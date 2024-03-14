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
		964,
		true
	},
	link_link_help_tip = {
		69976,
		811,
		true
	},
	player_changeManifesto_ok = {
		70787,
		107,
		true
	},
	player_changeManifesto_error = {
		70894,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		71005,
		114,
		true
	},
	player_changePlayerIcon_error = {
		71119,
		112,
		true
	},
	player_changePlayerName_ok = {
		71231,
		108,
		true
	},
	player_changePlayerName_error = {
		71339,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		71451,
		119,
		true
	},
	player_harvestResource_error = {
		71570,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		71681,
		140,
		true
	},
	player_change_chat_room_erro = {
		71821,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		71934,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		72045,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		72163,
		134,
		true
	},
	prop_destroyProp_error = {
		72297,
		105,
		true
	},
	resourceSite_error_noSite = {
		72402,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		72509,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		72613,
		114,
		true
	},
	resourceSite_collectResource_error = {
		72727,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		72844,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		72964,
		122,
		true
	},
	ship_error_noShip = {
		73086,
		123,
		true
	},
	ship_addStarExp_error = {
		73209,
		107,
		true
	},
	ship_buildShip_error = {
		73316,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		73419,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		73563,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		73695,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		73809,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		73929,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		74048,
		120,
		true
	},
	ship_buildShip_not_position = {
		74168,
		131,
		true
	},
	ship_buildBatchShip = {
		74299,
		182,
		true
	},
	ship_buildSingleShip = {
		74481,
		182,
		true
	},
	ship_buildShip_succeed = {
		74663,
		104,
		true
	},
	ship_buildShip_list_empty = {
		74767,
		113,
		true
	},
	ship_buildship_tip = {
		74880,
		200,
		true
	},
	ship_destoryShips_error = {
		75080,
		103,
		true
	},
	ship_equipToShip_ok = {
		75183,
		120,
		true
	},
	ship_equipToShip_error = {
		75303,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		75408,
		109,
		true
	},
	ship_equip_check = {
		75517,
		120,
		true
	},
	ship_getShip_error = {
		75637,
		101,
		true
	},
	ship_getShip_error_noShip = {
		75738,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		75845,
		110,
		true
	},
	ship_getShip_error_full = {
		75955,
		142,
		true
	},
	ship_modShip_error = {
		76097,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		76198,
		132,
		true
	},
	ship_remouldShip_error = {
		76330,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		76432,
		123,
		true
	},
	ship_unequipFromShip_error = {
		76555,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		76664,
		122,
		true
	},
	ship_unequip_all_tip = {
		76786,
		111,
		true
	},
	ship_unequip_all_success = {
		76897,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		77027,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		77155,
		131,
		true
	},
	ship_updateShipLock_error = {
		77286,
		114,
		true
	},
	ship_upgradeStar_error = {
		77400,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		77505,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		77645,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		77790,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		77910,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		78047,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		78182,
		121,
		true
	},
	ship_exchange_question = {
		78303,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		78467,
		115,
		true
	},
	ship_exchange_erro = {
		78582,
		122,
		true
	},
	ship_exchange_confirm = {
		78704,
		113,
		true
	},
	ship_exchange_tip = {
		78817,
		267,
		true
	},
	ship_vo_fighting = {
		79084,
		101,
		true
	},
	ship_vo_event = {
		79185,
		113,
		true
	},
	ship_vo_isCharacter = {
		79298,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		79423,
		107,
		true
	},
	ship_vo_inClass = {
		79530,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		79633,
		106,
		true
	},
	ship_vo_moveout_formation = {
		79739,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		79846,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		79977,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		80112,
		181,
		true
	},
	ship_vo_locked = {
		80293,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		80386,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		80520,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		80658,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		80767,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		80877,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		81099,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		81204,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		81308,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		81415,
		150,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		81565,
		150,
		true
	},
	ship_formationMediator_leastLimit = {
		81715,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		81864,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		81996,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		82144,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		82331,
		210,
		true
	},
	ship_formationMediator_quest_replace = {
		82541,
		184,
		true
	},
	ship_formationMediaror_trash_warning = {
		82725,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		82957,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		83060,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		83163,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		83266,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		83369,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		83472,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		83575,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		83682,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		83789,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		83900,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		84014,
		152,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		84166,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		84297,
		197,
		true
	},
	ship_formationUI_quest_remove = {
		84494,
		146,
		true
	},
	ship_newShipLayer_get = {
		84640,
		146,
		true
	},
	ship_newSkinLayer_get = {
		84786,
		151,
		true
	},
	ship_newSkin_name = {
		84937,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		85026,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		85131,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		85298,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		85416,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		85549,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		85682,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		85800,
		125,
		true
	},
	ship_shipModLayer_effect = {
		85925,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		86057,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		86189,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		86293,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		86441,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		86574,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		86685,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		86798,
		130,
		true
	},
	ship_shipModMediator_quest = {
		86928,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		87101,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		87210,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		87319,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		87420,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		87557,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		87694,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		87884,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		88070,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		88261,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		88448,
		132,
		true
	},
	ship_max_star = {
		88580,
		131,
		true
	},
	ship_skill_unlock_tip = {
		88711,
		103,
		true
	},
	ship_lock_tip = {
		88814,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		88938,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		89108,
		148,
		true
	},
	ship_energy_mid_desc = {
		89256,
		131,
		true
	},
	ship_energy_low_desc = {
		89387,
		149,
		true
	},
	ship_energy_low_warn = {
		89536,
		167,
		true
	},
	ship_energy_low_warn_no_exp = {
		89703,
		256,
		true
	},
	test_ship_intensify_tip = {
		89959,
		111,
		true
	},
	test_ship_upgrade_tip = {
		90070,
		109,
		true
	},
	shop_buyItem_ok = {
		90179,
		131,
		true
	},
	shop_buyItem_error = {
		90310,
		95,
		true
	},
	shop_extendMagazine_error = {
		90405,
		111,
		true
	},
	shop_entendShipYard_error = {
		90516,
		108,
		true
	},
	spweapon_attr_effect = {
		90624,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		90720,
		102,
		true
	},
	spweapon_help_storage = {
		90822,
		1751,
		true
	},
	spweapon_tip_upgrade = {
		92573,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		92687,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		92855,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		92961,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		93064,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		93202,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		93346,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		93466,
		139,
		true
	},
	spweapon_tip_group_error = {
		93605,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		93729,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		93894,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		94036,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		94179,
		124,
		true
	},
	spweapon_tip_locked = {
		94303,
		158,
		true
	},
	spweapon_tip_unload = {
		94461,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		94577,
		137,
		true
	},
	spweapon_ui_level = {
		94714,
		93,
		true
	},
	spweapon_ui_levelmax = {
		94807,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		94909,
		106,
		true
	},
	spweapon_ui_need_resource = {
		95015,
		102,
		true
	},
	spweapon_ui_ptitem = {
		95117,
		91,
		true
	},
	spweapon_ui_spweapon = {
		95208,
		96,
		true
	},
	spweapon_ui_transform = {
		95304,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		95395,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		95636,
		97,
		true
	},
	spweapon_ui_change_attr = {
		95733,
		99,
		true
	},
	spweapon_ui_autoselect = {
		95832,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		95930,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		96030,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		96132,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		96235,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		96340,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		96444,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		96547,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		96650,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		96755,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		96857,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		97029,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		97171,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		97370,
		144,
		true
	},
	spweapon_ui_create_exp = {
		97514,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		97619,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		97725,
		107,
		true
	},
	spweapon_ui_create = {
		97832,
		88,
		true
	},
	spweapon_ui_storage = {
		97920,
		89,
		true
	},
	spweapon_ui_empty = {
		98009,
		90,
		true
	},
	spweapon_ui_create_button = {
		98099,
		96,
		true
	},
	spweapon_ui_helptext = {
		98195,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		98482,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		98586,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		98689,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		98854,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		99018,
		104,
		true
	},
	spweapon_tip_owned = {
		99122,
		96,
		true
	},
	spweapon_tip_view = {
		99218,
		145,
		true
	},
	spweapon_tip_ship = {
		99363,
		93,
		true
	},
	spweapon_tip_type = {
		99456,
		93,
		true
	},
	stage_beginStage_error = {
		99549,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		99654,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		99778,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		99949,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		100084,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		100220,
		141,
		true
	},
	stage_finishStage_error = {
		100361,
		126,
		true
	},
	levelScene_map_lock = {
		100487,
		146,
		true
	},
	levelScene_chapter_lock = {
		100633,
		135,
		true
	},
	levelScene_chapter_strategying = {
		100768,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		100909,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		101040,
		136,
		true
	},
	levelScene_who_to_retreat = {
		101176,
		131,
		true
	},
	levelScene_who_to_exchange = {
		101307,
		120,
		true
	},
	levelScene_time_out = {
		101427,
		104,
		true
	},
	levelScene_nothing = {
		101531,
		97,
		true
	},
	levelScene_notCargo = {
		101628,
		98,
		true
	},
	levelScene_openCargo_erro = {
		101726,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		101833,
		111,
		true
	},
	levelScene_retreat_erro = {
		101944,
		99,
		true
	},
	levelScene_strategying = {
		102043,
		101,
		true
	},
	levelScene_tracking_erro = {
		102144,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		102238,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		102381,
		161,
		true
	},
	levelScene_chapter_win = {
		102542,
		117,
		true
	},
	levelScene_sham_win = {
		102659,
		113,
		true
	},
	levelScene_escort_win = {
		102772,
		121,
		true
	},
	levelScene_escort_lose = {
		102893,
		116,
		true
	},
	levelScene_escort_help_tip = {
		103009,
		1123,
		true
	},
	levelScene_escort_retreat = {
		104132,
		184,
		true
	},
	levelScene_oni_retreat = {
		104316,
		163,
		true
	},
	levelScene_oni_win = {
		104479,
		106,
		true
	},
	levelScene_oni_lose = {
		104585,
		119,
		true
	},
	levelScene_bomb_retreat = {
		104704,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		104852,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		105349,
		345,
		true
	},
	levelScene_chapter_timeout = {
		105694,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		105824,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		105986,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		106093,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		106218,
		108,
		true
	},
	levelScene_new_chapter_coming = {
		106326,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		106434,
		113,
		true
	},
	levelScene_chapter_not_open = {
		106547,
		100,
		true
	},
	levelScene_activate_remaster = {
		106647,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		106826,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		106949,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		107081,
		771,
		true
	},
	levelScene_activate_loop_mode_failed = {
		107852,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		108005,
		355,
		true
	},
	levelScene_select_SP_OP = {
		108360,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		108471,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		108581,
		338,
		true
	},
	tack_tickets_max_warning = {
		108919,
		268,
		true
	},
	world_battle_count = {
		109187,
		112,
		true
	},
	world_fleetName1 = {
		109299,
		95,
		true
	},
	world_fleetName2 = {
		109394,
		95,
		true
	},
	world_fleetName3 = {
		109489,
		95,
		true
	},
	world_fleetName4 = {
		109584,
		95,
		true
	},
	world_fleetName5 = {
		109679,
		95,
		true
	},
	world_ship_repair_1 = {
		109774,
		147,
		true
	},
	world_ship_repair_2 = {
		109921,
		147,
		true
	},
	world_ship_repair_all = {
		110068,
		153,
		true
	},
	world_ship_repair_no_need = {
		110221,
		113,
		true
	},
	world_event_teleport_alter = {
		110334,
		154,
		true
	},
	world_transport_battle_alter = {
		110488,
		153,
		true
	},
	world_transport_locked = {
		110641,
		165,
		true
	},
	world_target_count = {
		110806,
		114,
		true
	},
	world_target_filter_tip1 = {
		110920,
		94,
		true
	},
	world_target_filter_tip2 = {
		111014,
		97,
		true
	},
	world_target_get_all = {
		111111,
		130,
		true
	},
	world_target_goto = {
		111241,
		93,
		true
	},
	world_help_tip = {
		111334,
		136,
		true
	},
	world_dangerbattle_confirm = {
		111470,
		186,
		true
	},
	world_stamina_exchange = {
		111656,
		168,
		true
	},
	world_stamina_not_enough = {
		111824,
		103,
		true
	},
	world_stamina_recover = {
		111927,
		191,
		true
	},
	world_stamina_text = {
		112118,
		210,
		true
	},
	world_stamina_text2 = {
		112328,
		161,
		true
	},
	world_stamina_resetwarning = {
		112489,
		266,
		true
	},
	world_ship_healthy = {
		112755,
		128,
		true
	},
	world_map_dangerous = {
		112883,
		95,
		true
	},
	world_map_not_open = {
		112978,
		100,
		true
	},
	world_map_locked_stage = {
		113078,
		104,
		true
	},
	world_map_locked_border = {
		113182,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		113290,
		117,
		true
	},
	world_redeploy_not_change = {
		113407,
		156,
		true
	},
	world_redeploy_warn = {
		113563,
		168,
		true
	},
	world_redeploy_cost_tip = {
		113731,
		228,
		true
	},
	world_redeploy_tip = {
		113959,
		103,
		true
	},
	world_fleet_choose = {
		114062,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		114231,
		109,
		true
	},
	world_fleet_in_vortex = {
		114340,
		149,
		true
	},
	world_stage_help = {
		114489,
		218,
		true
	},
	world_transport_disable = {
		114707,
		148,
		true
	},
	world_ap = {
		114855,
		81,
		true
	},
	world_resource_tip_1 = {
		114936,
		111,
		true
	},
	world_resource_tip_2 = {
		115047,
		111,
		true
	},
	world_instruction_all_1 = {
		115158,
		105,
		true
	},
	world_instruction_help_1 = {
		115263,
		623,
		true
	},
	world_instruction_redeploy_1 = {
		115886,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		116045,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		116204,
		177,
		true
	},
	world_instruction_morale_1 = {
		116381,
		181,
		true
	},
	world_instruction_morale_2 = {
		116562,
		139,
		true
	},
	world_instruction_morale_3 = {
		116701,
		123,
		true
	},
	world_instruction_morale_4 = {
		116824,
		139,
		true
	},
	world_instruction_submarine_1 = {
		116963,
		126,
		true
	},
	world_instruction_submarine_2 = {
		117089,
		157,
		true
	},
	world_instruction_submarine_3 = {
		117246,
		130,
		true
	},
	world_instruction_submarine_4 = {
		117376,
		139,
		true
	},
	world_instruction_submarine_5 = {
		117515,
		114,
		true
	},
	world_instruction_submarine_6 = {
		117629,
		181,
		true
	},
	world_instruction_submarine_7 = {
		117810,
		166,
		true
	},
	world_instruction_submarine_8 = {
		117976,
		145,
		true
	},
	world_instruction_submarine_9 = {
		118121,
		164,
		true
	},
	world_instruction_submarine_10 = {
		118285,
		106,
		true
	},
	world_instruction_submarine_11 = {
		118391,
		131,
		true
	},
	world_instruction_detect_1 = {
		118522,
		154,
		true
	},
	world_instruction_detect_2 = {
		118676,
		117,
		true
	},
	world_instruction_supply_1 = {
		118793,
		174,
		true
	},
	world_instruction_supply_2 = {
		118967,
		122,
		true
	},
	world_instruction_port_goods_locked = {
		119089,
		123,
		true
	},
	world_port_inbattle = {
		119212,
		132,
		true
	},
	world_item_recycle_1 = {
		119344,
		111,
		true
	},
	world_item_recycle_2 = {
		119455,
		111,
		true
	},
	world_item_origin = {
		119566,
		114,
		true
	},
	world_shop_bag_unactivated = {
		119680,
		160,
		true
	},
	world_shop_preview_tip = {
		119840,
		116,
		true
	},
	world_shop_init_notice = {
		119956,
		147,
		true
	},
	world_map_title_tips_en = {
		120103,
		100,
		true
	},
	world_map_title_tips = {
		120203,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		120299,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		120398,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		120497,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		120596,
		104,
		true
	},
	world_wind_move = {
		120700,
		155,
		true
	},
	world_battle_pause = {
		120855,
		91,
		true
	},
	world_battle_pause2 = {
		120946,
		95,
		true
	},
	world_task_samemap = {
		121041,
		146,
		true
	},
	world_task_maplock = {
		121187,
		217,
		true
	},
	world_task_goto0 = {
		121404,
		116,
		true
	},
	world_task_goto3 = {
		121520,
		113,
		true
	},
	world_task_view1 = {
		121633,
		95,
		true
	},
	world_task_view2 = {
		121728,
		95,
		true
	},
	world_task_view3 = {
		121823,
		86,
		true
	},
	world_task_refuse1 = {
		121909,
		152,
		true
	},
	world_daily_task_lock = {
		122061,
		131,
		true
	},
	world_daily_task_none = {
		122192,
		127,
		true
	},
	world_daily_task_none_2 = {
		122319,
		118,
		true
	},
	world_sairen_title = {
		122437,
		97,
		true
	},
	world_sairen_description1 = {
		122534,
		146,
		true
	},
	world_sairen_description2 = {
		122680,
		146,
		true
	},
	world_sairen_description3 = {
		122826,
		146,
		true
	},
	world_low_morale = {
		122972,
		196,
		true
	},
	world_recycle_notice = {
		123168,
		154,
		true
	},
	world_recycle_item_transform = {
		123322,
		192,
		true
	},
	world_exit_tip = {
		123514,
		114,
		true
	},
	world_consume_carry_tips = {
		123628,
		100,
		true
	},
	world_boss_help_meta = {
		123728,
		2929,
		true
	},
	world_close = {
		126657,
		123,
		true
	},
	world_catsearch_success = {
		126780,
		133,
		true
	},
	world_catsearch_stop = {
		126913,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		127046,
		185,
		true
	},
	world_catsearch_leavemap = {
		127231,
		189,
		true
	},
	world_catsearch_help_1 = {
		127420,
		283,
		true
	},
	world_catsearch_help_2 = {
		127703,
		104,
		true
	},
	world_catsearch_help_3 = {
		127807,
		278,
		true
	},
	world_catsearch_help_4 = {
		128085,
		98,
		true
	},
	world_catsearch_help_5 = {
		128183,
		147,
		true
	},
	world_catsearch_help_6 = {
		128330,
		128,
		true
	},
	world_level_prefix = {
		128458,
		93,
		true
	},
	world_map_level = {
		128551,
		218,
		true
	},
	world_movelimit_event_text = {
		128769,
		170,
		true
	},
	world_mapbuff_tip = {
		128939,
		120,
		true
	},
	world_sametask_tip = {
		129059,
		143,
		true
	},
	world_expedition_reward_display = {
		129202,
		107,
		true
	},
	world_expedition_reward_display2 = {
		129309,
		102,
		true
	},
	world_complete_item_tip = {
		129411,
		145,
		true
	},
	task_notfound_error = {
		129556,
		147,
		true
	},
	task_submitTask_error = {
		129703,
		104,
		true
	},
	task_submitTask_error_client = {
		129807,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		129917,
		116,
		true
	},
	task_taskMediator_getItem = {
		130033,
		164,
		true
	},
	task_taskMediator_getResource = {
		130197,
		168,
		true
	},
	task_taskMediator_getEquip = {
		130365,
		165,
		true
	},
	task_target_chapter_in_progress = {
		130530,
		153,
		true
	},
	task_level_notenough = {
		130683,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		130802,
		106,
		true
	},
	loading_tip_FontMgr = {
		130908,
		104,
		true
	},
	loading_tip_TipsMgr = {
		131012,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		131119,
		109,
		true
	},
	loading_tip_GuideMgr = {
		131228,
		108,
		true
	},
	loading_tip_PoolMgr = {
		131336,
		104,
		true
	},
	loading_tip_FModMgr = {
		131440,
		104,
		true
	},
	loading_tip_StoryMgr = {
		131544,
		105,
		true
	},
	energy_desc_happy = {
		131649,
		133,
		true
	},
	energy_desc_normal = {
		131782,
		127,
		true
	},
	energy_desc_tired = {
		131909,
		130,
		true
	},
	energy_desc_angry = {
		132039,
		130,
		true
	},
	create_player_success = {
		132169,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		132272,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		132399,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		132509,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		132680,
		109,
		true
	},
	equipment_updateGrade_tip = {
		132789,
		153,
		true
	},
	equipment_upgrade_ok = {
		132942,
		102,
		true
	},
	equipment_cant_upgrade = {
		133044,
		104,
		true
	},
	equipment_upgrade_erro = {
		133148,
		104,
		true
	},
	collection_nostar = {
		133252,
		99,
		true
	},
	collection_getResource_error = {
		133351,
		111,
		true
	},
	collection_hadAward = {
		133462,
		98,
		true
	},
	collection_lock = {
		133560,
		91,
		true
	},
	collection_fetched = {
		133651,
		100,
		true
	},
	buyProp_noResource_error = {
		133751,
		119,
		true
	},
	refresh_shopStreet_ok = {
		133870,
		103,
		true
	},
	refresh_shopStreet_erro = {
		133973,
		105,
		true
	},
	shopStreet_upgrade_done = {
		134078,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		134186,
		125,
		true
	},
	buy_countLimit = {
		134311,
		105,
		true
	},
	buy_item_quest = {
		134416,
		102,
		true
	},
	refresh_shopStreet_question = {
		134518,
		237,
		true
	},
	quota_shop_title = {
		134755,
		106,
		true
	},
	quota_shop_description = {
		134861,
		176,
		true
	},
	quota_shop_owned = {
		135037,
		92,
		true
	},
	quota_shop_good_limit = {
		135129,
		97,
		true
	},
	quota_shop_limit_error = {
		135226,
		135,
		true
	},
	event_start_success = {
		135361,
		101,
		true
	},
	event_start_fail = {
		135462,
		98,
		true
	},
	event_finish_success = {
		135560,
		102,
		true
	},
	event_finish_fail = {
		135662,
		99,
		true
	},
	event_giveup_success = {
		135761,
		102,
		true
	},
	event_giveup_fail = {
		135863,
		99,
		true
	},
	event_flush_success = {
		135962,
		101,
		true
	},
	event_flush_fail = {
		136063,
		98,
		true
	},
	event_flush_not_enough = {
		136161,
		110,
		true
	},
	event_start = {
		136271,
		87,
		true
	},
	event_finish = {
		136358,
		88,
		true
	},
	event_giveup = {
		136446,
		88,
		true
	},
	event_minimus_ship_numbers = {
		136534,
		173,
		true
	},
	event_confirm_giveup = {
		136707,
		105,
		true
	},
	event_confirm_flush = {
		136812,
		135,
		true
	},
	event_fleet_busy = {
		136947,
		138,
		true
	},
	event_same_type_not_allowed = {
		137085,
		124,
		true
	},
	event_condition_ship_level = {
		137209,
		164,
		true
	},
	event_condition_ship_count = {
		137373,
		134,
		true
	},
	event_condition_ship_type = {
		137507,
		120,
		true
	},
	event_level_unreached = {
		137627,
		103,
		true
	},
	event_type_unreached = {
		137730,
		117,
		true
	},
	event_oil_consume = {
		137847,
		165,
		true
	},
	event_type_unlimit = {
		138012,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		138106,
		124,
		true
	},
	dailyLevel_unopened = {
		138230,
		95,
		true
	},
	dailyLevel_opened = {
		138325,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		138412,
		123,
		true
	},
	playerinfo_mask_word = {
		138535,
		108,
		true
	},
	just_now = {
		138643,
		78,
		true
	},
	several_minutes_before = {
		138721,
		120,
		true
	},
	several_hours_before = {
		138841,
		118,
		true
	},
	several_days_before = {
		138959,
		114,
		true
	},
	long_time_offline = {
		139073,
		99,
		true
	},
	dont_send_message_frequently = {
		139172,
		116,
		true
	},
	no_activity = {
		139288,
		105,
		true
	},
	which_day = {
		139393,
		104,
		true
	},
	which_day_2 = {
		139497,
		83,
		true
	},
	invalidate_evaluation = {
		139580,
		115,
		true
	},
	chapter_no = {
		139695,
		105,
		true
	},
	reconnect_tip = {
		139800,
		127,
		true
	},
	like_ship_success = {
		139927,
		93,
		true
	},
	eva_ship_success = {
		140020,
		92,
		true
	},
	zan_ship_eva_success = {
		140112,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		140208,
		115,
		true
	},
	eva_count_limit = {
		140323,
		112,
		true
	},
	attribute_durability = {
		140435,
		90,
		true
	},
	attribute_cannon = {
		140525,
		86,
		true
	},
	attribute_torpedo = {
		140611,
		87,
		true
	},
	attribute_antiaircraft = {
		140698,
		92,
		true
	},
	attribute_air = {
		140790,
		83,
		true
	},
	attribute_reload = {
		140873,
		86,
		true
	},
	attribute_cd = {
		140959,
		82,
		true
	},
	attribute_armor_type = {
		141041,
		96,
		true
	},
	attribute_armor = {
		141137,
		85,
		true
	},
	attribute_hit = {
		141222,
		83,
		true
	},
	attribute_speed = {
		141305,
		85,
		true
	},
	attribute_luck = {
		141390,
		84,
		true
	},
	attribute_dodge = {
		141474,
		85,
		true
	},
	attribute_expend = {
		141559,
		86,
		true
	},
	attribute_damage = {
		141645,
		86,
		true
	},
	attribute_healthy = {
		141731,
		87,
		true
	},
	attribute_speciality = {
		141818,
		90,
		true
	},
	attribute_range = {
		141908,
		85,
		true
	},
	attribute_angle = {
		141993,
		85,
		true
	},
	attribute_scatter = {
		142078,
		93,
		true
	},
	attribute_ammo = {
		142171,
		84,
		true
	},
	attribute_antisub = {
		142255,
		87,
		true
	},
	attribute_sonarRange = {
		142342,
		102,
		true
	},
	attribute_sonarInterval = {
		142444,
		99,
		true
	},
	attribute_oxy_max = {
		142543,
		87,
		true
	},
	attribute_dodge_limit = {
		142630,
		97,
		true
	},
	attribute_intimacy = {
		142727,
		91,
		true
	},
	attribute_max_distance_damage = {
		142818,
		105,
		true
	},
	attribute_anti_siren = {
		142923,
		108,
		true
	},
	attribute_add_new = {
		143031,
		85,
		true
	},
	skill = {
		143116,
		75,
		true
	},
	cd_normal = {
		143191,
		85,
		true
	},
	intensify = {
		143276,
		79,
		true
	},
	change = {
		143355,
		76,
		true
	},
	formation_switch_failed = {
		143431,
		114,
		true
	},
	formation_switch_success = {
		143545,
		102,
		true
	},
	formation_switch_tip = {
		143647,
		161,
		true
	},
	formation_reform_tip = {
		143808,
		133,
		true
	},
	formation_invalide = {
		143941,
		112,
		true
	},
	chapter_ap_not_enough = {
		144053,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		144146,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		144285,
		138,
		true
	},
	confirm_app_exit = {
		144423,
		101,
		true
	},
	friend_info_page_tip = {
		144524,
		117,
		true
	},
	friend_search_page_tip = {
		144641,
		133,
		true
	},
	friend_request_page_tip = {
		144774,
		134,
		true
	},
	friend_id_copy_ok = {
		144908,
		93,
		true
	},
	friend_inpout_key_tip = {
		145001,
		103,
		true
	},
	remove_friend_tip = {
		145104,
		106,
		true
	},
	friend_request_msg_placeholder = {
		145210,
		112,
		true
	},
	friend_request_msg_title = {
		145322,
		131,
		true
	},
	friend_max_count = {
		145453,
		134,
		true
	},
	friend_add_ok = {
		145587,
		95,
		true
	},
	friend_max_count_1 = {
		145682,
		106,
		true
	},
	friend_no_request = {
		145788,
		99,
		true
	},
	reject_all_friend_ok = {
		145887,
		111,
		true
	},
	reject_friend_ok = {
		145998,
		104,
		true
	},
	friend_offline = {
		146102,
		93,
		true
	},
	friend_msg_forbid = {
		146195,
		150,
		true
	},
	dont_add_self = {
		146345,
		104,
		true
	},
	friend_already_add = {
		146449,
		112,
		true
	},
	friend_not_add = {
		146561,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		146666,
		124,
		true
	},
	friend_send_msg_null_tip = {
		146790,
		112,
		true
	},
	friend_search_succeed = {
		146902,
		97,
		true
	},
	friend_request_msg_sent = {
		146999,
		105,
		true
	},
	friend_resume_ship_count = {
		147104,
		101,
		true
	},
	friend_resume_title_metal = {
		147205,
		102,
		true
	},
	friend_resume_collection_rate = {
		147307,
		103,
		true
	},
	friend_resume_attack_count = {
		147410,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		147513,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		147619,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		147725,
		109,
		true
	},
	friend_resume_fleet_gs = {
		147834,
		99,
		true
	},
	friend_event_count = {
		147933,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		148028,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		148131,
		131,
		true
	},
	word_shipNation_all = {
		148262,
		92,
		true
	},
	word_shipNation_baiYing = {
		148354,
		93,
		true
	},
	word_shipNation_huangJia = {
		148447,
		94,
		true
	},
	word_shipNation_chongYing = {
		148541,
		95,
		true
	},
	word_shipNation_tieXue = {
		148636,
		92,
		true
	},
	word_shipNation_dongHuang = {
		148728,
		95,
		true
	},
	word_shipNation_saDing = {
		148823,
		98,
		true
	},
	word_shipNation_beiLian = {
		148921,
		99,
		true
	},
	word_shipNation_other = {
		149020,
		91,
		true
	},
	word_shipNation_np = {
		149111,
		91,
		true
	},
	word_shipNation_ziyou = {
		149202,
		97,
		true
	},
	word_shipNation_weixi = {
		149299,
		97,
		true
	},
	word_shipNation_yuanwei = {
		149396,
		99,
		true
	},
	word_shipNation_um = {
		149495,
		94,
		true
	},
	word_shipNation_ai = {
		149589,
		90,
		true
	},
	word_shipNation_doa = {
		149679,
		98,
		true
	},
	word_shipNation_imas = {
		149777,
		96,
		true
	},
	word_shipNation_link = {
		149873,
		90,
		true
	},
	word_shipNation_ssss = {
		149963,
		88,
		true
	},
	word_shipNation_mot = {
		150051,
		89,
		true
	},
	word_shipNation_ryza = {
		150140,
		96,
		true
	},
	word_shipNation_meta_index = {
		150236,
		94,
		true
	},
	word_shipNation_senran = {
		150330,
		98,
		true
	},
	word_reset = {
		150428,
		80,
		true
	},
	word_asc = {
		150508,
		78,
		true
	},
	word_desc = {
		150586,
		79,
		true
	},
	word_own = {
		150665,
		81,
		true
	},
	word_own1 = {
		150746,
		82,
		true
	},
	oil_buy_limit_tip = {
		150828,
		159,
		true
	},
	friend_resume_title = {
		150987,
		89,
		true
	},
	friend_resume_data_title = {
		151076,
		94,
		true
	},
	batch_destroy = {
		151170,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		151259,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		151386,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		151510,
		125,
		true
	},
	ship_equip_profiiency = {
		151635,
		95,
		true
	},
	no_open_system_tip = {
		151730,
		172,
		true
	},
	open_system_tip = {
		151902,
		99,
		true
	},
	charge_start_tip = {
		152001,
		109,
		true
	},
	charge_double_gem_tip = {
		152110,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		152227,
		120,
		true
	},
	charge_title = {
		152347,
		100,
		true
	},
	charge_extra_gem_tip = {
		152447,
		104,
		true
	},
	charge_month_card_title = {
		152551,
		144,
		true
	},
	charge_items_title = {
		152695,
		100,
		true
	},
	setting_interface_save_success = {
		152795,
		112,
		true
	},
	setting_interface_revert_check = {
		152907,
		143,
		true
	},
	setting_interface_cancel_check = {
		153050,
		127,
		true
	},
	event_special_update = {
		153177,
		110,
		true
	},
	no_notice_tip = {
		153287,
		104,
		true
	},
	energy_desc_1 = {
		153391,
		162,
		true
	},
	energy_desc_2 = {
		153553,
		137,
		true
	},
	energy_desc_3 = {
		153690,
		116,
		true
	},
	energy_desc_4 = {
		153806,
		163,
		true
	},
	intimacy_desc_1 = {
		153969,
		102,
		true
	},
	intimacy_desc_2 = {
		154071,
		108,
		true
	},
	intimacy_desc_3 = {
		154179,
		117,
		true
	},
	intimacy_desc_4 = {
		154296,
		117,
		true
	},
	intimacy_desc_5 = {
		154413,
		114,
		true
	},
	intimacy_desc_6 = {
		154527,
		117,
		true
	},
	intimacy_desc_7 = {
		154644,
		117,
		true
	},
	intimacy_desc_1_buff = {
		154761,
		108,
		true
	},
	intimacy_desc_2_buff = {
		154869,
		108,
		true
	},
	intimacy_desc_3_buff = {
		154977,
		153,
		true
	},
	intimacy_desc_4_buff = {
		155130,
		153,
		true
	},
	intimacy_desc_5_buff = {
		155283,
		153,
		true
	},
	intimacy_desc_6_buff = {
		155436,
		153,
		true
	},
	intimacy_desc_7_buff = {
		155589,
		154,
		true
	},
	intimacy_desc_propose = {
		155743,
		285,
		true
	},
	intimacy_desc_1_detail = {
		156028,
		165,
		true
	},
	intimacy_desc_2_detail = {
		156193,
		171,
		true
	},
	intimacy_desc_3_detail = {
		156364,
		206,
		true
	},
	intimacy_desc_4_detail = {
		156570,
		206,
		true
	},
	intimacy_desc_5_detail = {
		156776,
		203,
		true
	},
	intimacy_desc_6_detail = {
		156979,
		286,
		true
	},
	intimacy_desc_7_detail = {
		157265,
		286,
		true
	},
	intimacy_desc_ring = {
		157551,
		106,
		true
	},
	intimacy_desc_tiara = {
		157657,
		107,
		true
	},
	intimacy_desc_day = {
		157764,
		90,
		true
	},
	word_propose_cost_tip1 = {
		157854,
		354,
		true
	},
	word_propose_cost_tip2 = {
		158208,
		271,
		true
	},
	word_propose_tiara_tip = {
		158479,
		113,
		true
	},
	charge_title_getitem = {
		158592,
		111,
		true
	},
	charge_title_getitem_soon = {
		158703,
		113,
		true
	},
	charge_title_getitem_month = {
		158816,
		122,
		true
	},
	charge_limit_all = {
		158938,
		103,
		true
	},
	charge_limit_daily = {
		159041,
		108,
		true
	},
	charge_limit_weekly = {
		159149,
		109,
		true
	},
	charge_limit_monthly = {
		159258,
		110,
		true
	},
	charge_error = {
		159368,
		88,
		true
	},
	charge_success = {
		159456,
		90,
		true
	},
	charge_level_limit = {
		159546,
		100,
		true
	},
	ship_drop_desc_default = {
		159646,
		104,
		true
	},
	charge_limit_lv = {
		159750,
		90,
		true
	},
	charge_time_out = {
		159840,
		140,
		true
	},
	help_shipinfo_equip = {
		159980,
		628,
		true
	},
	help_shipinfo_detail = {
		160608,
		679,
		true
	},
	help_shipinfo_intensify = {
		161287,
		632,
		true
	},
	help_shipinfo_upgrate = {
		161919,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		162549,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163180,
		870,
		true
	},
	help_backyard = {
		164050,
		474,
		true
	},
	help_shipinfo_fashion = {
		164524,
		183,
		true
	},
	help_shipinfo_attr = {
		164707,
		3193,
		true
	},
	help_equipment = {
		167900,
		861,
		true
	},
	help_equipment_skin = {
		168761,
		428,
		true
	},
	help_daily_task = {
		169189,
		2814,
		true
	},
	help_build = {
		172003,
		300,
		true
	},
	help_shipinfo_hunting = {
		172303,
		712,
		true
	},
	shop_extendship_success = {
		173015,
		105,
		true
	},
	shop_extendequip_success = {
		173120,
		112,
		true
	},
	shop_spweapon_success = {
		173232,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		173347,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		173575,
		220,
		true
	},
	naval_academy_res_desc_class = {
		173795,
		272,
		true
	},
	number_1 = {
		174067,
		75,
		true
	},
	number_2 = {
		174142,
		75,
		true
	},
	number_3 = {
		174217,
		75,
		true
	},
	number_4 = {
		174292,
		75,
		true
	},
	number_5 = {
		174367,
		75,
		true
	},
	number_6 = {
		174442,
		75,
		true
	},
	number_7 = {
		174517,
		75,
		true
	},
	number_8 = {
		174592,
		75,
		true
	},
	number_9 = {
		174667,
		75,
		true
	},
	number_10 = {
		174742,
		76,
		true
	},
	military_shop_no_open_tip = {
		174818,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		175007,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		175140,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		175262,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		175378,
		127,
		true
	},
	text_noPos_clear = {
		175505,
		86,
		true
	},
	text_noPos_buy = {
		175591,
		84,
		true
	},
	text_noPos_intensify = {
		175675,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		175765,
		133,
		true
	},
	commission_no_open = {
		175898,
		91,
		true
	},
	commission_open_tip = {
		175989,
		103,
		true
	},
	commission_idle = {
		176092,
		91,
		true
	},
	commission_urgency = {
		176183,
		95,
		true
	},
	commission_normal = {
		176278,
		94,
		true
	},
	commission_get_award = {
		176372,
		104,
		true
	},
	activity_build_end_tip = {
		176476,
		119,
		true
	},
	event_over_time_expired = {
		176595,
		102,
		true
	},
	mail_sender_default = {
		176697,
		92,
		true
	},
	exchangecode_title = {
		176789,
		97,
		true
	},
	exchangecode_use_placeholder = {
		176886,
		116,
		true
	},
	exchangecode_use_ok = {
		177002,
		150,
		true
	},
	exchangecode_use_error = {
		177152,
		101,
		true
	},
	exchangecode_use_error_3 = {
		177253,
		106,
		true
	},
	exchangecode_use_error_6 = {
		177359,
		106,
		true
	},
	exchangecode_use_error_7 = {
		177465,
		115,
		true
	},
	exchangecode_use_error_8 = {
		177580,
		106,
		true
	},
	exchangecode_use_error_9 = {
		177686,
		106,
		true
	},
	exchangecode_use_error_16 = {
		177792,
		104,
		true
	},
	exchangecode_use_error_20 = {
		177896,
		107,
		true
	},
	text_noRes_tip = {
		178003,
		90,
		true
	},
	text_noRes_info_tip = {
		178093,
		110,
		true
	},
	text_noRes_info_tip_link = {
		178203,
		91,
		true
	},
	text_noRes_info_tip2 = {
		178294,
		138,
		true
	},
	text_shop_noRes_tip = {
		178432,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		178541,
		133,
		true
	},
	text_buy_fashion_tip = {
		178674,
		166,
		true
	},
	equip_part_title = {
		178840,
		86,
		true
	},
	equip_part_main_title = {
		178926,
		103,
		true
	},
	equip_part_sub_title = {
		179029,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		179131,
		112,
		true
	},
	err_name_existOtherChar = {
		179243,
		123,
		true
	},
	help_battle_rule = {
		179366,
		511,
		true
	},
	help_battle_warspite = {
		179877,
		300,
		true
	},
	help_battle_defense = {
		180177,
		588,
		true
	},
	backyard_theme_set_tip = {
		180765,
		145,
		true
	},
	backyard_theme_save_tip = {
		180910,
		159,
		true
	},
	backyard_theme_defaultname = {
		181069,
		105,
		true
	},
	backyard_rename_success = {
		181174,
		105,
		true
	},
	ship_set_skin_success = {
		181279,
		103,
		true
	},
	ship_set_skin_error = {
		181382,
		102,
		true
	},
	equip_part_tip = {
		181484,
		103,
		true
	},
	help_battle_auto = {
		181587,
		359,
		true
	},
	gold_buy_tip = {
		181946,
		230,
		true
	},
	oil_buy_tip = {
		182176,
		303,
		true
	},
	text_iknow = {
		182479,
		86,
		true
	},
	help_oil_buy_limit = {
		182565,
		322,
		true
	},
	text_nofood_yes = {
		182887,
		85,
		true
	},
	text_nofood_no = {
		182972,
		84,
		true
	},
	tip_add_task = {
		183056,
		96,
		true
	},
	collection_award_ship = {
		183152,
		123,
		true
	},
	guild_create_sucess = {
		183275,
		104,
		true
	},
	guild_create_error = {
		183379,
		103,
		true
	},
	guild_create_error_noname = {
		183482,
		116,
		true
	},
	guild_create_error_nofaction = {
		183598,
		119,
		true
	},
	guild_create_error_nopolicy = {
		183717,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		183835,
		121,
		true
	},
	guild_create_error_nomoney = {
		183956,
		105,
		true
	},
	guild_tip_dissolve = {
		184061,
		152,
		true
	},
	guild_tip_quit = {
		184213,
		108,
		true
	},
	guild_create_confirm = {
		184321,
		171,
		true
	},
	guild_apply_erro = {
		184492,
		101,
		true
	},
	guild_dissolve_erro = {
		184593,
		104,
		true
	},
	guild_fire_erro = {
		184697,
		106,
		true
	},
	guild_impeach_erro = {
		184803,
		109,
		true
	},
	guild_quit_erro = {
		184912,
		100,
		true
	},
	guild_accept_erro = {
		185012,
		99,
		true
	},
	guild_reject_erro = {
		185111,
		99,
		true
	},
	guild_modify_erro = {
		185210,
		99,
		true
	},
	guild_setduty_erro = {
		185309,
		100,
		true
	},
	guild_apply_sucess = {
		185409,
		94,
		true
	},
	guild_no_exist = {
		185503,
		96,
		true
	},
	guild_dissolve_sucess = {
		185599,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		185705,
		114,
		true
	},
	guild_impeach_sucess = {
		185819,
		96,
		true
	},
	guild_quit_sucess = {
		185915,
		102,
		true
	},
	guild_member_max_count = {
		186017,
		122,
		true
	},
	guild_new_member_join = {
		186139,
		106,
		true
	},
	guild_player_in_cd_time = {
		186245,
		138,
		true
	},
	guild_player_already_join = {
		186383,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		186496,
		108,
		true
	},
	guild_should_input_keyword = {
		186604,
		111,
		true
	},
	guild_search_sucess = {
		186715,
		95,
		true
	},
	guild_list_refresh_sucess = {
		186810,
		116,
		true
	},
	guild_info_update = {
		186926,
		108,
		true
	},
	guild_duty_id_is_null = {
		187034,
		103,
		true
	},
	guild_player_is_null = {
		187137,
		102,
		true
	},
	guild_duty_commder_max_count = {
		187239,
		119,
		true
	},
	guild_set_duty_sucess = {
		187358,
		103,
		true
	},
	guild_policy_power = {
		187461,
		94,
		true
	},
	guild_policy_relax = {
		187555,
		94,
		true
	},
	guild_faction_blhx = {
		187649,
		94,
		true
	},
	guild_faction_cszz = {
		187743,
		94,
		true
	},
	guild_faction_unknown = {
		187837,
		89,
		true
	},
	guild_faction_meta = {
		187926,
		86,
		true
	},
	guild_word_commder = {
		188012,
		88,
		true
	},
	guild_word_deputy_commder = {
		188100,
		98,
		true
	},
	guild_word_picked = {
		188198,
		87,
		true
	},
	guild_word_ordinary = {
		188285,
		89,
		true
	},
	guild_word_home = {
		188374,
		85,
		true
	},
	guild_word_member = {
		188459,
		87,
		true
	},
	guild_word_apply = {
		188546,
		86,
		true
	},
	guild_faction_change_tip = {
		188632,
		215,
		true
	},
	guild_msg_is_null = {
		188847,
		105,
		true
	},
	guild_log_new_guild_join = {
		188952,
		194,
		true
	},
	guild_log_duty_change = {
		189146,
		184,
		true
	},
	guild_log_quit = {
		189330,
		175,
		true
	},
	guild_log_fire = {
		189505,
		184,
		true
	},
	guild_leave_cd_time = {
		189689,
		152,
		true
	},
	guild_sort_time = {
		189841,
		85,
		true
	},
	guild_sort_level = {
		189926,
		86,
		true
	},
	guild_sort_duty = {
		190012,
		85,
		true
	},
	guild_fire_tip = {
		190097,
		102,
		true
	},
	guild_impeach_tip = {
		190199,
		102,
		true
	},
	guild_set_duty_title = {
		190301,
		104,
		true
	},
	guild_search_list_max_count = {
		190405,
		114,
		true
	},
	guild_sort_all = {
		190519,
		84,
		true
	},
	guild_sort_blhx = {
		190603,
		91,
		true
	},
	guild_sort_cszz = {
		190694,
		91,
		true
	},
	guild_sort_power = {
		190785,
		92,
		true
	},
	guild_sort_relax = {
		190877,
		92,
		true
	},
	guild_join_cd = {
		190969,
		131,
		true
	},
	guild_name_invaild = {
		191100,
		103,
		true
	},
	guild_apply_full = {
		191203,
		113,
		true
	},
	guild_member_full = {
		191316,
		108,
		true
	},
	guild_fire_duty_limit = {
		191424,
		124,
		true
	},
	guild_fire_succeed = {
		191548,
		94,
		true
	},
	guild_duty_tip_1 = {
		191642,
		115,
		true
	},
	guild_duty_tip_2 = {
		191757,
		115,
		true
	},
	battle_repair_special_tip = {
		191872,
		152,
		true
	},
	battle_repair_normal_name = {
		192024,
		110,
		true
	},
	battle_repair_special_name = {
		192134,
		111,
		true
	},
	oil_max_tip_title = {
		192245,
		105,
		true
	},
	gold_max_tip_title = {
		192350,
		106,
		true
	},
	expbook_max_tip_title = {
		192456,
		121,
		true
	},
	resource_max_tip_shop = {
		192577,
		103,
		true
	},
	resource_max_tip_event = {
		192680,
		110,
		true
	},
	resource_max_tip_battle = {
		192790,
		145,
		true
	},
	resource_max_tip_collect = {
		192935,
		112,
		true
	},
	resource_max_tip_mail = {
		193047,
		103,
		true
	},
	resource_max_tip_eventstart = {
		193150,
		109,
		true
	},
	resource_max_tip_destroy = {
		193259,
		106,
		true
	},
	resource_max_tip_retire = {
		193365,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		193464,
		147,
		true
	},
	new_version_tip = {
		193611,
		179,
		true
	},
	guild_request_msg_title = {
		193790,
		105,
		true
	},
	guild_request_msg_placeholder = {
		193895,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		194012,
		224,
		true
	},
	destination_can_not_reach = {
		194236,
		110,
		true
	},
	destination_can_not_reach_safety = {
		194346,
		123,
		true
	},
	destination_not_in_range = {
		194469,
		115,
		true
	},
	level_ammo_enough = {
		194584,
		114,
		true
	},
	level_ammo_supply = {
		194698,
		146,
		true
	},
	level_ammo_empty = {
		194844,
		144,
		true
	},
	level_ammo_supply_p1 = {
		194988,
		120,
		true
	},
	level_flare_supply = {
		195108,
		136,
		true
	},
	chat_level_not_enough = {
		195244,
		133,
		true
	},
	chat_msg_inform = {
		195377,
		127,
		true
	},
	chat_msg_ban = {
		195504,
		144,
		true
	},
	month_card_set_ratio_success = {
		195648,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		195764,
		119,
		true
	},
	charge_ship_bag_max = {
		195883,
		113,
		true
	},
	charge_equip_bag_max = {
		195996,
		114,
		true
	},
	login_wait_tip = {
		196110,
		143,
		true
	},
	ship_equip_exchange_tip = {
		196253,
		190,
		true
	},
	ship_rename_success = {
		196443,
		104,
		true
	},
	formation_chapter_lock = {
		196547,
		117,
		true
	},
	elite_disable_unsatisfied = {
		196664,
		128,
		true
	},
	elite_disable_ship_escort = {
		196792,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		196924,
		136,
		true
	},
	elite_disable_no_fleet = {
		197060,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		197179,
		135,
		true
	},
	elite_disable_unusable = {
		197314,
		122,
		true
	},
	elite_warp_to_latest_map = {
		197436,
		118,
		true
	},
	elite_fleet_confirm = {
		197554,
		178,
		true
	},
	elite_condition_level = {
		197732,
		97,
		true
	},
	elite_condition_durability = {
		197829,
		102,
		true
	},
	elite_condition_cannon = {
		197931,
		98,
		true
	},
	elite_condition_torpedo = {
		198029,
		99,
		true
	},
	elite_condition_antiaircraft = {
		198128,
		104,
		true
	},
	elite_condition_air = {
		198232,
		95,
		true
	},
	elite_condition_antisub = {
		198327,
		99,
		true
	},
	elite_condition_dodge = {
		198426,
		97,
		true
	},
	elite_condition_reload = {
		198523,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		198621,
		139,
		true
	},
	common_compare_larger = {
		198760,
		91,
		true
	},
	common_compare_equal = {
		198851,
		90,
		true
	},
	common_compare_smaller = {
		198941,
		92,
		true
	},
	common_compare_not_less_than = {
		199033,
		104,
		true
	},
	common_compare_not_more_than = {
		199137,
		104,
		true
	},
	level_scene_formation_active_already = {
		199241,
		124,
		true
	},
	level_scene_not_enough = {
		199365,
		119,
		true
	},
	level_scene_full_hp = {
		199484,
		128,
		true
	},
	level_click_to_move = {
		199612,
		122,
		true
	},
	common_hardmode = {
		199734,
		85,
		true
	},
	common_elite_no_quota = {
		199819,
		127,
		true
	},
	common_food = {
		199946,
		81,
		true
	},
	common_no_limit = {
		200027,
		85,
		true
	},
	common_proficiency = {
		200112,
		88,
		true
	},
	backyard_food_remind = {
		200200,
		167,
		true
	},
	backyard_food_count = {
		200367,
		105,
		true
	},
	sham_ship_level_limit = {
		200472,
		120,
		true
	},
	sham_count_limit = {
		200592,
		122,
		true
	},
	sham_count_reset = {
		200714,
		139,
		true
	},
	sham_team_limit = {
		200853,
		134,
		true
	},
	sham_formation_invalid = {
		200987,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		201125,
		131,
		true
	},
	sham_reset_confirm = {
		201256,
		131,
		true
	},
	sham_battle_help_tip = {
		201387,
		974,
		true
	},
	sham_reset_err_limit = {
		202361,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		202472,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		202657,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		202821,
		149,
		true
	},
	sham_can_not_change_ship = {
		202970,
		131,
		true
	},
	sham_friend_ship_tip = {
		203101,
		145,
		true
	},
	inform_sueecss = {
		203246,
		90,
		true
	},
	inform_failed = {
		203336,
		89,
		true
	},
	inform_player = {
		203425,
		94,
		true
	},
	inform_select_type = {
		203519,
		103,
		true
	},
	inform_chat_msg = {
		203622,
		97,
		true
	},
	inform_sueecss_tip = {
		203719,
		184,
		true
	},
	ship_remould_max_level = {
		203903,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		204013,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		204128,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		204245,
		139,
		true
	},
	ship_remould_prev_lock = {
		204384,
		101,
		true
	},
	ship_remould_need_level = {
		204485,
		102,
		true
	},
	ship_remould_need_star = {
		204587,
		101,
		true
	},
	ship_remould_finished = {
		204688,
		94,
		true
	},
	ship_remould_no_item = {
		204782,
		96,
		true
	},
	ship_remould_no_gold = {
		204878,
		96,
		true
	},
	ship_remould_no_material = {
		204974,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		205074,
		119,
		true
	},
	ship_remould_sueecss = {
		205193,
		96,
		true
	},
	ship_remould_warning_102174 = {
		205289,
		188,
		true
	},
	ship_remould_warning_102284 = {
		205477,
		220,
		true
	},
	ship_remould_warning_102304 = {
		205697,
		369,
		true
	},
	ship_remould_warning_107984 = {
		206066,
		213,
		true
	},
	ship_remould_warning_201514 = {
		206279,
		232,
		true
	},
	ship_remould_warning_203114 = {
		206511,
		338,
		true
	},
	ship_remould_warning_203124 = {
		206849,
		338,
		true
	},
	ship_remould_warning_205124 = {
		207187,
		185,
		true
	},
	ship_remould_warning_206134 = {
		207372,
		298,
		true
	},
	ship_remould_warning_301534 = {
		207670,
		220,
		true
	},
	ship_remould_warning_301874 = {
		207890,
		520,
		true
	},
	ship_remould_warning_310014 = {
		208410,
		437,
		true
	},
	ship_remould_warning_310024 = {
		208847,
		437,
		true
	},
	ship_remould_warning_310034 = {
		209284,
		437,
		true
	},
	ship_remould_warning_310044 = {
		209721,
		437,
		true
	},
	ship_remould_warning_303154 = {
		210158,
		543,
		true
	},
	ship_remould_warning_402134 = {
		210701,
		228,
		true
	},
	ship_remould_warning_702124 = {
		210929,
		477,
		true
	},
	ship_remould_warning_520014 = {
		211406,
		246,
		true
	},
	ship_remould_warning_521014 = {
		211652,
		246,
		true
	},
	ship_remould_warning_520034 = {
		211898,
		246,
		true
	},
	ship_remould_warning_521034 = {
		212144,
		246,
		true
	},
	ship_remould_warning_520044 = {
		212390,
		246,
		true
	},
	ship_remould_warning_521044 = {
		212636,
		246,
		true
	},
	ship_remould_warning_502114 = {
		212882,
		220,
		true
	},
	ship_remould_warning_506114 = {
		213102,
		388,
		true
	},
	word_soundfiles_download_title = {
		213490,
		109,
		true
	},
	word_soundfiles_download = {
		213599,
		100,
		true
	},
	word_soundfiles_checking_title = {
		213699,
		106,
		true
	},
	word_soundfiles_checking = {
		213805,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		213902,
		115,
		true
	},
	word_soundfiles_checkend = {
		214017,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		214117,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		214221,
		112,
		true
	},
	word_soundfiles_retry = {
		214333,
		97,
		true
	},
	word_soundfiles_update = {
		214430,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		214528,
		117,
		true
	},
	word_soundfiles_update_end = {
		214645,
		102,
		true
	},
	word_soundfiles_update_failed = {
		214747,
		114,
		true
	},
	word_soundfiles_update_retry = {
		214861,
		104,
		true
	},
	word_live2dfiles_download_title = {
		214965,
		116,
		true
	},
	word_live2dfiles_download = {
		215081,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		215182,
		107,
		true
	},
	word_live2dfiles_checking = {
		215289,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		215387,
		122,
		true
	},
	word_live2dfiles_checkend = {
		215509,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		215610,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		215715,
		119,
		true
	},
	word_live2dfiles_retry = {
		215834,
		98,
		true
	},
	word_live2dfiles_update = {
		215932,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		216031,
		124,
		true
	},
	word_live2dfiles_update_end = {
		216155,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		216258,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		216379,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		216484,
		164,
		true
	},
	achieve_propose_tip = {
		216648,
		106,
		true
	},
	mingshi_get_tip = {
		216754,
		124,
		true
	},
	mingshi_task_tip_1 = {
		216878,
		212,
		true
	},
	mingshi_task_tip_2 = {
		217090,
		212,
		true
	},
	mingshi_task_tip_3 = {
		217302,
		205,
		true
	},
	mingshi_task_tip_4 = {
		217507,
		212,
		true
	},
	mingshi_task_tip_5 = {
		217719,
		205,
		true
	},
	mingshi_task_tip_6 = {
		217924,
		205,
		true
	},
	mingshi_task_tip_7 = {
		218129,
		212,
		true
	},
	mingshi_task_tip_8 = {
		218341,
		209,
		true
	},
	mingshi_task_tip_9 = {
		218550,
		205,
		true
	},
	mingshi_task_tip_10 = {
		218755,
		213,
		true
	},
	mingshi_task_tip_11 = {
		218968,
		209,
		true
	},
	word_propose_changename_title = {
		219177,
		168,
		true
	},
	word_propose_changename_tip1 = {
		219345,
		144,
		true
	},
	word_propose_changename_tip2 = {
		219489,
		116,
		true
	},
	word_propose_ring_tip = {
		219605,
		118,
		true
	},
	word_rename_time_tip = {
		219723,
		135,
		true
	},
	word_rename_switch_tip = {
		219858,
		148,
		true
	},
	word_ssr = {
		220006,
		81,
		true
	},
	word_sr = {
		220087,
		77,
		true
	},
	word_r = {
		220164,
		76,
		true
	},
	ship_renameShip_error = {
		220240,
		106,
		true
	},
	ship_renameShip_error_4 = {
		220346,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		220445,
		102,
		true
	},
	ship_proposeShip_error = {
		220547,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		220645,
		100,
		true
	},
	word_rename_time_warning = {
		220745,
		210,
		true
	},
	word_propose_cost_tip = {
		220955,
		307,
		true
	},
	word_propose_switch_tip = {
		221262,
		99,
		true
	},
	evaluate_too_loog = {
		221361,
		93,
		true
	},
	evaluate_ban_word = {
		221454,
		108,
		true
	},
	activity_level_easy_tip = {
		221562,
		192,
		true
	},
	activity_level_difficulty_tip = {
		221754,
		207,
		true
	},
	activity_level_limit_tip = {
		221961,
		189,
		true
	},
	activity_level_inwarime_tip = {
		222150,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		222327,
		163,
		true
	},
	activity_level_is_closed = {
		222490,
		112,
		true
	},
	activity_switch_tip = {
		222602,
		255,
		true
	},
	reduce_sp3_pass_count = {
		222857,
		109,
		true
	},
	qiuqiu_count = {
		222966,
		87,
		true
	},
	qiuqiu_total_count = {
		223053,
		93,
		true
	},
	npcfriendly_count = {
		223146,
		99,
		true
	},
	npcfriendly_total_count = {
		223245,
		105,
		true
	},
	longxiang_count = {
		223350,
		96,
		true
	},
	longxiang_total_count = {
		223446,
		102,
		true
	},
	pt_count = {
		223548,
		83,
		true
	},
	pt_total_count = {
		223631,
		89,
		true
	},
	remould_ship_ok = {
		223720,
		91,
		true
	},
	remould_ship_count_more = {
		223811,
		115,
		true
	},
	word_should_input = {
		223926,
		102,
		true
	},
	simulation_advantage_counting = {
		224028,
		128,
		true
	},
	simulation_disadvantage_counting = {
		224156,
		132,
		true
	},
	simulation_enhancing = {
		224288,
		148,
		true
	},
	simulation_enhanced = {
		224436,
		110,
		true
	},
	word_skill_desc_get = {
		224546,
		97,
		true
	},
	word_skill_desc_learn = {
		224643,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		224732,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		224833,
		100,
		true
	},
	chapter_tip_change = {
		224933,
		98,
		true
	},
	chapter_tip_use = {
		225031,
		95,
		true
	},
	chapter_tip_with_npc = {
		225126,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		225392,
		131,
		true
	},
	build_ship_tip = {
		225523,
		195,
		true
	},
	auto_battle_limit_tip = {
		225718,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		225833,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		226032,
		214,
		true
	},
	ship_profile_voice_locked = {
		226246,
		110,
		true
	},
	ship_profile_skin_locked = {
		226356,
		103,
		true
	},
	ship_profile_words = {
		226459,
		94,
		true
	},
	ship_profile_action_words = {
		226553,
		107,
		true
	},
	ship_profile_label_common = {
		226660,
		95,
		true
	},
	ship_profile_label_diff = {
		226755,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		226848,
		126,
		true
	},
	level_fleet_not_enough = {
		226974,
		122,
		true
	},
	level_fleet_outof_limit = {
		227096,
		117,
		true
	},
	vote_success = {
		227213,
		88,
		true
	},
	vote_not_enough = {
		227301,
		97,
		true
	},
	vote_love_not_enough = {
		227398,
		108,
		true
	},
	vote_love_limit = {
		227506,
		134,
		true
	},
	vote_love_confirm = {
		227640,
		142,
		true
	},
	vote_primary_rule = {
		227782,
		1064,
		true
	},
	vote_final_title1 = {
		228846,
		93,
		true
	},
	vote_final_rule1 = {
		228939,
		363,
		true
	},
	vote_final_title2 = {
		229302,
		93,
		true
	},
	vote_final_rule2 = {
		229395,
		226,
		true
	},
	vote_vote_time = {
		229621,
		98,
		true
	},
	vote_vote_count = {
		229719,
		84,
		true
	},
	vote_vote_group = {
		229803,
		84,
		true
	},
	vote_rank_refresh_time = {
		229887,
		117,
		true
	},
	vote_rank_in_current_server = {
		230004,
		122,
		true
	},
	words_auto_battle_label = {
		230126,
		120,
		true
	},
	words_show_ship_name_label = {
		230246,
		111,
		true
	},
	words_rare_ship_vibrate = {
		230357,
		105,
		true
	},
	words_display_ship_get_effect = {
		230462,
		117,
		true
	},
	words_show_touch_effect = {
		230579,
		105,
		true
	},
	words_bg_fit_mode = {
		230684,
		111,
		true
	},
	words_battle_hide_bg = {
		230795,
		114,
		true
	},
	words_battle_expose_line = {
		230909,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		231027,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		231147,
		181,
		true
	},
	words_autoFIght_down_frame = {
		231328,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		231436,
		173,
		true
	},
	words_autoFight_tips = {
		231609,
		120,
		true
	},
	words_autoFight_right = {
		231729,
		158,
		true
	},
	activity_puzzle_get1 = {
		231887,
		136,
		true
	},
	activity_puzzle_get2 = {
		232023,
		138,
		true
	},
	activity_puzzle_get3 = {
		232161,
		138,
		true
	},
	activity_puzzle_get4 = {
		232299,
		138,
		true
	},
	activity_puzzle_get5 = {
		232437,
		138,
		true
	},
	activity_puzzle_get6 = {
		232575,
		138,
		true
	},
	activity_puzzle_get7 = {
		232713,
		138,
		true
	},
	activity_puzzle_get8 = {
		232851,
		138,
		true
	},
	activity_puzzle_get9 = {
		232989,
		138,
		true
	},
	activity_puzzle_get10 = {
		233127,
		137,
		true
	},
	activity_puzzle_get11 = {
		233264,
		137,
		true
	},
	activity_puzzle_get12 = {
		233401,
		137,
		true
	},
	activity_puzzle_get13 = {
		233538,
		137,
		true
	},
	activity_puzzle_get14 = {
		233675,
		137,
		true
	},
	activity_puzzle_get15 = {
		233812,
		137,
		true
	},
	word_stopremain_build = {
		233949,
		115,
		true
	},
	word_stopremain_default = {
		234064,
		117,
		true
	},
	transcode_desc = {
		234181,
		359,
		true
	},
	transcode_empty_tip = {
		234540,
		113,
		true
	},
	set_birth_title = {
		234653,
		91,
		true
	},
	set_birth_confirm_tip = {
		234744,
		114,
		true
	},
	set_birth_empty_tip = {
		234858,
		104,
		true
	},
	set_birth_success = {
		234962,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		235061,
		120,
		true
	},
	clear_transcode_cache_success = {
		235181,
		114,
		true
	},
	exchange_item_success = {
		235295,
		97,
		true
	},
	give_up_cloth_change = {
		235392,
		117,
		true
	},
	err_cloth_change_noship = {
		235509,
		98,
		true
	},
	need_break_tip = {
		235607,
		90,
		true
	},
	max_level_notice = {
		235697,
		134,
		true
	},
	new_skin_no_choose = {
		235831,
		140,
		true
	},
	sure_resume_volume = {
		235971,
		124,
		true
	},
	course_class_not_ready = {
		236095,
		119,
		true
	},
	course_student_max_level = {
		236214,
		134,
		true
	},
	course_stop_confirm = {
		236348,
		125,
		true
	},
	course_class_help = {
		236473,
		1318,
		true
	},
	course_class_name = {
		237791,
		98,
		true
	},
	course_proficiency_not_enough = {
		237889,
		108,
		true
	},
	course_state_rest = {
		237997,
		93,
		true
	},
	course_state_lession = {
		238090,
		99,
		true
	},
	course_energy_not_enough = {
		238189,
		144,
		true
	},
	course_proficiency_tip = {
		238333,
		318,
		true
	},
	course_sunday_tip = {
		238651,
		136,
		true
	},
	course_exit_confirm = {
		238787,
		138,
		true
	},
	course_learning = {
		238925,
		94,
		true
	},
	time_remaining_tip = {
		239019,
		95,
		true
	},
	propose_intimacy_tip = {
		239114,
		116,
		true
	},
	no_found_record_equipment = {
		239230,
		180,
		true
	},
	sec_floor_limit_tip = {
		239410,
		125,
		true
	},
	guild_shop_flash_success = {
		239535,
		100,
		true
	},
	destroy_high_rarity_tip = {
		239635,
		122,
		true
	},
	destroy_high_level_tip = {
		239757,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		239881,
		119,
		true
	},
	destroy_high_intensify_tip = {
		240000,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		240127,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		240257,
		135,
		true
	},
	ship_quick_change_noequip = {
		240392,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		240505,
		120,
		true
	},
	word_nowenergy = {
		240625,
		93,
		true
	},
	word_energy_recov_speed = {
		240718,
		99,
		true
	},
	destroy_eliteship_tip = {
		240817,
		117,
		true
	},
	err_resloveequip_nochoice = {
		240934,
		113,
		true
	},
	take_nothing = {
		241047,
		94,
		true
	},
	take_all_mail = {
		241141,
		164,
		true
	},
	buy_furniture_overtime = {
		241305,
		119,
		true
	},
	twitter_login_tips = {
		241424,
		175,
		true
	},
	data_erro = {
		241599,
		88,
		true
	},
	login_failed = {
		241687,
		88,
		true
	},
	["not yet completed"] = {
		241775,
		93,
		true
	},
	escort_less_count_to_combat = {
		241868,
		131,
		true
	},
	ten_even_draw = {
		241999,
		88,
		true
	},
	ten_even_draw_confirm = {
		242087,
		111,
		true
	},
	level_risk_level_desc = {
		242198,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		242288,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		242517,
		221,
		true
	},
	level_chapter_state_high_risk = {
		242738,
		135,
		true
	},
	level_chapter_state_risk = {
		242873,
		130,
		true
	},
	level_chapter_state_low_risk = {
		243003,
		134,
		true
	},
	level_chapter_state_safety = {
		243137,
		132,
		true
	},
	open_skill_class_success = {
		243269,
		112,
		true
	},
	backyard_sort_tag_default = {
		243381,
		95,
		true
	},
	backyard_sort_tag_price = {
		243476,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		243569,
		102,
		true
	},
	backyard_sort_tag_size = {
		243671,
		92,
		true
	},
	backyard_filter_tag_other = {
		243763,
		95,
		true
	},
	word_status_inFight = {
		243858,
		92,
		true
	},
	word_status_inPVP = {
		243950,
		90,
		true
	},
	word_status_inEvent = {
		244040,
		92,
		true
	},
	word_status_inEventFinished = {
		244132,
		100,
		true
	},
	word_status_inTactics = {
		244232,
		94,
		true
	},
	word_status_inClass = {
		244326,
		92,
		true
	},
	word_status_rest = {
		244418,
		89,
		true
	},
	word_status_train = {
		244507,
		90,
		true
	},
	word_status_world = {
		244597,
		96,
		true
	},
	word_status_inHardFormation = {
		244693,
		106,
		true
	},
	challenge_rule = {
		244799,
		742,
		true
	},
	challenge_exit_warning = {
		245541,
		199,
		true
	},
	challenge_fleet_type_fail = {
		245740,
		132,
		true
	},
	challenge_current_level = {
		245872,
		110,
		true
	},
	challenge_current_score = {
		245982,
		104,
		true
	},
	challenge_total_score = {
		246086,
		102,
		true
	},
	challenge_current_progress = {
		246188,
		110,
		true
	},
	challenge_count_unlimit = {
		246298,
		112,
		true
	},
	challenge_no_fleet = {
		246410,
		115,
		true
	},
	equipment_skin_unload = {
		246525,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		246643,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		246748,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		246880,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		246985,
		113,
		true
	},
	equipment_skin_count_noenough = {
		247098,
		111,
		true
	},
	equipment_skin_replace_done = {
		247209,
		109,
		true
	},
	equipment_skin_unload_failed = {
		247318,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		247434,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		247592,
		141,
		true
	},
	activity_pool_awards_empty = {
		247733,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		247850,
		161,
		true
	},
	shop_street_activity_tip = {
		248011,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		248206,
		173,
		true
	},
	twitter_link_title = {
		248379,
		89,
		true
	},
	commander_material_noenough = {
		248468,
		103,
		true
	},
	battle_result_boss_destruct = {
		248571,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		248691,
		128,
		true
	},
	destory_important_equipment_tip = {
		248819,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		249023,
		120,
		true
	},
	activity_hit_monster_nocount = {
		249143,
		104,
		true
	},
	activity_hit_monster_death = {
		249247,
		111,
		true
	},
	activity_hit_monster_help = {
		249358,
		104,
		true
	},
	activity_hit_monster_erro = {
		249462,
		101,
		true
	},
	activity_xiaotiane_progress = {
		249563,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		249667,
		165,
		true
	},
	equip_skin_detail_tip = {
		249832,
		115,
		true
	},
	emoji_type_0 = {
		249947,
		82,
		true
	},
	emoji_type_1 = {
		250029,
		82,
		true
	},
	emoji_type_2 = {
		250111,
		82,
		true
	},
	emoji_type_3 = {
		250193,
		82,
		true
	},
	emoji_type_4 = {
		250275,
		85,
		true
	},
	card_pairs_help_tip = {
		250360,
		804,
		true
	},
	card_pairs_tips = {
		251164,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		251331,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		251482,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		251639,
		164,
		true
	},
	extra_chapter_socre_tip = {
		251803,
		186,
		true
	},
	extra_chapter_record_updated = {
		251989,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		252093,
		111,
		true
	},
	extra_chapter_locked_tip = {
		252204,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		252337,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		252472,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		252634,
		147,
		true
	},
	player_name_change_windows_tip = {
		252781,
		200,
		true
	},
	player_name_change_warning = {
		252981,
		292,
		true
	},
	player_name_change_success = {
		253273,
		117,
		true
	},
	player_name_change_failed = {
		253390,
		116,
		true
	},
	same_player_name_tip = {
		253506,
		120,
		true
	},
	task_is_not_existence = {
		253626,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		253731,
		274,
		true
	},
	printblue_build_success = {
		254005,
		99,
		true
	},
	printblue_build_erro = {
		254104,
		96,
		true
	},
	blueprint_mod_success = {
		254200,
		97,
		true
	},
	blueprint_mod_erro = {
		254297,
		94,
		true
	},
	technology_refresh_sucess = {
		254391,
		113,
		true
	},
	technology_refresh_erro = {
		254504,
		111,
		true
	},
	change_technology_refresh_sucess = {
		254615,
		120,
		true
	},
	change_technology_refresh_erro = {
		254735,
		118,
		true
	},
	technology_start_up = {
		254853,
		95,
		true
	},
	technology_start_erro = {
		254948,
		97,
		true
	},
	technology_stop_success = {
		255045,
		105,
		true
	},
	technology_stop_erro = {
		255150,
		102,
		true
	},
	technology_finish_success = {
		255252,
		107,
		true
	},
	technology_finish_erro = {
		255359,
		104,
		true
	},
	blueprint_stop_success = {
		255463,
		104,
		true
	},
	blueprint_stop_erro = {
		255567,
		101,
		true
	},
	blueprint_destory_tip = {
		255668,
		109,
		true
	},
	blueprint_task_update_tip = {
		255777,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		255952,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		256057,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		256161,
		104,
		true
	},
	blueprint_build_consume = {
		256265,
		131,
		true
	},
	blueprint_stop_tip = {
		256396,
		124,
		true
	},
	technology_canot_refresh = {
		256520,
		134,
		true
	},
	technology_refresh_tip = {
		256654,
		114,
		true
	},
	technology_is_actived = {
		256768,
		115,
		true
	},
	technology_stop_tip = {
		256883,
		125,
		true
	},
	technology_help_text = {
		257008,
		2632,
		true
	},
	blueprint_build_time_tip = {
		259640,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		259811,
		143,
		true
	},
	technology_task_none_tip = {
		259954,
		93,
		true
	},
	technology_task_build_tip = {
		260047,
		125,
		true
	},
	blueprint_commit_tip = {
		260172,
		146,
		true
	},
	buleprint_need_level_tip = {
		260318,
		108,
		true
	},
	blueprint_max_level_tip = {
		260426,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		260531,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		260655,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		260767,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		260884,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		261012,
		136,
		true
	},
	help_technolog0 = {
		261148,
		350,
		true
	},
	help_technolog = {
		261498,
		513,
		true
	},
	hide_chat_warning = {
		262011,
		157,
		true
	},
	show_chat_warning = {
		262168,
		154,
		true
	},
	help_shipblueprintui = {
		262322,
		2135,
		true
	},
	help_shipblueprintui_luck = {
		264457,
		704,
		true
	},
	anniversary_task_title_1 = {
		265161,
		176,
		true
	},
	anniversary_task_title_2 = {
		265337,
		167,
		true
	},
	anniversary_task_title_3 = {
		265504,
		176,
		true
	},
	anniversary_task_title_4 = {
		265680,
		164,
		true
	},
	anniversary_task_title_5 = {
		265844,
		173,
		true
	},
	anniversary_task_title_6 = {
		266017,
		173,
		true
	},
	anniversary_task_title_7 = {
		266190,
		167,
		true
	},
	anniversary_task_title_8 = {
		266357,
		170,
		true
	},
	anniversary_task_title_9 = {
		266527,
		179,
		true
	},
	anniversary_task_title_10 = {
		266706,
		168,
		true
	},
	anniversary_task_title_11 = {
		266874,
		171,
		true
	},
	anniversary_task_title_12 = {
		267045,
		171,
		true
	},
	anniversary_task_title_13 = {
		267216,
		171,
		true
	},
	anniversary_task_title_14 = {
		267387,
		174,
		true
	},
	charge_scene_buy_confirm = {
		267561,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		267728,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		267900,
		197,
		true
	},
	help_level_ui = {
		268097,
		968,
		true
	},
	guild_modify_info_tip = {
		269065,
		182,
		true
	},
	ai_change_1 = {
		269247,
		99,
		true
	},
	ai_change_2 = {
		269346,
		105,
		true
	},
	activity_shop_lable = {
		269451,
		128,
		true
	},
	word_bilibili = {
		269579,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		269669,
		134,
		true
	},
	ship_limit_notice = {
		269803,
		112,
		true
	},
	idle = {
		269915,
		74,
		true
	},
	main_1 = {
		269989,
		81,
		true
	},
	main_2 = {
		270070,
		81,
		true
	},
	main_3 = {
		270151,
		81,
		true
	},
	complete = {
		270232,
		85,
		true
	},
	login = {
		270317,
		75,
		true
	},
	home = {
		270392,
		74,
		true
	},
	mail = {
		270466,
		81,
		true
	},
	mission = {
		270547,
		84,
		true
	},
	mission_complete = {
		270631,
		93,
		true
	},
	wedding = {
		270724,
		77,
		true
	},
	touch_head = {
		270801,
		80,
		true
	},
	touch_body = {
		270881,
		80,
		true
	},
	touch_special = {
		270961,
		90,
		true
	},
	gold = {
		271051,
		74,
		true
	},
	oil = {
		271125,
		73,
		true
	},
	diamond = {
		271198,
		77,
		true
	},
	word_photo_mode = {
		271275,
		85,
		true
	},
	word_video_mode = {
		271360,
		85,
		true
	},
	word_save_ok = {
		271445,
		109,
		true
	},
	word_save_video = {
		271554,
		119,
		true
	},
	reflux_help_tip = {
		271673,
		1032,
		true
	},
	reflux_pt_not_enough = {
		272705,
		102,
		true
	},
	reflux_word_1 = {
		272807,
		92,
		true
	},
	reflux_word_2 = {
		272899,
		86,
		true
	},
	ship_hunting_level_tips = {
		272985,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		273182,
		121,
		true
	},
	collect_chapter_is_activation = {
		273303,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		273443,
		183,
		true
	},
	resource_verify_warn = {
		273626,
		233,
		true
	},
	resource_verify_fail = {
		273859,
		174,
		true
	},
	resource_verify_success = {
		274033,
		111,
		true
	},
	resource_clear_all = {
		274144,
		155,
		true
	},
	acl_oil_count = {
		274299,
		92,
		true
	},
	acl_oil_total_count = {
		274391,
		104,
		true
	},
	word_take_video_tip = {
		274495,
		145,
		true
	},
	word_snapshot_share_title = {
		274640,
		114,
		true
	},
	word_snapshot_share_agreement = {
		274754,
		506,
		true
	},
	skin_remain_time = {
		275260,
		98,
		true
	},
	word_museum_1 = {
		275358,
		128,
		true
	},
	word_museum_help = {
		275486,
		703,
		true
	},
	goldship_help_tip = {
		276189,
		867,
		true
	},
	metalgearsub_help_tip = {
		277056,
		1435,
		true
	},
	acl_gold_count = {
		278491,
		93,
		true
	},
	acl_gold_total_count = {
		278584,
		105,
		true
	},
	discount_time = {
		278689,
		142,
		true
	},
	commander_talent_not_exist = {
		278831,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		278936,
		119,
		true
	},
	commander_talent_learned = {
		279055,
		108,
		true
	},
	commander_talent_learn_erro = {
		279163,
		114,
		true
	},
	commander_not_exist = {
		279277,
		104,
		true
	},
	commander_fleet_not_exist = {
		279381,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		279488,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		279608,
		116,
		true
	},
	commander_acquire_erro = {
		279724,
		109,
		true
	},
	commander_lock_erro = {
		279833,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		279930,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		280049,
		113,
		true
	},
	commander_reset_talent_success = {
		280162,
		112,
		true
	},
	commander_reset_talent_erro = {
		280274,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		280385,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		280501,
		125,
		true
	},
	commander_is_in_fleet = {
		280626,
		109,
		true
	},
	commander_play_erro = {
		280735,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		280832,
		125,
		true
	},
	summary_page_un_rearch = {
		280957,
		95,
		true
	},
	player_summary_from = {
		281052,
		104,
		true
	},
	player_summary_data = {
		281156,
		95,
		true
	},
	commander_exp_overflow_tip = {
		281251,
		148,
		true
	},
	commander_reset_talent_tip = {
		281399,
		115,
		true
	},
	commander_reset_talent = {
		281514,
		98,
		true
	},
	commander_select_min_cnt = {
		281612,
		114,
		true
	},
	commander_select_max = {
		281726,
		102,
		true
	},
	commander_lock_done = {
		281828,
		98,
		true
	},
	commander_unlock_done = {
		281926,
		100,
		true
	},
	commander_get_1 = {
		282026,
		121,
		true
	},
	commander_get = {
		282147,
		117,
		true
	},
	commander_build_done = {
		282264,
		108,
		true
	},
	commander_build_erro = {
		282372,
		110,
		true
	},
	commander_get_skills_done = {
		282482,
		113,
		true
	},
	collection_way_is_unopen = {
		282595,
		118,
		true
	},
	commander_can_not_select_same_group = {
		282713,
		126,
		true
	},
	commander_capcity_is_max = {
		282839,
		100,
		true
	},
	commander_reserve_count_is_max = {
		282939,
		118,
		true
	},
	commander_build_pool_tip = {
		283057,
		147,
		true
	},
	commander_select_matiral_erro = {
		283204,
		160,
		true
	},
	commander_material_is_rarity = {
		283364,
		147,
		true
	},
	commander_material_is_maxLevel = {
		283511,
		170,
		true
	},
	charge_commander_bag_max = {
		283681,
		149,
		true
	},
	shop_extendcommander_success = {
		283830,
		116,
		true
	},
	commander_skill_point_noengough = {
		283946,
		110,
		true
	},
	buildship_new_tip = {
		284056,
		184,
		true
	},
	buildship_heavy_tip = {
		284240,
		126,
		true
	},
	buildship_light_tip = {
		284366,
		164,
		true
	},
	buildship_special_tip = {
		284530,
		107,
		true
	},
	open_skill_pos = {
		284637,
		189,
		true
	},
	open_skill_pos_discount = {
		284826,
		222,
		true
	},
	event_recommend_fail = {
		285048,
		108,
		true
	},
	newplayer_help_tip = {
		285156,
		461,
		true
	},
	newplayer_notice_1 = {
		285617,
		121,
		true
	},
	newplayer_notice_2 = {
		285738,
		121,
		true
	},
	newplayer_notice_3 = {
		285859,
		121,
		true
	},
	newplayer_notice_4 = {
		285980,
		115,
		true
	},
	newplayer_notice_5 = {
		286095,
		115,
		true
	},
	newplayer_notice_6 = {
		286210,
		158,
		true
	},
	newplayer_notice_7 = {
		286368,
		118,
		true
	},
	newplayer_notice_8 = {
		286486,
		155,
		true
	},
	tec_catchup_1 = {
		286641,
		83,
		true
	},
	tec_catchup_2 = {
		286724,
		83,
		true
	},
	tec_catchup_3 = {
		286807,
		83,
		true
	},
	tec_catchup_4 = {
		286890,
		83,
		true
	},
	tec_catchup_5 = {
		286973,
		83,
		true
	},
	tec_notice = {
		287056,
		121,
		true
	},
	tec_notice_not_open_tip = {
		287177,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		287316,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		287465,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		287625,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		287780,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		287929,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		288095,
		161,
		true
	},
	nine_choose_one = {
		288256,
		210,
		true
	},
	help_commander_info = {
		288466,
		703,
		true
	},
	help_commander_play = {
		289169,
		703,
		true
	},
	help_commander_ability = {
		289872,
		706,
		true
	},
	story_skip_confirm = {
		290578,
		207,
		true
	},
	commander_ability_replace_warning = {
		290785,
		140,
		true
	},
	help_command_room = {
		290925,
		701,
		true
	},
	commander_build_rate_tip = {
		291626,
		145,
		true
	},
	help_activity_bossbattle = {
		291771,
		996,
		true
	},
	commander_is_in_fleet_already = {
		292767,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		292897,
		144,
		true
	},
	commander_main_pos = {
		293041,
		91,
		true
	},
	commander_assistant_pos = {
		293132,
		96,
		true
	},
	comander_repalce_tip = {
		293228,
		152,
		true
	},
	commander_lock_tip = {
		293380,
		133,
		true
	},
	commander_is_in_battle = {
		293513,
		116,
		true
	},
	commander_rename_warning = {
		293629,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		293793,
		125,
		true
	},
	commander_rename_success_tip = {
		293918,
		104,
		true
	},
	amercian_notice_1 = {
		294022,
		187,
		true
	},
	amercian_notice_2 = {
		294209,
		157,
		true
	},
	amercian_notice_3 = {
		294366,
		116,
		true
	},
	amercian_notice_4 = {
		294482,
		93,
		true
	},
	amercian_notice_5 = {
		294575,
		102,
		true
	},
	amercian_notice_6 = {
		294677,
		187,
		true
	},
	ranking_word_1 = {
		294864,
		90,
		true
	},
	ranking_word_2 = {
		294954,
		87,
		true
	},
	ranking_word_3 = {
		295041,
		87,
		true
	},
	ranking_word_4 = {
		295128,
		90,
		true
	},
	ranking_word_5 = {
		295218,
		84,
		true
	},
	ranking_word_6 = {
		295302,
		84,
		true
	},
	ranking_word_7 = {
		295386,
		90,
		true
	},
	ranking_word_8 = {
		295476,
		84,
		true
	},
	ranking_word_9 = {
		295560,
		84,
		true
	},
	ranking_word_10 = {
		295644,
		88,
		true
	},
	spece_illegal_tip = {
		295732,
		99,
		true
	},
	utaware_warmup_notice = {
		295831,
		872,
		true
	},
	utaware_formal_notice = {
		296703,
		648,
		true
	},
	npc_learn_skill_tip = {
		297351,
		184,
		true
	},
	npc_upgrade_max_level = {
		297535,
		131,
		true
	},
	npc_propse_tip = {
		297666,
		117,
		true
	},
	npc_strength_tip = {
		297783,
		185,
		true
	},
	npc_breakout_tip = {
		297968,
		185,
		true
	},
	word_chuansong = {
		298153,
		90,
		true
	},
	npc_evaluation_tip = {
		298243,
		127,
		true
	},
	map_event_skip = {
		298370,
		108,
		true
	},
	map_event_stop_tip = {
		298478,
		157,
		true
	},
	map_event_stop_battle_tip = {
		298635,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		298799,
		166,
		true
	},
	map_event_stop_story_tip = {
		298965,
		160,
		true
	},
	map_event_save_nekone = {
		299125,
		126,
		true
	},
	map_event_save_rurutie = {
		299251,
		134,
		true
	},
	map_event_memory_collected = {
		299385,
		143,
		true
	},
	map_event_save_kizuna = {
		299528,
		126,
		true
	},
	five_choose_one = {
		299654,
		213,
		true
	},
	ship_preference_common = {
		299867,
		133,
		true
	},
	draw_big_luck_1 = {
		300000,
		109,
		true
	},
	draw_big_luck_2 = {
		300109,
		115,
		true
	},
	draw_big_luck_3 = {
		300224,
		112,
		true
	},
	draw_medium_luck_1 = {
		300336,
		124,
		true
	},
	draw_medium_luck_2 = {
		300460,
		121,
		true
	},
	draw_medium_luck_3 = {
		300581,
		127,
		true
	},
	draw_little_luck_1 = {
		300708,
		124,
		true
	},
	draw_little_luck_2 = {
		300832,
		121,
		true
	},
	draw_little_luck_3 = {
		300953,
		127,
		true
	},
	ship_preference_non = {
		301080,
		126,
		true
	},
	school_title_dajiangtang = {
		301206,
		97,
		true
	},
	school_title_zhihuimiao = {
		301303,
		96,
		true
	},
	school_title_shitang = {
		301399,
		96,
		true
	},
	school_title_xiaomaibu = {
		301495,
		95,
		true
	},
	school_title_shangdian = {
		301590,
		98,
		true
	},
	school_title_xueyuan = {
		301688,
		96,
		true
	},
	school_title_shoucang = {
		301784,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		301878,
		99,
		true
	},
	tag_level_fighting = {
		301977,
		91,
		true
	},
	tag_level_oni = {
		302068,
		89,
		true
	},
	tag_level_bomb = {
		302157,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		302247,
		97,
		true
	},
	exit_backyard_exp_display = {
		302344,
		120,
		true
	},
	help_monopoly = {
		302464,
		1407,
		true
	},
	md5_error = {
		303871,
		124,
		true
	},
	world_boss_help = {
		303995,
		3495,
		true
	},
	world_boss_tip = {
		307490,
		159,
		true
	},
	world_boss_award_limit = {
		307649,
		157,
		true
	},
	backyard_is_loading = {
		307806,
		113,
		true
	},
	levelScene_loop_help_tip = {
		307919,
		2330,
		true
	},
	no_airspace_competition = {
		310249,
		102,
		true
	},
	air_supremacy_value = {
		310351,
		92,
		true
	},
	read_the_user_agreement = {
		310443,
		117,
		true
	},
	award_max_warning = {
		310560,
		171,
		true
	},
	sub_item_warning = {
		310731,
		105,
		true
	},
	select_award_warning = {
		310836,
		105,
		true
	},
	no_item_selected_tip = {
		310941,
		112,
		true
	},
	backyard_traning_tip = {
		311053,
		154,
		true
	},
	backyard_rest_tip = {
		311207,
		111,
		true
	},
	backyard_class_tip = {
		311318,
		118,
		true
	},
	medal_notice_1 = {
		311436,
		96,
		true
	},
	medal_notice_2 = {
		311532,
		87,
		true
	},
	medal_help_tip = {
		311619,
		1444,
		true
	},
	trophy_achieved = {
		313063,
		91,
		true
	},
	text_shop = {
		313154,
		80,
		true
	},
	text_confirm = {
		313234,
		83,
		true
	},
	text_cancel = {
		313317,
		82,
		true
	},
	text_cancel_fight = {
		313399,
		93,
		true
	},
	text_goon_fight = {
		313492,
		91,
		true
	},
	text_exit = {
		313583,
		80,
		true
	},
	text_clear = {
		313663,
		81,
		true
	},
	text_apply = {
		313744,
		81,
		true
	},
	text_buy = {
		313825,
		79,
		true
	},
	text_forward = {
		313904,
		88,
		true
	},
	text_prepage = {
		313992,
		85,
		true
	},
	text_nextpage = {
		314077,
		86,
		true
	},
	text_exchange = {
		314163,
		84,
		true
	},
	text_retreat = {
		314247,
		83,
		true
	},
	text_goto = {
		314330,
		80,
		true
	},
	level_scene_title_word_1 = {
		314410,
		100,
		true
	},
	level_scene_title_word_2 = {
		314510,
		109,
		true
	},
	level_scene_title_word_3 = {
		314619,
		100,
		true
	},
	level_scene_title_word_4 = {
		314719,
		97,
		true
	},
	level_scene_title_word_5 = {
		314816,
		120,
		true
	},
	ambush_display_0 = {
		314936,
		86,
		true
	},
	ambush_display_1 = {
		315022,
		86,
		true
	},
	ambush_display_2 = {
		315108,
		86,
		true
	},
	ambush_display_3 = {
		315194,
		83,
		true
	},
	ambush_display_4 = {
		315277,
		83,
		true
	},
	ambush_display_5 = {
		315360,
		86,
		true
	},
	ambush_display_6 = {
		315446,
		86,
		true
	},
	black_white_grid_notice = {
		315532,
		1309,
		true
	},
	black_white_grid_reset = {
		316841,
		99,
		true
	},
	black_white_grid_switch_tip = {
		316940,
		127,
		true
	},
	no_way_to_escape = {
		317067,
		92,
		true
	},
	word_attr_ac = {
		317159,
		82,
		true
	},
	help_battle_ac = {
		317241,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		318689,
		315,
		true
	},
	refuse_friend = {
		319004,
		96,
		true
	},
	refuse_and_add_into_bl = {
		319100,
		110,
		true
	},
	tech_simulate_closed = {
		319210,
		117,
		true
	},
	tech_simulate_quit = {
		319327,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		319446,
		253,
		true
	},
	help_technologytree = {
		319699,
		1824,
		true
	},
	tech_change_version_mark = {
		321523,
		100,
		true
	},
	technology_uplevel_error_studying = {
		321623,
		174,
		true
	},
	fate_attr_word = {
		321797,
		114,
		true
	},
	fate_phase_word = {
		321911,
		94,
		true
	},
	blueprint_simulation_confirm = {
		322005,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		322259,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		322675,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		323075,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		323457,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		323848,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		324234,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		324617,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		324998,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		325383,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		325762,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		326147,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		326537,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		326925,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		327312,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		327713,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		328071,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		328482,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		328872,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		329269,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		329650,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		330017,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		330428,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		330826,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		331214,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		331620,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		332023,
		401,
		true
	},
	electrotherapy_wanning = {
		332424,
		107,
		true
	},
	siren_chase_warning = {
		332531,
		104,
		true
	},
	memorybook_get_award_tip = {
		332635,
		161,
		true
	},
	memorybook_notice = {
		332796,
		683,
		true
	},
	word_votes = {
		333479,
		86,
		true
	},
	number_0 = {
		333565,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		333640,
		304,
		true
	},
	without_selected_ship = {
		333944,
		115,
		true
	},
	index_all = {
		334059,
		79,
		true
	},
	index_fleetfront = {
		334138,
		92,
		true
	},
	index_fleetrear = {
		334230,
		91,
		true
	},
	index_shipType_quZhu = {
		334321,
		90,
		true
	},
	index_shipType_qinXun = {
		334411,
		91,
		true
	},
	index_shipType_zhongXun = {
		334502,
		93,
		true
	},
	index_shipType_zhanLie = {
		334595,
		92,
		true
	},
	index_shipType_hangMu = {
		334687,
		91,
		true
	},
	index_shipType_weiXiu = {
		334778,
		91,
		true
	},
	index_shipType_qianTing = {
		334869,
		93,
		true
	},
	index_other = {
		334962,
		81,
		true
	},
	index_rare2 = {
		335043,
		81,
		true
	},
	index_rare3 = {
		335124,
		81,
		true
	},
	index_rare4 = {
		335205,
		81,
		true
	},
	index_rare5 = {
		335286,
		84,
		true
	},
	index_rare6 = {
		335370,
		87,
		true
	},
	warning_mail_max_1 = {
		335457,
		154,
		true
	},
	warning_mail_max_2 = {
		335611,
		131,
		true
	},
	return_award_bind_success = {
		335742,
		101,
		true
	},
	return_award_bind_erro = {
		335843,
		100,
		true
	},
	rename_commander_erro = {
		335943,
		99,
		true
	},
	change_display_medal_success = {
		336042,
		116,
		true
	},
	limit_skin_time_day = {
		336158,
		101,
		true
	},
	limit_skin_time_day_min = {
		336259,
		116,
		true
	},
	limit_skin_time_min = {
		336375,
		104,
		true
	},
	limit_skin_time_overtime = {
		336479,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		336576,
		117,
		true
	},
	award_window_pt_title = {
		336693,
		100,
		true
	},
	return_have_participated_in_act = {
		336793,
		119,
		true
	},
	input_returner_code = {
		336912,
		98,
		true
	},
	dress_up_success = {
		337010,
		92,
		true
	},
	already_have_the_skin = {
		337102,
		106,
		true
	},
	exchange_limit_skin_tip = {
		337208,
		149,
		true
	},
	returner_help = {
		337357,
		1631,
		true
	},
	attire_time_stamp = {
		338988,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		339090,
		122,
		true
	},
	warning_pray_build_pool = {
		339212,
		182,
		true
	},
	error_pray_select_ship_max = {
		339394,
		108,
		true
	},
	tip_pray_build_pool_success = {
		339502,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		339605,
		100,
		true
	},
	pray_build_help = {
		339705,
		1634,
		true
	},
	bismarck_award_tip = {
		341339,
		115,
		true
	},
	bismarck_chapter_desc = {
		341454,
		161,
		true
	},
	returner_push_success = {
		341615,
		97,
		true
	},
	returner_max_count = {
		341712,
		106,
		true
	},
	returner_push_tip = {
		341818,
		236,
		true
	},
	returner_match_tip = {
		342054,
		233,
		true
	},
	return_lock_tip = {
		342287,
		135,
		true
	},
	challenge_help = {
		342422,
		2284,
		true
	},
	challenge_casual_reset = {
		344706,
		144,
		true
	},
	challenge_infinite_reset = {
		344850,
		146,
		true
	},
	challenge_normal_reset = {
		344996,
		111,
		true
	},
	challenge_casual_click_switch = {
		345107,
		155,
		true
	},
	challenge_infinite_click_switch = {
		345262,
		157,
		true
	},
	challenge_season_update = {
		345419,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		345530,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		345732,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		345936,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		346181,
		247,
		true
	},
	challenge_combat_score = {
		346428,
		103,
		true
	},
	challenge_share_progress = {
		346531,
		115,
		true
	},
	challenge_share = {
		346646,
		82,
		true
	},
	challenge_expire_warn = {
		346728,
		143,
		true
	},
	challenge_normal_tip = {
		346871,
		136,
		true
	},
	challenge_unlimited_tip = {
		347007,
		130,
		true
	},
	commander_prefab_rename_success = {
		347137,
		107,
		true
	},
	commander_prefab_name = {
		347244,
		99,
		true
	},
	commander_prefab_rename_time = {
		347343,
		118,
		true
	},
	commander_build_solt_deficiency = {
		347461,
		116,
		true
	},
	commander_select_box_tip = {
		347577,
		166,
		true
	},
	challenge_end_tip = {
		347743,
		96,
		true
	},
	pass_times = {
		347839,
		86,
		true
	},
	list_empty_tip_billboardui = {
		347925,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		348033,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		348156,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		348280,
		120,
		true
	},
	list_empty_tip_eventui = {
		348400,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		348513,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		348627,
		120,
		true
	},
	list_empty_tip_friendui = {
		348747,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		348846,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		348973,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		349086,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		349200,
		116,
		true
	},
	list_empty_tip_taskscene = {
		349316,
		112,
		true
	},
	empty_tip_mailboxui = {
		349428,
		107,
		true
	},
	words_settings_unlock_ship = {
		349535,
		102,
		true
	},
	words_settings_resolve_equip = {
		349637,
		104,
		true
	},
	words_settings_unlock_commander = {
		349741,
		110,
		true
	},
	words_settings_create_inherit = {
		349851,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		349959,
		171,
		true
	},
	words_desc_unlock = {
		350130,
		123,
		true
	},
	words_desc_resolve_equip = {
		350253,
		131,
		true
	},
	words_desc_create_inherit = {
		350384,
		132,
		true
	},
	words_desc_close_password = {
		350516,
		132,
		true
	},
	words_desc_change_settings = {
		350648,
		145,
		true
	},
	words_set_password = {
		350793,
		94,
		true
	},
	words_information = {
		350887,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		350974,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		351068,
		156,
		true
	},
	secondary_password_help = {
		351224,
		1246,
		true
	},
	comic_help = {
		352470,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		352935,
		130,
		true
	},
	pt_cosume = {
		353065,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		353146,
		160,
		true
	},
	help_tempesteve = {
		353306,
		801,
		true
	},
	word_rest_times = {
		354107,
		125,
		true
	},
	common_buy_gold_success = {
		354232,
		136,
		true
	},
	harbour_bomb_tip = {
		354368,
		113,
		true
	},
	submarine_approach = {
		354481,
		94,
		true
	},
	submarine_approach_desc = {
		354575,
		139,
		true
	},
	desc_quick_play = {
		354714,
		97,
		true
	},
	text_win_condition = {
		354811,
		94,
		true
	},
	text_lose_condition = {
		354905,
		95,
		true
	},
	text_rest_HP = {
		355000,
		88,
		true
	},
	desc_defense_reward = {
		355088,
		128,
		true
	},
	desc_base_hp = {
		355216,
		96,
		true
	},
	map_event_open = {
		355312,
		99,
		true
	},
	word_reward = {
		355411,
		81,
		true
	},
	tips_dispense_completed = {
		355492,
		99,
		true
	},
	tips_firework_completed = {
		355591,
		105,
		true
	},
	help_summer_feast = {
		355696,
		802,
		true
	},
	help_firework_produce = {
		356498,
		491,
		true
	},
	help_firework = {
		356989,
		1195,
		true
	},
	help_summer_shrine = {
		358184,
		1071,
		true
	},
	help_summer_food = {
		359255,
		1505,
		true
	},
	help_summer_shooting = {
		360760,
		962,
		true
	},
	help_summer_stamp = {
		361722,
		307,
		true
	},
	tips_summergame_exit = {
		362029,
		166,
		true
	},
	tips_shrine_buff = {
		362195,
		115,
		true
	},
	tips_shrine_nobuff = {
		362310,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		362455,
		106,
		true
	},
	help_vote = {
		362561,
		5010,
		true
	},
	tips_firework_exit = {
		367571,
		131,
		true
	},
	result_firework_produce = {
		367702,
		123,
		true
	},
	tag_level_narrative = {
		367825,
		95,
		true
	},
	vote_get_book = {
		367920,
		98,
		true
	},
	vote_book_is_over = {
		368018,
		133,
		true
	},
	vote_fame_tip = {
		368151,
		162,
		true
	},
	word_maintain = {
		368313,
		86,
		true
	},
	name_zhanliejahe = {
		368399,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		368500,
		135,
		true
	},
	change_skin_secretary_ship = {
		368635,
		117,
		true
	},
	word_billboard = {
		368752,
		87,
		true
	},
	word_easy = {
		368839,
		79,
		true
	},
	word_normal_junhe = {
		368918,
		87,
		true
	},
	word_hard = {
		369005,
		79,
		true
	},
	word_special_challenge_ticket = {
		369084,
		108,
		true
	},
	tip_exchange_ticket = {
		369192,
		155,
		true
	},
	dont_remind = {
		369347,
		87,
		true
	},
	worldbossex_help = {
		369434,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		370396,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		370503,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		370612,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		370719,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		370823,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		370939,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		371057,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		371173,
		113,
		true
	},
	text_consume = {
		371286,
		83,
		true
	},
	text_inconsume = {
		371369,
		87,
		true
	},
	pt_ship_now = {
		371456,
		90,
		true
	},
	pt_ship_goal = {
		371546,
		91,
		true
	},
	option_desc1 = {
		371637,
		124,
		true
	},
	option_desc2 = {
		371761,
		146,
		true
	},
	option_desc3 = {
		371907,
		158,
		true
	},
	option_desc4 = {
		372065,
		210,
		true
	},
	option_desc5 = {
		372275,
		134,
		true
	},
	option_desc6 = {
		372409,
		149,
		true
	},
	option_desc10 = {
		372558,
		141,
		true
	},
	option_desc11 = {
		372699,
		1453,
		true
	},
	music_collection = {
		374152,
		534,
		true
	},
	music_main = {
		374686,
		1008,
		true
	},
	music_juus = {
		375694,
		465,
		true
	},
	doa_collection = {
		376159,
		684,
		true
	},
	ins_word_day = {
		376843,
		84,
		true
	},
	ins_word_hour = {
		376927,
		88,
		true
	},
	ins_word_minu = {
		377015,
		88,
		true
	},
	ins_word_like = {
		377103,
		86,
		true
	},
	ins_click_like_success = {
		377189,
		98,
		true
	},
	ins_push_comment_success = {
		377287,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		377387,
		126,
		true
	},
	help_music_game = {
		377513,
		1195,
		true
	},
	restart_music_game = {
		378708,
		143,
		true
	},
	reselect_music_game = {
		378851,
		144,
		true
	},
	hololive_goodmorning = {
		378995,
		571,
		true
	},
	hololive_lianliankan = {
		379566,
		1165,
		true
	},
	hololive_dalaozhang = {
		380731,
		588,
		true
	},
	hololive_dashenling = {
		381319,
		869,
		true
	},
	pocky_jiujiu = {
		382188,
		88,
		true
	},
	pocky_jiujiu_desc = {
		382276,
		136,
		true
	},
	pocky_help = {
		382412,
		721,
		true
	},
	secretary_help = {
		383133,
		1478,
		true
	},
	secretary_unlock2 = {
		384611,
		105,
		true
	},
	secretary_unlock3 = {
		384716,
		105,
		true
	},
	secretary_unlock4 = {
		384821,
		105,
		true
	},
	secretary_unlock5 = {
		384926,
		106,
		true
	},
	secretary_closed = {
		385032,
		92,
		true
	},
	confirm_unlock = {
		385124,
		92,
		true
	},
	secretary_pos_save = {
		385216,
		124,
		true
	},
	secretary_pos_save_success = {
		385340,
		102,
		true
	},
	collection_help = {
		385442,
		346,
		true
	},
	juese_tiyan = {
		385788,
		221,
		true
	},
	resolve_amount_prefix = {
		386009,
		100,
		true
	},
	compose_amount_prefix = {
		386109,
		100,
		true
	},
	help_sub_limits = {
		386209,
		104,
		true
	},
	help_sub_display = {
		386313,
		105,
		true
	},
	confirm_unlock_ship_main = {
		386418,
		134,
		true
	},
	msgbox_text_confirm = {
		386552,
		90,
		true
	},
	msgbox_text_shop = {
		386642,
		87,
		true
	},
	msgbox_text_cancel = {
		386729,
		89,
		true
	},
	msgbox_text_cancel_g = {
		386818,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		386909,
		100,
		true
	},
	msgbox_text_goon_fight = {
		387009,
		98,
		true
	},
	msgbox_text_exit = {
		387107,
		87,
		true
	},
	msgbox_text_clear = {
		387194,
		88,
		true
	},
	msgbox_text_apply = {
		387282,
		88,
		true
	},
	msgbox_text_buy = {
		387370,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		387456,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		387548,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		387642,
		98,
		true
	},
	msgbox_text_forward = {
		387740,
		95,
		true
	},
	msgbox_text_iknow = {
		387835,
		90,
		true
	},
	msgbox_text_prepage = {
		387925,
		92,
		true
	},
	msgbox_text_nextpage = {
		388017,
		93,
		true
	},
	msgbox_text_exchange = {
		388110,
		91,
		true
	},
	msgbox_text_retreat = {
		388201,
		90,
		true
	},
	msgbox_text_go = {
		388291,
		90,
		true
	},
	msgbox_text_consume = {
		388381,
		89,
		true
	},
	msgbox_text_inconsume = {
		388470,
		94,
		true
	},
	msgbox_text_unlock = {
		388564,
		89,
		true
	},
	msgbox_text_save = {
		388653,
		87,
		true
	},
	msgbox_text_replace = {
		388740,
		90,
		true
	},
	msgbox_text_unload = {
		388830,
		89,
		true
	},
	msgbox_text_modify = {
		388919,
		89,
		true
	},
	msgbox_text_breakthrough = {
		389008,
		95,
		true
	},
	msgbox_text_equipdetail = {
		389103,
		99,
		true
	},
	msgbox_text_use = {
		389202,
		87,
		true
	},
	common_flag_ship = {
		389289,
		89,
		true
	},
	fenjie_lantu_tip = {
		389378,
		137,
		true
	},
	msgbox_text_analyse = {
		389515,
		90,
		true
	},
	fragresolve_empty_tip = {
		389605,
		118,
		true
	},
	confirm_unlock_lv = {
		389723,
		123,
		true
	},
	shops_rest_day = {
		389846,
		105,
		true
	},
	title_limit_time = {
		389951,
		92,
		true
	},
	seven_choose_one = {
		390043,
		214,
		true
	},
	help_newyear_feast = {
		390257,
		971,
		true
	},
	help_newyear_shrine = {
		391228,
		1130,
		true
	},
	help_newyear_stamp = {
		392358,
		348,
		true
	},
	pt_reconfirm = {
		392706,
		126,
		true
	},
	qte_game_help = {
		392832,
		340,
		true
	},
	word_equipskin_type = {
		393172,
		89,
		true
	},
	word_equipskin_all = {
		393261,
		88,
		true
	},
	word_equipskin_cannon = {
		393349,
		91,
		true
	},
	word_equipskin_tarpedo = {
		393440,
		92,
		true
	},
	word_equipskin_aircraft = {
		393532,
		96,
		true
	},
	word_equipskin_aux = {
		393628,
		88,
		true
	},
	msgbox_repair = {
		393716,
		89,
		true
	},
	msgbox_repair_l2d = {
		393805,
		90,
		true
	},
	msgbox_repair_painting = {
		393895,
		98,
		true
	},
	word_no_cache = {
		393993,
		104,
		true
	},
	pile_game_notice = {
		394097,
		945,
		true
	},
	help_chunjie_stamp = {
		395042,
		314,
		true
	},
	help_chunjie_feast = {
		395356,
		562,
		true
	},
	help_chunjie_jiulou = {
		395918,
		831,
		true
	},
	special_animal1 = {
		396749,
		213,
		true
	},
	special_animal2 = {
		396962,
		207,
		true
	},
	special_animal3 = {
		397169,
		200,
		true
	},
	special_animal4 = {
		397369,
		202,
		true
	},
	special_animal5 = {
		397571,
		204,
		true
	},
	special_animal6 = {
		397775,
		188,
		true
	},
	special_animal7 = {
		397963,
		213,
		true
	},
	bulin_help = {
		398176,
		407,
		true
	},
	super_bulin = {
		398583,
		102,
		true
	},
	super_bulin_tip = {
		398685,
		115,
		true
	},
	bulin_tip1 = {
		398800,
		101,
		true
	},
	bulin_tip2 = {
		398901,
		110,
		true
	},
	bulin_tip3 = {
		399011,
		101,
		true
	},
	bulin_tip4 = {
		399112,
		119,
		true
	},
	bulin_tip5 = {
		399231,
		101,
		true
	},
	bulin_tip6 = {
		399332,
		107,
		true
	},
	bulin_tip7 = {
		399439,
		101,
		true
	},
	bulin_tip8 = {
		399540,
		110,
		true
	},
	bulin_tip9 = {
		399650,
		110,
		true
	},
	bulin_tip_other1 = {
		399760,
		137,
		true
	},
	bulin_tip_other2 = {
		399897,
		101,
		true
	},
	bulin_tip_other3 = {
		399998,
		138,
		true
	},
	monopoly_left_count = {
		400136,
		83,
		true
	},
	help_chunjie_monopoly = {
		400219,
		1019,
		true
	},
	monoply_drop_ship_step = {
		401238,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		401326,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		401456,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		401588,
		113,
		true
	},
	lanternRiddles_gametip = {
		401701,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		402641,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		402753,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		402851,
		97,
		true
	},
	sort_attribute = {
		402948,
		84,
		true
	},
	sort_intimacy = {
		403032,
		83,
		true
	},
	index_skin = {
		403115,
		83,
		true
	},
	index_reform = {
		403198,
		85,
		true
	},
	index_reform_cw = {
		403283,
		88,
		true
	},
	index_strengthen = {
		403371,
		89,
		true
	},
	index_special = {
		403460,
		83,
		true
	},
	index_propose_skin = {
		403543,
		94,
		true
	},
	index_not_obtained = {
		403637,
		91,
		true
	},
	index_no_limit = {
		403728,
		87,
		true
	},
	index_awakening = {
		403815,
		110,
		true
	},
	index_not_lvmax = {
		403925,
		88,
		true
	},
	index_spweapon = {
		404013,
		90,
		true
	},
	index_marry = {
		404103,
		84,
		true
	},
	decodegame_gametip = {
		404187,
		1094,
		true
	},
	indexsort_sort = {
		405281,
		84,
		true
	},
	indexsort_index = {
		405365,
		85,
		true
	},
	indexsort_camp = {
		405450,
		84,
		true
	},
	indexsort_type = {
		405534,
		84,
		true
	},
	indexsort_rarity = {
		405618,
		89,
		true
	},
	indexsort_extraindex = {
		405707,
		96,
		true
	},
	indexsort_label = {
		405803,
		85,
		true
	},
	indexsort_sorteng = {
		405888,
		85,
		true
	},
	indexsort_indexeng = {
		405973,
		87,
		true
	},
	indexsort_campeng = {
		406060,
		85,
		true
	},
	indexsort_rarityeng = {
		406145,
		89,
		true
	},
	indexsort_typeeng = {
		406234,
		85,
		true
	},
	indexsort_labeleng = {
		406319,
		87,
		true
	},
	fightfail_up = {
		406406,
		172,
		true
	},
	fightfail_equip = {
		406578,
		163,
		true
	},
	fight_strengthen = {
		406741,
		167,
		true
	},
	fightfail_noequip = {
		406908,
		126,
		true
	},
	fightfail_choiceequip = {
		407034,
		157,
		true
	},
	fightfail_choicestrengthen = {
		407191,
		165,
		true
	},
	sofmap_attention = {
		407356,
		269,
		true
	},
	sofmapsd_1 = {
		407625,
		161,
		true
	},
	sofmapsd_2 = {
		407786,
		146,
		true
	},
	sofmapsd_3 = {
		407932,
		130,
		true
	},
	sofmapsd_4 = {
		408062,
		123,
		true
	},
	inform_level_limit = {
		408185,
		130,
		true
	},
	["3match_tip"] = {
		408315,
		381,
		true
	},
	retire_selectzero = {
		408696,
		111,
		true
	},
	retire_marry_skin = {
		408807,
		101,
		true
	},
	undermist_tip = {
		408908,
		122,
		true
	},
	retire_1 = {
		409030,
		204,
		true
	},
	retire_2 = {
		409234,
		204,
		true
	},
	retire_3 = {
		409438,
		94,
		true
	},
	retire_rarity = {
		409532,
		97,
		true
	},
	retire_title = {
		409629,
		94,
		true
	},
	res_unlock_tip = {
		409723,
		108,
		true
	},
	res_wifi_tip = {
		409831,
		151,
		true
	},
	res_downloading = {
		409982,
		88,
		true
	},
	res_pic_new_tip = {
		410070,
		130,
		true
	},
	res_music_no_pre_tip = {
		410200,
		102,
		true
	},
	res_music_no_next_tip = {
		410302,
		103,
		true
	},
	res_music_new_tip = {
		410405,
		132,
		true
	},
	apple_link_title = {
		410537,
		113,
		true
	},
	retire_setting_help = {
		410650,
		512,
		true
	},
	activity_shop_exchange_count = {
		411162,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		411269,
		104,
		true
	},
	shops_msgbox_output = {
		411373,
		95,
		true
	},
	shop_word_exchange = {
		411468,
		89,
		true
	},
	shop_word_cancel = {
		411557,
		87,
		true
	},
	title_item_ways = {
		411644,
		141,
		true
	},
	item_lack_title = {
		411785,
		167,
		true
	},
	oil_buy_tip_2 = {
		411952,
		453,
		true
	},
	target_chapter_is_lock = {
		412405,
		113,
		true
	},
	ship_book = {
		412518,
		102,
		true
	},
	month_sign_resign = {
		412620,
		150,
		true
	},
	collect_tip = {
		412770,
		133,
		true
	},
	collect_tip2 = {
		412903,
		137,
		true
	},
	word_weakness = {
		413040,
		83,
		true
	},
	special_operation_tip1 = {
		413123,
		110,
		true
	},
	special_operation_tip2 = {
		413233,
		113,
		true
	},
	special_operation_type1 = {
		413346,
		99,
		true
	},
	special_operation_type2 = {
		413445,
		99,
		true
	},
	special_operation_type3 = {
		413544,
		99,
		true
	},
	area_lock = {
		413643,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		413740,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		413846,
		103,
		true
	},
	equipment_upgrade_help = {
		413949,
		861,
		true
	},
	equipment_upgrade_title = {
		414810,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		414909,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		415015,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		415141,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		415281,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		415401,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		415593,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		415770,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		415906,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		416032,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		416215,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		416352,
		217,
		true
	},
	discount_coupon_tip = {
		416569,
		193,
		true
	},
	pizzahut_help = {
		416762,
		722,
		true
	},
	towerclimbing_gametip = {
		417484,
		670,
		true
	},
	qingdianguangchang_help = {
		418154,
		573,
		true
	},
	building_tip = {
		418727,
		100,
		true
	},
	building_upgrade_tip = {
		418827,
		126,
		true
	},
	msgbox_text_upgrade = {
		418953,
		90,
		true
	},
	towerclimbing_sign_help = {
		419043,
		692,
		true
	},
	building_complete_tip = {
		419735,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		419832,
		113,
		true
	},
	backyard_theme_total_print = {
		419945,
		96,
		true
	},
	backyard_theme_word_buy = {
		420041,
		93,
		true
	},
	backyard_theme_word_apply = {
		420134,
		95,
		true
	},
	backyard_theme_apply_success = {
		420229,
		104,
		true
	},
	words_visit_backyard_toggle = {
		420333,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		420448,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		420573,
		121,
		true
	},
	option_desc7 = {
		420694,
		134,
		true
	},
	option_desc8 = {
		420828,
		173,
		true
	},
	option_desc9 = {
		421001,
		167,
		true
	},
	backyard_unopen = {
		421168,
		94,
		true
	},
	help_monopoly_car = {
		421262,
		992,
		true
	},
	help_monopoly_car_2 = {
		422254,
		1177,
		true
	},
	help_monopoly_3th = {
		423431,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		424794,
		112,
		true
	},
	win_condition_display_qijian = {
		424906,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		425016,
		127,
		true
	},
	win_condition_display_shangchuan = {
		425143,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		425263,
		137,
		true
	},
	win_condition_display_judian = {
		425400,
		116,
		true
	},
	win_condition_display_tuoli = {
		425516,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		425634,
		138,
		true
	},
	lose_condition_display_quanmie = {
		425772,
		112,
		true
	},
	lose_condition_display_gangqu = {
		425884,
		132,
		true
	},
	re_battle = {
		426016,
		85,
		true
	},
	keep_fate_tip = {
		426101,
		131,
		true
	},
	equip_info_1 = {
		426232,
		82,
		true
	},
	equip_info_2 = {
		426314,
		88,
		true
	},
	equip_info_3 = {
		426402,
		82,
		true
	},
	equip_info_4 = {
		426484,
		82,
		true
	},
	equip_info_5 = {
		426566,
		82,
		true
	},
	equip_info_6 = {
		426648,
		88,
		true
	},
	equip_info_7 = {
		426736,
		88,
		true
	},
	equip_info_8 = {
		426824,
		88,
		true
	},
	equip_info_9 = {
		426912,
		88,
		true
	},
	equip_info_10 = {
		427000,
		89,
		true
	},
	equip_info_11 = {
		427089,
		89,
		true
	},
	equip_info_12 = {
		427178,
		89,
		true
	},
	equip_info_13 = {
		427267,
		83,
		true
	},
	equip_info_14 = {
		427350,
		89,
		true
	},
	equip_info_15 = {
		427439,
		89,
		true
	},
	equip_info_16 = {
		427528,
		89,
		true
	},
	equip_info_17 = {
		427617,
		89,
		true
	},
	equip_info_18 = {
		427706,
		89,
		true
	},
	equip_info_19 = {
		427795,
		89,
		true
	},
	equip_info_20 = {
		427884,
		92,
		true
	},
	equip_info_21 = {
		427976,
		92,
		true
	},
	equip_info_22 = {
		428068,
		98,
		true
	},
	equip_info_23 = {
		428166,
		89,
		true
	},
	equip_info_24 = {
		428255,
		89,
		true
	},
	equip_info_25 = {
		428344,
		80,
		true
	},
	equip_info_26 = {
		428424,
		92,
		true
	},
	equip_info_27 = {
		428516,
		77,
		true
	},
	equip_info_28 = {
		428593,
		95,
		true
	},
	equip_info_29 = {
		428688,
		95,
		true
	},
	equip_info_30 = {
		428783,
		89,
		true
	},
	equip_info_31 = {
		428872,
		83,
		true
	},
	equip_info_32 = {
		428955,
		92,
		true
	},
	equip_info_33 = {
		429047,
		95,
		true
	},
	equip_info_34 = {
		429142,
		89,
		true
	},
	equip_info_extralevel_0 = {
		429231,
		94,
		true
	},
	equip_info_extralevel_1 = {
		429325,
		94,
		true
	},
	equip_info_extralevel_2 = {
		429419,
		94,
		true
	},
	equip_info_extralevel_3 = {
		429513,
		94,
		true
	},
	tec_settings_btn_word = {
		429607,
		97,
		true
	},
	tec_tendency_x = {
		429704,
		89,
		true
	},
	tec_tendency_0 = {
		429793,
		87,
		true
	},
	tec_tendency_1 = {
		429880,
		90,
		true
	},
	tec_tendency_2 = {
		429970,
		90,
		true
	},
	tec_tendency_3 = {
		430060,
		90,
		true
	},
	tec_tendency_4 = {
		430150,
		90,
		true
	},
	tec_tendency_cur_x = {
		430240,
		102,
		true
	},
	tec_tendency_cur_0 = {
		430342,
		106,
		true
	},
	tec_tendency_cur_1 = {
		430448,
		103,
		true
	},
	tec_tendency_cur_2 = {
		430551,
		103,
		true
	},
	tec_tendency_cur_3 = {
		430654,
		103,
		true
	},
	tec_target_catchup_none = {
		430757,
		111,
		true
	},
	tec_target_catchup_selected = {
		430868,
		103,
		true
	},
	tec_tendency_cur_4 = {
		430971,
		103,
		true
	},
	tec_target_catchup_none_x = {
		431074,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		431188,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		431303,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		431418,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		431533,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		431648,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		431766,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		431885,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		432004,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		432123,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		432242,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		432358,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		432475,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		432592,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		432709,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		432826,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		432931,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		433049,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		433194,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		433297,
		102,
		true
	},
	tec_target_need_print = {
		433399,
		97,
		true
	},
	tec_target_catchup_progress = {
		433496,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		433599,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		433726,
		583,
		true
	},
	tec_speedup_title = {
		434309,
		93,
		true
	},
	tec_speedup_progress = {
		434402,
		95,
		true
	},
	tec_speedup_overflow = {
		434497,
		153,
		true
	},
	tec_speedup_help_tip = {
		434650,
		227,
		true
	},
	click_back_tip = {
		434877,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		434976,
		100,
		true
	},
	tec_catchup_errorfix = {
		435076,
		353,
		true
	},
	guild_duty_is_too_low = {
		435429,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		435544,
		123,
		true
	},
	guild_not_exist_donate_task = {
		435667,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		435776,
		124,
		true
	},
	guild_get_week_done = {
		435900,
		113,
		true
	},
	guild_public_awards = {
		436013,
		101,
		true
	},
	guild_private_awards = {
		436114,
		99,
		true
	},
	guild_task_selecte_tip = {
		436213,
		179,
		true
	},
	guild_task_accept = {
		436392,
		281,
		true
	},
	guild_commander_and_sub_op = {
		436673,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		436815,
		120,
		true
	},
	guild_donate_success = {
		436935,
		102,
		true
	},
	guild_left_donate_cnt = {
		437037,
		108,
		true
	},
	guild_donate_tip = {
		437145,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		437359,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		437479,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		437598,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		437773,
		174,
		true
	},
	guild_supply_no_open = {
		437947,
		108,
		true
	},
	guild_supply_award_got = {
		438055,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		438165,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		438317,
		260,
		true
	},
	guild_left_supply_day = {
		438577,
		96,
		true
	},
	guild_supply_help_tip = {
		438673,
		599,
		true
	},
	guild_op_only_administrator = {
		439272,
		143,
		true
	},
	guild_shop_refresh_done = {
		439415,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		439514,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		439614,
		148,
		true
	},
	guild_shop_exchange_tip = {
		439762,
		108,
		true
	},
	guild_shop_label_1 = {
		439870,
		115,
		true
	},
	guild_shop_label_2 = {
		439985,
		97,
		true
	},
	guild_shop_label_3 = {
		440082,
		89,
		true
	},
	guild_shop_label_4 = {
		440171,
		88,
		true
	},
	guild_shop_label_5 = {
		440259,
		115,
		true
	},
	guild_shop_must_select_goods = {
		440374,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		440499,
		141,
		true
	},
	guild_not_exist_tech = {
		440640,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		440748,
		137,
		true
	},
	guild_tech_is_max_level = {
		440885,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		441005,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		441137,
		140,
		true
	},
	guild_tech_upgrade_done = {
		441277,
		126,
		true
	},
	guild_exist_activation_tech = {
		441403,
		127,
		true
	},
	guild_tech_gold_desc = {
		441530,
		110,
		true
	},
	guild_tech_oil_desc = {
		441640,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		441749,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		441862,
		114,
		true
	},
	guild_box_gold_desc = {
		441976,
		109,
		true
	},
	guidl_r_box_time_desc = {
		442085,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		442197,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		442311,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		442427,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		442545,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		442751,
		124,
		true
	},
	guild_ship_attr_desc = {
		442875,
		117,
		true
	},
	guild_start_tech_group_tip = {
		442992,
		138,
		true
	},
	guild_cancel_tech_tip = {
		443130,
		227,
		true
	},
	guild_tech_consume_tip = {
		443357,
		205,
		true
	},
	guild_tech_non_admin = {
		443562,
		169,
		true
	},
	guild_tech_label_max_level = {
		443731,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		443834,
		105,
		true
	},
	guild_tech_label_condition = {
		443939,
		114,
		true
	},
	guild_tech_donate_target = {
		444053,
		109,
		true
	},
	guild_not_exist = {
		444162,
		97,
		true
	},
	guild_not_exist_battle = {
		444259,
		110,
		true
	},
	guild_battle_is_end = {
		444369,
		107,
		true
	},
	guild_battle_is_exist = {
		444476,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		444588,
		143,
		true
	},
	guild_event_start_tip1 = {
		444731,
		144,
		true
	},
	guild_event_start_tip2 = {
		444875,
		150,
		true
	},
	guild_word_may_happen_event = {
		445025,
		109,
		true
	},
	guild_battle_award = {
		445134,
		94,
		true
	},
	guild_word_consume = {
		445228,
		88,
		true
	},
	guild_start_event_consume_tip = {
		445316,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		445462,
		207,
		true
	},
	guild_word_consume_for_battle = {
		445669,
		111,
		true
	},
	guild_level_no_enough = {
		445780,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		445904,
		142,
		true
	},
	guild_join_event_cnt_label = {
		446046,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		446155,
		132,
		true
	},
	guild_join_event_progress_label = {
		446287,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		446395,
		232,
		true
	},
	guild_event_not_exist = {
		446627,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		446733,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		446845,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		446975,
		130,
		true
	},
	guidl_event_ship_in_event = {
		447105,
		138,
		true
	},
	guild_event_start_done = {
		447243,
		98,
		true
	},
	guild_fleet_update_done = {
		447341,
		105,
		true
	},
	guild_event_is_lock = {
		447446,
		98,
		true
	},
	guild_event_is_finish = {
		447544,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		447702,
		138,
		true
	},
	guild_word_battle_area = {
		447840,
		99,
		true
	},
	guild_word_battle_type = {
		447939,
		99,
		true
	},
	guild_wrod_battle_target = {
		448038,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		448139,
		124,
		true
	},
	guild_event_start_event_tip = {
		448263,
		137,
		true
	},
	guild_word_sea = {
		448400,
		84,
		true
	},
	guild_word_score_addition = {
		448484,
		102,
		true
	},
	guild_word_effect_addition = {
		448586,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		448689,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		448806,
		119,
		true
	},
	guild_event_info_desc1 = {
		448925,
		136,
		true
	},
	guild_event_info_desc2 = {
		449061,
		119,
		true
	},
	guild_join_member_cnt = {
		449180,
		98,
		true
	},
	guild_total_effect = {
		449278,
		92,
		true
	},
	guild_word_people = {
		449370,
		84,
		true
	},
	guild_event_info_desc3 = {
		449454,
		105,
		true
	},
	guild_not_exist_boss = {
		449559,
		105,
		true
	},
	guild_ship_from = {
		449664,
		86,
		true
	},
	guild_boss_formation_1 = {
		449750,
		130,
		true
	},
	guild_boss_formation_2 = {
		449880,
		130,
		true
	},
	guild_boss_formation_3 = {
		450010,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		450135,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		450241,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		450354,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		450520,
		140,
		true
	},
	guild_fleet_is_legal = {
		450660,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		450804,
		149,
		true
	},
	guild_must_edit_fleet = {
		450953,
		109,
		true
	},
	guild_ship_in_battle = {
		451062,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		451215,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		451345,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		451475,
		151,
		true
	},
	guild_get_report_failed = {
		451626,
		111,
		true
	},
	guild_report_get_all = {
		451737,
		96,
		true
	},
	guild_can_not_get_tip = {
		451833,
		124,
		true
	},
	guild_not_exist_notifycation = {
		451957,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		452073,
		138,
		true
	},
	guild_report_tooltip = {
		452211,
		176,
		true
	},
	word_guildgold = {
		452387,
		87,
		true
	},
	guild_member_rank_title_donate = {
		452474,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		452580,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		452690,
		108,
		true
	},
	guild_donate_log = {
		452798,
		142,
		true
	},
	guild_supply_log = {
		452940,
		139,
		true
	},
	guild_weektask_log = {
		453079,
		133,
		true
	},
	guild_battle_log = {
		453212,
		134,
		true
	},
	guild_battle_end_log = {
		453346,
		141,
		true
	},
	guild_tech_log = {
		453487,
		136,
		true
	},
	guild_tech_over_log = {
		453623,
		111,
		true
	},
	guild_tech_change_log = {
		453734,
		119,
		true
	},
	guild_log_title = {
		453853,
		91,
		true
	},
	guild_use_donateitem_success = {
		453944,
		128,
		true
	},
	guild_use_battleitem_success = {
		454072,
		128,
		true
	},
	not_exist_guild_use_item = {
		454200,
		131,
		true
	},
	guild_member_tip = {
		454331,
		2308,
		true
	},
	guild_tech_tip = {
		456639,
		2233,
		true
	},
	guild_office_tip = {
		458872,
		2555,
		true
	},
	guild_event_help_tip = {
		461427,
		2267,
		true
	},
	guild_mission_info_tip = {
		463694,
		1309,
		true
	},
	guild_public_tech_tip = {
		465003,
		531,
		true
	},
	guild_public_office_tip = {
		465534,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		465907,
		242,
		true
	},
	guild_boss_fleet_desc = {
		466149,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		466611,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		466772,
		127,
		true
	},
	word_shipState_guild_event = {
		466899,
		139,
		true
	},
	word_shipState_guild_boss = {
		467038,
		180,
		true
	},
	commander_is_in_guild = {
		467218,
		182,
		true
	},
	guild_assult_ship_recommend = {
		467400,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		467552,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		467711,
		167,
		true
	},
	guild_recommend_limit = {
		467878,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		468022,
		183,
		true
	},
	guild_mission_complate = {
		468205,
		112,
		true
	},
	guild_operation_event_occurrence = {
		468317,
		160,
		true
	},
	guild_transfer_president_confirm = {
		468477,
		201,
		true
	},
	guild_damage_ranking = {
		468678,
		90,
		true
	},
	guild_total_damage = {
		468768,
		91,
		true
	},
	guild_donate_list_updated = {
		468859,
		116,
		true
	},
	guild_donate_list_update_failed = {
		468975,
		125,
		true
	},
	guild_tip_quit_operation = {
		469100,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		469344,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		469485,
		236,
		true
	},
	guild_time_remaining_tip = {
		469721,
		107,
		true
	},
	help_rollingBallGame = {
		469828,
		1086,
		true
	},
	rolling_ball_help = {
		470914,
		689,
		true
	},
	build_ship_accumulative = {
		471603,
		100,
		true
	},
	destory_ship_before_tip = {
		471703,
		99,
		true
	},
	destory_ship_input_erro = {
		471802,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		471935,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		472117,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		472348,
		100,
		true
	},
	trade_card_tips1 = {
		472448,
		92,
		true
	},
	trade_card_tips2 = {
		472540,
		329,
		true
	},
	trade_card_tips3 = {
		472869,
		326,
		true
	},
	trade_card_tips4 = {
		473195,
		95,
		true
	},
	ur_exchange_help_tip = {
		473290,
		795,
		true
	},
	fleet_antisub_range = {
		474085,
		95,
		true
	},
	fleet_antisub_range_tip = {
		474180,
		1418,
		true
	},
	practise_idol_tip = {
		475598,
		107,
		true
	},
	practise_idol_help = {
		475705,
		929,
		true
	},
	upgrade_idol_tip = {
		476634,
		113,
		true
	},
	upgrade_complete_tip = {
		476747,
		99,
		true
	},
	upgrade_introduce_tip = {
		476846,
		123,
		true
	},
	collect_idol_tip = {
		476969,
		122,
		true
	},
	hand_account_tip = {
		477091,
		107,
		true
	},
	hand_account_resetting_tip = {
		477198,
		117,
		true
	},
	help_candymagic = {
		477315,
		1072,
		true
	},
	award_overflow_tip = {
		478387,
		140,
		true
	},
	hunter_npc = {
		478527,
		861,
		true
	},
	venusvolleyball_help = {
		479388,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		480490,
		99,
		true
	},
	venusvolleyball_return_tip = {
		480589,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		480700,
		112,
		true
	},
	doa_main = {
		480812,
		1228,
		true
	},
	doa_pt_help = {
		482040,
		818,
		true
	},
	doa_pt_complete = {
		482858,
		94,
		true
	},
	doa_pt_up = {
		482952,
		97,
		true
	},
	doa_liliang = {
		483049,
		81,
		true
	},
	doa_jiqiao = {
		483130,
		80,
		true
	},
	doa_tili = {
		483210,
		78,
		true
	},
	doa_meili = {
		483288,
		79,
		true
	},
	snowball_help = {
		483367,
		1503,
		true
	},
	help_xinnian2021_feast = {
		484870,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		485361,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		486506,
		671,
		true
	},
	help_xinnian2021__meishi = {
		487177,
		1216,
		true
	},
	help_act_event = {
		488393,
		286,
		true
	},
	autofight = {
		488679,
		85,
		true
	},
	autofight_errors_tip = {
		488764,
		139,
		true
	},
	autofight_special_operation_tip = {
		488903,
		358,
		true
	},
	autofight_formation = {
		489261,
		89,
		true
	},
	autofight_cat = {
		489350,
		86,
		true
	},
	autofight_function = {
		489436,
		88,
		true
	},
	autofight_function1 = {
		489524,
		95,
		true
	},
	autofight_function2 = {
		489619,
		95,
		true
	},
	autofight_function3 = {
		489714,
		95,
		true
	},
	autofight_function4 = {
		489809,
		89,
		true
	},
	autofight_function5 = {
		489898,
		101,
		true
	},
	autofight_rewards = {
		489999,
		99,
		true
	},
	autofight_rewards_none = {
		490098,
		113,
		true
	},
	autofight_leave = {
		490211,
		86,
		true
	},
	autofight_onceagain = {
		490297,
		95,
		true
	},
	autofight_entrust = {
		490392,
		116,
		true
	},
	autofight_task = {
		490508,
		107,
		true
	},
	autofight_effect = {
		490615,
		131,
		true
	},
	autofight_file = {
		490746,
		110,
		true
	},
	autofight_discovery = {
		490856,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		490980,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		491120,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		491248,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		491375,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		491542,
		143,
		true
	},
	autofight_farm = {
		491685,
		90,
		true
	},
	autofight_story = {
		491775,
		118,
		true
	},
	fushun_adventure_help = {
		491893,
		1814,
		true
	},
	autofight_change_tip = {
		493707,
		165,
		true
	},
	autofight_selectprops_tip = {
		493872,
		114,
		true
	},
	help_chunjie2021_feast = {
		493986,
		759,
		true
	},
	valentinesday__txt1_tip = {
		494745,
		157,
		true
	},
	valentinesday__txt2_tip = {
		494902,
		157,
		true
	},
	valentinesday__txt3_tip = {
		495059,
		145,
		true
	},
	valentinesday__txt4_tip = {
		495204,
		145,
		true
	},
	valentinesday__txt5_tip = {
		495349,
		163,
		true
	},
	valentinesday__txt6_tip = {
		495512,
		151,
		true
	},
	valentinesday__shop_tip = {
		495663,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		495783,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		495892,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		496001,
		121,
		true
	},
	wwf_bamboo_help = {
		496122,
		760,
		true
	},
	wwf_guide_tip = {
		496882,
		153,
		true
	},
	securitycake_help = {
		497035,
		1523,
		true
	},
	icecream_help = {
		498558,
		759,
		true
	},
	icecream_make_tip = {
		499317,
		92,
		true
	},
	query_role = {
		499409,
		83,
		true
	},
	query_role_none = {
		499492,
		88,
		true
	},
	query_role_button = {
		499580,
		93,
		true
	},
	query_role_fail = {
		499673,
		91,
		true
	},
	cumulative_victory_target_tip = {
		499764,
		114,
		true
	},
	cumulative_victory_now_tip = {
		499878,
		111,
		true
	},
	word_files_repair = {
		499989,
		93,
		true
	},
	repair_setting_label = {
		500082,
		96,
		true
	},
	voice_control = {
		500178,
		83,
		true
	},
	world_collection_test = {
		500261,
		97,
		true
	},
	world_file_name = {
		500358,
		91,
		true
	},
	world_file_desc = {
		500449,
		91,
		true
	},
	world_record_name = {
		500540,
		93,
		true
	},
	world_record_desc = {
		500633,
		93,
		true
	},
	index_equip = {
		500726,
		84,
		true
	},
	index_without_limit = {
		500810,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		500902,
		101,
		true
	},
	meta_learn_skill = {
		501003,
		108,
		true
	},
	meta_lock_story = {
		501111,
		91,
		true
	},
	world_joint_boss_not_found = {
		501202,
		139,
		true
	},
	world_joint_boss_is_death = {
		501341,
		138,
		true
	},
	world_joint_whitout_guild = {
		501479,
		116,
		true
	},
	world_joint_whitout_friend = {
		501595,
		114,
		true
	},
	world_joint_call_support_failed = {
		501709,
		116,
		true
	},
	world_joint_call_support_success = {
		501825,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		501942,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		502105,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		502276,
		165,
		true
	},
	ad_4 = {
		502441,
		211,
		true
	},
	world_word_expired = {
		502652,
		97,
		true
	},
	world_word_guild_member = {
		502749,
		113,
		true
	},
	world_word_guild_player = {
		502862,
		104,
		true
	},
	world_joint_boss_award_expired = {
		502966,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		503078,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		503194,
		140,
		true
	},
	world_boss_get_item = {
		503334,
		171,
		true
	},
	world_boss_ask_help = {
		503505,
		119,
		true
	},
	world_joint_count_no_enough = {
		503624,
		115,
		true
	},
	world_boss_ask_none = {
		503739,
		150,
		true
	},
	world_boss_none = {
		503889,
		146,
		true
	},
	world_boss_fleet = {
		504035,
		98,
		true
	},
	world_max_challenge_cnt = {
		504133,
		145,
		true
	},
	world_reset_success = {
		504278,
		104,
		true
	},
	world_map_dangerous_confirm = {
		504382,
		183,
		true
	},
	world_map_version = {
		504565,
		120,
		true
	},
	world_resource_fill = {
		504685,
		128,
		true
	},
	meta_sys_lock_tip = {
		504813,
		159,
		true
	},
	meta_story_lock = {
		504972,
		139,
		true
	},
	meta_acttime_limit = {
		505111,
		88,
		true
	},
	meta_pt_left = {
		505199,
		87,
		true
	},
	meta_syn_rate = {
		505286,
		92,
		true
	},
	meta_repair_rate = {
		505378,
		95,
		true
	},
	meta_story_tip_1 = {
		505473,
		103,
		true
	},
	meta_story_tip_2 = {
		505576,
		100,
		true
	},
	meta_repair_unlock = {
		505676,
		117,
		true
	},
	meta_pt_get_way = {
		505793,
		130,
		true
	},
	meta_pt_point = {
		505923,
		86,
		true
	},
	meta_award_get = {
		506009,
		87,
		true
	},
	meta_award_got = {
		506096,
		87,
		true
	},
	meta_repair = {
		506183,
		88,
		true
	},
	meta_repair_success = {
		506271,
		101,
		true
	},
	meta_repair_effect_unlock = {
		506372,
		110,
		true
	},
	meta_repair_effect_special = {
		506482,
		130,
		true
	},
	meta_energy_ship_level_need = {
		506612,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		506728,
		124,
		true
	},
	meta_energy_active_box_tip = {
		506852,
		166,
		true
	},
	meta_break = {
		507018,
		108,
		true
	},
	meta_energy_preview_title = {
		507126,
		119,
		true
	},
	meta_energy_preview_tip = {
		507245,
		131,
		true
	},
	meta_exp_per_day = {
		507376,
		92,
		true
	},
	meta_skill_unlock = {
		507468,
		117,
		true
	},
	meta_unlock_skill_tip = {
		507585,
		155,
		true
	},
	meta_unlock_skill_select = {
		507740,
		123,
		true
	},
	meta_switch_skill_disable = {
		507863,
		139,
		true
	},
	meta_switch_skill_box_title = {
		508002,
		125,
		true
	},
	meta_cur_pt = {
		508127,
		90,
		true
	},
	meta_toast_fullexp = {
		508217,
		106,
		true
	},
	meta_toast_tactics = {
		508323,
		91,
		true
	},
	meta_skillbtn_tactics = {
		508414,
		92,
		true
	},
	meta_destroy_tip = {
		508506,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		508611,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		508705,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		508799,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		508893,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		508987,
		94,
		true
	},
	meta_voice_name_propose = {
		509081,
		93,
		true
	},
	world_boss_ad = {
		509174,
		88,
		true
	},
	world_boss_drop_title = {
		509262,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		509370,
		122,
		true
	},
	world_boss_progress_item_desc = {
		509492,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		509871,
		143,
		true
	},
	equip_ammo_type_1 = {
		510014,
		90,
		true
	},
	equip_ammo_type_2 = {
		510104,
		90,
		true
	},
	equip_ammo_type_3 = {
		510194,
		90,
		true
	},
	equip_ammo_type_4 = {
		510284,
		87,
		true
	},
	equip_ammo_type_5 = {
		510371,
		87,
		true
	},
	equip_ammo_type_6 = {
		510458,
		90,
		true
	},
	equip_ammo_type_7 = {
		510548,
		93,
		true
	},
	equip_ammo_type_8 = {
		510641,
		90,
		true
	},
	equip_ammo_type_9 = {
		510731,
		90,
		true
	},
	equip_ammo_type_10 = {
		510821,
		85,
		true
	},
	equip_ammo_type_11 = {
		510906,
		88,
		true
	},
	common_daily_limit = {
		510994,
		105,
		true
	},
	meta_help = {
		511099,
		1706,
		true
	},
	world_boss_daily_limit = {
		512805,
		104,
		true
	},
	common_go_to_analyze = {
		512909,
		96,
		true
	},
	world_boss_not_reach_target = {
		513005,
		115,
		true
	},
	special_transform_limit_reach = {
		513120,
		163,
		true
	},
	meta_pt_notenough = {
		513283,
		179,
		true
	},
	meta_boss_unlock = {
		513462,
		181,
		true
	},
	word_take_effect = {
		513643,
		86,
		true
	},
	world_boss_challenge_cnt = {
		513729,
		100,
		true
	},
	word_shipNation_meta = {
		513829,
		87,
		true
	},
	world_word_friend = {
		513916,
		87,
		true
	},
	world_word_world = {
		514003,
		86,
		true
	},
	world_word_guild = {
		514089,
		89,
		true
	},
	world_collection_1 = {
		514178,
		94,
		true
	},
	world_collection_2 = {
		514272,
		88,
		true
	},
	world_collection_3 = {
		514360,
		91,
		true
	},
	zero_hour_command_error = {
		514451,
		111,
		true
	},
	commander_is_in_bigworld = {
		514562,
		118,
		true
	},
	world_collection_back = {
		514680,
		106,
		true
	},
	archives_whether_to_retreat = {
		514786,
		169,
		true
	},
	world_fleet_stop = {
		514955,
		104,
		true
	},
	world_setting_title = {
		515059,
		101,
		true
	},
	world_setting_quickmode = {
		515160,
		101,
		true
	},
	world_setting_quickmodetip = {
		515261,
		144,
		true
	},
	world_setting_submititem = {
		515405,
		115,
		true
	},
	world_setting_submititemtip = {
		515520,
		158,
		true
	},
	world_setting_mapauto = {
		515678,
		115,
		true
	},
	world_setting_mapautotip = {
		515793,
		158,
		true
	},
	world_boss_maintenance = {
		515951,
		139,
		true
	},
	world_boss_inbattle = {
		516090,
		132,
		true
	},
	world_automode_title_1 = {
		516222,
		104,
		true
	},
	world_automode_title_2 = {
		516326,
		95,
		true
	},
	world_automode_treasure_1 = {
		516421,
		132,
		true
	},
	world_automode_treasure_2 = {
		516553,
		132,
		true
	},
	world_automode_treasure_3 = {
		516685,
		128,
		true
	},
	world_automode_cancel = {
		516813,
		91,
		true
	},
	world_automode_confirm = {
		516904,
		92,
		true
	},
	world_automode_start_tip1 = {
		516996,
		119,
		true
	},
	world_automode_start_tip2 = {
		517115,
		104,
		true
	},
	world_automode_start_tip3 = {
		517219,
		122,
		true
	},
	world_automode_start_tip4 = {
		517341,
		113,
		true
	},
	world_automode_start_tip5 = {
		517454,
		144,
		true
	},
	world_automode_setting_1 = {
		517598,
		115,
		true
	},
	world_automode_setting_1_1 = {
		517713,
		101,
		true
	},
	world_automode_setting_1_2 = {
		517814,
		91,
		true
	},
	world_automode_setting_1_3 = {
		517905,
		91,
		true
	},
	world_automode_setting_1_4 = {
		517996,
		96,
		true
	},
	world_automode_setting_2 = {
		518092,
		112,
		true
	},
	world_automode_setting_2_1 = {
		518204,
		108,
		true
	},
	world_automode_setting_2_2 = {
		518312,
		111,
		true
	},
	world_automode_setting_all_1 = {
		518423,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		518542,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		518639,
		97,
		true
	},
	world_automode_setting_all_2 = {
		518736,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		518852,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		518949,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		519058,
		109,
		true
	},
	world_automode_setting_all_3 = {
		519167,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		519286,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		519383,
		97,
		true
	},
	world_automode_setting_all_4 = {
		519480,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		519599,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		519696,
		97,
		true
	},
	world_automode_setting_new_1 = {
		519793,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		519912,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		520016,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		520111,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		520206,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		520301,
		100,
		true
	},
	world_collection_task_tip_1 = {
		520401,
		152,
		true
	},
	area_putong = {
		520553,
		87,
		true
	},
	area_anquan = {
		520640,
		87,
		true
	},
	area_yaosai = {
		520727,
		87,
		true
	},
	area_yaosai_2 = {
		520814,
		107,
		true
	},
	area_shenyuan = {
		520921,
		89,
		true
	},
	area_yinmi = {
		521010,
		86,
		true
	},
	area_renwu = {
		521096,
		86,
		true
	},
	area_zhuxian = {
		521182,
		88,
		true
	},
	area_dangan = {
		521270,
		87,
		true
	},
	charge_trade_no_error = {
		521357,
		126,
		true
	},
	world_reset_1 = {
		521483,
		130,
		true
	},
	world_reset_2 = {
		521613,
		136,
		true
	},
	world_reset_3 = {
		521749,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		521865,
		141,
		true
	},
	world_boss_unactivated = {
		522006,
		128,
		true
	},
	world_reset_tip = {
		522134,
		2570,
		true
	},
	spring_invited_2021 = {
		524704,
		217,
		true
	},
	charge_error_count_limit = {
		524921,
		149,
		true
	},
	charge_error_disable = {
		525070,
		117,
		true
	},
	levelScene_select_sp = {
		525187,
		120,
		true
	},
	word_adjustFleet = {
		525307,
		92,
		true
	},
	levelScene_select_noitem = {
		525399,
		109,
		true
	},
	story_setting_label = {
		525508,
		114,
		true
	},
	world_ship_repair = {
		525622,
		114,
		true
	},
	area_unkown = {
		525736,
		87,
		true
	},
	world_battle_damage = {
		525823,
		164,
		true
	},
	setting_story_speed_1 = {
		525987,
		89,
		true
	},
	setting_story_speed_2 = {
		526076,
		92,
		true
	},
	setting_story_speed_3 = {
		526168,
		89,
		true
	},
	setting_story_speed_4 = {
		526257,
		92,
		true
	},
	story_autoplay_setting_label = {
		526349,
		110,
		true
	},
	story_autoplay_setting_1 = {
		526459,
		94,
		true
	},
	story_autoplay_setting_2 = {
		526553,
		94,
		true
	},
	meta_shop_exchange_limit = {
		526647,
		106,
		true
	},
	meta_shop_unexchange_label = {
		526753,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		526861,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		526962,
		131,
		true
	},
	dailyLevel_quickfinish = {
		527093,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		527430,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		527537,
		134,
		true
	},
	common_npc_formation_tip = {
		527671,
		124,
		true
	},
	gametip_xiaotiancheng = {
		527795,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		528823,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		528945,
		122,
		true
	},
	task_lock = {
		529067,
		85,
		true
	},
	week_task_pt_name = {
		529152,
		90,
		true
	},
	week_task_award_preview_label = {
		529242,
		105,
		true
	},
	week_task_title_label = {
		529347,
		103,
		true
	},
	cattery_op_clean_success = {
		529450,
		100,
		true
	},
	cattery_op_feed_success = {
		529550,
		99,
		true
	},
	cattery_op_play_success = {
		529649,
		99,
		true
	},
	cattery_style_change_success = {
		529748,
		104,
		true
	},
	cattery_add_commander_success = {
		529852,
		114,
		true
	},
	cattery_remove_commander_success = {
		529966,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		530083,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		530219,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		530351,
		111,
		true
	},
	commander_box_was_finished = {
		530462,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		530576,
		118,
		true
	},
	comander_tool_max_cnt = {
		530694,
		105,
		true
	},
	cat_home_help = {
		530799,
		926,
		true
	},
	cat_accelfrate_notenough = {
		531725,
		118,
		true
	},
	cat_home_unlock = {
		531843,
		121,
		true
	},
	cat_sleep_notplay = {
		531964,
		126,
		true
	},
	cathome_style_unlock = {
		532090,
		126,
		true
	},
	commander_is_in_cattery = {
		532216,
		120,
		true
	},
	cat_home_interaction = {
		532336,
		110,
		true
	},
	cat_accelerate_left = {
		532446,
		101,
		true
	},
	common_clean = {
		532547,
		82,
		true
	},
	common_feed = {
		532629,
		81,
		true
	},
	common_play = {
		532710,
		81,
		true
	},
	game_stopwords = {
		532791,
		105,
		true
	},
	game_openwords = {
		532896,
		105,
		true
	},
	amusementpark_shop_enter = {
		533001,
		149,
		true
	},
	amusementpark_shop_exchange = {
		533150,
		189,
		true
	},
	amusementpark_shop_success = {
		533339,
		105,
		true
	},
	amusementpark_shop_special = {
		533444,
		143,
		true
	},
	amusementpark_shop_end = {
		533587,
		138,
		true
	},
	amusementpark_shop_0 = {
		533725,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		533864,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		534023,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		534182,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		534321,
		180,
		true
	},
	amusementpark_help = {
		534501,
		1040,
		true
	},
	amusementpark_shop_help = {
		535541,
		461,
		true
	},
	handshake_game_help = {
		536002,
		965,
		true
	},
	MeixiV4_help = {
		536967,
		790,
		true
	},
	activity_permanent_total = {
		537757,
		100,
		true
	},
	word_investigate = {
		537857,
		86,
		true
	},
	ambush_display_none = {
		537943,
		86,
		true
	},
	activity_permanent_help = {
		538029,
		386,
		true
	},
	activity_permanent_tips1 = {
		538415,
		158,
		true
	},
	activity_permanent_tips2 = {
		538573,
		164,
		true
	},
	activity_permanent_tips3 = {
		538737,
		146,
		true
	},
	activity_permanent_tips4 = {
		538883,
		215,
		true
	},
	activity_permanent_finished = {
		539098,
		100,
		true
	},
	idolmaster_main = {
		539198,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		540292,
		103,
		true
	},
	idolmaster_game_tip2 = {
		540395,
		103,
		true
	},
	idolmaster_game_tip3 = {
		540498,
		98,
		true
	},
	idolmaster_game_tip4 = {
		540596,
		98,
		true
	},
	idolmaster_game_tip5 = {
		540694,
		92,
		true
	},
	idolmaster_collection = {
		540786,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		541269,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		541369,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		541469,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		541569,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		541669,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		541769,
		99,
		true
	},
	cartoon_notall = {
		541868,
		84,
		true
	},
	cartoon_haveno = {
		541952,
		105,
		true
	},
	res_cartoon_new_tip = {
		542057,
		115,
		true
	},
	memory_actiivty_ex = {
		542172,
		86,
		true
	},
	memory_activity_sp = {
		542258,
		86,
		true
	},
	memory_activity_daily = {
		542344,
		91,
		true
	},
	memory_activity_others = {
		542435,
		92,
		true
	},
	battle_end_title = {
		542527,
		92,
		true
	},
	battle_end_subtitle1 = {
		542619,
		96,
		true
	},
	battle_end_subtitle2 = {
		542715,
		96,
		true
	},
	meta_skill_dailyexp = {
		542811,
		104,
		true
	},
	meta_skill_learn = {
		542915,
		119,
		true
	},
	meta_skill_maxtip = {
		543034,
		153,
		true
	},
	meta_tactics_detail = {
		543187,
		95,
		true
	},
	meta_tactics_unlock = {
		543282,
		95,
		true
	},
	meta_tactics_switch = {
		543377,
		95,
		true
	},
	meta_skill_maxtip2 = {
		543472,
		100,
		true
	},
	activity_permanent_progress = {
		543572,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		543672,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		543783,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		543914,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		544016,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		544122,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		544276,
		318,
		true
	},
	tec_tip_no_consumption = {
		544594,
		95,
		true
	},
	tec_tip_material_stock = {
		544689,
		92,
		true
	},
	tec_tip_to_consumption = {
		544781,
		98,
		true
	},
	onebutton_max_tip = {
		544879,
		90,
		true
	},
	target_get_tip = {
		544969,
		84,
		true
	},
	fleet_select_title = {
		545053,
		94,
		true
	},
	backyard_rename_title = {
		545147,
		97,
		true
	},
	backyard_rename_tip = {
		545244,
		101,
		true
	},
	equip_add = {
		545345,
		99,
		true
	},
	equipskin_add = {
		545444,
		109,
		true
	},
	equipskin_none = {
		545553,
		113,
		true
	},
	equipskin_typewrong = {
		545666,
		121,
		true
	},
	equipskin_typewrong_en = {
		545787,
		107,
		true
	},
	user_is_banned = {
		545894,
		121,
		true
	},
	user_is_forever_banned = {
		546015,
		104,
		true
	},
	old_class_is_close = {
		546119,
		135,
		true
	},
	activity_event_building = {
		546254,
		1090,
		true
	},
	salvage_tips = {
		547344,
		698,
		true
	},
	tips_shakebeads = {
		548042,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		548787,
		138,
		true
	},
	cowboy_tips = {
		548925,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		549674,
		124,
		true
	},
	chazi_tips = {
		549798,
		792,
		true
	},
	catchteasure_help = {
		550590,
		703,
		true
	},
	unlock_tips = {
		551293,
		97,
		true
	},
	class_label_tran = {
		551390,
		87,
		true
	},
	class_label_gen = {
		551477,
		89,
		true
	},
	class_attr_store = {
		551566,
		92,
		true
	},
	class_attr_proficiency = {
		551658,
		101,
		true
	},
	class_attr_getproficiency = {
		551759,
		104,
		true
	},
	class_attr_costproficiency = {
		551863,
		105,
		true
	},
	class_label_upgrading = {
		551968,
		94,
		true
	},
	class_label_upgradetime = {
		552062,
		99,
		true
	},
	class_label_oilfield = {
		552161,
		96,
		true
	},
	class_label_goldfield = {
		552257,
		97,
		true
	},
	class_res_maxlevel_tip = {
		552354,
		104,
		true
	},
	ship_exp_item_title = {
		552458,
		95,
		true
	},
	ship_exp_item_label_clear = {
		552553,
		96,
		true
	},
	ship_exp_item_label_recom = {
		552649,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		552745,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		552843,
		180,
		true
	},
	tec_nation_award_finish = {
		553023,
		100,
		true
	},
	coures_exp_overflow_tip = {
		553123,
		156,
		true
	},
	coures_exp_npc_tip = {
		553279,
		179,
		true
	},
	coures_level_tip = {
		553458,
		160,
		true
	},
	coures_tip_material_stock = {
		553618,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		553716,
		111,
		true
	},
	eatgame_tips = {
		553827,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		554739,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		554898,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		555042,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		555179,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		555330,
		239,
		true
	},
	battlepass_main_time = {
		555569,
		94,
		true
	},
	battlepass_main_help_2110 = {
		555663,
		2933,
		true
	},
	cruise_task_help_2110 = {
		558596,
		1224,
		true
	},
	cruise_task_phase = {
		559820,
		104,
		true
	},
	cruise_task_tips = {
		559924,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		560016,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		560270,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		560479,
		110,
		true
	},
	cruise_task_unlock = {
		560589,
		119,
		true
	},
	cruise_task_week = {
		560708,
		88,
		true
	},
	battlepass_pay_timelimit = {
		560796,
		99,
		true
	},
	battlepass_pay_acquire = {
		560895,
		110,
		true
	},
	battlepass_pay_attention = {
		561005,
		134,
		true
	},
	battlepass_acquire_attention = {
		561139,
		162,
		true
	},
	battlepass_pay_tip = {
		561301,
		118,
		true
	},
	battlepass_main_tip1 = {
		561419,
		303,
		true
	},
	battlepass_main_tip2 = {
		561722,
		266,
		true
	},
	battlepass_main_tip3 = {
		561988,
		300,
		true
	},
	battlepass_complete = {
		562288,
		110,
		true
	},
	shop_free_tag = {
		562398,
		83,
		true
	},
	quick_equip_tip1 = {
		562481,
		89,
		true
	},
	quick_equip_tip2 = {
		562570,
		86,
		true
	},
	quick_equip_tip3 = {
		562656,
		86,
		true
	},
	quick_equip_tip4 = {
		562742,
		107,
		true
	},
	quick_equip_tip5 = {
		562849,
		125,
		true
	},
	quick_equip_tip6 = {
		562974,
		170,
		true
	},
	retire_importantequipment_tips = {
		563144,
		155,
		true
	},
	settle_rewards_title = {
		563299,
		102,
		true
	},
	settle_rewards_subtitle = {
		563401,
		101,
		true
	},
	total_rewards_subtitle = {
		563502,
		99,
		true
	},
	settle_rewards_text = {
		563601,
		95,
		true
	},
	use_oil_limit_help = {
		563696,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		563949,
		118,
		true
	},
	index_awakening2 = {
		564067,
		130,
		true
	},
	index_upgrade = {
		564197,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		564283,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		564387,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		564494,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		564602,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		564708,
		119,
		true
	},
	attr_durability = {
		564827,
		85,
		true
	},
	attr_armor = {
		564912,
		80,
		true
	},
	attr_reload = {
		564992,
		81,
		true
	},
	attr_cannon = {
		565073,
		81,
		true
	},
	attr_torpedo = {
		565154,
		82,
		true
	},
	attr_motion = {
		565236,
		81,
		true
	},
	attr_antiaircraft = {
		565317,
		87,
		true
	},
	attr_air = {
		565404,
		78,
		true
	},
	attr_hit = {
		565482,
		78,
		true
	},
	attr_antisub = {
		565560,
		82,
		true
	},
	attr_oxy_max = {
		565642,
		82,
		true
	},
	attr_ammo = {
		565724,
		82,
		true
	},
	attr_hunting_range = {
		565806,
		94,
		true
	},
	attr_luck = {
		565900,
		79,
		true
	},
	attr_consume = {
		565979,
		82,
		true
	},
	attr_speed = {
		566061,
		80,
		true
	},
	monthly_card_tip = {
		566141,
		103,
		true
	},
	shopping_error_time_limit = {
		566244,
		162,
		true
	},
	world_total_power = {
		566406,
		90,
		true
	},
	world_mileage = {
		566496,
		89,
		true
	},
	world_pressing = {
		566585,
		90,
		true
	},
	Settings_title_FPS = {
		566675,
		94,
		true
	},
	Settings_title_Notification = {
		566769,
		109,
		true
	},
	Settings_title_Other = {
		566878,
		96,
		true
	},
	Settings_title_LoginJP = {
		566974,
		95,
		true
	},
	Settings_title_Redeem = {
		567069,
		94,
		true
	},
	Settings_title_AdjustScr = {
		567163,
		106,
		true
	},
	Settings_title_Secpw = {
		567269,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		567365,
		113,
		true
	},
	Settings_title_agreement = {
		567478,
		100,
		true
	},
	Settings_title_sound = {
		567578,
		96,
		true
	},
	Settings_title_resUpdate = {
		567674,
		100,
		true
	},
	equipment_info_change_tip = {
		567774,
		116,
		true
	},
	equipment_info_change_name_a = {
		567890,
		119,
		true
	},
	equipment_info_change_name_b = {
		568009,
		119,
		true
	},
	equipment_info_change_text_before = {
		568128,
		106,
		true
	},
	equipment_info_change_text_after = {
		568234,
		105,
		true
	},
	world_boss_progress_tip_title = {
		568339,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		568456,
		286,
		true
	},
	ssss_main_help = {
		568742,
		955,
		true
	},
	mini_game_time = {
		569697,
		91,
		true
	},
	mini_game_score = {
		569788,
		86,
		true
	},
	mini_game_leave = {
		569874,
		98,
		true
	},
	mini_game_pause = {
		569972,
		98,
		true
	},
	mini_game_cur_score = {
		570070,
		96,
		true
	},
	mini_game_high_score = {
		570166,
		97,
		true
	},
	monopoly_world_tip1 = {
		570263,
		104,
		true
	},
	monopoly_world_tip2 = {
		570367,
		213,
		true
	},
	monopoly_world_tip3 = {
		570580,
		183,
		true
	},
	help_monopoly_world = {
		570763,
		1446,
		true
	},
	ssssmedal_tip = {
		572209,
		184,
		true
	},
	ssssmedal_name = {
		572393,
		110,
		true
	},
	ssssmedal_belonging = {
		572503,
		115,
		true
	},
	ssssmedal_name1 = {
		572618,
		107,
		true
	},
	ssssmedal_name2 = {
		572725,
		107,
		true
	},
	ssssmedal_name3 = {
		572832,
		107,
		true
	},
	ssssmedal_name4 = {
		572939,
		107,
		true
	},
	ssssmedal_name5 = {
		573046,
		107,
		true
	},
	ssssmedal_name6 = {
		573153,
		88,
		true
	},
	ssssmedal_belonging1 = {
		573241,
		106,
		true
	},
	ssssmedal_belonging2 = {
		573347,
		106,
		true
	},
	ssssmedal_desc1 = {
		573453,
		161,
		true
	},
	ssssmedal_desc2 = {
		573614,
		173,
		true
	},
	ssssmedal_desc3 = {
		573787,
		179,
		true
	},
	ssssmedal_desc4 = {
		573966,
		182,
		true
	},
	ssssmedal_desc5 = {
		574148,
		185,
		true
	},
	ssssmedal_desc6 = {
		574333,
		155,
		true
	},
	show_fate_demand_count = {
		574488,
		140,
		true
	},
	show_design_demand_count = {
		574628,
		144,
		true
	},
	blueprint_select_overflow = {
		574772,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		574879,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		575053,
		125,
		true
	},
	blueprint_exchange_select_display = {
		575178,
		124,
		true
	},
	build_rate_title = {
		575302,
		92,
		true
	},
	build_pools_intro = {
		575394,
		136,
		true
	},
	build_detail_intro = {
		575530,
		118,
		true
	},
	ssss_game_tip = {
		575648,
		1116,
		true
	},
	ssss_medal_tip = {
		576764,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		577242,
		239,
		true
	},
	battlepass_main_help_2112 = {
		577481,
		2930,
		true
	},
	cruise_task_help_2112 = {
		580411,
		1224,
		true
	},
	littleSanDiego_npc = {
		581635,
		1064,
		true
	},
	tag_ship_unlocked = {
		582699,
		96,
		true
	},
	tag_ship_locked = {
		582795,
		94,
		true
	},
	acceleration_tips_1 = {
		582889,
		192,
		true
	},
	acceleration_tips_2 = {
		583081,
		197,
		true
	},
	noacceleration_tips = {
		583278,
		122,
		true
	},
	word_shipskin = {
		583400,
		83,
		true
	},
	settings_sound_title_bgm = {
		583483,
		101,
		true
	},
	settings_sound_title_effct = {
		583584,
		103,
		true
	},
	settings_sound_title_cv = {
		583687,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		583787,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		583902,
		114,
		true
	},
	setting_resdownload_title_music = {
		584016,
		113,
		true
	},
	setting_resdownload_title_sound = {
		584129,
		116,
		true
	},
	setting_resdownload_title_manga = {
		584245,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		584358,
		118,
		true
	},
	settings_battle_title = {
		584476,
		97,
		true
	},
	settings_battle_tip = {
		584573,
		114,
		true
	},
	settings_battle_Btn_edit = {
		584687,
		95,
		true
	},
	settings_battle_Btn_reset = {
		584782,
		96,
		true
	},
	settings_battle_Btn_save = {
		584878,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		584973,
		97,
		true
	},
	settings_pwd_label_close = {
		585070,
		94,
		true
	},
	settings_pwd_label_open = {
		585164,
		93,
		true
	},
	word_frame = {
		585257,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		585334,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		585447,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		585552,
		127,
		true
	},
	CurlingGame_tips1 = {
		585679,
		938,
		true
	},
	maid_task_tips1 = {
		586617,
		587,
		true
	},
	shop_diamond_title = {
		587204,
		94,
		true
	},
	shop_gift_title = {
		587298,
		91,
		true
	},
	shop_item_title = {
		587389,
		91,
		true
	},
	shop_charge_level_limit = {
		587480,
		96,
		true
	},
	backhill_cantupbuilding = {
		587576,
		149,
		true
	},
	pray_cant_tips = {
		587725,
		139,
		true
	},
	help_xinnian2022_feast = {
		587864,
		676,
		true
	},
	Pray_activity_tips1 = {
		588540,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		589865,
		219,
		true
	},
	help_xinnian2022_z28 = {
		590084,
		692,
		true
	},
	help_xinnian2022_firework = {
		590776,
		1229,
		true
	},
	player_manifesto_placeholder = {
		592005,
		113,
		true
	},
	box_ship_del_click = {
		592118,
		94,
		true
	},
	box_equipment_del_click = {
		592212,
		99,
		true
	},
	change_player_name_title = {
		592311,
		100,
		true
	},
	change_player_name_subtitle = {
		592411,
		106,
		true
	},
	change_player_name_input_tip = {
		592517,
		104,
		true
	},
	change_player_name_illegal = {
		592621,
		179,
		true
	},
	nodisplay_player_home_name = {
		592800,
		96,
		true
	},
	nodisplay_player_home_share = {
		592896,
		112,
		true
	},
	tactics_class_start = {
		593008,
		95,
		true
	},
	tactics_class_cancel = {
		593103,
		90,
		true
	},
	tactics_class_get_exp = {
		593193,
		103,
		true
	},
	tactics_class_spend_time = {
		593296,
		100,
		true
	},
	build_ticket_description = {
		593396,
		112,
		true
	},
	build_ticket_expire_warning = {
		593508,
		107,
		true
	},
	tip_build_ticket_expired = {
		593615,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		593745,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		593887,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		593998,
		177,
		true
	},
	springfes_tips1 = {
		594175,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		594919,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		595031,
		111,
		true
	},
	worldinpicture_help = {
		595142,
		661,
		true
	},
	worldinpicture_task_help = {
		595803,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		596469,
		123,
		true
	},
	missile_attack_area_confirm = {
		596592,
		103,
		true
	},
	missile_attack_area_cancel = {
		596695,
		102,
		true
	},
	shipchange_alert_infleet = {
		596797,
		143,
		true
	},
	shipchange_alert_inpvp = {
		596940,
		147,
		true
	},
	shipchange_alert_inexercise = {
		597087,
		152,
		true
	},
	shipchange_alert_inworld = {
		597239,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		597388,
		159,
		true
	},
	shipchange_alert_indiff = {
		597547,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		597695,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		597883,
		193,
		true
	},
	monopoly3thre_tip = {
		598076,
		133,
		true
	},
	fushun_game3_tip = {
		598209,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		599183,
		239,
		true
	},
	battlepass_main_help_2202 = {
		599422,
		2918,
		true
	},
	cruise_task_help_2202 = {
		602340,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		603556,
		240,
		true
	},
	battlepass_main_help_2204 = {
		603796,
		2933,
		true
	},
	cruise_task_help_2204 = {
		606729,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		607964,
		244,
		true
	},
	battlepass_main_help_2206 = {
		608208,
		2918,
		true
	},
	cruise_task_help_2206 = {
		611126,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		612343,
		243,
		true
	},
	battlepass_main_help_2208 = {
		612586,
		2933,
		true
	},
	cruise_task_help_2208 = {
		615519,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		616744,
		239,
		true
	},
	battlepass_main_help_2210 = {
		616983,
		2957,
		true
	},
	cruise_task_help_2210 = {
		619940,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		621173,
		245,
		true
	},
	battlepass_main_help_2212 = {
		621418,
		2960,
		true
	},
	cruise_task_help_2212 = {
		624378,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		625613,
		245,
		true
	},
	battlepass_main_help_2302 = {
		625858,
		2913,
		true
	},
	cruise_task_help_2302 = {
		628771,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		629986,
		243,
		true
	},
	battlepass_main_help_2304 = {
		630229,
		2954,
		true
	},
	cruise_task_help_2304 = {
		633183,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		634407,
		234,
		true
	},
	battlepass_main_help_2306 = {
		634641,
		2927,
		true
	},
	cruise_task_help_2306 = {
		637568,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		638785,
		235,
		true
	},
	battlepass_main_help_2308 = {
		639020,
		2920,
		true
	},
	cruise_task_help_2308 = {
		641940,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		643156,
		235,
		true
	},
	battlepass_main_help_2310 = {
		643391,
		2929,
		true
	},
	cruise_task_help_2310 = {
		646320,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		647538,
		243,
		true
	},
	battlepass_main_help_2312 = {
		647781,
		2922,
		true
	},
	cruise_task_help_2312 = {
		650703,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		651929,
		242,
		true
	},
	battlepass_main_help_2402 = {
		652171,
		2928,
		true
	},
	cruise_task_help_2402 = {
		655099,
		1225,
		true
	},
	attrset_reset = {
		656324,
		89,
		true
	},
	attrset_save = {
		656413,
		88,
		true
	},
	attrset_ask_save = {
		656501,
		111,
		true
	},
	attrset_save_success = {
		656612,
		96,
		true
	},
	attrset_disable = {
		656708,
		135,
		true
	},
	attrset_input_ill = {
		656843,
		97,
		true
	},
	blackfriday_help = {
		656940,
		452,
		true
	},
	eventshop_time_hint = {
		657392,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		657505,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		657649,
		158,
		true
	},
	sp_no_quota = {
		657807,
		113,
		true
	},
	fur_all_buy = {
		657920,
		87,
		true
	},
	fur_onekey_buy = {
		658007,
		90,
		true
	},
	littleRenown_npc = {
		658097,
		1042,
		true
	},
	tech_package_tip = {
		659139,
		209,
		true
	},
	backyard_food_shop_tip = {
		659348,
		101,
		true
	},
	dorm_2f_lock = {
		659449,
		85,
		true
	},
	word_get_way = {
		659534,
		91,
		true
	},
	word_get_date = {
		659625,
		92,
		true
	},
	enter_theme_name = {
		659717,
		95,
		true
	},
	enter_extend_food_label = {
		659812,
		93,
		true
	},
	backyard_extend_tip_1 = {
		659905,
		103,
		true
	},
	backyard_extend_tip_2 = {
		660008,
		103,
		true
	},
	backyard_extend_tip_3 = {
		660111,
		109,
		true
	},
	backyard_extend_tip_4 = {
		660220,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		660309,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		660468,
		146,
		true
	},
	level_remaster_tip1 = {
		660614,
		98,
		true
	},
	level_remaster_tip2 = {
		660712,
		89,
		true
	},
	level_remaster_tip3 = {
		660801,
		89,
		true
	},
	level_remaster_tip4 = {
		660890,
		109,
		true
	},
	newserver_time = {
		660999,
		88,
		true
	},
	newserver_soldout = {
		661087,
		96,
		true
	},
	skill_learn_tip = {
		661183,
		133,
		true
	},
	newserver_build_tip = {
		661316,
		132,
		true
	},
	build_count_tip = {
		661448,
		85,
		true
	},
	help_research_package = {
		661533,
		299,
		true
	},
	lv70_package_tip = {
		661832,
		251,
		true
	},
	tech_select_tip1 = {
		662083,
		101,
		true
	},
	tech_select_tip2 = {
		662184,
		149,
		true
	},
	tech_select_tip3 = {
		662333,
		89,
		true
	},
	tech_select_tip4 = {
		662422,
		98,
		true
	},
	tech_select_tip5 = {
		662520,
		110,
		true
	},
	techpackage_item_use = {
		662630,
		253,
		true
	},
	techpackage_item_use_confirm = {
		662883,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		663030,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		663153,
		102,
		true
	},
	newserver_activity_tip = {
		663255,
		1412,
		true
	},
	newserver_shop_timelimit = {
		664667,
		114,
		true
	},
	tech_character_get = {
		664781,
		97,
		true
	},
	package_detail_tip = {
		664878,
		94,
		true
	},
	event_ui_consume = {
		664972,
		87,
		true
	},
	event_ui_recommend = {
		665059,
		88,
		true
	},
	event_ui_start = {
		665147,
		84,
		true
	},
	event_ui_giveup = {
		665231,
		85,
		true
	},
	event_ui_finish = {
		665316,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		665401,
		103,
		true
	},
	battle_result_confirm = {
		665504,
		91,
		true
	},
	battle_result_targets = {
		665595,
		97,
		true
	},
	battle_result_continue = {
		665692,
		98,
		true
	},
	index_L2D = {
		665790,
		76,
		true
	},
	index_DBG = {
		665866,
		85,
		true
	},
	index_BG = {
		665951,
		84,
		true
	},
	index_CANTUSE = {
		666035,
		89,
		true
	},
	index_UNUSE = {
		666124,
		84,
		true
	},
	index_BGM = {
		666208,
		85,
		true
	},
	without_ship_to_wear = {
		666293,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		666401,
		123,
		true
	},
	skinatlas_search_holder = {
		666524,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		666638,
		126,
		true
	},
	chang_ship_skin_window_title = {
		666764,
		98,
		true
	},
	world_boss_item_info = {
		666862,
		364,
		true
	},
	world_past_boss_item_info = {
		667226,
		383,
		true
	},
	world_boss_lefttime = {
		667609,
		88,
		true
	},
	world_boss_item_count_noenough = {
		667697,
		118,
		true
	},
	world_boss_item_usage_tip = {
		667815,
		144,
		true
	},
	world_boss_no_select_archives = {
		667959,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		668089,
		127,
		true
	},
	world_boss_archives_are_clear = {
		668216,
		115,
		true
	},
	world_boss_switch_archives = {
		668331,
		188,
		true
	},
	world_boss_switch_archives_success = {
		668519,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		668669,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		668817,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		668965,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		669077,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		669193,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		669319,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		669446,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		669565,
		177,
		true
	},
	world_archives_boss_help = {
		669742,
		2778,
		true
	},
	world_archives_boss_list_help = {
		672520,
		438,
		true
	},
	archives_boss_was_opened = {
		672958,
		158,
		true
	},
	current_boss_was_opened = {
		673116,
		157,
		true
	},
	world_boss_title_auto_battle = {
		673273,
		104,
		true
	},
	world_boss_title_highest_damge = {
		673377,
		106,
		true
	},
	world_boss_title_estimation = {
		673483,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		673598,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		673701,
		108,
		true
	},
	world_boss_title_spend_time = {
		673809,
		103,
		true
	},
	world_boss_title_total_damage = {
		673912,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		674014,
		125,
		true
	},
	world_boss_current_boss_label = {
		674139,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		674247,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		674353,
		144,
		true
	},
	world_boss_progress_no_enough = {
		674497,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		674608,
		120,
		true
	},
	meta_syn_value_label = {
		674728,
		99,
		true
	},
	meta_syn_finish = {
		674827,
		97,
		true
	},
	index_meta_repair = {
		674924,
		96,
		true
	},
	index_meta_tactics = {
		675020,
		97,
		true
	},
	index_meta_energy = {
		675117,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		675213,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		675351,
		176,
		true
	},
	tactics_no_recent_ships = {
		675527,
		111,
		true
	},
	activity_kill = {
		675638,
		89,
		true
	},
	battle_result_dmg = {
		675727,
		87,
		true
	},
	battle_result_kill_count = {
		675814,
		94,
		true
	},
	battle_result_toggle_on = {
		675908,
		102,
		true
	},
	battle_result_toggle_off = {
		676010,
		103,
		true
	},
	battle_result_continue_battle = {
		676113,
		108,
		true
	},
	battle_result_quit_battle = {
		676221,
		104,
		true
	},
	battle_result_share_battle = {
		676325,
		106,
		true
	},
	pre_combat_team = {
		676431,
		91,
		true
	},
	pre_combat_vanguard = {
		676522,
		95,
		true
	},
	pre_combat_main = {
		676617,
		91,
		true
	},
	pre_combat_submarine = {
		676708,
		96,
		true
	},
	pre_combat_targets = {
		676804,
		88,
		true
	},
	pre_combat_atlasloot = {
		676892,
		90,
		true
	},
	destroy_confirm_access = {
		676982,
		93,
		true
	},
	destroy_confirm_cancel = {
		677075,
		93,
		true
	},
	pt_count_tip = {
		677168,
		82,
		true
	},
	dockyard_data_loss_detected = {
		677250,
		140,
		true
	},
	littleEugen_npc = {
		677390,
		1035,
		true
	},
	five_shujuhuigu = {
		678425,
		91,
		true
	},
	five_shujuhuigu1 = {
		678516,
		91,
		true
	},
	littleChaijun_npc = {
		678607,
		1016,
		true
	},
	five_qingdian = {
		679623,
		684,
		true
	},
	friend_resume_title_detail = {
		680307,
		102,
		true
	},
	item_type13_tip1 = {
		680409,
		92,
		true
	},
	item_type13_tip2 = {
		680501,
		92,
		true
	},
	item_type16_tip1 = {
		680593,
		92,
		true
	},
	item_type16_tip2 = {
		680685,
		92,
		true
	},
	item_type17_tip1 = {
		680777,
		92,
		true
	},
	item_type17_tip2 = {
		680869,
		92,
		true
	},
	five_duomaomao = {
		680961,
		819,
		true
	},
	main_4 = {
		681780,
		82,
		true
	},
	main_5 = {
		681862,
		82,
		true
	},
	honor_medal_support_tips_display = {
		681944,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		682360,
		213,
		true
	},
	support_rate_title = {
		682573,
		94,
		true
	},
	support_times_limited = {
		682667,
		121,
		true
	},
	support_times_tip = {
		682788,
		93,
		true
	},
	build_times_tip = {
		682881,
		92,
		true
	},
	tactics_recent_ship_label = {
		682973,
		101,
		true
	},
	title_info = {
		683074,
		80,
		true
	},
	eventshop_unlock_info = {
		683154,
		93,
		true
	},
	eventshop_unlock_hint = {
		683247,
		117,
		true
	},
	commission_event_tip = {
		683364,
		767,
		true
	},
	decoration_medal_placeholder = {
		684131,
		116,
		true
	},
	technology_filter_placeholder = {
		684247,
		114,
		true
	},
	eva_comment_send_null = {
		684361,
		100,
		true
	},
	report_sent_thank = {
		684461,
		142,
		true
	},
	report_ship_cannot_comment = {
		684603,
		117,
		true
	},
	report_cannot_comment = {
		684720,
		137,
		true
	},
	report_sent_title = {
		684857,
		87,
		true
	},
	report_sent_desc = {
		684944,
		113,
		true
	},
	report_type_1 = {
		685057,
		89,
		true
	},
	report_type_1_1 = {
		685146,
		100,
		true
	},
	report_type_2 = {
		685246,
		89,
		true
	},
	report_type_2_1 = {
		685335,
		106,
		true
	},
	report_type_3 = {
		685441,
		89,
		true
	},
	report_type_3_1 = {
		685530,
		100,
		true
	},
	report_type_other = {
		685630,
		87,
		true
	},
	report_type_other_1 = {
		685717,
		125,
		true
	},
	report_type_other_2 = {
		685842,
		107,
		true
	},
	report_sent_help = {
		685949,
		431,
		true
	},
	rename_input = {
		686380,
		88,
		true
	},
	avatar_task_level = {
		686468,
		125,
		true
	},
	avatar_upgrad_1 = {
		686593,
		94,
		true
	},
	avatar_upgrad_2 = {
		686687,
		94,
		true
	},
	avatar_upgrad_3 = {
		686781,
		85,
		true
	},
	avatar_task_ship_1 = {
		686866,
		111,
		true
	},
	avatar_task_ship_2 = {
		686977,
		105,
		true
	},
	technology_queue_complete = {
		687082,
		101,
		true
	},
	technology_queue_processing = {
		687183,
		100,
		true
	},
	technology_queue_waiting = {
		687283,
		100,
		true
	},
	technology_queue_getaward = {
		687383,
		101,
		true
	},
	technology_daily_refresh = {
		687484,
		110,
		true
	},
	technology_queue_full = {
		687594,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		687712,
		151,
		true
	},
	technology_consume = {
		687863,
		94,
		true
	},
	technology_request = {
		687957,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		688057,
		207,
		true
	},
	playervtae_setting_btn_label = {
		688264,
		104,
		true
	},
	technology_queue_in_success = {
		688368,
		109,
		true
	},
	star_require_enemy_text = {
		688477,
		135,
		true
	},
	star_require_enemy_title = {
		688612,
		106,
		true
	},
	star_require_enemy_check = {
		688718,
		94,
		true
	},
	worldboss_rank_timer_label = {
		688812,
		118,
		true
	},
	technology_detail = {
		688930,
		93,
		true
	},
	technology_mission_unfinish = {
		689023,
		106,
		true
	},
	word_chinese = {
		689129,
		82,
		true
	},
	word_japanese_2 = {
		689211,
		86,
		true
	},
	word_japanese = {
		689297,
		83,
		true
	},
	avatarframe_got = {
		689380,
		88,
		true
	},
	item_is_max_cnt = {
		689468,
		103,
		true
	},
	level_fleet_ship_desc = {
		689571,
		107,
		true
	},
	level_fleet_sub_desc = {
		689678,
		102,
		true
	},
	summerland_tip = {
		689780,
		375,
		true
	},
	icecreamgame_tip = {
		690155,
		1431,
		true
	},
	unlock_date_tip = {
		691586,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		691704,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		691851,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		691985,
		154,
		true
	},
	mail_filter_placeholder = {
		692139,
		105,
		true
	},
	recently_sticker_placeholder = {
		692244,
		110,
		true
	},
	backhill_campusfestival_tip = {
		692354,
		1085,
		true
	},
	mini_cookgametip = {
		693439,
		718,
		true
	},
	cook_game_Albacore = {
		694157,
		103,
		true
	},
	cook_game_august = {
		694260,
		98,
		true
	},
	cook_game_elbe = {
		694358,
		99,
		true
	},
	cook_game_hakuryu = {
		694457,
		120,
		true
	},
	cook_game_howe = {
		694577,
		124,
		true
	},
	cook_game_marcopolo = {
		694701,
		107,
		true
	},
	cook_game_noshiro = {
		694808,
		106,
		true
	},
	cook_game_pnelope = {
		694914,
		118,
		true
	},
	random_ship_on = {
		695032,
		108,
		true
	},
	random_ship_off_0 = {
		695140,
		154,
		true
	},
	random_ship_off = {
		695294,
		137,
		true
	},
	random_ship_forbidden = {
		695431,
		155,
		true
	},
	random_ship_now = {
		695586,
		97,
		true
	},
	random_ship_label = {
		695683,
		96,
		true
	},
	player_vitae_skin_setting = {
		695779,
		107,
		true
	},
	random_ship_tips1 = {
		695886,
		139,
		true
	},
	random_ship_tips2 = {
		696025,
		120,
		true
	},
	random_ship_before = {
		696145,
		103,
		true
	},
	random_ship_and_skin_title = {
		696248,
		117,
		true
	},
	random_ship_frequse_mode = {
		696365,
		100,
		true
	},
	random_ship_locked_mode = {
		696465,
		102,
		true
	},
	littleSpee_npc = {
		696567,
		1233,
		true
	},
	random_flag_ship = {
		697800,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		697895,
		111,
		true
	},
	expedition_drop_use_out = {
		698006,
		133,
		true
	},
	expedition_extra_drop_tip = {
		698139,
		110,
		true
	},
	ex_pass_use = {
		698249,
		81,
		true
	},
	defense_formation_tip_npc = {
		698330,
		183,
		true
	},
	word_item = {
		698513,
		79,
		true
	},
	word_tool = {
		698592,
		79,
		true
	},
	word_other = {
		698671,
		80,
		true
	},
	ryza_word_equip = {
		698751,
		85,
		true
	},
	ryza_rest_produce_count = {
		698836,
		113,
		true
	},
	ryza_composite_confirm = {
		698949,
		115,
		true
	},
	ryza_composite_confirm_single = {
		699064,
		117,
		true
	},
	ryza_composite_count = {
		699181,
		99,
		true
	},
	ryza_toggle_only_composite = {
		699280,
		108,
		true
	},
	ryza_tip_select_recipe = {
		699388,
		122,
		true
	},
	ryza_tip_put_materials = {
		699510,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		699636,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		699767,
		128,
		true
	},
	ryza_material_not_enough = {
		699895,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		700038,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		700164,
		128,
		true
	},
	ryza_tip_no_item = {
		700292,
		106,
		true
	},
	ryza_ui_show_acess = {
		700398,
		101,
		true
	},
	ryza_tip_no_recipe = {
		700499,
		105,
		true
	},
	ryza_tip_item_access = {
		700604,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		700727,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		700858,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		700957,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		701056,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		701159,
		113,
		true
	},
	ryza_tip_control_buff = {
		701272,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		701397,
		105,
		true
	},
	ryza_tip_control = {
		701502,
		132,
		true
	},
	ryza_tip_main = {
		701634,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		702748,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		702911,
		99,
		true
	},
	ryza_composite_help_tip = {
		703010,
		476,
		true
	},
	ryza_control_help_tip = {
		703486,
		296,
		true
	},
	ryza_mini_game = {
		703782,
		351,
		true
	},
	ryza_task_level_desc = {
		704133,
		96,
		true
	},
	ryza_task_tag_explore = {
		704229,
		91,
		true
	},
	ryza_task_tag_battle = {
		704320,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		704410,
		92,
		true
	},
	ryza_task_tag_develop = {
		704502,
		91,
		true
	},
	ryza_task_tag_adventure = {
		704593,
		93,
		true
	},
	ryza_task_tag_build = {
		704686,
		89,
		true
	},
	ryza_task_tag_create = {
		704775,
		90,
		true
	},
	ryza_task_tag_daily = {
		704865,
		89,
		true
	},
	ryza_task_detail_content = {
		704954,
		94,
		true
	},
	ryza_task_detail_award = {
		705048,
		92,
		true
	},
	ryza_task_go = {
		705140,
		82,
		true
	},
	ryza_task_get = {
		705222,
		83,
		true
	},
	ryza_task_get_all = {
		705305,
		93,
		true
	},
	ryza_task_confirm = {
		705398,
		87,
		true
	},
	ryza_task_cancel = {
		705485,
		86,
		true
	},
	ryza_task_level_num = {
		705571,
		95,
		true
	},
	ryza_task_level_add = {
		705666,
		95,
		true
	},
	ryza_task_submit = {
		705761,
		86,
		true
	},
	ryza_task_detail = {
		705847,
		86,
		true
	},
	ryza_composite_words = {
		705933,
		707,
		true
	},
	ryza_task_help_tip = {
		706640,
		345,
		true
	},
	hotspring_buff = {
		706985,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		707112,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		707269,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		707378,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		707490,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		707636,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		707748,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		707876,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		707986,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		708119,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		708232,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		708350,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		708489,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		708628,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		708749,
		142,
		true
	},
	index_dressed = {
		708891,
		86,
		true
	},
	random_ship_custom_mode = {
		708977,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		709088,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		709197,
		112,
		true
	},
	hotspring_shop_enter1 = {
		709309,
		152,
		true
	},
	hotspring_shop_enter2 = {
		709461,
		159,
		true
	},
	hotspring_shop_insufficient = {
		709620,
		169,
		true
	},
	hotspring_shop_success1 = {
		709789,
		103,
		true
	},
	hotspring_shop_success2 = {
		709892,
		112,
		true
	},
	hotspring_shop_finish = {
		710004,
		155,
		true
	},
	hotspring_shop_end = {
		710159,
		166,
		true
	},
	hotspring_shop_touch1 = {
		710325,
		124,
		true
	},
	hotspring_shop_touch2 = {
		710449,
		140,
		true
	},
	hotspring_shop_touch3 = {
		710589,
		137,
		true
	},
	hotspring_shop_exchanged = {
		710726,
		151,
		true
	},
	hotspring_shop_exchange = {
		710877,
		167,
		true
	},
	hotspring_tip1 = {
		711044,
		130,
		true
	},
	hotspring_tip2 = {
		711174,
		94,
		true
	},
	hotspring_help = {
		711268,
		657,
		true
	},
	hotspring_expand = {
		711925,
		150,
		true
	},
	hotspring_shop_help = {
		712075,
		395,
		true
	},
	resorts_help = {
		712470,
		587,
		true
	},
	pvzminigame_help = {
		713057,
		1194,
		true
	},
	tips_yuandanhuoyue2023 = {
		714251,
		660,
		true
	},
	beach_guard_chaijun = {
		714911,
		144,
		true
	},
	beach_guard_jianye = {
		715055,
		155,
		true
	},
	beach_guard_lituoliao = {
		715210,
		237,
		true
	},
	beach_guard_bominghan = {
		715447,
		231,
		true
	},
	beach_guard_nengdai = {
		715678,
		262,
		true
	},
	beach_guard_m_craft = {
		715940,
		119,
		true
	},
	beach_guard_m_atk = {
		716059,
		114,
		true
	},
	beach_guard_m_guard = {
		716173,
		113,
		true
	},
	beach_guard_m_craft_name = {
		716286,
		97,
		true
	},
	beach_guard_m_atk_name = {
		716383,
		95,
		true
	},
	beach_guard_m_guard_name = {
		716478,
		97,
		true
	},
	beach_guard_e1 = {
		716575,
		87,
		true
	},
	beach_guard_e2 = {
		716662,
		87,
		true
	},
	beach_guard_e3 = {
		716749,
		87,
		true
	},
	beach_guard_e4 = {
		716836,
		87,
		true
	},
	beach_guard_e5 = {
		716923,
		87,
		true
	},
	beach_guard_e6 = {
		717010,
		87,
		true
	},
	beach_guard_e7 = {
		717097,
		87,
		true
	},
	beach_guard_e1_desc = {
		717184,
		144,
		true
	},
	beach_guard_e2_desc = {
		717328,
		144,
		true
	},
	beach_guard_e3_desc = {
		717472,
		144,
		true
	},
	beach_guard_e4_desc = {
		717616,
		159,
		true
	},
	beach_guard_e5_desc = {
		717775,
		159,
		true
	},
	beach_guard_e6_desc = {
		717934,
		266,
		true
	},
	beach_guard_e7_desc = {
		718200,
		156,
		true
	},
	ninghai_nianye = {
		718356,
		127,
		true
	},
	yingrui_nianye = {
		718483,
		127,
		true
	},
	zhaohe_nianye = {
		718610,
		130,
		true
	},
	zhenhai_nianye = {
		718740,
		144,
		true
	},
	haitian_nianye = {
		718884,
		155,
		true
	},
	taiyuan_nianye = {
		719039,
		139,
		true
	},
	yixian_nianye = {
		719178,
		144,
		true
	},
	activity_yanhua_tip1 = {
		719322,
		90,
		true
	},
	activity_yanhua_tip2 = {
		719412,
		105,
		true
	},
	activity_yanhua_tip3 = {
		719517,
		105,
		true
	},
	activity_yanhua_tip4 = {
		719622,
		122,
		true
	},
	activity_yanhua_tip5 = {
		719744,
		103,
		true
	},
	activity_yanhua_tip6 = {
		719847,
		112,
		true
	},
	activity_yanhua_tip7 = {
		719959,
		133,
		true
	},
	activity_yanhua_tip8 = {
		720092,
		99,
		true
	},
	help_chunjie2023 = {
		720191,
		961,
		true
	},
	sevenday_nianye = {
		721152,
		283,
		true
	},
	tip_nianye = {
		721435,
		108,
		true
	},
	couplete_activty_desc = {
		721543,
		348,
		true
	},
	couplete_click_desc = {
		721891,
		125,
		true
	},
	couplet_index_desc = {
		722016,
		90,
		true
	},
	couplete_help = {
		722106,
		887,
		true
	},
	couplete_drag_tip = {
		722993,
		112,
		true
	},
	couplete_remind = {
		723105,
		109,
		true
	},
	couplete_complete = {
		723214,
		139,
		true
	},
	couplete_enter = {
		723353,
		114,
		true
	},
	couplete_stay = {
		723467,
		104,
		true
	},
	couplete_task = {
		723571,
		123,
		true
	},
	couplete_pass_1 = {
		723694,
		104,
		true
	},
	couplete_pass_2 = {
		723798,
		109,
		true
	},
	couplete_fail_1 = {
		723907,
		121,
		true
	},
	couplete_fail_2 = {
		724028,
		112,
		true
	},
	couplete_pair_1 = {
		724140,
		100,
		true
	},
	couplete_pair_2 = {
		724240,
		100,
		true
	},
	couplete_pair_3 = {
		724340,
		100,
		true
	},
	couplete_pair_4 = {
		724440,
		100,
		true
	},
	couplete_pair_5 = {
		724540,
		100,
		true
	},
	couplete_pair_6 = {
		724640,
		100,
		true
	},
	couplete_pair_7 = {
		724740,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		724840,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		725026,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		725207,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		725348,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		725545,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		725682,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		725872,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		726041,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		726218,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		726344,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		726508,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		726696,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		726811,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		726991,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		727123,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		727256,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		727388,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		727574,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		727712,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		727980,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		728203,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		728297,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		728394,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		728488,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		728609,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		728712,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		728815,
		972,
		true
	},
	multiple_sorties_title = {
		729787,
		98,
		true
	},
	multiple_sorties_title_eng = {
		729885,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		729991,
		157,
		true
	},
	multiple_sorties_times = {
		730148,
		98,
		true
	},
	multiple_sorties_tip = {
		730246,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		730449,
		113,
		true
	},
	multiple_sorties_cost1 = {
		730562,
		164,
		true
	},
	multiple_sorties_cost2 = {
		730726,
		170,
		true
	},
	multiple_sorties_cost3 = {
		730896,
		176,
		true
	},
	multiple_sorties_stopped = {
		731072,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		731169,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		731339,
		139,
		true
	},
	multiple_sorties_auto_on = {
		731478,
		133,
		true
	},
	multiple_sorties_finish = {
		731611,
		111,
		true
	},
	multiple_sorties_stop = {
		731722,
		109,
		true
	},
	multiple_sorties_stop_end = {
		731831,
		116,
		true
	},
	multiple_sorties_end_status = {
		731947,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		732131,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		732267,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		732408,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		732536,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		732685,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		732790,
		105,
		true
	},
	multiple_sorties_main_tip = {
		732895,
		325,
		true
	},
	multiple_sorties_main_end = {
		733220,
		194,
		true
	},
	multiple_sorties_rest_time = {
		733414,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		733516,
		108,
		true
	},
	msgbox_text_battle = {
		733624,
		88,
		true
	},
	pre_combat_start = {
		733712,
		86,
		true
	},
	pre_combat_start_en = {
		733798,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		733893,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		734087,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		734263,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		734430,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		734609,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		734717,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		734822,
		108,
		true
	},
	sort_energy = {
		734930,
		84,
		true
	},
	dockyard_search_holder = {
		735014,
		101,
		true
	},
	battle_text_common_1 = {
		735115,
		180,
		true
	},
	battle_text_yingxiv4_1 = {
		735295,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		735447,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		735599,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		735751,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		735897,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		736043,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		736210,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		736374,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		736541,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		736696,
		171,
		true
	},
	series_enemy_mood = {
		736867,
		93,
		true
	},
	series_enemy_mood_error = {
		736960,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		737114,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		737221,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		737334,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		737435,
		107,
		true
	},
	series_enemy_cost = {
		737542,
		96,
		true
	},
	series_enemy_SP_count = {
		737638,
		100,
		true
	},
	series_enemy_SP_error = {
		737738,
		111,
		true
	},
	series_enemy_unlock = {
		737849,
		117,
		true
	},
	series_enemy_storyunlock = {
		737966,
		112,
		true
	},
	series_enemy_storyreward = {
		738078,
		106,
		true
	},
	series_enemy_help = {
		738184,
		990,
		true
	},
	series_enemy_score = {
		739174,
		88,
		true
	},
	series_enemy_total_score = {
		739262,
		97,
		true
	},
	setting_label_private = {
		739359,
		100,
		true
	},
	setting_label_licence = {
		739459,
		100,
		true
	},
	series_enemy_reward = {
		739559,
		95,
		true
	},
	series_enemy_mode_1 = {
		739654,
		96,
		true
	},
	series_enemy_mode_2 = {
		739750,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		739845,
		97,
		true
	},
	series_enemy_team_notenough = {
		739942,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		740142,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		740251,
		114,
		true
	},
	limit_team_character_tips = {
		740365,
		135,
		true
	},
	game_room_help = {
		740500,
		779,
		true
	},
	game_cannot_go = {
		741279,
		114,
		true
	},
	game_ticket_notenough = {
		741393,
		143,
		true
	},
	game_ticket_max_all = {
		741536,
		204,
		true
	},
	game_ticket_max_month = {
		741740,
		213,
		true
	},
	game_icon_notenough = {
		741953,
		154,
		true
	},
	game_goldbyicon = {
		742107,
		117,
		true
	},
	game_icon_max = {
		742224,
		180,
		true
	},
	caibulin_tip1 = {
		742404,
		121,
		true
	},
	caibulin_tip2 = {
		742525,
		149,
		true
	},
	caibulin_tip3 = {
		742674,
		121,
		true
	},
	caibulin_tip4 = {
		742795,
		149,
		true
	},
	caibulin_tip5 = {
		742944,
		121,
		true
	},
	caibulin_tip6 = {
		743065,
		149,
		true
	},
	caibulin_tip7 = {
		743214,
		121,
		true
	},
	caibulin_tip8 = {
		743335,
		149,
		true
	},
	caibulin_tip9 = {
		743484,
		155,
		true
	},
	caibulin_tip10 = {
		743639,
		153,
		true
	},
	caibulin_help = {
		743792,
		416,
		true
	},
	caibulin_tip11 = {
		744208,
		127,
		true
	},
	gametip_xiaoqiye = {
		744335,
		1027,
		true
	},
	event_recommend_level1 = {
		745362,
		181,
		true
	},
	doa_minigame_Luna = {
		745543,
		87,
		true
	},
	doa_minigame_Misaki = {
		745630,
		89,
		true
	},
	doa_minigame_Marie = {
		745719,
		94,
		true
	},
	doa_minigame_Tamaki = {
		745813,
		86,
		true
	},
	doa_minigame_help = {
		745899,
		308,
		true
	},
	doa_character_select_confirm = {
		746207,
		223,
		true
	},
	blueprint_combatperformance = {
		746430,
		103,
		true
	},
	blueprint_shipperformance = {
		746533,
		101,
		true
	},
	blueprint_researching = {
		746634,
		103,
		true
	},
	sculpture_drawline_tip = {
		746737,
		111,
		true
	},
	sculpture_drawline_done = {
		746848,
		151,
		true
	},
	sculpture_drawline_exit = {
		746999,
		176,
		true
	},
	sculpture_puzzle_tip = {
		747175,
		158,
		true
	},
	sculpture_gratitude_tip = {
		747333,
		115,
		true
	},
	sculpture_close_tip = {
		747448,
		102,
		true
	},
	gift_act_help = {
		747550,
		456,
		true
	},
	gift_act_drawline_help = {
		748006,
		465,
		true
	},
	gift_act_tips = {
		748471,
		85,
		true
	},
	expedition_award_tip = {
		748556,
		151,
		true
	},
	island_act_tips1 = {
		748707,
		107,
		true
	},
	haidaojudian_help = {
		748814,
		1319,
		true
	},
	haidaojudian_building_tip = {
		750133,
		119,
		true
	},
	workbench_help = {
		750252,
		601,
		true
	},
	workbench_need_materials = {
		750853,
		100,
		true
	},
	workbench_tips1 = {
		750953,
		100,
		true
	},
	workbench_tips2 = {
		751053,
		91,
		true
	},
	workbench_tips3 = {
		751144,
		115,
		true
	},
	workbench_tips4 = {
		751259,
		105,
		true
	},
	workbench_tips5 = {
		751364,
		104,
		true
	},
	workbench_tips6 = {
		751468,
		97,
		true
	},
	workbench_tips7 = {
		751565,
		85,
		true
	},
	workbench_tips8 = {
		751650,
		91,
		true
	},
	workbench_tips9 = {
		751741,
		91,
		true
	},
	workbench_tips10 = {
		751832,
		98,
		true
	},
	island_help = {
		751930,
		610,
		true
	},
	islandnode_tips1 = {
		752540,
		92,
		true
	},
	islandnode_tips2 = {
		752632,
		86,
		true
	},
	islandnode_tips3 = {
		752718,
		102,
		true
	},
	islandnode_tips4 = {
		752820,
		107,
		true
	},
	islandnode_tips5 = {
		752927,
		138,
		true
	},
	islandnode_tips6 = {
		753065,
		114,
		true
	},
	islandnode_tips7 = {
		753179,
		137,
		true
	},
	islandnode_tips8 = {
		753316,
		168,
		true
	},
	islandnode_tips9 = {
		753484,
		154,
		true
	},
	islandshop_tips1 = {
		753638,
		98,
		true
	},
	islandshop_tips2 = {
		753736,
		86,
		true
	},
	islandshop_tips3 = {
		753822,
		86,
		true
	},
	islandshop_tips4 = {
		753908,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		753996,
		167,
		true
	},
	chargetip_monthcard_1 = {
		754163,
		127,
		true
	},
	chargetip_monthcard_2 = {
		754290,
		134,
		true
	},
	chargetip_crusing = {
		754424,
		108,
		true
	},
	chargetip_giftpackage = {
		754532,
		115,
		true
	},
	package_view_1 = {
		754647,
		117,
		true
	},
	package_view_2 = {
		754764,
		133,
		true
	},
	package_view_3 = {
		754897,
		105,
		true
	},
	package_view_4 = {
		755002,
		90,
		true
	},
	probabilityskinshop_tip = {
		755092,
		145,
		true
	},
	skin_gift_desc = {
		755237,
		233,
		true
	},
	springtask_tip = {
		755470,
		311,
		true
	},
	island_build_desc = {
		755781,
		124,
		true
	},
	island_history_desc = {
		755905,
		151,
		true
	},
	island_build_level = {
		756056,
		94,
		true
	},
	island_game_limit_help = {
		756150,
		138,
		true
	},
	island_game_limit_num = {
		756288,
		94,
		true
	},
	ore_minigame_help = {
		756382,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		756967,
		102,
		true
	},
	meta_shop_tip = {
		757069,
		135,
		true
	},
	pt_shop_tran_tip = {
		757204,
		309,
		true
	},
	urdraw_tip = {
		757513,
		138,
		true
	},
	urdraw_complement = {
		757651,
		169,
		true
	},
	meta_class_t_level_1 = {
		757820,
		96,
		true
	},
	meta_class_t_level_2 = {
		757916,
		96,
		true
	},
	meta_class_t_level_3 = {
		758012,
		96,
		true
	},
	meta_class_t_level_4 = {
		758108,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		758204,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		758316,
		149,
		true
	},
	charge_tip_crusing_label = {
		758465,
		100,
		true
	},
	mktea_1 = {
		758565,
		132,
		true
	},
	mktea_2 = {
		758697,
		132,
		true
	},
	mktea_3 = {
		758829,
		132,
		true
	},
	mktea_4 = {
		758961,
		177,
		true
	},
	mktea_5 = {
		759138,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		759324,
		102,
		true
	},
	notice_input_desc = {
		759426,
		104,
		true
	},
	notice_label_send = {
		759530,
		93,
		true
	},
	notice_label_room = {
		759623,
		96,
		true
	},
	notice_label_recv = {
		759719,
		93,
		true
	},
	notice_label_tip = {
		759812,
		130,
		true
	},
	littleTaihou_npc = {
		759942,
		1129,
		true
	},
	disassemble_selected = {
		761071,
		93,
		true
	},
	disassemble_available = {
		761164,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		761258,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		761376,
		122,
		true
	},
	word_status_activity = {
		761498,
		99,
		true
	},
	word_status_challenge = {
		761597,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		761697,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		761865,
		161,
		true
	},
	battle_result_total_time = {
		762026,
		103,
		true
	},
	charge_game_room_coin_tip = {
		762129,
		231,
		true
	},
	game_room_shooting_tip = {
		762360,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		762461,
		154,
		true
	},
	game_ticket_current_month = {
		762615,
		101,
		true
	},
	game_icon_max_full = {
		762716,
		131,
		true
	},
	pre_combat_consume = {
		762847,
		92,
		true
	},
	file_down_msgbox = {
		762939,
		232,
		true
	},
	file_down_mgr_title = {
		763171,
		98,
		true
	},
	file_down_mgr_progress = {
		763269,
		91,
		true
	},
	file_down_mgr_error = {
		763360,
		135,
		true
	},
	last_building_not_shown = {
		763495,
		133,
		true
	},
	setting_group_prefs_tip = {
		763628,
		108,
		true
	},
	group_prefs_switch_tip = {
		763736,
		144,
		true
	},
	main_group_msgbox_content = {
		763880,
		225,
		true
	},
	word_maingroup_checking = {
		764105,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		764201,
		104,
		true
	},
	word_maingroup_checkfailure = {
		764305,
		118,
		true
	},
	word_maingroup_updating = {
		764423,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		764522,
		104,
		true
	},
	word_maingroup_updatefailure = {
		764626,
		119,
		true
	},
	group_download_tip = {
		764745,
		136,
		true
	},
	word_manga_checking = {
		764881,
		92,
		true
	},
	word_manga_checktoupdate = {
		764973,
		100,
		true
	},
	word_manga_checkfailure = {
		765073,
		114,
		true
	},
	word_manga_updating = {
		765187,
		107,
		true
	},
	word_manga_updatesuccess = {
		765294,
		100,
		true
	},
	word_manga_updatefailure = {
		765394,
		115,
		true
	},
	cryptolalia_lock_res = {
		765509,
		102,
		true
	},
	cryptolalia_not_download_res = {
		765611,
		113,
		true
	},
	cryptolalia_timelimie = {
		765724,
		91,
		true
	},
	cryptolalia_label_downloading = {
		765815,
		114,
		true
	},
	cryptolalia_delete_res = {
		765929,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		766031,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		766149,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		766253,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		766365,
		115,
		true
	},
	cryptolalia_exchange = {
		766480,
		96,
		true
	},
	cryptolalia_exchange_success = {
		766576,
		104,
		true
	},
	cryptolalia_list_title = {
		766680,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		766778,
		97,
		true
	},
	cryptolalia_download_done = {
		766875,
		101,
		true
	},
	cryptolalia_coming_soom = {
		766976,
		102,
		true
	},
	cryptolalia_unopen = {
		767078,
		94,
		true
	},
	cryptolalia_no_ticket = {
		767172,
		146,
		true
	},
	collect_page_got = {
		767318,
		92,
		true
	},
	charge_menu_month_tip = {
		767410,
		136,
		true
	},
	activity_shop_title = {
		767546,
		89,
		true
	},
	street_shop_title = {
		767635,
		87,
		true
	},
	military_shop_title = {
		767722,
		89,
		true
	},
	quota_shop_title1 = {
		767811,
		93,
		true
	},
	sham_shop_title = {
		767904,
		91,
		true
	},
	fragment_shop_title = {
		767995,
		89,
		true
	},
	guild_shop_title = {
		768084,
		86,
		true
	},
	medal_shop_title = {
		768170,
		86,
		true
	},
	meta_shop_title = {
		768256,
		83,
		true
	},
	mini_game_shop_title = {
		768339,
		90,
		true
	},
	metaskill_up = {
		768429,
		196,
		true
	},
	metaskill_overflow_tip = {
		768625,
		157,
		true
	},
	msgbox_repair_cipher = {
		768782,
		96,
		true
	},
	msgbox_repair_title = {
		768878,
		89,
		true
	},
	equip_skin_detail_count = {
		768967,
		94,
		true
	},
	shoot_preview = {
		769061,
		89,
		true
	},
	hit_preview = {
		769150,
		87,
		true
	},
	story_label_skip = {
		769237,
		86,
		true
	},
	story_label_auto = {
		769323,
		86,
		true
	},
	launch_ball_skill_desc = {
		769409,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		769507,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		769625,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		769815,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		769947,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		770284,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		770400,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		770575,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		770691,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		770906,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		771019,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		771168,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		771281,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		771469,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		771587,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		771788,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		771906,
		184,
		true
	},
	jp6th_spring_tip1 = {
		772090,
		162,
		true
	},
	jp6th_spring_tip2 = {
		772252,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		772352,
		734,
		true
	},
	jp6th_lihoushan_help = {
		773086,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		775038,
		116,
		true
	},
	jp6th_lihoushan_order = {
		775154,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		775264,
		113,
		true
	},
	launchball_minigame_help = {
		775377,
		357,
		true
	},
	launchball_minigame_select = {
		775734,
		111,
		true
	},
	launchball_minigame_un_select = {
		775845,
		133,
		true
	},
	launchball_minigame_shop = {
		775978,
		107,
		true
	},
	launchball_lock_Shinano = {
		776085,
		165,
		true
	},
	launchball_lock_Yura = {
		776250,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		776412,
		166,
		true
	},
	launchball_spilt_series = {
		776578,
		151,
		true
	},
	launchball_spilt_mix = {
		776729,
		233,
		true
	},
	launchball_spilt_over = {
		776962,
		191,
		true
	},
	launchball_spilt_many = {
		777153,
		168,
		true
	},
	luckybag_skin_isani = {
		777321,
		95,
		true
	},
	luckybag_skin_islive2d = {
		777416,
		93,
		true
	},
	racing_cost = {
		777509,
		88,
		true
	},
	racing_rank_top_text = {
		777597,
		96,
		true
	},
	racing_rank_half_h = {
		777693,
		101,
		true
	},
	racing_rank_no_data = {
		777794,
		101,
		true
	},
	racing_minigame_help = {
		777895,
		357,
		true
	},
	levelscene_deploy_submarine = {
		778252,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		778355,
		110,
		true
	},
	courtyard_label_train = {
		778465,
		91,
		true
	},
	courtyard_label_rest = {
		778556,
		90,
		true
	},
	courtyard_label_capacity = {
		778646,
		94,
		true
	},
	courtyard_label_share = {
		778740,
		91,
		true
	},
	courtyard_label_shop = {
		778831,
		90,
		true
	},
	courtyard_label_decoration = {
		778921,
		96,
		true
	},
	courtyard_label_template = {
		779017,
		94,
		true
	},
	courtyard_label_floor = {
		779111,
		97,
		true
	},
	courtyard_label_exp_addition = {
		779208,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		779312,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		779429,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		779554,
		111,
		true
	},
	courtyard_label_shop_1 = {
		779665,
		98,
		true
	},
	courtyard_label_clear = {
		779763,
		91,
		true
	},
	courtyard_label_save = {
		779854,
		90,
		true
	},
	courtyard_label_save_theme = {
		779944,
		102,
		true
	},
	courtyard_label_using = {
		780046,
		97,
		true
	},
	courtyard_label_search_holder = {
		780143,
		105,
		true
	},
	courtyard_label_filter = {
		780248,
		92,
		true
	},
	courtyard_label_time = {
		780340,
		90,
		true
	},
	courtyard_label_week = {
		780430,
		93,
		true
	},
	courtyard_label_month = {
		780523,
		94,
		true
	},
	courtyard_label_year = {
		780617,
		93,
		true
	},
	courtyard_label_putlist_title = {
		780710,
		114,
		true
	},
	courtyard_label_custom_theme = {
		780824,
		104,
		true
	},
	courtyard_label_system_theme = {
		780928,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		781032,
		124,
		true
	},
	courtyard_label_detail = {
		781156,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		781248,
		104,
		true
	},
	courtyard_label_delete = {
		781352,
		92,
		true
	},
	courtyard_label_cancel_share = {
		781444,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		781548,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		781687,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		781879,
		135,
		true
	},
	courtyard_label_go = {
		782014,
		88,
		true
	},
	mot_class_t_level_1 = {
		782102,
		92,
		true
	},
	mot_class_t_level_2 = {
		782194,
		95,
		true
	},
	equip_share_label_1 = {
		782289,
		95,
		true
	},
	equip_share_label_2 = {
		782384,
		95,
		true
	},
	equip_share_label_3 = {
		782479,
		95,
		true
	},
	equip_share_label_4 = {
		782574,
		95,
		true
	},
	equip_share_label_5 = {
		782669,
		95,
		true
	},
	equip_share_label_6 = {
		782764,
		95,
		true
	},
	equip_share_label_7 = {
		782859,
		95,
		true
	},
	equip_share_label_8 = {
		782954,
		95,
		true
	},
	equip_share_label_9 = {
		783049,
		95,
		true
	},
	equipcode_input = {
		783144,
		97,
		true
	},
	equipcode_slot_unmatch = {
		783241,
		138,
		true
	},
	equipcode_share_nolabel = {
		783379,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		783512,
		127,
		true
	},
	equipcode_illegal = {
		783639,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		783741,
		133,
		true
	},
	equipcode_import_success = {
		783874,
		106,
		true
	},
	equipcode_share_success = {
		783980,
		111,
		true
	},
	equipcode_like_limited = {
		784091,
		125,
		true
	},
	equipcode_like_success = {
		784216,
		98,
		true
	},
	equipcode_dislike_success = {
		784314,
		101,
		true
	},
	equipcode_report_type_1 = {
		784415,
		105,
		true
	},
	equipcode_report_type_2 = {
		784520,
		105,
		true
	},
	equipcode_report_warning = {
		784625,
		146,
		true
	},
	equipcode_level_unmatched = {
		784771,
		101,
		true
	},
	equipcode_equipment_unowned = {
		784872,
		100,
		true
	},
	equipcode_diff_selected = {
		784972,
		99,
		true
	},
	equipcode_export_success = {
		785071,
		109,
		true
	},
	equipcode_unsaved_tips = {
		785180,
		135,
		true
	},
	equipcode_share_ruletips = {
		785315,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		785470,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		785606,
		137,
		true
	},
	equipcode_share_title = {
		785743,
		97,
		true
	},
	equipcode_share_titleeng = {
		785840,
		98,
		true
	},
	equipcode_share_listempty = {
		785938,
		107,
		true
	},
	equipcode_equip_occupied = {
		786045,
		97,
		true
	},
	cryptolalia_download_task_already_exists = {
		786142,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		786269,
		172,
		true
	},
	commandercat_label_raw_name = {
		786441,
		103,
		true
	},
	commandercat_label_custom_name = {
		786544,
		106,
		true
	},
	commandercat_label_display_name = {
		786650,
		107,
		true
	},
	commander_selected_max = {
		786757,
		112,
		true
	},
	word_talent = {
		786869,
		81,
		true
	},
	word_click_to_close = {
		786950,
		101,
		true
	},
	commander_subtile_ablity = {
		787051,
		100,
		true
	},
	commander_subtile_talent = {
		787151,
		100,
		true
	},
	commander_confirm_tip = {
		787251,
		128,
		true
	},
	commander_level_up_tip = {
		787379,
		128,
		true
	},
	commander_skill_effect = {
		787507,
		98,
		true
	},
	commander_choice_talent_1 = {
		787605,
		125,
		true
	},
	commander_choice_talent_2 = {
		787730,
		104,
		true
	},
	commander_choice_talent_3 = {
		787834,
		132,
		true
	},
	commander_get_box_tip_1 = {
		787966,
		98,
		true
	},
	commander_get_box_tip = {
		788064,
		139,
		true
	},
	commander_total_gold = {
		788203,
		99,
		true
	},
	commander_use_box_tip = {
		788302,
		97,
		true
	},
	commander_use_box_queue = {
		788399,
		99,
		true
	},
	commander_command_ability = {
		788498,
		101,
		true
	},
	commander_logistics_ability = {
		788599,
		103,
		true
	},
	commander_tactical_ability = {
		788702,
		102,
		true
	},
	commander_choice_talent_4 = {
		788804,
		133,
		true
	},
	commander_rename_tip = {
		788937,
		138,
		true
	},
	commander_home_level_label = {
		789075,
		102,
		true
	},
	commander_get_commander_coptyright = {
		789177,
		125,
		true
	},
	commander_choice_talent_reset = {
		789302,
		198,
		true
	},
	commander_lock_setting_title = {
		789500,
		159,
		true
	},
	skin_exchange_confirm = {
		789659,
		160,
		true
	},
	skin_purchase_confirm = {
		789819,
		207,
		true
	},
	shan_luan_task_progress_tip = {
		790026,
		104,
		true
	},
	shan_luan_task_level_tip = {
		790130,
		104,
		true
	},
	shan_luan_task_help = {
		790234,
		551,
		true
	},
	shan_luan_task_buff_default = {
		790785,
		100,
		true
	},
	senran_pt_consume_tip = {
		790885,
		204,
		true
	},
	senran_pt_not_enough = {
		791089,
		122,
		true
	},
	senran_pt_help = {
		791211,
		472,
		true
	},
	senran_pt_rank = {
		791683,
		95,
		true
	},
	senran_pt_words_feiniao = {
		791778,
		365,
		true
	},
	senran_pt_words_banjiu = {
		792143,
		429,
		true
	},
	senran_pt_words_yan = {
		792572,
		439,
		true
	},
	senran_pt_words_xuequan = {
		793011,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		793429,
		425,
		true
	},
	senran_pt_words_zi = {
		793854,
		389,
		true
	},
	senran_pt_words_xishao = {
		794243,
		385,
		true
	},
	senrankagura_backhill_help = {
		794628,
		1007,
		true
	},
	vote_lable_not_start = {
		795635,
		93,
		true
	},
	vote_lable_voting = {
		795728,
		90,
		true
	},
	vote_lable_title = {
		795818,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		795977,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		796075,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		796180,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		796279,
		106,
		true
	},
	vote_lable_window_title = {
		796385,
		99,
		true
	},
	vote_lable_rearch = {
		796484,
		90,
		true
	},
	vote_lable_daily_task_title = {
		796574,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		796677,
		124,
		true
	},
	vote_lable_task_title = {
		796801,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		796898,
		123,
		true
	},
	vote_lable_ship_votes = {
		797021,
		90,
		true
	},
	vote_help_2023 = {
		797111,
		4701,
		true
	},
	vote_tip_level_limit = {
		801812,
		160,
		true
	},
	vote_label_rank = {
		801972,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		802057,
		127,
		true
	},
	vote_tip_area_closed = {
		802184,
		117,
		true
	},
	commander_skill_ui_info = {
		802301,
		93,
		true
	},
	commander_skill_ui_confirm = {
		802394,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		802490,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		802601,
		98,
		true
	},
	live2d_reset_desc = {
		802699,
		102,
		true
	},
	help_chunjie2024 = {
		802801,
		1178,
		true
	},
	skin_shop_buy_confirm = {
		803979,
		157,
		true
	}
}
