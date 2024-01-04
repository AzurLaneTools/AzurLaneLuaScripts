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
		2946,
		true
	},
	world_close = {
		126688,
		123,
		true
	},
	world_catsearch_success = {
		126811,
		133,
		true
	},
	world_catsearch_stop = {
		126944,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		127077,
		185,
		true
	},
	world_catsearch_leavemap = {
		127262,
		189,
		true
	},
	world_catsearch_help_1 = {
		127451,
		283,
		true
	},
	world_catsearch_help_2 = {
		127734,
		104,
		true
	},
	world_catsearch_help_3 = {
		127838,
		278,
		true
	},
	world_catsearch_help_4 = {
		128116,
		98,
		true
	},
	world_catsearch_help_5 = {
		128214,
		147,
		true
	},
	world_catsearch_help_6 = {
		128361,
		128,
		true
	},
	world_level_prefix = {
		128489,
		93,
		true
	},
	world_map_level = {
		128582,
		218,
		true
	},
	world_movelimit_event_text = {
		128800,
		170,
		true
	},
	world_mapbuff_tip = {
		128970,
		120,
		true
	},
	world_sametask_tip = {
		129090,
		143,
		true
	},
	world_expedition_reward_display = {
		129233,
		107,
		true
	},
	world_expedition_reward_display2 = {
		129340,
		102,
		true
	},
	world_complete_item_tip = {
		129442,
		145,
		true
	},
	task_notfound_error = {
		129587,
		147,
		true
	},
	task_submitTask_error = {
		129734,
		104,
		true
	},
	task_submitTask_error_client = {
		129838,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		129948,
		116,
		true
	},
	task_taskMediator_getItem = {
		130064,
		164,
		true
	},
	task_taskMediator_getResource = {
		130228,
		168,
		true
	},
	task_taskMediator_getEquip = {
		130396,
		165,
		true
	},
	task_target_chapter_in_progress = {
		130561,
		153,
		true
	},
	task_level_notenough = {
		130714,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		130833,
		106,
		true
	},
	loading_tip_FontMgr = {
		130939,
		104,
		true
	},
	loading_tip_TipsMgr = {
		131043,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		131150,
		109,
		true
	},
	loading_tip_GuideMgr = {
		131259,
		108,
		true
	},
	loading_tip_PoolMgr = {
		131367,
		104,
		true
	},
	loading_tip_FModMgr = {
		131471,
		104,
		true
	},
	loading_tip_StoryMgr = {
		131575,
		105,
		true
	},
	energy_desc_happy = {
		131680,
		133,
		true
	},
	energy_desc_normal = {
		131813,
		127,
		true
	},
	energy_desc_tired = {
		131940,
		130,
		true
	},
	energy_desc_angry = {
		132070,
		130,
		true
	},
	create_player_success = {
		132200,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		132303,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		132430,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		132540,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		132711,
		109,
		true
	},
	equipment_updateGrade_tip = {
		132820,
		153,
		true
	},
	equipment_upgrade_ok = {
		132973,
		102,
		true
	},
	equipment_cant_upgrade = {
		133075,
		104,
		true
	},
	equipment_upgrade_erro = {
		133179,
		104,
		true
	},
	collection_nostar = {
		133283,
		99,
		true
	},
	collection_getResource_error = {
		133382,
		111,
		true
	},
	collection_hadAward = {
		133493,
		98,
		true
	},
	collection_lock = {
		133591,
		91,
		true
	},
	collection_fetched = {
		133682,
		100,
		true
	},
	buyProp_noResource_error = {
		133782,
		119,
		true
	},
	refresh_shopStreet_ok = {
		133901,
		103,
		true
	},
	refresh_shopStreet_erro = {
		134004,
		105,
		true
	},
	shopStreet_upgrade_done = {
		134109,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		134217,
		125,
		true
	},
	buy_countLimit = {
		134342,
		105,
		true
	},
	buy_item_quest = {
		134447,
		102,
		true
	},
	refresh_shopStreet_question = {
		134549,
		237,
		true
	},
	quota_shop_title = {
		134786,
		106,
		true
	},
	quota_shop_description = {
		134892,
		176,
		true
	},
	quota_shop_owned = {
		135068,
		92,
		true
	},
	quota_shop_good_limit = {
		135160,
		97,
		true
	},
	quota_shop_limit_error = {
		135257,
		135,
		true
	},
	event_start_success = {
		135392,
		101,
		true
	},
	event_start_fail = {
		135493,
		98,
		true
	},
	event_finish_success = {
		135591,
		102,
		true
	},
	event_finish_fail = {
		135693,
		99,
		true
	},
	event_giveup_success = {
		135792,
		102,
		true
	},
	event_giveup_fail = {
		135894,
		99,
		true
	},
	event_flush_success = {
		135993,
		101,
		true
	},
	event_flush_fail = {
		136094,
		98,
		true
	},
	event_flush_not_enough = {
		136192,
		110,
		true
	},
	event_start = {
		136302,
		87,
		true
	},
	event_finish = {
		136389,
		88,
		true
	},
	event_giveup = {
		136477,
		88,
		true
	},
	event_minimus_ship_numbers = {
		136565,
		173,
		true
	},
	event_confirm_giveup = {
		136738,
		105,
		true
	},
	event_confirm_flush = {
		136843,
		135,
		true
	},
	event_fleet_busy = {
		136978,
		138,
		true
	},
	event_same_type_not_allowed = {
		137116,
		124,
		true
	},
	event_condition_ship_level = {
		137240,
		164,
		true
	},
	event_condition_ship_count = {
		137404,
		134,
		true
	},
	event_condition_ship_type = {
		137538,
		120,
		true
	},
	event_level_unreached = {
		137658,
		103,
		true
	},
	event_type_unreached = {
		137761,
		117,
		true
	},
	event_oil_consume = {
		137878,
		165,
		true
	},
	event_type_unlimit = {
		138043,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		138137,
		124,
		true
	},
	dailyLevel_unopened = {
		138261,
		95,
		true
	},
	dailyLevel_opened = {
		138356,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		138443,
		123,
		true
	},
	playerinfo_mask_word = {
		138566,
		108,
		true
	},
	just_now = {
		138674,
		78,
		true
	},
	several_minutes_before = {
		138752,
		120,
		true
	},
	several_hours_before = {
		138872,
		118,
		true
	},
	several_days_before = {
		138990,
		114,
		true
	},
	long_time_offline = {
		139104,
		99,
		true
	},
	dont_send_message_frequently = {
		139203,
		116,
		true
	},
	no_activity = {
		139319,
		105,
		true
	},
	which_day = {
		139424,
		104,
		true
	},
	which_day_2 = {
		139528,
		83,
		true
	},
	invalidate_evaluation = {
		139611,
		115,
		true
	},
	chapter_no = {
		139726,
		105,
		true
	},
	reconnect_tip = {
		139831,
		127,
		true
	},
	like_ship_success = {
		139958,
		93,
		true
	},
	eva_ship_success = {
		140051,
		92,
		true
	},
	zan_ship_eva_success = {
		140143,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		140239,
		115,
		true
	},
	eva_count_limit = {
		140354,
		112,
		true
	},
	attribute_durability = {
		140466,
		90,
		true
	},
	attribute_cannon = {
		140556,
		86,
		true
	},
	attribute_torpedo = {
		140642,
		87,
		true
	},
	attribute_antiaircraft = {
		140729,
		92,
		true
	},
	attribute_air = {
		140821,
		83,
		true
	},
	attribute_reload = {
		140904,
		86,
		true
	},
	attribute_cd = {
		140990,
		82,
		true
	},
	attribute_armor_type = {
		141072,
		96,
		true
	},
	attribute_armor = {
		141168,
		85,
		true
	},
	attribute_hit = {
		141253,
		83,
		true
	},
	attribute_speed = {
		141336,
		85,
		true
	},
	attribute_luck = {
		141421,
		84,
		true
	},
	attribute_dodge = {
		141505,
		85,
		true
	},
	attribute_expend = {
		141590,
		86,
		true
	},
	attribute_damage = {
		141676,
		86,
		true
	},
	attribute_healthy = {
		141762,
		87,
		true
	},
	attribute_speciality = {
		141849,
		90,
		true
	},
	attribute_range = {
		141939,
		85,
		true
	},
	attribute_angle = {
		142024,
		85,
		true
	},
	attribute_scatter = {
		142109,
		93,
		true
	},
	attribute_ammo = {
		142202,
		84,
		true
	},
	attribute_antisub = {
		142286,
		87,
		true
	},
	attribute_sonarRange = {
		142373,
		102,
		true
	},
	attribute_sonarInterval = {
		142475,
		99,
		true
	},
	attribute_oxy_max = {
		142574,
		87,
		true
	},
	attribute_dodge_limit = {
		142661,
		97,
		true
	},
	attribute_intimacy = {
		142758,
		91,
		true
	},
	attribute_max_distance_damage = {
		142849,
		105,
		true
	},
	attribute_anti_siren = {
		142954,
		108,
		true
	},
	attribute_add_new = {
		143062,
		85,
		true
	},
	skill = {
		143147,
		75,
		true
	},
	cd_normal = {
		143222,
		85,
		true
	},
	intensify = {
		143307,
		79,
		true
	},
	change = {
		143386,
		76,
		true
	},
	formation_switch_failed = {
		143462,
		114,
		true
	},
	formation_switch_success = {
		143576,
		102,
		true
	},
	formation_switch_tip = {
		143678,
		161,
		true
	},
	formation_reform_tip = {
		143839,
		133,
		true
	},
	formation_invalide = {
		143972,
		112,
		true
	},
	chapter_ap_not_enough = {
		144084,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		144177,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		144316,
		138,
		true
	},
	confirm_app_exit = {
		144454,
		101,
		true
	},
	friend_info_page_tip = {
		144555,
		117,
		true
	},
	friend_search_page_tip = {
		144672,
		133,
		true
	},
	friend_request_page_tip = {
		144805,
		134,
		true
	},
	friend_id_copy_ok = {
		144939,
		93,
		true
	},
	friend_inpout_key_tip = {
		145032,
		103,
		true
	},
	remove_friend_tip = {
		145135,
		106,
		true
	},
	friend_request_msg_placeholder = {
		145241,
		112,
		true
	},
	friend_request_msg_title = {
		145353,
		131,
		true
	},
	friend_max_count = {
		145484,
		134,
		true
	},
	friend_add_ok = {
		145618,
		95,
		true
	},
	friend_max_count_1 = {
		145713,
		106,
		true
	},
	friend_no_request = {
		145819,
		99,
		true
	},
	reject_all_friend_ok = {
		145918,
		111,
		true
	},
	reject_friend_ok = {
		146029,
		104,
		true
	},
	friend_offline = {
		146133,
		93,
		true
	},
	friend_msg_forbid = {
		146226,
		150,
		true
	},
	dont_add_self = {
		146376,
		104,
		true
	},
	friend_already_add = {
		146480,
		112,
		true
	},
	friend_not_add = {
		146592,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		146697,
		124,
		true
	},
	friend_send_msg_null_tip = {
		146821,
		112,
		true
	},
	friend_search_succeed = {
		146933,
		97,
		true
	},
	friend_request_msg_sent = {
		147030,
		105,
		true
	},
	friend_resume_ship_count = {
		147135,
		101,
		true
	},
	friend_resume_title_metal = {
		147236,
		102,
		true
	},
	friend_resume_collection_rate = {
		147338,
		103,
		true
	},
	friend_resume_attack_count = {
		147441,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		147544,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		147650,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		147756,
		109,
		true
	},
	friend_resume_fleet_gs = {
		147865,
		99,
		true
	},
	friend_event_count = {
		147964,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		148059,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		148162,
		131,
		true
	},
	word_shipNation_all = {
		148293,
		92,
		true
	},
	word_shipNation_baiYing = {
		148385,
		93,
		true
	},
	word_shipNation_huangJia = {
		148478,
		94,
		true
	},
	word_shipNation_chongYing = {
		148572,
		95,
		true
	},
	word_shipNation_tieXue = {
		148667,
		92,
		true
	},
	word_shipNation_dongHuang = {
		148759,
		95,
		true
	},
	word_shipNation_saDing = {
		148854,
		98,
		true
	},
	word_shipNation_beiLian = {
		148952,
		99,
		true
	},
	word_shipNation_other = {
		149051,
		91,
		true
	},
	word_shipNation_np = {
		149142,
		91,
		true
	},
	word_shipNation_ziyou = {
		149233,
		97,
		true
	},
	word_shipNation_weixi = {
		149330,
		97,
		true
	},
	word_shipNation_yuanwei = {
		149427,
		99,
		true
	},
	word_shipNation_um = {
		149526,
		94,
		true
	},
	word_shipNation_ai = {
		149620,
		90,
		true
	},
	word_shipNation_doa = {
		149710,
		98,
		true
	},
	word_shipNation_imas = {
		149808,
		96,
		true
	},
	word_shipNation_link = {
		149904,
		90,
		true
	},
	word_shipNation_ssss = {
		149994,
		88,
		true
	},
	word_shipNation_mot = {
		150082,
		89,
		true
	},
	word_shipNation_ryza = {
		150171,
		96,
		true
	},
	word_shipNation_meta_index = {
		150267,
		94,
		true
	},
	word_shipNation_senran = {
		150361,
		98,
		true
	},
	word_reset = {
		150459,
		80,
		true
	},
	word_asc = {
		150539,
		78,
		true
	},
	word_desc = {
		150617,
		79,
		true
	},
	word_own = {
		150696,
		81,
		true
	},
	word_own1 = {
		150777,
		82,
		true
	},
	oil_buy_limit_tip = {
		150859,
		159,
		true
	},
	friend_resume_title = {
		151018,
		89,
		true
	},
	friend_resume_data_title = {
		151107,
		94,
		true
	},
	batch_destroy = {
		151201,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		151290,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		151417,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		151541,
		125,
		true
	},
	ship_equip_profiiency = {
		151666,
		95,
		true
	},
	no_open_system_tip = {
		151761,
		172,
		true
	},
	open_system_tip = {
		151933,
		99,
		true
	},
	charge_start_tip = {
		152032,
		109,
		true
	},
	charge_double_gem_tip = {
		152141,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		152258,
		120,
		true
	},
	charge_title = {
		152378,
		100,
		true
	},
	charge_extra_gem_tip = {
		152478,
		104,
		true
	},
	charge_month_card_title = {
		152582,
		144,
		true
	},
	charge_items_title = {
		152726,
		100,
		true
	},
	setting_interface_save_success = {
		152826,
		112,
		true
	},
	setting_interface_revert_check = {
		152938,
		143,
		true
	},
	setting_interface_cancel_check = {
		153081,
		127,
		true
	},
	event_special_update = {
		153208,
		110,
		true
	},
	no_notice_tip = {
		153318,
		104,
		true
	},
	energy_desc_1 = {
		153422,
		162,
		true
	},
	energy_desc_2 = {
		153584,
		137,
		true
	},
	energy_desc_3 = {
		153721,
		116,
		true
	},
	energy_desc_4 = {
		153837,
		163,
		true
	},
	intimacy_desc_1 = {
		154000,
		102,
		true
	},
	intimacy_desc_2 = {
		154102,
		108,
		true
	},
	intimacy_desc_3 = {
		154210,
		117,
		true
	},
	intimacy_desc_4 = {
		154327,
		117,
		true
	},
	intimacy_desc_5 = {
		154444,
		114,
		true
	},
	intimacy_desc_6 = {
		154558,
		117,
		true
	},
	intimacy_desc_7 = {
		154675,
		117,
		true
	},
	intimacy_desc_1_buff = {
		154792,
		108,
		true
	},
	intimacy_desc_2_buff = {
		154900,
		108,
		true
	},
	intimacy_desc_3_buff = {
		155008,
		153,
		true
	},
	intimacy_desc_4_buff = {
		155161,
		153,
		true
	},
	intimacy_desc_5_buff = {
		155314,
		153,
		true
	},
	intimacy_desc_6_buff = {
		155467,
		153,
		true
	},
	intimacy_desc_7_buff = {
		155620,
		154,
		true
	},
	intimacy_desc_propose = {
		155774,
		285,
		true
	},
	intimacy_desc_1_detail = {
		156059,
		165,
		true
	},
	intimacy_desc_2_detail = {
		156224,
		171,
		true
	},
	intimacy_desc_3_detail = {
		156395,
		206,
		true
	},
	intimacy_desc_4_detail = {
		156601,
		206,
		true
	},
	intimacy_desc_5_detail = {
		156807,
		203,
		true
	},
	intimacy_desc_6_detail = {
		157010,
		286,
		true
	},
	intimacy_desc_7_detail = {
		157296,
		286,
		true
	},
	intimacy_desc_ring = {
		157582,
		106,
		true
	},
	intimacy_desc_tiara = {
		157688,
		107,
		true
	},
	intimacy_desc_day = {
		157795,
		90,
		true
	},
	word_propose_cost_tip1 = {
		157885,
		354,
		true
	},
	word_propose_cost_tip2 = {
		158239,
		271,
		true
	},
	word_propose_tiara_tip = {
		158510,
		113,
		true
	},
	charge_title_getitem = {
		158623,
		111,
		true
	},
	charge_title_getitem_soon = {
		158734,
		113,
		true
	},
	charge_title_getitem_month = {
		158847,
		122,
		true
	},
	charge_limit_all = {
		158969,
		103,
		true
	},
	charge_limit_daily = {
		159072,
		108,
		true
	},
	charge_limit_weekly = {
		159180,
		109,
		true
	},
	charge_error = {
		159289,
		88,
		true
	},
	charge_success = {
		159377,
		90,
		true
	},
	charge_level_limit = {
		159467,
		100,
		true
	},
	ship_drop_desc_default = {
		159567,
		104,
		true
	},
	charge_limit_lv = {
		159671,
		90,
		true
	},
	charge_time_out = {
		159761,
		140,
		true
	},
	help_shipinfo_equip = {
		159901,
		628,
		true
	},
	help_shipinfo_detail = {
		160529,
		679,
		true
	},
	help_shipinfo_intensify = {
		161208,
		632,
		true
	},
	help_shipinfo_upgrate = {
		161840,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		162470,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163101,
		870,
		true
	},
	help_backyard = {
		163971,
		474,
		true
	},
	help_shipinfo_fashion = {
		164445,
		183,
		true
	},
	help_shipinfo_attr = {
		164628,
		3193,
		true
	},
	help_equipment = {
		167821,
		861,
		true
	},
	help_equipment_skin = {
		168682,
		428,
		true
	},
	help_daily_task = {
		169110,
		2814,
		true
	},
	help_build = {
		171924,
		300,
		true
	},
	help_shipinfo_hunting = {
		172224,
		712,
		true
	},
	shop_extendship_success = {
		172936,
		105,
		true
	},
	shop_extendequip_success = {
		173041,
		112,
		true
	},
	shop_spweapon_success = {
		173153,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		173268,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		173496,
		220,
		true
	},
	naval_academy_res_desc_class = {
		173716,
		272,
		true
	},
	number_1 = {
		173988,
		75,
		true
	},
	number_2 = {
		174063,
		75,
		true
	},
	number_3 = {
		174138,
		75,
		true
	},
	number_4 = {
		174213,
		75,
		true
	},
	number_5 = {
		174288,
		75,
		true
	},
	number_6 = {
		174363,
		75,
		true
	},
	number_7 = {
		174438,
		75,
		true
	},
	number_8 = {
		174513,
		75,
		true
	},
	number_9 = {
		174588,
		75,
		true
	},
	number_10 = {
		174663,
		76,
		true
	},
	military_shop_no_open_tip = {
		174739,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		174928,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		175061,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		175183,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		175299,
		127,
		true
	},
	text_noPos_clear = {
		175426,
		86,
		true
	},
	text_noPos_buy = {
		175512,
		84,
		true
	},
	text_noPos_intensify = {
		175596,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		175686,
		133,
		true
	},
	commission_no_open = {
		175819,
		91,
		true
	},
	commission_open_tip = {
		175910,
		103,
		true
	},
	commission_idle = {
		176013,
		91,
		true
	},
	commission_urgency = {
		176104,
		95,
		true
	},
	commission_normal = {
		176199,
		94,
		true
	},
	commission_get_award = {
		176293,
		104,
		true
	},
	activity_build_end_tip = {
		176397,
		119,
		true
	},
	event_over_time_expired = {
		176516,
		102,
		true
	},
	mail_sender_default = {
		176618,
		92,
		true
	},
	exchangecode_title = {
		176710,
		97,
		true
	},
	exchangecode_use_placeholder = {
		176807,
		116,
		true
	},
	exchangecode_use_ok = {
		176923,
		150,
		true
	},
	exchangecode_use_error = {
		177073,
		101,
		true
	},
	exchangecode_use_error_3 = {
		177174,
		106,
		true
	},
	exchangecode_use_error_6 = {
		177280,
		106,
		true
	},
	exchangecode_use_error_7 = {
		177386,
		115,
		true
	},
	exchangecode_use_error_8 = {
		177501,
		106,
		true
	},
	exchangecode_use_error_9 = {
		177607,
		106,
		true
	},
	exchangecode_use_error_16 = {
		177713,
		104,
		true
	},
	exchangecode_use_error_20 = {
		177817,
		107,
		true
	},
	text_noRes_tip = {
		177924,
		90,
		true
	},
	text_noRes_info_tip = {
		178014,
		110,
		true
	},
	text_noRes_info_tip_link = {
		178124,
		91,
		true
	},
	text_noRes_info_tip2 = {
		178215,
		138,
		true
	},
	text_shop_noRes_tip = {
		178353,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		178462,
		133,
		true
	},
	text_buy_fashion_tip = {
		178595,
		166,
		true
	},
	equip_part_title = {
		178761,
		86,
		true
	},
	equip_part_main_title = {
		178847,
		103,
		true
	},
	equip_part_sub_title = {
		178950,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		179052,
		112,
		true
	},
	err_name_existOtherChar = {
		179164,
		123,
		true
	},
	help_battle_rule = {
		179287,
		511,
		true
	},
	help_battle_warspite = {
		179798,
		300,
		true
	},
	help_battle_defense = {
		180098,
		588,
		true
	},
	backyard_theme_set_tip = {
		180686,
		145,
		true
	},
	backyard_theme_save_tip = {
		180831,
		159,
		true
	},
	backyard_theme_defaultname = {
		180990,
		105,
		true
	},
	backyard_rename_success = {
		181095,
		105,
		true
	},
	ship_set_skin_success = {
		181200,
		103,
		true
	},
	ship_set_skin_error = {
		181303,
		102,
		true
	},
	equip_part_tip = {
		181405,
		103,
		true
	},
	help_battle_auto = {
		181508,
		359,
		true
	},
	gold_buy_tip = {
		181867,
		230,
		true
	},
	oil_buy_tip = {
		182097,
		303,
		true
	},
	text_iknow = {
		182400,
		86,
		true
	},
	help_oil_buy_limit = {
		182486,
		322,
		true
	},
	text_nofood_yes = {
		182808,
		85,
		true
	},
	text_nofood_no = {
		182893,
		84,
		true
	},
	tip_add_task = {
		182977,
		96,
		true
	},
	collection_award_ship = {
		183073,
		123,
		true
	},
	guild_create_sucess = {
		183196,
		104,
		true
	},
	guild_create_error = {
		183300,
		103,
		true
	},
	guild_create_error_noname = {
		183403,
		116,
		true
	},
	guild_create_error_nofaction = {
		183519,
		119,
		true
	},
	guild_create_error_nopolicy = {
		183638,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		183756,
		121,
		true
	},
	guild_create_error_nomoney = {
		183877,
		105,
		true
	},
	guild_tip_dissolve = {
		183982,
		152,
		true
	},
	guild_tip_quit = {
		184134,
		108,
		true
	},
	guild_create_confirm = {
		184242,
		171,
		true
	},
	guild_apply_erro = {
		184413,
		101,
		true
	},
	guild_dissolve_erro = {
		184514,
		104,
		true
	},
	guild_fire_erro = {
		184618,
		106,
		true
	},
	guild_impeach_erro = {
		184724,
		109,
		true
	},
	guild_quit_erro = {
		184833,
		100,
		true
	},
	guild_accept_erro = {
		184933,
		99,
		true
	},
	guild_reject_erro = {
		185032,
		99,
		true
	},
	guild_modify_erro = {
		185131,
		99,
		true
	},
	guild_setduty_erro = {
		185230,
		100,
		true
	},
	guild_apply_sucess = {
		185330,
		94,
		true
	},
	guild_no_exist = {
		185424,
		96,
		true
	},
	guild_dissolve_sucess = {
		185520,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		185626,
		114,
		true
	},
	guild_impeach_sucess = {
		185740,
		96,
		true
	},
	guild_quit_sucess = {
		185836,
		102,
		true
	},
	guild_member_max_count = {
		185938,
		122,
		true
	},
	guild_new_member_join = {
		186060,
		106,
		true
	},
	guild_player_in_cd_time = {
		186166,
		138,
		true
	},
	guild_player_already_join = {
		186304,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		186417,
		108,
		true
	},
	guild_should_input_keyword = {
		186525,
		111,
		true
	},
	guild_search_sucess = {
		186636,
		95,
		true
	},
	guild_list_refresh_sucess = {
		186731,
		116,
		true
	},
	guild_info_update = {
		186847,
		108,
		true
	},
	guild_duty_id_is_null = {
		186955,
		103,
		true
	},
	guild_player_is_null = {
		187058,
		102,
		true
	},
	guild_duty_commder_max_count = {
		187160,
		119,
		true
	},
	guild_set_duty_sucess = {
		187279,
		103,
		true
	},
	guild_policy_power = {
		187382,
		94,
		true
	},
	guild_policy_relax = {
		187476,
		94,
		true
	},
	guild_faction_blhx = {
		187570,
		94,
		true
	},
	guild_faction_cszz = {
		187664,
		94,
		true
	},
	guild_faction_unknown = {
		187758,
		89,
		true
	},
	guild_faction_meta = {
		187847,
		86,
		true
	},
	guild_word_commder = {
		187933,
		88,
		true
	},
	guild_word_deputy_commder = {
		188021,
		98,
		true
	},
	guild_word_picked = {
		188119,
		87,
		true
	},
	guild_word_ordinary = {
		188206,
		89,
		true
	},
	guild_word_home = {
		188295,
		85,
		true
	},
	guild_word_member = {
		188380,
		87,
		true
	},
	guild_word_apply = {
		188467,
		86,
		true
	},
	guild_faction_change_tip = {
		188553,
		215,
		true
	},
	guild_msg_is_null = {
		188768,
		105,
		true
	},
	guild_log_new_guild_join = {
		188873,
		194,
		true
	},
	guild_log_duty_change = {
		189067,
		184,
		true
	},
	guild_log_quit = {
		189251,
		175,
		true
	},
	guild_log_fire = {
		189426,
		184,
		true
	},
	guild_leave_cd_time = {
		189610,
		152,
		true
	},
	guild_sort_time = {
		189762,
		85,
		true
	},
	guild_sort_level = {
		189847,
		86,
		true
	},
	guild_sort_duty = {
		189933,
		85,
		true
	},
	guild_fire_tip = {
		190018,
		102,
		true
	},
	guild_impeach_tip = {
		190120,
		102,
		true
	},
	guild_set_duty_title = {
		190222,
		104,
		true
	},
	guild_search_list_max_count = {
		190326,
		114,
		true
	},
	guild_sort_all = {
		190440,
		84,
		true
	},
	guild_sort_blhx = {
		190524,
		91,
		true
	},
	guild_sort_cszz = {
		190615,
		91,
		true
	},
	guild_sort_power = {
		190706,
		92,
		true
	},
	guild_sort_relax = {
		190798,
		92,
		true
	},
	guild_join_cd = {
		190890,
		131,
		true
	},
	guild_name_invaild = {
		191021,
		103,
		true
	},
	guild_apply_full = {
		191124,
		113,
		true
	},
	guild_member_full = {
		191237,
		108,
		true
	},
	guild_fire_duty_limit = {
		191345,
		124,
		true
	},
	guild_fire_succeed = {
		191469,
		94,
		true
	},
	guild_duty_tip_1 = {
		191563,
		115,
		true
	},
	guild_duty_tip_2 = {
		191678,
		115,
		true
	},
	battle_repair_special_tip = {
		191793,
		152,
		true
	},
	battle_repair_normal_name = {
		191945,
		110,
		true
	},
	battle_repair_special_name = {
		192055,
		111,
		true
	},
	oil_max_tip_title = {
		192166,
		105,
		true
	},
	gold_max_tip_title = {
		192271,
		106,
		true
	},
	expbook_max_tip_title = {
		192377,
		121,
		true
	},
	resource_max_tip_shop = {
		192498,
		103,
		true
	},
	resource_max_tip_event = {
		192601,
		110,
		true
	},
	resource_max_tip_battle = {
		192711,
		145,
		true
	},
	resource_max_tip_collect = {
		192856,
		112,
		true
	},
	resource_max_tip_mail = {
		192968,
		103,
		true
	},
	resource_max_tip_eventstart = {
		193071,
		109,
		true
	},
	resource_max_tip_destroy = {
		193180,
		106,
		true
	},
	resource_max_tip_retire = {
		193286,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		193385,
		147,
		true
	},
	new_version_tip = {
		193532,
		179,
		true
	},
	guild_request_msg_title = {
		193711,
		105,
		true
	},
	guild_request_msg_placeholder = {
		193816,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		193933,
		224,
		true
	},
	destination_can_not_reach = {
		194157,
		110,
		true
	},
	destination_can_not_reach_safety = {
		194267,
		123,
		true
	},
	destination_not_in_range = {
		194390,
		115,
		true
	},
	level_ammo_enough = {
		194505,
		114,
		true
	},
	level_ammo_supply = {
		194619,
		146,
		true
	},
	level_ammo_empty = {
		194765,
		144,
		true
	},
	level_ammo_supply_p1 = {
		194909,
		120,
		true
	},
	level_flare_supply = {
		195029,
		136,
		true
	},
	chat_level_not_enough = {
		195165,
		133,
		true
	},
	chat_msg_inform = {
		195298,
		127,
		true
	},
	chat_msg_ban = {
		195425,
		144,
		true
	},
	month_card_set_ratio_success = {
		195569,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		195685,
		119,
		true
	},
	charge_ship_bag_max = {
		195804,
		113,
		true
	},
	charge_equip_bag_max = {
		195917,
		114,
		true
	},
	login_wait_tip = {
		196031,
		143,
		true
	},
	ship_equip_exchange_tip = {
		196174,
		190,
		true
	},
	ship_rename_success = {
		196364,
		104,
		true
	},
	formation_chapter_lock = {
		196468,
		117,
		true
	},
	elite_disable_unsatisfied = {
		196585,
		128,
		true
	},
	elite_disable_ship_escort = {
		196713,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		196845,
		136,
		true
	},
	elite_disable_no_fleet = {
		196981,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		197100,
		135,
		true
	},
	elite_disable_unusable = {
		197235,
		122,
		true
	},
	elite_warp_to_latest_map = {
		197357,
		118,
		true
	},
	elite_fleet_confirm = {
		197475,
		178,
		true
	},
	elite_condition_level = {
		197653,
		97,
		true
	},
	elite_condition_durability = {
		197750,
		102,
		true
	},
	elite_condition_cannon = {
		197852,
		98,
		true
	},
	elite_condition_torpedo = {
		197950,
		99,
		true
	},
	elite_condition_antiaircraft = {
		198049,
		104,
		true
	},
	elite_condition_air = {
		198153,
		95,
		true
	},
	elite_condition_antisub = {
		198248,
		99,
		true
	},
	elite_condition_dodge = {
		198347,
		97,
		true
	},
	elite_condition_reload = {
		198444,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		198542,
		139,
		true
	},
	common_compare_larger = {
		198681,
		91,
		true
	},
	common_compare_equal = {
		198772,
		90,
		true
	},
	common_compare_smaller = {
		198862,
		92,
		true
	},
	common_compare_not_less_than = {
		198954,
		104,
		true
	},
	common_compare_not_more_than = {
		199058,
		104,
		true
	},
	level_scene_formation_active_already = {
		199162,
		124,
		true
	},
	level_scene_not_enough = {
		199286,
		119,
		true
	},
	level_scene_full_hp = {
		199405,
		128,
		true
	},
	level_click_to_move = {
		199533,
		122,
		true
	},
	common_hardmode = {
		199655,
		85,
		true
	},
	common_elite_no_quota = {
		199740,
		127,
		true
	},
	common_food = {
		199867,
		81,
		true
	},
	common_no_limit = {
		199948,
		85,
		true
	},
	common_proficiency = {
		200033,
		88,
		true
	},
	backyard_food_remind = {
		200121,
		167,
		true
	},
	backyard_food_count = {
		200288,
		105,
		true
	},
	sham_ship_level_limit = {
		200393,
		120,
		true
	},
	sham_count_limit = {
		200513,
		122,
		true
	},
	sham_count_reset = {
		200635,
		139,
		true
	},
	sham_team_limit = {
		200774,
		134,
		true
	},
	sham_formation_invalid = {
		200908,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		201046,
		131,
		true
	},
	sham_reset_confirm = {
		201177,
		131,
		true
	},
	sham_battle_help_tip = {
		201308,
		974,
		true
	},
	sham_reset_err_limit = {
		202282,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		202393,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		202578,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		202742,
		149,
		true
	},
	sham_can_not_change_ship = {
		202891,
		131,
		true
	},
	sham_friend_ship_tip = {
		203022,
		145,
		true
	},
	inform_sueecss = {
		203167,
		90,
		true
	},
	inform_failed = {
		203257,
		89,
		true
	},
	inform_player = {
		203346,
		94,
		true
	},
	inform_select_type = {
		203440,
		103,
		true
	},
	inform_chat_msg = {
		203543,
		97,
		true
	},
	inform_sueecss_tip = {
		203640,
		184,
		true
	},
	ship_remould_max_level = {
		203824,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		203934,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		204049,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		204166,
		139,
		true
	},
	ship_remould_prev_lock = {
		204305,
		101,
		true
	},
	ship_remould_need_level = {
		204406,
		102,
		true
	},
	ship_remould_need_star = {
		204508,
		101,
		true
	},
	ship_remould_finished = {
		204609,
		94,
		true
	},
	ship_remould_no_item = {
		204703,
		96,
		true
	},
	ship_remould_no_gold = {
		204799,
		96,
		true
	},
	ship_remould_no_material = {
		204895,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		204995,
		119,
		true
	},
	ship_remould_sueecss = {
		205114,
		96,
		true
	},
	ship_remould_warning_102174 = {
		205210,
		188,
		true
	},
	ship_remould_warning_102284 = {
		205398,
		220,
		true
	},
	ship_remould_warning_102304 = {
		205618,
		369,
		true
	},
	ship_remould_warning_107984 = {
		205987,
		213,
		true
	},
	ship_remould_warning_201514 = {
		206200,
		232,
		true
	},
	ship_remould_warning_203114 = {
		206432,
		338,
		true
	},
	ship_remould_warning_203124 = {
		206770,
		338,
		true
	},
	ship_remould_warning_205124 = {
		207108,
		185,
		true
	},
	ship_remould_warning_206134 = {
		207293,
		298,
		true
	},
	ship_remould_warning_301534 = {
		207591,
		220,
		true
	},
	ship_remould_warning_301874 = {
		207811,
		520,
		true
	},
	ship_remould_warning_310014 = {
		208331,
		437,
		true
	},
	ship_remould_warning_310024 = {
		208768,
		437,
		true
	},
	ship_remould_warning_310034 = {
		209205,
		437,
		true
	},
	ship_remould_warning_310044 = {
		209642,
		437,
		true
	},
	ship_remould_warning_303154 = {
		210079,
		543,
		true
	},
	ship_remould_warning_402134 = {
		210622,
		228,
		true
	},
	ship_remould_warning_702124 = {
		210850,
		477,
		true
	},
	ship_remould_warning_520014 = {
		211327,
		246,
		true
	},
	ship_remould_warning_521014 = {
		211573,
		246,
		true
	},
	ship_remould_warning_520034 = {
		211819,
		246,
		true
	},
	ship_remould_warning_521034 = {
		212065,
		246,
		true
	},
	word_soundfiles_download_title = {
		212311,
		109,
		true
	},
	word_soundfiles_download = {
		212420,
		100,
		true
	},
	word_soundfiles_checking_title = {
		212520,
		106,
		true
	},
	word_soundfiles_checking = {
		212626,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		212723,
		115,
		true
	},
	word_soundfiles_checkend = {
		212838,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		212938,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		213042,
		112,
		true
	},
	word_soundfiles_retry = {
		213154,
		97,
		true
	},
	word_soundfiles_update = {
		213251,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		213349,
		117,
		true
	},
	word_soundfiles_update_end = {
		213466,
		102,
		true
	},
	word_soundfiles_update_failed = {
		213568,
		114,
		true
	},
	word_soundfiles_update_retry = {
		213682,
		104,
		true
	},
	word_live2dfiles_download_title = {
		213786,
		116,
		true
	},
	word_live2dfiles_download = {
		213902,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		214003,
		107,
		true
	},
	word_live2dfiles_checking = {
		214110,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		214208,
		122,
		true
	},
	word_live2dfiles_checkend = {
		214330,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		214431,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		214536,
		119,
		true
	},
	word_live2dfiles_retry = {
		214655,
		98,
		true
	},
	word_live2dfiles_update = {
		214753,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		214852,
		124,
		true
	},
	word_live2dfiles_update_end = {
		214976,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		215079,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		215200,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		215305,
		164,
		true
	},
	achieve_propose_tip = {
		215469,
		106,
		true
	},
	mingshi_get_tip = {
		215575,
		124,
		true
	},
	mingshi_task_tip_1 = {
		215699,
		212,
		true
	},
	mingshi_task_tip_2 = {
		215911,
		212,
		true
	},
	mingshi_task_tip_3 = {
		216123,
		205,
		true
	},
	mingshi_task_tip_4 = {
		216328,
		212,
		true
	},
	mingshi_task_tip_5 = {
		216540,
		205,
		true
	},
	mingshi_task_tip_6 = {
		216745,
		205,
		true
	},
	mingshi_task_tip_7 = {
		216950,
		212,
		true
	},
	mingshi_task_tip_8 = {
		217162,
		209,
		true
	},
	mingshi_task_tip_9 = {
		217371,
		205,
		true
	},
	mingshi_task_tip_10 = {
		217576,
		213,
		true
	},
	mingshi_task_tip_11 = {
		217789,
		209,
		true
	},
	word_propose_changename_title = {
		217998,
		168,
		true
	},
	word_propose_changename_tip1 = {
		218166,
		144,
		true
	},
	word_propose_changename_tip2 = {
		218310,
		116,
		true
	},
	word_propose_ring_tip = {
		218426,
		118,
		true
	},
	word_rename_time_tip = {
		218544,
		135,
		true
	},
	word_rename_switch_tip = {
		218679,
		148,
		true
	},
	word_ssr = {
		218827,
		81,
		true
	},
	word_sr = {
		218908,
		77,
		true
	},
	word_r = {
		218985,
		76,
		true
	},
	ship_renameShip_error = {
		219061,
		106,
		true
	},
	ship_renameShip_error_4 = {
		219167,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		219266,
		102,
		true
	},
	ship_proposeShip_error = {
		219368,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		219466,
		100,
		true
	},
	word_rename_time_warning = {
		219566,
		210,
		true
	},
	word_propose_cost_tip = {
		219776,
		307,
		true
	},
	word_propose_switch_tip = {
		220083,
		99,
		true
	},
	evaluate_too_loog = {
		220182,
		93,
		true
	},
	evaluate_ban_word = {
		220275,
		108,
		true
	},
	activity_level_easy_tip = {
		220383,
		192,
		true
	},
	activity_level_difficulty_tip = {
		220575,
		207,
		true
	},
	activity_level_limit_tip = {
		220782,
		189,
		true
	},
	activity_level_inwarime_tip = {
		220971,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		221148,
		163,
		true
	},
	activity_level_is_closed = {
		221311,
		112,
		true
	},
	activity_switch_tip = {
		221423,
		255,
		true
	},
	reduce_sp3_pass_count = {
		221678,
		109,
		true
	},
	qiuqiu_count = {
		221787,
		87,
		true
	},
	qiuqiu_total_count = {
		221874,
		93,
		true
	},
	npcfriendly_count = {
		221967,
		99,
		true
	},
	npcfriendly_total_count = {
		222066,
		105,
		true
	},
	longxiang_count = {
		222171,
		96,
		true
	},
	longxiang_total_count = {
		222267,
		102,
		true
	},
	pt_count = {
		222369,
		83,
		true
	},
	pt_total_count = {
		222452,
		89,
		true
	},
	remould_ship_ok = {
		222541,
		91,
		true
	},
	remould_ship_count_more = {
		222632,
		115,
		true
	},
	word_should_input = {
		222747,
		102,
		true
	},
	simulation_advantage_counting = {
		222849,
		128,
		true
	},
	simulation_disadvantage_counting = {
		222977,
		132,
		true
	},
	simulation_enhancing = {
		223109,
		148,
		true
	},
	simulation_enhanced = {
		223257,
		110,
		true
	},
	word_skill_desc_get = {
		223367,
		97,
		true
	},
	word_skill_desc_learn = {
		223464,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		223553,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		223654,
		100,
		true
	},
	chapter_tip_change = {
		223754,
		98,
		true
	},
	chapter_tip_use = {
		223852,
		95,
		true
	},
	chapter_tip_with_npc = {
		223947,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		224213,
		131,
		true
	},
	build_ship_tip = {
		224344,
		195,
		true
	},
	auto_battle_limit_tip = {
		224539,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		224654,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		224853,
		214,
		true
	},
	ship_profile_voice_locked = {
		225067,
		110,
		true
	},
	ship_profile_skin_locked = {
		225177,
		103,
		true
	},
	ship_profile_words = {
		225280,
		94,
		true
	},
	ship_profile_action_words = {
		225374,
		107,
		true
	},
	ship_profile_label_common = {
		225481,
		95,
		true
	},
	ship_profile_label_diff = {
		225576,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		225669,
		126,
		true
	},
	level_fleet_not_enough = {
		225795,
		122,
		true
	},
	level_fleet_outof_limit = {
		225917,
		117,
		true
	},
	vote_success = {
		226034,
		88,
		true
	},
	vote_not_enough = {
		226122,
		97,
		true
	},
	vote_love_not_enough = {
		226219,
		108,
		true
	},
	vote_love_limit = {
		226327,
		134,
		true
	},
	vote_love_confirm = {
		226461,
		142,
		true
	},
	vote_primary_rule = {
		226603,
		1064,
		true
	},
	vote_final_title1 = {
		227667,
		93,
		true
	},
	vote_final_rule1 = {
		227760,
		363,
		true
	},
	vote_final_title2 = {
		228123,
		93,
		true
	},
	vote_final_rule2 = {
		228216,
		226,
		true
	},
	vote_vote_time = {
		228442,
		98,
		true
	},
	vote_vote_count = {
		228540,
		84,
		true
	},
	vote_vote_group = {
		228624,
		84,
		true
	},
	vote_rank_refresh_time = {
		228708,
		117,
		true
	},
	vote_rank_in_current_server = {
		228825,
		122,
		true
	},
	words_auto_battle_label = {
		228947,
		120,
		true
	},
	words_show_ship_name_label = {
		229067,
		111,
		true
	},
	words_rare_ship_vibrate = {
		229178,
		105,
		true
	},
	words_display_ship_get_effect = {
		229283,
		117,
		true
	},
	words_show_touch_effect = {
		229400,
		105,
		true
	},
	words_bg_fit_mode = {
		229505,
		111,
		true
	},
	words_battle_hide_bg = {
		229616,
		114,
		true
	},
	words_battle_expose_line = {
		229730,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		229848,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		229968,
		181,
		true
	},
	words_autoFIght_down_frame = {
		230149,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		230257,
		173,
		true
	},
	words_autoFight_tips = {
		230430,
		120,
		true
	},
	words_autoFight_right = {
		230550,
		158,
		true
	},
	activity_puzzle_get1 = {
		230708,
		136,
		true
	},
	activity_puzzle_get2 = {
		230844,
		138,
		true
	},
	activity_puzzle_get3 = {
		230982,
		138,
		true
	},
	activity_puzzle_get4 = {
		231120,
		138,
		true
	},
	activity_puzzle_get5 = {
		231258,
		138,
		true
	},
	activity_puzzle_get6 = {
		231396,
		138,
		true
	},
	activity_puzzle_get7 = {
		231534,
		138,
		true
	},
	activity_puzzle_get8 = {
		231672,
		138,
		true
	},
	activity_puzzle_get9 = {
		231810,
		138,
		true
	},
	activity_puzzle_get10 = {
		231948,
		137,
		true
	},
	activity_puzzle_get11 = {
		232085,
		137,
		true
	},
	activity_puzzle_get12 = {
		232222,
		137,
		true
	},
	activity_puzzle_get13 = {
		232359,
		137,
		true
	},
	activity_puzzle_get14 = {
		232496,
		137,
		true
	},
	activity_puzzle_get15 = {
		232633,
		137,
		true
	},
	word_stopremain_build = {
		232770,
		115,
		true
	},
	word_stopremain_default = {
		232885,
		117,
		true
	},
	transcode_desc = {
		233002,
		359,
		true
	},
	transcode_empty_tip = {
		233361,
		113,
		true
	},
	set_birth_title = {
		233474,
		91,
		true
	},
	set_birth_confirm_tip = {
		233565,
		114,
		true
	},
	set_birth_empty_tip = {
		233679,
		104,
		true
	},
	set_birth_success = {
		233783,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		233882,
		120,
		true
	},
	clear_transcode_cache_success = {
		234002,
		114,
		true
	},
	exchange_item_success = {
		234116,
		97,
		true
	},
	give_up_cloth_change = {
		234213,
		117,
		true
	},
	err_cloth_change_noship = {
		234330,
		98,
		true
	},
	need_break_tip = {
		234428,
		90,
		true
	},
	max_level_notice = {
		234518,
		134,
		true
	},
	new_skin_no_choose = {
		234652,
		140,
		true
	},
	sure_resume_volume = {
		234792,
		124,
		true
	},
	course_class_not_ready = {
		234916,
		119,
		true
	},
	course_student_max_level = {
		235035,
		134,
		true
	},
	course_stop_confirm = {
		235169,
		125,
		true
	},
	course_class_help = {
		235294,
		1318,
		true
	},
	course_class_name = {
		236612,
		98,
		true
	},
	course_proficiency_not_enough = {
		236710,
		108,
		true
	},
	course_state_rest = {
		236818,
		93,
		true
	},
	course_state_lession = {
		236911,
		99,
		true
	},
	course_energy_not_enough = {
		237010,
		144,
		true
	},
	course_proficiency_tip = {
		237154,
		318,
		true
	},
	course_sunday_tip = {
		237472,
		136,
		true
	},
	course_exit_confirm = {
		237608,
		138,
		true
	},
	course_learning = {
		237746,
		94,
		true
	},
	time_remaining_tip = {
		237840,
		95,
		true
	},
	propose_intimacy_tip = {
		237935,
		116,
		true
	},
	no_found_record_equipment = {
		238051,
		180,
		true
	},
	sec_floor_limit_tip = {
		238231,
		125,
		true
	},
	guild_shop_flash_success = {
		238356,
		100,
		true
	},
	destroy_high_rarity_tip = {
		238456,
		122,
		true
	},
	destroy_high_level_tip = {
		238578,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		238702,
		119,
		true
	},
	destroy_high_intensify_tip = {
		238821,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		238948,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		239078,
		135,
		true
	},
	ship_quick_change_noequip = {
		239213,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		239326,
		120,
		true
	},
	word_nowenergy = {
		239446,
		93,
		true
	},
	word_energy_recov_speed = {
		239539,
		99,
		true
	},
	destroy_eliteship_tip = {
		239638,
		117,
		true
	},
	err_resloveequip_nochoice = {
		239755,
		113,
		true
	},
	take_nothing = {
		239868,
		94,
		true
	},
	take_all_mail = {
		239962,
		164,
		true
	},
	buy_furniture_overtime = {
		240126,
		119,
		true
	},
	twitter_login_tips = {
		240245,
		175,
		true
	},
	data_erro = {
		240420,
		88,
		true
	},
	login_failed = {
		240508,
		88,
		true
	},
	["not yet completed"] = {
		240596,
		93,
		true
	},
	escort_less_count_to_combat = {
		240689,
		131,
		true
	},
	ten_even_draw = {
		240820,
		88,
		true
	},
	ten_even_draw_confirm = {
		240908,
		111,
		true
	},
	level_risk_level_desc = {
		241019,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		241109,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		241338,
		221,
		true
	},
	level_chapter_state_high_risk = {
		241559,
		135,
		true
	},
	level_chapter_state_risk = {
		241694,
		130,
		true
	},
	level_chapter_state_low_risk = {
		241824,
		134,
		true
	},
	level_chapter_state_safety = {
		241958,
		132,
		true
	},
	open_skill_class_success = {
		242090,
		112,
		true
	},
	backyard_sort_tag_default = {
		242202,
		95,
		true
	},
	backyard_sort_tag_price = {
		242297,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		242390,
		102,
		true
	},
	backyard_sort_tag_size = {
		242492,
		92,
		true
	},
	backyard_filter_tag_other = {
		242584,
		95,
		true
	},
	word_status_inFight = {
		242679,
		92,
		true
	},
	word_status_inPVP = {
		242771,
		90,
		true
	},
	word_status_inEvent = {
		242861,
		92,
		true
	},
	word_status_inEventFinished = {
		242953,
		100,
		true
	},
	word_status_inTactics = {
		243053,
		94,
		true
	},
	word_status_inClass = {
		243147,
		92,
		true
	},
	word_status_rest = {
		243239,
		89,
		true
	},
	word_status_train = {
		243328,
		90,
		true
	},
	word_status_world = {
		243418,
		96,
		true
	},
	word_status_inHardFormation = {
		243514,
		106,
		true
	},
	challenge_rule = {
		243620,
		742,
		true
	},
	challenge_exit_warning = {
		244362,
		199,
		true
	},
	challenge_fleet_type_fail = {
		244561,
		132,
		true
	},
	challenge_current_level = {
		244693,
		110,
		true
	},
	challenge_current_score = {
		244803,
		104,
		true
	},
	challenge_total_score = {
		244907,
		102,
		true
	},
	challenge_current_progress = {
		245009,
		110,
		true
	},
	challenge_count_unlimit = {
		245119,
		112,
		true
	},
	challenge_no_fleet = {
		245231,
		115,
		true
	},
	equipment_skin_unload = {
		245346,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		245464,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		245569,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		245701,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		245806,
		113,
		true
	},
	equipment_skin_count_noenough = {
		245919,
		111,
		true
	},
	equipment_skin_replace_done = {
		246030,
		109,
		true
	},
	equipment_skin_unload_failed = {
		246139,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		246255,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		246413,
		141,
		true
	},
	activity_pool_awards_empty = {
		246554,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		246671,
		161,
		true
	},
	shop_street_activity_tip = {
		246832,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		247027,
		173,
		true
	},
	twitter_link_title = {
		247200,
		89,
		true
	},
	commander_material_noenough = {
		247289,
		103,
		true
	},
	battle_result_boss_destruct = {
		247392,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		247512,
		128,
		true
	},
	destory_important_equipment_tip = {
		247640,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		247844,
		120,
		true
	},
	activity_hit_monster_nocount = {
		247964,
		104,
		true
	},
	activity_hit_monster_death = {
		248068,
		111,
		true
	},
	activity_hit_monster_help = {
		248179,
		104,
		true
	},
	activity_hit_monster_erro = {
		248283,
		101,
		true
	},
	activity_xiaotiane_progress = {
		248384,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		248488,
		165,
		true
	},
	equip_skin_detail_tip = {
		248653,
		115,
		true
	},
	emoji_type_0 = {
		248768,
		82,
		true
	},
	emoji_type_1 = {
		248850,
		82,
		true
	},
	emoji_type_2 = {
		248932,
		82,
		true
	},
	emoji_type_3 = {
		249014,
		82,
		true
	},
	emoji_type_4 = {
		249096,
		85,
		true
	},
	card_pairs_help_tip = {
		249181,
		804,
		true
	},
	card_pairs_tips = {
		249985,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		250152,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		250303,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		250460,
		164,
		true
	},
	extra_chapter_socre_tip = {
		250624,
		186,
		true
	},
	extra_chapter_record_updated = {
		250810,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		250914,
		111,
		true
	},
	extra_chapter_locked_tip = {
		251025,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		251158,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		251293,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		251455,
		147,
		true
	},
	player_name_change_windows_tip = {
		251602,
		200,
		true
	},
	player_name_change_warning = {
		251802,
		292,
		true
	},
	player_name_change_success = {
		252094,
		117,
		true
	},
	player_name_change_failed = {
		252211,
		116,
		true
	},
	same_player_name_tip = {
		252327,
		120,
		true
	},
	task_is_not_existence = {
		252447,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		252552,
		274,
		true
	},
	printblue_build_success = {
		252826,
		99,
		true
	},
	printblue_build_erro = {
		252925,
		96,
		true
	},
	blueprint_mod_success = {
		253021,
		97,
		true
	},
	blueprint_mod_erro = {
		253118,
		94,
		true
	},
	technology_refresh_sucess = {
		253212,
		113,
		true
	},
	technology_refresh_erro = {
		253325,
		111,
		true
	},
	change_technology_refresh_sucess = {
		253436,
		120,
		true
	},
	change_technology_refresh_erro = {
		253556,
		118,
		true
	},
	technology_start_up = {
		253674,
		95,
		true
	},
	technology_start_erro = {
		253769,
		97,
		true
	},
	technology_stop_success = {
		253866,
		105,
		true
	},
	technology_stop_erro = {
		253971,
		102,
		true
	},
	technology_finish_success = {
		254073,
		107,
		true
	},
	technology_finish_erro = {
		254180,
		104,
		true
	},
	blueprint_stop_success = {
		254284,
		104,
		true
	},
	blueprint_stop_erro = {
		254388,
		101,
		true
	},
	blueprint_destory_tip = {
		254489,
		109,
		true
	},
	blueprint_task_update_tip = {
		254598,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		254773,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		254878,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		254982,
		104,
		true
	},
	blueprint_build_consume = {
		255086,
		131,
		true
	},
	blueprint_stop_tip = {
		255217,
		124,
		true
	},
	technology_canot_refresh = {
		255341,
		134,
		true
	},
	technology_refresh_tip = {
		255475,
		114,
		true
	},
	technology_is_actived = {
		255589,
		115,
		true
	},
	technology_stop_tip = {
		255704,
		125,
		true
	},
	technology_help_text = {
		255829,
		2632,
		true
	},
	blueprint_build_time_tip = {
		258461,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		258632,
		143,
		true
	},
	technology_task_none_tip = {
		258775,
		93,
		true
	},
	technology_task_build_tip = {
		258868,
		125,
		true
	},
	blueprint_commit_tip = {
		258993,
		146,
		true
	},
	buleprint_need_level_tip = {
		259139,
		108,
		true
	},
	blueprint_max_level_tip = {
		259247,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		259352,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		259476,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		259588,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		259705,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		259833,
		136,
		true
	},
	help_technolog0 = {
		259969,
		350,
		true
	},
	help_technolog = {
		260319,
		513,
		true
	},
	hide_chat_warning = {
		260832,
		157,
		true
	},
	show_chat_warning = {
		260989,
		154,
		true
	},
	help_shipblueprintui = {
		261143,
		1459,
		true
	},
	help_shipblueprintui_luck = {
		262602,
		704,
		true
	},
	anniversary_task_title_1 = {
		263306,
		176,
		true
	},
	anniversary_task_title_2 = {
		263482,
		167,
		true
	},
	anniversary_task_title_3 = {
		263649,
		176,
		true
	},
	anniversary_task_title_4 = {
		263825,
		164,
		true
	},
	anniversary_task_title_5 = {
		263989,
		173,
		true
	},
	anniversary_task_title_6 = {
		264162,
		173,
		true
	},
	anniversary_task_title_7 = {
		264335,
		167,
		true
	},
	anniversary_task_title_8 = {
		264502,
		170,
		true
	},
	anniversary_task_title_9 = {
		264672,
		179,
		true
	},
	anniversary_task_title_10 = {
		264851,
		168,
		true
	},
	anniversary_task_title_11 = {
		265019,
		171,
		true
	},
	anniversary_task_title_12 = {
		265190,
		171,
		true
	},
	anniversary_task_title_13 = {
		265361,
		171,
		true
	},
	anniversary_task_title_14 = {
		265532,
		174,
		true
	},
	charge_scene_buy_confirm = {
		265706,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		265873,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		266045,
		197,
		true
	},
	help_level_ui = {
		266242,
		968,
		true
	},
	guild_modify_info_tip = {
		267210,
		182,
		true
	},
	ai_change_1 = {
		267392,
		99,
		true
	},
	ai_change_2 = {
		267491,
		105,
		true
	},
	activity_shop_lable = {
		267596,
		128,
		true
	},
	word_bilibili = {
		267724,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		267814,
		134,
		true
	},
	ship_limit_notice = {
		267948,
		112,
		true
	},
	idle = {
		268060,
		74,
		true
	},
	main_1 = {
		268134,
		81,
		true
	},
	main_2 = {
		268215,
		81,
		true
	},
	main_3 = {
		268296,
		81,
		true
	},
	complete = {
		268377,
		85,
		true
	},
	login = {
		268462,
		75,
		true
	},
	home = {
		268537,
		74,
		true
	},
	mail = {
		268611,
		81,
		true
	},
	mission = {
		268692,
		84,
		true
	},
	mission_complete = {
		268776,
		93,
		true
	},
	wedding = {
		268869,
		77,
		true
	},
	touch_head = {
		268946,
		80,
		true
	},
	touch_body = {
		269026,
		80,
		true
	},
	touch_special = {
		269106,
		90,
		true
	},
	gold = {
		269196,
		74,
		true
	},
	oil = {
		269270,
		73,
		true
	},
	diamond = {
		269343,
		77,
		true
	},
	word_photo_mode = {
		269420,
		85,
		true
	},
	word_video_mode = {
		269505,
		85,
		true
	},
	word_save_ok = {
		269590,
		109,
		true
	},
	word_save_video = {
		269699,
		119,
		true
	},
	reflux_help_tip = {
		269818,
		1032,
		true
	},
	reflux_pt_not_enough = {
		270850,
		102,
		true
	},
	reflux_word_1 = {
		270952,
		92,
		true
	},
	reflux_word_2 = {
		271044,
		86,
		true
	},
	ship_hunting_level_tips = {
		271130,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		271327,
		121,
		true
	},
	collect_chapter_is_activation = {
		271448,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		271588,
		183,
		true
	},
	resource_verify_warn = {
		271771,
		233,
		true
	},
	resource_verify_fail = {
		272004,
		174,
		true
	},
	resource_verify_success = {
		272178,
		111,
		true
	},
	resource_clear_all = {
		272289,
		155,
		true
	},
	acl_oil_count = {
		272444,
		92,
		true
	},
	acl_oil_total_count = {
		272536,
		104,
		true
	},
	word_take_video_tip = {
		272640,
		145,
		true
	},
	word_snapshot_share_title = {
		272785,
		114,
		true
	},
	word_snapshot_share_agreement = {
		272899,
		506,
		true
	},
	skin_remain_time = {
		273405,
		98,
		true
	},
	word_museum_1 = {
		273503,
		128,
		true
	},
	word_museum_help = {
		273631,
		703,
		true
	},
	goldship_help_tip = {
		274334,
		867,
		true
	},
	metalgearsub_help_tip = {
		275201,
		1435,
		true
	},
	acl_gold_count = {
		276636,
		93,
		true
	},
	acl_gold_total_count = {
		276729,
		105,
		true
	},
	discount_time = {
		276834,
		142,
		true
	},
	commander_talent_not_exist = {
		276976,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		277081,
		119,
		true
	},
	commander_talent_learned = {
		277200,
		108,
		true
	},
	commander_talent_learn_erro = {
		277308,
		114,
		true
	},
	commander_not_exist = {
		277422,
		104,
		true
	},
	commander_fleet_not_exist = {
		277526,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		277633,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		277753,
		116,
		true
	},
	commander_acquire_erro = {
		277869,
		109,
		true
	},
	commander_lock_erro = {
		277978,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		278075,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		278194,
		113,
		true
	},
	commander_reset_talent_success = {
		278307,
		112,
		true
	},
	commander_reset_talent_erro = {
		278419,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		278530,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		278646,
		125,
		true
	},
	commander_is_in_fleet = {
		278771,
		109,
		true
	},
	commander_play_erro = {
		278880,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		278977,
		125,
		true
	},
	summary_page_un_rearch = {
		279102,
		95,
		true
	},
	player_summary_from = {
		279197,
		104,
		true
	},
	player_summary_data = {
		279301,
		95,
		true
	},
	commander_exp_overflow_tip = {
		279396,
		148,
		true
	},
	commander_reset_talent_tip = {
		279544,
		115,
		true
	},
	commander_reset_talent = {
		279659,
		98,
		true
	},
	commander_select_min_cnt = {
		279757,
		114,
		true
	},
	commander_select_max = {
		279871,
		102,
		true
	},
	commander_lock_done = {
		279973,
		98,
		true
	},
	commander_unlock_done = {
		280071,
		100,
		true
	},
	commander_get_1 = {
		280171,
		121,
		true
	},
	commander_get = {
		280292,
		117,
		true
	},
	commander_build_done = {
		280409,
		108,
		true
	},
	commander_build_erro = {
		280517,
		110,
		true
	},
	commander_get_skills_done = {
		280627,
		113,
		true
	},
	collection_way_is_unopen = {
		280740,
		118,
		true
	},
	commander_can_not_select_same_group = {
		280858,
		126,
		true
	},
	commander_capcity_is_max = {
		280984,
		100,
		true
	},
	commander_reserve_count_is_max = {
		281084,
		118,
		true
	},
	commander_build_pool_tip = {
		281202,
		147,
		true
	},
	commander_select_matiral_erro = {
		281349,
		160,
		true
	},
	commander_material_is_rarity = {
		281509,
		147,
		true
	},
	commander_material_is_maxLevel = {
		281656,
		170,
		true
	},
	charge_commander_bag_max = {
		281826,
		149,
		true
	},
	shop_extendcommander_success = {
		281975,
		116,
		true
	},
	commander_skill_point_noengough = {
		282091,
		110,
		true
	},
	buildship_new_tip = {
		282201,
		159,
		true
	},
	buildship_heavy_tip = {
		282360,
		105,
		true
	},
	buildship_light_tip = {
		282465,
		130,
		true
	},
	buildship_special_tip = {
		282595,
		107,
		true
	},
	open_skill_pos = {
		282702,
		189,
		true
	},
	open_skill_pos_discount = {
		282891,
		222,
		true
	},
	event_recommend_fail = {
		283113,
		108,
		true
	},
	newplayer_help_tip = {
		283221,
		461,
		true
	},
	newplayer_notice_1 = {
		283682,
		121,
		true
	},
	newplayer_notice_2 = {
		283803,
		121,
		true
	},
	newplayer_notice_3 = {
		283924,
		121,
		true
	},
	newplayer_notice_4 = {
		284045,
		115,
		true
	},
	newplayer_notice_5 = {
		284160,
		115,
		true
	},
	newplayer_notice_6 = {
		284275,
		158,
		true
	},
	newplayer_notice_7 = {
		284433,
		118,
		true
	},
	newplayer_notice_8 = {
		284551,
		155,
		true
	},
	tec_catchup_1 = {
		284706,
		83,
		true
	},
	tec_catchup_2 = {
		284789,
		83,
		true
	},
	tec_catchup_3 = {
		284872,
		83,
		true
	},
	tec_catchup_4 = {
		284955,
		83,
		true
	},
	tec_notice = {
		285038,
		121,
		true
	},
	tec_notice_not_open_tip = {
		285159,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		285298,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		285447,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		285607,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		285762,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		285911,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		286077,
		161,
		true
	},
	nine_choose_one = {
		286238,
		210,
		true
	},
	help_commander_info = {
		286448,
		703,
		true
	},
	help_commander_play = {
		287151,
		703,
		true
	},
	help_commander_ability = {
		287854,
		706,
		true
	},
	story_skip_confirm = {
		288560,
		207,
		true
	},
	commander_ability_replace_warning = {
		288767,
		140,
		true
	},
	help_command_room = {
		288907,
		701,
		true
	},
	commander_build_rate_tip = {
		289608,
		145,
		true
	},
	help_activity_bossbattle = {
		289753,
		996,
		true
	},
	commander_is_in_fleet_already = {
		290749,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		290879,
		144,
		true
	},
	commander_main_pos = {
		291023,
		91,
		true
	},
	commander_assistant_pos = {
		291114,
		96,
		true
	},
	comander_repalce_tip = {
		291210,
		152,
		true
	},
	commander_lock_tip = {
		291362,
		133,
		true
	},
	commander_is_in_battle = {
		291495,
		116,
		true
	},
	commander_rename_warning = {
		291611,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		291775,
		125,
		true
	},
	commander_rename_success_tip = {
		291900,
		104,
		true
	},
	amercian_notice_1 = {
		292004,
		187,
		true
	},
	amercian_notice_2 = {
		292191,
		157,
		true
	},
	amercian_notice_3 = {
		292348,
		116,
		true
	},
	amercian_notice_4 = {
		292464,
		93,
		true
	},
	amercian_notice_5 = {
		292557,
		102,
		true
	},
	amercian_notice_6 = {
		292659,
		187,
		true
	},
	ranking_word_1 = {
		292846,
		90,
		true
	},
	ranking_word_2 = {
		292936,
		87,
		true
	},
	ranking_word_3 = {
		293023,
		87,
		true
	},
	ranking_word_4 = {
		293110,
		90,
		true
	},
	ranking_word_5 = {
		293200,
		84,
		true
	},
	ranking_word_6 = {
		293284,
		84,
		true
	},
	ranking_word_7 = {
		293368,
		90,
		true
	},
	ranking_word_8 = {
		293458,
		84,
		true
	},
	ranking_word_9 = {
		293542,
		84,
		true
	},
	ranking_word_10 = {
		293626,
		88,
		true
	},
	spece_illegal_tip = {
		293714,
		99,
		true
	},
	utaware_warmup_notice = {
		293813,
		872,
		true
	},
	utaware_formal_notice = {
		294685,
		648,
		true
	},
	npc_learn_skill_tip = {
		295333,
		184,
		true
	},
	npc_upgrade_max_level = {
		295517,
		131,
		true
	},
	npc_propse_tip = {
		295648,
		117,
		true
	},
	npc_strength_tip = {
		295765,
		185,
		true
	},
	npc_breakout_tip = {
		295950,
		185,
		true
	},
	word_chuansong = {
		296135,
		90,
		true
	},
	npc_evaluation_tip = {
		296225,
		127,
		true
	},
	map_event_skip = {
		296352,
		108,
		true
	},
	map_event_stop_tip = {
		296460,
		157,
		true
	},
	map_event_stop_battle_tip = {
		296617,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		296781,
		166,
		true
	},
	map_event_stop_story_tip = {
		296947,
		160,
		true
	},
	map_event_save_nekone = {
		297107,
		126,
		true
	},
	map_event_save_rurutie = {
		297233,
		134,
		true
	},
	map_event_memory_collected = {
		297367,
		143,
		true
	},
	map_event_save_kizuna = {
		297510,
		126,
		true
	},
	five_choose_one = {
		297636,
		213,
		true
	},
	ship_preference_common = {
		297849,
		133,
		true
	},
	draw_big_luck_1 = {
		297982,
		109,
		true
	},
	draw_big_luck_2 = {
		298091,
		115,
		true
	},
	draw_big_luck_3 = {
		298206,
		112,
		true
	},
	draw_medium_luck_1 = {
		298318,
		124,
		true
	},
	draw_medium_luck_2 = {
		298442,
		121,
		true
	},
	draw_medium_luck_3 = {
		298563,
		127,
		true
	},
	draw_little_luck_1 = {
		298690,
		124,
		true
	},
	draw_little_luck_2 = {
		298814,
		121,
		true
	},
	draw_little_luck_3 = {
		298935,
		127,
		true
	},
	ship_preference_non = {
		299062,
		126,
		true
	},
	school_title_dajiangtang = {
		299188,
		97,
		true
	},
	school_title_zhihuimiao = {
		299285,
		96,
		true
	},
	school_title_shitang = {
		299381,
		96,
		true
	},
	school_title_xiaomaibu = {
		299477,
		95,
		true
	},
	school_title_shangdian = {
		299572,
		98,
		true
	},
	school_title_xueyuan = {
		299670,
		96,
		true
	},
	school_title_shoucang = {
		299766,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		299860,
		99,
		true
	},
	tag_level_fighting = {
		299959,
		91,
		true
	},
	tag_level_oni = {
		300050,
		89,
		true
	},
	tag_level_bomb = {
		300139,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		300229,
		97,
		true
	},
	exit_backyard_exp_display = {
		300326,
		120,
		true
	},
	help_monopoly = {
		300446,
		1407,
		true
	},
	md5_error = {
		301853,
		124,
		true
	},
	world_boss_help = {
		301977,
		3499,
		true
	},
	world_boss_tip = {
		305476,
		159,
		true
	},
	world_boss_award_limit = {
		305635,
		157,
		true
	},
	backyard_is_loading = {
		305792,
		113,
		true
	},
	levelScene_loop_help_tip = {
		305905,
		2330,
		true
	},
	no_airspace_competition = {
		308235,
		102,
		true
	},
	air_supremacy_value = {
		308337,
		92,
		true
	},
	read_the_user_agreement = {
		308429,
		117,
		true
	},
	award_max_warning = {
		308546,
		171,
		true
	},
	sub_item_warning = {
		308717,
		105,
		true
	},
	select_award_warning = {
		308822,
		105,
		true
	},
	no_item_selected_tip = {
		308927,
		112,
		true
	},
	backyard_traning_tip = {
		309039,
		154,
		true
	},
	backyard_rest_tip = {
		309193,
		111,
		true
	},
	backyard_class_tip = {
		309304,
		118,
		true
	},
	medal_notice_1 = {
		309422,
		96,
		true
	},
	medal_notice_2 = {
		309518,
		87,
		true
	},
	medal_help_tip = {
		309605,
		1444,
		true
	},
	trophy_achieved = {
		311049,
		91,
		true
	},
	text_shop = {
		311140,
		80,
		true
	},
	text_confirm = {
		311220,
		83,
		true
	},
	text_cancel = {
		311303,
		82,
		true
	},
	text_cancel_fight = {
		311385,
		93,
		true
	},
	text_goon_fight = {
		311478,
		91,
		true
	},
	text_exit = {
		311569,
		80,
		true
	},
	text_clear = {
		311649,
		81,
		true
	},
	text_apply = {
		311730,
		81,
		true
	},
	text_buy = {
		311811,
		79,
		true
	},
	text_forward = {
		311890,
		88,
		true
	},
	text_prepage = {
		311978,
		85,
		true
	},
	text_nextpage = {
		312063,
		86,
		true
	},
	text_exchange = {
		312149,
		84,
		true
	},
	text_retreat = {
		312233,
		83,
		true
	},
	text_goto = {
		312316,
		80,
		true
	},
	level_scene_title_word_1 = {
		312396,
		100,
		true
	},
	level_scene_title_word_2 = {
		312496,
		109,
		true
	},
	level_scene_title_word_3 = {
		312605,
		100,
		true
	},
	level_scene_title_word_4 = {
		312705,
		97,
		true
	},
	level_scene_title_word_5 = {
		312802,
		120,
		true
	},
	ambush_display_0 = {
		312922,
		86,
		true
	},
	ambush_display_1 = {
		313008,
		86,
		true
	},
	ambush_display_2 = {
		313094,
		86,
		true
	},
	ambush_display_3 = {
		313180,
		83,
		true
	},
	ambush_display_4 = {
		313263,
		83,
		true
	},
	ambush_display_5 = {
		313346,
		86,
		true
	},
	ambush_display_6 = {
		313432,
		86,
		true
	},
	black_white_grid_notice = {
		313518,
		1309,
		true
	},
	black_white_grid_reset = {
		314827,
		99,
		true
	},
	black_white_grid_switch_tip = {
		314926,
		127,
		true
	},
	no_way_to_escape = {
		315053,
		92,
		true
	},
	word_attr_ac = {
		315145,
		82,
		true
	},
	help_battle_ac = {
		315227,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		316675,
		315,
		true
	},
	refuse_friend = {
		316990,
		96,
		true
	},
	refuse_and_add_into_bl = {
		317086,
		110,
		true
	},
	tech_simulate_closed = {
		317196,
		117,
		true
	},
	tech_simulate_quit = {
		317313,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		317432,
		253,
		true
	},
	help_technologytree = {
		317685,
		1824,
		true
	},
	tech_change_version_mark = {
		319509,
		100,
		true
	},
	technology_uplevel_error_studying = {
		319609,
		174,
		true
	},
	fate_attr_word = {
		319783,
		114,
		true
	},
	fate_phase_word = {
		319897,
		94,
		true
	},
	blueprint_simulation_confirm = {
		319991,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		320245,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		320661,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		321061,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		321443,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		321834,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		322220,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		322603,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		322984,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		323369,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		323748,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		324133,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		324523,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		324911,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		325298,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		325699,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		326057,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		326468,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		326858,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		327255,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		327636,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		328003,
		411,
		true
	},
	electrotherapy_wanning = {
		328414,
		107,
		true
	},
	siren_chase_warning = {
		328521,
		104,
		true
	},
	memorybook_get_award_tip = {
		328625,
		161,
		true
	},
	memorybook_notice = {
		328786,
		683,
		true
	},
	word_votes = {
		329469,
		86,
		true
	},
	number_0 = {
		329555,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		329630,
		304,
		true
	},
	without_selected_ship = {
		329934,
		115,
		true
	},
	index_all = {
		330049,
		79,
		true
	},
	index_fleetfront = {
		330128,
		92,
		true
	},
	index_fleetrear = {
		330220,
		91,
		true
	},
	index_shipType_quZhu = {
		330311,
		90,
		true
	},
	index_shipType_qinXun = {
		330401,
		91,
		true
	},
	index_shipType_zhongXun = {
		330492,
		93,
		true
	},
	index_shipType_zhanLie = {
		330585,
		92,
		true
	},
	index_shipType_hangMu = {
		330677,
		91,
		true
	},
	index_shipType_weiXiu = {
		330768,
		91,
		true
	},
	index_shipType_qianTing = {
		330859,
		93,
		true
	},
	index_other = {
		330952,
		81,
		true
	},
	index_rare2 = {
		331033,
		81,
		true
	},
	index_rare3 = {
		331114,
		81,
		true
	},
	index_rare4 = {
		331195,
		81,
		true
	},
	index_rare5 = {
		331276,
		84,
		true
	},
	index_rare6 = {
		331360,
		87,
		true
	},
	warning_mail_max_1 = {
		331447,
		154,
		true
	},
	warning_mail_max_2 = {
		331601,
		131,
		true
	},
	return_award_bind_success = {
		331732,
		101,
		true
	},
	return_award_bind_erro = {
		331833,
		100,
		true
	},
	rename_commander_erro = {
		331933,
		99,
		true
	},
	change_display_medal_success = {
		332032,
		116,
		true
	},
	limit_skin_time_day = {
		332148,
		101,
		true
	},
	limit_skin_time_day_min = {
		332249,
		116,
		true
	},
	limit_skin_time_min = {
		332365,
		104,
		true
	},
	limit_skin_time_overtime = {
		332469,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		332566,
		117,
		true
	},
	award_window_pt_title = {
		332683,
		100,
		true
	},
	return_have_participated_in_act = {
		332783,
		119,
		true
	},
	input_returner_code = {
		332902,
		98,
		true
	},
	dress_up_success = {
		333000,
		92,
		true
	},
	already_have_the_skin = {
		333092,
		106,
		true
	},
	exchange_limit_skin_tip = {
		333198,
		149,
		true
	},
	returner_help = {
		333347,
		1631,
		true
	},
	attire_time_stamp = {
		334978,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		335080,
		122,
		true
	},
	warning_pray_build_pool = {
		335202,
		182,
		true
	},
	error_pray_select_ship_max = {
		335384,
		108,
		true
	},
	tip_pray_build_pool_success = {
		335492,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		335595,
		100,
		true
	},
	pray_build_help = {
		335695,
		1634,
		true
	},
	bismarck_award_tip = {
		337329,
		115,
		true
	},
	bismarck_chapter_desc = {
		337444,
		161,
		true
	},
	returner_push_success = {
		337605,
		97,
		true
	},
	returner_max_count = {
		337702,
		106,
		true
	},
	returner_push_tip = {
		337808,
		236,
		true
	},
	returner_match_tip = {
		338044,
		233,
		true
	},
	return_lock_tip = {
		338277,
		135,
		true
	},
	challenge_help = {
		338412,
		2284,
		true
	},
	challenge_casual_reset = {
		340696,
		144,
		true
	},
	challenge_infinite_reset = {
		340840,
		146,
		true
	},
	challenge_normal_reset = {
		340986,
		111,
		true
	},
	challenge_casual_click_switch = {
		341097,
		155,
		true
	},
	challenge_infinite_click_switch = {
		341252,
		157,
		true
	},
	challenge_season_update = {
		341409,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		341520,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		341722,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		341926,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		342171,
		247,
		true
	},
	challenge_combat_score = {
		342418,
		103,
		true
	},
	challenge_share_progress = {
		342521,
		115,
		true
	},
	challenge_share = {
		342636,
		82,
		true
	},
	challenge_expire_warn = {
		342718,
		143,
		true
	},
	challenge_normal_tip = {
		342861,
		136,
		true
	},
	challenge_unlimited_tip = {
		342997,
		130,
		true
	},
	commander_prefab_rename_success = {
		343127,
		107,
		true
	},
	commander_prefab_name = {
		343234,
		99,
		true
	},
	commander_prefab_rename_time = {
		343333,
		118,
		true
	},
	commander_build_solt_deficiency = {
		343451,
		116,
		true
	},
	commander_select_box_tip = {
		343567,
		166,
		true
	},
	challenge_end_tip = {
		343733,
		96,
		true
	},
	pass_times = {
		343829,
		86,
		true
	},
	list_empty_tip_billboardui = {
		343915,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		344023,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		344146,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		344270,
		120,
		true
	},
	list_empty_tip_eventui = {
		344390,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		344503,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		344617,
		120,
		true
	},
	list_empty_tip_friendui = {
		344737,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		344836,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		344963,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		345076,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		345190,
		116,
		true
	},
	list_empty_tip_taskscene = {
		345306,
		112,
		true
	},
	empty_tip_mailboxui = {
		345418,
		107,
		true
	},
	words_settings_unlock_ship = {
		345525,
		102,
		true
	},
	words_settings_resolve_equip = {
		345627,
		104,
		true
	},
	words_settings_unlock_commander = {
		345731,
		110,
		true
	},
	words_settings_create_inherit = {
		345841,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		345949,
		171,
		true
	},
	words_desc_unlock = {
		346120,
		123,
		true
	},
	words_desc_resolve_equip = {
		346243,
		131,
		true
	},
	words_desc_create_inherit = {
		346374,
		132,
		true
	},
	words_desc_close_password = {
		346506,
		132,
		true
	},
	words_desc_change_settings = {
		346638,
		145,
		true
	},
	words_set_password = {
		346783,
		94,
		true
	},
	words_information = {
		346877,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		346964,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		347058,
		156,
		true
	},
	secondary_password_help = {
		347214,
		1246,
		true
	},
	comic_help = {
		348460,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		348925,
		130,
		true
	},
	pt_cosume = {
		349055,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		349136,
		160,
		true
	},
	help_tempesteve = {
		349296,
		801,
		true
	},
	word_rest_times = {
		350097,
		125,
		true
	},
	common_buy_gold_success = {
		350222,
		136,
		true
	},
	harbour_bomb_tip = {
		350358,
		113,
		true
	},
	submarine_approach = {
		350471,
		94,
		true
	},
	submarine_approach_desc = {
		350565,
		139,
		true
	},
	desc_quick_play = {
		350704,
		97,
		true
	},
	text_win_condition = {
		350801,
		94,
		true
	},
	text_lose_condition = {
		350895,
		95,
		true
	},
	text_rest_HP = {
		350990,
		88,
		true
	},
	desc_defense_reward = {
		351078,
		128,
		true
	},
	desc_base_hp = {
		351206,
		96,
		true
	},
	map_event_open = {
		351302,
		99,
		true
	},
	word_reward = {
		351401,
		81,
		true
	},
	tips_dispense_completed = {
		351482,
		99,
		true
	},
	tips_firework_completed = {
		351581,
		105,
		true
	},
	help_summer_feast = {
		351686,
		802,
		true
	},
	help_firework_produce = {
		352488,
		491,
		true
	},
	help_firework = {
		352979,
		1195,
		true
	},
	help_summer_shrine = {
		354174,
		1071,
		true
	},
	help_summer_food = {
		355245,
		1505,
		true
	},
	help_summer_shooting = {
		356750,
		962,
		true
	},
	help_summer_stamp = {
		357712,
		307,
		true
	},
	tips_summergame_exit = {
		358019,
		166,
		true
	},
	tips_shrine_buff = {
		358185,
		115,
		true
	},
	tips_shrine_nobuff = {
		358300,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		358445,
		106,
		true
	},
	help_vote = {
		358551,
		5010,
		true
	},
	tips_firework_exit = {
		363561,
		131,
		true
	},
	result_firework_produce = {
		363692,
		123,
		true
	},
	tag_level_narrative = {
		363815,
		95,
		true
	},
	vote_get_book = {
		363910,
		98,
		true
	},
	vote_book_is_over = {
		364008,
		133,
		true
	},
	vote_fame_tip = {
		364141,
		162,
		true
	},
	word_maintain = {
		364303,
		86,
		true
	},
	name_zhanliejahe = {
		364389,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		364490,
		135,
		true
	},
	change_skin_secretary_ship = {
		364625,
		117,
		true
	},
	word_billboard = {
		364742,
		87,
		true
	},
	word_easy = {
		364829,
		79,
		true
	},
	word_normal_junhe = {
		364908,
		87,
		true
	},
	word_hard = {
		364995,
		79,
		true
	},
	word_special_challenge_ticket = {
		365074,
		108,
		true
	},
	tip_exchange_ticket = {
		365182,
		155,
		true
	},
	dont_remind = {
		365337,
		87,
		true
	},
	worldbossex_help = {
		365424,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		366386,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		366493,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		366602,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		366709,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		366813,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		366929,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		367047,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		367163,
		113,
		true
	},
	text_consume = {
		367276,
		83,
		true
	},
	text_inconsume = {
		367359,
		87,
		true
	},
	pt_ship_now = {
		367446,
		90,
		true
	},
	pt_ship_goal = {
		367536,
		91,
		true
	},
	option_desc1 = {
		367627,
		124,
		true
	},
	option_desc2 = {
		367751,
		146,
		true
	},
	option_desc3 = {
		367897,
		158,
		true
	},
	option_desc4 = {
		368055,
		210,
		true
	},
	option_desc5 = {
		368265,
		134,
		true
	},
	option_desc6 = {
		368399,
		149,
		true
	},
	option_desc10 = {
		368548,
		141,
		true
	},
	option_desc11 = {
		368689,
		1453,
		true
	},
	music_collection = {
		370142,
		534,
		true
	},
	music_main = {
		370676,
		1008,
		true
	},
	music_juus = {
		371684,
		465,
		true
	},
	doa_collection = {
		372149,
		684,
		true
	},
	ins_word_day = {
		372833,
		84,
		true
	},
	ins_word_hour = {
		372917,
		88,
		true
	},
	ins_word_minu = {
		373005,
		88,
		true
	},
	ins_word_like = {
		373093,
		86,
		true
	},
	ins_click_like_success = {
		373179,
		98,
		true
	},
	ins_push_comment_success = {
		373277,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		373377,
		126,
		true
	},
	help_music_game = {
		373503,
		1195,
		true
	},
	restart_music_game = {
		374698,
		143,
		true
	},
	reselect_music_game = {
		374841,
		144,
		true
	},
	hololive_goodmorning = {
		374985,
		571,
		true
	},
	hololive_lianliankan = {
		375556,
		1165,
		true
	},
	hololive_dalaozhang = {
		376721,
		588,
		true
	},
	hololive_dashenling = {
		377309,
		869,
		true
	},
	pocky_jiujiu = {
		378178,
		88,
		true
	},
	pocky_jiujiu_desc = {
		378266,
		136,
		true
	},
	pocky_help = {
		378402,
		721,
		true
	},
	secretary_help = {
		379123,
		1478,
		true
	},
	secretary_unlock2 = {
		380601,
		105,
		true
	},
	secretary_unlock3 = {
		380706,
		105,
		true
	},
	secretary_unlock4 = {
		380811,
		105,
		true
	},
	secretary_unlock5 = {
		380916,
		106,
		true
	},
	secretary_closed = {
		381022,
		92,
		true
	},
	confirm_unlock = {
		381114,
		92,
		true
	},
	secretary_pos_save = {
		381206,
		124,
		true
	},
	secretary_pos_save_success = {
		381330,
		102,
		true
	},
	collection_help = {
		381432,
		346,
		true
	},
	juese_tiyan = {
		381778,
		221,
		true
	},
	resolve_amount_prefix = {
		381999,
		100,
		true
	},
	compose_amount_prefix = {
		382099,
		100,
		true
	},
	help_sub_limits = {
		382199,
		104,
		true
	},
	help_sub_display = {
		382303,
		105,
		true
	},
	confirm_unlock_ship_main = {
		382408,
		134,
		true
	},
	msgbox_text_confirm = {
		382542,
		90,
		true
	},
	msgbox_text_shop = {
		382632,
		87,
		true
	},
	msgbox_text_cancel = {
		382719,
		89,
		true
	},
	msgbox_text_cancel_g = {
		382808,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		382899,
		100,
		true
	},
	msgbox_text_goon_fight = {
		382999,
		98,
		true
	},
	msgbox_text_exit = {
		383097,
		87,
		true
	},
	msgbox_text_clear = {
		383184,
		88,
		true
	},
	msgbox_text_apply = {
		383272,
		88,
		true
	},
	msgbox_text_buy = {
		383360,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		383446,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		383538,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		383632,
		98,
		true
	},
	msgbox_text_forward = {
		383730,
		95,
		true
	},
	msgbox_text_iknow = {
		383825,
		90,
		true
	},
	msgbox_text_prepage = {
		383915,
		92,
		true
	},
	msgbox_text_nextpage = {
		384007,
		93,
		true
	},
	msgbox_text_exchange = {
		384100,
		91,
		true
	},
	msgbox_text_retreat = {
		384191,
		90,
		true
	},
	msgbox_text_go = {
		384281,
		90,
		true
	},
	msgbox_text_consume = {
		384371,
		89,
		true
	},
	msgbox_text_inconsume = {
		384460,
		94,
		true
	},
	msgbox_text_unlock = {
		384554,
		89,
		true
	},
	msgbox_text_save = {
		384643,
		87,
		true
	},
	msgbox_text_replace = {
		384730,
		90,
		true
	},
	msgbox_text_unload = {
		384820,
		89,
		true
	},
	msgbox_text_modify = {
		384909,
		89,
		true
	},
	msgbox_text_breakthrough = {
		384998,
		95,
		true
	},
	msgbox_text_equipdetail = {
		385093,
		99,
		true
	},
	msgbox_text_use = {
		385192,
		87,
		true
	},
	common_flag_ship = {
		385279,
		89,
		true
	},
	fenjie_lantu_tip = {
		385368,
		137,
		true
	},
	msgbox_text_analyse = {
		385505,
		90,
		true
	},
	fragresolve_empty_tip = {
		385595,
		118,
		true
	},
	confirm_unlock_lv = {
		385713,
		123,
		true
	},
	shops_rest_day = {
		385836,
		105,
		true
	},
	title_limit_time = {
		385941,
		92,
		true
	},
	seven_choose_one = {
		386033,
		214,
		true
	},
	help_newyear_feast = {
		386247,
		971,
		true
	},
	help_newyear_shrine = {
		387218,
		1130,
		true
	},
	help_newyear_stamp = {
		388348,
		348,
		true
	},
	pt_reconfirm = {
		388696,
		126,
		true
	},
	qte_game_help = {
		388822,
		340,
		true
	},
	word_equipskin_type = {
		389162,
		89,
		true
	},
	word_equipskin_all = {
		389251,
		88,
		true
	},
	word_equipskin_cannon = {
		389339,
		91,
		true
	},
	word_equipskin_tarpedo = {
		389430,
		92,
		true
	},
	word_equipskin_aircraft = {
		389522,
		96,
		true
	},
	word_equipskin_aux = {
		389618,
		88,
		true
	},
	msgbox_repair = {
		389706,
		89,
		true
	},
	msgbox_repair_l2d = {
		389795,
		90,
		true
	},
	msgbox_repair_painting = {
		389885,
		98,
		true
	},
	word_no_cache = {
		389983,
		104,
		true
	},
	pile_game_notice = {
		390087,
		945,
		true
	},
	help_chunjie_stamp = {
		391032,
		314,
		true
	},
	help_chunjie_feast = {
		391346,
		562,
		true
	},
	help_chunjie_jiulou = {
		391908,
		603,
		true
	},
	special_animal1 = {
		392511,
		213,
		true
	},
	special_animal2 = {
		392724,
		207,
		true
	},
	special_animal3 = {
		392931,
		200,
		true
	},
	special_animal4 = {
		393131,
		202,
		true
	},
	special_animal5 = {
		393333,
		204,
		true
	},
	special_animal6 = {
		393537,
		188,
		true
	},
	special_animal7 = {
		393725,
		213,
		true
	},
	bulin_help = {
		393938,
		407,
		true
	},
	super_bulin = {
		394345,
		102,
		true
	},
	super_bulin_tip = {
		394447,
		115,
		true
	},
	bulin_tip1 = {
		394562,
		101,
		true
	},
	bulin_tip2 = {
		394663,
		110,
		true
	},
	bulin_tip3 = {
		394773,
		101,
		true
	},
	bulin_tip4 = {
		394874,
		119,
		true
	},
	bulin_tip5 = {
		394993,
		101,
		true
	},
	bulin_tip6 = {
		395094,
		107,
		true
	},
	bulin_tip7 = {
		395201,
		101,
		true
	},
	bulin_tip8 = {
		395302,
		110,
		true
	},
	bulin_tip9 = {
		395412,
		110,
		true
	},
	bulin_tip_other1 = {
		395522,
		137,
		true
	},
	bulin_tip_other2 = {
		395659,
		101,
		true
	},
	bulin_tip_other3 = {
		395760,
		138,
		true
	},
	monopoly_left_count = {
		395898,
		83,
		true
	},
	help_chunjie_monopoly = {
		395981,
		1019,
		true
	},
	monoply_drop_ship_step = {
		397000,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		397088,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		397218,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		397350,
		113,
		true
	},
	lanternRiddles_gametip = {
		397463,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		398403,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		398515,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		398613,
		97,
		true
	},
	sort_attribute = {
		398710,
		84,
		true
	},
	sort_intimacy = {
		398794,
		83,
		true
	},
	index_skin = {
		398877,
		83,
		true
	},
	index_reform = {
		398960,
		85,
		true
	},
	index_reform_cw = {
		399045,
		88,
		true
	},
	index_strengthen = {
		399133,
		89,
		true
	},
	index_special = {
		399222,
		83,
		true
	},
	index_propose_skin = {
		399305,
		94,
		true
	},
	index_not_obtained = {
		399399,
		91,
		true
	},
	index_no_limit = {
		399490,
		87,
		true
	},
	index_awakening = {
		399577,
		110,
		true
	},
	index_not_lvmax = {
		399687,
		88,
		true
	},
	index_spweapon = {
		399775,
		90,
		true
	},
	index_marry = {
		399865,
		84,
		true
	},
	decodegame_gametip = {
		399949,
		1094,
		true
	},
	indexsort_sort = {
		401043,
		84,
		true
	},
	indexsort_index = {
		401127,
		85,
		true
	},
	indexsort_camp = {
		401212,
		84,
		true
	},
	indexsort_type = {
		401296,
		84,
		true
	},
	indexsort_rarity = {
		401380,
		89,
		true
	},
	indexsort_extraindex = {
		401469,
		96,
		true
	},
	indexsort_label = {
		401565,
		85,
		true
	},
	indexsort_sorteng = {
		401650,
		85,
		true
	},
	indexsort_indexeng = {
		401735,
		87,
		true
	},
	indexsort_campeng = {
		401822,
		85,
		true
	},
	indexsort_rarityeng = {
		401907,
		89,
		true
	},
	indexsort_typeeng = {
		401996,
		85,
		true
	},
	indexsort_labeleng = {
		402081,
		87,
		true
	},
	fightfail_up = {
		402168,
		172,
		true
	},
	fightfail_equip = {
		402340,
		163,
		true
	},
	fight_strengthen = {
		402503,
		167,
		true
	},
	fightfail_noequip = {
		402670,
		126,
		true
	},
	fightfail_choiceequip = {
		402796,
		157,
		true
	},
	fightfail_choicestrengthen = {
		402953,
		165,
		true
	},
	sofmap_attention = {
		403118,
		269,
		true
	},
	sofmapsd_1 = {
		403387,
		161,
		true
	},
	sofmapsd_2 = {
		403548,
		146,
		true
	},
	sofmapsd_3 = {
		403694,
		130,
		true
	},
	sofmapsd_4 = {
		403824,
		123,
		true
	},
	inform_level_limit = {
		403947,
		130,
		true
	},
	["3match_tip"] = {
		404077,
		381,
		true
	},
	retire_selectzero = {
		404458,
		111,
		true
	},
	retire_marry_skin = {
		404569,
		101,
		true
	},
	undermist_tip = {
		404670,
		122,
		true
	},
	retire_1 = {
		404792,
		204,
		true
	},
	retire_2 = {
		404996,
		204,
		true
	},
	retire_3 = {
		405200,
		94,
		true
	},
	retire_rarity = {
		405294,
		97,
		true
	},
	retire_title = {
		405391,
		94,
		true
	},
	res_unlock_tip = {
		405485,
		108,
		true
	},
	res_wifi_tip = {
		405593,
		151,
		true
	},
	res_downloading = {
		405744,
		88,
		true
	},
	res_pic_new_tip = {
		405832,
		130,
		true
	},
	res_music_no_pre_tip = {
		405962,
		102,
		true
	},
	res_music_no_next_tip = {
		406064,
		103,
		true
	},
	res_music_new_tip = {
		406167,
		132,
		true
	},
	apple_link_title = {
		406299,
		113,
		true
	},
	retire_setting_help = {
		406412,
		512,
		true
	},
	activity_shop_exchange_count = {
		406924,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		407031,
		104,
		true
	},
	shops_msgbox_output = {
		407135,
		95,
		true
	},
	shop_word_exchange = {
		407230,
		89,
		true
	},
	shop_word_cancel = {
		407319,
		87,
		true
	},
	title_item_ways = {
		407406,
		141,
		true
	},
	item_lack_title = {
		407547,
		167,
		true
	},
	oil_buy_tip_2 = {
		407714,
		453,
		true
	},
	target_chapter_is_lock = {
		408167,
		113,
		true
	},
	ship_book = {
		408280,
		102,
		true
	},
	month_sign_resign = {
		408382,
		150,
		true
	},
	collect_tip = {
		408532,
		133,
		true
	},
	collect_tip2 = {
		408665,
		137,
		true
	},
	word_weakness = {
		408802,
		83,
		true
	},
	special_operation_tip1 = {
		408885,
		110,
		true
	},
	special_operation_tip2 = {
		408995,
		113,
		true
	},
	special_operation_type1 = {
		409108,
		99,
		true
	},
	special_operation_type2 = {
		409207,
		99,
		true
	},
	special_operation_type3 = {
		409306,
		99,
		true
	},
	area_lock = {
		409405,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		409502,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		409608,
		103,
		true
	},
	equipment_upgrade_help = {
		409711,
		861,
		true
	},
	equipment_upgrade_title = {
		410572,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		410671,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		410777,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		410903,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		411043,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		411163,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		411355,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		411532,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		411668,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		411794,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		411977,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		412114,
		217,
		true
	},
	discount_coupon_tip = {
		412331,
		193,
		true
	},
	pizzahut_help = {
		412524,
		722,
		true
	},
	towerclimbing_gametip = {
		413246,
		670,
		true
	},
	qingdianguangchang_help = {
		413916,
		573,
		true
	},
	building_tip = {
		414489,
		100,
		true
	},
	building_upgrade_tip = {
		414589,
		126,
		true
	},
	msgbox_text_upgrade = {
		414715,
		90,
		true
	},
	towerclimbing_sign_help = {
		414805,
		692,
		true
	},
	building_complete_tip = {
		415497,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		415594,
		113,
		true
	},
	backyard_theme_total_print = {
		415707,
		96,
		true
	},
	backyard_theme_word_buy = {
		415803,
		93,
		true
	},
	backyard_theme_word_apply = {
		415896,
		95,
		true
	},
	backyard_theme_apply_success = {
		415991,
		104,
		true
	},
	words_visit_backyard_toggle = {
		416095,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		416210,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		416335,
		121,
		true
	},
	option_desc7 = {
		416456,
		134,
		true
	},
	option_desc8 = {
		416590,
		173,
		true
	},
	option_desc9 = {
		416763,
		167,
		true
	},
	backyard_unopen = {
		416930,
		94,
		true
	},
	help_monopoly_car = {
		417024,
		992,
		true
	},
	help_monopoly_car_2 = {
		418016,
		1177,
		true
	},
	help_monopoly_3th = {
		419193,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		420556,
		112,
		true
	},
	win_condition_display_qijian = {
		420668,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		420778,
		127,
		true
	},
	win_condition_display_shangchuan = {
		420905,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		421025,
		137,
		true
	},
	win_condition_display_judian = {
		421162,
		116,
		true
	},
	win_condition_display_tuoli = {
		421278,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		421396,
		138,
		true
	},
	lose_condition_display_quanmie = {
		421534,
		112,
		true
	},
	lose_condition_display_gangqu = {
		421646,
		132,
		true
	},
	re_battle = {
		421778,
		85,
		true
	},
	keep_fate_tip = {
		421863,
		131,
		true
	},
	equip_info_1 = {
		421994,
		82,
		true
	},
	equip_info_2 = {
		422076,
		88,
		true
	},
	equip_info_3 = {
		422164,
		82,
		true
	},
	equip_info_4 = {
		422246,
		82,
		true
	},
	equip_info_5 = {
		422328,
		82,
		true
	},
	equip_info_6 = {
		422410,
		88,
		true
	},
	equip_info_7 = {
		422498,
		88,
		true
	},
	equip_info_8 = {
		422586,
		88,
		true
	},
	equip_info_9 = {
		422674,
		88,
		true
	},
	equip_info_10 = {
		422762,
		89,
		true
	},
	equip_info_11 = {
		422851,
		89,
		true
	},
	equip_info_12 = {
		422940,
		89,
		true
	},
	equip_info_13 = {
		423029,
		83,
		true
	},
	equip_info_14 = {
		423112,
		89,
		true
	},
	equip_info_15 = {
		423201,
		89,
		true
	},
	equip_info_16 = {
		423290,
		89,
		true
	},
	equip_info_17 = {
		423379,
		89,
		true
	},
	equip_info_18 = {
		423468,
		89,
		true
	},
	equip_info_19 = {
		423557,
		89,
		true
	},
	equip_info_20 = {
		423646,
		92,
		true
	},
	equip_info_21 = {
		423738,
		92,
		true
	},
	equip_info_22 = {
		423830,
		98,
		true
	},
	equip_info_23 = {
		423928,
		89,
		true
	},
	equip_info_24 = {
		424017,
		89,
		true
	},
	equip_info_25 = {
		424106,
		80,
		true
	},
	equip_info_26 = {
		424186,
		92,
		true
	},
	equip_info_27 = {
		424278,
		77,
		true
	},
	equip_info_28 = {
		424355,
		95,
		true
	},
	equip_info_29 = {
		424450,
		95,
		true
	},
	equip_info_30 = {
		424545,
		89,
		true
	},
	equip_info_31 = {
		424634,
		83,
		true
	},
	equip_info_32 = {
		424717,
		92,
		true
	},
	equip_info_33 = {
		424809,
		95,
		true
	},
	equip_info_34 = {
		424904,
		89,
		true
	},
	equip_info_extralevel_0 = {
		424993,
		94,
		true
	},
	equip_info_extralevel_1 = {
		425087,
		94,
		true
	},
	equip_info_extralevel_2 = {
		425181,
		94,
		true
	},
	equip_info_extralevel_3 = {
		425275,
		94,
		true
	},
	tec_settings_btn_word = {
		425369,
		97,
		true
	},
	tec_tendency_x = {
		425466,
		89,
		true
	},
	tec_tendency_0 = {
		425555,
		87,
		true
	},
	tec_tendency_1 = {
		425642,
		90,
		true
	},
	tec_tendency_2 = {
		425732,
		90,
		true
	},
	tec_tendency_3 = {
		425822,
		90,
		true
	},
	tec_tendency_4 = {
		425912,
		90,
		true
	},
	tec_tendency_cur_x = {
		426002,
		102,
		true
	},
	tec_tendency_cur_0 = {
		426104,
		106,
		true
	},
	tec_tendency_cur_1 = {
		426210,
		103,
		true
	},
	tec_tendency_cur_2 = {
		426313,
		103,
		true
	},
	tec_tendency_cur_3 = {
		426416,
		103,
		true
	},
	tec_target_catchup_none = {
		426519,
		111,
		true
	},
	tec_target_catchup_selected = {
		426630,
		103,
		true
	},
	tec_tendency_cur_4 = {
		426733,
		103,
		true
	},
	tec_target_catchup_none_x = {
		426836,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		426950,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		427065,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		427180,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		427295,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		427410,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		427528,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		427647,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		427766,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		427885,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		428004,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		428120,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		428237,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		428354,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		428471,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		428588,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		428693,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		428811,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		428956,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		429059,
		102,
		true
	},
	tec_target_need_print = {
		429161,
		97,
		true
	},
	tec_target_catchup_progress = {
		429258,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		429361,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		429488,
		583,
		true
	},
	tec_speedup_title = {
		430071,
		93,
		true
	},
	tec_speedup_progress = {
		430164,
		95,
		true
	},
	tec_speedup_overflow = {
		430259,
		153,
		true
	},
	tec_speedup_help_tip = {
		430412,
		227,
		true
	},
	click_back_tip = {
		430639,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		430738,
		100,
		true
	},
	tec_catchup_errorfix = {
		430838,
		353,
		true
	},
	guild_duty_is_too_low = {
		431191,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		431306,
		123,
		true
	},
	guild_not_exist_donate_task = {
		431429,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		431538,
		124,
		true
	},
	guild_get_week_done = {
		431662,
		113,
		true
	},
	guild_public_awards = {
		431775,
		101,
		true
	},
	guild_private_awards = {
		431876,
		99,
		true
	},
	guild_task_selecte_tip = {
		431975,
		179,
		true
	},
	guild_task_accept = {
		432154,
		281,
		true
	},
	guild_commander_and_sub_op = {
		432435,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		432577,
		120,
		true
	},
	guild_donate_success = {
		432697,
		102,
		true
	},
	guild_left_donate_cnt = {
		432799,
		108,
		true
	},
	guild_donate_tip = {
		432907,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		433121,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		433241,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		433360,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		433535,
		174,
		true
	},
	guild_supply_no_open = {
		433709,
		108,
		true
	},
	guild_supply_award_got = {
		433817,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		433927,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		434079,
		260,
		true
	},
	guild_left_supply_day = {
		434339,
		96,
		true
	},
	guild_supply_help_tip = {
		434435,
		599,
		true
	},
	guild_op_only_administrator = {
		435034,
		143,
		true
	},
	guild_shop_refresh_done = {
		435177,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		435276,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		435376,
		148,
		true
	},
	guild_shop_exchange_tip = {
		435524,
		108,
		true
	},
	guild_shop_label_1 = {
		435632,
		115,
		true
	},
	guild_shop_label_2 = {
		435747,
		97,
		true
	},
	guild_shop_label_3 = {
		435844,
		89,
		true
	},
	guild_shop_label_4 = {
		435933,
		88,
		true
	},
	guild_shop_label_5 = {
		436021,
		115,
		true
	},
	guild_shop_must_select_goods = {
		436136,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		436261,
		141,
		true
	},
	guild_not_exist_tech = {
		436402,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		436510,
		137,
		true
	},
	guild_tech_is_max_level = {
		436647,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		436767,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		436899,
		140,
		true
	},
	guild_tech_upgrade_done = {
		437039,
		126,
		true
	},
	guild_exist_activation_tech = {
		437165,
		127,
		true
	},
	guild_tech_gold_desc = {
		437292,
		110,
		true
	},
	guild_tech_oil_desc = {
		437402,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		437511,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		437624,
		114,
		true
	},
	guild_box_gold_desc = {
		437738,
		109,
		true
	},
	guidl_r_box_time_desc = {
		437847,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		437959,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		438073,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		438189,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		438307,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		438513,
		124,
		true
	},
	guild_ship_attr_desc = {
		438637,
		117,
		true
	},
	guild_start_tech_group_tip = {
		438754,
		138,
		true
	},
	guild_cancel_tech_tip = {
		438892,
		227,
		true
	},
	guild_tech_consume_tip = {
		439119,
		205,
		true
	},
	guild_tech_non_admin = {
		439324,
		169,
		true
	},
	guild_tech_label_max_level = {
		439493,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		439596,
		105,
		true
	},
	guild_tech_label_condition = {
		439701,
		114,
		true
	},
	guild_tech_donate_target = {
		439815,
		109,
		true
	},
	guild_not_exist = {
		439924,
		97,
		true
	},
	guild_not_exist_battle = {
		440021,
		110,
		true
	},
	guild_battle_is_end = {
		440131,
		107,
		true
	},
	guild_battle_is_exist = {
		440238,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		440350,
		143,
		true
	},
	guild_event_start_tip1 = {
		440493,
		144,
		true
	},
	guild_event_start_tip2 = {
		440637,
		150,
		true
	},
	guild_word_may_happen_event = {
		440787,
		109,
		true
	},
	guild_battle_award = {
		440896,
		94,
		true
	},
	guild_word_consume = {
		440990,
		88,
		true
	},
	guild_start_event_consume_tip = {
		441078,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		441224,
		207,
		true
	},
	guild_word_consume_for_battle = {
		441431,
		111,
		true
	},
	guild_level_no_enough = {
		441542,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		441666,
		142,
		true
	},
	guild_join_event_cnt_label = {
		441808,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		441917,
		132,
		true
	},
	guild_join_event_progress_label = {
		442049,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		442157,
		232,
		true
	},
	guild_event_not_exist = {
		442389,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		442495,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		442607,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		442737,
		130,
		true
	},
	guidl_event_ship_in_event = {
		442867,
		138,
		true
	},
	guild_event_start_done = {
		443005,
		98,
		true
	},
	guild_fleet_update_done = {
		443103,
		105,
		true
	},
	guild_event_is_lock = {
		443208,
		98,
		true
	},
	guild_event_is_finish = {
		443306,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		443464,
		138,
		true
	},
	guild_word_battle_area = {
		443602,
		99,
		true
	},
	guild_word_battle_type = {
		443701,
		99,
		true
	},
	guild_wrod_battle_target = {
		443800,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		443901,
		124,
		true
	},
	guild_event_start_event_tip = {
		444025,
		137,
		true
	},
	guild_word_sea = {
		444162,
		84,
		true
	},
	guild_word_score_addition = {
		444246,
		102,
		true
	},
	guild_word_effect_addition = {
		444348,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		444451,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		444568,
		119,
		true
	},
	guild_event_info_desc1 = {
		444687,
		136,
		true
	},
	guild_event_info_desc2 = {
		444823,
		119,
		true
	},
	guild_join_member_cnt = {
		444942,
		98,
		true
	},
	guild_total_effect = {
		445040,
		92,
		true
	},
	guild_word_people = {
		445132,
		84,
		true
	},
	guild_event_info_desc3 = {
		445216,
		105,
		true
	},
	guild_not_exist_boss = {
		445321,
		105,
		true
	},
	guild_ship_from = {
		445426,
		86,
		true
	},
	guild_boss_formation_1 = {
		445512,
		130,
		true
	},
	guild_boss_formation_2 = {
		445642,
		130,
		true
	},
	guild_boss_formation_3 = {
		445772,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		445897,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		446003,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		446116,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		446282,
		140,
		true
	},
	guild_fleet_is_legal = {
		446422,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		446566,
		149,
		true
	},
	guild_must_edit_fleet = {
		446715,
		109,
		true
	},
	guild_ship_in_battle = {
		446824,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		446977,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		447107,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		447237,
		151,
		true
	},
	guild_get_report_failed = {
		447388,
		111,
		true
	},
	guild_report_get_all = {
		447499,
		96,
		true
	},
	guild_can_not_get_tip = {
		447595,
		124,
		true
	},
	guild_not_exist_notifycation = {
		447719,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		447835,
		138,
		true
	},
	guild_report_tooltip = {
		447973,
		176,
		true
	},
	word_guildgold = {
		448149,
		87,
		true
	},
	guild_member_rank_title_donate = {
		448236,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		448342,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		448452,
		108,
		true
	},
	guild_donate_log = {
		448560,
		142,
		true
	},
	guild_supply_log = {
		448702,
		139,
		true
	},
	guild_weektask_log = {
		448841,
		133,
		true
	},
	guild_battle_log = {
		448974,
		134,
		true
	},
	guild_battle_end_log = {
		449108,
		141,
		true
	},
	guild_tech_log = {
		449249,
		136,
		true
	},
	guild_tech_over_log = {
		449385,
		111,
		true
	},
	guild_tech_change_log = {
		449496,
		119,
		true
	},
	guild_log_title = {
		449615,
		91,
		true
	},
	guild_use_donateitem_success = {
		449706,
		128,
		true
	},
	guild_use_battleitem_success = {
		449834,
		128,
		true
	},
	not_exist_guild_use_item = {
		449962,
		131,
		true
	},
	guild_member_tip = {
		450093,
		2308,
		true
	},
	guild_tech_tip = {
		452401,
		2233,
		true
	},
	guild_office_tip = {
		454634,
		2555,
		true
	},
	guild_event_help_tip = {
		457189,
		2267,
		true
	},
	guild_mission_info_tip = {
		459456,
		1309,
		true
	},
	guild_public_tech_tip = {
		460765,
		531,
		true
	},
	guild_public_office_tip = {
		461296,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		461669,
		242,
		true
	},
	guild_boss_fleet_desc = {
		461911,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		462373,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		462534,
		127,
		true
	},
	word_shipState_guild_event = {
		462661,
		139,
		true
	},
	word_shipState_guild_boss = {
		462800,
		180,
		true
	},
	commander_is_in_guild = {
		462980,
		182,
		true
	},
	guild_assult_ship_recommend = {
		463162,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		463314,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		463473,
		167,
		true
	},
	guild_recommend_limit = {
		463640,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		463784,
		183,
		true
	},
	guild_mission_complate = {
		463967,
		112,
		true
	},
	guild_operation_event_occurrence = {
		464079,
		160,
		true
	},
	guild_transfer_president_confirm = {
		464239,
		201,
		true
	},
	guild_damage_ranking = {
		464440,
		90,
		true
	},
	guild_total_damage = {
		464530,
		91,
		true
	},
	guild_donate_list_updated = {
		464621,
		116,
		true
	},
	guild_donate_list_update_failed = {
		464737,
		125,
		true
	},
	guild_tip_quit_operation = {
		464862,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		465106,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		465247,
		236,
		true
	},
	guild_time_remaining_tip = {
		465483,
		107,
		true
	},
	help_rollingBallGame = {
		465590,
		1086,
		true
	},
	rolling_ball_help = {
		466676,
		689,
		true
	},
	build_ship_accumulative = {
		467365,
		100,
		true
	},
	destory_ship_before_tip = {
		467465,
		99,
		true
	},
	destory_ship_input_erro = {
		467564,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		467697,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		467879,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		468110,
		100,
		true
	},
	trade_card_tips1 = {
		468210,
		92,
		true
	},
	trade_card_tips2 = {
		468302,
		329,
		true
	},
	trade_card_tips3 = {
		468631,
		326,
		true
	},
	trade_card_tips4 = {
		468957,
		95,
		true
	},
	ur_exchange_help_tip = {
		469052,
		795,
		true
	},
	fleet_antisub_range = {
		469847,
		95,
		true
	},
	fleet_antisub_range_tip = {
		469942,
		1418,
		true
	},
	practise_idol_tip = {
		471360,
		107,
		true
	},
	practise_idol_help = {
		471467,
		929,
		true
	},
	upgrade_idol_tip = {
		472396,
		113,
		true
	},
	upgrade_complete_tip = {
		472509,
		99,
		true
	},
	upgrade_introduce_tip = {
		472608,
		123,
		true
	},
	collect_idol_tip = {
		472731,
		122,
		true
	},
	hand_account_tip = {
		472853,
		107,
		true
	},
	hand_account_resetting_tip = {
		472960,
		117,
		true
	},
	help_candymagic = {
		473077,
		1072,
		true
	},
	award_overflow_tip = {
		474149,
		140,
		true
	},
	hunter_npc = {
		474289,
		861,
		true
	},
	venusvolleyball_help = {
		475150,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		476252,
		99,
		true
	},
	venusvolleyball_return_tip = {
		476351,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		476462,
		112,
		true
	},
	doa_main = {
		476574,
		1228,
		true
	},
	doa_pt_help = {
		477802,
		818,
		true
	},
	doa_pt_complete = {
		478620,
		94,
		true
	},
	doa_pt_up = {
		478714,
		97,
		true
	},
	doa_liliang = {
		478811,
		81,
		true
	},
	doa_jiqiao = {
		478892,
		80,
		true
	},
	doa_tili = {
		478972,
		78,
		true
	},
	doa_meili = {
		479050,
		79,
		true
	},
	snowball_help = {
		479129,
		1503,
		true
	},
	help_xinnian2021_feast = {
		480632,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		481123,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		482268,
		671,
		true
	},
	help_xinnian2021__meishi = {
		482939,
		1216,
		true
	},
	help_act_event = {
		484155,
		286,
		true
	},
	autofight = {
		484441,
		85,
		true
	},
	autofight_errors_tip = {
		484526,
		139,
		true
	},
	autofight_special_operation_tip = {
		484665,
		358,
		true
	},
	autofight_formation = {
		485023,
		89,
		true
	},
	autofight_cat = {
		485112,
		86,
		true
	},
	autofight_function = {
		485198,
		88,
		true
	},
	autofight_function1 = {
		485286,
		95,
		true
	},
	autofight_function2 = {
		485381,
		95,
		true
	},
	autofight_function3 = {
		485476,
		95,
		true
	},
	autofight_function4 = {
		485571,
		89,
		true
	},
	autofight_function5 = {
		485660,
		101,
		true
	},
	autofight_rewards = {
		485761,
		99,
		true
	},
	autofight_rewards_none = {
		485860,
		113,
		true
	},
	autofight_leave = {
		485973,
		86,
		true
	},
	autofight_onceagain = {
		486059,
		95,
		true
	},
	autofight_entrust = {
		486154,
		116,
		true
	},
	autofight_task = {
		486270,
		107,
		true
	},
	autofight_effect = {
		486377,
		131,
		true
	},
	autofight_file = {
		486508,
		110,
		true
	},
	autofight_discovery = {
		486618,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		486742,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		486882,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		487010,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		487137,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		487304,
		143,
		true
	},
	autofight_farm = {
		487447,
		90,
		true
	},
	autofight_story = {
		487537,
		118,
		true
	},
	fushun_adventure_help = {
		487655,
		1814,
		true
	},
	autofight_change_tip = {
		489469,
		165,
		true
	},
	autofight_selectprops_tip = {
		489634,
		114,
		true
	},
	help_chunjie2021_feast = {
		489748,
		759,
		true
	},
	valentinesday__txt1_tip = {
		490507,
		157,
		true
	},
	valentinesday__txt2_tip = {
		490664,
		157,
		true
	},
	valentinesday__txt3_tip = {
		490821,
		145,
		true
	},
	valentinesday__txt4_tip = {
		490966,
		145,
		true
	},
	valentinesday__txt5_tip = {
		491111,
		163,
		true
	},
	valentinesday__txt6_tip = {
		491274,
		151,
		true
	},
	valentinesday__shop_tip = {
		491425,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		491545,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		491654,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		491763,
		121,
		true
	},
	wwf_bamboo_help = {
		491884,
		760,
		true
	},
	wwf_guide_tip = {
		492644,
		153,
		true
	},
	securitycake_help = {
		492797,
		1523,
		true
	},
	icecream_help = {
		494320,
		759,
		true
	},
	icecream_make_tip = {
		495079,
		92,
		true
	},
	query_role = {
		495171,
		83,
		true
	},
	query_role_none = {
		495254,
		88,
		true
	},
	query_role_button = {
		495342,
		93,
		true
	},
	query_role_fail = {
		495435,
		91,
		true
	},
	cumulative_victory_target_tip = {
		495526,
		114,
		true
	},
	cumulative_victory_now_tip = {
		495640,
		111,
		true
	},
	word_files_repair = {
		495751,
		93,
		true
	},
	repair_setting_label = {
		495844,
		96,
		true
	},
	voice_control = {
		495940,
		83,
		true
	},
	world_collection_test = {
		496023,
		97,
		true
	},
	world_file_name = {
		496120,
		91,
		true
	},
	world_file_desc = {
		496211,
		91,
		true
	},
	world_record_name = {
		496302,
		93,
		true
	},
	world_record_desc = {
		496395,
		93,
		true
	},
	index_equip = {
		496488,
		84,
		true
	},
	index_without_limit = {
		496572,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		496664,
		101,
		true
	},
	meta_learn_skill = {
		496765,
		108,
		true
	},
	meta_lock_story = {
		496873,
		91,
		true
	},
	world_joint_boss_not_found = {
		496964,
		139,
		true
	},
	world_joint_boss_is_death = {
		497103,
		138,
		true
	},
	world_joint_whitout_guild = {
		497241,
		116,
		true
	},
	world_joint_whitout_friend = {
		497357,
		114,
		true
	},
	world_joint_call_support_failed = {
		497471,
		116,
		true
	},
	world_joint_call_support_success = {
		497587,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		497704,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		497867,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		498038,
		165,
		true
	},
	ad_4 = {
		498203,
		211,
		true
	},
	world_word_expired = {
		498414,
		97,
		true
	},
	world_word_guild_member = {
		498511,
		113,
		true
	},
	world_word_guild_player = {
		498624,
		104,
		true
	},
	world_joint_boss_award_expired = {
		498728,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		498840,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		498956,
		140,
		true
	},
	world_boss_get_item = {
		499096,
		171,
		true
	},
	world_boss_ask_help = {
		499267,
		119,
		true
	},
	world_joint_count_no_enough = {
		499386,
		115,
		true
	},
	world_boss_ask_none = {
		499501,
		150,
		true
	},
	world_boss_none = {
		499651,
		146,
		true
	},
	world_boss_fleet = {
		499797,
		98,
		true
	},
	world_max_challenge_cnt = {
		499895,
		145,
		true
	},
	world_reset_success = {
		500040,
		104,
		true
	},
	world_map_dangerous_confirm = {
		500144,
		183,
		true
	},
	world_map_version = {
		500327,
		120,
		true
	},
	world_resource_fill = {
		500447,
		128,
		true
	},
	meta_sys_lock_tip = {
		500575,
		159,
		true
	},
	meta_story_lock = {
		500734,
		139,
		true
	},
	meta_acttime_limit = {
		500873,
		88,
		true
	},
	meta_pt_left = {
		500961,
		87,
		true
	},
	meta_syn_rate = {
		501048,
		92,
		true
	},
	meta_repair_rate = {
		501140,
		95,
		true
	},
	meta_story_tip_1 = {
		501235,
		103,
		true
	},
	meta_story_tip_2 = {
		501338,
		100,
		true
	},
	meta_repair_unlock = {
		501438,
		117,
		true
	},
	meta_pt_get_way = {
		501555,
		130,
		true
	},
	meta_pt_point = {
		501685,
		86,
		true
	},
	meta_award_get = {
		501771,
		87,
		true
	},
	meta_award_got = {
		501858,
		87,
		true
	},
	meta_repair = {
		501945,
		88,
		true
	},
	meta_repair_success = {
		502033,
		101,
		true
	},
	meta_repair_effect_unlock = {
		502134,
		110,
		true
	},
	meta_repair_effect_special = {
		502244,
		130,
		true
	},
	meta_energy_ship_level_need = {
		502374,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		502490,
		124,
		true
	},
	meta_energy_active_box_tip = {
		502614,
		166,
		true
	},
	meta_break = {
		502780,
		108,
		true
	},
	meta_energy_preview_title = {
		502888,
		119,
		true
	},
	meta_energy_preview_tip = {
		503007,
		131,
		true
	},
	meta_exp_per_day = {
		503138,
		92,
		true
	},
	meta_skill_unlock = {
		503230,
		117,
		true
	},
	meta_unlock_skill_tip = {
		503347,
		155,
		true
	},
	meta_unlock_skill_select = {
		503502,
		123,
		true
	},
	meta_switch_skill_disable = {
		503625,
		139,
		true
	},
	meta_switch_skill_box_title = {
		503764,
		125,
		true
	},
	meta_cur_pt = {
		503889,
		90,
		true
	},
	meta_toast_fullexp = {
		503979,
		106,
		true
	},
	meta_toast_tactics = {
		504085,
		91,
		true
	},
	meta_skillbtn_tactics = {
		504176,
		92,
		true
	},
	meta_destroy_tip = {
		504268,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		504373,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		504467,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		504561,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		504655,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		504749,
		94,
		true
	},
	meta_voice_name_propose = {
		504843,
		93,
		true
	},
	world_boss_ad = {
		504936,
		88,
		true
	},
	world_boss_drop_title = {
		505024,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		505132,
		122,
		true
	},
	world_boss_progress_item_desc = {
		505254,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		505633,
		143,
		true
	},
	equip_ammo_type_1 = {
		505776,
		90,
		true
	},
	equip_ammo_type_2 = {
		505866,
		90,
		true
	},
	equip_ammo_type_3 = {
		505956,
		90,
		true
	},
	equip_ammo_type_4 = {
		506046,
		87,
		true
	},
	equip_ammo_type_5 = {
		506133,
		87,
		true
	},
	equip_ammo_type_6 = {
		506220,
		90,
		true
	},
	equip_ammo_type_7 = {
		506310,
		93,
		true
	},
	equip_ammo_type_8 = {
		506403,
		90,
		true
	},
	equip_ammo_type_9 = {
		506493,
		90,
		true
	},
	equip_ammo_type_10 = {
		506583,
		85,
		true
	},
	equip_ammo_type_11 = {
		506668,
		88,
		true
	},
	common_daily_limit = {
		506756,
		105,
		true
	},
	meta_help = {
		506861,
		1706,
		true
	},
	world_boss_daily_limit = {
		508567,
		104,
		true
	},
	common_go_to_analyze = {
		508671,
		96,
		true
	},
	world_boss_not_reach_target = {
		508767,
		115,
		true
	},
	special_transform_limit_reach = {
		508882,
		163,
		true
	},
	meta_pt_notenough = {
		509045,
		179,
		true
	},
	meta_boss_unlock = {
		509224,
		181,
		true
	},
	word_take_effect = {
		509405,
		86,
		true
	},
	world_boss_challenge_cnt = {
		509491,
		100,
		true
	},
	word_shipNation_meta = {
		509591,
		87,
		true
	},
	world_word_friend = {
		509678,
		87,
		true
	},
	world_word_world = {
		509765,
		86,
		true
	},
	world_word_guild = {
		509851,
		89,
		true
	},
	world_collection_1 = {
		509940,
		94,
		true
	},
	world_collection_2 = {
		510034,
		88,
		true
	},
	world_collection_3 = {
		510122,
		91,
		true
	},
	zero_hour_command_error = {
		510213,
		111,
		true
	},
	commander_is_in_bigworld = {
		510324,
		118,
		true
	},
	world_collection_back = {
		510442,
		106,
		true
	},
	archives_whether_to_retreat = {
		510548,
		169,
		true
	},
	world_fleet_stop = {
		510717,
		104,
		true
	},
	world_setting_title = {
		510821,
		101,
		true
	},
	world_setting_quickmode = {
		510922,
		101,
		true
	},
	world_setting_quickmodetip = {
		511023,
		144,
		true
	},
	world_setting_submititem = {
		511167,
		115,
		true
	},
	world_setting_submititemtip = {
		511282,
		158,
		true
	},
	world_setting_mapauto = {
		511440,
		115,
		true
	},
	world_setting_mapautotip = {
		511555,
		158,
		true
	},
	world_boss_maintenance = {
		511713,
		139,
		true
	},
	world_boss_inbattle = {
		511852,
		132,
		true
	},
	world_automode_title_1 = {
		511984,
		104,
		true
	},
	world_automode_title_2 = {
		512088,
		95,
		true
	},
	world_automode_treasure_1 = {
		512183,
		132,
		true
	},
	world_automode_treasure_2 = {
		512315,
		132,
		true
	},
	world_automode_treasure_3 = {
		512447,
		128,
		true
	},
	world_automode_cancel = {
		512575,
		91,
		true
	},
	world_automode_confirm = {
		512666,
		92,
		true
	},
	world_automode_start_tip1 = {
		512758,
		119,
		true
	},
	world_automode_start_tip2 = {
		512877,
		104,
		true
	},
	world_automode_start_tip3 = {
		512981,
		122,
		true
	},
	world_automode_start_tip4 = {
		513103,
		113,
		true
	},
	world_automode_start_tip5 = {
		513216,
		144,
		true
	},
	world_automode_setting_1 = {
		513360,
		115,
		true
	},
	world_automode_setting_1_1 = {
		513475,
		101,
		true
	},
	world_automode_setting_1_2 = {
		513576,
		91,
		true
	},
	world_automode_setting_1_3 = {
		513667,
		91,
		true
	},
	world_automode_setting_1_4 = {
		513758,
		96,
		true
	},
	world_automode_setting_2 = {
		513854,
		112,
		true
	},
	world_automode_setting_2_1 = {
		513966,
		108,
		true
	},
	world_automode_setting_2_2 = {
		514074,
		111,
		true
	},
	world_automode_setting_all_1 = {
		514185,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		514304,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		514401,
		97,
		true
	},
	world_automode_setting_all_2 = {
		514498,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		514614,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		514711,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		514820,
		109,
		true
	},
	world_automode_setting_all_3 = {
		514929,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		515048,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		515145,
		97,
		true
	},
	world_automode_setting_all_4 = {
		515242,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		515361,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		515458,
		97,
		true
	},
	world_automode_setting_new_1 = {
		515555,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		515674,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		515778,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		515873,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		515968,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		516063,
		100,
		true
	},
	world_collection_task_tip_1 = {
		516163,
		152,
		true
	},
	area_putong = {
		516315,
		87,
		true
	},
	area_anquan = {
		516402,
		87,
		true
	},
	area_yaosai = {
		516489,
		87,
		true
	},
	area_yaosai_2 = {
		516576,
		107,
		true
	},
	area_shenyuan = {
		516683,
		89,
		true
	},
	area_yinmi = {
		516772,
		86,
		true
	},
	area_renwu = {
		516858,
		86,
		true
	},
	area_zhuxian = {
		516944,
		88,
		true
	},
	area_dangan = {
		517032,
		87,
		true
	},
	charge_trade_no_error = {
		517119,
		126,
		true
	},
	world_reset_1 = {
		517245,
		130,
		true
	},
	world_reset_2 = {
		517375,
		136,
		true
	},
	world_reset_3 = {
		517511,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		517627,
		141,
		true
	},
	world_boss_unactivated = {
		517768,
		128,
		true
	},
	world_reset_tip = {
		517896,
		2570,
		true
	},
	spring_invited_2021 = {
		520466,
		217,
		true
	},
	charge_error_count_limit = {
		520683,
		149,
		true
	},
	charge_error_disable = {
		520832,
		117,
		true
	},
	levelScene_select_sp = {
		520949,
		120,
		true
	},
	word_adjustFleet = {
		521069,
		92,
		true
	},
	levelScene_select_noitem = {
		521161,
		109,
		true
	},
	story_setting_label = {
		521270,
		114,
		true
	},
	world_ship_repair = {
		521384,
		114,
		true
	},
	area_unkown = {
		521498,
		87,
		true
	},
	world_battle_damage = {
		521585,
		164,
		true
	},
	setting_story_speed_1 = {
		521749,
		89,
		true
	},
	setting_story_speed_2 = {
		521838,
		92,
		true
	},
	setting_story_speed_3 = {
		521930,
		89,
		true
	},
	setting_story_speed_4 = {
		522019,
		92,
		true
	},
	story_autoplay_setting_label = {
		522111,
		110,
		true
	},
	story_autoplay_setting_1 = {
		522221,
		94,
		true
	},
	story_autoplay_setting_2 = {
		522315,
		94,
		true
	},
	meta_shop_exchange_limit = {
		522409,
		106,
		true
	},
	meta_shop_unexchange_label = {
		522515,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		522623,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		522724,
		131,
		true
	},
	dailyLevel_quickfinish = {
		522855,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		523192,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		523299,
		134,
		true
	},
	common_npc_formation_tip = {
		523433,
		124,
		true
	},
	gametip_xiaotiancheng = {
		523557,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		524585,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		524707,
		122,
		true
	},
	task_lock = {
		524829,
		85,
		true
	},
	week_task_pt_name = {
		524914,
		90,
		true
	},
	week_task_award_preview_label = {
		525004,
		105,
		true
	},
	week_task_title_label = {
		525109,
		103,
		true
	},
	cattery_op_clean_success = {
		525212,
		100,
		true
	},
	cattery_op_feed_success = {
		525312,
		99,
		true
	},
	cattery_op_play_success = {
		525411,
		99,
		true
	},
	cattery_style_change_success = {
		525510,
		104,
		true
	},
	cattery_add_commander_success = {
		525614,
		114,
		true
	},
	cattery_remove_commander_success = {
		525728,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		525845,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		525981,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		526113,
		111,
		true
	},
	commander_box_was_finished = {
		526224,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		526338,
		118,
		true
	},
	comander_tool_max_cnt = {
		526456,
		105,
		true
	},
	cat_home_help = {
		526561,
		926,
		true
	},
	cat_accelfrate_notenough = {
		527487,
		118,
		true
	},
	cat_home_unlock = {
		527605,
		121,
		true
	},
	cat_sleep_notplay = {
		527726,
		126,
		true
	},
	cathome_style_unlock = {
		527852,
		126,
		true
	},
	commander_is_in_cattery = {
		527978,
		120,
		true
	},
	cat_home_interaction = {
		528098,
		110,
		true
	},
	cat_accelerate_left = {
		528208,
		101,
		true
	},
	common_clean = {
		528309,
		82,
		true
	},
	common_feed = {
		528391,
		81,
		true
	},
	common_play = {
		528472,
		81,
		true
	},
	game_stopwords = {
		528553,
		105,
		true
	},
	game_openwords = {
		528658,
		105,
		true
	},
	amusementpark_shop_enter = {
		528763,
		149,
		true
	},
	amusementpark_shop_exchange = {
		528912,
		189,
		true
	},
	amusementpark_shop_success = {
		529101,
		105,
		true
	},
	amusementpark_shop_special = {
		529206,
		143,
		true
	},
	amusementpark_shop_end = {
		529349,
		138,
		true
	},
	amusementpark_shop_0 = {
		529487,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		529626,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		529785,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		529944,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		530083,
		180,
		true
	},
	amusementpark_help = {
		530263,
		1040,
		true
	},
	amusementpark_shop_help = {
		531303,
		461,
		true
	},
	handshake_game_help = {
		531764,
		965,
		true
	},
	MeixiV4_help = {
		532729,
		957,
		true
	},
	activity_permanent_total = {
		533686,
		100,
		true
	},
	word_investigate = {
		533786,
		86,
		true
	},
	ambush_display_none = {
		533872,
		86,
		true
	},
	activity_permanent_help = {
		533958,
		386,
		true
	},
	activity_permanent_tips1 = {
		534344,
		158,
		true
	},
	activity_permanent_tips2 = {
		534502,
		164,
		true
	},
	activity_permanent_tips3 = {
		534666,
		146,
		true
	},
	activity_permanent_tips4 = {
		534812,
		215,
		true
	},
	activity_permanent_finished = {
		535027,
		100,
		true
	},
	idolmaster_main = {
		535127,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		536221,
		103,
		true
	},
	idolmaster_game_tip2 = {
		536324,
		103,
		true
	},
	idolmaster_game_tip3 = {
		536427,
		98,
		true
	},
	idolmaster_game_tip4 = {
		536525,
		98,
		true
	},
	idolmaster_game_tip5 = {
		536623,
		92,
		true
	},
	idolmaster_collection = {
		536715,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		537198,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		537298,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		537398,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		537498,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		537598,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		537698,
		99,
		true
	},
	cartoon_notall = {
		537797,
		84,
		true
	},
	cartoon_haveno = {
		537881,
		105,
		true
	},
	res_cartoon_new_tip = {
		537986,
		115,
		true
	},
	memory_actiivty_ex = {
		538101,
		86,
		true
	},
	memory_activity_sp = {
		538187,
		86,
		true
	},
	memory_activity_daily = {
		538273,
		91,
		true
	},
	memory_activity_others = {
		538364,
		92,
		true
	},
	battle_end_title = {
		538456,
		92,
		true
	},
	battle_end_subtitle1 = {
		538548,
		96,
		true
	},
	battle_end_subtitle2 = {
		538644,
		96,
		true
	},
	meta_skill_dailyexp = {
		538740,
		104,
		true
	},
	meta_skill_learn = {
		538844,
		119,
		true
	},
	meta_skill_maxtip = {
		538963,
		153,
		true
	},
	meta_tactics_detail = {
		539116,
		95,
		true
	},
	meta_tactics_unlock = {
		539211,
		95,
		true
	},
	meta_tactics_switch = {
		539306,
		95,
		true
	},
	meta_skill_maxtip2 = {
		539401,
		100,
		true
	},
	activity_permanent_progress = {
		539501,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		539601,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		539712,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		539843,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		539945,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		540051,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		540205,
		318,
		true
	},
	tec_tip_no_consumption = {
		540523,
		95,
		true
	},
	tec_tip_material_stock = {
		540618,
		92,
		true
	},
	tec_tip_to_consumption = {
		540710,
		98,
		true
	},
	onebutton_max_tip = {
		540808,
		90,
		true
	},
	target_get_tip = {
		540898,
		84,
		true
	},
	fleet_select_title = {
		540982,
		94,
		true
	},
	backyard_rename_title = {
		541076,
		97,
		true
	},
	backyard_rename_tip = {
		541173,
		101,
		true
	},
	equip_add = {
		541274,
		99,
		true
	},
	equipskin_add = {
		541373,
		109,
		true
	},
	equipskin_none = {
		541482,
		113,
		true
	},
	equipskin_typewrong = {
		541595,
		121,
		true
	},
	equipskin_typewrong_en = {
		541716,
		107,
		true
	},
	user_is_banned = {
		541823,
		121,
		true
	},
	user_is_forever_banned = {
		541944,
		104,
		true
	},
	old_class_is_close = {
		542048,
		135,
		true
	},
	activity_event_building = {
		542183,
		1090,
		true
	},
	salvage_tips = {
		543273,
		698,
		true
	},
	tips_shakebeads = {
		543971,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		544716,
		138,
		true
	},
	cowboy_tips = {
		544854,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		545603,
		124,
		true
	},
	chazi_tips = {
		545727,
		792,
		true
	},
	catchteasure_help = {
		546519,
		703,
		true
	},
	unlock_tips = {
		547222,
		97,
		true
	},
	class_label_tran = {
		547319,
		87,
		true
	},
	class_label_gen = {
		547406,
		89,
		true
	},
	class_attr_store = {
		547495,
		92,
		true
	},
	class_attr_proficiency = {
		547587,
		101,
		true
	},
	class_attr_getproficiency = {
		547688,
		104,
		true
	},
	class_attr_costproficiency = {
		547792,
		105,
		true
	},
	class_label_upgrading = {
		547897,
		94,
		true
	},
	class_label_upgradetime = {
		547991,
		99,
		true
	},
	class_label_oilfield = {
		548090,
		96,
		true
	},
	class_label_goldfield = {
		548186,
		97,
		true
	},
	class_res_maxlevel_tip = {
		548283,
		104,
		true
	},
	ship_exp_item_title = {
		548387,
		95,
		true
	},
	ship_exp_item_label_clear = {
		548482,
		96,
		true
	},
	ship_exp_item_label_recom = {
		548578,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		548674,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		548772,
		180,
		true
	},
	tec_nation_award_finish = {
		548952,
		100,
		true
	},
	coures_exp_overflow_tip = {
		549052,
		156,
		true
	},
	coures_exp_npc_tip = {
		549208,
		179,
		true
	},
	coures_level_tip = {
		549387,
		160,
		true
	},
	coures_tip_material_stock = {
		549547,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		549645,
		111,
		true
	},
	eatgame_tips = {
		549756,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		550668,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		550827,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		550971,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		551108,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		551259,
		239,
		true
	},
	battlepass_main_time = {
		551498,
		94,
		true
	},
	battlepass_main_help_2110 = {
		551592,
		2933,
		true
	},
	cruise_task_help_2110 = {
		554525,
		1224,
		true
	},
	cruise_task_phase = {
		555749,
		104,
		true
	},
	cruise_task_tips = {
		555853,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		555945,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		556199,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		556408,
		110,
		true
	},
	cruise_task_unlock = {
		556518,
		119,
		true
	},
	cruise_task_week = {
		556637,
		88,
		true
	},
	battlepass_pay_timelimit = {
		556725,
		99,
		true
	},
	battlepass_pay_acquire = {
		556824,
		110,
		true
	},
	battlepass_pay_attention = {
		556934,
		134,
		true
	},
	battlepass_acquire_attention = {
		557068,
		162,
		true
	},
	battlepass_pay_tip = {
		557230,
		118,
		true
	},
	battlepass_main_tip1 = {
		557348,
		303,
		true
	},
	battlepass_main_tip2 = {
		557651,
		266,
		true
	},
	battlepass_main_tip3 = {
		557917,
		300,
		true
	},
	battlepass_complete = {
		558217,
		110,
		true
	},
	shop_free_tag = {
		558327,
		83,
		true
	},
	quick_equip_tip1 = {
		558410,
		89,
		true
	},
	quick_equip_tip2 = {
		558499,
		86,
		true
	},
	quick_equip_tip3 = {
		558585,
		86,
		true
	},
	quick_equip_tip4 = {
		558671,
		107,
		true
	},
	quick_equip_tip5 = {
		558778,
		125,
		true
	},
	quick_equip_tip6 = {
		558903,
		170,
		true
	},
	retire_importantequipment_tips = {
		559073,
		155,
		true
	},
	settle_rewards_title = {
		559228,
		102,
		true
	},
	settle_rewards_subtitle = {
		559330,
		101,
		true
	},
	total_rewards_subtitle = {
		559431,
		99,
		true
	},
	settle_rewards_text = {
		559530,
		95,
		true
	},
	use_oil_limit_help = {
		559625,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		559878,
		118,
		true
	},
	index_awakening2 = {
		559996,
		130,
		true
	},
	index_upgrade = {
		560126,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		560212,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		560316,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		560423,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		560531,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		560637,
		119,
		true
	},
	attr_durability = {
		560756,
		85,
		true
	},
	attr_armor = {
		560841,
		80,
		true
	},
	attr_reload = {
		560921,
		81,
		true
	},
	attr_cannon = {
		561002,
		81,
		true
	},
	attr_torpedo = {
		561083,
		82,
		true
	},
	attr_motion = {
		561165,
		81,
		true
	},
	attr_antiaircraft = {
		561246,
		87,
		true
	},
	attr_air = {
		561333,
		78,
		true
	},
	attr_hit = {
		561411,
		78,
		true
	},
	attr_antisub = {
		561489,
		82,
		true
	},
	attr_oxy_max = {
		561571,
		82,
		true
	},
	attr_ammo = {
		561653,
		82,
		true
	},
	attr_hunting_range = {
		561735,
		94,
		true
	},
	attr_luck = {
		561829,
		79,
		true
	},
	attr_consume = {
		561908,
		82,
		true
	},
	attr_speed = {
		561990,
		80,
		true
	},
	monthly_card_tip = {
		562070,
		103,
		true
	},
	shopping_error_time_limit = {
		562173,
		162,
		true
	},
	world_total_power = {
		562335,
		90,
		true
	},
	world_mileage = {
		562425,
		89,
		true
	},
	world_pressing = {
		562514,
		90,
		true
	},
	Settings_title_FPS = {
		562604,
		94,
		true
	},
	Settings_title_Notification = {
		562698,
		109,
		true
	},
	Settings_title_Other = {
		562807,
		96,
		true
	},
	Settings_title_LoginJP = {
		562903,
		95,
		true
	},
	Settings_title_Redeem = {
		562998,
		94,
		true
	},
	Settings_title_AdjustScr = {
		563092,
		106,
		true
	},
	Settings_title_Secpw = {
		563198,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		563294,
		113,
		true
	},
	Settings_title_agreement = {
		563407,
		100,
		true
	},
	Settings_title_sound = {
		563507,
		96,
		true
	},
	Settings_title_resUpdate = {
		563603,
		100,
		true
	},
	equipment_info_change_tip = {
		563703,
		116,
		true
	},
	equipment_info_change_name_a = {
		563819,
		119,
		true
	},
	equipment_info_change_name_b = {
		563938,
		119,
		true
	},
	equipment_info_change_text_before = {
		564057,
		106,
		true
	},
	equipment_info_change_text_after = {
		564163,
		105,
		true
	},
	world_boss_progress_tip_title = {
		564268,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		564385,
		286,
		true
	},
	ssss_main_help = {
		564671,
		955,
		true
	},
	mini_game_time = {
		565626,
		91,
		true
	},
	mini_game_score = {
		565717,
		86,
		true
	},
	mini_game_leave = {
		565803,
		98,
		true
	},
	mini_game_pause = {
		565901,
		98,
		true
	},
	mini_game_cur_score = {
		565999,
		96,
		true
	},
	mini_game_high_score = {
		566095,
		97,
		true
	},
	monopoly_world_tip1 = {
		566192,
		104,
		true
	},
	monopoly_world_tip2 = {
		566296,
		213,
		true
	},
	monopoly_world_tip3 = {
		566509,
		183,
		true
	},
	help_monopoly_world = {
		566692,
		1446,
		true
	},
	ssssmedal_tip = {
		568138,
		184,
		true
	},
	ssssmedal_name = {
		568322,
		110,
		true
	},
	ssssmedal_belonging = {
		568432,
		115,
		true
	},
	ssssmedal_name1 = {
		568547,
		107,
		true
	},
	ssssmedal_name2 = {
		568654,
		107,
		true
	},
	ssssmedal_name3 = {
		568761,
		107,
		true
	},
	ssssmedal_name4 = {
		568868,
		107,
		true
	},
	ssssmedal_name5 = {
		568975,
		107,
		true
	},
	ssssmedal_name6 = {
		569082,
		88,
		true
	},
	ssssmedal_belonging1 = {
		569170,
		106,
		true
	},
	ssssmedal_belonging2 = {
		569276,
		106,
		true
	},
	ssssmedal_desc1 = {
		569382,
		161,
		true
	},
	ssssmedal_desc2 = {
		569543,
		173,
		true
	},
	ssssmedal_desc3 = {
		569716,
		179,
		true
	},
	ssssmedal_desc4 = {
		569895,
		182,
		true
	},
	ssssmedal_desc5 = {
		570077,
		185,
		true
	},
	ssssmedal_desc6 = {
		570262,
		155,
		true
	},
	show_fate_demand_count = {
		570417,
		140,
		true
	},
	show_design_demand_count = {
		570557,
		144,
		true
	},
	blueprint_select_overflow = {
		570701,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		570808,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		570982,
		125,
		true
	},
	blueprint_exchange_select_display = {
		571107,
		124,
		true
	},
	build_rate_title = {
		571231,
		92,
		true
	},
	build_pools_intro = {
		571323,
		136,
		true
	},
	build_detail_intro = {
		571459,
		118,
		true
	},
	ssss_game_tip = {
		571577,
		1116,
		true
	},
	ssss_medal_tip = {
		572693,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		573171,
		239,
		true
	},
	battlepass_main_help_2112 = {
		573410,
		2930,
		true
	},
	cruise_task_help_2112 = {
		576340,
		1224,
		true
	},
	littleSanDiego_npc = {
		577564,
		1064,
		true
	},
	tag_ship_unlocked = {
		578628,
		96,
		true
	},
	tag_ship_locked = {
		578724,
		94,
		true
	},
	acceleration_tips_1 = {
		578818,
		192,
		true
	},
	acceleration_tips_2 = {
		579010,
		197,
		true
	},
	noacceleration_tips = {
		579207,
		122,
		true
	},
	word_shipskin = {
		579329,
		83,
		true
	},
	settings_sound_title_bgm = {
		579412,
		101,
		true
	},
	settings_sound_title_effct = {
		579513,
		103,
		true
	},
	settings_sound_title_cv = {
		579616,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		579716,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		579831,
		114,
		true
	},
	setting_resdownload_title_music = {
		579945,
		113,
		true
	},
	setting_resdownload_title_sound = {
		580058,
		116,
		true
	},
	setting_resdownload_title_manga = {
		580174,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		580287,
		118,
		true
	},
	settings_battle_title = {
		580405,
		97,
		true
	},
	settings_battle_tip = {
		580502,
		114,
		true
	},
	settings_battle_Btn_edit = {
		580616,
		95,
		true
	},
	settings_battle_Btn_reset = {
		580711,
		96,
		true
	},
	settings_battle_Btn_save = {
		580807,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		580902,
		97,
		true
	},
	settings_pwd_label_close = {
		580999,
		94,
		true
	},
	settings_pwd_label_open = {
		581093,
		93,
		true
	},
	word_frame = {
		581186,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		581263,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		581376,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		581481,
		127,
		true
	},
	CurlingGame_tips1 = {
		581608,
		938,
		true
	},
	maid_task_tips1 = {
		582546,
		587,
		true
	},
	shop_diamond_title = {
		583133,
		94,
		true
	},
	shop_gift_title = {
		583227,
		91,
		true
	},
	shop_item_title = {
		583318,
		91,
		true
	},
	shop_charge_level_limit = {
		583409,
		96,
		true
	},
	backhill_cantupbuilding = {
		583505,
		149,
		true
	},
	pray_cant_tips = {
		583654,
		139,
		true
	},
	help_xinnian2022_feast = {
		583793,
		676,
		true
	},
	Pray_activity_tips1 = {
		584469,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		585794,
		219,
		true
	},
	help_xinnian2022_z28 = {
		586013,
		692,
		true
	},
	help_xinnian2022_firework = {
		586705,
		1229,
		true
	},
	player_manifesto_placeholder = {
		587934,
		113,
		true
	},
	box_ship_del_click = {
		588047,
		94,
		true
	},
	box_equipment_del_click = {
		588141,
		99,
		true
	},
	change_player_name_title = {
		588240,
		100,
		true
	},
	change_player_name_subtitle = {
		588340,
		106,
		true
	},
	change_player_name_input_tip = {
		588446,
		104,
		true
	},
	change_player_name_illegal = {
		588550,
		179,
		true
	},
	nodisplay_player_home_name = {
		588729,
		96,
		true
	},
	nodisplay_player_home_share = {
		588825,
		112,
		true
	},
	tactics_class_start = {
		588937,
		95,
		true
	},
	tactics_class_cancel = {
		589032,
		90,
		true
	},
	tactics_class_get_exp = {
		589122,
		103,
		true
	},
	tactics_class_spend_time = {
		589225,
		100,
		true
	},
	build_ticket_description = {
		589325,
		112,
		true
	},
	build_ticket_expire_warning = {
		589437,
		107,
		true
	},
	tip_build_ticket_expired = {
		589544,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		589674,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		589816,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		589927,
		177,
		true
	},
	springfes_tips1 = {
		590104,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		590848,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		590960,
		111,
		true
	},
	worldinpicture_help = {
		591071,
		661,
		true
	},
	worldinpicture_task_help = {
		591732,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		592398,
		123,
		true
	},
	missile_attack_area_confirm = {
		592521,
		103,
		true
	},
	missile_attack_area_cancel = {
		592624,
		102,
		true
	},
	shipchange_alert_infleet = {
		592726,
		143,
		true
	},
	shipchange_alert_inpvp = {
		592869,
		147,
		true
	},
	shipchange_alert_inexercise = {
		593016,
		152,
		true
	},
	shipchange_alert_inworld = {
		593168,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		593317,
		159,
		true
	},
	shipchange_alert_indiff = {
		593476,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		593624,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		593812,
		193,
		true
	},
	monopoly3thre_tip = {
		594005,
		133,
		true
	},
	fushun_game3_tip = {
		594138,
		957,
		true
	},
	battlepass_main_tip_2202 = {
		595095,
		239,
		true
	},
	battlepass_main_help_2202 = {
		595334,
		2918,
		true
	},
	cruise_task_help_2202 = {
		598252,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		599468,
		240,
		true
	},
	battlepass_main_help_2204 = {
		599708,
		2933,
		true
	},
	cruise_task_help_2204 = {
		602641,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		603876,
		244,
		true
	},
	battlepass_main_help_2206 = {
		604120,
		2918,
		true
	},
	cruise_task_help_2206 = {
		607038,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		608255,
		243,
		true
	},
	battlepass_main_help_2208 = {
		608498,
		2933,
		true
	},
	cruise_task_help_2208 = {
		611431,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		612656,
		239,
		true
	},
	battlepass_main_help_2210 = {
		612895,
		2957,
		true
	},
	cruise_task_help_2210 = {
		615852,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		617085,
		245,
		true
	},
	battlepass_main_help_2212 = {
		617330,
		2960,
		true
	},
	cruise_task_help_2212 = {
		620290,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		621525,
		245,
		true
	},
	battlepass_main_help_2302 = {
		621770,
		2913,
		true
	},
	cruise_task_help_2302 = {
		624683,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		625898,
		243,
		true
	},
	battlepass_main_help_2304 = {
		626141,
		2954,
		true
	},
	cruise_task_help_2304 = {
		629095,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		630319,
		234,
		true
	},
	battlepass_main_help_2306 = {
		630553,
		2927,
		true
	},
	cruise_task_help_2306 = {
		633480,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		634697,
		235,
		true
	},
	battlepass_main_help_2308 = {
		634932,
		2920,
		true
	},
	cruise_task_help_2308 = {
		637852,
		1216,
		true
	},
	attrset_reset = {
		639068,
		89,
		true
	},
	attrset_save = {
		639157,
		88,
		true
	},
	attrset_ask_save = {
		639245,
		111,
		true
	},
	attrset_save_success = {
		639356,
		96,
		true
	},
	attrset_disable = {
		639452,
		135,
		true
	},
	attrset_input_ill = {
		639587,
		97,
		true
	},
	blackfriday_help = {
		639684,
		452,
		true
	},
	eventshop_time_hint = {
		640136,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		640249,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		640393,
		158,
		true
	},
	sp_no_quota = {
		640551,
		113,
		true
	},
	fur_all_buy = {
		640664,
		87,
		true
	},
	fur_onekey_buy = {
		640751,
		90,
		true
	},
	littleRenown_npc = {
		640841,
		1042,
		true
	},
	tech_package_tip = {
		641883,
		209,
		true
	},
	backyard_food_shop_tip = {
		642092,
		101,
		true
	},
	dorm_2f_lock = {
		642193,
		85,
		true
	},
	word_get_way = {
		642278,
		91,
		true
	},
	word_get_date = {
		642369,
		92,
		true
	},
	enter_theme_name = {
		642461,
		95,
		true
	},
	enter_extend_food_label = {
		642556,
		93,
		true
	},
	backyard_extend_tip_1 = {
		642649,
		103,
		true
	},
	backyard_extend_tip_2 = {
		642752,
		103,
		true
	},
	backyard_extend_tip_3 = {
		642855,
		109,
		true
	},
	backyard_extend_tip_4 = {
		642964,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		643053,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		643212,
		146,
		true
	},
	level_remaster_tip1 = {
		643358,
		98,
		true
	},
	level_remaster_tip2 = {
		643456,
		89,
		true
	},
	level_remaster_tip3 = {
		643545,
		89,
		true
	},
	level_remaster_tip4 = {
		643634,
		109,
		true
	},
	newserver_time = {
		643743,
		88,
		true
	},
	newserver_soldout = {
		643831,
		96,
		true
	},
	skill_learn_tip = {
		643927,
		133,
		true
	},
	newserver_build_tip = {
		644060,
		132,
		true
	},
	build_count_tip = {
		644192,
		85,
		true
	},
	help_research_package = {
		644277,
		299,
		true
	},
	lv70_package_tip = {
		644576,
		251,
		true
	},
	tech_select_tip1 = {
		644827,
		101,
		true
	},
	tech_select_tip2 = {
		644928,
		149,
		true
	},
	tech_select_tip3 = {
		645077,
		89,
		true
	},
	tech_select_tip4 = {
		645166,
		98,
		true
	},
	tech_select_tip5 = {
		645264,
		110,
		true
	},
	techpackage_item_use = {
		645374,
		253,
		true
	},
	techpackage_item_use_confirm = {
		645627,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		645774,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		645897,
		102,
		true
	},
	newserver_activity_tip = {
		645999,
		1412,
		true
	},
	newserver_shop_timelimit = {
		647411,
		114,
		true
	},
	tech_character_get = {
		647525,
		97,
		true
	},
	package_detail_tip = {
		647622,
		94,
		true
	},
	event_ui_consume = {
		647716,
		87,
		true
	},
	event_ui_recommend = {
		647803,
		88,
		true
	},
	event_ui_start = {
		647891,
		84,
		true
	},
	event_ui_giveup = {
		647975,
		85,
		true
	},
	event_ui_finish = {
		648060,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		648145,
		103,
		true
	},
	battle_result_confirm = {
		648248,
		91,
		true
	},
	battle_result_targets = {
		648339,
		97,
		true
	},
	battle_result_continue = {
		648436,
		98,
		true
	},
	index_L2D = {
		648534,
		76,
		true
	},
	index_DBG = {
		648610,
		85,
		true
	},
	index_BG = {
		648695,
		84,
		true
	},
	index_CANTUSE = {
		648779,
		89,
		true
	},
	index_UNUSE = {
		648868,
		84,
		true
	},
	index_BGM = {
		648952,
		85,
		true
	},
	without_ship_to_wear = {
		649037,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		649145,
		123,
		true
	},
	skinatlas_search_holder = {
		649268,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		649382,
		126,
		true
	},
	chang_ship_skin_window_title = {
		649508,
		98,
		true
	},
	world_boss_item_info = {
		649606,
		364,
		true
	},
	world_past_boss_item_info = {
		649970,
		383,
		true
	},
	world_boss_lefttime = {
		650353,
		88,
		true
	},
	world_boss_item_count_noenough = {
		650441,
		118,
		true
	},
	world_boss_item_usage_tip = {
		650559,
		144,
		true
	},
	world_boss_no_select_archives = {
		650703,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		650833,
		127,
		true
	},
	world_boss_archives_are_clear = {
		650960,
		115,
		true
	},
	world_boss_switch_archives = {
		651075,
		188,
		true
	},
	world_boss_switch_archives_success = {
		651263,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		651413,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		651561,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		651709,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		651821,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		651937,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		652063,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		652190,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		652309,
		177,
		true
	},
	world_archives_boss_help = {
		652486,
		2778,
		true
	},
	world_archives_boss_list_help = {
		655264,
		438,
		true
	},
	archives_boss_was_opened = {
		655702,
		158,
		true
	},
	current_boss_was_opened = {
		655860,
		157,
		true
	},
	world_boss_title_auto_battle = {
		656017,
		104,
		true
	},
	world_boss_title_highest_damge = {
		656121,
		106,
		true
	},
	world_boss_title_estimation = {
		656227,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		656342,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		656445,
		108,
		true
	},
	world_boss_title_spend_time = {
		656553,
		103,
		true
	},
	world_boss_title_total_damage = {
		656656,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		656758,
		125,
		true
	},
	world_boss_current_boss_label = {
		656883,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		656991,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		657097,
		144,
		true
	},
	world_boss_progress_no_enough = {
		657241,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		657352,
		120,
		true
	},
	meta_syn_value_label = {
		657472,
		99,
		true
	},
	meta_syn_finish = {
		657571,
		97,
		true
	},
	index_meta_repair = {
		657668,
		96,
		true
	},
	index_meta_tactics = {
		657764,
		97,
		true
	},
	index_meta_energy = {
		657861,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		657957,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		658095,
		176,
		true
	},
	tactics_no_recent_ships = {
		658271,
		111,
		true
	},
	activity_kill = {
		658382,
		89,
		true
	},
	battle_result_dmg = {
		658471,
		87,
		true
	},
	battle_result_kill_count = {
		658558,
		94,
		true
	},
	battle_result_toggle_on = {
		658652,
		102,
		true
	},
	battle_result_toggle_off = {
		658754,
		103,
		true
	},
	battle_result_continue_battle = {
		658857,
		108,
		true
	},
	battle_result_quit_battle = {
		658965,
		104,
		true
	},
	battle_result_share_battle = {
		659069,
		106,
		true
	},
	pre_combat_team = {
		659175,
		91,
		true
	},
	pre_combat_vanguard = {
		659266,
		95,
		true
	},
	pre_combat_main = {
		659361,
		91,
		true
	},
	pre_combat_submarine = {
		659452,
		96,
		true
	},
	pre_combat_targets = {
		659548,
		88,
		true
	},
	pre_combat_atlasloot = {
		659636,
		90,
		true
	},
	destroy_confirm_access = {
		659726,
		93,
		true
	},
	destroy_confirm_cancel = {
		659819,
		93,
		true
	},
	pt_count_tip = {
		659912,
		82,
		true
	},
	dockyard_data_loss_detected = {
		659994,
		140,
		true
	},
	littleEugen_npc = {
		660134,
		1035,
		true
	},
	five_shujuhuigu = {
		661169,
		91,
		true
	},
	five_shujuhuigu1 = {
		661260,
		91,
		true
	},
	littleChaijun_npc = {
		661351,
		1016,
		true
	},
	five_qingdian = {
		662367,
		684,
		true
	},
	friend_resume_title_detail = {
		663051,
		102,
		true
	},
	item_type13_tip1 = {
		663153,
		92,
		true
	},
	item_type13_tip2 = {
		663245,
		92,
		true
	},
	item_type16_tip1 = {
		663337,
		92,
		true
	},
	item_type16_tip2 = {
		663429,
		92,
		true
	},
	item_type17_tip1 = {
		663521,
		92,
		true
	},
	item_type17_tip2 = {
		663613,
		92,
		true
	},
	five_duomaomao = {
		663705,
		819,
		true
	},
	main_4 = {
		664524,
		82,
		true
	},
	main_5 = {
		664606,
		82,
		true
	},
	honor_medal_support_tips_display = {
		664688,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		665104,
		213,
		true
	},
	support_rate_title = {
		665317,
		94,
		true
	},
	support_times_limited = {
		665411,
		121,
		true
	},
	support_times_tip = {
		665532,
		93,
		true
	},
	build_times_tip = {
		665625,
		92,
		true
	},
	tactics_recent_ship_label = {
		665717,
		101,
		true
	},
	title_info = {
		665818,
		80,
		true
	},
	eventshop_unlock_info = {
		665898,
		93,
		true
	},
	eventshop_unlock_hint = {
		665991,
		117,
		true
	},
	commission_event_tip = {
		666108,
		767,
		true
	},
	decoration_medal_placeholder = {
		666875,
		116,
		true
	},
	technology_filter_placeholder = {
		666991,
		114,
		true
	},
	eva_comment_send_null = {
		667105,
		100,
		true
	},
	report_sent_thank = {
		667205,
		142,
		true
	},
	report_ship_cannot_comment = {
		667347,
		117,
		true
	},
	report_cannot_comment = {
		667464,
		137,
		true
	},
	report_sent_title = {
		667601,
		87,
		true
	},
	report_sent_desc = {
		667688,
		113,
		true
	},
	report_type_1 = {
		667801,
		89,
		true
	},
	report_type_1_1 = {
		667890,
		100,
		true
	},
	report_type_2 = {
		667990,
		89,
		true
	},
	report_type_2_1 = {
		668079,
		106,
		true
	},
	report_type_3 = {
		668185,
		89,
		true
	},
	report_type_3_1 = {
		668274,
		100,
		true
	},
	report_type_other = {
		668374,
		87,
		true
	},
	report_type_other_1 = {
		668461,
		125,
		true
	},
	report_type_other_2 = {
		668586,
		107,
		true
	},
	report_sent_help = {
		668693,
		431,
		true
	},
	rename_input = {
		669124,
		88,
		true
	},
	avatar_task_level = {
		669212,
		125,
		true
	},
	avatar_upgrad_1 = {
		669337,
		94,
		true
	},
	avatar_upgrad_2 = {
		669431,
		94,
		true
	},
	avatar_upgrad_3 = {
		669525,
		85,
		true
	},
	avatar_task_ship_1 = {
		669610,
		102,
		true
	},
	avatar_task_ship_2 = {
		669712,
		105,
		true
	},
	technology_queue_complete = {
		669817,
		101,
		true
	},
	technology_queue_processing = {
		669918,
		100,
		true
	},
	technology_queue_waiting = {
		670018,
		100,
		true
	},
	technology_queue_getaward = {
		670118,
		101,
		true
	},
	technology_daily_refresh = {
		670219,
		110,
		true
	},
	technology_queue_full = {
		670329,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		670447,
		151,
		true
	},
	technology_consume = {
		670598,
		94,
		true
	},
	technology_request = {
		670692,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		670792,
		207,
		true
	},
	playervtae_setting_btn_label = {
		670999,
		104,
		true
	},
	technology_queue_in_success = {
		671103,
		109,
		true
	},
	star_require_enemy_text = {
		671212,
		135,
		true
	},
	star_require_enemy_title = {
		671347,
		106,
		true
	},
	star_require_enemy_check = {
		671453,
		94,
		true
	},
	worldboss_rank_timer_label = {
		671547,
		118,
		true
	},
	technology_detail = {
		671665,
		93,
		true
	},
	technology_mission_unfinish = {
		671758,
		106,
		true
	},
	word_chinese = {
		671864,
		82,
		true
	},
	word_japanese_2 = {
		671946,
		86,
		true
	},
	word_japanese = {
		672032,
		83,
		true
	},
	avatarframe_got = {
		672115,
		88,
		true
	},
	item_is_max_cnt = {
		672203,
		103,
		true
	},
	level_fleet_ship_desc = {
		672306,
		107,
		true
	},
	level_fleet_sub_desc = {
		672413,
		102,
		true
	},
	summerland_tip = {
		672515,
		375,
		true
	},
	icecreamgame_tip = {
		672890,
		1431,
		true
	},
	unlock_date_tip = {
		674321,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		674439,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		674586,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		674720,
		154,
		true
	},
	mail_filter_placeholder = {
		674874,
		105,
		true
	},
	recently_sticker_placeholder = {
		674979,
		110,
		true
	},
	backhill_campusfestival_tip = {
		675089,
		1085,
		true
	},
	mini_cookgametip = {
		676174,
		718,
		true
	},
	cook_game_Albacore = {
		676892,
		103,
		true
	},
	cook_game_august = {
		676995,
		98,
		true
	},
	cook_game_elbe = {
		677093,
		99,
		true
	},
	cook_game_hakuryu = {
		677192,
		120,
		true
	},
	cook_game_howe = {
		677312,
		124,
		true
	},
	cook_game_marcopolo = {
		677436,
		107,
		true
	},
	cook_game_noshiro = {
		677543,
		106,
		true
	},
	cook_game_pnelope = {
		677649,
		118,
		true
	},
	random_ship_on = {
		677767,
		108,
		true
	},
	random_ship_off_0 = {
		677875,
		154,
		true
	},
	random_ship_off = {
		678029,
		137,
		true
	},
	random_ship_forbidden = {
		678166,
		155,
		true
	},
	random_ship_now = {
		678321,
		97,
		true
	},
	random_ship_label = {
		678418,
		96,
		true
	},
	player_vitae_skin_setting = {
		678514,
		107,
		true
	},
	random_ship_tips1 = {
		678621,
		139,
		true
	},
	random_ship_tips2 = {
		678760,
		120,
		true
	},
	random_ship_before = {
		678880,
		103,
		true
	},
	random_ship_and_skin_title = {
		678983,
		117,
		true
	},
	random_ship_frequse_mode = {
		679100,
		100,
		true
	},
	random_ship_locked_mode = {
		679200,
		102,
		true
	},
	littleSpee_npc = {
		679302,
		1233,
		true
	},
	random_flag_ship = {
		680535,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		680630,
		111,
		true
	},
	expedition_drop_use_out = {
		680741,
		133,
		true
	},
	expedition_extra_drop_tip = {
		680874,
		110,
		true
	},
	ex_pass_use = {
		680984,
		81,
		true
	},
	defense_formation_tip_npc = {
		681065,
		183,
		true
	},
	word_item = {
		681248,
		79,
		true
	},
	word_tool = {
		681327,
		79,
		true
	},
	word_other = {
		681406,
		80,
		true
	},
	ryza_word_equip = {
		681486,
		85,
		true
	},
	ryza_rest_produce_count = {
		681571,
		113,
		true
	},
	ryza_composite_confirm = {
		681684,
		115,
		true
	},
	ryza_composite_confirm_single = {
		681799,
		117,
		true
	},
	ryza_composite_count = {
		681916,
		99,
		true
	},
	ryza_toggle_only_composite = {
		682015,
		108,
		true
	},
	ryza_tip_select_recipe = {
		682123,
		122,
		true
	},
	ryza_tip_put_materials = {
		682245,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		682371,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		682502,
		128,
		true
	},
	ryza_material_not_enough = {
		682630,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		682773,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		682899,
		128,
		true
	},
	ryza_tip_no_item = {
		683027,
		106,
		true
	},
	ryza_ui_show_acess = {
		683133,
		101,
		true
	},
	ryza_tip_no_recipe = {
		683234,
		105,
		true
	},
	ryza_tip_item_access = {
		683339,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		683462,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		683593,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		683692,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		683791,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		683894,
		113,
		true
	},
	ryza_tip_control_buff = {
		684007,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		684132,
		105,
		true
	},
	ryza_tip_control = {
		684237,
		132,
		true
	},
	ryza_tip_main = {
		684369,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		685483,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		685646,
		99,
		true
	},
	ryza_composite_help_tip = {
		685745,
		476,
		true
	},
	ryza_control_help_tip = {
		686221,
		296,
		true
	},
	ryza_mini_game = {
		686517,
		351,
		true
	},
	ryza_task_level_desc = {
		686868,
		96,
		true
	},
	ryza_task_tag_explore = {
		686964,
		91,
		true
	},
	ryza_task_tag_battle = {
		687055,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		687145,
		92,
		true
	},
	ryza_task_tag_develop = {
		687237,
		91,
		true
	},
	ryza_task_tag_adventure = {
		687328,
		93,
		true
	},
	ryza_task_tag_build = {
		687421,
		89,
		true
	},
	ryza_task_tag_create = {
		687510,
		90,
		true
	},
	ryza_task_tag_daily = {
		687600,
		89,
		true
	},
	ryza_task_detail_content = {
		687689,
		94,
		true
	},
	ryza_task_detail_award = {
		687783,
		92,
		true
	},
	ryza_task_go = {
		687875,
		82,
		true
	},
	ryza_task_get = {
		687957,
		83,
		true
	},
	ryza_task_get_all = {
		688040,
		93,
		true
	},
	ryza_task_confirm = {
		688133,
		87,
		true
	},
	ryza_task_cancel = {
		688220,
		86,
		true
	},
	ryza_task_level_num = {
		688306,
		95,
		true
	},
	ryza_task_level_add = {
		688401,
		95,
		true
	},
	ryza_task_submit = {
		688496,
		86,
		true
	},
	ryza_task_detail = {
		688582,
		86,
		true
	},
	ryza_composite_words = {
		688668,
		707,
		true
	},
	ryza_task_help_tip = {
		689375,
		345,
		true
	},
	hotspring_buff = {
		689720,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		689847,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		690004,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		690113,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		690225,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		690371,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		690483,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		690611,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		690721,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		690854,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		690967,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		691085,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		691224,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		691363,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		691484,
		142,
		true
	},
	index_dressed = {
		691626,
		86,
		true
	},
	random_ship_custom_mode = {
		691712,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		691823,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		691932,
		112,
		true
	},
	hotspring_shop_enter1 = {
		692044,
		152,
		true
	},
	hotspring_shop_enter2 = {
		692196,
		159,
		true
	},
	hotspring_shop_insufficient = {
		692355,
		169,
		true
	},
	hotspring_shop_success1 = {
		692524,
		103,
		true
	},
	hotspring_shop_success2 = {
		692627,
		112,
		true
	},
	hotspring_shop_finish = {
		692739,
		155,
		true
	},
	hotspring_shop_end = {
		692894,
		166,
		true
	},
	hotspring_shop_touch1 = {
		693060,
		124,
		true
	},
	hotspring_shop_touch2 = {
		693184,
		140,
		true
	},
	hotspring_shop_touch3 = {
		693324,
		137,
		true
	},
	hotspring_shop_exchanged = {
		693461,
		151,
		true
	},
	hotspring_shop_exchange = {
		693612,
		167,
		true
	},
	hotspring_tip1 = {
		693779,
		130,
		true
	},
	hotspring_tip2 = {
		693909,
		94,
		true
	},
	hotspring_help = {
		694003,
		657,
		true
	},
	hotspring_expand = {
		694660,
		150,
		true
	},
	hotspring_shop_help = {
		694810,
		395,
		true
	},
	resorts_help = {
		695205,
		587,
		true
	},
	pvzminigame_help = {
		695792,
		1194,
		true
	},
	tips_yuandanhuoyue2023 = {
		696986,
		660,
		true
	},
	beach_guard_chaijun = {
		697646,
		144,
		true
	},
	beach_guard_jianye = {
		697790,
		155,
		true
	},
	beach_guard_lituoliao = {
		697945,
		237,
		true
	},
	beach_guard_bominghan = {
		698182,
		231,
		true
	},
	beach_guard_nengdai = {
		698413,
		262,
		true
	},
	beach_guard_m_craft = {
		698675,
		119,
		true
	},
	beach_guard_m_atk = {
		698794,
		114,
		true
	},
	beach_guard_m_guard = {
		698908,
		113,
		true
	},
	beach_guard_m_craft_name = {
		699021,
		97,
		true
	},
	beach_guard_m_atk_name = {
		699118,
		95,
		true
	},
	beach_guard_m_guard_name = {
		699213,
		97,
		true
	},
	beach_guard_e1 = {
		699310,
		87,
		true
	},
	beach_guard_e2 = {
		699397,
		87,
		true
	},
	beach_guard_e3 = {
		699484,
		87,
		true
	},
	beach_guard_e4 = {
		699571,
		87,
		true
	},
	beach_guard_e5 = {
		699658,
		87,
		true
	},
	beach_guard_e6 = {
		699745,
		87,
		true
	},
	beach_guard_e7 = {
		699832,
		87,
		true
	},
	beach_guard_e1_desc = {
		699919,
		144,
		true
	},
	beach_guard_e2_desc = {
		700063,
		144,
		true
	},
	beach_guard_e3_desc = {
		700207,
		144,
		true
	},
	beach_guard_e4_desc = {
		700351,
		159,
		true
	},
	beach_guard_e5_desc = {
		700510,
		159,
		true
	},
	beach_guard_e6_desc = {
		700669,
		266,
		true
	},
	beach_guard_e7_desc = {
		700935,
		156,
		true
	},
	ninghai_nianye = {
		701091,
		127,
		true
	},
	yingrui_nianye = {
		701218,
		128,
		true
	},
	zhaohe_nianye = {
		701346,
		135,
		true
	},
	zhenhai_nianye = {
		701481,
		143,
		true
	},
	haitian_nianye = {
		701624,
		154,
		true
	},
	taiyuan_nianye = {
		701778,
		139,
		true
	},
	yixian_nianye = {
		701917,
		144,
		true
	},
	help_chunjie2023 = {
		702061,
		961,
		true
	},
	sevenday_nianye = {
		703022,
		277,
		true
	},
	tip_nianye = {
		703299,
		106,
		true
	},
	couplete_activty_desc = {
		703405,
		348,
		true
	},
	couplete_click_desc = {
		703753,
		125,
		true
	},
	couplet_index_desc = {
		703878,
		90,
		true
	},
	couplete_help = {
		703968,
		862,
		true
	},
	couplete_drag_tip = {
		704830,
		112,
		true
	},
	couplete_remind = {
		704942,
		109,
		true
	},
	couplete_complete = {
		705051,
		139,
		true
	},
	couplete_enter = {
		705190,
		114,
		true
	},
	couplete_stay = {
		705304,
		107,
		true
	},
	couplete_task = {
		705411,
		123,
		true
	},
	couplete_pass_1 = {
		705534,
		104,
		true
	},
	couplete_pass_2 = {
		705638,
		110,
		true
	},
	couplete_fail_1 = {
		705748,
		121,
		true
	},
	couplete_fail_2 = {
		705869,
		112,
		true
	},
	couplete_pair_1 = {
		705981,
		100,
		true
	},
	couplete_pair_2 = {
		706081,
		100,
		true
	},
	couplete_pair_3 = {
		706181,
		100,
		true
	},
	couplete_pair_4 = {
		706281,
		100,
		true
	},
	couplete_pair_5 = {
		706381,
		100,
		true
	},
	couplete_pair_6 = {
		706481,
		100,
		true
	},
	couplete_pair_7 = {
		706581,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		706681,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		706867,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		707048,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		707189,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		707386,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		707523,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		707713,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		707882,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		708059,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		708185,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		708349,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		708537,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		708652,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		708832,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		708964,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		709097,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		709229,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		709415,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		709553,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		709821,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		710044,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		710138,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		710235,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		710329,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		710450,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		710553,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		710656,
		972,
		true
	},
	multiple_sorties_title = {
		711628,
		98,
		true
	},
	multiple_sorties_title_eng = {
		711726,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		711832,
		157,
		true
	},
	multiple_sorties_times = {
		711989,
		98,
		true
	},
	multiple_sorties_tip = {
		712087,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		712290,
		113,
		true
	},
	multiple_sorties_cost1 = {
		712403,
		164,
		true
	},
	multiple_sorties_cost2 = {
		712567,
		170,
		true
	},
	multiple_sorties_cost3 = {
		712737,
		176,
		true
	},
	multiple_sorties_stopped = {
		712913,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		713010,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		713180,
		139,
		true
	},
	multiple_sorties_auto_on = {
		713319,
		133,
		true
	},
	multiple_sorties_finish = {
		713452,
		111,
		true
	},
	multiple_sorties_stop = {
		713563,
		109,
		true
	},
	multiple_sorties_stop_end = {
		713672,
		116,
		true
	},
	multiple_sorties_end_status = {
		713788,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		713972,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		714108,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		714249,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		714377,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		714526,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		714631,
		105,
		true
	},
	multiple_sorties_main_tip = {
		714736,
		325,
		true
	},
	multiple_sorties_main_end = {
		715061,
		194,
		true
	},
	multiple_sorties_rest_time = {
		715255,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		715357,
		108,
		true
	},
	msgbox_text_battle = {
		715465,
		88,
		true
	},
	pre_combat_start = {
		715553,
		86,
		true
	},
	pre_combat_start_en = {
		715639,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		715734,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		715928,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		716104,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		716271,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		716450,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		716558,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		716663,
		108,
		true
	},
	sort_energy = {
		716771,
		84,
		true
	},
	dockyard_search_holder = {
		716855,
		101,
		true
	},
	battle_text_common_1 = {
		716956,
		180,
		true
	},
	series_enemy_mood = {
		717136,
		93,
		true
	},
	series_enemy_mood_error = {
		717229,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		717383,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		717490,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		717603,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		717704,
		107,
		true
	},
	series_enemy_cost = {
		717811,
		96,
		true
	},
	series_enemy_SP_count = {
		717907,
		100,
		true
	},
	series_enemy_SP_error = {
		718007,
		111,
		true
	},
	series_enemy_unlock = {
		718118,
		117,
		true
	},
	series_enemy_storyunlock = {
		718235,
		112,
		true
	},
	series_enemy_storyreward = {
		718347,
		106,
		true
	},
	series_enemy_help = {
		718453,
		990,
		true
	},
	series_enemy_score = {
		719443,
		88,
		true
	},
	series_enemy_total_score = {
		719531,
		97,
		true
	},
	setting_label_private = {
		719628,
		100,
		true
	},
	setting_label_licence = {
		719728,
		100,
		true
	},
	series_enemy_reward = {
		719828,
		95,
		true
	},
	series_enemy_mode_1 = {
		719923,
		96,
		true
	},
	series_enemy_mode_2 = {
		720019,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		720114,
		97,
		true
	},
	series_enemy_team_notenough = {
		720211,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		720411,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		720520,
		114,
		true
	},
	limit_team_character_tips = {
		720634,
		135,
		true
	},
	game_room_help = {
		720769,
		779,
		true
	},
	game_cannot_go = {
		721548,
		114,
		true
	},
	game_ticket_notenough = {
		721662,
		143,
		true
	},
	game_ticket_max_all = {
		721805,
		204,
		true
	},
	game_ticket_max_month = {
		722009,
		213,
		true
	},
	game_icon_notenough = {
		722222,
		154,
		true
	},
	game_goldbyicon = {
		722376,
		117,
		true
	},
	game_icon_max = {
		722493,
		180,
		true
	},
	caibulin_tip1 = {
		722673,
		121,
		true
	},
	caibulin_tip2 = {
		722794,
		149,
		true
	},
	caibulin_tip3 = {
		722943,
		121,
		true
	},
	caibulin_tip4 = {
		723064,
		149,
		true
	},
	caibulin_tip5 = {
		723213,
		121,
		true
	},
	caibulin_tip6 = {
		723334,
		149,
		true
	},
	caibulin_tip7 = {
		723483,
		121,
		true
	},
	caibulin_tip8 = {
		723604,
		149,
		true
	},
	caibulin_tip9 = {
		723753,
		155,
		true
	},
	caibulin_tip10 = {
		723908,
		153,
		true
	},
	caibulin_help = {
		724061,
		416,
		true
	},
	caibulin_tip11 = {
		724477,
		127,
		true
	},
	event_recommend_level1 = {
		724604,
		181,
		true
	},
	doa_minigame_Luna = {
		724785,
		87,
		true
	},
	doa_minigame_Misaki = {
		724872,
		89,
		true
	},
	doa_minigame_Marie = {
		724961,
		94,
		true
	},
	doa_minigame_Tamaki = {
		725055,
		86,
		true
	},
	doa_minigame_help = {
		725141,
		308,
		true
	},
	doa_character_select_confirm = {
		725449,
		223,
		true
	},
	blueprint_combatperformance = {
		725672,
		103,
		true
	},
	blueprint_shipperformance = {
		725775,
		101,
		true
	},
	blueprint_researching = {
		725876,
		103,
		true
	},
	sculpture_drawline_tip = {
		725979,
		111,
		true
	},
	sculpture_drawline_done = {
		726090,
		151,
		true
	},
	sculpture_drawline_exit = {
		726241,
		176,
		true
	},
	sculpture_puzzle_tip = {
		726417,
		158,
		true
	},
	sculpture_gratitude_tip = {
		726575,
		115,
		true
	},
	sculpture_close_tip = {
		726690,
		102,
		true
	},
	gift_act_help = {
		726792,
		456,
		true
	},
	gift_act_drawline_help = {
		727248,
		465,
		true
	},
	gift_act_tips = {
		727713,
		85,
		true
	},
	expedition_award_tip = {
		727798,
		151,
		true
	},
	island_act_tips1 = {
		727949,
		107,
		true
	},
	haidaojudian_help = {
		728056,
		1319,
		true
	},
	haidaojudian_building_tip = {
		729375,
		119,
		true
	},
	workbench_help = {
		729494,
		601,
		true
	},
	workbench_need_materials = {
		730095,
		100,
		true
	},
	workbench_tips1 = {
		730195,
		100,
		true
	},
	workbench_tips2 = {
		730295,
		91,
		true
	},
	workbench_tips3 = {
		730386,
		115,
		true
	},
	workbench_tips4 = {
		730501,
		105,
		true
	},
	workbench_tips5 = {
		730606,
		104,
		true
	},
	workbench_tips6 = {
		730710,
		97,
		true
	},
	workbench_tips7 = {
		730807,
		85,
		true
	},
	workbench_tips8 = {
		730892,
		91,
		true
	},
	workbench_tips9 = {
		730983,
		91,
		true
	},
	workbench_tips10 = {
		731074,
		98,
		true
	},
	island_help = {
		731172,
		610,
		true
	},
	islandnode_tips1 = {
		731782,
		92,
		true
	},
	islandnode_tips2 = {
		731874,
		86,
		true
	},
	islandnode_tips3 = {
		731960,
		102,
		true
	},
	islandnode_tips4 = {
		732062,
		107,
		true
	},
	islandnode_tips5 = {
		732169,
		138,
		true
	},
	islandnode_tips6 = {
		732307,
		114,
		true
	},
	islandnode_tips7 = {
		732421,
		137,
		true
	},
	islandnode_tips8 = {
		732558,
		168,
		true
	},
	islandnode_tips9 = {
		732726,
		154,
		true
	},
	islandshop_tips1 = {
		732880,
		98,
		true
	},
	islandshop_tips2 = {
		732978,
		86,
		true
	},
	islandshop_tips3 = {
		733064,
		86,
		true
	},
	islandshop_tips4 = {
		733150,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		733238,
		167,
		true
	},
	chargetip_monthcard_1 = {
		733405,
		127,
		true
	},
	chargetip_monthcard_2 = {
		733532,
		134,
		true
	},
	chargetip_crusing = {
		733666,
		108,
		true
	},
	chargetip_giftpackage = {
		733774,
		115,
		true
	},
	package_view_1 = {
		733889,
		117,
		true
	},
	package_view_2 = {
		734006,
		133,
		true
	},
	package_view_3 = {
		734139,
		105,
		true
	},
	package_view_4 = {
		734244,
		90,
		true
	},
	probabilityskinshop_tip = {
		734334,
		145,
		true
	},
	skin_gift_desc = {
		734479,
		233,
		true
	},
	springtask_tip = {
		734712,
		311,
		true
	},
	island_build_desc = {
		735023,
		124,
		true
	},
	island_history_desc = {
		735147,
		151,
		true
	},
	island_build_level = {
		735298,
		94,
		true
	},
	island_game_limit_help = {
		735392,
		138,
		true
	},
	island_game_limit_num = {
		735530,
		94,
		true
	},
	ore_minigame_help = {
		735624,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		736209,
		102,
		true
	},
	meta_shop_tip = {
		736311,
		135,
		true
	},
	pt_shop_tran_tip = {
		736446,
		309,
		true
	},
	urdraw_tip = {
		736755,
		138,
		true
	},
	urdraw_complement = {
		736893,
		169,
		true
	},
	meta_class_t_level_1 = {
		737062,
		96,
		true
	},
	meta_class_t_level_2 = {
		737158,
		96,
		true
	},
	meta_class_t_level_3 = {
		737254,
		96,
		true
	},
	meta_class_t_level_4 = {
		737350,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		737446,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		737558,
		149,
		true
	},
	charge_tip_crusing_label = {
		737707,
		100,
		true
	},
	mktea_1 = {
		737807,
		132,
		true
	},
	mktea_2 = {
		737939,
		132,
		true
	},
	mktea_3 = {
		738071,
		132,
		true
	},
	mktea_4 = {
		738203,
		177,
		true
	},
	mktea_5 = {
		738380,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		738566,
		102,
		true
	},
	notice_input_desc = {
		738668,
		104,
		true
	},
	notice_label_send = {
		738772,
		93,
		true
	},
	notice_label_room = {
		738865,
		93,
		true
	},
	notice_label_recv = {
		738958,
		96,
		true
	},
	notice_label_tip = {
		739054,
		130,
		true
	},
	littleTaihou_npc = {
		739184,
		1129,
		true
	},
	disassemble_selected = {
		740313,
		93,
		true
	},
	disassemble_available = {
		740406,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		740500,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		740618,
		122,
		true
	},
	word_status_activity = {
		740740,
		99,
		true
	},
	word_status_challenge = {
		740839,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		740939,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		741107,
		161,
		true
	},
	battle_result_total_time = {
		741268,
		103,
		true
	},
	charge_game_room_coin_tip = {
		741371,
		231,
		true
	},
	game_room_shooting_tip = {
		741602,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		741703,
		154,
		true
	},
	game_ticket_current_month = {
		741857,
		101,
		true
	},
	pre_combat_consume = {
		741958,
		92,
		true
	},
	file_down_msgbox = {
		742050,
		232,
		true
	},
	file_down_mgr_title = {
		742282,
		98,
		true
	},
	file_down_mgr_progress = {
		742380,
		91,
		true
	},
	file_down_mgr_error = {
		742471,
		135,
		true
	},
	last_building_not_shown = {
		742606,
		133,
		true
	},
	setting_group_prefs_tip = {
		742739,
		108,
		true
	},
	group_prefs_switch_tip = {
		742847,
		144,
		true
	},
	main_group_msgbox_content = {
		742991,
		225,
		true
	},
	word_maingroup_checking = {
		743216,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		743312,
		104,
		true
	},
	word_maingroup_checkfailure = {
		743416,
		118,
		true
	},
	word_maingroup_updating = {
		743534,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		743633,
		104,
		true
	},
	word_maingroup_updatefailure = {
		743737,
		119,
		true
	},
	group_download_tip = {
		743856,
		136,
		true
	},
	word_manga_checking = {
		743992,
		92,
		true
	},
	word_manga_checktoupdate = {
		744084,
		100,
		true
	},
	word_manga_checkfailure = {
		744184,
		114,
		true
	},
	word_manga_updating = {
		744298,
		107,
		true
	},
	word_manga_updatesuccess = {
		744405,
		100,
		true
	},
	word_manga_updatefailure = {
		744505,
		115,
		true
	},
	cryptolalia_lock_res = {
		744620,
		102,
		true
	},
	cryptolalia_not_download_res = {
		744722,
		113,
		true
	},
	cryptolalia_timelimie = {
		744835,
		91,
		true
	},
	cryptolalia_label_downloading = {
		744926,
		114,
		true
	},
	cryptolalia_delete_res = {
		745040,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		745142,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		745260,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		745364,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		745476,
		115,
		true
	},
	cryptolalia_exchange = {
		745591,
		96,
		true
	},
	cryptolalia_exchange_success = {
		745687,
		104,
		true
	},
	cryptolalia_list_title = {
		745791,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		745889,
		97,
		true
	},
	cryptolalia_download_done = {
		745986,
		101,
		true
	},
	cryptolalia_coming_soom = {
		746087,
		102,
		true
	},
	cryptolalia_unopen = {
		746189,
		94,
		true
	},
	cryptolalia_no_ticket = {
		746283,
		146,
		true
	},
	collect_page_got = {
		746429,
		92,
		true
	},
	charge_menu_month_tip = {
		746521,
		136,
		true
	},
	activity_shop_title = {
		746657,
		89,
		true
	},
	street_shop_title = {
		746746,
		87,
		true
	},
	military_shop_title = {
		746833,
		89,
		true
	},
	quota_shop_title1 = {
		746922,
		93,
		true
	},
	sham_shop_title = {
		747015,
		91,
		true
	},
	fragment_shop_title = {
		747106,
		89,
		true
	},
	guild_shop_title = {
		747195,
		86,
		true
	},
	medal_shop_title = {
		747281,
		86,
		true
	},
	meta_shop_title = {
		747367,
		83,
		true
	},
	mini_game_shop_title = {
		747450,
		90,
		true
	},
	metaskill_up = {
		747540,
		196,
		true
	},
	metaskill_overflow_tip = {
		747736,
		157,
		true
	},
	msgbox_repair_cipher = {
		747893,
		96,
		true
	},
	msgbox_repair_title = {
		747989,
		89,
		true
	},
	equip_skin_detail_count = {
		748078,
		94,
		true
	},
	shoot_preview = {
		748172,
		89,
		true
	},
	hit_preview = {
		748261,
		87,
		true
	},
	story_label_skip = {
		748348,
		86,
		true
	},
	story_label_auto = {
		748434,
		86,
		true
	},
	launch_ball_skill_desc = {
		748520,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		748618,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		748736,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		748926,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		749058,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		749395,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		749511,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		749686,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		749802,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		750017,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		750130,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		750279,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		750392,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		750580,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		750698,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		750899,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		751017,
		184,
		true
	},
	jp6th_spring_tip1 = {
		751201,
		162,
		true
	},
	jp6th_spring_tip2 = {
		751363,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		751463,
		734,
		true
	},
	jp6th_lihoushan_help = {
		752197,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		754149,
		116,
		true
	},
	jp6th_lihoushan_order = {
		754265,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		754375,
		113,
		true
	},
	launchball_minigame_help = {
		754488,
		357,
		true
	},
	launchball_minigame_select = {
		754845,
		111,
		true
	},
	launchball_minigame_un_select = {
		754956,
		133,
		true
	},
	launchball_minigame_shop = {
		755089,
		107,
		true
	},
	launchball_lock_Shinano = {
		755196,
		165,
		true
	},
	launchball_lock_Yura = {
		755361,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		755523,
		166,
		true
	},
	launchball_spilt_series = {
		755689,
		151,
		true
	},
	launchball_spilt_mix = {
		755840,
		233,
		true
	},
	launchball_spilt_over = {
		756073,
		191,
		true
	},
	launchball_spilt_many = {
		756264,
		168,
		true
	},
	luckybag_skin_isani = {
		756432,
		95,
		true
	},
	luckybag_skin_islive2d = {
		756527,
		93,
		true
	},
	racing_cost = {
		756620,
		88,
		true
	},
	racing_rank_top_text = {
		756708,
		96,
		true
	},
	racing_rank_half_h = {
		756804,
		101,
		true
	},
	racing_rank_no_data = {
		756905,
		101,
		true
	},
	racing_minigame_help = {
		757006,
		357,
		true
	},
	levelscene_deploy_submarine = {
		757363,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		757466,
		110,
		true
	},
	courtyard_label_train = {
		757576,
		91,
		true
	},
	courtyard_label_rest = {
		757667,
		90,
		true
	},
	courtyard_label_capacity = {
		757757,
		94,
		true
	},
	courtyard_label_share = {
		757851,
		91,
		true
	},
	courtyard_label_shop = {
		757942,
		90,
		true
	},
	courtyard_label_decoration = {
		758032,
		96,
		true
	},
	courtyard_label_template = {
		758128,
		94,
		true
	},
	courtyard_label_floor = {
		758222,
		97,
		true
	},
	courtyard_label_exp_addition = {
		758319,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		758423,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		758540,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		758665,
		111,
		true
	},
	courtyard_label_shop_1 = {
		758776,
		98,
		true
	},
	courtyard_label_clear = {
		758874,
		91,
		true
	},
	courtyard_label_save = {
		758965,
		90,
		true
	},
	courtyard_label_save_theme = {
		759055,
		102,
		true
	},
	courtyard_label_using = {
		759157,
		97,
		true
	},
	courtyard_label_search_holder = {
		759254,
		105,
		true
	},
	courtyard_label_filter = {
		759359,
		92,
		true
	},
	courtyard_label_time = {
		759451,
		90,
		true
	},
	courtyard_label_week = {
		759541,
		93,
		true
	},
	courtyard_label_month = {
		759634,
		94,
		true
	},
	courtyard_label_year = {
		759728,
		93,
		true
	},
	courtyard_label_putlist_title = {
		759821,
		114,
		true
	},
	courtyard_label_custom_theme = {
		759935,
		104,
		true
	},
	courtyard_label_system_theme = {
		760039,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		760143,
		124,
		true
	},
	courtyard_label_detail = {
		760267,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		760359,
		104,
		true
	},
	courtyard_label_delete = {
		760463,
		92,
		true
	},
	courtyard_label_cancel_share = {
		760555,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		760659,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		760798,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		760990,
		135,
		true
	},
	courtyard_label_go = {
		761125,
		88,
		true
	},
	mot_class_t_level_1 = {
		761213,
		92,
		true
	},
	mot_class_t_level_2 = {
		761305,
		95,
		true
	},
	equip_share_label_1 = {
		761400,
		95,
		true
	},
	equip_share_label_2 = {
		761495,
		95,
		true
	},
	equip_share_label_3 = {
		761590,
		95,
		true
	},
	equip_share_label_4 = {
		761685,
		95,
		true
	},
	equip_share_label_5 = {
		761780,
		95,
		true
	},
	equip_share_label_6 = {
		761875,
		95,
		true
	},
	equip_share_label_7 = {
		761970,
		95,
		true
	},
	equip_share_label_8 = {
		762065,
		95,
		true
	},
	equip_share_label_9 = {
		762160,
		95,
		true
	},
	equipcode_input = {
		762255,
		97,
		true
	},
	equipcode_slot_unmatch = {
		762352,
		138,
		true
	},
	equipcode_share_nolabel = {
		762490,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		762623,
		127,
		true
	},
	equipcode_illegal = {
		762750,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		762852,
		133,
		true
	},
	equipcode_import_success = {
		762985,
		106,
		true
	},
	equipcode_share_success = {
		763091,
		111,
		true
	},
	equipcode_like_limited = {
		763202,
		125,
		true
	},
	equipcode_like_success = {
		763327,
		98,
		true
	},
	equipcode_dislike_success = {
		763425,
		101,
		true
	},
	equipcode_report_type_1 = {
		763526,
		105,
		true
	},
	equipcode_report_type_2 = {
		763631,
		105,
		true
	},
	equipcode_report_warning = {
		763736,
		146,
		true
	},
	equipcode_level_unmatched = {
		763882,
		101,
		true
	},
	equipcode_equipment_unowned = {
		763983,
		100,
		true
	},
	equipcode_diff_selected = {
		764083,
		99,
		true
	},
	equipcode_export_success = {
		764182,
		109,
		true
	},
	equipcode_unsaved_tips = {
		764291,
		135,
		true
	},
	equipcode_share_ruletips = {
		764426,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		764581,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		764717,
		137,
		true
	},
	equipcode_share_title = {
		764854,
		97,
		true
	},
	equipcode_share_titleeng = {
		764951,
		98,
		true
	},
	equipcode_share_listempty = {
		765049,
		107,
		true
	},
	equipcode_equip_occupied = {
		765156,
		97,
		true
	},
	cryptolalia_download_task_already_exists = {
		765253,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		765380,
		172,
		true
	},
	commandercat_label_raw_name = {
		765552,
		103,
		true
	},
	commandercat_label_custom_name = {
		765655,
		106,
		true
	},
	commandercat_label_display_name = {
		765761,
		107,
		true
	},
	commander_selected_max = {
		765868,
		112,
		true
	},
	word_talent = {
		765980,
		81,
		true
	},
	word_click_to_close = {
		766061,
		101,
		true
	},
	commander_subtile_ablity = {
		766162,
		100,
		true
	},
	commander_subtile_talent = {
		766262,
		100,
		true
	},
	commander_confirm_tip = {
		766362,
		128,
		true
	},
	commander_level_up_tip = {
		766490,
		128,
		true
	},
	commander_skill_effect = {
		766618,
		98,
		true
	},
	commander_choice_talent_1 = {
		766716,
		125,
		true
	},
	commander_choice_talent_2 = {
		766841,
		104,
		true
	},
	commander_choice_talent_3 = {
		766945,
		132,
		true
	},
	commander_get_box_tip_1 = {
		767077,
		98,
		true
	},
	commander_get_box_tip = {
		767175,
		139,
		true
	},
	commander_total_gold = {
		767314,
		99,
		true
	},
	commander_use_box_tip = {
		767413,
		97,
		true
	},
	commander_use_box_queue = {
		767510,
		99,
		true
	},
	commander_command_ability = {
		767609,
		101,
		true
	},
	commander_logistics_ability = {
		767710,
		103,
		true
	},
	commander_tactical_ability = {
		767813,
		102,
		true
	},
	commander_choice_talent_4 = {
		767915,
		133,
		true
	},
	commander_rename_tip = {
		768048,
		138,
		true
	},
	commander_home_level_label = {
		768186,
		102,
		true
	},
	commander_get_commander_coptyright = {
		768288,
		125,
		true
	},
	commander_choice_talent_reset = {
		768413,
		198,
		true
	},
	commander_lock_setting_title = {
		768611,
		159,
		true
	},
	skin_exchange_confirm = {
		768770,
		160,
		true
	},
	skin_purchase_confirm = {
		768930,
		207,
		true
	},
	shan_luan_task_progress_tip = {
		769137,
		104,
		true
	},
	shan_luan_task_level_tip = {
		769241,
		104,
		true
	},
	shan_luan_task_help = {
		769345,
		551,
		true
	},
	shan_luan_task_buff_default = {
		769896,
		100,
		true
	},
	senran_pt_consume_tip = {
		769996,
		204,
		true
	},
	senran_pt_not_enough = {
		770200,
		122,
		true
	},
	senran_pt_help = {
		770322,
		472,
		true
	},
	senran_pt_rank = {
		770794,
		95,
		true
	},
	senran_pt_words_feiniao = {
		770889,
		365,
		true
	},
	senran_pt_words_banjiu = {
		771254,
		429,
		true
	},
	senran_pt_words_yan = {
		771683,
		439,
		true
	},
	senran_pt_words_xuequan = {
		772122,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		772540,
		425,
		true
	},
	senran_pt_words_zi = {
		772965,
		389,
		true
	},
	senran_pt_words_xishao = {
		773354,
		385,
		true
	},
	senrankagura_backhill_help = {
		773739,
		1007,
		true
	},
	vote_lable_not_start = {
		774746,
		93,
		true
	},
	vote_lable_voting = {
		774839,
		90,
		true
	},
	vote_lable_title = {
		774929,
		157,
		true
	},
	vote_lable_acc_title_1 = {
		775086,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		775184,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		775289,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		775388,
		106,
		true
	},
	vote_lable_window_title = {
		775494,
		99,
		true
	},
	vote_lable_rearch = {
		775593,
		90,
		true
	},
	vote_lable_daily_task_title = {
		775683,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		775786,
		124,
		true
	},
	vote_lable_task_title = {
		775910,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		776007,
		123,
		true
	},
	vote_lable_ship_votes = {
		776130,
		90,
		true
	},
	vote_help_2023 = {
		776220,
		4701,
		true
	},
	vote_tip_level_limit = {
		780921,
		160,
		true
	},
	vote_label_rank = {
		781081,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		781166,
		127,
		true
	},
	vote_tip_area_closed = {
		781293,
		117,
		true
	},
	commander_skill_ui_info = {
		781410,
		93,
		true
	},
	commander_skill_ui_confirm = {
		781503,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		781599,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		781710,
		98,
		true
	}
}
