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
		155,
		true
	},
	buildship_heavy_tip = {
		289449,
		130,
		true
	},
	buildship_light_tip = {
		289579,
		108,
		true
	},
	buildship_special_tip = {
		289687,
		120,
		true
	},
	open_skill_pos = {
		289807,
		189,
		true
	},
	open_skill_pos_discount = {
		289996,
		222,
		true
	},
	event_recommend_fail = {
		290218,
		108,
		true
	},
	newplayer_help_tip = {
		290326,
		461,
		true
	},
	newplayer_notice_1 = {
		290787,
		121,
		true
	},
	newplayer_notice_2 = {
		290908,
		121,
		true
	},
	newplayer_notice_3 = {
		291029,
		121,
		true
	},
	newplayer_notice_4 = {
		291150,
		115,
		true
	},
	newplayer_notice_5 = {
		291265,
		115,
		true
	},
	newplayer_notice_6 = {
		291380,
		158,
		true
	},
	newplayer_notice_7 = {
		291538,
		118,
		true
	},
	newplayer_notice_8 = {
		291656,
		155,
		true
	},
	tec_catchup_1 = {
		291811,
		83,
		true
	},
	tec_catchup_2 = {
		291894,
		83,
		true
	},
	tec_catchup_3 = {
		291977,
		83,
		true
	},
	tec_catchup_4 = {
		292060,
		83,
		true
	},
	tec_catchup_5 = {
		292143,
		83,
		true
	},
	tec_notice = {
		292226,
		121,
		true
	},
	tec_notice_not_open_tip = {
		292347,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		292486,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		292635,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		292795,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		292950,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		293099,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		293265,
		161,
		true
	},
	nine_choose_one = {
		293426,
		210,
		true
	},
	help_commander_info = {
		293636,
		703,
		true
	},
	help_commander_play = {
		294339,
		703,
		true
	},
	help_commander_ability = {
		295042,
		706,
		true
	},
	story_skip_confirm = {
		295748,
		207,
		true
	},
	commander_ability_replace_warning = {
		295955,
		140,
		true
	},
	help_command_room = {
		296095,
		701,
		true
	},
	commander_build_rate_tip = {
		296796,
		145,
		true
	},
	help_activity_bossbattle = {
		296941,
		996,
		true
	},
	commander_is_in_fleet_already = {
		297937,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		298067,
		144,
		true
	},
	commander_main_pos = {
		298211,
		91,
		true
	},
	commander_assistant_pos = {
		298302,
		96,
		true
	},
	comander_repalce_tip = {
		298398,
		152,
		true
	},
	commander_lock_tip = {
		298550,
		133,
		true
	},
	commander_is_in_battle = {
		298683,
		116,
		true
	},
	commander_rename_warning = {
		298799,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		298963,
		125,
		true
	},
	commander_rename_success_tip = {
		299088,
		104,
		true
	},
	amercian_notice_1 = {
		299192,
		187,
		true
	},
	amercian_notice_2 = {
		299379,
		157,
		true
	},
	amercian_notice_3 = {
		299536,
		116,
		true
	},
	amercian_notice_4 = {
		299652,
		93,
		true
	},
	amercian_notice_5 = {
		299745,
		102,
		true
	},
	amercian_notice_6 = {
		299847,
		187,
		true
	},
	ranking_word_1 = {
		300034,
		90,
		true
	},
	ranking_word_2 = {
		300124,
		87,
		true
	},
	ranking_word_3 = {
		300211,
		87,
		true
	},
	ranking_word_4 = {
		300298,
		90,
		true
	},
	ranking_word_5 = {
		300388,
		84,
		true
	},
	ranking_word_6 = {
		300472,
		84,
		true
	},
	ranking_word_7 = {
		300556,
		90,
		true
	},
	ranking_word_8 = {
		300646,
		84,
		true
	},
	ranking_word_9 = {
		300730,
		84,
		true
	},
	ranking_word_10 = {
		300814,
		88,
		true
	},
	spece_illegal_tip = {
		300902,
		99,
		true
	},
	utaware_warmup_notice = {
		301001,
		872,
		true
	},
	utaware_formal_notice = {
		301873,
		648,
		true
	},
	npc_learn_skill_tip = {
		302521,
		184,
		true
	},
	npc_upgrade_max_level = {
		302705,
		131,
		true
	},
	npc_propse_tip = {
		302836,
		117,
		true
	},
	npc_strength_tip = {
		302953,
		185,
		true
	},
	npc_breakout_tip = {
		303138,
		185,
		true
	},
	word_chuansong = {
		303323,
		90,
		true
	},
	npc_evaluation_tip = {
		303413,
		127,
		true
	},
	map_event_skip = {
		303540,
		108,
		true
	},
	map_event_stop_tip = {
		303648,
		157,
		true
	},
	map_event_stop_battle_tip = {
		303805,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		303969,
		166,
		true
	},
	map_event_stop_story_tip = {
		304135,
		160,
		true
	},
	map_event_save_nekone = {
		304295,
		126,
		true
	},
	map_event_save_rurutie = {
		304421,
		134,
		true
	},
	map_event_memory_collected = {
		304555,
		143,
		true
	},
	map_event_save_kizuna = {
		304698,
		126,
		true
	},
	five_choose_one = {
		304824,
		213,
		true
	},
	ship_preference_common = {
		305037,
		133,
		true
	},
	draw_big_luck_1 = {
		305170,
		109,
		true
	},
	draw_big_luck_2 = {
		305279,
		115,
		true
	},
	draw_big_luck_3 = {
		305394,
		112,
		true
	},
	draw_medium_luck_1 = {
		305506,
		124,
		true
	},
	draw_medium_luck_2 = {
		305630,
		121,
		true
	},
	draw_medium_luck_3 = {
		305751,
		127,
		true
	},
	draw_little_luck_1 = {
		305878,
		124,
		true
	},
	draw_little_luck_2 = {
		306002,
		121,
		true
	},
	draw_little_luck_3 = {
		306123,
		127,
		true
	},
	ship_preference_non = {
		306250,
		126,
		true
	},
	school_title_dajiangtang = {
		306376,
		97,
		true
	},
	school_title_zhihuimiao = {
		306473,
		96,
		true
	},
	school_title_shitang = {
		306569,
		96,
		true
	},
	school_title_xiaomaibu = {
		306665,
		95,
		true
	},
	school_title_shangdian = {
		306760,
		98,
		true
	},
	school_title_xueyuan = {
		306858,
		96,
		true
	},
	school_title_shoucang = {
		306954,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		307048,
		99,
		true
	},
	tag_level_fighting = {
		307147,
		91,
		true
	},
	tag_level_oni = {
		307238,
		89,
		true
	},
	tag_level_bomb = {
		307327,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		307417,
		97,
		true
	},
	exit_backyard_exp_display = {
		307514,
		120,
		true
	},
	help_monopoly = {
		307634,
		1407,
		true
	},
	md5_error = {
		309041,
		124,
		true
	},
	world_boss_help = {
		309165,
		3495,
		true
	},
	world_boss_tip = {
		312660,
		159,
		true
	},
	world_boss_award_limit = {
		312819,
		157,
		true
	},
	backyard_is_loading = {
		312976,
		113,
		true
	},
	levelScene_loop_help_tip = {
		313089,
		2330,
		true
	},
	no_airspace_competition = {
		315419,
		102,
		true
	},
	air_supremacy_value = {
		315521,
		92,
		true
	},
	read_the_user_agreement = {
		315613,
		117,
		true
	},
	award_max_warning = {
		315730,
		171,
		true
	},
	sub_item_warning = {
		315901,
		105,
		true
	},
	select_award_warning = {
		316006,
		105,
		true
	},
	no_item_selected_tip = {
		316111,
		112,
		true
	},
	backyard_traning_tip = {
		316223,
		154,
		true
	},
	backyard_rest_tip = {
		316377,
		111,
		true
	},
	backyard_class_tip = {
		316488,
		118,
		true
	},
	medal_notice_1 = {
		316606,
		96,
		true
	},
	medal_notice_2 = {
		316702,
		87,
		true
	},
	medal_help_tip = {
		316789,
		1444,
		true
	},
	trophy_achieved = {
		318233,
		91,
		true
	},
	text_shop = {
		318324,
		80,
		true
	},
	text_confirm = {
		318404,
		83,
		true
	},
	text_cancel = {
		318487,
		82,
		true
	},
	text_cancel_fight = {
		318569,
		93,
		true
	},
	text_goon_fight = {
		318662,
		91,
		true
	},
	text_exit = {
		318753,
		80,
		true
	},
	text_clear = {
		318833,
		81,
		true
	},
	text_apply = {
		318914,
		81,
		true
	},
	text_buy = {
		318995,
		79,
		true
	},
	text_forward = {
		319074,
		88,
		true
	},
	text_prepage = {
		319162,
		85,
		true
	},
	text_nextpage = {
		319247,
		86,
		true
	},
	text_exchange = {
		319333,
		84,
		true
	},
	text_retreat = {
		319417,
		83,
		true
	},
	text_goto = {
		319500,
		80,
		true
	},
	level_scene_title_word_1 = {
		319580,
		100,
		true
	},
	level_scene_title_word_2 = {
		319680,
		109,
		true
	},
	level_scene_title_word_3 = {
		319789,
		100,
		true
	},
	level_scene_title_word_4 = {
		319889,
		97,
		true
	},
	level_scene_title_word_5 = {
		319986,
		120,
		true
	},
	ambush_display_0 = {
		320106,
		86,
		true
	},
	ambush_display_1 = {
		320192,
		86,
		true
	},
	ambush_display_2 = {
		320278,
		86,
		true
	},
	ambush_display_3 = {
		320364,
		83,
		true
	},
	ambush_display_4 = {
		320447,
		83,
		true
	},
	ambush_display_5 = {
		320530,
		86,
		true
	},
	ambush_display_6 = {
		320616,
		86,
		true
	},
	black_white_grid_notice = {
		320702,
		1309,
		true
	},
	black_white_grid_reset = {
		322011,
		99,
		true
	},
	black_white_grid_switch_tip = {
		322110,
		127,
		true
	},
	no_way_to_escape = {
		322237,
		92,
		true
	},
	word_attr_ac = {
		322329,
		82,
		true
	},
	help_battle_ac = {
		322411,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		323859,
		315,
		true
	},
	refuse_friend = {
		324174,
		96,
		true
	},
	refuse_and_add_into_bl = {
		324270,
		110,
		true
	},
	tech_simulate_closed = {
		324380,
		117,
		true
	},
	tech_simulate_quit = {
		324497,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		324616,
		253,
		true
	},
	help_technologytree = {
		324869,
		1824,
		true
	},
	tech_change_version_mark = {
		326693,
		100,
		true
	},
	technology_uplevel_error_studying = {
		326793,
		174,
		true
	},
	fate_attr_word = {
		326967,
		114,
		true
	},
	fate_phase_word = {
		327081,
		94,
		true
	},
	blueprint_simulation_confirm = {
		327175,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		327429,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		327845,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		328245,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		328627,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		329018,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		329404,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		329787,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		330168,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		330553,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		330932,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		331317,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		331707,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		332095,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		332482,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		332883,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		333241,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		333652,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		334042,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		334439,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		334820,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		335187,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		335598,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		335996,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		336384,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		336790,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		337193,
		401,
		true
	},
	electrotherapy_wanning = {
		337594,
		107,
		true
	},
	siren_chase_warning = {
		337701,
		104,
		true
	},
	memorybook_get_award_tip = {
		337805,
		161,
		true
	},
	memorybook_notice = {
		337966,
		683,
		true
	},
	word_votes = {
		338649,
		86,
		true
	},
	number_0 = {
		338735,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		338810,
		304,
		true
	},
	without_selected_ship = {
		339114,
		115,
		true
	},
	index_all = {
		339229,
		79,
		true
	},
	index_fleetfront = {
		339308,
		92,
		true
	},
	index_fleetrear = {
		339400,
		91,
		true
	},
	index_shipType_quZhu = {
		339491,
		90,
		true
	},
	index_shipType_qinXun = {
		339581,
		91,
		true
	},
	index_shipType_zhongXun = {
		339672,
		93,
		true
	},
	index_shipType_zhanLie = {
		339765,
		92,
		true
	},
	index_shipType_hangMu = {
		339857,
		91,
		true
	},
	index_shipType_weiXiu = {
		339948,
		91,
		true
	},
	index_shipType_qianTing = {
		340039,
		93,
		true
	},
	index_other = {
		340132,
		81,
		true
	},
	index_rare2 = {
		340213,
		81,
		true
	},
	index_rare3 = {
		340294,
		81,
		true
	},
	index_rare4 = {
		340375,
		81,
		true
	},
	index_rare5 = {
		340456,
		84,
		true
	},
	index_rare6 = {
		340540,
		87,
		true
	},
	warning_mail_max_1 = {
		340627,
		154,
		true
	},
	warning_mail_max_2 = {
		340781,
		131,
		true
	},
	warning_mail_max_3 = {
		340912,
		214,
		true
	},
	warning_mail_max_4 = {
		341126,
		179,
		true
	},
	warning_mail_max_5 = {
		341305,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		341426,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		341652,
		250,
		true
	},
	mail_moveto_markroom_max = {
		341902,
		166,
		true
	},
	mail_markroom_delete = {
		342068,
		140,
		true
	},
	mail_markroom_tip = {
		342208,
		114,
		true
	},
	mail_manage_1 = {
		342322,
		89,
		true
	},
	mail_manage_2 = {
		342411,
		116,
		true
	},
	mail_manage_3 = {
		342527,
		104,
		true
	},
	mail_manage_tip_1 = {
		342631,
		133,
		true
	},
	mail_storeroom_tips = {
		342764,
		141,
		true
	},
	mail_storeroom_noextend = {
		342905,
		136,
		true
	},
	mail_storeroom_extend = {
		343041,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		343150,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		343258,
		107,
		true
	},
	mail_storeroom_max_1 = {
		343365,
		167,
		true
	},
	mail_storeroom_max_2 = {
		343532,
		131,
		true
	},
	mail_storeroom_addgold = {
		343663,
		101,
		true
	},
	mail_storeroom_addoil = {
		343764,
		100,
		true
	},
	mail_search = {
		343864,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		343951,
		104,
		true
	},
	resource_max_tip_storeroom = {
		344055,
		114,
		true
	},
	mail_tip = {
		344169,
		945,
		true
	},
	mail_page_1 = {
		345114,
		81,
		true
	},
	mail_page_2 = {
		345195,
		84,
		true
	},
	mail_page_3 = {
		345279,
		84,
		true
	},
	mail_gold_res = {
		345363,
		83,
		true
	},
	mail_oil_res = {
		345446,
		82,
		true
	},
	mail_all_price = {
		345528,
		84,
		true
	},
	return_award_bind_success = {
		345612,
		101,
		true
	},
	return_award_bind_erro = {
		345713,
		100,
		true
	},
	rename_commander_erro = {
		345813,
		99,
		true
	},
	change_display_medal_success = {
		345912,
		116,
		true
	},
	limit_skin_time_day = {
		346028,
		101,
		true
	},
	limit_skin_time_day_min = {
		346129,
		116,
		true
	},
	limit_skin_time_min = {
		346245,
		104,
		true
	},
	limit_skin_time_overtime = {
		346349,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		346446,
		117,
		true
	},
	award_window_pt_title = {
		346563,
		100,
		true
	},
	return_have_participated_in_act = {
		346663,
		119,
		true
	},
	input_returner_code = {
		346782,
		98,
		true
	},
	dress_up_success = {
		346880,
		92,
		true
	},
	already_have_the_skin = {
		346972,
		106,
		true
	},
	exchange_limit_skin_tip = {
		347078,
		149,
		true
	},
	returner_help = {
		347227,
		1631,
		true
	},
	attire_time_stamp = {
		348858,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		348960,
		122,
		true
	},
	warning_pray_build_pool = {
		349082,
		182,
		true
	},
	error_pray_select_ship_max = {
		349264,
		108,
		true
	},
	tip_pray_build_pool_success = {
		349372,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		349475,
		100,
		true
	},
	pray_build_help = {
		349575,
		1634,
		true
	},
	pray_build_UR_warning = {
		351209,
		155,
		true
	},
	bismarck_award_tip = {
		351364,
		115,
		true
	},
	bismarck_chapter_desc = {
		351479,
		161,
		true
	},
	returner_push_success = {
		351640,
		97,
		true
	},
	returner_max_count = {
		351737,
		106,
		true
	},
	returner_push_tip = {
		351843,
		236,
		true
	},
	returner_match_tip = {
		352079,
		233,
		true
	},
	return_lock_tip = {
		352312,
		135,
		true
	},
	challenge_help = {
		352447,
		2284,
		true
	},
	challenge_casual_reset = {
		354731,
		144,
		true
	},
	challenge_infinite_reset = {
		354875,
		146,
		true
	},
	challenge_normal_reset = {
		355021,
		111,
		true
	},
	challenge_casual_click_switch = {
		355132,
		155,
		true
	},
	challenge_infinite_click_switch = {
		355287,
		157,
		true
	},
	challenge_season_update = {
		355444,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		355555,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		355757,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		355961,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		356206,
		247,
		true
	},
	challenge_combat_score = {
		356453,
		103,
		true
	},
	challenge_share_progress = {
		356556,
		115,
		true
	},
	challenge_share = {
		356671,
		82,
		true
	},
	challenge_expire_warn = {
		356753,
		143,
		true
	},
	challenge_normal_tip = {
		356896,
		136,
		true
	},
	challenge_unlimited_tip = {
		357032,
		130,
		true
	},
	commander_prefab_rename_success = {
		357162,
		107,
		true
	},
	commander_prefab_name = {
		357269,
		99,
		true
	},
	commander_prefab_rename_time = {
		357368,
		118,
		true
	},
	commander_build_solt_deficiency = {
		357486,
		116,
		true
	},
	commander_select_box_tip = {
		357602,
		166,
		true
	},
	challenge_end_tip = {
		357768,
		96,
		true
	},
	pass_times = {
		357864,
		86,
		true
	},
	list_empty_tip_billboardui = {
		357950,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		358058,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		358181,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		358305,
		120,
		true
	},
	list_empty_tip_eventui = {
		358425,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		358538,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		358652,
		120,
		true
	},
	list_empty_tip_friendui = {
		358772,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		358871,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		358998,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		359111,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		359225,
		116,
		true
	},
	list_empty_tip_taskscene = {
		359341,
		112,
		true
	},
	empty_tip_mailboxui = {
		359453,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		359560,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		359675,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		359842,
		175,
		true
	},
	words_settings_unlock_ship = {
		360017,
		102,
		true
	},
	words_settings_resolve_equip = {
		360119,
		104,
		true
	},
	words_settings_unlock_commander = {
		360223,
		110,
		true
	},
	words_settings_create_inherit = {
		360333,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		360441,
		171,
		true
	},
	words_desc_unlock = {
		360612,
		123,
		true
	},
	words_desc_resolve_equip = {
		360735,
		131,
		true
	},
	words_desc_create_inherit = {
		360866,
		132,
		true
	},
	words_desc_close_password = {
		360998,
		132,
		true
	},
	words_desc_change_settings = {
		361130,
		145,
		true
	},
	words_set_password = {
		361275,
		94,
		true
	},
	words_information = {
		361369,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		361456,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		361550,
		156,
		true
	},
	secondary_password_help = {
		361706,
		1246,
		true
	},
	comic_help = {
		362952,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		363417,
		130,
		true
	},
	pt_cosume = {
		363547,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		363628,
		160,
		true
	},
	help_tempesteve = {
		363788,
		801,
		true
	},
	word_rest_times = {
		364589,
		125,
		true
	},
	common_buy_gold_success = {
		364714,
		136,
		true
	},
	harbour_bomb_tip = {
		364850,
		113,
		true
	},
	submarine_approach = {
		364963,
		94,
		true
	},
	submarine_approach_desc = {
		365057,
		139,
		true
	},
	desc_quick_play = {
		365196,
		97,
		true
	},
	text_win_condition = {
		365293,
		94,
		true
	},
	text_lose_condition = {
		365387,
		95,
		true
	},
	text_rest_HP = {
		365482,
		88,
		true
	},
	desc_defense_reward = {
		365570,
		128,
		true
	},
	desc_base_hp = {
		365698,
		96,
		true
	},
	map_event_open = {
		365794,
		99,
		true
	},
	word_reward = {
		365893,
		81,
		true
	},
	tips_dispense_completed = {
		365974,
		99,
		true
	},
	tips_firework_completed = {
		366073,
		105,
		true
	},
	help_summer_feast = {
		366178,
		802,
		true
	},
	help_firework_produce = {
		366980,
		491,
		true
	},
	help_firework = {
		367471,
		1195,
		true
	},
	help_summer_shrine = {
		368666,
		1071,
		true
	},
	help_summer_food = {
		369737,
		1505,
		true
	},
	help_summer_shooting = {
		371242,
		962,
		true
	},
	help_summer_stamp = {
		372204,
		307,
		true
	},
	tips_summergame_exit = {
		372511,
		166,
		true
	},
	tips_shrine_buff = {
		372677,
		115,
		true
	},
	tips_shrine_nobuff = {
		372792,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		372937,
		106,
		true
	},
	help_vote = {
		373043,
		5010,
		true
	},
	tips_firework_exit = {
		378053,
		131,
		true
	},
	result_firework_produce = {
		378184,
		123,
		true
	},
	tag_level_narrative = {
		378307,
		95,
		true
	},
	vote_get_book = {
		378402,
		98,
		true
	},
	vote_book_is_over = {
		378500,
		133,
		true
	},
	vote_fame_tip = {
		378633,
		162,
		true
	},
	word_maintain = {
		378795,
		86,
		true
	},
	name_zhanliejahe = {
		378881,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		378982,
		135,
		true
	},
	change_skin_secretary_ship = {
		379117,
		117,
		true
	},
	word_billboard = {
		379234,
		87,
		true
	},
	word_easy = {
		379321,
		79,
		true
	},
	word_normal_junhe = {
		379400,
		87,
		true
	},
	word_hard = {
		379487,
		79,
		true
	},
	word_special_challenge_ticket = {
		379566,
		108,
		true
	},
	tip_exchange_ticket = {
		379674,
		155,
		true
	},
	dont_remind = {
		379829,
		87,
		true
	},
	worldbossex_help = {
		379916,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		380878,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		380985,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		381094,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		381201,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		381305,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		381421,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		381539,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		381655,
		113,
		true
	},
	text_consume = {
		381768,
		83,
		true
	},
	text_inconsume = {
		381851,
		87,
		true
	},
	pt_ship_now = {
		381938,
		90,
		true
	},
	pt_ship_goal = {
		382028,
		91,
		true
	},
	option_desc1 = {
		382119,
		124,
		true
	},
	option_desc2 = {
		382243,
		146,
		true
	},
	option_desc3 = {
		382389,
		158,
		true
	},
	option_desc4 = {
		382547,
		210,
		true
	},
	option_desc5 = {
		382757,
		134,
		true
	},
	option_desc6 = {
		382891,
		149,
		true
	},
	option_desc10 = {
		383040,
		141,
		true
	},
	option_desc11 = {
		383181,
		1453,
		true
	},
	music_collection = {
		384634,
		534,
		true
	},
	music_main = {
		385168,
		1008,
		true
	},
	music_juus = {
		386176,
		465,
		true
	},
	doa_collection = {
		386641,
		684,
		true
	},
	ins_word_day = {
		387325,
		84,
		true
	},
	ins_word_hour = {
		387409,
		88,
		true
	},
	ins_word_minu = {
		387497,
		88,
		true
	},
	ins_word_like = {
		387585,
		86,
		true
	},
	ins_click_like_success = {
		387671,
		98,
		true
	},
	ins_push_comment_success = {
		387769,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		387869,
		126,
		true
	},
	help_music_game = {
		387995,
		1195,
		true
	},
	restart_music_game = {
		389190,
		143,
		true
	},
	reselect_music_game = {
		389333,
		144,
		true
	},
	hololive_goodmorning = {
		389477,
		571,
		true
	},
	hololive_lianliankan = {
		390048,
		1165,
		true
	},
	hololive_dalaozhang = {
		391213,
		588,
		true
	},
	hololive_dashenling = {
		391801,
		869,
		true
	},
	pocky_jiujiu = {
		392670,
		88,
		true
	},
	pocky_jiujiu_desc = {
		392758,
		136,
		true
	},
	pocky_help = {
		392894,
		721,
		true
	},
	secretary_help = {
		393615,
		1478,
		true
	},
	secretary_unlock2 = {
		395093,
		105,
		true
	},
	secretary_unlock3 = {
		395198,
		105,
		true
	},
	secretary_unlock4 = {
		395303,
		105,
		true
	},
	secretary_unlock5 = {
		395408,
		106,
		true
	},
	secretary_closed = {
		395514,
		92,
		true
	},
	confirm_unlock = {
		395606,
		92,
		true
	},
	secretary_pos_save = {
		395698,
		124,
		true
	},
	secretary_pos_save_success = {
		395822,
		102,
		true
	},
	collection_help = {
		395924,
		346,
		true
	},
	juese_tiyan = {
		396270,
		221,
		true
	},
	resolve_amount_prefix = {
		396491,
		100,
		true
	},
	compose_amount_prefix = {
		396591,
		100,
		true
	},
	help_sub_limits = {
		396691,
		104,
		true
	},
	help_sub_display = {
		396795,
		105,
		true
	},
	confirm_unlock_ship_main = {
		396900,
		134,
		true
	},
	msgbox_text_confirm = {
		397034,
		90,
		true
	},
	msgbox_text_shop = {
		397124,
		87,
		true
	},
	msgbox_text_cancel = {
		397211,
		89,
		true
	},
	msgbox_text_cancel_g = {
		397300,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		397391,
		100,
		true
	},
	msgbox_text_goon_fight = {
		397491,
		98,
		true
	},
	msgbox_text_exit = {
		397589,
		87,
		true
	},
	msgbox_text_clear = {
		397676,
		88,
		true
	},
	msgbox_text_apply = {
		397764,
		88,
		true
	},
	msgbox_text_buy = {
		397852,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		397938,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		398030,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		398124,
		98,
		true
	},
	msgbox_text_forward = {
		398222,
		95,
		true
	},
	msgbox_text_iknow = {
		398317,
		90,
		true
	},
	msgbox_text_prepage = {
		398407,
		92,
		true
	},
	msgbox_text_nextpage = {
		398499,
		93,
		true
	},
	msgbox_text_exchange = {
		398592,
		91,
		true
	},
	msgbox_text_retreat = {
		398683,
		90,
		true
	},
	msgbox_text_go = {
		398773,
		90,
		true
	},
	msgbox_text_consume = {
		398863,
		89,
		true
	},
	msgbox_text_inconsume = {
		398952,
		94,
		true
	},
	msgbox_text_unlock = {
		399046,
		89,
		true
	},
	msgbox_text_save = {
		399135,
		87,
		true
	},
	msgbox_text_replace = {
		399222,
		90,
		true
	},
	msgbox_text_unload = {
		399312,
		89,
		true
	},
	msgbox_text_modify = {
		399401,
		89,
		true
	},
	msgbox_text_breakthrough = {
		399490,
		95,
		true
	},
	msgbox_text_equipdetail = {
		399585,
		99,
		true
	},
	msgbox_text_use = {
		399684,
		87,
		true
	},
	common_flag_ship = {
		399771,
		89,
		true
	},
	fenjie_lantu_tip = {
		399860,
		137,
		true
	},
	msgbox_text_analyse = {
		399997,
		90,
		true
	},
	fragresolve_empty_tip = {
		400087,
		118,
		true
	},
	confirm_unlock_lv = {
		400205,
		123,
		true
	},
	shops_rest_day = {
		400328,
		105,
		true
	},
	title_limit_time = {
		400433,
		92,
		true
	},
	seven_choose_one = {
		400525,
		214,
		true
	},
	help_newyear_feast = {
		400739,
		971,
		true
	},
	help_newyear_shrine = {
		401710,
		1130,
		true
	},
	help_newyear_stamp = {
		402840,
		348,
		true
	},
	pt_reconfirm = {
		403188,
		126,
		true
	},
	qte_game_help = {
		403314,
		340,
		true
	},
	word_equipskin_type = {
		403654,
		89,
		true
	},
	word_equipskin_all = {
		403743,
		88,
		true
	},
	word_equipskin_cannon = {
		403831,
		91,
		true
	},
	word_equipskin_tarpedo = {
		403922,
		92,
		true
	},
	word_equipskin_aircraft = {
		404014,
		96,
		true
	},
	word_equipskin_aux = {
		404110,
		88,
		true
	},
	msgbox_repair = {
		404198,
		89,
		true
	},
	msgbox_repair_l2d = {
		404287,
		90,
		true
	},
	msgbox_repair_painting = {
		404377,
		98,
		true
	},
	word_no_cache = {
		404475,
		104,
		true
	},
	pile_game_notice = {
		404579,
		945,
		true
	},
	help_chunjie_stamp = {
		405524,
		314,
		true
	},
	help_chunjie_feast = {
		405838,
		562,
		true
	},
	help_chunjie_jiulou = {
		406400,
		831,
		true
	},
	special_animal1 = {
		407231,
		213,
		true
	},
	special_animal2 = {
		407444,
		207,
		true
	},
	special_animal3 = {
		407651,
		200,
		true
	},
	special_animal4 = {
		407851,
		202,
		true
	},
	special_animal5 = {
		408053,
		204,
		true
	},
	special_animal6 = {
		408257,
		188,
		true
	},
	special_animal7 = {
		408445,
		213,
		true
	},
	bulin_help = {
		408658,
		407,
		true
	},
	super_bulin = {
		409065,
		102,
		true
	},
	super_bulin_tip = {
		409167,
		115,
		true
	},
	bulin_tip1 = {
		409282,
		101,
		true
	},
	bulin_tip2 = {
		409383,
		110,
		true
	},
	bulin_tip3 = {
		409493,
		101,
		true
	},
	bulin_tip4 = {
		409594,
		119,
		true
	},
	bulin_tip5 = {
		409713,
		101,
		true
	},
	bulin_tip6 = {
		409814,
		107,
		true
	},
	bulin_tip7 = {
		409921,
		101,
		true
	},
	bulin_tip8 = {
		410022,
		110,
		true
	},
	bulin_tip9 = {
		410132,
		110,
		true
	},
	bulin_tip_other1 = {
		410242,
		137,
		true
	},
	bulin_tip_other2 = {
		410379,
		101,
		true
	},
	bulin_tip_other3 = {
		410480,
		138,
		true
	},
	monopoly_left_count = {
		410618,
		83,
		true
	},
	help_chunjie_monopoly = {
		410701,
		1019,
		true
	},
	monoply_drop_ship_step = {
		411720,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		411808,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		411938,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		412070,
		113,
		true
	},
	lanternRiddles_gametip = {
		412183,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		413123,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		413235,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		413333,
		97,
		true
	},
	sort_attribute = {
		413430,
		84,
		true
	},
	sort_intimacy = {
		413514,
		83,
		true
	},
	index_skin = {
		413597,
		83,
		true
	},
	index_reform = {
		413680,
		85,
		true
	},
	index_reform_cw = {
		413765,
		88,
		true
	},
	index_strengthen = {
		413853,
		89,
		true
	},
	index_special = {
		413942,
		83,
		true
	},
	index_propose_skin = {
		414025,
		94,
		true
	},
	index_not_obtained = {
		414119,
		91,
		true
	},
	index_no_limit = {
		414210,
		87,
		true
	},
	index_awakening = {
		414297,
		110,
		true
	},
	index_not_lvmax = {
		414407,
		88,
		true
	},
	index_spweapon = {
		414495,
		90,
		true
	},
	index_marry = {
		414585,
		84,
		true
	},
	decodegame_gametip = {
		414669,
		1094,
		true
	},
	indexsort_sort = {
		415763,
		84,
		true
	},
	indexsort_index = {
		415847,
		85,
		true
	},
	indexsort_camp = {
		415932,
		84,
		true
	},
	indexsort_type = {
		416016,
		84,
		true
	},
	indexsort_rarity = {
		416100,
		89,
		true
	},
	indexsort_extraindex = {
		416189,
		96,
		true
	},
	indexsort_label = {
		416285,
		85,
		true
	},
	indexsort_sorteng = {
		416370,
		85,
		true
	},
	indexsort_indexeng = {
		416455,
		87,
		true
	},
	indexsort_campeng = {
		416542,
		85,
		true
	},
	indexsort_rarityeng = {
		416627,
		89,
		true
	},
	indexsort_typeeng = {
		416716,
		85,
		true
	},
	indexsort_labeleng = {
		416801,
		87,
		true
	},
	fightfail_up = {
		416888,
		172,
		true
	},
	fightfail_equip = {
		417060,
		163,
		true
	},
	fight_strengthen = {
		417223,
		167,
		true
	},
	fightfail_noequip = {
		417390,
		126,
		true
	},
	fightfail_choiceequip = {
		417516,
		157,
		true
	},
	fightfail_choicestrengthen = {
		417673,
		165,
		true
	},
	sofmap_attention = {
		417838,
		269,
		true
	},
	sofmapsd_1 = {
		418107,
		161,
		true
	},
	sofmapsd_2 = {
		418268,
		146,
		true
	},
	sofmapsd_3 = {
		418414,
		130,
		true
	},
	sofmapsd_4 = {
		418544,
		123,
		true
	},
	inform_level_limit = {
		418667,
		130,
		true
	},
	["3match_tip"] = {
		418797,
		381,
		true
	},
	retire_selectzero = {
		419178,
		111,
		true
	},
	retire_marry_skin = {
		419289,
		101,
		true
	},
	undermist_tip = {
		419390,
		122,
		true
	},
	retire_1 = {
		419512,
		204,
		true
	},
	retire_2 = {
		419716,
		204,
		true
	},
	retire_3 = {
		419920,
		94,
		true
	},
	retire_rarity = {
		420014,
		97,
		true
	},
	retire_title = {
		420111,
		94,
		true
	},
	res_unlock_tip = {
		420205,
		108,
		true
	},
	res_wifi_tip = {
		420313,
		151,
		true
	},
	res_downloading = {
		420464,
		88,
		true
	},
	res_pic_new_tip = {
		420552,
		130,
		true
	},
	res_music_no_pre_tip = {
		420682,
		102,
		true
	},
	res_music_no_next_tip = {
		420784,
		103,
		true
	},
	res_music_new_tip = {
		420887,
		132,
		true
	},
	apple_link_title = {
		421019,
		113,
		true
	},
	retire_setting_help = {
		421132,
		512,
		true
	},
	activity_shop_exchange_count = {
		421644,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		421751,
		104,
		true
	},
	shops_msgbox_output = {
		421855,
		95,
		true
	},
	shop_word_exchange = {
		421950,
		89,
		true
	},
	shop_word_cancel = {
		422039,
		87,
		true
	},
	title_item_ways = {
		422126,
		141,
		true
	},
	item_lack_title = {
		422267,
		167,
		true
	},
	oil_buy_tip_2 = {
		422434,
		453,
		true
	},
	target_chapter_is_lock = {
		422887,
		113,
		true
	},
	ship_book = {
		423000,
		102,
		true
	},
	month_sign_resign = {
		423102,
		150,
		true
	},
	collect_tip = {
		423252,
		133,
		true
	},
	collect_tip2 = {
		423385,
		137,
		true
	},
	word_weakness = {
		423522,
		83,
		true
	},
	special_operation_tip1 = {
		423605,
		110,
		true
	},
	special_operation_tip2 = {
		423715,
		113,
		true
	},
	special_operation_type1 = {
		423828,
		99,
		true
	},
	special_operation_type2 = {
		423927,
		99,
		true
	},
	special_operation_type3 = {
		424026,
		99,
		true
	},
	area_lock = {
		424125,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		424222,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		424328,
		103,
		true
	},
	equipment_upgrade_help = {
		424431,
		861,
		true
	},
	equipment_upgrade_title = {
		425292,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		425391,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		425497,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		425623,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		425763,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		425883,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		426075,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		426252,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		426388,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		426514,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		426697,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		426834,
		217,
		true
	},
	discount_coupon_tip = {
		427051,
		193,
		true
	},
	pizzahut_help = {
		427244,
		722,
		true
	},
	towerclimbing_gametip = {
		427966,
		670,
		true
	},
	qingdianguangchang_help = {
		428636,
		573,
		true
	},
	building_tip = {
		429209,
		100,
		true
	},
	building_upgrade_tip = {
		429309,
		126,
		true
	},
	msgbox_text_upgrade = {
		429435,
		90,
		true
	},
	towerclimbing_sign_help = {
		429525,
		692,
		true
	},
	building_complete_tip = {
		430217,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		430314,
		113,
		true
	},
	backyard_theme_total_print = {
		430427,
		96,
		true
	},
	backyard_theme_word_buy = {
		430523,
		93,
		true
	},
	backyard_theme_word_apply = {
		430616,
		95,
		true
	},
	backyard_theme_apply_success = {
		430711,
		104,
		true
	},
	words_visit_backyard_toggle = {
		430815,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		430930,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		431055,
		121,
		true
	},
	option_desc7 = {
		431176,
		134,
		true
	},
	option_desc8 = {
		431310,
		173,
		true
	},
	option_desc9 = {
		431483,
		167,
		true
	},
	backyard_unopen = {
		431650,
		94,
		true
	},
	help_monopoly_car = {
		431744,
		992,
		true
	},
	help_monopoly_car_2 = {
		432736,
		1177,
		true
	},
	help_monopoly_3th = {
		433913,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		435276,
		112,
		true
	},
	win_condition_display_qijian = {
		435388,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		435498,
		127,
		true
	},
	win_condition_display_shangchuan = {
		435625,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		435745,
		137,
		true
	},
	win_condition_display_judian = {
		435882,
		116,
		true
	},
	win_condition_display_tuoli = {
		435998,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		436116,
		138,
		true
	},
	lose_condition_display_quanmie = {
		436254,
		112,
		true
	},
	lose_condition_display_gangqu = {
		436366,
		132,
		true
	},
	re_battle = {
		436498,
		85,
		true
	},
	keep_fate_tip = {
		436583,
		131,
		true
	},
	equip_info_1 = {
		436714,
		82,
		true
	},
	equip_info_2 = {
		436796,
		88,
		true
	},
	equip_info_3 = {
		436884,
		82,
		true
	},
	equip_info_4 = {
		436966,
		82,
		true
	},
	equip_info_5 = {
		437048,
		82,
		true
	},
	equip_info_6 = {
		437130,
		88,
		true
	},
	equip_info_7 = {
		437218,
		88,
		true
	},
	equip_info_8 = {
		437306,
		88,
		true
	},
	equip_info_9 = {
		437394,
		88,
		true
	},
	equip_info_10 = {
		437482,
		89,
		true
	},
	equip_info_11 = {
		437571,
		89,
		true
	},
	equip_info_12 = {
		437660,
		89,
		true
	},
	equip_info_13 = {
		437749,
		83,
		true
	},
	equip_info_14 = {
		437832,
		89,
		true
	},
	equip_info_15 = {
		437921,
		89,
		true
	},
	equip_info_16 = {
		438010,
		89,
		true
	},
	equip_info_17 = {
		438099,
		89,
		true
	},
	equip_info_18 = {
		438188,
		89,
		true
	},
	equip_info_19 = {
		438277,
		89,
		true
	},
	equip_info_20 = {
		438366,
		92,
		true
	},
	equip_info_21 = {
		438458,
		92,
		true
	},
	equip_info_22 = {
		438550,
		98,
		true
	},
	equip_info_23 = {
		438648,
		89,
		true
	},
	equip_info_24 = {
		438737,
		89,
		true
	},
	equip_info_25 = {
		438826,
		80,
		true
	},
	equip_info_26 = {
		438906,
		92,
		true
	},
	equip_info_27 = {
		438998,
		77,
		true
	},
	equip_info_28 = {
		439075,
		95,
		true
	},
	equip_info_29 = {
		439170,
		95,
		true
	},
	equip_info_30 = {
		439265,
		89,
		true
	},
	equip_info_31 = {
		439354,
		83,
		true
	},
	equip_info_32 = {
		439437,
		92,
		true
	},
	equip_info_33 = {
		439529,
		95,
		true
	},
	equip_info_34 = {
		439624,
		89,
		true
	},
	equip_info_extralevel_0 = {
		439713,
		94,
		true
	},
	equip_info_extralevel_1 = {
		439807,
		94,
		true
	},
	equip_info_extralevel_2 = {
		439901,
		94,
		true
	},
	equip_info_extralevel_3 = {
		439995,
		94,
		true
	},
	tec_settings_btn_word = {
		440089,
		97,
		true
	},
	tec_tendency_x = {
		440186,
		89,
		true
	},
	tec_tendency_0 = {
		440275,
		87,
		true
	},
	tec_tendency_1 = {
		440362,
		90,
		true
	},
	tec_tendency_2 = {
		440452,
		90,
		true
	},
	tec_tendency_3 = {
		440542,
		90,
		true
	},
	tec_tendency_4 = {
		440632,
		90,
		true
	},
	tec_tendency_cur_x = {
		440722,
		102,
		true
	},
	tec_tendency_cur_0 = {
		440824,
		106,
		true
	},
	tec_tendency_cur_1 = {
		440930,
		103,
		true
	},
	tec_tendency_cur_2 = {
		441033,
		103,
		true
	},
	tec_tendency_cur_3 = {
		441136,
		103,
		true
	},
	tec_target_catchup_none = {
		441239,
		111,
		true
	},
	tec_target_catchup_selected = {
		441350,
		103,
		true
	},
	tec_tendency_cur_4 = {
		441453,
		103,
		true
	},
	tec_target_catchup_none_x = {
		441556,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		441670,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		441785,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		441900,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		442015,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		442130,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		442248,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		442367,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		442486,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		442605,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		442724,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		442840,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		442957,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		443074,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		443191,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		443308,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		443413,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		443531,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		443676,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		443779,
		102,
		true
	},
	tec_target_need_print = {
		443881,
		97,
		true
	},
	tec_target_catchup_progress = {
		443978,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		444081,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		444208,
		583,
		true
	},
	tec_speedup_title = {
		444791,
		93,
		true
	},
	tec_speedup_progress = {
		444884,
		95,
		true
	},
	tec_speedup_overflow = {
		444979,
		153,
		true
	},
	tec_speedup_help_tip = {
		445132,
		227,
		true
	},
	click_back_tip = {
		445359,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		445458,
		100,
		true
	},
	tec_catchup_errorfix = {
		445558,
		353,
		true
	},
	guild_duty_is_too_low = {
		445911,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		446026,
		123,
		true
	},
	guild_not_exist_donate_task = {
		446149,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		446258,
		124,
		true
	},
	guild_get_week_done = {
		446382,
		113,
		true
	},
	guild_public_awards = {
		446495,
		101,
		true
	},
	guild_private_awards = {
		446596,
		99,
		true
	},
	guild_task_selecte_tip = {
		446695,
		179,
		true
	},
	guild_task_accept = {
		446874,
		281,
		true
	},
	guild_commander_and_sub_op = {
		447155,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		447297,
		120,
		true
	},
	guild_donate_success = {
		447417,
		102,
		true
	},
	guild_left_donate_cnt = {
		447519,
		108,
		true
	},
	guild_donate_tip = {
		447627,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		447841,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		447961,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		448080,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		448255,
		174,
		true
	},
	guild_supply_no_open = {
		448429,
		108,
		true
	},
	guild_supply_award_got = {
		448537,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		448647,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		448799,
		260,
		true
	},
	guild_left_supply_day = {
		449059,
		96,
		true
	},
	guild_supply_help_tip = {
		449155,
		599,
		true
	},
	guild_op_only_administrator = {
		449754,
		143,
		true
	},
	guild_shop_refresh_done = {
		449897,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		449996,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		450096,
		148,
		true
	},
	guild_shop_exchange_tip = {
		450244,
		108,
		true
	},
	guild_shop_label_1 = {
		450352,
		115,
		true
	},
	guild_shop_label_2 = {
		450467,
		97,
		true
	},
	guild_shop_label_3 = {
		450564,
		89,
		true
	},
	guild_shop_label_4 = {
		450653,
		88,
		true
	},
	guild_shop_label_5 = {
		450741,
		115,
		true
	},
	guild_shop_must_select_goods = {
		450856,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		450981,
		141,
		true
	},
	guild_not_exist_tech = {
		451122,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		451230,
		137,
		true
	},
	guild_tech_is_max_level = {
		451367,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		451487,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		451619,
		140,
		true
	},
	guild_tech_upgrade_done = {
		451759,
		126,
		true
	},
	guild_exist_activation_tech = {
		451885,
		127,
		true
	},
	guild_tech_gold_desc = {
		452012,
		110,
		true
	},
	guild_tech_oil_desc = {
		452122,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		452231,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		452344,
		114,
		true
	},
	guild_box_gold_desc = {
		452458,
		109,
		true
	},
	guidl_r_box_time_desc = {
		452567,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		452679,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		452793,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		452909,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		453027,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		453233,
		124,
		true
	},
	guild_ship_attr_desc = {
		453357,
		117,
		true
	},
	guild_start_tech_group_tip = {
		453474,
		138,
		true
	},
	guild_cancel_tech_tip = {
		453612,
		227,
		true
	},
	guild_tech_consume_tip = {
		453839,
		205,
		true
	},
	guild_tech_non_admin = {
		454044,
		169,
		true
	},
	guild_tech_label_max_level = {
		454213,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		454316,
		105,
		true
	},
	guild_tech_label_condition = {
		454421,
		114,
		true
	},
	guild_tech_donate_target = {
		454535,
		109,
		true
	},
	guild_not_exist = {
		454644,
		97,
		true
	},
	guild_not_exist_battle = {
		454741,
		110,
		true
	},
	guild_battle_is_end = {
		454851,
		107,
		true
	},
	guild_battle_is_exist = {
		454958,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		455070,
		143,
		true
	},
	guild_event_start_tip1 = {
		455213,
		144,
		true
	},
	guild_event_start_tip2 = {
		455357,
		150,
		true
	},
	guild_word_may_happen_event = {
		455507,
		109,
		true
	},
	guild_battle_award = {
		455616,
		94,
		true
	},
	guild_word_consume = {
		455710,
		88,
		true
	},
	guild_start_event_consume_tip = {
		455798,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		455944,
		207,
		true
	},
	guild_word_consume_for_battle = {
		456151,
		111,
		true
	},
	guild_level_no_enough = {
		456262,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		456386,
		142,
		true
	},
	guild_join_event_cnt_label = {
		456528,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		456637,
		132,
		true
	},
	guild_join_event_progress_label = {
		456769,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		456877,
		232,
		true
	},
	guild_event_not_exist = {
		457109,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		457215,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		457327,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		457457,
		130,
		true
	},
	guidl_event_ship_in_event = {
		457587,
		138,
		true
	},
	guild_event_start_done = {
		457725,
		98,
		true
	},
	guild_fleet_update_done = {
		457823,
		105,
		true
	},
	guild_event_is_lock = {
		457928,
		98,
		true
	},
	guild_event_is_finish = {
		458026,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		458184,
		138,
		true
	},
	guild_word_battle_area = {
		458322,
		99,
		true
	},
	guild_word_battle_type = {
		458421,
		99,
		true
	},
	guild_wrod_battle_target = {
		458520,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		458621,
		124,
		true
	},
	guild_event_start_event_tip = {
		458745,
		137,
		true
	},
	guild_word_sea = {
		458882,
		84,
		true
	},
	guild_word_score_addition = {
		458966,
		102,
		true
	},
	guild_word_effect_addition = {
		459068,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		459171,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		459288,
		119,
		true
	},
	guild_event_info_desc1 = {
		459407,
		136,
		true
	},
	guild_event_info_desc2 = {
		459543,
		119,
		true
	},
	guild_join_member_cnt = {
		459662,
		98,
		true
	},
	guild_total_effect = {
		459760,
		92,
		true
	},
	guild_word_people = {
		459852,
		84,
		true
	},
	guild_event_info_desc3 = {
		459936,
		105,
		true
	},
	guild_not_exist_boss = {
		460041,
		105,
		true
	},
	guild_ship_from = {
		460146,
		86,
		true
	},
	guild_boss_formation_1 = {
		460232,
		130,
		true
	},
	guild_boss_formation_2 = {
		460362,
		130,
		true
	},
	guild_boss_formation_3 = {
		460492,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		460617,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		460723,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		460836,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		461002,
		140,
		true
	},
	guild_fleet_is_legal = {
		461142,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		461286,
		149,
		true
	},
	guild_must_edit_fleet = {
		461435,
		109,
		true
	},
	guild_ship_in_battle = {
		461544,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		461697,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		461827,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		461957,
		151,
		true
	},
	guild_get_report_failed = {
		462108,
		111,
		true
	},
	guild_report_get_all = {
		462219,
		96,
		true
	},
	guild_can_not_get_tip = {
		462315,
		124,
		true
	},
	guild_not_exist_notifycation = {
		462439,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		462555,
		138,
		true
	},
	guild_report_tooltip = {
		462693,
		176,
		true
	},
	word_guildgold = {
		462869,
		87,
		true
	},
	guild_member_rank_title_donate = {
		462956,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		463062,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		463172,
		108,
		true
	},
	guild_donate_log = {
		463280,
		142,
		true
	},
	guild_supply_log = {
		463422,
		139,
		true
	},
	guild_weektask_log = {
		463561,
		133,
		true
	},
	guild_battle_log = {
		463694,
		134,
		true
	},
	guild_battle_end_log = {
		463828,
		141,
		true
	},
	guild_tech_log = {
		463969,
		136,
		true
	},
	guild_tech_over_log = {
		464105,
		111,
		true
	},
	guild_tech_change_log = {
		464216,
		119,
		true
	},
	guild_log_title = {
		464335,
		91,
		true
	},
	guild_use_donateitem_success = {
		464426,
		128,
		true
	},
	guild_use_battleitem_success = {
		464554,
		128,
		true
	},
	not_exist_guild_use_item = {
		464682,
		131,
		true
	},
	guild_member_tip = {
		464813,
		2308,
		true
	},
	guild_tech_tip = {
		467121,
		2233,
		true
	},
	guild_office_tip = {
		469354,
		2555,
		true
	},
	guild_event_help_tip = {
		471909,
		2267,
		true
	},
	guild_mission_info_tip = {
		474176,
		1309,
		true
	},
	guild_public_tech_tip = {
		475485,
		531,
		true
	},
	guild_public_office_tip = {
		476016,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		476389,
		242,
		true
	},
	guild_boss_fleet_desc = {
		476631,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		477093,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		477254,
		127,
		true
	},
	word_shipState_guild_event = {
		477381,
		139,
		true
	},
	word_shipState_guild_boss = {
		477520,
		180,
		true
	},
	commander_is_in_guild = {
		477700,
		182,
		true
	},
	guild_assult_ship_recommend = {
		477882,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		478034,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		478193,
		167,
		true
	},
	guild_recommend_limit = {
		478360,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		478504,
		183,
		true
	},
	guild_mission_complate = {
		478687,
		112,
		true
	},
	guild_operation_event_occurrence = {
		478799,
		160,
		true
	},
	guild_transfer_president_confirm = {
		478959,
		201,
		true
	},
	guild_damage_ranking = {
		479160,
		90,
		true
	},
	guild_total_damage = {
		479250,
		91,
		true
	},
	guild_donate_list_updated = {
		479341,
		116,
		true
	},
	guild_donate_list_update_failed = {
		479457,
		125,
		true
	},
	guild_tip_quit_operation = {
		479582,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		479826,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		479967,
		236,
		true
	},
	guild_time_remaining_tip = {
		480203,
		107,
		true
	},
	help_rollingBallGame = {
		480310,
		1086,
		true
	},
	rolling_ball_help = {
		481396,
		689,
		true
	},
	build_ship_accumulative = {
		482085,
		100,
		true
	},
	destory_ship_before_tip = {
		482185,
		99,
		true
	},
	destory_ship_input_erro = {
		482284,
		133,
		true
	},
	mail_input_erro = {
		482417,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		482541,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		482723,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		482954,
		100,
		true
	},
	trade_card_tips1 = {
		483054,
		92,
		true
	},
	trade_card_tips2 = {
		483146,
		329,
		true
	},
	trade_card_tips3 = {
		483475,
		326,
		true
	},
	trade_card_tips4 = {
		483801,
		95,
		true
	},
	ur_exchange_help_tip = {
		483896,
		795,
		true
	},
	fleet_antisub_range = {
		484691,
		95,
		true
	},
	fleet_antisub_range_tip = {
		484786,
		1418,
		true
	},
	practise_idol_tip = {
		486204,
		107,
		true
	},
	practise_idol_help = {
		486311,
		929,
		true
	},
	upgrade_idol_tip = {
		487240,
		113,
		true
	},
	upgrade_complete_tip = {
		487353,
		99,
		true
	},
	upgrade_introduce_tip = {
		487452,
		123,
		true
	},
	collect_idol_tip = {
		487575,
		122,
		true
	},
	hand_account_tip = {
		487697,
		107,
		true
	},
	hand_account_resetting_tip = {
		487804,
		117,
		true
	},
	help_candymagic = {
		487921,
		1072,
		true
	},
	award_overflow_tip = {
		488993,
		140,
		true
	},
	hunter_npc = {
		489133,
		861,
		true
	},
	venusvolleyball_help = {
		489994,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		491096,
		99,
		true
	},
	venusvolleyball_return_tip = {
		491195,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		491306,
		112,
		true
	},
	doa_main = {
		491418,
		1228,
		true
	},
	doa_pt_help = {
		492646,
		818,
		true
	},
	doa_pt_complete = {
		493464,
		94,
		true
	},
	doa_pt_up = {
		493558,
		97,
		true
	},
	doa_liliang = {
		493655,
		81,
		true
	},
	doa_jiqiao = {
		493736,
		80,
		true
	},
	doa_tili = {
		493816,
		78,
		true
	},
	doa_meili = {
		493894,
		79,
		true
	},
	snowball_help = {
		493973,
		1503,
		true
	},
	help_xinnian2021_feast = {
		495476,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		495967,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		497112,
		671,
		true
	},
	help_xinnian2021__meishi = {
		497783,
		1216,
		true
	},
	help_act_event = {
		498999,
		286,
		true
	},
	autofight = {
		499285,
		85,
		true
	},
	autofight_errors_tip = {
		499370,
		139,
		true
	},
	autofight_special_operation_tip = {
		499509,
		358,
		true
	},
	autofight_formation = {
		499867,
		89,
		true
	},
	autofight_cat = {
		499956,
		86,
		true
	},
	autofight_function = {
		500042,
		88,
		true
	},
	autofight_function1 = {
		500130,
		95,
		true
	},
	autofight_function2 = {
		500225,
		95,
		true
	},
	autofight_function3 = {
		500320,
		95,
		true
	},
	autofight_function4 = {
		500415,
		89,
		true
	},
	autofight_function5 = {
		500504,
		101,
		true
	},
	autofight_rewards = {
		500605,
		99,
		true
	},
	autofight_rewards_none = {
		500704,
		113,
		true
	},
	autofight_leave = {
		500817,
		86,
		true
	},
	autofight_onceagain = {
		500903,
		95,
		true
	},
	autofight_entrust = {
		500998,
		116,
		true
	},
	autofight_task = {
		501114,
		107,
		true
	},
	autofight_effect = {
		501221,
		131,
		true
	},
	autofight_file = {
		501352,
		110,
		true
	},
	autofight_discovery = {
		501462,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		501586,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		501726,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		501854,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		501981,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		502148,
		143,
		true
	},
	autofight_farm = {
		502291,
		90,
		true
	},
	autofight_story = {
		502381,
		118,
		true
	},
	fushun_adventure_help = {
		502499,
		1814,
		true
	},
	autofight_change_tip = {
		504313,
		165,
		true
	},
	autofight_selectprops_tip = {
		504478,
		114,
		true
	},
	help_chunjie2021_feast = {
		504592,
		759,
		true
	},
	valentinesday__txt1_tip = {
		505351,
		157,
		true
	},
	valentinesday__txt2_tip = {
		505508,
		157,
		true
	},
	valentinesday__txt3_tip = {
		505665,
		145,
		true
	},
	valentinesday__txt4_tip = {
		505810,
		145,
		true
	},
	valentinesday__txt5_tip = {
		505955,
		163,
		true
	},
	valentinesday__txt6_tip = {
		506118,
		151,
		true
	},
	valentinesday__shop_tip = {
		506269,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		506389,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		506498,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		506607,
		121,
		true
	},
	wwf_bamboo_help = {
		506728,
		760,
		true
	},
	wwf_guide_tip = {
		507488,
		153,
		true
	},
	securitycake_help = {
		507641,
		1523,
		true
	},
	icecream_help = {
		509164,
		759,
		true
	},
	icecream_make_tip = {
		509923,
		92,
		true
	},
	query_role = {
		510015,
		83,
		true
	},
	query_role_none = {
		510098,
		88,
		true
	},
	query_role_button = {
		510186,
		93,
		true
	},
	query_role_fail = {
		510279,
		91,
		true
	},
	cumulative_victory_target_tip = {
		510370,
		114,
		true
	},
	cumulative_victory_now_tip = {
		510484,
		111,
		true
	},
	word_files_repair = {
		510595,
		93,
		true
	},
	repair_setting_label = {
		510688,
		96,
		true
	},
	voice_control = {
		510784,
		83,
		true
	},
	world_collection_test = {
		510867,
		97,
		true
	},
	world_file_name = {
		510964,
		91,
		true
	},
	world_file_desc = {
		511055,
		91,
		true
	},
	world_record_name = {
		511146,
		93,
		true
	},
	world_record_desc = {
		511239,
		93,
		true
	},
	index_equip = {
		511332,
		84,
		true
	},
	index_without_limit = {
		511416,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		511508,
		101,
		true
	},
	meta_learn_skill = {
		511609,
		108,
		true
	},
	meta_lock_story = {
		511717,
		91,
		true
	},
	world_joint_boss_not_found = {
		511808,
		139,
		true
	},
	world_joint_boss_is_death = {
		511947,
		138,
		true
	},
	world_joint_whitout_guild = {
		512085,
		116,
		true
	},
	world_joint_whitout_friend = {
		512201,
		114,
		true
	},
	world_joint_call_support_failed = {
		512315,
		116,
		true
	},
	world_joint_call_support_success = {
		512431,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		512548,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		512711,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		512882,
		165,
		true
	},
	ad_4 = {
		513047,
		211,
		true
	},
	world_word_expired = {
		513258,
		97,
		true
	},
	world_word_guild_member = {
		513355,
		113,
		true
	},
	world_word_guild_player = {
		513468,
		104,
		true
	},
	world_joint_boss_award_expired = {
		513572,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		513684,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		513800,
		140,
		true
	},
	world_boss_get_item = {
		513940,
		171,
		true
	},
	world_boss_ask_help = {
		514111,
		119,
		true
	},
	world_joint_count_no_enough = {
		514230,
		115,
		true
	},
	world_boss_ask_none = {
		514345,
		150,
		true
	},
	world_boss_none = {
		514495,
		146,
		true
	},
	world_boss_fleet = {
		514641,
		98,
		true
	},
	world_max_challenge_cnt = {
		514739,
		145,
		true
	},
	world_reset_success = {
		514884,
		104,
		true
	},
	world_map_dangerous_confirm = {
		514988,
		183,
		true
	},
	world_map_version = {
		515171,
		120,
		true
	},
	world_resource_fill = {
		515291,
		128,
		true
	},
	meta_sys_lock_tip = {
		515419,
		159,
		true
	},
	meta_story_lock = {
		515578,
		139,
		true
	},
	meta_acttime_limit = {
		515717,
		88,
		true
	},
	meta_pt_left = {
		515805,
		87,
		true
	},
	meta_syn_rate = {
		515892,
		92,
		true
	},
	meta_repair_rate = {
		515984,
		95,
		true
	},
	meta_story_tip_1 = {
		516079,
		103,
		true
	},
	meta_story_tip_2 = {
		516182,
		100,
		true
	},
	meta_repair_unlock = {
		516282,
		117,
		true
	},
	meta_pt_get_way = {
		516399,
		130,
		true
	},
	meta_pt_point = {
		516529,
		86,
		true
	},
	meta_award_get = {
		516615,
		87,
		true
	},
	meta_award_got = {
		516702,
		87,
		true
	},
	meta_repair = {
		516789,
		88,
		true
	},
	meta_repair_success = {
		516877,
		101,
		true
	},
	meta_repair_effect_unlock = {
		516978,
		110,
		true
	},
	meta_repair_effect_special = {
		517088,
		130,
		true
	},
	meta_energy_ship_level_need = {
		517218,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		517334,
		124,
		true
	},
	meta_energy_active_box_tip = {
		517458,
		166,
		true
	},
	meta_break = {
		517624,
		108,
		true
	},
	meta_energy_preview_title = {
		517732,
		119,
		true
	},
	meta_energy_preview_tip = {
		517851,
		131,
		true
	},
	meta_exp_per_day = {
		517982,
		92,
		true
	},
	meta_skill_unlock = {
		518074,
		117,
		true
	},
	meta_unlock_skill_tip = {
		518191,
		155,
		true
	},
	meta_unlock_skill_select = {
		518346,
		123,
		true
	},
	meta_switch_skill_disable = {
		518469,
		139,
		true
	},
	meta_switch_skill_box_title = {
		518608,
		125,
		true
	},
	meta_cur_pt = {
		518733,
		90,
		true
	},
	meta_toast_fullexp = {
		518823,
		106,
		true
	},
	meta_toast_tactics = {
		518929,
		91,
		true
	},
	meta_skillbtn_tactics = {
		519020,
		92,
		true
	},
	meta_destroy_tip = {
		519112,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		519217,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		519311,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		519405,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		519499,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		519593,
		94,
		true
	},
	meta_voice_name_propose = {
		519687,
		93,
		true
	},
	world_boss_ad = {
		519780,
		88,
		true
	},
	world_boss_drop_title = {
		519868,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		519976,
		122,
		true
	},
	world_boss_progress_item_desc = {
		520098,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		520477,
		143,
		true
	},
	equip_ammo_type_1 = {
		520620,
		90,
		true
	},
	equip_ammo_type_2 = {
		520710,
		90,
		true
	},
	equip_ammo_type_3 = {
		520800,
		90,
		true
	},
	equip_ammo_type_4 = {
		520890,
		87,
		true
	},
	equip_ammo_type_5 = {
		520977,
		87,
		true
	},
	equip_ammo_type_6 = {
		521064,
		90,
		true
	},
	equip_ammo_type_7 = {
		521154,
		93,
		true
	},
	equip_ammo_type_8 = {
		521247,
		90,
		true
	},
	equip_ammo_type_9 = {
		521337,
		90,
		true
	},
	equip_ammo_type_10 = {
		521427,
		85,
		true
	},
	equip_ammo_type_11 = {
		521512,
		88,
		true
	},
	common_daily_limit = {
		521600,
		105,
		true
	},
	meta_help = {
		521705,
		1706,
		true
	},
	world_boss_daily_limit = {
		523411,
		104,
		true
	},
	common_go_to_analyze = {
		523515,
		96,
		true
	},
	world_boss_not_reach_target = {
		523611,
		115,
		true
	},
	special_transform_limit_reach = {
		523726,
		163,
		true
	},
	meta_pt_notenough = {
		523889,
		179,
		true
	},
	meta_boss_unlock = {
		524068,
		181,
		true
	},
	word_take_effect = {
		524249,
		86,
		true
	},
	world_boss_challenge_cnt = {
		524335,
		100,
		true
	},
	word_shipNation_meta = {
		524435,
		87,
		true
	},
	world_word_friend = {
		524522,
		87,
		true
	},
	world_word_world = {
		524609,
		86,
		true
	},
	world_word_guild = {
		524695,
		89,
		true
	},
	world_collection_1 = {
		524784,
		94,
		true
	},
	world_collection_2 = {
		524878,
		88,
		true
	},
	world_collection_3 = {
		524966,
		91,
		true
	},
	zero_hour_command_error = {
		525057,
		111,
		true
	},
	commander_is_in_bigworld = {
		525168,
		118,
		true
	},
	world_collection_back = {
		525286,
		106,
		true
	},
	archives_whether_to_retreat = {
		525392,
		169,
		true
	},
	world_fleet_stop = {
		525561,
		104,
		true
	},
	world_setting_title = {
		525665,
		101,
		true
	},
	world_setting_quickmode = {
		525766,
		101,
		true
	},
	world_setting_quickmodetip = {
		525867,
		144,
		true
	},
	world_setting_submititem = {
		526011,
		115,
		true
	},
	world_setting_submititemtip = {
		526126,
		158,
		true
	},
	world_setting_mapauto = {
		526284,
		115,
		true
	},
	world_setting_mapautotip = {
		526399,
		158,
		true
	},
	world_boss_maintenance = {
		526557,
		139,
		true
	},
	world_boss_inbattle = {
		526696,
		132,
		true
	},
	world_automode_title_1 = {
		526828,
		104,
		true
	},
	world_automode_title_2 = {
		526932,
		95,
		true
	},
	world_automode_treasure_1 = {
		527027,
		132,
		true
	},
	world_automode_treasure_2 = {
		527159,
		132,
		true
	},
	world_automode_treasure_3 = {
		527291,
		128,
		true
	},
	world_automode_cancel = {
		527419,
		91,
		true
	},
	world_automode_confirm = {
		527510,
		92,
		true
	},
	world_automode_start_tip1 = {
		527602,
		119,
		true
	},
	world_automode_start_tip2 = {
		527721,
		104,
		true
	},
	world_automode_start_tip3 = {
		527825,
		122,
		true
	},
	world_automode_start_tip4 = {
		527947,
		113,
		true
	},
	world_automode_start_tip5 = {
		528060,
		144,
		true
	},
	world_automode_setting_1 = {
		528204,
		115,
		true
	},
	world_automode_setting_1_1 = {
		528319,
		101,
		true
	},
	world_automode_setting_1_2 = {
		528420,
		91,
		true
	},
	world_automode_setting_1_3 = {
		528511,
		91,
		true
	},
	world_automode_setting_1_4 = {
		528602,
		96,
		true
	},
	world_automode_setting_2 = {
		528698,
		112,
		true
	},
	world_automode_setting_2_1 = {
		528810,
		108,
		true
	},
	world_automode_setting_2_2 = {
		528918,
		111,
		true
	},
	world_automode_setting_all_1 = {
		529029,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		529148,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		529245,
		97,
		true
	},
	world_automode_setting_all_2 = {
		529342,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		529458,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		529555,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		529664,
		109,
		true
	},
	world_automode_setting_all_3 = {
		529773,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		529892,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		529989,
		97,
		true
	},
	world_automode_setting_all_4 = {
		530086,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		530205,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		530302,
		97,
		true
	},
	world_automode_setting_new_1 = {
		530399,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		530518,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		530622,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		530717,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		530812,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		530907,
		100,
		true
	},
	world_collection_task_tip_1 = {
		531007,
		152,
		true
	},
	area_putong = {
		531159,
		87,
		true
	},
	area_anquan = {
		531246,
		87,
		true
	},
	area_yaosai = {
		531333,
		87,
		true
	},
	area_yaosai_2 = {
		531420,
		107,
		true
	},
	area_shenyuan = {
		531527,
		89,
		true
	},
	area_yinmi = {
		531616,
		86,
		true
	},
	area_renwu = {
		531702,
		86,
		true
	},
	area_zhuxian = {
		531788,
		88,
		true
	},
	area_dangan = {
		531876,
		87,
		true
	},
	charge_trade_no_error = {
		531963,
		126,
		true
	},
	world_reset_1 = {
		532089,
		130,
		true
	},
	world_reset_2 = {
		532219,
		136,
		true
	},
	world_reset_3 = {
		532355,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		532471,
		141,
		true
	},
	world_boss_unactivated = {
		532612,
		128,
		true
	},
	world_reset_tip = {
		532740,
		2570,
		true
	},
	spring_invited_2021 = {
		535310,
		217,
		true
	},
	charge_error_count_limit = {
		535527,
		149,
		true
	},
	charge_error_disable = {
		535676,
		117,
		true
	},
	levelScene_select_sp = {
		535793,
		120,
		true
	},
	word_adjustFleet = {
		535913,
		92,
		true
	},
	levelScene_select_noitem = {
		536005,
		109,
		true
	},
	story_setting_label = {
		536114,
		114,
		true
	},
	world_ship_repair = {
		536228,
		114,
		true
	},
	area_unkown = {
		536342,
		87,
		true
	},
	world_battle_damage = {
		536429,
		164,
		true
	},
	setting_story_speed_1 = {
		536593,
		89,
		true
	},
	setting_story_speed_2 = {
		536682,
		92,
		true
	},
	setting_story_speed_3 = {
		536774,
		89,
		true
	},
	setting_story_speed_4 = {
		536863,
		92,
		true
	},
	story_autoplay_setting_label = {
		536955,
		110,
		true
	},
	story_autoplay_setting_1 = {
		537065,
		94,
		true
	},
	story_autoplay_setting_2 = {
		537159,
		94,
		true
	},
	meta_shop_exchange_limit = {
		537253,
		106,
		true
	},
	meta_shop_unexchange_label = {
		537359,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		537467,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		537568,
		131,
		true
	},
	dailyLevel_quickfinish = {
		537699,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		538036,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		538143,
		134,
		true
	},
	common_npc_formation_tip = {
		538277,
		124,
		true
	},
	gametip_xiaotiancheng = {
		538401,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		539429,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		539551,
		122,
		true
	},
	task_lock = {
		539673,
		85,
		true
	},
	week_task_pt_name = {
		539758,
		90,
		true
	},
	week_task_award_preview_label = {
		539848,
		105,
		true
	},
	week_task_title_label = {
		539953,
		103,
		true
	},
	cattery_op_clean_success = {
		540056,
		100,
		true
	},
	cattery_op_feed_success = {
		540156,
		99,
		true
	},
	cattery_op_play_success = {
		540255,
		99,
		true
	},
	cattery_style_change_success = {
		540354,
		104,
		true
	},
	cattery_add_commander_success = {
		540458,
		114,
		true
	},
	cattery_remove_commander_success = {
		540572,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		540689,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		540825,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		540957,
		111,
		true
	},
	commander_box_was_finished = {
		541068,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		541182,
		118,
		true
	},
	comander_tool_max_cnt = {
		541300,
		105,
		true
	},
	cat_home_help = {
		541405,
		926,
		true
	},
	cat_accelfrate_notenough = {
		542331,
		118,
		true
	},
	cat_home_unlock = {
		542449,
		121,
		true
	},
	cat_sleep_notplay = {
		542570,
		126,
		true
	},
	cathome_style_unlock = {
		542696,
		126,
		true
	},
	commander_is_in_cattery = {
		542822,
		120,
		true
	},
	cat_home_interaction = {
		542942,
		110,
		true
	},
	cat_accelerate_left = {
		543052,
		101,
		true
	},
	common_clean = {
		543153,
		82,
		true
	},
	common_feed = {
		543235,
		81,
		true
	},
	common_play = {
		543316,
		81,
		true
	},
	game_stopwords = {
		543397,
		105,
		true
	},
	game_openwords = {
		543502,
		105,
		true
	},
	amusementpark_shop_enter = {
		543607,
		149,
		true
	},
	amusementpark_shop_exchange = {
		543756,
		189,
		true
	},
	amusementpark_shop_success = {
		543945,
		105,
		true
	},
	amusementpark_shop_special = {
		544050,
		143,
		true
	},
	amusementpark_shop_end = {
		544193,
		138,
		true
	},
	amusementpark_shop_0 = {
		544331,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		544470,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		544629,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		544788,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		544927,
		180,
		true
	},
	amusementpark_help = {
		545107,
		1040,
		true
	},
	amusementpark_shop_help = {
		546147,
		461,
		true
	},
	handshake_game_help = {
		546608,
		965,
		true
	},
	MeixiV4_help = {
		547573,
		790,
		true
	},
	activity_permanent_total = {
		548363,
		100,
		true
	},
	word_investigate = {
		548463,
		86,
		true
	},
	ambush_display_none = {
		548549,
		86,
		true
	},
	activity_permanent_help = {
		548635,
		386,
		true
	},
	activity_permanent_tips1 = {
		549021,
		158,
		true
	},
	activity_permanent_tips2 = {
		549179,
		164,
		true
	},
	activity_permanent_tips3 = {
		549343,
		146,
		true
	},
	activity_permanent_tips4 = {
		549489,
		215,
		true
	},
	activity_permanent_finished = {
		549704,
		100,
		true
	},
	idolmaster_main = {
		549804,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		550898,
		103,
		true
	},
	idolmaster_game_tip2 = {
		551001,
		103,
		true
	},
	idolmaster_game_tip3 = {
		551104,
		98,
		true
	},
	idolmaster_game_tip4 = {
		551202,
		98,
		true
	},
	idolmaster_game_tip5 = {
		551300,
		92,
		true
	},
	idolmaster_collection = {
		551392,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		551875,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		551975,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		552075,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		552175,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		552275,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		552375,
		99,
		true
	},
	cartoon_notall = {
		552474,
		84,
		true
	},
	cartoon_haveno = {
		552558,
		105,
		true
	},
	res_cartoon_new_tip = {
		552663,
		115,
		true
	},
	memory_actiivty_ex = {
		552778,
		86,
		true
	},
	memory_activity_sp = {
		552864,
		86,
		true
	},
	memory_activity_daily = {
		552950,
		91,
		true
	},
	memory_activity_others = {
		553041,
		92,
		true
	},
	battle_end_title = {
		553133,
		92,
		true
	},
	battle_end_subtitle1 = {
		553225,
		96,
		true
	},
	battle_end_subtitle2 = {
		553321,
		96,
		true
	},
	meta_skill_dailyexp = {
		553417,
		104,
		true
	},
	meta_skill_learn = {
		553521,
		119,
		true
	},
	meta_skill_maxtip = {
		553640,
		153,
		true
	},
	meta_tactics_detail = {
		553793,
		95,
		true
	},
	meta_tactics_unlock = {
		553888,
		95,
		true
	},
	meta_tactics_switch = {
		553983,
		95,
		true
	},
	meta_skill_maxtip2 = {
		554078,
		100,
		true
	},
	activity_permanent_progress = {
		554178,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		554278,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		554389,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		554520,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		554622,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		554728,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		554882,
		318,
		true
	},
	tec_tip_no_consumption = {
		555200,
		95,
		true
	},
	tec_tip_material_stock = {
		555295,
		92,
		true
	},
	tec_tip_to_consumption = {
		555387,
		98,
		true
	},
	onebutton_max_tip = {
		555485,
		90,
		true
	},
	target_get_tip = {
		555575,
		84,
		true
	},
	fleet_select_title = {
		555659,
		94,
		true
	},
	backyard_rename_title = {
		555753,
		97,
		true
	},
	backyard_rename_tip = {
		555850,
		101,
		true
	},
	equip_add = {
		555951,
		99,
		true
	},
	equipskin_add = {
		556050,
		109,
		true
	},
	equipskin_none = {
		556159,
		113,
		true
	},
	equipskin_typewrong = {
		556272,
		121,
		true
	},
	equipskin_typewrong_en = {
		556393,
		107,
		true
	},
	user_is_banned = {
		556500,
		121,
		true
	},
	user_is_forever_banned = {
		556621,
		104,
		true
	},
	old_class_is_close = {
		556725,
		135,
		true
	},
	activity_event_building = {
		556860,
		1090,
		true
	},
	salvage_tips = {
		557950,
		698,
		true
	},
	tips_shakebeads = {
		558648,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		559393,
		138,
		true
	},
	cowboy_tips = {
		559531,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		560280,
		124,
		true
	},
	chazi_tips = {
		560404,
		792,
		true
	},
	catchteasure_help = {
		561196,
		703,
		true
	},
	unlock_tips = {
		561899,
		97,
		true
	},
	class_label_tran = {
		561996,
		87,
		true
	},
	class_label_gen = {
		562083,
		89,
		true
	},
	class_attr_store = {
		562172,
		92,
		true
	},
	class_attr_proficiency = {
		562264,
		101,
		true
	},
	class_attr_getproficiency = {
		562365,
		104,
		true
	},
	class_attr_costproficiency = {
		562469,
		105,
		true
	},
	class_label_upgrading = {
		562574,
		94,
		true
	},
	class_label_upgradetime = {
		562668,
		99,
		true
	},
	class_label_oilfield = {
		562767,
		96,
		true
	},
	class_label_goldfield = {
		562863,
		97,
		true
	},
	class_res_maxlevel_tip = {
		562960,
		104,
		true
	},
	ship_exp_item_title = {
		563064,
		95,
		true
	},
	ship_exp_item_label_clear = {
		563159,
		96,
		true
	},
	ship_exp_item_label_recom = {
		563255,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		563351,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		563449,
		180,
		true
	},
	player_expResource_mail_overflow = {
		563629,
		183,
		true
	},
	tec_nation_award_finish = {
		563812,
		100,
		true
	},
	coures_exp_overflow_tip = {
		563912,
		156,
		true
	},
	coures_exp_npc_tip = {
		564068,
		179,
		true
	},
	coures_level_tip = {
		564247,
		160,
		true
	},
	coures_tip_material_stock = {
		564407,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		564505,
		111,
		true
	},
	eatgame_tips = {
		564616,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		565528,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		565687,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		565831,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		565968,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		566119,
		239,
		true
	},
	battlepass_main_time = {
		566358,
		94,
		true
	},
	battlepass_main_help_2110 = {
		566452,
		2933,
		true
	},
	cruise_task_help_2110 = {
		569385,
		1224,
		true
	},
	cruise_task_phase = {
		570609,
		104,
		true
	},
	cruise_task_tips = {
		570713,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		570805,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		571059,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		571268,
		110,
		true
	},
	cruise_task_unlock = {
		571378,
		119,
		true
	},
	cruise_task_week = {
		571497,
		88,
		true
	},
	battlepass_pay_timelimit = {
		571585,
		99,
		true
	},
	battlepass_pay_acquire = {
		571684,
		110,
		true
	},
	battlepass_pay_attention = {
		571794,
		134,
		true
	},
	battlepass_acquire_attention = {
		571928,
		162,
		true
	},
	battlepass_pay_tip = {
		572090,
		118,
		true
	},
	battlepass_main_tip1 = {
		572208,
		303,
		true
	},
	battlepass_main_tip2 = {
		572511,
		266,
		true
	},
	battlepass_main_tip3 = {
		572777,
		300,
		true
	},
	battlepass_complete = {
		573077,
		110,
		true
	},
	shop_free_tag = {
		573187,
		83,
		true
	},
	quick_equip_tip1 = {
		573270,
		89,
		true
	},
	quick_equip_tip2 = {
		573359,
		86,
		true
	},
	quick_equip_tip3 = {
		573445,
		86,
		true
	},
	quick_equip_tip4 = {
		573531,
		107,
		true
	},
	quick_equip_tip5 = {
		573638,
		125,
		true
	},
	quick_equip_tip6 = {
		573763,
		170,
		true
	},
	retire_importantequipment_tips = {
		573933,
		155,
		true
	},
	settle_rewards_title = {
		574088,
		102,
		true
	},
	settle_rewards_subtitle = {
		574190,
		101,
		true
	},
	total_rewards_subtitle = {
		574291,
		99,
		true
	},
	settle_rewards_text = {
		574390,
		95,
		true
	},
	use_oil_limit_help = {
		574485,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		574738,
		118,
		true
	},
	index_awakening2 = {
		574856,
		130,
		true
	},
	index_upgrade = {
		574986,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		575072,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		575176,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		575283,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		575391,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		575497,
		119,
		true
	},
	attr_durability = {
		575616,
		85,
		true
	},
	attr_armor = {
		575701,
		80,
		true
	},
	attr_reload = {
		575781,
		81,
		true
	},
	attr_cannon = {
		575862,
		81,
		true
	},
	attr_torpedo = {
		575943,
		82,
		true
	},
	attr_motion = {
		576025,
		81,
		true
	},
	attr_antiaircraft = {
		576106,
		87,
		true
	},
	attr_air = {
		576193,
		78,
		true
	},
	attr_hit = {
		576271,
		78,
		true
	},
	attr_antisub = {
		576349,
		82,
		true
	},
	attr_oxy_max = {
		576431,
		82,
		true
	},
	attr_ammo = {
		576513,
		82,
		true
	},
	attr_hunting_range = {
		576595,
		94,
		true
	},
	attr_luck = {
		576689,
		79,
		true
	},
	attr_consume = {
		576768,
		82,
		true
	},
	attr_speed = {
		576850,
		80,
		true
	},
	monthly_card_tip = {
		576930,
		103,
		true
	},
	shopping_error_time_limit = {
		577033,
		162,
		true
	},
	world_total_power = {
		577195,
		90,
		true
	},
	world_mileage = {
		577285,
		89,
		true
	},
	world_pressing = {
		577374,
		90,
		true
	},
	Settings_title_FPS = {
		577464,
		94,
		true
	},
	Settings_title_Notification = {
		577558,
		109,
		true
	},
	Settings_title_Other = {
		577667,
		96,
		true
	},
	Settings_title_LoginJP = {
		577763,
		95,
		true
	},
	Settings_title_Redeem = {
		577858,
		94,
		true
	},
	Settings_title_AdjustScr = {
		577952,
		106,
		true
	},
	Settings_title_Secpw = {
		578058,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		578154,
		113,
		true
	},
	Settings_title_agreement = {
		578267,
		100,
		true
	},
	Settings_title_sound = {
		578367,
		96,
		true
	},
	Settings_title_resUpdate = {
		578463,
		100,
		true
	},
	equipment_info_change_tip = {
		578563,
		116,
		true
	},
	equipment_info_change_name_a = {
		578679,
		119,
		true
	},
	equipment_info_change_name_b = {
		578798,
		119,
		true
	},
	equipment_info_change_text_before = {
		578917,
		106,
		true
	},
	equipment_info_change_text_after = {
		579023,
		105,
		true
	},
	world_boss_progress_tip_title = {
		579128,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		579245,
		286,
		true
	},
	ssss_main_help = {
		579531,
		955,
		true
	},
	mini_game_time = {
		580486,
		91,
		true
	},
	mini_game_score = {
		580577,
		86,
		true
	},
	mini_game_leave = {
		580663,
		98,
		true
	},
	mini_game_pause = {
		580761,
		98,
		true
	},
	mini_game_cur_score = {
		580859,
		96,
		true
	},
	mini_game_high_score = {
		580955,
		97,
		true
	},
	monopoly_world_tip1 = {
		581052,
		104,
		true
	},
	monopoly_world_tip2 = {
		581156,
		213,
		true
	},
	monopoly_world_tip3 = {
		581369,
		183,
		true
	},
	help_monopoly_world = {
		581552,
		1446,
		true
	},
	ssssmedal_tip = {
		582998,
		184,
		true
	},
	ssssmedal_name = {
		583182,
		110,
		true
	},
	ssssmedal_belonging = {
		583292,
		115,
		true
	},
	ssssmedal_name1 = {
		583407,
		107,
		true
	},
	ssssmedal_name2 = {
		583514,
		107,
		true
	},
	ssssmedal_name3 = {
		583621,
		107,
		true
	},
	ssssmedal_name4 = {
		583728,
		107,
		true
	},
	ssssmedal_name5 = {
		583835,
		107,
		true
	},
	ssssmedal_name6 = {
		583942,
		88,
		true
	},
	ssssmedal_belonging1 = {
		584030,
		106,
		true
	},
	ssssmedal_belonging2 = {
		584136,
		106,
		true
	},
	ssssmedal_desc1 = {
		584242,
		161,
		true
	},
	ssssmedal_desc2 = {
		584403,
		173,
		true
	},
	ssssmedal_desc3 = {
		584576,
		179,
		true
	},
	ssssmedal_desc4 = {
		584755,
		182,
		true
	},
	ssssmedal_desc5 = {
		584937,
		185,
		true
	},
	ssssmedal_desc6 = {
		585122,
		155,
		true
	},
	show_fate_demand_count = {
		585277,
		140,
		true
	},
	show_design_demand_count = {
		585417,
		144,
		true
	},
	blueprint_select_overflow = {
		585561,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		585668,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		585842,
		125,
		true
	},
	blueprint_exchange_select_display = {
		585967,
		124,
		true
	},
	build_rate_title = {
		586091,
		92,
		true
	},
	build_pools_intro = {
		586183,
		136,
		true
	},
	build_detail_intro = {
		586319,
		118,
		true
	},
	ssss_game_tip = {
		586437,
		1116,
		true
	},
	ssss_medal_tip = {
		587553,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		588031,
		239,
		true
	},
	battlepass_main_help_2112 = {
		588270,
		2930,
		true
	},
	cruise_task_help_2112 = {
		591200,
		1224,
		true
	},
	littleSanDiego_npc = {
		592424,
		1064,
		true
	},
	tag_ship_unlocked = {
		593488,
		96,
		true
	},
	tag_ship_locked = {
		593584,
		94,
		true
	},
	acceleration_tips_1 = {
		593678,
		192,
		true
	},
	acceleration_tips_2 = {
		593870,
		197,
		true
	},
	noacceleration_tips = {
		594067,
		122,
		true
	},
	word_shipskin = {
		594189,
		83,
		true
	},
	settings_sound_title_bgm = {
		594272,
		101,
		true
	},
	settings_sound_title_effct = {
		594373,
		103,
		true
	},
	settings_sound_title_cv = {
		594476,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		594576,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		594691,
		114,
		true
	},
	setting_resdownload_title_music = {
		594805,
		113,
		true
	},
	setting_resdownload_title_sound = {
		594918,
		116,
		true
	},
	setting_resdownload_title_manga = {
		595034,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		595147,
		118,
		true
	},
	settings_battle_title = {
		595265,
		97,
		true
	},
	settings_battle_tip = {
		595362,
		114,
		true
	},
	settings_battle_Btn_edit = {
		595476,
		95,
		true
	},
	settings_battle_Btn_reset = {
		595571,
		96,
		true
	},
	settings_battle_Btn_save = {
		595667,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		595762,
		97,
		true
	},
	settings_pwd_label_close = {
		595859,
		94,
		true
	},
	settings_pwd_label_open = {
		595953,
		93,
		true
	},
	word_frame = {
		596046,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		596123,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		596236,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		596341,
		127,
		true
	},
	CurlingGame_tips1 = {
		596468,
		938,
		true
	},
	maid_task_tips1 = {
		597406,
		587,
		true
	},
	shop_diamond_title = {
		597993,
		94,
		true
	},
	shop_gift_title = {
		598087,
		91,
		true
	},
	shop_item_title = {
		598178,
		91,
		true
	},
	shop_charge_level_limit = {
		598269,
		96,
		true
	},
	backhill_cantupbuilding = {
		598365,
		149,
		true
	},
	pray_cant_tips = {
		598514,
		139,
		true
	},
	help_xinnian2022_feast = {
		598653,
		676,
		true
	},
	Pray_activity_tips1 = {
		599329,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		600654,
		219,
		true
	},
	help_xinnian2022_z28 = {
		600873,
		692,
		true
	},
	help_xinnian2022_firework = {
		601565,
		1229,
		true
	},
	player_manifesto_placeholder = {
		602794,
		113,
		true
	},
	box_ship_del_click = {
		602907,
		94,
		true
	},
	box_equipment_del_click = {
		603001,
		99,
		true
	},
	change_player_name_title = {
		603100,
		100,
		true
	},
	change_player_name_subtitle = {
		603200,
		106,
		true
	},
	change_player_name_input_tip = {
		603306,
		104,
		true
	},
	change_player_name_illegal = {
		603410,
		179,
		true
	},
	nodisplay_player_home_name = {
		603589,
		96,
		true
	},
	nodisplay_player_home_share = {
		603685,
		112,
		true
	},
	tactics_class_start = {
		603797,
		95,
		true
	},
	tactics_class_cancel = {
		603892,
		90,
		true
	},
	tactics_class_get_exp = {
		603982,
		103,
		true
	},
	tactics_class_spend_time = {
		604085,
		100,
		true
	},
	build_ticket_description = {
		604185,
		112,
		true
	},
	build_ticket_expire_warning = {
		604297,
		107,
		true
	},
	tip_build_ticket_expired = {
		604404,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		604534,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		604676,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		604787,
		177,
		true
	},
	springfes_tips1 = {
		604964,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		605708,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		605820,
		111,
		true
	},
	worldinpicture_help = {
		605931,
		661,
		true
	},
	worldinpicture_task_help = {
		606592,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		607258,
		123,
		true
	},
	missile_attack_area_confirm = {
		607381,
		103,
		true
	},
	missile_attack_area_cancel = {
		607484,
		102,
		true
	},
	shipchange_alert_infleet = {
		607586,
		143,
		true
	},
	shipchange_alert_inpvp = {
		607729,
		147,
		true
	},
	shipchange_alert_inexercise = {
		607876,
		152,
		true
	},
	shipchange_alert_inworld = {
		608028,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		608177,
		159,
		true
	},
	shipchange_alert_indiff = {
		608336,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		608484,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		608672,
		193,
		true
	},
	monopoly3thre_tip = {
		608865,
		133,
		true
	},
	fushun_game3_tip = {
		608998,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		609972,
		239,
		true
	},
	battlepass_main_help_2202 = {
		610211,
		2918,
		true
	},
	cruise_task_help_2202 = {
		613129,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		614345,
		240,
		true
	},
	battlepass_main_help_2204 = {
		614585,
		2933,
		true
	},
	cruise_task_help_2204 = {
		617518,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		618753,
		244,
		true
	},
	battlepass_main_help_2206 = {
		618997,
		2918,
		true
	},
	cruise_task_help_2206 = {
		621915,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		623132,
		243,
		true
	},
	battlepass_main_help_2208 = {
		623375,
		2933,
		true
	},
	cruise_task_help_2208 = {
		626308,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		627533,
		239,
		true
	},
	battlepass_main_help_2210 = {
		627772,
		2957,
		true
	},
	cruise_task_help_2210 = {
		630729,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		631962,
		245,
		true
	},
	battlepass_main_help_2212 = {
		632207,
		2960,
		true
	},
	cruise_task_help_2212 = {
		635167,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		636402,
		245,
		true
	},
	battlepass_main_help_2302 = {
		636647,
		2913,
		true
	},
	cruise_task_help_2302 = {
		639560,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		640775,
		243,
		true
	},
	battlepass_main_help_2304 = {
		641018,
		2954,
		true
	},
	cruise_task_help_2304 = {
		643972,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		645196,
		234,
		true
	},
	battlepass_main_help_2306 = {
		645430,
		2927,
		true
	},
	cruise_task_help_2306 = {
		648357,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		649574,
		235,
		true
	},
	battlepass_main_help_2308 = {
		649809,
		2920,
		true
	},
	cruise_task_help_2308 = {
		652729,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		653945,
		235,
		true
	},
	battlepass_main_help_2310 = {
		654180,
		2929,
		true
	},
	cruise_task_help_2310 = {
		657109,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		658327,
		242,
		true
	},
	battlepass_main_help_2312 = {
		658569,
		2905,
		true
	},
	cruise_task_help_2312 = {
		661474,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		662689,
		242,
		true
	},
	battlepass_main_help_2402 = {
		662931,
		2915,
		true
	},
	cruise_task_help_2402 = {
		665846,
		1217,
		true
	},
	attrset_reset = {
		667063,
		89,
		true
	},
	attrset_save = {
		667152,
		88,
		true
	},
	attrset_ask_save = {
		667240,
		111,
		true
	},
	attrset_save_success = {
		667351,
		96,
		true
	},
	attrset_disable = {
		667447,
		135,
		true
	},
	attrset_input_ill = {
		667582,
		97,
		true
	},
	blackfriday_help = {
		667679,
		452,
		true
	},
	eventshop_time_hint = {
		668131,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		668244,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		668388,
		158,
		true
	},
	sp_no_quota = {
		668546,
		113,
		true
	},
	fur_all_buy = {
		668659,
		87,
		true
	},
	fur_onekey_buy = {
		668746,
		90,
		true
	},
	littleRenown_npc = {
		668836,
		1042,
		true
	},
	tech_package_tip = {
		669878,
		209,
		true
	},
	backyard_food_shop_tip = {
		670087,
		101,
		true
	},
	dorm_2f_lock = {
		670188,
		85,
		true
	},
	word_get_way = {
		670273,
		91,
		true
	},
	word_get_date = {
		670364,
		92,
		true
	},
	enter_theme_name = {
		670456,
		95,
		true
	},
	enter_extend_food_label = {
		670551,
		93,
		true
	},
	backyard_extend_tip_1 = {
		670644,
		103,
		true
	},
	backyard_extend_tip_2 = {
		670747,
		103,
		true
	},
	backyard_extend_tip_3 = {
		670850,
		109,
		true
	},
	backyard_extend_tip_4 = {
		670959,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		671048,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		671207,
		146,
		true
	},
	level_remaster_tip1 = {
		671353,
		98,
		true
	},
	level_remaster_tip2 = {
		671451,
		89,
		true
	},
	level_remaster_tip3 = {
		671540,
		89,
		true
	},
	level_remaster_tip4 = {
		671629,
		109,
		true
	},
	newserver_time = {
		671738,
		88,
		true
	},
	newserver_soldout = {
		671826,
		96,
		true
	},
	skill_learn_tip = {
		671922,
		133,
		true
	},
	newserver_build_tip = {
		672055,
		132,
		true
	},
	build_count_tip = {
		672187,
		85,
		true
	},
	help_research_package = {
		672272,
		299,
		true
	},
	lv70_package_tip = {
		672571,
		251,
		true
	},
	tech_select_tip1 = {
		672822,
		101,
		true
	},
	tech_select_tip2 = {
		672923,
		149,
		true
	},
	tech_select_tip3 = {
		673072,
		89,
		true
	},
	tech_select_tip4 = {
		673161,
		98,
		true
	},
	tech_select_tip5 = {
		673259,
		110,
		true
	},
	techpackage_item_use = {
		673369,
		253,
		true
	},
	techpackage_item_use_confirm = {
		673622,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		673769,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		673892,
		102,
		true
	},
	newserver_activity_tip = {
		673994,
		1412,
		true
	},
	newserver_shop_timelimit = {
		675406,
		114,
		true
	},
	tech_character_get = {
		675520,
		97,
		true
	},
	package_detail_tip = {
		675617,
		94,
		true
	},
	event_ui_consume = {
		675711,
		87,
		true
	},
	event_ui_recommend = {
		675798,
		88,
		true
	},
	event_ui_start = {
		675886,
		84,
		true
	},
	event_ui_giveup = {
		675970,
		85,
		true
	},
	event_ui_finish = {
		676055,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		676140,
		103,
		true
	},
	battle_result_confirm = {
		676243,
		91,
		true
	},
	battle_result_targets = {
		676334,
		97,
		true
	},
	battle_result_continue = {
		676431,
		98,
		true
	},
	index_L2D = {
		676529,
		76,
		true
	},
	index_DBG = {
		676605,
		85,
		true
	},
	index_BG = {
		676690,
		84,
		true
	},
	index_CANTUSE = {
		676774,
		89,
		true
	},
	index_UNUSE = {
		676863,
		84,
		true
	},
	index_BGM = {
		676947,
		85,
		true
	},
	without_ship_to_wear = {
		677032,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		677140,
		123,
		true
	},
	skinatlas_search_holder = {
		677263,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		677377,
		126,
		true
	},
	chang_ship_skin_window_title = {
		677503,
		98,
		true
	},
	world_boss_item_info = {
		677601,
		364,
		true
	},
	world_past_boss_item_info = {
		677965,
		383,
		true
	},
	world_boss_lefttime = {
		678348,
		88,
		true
	},
	world_boss_item_count_noenough = {
		678436,
		118,
		true
	},
	world_boss_item_usage_tip = {
		678554,
		144,
		true
	},
	world_boss_no_select_archives = {
		678698,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		678828,
		127,
		true
	},
	world_boss_archives_are_clear = {
		678955,
		115,
		true
	},
	world_boss_switch_archives = {
		679070,
		188,
		true
	},
	world_boss_switch_archives_success = {
		679258,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		679408,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		679556,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		679704,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		679816,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		679932,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		680058,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		680185,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		680304,
		177,
		true
	},
	world_archives_boss_help = {
		680481,
		2778,
		true
	},
	world_archives_boss_list_help = {
		683259,
		438,
		true
	},
	archives_boss_was_opened = {
		683697,
		158,
		true
	},
	current_boss_was_opened = {
		683855,
		157,
		true
	},
	world_boss_title_auto_battle = {
		684012,
		104,
		true
	},
	world_boss_title_highest_damge = {
		684116,
		106,
		true
	},
	world_boss_title_estimation = {
		684222,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		684337,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		684440,
		108,
		true
	},
	world_boss_title_spend_time = {
		684548,
		103,
		true
	},
	world_boss_title_total_damage = {
		684651,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		684753,
		125,
		true
	},
	world_boss_current_boss_label = {
		684878,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		684986,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		685092,
		144,
		true
	},
	world_boss_progress_no_enough = {
		685236,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		685347,
		120,
		true
	},
	meta_syn_value_label = {
		685467,
		99,
		true
	},
	meta_syn_finish = {
		685566,
		97,
		true
	},
	index_meta_repair = {
		685663,
		96,
		true
	},
	index_meta_tactics = {
		685759,
		97,
		true
	},
	index_meta_energy = {
		685856,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		685952,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		686090,
		176,
		true
	},
	tactics_no_recent_ships = {
		686266,
		111,
		true
	},
	activity_kill = {
		686377,
		89,
		true
	},
	battle_result_dmg = {
		686466,
		87,
		true
	},
	battle_result_kill_count = {
		686553,
		94,
		true
	},
	battle_result_toggle_on = {
		686647,
		102,
		true
	},
	battle_result_toggle_off = {
		686749,
		103,
		true
	},
	battle_result_continue_battle = {
		686852,
		108,
		true
	},
	battle_result_quit_battle = {
		686960,
		104,
		true
	},
	battle_result_share_battle = {
		687064,
		106,
		true
	},
	pre_combat_team = {
		687170,
		91,
		true
	},
	pre_combat_vanguard = {
		687261,
		95,
		true
	},
	pre_combat_main = {
		687356,
		91,
		true
	},
	pre_combat_submarine = {
		687447,
		96,
		true
	},
	pre_combat_targets = {
		687543,
		88,
		true
	},
	pre_combat_atlasloot = {
		687631,
		90,
		true
	},
	destroy_confirm_access = {
		687721,
		93,
		true
	},
	destroy_confirm_cancel = {
		687814,
		93,
		true
	},
	pt_count_tip = {
		687907,
		82,
		true
	},
	dockyard_data_loss_detected = {
		687989,
		140,
		true
	},
	littleEugen_npc = {
		688129,
		1035,
		true
	},
	five_shujuhuigu = {
		689164,
		91,
		true
	},
	five_shujuhuigu1 = {
		689255,
		91,
		true
	},
	littleChaijun_npc = {
		689346,
		1016,
		true
	},
	five_qingdian = {
		690362,
		684,
		true
	},
	friend_resume_title_detail = {
		691046,
		102,
		true
	},
	item_type13_tip1 = {
		691148,
		92,
		true
	},
	item_type13_tip2 = {
		691240,
		92,
		true
	},
	item_type16_tip1 = {
		691332,
		92,
		true
	},
	item_type16_tip2 = {
		691424,
		92,
		true
	},
	item_type17_tip1 = {
		691516,
		92,
		true
	},
	item_type17_tip2 = {
		691608,
		92,
		true
	},
	five_duomaomao = {
		691700,
		819,
		true
	},
	main_4 = {
		692519,
		82,
		true
	},
	main_5 = {
		692601,
		82,
		true
	},
	honor_medal_support_tips_display = {
		692683,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		693099,
		213,
		true
	},
	support_rate_title = {
		693312,
		94,
		true
	},
	support_times_limited = {
		693406,
		121,
		true
	},
	support_times_tip = {
		693527,
		93,
		true
	},
	build_times_tip = {
		693620,
		92,
		true
	},
	tactics_recent_ship_label = {
		693712,
		101,
		true
	},
	title_info = {
		693813,
		80,
		true
	},
	eventshop_unlock_info = {
		693893,
		93,
		true
	},
	eventshop_unlock_hint = {
		693986,
		117,
		true
	},
	commission_event_tip = {
		694103,
		767,
		true
	},
	decoration_medal_placeholder = {
		694870,
		116,
		true
	},
	technology_filter_placeholder = {
		694986,
		114,
		true
	},
	eva_comment_send_null = {
		695100,
		100,
		true
	},
	report_sent_thank = {
		695200,
		142,
		true
	},
	report_ship_cannot_comment = {
		695342,
		117,
		true
	},
	report_cannot_comment = {
		695459,
		137,
		true
	},
	report_sent_title = {
		695596,
		87,
		true
	},
	report_sent_desc = {
		695683,
		113,
		true
	},
	report_type_1 = {
		695796,
		89,
		true
	},
	report_type_1_1 = {
		695885,
		100,
		true
	},
	report_type_2 = {
		695985,
		89,
		true
	},
	report_type_2_1 = {
		696074,
		106,
		true
	},
	report_type_3 = {
		696180,
		89,
		true
	},
	report_type_3_1 = {
		696269,
		100,
		true
	},
	report_type_other = {
		696369,
		87,
		true
	},
	report_type_other_1 = {
		696456,
		125,
		true
	},
	report_type_other_2 = {
		696581,
		107,
		true
	},
	report_sent_help = {
		696688,
		431,
		true
	},
	rename_input = {
		697119,
		88,
		true
	},
	avatar_task_level = {
		697207,
		125,
		true
	},
	avatar_upgrad_1 = {
		697332,
		94,
		true
	},
	avatar_upgrad_2 = {
		697426,
		94,
		true
	},
	avatar_upgrad_3 = {
		697520,
		85,
		true
	},
	avatar_task_ship_1 = {
		697605,
		111,
		true
	},
	avatar_task_ship_2 = {
		697716,
		105,
		true
	},
	technology_queue_complete = {
		697821,
		101,
		true
	},
	technology_queue_processing = {
		697922,
		100,
		true
	},
	technology_queue_waiting = {
		698022,
		100,
		true
	},
	technology_queue_getaward = {
		698122,
		101,
		true
	},
	technology_daily_refresh = {
		698223,
		110,
		true
	},
	technology_queue_full = {
		698333,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		698451,
		151,
		true
	},
	technology_consume = {
		698602,
		94,
		true
	},
	technology_request = {
		698696,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		698796,
		207,
		true
	},
	playervtae_setting_btn_label = {
		699003,
		104,
		true
	},
	technology_queue_in_success = {
		699107,
		109,
		true
	},
	star_require_enemy_text = {
		699216,
		135,
		true
	},
	star_require_enemy_title = {
		699351,
		106,
		true
	},
	star_require_enemy_check = {
		699457,
		94,
		true
	},
	worldboss_rank_timer_label = {
		699551,
		118,
		true
	},
	technology_detail = {
		699669,
		93,
		true
	},
	technology_mission_unfinish = {
		699762,
		106,
		true
	},
	word_chinese = {
		699868,
		82,
		true
	},
	word_japanese_2 = {
		699950,
		86,
		true
	},
	word_japanese = {
		700036,
		83,
		true
	},
	avatarframe_got = {
		700119,
		88,
		true
	},
	item_is_max_cnt = {
		700207,
		103,
		true
	},
	level_fleet_ship_desc = {
		700310,
		107,
		true
	},
	level_fleet_sub_desc = {
		700417,
		102,
		true
	},
	summerland_tip = {
		700519,
		375,
		true
	},
	icecreamgame_tip = {
		700894,
		1431,
		true
	},
	unlock_date_tip = {
		702325,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		702443,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		702590,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		702724,
		154,
		true
	},
	mail_filter_placeholder = {
		702878,
		105,
		true
	},
	recently_sticker_placeholder = {
		702983,
		110,
		true
	},
	backhill_campusfestival_tip = {
		703093,
		1085,
		true
	},
	mini_cookgametip = {
		704178,
		718,
		true
	},
	cook_game_Albacore = {
		704896,
		103,
		true
	},
	cook_game_august = {
		704999,
		98,
		true
	},
	cook_game_elbe = {
		705097,
		99,
		true
	},
	cook_game_hakuryu = {
		705196,
		120,
		true
	},
	cook_game_howe = {
		705316,
		124,
		true
	},
	cook_game_marcopolo = {
		705440,
		107,
		true
	},
	cook_game_noshiro = {
		705547,
		106,
		true
	},
	cook_game_pnelope = {
		705653,
		118,
		true
	},
	random_ship_on = {
		705771,
		108,
		true
	},
	random_ship_off_0 = {
		705879,
		154,
		true
	},
	random_ship_off = {
		706033,
		137,
		true
	},
	random_ship_forbidden = {
		706170,
		155,
		true
	},
	random_ship_now = {
		706325,
		97,
		true
	},
	random_ship_label = {
		706422,
		96,
		true
	},
	player_vitae_skin_setting = {
		706518,
		107,
		true
	},
	random_ship_tips1 = {
		706625,
		139,
		true
	},
	random_ship_tips2 = {
		706764,
		120,
		true
	},
	random_ship_before = {
		706884,
		103,
		true
	},
	random_ship_and_skin_title = {
		706987,
		117,
		true
	},
	random_ship_frequse_mode = {
		707104,
		100,
		true
	},
	random_ship_locked_mode = {
		707204,
		102,
		true
	},
	littleSpee_npc = {
		707306,
		1233,
		true
	},
	random_flag_ship = {
		708539,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		708634,
		111,
		true
	},
	expedition_drop_use_out = {
		708745,
		133,
		true
	},
	expedition_extra_drop_tip = {
		708878,
		110,
		true
	},
	ex_pass_use = {
		708988,
		81,
		true
	},
	defense_formation_tip_npc = {
		709069,
		183,
		true
	},
	word_item = {
		709252,
		79,
		true
	},
	word_tool = {
		709331,
		79,
		true
	},
	word_other = {
		709410,
		80,
		true
	},
	ryza_word_equip = {
		709490,
		85,
		true
	},
	ryza_rest_produce_count = {
		709575,
		113,
		true
	},
	ryza_composite_confirm = {
		709688,
		115,
		true
	},
	ryza_composite_confirm_single = {
		709803,
		117,
		true
	},
	ryza_composite_count = {
		709920,
		99,
		true
	},
	ryza_toggle_only_composite = {
		710019,
		108,
		true
	},
	ryza_tip_select_recipe = {
		710127,
		122,
		true
	},
	ryza_tip_put_materials = {
		710249,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		710375,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		710506,
		128,
		true
	},
	ryza_material_not_enough = {
		710634,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		710777,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		710903,
		128,
		true
	},
	ryza_tip_no_item = {
		711031,
		106,
		true
	},
	ryza_ui_show_acess = {
		711137,
		101,
		true
	},
	ryza_tip_no_recipe = {
		711238,
		105,
		true
	},
	ryza_tip_item_access = {
		711343,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		711466,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		711597,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		711696,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		711795,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		711898,
		113,
		true
	},
	ryza_tip_control_buff = {
		712011,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		712136,
		105,
		true
	},
	ryza_tip_control = {
		712241,
		132,
		true
	},
	ryza_tip_main = {
		712373,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		713487,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		713650,
		99,
		true
	},
	ryza_composite_help_tip = {
		713749,
		476,
		true
	},
	ryza_control_help_tip = {
		714225,
		296,
		true
	},
	ryza_mini_game = {
		714521,
		351,
		true
	},
	ryza_task_level_desc = {
		714872,
		96,
		true
	},
	ryza_task_tag_explore = {
		714968,
		91,
		true
	},
	ryza_task_tag_battle = {
		715059,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		715149,
		92,
		true
	},
	ryza_task_tag_develop = {
		715241,
		91,
		true
	},
	ryza_task_tag_adventure = {
		715332,
		93,
		true
	},
	ryza_task_tag_build = {
		715425,
		89,
		true
	},
	ryza_task_tag_create = {
		715514,
		90,
		true
	},
	ryza_task_tag_daily = {
		715604,
		89,
		true
	},
	ryza_task_detail_content = {
		715693,
		94,
		true
	},
	ryza_task_detail_award = {
		715787,
		92,
		true
	},
	ryza_task_go = {
		715879,
		82,
		true
	},
	ryza_task_get = {
		715961,
		83,
		true
	},
	ryza_task_get_all = {
		716044,
		93,
		true
	},
	ryza_task_confirm = {
		716137,
		87,
		true
	},
	ryza_task_cancel = {
		716224,
		86,
		true
	},
	ryza_task_level_num = {
		716310,
		95,
		true
	},
	ryza_task_level_add = {
		716405,
		95,
		true
	},
	ryza_task_submit = {
		716500,
		86,
		true
	},
	ryza_task_detail = {
		716586,
		86,
		true
	},
	ryza_composite_words = {
		716672,
		707,
		true
	},
	ryza_task_help_tip = {
		717379,
		345,
		true
	},
	hotspring_buff = {
		717724,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		717851,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		718008,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		718117,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		718229,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		718375,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		718487,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		718615,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		718725,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		718858,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		718971,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		719089,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		719228,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		719367,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		719488,
		142,
		true
	},
	index_dressed = {
		719630,
		86,
		true
	},
	random_ship_custom_mode = {
		719716,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		719827,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		719936,
		112,
		true
	},
	hotspring_shop_enter1 = {
		720048,
		152,
		true
	},
	hotspring_shop_enter2 = {
		720200,
		159,
		true
	},
	hotspring_shop_insufficient = {
		720359,
		169,
		true
	},
	hotspring_shop_success1 = {
		720528,
		103,
		true
	},
	hotspring_shop_success2 = {
		720631,
		112,
		true
	},
	hotspring_shop_finish = {
		720743,
		155,
		true
	},
	hotspring_shop_end = {
		720898,
		166,
		true
	},
	hotspring_shop_touch1 = {
		721064,
		124,
		true
	},
	hotspring_shop_touch2 = {
		721188,
		140,
		true
	},
	hotspring_shop_touch3 = {
		721328,
		137,
		true
	},
	hotspring_shop_exchanged = {
		721465,
		151,
		true
	},
	hotspring_shop_exchange = {
		721616,
		167,
		true
	},
	hotspring_tip1 = {
		721783,
		130,
		true
	},
	hotspring_tip2 = {
		721913,
		94,
		true
	},
	hotspring_help = {
		722007,
		657,
		true
	},
	hotspring_expand = {
		722664,
		150,
		true
	},
	hotspring_shop_help = {
		722814,
		395,
		true
	},
	resorts_help = {
		723209,
		587,
		true
	},
	pvzminigame_help = {
		723796,
		1194,
		true
	},
	tips_yuandanhuoyue2023 = {
		724990,
		660,
		true
	},
	beach_guard_chaijun = {
		725650,
		144,
		true
	},
	beach_guard_jianye = {
		725794,
		155,
		true
	},
	beach_guard_lituoliao = {
		725949,
		237,
		true
	},
	beach_guard_bominghan = {
		726186,
		231,
		true
	},
	beach_guard_nengdai = {
		726417,
		262,
		true
	},
	beach_guard_m_craft = {
		726679,
		119,
		true
	},
	beach_guard_m_atk = {
		726798,
		114,
		true
	},
	beach_guard_m_guard = {
		726912,
		113,
		true
	},
	beach_guard_m_craft_name = {
		727025,
		97,
		true
	},
	beach_guard_m_atk_name = {
		727122,
		95,
		true
	},
	beach_guard_m_guard_name = {
		727217,
		97,
		true
	},
	beach_guard_e1 = {
		727314,
		87,
		true
	},
	beach_guard_e2 = {
		727401,
		87,
		true
	},
	beach_guard_e3 = {
		727488,
		87,
		true
	},
	beach_guard_e4 = {
		727575,
		87,
		true
	},
	beach_guard_e5 = {
		727662,
		87,
		true
	},
	beach_guard_e6 = {
		727749,
		87,
		true
	},
	beach_guard_e7 = {
		727836,
		87,
		true
	},
	beach_guard_e1_desc = {
		727923,
		144,
		true
	},
	beach_guard_e2_desc = {
		728067,
		144,
		true
	},
	beach_guard_e3_desc = {
		728211,
		144,
		true
	},
	beach_guard_e4_desc = {
		728355,
		159,
		true
	},
	beach_guard_e5_desc = {
		728514,
		159,
		true
	},
	beach_guard_e6_desc = {
		728673,
		266,
		true
	},
	beach_guard_e7_desc = {
		728939,
		156,
		true
	},
	ninghai_nianye = {
		729095,
		127,
		true
	},
	yingrui_nianye = {
		729222,
		127,
		true
	},
	zhaohe_nianye = {
		729349,
		130,
		true
	},
	zhenhai_nianye = {
		729479,
		144,
		true
	},
	haitian_nianye = {
		729623,
		155,
		true
	},
	taiyuan_nianye = {
		729778,
		139,
		true
	},
	yixian_nianye = {
		729917,
		144,
		true
	},
	activity_yanhua_tip1 = {
		730061,
		90,
		true
	},
	activity_yanhua_tip2 = {
		730151,
		105,
		true
	},
	activity_yanhua_tip3 = {
		730256,
		105,
		true
	},
	activity_yanhua_tip4 = {
		730361,
		122,
		true
	},
	activity_yanhua_tip5 = {
		730483,
		103,
		true
	},
	activity_yanhua_tip6 = {
		730586,
		112,
		true
	},
	activity_yanhua_tip7 = {
		730698,
		133,
		true
	},
	activity_yanhua_tip8 = {
		730831,
		99,
		true
	},
	help_chunjie2023 = {
		730930,
		961,
		true
	},
	sevenday_nianye = {
		731891,
		283,
		true
	},
	tip_nianye = {
		732174,
		108,
		true
	},
	couplete_activty_desc = {
		732282,
		348,
		true
	},
	couplete_click_desc = {
		732630,
		125,
		true
	},
	couplet_index_desc = {
		732755,
		90,
		true
	},
	couplete_help = {
		732845,
		887,
		true
	},
	couplete_drag_tip = {
		733732,
		112,
		true
	},
	couplete_remind = {
		733844,
		109,
		true
	},
	couplete_complete = {
		733953,
		139,
		true
	},
	couplete_enter = {
		734092,
		114,
		true
	},
	couplete_stay = {
		734206,
		104,
		true
	},
	couplete_task = {
		734310,
		123,
		true
	},
	couplete_pass_1 = {
		734433,
		104,
		true
	},
	couplete_pass_2 = {
		734537,
		109,
		true
	},
	couplete_fail_1 = {
		734646,
		121,
		true
	},
	couplete_fail_2 = {
		734767,
		112,
		true
	},
	couplete_pair_1 = {
		734879,
		100,
		true
	},
	couplete_pair_2 = {
		734979,
		100,
		true
	},
	couplete_pair_3 = {
		735079,
		100,
		true
	},
	couplete_pair_4 = {
		735179,
		100,
		true
	},
	couplete_pair_5 = {
		735279,
		100,
		true
	},
	couplete_pair_6 = {
		735379,
		100,
		true
	},
	couplete_pair_7 = {
		735479,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		735579,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		735765,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		735946,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		736087,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		736284,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		736421,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		736611,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		736780,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		736957,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		737083,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		737247,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		737435,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		737550,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		737730,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		737862,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		737995,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		738127,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		738313,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		738451,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		738719,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		738942,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		739036,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		739133,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		739227,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		739348,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		739451,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		739554,
		972,
		true
	},
	multiple_sorties_title = {
		740526,
		98,
		true
	},
	multiple_sorties_title_eng = {
		740624,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		740730,
		157,
		true
	},
	multiple_sorties_times = {
		740887,
		98,
		true
	},
	multiple_sorties_tip = {
		740985,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		741188,
		113,
		true
	},
	multiple_sorties_cost1 = {
		741301,
		164,
		true
	},
	multiple_sorties_cost2 = {
		741465,
		170,
		true
	},
	multiple_sorties_cost3 = {
		741635,
		176,
		true
	},
	multiple_sorties_stopped = {
		741811,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		741908,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		742078,
		139,
		true
	},
	multiple_sorties_auto_on = {
		742217,
		133,
		true
	},
	multiple_sorties_finish = {
		742350,
		111,
		true
	},
	multiple_sorties_stop = {
		742461,
		109,
		true
	},
	multiple_sorties_stop_end = {
		742570,
		116,
		true
	},
	multiple_sorties_end_status = {
		742686,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		742870,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		743006,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		743147,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		743275,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		743424,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		743529,
		105,
		true
	},
	multiple_sorties_main_tip = {
		743634,
		325,
		true
	},
	multiple_sorties_main_end = {
		743959,
		194,
		true
	},
	multiple_sorties_rest_time = {
		744153,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		744255,
		108,
		true
	},
	msgbox_text_battle = {
		744363,
		88,
		true
	},
	pre_combat_start = {
		744451,
		86,
		true
	},
	pre_combat_start_en = {
		744537,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		744632,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		744826,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		745002,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		745169,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		745348,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		745456,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		745561,
		108,
		true
	},
	sort_energy = {
		745669,
		84,
		true
	},
	dockyard_search_holder = {
		745753,
		101,
		true
	},
	battle_text_common_1 = {
		745854,
		180,
		true
	},
	battle_text_yingxiv4_1 = {
		746034,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		746186,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		746338,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		746490,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		746636,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		746782,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		746949,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		747113,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		747280,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		747435,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		747606,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		747744,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		747882,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		748020,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		748158,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		748296,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		748434,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		748605,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		748823,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		749032,
		181,
		true
	},
	series_enemy_mood = {
		749213,
		93,
		true
	},
	series_enemy_mood_error = {
		749306,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		749460,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		749567,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		749680,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		749781,
		107,
		true
	},
	series_enemy_cost = {
		749888,
		96,
		true
	},
	series_enemy_SP_count = {
		749984,
		100,
		true
	},
	series_enemy_SP_error = {
		750084,
		111,
		true
	},
	series_enemy_unlock = {
		750195,
		117,
		true
	},
	series_enemy_storyunlock = {
		750312,
		112,
		true
	},
	series_enemy_storyreward = {
		750424,
		106,
		true
	},
	series_enemy_help = {
		750530,
		990,
		true
	},
	series_enemy_score = {
		751520,
		88,
		true
	},
	series_enemy_total_score = {
		751608,
		97,
		true
	},
	setting_label_private = {
		751705,
		100,
		true
	},
	setting_label_licence = {
		751805,
		100,
		true
	},
	series_enemy_reward = {
		751905,
		95,
		true
	},
	series_enemy_mode_1 = {
		752000,
		96,
		true
	},
	series_enemy_mode_2 = {
		752096,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		752191,
		97,
		true
	},
	series_enemy_team_notenough = {
		752288,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		752488,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		752597,
		114,
		true
	},
	limit_team_character_tips = {
		752711,
		135,
		true
	},
	game_room_help = {
		752846,
		779,
		true
	},
	game_cannot_go = {
		753625,
		114,
		true
	},
	game_ticket_notenough = {
		753739,
		143,
		true
	},
	game_ticket_max_all = {
		753882,
		204,
		true
	},
	game_ticket_max_month = {
		754086,
		213,
		true
	},
	game_icon_notenough = {
		754299,
		154,
		true
	},
	game_goldbyicon = {
		754453,
		117,
		true
	},
	game_icon_max = {
		754570,
		180,
		true
	},
	caibulin_tip1 = {
		754750,
		121,
		true
	},
	caibulin_tip2 = {
		754871,
		149,
		true
	},
	caibulin_tip3 = {
		755020,
		121,
		true
	},
	caibulin_tip4 = {
		755141,
		149,
		true
	},
	caibulin_tip5 = {
		755290,
		121,
		true
	},
	caibulin_tip6 = {
		755411,
		149,
		true
	},
	caibulin_tip7 = {
		755560,
		121,
		true
	},
	caibulin_tip8 = {
		755681,
		149,
		true
	},
	caibulin_tip9 = {
		755830,
		155,
		true
	},
	caibulin_tip10 = {
		755985,
		153,
		true
	},
	caibulin_help = {
		756138,
		416,
		true
	},
	caibulin_tip11 = {
		756554,
		150,
		true
	},
	caibulin_lock_tip = {
		756704,
		124,
		true
	},
	gametip_xiaoqiye = {
		756828,
		1027,
		true
	},
	event_recommend_level1 = {
		757855,
		181,
		true
	},
	doa_minigame_Luna = {
		758036,
		87,
		true
	},
	doa_minigame_Misaki = {
		758123,
		89,
		true
	},
	doa_minigame_Marie = {
		758212,
		94,
		true
	},
	doa_minigame_Tamaki = {
		758306,
		86,
		true
	},
	doa_minigame_help = {
		758392,
		308,
		true
	},
	gametip_xiaokewei = {
		758700,
		1031,
		true
	},
	doa_character_select_confirm = {
		759731,
		223,
		true
	},
	blueprint_combatperformance = {
		759954,
		103,
		true
	},
	blueprint_shipperformance = {
		760057,
		101,
		true
	},
	blueprint_researching = {
		760158,
		103,
		true
	},
	sculpture_drawline_tip = {
		760261,
		111,
		true
	},
	sculpture_drawline_done = {
		760372,
		151,
		true
	},
	sculpture_drawline_exit = {
		760523,
		176,
		true
	},
	sculpture_puzzle_tip = {
		760699,
		158,
		true
	},
	sculpture_gratitude_tip = {
		760857,
		115,
		true
	},
	sculpture_close_tip = {
		760972,
		102,
		true
	},
	gift_act_help = {
		761074,
		456,
		true
	},
	gift_act_drawline_help = {
		761530,
		465,
		true
	},
	gift_act_tips = {
		761995,
		85,
		true
	},
	expedition_award_tip = {
		762080,
		151,
		true
	},
	island_act_tips1 = {
		762231,
		107,
		true
	},
	haidaojudian_help = {
		762338,
		1319,
		true
	},
	haidaojudian_building_tip = {
		763657,
		119,
		true
	},
	workbench_help = {
		763776,
		601,
		true
	},
	workbench_need_materials = {
		764377,
		100,
		true
	},
	workbench_tips1 = {
		764477,
		100,
		true
	},
	workbench_tips2 = {
		764577,
		91,
		true
	},
	workbench_tips3 = {
		764668,
		115,
		true
	},
	workbench_tips4 = {
		764783,
		105,
		true
	},
	workbench_tips5 = {
		764888,
		104,
		true
	},
	workbench_tips6 = {
		764992,
		97,
		true
	},
	workbench_tips7 = {
		765089,
		85,
		true
	},
	workbench_tips8 = {
		765174,
		91,
		true
	},
	workbench_tips9 = {
		765265,
		91,
		true
	},
	workbench_tips10 = {
		765356,
		98,
		true
	},
	island_help = {
		765454,
		610,
		true
	},
	islandnode_tips1 = {
		766064,
		92,
		true
	},
	islandnode_tips2 = {
		766156,
		86,
		true
	},
	islandnode_tips3 = {
		766242,
		102,
		true
	},
	islandnode_tips4 = {
		766344,
		107,
		true
	},
	islandnode_tips5 = {
		766451,
		138,
		true
	},
	islandnode_tips6 = {
		766589,
		114,
		true
	},
	islandnode_tips7 = {
		766703,
		137,
		true
	},
	islandnode_tips8 = {
		766840,
		168,
		true
	},
	islandnode_tips9 = {
		767008,
		154,
		true
	},
	islandshop_tips1 = {
		767162,
		98,
		true
	},
	islandshop_tips2 = {
		767260,
		86,
		true
	},
	islandshop_tips3 = {
		767346,
		86,
		true
	},
	islandshop_tips4 = {
		767432,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		767520,
		167,
		true
	},
	chargetip_monthcard_1 = {
		767687,
		127,
		true
	},
	chargetip_monthcard_2 = {
		767814,
		134,
		true
	},
	chargetip_crusing = {
		767948,
		108,
		true
	},
	chargetip_giftpackage = {
		768056,
		115,
		true
	},
	package_view_1 = {
		768171,
		117,
		true
	},
	package_view_2 = {
		768288,
		133,
		true
	},
	package_view_3 = {
		768421,
		105,
		true
	},
	package_view_4 = {
		768526,
		90,
		true
	},
	probabilityskinshop_tip = {
		768616,
		145,
		true
	},
	skin_gift_desc = {
		768761,
		233,
		true
	},
	springtask_tip = {
		768994,
		311,
		true
	},
	island_build_desc = {
		769305,
		124,
		true
	},
	island_history_desc = {
		769429,
		151,
		true
	},
	island_build_level = {
		769580,
		94,
		true
	},
	island_game_limit_help = {
		769674,
		138,
		true
	},
	island_game_limit_num = {
		769812,
		94,
		true
	},
	ore_minigame_help = {
		769906,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		770491,
		102,
		true
	},
	meta_shop_tip = {
		770593,
		135,
		true
	},
	pt_shop_tran_tip = {
		770728,
		309,
		true
	},
	urdraw_tip = {
		771037,
		138,
		true
	},
	urdraw_complement = {
		771175,
		169,
		true
	},
	meta_class_t_level_1 = {
		771344,
		96,
		true
	},
	meta_class_t_level_2 = {
		771440,
		96,
		true
	},
	meta_class_t_level_3 = {
		771536,
		96,
		true
	},
	meta_class_t_level_4 = {
		771632,
		96,
		true
	},
	meta_class_t_level_5 = {
		771728,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		771824,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		771936,
		149,
		true
	},
	charge_tip_crusing_label = {
		772085,
		100,
		true
	},
	mktea_1 = {
		772185,
		132,
		true
	},
	mktea_2 = {
		772317,
		132,
		true
	},
	mktea_3 = {
		772449,
		132,
		true
	},
	mktea_4 = {
		772581,
		177,
		true
	},
	mktea_5 = {
		772758,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		772944,
		102,
		true
	},
	notice_input_desc = {
		773046,
		104,
		true
	},
	notice_label_send = {
		773150,
		93,
		true
	},
	notice_label_room = {
		773243,
		96,
		true
	},
	notice_label_recv = {
		773339,
		93,
		true
	},
	notice_label_tip = {
		773432,
		130,
		true
	},
	littleTaihou_npc = {
		773562,
		1129,
		true
	},
	disassemble_selected = {
		774691,
		93,
		true
	},
	disassemble_available = {
		774784,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		774878,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		774996,
		122,
		true
	},
	word_status_activity = {
		775118,
		99,
		true
	},
	word_status_challenge = {
		775217,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		775317,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		775485,
		161,
		true
	},
	battle_result_total_time = {
		775646,
		103,
		true
	},
	charge_game_room_coin_tip = {
		775749,
		231,
		true
	},
	game_room_shooting_tip = {
		775980,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		776081,
		154,
		true
	},
	game_ticket_current_month = {
		776235,
		101,
		true
	},
	game_icon_max_full = {
		776336,
		131,
		true
	},
	pre_combat_consume = {
		776467,
		92,
		true
	},
	file_down_msgbox = {
		776559,
		232,
		true
	},
	file_down_mgr_title = {
		776791,
		98,
		true
	},
	file_down_mgr_progress = {
		776889,
		91,
		true
	},
	file_down_mgr_error = {
		776980,
		135,
		true
	},
	last_building_not_shown = {
		777115,
		133,
		true
	},
	setting_group_prefs_tip = {
		777248,
		108,
		true
	},
	group_prefs_switch_tip = {
		777356,
		144,
		true
	},
	main_group_msgbox_content = {
		777500,
		225,
		true
	},
	word_maingroup_checking = {
		777725,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		777821,
		104,
		true
	},
	word_maingroup_checkfailure = {
		777925,
		118,
		true
	},
	word_maingroup_updating = {
		778043,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		778142,
		104,
		true
	},
	word_maingroup_updatefailure = {
		778246,
		119,
		true
	},
	group_download_tip = {
		778365,
		136,
		true
	},
	word_manga_checking = {
		778501,
		92,
		true
	},
	word_manga_checktoupdate = {
		778593,
		100,
		true
	},
	word_manga_checkfailure = {
		778693,
		114,
		true
	},
	word_manga_updating = {
		778807,
		107,
		true
	},
	word_manga_updatesuccess = {
		778914,
		100,
		true
	},
	word_manga_updatefailure = {
		779014,
		115,
		true
	},
	cryptolalia_lock_res = {
		779129,
		102,
		true
	},
	cryptolalia_not_download_res = {
		779231,
		113,
		true
	},
	cryptolalia_timelimie = {
		779344,
		91,
		true
	},
	cryptolalia_label_downloading = {
		779435,
		114,
		true
	},
	cryptolalia_delete_res = {
		779549,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		779651,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		779769,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		779873,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		779985,
		115,
		true
	},
	cryptolalia_exchange = {
		780100,
		96,
		true
	},
	cryptolalia_exchange_success = {
		780196,
		104,
		true
	},
	cryptolalia_list_title = {
		780300,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		780398,
		97,
		true
	},
	cryptolalia_download_done = {
		780495,
		101,
		true
	},
	cryptolalia_coming_soom = {
		780596,
		102,
		true
	},
	cryptolalia_unopen = {
		780698,
		94,
		true
	},
	cryptolalia_no_ticket = {
		780792,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		780938,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		781049,
		120,
		true
	},
	activityboss_sp_all_buff = {
		781169,
		100,
		true
	},
	activityboss_sp_best_score = {
		781269,
		102,
		true
	},
	activityboss_sp_display_reward = {
		781371,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		781477,
		103,
		true
	},
	activityboss_sp_active_buff = {
		781580,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		781683,
		115,
		true
	},
	activityboss_sp_score_target = {
		781798,
		107,
		true
	},
	activityboss_sp_score = {
		781905,
		97,
		true
	},
	activityboss_sp_score_update = {
		782002,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		782112,
		111,
		true
	},
	collect_page_got = {
		782223,
		92,
		true
	},
	charge_menu_month_tip = {
		782315,
		136,
		true
	},
	activity_shop_title = {
		782451,
		89,
		true
	},
	street_shop_title = {
		782540,
		87,
		true
	},
	military_shop_title = {
		782627,
		89,
		true
	},
	quota_shop_title1 = {
		782716,
		93,
		true
	},
	sham_shop_title = {
		782809,
		91,
		true
	},
	fragment_shop_title = {
		782900,
		89,
		true
	},
	guild_shop_title = {
		782989,
		86,
		true
	},
	medal_shop_title = {
		783075,
		86,
		true
	},
	meta_shop_title = {
		783161,
		83,
		true
	},
	mini_game_shop_title = {
		783244,
		90,
		true
	},
	metaskill_up = {
		783334,
		196,
		true
	},
	metaskill_overflow_tip = {
		783530,
		157,
		true
	},
	msgbox_repair_cipher = {
		783687,
		96,
		true
	},
	msgbox_repair_title = {
		783783,
		89,
		true
	},
	equip_skin_detail_count = {
		783872,
		94,
		true
	},
	faest_nothing_to_get = {
		783966,
		108,
		true
	},
	feast_click_to_close = {
		784074,
		112,
		true
	},
	feast_invitation_btn_label = {
		784186,
		102,
		true
	},
	feast_task_btn_label = {
		784288,
		96,
		true
	},
	feast_task_pt_label = {
		784384,
		93,
		true
	},
	feast_task_pt_level = {
		784477,
		88,
		true
	},
	feast_task_pt_get = {
		784565,
		90,
		true
	},
	feast_task_pt_got = {
		784655,
		90,
		true
	},
	feast_task_tag_daily = {
		784745,
		97,
		true
	},
	feast_task_tag_activity = {
		784842,
		100,
		true
	},
	feast_label_make_invitation = {
		784942,
		106,
		true
	},
	feast_no_invitation = {
		785048,
		98,
		true
	},
	feast_no_gift = {
		785146,
		98,
		true
	},
	feast_label_give_invitation = {
		785244,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		785350,
		107,
		true
	},
	feast_label_give_gift = {
		785457,
		100,
		true
	},
	feast_label_give_gift_finish = {
		785557,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		785658,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		785798,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		785919,
		139,
		true
	},
	feast_res_window_title = {
		786058,
		92,
		true
	},
	feast_res_window_go_label = {
		786150,
		95,
		true
	},
	feast_tip = {
		786245,
		422,
		true
	},
	feast_invitation_part1 = {
		786667,
		188,
		true
	},
	feast_invitation_part2 = {
		786855,
		241,
		true
	},
	feast_invitation_part3 = {
		787096,
		259,
		true
	},
	feast_invitation_part4 = {
		787355,
		189,
		true
	},
	uscastle2023_help = {
		787544,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		788476,
		134,
		true
	},
	uscastle2023_minigame_help = {
		788610,
		367,
		true
	},
	feast_drag_invitation_tip = {
		788977,
		130,
		true
	},
	feast_drag_gift_tip = {
		789107,
		120,
		true
	},
	shoot_preview = {
		789227,
		89,
		true
	},
	hit_preview = {
		789316,
		87,
		true
	},
	story_label_skip = {
		789403,
		86,
		true
	},
	story_label_auto = {
		789489,
		86,
		true
	},
	launch_ball_skill_desc = {
		789575,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		789673,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		789791,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		789981,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		790113,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		790450,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		790566,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		790741,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		790857,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		791072,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		791185,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		791334,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		791447,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		791635,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		791753,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		791954,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		792072,
		184,
		true
	},
	jp6th_spring_tip1 = {
		792256,
		162,
		true
	},
	jp6th_spring_tip2 = {
		792418,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		792518,
		734,
		true
	},
	jp6th_lihoushan_help = {
		793252,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		795204,
		116,
		true
	},
	jp6th_lihoushan_order = {
		795320,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		795430,
		113,
		true
	},
	launchball_minigame_help = {
		795543,
		357,
		true
	},
	launchball_minigame_select = {
		795900,
		111,
		true
	},
	launchball_minigame_un_select = {
		796011,
		133,
		true
	},
	launchball_minigame_shop = {
		796144,
		107,
		true
	},
	launchball_lock_Shinano = {
		796251,
		165,
		true
	},
	launchball_lock_Yura = {
		796416,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		796578,
		166,
		true
	},
	launchball_spilt_series = {
		796744,
		151,
		true
	},
	launchball_spilt_mix = {
		796895,
		233,
		true
	},
	launchball_spilt_over = {
		797128,
		191,
		true
	},
	launchball_spilt_many = {
		797319,
		168,
		true
	},
	luckybag_skin_isani = {
		797487,
		95,
		true
	},
	luckybag_skin_islive2d = {
		797582,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		797675,
		97,
		true
	},
	racing_cost = {
		797772,
		88,
		true
	},
	racing_rank_top_text = {
		797860,
		96,
		true
	},
	racing_rank_half_h = {
		797956,
		101,
		true
	},
	racing_rank_no_data = {
		798057,
		101,
		true
	},
	racing_minigame_help = {
		798158,
		357,
		true
	},
	word_month = {
		798515,
		86,
		true
	},
	word_which_month = {
		798601,
		83,
		true
	},
	word_which_week = {
		798684,
		87,
		true
	},
	word_in_one_week = {
		798771,
		88,
		true
	},
	word_week_title = {
		798859,
		88,
		true
	},
	word_harbour = {
		798947,
		82,
		true
	},
	levelscene_deploy_submarine = {
		799029,
		97,
		true
	},
	levelscene_deploy_submarine_cancel = {
		799126,
		110,
		true
	},
	courtyard_label_train = {
		799236,
		91,
		true
	},
	courtyard_label_rest = {
		799327,
		90,
		true
	},
	courtyard_label_capacity = {
		799417,
		94,
		true
	},
	courtyard_label_share = {
		799511,
		91,
		true
	},
	courtyard_label_shop = {
		799602,
		90,
		true
	},
	courtyard_label_decoration = {
		799692,
		96,
		true
	},
	courtyard_label_template = {
		799788,
		94,
		true
	},
	courtyard_label_floor = {
		799882,
		97,
		true
	},
	courtyard_label_exp_addition = {
		799979,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		800083,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		800200,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		800325,
		111,
		true
	},
	courtyard_label_shop_1 = {
		800436,
		98,
		true
	},
	courtyard_label_clear = {
		800534,
		91,
		true
	},
	courtyard_label_save = {
		800625,
		90,
		true
	},
	courtyard_label_save_theme = {
		800715,
		102,
		true
	},
	courtyard_label_using = {
		800817,
		97,
		true
	},
	courtyard_label_search_holder = {
		800914,
		105,
		true
	},
	courtyard_label_filter = {
		801019,
		92,
		true
	},
	courtyard_label_time = {
		801111,
		90,
		true
	},
	courtyard_label_week = {
		801201,
		93,
		true
	},
	courtyard_label_month = {
		801294,
		94,
		true
	},
	courtyard_label_year = {
		801388,
		93,
		true
	},
	courtyard_label_putlist_title = {
		801481,
		114,
		true
	},
	courtyard_label_custom_theme = {
		801595,
		104,
		true
	},
	courtyard_label_system_theme = {
		801699,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		801803,
		124,
		true
	},
	courtyard_label_detail = {
		801927,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		802019,
		104,
		true
	},
	courtyard_label_delete = {
		802123,
		92,
		true
	},
	courtyard_label_cancel_share = {
		802215,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		802319,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		802458,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		802650,
		135,
		true
	},
	courtyard_label_go = {
		802785,
		88,
		true
	},
	mot_class_t_level_1 = {
		802873,
		92,
		true
	},
	mot_class_t_level_2 = {
		802965,
		95,
		true
	},
	equip_share_label_1 = {
		803060,
		95,
		true
	},
	equip_share_label_2 = {
		803155,
		95,
		true
	},
	equip_share_label_3 = {
		803250,
		95,
		true
	},
	equip_share_label_4 = {
		803345,
		95,
		true
	},
	equip_share_label_5 = {
		803440,
		95,
		true
	},
	equip_share_label_6 = {
		803535,
		95,
		true
	},
	equip_share_label_7 = {
		803630,
		95,
		true
	},
	equip_share_label_8 = {
		803725,
		95,
		true
	},
	equip_share_label_9 = {
		803820,
		95,
		true
	},
	equipcode_input = {
		803915,
		97,
		true
	},
	equipcode_slot_unmatch = {
		804012,
		138,
		true
	},
	equipcode_share_nolabel = {
		804150,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		804283,
		127,
		true
	},
	equipcode_illegal = {
		804410,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		804512,
		133,
		true
	},
	equipcode_import_success = {
		804645,
		106,
		true
	},
	equipcode_share_success = {
		804751,
		111,
		true
	},
	equipcode_like_limited = {
		804862,
		125,
		true
	},
	equipcode_like_success = {
		804987,
		98,
		true
	},
	equipcode_dislike_success = {
		805085,
		101,
		true
	},
	equipcode_report_type_1 = {
		805186,
		105,
		true
	},
	equipcode_report_type_2 = {
		805291,
		105,
		true
	},
	equipcode_report_warning = {
		805396,
		146,
		true
	},
	equipcode_level_unmatched = {
		805542,
		101,
		true
	},
	equipcode_equipment_unowned = {
		805643,
		100,
		true
	},
	equipcode_diff_selected = {
		805743,
		99,
		true
	},
	equipcode_export_success = {
		805842,
		109,
		true
	},
	equipcode_unsaved_tips = {
		805951,
		135,
		true
	},
	equipcode_share_ruletips = {
		806086,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		806241,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		806377,
		137,
		true
	},
	equipcode_share_title = {
		806514,
		97,
		true
	},
	equipcode_share_titleeng = {
		806611,
		98,
		true
	},
	equipcode_share_listempty = {
		806709,
		107,
		true
	},
	equipcode_equip_occupied = {
		806816,
		97,
		true
	},
	cryptolalia_download_task_already_exists = {
		806913,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		807040,
		172,
		true
	},
	commandercat_label_raw_name = {
		807212,
		103,
		true
	},
	commandercat_label_custom_name = {
		807315,
		106,
		true
	},
	commandercat_label_display_name = {
		807421,
		107,
		true
	},
	commander_selected_max = {
		807528,
		112,
		true
	},
	word_talent = {
		807640,
		81,
		true
	},
	word_click_to_close = {
		807721,
		101,
		true
	},
	commander_subtile_ablity = {
		807822,
		100,
		true
	},
	commander_subtile_talent = {
		807922,
		100,
		true
	},
	commander_confirm_tip = {
		808022,
		128,
		true
	},
	commander_level_up_tip = {
		808150,
		128,
		true
	},
	commander_skill_effect = {
		808278,
		98,
		true
	},
	commander_choice_talent_1 = {
		808376,
		125,
		true
	},
	commander_choice_talent_2 = {
		808501,
		104,
		true
	},
	commander_choice_talent_3 = {
		808605,
		132,
		true
	},
	commander_get_box_tip_1 = {
		808737,
		98,
		true
	},
	commander_get_box_tip = {
		808835,
		139,
		true
	},
	commander_total_gold = {
		808974,
		99,
		true
	},
	commander_use_box_tip = {
		809073,
		97,
		true
	},
	commander_use_box_queue = {
		809170,
		99,
		true
	},
	commander_command_ability = {
		809269,
		101,
		true
	},
	commander_logistics_ability = {
		809370,
		103,
		true
	},
	commander_tactical_ability = {
		809473,
		102,
		true
	},
	commander_choice_talent_4 = {
		809575,
		133,
		true
	},
	commander_rename_tip = {
		809708,
		138,
		true
	},
	commander_home_level_label = {
		809846,
		102,
		true
	},
	commander_get_commander_coptyright = {
		809948,
		125,
		true
	},
	commander_choice_talent_reset = {
		810073,
		198,
		true
	},
	commander_lock_setting_title = {
		810271,
		159,
		true
	},
	skin_exchange_confirm = {
		810430,
		160,
		true
	},
	skin_purchase_confirm = {
		810590,
		207,
		true
	},
	blackfriday_pack_lock = {
		810797,
		111,
		true
	},
	skin_exchange_title = {
		810908,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		811006,
		214,
		true
	},
	skin_discount_desc = {
		811220,
		124,
		true
	},
	skin_exchange_timelimit = {
		811344,
		171,
		true
	},
	blackfriday_pack_purchased = {
		811515,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		811614,
		190,
		true
	},
	skin_discount_timelimit = {
		811804,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		811959,
		104,
		true
	},
	shan_luan_task_level_tip = {
		812063,
		104,
		true
	},
	shan_luan_task_help = {
		812167,
		551,
		true
	},
	shan_luan_task_buff_default = {
		812718,
		100,
		true
	},
	senran_pt_consume_tip = {
		812818,
		204,
		true
	},
	senran_pt_not_enough = {
		813022,
		122,
		true
	},
	senran_pt_help = {
		813144,
		472,
		true
	},
	senran_pt_rank = {
		813616,
		95,
		true
	},
	senran_pt_words_feiniao = {
		813711,
		365,
		true
	},
	senran_pt_words_banjiu = {
		814076,
		429,
		true
	},
	senran_pt_words_yan = {
		814505,
		439,
		true
	},
	senran_pt_words_xuequan = {
		814944,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		815362,
		425,
		true
	},
	senran_pt_words_zi = {
		815787,
		389,
		true
	},
	senran_pt_words_xishao = {
		816176,
		385,
		true
	},
	senrankagura_backhill_help = {
		816561,
		1007,
		true
	},
	vote_lable_not_start = {
		817568,
		93,
		true
	},
	vote_lable_voting = {
		817661,
		90,
		true
	},
	vote_lable_title = {
		817751,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		817910,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		818008,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		818113,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		818212,
		106,
		true
	},
	vote_lable_window_title = {
		818318,
		99,
		true
	},
	vote_lable_rearch = {
		818417,
		90,
		true
	},
	vote_lable_daily_task_title = {
		818507,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		818610,
		124,
		true
	},
	vote_lable_task_title = {
		818734,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		818831,
		123,
		true
	},
	vote_lable_ship_votes = {
		818954,
		90,
		true
	},
	vote_help_2023 = {
		819044,
		4701,
		true
	},
	vote_tip_level_limit = {
		823745,
		160,
		true
	},
	vote_label_rank = {
		823905,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		823990,
		127,
		true
	},
	vote_tip_area_closed = {
		824117,
		117,
		true
	},
	commander_skill_ui_info = {
		824234,
		93,
		true
	},
	commander_skill_ui_confirm = {
		824327,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		824423,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		824534,
		98,
		true
	},
	live2d_reset_desc = {
		824632,
		102,
		true
	},
	skin_exchange_usetip = {
		824734,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		824878,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		825108,
		114,
		true
	},
	skin_purchase_over_price = {
		825222,
		277,
		true
	},
	help_chunjie2024 = {
		825499,
		1178,
		true
	},
	word_week_day1 = {
		826677,
		87,
		true
	},
	word_week_day2 = {
		826764,
		87,
		true
	},
	word_week_day3 = {
		826851,
		87,
		true
	},
	word_week_day4 = {
		826938,
		87,
		true
	},
	word_week_day5 = {
		827025,
		87,
		true
	},
	word_week_day6 = {
		827112,
		87,
		true
	},
	word_week_day7 = {
		827199,
		87,
		true
	},
	skin_shop_buy_confirm = {
		827286,
		157,
		true
	},
	Announcements_Event_Notice = {
		827443,
		102,
		true
	},
	Announcements_System_Notice = {
		827545,
		103,
		true
	},
	Announcements_News = {
		827648,
		94,
		true
	},
	Announcements_Donotshow = {
		827742,
		105,
		true
	},
	vote_2023_reward_word_1 = {
		827847,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		828157,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		828495,
		344,
		true
	},
	voting_page_reward = {
		828839,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		828927,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		829096,
		188,
		true
	},
	main_silent_tip_1 = {
		829284,
		99,
		true
	},
	main_silent_tip_2 = {
		829383,
		99,
		true
	},
	main_silent_tip_3 = {
		829482,
		102,
		true
	},
	main_silent_tip_4 = {
		829584,
		102,
		true
	},
	commission_label_go = {
		829686,
		90,
		true
	},
	commission_label_finish = {
		829776,
		94,
		true
	},
	commission_label_go_mellow = {
		829870,
		96,
		true
	},
	commission_label_finish_mellow = {
		829966,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		830066,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		830199,
		132,
		true
	},
	specialshipyard_tip = {
		830331,
		143,
		true
	},
	specialshipyard_name = {
		830474,
		99,
		true
	},
	liner_sign_cnt_tip = {
		830573,
		103,
		true
	},
	liner_sign_unlock_tip = {
		830676,
		104,
		true
	},
	liner_target_type1 = {
		830780,
		94,
		true
	},
	liner_target_type2 = {
		830874,
		94,
		true
	},
	liner_target_type3 = {
		830968,
		100,
		true
	},
	liner_target_type4 = {
		831068,
		109,
		true
	},
	liner_target_type5 = {
		831177,
		103,
		true
	},
	liner_log_schedule_title = {
		831280,
		103,
		true
	},
	liner_log_room_title = {
		831383,
		102,
		true
	},
	liner_log_event_title = {
		831485,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		831588,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		831701,
		113,
		true
	},
	liner_room_award_tip = {
		831814,
		108,
		true
	},
	liner_event_award_tip1 = {
		831922,
		142,
		true
	},
	liner_log_event_group_title1 = {
		832064,
		103,
		true
	},
	liner_log_event_group_title2 = {
		832167,
		103,
		true
	},
	liner_log_event_group_title3 = {
		832270,
		103,
		true
	},
	liner_log_event_group_title4 = {
		832373,
		103,
		true
	},
	liner_event_award_tip2 = {
		832476,
		107,
		true
	},
	liner_event_reasoning_title = {
		832583,
		109,
		true
	},
	["7th_main_tip"] = {
		832692,
		669,
		true
	},
	pipe_minigame_help = {
		833361,
		294,
		true
	},
	pipe_minigame_rank = {
		833655,
		115,
		true
	},
	liner_event_award_tip3 = {
		833770,
		141,
		true
	},
	liner_room_get_tip = {
		833911,
		102,
		true
	},
	liner_event_get_tip = {
		834013,
		97,
		true
	},
	liner_event_lock = {
		834110,
		132,
		true
	},
	liner_event_title1 = {
		834242,
		91,
		true
	},
	liner_event_title2 = {
		834333,
		91,
		true
	},
	liner_event_title3 = {
		834424,
		91,
		true
	},
	liner_help = {
		834515,
		282,
		true
	},
	liner_activity_lock = {
		834797,
		141,
		true
	},
	liner_name_modify = {
		834938,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		835043,
		116,
		true
	},
	UrExchange_Pt_charges = {
		835159,
		102,
		true
	},
	UrExchange_Pt_help = {
		835261,
		320,
		true
	},
	xiaodadi_npc = {
		835581,
		986,
		true
	}
}
