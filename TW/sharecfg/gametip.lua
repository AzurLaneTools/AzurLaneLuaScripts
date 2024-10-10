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
		2937,
		true
	},
	world_close = {
		130838,
		123,
		true
	},
	world_catsearch_success = {
		130961,
		133,
		true
	},
	world_catsearch_stop = {
		131094,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		131227,
		185,
		true
	},
	world_catsearch_leavemap = {
		131412,
		189,
		true
	},
	world_catsearch_help_1 = {
		131601,
		283,
		true
	},
	world_catsearch_help_2 = {
		131884,
		104,
		true
	},
	world_catsearch_help_3 = {
		131988,
		278,
		true
	},
	world_catsearch_help_4 = {
		132266,
		98,
		true
	},
	world_catsearch_help_5 = {
		132364,
		147,
		true
	},
	world_catsearch_help_6 = {
		132511,
		128,
		true
	},
	world_level_prefix = {
		132639,
		93,
		true
	},
	world_map_level = {
		132732,
		218,
		true
	},
	world_movelimit_event_text = {
		132950,
		170,
		true
	},
	world_mapbuff_tip = {
		133120,
		120,
		true
	},
	world_sametask_tip = {
		133240,
		143,
		true
	},
	world_expedition_reward_display = {
		133383,
		107,
		true
	},
	world_expedition_reward_display2 = {
		133490,
		102,
		true
	},
	world_complete_item_tip = {
		133592,
		145,
		true
	},
	task_notfound_error = {
		133737,
		147,
		true
	},
	task_submitTask_error = {
		133884,
		104,
		true
	},
	task_submitTask_error_client = {
		133988,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		134098,
		116,
		true
	},
	task_taskMediator_getItem = {
		134214,
		164,
		true
	},
	task_taskMediator_getResource = {
		134378,
		168,
		true
	},
	task_taskMediator_getEquip = {
		134546,
		165,
		true
	},
	task_target_chapter_in_progress = {
		134711,
		153,
		true
	},
	task_level_notenough = {
		134864,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		134983,
		106,
		true
	},
	loading_tip_FontMgr = {
		135089,
		104,
		true
	},
	loading_tip_TipsMgr = {
		135193,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		135300,
		109,
		true
	},
	loading_tip_GuideMgr = {
		135409,
		108,
		true
	},
	loading_tip_PoolMgr = {
		135517,
		104,
		true
	},
	loading_tip_FModMgr = {
		135621,
		104,
		true
	},
	loading_tip_StoryMgr = {
		135725,
		105,
		true
	},
	energy_desc_happy = {
		135830,
		133,
		true
	},
	energy_desc_normal = {
		135963,
		127,
		true
	},
	energy_desc_tired = {
		136090,
		130,
		true
	},
	energy_desc_angry = {
		136220,
		130,
		true
	},
	create_player_success = {
		136350,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		136453,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		136580,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		136690,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		136861,
		109,
		true
	},
	equipment_updateGrade_tip = {
		136970,
		153,
		true
	},
	equipment_upgrade_ok = {
		137123,
		102,
		true
	},
	equipment_cant_upgrade = {
		137225,
		104,
		true
	},
	equipment_upgrade_erro = {
		137329,
		104,
		true
	},
	collection_nostar = {
		137433,
		99,
		true
	},
	collection_getResource_error = {
		137532,
		111,
		true
	},
	collection_hadAward = {
		137643,
		98,
		true
	},
	collection_lock = {
		137741,
		91,
		true
	},
	collection_fetched = {
		137832,
		100,
		true
	},
	buyProp_noResource_error = {
		137932,
		119,
		true
	},
	refresh_shopStreet_ok = {
		138051,
		103,
		true
	},
	refresh_shopStreet_erro = {
		138154,
		105,
		true
	},
	shopStreet_upgrade_done = {
		138259,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		138367,
		125,
		true
	},
	buy_countLimit = {
		138492,
		105,
		true
	},
	buy_item_quest = {
		138597,
		102,
		true
	},
	refresh_shopStreet_question = {
		138699,
		237,
		true
	},
	quota_shop_title = {
		138936,
		106,
		true
	},
	quota_shop_description = {
		139042,
		176,
		true
	},
	quota_shop_owned = {
		139218,
		92,
		true
	},
	quota_shop_good_limit = {
		139310,
		97,
		true
	},
	quota_shop_limit_error = {
		139407,
		135,
		true
	},
	event_start_success = {
		139542,
		101,
		true
	},
	event_start_fail = {
		139643,
		98,
		true
	},
	event_finish_success = {
		139741,
		102,
		true
	},
	event_finish_fail = {
		139843,
		99,
		true
	},
	event_giveup_success = {
		139942,
		102,
		true
	},
	event_giveup_fail = {
		140044,
		99,
		true
	},
	event_flush_success = {
		140143,
		101,
		true
	},
	event_flush_fail = {
		140244,
		98,
		true
	},
	event_flush_not_enough = {
		140342,
		110,
		true
	},
	event_start = {
		140452,
		87,
		true
	},
	event_finish = {
		140539,
		88,
		true
	},
	event_giveup = {
		140627,
		88,
		true
	},
	event_minimus_ship_numbers = {
		140715,
		173,
		true
	},
	event_confirm_giveup = {
		140888,
		105,
		true
	},
	event_confirm_flush = {
		140993,
		135,
		true
	},
	event_fleet_busy = {
		141128,
		138,
		true
	},
	event_same_type_not_allowed = {
		141266,
		124,
		true
	},
	event_condition_ship_level = {
		141390,
		164,
		true
	},
	event_condition_ship_count = {
		141554,
		134,
		true
	},
	event_condition_ship_type = {
		141688,
		120,
		true
	},
	event_level_unreached = {
		141808,
		103,
		true
	},
	event_type_unreached = {
		141911,
		117,
		true
	},
	event_oil_consume = {
		142028,
		165,
		true
	},
	event_type_unlimit = {
		142193,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		142287,
		124,
		true
	},
	dailyLevel_unopened = {
		142411,
		95,
		true
	},
	dailyLevel_opened = {
		142506,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		142593,
		123,
		true
	},
	playerinfo_mask_word = {
		142716,
		108,
		true
	},
	just_now = {
		142824,
		78,
		true
	},
	several_minutes_before = {
		142902,
		120,
		true
	},
	several_hours_before = {
		143022,
		118,
		true
	},
	several_days_before = {
		143140,
		114,
		true
	},
	long_time_offline = {
		143254,
		99,
		true
	},
	dont_send_message_frequently = {
		143353,
		116,
		true
	},
	no_activity = {
		143469,
		105,
		true
	},
	which_day = {
		143574,
		104,
		true
	},
	which_day_2 = {
		143678,
		83,
		true
	},
	invalidate_evaluation = {
		143761,
		115,
		true
	},
	chapter_no = {
		143876,
		105,
		true
	},
	reconnect_tip = {
		143981,
		127,
		true
	},
	like_ship_success = {
		144108,
		93,
		true
	},
	eva_ship_success = {
		144201,
		92,
		true
	},
	zan_ship_eva_success = {
		144293,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		144389,
		115,
		true
	},
	eva_count_limit = {
		144504,
		112,
		true
	},
	attribute_durability = {
		144616,
		90,
		true
	},
	attribute_cannon = {
		144706,
		86,
		true
	},
	attribute_torpedo = {
		144792,
		87,
		true
	},
	attribute_antiaircraft = {
		144879,
		92,
		true
	},
	attribute_air = {
		144971,
		83,
		true
	},
	attribute_reload = {
		145054,
		86,
		true
	},
	attribute_cd = {
		145140,
		82,
		true
	},
	attribute_armor_type = {
		145222,
		96,
		true
	},
	attribute_armor = {
		145318,
		85,
		true
	},
	attribute_hit = {
		145403,
		83,
		true
	},
	attribute_speed = {
		145486,
		85,
		true
	},
	attribute_luck = {
		145571,
		84,
		true
	},
	attribute_dodge = {
		145655,
		85,
		true
	},
	attribute_expend = {
		145740,
		86,
		true
	},
	attribute_damage = {
		145826,
		86,
		true
	},
	attribute_healthy = {
		145912,
		87,
		true
	},
	attribute_speciality = {
		145999,
		90,
		true
	},
	attribute_range = {
		146089,
		85,
		true
	},
	attribute_angle = {
		146174,
		85,
		true
	},
	attribute_scatter = {
		146259,
		93,
		true
	},
	attribute_ammo = {
		146352,
		84,
		true
	},
	attribute_antisub = {
		146436,
		87,
		true
	},
	attribute_sonarRange = {
		146523,
		102,
		true
	},
	attribute_sonarInterval = {
		146625,
		99,
		true
	},
	attribute_oxy_max = {
		146724,
		87,
		true
	},
	attribute_dodge_limit = {
		146811,
		97,
		true
	},
	attribute_intimacy = {
		146908,
		91,
		true
	},
	attribute_max_distance_damage = {
		146999,
		105,
		true
	},
	attribute_anti_siren = {
		147104,
		108,
		true
	},
	attribute_add_new = {
		147212,
		85,
		true
	},
	skill = {
		147297,
		75,
		true
	},
	cd_normal = {
		147372,
		85,
		true
	},
	intensify = {
		147457,
		79,
		true
	},
	change = {
		147536,
		76,
		true
	},
	formation_switch_failed = {
		147612,
		114,
		true
	},
	formation_switch_success = {
		147726,
		102,
		true
	},
	formation_switch_tip = {
		147828,
		161,
		true
	},
	formation_reform_tip = {
		147989,
		133,
		true
	},
	formation_invalide = {
		148122,
		112,
		true
	},
	chapter_ap_not_enough = {
		148234,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		148327,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		148466,
		138,
		true
	},
	confirm_app_exit = {
		148604,
		101,
		true
	},
	friend_info_page_tip = {
		148705,
		117,
		true
	},
	friend_search_page_tip = {
		148822,
		133,
		true
	},
	friend_request_page_tip = {
		148955,
		134,
		true
	},
	friend_id_copy_ok = {
		149089,
		93,
		true
	},
	friend_inpout_key_tip = {
		149182,
		103,
		true
	},
	remove_friend_tip = {
		149285,
		106,
		true
	},
	friend_request_msg_placeholder = {
		149391,
		112,
		true
	},
	friend_request_msg_title = {
		149503,
		131,
		true
	},
	friend_max_count = {
		149634,
		134,
		true
	},
	friend_add_ok = {
		149768,
		95,
		true
	},
	friend_max_count_1 = {
		149863,
		106,
		true
	},
	friend_no_request = {
		149969,
		99,
		true
	},
	reject_all_friend_ok = {
		150068,
		111,
		true
	},
	reject_friend_ok = {
		150179,
		104,
		true
	},
	friend_offline = {
		150283,
		93,
		true
	},
	friend_msg_forbid = {
		150376,
		150,
		true
	},
	dont_add_self = {
		150526,
		104,
		true
	},
	friend_already_add = {
		150630,
		112,
		true
	},
	friend_not_add = {
		150742,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		150847,
		124,
		true
	},
	friend_send_msg_null_tip = {
		150971,
		112,
		true
	},
	friend_search_succeed = {
		151083,
		97,
		true
	},
	friend_request_msg_sent = {
		151180,
		105,
		true
	},
	friend_resume_ship_count = {
		151285,
		101,
		true
	},
	friend_resume_title_metal = {
		151386,
		102,
		true
	},
	friend_resume_collection_rate = {
		151488,
		103,
		true
	},
	friend_resume_attack_count = {
		151591,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		151694,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		151800,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		151906,
		109,
		true
	},
	friend_resume_fleet_gs = {
		152015,
		99,
		true
	},
	friend_event_count = {
		152114,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		152209,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		152312,
		131,
		true
	},
	word_shipNation_all = {
		152443,
		92,
		true
	},
	word_shipNation_baiYing = {
		152535,
		93,
		true
	},
	word_shipNation_huangJia = {
		152628,
		94,
		true
	},
	word_shipNation_chongYing = {
		152722,
		95,
		true
	},
	word_shipNation_tieXue = {
		152817,
		92,
		true
	},
	word_shipNation_dongHuang = {
		152909,
		95,
		true
	},
	word_shipNation_saDing = {
		153004,
		98,
		true
	},
	word_shipNation_beiLian = {
		153102,
		99,
		true
	},
	word_shipNation_other = {
		153201,
		91,
		true
	},
	word_shipNation_np = {
		153292,
		91,
		true
	},
	word_shipNation_ziyou = {
		153383,
		97,
		true
	},
	word_shipNation_weixi = {
		153480,
		97,
		true
	},
	word_shipNation_yuanwei = {
		153577,
		99,
		true
	},
	word_shipNation_um = {
		153676,
		94,
		true
	},
	word_shipNation_ai = {
		153770,
		90,
		true
	},
	word_shipNation_doa = {
		153860,
		98,
		true
	},
	word_shipNation_imas = {
		153958,
		96,
		true
	},
	word_shipNation_link = {
		154054,
		90,
		true
	},
	word_shipNation_ssss = {
		154144,
		88,
		true
	},
	word_shipNation_mot = {
		154232,
		89,
		true
	},
	word_shipNation_ryza = {
		154321,
		96,
		true
	},
	word_shipNation_meta_index = {
		154417,
		94,
		true
	},
	word_shipNation_senran = {
		154511,
		98,
		true
	},
	word_reset = {
		154609,
		80,
		true
	},
	word_asc = {
		154689,
		78,
		true
	},
	word_desc = {
		154767,
		79,
		true
	},
	word_own = {
		154846,
		81,
		true
	},
	word_own1 = {
		154927,
		82,
		true
	},
	oil_buy_limit_tip = {
		155009,
		159,
		true
	},
	friend_resume_title = {
		155168,
		89,
		true
	},
	friend_resume_data_title = {
		155257,
		94,
		true
	},
	batch_destroy = {
		155351,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		155440,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		155567,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		155691,
		125,
		true
	},
	ship_equip_profiiency = {
		155816,
		95,
		true
	},
	no_open_system_tip = {
		155911,
		172,
		true
	},
	open_system_tip = {
		156083,
		99,
		true
	},
	charge_start_tip = {
		156182,
		109,
		true
	},
	charge_double_gem_tip = {
		156291,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		156408,
		120,
		true
	},
	charge_title = {
		156528,
		100,
		true
	},
	charge_extra_gem_tip = {
		156628,
		104,
		true
	},
	charge_month_card_title = {
		156732,
		144,
		true
	},
	charge_items_title = {
		156876,
		100,
		true
	},
	setting_interface_save_success = {
		156976,
		112,
		true
	},
	setting_interface_revert_check = {
		157088,
		143,
		true
	},
	setting_interface_cancel_check = {
		157231,
		127,
		true
	},
	event_special_update = {
		157358,
		110,
		true
	},
	no_notice_tip = {
		157468,
		104,
		true
	},
	energy_desc_1 = {
		157572,
		162,
		true
	},
	energy_desc_2 = {
		157734,
		137,
		true
	},
	energy_desc_3 = {
		157871,
		116,
		true
	},
	energy_desc_4 = {
		157987,
		163,
		true
	},
	intimacy_desc_1 = {
		158150,
		102,
		true
	},
	intimacy_desc_2 = {
		158252,
		108,
		true
	},
	intimacy_desc_3 = {
		158360,
		117,
		true
	},
	intimacy_desc_4 = {
		158477,
		117,
		true
	},
	intimacy_desc_5 = {
		158594,
		114,
		true
	},
	intimacy_desc_6 = {
		158708,
		117,
		true
	},
	intimacy_desc_7 = {
		158825,
		117,
		true
	},
	intimacy_desc_1_buff = {
		158942,
		108,
		true
	},
	intimacy_desc_2_buff = {
		159050,
		108,
		true
	},
	intimacy_desc_3_buff = {
		159158,
		153,
		true
	},
	intimacy_desc_4_buff = {
		159311,
		153,
		true
	},
	intimacy_desc_5_buff = {
		159464,
		153,
		true
	},
	intimacy_desc_6_buff = {
		159617,
		153,
		true
	},
	intimacy_desc_7_buff = {
		159770,
		154,
		true
	},
	intimacy_desc_propose = {
		159924,
		285,
		true
	},
	intimacy_desc_1_detail = {
		160209,
		165,
		true
	},
	intimacy_desc_2_detail = {
		160374,
		171,
		true
	},
	intimacy_desc_3_detail = {
		160545,
		206,
		true
	},
	intimacy_desc_4_detail = {
		160751,
		206,
		true
	},
	intimacy_desc_5_detail = {
		160957,
		203,
		true
	},
	intimacy_desc_6_detail = {
		161160,
		286,
		true
	},
	intimacy_desc_7_detail = {
		161446,
		286,
		true
	},
	intimacy_desc_ring = {
		161732,
		106,
		true
	},
	intimacy_desc_tiara = {
		161838,
		107,
		true
	},
	intimacy_desc_day = {
		161945,
		90,
		true
	},
	word_propose_cost_tip1 = {
		162035,
		354,
		true
	},
	word_propose_cost_tip2 = {
		162389,
		271,
		true
	},
	word_propose_tiara_tip = {
		162660,
		113,
		true
	},
	charge_title_getitem = {
		162773,
		111,
		true
	},
	charge_title_getitem_soon = {
		162884,
		113,
		true
	},
	charge_title_getitem_month = {
		162997,
		122,
		true
	},
	charge_limit_all = {
		163119,
		103,
		true
	},
	charge_limit_daily = {
		163222,
		108,
		true
	},
	charge_limit_weekly = {
		163330,
		109,
		true
	},
	charge_limit_monthly = {
		163439,
		110,
		true
	},
	charge_error = {
		163549,
		88,
		true
	},
	charge_success = {
		163637,
		90,
		true
	},
	charge_level_limit = {
		163727,
		100,
		true
	},
	ship_drop_desc_default = {
		163827,
		104,
		true
	},
	charge_limit_lv = {
		163931,
		90,
		true
	},
	charge_time_out = {
		164021,
		140,
		true
	},
	help_shipinfo_equip = {
		164161,
		628,
		true
	},
	help_shipinfo_detail = {
		164789,
		679,
		true
	},
	help_shipinfo_intensify = {
		165468,
		632,
		true
	},
	help_shipinfo_upgrate = {
		166100,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		166730,
		631,
		true
	},
	help_shipinfo_actnpc = {
		167361,
		870,
		true
	},
	help_backyard = {
		168231,
		474,
		true
	},
	help_shipinfo_fashion = {
		168705,
		183,
		true
	},
	help_shipinfo_attr = {
		168888,
		3193,
		true
	},
	help_equipment = {
		172081,
		861,
		true
	},
	help_equipment_skin = {
		172942,
		428,
		true
	},
	help_daily_task = {
		173370,
		2814,
		true
	},
	help_build = {
		176184,
		300,
		true
	},
	help_shipinfo_hunting = {
		176484,
		712,
		true
	},
	shop_extendship_success = {
		177196,
		105,
		true
	},
	shop_extendequip_success = {
		177301,
		112,
		true
	},
	shop_spweapon_success = {
		177413,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		177528,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		177756,
		220,
		true
	},
	naval_academy_res_desc_class = {
		177976,
		272,
		true
	},
	number_1 = {
		178248,
		75,
		true
	},
	number_2 = {
		178323,
		75,
		true
	},
	number_3 = {
		178398,
		75,
		true
	},
	number_4 = {
		178473,
		75,
		true
	},
	number_5 = {
		178548,
		75,
		true
	},
	number_6 = {
		178623,
		75,
		true
	},
	number_7 = {
		178698,
		75,
		true
	},
	number_8 = {
		178773,
		75,
		true
	},
	number_9 = {
		178848,
		75,
		true
	},
	number_10 = {
		178923,
		76,
		true
	},
	military_shop_no_open_tip = {
		178999,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		179188,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		179321,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		179443,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		179559,
		127,
		true
	},
	text_noPos_clear = {
		179686,
		86,
		true
	},
	text_noPos_buy = {
		179772,
		84,
		true
	},
	text_noPos_intensify = {
		179856,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		179946,
		133,
		true
	},
	commission_no_open = {
		180079,
		91,
		true
	},
	commission_open_tip = {
		180170,
		103,
		true
	},
	commission_idle = {
		180273,
		91,
		true
	},
	commission_urgency = {
		180364,
		95,
		true
	},
	commission_normal = {
		180459,
		94,
		true
	},
	commission_get_award = {
		180553,
		104,
		true
	},
	activity_build_end_tip = {
		180657,
		119,
		true
	},
	event_over_time_expired = {
		180776,
		102,
		true
	},
	mail_sender_default = {
		180878,
		92,
		true
	},
	exchangecode_title = {
		180970,
		97,
		true
	},
	exchangecode_use_placeholder = {
		181067,
		116,
		true
	},
	exchangecode_use_ok = {
		181183,
		150,
		true
	},
	exchangecode_use_error = {
		181333,
		101,
		true
	},
	exchangecode_use_error_3 = {
		181434,
		106,
		true
	},
	exchangecode_use_error_6 = {
		181540,
		106,
		true
	},
	exchangecode_use_error_7 = {
		181646,
		115,
		true
	},
	exchangecode_use_error_8 = {
		181761,
		106,
		true
	},
	exchangecode_use_error_9 = {
		181867,
		106,
		true
	},
	exchangecode_use_error_16 = {
		181973,
		104,
		true
	},
	exchangecode_use_error_20 = {
		182077,
		107,
		true
	},
	text_noRes_tip = {
		182184,
		90,
		true
	},
	text_noRes_info_tip = {
		182274,
		110,
		true
	},
	text_noRes_info_tip_link = {
		182384,
		91,
		true
	},
	text_noRes_info_tip2 = {
		182475,
		138,
		true
	},
	text_shop_noRes_tip = {
		182613,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		182722,
		133,
		true
	},
	text_buy_fashion_tip = {
		182855,
		166,
		true
	},
	equip_part_title = {
		183021,
		86,
		true
	},
	equip_part_main_title = {
		183107,
		103,
		true
	},
	equip_part_sub_title = {
		183210,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		183312,
		112,
		true
	},
	err_name_existOtherChar = {
		183424,
		123,
		true
	},
	help_battle_rule = {
		183547,
		511,
		true
	},
	help_battle_warspite = {
		184058,
		300,
		true
	},
	help_battle_defense = {
		184358,
		588,
		true
	},
	backyard_theme_set_tip = {
		184946,
		145,
		true
	},
	backyard_theme_save_tip = {
		185091,
		159,
		true
	},
	backyard_theme_defaultname = {
		185250,
		105,
		true
	},
	backyard_rename_success = {
		185355,
		105,
		true
	},
	ship_set_skin_success = {
		185460,
		103,
		true
	},
	ship_set_skin_error = {
		185563,
		102,
		true
	},
	equip_part_tip = {
		185665,
		103,
		true
	},
	help_battle_auto = {
		185768,
		359,
		true
	},
	gold_buy_tip = {
		186127,
		230,
		true
	},
	oil_buy_tip = {
		186357,
		303,
		true
	},
	text_iknow = {
		186660,
		86,
		true
	},
	help_oil_buy_limit = {
		186746,
		322,
		true
	},
	text_nofood_yes = {
		187068,
		85,
		true
	},
	text_nofood_no = {
		187153,
		84,
		true
	},
	tip_add_task = {
		187237,
		96,
		true
	},
	collection_award_ship = {
		187333,
		123,
		true
	},
	guild_create_sucess = {
		187456,
		104,
		true
	},
	guild_create_error = {
		187560,
		103,
		true
	},
	guild_create_error_noname = {
		187663,
		116,
		true
	},
	guild_create_error_nofaction = {
		187779,
		119,
		true
	},
	guild_create_error_nopolicy = {
		187898,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		188016,
		121,
		true
	},
	guild_create_error_nomoney = {
		188137,
		105,
		true
	},
	guild_tip_dissolve = {
		188242,
		152,
		true
	},
	guild_tip_quit = {
		188394,
		108,
		true
	},
	guild_create_confirm = {
		188502,
		171,
		true
	},
	guild_apply_erro = {
		188673,
		101,
		true
	},
	guild_dissolve_erro = {
		188774,
		104,
		true
	},
	guild_fire_erro = {
		188878,
		106,
		true
	},
	guild_impeach_erro = {
		188984,
		109,
		true
	},
	guild_quit_erro = {
		189093,
		100,
		true
	},
	guild_accept_erro = {
		189193,
		99,
		true
	},
	guild_reject_erro = {
		189292,
		99,
		true
	},
	guild_modify_erro = {
		189391,
		99,
		true
	},
	guild_setduty_erro = {
		189490,
		100,
		true
	},
	guild_apply_sucess = {
		189590,
		94,
		true
	},
	guild_no_exist = {
		189684,
		96,
		true
	},
	guild_dissolve_sucess = {
		189780,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		189886,
		114,
		true
	},
	guild_impeach_sucess = {
		190000,
		96,
		true
	},
	guild_quit_sucess = {
		190096,
		102,
		true
	},
	guild_member_max_count = {
		190198,
		122,
		true
	},
	guild_new_member_join = {
		190320,
		106,
		true
	},
	guild_player_in_cd_time = {
		190426,
		138,
		true
	},
	guild_player_already_join = {
		190564,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		190677,
		108,
		true
	},
	guild_should_input_keyword = {
		190785,
		111,
		true
	},
	guild_search_sucess = {
		190896,
		95,
		true
	},
	guild_list_refresh_sucess = {
		190991,
		116,
		true
	},
	guild_info_update = {
		191107,
		108,
		true
	},
	guild_duty_id_is_null = {
		191215,
		103,
		true
	},
	guild_player_is_null = {
		191318,
		102,
		true
	},
	guild_duty_commder_max_count = {
		191420,
		119,
		true
	},
	guild_set_duty_sucess = {
		191539,
		103,
		true
	},
	guild_policy_power = {
		191642,
		94,
		true
	},
	guild_policy_relax = {
		191736,
		94,
		true
	},
	guild_faction_blhx = {
		191830,
		94,
		true
	},
	guild_faction_cszz = {
		191924,
		94,
		true
	},
	guild_faction_unknown = {
		192018,
		89,
		true
	},
	guild_faction_meta = {
		192107,
		86,
		true
	},
	guild_word_commder = {
		192193,
		88,
		true
	},
	guild_word_deputy_commder = {
		192281,
		98,
		true
	},
	guild_word_picked = {
		192379,
		87,
		true
	},
	guild_word_ordinary = {
		192466,
		89,
		true
	},
	guild_word_home = {
		192555,
		85,
		true
	},
	guild_word_member = {
		192640,
		87,
		true
	},
	guild_word_apply = {
		192727,
		86,
		true
	},
	guild_faction_change_tip = {
		192813,
		215,
		true
	},
	guild_msg_is_null = {
		193028,
		105,
		true
	},
	guild_log_new_guild_join = {
		193133,
		194,
		true
	},
	guild_log_duty_change = {
		193327,
		184,
		true
	},
	guild_log_quit = {
		193511,
		175,
		true
	},
	guild_log_fire = {
		193686,
		184,
		true
	},
	guild_leave_cd_time = {
		193870,
		152,
		true
	},
	guild_sort_time = {
		194022,
		85,
		true
	},
	guild_sort_level = {
		194107,
		86,
		true
	},
	guild_sort_duty = {
		194193,
		85,
		true
	},
	guild_fire_tip = {
		194278,
		102,
		true
	},
	guild_impeach_tip = {
		194380,
		102,
		true
	},
	guild_set_duty_title = {
		194482,
		104,
		true
	},
	guild_search_list_max_count = {
		194586,
		114,
		true
	},
	guild_sort_all = {
		194700,
		84,
		true
	},
	guild_sort_blhx = {
		194784,
		91,
		true
	},
	guild_sort_cszz = {
		194875,
		91,
		true
	},
	guild_sort_power = {
		194966,
		92,
		true
	},
	guild_sort_relax = {
		195058,
		92,
		true
	},
	guild_join_cd = {
		195150,
		131,
		true
	},
	guild_name_invaild = {
		195281,
		103,
		true
	},
	guild_apply_full = {
		195384,
		113,
		true
	},
	guild_member_full = {
		195497,
		108,
		true
	},
	guild_fire_duty_limit = {
		195605,
		124,
		true
	},
	guild_fire_succeed = {
		195729,
		94,
		true
	},
	guild_duty_tip_1 = {
		195823,
		115,
		true
	},
	guild_duty_tip_2 = {
		195938,
		115,
		true
	},
	battle_repair_special_tip = {
		196053,
		152,
		true
	},
	battle_repair_normal_name = {
		196205,
		110,
		true
	},
	battle_repair_special_name = {
		196315,
		111,
		true
	},
	oil_max_tip_title = {
		196426,
		105,
		true
	},
	gold_max_tip_title = {
		196531,
		106,
		true
	},
	expbook_max_tip_title = {
		196637,
		121,
		true
	},
	resource_max_tip_shop = {
		196758,
		103,
		true
	},
	resource_max_tip_event = {
		196861,
		110,
		true
	},
	resource_max_tip_battle = {
		196971,
		145,
		true
	},
	resource_max_tip_collect = {
		197116,
		112,
		true
	},
	resource_max_tip_mail = {
		197228,
		103,
		true
	},
	resource_max_tip_eventstart = {
		197331,
		109,
		true
	},
	resource_max_tip_destroy = {
		197440,
		106,
		true
	},
	resource_max_tip_retire = {
		197546,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		197645,
		147,
		true
	},
	new_version_tip = {
		197792,
		179,
		true
	},
	guild_request_msg_title = {
		197971,
		105,
		true
	},
	guild_request_msg_placeholder = {
		198076,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		198193,
		224,
		true
	},
	destination_can_not_reach = {
		198417,
		110,
		true
	},
	destination_can_not_reach_safety = {
		198527,
		123,
		true
	},
	destination_not_in_range = {
		198650,
		115,
		true
	},
	level_ammo_enough = {
		198765,
		114,
		true
	},
	level_ammo_supply = {
		198879,
		146,
		true
	},
	level_ammo_empty = {
		199025,
		144,
		true
	},
	level_ammo_supply_p1 = {
		199169,
		120,
		true
	},
	level_flare_supply = {
		199289,
		136,
		true
	},
	chat_level_not_enough = {
		199425,
		133,
		true
	},
	chat_msg_inform = {
		199558,
		127,
		true
	},
	chat_msg_ban = {
		199685,
		144,
		true
	},
	month_card_set_ratio_success = {
		199829,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		199945,
		119,
		true
	},
	charge_ship_bag_max = {
		200064,
		113,
		true
	},
	charge_equip_bag_max = {
		200177,
		114,
		true
	},
	login_wait_tip = {
		200291,
		143,
		true
	},
	ship_equip_exchange_tip = {
		200434,
		190,
		true
	},
	ship_rename_success = {
		200624,
		104,
		true
	},
	formation_chapter_lock = {
		200728,
		117,
		true
	},
	elite_disable_unsatisfied = {
		200845,
		128,
		true
	},
	elite_disable_ship_escort = {
		200973,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		201105,
		136,
		true
	},
	elite_disable_no_fleet = {
		201241,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		201360,
		135,
		true
	},
	elite_disable_unusable = {
		201495,
		122,
		true
	},
	elite_warp_to_latest_map = {
		201617,
		118,
		true
	},
	elite_fleet_confirm = {
		201735,
		178,
		true
	},
	elite_condition_level = {
		201913,
		97,
		true
	},
	elite_condition_durability = {
		202010,
		102,
		true
	},
	elite_condition_cannon = {
		202112,
		98,
		true
	},
	elite_condition_torpedo = {
		202210,
		99,
		true
	},
	elite_condition_antiaircraft = {
		202309,
		104,
		true
	},
	elite_condition_air = {
		202413,
		95,
		true
	},
	elite_condition_antisub = {
		202508,
		99,
		true
	},
	elite_condition_dodge = {
		202607,
		97,
		true
	},
	elite_condition_reload = {
		202704,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		202802,
		139,
		true
	},
	common_compare_larger = {
		202941,
		91,
		true
	},
	common_compare_equal = {
		203032,
		90,
		true
	},
	common_compare_smaller = {
		203122,
		92,
		true
	},
	common_compare_not_less_than = {
		203214,
		104,
		true
	},
	common_compare_not_more_than = {
		203318,
		104,
		true
	},
	level_scene_formation_active_already = {
		203422,
		124,
		true
	},
	level_scene_not_enough = {
		203546,
		119,
		true
	},
	level_scene_full_hp = {
		203665,
		128,
		true
	},
	level_click_to_move = {
		203793,
		122,
		true
	},
	common_hardmode = {
		203915,
		85,
		true
	},
	common_elite_no_quota = {
		204000,
		127,
		true
	},
	common_food = {
		204127,
		81,
		true
	},
	common_no_limit = {
		204208,
		85,
		true
	},
	common_proficiency = {
		204293,
		88,
		true
	},
	backyard_food_remind = {
		204381,
		167,
		true
	},
	backyard_food_count = {
		204548,
		105,
		true
	},
	sham_ship_level_limit = {
		204653,
		120,
		true
	},
	sham_count_limit = {
		204773,
		122,
		true
	},
	sham_count_reset = {
		204895,
		139,
		true
	},
	sham_team_limit = {
		205034,
		134,
		true
	},
	sham_formation_invalid = {
		205168,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		205306,
		131,
		true
	},
	sham_reset_confirm = {
		205437,
		131,
		true
	},
	sham_battle_help_tip = {
		205568,
		974,
		true
	},
	sham_reset_err_limit = {
		206542,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		206653,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		206838,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		207002,
		149,
		true
	},
	sham_can_not_change_ship = {
		207151,
		131,
		true
	},
	sham_friend_ship_tip = {
		207282,
		145,
		true
	},
	inform_sueecss = {
		207427,
		90,
		true
	},
	inform_failed = {
		207517,
		89,
		true
	},
	inform_player = {
		207606,
		94,
		true
	},
	inform_select_type = {
		207700,
		103,
		true
	},
	inform_chat_msg = {
		207803,
		97,
		true
	},
	inform_sueecss_tip = {
		207900,
		184,
		true
	},
	ship_remould_max_level = {
		208084,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		208194,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		208309,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		208426,
		139,
		true
	},
	ship_remould_prev_lock = {
		208565,
		101,
		true
	},
	ship_remould_need_level = {
		208666,
		102,
		true
	},
	ship_remould_need_star = {
		208768,
		101,
		true
	},
	ship_remould_finished = {
		208869,
		94,
		true
	},
	ship_remould_no_item = {
		208963,
		96,
		true
	},
	ship_remould_no_gold = {
		209059,
		96,
		true
	},
	ship_remould_no_material = {
		209155,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		209255,
		119,
		true
	},
	ship_remould_sueecss = {
		209374,
		96,
		true
	},
	ship_remould_warning_102174 = {
		209470,
		188,
		true
	},
	ship_remould_warning_102284 = {
		209658,
		220,
		true
	},
	ship_remould_warning_102304 = {
		209878,
		369,
		true
	},
	ship_remould_warning_105234 = {
		210247,
		226,
		true
	},
	ship_remould_warning_107984 = {
		210473,
		213,
		true
	},
	ship_remould_warning_201514 = {
		210686,
		232,
		true
	},
	ship_remould_warning_203114 = {
		210918,
		338,
		true
	},
	ship_remould_warning_203124 = {
		211256,
		338,
		true
	},
	ship_remould_warning_205124 = {
		211594,
		185,
		true
	},
	ship_remould_warning_205154 = {
		211779,
		220,
		true
	},
	ship_remould_warning_206134 = {
		211999,
		298,
		true
	},
	ship_remould_warning_301534 = {
		212297,
		220,
		true
	},
	ship_remould_warning_301874 = {
		212517,
		520,
		true
	},
	ship_remould_warning_310014 = {
		213037,
		437,
		true
	},
	ship_remould_warning_310024 = {
		213474,
		437,
		true
	},
	ship_remould_warning_310034 = {
		213911,
		437,
		true
	},
	ship_remould_warning_310044 = {
		214348,
		437,
		true
	},
	ship_remould_warning_303154 = {
		214785,
		543,
		true
	},
	ship_remould_warning_402134 = {
		215328,
		228,
		true
	},
	ship_remould_warning_702124 = {
		215556,
		477,
		true
	},
	ship_remould_warning_520014 = {
		216033,
		246,
		true
	},
	ship_remould_warning_521014 = {
		216279,
		246,
		true
	},
	ship_remould_warning_520034 = {
		216525,
		246,
		true
	},
	ship_remould_warning_521034 = {
		216771,
		246,
		true
	},
	ship_remould_warning_520044 = {
		217017,
		246,
		true
	},
	ship_remould_warning_521044 = {
		217263,
		246,
		true
	},
	ship_remould_warning_502114 = {
		217509,
		220,
		true
	},
	ship_remould_warning_506114 = {
		217729,
		388,
		true
	},
	word_soundfiles_download_title = {
		218117,
		109,
		true
	},
	word_soundfiles_download = {
		218226,
		100,
		true
	},
	word_soundfiles_checking_title = {
		218326,
		106,
		true
	},
	word_soundfiles_checking = {
		218432,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		218529,
		115,
		true
	},
	word_soundfiles_checkend = {
		218644,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		218744,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		218848,
		112,
		true
	},
	word_soundfiles_retry = {
		218960,
		97,
		true
	},
	word_soundfiles_update = {
		219057,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		219155,
		117,
		true
	},
	word_soundfiles_update_end = {
		219272,
		102,
		true
	},
	word_soundfiles_update_failed = {
		219374,
		114,
		true
	},
	word_soundfiles_update_retry = {
		219488,
		104,
		true
	},
	word_live2dfiles_download_title = {
		219592,
		116,
		true
	},
	word_live2dfiles_download = {
		219708,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		219809,
		107,
		true
	},
	word_live2dfiles_checking = {
		219916,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		220014,
		122,
		true
	},
	word_live2dfiles_checkend = {
		220136,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		220237,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		220342,
		119,
		true
	},
	word_live2dfiles_retry = {
		220461,
		98,
		true
	},
	word_live2dfiles_update = {
		220559,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		220658,
		124,
		true
	},
	word_live2dfiles_update_end = {
		220782,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		220885,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		221006,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		221111,
		164,
		true
	},
	achieve_propose_tip = {
		221275,
		106,
		true
	},
	mingshi_get_tip = {
		221381,
		124,
		true
	},
	mingshi_task_tip_1 = {
		221505,
		212,
		true
	},
	mingshi_task_tip_2 = {
		221717,
		212,
		true
	},
	mingshi_task_tip_3 = {
		221929,
		205,
		true
	},
	mingshi_task_tip_4 = {
		222134,
		212,
		true
	},
	mingshi_task_tip_5 = {
		222346,
		205,
		true
	},
	mingshi_task_tip_6 = {
		222551,
		205,
		true
	},
	mingshi_task_tip_7 = {
		222756,
		212,
		true
	},
	mingshi_task_tip_8 = {
		222968,
		209,
		true
	},
	mingshi_task_tip_9 = {
		223177,
		205,
		true
	},
	mingshi_task_tip_10 = {
		223382,
		213,
		true
	},
	mingshi_task_tip_11 = {
		223595,
		209,
		true
	},
	word_propose_changename_title = {
		223804,
		168,
		true
	},
	word_propose_changename_tip1 = {
		223972,
		144,
		true
	},
	word_propose_changename_tip2 = {
		224116,
		116,
		true
	},
	word_propose_ring_tip = {
		224232,
		118,
		true
	},
	word_rename_time_tip = {
		224350,
		135,
		true
	},
	word_rename_switch_tip = {
		224485,
		148,
		true
	},
	word_ssr = {
		224633,
		81,
		true
	},
	word_sr = {
		224714,
		77,
		true
	},
	word_r = {
		224791,
		76,
		true
	},
	ship_renameShip_error = {
		224867,
		106,
		true
	},
	ship_renameShip_error_4 = {
		224973,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		225072,
		102,
		true
	},
	ship_proposeShip_error = {
		225174,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		225272,
		100,
		true
	},
	word_rename_time_warning = {
		225372,
		210,
		true
	},
	word_propose_cost_tip = {
		225582,
		307,
		true
	},
	word_propose_switch_tip = {
		225889,
		99,
		true
	},
	evaluate_too_loog = {
		225988,
		93,
		true
	},
	evaluate_ban_word = {
		226081,
		108,
		true
	},
	activity_level_easy_tip = {
		226189,
		192,
		true
	},
	activity_level_difficulty_tip = {
		226381,
		207,
		true
	},
	activity_level_limit_tip = {
		226588,
		189,
		true
	},
	activity_level_inwarime_tip = {
		226777,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		226954,
		163,
		true
	},
	activity_level_is_closed = {
		227117,
		112,
		true
	},
	activity_switch_tip = {
		227229,
		255,
		true
	},
	reduce_sp3_pass_count = {
		227484,
		109,
		true
	},
	qiuqiu_count = {
		227593,
		87,
		true
	},
	qiuqiu_total_count = {
		227680,
		93,
		true
	},
	npcfriendly_count = {
		227773,
		99,
		true
	},
	npcfriendly_total_count = {
		227872,
		105,
		true
	},
	longxiang_count = {
		227977,
		96,
		true
	},
	longxiang_total_count = {
		228073,
		102,
		true
	},
	pt_count = {
		228175,
		83,
		true
	},
	pt_total_count = {
		228258,
		89,
		true
	},
	remould_ship_ok = {
		228347,
		91,
		true
	},
	remould_ship_count_more = {
		228438,
		115,
		true
	},
	word_should_input = {
		228553,
		102,
		true
	},
	simulation_advantage_counting = {
		228655,
		128,
		true
	},
	simulation_disadvantage_counting = {
		228783,
		132,
		true
	},
	simulation_enhancing = {
		228915,
		148,
		true
	},
	simulation_enhanced = {
		229063,
		110,
		true
	},
	word_skill_desc_get = {
		229173,
		97,
		true
	},
	word_skill_desc_learn = {
		229270,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		229359,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		229460,
		100,
		true
	},
	chapter_tip_change = {
		229560,
		98,
		true
	},
	chapter_tip_use = {
		229658,
		95,
		true
	},
	chapter_tip_with_npc = {
		229753,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		230019,
		131,
		true
	},
	build_ship_tip = {
		230150,
		195,
		true
	},
	auto_battle_limit_tip = {
		230345,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		230460,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		230659,
		214,
		true
	},
	ship_profile_voice_locked = {
		230873,
		110,
		true
	},
	ship_profile_skin_locked = {
		230983,
		103,
		true
	},
	ship_profile_words = {
		231086,
		94,
		true
	},
	ship_profile_action_words = {
		231180,
		107,
		true
	},
	ship_profile_label_common = {
		231287,
		95,
		true
	},
	ship_profile_label_diff = {
		231382,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		231475,
		126,
		true
	},
	level_fleet_not_enough = {
		231601,
		122,
		true
	},
	level_fleet_outof_limit = {
		231723,
		117,
		true
	},
	vote_success = {
		231840,
		88,
		true
	},
	vote_not_enough = {
		231928,
		97,
		true
	},
	vote_love_not_enough = {
		232025,
		108,
		true
	},
	vote_love_limit = {
		232133,
		134,
		true
	},
	vote_love_confirm = {
		232267,
		142,
		true
	},
	vote_primary_rule = {
		232409,
		1064,
		true
	},
	vote_final_title1 = {
		233473,
		93,
		true
	},
	vote_final_rule1 = {
		233566,
		363,
		true
	},
	vote_final_title2 = {
		233929,
		93,
		true
	},
	vote_final_rule2 = {
		234022,
		226,
		true
	},
	vote_vote_time = {
		234248,
		98,
		true
	},
	vote_vote_count = {
		234346,
		84,
		true
	},
	vote_vote_group = {
		234430,
		84,
		true
	},
	vote_rank_refresh_time = {
		234514,
		117,
		true
	},
	vote_rank_in_current_server = {
		234631,
		122,
		true
	},
	words_auto_battle_label = {
		234753,
		120,
		true
	},
	words_show_ship_name_label = {
		234873,
		111,
		true
	},
	words_rare_ship_vibrate = {
		234984,
		105,
		true
	},
	words_display_ship_get_effect = {
		235089,
		117,
		true
	},
	words_show_touch_effect = {
		235206,
		105,
		true
	},
	words_bg_fit_mode = {
		235311,
		111,
		true
	},
	words_battle_hide_bg = {
		235422,
		114,
		true
	},
	words_battle_expose_line = {
		235536,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		235654,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		235774,
		181,
		true
	},
	words_autoFIght_down_frame = {
		235955,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		236063,
		173,
		true
	},
	words_autoFight_tips = {
		236236,
		120,
		true
	},
	words_autoFight_right = {
		236356,
		158,
		true
	},
	activity_puzzle_get1 = {
		236514,
		136,
		true
	},
	activity_puzzle_get2 = {
		236650,
		138,
		true
	},
	activity_puzzle_get3 = {
		236788,
		138,
		true
	},
	activity_puzzle_get4 = {
		236926,
		138,
		true
	},
	activity_puzzle_get5 = {
		237064,
		138,
		true
	},
	activity_puzzle_get6 = {
		237202,
		138,
		true
	},
	activity_puzzle_get7 = {
		237340,
		138,
		true
	},
	activity_puzzle_get8 = {
		237478,
		138,
		true
	},
	activity_puzzle_get9 = {
		237616,
		138,
		true
	},
	activity_puzzle_get10 = {
		237754,
		137,
		true
	},
	activity_puzzle_get11 = {
		237891,
		137,
		true
	},
	activity_puzzle_get12 = {
		238028,
		137,
		true
	},
	activity_puzzle_get13 = {
		238165,
		137,
		true
	},
	activity_puzzle_get14 = {
		238302,
		137,
		true
	},
	activity_puzzle_get15 = {
		238439,
		137,
		true
	},
	word_stopremain_build = {
		238576,
		115,
		true
	},
	word_stopremain_default = {
		238691,
		117,
		true
	},
	transcode_desc = {
		238808,
		359,
		true
	},
	transcode_empty_tip = {
		239167,
		113,
		true
	},
	set_birth_title = {
		239280,
		91,
		true
	},
	set_birth_confirm_tip = {
		239371,
		114,
		true
	},
	set_birth_empty_tip = {
		239485,
		104,
		true
	},
	set_birth_success = {
		239589,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		239688,
		120,
		true
	},
	clear_transcode_cache_success = {
		239808,
		114,
		true
	},
	exchange_item_success = {
		239922,
		97,
		true
	},
	give_up_cloth_change = {
		240019,
		117,
		true
	},
	err_cloth_change_noship = {
		240136,
		98,
		true
	},
	need_break_tip = {
		240234,
		90,
		true
	},
	max_level_notice = {
		240324,
		134,
		true
	},
	new_skin_no_choose = {
		240458,
		140,
		true
	},
	sure_resume_volume = {
		240598,
		124,
		true
	},
	course_class_not_ready = {
		240722,
		119,
		true
	},
	course_student_max_level = {
		240841,
		134,
		true
	},
	course_stop_confirm = {
		240975,
		125,
		true
	},
	course_class_help = {
		241100,
		1318,
		true
	},
	course_class_name = {
		242418,
		98,
		true
	},
	course_proficiency_not_enough = {
		242516,
		108,
		true
	},
	course_state_rest = {
		242624,
		93,
		true
	},
	course_state_lession = {
		242717,
		99,
		true
	},
	course_energy_not_enough = {
		242816,
		144,
		true
	},
	course_proficiency_tip = {
		242960,
		318,
		true
	},
	course_sunday_tip = {
		243278,
		136,
		true
	},
	course_exit_confirm = {
		243414,
		138,
		true
	},
	course_learning = {
		243552,
		94,
		true
	},
	time_remaining_tip = {
		243646,
		95,
		true
	},
	propose_intimacy_tip = {
		243741,
		116,
		true
	},
	no_found_record_equipment = {
		243857,
		180,
		true
	},
	sec_floor_limit_tip = {
		244037,
		125,
		true
	},
	guild_shop_flash_success = {
		244162,
		100,
		true
	},
	destroy_high_rarity_tip = {
		244262,
		122,
		true
	},
	destroy_high_level_tip = {
		244384,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		244508,
		119,
		true
	},
	destroy_high_intensify_tip = {
		244627,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		244754,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		244884,
		135,
		true
	},
	ship_quick_change_noequip = {
		245019,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		245132,
		120,
		true
	},
	word_nowenergy = {
		245252,
		93,
		true
	},
	word_energy_recov_speed = {
		245345,
		99,
		true
	},
	destroy_eliteship_tip = {
		245444,
		117,
		true
	},
	err_resloveequip_nochoice = {
		245561,
		113,
		true
	},
	take_nothing = {
		245674,
		94,
		true
	},
	take_all_mail = {
		245768,
		164,
		true
	},
	buy_furniture_overtime = {
		245932,
		119,
		true
	},
	twitter_login_tips = {
		246051,
		175,
		true
	},
	data_erro = {
		246226,
		88,
		true
	},
	login_failed = {
		246314,
		88,
		true
	},
	["not yet completed"] = {
		246402,
		93,
		true
	},
	escort_less_count_to_combat = {
		246495,
		131,
		true
	},
	level_risk_level_desc = {
		246626,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		246716,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		246945,
		221,
		true
	},
	level_chapter_state_high_risk = {
		247166,
		135,
		true
	},
	level_chapter_state_risk = {
		247301,
		130,
		true
	},
	level_chapter_state_low_risk = {
		247431,
		134,
		true
	},
	level_chapter_state_safety = {
		247565,
		132,
		true
	},
	open_skill_class_success = {
		247697,
		112,
		true
	},
	backyard_sort_tag_default = {
		247809,
		95,
		true
	},
	backyard_sort_tag_price = {
		247904,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		247997,
		102,
		true
	},
	backyard_sort_tag_size = {
		248099,
		92,
		true
	},
	backyard_filter_tag_other = {
		248191,
		95,
		true
	},
	word_status_inFight = {
		248286,
		92,
		true
	},
	word_status_inPVP = {
		248378,
		90,
		true
	},
	word_status_inEvent = {
		248468,
		92,
		true
	},
	word_status_inEventFinished = {
		248560,
		100,
		true
	},
	word_status_inTactics = {
		248660,
		94,
		true
	},
	word_status_inClass = {
		248754,
		92,
		true
	},
	word_status_rest = {
		248846,
		89,
		true
	},
	word_status_train = {
		248935,
		90,
		true
	},
	word_status_world = {
		249025,
		96,
		true
	},
	word_status_inHardFormation = {
		249121,
		106,
		true
	},
	challenge_rule = {
		249227,
		742,
		true
	},
	challenge_exit_warning = {
		249969,
		199,
		true
	},
	challenge_fleet_type_fail = {
		250168,
		132,
		true
	},
	challenge_current_level = {
		250300,
		110,
		true
	},
	challenge_current_score = {
		250410,
		104,
		true
	},
	challenge_total_score = {
		250514,
		102,
		true
	},
	challenge_current_progress = {
		250616,
		110,
		true
	},
	challenge_count_unlimit = {
		250726,
		112,
		true
	},
	challenge_no_fleet = {
		250838,
		115,
		true
	},
	equipment_skin_unload = {
		250953,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		251071,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		251176,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		251308,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		251413,
		113,
		true
	},
	equipment_skin_count_noenough = {
		251526,
		111,
		true
	},
	equipment_skin_replace_done = {
		251637,
		109,
		true
	},
	equipment_skin_unload_failed = {
		251746,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		251862,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		252020,
		141,
		true
	},
	activity_pool_awards_empty = {
		252161,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		252278,
		161,
		true
	},
	shop_street_activity_tip = {
		252439,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		252634,
		173,
		true
	},
	twitter_link_title = {
		252807,
		89,
		true
	},
	commander_material_noenough = {
		252896,
		103,
		true
	},
	battle_result_boss_destruct = {
		252999,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		253119,
		128,
		true
	},
	destory_important_equipment_tip = {
		253247,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		253451,
		120,
		true
	},
	activity_hit_monster_nocount = {
		253571,
		104,
		true
	},
	activity_hit_monster_death = {
		253675,
		111,
		true
	},
	activity_hit_monster_help = {
		253786,
		104,
		true
	},
	activity_hit_monster_erro = {
		253890,
		101,
		true
	},
	activity_xiaotiane_progress = {
		253991,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		254095,
		165,
		true
	},
	equip_skin_detail_tip = {
		254260,
		115,
		true
	},
	emoji_type_0 = {
		254375,
		82,
		true
	},
	emoji_type_1 = {
		254457,
		82,
		true
	},
	emoji_type_2 = {
		254539,
		82,
		true
	},
	emoji_type_3 = {
		254621,
		82,
		true
	},
	emoji_type_4 = {
		254703,
		85,
		true
	},
	card_pairs_help_tip = {
		254788,
		804,
		true
	},
	card_pairs_tips = {
		255592,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		255759,
		108,
		true
	},
	["card_battle_card details_hand"] = {
		255867,
		108,
		true
	},
	["card_battle_card details"] = {
		255975,
		109,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		256084,
		123,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		256207,
		120,
		true
	},
	card_battle_card_empty_en = {
		256327,
		106,
		true
	},
	card_battle_card_empty_ch = {
		256433,
		116,
		true
	},
	card_puzzel_goal_ch = {
		256549,
		95,
		true
	},
	card_puzzel_goal_en = {
		256644,
		89,
		true
	},
	card_puzzle_deck = {
		256733,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		256822,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		256973,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		257130,
		164,
		true
	},
	extra_chapter_socre_tip = {
		257294,
		186,
		true
	},
	extra_chapter_record_updated = {
		257480,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		257584,
		111,
		true
	},
	extra_chapter_locked_tip = {
		257695,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		257828,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		257963,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		258125,
		147,
		true
	},
	player_name_change_windows_tip = {
		258272,
		200,
		true
	},
	player_name_change_warning = {
		258472,
		292,
		true
	},
	player_name_change_success = {
		258764,
		117,
		true
	},
	player_name_change_failed = {
		258881,
		116,
		true
	},
	same_player_name_tip = {
		258997,
		120,
		true
	},
	task_is_not_existence = {
		259117,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		259222,
		274,
		true
	},
	printblue_build_success = {
		259496,
		99,
		true
	},
	printblue_build_erro = {
		259595,
		96,
		true
	},
	blueprint_mod_success = {
		259691,
		97,
		true
	},
	blueprint_mod_erro = {
		259788,
		94,
		true
	},
	technology_refresh_sucess = {
		259882,
		113,
		true
	},
	technology_refresh_erro = {
		259995,
		111,
		true
	},
	change_technology_refresh_sucess = {
		260106,
		120,
		true
	},
	change_technology_refresh_erro = {
		260226,
		118,
		true
	},
	technology_start_up = {
		260344,
		95,
		true
	},
	technology_start_erro = {
		260439,
		97,
		true
	},
	technology_stop_success = {
		260536,
		105,
		true
	},
	technology_stop_erro = {
		260641,
		102,
		true
	},
	technology_finish_success = {
		260743,
		107,
		true
	},
	technology_finish_erro = {
		260850,
		104,
		true
	},
	blueprint_stop_success = {
		260954,
		104,
		true
	},
	blueprint_stop_erro = {
		261058,
		101,
		true
	},
	blueprint_destory_tip = {
		261159,
		109,
		true
	},
	blueprint_task_update_tip = {
		261268,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		261443,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		261548,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		261652,
		104,
		true
	},
	blueprint_build_consume = {
		261756,
		131,
		true
	},
	blueprint_stop_tip = {
		261887,
		124,
		true
	},
	technology_canot_refresh = {
		262011,
		134,
		true
	},
	technology_refresh_tip = {
		262145,
		114,
		true
	},
	technology_is_actived = {
		262259,
		115,
		true
	},
	technology_stop_tip = {
		262374,
		125,
		true
	},
	technology_help_text = {
		262499,
		2632,
		true
	},
	blueprint_build_time_tip = {
		265131,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		265302,
		143,
		true
	},
	technology_task_none_tip = {
		265445,
		93,
		true
	},
	technology_task_build_tip = {
		265538,
		125,
		true
	},
	blueprint_commit_tip = {
		265663,
		146,
		true
	},
	buleprint_need_level_tip = {
		265809,
		108,
		true
	},
	blueprint_max_level_tip = {
		265917,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		266022,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		266146,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		266258,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		266375,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		266503,
		136,
		true
	},
	help_technolog0 = {
		266639,
		350,
		true
	},
	help_technolog = {
		266989,
		513,
		true
	},
	hide_chat_warning = {
		267502,
		157,
		true
	},
	show_chat_warning = {
		267659,
		154,
		true
	},
	help_shipblueprintui = {
		267813,
		2135,
		true
	},
	help_shipblueprintui_luck = {
		269948,
		704,
		true
	},
	anniversary_task_title_1 = {
		270652,
		176,
		true
	},
	anniversary_task_title_2 = {
		270828,
		167,
		true
	},
	anniversary_task_title_3 = {
		270995,
		176,
		true
	},
	anniversary_task_title_4 = {
		271171,
		164,
		true
	},
	anniversary_task_title_5 = {
		271335,
		173,
		true
	},
	anniversary_task_title_6 = {
		271508,
		173,
		true
	},
	anniversary_task_title_7 = {
		271681,
		167,
		true
	},
	anniversary_task_title_8 = {
		271848,
		170,
		true
	},
	anniversary_task_title_9 = {
		272018,
		179,
		true
	},
	anniversary_task_title_10 = {
		272197,
		168,
		true
	},
	anniversary_task_title_11 = {
		272365,
		171,
		true
	},
	anniversary_task_title_12 = {
		272536,
		171,
		true
	},
	anniversary_task_title_13 = {
		272707,
		171,
		true
	},
	anniversary_task_title_14 = {
		272878,
		174,
		true
	},
	charge_scene_buy_confirm = {
		273052,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		273219,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		273391,
		197,
		true
	},
	help_level_ui = {
		273588,
		968,
		true
	},
	guild_modify_info_tip = {
		274556,
		182,
		true
	},
	ai_change_1 = {
		274738,
		99,
		true
	},
	ai_change_2 = {
		274837,
		105,
		true
	},
	activity_shop_lable = {
		274942,
		128,
		true
	},
	word_bilibili = {
		275070,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		275160,
		134,
		true
	},
	ship_limit_notice = {
		275294,
		112,
		true
	},
	idle = {
		275406,
		74,
		true
	},
	main_1 = {
		275480,
		81,
		true
	},
	main_2 = {
		275561,
		81,
		true
	},
	main_3 = {
		275642,
		81,
		true
	},
	complete = {
		275723,
		85,
		true
	},
	login = {
		275808,
		75,
		true
	},
	home = {
		275883,
		74,
		true
	},
	mail = {
		275957,
		81,
		true
	},
	mission = {
		276038,
		84,
		true
	},
	mission_complete = {
		276122,
		93,
		true
	},
	wedding = {
		276215,
		77,
		true
	},
	touch_head = {
		276292,
		80,
		true
	},
	touch_body = {
		276372,
		80,
		true
	},
	touch_special = {
		276452,
		90,
		true
	},
	gold = {
		276542,
		74,
		true
	},
	oil = {
		276616,
		73,
		true
	},
	diamond = {
		276689,
		77,
		true
	},
	word_photo_mode = {
		276766,
		85,
		true
	},
	word_video_mode = {
		276851,
		85,
		true
	},
	word_save_ok = {
		276936,
		109,
		true
	},
	word_save_video = {
		277045,
		119,
		true
	},
	reflux_help_tip = {
		277164,
		1032,
		true
	},
	reflux_pt_not_enough = {
		278196,
		102,
		true
	},
	reflux_word_1 = {
		278298,
		92,
		true
	},
	reflux_word_2 = {
		278390,
		86,
		true
	},
	ship_hunting_level_tips = {
		278476,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		278673,
		121,
		true
	},
	collect_chapter_is_activation = {
		278794,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		278934,
		183,
		true
	},
	resource_verify_warn = {
		279117,
		233,
		true
	},
	resource_verify_fail = {
		279350,
		174,
		true
	},
	resource_verify_success = {
		279524,
		111,
		true
	},
	resource_clear_all = {
		279635,
		155,
		true
	},
	acl_oil_count = {
		279790,
		92,
		true
	},
	acl_oil_total_count = {
		279882,
		104,
		true
	},
	word_take_video_tip = {
		279986,
		145,
		true
	},
	word_snapshot_share_title = {
		280131,
		114,
		true
	},
	word_snapshot_share_agreement = {
		280245,
		506,
		true
	},
	skin_remain_time = {
		280751,
		98,
		true
	},
	word_museum_1 = {
		280849,
		128,
		true
	},
	word_museum_help = {
		280977,
		703,
		true
	},
	goldship_help_tip = {
		281680,
		867,
		true
	},
	metalgearsub_help_tip = {
		282547,
		1435,
		true
	},
	acl_gold_count = {
		283982,
		93,
		true
	},
	acl_gold_total_count = {
		284075,
		105,
		true
	},
	discount_time = {
		284180,
		142,
		true
	},
	commander_talent_not_exist = {
		284322,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		284427,
		119,
		true
	},
	commander_talent_learned = {
		284546,
		108,
		true
	},
	commander_talent_learn_erro = {
		284654,
		114,
		true
	},
	commander_not_exist = {
		284768,
		104,
		true
	},
	commander_fleet_not_exist = {
		284872,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		284979,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		285099,
		116,
		true
	},
	commander_acquire_erro = {
		285215,
		109,
		true
	},
	commander_lock_erro = {
		285324,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		285421,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		285540,
		113,
		true
	},
	commander_reset_talent_success = {
		285653,
		112,
		true
	},
	commander_reset_talent_erro = {
		285765,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		285876,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		285992,
		125,
		true
	},
	commander_is_in_fleet = {
		286117,
		109,
		true
	},
	commander_play_erro = {
		286226,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		286323,
		125,
		true
	},
	summary_page_un_rearch = {
		286448,
		95,
		true
	},
	player_summary_from = {
		286543,
		104,
		true
	},
	player_summary_data = {
		286647,
		95,
		true
	},
	commander_exp_overflow_tip = {
		286742,
		148,
		true
	},
	commander_reset_talent_tip = {
		286890,
		115,
		true
	},
	commander_reset_talent = {
		287005,
		98,
		true
	},
	commander_select_min_cnt = {
		287103,
		114,
		true
	},
	commander_select_max = {
		287217,
		102,
		true
	},
	commander_lock_done = {
		287319,
		98,
		true
	},
	commander_unlock_done = {
		287417,
		100,
		true
	},
	commander_get_1 = {
		287517,
		121,
		true
	},
	commander_get = {
		287638,
		117,
		true
	},
	commander_build_done = {
		287755,
		108,
		true
	},
	commander_build_erro = {
		287863,
		110,
		true
	},
	commander_get_skills_done = {
		287973,
		113,
		true
	},
	collection_way_is_unopen = {
		288086,
		118,
		true
	},
	commander_can_not_select_same_group = {
		288204,
		126,
		true
	},
	commander_capcity_is_max = {
		288330,
		100,
		true
	},
	commander_reserve_count_is_max = {
		288430,
		118,
		true
	},
	commander_build_pool_tip = {
		288548,
		147,
		true
	},
	commander_select_matiral_erro = {
		288695,
		160,
		true
	},
	commander_material_is_rarity = {
		288855,
		147,
		true
	},
	commander_material_is_maxLevel = {
		289002,
		170,
		true
	},
	charge_commander_bag_max = {
		289172,
		149,
		true
	},
	shop_extendcommander_success = {
		289321,
		116,
		true
	},
	commander_skill_point_noengough = {
		289437,
		110,
		true
	},
	buildship_new_tip = {
		289547,
		157,
		true
	},
	buildship_heavy_tip = {
		289704,
		150,
		true
	},
	buildship_light_tip = {
		289854,
		119,
		true
	},
	buildship_special_tip = {
		289973,
		107,
		true
	},
	Normalbuild_URexchange_help = {
		290080,
		598,
		true
	},
	Normalbuild_URexchange_text1 = {
		290678,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		290784,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		290888,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		291001,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		291105,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		291218,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		291423,
		142,
		true
	},
	open_skill_pos = {
		291565,
		189,
		true
	},
	open_skill_pos_discount = {
		291754,
		222,
		true
	},
	event_recommend_fail = {
		291976,
		108,
		true
	},
	newplayer_help_tip = {
		292084,
		461,
		true
	},
	newplayer_notice_1 = {
		292545,
		121,
		true
	},
	newplayer_notice_2 = {
		292666,
		121,
		true
	},
	newplayer_notice_3 = {
		292787,
		121,
		true
	},
	newplayer_notice_4 = {
		292908,
		115,
		true
	},
	newplayer_notice_5 = {
		293023,
		115,
		true
	},
	newplayer_notice_6 = {
		293138,
		158,
		true
	},
	newplayer_notice_7 = {
		293296,
		118,
		true
	},
	newplayer_notice_8 = {
		293414,
		155,
		true
	},
	tec_catchup_1 = {
		293569,
		83,
		true
	},
	tec_catchup_2 = {
		293652,
		83,
		true
	},
	tec_catchup_3 = {
		293735,
		83,
		true
	},
	tec_catchup_4 = {
		293818,
		83,
		true
	},
	tec_catchup_5 = {
		293901,
		83,
		true
	},
	tec_notice = {
		293984,
		121,
		true
	},
	tec_notice_not_open_tip = {
		294105,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		294244,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		294393,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		294553,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		294708,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		294857,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		295023,
		161,
		true
	},
	nine_choose_one = {
		295184,
		210,
		true
	},
	help_commander_info = {
		295394,
		703,
		true
	},
	help_commander_play = {
		296097,
		703,
		true
	},
	help_commander_ability = {
		296800,
		706,
		true
	},
	story_skip_confirm = {
		297506,
		207,
		true
	},
	commander_ability_replace_warning = {
		297713,
		140,
		true
	},
	help_command_room = {
		297853,
		701,
		true
	},
	commander_build_rate_tip = {
		298554,
		145,
		true
	},
	help_activity_bossbattle = {
		298699,
		996,
		true
	},
	commander_is_in_fleet_already = {
		299695,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		299825,
		144,
		true
	},
	commander_main_pos = {
		299969,
		91,
		true
	},
	commander_assistant_pos = {
		300060,
		96,
		true
	},
	comander_repalce_tip = {
		300156,
		152,
		true
	},
	commander_lock_tip = {
		300308,
		133,
		true
	},
	commander_is_in_battle = {
		300441,
		116,
		true
	},
	commander_rename_warning = {
		300557,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		300721,
		125,
		true
	},
	commander_rename_success_tip = {
		300846,
		104,
		true
	},
	amercian_notice_1 = {
		300950,
		187,
		true
	},
	amercian_notice_2 = {
		301137,
		157,
		true
	},
	amercian_notice_3 = {
		301294,
		116,
		true
	},
	amercian_notice_4 = {
		301410,
		93,
		true
	},
	amercian_notice_5 = {
		301503,
		102,
		true
	},
	amercian_notice_6 = {
		301605,
		187,
		true
	},
	ranking_word_1 = {
		301792,
		90,
		true
	},
	ranking_word_2 = {
		301882,
		87,
		true
	},
	ranking_word_3 = {
		301969,
		87,
		true
	},
	ranking_word_4 = {
		302056,
		90,
		true
	},
	ranking_word_5 = {
		302146,
		84,
		true
	},
	ranking_word_6 = {
		302230,
		84,
		true
	},
	ranking_word_7 = {
		302314,
		90,
		true
	},
	ranking_word_8 = {
		302404,
		84,
		true
	},
	ranking_word_9 = {
		302488,
		84,
		true
	},
	ranking_word_10 = {
		302572,
		88,
		true
	},
	spece_illegal_tip = {
		302660,
		99,
		true
	},
	utaware_warmup_notice = {
		302759,
		872,
		true
	},
	utaware_formal_notice = {
		303631,
		648,
		true
	},
	npc_learn_skill_tip = {
		304279,
		184,
		true
	},
	npc_upgrade_max_level = {
		304463,
		131,
		true
	},
	npc_propse_tip = {
		304594,
		117,
		true
	},
	npc_strength_tip = {
		304711,
		185,
		true
	},
	npc_breakout_tip = {
		304896,
		185,
		true
	},
	word_chuansong = {
		305081,
		90,
		true
	},
	npc_evaluation_tip = {
		305171,
		127,
		true
	},
	map_event_skip = {
		305298,
		108,
		true
	},
	map_event_stop_tip = {
		305406,
		157,
		true
	},
	map_event_stop_battle_tip = {
		305563,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		305727,
		166,
		true
	},
	map_event_stop_story_tip = {
		305893,
		160,
		true
	},
	map_event_save_nekone = {
		306053,
		126,
		true
	},
	map_event_save_rurutie = {
		306179,
		134,
		true
	},
	map_event_memory_collected = {
		306313,
		143,
		true
	},
	map_event_save_kizuna = {
		306456,
		126,
		true
	},
	five_choose_one = {
		306582,
		213,
		true
	},
	ship_preference_common = {
		306795,
		133,
		true
	},
	draw_big_luck_1 = {
		306928,
		109,
		true
	},
	draw_big_luck_2 = {
		307037,
		115,
		true
	},
	draw_big_luck_3 = {
		307152,
		112,
		true
	},
	draw_medium_luck_1 = {
		307264,
		124,
		true
	},
	draw_medium_luck_2 = {
		307388,
		121,
		true
	},
	draw_medium_luck_3 = {
		307509,
		127,
		true
	},
	draw_little_luck_1 = {
		307636,
		124,
		true
	},
	draw_little_luck_2 = {
		307760,
		121,
		true
	},
	draw_little_luck_3 = {
		307881,
		127,
		true
	},
	ship_preference_non = {
		308008,
		126,
		true
	},
	school_title_dajiangtang = {
		308134,
		97,
		true
	},
	school_title_zhihuimiao = {
		308231,
		96,
		true
	},
	school_title_shitang = {
		308327,
		96,
		true
	},
	school_title_xiaomaibu = {
		308423,
		95,
		true
	},
	school_title_shangdian = {
		308518,
		98,
		true
	},
	school_title_xueyuan = {
		308616,
		96,
		true
	},
	school_title_shoucang = {
		308712,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		308806,
		99,
		true
	},
	tag_level_fighting = {
		308905,
		91,
		true
	},
	tag_level_oni = {
		308996,
		89,
		true
	},
	tag_level_bomb = {
		309085,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		309175,
		97,
		true
	},
	exit_backyard_exp_display = {
		309272,
		120,
		true
	},
	help_monopoly = {
		309392,
		1407,
		true
	},
	md5_error = {
		310799,
		124,
		true
	},
	world_boss_help = {
		310923,
		3495,
		true
	},
	world_boss_tip = {
		314418,
		159,
		true
	},
	world_boss_award_limit = {
		314577,
		157,
		true
	},
	backyard_is_loading = {
		314734,
		113,
		true
	},
	levelScene_loop_help_tip = {
		314847,
		2330,
		true
	},
	no_airspace_competition = {
		317177,
		102,
		true
	},
	air_supremacy_value = {
		317279,
		92,
		true
	},
	read_the_user_agreement = {
		317371,
		117,
		true
	},
	award_max_warning = {
		317488,
		171,
		true
	},
	sub_item_warning = {
		317659,
		105,
		true
	},
	select_award_warning = {
		317764,
		105,
		true
	},
	no_item_selected_tip = {
		317869,
		112,
		true
	},
	backyard_traning_tip = {
		317981,
		154,
		true
	},
	backyard_rest_tip = {
		318135,
		111,
		true
	},
	backyard_class_tip = {
		318246,
		118,
		true
	},
	medal_notice_1 = {
		318364,
		96,
		true
	},
	medal_notice_2 = {
		318460,
		87,
		true
	},
	medal_help_tip = {
		318547,
		1444,
		true
	},
	trophy_achieved = {
		319991,
		91,
		true
	},
	text_shop = {
		320082,
		80,
		true
	},
	text_confirm = {
		320162,
		83,
		true
	},
	text_cancel = {
		320245,
		82,
		true
	},
	text_cancel_fight = {
		320327,
		93,
		true
	},
	text_goon_fight = {
		320420,
		91,
		true
	},
	text_exit = {
		320511,
		80,
		true
	},
	text_clear = {
		320591,
		81,
		true
	},
	text_apply = {
		320672,
		81,
		true
	},
	text_buy = {
		320753,
		79,
		true
	},
	text_forward = {
		320832,
		88,
		true
	},
	text_prepage = {
		320920,
		85,
		true
	},
	text_nextpage = {
		321005,
		86,
		true
	},
	text_exchange = {
		321091,
		84,
		true
	},
	text_retreat = {
		321175,
		83,
		true
	},
	text_goto = {
		321258,
		80,
		true
	},
	level_scene_title_word_1 = {
		321338,
		100,
		true
	},
	level_scene_title_word_2 = {
		321438,
		109,
		true
	},
	level_scene_title_word_3 = {
		321547,
		100,
		true
	},
	level_scene_title_word_4 = {
		321647,
		97,
		true
	},
	level_scene_title_word_5 = {
		321744,
		120,
		true
	},
	ambush_display_0 = {
		321864,
		86,
		true
	},
	ambush_display_1 = {
		321950,
		86,
		true
	},
	ambush_display_2 = {
		322036,
		86,
		true
	},
	ambush_display_3 = {
		322122,
		83,
		true
	},
	ambush_display_4 = {
		322205,
		83,
		true
	},
	ambush_display_5 = {
		322288,
		86,
		true
	},
	ambush_display_6 = {
		322374,
		86,
		true
	},
	black_white_grid_notice = {
		322460,
		1309,
		true
	},
	black_white_grid_reset = {
		323769,
		99,
		true
	},
	black_white_grid_switch_tip = {
		323868,
		127,
		true
	},
	no_way_to_escape = {
		323995,
		92,
		true
	},
	word_attr_ac = {
		324087,
		82,
		true
	},
	help_battle_ac = {
		324169,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		325617,
		315,
		true
	},
	refuse_friend = {
		325932,
		96,
		true
	},
	refuse_and_add_into_bl = {
		326028,
		110,
		true
	},
	tech_simulate_closed = {
		326138,
		117,
		true
	},
	tech_simulate_quit = {
		326255,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		326374,
		253,
		true
	},
	help_technologytree = {
		326627,
		1824,
		true
	},
	tech_change_version_mark = {
		328451,
		100,
		true
	},
	technology_uplevel_error_studying = {
		328551,
		174,
		true
	},
	fate_attr_word = {
		328725,
		114,
		true
	},
	fate_phase_word = {
		328839,
		94,
		true
	},
	blueprint_simulation_confirm = {
		328933,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		329187,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		329603,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		330003,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		330385,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		330776,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		331162,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		331545,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		331926,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		332311,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		332690,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		333075,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		333465,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		333853,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		334240,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		334641,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		334999,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		335410,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		335800,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		336197,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		336578,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		336945,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		337356,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		337754,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		338142,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		338548,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		338951,
		401,
		true
	},
	electrotherapy_wanning = {
		339352,
		107,
		true
	},
	siren_chase_warning = {
		339459,
		104,
		true
	},
	memorybook_get_award_tip = {
		339563,
		161,
		true
	},
	memorybook_notice = {
		339724,
		683,
		true
	},
	word_votes = {
		340407,
		86,
		true
	},
	number_0 = {
		340493,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		340568,
		304,
		true
	},
	without_selected_ship = {
		340872,
		115,
		true
	},
	index_all = {
		340987,
		79,
		true
	},
	index_fleetfront = {
		341066,
		92,
		true
	},
	index_fleetrear = {
		341158,
		91,
		true
	},
	index_shipType_quZhu = {
		341249,
		90,
		true
	},
	index_shipType_qinXun = {
		341339,
		91,
		true
	},
	index_shipType_zhongXun = {
		341430,
		93,
		true
	},
	index_shipType_zhanLie = {
		341523,
		92,
		true
	},
	index_shipType_hangMu = {
		341615,
		91,
		true
	},
	index_shipType_weiXiu = {
		341706,
		91,
		true
	},
	index_shipType_qianTing = {
		341797,
		93,
		true
	},
	index_other = {
		341890,
		81,
		true
	},
	index_rare2 = {
		341971,
		81,
		true
	},
	index_rare3 = {
		342052,
		81,
		true
	},
	index_rare4 = {
		342133,
		81,
		true
	},
	index_rare5 = {
		342214,
		84,
		true
	},
	index_rare6 = {
		342298,
		87,
		true
	},
	warning_mail_max_1 = {
		342385,
		154,
		true
	},
	warning_mail_max_2 = {
		342539,
		131,
		true
	},
	warning_mail_max_3 = {
		342670,
		214,
		true
	},
	warning_mail_max_4 = {
		342884,
		179,
		true
	},
	warning_mail_max_5 = {
		343063,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		343184,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		343410,
		250,
		true
	},
	mail_moveto_markroom_max = {
		343660,
		166,
		true
	},
	mail_markroom_delete = {
		343826,
		140,
		true
	},
	mail_markroom_tip = {
		343966,
		114,
		true
	},
	mail_manage_1 = {
		344080,
		89,
		true
	},
	mail_manage_2 = {
		344169,
		116,
		true
	},
	mail_manage_3 = {
		344285,
		104,
		true
	},
	mail_manage_tip_1 = {
		344389,
		133,
		true
	},
	mail_storeroom_tips = {
		344522,
		141,
		true
	},
	mail_storeroom_noextend = {
		344663,
		136,
		true
	},
	mail_storeroom_extend = {
		344799,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		344908,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		345016,
		107,
		true
	},
	mail_storeroom_max_1 = {
		345123,
		167,
		true
	},
	mail_storeroom_max_2 = {
		345290,
		131,
		true
	},
	mail_storeroom_max_3 = {
		345421,
		142,
		true
	},
	mail_storeroom_max_4 = {
		345563,
		145,
		true
	},
	mail_storeroom_addgold = {
		345708,
		101,
		true
	},
	mail_storeroom_addoil = {
		345809,
		100,
		true
	},
	mail_storeroom_collect = {
		345909,
		125,
		true
	},
	mail_search = {
		346034,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		346121,
		104,
		true
	},
	resource_max_tip_storeroom = {
		346225,
		114,
		true
	},
	mail_tip = {
		346339,
		945,
		true
	},
	mail_page_1 = {
		347284,
		81,
		true
	},
	mail_page_2 = {
		347365,
		84,
		true
	},
	mail_page_3 = {
		347449,
		84,
		true
	},
	mail_gold_res = {
		347533,
		83,
		true
	},
	mail_oil_res = {
		347616,
		82,
		true
	},
	mail_all_price = {
		347698,
		84,
		true
	},
	return_award_bind_success = {
		347782,
		101,
		true
	},
	return_award_bind_erro = {
		347883,
		100,
		true
	},
	rename_commander_erro = {
		347983,
		99,
		true
	},
	change_display_medal_success = {
		348082,
		116,
		true
	},
	limit_skin_time_day = {
		348198,
		101,
		true
	},
	limit_skin_time_day_min = {
		348299,
		116,
		true
	},
	limit_skin_time_min = {
		348415,
		104,
		true
	},
	limit_skin_time_overtime = {
		348519,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		348616,
		117,
		true
	},
	award_window_pt_title = {
		348733,
		96,
		true
	},
	return_have_participated_in_act = {
		348829,
		119,
		true
	},
	input_returner_code = {
		348948,
		98,
		true
	},
	dress_up_success = {
		349046,
		92,
		true
	},
	already_have_the_skin = {
		349138,
		106,
		true
	},
	exchange_limit_skin_tip = {
		349244,
		149,
		true
	},
	returner_help = {
		349393,
		1631,
		true
	},
	attire_time_stamp = {
		351024,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		351126,
		122,
		true
	},
	warning_pray_build_pool = {
		351248,
		182,
		true
	},
	error_pray_select_ship_max = {
		351430,
		108,
		true
	},
	tip_pray_build_pool_success = {
		351538,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		351641,
		100,
		true
	},
	pray_build_help = {
		351741,
		2094,
		true
	},
	pray_build_UR_warning = {
		353835,
		155,
		true
	},
	bismarck_award_tip = {
		353990,
		115,
		true
	},
	bismarck_chapter_desc = {
		354105,
		161,
		true
	},
	returner_push_success = {
		354266,
		97,
		true
	},
	returner_max_count = {
		354363,
		106,
		true
	},
	returner_push_tip = {
		354469,
		236,
		true
	},
	returner_match_tip = {
		354705,
		233,
		true
	},
	return_lock_tip = {
		354938,
		135,
		true
	},
	challenge_help = {
		355073,
		1284,
		true
	},
	challenge_casual_reset = {
		356357,
		144,
		true
	},
	challenge_infinite_reset = {
		356501,
		146,
		true
	},
	challenge_normal_reset = {
		356647,
		111,
		true
	},
	challenge_casual_click_switch = {
		356758,
		155,
		true
	},
	challenge_infinite_click_switch = {
		356913,
		157,
		true
	},
	challenge_season_update = {
		357070,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		357181,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		357383,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		357587,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		357832,
		247,
		true
	},
	challenge_combat_score = {
		358079,
		103,
		true
	},
	challenge_share_progress = {
		358182,
		115,
		true
	},
	challenge_share = {
		358297,
		82,
		true
	},
	challenge_expire_warn = {
		358379,
		143,
		true
	},
	challenge_normal_tip = {
		358522,
		136,
		true
	},
	challenge_unlimited_tip = {
		358658,
		130,
		true
	},
	commander_prefab_rename_success = {
		358788,
		107,
		true
	},
	commander_prefab_name = {
		358895,
		99,
		true
	},
	commander_prefab_rename_time = {
		358994,
		118,
		true
	},
	commander_build_solt_deficiency = {
		359112,
		116,
		true
	},
	commander_select_box_tip = {
		359228,
		166,
		true
	},
	challenge_end_tip = {
		359394,
		96,
		true
	},
	pass_times = {
		359490,
		86,
		true
	},
	list_empty_tip_billboardui = {
		359576,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		359684,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		359807,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		359931,
		120,
		true
	},
	list_empty_tip_eventui = {
		360051,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		360164,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		360278,
		120,
		true
	},
	list_empty_tip_friendui = {
		360398,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		360497,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		360624,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		360737,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		360851,
		116,
		true
	},
	list_empty_tip_taskscene = {
		360967,
		112,
		true
	},
	empty_tip_mailboxui = {
		361079,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		361186,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		361301,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		361468,
		175,
		true
	},
	words_settings_unlock_ship = {
		361643,
		102,
		true
	},
	words_settings_resolve_equip = {
		361745,
		104,
		true
	},
	words_settings_unlock_commander = {
		361849,
		110,
		true
	},
	words_settings_create_inherit = {
		361959,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		362067,
		171,
		true
	},
	words_desc_unlock = {
		362238,
		123,
		true
	},
	words_desc_resolve_equip = {
		362361,
		131,
		true
	},
	words_desc_create_inherit = {
		362492,
		132,
		true
	},
	words_desc_close_password = {
		362624,
		132,
		true
	},
	words_desc_change_settings = {
		362756,
		145,
		true
	},
	words_set_password = {
		362901,
		94,
		true
	},
	words_information = {
		362995,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		363082,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		363176,
		156,
		true
	},
	secondary_password_help = {
		363332,
		1246,
		true
	},
	comic_help = {
		364578,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		365043,
		130,
		true
	},
	pt_cosume = {
		365173,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		365254,
		160,
		true
	},
	help_tempesteve = {
		365414,
		801,
		true
	},
	word_rest_times = {
		366215,
		125,
		true
	},
	common_buy_gold_success = {
		366340,
		136,
		true
	},
	harbour_bomb_tip = {
		366476,
		113,
		true
	},
	submarine_approach = {
		366589,
		94,
		true
	},
	submarine_approach_desc = {
		366683,
		139,
		true
	},
	desc_quick_play = {
		366822,
		97,
		true
	},
	text_win_condition = {
		366919,
		94,
		true
	},
	text_lose_condition = {
		367013,
		95,
		true
	},
	text_rest_HP = {
		367108,
		88,
		true
	},
	desc_defense_reward = {
		367196,
		128,
		true
	},
	desc_base_hp = {
		367324,
		96,
		true
	},
	map_event_open = {
		367420,
		99,
		true
	},
	word_reward = {
		367519,
		81,
		true
	},
	tips_dispense_completed = {
		367600,
		99,
		true
	},
	tips_firework_completed = {
		367699,
		105,
		true
	},
	help_summer_feast = {
		367804,
		802,
		true
	},
	help_firework_produce = {
		368606,
		491,
		true
	},
	help_firework = {
		369097,
		1195,
		true
	},
	help_summer_shrine = {
		370292,
		1071,
		true
	},
	help_summer_food = {
		371363,
		1505,
		true
	},
	help_summer_shooting = {
		372868,
		962,
		true
	},
	help_summer_stamp = {
		373830,
		307,
		true
	},
	tips_summergame_exit = {
		374137,
		166,
		true
	},
	tips_shrine_buff = {
		374303,
		115,
		true
	},
	tips_shrine_nobuff = {
		374418,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		374563,
		106,
		true
	},
	help_vote = {
		374669,
		5010,
		true
	},
	tips_firework_exit = {
		379679,
		131,
		true
	},
	result_firework_produce = {
		379810,
		123,
		true
	},
	tag_level_narrative = {
		379933,
		95,
		true
	},
	vote_get_book = {
		380028,
		98,
		true
	},
	vote_book_is_over = {
		380126,
		133,
		true
	},
	vote_fame_tip = {
		380259,
		162,
		true
	},
	word_maintain = {
		380421,
		86,
		true
	},
	name_zhanliejahe = {
		380507,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		380608,
		135,
		true
	},
	change_skin_secretary_ship = {
		380743,
		117,
		true
	},
	word_billboard = {
		380860,
		87,
		true
	},
	word_easy = {
		380947,
		79,
		true
	},
	word_normal_junhe = {
		381026,
		87,
		true
	},
	word_hard = {
		381113,
		79,
		true
	},
	word_special_challenge_ticket = {
		381192,
		108,
		true
	},
	tip_exchange_ticket = {
		381300,
		155,
		true
	},
	dont_remind = {
		381455,
		87,
		true
	},
	worldbossex_help = {
		381542,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		382504,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		382611,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		382720,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		382827,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		382931,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		383047,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		383165,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		383281,
		113,
		true
	},
	text_consume = {
		383394,
		83,
		true
	},
	text_inconsume = {
		383477,
		87,
		true
	},
	pt_ship_now = {
		383564,
		90,
		true
	},
	pt_ship_goal = {
		383654,
		91,
		true
	},
	option_desc1 = {
		383745,
		124,
		true
	},
	option_desc2 = {
		383869,
		146,
		true
	},
	option_desc3 = {
		384015,
		158,
		true
	},
	option_desc4 = {
		384173,
		210,
		true
	},
	option_desc5 = {
		384383,
		134,
		true
	},
	option_desc6 = {
		384517,
		149,
		true
	},
	option_desc10 = {
		384666,
		141,
		true
	},
	option_desc11 = {
		384807,
		1453,
		true
	},
	music_collection = {
		386260,
		534,
		true
	},
	music_main = {
		386794,
		1008,
		true
	},
	music_juus = {
		387802,
		465,
		true
	},
	doa_collection = {
		388267,
		684,
		true
	},
	ins_word_day = {
		388951,
		84,
		true
	},
	ins_word_hour = {
		389035,
		88,
		true
	},
	ins_word_minu = {
		389123,
		88,
		true
	},
	ins_word_like = {
		389211,
		86,
		true
	},
	ins_click_like_success = {
		389297,
		98,
		true
	},
	ins_push_comment_success = {
		389395,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		389495,
		126,
		true
	},
	help_music_game = {
		389621,
		1241,
		true
	},
	restart_music_game = {
		390862,
		143,
		true
	},
	reselect_music_game = {
		391005,
		144,
		true
	},
	hololive_goodmorning = {
		391149,
		571,
		true
	},
	hololive_lianliankan = {
		391720,
		1165,
		true
	},
	hololive_dalaozhang = {
		392885,
		588,
		true
	},
	hololive_dashenling = {
		393473,
		869,
		true
	},
	pocky_jiujiu = {
		394342,
		88,
		true
	},
	pocky_jiujiu_desc = {
		394430,
		136,
		true
	},
	pocky_help = {
		394566,
		721,
		true
	},
	secretary_help = {
		395287,
		1478,
		true
	},
	secretary_unlock2 = {
		396765,
		105,
		true
	},
	secretary_unlock3 = {
		396870,
		105,
		true
	},
	secretary_unlock4 = {
		396975,
		105,
		true
	},
	secretary_unlock5 = {
		397080,
		106,
		true
	},
	secretary_closed = {
		397186,
		92,
		true
	},
	confirm_unlock = {
		397278,
		92,
		true
	},
	secretary_pos_save = {
		397370,
		124,
		true
	},
	secretary_pos_save_success = {
		397494,
		102,
		true
	},
	collection_help = {
		397596,
		346,
		true
	},
	juese_tiyan = {
		397942,
		221,
		true
	},
	resolve_amount_prefix = {
		398163,
		100,
		true
	},
	compose_amount_prefix = {
		398263,
		100,
		true
	},
	help_sub_limits = {
		398363,
		104,
		true
	},
	help_sub_display = {
		398467,
		105,
		true
	},
	confirm_unlock_ship_main = {
		398572,
		134,
		true
	},
	msgbox_text_confirm = {
		398706,
		90,
		true
	},
	msgbox_text_shop = {
		398796,
		87,
		true
	},
	msgbox_text_cancel = {
		398883,
		89,
		true
	},
	msgbox_text_cancel_g = {
		398972,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		399063,
		100,
		true
	},
	msgbox_text_goon_fight = {
		399163,
		98,
		true
	},
	msgbox_text_exit = {
		399261,
		87,
		true
	},
	msgbox_text_clear = {
		399348,
		88,
		true
	},
	msgbox_text_apply = {
		399436,
		88,
		true
	},
	msgbox_text_buy = {
		399524,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		399610,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		399702,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		399796,
		98,
		true
	},
	msgbox_text_forward = {
		399894,
		95,
		true
	},
	msgbox_text_iknow = {
		399989,
		90,
		true
	},
	msgbox_text_prepage = {
		400079,
		92,
		true
	},
	msgbox_text_nextpage = {
		400171,
		93,
		true
	},
	msgbox_text_exchange = {
		400264,
		91,
		true
	},
	msgbox_text_retreat = {
		400355,
		90,
		true
	},
	msgbox_text_go = {
		400445,
		90,
		true
	},
	msgbox_text_consume = {
		400535,
		89,
		true
	},
	msgbox_text_inconsume = {
		400624,
		94,
		true
	},
	msgbox_text_unlock = {
		400718,
		89,
		true
	},
	msgbox_text_save = {
		400807,
		87,
		true
	},
	msgbox_text_replace = {
		400894,
		90,
		true
	},
	msgbox_text_unload = {
		400984,
		89,
		true
	},
	msgbox_text_modify = {
		401073,
		89,
		true
	},
	msgbox_text_breakthrough = {
		401162,
		95,
		true
	},
	msgbox_text_equipdetail = {
		401257,
		99,
		true
	},
	msgbox_text_use = {
		401356,
		87,
		true
	},
	common_flag_ship = {
		401443,
		89,
		true
	},
	fenjie_lantu_tip = {
		401532,
		137,
		true
	},
	msgbox_text_analyse = {
		401669,
		90,
		true
	},
	fragresolve_empty_tip = {
		401759,
		118,
		true
	},
	confirm_unlock_lv = {
		401877,
		123,
		true
	},
	shops_rest_day = {
		402000,
		105,
		true
	},
	title_limit_time = {
		402105,
		92,
		true
	},
	seven_choose_one = {
		402197,
		214,
		true
	},
	help_newyear_feast = {
		402411,
		971,
		true
	},
	help_newyear_shrine = {
		403382,
		1130,
		true
	},
	help_newyear_stamp = {
		404512,
		348,
		true
	},
	pt_reconfirm = {
		404860,
		126,
		true
	},
	qte_game_help = {
		404986,
		340,
		true
	},
	word_equipskin_type = {
		405326,
		89,
		true
	},
	word_equipskin_all = {
		405415,
		88,
		true
	},
	word_equipskin_cannon = {
		405503,
		91,
		true
	},
	word_equipskin_tarpedo = {
		405594,
		92,
		true
	},
	word_equipskin_aircraft = {
		405686,
		96,
		true
	},
	word_equipskin_aux = {
		405782,
		88,
		true
	},
	msgbox_repair = {
		405870,
		89,
		true
	},
	msgbox_repair_l2d = {
		405959,
		90,
		true
	},
	msgbox_repair_painting = {
		406049,
		98,
		true
	},
	word_no_cache = {
		406147,
		104,
		true
	},
	pile_game_notice = {
		406251,
		945,
		true
	},
	help_chunjie_stamp = {
		407196,
		314,
		true
	},
	help_chunjie_feast = {
		407510,
		562,
		true
	},
	help_chunjie_jiulou = {
		408072,
		831,
		true
	},
	special_animal1 = {
		408903,
		213,
		true
	},
	special_animal2 = {
		409116,
		207,
		true
	},
	special_animal3 = {
		409323,
		200,
		true
	},
	special_animal4 = {
		409523,
		202,
		true
	},
	special_animal5 = {
		409725,
		204,
		true
	},
	special_animal6 = {
		409929,
		188,
		true
	},
	special_animal7 = {
		410117,
		213,
		true
	},
	bulin_help = {
		410330,
		407,
		true
	},
	super_bulin = {
		410737,
		102,
		true
	},
	super_bulin_tip = {
		410839,
		115,
		true
	},
	bulin_tip1 = {
		410954,
		101,
		true
	},
	bulin_tip2 = {
		411055,
		110,
		true
	},
	bulin_tip3 = {
		411165,
		101,
		true
	},
	bulin_tip4 = {
		411266,
		119,
		true
	},
	bulin_tip5 = {
		411385,
		101,
		true
	},
	bulin_tip6 = {
		411486,
		107,
		true
	},
	bulin_tip7 = {
		411593,
		101,
		true
	},
	bulin_tip8 = {
		411694,
		110,
		true
	},
	bulin_tip9 = {
		411804,
		110,
		true
	},
	bulin_tip_other1 = {
		411914,
		137,
		true
	},
	bulin_tip_other2 = {
		412051,
		101,
		true
	},
	bulin_tip_other3 = {
		412152,
		138,
		true
	},
	monopoly_left_count = {
		412290,
		83,
		true
	},
	help_chunjie_monopoly = {
		412373,
		1019,
		true
	},
	monoply_drop_ship_step = {
		413392,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		413480,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		413610,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		413742,
		113,
		true
	},
	lanternRiddles_gametip = {
		413855,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		414795,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		414907,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		415005,
		97,
		true
	},
	sort_attribute = {
		415102,
		84,
		true
	},
	sort_intimacy = {
		415186,
		83,
		true
	},
	index_skin = {
		415269,
		83,
		true
	},
	index_reform = {
		415352,
		85,
		true
	},
	index_reform_cw = {
		415437,
		88,
		true
	},
	index_strengthen = {
		415525,
		89,
		true
	},
	index_special = {
		415614,
		83,
		true
	},
	index_propose_skin = {
		415697,
		94,
		true
	},
	index_not_obtained = {
		415791,
		91,
		true
	},
	index_no_limit = {
		415882,
		87,
		true
	},
	index_awakening = {
		415969,
		110,
		true
	},
	index_not_lvmax = {
		416079,
		88,
		true
	},
	index_spweapon = {
		416167,
		90,
		true
	},
	index_marry = {
		416257,
		84,
		true
	},
	decodegame_gametip = {
		416341,
		1094,
		true
	},
	indexsort_sort = {
		417435,
		84,
		true
	},
	indexsort_index = {
		417519,
		85,
		true
	},
	indexsort_camp = {
		417604,
		84,
		true
	},
	indexsort_type = {
		417688,
		84,
		true
	},
	indexsort_rarity = {
		417772,
		89,
		true
	},
	indexsort_extraindex = {
		417861,
		96,
		true
	},
	indexsort_label = {
		417957,
		85,
		true
	},
	indexsort_sorteng = {
		418042,
		85,
		true
	},
	indexsort_indexeng = {
		418127,
		87,
		true
	},
	indexsort_campeng = {
		418214,
		85,
		true
	},
	indexsort_rarityeng = {
		418299,
		89,
		true
	},
	indexsort_typeeng = {
		418388,
		85,
		true
	},
	indexsort_labeleng = {
		418473,
		87,
		true
	},
	fightfail_up = {
		418560,
		172,
		true
	},
	fightfail_equip = {
		418732,
		163,
		true
	},
	fight_strengthen = {
		418895,
		167,
		true
	},
	fightfail_noequip = {
		419062,
		126,
		true
	},
	fightfail_choiceequip = {
		419188,
		157,
		true
	},
	fightfail_choicestrengthen = {
		419345,
		165,
		true
	},
	sofmap_attention = {
		419510,
		269,
		true
	},
	sofmapsd_1 = {
		419779,
		161,
		true
	},
	sofmapsd_2 = {
		419940,
		146,
		true
	},
	sofmapsd_3 = {
		420086,
		130,
		true
	},
	sofmapsd_4 = {
		420216,
		123,
		true
	},
	inform_level_limit = {
		420339,
		130,
		true
	},
	["3match_tip"] = {
		420469,
		381,
		true
	},
	retire_selectzero = {
		420850,
		111,
		true
	},
	retire_marry_skin = {
		420961,
		101,
		true
	},
	undermist_tip = {
		421062,
		122,
		true
	},
	retire_1 = {
		421184,
		204,
		true
	},
	retire_2 = {
		421388,
		204,
		true
	},
	retire_3 = {
		421592,
		94,
		true
	},
	retire_rarity = {
		421686,
		97,
		true
	},
	retire_title = {
		421783,
		94,
		true
	},
	res_unlock_tip = {
		421877,
		108,
		true
	},
	res_wifi_tip = {
		421985,
		151,
		true
	},
	res_downloading = {
		422136,
		88,
		true
	},
	res_pic_new_tip = {
		422224,
		130,
		true
	},
	res_music_no_pre_tip = {
		422354,
		102,
		true
	},
	res_music_no_next_tip = {
		422456,
		103,
		true
	},
	res_music_new_tip = {
		422559,
		132,
		true
	},
	apple_link_title = {
		422691,
		113,
		true
	},
	retire_setting_help = {
		422804,
		512,
		true
	},
	activity_shop_exchange_count = {
		423316,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		423423,
		104,
		true
	},
	shops_msgbox_output = {
		423527,
		95,
		true
	},
	shop_word_exchange = {
		423622,
		89,
		true
	},
	shop_word_cancel = {
		423711,
		87,
		true
	},
	title_item_ways = {
		423798,
		141,
		true
	},
	item_lack_title = {
		423939,
		167,
		true
	},
	oil_buy_tip_2 = {
		424106,
		453,
		true
	},
	target_chapter_is_lock = {
		424559,
		113,
		true
	},
	ship_book = {
		424672,
		102,
		true
	},
	month_sign_resign = {
		424774,
		150,
		true
	},
	collect_tip = {
		424924,
		133,
		true
	},
	collect_tip2 = {
		425057,
		137,
		true
	},
	word_weakness = {
		425194,
		83,
		true
	},
	special_operation_tip1 = {
		425277,
		110,
		true
	},
	special_operation_tip2 = {
		425387,
		113,
		true
	},
	special_operation_type1 = {
		425500,
		99,
		true
	},
	special_operation_type2 = {
		425599,
		99,
		true
	},
	special_operation_type3 = {
		425698,
		99,
		true
	},
	area_lock = {
		425797,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		425894,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		426000,
		103,
		true
	},
	equipment_upgrade_help = {
		426103,
		861,
		true
	},
	equipment_upgrade_title = {
		426964,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		427063,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		427169,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		427295,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		427435,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		427555,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		427747,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		427924,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		428060,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		428186,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		428369,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		428506,
		217,
		true
	},
	discount_coupon_tip = {
		428723,
		193,
		true
	},
	pizzahut_help = {
		428916,
		722,
		true
	},
	towerclimbing_gametip = {
		429638,
		670,
		true
	},
	qingdianguangchang_help = {
		430308,
		573,
		true
	},
	building_tip = {
		430881,
		100,
		true
	},
	building_upgrade_tip = {
		430981,
		126,
		true
	},
	msgbox_text_upgrade = {
		431107,
		90,
		true
	},
	towerclimbing_sign_help = {
		431197,
		692,
		true
	},
	building_complete_tip = {
		431889,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		431986,
		113,
		true
	},
	backyard_theme_total_print = {
		432099,
		96,
		true
	},
	backyard_theme_word_buy = {
		432195,
		93,
		true
	},
	backyard_theme_word_apply = {
		432288,
		95,
		true
	},
	backyard_theme_apply_success = {
		432383,
		104,
		true
	},
	words_visit_backyard_toggle = {
		432487,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		432602,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		432727,
		121,
		true
	},
	option_desc7 = {
		432848,
		134,
		true
	},
	option_desc8 = {
		432982,
		173,
		true
	},
	option_desc9 = {
		433155,
		167,
		true
	},
	backyard_unopen = {
		433322,
		94,
		true
	},
	help_monopoly_car = {
		433416,
		992,
		true
	},
	help_monopoly_car_2 = {
		434408,
		1177,
		true
	},
	help_monopoly_3th = {
		435585,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		436948,
		112,
		true
	},
	win_condition_display_qijian = {
		437060,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		437170,
		127,
		true
	},
	win_condition_display_shangchuan = {
		437297,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		437417,
		137,
		true
	},
	win_condition_display_judian = {
		437554,
		116,
		true
	},
	win_condition_display_tuoli = {
		437670,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		437788,
		138,
		true
	},
	lose_condition_display_quanmie = {
		437926,
		112,
		true
	},
	lose_condition_display_gangqu = {
		438038,
		132,
		true
	},
	re_battle = {
		438170,
		85,
		true
	},
	keep_fate_tip = {
		438255,
		131,
		true
	},
	equip_info_1 = {
		438386,
		82,
		true
	},
	equip_info_2 = {
		438468,
		88,
		true
	},
	equip_info_3 = {
		438556,
		82,
		true
	},
	equip_info_4 = {
		438638,
		82,
		true
	},
	equip_info_5 = {
		438720,
		82,
		true
	},
	equip_info_6 = {
		438802,
		88,
		true
	},
	equip_info_7 = {
		438890,
		88,
		true
	},
	equip_info_8 = {
		438978,
		88,
		true
	},
	equip_info_9 = {
		439066,
		88,
		true
	},
	equip_info_10 = {
		439154,
		89,
		true
	},
	equip_info_11 = {
		439243,
		89,
		true
	},
	equip_info_12 = {
		439332,
		89,
		true
	},
	equip_info_13 = {
		439421,
		83,
		true
	},
	equip_info_14 = {
		439504,
		89,
		true
	},
	equip_info_15 = {
		439593,
		89,
		true
	},
	equip_info_16 = {
		439682,
		89,
		true
	},
	equip_info_17 = {
		439771,
		89,
		true
	},
	equip_info_18 = {
		439860,
		89,
		true
	},
	equip_info_19 = {
		439949,
		89,
		true
	},
	equip_info_20 = {
		440038,
		92,
		true
	},
	equip_info_21 = {
		440130,
		92,
		true
	},
	equip_info_22 = {
		440222,
		98,
		true
	},
	equip_info_23 = {
		440320,
		89,
		true
	},
	equip_info_24 = {
		440409,
		89,
		true
	},
	equip_info_25 = {
		440498,
		80,
		true
	},
	equip_info_26 = {
		440578,
		92,
		true
	},
	equip_info_27 = {
		440670,
		77,
		true
	},
	equip_info_28 = {
		440747,
		95,
		true
	},
	equip_info_29 = {
		440842,
		95,
		true
	},
	equip_info_30 = {
		440937,
		89,
		true
	},
	equip_info_31 = {
		441026,
		83,
		true
	},
	equip_info_32 = {
		441109,
		92,
		true
	},
	equip_info_33 = {
		441201,
		95,
		true
	},
	equip_info_34 = {
		441296,
		89,
		true
	},
	equip_info_extralevel_0 = {
		441385,
		94,
		true
	},
	equip_info_extralevel_1 = {
		441479,
		94,
		true
	},
	equip_info_extralevel_2 = {
		441573,
		94,
		true
	},
	equip_info_extralevel_3 = {
		441667,
		94,
		true
	},
	tec_settings_btn_word = {
		441761,
		97,
		true
	},
	tec_tendency_x = {
		441858,
		89,
		true
	},
	tec_tendency_0 = {
		441947,
		87,
		true
	},
	tec_tendency_1 = {
		442034,
		90,
		true
	},
	tec_tendency_2 = {
		442124,
		90,
		true
	},
	tec_tendency_3 = {
		442214,
		90,
		true
	},
	tec_tendency_4 = {
		442304,
		90,
		true
	},
	tec_tendency_cur_x = {
		442394,
		102,
		true
	},
	tec_tendency_cur_0 = {
		442496,
		106,
		true
	},
	tec_tendency_cur_1 = {
		442602,
		103,
		true
	},
	tec_tendency_cur_2 = {
		442705,
		103,
		true
	},
	tec_tendency_cur_3 = {
		442808,
		103,
		true
	},
	tec_target_catchup_none = {
		442911,
		111,
		true
	},
	tec_target_catchup_selected = {
		443022,
		103,
		true
	},
	tec_tendency_cur_4 = {
		443125,
		103,
		true
	},
	tec_target_catchup_none_x = {
		443228,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		443342,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		443457,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		443572,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		443687,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		443802,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		443920,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		444039,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		444158,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		444277,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		444396,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		444512,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		444629,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		444746,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		444863,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		444980,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		445085,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		445203,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		445348,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		445451,
		102,
		true
	},
	tec_target_need_print = {
		445553,
		97,
		true
	},
	tec_target_catchup_progress = {
		445650,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		445753,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		445880,
		583,
		true
	},
	tec_speedup_title = {
		446463,
		93,
		true
	},
	tec_speedup_progress = {
		446556,
		95,
		true
	},
	tec_speedup_overflow = {
		446651,
		153,
		true
	},
	tec_speedup_help_tip = {
		446804,
		227,
		true
	},
	click_back_tip = {
		447031,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		447130,
		100,
		true
	},
	tec_catchup_errorfix = {
		447230,
		353,
		true
	},
	guild_duty_is_too_low = {
		447583,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		447698,
		123,
		true
	},
	guild_not_exist_donate_task = {
		447821,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		447930,
		124,
		true
	},
	guild_get_week_done = {
		448054,
		113,
		true
	},
	guild_public_awards = {
		448167,
		101,
		true
	},
	guild_private_awards = {
		448268,
		99,
		true
	},
	guild_task_selecte_tip = {
		448367,
		179,
		true
	},
	guild_task_accept = {
		448546,
		281,
		true
	},
	guild_commander_and_sub_op = {
		448827,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		448969,
		120,
		true
	},
	guild_donate_success = {
		449089,
		102,
		true
	},
	guild_left_donate_cnt = {
		449191,
		108,
		true
	},
	guild_donate_tip = {
		449299,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		449513,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		449633,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		449752,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		449927,
		174,
		true
	},
	guild_supply_no_open = {
		450101,
		108,
		true
	},
	guild_supply_award_got = {
		450209,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		450319,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		450471,
		260,
		true
	},
	guild_left_supply_day = {
		450731,
		96,
		true
	},
	guild_supply_help_tip = {
		450827,
		599,
		true
	},
	guild_op_only_administrator = {
		451426,
		143,
		true
	},
	guild_shop_refresh_done = {
		451569,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		451668,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		451768,
		148,
		true
	},
	guild_shop_exchange_tip = {
		451916,
		108,
		true
	},
	guild_shop_label_1 = {
		452024,
		115,
		true
	},
	guild_shop_label_2 = {
		452139,
		97,
		true
	},
	guild_shop_label_3 = {
		452236,
		89,
		true
	},
	guild_shop_label_4 = {
		452325,
		88,
		true
	},
	guild_shop_label_5 = {
		452413,
		115,
		true
	},
	guild_shop_must_select_goods = {
		452528,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		452653,
		141,
		true
	},
	guild_not_exist_tech = {
		452794,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		452902,
		137,
		true
	},
	guild_tech_is_max_level = {
		453039,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		453159,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		453291,
		140,
		true
	},
	guild_tech_upgrade_done = {
		453431,
		126,
		true
	},
	guild_exist_activation_tech = {
		453557,
		127,
		true
	},
	guild_tech_gold_desc = {
		453684,
		110,
		true
	},
	guild_tech_oil_desc = {
		453794,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		453903,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		454016,
		114,
		true
	},
	guild_box_gold_desc = {
		454130,
		109,
		true
	},
	guidl_r_box_time_desc = {
		454239,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		454351,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		454465,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		454581,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		454699,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		454905,
		124,
		true
	},
	guild_ship_attr_desc = {
		455029,
		117,
		true
	},
	guild_start_tech_group_tip = {
		455146,
		138,
		true
	},
	guild_cancel_tech_tip = {
		455284,
		227,
		true
	},
	guild_tech_consume_tip = {
		455511,
		205,
		true
	},
	guild_tech_non_admin = {
		455716,
		169,
		true
	},
	guild_tech_label_max_level = {
		455885,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		455988,
		105,
		true
	},
	guild_tech_label_condition = {
		456093,
		114,
		true
	},
	guild_tech_donate_target = {
		456207,
		109,
		true
	},
	guild_not_exist = {
		456316,
		97,
		true
	},
	guild_not_exist_battle = {
		456413,
		110,
		true
	},
	guild_battle_is_end = {
		456523,
		107,
		true
	},
	guild_battle_is_exist = {
		456630,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		456742,
		143,
		true
	},
	guild_event_start_tip1 = {
		456885,
		144,
		true
	},
	guild_event_start_tip2 = {
		457029,
		150,
		true
	},
	guild_word_may_happen_event = {
		457179,
		109,
		true
	},
	guild_battle_award = {
		457288,
		94,
		true
	},
	guild_word_consume = {
		457382,
		88,
		true
	},
	guild_start_event_consume_tip = {
		457470,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		457616,
		207,
		true
	},
	guild_word_consume_for_battle = {
		457823,
		111,
		true
	},
	guild_level_no_enough = {
		457934,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		458058,
		142,
		true
	},
	guild_join_event_cnt_label = {
		458200,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		458309,
		132,
		true
	},
	guild_join_event_progress_label = {
		458441,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		458549,
		232,
		true
	},
	guild_event_not_exist = {
		458781,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		458887,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		458999,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		459129,
		130,
		true
	},
	guidl_event_ship_in_event = {
		459259,
		138,
		true
	},
	guild_event_start_done = {
		459397,
		98,
		true
	},
	guild_fleet_update_done = {
		459495,
		105,
		true
	},
	guild_event_is_lock = {
		459600,
		98,
		true
	},
	guild_event_is_finish = {
		459698,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		459856,
		138,
		true
	},
	guild_word_battle_area = {
		459994,
		99,
		true
	},
	guild_word_battle_type = {
		460093,
		99,
		true
	},
	guild_wrod_battle_target = {
		460192,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		460293,
		124,
		true
	},
	guild_event_start_event_tip = {
		460417,
		137,
		true
	},
	guild_word_sea = {
		460554,
		84,
		true
	},
	guild_word_score_addition = {
		460638,
		102,
		true
	},
	guild_word_effect_addition = {
		460740,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		460843,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		460960,
		119,
		true
	},
	guild_event_info_desc1 = {
		461079,
		136,
		true
	},
	guild_event_info_desc2 = {
		461215,
		119,
		true
	},
	guild_join_member_cnt = {
		461334,
		98,
		true
	},
	guild_total_effect = {
		461432,
		92,
		true
	},
	guild_word_people = {
		461524,
		84,
		true
	},
	guild_event_info_desc3 = {
		461608,
		105,
		true
	},
	guild_not_exist_boss = {
		461713,
		105,
		true
	},
	guild_ship_from = {
		461818,
		86,
		true
	},
	guild_boss_formation_1 = {
		461904,
		130,
		true
	},
	guild_boss_formation_2 = {
		462034,
		130,
		true
	},
	guild_boss_formation_3 = {
		462164,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		462289,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		462395,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		462508,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		462674,
		140,
		true
	},
	guild_fleet_is_legal = {
		462814,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		462958,
		149,
		true
	},
	guild_must_edit_fleet = {
		463107,
		109,
		true
	},
	guild_ship_in_battle = {
		463216,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		463369,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		463499,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		463629,
		151,
		true
	},
	guild_get_report_failed = {
		463780,
		111,
		true
	},
	guild_report_get_all = {
		463891,
		96,
		true
	},
	guild_can_not_get_tip = {
		463987,
		124,
		true
	},
	guild_not_exist_notifycation = {
		464111,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		464227,
		138,
		true
	},
	guild_report_tooltip = {
		464365,
		176,
		true
	},
	word_guildgold = {
		464541,
		87,
		true
	},
	guild_member_rank_title_donate = {
		464628,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		464734,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		464844,
		108,
		true
	},
	guild_donate_log = {
		464952,
		142,
		true
	},
	guild_supply_log = {
		465094,
		139,
		true
	},
	guild_weektask_log = {
		465233,
		133,
		true
	},
	guild_battle_log = {
		465366,
		134,
		true
	},
	guild_battle_end_log = {
		465500,
		141,
		true
	},
	guild_tech_log = {
		465641,
		136,
		true
	},
	guild_tech_over_log = {
		465777,
		111,
		true
	},
	guild_tech_change_log = {
		465888,
		119,
		true
	},
	guild_log_title = {
		466007,
		91,
		true
	},
	guild_use_donateitem_success = {
		466098,
		128,
		true
	},
	guild_use_battleitem_success = {
		466226,
		128,
		true
	},
	not_exist_guild_use_item = {
		466354,
		131,
		true
	},
	guild_member_tip = {
		466485,
		2308,
		true
	},
	guild_tech_tip = {
		468793,
		2233,
		true
	},
	guild_office_tip = {
		471026,
		2555,
		true
	},
	guild_event_help_tip = {
		473581,
		2267,
		true
	},
	guild_mission_info_tip = {
		475848,
		1309,
		true
	},
	guild_public_tech_tip = {
		477157,
		531,
		true
	},
	guild_public_office_tip = {
		477688,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		478061,
		242,
		true
	},
	guild_boss_fleet_desc = {
		478303,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		478765,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		478926,
		127,
		true
	},
	word_shipState_guild_event = {
		479053,
		139,
		true
	},
	word_shipState_guild_boss = {
		479192,
		180,
		true
	},
	commander_is_in_guild = {
		479372,
		182,
		true
	},
	guild_assult_ship_recommend = {
		479554,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		479706,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		479865,
		167,
		true
	},
	guild_recommend_limit = {
		480032,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		480176,
		183,
		true
	},
	guild_mission_complate = {
		480359,
		112,
		true
	},
	guild_operation_event_occurrence = {
		480471,
		160,
		true
	},
	guild_transfer_president_confirm = {
		480631,
		201,
		true
	},
	guild_damage_ranking = {
		480832,
		90,
		true
	},
	guild_total_damage = {
		480922,
		91,
		true
	},
	guild_donate_list_updated = {
		481013,
		116,
		true
	},
	guild_donate_list_update_failed = {
		481129,
		125,
		true
	},
	guild_tip_quit_operation = {
		481254,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		481498,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		481639,
		236,
		true
	},
	guild_time_remaining_tip = {
		481875,
		107,
		true
	},
	help_rollingBallGame = {
		481982,
		1086,
		true
	},
	rolling_ball_help = {
		483068,
		689,
		true
	},
	build_ship_accumulative = {
		483757,
		100,
		true
	},
	destory_ship_before_tip = {
		483857,
		99,
		true
	},
	destory_ship_input_erro = {
		483956,
		133,
		true
	},
	mail_input_erro = {
		484089,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		484213,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		484395,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		484626,
		100,
		true
	},
	trade_card_tips1 = {
		484726,
		92,
		true
	},
	trade_card_tips2 = {
		484818,
		329,
		true
	},
	trade_card_tips3 = {
		485147,
		326,
		true
	},
	trade_card_tips4 = {
		485473,
		95,
		true
	},
	ur_exchange_help_tip = {
		485568,
		795,
		true
	},
	fleet_antisub_range = {
		486363,
		95,
		true
	},
	fleet_antisub_range_tip = {
		486458,
		1418,
		true
	},
	practise_idol_tip = {
		487876,
		107,
		true
	},
	practise_idol_help = {
		487983,
		929,
		true
	},
	upgrade_idol_tip = {
		488912,
		113,
		true
	},
	upgrade_complete_tip = {
		489025,
		99,
		true
	},
	upgrade_introduce_tip = {
		489124,
		123,
		true
	},
	collect_idol_tip = {
		489247,
		122,
		true
	},
	hand_account_tip = {
		489369,
		107,
		true
	},
	hand_account_resetting_tip = {
		489476,
		117,
		true
	},
	help_candymagic = {
		489593,
		1072,
		true
	},
	award_overflow_tip = {
		490665,
		140,
		true
	},
	hunter_npc = {
		490805,
		861,
		true
	},
	venusvolleyball_help = {
		491666,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		492768,
		99,
		true
	},
	venusvolleyball_return_tip = {
		492867,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		492978,
		112,
		true
	},
	doa_main = {
		493090,
		1228,
		true
	},
	doa_pt_help = {
		494318,
		818,
		true
	},
	doa_pt_complete = {
		495136,
		94,
		true
	},
	doa_pt_up = {
		495230,
		97,
		true
	},
	doa_liliang = {
		495327,
		81,
		true
	},
	doa_jiqiao = {
		495408,
		80,
		true
	},
	doa_tili = {
		495488,
		78,
		true
	},
	doa_meili = {
		495566,
		79,
		true
	},
	snowball_help = {
		495645,
		1503,
		true
	},
	help_xinnian2021_feast = {
		497148,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		497639,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		498784,
		671,
		true
	},
	help_xinnian2021__meishi = {
		499455,
		1216,
		true
	},
	help_act_event = {
		500671,
		286,
		true
	},
	autofight = {
		500957,
		85,
		true
	},
	autofight_errors_tip = {
		501042,
		139,
		true
	},
	autofight_special_operation_tip = {
		501181,
		358,
		true
	},
	autofight_formation = {
		501539,
		89,
		true
	},
	autofight_cat = {
		501628,
		86,
		true
	},
	autofight_function = {
		501714,
		88,
		true
	},
	autofight_function1 = {
		501802,
		95,
		true
	},
	autofight_function2 = {
		501897,
		95,
		true
	},
	autofight_function3 = {
		501992,
		95,
		true
	},
	autofight_function4 = {
		502087,
		89,
		true
	},
	autofight_function5 = {
		502176,
		101,
		true
	},
	autofight_rewards = {
		502277,
		99,
		true
	},
	autofight_rewards_none = {
		502376,
		113,
		true
	},
	autofight_leave = {
		502489,
		86,
		true
	},
	autofight_onceagain = {
		502575,
		95,
		true
	},
	autofight_entrust = {
		502670,
		116,
		true
	},
	autofight_task = {
		502786,
		107,
		true
	},
	autofight_effect = {
		502893,
		131,
		true
	},
	autofight_file = {
		503024,
		110,
		true
	},
	autofight_discovery = {
		503134,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		503258,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		503398,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		503526,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		503653,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		503820,
		143,
		true
	},
	autofight_farm = {
		503963,
		90,
		true
	},
	autofight_story = {
		504053,
		118,
		true
	},
	fushun_adventure_help = {
		504171,
		1814,
		true
	},
	autofight_change_tip = {
		505985,
		165,
		true
	},
	autofight_selectprops_tip = {
		506150,
		114,
		true
	},
	help_chunjie2021_feast = {
		506264,
		759,
		true
	},
	valentinesday__txt1_tip = {
		507023,
		157,
		true
	},
	valentinesday__txt2_tip = {
		507180,
		157,
		true
	},
	valentinesday__txt3_tip = {
		507337,
		145,
		true
	},
	valentinesday__txt4_tip = {
		507482,
		145,
		true
	},
	valentinesday__txt5_tip = {
		507627,
		163,
		true
	},
	valentinesday__txt6_tip = {
		507790,
		151,
		true
	},
	valentinesday__shop_tip = {
		507941,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		508061,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		508170,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		508279,
		121,
		true
	},
	wwf_bamboo_help = {
		508400,
		760,
		true
	},
	wwf_guide_tip = {
		509160,
		153,
		true
	},
	securitycake_help = {
		509313,
		1523,
		true
	},
	icecream_help = {
		510836,
		759,
		true
	},
	icecream_make_tip = {
		511595,
		92,
		true
	},
	query_role = {
		511687,
		83,
		true
	},
	query_role_none = {
		511770,
		88,
		true
	},
	query_role_button = {
		511858,
		93,
		true
	},
	query_role_fail = {
		511951,
		91,
		true
	},
	cumulative_victory_target_tip = {
		512042,
		114,
		true
	},
	cumulative_victory_now_tip = {
		512156,
		111,
		true
	},
	word_files_repair = {
		512267,
		93,
		true
	},
	repair_setting_label = {
		512360,
		96,
		true
	},
	voice_control = {
		512456,
		83,
		true
	},
	world_collection_test = {
		512539,
		97,
		true
	},
	world_file_name = {
		512636,
		91,
		true
	},
	world_file_desc = {
		512727,
		91,
		true
	},
	world_record_name = {
		512818,
		93,
		true
	},
	world_record_desc = {
		512911,
		93,
		true
	},
	index_equip = {
		513004,
		84,
		true
	},
	index_without_limit = {
		513088,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		513180,
		101,
		true
	},
	meta_learn_skill = {
		513281,
		108,
		true
	},
	meta_lock_story = {
		513389,
		91,
		true
	},
	world_joint_boss_not_found = {
		513480,
		139,
		true
	},
	world_joint_boss_is_death = {
		513619,
		138,
		true
	},
	world_joint_whitout_guild = {
		513757,
		116,
		true
	},
	world_joint_whitout_friend = {
		513873,
		114,
		true
	},
	world_joint_call_support_failed = {
		513987,
		116,
		true
	},
	world_joint_call_support_success = {
		514103,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		514220,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		514383,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		514554,
		165,
		true
	},
	ad_4 = {
		514719,
		211,
		true
	},
	world_word_expired = {
		514930,
		97,
		true
	},
	world_word_guild_member = {
		515027,
		113,
		true
	},
	world_word_guild_player = {
		515140,
		104,
		true
	},
	world_joint_boss_award_expired = {
		515244,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		515356,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		515472,
		140,
		true
	},
	world_boss_get_item = {
		515612,
		171,
		true
	},
	world_boss_ask_help = {
		515783,
		119,
		true
	},
	world_joint_count_no_enough = {
		515902,
		115,
		true
	},
	world_boss_ask_none = {
		516017,
		150,
		true
	},
	world_boss_none = {
		516167,
		146,
		true
	},
	world_boss_fleet = {
		516313,
		98,
		true
	},
	world_max_challenge_cnt = {
		516411,
		145,
		true
	},
	world_reset_success = {
		516556,
		104,
		true
	},
	world_map_dangerous_confirm = {
		516660,
		183,
		true
	},
	world_map_version = {
		516843,
		120,
		true
	},
	world_resource_fill = {
		516963,
		128,
		true
	},
	meta_sys_lock_tip = {
		517091,
		159,
		true
	},
	meta_story_lock = {
		517250,
		139,
		true
	},
	meta_acttime_limit = {
		517389,
		88,
		true
	},
	meta_pt_left = {
		517477,
		87,
		true
	},
	meta_syn_rate = {
		517564,
		92,
		true
	},
	meta_repair_rate = {
		517656,
		95,
		true
	},
	meta_story_tip_1 = {
		517751,
		103,
		true
	},
	meta_story_tip_2 = {
		517854,
		100,
		true
	},
	meta_repair_unlock = {
		517954,
		117,
		true
	},
	meta_pt_get_way = {
		518071,
		130,
		true
	},
	meta_pt_point = {
		518201,
		86,
		true
	},
	meta_award_get = {
		518287,
		87,
		true
	},
	meta_award_got = {
		518374,
		87,
		true
	},
	meta_repair = {
		518461,
		88,
		true
	},
	meta_repair_success = {
		518549,
		101,
		true
	},
	meta_repair_effect_unlock = {
		518650,
		110,
		true
	},
	meta_repair_effect_special = {
		518760,
		130,
		true
	},
	meta_energy_ship_level_need = {
		518890,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		519006,
		124,
		true
	},
	meta_energy_active_box_tip = {
		519130,
		166,
		true
	},
	meta_break = {
		519296,
		108,
		true
	},
	meta_energy_preview_title = {
		519404,
		119,
		true
	},
	meta_energy_preview_tip = {
		519523,
		131,
		true
	},
	meta_exp_per_day = {
		519654,
		92,
		true
	},
	meta_skill_unlock = {
		519746,
		117,
		true
	},
	meta_unlock_skill_tip = {
		519863,
		155,
		true
	},
	meta_unlock_skill_select = {
		520018,
		123,
		true
	},
	meta_switch_skill_disable = {
		520141,
		139,
		true
	},
	meta_switch_skill_box_title = {
		520280,
		125,
		true
	},
	meta_cur_pt = {
		520405,
		90,
		true
	},
	meta_toast_fullexp = {
		520495,
		106,
		true
	},
	meta_toast_tactics = {
		520601,
		91,
		true
	},
	meta_skillbtn_tactics = {
		520692,
		92,
		true
	},
	meta_destroy_tip = {
		520784,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		520889,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		520983,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		521077,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		521171,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		521265,
		94,
		true
	},
	meta_voice_name_propose = {
		521359,
		93,
		true
	},
	world_boss_ad = {
		521452,
		88,
		true
	},
	world_boss_drop_title = {
		521540,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		521648,
		122,
		true
	},
	world_boss_progress_item_desc = {
		521770,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		522149,
		143,
		true
	},
	equip_ammo_type_1 = {
		522292,
		90,
		true
	},
	equip_ammo_type_2 = {
		522382,
		90,
		true
	},
	equip_ammo_type_3 = {
		522472,
		90,
		true
	},
	equip_ammo_type_4 = {
		522562,
		87,
		true
	},
	equip_ammo_type_5 = {
		522649,
		87,
		true
	},
	equip_ammo_type_6 = {
		522736,
		90,
		true
	},
	equip_ammo_type_7 = {
		522826,
		93,
		true
	},
	equip_ammo_type_8 = {
		522919,
		90,
		true
	},
	equip_ammo_type_9 = {
		523009,
		90,
		true
	},
	equip_ammo_type_10 = {
		523099,
		85,
		true
	},
	equip_ammo_type_11 = {
		523184,
		88,
		true
	},
	common_daily_limit = {
		523272,
		105,
		true
	},
	meta_help = {
		523377,
		2339,
		true
	},
	world_boss_daily_limit = {
		525716,
		104,
		true
	},
	common_go_to_analyze = {
		525820,
		96,
		true
	},
	world_boss_not_reach_target = {
		525916,
		115,
		true
	},
	special_transform_limit_reach = {
		526031,
		163,
		true
	},
	meta_pt_notenough = {
		526194,
		179,
		true
	},
	meta_boss_unlock = {
		526373,
		181,
		true
	},
	word_take_effect = {
		526554,
		86,
		true
	},
	world_boss_challenge_cnt = {
		526640,
		100,
		true
	},
	word_shipNation_meta = {
		526740,
		87,
		true
	},
	world_word_friend = {
		526827,
		87,
		true
	},
	world_word_world = {
		526914,
		86,
		true
	},
	world_word_guild = {
		527000,
		89,
		true
	},
	world_collection_1 = {
		527089,
		94,
		true
	},
	world_collection_2 = {
		527183,
		88,
		true
	},
	world_collection_3 = {
		527271,
		91,
		true
	},
	zero_hour_command_error = {
		527362,
		111,
		true
	},
	commander_is_in_bigworld = {
		527473,
		118,
		true
	},
	world_collection_back = {
		527591,
		106,
		true
	},
	archives_whether_to_retreat = {
		527697,
		169,
		true
	},
	world_fleet_stop = {
		527866,
		104,
		true
	},
	world_setting_title = {
		527970,
		101,
		true
	},
	world_setting_quickmode = {
		528071,
		101,
		true
	},
	world_setting_quickmodetip = {
		528172,
		144,
		true
	},
	world_setting_submititem = {
		528316,
		115,
		true
	},
	world_setting_submititemtip = {
		528431,
		158,
		true
	},
	world_setting_mapauto = {
		528589,
		115,
		true
	},
	world_setting_mapautotip = {
		528704,
		158,
		true
	},
	world_boss_maintenance = {
		528862,
		139,
		true
	},
	world_boss_inbattle = {
		529001,
		132,
		true
	},
	world_automode_title_1 = {
		529133,
		104,
		true
	},
	world_automode_title_2 = {
		529237,
		95,
		true
	},
	world_automode_treasure_1 = {
		529332,
		132,
		true
	},
	world_automode_treasure_2 = {
		529464,
		132,
		true
	},
	world_automode_treasure_3 = {
		529596,
		128,
		true
	},
	world_automode_cancel = {
		529724,
		91,
		true
	},
	world_automode_confirm = {
		529815,
		92,
		true
	},
	world_automode_start_tip1 = {
		529907,
		119,
		true
	},
	world_automode_start_tip2 = {
		530026,
		104,
		true
	},
	world_automode_start_tip3 = {
		530130,
		122,
		true
	},
	world_automode_start_tip4 = {
		530252,
		113,
		true
	},
	world_automode_start_tip5 = {
		530365,
		144,
		true
	},
	world_automode_setting_1 = {
		530509,
		115,
		true
	},
	world_automode_setting_1_1 = {
		530624,
		101,
		true
	},
	world_automode_setting_1_2 = {
		530725,
		91,
		true
	},
	world_automode_setting_1_3 = {
		530816,
		91,
		true
	},
	world_automode_setting_1_4 = {
		530907,
		96,
		true
	},
	world_automode_setting_2 = {
		531003,
		112,
		true
	},
	world_automode_setting_2_1 = {
		531115,
		108,
		true
	},
	world_automode_setting_2_2 = {
		531223,
		111,
		true
	},
	world_automode_setting_all_1 = {
		531334,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		531453,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		531550,
		97,
		true
	},
	world_automode_setting_all_2 = {
		531647,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		531763,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		531860,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		531969,
		109,
		true
	},
	world_automode_setting_all_3 = {
		532078,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		532197,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		532294,
		97,
		true
	},
	world_automode_setting_all_4 = {
		532391,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		532510,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		532607,
		97,
		true
	},
	world_automode_setting_new_1 = {
		532704,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		532823,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		532927,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		533022,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		533117,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		533212,
		100,
		true
	},
	world_collection_task_tip_1 = {
		533312,
		152,
		true
	},
	area_putong = {
		533464,
		87,
		true
	},
	area_anquan = {
		533551,
		87,
		true
	},
	area_yaosai = {
		533638,
		87,
		true
	},
	area_yaosai_2 = {
		533725,
		107,
		true
	},
	area_shenyuan = {
		533832,
		89,
		true
	},
	area_yinmi = {
		533921,
		86,
		true
	},
	area_renwu = {
		534007,
		86,
		true
	},
	area_zhuxian = {
		534093,
		88,
		true
	},
	area_dangan = {
		534181,
		87,
		true
	},
	charge_trade_no_error = {
		534268,
		126,
		true
	},
	world_reset_1 = {
		534394,
		130,
		true
	},
	world_reset_2 = {
		534524,
		136,
		true
	},
	world_reset_3 = {
		534660,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		534776,
		141,
		true
	},
	world_boss_unactivated = {
		534917,
		128,
		true
	},
	world_reset_tip = {
		535045,
		2570,
		true
	},
	spring_invited_2021 = {
		537615,
		217,
		true
	},
	charge_error_count_limit = {
		537832,
		149,
		true
	},
	charge_error_disable = {
		537981,
		117,
		true
	},
	levelScene_select_sp = {
		538098,
		120,
		true
	},
	word_adjustFleet = {
		538218,
		92,
		true
	},
	levelScene_select_noitem = {
		538310,
		109,
		true
	},
	story_setting_label = {
		538419,
		114,
		true
	},
	world_ship_repair = {
		538533,
		114,
		true
	},
	area_unkown = {
		538647,
		87,
		true
	},
	world_battle_damage = {
		538734,
		164,
		true
	},
	setting_story_speed_1 = {
		538898,
		89,
		true
	},
	setting_story_speed_2 = {
		538987,
		92,
		true
	},
	setting_story_speed_3 = {
		539079,
		89,
		true
	},
	setting_story_speed_4 = {
		539168,
		92,
		true
	},
	story_autoplay_setting_label = {
		539260,
		110,
		true
	},
	story_autoplay_setting_1 = {
		539370,
		94,
		true
	},
	story_autoplay_setting_2 = {
		539464,
		94,
		true
	},
	meta_shop_exchange_limit = {
		539558,
		106,
		true
	},
	meta_shop_unexchange_label = {
		539664,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		539772,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		539873,
		131,
		true
	},
	dailyLevel_quickfinish = {
		540004,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		540341,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		540448,
		134,
		true
	},
	common_npc_formation_tip = {
		540582,
		124,
		true
	},
	gametip_xiaotiancheng = {
		540706,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		541719,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		541841,
		122,
		true
	},
	task_lock = {
		541963,
		85,
		true
	},
	week_task_pt_name = {
		542048,
		90,
		true
	},
	week_task_award_preview_label = {
		542138,
		105,
		true
	},
	week_task_title_label = {
		542243,
		103,
		true
	},
	cattery_op_clean_success = {
		542346,
		100,
		true
	},
	cattery_op_feed_success = {
		542446,
		99,
		true
	},
	cattery_op_play_success = {
		542545,
		99,
		true
	},
	cattery_style_change_success = {
		542644,
		104,
		true
	},
	cattery_add_commander_success = {
		542748,
		114,
		true
	},
	cattery_remove_commander_success = {
		542862,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		542979,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		543115,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		543247,
		111,
		true
	},
	commander_box_was_finished = {
		543358,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		543472,
		118,
		true
	},
	comander_tool_max_cnt = {
		543590,
		105,
		true
	},
	cat_home_help = {
		543695,
		926,
		true
	},
	cat_accelfrate_notenough = {
		544621,
		118,
		true
	},
	cat_home_unlock = {
		544739,
		121,
		true
	},
	cat_sleep_notplay = {
		544860,
		126,
		true
	},
	cathome_style_unlock = {
		544986,
		126,
		true
	},
	commander_is_in_cattery = {
		545112,
		120,
		true
	},
	cat_home_interaction = {
		545232,
		110,
		true
	},
	cat_accelerate_left = {
		545342,
		101,
		true
	},
	common_clean = {
		545443,
		82,
		true
	},
	common_feed = {
		545525,
		81,
		true
	},
	common_play = {
		545606,
		81,
		true
	},
	game_stopwords = {
		545687,
		105,
		true
	},
	game_openwords = {
		545792,
		105,
		true
	},
	amusementpark_shop_enter = {
		545897,
		149,
		true
	},
	amusementpark_shop_exchange = {
		546046,
		189,
		true
	},
	amusementpark_shop_success = {
		546235,
		105,
		true
	},
	amusementpark_shop_special = {
		546340,
		143,
		true
	},
	amusementpark_shop_end = {
		546483,
		138,
		true
	},
	amusementpark_shop_0 = {
		546621,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		546760,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		546919,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		547078,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		547217,
		180,
		true
	},
	amusementpark_help = {
		547397,
		1040,
		true
	},
	amusementpark_shop_help = {
		548437,
		461,
		true
	},
	handshake_game_help = {
		548898,
		965,
		true
	},
	MeixiV4_help = {
		549863,
		790,
		true
	},
	activity_permanent_total = {
		550653,
		100,
		true
	},
	word_investigate = {
		550753,
		86,
		true
	},
	ambush_display_none = {
		550839,
		86,
		true
	},
	activity_permanent_help = {
		550925,
		386,
		true
	},
	activity_permanent_tips1 = {
		551311,
		158,
		true
	},
	activity_permanent_tips2 = {
		551469,
		164,
		true
	},
	activity_permanent_tips3 = {
		551633,
		146,
		true
	},
	activity_permanent_tips4 = {
		551779,
		215,
		true
	},
	activity_permanent_finished = {
		551994,
		100,
		true
	},
	idolmaster_main = {
		552094,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		553188,
		103,
		true
	},
	idolmaster_game_tip2 = {
		553291,
		103,
		true
	},
	idolmaster_game_tip3 = {
		553394,
		98,
		true
	},
	idolmaster_game_tip4 = {
		553492,
		98,
		true
	},
	idolmaster_game_tip5 = {
		553590,
		92,
		true
	},
	idolmaster_collection = {
		553682,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		554165,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		554265,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		554365,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		554465,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		554565,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		554665,
		99,
		true
	},
	cartoon_notall = {
		554764,
		84,
		true
	},
	cartoon_haveno = {
		554848,
		105,
		true
	},
	res_cartoon_new_tip = {
		554953,
		115,
		true
	},
	memory_actiivty_ex = {
		555068,
		86,
		true
	},
	memory_activity_sp = {
		555154,
		86,
		true
	},
	memory_activity_daily = {
		555240,
		91,
		true
	},
	memory_activity_others = {
		555331,
		92,
		true
	},
	battle_end_title = {
		555423,
		92,
		true
	},
	battle_end_subtitle1 = {
		555515,
		96,
		true
	},
	battle_end_subtitle2 = {
		555611,
		96,
		true
	},
	meta_skill_dailyexp = {
		555707,
		104,
		true
	},
	meta_skill_learn = {
		555811,
		119,
		true
	},
	meta_skill_maxtip = {
		555930,
		153,
		true
	},
	meta_tactics_detail = {
		556083,
		95,
		true
	},
	meta_tactics_unlock = {
		556178,
		95,
		true
	},
	meta_tactics_switch = {
		556273,
		95,
		true
	},
	meta_skill_maxtip2 = {
		556368,
		100,
		true
	},
	activity_permanent_progress = {
		556468,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		556568,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		556679,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		556810,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		556912,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		557018,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		557172,
		318,
		true
	},
	tec_tip_no_consumption = {
		557490,
		95,
		true
	},
	tec_tip_material_stock = {
		557585,
		92,
		true
	},
	tec_tip_to_consumption = {
		557677,
		98,
		true
	},
	onebutton_max_tip = {
		557775,
		90,
		true
	},
	target_get_tip = {
		557865,
		84,
		true
	},
	fleet_select_title = {
		557949,
		94,
		true
	},
	backyard_rename_title = {
		558043,
		97,
		true
	},
	backyard_rename_tip = {
		558140,
		101,
		true
	},
	equip_add = {
		558241,
		99,
		true
	},
	equipskin_add = {
		558340,
		109,
		true
	},
	equipskin_none = {
		558449,
		113,
		true
	},
	equipskin_typewrong = {
		558562,
		121,
		true
	},
	equipskin_typewrong_en = {
		558683,
		107,
		true
	},
	user_is_banned = {
		558790,
		121,
		true
	},
	user_is_forever_banned = {
		558911,
		104,
		true
	},
	old_class_is_close = {
		559015,
		135,
		true
	},
	activity_event_building = {
		559150,
		1090,
		true
	},
	salvage_tips = {
		560240,
		698,
		true
	},
	tips_shakebeads = {
		560938,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		561683,
		138,
		true
	},
	cowboy_tips = {
		561821,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		562570,
		124,
		true
	},
	chazi_tips = {
		562694,
		792,
		true
	},
	catchteasure_help = {
		563486,
		703,
		true
	},
	unlock_tips = {
		564189,
		97,
		true
	},
	class_label_tran = {
		564286,
		87,
		true
	},
	class_label_gen = {
		564373,
		89,
		true
	},
	class_attr_store = {
		564462,
		92,
		true
	},
	class_attr_proficiency = {
		564554,
		101,
		true
	},
	class_attr_getproficiency = {
		564655,
		104,
		true
	},
	class_attr_costproficiency = {
		564759,
		105,
		true
	},
	class_label_upgrading = {
		564864,
		94,
		true
	},
	class_label_upgradetime = {
		564958,
		99,
		true
	},
	class_label_oilfield = {
		565057,
		96,
		true
	},
	class_label_goldfield = {
		565153,
		97,
		true
	},
	class_res_maxlevel_tip = {
		565250,
		104,
		true
	},
	ship_exp_item_title = {
		565354,
		95,
		true
	},
	ship_exp_item_label_clear = {
		565449,
		96,
		true
	},
	ship_exp_item_label_recom = {
		565545,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		565641,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		565739,
		180,
		true
	},
	player_expResource_mail_overflow = {
		565919,
		183,
		true
	},
	tec_nation_award_finish = {
		566102,
		100,
		true
	},
	coures_exp_overflow_tip = {
		566202,
		156,
		true
	},
	coures_exp_npc_tip = {
		566358,
		179,
		true
	},
	coures_level_tip = {
		566537,
		160,
		true
	},
	coures_tip_material_stock = {
		566697,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		566795,
		111,
		true
	},
	eatgame_tips = {
		566906,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		567818,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		567977,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		568121,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		568258,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		568409,
		239,
		true
	},
	battlepass_main_time = {
		568648,
		94,
		true
	},
	battlepass_main_help_2110 = {
		568742,
		2933,
		true
	},
	cruise_task_help_2110 = {
		571675,
		1224,
		true
	},
	cruise_task_phase = {
		572899,
		104,
		true
	},
	cruise_task_tips = {
		573003,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		573095,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		573349,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		573558,
		110,
		true
	},
	cruise_task_unlock = {
		573668,
		119,
		true
	},
	cruise_task_week = {
		573787,
		88,
		true
	},
	battlepass_pay_timelimit = {
		573875,
		99,
		true
	},
	battlepass_pay_acquire = {
		573974,
		110,
		true
	},
	battlepass_pay_attention = {
		574084,
		134,
		true
	},
	battlepass_acquire_attention = {
		574218,
		162,
		true
	},
	battlepass_pay_tip = {
		574380,
		118,
		true
	},
	battlepass_main_tip1 = {
		574498,
		303,
		true
	},
	battlepass_main_tip2 = {
		574801,
		266,
		true
	},
	battlepass_main_tip3 = {
		575067,
		300,
		true
	},
	battlepass_complete = {
		575367,
		110,
		true
	},
	shop_free_tag = {
		575477,
		83,
		true
	},
	quick_equip_tip1 = {
		575560,
		89,
		true
	},
	quick_equip_tip2 = {
		575649,
		86,
		true
	},
	quick_equip_tip3 = {
		575735,
		86,
		true
	},
	quick_equip_tip4 = {
		575821,
		107,
		true
	},
	quick_equip_tip5 = {
		575928,
		125,
		true
	},
	quick_equip_tip6 = {
		576053,
		170,
		true
	},
	retire_importantequipment_tips = {
		576223,
		155,
		true
	},
	settle_rewards_title = {
		576378,
		102,
		true
	},
	settle_rewards_subtitle = {
		576480,
		101,
		true
	},
	total_rewards_subtitle = {
		576581,
		99,
		true
	},
	settle_rewards_text = {
		576680,
		95,
		true
	},
	use_oil_limit_help = {
		576775,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		577028,
		118,
		true
	},
	index_awakening2 = {
		577146,
		130,
		true
	},
	index_upgrade = {
		577276,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		577362,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		577466,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		577573,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		577681,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		577787,
		119,
		true
	},
	attr_durability = {
		577906,
		85,
		true
	},
	attr_armor = {
		577991,
		80,
		true
	},
	attr_reload = {
		578071,
		81,
		true
	},
	attr_cannon = {
		578152,
		81,
		true
	},
	attr_torpedo = {
		578233,
		82,
		true
	},
	attr_motion = {
		578315,
		81,
		true
	},
	attr_antiaircraft = {
		578396,
		87,
		true
	},
	attr_air = {
		578483,
		78,
		true
	},
	attr_hit = {
		578561,
		78,
		true
	},
	attr_antisub = {
		578639,
		82,
		true
	},
	attr_oxy_max = {
		578721,
		82,
		true
	},
	attr_ammo = {
		578803,
		82,
		true
	},
	attr_hunting_range = {
		578885,
		94,
		true
	},
	attr_luck = {
		578979,
		79,
		true
	},
	attr_consume = {
		579058,
		82,
		true
	},
	attr_speed = {
		579140,
		80,
		true
	},
	monthly_card_tip = {
		579220,
		103,
		true
	},
	shopping_error_time_limit = {
		579323,
		162,
		true
	},
	world_total_power = {
		579485,
		90,
		true
	},
	world_mileage = {
		579575,
		89,
		true
	},
	world_pressing = {
		579664,
		90,
		true
	},
	Settings_title_FPS = {
		579754,
		94,
		true
	},
	Settings_title_Notification = {
		579848,
		109,
		true
	},
	Settings_title_Other = {
		579957,
		96,
		true
	},
	Settings_title_LoginJP = {
		580053,
		95,
		true
	},
	Settings_title_Redeem = {
		580148,
		94,
		true
	},
	Settings_title_AdjustScr = {
		580242,
		106,
		true
	},
	Settings_title_Secpw = {
		580348,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		580444,
		113,
		true
	},
	Settings_title_agreement = {
		580557,
		100,
		true
	},
	Settings_title_sound = {
		580657,
		96,
		true
	},
	Settings_title_resUpdate = {
		580753,
		100,
		true
	},
	equipment_info_change_tip = {
		580853,
		116,
		true
	},
	equipment_info_change_name_a = {
		580969,
		119,
		true
	},
	equipment_info_change_name_b = {
		581088,
		119,
		true
	},
	equipment_info_change_text_before = {
		581207,
		106,
		true
	},
	equipment_info_change_text_after = {
		581313,
		105,
		true
	},
	world_boss_progress_tip_title = {
		581418,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		581535,
		286,
		true
	},
	ssss_main_help = {
		581821,
		955,
		true
	},
	mini_game_time = {
		582776,
		91,
		true
	},
	mini_game_score = {
		582867,
		86,
		true
	},
	mini_game_leave = {
		582953,
		98,
		true
	},
	mini_game_pause = {
		583051,
		98,
		true
	},
	mini_game_cur_score = {
		583149,
		96,
		true
	},
	mini_game_high_score = {
		583245,
		97,
		true
	},
	monopoly_world_tip1 = {
		583342,
		104,
		true
	},
	monopoly_world_tip2 = {
		583446,
		213,
		true
	},
	monopoly_world_tip3 = {
		583659,
		183,
		true
	},
	help_monopoly_world = {
		583842,
		1446,
		true
	},
	ssssmedal_tip = {
		585288,
		184,
		true
	},
	ssssmedal_name = {
		585472,
		110,
		true
	},
	ssssmedal_belonging = {
		585582,
		115,
		true
	},
	ssssmedal_name1 = {
		585697,
		107,
		true
	},
	ssssmedal_name2 = {
		585804,
		107,
		true
	},
	ssssmedal_name3 = {
		585911,
		107,
		true
	},
	ssssmedal_name4 = {
		586018,
		107,
		true
	},
	ssssmedal_name5 = {
		586125,
		107,
		true
	},
	ssssmedal_name6 = {
		586232,
		88,
		true
	},
	ssssmedal_belonging1 = {
		586320,
		106,
		true
	},
	ssssmedal_belonging2 = {
		586426,
		106,
		true
	},
	ssssmedal_desc1 = {
		586532,
		161,
		true
	},
	ssssmedal_desc2 = {
		586693,
		173,
		true
	},
	ssssmedal_desc3 = {
		586866,
		179,
		true
	},
	ssssmedal_desc4 = {
		587045,
		182,
		true
	},
	ssssmedal_desc5 = {
		587227,
		185,
		true
	},
	ssssmedal_desc6 = {
		587412,
		155,
		true
	},
	show_fate_demand_count = {
		587567,
		140,
		true
	},
	show_design_demand_count = {
		587707,
		144,
		true
	},
	blueprint_select_overflow = {
		587851,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		587958,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		588132,
		125,
		true
	},
	blueprint_exchange_select_display = {
		588257,
		124,
		true
	},
	build_rate_title = {
		588381,
		92,
		true
	},
	build_pools_intro = {
		588473,
		136,
		true
	},
	build_detail_intro = {
		588609,
		118,
		true
	},
	ssss_game_tip = {
		588727,
		1116,
		true
	},
	ssss_medal_tip = {
		589843,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		590321,
		239,
		true
	},
	battlepass_main_help_2112 = {
		590560,
		2930,
		true
	},
	cruise_task_help_2112 = {
		593490,
		1224,
		true
	},
	littleSanDiego_npc = {
		594714,
		1064,
		true
	},
	tag_ship_unlocked = {
		595778,
		96,
		true
	},
	tag_ship_locked = {
		595874,
		94,
		true
	},
	acceleration_tips_1 = {
		595968,
		192,
		true
	},
	acceleration_tips_2 = {
		596160,
		197,
		true
	},
	noacceleration_tips = {
		596357,
		122,
		true
	},
	word_shipskin = {
		596479,
		83,
		true
	},
	settings_sound_title_bgm = {
		596562,
		101,
		true
	},
	settings_sound_title_effct = {
		596663,
		103,
		true
	},
	settings_sound_title_cv = {
		596766,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		596866,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		596981,
		114,
		true
	},
	setting_resdownload_title_music = {
		597095,
		113,
		true
	},
	setting_resdownload_title_sound = {
		597208,
		116,
		true
	},
	setting_resdownload_title_manga = {
		597324,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		597437,
		118,
		true
	},
	settings_battle_title = {
		597555,
		97,
		true
	},
	settings_battle_tip = {
		597652,
		114,
		true
	},
	settings_battle_Btn_edit = {
		597766,
		95,
		true
	},
	settings_battle_Btn_reset = {
		597861,
		96,
		true
	},
	settings_battle_Btn_save = {
		597957,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		598052,
		97,
		true
	},
	settings_pwd_label_close = {
		598149,
		94,
		true
	},
	settings_pwd_label_open = {
		598243,
		93,
		true
	},
	word_frame = {
		598336,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		598413,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		598526,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		598631,
		127,
		true
	},
	CurlingGame_tips1 = {
		598758,
		938,
		true
	},
	maid_task_tips1 = {
		599696,
		587,
		true
	},
	shop_diamond_title = {
		600283,
		94,
		true
	},
	shop_gift_title = {
		600377,
		91,
		true
	},
	shop_item_title = {
		600468,
		91,
		true
	},
	shop_charge_level_limit = {
		600559,
		96,
		true
	},
	backhill_cantupbuilding = {
		600655,
		149,
		true
	},
	pray_cant_tips = {
		600804,
		139,
		true
	},
	help_xinnian2022_feast = {
		600943,
		676,
		true
	},
	Pray_activity_tips1 = {
		601619,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		602944,
		219,
		true
	},
	help_xinnian2022_z28 = {
		603163,
		692,
		true
	},
	help_xinnian2022_firework = {
		603855,
		1229,
		true
	},
	player_manifesto_placeholder = {
		605084,
		113,
		true
	},
	box_ship_del_click = {
		605197,
		94,
		true
	},
	box_equipment_del_click = {
		605291,
		99,
		true
	},
	change_player_name_title = {
		605390,
		100,
		true
	},
	change_player_name_subtitle = {
		605490,
		106,
		true
	},
	change_player_name_input_tip = {
		605596,
		104,
		true
	},
	change_player_name_illegal = {
		605700,
		179,
		true
	},
	nodisplay_player_home_name = {
		605879,
		96,
		true
	},
	nodisplay_player_home_share = {
		605975,
		112,
		true
	},
	tactics_class_start = {
		606087,
		95,
		true
	},
	tactics_class_cancel = {
		606182,
		90,
		true
	},
	tactics_class_get_exp = {
		606272,
		103,
		true
	},
	tactics_class_spend_time = {
		606375,
		100,
		true
	},
	build_ticket_description = {
		606475,
		112,
		true
	},
	build_ticket_expire_warning = {
		606587,
		107,
		true
	},
	tip_build_ticket_expired = {
		606694,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		606824,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		606966,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		607077,
		177,
		true
	},
	springfes_tips1 = {
		607254,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		607998,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		608110,
		111,
		true
	},
	worldinpicture_help = {
		608221,
		661,
		true
	},
	worldinpicture_task_help = {
		608882,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		609548,
		123,
		true
	},
	missile_attack_area_confirm = {
		609671,
		103,
		true
	},
	missile_attack_area_cancel = {
		609774,
		102,
		true
	},
	shipchange_alert_infleet = {
		609876,
		143,
		true
	},
	shipchange_alert_inpvp = {
		610019,
		147,
		true
	},
	shipchange_alert_inexercise = {
		610166,
		152,
		true
	},
	shipchange_alert_inworld = {
		610318,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		610467,
		159,
		true
	},
	shipchange_alert_indiff = {
		610626,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		610774,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		610962,
		193,
		true
	},
	monopoly3thre_tip = {
		611155,
		133,
		true
	},
	fushun_game3_tip = {
		611288,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		612262,
		239,
		true
	},
	battlepass_main_help_2202 = {
		612501,
		2918,
		true
	},
	cruise_task_help_2202 = {
		615419,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		616635,
		240,
		true
	},
	battlepass_main_help_2204 = {
		616875,
		2933,
		true
	},
	cruise_task_help_2204 = {
		619808,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		621043,
		244,
		true
	},
	battlepass_main_help_2206 = {
		621287,
		2918,
		true
	},
	cruise_task_help_2206 = {
		624205,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		625422,
		243,
		true
	},
	battlepass_main_help_2208 = {
		625665,
		2933,
		true
	},
	cruise_task_help_2208 = {
		628598,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		629823,
		239,
		true
	},
	battlepass_main_help_2210 = {
		630062,
		2957,
		true
	},
	cruise_task_help_2210 = {
		633019,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		634252,
		245,
		true
	},
	battlepass_main_help_2212 = {
		634497,
		2960,
		true
	},
	cruise_task_help_2212 = {
		637457,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		638692,
		245,
		true
	},
	battlepass_main_help_2302 = {
		638937,
		2913,
		true
	},
	cruise_task_help_2302 = {
		641850,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		643065,
		243,
		true
	},
	battlepass_main_help_2304 = {
		643308,
		2954,
		true
	},
	cruise_task_help_2304 = {
		646262,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		647486,
		234,
		true
	},
	battlepass_main_help_2306 = {
		647720,
		2927,
		true
	},
	cruise_task_help_2306 = {
		650647,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		651864,
		235,
		true
	},
	battlepass_main_help_2308 = {
		652099,
		2920,
		true
	},
	cruise_task_help_2308 = {
		655019,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		656235,
		235,
		true
	},
	battlepass_main_help_2310 = {
		656470,
		2929,
		true
	},
	cruise_task_help_2310 = {
		659399,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		660617,
		242,
		true
	},
	battlepass_main_help_2312 = {
		660859,
		2905,
		true
	},
	cruise_task_help_2312 = {
		663764,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		664979,
		242,
		true
	},
	battlepass_main_help_2402 = {
		665221,
		2915,
		true
	},
	cruise_task_help_2402 = {
		668136,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		669353,
		242,
		true
	},
	battlepass_main_help_2404 = {
		669595,
		2923,
		true
	},
	cruise_task_help_2404 = {
		672518,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		673743,
		241,
		true
	},
	battlepass_main_help_2406 = {
		673984,
		2929,
		true
	},
	cruise_task_help_2406 = {
		676913,
		1218,
		true
	},
	attrset_reset = {
		678131,
		89,
		true
	},
	attrset_save = {
		678220,
		88,
		true
	},
	attrset_ask_save = {
		678308,
		111,
		true
	},
	attrset_save_success = {
		678419,
		96,
		true
	},
	attrset_disable = {
		678515,
		135,
		true
	},
	attrset_input_ill = {
		678650,
		97,
		true
	},
	blackfriday_help = {
		678747,
		452,
		true
	},
	eventshop_time_hint = {
		679199,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		679312,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		679456,
		158,
		true
	},
	sp_no_quota = {
		679614,
		113,
		true
	},
	fur_all_buy = {
		679727,
		87,
		true
	},
	fur_onekey_buy = {
		679814,
		90,
		true
	},
	littleRenown_npc = {
		679904,
		1042,
		true
	},
	tech_package_tip = {
		680946,
		209,
		true
	},
	backyard_food_shop_tip = {
		681155,
		101,
		true
	},
	dorm_2f_lock = {
		681256,
		85,
		true
	},
	word_get_way = {
		681341,
		91,
		true
	},
	word_get_date = {
		681432,
		92,
		true
	},
	enter_theme_name = {
		681524,
		95,
		true
	},
	enter_extend_food_label = {
		681619,
		93,
		true
	},
	backyard_extend_tip_1 = {
		681712,
		103,
		true
	},
	backyard_extend_tip_2 = {
		681815,
		103,
		true
	},
	backyard_extend_tip_3 = {
		681918,
		109,
		true
	},
	backyard_extend_tip_4 = {
		682027,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		682116,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		682276,
		146,
		true
	},
	level_remaster_tip1 = {
		682422,
		98,
		true
	},
	level_remaster_tip2 = {
		682520,
		89,
		true
	},
	level_remaster_tip3 = {
		682609,
		89,
		true
	},
	level_remaster_tip4 = {
		682698,
		109,
		true
	},
	newserver_time = {
		682807,
		88,
		true
	},
	newserver_soldout = {
		682895,
		96,
		true
	},
	skill_learn_tip = {
		682991,
		133,
		true
	},
	newserver_build_tip = {
		683124,
		132,
		true
	},
	build_count_tip = {
		683256,
		85,
		true
	},
	help_research_package = {
		683341,
		299,
		true
	},
	lv70_package_tip = {
		683640,
		251,
		true
	},
	tech_select_tip1 = {
		683891,
		101,
		true
	},
	tech_select_tip2 = {
		683992,
		149,
		true
	},
	tech_select_tip3 = {
		684141,
		89,
		true
	},
	tech_select_tip4 = {
		684230,
		98,
		true
	},
	tech_select_tip5 = {
		684328,
		110,
		true
	},
	techpackage_item_use = {
		684438,
		253,
		true
	},
	techpackage_item_use_1 = {
		684691,
		168,
		true
	},
	techpackage_item_use_2 = {
		684859,
		196,
		true
	},
	techpackage_item_use_confirm = {
		685055,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		685202,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		685325,
		102,
		true
	},
	newserver_activity_tip = {
		685427,
		1412,
		true
	},
	newserver_shop_timelimit = {
		686839,
		114,
		true
	},
	tech_character_get = {
		686953,
		97,
		true
	},
	package_detail_tip = {
		687050,
		94,
		true
	},
	event_ui_consume = {
		687144,
		87,
		true
	},
	event_ui_recommend = {
		687231,
		88,
		true
	},
	event_ui_start = {
		687319,
		84,
		true
	},
	event_ui_giveup = {
		687403,
		85,
		true
	},
	event_ui_finish = {
		687488,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		687573,
		103,
		true
	},
	battle_result_confirm = {
		687676,
		91,
		true
	},
	battle_result_targets = {
		687767,
		97,
		true
	},
	battle_result_continue = {
		687864,
		98,
		true
	},
	index_L2D = {
		687962,
		76,
		true
	},
	index_DBG = {
		688038,
		85,
		true
	},
	index_BG = {
		688123,
		84,
		true
	},
	index_CANTUSE = {
		688207,
		89,
		true
	},
	index_UNUSE = {
		688296,
		84,
		true
	},
	index_BGM = {
		688380,
		85,
		true
	},
	without_ship_to_wear = {
		688465,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		688573,
		123,
		true
	},
	skinatlas_search_holder = {
		688696,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		688810,
		126,
		true
	},
	chang_ship_skin_window_title = {
		688936,
		98,
		true
	},
	world_boss_item_info = {
		689034,
		364,
		true
	},
	world_past_boss_item_info = {
		689398,
		383,
		true
	},
	world_boss_lefttime = {
		689781,
		88,
		true
	},
	world_boss_item_count_noenough = {
		689869,
		118,
		true
	},
	world_boss_item_usage_tip = {
		689987,
		144,
		true
	},
	world_boss_no_select_archives = {
		690131,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		690261,
		127,
		true
	},
	world_boss_archives_are_clear = {
		690388,
		115,
		true
	},
	world_boss_switch_archives = {
		690503,
		188,
		true
	},
	world_boss_switch_archives_success = {
		690691,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		690841,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		690989,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		691137,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		691249,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		691365,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		691491,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		691618,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		691737,
		177,
		true
	},
	world_archives_boss_help = {
		691914,
		2778,
		true
	},
	world_archives_boss_list_help = {
		694692,
		438,
		true
	},
	archives_boss_was_opened = {
		695130,
		158,
		true
	},
	current_boss_was_opened = {
		695288,
		157,
		true
	},
	world_boss_title_auto_battle = {
		695445,
		104,
		true
	},
	world_boss_title_highest_damge = {
		695549,
		106,
		true
	},
	world_boss_title_estimation = {
		695655,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		695770,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		695873,
		108,
		true
	},
	world_boss_title_spend_time = {
		695981,
		103,
		true
	},
	world_boss_title_total_damage = {
		696084,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		696186,
		125,
		true
	},
	world_boss_current_boss_label = {
		696311,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		696419,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		696525,
		144,
		true
	},
	world_boss_progress_no_enough = {
		696669,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		696780,
		120,
		true
	},
	meta_syn_value_label = {
		696900,
		99,
		true
	},
	meta_syn_finish = {
		696999,
		97,
		true
	},
	index_meta_repair = {
		697096,
		96,
		true
	},
	index_meta_tactics = {
		697192,
		97,
		true
	},
	index_meta_energy = {
		697289,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		697385,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		697523,
		176,
		true
	},
	tactics_no_recent_ships = {
		697699,
		111,
		true
	},
	activity_kill = {
		697810,
		89,
		true
	},
	battle_result_dmg = {
		697899,
		87,
		true
	},
	battle_result_kill_count = {
		697986,
		94,
		true
	},
	battle_result_toggle_on = {
		698080,
		102,
		true
	},
	battle_result_toggle_off = {
		698182,
		103,
		true
	},
	battle_result_continue_battle = {
		698285,
		108,
		true
	},
	battle_result_quit_battle = {
		698393,
		104,
		true
	},
	battle_result_share_battle = {
		698497,
		106,
		true
	},
	pre_combat_team = {
		698603,
		91,
		true
	},
	pre_combat_vanguard = {
		698694,
		95,
		true
	},
	pre_combat_main = {
		698789,
		91,
		true
	},
	pre_combat_submarine = {
		698880,
		96,
		true
	},
	pre_combat_targets = {
		698976,
		88,
		true
	},
	pre_combat_atlasloot = {
		699064,
		90,
		true
	},
	destroy_confirm_access = {
		699154,
		93,
		true
	},
	destroy_confirm_cancel = {
		699247,
		93,
		true
	},
	pt_count_tip = {
		699340,
		82,
		true
	},
	dockyard_data_loss_detected = {
		699422,
		140,
		true
	},
	littleEugen_npc = {
		699562,
		1035,
		true
	},
	five_shujuhuigu = {
		700597,
		91,
		true
	},
	five_shujuhuigu1 = {
		700688,
		91,
		true
	},
	littleChaijun_npc = {
		700779,
		1016,
		true
	},
	five_qingdian = {
		701795,
		684,
		true
	},
	friend_resume_title_detail = {
		702479,
		102,
		true
	},
	item_type13_tip1 = {
		702581,
		92,
		true
	},
	item_type13_tip2 = {
		702673,
		92,
		true
	},
	item_type16_tip1 = {
		702765,
		92,
		true
	},
	item_type16_tip2 = {
		702857,
		92,
		true
	},
	item_type17_tip1 = {
		702949,
		92,
		true
	},
	item_type17_tip2 = {
		703041,
		92,
		true
	},
	five_duomaomao = {
		703133,
		819,
		true
	},
	main_4 = {
		703952,
		82,
		true
	},
	main_5 = {
		704034,
		82,
		true
	},
	honor_medal_support_tips_display = {
		704116,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		704532,
		213,
		true
	},
	support_rate_title = {
		704745,
		94,
		true
	},
	support_times_limited = {
		704839,
		121,
		true
	},
	support_times_tip = {
		704960,
		93,
		true
	},
	build_times_tip = {
		705053,
		92,
		true
	},
	tactics_recent_ship_label = {
		705145,
		101,
		true
	},
	title_info = {
		705246,
		80,
		true
	},
	eventshop_unlock_info = {
		705326,
		93,
		true
	},
	eventshop_unlock_hint = {
		705419,
		117,
		true
	},
	commission_event_tip = {
		705536,
		767,
		true
	},
	decoration_medal_placeholder = {
		706303,
		116,
		true
	},
	technology_filter_placeholder = {
		706419,
		114,
		true
	},
	eva_comment_send_null = {
		706533,
		100,
		true
	},
	report_sent_thank = {
		706633,
		142,
		true
	},
	report_ship_cannot_comment = {
		706775,
		117,
		true
	},
	report_cannot_comment = {
		706892,
		137,
		true
	},
	report_sent_title = {
		707029,
		87,
		true
	},
	report_sent_desc = {
		707116,
		113,
		true
	},
	report_type_1 = {
		707229,
		89,
		true
	},
	report_type_1_1 = {
		707318,
		100,
		true
	},
	report_type_2 = {
		707418,
		89,
		true
	},
	report_type_2_1 = {
		707507,
		106,
		true
	},
	report_type_3 = {
		707613,
		89,
		true
	},
	report_type_3_1 = {
		707702,
		100,
		true
	},
	report_type_other = {
		707802,
		87,
		true
	},
	report_type_other_1 = {
		707889,
		125,
		true
	},
	report_type_other_2 = {
		708014,
		107,
		true
	},
	report_sent_help = {
		708121,
		431,
		true
	},
	rename_input = {
		708552,
		88,
		true
	},
	avatar_task_level = {
		708640,
		125,
		true
	},
	avatar_upgrad_1 = {
		708765,
		94,
		true
	},
	avatar_upgrad_2 = {
		708859,
		94,
		true
	},
	avatar_upgrad_3 = {
		708953,
		85,
		true
	},
	avatar_task_ship_1 = {
		709038,
		111,
		true
	},
	avatar_task_ship_2 = {
		709149,
		105,
		true
	},
	technology_queue_complete = {
		709254,
		101,
		true
	},
	technology_queue_processing = {
		709355,
		100,
		true
	},
	technology_queue_waiting = {
		709455,
		100,
		true
	},
	technology_queue_getaward = {
		709555,
		101,
		true
	},
	technology_daily_refresh = {
		709656,
		110,
		true
	},
	technology_queue_full = {
		709766,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		709884,
		151,
		true
	},
	technology_consume = {
		710035,
		94,
		true
	},
	technology_request = {
		710129,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		710229,
		207,
		true
	},
	playervtae_setting_btn_label = {
		710436,
		104,
		true
	},
	technology_queue_in_success = {
		710540,
		109,
		true
	},
	star_require_enemy_text = {
		710649,
		135,
		true
	},
	star_require_enemy_title = {
		710784,
		106,
		true
	},
	star_require_enemy_check = {
		710890,
		94,
		true
	},
	worldboss_rank_timer_label = {
		710984,
		118,
		true
	},
	technology_detail = {
		711102,
		93,
		true
	},
	technology_mission_unfinish = {
		711195,
		106,
		true
	},
	word_chinese = {
		711301,
		82,
		true
	},
	word_japanese_2 = {
		711383,
		86,
		true
	},
	word_japanese = {
		711469,
		83,
		true
	},
	avatarframe_got = {
		711552,
		88,
		true
	},
	item_is_max_cnt = {
		711640,
		103,
		true
	},
	level_fleet_ship_desc = {
		711743,
		107,
		true
	},
	level_fleet_sub_desc = {
		711850,
		102,
		true
	},
	summerland_tip = {
		711952,
		375,
		true
	},
	icecreamgame_tip = {
		712327,
		1431,
		true
	},
	unlock_date_tip = {
		713758,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		713876,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		714023,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		714157,
		154,
		true
	},
	mail_filter_placeholder = {
		714311,
		105,
		true
	},
	recently_sticker_placeholder = {
		714416,
		110,
		true
	},
	backhill_campusfestival_tip = {
		714526,
		1085,
		true
	},
	mini_cookgametip = {
		715611,
		718,
		true
	},
	cook_game_Albacore = {
		716329,
		103,
		true
	},
	cook_game_august = {
		716432,
		98,
		true
	},
	cook_game_elbe = {
		716530,
		99,
		true
	},
	cook_game_hakuryu = {
		716629,
		120,
		true
	},
	cook_game_howe = {
		716749,
		124,
		true
	},
	cook_game_marcopolo = {
		716873,
		107,
		true
	},
	cook_game_noshiro = {
		716980,
		106,
		true
	},
	cook_game_pnelope = {
		717086,
		118,
		true
	},
	random_ship_on = {
		717204,
		108,
		true
	},
	random_ship_off_0 = {
		717312,
		154,
		true
	},
	random_ship_off = {
		717466,
		137,
		true
	},
	random_ship_forbidden = {
		717603,
		155,
		true
	},
	random_ship_now = {
		717758,
		97,
		true
	},
	random_ship_label = {
		717855,
		96,
		true
	},
	player_vitae_skin_setting = {
		717951,
		107,
		true
	},
	random_ship_tips1 = {
		718058,
		139,
		true
	},
	random_ship_tips2 = {
		718197,
		120,
		true
	},
	random_ship_before = {
		718317,
		103,
		true
	},
	random_ship_and_skin_title = {
		718420,
		117,
		true
	},
	random_ship_frequse_mode = {
		718537,
		100,
		true
	},
	random_ship_locked_mode = {
		718637,
		102,
		true
	},
	littleSpee_npc = {
		718739,
		1233,
		true
	},
	random_flag_ship = {
		719972,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		720067,
		111,
		true
	},
	expedition_drop_use_out = {
		720178,
		133,
		true
	},
	expedition_extra_drop_tip = {
		720311,
		110,
		true
	},
	ex_pass_use = {
		720421,
		81,
		true
	},
	defense_formation_tip_npc = {
		720502,
		183,
		true
	},
	word_item = {
		720685,
		79,
		true
	},
	word_tool = {
		720764,
		79,
		true
	},
	word_other = {
		720843,
		80,
		true
	},
	ryza_word_equip = {
		720923,
		85,
		true
	},
	ryza_rest_produce_count = {
		721008,
		113,
		true
	},
	ryza_composite_confirm = {
		721121,
		115,
		true
	},
	ryza_composite_confirm_single = {
		721236,
		117,
		true
	},
	ryza_composite_count = {
		721353,
		99,
		true
	},
	ryza_toggle_only_composite = {
		721452,
		108,
		true
	},
	ryza_tip_select_recipe = {
		721560,
		122,
		true
	},
	ryza_tip_put_materials = {
		721682,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		721808,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		721939,
		128,
		true
	},
	ryza_material_not_enough = {
		722067,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		722210,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		722336,
		128,
		true
	},
	ryza_tip_no_item = {
		722464,
		106,
		true
	},
	ryza_ui_show_acess = {
		722570,
		101,
		true
	},
	ryza_tip_no_recipe = {
		722671,
		105,
		true
	},
	ryza_tip_item_access = {
		722776,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		722899,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		723030,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		723129,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		723228,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		723331,
		113,
		true
	},
	ryza_tip_control_buff = {
		723444,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		723569,
		105,
		true
	},
	ryza_tip_control = {
		723674,
		132,
		true
	},
	ryza_tip_main = {
		723806,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		724920,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		725083,
		99,
		true
	},
	ryza_composite_help_tip = {
		725182,
		476,
		true
	},
	ryza_control_help_tip = {
		725658,
		296,
		true
	},
	ryza_mini_game = {
		725954,
		351,
		true
	},
	ryza_task_level_desc = {
		726305,
		96,
		true
	},
	ryza_task_tag_explore = {
		726401,
		91,
		true
	},
	ryza_task_tag_battle = {
		726492,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		726582,
		92,
		true
	},
	ryza_task_tag_develop = {
		726674,
		91,
		true
	},
	ryza_task_tag_adventure = {
		726765,
		93,
		true
	},
	ryza_task_tag_build = {
		726858,
		89,
		true
	},
	ryza_task_tag_create = {
		726947,
		90,
		true
	},
	ryza_task_tag_daily = {
		727037,
		89,
		true
	},
	ryza_task_detail_content = {
		727126,
		94,
		true
	},
	ryza_task_detail_award = {
		727220,
		92,
		true
	},
	ryza_task_go = {
		727312,
		82,
		true
	},
	ryza_task_get = {
		727394,
		83,
		true
	},
	ryza_task_get_all = {
		727477,
		93,
		true
	},
	ryza_task_confirm = {
		727570,
		87,
		true
	},
	ryza_task_cancel = {
		727657,
		86,
		true
	},
	ryza_task_level_num = {
		727743,
		95,
		true
	},
	ryza_task_level_add = {
		727838,
		95,
		true
	},
	ryza_task_submit = {
		727933,
		86,
		true
	},
	ryza_task_detail = {
		728019,
		86,
		true
	},
	ryza_composite_words = {
		728105,
		707,
		true
	},
	ryza_task_help_tip = {
		728812,
		345,
		true
	},
	hotspring_buff = {
		729157,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		729284,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		729441,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		729550,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		729662,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		729808,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		729920,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		730048,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		730158,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		730291,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		730404,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		730522,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		730661,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		730800,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		730921,
		142,
		true
	},
	index_dressed = {
		731063,
		86,
		true
	},
	random_ship_custom_mode = {
		731149,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		731260,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		731369,
		112,
		true
	},
	hotspring_shop_enter1 = {
		731481,
		152,
		true
	},
	hotspring_shop_enter2 = {
		731633,
		159,
		true
	},
	hotspring_shop_insufficient = {
		731792,
		169,
		true
	},
	hotspring_shop_success1 = {
		731961,
		103,
		true
	},
	hotspring_shop_success2 = {
		732064,
		112,
		true
	},
	hotspring_shop_finish = {
		732176,
		155,
		true
	},
	hotspring_shop_end = {
		732331,
		166,
		true
	},
	hotspring_shop_touch1 = {
		732497,
		124,
		true
	},
	hotspring_shop_touch2 = {
		732621,
		140,
		true
	},
	hotspring_shop_touch3 = {
		732761,
		137,
		true
	},
	hotspring_shop_exchanged = {
		732898,
		151,
		true
	},
	hotspring_shop_exchange = {
		733049,
		167,
		true
	},
	hotspring_tip1 = {
		733216,
		130,
		true
	},
	hotspring_tip2 = {
		733346,
		94,
		true
	},
	hotspring_help = {
		733440,
		657,
		true
	},
	hotspring_expand = {
		734097,
		150,
		true
	},
	hotspring_shop_help = {
		734247,
		395,
		true
	},
	resorts_help = {
		734642,
		587,
		true
	},
	pvzminigame_help = {
		735229,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		736434,
		660,
		true
	},
	beach_guard_chaijun = {
		737094,
		144,
		true
	},
	beach_guard_jianye = {
		737238,
		155,
		true
	},
	beach_guard_lituoliao = {
		737393,
		237,
		true
	},
	beach_guard_bominghan = {
		737630,
		231,
		true
	},
	beach_guard_nengdai = {
		737861,
		262,
		true
	},
	beach_guard_m_craft = {
		738123,
		119,
		true
	},
	beach_guard_m_atk = {
		738242,
		114,
		true
	},
	beach_guard_m_guard = {
		738356,
		113,
		true
	},
	beach_guard_m_craft_name = {
		738469,
		97,
		true
	},
	beach_guard_m_atk_name = {
		738566,
		95,
		true
	},
	beach_guard_m_guard_name = {
		738661,
		97,
		true
	},
	beach_guard_e1 = {
		738758,
		87,
		true
	},
	beach_guard_e2 = {
		738845,
		87,
		true
	},
	beach_guard_e3 = {
		738932,
		87,
		true
	},
	beach_guard_e4 = {
		739019,
		87,
		true
	},
	beach_guard_e5 = {
		739106,
		87,
		true
	},
	beach_guard_e6 = {
		739193,
		87,
		true
	},
	beach_guard_e7 = {
		739280,
		87,
		true
	},
	beach_guard_e1_desc = {
		739367,
		144,
		true
	},
	beach_guard_e2_desc = {
		739511,
		144,
		true
	},
	beach_guard_e3_desc = {
		739655,
		144,
		true
	},
	beach_guard_e4_desc = {
		739799,
		159,
		true
	},
	beach_guard_e5_desc = {
		739958,
		159,
		true
	},
	beach_guard_e6_desc = {
		740117,
		266,
		true
	},
	beach_guard_e7_desc = {
		740383,
		156,
		true
	},
	ninghai_nianye = {
		740539,
		127,
		true
	},
	yingrui_nianye = {
		740666,
		127,
		true
	},
	zhaohe_nianye = {
		740793,
		130,
		true
	},
	zhenhai_nianye = {
		740923,
		144,
		true
	},
	haitian_nianye = {
		741067,
		155,
		true
	},
	taiyuan_nianye = {
		741222,
		139,
		true
	},
	yixian_nianye = {
		741361,
		144,
		true
	},
	activity_yanhua_tip1 = {
		741505,
		90,
		true
	},
	activity_yanhua_tip2 = {
		741595,
		105,
		true
	},
	activity_yanhua_tip3 = {
		741700,
		105,
		true
	},
	activity_yanhua_tip4 = {
		741805,
		122,
		true
	},
	activity_yanhua_tip5 = {
		741927,
		103,
		true
	},
	activity_yanhua_tip6 = {
		742030,
		112,
		true
	},
	activity_yanhua_tip7 = {
		742142,
		133,
		true
	},
	activity_yanhua_tip8 = {
		742275,
		99,
		true
	},
	help_chunjie2023 = {
		742374,
		961,
		true
	},
	sevenday_nianye = {
		743335,
		283,
		true
	},
	tip_nianye = {
		743618,
		108,
		true
	},
	couplete_activty_desc = {
		743726,
		348,
		true
	},
	couplete_click_desc = {
		744074,
		125,
		true
	},
	couplet_index_desc = {
		744199,
		90,
		true
	},
	couplete_help = {
		744289,
		887,
		true
	},
	couplete_drag_tip = {
		745176,
		112,
		true
	},
	couplete_remind = {
		745288,
		109,
		true
	},
	couplete_complete = {
		745397,
		139,
		true
	},
	couplete_enter = {
		745536,
		114,
		true
	},
	couplete_stay = {
		745650,
		104,
		true
	},
	couplete_task = {
		745754,
		123,
		true
	},
	couplete_pass_1 = {
		745877,
		104,
		true
	},
	couplete_pass_2 = {
		745981,
		109,
		true
	},
	couplete_fail_1 = {
		746090,
		121,
		true
	},
	couplete_fail_2 = {
		746211,
		112,
		true
	},
	couplete_pair_1 = {
		746323,
		100,
		true
	},
	couplete_pair_2 = {
		746423,
		100,
		true
	},
	couplete_pair_3 = {
		746523,
		100,
		true
	},
	couplete_pair_4 = {
		746623,
		100,
		true
	},
	couplete_pair_5 = {
		746723,
		100,
		true
	},
	couplete_pair_6 = {
		746823,
		100,
		true
	},
	couplete_pair_7 = {
		746923,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		747023,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		747209,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		747390,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		747531,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		747728,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		747865,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		748055,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		748224,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		748401,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		748527,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		748691,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		748879,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		748994,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		749174,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		749306,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		749439,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		749571,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		749757,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		749895,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		750163,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		750386,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		750480,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		750577,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		750671,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		750792,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		750895,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		750998,
		972,
		true
	},
	multiple_sorties_title = {
		751970,
		98,
		true
	},
	multiple_sorties_title_eng = {
		752068,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		752174,
		157,
		true
	},
	multiple_sorties_times = {
		752331,
		98,
		true
	},
	multiple_sorties_tip = {
		752429,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		752632,
		113,
		true
	},
	multiple_sorties_cost1 = {
		752745,
		164,
		true
	},
	multiple_sorties_cost2 = {
		752909,
		170,
		true
	},
	multiple_sorties_cost3 = {
		753079,
		176,
		true
	},
	multiple_sorties_stopped = {
		753255,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		753352,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		753522,
		139,
		true
	},
	multiple_sorties_auto_on = {
		753661,
		133,
		true
	},
	multiple_sorties_finish = {
		753794,
		111,
		true
	},
	multiple_sorties_stop = {
		753905,
		109,
		true
	},
	multiple_sorties_stop_end = {
		754014,
		116,
		true
	},
	multiple_sorties_end_status = {
		754130,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		754314,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		754450,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		754591,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		754719,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		754868,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		754973,
		105,
		true
	},
	multiple_sorties_main_tip = {
		755078,
		325,
		true
	},
	multiple_sorties_main_end = {
		755403,
		194,
		true
	},
	multiple_sorties_rest_time = {
		755597,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		755699,
		108,
		true
	},
	msgbox_text_battle = {
		755807,
		88,
		true
	},
	pre_combat_start = {
		755895,
		86,
		true
	},
	pre_combat_start_en = {
		755981,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		756076,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		756270,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		756446,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		756613,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		756792,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		756900,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		757005,
		108,
		true
	},
	sort_energy = {
		757113,
		84,
		true
	},
	dockyard_search_holder = {
		757197,
		101,
		true
	},
	loveletter_recover_tip1 = {
		757298,
		164,
		true
	},
	loveletter_recover_tip2 = {
		757462,
		99,
		true
	},
	loveletter_recover_tip3 = {
		757561,
		130,
		true
	},
	loveletter_recover_tip4 = {
		757691,
		136,
		true
	},
	loveletter_recover_tip5 = {
		757827,
		151,
		true
	},
	loveletter_recover_tip6 = {
		757978,
		144,
		true
	},
	loveletter_recover_tip7 = {
		758122,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		758294,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		758396,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		758498,
		95,
		true
	},
	loveletter_recover_text1 = {
		758593,
		366,
		true
	},
	loveletter_recover_text2 = {
		758959,
		344,
		true
	},
	battle_text_common_1 = {
		759303,
		180,
		true
	},
	battle_text_yingxiv4_1 = {
		759483,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		759635,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		759787,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		759939,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		760085,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		760231,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		760398,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		760562,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		760729,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		760884,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		761055,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		761193,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		761331,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		761469,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		761607,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		761745,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		761883,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		762054,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		762272,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		762481,
		181,
		true
	},
	battle_text_yunxian_1 = {
		762662,
		190,
		true
	},
	battle_text_yunxian_2 = {
		762852,
		175,
		true
	},
	battle_text_yunxian_3 = {
		763027,
		146,
		true
	},
	battle_text_haidao_1 = {
		763173,
		152,
		true
	},
	battle_text_haidao_2 = {
		763325,
		178,
		true
	},
	series_enemy_mood = {
		763503,
		93,
		true
	},
	series_enemy_mood_error = {
		763596,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		763750,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		763857,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		763970,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		764071,
		107,
		true
	},
	series_enemy_cost = {
		764178,
		96,
		true
	},
	series_enemy_SP_count = {
		764274,
		100,
		true
	},
	series_enemy_SP_error = {
		764374,
		111,
		true
	},
	series_enemy_unlock = {
		764485,
		117,
		true
	},
	series_enemy_storyunlock = {
		764602,
		112,
		true
	},
	series_enemy_storyreward = {
		764714,
		106,
		true
	},
	series_enemy_help = {
		764820,
		990,
		true
	},
	series_enemy_score = {
		765810,
		88,
		true
	},
	series_enemy_total_score = {
		765898,
		97,
		true
	},
	setting_label_private = {
		765995,
		100,
		true
	},
	setting_label_licence = {
		766095,
		100,
		true
	},
	series_enemy_reward = {
		766195,
		95,
		true
	},
	series_enemy_mode_1 = {
		766290,
		96,
		true
	},
	series_enemy_mode_2 = {
		766386,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		766481,
		97,
		true
	},
	series_enemy_team_notenough = {
		766578,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		766778,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		766887,
		114,
		true
	},
	limit_team_character_tips = {
		767001,
		135,
		true
	},
	game_room_help = {
		767136,
		779,
		true
	},
	game_cannot_go = {
		767915,
		114,
		true
	},
	game_ticket_notenough = {
		768029,
		143,
		true
	},
	game_ticket_max_all = {
		768172,
		204,
		true
	},
	game_ticket_max_month = {
		768376,
		213,
		true
	},
	game_icon_notenough = {
		768589,
		154,
		true
	},
	game_goldbyicon = {
		768743,
		117,
		true
	},
	game_icon_max = {
		768860,
		180,
		true
	},
	caibulin_tip1 = {
		769040,
		121,
		true
	},
	caibulin_tip2 = {
		769161,
		149,
		true
	},
	caibulin_tip3 = {
		769310,
		121,
		true
	},
	caibulin_tip4 = {
		769431,
		149,
		true
	},
	caibulin_tip5 = {
		769580,
		121,
		true
	},
	caibulin_tip6 = {
		769701,
		149,
		true
	},
	caibulin_tip7 = {
		769850,
		121,
		true
	},
	caibulin_tip8 = {
		769971,
		149,
		true
	},
	caibulin_tip9 = {
		770120,
		155,
		true
	},
	caibulin_tip10 = {
		770275,
		153,
		true
	},
	caibulin_help = {
		770428,
		416,
		true
	},
	caibulin_tip11 = {
		770844,
		150,
		true
	},
	caibulin_lock_tip = {
		770994,
		124,
		true
	},
	gametip_xiaoqiye = {
		771118,
		1027,
		true
	},
	event_recommend_level1 = {
		772145,
		181,
		true
	},
	doa_minigame_Luna = {
		772326,
		87,
		true
	},
	doa_minigame_Misaki = {
		772413,
		89,
		true
	},
	doa_minigame_Marie = {
		772502,
		94,
		true
	},
	doa_minigame_Tamaki = {
		772596,
		86,
		true
	},
	doa_minigame_help = {
		772682,
		308,
		true
	},
	gametip_xiaokewei = {
		772990,
		1031,
		true
	},
	doa_character_select_confirm = {
		774021,
		223,
		true
	},
	blueprint_combatperformance = {
		774244,
		103,
		true
	},
	blueprint_shipperformance = {
		774347,
		101,
		true
	},
	blueprint_researching = {
		774448,
		103,
		true
	},
	sculpture_drawline_tip = {
		774551,
		111,
		true
	},
	sculpture_drawline_done = {
		774662,
		151,
		true
	},
	sculpture_drawline_exit = {
		774813,
		176,
		true
	},
	sculpture_puzzle_tip = {
		774989,
		158,
		true
	},
	sculpture_gratitude_tip = {
		775147,
		115,
		true
	},
	sculpture_close_tip = {
		775262,
		102,
		true
	},
	gift_act_help = {
		775364,
		456,
		true
	},
	gift_act_drawline_help = {
		775820,
		465,
		true
	},
	gift_act_tips = {
		776285,
		85,
		true
	},
	expedition_award_tip = {
		776370,
		151,
		true
	},
	island_act_tips1 = {
		776521,
		107,
		true
	},
	haidaojudian_help = {
		776628,
		1319,
		true
	},
	haidaojudian_building_tip = {
		777947,
		119,
		true
	},
	workbench_help = {
		778066,
		601,
		true
	},
	workbench_need_materials = {
		778667,
		100,
		true
	},
	workbench_tips1 = {
		778767,
		100,
		true
	},
	workbench_tips2 = {
		778867,
		91,
		true
	},
	workbench_tips3 = {
		778958,
		115,
		true
	},
	workbench_tips4 = {
		779073,
		105,
		true
	},
	workbench_tips5 = {
		779178,
		104,
		true
	},
	workbench_tips6 = {
		779282,
		97,
		true
	},
	workbench_tips7 = {
		779379,
		85,
		true
	},
	workbench_tips8 = {
		779464,
		91,
		true
	},
	workbench_tips9 = {
		779555,
		91,
		true
	},
	workbench_tips10 = {
		779646,
		98,
		true
	},
	island_help = {
		779744,
		610,
		true
	},
	islandnode_tips1 = {
		780354,
		92,
		true
	},
	islandnode_tips2 = {
		780446,
		86,
		true
	},
	islandnode_tips3 = {
		780532,
		102,
		true
	},
	islandnode_tips4 = {
		780634,
		107,
		true
	},
	islandnode_tips5 = {
		780741,
		138,
		true
	},
	islandnode_tips6 = {
		780879,
		114,
		true
	},
	islandnode_tips7 = {
		780993,
		137,
		true
	},
	islandnode_tips8 = {
		781130,
		168,
		true
	},
	islandnode_tips9 = {
		781298,
		154,
		true
	},
	islandshop_tips1 = {
		781452,
		98,
		true
	},
	islandshop_tips2 = {
		781550,
		86,
		true
	},
	islandshop_tips3 = {
		781636,
		86,
		true
	},
	islandshop_tips4 = {
		781722,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		781810,
		167,
		true
	},
	chargetip_monthcard_1 = {
		781977,
		127,
		true
	},
	chargetip_monthcard_2 = {
		782104,
		134,
		true
	},
	chargetip_crusing = {
		782238,
		108,
		true
	},
	chargetip_giftpackage = {
		782346,
		115,
		true
	},
	package_view_1 = {
		782461,
		117,
		true
	},
	package_view_2 = {
		782578,
		133,
		true
	},
	package_view_3 = {
		782711,
		105,
		true
	},
	package_view_4 = {
		782816,
		90,
		true
	},
	probabilityskinshop_tip = {
		782906,
		145,
		true
	},
	skin_gift_desc = {
		783051,
		233,
		true
	},
	springtask_tip = {
		783284,
		311,
		true
	},
	island_build_desc = {
		783595,
		124,
		true
	},
	island_history_desc = {
		783719,
		151,
		true
	},
	island_build_level = {
		783870,
		94,
		true
	},
	island_game_limit_help = {
		783964,
		138,
		true
	},
	island_game_limit_num = {
		784102,
		94,
		true
	},
	ore_minigame_help = {
		784196,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		784781,
		102,
		true
	},
	meta_shop_tip = {
		784883,
		135,
		true
	},
	pt_shop_tran_tip = {
		785018,
		309,
		true
	},
	urdraw_tip = {
		785327,
		138,
		true
	},
	urdraw_complement = {
		785465,
		169,
		true
	},
	meta_class_t_level_1 = {
		785634,
		96,
		true
	},
	meta_class_t_level_2 = {
		785730,
		96,
		true
	},
	meta_class_t_level_3 = {
		785826,
		96,
		true
	},
	meta_class_t_level_4 = {
		785922,
		96,
		true
	},
	meta_class_t_level_5 = {
		786018,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		786114,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		786226,
		149,
		true
	},
	charge_tip_crusing_label = {
		786375,
		100,
		true
	},
	mktea_1 = {
		786475,
		132,
		true
	},
	mktea_2 = {
		786607,
		132,
		true
	},
	mktea_3 = {
		786739,
		132,
		true
	},
	mktea_4 = {
		786871,
		177,
		true
	},
	mktea_5 = {
		787048,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		787234,
		102,
		true
	},
	notice_input_desc = {
		787336,
		104,
		true
	},
	notice_label_send = {
		787440,
		93,
		true
	},
	notice_label_room = {
		787533,
		96,
		true
	},
	notice_label_recv = {
		787629,
		93,
		true
	},
	notice_label_tip = {
		787722,
		130,
		true
	},
	littleTaihou_npc = {
		787852,
		1129,
		true
	},
	disassemble_selected = {
		788981,
		93,
		true
	},
	disassemble_available = {
		789074,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		789168,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		789286,
		122,
		true
	},
	word_status_activity = {
		789408,
		99,
		true
	},
	word_status_challenge = {
		789507,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		789607,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		789775,
		161,
		true
	},
	battle_result_total_time = {
		789936,
		103,
		true
	},
	charge_game_room_coin_tip = {
		790039,
		231,
		true
	},
	game_room_shooting_tip = {
		790270,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		790371,
		154,
		true
	},
	game_ticket_current_month = {
		790525,
		101,
		true
	},
	game_icon_max_full = {
		790626,
		131,
		true
	},
	pre_combat_consume = {
		790757,
		92,
		true
	},
	file_down_msgbox = {
		790849,
		232,
		true
	},
	file_down_mgr_title = {
		791081,
		98,
		true
	},
	file_down_mgr_progress = {
		791179,
		91,
		true
	},
	file_down_mgr_error = {
		791270,
		135,
		true
	},
	last_building_not_shown = {
		791405,
		133,
		true
	},
	setting_group_prefs_tip = {
		791538,
		108,
		true
	},
	group_prefs_switch_tip = {
		791646,
		144,
		true
	},
	main_group_msgbox_content = {
		791790,
		225,
		true
	},
	word_maingroup_checking = {
		792015,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		792111,
		104,
		true
	},
	word_maingroup_checkfailure = {
		792215,
		118,
		true
	},
	word_maingroup_updating = {
		792333,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		792432,
		104,
		true
	},
	word_maingroup_updatefailure = {
		792536,
		119,
		true
	},
	group_download_tip = {
		792655,
		136,
		true
	},
	word_manga_checking = {
		792791,
		92,
		true
	},
	word_manga_checktoupdate = {
		792883,
		100,
		true
	},
	word_manga_checkfailure = {
		792983,
		114,
		true
	},
	word_manga_updating = {
		793097,
		107,
		true
	},
	word_manga_updatesuccess = {
		793204,
		100,
		true
	},
	word_manga_updatefailure = {
		793304,
		115,
		true
	},
	cryptolalia_lock_res = {
		793419,
		102,
		true
	},
	cryptolalia_not_download_res = {
		793521,
		113,
		true
	},
	cryptolalia_timelimie = {
		793634,
		91,
		true
	},
	cryptolalia_label_downloading = {
		793725,
		114,
		true
	},
	cryptolalia_delete_res = {
		793839,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		793941,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		794059,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		794163,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		794275,
		115,
		true
	},
	cryptolalia_exchange = {
		794390,
		96,
		true
	},
	cryptolalia_exchange_success = {
		794486,
		104,
		true
	},
	cryptolalia_list_title = {
		794590,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		794688,
		97,
		true
	},
	cryptolalia_download_done = {
		794785,
		101,
		true
	},
	cryptolalia_coming_soom = {
		794886,
		102,
		true
	},
	cryptolalia_unopen = {
		794988,
		94,
		true
	},
	cryptolalia_no_ticket = {
		795082,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		795228,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		795339,
		120,
		true
	},
	activityboss_sp_all_buff = {
		795459,
		100,
		true
	},
	activityboss_sp_best_score = {
		795559,
		102,
		true
	},
	activityboss_sp_display_reward = {
		795661,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		795767,
		103,
		true
	},
	activityboss_sp_active_buff = {
		795870,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		795973,
		115,
		true
	},
	activityboss_sp_score_target = {
		796088,
		107,
		true
	},
	activityboss_sp_score = {
		796195,
		97,
		true
	},
	activityboss_sp_score_update = {
		796292,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		796402,
		111,
		true
	},
	collect_page_got = {
		796513,
		92,
		true
	},
	charge_menu_month_tip = {
		796605,
		136,
		true
	},
	activity_shop_title = {
		796741,
		89,
		true
	},
	street_shop_title = {
		796830,
		87,
		true
	},
	military_shop_title = {
		796917,
		89,
		true
	},
	quota_shop_title1 = {
		797006,
		93,
		true
	},
	sham_shop_title = {
		797099,
		91,
		true
	},
	fragment_shop_title = {
		797190,
		89,
		true
	},
	guild_shop_title = {
		797279,
		86,
		true
	},
	medal_shop_title = {
		797365,
		86,
		true
	},
	meta_shop_title = {
		797451,
		83,
		true
	},
	mini_game_shop_title = {
		797534,
		90,
		true
	},
	metaskill_up = {
		797624,
		196,
		true
	},
	metaskill_overflow_tip = {
		797820,
		157,
		true
	},
	msgbox_repair_cipher = {
		797977,
		96,
		true
	},
	msgbox_repair_title = {
		798073,
		89,
		true
	},
	equip_skin_detail_count = {
		798162,
		94,
		true
	},
	faest_nothing_to_get = {
		798256,
		108,
		true
	},
	feast_click_to_close = {
		798364,
		112,
		true
	},
	feast_invitation_btn_label = {
		798476,
		102,
		true
	},
	feast_task_btn_label = {
		798578,
		96,
		true
	},
	feast_task_pt_label = {
		798674,
		93,
		true
	},
	feast_task_pt_level = {
		798767,
		88,
		true
	},
	feast_task_pt_get = {
		798855,
		90,
		true
	},
	feast_task_pt_got = {
		798945,
		90,
		true
	},
	feast_task_tag_daily = {
		799035,
		97,
		true
	},
	feast_task_tag_activity = {
		799132,
		100,
		true
	},
	feast_label_make_invitation = {
		799232,
		106,
		true
	},
	feast_no_invitation = {
		799338,
		98,
		true
	},
	feast_no_gift = {
		799436,
		98,
		true
	},
	feast_label_give_invitation = {
		799534,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		799640,
		107,
		true
	},
	feast_label_give_gift = {
		799747,
		100,
		true
	},
	feast_label_give_gift_finish = {
		799847,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		799948,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		800088,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		800209,
		139,
		true
	},
	feast_res_window_title = {
		800348,
		92,
		true
	},
	feast_res_window_go_label = {
		800440,
		95,
		true
	},
	feast_tip = {
		800535,
		422,
		true
	},
	feast_invitation_part1 = {
		800957,
		188,
		true
	},
	feast_invitation_part2 = {
		801145,
		241,
		true
	},
	feast_invitation_part3 = {
		801386,
		259,
		true
	},
	feast_invitation_part4 = {
		801645,
		189,
		true
	},
	uscastle2023_help = {
		801834,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		802766,
		134,
		true
	},
	uscastle2023_minigame_help = {
		802900,
		367,
		true
	},
	feast_drag_invitation_tip = {
		803267,
		130,
		true
	},
	feast_drag_gift_tip = {
		803397,
		120,
		true
	},
	shoot_preview = {
		803517,
		89,
		true
	},
	hit_preview = {
		803606,
		87,
		true
	},
	story_label_skip = {
		803693,
		86,
		true
	},
	story_label_auto = {
		803779,
		86,
		true
	},
	launch_ball_skill_desc = {
		803865,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		803963,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		804081,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		804271,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		804403,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		804740,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		804856,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		805031,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		805147,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		805362,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		805475,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		805624,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		805737,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		805925,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		806043,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		806244,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		806362,
		184,
		true
	},
	jp6th_spring_tip1 = {
		806546,
		162,
		true
	},
	jp6th_spring_tip2 = {
		806708,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		806808,
		734,
		true
	},
	jp6th_lihoushan_help = {
		807542,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		809494,
		116,
		true
	},
	jp6th_lihoushan_order = {
		809610,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		809720,
		113,
		true
	},
	launchball_minigame_help = {
		809833,
		357,
		true
	},
	launchball_minigame_select = {
		810190,
		111,
		true
	},
	launchball_minigame_un_select = {
		810301,
		133,
		true
	},
	launchball_minigame_shop = {
		810434,
		107,
		true
	},
	launchball_lock_Shinano = {
		810541,
		165,
		true
	},
	launchball_lock_Yura = {
		810706,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		810868,
		166,
		true
	},
	launchball_spilt_series = {
		811034,
		151,
		true
	},
	launchball_spilt_mix = {
		811185,
		233,
		true
	},
	launchball_spilt_over = {
		811418,
		191,
		true
	},
	launchball_spilt_many = {
		811609,
		168,
		true
	},
	luckybag_skin_isani = {
		811777,
		95,
		true
	},
	luckybag_skin_islive2d = {
		811872,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		811965,
		97,
		true
	},
	racing_cost = {
		812062,
		88,
		true
	},
	racing_rank_top_text = {
		812150,
		96,
		true
	},
	racing_rank_half_h = {
		812246,
		101,
		true
	},
	racing_rank_no_data = {
		812347,
		101,
		true
	},
	racing_minigame_help = {
		812448,
		357,
		true
	},
	child_msg_title_detail = {
		812805,
		92,
		true
	},
	child_msg_title_tip = {
		812897,
		89,
		true
	},
	child_msg_owned = {
		812986,
		93,
		true
	},
	child_polaroid_get_tip = {
		813079,
		122,
		true
	},
	child_close_tip = {
		813201,
		100,
		true
	},
	word_month = {
		813301,
		77,
		true
	},
	word_which_month = {
		813378,
		88,
		true
	},
	word_which_week = {
		813466,
		87,
		true
	},
	word_in_one_week = {
		813553,
		89,
		true
	},
	word_week_title = {
		813642,
		85,
		true
	},
	word_harbour = {
		813727,
		82,
		true
	},
	child_btn_target = {
		813809,
		86,
		true
	},
	child_btn_collect = {
		813895,
		87,
		true
	},
	child_btn_mind = {
		813982,
		84,
		true
	},
	child_btn_bag = {
		814066,
		83,
		true
	},
	child_btn_news = {
		814149,
		96,
		true
	},
	child_main_help = {
		814245,
		526,
		true
	},
	child_archive_name = {
		814771,
		88,
		true
	},
	child_news_import_title = {
		814859,
		99,
		true
	},
	child_news_other_title = {
		814958,
		98,
		true
	},
	child_favor_progress = {
		815056,
		98,
		true
	},
	child_favor_lock1 = {
		815154,
		98,
		true
	},
	child_favor_lock2 = {
		815252,
		92,
		true
	},
	child_target_lock_tip = {
		815344,
		127,
		true
	},
	child_target_progress = {
		815471,
		97,
		true
	},
	child_target_finish_tip = {
		815568,
		112,
		true
	},
	child_target_time_title = {
		815680,
		108,
		true
	},
	child_target_title1 = {
		815788,
		95,
		true
	},
	child_target_title2 = {
		815883,
		95,
		true
	},
	child_item_type0 = {
		815978,
		86,
		true
	},
	child_item_type1 = {
		816064,
		86,
		true
	},
	child_item_type2 = {
		816150,
		86,
		true
	},
	child_item_type3 = {
		816236,
		86,
		true
	},
	child_item_type4 = {
		816322,
		86,
		true
	},
	child_mind_empty_tip = {
		816408,
		110,
		true
	},
	child_mind_finish_title = {
		816518,
		96,
		true
	},
	child_mind_processing_title = {
		816614,
		100,
		true
	},
	child_mind_time_title = {
		816714,
		100,
		true
	},
	child_collect_lock = {
		816814,
		93,
		true
	},
	child_nature_title = {
		816907,
		91,
		true
	},
	child_btn_review = {
		816998,
		92,
		true
	},
	child_schedule_empty_tip = {
		817090,
		121,
		true
	},
	child_schedule_event_tip = {
		817211,
		128,
		true
	},
	child_schedule_sure_tip = {
		817339,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		817508,
		152,
		true
	},
	child_plan_check_tip1 = {
		817660,
		137,
		true
	},
	child_plan_check_tip2 = {
		817797,
		112,
		true
	},
	child_plan_check_tip3 = {
		817909,
		118,
		true
	},
	child_plan_check_tip4 = {
		818027,
		109,
		true
	},
	child_plan_check_tip5 = {
		818136,
		109,
		true
	},
	child_plan_event = {
		818245,
		92,
		true
	},
	child_btn_home = {
		818337,
		84,
		true
	},
	child_option_limit = {
		818421,
		88,
		true
	},
	child_shop_tip1 = {
		818509,
		111,
		true
	},
	child_shop_tip2 = {
		818620,
		115,
		true
	},
	child_filter_title = {
		818735,
		88,
		true
	},
	child_filter_type1 = {
		818823,
		94,
		true
	},
	child_filter_type2 = {
		818917,
		94,
		true
	},
	child_filter_type3 = {
		819011,
		94,
		true
	},
	child_plan_type1 = {
		819105,
		92,
		true
	},
	child_plan_type2 = {
		819197,
		92,
		true
	},
	child_plan_type3 = {
		819289,
		92,
		true
	},
	child_plan_type4 = {
		819381,
		92,
		true
	},
	child_filter_award_res = {
		819473,
		92,
		true
	},
	child_filter_award_nature = {
		819565,
		95,
		true
	},
	child_filter_award_attr1 = {
		819660,
		94,
		true
	},
	child_filter_award_attr2 = {
		819754,
		94,
		true
	},
	child_mood_desc1 = {
		819848,
		153,
		true
	},
	child_mood_desc2 = {
		820001,
		153,
		true
	},
	child_mood_desc3 = {
		820154,
		155,
		true
	},
	child_mood_desc4 = {
		820309,
		153,
		true
	},
	child_mood_desc5 = {
		820462,
		153,
		true
	},
	child_stage_desc1 = {
		820615,
		93,
		true
	},
	child_stage_desc2 = {
		820708,
		93,
		true
	},
	child_stage_desc3 = {
		820801,
		93,
		true
	},
	child_default_callname = {
		820894,
		95,
		true
	},
	flagship_display_mode_1 = {
		820989,
		111,
		true
	},
	flagship_display_mode_2 = {
		821100,
		111,
		true
	},
	flagship_display_mode_3 = {
		821211,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		821307,
		199,
		true
	},
	child_story_name = {
		821506,
		89,
		true
	},
	secretary_special_name = {
		821595,
		98,
		true
	},
	secretary_special_lock_tip = {
		821693,
		130,
		true
	},
	secretary_special_title_age = {
		821823,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		821932,
		117,
		true
	},
	child_plan_skip = {
		822049,
		97,
		true
	},
	child_attr_name1 = {
		822146,
		86,
		true
	},
	child_attr_name2 = {
		822232,
		86,
		true
	},
	child_task_system_type2 = {
		822318,
		93,
		true
	},
	child_task_system_type3 = {
		822411,
		93,
		true
	},
	child_plan_perform_title = {
		822504,
		100,
		true
	},
	child_date_text1 = {
		822604,
		92,
		true
	},
	child_date_text2 = {
		822696,
		92,
		true
	},
	child_date_text3 = {
		822788,
		92,
		true
	},
	child_date_text4 = {
		822880,
		92,
		true
	},
	child_upgrade_sure_tip = {
		822972,
		214,
		true
	},
	child_school_sure_tip = {
		823186,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		823380,
		140,
		true
	},
	child_reset_sure_tip = {
		823520,
		187,
		true
	},
	child_end_sure_tip = {
		823707,
		106,
		true
	},
	child_buff_name = {
		823813,
		85,
		true
	},
	child_unlock_tip = {
		823898,
		86,
		true
	},
	child_unlock_out = {
		823984,
		86,
		true
	},
	child_unlock_memory = {
		824070,
		89,
		true
	},
	child_unlock_polaroid = {
		824159,
		91,
		true
	},
	child_unlock_ending = {
		824250,
		89,
		true
	},
	child_unlock_intimacy = {
		824339,
		94,
		true
	},
	child_unlock_buff = {
		824433,
		87,
		true
	},
	child_unlock_attr2 = {
		824520,
		88,
		true
	},
	child_unlock_attr3 = {
		824608,
		88,
		true
	},
	child_unlock_bag = {
		824696,
		86,
		true
	},
	child_shop_empty_tip = {
		824782,
		119,
		true
	},
	child_bag_empty_tip = {
		824901,
		109,
		true
	},
	levelscene_deploy_submarine = {
		825010,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		825113,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		825223,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		825325,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		825458,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		825580,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		825712,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		825867,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		826070,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		826274,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		826475,
		203,
		true
	},
	shipyard_phase_1 = {
		826678,
		711,
		true
	},
	shipyard_phase_2 = {
		827389,
		86,
		true
	},
	shipyard_button_1 = {
		827475,
		93,
		true
	},
	shipyard_button_2 = {
		827568,
		136,
		true
	},
	shipyard_introduce = {
		827704,
		218,
		true
	},
	help_supportfleet = {
		827922,
		358,
		true
	},
	word_status_inSupportFleet = {
		828280,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		828385,
		205,
		true
	},
	courtyard_label_train = {
		828590,
		91,
		true
	},
	courtyard_label_rest = {
		828681,
		90,
		true
	},
	courtyard_label_capacity = {
		828771,
		94,
		true
	},
	courtyard_label_share = {
		828865,
		91,
		true
	},
	courtyard_label_shop = {
		828956,
		90,
		true
	},
	courtyard_label_decoration = {
		829046,
		96,
		true
	},
	courtyard_label_template = {
		829142,
		94,
		true
	},
	courtyard_label_floor = {
		829236,
		97,
		true
	},
	courtyard_label_exp_addition = {
		829333,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		829437,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		829554,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		829679,
		111,
		true
	},
	courtyard_label_shop_1 = {
		829790,
		98,
		true
	},
	courtyard_label_clear = {
		829888,
		91,
		true
	},
	courtyard_label_save = {
		829979,
		90,
		true
	},
	courtyard_label_save_theme = {
		830069,
		102,
		true
	},
	courtyard_label_using = {
		830171,
		97,
		true
	},
	courtyard_label_search_holder = {
		830268,
		105,
		true
	},
	courtyard_label_filter = {
		830373,
		92,
		true
	},
	courtyard_label_time = {
		830465,
		90,
		true
	},
	courtyard_label_week = {
		830555,
		93,
		true
	},
	courtyard_label_month = {
		830648,
		94,
		true
	},
	courtyard_label_year = {
		830742,
		93,
		true
	},
	courtyard_label_putlist_title = {
		830835,
		114,
		true
	},
	courtyard_label_custom_theme = {
		830949,
		104,
		true
	},
	courtyard_label_system_theme = {
		831053,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		831157,
		124,
		true
	},
	courtyard_label_detail = {
		831281,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		831373,
		104,
		true
	},
	courtyard_label_delete = {
		831477,
		92,
		true
	},
	courtyard_label_cancel_share = {
		831569,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		831673,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		831812,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		832004,
		135,
		true
	},
	courtyard_label_go = {
		832139,
		88,
		true
	},
	mot_class_t_level_1 = {
		832227,
		92,
		true
	},
	mot_class_t_level_2 = {
		832319,
		95,
		true
	},
	equip_share_label_1 = {
		832414,
		95,
		true
	},
	equip_share_label_2 = {
		832509,
		95,
		true
	},
	equip_share_label_3 = {
		832604,
		95,
		true
	},
	equip_share_label_4 = {
		832699,
		95,
		true
	},
	equip_share_label_5 = {
		832794,
		95,
		true
	},
	equip_share_label_6 = {
		832889,
		95,
		true
	},
	equip_share_label_7 = {
		832984,
		95,
		true
	},
	equip_share_label_8 = {
		833079,
		95,
		true
	},
	equip_share_label_9 = {
		833174,
		95,
		true
	},
	equipcode_input = {
		833269,
		97,
		true
	},
	equipcode_slot_unmatch = {
		833366,
		138,
		true
	},
	equipcode_share_nolabel = {
		833504,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		833637,
		127,
		true
	},
	equipcode_illegal = {
		833764,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		833866,
		133,
		true
	},
	equipcode_import_success = {
		833999,
		106,
		true
	},
	equipcode_share_success = {
		834105,
		111,
		true
	},
	equipcode_like_limited = {
		834216,
		125,
		true
	},
	equipcode_like_success = {
		834341,
		98,
		true
	},
	equipcode_dislike_success = {
		834439,
		101,
		true
	},
	equipcode_report_type_1 = {
		834540,
		105,
		true
	},
	equipcode_report_type_2 = {
		834645,
		105,
		true
	},
	equipcode_report_warning = {
		834750,
		146,
		true
	},
	equipcode_level_unmatched = {
		834896,
		101,
		true
	},
	equipcode_equipment_unowned = {
		834997,
		100,
		true
	},
	equipcode_diff_selected = {
		835097,
		99,
		true
	},
	equipcode_export_success = {
		835196,
		109,
		true
	},
	equipcode_unsaved_tips = {
		835305,
		135,
		true
	},
	equipcode_share_ruletips = {
		835440,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		835595,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		835731,
		137,
		true
	},
	equipcode_share_title = {
		835868,
		97,
		true
	},
	equipcode_share_titleeng = {
		835965,
		98,
		true
	},
	equipcode_share_listempty = {
		836063,
		107,
		true
	},
	equipcode_equip_occupied = {
		836170,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		836267,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		836466,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		836665,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		836864,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		837048,
		169,
		true
	},
	sail_boat_minigame_help = {
		837217,
		356,
		true
	},
	pirate_wanted_help = {
		837573,
		374,
		true
	},
	harbor_backhill_help = {
		837947,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		838885,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		839012,
		172,
		true
	},
	roll_room1 = {
		839184,
		89,
		true
	},
	roll_room2 = {
		839273,
		80,
		true
	},
	roll_room3 = {
		839353,
		83,
		true
	},
	roll_room4 = {
		839436,
		80,
		true
	},
	roll_room5 = {
		839516,
		83,
		true
	},
	roll_room6 = {
		839599,
		83,
		true
	},
	roll_room7 = {
		839682,
		80,
		true
	},
	roll_room8 = {
		839762,
		80,
		true
	},
	roll_room9 = {
		839842,
		83,
		true
	},
	roll_room10 = {
		839925,
		84,
		true
	},
	roll_room11 = {
		840009,
		81,
		true
	},
	roll_room12 = {
		840090,
		84,
		true
	},
	roll_room13 = {
		840174,
		81,
		true
	},
	roll_room14 = {
		840255,
		81,
		true
	},
	roll_room15 = {
		840336,
		81,
		true
	},
	roll_room16 = {
		840417,
		81,
		true
	},
	roll_room17 = {
		840498,
		84,
		true
	},
	roll_attr_list = {
		840582,
		631,
		true
	},
	roll_notimes = {
		841213,
		115,
		true
	},
	roll_tip2 = {
		841328,
		124,
		true
	},
	roll_reward_word1 = {
		841452,
		87,
		true
	},
	roll_reward_word2 = {
		841539,
		90,
		true
	},
	roll_reward_word3 = {
		841629,
		90,
		true
	},
	roll_reward_word4 = {
		841719,
		90,
		true
	},
	roll_reward_word5 = {
		841809,
		90,
		true
	},
	roll_reward_word6 = {
		841899,
		90,
		true
	},
	roll_reward_word7 = {
		841989,
		90,
		true
	},
	roll_reward_word8 = {
		842079,
		87,
		true
	},
	roll_reward_tip = {
		842166,
		93,
		true
	},
	roll_unlock = {
		842259,
		156,
		true
	},
	roll_noname = {
		842415,
		93,
		true
	},
	roll_card_info = {
		842508,
		90,
		true
	},
	roll_card_attr = {
		842598,
		84,
		true
	},
	roll_card_skill = {
		842682,
		85,
		true
	},
	roll_times_left = {
		842767,
		94,
		true
	},
	roll_room_unexplored = {
		842861,
		87,
		true
	},
	roll_reward_got = {
		842948,
		88,
		true
	},
	roll_gametip = {
		843036,
		1176,
		true
	},
	roll_ending_tip1 = {
		844212,
		139,
		true
	},
	roll_ending_tip2 = {
		844351,
		142,
		true
	},
	commandercat_label_raw_name = {
		844493,
		103,
		true
	},
	commandercat_label_custom_name = {
		844596,
		106,
		true
	},
	commandercat_label_display_name = {
		844702,
		107,
		true
	},
	commander_selected_max = {
		844809,
		112,
		true
	},
	word_talent = {
		844921,
		81,
		true
	},
	word_click_to_close = {
		845002,
		101,
		true
	},
	commander_subtile_ablity = {
		845103,
		100,
		true
	},
	commander_subtile_talent = {
		845203,
		100,
		true
	},
	commander_confirm_tip = {
		845303,
		128,
		true
	},
	commander_level_up_tip = {
		845431,
		128,
		true
	},
	commander_skill_effect = {
		845559,
		98,
		true
	},
	commander_choice_talent_1 = {
		845657,
		125,
		true
	},
	commander_choice_talent_2 = {
		845782,
		104,
		true
	},
	commander_choice_talent_3 = {
		845886,
		132,
		true
	},
	commander_get_box_tip_1 = {
		846018,
		98,
		true
	},
	commander_get_box_tip = {
		846116,
		139,
		true
	},
	commander_total_gold = {
		846255,
		99,
		true
	},
	commander_use_box_tip = {
		846354,
		97,
		true
	},
	commander_use_box_queue = {
		846451,
		99,
		true
	},
	commander_command_ability = {
		846550,
		101,
		true
	},
	commander_logistics_ability = {
		846651,
		103,
		true
	},
	commander_tactical_ability = {
		846754,
		102,
		true
	},
	commander_choice_talent_4 = {
		846856,
		133,
		true
	},
	commander_rename_tip = {
		846989,
		138,
		true
	},
	commander_home_level_label = {
		847127,
		102,
		true
	},
	commander_get_commander_coptyright = {
		847229,
		125,
		true
	},
	commander_choice_talent_reset = {
		847354,
		198,
		true
	},
	commander_lock_setting_title = {
		847552,
		159,
		true
	},
	skin_exchange_confirm = {
		847711,
		160,
		true
	},
	skin_purchase_confirm = {
		847871,
		232,
		true
	},
	blackfriday_pack_lock = {
		848103,
		111,
		true
	},
	skin_exchange_title = {
		848214,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		848312,
		214,
		true
	},
	skin_discount_desc = {
		848526,
		124,
		true
	},
	skin_exchange_timelimit = {
		848650,
		171,
		true
	},
	blackfriday_pack_purchased = {
		848821,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		848920,
		190,
		true
	},
	skin_discount_timelimit = {
		849110,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		849265,
		104,
		true
	},
	shan_luan_task_level_tip = {
		849369,
		104,
		true
	},
	shan_luan_task_help = {
		849473,
		551,
		true
	},
	shan_luan_task_buff_default = {
		850024,
		100,
		true
	},
	senran_pt_consume_tip = {
		850124,
		204,
		true
	},
	senran_pt_not_enough = {
		850328,
		122,
		true
	},
	senran_pt_help = {
		850450,
		472,
		true
	},
	senran_pt_rank = {
		850922,
		95,
		true
	},
	senran_pt_words_feiniao = {
		851017,
		365,
		true
	},
	senran_pt_words_banjiu = {
		851382,
		429,
		true
	},
	senran_pt_words_yan = {
		851811,
		439,
		true
	},
	senran_pt_words_xuequan = {
		852250,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		852668,
		425,
		true
	},
	senran_pt_words_zi = {
		853093,
		389,
		true
	},
	senran_pt_words_xishao = {
		853482,
		385,
		true
	},
	senrankagura_backhill_help = {
		853867,
		1007,
		true
	},
	vote_lable_not_start = {
		854874,
		93,
		true
	},
	vote_lable_voting = {
		854967,
		90,
		true
	},
	vote_lable_title = {
		855057,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		855216,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		855314,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		855419,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		855518,
		106,
		true
	},
	vote_lable_window_title = {
		855624,
		99,
		true
	},
	vote_lable_rearch = {
		855723,
		90,
		true
	},
	vote_lable_daily_task_title = {
		855813,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		855916,
		124,
		true
	},
	vote_lable_task_title = {
		856040,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		856137,
		123,
		true
	},
	vote_lable_ship_votes = {
		856260,
		90,
		true
	},
	vote_help_2023 = {
		856350,
		4701,
		true
	},
	vote_tip_level_limit = {
		861051,
		160,
		true
	},
	vote_label_rank = {
		861211,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		861296,
		127,
		true
	},
	vote_tip_area_closed = {
		861423,
		117,
		true
	},
	commander_skill_ui_info = {
		861540,
		93,
		true
	},
	commander_skill_ui_confirm = {
		861633,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		861729,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		861840,
		98,
		true
	},
	live2d_reset_desc = {
		861938,
		102,
		true
	},
	skin_exchange_usetip = {
		862040,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		862184,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		862414,
		114,
		true
	},
	skin_purchase_over_price = {
		862528,
		277,
		true
	},
	help_chunjie2024 = {
		862805,
		1178,
		true
	},
	child_random_polaroid_drop = {
		863983,
		96,
		true
	},
	child_random_ops_drop = {
		864079,
		97,
		true
	},
	child_refresh_sure_tip = {
		864176,
		119,
		true
	},
	child_target_set_sure_tip = {
		864295,
		231,
		true
	},
	child_polaroid_lock_tip = {
		864526,
		117,
		true
	},
	child_task_finish_all = {
		864643,
		118,
		true
	},
	child_unlock_new_secretary = {
		864761,
		172,
		true
	},
	child_no_resource = {
		864933,
		96,
		true
	},
	child_target_set_empty = {
		865029,
		104,
		true
	},
	child_target_set_skip = {
		865133,
		136,
		true
	},
	child_news_import_empty = {
		865269,
		111,
		true
	},
	child_news_other_empty = {
		865380,
		110,
		true
	},
	word_week_day1 = {
		865490,
		87,
		true
	},
	word_week_day2 = {
		865577,
		87,
		true
	},
	word_week_day3 = {
		865664,
		87,
		true
	},
	word_week_day4 = {
		865751,
		87,
		true
	},
	word_week_day5 = {
		865838,
		87,
		true
	},
	word_week_day6 = {
		865925,
		87,
		true
	},
	word_week_day7 = {
		866012,
		87,
		true
	},
	child_shop_price_title = {
		866099,
		95,
		true
	},
	child_callname_tip = {
		866194,
		94,
		true
	},
	child_plan_no_cost = {
		866288,
		95,
		true
	},
	word_emoji_unlock = {
		866383,
		96,
		true
	},
	word_get_emoji = {
		866479,
		86,
		true
	},
	skin_shop_buy_confirm = {
		866565,
		157,
		true
	},
	activity_victory = {
		866722,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		866835,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		866938,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		867041,
		103,
		true
	},
	other_world_temple_char = {
		867144,
		102,
		true
	},
	other_world_temple_award = {
		867246,
		100,
		true
	},
	other_world_temple_got = {
		867346,
		95,
		true
	},
	other_world_temple_progress = {
		867441,
		119,
		true
	},
	other_world_temple_char_title = {
		867560,
		108,
		true
	},
	other_world_temple_award_last = {
		867668,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		867772,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		867889,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		868006,
		117,
		true
	},
	other_world_temple_lottery_all = {
		868123,
		115,
		true
	},
	other_world_temple_award_desc = {
		868238,
		190,
		true
	},
	temple_consume_not_enough = {
		868428,
		101,
		true
	},
	other_world_temple_pay = {
		868529,
		97,
		true
	},
	other_world_task_type_daily = {
		868626,
		103,
		true
	},
	other_world_task_type_main = {
		868729,
		102,
		true
	},
	other_world_task_type_repeat = {
		868831,
		104,
		true
	},
	other_world_task_title = {
		868935,
		101,
		true
	},
	other_world_task_get_all = {
		869036,
		100,
		true
	},
	other_world_task_go = {
		869136,
		89,
		true
	},
	other_world_task_got = {
		869225,
		93,
		true
	},
	other_world_task_get = {
		869318,
		90,
		true
	},
	other_world_task_tag_main = {
		869408,
		95,
		true
	},
	other_world_task_tag_daily = {
		869503,
		96,
		true
	},
	other_world_task_tag_all = {
		869599,
		94,
		true
	},
	terminal_personal_title = {
		869693,
		99,
		true
	},
	terminal_adventure_title = {
		869792,
		100,
		true
	},
	terminal_guardian_title = {
		869892,
		96,
		true
	},
	personal_info_title = {
		869988,
		95,
		true
	},
	personal_property_title = {
		870083,
		93,
		true
	},
	personal_ability_title = {
		870176,
		92,
		true
	},
	adventure_award_title = {
		870268,
		103,
		true
	},
	adventure_progress_title = {
		870371,
		109,
		true
	},
	adventure_lv_title = {
		870480,
		97,
		true
	},
	adventure_record_title = {
		870577,
		98,
		true
	},
	adventure_record_grade_title = {
		870675,
		110,
		true
	},
	adventure_award_end_tip = {
		870785,
		121,
		true
	},
	guardian_select_title = {
		870906,
		100,
		true
	},
	guardian_sure_btn = {
		871006,
		87,
		true
	},
	guardian_cancel_btn = {
		871093,
		89,
		true
	},
	guardian_active_tip = {
		871182,
		92,
		true
	},
	personal_random = {
		871274,
		91,
		true
	},
	adventure_get_all = {
		871365,
		93,
		true
	},
	Announcements_Event_Notice = {
		871458,
		102,
		true
	},
	Announcements_System_Notice = {
		871560,
		103,
		true
	},
	Announcements_News = {
		871663,
		94,
		true
	},
	Announcements_Donotshow = {
		871757,
		105,
		true
	},
	adventure_unlock_tip = {
		871862,
		156,
		true
	},
	personal_random_tip = {
		872018,
		134,
		true
	},
	guardian_sure_limit_tip = {
		872152,
		120,
		true
	},
	other_world_temple_tip = {
		872272,
		533,
		true
	},
	otherworld_map_help = {
		872805,
		530,
		true
	},
	otherworld_backhill_help = {
		873335,
		535,
		true
	},
	otherworld_terminal_help = {
		873870,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		874405,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		874715,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		875053,
		344,
		true
	},
	voting_page_reward = {
		875397,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		875485,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		875654,
		188,
		true
	},
	idol3rd_houshan = {
		875842,
		1027,
		true
	},
	idol3rd_collection = {
		876869,
		673,
		true
	},
	idol3rd_practice = {
		877542,
		927,
		true
	},
	main_silent_tip_1 = {
		878469,
		99,
		true
	},
	main_silent_tip_2 = {
		878568,
		99,
		true
	},
	main_silent_tip_3 = {
		878667,
		102,
		true
	},
	main_silent_tip_4 = {
		878769,
		102,
		true
	},
	commission_label_go = {
		878871,
		90,
		true
	},
	commission_label_finish = {
		878961,
		94,
		true
	},
	commission_label_go_mellow = {
		879055,
		96,
		true
	},
	commission_label_finish_mellow = {
		879151,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		879251,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		879384,
		132,
		true
	},
	specialshipyard_tip = {
		879516,
		143,
		true
	},
	specialshipyard_name = {
		879659,
		99,
		true
	},
	liner_sign_cnt_tip = {
		879758,
		103,
		true
	},
	liner_sign_unlock_tip = {
		879861,
		104,
		true
	},
	liner_target_type1 = {
		879965,
		94,
		true
	},
	liner_target_type2 = {
		880059,
		94,
		true
	},
	liner_target_type3 = {
		880153,
		100,
		true
	},
	liner_target_type4 = {
		880253,
		109,
		true
	},
	liner_target_type5 = {
		880362,
		103,
		true
	},
	liner_log_schedule_title = {
		880465,
		103,
		true
	},
	liner_log_room_title = {
		880568,
		102,
		true
	},
	liner_log_event_title = {
		880670,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		880773,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		880886,
		113,
		true
	},
	liner_room_award_tip = {
		880999,
		108,
		true
	},
	liner_event_award_tip1 = {
		881107,
		142,
		true
	},
	liner_log_event_group_title1 = {
		881249,
		103,
		true
	},
	liner_log_event_group_title2 = {
		881352,
		103,
		true
	},
	liner_log_event_group_title3 = {
		881455,
		103,
		true
	},
	liner_log_event_group_title4 = {
		881558,
		103,
		true
	},
	liner_event_award_tip2 = {
		881661,
		107,
		true
	},
	liner_event_reasoning_title = {
		881768,
		109,
		true
	},
	["7th_main_tip"] = {
		881877,
		669,
		true
	},
	pipe_minigame_help = {
		882546,
		294,
		true
	},
	pipe_minigame_rank = {
		882840,
		115,
		true
	},
	liner_event_award_tip3 = {
		882955,
		141,
		true
	},
	liner_room_get_tip = {
		883096,
		102,
		true
	},
	liner_event_get_tip = {
		883198,
		97,
		true
	},
	liner_event_lock = {
		883295,
		132,
		true
	},
	liner_event_title1 = {
		883427,
		91,
		true
	},
	liner_event_title2 = {
		883518,
		91,
		true
	},
	liner_event_title3 = {
		883609,
		91,
		true
	},
	liner_help = {
		883700,
		282,
		true
	},
	liner_activity_lock = {
		883982,
		141,
		true
	},
	liner_name_modify = {
		884123,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		884228,
		116,
		true
	},
	UrExchange_Pt_charges = {
		884344,
		102,
		true
	},
	UrExchange_Pt_help = {
		884446,
		320,
		true
	},
	xiaodadi_npc = {
		884766,
		986,
		true
	},
	words_lock_ship_label = {
		885752,
		112,
		true
	},
	one_click_retire_subtitle = {
		885864,
		107,
		true
	},
	unique_ship_retire_protect = {
		885971,
		114,
		true
	},
	unique_ship_tip1 = {
		886085,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		886222,
		105,
		true
	},
	unique_ship_tip2 = {
		886327,
		165,
		true
	},
	lock_new_ship = {
		886492,
		104,
		true
	},
	main_scene_settings = {
		886596,
		101,
		true
	},
	settings_enable_standby_mode = {
		886697,
		110,
		true
	},
	settings_time_system = {
		886807,
		105,
		true
	},
	settings_flagship_interaction = {
		886912,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		887026,
		126,
		true
	},
	commander_exp_limit = {
		887152,
		138,
		true
	},
	dreamland_label_day = {
		887290,
		89,
		true
	},
	dreamland_label_dusk = {
		887379,
		90,
		true
	},
	dreamland_label_night = {
		887469,
		91,
		true
	},
	dreamland_label_area = {
		887560,
		90,
		true
	},
	dreamland_label_explore = {
		887650,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		887743,
		124,
		true
	},
	dreamland_area_lock_tip = {
		887867,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		888002,
		113,
		true
	},
	dreamland_spring_tip = {
		888115,
		119,
		true
	},
	dream_land_tip = {
		888234,
		978,
		true
	},
	touch_cake_minigame_help = {
		889212,
		359,
		true
	},
	dreamland_main_desc = {
		889571,
		215,
		true
	},
	dreamland_main_tip = {
		889786,
		1196,
		true
	},
	no_share_skin_gametip = {
		890982,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		891115,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		891230,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		891346,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		891457,
		110,
		true
	},
	ui_pack_tip1 = {
		891567,
		140,
		true
	},
	ui_pack_tip2 = {
		891707,
		85,
		true
	},
	ui_pack_tip3 = {
		891792,
		85,
		true
	},
	battle_ui_unlock = {
		891877,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		891969,
		107,
		true
	},
	compensate_ui_expiration_day = {
		892076,
		106,
		true
	},
	compensate_ui_title1 = {
		892182,
		90,
		true
	},
	compensate_ui_title2 = {
		892272,
		94,
		true
	},
	compensate_ui_nothing1 = {
		892366,
		110,
		true
	},
	compensate_ui_nothing2 = {
		892476,
		114,
		true
	},
	attire_combatui_preview = {
		892590,
		99,
		true
	},
	attire_combatui_confirm = {
		892689,
		93,
		true
	}
}
