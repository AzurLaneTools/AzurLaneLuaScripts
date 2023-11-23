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
	word_reset = {
		150338,
		80,
		true
	},
	word_asc = {
		150418,
		78,
		true
	},
	word_desc = {
		150496,
		79,
		true
	},
	word_own = {
		150575,
		81,
		true
	},
	word_own1 = {
		150656,
		82,
		true
	},
	oil_buy_limit_tip = {
		150738,
		159,
		true
	},
	friend_resume_title = {
		150897,
		89,
		true
	},
	friend_resume_data_title = {
		150986,
		94,
		true
	},
	batch_destroy = {
		151080,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		151169,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		151296,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		151420,
		125,
		true
	},
	ship_equip_profiiency = {
		151545,
		95,
		true
	},
	no_open_system_tip = {
		151640,
		172,
		true
	},
	open_system_tip = {
		151812,
		99,
		true
	},
	charge_start_tip = {
		151911,
		109,
		true
	},
	charge_double_gem_tip = {
		152020,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		152137,
		120,
		true
	},
	charge_title = {
		152257,
		100,
		true
	},
	charge_extra_gem_tip = {
		152357,
		104,
		true
	},
	charge_month_card_title = {
		152461,
		144,
		true
	},
	charge_items_title = {
		152605,
		100,
		true
	},
	setting_interface_save_success = {
		152705,
		112,
		true
	},
	setting_interface_revert_check = {
		152817,
		143,
		true
	},
	setting_interface_cancel_check = {
		152960,
		127,
		true
	},
	event_special_update = {
		153087,
		110,
		true
	},
	no_notice_tip = {
		153197,
		104,
		true
	},
	energy_desc_1 = {
		153301,
		162,
		true
	},
	energy_desc_2 = {
		153463,
		137,
		true
	},
	energy_desc_3 = {
		153600,
		116,
		true
	},
	energy_desc_4 = {
		153716,
		163,
		true
	},
	intimacy_desc_1 = {
		153879,
		102,
		true
	},
	intimacy_desc_2 = {
		153981,
		108,
		true
	},
	intimacy_desc_3 = {
		154089,
		117,
		true
	},
	intimacy_desc_4 = {
		154206,
		117,
		true
	},
	intimacy_desc_5 = {
		154323,
		114,
		true
	},
	intimacy_desc_6 = {
		154437,
		117,
		true
	},
	intimacy_desc_7 = {
		154554,
		117,
		true
	},
	intimacy_desc_1_buff = {
		154671,
		108,
		true
	},
	intimacy_desc_2_buff = {
		154779,
		108,
		true
	},
	intimacy_desc_3_buff = {
		154887,
		153,
		true
	},
	intimacy_desc_4_buff = {
		155040,
		153,
		true
	},
	intimacy_desc_5_buff = {
		155193,
		153,
		true
	},
	intimacy_desc_6_buff = {
		155346,
		153,
		true
	},
	intimacy_desc_7_buff = {
		155499,
		154,
		true
	},
	intimacy_desc_propose = {
		155653,
		285,
		true
	},
	intimacy_desc_1_detail = {
		155938,
		165,
		true
	},
	intimacy_desc_2_detail = {
		156103,
		171,
		true
	},
	intimacy_desc_3_detail = {
		156274,
		206,
		true
	},
	intimacy_desc_4_detail = {
		156480,
		206,
		true
	},
	intimacy_desc_5_detail = {
		156686,
		203,
		true
	},
	intimacy_desc_6_detail = {
		156889,
		286,
		true
	},
	intimacy_desc_7_detail = {
		157175,
		286,
		true
	},
	intimacy_desc_ring = {
		157461,
		106,
		true
	},
	intimacy_desc_tiara = {
		157567,
		107,
		true
	},
	intimacy_desc_day = {
		157674,
		90,
		true
	},
	word_propose_cost_tip1 = {
		157764,
		354,
		true
	},
	word_propose_cost_tip2 = {
		158118,
		271,
		true
	},
	word_propose_tiara_tip = {
		158389,
		113,
		true
	},
	charge_title_getitem = {
		158502,
		111,
		true
	},
	charge_title_getitem_soon = {
		158613,
		113,
		true
	},
	charge_title_getitem_month = {
		158726,
		122,
		true
	},
	charge_limit_all = {
		158848,
		103,
		true
	},
	charge_limit_daily = {
		158951,
		108,
		true
	},
	charge_limit_weekly = {
		159059,
		109,
		true
	},
	charge_error = {
		159168,
		88,
		true
	},
	charge_success = {
		159256,
		90,
		true
	},
	charge_level_limit = {
		159346,
		100,
		true
	},
	ship_drop_desc_default = {
		159446,
		104,
		true
	},
	charge_limit_lv = {
		159550,
		90,
		true
	},
	charge_time_out = {
		159640,
		140,
		true
	},
	help_shipinfo_equip = {
		159780,
		628,
		true
	},
	help_shipinfo_detail = {
		160408,
		679,
		true
	},
	help_shipinfo_intensify = {
		161087,
		632,
		true
	},
	help_shipinfo_upgrate = {
		161719,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		162349,
		631,
		true
	},
	help_shipinfo_actnpc = {
		162980,
		870,
		true
	},
	help_backyard = {
		163850,
		474,
		true
	},
	help_shipinfo_fashion = {
		164324,
		183,
		true
	},
	help_shipinfo_attr = {
		164507,
		3193,
		true
	},
	help_equipment = {
		167700,
		861,
		true
	},
	help_equipment_skin = {
		168561,
		428,
		true
	},
	help_daily_task = {
		168989,
		2814,
		true
	},
	help_build = {
		171803,
		300,
		true
	},
	help_shipinfo_hunting = {
		172103,
		712,
		true
	},
	shop_extendship_success = {
		172815,
		105,
		true
	},
	shop_extendequip_success = {
		172920,
		112,
		true
	},
	shop_spweapon_success = {
		173032,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		173147,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		173375,
		220,
		true
	},
	naval_academy_res_desc_class = {
		173595,
		272,
		true
	},
	number_1 = {
		173867,
		75,
		true
	},
	number_2 = {
		173942,
		75,
		true
	},
	number_3 = {
		174017,
		75,
		true
	},
	number_4 = {
		174092,
		75,
		true
	},
	number_5 = {
		174167,
		75,
		true
	},
	number_6 = {
		174242,
		75,
		true
	},
	number_7 = {
		174317,
		75,
		true
	},
	number_8 = {
		174392,
		75,
		true
	},
	number_9 = {
		174467,
		75,
		true
	},
	number_10 = {
		174542,
		76,
		true
	},
	military_shop_no_open_tip = {
		174618,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		174807,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		174940,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		175062,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		175178,
		127,
		true
	},
	text_noPos_clear = {
		175305,
		86,
		true
	},
	text_noPos_buy = {
		175391,
		84,
		true
	},
	text_noPos_intensify = {
		175475,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		175565,
		133,
		true
	},
	commission_no_open = {
		175698,
		91,
		true
	},
	commission_open_tip = {
		175789,
		103,
		true
	},
	commission_idle = {
		175892,
		91,
		true
	},
	commission_urgency = {
		175983,
		95,
		true
	},
	commission_normal = {
		176078,
		94,
		true
	},
	commission_get_award = {
		176172,
		104,
		true
	},
	activity_build_end_tip = {
		176276,
		119,
		true
	},
	event_over_time_expired = {
		176395,
		102,
		true
	},
	mail_sender_default = {
		176497,
		92,
		true
	},
	exchangecode_title = {
		176589,
		97,
		true
	},
	exchangecode_use_placeholder = {
		176686,
		116,
		true
	},
	exchangecode_use_ok = {
		176802,
		150,
		true
	},
	exchangecode_use_error = {
		176952,
		101,
		true
	},
	exchangecode_use_error_3 = {
		177053,
		106,
		true
	},
	exchangecode_use_error_6 = {
		177159,
		106,
		true
	},
	exchangecode_use_error_7 = {
		177265,
		115,
		true
	},
	exchangecode_use_error_8 = {
		177380,
		106,
		true
	},
	exchangecode_use_error_9 = {
		177486,
		106,
		true
	},
	exchangecode_use_error_16 = {
		177592,
		104,
		true
	},
	exchangecode_use_error_20 = {
		177696,
		107,
		true
	},
	text_noRes_tip = {
		177803,
		90,
		true
	},
	text_noRes_info_tip = {
		177893,
		110,
		true
	},
	text_noRes_info_tip_link = {
		178003,
		91,
		true
	},
	text_noRes_info_tip2 = {
		178094,
		138,
		true
	},
	text_shop_noRes_tip = {
		178232,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		178341,
		133,
		true
	},
	text_buy_fashion_tip = {
		178474,
		166,
		true
	},
	equip_part_title = {
		178640,
		86,
		true
	},
	equip_part_main_title = {
		178726,
		103,
		true
	},
	equip_part_sub_title = {
		178829,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		178931,
		112,
		true
	},
	err_name_existOtherChar = {
		179043,
		123,
		true
	},
	help_battle_rule = {
		179166,
		511,
		true
	},
	help_battle_warspite = {
		179677,
		300,
		true
	},
	help_battle_defense = {
		179977,
		588,
		true
	},
	backyard_theme_set_tip = {
		180565,
		145,
		true
	},
	backyard_theme_save_tip = {
		180710,
		159,
		true
	},
	backyard_theme_defaultname = {
		180869,
		105,
		true
	},
	backyard_rename_success = {
		180974,
		105,
		true
	},
	ship_set_skin_success = {
		181079,
		103,
		true
	},
	ship_set_skin_error = {
		181182,
		102,
		true
	},
	equip_part_tip = {
		181284,
		103,
		true
	},
	help_battle_auto = {
		181387,
		359,
		true
	},
	gold_buy_tip = {
		181746,
		230,
		true
	},
	oil_buy_tip = {
		181976,
		303,
		true
	},
	text_iknow = {
		182279,
		86,
		true
	},
	help_oil_buy_limit = {
		182365,
		322,
		true
	},
	text_nofood_yes = {
		182687,
		85,
		true
	},
	text_nofood_no = {
		182772,
		84,
		true
	},
	tip_add_task = {
		182856,
		96,
		true
	},
	collection_award_ship = {
		182952,
		123,
		true
	},
	guild_create_sucess = {
		183075,
		104,
		true
	},
	guild_create_error = {
		183179,
		103,
		true
	},
	guild_create_error_noname = {
		183282,
		116,
		true
	},
	guild_create_error_nofaction = {
		183398,
		119,
		true
	},
	guild_create_error_nopolicy = {
		183517,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		183635,
		121,
		true
	},
	guild_create_error_nomoney = {
		183756,
		105,
		true
	},
	guild_tip_dissolve = {
		183861,
		152,
		true
	},
	guild_tip_quit = {
		184013,
		108,
		true
	},
	guild_create_confirm = {
		184121,
		171,
		true
	},
	guild_apply_erro = {
		184292,
		101,
		true
	},
	guild_dissolve_erro = {
		184393,
		104,
		true
	},
	guild_fire_erro = {
		184497,
		106,
		true
	},
	guild_impeach_erro = {
		184603,
		109,
		true
	},
	guild_quit_erro = {
		184712,
		100,
		true
	},
	guild_accept_erro = {
		184812,
		99,
		true
	},
	guild_reject_erro = {
		184911,
		99,
		true
	},
	guild_modify_erro = {
		185010,
		99,
		true
	},
	guild_setduty_erro = {
		185109,
		100,
		true
	},
	guild_apply_sucess = {
		185209,
		94,
		true
	},
	guild_no_exist = {
		185303,
		96,
		true
	},
	guild_dissolve_sucess = {
		185399,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		185505,
		114,
		true
	},
	guild_impeach_sucess = {
		185619,
		96,
		true
	},
	guild_quit_sucess = {
		185715,
		102,
		true
	},
	guild_member_max_count = {
		185817,
		122,
		true
	},
	guild_new_member_join = {
		185939,
		106,
		true
	},
	guild_player_in_cd_time = {
		186045,
		138,
		true
	},
	guild_player_already_join = {
		186183,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		186296,
		108,
		true
	},
	guild_should_input_keyword = {
		186404,
		111,
		true
	},
	guild_search_sucess = {
		186515,
		95,
		true
	},
	guild_list_refresh_sucess = {
		186610,
		116,
		true
	},
	guild_info_update = {
		186726,
		108,
		true
	},
	guild_duty_id_is_null = {
		186834,
		103,
		true
	},
	guild_player_is_null = {
		186937,
		102,
		true
	},
	guild_duty_commder_max_count = {
		187039,
		119,
		true
	},
	guild_set_duty_sucess = {
		187158,
		103,
		true
	},
	guild_policy_power = {
		187261,
		94,
		true
	},
	guild_policy_relax = {
		187355,
		94,
		true
	},
	guild_faction_blhx = {
		187449,
		94,
		true
	},
	guild_faction_cszz = {
		187543,
		94,
		true
	},
	guild_faction_unknown = {
		187637,
		89,
		true
	},
	guild_faction_meta = {
		187726,
		86,
		true
	},
	guild_word_commder = {
		187812,
		88,
		true
	},
	guild_word_deputy_commder = {
		187900,
		98,
		true
	},
	guild_word_picked = {
		187998,
		87,
		true
	},
	guild_word_ordinary = {
		188085,
		89,
		true
	},
	guild_word_home = {
		188174,
		85,
		true
	},
	guild_word_member = {
		188259,
		87,
		true
	},
	guild_word_apply = {
		188346,
		86,
		true
	},
	guild_faction_change_tip = {
		188432,
		215,
		true
	},
	guild_msg_is_null = {
		188647,
		105,
		true
	},
	guild_log_new_guild_join = {
		188752,
		194,
		true
	},
	guild_log_duty_change = {
		188946,
		184,
		true
	},
	guild_log_quit = {
		189130,
		175,
		true
	},
	guild_log_fire = {
		189305,
		184,
		true
	},
	guild_leave_cd_time = {
		189489,
		152,
		true
	},
	guild_sort_time = {
		189641,
		85,
		true
	},
	guild_sort_level = {
		189726,
		86,
		true
	},
	guild_sort_duty = {
		189812,
		85,
		true
	},
	guild_fire_tip = {
		189897,
		102,
		true
	},
	guild_impeach_tip = {
		189999,
		102,
		true
	},
	guild_set_duty_title = {
		190101,
		104,
		true
	},
	guild_search_list_max_count = {
		190205,
		114,
		true
	},
	guild_sort_all = {
		190319,
		84,
		true
	},
	guild_sort_blhx = {
		190403,
		91,
		true
	},
	guild_sort_cszz = {
		190494,
		91,
		true
	},
	guild_sort_power = {
		190585,
		92,
		true
	},
	guild_sort_relax = {
		190677,
		92,
		true
	},
	guild_join_cd = {
		190769,
		131,
		true
	},
	guild_name_invaild = {
		190900,
		103,
		true
	},
	guild_apply_full = {
		191003,
		113,
		true
	},
	guild_member_full = {
		191116,
		108,
		true
	},
	guild_fire_duty_limit = {
		191224,
		124,
		true
	},
	guild_fire_succeed = {
		191348,
		94,
		true
	},
	guild_duty_tip_1 = {
		191442,
		115,
		true
	},
	guild_duty_tip_2 = {
		191557,
		115,
		true
	},
	battle_repair_special_tip = {
		191672,
		152,
		true
	},
	battle_repair_normal_name = {
		191824,
		110,
		true
	},
	battle_repair_special_name = {
		191934,
		111,
		true
	},
	oil_max_tip_title = {
		192045,
		105,
		true
	},
	gold_max_tip_title = {
		192150,
		106,
		true
	},
	expbook_max_tip_title = {
		192256,
		121,
		true
	},
	resource_max_tip_shop = {
		192377,
		103,
		true
	},
	resource_max_tip_event = {
		192480,
		110,
		true
	},
	resource_max_tip_battle = {
		192590,
		145,
		true
	},
	resource_max_tip_collect = {
		192735,
		112,
		true
	},
	resource_max_tip_mail = {
		192847,
		103,
		true
	},
	resource_max_tip_eventstart = {
		192950,
		109,
		true
	},
	resource_max_tip_destroy = {
		193059,
		106,
		true
	},
	resource_max_tip_retire = {
		193165,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		193264,
		147,
		true
	},
	new_version_tip = {
		193411,
		179,
		true
	},
	guild_request_msg_title = {
		193590,
		105,
		true
	},
	guild_request_msg_placeholder = {
		193695,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		193812,
		224,
		true
	},
	destination_can_not_reach = {
		194036,
		110,
		true
	},
	destination_can_not_reach_safety = {
		194146,
		123,
		true
	},
	destination_not_in_range = {
		194269,
		115,
		true
	},
	level_ammo_enough = {
		194384,
		114,
		true
	},
	level_ammo_supply = {
		194498,
		146,
		true
	},
	level_ammo_empty = {
		194644,
		144,
		true
	},
	level_ammo_supply_p1 = {
		194788,
		120,
		true
	},
	level_flare_supply = {
		194908,
		136,
		true
	},
	chat_level_not_enough = {
		195044,
		133,
		true
	},
	chat_msg_inform = {
		195177,
		127,
		true
	},
	chat_msg_ban = {
		195304,
		144,
		true
	},
	month_card_set_ratio_success = {
		195448,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		195564,
		119,
		true
	},
	charge_ship_bag_max = {
		195683,
		113,
		true
	},
	charge_equip_bag_max = {
		195796,
		114,
		true
	},
	login_wait_tip = {
		195910,
		143,
		true
	},
	ship_equip_exchange_tip = {
		196053,
		190,
		true
	},
	ship_rename_success = {
		196243,
		104,
		true
	},
	formation_chapter_lock = {
		196347,
		117,
		true
	},
	elite_disable_unsatisfied = {
		196464,
		128,
		true
	},
	elite_disable_ship_escort = {
		196592,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		196724,
		136,
		true
	},
	elite_disable_no_fleet = {
		196860,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		196979,
		135,
		true
	},
	elite_disable_unusable = {
		197114,
		122,
		true
	},
	elite_warp_to_latest_map = {
		197236,
		118,
		true
	},
	elite_fleet_confirm = {
		197354,
		178,
		true
	},
	elite_condition_level = {
		197532,
		97,
		true
	},
	elite_condition_durability = {
		197629,
		102,
		true
	},
	elite_condition_cannon = {
		197731,
		98,
		true
	},
	elite_condition_torpedo = {
		197829,
		99,
		true
	},
	elite_condition_antiaircraft = {
		197928,
		104,
		true
	},
	elite_condition_air = {
		198032,
		95,
		true
	},
	elite_condition_antisub = {
		198127,
		99,
		true
	},
	elite_condition_dodge = {
		198226,
		97,
		true
	},
	elite_condition_reload = {
		198323,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		198421,
		139,
		true
	},
	common_compare_larger = {
		198560,
		91,
		true
	},
	common_compare_equal = {
		198651,
		90,
		true
	},
	common_compare_smaller = {
		198741,
		92,
		true
	},
	common_compare_not_less_than = {
		198833,
		104,
		true
	},
	common_compare_not_more_than = {
		198937,
		104,
		true
	},
	level_scene_formation_active_already = {
		199041,
		124,
		true
	},
	level_scene_not_enough = {
		199165,
		119,
		true
	},
	level_scene_full_hp = {
		199284,
		128,
		true
	},
	level_click_to_move = {
		199412,
		122,
		true
	},
	common_hardmode = {
		199534,
		85,
		true
	},
	common_elite_no_quota = {
		199619,
		127,
		true
	},
	common_food = {
		199746,
		81,
		true
	},
	common_no_limit = {
		199827,
		85,
		true
	},
	common_proficiency = {
		199912,
		88,
		true
	},
	backyard_food_remind = {
		200000,
		167,
		true
	},
	backyard_food_count = {
		200167,
		105,
		true
	},
	sham_ship_level_limit = {
		200272,
		120,
		true
	},
	sham_count_limit = {
		200392,
		122,
		true
	},
	sham_count_reset = {
		200514,
		139,
		true
	},
	sham_team_limit = {
		200653,
		134,
		true
	},
	sham_formation_invalid = {
		200787,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		200925,
		131,
		true
	},
	sham_reset_confirm = {
		201056,
		131,
		true
	},
	sham_battle_help_tip = {
		201187,
		974,
		true
	},
	sham_reset_err_limit = {
		202161,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		202272,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		202457,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		202621,
		149,
		true
	},
	sham_can_not_change_ship = {
		202770,
		131,
		true
	},
	sham_friend_ship_tip = {
		202901,
		145,
		true
	},
	inform_sueecss = {
		203046,
		90,
		true
	},
	inform_failed = {
		203136,
		89,
		true
	},
	inform_player = {
		203225,
		94,
		true
	},
	inform_select_type = {
		203319,
		103,
		true
	},
	inform_chat_msg = {
		203422,
		97,
		true
	},
	inform_sueecss_tip = {
		203519,
		184,
		true
	},
	ship_remould_max_level = {
		203703,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		203813,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		203928,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		204045,
		139,
		true
	},
	ship_remould_prev_lock = {
		204184,
		101,
		true
	},
	ship_remould_need_level = {
		204285,
		102,
		true
	},
	ship_remould_need_star = {
		204387,
		101,
		true
	},
	ship_remould_finished = {
		204488,
		94,
		true
	},
	ship_remould_no_item = {
		204582,
		96,
		true
	},
	ship_remould_no_gold = {
		204678,
		96,
		true
	},
	ship_remould_no_material = {
		204774,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		204874,
		119,
		true
	},
	ship_remould_sueecss = {
		204993,
		96,
		true
	},
	ship_remould_warning_102174 = {
		205089,
		188,
		true
	},
	ship_remould_warning_102284 = {
		205277,
		220,
		true
	},
	ship_remould_warning_102304 = {
		205497,
		369,
		true
	},
	ship_remould_warning_107984 = {
		205866,
		213,
		true
	},
	ship_remould_warning_201514 = {
		206079,
		232,
		true
	},
	ship_remould_warning_203114 = {
		206311,
		338,
		true
	},
	ship_remould_warning_203124 = {
		206649,
		338,
		true
	},
	ship_remould_warning_205124 = {
		206987,
		185,
		true
	},
	ship_remould_warning_206134 = {
		207172,
		298,
		true
	},
	ship_remould_warning_301534 = {
		207470,
		220,
		true
	},
	ship_remould_warning_301874 = {
		207690,
		520,
		true
	},
	ship_remould_warning_310014 = {
		208210,
		437,
		true
	},
	ship_remould_warning_310024 = {
		208647,
		437,
		true
	},
	ship_remould_warning_310034 = {
		209084,
		437,
		true
	},
	ship_remould_warning_310044 = {
		209521,
		437,
		true
	},
	ship_remould_warning_303154 = {
		209958,
		543,
		true
	},
	ship_remould_warning_402134 = {
		210501,
		228,
		true
	},
	ship_remould_warning_702124 = {
		210729,
		477,
		true
	},
	ship_remould_warning_520014 = {
		211206,
		246,
		true
	},
	ship_remould_warning_521014 = {
		211452,
		246,
		true
	},
	ship_remould_warning_520034 = {
		211698,
		246,
		true
	},
	ship_remould_warning_521034 = {
		211944,
		246,
		true
	},
	word_soundfiles_download_title = {
		212190,
		109,
		true
	},
	word_soundfiles_download = {
		212299,
		100,
		true
	},
	word_soundfiles_checking_title = {
		212399,
		106,
		true
	},
	word_soundfiles_checking = {
		212505,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		212602,
		115,
		true
	},
	word_soundfiles_checkend = {
		212717,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		212817,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		212921,
		112,
		true
	},
	word_soundfiles_retry = {
		213033,
		97,
		true
	},
	word_soundfiles_update = {
		213130,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		213228,
		117,
		true
	},
	word_soundfiles_update_end = {
		213345,
		102,
		true
	},
	word_soundfiles_update_failed = {
		213447,
		114,
		true
	},
	word_soundfiles_update_retry = {
		213561,
		104,
		true
	},
	word_live2dfiles_download_title = {
		213665,
		116,
		true
	},
	word_live2dfiles_download = {
		213781,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		213882,
		107,
		true
	},
	word_live2dfiles_checking = {
		213989,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		214087,
		122,
		true
	},
	word_live2dfiles_checkend = {
		214209,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		214310,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		214415,
		119,
		true
	},
	word_live2dfiles_retry = {
		214534,
		98,
		true
	},
	word_live2dfiles_update = {
		214632,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		214731,
		124,
		true
	},
	word_live2dfiles_update_end = {
		214855,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		214958,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		215079,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		215184,
		164,
		true
	},
	achieve_propose_tip = {
		215348,
		106,
		true
	},
	mingshi_get_tip = {
		215454,
		124,
		true
	},
	mingshi_task_tip_1 = {
		215578,
		212,
		true
	},
	mingshi_task_tip_2 = {
		215790,
		212,
		true
	},
	mingshi_task_tip_3 = {
		216002,
		205,
		true
	},
	mingshi_task_tip_4 = {
		216207,
		212,
		true
	},
	mingshi_task_tip_5 = {
		216419,
		205,
		true
	},
	mingshi_task_tip_6 = {
		216624,
		205,
		true
	},
	mingshi_task_tip_7 = {
		216829,
		212,
		true
	},
	mingshi_task_tip_8 = {
		217041,
		209,
		true
	},
	mingshi_task_tip_9 = {
		217250,
		205,
		true
	},
	mingshi_task_tip_10 = {
		217455,
		213,
		true
	},
	mingshi_task_tip_11 = {
		217668,
		209,
		true
	},
	word_propose_changename_title = {
		217877,
		168,
		true
	},
	word_propose_changename_tip1 = {
		218045,
		144,
		true
	},
	word_propose_changename_tip2 = {
		218189,
		116,
		true
	},
	word_propose_ring_tip = {
		218305,
		118,
		true
	},
	word_rename_time_tip = {
		218423,
		135,
		true
	},
	word_rename_switch_tip = {
		218558,
		148,
		true
	},
	word_ssr = {
		218706,
		81,
		true
	},
	word_sr = {
		218787,
		77,
		true
	},
	word_r = {
		218864,
		76,
		true
	},
	ship_renameShip_error = {
		218940,
		106,
		true
	},
	ship_renameShip_error_4 = {
		219046,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		219145,
		102,
		true
	},
	ship_proposeShip_error = {
		219247,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		219345,
		100,
		true
	},
	word_rename_time_warning = {
		219445,
		210,
		true
	},
	word_propose_cost_tip = {
		219655,
		307,
		true
	},
	word_propose_switch_tip = {
		219962,
		99,
		true
	},
	evaluate_too_loog = {
		220061,
		93,
		true
	},
	evaluate_ban_word = {
		220154,
		108,
		true
	},
	activity_level_easy_tip = {
		220262,
		192,
		true
	},
	activity_level_difficulty_tip = {
		220454,
		207,
		true
	},
	activity_level_limit_tip = {
		220661,
		189,
		true
	},
	activity_level_inwarime_tip = {
		220850,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		221027,
		163,
		true
	},
	activity_level_is_closed = {
		221190,
		112,
		true
	},
	activity_switch_tip = {
		221302,
		255,
		true
	},
	reduce_sp3_pass_count = {
		221557,
		109,
		true
	},
	qiuqiu_count = {
		221666,
		87,
		true
	},
	qiuqiu_total_count = {
		221753,
		93,
		true
	},
	npcfriendly_count = {
		221846,
		99,
		true
	},
	npcfriendly_total_count = {
		221945,
		105,
		true
	},
	longxiang_count = {
		222050,
		96,
		true
	},
	longxiang_total_count = {
		222146,
		102,
		true
	},
	pt_count = {
		222248,
		83,
		true
	},
	pt_total_count = {
		222331,
		89,
		true
	},
	remould_ship_ok = {
		222420,
		91,
		true
	},
	remould_ship_count_more = {
		222511,
		115,
		true
	},
	word_should_input = {
		222626,
		102,
		true
	},
	simulation_advantage_counting = {
		222728,
		128,
		true
	},
	simulation_disadvantage_counting = {
		222856,
		132,
		true
	},
	simulation_enhancing = {
		222988,
		148,
		true
	},
	simulation_enhanced = {
		223136,
		110,
		true
	},
	word_skill_desc_get = {
		223246,
		97,
		true
	},
	word_skill_desc_learn = {
		223343,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		223432,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		223533,
		100,
		true
	},
	chapter_tip_change = {
		223633,
		98,
		true
	},
	chapter_tip_use = {
		223731,
		95,
		true
	},
	chapter_tip_with_npc = {
		223826,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		224092,
		131,
		true
	},
	build_ship_tip = {
		224223,
		195,
		true
	},
	auto_battle_limit_tip = {
		224418,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		224533,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		224732,
		214,
		true
	},
	ship_profile_voice_locked = {
		224946,
		110,
		true
	},
	ship_profile_skin_locked = {
		225056,
		103,
		true
	},
	ship_profile_words = {
		225159,
		94,
		true
	},
	ship_profile_action_words = {
		225253,
		107,
		true
	},
	ship_profile_label_common = {
		225360,
		95,
		true
	},
	ship_profile_label_diff = {
		225455,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		225548,
		126,
		true
	},
	level_fleet_not_enough = {
		225674,
		122,
		true
	},
	level_fleet_outof_limit = {
		225796,
		117,
		true
	},
	vote_success = {
		225913,
		88,
		true
	},
	vote_not_enough = {
		226001,
		97,
		true
	},
	vote_love_not_enough = {
		226098,
		108,
		true
	},
	vote_love_limit = {
		226206,
		134,
		true
	},
	vote_love_confirm = {
		226340,
		142,
		true
	},
	vote_primary_rule = {
		226482,
		1064,
		true
	},
	vote_final_title1 = {
		227546,
		93,
		true
	},
	vote_final_rule1 = {
		227639,
		363,
		true
	},
	vote_final_title2 = {
		228002,
		93,
		true
	},
	vote_final_rule2 = {
		228095,
		226,
		true
	},
	vote_vote_time = {
		228321,
		98,
		true
	},
	vote_vote_count = {
		228419,
		84,
		true
	},
	vote_vote_group = {
		228503,
		84,
		true
	},
	vote_rank_refresh_time = {
		228587,
		117,
		true
	},
	vote_rank_in_current_server = {
		228704,
		122,
		true
	},
	words_auto_battle_label = {
		228826,
		120,
		true
	},
	words_show_ship_name_label = {
		228946,
		111,
		true
	},
	words_rare_ship_vibrate = {
		229057,
		105,
		true
	},
	words_display_ship_get_effect = {
		229162,
		117,
		true
	},
	words_show_touch_effect = {
		229279,
		105,
		true
	},
	words_bg_fit_mode = {
		229384,
		111,
		true
	},
	words_battle_hide_bg = {
		229495,
		114,
		true
	},
	words_battle_expose_line = {
		229609,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		229727,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		229847,
		181,
		true
	},
	words_autoFIght_down_frame = {
		230028,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		230136,
		173,
		true
	},
	words_autoFight_tips = {
		230309,
		120,
		true
	},
	words_autoFight_right = {
		230429,
		158,
		true
	},
	activity_puzzle_get1 = {
		230587,
		136,
		true
	},
	activity_puzzle_get2 = {
		230723,
		138,
		true
	},
	activity_puzzle_get3 = {
		230861,
		138,
		true
	},
	activity_puzzle_get4 = {
		230999,
		138,
		true
	},
	activity_puzzle_get5 = {
		231137,
		138,
		true
	},
	activity_puzzle_get6 = {
		231275,
		138,
		true
	},
	activity_puzzle_get7 = {
		231413,
		138,
		true
	},
	activity_puzzle_get8 = {
		231551,
		138,
		true
	},
	activity_puzzle_get9 = {
		231689,
		138,
		true
	},
	activity_puzzle_get10 = {
		231827,
		137,
		true
	},
	activity_puzzle_get11 = {
		231964,
		137,
		true
	},
	activity_puzzle_get12 = {
		232101,
		137,
		true
	},
	activity_puzzle_get13 = {
		232238,
		137,
		true
	},
	activity_puzzle_get14 = {
		232375,
		137,
		true
	},
	activity_puzzle_get15 = {
		232512,
		137,
		true
	},
	word_stopremain_build = {
		232649,
		115,
		true
	},
	word_stopremain_default = {
		232764,
		117,
		true
	},
	transcode_desc = {
		232881,
		359,
		true
	},
	transcode_empty_tip = {
		233240,
		113,
		true
	},
	set_birth_title = {
		233353,
		91,
		true
	},
	set_birth_confirm_tip = {
		233444,
		114,
		true
	},
	set_birth_empty_tip = {
		233558,
		104,
		true
	},
	set_birth_success = {
		233662,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		233761,
		120,
		true
	},
	clear_transcode_cache_success = {
		233881,
		114,
		true
	},
	exchange_item_success = {
		233995,
		97,
		true
	},
	give_up_cloth_change = {
		234092,
		117,
		true
	},
	err_cloth_change_noship = {
		234209,
		98,
		true
	},
	need_break_tip = {
		234307,
		90,
		true
	},
	max_level_notice = {
		234397,
		134,
		true
	},
	new_skin_no_choose = {
		234531,
		140,
		true
	},
	sure_resume_volume = {
		234671,
		124,
		true
	},
	course_class_not_ready = {
		234795,
		119,
		true
	},
	course_student_max_level = {
		234914,
		134,
		true
	},
	course_stop_confirm = {
		235048,
		125,
		true
	},
	course_class_help = {
		235173,
		1318,
		true
	},
	course_class_name = {
		236491,
		98,
		true
	},
	course_proficiency_not_enough = {
		236589,
		108,
		true
	},
	course_state_rest = {
		236697,
		93,
		true
	},
	course_state_lession = {
		236790,
		99,
		true
	},
	course_energy_not_enough = {
		236889,
		144,
		true
	},
	course_proficiency_tip = {
		237033,
		318,
		true
	},
	course_sunday_tip = {
		237351,
		136,
		true
	},
	course_exit_confirm = {
		237487,
		138,
		true
	},
	course_learning = {
		237625,
		94,
		true
	},
	time_remaining_tip = {
		237719,
		95,
		true
	},
	propose_intimacy_tip = {
		237814,
		116,
		true
	},
	no_found_record_equipment = {
		237930,
		180,
		true
	},
	sec_floor_limit_tip = {
		238110,
		125,
		true
	},
	guild_shop_flash_success = {
		238235,
		100,
		true
	},
	destroy_high_rarity_tip = {
		238335,
		122,
		true
	},
	destroy_high_level_tip = {
		238457,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		238581,
		119,
		true
	},
	destroy_high_intensify_tip = {
		238700,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		238827,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		238957,
		135,
		true
	},
	ship_quick_change_noequip = {
		239092,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		239205,
		120,
		true
	},
	word_nowenergy = {
		239325,
		93,
		true
	},
	word_energy_recov_speed = {
		239418,
		99,
		true
	},
	destroy_eliteship_tip = {
		239517,
		117,
		true
	},
	err_resloveequip_nochoice = {
		239634,
		113,
		true
	},
	take_nothing = {
		239747,
		94,
		true
	},
	take_all_mail = {
		239841,
		164,
		true
	},
	buy_furniture_overtime = {
		240005,
		119,
		true
	},
	twitter_login_tips = {
		240124,
		175,
		true
	},
	data_erro = {
		240299,
		88,
		true
	},
	login_failed = {
		240387,
		88,
		true
	},
	["not yet completed"] = {
		240475,
		93,
		true
	},
	escort_less_count_to_combat = {
		240568,
		131,
		true
	},
	ten_even_draw = {
		240699,
		88,
		true
	},
	ten_even_draw_confirm = {
		240787,
		111,
		true
	},
	level_risk_level_desc = {
		240898,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		240988,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		241217,
		221,
		true
	},
	level_chapter_state_high_risk = {
		241438,
		135,
		true
	},
	level_chapter_state_risk = {
		241573,
		130,
		true
	},
	level_chapter_state_low_risk = {
		241703,
		134,
		true
	},
	level_chapter_state_safety = {
		241837,
		132,
		true
	},
	open_skill_class_success = {
		241969,
		112,
		true
	},
	backyard_sort_tag_default = {
		242081,
		95,
		true
	},
	backyard_sort_tag_price = {
		242176,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		242269,
		102,
		true
	},
	backyard_sort_tag_size = {
		242371,
		92,
		true
	},
	backyard_filter_tag_other = {
		242463,
		95,
		true
	},
	word_status_inFight = {
		242558,
		92,
		true
	},
	word_status_inPVP = {
		242650,
		90,
		true
	},
	word_status_inEvent = {
		242740,
		92,
		true
	},
	word_status_inEventFinished = {
		242832,
		100,
		true
	},
	word_status_inTactics = {
		242932,
		94,
		true
	},
	word_status_inClass = {
		243026,
		92,
		true
	},
	word_status_rest = {
		243118,
		89,
		true
	},
	word_status_train = {
		243207,
		90,
		true
	},
	word_status_world = {
		243297,
		96,
		true
	},
	word_status_inHardFormation = {
		243393,
		106,
		true
	},
	challenge_rule = {
		243499,
		742,
		true
	},
	challenge_exit_warning = {
		244241,
		199,
		true
	},
	challenge_fleet_type_fail = {
		244440,
		132,
		true
	},
	challenge_current_level = {
		244572,
		110,
		true
	},
	challenge_current_score = {
		244682,
		104,
		true
	},
	challenge_total_score = {
		244786,
		102,
		true
	},
	challenge_current_progress = {
		244888,
		110,
		true
	},
	challenge_count_unlimit = {
		244998,
		112,
		true
	},
	challenge_no_fleet = {
		245110,
		115,
		true
	},
	equipment_skin_unload = {
		245225,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		245343,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		245448,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		245580,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		245685,
		113,
		true
	},
	equipment_skin_count_noenough = {
		245798,
		111,
		true
	},
	equipment_skin_replace_done = {
		245909,
		109,
		true
	},
	equipment_skin_unload_failed = {
		246018,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		246134,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		246292,
		141,
		true
	},
	activity_pool_awards_empty = {
		246433,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		246550,
		161,
		true
	},
	shop_street_activity_tip = {
		246711,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		246906,
		173,
		true
	},
	twitter_link_title = {
		247079,
		89,
		true
	},
	commander_material_noenough = {
		247168,
		103,
		true
	},
	battle_result_boss_destruct = {
		247271,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		247391,
		128,
		true
	},
	destory_important_equipment_tip = {
		247519,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		247723,
		120,
		true
	},
	activity_hit_monster_nocount = {
		247843,
		104,
		true
	},
	activity_hit_monster_death = {
		247947,
		111,
		true
	},
	activity_hit_monster_help = {
		248058,
		104,
		true
	},
	activity_hit_monster_erro = {
		248162,
		101,
		true
	},
	activity_xiaotiane_progress = {
		248263,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		248367,
		165,
		true
	},
	equip_skin_detail_tip = {
		248532,
		115,
		true
	},
	emoji_type_0 = {
		248647,
		82,
		true
	},
	emoji_type_1 = {
		248729,
		82,
		true
	},
	emoji_type_2 = {
		248811,
		82,
		true
	},
	emoji_type_3 = {
		248893,
		82,
		true
	},
	emoji_type_4 = {
		248975,
		85,
		true
	},
	card_pairs_help_tip = {
		249060,
		804,
		true
	},
	card_pairs_tips = {
		249864,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		250031,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		250182,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		250339,
		164,
		true
	},
	extra_chapter_socre_tip = {
		250503,
		186,
		true
	},
	extra_chapter_record_updated = {
		250689,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		250793,
		111,
		true
	},
	extra_chapter_locked_tip = {
		250904,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		251037,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		251172,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		251334,
		147,
		true
	},
	player_name_change_windows_tip = {
		251481,
		200,
		true
	},
	player_name_change_warning = {
		251681,
		292,
		true
	},
	player_name_change_success = {
		251973,
		117,
		true
	},
	player_name_change_failed = {
		252090,
		116,
		true
	},
	same_player_name_tip = {
		252206,
		120,
		true
	},
	task_is_not_existence = {
		252326,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		252431,
		274,
		true
	},
	printblue_build_success = {
		252705,
		99,
		true
	},
	printblue_build_erro = {
		252804,
		96,
		true
	},
	blueprint_mod_success = {
		252900,
		97,
		true
	},
	blueprint_mod_erro = {
		252997,
		94,
		true
	},
	technology_refresh_sucess = {
		253091,
		113,
		true
	},
	technology_refresh_erro = {
		253204,
		111,
		true
	},
	change_technology_refresh_sucess = {
		253315,
		120,
		true
	},
	change_technology_refresh_erro = {
		253435,
		118,
		true
	},
	technology_start_up = {
		253553,
		95,
		true
	},
	technology_start_erro = {
		253648,
		97,
		true
	},
	technology_stop_success = {
		253745,
		105,
		true
	},
	technology_stop_erro = {
		253850,
		102,
		true
	},
	technology_finish_success = {
		253952,
		107,
		true
	},
	technology_finish_erro = {
		254059,
		104,
		true
	},
	blueprint_stop_success = {
		254163,
		104,
		true
	},
	blueprint_stop_erro = {
		254267,
		101,
		true
	},
	blueprint_destory_tip = {
		254368,
		109,
		true
	},
	blueprint_task_update_tip = {
		254477,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		254652,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		254757,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		254861,
		104,
		true
	},
	blueprint_build_consume = {
		254965,
		131,
		true
	},
	blueprint_stop_tip = {
		255096,
		124,
		true
	},
	technology_canot_refresh = {
		255220,
		134,
		true
	},
	technology_refresh_tip = {
		255354,
		114,
		true
	},
	technology_is_actived = {
		255468,
		115,
		true
	},
	technology_stop_tip = {
		255583,
		125,
		true
	},
	technology_help_text = {
		255708,
		2632,
		true
	},
	blueprint_build_time_tip = {
		258340,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		258511,
		143,
		true
	},
	technology_task_none_tip = {
		258654,
		93,
		true
	},
	technology_task_build_tip = {
		258747,
		125,
		true
	},
	blueprint_commit_tip = {
		258872,
		146,
		true
	},
	buleprint_need_level_tip = {
		259018,
		108,
		true
	},
	blueprint_max_level_tip = {
		259126,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		259231,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		259355,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		259467,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		259584,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		259712,
		136,
		true
	},
	help_technolog0 = {
		259848,
		350,
		true
	},
	help_technolog = {
		260198,
		513,
		true
	},
	hide_chat_warning = {
		260711,
		157,
		true
	},
	show_chat_warning = {
		260868,
		154,
		true
	},
	help_shipblueprintui = {
		261022,
		1459,
		true
	},
	help_shipblueprintui_luck = {
		262481,
		704,
		true
	},
	anniversary_task_title_1 = {
		263185,
		176,
		true
	},
	anniversary_task_title_2 = {
		263361,
		167,
		true
	},
	anniversary_task_title_3 = {
		263528,
		176,
		true
	},
	anniversary_task_title_4 = {
		263704,
		164,
		true
	},
	anniversary_task_title_5 = {
		263868,
		173,
		true
	},
	anniversary_task_title_6 = {
		264041,
		173,
		true
	},
	anniversary_task_title_7 = {
		264214,
		167,
		true
	},
	anniversary_task_title_8 = {
		264381,
		170,
		true
	},
	anniversary_task_title_9 = {
		264551,
		179,
		true
	},
	anniversary_task_title_10 = {
		264730,
		168,
		true
	},
	anniversary_task_title_11 = {
		264898,
		171,
		true
	},
	anniversary_task_title_12 = {
		265069,
		171,
		true
	},
	anniversary_task_title_13 = {
		265240,
		171,
		true
	},
	anniversary_task_title_14 = {
		265411,
		174,
		true
	},
	charge_scene_buy_confirm = {
		265585,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		265752,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		265924,
		197,
		true
	},
	help_level_ui = {
		266121,
		968,
		true
	},
	guild_modify_info_tip = {
		267089,
		182,
		true
	},
	ai_change_1 = {
		267271,
		99,
		true
	},
	ai_change_2 = {
		267370,
		105,
		true
	},
	activity_shop_lable = {
		267475,
		128,
		true
	},
	word_bilibili = {
		267603,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		267693,
		134,
		true
	},
	ship_limit_notice = {
		267827,
		112,
		true
	},
	idle = {
		267939,
		74,
		true
	},
	main_1 = {
		268013,
		81,
		true
	},
	main_2 = {
		268094,
		81,
		true
	},
	main_3 = {
		268175,
		81,
		true
	},
	complete = {
		268256,
		85,
		true
	},
	login = {
		268341,
		75,
		true
	},
	home = {
		268416,
		74,
		true
	},
	mail = {
		268490,
		81,
		true
	},
	mission = {
		268571,
		84,
		true
	},
	mission_complete = {
		268655,
		93,
		true
	},
	wedding = {
		268748,
		77,
		true
	},
	touch_head = {
		268825,
		80,
		true
	},
	touch_body = {
		268905,
		80,
		true
	},
	touch_special = {
		268985,
		90,
		true
	},
	gold = {
		269075,
		74,
		true
	},
	oil = {
		269149,
		73,
		true
	},
	diamond = {
		269222,
		77,
		true
	},
	word_photo_mode = {
		269299,
		85,
		true
	},
	word_video_mode = {
		269384,
		85,
		true
	},
	word_save_ok = {
		269469,
		109,
		true
	},
	word_save_video = {
		269578,
		119,
		true
	},
	reflux_help_tip = {
		269697,
		1032,
		true
	},
	reflux_pt_not_enough = {
		270729,
		102,
		true
	},
	reflux_word_1 = {
		270831,
		92,
		true
	},
	reflux_word_2 = {
		270923,
		86,
		true
	},
	ship_hunting_level_tips = {
		271009,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		271206,
		121,
		true
	},
	collect_chapter_is_activation = {
		271327,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		271467,
		183,
		true
	},
	resource_verify_warn = {
		271650,
		233,
		true
	},
	resource_verify_fail = {
		271883,
		174,
		true
	},
	resource_verify_success = {
		272057,
		111,
		true
	},
	resource_clear_all = {
		272168,
		155,
		true
	},
	acl_oil_count = {
		272323,
		92,
		true
	},
	acl_oil_total_count = {
		272415,
		104,
		true
	},
	word_take_video_tip = {
		272519,
		145,
		true
	},
	word_snapshot_share_title = {
		272664,
		114,
		true
	},
	word_snapshot_share_agreement = {
		272778,
		506,
		true
	},
	skin_remain_time = {
		273284,
		98,
		true
	},
	word_museum_1 = {
		273382,
		128,
		true
	},
	word_museum_help = {
		273510,
		703,
		true
	},
	goldship_help_tip = {
		274213,
		867,
		true
	},
	metalgearsub_help_tip = {
		275080,
		1435,
		true
	},
	acl_gold_count = {
		276515,
		93,
		true
	},
	acl_gold_total_count = {
		276608,
		105,
		true
	},
	discount_time = {
		276713,
		142,
		true
	},
	commander_talent_not_exist = {
		276855,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		276960,
		119,
		true
	},
	commander_talent_learned = {
		277079,
		108,
		true
	},
	commander_talent_learn_erro = {
		277187,
		114,
		true
	},
	commander_not_exist = {
		277301,
		104,
		true
	},
	commander_fleet_not_exist = {
		277405,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		277512,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		277632,
		116,
		true
	},
	commander_acquire_erro = {
		277748,
		109,
		true
	},
	commander_lock_erro = {
		277857,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		277954,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		278073,
		113,
		true
	},
	commander_reset_talent_success = {
		278186,
		112,
		true
	},
	commander_reset_talent_erro = {
		278298,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		278409,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		278525,
		125,
		true
	},
	commander_is_in_fleet = {
		278650,
		109,
		true
	},
	commander_play_erro = {
		278759,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		278856,
		125,
		true
	},
	summary_page_un_rearch = {
		278981,
		95,
		true
	},
	player_summary_from = {
		279076,
		104,
		true
	},
	player_summary_data = {
		279180,
		95,
		true
	},
	commander_exp_overflow_tip = {
		279275,
		148,
		true
	},
	commander_reset_talent_tip = {
		279423,
		115,
		true
	},
	commander_reset_talent = {
		279538,
		98,
		true
	},
	commander_select_min_cnt = {
		279636,
		114,
		true
	},
	commander_select_max = {
		279750,
		102,
		true
	},
	commander_lock_done = {
		279852,
		98,
		true
	},
	commander_unlock_done = {
		279950,
		100,
		true
	},
	commander_get_1 = {
		280050,
		121,
		true
	},
	commander_get = {
		280171,
		117,
		true
	},
	commander_build_done = {
		280288,
		108,
		true
	},
	commander_build_erro = {
		280396,
		110,
		true
	},
	commander_get_skills_done = {
		280506,
		113,
		true
	},
	collection_way_is_unopen = {
		280619,
		118,
		true
	},
	commander_can_not_select_same_group = {
		280737,
		126,
		true
	},
	commander_capcity_is_max = {
		280863,
		100,
		true
	},
	commander_reserve_count_is_max = {
		280963,
		118,
		true
	},
	commander_build_pool_tip = {
		281081,
		147,
		true
	},
	commander_select_matiral_erro = {
		281228,
		160,
		true
	},
	commander_material_is_rarity = {
		281388,
		147,
		true
	},
	commander_material_is_maxLevel = {
		281535,
		170,
		true
	},
	charge_commander_bag_max = {
		281705,
		149,
		true
	},
	shop_extendcommander_success = {
		281854,
		116,
		true
	},
	commander_skill_point_noengough = {
		281970,
		110,
		true
	},
	buildship_new_tip = {
		282080,
		162,
		true
	},
	buildship_heavy_tip = {
		282242,
		105,
		true
	},
	buildship_light_tip = {
		282347,
		130,
		true
	},
	buildship_special_tip = {
		282477,
		107,
		true
	},
	open_skill_pos = {
		282584,
		189,
		true
	},
	open_skill_pos_discount = {
		282773,
		222,
		true
	},
	event_recommend_fail = {
		282995,
		108,
		true
	},
	newplayer_help_tip = {
		283103,
		461,
		true
	},
	newplayer_notice_1 = {
		283564,
		121,
		true
	},
	newplayer_notice_2 = {
		283685,
		121,
		true
	},
	newplayer_notice_3 = {
		283806,
		121,
		true
	},
	newplayer_notice_4 = {
		283927,
		115,
		true
	},
	newplayer_notice_5 = {
		284042,
		115,
		true
	},
	newplayer_notice_6 = {
		284157,
		158,
		true
	},
	newplayer_notice_7 = {
		284315,
		118,
		true
	},
	newplayer_notice_8 = {
		284433,
		155,
		true
	},
	tec_catchup_1 = {
		284588,
		83,
		true
	},
	tec_catchup_2 = {
		284671,
		83,
		true
	},
	tec_catchup_3 = {
		284754,
		83,
		true
	},
	tec_catchup_4 = {
		284837,
		83,
		true
	},
	tec_notice = {
		284920,
		121,
		true
	},
	tec_notice_not_open_tip = {
		285041,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		285180,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		285329,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		285489,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		285644,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		285793,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		285959,
		161,
		true
	},
	nine_choose_one = {
		286120,
		210,
		true
	},
	help_commander_info = {
		286330,
		703,
		true
	},
	help_commander_play = {
		287033,
		703,
		true
	},
	help_commander_ability = {
		287736,
		706,
		true
	},
	story_skip_confirm = {
		288442,
		207,
		true
	},
	commander_ability_replace_warning = {
		288649,
		140,
		true
	},
	help_command_room = {
		288789,
		701,
		true
	},
	commander_build_rate_tip = {
		289490,
		145,
		true
	},
	help_activity_bossbattle = {
		289635,
		996,
		true
	},
	commander_is_in_fleet_already = {
		290631,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		290761,
		144,
		true
	},
	commander_main_pos = {
		290905,
		91,
		true
	},
	commander_assistant_pos = {
		290996,
		96,
		true
	},
	comander_repalce_tip = {
		291092,
		152,
		true
	},
	commander_lock_tip = {
		291244,
		133,
		true
	},
	commander_is_in_battle = {
		291377,
		116,
		true
	},
	commander_rename_warning = {
		291493,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		291657,
		125,
		true
	},
	commander_rename_success_tip = {
		291782,
		104,
		true
	},
	amercian_notice_1 = {
		291886,
		187,
		true
	},
	amercian_notice_2 = {
		292073,
		157,
		true
	},
	amercian_notice_3 = {
		292230,
		116,
		true
	},
	amercian_notice_4 = {
		292346,
		93,
		true
	},
	amercian_notice_5 = {
		292439,
		102,
		true
	},
	amercian_notice_6 = {
		292541,
		187,
		true
	},
	ranking_word_1 = {
		292728,
		90,
		true
	},
	ranking_word_2 = {
		292818,
		87,
		true
	},
	ranking_word_3 = {
		292905,
		87,
		true
	},
	ranking_word_4 = {
		292992,
		90,
		true
	},
	ranking_word_5 = {
		293082,
		84,
		true
	},
	ranking_word_6 = {
		293166,
		84,
		true
	},
	ranking_word_7 = {
		293250,
		90,
		true
	},
	ranking_word_8 = {
		293340,
		84,
		true
	},
	ranking_word_9 = {
		293424,
		84,
		true
	},
	ranking_word_10 = {
		293508,
		88,
		true
	},
	spece_illegal_tip = {
		293596,
		99,
		true
	},
	utaware_warmup_notice = {
		293695,
		872,
		true
	},
	utaware_formal_notice = {
		294567,
		648,
		true
	},
	npc_learn_skill_tip = {
		295215,
		184,
		true
	},
	npc_upgrade_max_level = {
		295399,
		131,
		true
	},
	npc_propse_tip = {
		295530,
		117,
		true
	},
	npc_strength_tip = {
		295647,
		185,
		true
	},
	npc_breakout_tip = {
		295832,
		185,
		true
	},
	word_chuansong = {
		296017,
		90,
		true
	},
	npc_evaluation_tip = {
		296107,
		127,
		true
	},
	map_event_skip = {
		296234,
		108,
		true
	},
	map_event_stop_tip = {
		296342,
		157,
		true
	},
	map_event_stop_battle_tip = {
		296499,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		296663,
		166,
		true
	},
	map_event_stop_story_tip = {
		296829,
		160,
		true
	},
	map_event_save_nekone = {
		296989,
		126,
		true
	},
	map_event_save_rurutie = {
		297115,
		134,
		true
	},
	map_event_memory_collected = {
		297249,
		143,
		true
	},
	map_event_save_kizuna = {
		297392,
		126,
		true
	},
	five_choose_one = {
		297518,
		213,
		true
	},
	ship_preference_common = {
		297731,
		133,
		true
	},
	draw_big_luck_1 = {
		297864,
		109,
		true
	},
	draw_big_luck_2 = {
		297973,
		115,
		true
	},
	draw_big_luck_3 = {
		298088,
		112,
		true
	},
	draw_medium_luck_1 = {
		298200,
		124,
		true
	},
	draw_medium_luck_2 = {
		298324,
		121,
		true
	},
	draw_medium_luck_3 = {
		298445,
		127,
		true
	},
	draw_little_luck_1 = {
		298572,
		124,
		true
	},
	draw_little_luck_2 = {
		298696,
		121,
		true
	},
	draw_little_luck_3 = {
		298817,
		127,
		true
	},
	ship_preference_non = {
		298944,
		126,
		true
	},
	school_title_dajiangtang = {
		299070,
		97,
		true
	},
	school_title_zhihuimiao = {
		299167,
		96,
		true
	},
	school_title_shitang = {
		299263,
		96,
		true
	},
	school_title_xiaomaibu = {
		299359,
		95,
		true
	},
	school_title_shangdian = {
		299454,
		98,
		true
	},
	school_title_xueyuan = {
		299552,
		96,
		true
	},
	school_title_shoucang = {
		299648,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		299742,
		99,
		true
	},
	tag_level_fighting = {
		299841,
		91,
		true
	},
	tag_level_oni = {
		299932,
		89,
		true
	},
	tag_level_bomb = {
		300021,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		300111,
		97,
		true
	},
	exit_backyard_exp_display = {
		300208,
		120,
		true
	},
	help_monopoly = {
		300328,
		1407,
		true
	},
	md5_error = {
		301735,
		124,
		true
	},
	world_boss_help = {
		301859,
		3499,
		true
	},
	world_boss_tip = {
		305358,
		159,
		true
	},
	world_boss_award_limit = {
		305517,
		157,
		true
	},
	backyard_is_loading = {
		305674,
		113,
		true
	},
	levelScene_loop_help_tip = {
		305787,
		2330,
		true
	},
	no_airspace_competition = {
		308117,
		102,
		true
	},
	air_supremacy_value = {
		308219,
		92,
		true
	},
	read_the_user_agreement = {
		308311,
		117,
		true
	},
	award_max_warning = {
		308428,
		171,
		true
	},
	sub_item_warning = {
		308599,
		105,
		true
	},
	select_award_warning = {
		308704,
		105,
		true
	},
	no_item_selected_tip = {
		308809,
		112,
		true
	},
	backyard_traning_tip = {
		308921,
		154,
		true
	},
	backyard_rest_tip = {
		309075,
		111,
		true
	},
	backyard_class_tip = {
		309186,
		118,
		true
	},
	medal_notice_1 = {
		309304,
		96,
		true
	},
	medal_notice_2 = {
		309400,
		87,
		true
	},
	medal_help_tip = {
		309487,
		1444,
		true
	},
	trophy_achieved = {
		310931,
		91,
		true
	},
	text_shop = {
		311022,
		80,
		true
	},
	text_confirm = {
		311102,
		83,
		true
	},
	text_cancel = {
		311185,
		82,
		true
	},
	text_cancel_fight = {
		311267,
		93,
		true
	},
	text_goon_fight = {
		311360,
		91,
		true
	},
	text_exit = {
		311451,
		80,
		true
	},
	text_clear = {
		311531,
		81,
		true
	},
	text_apply = {
		311612,
		81,
		true
	},
	text_buy = {
		311693,
		79,
		true
	},
	text_forward = {
		311772,
		88,
		true
	},
	text_prepage = {
		311860,
		85,
		true
	},
	text_nextpage = {
		311945,
		86,
		true
	},
	text_exchange = {
		312031,
		84,
		true
	},
	text_retreat = {
		312115,
		83,
		true
	},
	text_goto = {
		312198,
		80,
		true
	},
	level_scene_title_word_1 = {
		312278,
		100,
		true
	},
	level_scene_title_word_2 = {
		312378,
		109,
		true
	},
	level_scene_title_word_3 = {
		312487,
		100,
		true
	},
	level_scene_title_word_4 = {
		312587,
		97,
		true
	},
	level_scene_title_word_5 = {
		312684,
		120,
		true
	},
	ambush_display_0 = {
		312804,
		86,
		true
	},
	ambush_display_1 = {
		312890,
		86,
		true
	},
	ambush_display_2 = {
		312976,
		86,
		true
	},
	ambush_display_3 = {
		313062,
		83,
		true
	},
	ambush_display_4 = {
		313145,
		83,
		true
	},
	ambush_display_5 = {
		313228,
		86,
		true
	},
	ambush_display_6 = {
		313314,
		86,
		true
	},
	black_white_grid_notice = {
		313400,
		1309,
		true
	},
	black_white_grid_reset = {
		314709,
		99,
		true
	},
	black_white_grid_switch_tip = {
		314808,
		127,
		true
	},
	no_way_to_escape = {
		314935,
		92,
		true
	},
	word_attr_ac = {
		315027,
		82,
		true
	},
	help_battle_ac = {
		315109,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		316557,
		315,
		true
	},
	refuse_friend = {
		316872,
		96,
		true
	},
	refuse_and_add_into_bl = {
		316968,
		110,
		true
	},
	tech_simulate_closed = {
		317078,
		117,
		true
	},
	tech_simulate_quit = {
		317195,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		317314,
		253,
		true
	},
	help_technologytree = {
		317567,
		1824,
		true
	},
	tech_change_version_mark = {
		319391,
		100,
		true
	},
	technology_uplevel_error_studying = {
		319491,
		174,
		true
	},
	fate_attr_word = {
		319665,
		114,
		true
	},
	fate_phase_word = {
		319779,
		94,
		true
	},
	blueprint_simulation_confirm = {
		319873,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		320127,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		320543,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		320943,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		321325,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		321716,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		322102,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		322485,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		322866,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		323251,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		323630,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		324015,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		324405,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		324793,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		325180,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		325581,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		325939,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		326350,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		326740,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		327137,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		327518,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		327885,
		411,
		true
	},
	electrotherapy_wanning = {
		328296,
		107,
		true
	},
	siren_chase_warning = {
		328403,
		104,
		true
	},
	memorybook_get_award_tip = {
		328507,
		161,
		true
	},
	memorybook_notice = {
		328668,
		683,
		true
	},
	word_votes = {
		329351,
		86,
		true
	},
	number_0 = {
		329437,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		329512,
		304,
		true
	},
	without_selected_ship = {
		329816,
		115,
		true
	},
	index_all = {
		329931,
		79,
		true
	},
	index_fleetfront = {
		330010,
		92,
		true
	},
	index_fleetrear = {
		330102,
		91,
		true
	},
	index_shipType_quZhu = {
		330193,
		90,
		true
	},
	index_shipType_qinXun = {
		330283,
		91,
		true
	},
	index_shipType_zhongXun = {
		330374,
		93,
		true
	},
	index_shipType_zhanLie = {
		330467,
		92,
		true
	},
	index_shipType_hangMu = {
		330559,
		91,
		true
	},
	index_shipType_weiXiu = {
		330650,
		91,
		true
	},
	index_shipType_qianTing = {
		330741,
		93,
		true
	},
	index_other = {
		330834,
		81,
		true
	},
	index_rare2 = {
		330915,
		81,
		true
	},
	index_rare3 = {
		330996,
		81,
		true
	},
	index_rare4 = {
		331077,
		81,
		true
	},
	index_rare5 = {
		331158,
		84,
		true
	},
	index_rare6 = {
		331242,
		87,
		true
	},
	warning_mail_max_1 = {
		331329,
		154,
		true
	},
	warning_mail_max_2 = {
		331483,
		131,
		true
	},
	return_award_bind_success = {
		331614,
		101,
		true
	},
	return_award_bind_erro = {
		331715,
		100,
		true
	},
	rename_commander_erro = {
		331815,
		99,
		true
	},
	change_display_medal_success = {
		331914,
		116,
		true
	},
	limit_skin_time_day = {
		332030,
		101,
		true
	},
	limit_skin_time_day_min = {
		332131,
		116,
		true
	},
	limit_skin_time_min = {
		332247,
		104,
		true
	},
	limit_skin_time_overtime = {
		332351,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		332448,
		117,
		true
	},
	award_window_pt_title = {
		332565,
		100,
		true
	},
	return_have_participated_in_act = {
		332665,
		119,
		true
	},
	input_returner_code = {
		332784,
		98,
		true
	},
	dress_up_success = {
		332882,
		92,
		true
	},
	already_have_the_skin = {
		332974,
		106,
		true
	},
	exchange_limit_skin_tip = {
		333080,
		149,
		true
	},
	returner_help = {
		333229,
		1631,
		true
	},
	attire_time_stamp = {
		334860,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		334962,
		122,
		true
	},
	warning_pray_build_pool = {
		335084,
		182,
		true
	},
	error_pray_select_ship_max = {
		335266,
		108,
		true
	},
	tip_pray_build_pool_success = {
		335374,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		335477,
		100,
		true
	},
	pray_build_help = {
		335577,
		1634,
		true
	},
	bismarck_award_tip = {
		337211,
		115,
		true
	},
	bismarck_chapter_desc = {
		337326,
		161,
		true
	},
	returner_push_success = {
		337487,
		97,
		true
	},
	returner_max_count = {
		337584,
		106,
		true
	},
	returner_push_tip = {
		337690,
		236,
		true
	},
	returner_match_tip = {
		337926,
		233,
		true
	},
	return_lock_tip = {
		338159,
		135,
		true
	},
	challenge_help = {
		338294,
		2284,
		true
	},
	challenge_casual_reset = {
		340578,
		144,
		true
	},
	challenge_infinite_reset = {
		340722,
		146,
		true
	},
	challenge_normal_reset = {
		340868,
		111,
		true
	},
	challenge_casual_click_switch = {
		340979,
		155,
		true
	},
	challenge_infinite_click_switch = {
		341134,
		157,
		true
	},
	challenge_season_update = {
		341291,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		341402,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		341604,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		341808,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		342053,
		247,
		true
	},
	challenge_combat_score = {
		342300,
		103,
		true
	},
	challenge_share_progress = {
		342403,
		115,
		true
	},
	challenge_share = {
		342518,
		82,
		true
	},
	challenge_expire_warn = {
		342600,
		143,
		true
	},
	challenge_normal_tip = {
		342743,
		136,
		true
	},
	challenge_unlimited_tip = {
		342879,
		130,
		true
	},
	commander_prefab_rename_success = {
		343009,
		107,
		true
	},
	commander_prefab_name = {
		343116,
		99,
		true
	},
	commander_prefab_rename_time = {
		343215,
		118,
		true
	},
	commander_build_solt_deficiency = {
		343333,
		116,
		true
	},
	commander_select_box_tip = {
		343449,
		166,
		true
	},
	challenge_end_tip = {
		343615,
		96,
		true
	},
	pass_times = {
		343711,
		86,
		true
	},
	list_empty_tip_billboardui = {
		343797,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		343905,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		344028,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		344152,
		120,
		true
	},
	list_empty_tip_eventui = {
		344272,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		344385,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		344499,
		120,
		true
	},
	list_empty_tip_friendui = {
		344619,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		344718,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		344845,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		344958,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		345072,
		116,
		true
	},
	list_empty_tip_taskscene = {
		345188,
		112,
		true
	},
	empty_tip_mailboxui = {
		345300,
		107,
		true
	},
	words_settings_unlock_ship = {
		345407,
		102,
		true
	},
	words_settings_resolve_equip = {
		345509,
		104,
		true
	},
	words_settings_unlock_commander = {
		345613,
		110,
		true
	},
	words_settings_create_inherit = {
		345723,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		345831,
		171,
		true
	},
	words_desc_unlock = {
		346002,
		123,
		true
	},
	words_desc_resolve_equip = {
		346125,
		131,
		true
	},
	words_desc_create_inherit = {
		346256,
		132,
		true
	},
	words_desc_close_password = {
		346388,
		132,
		true
	},
	words_desc_change_settings = {
		346520,
		145,
		true
	},
	words_set_password = {
		346665,
		94,
		true
	},
	words_information = {
		346759,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		346846,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		346940,
		156,
		true
	},
	secondary_password_help = {
		347096,
		1246,
		true
	},
	comic_help = {
		348342,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		348807,
		130,
		true
	},
	pt_cosume = {
		348937,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		349018,
		160,
		true
	},
	help_tempesteve = {
		349178,
		801,
		true
	},
	word_rest_times = {
		349979,
		125,
		true
	},
	common_buy_gold_success = {
		350104,
		136,
		true
	},
	harbour_bomb_tip = {
		350240,
		113,
		true
	},
	submarine_approach = {
		350353,
		94,
		true
	},
	submarine_approach_desc = {
		350447,
		139,
		true
	},
	desc_quick_play = {
		350586,
		97,
		true
	},
	text_win_condition = {
		350683,
		94,
		true
	},
	text_lose_condition = {
		350777,
		95,
		true
	},
	text_rest_HP = {
		350872,
		88,
		true
	},
	desc_defense_reward = {
		350960,
		128,
		true
	},
	desc_base_hp = {
		351088,
		96,
		true
	},
	map_event_open = {
		351184,
		99,
		true
	},
	word_reward = {
		351283,
		81,
		true
	},
	tips_dispense_completed = {
		351364,
		99,
		true
	},
	tips_firework_completed = {
		351463,
		105,
		true
	},
	help_summer_feast = {
		351568,
		802,
		true
	},
	help_firework_produce = {
		352370,
		491,
		true
	},
	help_firework = {
		352861,
		1195,
		true
	},
	help_summer_shrine = {
		354056,
		1071,
		true
	},
	help_summer_food = {
		355127,
		1505,
		true
	},
	help_summer_shooting = {
		356632,
		962,
		true
	},
	help_summer_stamp = {
		357594,
		307,
		true
	},
	tips_summergame_exit = {
		357901,
		166,
		true
	},
	tips_shrine_buff = {
		358067,
		115,
		true
	},
	tips_shrine_nobuff = {
		358182,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		358327,
		106,
		true
	},
	help_vote = {
		358433,
		5010,
		true
	},
	tips_firework_exit = {
		363443,
		131,
		true
	},
	result_firework_produce = {
		363574,
		123,
		true
	},
	tag_level_narrative = {
		363697,
		95,
		true
	},
	vote_get_book = {
		363792,
		98,
		true
	},
	vote_book_is_over = {
		363890,
		133,
		true
	},
	vote_fame_tip = {
		364023,
		162,
		true
	},
	word_maintain = {
		364185,
		86,
		true
	},
	name_zhanliejahe = {
		364271,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		364372,
		135,
		true
	},
	change_skin_secretary_ship = {
		364507,
		117,
		true
	},
	word_billboard = {
		364624,
		87,
		true
	},
	word_easy = {
		364711,
		79,
		true
	},
	word_normal_junhe = {
		364790,
		87,
		true
	},
	word_hard = {
		364877,
		79,
		true
	},
	word_special_challenge_ticket = {
		364956,
		108,
		true
	},
	tip_exchange_ticket = {
		365064,
		155,
		true
	},
	dont_remind = {
		365219,
		87,
		true
	},
	worldbossex_help = {
		365306,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		366268,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		366375,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		366484,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		366591,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		366695,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		366811,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		366929,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		367045,
		113,
		true
	},
	text_consume = {
		367158,
		83,
		true
	},
	text_inconsume = {
		367241,
		87,
		true
	},
	pt_ship_now = {
		367328,
		90,
		true
	},
	pt_ship_goal = {
		367418,
		91,
		true
	},
	option_desc1 = {
		367509,
		124,
		true
	},
	option_desc2 = {
		367633,
		146,
		true
	},
	option_desc3 = {
		367779,
		158,
		true
	},
	option_desc4 = {
		367937,
		210,
		true
	},
	option_desc5 = {
		368147,
		134,
		true
	},
	option_desc6 = {
		368281,
		149,
		true
	},
	option_desc10 = {
		368430,
		141,
		true
	},
	option_desc11 = {
		368571,
		1453,
		true
	},
	music_collection = {
		370024,
		534,
		true
	},
	music_main = {
		370558,
		1008,
		true
	},
	music_juus = {
		371566,
		465,
		true
	},
	doa_collection = {
		372031,
		684,
		true
	},
	ins_word_day = {
		372715,
		84,
		true
	},
	ins_word_hour = {
		372799,
		88,
		true
	},
	ins_word_minu = {
		372887,
		88,
		true
	},
	ins_word_like = {
		372975,
		86,
		true
	},
	ins_click_like_success = {
		373061,
		98,
		true
	},
	ins_push_comment_success = {
		373159,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		373259,
		126,
		true
	},
	help_music_game = {
		373385,
		1195,
		true
	},
	restart_music_game = {
		374580,
		143,
		true
	},
	reselect_music_game = {
		374723,
		144,
		true
	},
	hololive_goodmorning = {
		374867,
		571,
		true
	},
	hololive_lianliankan = {
		375438,
		1165,
		true
	},
	hololive_dalaozhang = {
		376603,
		588,
		true
	},
	hololive_dashenling = {
		377191,
		869,
		true
	},
	pocky_jiujiu = {
		378060,
		88,
		true
	},
	pocky_jiujiu_desc = {
		378148,
		136,
		true
	},
	pocky_help = {
		378284,
		721,
		true
	},
	secretary_help = {
		379005,
		1478,
		true
	},
	secretary_unlock2 = {
		380483,
		105,
		true
	},
	secretary_unlock3 = {
		380588,
		105,
		true
	},
	secretary_unlock4 = {
		380693,
		105,
		true
	},
	secretary_unlock5 = {
		380798,
		106,
		true
	},
	secretary_closed = {
		380904,
		92,
		true
	},
	confirm_unlock = {
		380996,
		92,
		true
	},
	secretary_pos_save = {
		381088,
		124,
		true
	},
	secretary_pos_save_success = {
		381212,
		102,
		true
	},
	collection_help = {
		381314,
		346,
		true
	},
	juese_tiyan = {
		381660,
		221,
		true
	},
	resolve_amount_prefix = {
		381881,
		100,
		true
	},
	compose_amount_prefix = {
		381981,
		100,
		true
	},
	help_sub_limits = {
		382081,
		104,
		true
	},
	help_sub_display = {
		382185,
		105,
		true
	},
	confirm_unlock_ship_main = {
		382290,
		134,
		true
	},
	msgbox_text_confirm = {
		382424,
		90,
		true
	},
	msgbox_text_shop = {
		382514,
		87,
		true
	},
	msgbox_text_cancel = {
		382601,
		89,
		true
	},
	msgbox_text_cancel_g = {
		382690,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		382781,
		100,
		true
	},
	msgbox_text_goon_fight = {
		382881,
		98,
		true
	},
	msgbox_text_exit = {
		382979,
		87,
		true
	},
	msgbox_text_clear = {
		383066,
		88,
		true
	},
	msgbox_text_apply = {
		383154,
		88,
		true
	},
	msgbox_text_buy = {
		383242,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		383328,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		383420,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		383514,
		98,
		true
	},
	msgbox_text_forward = {
		383612,
		95,
		true
	},
	msgbox_text_iknow = {
		383707,
		90,
		true
	},
	msgbox_text_prepage = {
		383797,
		92,
		true
	},
	msgbox_text_nextpage = {
		383889,
		93,
		true
	},
	msgbox_text_exchange = {
		383982,
		91,
		true
	},
	msgbox_text_retreat = {
		384073,
		90,
		true
	},
	msgbox_text_go = {
		384163,
		90,
		true
	},
	msgbox_text_consume = {
		384253,
		89,
		true
	},
	msgbox_text_inconsume = {
		384342,
		94,
		true
	},
	msgbox_text_unlock = {
		384436,
		89,
		true
	},
	msgbox_text_save = {
		384525,
		87,
		true
	},
	msgbox_text_replace = {
		384612,
		90,
		true
	},
	msgbox_text_unload = {
		384702,
		89,
		true
	},
	msgbox_text_modify = {
		384791,
		89,
		true
	},
	msgbox_text_breakthrough = {
		384880,
		95,
		true
	},
	msgbox_text_equipdetail = {
		384975,
		99,
		true
	},
	msgbox_text_use = {
		385074,
		87,
		true
	},
	common_flag_ship = {
		385161,
		89,
		true
	},
	fenjie_lantu_tip = {
		385250,
		137,
		true
	},
	msgbox_text_analyse = {
		385387,
		90,
		true
	},
	fragresolve_empty_tip = {
		385477,
		118,
		true
	},
	confirm_unlock_lv = {
		385595,
		123,
		true
	},
	shops_rest_day = {
		385718,
		105,
		true
	},
	title_limit_time = {
		385823,
		92,
		true
	},
	seven_choose_one = {
		385915,
		214,
		true
	},
	help_newyear_feast = {
		386129,
		971,
		true
	},
	help_newyear_shrine = {
		387100,
		1130,
		true
	},
	help_newyear_stamp = {
		388230,
		348,
		true
	},
	pt_reconfirm = {
		388578,
		126,
		true
	},
	qte_game_help = {
		388704,
		340,
		true
	},
	word_equipskin_type = {
		389044,
		89,
		true
	},
	word_equipskin_all = {
		389133,
		88,
		true
	},
	word_equipskin_cannon = {
		389221,
		91,
		true
	},
	word_equipskin_tarpedo = {
		389312,
		92,
		true
	},
	word_equipskin_aircraft = {
		389404,
		96,
		true
	},
	word_equipskin_aux = {
		389500,
		88,
		true
	},
	msgbox_repair = {
		389588,
		89,
		true
	},
	msgbox_repair_l2d = {
		389677,
		90,
		true
	},
	msgbox_repair_painting = {
		389767,
		98,
		true
	},
	word_no_cache = {
		389865,
		104,
		true
	},
	pile_game_notice = {
		389969,
		945,
		true
	},
	help_chunjie_stamp = {
		390914,
		314,
		true
	},
	help_chunjie_feast = {
		391228,
		562,
		true
	},
	help_chunjie_jiulou = {
		391790,
		603,
		true
	},
	special_animal1 = {
		392393,
		213,
		true
	},
	special_animal2 = {
		392606,
		207,
		true
	},
	special_animal3 = {
		392813,
		200,
		true
	},
	special_animal4 = {
		393013,
		202,
		true
	},
	special_animal5 = {
		393215,
		204,
		true
	},
	special_animal6 = {
		393419,
		188,
		true
	},
	special_animal7 = {
		393607,
		213,
		true
	},
	bulin_help = {
		393820,
		407,
		true
	},
	super_bulin = {
		394227,
		102,
		true
	},
	super_bulin_tip = {
		394329,
		115,
		true
	},
	bulin_tip1 = {
		394444,
		101,
		true
	},
	bulin_tip2 = {
		394545,
		110,
		true
	},
	bulin_tip3 = {
		394655,
		101,
		true
	},
	bulin_tip4 = {
		394756,
		119,
		true
	},
	bulin_tip5 = {
		394875,
		101,
		true
	},
	bulin_tip6 = {
		394976,
		107,
		true
	},
	bulin_tip7 = {
		395083,
		101,
		true
	},
	bulin_tip8 = {
		395184,
		110,
		true
	},
	bulin_tip9 = {
		395294,
		110,
		true
	},
	bulin_tip_other1 = {
		395404,
		137,
		true
	},
	bulin_tip_other2 = {
		395541,
		101,
		true
	},
	bulin_tip_other3 = {
		395642,
		138,
		true
	},
	monopoly_left_count = {
		395780,
		83,
		true
	},
	help_chunjie_monopoly = {
		395863,
		1019,
		true
	},
	monoply_drop_ship_step = {
		396882,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		396970,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		397100,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		397232,
		113,
		true
	},
	lanternRiddles_gametip = {
		397345,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		398285,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		398397,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		398495,
		97,
		true
	},
	sort_attribute = {
		398592,
		84,
		true
	},
	sort_intimacy = {
		398676,
		83,
		true
	},
	index_skin = {
		398759,
		83,
		true
	},
	index_reform = {
		398842,
		85,
		true
	},
	index_reform_cw = {
		398927,
		88,
		true
	},
	index_strengthen = {
		399015,
		89,
		true
	},
	index_special = {
		399104,
		83,
		true
	},
	index_propose_skin = {
		399187,
		94,
		true
	},
	index_not_obtained = {
		399281,
		91,
		true
	},
	index_no_limit = {
		399372,
		87,
		true
	},
	index_awakening = {
		399459,
		110,
		true
	},
	index_not_lvmax = {
		399569,
		88,
		true
	},
	index_spweapon = {
		399657,
		90,
		true
	},
	index_marry = {
		399747,
		84,
		true
	},
	decodegame_gametip = {
		399831,
		1094,
		true
	},
	indexsort_sort = {
		400925,
		84,
		true
	},
	indexsort_index = {
		401009,
		85,
		true
	},
	indexsort_camp = {
		401094,
		84,
		true
	},
	indexsort_type = {
		401178,
		84,
		true
	},
	indexsort_rarity = {
		401262,
		89,
		true
	},
	indexsort_extraindex = {
		401351,
		96,
		true
	},
	indexsort_label = {
		401447,
		85,
		true
	},
	indexsort_sorteng = {
		401532,
		85,
		true
	},
	indexsort_indexeng = {
		401617,
		87,
		true
	},
	indexsort_campeng = {
		401704,
		85,
		true
	},
	indexsort_rarityeng = {
		401789,
		89,
		true
	},
	indexsort_typeeng = {
		401878,
		85,
		true
	},
	indexsort_labeleng = {
		401963,
		87,
		true
	},
	fightfail_up = {
		402050,
		172,
		true
	},
	fightfail_equip = {
		402222,
		163,
		true
	},
	fight_strengthen = {
		402385,
		167,
		true
	},
	fightfail_noequip = {
		402552,
		126,
		true
	},
	fightfail_choiceequip = {
		402678,
		157,
		true
	},
	fightfail_choicestrengthen = {
		402835,
		165,
		true
	},
	sofmap_attention = {
		403000,
		269,
		true
	},
	sofmapsd_1 = {
		403269,
		161,
		true
	},
	sofmapsd_2 = {
		403430,
		146,
		true
	},
	sofmapsd_3 = {
		403576,
		130,
		true
	},
	sofmapsd_4 = {
		403706,
		123,
		true
	},
	inform_level_limit = {
		403829,
		130,
		true
	},
	["3match_tip"] = {
		403959,
		381,
		true
	},
	retire_selectzero = {
		404340,
		111,
		true
	},
	retire_marry_skin = {
		404451,
		101,
		true
	},
	undermist_tip = {
		404552,
		122,
		true
	},
	retire_1 = {
		404674,
		204,
		true
	},
	retire_2 = {
		404878,
		204,
		true
	},
	retire_3 = {
		405082,
		94,
		true
	},
	retire_rarity = {
		405176,
		97,
		true
	},
	retire_title = {
		405273,
		94,
		true
	},
	res_unlock_tip = {
		405367,
		108,
		true
	},
	res_wifi_tip = {
		405475,
		151,
		true
	},
	res_downloading = {
		405626,
		88,
		true
	},
	res_pic_new_tip = {
		405714,
		130,
		true
	},
	res_music_no_pre_tip = {
		405844,
		102,
		true
	},
	res_music_no_next_tip = {
		405946,
		103,
		true
	},
	res_music_new_tip = {
		406049,
		132,
		true
	},
	apple_link_title = {
		406181,
		113,
		true
	},
	retire_setting_help = {
		406294,
		512,
		true
	},
	activity_shop_exchange_count = {
		406806,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		406913,
		104,
		true
	},
	shops_msgbox_output = {
		407017,
		95,
		true
	},
	shop_word_exchange = {
		407112,
		89,
		true
	},
	shop_word_cancel = {
		407201,
		87,
		true
	},
	title_item_ways = {
		407288,
		141,
		true
	},
	item_lack_title = {
		407429,
		167,
		true
	},
	oil_buy_tip_2 = {
		407596,
		453,
		true
	},
	target_chapter_is_lock = {
		408049,
		113,
		true
	},
	ship_book = {
		408162,
		102,
		true
	},
	month_sign_resign = {
		408264,
		150,
		true
	},
	collect_tip = {
		408414,
		133,
		true
	},
	collect_tip2 = {
		408547,
		137,
		true
	},
	word_weakness = {
		408684,
		83,
		true
	},
	special_operation_tip1 = {
		408767,
		110,
		true
	},
	special_operation_tip2 = {
		408877,
		113,
		true
	},
	special_operation_type1 = {
		408990,
		99,
		true
	},
	special_operation_type2 = {
		409089,
		99,
		true
	},
	special_operation_type3 = {
		409188,
		99,
		true
	},
	area_lock = {
		409287,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		409384,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		409490,
		103,
		true
	},
	equipment_upgrade_help = {
		409593,
		861,
		true
	},
	equipment_upgrade_title = {
		410454,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		410553,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		410659,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		410785,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		410925,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		411045,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		411237,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		411414,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		411550,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		411676,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		411859,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		411996,
		217,
		true
	},
	discount_coupon_tip = {
		412213,
		193,
		true
	},
	pizzahut_help = {
		412406,
		722,
		true
	},
	towerclimbing_gametip = {
		413128,
		670,
		true
	},
	qingdianguangchang_help = {
		413798,
		573,
		true
	},
	building_tip = {
		414371,
		100,
		true
	},
	building_upgrade_tip = {
		414471,
		126,
		true
	},
	msgbox_text_upgrade = {
		414597,
		90,
		true
	},
	towerclimbing_sign_help = {
		414687,
		692,
		true
	},
	building_complete_tip = {
		415379,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		415476,
		113,
		true
	},
	backyard_theme_total_print = {
		415589,
		96,
		true
	},
	backyard_theme_word_buy = {
		415685,
		93,
		true
	},
	backyard_theme_word_apply = {
		415778,
		95,
		true
	},
	backyard_theme_apply_success = {
		415873,
		104,
		true
	},
	words_visit_backyard_toggle = {
		415977,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		416092,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		416217,
		121,
		true
	},
	option_desc7 = {
		416338,
		134,
		true
	},
	option_desc8 = {
		416472,
		173,
		true
	},
	option_desc9 = {
		416645,
		167,
		true
	},
	backyard_unopen = {
		416812,
		94,
		true
	},
	help_monopoly_car = {
		416906,
		992,
		true
	},
	help_monopoly_car_2 = {
		417898,
		1177,
		true
	},
	help_monopoly_3th = {
		419075,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		420438,
		112,
		true
	},
	win_condition_display_qijian = {
		420550,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		420660,
		127,
		true
	},
	win_condition_display_shangchuan = {
		420787,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		420907,
		137,
		true
	},
	win_condition_display_judian = {
		421044,
		116,
		true
	},
	win_condition_display_tuoli = {
		421160,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		421278,
		138,
		true
	},
	lose_condition_display_quanmie = {
		421416,
		112,
		true
	},
	lose_condition_display_gangqu = {
		421528,
		132,
		true
	},
	re_battle = {
		421660,
		85,
		true
	},
	keep_fate_tip = {
		421745,
		131,
		true
	},
	equip_info_1 = {
		421876,
		82,
		true
	},
	equip_info_2 = {
		421958,
		88,
		true
	},
	equip_info_3 = {
		422046,
		82,
		true
	},
	equip_info_4 = {
		422128,
		82,
		true
	},
	equip_info_5 = {
		422210,
		82,
		true
	},
	equip_info_6 = {
		422292,
		88,
		true
	},
	equip_info_7 = {
		422380,
		88,
		true
	},
	equip_info_8 = {
		422468,
		88,
		true
	},
	equip_info_9 = {
		422556,
		88,
		true
	},
	equip_info_10 = {
		422644,
		89,
		true
	},
	equip_info_11 = {
		422733,
		89,
		true
	},
	equip_info_12 = {
		422822,
		89,
		true
	},
	equip_info_13 = {
		422911,
		83,
		true
	},
	equip_info_14 = {
		422994,
		89,
		true
	},
	equip_info_15 = {
		423083,
		89,
		true
	},
	equip_info_16 = {
		423172,
		89,
		true
	},
	equip_info_17 = {
		423261,
		89,
		true
	},
	equip_info_18 = {
		423350,
		89,
		true
	},
	equip_info_19 = {
		423439,
		89,
		true
	},
	equip_info_20 = {
		423528,
		92,
		true
	},
	equip_info_21 = {
		423620,
		92,
		true
	},
	equip_info_22 = {
		423712,
		98,
		true
	},
	equip_info_23 = {
		423810,
		89,
		true
	},
	equip_info_24 = {
		423899,
		89,
		true
	},
	equip_info_25 = {
		423988,
		80,
		true
	},
	equip_info_26 = {
		424068,
		92,
		true
	},
	equip_info_27 = {
		424160,
		77,
		true
	},
	equip_info_28 = {
		424237,
		95,
		true
	},
	equip_info_29 = {
		424332,
		95,
		true
	},
	equip_info_30 = {
		424427,
		89,
		true
	},
	equip_info_31 = {
		424516,
		83,
		true
	},
	equip_info_32 = {
		424599,
		92,
		true
	},
	equip_info_33 = {
		424691,
		95,
		true
	},
	equip_info_34 = {
		424786,
		89,
		true
	},
	equip_info_extralevel_0 = {
		424875,
		94,
		true
	},
	equip_info_extralevel_1 = {
		424969,
		94,
		true
	},
	equip_info_extralevel_2 = {
		425063,
		94,
		true
	},
	equip_info_extralevel_3 = {
		425157,
		94,
		true
	},
	tec_settings_btn_word = {
		425251,
		97,
		true
	},
	tec_tendency_x = {
		425348,
		89,
		true
	},
	tec_tendency_0 = {
		425437,
		87,
		true
	},
	tec_tendency_1 = {
		425524,
		90,
		true
	},
	tec_tendency_2 = {
		425614,
		90,
		true
	},
	tec_tendency_3 = {
		425704,
		90,
		true
	},
	tec_tendency_4 = {
		425794,
		90,
		true
	},
	tec_tendency_cur_x = {
		425884,
		102,
		true
	},
	tec_tendency_cur_0 = {
		425986,
		106,
		true
	},
	tec_tendency_cur_1 = {
		426092,
		103,
		true
	},
	tec_tendency_cur_2 = {
		426195,
		103,
		true
	},
	tec_tendency_cur_3 = {
		426298,
		103,
		true
	},
	tec_target_catchup_none = {
		426401,
		111,
		true
	},
	tec_target_catchup_selected = {
		426512,
		103,
		true
	},
	tec_tendency_cur_4 = {
		426615,
		103,
		true
	},
	tec_target_catchup_none_x = {
		426718,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		426832,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		426947,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		427062,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		427177,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		427292,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		427410,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		427529,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		427648,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		427767,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		427886,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		428002,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		428119,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		428236,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		428353,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		428470,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		428575,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		428693,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		428838,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		428941,
		102,
		true
	},
	tec_target_need_print = {
		429043,
		97,
		true
	},
	tec_target_catchup_progress = {
		429140,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		429243,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		429370,
		583,
		true
	},
	tec_speedup_title = {
		429953,
		93,
		true
	},
	tec_speedup_progress = {
		430046,
		95,
		true
	},
	tec_speedup_overflow = {
		430141,
		153,
		true
	},
	tec_speedup_help_tip = {
		430294,
		227,
		true
	},
	click_back_tip = {
		430521,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		430620,
		100,
		true
	},
	tec_catchup_errorfix = {
		430720,
		353,
		true
	},
	guild_duty_is_too_low = {
		431073,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		431188,
		123,
		true
	},
	guild_not_exist_donate_task = {
		431311,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		431420,
		124,
		true
	},
	guild_get_week_done = {
		431544,
		113,
		true
	},
	guild_public_awards = {
		431657,
		101,
		true
	},
	guild_private_awards = {
		431758,
		99,
		true
	},
	guild_task_selecte_tip = {
		431857,
		179,
		true
	},
	guild_task_accept = {
		432036,
		281,
		true
	},
	guild_commander_and_sub_op = {
		432317,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		432459,
		120,
		true
	},
	guild_donate_success = {
		432579,
		102,
		true
	},
	guild_left_donate_cnt = {
		432681,
		108,
		true
	},
	guild_donate_tip = {
		432789,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		433003,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		433123,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		433242,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		433417,
		174,
		true
	},
	guild_supply_no_open = {
		433591,
		108,
		true
	},
	guild_supply_award_got = {
		433699,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		433809,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		433961,
		260,
		true
	},
	guild_left_supply_day = {
		434221,
		96,
		true
	},
	guild_supply_help_tip = {
		434317,
		599,
		true
	},
	guild_op_only_administrator = {
		434916,
		143,
		true
	},
	guild_shop_refresh_done = {
		435059,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		435158,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		435258,
		148,
		true
	},
	guild_shop_exchange_tip = {
		435406,
		108,
		true
	},
	guild_shop_label_1 = {
		435514,
		115,
		true
	},
	guild_shop_label_2 = {
		435629,
		97,
		true
	},
	guild_shop_label_3 = {
		435726,
		89,
		true
	},
	guild_shop_label_4 = {
		435815,
		88,
		true
	},
	guild_shop_label_5 = {
		435903,
		115,
		true
	},
	guild_shop_must_select_goods = {
		436018,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		436143,
		141,
		true
	},
	guild_not_exist_tech = {
		436284,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		436392,
		137,
		true
	},
	guild_tech_is_max_level = {
		436529,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		436649,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		436781,
		140,
		true
	},
	guild_tech_upgrade_done = {
		436921,
		126,
		true
	},
	guild_exist_activation_tech = {
		437047,
		127,
		true
	},
	guild_tech_gold_desc = {
		437174,
		110,
		true
	},
	guild_tech_oil_desc = {
		437284,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		437393,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		437506,
		114,
		true
	},
	guild_box_gold_desc = {
		437620,
		109,
		true
	},
	guidl_r_box_time_desc = {
		437729,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		437841,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		437955,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		438071,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		438189,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		438395,
		124,
		true
	},
	guild_ship_attr_desc = {
		438519,
		117,
		true
	},
	guild_start_tech_group_tip = {
		438636,
		138,
		true
	},
	guild_cancel_tech_tip = {
		438774,
		227,
		true
	},
	guild_tech_consume_tip = {
		439001,
		205,
		true
	},
	guild_tech_non_admin = {
		439206,
		169,
		true
	},
	guild_tech_label_max_level = {
		439375,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		439478,
		105,
		true
	},
	guild_tech_label_condition = {
		439583,
		114,
		true
	},
	guild_tech_donate_target = {
		439697,
		109,
		true
	},
	guild_not_exist = {
		439806,
		97,
		true
	},
	guild_not_exist_battle = {
		439903,
		110,
		true
	},
	guild_battle_is_end = {
		440013,
		107,
		true
	},
	guild_battle_is_exist = {
		440120,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		440232,
		143,
		true
	},
	guild_event_start_tip1 = {
		440375,
		144,
		true
	},
	guild_event_start_tip2 = {
		440519,
		150,
		true
	},
	guild_word_may_happen_event = {
		440669,
		109,
		true
	},
	guild_battle_award = {
		440778,
		94,
		true
	},
	guild_word_consume = {
		440872,
		88,
		true
	},
	guild_start_event_consume_tip = {
		440960,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		441106,
		207,
		true
	},
	guild_word_consume_for_battle = {
		441313,
		111,
		true
	},
	guild_level_no_enough = {
		441424,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		441548,
		142,
		true
	},
	guild_join_event_cnt_label = {
		441690,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		441799,
		132,
		true
	},
	guild_join_event_progress_label = {
		441931,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		442039,
		232,
		true
	},
	guild_event_not_exist = {
		442271,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		442377,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		442489,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		442619,
		130,
		true
	},
	guidl_event_ship_in_event = {
		442749,
		138,
		true
	},
	guild_event_start_done = {
		442887,
		98,
		true
	},
	guild_fleet_update_done = {
		442985,
		105,
		true
	},
	guild_event_is_lock = {
		443090,
		98,
		true
	},
	guild_event_is_finish = {
		443188,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		443346,
		138,
		true
	},
	guild_word_battle_area = {
		443484,
		99,
		true
	},
	guild_word_battle_type = {
		443583,
		99,
		true
	},
	guild_wrod_battle_target = {
		443682,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		443783,
		124,
		true
	},
	guild_event_start_event_tip = {
		443907,
		137,
		true
	},
	guild_word_sea = {
		444044,
		84,
		true
	},
	guild_word_score_addition = {
		444128,
		102,
		true
	},
	guild_word_effect_addition = {
		444230,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		444333,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		444450,
		119,
		true
	},
	guild_event_info_desc1 = {
		444569,
		136,
		true
	},
	guild_event_info_desc2 = {
		444705,
		119,
		true
	},
	guild_join_member_cnt = {
		444824,
		98,
		true
	},
	guild_total_effect = {
		444922,
		92,
		true
	},
	guild_word_people = {
		445014,
		84,
		true
	},
	guild_event_info_desc3 = {
		445098,
		105,
		true
	},
	guild_not_exist_boss = {
		445203,
		105,
		true
	},
	guild_ship_from = {
		445308,
		86,
		true
	},
	guild_boss_formation_1 = {
		445394,
		130,
		true
	},
	guild_boss_formation_2 = {
		445524,
		130,
		true
	},
	guild_boss_formation_3 = {
		445654,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		445779,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		445885,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		445998,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		446164,
		140,
		true
	},
	guild_fleet_is_legal = {
		446304,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		446448,
		149,
		true
	},
	guild_must_edit_fleet = {
		446597,
		109,
		true
	},
	guild_ship_in_battle = {
		446706,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		446859,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		446989,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		447119,
		151,
		true
	},
	guild_get_report_failed = {
		447270,
		111,
		true
	},
	guild_report_get_all = {
		447381,
		96,
		true
	},
	guild_can_not_get_tip = {
		447477,
		124,
		true
	},
	guild_not_exist_notifycation = {
		447601,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		447717,
		138,
		true
	},
	guild_report_tooltip = {
		447855,
		176,
		true
	},
	word_guildgold = {
		448031,
		87,
		true
	},
	guild_member_rank_title_donate = {
		448118,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		448224,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		448334,
		108,
		true
	},
	guild_donate_log = {
		448442,
		142,
		true
	},
	guild_supply_log = {
		448584,
		139,
		true
	},
	guild_weektask_log = {
		448723,
		133,
		true
	},
	guild_battle_log = {
		448856,
		134,
		true
	},
	guild_battle_end_log = {
		448990,
		141,
		true
	},
	guild_tech_log = {
		449131,
		136,
		true
	},
	guild_tech_over_log = {
		449267,
		111,
		true
	},
	guild_tech_change_log = {
		449378,
		119,
		true
	},
	guild_log_title = {
		449497,
		91,
		true
	},
	guild_use_donateitem_success = {
		449588,
		128,
		true
	},
	guild_use_battleitem_success = {
		449716,
		128,
		true
	},
	not_exist_guild_use_item = {
		449844,
		131,
		true
	},
	guild_member_tip = {
		449975,
		2308,
		true
	},
	guild_tech_tip = {
		452283,
		2233,
		true
	},
	guild_office_tip = {
		454516,
		2555,
		true
	},
	guild_event_help_tip = {
		457071,
		2267,
		true
	},
	guild_mission_info_tip = {
		459338,
		1309,
		true
	},
	guild_public_tech_tip = {
		460647,
		531,
		true
	},
	guild_public_office_tip = {
		461178,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		461551,
		242,
		true
	},
	guild_boss_fleet_desc = {
		461793,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		462255,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		462416,
		127,
		true
	},
	word_shipState_guild_event = {
		462543,
		139,
		true
	},
	word_shipState_guild_boss = {
		462682,
		180,
		true
	},
	commander_is_in_guild = {
		462862,
		182,
		true
	},
	guild_assult_ship_recommend = {
		463044,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		463196,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		463355,
		167,
		true
	},
	guild_recommend_limit = {
		463522,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		463666,
		183,
		true
	},
	guild_mission_complate = {
		463849,
		112,
		true
	},
	guild_operation_event_occurrence = {
		463961,
		160,
		true
	},
	guild_transfer_president_confirm = {
		464121,
		201,
		true
	},
	guild_damage_ranking = {
		464322,
		90,
		true
	},
	guild_total_damage = {
		464412,
		91,
		true
	},
	guild_donate_list_updated = {
		464503,
		116,
		true
	},
	guild_donate_list_update_failed = {
		464619,
		125,
		true
	},
	guild_tip_quit_operation = {
		464744,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		464988,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		465129,
		236,
		true
	},
	guild_time_remaining_tip = {
		465365,
		107,
		true
	},
	help_rollingBallGame = {
		465472,
		1086,
		true
	},
	rolling_ball_help = {
		466558,
		689,
		true
	},
	build_ship_accumulative = {
		467247,
		100,
		true
	},
	destory_ship_before_tip = {
		467347,
		99,
		true
	},
	destory_ship_input_erro = {
		467446,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		467579,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		467761,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		467992,
		100,
		true
	},
	trade_card_tips1 = {
		468092,
		92,
		true
	},
	trade_card_tips2 = {
		468184,
		329,
		true
	},
	trade_card_tips3 = {
		468513,
		326,
		true
	},
	trade_card_tips4 = {
		468839,
		95,
		true
	},
	ur_exchange_help_tip = {
		468934,
		795,
		true
	},
	fleet_antisub_range = {
		469729,
		95,
		true
	},
	fleet_antisub_range_tip = {
		469824,
		1418,
		true
	},
	practise_idol_tip = {
		471242,
		107,
		true
	},
	practise_idol_help = {
		471349,
		929,
		true
	},
	upgrade_idol_tip = {
		472278,
		113,
		true
	},
	upgrade_complete_tip = {
		472391,
		99,
		true
	},
	upgrade_introduce_tip = {
		472490,
		123,
		true
	},
	collect_idol_tip = {
		472613,
		122,
		true
	},
	hand_account_tip = {
		472735,
		107,
		true
	},
	hand_account_resetting_tip = {
		472842,
		117,
		true
	},
	help_candymagic = {
		472959,
		1072,
		true
	},
	award_overflow_tip = {
		474031,
		140,
		true
	},
	hunter_npc = {
		474171,
		861,
		true
	},
	venusvolleyball_help = {
		475032,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		476134,
		99,
		true
	},
	venusvolleyball_return_tip = {
		476233,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		476344,
		112,
		true
	},
	doa_main = {
		476456,
		1228,
		true
	},
	doa_pt_help = {
		477684,
		818,
		true
	},
	doa_pt_complete = {
		478502,
		94,
		true
	},
	doa_pt_up = {
		478596,
		97,
		true
	},
	doa_liliang = {
		478693,
		81,
		true
	},
	doa_jiqiao = {
		478774,
		80,
		true
	},
	doa_tili = {
		478854,
		78,
		true
	},
	doa_meili = {
		478932,
		79,
		true
	},
	snowball_help = {
		479011,
		1503,
		true
	},
	help_xinnian2021_feast = {
		480514,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		481005,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		482150,
		671,
		true
	},
	help_xinnian2021__meishi = {
		482821,
		1216,
		true
	},
	help_act_event = {
		484037,
		286,
		true
	},
	autofight = {
		484323,
		85,
		true
	},
	autofight_errors_tip = {
		484408,
		139,
		true
	},
	autofight_special_operation_tip = {
		484547,
		358,
		true
	},
	autofight_formation = {
		484905,
		89,
		true
	},
	autofight_cat = {
		484994,
		86,
		true
	},
	autofight_function = {
		485080,
		88,
		true
	},
	autofight_function1 = {
		485168,
		95,
		true
	},
	autofight_function2 = {
		485263,
		95,
		true
	},
	autofight_function3 = {
		485358,
		95,
		true
	},
	autofight_function4 = {
		485453,
		89,
		true
	},
	autofight_function5 = {
		485542,
		101,
		true
	},
	autofight_rewards = {
		485643,
		99,
		true
	},
	autofight_rewards_none = {
		485742,
		113,
		true
	},
	autofight_leave = {
		485855,
		86,
		true
	},
	autofight_onceagain = {
		485941,
		95,
		true
	},
	autofight_entrust = {
		486036,
		116,
		true
	},
	autofight_task = {
		486152,
		107,
		true
	},
	autofight_effect = {
		486259,
		131,
		true
	},
	autofight_file = {
		486390,
		110,
		true
	},
	autofight_discovery = {
		486500,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		486624,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		486764,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		486892,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		487019,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		487186,
		143,
		true
	},
	autofight_farm = {
		487329,
		90,
		true
	},
	autofight_story = {
		487419,
		118,
		true
	},
	fushun_adventure_help = {
		487537,
		1814,
		true
	},
	autofight_change_tip = {
		489351,
		165,
		true
	},
	autofight_selectprops_tip = {
		489516,
		114,
		true
	},
	help_chunjie2021_feast = {
		489630,
		759,
		true
	},
	valentinesday__txt1_tip = {
		490389,
		157,
		true
	},
	valentinesday__txt2_tip = {
		490546,
		157,
		true
	},
	valentinesday__txt3_tip = {
		490703,
		145,
		true
	},
	valentinesday__txt4_tip = {
		490848,
		145,
		true
	},
	valentinesday__txt5_tip = {
		490993,
		163,
		true
	},
	valentinesday__txt6_tip = {
		491156,
		151,
		true
	},
	valentinesday__shop_tip = {
		491307,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		491427,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		491536,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		491645,
		121,
		true
	},
	wwf_bamboo_help = {
		491766,
		760,
		true
	},
	wwf_guide_tip = {
		492526,
		153,
		true
	},
	securitycake_help = {
		492679,
		1523,
		true
	},
	icecream_help = {
		494202,
		759,
		true
	},
	icecream_make_tip = {
		494961,
		92,
		true
	},
	query_role = {
		495053,
		83,
		true
	},
	query_role_none = {
		495136,
		88,
		true
	},
	query_role_button = {
		495224,
		93,
		true
	},
	query_role_fail = {
		495317,
		91,
		true
	},
	cumulative_victory_target_tip = {
		495408,
		114,
		true
	},
	cumulative_victory_now_tip = {
		495522,
		111,
		true
	},
	word_files_repair = {
		495633,
		93,
		true
	},
	repair_setting_label = {
		495726,
		96,
		true
	},
	voice_control = {
		495822,
		83,
		true
	},
	world_collection_test = {
		495905,
		97,
		true
	},
	world_file_name = {
		496002,
		91,
		true
	},
	world_file_desc = {
		496093,
		91,
		true
	},
	world_record_name = {
		496184,
		93,
		true
	},
	world_record_desc = {
		496277,
		93,
		true
	},
	index_equip = {
		496370,
		84,
		true
	},
	index_without_limit = {
		496454,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		496546,
		101,
		true
	},
	meta_learn_skill = {
		496647,
		108,
		true
	},
	meta_lock_story = {
		496755,
		91,
		true
	},
	world_joint_boss_not_found = {
		496846,
		139,
		true
	},
	world_joint_boss_is_death = {
		496985,
		138,
		true
	},
	world_joint_whitout_guild = {
		497123,
		116,
		true
	},
	world_joint_whitout_friend = {
		497239,
		114,
		true
	},
	world_joint_call_support_failed = {
		497353,
		116,
		true
	},
	world_joint_call_support_success = {
		497469,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		497586,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		497749,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		497920,
		165,
		true
	},
	ad_4 = {
		498085,
		211,
		true
	},
	world_word_expired = {
		498296,
		97,
		true
	},
	world_word_guild_member = {
		498393,
		113,
		true
	},
	world_word_guild_player = {
		498506,
		104,
		true
	},
	world_joint_boss_award_expired = {
		498610,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		498722,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		498838,
		140,
		true
	},
	world_boss_get_item = {
		498978,
		171,
		true
	},
	world_boss_ask_help = {
		499149,
		119,
		true
	},
	world_joint_count_no_enough = {
		499268,
		115,
		true
	},
	world_boss_ask_none = {
		499383,
		150,
		true
	},
	world_boss_none = {
		499533,
		146,
		true
	},
	world_boss_fleet = {
		499679,
		98,
		true
	},
	world_max_challenge_cnt = {
		499777,
		145,
		true
	},
	world_reset_success = {
		499922,
		104,
		true
	},
	world_map_dangerous_confirm = {
		500026,
		183,
		true
	},
	world_map_version = {
		500209,
		120,
		true
	},
	world_resource_fill = {
		500329,
		128,
		true
	},
	meta_sys_lock_tip = {
		500457,
		159,
		true
	},
	meta_story_lock = {
		500616,
		139,
		true
	},
	meta_acttime_limit = {
		500755,
		88,
		true
	},
	meta_pt_left = {
		500843,
		87,
		true
	},
	meta_syn_rate = {
		500930,
		92,
		true
	},
	meta_repair_rate = {
		501022,
		95,
		true
	},
	meta_story_tip_1 = {
		501117,
		103,
		true
	},
	meta_story_tip_2 = {
		501220,
		100,
		true
	},
	meta_repair_unlock = {
		501320,
		117,
		true
	},
	meta_pt_get_way = {
		501437,
		130,
		true
	},
	meta_pt_point = {
		501567,
		86,
		true
	},
	meta_award_get = {
		501653,
		87,
		true
	},
	meta_award_got = {
		501740,
		87,
		true
	},
	meta_repair = {
		501827,
		88,
		true
	},
	meta_repair_success = {
		501915,
		101,
		true
	},
	meta_repair_effect_unlock = {
		502016,
		110,
		true
	},
	meta_repair_effect_special = {
		502126,
		130,
		true
	},
	meta_energy_ship_level_need = {
		502256,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		502372,
		124,
		true
	},
	meta_energy_active_box_tip = {
		502496,
		166,
		true
	},
	meta_break = {
		502662,
		108,
		true
	},
	meta_energy_preview_title = {
		502770,
		119,
		true
	},
	meta_energy_preview_tip = {
		502889,
		131,
		true
	},
	meta_exp_per_day = {
		503020,
		92,
		true
	},
	meta_skill_unlock = {
		503112,
		117,
		true
	},
	meta_unlock_skill_tip = {
		503229,
		155,
		true
	},
	meta_unlock_skill_select = {
		503384,
		123,
		true
	},
	meta_switch_skill_disable = {
		503507,
		139,
		true
	},
	meta_switch_skill_box_title = {
		503646,
		125,
		true
	},
	meta_cur_pt = {
		503771,
		90,
		true
	},
	meta_toast_fullexp = {
		503861,
		106,
		true
	},
	meta_toast_tactics = {
		503967,
		91,
		true
	},
	meta_skillbtn_tactics = {
		504058,
		92,
		true
	},
	meta_destroy_tip = {
		504150,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		504255,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		504349,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		504443,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		504537,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		504631,
		94,
		true
	},
	meta_voice_name_propose = {
		504725,
		93,
		true
	},
	world_boss_ad = {
		504818,
		88,
		true
	},
	world_boss_drop_title = {
		504906,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		505014,
		122,
		true
	},
	world_boss_progress_item_desc = {
		505136,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		505515,
		143,
		true
	},
	equip_ammo_type_1 = {
		505658,
		90,
		true
	},
	equip_ammo_type_2 = {
		505748,
		90,
		true
	},
	equip_ammo_type_3 = {
		505838,
		90,
		true
	},
	equip_ammo_type_4 = {
		505928,
		87,
		true
	},
	equip_ammo_type_5 = {
		506015,
		87,
		true
	},
	equip_ammo_type_6 = {
		506102,
		90,
		true
	},
	equip_ammo_type_7 = {
		506192,
		93,
		true
	},
	equip_ammo_type_8 = {
		506285,
		90,
		true
	},
	equip_ammo_type_9 = {
		506375,
		90,
		true
	},
	equip_ammo_type_10 = {
		506465,
		85,
		true
	},
	equip_ammo_type_11 = {
		506550,
		88,
		true
	},
	common_daily_limit = {
		506638,
		105,
		true
	},
	meta_help = {
		506743,
		1706,
		true
	},
	world_boss_daily_limit = {
		508449,
		104,
		true
	},
	common_go_to_analyze = {
		508553,
		96,
		true
	},
	world_boss_not_reach_target = {
		508649,
		115,
		true
	},
	special_transform_limit_reach = {
		508764,
		163,
		true
	},
	meta_pt_notenough = {
		508927,
		179,
		true
	},
	meta_boss_unlock = {
		509106,
		181,
		true
	},
	word_take_effect = {
		509287,
		86,
		true
	},
	world_boss_challenge_cnt = {
		509373,
		100,
		true
	},
	word_shipNation_meta = {
		509473,
		87,
		true
	},
	world_word_friend = {
		509560,
		87,
		true
	},
	world_word_world = {
		509647,
		86,
		true
	},
	world_word_guild = {
		509733,
		89,
		true
	},
	world_collection_1 = {
		509822,
		94,
		true
	},
	world_collection_2 = {
		509916,
		88,
		true
	},
	world_collection_3 = {
		510004,
		91,
		true
	},
	zero_hour_command_error = {
		510095,
		111,
		true
	},
	commander_is_in_bigworld = {
		510206,
		118,
		true
	},
	world_collection_back = {
		510324,
		106,
		true
	},
	archives_whether_to_retreat = {
		510430,
		169,
		true
	},
	world_fleet_stop = {
		510599,
		104,
		true
	},
	world_setting_title = {
		510703,
		101,
		true
	},
	world_setting_quickmode = {
		510804,
		101,
		true
	},
	world_setting_quickmodetip = {
		510905,
		144,
		true
	},
	world_setting_submititem = {
		511049,
		115,
		true
	},
	world_setting_submititemtip = {
		511164,
		158,
		true
	},
	world_setting_mapauto = {
		511322,
		115,
		true
	},
	world_setting_mapautotip = {
		511437,
		158,
		true
	},
	world_boss_maintenance = {
		511595,
		139,
		true
	},
	world_boss_inbattle = {
		511734,
		132,
		true
	},
	world_automode_title_1 = {
		511866,
		104,
		true
	},
	world_automode_title_2 = {
		511970,
		95,
		true
	},
	world_automode_treasure_1 = {
		512065,
		132,
		true
	},
	world_automode_treasure_2 = {
		512197,
		132,
		true
	},
	world_automode_treasure_3 = {
		512329,
		128,
		true
	},
	world_automode_cancel = {
		512457,
		91,
		true
	},
	world_automode_confirm = {
		512548,
		92,
		true
	},
	world_automode_start_tip1 = {
		512640,
		119,
		true
	},
	world_automode_start_tip2 = {
		512759,
		104,
		true
	},
	world_automode_start_tip3 = {
		512863,
		122,
		true
	},
	world_automode_start_tip4 = {
		512985,
		113,
		true
	},
	world_automode_start_tip5 = {
		513098,
		144,
		true
	},
	world_automode_setting_1 = {
		513242,
		115,
		true
	},
	world_automode_setting_1_1 = {
		513357,
		101,
		true
	},
	world_automode_setting_1_2 = {
		513458,
		91,
		true
	},
	world_automode_setting_1_3 = {
		513549,
		91,
		true
	},
	world_automode_setting_1_4 = {
		513640,
		96,
		true
	},
	world_automode_setting_2 = {
		513736,
		112,
		true
	},
	world_automode_setting_2_1 = {
		513848,
		108,
		true
	},
	world_automode_setting_2_2 = {
		513956,
		111,
		true
	},
	world_automode_setting_all_1 = {
		514067,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		514186,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		514283,
		97,
		true
	},
	world_automode_setting_all_2 = {
		514380,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		514496,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		514593,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		514702,
		109,
		true
	},
	world_automode_setting_all_3 = {
		514811,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		514930,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		515027,
		97,
		true
	},
	world_automode_setting_all_4 = {
		515124,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		515243,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		515340,
		97,
		true
	},
	world_automode_setting_new_1 = {
		515437,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		515556,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		515660,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		515755,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		515850,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		515945,
		100,
		true
	},
	world_collection_task_tip_1 = {
		516045,
		152,
		true
	},
	area_putong = {
		516197,
		87,
		true
	},
	area_anquan = {
		516284,
		87,
		true
	},
	area_yaosai = {
		516371,
		87,
		true
	},
	area_yaosai_2 = {
		516458,
		107,
		true
	},
	area_shenyuan = {
		516565,
		89,
		true
	},
	area_yinmi = {
		516654,
		86,
		true
	},
	area_renwu = {
		516740,
		86,
		true
	},
	area_zhuxian = {
		516826,
		88,
		true
	},
	area_dangan = {
		516914,
		87,
		true
	},
	charge_trade_no_error = {
		517001,
		126,
		true
	},
	world_reset_1 = {
		517127,
		130,
		true
	},
	world_reset_2 = {
		517257,
		136,
		true
	},
	world_reset_3 = {
		517393,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		517509,
		141,
		true
	},
	world_boss_unactivated = {
		517650,
		128,
		true
	},
	world_reset_tip = {
		517778,
		2570,
		true
	},
	spring_invited_2021 = {
		520348,
		217,
		true
	},
	charge_error_count_limit = {
		520565,
		149,
		true
	},
	charge_error_disable = {
		520714,
		117,
		true
	},
	levelScene_select_sp = {
		520831,
		120,
		true
	},
	word_adjustFleet = {
		520951,
		92,
		true
	},
	levelScene_select_noitem = {
		521043,
		109,
		true
	},
	story_setting_label = {
		521152,
		114,
		true
	},
	world_ship_repair = {
		521266,
		114,
		true
	},
	area_unkown = {
		521380,
		87,
		true
	},
	world_battle_damage = {
		521467,
		164,
		true
	},
	setting_story_speed_1 = {
		521631,
		89,
		true
	},
	setting_story_speed_2 = {
		521720,
		92,
		true
	},
	setting_story_speed_3 = {
		521812,
		89,
		true
	},
	setting_story_speed_4 = {
		521901,
		92,
		true
	},
	story_autoplay_setting_label = {
		521993,
		110,
		true
	},
	story_autoplay_setting_1 = {
		522103,
		94,
		true
	},
	story_autoplay_setting_2 = {
		522197,
		94,
		true
	},
	meta_shop_exchange_limit = {
		522291,
		106,
		true
	},
	meta_shop_unexchange_label = {
		522397,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		522505,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		522606,
		131,
		true
	},
	dailyLevel_quickfinish = {
		522737,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		523074,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		523181,
		134,
		true
	},
	common_npc_formation_tip = {
		523315,
		124,
		true
	},
	gametip_xiaotiancheng = {
		523439,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		524467,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		524589,
		122,
		true
	},
	task_lock = {
		524711,
		85,
		true
	},
	week_task_pt_name = {
		524796,
		90,
		true
	},
	week_task_award_preview_label = {
		524886,
		105,
		true
	},
	week_task_title_label = {
		524991,
		103,
		true
	},
	cattery_op_clean_success = {
		525094,
		100,
		true
	},
	cattery_op_feed_success = {
		525194,
		99,
		true
	},
	cattery_op_play_success = {
		525293,
		99,
		true
	},
	cattery_style_change_success = {
		525392,
		104,
		true
	},
	cattery_add_commander_success = {
		525496,
		114,
		true
	},
	cattery_remove_commander_success = {
		525610,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		525727,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		525863,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		525995,
		111,
		true
	},
	commander_box_was_finished = {
		526106,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		526220,
		118,
		true
	},
	comander_tool_max_cnt = {
		526338,
		105,
		true
	},
	cat_home_help = {
		526443,
		926,
		true
	},
	cat_accelfrate_notenough = {
		527369,
		118,
		true
	},
	cat_home_unlock = {
		527487,
		121,
		true
	},
	cat_sleep_notplay = {
		527608,
		126,
		true
	},
	cathome_style_unlock = {
		527734,
		126,
		true
	},
	commander_is_in_cattery = {
		527860,
		120,
		true
	},
	cat_home_interaction = {
		527980,
		110,
		true
	},
	cat_accelerate_left = {
		528090,
		101,
		true
	},
	common_clean = {
		528191,
		82,
		true
	},
	common_feed = {
		528273,
		81,
		true
	},
	common_play = {
		528354,
		81,
		true
	},
	game_stopwords = {
		528435,
		105,
		true
	},
	game_openwords = {
		528540,
		105,
		true
	},
	amusementpark_shop_enter = {
		528645,
		149,
		true
	},
	amusementpark_shop_exchange = {
		528794,
		189,
		true
	},
	amusementpark_shop_success = {
		528983,
		105,
		true
	},
	amusementpark_shop_special = {
		529088,
		143,
		true
	},
	amusementpark_shop_end = {
		529231,
		138,
		true
	},
	amusementpark_shop_0 = {
		529369,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		529508,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		529667,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		529826,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		529965,
		180,
		true
	},
	amusementpark_help = {
		530145,
		1040,
		true
	},
	amusementpark_shop_help = {
		531185,
		461,
		true
	},
	handshake_game_help = {
		531646,
		965,
		true
	},
	MeixiV4_help = {
		532611,
		957,
		true
	},
	activity_permanent_total = {
		533568,
		100,
		true
	},
	word_investigate = {
		533668,
		86,
		true
	},
	ambush_display_none = {
		533754,
		86,
		true
	},
	activity_permanent_help = {
		533840,
		386,
		true
	},
	activity_permanent_tips1 = {
		534226,
		158,
		true
	},
	activity_permanent_tips2 = {
		534384,
		164,
		true
	},
	activity_permanent_tips3 = {
		534548,
		146,
		true
	},
	activity_permanent_tips4 = {
		534694,
		215,
		true
	},
	activity_permanent_finished = {
		534909,
		100,
		true
	},
	idolmaster_main = {
		535009,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		536103,
		103,
		true
	},
	idolmaster_game_tip2 = {
		536206,
		103,
		true
	},
	idolmaster_game_tip3 = {
		536309,
		98,
		true
	},
	idolmaster_game_tip4 = {
		536407,
		98,
		true
	},
	idolmaster_game_tip5 = {
		536505,
		92,
		true
	},
	idolmaster_collection = {
		536597,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		537080,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		537180,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		537280,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		537380,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		537480,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		537580,
		99,
		true
	},
	cartoon_notall = {
		537679,
		84,
		true
	},
	cartoon_haveno = {
		537763,
		105,
		true
	},
	res_cartoon_new_tip = {
		537868,
		115,
		true
	},
	memory_actiivty_ex = {
		537983,
		86,
		true
	},
	memory_activity_sp = {
		538069,
		86,
		true
	},
	memory_activity_daily = {
		538155,
		91,
		true
	},
	memory_activity_others = {
		538246,
		92,
		true
	},
	battle_end_title = {
		538338,
		92,
		true
	},
	battle_end_subtitle1 = {
		538430,
		96,
		true
	},
	battle_end_subtitle2 = {
		538526,
		96,
		true
	},
	meta_skill_dailyexp = {
		538622,
		104,
		true
	},
	meta_skill_learn = {
		538726,
		119,
		true
	},
	meta_skill_maxtip = {
		538845,
		153,
		true
	},
	meta_tactics_detail = {
		538998,
		95,
		true
	},
	meta_tactics_unlock = {
		539093,
		95,
		true
	},
	meta_tactics_switch = {
		539188,
		95,
		true
	},
	meta_skill_maxtip2 = {
		539283,
		100,
		true
	},
	activity_permanent_progress = {
		539383,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		539483,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		539594,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		539725,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		539827,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		539933,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		540087,
		318,
		true
	},
	tec_tip_no_consumption = {
		540405,
		95,
		true
	},
	tec_tip_material_stock = {
		540500,
		92,
		true
	},
	tec_tip_to_consumption = {
		540592,
		98,
		true
	},
	onebutton_max_tip = {
		540690,
		90,
		true
	},
	target_get_tip = {
		540780,
		84,
		true
	},
	fleet_select_title = {
		540864,
		94,
		true
	},
	backyard_rename_title = {
		540958,
		97,
		true
	},
	backyard_rename_tip = {
		541055,
		101,
		true
	},
	equip_add = {
		541156,
		99,
		true
	},
	equipskin_add = {
		541255,
		109,
		true
	},
	equipskin_none = {
		541364,
		113,
		true
	},
	equipskin_typewrong = {
		541477,
		121,
		true
	},
	equipskin_typewrong_en = {
		541598,
		107,
		true
	},
	user_is_banned = {
		541705,
		121,
		true
	},
	user_is_forever_banned = {
		541826,
		104,
		true
	},
	old_class_is_close = {
		541930,
		135,
		true
	},
	activity_event_building = {
		542065,
		1090,
		true
	},
	salvage_tips = {
		543155,
		698,
		true
	},
	tips_shakebeads = {
		543853,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		544598,
		138,
		true
	},
	cowboy_tips = {
		544736,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		545485,
		124,
		true
	},
	chazi_tips = {
		545609,
		792,
		true
	},
	catchteasure_help = {
		546401,
		703,
		true
	},
	unlock_tips = {
		547104,
		97,
		true
	},
	class_label_tran = {
		547201,
		87,
		true
	},
	class_label_gen = {
		547288,
		89,
		true
	},
	class_attr_store = {
		547377,
		92,
		true
	},
	class_attr_proficiency = {
		547469,
		101,
		true
	},
	class_attr_getproficiency = {
		547570,
		104,
		true
	},
	class_attr_costproficiency = {
		547674,
		105,
		true
	},
	class_label_upgrading = {
		547779,
		94,
		true
	},
	class_label_upgradetime = {
		547873,
		99,
		true
	},
	class_label_oilfield = {
		547972,
		96,
		true
	},
	class_label_goldfield = {
		548068,
		97,
		true
	},
	class_res_maxlevel_tip = {
		548165,
		104,
		true
	},
	ship_exp_item_title = {
		548269,
		95,
		true
	},
	ship_exp_item_label_clear = {
		548364,
		96,
		true
	},
	ship_exp_item_label_recom = {
		548460,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		548556,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		548654,
		180,
		true
	},
	tec_nation_award_finish = {
		548834,
		100,
		true
	},
	coures_exp_overflow_tip = {
		548934,
		156,
		true
	},
	coures_exp_npc_tip = {
		549090,
		179,
		true
	},
	coures_level_tip = {
		549269,
		160,
		true
	},
	coures_tip_material_stock = {
		549429,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		549527,
		111,
		true
	},
	eatgame_tips = {
		549638,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		550550,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		550709,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		550853,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		550990,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		551141,
		239,
		true
	},
	battlepass_main_time = {
		551380,
		94,
		true
	},
	battlepass_main_help_2110 = {
		551474,
		2933,
		true
	},
	cruise_task_help_2110 = {
		554407,
		1224,
		true
	},
	cruise_task_phase = {
		555631,
		104,
		true
	},
	cruise_task_tips = {
		555735,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		555827,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		556081,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		556290,
		110,
		true
	},
	cruise_task_unlock = {
		556400,
		119,
		true
	},
	cruise_task_week = {
		556519,
		88,
		true
	},
	battlepass_pay_timelimit = {
		556607,
		99,
		true
	},
	battlepass_pay_acquire = {
		556706,
		110,
		true
	},
	battlepass_pay_attention = {
		556816,
		134,
		true
	},
	battlepass_acquire_attention = {
		556950,
		162,
		true
	},
	battlepass_pay_tip = {
		557112,
		118,
		true
	},
	battlepass_main_tip1 = {
		557230,
		303,
		true
	},
	battlepass_main_tip2 = {
		557533,
		266,
		true
	},
	battlepass_main_tip3 = {
		557799,
		300,
		true
	},
	battlepass_complete = {
		558099,
		110,
		true
	},
	shop_free_tag = {
		558209,
		83,
		true
	},
	quick_equip_tip1 = {
		558292,
		89,
		true
	},
	quick_equip_tip2 = {
		558381,
		86,
		true
	},
	quick_equip_tip3 = {
		558467,
		86,
		true
	},
	quick_equip_tip4 = {
		558553,
		107,
		true
	},
	quick_equip_tip5 = {
		558660,
		125,
		true
	},
	quick_equip_tip6 = {
		558785,
		170,
		true
	},
	retire_importantequipment_tips = {
		558955,
		155,
		true
	},
	settle_rewards_title = {
		559110,
		102,
		true
	},
	settle_rewards_subtitle = {
		559212,
		101,
		true
	},
	total_rewards_subtitle = {
		559313,
		99,
		true
	},
	settle_rewards_text = {
		559412,
		95,
		true
	},
	use_oil_limit_help = {
		559507,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		559760,
		118,
		true
	},
	index_awakening2 = {
		559878,
		130,
		true
	},
	index_upgrade = {
		560008,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		560094,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		560198,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		560305,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		560413,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		560519,
		119,
		true
	},
	attr_durability = {
		560638,
		85,
		true
	},
	attr_armor = {
		560723,
		80,
		true
	},
	attr_reload = {
		560803,
		81,
		true
	},
	attr_cannon = {
		560884,
		81,
		true
	},
	attr_torpedo = {
		560965,
		82,
		true
	},
	attr_motion = {
		561047,
		81,
		true
	},
	attr_antiaircraft = {
		561128,
		87,
		true
	},
	attr_air = {
		561215,
		78,
		true
	},
	attr_hit = {
		561293,
		78,
		true
	},
	attr_antisub = {
		561371,
		82,
		true
	},
	attr_oxy_max = {
		561453,
		82,
		true
	},
	attr_ammo = {
		561535,
		82,
		true
	},
	attr_hunting_range = {
		561617,
		94,
		true
	},
	attr_luck = {
		561711,
		79,
		true
	},
	attr_consume = {
		561790,
		82,
		true
	},
	attr_speed = {
		561872,
		80,
		true
	},
	monthly_card_tip = {
		561952,
		103,
		true
	},
	shopping_error_time_limit = {
		562055,
		162,
		true
	},
	world_total_power = {
		562217,
		90,
		true
	},
	world_mileage = {
		562307,
		89,
		true
	},
	world_pressing = {
		562396,
		90,
		true
	},
	Settings_title_FPS = {
		562486,
		94,
		true
	},
	Settings_title_Notification = {
		562580,
		109,
		true
	},
	Settings_title_Other = {
		562689,
		96,
		true
	},
	Settings_title_LoginJP = {
		562785,
		95,
		true
	},
	Settings_title_Redeem = {
		562880,
		94,
		true
	},
	Settings_title_AdjustScr = {
		562974,
		106,
		true
	},
	Settings_title_Secpw = {
		563080,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		563176,
		113,
		true
	},
	Settings_title_agreement = {
		563289,
		100,
		true
	},
	Settings_title_sound = {
		563389,
		96,
		true
	},
	Settings_title_resUpdate = {
		563485,
		100,
		true
	},
	equipment_info_change_tip = {
		563585,
		116,
		true
	},
	equipment_info_change_name_a = {
		563701,
		119,
		true
	},
	equipment_info_change_name_b = {
		563820,
		119,
		true
	},
	equipment_info_change_text_before = {
		563939,
		106,
		true
	},
	equipment_info_change_text_after = {
		564045,
		105,
		true
	},
	world_boss_progress_tip_title = {
		564150,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		564267,
		286,
		true
	},
	ssss_main_help = {
		564553,
		955,
		true
	},
	mini_game_time = {
		565508,
		91,
		true
	},
	mini_game_score = {
		565599,
		86,
		true
	},
	mini_game_leave = {
		565685,
		98,
		true
	},
	mini_game_pause = {
		565783,
		98,
		true
	},
	mini_game_cur_score = {
		565881,
		96,
		true
	},
	mini_game_high_score = {
		565977,
		97,
		true
	},
	monopoly_world_tip1 = {
		566074,
		104,
		true
	},
	monopoly_world_tip2 = {
		566178,
		213,
		true
	},
	monopoly_world_tip3 = {
		566391,
		183,
		true
	},
	help_monopoly_world = {
		566574,
		1446,
		true
	},
	ssssmedal_tip = {
		568020,
		184,
		true
	},
	ssssmedal_name = {
		568204,
		110,
		true
	},
	ssssmedal_belonging = {
		568314,
		115,
		true
	},
	ssssmedal_name1 = {
		568429,
		107,
		true
	},
	ssssmedal_name2 = {
		568536,
		107,
		true
	},
	ssssmedal_name3 = {
		568643,
		107,
		true
	},
	ssssmedal_name4 = {
		568750,
		107,
		true
	},
	ssssmedal_name5 = {
		568857,
		107,
		true
	},
	ssssmedal_name6 = {
		568964,
		88,
		true
	},
	ssssmedal_belonging1 = {
		569052,
		106,
		true
	},
	ssssmedal_belonging2 = {
		569158,
		106,
		true
	},
	ssssmedal_desc1 = {
		569264,
		161,
		true
	},
	ssssmedal_desc2 = {
		569425,
		173,
		true
	},
	ssssmedal_desc3 = {
		569598,
		179,
		true
	},
	ssssmedal_desc4 = {
		569777,
		182,
		true
	},
	ssssmedal_desc5 = {
		569959,
		185,
		true
	},
	ssssmedal_desc6 = {
		570144,
		155,
		true
	},
	show_fate_demand_count = {
		570299,
		140,
		true
	},
	show_design_demand_count = {
		570439,
		144,
		true
	},
	blueprint_select_overflow = {
		570583,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		570690,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		570864,
		125,
		true
	},
	blueprint_exchange_select_display = {
		570989,
		124,
		true
	},
	build_rate_title = {
		571113,
		92,
		true
	},
	build_pools_intro = {
		571205,
		136,
		true
	},
	build_detail_intro = {
		571341,
		118,
		true
	},
	ssss_game_tip = {
		571459,
		1116,
		true
	},
	ssss_medal_tip = {
		572575,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		573053,
		239,
		true
	},
	battlepass_main_help_2112 = {
		573292,
		2930,
		true
	},
	cruise_task_help_2112 = {
		576222,
		1224,
		true
	},
	littleSanDiego_npc = {
		577446,
		1064,
		true
	},
	tag_ship_unlocked = {
		578510,
		96,
		true
	},
	tag_ship_locked = {
		578606,
		94,
		true
	},
	acceleration_tips_1 = {
		578700,
		192,
		true
	},
	acceleration_tips_2 = {
		578892,
		197,
		true
	},
	noacceleration_tips = {
		579089,
		122,
		true
	},
	word_shipskin = {
		579211,
		83,
		true
	},
	settings_sound_title_bgm = {
		579294,
		101,
		true
	},
	settings_sound_title_effct = {
		579395,
		103,
		true
	},
	settings_sound_title_cv = {
		579498,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		579598,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		579713,
		114,
		true
	},
	setting_resdownload_title_music = {
		579827,
		113,
		true
	},
	setting_resdownload_title_sound = {
		579940,
		116,
		true
	},
	setting_resdownload_title_manga = {
		580056,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		580169,
		118,
		true
	},
	settings_battle_title = {
		580287,
		97,
		true
	},
	settings_battle_tip = {
		580384,
		114,
		true
	},
	settings_battle_Btn_edit = {
		580498,
		95,
		true
	},
	settings_battle_Btn_reset = {
		580593,
		96,
		true
	},
	settings_battle_Btn_save = {
		580689,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		580784,
		97,
		true
	},
	settings_pwd_label_close = {
		580881,
		94,
		true
	},
	settings_pwd_label_open = {
		580975,
		93,
		true
	},
	word_frame = {
		581068,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		581145,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		581258,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		581363,
		127,
		true
	},
	CurlingGame_tips1 = {
		581490,
		938,
		true
	},
	maid_task_tips1 = {
		582428,
		587,
		true
	},
	shop_diamond_title = {
		583015,
		94,
		true
	},
	shop_gift_title = {
		583109,
		91,
		true
	},
	shop_item_title = {
		583200,
		91,
		true
	},
	shop_charge_level_limit = {
		583291,
		96,
		true
	},
	backhill_cantupbuilding = {
		583387,
		149,
		true
	},
	pray_cant_tips = {
		583536,
		139,
		true
	},
	help_xinnian2022_feast = {
		583675,
		676,
		true
	},
	Pray_activity_tips1 = {
		584351,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		585676,
		219,
		true
	},
	help_xinnian2022_z28 = {
		585895,
		692,
		true
	},
	help_xinnian2022_firework = {
		586587,
		1229,
		true
	},
	player_manifesto_placeholder = {
		587816,
		113,
		true
	},
	box_ship_del_click = {
		587929,
		94,
		true
	},
	box_equipment_del_click = {
		588023,
		99,
		true
	},
	change_player_name_title = {
		588122,
		100,
		true
	},
	change_player_name_subtitle = {
		588222,
		106,
		true
	},
	change_player_name_input_tip = {
		588328,
		104,
		true
	},
	change_player_name_illegal = {
		588432,
		179,
		true
	},
	nodisplay_player_home_name = {
		588611,
		96,
		true
	},
	nodisplay_player_home_share = {
		588707,
		112,
		true
	},
	tactics_class_start = {
		588819,
		95,
		true
	},
	tactics_class_cancel = {
		588914,
		90,
		true
	},
	tactics_class_get_exp = {
		589004,
		103,
		true
	},
	tactics_class_spend_time = {
		589107,
		100,
		true
	},
	build_ticket_description = {
		589207,
		112,
		true
	},
	build_ticket_expire_warning = {
		589319,
		107,
		true
	},
	tip_build_ticket_expired = {
		589426,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		589556,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		589698,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		589809,
		177,
		true
	},
	springfes_tips1 = {
		589986,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		590730,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		590842,
		111,
		true
	},
	worldinpicture_help = {
		590953,
		661,
		true
	},
	worldinpicture_task_help = {
		591614,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		592280,
		123,
		true
	},
	missile_attack_area_confirm = {
		592403,
		103,
		true
	},
	missile_attack_area_cancel = {
		592506,
		102,
		true
	},
	shipchange_alert_infleet = {
		592608,
		143,
		true
	},
	shipchange_alert_inpvp = {
		592751,
		147,
		true
	},
	shipchange_alert_inexercise = {
		592898,
		152,
		true
	},
	shipchange_alert_inworld = {
		593050,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		593199,
		159,
		true
	},
	shipchange_alert_indiff = {
		593358,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		593506,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		593694,
		193,
		true
	},
	monopoly3thre_tip = {
		593887,
		133,
		true
	},
	fushun_game3_tip = {
		594020,
		957,
		true
	},
	battlepass_main_tip_2202 = {
		594977,
		239,
		true
	},
	battlepass_main_help_2202 = {
		595216,
		2918,
		true
	},
	cruise_task_help_2202 = {
		598134,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		599350,
		240,
		true
	},
	battlepass_main_help_2204 = {
		599590,
		2933,
		true
	},
	cruise_task_help_2204 = {
		602523,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		603758,
		244,
		true
	},
	battlepass_main_help_2206 = {
		604002,
		2918,
		true
	},
	cruise_task_help_2206 = {
		606920,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		608137,
		243,
		true
	},
	battlepass_main_help_2208 = {
		608380,
		2933,
		true
	},
	cruise_task_help_2208 = {
		611313,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		612538,
		239,
		true
	},
	battlepass_main_help_2210 = {
		612777,
		2957,
		true
	},
	cruise_task_help_2210 = {
		615734,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		616967,
		245,
		true
	},
	battlepass_main_help_2212 = {
		617212,
		2960,
		true
	},
	cruise_task_help_2212 = {
		620172,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		621407,
		245,
		true
	},
	battlepass_main_help_2302 = {
		621652,
		2913,
		true
	},
	cruise_task_help_2302 = {
		624565,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		625780,
		243,
		true
	},
	battlepass_main_help_2304 = {
		626023,
		2954,
		true
	},
	cruise_task_help_2304 = {
		628977,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		630201,
		234,
		true
	},
	battlepass_main_help_2306 = {
		630435,
		2927,
		true
	},
	cruise_task_help_2306 = {
		633362,
		1217,
		true
	},
	attrset_reset = {
		634579,
		89,
		true
	},
	attrset_save = {
		634668,
		88,
		true
	},
	attrset_ask_save = {
		634756,
		111,
		true
	},
	attrset_save_success = {
		634867,
		96,
		true
	},
	attrset_disable = {
		634963,
		135,
		true
	},
	attrset_input_ill = {
		635098,
		97,
		true
	},
	blackfriday_help = {
		635195,
		452,
		true
	},
	eventshop_time_hint = {
		635647,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		635760,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		635904,
		158,
		true
	},
	sp_no_quota = {
		636062,
		113,
		true
	},
	fur_all_buy = {
		636175,
		87,
		true
	},
	fur_onekey_buy = {
		636262,
		90,
		true
	},
	littleRenown_npc = {
		636352,
		1042,
		true
	},
	tech_package_tip = {
		637394,
		209,
		true
	},
	backyard_food_shop_tip = {
		637603,
		101,
		true
	},
	dorm_2f_lock = {
		637704,
		85,
		true
	},
	word_get_way = {
		637789,
		91,
		true
	},
	word_get_date = {
		637880,
		92,
		true
	},
	enter_theme_name = {
		637972,
		95,
		true
	},
	enter_extend_food_label = {
		638067,
		93,
		true
	},
	backyard_extend_tip_1 = {
		638160,
		103,
		true
	},
	backyard_extend_tip_2 = {
		638263,
		103,
		true
	},
	backyard_extend_tip_3 = {
		638366,
		109,
		true
	},
	backyard_extend_tip_4 = {
		638475,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		638564,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		638723,
		146,
		true
	},
	level_remaster_tip1 = {
		638869,
		98,
		true
	},
	level_remaster_tip2 = {
		638967,
		89,
		true
	},
	level_remaster_tip3 = {
		639056,
		89,
		true
	},
	level_remaster_tip4 = {
		639145,
		109,
		true
	},
	newserver_time = {
		639254,
		88,
		true
	},
	newserver_soldout = {
		639342,
		96,
		true
	},
	skill_learn_tip = {
		639438,
		133,
		true
	},
	newserver_build_tip = {
		639571,
		132,
		true
	},
	build_count_tip = {
		639703,
		85,
		true
	},
	help_research_package = {
		639788,
		299,
		true
	},
	lv70_package_tip = {
		640087,
		251,
		true
	},
	tech_select_tip1 = {
		640338,
		101,
		true
	},
	tech_select_tip2 = {
		640439,
		149,
		true
	},
	tech_select_tip3 = {
		640588,
		89,
		true
	},
	tech_select_tip4 = {
		640677,
		98,
		true
	},
	tech_select_tip5 = {
		640775,
		110,
		true
	},
	techpackage_item_use = {
		640885,
		253,
		true
	},
	techpackage_item_use_confirm = {
		641138,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		641285,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		641408,
		102,
		true
	},
	newserver_activity_tip = {
		641510,
		1412,
		true
	},
	newserver_shop_timelimit = {
		642922,
		114,
		true
	},
	tech_character_get = {
		643036,
		97,
		true
	},
	package_detail_tip = {
		643133,
		94,
		true
	},
	event_ui_consume = {
		643227,
		87,
		true
	},
	event_ui_recommend = {
		643314,
		88,
		true
	},
	event_ui_start = {
		643402,
		84,
		true
	},
	event_ui_giveup = {
		643486,
		85,
		true
	},
	event_ui_finish = {
		643571,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		643656,
		103,
		true
	},
	battle_result_confirm = {
		643759,
		91,
		true
	},
	battle_result_targets = {
		643850,
		97,
		true
	},
	battle_result_continue = {
		643947,
		98,
		true
	},
	index_L2D = {
		644045,
		76,
		true
	},
	index_DBG = {
		644121,
		85,
		true
	},
	index_BG = {
		644206,
		84,
		true
	},
	index_CANTUSE = {
		644290,
		89,
		true
	},
	index_UNUSE = {
		644379,
		84,
		true
	},
	index_BGM = {
		644463,
		85,
		true
	},
	without_ship_to_wear = {
		644548,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		644656,
		123,
		true
	},
	skinatlas_search_holder = {
		644779,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		644893,
		126,
		true
	},
	chang_ship_skin_window_title = {
		645019,
		98,
		true
	},
	world_boss_item_info = {
		645117,
		364,
		true
	},
	world_past_boss_item_info = {
		645481,
		383,
		true
	},
	world_boss_lefttime = {
		645864,
		88,
		true
	},
	world_boss_item_count_noenough = {
		645952,
		118,
		true
	},
	world_boss_item_usage_tip = {
		646070,
		144,
		true
	},
	world_boss_no_select_archives = {
		646214,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		646344,
		127,
		true
	},
	world_boss_archives_are_clear = {
		646471,
		115,
		true
	},
	world_boss_switch_archives = {
		646586,
		188,
		true
	},
	world_boss_switch_archives_success = {
		646774,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		646924,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		647072,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		647220,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		647332,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		647448,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		647574,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		647701,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		647820,
		177,
		true
	},
	world_archives_boss_help = {
		647997,
		2778,
		true
	},
	world_archives_boss_list_help = {
		650775,
		438,
		true
	},
	archives_boss_was_opened = {
		651213,
		158,
		true
	},
	current_boss_was_opened = {
		651371,
		157,
		true
	},
	world_boss_title_auto_battle = {
		651528,
		104,
		true
	},
	world_boss_title_highest_damge = {
		651632,
		106,
		true
	},
	world_boss_title_estimation = {
		651738,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		651853,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		651956,
		108,
		true
	},
	world_boss_title_spend_time = {
		652064,
		103,
		true
	},
	world_boss_title_total_damage = {
		652167,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		652269,
		125,
		true
	},
	world_boss_current_boss_label = {
		652394,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		652502,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		652608,
		144,
		true
	},
	world_boss_progress_no_enough = {
		652752,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		652863,
		120,
		true
	},
	meta_syn_value_label = {
		652983,
		99,
		true
	},
	meta_syn_finish = {
		653082,
		97,
		true
	},
	index_meta_repair = {
		653179,
		96,
		true
	},
	index_meta_tactics = {
		653275,
		97,
		true
	},
	index_meta_energy = {
		653372,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		653468,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		653606,
		176,
		true
	},
	tactics_no_recent_ships = {
		653782,
		111,
		true
	},
	activity_kill = {
		653893,
		89,
		true
	},
	battle_result_dmg = {
		653982,
		87,
		true
	},
	battle_result_kill_count = {
		654069,
		94,
		true
	},
	battle_result_toggle_on = {
		654163,
		102,
		true
	},
	battle_result_toggle_off = {
		654265,
		103,
		true
	},
	battle_result_continue_battle = {
		654368,
		108,
		true
	},
	battle_result_quit_battle = {
		654476,
		104,
		true
	},
	battle_result_share_battle = {
		654580,
		106,
		true
	},
	pre_combat_team = {
		654686,
		91,
		true
	},
	pre_combat_vanguard = {
		654777,
		95,
		true
	},
	pre_combat_main = {
		654872,
		91,
		true
	},
	pre_combat_submarine = {
		654963,
		96,
		true
	},
	pre_combat_targets = {
		655059,
		88,
		true
	},
	pre_combat_atlasloot = {
		655147,
		90,
		true
	},
	destroy_confirm_access = {
		655237,
		93,
		true
	},
	destroy_confirm_cancel = {
		655330,
		93,
		true
	},
	pt_count_tip = {
		655423,
		82,
		true
	},
	dockyard_data_loss_detected = {
		655505,
		140,
		true
	},
	littleEugen_npc = {
		655645,
		1035,
		true
	},
	five_shujuhuigu = {
		656680,
		91,
		true
	},
	five_shujuhuigu1 = {
		656771,
		91,
		true
	},
	littleChaijun_npc = {
		656862,
		1016,
		true
	},
	five_qingdian = {
		657878,
		684,
		true
	},
	friend_resume_title_detail = {
		658562,
		102,
		true
	},
	item_type13_tip1 = {
		658664,
		92,
		true
	},
	item_type13_tip2 = {
		658756,
		92,
		true
	},
	item_type16_tip1 = {
		658848,
		92,
		true
	},
	item_type16_tip2 = {
		658940,
		92,
		true
	},
	item_type17_tip1 = {
		659032,
		92,
		true
	},
	item_type17_tip2 = {
		659124,
		92,
		true
	},
	five_duomaomao = {
		659216,
		819,
		true
	},
	main_4 = {
		660035,
		82,
		true
	},
	main_5 = {
		660117,
		82,
		true
	},
	honor_medal_support_tips_display = {
		660199,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		660615,
		213,
		true
	},
	support_rate_title = {
		660828,
		94,
		true
	},
	support_times_limited = {
		660922,
		121,
		true
	},
	support_times_tip = {
		661043,
		93,
		true
	},
	build_times_tip = {
		661136,
		92,
		true
	},
	tactics_recent_ship_label = {
		661228,
		101,
		true
	},
	title_info = {
		661329,
		80,
		true
	},
	eventshop_unlock_info = {
		661409,
		93,
		true
	},
	eventshop_unlock_hint = {
		661502,
		117,
		true
	},
	commission_event_tip = {
		661619,
		767,
		true
	},
	decoration_medal_placeholder = {
		662386,
		116,
		true
	},
	technology_filter_placeholder = {
		662502,
		114,
		true
	},
	eva_comment_send_null = {
		662616,
		100,
		true
	},
	report_sent_thank = {
		662716,
		142,
		true
	},
	report_ship_cannot_comment = {
		662858,
		117,
		true
	},
	report_cannot_comment = {
		662975,
		137,
		true
	},
	report_sent_title = {
		663112,
		87,
		true
	},
	report_sent_desc = {
		663199,
		113,
		true
	},
	report_type_1 = {
		663312,
		89,
		true
	},
	report_type_1_1 = {
		663401,
		100,
		true
	},
	report_type_2 = {
		663501,
		89,
		true
	},
	report_type_2_1 = {
		663590,
		106,
		true
	},
	report_type_3 = {
		663696,
		89,
		true
	},
	report_type_3_1 = {
		663785,
		100,
		true
	},
	report_type_other = {
		663885,
		87,
		true
	},
	report_type_other_1 = {
		663972,
		125,
		true
	},
	report_type_other_2 = {
		664097,
		107,
		true
	},
	report_sent_help = {
		664204,
		431,
		true
	},
	rename_input = {
		664635,
		88,
		true
	},
	avatar_task_level = {
		664723,
		125,
		true
	},
	avatar_upgrad_1 = {
		664848,
		94,
		true
	},
	avatar_upgrad_2 = {
		664942,
		94,
		true
	},
	avatar_upgrad_3 = {
		665036,
		85,
		true
	},
	avatar_task_ship_1 = {
		665121,
		102,
		true
	},
	avatar_task_ship_2 = {
		665223,
		105,
		true
	},
	technology_queue_complete = {
		665328,
		101,
		true
	},
	technology_queue_processing = {
		665429,
		100,
		true
	},
	technology_queue_waiting = {
		665529,
		100,
		true
	},
	technology_queue_getaward = {
		665629,
		101,
		true
	},
	technology_daily_refresh = {
		665730,
		110,
		true
	},
	technology_queue_full = {
		665840,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		665958,
		151,
		true
	},
	technology_consume = {
		666109,
		94,
		true
	},
	technology_request = {
		666203,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		666303,
		207,
		true
	},
	playervtae_setting_btn_label = {
		666510,
		104,
		true
	},
	technology_queue_in_success = {
		666614,
		109,
		true
	},
	star_require_enemy_text = {
		666723,
		135,
		true
	},
	star_require_enemy_title = {
		666858,
		106,
		true
	},
	star_require_enemy_check = {
		666964,
		94,
		true
	},
	worldboss_rank_timer_label = {
		667058,
		118,
		true
	},
	technology_detail = {
		667176,
		93,
		true
	},
	technology_mission_unfinish = {
		667269,
		106,
		true
	},
	word_chinese = {
		667375,
		82,
		true
	},
	word_japanese_2 = {
		667457,
		86,
		true
	},
	word_japanese = {
		667543,
		83,
		true
	},
	avatarframe_got = {
		667626,
		88,
		true
	},
	item_is_max_cnt = {
		667714,
		103,
		true
	},
	level_fleet_ship_desc = {
		667817,
		107,
		true
	},
	level_fleet_sub_desc = {
		667924,
		102,
		true
	},
	summerland_tip = {
		668026,
		375,
		true
	},
	icecreamgame_tip = {
		668401,
		1431,
		true
	},
	unlock_date_tip = {
		669832,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		669950,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		670097,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		670231,
		154,
		true
	},
	mail_filter_placeholder = {
		670385,
		105,
		true
	},
	recently_sticker_placeholder = {
		670490,
		110,
		true
	},
	backhill_campusfestival_tip = {
		670600,
		1085,
		true
	},
	mini_cookgametip = {
		671685,
		718,
		true
	},
	cook_game_Albacore = {
		672403,
		103,
		true
	},
	cook_game_august = {
		672506,
		98,
		true
	},
	cook_game_elbe = {
		672604,
		99,
		true
	},
	cook_game_hakuryu = {
		672703,
		120,
		true
	},
	cook_game_howe = {
		672823,
		124,
		true
	},
	cook_game_marcopolo = {
		672947,
		107,
		true
	},
	cook_game_noshiro = {
		673054,
		106,
		true
	},
	cook_game_pnelope = {
		673160,
		118,
		true
	},
	random_ship_on = {
		673278,
		108,
		true
	},
	random_ship_off_0 = {
		673386,
		154,
		true
	},
	random_ship_off = {
		673540,
		137,
		true
	},
	random_ship_forbidden = {
		673677,
		155,
		true
	},
	random_ship_now = {
		673832,
		97,
		true
	},
	random_ship_label = {
		673929,
		96,
		true
	},
	player_vitae_skin_setting = {
		674025,
		107,
		true
	},
	random_ship_tips1 = {
		674132,
		139,
		true
	},
	random_ship_tips2 = {
		674271,
		120,
		true
	},
	random_ship_before = {
		674391,
		103,
		true
	},
	random_ship_and_skin_title = {
		674494,
		117,
		true
	},
	random_ship_frequse_mode = {
		674611,
		100,
		true
	},
	random_ship_locked_mode = {
		674711,
		102,
		true
	},
	littleSpee_npc = {
		674813,
		1233,
		true
	},
	random_flag_ship = {
		676046,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		676141,
		111,
		true
	},
	expedition_drop_use_out = {
		676252,
		133,
		true
	},
	expedition_extra_drop_tip = {
		676385,
		110,
		true
	},
	ex_pass_use = {
		676495,
		81,
		true
	},
	defense_formation_tip_npc = {
		676576,
		183,
		true
	},
	word_item = {
		676759,
		79,
		true
	},
	word_tool = {
		676838,
		79,
		true
	},
	word_other = {
		676917,
		80,
		true
	},
	ryza_word_equip = {
		676997,
		85,
		true
	},
	ryza_rest_produce_count = {
		677082,
		113,
		true
	},
	ryza_composite_confirm = {
		677195,
		115,
		true
	},
	ryza_composite_confirm_single = {
		677310,
		117,
		true
	},
	ryza_composite_count = {
		677427,
		99,
		true
	},
	ryza_toggle_only_composite = {
		677526,
		108,
		true
	},
	ryza_tip_select_recipe = {
		677634,
		122,
		true
	},
	ryza_tip_put_materials = {
		677756,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		677882,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		678013,
		128,
		true
	},
	ryza_material_not_enough = {
		678141,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		678284,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		678410,
		128,
		true
	},
	ryza_tip_no_item = {
		678538,
		106,
		true
	},
	ryza_ui_show_acess = {
		678644,
		101,
		true
	},
	ryza_tip_no_recipe = {
		678745,
		105,
		true
	},
	ryza_tip_item_access = {
		678850,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		678973,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		679104,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		679203,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		679302,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		679405,
		113,
		true
	},
	ryza_tip_control_buff = {
		679518,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		679643,
		105,
		true
	},
	ryza_tip_control = {
		679748,
		132,
		true
	},
	ryza_tip_main = {
		679880,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		680994,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		681157,
		99,
		true
	},
	ryza_composite_help_tip = {
		681256,
		476,
		true
	},
	ryza_control_help_tip = {
		681732,
		296,
		true
	},
	ryza_mini_game = {
		682028,
		351,
		true
	},
	ryza_task_level_desc = {
		682379,
		96,
		true
	},
	ryza_task_tag_explore = {
		682475,
		91,
		true
	},
	ryza_task_tag_battle = {
		682566,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		682656,
		92,
		true
	},
	ryza_task_tag_develop = {
		682748,
		91,
		true
	},
	ryza_task_tag_adventure = {
		682839,
		93,
		true
	},
	ryza_task_tag_build = {
		682932,
		89,
		true
	},
	ryza_task_tag_create = {
		683021,
		90,
		true
	},
	ryza_task_tag_daily = {
		683111,
		89,
		true
	},
	ryza_task_detail_content = {
		683200,
		94,
		true
	},
	ryza_task_detail_award = {
		683294,
		92,
		true
	},
	ryza_task_go = {
		683386,
		82,
		true
	},
	ryza_task_get = {
		683468,
		83,
		true
	},
	ryza_task_get_all = {
		683551,
		93,
		true
	},
	ryza_task_confirm = {
		683644,
		87,
		true
	},
	ryza_task_cancel = {
		683731,
		86,
		true
	},
	ryza_task_level_num = {
		683817,
		95,
		true
	},
	ryza_task_level_add = {
		683912,
		95,
		true
	},
	ryza_task_submit = {
		684007,
		86,
		true
	},
	ryza_task_detail = {
		684093,
		86,
		true
	},
	ryza_composite_words = {
		684179,
		707,
		true
	},
	ryza_task_help_tip = {
		684886,
		345,
		true
	},
	hotspring_buff = {
		685231,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		685358,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		685515,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		685624,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		685736,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		685882,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		685994,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		686122,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		686232,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		686365,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		686478,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		686596,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		686735,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		686874,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		686995,
		142,
		true
	},
	index_dressed = {
		687137,
		86,
		true
	},
	random_ship_custom_mode = {
		687223,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		687334,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		687443,
		112,
		true
	},
	hotspring_shop_enter1 = {
		687555,
		152,
		true
	},
	hotspring_shop_enter2 = {
		687707,
		159,
		true
	},
	hotspring_shop_insufficient = {
		687866,
		169,
		true
	},
	hotspring_shop_success1 = {
		688035,
		103,
		true
	},
	hotspring_shop_success2 = {
		688138,
		112,
		true
	},
	hotspring_shop_finish = {
		688250,
		155,
		true
	},
	hotspring_shop_end = {
		688405,
		166,
		true
	},
	hotspring_shop_touch1 = {
		688571,
		124,
		true
	},
	hotspring_shop_touch2 = {
		688695,
		140,
		true
	},
	hotspring_shop_touch3 = {
		688835,
		137,
		true
	},
	hotspring_shop_exchanged = {
		688972,
		151,
		true
	},
	hotspring_shop_exchange = {
		689123,
		167,
		true
	},
	hotspring_tip1 = {
		689290,
		130,
		true
	},
	hotspring_tip2 = {
		689420,
		94,
		true
	},
	hotspring_help = {
		689514,
		525,
		true
	},
	hotspring_expand = {
		690039,
		150,
		true
	},
	hotspring_shop_help = {
		690189,
		390,
		true
	},
	beach_guard_chaijun = {
		690579,
		144,
		true
	},
	beach_guard_jianye = {
		690723,
		155,
		true
	},
	beach_guard_lituoliao = {
		690878,
		243,
		true
	},
	beach_guard_bominghan = {
		691121,
		231,
		true
	},
	beach_guard_nengdai = {
		691352,
		262,
		true
	},
	beach_guard_m_craft = {
		691614,
		119,
		true
	},
	beach_guard_m_atk = {
		691733,
		114,
		true
	},
	beach_guard_m_guard = {
		691847,
		113,
		true
	},
	beach_guard_m_craft_name = {
		691960,
		97,
		true
	},
	beach_guard_m_atk_name = {
		692057,
		95,
		true
	},
	beach_guard_m_guard_name = {
		692152,
		97,
		true
	},
	beach_guard_e1 = {
		692249,
		87,
		true
	},
	beach_guard_e2 = {
		692336,
		87,
		true
	},
	beach_guard_e3 = {
		692423,
		87,
		true
	},
	beach_guard_e4 = {
		692510,
		87,
		true
	},
	beach_guard_e5 = {
		692597,
		87,
		true
	},
	beach_guard_e6 = {
		692684,
		87,
		true
	},
	beach_guard_e7 = {
		692771,
		87,
		true
	},
	beach_guard_e1_desc = {
		692858,
		144,
		true
	},
	beach_guard_e2_desc = {
		693002,
		144,
		true
	},
	beach_guard_e3_desc = {
		693146,
		144,
		true
	},
	beach_guard_e4_desc = {
		693290,
		159,
		true
	},
	beach_guard_e5_desc = {
		693449,
		159,
		true
	},
	beach_guard_e6_desc = {
		693608,
		266,
		true
	},
	beach_guard_e7_desc = {
		693874,
		156,
		true
	},
	ninghai_nianye = {
		694030,
		127,
		true
	},
	yingrui_nianye = {
		694157,
		128,
		true
	},
	zhaohe_nianye = {
		694285,
		135,
		true
	},
	zhenhai_nianye = {
		694420,
		143,
		true
	},
	haitian_nianye = {
		694563,
		154,
		true
	},
	taiyuan_nianye = {
		694717,
		139,
		true
	},
	yixian_nianye = {
		694856,
		144,
		true
	},
	help_chunjie2023 = {
		695000,
		961,
		true
	},
	sevenday_nianye = {
		695961,
		277,
		true
	},
	tip_nianye = {
		696238,
		106,
		true
	},
	couplete_activty_desc = {
		696344,
		348,
		true
	},
	couplete_click_desc = {
		696692,
		125,
		true
	},
	couplet_index_desc = {
		696817,
		90,
		true
	},
	couplete_help = {
		696907,
		862,
		true
	},
	couplete_drag_tip = {
		697769,
		112,
		true
	},
	couplete_remind = {
		697881,
		109,
		true
	},
	couplete_complete = {
		697990,
		139,
		true
	},
	couplete_enter = {
		698129,
		114,
		true
	},
	couplete_stay = {
		698243,
		107,
		true
	},
	couplete_task = {
		698350,
		123,
		true
	},
	couplete_pass_1 = {
		698473,
		104,
		true
	},
	couplete_pass_2 = {
		698577,
		110,
		true
	},
	couplete_fail_1 = {
		698687,
		121,
		true
	},
	couplete_fail_2 = {
		698808,
		112,
		true
	},
	couplete_pair_1 = {
		698920,
		100,
		true
	},
	couplete_pair_2 = {
		699020,
		100,
		true
	},
	couplete_pair_3 = {
		699120,
		100,
		true
	},
	couplete_pair_4 = {
		699220,
		100,
		true
	},
	couplete_pair_5 = {
		699320,
		100,
		true
	},
	couplete_pair_6 = {
		699420,
		100,
		true
	},
	couplete_pair_7 = {
		699520,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		699620,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		699806,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		699987,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		700128,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		700325,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		700462,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		700652,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		700821,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		700998,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		701124,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		701288,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		701476,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		701591,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		701771,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		701903,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		702036,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		702168,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		702354,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		702492,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		702760,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		702983,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		703077,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		703174,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		703268,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		703389,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		703492,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		703595,
		972,
		true
	},
	multiple_sorties_title = {
		704567,
		98,
		true
	},
	multiple_sorties_title_eng = {
		704665,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		704771,
		157,
		true
	},
	multiple_sorties_times = {
		704928,
		98,
		true
	},
	multiple_sorties_tip = {
		705026,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		705229,
		113,
		true
	},
	multiple_sorties_cost1 = {
		705342,
		164,
		true
	},
	multiple_sorties_cost2 = {
		705506,
		170,
		true
	},
	multiple_sorties_cost3 = {
		705676,
		176,
		true
	},
	multiple_sorties_stopped = {
		705852,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		705949,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		706119,
		139,
		true
	},
	multiple_sorties_auto_on = {
		706258,
		133,
		true
	},
	multiple_sorties_finish = {
		706391,
		111,
		true
	},
	multiple_sorties_stop = {
		706502,
		109,
		true
	},
	multiple_sorties_stop_end = {
		706611,
		116,
		true
	},
	multiple_sorties_end_status = {
		706727,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		706911,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		707047,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		707188,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		707316,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		707465,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		707570,
		105,
		true
	},
	multiple_sorties_main_tip = {
		707675,
		325,
		true
	},
	multiple_sorties_main_end = {
		708000,
		194,
		true
	},
	multiple_sorties_rest_time = {
		708194,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		708296,
		108,
		true
	},
	msgbox_text_battle = {
		708404,
		88,
		true
	},
	pre_combat_start = {
		708492,
		86,
		true
	},
	pre_combat_start_en = {
		708578,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		708673,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		708867,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		709043,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		709210,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		709389,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		709497,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		709602,
		108,
		true
	},
	sort_energy = {
		709710,
		84,
		true
	},
	dockyard_search_holder = {
		709794,
		101,
		true
	},
	series_enemy_mood = {
		709895,
		93,
		true
	},
	series_enemy_mood_error = {
		709988,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		710142,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		710249,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		710362,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		710463,
		107,
		true
	},
	series_enemy_cost = {
		710570,
		96,
		true
	},
	series_enemy_SP_count = {
		710666,
		100,
		true
	},
	series_enemy_SP_error = {
		710766,
		111,
		true
	},
	series_enemy_unlock = {
		710877,
		117,
		true
	},
	series_enemy_storyunlock = {
		710994,
		112,
		true
	},
	series_enemy_storyreward = {
		711106,
		106,
		true
	},
	series_enemy_help = {
		711212,
		990,
		true
	},
	series_enemy_score = {
		712202,
		88,
		true
	},
	series_enemy_total_score = {
		712290,
		97,
		true
	},
	setting_label_private = {
		712387,
		100,
		true
	},
	setting_label_licence = {
		712487,
		100,
		true
	},
	series_enemy_reward = {
		712587,
		95,
		true
	},
	series_enemy_mode_1 = {
		712682,
		96,
		true
	},
	series_enemy_mode_2 = {
		712778,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		712873,
		97,
		true
	},
	series_enemy_team_notenough = {
		712970,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		713170,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		713279,
		114,
		true
	},
	limit_team_character_tips = {
		713393,
		135,
		true
	},
	game_room_help = {
		713528,
		779,
		true
	},
	game_cannot_go = {
		714307,
		114,
		true
	},
	game_ticket_notenough = {
		714421,
		143,
		true
	},
	game_ticket_max_all = {
		714564,
		204,
		true
	},
	game_ticket_max_month = {
		714768,
		213,
		true
	},
	game_icon_notenough = {
		714981,
		154,
		true
	},
	game_goldbyicon = {
		715135,
		117,
		true
	},
	game_icon_max = {
		715252,
		180,
		true
	},
	caibulin_tip1 = {
		715432,
		121,
		true
	},
	caibulin_tip2 = {
		715553,
		149,
		true
	},
	caibulin_tip3 = {
		715702,
		121,
		true
	},
	caibulin_tip4 = {
		715823,
		149,
		true
	},
	caibulin_tip5 = {
		715972,
		121,
		true
	},
	caibulin_tip6 = {
		716093,
		149,
		true
	},
	caibulin_tip7 = {
		716242,
		121,
		true
	},
	caibulin_tip8 = {
		716363,
		149,
		true
	},
	caibulin_tip9 = {
		716512,
		155,
		true
	},
	caibulin_tip10 = {
		716667,
		153,
		true
	},
	caibulin_help = {
		716820,
		416,
		true
	},
	caibulin_tip11 = {
		717236,
		127,
		true
	},
	event_recommend_level1 = {
		717363,
		181,
		true
	},
	doa_minigame_Luna = {
		717544,
		87,
		true
	},
	doa_minigame_Misaki = {
		717631,
		89,
		true
	},
	doa_minigame_Marie = {
		717720,
		94,
		true
	},
	doa_minigame_Tamaki = {
		717814,
		86,
		true
	},
	doa_minigame_help = {
		717900,
		308,
		true
	},
	doa_character_select_confirm = {
		718208,
		223,
		true
	},
	blueprint_combatperformance = {
		718431,
		103,
		true
	},
	blueprint_shipperformance = {
		718534,
		101,
		true
	},
	blueprint_researching = {
		718635,
		103,
		true
	},
	sculpture_drawline_tip = {
		718738,
		111,
		true
	},
	sculpture_drawline_done = {
		718849,
		151,
		true
	},
	sculpture_drawline_exit = {
		719000,
		176,
		true
	},
	sculpture_puzzle_tip = {
		719176,
		158,
		true
	},
	sculpture_gratitude_tip = {
		719334,
		115,
		true
	},
	sculpture_close_tip = {
		719449,
		102,
		true
	},
	gift_act_help = {
		719551,
		456,
		true
	},
	gift_act_drawline_help = {
		720007,
		465,
		true
	},
	gift_act_tips = {
		720472,
		85,
		true
	},
	expedition_award_tip = {
		720557,
		151,
		true
	},
	island_act_tips1 = {
		720708,
		107,
		true
	},
	haidaojudian_help = {
		720815,
		1319,
		true
	},
	haidaojudian_building_tip = {
		722134,
		119,
		true
	},
	workbench_help = {
		722253,
		601,
		true
	},
	workbench_need_materials = {
		722854,
		100,
		true
	},
	workbench_tips1 = {
		722954,
		100,
		true
	},
	workbench_tips2 = {
		723054,
		91,
		true
	},
	workbench_tips3 = {
		723145,
		115,
		true
	},
	workbench_tips4 = {
		723260,
		105,
		true
	},
	workbench_tips5 = {
		723365,
		104,
		true
	},
	workbench_tips6 = {
		723469,
		97,
		true
	},
	workbench_tips7 = {
		723566,
		85,
		true
	},
	workbench_tips8 = {
		723651,
		91,
		true
	},
	workbench_tips9 = {
		723742,
		91,
		true
	},
	workbench_tips10 = {
		723833,
		98,
		true
	},
	island_help = {
		723931,
		610,
		true
	},
	islandnode_tips1 = {
		724541,
		92,
		true
	},
	islandnode_tips2 = {
		724633,
		86,
		true
	},
	islandnode_tips3 = {
		724719,
		102,
		true
	},
	islandnode_tips4 = {
		724821,
		107,
		true
	},
	islandnode_tips5 = {
		724928,
		138,
		true
	},
	islandnode_tips6 = {
		725066,
		114,
		true
	},
	islandnode_tips7 = {
		725180,
		137,
		true
	},
	islandnode_tips8 = {
		725317,
		168,
		true
	},
	islandnode_tips9 = {
		725485,
		154,
		true
	},
	islandshop_tips1 = {
		725639,
		98,
		true
	},
	islandshop_tips2 = {
		725737,
		86,
		true
	},
	islandshop_tips3 = {
		725823,
		86,
		true
	},
	islandshop_tips4 = {
		725909,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		725997,
		167,
		true
	},
	chargetip_monthcard_1 = {
		726164,
		127,
		true
	},
	chargetip_monthcard_2 = {
		726291,
		134,
		true
	},
	chargetip_crusing = {
		726425,
		108,
		true
	},
	chargetip_giftpackage = {
		726533,
		115,
		true
	},
	package_view_1 = {
		726648,
		117,
		true
	},
	package_view_2 = {
		726765,
		133,
		true
	},
	package_view_3 = {
		726898,
		105,
		true
	},
	package_view_4 = {
		727003,
		90,
		true
	},
	probabilityskinshop_tip = {
		727093,
		145,
		true
	},
	skin_gift_desc = {
		727238,
		233,
		true
	},
	springtask_tip = {
		727471,
		311,
		true
	},
	island_build_desc = {
		727782,
		124,
		true
	},
	island_history_desc = {
		727906,
		151,
		true
	},
	island_build_level = {
		728057,
		94,
		true
	},
	island_game_limit_help = {
		728151,
		138,
		true
	},
	island_game_limit_num = {
		728289,
		94,
		true
	},
	ore_minigame_help = {
		728383,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		728968,
		102,
		true
	},
	meta_shop_tip = {
		729070,
		135,
		true
	},
	pt_shop_tran_tip = {
		729205,
		309,
		true
	},
	urdraw_tip = {
		729514,
		138,
		true
	},
	urdraw_complement = {
		729652,
		169,
		true
	},
	meta_class_t_level_1 = {
		729821,
		96,
		true
	},
	meta_class_t_level_2 = {
		729917,
		96,
		true
	},
	meta_class_t_level_3 = {
		730013,
		96,
		true
	},
	meta_class_t_level_4 = {
		730109,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		730205,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		730317,
		149,
		true
	},
	charge_tip_crusing_label = {
		730466,
		100,
		true
	},
	mktea_1 = {
		730566,
		132,
		true
	},
	mktea_2 = {
		730698,
		132,
		true
	},
	mktea_3 = {
		730830,
		132,
		true
	},
	mktea_4 = {
		730962,
		177,
		true
	},
	mktea_5 = {
		731139,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		731325,
		102,
		true
	},
	notice_input_desc = {
		731427,
		104,
		true
	},
	notice_label_send = {
		731531,
		93,
		true
	},
	notice_label_room = {
		731624,
		93,
		true
	},
	notice_label_recv = {
		731717,
		96,
		true
	},
	notice_label_tip = {
		731813,
		130,
		true
	},
	littleTaihou_npc = {
		731943,
		1129,
		true
	},
	disassemble_selected = {
		733072,
		93,
		true
	},
	disassemble_available = {
		733165,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		733259,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		733377,
		122,
		true
	},
	word_status_activity = {
		733499,
		99,
		true
	},
	word_status_challenge = {
		733598,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		733698,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		733866,
		161,
		true
	},
	battle_result_total_time = {
		734027,
		103,
		true
	},
	charge_game_room_coin_tip = {
		734130,
		231,
		true
	},
	game_room_shooting_tip = {
		734361,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		734462,
		154,
		true
	},
	game_ticket_current_month = {
		734616,
		101,
		true
	},
	pre_combat_consume = {
		734717,
		92,
		true
	},
	file_down_msgbox = {
		734809,
		232,
		true
	},
	file_down_mgr_title = {
		735041,
		98,
		true
	},
	file_down_mgr_progress = {
		735139,
		91,
		true
	},
	file_down_mgr_error = {
		735230,
		135,
		true
	},
	last_building_not_shown = {
		735365,
		133,
		true
	},
	setting_group_prefs_tip = {
		735498,
		108,
		true
	},
	group_prefs_switch_tip = {
		735606,
		144,
		true
	},
	main_group_msgbox_content = {
		735750,
		225,
		true
	},
	word_maingroup_checking = {
		735975,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		736071,
		104,
		true
	},
	word_maingroup_checkfailure = {
		736175,
		118,
		true
	},
	word_maingroup_updating = {
		736293,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		736392,
		104,
		true
	},
	word_maingroup_updatefailure = {
		736496,
		119,
		true
	},
	group_download_tip = {
		736615,
		136,
		true
	},
	word_manga_checking = {
		736751,
		92,
		true
	},
	word_manga_checktoupdate = {
		736843,
		100,
		true
	},
	word_manga_checkfailure = {
		736943,
		114,
		true
	},
	word_manga_updating = {
		737057,
		107,
		true
	},
	word_manga_updatesuccess = {
		737164,
		100,
		true
	},
	word_manga_updatefailure = {
		737264,
		115,
		true
	},
	cryptolalia_lock_res = {
		737379,
		102,
		true
	},
	cryptolalia_not_download_res = {
		737481,
		113,
		true
	},
	cryptolalia_timelimie = {
		737594,
		91,
		true
	},
	cryptolalia_label_downloading = {
		737685,
		114,
		true
	},
	cryptolalia_delete_res = {
		737799,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		737901,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		738019,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		738123,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		738235,
		115,
		true
	},
	cryptolalia_exchange = {
		738350,
		96,
		true
	},
	cryptolalia_exchange_success = {
		738446,
		104,
		true
	},
	cryptolalia_list_title = {
		738550,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		738648,
		97,
		true
	},
	cryptolalia_download_done = {
		738745,
		101,
		true
	},
	cryptolalia_coming_soom = {
		738846,
		102,
		true
	},
	cryptolalia_unopen = {
		738948,
		94,
		true
	},
	cryptolalia_no_ticket = {
		739042,
		146,
		true
	},
	collect_page_got = {
		739188,
		92,
		true
	},
	charge_menu_month_tip = {
		739280,
		136,
		true
	},
	activity_shop_title = {
		739416,
		89,
		true
	},
	street_shop_title = {
		739505,
		87,
		true
	},
	military_shop_title = {
		739592,
		89,
		true
	},
	quota_shop_title1 = {
		739681,
		93,
		true
	},
	sham_shop_title = {
		739774,
		91,
		true
	},
	fragment_shop_title = {
		739865,
		89,
		true
	},
	guild_shop_title = {
		739954,
		86,
		true
	},
	medal_shop_title = {
		740040,
		86,
		true
	},
	meta_shop_title = {
		740126,
		83,
		true
	},
	mini_game_shop_title = {
		740209,
		90,
		true
	},
	metaskill_up = {
		740299,
		196,
		true
	},
	metaskill_overflow_tip = {
		740495,
		157,
		true
	},
	msgbox_repair_cipher = {
		740652,
		96,
		true
	},
	msgbox_repair_title = {
		740748,
		89,
		true
	},
	equip_skin_detail_count = {
		740837,
		94,
		true
	},
	shoot_preview = {
		740931,
		89,
		true
	},
	hit_preview = {
		741020,
		87,
		true
	},
	story_label_skip = {
		741107,
		86,
		true
	},
	story_label_auto = {
		741193,
		86,
		true
	},
	launch_ball_skill_desc = {
		741279,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		741377,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		741495,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		741685,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		741817,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		742154,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		742270,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		742445,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		742561,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		742776,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		742889,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		743038,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		743151,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		743339,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		743457,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		743658,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		743776,
		184,
		true
	},
	jp6th_spring_tip1 = {
		743960,
		162,
		true
	},
	jp6th_spring_tip2 = {
		744122,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		744222,
		734,
		true
	},
	jp6th_lihoushan_help = {
		744956,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		746908,
		116,
		true
	},
	jp6th_lihoushan_order = {
		747024,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		747134,
		113,
		true
	},
	launchball_minigame_help = {
		747247,
		357,
		true
	},
	launchball_minigame_select = {
		747604,
		111,
		true
	},
	launchball_minigame_un_select = {
		747715,
		133,
		true
	},
	launchball_minigame_shop = {
		747848,
		107,
		true
	},
	launchball_lock_Shinano = {
		747955,
		165,
		true
	},
	launchball_lock_Yura = {
		748120,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		748282,
		166,
		true
	},
	launchball_spilt_series = {
		748448,
		151,
		true
	},
	launchball_spilt_mix = {
		748599,
		233,
		true
	},
	launchball_spilt_over = {
		748832,
		191,
		true
	},
	launchball_spilt_many = {
		749023,
		168,
		true
	},
	luckybag_skin_isani = {
		749191,
		95,
		true
	},
	luckybag_skin_islive2d = {
		749286,
		93,
		true
	},
	racing_cost = {
		749379,
		88,
		true
	},
	racing_rank_top_text = {
		749467,
		96,
		true
	},
	racing_rank_half_h = {
		749563,
		101,
		true
	},
	racing_rank_no_data = {
		749664,
		101,
		true
	},
	racing_minigame_help = {
		749765,
		357,
		true
	},
	levelscene_deploy_submarine = {
		750122,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		750225,
		110,
		true
	},
	courtyard_label_train = {
		750335,
		91,
		true
	},
	courtyard_label_rest = {
		750426,
		90,
		true
	},
	courtyard_label_capacity = {
		750516,
		94,
		true
	},
	courtyard_label_share = {
		750610,
		91,
		true
	},
	courtyard_label_shop = {
		750701,
		90,
		true
	},
	courtyard_label_decoration = {
		750791,
		96,
		true
	},
	courtyard_label_template = {
		750887,
		94,
		true
	},
	courtyard_label_floor = {
		750981,
		97,
		true
	},
	courtyard_label_exp_addition = {
		751078,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		751182,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		751299,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		751424,
		111,
		true
	},
	courtyard_label_shop_1 = {
		751535,
		98,
		true
	},
	courtyard_label_clear = {
		751633,
		91,
		true
	},
	courtyard_label_save = {
		751724,
		90,
		true
	},
	courtyard_label_save_theme = {
		751814,
		102,
		true
	},
	courtyard_label_using = {
		751916,
		97,
		true
	},
	courtyard_label_search_holder = {
		752013,
		105,
		true
	},
	courtyard_label_filter = {
		752118,
		92,
		true
	},
	courtyard_label_time = {
		752210,
		90,
		true
	},
	courtyard_label_week = {
		752300,
		93,
		true
	},
	courtyard_label_month = {
		752393,
		94,
		true
	},
	courtyard_label_year = {
		752487,
		93,
		true
	},
	courtyard_label_putlist_title = {
		752580,
		114,
		true
	},
	courtyard_label_custom_theme = {
		752694,
		104,
		true
	},
	courtyard_label_system_theme = {
		752798,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		752902,
		124,
		true
	},
	courtyard_label_detail = {
		753026,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		753118,
		104,
		true
	},
	courtyard_label_delete = {
		753222,
		92,
		true
	},
	courtyard_label_cancel_share = {
		753314,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		753418,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		753557,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		753749,
		135,
		true
	},
	courtyard_label_go = {
		753884,
		88,
		true
	},
	mot_class_t_level_1 = {
		753972,
		92,
		true
	},
	mot_class_t_level_2 = {
		754064,
		95,
		true
	},
	equip_share_label_1 = {
		754159,
		95,
		true
	},
	equip_share_label_2 = {
		754254,
		95,
		true
	},
	equip_share_label_3 = {
		754349,
		95,
		true
	},
	equip_share_label_4 = {
		754444,
		95,
		true
	},
	equip_share_label_5 = {
		754539,
		95,
		true
	},
	equip_share_label_6 = {
		754634,
		95,
		true
	},
	equip_share_label_7 = {
		754729,
		95,
		true
	},
	equip_share_label_8 = {
		754824,
		95,
		true
	},
	equip_share_label_9 = {
		754919,
		95,
		true
	},
	equipcode_input = {
		755014,
		97,
		true
	},
	equipcode_slot_unmatch = {
		755111,
		138,
		true
	},
	equipcode_share_nolabel = {
		755249,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		755382,
		127,
		true
	},
	equipcode_illegal = {
		755509,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		755611,
		133,
		true
	},
	equipcode_import_success = {
		755744,
		106,
		true
	},
	equipcode_share_success = {
		755850,
		111,
		true
	},
	equipcode_like_limited = {
		755961,
		125,
		true
	},
	equipcode_like_success = {
		756086,
		98,
		true
	},
	equipcode_dislike_success = {
		756184,
		101,
		true
	},
	equipcode_report_type_1 = {
		756285,
		105,
		true
	},
	equipcode_report_type_2 = {
		756390,
		105,
		true
	},
	equipcode_report_warning = {
		756495,
		146,
		true
	},
	equipcode_level_unmatched = {
		756641,
		101,
		true
	},
	equipcode_equipment_unowned = {
		756742,
		100,
		true
	},
	equipcode_diff_selected = {
		756842,
		99,
		true
	},
	equipcode_export_success = {
		756941,
		109,
		true
	},
	equipcode_unsaved_tips = {
		757050,
		135,
		true
	},
	equipcode_share_ruletips = {
		757185,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		757340,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		757476,
		137,
		true
	},
	equipcode_share_title = {
		757613,
		97,
		true
	},
	equipcode_share_titleeng = {
		757710,
		98,
		true
	},
	equipcode_share_listempty = {
		757808,
		107,
		true
	},
	equipcode_equip_occupied = {
		757915,
		97,
		true
	},
	cryptolalia_download_task_already_exists = {
		758012,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		758139,
		172,
		true
	},
	commandercat_label_raw_name = {
		758311,
		103,
		true
	},
	commandercat_label_custom_name = {
		758414,
		106,
		true
	},
	commandercat_label_display_name = {
		758520,
		107,
		true
	},
	commander_selected_max = {
		758627,
		112,
		true
	},
	word_talent = {
		758739,
		81,
		true
	},
	word_click_to_close = {
		758820,
		101,
		true
	},
	commander_subtile_ablity = {
		758921,
		100,
		true
	},
	commander_subtile_talent = {
		759021,
		100,
		true
	},
	commander_confirm_tip = {
		759121,
		128,
		true
	},
	commander_level_up_tip = {
		759249,
		128,
		true
	},
	commander_skill_effect = {
		759377,
		98,
		true
	},
	commander_choice_talent_1 = {
		759475,
		125,
		true
	},
	commander_choice_talent_2 = {
		759600,
		104,
		true
	},
	commander_choice_talent_3 = {
		759704,
		132,
		true
	},
	commander_get_box_tip_1 = {
		759836,
		98,
		true
	},
	commander_get_box_tip = {
		759934,
		139,
		true
	},
	commander_total_gold = {
		760073,
		99,
		true
	},
	commander_use_box_tip = {
		760172,
		97,
		true
	},
	commander_use_box_queue = {
		760269,
		99,
		true
	},
	commander_command_ability = {
		760368,
		101,
		true
	},
	commander_logistics_ability = {
		760469,
		103,
		true
	},
	commander_tactical_ability = {
		760572,
		102,
		true
	},
	commander_choice_talent_4 = {
		760674,
		133,
		true
	},
	commander_rename_tip = {
		760807,
		138,
		true
	},
	commander_home_level_label = {
		760945,
		102,
		true
	},
	commander_get_commander_coptyright = {
		761047,
		125,
		true
	},
	commander_choice_talent_reset = {
		761172,
		198,
		true
	},
	commander_lock_setting_title = {
		761370,
		159,
		true
	},
	skin_exchange_confirm = {
		761529,
		160,
		true
	},
	skin_purchase_confirm = {
		761689,
		207,
		true
	}
}
