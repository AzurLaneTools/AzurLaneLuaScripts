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
		2944,
		true
	},
	world_close = {
		126686,
		123,
		true
	},
	world_catsearch_success = {
		126809,
		133,
		true
	},
	world_catsearch_stop = {
		126942,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		127075,
		185,
		true
	},
	world_catsearch_leavemap = {
		127260,
		189,
		true
	},
	world_catsearch_help_1 = {
		127449,
		283,
		true
	},
	world_catsearch_help_2 = {
		127732,
		104,
		true
	},
	world_catsearch_help_3 = {
		127836,
		278,
		true
	},
	world_catsearch_help_4 = {
		128114,
		98,
		true
	},
	world_catsearch_help_5 = {
		128212,
		147,
		true
	},
	world_catsearch_help_6 = {
		128359,
		128,
		true
	},
	world_level_prefix = {
		128487,
		93,
		true
	},
	world_map_level = {
		128580,
		218,
		true
	},
	world_movelimit_event_text = {
		128798,
		170,
		true
	},
	world_mapbuff_tip = {
		128968,
		120,
		true
	},
	world_sametask_tip = {
		129088,
		143,
		true
	},
	world_expedition_reward_display = {
		129231,
		107,
		true
	},
	world_expedition_reward_display2 = {
		129338,
		102,
		true
	},
	world_complete_item_tip = {
		129440,
		145,
		true
	},
	task_notfound_error = {
		129585,
		147,
		true
	},
	task_submitTask_error = {
		129732,
		104,
		true
	},
	task_submitTask_error_client = {
		129836,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		129946,
		116,
		true
	},
	task_taskMediator_getItem = {
		130062,
		164,
		true
	},
	task_taskMediator_getResource = {
		130226,
		168,
		true
	},
	task_taskMediator_getEquip = {
		130394,
		165,
		true
	},
	task_target_chapter_in_progress = {
		130559,
		153,
		true
	},
	task_level_notenough = {
		130712,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		130831,
		106,
		true
	},
	loading_tip_FontMgr = {
		130937,
		104,
		true
	},
	loading_tip_TipsMgr = {
		131041,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		131148,
		109,
		true
	},
	loading_tip_GuideMgr = {
		131257,
		108,
		true
	},
	loading_tip_PoolMgr = {
		131365,
		104,
		true
	},
	loading_tip_FModMgr = {
		131469,
		104,
		true
	},
	loading_tip_StoryMgr = {
		131573,
		105,
		true
	},
	energy_desc_happy = {
		131678,
		133,
		true
	},
	energy_desc_normal = {
		131811,
		127,
		true
	},
	energy_desc_tired = {
		131938,
		130,
		true
	},
	energy_desc_angry = {
		132068,
		130,
		true
	},
	create_player_success = {
		132198,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		132301,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		132428,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		132538,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		132709,
		109,
		true
	},
	equipment_updateGrade_tip = {
		132818,
		153,
		true
	},
	equipment_upgrade_ok = {
		132971,
		102,
		true
	},
	equipment_cant_upgrade = {
		133073,
		104,
		true
	},
	equipment_upgrade_erro = {
		133177,
		104,
		true
	},
	collection_nostar = {
		133281,
		99,
		true
	},
	collection_getResource_error = {
		133380,
		111,
		true
	},
	collection_hadAward = {
		133491,
		98,
		true
	},
	collection_lock = {
		133589,
		91,
		true
	},
	collection_fetched = {
		133680,
		100,
		true
	},
	buyProp_noResource_error = {
		133780,
		119,
		true
	},
	refresh_shopStreet_ok = {
		133899,
		103,
		true
	},
	refresh_shopStreet_erro = {
		134002,
		105,
		true
	},
	shopStreet_upgrade_done = {
		134107,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		134215,
		125,
		true
	},
	buy_countLimit = {
		134340,
		105,
		true
	},
	buy_item_quest = {
		134445,
		102,
		true
	},
	refresh_shopStreet_question = {
		134547,
		237,
		true
	},
	quota_shop_title = {
		134784,
		106,
		true
	},
	quota_shop_description = {
		134890,
		176,
		true
	},
	quota_shop_owned = {
		135066,
		92,
		true
	},
	quota_shop_good_limit = {
		135158,
		97,
		true
	},
	quota_shop_limit_error = {
		135255,
		135,
		true
	},
	event_start_success = {
		135390,
		101,
		true
	},
	event_start_fail = {
		135491,
		98,
		true
	},
	event_finish_success = {
		135589,
		102,
		true
	},
	event_finish_fail = {
		135691,
		99,
		true
	},
	event_giveup_success = {
		135790,
		102,
		true
	},
	event_giveup_fail = {
		135892,
		99,
		true
	},
	event_flush_success = {
		135991,
		101,
		true
	},
	event_flush_fail = {
		136092,
		98,
		true
	},
	event_flush_not_enough = {
		136190,
		110,
		true
	},
	event_start = {
		136300,
		87,
		true
	},
	event_finish = {
		136387,
		88,
		true
	},
	event_giveup = {
		136475,
		88,
		true
	},
	event_minimus_ship_numbers = {
		136563,
		173,
		true
	},
	event_confirm_giveup = {
		136736,
		105,
		true
	},
	event_confirm_flush = {
		136841,
		135,
		true
	},
	event_fleet_busy = {
		136976,
		138,
		true
	},
	event_same_type_not_allowed = {
		137114,
		124,
		true
	},
	event_condition_ship_level = {
		137238,
		164,
		true
	},
	event_condition_ship_count = {
		137402,
		134,
		true
	},
	event_condition_ship_type = {
		137536,
		120,
		true
	},
	event_level_unreached = {
		137656,
		103,
		true
	},
	event_type_unreached = {
		137759,
		117,
		true
	},
	event_oil_consume = {
		137876,
		165,
		true
	},
	event_type_unlimit = {
		138041,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		138135,
		124,
		true
	},
	dailyLevel_unopened = {
		138259,
		95,
		true
	},
	dailyLevel_opened = {
		138354,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		138441,
		123,
		true
	},
	playerinfo_mask_word = {
		138564,
		108,
		true
	},
	just_now = {
		138672,
		78,
		true
	},
	several_minutes_before = {
		138750,
		120,
		true
	},
	several_hours_before = {
		138870,
		118,
		true
	},
	several_days_before = {
		138988,
		114,
		true
	},
	long_time_offline = {
		139102,
		99,
		true
	},
	dont_send_message_frequently = {
		139201,
		116,
		true
	},
	no_activity = {
		139317,
		105,
		true
	},
	which_day = {
		139422,
		104,
		true
	},
	which_day_2 = {
		139526,
		83,
		true
	},
	invalidate_evaluation = {
		139609,
		115,
		true
	},
	chapter_no = {
		139724,
		105,
		true
	},
	reconnect_tip = {
		139829,
		127,
		true
	},
	like_ship_success = {
		139956,
		93,
		true
	},
	eva_ship_success = {
		140049,
		92,
		true
	},
	zan_ship_eva_success = {
		140141,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		140237,
		115,
		true
	},
	eva_count_limit = {
		140352,
		112,
		true
	},
	attribute_durability = {
		140464,
		90,
		true
	},
	attribute_cannon = {
		140554,
		86,
		true
	},
	attribute_torpedo = {
		140640,
		87,
		true
	},
	attribute_antiaircraft = {
		140727,
		92,
		true
	},
	attribute_air = {
		140819,
		83,
		true
	},
	attribute_reload = {
		140902,
		86,
		true
	},
	attribute_cd = {
		140988,
		82,
		true
	},
	attribute_armor_type = {
		141070,
		96,
		true
	},
	attribute_armor = {
		141166,
		85,
		true
	},
	attribute_hit = {
		141251,
		83,
		true
	},
	attribute_speed = {
		141334,
		85,
		true
	},
	attribute_luck = {
		141419,
		84,
		true
	},
	attribute_dodge = {
		141503,
		85,
		true
	},
	attribute_expend = {
		141588,
		86,
		true
	},
	attribute_damage = {
		141674,
		86,
		true
	},
	attribute_healthy = {
		141760,
		87,
		true
	},
	attribute_speciality = {
		141847,
		90,
		true
	},
	attribute_range = {
		141937,
		85,
		true
	},
	attribute_angle = {
		142022,
		85,
		true
	},
	attribute_scatter = {
		142107,
		93,
		true
	},
	attribute_ammo = {
		142200,
		84,
		true
	},
	attribute_antisub = {
		142284,
		87,
		true
	},
	attribute_sonarRange = {
		142371,
		102,
		true
	},
	attribute_sonarInterval = {
		142473,
		99,
		true
	},
	attribute_oxy_max = {
		142572,
		87,
		true
	},
	attribute_dodge_limit = {
		142659,
		97,
		true
	},
	attribute_intimacy = {
		142756,
		91,
		true
	},
	attribute_max_distance_damage = {
		142847,
		105,
		true
	},
	attribute_anti_siren = {
		142952,
		108,
		true
	},
	attribute_add_new = {
		143060,
		85,
		true
	},
	skill = {
		143145,
		75,
		true
	},
	cd_normal = {
		143220,
		85,
		true
	},
	intensify = {
		143305,
		79,
		true
	},
	change = {
		143384,
		76,
		true
	},
	formation_switch_failed = {
		143460,
		114,
		true
	},
	formation_switch_success = {
		143574,
		102,
		true
	},
	formation_switch_tip = {
		143676,
		161,
		true
	},
	formation_reform_tip = {
		143837,
		133,
		true
	},
	formation_invalide = {
		143970,
		112,
		true
	},
	chapter_ap_not_enough = {
		144082,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		144175,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		144314,
		138,
		true
	},
	confirm_app_exit = {
		144452,
		101,
		true
	},
	friend_info_page_tip = {
		144553,
		117,
		true
	},
	friend_search_page_tip = {
		144670,
		133,
		true
	},
	friend_request_page_tip = {
		144803,
		134,
		true
	},
	friend_id_copy_ok = {
		144937,
		93,
		true
	},
	friend_inpout_key_tip = {
		145030,
		103,
		true
	},
	remove_friend_tip = {
		145133,
		106,
		true
	},
	friend_request_msg_placeholder = {
		145239,
		112,
		true
	},
	friend_request_msg_title = {
		145351,
		131,
		true
	},
	friend_max_count = {
		145482,
		134,
		true
	},
	friend_add_ok = {
		145616,
		95,
		true
	},
	friend_max_count_1 = {
		145711,
		106,
		true
	},
	friend_no_request = {
		145817,
		99,
		true
	},
	reject_all_friend_ok = {
		145916,
		111,
		true
	},
	reject_friend_ok = {
		146027,
		104,
		true
	},
	friend_offline = {
		146131,
		93,
		true
	},
	friend_msg_forbid = {
		146224,
		150,
		true
	},
	dont_add_self = {
		146374,
		104,
		true
	},
	friend_already_add = {
		146478,
		112,
		true
	},
	friend_not_add = {
		146590,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		146695,
		124,
		true
	},
	friend_send_msg_null_tip = {
		146819,
		112,
		true
	},
	friend_search_succeed = {
		146931,
		97,
		true
	},
	friend_request_msg_sent = {
		147028,
		105,
		true
	},
	friend_resume_ship_count = {
		147133,
		101,
		true
	},
	friend_resume_title_metal = {
		147234,
		102,
		true
	},
	friend_resume_collection_rate = {
		147336,
		103,
		true
	},
	friend_resume_attack_count = {
		147439,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		147542,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		147648,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		147754,
		109,
		true
	},
	friend_resume_fleet_gs = {
		147863,
		99,
		true
	},
	friend_event_count = {
		147962,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		148057,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		148160,
		131,
		true
	},
	word_shipNation_all = {
		148291,
		92,
		true
	},
	word_shipNation_baiYing = {
		148383,
		93,
		true
	},
	word_shipNation_huangJia = {
		148476,
		94,
		true
	},
	word_shipNation_chongYing = {
		148570,
		95,
		true
	},
	word_shipNation_tieXue = {
		148665,
		92,
		true
	},
	word_shipNation_dongHuang = {
		148757,
		95,
		true
	},
	word_shipNation_saDing = {
		148852,
		98,
		true
	},
	word_shipNation_beiLian = {
		148950,
		99,
		true
	},
	word_shipNation_other = {
		149049,
		91,
		true
	},
	word_shipNation_np = {
		149140,
		91,
		true
	},
	word_shipNation_ziyou = {
		149231,
		97,
		true
	},
	word_shipNation_weixi = {
		149328,
		97,
		true
	},
	word_shipNation_yuanwei = {
		149425,
		99,
		true
	},
	word_shipNation_um = {
		149524,
		94,
		true
	},
	word_shipNation_ai = {
		149618,
		90,
		true
	},
	word_shipNation_doa = {
		149708,
		98,
		true
	},
	word_shipNation_imas = {
		149806,
		96,
		true
	},
	word_shipNation_link = {
		149902,
		90,
		true
	},
	word_shipNation_ssss = {
		149992,
		88,
		true
	},
	word_shipNation_mot = {
		150080,
		89,
		true
	},
	word_shipNation_ryza = {
		150169,
		96,
		true
	},
	word_shipNation_meta_index = {
		150265,
		94,
		true
	},
	word_shipNation_senran = {
		150359,
		98,
		true
	},
	word_reset = {
		150457,
		80,
		true
	},
	word_asc = {
		150537,
		78,
		true
	},
	word_desc = {
		150615,
		79,
		true
	},
	word_own = {
		150694,
		81,
		true
	},
	word_own1 = {
		150775,
		82,
		true
	},
	oil_buy_limit_tip = {
		150857,
		159,
		true
	},
	friend_resume_title = {
		151016,
		89,
		true
	},
	friend_resume_data_title = {
		151105,
		94,
		true
	},
	batch_destroy = {
		151199,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		151288,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		151415,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		151539,
		125,
		true
	},
	ship_equip_profiiency = {
		151664,
		95,
		true
	},
	no_open_system_tip = {
		151759,
		172,
		true
	},
	open_system_tip = {
		151931,
		99,
		true
	},
	charge_start_tip = {
		152030,
		109,
		true
	},
	charge_double_gem_tip = {
		152139,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		152256,
		120,
		true
	},
	charge_title = {
		152376,
		100,
		true
	},
	charge_extra_gem_tip = {
		152476,
		104,
		true
	},
	charge_month_card_title = {
		152580,
		144,
		true
	},
	charge_items_title = {
		152724,
		100,
		true
	},
	setting_interface_save_success = {
		152824,
		112,
		true
	},
	setting_interface_revert_check = {
		152936,
		143,
		true
	},
	setting_interface_cancel_check = {
		153079,
		127,
		true
	},
	event_special_update = {
		153206,
		110,
		true
	},
	no_notice_tip = {
		153316,
		104,
		true
	},
	energy_desc_1 = {
		153420,
		162,
		true
	},
	energy_desc_2 = {
		153582,
		137,
		true
	},
	energy_desc_3 = {
		153719,
		116,
		true
	},
	energy_desc_4 = {
		153835,
		163,
		true
	},
	intimacy_desc_1 = {
		153998,
		102,
		true
	},
	intimacy_desc_2 = {
		154100,
		108,
		true
	},
	intimacy_desc_3 = {
		154208,
		117,
		true
	},
	intimacy_desc_4 = {
		154325,
		117,
		true
	},
	intimacy_desc_5 = {
		154442,
		114,
		true
	},
	intimacy_desc_6 = {
		154556,
		117,
		true
	},
	intimacy_desc_7 = {
		154673,
		117,
		true
	},
	intimacy_desc_1_buff = {
		154790,
		108,
		true
	},
	intimacy_desc_2_buff = {
		154898,
		108,
		true
	},
	intimacy_desc_3_buff = {
		155006,
		153,
		true
	},
	intimacy_desc_4_buff = {
		155159,
		153,
		true
	},
	intimacy_desc_5_buff = {
		155312,
		153,
		true
	},
	intimacy_desc_6_buff = {
		155465,
		153,
		true
	},
	intimacy_desc_7_buff = {
		155618,
		154,
		true
	},
	intimacy_desc_propose = {
		155772,
		285,
		true
	},
	intimacy_desc_1_detail = {
		156057,
		165,
		true
	},
	intimacy_desc_2_detail = {
		156222,
		171,
		true
	},
	intimacy_desc_3_detail = {
		156393,
		206,
		true
	},
	intimacy_desc_4_detail = {
		156599,
		206,
		true
	},
	intimacy_desc_5_detail = {
		156805,
		203,
		true
	},
	intimacy_desc_6_detail = {
		157008,
		286,
		true
	},
	intimacy_desc_7_detail = {
		157294,
		286,
		true
	},
	intimacy_desc_ring = {
		157580,
		106,
		true
	},
	intimacy_desc_tiara = {
		157686,
		107,
		true
	},
	intimacy_desc_day = {
		157793,
		90,
		true
	},
	word_propose_cost_tip1 = {
		157883,
		354,
		true
	},
	word_propose_cost_tip2 = {
		158237,
		271,
		true
	},
	word_propose_tiara_tip = {
		158508,
		113,
		true
	},
	charge_title_getitem = {
		158621,
		111,
		true
	},
	charge_title_getitem_soon = {
		158732,
		113,
		true
	},
	charge_title_getitem_month = {
		158845,
		122,
		true
	},
	charge_limit_all = {
		158967,
		103,
		true
	},
	charge_limit_daily = {
		159070,
		108,
		true
	},
	charge_limit_weekly = {
		159178,
		109,
		true
	},
	charge_limit_monthly = {
		159287,
		110,
		true
	},
	charge_error = {
		159397,
		88,
		true
	},
	charge_success = {
		159485,
		90,
		true
	},
	charge_level_limit = {
		159575,
		100,
		true
	},
	ship_drop_desc_default = {
		159675,
		104,
		true
	},
	charge_limit_lv = {
		159779,
		90,
		true
	},
	charge_time_out = {
		159869,
		140,
		true
	},
	help_shipinfo_equip = {
		160009,
		628,
		true
	},
	help_shipinfo_detail = {
		160637,
		679,
		true
	},
	help_shipinfo_intensify = {
		161316,
		632,
		true
	},
	help_shipinfo_upgrate = {
		161948,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		162578,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163209,
		870,
		true
	},
	help_backyard = {
		164079,
		474,
		true
	},
	help_shipinfo_fashion = {
		164553,
		183,
		true
	},
	help_shipinfo_attr = {
		164736,
		3193,
		true
	},
	help_equipment = {
		167929,
		861,
		true
	},
	help_equipment_skin = {
		168790,
		428,
		true
	},
	help_daily_task = {
		169218,
		2814,
		true
	},
	help_build = {
		172032,
		300,
		true
	},
	help_shipinfo_hunting = {
		172332,
		712,
		true
	},
	shop_extendship_success = {
		173044,
		105,
		true
	},
	shop_extendequip_success = {
		173149,
		112,
		true
	},
	shop_spweapon_success = {
		173261,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		173376,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		173604,
		220,
		true
	},
	naval_academy_res_desc_class = {
		173824,
		272,
		true
	},
	number_1 = {
		174096,
		75,
		true
	},
	number_2 = {
		174171,
		75,
		true
	},
	number_3 = {
		174246,
		75,
		true
	},
	number_4 = {
		174321,
		75,
		true
	},
	number_5 = {
		174396,
		75,
		true
	},
	number_6 = {
		174471,
		75,
		true
	},
	number_7 = {
		174546,
		75,
		true
	},
	number_8 = {
		174621,
		75,
		true
	},
	number_9 = {
		174696,
		75,
		true
	},
	number_10 = {
		174771,
		76,
		true
	},
	military_shop_no_open_tip = {
		174847,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		175036,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		175169,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		175291,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		175407,
		127,
		true
	},
	text_noPos_clear = {
		175534,
		86,
		true
	},
	text_noPos_buy = {
		175620,
		84,
		true
	},
	text_noPos_intensify = {
		175704,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		175794,
		133,
		true
	},
	commission_no_open = {
		175927,
		91,
		true
	},
	commission_open_tip = {
		176018,
		103,
		true
	},
	commission_idle = {
		176121,
		91,
		true
	},
	commission_urgency = {
		176212,
		95,
		true
	},
	commission_normal = {
		176307,
		94,
		true
	},
	commission_get_award = {
		176401,
		104,
		true
	},
	activity_build_end_tip = {
		176505,
		119,
		true
	},
	event_over_time_expired = {
		176624,
		102,
		true
	},
	mail_sender_default = {
		176726,
		92,
		true
	},
	exchangecode_title = {
		176818,
		97,
		true
	},
	exchangecode_use_placeholder = {
		176915,
		116,
		true
	},
	exchangecode_use_ok = {
		177031,
		150,
		true
	},
	exchangecode_use_error = {
		177181,
		101,
		true
	},
	exchangecode_use_error_3 = {
		177282,
		106,
		true
	},
	exchangecode_use_error_6 = {
		177388,
		106,
		true
	},
	exchangecode_use_error_7 = {
		177494,
		115,
		true
	},
	exchangecode_use_error_8 = {
		177609,
		106,
		true
	},
	exchangecode_use_error_9 = {
		177715,
		106,
		true
	},
	exchangecode_use_error_16 = {
		177821,
		104,
		true
	},
	exchangecode_use_error_20 = {
		177925,
		107,
		true
	},
	text_noRes_tip = {
		178032,
		90,
		true
	},
	text_noRes_info_tip = {
		178122,
		110,
		true
	},
	text_noRes_info_tip_link = {
		178232,
		91,
		true
	},
	text_noRes_info_tip2 = {
		178323,
		138,
		true
	},
	text_shop_noRes_tip = {
		178461,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		178570,
		133,
		true
	},
	text_buy_fashion_tip = {
		178703,
		166,
		true
	},
	equip_part_title = {
		178869,
		86,
		true
	},
	equip_part_main_title = {
		178955,
		103,
		true
	},
	equip_part_sub_title = {
		179058,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		179160,
		112,
		true
	},
	err_name_existOtherChar = {
		179272,
		123,
		true
	},
	help_battle_rule = {
		179395,
		511,
		true
	},
	help_battle_warspite = {
		179906,
		300,
		true
	},
	help_battle_defense = {
		180206,
		588,
		true
	},
	backyard_theme_set_tip = {
		180794,
		145,
		true
	},
	backyard_theme_save_tip = {
		180939,
		159,
		true
	},
	backyard_theme_defaultname = {
		181098,
		105,
		true
	},
	backyard_rename_success = {
		181203,
		105,
		true
	},
	ship_set_skin_success = {
		181308,
		103,
		true
	},
	ship_set_skin_error = {
		181411,
		102,
		true
	},
	equip_part_tip = {
		181513,
		103,
		true
	},
	help_battle_auto = {
		181616,
		359,
		true
	},
	gold_buy_tip = {
		181975,
		230,
		true
	},
	oil_buy_tip = {
		182205,
		303,
		true
	},
	text_iknow = {
		182508,
		86,
		true
	},
	help_oil_buy_limit = {
		182594,
		322,
		true
	},
	text_nofood_yes = {
		182916,
		85,
		true
	},
	text_nofood_no = {
		183001,
		84,
		true
	},
	tip_add_task = {
		183085,
		96,
		true
	},
	collection_award_ship = {
		183181,
		123,
		true
	},
	guild_create_sucess = {
		183304,
		104,
		true
	},
	guild_create_error = {
		183408,
		103,
		true
	},
	guild_create_error_noname = {
		183511,
		116,
		true
	},
	guild_create_error_nofaction = {
		183627,
		119,
		true
	},
	guild_create_error_nopolicy = {
		183746,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		183864,
		121,
		true
	},
	guild_create_error_nomoney = {
		183985,
		105,
		true
	},
	guild_tip_dissolve = {
		184090,
		152,
		true
	},
	guild_tip_quit = {
		184242,
		108,
		true
	},
	guild_create_confirm = {
		184350,
		171,
		true
	},
	guild_apply_erro = {
		184521,
		101,
		true
	},
	guild_dissolve_erro = {
		184622,
		104,
		true
	},
	guild_fire_erro = {
		184726,
		106,
		true
	},
	guild_impeach_erro = {
		184832,
		109,
		true
	},
	guild_quit_erro = {
		184941,
		100,
		true
	},
	guild_accept_erro = {
		185041,
		99,
		true
	},
	guild_reject_erro = {
		185140,
		99,
		true
	},
	guild_modify_erro = {
		185239,
		99,
		true
	},
	guild_setduty_erro = {
		185338,
		100,
		true
	},
	guild_apply_sucess = {
		185438,
		94,
		true
	},
	guild_no_exist = {
		185532,
		96,
		true
	},
	guild_dissolve_sucess = {
		185628,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		185734,
		114,
		true
	},
	guild_impeach_sucess = {
		185848,
		96,
		true
	},
	guild_quit_sucess = {
		185944,
		102,
		true
	},
	guild_member_max_count = {
		186046,
		122,
		true
	},
	guild_new_member_join = {
		186168,
		106,
		true
	},
	guild_player_in_cd_time = {
		186274,
		138,
		true
	},
	guild_player_already_join = {
		186412,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		186525,
		108,
		true
	},
	guild_should_input_keyword = {
		186633,
		111,
		true
	},
	guild_search_sucess = {
		186744,
		95,
		true
	},
	guild_list_refresh_sucess = {
		186839,
		116,
		true
	},
	guild_info_update = {
		186955,
		108,
		true
	},
	guild_duty_id_is_null = {
		187063,
		103,
		true
	},
	guild_player_is_null = {
		187166,
		102,
		true
	},
	guild_duty_commder_max_count = {
		187268,
		119,
		true
	},
	guild_set_duty_sucess = {
		187387,
		103,
		true
	},
	guild_policy_power = {
		187490,
		94,
		true
	},
	guild_policy_relax = {
		187584,
		94,
		true
	},
	guild_faction_blhx = {
		187678,
		94,
		true
	},
	guild_faction_cszz = {
		187772,
		94,
		true
	},
	guild_faction_unknown = {
		187866,
		89,
		true
	},
	guild_faction_meta = {
		187955,
		86,
		true
	},
	guild_word_commder = {
		188041,
		88,
		true
	},
	guild_word_deputy_commder = {
		188129,
		98,
		true
	},
	guild_word_picked = {
		188227,
		87,
		true
	},
	guild_word_ordinary = {
		188314,
		89,
		true
	},
	guild_word_home = {
		188403,
		85,
		true
	},
	guild_word_member = {
		188488,
		87,
		true
	},
	guild_word_apply = {
		188575,
		86,
		true
	},
	guild_faction_change_tip = {
		188661,
		215,
		true
	},
	guild_msg_is_null = {
		188876,
		105,
		true
	},
	guild_log_new_guild_join = {
		188981,
		194,
		true
	},
	guild_log_duty_change = {
		189175,
		184,
		true
	},
	guild_log_quit = {
		189359,
		175,
		true
	},
	guild_log_fire = {
		189534,
		184,
		true
	},
	guild_leave_cd_time = {
		189718,
		152,
		true
	},
	guild_sort_time = {
		189870,
		85,
		true
	},
	guild_sort_level = {
		189955,
		86,
		true
	},
	guild_sort_duty = {
		190041,
		85,
		true
	},
	guild_fire_tip = {
		190126,
		102,
		true
	},
	guild_impeach_tip = {
		190228,
		102,
		true
	},
	guild_set_duty_title = {
		190330,
		104,
		true
	},
	guild_search_list_max_count = {
		190434,
		114,
		true
	},
	guild_sort_all = {
		190548,
		84,
		true
	},
	guild_sort_blhx = {
		190632,
		91,
		true
	},
	guild_sort_cszz = {
		190723,
		91,
		true
	},
	guild_sort_power = {
		190814,
		92,
		true
	},
	guild_sort_relax = {
		190906,
		92,
		true
	},
	guild_join_cd = {
		190998,
		131,
		true
	},
	guild_name_invaild = {
		191129,
		103,
		true
	},
	guild_apply_full = {
		191232,
		113,
		true
	},
	guild_member_full = {
		191345,
		108,
		true
	},
	guild_fire_duty_limit = {
		191453,
		124,
		true
	},
	guild_fire_succeed = {
		191577,
		94,
		true
	},
	guild_duty_tip_1 = {
		191671,
		115,
		true
	},
	guild_duty_tip_2 = {
		191786,
		115,
		true
	},
	battle_repair_special_tip = {
		191901,
		152,
		true
	},
	battle_repair_normal_name = {
		192053,
		110,
		true
	},
	battle_repair_special_name = {
		192163,
		111,
		true
	},
	oil_max_tip_title = {
		192274,
		105,
		true
	},
	gold_max_tip_title = {
		192379,
		106,
		true
	},
	expbook_max_tip_title = {
		192485,
		121,
		true
	},
	resource_max_tip_shop = {
		192606,
		103,
		true
	},
	resource_max_tip_event = {
		192709,
		110,
		true
	},
	resource_max_tip_battle = {
		192819,
		145,
		true
	},
	resource_max_tip_collect = {
		192964,
		112,
		true
	},
	resource_max_tip_mail = {
		193076,
		103,
		true
	},
	resource_max_tip_eventstart = {
		193179,
		109,
		true
	},
	resource_max_tip_destroy = {
		193288,
		106,
		true
	},
	resource_max_tip_retire = {
		193394,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		193493,
		147,
		true
	},
	new_version_tip = {
		193640,
		179,
		true
	},
	guild_request_msg_title = {
		193819,
		105,
		true
	},
	guild_request_msg_placeholder = {
		193924,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		194041,
		224,
		true
	},
	destination_can_not_reach = {
		194265,
		110,
		true
	},
	destination_can_not_reach_safety = {
		194375,
		123,
		true
	},
	destination_not_in_range = {
		194498,
		115,
		true
	},
	level_ammo_enough = {
		194613,
		114,
		true
	},
	level_ammo_supply = {
		194727,
		146,
		true
	},
	level_ammo_empty = {
		194873,
		144,
		true
	},
	level_ammo_supply_p1 = {
		195017,
		120,
		true
	},
	level_flare_supply = {
		195137,
		136,
		true
	},
	chat_level_not_enough = {
		195273,
		133,
		true
	},
	chat_msg_inform = {
		195406,
		127,
		true
	},
	chat_msg_ban = {
		195533,
		144,
		true
	},
	month_card_set_ratio_success = {
		195677,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		195793,
		119,
		true
	},
	charge_ship_bag_max = {
		195912,
		113,
		true
	},
	charge_equip_bag_max = {
		196025,
		114,
		true
	},
	login_wait_tip = {
		196139,
		143,
		true
	},
	ship_equip_exchange_tip = {
		196282,
		190,
		true
	},
	ship_rename_success = {
		196472,
		104,
		true
	},
	formation_chapter_lock = {
		196576,
		117,
		true
	},
	elite_disable_unsatisfied = {
		196693,
		128,
		true
	},
	elite_disable_ship_escort = {
		196821,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		196953,
		136,
		true
	},
	elite_disable_no_fleet = {
		197089,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		197208,
		135,
		true
	},
	elite_disable_unusable = {
		197343,
		122,
		true
	},
	elite_warp_to_latest_map = {
		197465,
		118,
		true
	},
	elite_fleet_confirm = {
		197583,
		178,
		true
	},
	elite_condition_level = {
		197761,
		97,
		true
	},
	elite_condition_durability = {
		197858,
		102,
		true
	},
	elite_condition_cannon = {
		197960,
		98,
		true
	},
	elite_condition_torpedo = {
		198058,
		99,
		true
	},
	elite_condition_antiaircraft = {
		198157,
		104,
		true
	},
	elite_condition_air = {
		198261,
		95,
		true
	},
	elite_condition_antisub = {
		198356,
		99,
		true
	},
	elite_condition_dodge = {
		198455,
		97,
		true
	},
	elite_condition_reload = {
		198552,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		198650,
		139,
		true
	},
	common_compare_larger = {
		198789,
		91,
		true
	},
	common_compare_equal = {
		198880,
		90,
		true
	},
	common_compare_smaller = {
		198970,
		92,
		true
	},
	common_compare_not_less_than = {
		199062,
		104,
		true
	},
	common_compare_not_more_than = {
		199166,
		104,
		true
	},
	level_scene_formation_active_already = {
		199270,
		124,
		true
	},
	level_scene_not_enough = {
		199394,
		119,
		true
	},
	level_scene_full_hp = {
		199513,
		128,
		true
	},
	level_click_to_move = {
		199641,
		122,
		true
	},
	common_hardmode = {
		199763,
		85,
		true
	},
	common_elite_no_quota = {
		199848,
		127,
		true
	},
	common_food = {
		199975,
		81,
		true
	},
	common_no_limit = {
		200056,
		85,
		true
	},
	common_proficiency = {
		200141,
		88,
		true
	},
	backyard_food_remind = {
		200229,
		167,
		true
	},
	backyard_food_count = {
		200396,
		105,
		true
	},
	sham_ship_level_limit = {
		200501,
		120,
		true
	},
	sham_count_limit = {
		200621,
		122,
		true
	},
	sham_count_reset = {
		200743,
		139,
		true
	},
	sham_team_limit = {
		200882,
		134,
		true
	},
	sham_formation_invalid = {
		201016,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		201154,
		131,
		true
	},
	sham_reset_confirm = {
		201285,
		131,
		true
	},
	sham_battle_help_tip = {
		201416,
		974,
		true
	},
	sham_reset_err_limit = {
		202390,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		202501,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		202686,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		202850,
		149,
		true
	},
	sham_can_not_change_ship = {
		202999,
		131,
		true
	},
	sham_friend_ship_tip = {
		203130,
		145,
		true
	},
	inform_sueecss = {
		203275,
		90,
		true
	},
	inform_failed = {
		203365,
		89,
		true
	},
	inform_player = {
		203454,
		94,
		true
	},
	inform_select_type = {
		203548,
		103,
		true
	},
	inform_chat_msg = {
		203651,
		97,
		true
	},
	inform_sueecss_tip = {
		203748,
		184,
		true
	},
	ship_remould_max_level = {
		203932,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		204042,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		204157,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		204274,
		139,
		true
	},
	ship_remould_prev_lock = {
		204413,
		101,
		true
	},
	ship_remould_need_level = {
		204514,
		102,
		true
	},
	ship_remould_need_star = {
		204616,
		101,
		true
	},
	ship_remould_finished = {
		204717,
		94,
		true
	},
	ship_remould_no_item = {
		204811,
		96,
		true
	},
	ship_remould_no_gold = {
		204907,
		96,
		true
	},
	ship_remould_no_material = {
		205003,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		205103,
		119,
		true
	},
	ship_remould_sueecss = {
		205222,
		96,
		true
	},
	ship_remould_warning_102174 = {
		205318,
		188,
		true
	},
	ship_remould_warning_102284 = {
		205506,
		220,
		true
	},
	ship_remould_warning_102304 = {
		205726,
		369,
		true
	},
	ship_remould_warning_107984 = {
		206095,
		213,
		true
	},
	ship_remould_warning_201514 = {
		206308,
		232,
		true
	},
	ship_remould_warning_203114 = {
		206540,
		338,
		true
	},
	ship_remould_warning_203124 = {
		206878,
		338,
		true
	},
	ship_remould_warning_205124 = {
		207216,
		185,
		true
	},
	ship_remould_warning_206134 = {
		207401,
		298,
		true
	},
	ship_remould_warning_301534 = {
		207699,
		220,
		true
	},
	ship_remould_warning_301874 = {
		207919,
		520,
		true
	},
	ship_remould_warning_310014 = {
		208439,
		437,
		true
	},
	ship_remould_warning_310024 = {
		208876,
		437,
		true
	},
	ship_remould_warning_310034 = {
		209313,
		437,
		true
	},
	ship_remould_warning_310044 = {
		209750,
		437,
		true
	},
	ship_remould_warning_303154 = {
		210187,
		543,
		true
	},
	ship_remould_warning_402134 = {
		210730,
		228,
		true
	},
	ship_remould_warning_702124 = {
		210958,
		477,
		true
	},
	ship_remould_warning_520014 = {
		211435,
		246,
		true
	},
	ship_remould_warning_521014 = {
		211681,
		246,
		true
	},
	ship_remould_warning_520034 = {
		211927,
		246,
		true
	},
	ship_remould_warning_521034 = {
		212173,
		246,
		true
	},
	word_soundfiles_download_title = {
		212419,
		109,
		true
	},
	word_soundfiles_download = {
		212528,
		100,
		true
	},
	word_soundfiles_checking_title = {
		212628,
		106,
		true
	},
	word_soundfiles_checking = {
		212734,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		212831,
		115,
		true
	},
	word_soundfiles_checkend = {
		212946,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		213046,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		213150,
		112,
		true
	},
	word_soundfiles_retry = {
		213262,
		97,
		true
	},
	word_soundfiles_update = {
		213359,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		213457,
		117,
		true
	},
	word_soundfiles_update_end = {
		213574,
		102,
		true
	},
	word_soundfiles_update_failed = {
		213676,
		114,
		true
	},
	word_soundfiles_update_retry = {
		213790,
		104,
		true
	},
	word_live2dfiles_download_title = {
		213894,
		116,
		true
	},
	word_live2dfiles_download = {
		214010,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		214111,
		107,
		true
	},
	word_live2dfiles_checking = {
		214218,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		214316,
		122,
		true
	},
	word_live2dfiles_checkend = {
		214438,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		214539,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		214644,
		119,
		true
	},
	word_live2dfiles_retry = {
		214763,
		98,
		true
	},
	word_live2dfiles_update = {
		214861,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		214960,
		124,
		true
	},
	word_live2dfiles_update_end = {
		215084,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		215187,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		215308,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		215413,
		164,
		true
	},
	achieve_propose_tip = {
		215577,
		106,
		true
	},
	mingshi_get_tip = {
		215683,
		124,
		true
	},
	mingshi_task_tip_1 = {
		215807,
		212,
		true
	},
	mingshi_task_tip_2 = {
		216019,
		212,
		true
	},
	mingshi_task_tip_3 = {
		216231,
		205,
		true
	},
	mingshi_task_tip_4 = {
		216436,
		212,
		true
	},
	mingshi_task_tip_5 = {
		216648,
		205,
		true
	},
	mingshi_task_tip_6 = {
		216853,
		205,
		true
	},
	mingshi_task_tip_7 = {
		217058,
		212,
		true
	},
	mingshi_task_tip_8 = {
		217270,
		209,
		true
	},
	mingshi_task_tip_9 = {
		217479,
		205,
		true
	},
	mingshi_task_tip_10 = {
		217684,
		213,
		true
	},
	mingshi_task_tip_11 = {
		217897,
		209,
		true
	},
	word_propose_changename_title = {
		218106,
		168,
		true
	},
	word_propose_changename_tip1 = {
		218274,
		144,
		true
	},
	word_propose_changename_tip2 = {
		218418,
		116,
		true
	},
	word_propose_ring_tip = {
		218534,
		118,
		true
	},
	word_rename_time_tip = {
		218652,
		135,
		true
	},
	word_rename_switch_tip = {
		218787,
		148,
		true
	},
	word_ssr = {
		218935,
		81,
		true
	},
	word_sr = {
		219016,
		77,
		true
	},
	word_r = {
		219093,
		76,
		true
	},
	ship_renameShip_error = {
		219169,
		106,
		true
	},
	ship_renameShip_error_4 = {
		219275,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		219374,
		102,
		true
	},
	ship_proposeShip_error = {
		219476,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		219574,
		100,
		true
	},
	word_rename_time_warning = {
		219674,
		210,
		true
	},
	word_propose_cost_tip = {
		219884,
		307,
		true
	},
	word_propose_switch_tip = {
		220191,
		99,
		true
	},
	evaluate_too_loog = {
		220290,
		93,
		true
	},
	evaluate_ban_word = {
		220383,
		108,
		true
	},
	activity_level_easy_tip = {
		220491,
		192,
		true
	},
	activity_level_difficulty_tip = {
		220683,
		207,
		true
	},
	activity_level_limit_tip = {
		220890,
		189,
		true
	},
	activity_level_inwarime_tip = {
		221079,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		221256,
		163,
		true
	},
	activity_level_is_closed = {
		221419,
		112,
		true
	},
	activity_switch_tip = {
		221531,
		255,
		true
	},
	reduce_sp3_pass_count = {
		221786,
		109,
		true
	},
	qiuqiu_count = {
		221895,
		87,
		true
	},
	qiuqiu_total_count = {
		221982,
		93,
		true
	},
	npcfriendly_count = {
		222075,
		99,
		true
	},
	npcfriendly_total_count = {
		222174,
		105,
		true
	},
	longxiang_count = {
		222279,
		96,
		true
	},
	longxiang_total_count = {
		222375,
		102,
		true
	},
	pt_count = {
		222477,
		83,
		true
	},
	pt_total_count = {
		222560,
		89,
		true
	},
	remould_ship_ok = {
		222649,
		91,
		true
	},
	remould_ship_count_more = {
		222740,
		115,
		true
	},
	word_should_input = {
		222855,
		102,
		true
	},
	simulation_advantage_counting = {
		222957,
		128,
		true
	},
	simulation_disadvantage_counting = {
		223085,
		132,
		true
	},
	simulation_enhancing = {
		223217,
		148,
		true
	},
	simulation_enhanced = {
		223365,
		110,
		true
	},
	word_skill_desc_get = {
		223475,
		97,
		true
	},
	word_skill_desc_learn = {
		223572,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		223661,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		223762,
		100,
		true
	},
	chapter_tip_change = {
		223862,
		98,
		true
	},
	chapter_tip_use = {
		223960,
		95,
		true
	},
	chapter_tip_with_npc = {
		224055,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		224321,
		131,
		true
	},
	build_ship_tip = {
		224452,
		195,
		true
	},
	auto_battle_limit_tip = {
		224647,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		224762,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		224961,
		214,
		true
	},
	ship_profile_voice_locked = {
		225175,
		110,
		true
	},
	ship_profile_skin_locked = {
		225285,
		103,
		true
	},
	ship_profile_words = {
		225388,
		94,
		true
	},
	ship_profile_action_words = {
		225482,
		107,
		true
	},
	ship_profile_label_common = {
		225589,
		95,
		true
	},
	ship_profile_label_diff = {
		225684,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		225777,
		126,
		true
	},
	level_fleet_not_enough = {
		225903,
		122,
		true
	},
	level_fleet_outof_limit = {
		226025,
		117,
		true
	},
	vote_success = {
		226142,
		88,
		true
	},
	vote_not_enough = {
		226230,
		97,
		true
	},
	vote_love_not_enough = {
		226327,
		108,
		true
	},
	vote_love_limit = {
		226435,
		134,
		true
	},
	vote_love_confirm = {
		226569,
		142,
		true
	},
	vote_primary_rule = {
		226711,
		1064,
		true
	},
	vote_final_title1 = {
		227775,
		93,
		true
	},
	vote_final_rule1 = {
		227868,
		363,
		true
	},
	vote_final_title2 = {
		228231,
		93,
		true
	},
	vote_final_rule2 = {
		228324,
		226,
		true
	},
	vote_vote_time = {
		228550,
		98,
		true
	},
	vote_vote_count = {
		228648,
		84,
		true
	},
	vote_vote_group = {
		228732,
		84,
		true
	},
	vote_rank_refresh_time = {
		228816,
		117,
		true
	},
	vote_rank_in_current_server = {
		228933,
		122,
		true
	},
	words_auto_battle_label = {
		229055,
		120,
		true
	},
	words_show_ship_name_label = {
		229175,
		111,
		true
	},
	words_rare_ship_vibrate = {
		229286,
		105,
		true
	},
	words_display_ship_get_effect = {
		229391,
		117,
		true
	},
	words_show_touch_effect = {
		229508,
		105,
		true
	},
	words_bg_fit_mode = {
		229613,
		111,
		true
	},
	words_battle_hide_bg = {
		229724,
		114,
		true
	},
	words_battle_expose_line = {
		229838,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		229956,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		230076,
		181,
		true
	},
	words_autoFIght_down_frame = {
		230257,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		230365,
		173,
		true
	},
	words_autoFight_tips = {
		230538,
		120,
		true
	},
	words_autoFight_right = {
		230658,
		158,
		true
	},
	activity_puzzle_get1 = {
		230816,
		136,
		true
	},
	activity_puzzle_get2 = {
		230952,
		138,
		true
	},
	activity_puzzle_get3 = {
		231090,
		138,
		true
	},
	activity_puzzle_get4 = {
		231228,
		138,
		true
	},
	activity_puzzle_get5 = {
		231366,
		138,
		true
	},
	activity_puzzle_get6 = {
		231504,
		138,
		true
	},
	activity_puzzle_get7 = {
		231642,
		138,
		true
	},
	activity_puzzle_get8 = {
		231780,
		138,
		true
	},
	activity_puzzle_get9 = {
		231918,
		138,
		true
	},
	activity_puzzle_get10 = {
		232056,
		137,
		true
	},
	activity_puzzle_get11 = {
		232193,
		137,
		true
	},
	activity_puzzle_get12 = {
		232330,
		137,
		true
	},
	activity_puzzle_get13 = {
		232467,
		137,
		true
	},
	activity_puzzle_get14 = {
		232604,
		137,
		true
	},
	activity_puzzle_get15 = {
		232741,
		137,
		true
	},
	word_stopremain_build = {
		232878,
		115,
		true
	},
	word_stopremain_default = {
		232993,
		117,
		true
	},
	transcode_desc = {
		233110,
		359,
		true
	},
	transcode_empty_tip = {
		233469,
		113,
		true
	},
	set_birth_title = {
		233582,
		91,
		true
	},
	set_birth_confirm_tip = {
		233673,
		114,
		true
	},
	set_birth_empty_tip = {
		233787,
		104,
		true
	},
	set_birth_success = {
		233891,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		233990,
		120,
		true
	},
	clear_transcode_cache_success = {
		234110,
		114,
		true
	},
	exchange_item_success = {
		234224,
		97,
		true
	},
	give_up_cloth_change = {
		234321,
		117,
		true
	},
	err_cloth_change_noship = {
		234438,
		98,
		true
	},
	need_break_tip = {
		234536,
		90,
		true
	},
	max_level_notice = {
		234626,
		134,
		true
	},
	new_skin_no_choose = {
		234760,
		140,
		true
	},
	sure_resume_volume = {
		234900,
		124,
		true
	},
	course_class_not_ready = {
		235024,
		119,
		true
	},
	course_student_max_level = {
		235143,
		134,
		true
	},
	course_stop_confirm = {
		235277,
		125,
		true
	},
	course_class_help = {
		235402,
		1318,
		true
	},
	course_class_name = {
		236720,
		98,
		true
	},
	course_proficiency_not_enough = {
		236818,
		108,
		true
	},
	course_state_rest = {
		236926,
		93,
		true
	},
	course_state_lession = {
		237019,
		99,
		true
	},
	course_energy_not_enough = {
		237118,
		144,
		true
	},
	course_proficiency_tip = {
		237262,
		318,
		true
	},
	course_sunday_tip = {
		237580,
		136,
		true
	},
	course_exit_confirm = {
		237716,
		138,
		true
	},
	course_learning = {
		237854,
		94,
		true
	},
	time_remaining_tip = {
		237948,
		95,
		true
	},
	propose_intimacy_tip = {
		238043,
		116,
		true
	},
	no_found_record_equipment = {
		238159,
		180,
		true
	},
	sec_floor_limit_tip = {
		238339,
		125,
		true
	},
	guild_shop_flash_success = {
		238464,
		100,
		true
	},
	destroy_high_rarity_tip = {
		238564,
		122,
		true
	},
	destroy_high_level_tip = {
		238686,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		238810,
		119,
		true
	},
	destroy_high_intensify_tip = {
		238929,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		239056,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		239186,
		135,
		true
	},
	ship_quick_change_noequip = {
		239321,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		239434,
		120,
		true
	},
	word_nowenergy = {
		239554,
		93,
		true
	},
	word_energy_recov_speed = {
		239647,
		99,
		true
	},
	destroy_eliteship_tip = {
		239746,
		117,
		true
	},
	err_resloveequip_nochoice = {
		239863,
		113,
		true
	},
	take_nothing = {
		239976,
		94,
		true
	},
	take_all_mail = {
		240070,
		164,
		true
	},
	buy_furniture_overtime = {
		240234,
		119,
		true
	},
	twitter_login_tips = {
		240353,
		175,
		true
	},
	data_erro = {
		240528,
		88,
		true
	},
	login_failed = {
		240616,
		88,
		true
	},
	["not yet completed"] = {
		240704,
		93,
		true
	},
	escort_less_count_to_combat = {
		240797,
		131,
		true
	},
	ten_even_draw = {
		240928,
		88,
		true
	},
	ten_even_draw_confirm = {
		241016,
		111,
		true
	},
	level_risk_level_desc = {
		241127,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		241217,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		241446,
		221,
		true
	},
	level_chapter_state_high_risk = {
		241667,
		135,
		true
	},
	level_chapter_state_risk = {
		241802,
		130,
		true
	},
	level_chapter_state_low_risk = {
		241932,
		134,
		true
	},
	level_chapter_state_safety = {
		242066,
		132,
		true
	},
	open_skill_class_success = {
		242198,
		112,
		true
	},
	backyard_sort_tag_default = {
		242310,
		95,
		true
	},
	backyard_sort_tag_price = {
		242405,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		242498,
		102,
		true
	},
	backyard_sort_tag_size = {
		242600,
		92,
		true
	},
	backyard_filter_tag_other = {
		242692,
		95,
		true
	},
	word_status_inFight = {
		242787,
		92,
		true
	},
	word_status_inPVP = {
		242879,
		90,
		true
	},
	word_status_inEvent = {
		242969,
		92,
		true
	},
	word_status_inEventFinished = {
		243061,
		100,
		true
	},
	word_status_inTactics = {
		243161,
		94,
		true
	},
	word_status_inClass = {
		243255,
		92,
		true
	},
	word_status_rest = {
		243347,
		89,
		true
	},
	word_status_train = {
		243436,
		90,
		true
	},
	word_status_world = {
		243526,
		96,
		true
	},
	word_status_inHardFormation = {
		243622,
		106,
		true
	},
	challenge_rule = {
		243728,
		742,
		true
	},
	challenge_exit_warning = {
		244470,
		199,
		true
	},
	challenge_fleet_type_fail = {
		244669,
		132,
		true
	},
	challenge_current_level = {
		244801,
		110,
		true
	},
	challenge_current_score = {
		244911,
		104,
		true
	},
	challenge_total_score = {
		245015,
		102,
		true
	},
	challenge_current_progress = {
		245117,
		110,
		true
	},
	challenge_count_unlimit = {
		245227,
		112,
		true
	},
	challenge_no_fleet = {
		245339,
		115,
		true
	},
	equipment_skin_unload = {
		245454,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		245572,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		245677,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		245809,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		245914,
		113,
		true
	},
	equipment_skin_count_noenough = {
		246027,
		111,
		true
	},
	equipment_skin_replace_done = {
		246138,
		109,
		true
	},
	equipment_skin_unload_failed = {
		246247,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		246363,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		246521,
		141,
		true
	},
	activity_pool_awards_empty = {
		246662,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		246779,
		161,
		true
	},
	shop_street_activity_tip = {
		246940,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		247135,
		173,
		true
	},
	twitter_link_title = {
		247308,
		89,
		true
	},
	commander_material_noenough = {
		247397,
		103,
		true
	},
	battle_result_boss_destruct = {
		247500,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		247620,
		128,
		true
	},
	destory_important_equipment_tip = {
		247748,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		247952,
		120,
		true
	},
	activity_hit_monster_nocount = {
		248072,
		104,
		true
	},
	activity_hit_monster_death = {
		248176,
		111,
		true
	},
	activity_hit_monster_help = {
		248287,
		104,
		true
	},
	activity_hit_monster_erro = {
		248391,
		101,
		true
	},
	activity_xiaotiane_progress = {
		248492,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		248596,
		165,
		true
	},
	equip_skin_detail_tip = {
		248761,
		115,
		true
	},
	emoji_type_0 = {
		248876,
		82,
		true
	},
	emoji_type_1 = {
		248958,
		82,
		true
	},
	emoji_type_2 = {
		249040,
		82,
		true
	},
	emoji_type_3 = {
		249122,
		82,
		true
	},
	emoji_type_4 = {
		249204,
		85,
		true
	},
	card_pairs_help_tip = {
		249289,
		804,
		true
	},
	card_pairs_tips = {
		250093,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		250260,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		250411,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		250568,
		164,
		true
	},
	extra_chapter_socre_tip = {
		250732,
		186,
		true
	},
	extra_chapter_record_updated = {
		250918,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		251022,
		111,
		true
	},
	extra_chapter_locked_tip = {
		251133,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		251266,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		251401,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		251563,
		147,
		true
	},
	player_name_change_windows_tip = {
		251710,
		200,
		true
	},
	player_name_change_warning = {
		251910,
		292,
		true
	},
	player_name_change_success = {
		252202,
		117,
		true
	},
	player_name_change_failed = {
		252319,
		116,
		true
	},
	same_player_name_tip = {
		252435,
		120,
		true
	},
	task_is_not_existence = {
		252555,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		252660,
		274,
		true
	},
	printblue_build_success = {
		252934,
		99,
		true
	},
	printblue_build_erro = {
		253033,
		96,
		true
	},
	blueprint_mod_success = {
		253129,
		97,
		true
	},
	blueprint_mod_erro = {
		253226,
		94,
		true
	},
	technology_refresh_sucess = {
		253320,
		113,
		true
	},
	technology_refresh_erro = {
		253433,
		111,
		true
	},
	change_technology_refresh_sucess = {
		253544,
		120,
		true
	},
	change_technology_refresh_erro = {
		253664,
		118,
		true
	},
	technology_start_up = {
		253782,
		95,
		true
	},
	technology_start_erro = {
		253877,
		97,
		true
	},
	technology_stop_success = {
		253974,
		105,
		true
	},
	technology_stop_erro = {
		254079,
		102,
		true
	},
	technology_finish_success = {
		254181,
		107,
		true
	},
	technology_finish_erro = {
		254288,
		104,
		true
	},
	blueprint_stop_success = {
		254392,
		104,
		true
	},
	blueprint_stop_erro = {
		254496,
		101,
		true
	},
	blueprint_destory_tip = {
		254597,
		109,
		true
	},
	blueprint_task_update_tip = {
		254706,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		254881,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		254986,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		255090,
		104,
		true
	},
	blueprint_build_consume = {
		255194,
		131,
		true
	},
	blueprint_stop_tip = {
		255325,
		124,
		true
	},
	technology_canot_refresh = {
		255449,
		134,
		true
	},
	technology_refresh_tip = {
		255583,
		114,
		true
	},
	technology_is_actived = {
		255697,
		115,
		true
	},
	technology_stop_tip = {
		255812,
		125,
		true
	},
	technology_help_text = {
		255937,
		2632,
		true
	},
	blueprint_build_time_tip = {
		258569,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		258740,
		143,
		true
	},
	technology_task_none_tip = {
		258883,
		93,
		true
	},
	technology_task_build_tip = {
		258976,
		125,
		true
	},
	blueprint_commit_tip = {
		259101,
		146,
		true
	},
	buleprint_need_level_tip = {
		259247,
		108,
		true
	},
	blueprint_max_level_tip = {
		259355,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		259460,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		259584,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		259696,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		259813,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		259941,
		136,
		true
	},
	help_technolog0 = {
		260077,
		350,
		true
	},
	help_technolog = {
		260427,
		513,
		true
	},
	hide_chat_warning = {
		260940,
		157,
		true
	},
	show_chat_warning = {
		261097,
		154,
		true
	},
	help_shipblueprintui = {
		261251,
		1459,
		true
	},
	help_shipblueprintui_luck = {
		262710,
		704,
		true
	},
	anniversary_task_title_1 = {
		263414,
		176,
		true
	},
	anniversary_task_title_2 = {
		263590,
		167,
		true
	},
	anniversary_task_title_3 = {
		263757,
		176,
		true
	},
	anniversary_task_title_4 = {
		263933,
		164,
		true
	},
	anniversary_task_title_5 = {
		264097,
		173,
		true
	},
	anniversary_task_title_6 = {
		264270,
		173,
		true
	},
	anniversary_task_title_7 = {
		264443,
		167,
		true
	},
	anniversary_task_title_8 = {
		264610,
		170,
		true
	},
	anniversary_task_title_9 = {
		264780,
		179,
		true
	},
	anniversary_task_title_10 = {
		264959,
		168,
		true
	},
	anniversary_task_title_11 = {
		265127,
		171,
		true
	},
	anniversary_task_title_12 = {
		265298,
		171,
		true
	},
	anniversary_task_title_13 = {
		265469,
		171,
		true
	},
	anniversary_task_title_14 = {
		265640,
		174,
		true
	},
	charge_scene_buy_confirm = {
		265814,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		265981,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		266153,
		197,
		true
	},
	help_level_ui = {
		266350,
		968,
		true
	},
	guild_modify_info_tip = {
		267318,
		182,
		true
	},
	ai_change_1 = {
		267500,
		99,
		true
	},
	ai_change_2 = {
		267599,
		105,
		true
	},
	activity_shop_lable = {
		267704,
		128,
		true
	},
	word_bilibili = {
		267832,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		267922,
		134,
		true
	},
	ship_limit_notice = {
		268056,
		112,
		true
	},
	idle = {
		268168,
		74,
		true
	},
	main_1 = {
		268242,
		81,
		true
	},
	main_2 = {
		268323,
		81,
		true
	},
	main_3 = {
		268404,
		81,
		true
	},
	complete = {
		268485,
		85,
		true
	},
	login = {
		268570,
		75,
		true
	},
	home = {
		268645,
		74,
		true
	},
	mail = {
		268719,
		81,
		true
	},
	mission = {
		268800,
		84,
		true
	},
	mission_complete = {
		268884,
		93,
		true
	},
	wedding = {
		268977,
		77,
		true
	},
	touch_head = {
		269054,
		80,
		true
	},
	touch_body = {
		269134,
		80,
		true
	},
	touch_special = {
		269214,
		90,
		true
	},
	gold = {
		269304,
		74,
		true
	},
	oil = {
		269378,
		73,
		true
	},
	diamond = {
		269451,
		77,
		true
	},
	word_photo_mode = {
		269528,
		85,
		true
	},
	word_video_mode = {
		269613,
		85,
		true
	},
	word_save_ok = {
		269698,
		109,
		true
	},
	word_save_video = {
		269807,
		119,
		true
	},
	reflux_help_tip = {
		269926,
		1032,
		true
	},
	reflux_pt_not_enough = {
		270958,
		102,
		true
	},
	reflux_word_1 = {
		271060,
		92,
		true
	},
	reflux_word_2 = {
		271152,
		86,
		true
	},
	ship_hunting_level_tips = {
		271238,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		271435,
		121,
		true
	},
	collect_chapter_is_activation = {
		271556,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		271696,
		183,
		true
	},
	resource_verify_warn = {
		271879,
		233,
		true
	},
	resource_verify_fail = {
		272112,
		174,
		true
	},
	resource_verify_success = {
		272286,
		111,
		true
	},
	resource_clear_all = {
		272397,
		155,
		true
	},
	acl_oil_count = {
		272552,
		92,
		true
	},
	acl_oil_total_count = {
		272644,
		104,
		true
	},
	word_take_video_tip = {
		272748,
		145,
		true
	},
	word_snapshot_share_title = {
		272893,
		114,
		true
	},
	word_snapshot_share_agreement = {
		273007,
		506,
		true
	},
	skin_remain_time = {
		273513,
		98,
		true
	},
	word_museum_1 = {
		273611,
		128,
		true
	},
	word_museum_help = {
		273739,
		703,
		true
	},
	goldship_help_tip = {
		274442,
		867,
		true
	},
	metalgearsub_help_tip = {
		275309,
		1435,
		true
	},
	acl_gold_count = {
		276744,
		93,
		true
	},
	acl_gold_total_count = {
		276837,
		105,
		true
	},
	discount_time = {
		276942,
		142,
		true
	},
	commander_talent_not_exist = {
		277084,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		277189,
		119,
		true
	},
	commander_talent_learned = {
		277308,
		108,
		true
	},
	commander_talent_learn_erro = {
		277416,
		114,
		true
	},
	commander_not_exist = {
		277530,
		104,
		true
	},
	commander_fleet_not_exist = {
		277634,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		277741,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		277861,
		116,
		true
	},
	commander_acquire_erro = {
		277977,
		109,
		true
	},
	commander_lock_erro = {
		278086,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		278183,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		278302,
		113,
		true
	},
	commander_reset_talent_success = {
		278415,
		112,
		true
	},
	commander_reset_talent_erro = {
		278527,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		278638,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		278754,
		125,
		true
	},
	commander_is_in_fleet = {
		278879,
		109,
		true
	},
	commander_play_erro = {
		278988,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		279085,
		125,
		true
	},
	summary_page_un_rearch = {
		279210,
		95,
		true
	},
	player_summary_from = {
		279305,
		104,
		true
	},
	player_summary_data = {
		279409,
		95,
		true
	},
	commander_exp_overflow_tip = {
		279504,
		148,
		true
	},
	commander_reset_talent_tip = {
		279652,
		115,
		true
	},
	commander_reset_talent = {
		279767,
		98,
		true
	},
	commander_select_min_cnt = {
		279865,
		114,
		true
	},
	commander_select_max = {
		279979,
		102,
		true
	},
	commander_lock_done = {
		280081,
		98,
		true
	},
	commander_unlock_done = {
		280179,
		100,
		true
	},
	commander_get_1 = {
		280279,
		121,
		true
	},
	commander_get = {
		280400,
		117,
		true
	},
	commander_build_done = {
		280517,
		108,
		true
	},
	commander_build_erro = {
		280625,
		110,
		true
	},
	commander_get_skills_done = {
		280735,
		113,
		true
	},
	collection_way_is_unopen = {
		280848,
		118,
		true
	},
	commander_can_not_select_same_group = {
		280966,
		126,
		true
	},
	commander_capcity_is_max = {
		281092,
		100,
		true
	},
	commander_reserve_count_is_max = {
		281192,
		118,
		true
	},
	commander_build_pool_tip = {
		281310,
		147,
		true
	},
	commander_select_matiral_erro = {
		281457,
		160,
		true
	},
	commander_material_is_rarity = {
		281617,
		147,
		true
	},
	commander_material_is_maxLevel = {
		281764,
		170,
		true
	},
	charge_commander_bag_max = {
		281934,
		149,
		true
	},
	shop_extendcommander_success = {
		282083,
		116,
		true
	},
	commander_skill_point_noengough = {
		282199,
		110,
		true
	},
	buildship_new_tip = {
		282309,
		164,
		true
	},
	buildship_heavy_tip = {
		282473,
		105,
		true
	},
	buildship_light_tip = {
		282578,
		130,
		true
	},
	buildship_special_tip = {
		282708,
		107,
		true
	},
	open_skill_pos = {
		282815,
		189,
		true
	},
	open_skill_pos_discount = {
		283004,
		222,
		true
	},
	event_recommend_fail = {
		283226,
		108,
		true
	},
	newplayer_help_tip = {
		283334,
		461,
		true
	},
	newplayer_notice_1 = {
		283795,
		121,
		true
	},
	newplayer_notice_2 = {
		283916,
		121,
		true
	},
	newplayer_notice_3 = {
		284037,
		121,
		true
	},
	newplayer_notice_4 = {
		284158,
		115,
		true
	},
	newplayer_notice_5 = {
		284273,
		115,
		true
	},
	newplayer_notice_6 = {
		284388,
		158,
		true
	},
	newplayer_notice_7 = {
		284546,
		118,
		true
	},
	newplayer_notice_8 = {
		284664,
		155,
		true
	},
	tec_catchup_1 = {
		284819,
		83,
		true
	},
	tec_catchup_2 = {
		284902,
		83,
		true
	},
	tec_catchup_3 = {
		284985,
		83,
		true
	},
	tec_catchup_4 = {
		285068,
		83,
		true
	},
	tec_notice = {
		285151,
		121,
		true
	},
	tec_notice_not_open_tip = {
		285272,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		285411,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		285560,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		285720,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		285875,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		286024,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		286190,
		161,
		true
	},
	nine_choose_one = {
		286351,
		210,
		true
	},
	help_commander_info = {
		286561,
		703,
		true
	},
	help_commander_play = {
		287264,
		703,
		true
	},
	help_commander_ability = {
		287967,
		706,
		true
	},
	story_skip_confirm = {
		288673,
		207,
		true
	},
	commander_ability_replace_warning = {
		288880,
		140,
		true
	},
	help_command_room = {
		289020,
		701,
		true
	},
	commander_build_rate_tip = {
		289721,
		145,
		true
	},
	help_activity_bossbattle = {
		289866,
		996,
		true
	},
	commander_is_in_fleet_already = {
		290862,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		290992,
		144,
		true
	},
	commander_main_pos = {
		291136,
		91,
		true
	},
	commander_assistant_pos = {
		291227,
		96,
		true
	},
	comander_repalce_tip = {
		291323,
		152,
		true
	},
	commander_lock_tip = {
		291475,
		133,
		true
	},
	commander_is_in_battle = {
		291608,
		116,
		true
	},
	commander_rename_warning = {
		291724,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		291888,
		125,
		true
	},
	commander_rename_success_tip = {
		292013,
		104,
		true
	},
	amercian_notice_1 = {
		292117,
		187,
		true
	},
	amercian_notice_2 = {
		292304,
		157,
		true
	},
	amercian_notice_3 = {
		292461,
		116,
		true
	},
	amercian_notice_4 = {
		292577,
		93,
		true
	},
	amercian_notice_5 = {
		292670,
		102,
		true
	},
	amercian_notice_6 = {
		292772,
		187,
		true
	},
	ranking_word_1 = {
		292959,
		90,
		true
	},
	ranking_word_2 = {
		293049,
		87,
		true
	},
	ranking_word_3 = {
		293136,
		87,
		true
	},
	ranking_word_4 = {
		293223,
		90,
		true
	},
	ranking_word_5 = {
		293313,
		84,
		true
	},
	ranking_word_6 = {
		293397,
		84,
		true
	},
	ranking_word_7 = {
		293481,
		90,
		true
	},
	ranking_word_8 = {
		293571,
		84,
		true
	},
	ranking_word_9 = {
		293655,
		84,
		true
	},
	ranking_word_10 = {
		293739,
		88,
		true
	},
	spece_illegal_tip = {
		293827,
		99,
		true
	},
	utaware_warmup_notice = {
		293926,
		872,
		true
	},
	utaware_formal_notice = {
		294798,
		648,
		true
	},
	npc_learn_skill_tip = {
		295446,
		184,
		true
	},
	npc_upgrade_max_level = {
		295630,
		131,
		true
	},
	npc_propse_tip = {
		295761,
		117,
		true
	},
	npc_strength_tip = {
		295878,
		185,
		true
	},
	npc_breakout_tip = {
		296063,
		185,
		true
	},
	word_chuansong = {
		296248,
		90,
		true
	},
	npc_evaluation_tip = {
		296338,
		127,
		true
	},
	map_event_skip = {
		296465,
		108,
		true
	},
	map_event_stop_tip = {
		296573,
		157,
		true
	},
	map_event_stop_battle_tip = {
		296730,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		296894,
		166,
		true
	},
	map_event_stop_story_tip = {
		297060,
		160,
		true
	},
	map_event_save_nekone = {
		297220,
		126,
		true
	},
	map_event_save_rurutie = {
		297346,
		134,
		true
	},
	map_event_memory_collected = {
		297480,
		143,
		true
	},
	map_event_save_kizuna = {
		297623,
		126,
		true
	},
	five_choose_one = {
		297749,
		213,
		true
	},
	ship_preference_common = {
		297962,
		133,
		true
	},
	draw_big_luck_1 = {
		298095,
		109,
		true
	},
	draw_big_luck_2 = {
		298204,
		115,
		true
	},
	draw_big_luck_3 = {
		298319,
		112,
		true
	},
	draw_medium_luck_1 = {
		298431,
		124,
		true
	},
	draw_medium_luck_2 = {
		298555,
		121,
		true
	},
	draw_medium_luck_3 = {
		298676,
		127,
		true
	},
	draw_little_luck_1 = {
		298803,
		124,
		true
	},
	draw_little_luck_2 = {
		298927,
		121,
		true
	},
	draw_little_luck_3 = {
		299048,
		127,
		true
	},
	ship_preference_non = {
		299175,
		126,
		true
	},
	school_title_dajiangtang = {
		299301,
		97,
		true
	},
	school_title_zhihuimiao = {
		299398,
		96,
		true
	},
	school_title_shitang = {
		299494,
		96,
		true
	},
	school_title_xiaomaibu = {
		299590,
		95,
		true
	},
	school_title_shangdian = {
		299685,
		98,
		true
	},
	school_title_xueyuan = {
		299783,
		96,
		true
	},
	school_title_shoucang = {
		299879,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		299973,
		99,
		true
	},
	tag_level_fighting = {
		300072,
		91,
		true
	},
	tag_level_oni = {
		300163,
		89,
		true
	},
	tag_level_bomb = {
		300252,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		300342,
		97,
		true
	},
	exit_backyard_exp_display = {
		300439,
		120,
		true
	},
	help_monopoly = {
		300559,
		1407,
		true
	},
	md5_error = {
		301966,
		124,
		true
	},
	world_boss_help = {
		302090,
		3499,
		true
	},
	world_boss_tip = {
		305589,
		159,
		true
	},
	world_boss_award_limit = {
		305748,
		157,
		true
	},
	backyard_is_loading = {
		305905,
		113,
		true
	},
	levelScene_loop_help_tip = {
		306018,
		2330,
		true
	},
	no_airspace_competition = {
		308348,
		102,
		true
	},
	air_supremacy_value = {
		308450,
		92,
		true
	},
	read_the_user_agreement = {
		308542,
		117,
		true
	},
	award_max_warning = {
		308659,
		171,
		true
	},
	sub_item_warning = {
		308830,
		105,
		true
	},
	select_award_warning = {
		308935,
		105,
		true
	},
	no_item_selected_tip = {
		309040,
		112,
		true
	},
	backyard_traning_tip = {
		309152,
		154,
		true
	},
	backyard_rest_tip = {
		309306,
		111,
		true
	},
	backyard_class_tip = {
		309417,
		118,
		true
	},
	medal_notice_1 = {
		309535,
		96,
		true
	},
	medal_notice_2 = {
		309631,
		87,
		true
	},
	medal_help_tip = {
		309718,
		1444,
		true
	},
	trophy_achieved = {
		311162,
		91,
		true
	},
	text_shop = {
		311253,
		80,
		true
	},
	text_confirm = {
		311333,
		83,
		true
	},
	text_cancel = {
		311416,
		82,
		true
	},
	text_cancel_fight = {
		311498,
		93,
		true
	},
	text_goon_fight = {
		311591,
		91,
		true
	},
	text_exit = {
		311682,
		80,
		true
	},
	text_clear = {
		311762,
		81,
		true
	},
	text_apply = {
		311843,
		81,
		true
	},
	text_buy = {
		311924,
		79,
		true
	},
	text_forward = {
		312003,
		88,
		true
	},
	text_prepage = {
		312091,
		85,
		true
	},
	text_nextpage = {
		312176,
		86,
		true
	},
	text_exchange = {
		312262,
		84,
		true
	},
	text_retreat = {
		312346,
		83,
		true
	},
	text_goto = {
		312429,
		80,
		true
	},
	level_scene_title_word_1 = {
		312509,
		100,
		true
	},
	level_scene_title_word_2 = {
		312609,
		109,
		true
	},
	level_scene_title_word_3 = {
		312718,
		100,
		true
	},
	level_scene_title_word_4 = {
		312818,
		97,
		true
	},
	level_scene_title_word_5 = {
		312915,
		120,
		true
	},
	ambush_display_0 = {
		313035,
		86,
		true
	},
	ambush_display_1 = {
		313121,
		86,
		true
	},
	ambush_display_2 = {
		313207,
		86,
		true
	},
	ambush_display_3 = {
		313293,
		83,
		true
	},
	ambush_display_4 = {
		313376,
		83,
		true
	},
	ambush_display_5 = {
		313459,
		86,
		true
	},
	ambush_display_6 = {
		313545,
		86,
		true
	},
	black_white_grid_notice = {
		313631,
		1309,
		true
	},
	black_white_grid_reset = {
		314940,
		99,
		true
	},
	black_white_grid_switch_tip = {
		315039,
		127,
		true
	},
	no_way_to_escape = {
		315166,
		92,
		true
	},
	word_attr_ac = {
		315258,
		82,
		true
	},
	help_battle_ac = {
		315340,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		316788,
		315,
		true
	},
	refuse_friend = {
		317103,
		96,
		true
	},
	refuse_and_add_into_bl = {
		317199,
		110,
		true
	},
	tech_simulate_closed = {
		317309,
		117,
		true
	},
	tech_simulate_quit = {
		317426,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		317545,
		253,
		true
	},
	help_technologytree = {
		317798,
		1824,
		true
	},
	tech_change_version_mark = {
		319622,
		100,
		true
	},
	technology_uplevel_error_studying = {
		319722,
		174,
		true
	},
	fate_attr_word = {
		319896,
		114,
		true
	},
	fate_phase_word = {
		320010,
		94,
		true
	},
	blueprint_simulation_confirm = {
		320104,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		320358,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		320774,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		321174,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		321556,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		321947,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		322333,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		322716,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		323097,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		323482,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		323861,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		324246,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		324636,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		325024,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		325411,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		325812,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		326170,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		326581,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		326971,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		327368,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		327749,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		328116,
		411,
		true
	},
	electrotherapy_wanning = {
		328527,
		107,
		true
	},
	siren_chase_warning = {
		328634,
		104,
		true
	},
	memorybook_get_award_tip = {
		328738,
		161,
		true
	},
	memorybook_notice = {
		328899,
		683,
		true
	},
	word_votes = {
		329582,
		86,
		true
	},
	number_0 = {
		329668,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		329743,
		304,
		true
	},
	without_selected_ship = {
		330047,
		115,
		true
	},
	index_all = {
		330162,
		79,
		true
	},
	index_fleetfront = {
		330241,
		92,
		true
	},
	index_fleetrear = {
		330333,
		91,
		true
	},
	index_shipType_quZhu = {
		330424,
		90,
		true
	},
	index_shipType_qinXun = {
		330514,
		91,
		true
	},
	index_shipType_zhongXun = {
		330605,
		93,
		true
	},
	index_shipType_zhanLie = {
		330698,
		92,
		true
	},
	index_shipType_hangMu = {
		330790,
		91,
		true
	},
	index_shipType_weiXiu = {
		330881,
		91,
		true
	},
	index_shipType_qianTing = {
		330972,
		93,
		true
	},
	index_other = {
		331065,
		81,
		true
	},
	index_rare2 = {
		331146,
		81,
		true
	},
	index_rare3 = {
		331227,
		81,
		true
	},
	index_rare4 = {
		331308,
		81,
		true
	},
	index_rare5 = {
		331389,
		84,
		true
	},
	index_rare6 = {
		331473,
		87,
		true
	},
	warning_mail_max_1 = {
		331560,
		154,
		true
	},
	warning_mail_max_2 = {
		331714,
		131,
		true
	},
	return_award_bind_success = {
		331845,
		101,
		true
	},
	return_award_bind_erro = {
		331946,
		100,
		true
	},
	rename_commander_erro = {
		332046,
		99,
		true
	},
	change_display_medal_success = {
		332145,
		116,
		true
	},
	limit_skin_time_day = {
		332261,
		101,
		true
	},
	limit_skin_time_day_min = {
		332362,
		116,
		true
	},
	limit_skin_time_min = {
		332478,
		104,
		true
	},
	limit_skin_time_overtime = {
		332582,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		332679,
		117,
		true
	},
	award_window_pt_title = {
		332796,
		100,
		true
	},
	return_have_participated_in_act = {
		332896,
		119,
		true
	},
	input_returner_code = {
		333015,
		98,
		true
	},
	dress_up_success = {
		333113,
		92,
		true
	},
	already_have_the_skin = {
		333205,
		106,
		true
	},
	exchange_limit_skin_tip = {
		333311,
		149,
		true
	},
	returner_help = {
		333460,
		1631,
		true
	},
	attire_time_stamp = {
		335091,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		335193,
		122,
		true
	},
	warning_pray_build_pool = {
		335315,
		182,
		true
	},
	error_pray_select_ship_max = {
		335497,
		108,
		true
	},
	tip_pray_build_pool_success = {
		335605,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		335708,
		100,
		true
	},
	pray_build_help = {
		335808,
		1634,
		true
	},
	bismarck_award_tip = {
		337442,
		115,
		true
	},
	bismarck_chapter_desc = {
		337557,
		161,
		true
	},
	returner_push_success = {
		337718,
		97,
		true
	},
	returner_max_count = {
		337815,
		106,
		true
	},
	returner_push_tip = {
		337921,
		236,
		true
	},
	returner_match_tip = {
		338157,
		233,
		true
	},
	return_lock_tip = {
		338390,
		135,
		true
	},
	challenge_help = {
		338525,
		2284,
		true
	},
	challenge_casual_reset = {
		340809,
		144,
		true
	},
	challenge_infinite_reset = {
		340953,
		146,
		true
	},
	challenge_normal_reset = {
		341099,
		111,
		true
	},
	challenge_casual_click_switch = {
		341210,
		155,
		true
	},
	challenge_infinite_click_switch = {
		341365,
		157,
		true
	},
	challenge_season_update = {
		341522,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		341633,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		341835,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		342039,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		342284,
		247,
		true
	},
	challenge_combat_score = {
		342531,
		103,
		true
	},
	challenge_share_progress = {
		342634,
		115,
		true
	},
	challenge_share = {
		342749,
		82,
		true
	},
	challenge_expire_warn = {
		342831,
		143,
		true
	},
	challenge_normal_tip = {
		342974,
		136,
		true
	},
	challenge_unlimited_tip = {
		343110,
		130,
		true
	},
	commander_prefab_rename_success = {
		343240,
		107,
		true
	},
	commander_prefab_name = {
		343347,
		99,
		true
	},
	commander_prefab_rename_time = {
		343446,
		118,
		true
	},
	commander_build_solt_deficiency = {
		343564,
		116,
		true
	},
	commander_select_box_tip = {
		343680,
		166,
		true
	},
	challenge_end_tip = {
		343846,
		96,
		true
	},
	pass_times = {
		343942,
		86,
		true
	},
	list_empty_tip_billboardui = {
		344028,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		344136,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		344259,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		344383,
		120,
		true
	},
	list_empty_tip_eventui = {
		344503,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		344616,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		344730,
		120,
		true
	},
	list_empty_tip_friendui = {
		344850,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		344949,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		345076,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		345189,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		345303,
		116,
		true
	},
	list_empty_tip_taskscene = {
		345419,
		112,
		true
	},
	empty_tip_mailboxui = {
		345531,
		107,
		true
	},
	words_settings_unlock_ship = {
		345638,
		102,
		true
	},
	words_settings_resolve_equip = {
		345740,
		104,
		true
	},
	words_settings_unlock_commander = {
		345844,
		110,
		true
	},
	words_settings_create_inherit = {
		345954,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		346062,
		171,
		true
	},
	words_desc_unlock = {
		346233,
		123,
		true
	},
	words_desc_resolve_equip = {
		346356,
		131,
		true
	},
	words_desc_create_inherit = {
		346487,
		132,
		true
	},
	words_desc_close_password = {
		346619,
		132,
		true
	},
	words_desc_change_settings = {
		346751,
		145,
		true
	},
	words_set_password = {
		346896,
		94,
		true
	},
	words_information = {
		346990,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		347077,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		347171,
		156,
		true
	},
	secondary_password_help = {
		347327,
		1246,
		true
	},
	comic_help = {
		348573,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		349038,
		130,
		true
	},
	pt_cosume = {
		349168,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		349249,
		160,
		true
	},
	help_tempesteve = {
		349409,
		801,
		true
	},
	word_rest_times = {
		350210,
		125,
		true
	},
	common_buy_gold_success = {
		350335,
		136,
		true
	},
	harbour_bomb_tip = {
		350471,
		113,
		true
	},
	submarine_approach = {
		350584,
		94,
		true
	},
	submarine_approach_desc = {
		350678,
		139,
		true
	},
	desc_quick_play = {
		350817,
		97,
		true
	},
	text_win_condition = {
		350914,
		94,
		true
	},
	text_lose_condition = {
		351008,
		95,
		true
	},
	text_rest_HP = {
		351103,
		88,
		true
	},
	desc_defense_reward = {
		351191,
		128,
		true
	},
	desc_base_hp = {
		351319,
		96,
		true
	},
	map_event_open = {
		351415,
		99,
		true
	},
	word_reward = {
		351514,
		81,
		true
	},
	tips_dispense_completed = {
		351595,
		99,
		true
	},
	tips_firework_completed = {
		351694,
		105,
		true
	},
	help_summer_feast = {
		351799,
		802,
		true
	},
	help_firework_produce = {
		352601,
		491,
		true
	},
	help_firework = {
		353092,
		1195,
		true
	},
	help_summer_shrine = {
		354287,
		1071,
		true
	},
	help_summer_food = {
		355358,
		1505,
		true
	},
	help_summer_shooting = {
		356863,
		962,
		true
	},
	help_summer_stamp = {
		357825,
		307,
		true
	},
	tips_summergame_exit = {
		358132,
		166,
		true
	},
	tips_shrine_buff = {
		358298,
		115,
		true
	},
	tips_shrine_nobuff = {
		358413,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		358558,
		106,
		true
	},
	help_vote = {
		358664,
		5010,
		true
	},
	tips_firework_exit = {
		363674,
		131,
		true
	},
	result_firework_produce = {
		363805,
		123,
		true
	},
	tag_level_narrative = {
		363928,
		95,
		true
	},
	vote_get_book = {
		364023,
		98,
		true
	},
	vote_book_is_over = {
		364121,
		133,
		true
	},
	vote_fame_tip = {
		364254,
		162,
		true
	},
	word_maintain = {
		364416,
		86,
		true
	},
	name_zhanliejahe = {
		364502,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		364603,
		135,
		true
	},
	change_skin_secretary_ship = {
		364738,
		117,
		true
	},
	word_billboard = {
		364855,
		87,
		true
	},
	word_easy = {
		364942,
		79,
		true
	},
	word_normal_junhe = {
		365021,
		87,
		true
	},
	word_hard = {
		365108,
		79,
		true
	},
	word_special_challenge_ticket = {
		365187,
		108,
		true
	},
	tip_exchange_ticket = {
		365295,
		155,
		true
	},
	dont_remind = {
		365450,
		87,
		true
	},
	worldbossex_help = {
		365537,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		366499,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		366606,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		366715,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		366822,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		366926,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		367042,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		367160,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		367276,
		113,
		true
	},
	text_consume = {
		367389,
		83,
		true
	},
	text_inconsume = {
		367472,
		87,
		true
	},
	pt_ship_now = {
		367559,
		90,
		true
	},
	pt_ship_goal = {
		367649,
		91,
		true
	},
	option_desc1 = {
		367740,
		124,
		true
	},
	option_desc2 = {
		367864,
		146,
		true
	},
	option_desc3 = {
		368010,
		158,
		true
	},
	option_desc4 = {
		368168,
		210,
		true
	},
	option_desc5 = {
		368378,
		134,
		true
	},
	option_desc6 = {
		368512,
		149,
		true
	},
	option_desc10 = {
		368661,
		141,
		true
	},
	option_desc11 = {
		368802,
		1453,
		true
	},
	music_collection = {
		370255,
		534,
		true
	},
	music_main = {
		370789,
		1008,
		true
	},
	music_juus = {
		371797,
		465,
		true
	},
	doa_collection = {
		372262,
		684,
		true
	},
	ins_word_day = {
		372946,
		84,
		true
	},
	ins_word_hour = {
		373030,
		88,
		true
	},
	ins_word_minu = {
		373118,
		88,
		true
	},
	ins_word_like = {
		373206,
		86,
		true
	},
	ins_click_like_success = {
		373292,
		98,
		true
	},
	ins_push_comment_success = {
		373390,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		373490,
		126,
		true
	},
	help_music_game = {
		373616,
		1195,
		true
	},
	restart_music_game = {
		374811,
		143,
		true
	},
	reselect_music_game = {
		374954,
		144,
		true
	},
	hololive_goodmorning = {
		375098,
		571,
		true
	},
	hololive_lianliankan = {
		375669,
		1165,
		true
	},
	hololive_dalaozhang = {
		376834,
		588,
		true
	},
	hololive_dashenling = {
		377422,
		869,
		true
	},
	pocky_jiujiu = {
		378291,
		88,
		true
	},
	pocky_jiujiu_desc = {
		378379,
		136,
		true
	},
	pocky_help = {
		378515,
		721,
		true
	},
	secretary_help = {
		379236,
		1478,
		true
	},
	secretary_unlock2 = {
		380714,
		105,
		true
	},
	secretary_unlock3 = {
		380819,
		105,
		true
	},
	secretary_unlock4 = {
		380924,
		105,
		true
	},
	secretary_unlock5 = {
		381029,
		106,
		true
	},
	secretary_closed = {
		381135,
		92,
		true
	},
	confirm_unlock = {
		381227,
		92,
		true
	},
	secretary_pos_save = {
		381319,
		124,
		true
	},
	secretary_pos_save_success = {
		381443,
		102,
		true
	},
	collection_help = {
		381545,
		346,
		true
	},
	juese_tiyan = {
		381891,
		221,
		true
	},
	resolve_amount_prefix = {
		382112,
		100,
		true
	},
	compose_amount_prefix = {
		382212,
		100,
		true
	},
	help_sub_limits = {
		382312,
		104,
		true
	},
	help_sub_display = {
		382416,
		105,
		true
	},
	confirm_unlock_ship_main = {
		382521,
		134,
		true
	},
	msgbox_text_confirm = {
		382655,
		90,
		true
	},
	msgbox_text_shop = {
		382745,
		87,
		true
	},
	msgbox_text_cancel = {
		382832,
		89,
		true
	},
	msgbox_text_cancel_g = {
		382921,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		383012,
		100,
		true
	},
	msgbox_text_goon_fight = {
		383112,
		98,
		true
	},
	msgbox_text_exit = {
		383210,
		87,
		true
	},
	msgbox_text_clear = {
		383297,
		88,
		true
	},
	msgbox_text_apply = {
		383385,
		88,
		true
	},
	msgbox_text_buy = {
		383473,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		383559,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		383651,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		383745,
		98,
		true
	},
	msgbox_text_forward = {
		383843,
		95,
		true
	},
	msgbox_text_iknow = {
		383938,
		90,
		true
	},
	msgbox_text_prepage = {
		384028,
		92,
		true
	},
	msgbox_text_nextpage = {
		384120,
		93,
		true
	},
	msgbox_text_exchange = {
		384213,
		91,
		true
	},
	msgbox_text_retreat = {
		384304,
		90,
		true
	},
	msgbox_text_go = {
		384394,
		90,
		true
	},
	msgbox_text_consume = {
		384484,
		89,
		true
	},
	msgbox_text_inconsume = {
		384573,
		94,
		true
	},
	msgbox_text_unlock = {
		384667,
		89,
		true
	},
	msgbox_text_save = {
		384756,
		87,
		true
	},
	msgbox_text_replace = {
		384843,
		90,
		true
	},
	msgbox_text_unload = {
		384933,
		89,
		true
	},
	msgbox_text_modify = {
		385022,
		89,
		true
	},
	msgbox_text_breakthrough = {
		385111,
		95,
		true
	},
	msgbox_text_equipdetail = {
		385206,
		99,
		true
	},
	msgbox_text_use = {
		385305,
		87,
		true
	},
	common_flag_ship = {
		385392,
		89,
		true
	},
	fenjie_lantu_tip = {
		385481,
		137,
		true
	},
	msgbox_text_analyse = {
		385618,
		90,
		true
	},
	fragresolve_empty_tip = {
		385708,
		118,
		true
	},
	confirm_unlock_lv = {
		385826,
		123,
		true
	},
	shops_rest_day = {
		385949,
		105,
		true
	},
	title_limit_time = {
		386054,
		92,
		true
	},
	seven_choose_one = {
		386146,
		214,
		true
	},
	help_newyear_feast = {
		386360,
		971,
		true
	},
	help_newyear_shrine = {
		387331,
		1130,
		true
	},
	help_newyear_stamp = {
		388461,
		348,
		true
	},
	pt_reconfirm = {
		388809,
		126,
		true
	},
	qte_game_help = {
		388935,
		340,
		true
	},
	word_equipskin_type = {
		389275,
		89,
		true
	},
	word_equipskin_all = {
		389364,
		88,
		true
	},
	word_equipskin_cannon = {
		389452,
		91,
		true
	},
	word_equipskin_tarpedo = {
		389543,
		92,
		true
	},
	word_equipskin_aircraft = {
		389635,
		96,
		true
	},
	word_equipskin_aux = {
		389731,
		88,
		true
	},
	msgbox_repair = {
		389819,
		89,
		true
	},
	msgbox_repair_l2d = {
		389908,
		90,
		true
	},
	msgbox_repair_painting = {
		389998,
		98,
		true
	},
	word_no_cache = {
		390096,
		104,
		true
	},
	pile_game_notice = {
		390200,
		945,
		true
	},
	help_chunjie_stamp = {
		391145,
		314,
		true
	},
	help_chunjie_feast = {
		391459,
		562,
		true
	},
	help_chunjie_jiulou = {
		392021,
		603,
		true
	},
	special_animal1 = {
		392624,
		213,
		true
	},
	special_animal2 = {
		392837,
		207,
		true
	},
	special_animal3 = {
		393044,
		200,
		true
	},
	special_animal4 = {
		393244,
		202,
		true
	},
	special_animal5 = {
		393446,
		204,
		true
	},
	special_animal6 = {
		393650,
		188,
		true
	},
	special_animal7 = {
		393838,
		213,
		true
	},
	bulin_help = {
		394051,
		407,
		true
	},
	super_bulin = {
		394458,
		102,
		true
	},
	super_bulin_tip = {
		394560,
		115,
		true
	},
	bulin_tip1 = {
		394675,
		101,
		true
	},
	bulin_tip2 = {
		394776,
		110,
		true
	},
	bulin_tip3 = {
		394886,
		101,
		true
	},
	bulin_tip4 = {
		394987,
		119,
		true
	},
	bulin_tip5 = {
		395106,
		101,
		true
	},
	bulin_tip6 = {
		395207,
		107,
		true
	},
	bulin_tip7 = {
		395314,
		101,
		true
	},
	bulin_tip8 = {
		395415,
		110,
		true
	},
	bulin_tip9 = {
		395525,
		110,
		true
	},
	bulin_tip_other1 = {
		395635,
		137,
		true
	},
	bulin_tip_other2 = {
		395772,
		101,
		true
	},
	bulin_tip_other3 = {
		395873,
		138,
		true
	},
	monopoly_left_count = {
		396011,
		83,
		true
	},
	help_chunjie_monopoly = {
		396094,
		1019,
		true
	},
	monoply_drop_ship_step = {
		397113,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		397201,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		397331,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		397463,
		113,
		true
	},
	lanternRiddles_gametip = {
		397576,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		398516,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		398628,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		398726,
		97,
		true
	},
	sort_attribute = {
		398823,
		84,
		true
	},
	sort_intimacy = {
		398907,
		83,
		true
	},
	index_skin = {
		398990,
		83,
		true
	},
	index_reform = {
		399073,
		85,
		true
	},
	index_reform_cw = {
		399158,
		88,
		true
	},
	index_strengthen = {
		399246,
		89,
		true
	},
	index_special = {
		399335,
		83,
		true
	},
	index_propose_skin = {
		399418,
		94,
		true
	},
	index_not_obtained = {
		399512,
		91,
		true
	},
	index_no_limit = {
		399603,
		87,
		true
	},
	index_awakening = {
		399690,
		110,
		true
	},
	index_not_lvmax = {
		399800,
		88,
		true
	},
	index_spweapon = {
		399888,
		90,
		true
	},
	index_marry = {
		399978,
		84,
		true
	},
	decodegame_gametip = {
		400062,
		1094,
		true
	},
	indexsort_sort = {
		401156,
		84,
		true
	},
	indexsort_index = {
		401240,
		85,
		true
	},
	indexsort_camp = {
		401325,
		84,
		true
	},
	indexsort_type = {
		401409,
		84,
		true
	},
	indexsort_rarity = {
		401493,
		89,
		true
	},
	indexsort_extraindex = {
		401582,
		96,
		true
	},
	indexsort_label = {
		401678,
		85,
		true
	},
	indexsort_sorteng = {
		401763,
		85,
		true
	},
	indexsort_indexeng = {
		401848,
		87,
		true
	},
	indexsort_campeng = {
		401935,
		85,
		true
	},
	indexsort_rarityeng = {
		402020,
		89,
		true
	},
	indexsort_typeeng = {
		402109,
		85,
		true
	},
	indexsort_labeleng = {
		402194,
		87,
		true
	},
	fightfail_up = {
		402281,
		172,
		true
	},
	fightfail_equip = {
		402453,
		163,
		true
	},
	fight_strengthen = {
		402616,
		167,
		true
	},
	fightfail_noequip = {
		402783,
		126,
		true
	},
	fightfail_choiceequip = {
		402909,
		157,
		true
	},
	fightfail_choicestrengthen = {
		403066,
		165,
		true
	},
	sofmap_attention = {
		403231,
		269,
		true
	},
	sofmapsd_1 = {
		403500,
		161,
		true
	},
	sofmapsd_2 = {
		403661,
		146,
		true
	},
	sofmapsd_3 = {
		403807,
		130,
		true
	},
	sofmapsd_4 = {
		403937,
		123,
		true
	},
	inform_level_limit = {
		404060,
		130,
		true
	},
	["3match_tip"] = {
		404190,
		381,
		true
	},
	retire_selectzero = {
		404571,
		111,
		true
	},
	retire_marry_skin = {
		404682,
		101,
		true
	},
	undermist_tip = {
		404783,
		122,
		true
	},
	retire_1 = {
		404905,
		204,
		true
	},
	retire_2 = {
		405109,
		204,
		true
	},
	retire_3 = {
		405313,
		94,
		true
	},
	retire_rarity = {
		405407,
		97,
		true
	},
	retire_title = {
		405504,
		94,
		true
	},
	res_unlock_tip = {
		405598,
		108,
		true
	},
	res_wifi_tip = {
		405706,
		151,
		true
	},
	res_downloading = {
		405857,
		88,
		true
	},
	res_pic_new_tip = {
		405945,
		130,
		true
	},
	res_music_no_pre_tip = {
		406075,
		102,
		true
	},
	res_music_no_next_tip = {
		406177,
		103,
		true
	},
	res_music_new_tip = {
		406280,
		132,
		true
	},
	apple_link_title = {
		406412,
		113,
		true
	},
	retire_setting_help = {
		406525,
		512,
		true
	},
	activity_shop_exchange_count = {
		407037,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		407144,
		104,
		true
	},
	shops_msgbox_output = {
		407248,
		95,
		true
	},
	shop_word_exchange = {
		407343,
		89,
		true
	},
	shop_word_cancel = {
		407432,
		87,
		true
	},
	title_item_ways = {
		407519,
		141,
		true
	},
	item_lack_title = {
		407660,
		167,
		true
	},
	oil_buy_tip_2 = {
		407827,
		453,
		true
	},
	target_chapter_is_lock = {
		408280,
		113,
		true
	},
	ship_book = {
		408393,
		102,
		true
	},
	month_sign_resign = {
		408495,
		150,
		true
	},
	collect_tip = {
		408645,
		133,
		true
	},
	collect_tip2 = {
		408778,
		137,
		true
	},
	word_weakness = {
		408915,
		83,
		true
	},
	special_operation_tip1 = {
		408998,
		110,
		true
	},
	special_operation_tip2 = {
		409108,
		113,
		true
	},
	special_operation_type1 = {
		409221,
		99,
		true
	},
	special_operation_type2 = {
		409320,
		99,
		true
	},
	special_operation_type3 = {
		409419,
		99,
		true
	},
	area_lock = {
		409518,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		409615,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		409721,
		103,
		true
	},
	equipment_upgrade_help = {
		409824,
		861,
		true
	},
	equipment_upgrade_title = {
		410685,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		410784,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		410890,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		411016,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		411156,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		411276,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		411468,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		411645,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		411781,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		411907,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		412090,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		412227,
		217,
		true
	},
	discount_coupon_tip = {
		412444,
		193,
		true
	},
	pizzahut_help = {
		412637,
		722,
		true
	},
	towerclimbing_gametip = {
		413359,
		670,
		true
	},
	qingdianguangchang_help = {
		414029,
		573,
		true
	},
	building_tip = {
		414602,
		100,
		true
	},
	building_upgrade_tip = {
		414702,
		126,
		true
	},
	msgbox_text_upgrade = {
		414828,
		90,
		true
	},
	towerclimbing_sign_help = {
		414918,
		692,
		true
	},
	building_complete_tip = {
		415610,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		415707,
		113,
		true
	},
	backyard_theme_total_print = {
		415820,
		96,
		true
	},
	backyard_theme_word_buy = {
		415916,
		93,
		true
	},
	backyard_theme_word_apply = {
		416009,
		95,
		true
	},
	backyard_theme_apply_success = {
		416104,
		104,
		true
	},
	words_visit_backyard_toggle = {
		416208,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		416323,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		416448,
		121,
		true
	},
	option_desc7 = {
		416569,
		134,
		true
	},
	option_desc8 = {
		416703,
		173,
		true
	},
	option_desc9 = {
		416876,
		167,
		true
	},
	backyard_unopen = {
		417043,
		94,
		true
	},
	help_monopoly_car = {
		417137,
		992,
		true
	},
	help_monopoly_car_2 = {
		418129,
		1177,
		true
	},
	help_monopoly_3th = {
		419306,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		420669,
		112,
		true
	},
	win_condition_display_qijian = {
		420781,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		420891,
		127,
		true
	},
	win_condition_display_shangchuan = {
		421018,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		421138,
		137,
		true
	},
	win_condition_display_judian = {
		421275,
		116,
		true
	},
	win_condition_display_tuoli = {
		421391,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		421509,
		138,
		true
	},
	lose_condition_display_quanmie = {
		421647,
		112,
		true
	},
	lose_condition_display_gangqu = {
		421759,
		132,
		true
	},
	re_battle = {
		421891,
		85,
		true
	},
	keep_fate_tip = {
		421976,
		131,
		true
	},
	equip_info_1 = {
		422107,
		82,
		true
	},
	equip_info_2 = {
		422189,
		88,
		true
	},
	equip_info_3 = {
		422277,
		82,
		true
	},
	equip_info_4 = {
		422359,
		82,
		true
	},
	equip_info_5 = {
		422441,
		82,
		true
	},
	equip_info_6 = {
		422523,
		88,
		true
	},
	equip_info_7 = {
		422611,
		88,
		true
	},
	equip_info_8 = {
		422699,
		88,
		true
	},
	equip_info_9 = {
		422787,
		88,
		true
	},
	equip_info_10 = {
		422875,
		89,
		true
	},
	equip_info_11 = {
		422964,
		89,
		true
	},
	equip_info_12 = {
		423053,
		89,
		true
	},
	equip_info_13 = {
		423142,
		83,
		true
	},
	equip_info_14 = {
		423225,
		89,
		true
	},
	equip_info_15 = {
		423314,
		89,
		true
	},
	equip_info_16 = {
		423403,
		89,
		true
	},
	equip_info_17 = {
		423492,
		89,
		true
	},
	equip_info_18 = {
		423581,
		89,
		true
	},
	equip_info_19 = {
		423670,
		89,
		true
	},
	equip_info_20 = {
		423759,
		92,
		true
	},
	equip_info_21 = {
		423851,
		92,
		true
	},
	equip_info_22 = {
		423943,
		98,
		true
	},
	equip_info_23 = {
		424041,
		89,
		true
	},
	equip_info_24 = {
		424130,
		89,
		true
	},
	equip_info_25 = {
		424219,
		80,
		true
	},
	equip_info_26 = {
		424299,
		92,
		true
	},
	equip_info_27 = {
		424391,
		77,
		true
	},
	equip_info_28 = {
		424468,
		95,
		true
	},
	equip_info_29 = {
		424563,
		95,
		true
	},
	equip_info_30 = {
		424658,
		89,
		true
	},
	equip_info_31 = {
		424747,
		83,
		true
	},
	equip_info_32 = {
		424830,
		92,
		true
	},
	equip_info_33 = {
		424922,
		95,
		true
	},
	equip_info_34 = {
		425017,
		89,
		true
	},
	equip_info_extralevel_0 = {
		425106,
		94,
		true
	},
	equip_info_extralevel_1 = {
		425200,
		94,
		true
	},
	equip_info_extralevel_2 = {
		425294,
		94,
		true
	},
	equip_info_extralevel_3 = {
		425388,
		94,
		true
	},
	tec_settings_btn_word = {
		425482,
		97,
		true
	},
	tec_tendency_x = {
		425579,
		89,
		true
	},
	tec_tendency_0 = {
		425668,
		87,
		true
	},
	tec_tendency_1 = {
		425755,
		90,
		true
	},
	tec_tendency_2 = {
		425845,
		90,
		true
	},
	tec_tendency_3 = {
		425935,
		90,
		true
	},
	tec_tendency_4 = {
		426025,
		90,
		true
	},
	tec_tendency_cur_x = {
		426115,
		102,
		true
	},
	tec_tendency_cur_0 = {
		426217,
		106,
		true
	},
	tec_tendency_cur_1 = {
		426323,
		103,
		true
	},
	tec_tendency_cur_2 = {
		426426,
		103,
		true
	},
	tec_tendency_cur_3 = {
		426529,
		103,
		true
	},
	tec_target_catchup_none = {
		426632,
		111,
		true
	},
	tec_target_catchup_selected = {
		426743,
		103,
		true
	},
	tec_tendency_cur_4 = {
		426846,
		103,
		true
	},
	tec_target_catchup_none_x = {
		426949,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		427063,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		427178,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		427293,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		427408,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		427523,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		427641,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		427760,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		427879,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		427998,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		428117,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		428233,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		428350,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		428467,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		428584,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		428701,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		428806,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		428924,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		429069,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		429172,
		102,
		true
	},
	tec_target_need_print = {
		429274,
		97,
		true
	},
	tec_target_catchup_progress = {
		429371,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		429474,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		429601,
		583,
		true
	},
	tec_speedup_title = {
		430184,
		93,
		true
	},
	tec_speedup_progress = {
		430277,
		95,
		true
	},
	tec_speedup_overflow = {
		430372,
		153,
		true
	},
	tec_speedup_help_tip = {
		430525,
		227,
		true
	},
	click_back_tip = {
		430752,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		430851,
		100,
		true
	},
	tec_catchup_errorfix = {
		430951,
		353,
		true
	},
	guild_duty_is_too_low = {
		431304,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		431419,
		123,
		true
	},
	guild_not_exist_donate_task = {
		431542,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		431651,
		124,
		true
	},
	guild_get_week_done = {
		431775,
		113,
		true
	},
	guild_public_awards = {
		431888,
		101,
		true
	},
	guild_private_awards = {
		431989,
		99,
		true
	},
	guild_task_selecte_tip = {
		432088,
		179,
		true
	},
	guild_task_accept = {
		432267,
		281,
		true
	},
	guild_commander_and_sub_op = {
		432548,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		432690,
		120,
		true
	},
	guild_donate_success = {
		432810,
		102,
		true
	},
	guild_left_donate_cnt = {
		432912,
		108,
		true
	},
	guild_donate_tip = {
		433020,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		433234,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		433354,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		433473,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		433648,
		174,
		true
	},
	guild_supply_no_open = {
		433822,
		108,
		true
	},
	guild_supply_award_got = {
		433930,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		434040,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		434192,
		260,
		true
	},
	guild_left_supply_day = {
		434452,
		96,
		true
	},
	guild_supply_help_tip = {
		434548,
		599,
		true
	},
	guild_op_only_administrator = {
		435147,
		143,
		true
	},
	guild_shop_refresh_done = {
		435290,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		435389,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		435489,
		148,
		true
	},
	guild_shop_exchange_tip = {
		435637,
		108,
		true
	},
	guild_shop_label_1 = {
		435745,
		115,
		true
	},
	guild_shop_label_2 = {
		435860,
		97,
		true
	},
	guild_shop_label_3 = {
		435957,
		89,
		true
	},
	guild_shop_label_4 = {
		436046,
		88,
		true
	},
	guild_shop_label_5 = {
		436134,
		115,
		true
	},
	guild_shop_must_select_goods = {
		436249,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		436374,
		141,
		true
	},
	guild_not_exist_tech = {
		436515,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		436623,
		137,
		true
	},
	guild_tech_is_max_level = {
		436760,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		436880,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		437012,
		140,
		true
	},
	guild_tech_upgrade_done = {
		437152,
		126,
		true
	},
	guild_exist_activation_tech = {
		437278,
		127,
		true
	},
	guild_tech_gold_desc = {
		437405,
		110,
		true
	},
	guild_tech_oil_desc = {
		437515,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		437624,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		437737,
		114,
		true
	},
	guild_box_gold_desc = {
		437851,
		109,
		true
	},
	guidl_r_box_time_desc = {
		437960,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		438072,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		438186,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		438302,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		438420,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		438626,
		124,
		true
	},
	guild_ship_attr_desc = {
		438750,
		117,
		true
	},
	guild_start_tech_group_tip = {
		438867,
		138,
		true
	},
	guild_cancel_tech_tip = {
		439005,
		227,
		true
	},
	guild_tech_consume_tip = {
		439232,
		205,
		true
	},
	guild_tech_non_admin = {
		439437,
		169,
		true
	},
	guild_tech_label_max_level = {
		439606,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		439709,
		105,
		true
	},
	guild_tech_label_condition = {
		439814,
		114,
		true
	},
	guild_tech_donate_target = {
		439928,
		109,
		true
	},
	guild_not_exist = {
		440037,
		97,
		true
	},
	guild_not_exist_battle = {
		440134,
		110,
		true
	},
	guild_battle_is_end = {
		440244,
		107,
		true
	},
	guild_battle_is_exist = {
		440351,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		440463,
		143,
		true
	},
	guild_event_start_tip1 = {
		440606,
		144,
		true
	},
	guild_event_start_tip2 = {
		440750,
		150,
		true
	},
	guild_word_may_happen_event = {
		440900,
		109,
		true
	},
	guild_battle_award = {
		441009,
		94,
		true
	},
	guild_word_consume = {
		441103,
		88,
		true
	},
	guild_start_event_consume_tip = {
		441191,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		441337,
		207,
		true
	},
	guild_word_consume_for_battle = {
		441544,
		111,
		true
	},
	guild_level_no_enough = {
		441655,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		441779,
		142,
		true
	},
	guild_join_event_cnt_label = {
		441921,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		442030,
		132,
		true
	},
	guild_join_event_progress_label = {
		442162,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		442270,
		232,
		true
	},
	guild_event_not_exist = {
		442502,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		442608,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		442720,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		442850,
		130,
		true
	},
	guidl_event_ship_in_event = {
		442980,
		138,
		true
	},
	guild_event_start_done = {
		443118,
		98,
		true
	},
	guild_fleet_update_done = {
		443216,
		105,
		true
	},
	guild_event_is_lock = {
		443321,
		98,
		true
	},
	guild_event_is_finish = {
		443419,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		443577,
		138,
		true
	},
	guild_word_battle_area = {
		443715,
		99,
		true
	},
	guild_word_battle_type = {
		443814,
		99,
		true
	},
	guild_wrod_battle_target = {
		443913,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		444014,
		124,
		true
	},
	guild_event_start_event_tip = {
		444138,
		137,
		true
	},
	guild_word_sea = {
		444275,
		84,
		true
	},
	guild_word_score_addition = {
		444359,
		102,
		true
	},
	guild_word_effect_addition = {
		444461,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		444564,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		444681,
		119,
		true
	},
	guild_event_info_desc1 = {
		444800,
		136,
		true
	},
	guild_event_info_desc2 = {
		444936,
		119,
		true
	},
	guild_join_member_cnt = {
		445055,
		98,
		true
	},
	guild_total_effect = {
		445153,
		92,
		true
	},
	guild_word_people = {
		445245,
		84,
		true
	},
	guild_event_info_desc3 = {
		445329,
		105,
		true
	},
	guild_not_exist_boss = {
		445434,
		105,
		true
	},
	guild_ship_from = {
		445539,
		86,
		true
	},
	guild_boss_formation_1 = {
		445625,
		130,
		true
	},
	guild_boss_formation_2 = {
		445755,
		130,
		true
	},
	guild_boss_formation_3 = {
		445885,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		446010,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		446116,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		446229,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		446395,
		140,
		true
	},
	guild_fleet_is_legal = {
		446535,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		446679,
		149,
		true
	},
	guild_must_edit_fleet = {
		446828,
		109,
		true
	},
	guild_ship_in_battle = {
		446937,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		447090,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		447220,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		447350,
		151,
		true
	},
	guild_get_report_failed = {
		447501,
		111,
		true
	},
	guild_report_get_all = {
		447612,
		96,
		true
	},
	guild_can_not_get_tip = {
		447708,
		124,
		true
	},
	guild_not_exist_notifycation = {
		447832,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		447948,
		138,
		true
	},
	guild_report_tooltip = {
		448086,
		176,
		true
	},
	word_guildgold = {
		448262,
		87,
		true
	},
	guild_member_rank_title_donate = {
		448349,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		448455,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		448565,
		108,
		true
	},
	guild_donate_log = {
		448673,
		142,
		true
	},
	guild_supply_log = {
		448815,
		139,
		true
	},
	guild_weektask_log = {
		448954,
		133,
		true
	},
	guild_battle_log = {
		449087,
		134,
		true
	},
	guild_battle_end_log = {
		449221,
		141,
		true
	},
	guild_tech_log = {
		449362,
		136,
		true
	},
	guild_tech_over_log = {
		449498,
		111,
		true
	},
	guild_tech_change_log = {
		449609,
		119,
		true
	},
	guild_log_title = {
		449728,
		91,
		true
	},
	guild_use_donateitem_success = {
		449819,
		128,
		true
	},
	guild_use_battleitem_success = {
		449947,
		128,
		true
	},
	not_exist_guild_use_item = {
		450075,
		131,
		true
	},
	guild_member_tip = {
		450206,
		2308,
		true
	},
	guild_tech_tip = {
		452514,
		2233,
		true
	},
	guild_office_tip = {
		454747,
		2555,
		true
	},
	guild_event_help_tip = {
		457302,
		2267,
		true
	},
	guild_mission_info_tip = {
		459569,
		1309,
		true
	},
	guild_public_tech_tip = {
		460878,
		531,
		true
	},
	guild_public_office_tip = {
		461409,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		461782,
		242,
		true
	},
	guild_boss_fleet_desc = {
		462024,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		462486,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		462647,
		127,
		true
	},
	word_shipState_guild_event = {
		462774,
		139,
		true
	},
	word_shipState_guild_boss = {
		462913,
		180,
		true
	},
	commander_is_in_guild = {
		463093,
		182,
		true
	},
	guild_assult_ship_recommend = {
		463275,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		463427,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		463586,
		167,
		true
	},
	guild_recommend_limit = {
		463753,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		463897,
		183,
		true
	},
	guild_mission_complate = {
		464080,
		112,
		true
	},
	guild_operation_event_occurrence = {
		464192,
		160,
		true
	},
	guild_transfer_president_confirm = {
		464352,
		201,
		true
	},
	guild_damage_ranking = {
		464553,
		90,
		true
	},
	guild_total_damage = {
		464643,
		91,
		true
	},
	guild_donate_list_updated = {
		464734,
		116,
		true
	},
	guild_donate_list_update_failed = {
		464850,
		125,
		true
	},
	guild_tip_quit_operation = {
		464975,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		465219,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		465360,
		236,
		true
	},
	guild_time_remaining_tip = {
		465596,
		107,
		true
	},
	help_rollingBallGame = {
		465703,
		1086,
		true
	},
	rolling_ball_help = {
		466789,
		689,
		true
	},
	build_ship_accumulative = {
		467478,
		100,
		true
	},
	destory_ship_before_tip = {
		467578,
		99,
		true
	},
	destory_ship_input_erro = {
		467677,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		467810,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		467992,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		468223,
		100,
		true
	},
	trade_card_tips1 = {
		468323,
		92,
		true
	},
	trade_card_tips2 = {
		468415,
		329,
		true
	},
	trade_card_tips3 = {
		468744,
		326,
		true
	},
	trade_card_tips4 = {
		469070,
		95,
		true
	},
	ur_exchange_help_tip = {
		469165,
		795,
		true
	},
	fleet_antisub_range = {
		469960,
		95,
		true
	},
	fleet_antisub_range_tip = {
		470055,
		1418,
		true
	},
	practise_idol_tip = {
		471473,
		107,
		true
	},
	practise_idol_help = {
		471580,
		929,
		true
	},
	upgrade_idol_tip = {
		472509,
		113,
		true
	},
	upgrade_complete_tip = {
		472622,
		99,
		true
	},
	upgrade_introduce_tip = {
		472721,
		123,
		true
	},
	collect_idol_tip = {
		472844,
		122,
		true
	},
	hand_account_tip = {
		472966,
		107,
		true
	},
	hand_account_resetting_tip = {
		473073,
		117,
		true
	},
	help_candymagic = {
		473190,
		1072,
		true
	},
	award_overflow_tip = {
		474262,
		140,
		true
	},
	hunter_npc = {
		474402,
		861,
		true
	},
	venusvolleyball_help = {
		475263,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		476365,
		99,
		true
	},
	venusvolleyball_return_tip = {
		476464,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		476575,
		112,
		true
	},
	doa_main = {
		476687,
		1228,
		true
	},
	doa_pt_help = {
		477915,
		818,
		true
	},
	doa_pt_complete = {
		478733,
		94,
		true
	},
	doa_pt_up = {
		478827,
		97,
		true
	},
	doa_liliang = {
		478924,
		81,
		true
	},
	doa_jiqiao = {
		479005,
		80,
		true
	},
	doa_tili = {
		479085,
		78,
		true
	},
	doa_meili = {
		479163,
		79,
		true
	},
	snowball_help = {
		479242,
		1503,
		true
	},
	help_xinnian2021_feast = {
		480745,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		481236,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		482381,
		671,
		true
	},
	help_xinnian2021__meishi = {
		483052,
		1216,
		true
	},
	help_act_event = {
		484268,
		286,
		true
	},
	autofight = {
		484554,
		85,
		true
	},
	autofight_errors_tip = {
		484639,
		139,
		true
	},
	autofight_special_operation_tip = {
		484778,
		358,
		true
	},
	autofight_formation = {
		485136,
		89,
		true
	},
	autofight_cat = {
		485225,
		86,
		true
	},
	autofight_function = {
		485311,
		88,
		true
	},
	autofight_function1 = {
		485399,
		95,
		true
	},
	autofight_function2 = {
		485494,
		95,
		true
	},
	autofight_function3 = {
		485589,
		95,
		true
	},
	autofight_function4 = {
		485684,
		89,
		true
	},
	autofight_function5 = {
		485773,
		101,
		true
	},
	autofight_rewards = {
		485874,
		99,
		true
	},
	autofight_rewards_none = {
		485973,
		113,
		true
	},
	autofight_leave = {
		486086,
		86,
		true
	},
	autofight_onceagain = {
		486172,
		95,
		true
	},
	autofight_entrust = {
		486267,
		116,
		true
	},
	autofight_task = {
		486383,
		107,
		true
	},
	autofight_effect = {
		486490,
		131,
		true
	},
	autofight_file = {
		486621,
		110,
		true
	},
	autofight_discovery = {
		486731,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		486855,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		486995,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		487123,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		487250,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		487417,
		143,
		true
	},
	autofight_farm = {
		487560,
		90,
		true
	},
	autofight_story = {
		487650,
		118,
		true
	},
	fushun_adventure_help = {
		487768,
		1814,
		true
	},
	autofight_change_tip = {
		489582,
		165,
		true
	},
	autofight_selectprops_tip = {
		489747,
		114,
		true
	},
	help_chunjie2021_feast = {
		489861,
		759,
		true
	},
	valentinesday__txt1_tip = {
		490620,
		157,
		true
	},
	valentinesday__txt2_tip = {
		490777,
		157,
		true
	},
	valentinesday__txt3_tip = {
		490934,
		145,
		true
	},
	valentinesday__txt4_tip = {
		491079,
		145,
		true
	},
	valentinesday__txt5_tip = {
		491224,
		163,
		true
	},
	valentinesday__txt6_tip = {
		491387,
		151,
		true
	},
	valentinesday__shop_tip = {
		491538,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		491658,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		491767,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		491876,
		121,
		true
	},
	wwf_bamboo_help = {
		491997,
		760,
		true
	},
	wwf_guide_tip = {
		492757,
		153,
		true
	},
	securitycake_help = {
		492910,
		1523,
		true
	},
	icecream_help = {
		494433,
		759,
		true
	},
	icecream_make_tip = {
		495192,
		92,
		true
	},
	query_role = {
		495284,
		83,
		true
	},
	query_role_none = {
		495367,
		88,
		true
	},
	query_role_button = {
		495455,
		93,
		true
	},
	query_role_fail = {
		495548,
		91,
		true
	},
	cumulative_victory_target_tip = {
		495639,
		114,
		true
	},
	cumulative_victory_now_tip = {
		495753,
		111,
		true
	},
	word_files_repair = {
		495864,
		93,
		true
	},
	repair_setting_label = {
		495957,
		96,
		true
	},
	voice_control = {
		496053,
		83,
		true
	},
	world_collection_test = {
		496136,
		97,
		true
	},
	world_file_name = {
		496233,
		91,
		true
	},
	world_file_desc = {
		496324,
		91,
		true
	},
	world_record_name = {
		496415,
		93,
		true
	},
	world_record_desc = {
		496508,
		93,
		true
	},
	index_equip = {
		496601,
		84,
		true
	},
	index_without_limit = {
		496685,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		496777,
		101,
		true
	},
	meta_learn_skill = {
		496878,
		108,
		true
	},
	meta_lock_story = {
		496986,
		91,
		true
	},
	world_joint_boss_not_found = {
		497077,
		139,
		true
	},
	world_joint_boss_is_death = {
		497216,
		138,
		true
	},
	world_joint_whitout_guild = {
		497354,
		116,
		true
	},
	world_joint_whitout_friend = {
		497470,
		114,
		true
	},
	world_joint_call_support_failed = {
		497584,
		116,
		true
	},
	world_joint_call_support_success = {
		497700,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		497817,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		497980,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		498151,
		165,
		true
	},
	ad_4 = {
		498316,
		211,
		true
	},
	world_word_expired = {
		498527,
		97,
		true
	},
	world_word_guild_member = {
		498624,
		113,
		true
	},
	world_word_guild_player = {
		498737,
		104,
		true
	},
	world_joint_boss_award_expired = {
		498841,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		498953,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		499069,
		140,
		true
	},
	world_boss_get_item = {
		499209,
		171,
		true
	},
	world_boss_ask_help = {
		499380,
		119,
		true
	},
	world_joint_count_no_enough = {
		499499,
		115,
		true
	},
	world_boss_ask_none = {
		499614,
		150,
		true
	},
	world_boss_none = {
		499764,
		146,
		true
	},
	world_boss_fleet = {
		499910,
		98,
		true
	},
	world_max_challenge_cnt = {
		500008,
		145,
		true
	},
	world_reset_success = {
		500153,
		104,
		true
	},
	world_map_dangerous_confirm = {
		500257,
		183,
		true
	},
	world_map_version = {
		500440,
		120,
		true
	},
	world_resource_fill = {
		500560,
		128,
		true
	},
	meta_sys_lock_tip = {
		500688,
		159,
		true
	},
	meta_story_lock = {
		500847,
		139,
		true
	},
	meta_acttime_limit = {
		500986,
		88,
		true
	},
	meta_pt_left = {
		501074,
		87,
		true
	},
	meta_syn_rate = {
		501161,
		92,
		true
	},
	meta_repair_rate = {
		501253,
		95,
		true
	},
	meta_story_tip_1 = {
		501348,
		103,
		true
	},
	meta_story_tip_2 = {
		501451,
		100,
		true
	},
	meta_repair_unlock = {
		501551,
		117,
		true
	},
	meta_pt_get_way = {
		501668,
		130,
		true
	},
	meta_pt_point = {
		501798,
		86,
		true
	},
	meta_award_get = {
		501884,
		87,
		true
	},
	meta_award_got = {
		501971,
		87,
		true
	},
	meta_repair = {
		502058,
		88,
		true
	},
	meta_repair_success = {
		502146,
		101,
		true
	},
	meta_repair_effect_unlock = {
		502247,
		110,
		true
	},
	meta_repair_effect_special = {
		502357,
		130,
		true
	},
	meta_energy_ship_level_need = {
		502487,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		502603,
		124,
		true
	},
	meta_energy_active_box_tip = {
		502727,
		166,
		true
	},
	meta_break = {
		502893,
		108,
		true
	},
	meta_energy_preview_title = {
		503001,
		119,
		true
	},
	meta_energy_preview_tip = {
		503120,
		131,
		true
	},
	meta_exp_per_day = {
		503251,
		92,
		true
	},
	meta_skill_unlock = {
		503343,
		117,
		true
	},
	meta_unlock_skill_tip = {
		503460,
		155,
		true
	},
	meta_unlock_skill_select = {
		503615,
		123,
		true
	},
	meta_switch_skill_disable = {
		503738,
		139,
		true
	},
	meta_switch_skill_box_title = {
		503877,
		125,
		true
	},
	meta_cur_pt = {
		504002,
		90,
		true
	},
	meta_toast_fullexp = {
		504092,
		106,
		true
	},
	meta_toast_tactics = {
		504198,
		91,
		true
	},
	meta_skillbtn_tactics = {
		504289,
		92,
		true
	},
	meta_destroy_tip = {
		504381,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		504486,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		504580,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		504674,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		504768,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		504862,
		94,
		true
	},
	meta_voice_name_propose = {
		504956,
		93,
		true
	},
	world_boss_ad = {
		505049,
		88,
		true
	},
	world_boss_drop_title = {
		505137,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		505245,
		122,
		true
	},
	world_boss_progress_item_desc = {
		505367,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		505746,
		143,
		true
	},
	equip_ammo_type_1 = {
		505889,
		90,
		true
	},
	equip_ammo_type_2 = {
		505979,
		90,
		true
	},
	equip_ammo_type_3 = {
		506069,
		90,
		true
	},
	equip_ammo_type_4 = {
		506159,
		87,
		true
	},
	equip_ammo_type_5 = {
		506246,
		87,
		true
	},
	equip_ammo_type_6 = {
		506333,
		90,
		true
	},
	equip_ammo_type_7 = {
		506423,
		93,
		true
	},
	equip_ammo_type_8 = {
		506516,
		90,
		true
	},
	equip_ammo_type_9 = {
		506606,
		90,
		true
	},
	equip_ammo_type_10 = {
		506696,
		85,
		true
	},
	equip_ammo_type_11 = {
		506781,
		88,
		true
	},
	common_daily_limit = {
		506869,
		105,
		true
	},
	meta_help = {
		506974,
		1706,
		true
	},
	world_boss_daily_limit = {
		508680,
		104,
		true
	},
	common_go_to_analyze = {
		508784,
		96,
		true
	},
	world_boss_not_reach_target = {
		508880,
		115,
		true
	},
	special_transform_limit_reach = {
		508995,
		163,
		true
	},
	meta_pt_notenough = {
		509158,
		179,
		true
	},
	meta_boss_unlock = {
		509337,
		181,
		true
	},
	word_take_effect = {
		509518,
		86,
		true
	},
	world_boss_challenge_cnt = {
		509604,
		100,
		true
	},
	word_shipNation_meta = {
		509704,
		87,
		true
	},
	world_word_friend = {
		509791,
		87,
		true
	},
	world_word_world = {
		509878,
		86,
		true
	},
	world_word_guild = {
		509964,
		89,
		true
	},
	world_collection_1 = {
		510053,
		94,
		true
	},
	world_collection_2 = {
		510147,
		88,
		true
	},
	world_collection_3 = {
		510235,
		91,
		true
	},
	zero_hour_command_error = {
		510326,
		111,
		true
	},
	commander_is_in_bigworld = {
		510437,
		118,
		true
	},
	world_collection_back = {
		510555,
		106,
		true
	},
	archives_whether_to_retreat = {
		510661,
		169,
		true
	},
	world_fleet_stop = {
		510830,
		104,
		true
	},
	world_setting_title = {
		510934,
		101,
		true
	},
	world_setting_quickmode = {
		511035,
		101,
		true
	},
	world_setting_quickmodetip = {
		511136,
		144,
		true
	},
	world_setting_submititem = {
		511280,
		115,
		true
	},
	world_setting_submititemtip = {
		511395,
		158,
		true
	},
	world_setting_mapauto = {
		511553,
		115,
		true
	},
	world_setting_mapautotip = {
		511668,
		158,
		true
	},
	world_boss_maintenance = {
		511826,
		139,
		true
	},
	world_boss_inbattle = {
		511965,
		132,
		true
	},
	world_automode_title_1 = {
		512097,
		104,
		true
	},
	world_automode_title_2 = {
		512201,
		95,
		true
	},
	world_automode_treasure_1 = {
		512296,
		132,
		true
	},
	world_automode_treasure_2 = {
		512428,
		132,
		true
	},
	world_automode_treasure_3 = {
		512560,
		128,
		true
	},
	world_automode_cancel = {
		512688,
		91,
		true
	},
	world_automode_confirm = {
		512779,
		92,
		true
	},
	world_automode_start_tip1 = {
		512871,
		119,
		true
	},
	world_automode_start_tip2 = {
		512990,
		104,
		true
	},
	world_automode_start_tip3 = {
		513094,
		122,
		true
	},
	world_automode_start_tip4 = {
		513216,
		113,
		true
	},
	world_automode_start_tip5 = {
		513329,
		144,
		true
	},
	world_automode_setting_1 = {
		513473,
		115,
		true
	},
	world_automode_setting_1_1 = {
		513588,
		101,
		true
	},
	world_automode_setting_1_2 = {
		513689,
		91,
		true
	},
	world_automode_setting_1_3 = {
		513780,
		91,
		true
	},
	world_automode_setting_1_4 = {
		513871,
		96,
		true
	},
	world_automode_setting_2 = {
		513967,
		112,
		true
	},
	world_automode_setting_2_1 = {
		514079,
		108,
		true
	},
	world_automode_setting_2_2 = {
		514187,
		111,
		true
	},
	world_automode_setting_all_1 = {
		514298,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		514417,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		514514,
		97,
		true
	},
	world_automode_setting_all_2 = {
		514611,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		514727,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		514824,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		514933,
		109,
		true
	},
	world_automode_setting_all_3 = {
		515042,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		515161,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		515258,
		97,
		true
	},
	world_automode_setting_all_4 = {
		515355,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		515474,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		515571,
		97,
		true
	},
	world_automode_setting_new_1 = {
		515668,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		515787,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		515891,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		515986,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		516081,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		516176,
		100,
		true
	},
	world_collection_task_tip_1 = {
		516276,
		152,
		true
	},
	area_putong = {
		516428,
		87,
		true
	},
	area_anquan = {
		516515,
		87,
		true
	},
	area_yaosai = {
		516602,
		87,
		true
	},
	area_yaosai_2 = {
		516689,
		107,
		true
	},
	area_shenyuan = {
		516796,
		89,
		true
	},
	area_yinmi = {
		516885,
		86,
		true
	},
	area_renwu = {
		516971,
		86,
		true
	},
	area_zhuxian = {
		517057,
		88,
		true
	},
	area_dangan = {
		517145,
		87,
		true
	},
	charge_trade_no_error = {
		517232,
		126,
		true
	},
	world_reset_1 = {
		517358,
		130,
		true
	},
	world_reset_2 = {
		517488,
		136,
		true
	},
	world_reset_3 = {
		517624,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		517740,
		141,
		true
	},
	world_boss_unactivated = {
		517881,
		128,
		true
	},
	world_reset_tip = {
		518009,
		2570,
		true
	},
	spring_invited_2021 = {
		520579,
		217,
		true
	},
	charge_error_count_limit = {
		520796,
		149,
		true
	},
	charge_error_disable = {
		520945,
		117,
		true
	},
	levelScene_select_sp = {
		521062,
		120,
		true
	},
	word_adjustFleet = {
		521182,
		92,
		true
	},
	levelScene_select_noitem = {
		521274,
		109,
		true
	},
	story_setting_label = {
		521383,
		114,
		true
	},
	world_ship_repair = {
		521497,
		114,
		true
	},
	area_unkown = {
		521611,
		87,
		true
	},
	world_battle_damage = {
		521698,
		164,
		true
	},
	setting_story_speed_1 = {
		521862,
		89,
		true
	},
	setting_story_speed_2 = {
		521951,
		92,
		true
	},
	setting_story_speed_3 = {
		522043,
		89,
		true
	},
	setting_story_speed_4 = {
		522132,
		92,
		true
	},
	story_autoplay_setting_label = {
		522224,
		110,
		true
	},
	story_autoplay_setting_1 = {
		522334,
		94,
		true
	},
	story_autoplay_setting_2 = {
		522428,
		94,
		true
	},
	meta_shop_exchange_limit = {
		522522,
		106,
		true
	},
	meta_shop_unexchange_label = {
		522628,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		522736,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		522837,
		131,
		true
	},
	dailyLevel_quickfinish = {
		522968,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		523305,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		523412,
		134,
		true
	},
	common_npc_formation_tip = {
		523546,
		124,
		true
	},
	gametip_xiaotiancheng = {
		523670,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		524698,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		524820,
		122,
		true
	},
	task_lock = {
		524942,
		85,
		true
	},
	week_task_pt_name = {
		525027,
		90,
		true
	},
	week_task_award_preview_label = {
		525117,
		105,
		true
	},
	week_task_title_label = {
		525222,
		103,
		true
	},
	cattery_op_clean_success = {
		525325,
		100,
		true
	},
	cattery_op_feed_success = {
		525425,
		99,
		true
	},
	cattery_op_play_success = {
		525524,
		99,
		true
	},
	cattery_style_change_success = {
		525623,
		104,
		true
	},
	cattery_add_commander_success = {
		525727,
		114,
		true
	},
	cattery_remove_commander_success = {
		525841,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		525958,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		526094,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		526226,
		111,
		true
	},
	commander_box_was_finished = {
		526337,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		526451,
		118,
		true
	},
	comander_tool_max_cnt = {
		526569,
		105,
		true
	},
	cat_home_help = {
		526674,
		926,
		true
	},
	cat_accelfrate_notenough = {
		527600,
		118,
		true
	},
	cat_home_unlock = {
		527718,
		121,
		true
	},
	cat_sleep_notplay = {
		527839,
		126,
		true
	},
	cathome_style_unlock = {
		527965,
		126,
		true
	},
	commander_is_in_cattery = {
		528091,
		120,
		true
	},
	cat_home_interaction = {
		528211,
		110,
		true
	},
	cat_accelerate_left = {
		528321,
		101,
		true
	},
	common_clean = {
		528422,
		82,
		true
	},
	common_feed = {
		528504,
		81,
		true
	},
	common_play = {
		528585,
		81,
		true
	},
	game_stopwords = {
		528666,
		105,
		true
	},
	game_openwords = {
		528771,
		105,
		true
	},
	amusementpark_shop_enter = {
		528876,
		149,
		true
	},
	amusementpark_shop_exchange = {
		529025,
		189,
		true
	},
	amusementpark_shop_success = {
		529214,
		105,
		true
	},
	amusementpark_shop_special = {
		529319,
		143,
		true
	},
	amusementpark_shop_end = {
		529462,
		138,
		true
	},
	amusementpark_shop_0 = {
		529600,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		529739,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		529898,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		530057,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		530196,
		180,
		true
	},
	amusementpark_help = {
		530376,
		1040,
		true
	},
	amusementpark_shop_help = {
		531416,
		461,
		true
	},
	handshake_game_help = {
		531877,
		965,
		true
	},
	MeixiV4_help = {
		532842,
		790,
		true
	},
	activity_permanent_total = {
		533632,
		100,
		true
	},
	word_investigate = {
		533732,
		86,
		true
	},
	ambush_display_none = {
		533818,
		86,
		true
	},
	activity_permanent_help = {
		533904,
		386,
		true
	},
	activity_permanent_tips1 = {
		534290,
		158,
		true
	},
	activity_permanent_tips2 = {
		534448,
		164,
		true
	},
	activity_permanent_tips3 = {
		534612,
		146,
		true
	},
	activity_permanent_tips4 = {
		534758,
		215,
		true
	},
	activity_permanent_finished = {
		534973,
		100,
		true
	},
	idolmaster_main = {
		535073,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		536167,
		103,
		true
	},
	idolmaster_game_tip2 = {
		536270,
		103,
		true
	},
	idolmaster_game_tip3 = {
		536373,
		98,
		true
	},
	idolmaster_game_tip4 = {
		536471,
		98,
		true
	},
	idolmaster_game_tip5 = {
		536569,
		92,
		true
	},
	idolmaster_collection = {
		536661,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		537144,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		537244,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		537344,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		537444,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		537544,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		537644,
		99,
		true
	},
	cartoon_notall = {
		537743,
		84,
		true
	},
	cartoon_haveno = {
		537827,
		105,
		true
	},
	res_cartoon_new_tip = {
		537932,
		115,
		true
	},
	memory_actiivty_ex = {
		538047,
		86,
		true
	},
	memory_activity_sp = {
		538133,
		86,
		true
	},
	memory_activity_daily = {
		538219,
		91,
		true
	},
	memory_activity_others = {
		538310,
		92,
		true
	},
	battle_end_title = {
		538402,
		92,
		true
	},
	battle_end_subtitle1 = {
		538494,
		96,
		true
	},
	battle_end_subtitle2 = {
		538590,
		96,
		true
	},
	meta_skill_dailyexp = {
		538686,
		104,
		true
	},
	meta_skill_learn = {
		538790,
		119,
		true
	},
	meta_skill_maxtip = {
		538909,
		153,
		true
	},
	meta_tactics_detail = {
		539062,
		95,
		true
	},
	meta_tactics_unlock = {
		539157,
		95,
		true
	},
	meta_tactics_switch = {
		539252,
		95,
		true
	},
	meta_skill_maxtip2 = {
		539347,
		100,
		true
	},
	activity_permanent_progress = {
		539447,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		539547,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		539658,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		539789,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		539891,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		539997,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		540151,
		318,
		true
	},
	tec_tip_no_consumption = {
		540469,
		95,
		true
	},
	tec_tip_material_stock = {
		540564,
		92,
		true
	},
	tec_tip_to_consumption = {
		540656,
		98,
		true
	},
	onebutton_max_tip = {
		540754,
		90,
		true
	},
	target_get_tip = {
		540844,
		84,
		true
	},
	fleet_select_title = {
		540928,
		94,
		true
	},
	backyard_rename_title = {
		541022,
		97,
		true
	},
	backyard_rename_tip = {
		541119,
		101,
		true
	},
	equip_add = {
		541220,
		99,
		true
	},
	equipskin_add = {
		541319,
		109,
		true
	},
	equipskin_none = {
		541428,
		113,
		true
	},
	equipskin_typewrong = {
		541541,
		121,
		true
	},
	equipskin_typewrong_en = {
		541662,
		107,
		true
	},
	user_is_banned = {
		541769,
		121,
		true
	},
	user_is_forever_banned = {
		541890,
		104,
		true
	},
	old_class_is_close = {
		541994,
		135,
		true
	},
	activity_event_building = {
		542129,
		1090,
		true
	},
	salvage_tips = {
		543219,
		698,
		true
	},
	tips_shakebeads = {
		543917,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		544662,
		138,
		true
	},
	cowboy_tips = {
		544800,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		545549,
		124,
		true
	},
	chazi_tips = {
		545673,
		792,
		true
	},
	catchteasure_help = {
		546465,
		703,
		true
	},
	unlock_tips = {
		547168,
		97,
		true
	},
	class_label_tran = {
		547265,
		87,
		true
	},
	class_label_gen = {
		547352,
		89,
		true
	},
	class_attr_store = {
		547441,
		92,
		true
	},
	class_attr_proficiency = {
		547533,
		101,
		true
	},
	class_attr_getproficiency = {
		547634,
		104,
		true
	},
	class_attr_costproficiency = {
		547738,
		105,
		true
	},
	class_label_upgrading = {
		547843,
		94,
		true
	},
	class_label_upgradetime = {
		547937,
		99,
		true
	},
	class_label_oilfield = {
		548036,
		96,
		true
	},
	class_label_goldfield = {
		548132,
		97,
		true
	},
	class_res_maxlevel_tip = {
		548229,
		104,
		true
	},
	ship_exp_item_title = {
		548333,
		95,
		true
	},
	ship_exp_item_label_clear = {
		548428,
		96,
		true
	},
	ship_exp_item_label_recom = {
		548524,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		548620,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		548718,
		180,
		true
	},
	tec_nation_award_finish = {
		548898,
		100,
		true
	},
	coures_exp_overflow_tip = {
		548998,
		156,
		true
	},
	coures_exp_npc_tip = {
		549154,
		179,
		true
	},
	coures_level_tip = {
		549333,
		160,
		true
	},
	coures_tip_material_stock = {
		549493,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		549591,
		111,
		true
	},
	eatgame_tips = {
		549702,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		550614,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		550773,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		550917,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		551054,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		551205,
		239,
		true
	},
	battlepass_main_time = {
		551444,
		94,
		true
	},
	battlepass_main_help_2110 = {
		551538,
		2933,
		true
	},
	cruise_task_help_2110 = {
		554471,
		1224,
		true
	},
	cruise_task_phase = {
		555695,
		104,
		true
	},
	cruise_task_tips = {
		555799,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		555891,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		556145,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		556354,
		110,
		true
	},
	cruise_task_unlock = {
		556464,
		119,
		true
	},
	cruise_task_week = {
		556583,
		88,
		true
	},
	battlepass_pay_timelimit = {
		556671,
		99,
		true
	},
	battlepass_pay_acquire = {
		556770,
		110,
		true
	},
	battlepass_pay_attention = {
		556880,
		134,
		true
	},
	battlepass_acquire_attention = {
		557014,
		162,
		true
	},
	battlepass_pay_tip = {
		557176,
		118,
		true
	},
	battlepass_main_tip1 = {
		557294,
		303,
		true
	},
	battlepass_main_tip2 = {
		557597,
		266,
		true
	},
	battlepass_main_tip3 = {
		557863,
		300,
		true
	},
	battlepass_complete = {
		558163,
		110,
		true
	},
	shop_free_tag = {
		558273,
		83,
		true
	},
	quick_equip_tip1 = {
		558356,
		89,
		true
	},
	quick_equip_tip2 = {
		558445,
		86,
		true
	},
	quick_equip_tip3 = {
		558531,
		86,
		true
	},
	quick_equip_tip4 = {
		558617,
		107,
		true
	},
	quick_equip_tip5 = {
		558724,
		125,
		true
	},
	quick_equip_tip6 = {
		558849,
		170,
		true
	},
	retire_importantequipment_tips = {
		559019,
		155,
		true
	},
	settle_rewards_title = {
		559174,
		102,
		true
	},
	settle_rewards_subtitle = {
		559276,
		101,
		true
	},
	total_rewards_subtitle = {
		559377,
		99,
		true
	},
	settle_rewards_text = {
		559476,
		95,
		true
	},
	use_oil_limit_help = {
		559571,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		559824,
		118,
		true
	},
	index_awakening2 = {
		559942,
		130,
		true
	},
	index_upgrade = {
		560072,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		560158,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		560262,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		560369,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		560477,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		560583,
		119,
		true
	},
	attr_durability = {
		560702,
		85,
		true
	},
	attr_armor = {
		560787,
		80,
		true
	},
	attr_reload = {
		560867,
		81,
		true
	},
	attr_cannon = {
		560948,
		81,
		true
	},
	attr_torpedo = {
		561029,
		82,
		true
	},
	attr_motion = {
		561111,
		81,
		true
	},
	attr_antiaircraft = {
		561192,
		87,
		true
	},
	attr_air = {
		561279,
		78,
		true
	},
	attr_hit = {
		561357,
		78,
		true
	},
	attr_antisub = {
		561435,
		82,
		true
	},
	attr_oxy_max = {
		561517,
		82,
		true
	},
	attr_ammo = {
		561599,
		82,
		true
	},
	attr_hunting_range = {
		561681,
		94,
		true
	},
	attr_luck = {
		561775,
		79,
		true
	},
	attr_consume = {
		561854,
		82,
		true
	},
	attr_speed = {
		561936,
		80,
		true
	},
	monthly_card_tip = {
		562016,
		103,
		true
	},
	shopping_error_time_limit = {
		562119,
		162,
		true
	},
	world_total_power = {
		562281,
		90,
		true
	},
	world_mileage = {
		562371,
		89,
		true
	},
	world_pressing = {
		562460,
		90,
		true
	},
	Settings_title_FPS = {
		562550,
		94,
		true
	},
	Settings_title_Notification = {
		562644,
		109,
		true
	},
	Settings_title_Other = {
		562753,
		96,
		true
	},
	Settings_title_LoginJP = {
		562849,
		95,
		true
	},
	Settings_title_Redeem = {
		562944,
		94,
		true
	},
	Settings_title_AdjustScr = {
		563038,
		106,
		true
	},
	Settings_title_Secpw = {
		563144,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		563240,
		113,
		true
	},
	Settings_title_agreement = {
		563353,
		100,
		true
	},
	Settings_title_sound = {
		563453,
		96,
		true
	},
	Settings_title_resUpdate = {
		563549,
		100,
		true
	},
	equipment_info_change_tip = {
		563649,
		116,
		true
	},
	equipment_info_change_name_a = {
		563765,
		119,
		true
	},
	equipment_info_change_name_b = {
		563884,
		119,
		true
	},
	equipment_info_change_text_before = {
		564003,
		106,
		true
	},
	equipment_info_change_text_after = {
		564109,
		105,
		true
	},
	world_boss_progress_tip_title = {
		564214,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		564331,
		286,
		true
	},
	ssss_main_help = {
		564617,
		955,
		true
	},
	mini_game_time = {
		565572,
		91,
		true
	},
	mini_game_score = {
		565663,
		86,
		true
	},
	mini_game_leave = {
		565749,
		98,
		true
	},
	mini_game_pause = {
		565847,
		98,
		true
	},
	mini_game_cur_score = {
		565945,
		96,
		true
	},
	mini_game_high_score = {
		566041,
		97,
		true
	},
	monopoly_world_tip1 = {
		566138,
		104,
		true
	},
	monopoly_world_tip2 = {
		566242,
		213,
		true
	},
	monopoly_world_tip3 = {
		566455,
		183,
		true
	},
	help_monopoly_world = {
		566638,
		1446,
		true
	},
	ssssmedal_tip = {
		568084,
		184,
		true
	},
	ssssmedal_name = {
		568268,
		110,
		true
	},
	ssssmedal_belonging = {
		568378,
		115,
		true
	},
	ssssmedal_name1 = {
		568493,
		107,
		true
	},
	ssssmedal_name2 = {
		568600,
		107,
		true
	},
	ssssmedal_name3 = {
		568707,
		107,
		true
	},
	ssssmedal_name4 = {
		568814,
		107,
		true
	},
	ssssmedal_name5 = {
		568921,
		107,
		true
	},
	ssssmedal_name6 = {
		569028,
		88,
		true
	},
	ssssmedal_belonging1 = {
		569116,
		106,
		true
	},
	ssssmedal_belonging2 = {
		569222,
		106,
		true
	},
	ssssmedal_desc1 = {
		569328,
		161,
		true
	},
	ssssmedal_desc2 = {
		569489,
		173,
		true
	},
	ssssmedal_desc3 = {
		569662,
		179,
		true
	},
	ssssmedal_desc4 = {
		569841,
		182,
		true
	},
	ssssmedal_desc5 = {
		570023,
		185,
		true
	},
	ssssmedal_desc6 = {
		570208,
		155,
		true
	},
	show_fate_demand_count = {
		570363,
		140,
		true
	},
	show_design_demand_count = {
		570503,
		144,
		true
	},
	blueprint_select_overflow = {
		570647,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		570754,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		570928,
		125,
		true
	},
	blueprint_exchange_select_display = {
		571053,
		124,
		true
	},
	build_rate_title = {
		571177,
		92,
		true
	},
	build_pools_intro = {
		571269,
		136,
		true
	},
	build_detail_intro = {
		571405,
		118,
		true
	},
	ssss_game_tip = {
		571523,
		1116,
		true
	},
	ssss_medal_tip = {
		572639,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		573117,
		239,
		true
	},
	battlepass_main_help_2112 = {
		573356,
		2930,
		true
	},
	cruise_task_help_2112 = {
		576286,
		1224,
		true
	},
	littleSanDiego_npc = {
		577510,
		1064,
		true
	},
	tag_ship_unlocked = {
		578574,
		96,
		true
	},
	tag_ship_locked = {
		578670,
		94,
		true
	},
	acceleration_tips_1 = {
		578764,
		192,
		true
	},
	acceleration_tips_2 = {
		578956,
		197,
		true
	},
	noacceleration_tips = {
		579153,
		122,
		true
	},
	word_shipskin = {
		579275,
		83,
		true
	},
	settings_sound_title_bgm = {
		579358,
		101,
		true
	},
	settings_sound_title_effct = {
		579459,
		103,
		true
	},
	settings_sound_title_cv = {
		579562,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		579662,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		579777,
		114,
		true
	},
	setting_resdownload_title_music = {
		579891,
		113,
		true
	},
	setting_resdownload_title_sound = {
		580004,
		116,
		true
	},
	setting_resdownload_title_manga = {
		580120,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		580233,
		118,
		true
	},
	settings_battle_title = {
		580351,
		97,
		true
	},
	settings_battle_tip = {
		580448,
		114,
		true
	},
	settings_battle_Btn_edit = {
		580562,
		95,
		true
	},
	settings_battle_Btn_reset = {
		580657,
		96,
		true
	},
	settings_battle_Btn_save = {
		580753,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		580848,
		97,
		true
	},
	settings_pwd_label_close = {
		580945,
		94,
		true
	},
	settings_pwd_label_open = {
		581039,
		93,
		true
	},
	word_frame = {
		581132,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		581209,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		581322,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		581427,
		127,
		true
	},
	CurlingGame_tips1 = {
		581554,
		938,
		true
	},
	maid_task_tips1 = {
		582492,
		587,
		true
	},
	shop_diamond_title = {
		583079,
		94,
		true
	},
	shop_gift_title = {
		583173,
		91,
		true
	},
	shop_item_title = {
		583264,
		91,
		true
	},
	shop_charge_level_limit = {
		583355,
		96,
		true
	},
	backhill_cantupbuilding = {
		583451,
		149,
		true
	},
	pray_cant_tips = {
		583600,
		139,
		true
	},
	help_xinnian2022_feast = {
		583739,
		676,
		true
	},
	Pray_activity_tips1 = {
		584415,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		585740,
		219,
		true
	},
	help_xinnian2022_z28 = {
		585959,
		692,
		true
	},
	help_xinnian2022_firework = {
		586651,
		1229,
		true
	},
	player_manifesto_placeholder = {
		587880,
		113,
		true
	},
	box_ship_del_click = {
		587993,
		94,
		true
	},
	box_equipment_del_click = {
		588087,
		99,
		true
	},
	change_player_name_title = {
		588186,
		100,
		true
	},
	change_player_name_subtitle = {
		588286,
		106,
		true
	},
	change_player_name_input_tip = {
		588392,
		104,
		true
	},
	change_player_name_illegal = {
		588496,
		179,
		true
	},
	nodisplay_player_home_name = {
		588675,
		96,
		true
	},
	nodisplay_player_home_share = {
		588771,
		112,
		true
	},
	tactics_class_start = {
		588883,
		95,
		true
	},
	tactics_class_cancel = {
		588978,
		90,
		true
	},
	tactics_class_get_exp = {
		589068,
		103,
		true
	},
	tactics_class_spend_time = {
		589171,
		100,
		true
	},
	build_ticket_description = {
		589271,
		112,
		true
	},
	build_ticket_expire_warning = {
		589383,
		107,
		true
	},
	tip_build_ticket_expired = {
		589490,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		589620,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		589762,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		589873,
		177,
		true
	},
	springfes_tips1 = {
		590050,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		590794,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		590906,
		111,
		true
	},
	worldinpicture_help = {
		591017,
		661,
		true
	},
	worldinpicture_task_help = {
		591678,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		592344,
		123,
		true
	},
	missile_attack_area_confirm = {
		592467,
		103,
		true
	},
	missile_attack_area_cancel = {
		592570,
		102,
		true
	},
	shipchange_alert_infleet = {
		592672,
		143,
		true
	},
	shipchange_alert_inpvp = {
		592815,
		147,
		true
	},
	shipchange_alert_inexercise = {
		592962,
		152,
		true
	},
	shipchange_alert_inworld = {
		593114,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		593263,
		159,
		true
	},
	shipchange_alert_indiff = {
		593422,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		593570,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		593758,
		193,
		true
	},
	monopoly3thre_tip = {
		593951,
		133,
		true
	},
	fushun_game3_tip = {
		594084,
		957,
		true
	},
	battlepass_main_tip_2202 = {
		595041,
		239,
		true
	},
	battlepass_main_help_2202 = {
		595280,
		2918,
		true
	},
	cruise_task_help_2202 = {
		598198,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		599414,
		240,
		true
	},
	battlepass_main_help_2204 = {
		599654,
		2933,
		true
	},
	cruise_task_help_2204 = {
		602587,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		603822,
		244,
		true
	},
	battlepass_main_help_2206 = {
		604066,
		2918,
		true
	},
	cruise_task_help_2206 = {
		606984,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		608201,
		243,
		true
	},
	battlepass_main_help_2208 = {
		608444,
		2933,
		true
	},
	cruise_task_help_2208 = {
		611377,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		612602,
		239,
		true
	},
	battlepass_main_help_2210 = {
		612841,
		2957,
		true
	},
	cruise_task_help_2210 = {
		615798,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		617031,
		245,
		true
	},
	battlepass_main_help_2212 = {
		617276,
		2960,
		true
	},
	cruise_task_help_2212 = {
		620236,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		621471,
		245,
		true
	},
	battlepass_main_help_2302 = {
		621716,
		2913,
		true
	},
	cruise_task_help_2302 = {
		624629,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		625844,
		243,
		true
	},
	battlepass_main_help_2304 = {
		626087,
		2954,
		true
	},
	cruise_task_help_2304 = {
		629041,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		630265,
		234,
		true
	},
	battlepass_main_help_2306 = {
		630499,
		2927,
		true
	},
	cruise_task_help_2306 = {
		633426,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		634643,
		235,
		true
	},
	battlepass_main_help_2308 = {
		634878,
		2920,
		true
	},
	cruise_task_help_2308 = {
		637798,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		639014,
		235,
		true
	},
	battlepass_main_help_2310 = {
		639249,
		2929,
		true
	},
	cruise_task_help_2310 = {
		642178,
		1218,
		true
	},
	attrset_reset = {
		643396,
		89,
		true
	},
	attrset_save = {
		643485,
		88,
		true
	},
	attrset_ask_save = {
		643573,
		111,
		true
	},
	attrset_save_success = {
		643684,
		96,
		true
	},
	attrset_disable = {
		643780,
		135,
		true
	},
	attrset_input_ill = {
		643915,
		97,
		true
	},
	blackfriday_help = {
		644012,
		452,
		true
	},
	eventshop_time_hint = {
		644464,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		644577,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		644721,
		158,
		true
	},
	sp_no_quota = {
		644879,
		113,
		true
	},
	fur_all_buy = {
		644992,
		87,
		true
	},
	fur_onekey_buy = {
		645079,
		90,
		true
	},
	littleRenown_npc = {
		645169,
		1042,
		true
	},
	tech_package_tip = {
		646211,
		209,
		true
	},
	backyard_food_shop_tip = {
		646420,
		101,
		true
	},
	dorm_2f_lock = {
		646521,
		85,
		true
	},
	word_get_way = {
		646606,
		91,
		true
	},
	word_get_date = {
		646697,
		92,
		true
	},
	enter_theme_name = {
		646789,
		95,
		true
	},
	enter_extend_food_label = {
		646884,
		93,
		true
	},
	backyard_extend_tip_1 = {
		646977,
		103,
		true
	},
	backyard_extend_tip_2 = {
		647080,
		103,
		true
	},
	backyard_extend_tip_3 = {
		647183,
		109,
		true
	},
	backyard_extend_tip_4 = {
		647292,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		647381,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		647540,
		146,
		true
	},
	level_remaster_tip1 = {
		647686,
		98,
		true
	},
	level_remaster_tip2 = {
		647784,
		89,
		true
	},
	level_remaster_tip3 = {
		647873,
		89,
		true
	},
	level_remaster_tip4 = {
		647962,
		109,
		true
	},
	newserver_time = {
		648071,
		88,
		true
	},
	newserver_soldout = {
		648159,
		96,
		true
	},
	skill_learn_tip = {
		648255,
		133,
		true
	},
	newserver_build_tip = {
		648388,
		132,
		true
	},
	build_count_tip = {
		648520,
		85,
		true
	},
	help_research_package = {
		648605,
		299,
		true
	},
	lv70_package_tip = {
		648904,
		251,
		true
	},
	tech_select_tip1 = {
		649155,
		101,
		true
	},
	tech_select_tip2 = {
		649256,
		149,
		true
	},
	tech_select_tip3 = {
		649405,
		89,
		true
	},
	tech_select_tip4 = {
		649494,
		98,
		true
	},
	tech_select_tip5 = {
		649592,
		110,
		true
	},
	techpackage_item_use = {
		649702,
		253,
		true
	},
	techpackage_item_use_confirm = {
		649955,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		650102,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		650225,
		102,
		true
	},
	newserver_activity_tip = {
		650327,
		1412,
		true
	},
	newserver_shop_timelimit = {
		651739,
		114,
		true
	},
	tech_character_get = {
		651853,
		97,
		true
	},
	package_detail_tip = {
		651950,
		94,
		true
	},
	event_ui_consume = {
		652044,
		87,
		true
	},
	event_ui_recommend = {
		652131,
		88,
		true
	},
	event_ui_start = {
		652219,
		84,
		true
	},
	event_ui_giveup = {
		652303,
		85,
		true
	},
	event_ui_finish = {
		652388,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		652473,
		103,
		true
	},
	battle_result_confirm = {
		652576,
		91,
		true
	},
	battle_result_targets = {
		652667,
		97,
		true
	},
	battle_result_continue = {
		652764,
		98,
		true
	},
	index_L2D = {
		652862,
		76,
		true
	},
	index_DBG = {
		652938,
		85,
		true
	},
	index_BG = {
		653023,
		84,
		true
	},
	index_CANTUSE = {
		653107,
		89,
		true
	},
	index_UNUSE = {
		653196,
		84,
		true
	},
	index_BGM = {
		653280,
		85,
		true
	},
	without_ship_to_wear = {
		653365,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		653473,
		123,
		true
	},
	skinatlas_search_holder = {
		653596,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		653710,
		126,
		true
	},
	chang_ship_skin_window_title = {
		653836,
		98,
		true
	},
	world_boss_item_info = {
		653934,
		364,
		true
	},
	world_past_boss_item_info = {
		654298,
		383,
		true
	},
	world_boss_lefttime = {
		654681,
		88,
		true
	},
	world_boss_item_count_noenough = {
		654769,
		118,
		true
	},
	world_boss_item_usage_tip = {
		654887,
		144,
		true
	},
	world_boss_no_select_archives = {
		655031,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		655161,
		127,
		true
	},
	world_boss_archives_are_clear = {
		655288,
		115,
		true
	},
	world_boss_switch_archives = {
		655403,
		188,
		true
	},
	world_boss_switch_archives_success = {
		655591,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		655741,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		655889,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		656037,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		656149,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		656265,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		656391,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		656518,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		656637,
		177,
		true
	},
	world_archives_boss_help = {
		656814,
		2778,
		true
	},
	world_archives_boss_list_help = {
		659592,
		438,
		true
	},
	archives_boss_was_opened = {
		660030,
		158,
		true
	},
	current_boss_was_opened = {
		660188,
		157,
		true
	},
	world_boss_title_auto_battle = {
		660345,
		104,
		true
	},
	world_boss_title_highest_damge = {
		660449,
		106,
		true
	},
	world_boss_title_estimation = {
		660555,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		660670,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		660773,
		108,
		true
	},
	world_boss_title_spend_time = {
		660881,
		103,
		true
	},
	world_boss_title_total_damage = {
		660984,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		661086,
		125,
		true
	},
	world_boss_current_boss_label = {
		661211,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		661319,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		661425,
		144,
		true
	},
	world_boss_progress_no_enough = {
		661569,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		661680,
		120,
		true
	},
	meta_syn_value_label = {
		661800,
		99,
		true
	},
	meta_syn_finish = {
		661899,
		97,
		true
	},
	index_meta_repair = {
		661996,
		96,
		true
	},
	index_meta_tactics = {
		662092,
		97,
		true
	},
	index_meta_energy = {
		662189,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		662285,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		662423,
		176,
		true
	},
	tactics_no_recent_ships = {
		662599,
		111,
		true
	},
	activity_kill = {
		662710,
		89,
		true
	},
	battle_result_dmg = {
		662799,
		87,
		true
	},
	battle_result_kill_count = {
		662886,
		94,
		true
	},
	battle_result_toggle_on = {
		662980,
		102,
		true
	},
	battle_result_toggle_off = {
		663082,
		103,
		true
	},
	battle_result_continue_battle = {
		663185,
		108,
		true
	},
	battle_result_quit_battle = {
		663293,
		104,
		true
	},
	battle_result_share_battle = {
		663397,
		106,
		true
	},
	pre_combat_team = {
		663503,
		91,
		true
	},
	pre_combat_vanguard = {
		663594,
		95,
		true
	},
	pre_combat_main = {
		663689,
		91,
		true
	},
	pre_combat_submarine = {
		663780,
		96,
		true
	},
	pre_combat_targets = {
		663876,
		88,
		true
	},
	pre_combat_atlasloot = {
		663964,
		90,
		true
	},
	destroy_confirm_access = {
		664054,
		93,
		true
	},
	destroy_confirm_cancel = {
		664147,
		93,
		true
	},
	pt_count_tip = {
		664240,
		82,
		true
	},
	dockyard_data_loss_detected = {
		664322,
		140,
		true
	},
	littleEugen_npc = {
		664462,
		1035,
		true
	},
	five_shujuhuigu = {
		665497,
		91,
		true
	},
	five_shujuhuigu1 = {
		665588,
		91,
		true
	},
	littleChaijun_npc = {
		665679,
		1016,
		true
	},
	five_qingdian = {
		666695,
		684,
		true
	},
	friend_resume_title_detail = {
		667379,
		102,
		true
	},
	item_type13_tip1 = {
		667481,
		92,
		true
	},
	item_type13_tip2 = {
		667573,
		92,
		true
	},
	item_type16_tip1 = {
		667665,
		92,
		true
	},
	item_type16_tip2 = {
		667757,
		92,
		true
	},
	item_type17_tip1 = {
		667849,
		92,
		true
	},
	item_type17_tip2 = {
		667941,
		92,
		true
	},
	five_duomaomao = {
		668033,
		819,
		true
	},
	main_4 = {
		668852,
		82,
		true
	},
	main_5 = {
		668934,
		82,
		true
	},
	honor_medal_support_tips_display = {
		669016,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		669432,
		213,
		true
	},
	support_rate_title = {
		669645,
		94,
		true
	},
	support_times_limited = {
		669739,
		121,
		true
	},
	support_times_tip = {
		669860,
		93,
		true
	},
	build_times_tip = {
		669953,
		92,
		true
	},
	tactics_recent_ship_label = {
		670045,
		101,
		true
	},
	title_info = {
		670146,
		80,
		true
	},
	eventshop_unlock_info = {
		670226,
		93,
		true
	},
	eventshop_unlock_hint = {
		670319,
		117,
		true
	},
	commission_event_tip = {
		670436,
		767,
		true
	},
	decoration_medal_placeholder = {
		671203,
		116,
		true
	},
	technology_filter_placeholder = {
		671319,
		114,
		true
	},
	eva_comment_send_null = {
		671433,
		100,
		true
	},
	report_sent_thank = {
		671533,
		142,
		true
	},
	report_ship_cannot_comment = {
		671675,
		117,
		true
	},
	report_cannot_comment = {
		671792,
		137,
		true
	},
	report_sent_title = {
		671929,
		87,
		true
	},
	report_sent_desc = {
		672016,
		113,
		true
	},
	report_type_1 = {
		672129,
		89,
		true
	},
	report_type_1_1 = {
		672218,
		100,
		true
	},
	report_type_2 = {
		672318,
		89,
		true
	},
	report_type_2_1 = {
		672407,
		106,
		true
	},
	report_type_3 = {
		672513,
		89,
		true
	},
	report_type_3_1 = {
		672602,
		100,
		true
	},
	report_type_other = {
		672702,
		87,
		true
	},
	report_type_other_1 = {
		672789,
		125,
		true
	},
	report_type_other_2 = {
		672914,
		107,
		true
	},
	report_sent_help = {
		673021,
		431,
		true
	},
	rename_input = {
		673452,
		88,
		true
	},
	avatar_task_level = {
		673540,
		125,
		true
	},
	avatar_upgrad_1 = {
		673665,
		94,
		true
	},
	avatar_upgrad_2 = {
		673759,
		94,
		true
	},
	avatar_upgrad_3 = {
		673853,
		85,
		true
	},
	avatar_task_ship_1 = {
		673938,
		102,
		true
	},
	avatar_task_ship_2 = {
		674040,
		105,
		true
	},
	technology_queue_complete = {
		674145,
		101,
		true
	},
	technology_queue_processing = {
		674246,
		100,
		true
	},
	technology_queue_waiting = {
		674346,
		100,
		true
	},
	technology_queue_getaward = {
		674446,
		101,
		true
	},
	technology_daily_refresh = {
		674547,
		110,
		true
	},
	technology_queue_full = {
		674657,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		674775,
		151,
		true
	},
	technology_consume = {
		674926,
		94,
		true
	},
	technology_request = {
		675020,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		675120,
		207,
		true
	},
	playervtae_setting_btn_label = {
		675327,
		104,
		true
	},
	technology_queue_in_success = {
		675431,
		109,
		true
	},
	star_require_enemy_text = {
		675540,
		135,
		true
	},
	star_require_enemy_title = {
		675675,
		106,
		true
	},
	star_require_enemy_check = {
		675781,
		94,
		true
	},
	worldboss_rank_timer_label = {
		675875,
		118,
		true
	},
	technology_detail = {
		675993,
		93,
		true
	},
	technology_mission_unfinish = {
		676086,
		106,
		true
	},
	word_chinese = {
		676192,
		82,
		true
	},
	word_japanese_2 = {
		676274,
		86,
		true
	},
	word_japanese = {
		676360,
		83,
		true
	},
	avatarframe_got = {
		676443,
		88,
		true
	},
	item_is_max_cnt = {
		676531,
		103,
		true
	},
	level_fleet_ship_desc = {
		676634,
		107,
		true
	},
	level_fleet_sub_desc = {
		676741,
		102,
		true
	},
	summerland_tip = {
		676843,
		375,
		true
	},
	icecreamgame_tip = {
		677218,
		1431,
		true
	},
	unlock_date_tip = {
		678649,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		678767,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		678914,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		679048,
		154,
		true
	},
	mail_filter_placeholder = {
		679202,
		105,
		true
	},
	recently_sticker_placeholder = {
		679307,
		110,
		true
	},
	backhill_campusfestival_tip = {
		679417,
		1085,
		true
	},
	mini_cookgametip = {
		680502,
		718,
		true
	},
	cook_game_Albacore = {
		681220,
		103,
		true
	},
	cook_game_august = {
		681323,
		98,
		true
	},
	cook_game_elbe = {
		681421,
		99,
		true
	},
	cook_game_hakuryu = {
		681520,
		120,
		true
	},
	cook_game_howe = {
		681640,
		124,
		true
	},
	cook_game_marcopolo = {
		681764,
		107,
		true
	},
	cook_game_noshiro = {
		681871,
		106,
		true
	},
	cook_game_pnelope = {
		681977,
		118,
		true
	},
	random_ship_on = {
		682095,
		108,
		true
	},
	random_ship_off_0 = {
		682203,
		154,
		true
	},
	random_ship_off = {
		682357,
		137,
		true
	},
	random_ship_forbidden = {
		682494,
		155,
		true
	},
	random_ship_now = {
		682649,
		97,
		true
	},
	random_ship_label = {
		682746,
		96,
		true
	},
	player_vitae_skin_setting = {
		682842,
		107,
		true
	},
	random_ship_tips1 = {
		682949,
		139,
		true
	},
	random_ship_tips2 = {
		683088,
		120,
		true
	},
	random_ship_before = {
		683208,
		103,
		true
	},
	random_ship_and_skin_title = {
		683311,
		117,
		true
	},
	random_ship_frequse_mode = {
		683428,
		100,
		true
	},
	random_ship_locked_mode = {
		683528,
		102,
		true
	},
	littleSpee_npc = {
		683630,
		1233,
		true
	},
	random_flag_ship = {
		684863,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		684958,
		111,
		true
	},
	expedition_drop_use_out = {
		685069,
		133,
		true
	},
	expedition_extra_drop_tip = {
		685202,
		110,
		true
	},
	ex_pass_use = {
		685312,
		81,
		true
	},
	defense_formation_tip_npc = {
		685393,
		183,
		true
	},
	word_item = {
		685576,
		79,
		true
	},
	word_tool = {
		685655,
		79,
		true
	},
	word_other = {
		685734,
		80,
		true
	},
	ryza_word_equip = {
		685814,
		85,
		true
	},
	ryza_rest_produce_count = {
		685899,
		113,
		true
	},
	ryza_composite_confirm = {
		686012,
		115,
		true
	},
	ryza_composite_confirm_single = {
		686127,
		117,
		true
	},
	ryza_composite_count = {
		686244,
		99,
		true
	},
	ryza_toggle_only_composite = {
		686343,
		108,
		true
	},
	ryza_tip_select_recipe = {
		686451,
		122,
		true
	},
	ryza_tip_put_materials = {
		686573,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		686699,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		686830,
		128,
		true
	},
	ryza_material_not_enough = {
		686958,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		687101,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		687227,
		128,
		true
	},
	ryza_tip_no_item = {
		687355,
		106,
		true
	},
	ryza_ui_show_acess = {
		687461,
		101,
		true
	},
	ryza_tip_no_recipe = {
		687562,
		105,
		true
	},
	ryza_tip_item_access = {
		687667,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		687790,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		687921,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		688020,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		688119,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		688222,
		113,
		true
	},
	ryza_tip_control_buff = {
		688335,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		688460,
		105,
		true
	},
	ryza_tip_control = {
		688565,
		132,
		true
	},
	ryza_tip_main = {
		688697,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		689811,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		689974,
		99,
		true
	},
	ryza_composite_help_tip = {
		690073,
		476,
		true
	},
	ryza_control_help_tip = {
		690549,
		296,
		true
	},
	ryza_mini_game = {
		690845,
		351,
		true
	},
	ryza_task_level_desc = {
		691196,
		96,
		true
	},
	ryza_task_tag_explore = {
		691292,
		91,
		true
	},
	ryza_task_tag_battle = {
		691383,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		691473,
		92,
		true
	},
	ryza_task_tag_develop = {
		691565,
		91,
		true
	},
	ryza_task_tag_adventure = {
		691656,
		93,
		true
	},
	ryza_task_tag_build = {
		691749,
		89,
		true
	},
	ryza_task_tag_create = {
		691838,
		90,
		true
	},
	ryza_task_tag_daily = {
		691928,
		89,
		true
	},
	ryza_task_detail_content = {
		692017,
		94,
		true
	},
	ryza_task_detail_award = {
		692111,
		92,
		true
	},
	ryza_task_go = {
		692203,
		82,
		true
	},
	ryza_task_get = {
		692285,
		83,
		true
	},
	ryza_task_get_all = {
		692368,
		93,
		true
	},
	ryza_task_confirm = {
		692461,
		87,
		true
	},
	ryza_task_cancel = {
		692548,
		86,
		true
	},
	ryza_task_level_num = {
		692634,
		95,
		true
	},
	ryza_task_level_add = {
		692729,
		95,
		true
	},
	ryza_task_submit = {
		692824,
		86,
		true
	},
	ryza_task_detail = {
		692910,
		86,
		true
	},
	ryza_composite_words = {
		692996,
		707,
		true
	},
	ryza_task_help_tip = {
		693703,
		345,
		true
	},
	hotspring_buff = {
		694048,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		694175,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		694332,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		694441,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		694553,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		694699,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		694811,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		694939,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		695049,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		695182,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		695295,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		695413,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		695552,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		695691,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		695812,
		142,
		true
	},
	index_dressed = {
		695954,
		86,
		true
	},
	random_ship_custom_mode = {
		696040,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		696151,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		696260,
		112,
		true
	},
	hotspring_shop_enter1 = {
		696372,
		152,
		true
	},
	hotspring_shop_enter2 = {
		696524,
		159,
		true
	},
	hotspring_shop_insufficient = {
		696683,
		169,
		true
	},
	hotspring_shop_success1 = {
		696852,
		103,
		true
	},
	hotspring_shop_success2 = {
		696955,
		112,
		true
	},
	hotspring_shop_finish = {
		697067,
		155,
		true
	},
	hotspring_shop_end = {
		697222,
		166,
		true
	},
	hotspring_shop_touch1 = {
		697388,
		124,
		true
	},
	hotspring_shop_touch2 = {
		697512,
		140,
		true
	},
	hotspring_shop_touch3 = {
		697652,
		137,
		true
	},
	hotspring_shop_exchanged = {
		697789,
		151,
		true
	},
	hotspring_shop_exchange = {
		697940,
		167,
		true
	},
	hotspring_tip1 = {
		698107,
		130,
		true
	},
	hotspring_tip2 = {
		698237,
		94,
		true
	},
	hotspring_help = {
		698331,
		657,
		true
	},
	hotspring_expand = {
		698988,
		150,
		true
	},
	hotspring_shop_help = {
		699138,
		395,
		true
	},
	resorts_help = {
		699533,
		587,
		true
	},
	pvzminigame_help = {
		700120,
		1194,
		true
	},
	tips_yuandanhuoyue2023 = {
		701314,
		660,
		true
	},
	beach_guard_chaijun = {
		701974,
		144,
		true
	},
	beach_guard_jianye = {
		702118,
		155,
		true
	},
	beach_guard_lituoliao = {
		702273,
		237,
		true
	},
	beach_guard_bominghan = {
		702510,
		231,
		true
	},
	beach_guard_nengdai = {
		702741,
		262,
		true
	},
	beach_guard_m_craft = {
		703003,
		119,
		true
	},
	beach_guard_m_atk = {
		703122,
		114,
		true
	},
	beach_guard_m_guard = {
		703236,
		113,
		true
	},
	beach_guard_m_craft_name = {
		703349,
		97,
		true
	},
	beach_guard_m_atk_name = {
		703446,
		95,
		true
	},
	beach_guard_m_guard_name = {
		703541,
		97,
		true
	},
	beach_guard_e1 = {
		703638,
		87,
		true
	},
	beach_guard_e2 = {
		703725,
		87,
		true
	},
	beach_guard_e3 = {
		703812,
		87,
		true
	},
	beach_guard_e4 = {
		703899,
		87,
		true
	},
	beach_guard_e5 = {
		703986,
		87,
		true
	},
	beach_guard_e6 = {
		704073,
		87,
		true
	},
	beach_guard_e7 = {
		704160,
		87,
		true
	},
	beach_guard_e1_desc = {
		704247,
		144,
		true
	},
	beach_guard_e2_desc = {
		704391,
		144,
		true
	},
	beach_guard_e3_desc = {
		704535,
		144,
		true
	},
	beach_guard_e4_desc = {
		704679,
		159,
		true
	},
	beach_guard_e5_desc = {
		704838,
		159,
		true
	},
	beach_guard_e6_desc = {
		704997,
		266,
		true
	},
	beach_guard_e7_desc = {
		705263,
		156,
		true
	},
	ninghai_nianye = {
		705419,
		127,
		true
	},
	yingrui_nianye = {
		705546,
		127,
		true
	},
	zhaohe_nianye = {
		705673,
		130,
		true
	},
	zhenhai_nianye = {
		705803,
		144,
		true
	},
	haitian_nianye = {
		705947,
		155,
		true
	},
	taiyuan_nianye = {
		706102,
		139,
		true
	},
	yixian_nianye = {
		706241,
		144,
		true
	},
	help_chunjie2023 = {
		706385,
		961,
		true
	},
	sevenday_nianye = {
		707346,
		283,
		true
	},
	tip_nianye = {
		707629,
		108,
		true
	},
	couplete_activty_desc = {
		707737,
		348,
		true
	},
	couplete_click_desc = {
		708085,
		125,
		true
	},
	couplet_index_desc = {
		708210,
		90,
		true
	},
	couplete_help = {
		708300,
		862,
		true
	},
	couplete_drag_tip = {
		709162,
		112,
		true
	},
	couplete_remind = {
		709274,
		109,
		true
	},
	couplete_complete = {
		709383,
		139,
		true
	},
	couplete_enter = {
		709522,
		114,
		true
	},
	couplete_stay = {
		709636,
		107,
		true
	},
	couplete_task = {
		709743,
		123,
		true
	},
	couplete_pass_1 = {
		709866,
		104,
		true
	},
	couplete_pass_2 = {
		709970,
		110,
		true
	},
	couplete_fail_1 = {
		710080,
		121,
		true
	},
	couplete_fail_2 = {
		710201,
		112,
		true
	},
	couplete_pair_1 = {
		710313,
		100,
		true
	},
	couplete_pair_2 = {
		710413,
		100,
		true
	},
	couplete_pair_3 = {
		710513,
		100,
		true
	},
	couplete_pair_4 = {
		710613,
		100,
		true
	},
	couplete_pair_5 = {
		710713,
		100,
		true
	},
	couplete_pair_6 = {
		710813,
		100,
		true
	},
	couplete_pair_7 = {
		710913,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		711013,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		711199,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		711380,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		711521,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		711718,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		711855,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		712045,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		712214,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		712391,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		712517,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		712681,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		712869,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		712984,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		713164,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		713296,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		713429,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		713561,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		713747,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		713885,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		714153,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		714376,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		714470,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		714567,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		714661,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		714782,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		714885,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		714988,
		972,
		true
	},
	multiple_sorties_title = {
		715960,
		98,
		true
	},
	multiple_sorties_title_eng = {
		716058,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		716164,
		157,
		true
	},
	multiple_sorties_times = {
		716321,
		98,
		true
	},
	multiple_sorties_tip = {
		716419,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		716622,
		113,
		true
	},
	multiple_sorties_cost1 = {
		716735,
		164,
		true
	},
	multiple_sorties_cost2 = {
		716899,
		170,
		true
	},
	multiple_sorties_cost3 = {
		717069,
		176,
		true
	},
	multiple_sorties_stopped = {
		717245,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		717342,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		717512,
		139,
		true
	},
	multiple_sorties_auto_on = {
		717651,
		133,
		true
	},
	multiple_sorties_finish = {
		717784,
		111,
		true
	},
	multiple_sorties_stop = {
		717895,
		109,
		true
	},
	multiple_sorties_stop_end = {
		718004,
		116,
		true
	},
	multiple_sorties_end_status = {
		718120,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		718304,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		718440,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		718581,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		718709,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		718858,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		718963,
		105,
		true
	},
	multiple_sorties_main_tip = {
		719068,
		325,
		true
	},
	multiple_sorties_main_end = {
		719393,
		194,
		true
	},
	multiple_sorties_rest_time = {
		719587,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		719689,
		108,
		true
	},
	msgbox_text_battle = {
		719797,
		88,
		true
	},
	pre_combat_start = {
		719885,
		86,
		true
	},
	pre_combat_start_en = {
		719971,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		720066,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		720260,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		720436,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		720603,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		720782,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		720890,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		720995,
		108,
		true
	},
	sort_energy = {
		721103,
		84,
		true
	},
	dockyard_search_holder = {
		721187,
		101,
		true
	},
	battle_text_common_1 = {
		721288,
		180,
		true
	},
	series_enemy_mood = {
		721468,
		93,
		true
	},
	series_enemy_mood_error = {
		721561,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		721715,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		721822,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		721935,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		722036,
		107,
		true
	},
	series_enemy_cost = {
		722143,
		96,
		true
	},
	series_enemy_SP_count = {
		722239,
		100,
		true
	},
	series_enemy_SP_error = {
		722339,
		111,
		true
	},
	series_enemy_unlock = {
		722450,
		117,
		true
	},
	series_enemy_storyunlock = {
		722567,
		112,
		true
	},
	series_enemy_storyreward = {
		722679,
		106,
		true
	},
	series_enemy_help = {
		722785,
		990,
		true
	},
	series_enemy_score = {
		723775,
		88,
		true
	},
	series_enemy_total_score = {
		723863,
		97,
		true
	},
	setting_label_private = {
		723960,
		100,
		true
	},
	setting_label_licence = {
		724060,
		100,
		true
	},
	series_enemy_reward = {
		724160,
		95,
		true
	},
	series_enemy_mode_1 = {
		724255,
		96,
		true
	},
	series_enemy_mode_2 = {
		724351,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		724446,
		97,
		true
	},
	series_enemy_team_notenough = {
		724543,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		724743,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		724852,
		114,
		true
	},
	limit_team_character_tips = {
		724966,
		135,
		true
	},
	game_room_help = {
		725101,
		779,
		true
	},
	game_cannot_go = {
		725880,
		114,
		true
	},
	game_ticket_notenough = {
		725994,
		143,
		true
	},
	game_ticket_max_all = {
		726137,
		204,
		true
	},
	game_ticket_max_month = {
		726341,
		213,
		true
	},
	game_icon_notenough = {
		726554,
		154,
		true
	},
	game_goldbyicon = {
		726708,
		117,
		true
	},
	game_icon_max = {
		726825,
		180,
		true
	},
	caibulin_tip1 = {
		727005,
		121,
		true
	},
	caibulin_tip2 = {
		727126,
		149,
		true
	},
	caibulin_tip3 = {
		727275,
		121,
		true
	},
	caibulin_tip4 = {
		727396,
		149,
		true
	},
	caibulin_tip5 = {
		727545,
		121,
		true
	},
	caibulin_tip6 = {
		727666,
		149,
		true
	},
	caibulin_tip7 = {
		727815,
		121,
		true
	},
	caibulin_tip8 = {
		727936,
		149,
		true
	},
	caibulin_tip9 = {
		728085,
		155,
		true
	},
	caibulin_tip10 = {
		728240,
		153,
		true
	},
	caibulin_help = {
		728393,
		416,
		true
	},
	caibulin_tip11 = {
		728809,
		127,
		true
	},
	gametip_xiaoqiye = {
		728936,
		1027,
		true
	},
	event_recommend_level1 = {
		729963,
		181,
		true
	},
	doa_minigame_Luna = {
		730144,
		87,
		true
	},
	doa_minigame_Misaki = {
		730231,
		89,
		true
	},
	doa_minigame_Marie = {
		730320,
		94,
		true
	},
	doa_minigame_Tamaki = {
		730414,
		86,
		true
	},
	doa_minigame_help = {
		730500,
		308,
		true
	},
	doa_character_select_confirm = {
		730808,
		223,
		true
	},
	blueprint_combatperformance = {
		731031,
		103,
		true
	},
	blueprint_shipperformance = {
		731134,
		101,
		true
	},
	blueprint_researching = {
		731235,
		103,
		true
	},
	sculpture_drawline_tip = {
		731338,
		111,
		true
	},
	sculpture_drawline_done = {
		731449,
		151,
		true
	},
	sculpture_drawline_exit = {
		731600,
		176,
		true
	},
	sculpture_puzzle_tip = {
		731776,
		158,
		true
	},
	sculpture_gratitude_tip = {
		731934,
		115,
		true
	},
	sculpture_close_tip = {
		732049,
		102,
		true
	},
	gift_act_help = {
		732151,
		456,
		true
	},
	gift_act_drawline_help = {
		732607,
		465,
		true
	},
	gift_act_tips = {
		733072,
		85,
		true
	},
	expedition_award_tip = {
		733157,
		151,
		true
	},
	island_act_tips1 = {
		733308,
		107,
		true
	},
	haidaojudian_help = {
		733415,
		1319,
		true
	},
	haidaojudian_building_tip = {
		734734,
		119,
		true
	},
	workbench_help = {
		734853,
		601,
		true
	},
	workbench_need_materials = {
		735454,
		100,
		true
	},
	workbench_tips1 = {
		735554,
		100,
		true
	},
	workbench_tips2 = {
		735654,
		91,
		true
	},
	workbench_tips3 = {
		735745,
		115,
		true
	},
	workbench_tips4 = {
		735860,
		105,
		true
	},
	workbench_tips5 = {
		735965,
		104,
		true
	},
	workbench_tips6 = {
		736069,
		97,
		true
	},
	workbench_tips7 = {
		736166,
		85,
		true
	},
	workbench_tips8 = {
		736251,
		91,
		true
	},
	workbench_tips9 = {
		736342,
		91,
		true
	},
	workbench_tips10 = {
		736433,
		98,
		true
	},
	island_help = {
		736531,
		610,
		true
	},
	islandnode_tips1 = {
		737141,
		92,
		true
	},
	islandnode_tips2 = {
		737233,
		86,
		true
	},
	islandnode_tips3 = {
		737319,
		102,
		true
	},
	islandnode_tips4 = {
		737421,
		107,
		true
	},
	islandnode_tips5 = {
		737528,
		138,
		true
	},
	islandnode_tips6 = {
		737666,
		114,
		true
	},
	islandnode_tips7 = {
		737780,
		137,
		true
	},
	islandnode_tips8 = {
		737917,
		168,
		true
	},
	islandnode_tips9 = {
		738085,
		154,
		true
	},
	islandshop_tips1 = {
		738239,
		98,
		true
	},
	islandshop_tips2 = {
		738337,
		86,
		true
	},
	islandshop_tips3 = {
		738423,
		86,
		true
	},
	islandshop_tips4 = {
		738509,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		738597,
		167,
		true
	},
	chargetip_monthcard_1 = {
		738764,
		127,
		true
	},
	chargetip_monthcard_2 = {
		738891,
		134,
		true
	},
	chargetip_crusing = {
		739025,
		108,
		true
	},
	chargetip_giftpackage = {
		739133,
		115,
		true
	},
	package_view_1 = {
		739248,
		117,
		true
	},
	package_view_2 = {
		739365,
		133,
		true
	},
	package_view_3 = {
		739498,
		105,
		true
	},
	package_view_4 = {
		739603,
		90,
		true
	},
	probabilityskinshop_tip = {
		739693,
		145,
		true
	},
	skin_gift_desc = {
		739838,
		233,
		true
	},
	springtask_tip = {
		740071,
		311,
		true
	},
	island_build_desc = {
		740382,
		124,
		true
	},
	island_history_desc = {
		740506,
		151,
		true
	},
	island_build_level = {
		740657,
		94,
		true
	},
	island_game_limit_help = {
		740751,
		138,
		true
	},
	island_game_limit_num = {
		740889,
		94,
		true
	},
	ore_minigame_help = {
		740983,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		741568,
		102,
		true
	},
	meta_shop_tip = {
		741670,
		135,
		true
	},
	pt_shop_tran_tip = {
		741805,
		309,
		true
	},
	urdraw_tip = {
		742114,
		138,
		true
	},
	urdraw_complement = {
		742252,
		169,
		true
	},
	meta_class_t_level_1 = {
		742421,
		96,
		true
	},
	meta_class_t_level_2 = {
		742517,
		96,
		true
	},
	meta_class_t_level_3 = {
		742613,
		96,
		true
	},
	meta_class_t_level_4 = {
		742709,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		742805,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		742917,
		149,
		true
	},
	charge_tip_crusing_label = {
		743066,
		100,
		true
	},
	mktea_1 = {
		743166,
		132,
		true
	},
	mktea_2 = {
		743298,
		132,
		true
	},
	mktea_3 = {
		743430,
		132,
		true
	},
	mktea_4 = {
		743562,
		177,
		true
	},
	mktea_5 = {
		743739,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		743925,
		102,
		true
	},
	notice_input_desc = {
		744027,
		104,
		true
	},
	notice_label_send = {
		744131,
		93,
		true
	},
	notice_label_room = {
		744224,
		93,
		true
	},
	notice_label_recv = {
		744317,
		96,
		true
	},
	notice_label_tip = {
		744413,
		130,
		true
	},
	littleTaihou_npc = {
		744543,
		1129,
		true
	},
	disassemble_selected = {
		745672,
		93,
		true
	},
	disassemble_available = {
		745765,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		745859,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		745977,
		122,
		true
	},
	word_status_activity = {
		746099,
		99,
		true
	},
	word_status_challenge = {
		746198,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		746298,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		746466,
		161,
		true
	},
	battle_result_total_time = {
		746627,
		103,
		true
	},
	charge_game_room_coin_tip = {
		746730,
		231,
		true
	},
	game_room_shooting_tip = {
		746961,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		747062,
		154,
		true
	},
	game_ticket_current_month = {
		747216,
		101,
		true
	},
	pre_combat_consume = {
		747317,
		92,
		true
	},
	file_down_msgbox = {
		747409,
		232,
		true
	},
	file_down_mgr_title = {
		747641,
		98,
		true
	},
	file_down_mgr_progress = {
		747739,
		91,
		true
	},
	file_down_mgr_error = {
		747830,
		135,
		true
	},
	last_building_not_shown = {
		747965,
		133,
		true
	},
	setting_group_prefs_tip = {
		748098,
		108,
		true
	},
	group_prefs_switch_tip = {
		748206,
		144,
		true
	},
	main_group_msgbox_content = {
		748350,
		225,
		true
	},
	word_maingroup_checking = {
		748575,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		748671,
		104,
		true
	},
	word_maingroup_checkfailure = {
		748775,
		118,
		true
	},
	word_maingroup_updating = {
		748893,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		748992,
		104,
		true
	},
	word_maingroup_updatefailure = {
		749096,
		119,
		true
	},
	group_download_tip = {
		749215,
		136,
		true
	},
	word_manga_checking = {
		749351,
		92,
		true
	},
	word_manga_checktoupdate = {
		749443,
		100,
		true
	},
	word_manga_checkfailure = {
		749543,
		114,
		true
	},
	word_manga_updating = {
		749657,
		107,
		true
	},
	word_manga_updatesuccess = {
		749764,
		100,
		true
	},
	word_manga_updatefailure = {
		749864,
		115,
		true
	},
	cryptolalia_lock_res = {
		749979,
		102,
		true
	},
	cryptolalia_not_download_res = {
		750081,
		113,
		true
	},
	cryptolalia_timelimie = {
		750194,
		91,
		true
	},
	cryptolalia_label_downloading = {
		750285,
		114,
		true
	},
	cryptolalia_delete_res = {
		750399,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		750501,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		750619,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		750723,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		750835,
		115,
		true
	},
	cryptolalia_exchange = {
		750950,
		96,
		true
	},
	cryptolalia_exchange_success = {
		751046,
		104,
		true
	},
	cryptolalia_list_title = {
		751150,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		751248,
		97,
		true
	},
	cryptolalia_download_done = {
		751345,
		101,
		true
	},
	cryptolalia_coming_soom = {
		751446,
		102,
		true
	},
	cryptolalia_unopen = {
		751548,
		94,
		true
	},
	cryptolalia_no_ticket = {
		751642,
		146,
		true
	},
	collect_page_got = {
		751788,
		92,
		true
	},
	charge_menu_month_tip = {
		751880,
		136,
		true
	},
	activity_shop_title = {
		752016,
		89,
		true
	},
	street_shop_title = {
		752105,
		87,
		true
	},
	military_shop_title = {
		752192,
		89,
		true
	},
	quota_shop_title1 = {
		752281,
		93,
		true
	},
	sham_shop_title = {
		752374,
		91,
		true
	},
	fragment_shop_title = {
		752465,
		89,
		true
	},
	guild_shop_title = {
		752554,
		86,
		true
	},
	medal_shop_title = {
		752640,
		86,
		true
	},
	meta_shop_title = {
		752726,
		83,
		true
	},
	mini_game_shop_title = {
		752809,
		90,
		true
	},
	metaskill_up = {
		752899,
		196,
		true
	},
	metaskill_overflow_tip = {
		753095,
		157,
		true
	},
	msgbox_repair_cipher = {
		753252,
		96,
		true
	},
	msgbox_repair_title = {
		753348,
		89,
		true
	},
	equip_skin_detail_count = {
		753437,
		94,
		true
	},
	shoot_preview = {
		753531,
		89,
		true
	},
	hit_preview = {
		753620,
		87,
		true
	},
	story_label_skip = {
		753707,
		86,
		true
	},
	story_label_auto = {
		753793,
		86,
		true
	},
	launch_ball_skill_desc = {
		753879,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		753977,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		754095,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		754285,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		754417,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		754754,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		754870,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		755045,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		755161,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		755376,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		755489,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		755638,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		755751,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		755939,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		756057,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		756258,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		756376,
		184,
		true
	},
	jp6th_spring_tip1 = {
		756560,
		162,
		true
	},
	jp6th_spring_tip2 = {
		756722,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		756822,
		734,
		true
	},
	jp6th_lihoushan_help = {
		757556,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		759508,
		116,
		true
	},
	jp6th_lihoushan_order = {
		759624,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		759734,
		113,
		true
	},
	launchball_minigame_help = {
		759847,
		357,
		true
	},
	launchball_minigame_select = {
		760204,
		111,
		true
	},
	launchball_minigame_un_select = {
		760315,
		133,
		true
	},
	launchball_minigame_shop = {
		760448,
		107,
		true
	},
	launchball_lock_Shinano = {
		760555,
		165,
		true
	},
	launchball_lock_Yura = {
		760720,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		760882,
		166,
		true
	},
	launchball_spilt_series = {
		761048,
		151,
		true
	},
	launchball_spilt_mix = {
		761199,
		233,
		true
	},
	launchball_spilt_over = {
		761432,
		191,
		true
	},
	launchball_spilt_many = {
		761623,
		168,
		true
	},
	luckybag_skin_isani = {
		761791,
		95,
		true
	},
	luckybag_skin_islive2d = {
		761886,
		93,
		true
	},
	racing_cost = {
		761979,
		88,
		true
	},
	racing_rank_top_text = {
		762067,
		96,
		true
	},
	racing_rank_half_h = {
		762163,
		101,
		true
	},
	racing_rank_no_data = {
		762264,
		101,
		true
	},
	racing_minigame_help = {
		762365,
		357,
		true
	},
	levelscene_deploy_submarine = {
		762722,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		762825,
		110,
		true
	},
	courtyard_label_train = {
		762935,
		91,
		true
	},
	courtyard_label_rest = {
		763026,
		90,
		true
	},
	courtyard_label_capacity = {
		763116,
		94,
		true
	},
	courtyard_label_share = {
		763210,
		91,
		true
	},
	courtyard_label_shop = {
		763301,
		90,
		true
	},
	courtyard_label_decoration = {
		763391,
		96,
		true
	},
	courtyard_label_template = {
		763487,
		94,
		true
	},
	courtyard_label_floor = {
		763581,
		97,
		true
	},
	courtyard_label_exp_addition = {
		763678,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		763782,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		763899,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		764024,
		111,
		true
	},
	courtyard_label_shop_1 = {
		764135,
		98,
		true
	},
	courtyard_label_clear = {
		764233,
		91,
		true
	},
	courtyard_label_save = {
		764324,
		90,
		true
	},
	courtyard_label_save_theme = {
		764414,
		102,
		true
	},
	courtyard_label_using = {
		764516,
		97,
		true
	},
	courtyard_label_search_holder = {
		764613,
		105,
		true
	},
	courtyard_label_filter = {
		764718,
		92,
		true
	},
	courtyard_label_time = {
		764810,
		90,
		true
	},
	courtyard_label_week = {
		764900,
		93,
		true
	},
	courtyard_label_month = {
		764993,
		94,
		true
	},
	courtyard_label_year = {
		765087,
		93,
		true
	},
	courtyard_label_putlist_title = {
		765180,
		114,
		true
	},
	courtyard_label_custom_theme = {
		765294,
		104,
		true
	},
	courtyard_label_system_theme = {
		765398,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		765502,
		124,
		true
	},
	courtyard_label_detail = {
		765626,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		765718,
		104,
		true
	},
	courtyard_label_delete = {
		765822,
		92,
		true
	},
	courtyard_label_cancel_share = {
		765914,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		766018,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		766157,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		766349,
		135,
		true
	},
	courtyard_label_go = {
		766484,
		88,
		true
	},
	mot_class_t_level_1 = {
		766572,
		92,
		true
	},
	mot_class_t_level_2 = {
		766664,
		95,
		true
	},
	equip_share_label_1 = {
		766759,
		95,
		true
	},
	equip_share_label_2 = {
		766854,
		95,
		true
	},
	equip_share_label_3 = {
		766949,
		95,
		true
	},
	equip_share_label_4 = {
		767044,
		95,
		true
	},
	equip_share_label_5 = {
		767139,
		95,
		true
	},
	equip_share_label_6 = {
		767234,
		95,
		true
	},
	equip_share_label_7 = {
		767329,
		95,
		true
	},
	equip_share_label_8 = {
		767424,
		95,
		true
	},
	equip_share_label_9 = {
		767519,
		95,
		true
	},
	equipcode_input = {
		767614,
		97,
		true
	},
	equipcode_slot_unmatch = {
		767711,
		138,
		true
	},
	equipcode_share_nolabel = {
		767849,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		767982,
		127,
		true
	},
	equipcode_illegal = {
		768109,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		768211,
		133,
		true
	},
	equipcode_import_success = {
		768344,
		106,
		true
	},
	equipcode_share_success = {
		768450,
		111,
		true
	},
	equipcode_like_limited = {
		768561,
		125,
		true
	},
	equipcode_like_success = {
		768686,
		98,
		true
	},
	equipcode_dislike_success = {
		768784,
		101,
		true
	},
	equipcode_report_type_1 = {
		768885,
		105,
		true
	},
	equipcode_report_type_2 = {
		768990,
		105,
		true
	},
	equipcode_report_warning = {
		769095,
		146,
		true
	},
	equipcode_level_unmatched = {
		769241,
		101,
		true
	},
	equipcode_equipment_unowned = {
		769342,
		100,
		true
	},
	equipcode_diff_selected = {
		769442,
		99,
		true
	},
	equipcode_export_success = {
		769541,
		109,
		true
	},
	equipcode_unsaved_tips = {
		769650,
		135,
		true
	},
	equipcode_share_ruletips = {
		769785,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		769940,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		770076,
		137,
		true
	},
	equipcode_share_title = {
		770213,
		97,
		true
	},
	equipcode_share_titleeng = {
		770310,
		98,
		true
	},
	equipcode_share_listempty = {
		770408,
		107,
		true
	},
	equipcode_equip_occupied = {
		770515,
		97,
		true
	},
	cryptolalia_download_task_already_exists = {
		770612,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		770739,
		172,
		true
	},
	commandercat_label_raw_name = {
		770911,
		103,
		true
	},
	commandercat_label_custom_name = {
		771014,
		106,
		true
	},
	commandercat_label_display_name = {
		771120,
		107,
		true
	},
	commander_selected_max = {
		771227,
		112,
		true
	},
	word_talent = {
		771339,
		81,
		true
	},
	word_click_to_close = {
		771420,
		101,
		true
	},
	commander_subtile_ablity = {
		771521,
		100,
		true
	},
	commander_subtile_talent = {
		771621,
		100,
		true
	},
	commander_confirm_tip = {
		771721,
		128,
		true
	},
	commander_level_up_tip = {
		771849,
		128,
		true
	},
	commander_skill_effect = {
		771977,
		98,
		true
	},
	commander_choice_talent_1 = {
		772075,
		125,
		true
	},
	commander_choice_talent_2 = {
		772200,
		104,
		true
	},
	commander_choice_talent_3 = {
		772304,
		132,
		true
	},
	commander_get_box_tip_1 = {
		772436,
		98,
		true
	},
	commander_get_box_tip = {
		772534,
		139,
		true
	},
	commander_total_gold = {
		772673,
		99,
		true
	},
	commander_use_box_tip = {
		772772,
		97,
		true
	},
	commander_use_box_queue = {
		772869,
		99,
		true
	},
	commander_command_ability = {
		772968,
		101,
		true
	},
	commander_logistics_ability = {
		773069,
		103,
		true
	},
	commander_tactical_ability = {
		773172,
		102,
		true
	},
	commander_choice_talent_4 = {
		773274,
		133,
		true
	},
	commander_rename_tip = {
		773407,
		138,
		true
	},
	commander_home_level_label = {
		773545,
		102,
		true
	},
	commander_get_commander_coptyright = {
		773647,
		125,
		true
	},
	commander_choice_talent_reset = {
		773772,
		198,
		true
	},
	commander_lock_setting_title = {
		773970,
		159,
		true
	},
	skin_exchange_confirm = {
		774129,
		160,
		true
	},
	skin_purchase_confirm = {
		774289,
		207,
		true
	},
	shan_luan_task_progress_tip = {
		774496,
		104,
		true
	},
	shan_luan_task_level_tip = {
		774600,
		104,
		true
	},
	shan_luan_task_help = {
		774704,
		551,
		true
	},
	shan_luan_task_buff_default = {
		775255,
		100,
		true
	},
	senran_pt_consume_tip = {
		775355,
		204,
		true
	},
	senran_pt_not_enough = {
		775559,
		122,
		true
	},
	senran_pt_help = {
		775681,
		472,
		true
	},
	senran_pt_rank = {
		776153,
		95,
		true
	},
	senran_pt_words_feiniao = {
		776248,
		365,
		true
	},
	senran_pt_words_banjiu = {
		776613,
		429,
		true
	},
	senran_pt_words_yan = {
		777042,
		439,
		true
	},
	senran_pt_words_xuequan = {
		777481,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		777899,
		425,
		true
	},
	senran_pt_words_zi = {
		778324,
		389,
		true
	},
	senran_pt_words_xishao = {
		778713,
		385,
		true
	},
	senrankagura_backhill_help = {
		779098,
		1007,
		true
	},
	vote_lable_not_start = {
		780105,
		93,
		true
	},
	vote_lable_voting = {
		780198,
		90,
		true
	},
	vote_lable_title = {
		780288,
		157,
		true
	},
	vote_lable_acc_title_1 = {
		780445,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		780543,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		780648,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		780747,
		106,
		true
	},
	vote_lable_window_title = {
		780853,
		99,
		true
	},
	vote_lable_rearch = {
		780952,
		90,
		true
	},
	vote_lable_daily_task_title = {
		781042,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		781145,
		124,
		true
	},
	vote_lable_task_title = {
		781269,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		781366,
		123,
		true
	},
	vote_lable_ship_votes = {
		781489,
		90,
		true
	},
	vote_help_2023 = {
		781579,
		4701,
		true
	},
	vote_tip_level_limit = {
		786280,
		160,
		true
	},
	vote_label_rank = {
		786440,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		786525,
		127,
		true
	},
	vote_tip_area_closed = {
		786652,
		117,
		true
	},
	commander_skill_ui_info = {
		786769,
		93,
		true
	},
	commander_skill_ui_confirm = {
		786862,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		786958,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		787069,
		98,
		true
	},
	live2d_reset_desc = {
		787167,
		102,
		true
	}
}
