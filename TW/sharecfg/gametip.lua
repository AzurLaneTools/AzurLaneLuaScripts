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
	ship_remould_warning_105234 = {
		205961,
		226,
		true
	},
	ship_remould_warning_107984 = {
		206187,
		213,
		true
	},
	ship_remould_warning_201514 = {
		206400,
		232,
		true
	},
	ship_remould_warning_203114 = {
		206632,
		338,
		true
	},
	ship_remould_warning_203124 = {
		206970,
		338,
		true
	},
	ship_remould_warning_205124 = {
		207308,
		185,
		true
	},
	ship_remould_warning_206134 = {
		207493,
		298,
		true
	},
	ship_remould_warning_301534 = {
		207791,
		220,
		true
	},
	ship_remould_warning_301874 = {
		208011,
		520,
		true
	},
	ship_remould_warning_310014 = {
		208531,
		437,
		true
	},
	ship_remould_warning_310024 = {
		208968,
		437,
		true
	},
	ship_remould_warning_310034 = {
		209405,
		437,
		true
	},
	ship_remould_warning_310044 = {
		209842,
		437,
		true
	},
	ship_remould_warning_303154 = {
		210279,
		543,
		true
	},
	ship_remould_warning_402134 = {
		210822,
		228,
		true
	},
	ship_remould_warning_702124 = {
		211050,
		477,
		true
	},
	ship_remould_warning_520014 = {
		211527,
		246,
		true
	},
	ship_remould_warning_521014 = {
		211773,
		246,
		true
	},
	ship_remould_warning_520034 = {
		212019,
		246,
		true
	},
	ship_remould_warning_521034 = {
		212265,
		246,
		true
	},
	ship_remould_warning_520044 = {
		212511,
		246,
		true
	},
	ship_remould_warning_521044 = {
		212757,
		246,
		true
	},
	ship_remould_warning_502114 = {
		213003,
		220,
		true
	},
	ship_remould_warning_506114 = {
		213223,
		388,
		true
	},
	word_soundfiles_download_title = {
		213611,
		109,
		true
	},
	word_soundfiles_download = {
		213720,
		100,
		true
	},
	word_soundfiles_checking_title = {
		213820,
		106,
		true
	},
	word_soundfiles_checking = {
		213926,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		214023,
		115,
		true
	},
	word_soundfiles_checkend = {
		214138,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		214238,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		214342,
		112,
		true
	},
	word_soundfiles_retry = {
		214454,
		97,
		true
	},
	word_soundfiles_update = {
		214551,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		214649,
		117,
		true
	},
	word_soundfiles_update_end = {
		214766,
		102,
		true
	},
	word_soundfiles_update_failed = {
		214868,
		114,
		true
	},
	word_soundfiles_update_retry = {
		214982,
		104,
		true
	},
	word_live2dfiles_download_title = {
		215086,
		116,
		true
	},
	word_live2dfiles_download = {
		215202,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		215303,
		107,
		true
	},
	word_live2dfiles_checking = {
		215410,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		215508,
		122,
		true
	},
	word_live2dfiles_checkend = {
		215630,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		215731,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		215836,
		119,
		true
	},
	word_live2dfiles_retry = {
		215955,
		98,
		true
	},
	word_live2dfiles_update = {
		216053,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		216152,
		124,
		true
	},
	word_live2dfiles_update_end = {
		216276,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		216379,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		216500,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		216605,
		164,
		true
	},
	achieve_propose_tip = {
		216769,
		106,
		true
	},
	mingshi_get_tip = {
		216875,
		124,
		true
	},
	mingshi_task_tip_1 = {
		216999,
		212,
		true
	},
	mingshi_task_tip_2 = {
		217211,
		212,
		true
	},
	mingshi_task_tip_3 = {
		217423,
		205,
		true
	},
	mingshi_task_tip_4 = {
		217628,
		212,
		true
	},
	mingshi_task_tip_5 = {
		217840,
		205,
		true
	},
	mingshi_task_tip_6 = {
		218045,
		205,
		true
	},
	mingshi_task_tip_7 = {
		218250,
		212,
		true
	},
	mingshi_task_tip_8 = {
		218462,
		209,
		true
	},
	mingshi_task_tip_9 = {
		218671,
		205,
		true
	},
	mingshi_task_tip_10 = {
		218876,
		213,
		true
	},
	mingshi_task_tip_11 = {
		219089,
		209,
		true
	},
	word_propose_changename_title = {
		219298,
		168,
		true
	},
	word_propose_changename_tip1 = {
		219466,
		144,
		true
	},
	word_propose_changename_tip2 = {
		219610,
		116,
		true
	},
	word_propose_ring_tip = {
		219726,
		118,
		true
	},
	word_rename_time_tip = {
		219844,
		135,
		true
	},
	word_rename_switch_tip = {
		219979,
		148,
		true
	},
	word_ssr = {
		220127,
		81,
		true
	},
	word_sr = {
		220208,
		77,
		true
	},
	word_r = {
		220285,
		76,
		true
	},
	ship_renameShip_error = {
		220361,
		106,
		true
	},
	ship_renameShip_error_4 = {
		220467,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		220566,
		102,
		true
	},
	ship_proposeShip_error = {
		220668,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		220766,
		100,
		true
	},
	word_rename_time_warning = {
		220866,
		210,
		true
	},
	word_propose_cost_tip = {
		221076,
		307,
		true
	},
	word_propose_switch_tip = {
		221383,
		99,
		true
	},
	evaluate_too_loog = {
		221482,
		93,
		true
	},
	evaluate_ban_word = {
		221575,
		108,
		true
	},
	activity_level_easy_tip = {
		221683,
		192,
		true
	},
	activity_level_difficulty_tip = {
		221875,
		207,
		true
	},
	activity_level_limit_tip = {
		222082,
		189,
		true
	},
	activity_level_inwarime_tip = {
		222271,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		222448,
		163,
		true
	},
	activity_level_is_closed = {
		222611,
		112,
		true
	},
	activity_switch_tip = {
		222723,
		255,
		true
	},
	reduce_sp3_pass_count = {
		222978,
		109,
		true
	},
	qiuqiu_count = {
		223087,
		87,
		true
	},
	qiuqiu_total_count = {
		223174,
		93,
		true
	},
	npcfriendly_count = {
		223267,
		99,
		true
	},
	npcfriendly_total_count = {
		223366,
		105,
		true
	},
	longxiang_count = {
		223471,
		96,
		true
	},
	longxiang_total_count = {
		223567,
		102,
		true
	},
	pt_count = {
		223669,
		83,
		true
	},
	pt_total_count = {
		223752,
		89,
		true
	},
	remould_ship_ok = {
		223841,
		91,
		true
	},
	remould_ship_count_more = {
		223932,
		115,
		true
	},
	word_should_input = {
		224047,
		102,
		true
	},
	simulation_advantage_counting = {
		224149,
		128,
		true
	},
	simulation_disadvantage_counting = {
		224277,
		132,
		true
	},
	simulation_enhancing = {
		224409,
		148,
		true
	},
	simulation_enhanced = {
		224557,
		110,
		true
	},
	word_skill_desc_get = {
		224667,
		97,
		true
	},
	word_skill_desc_learn = {
		224764,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		224853,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		224954,
		100,
		true
	},
	chapter_tip_change = {
		225054,
		98,
		true
	},
	chapter_tip_use = {
		225152,
		95,
		true
	},
	chapter_tip_with_npc = {
		225247,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		225513,
		131,
		true
	},
	build_ship_tip = {
		225644,
		195,
		true
	},
	auto_battle_limit_tip = {
		225839,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		225954,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		226153,
		214,
		true
	},
	ship_profile_voice_locked = {
		226367,
		110,
		true
	},
	ship_profile_skin_locked = {
		226477,
		103,
		true
	},
	ship_profile_words = {
		226580,
		94,
		true
	},
	ship_profile_action_words = {
		226674,
		107,
		true
	},
	ship_profile_label_common = {
		226781,
		95,
		true
	},
	ship_profile_label_diff = {
		226876,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		226969,
		126,
		true
	},
	level_fleet_not_enough = {
		227095,
		122,
		true
	},
	level_fleet_outof_limit = {
		227217,
		117,
		true
	},
	vote_success = {
		227334,
		88,
		true
	},
	vote_not_enough = {
		227422,
		97,
		true
	},
	vote_love_not_enough = {
		227519,
		108,
		true
	},
	vote_love_limit = {
		227627,
		134,
		true
	},
	vote_love_confirm = {
		227761,
		142,
		true
	},
	vote_primary_rule = {
		227903,
		1064,
		true
	},
	vote_final_title1 = {
		228967,
		93,
		true
	},
	vote_final_rule1 = {
		229060,
		363,
		true
	},
	vote_final_title2 = {
		229423,
		93,
		true
	},
	vote_final_rule2 = {
		229516,
		226,
		true
	},
	vote_vote_time = {
		229742,
		98,
		true
	},
	vote_vote_count = {
		229840,
		84,
		true
	},
	vote_vote_group = {
		229924,
		84,
		true
	},
	vote_rank_refresh_time = {
		230008,
		117,
		true
	},
	vote_rank_in_current_server = {
		230125,
		122,
		true
	},
	words_auto_battle_label = {
		230247,
		120,
		true
	},
	words_show_ship_name_label = {
		230367,
		111,
		true
	},
	words_rare_ship_vibrate = {
		230478,
		105,
		true
	},
	words_display_ship_get_effect = {
		230583,
		117,
		true
	},
	words_show_touch_effect = {
		230700,
		105,
		true
	},
	words_bg_fit_mode = {
		230805,
		111,
		true
	},
	words_battle_hide_bg = {
		230916,
		114,
		true
	},
	words_battle_expose_line = {
		231030,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		231148,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		231268,
		181,
		true
	},
	words_autoFIght_down_frame = {
		231449,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		231557,
		173,
		true
	},
	words_autoFight_tips = {
		231730,
		120,
		true
	},
	words_autoFight_right = {
		231850,
		158,
		true
	},
	activity_puzzle_get1 = {
		232008,
		136,
		true
	},
	activity_puzzle_get2 = {
		232144,
		138,
		true
	},
	activity_puzzle_get3 = {
		232282,
		138,
		true
	},
	activity_puzzle_get4 = {
		232420,
		138,
		true
	},
	activity_puzzle_get5 = {
		232558,
		138,
		true
	},
	activity_puzzle_get6 = {
		232696,
		138,
		true
	},
	activity_puzzle_get7 = {
		232834,
		138,
		true
	},
	activity_puzzle_get8 = {
		232972,
		138,
		true
	},
	activity_puzzle_get9 = {
		233110,
		138,
		true
	},
	activity_puzzle_get10 = {
		233248,
		137,
		true
	},
	activity_puzzle_get11 = {
		233385,
		137,
		true
	},
	activity_puzzle_get12 = {
		233522,
		137,
		true
	},
	activity_puzzle_get13 = {
		233659,
		137,
		true
	},
	activity_puzzle_get14 = {
		233796,
		137,
		true
	},
	activity_puzzle_get15 = {
		233933,
		137,
		true
	},
	word_stopremain_build = {
		234070,
		115,
		true
	},
	word_stopremain_default = {
		234185,
		117,
		true
	},
	transcode_desc = {
		234302,
		359,
		true
	},
	transcode_empty_tip = {
		234661,
		113,
		true
	},
	set_birth_title = {
		234774,
		91,
		true
	},
	set_birth_confirm_tip = {
		234865,
		114,
		true
	},
	set_birth_empty_tip = {
		234979,
		104,
		true
	},
	set_birth_success = {
		235083,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		235182,
		120,
		true
	},
	clear_transcode_cache_success = {
		235302,
		114,
		true
	},
	exchange_item_success = {
		235416,
		97,
		true
	},
	give_up_cloth_change = {
		235513,
		117,
		true
	},
	err_cloth_change_noship = {
		235630,
		98,
		true
	},
	need_break_tip = {
		235728,
		90,
		true
	},
	max_level_notice = {
		235818,
		134,
		true
	},
	new_skin_no_choose = {
		235952,
		140,
		true
	},
	sure_resume_volume = {
		236092,
		124,
		true
	},
	course_class_not_ready = {
		236216,
		119,
		true
	},
	course_student_max_level = {
		236335,
		134,
		true
	},
	course_stop_confirm = {
		236469,
		125,
		true
	},
	course_class_help = {
		236594,
		1318,
		true
	},
	course_class_name = {
		237912,
		98,
		true
	},
	course_proficiency_not_enough = {
		238010,
		108,
		true
	},
	course_state_rest = {
		238118,
		93,
		true
	},
	course_state_lession = {
		238211,
		99,
		true
	},
	course_energy_not_enough = {
		238310,
		144,
		true
	},
	course_proficiency_tip = {
		238454,
		318,
		true
	},
	course_sunday_tip = {
		238772,
		136,
		true
	},
	course_exit_confirm = {
		238908,
		138,
		true
	},
	course_learning = {
		239046,
		94,
		true
	},
	time_remaining_tip = {
		239140,
		95,
		true
	},
	propose_intimacy_tip = {
		239235,
		116,
		true
	},
	no_found_record_equipment = {
		239351,
		180,
		true
	},
	sec_floor_limit_tip = {
		239531,
		125,
		true
	},
	guild_shop_flash_success = {
		239656,
		100,
		true
	},
	destroy_high_rarity_tip = {
		239756,
		122,
		true
	},
	destroy_high_level_tip = {
		239878,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		240002,
		119,
		true
	},
	destroy_high_intensify_tip = {
		240121,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		240248,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		240378,
		135,
		true
	},
	ship_quick_change_noequip = {
		240513,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		240626,
		120,
		true
	},
	word_nowenergy = {
		240746,
		93,
		true
	},
	word_energy_recov_speed = {
		240839,
		99,
		true
	},
	destroy_eliteship_tip = {
		240938,
		117,
		true
	},
	err_resloveequip_nochoice = {
		241055,
		113,
		true
	},
	take_nothing = {
		241168,
		94,
		true
	},
	take_all_mail = {
		241262,
		164,
		true
	},
	buy_furniture_overtime = {
		241426,
		119,
		true
	},
	twitter_login_tips = {
		241545,
		175,
		true
	},
	data_erro = {
		241720,
		88,
		true
	},
	login_failed = {
		241808,
		88,
		true
	},
	["not yet completed"] = {
		241896,
		93,
		true
	},
	escort_less_count_to_combat = {
		241989,
		131,
		true
	},
	ten_even_draw = {
		242120,
		88,
		true
	},
	ten_even_draw_confirm = {
		242208,
		111,
		true
	},
	level_risk_level_desc = {
		242319,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		242409,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		242638,
		221,
		true
	},
	level_chapter_state_high_risk = {
		242859,
		135,
		true
	},
	level_chapter_state_risk = {
		242994,
		130,
		true
	},
	level_chapter_state_low_risk = {
		243124,
		134,
		true
	},
	level_chapter_state_safety = {
		243258,
		132,
		true
	},
	open_skill_class_success = {
		243390,
		112,
		true
	},
	backyard_sort_tag_default = {
		243502,
		95,
		true
	},
	backyard_sort_tag_price = {
		243597,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		243690,
		102,
		true
	},
	backyard_sort_tag_size = {
		243792,
		92,
		true
	},
	backyard_filter_tag_other = {
		243884,
		95,
		true
	},
	word_status_inFight = {
		243979,
		92,
		true
	},
	word_status_inPVP = {
		244071,
		90,
		true
	},
	word_status_inEvent = {
		244161,
		92,
		true
	},
	word_status_inEventFinished = {
		244253,
		100,
		true
	},
	word_status_inTactics = {
		244353,
		94,
		true
	},
	word_status_inClass = {
		244447,
		92,
		true
	},
	word_status_rest = {
		244539,
		89,
		true
	},
	word_status_train = {
		244628,
		90,
		true
	},
	word_status_world = {
		244718,
		96,
		true
	},
	word_status_inHardFormation = {
		244814,
		106,
		true
	},
	challenge_rule = {
		244920,
		742,
		true
	},
	challenge_exit_warning = {
		245662,
		199,
		true
	},
	challenge_fleet_type_fail = {
		245861,
		132,
		true
	},
	challenge_current_level = {
		245993,
		110,
		true
	},
	challenge_current_score = {
		246103,
		104,
		true
	},
	challenge_total_score = {
		246207,
		102,
		true
	},
	challenge_current_progress = {
		246309,
		110,
		true
	},
	challenge_count_unlimit = {
		246419,
		112,
		true
	},
	challenge_no_fleet = {
		246531,
		115,
		true
	},
	equipment_skin_unload = {
		246646,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		246764,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		246869,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		247001,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		247106,
		113,
		true
	},
	equipment_skin_count_noenough = {
		247219,
		111,
		true
	},
	equipment_skin_replace_done = {
		247330,
		109,
		true
	},
	equipment_skin_unload_failed = {
		247439,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		247555,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		247713,
		141,
		true
	},
	activity_pool_awards_empty = {
		247854,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		247971,
		161,
		true
	},
	shop_street_activity_tip = {
		248132,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		248327,
		173,
		true
	},
	twitter_link_title = {
		248500,
		89,
		true
	},
	commander_material_noenough = {
		248589,
		103,
		true
	},
	battle_result_boss_destruct = {
		248692,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		248812,
		128,
		true
	},
	destory_important_equipment_tip = {
		248940,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		249144,
		120,
		true
	},
	activity_hit_monster_nocount = {
		249264,
		104,
		true
	},
	activity_hit_monster_death = {
		249368,
		111,
		true
	},
	activity_hit_monster_help = {
		249479,
		104,
		true
	},
	activity_hit_monster_erro = {
		249583,
		101,
		true
	},
	activity_xiaotiane_progress = {
		249684,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		249788,
		165,
		true
	},
	equip_skin_detail_tip = {
		249953,
		115,
		true
	},
	emoji_type_0 = {
		250068,
		82,
		true
	},
	emoji_type_1 = {
		250150,
		82,
		true
	},
	emoji_type_2 = {
		250232,
		82,
		true
	},
	emoji_type_3 = {
		250314,
		82,
		true
	},
	emoji_type_4 = {
		250396,
		85,
		true
	},
	card_pairs_help_tip = {
		250481,
		804,
		true
	},
	card_pairs_tips = {
		251285,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		251452,
		108,
		true
	},
	["card_battle_card details_hand"] = {
		251560,
		108,
		true
	},
	["card_battle_card details"] = {
		251668,
		109,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		251777,
		123,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		251900,
		120,
		true
	},
	card_battle_card_empty_en = {
		252020,
		106,
		true
	},
	card_battle_card_empty_ch = {
		252126,
		116,
		true
	},
	card_puzzel_goal_ch = {
		252242,
		95,
		true
	},
	card_puzzel_goal_en = {
		252337,
		89,
		true
	},
	card_puzzle_deck = {
		252426,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		252515,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		252666,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		252823,
		164,
		true
	},
	extra_chapter_socre_tip = {
		252987,
		186,
		true
	},
	extra_chapter_record_updated = {
		253173,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		253277,
		111,
		true
	},
	extra_chapter_locked_tip = {
		253388,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		253521,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		253656,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		253818,
		147,
		true
	},
	player_name_change_windows_tip = {
		253965,
		200,
		true
	},
	player_name_change_warning = {
		254165,
		292,
		true
	},
	player_name_change_success = {
		254457,
		117,
		true
	},
	player_name_change_failed = {
		254574,
		116,
		true
	},
	same_player_name_tip = {
		254690,
		120,
		true
	},
	task_is_not_existence = {
		254810,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		254915,
		274,
		true
	},
	printblue_build_success = {
		255189,
		99,
		true
	},
	printblue_build_erro = {
		255288,
		96,
		true
	},
	blueprint_mod_success = {
		255384,
		97,
		true
	},
	blueprint_mod_erro = {
		255481,
		94,
		true
	},
	technology_refresh_sucess = {
		255575,
		113,
		true
	},
	technology_refresh_erro = {
		255688,
		111,
		true
	},
	change_technology_refresh_sucess = {
		255799,
		120,
		true
	},
	change_technology_refresh_erro = {
		255919,
		118,
		true
	},
	technology_start_up = {
		256037,
		95,
		true
	},
	technology_start_erro = {
		256132,
		97,
		true
	},
	technology_stop_success = {
		256229,
		105,
		true
	},
	technology_stop_erro = {
		256334,
		102,
		true
	},
	technology_finish_success = {
		256436,
		107,
		true
	},
	technology_finish_erro = {
		256543,
		104,
		true
	},
	blueprint_stop_success = {
		256647,
		104,
		true
	},
	blueprint_stop_erro = {
		256751,
		101,
		true
	},
	blueprint_destory_tip = {
		256852,
		109,
		true
	},
	blueprint_task_update_tip = {
		256961,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		257136,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		257241,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		257345,
		104,
		true
	},
	blueprint_build_consume = {
		257449,
		131,
		true
	},
	blueprint_stop_tip = {
		257580,
		124,
		true
	},
	technology_canot_refresh = {
		257704,
		134,
		true
	},
	technology_refresh_tip = {
		257838,
		114,
		true
	},
	technology_is_actived = {
		257952,
		115,
		true
	},
	technology_stop_tip = {
		258067,
		125,
		true
	},
	technology_help_text = {
		258192,
		2632,
		true
	},
	blueprint_build_time_tip = {
		260824,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		260995,
		143,
		true
	},
	technology_task_none_tip = {
		261138,
		93,
		true
	},
	technology_task_build_tip = {
		261231,
		125,
		true
	},
	blueprint_commit_tip = {
		261356,
		146,
		true
	},
	buleprint_need_level_tip = {
		261502,
		108,
		true
	},
	blueprint_max_level_tip = {
		261610,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		261715,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		261839,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		261951,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		262068,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		262196,
		136,
		true
	},
	help_technolog0 = {
		262332,
		350,
		true
	},
	help_technolog = {
		262682,
		513,
		true
	},
	hide_chat_warning = {
		263195,
		157,
		true
	},
	show_chat_warning = {
		263352,
		154,
		true
	},
	help_shipblueprintui = {
		263506,
		2135,
		true
	},
	help_shipblueprintui_luck = {
		265641,
		704,
		true
	},
	anniversary_task_title_1 = {
		266345,
		176,
		true
	},
	anniversary_task_title_2 = {
		266521,
		167,
		true
	},
	anniversary_task_title_3 = {
		266688,
		176,
		true
	},
	anniversary_task_title_4 = {
		266864,
		164,
		true
	},
	anniversary_task_title_5 = {
		267028,
		173,
		true
	},
	anniversary_task_title_6 = {
		267201,
		173,
		true
	},
	anniversary_task_title_7 = {
		267374,
		167,
		true
	},
	anniversary_task_title_8 = {
		267541,
		170,
		true
	},
	anniversary_task_title_9 = {
		267711,
		179,
		true
	},
	anniversary_task_title_10 = {
		267890,
		168,
		true
	},
	anniversary_task_title_11 = {
		268058,
		171,
		true
	},
	anniversary_task_title_12 = {
		268229,
		171,
		true
	},
	anniversary_task_title_13 = {
		268400,
		171,
		true
	},
	anniversary_task_title_14 = {
		268571,
		174,
		true
	},
	charge_scene_buy_confirm = {
		268745,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		268912,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		269084,
		197,
		true
	},
	help_level_ui = {
		269281,
		968,
		true
	},
	guild_modify_info_tip = {
		270249,
		182,
		true
	},
	ai_change_1 = {
		270431,
		99,
		true
	},
	ai_change_2 = {
		270530,
		105,
		true
	},
	activity_shop_lable = {
		270635,
		128,
		true
	},
	word_bilibili = {
		270763,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		270853,
		134,
		true
	},
	ship_limit_notice = {
		270987,
		112,
		true
	},
	idle = {
		271099,
		74,
		true
	},
	main_1 = {
		271173,
		81,
		true
	},
	main_2 = {
		271254,
		81,
		true
	},
	main_3 = {
		271335,
		81,
		true
	},
	complete = {
		271416,
		85,
		true
	},
	login = {
		271501,
		75,
		true
	},
	home = {
		271576,
		74,
		true
	},
	mail = {
		271650,
		81,
		true
	},
	mission = {
		271731,
		84,
		true
	},
	mission_complete = {
		271815,
		93,
		true
	},
	wedding = {
		271908,
		77,
		true
	},
	touch_head = {
		271985,
		80,
		true
	},
	touch_body = {
		272065,
		80,
		true
	},
	touch_special = {
		272145,
		90,
		true
	},
	gold = {
		272235,
		74,
		true
	},
	oil = {
		272309,
		73,
		true
	},
	diamond = {
		272382,
		77,
		true
	},
	word_photo_mode = {
		272459,
		85,
		true
	},
	word_video_mode = {
		272544,
		85,
		true
	},
	word_save_ok = {
		272629,
		109,
		true
	},
	word_save_video = {
		272738,
		119,
		true
	},
	reflux_help_tip = {
		272857,
		1032,
		true
	},
	reflux_pt_not_enough = {
		273889,
		102,
		true
	},
	reflux_word_1 = {
		273991,
		92,
		true
	},
	reflux_word_2 = {
		274083,
		86,
		true
	},
	ship_hunting_level_tips = {
		274169,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		274366,
		121,
		true
	},
	collect_chapter_is_activation = {
		274487,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		274627,
		183,
		true
	},
	resource_verify_warn = {
		274810,
		233,
		true
	},
	resource_verify_fail = {
		275043,
		174,
		true
	},
	resource_verify_success = {
		275217,
		111,
		true
	},
	resource_clear_all = {
		275328,
		155,
		true
	},
	acl_oil_count = {
		275483,
		92,
		true
	},
	acl_oil_total_count = {
		275575,
		104,
		true
	},
	word_take_video_tip = {
		275679,
		145,
		true
	},
	word_snapshot_share_title = {
		275824,
		114,
		true
	},
	word_snapshot_share_agreement = {
		275938,
		506,
		true
	},
	skin_remain_time = {
		276444,
		98,
		true
	},
	word_museum_1 = {
		276542,
		128,
		true
	},
	word_museum_help = {
		276670,
		703,
		true
	},
	goldship_help_tip = {
		277373,
		867,
		true
	},
	metalgearsub_help_tip = {
		278240,
		1435,
		true
	},
	acl_gold_count = {
		279675,
		93,
		true
	},
	acl_gold_total_count = {
		279768,
		105,
		true
	},
	discount_time = {
		279873,
		142,
		true
	},
	commander_talent_not_exist = {
		280015,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		280120,
		119,
		true
	},
	commander_talent_learned = {
		280239,
		108,
		true
	},
	commander_talent_learn_erro = {
		280347,
		114,
		true
	},
	commander_not_exist = {
		280461,
		104,
		true
	},
	commander_fleet_not_exist = {
		280565,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		280672,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		280792,
		116,
		true
	},
	commander_acquire_erro = {
		280908,
		109,
		true
	},
	commander_lock_erro = {
		281017,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		281114,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		281233,
		113,
		true
	},
	commander_reset_talent_success = {
		281346,
		112,
		true
	},
	commander_reset_talent_erro = {
		281458,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		281569,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		281685,
		125,
		true
	},
	commander_is_in_fleet = {
		281810,
		109,
		true
	},
	commander_play_erro = {
		281919,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		282016,
		125,
		true
	},
	summary_page_un_rearch = {
		282141,
		95,
		true
	},
	player_summary_from = {
		282236,
		104,
		true
	},
	player_summary_data = {
		282340,
		95,
		true
	},
	commander_exp_overflow_tip = {
		282435,
		148,
		true
	},
	commander_reset_talent_tip = {
		282583,
		115,
		true
	},
	commander_reset_talent = {
		282698,
		98,
		true
	},
	commander_select_min_cnt = {
		282796,
		114,
		true
	},
	commander_select_max = {
		282910,
		102,
		true
	},
	commander_lock_done = {
		283012,
		98,
		true
	},
	commander_unlock_done = {
		283110,
		100,
		true
	},
	commander_get_1 = {
		283210,
		121,
		true
	},
	commander_get = {
		283331,
		117,
		true
	},
	commander_build_done = {
		283448,
		108,
		true
	},
	commander_build_erro = {
		283556,
		110,
		true
	},
	commander_get_skills_done = {
		283666,
		113,
		true
	},
	collection_way_is_unopen = {
		283779,
		118,
		true
	},
	commander_can_not_select_same_group = {
		283897,
		126,
		true
	},
	commander_capcity_is_max = {
		284023,
		100,
		true
	},
	commander_reserve_count_is_max = {
		284123,
		118,
		true
	},
	commander_build_pool_tip = {
		284241,
		147,
		true
	},
	commander_select_matiral_erro = {
		284388,
		160,
		true
	},
	commander_material_is_rarity = {
		284548,
		147,
		true
	},
	commander_material_is_maxLevel = {
		284695,
		170,
		true
	},
	charge_commander_bag_max = {
		284865,
		149,
		true
	},
	shop_extendcommander_success = {
		285014,
		116,
		true
	},
	commander_skill_point_noengough = {
		285130,
		110,
		true
	},
	buildship_new_tip = {
		285240,
		148,
		true
	},
	buildship_heavy_tip = {
		285388,
		117,
		true
	},
	buildship_light_tip = {
		285505,
		108,
		true
	},
	buildship_special_tip = {
		285613,
		139,
		true
	},
	open_skill_pos = {
		285752,
		189,
		true
	},
	open_skill_pos_discount = {
		285941,
		222,
		true
	},
	event_recommend_fail = {
		286163,
		108,
		true
	},
	newplayer_help_tip = {
		286271,
		461,
		true
	},
	newplayer_notice_1 = {
		286732,
		121,
		true
	},
	newplayer_notice_2 = {
		286853,
		121,
		true
	},
	newplayer_notice_3 = {
		286974,
		121,
		true
	},
	newplayer_notice_4 = {
		287095,
		115,
		true
	},
	newplayer_notice_5 = {
		287210,
		115,
		true
	},
	newplayer_notice_6 = {
		287325,
		158,
		true
	},
	newplayer_notice_7 = {
		287483,
		118,
		true
	},
	newplayer_notice_8 = {
		287601,
		155,
		true
	},
	tec_catchup_1 = {
		287756,
		83,
		true
	},
	tec_catchup_2 = {
		287839,
		83,
		true
	},
	tec_catchup_3 = {
		287922,
		83,
		true
	},
	tec_catchup_4 = {
		288005,
		83,
		true
	},
	tec_catchup_5 = {
		288088,
		83,
		true
	},
	tec_notice = {
		288171,
		121,
		true
	},
	tec_notice_not_open_tip = {
		288292,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		288431,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		288580,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		288740,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		288895,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		289044,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		289210,
		161,
		true
	},
	nine_choose_one = {
		289371,
		210,
		true
	},
	help_commander_info = {
		289581,
		703,
		true
	},
	help_commander_play = {
		290284,
		703,
		true
	},
	help_commander_ability = {
		290987,
		706,
		true
	},
	story_skip_confirm = {
		291693,
		207,
		true
	},
	commander_ability_replace_warning = {
		291900,
		140,
		true
	},
	help_command_room = {
		292040,
		701,
		true
	},
	commander_build_rate_tip = {
		292741,
		145,
		true
	},
	help_activity_bossbattle = {
		292886,
		996,
		true
	},
	commander_is_in_fleet_already = {
		293882,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		294012,
		144,
		true
	},
	commander_main_pos = {
		294156,
		91,
		true
	},
	commander_assistant_pos = {
		294247,
		96,
		true
	},
	comander_repalce_tip = {
		294343,
		152,
		true
	},
	commander_lock_tip = {
		294495,
		133,
		true
	},
	commander_is_in_battle = {
		294628,
		116,
		true
	},
	commander_rename_warning = {
		294744,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		294908,
		125,
		true
	},
	commander_rename_success_tip = {
		295033,
		104,
		true
	},
	amercian_notice_1 = {
		295137,
		187,
		true
	},
	amercian_notice_2 = {
		295324,
		157,
		true
	},
	amercian_notice_3 = {
		295481,
		116,
		true
	},
	amercian_notice_4 = {
		295597,
		93,
		true
	},
	amercian_notice_5 = {
		295690,
		102,
		true
	},
	amercian_notice_6 = {
		295792,
		187,
		true
	},
	ranking_word_1 = {
		295979,
		90,
		true
	},
	ranking_word_2 = {
		296069,
		87,
		true
	},
	ranking_word_3 = {
		296156,
		87,
		true
	},
	ranking_word_4 = {
		296243,
		90,
		true
	},
	ranking_word_5 = {
		296333,
		84,
		true
	},
	ranking_word_6 = {
		296417,
		84,
		true
	},
	ranking_word_7 = {
		296501,
		90,
		true
	},
	ranking_word_8 = {
		296591,
		84,
		true
	},
	ranking_word_9 = {
		296675,
		84,
		true
	},
	ranking_word_10 = {
		296759,
		88,
		true
	},
	spece_illegal_tip = {
		296847,
		99,
		true
	},
	utaware_warmup_notice = {
		296946,
		872,
		true
	},
	utaware_formal_notice = {
		297818,
		648,
		true
	},
	npc_learn_skill_tip = {
		298466,
		184,
		true
	},
	npc_upgrade_max_level = {
		298650,
		131,
		true
	},
	npc_propse_tip = {
		298781,
		117,
		true
	},
	npc_strength_tip = {
		298898,
		185,
		true
	},
	npc_breakout_tip = {
		299083,
		185,
		true
	},
	word_chuansong = {
		299268,
		90,
		true
	},
	npc_evaluation_tip = {
		299358,
		127,
		true
	},
	map_event_skip = {
		299485,
		108,
		true
	},
	map_event_stop_tip = {
		299593,
		157,
		true
	},
	map_event_stop_battle_tip = {
		299750,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		299914,
		166,
		true
	},
	map_event_stop_story_tip = {
		300080,
		160,
		true
	},
	map_event_save_nekone = {
		300240,
		126,
		true
	},
	map_event_save_rurutie = {
		300366,
		134,
		true
	},
	map_event_memory_collected = {
		300500,
		143,
		true
	},
	map_event_save_kizuna = {
		300643,
		126,
		true
	},
	five_choose_one = {
		300769,
		213,
		true
	},
	ship_preference_common = {
		300982,
		133,
		true
	},
	draw_big_luck_1 = {
		301115,
		109,
		true
	},
	draw_big_luck_2 = {
		301224,
		115,
		true
	},
	draw_big_luck_3 = {
		301339,
		112,
		true
	},
	draw_medium_luck_1 = {
		301451,
		124,
		true
	},
	draw_medium_luck_2 = {
		301575,
		121,
		true
	},
	draw_medium_luck_3 = {
		301696,
		127,
		true
	},
	draw_little_luck_1 = {
		301823,
		124,
		true
	},
	draw_little_luck_2 = {
		301947,
		121,
		true
	},
	draw_little_luck_3 = {
		302068,
		127,
		true
	},
	ship_preference_non = {
		302195,
		126,
		true
	},
	school_title_dajiangtang = {
		302321,
		97,
		true
	},
	school_title_zhihuimiao = {
		302418,
		96,
		true
	},
	school_title_shitang = {
		302514,
		96,
		true
	},
	school_title_xiaomaibu = {
		302610,
		95,
		true
	},
	school_title_shangdian = {
		302705,
		98,
		true
	},
	school_title_xueyuan = {
		302803,
		96,
		true
	},
	school_title_shoucang = {
		302899,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		302993,
		99,
		true
	},
	tag_level_fighting = {
		303092,
		91,
		true
	},
	tag_level_oni = {
		303183,
		89,
		true
	},
	tag_level_bomb = {
		303272,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		303362,
		97,
		true
	},
	exit_backyard_exp_display = {
		303459,
		120,
		true
	},
	help_monopoly = {
		303579,
		1407,
		true
	},
	md5_error = {
		304986,
		124,
		true
	},
	world_boss_help = {
		305110,
		3495,
		true
	},
	world_boss_tip = {
		308605,
		159,
		true
	},
	world_boss_award_limit = {
		308764,
		157,
		true
	},
	backyard_is_loading = {
		308921,
		113,
		true
	},
	levelScene_loop_help_tip = {
		309034,
		2330,
		true
	},
	no_airspace_competition = {
		311364,
		102,
		true
	},
	air_supremacy_value = {
		311466,
		92,
		true
	},
	read_the_user_agreement = {
		311558,
		117,
		true
	},
	award_max_warning = {
		311675,
		171,
		true
	},
	sub_item_warning = {
		311846,
		105,
		true
	},
	select_award_warning = {
		311951,
		105,
		true
	},
	no_item_selected_tip = {
		312056,
		112,
		true
	},
	backyard_traning_tip = {
		312168,
		154,
		true
	},
	backyard_rest_tip = {
		312322,
		111,
		true
	},
	backyard_class_tip = {
		312433,
		118,
		true
	},
	medal_notice_1 = {
		312551,
		96,
		true
	},
	medal_notice_2 = {
		312647,
		87,
		true
	},
	medal_help_tip = {
		312734,
		1444,
		true
	},
	trophy_achieved = {
		314178,
		91,
		true
	},
	text_shop = {
		314269,
		80,
		true
	},
	text_confirm = {
		314349,
		83,
		true
	},
	text_cancel = {
		314432,
		82,
		true
	},
	text_cancel_fight = {
		314514,
		93,
		true
	},
	text_goon_fight = {
		314607,
		91,
		true
	},
	text_exit = {
		314698,
		80,
		true
	},
	text_clear = {
		314778,
		81,
		true
	},
	text_apply = {
		314859,
		81,
		true
	},
	text_buy = {
		314940,
		79,
		true
	},
	text_forward = {
		315019,
		88,
		true
	},
	text_prepage = {
		315107,
		85,
		true
	},
	text_nextpage = {
		315192,
		86,
		true
	},
	text_exchange = {
		315278,
		84,
		true
	},
	text_retreat = {
		315362,
		83,
		true
	},
	text_goto = {
		315445,
		80,
		true
	},
	level_scene_title_word_1 = {
		315525,
		100,
		true
	},
	level_scene_title_word_2 = {
		315625,
		109,
		true
	},
	level_scene_title_word_3 = {
		315734,
		100,
		true
	},
	level_scene_title_word_4 = {
		315834,
		97,
		true
	},
	level_scene_title_word_5 = {
		315931,
		120,
		true
	},
	ambush_display_0 = {
		316051,
		86,
		true
	},
	ambush_display_1 = {
		316137,
		86,
		true
	},
	ambush_display_2 = {
		316223,
		86,
		true
	},
	ambush_display_3 = {
		316309,
		83,
		true
	},
	ambush_display_4 = {
		316392,
		83,
		true
	},
	ambush_display_5 = {
		316475,
		86,
		true
	},
	ambush_display_6 = {
		316561,
		86,
		true
	},
	black_white_grid_notice = {
		316647,
		1309,
		true
	},
	black_white_grid_reset = {
		317956,
		99,
		true
	},
	black_white_grid_switch_tip = {
		318055,
		127,
		true
	},
	no_way_to_escape = {
		318182,
		92,
		true
	},
	word_attr_ac = {
		318274,
		82,
		true
	},
	help_battle_ac = {
		318356,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		319804,
		315,
		true
	},
	refuse_friend = {
		320119,
		96,
		true
	},
	refuse_and_add_into_bl = {
		320215,
		110,
		true
	},
	tech_simulate_closed = {
		320325,
		117,
		true
	},
	tech_simulate_quit = {
		320442,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		320561,
		253,
		true
	},
	help_technologytree = {
		320814,
		1824,
		true
	},
	tech_change_version_mark = {
		322638,
		100,
		true
	},
	technology_uplevel_error_studying = {
		322738,
		174,
		true
	},
	fate_attr_word = {
		322912,
		114,
		true
	},
	fate_phase_word = {
		323026,
		94,
		true
	},
	blueprint_simulation_confirm = {
		323120,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		323374,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		323790,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		324190,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		324572,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		324963,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		325349,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		325732,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		326113,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		326498,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		326877,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		327262,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		327652,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		328040,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		328427,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		328828,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		329186,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		329597,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		329987,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		330384,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		330765,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		331132,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		331543,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		331941,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		332329,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		332735,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		333138,
		401,
		true
	},
	electrotherapy_wanning = {
		333539,
		107,
		true
	},
	siren_chase_warning = {
		333646,
		104,
		true
	},
	memorybook_get_award_tip = {
		333750,
		161,
		true
	},
	memorybook_notice = {
		333911,
		683,
		true
	},
	word_votes = {
		334594,
		86,
		true
	},
	number_0 = {
		334680,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		334755,
		304,
		true
	},
	without_selected_ship = {
		335059,
		115,
		true
	},
	index_all = {
		335174,
		79,
		true
	},
	index_fleetfront = {
		335253,
		92,
		true
	},
	index_fleetrear = {
		335345,
		91,
		true
	},
	index_shipType_quZhu = {
		335436,
		90,
		true
	},
	index_shipType_qinXun = {
		335526,
		91,
		true
	},
	index_shipType_zhongXun = {
		335617,
		93,
		true
	},
	index_shipType_zhanLie = {
		335710,
		92,
		true
	},
	index_shipType_hangMu = {
		335802,
		91,
		true
	},
	index_shipType_weiXiu = {
		335893,
		91,
		true
	},
	index_shipType_qianTing = {
		335984,
		93,
		true
	},
	index_other = {
		336077,
		81,
		true
	},
	index_rare2 = {
		336158,
		81,
		true
	},
	index_rare3 = {
		336239,
		81,
		true
	},
	index_rare4 = {
		336320,
		81,
		true
	},
	index_rare5 = {
		336401,
		84,
		true
	},
	index_rare6 = {
		336485,
		87,
		true
	},
	warning_mail_max_1 = {
		336572,
		154,
		true
	},
	warning_mail_max_2 = {
		336726,
		131,
		true
	},
	return_award_bind_success = {
		336857,
		101,
		true
	},
	return_award_bind_erro = {
		336958,
		100,
		true
	},
	rename_commander_erro = {
		337058,
		99,
		true
	},
	change_display_medal_success = {
		337157,
		116,
		true
	},
	limit_skin_time_day = {
		337273,
		101,
		true
	},
	limit_skin_time_day_min = {
		337374,
		116,
		true
	},
	limit_skin_time_min = {
		337490,
		104,
		true
	},
	limit_skin_time_overtime = {
		337594,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		337691,
		117,
		true
	},
	award_window_pt_title = {
		337808,
		100,
		true
	},
	return_have_participated_in_act = {
		337908,
		119,
		true
	},
	input_returner_code = {
		338027,
		98,
		true
	},
	dress_up_success = {
		338125,
		92,
		true
	},
	already_have_the_skin = {
		338217,
		106,
		true
	},
	exchange_limit_skin_tip = {
		338323,
		149,
		true
	},
	returner_help = {
		338472,
		1631,
		true
	},
	attire_time_stamp = {
		340103,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		340205,
		122,
		true
	},
	warning_pray_build_pool = {
		340327,
		182,
		true
	},
	error_pray_select_ship_max = {
		340509,
		108,
		true
	},
	tip_pray_build_pool_success = {
		340617,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		340720,
		100,
		true
	},
	pray_build_help = {
		340820,
		1634,
		true
	},
	bismarck_award_tip = {
		342454,
		115,
		true
	},
	bismarck_chapter_desc = {
		342569,
		161,
		true
	},
	returner_push_success = {
		342730,
		97,
		true
	},
	returner_max_count = {
		342827,
		106,
		true
	},
	returner_push_tip = {
		342933,
		236,
		true
	},
	returner_match_tip = {
		343169,
		233,
		true
	},
	return_lock_tip = {
		343402,
		135,
		true
	},
	challenge_help = {
		343537,
		2284,
		true
	},
	challenge_casual_reset = {
		345821,
		144,
		true
	},
	challenge_infinite_reset = {
		345965,
		146,
		true
	},
	challenge_normal_reset = {
		346111,
		111,
		true
	},
	challenge_casual_click_switch = {
		346222,
		155,
		true
	},
	challenge_infinite_click_switch = {
		346377,
		157,
		true
	},
	challenge_season_update = {
		346534,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		346645,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		346847,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		347051,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		347296,
		247,
		true
	},
	challenge_combat_score = {
		347543,
		103,
		true
	},
	challenge_share_progress = {
		347646,
		115,
		true
	},
	challenge_share = {
		347761,
		82,
		true
	},
	challenge_expire_warn = {
		347843,
		143,
		true
	},
	challenge_normal_tip = {
		347986,
		136,
		true
	},
	challenge_unlimited_tip = {
		348122,
		130,
		true
	},
	commander_prefab_rename_success = {
		348252,
		107,
		true
	},
	commander_prefab_name = {
		348359,
		99,
		true
	},
	commander_prefab_rename_time = {
		348458,
		118,
		true
	},
	commander_build_solt_deficiency = {
		348576,
		116,
		true
	},
	commander_select_box_tip = {
		348692,
		166,
		true
	},
	challenge_end_tip = {
		348858,
		96,
		true
	},
	pass_times = {
		348954,
		86,
		true
	},
	list_empty_tip_billboardui = {
		349040,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		349148,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		349271,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		349395,
		120,
		true
	},
	list_empty_tip_eventui = {
		349515,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		349628,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		349742,
		120,
		true
	},
	list_empty_tip_friendui = {
		349862,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		349961,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		350088,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		350201,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		350315,
		116,
		true
	},
	list_empty_tip_taskscene = {
		350431,
		112,
		true
	},
	empty_tip_mailboxui = {
		350543,
		107,
		true
	},
	words_settings_unlock_ship = {
		350650,
		102,
		true
	},
	words_settings_resolve_equip = {
		350752,
		104,
		true
	},
	words_settings_unlock_commander = {
		350856,
		110,
		true
	},
	words_settings_create_inherit = {
		350966,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		351074,
		171,
		true
	},
	words_desc_unlock = {
		351245,
		123,
		true
	},
	words_desc_resolve_equip = {
		351368,
		131,
		true
	},
	words_desc_create_inherit = {
		351499,
		132,
		true
	},
	words_desc_close_password = {
		351631,
		132,
		true
	},
	words_desc_change_settings = {
		351763,
		145,
		true
	},
	words_set_password = {
		351908,
		94,
		true
	},
	words_information = {
		352002,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		352089,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		352183,
		156,
		true
	},
	secondary_password_help = {
		352339,
		1246,
		true
	},
	comic_help = {
		353585,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		354050,
		130,
		true
	},
	pt_cosume = {
		354180,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		354261,
		160,
		true
	},
	help_tempesteve = {
		354421,
		801,
		true
	},
	word_rest_times = {
		355222,
		125,
		true
	},
	common_buy_gold_success = {
		355347,
		136,
		true
	},
	harbour_bomb_tip = {
		355483,
		113,
		true
	},
	submarine_approach = {
		355596,
		94,
		true
	},
	submarine_approach_desc = {
		355690,
		139,
		true
	},
	desc_quick_play = {
		355829,
		97,
		true
	},
	text_win_condition = {
		355926,
		94,
		true
	},
	text_lose_condition = {
		356020,
		95,
		true
	},
	text_rest_HP = {
		356115,
		88,
		true
	},
	desc_defense_reward = {
		356203,
		128,
		true
	},
	desc_base_hp = {
		356331,
		96,
		true
	},
	map_event_open = {
		356427,
		99,
		true
	},
	word_reward = {
		356526,
		81,
		true
	},
	tips_dispense_completed = {
		356607,
		99,
		true
	},
	tips_firework_completed = {
		356706,
		105,
		true
	},
	help_summer_feast = {
		356811,
		802,
		true
	},
	help_firework_produce = {
		357613,
		491,
		true
	},
	help_firework = {
		358104,
		1195,
		true
	},
	help_summer_shrine = {
		359299,
		1071,
		true
	},
	help_summer_food = {
		360370,
		1505,
		true
	},
	help_summer_shooting = {
		361875,
		962,
		true
	},
	help_summer_stamp = {
		362837,
		307,
		true
	},
	tips_summergame_exit = {
		363144,
		166,
		true
	},
	tips_shrine_buff = {
		363310,
		115,
		true
	},
	tips_shrine_nobuff = {
		363425,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		363570,
		106,
		true
	},
	help_vote = {
		363676,
		5010,
		true
	},
	tips_firework_exit = {
		368686,
		131,
		true
	},
	result_firework_produce = {
		368817,
		123,
		true
	},
	tag_level_narrative = {
		368940,
		95,
		true
	},
	vote_get_book = {
		369035,
		98,
		true
	},
	vote_book_is_over = {
		369133,
		133,
		true
	},
	vote_fame_tip = {
		369266,
		162,
		true
	},
	word_maintain = {
		369428,
		86,
		true
	},
	name_zhanliejahe = {
		369514,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		369615,
		135,
		true
	},
	change_skin_secretary_ship = {
		369750,
		117,
		true
	},
	word_billboard = {
		369867,
		87,
		true
	},
	word_easy = {
		369954,
		79,
		true
	},
	word_normal_junhe = {
		370033,
		87,
		true
	},
	word_hard = {
		370120,
		79,
		true
	},
	word_special_challenge_ticket = {
		370199,
		108,
		true
	},
	tip_exchange_ticket = {
		370307,
		155,
		true
	},
	dont_remind = {
		370462,
		87,
		true
	},
	worldbossex_help = {
		370549,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		371511,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		371618,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		371727,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		371834,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		371938,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		372054,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		372172,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		372288,
		113,
		true
	},
	text_consume = {
		372401,
		83,
		true
	},
	text_inconsume = {
		372484,
		87,
		true
	},
	pt_ship_now = {
		372571,
		90,
		true
	},
	pt_ship_goal = {
		372661,
		91,
		true
	},
	option_desc1 = {
		372752,
		124,
		true
	},
	option_desc2 = {
		372876,
		146,
		true
	},
	option_desc3 = {
		373022,
		158,
		true
	},
	option_desc4 = {
		373180,
		210,
		true
	},
	option_desc5 = {
		373390,
		134,
		true
	},
	option_desc6 = {
		373524,
		149,
		true
	},
	option_desc10 = {
		373673,
		141,
		true
	},
	option_desc11 = {
		373814,
		1453,
		true
	},
	music_collection = {
		375267,
		534,
		true
	},
	music_main = {
		375801,
		1008,
		true
	},
	music_juus = {
		376809,
		465,
		true
	},
	doa_collection = {
		377274,
		684,
		true
	},
	ins_word_day = {
		377958,
		84,
		true
	},
	ins_word_hour = {
		378042,
		88,
		true
	},
	ins_word_minu = {
		378130,
		88,
		true
	},
	ins_word_like = {
		378218,
		86,
		true
	},
	ins_click_like_success = {
		378304,
		98,
		true
	},
	ins_push_comment_success = {
		378402,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		378502,
		126,
		true
	},
	help_music_game = {
		378628,
		1195,
		true
	},
	restart_music_game = {
		379823,
		143,
		true
	},
	reselect_music_game = {
		379966,
		144,
		true
	},
	hololive_goodmorning = {
		380110,
		571,
		true
	},
	hololive_lianliankan = {
		380681,
		1165,
		true
	},
	hololive_dalaozhang = {
		381846,
		588,
		true
	},
	hololive_dashenling = {
		382434,
		869,
		true
	},
	pocky_jiujiu = {
		383303,
		88,
		true
	},
	pocky_jiujiu_desc = {
		383391,
		136,
		true
	},
	pocky_help = {
		383527,
		721,
		true
	},
	secretary_help = {
		384248,
		1478,
		true
	},
	secretary_unlock2 = {
		385726,
		105,
		true
	},
	secretary_unlock3 = {
		385831,
		105,
		true
	},
	secretary_unlock4 = {
		385936,
		105,
		true
	},
	secretary_unlock5 = {
		386041,
		106,
		true
	},
	secretary_closed = {
		386147,
		92,
		true
	},
	confirm_unlock = {
		386239,
		92,
		true
	},
	secretary_pos_save = {
		386331,
		124,
		true
	},
	secretary_pos_save_success = {
		386455,
		102,
		true
	},
	collection_help = {
		386557,
		346,
		true
	},
	juese_tiyan = {
		386903,
		221,
		true
	},
	resolve_amount_prefix = {
		387124,
		100,
		true
	},
	compose_amount_prefix = {
		387224,
		100,
		true
	},
	help_sub_limits = {
		387324,
		104,
		true
	},
	help_sub_display = {
		387428,
		105,
		true
	},
	confirm_unlock_ship_main = {
		387533,
		134,
		true
	},
	msgbox_text_confirm = {
		387667,
		90,
		true
	},
	msgbox_text_shop = {
		387757,
		87,
		true
	},
	msgbox_text_cancel = {
		387844,
		89,
		true
	},
	msgbox_text_cancel_g = {
		387933,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		388024,
		100,
		true
	},
	msgbox_text_goon_fight = {
		388124,
		98,
		true
	},
	msgbox_text_exit = {
		388222,
		87,
		true
	},
	msgbox_text_clear = {
		388309,
		88,
		true
	},
	msgbox_text_apply = {
		388397,
		88,
		true
	},
	msgbox_text_buy = {
		388485,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		388571,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		388663,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		388757,
		98,
		true
	},
	msgbox_text_forward = {
		388855,
		95,
		true
	},
	msgbox_text_iknow = {
		388950,
		90,
		true
	},
	msgbox_text_prepage = {
		389040,
		92,
		true
	},
	msgbox_text_nextpage = {
		389132,
		93,
		true
	},
	msgbox_text_exchange = {
		389225,
		91,
		true
	},
	msgbox_text_retreat = {
		389316,
		90,
		true
	},
	msgbox_text_go = {
		389406,
		90,
		true
	},
	msgbox_text_consume = {
		389496,
		89,
		true
	},
	msgbox_text_inconsume = {
		389585,
		94,
		true
	},
	msgbox_text_unlock = {
		389679,
		89,
		true
	},
	msgbox_text_save = {
		389768,
		87,
		true
	},
	msgbox_text_replace = {
		389855,
		90,
		true
	},
	msgbox_text_unload = {
		389945,
		89,
		true
	},
	msgbox_text_modify = {
		390034,
		89,
		true
	},
	msgbox_text_breakthrough = {
		390123,
		95,
		true
	},
	msgbox_text_equipdetail = {
		390218,
		99,
		true
	},
	msgbox_text_use = {
		390317,
		87,
		true
	},
	common_flag_ship = {
		390404,
		89,
		true
	},
	fenjie_lantu_tip = {
		390493,
		137,
		true
	},
	msgbox_text_analyse = {
		390630,
		90,
		true
	},
	fragresolve_empty_tip = {
		390720,
		118,
		true
	},
	confirm_unlock_lv = {
		390838,
		123,
		true
	},
	shops_rest_day = {
		390961,
		105,
		true
	},
	title_limit_time = {
		391066,
		92,
		true
	},
	seven_choose_one = {
		391158,
		214,
		true
	},
	help_newyear_feast = {
		391372,
		971,
		true
	},
	help_newyear_shrine = {
		392343,
		1130,
		true
	},
	help_newyear_stamp = {
		393473,
		348,
		true
	},
	pt_reconfirm = {
		393821,
		126,
		true
	},
	qte_game_help = {
		393947,
		340,
		true
	},
	word_equipskin_type = {
		394287,
		89,
		true
	},
	word_equipskin_all = {
		394376,
		88,
		true
	},
	word_equipskin_cannon = {
		394464,
		91,
		true
	},
	word_equipskin_tarpedo = {
		394555,
		92,
		true
	},
	word_equipskin_aircraft = {
		394647,
		96,
		true
	},
	word_equipskin_aux = {
		394743,
		88,
		true
	},
	msgbox_repair = {
		394831,
		89,
		true
	},
	msgbox_repair_l2d = {
		394920,
		90,
		true
	},
	msgbox_repair_painting = {
		395010,
		98,
		true
	},
	word_no_cache = {
		395108,
		104,
		true
	},
	pile_game_notice = {
		395212,
		945,
		true
	},
	help_chunjie_stamp = {
		396157,
		314,
		true
	},
	help_chunjie_feast = {
		396471,
		562,
		true
	},
	help_chunjie_jiulou = {
		397033,
		831,
		true
	},
	special_animal1 = {
		397864,
		213,
		true
	},
	special_animal2 = {
		398077,
		207,
		true
	},
	special_animal3 = {
		398284,
		200,
		true
	},
	special_animal4 = {
		398484,
		202,
		true
	},
	special_animal5 = {
		398686,
		204,
		true
	},
	special_animal6 = {
		398890,
		188,
		true
	},
	special_animal7 = {
		399078,
		213,
		true
	},
	bulin_help = {
		399291,
		407,
		true
	},
	super_bulin = {
		399698,
		102,
		true
	},
	super_bulin_tip = {
		399800,
		115,
		true
	},
	bulin_tip1 = {
		399915,
		101,
		true
	},
	bulin_tip2 = {
		400016,
		110,
		true
	},
	bulin_tip3 = {
		400126,
		101,
		true
	},
	bulin_tip4 = {
		400227,
		119,
		true
	},
	bulin_tip5 = {
		400346,
		101,
		true
	},
	bulin_tip6 = {
		400447,
		107,
		true
	},
	bulin_tip7 = {
		400554,
		101,
		true
	},
	bulin_tip8 = {
		400655,
		110,
		true
	},
	bulin_tip9 = {
		400765,
		110,
		true
	},
	bulin_tip_other1 = {
		400875,
		137,
		true
	},
	bulin_tip_other2 = {
		401012,
		101,
		true
	},
	bulin_tip_other3 = {
		401113,
		138,
		true
	},
	monopoly_left_count = {
		401251,
		83,
		true
	},
	help_chunjie_monopoly = {
		401334,
		1019,
		true
	},
	monoply_drop_ship_step = {
		402353,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		402441,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		402571,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		402703,
		113,
		true
	},
	lanternRiddles_gametip = {
		402816,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		403756,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		403868,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		403966,
		97,
		true
	},
	sort_attribute = {
		404063,
		84,
		true
	},
	sort_intimacy = {
		404147,
		83,
		true
	},
	index_skin = {
		404230,
		83,
		true
	},
	index_reform = {
		404313,
		85,
		true
	},
	index_reform_cw = {
		404398,
		88,
		true
	},
	index_strengthen = {
		404486,
		89,
		true
	},
	index_special = {
		404575,
		83,
		true
	},
	index_propose_skin = {
		404658,
		94,
		true
	},
	index_not_obtained = {
		404752,
		91,
		true
	},
	index_no_limit = {
		404843,
		87,
		true
	},
	index_awakening = {
		404930,
		110,
		true
	},
	index_not_lvmax = {
		405040,
		88,
		true
	},
	index_spweapon = {
		405128,
		90,
		true
	},
	index_marry = {
		405218,
		84,
		true
	},
	decodegame_gametip = {
		405302,
		1094,
		true
	},
	indexsort_sort = {
		406396,
		84,
		true
	},
	indexsort_index = {
		406480,
		85,
		true
	},
	indexsort_camp = {
		406565,
		84,
		true
	},
	indexsort_type = {
		406649,
		84,
		true
	},
	indexsort_rarity = {
		406733,
		89,
		true
	},
	indexsort_extraindex = {
		406822,
		96,
		true
	},
	indexsort_label = {
		406918,
		85,
		true
	},
	indexsort_sorteng = {
		407003,
		85,
		true
	},
	indexsort_indexeng = {
		407088,
		87,
		true
	},
	indexsort_campeng = {
		407175,
		85,
		true
	},
	indexsort_rarityeng = {
		407260,
		89,
		true
	},
	indexsort_typeeng = {
		407349,
		85,
		true
	},
	indexsort_labeleng = {
		407434,
		87,
		true
	},
	fightfail_up = {
		407521,
		172,
		true
	},
	fightfail_equip = {
		407693,
		163,
		true
	},
	fight_strengthen = {
		407856,
		167,
		true
	},
	fightfail_noequip = {
		408023,
		126,
		true
	},
	fightfail_choiceequip = {
		408149,
		157,
		true
	},
	fightfail_choicestrengthen = {
		408306,
		165,
		true
	},
	sofmap_attention = {
		408471,
		269,
		true
	},
	sofmapsd_1 = {
		408740,
		161,
		true
	},
	sofmapsd_2 = {
		408901,
		146,
		true
	},
	sofmapsd_3 = {
		409047,
		130,
		true
	},
	sofmapsd_4 = {
		409177,
		123,
		true
	},
	inform_level_limit = {
		409300,
		130,
		true
	},
	["3match_tip"] = {
		409430,
		381,
		true
	},
	retire_selectzero = {
		409811,
		111,
		true
	},
	retire_marry_skin = {
		409922,
		101,
		true
	},
	undermist_tip = {
		410023,
		122,
		true
	},
	retire_1 = {
		410145,
		204,
		true
	},
	retire_2 = {
		410349,
		204,
		true
	},
	retire_3 = {
		410553,
		94,
		true
	},
	retire_rarity = {
		410647,
		97,
		true
	},
	retire_title = {
		410744,
		94,
		true
	},
	res_unlock_tip = {
		410838,
		108,
		true
	},
	res_wifi_tip = {
		410946,
		151,
		true
	},
	res_downloading = {
		411097,
		88,
		true
	},
	res_pic_new_tip = {
		411185,
		130,
		true
	},
	res_music_no_pre_tip = {
		411315,
		102,
		true
	},
	res_music_no_next_tip = {
		411417,
		103,
		true
	},
	res_music_new_tip = {
		411520,
		132,
		true
	},
	apple_link_title = {
		411652,
		113,
		true
	},
	retire_setting_help = {
		411765,
		512,
		true
	},
	activity_shop_exchange_count = {
		412277,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		412384,
		104,
		true
	},
	shops_msgbox_output = {
		412488,
		95,
		true
	},
	shop_word_exchange = {
		412583,
		89,
		true
	},
	shop_word_cancel = {
		412672,
		87,
		true
	},
	title_item_ways = {
		412759,
		141,
		true
	},
	item_lack_title = {
		412900,
		167,
		true
	},
	oil_buy_tip_2 = {
		413067,
		453,
		true
	},
	target_chapter_is_lock = {
		413520,
		113,
		true
	},
	ship_book = {
		413633,
		102,
		true
	},
	month_sign_resign = {
		413735,
		150,
		true
	},
	collect_tip = {
		413885,
		133,
		true
	},
	collect_tip2 = {
		414018,
		137,
		true
	},
	word_weakness = {
		414155,
		83,
		true
	},
	special_operation_tip1 = {
		414238,
		110,
		true
	},
	special_operation_tip2 = {
		414348,
		113,
		true
	},
	special_operation_type1 = {
		414461,
		99,
		true
	},
	special_operation_type2 = {
		414560,
		99,
		true
	},
	special_operation_type3 = {
		414659,
		99,
		true
	},
	area_lock = {
		414758,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		414855,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		414961,
		103,
		true
	},
	equipment_upgrade_help = {
		415064,
		861,
		true
	},
	equipment_upgrade_title = {
		415925,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		416024,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		416130,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		416256,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		416396,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		416516,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		416708,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		416885,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		417021,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		417147,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		417330,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		417467,
		217,
		true
	},
	discount_coupon_tip = {
		417684,
		193,
		true
	},
	pizzahut_help = {
		417877,
		722,
		true
	},
	towerclimbing_gametip = {
		418599,
		670,
		true
	},
	qingdianguangchang_help = {
		419269,
		573,
		true
	},
	building_tip = {
		419842,
		100,
		true
	},
	building_upgrade_tip = {
		419942,
		126,
		true
	},
	msgbox_text_upgrade = {
		420068,
		90,
		true
	},
	towerclimbing_sign_help = {
		420158,
		692,
		true
	},
	building_complete_tip = {
		420850,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		420947,
		113,
		true
	},
	backyard_theme_total_print = {
		421060,
		96,
		true
	},
	backyard_theme_word_buy = {
		421156,
		93,
		true
	},
	backyard_theme_word_apply = {
		421249,
		95,
		true
	},
	backyard_theme_apply_success = {
		421344,
		104,
		true
	},
	words_visit_backyard_toggle = {
		421448,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		421563,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		421688,
		121,
		true
	},
	option_desc7 = {
		421809,
		134,
		true
	},
	option_desc8 = {
		421943,
		173,
		true
	},
	option_desc9 = {
		422116,
		167,
		true
	},
	backyard_unopen = {
		422283,
		94,
		true
	},
	help_monopoly_car = {
		422377,
		992,
		true
	},
	help_monopoly_car_2 = {
		423369,
		1177,
		true
	},
	help_monopoly_3th = {
		424546,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		425909,
		112,
		true
	},
	win_condition_display_qijian = {
		426021,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		426131,
		127,
		true
	},
	win_condition_display_shangchuan = {
		426258,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		426378,
		137,
		true
	},
	win_condition_display_judian = {
		426515,
		116,
		true
	},
	win_condition_display_tuoli = {
		426631,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		426749,
		138,
		true
	},
	lose_condition_display_quanmie = {
		426887,
		112,
		true
	},
	lose_condition_display_gangqu = {
		426999,
		132,
		true
	},
	re_battle = {
		427131,
		85,
		true
	},
	keep_fate_tip = {
		427216,
		131,
		true
	},
	equip_info_1 = {
		427347,
		82,
		true
	},
	equip_info_2 = {
		427429,
		88,
		true
	},
	equip_info_3 = {
		427517,
		82,
		true
	},
	equip_info_4 = {
		427599,
		82,
		true
	},
	equip_info_5 = {
		427681,
		82,
		true
	},
	equip_info_6 = {
		427763,
		88,
		true
	},
	equip_info_7 = {
		427851,
		88,
		true
	},
	equip_info_8 = {
		427939,
		88,
		true
	},
	equip_info_9 = {
		428027,
		88,
		true
	},
	equip_info_10 = {
		428115,
		89,
		true
	},
	equip_info_11 = {
		428204,
		89,
		true
	},
	equip_info_12 = {
		428293,
		89,
		true
	},
	equip_info_13 = {
		428382,
		83,
		true
	},
	equip_info_14 = {
		428465,
		89,
		true
	},
	equip_info_15 = {
		428554,
		89,
		true
	},
	equip_info_16 = {
		428643,
		89,
		true
	},
	equip_info_17 = {
		428732,
		89,
		true
	},
	equip_info_18 = {
		428821,
		89,
		true
	},
	equip_info_19 = {
		428910,
		89,
		true
	},
	equip_info_20 = {
		428999,
		92,
		true
	},
	equip_info_21 = {
		429091,
		92,
		true
	},
	equip_info_22 = {
		429183,
		98,
		true
	},
	equip_info_23 = {
		429281,
		89,
		true
	},
	equip_info_24 = {
		429370,
		89,
		true
	},
	equip_info_25 = {
		429459,
		80,
		true
	},
	equip_info_26 = {
		429539,
		92,
		true
	},
	equip_info_27 = {
		429631,
		77,
		true
	},
	equip_info_28 = {
		429708,
		95,
		true
	},
	equip_info_29 = {
		429803,
		95,
		true
	},
	equip_info_30 = {
		429898,
		89,
		true
	},
	equip_info_31 = {
		429987,
		83,
		true
	},
	equip_info_32 = {
		430070,
		92,
		true
	},
	equip_info_33 = {
		430162,
		95,
		true
	},
	equip_info_34 = {
		430257,
		89,
		true
	},
	equip_info_extralevel_0 = {
		430346,
		94,
		true
	},
	equip_info_extralevel_1 = {
		430440,
		94,
		true
	},
	equip_info_extralevel_2 = {
		430534,
		94,
		true
	},
	equip_info_extralevel_3 = {
		430628,
		94,
		true
	},
	tec_settings_btn_word = {
		430722,
		97,
		true
	},
	tec_tendency_x = {
		430819,
		89,
		true
	},
	tec_tendency_0 = {
		430908,
		87,
		true
	},
	tec_tendency_1 = {
		430995,
		90,
		true
	},
	tec_tendency_2 = {
		431085,
		90,
		true
	},
	tec_tendency_3 = {
		431175,
		90,
		true
	},
	tec_tendency_4 = {
		431265,
		90,
		true
	},
	tec_tendency_cur_x = {
		431355,
		102,
		true
	},
	tec_tendency_cur_0 = {
		431457,
		106,
		true
	},
	tec_tendency_cur_1 = {
		431563,
		103,
		true
	},
	tec_tendency_cur_2 = {
		431666,
		103,
		true
	},
	tec_tendency_cur_3 = {
		431769,
		103,
		true
	},
	tec_target_catchup_none = {
		431872,
		111,
		true
	},
	tec_target_catchup_selected = {
		431983,
		103,
		true
	},
	tec_tendency_cur_4 = {
		432086,
		103,
		true
	},
	tec_target_catchup_none_x = {
		432189,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		432303,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		432418,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		432533,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		432648,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		432763,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		432881,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		433000,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		433119,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		433238,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		433357,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		433473,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		433590,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		433707,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		433824,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		433941,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		434046,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		434164,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		434309,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		434412,
		102,
		true
	},
	tec_target_need_print = {
		434514,
		97,
		true
	},
	tec_target_catchup_progress = {
		434611,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		434714,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		434841,
		583,
		true
	},
	tec_speedup_title = {
		435424,
		93,
		true
	},
	tec_speedup_progress = {
		435517,
		95,
		true
	},
	tec_speedup_overflow = {
		435612,
		153,
		true
	},
	tec_speedup_help_tip = {
		435765,
		227,
		true
	},
	click_back_tip = {
		435992,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		436091,
		100,
		true
	},
	tec_catchup_errorfix = {
		436191,
		353,
		true
	},
	guild_duty_is_too_low = {
		436544,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		436659,
		123,
		true
	},
	guild_not_exist_donate_task = {
		436782,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		436891,
		124,
		true
	},
	guild_get_week_done = {
		437015,
		113,
		true
	},
	guild_public_awards = {
		437128,
		101,
		true
	},
	guild_private_awards = {
		437229,
		99,
		true
	},
	guild_task_selecte_tip = {
		437328,
		179,
		true
	},
	guild_task_accept = {
		437507,
		281,
		true
	},
	guild_commander_and_sub_op = {
		437788,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		437930,
		120,
		true
	},
	guild_donate_success = {
		438050,
		102,
		true
	},
	guild_left_donate_cnt = {
		438152,
		108,
		true
	},
	guild_donate_tip = {
		438260,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		438474,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		438594,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		438713,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		438888,
		174,
		true
	},
	guild_supply_no_open = {
		439062,
		108,
		true
	},
	guild_supply_award_got = {
		439170,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		439280,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		439432,
		260,
		true
	},
	guild_left_supply_day = {
		439692,
		96,
		true
	},
	guild_supply_help_tip = {
		439788,
		599,
		true
	},
	guild_op_only_administrator = {
		440387,
		143,
		true
	},
	guild_shop_refresh_done = {
		440530,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		440629,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		440729,
		148,
		true
	},
	guild_shop_exchange_tip = {
		440877,
		108,
		true
	},
	guild_shop_label_1 = {
		440985,
		115,
		true
	},
	guild_shop_label_2 = {
		441100,
		97,
		true
	},
	guild_shop_label_3 = {
		441197,
		89,
		true
	},
	guild_shop_label_4 = {
		441286,
		88,
		true
	},
	guild_shop_label_5 = {
		441374,
		115,
		true
	},
	guild_shop_must_select_goods = {
		441489,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		441614,
		141,
		true
	},
	guild_not_exist_tech = {
		441755,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		441863,
		137,
		true
	},
	guild_tech_is_max_level = {
		442000,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		442120,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		442252,
		140,
		true
	},
	guild_tech_upgrade_done = {
		442392,
		126,
		true
	},
	guild_exist_activation_tech = {
		442518,
		127,
		true
	},
	guild_tech_gold_desc = {
		442645,
		110,
		true
	},
	guild_tech_oil_desc = {
		442755,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		442864,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		442977,
		114,
		true
	},
	guild_box_gold_desc = {
		443091,
		109,
		true
	},
	guidl_r_box_time_desc = {
		443200,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		443312,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		443426,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		443542,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		443660,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		443866,
		124,
		true
	},
	guild_ship_attr_desc = {
		443990,
		117,
		true
	},
	guild_start_tech_group_tip = {
		444107,
		138,
		true
	},
	guild_cancel_tech_tip = {
		444245,
		227,
		true
	},
	guild_tech_consume_tip = {
		444472,
		205,
		true
	},
	guild_tech_non_admin = {
		444677,
		169,
		true
	},
	guild_tech_label_max_level = {
		444846,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		444949,
		105,
		true
	},
	guild_tech_label_condition = {
		445054,
		114,
		true
	},
	guild_tech_donate_target = {
		445168,
		109,
		true
	},
	guild_not_exist = {
		445277,
		97,
		true
	},
	guild_not_exist_battle = {
		445374,
		110,
		true
	},
	guild_battle_is_end = {
		445484,
		107,
		true
	},
	guild_battle_is_exist = {
		445591,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		445703,
		143,
		true
	},
	guild_event_start_tip1 = {
		445846,
		144,
		true
	},
	guild_event_start_tip2 = {
		445990,
		150,
		true
	},
	guild_word_may_happen_event = {
		446140,
		109,
		true
	},
	guild_battle_award = {
		446249,
		94,
		true
	},
	guild_word_consume = {
		446343,
		88,
		true
	},
	guild_start_event_consume_tip = {
		446431,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		446577,
		207,
		true
	},
	guild_word_consume_for_battle = {
		446784,
		111,
		true
	},
	guild_level_no_enough = {
		446895,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		447019,
		142,
		true
	},
	guild_join_event_cnt_label = {
		447161,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		447270,
		132,
		true
	},
	guild_join_event_progress_label = {
		447402,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		447510,
		232,
		true
	},
	guild_event_not_exist = {
		447742,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		447848,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		447960,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		448090,
		130,
		true
	},
	guidl_event_ship_in_event = {
		448220,
		138,
		true
	},
	guild_event_start_done = {
		448358,
		98,
		true
	},
	guild_fleet_update_done = {
		448456,
		105,
		true
	},
	guild_event_is_lock = {
		448561,
		98,
		true
	},
	guild_event_is_finish = {
		448659,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		448817,
		138,
		true
	},
	guild_word_battle_area = {
		448955,
		99,
		true
	},
	guild_word_battle_type = {
		449054,
		99,
		true
	},
	guild_wrod_battle_target = {
		449153,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		449254,
		124,
		true
	},
	guild_event_start_event_tip = {
		449378,
		137,
		true
	},
	guild_word_sea = {
		449515,
		84,
		true
	},
	guild_word_score_addition = {
		449599,
		102,
		true
	},
	guild_word_effect_addition = {
		449701,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		449804,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		449921,
		119,
		true
	},
	guild_event_info_desc1 = {
		450040,
		136,
		true
	},
	guild_event_info_desc2 = {
		450176,
		119,
		true
	},
	guild_join_member_cnt = {
		450295,
		98,
		true
	},
	guild_total_effect = {
		450393,
		92,
		true
	},
	guild_word_people = {
		450485,
		84,
		true
	},
	guild_event_info_desc3 = {
		450569,
		105,
		true
	},
	guild_not_exist_boss = {
		450674,
		105,
		true
	},
	guild_ship_from = {
		450779,
		86,
		true
	},
	guild_boss_formation_1 = {
		450865,
		130,
		true
	},
	guild_boss_formation_2 = {
		450995,
		130,
		true
	},
	guild_boss_formation_3 = {
		451125,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		451250,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		451356,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		451469,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		451635,
		140,
		true
	},
	guild_fleet_is_legal = {
		451775,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		451919,
		149,
		true
	},
	guild_must_edit_fleet = {
		452068,
		109,
		true
	},
	guild_ship_in_battle = {
		452177,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		452330,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		452460,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		452590,
		151,
		true
	},
	guild_get_report_failed = {
		452741,
		111,
		true
	},
	guild_report_get_all = {
		452852,
		96,
		true
	},
	guild_can_not_get_tip = {
		452948,
		124,
		true
	},
	guild_not_exist_notifycation = {
		453072,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		453188,
		138,
		true
	},
	guild_report_tooltip = {
		453326,
		176,
		true
	},
	word_guildgold = {
		453502,
		87,
		true
	},
	guild_member_rank_title_donate = {
		453589,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		453695,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		453805,
		108,
		true
	},
	guild_donate_log = {
		453913,
		142,
		true
	},
	guild_supply_log = {
		454055,
		139,
		true
	},
	guild_weektask_log = {
		454194,
		133,
		true
	},
	guild_battle_log = {
		454327,
		134,
		true
	},
	guild_battle_end_log = {
		454461,
		141,
		true
	},
	guild_tech_log = {
		454602,
		136,
		true
	},
	guild_tech_over_log = {
		454738,
		111,
		true
	},
	guild_tech_change_log = {
		454849,
		119,
		true
	},
	guild_log_title = {
		454968,
		91,
		true
	},
	guild_use_donateitem_success = {
		455059,
		128,
		true
	},
	guild_use_battleitem_success = {
		455187,
		128,
		true
	},
	not_exist_guild_use_item = {
		455315,
		131,
		true
	},
	guild_member_tip = {
		455446,
		2308,
		true
	},
	guild_tech_tip = {
		457754,
		2233,
		true
	},
	guild_office_tip = {
		459987,
		2555,
		true
	},
	guild_event_help_tip = {
		462542,
		2267,
		true
	},
	guild_mission_info_tip = {
		464809,
		1309,
		true
	},
	guild_public_tech_tip = {
		466118,
		531,
		true
	},
	guild_public_office_tip = {
		466649,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		467022,
		242,
		true
	},
	guild_boss_fleet_desc = {
		467264,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		467726,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		467887,
		127,
		true
	},
	word_shipState_guild_event = {
		468014,
		139,
		true
	},
	word_shipState_guild_boss = {
		468153,
		180,
		true
	},
	commander_is_in_guild = {
		468333,
		182,
		true
	},
	guild_assult_ship_recommend = {
		468515,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		468667,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		468826,
		167,
		true
	},
	guild_recommend_limit = {
		468993,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		469137,
		183,
		true
	},
	guild_mission_complate = {
		469320,
		112,
		true
	},
	guild_operation_event_occurrence = {
		469432,
		160,
		true
	},
	guild_transfer_president_confirm = {
		469592,
		201,
		true
	},
	guild_damage_ranking = {
		469793,
		90,
		true
	},
	guild_total_damage = {
		469883,
		91,
		true
	},
	guild_donate_list_updated = {
		469974,
		116,
		true
	},
	guild_donate_list_update_failed = {
		470090,
		125,
		true
	},
	guild_tip_quit_operation = {
		470215,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		470459,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		470600,
		236,
		true
	},
	guild_time_remaining_tip = {
		470836,
		107,
		true
	},
	help_rollingBallGame = {
		470943,
		1086,
		true
	},
	rolling_ball_help = {
		472029,
		689,
		true
	},
	build_ship_accumulative = {
		472718,
		100,
		true
	},
	destory_ship_before_tip = {
		472818,
		99,
		true
	},
	destory_ship_input_erro = {
		472917,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		473050,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		473232,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		473463,
		100,
		true
	},
	trade_card_tips1 = {
		473563,
		92,
		true
	},
	trade_card_tips2 = {
		473655,
		329,
		true
	},
	trade_card_tips3 = {
		473984,
		326,
		true
	},
	trade_card_tips4 = {
		474310,
		95,
		true
	},
	ur_exchange_help_tip = {
		474405,
		795,
		true
	},
	fleet_antisub_range = {
		475200,
		95,
		true
	},
	fleet_antisub_range_tip = {
		475295,
		1418,
		true
	},
	practise_idol_tip = {
		476713,
		107,
		true
	},
	practise_idol_help = {
		476820,
		929,
		true
	},
	upgrade_idol_tip = {
		477749,
		113,
		true
	},
	upgrade_complete_tip = {
		477862,
		99,
		true
	},
	upgrade_introduce_tip = {
		477961,
		123,
		true
	},
	collect_idol_tip = {
		478084,
		122,
		true
	},
	hand_account_tip = {
		478206,
		107,
		true
	},
	hand_account_resetting_tip = {
		478313,
		117,
		true
	},
	help_candymagic = {
		478430,
		1072,
		true
	},
	award_overflow_tip = {
		479502,
		140,
		true
	},
	hunter_npc = {
		479642,
		861,
		true
	},
	venusvolleyball_help = {
		480503,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		481605,
		99,
		true
	},
	venusvolleyball_return_tip = {
		481704,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		481815,
		112,
		true
	},
	doa_main = {
		481927,
		1228,
		true
	},
	doa_pt_help = {
		483155,
		818,
		true
	},
	doa_pt_complete = {
		483973,
		94,
		true
	},
	doa_pt_up = {
		484067,
		97,
		true
	},
	doa_liliang = {
		484164,
		81,
		true
	},
	doa_jiqiao = {
		484245,
		80,
		true
	},
	doa_tili = {
		484325,
		78,
		true
	},
	doa_meili = {
		484403,
		79,
		true
	},
	snowball_help = {
		484482,
		1503,
		true
	},
	help_xinnian2021_feast = {
		485985,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		486476,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		487621,
		671,
		true
	},
	help_xinnian2021__meishi = {
		488292,
		1216,
		true
	},
	help_act_event = {
		489508,
		286,
		true
	},
	autofight = {
		489794,
		85,
		true
	},
	autofight_errors_tip = {
		489879,
		139,
		true
	},
	autofight_special_operation_tip = {
		490018,
		358,
		true
	},
	autofight_formation = {
		490376,
		89,
		true
	},
	autofight_cat = {
		490465,
		86,
		true
	},
	autofight_function = {
		490551,
		88,
		true
	},
	autofight_function1 = {
		490639,
		95,
		true
	},
	autofight_function2 = {
		490734,
		95,
		true
	},
	autofight_function3 = {
		490829,
		95,
		true
	},
	autofight_function4 = {
		490924,
		89,
		true
	},
	autofight_function5 = {
		491013,
		101,
		true
	},
	autofight_rewards = {
		491114,
		99,
		true
	},
	autofight_rewards_none = {
		491213,
		113,
		true
	},
	autofight_leave = {
		491326,
		86,
		true
	},
	autofight_onceagain = {
		491412,
		95,
		true
	},
	autofight_entrust = {
		491507,
		116,
		true
	},
	autofight_task = {
		491623,
		107,
		true
	},
	autofight_effect = {
		491730,
		131,
		true
	},
	autofight_file = {
		491861,
		110,
		true
	},
	autofight_discovery = {
		491971,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		492095,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		492235,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		492363,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		492490,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		492657,
		143,
		true
	},
	autofight_farm = {
		492800,
		90,
		true
	},
	autofight_story = {
		492890,
		118,
		true
	},
	fushun_adventure_help = {
		493008,
		1814,
		true
	},
	autofight_change_tip = {
		494822,
		165,
		true
	},
	autofight_selectprops_tip = {
		494987,
		114,
		true
	},
	help_chunjie2021_feast = {
		495101,
		759,
		true
	},
	valentinesday__txt1_tip = {
		495860,
		157,
		true
	},
	valentinesday__txt2_tip = {
		496017,
		157,
		true
	},
	valentinesday__txt3_tip = {
		496174,
		145,
		true
	},
	valentinesday__txt4_tip = {
		496319,
		145,
		true
	},
	valentinesday__txt5_tip = {
		496464,
		163,
		true
	},
	valentinesday__txt6_tip = {
		496627,
		151,
		true
	},
	valentinesday__shop_tip = {
		496778,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		496898,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		497007,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		497116,
		121,
		true
	},
	wwf_bamboo_help = {
		497237,
		760,
		true
	},
	wwf_guide_tip = {
		497997,
		153,
		true
	},
	securitycake_help = {
		498150,
		1523,
		true
	},
	icecream_help = {
		499673,
		759,
		true
	},
	icecream_make_tip = {
		500432,
		92,
		true
	},
	query_role = {
		500524,
		83,
		true
	},
	query_role_none = {
		500607,
		88,
		true
	},
	query_role_button = {
		500695,
		93,
		true
	},
	query_role_fail = {
		500788,
		91,
		true
	},
	cumulative_victory_target_tip = {
		500879,
		114,
		true
	},
	cumulative_victory_now_tip = {
		500993,
		111,
		true
	},
	word_files_repair = {
		501104,
		93,
		true
	},
	repair_setting_label = {
		501197,
		96,
		true
	},
	voice_control = {
		501293,
		83,
		true
	},
	world_collection_test = {
		501376,
		97,
		true
	},
	world_file_name = {
		501473,
		91,
		true
	},
	world_file_desc = {
		501564,
		91,
		true
	},
	world_record_name = {
		501655,
		93,
		true
	},
	world_record_desc = {
		501748,
		93,
		true
	},
	index_equip = {
		501841,
		84,
		true
	},
	index_without_limit = {
		501925,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		502017,
		101,
		true
	},
	meta_learn_skill = {
		502118,
		108,
		true
	},
	meta_lock_story = {
		502226,
		91,
		true
	},
	world_joint_boss_not_found = {
		502317,
		139,
		true
	},
	world_joint_boss_is_death = {
		502456,
		138,
		true
	},
	world_joint_whitout_guild = {
		502594,
		116,
		true
	},
	world_joint_whitout_friend = {
		502710,
		114,
		true
	},
	world_joint_call_support_failed = {
		502824,
		116,
		true
	},
	world_joint_call_support_success = {
		502940,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		503057,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		503220,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		503391,
		165,
		true
	},
	ad_4 = {
		503556,
		211,
		true
	},
	world_word_expired = {
		503767,
		97,
		true
	},
	world_word_guild_member = {
		503864,
		113,
		true
	},
	world_word_guild_player = {
		503977,
		104,
		true
	},
	world_joint_boss_award_expired = {
		504081,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		504193,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		504309,
		140,
		true
	},
	world_boss_get_item = {
		504449,
		171,
		true
	},
	world_boss_ask_help = {
		504620,
		119,
		true
	},
	world_joint_count_no_enough = {
		504739,
		115,
		true
	},
	world_boss_ask_none = {
		504854,
		150,
		true
	},
	world_boss_none = {
		505004,
		146,
		true
	},
	world_boss_fleet = {
		505150,
		98,
		true
	},
	world_max_challenge_cnt = {
		505248,
		145,
		true
	},
	world_reset_success = {
		505393,
		104,
		true
	},
	world_map_dangerous_confirm = {
		505497,
		183,
		true
	},
	world_map_version = {
		505680,
		120,
		true
	},
	world_resource_fill = {
		505800,
		128,
		true
	},
	meta_sys_lock_tip = {
		505928,
		159,
		true
	},
	meta_story_lock = {
		506087,
		139,
		true
	},
	meta_acttime_limit = {
		506226,
		88,
		true
	},
	meta_pt_left = {
		506314,
		87,
		true
	},
	meta_syn_rate = {
		506401,
		92,
		true
	},
	meta_repair_rate = {
		506493,
		95,
		true
	},
	meta_story_tip_1 = {
		506588,
		103,
		true
	},
	meta_story_tip_2 = {
		506691,
		100,
		true
	},
	meta_repair_unlock = {
		506791,
		117,
		true
	},
	meta_pt_get_way = {
		506908,
		130,
		true
	},
	meta_pt_point = {
		507038,
		86,
		true
	},
	meta_award_get = {
		507124,
		87,
		true
	},
	meta_award_got = {
		507211,
		87,
		true
	},
	meta_repair = {
		507298,
		88,
		true
	},
	meta_repair_success = {
		507386,
		101,
		true
	},
	meta_repair_effect_unlock = {
		507487,
		110,
		true
	},
	meta_repair_effect_special = {
		507597,
		130,
		true
	},
	meta_energy_ship_level_need = {
		507727,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		507843,
		124,
		true
	},
	meta_energy_active_box_tip = {
		507967,
		166,
		true
	},
	meta_break = {
		508133,
		108,
		true
	},
	meta_energy_preview_title = {
		508241,
		119,
		true
	},
	meta_energy_preview_tip = {
		508360,
		131,
		true
	},
	meta_exp_per_day = {
		508491,
		92,
		true
	},
	meta_skill_unlock = {
		508583,
		117,
		true
	},
	meta_unlock_skill_tip = {
		508700,
		155,
		true
	},
	meta_unlock_skill_select = {
		508855,
		123,
		true
	},
	meta_switch_skill_disable = {
		508978,
		139,
		true
	},
	meta_switch_skill_box_title = {
		509117,
		125,
		true
	},
	meta_cur_pt = {
		509242,
		90,
		true
	},
	meta_toast_fullexp = {
		509332,
		106,
		true
	},
	meta_toast_tactics = {
		509438,
		91,
		true
	},
	meta_skillbtn_tactics = {
		509529,
		92,
		true
	},
	meta_destroy_tip = {
		509621,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		509726,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		509820,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		509914,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		510008,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		510102,
		94,
		true
	},
	meta_voice_name_propose = {
		510196,
		93,
		true
	},
	world_boss_ad = {
		510289,
		88,
		true
	},
	world_boss_drop_title = {
		510377,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		510485,
		122,
		true
	},
	world_boss_progress_item_desc = {
		510607,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		510986,
		143,
		true
	},
	equip_ammo_type_1 = {
		511129,
		90,
		true
	},
	equip_ammo_type_2 = {
		511219,
		90,
		true
	},
	equip_ammo_type_3 = {
		511309,
		90,
		true
	},
	equip_ammo_type_4 = {
		511399,
		87,
		true
	},
	equip_ammo_type_5 = {
		511486,
		87,
		true
	},
	equip_ammo_type_6 = {
		511573,
		90,
		true
	},
	equip_ammo_type_7 = {
		511663,
		93,
		true
	},
	equip_ammo_type_8 = {
		511756,
		90,
		true
	},
	equip_ammo_type_9 = {
		511846,
		90,
		true
	},
	equip_ammo_type_10 = {
		511936,
		85,
		true
	},
	equip_ammo_type_11 = {
		512021,
		88,
		true
	},
	common_daily_limit = {
		512109,
		105,
		true
	},
	meta_help = {
		512214,
		1706,
		true
	},
	world_boss_daily_limit = {
		513920,
		104,
		true
	},
	common_go_to_analyze = {
		514024,
		96,
		true
	},
	world_boss_not_reach_target = {
		514120,
		115,
		true
	},
	special_transform_limit_reach = {
		514235,
		163,
		true
	},
	meta_pt_notenough = {
		514398,
		179,
		true
	},
	meta_boss_unlock = {
		514577,
		181,
		true
	},
	word_take_effect = {
		514758,
		86,
		true
	},
	world_boss_challenge_cnt = {
		514844,
		100,
		true
	},
	word_shipNation_meta = {
		514944,
		87,
		true
	},
	world_word_friend = {
		515031,
		87,
		true
	},
	world_word_world = {
		515118,
		86,
		true
	},
	world_word_guild = {
		515204,
		89,
		true
	},
	world_collection_1 = {
		515293,
		94,
		true
	},
	world_collection_2 = {
		515387,
		88,
		true
	},
	world_collection_3 = {
		515475,
		91,
		true
	},
	zero_hour_command_error = {
		515566,
		111,
		true
	},
	commander_is_in_bigworld = {
		515677,
		118,
		true
	},
	world_collection_back = {
		515795,
		106,
		true
	},
	archives_whether_to_retreat = {
		515901,
		169,
		true
	},
	world_fleet_stop = {
		516070,
		104,
		true
	},
	world_setting_title = {
		516174,
		101,
		true
	},
	world_setting_quickmode = {
		516275,
		101,
		true
	},
	world_setting_quickmodetip = {
		516376,
		144,
		true
	},
	world_setting_submititem = {
		516520,
		115,
		true
	},
	world_setting_submititemtip = {
		516635,
		158,
		true
	},
	world_setting_mapauto = {
		516793,
		115,
		true
	},
	world_setting_mapautotip = {
		516908,
		158,
		true
	},
	world_boss_maintenance = {
		517066,
		139,
		true
	},
	world_boss_inbattle = {
		517205,
		132,
		true
	},
	world_automode_title_1 = {
		517337,
		104,
		true
	},
	world_automode_title_2 = {
		517441,
		95,
		true
	},
	world_automode_treasure_1 = {
		517536,
		132,
		true
	},
	world_automode_treasure_2 = {
		517668,
		132,
		true
	},
	world_automode_treasure_3 = {
		517800,
		128,
		true
	},
	world_automode_cancel = {
		517928,
		91,
		true
	},
	world_automode_confirm = {
		518019,
		92,
		true
	},
	world_automode_start_tip1 = {
		518111,
		119,
		true
	},
	world_automode_start_tip2 = {
		518230,
		104,
		true
	},
	world_automode_start_tip3 = {
		518334,
		122,
		true
	},
	world_automode_start_tip4 = {
		518456,
		113,
		true
	},
	world_automode_start_tip5 = {
		518569,
		144,
		true
	},
	world_automode_setting_1 = {
		518713,
		115,
		true
	},
	world_automode_setting_1_1 = {
		518828,
		101,
		true
	},
	world_automode_setting_1_2 = {
		518929,
		91,
		true
	},
	world_automode_setting_1_3 = {
		519020,
		91,
		true
	},
	world_automode_setting_1_4 = {
		519111,
		96,
		true
	},
	world_automode_setting_2 = {
		519207,
		112,
		true
	},
	world_automode_setting_2_1 = {
		519319,
		108,
		true
	},
	world_automode_setting_2_2 = {
		519427,
		111,
		true
	},
	world_automode_setting_all_1 = {
		519538,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		519657,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		519754,
		97,
		true
	},
	world_automode_setting_all_2 = {
		519851,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		519967,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		520064,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		520173,
		109,
		true
	},
	world_automode_setting_all_3 = {
		520282,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		520401,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		520498,
		97,
		true
	},
	world_automode_setting_all_4 = {
		520595,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		520714,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		520811,
		97,
		true
	},
	world_automode_setting_new_1 = {
		520908,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		521027,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		521131,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		521226,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		521321,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		521416,
		100,
		true
	},
	world_collection_task_tip_1 = {
		521516,
		152,
		true
	},
	area_putong = {
		521668,
		87,
		true
	},
	area_anquan = {
		521755,
		87,
		true
	},
	area_yaosai = {
		521842,
		87,
		true
	},
	area_yaosai_2 = {
		521929,
		107,
		true
	},
	area_shenyuan = {
		522036,
		89,
		true
	},
	area_yinmi = {
		522125,
		86,
		true
	},
	area_renwu = {
		522211,
		86,
		true
	},
	area_zhuxian = {
		522297,
		88,
		true
	},
	area_dangan = {
		522385,
		87,
		true
	},
	charge_trade_no_error = {
		522472,
		126,
		true
	},
	world_reset_1 = {
		522598,
		130,
		true
	},
	world_reset_2 = {
		522728,
		136,
		true
	},
	world_reset_3 = {
		522864,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		522980,
		141,
		true
	},
	world_boss_unactivated = {
		523121,
		128,
		true
	},
	world_reset_tip = {
		523249,
		2570,
		true
	},
	spring_invited_2021 = {
		525819,
		217,
		true
	},
	charge_error_count_limit = {
		526036,
		149,
		true
	},
	charge_error_disable = {
		526185,
		117,
		true
	},
	levelScene_select_sp = {
		526302,
		120,
		true
	},
	word_adjustFleet = {
		526422,
		92,
		true
	},
	levelScene_select_noitem = {
		526514,
		109,
		true
	},
	story_setting_label = {
		526623,
		114,
		true
	},
	world_ship_repair = {
		526737,
		114,
		true
	},
	area_unkown = {
		526851,
		87,
		true
	},
	world_battle_damage = {
		526938,
		164,
		true
	},
	setting_story_speed_1 = {
		527102,
		89,
		true
	},
	setting_story_speed_2 = {
		527191,
		92,
		true
	},
	setting_story_speed_3 = {
		527283,
		89,
		true
	},
	setting_story_speed_4 = {
		527372,
		92,
		true
	},
	story_autoplay_setting_label = {
		527464,
		110,
		true
	},
	story_autoplay_setting_1 = {
		527574,
		94,
		true
	},
	story_autoplay_setting_2 = {
		527668,
		94,
		true
	},
	meta_shop_exchange_limit = {
		527762,
		106,
		true
	},
	meta_shop_unexchange_label = {
		527868,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		527976,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		528077,
		131,
		true
	},
	dailyLevel_quickfinish = {
		528208,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		528545,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		528652,
		134,
		true
	},
	common_npc_formation_tip = {
		528786,
		124,
		true
	},
	gametip_xiaotiancheng = {
		528910,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		529938,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		530060,
		122,
		true
	},
	task_lock = {
		530182,
		85,
		true
	},
	week_task_pt_name = {
		530267,
		90,
		true
	},
	week_task_award_preview_label = {
		530357,
		105,
		true
	},
	week_task_title_label = {
		530462,
		103,
		true
	},
	cattery_op_clean_success = {
		530565,
		100,
		true
	},
	cattery_op_feed_success = {
		530665,
		99,
		true
	},
	cattery_op_play_success = {
		530764,
		99,
		true
	},
	cattery_style_change_success = {
		530863,
		104,
		true
	},
	cattery_add_commander_success = {
		530967,
		114,
		true
	},
	cattery_remove_commander_success = {
		531081,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		531198,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		531334,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		531466,
		111,
		true
	},
	commander_box_was_finished = {
		531577,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		531691,
		118,
		true
	},
	comander_tool_max_cnt = {
		531809,
		105,
		true
	},
	cat_home_help = {
		531914,
		926,
		true
	},
	cat_accelfrate_notenough = {
		532840,
		118,
		true
	},
	cat_home_unlock = {
		532958,
		121,
		true
	},
	cat_sleep_notplay = {
		533079,
		126,
		true
	},
	cathome_style_unlock = {
		533205,
		126,
		true
	},
	commander_is_in_cattery = {
		533331,
		120,
		true
	},
	cat_home_interaction = {
		533451,
		110,
		true
	},
	cat_accelerate_left = {
		533561,
		101,
		true
	},
	common_clean = {
		533662,
		82,
		true
	},
	common_feed = {
		533744,
		81,
		true
	},
	common_play = {
		533825,
		81,
		true
	},
	game_stopwords = {
		533906,
		105,
		true
	},
	game_openwords = {
		534011,
		105,
		true
	},
	amusementpark_shop_enter = {
		534116,
		149,
		true
	},
	amusementpark_shop_exchange = {
		534265,
		189,
		true
	},
	amusementpark_shop_success = {
		534454,
		105,
		true
	},
	amusementpark_shop_special = {
		534559,
		143,
		true
	},
	amusementpark_shop_end = {
		534702,
		138,
		true
	},
	amusementpark_shop_0 = {
		534840,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		534979,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		535138,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		535297,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		535436,
		180,
		true
	},
	amusementpark_help = {
		535616,
		1040,
		true
	},
	amusementpark_shop_help = {
		536656,
		461,
		true
	},
	handshake_game_help = {
		537117,
		965,
		true
	},
	MeixiV4_help = {
		538082,
		790,
		true
	},
	activity_permanent_total = {
		538872,
		100,
		true
	},
	word_investigate = {
		538972,
		86,
		true
	},
	ambush_display_none = {
		539058,
		86,
		true
	},
	activity_permanent_help = {
		539144,
		386,
		true
	},
	activity_permanent_tips1 = {
		539530,
		158,
		true
	},
	activity_permanent_tips2 = {
		539688,
		164,
		true
	},
	activity_permanent_tips3 = {
		539852,
		146,
		true
	},
	activity_permanent_tips4 = {
		539998,
		215,
		true
	},
	activity_permanent_finished = {
		540213,
		100,
		true
	},
	idolmaster_main = {
		540313,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		541407,
		103,
		true
	},
	idolmaster_game_tip2 = {
		541510,
		103,
		true
	},
	idolmaster_game_tip3 = {
		541613,
		98,
		true
	},
	idolmaster_game_tip4 = {
		541711,
		98,
		true
	},
	idolmaster_game_tip5 = {
		541809,
		92,
		true
	},
	idolmaster_collection = {
		541901,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		542384,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		542484,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		542584,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		542684,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		542784,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		542884,
		99,
		true
	},
	cartoon_notall = {
		542983,
		84,
		true
	},
	cartoon_haveno = {
		543067,
		105,
		true
	},
	res_cartoon_new_tip = {
		543172,
		115,
		true
	},
	memory_actiivty_ex = {
		543287,
		86,
		true
	},
	memory_activity_sp = {
		543373,
		86,
		true
	},
	memory_activity_daily = {
		543459,
		91,
		true
	},
	memory_activity_others = {
		543550,
		92,
		true
	},
	battle_end_title = {
		543642,
		92,
		true
	},
	battle_end_subtitle1 = {
		543734,
		96,
		true
	},
	battle_end_subtitle2 = {
		543830,
		96,
		true
	},
	meta_skill_dailyexp = {
		543926,
		104,
		true
	},
	meta_skill_learn = {
		544030,
		119,
		true
	},
	meta_skill_maxtip = {
		544149,
		153,
		true
	},
	meta_tactics_detail = {
		544302,
		95,
		true
	},
	meta_tactics_unlock = {
		544397,
		95,
		true
	},
	meta_tactics_switch = {
		544492,
		95,
		true
	},
	meta_skill_maxtip2 = {
		544587,
		100,
		true
	},
	activity_permanent_progress = {
		544687,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		544787,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		544898,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		545029,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		545131,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		545237,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		545391,
		318,
		true
	},
	tec_tip_no_consumption = {
		545709,
		95,
		true
	},
	tec_tip_material_stock = {
		545804,
		92,
		true
	},
	tec_tip_to_consumption = {
		545896,
		98,
		true
	},
	onebutton_max_tip = {
		545994,
		90,
		true
	},
	target_get_tip = {
		546084,
		84,
		true
	},
	fleet_select_title = {
		546168,
		94,
		true
	},
	backyard_rename_title = {
		546262,
		97,
		true
	},
	backyard_rename_tip = {
		546359,
		101,
		true
	},
	equip_add = {
		546460,
		99,
		true
	},
	equipskin_add = {
		546559,
		109,
		true
	},
	equipskin_none = {
		546668,
		113,
		true
	},
	equipskin_typewrong = {
		546781,
		121,
		true
	},
	equipskin_typewrong_en = {
		546902,
		107,
		true
	},
	user_is_banned = {
		547009,
		121,
		true
	},
	user_is_forever_banned = {
		547130,
		104,
		true
	},
	old_class_is_close = {
		547234,
		135,
		true
	},
	activity_event_building = {
		547369,
		1090,
		true
	},
	salvage_tips = {
		548459,
		698,
		true
	},
	tips_shakebeads = {
		549157,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		549902,
		138,
		true
	},
	cowboy_tips = {
		550040,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		550789,
		124,
		true
	},
	chazi_tips = {
		550913,
		792,
		true
	},
	catchteasure_help = {
		551705,
		703,
		true
	},
	unlock_tips = {
		552408,
		97,
		true
	},
	class_label_tran = {
		552505,
		87,
		true
	},
	class_label_gen = {
		552592,
		89,
		true
	},
	class_attr_store = {
		552681,
		92,
		true
	},
	class_attr_proficiency = {
		552773,
		101,
		true
	},
	class_attr_getproficiency = {
		552874,
		104,
		true
	},
	class_attr_costproficiency = {
		552978,
		105,
		true
	},
	class_label_upgrading = {
		553083,
		94,
		true
	},
	class_label_upgradetime = {
		553177,
		99,
		true
	},
	class_label_oilfield = {
		553276,
		96,
		true
	},
	class_label_goldfield = {
		553372,
		97,
		true
	},
	class_res_maxlevel_tip = {
		553469,
		104,
		true
	},
	ship_exp_item_title = {
		553573,
		95,
		true
	},
	ship_exp_item_label_clear = {
		553668,
		96,
		true
	},
	ship_exp_item_label_recom = {
		553764,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		553860,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		553958,
		180,
		true
	},
	tec_nation_award_finish = {
		554138,
		100,
		true
	},
	coures_exp_overflow_tip = {
		554238,
		156,
		true
	},
	coures_exp_npc_tip = {
		554394,
		179,
		true
	},
	coures_level_tip = {
		554573,
		160,
		true
	},
	coures_tip_material_stock = {
		554733,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		554831,
		111,
		true
	},
	eatgame_tips = {
		554942,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		555854,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		556013,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		556157,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		556294,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		556445,
		239,
		true
	},
	battlepass_main_time = {
		556684,
		94,
		true
	},
	battlepass_main_help_2110 = {
		556778,
		2933,
		true
	},
	cruise_task_help_2110 = {
		559711,
		1224,
		true
	},
	cruise_task_phase = {
		560935,
		104,
		true
	},
	cruise_task_tips = {
		561039,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		561131,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		561385,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		561594,
		110,
		true
	},
	cruise_task_unlock = {
		561704,
		119,
		true
	},
	cruise_task_week = {
		561823,
		88,
		true
	},
	battlepass_pay_timelimit = {
		561911,
		99,
		true
	},
	battlepass_pay_acquire = {
		562010,
		110,
		true
	},
	battlepass_pay_attention = {
		562120,
		134,
		true
	},
	battlepass_acquire_attention = {
		562254,
		162,
		true
	},
	battlepass_pay_tip = {
		562416,
		118,
		true
	},
	battlepass_main_tip1 = {
		562534,
		303,
		true
	},
	battlepass_main_tip2 = {
		562837,
		266,
		true
	},
	battlepass_main_tip3 = {
		563103,
		300,
		true
	},
	battlepass_complete = {
		563403,
		110,
		true
	},
	shop_free_tag = {
		563513,
		83,
		true
	},
	quick_equip_tip1 = {
		563596,
		89,
		true
	},
	quick_equip_tip2 = {
		563685,
		86,
		true
	},
	quick_equip_tip3 = {
		563771,
		86,
		true
	},
	quick_equip_tip4 = {
		563857,
		107,
		true
	},
	quick_equip_tip5 = {
		563964,
		125,
		true
	},
	quick_equip_tip6 = {
		564089,
		170,
		true
	},
	retire_importantequipment_tips = {
		564259,
		155,
		true
	},
	settle_rewards_title = {
		564414,
		102,
		true
	},
	settle_rewards_subtitle = {
		564516,
		101,
		true
	},
	total_rewards_subtitle = {
		564617,
		99,
		true
	},
	settle_rewards_text = {
		564716,
		95,
		true
	},
	use_oil_limit_help = {
		564811,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		565064,
		118,
		true
	},
	index_awakening2 = {
		565182,
		130,
		true
	},
	index_upgrade = {
		565312,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		565398,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		565502,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		565609,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		565717,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		565823,
		119,
		true
	},
	attr_durability = {
		565942,
		85,
		true
	},
	attr_armor = {
		566027,
		80,
		true
	},
	attr_reload = {
		566107,
		81,
		true
	},
	attr_cannon = {
		566188,
		81,
		true
	},
	attr_torpedo = {
		566269,
		82,
		true
	},
	attr_motion = {
		566351,
		81,
		true
	},
	attr_antiaircraft = {
		566432,
		87,
		true
	},
	attr_air = {
		566519,
		78,
		true
	},
	attr_hit = {
		566597,
		78,
		true
	},
	attr_antisub = {
		566675,
		82,
		true
	},
	attr_oxy_max = {
		566757,
		82,
		true
	},
	attr_ammo = {
		566839,
		82,
		true
	},
	attr_hunting_range = {
		566921,
		94,
		true
	},
	attr_luck = {
		567015,
		79,
		true
	},
	attr_consume = {
		567094,
		82,
		true
	},
	attr_speed = {
		567176,
		80,
		true
	},
	monthly_card_tip = {
		567256,
		103,
		true
	},
	shopping_error_time_limit = {
		567359,
		162,
		true
	},
	world_total_power = {
		567521,
		90,
		true
	},
	world_mileage = {
		567611,
		89,
		true
	},
	world_pressing = {
		567700,
		90,
		true
	},
	Settings_title_FPS = {
		567790,
		94,
		true
	},
	Settings_title_Notification = {
		567884,
		109,
		true
	},
	Settings_title_Other = {
		567993,
		96,
		true
	},
	Settings_title_LoginJP = {
		568089,
		95,
		true
	},
	Settings_title_Redeem = {
		568184,
		94,
		true
	},
	Settings_title_AdjustScr = {
		568278,
		106,
		true
	},
	Settings_title_Secpw = {
		568384,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		568480,
		113,
		true
	},
	Settings_title_agreement = {
		568593,
		100,
		true
	},
	Settings_title_sound = {
		568693,
		96,
		true
	},
	Settings_title_resUpdate = {
		568789,
		100,
		true
	},
	equipment_info_change_tip = {
		568889,
		116,
		true
	},
	equipment_info_change_name_a = {
		569005,
		119,
		true
	},
	equipment_info_change_name_b = {
		569124,
		119,
		true
	},
	equipment_info_change_text_before = {
		569243,
		106,
		true
	},
	equipment_info_change_text_after = {
		569349,
		105,
		true
	},
	world_boss_progress_tip_title = {
		569454,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		569571,
		286,
		true
	},
	ssss_main_help = {
		569857,
		955,
		true
	},
	mini_game_time = {
		570812,
		91,
		true
	},
	mini_game_score = {
		570903,
		86,
		true
	},
	mini_game_leave = {
		570989,
		98,
		true
	},
	mini_game_pause = {
		571087,
		98,
		true
	},
	mini_game_cur_score = {
		571185,
		96,
		true
	},
	mini_game_high_score = {
		571281,
		97,
		true
	},
	monopoly_world_tip1 = {
		571378,
		104,
		true
	},
	monopoly_world_tip2 = {
		571482,
		213,
		true
	},
	monopoly_world_tip3 = {
		571695,
		183,
		true
	},
	help_monopoly_world = {
		571878,
		1446,
		true
	},
	ssssmedal_tip = {
		573324,
		184,
		true
	},
	ssssmedal_name = {
		573508,
		110,
		true
	},
	ssssmedal_belonging = {
		573618,
		115,
		true
	},
	ssssmedal_name1 = {
		573733,
		107,
		true
	},
	ssssmedal_name2 = {
		573840,
		107,
		true
	},
	ssssmedal_name3 = {
		573947,
		107,
		true
	},
	ssssmedal_name4 = {
		574054,
		107,
		true
	},
	ssssmedal_name5 = {
		574161,
		107,
		true
	},
	ssssmedal_name6 = {
		574268,
		88,
		true
	},
	ssssmedal_belonging1 = {
		574356,
		106,
		true
	},
	ssssmedal_belonging2 = {
		574462,
		106,
		true
	},
	ssssmedal_desc1 = {
		574568,
		161,
		true
	},
	ssssmedal_desc2 = {
		574729,
		173,
		true
	},
	ssssmedal_desc3 = {
		574902,
		179,
		true
	},
	ssssmedal_desc4 = {
		575081,
		182,
		true
	},
	ssssmedal_desc5 = {
		575263,
		185,
		true
	},
	ssssmedal_desc6 = {
		575448,
		155,
		true
	},
	show_fate_demand_count = {
		575603,
		140,
		true
	},
	show_design_demand_count = {
		575743,
		144,
		true
	},
	blueprint_select_overflow = {
		575887,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		575994,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		576168,
		125,
		true
	},
	blueprint_exchange_select_display = {
		576293,
		124,
		true
	},
	build_rate_title = {
		576417,
		92,
		true
	},
	build_pools_intro = {
		576509,
		136,
		true
	},
	build_detail_intro = {
		576645,
		118,
		true
	},
	ssss_game_tip = {
		576763,
		1116,
		true
	},
	ssss_medal_tip = {
		577879,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		578357,
		239,
		true
	},
	battlepass_main_help_2112 = {
		578596,
		2930,
		true
	},
	cruise_task_help_2112 = {
		581526,
		1224,
		true
	},
	littleSanDiego_npc = {
		582750,
		1064,
		true
	},
	tag_ship_unlocked = {
		583814,
		96,
		true
	},
	tag_ship_locked = {
		583910,
		94,
		true
	},
	acceleration_tips_1 = {
		584004,
		192,
		true
	},
	acceleration_tips_2 = {
		584196,
		197,
		true
	},
	noacceleration_tips = {
		584393,
		122,
		true
	},
	word_shipskin = {
		584515,
		83,
		true
	},
	settings_sound_title_bgm = {
		584598,
		101,
		true
	},
	settings_sound_title_effct = {
		584699,
		103,
		true
	},
	settings_sound_title_cv = {
		584802,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		584902,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		585017,
		114,
		true
	},
	setting_resdownload_title_music = {
		585131,
		113,
		true
	},
	setting_resdownload_title_sound = {
		585244,
		116,
		true
	},
	setting_resdownload_title_manga = {
		585360,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		585473,
		118,
		true
	},
	settings_battle_title = {
		585591,
		97,
		true
	},
	settings_battle_tip = {
		585688,
		114,
		true
	},
	settings_battle_Btn_edit = {
		585802,
		95,
		true
	},
	settings_battle_Btn_reset = {
		585897,
		96,
		true
	},
	settings_battle_Btn_save = {
		585993,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		586088,
		97,
		true
	},
	settings_pwd_label_close = {
		586185,
		94,
		true
	},
	settings_pwd_label_open = {
		586279,
		93,
		true
	},
	word_frame = {
		586372,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		586449,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		586562,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		586667,
		127,
		true
	},
	CurlingGame_tips1 = {
		586794,
		938,
		true
	},
	maid_task_tips1 = {
		587732,
		587,
		true
	},
	shop_diamond_title = {
		588319,
		94,
		true
	},
	shop_gift_title = {
		588413,
		91,
		true
	},
	shop_item_title = {
		588504,
		91,
		true
	},
	shop_charge_level_limit = {
		588595,
		96,
		true
	},
	backhill_cantupbuilding = {
		588691,
		149,
		true
	},
	pray_cant_tips = {
		588840,
		139,
		true
	},
	help_xinnian2022_feast = {
		588979,
		676,
		true
	},
	Pray_activity_tips1 = {
		589655,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		590980,
		219,
		true
	},
	help_xinnian2022_z28 = {
		591199,
		692,
		true
	},
	help_xinnian2022_firework = {
		591891,
		1229,
		true
	},
	player_manifesto_placeholder = {
		593120,
		113,
		true
	},
	box_ship_del_click = {
		593233,
		94,
		true
	},
	box_equipment_del_click = {
		593327,
		99,
		true
	},
	change_player_name_title = {
		593426,
		100,
		true
	},
	change_player_name_subtitle = {
		593526,
		106,
		true
	},
	change_player_name_input_tip = {
		593632,
		104,
		true
	},
	change_player_name_illegal = {
		593736,
		179,
		true
	},
	nodisplay_player_home_name = {
		593915,
		96,
		true
	},
	nodisplay_player_home_share = {
		594011,
		112,
		true
	},
	tactics_class_start = {
		594123,
		95,
		true
	},
	tactics_class_cancel = {
		594218,
		90,
		true
	},
	tactics_class_get_exp = {
		594308,
		103,
		true
	},
	tactics_class_spend_time = {
		594411,
		100,
		true
	},
	build_ticket_description = {
		594511,
		112,
		true
	},
	build_ticket_expire_warning = {
		594623,
		107,
		true
	},
	tip_build_ticket_expired = {
		594730,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		594860,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		595002,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		595113,
		177,
		true
	},
	springfes_tips1 = {
		595290,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		596034,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		596146,
		111,
		true
	},
	worldinpicture_help = {
		596257,
		661,
		true
	},
	worldinpicture_task_help = {
		596918,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		597584,
		123,
		true
	},
	missile_attack_area_confirm = {
		597707,
		103,
		true
	},
	missile_attack_area_cancel = {
		597810,
		102,
		true
	},
	shipchange_alert_infleet = {
		597912,
		143,
		true
	},
	shipchange_alert_inpvp = {
		598055,
		147,
		true
	},
	shipchange_alert_inexercise = {
		598202,
		152,
		true
	},
	shipchange_alert_inworld = {
		598354,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		598503,
		159,
		true
	},
	shipchange_alert_indiff = {
		598662,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		598810,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		598998,
		193,
		true
	},
	monopoly3thre_tip = {
		599191,
		133,
		true
	},
	fushun_game3_tip = {
		599324,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		600298,
		239,
		true
	},
	battlepass_main_help_2202 = {
		600537,
		2918,
		true
	},
	cruise_task_help_2202 = {
		603455,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		604671,
		240,
		true
	},
	battlepass_main_help_2204 = {
		604911,
		2933,
		true
	},
	cruise_task_help_2204 = {
		607844,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		609079,
		244,
		true
	},
	battlepass_main_help_2206 = {
		609323,
		2918,
		true
	},
	cruise_task_help_2206 = {
		612241,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		613458,
		243,
		true
	},
	battlepass_main_help_2208 = {
		613701,
		2933,
		true
	},
	cruise_task_help_2208 = {
		616634,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		617859,
		239,
		true
	},
	battlepass_main_help_2210 = {
		618098,
		2957,
		true
	},
	cruise_task_help_2210 = {
		621055,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		622288,
		245,
		true
	},
	battlepass_main_help_2212 = {
		622533,
		2960,
		true
	},
	cruise_task_help_2212 = {
		625493,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		626728,
		245,
		true
	},
	battlepass_main_help_2302 = {
		626973,
		2913,
		true
	},
	cruise_task_help_2302 = {
		629886,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		631101,
		243,
		true
	},
	battlepass_main_help_2304 = {
		631344,
		2954,
		true
	},
	cruise_task_help_2304 = {
		634298,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		635522,
		234,
		true
	},
	battlepass_main_help_2306 = {
		635756,
		2927,
		true
	},
	cruise_task_help_2306 = {
		638683,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		639900,
		235,
		true
	},
	battlepass_main_help_2308 = {
		640135,
		2920,
		true
	},
	cruise_task_help_2308 = {
		643055,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		644271,
		235,
		true
	},
	battlepass_main_help_2310 = {
		644506,
		2929,
		true
	},
	cruise_task_help_2310 = {
		647435,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		648653,
		242,
		true
	},
	battlepass_main_help_2312 = {
		648895,
		2905,
		true
	},
	cruise_task_help_2312 = {
		651800,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		653015,
		242,
		true
	},
	battlepass_main_help_2402 = {
		653257,
		2928,
		true
	},
	cruise_task_help_2402 = {
		656185,
		1225,
		true
	},
	attrset_reset = {
		657410,
		89,
		true
	},
	attrset_save = {
		657499,
		88,
		true
	},
	attrset_ask_save = {
		657587,
		111,
		true
	},
	attrset_save_success = {
		657698,
		96,
		true
	},
	attrset_disable = {
		657794,
		135,
		true
	},
	attrset_input_ill = {
		657929,
		97,
		true
	},
	blackfriday_help = {
		658026,
		452,
		true
	},
	eventshop_time_hint = {
		658478,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		658591,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		658735,
		158,
		true
	},
	sp_no_quota = {
		658893,
		113,
		true
	},
	fur_all_buy = {
		659006,
		87,
		true
	},
	fur_onekey_buy = {
		659093,
		90,
		true
	},
	littleRenown_npc = {
		659183,
		1042,
		true
	},
	tech_package_tip = {
		660225,
		209,
		true
	},
	backyard_food_shop_tip = {
		660434,
		101,
		true
	},
	dorm_2f_lock = {
		660535,
		85,
		true
	},
	word_get_way = {
		660620,
		91,
		true
	},
	word_get_date = {
		660711,
		92,
		true
	},
	enter_theme_name = {
		660803,
		95,
		true
	},
	enter_extend_food_label = {
		660898,
		93,
		true
	},
	backyard_extend_tip_1 = {
		660991,
		103,
		true
	},
	backyard_extend_tip_2 = {
		661094,
		103,
		true
	},
	backyard_extend_tip_3 = {
		661197,
		109,
		true
	},
	backyard_extend_tip_4 = {
		661306,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		661395,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		661554,
		146,
		true
	},
	level_remaster_tip1 = {
		661700,
		98,
		true
	},
	level_remaster_tip2 = {
		661798,
		89,
		true
	},
	level_remaster_tip3 = {
		661887,
		89,
		true
	},
	level_remaster_tip4 = {
		661976,
		109,
		true
	},
	newserver_time = {
		662085,
		88,
		true
	},
	newserver_soldout = {
		662173,
		96,
		true
	},
	skill_learn_tip = {
		662269,
		133,
		true
	},
	newserver_build_tip = {
		662402,
		132,
		true
	},
	build_count_tip = {
		662534,
		85,
		true
	},
	help_research_package = {
		662619,
		299,
		true
	},
	lv70_package_tip = {
		662918,
		251,
		true
	},
	tech_select_tip1 = {
		663169,
		101,
		true
	},
	tech_select_tip2 = {
		663270,
		149,
		true
	},
	tech_select_tip3 = {
		663419,
		89,
		true
	},
	tech_select_tip4 = {
		663508,
		98,
		true
	},
	tech_select_tip5 = {
		663606,
		110,
		true
	},
	techpackage_item_use = {
		663716,
		253,
		true
	},
	techpackage_item_use_confirm = {
		663969,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		664116,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		664239,
		102,
		true
	},
	newserver_activity_tip = {
		664341,
		1412,
		true
	},
	newserver_shop_timelimit = {
		665753,
		114,
		true
	},
	tech_character_get = {
		665867,
		97,
		true
	},
	package_detail_tip = {
		665964,
		94,
		true
	},
	event_ui_consume = {
		666058,
		87,
		true
	},
	event_ui_recommend = {
		666145,
		88,
		true
	},
	event_ui_start = {
		666233,
		84,
		true
	},
	event_ui_giveup = {
		666317,
		85,
		true
	},
	event_ui_finish = {
		666402,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		666487,
		103,
		true
	},
	battle_result_confirm = {
		666590,
		91,
		true
	},
	battle_result_targets = {
		666681,
		97,
		true
	},
	battle_result_continue = {
		666778,
		98,
		true
	},
	index_L2D = {
		666876,
		76,
		true
	},
	index_DBG = {
		666952,
		85,
		true
	},
	index_BG = {
		667037,
		84,
		true
	},
	index_CANTUSE = {
		667121,
		89,
		true
	},
	index_UNUSE = {
		667210,
		84,
		true
	},
	index_BGM = {
		667294,
		85,
		true
	},
	without_ship_to_wear = {
		667379,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		667487,
		123,
		true
	},
	skinatlas_search_holder = {
		667610,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		667724,
		126,
		true
	},
	chang_ship_skin_window_title = {
		667850,
		98,
		true
	},
	world_boss_item_info = {
		667948,
		364,
		true
	},
	world_past_boss_item_info = {
		668312,
		383,
		true
	},
	world_boss_lefttime = {
		668695,
		88,
		true
	},
	world_boss_item_count_noenough = {
		668783,
		118,
		true
	},
	world_boss_item_usage_tip = {
		668901,
		144,
		true
	},
	world_boss_no_select_archives = {
		669045,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		669175,
		127,
		true
	},
	world_boss_archives_are_clear = {
		669302,
		115,
		true
	},
	world_boss_switch_archives = {
		669417,
		188,
		true
	},
	world_boss_switch_archives_success = {
		669605,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		669755,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		669903,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		670051,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		670163,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		670279,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		670405,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		670532,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		670651,
		177,
		true
	},
	world_archives_boss_help = {
		670828,
		2778,
		true
	},
	world_archives_boss_list_help = {
		673606,
		438,
		true
	},
	archives_boss_was_opened = {
		674044,
		158,
		true
	},
	current_boss_was_opened = {
		674202,
		157,
		true
	},
	world_boss_title_auto_battle = {
		674359,
		104,
		true
	},
	world_boss_title_highest_damge = {
		674463,
		106,
		true
	},
	world_boss_title_estimation = {
		674569,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		674684,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		674787,
		108,
		true
	},
	world_boss_title_spend_time = {
		674895,
		103,
		true
	},
	world_boss_title_total_damage = {
		674998,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		675100,
		125,
		true
	},
	world_boss_current_boss_label = {
		675225,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		675333,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		675439,
		144,
		true
	},
	world_boss_progress_no_enough = {
		675583,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		675694,
		120,
		true
	},
	meta_syn_value_label = {
		675814,
		99,
		true
	},
	meta_syn_finish = {
		675913,
		97,
		true
	},
	index_meta_repair = {
		676010,
		96,
		true
	},
	index_meta_tactics = {
		676106,
		97,
		true
	},
	index_meta_energy = {
		676203,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		676299,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		676437,
		176,
		true
	},
	tactics_no_recent_ships = {
		676613,
		111,
		true
	},
	activity_kill = {
		676724,
		89,
		true
	},
	battle_result_dmg = {
		676813,
		87,
		true
	},
	battle_result_kill_count = {
		676900,
		94,
		true
	},
	battle_result_toggle_on = {
		676994,
		102,
		true
	},
	battle_result_toggle_off = {
		677096,
		103,
		true
	},
	battle_result_continue_battle = {
		677199,
		108,
		true
	},
	battle_result_quit_battle = {
		677307,
		104,
		true
	},
	battle_result_share_battle = {
		677411,
		106,
		true
	},
	pre_combat_team = {
		677517,
		91,
		true
	},
	pre_combat_vanguard = {
		677608,
		95,
		true
	},
	pre_combat_main = {
		677703,
		91,
		true
	},
	pre_combat_submarine = {
		677794,
		96,
		true
	},
	pre_combat_targets = {
		677890,
		88,
		true
	},
	pre_combat_atlasloot = {
		677978,
		90,
		true
	},
	destroy_confirm_access = {
		678068,
		93,
		true
	},
	destroy_confirm_cancel = {
		678161,
		93,
		true
	},
	pt_count_tip = {
		678254,
		82,
		true
	},
	dockyard_data_loss_detected = {
		678336,
		140,
		true
	},
	littleEugen_npc = {
		678476,
		1035,
		true
	},
	five_shujuhuigu = {
		679511,
		91,
		true
	},
	five_shujuhuigu1 = {
		679602,
		91,
		true
	},
	littleChaijun_npc = {
		679693,
		1016,
		true
	},
	five_qingdian = {
		680709,
		684,
		true
	},
	friend_resume_title_detail = {
		681393,
		102,
		true
	},
	item_type13_tip1 = {
		681495,
		92,
		true
	},
	item_type13_tip2 = {
		681587,
		92,
		true
	},
	item_type16_tip1 = {
		681679,
		92,
		true
	},
	item_type16_tip2 = {
		681771,
		92,
		true
	},
	item_type17_tip1 = {
		681863,
		92,
		true
	},
	item_type17_tip2 = {
		681955,
		92,
		true
	},
	five_duomaomao = {
		682047,
		819,
		true
	},
	main_4 = {
		682866,
		82,
		true
	},
	main_5 = {
		682948,
		82,
		true
	},
	honor_medal_support_tips_display = {
		683030,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		683446,
		213,
		true
	},
	support_rate_title = {
		683659,
		94,
		true
	},
	support_times_limited = {
		683753,
		121,
		true
	},
	support_times_tip = {
		683874,
		93,
		true
	},
	build_times_tip = {
		683967,
		92,
		true
	},
	tactics_recent_ship_label = {
		684059,
		101,
		true
	},
	title_info = {
		684160,
		80,
		true
	},
	eventshop_unlock_info = {
		684240,
		93,
		true
	},
	eventshop_unlock_hint = {
		684333,
		117,
		true
	},
	commission_event_tip = {
		684450,
		767,
		true
	},
	decoration_medal_placeholder = {
		685217,
		116,
		true
	},
	technology_filter_placeholder = {
		685333,
		114,
		true
	},
	eva_comment_send_null = {
		685447,
		100,
		true
	},
	report_sent_thank = {
		685547,
		142,
		true
	},
	report_ship_cannot_comment = {
		685689,
		117,
		true
	},
	report_cannot_comment = {
		685806,
		137,
		true
	},
	report_sent_title = {
		685943,
		87,
		true
	},
	report_sent_desc = {
		686030,
		113,
		true
	},
	report_type_1 = {
		686143,
		89,
		true
	},
	report_type_1_1 = {
		686232,
		100,
		true
	},
	report_type_2 = {
		686332,
		89,
		true
	},
	report_type_2_1 = {
		686421,
		106,
		true
	},
	report_type_3 = {
		686527,
		89,
		true
	},
	report_type_3_1 = {
		686616,
		100,
		true
	},
	report_type_other = {
		686716,
		87,
		true
	},
	report_type_other_1 = {
		686803,
		125,
		true
	},
	report_type_other_2 = {
		686928,
		107,
		true
	},
	report_sent_help = {
		687035,
		431,
		true
	},
	rename_input = {
		687466,
		88,
		true
	},
	avatar_task_level = {
		687554,
		125,
		true
	},
	avatar_upgrad_1 = {
		687679,
		94,
		true
	},
	avatar_upgrad_2 = {
		687773,
		94,
		true
	},
	avatar_upgrad_3 = {
		687867,
		85,
		true
	},
	avatar_task_ship_1 = {
		687952,
		111,
		true
	},
	avatar_task_ship_2 = {
		688063,
		105,
		true
	},
	technology_queue_complete = {
		688168,
		101,
		true
	},
	technology_queue_processing = {
		688269,
		100,
		true
	},
	technology_queue_waiting = {
		688369,
		100,
		true
	},
	technology_queue_getaward = {
		688469,
		101,
		true
	},
	technology_daily_refresh = {
		688570,
		110,
		true
	},
	technology_queue_full = {
		688680,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		688798,
		151,
		true
	},
	technology_consume = {
		688949,
		94,
		true
	},
	technology_request = {
		689043,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		689143,
		207,
		true
	},
	playervtae_setting_btn_label = {
		689350,
		104,
		true
	},
	technology_queue_in_success = {
		689454,
		109,
		true
	},
	star_require_enemy_text = {
		689563,
		135,
		true
	},
	star_require_enemy_title = {
		689698,
		106,
		true
	},
	star_require_enemy_check = {
		689804,
		94,
		true
	},
	worldboss_rank_timer_label = {
		689898,
		118,
		true
	},
	technology_detail = {
		690016,
		93,
		true
	},
	technology_mission_unfinish = {
		690109,
		106,
		true
	},
	word_chinese = {
		690215,
		82,
		true
	},
	word_japanese_2 = {
		690297,
		86,
		true
	},
	word_japanese = {
		690383,
		83,
		true
	},
	avatarframe_got = {
		690466,
		88,
		true
	},
	item_is_max_cnt = {
		690554,
		103,
		true
	},
	level_fleet_ship_desc = {
		690657,
		107,
		true
	},
	level_fleet_sub_desc = {
		690764,
		102,
		true
	},
	summerland_tip = {
		690866,
		375,
		true
	},
	icecreamgame_tip = {
		691241,
		1431,
		true
	},
	unlock_date_tip = {
		692672,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		692790,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		692937,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		693071,
		154,
		true
	},
	mail_filter_placeholder = {
		693225,
		105,
		true
	},
	recently_sticker_placeholder = {
		693330,
		110,
		true
	},
	backhill_campusfestival_tip = {
		693440,
		1085,
		true
	},
	mini_cookgametip = {
		694525,
		718,
		true
	},
	cook_game_Albacore = {
		695243,
		103,
		true
	},
	cook_game_august = {
		695346,
		98,
		true
	},
	cook_game_elbe = {
		695444,
		99,
		true
	},
	cook_game_hakuryu = {
		695543,
		120,
		true
	},
	cook_game_howe = {
		695663,
		124,
		true
	},
	cook_game_marcopolo = {
		695787,
		107,
		true
	},
	cook_game_noshiro = {
		695894,
		106,
		true
	},
	cook_game_pnelope = {
		696000,
		118,
		true
	},
	random_ship_on = {
		696118,
		108,
		true
	},
	random_ship_off_0 = {
		696226,
		154,
		true
	},
	random_ship_off = {
		696380,
		137,
		true
	},
	random_ship_forbidden = {
		696517,
		155,
		true
	},
	random_ship_now = {
		696672,
		97,
		true
	},
	random_ship_label = {
		696769,
		96,
		true
	},
	player_vitae_skin_setting = {
		696865,
		107,
		true
	},
	random_ship_tips1 = {
		696972,
		139,
		true
	},
	random_ship_tips2 = {
		697111,
		120,
		true
	},
	random_ship_before = {
		697231,
		103,
		true
	},
	random_ship_and_skin_title = {
		697334,
		117,
		true
	},
	random_ship_frequse_mode = {
		697451,
		100,
		true
	},
	random_ship_locked_mode = {
		697551,
		102,
		true
	},
	littleSpee_npc = {
		697653,
		1233,
		true
	},
	random_flag_ship = {
		698886,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		698981,
		111,
		true
	},
	expedition_drop_use_out = {
		699092,
		133,
		true
	},
	expedition_extra_drop_tip = {
		699225,
		110,
		true
	},
	ex_pass_use = {
		699335,
		81,
		true
	},
	defense_formation_tip_npc = {
		699416,
		183,
		true
	},
	word_item = {
		699599,
		79,
		true
	},
	word_tool = {
		699678,
		79,
		true
	},
	word_other = {
		699757,
		80,
		true
	},
	ryza_word_equip = {
		699837,
		85,
		true
	},
	ryza_rest_produce_count = {
		699922,
		113,
		true
	},
	ryza_composite_confirm = {
		700035,
		115,
		true
	},
	ryza_composite_confirm_single = {
		700150,
		117,
		true
	},
	ryza_composite_count = {
		700267,
		99,
		true
	},
	ryza_toggle_only_composite = {
		700366,
		108,
		true
	},
	ryza_tip_select_recipe = {
		700474,
		122,
		true
	},
	ryza_tip_put_materials = {
		700596,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		700722,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		700853,
		128,
		true
	},
	ryza_material_not_enough = {
		700981,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		701124,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		701250,
		128,
		true
	},
	ryza_tip_no_item = {
		701378,
		106,
		true
	},
	ryza_ui_show_acess = {
		701484,
		101,
		true
	},
	ryza_tip_no_recipe = {
		701585,
		105,
		true
	},
	ryza_tip_item_access = {
		701690,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		701813,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		701944,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		702043,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		702142,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		702245,
		113,
		true
	},
	ryza_tip_control_buff = {
		702358,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		702483,
		105,
		true
	},
	ryza_tip_control = {
		702588,
		132,
		true
	},
	ryza_tip_main = {
		702720,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		703834,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		703997,
		99,
		true
	},
	ryza_composite_help_tip = {
		704096,
		476,
		true
	},
	ryza_control_help_tip = {
		704572,
		296,
		true
	},
	ryza_mini_game = {
		704868,
		351,
		true
	},
	ryza_task_level_desc = {
		705219,
		96,
		true
	},
	ryza_task_tag_explore = {
		705315,
		91,
		true
	},
	ryza_task_tag_battle = {
		705406,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		705496,
		92,
		true
	},
	ryza_task_tag_develop = {
		705588,
		91,
		true
	},
	ryza_task_tag_adventure = {
		705679,
		93,
		true
	},
	ryza_task_tag_build = {
		705772,
		89,
		true
	},
	ryza_task_tag_create = {
		705861,
		90,
		true
	},
	ryza_task_tag_daily = {
		705951,
		89,
		true
	},
	ryza_task_detail_content = {
		706040,
		94,
		true
	},
	ryza_task_detail_award = {
		706134,
		92,
		true
	},
	ryza_task_go = {
		706226,
		82,
		true
	},
	ryza_task_get = {
		706308,
		83,
		true
	},
	ryza_task_get_all = {
		706391,
		93,
		true
	},
	ryza_task_confirm = {
		706484,
		87,
		true
	},
	ryza_task_cancel = {
		706571,
		86,
		true
	},
	ryza_task_level_num = {
		706657,
		95,
		true
	},
	ryza_task_level_add = {
		706752,
		95,
		true
	},
	ryza_task_submit = {
		706847,
		86,
		true
	},
	ryza_task_detail = {
		706933,
		86,
		true
	},
	ryza_composite_words = {
		707019,
		707,
		true
	},
	ryza_task_help_tip = {
		707726,
		345,
		true
	},
	hotspring_buff = {
		708071,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		708198,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		708355,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		708464,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		708576,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		708722,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		708834,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		708962,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		709072,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		709205,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		709318,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		709436,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		709575,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		709714,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		709835,
		142,
		true
	},
	index_dressed = {
		709977,
		86,
		true
	},
	random_ship_custom_mode = {
		710063,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		710174,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		710283,
		112,
		true
	},
	hotspring_shop_enter1 = {
		710395,
		152,
		true
	},
	hotspring_shop_enter2 = {
		710547,
		159,
		true
	},
	hotspring_shop_insufficient = {
		710706,
		169,
		true
	},
	hotspring_shop_success1 = {
		710875,
		103,
		true
	},
	hotspring_shop_success2 = {
		710978,
		112,
		true
	},
	hotspring_shop_finish = {
		711090,
		155,
		true
	},
	hotspring_shop_end = {
		711245,
		166,
		true
	},
	hotspring_shop_touch1 = {
		711411,
		124,
		true
	},
	hotspring_shop_touch2 = {
		711535,
		140,
		true
	},
	hotspring_shop_touch3 = {
		711675,
		137,
		true
	},
	hotspring_shop_exchanged = {
		711812,
		151,
		true
	},
	hotspring_shop_exchange = {
		711963,
		167,
		true
	},
	hotspring_tip1 = {
		712130,
		130,
		true
	},
	hotspring_tip2 = {
		712260,
		94,
		true
	},
	hotspring_help = {
		712354,
		657,
		true
	},
	hotspring_expand = {
		713011,
		150,
		true
	},
	hotspring_shop_help = {
		713161,
		395,
		true
	},
	resorts_help = {
		713556,
		587,
		true
	},
	pvzminigame_help = {
		714143,
		1194,
		true
	},
	tips_yuandanhuoyue2023 = {
		715337,
		660,
		true
	},
	beach_guard_chaijun = {
		715997,
		144,
		true
	},
	beach_guard_jianye = {
		716141,
		155,
		true
	},
	beach_guard_lituoliao = {
		716296,
		237,
		true
	},
	beach_guard_bominghan = {
		716533,
		231,
		true
	},
	beach_guard_nengdai = {
		716764,
		262,
		true
	},
	beach_guard_m_craft = {
		717026,
		119,
		true
	},
	beach_guard_m_atk = {
		717145,
		114,
		true
	},
	beach_guard_m_guard = {
		717259,
		113,
		true
	},
	beach_guard_m_craft_name = {
		717372,
		97,
		true
	},
	beach_guard_m_atk_name = {
		717469,
		95,
		true
	},
	beach_guard_m_guard_name = {
		717564,
		97,
		true
	},
	beach_guard_e1 = {
		717661,
		87,
		true
	},
	beach_guard_e2 = {
		717748,
		87,
		true
	},
	beach_guard_e3 = {
		717835,
		87,
		true
	},
	beach_guard_e4 = {
		717922,
		87,
		true
	},
	beach_guard_e5 = {
		718009,
		87,
		true
	},
	beach_guard_e6 = {
		718096,
		87,
		true
	},
	beach_guard_e7 = {
		718183,
		87,
		true
	},
	beach_guard_e1_desc = {
		718270,
		144,
		true
	},
	beach_guard_e2_desc = {
		718414,
		144,
		true
	},
	beach_guard_e3_desc = {
		718558,
		144,
		true
	},
	beach_guard_e4_desc = {
		718702,
		159,
		true
	},
	beach_guard_e5_desc = {
		718861,
		159,
		true
	},
	beach_guard_e6_desc = {
		719020,
		266,
		true
	},
	beach_guard_e7_desc = {
		719286,
		156,
		true
	},
	ninghai_nianye = {
		719442,
		127,
		true
	},
	yingrui_nianye = {
		719569,
		127,
		true
	},
	zhaohe_nianye = {
		719696,
		130,
		true
	},
	zhenhai_nianye = {
		719826,
		144,
		true
	},
	haitian_nianye = {
		719970,
		155,
		true
	},
	taiyuan_nianye = {
		720125,
		139,
		true
	},
	yixian_nianye = {
		720264,
		144,
		true
	},
	activity_yanhua_tip1 = {
		720408,
		90,
		true
	},
	activity_yanhua_tip2 = {
		720498,
		105,
		true
	},
	activity_yanhua_tip3 = {
		720603,
		105,
		true
	},
	activity_yanhua_tip4 = {
		720708,
		122,
		true
	},
	activity_yanhua_tip5 = {
		720830,
		103,
		true
	},
	activity_yanhua_tip6 = {
		720933,
		112,
		true
	},
	activity_yanhua_tip7 = {
		721045,
		133,
		true
	},
	activity_yanhua_tip8 = {
		721178,
		99,
		true
	},
	help_chunjie2023 = {
		721277,
		961,
		true
	},
	sevenday_nianye = {
		722238,
		283,
		true
	},
	tip_nianye = {
		722521,
		108,
		true
	},
	couplete_activty_desc = {
		722629,
		348,
		true
	},
	couplete_click_desc = {
		722977,
		125,
		true
	},
	couplet_index_desc = {
		723102,
		90,
		true
	},
	couplete_help = {
		723192,
		887,
		true
	},
	couplete_drag_tip = {
		724079,
		112,
		true
	},
	couplete_remind = {
		724191,
		109,
		true
	},
	couplete_complete = {
		724300,
		139,
		true
	},
	couplete_enter = {
		724439,
		114,
		true
	},
	couplete_stay = {
		724553,
		104,
		true
	},
	couplete_task = {
		724657,
		123,
		true
	},
	couplete_pass_1 = {
		724780,
		104,
		true
	},
	couplete_pass_2 = {
		724884,
		109,
		true
	},
	couplete_fail_1 = {
		724993,
		121,
		true
	},
	couplete_fail_2 = {
		725114,
		112,
		true
	},
	couplete_pair_1 = {
		725226,
		100,
		true
	},
	couplete_pair_2 = {
		725326,
		100,
		true
	},
	couplete_pair_3 = {
		725426,
		100,
		true
	},
	couplete_pair_4 = {
		725526,
		100,
		true
	},
	couplete_pair_5 = {
		725626,
		100,
		true
	},
	couplete_pair_6 = {
		725726,
		100,
		true
	},
	couplete_pair_7 = {
		725826,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		725926,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		726112,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		726293,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		726434,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		726631,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		726768,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		726958,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		727127,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		727304,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		727430,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		727594,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		727782,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		727897,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		728077,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		728209,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		728342,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		728474,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		728660,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		728798,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		729066,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		729289,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		729383,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		729480,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		729574,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		729695,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		729798,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		729901,
		972,
		true
	},
	multiple_sorties_title = {
		730873,
		98,
		true
	},
	multiple_sorties_title_eng = {
		730971,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		731077,
		157,
		true
	},
	multiple_sorties_times = {
		731234,
		98,
		true
	},
	multiple_sorties_tip = {
		731332,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		731535,
		113,
		true
	},
	multiple_sorties_cost1 = {
		731648,
		164,
		true
	},
	multiple_sorties_cost2 = {
		731812,
		170,
		true
	},
	multiple_sorties_cost3 = {
		731982,
		176,
		true
	},
	multiple_sorties_stopped = {
		732158,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		732255,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		732425,
		139,
		true
	},
	multiple_sorties_auto_on = {
		732564,
		133,
		true
	},
	multiple_sorties_finish = {
		732697,
		111,
		true
	},
	multiple_sorties_stop = {
		732808,
		109,
		true
	},
	multiple_sorties_stop_end = {
		732917,
		116,
		true
	},
	multiple_sorties_end_status = {
		733033,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		733217,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		733353,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		733494,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		733622,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		733771,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		733876,
		105,
		true
	},
	multiple_sorties_main_tip = {
		733981,
		325,
		true
	},
	multiple_sorties_main_end = {
		734306,
		194,
		true
	},
	multiple_sorties_rest_time = {
		734500,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		734602,
		108,
		true
	},
	msgbox_text_battle = {
		734710,
		88,
		true
	},
	pre_combat_start = {
		734798,
		86,
		true
	},
	pre_combat_start_en = {
		734884,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		734979,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		735173,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		735349,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		735516,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		735695,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		735803,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		735908,
		108,
		true
	},
	sort_energy = {
		736016,
		84,
		true
	},
	dockyard_search_holder = {
		736100,
		101,
		true
	},
	battle_text_common_1 = {
		736201,
		180,
		true
	},
	battle_text_yingxiv4_1 = {
		736381,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		736533,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		736685,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		736837,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		736983,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		737129,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		737296,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		737460,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		737627,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		737782,
		171,
		true
	},
	series_enemy_mood = {
		737953,
		93,
		true
	},
	series_enemy_mood_error = {
		738046,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		738200,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		738307,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		738420,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		738521,
		107,
		true
	},
	series_enemy_cost = {
		738628,
		96,
		true
	},
	series_enemy_SP_count = {
		738724,
		100,
		true
	},
	series_enemy_SP_error = {
		738824,
		111,
		true
	},
	series_enemy_unlock = {
		738935,
		117,
		true
	},
	series_enemy_storyunlock = {
		739052,
		112,
		true
	},
	series_enemy_storyreward = {
		739164,
		106,
		true
	},
	series_enemy_help = {
		739270,
		990,
		true
	},
	series_enemy_score = {
		740260,
		88,
		true
	},
	series_enemy_total_score = {
		740348,
		97,
		true
	},
	setting_label_private = {
		740445,
		100,
		true
	},
	setting_label_licence = {
		740545,
		100,
		true
	},
	series_enemy_reward = {
		740645,
		95,
		true
	},
	series_enemy_mode_1 = {
		740740,
		96,
		true
	},
	series_enemy_mode_2 = {
		740836,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		740931,
		97,
		true
	},
	series_enemy_team_notenough = {
		741028,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		741228,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		741337,
		114,
		true
	},
	limit_team_character_tips = {
		741451,
		135,
		true
	},
	game_room_help = {
		741586,
		779,
		true
	},
	game_cannot_go = {
		742365,
		114,
		true
	},
	game_ticket_notenough = {
		742479,
		143,
		true
	},
	game_ticket_max_all = {
		742622,
		204,
		true
	},
	game_ticket_max_month = {
		742826,
		213,
		true
	},
	game_icon_notenough = {
		743039,
		154,
		true
	},
	game_goldbyicon = {
		743193,
		117,
		true
	},
	game_icon_max = {
		743310,
		180,
		true
	},
	caibulin_tip1 = {
		743490,
		121,
		true
	},
	caibulin_tip2 = {
		743611,
		149,
		true
	},
	caibulin_tip3 = {
		743760,
		121,
		true
	},
	caibulin_tip4 = {
		743881,
		149,
		true
	},
	caibulin_tip5 = {
		744030,
		121,
		true
	},
	caibulin_tip6 = {
		744151,
		149,
		true
	},
	caibulin_tip7 = {
		744300,
		121,
		true
	},
	caibulin_tip8 = {
		744421,
		149,
		true
	},
	caibulin_tip9 = {
		744570,
		155,
		true
	},
	caibulin_tip10 = {
		744725,
		153,
		true
	},
	caibulin_help = {
		744878,
		416,
		true
	},
	caibulin_tip11 = {
		745294,
		150,
		true
	},
	caibulin_lock_tip = {
		745444,
		124,
		true
	},
	gametip_xiaoqiye = {
		745568,
		1027,
		true
	},
	event_recommend_level1 = {
		746595,
		181,
		true
	},
	doa_minigame_Luna = {
		746776,
		87,
		true
	},
	doa_minigame_Misaki = {
		746863,
		89,
		true
	},
	doa_minigame_Marie = {
		746952,
		94,
		true
	},
	doa_minigame_Tamaki = {
		747046,
		86,
		true
	},
	doa_minigame_help = {
		747132,
		308,
		true
	},
	gametip_xiaokewei = {
		747440,
		1031,
		true
	},
	doa_character_select_confirm = {
		748471,
		223,
		true
	},
	blueprint_combatperformance = {
		748694,
		103,
		true
	},
	blueprint_shipperformance = {
		748797,
		101,
		true
	},
	blueprint_researching = {
		748898,
		103,
		true
	},
	sculpture_drawline_tip = {
		749001,
		111,
		true
	},
	sculpture_drawline_done = {
		749112,
		151,
		true
	},
	sculpture_drawline_exit = {
		749263,
		176,
		true
	},
	sculpture_puzzle_tip = {
		749439,
		158,
		true
	},
	sculpture_gratitude_tip = {
		749597,
		115,
		true
	},
	sculpture_close_tip = {
		749712,
		102,
		true
	},
	gift_act_help = {
		749814,
		456,
		true
	},
	gift_act_drawline_help = {
		750270,
		465,
		true
	},
	gift_act_tips = {
		750735,
		85,
		true
	},
	expedition_award_tip = {
		750820,
		151,
		true
	},
	island_act_tips1 = {
		750971,
		107,
		true
	},
	haidaojudian_help = {
		751078,
		1319,
		true
	},
	haidaojudian_building_tip = {
		752397,
		119,
		true
	},
	workbench_help = {
		752516,
		601,
		true
	},
	workbench_need_materials = {
		753117,
		100,
		true
	},
	workbench_tips1 = {
		753217,
		100,
		true
	},
	workbench_tips2 = {
		753317,
		91,
		true
	},
	workbench_tips3 = {
		753408,
		115,
		true
	},
	workbench_tips4 = {
		753523,
		105,
		true
	},
	workbench_tips5 = {
		753628,
		104,
		true
	},
	workbench_tips6 = {
		753732,
		97,
		true
	},
	workbench_tips7 = {
		753829,
		85,
		true
	},
	workbench_tips8 = {
		753914,
		91,
		true
	},
	workbench_tips9 = {
		754005,
		91,
		true
	},
	workbench_tips10 = {
		754096,
		98,
		true
	},
	island_help = {
		754194,
		610,
		true
	},
	islandnode_tips1 = {
		754804,
		92,
		true
	},
	islandnode_tips2 = {
		754896,
		86,
		true
	},
	islandnode_tips3 = {
		754982,
		102,
		true
	},
	islandnode_tips4 = {
		755084,
		107,
		true
	},
	islandnode_tips5 = {
		755191,
		138,
		true
	},
	islandnode_tips6 = {
		755329,
		114,
		true
	},
	islandnode_tips7 = {
		755443,
		137,
		true
	},
	islandnode_tips8 = {
		755580,
		168,
		true
	},
	islandnode_tips9 = {
		755748,
		154,
		true
	},
	islandshop_tips1 = {
		755902,
		98,
		true
	},
	islandshop_tips2 = {
		756000,
		86,
		true
	},
	islandshop_tips3 = {
		756086,
		86,
		true
	},
	islandshop_tips4 = {
		756172,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		756260,
		167,
		true
	},
	chargetip_monthcard_1 = {
		756427,
		127,
		true
	},
	chargetip_monthcard_2 = {
		756554,
		134,
		true
	},
	chargetip_crusing = {
		756688,
		108,
		true
	},
	chargetip_giftpackage = {
		756796,
		115,
		true
	},
	package_view_1 = {
		756911,
		117,
		true
	},
	package_view_2 = {
		757028,
		133,
		true
	},
	package_view_3 = {
		757161,
		105,
		true
	},
	package_view_4 = {
		757266,
		90,
		true
	},
	probabilityskinshop_tip = {
		757356,
		145,
		true
	},
	skin_gift_desc = {
		757501,
		233,
		true
	},
	springtask_tip = {
		757734,
		311,
		true
	},
	island_build_desc = {
		758045,
		124,
		true
	},
	island_history_desc = {
		758169,
		151,
		true
	},
	island_build_level = {
		758320,
		94,
		true
	},
	island_game_limit_help = {
		758414,
		138,
		true
	},
	island_game_limit_num = {
		758552,
		94,
		true
	},
	ore_minigame_help = {
		758646,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		759231,
		102,
		true
	},
	meta_shop_tip = {
		759333,
		135,
		true
	},
	pt_shop_tran_tip = {
		759468,
		309,
		true
	},
	urdraw_tip = {
		759777,
		138,
		true
	},
	urdraw_complement = {
		759915,
		169,
		true
	},
	meta_class_t_level_1 = {
		760084,
		96,
		true
	},
	meta_class_t_level_2 = {
		760180,
		96,
		true
	},
	meta_class_t_level_3 = {
		760276,
		96,
		true
	},
	meta_class_t_level_4 = {
		760372,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		760468,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		760580,
		149,
		true
	},
	charge_tip_crusing_label = {
		760729,
		100,
		true
	},
	mktea_1 = {
		760829,
		132,
		true
	},
	mktea_2 = {
		760961,
		132,
		true
	},
	mktea_3 = {
		761093,
		132,
		true
	},
	mktea_4 = {
		761225,
		177,
		true
	},
	mktea_5 = {
		761402,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		761588,
		102,
		true
	},
	notice_input_desc = {
		761690,
		104,
		true
	},
	notice_label_send = {
		761794,
		93,
		true
	},
	notice_label_room = {
		761887,
		96,
		true
	},
	notice_label_recv = {
		761983,
		93,
		true
	},
	notice_label_tip = {
		762076,
		130,
		true
	},
	littleTaihou_npc = {
		762206,
		1129,
		true
	},
	disassemble_selected = {
		763335,
		93,
		true
	},
	disassemble_available = {
		763428,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		763522,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		763640,
		122,
		true
	},
	word_status_activity = {
		763762,
		99,
		true
	},
	word_status_challenge = {
		763861,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		763961,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		764129,
		161,
		true
	},
	battle_result_total_time = {
		764290,
		103,
		true
	},
	charge_game_room_coin_tip = {
		764393,
		231,
		true
	},
	game_room_shooting_tip = {
		764624,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		764725,
		154,
		true
	},
	game_ticket_current_month = {
		764879,
		101,
		true
	},
	game_icon_max_full = {
		764980,
		131,
		true
	},
	pre_combat_consume = {
		765111,
		92,
		true
	},
	file_down_msgbox = {
		765203,
		232,
		true
	},
	file_down_mgr_title = {
		765435,
		98,
		true
	},
	file_down_mgr_progress = {
		765533,
		91,
		true
	},
	file_down_mgr_error = {
		765624,
		135,
		true
	},
	last_building_not_shown = {
		765759,
		133,
		true
	},
	setting_group_prefs_tip = {
		765892,
		108,
		true
	},
	group_prefs_switch_tip = {
		766000,
		144,
		true
	},
	main_group_msgbox_content = {
		766144,
		225,
		true
	},
	word_maingroup_checking = {
		766369,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		766465,
		104,
		true
	},
	word_maingroup_checkfailure = {
		766569,
		118,
		true
	},
	word_maingroup_updating = {
		766687,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		766786,
		104,
		true
	},
	word_maingroup_updatefailure = {
		766890,
		119,
		true
	},
	group_download_tip = {
		767009,
		136,
		true
	},
	word_manga_checking = {
		767145,
		92,
		true
	},
	word_manga_checktoupdate = {
		767237,
		100,
		true
	},
	word_manga_checkfailure = {
		767337,
		114,
		true
	},
	word_manga_updating = {
		767451,
		107,
		true
	},
	word_manga_updatesuccess = {
		767558,
		100,
		true
	},
	word_manga_updatefailure = {
		767658,
		115,
		true
	},
	cryptolalia_lock_res = {
		767773,
		102,
		true
	},
	cryptolalia_not_download_res = {
		767875,
		113,
		true
	},
	cryptolalia_timelimie = {
		767988,
		91,
		true
	},
	cryptolalia_label_downloading = {
		768079,
		114,
		true
	},
	cryptolalia_delete_res = {
		768193,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		768295,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		768413,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		768517,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		768629,
		115,
		true
	},
	cryptolalia_exchange = {
		768744,
		96,
		true
	},
	cryptolalia_exchange_success = {
		768840,
		104,
		true
	},
	cryptolalia_list_title = {
		768944,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		769042,
		97,
		true
	},
	cryptolalia_download_done = {
		769139,
		101,
		true
	},
	cryptolalia_coming_soom = {
		769240,
		102,
		true
	},
	cryptolalia_unopen = {
		769342,
		94,
		true
	},
	cryptolalia_no_ticket = {
		769436,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		769582,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		769693,
		120,
		true
	},
	activityboss_sp_all_buff = {
		769813,
		100,
		true
	},
	activityboss_sp_best_score = {
		769913,
		102,
		true
	},
	activityboss_sp_display_reward = {
		770015,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		770121,
		103,
		true
	},
	activityboss_sp_active_buff = {
		770224,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		770327,
		115,
		true
	},
	activityboss_sp_score_target = {
		770442,
		107,
		true
	},
	activityboss_sp_score = {
		770549,
		97,
		true
	},
	activityboss_sp_score_update = {
		770646,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		770756,
		111,
		true
	},
	collect_page_got = {
		770867,
		92,
		true
	},
	charge_menu_month_tip = {
		770959,
		136,
		true
	},
	activity_shop_title = {
		771095,
		89,
		true
	},
	street_shop_title = {
		771184,
		87,
		true
	},
	military_shop_title = {
		771271,
		89,
		true
	},
	quota_shop_title1 = {
		771360,
		93,
		true
	},
	sham_shop_title = {
		771453,
		91,
		true
	},
	fragment_shop_title = {
		771544,
		89,
		true
	},
	guild_shop_title = {
		771633,
		86,
		true
	},
	medal_shop_title = {
		771719,
		86,
		true
	},
	meta_shop_title = {
		771805,
		83,
		true
	},
	mini_game_shop_title = {
		771888,
		90,
		true
	},
	metaskill_up = {
		771978,
		196,
		true
	},
	metaskill_overflow_tip = {
		772174,
		157,
		true
	},
	msgbox_repair_cipher = {
		772331,
		96,
		true
	},
	msgbox_repair_title = {
		772427,
		89,
		true
	},
	equip_skin_detail_count = {
		772516,
		94,
		true
	},
	faest_nothing_to_get = {
		772610,
		108,
		true
	},
	feast_click_to_close = {
		772718,
		112,
		true
	},
	feast_invitation_btn_label = {
		772830,
		102,
		true
	},
	feast_task_btn_label = {
		772932,
		96,
		true
	},
	feast_task_pt_label = {
		773028,
		93,
		true
	},
	feast_task_pt_level = {
		773121,
		88,
		true
	},
	feast_task_pt_get = {
		773209,
		90,
		true
	},
	feast_task_pt_got = {
		773299,
		90,
		true
	},
	feast_task_tag_daily = {
		773389,
		97,
		true
	},
	feast_task_tag_activity = {
		773486,
		100,
		true
	},
	feast_label_make_invitation = {
		773586,
		106,
		true
	},
	feast_no_invitation = {
		773692,
		98,
		true
	},
	feast_no_gift = {
		773790,
		98,
		true
	},
	feast_label_give_invitation = {
		773888,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		773994,
		107,
		true
	},
	feast_label_give_gift = {
		774101,
		100,
		true
	},
	feast_label_give_gift_finish = {
		774201,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		774302,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		774442,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		774563,
		139,
		true
	},
	feast_res_window_title = {
		774702,
		92,
		true
	},
	feast_res_window_go_label = {
		774794,
		95,
		true
	},
	feast_tip = {
		774889,
		422,
		true
	},
	feast_invitation_part1 = {
		775311,
		188,
		true
	},
	feast_invitation_part2 = {
		775499,
		241,
		true
	},
	feast_invitation_part3 = {
		775740,
		259,
		true
	},
	feast_invitation_part4 = {
		775999,
		189,
		true
	},
	uscastle2023_help = {
		776188,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		777120,
		134,
		true
	},
	uscastle2023_minigame_help = {
		777254,
		367,
		true
	},
	feast_drag_invitation_tip = {
		777621,
		130,
		true
	},
	feast_drag_gift_tip = {
		777751,
		120,
		true
	},
	shoot_preview = {
		777871,
		89,
		true
	},
	hit_preview = {
		777960,
		87,
		true
	},
	story_label_skip = {
		778047,
		86,
		true
	},
	story_label_auto = {
		778133,
		86,
		true
	},
	launch_ball_skill_desc = {
		778219,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		778317,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		778435,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		778625,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		778757,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		779094,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		779210,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		779385,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		779501,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		779716,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		779829,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		779978,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		780091,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		780279,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		780397,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		780598,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		780716,
		184,
		true
	},
	jp6th_spring_tip1 = {
		780900,
		162,
		true
	},
	jp6th_spring_tip2 = {
		781062,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		781162,
		734,
		true
	},
	jp6th_lihoushan_help = {
		781896,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		783848,
		116,
		true
	},
	jp6th_lihoushan_order = {
		783964,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		784074,
		113,
		true
	},
	launchball_minigame_help = {
		784187,
		357,
		true
	},
	launchball_minigame_select = {
		784544,
		111,
		true
	},
	launchball_minigame_un_select = {
		784655,
		133,
		true
	},
	launchball_minigame_shop = {
		784788,
		107,
		true
	},
	launchball_lock_Shinano = {
		784895,
		165,
		true
	},
	launchball_lock_Yura = {
		785060,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		785222,
		166,
		true
	},
	launchball_spilt_series = {
		785388,
		151,
		true
	},
	launchball_spilt_mix = {
		785539,
		233,
		true
	},
	launchball_spilt_over = {
		785772,
		191,
		true
	},
	launchball_spilt_many = {
		785963,
		168,
		true
	},
	luckybag_skin_isani = {
		786131,
		95,
		true
	},
	luckybag_skin_islive2d = {
		786226,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		786319,
		97,
		true
	},
	racing_cost = {
		786416,
		88,
		true
	},
	racing_rank_top_text = {
		786504,
		96,
		true
	},
	racing_rank_half_h = {
		786600,
		101,
		true
	},
	racing_rank_no_data = {
		786701,
		101,
		true
	},
	racing_minigame_help = {
		786802,
		357,
		true
	},
	levelscene_deploy_submarine = {
		787159,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		787262,
		110,
		true
	},
	courtyard_label_train = {
		787372,
		91,
		true
	},
	courtyard_label_rest = {
		787463,
		90,
		true
	},
	courtyard_label_capacity = {
		787553,
		94,
		true
	},
	courtyard_label_share = {
		787647,
		91,
		true
	},
	courtyard_label_shop = {
		787738,
		90,
		true
	},
	courtyard_label_decoration = {
		787828,
		96,
		true
	},
	courtyard_label_template = {
		787924,
		94,
		true
	},
	courtyard_label_floor = {
		788018,
		97,
		true
	},
	courtyard_label_exp_addition = {
		788115,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		788219,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		788336,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		788461,
		111,
		true
	},
	courtyard_label_shop_1 = {
		788572,
		98,
		true
	},
	courtyard_label_clear = {
		788670,
		91,
		true
	},
	courtyard_label_save = {
		788761,
		90,
		true
	},
	courtyard_label_save_theme = {
		788851,
		102,
		true
	},
	courtyard_label_using = {
		788953,
		97,
		true
	},
	courtyard_label_search_holder = {
		789050,
		105,
		true
	},
	courtyard_label_filter = {
		789155,
		92,
		true
	},
	courtyard_label_time = {
		789247,
		90,
		true
	},
	courtyard_label_week = {
		789337,
		93,
		true
	},
	courtyard_label_month = {
		789430,
		94,
		true
	},
	courtyard_label_year = {
		789524,
		93,
		true
	},
	courtyard_label_putlist_title = {
		789617,
		114,
		true
	},
	courtyard_label_custom_theme = {
		789731,
		104,
		true
	},
	courtyard_label_system_theme = {
		789835,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		789939,
		124,
		true
	},
	courtyard_label_detail = {
		790063,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		790155,
		104,
		true
	},
	courtyard_label_delete = {
		790259,
		92,
		true
	},
	courtyard_label_cancel_share = {
		790351,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		790455,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		790594,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		790786,
		135,
		true
	},
	courtyard_label_go = {
		790921,
		88,
		true
	},
	mot_class_t_level_1 = {
		791009,
		92,
		true
	},
	mot_class_t_level_2 = {
		791101,
		95,
		true
	},
	equip_share_label_1 = {
		791196,
		95,
		true
	},
	equip_share_label_2 = {
		791291,
		95,
		true
	},
	equip_share_label_3 = {
		791386,
		95,
		true
	},
	equip_share_label_4 = {
		791481,
		95,
		true
	},
	equip_share_label_5 = {
		791576,
		95,
		true
	},
	equip_share_label_6 = {
		791671,
		95,
		true
	},
	equip_share_label_7 = {
		791766,
		95,
		true
	},
	equip_share_label_8 = {
		791861,
		95,
		true
	},
	equip_share_label_9 = {
		791956,
		95,
		true
	},
	equipcode_input = {
		792051,
		97,
		true
	},
	equipcode_slot_unmatch = {
		792148,
		138,
		true
	},
	equipcode_share_nolabel = {
		792286,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		792419,
		127,
		true
	},
	equipcode_illegal = {
		792546,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		792648,
		133,
		true
	},
	equipcode_import_success = {
		792781,
		106,
		true
	},
	equipcode_share_success = {
		792887,
		111,
		true
	},
	equipcode_like_limited = {
		792998,
		125,
		true
	},
	equipcode_like_success = {
		793123,
		98,
		true
	},
	equipcode_dislike_success = {
		793221,
		101,
		true
	},
	equipcode_report_type_1 = {
		793322,
		105,
		true
	},
	equipcode_report_type_2 = {
		793427,
		105,
		true
	},
	equipcode_report_warning = {
		793532,
		146,
		true
	},
	equipcode_level_unmatched = {
		793678,
		101,
		true
	},
	equipcode_equipment_unowned = {
		793779,
		100,
		true
	},
	equipcode_diff_selected = {
		793879,
		99,
		true
	},
	equipcode_export_success = {
		793978,
		109,
		true
	},
	equipcode_unsaved_tips = {
		794087,
		135,
		true
	},
	equipcode_share_ruletips = {
		794222,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		794377,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		794513,
		137,
		true
	},
	equipcode_share_title = {
		794650,
		97,
		true
	},
	equipcode_share_titleeng = {
		794747,
		98,
		true
	},
	equipcode_share_listempty = {
		794845,
		107,
		true
	},
	equipcode_equip_occupied = {
		794952,
		97,
		true
	},
	cryptolalia_download_task_already_exists = {
		795049,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		795176,
		172,
		true
	},
	commandercat_label_raw_name = {
		795348,
		103,
		true
	},
	commandercat_label_custom_name = {
		795451,
		106,
		true
	},
	commandercat_label_display_name = {
		795557,
		107,
		true
	},
	commander_selected_max = {
		795664,
		112,
		true
	},
	word_talent = {
		795776,
		81,
		true
	},
	word_click_to_close = {
		795857,
		101,
		true
	},
	commander_subtile_ablity = {
		795958,
		100,
		true
	},
	commander_subtile_talent = {
		796058,
		100,
		true
	},
	commander_confirm_tip = {
		796158,
		128,
		true
	},
	commander_level_up_tip = {
		796286,
		128,
		true
	},
	commander_skill_effect = {
		796414,
		98,
		true
	},
	commander_choice_talent_1 = {
		796512,
		125,
		true
	},
	commander_choice_talent_2 = {
		796637,
		104,
		true
	},
	commander_choice_talent_3 = {
		796741,
		132,
		true
	},
	commander_get_box_tip_1 = {
		796873,
		98,
		true
	},
	commander_get_box_tip = {
		796971,
		139,
		true
	},
	commander_total_gold = {
		797110,
		99,
		true
	},
	commander_use_box_tip = {
		797209,
		97,
		true
	},
	commander_use_box_queue = {
		797306,
		99,
		true
	},
	commander_command_ability = {
		797405,
		101,
		true
	},
	commander_logistics_ability = {
		797506,
		103,
		true
	},
	commander_tactical_ability = {
		797609,
		102,
		true
	},
	commander_choice_talent_4 = {
		797711,
		133,
		true
	},
	commander_rename_tip = {
		797844,
		138,
		true
	},
	commander_home_level_label = {
		797982,
		102,
		true
	},
	commander_get_commander_coptyright = {
		798084,
		125,
		true
	},
	commander_choice_talent_reset = {
		798209,
		198,
		true
	},
	commander_lock_setting_title = {
		798407,
		159,
		true
	},
	skin_exchange_confirm = {
		798566,
		160,
		true
	},
	skin_purchase_confirm = {
		798726,
		207,
		true
	},
	blackfriday_pack_lock = {
		798933,
		111,
		true
	},
	skin_exchange_title = {
		799044,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		799142,
		214,
		true
	},
	skin_discount_desc = {
		799356,
		124,
		true
	},
	skin_exchange_timelimit = {
		799480,
		171,
		true
	},
	blackfriday_pack_purchased = {
		799651,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		799750,
		190,
		true
	},
	skin_discount_timelimit = {
		799940,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		800095,
		104,
		true
	},
	shan_luan_task_level_tip = {
		800199,
		104,
		true
	},
	shan_luan_task_help = {
		800303,
		551,
		true
	},
	shan_luan_task_buff_default = {
		800854,
		100,
		true
	},
	senran_pt_consume_tip = {
		800954,
		204,
		true
	},
	senran_pt_not_enough = {
		801158,
		122,
		true
	},
	senran_pt_help = {
		801280,
		472,
		true
	},
	senran_pt_rank = {
		801752,
		95,
		true
	},
	senran_pt_words_feiniao = {
		801847,
		365,
		true
	},
	senran_pt_words_banjiu = {
		802212,
		429,
		true
	},
	senran_pt_words_yan = {
		802641,
		439,
		true
	},
	senran_pt_words_xuequan = {
		803080,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		803498,
		425,
		true
	},
	senran_pt_words_zi = {
		803923,
		389,
		true
	},
	senran_pt_words_xishao = {
		804312,
		385,
		true
	},
	senrankagura_backhill_help = {
		804697,
		1007,
		true
	},
	vote_lable_not_start = {
		805704,
		93,
		true
	},
	vote_lable_voting = {
		805797,
		90,
		true
	},
	vote_lable_title = {
		805887,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		806046,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		806144,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		806249,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		806348,
		106,
		true
	},
	vote_lable_window_title = {
		806454,
		99,
		true
	},
	vote_lable_rearch = {
		806553,
		90,
		true
	},
	vote_lable_daily_task_title = {
		806643,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		806746,
		124,
		true
	},
	vote_lable_task_title = {
		806870,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		806967,
		123,
		true
	},
	vote_lable_ship_votes = {
		807090,
		90,
		true
	},
	vote_help_2023 = {
		807180,
		4701,
		true
	},
	vote_tip_level_limit = {
		811881,
		160,
		true
	},
	vote_label_rank = {
		812041,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		812126,
		127,
		true
	},
	vote_tip_area_closed = {
		812253,
		117,
		true
	},
	commander_skill_ui_info = {
		812370,
		93,
		true
	},
	commander_skill_ui_confirm = {
		812463,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		812559,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		812670,
		98,
		true
	},
	live2d_reset_desc = {
		812768,
		102,
		true
	},
	skin_exchange_usetip = {
		812870,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		813014,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		813244,
		114,
		true
	},
	skin_purchase_over_price = {
		813358,
		277,
		true
	},
	help_chunjie2024 = {
		813635,
		1178,
		true
	},
	skin_shop_buy_confirm = {
		814813,
		157,
		true
	},
	Announcements_Event_Notice = {
		814970,
		102,
		true
	},
	Announcements_System_Notice = {
		815072,
		103,
		true
	},
	Announcements_News = {
		815175,
		94,
		true
	},
	Announcements_Donotshow = {
		815269,
		105,
		true
	},
	vote_2023_reward_word_1 = {
		815374,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		815684,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		816022,
		344,
		true
	},
	voting_page_reward = {
		816366,
		88,
		true
	}
}
