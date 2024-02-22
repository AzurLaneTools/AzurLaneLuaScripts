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
		2944,
		true
	},
	world_close = {
		126672,
		123,
		true
	},
	world_catsearch_success = {
		126795,
		133,
		true
	},
	world_catsearch_stop = {
		126928,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		127061,
		185,
		true
	},
	world_catsearch_leavemap = {
		127246,
		189,
		true
	},
	world_catsearch_help_1 = {
		127435,
		283,
		true
	},
	world_catsearch_help_2 = {
		127718,
		104,
		true
	},
	world_catsearch_help_3 = {
		127822,
		278,
		true
	},
	world_catsearch_help_4 = {
		128100,
		98,
		true
	},
	world_catsearch_help_5 = {
		128198,
		147,
		true
	},
	world_catsearch_help_6 = {
		128345,
		128,
		true
	},
	world_level_prefix = {
		128473,
		93,
		true
	},
	world_map_level = {
		128566,
		218,
		true
	},
	world_movelimit_event_text = {
		128784,
		170,
		true
	},
	world_mapbuff_tip = {
		128954,
		120,
		true
	},
	world_sametask_tip = {
		129074,
		143,
		true
	},
	world_expedition_reward_display = {
		129217,
		107,
		true
	},
	world_expedition_reward_display2 = {
		129324,
		102,
		true
	},
	world_complete_item_tip = {
		129426,
		145,
		true
	},
	task_notfound_error = {
		129571,
		147,
		true
	},
	task_submitTask_error = {
		129718,
		104,
		true
	},
	task_submitTask_error_client = {
		129822,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		129932,
		116,
		true
	},
	task_taskMediator_getItem = {
		130048,
		164,
		true
	},
	task_taskMediator_getResource = {
		130212,
		168,
		true
	},
	task_taskMediator_getEquip = {
		130380,
		165,
		true
	},
	task_target_chapter_in_progress = {
		130545,
		153,
		true
	},
	task_level_notenough = {
		130698,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		130817,
		106,
		true
	},
	loading_tip_FontMgr = {
		130923,
		104,
		true
	},
	loading_tip_TipsMgr = {
		131027,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		131134,
		109,
		true
	},
	loading_tip_GuideMgr = {
		131243,
		108,
		true
	},
	loading_tip_PoolMgr = {
		131351,
		104,
		true
	},
	loading_tip_FModMgr = {
		131455,
		104,
		true
	},
	loading_tip_StoryMgr = {
		131559,
		105,
		true
	},
	energy_desc_happy = {
		131664,
		133,
		true
	},
	energy_desc_normal = {
		131797,
		127,
		true
	},
	energy_desc_tired = {
		131924,
		130,
		true
	},
	energy_desc_angry = {
		132054,
		130,
		true
	},
	create_player_success = {
		132184,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		132287,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		132414,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		132524,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		132695,
		109,
		true
	},
	equipment_updateGrade_tip = {
		132804,
		153,
		true
	},
	equipment_upgrade_ok = {
		132957,
		102,
		true
	},
	equipment_cant_upgrade = {
		133059,
		104,
		true
	},
	equipment_upgrade_erro = {
		133163,
		104,
		true
	},
	collection_nostar = {
		133267,
		99,
		true
	},
	collection_getResource_error = {
		133366,
		111,
		true
	},
	collection_hadAward = {
		133477,
		98,
		true
	},
	collection_lock = {
		133575,
		91,
		true
	},
	collection_fetched = {
		133666,
		100,
		true
	},
	buyProp_noResource_error = {
		133766,
		119,
		true
	},
	refresh_shopStreet_ok = {
		133885,
		103,
		true
	},
	refresh_shopStreet_erro = {
		133988,
		105,
		true
	},
	shopStreet_upgrade_done = {
		134093,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		134201,
		125,
		true
	},
	buy_countLimit = {
		134326,
		105,
		true
	},
	buy_item_quest = {
		134431,
		102,
		true
	},
	refresh_shopStreet_question = {
		134533,
		237,
		true
	},
	quota_shop_title = {
		134770,
		106,
		true
	},
	quota_shop_description = {
		134876,
		176,
		true
	},
	quota_shop_owned = {
		135052,
		92,
		true
	},
	quota_shop_good_limit = {
		135144,
		97,
		true
	},
	quota_shop_limit_error = {
		135241,
		135,
		true
	},
	event_start_success = {
		135376,
		101,
		true
	},
	event_start_fail = {
		135477,
		98,
		true
	},
	event_finish_success = {
		135575,
		102,
		true
	},
	event_finish_fail = {
		135677,
		99,
		true
	},
	event_giveup_success = {
		135776,
		102,
		true
	},
	event_giveup_fail = {
		135878,
		99,
		true
	},
	event_flush_success = {
		135977,
		101,
		true
	},
	event_flush_fail = {
		136078,
		98,
		true
	},
	event_flush_not_enough = {
		136176,
		110,
		true
	},
	event_start = {
		136286,
		87,
		true
	},
	event_finish = {
		136373,
		88,
		true
	},
	event_giveup = {
		136461,
		88,
		true
	},
	event_minimus_ship_numbers = {
		136549,
		173,
		true
	},
	event_confirm_giveup = {
		136722,
		105,
		true
	},
	event_confirm_flush = {
		136827,
		135,
		true
	},
	event_fleet_busy = {
		136962,
		138,
		true
	},
	event_same_type_not_allowed = {
		137100,
		124,
		true
	},
	event_condition_ship_level = {
		137224,
		164,
		true
	},
	event_condition_ship_count = {
		137388,
		134,
		true
	},
	event_condition_ship_type = {
		137522,
		120,
		true
	},
	event_level_unreached = {
		137642,
		103,
		true
	},
	event_type_unreached = {
		137745,
		117,
		true
	},
	event_oil_consume = {
		137862,
		165,
		true
	},
	event_type_unlimit = {
		138027,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		138121,
		124,
		true
	},
	dailyLevel_unopened = {
		138245,
		95,
		true
	},
	dailyLevel_opened = {
		138340,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		138427,
		123,
		true
	},
	playerinfo_mask_word = {
		138550,
		108,
		true
	},
	just_now = {
		138658,
		78,
		true
	},
	several_minutes_before = {
		138736,
		120,
		true
	},
	several_hours_before = {
		138856,
		118,
		true
	},
	several_days_before = {
		138974,
		114,
		true
	},
	long_time_offline = {
		139088,
		99,
		true
	},
	dont_send_message_frequently = {
		139187,
		116,
		true
	},
	no_activity = {
		139303,
		105,
		true
	},
	which_day = {
		139408,
		104,
		true
	},
	which_day_2 = {
		139512,
		83,
		true
	},
	invalidate_evaluation = {
		139595,
		115,
		true
	},
	chapter_no = {
		139710,
		105,
		true
	},
	reconnect_tip = {
		139815,
		127,
		true
	},
	like_ship_success = {
		139942,
		93,
		true
	},
	eva_ship_success = {
		140035,
		92,
		true
	},
	zan_ship_eva_success = {
		140127,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		140223,
		115,
		true
	},
	eva_count_limit = {
		140338,
		112,
		true
	},
	attribute_durability = {
		140450,
		90,
		true
	},
	attribute_cannon = {
		140540,
		86,
		true
	},
	attribute_torpedo = {
		140626,
		87,
		true
	},
	attribute_antiaircraft = {
		140713,
		92,
		true
	},
	attribute_air = {
		140805,
		83,
		true
	},
	attribute_reload = {
		140888,
		86,
		true
	},
	attribute_cd = {
		140974,
		82,
		true
	},
	attribute_armor_type = {
		141056,
		96,
		true
	},
	attribute_armor = {
		141152,
		85,
		true
	},
	attribute_hit = {
		141237,
		83,
		true
	},
	attribute_speed = {
		141320,
		85,
		true
	},
	attribute_luck = {
		141405,
		84,
		true
	},
	attribute_dodge = {
		141489,
		85,
		true
	},
	attribute_expend = {
		141574,
		86,
		true
	},
	attribute_damage = {
		141660,
		86,
		true
	},
	attribute_healthy = {
		141746,
		87,
		true
	},
	attribute_speciality = {
		141833,
		90,
		true
	},
	attribute_range = {
		141923,
		85,
		true
	},
	attribute_angle = {
		142008,
		85,
		true
	},
	attribute_scatter = {
		142093,
		93,
		true
	},
	attribute_ammo = {
		142186,
		84,
		true
	},
	attribute_antisub = {
		142270,
		87,
		true
	},
	attribute_sonarRange = {
		142357,
		102,
		true
	},
	attribute_sonarInterval = {
		142459,
		99,
		true
	},
	attribute_oxy_max = {
		142558,
		87,
		true
	},
	attribute_dodge_limit = {
		142645,
		97,
		true
	},
	attribute_intimacy = {
		142742,
		91,
		true
	},
	attribute_max_distance_damage = {
		142833,
		105,
		true
	},
	attribute_anti_siren = {
		142938,
		108,
		true
	},
	attribute_add_new = {
		143046,
		85,
		true
	},
	skill = {
		143131,
		75,
		true
	},
	cd_normal = {
		143206,
		85,
		true
	},
	intensify = {
		143291,
		79,
		true
	},
	change = {
		143370,
		76,
		true
	},
	formation_switch_failed = {
		143446,
		114,
		true
	},
	formation_switch_success = {
		143560,
		102,
		true
	},
	formation_switch_tip = {
		143662,
		161,
		true
	},
	formation_reform_tip = {
		143823,
		133,
		true
	},
	formation_invalide = {
		143956,
		112,
		true
	},
	chapter_ap_not_enough = {
		144068,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		144161,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		144300,
		138,
		true
	},
	confirm_app_exit = {
		144438,
		101,
		true
	},
	friend_info_page_tip = {
		144539,
		117,
		true
	},
	friend_search_page_tip = {
		144656,
		133,
		true
	},
	friend_request_page_tip = {
		144789,
		134,
		true
	},
	friend_id_copy_ok = {
		144923,
		93,
		true
	},
	friend_inpout_key_tip = {
		145016,
		103,
		true
	},
	remove_friend_tip = {
		145119,
		106,
		true
	},
	friend_request_msg_placeholder = {
		145225,
		112,
		true
	},
	friend_request_msg_title = {
		145337,
		131,
		true
	},
	friend_max_count = {
		145468,
		134,
		true
	},
	friend_add_ok = {
		145602,
		95,
		true
	},
	friend_max_count_1 = {
		145697,
		106,
		true
	},
	friend_no_request = {
		145803,
		99,
		true
	},
	reject_all_friend_ok = {
		145902,
		111,
		true
	},
	reject_friend_ok = {
		146013,
		104,
		true
	},
	friend_offline = {
		146117,
		93,
		true
	},
	friend_msg_forbid = {
		146210,
		150,
		true
	},
	dont_add_self = {
		146360,
		104,
		true
	},
	friend_already_add = {
		146464,
		112,
		true
	},
	friend_not_add = {
		146576,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		146681,
		124,
		true
	},
	friend_send_msg_null_tip = {
		146805,
		112,
		true
	},
	friend_search_succeed = {
		146917,
		97,
		true
	},
	friend_request_msg_sent = {
		147014,
		105,
		true
	},
	friend_resume_ship_count = {
		147119,
		101,
		true
	},
	friend_resume_title_metal = {
		147220,
		102,
		true
	},
	friend_resume_collection_rate = {
		147322,
		103,
		true
	},
	friend_resume_attack_count = {
		147425,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		147528,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		147634,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		147740,
		109,
		true
	},
	friend_resume_fleet_gs = {
		147849,
		99,
		true
	},
	friend_event_count = {
		147948,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		148043,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		148146,
		131,
		true
	},
	word_shipNation_all = {
		148277,
		92,
		true
	},
	word_shipNation_baiYing = {
		148369,
		93,
		true
	},
	word_shipNation_huangJia = {
		148462,
		94,
		true
	},
	word_shipNation_chongYing = {
		148556,
		95,
		true
	},
	word_shipNation_tieXue = {
		148651,
		92,
		true
	},
	word_shipNation_dongHuang = {
		148743,
		95,
		true
	},
	word_shipNation_saDing = {
		148838,
		98,
		true
	},
	word_shipNation_beiLian = {
		148936,
		99,
		true
	},
	word_shipNation_other = {
		149035,
		91,
		true
	},
	word_shipNation_np = {
		149126,
		91,
		true
	},
	word_shipNation_ziyou = {
		149217,
		97,
		true
	},
	word_shipNation_weixi = {
		149314,
		97,
		true
	},
	word_shipNation_yuanwei = {
		149411,
		99,
		true
	},
	word_shipNation_um = {
		149510,
		94,
		true
	},
	word_shipNation_ai = {
		149604,
		90,
		true
	},
	word_shipNation_doa = {
		149694,
		98,
		true
	},
	word_shipNation_imas = {
		149792,
		96,
		true
	},
	word_shipNation_link = {
		149888,
		90,
		true
	},
	word_shipNation_ssss = {
		149978,
		88,
		true
	},
	word_shipNation_mot = {
		150066,
		89,
		true
	},
	word_shipNation_ryza = {
		150155,
		96,
		true
	},
	word_shipNation_meta_index = {
		150251,
		94,
		true
	},
	word_shipNation_senran = {
		150345,
		98,
		true
	},
	word_reset = {
		150443,
		80,
		true
	},
	word_asc = {
		150523,
		78,
		true
	},
	word_desc = {
		150601,
		79,
		true
	},
	word_own = {
		150680,
		81,
		true
	},
	word_own1 = {
		150761,
		82,
		true
	},
	oil_buy_limit_tip = {
		150843,
		159,
		true
	},
	friend_resume_title = {
		151002,
		89,
		true
	},
	friend_resume_data_title = {
		151091,
		94,
		true
	},
	batch_destroy = {
		151185,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		151274,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		151401,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		151525,
		125,
		true
	},
	ship_equip_profiiency = {
		151650,
		95,
		true
	},
	no_open_system_tip = {
		151745,
		172,
		true
	},
	open_system_tip = {
		151917,
		99,
		true
	},
	charge_start_tip = {
		152016,
		109,
		true
	},
	charge_double_gem_tip = {
		152125,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		152242,
		120,
		true
	},
	charge_title = {
		152362,
		100,
		true
	},
	charge_extra_gem_tip = {
		152462,
		104,
		true
	},
	charge_month_card_title = {
		152566,
		144,
		true
	},
	charge_items_title = {
		152710,
		100,
		true
	},
	setting_interface_save_success = {
		152810,
		112,
		true
	},
	setting_interface_revert_check = {
		152922,
		143,
		true
	},
	setting_interface_cancel_check = {
		153065,
		127,
		true
	},
	event_special_update = {
		153192,
		110,
		true
	},
	no_notice_tip = {
		153302,
		104,
		true
	},
	energy_desc_1 = {
		153406,
		162,
		true
	},
	energy_desc_2 = {
		153568,
		137,
		true
	},
	energy_desc_3 = {
		153705,
		116,
		true
	},
	energy_desc_4 = {
		153821,
		163,
		true
	},
	intimacy_desc_1 = {
		153984,
		102,
		true
	},
	intimacy_desc_2 = {
		154086,
		108,
		true
	},
	intimacy_desc_3 = {
		154194,
		117,
		true
	},
	intimacy_desc_4 = {
		154311,
		117,
		true
	},
	intimacy_desc_5 = {
		154428,
		114,
		true
	},
	intimacy_desc_6 = {
		154542,
		117,
		true
	},
	intimacy_desc_7 = {
		154659,
		117,
		true
	},
	intimacy_desc_1_buff = {
		154776,
		108,
		true
	},
	intimacy_desc_2_buff = {
		154884,
		108,
		true
	},
	intimacy_desc_3_buff = {
		154992,
		153,
		true
	},
	intimacy_desc_4_buff = {
		155145,
		153,
		true
	},
	intimacy_desc_5_buff = {
		155298,
		153,
		true
	},
	intimacy_desc_6_buff = {
		155451,
		153,
		true
	},
	intimacy_desc_7_buff = {
		155604,
		154,
		true
	},
	intimacy_desc_propose = {
		155758,
		285,
		true
	},
	intimacy_desc_1_detail = {
		156043,
		165,
		true
	},
	intimacy_desc_2_detail = {
		156208,
		171,
		true
	},
	intimacy_desc_3_detail = {
		156379,
		206,
		true
	},
	intimacy_desc_4_detail = {
		156585,
		206,
		true
	},
	intimacy_desc_5_detail = {
		156791,
		203,
		true
	},
	intimacy_desc_6_detail = {
		156994,
		286,
		true
	},
	intimacy_desc_7_detail = {
		157280,
		286,
		true
	},
	intimacy_desc_ring = {
		157566,
		106,
		true
	},
	intimacy_desc_tiara = {
		157672,
		107,
		true
	},
	intimacy_desc_day = {
		157779,
		90,
		true
	},
	word_propose_cost_tip1 = {
		157869,
		354,
		true
	},
	word_propose_cost_tip2 = {
		158223,
		271,
		true
	},
	word_propose_tiara_tip = {
		158494,
		113,
		true
	},
	charge_title_getitem = {
		158607,
		111,
		true
	},
	charge_title_getitem_soon = {
		158718,
		113,
		true
	},
	charge_title_getitem_month = {
		158831,
		122,
		true
	},
	charge_limit_all = {
		158953,
		103,
		true
	},
	charge_limit_daily = {
		159056,
		108,
		true
	},
	charge_limit_weekly = {
		159164,
		109,
		true
	},
	charge_limit_monthly = {
		159273,
		110,
		true
	},
	charge_error = {
		159383,
		88,
		true
	},
	charge_success = {
		159471,
		90,
		true
	},
	charge_level_limit = {
		159561,
		100,
		true
	},
	ship_drop_desc_default = {
		159661,
		104,
		true
	},
	charge_limit_lv = {
		159765,
		90,
		true
	},
	charge_time_out = {
		159855,
		140,
		true
	},
	help_shipinfo_equip = {
		159995,
		628,
		true
	},
	help_shipinfo_detail = {
		160623,
		679,
		true
	},
	help_shipinfo_intensify = {
		161302,
		632,
		true
	},
	help_shipinfo_upgrate = {
		161934,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		162564,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163195,
		870,
		true
	},
	help_backyard = {
		164065,
		474,
		true
	},
	help_shipinfo_fashion = {
		164539,
		183,
		true
	},
	help_shipinfo_attr = {
		164722,
		3193,
		true
	},
	help_equipment = {
		167915,
		861,
		true
	},
	help_equipment_skin = {
		168776,
		428,
		true
	},
	help_daily_task = {
		169204,
		2814,
		true
	},
	help_build = {
		172018,
		300,
		true
	},
	help_shipinfo_hunting = {
		172318,
		712,
		true
	},
	shop_extendship_success = {
		173030,
		105,
		true
	},
	shop_extendequip_success = {
		173135,
		112,
		true
	},
	shop_spweapon_success = {
		173247,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		173362,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		173590,
		220,
		true
	},
	naval_academy_res_desc_class = {
		173810,
		272,
		true
	},
	number_1 = {
		174082,
		75,
		true
	},
	number_2 = {
		174157,
		75,
		true
	},
	number_3 = {
		174232,
		75,
		true
	},
	number_4 = {
		174307,
		75,
		true
	},
	number_5 = {
		174382,
		75,
		true
	},
	number_6 = {
		174457,
		75,
		true
	},
	number_7 = {
		174532,
		75,
		true
	},
	number_8 = {
		174607,
		75,
		true
	},
	number_9 = {
		174682,
		75,
		true
	},
	number_10 = {
		174757,
		76,
		true
	},
	military_shop_no_open_tip = {
		174833,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		175022,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		175155,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		175277,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		175393,
		127,
		true
	},
	text_noPos_clear = {
		175520,
		86,
		true
	},
	text_noPos_buy = {
		175606,
		84,
		true
	},
	text_noPos_intensify = {
		175690,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		175780,
		133,
		true
	},
	commission_no_open = {
		175913,
		91,
		true
	},
	commission_open_tip = {
		176004,
		103,
		true
	},
	commission_idle = {
		176107,
		91,
		true
	},
	commission_urgency = {
		176198,
		95,
		true
	},
	commission_normal = {
		176293,
		94,
		true
	},
	commission_get_award = {
		176387,
		104,
		true
	},
	activity_build_end_tip = {
		176491,
		119,
		true
	},
	event_over_time_expired = {
		176610,
		102,
		true
	},
	mail_sender_default = {
		176712,
		92,
		true
	},
	exchangecode_title = {
		176804,
		97,
		true
	},
	exchangecode_use_placeholder = {
		176901,
		116,
		true
	},
	exchangecode_use_ok = {
		177017,
		150,
		true
	},
	exchangecode_use_error = {
		177167,
		101,
		true
	},
	exchangecode_use_error_3 = {
		177268,
		106,
		true
	},
	exchangecode_use_error_6 = {
		177374,
		106,
		true
	},
	exchangecode_use_error_7 = {
		177480,
		115,
		true
	},
	exchangecode_use_error_8 = {
		177595,
		106,
		true
	},
	exchangecode_use_error_9 = {
		177701,
		106,
		true
	},
	exchangecode_use_error_16 = {
		177807,
		104,
		true
	},
	exchangecode_use_error_20 = {
		177911,
		107,
		true
	},
	text_noRes_tip = {
		178018,
		90,
		true
	},
	text_noRes_info_tip = {
		178108,
		110,
		true
	},
	text_noRes_info_tip_link = {
		178218,
		91,
		true
	},
	text_noRes_info_tip2 = {
		178309,
		138,
		true
	},
	text_shop_noRes_tip = {
		178447,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		178556,
		133,
		true
	},
	text_buy_fashion_tip = {
		178689,
		166,
		true
	},
	equip_part_title = {
		178855,
		86,
		true
	},
	equip_part_main_title = {
		178941,
		103,
		true
	},
	equip_part_sub_title = {
		179044,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		179146,
		112,
		true
	},
	err_name_existOtherChar = {
		179258,
		123,
		true
	},
	help_battle_rule = {
		179381,
		511,
		true
	},
	help_battle_warspite = {
		179892,
		300,
		true
	},
	help_battle_defense = {
		180192,
		588,
		true
	},
	backyard_theme_set_tip = {
		180780,
		145,
		true
	},
	backyard_theme_save_tip = {
		180925,
		159,
		true
	},
	backyard_theme_defaultname = {
		181084,
		105,
		true
	},
	backyard_rename_success = {
		181189,
		105,
		true
	},
	ship_set_skin_success = {
		181294,
		103,
		true
	},
	ship_set_skin_error = {
		181397,
		102,
		true
	},
	equip_part_tip = {
		181499,
		103,
		true
	},
	help_battle_auto = {
		181602,
		359,
		true
	},
	gold_buy_tip = {
		181961,
		230,
		true
	},
	oil_buy_tip = {
		182191,
		303,
		true
	},
	text_iknow = {
		182494,
		86,
		true
	},
	help_oil_buy_limit = {
		182580,
		322,
		true
	},
	text_nofood_yes = {
		182902,
		85,
		true
	},
	text_nofood_no = {
		182987,
		84,
		true
	},
	tip_add_task = {
		183071,
		96,
		true
	},
	collection_award_ship = {
		183167,
		123,
		true
	},
	guild_create_sucess = {
		183290,
		104,
		true
	},
	guild_create_error = {
		183394,
		103,
		true
	},
	guild_create_error_noname = {
		183497,
		116,
		true
	},
	guild_create_error_nofaction = {
		183613,
		119,
		true
	},
	guild_create_error_nopolicy = {
		183732,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		183850,
		121,
		true
	},
	guild_create_error_nomoney = {
		183971,
		105,
		true
	},
	guild_tip_dissolve = {
		184076,
		152,
		true
	},
	guild_tip_quit = {
		184228,
		108,
		true
	},
	guild_create_confirm = {
		184336,
		171,
		true
	},
	guild_apply_erro = {
		184507,
		101,
		true
	},
	guild_dissolve_erro = {
		184608,
		104,
		true
	},
	guild_fire_erro = {
		184712,
		106,
		true
	},
	guild_impeach_erro = {
		184818,
		109,
		true
	},
	guild_quit_erro = {
		184927,
		100,
		true
	},
	guild_accept_erro = {
		185027,
		99,
		true
	},
	guild_reject_erro = {
		185126,
		99,
		true
	},
	guild_modify_erro = {
		185225,
		99,
		true
	},
	guild_setduty_erro = {
		185324,
		100,
		true
	},
	guild_apply_sucess = {
		185424,
		94,
		true
	},
	guild_no_exist = {
		185518,
		96,
		true
	},
	guild_dissolve_sucess = {
		185614,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		185720,
		114,
		true
	},
	guild_impeach_sucess = {
		185834,
		96,
		true
	},
	guild_quit_sucess = {
		185930,
		102,
		true
	},
	guild_member_max_count = {
		186032,
		122,
		true
	},
	guild_new_member_join = {
		186154,
		106,
		true
	},
	guild_player_in_cd_time = {
		186260,
		138,
		true
	},
	guild_player_already_join = {
		186398,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		186511,
		108,
		true
	},
	guild_should_input_keyword = {
		186619,
		111,
		true
	},
	guild_search_sucess = {
		186730,
		95,
		true
	},
	guild_list_refresh_sucess = {
		186825,
		116,
		true
	},
	guild_info_update = {
		186941,
		108,
		true
	},
	guild_duty_id_is_null = {
		187049,
		103,
		true
	},
	guild_player_is_null = {
		187152,
		102,
		true
	},
	guild_duty_commder_max_count = {
		187254,
		119,
		true
	},
	guild_set_duty_sucess = {
		187373,
		103,
		true
	},
	guild_policy_power = {
		187476,
		94,
		true
	},
	guild_policy_relax = {
		187570,
		94,
		true
	},
	guild_faction_blhx = {
		187664,
		94,
		true
	},
	guild_faction_cszz = {
		187758,
		94,
		true
	},
	guild_faction_unknown = {
		187852,
		89,
		true
	},
	guild_faction_meta = {
		187941,
		86,
		true
	},
	guild_word_commder = {
		188027,
		88,
		true
	},
	guild_word_deputy_commder = {
		188115,
		98,
		true
	},
	guild_word_picked = {
		188213,
		87,
		true
	},
	guild_word_ordinary = {
		188300,
		89,
		true
	},
	guild_word_home = {
		188389,
		85,
		true
	},
	guild_word_member = {
		188474,
		87,
		true
	},
	guild_word_apply = {
		188561,
		86,
		true
	},
	guild_faction_change_tip = {
		188647,
		215,
		true
	},
	guild_msg_is_null = {
		188862,
		105,
		true
	},
	guild_log_new_guild_join = {
		188967,
		194,
		true
	},
	guild_log_duty_change = {
		189161,
		184,
		true
	},
	guild_log_quit = {
		189345,
		175,
		true
	},
	guild_log_fire = {
		189520,
		184,
		true
	},
	guild_leave_cd_time = {
		189704,
		152,
		true
	},
	guild_sort_time = {
		189856,
		85,
		true
	},
	guild_sort_level = {
		189941,
		86,
		true
	},
	guild_sort_duty = {
		190027,
		85,
		true
	},
	guild_fire_tip = {
		190112,
		102,
		true
	},
	guild_impeach_tip = {
		190214,
		102,
		true
	},
	guild_set_duty_title = {
		190316,
		104,
		true
	},
	guild_search_list_max_count = {
		190420,
		114,
		true
	},
	guild_sort_all = {
		190534,
		84,
		true
	},
	guild_sort_blhx = {
		190618,
		91,
		true
	},
	guild_sort_cszz = {
		190709,
		91,
		true
	},
	guild_sort_power = {
		190800,
		92,
		true
	},
	guild_sort_relax = {
		190892,
		92,
		true
	},
	guild_join_cd = {
		190984,
		131,
		true
	},
	guild_name_invaild = {
		191115,
		103,
		true
	},
	guild_apply_full = {
		191218,
		113,
		true
	},
	guild_member_full = {
		191331,
		108,
		true
	},
	guild_fire_duty_limit = {
		191439,
		124,
		true
	},
	guild_fire_succeed = {
		191563,
		94,
		true
	},
	guild_duty_tip_1 = {
		191657,
		115,
		true
	},
	guild_duty_tip_2 = {
		191772,
		115,
		true
	},
	battle_repair_special_tip = {
		191887,
		152,
		true
	},
	battle_repair_normal_name = {
		192039,
		110,
		true
	},
	battle_repair_special_name = {
		192149,
		111,
		true
	},
	oil_max_tip_title = {
		192260,
		105,
		true
	},
	gold_max_tip_title = {
		192365,
		106,
		true
	},
	expbook_max_tip_title = {
		192471,
		121,
		true
	},
	resource_max_tip_shop = {
		192592,
		103,
		true
	},
	resource_max_tip_event = {
		192695,
		110,
		true
	},
	resource_max_tip_battle = {
		192805,
		145,
		true
	},
	resource_max_tip_collect = {
		192950,
		112,
		true
	},
	resource_max_tip_mail = {
		193062,
		103,
		true
	},
	resource_max_tip_eventstart = {
		193165,
		109,
		true
	},
	resource_max_tip_destroy = {
		193274,
		106,
		true
	},
	resource_max_tip_retire = {
		193380,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		193479,
		147,
		true
	},
	new_version_tip = {
		193626,
		179,
		true
	},
	guild_request_msg_title = {
		193805,
		105,
		true
	},
	guild_request_msg_placeholder = {
		193910,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		194027,
		224,
		true
	},
	destination_can_not_reach = {
		194251,
		110,
		true
	},
	destination_can_not_reach_safety = {
		194361,
		123,
		true
	},
	destination_not_in_range = {
		194484,
		115,
		true
	},
	level_ammo_enough = {
		194599,
		114,
		true
	},
	level_ammo_supply = {
		194713,
		146,
		true
	},
	level_ammo_empty = {
		194859,
		144,
		true
	},
	level_ammo_supply_p1 = {
		195003,
		120,
		true
	},
	level_flare_supply = {
		195123,
		136,
		true
	},
	chat_level_not_enough = {
		195259,
		133,
		true
	},
	chat_msg_inform = {
		195392,
		127,
		true
	},
	chat_msg_ban = {
		195519,
		144,
		true
	},
	month_card_set_ratio_success = {
		195663,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		195779,
		119,
		true
	},
	charge_ship_bag_max = {
		195898,
		113,
		true
	},
	charge_equip_bag_max = {
		196011,
		114,
		true
	},
	login_wait_tip = {
		196125,
		143,
		true
	},
	ship_equip_exchange_tip = {
		196268,
		190,
		true
	},
	ship_rename_success = {
		196458,
		104,
		true
	},
	formation_chapter_lock = {
		196562,
		117,
		true
	},
	elite_disable_unsatisfied = {
		196679,
		128,
		true
	},
	elite_disable_ship_escort = {
		196807,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		196939,
		136,
		true
	},
	elite_disable_no_fleet = {
		197075,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		197194,
		135,
		true
	},
	elite_disable_unusable = {
		197329,
		122,
		true
	},
	elite_warp_to_latest_map = {
		197451,
		118,
		true
	},
	elite_fleet_confirm = {
		197569,
		178,
		true
	},
	elite_condition_level = {
		197747,
		97,
		true
	},
	elite_condition_durability = {
		197844,
		102,
		true
	},
	elite_condition_cannon = {
		197946,
		98,
		true
	},
	elite_condition_torpedo = {
		198044,
		99,
		true
	},
	elite_condition_antiaircraft = {
		198143,
		104,
		true
	},
	elite_condition_air = {
		198247,
		95,
		true
	},
	elite_condition_antisub = {
		198342,
		99,
		true
	},
	elite_condition_dodge = {
		198441,
		97,
		true
	},
	elite_condition_reload = {
		198538,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		198636,
		139,
		true
	},
	common_compare_larger = {
		198775,
		91,
		true
	},
	common_compare_equal = {
		198866,
		90,
		true
	},
	common_compare_smaller = {
		198956,
		92,
		true
	},
	common_compare_not_less_than = {
		199048,
		104,
		true
	},
	common_compare_not_more_than = {
		199152,
		104,
		true
	},
	level_scene_formation_active_already = {
		199256,
		124,
		true
	},
	level_scene_not_enough = {
		199380,
		119,
		true
	},
	level_scene_full_hp = {
		199499,
		128,
		true
	},
	level_click_to_move = {
		199627,
		122,
		true
	},
	common_hardmode = {
		199749,
		85,
		true
	},
	common_elite_no_quota = {
		199834,
		127,
		true
	},
	common_food = {
		199961,
		81,
		true
	},
	common_no_limit = {
		200042,
		85,
		true
	},
	common_proficiency = {
		200127,
		88,
		true
	},
	backyard_food_remind = {
		200215,
		167,
		true
	},
	backyard_food_count = {
		200382,
		105,
		true
	},
	sham_ship_level_limit = {
		200487,
		120,
		true
	},
	sham_count_limit = {
		200607,
		122,
		true
	},
	sham_count_reset = {
		200729,
		139,
		true
	},
	sham_team_limit = {
		200868,
		134,
		true
	},
	sham_formation_invalid = {
		201002,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		201140,
		131,
		true
	},
	sham_reset_confirm = {
		201271,
		131,
		true
	},
	sham_battle_help_tip = {
		201402,
		974,
		true
	},
	sham_reset_err_limit = {
		202376,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		202487,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		202672,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		202836,
		149,
		true
	},
	sham_can_not_change_ship = {
		202985,
		131,
		true
	},
	sham_friend_ship_tip = {
		203116,
		145,
		true
	},
	inform_sueecss = {
		203261,
		90,
		true
	},
	inform_failed = {
		203351,
		89,
		true
	},
	inform_player = {
		203440,
		94,
		true
	},
	inform_select_type = {
		203534,
		103,
		true
	},
	inform_chat_msg = {
		203637,
		97,
		true
	},
	inform_sueecss_tip = {
		203734,
		184,
		true
	},
	ship_remould_max_level = {
		203918,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		204028,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		204143,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		204260,
		139,
		true
	},
	ship_remould_prev_lock = {
		204399,
		101,
		true
	},
	ship_remould_need_level = {
		204500,
		102,
		true
	},
	ship_remould_need_star = {
		204602,
		101,
		true
	},
	ship_remould_finished = {
		204703,
		94,
		true
	},
	ship_remould_no_item = {
		204797,
		96,
		true
	},
	ship_remould_no_gold = {
		204893,
		96,
		true
	},
	ship_remould_no_material = {
		204989,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		205089,
		119,
		true
	},
	ship_remould_sueecss = {
		205208,
		96,
		true
	},
	ship_remould_warning_102174 = {
		205304,
		188,
		true
	},
	ship_remould_warning_102284 = {
		205492,
		220,
		true
	},
	ship_remould_warning_102304 = {
		205712,
		369,
		true
	},
	ship_remould_warning_107984 = {
		206081,
		213,
		true
	},
	ship_remould_warning_201514 = {
		206294,
		232,
		true
	},
	ship_remould_warning_203114 = {
		206526,
		338,
		true
	},
	ship_remould_warning_203124 = {
		206864,
		338,
		true
	},
	ship_remould_warning_205124 = {
		207202,
		185,
		true
	},
	ship_remould_warning_206134 = {
		207387,
		298,
		true
	},
	ship_remould_warning_301534 = {
		207685,
		220,
		true
	},
	ship_remould_warning_301874 = {
		207905,
		520,
		true
	},
	ship_remould_warning_310014 = {
		208425,
		437,
		true
	},
	ship_remould_warning_310024 = {
		208862,
		437,
		true
	},
	ship_remould_warning_310034 = {
		209299,
		437,
		true
	},
	ship_remould_warning_310044 = {
		209736,
		437,
		true
	},
	ship_remould_warning_303154 = {
		210173,
		543,
		true
	},
	ship_remould_warning_402134 = {
		210716,
		228,
		true
	},
	ship_remould_warning_702124 = {
		210944,
		477,
		true
	},
	ship_remould_warning_520014 = {
		211421,
		246,
		true
	},
	ship_remould_warning_521014 = {
		211667,
		246,
		true
	},
	ship_remould_warning_520034 = {
		211913,
		246,
		true
	},
	ship_remould_warning_521034 = {
		212159,
		246,
		true
	},
	ship_remould_warning_520044 = {
		212405,
		246,
		true
	},
	ship_remould_warning_521044 = {
		212651,
		246,
		true
	},
	ship_remould_warning_502114 = {
		212897,
		220,
		true
	},
	ship_remould_warning_506114 = {
		213117,
		388,
		true
	},
	word_soundfiles_download_title = {
		213505,
		109,
		true
	},
	word_soundfiles_download = {
		213614,
		100,
		true
	},
	word_soundfiles_checking_title = {
		213714,
		106,
		true
	},
	word_soundfiles_checking = {
		213820,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		213917,
		115,
		true
	},
	word_soundfiles_checkend = {
		214032,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		214132,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		214236,
		112,
		true
	},
	word_soundfiles_retry = {
		214348,
		97,
		true
	},
	word_soundfiles_update = {
		214445,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		214543,
		117,
		true
	},
	word_soundfiles_update_end = {
		214660,
		102,
		true
	},
	word_soundfiles_update_failed = {
		214762,
		114,
		true
	},
	word_soundfiles_update_retry = {
		214876,
		104,
		true
	},
	word_live2dfiles_download_title = {
		214980,
		116,
		true
	},
	word_live2dfiles_download = {
		215096,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		215197,
		107,
		true
	},
	word_live2dfiles_checking = {
		215304,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		215402,
		122,
		true
	},
	word_live2dfiles_checkend = {
		215524,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		215625,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		215730,
		119,
		true
	},
	word_live2dfiles_retry = {
		215849,
		98,
		true
	},
	word_live2dfiles_update = {
		215947,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		216046,
		124,
		true
	},
	word_live2dfiles_update_end = {
		216170,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		216273,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		216394,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		216499,
		164,
		true
	},
	achieve_propose_tip = {
		216663,
		106,
		true
	},
	mingshi_get_tip = {
		216769,
		124,
		true
	},
	mingshi_task_tip_1 = {
		216893,
		212,
		true
	},
	mingshi_task_tip_2 = {
		217105,
		212,
		true
	},
	mingshi_task_tip_3 = {
		217317,
		205,
		true
	},
	mingshi_task_tip_4 = {
		217522,
		212,
		true
	},
	mingshi_task_tip_5 = {
		217734,
		205,
		true
	},
	mingshi_task_tip_6 = {
		217939,
		205,
		true
	},
	mingshi_task_tip_7 = {
		218144,
		212,
		true
	},
	mingshi_task_tip_8 = {
		218356,
		209,
		true
	},
	mingshi_task_tip_9 = {
		218565,
		205,
		true
	},
	mingshi_task_tip_10 = {
		218770,
		213,
		true
	},
	mingshi_task_tip_11 = {
		218983,
		209,
		true
	},
	word_propose_changename_title = {
		219192,
		168,
		true
	},
	word_propose_changename_tip1 = {
		219360,
		144,
		true
	},
	word_propose_changename_tip2 = {
		219504,
		116,
		true
	},
	word_propose_ring_tip = {
		219620,
		118,
		true
	},
	word_rename_time_tip = {
		219738,
		135,
		true
	},
	word_rename_switch_tip = {
		219873,
		148,
		true
	},
	word_ssr = {
		220021,
		81,
		true
	},
	word_sr = {
		220102,
		77,
		true
	},
	word_r = {
		220179,
		76,
		true
	},
	ship_renameShip_error = {
		220255,
		106,
		true
	},
	ship_renameShip_error_4 = {
		220361,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		220460,
		102,
		true
	},
	ship_proposeShip_error = {
		220562,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		220660,
		100,
		true
	},
	word_rename_time_warning = {
		220760,
		210,
		true
	},
	word_propose_cost_tip = {
		220970,
		307,
		true
	},
	word_propose_switch_tip = {
		221277,
		99,
		true
	},
	evaluate_too_loog = {
		221376,
		93,
		true
	},
	evaluate_ban_word = {
		221469,
		108,
		true
	},
	activity_level_easy_tip = {
		221577,
		192,
		true
	},
	activity_level_difficulty_tip = {
		221769,
		207,
		true
	},
	activity_level_limit_tip = {
		221976,
		189,
		true
	},
	activity_level_inwarime_tip = {
		222165,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		222342,
		163,
		true
	},
	activity_level_is_closed = {
		222505,
		112,
		true
	},
	activity_switch_tip = {
		222617,
		255,
		true
	},
	reduce_sp3_pass_count = {
		222872,
		109,
		true
	},
	qiuqiu_count = {
		222981,
		87,
		true
	},
	qiuqiu_total_count = {
		223068,
		93,
		true
	},
	npcfriendly_count = {
		223161,
		99,
		true
	},
	npcfriendly_total_count = {
		223260,
		105,
		true
	},
	longxiang_count = {
		223365,
		96,
		true
	},
	longxiang_total_count = {
		223461,
		102,
		true
	},
	pt_count = {
		223563,
		83,
		true
	},
	pt_total_count = {
		223646,
		89,
		true
	},
	remould_ship_ok = {
		223735,
		91,
		true
	},
	remould_ship_count_more = {
		223826,
		115,
		true
	},
	word_should_input = {
		223941,
		102,
		true
	},
	simulation_advantage_counting = {
		224043,
		128,
		true
	},
	simulation_disadvantage_counting = {
		224171,
		132,
		true
	},
	simulation_enhancing = {
		224303,
		148,
		true
	},
	simulation_enhanced = {
		224451,
		110,
		true
	},
	word_skill_desc_get = {
		224561,
		97,
		true
	},
	word_skill_desc_learn = {
		224658,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		224747,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		224848,
		100,
		true
	},
	chapter_tip_change = {
		224948,
		98,
		true
	},
	chapter_tip_use = {
		225046,
		95,
		true
	},
	chapter_tip_with_npc = {
		225141,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		225407,
		131,
		true
	},
	build_ship_tip = {
		225538,
		195,
		true
	},
	auto_battle_limit_tip = {
		225733,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		225848,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		226047,
		214,
		true
	},
	ship_profile_voice_locked = {
		226261,
		110,
		true
	},
	ship_profile_skin_locked = {
		226371,
		103,
		true
	},
	ship_profile_words = {
		226474,
		94,
		true
	},
	ship_profile_action_words = {
		226568,
		107,
		true
	},
	ship_profile_label_common = {
		226675,
		95,
		true
	},
	ship_profile_label_diff = {
		226770,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		226863,
		126,
		true
	},
	level_fleet_not_enough = {
		226989,
		122,
		true
	},
	level_fleet_outof_limit = {
		227111,
		117,
		true
	},
	vote_success = {
		227228,
		88,
		true
	},
	vote_not_enough = {
		227316,
		97,
		true
	},
	vote_love_not_enough = {
		227413,
		108,
		true
	},
	vote_love_limit = {
		227521,
		134,
		true
	},
	vote_love_confirm = {
		227655,
		142,
		true
	},
	vote_primary_rule = {
		227797,
		1064,
		true
	},
	vote_final_title1 = {
		228861,
		93,
		true
	},
	vote_final_rule1 = {
		228954,
		363,
		true
	},
	vote_final_title2 = {
		229317,
		93,
		true
	},
	vote_final_rule2 = {
		229410,
		226,
		true
	},
	vote_vote_time = {
		229636,
		98,
		true
	},
	vote_vote_count = {
		229734,
		84,
		true
	},
	vote_vote_group = {
		229818,
		84,
		true
	},
	vote_rank_refresh_time = {
		229902,
		117,
		true
	},
	vote_rank_in_current_server = {
		230019,
		122,
		true
	},
	words_auto_battle_label = {
		230141,
		120,
		true
	},
	words_show_ship_name_label = {
		230261,
		111,
		true
	},
	words_rare_ship_vibrate = {
		230372,
		105,
		true
	},
	words_display_ship_get_effect = {
		230477,
		117,
		true
	},
	words_show_touch_effect = {
		230594,
		105,
		true
	},
	words_bg_fit_mode = {
		230699,
		111,
		true
	},
	words_battle_hide_bg = {
		230810,
		114,
		true
	},
	words_battle_expose_line = {
		230924,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		231042,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		231162,
		181,
		true
	},
	words_autoFIght_down_frame = {
		231343,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		231451,
		173,
		true
	},
	words_autoFight_tips = {
		231624,
		120,
		true
	},
	words_autoFight_right = {
		231744,
		158,
		true
	},
	activity_puzzle_get1 = {
		231902,
		136,
		true
	},
	activity_puzzle_get2 = {
		232038,
		138,
		true
	},
	activity_puzzle_get3 = {
		232176,
		138,
		true
	},
	activity_puzzle_get4 = {
		232314,
		138,
		true
	},
	activity_puzzle_get5 = {
		232452,
		138,
		true
	},
	activity_puzzle_get6 = {
		232590,
		138,
		true
	},
	activity_puzzle_get7 = {
		232728,
		138,
		true
	},
	activity_puzzle_get8 = {
		232866,
		138,
		true
	},
	activity_puzzle_get9 = {
		233004,
		138,
		true
	},
	activity_puzzle_get10 = {
		233142,
		137,
		true
	},
	activity_puzzle_get11 = {
		233279,
		137,
		true
	},
	activity_puzzle_get12 = {
		233416,
		137,
		true
	},
	activity_puzzle_get13 = {
		233553,
		137,
		true
	},
	activity_puzzle_get14 = {
		233690,
		137,
		true
	},
	activity_puzzle_get15 = {
		233827,
		137,
		true
	},
	word_stopremain_build = {
		233964,
		115,
		true
	},
	word_stopremain_default = {
		234079,
		117,
		true
	},
	transcode_desc = {
		234196,
		359,
		true
	},
	transcode_empty_tip = {
		234555,
		113,
		true
	},
	set_birth_title = {
		234668,
		91,
		true
	},
	set_birth_confirm_tip = {
		234759,
		114,
		true
	},
	set_birth_empty_tip = {
		234873,
		104,
		true
	},
	set_birth_success = {
		234977,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		235076,
		120,
		true
	},
	clear_transcode_cache_success = {
		235196,
		114,
		true
	},
	exchange_item_success = {
		235310,
		97,
		true
	},
	give_up_cloth_change = {
		235407,
		117,
		true
	},
	err_cloth_change_noship = {
		235524,
		98,
		true
	},
	need_break_tip = {
		235622,
		90,
		true
	},
	max_level_notice = {
		235712,
		134,
		true
	},
	new_skin_no_choose = {
		235846,
		140,
		true
	},
	sure_resume_volume = {
		235986,
		124,
		true
	},
	course_class_not_ready = {
		236110,
		119,
		true
	},
	course_student_max_level = {
		236229,
		134,
		true
	},
	course_stop_confirm = {
		236363,
		125,
		true
	},
	course_class_help = {
		236488,
		1318,
		true
	},
	course_class_name = {
		237806,
		98,
		true
	},
	course_proficiency_not_enough = {
		237904,
		108,
		true
	},
	course_state_rest = {
		238012,
		93,
		true
	},
	course_state_lession = {
		238105,
		99,
		true
	},
	course_energy_not_enough = {
		238204,
		144,
		true
	},
	course_proficiency_tip = {
		238348,
		318,
		true
	},
	course_sunday_tip = {
		238666,
		136,
		true
	},
	course_exit_confirm = {
		238802,
		138,
		true
	},
	course_learning = {
		238940,
		94,
		true
	},
	time_remaining_tip = {
		239034,
		95,
		true
	},
	propose_intimacy_tip = {
		239129,
		116,
		true
	},
	no_found_record_equipment = {
		239245,
		180,
		true
	},
	sec_floor_limit_tip = {
		239425,
		125,
		true
	},
	guild_shop_flash_success = {
		239550,
		100,
		true
	},
	destroy_high_rarity_tip = {
		239650,
		122,
		true
	},
	destroy_high_level_tip = {
		239772,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		239896,
		119,
		true
	},
	destroy_high_intensify_tip = {
		240015,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		240142,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		240272,
		135,
		true
	},
	ship_quick_change_noequip = {
		240407,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		240520,
		120,
		true
	},
	word_nowenergy = {
		240640,
		93,
		true
	},
	word_energy_recov_speed = {
		240733,
		99,
		true
	},
	destroy_eliteship_tip = {
		240832,
		117,
		true
	},
	err_resloveequip_nochoice = {
		240949,
		113,
		true
	},
	take_nothing = {
		241062,
		94,
		true
	},
	take_all_mail = {
		241156,
		164,
		true
	},
	buy_furniture_overtime = {
		241320,
		119,
		true
	},
	twitter_login_tips = {
		241439,
		175,
		true
	},
	data_erro = {
		241614,
		88,
		true
	},
	login_failed = {
		241702,
		88,
		true
	},
	["not yet completed"] = {
		241790,
		93,
		true
	},
	escort_less_count_to_combat = {
		241883,
		131,
		true
	},
	ten_even_draw = {
		242014,
		88,
		true
	},
	ten_even_draw_confirm = {
		242102,
		111,
		true
	},
	level_risk_level_desc = {
		242213,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		242303,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		242532,
		221,
		true
	},
	level_chapter_state_high_risk = {
		242753,
		135,
		true
	},
	level_chapter_state_risk = {
		242888,
		130,
		true
	},
	level_chapter_state_low_risk = {
		243018,
		134,
		true
	},
	level_chapter_state_safety = {
		243152,
		132,
		true
	},
	open_skill_class_success = {
		243284,
		112,
		true
	},
	backyard_sort_tag_default = {
		243396,
		95,
		true
	},
	backyard_sort_tag_price = {
		243491,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		243584,
		102,
		true
	},
	backyard_sort_tag_size = {
		243686,
		92,
		true
	},
	backyard_filter_tag_other = {
		243778,
		95,
		true
	},
	word_status_inFight = {
		243873,
		92,
		true
	},
	word_status_inPVP = {
		243965,
		90,
		true
	},
	word_status_inEvent = {
		244055,
		92,
		true
	},
	word_status_inEventFinished = {
		244147,
		100,
		true
	},
	word_status_inTactics = {
		244247,
		94,
		true
	},
	word_status_inClass = {
		244341,
		92,
		true
	},
	word_status_rest = {
		244433,
		89,
		true
	},
	word_status_train = {
		244522,
		90,
		true
	},
	word_status_world = {
		244612,
		96,
		true
	},
	word_status_inHardFormation = {
		244708,
		106,
		true
	},
	challenge_rule = {
		244814,
		742,
		true
	},
	challenge_exit_warning = {
		245556,
		199,
		true
	},
	challenge_fleet_type_fail = {
		245755,
		132,
		true
	},
	challenge_current_level = {
		245887,
		110,
		true
	},
	challenge_current_score = {
		245997,
		104,
		true
	},
	challenge_total_score = {
		246101,
		102,
		true
	},
	challenge_current_progress = {
		246203,
		110,
		true
	},
	challenge_count_unlimit = {
		246313,
		112,
		true
	},
	challenge_no_fleet = {
		246425,
		115,
		true
	},
	equipment_skin_unload = {
		246540,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		246658,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		246763,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		246895,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		247000,
		113,
		true
	},
	equipment_skin_count_noenough = {
		247113,
		111,
		true
	},
	equipment_skin_replace_done = {
		247224,
		109,
		true
	},
	equipment_skin_unload_failed = {
		247333,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		247449,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		247607,
		141,
		true
	},
	activity_pool_awards_empty = {
		247748,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		247865,
		161,
		true
	},
	shop_street_activity_tip = {
		248026,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		248221,
		173,
		true
	},
	twitter_link_title = {
		248394,
		89,
		true
	},
	commander_material_noenough = {
		248483,
		103,
		true
	},
	battle_result_boss_destruct = {
		248586,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		248706,
		128,
		true
	},
	destory_important_equipment_tip = {
		248834,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		249038,
		120,
		true
	},
	activity_hit_monster_nocount = {
		249158,
		104,
		true
	},
	activity_hit_monster_death = {
		249262,
		111,
		true
	},
	activity_hit_monster_help = {
		249373,
		104,
		true
	},
	activity_hit_monster_erro = {
		249477,
		101,
		true
	},
	activity_xiaotiane_progress = {
		249578,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		249682,
		165,
		true
	},
	equip_skin_detail_tip = {
		249847,
		115,
		true
	},
	emoji_type_0 = {
		249962,
		82,
		true
	},
	emoji_type_1 = {
		250044,
		82,
		true
	},
	emoji_type_2 = {
		250126,
		82,
		true
	},
	emoji_type_3 = {
		250208,
		82,
		true
	},
	emoji_type_4 = {
		250290,
		85,
		true
	},
	card_pairs_help_tip = {
		250375,
		804,
		true
	},
	card_pairs_tips = {
		251179,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		251346,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		251497,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		251654,
		164,
		true
	},
	extra_chapter_socre_tip = {
		251818,
		186,
		true
	},
	extra_chapter_record_updated = {
		252004,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		252108,
		111,
		true
	},
	extra_chapter_locked_tip = {
		252219,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		252352,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		252487,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		252649,
		147,
		true
	},
	player_name_change_windows_tip = {
		252796,
		200,
		true
	},
	player_name_change_warning = {
		252996,
		292,
		true
	},
	player_name_change_success = {
		253288,
		117,
		true
	},
	player_name_change_failed = {
		253405,
		116,
		true
	},
	same_player_name_tip = {
		253521,
		120,
		true
	},
	task_is_not_existence = {
		253641,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		253746,
		274,
		true
	},
	printblue_build_success = {
		254020,
		99,
		true
	},
	printblue_build_erro = {
		254119,
		96,
		true
	},
	blueprint_mod_success = {
		254215,
		97,
		true
	},
	blueprint_mod_erro = {
		254312,
		94,
		true
	},
	technology_refresh_sucess = {
		254406,
		113,
		true
	},
	technology_refresh_erro = {
		254519,
		111,
		true
	},
	change_technology_refresh_sucess = {
		254630,
		120,
		true
	},
	change_technology_refresh_erro = {
		254750,
		118,
		true
	},
	technology_start_up = {
		254868,
		95,
		true
	},
	technology_start_erro = {
		254963,
		97,
		true
	},
	technology_stop_success = {
		255060,
		105,
		true
	},
	technology_stop_erro = {
		255165,
		102,
		true
	},
	technology_finish_success = {
		255267,
		107,
		true
	},
	technology_finish_erro = {
		255374,
		104,
		true
	},
	blueprint_stop_success = {
		255478,
		104,
		true
	},
	blueprint_stop_erro = {
		255582,
		101,
		true
	},
	blueprint_destory_tip = {
		255683,
		109,
		true
	},
	blueprint_task_update_tip = {
		255792,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		255967,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		256072,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		256176,
		104,
		true
	},
	blueprint_build_consume = {
		256280,
		131,
		true
	},
	blueprint_stop_tip = {
		256411,
		124,
		true
	},
	technology_canot_refresh = {
		256535,
		134,
		true
	},
	technology_refresh_tip = {
		256669,
		114,
		true
	},
	technology_is_actived = {
		256783,
		115,
		true
	},
	technology_stop_tip = {
		256898,
		125,
		true
	},
	technology_help_text = {
		257023,
		2632,
		true
	},
	blueprint_build_time_tip = {
		259655,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		259826,
		143,
		true
	},
	technology_task_none_tip = {
		259969,
		93,
		true
	},
	technology_task_build_tip = {
		260062,
		125,
		true
	},
	blueprint_commit_tip = {
		260187,
		146,
		true
	},
	buleprint_need_level_tip = {
		260333,
		108,
		true
	},
	blueprint_max_level_tip = {
		260441,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		260546,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		260670,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		260782,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		260899,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		261027,
		136,
		true
	},
	help_technolog0 = {
		261163,
		350,
		true
	},
	help_technolog = {
		261513,
		513,
		true
	},
	hide_chat_warning = {
		262026,
		157,
		true
	},
	show_chat_warning = {
		262183,
		154,
		true
	},
	help_shipblueprintui = {
		262337,
		2135,
		true
	},
	help_shipblueprintui_luck = {
		264472,
		704,
		true
	},
	anniversary_task_title_1 = {
		265176,
		176,
		true
	},
	anniversary_task_title_2 = {
		265352,
		167,
		true
	},
	anniversary_task_title_3 = {
		265519,
		176,
		true
	},
	anniversary_task_title_4 = {
		265695,
		164,
		true
	},
	anniversary_task_title_5 = {
		265859,
		173,
		true
	},
	anniversary_task_title_6 = {
		266032,
		173,
		true
	},
	anniversary_task_title_7 = {
		266205,
		167,
		true
	},
	anniversary_task_title_8 = {
		266372,
		170,
		true
	},
	anniversary_task_title_9 = {
		266542,
		179,
		true
	},
	anniversary_task_title_10 = {
		266721,
		168,
		true
	},
	anniversary_task_title_11 = {
		266889,
		171,
		true
	},
	anniversary_task_title_12 = {
		267060,
		171,
		true
	},
	anniversary_task_title_13 = {
		267231,
		171,
		true
	},
	anniversary_task_title_14 = {
		267402,
		174,
		true
	},
	charge_scene_buy_confirm = {
		267576,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		267743,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		267915,
		197,
		true
	},
	help_level_ui = {
		268112,
		968,
		true
	},
	guild_modify_info_tip = {
		269080,
		182,
		true
	},
	ai_change_1 = {
		269262,
		99,
		true
	},
	ai_change_2 = {
		269361,
		105,
		true
	},
	activity_shop_lable = {
		269466,
		128,
		true
	},
	word_bilibili = {
		269594,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		269684,
		134,
		true
	},
	ship_limit_notice = {
		269818,
		112,
		true
	},
	idle = {
		269930,
		74,
		true
	},
	main_1 = {
		270004,
		81,
		true
	},
	main_2 = {
		270085,
		81,
		true
	},
	main_3 = {
		270166,
		81,
		true
	},
	complete = {
		270247,
		85,
		true
	},
	login = {
		270332,
		75,
		true
	},
	home = {
		270407,
		74,
		true
	},
	mail = {
		270481,
		81,
		true
	},
	mission = {
		270562,
		84,
		true
	},
	mission_complete = {
		270646,
		93,
		true
	},
	wedding = {
		270739,
		77,
		true
	},
	touch_head = {
		270816,
		80,
		true
	},
	touch_body = {
		270896,
		80,
		true
	},
	touch_special = {
		270976,
		90,
		true
	},
	gold = {
		271066,
		74,
		true
	},
	oil = {
		271140,
		73,
		true
	},
	diamond = {
		271213,
		77,
		true
	},
	word_photo_mode = {
		271290,
		85,
		true
	},
	word_video_mode = {
		271375,
		85,
		true
	},
	word_save_ok = {
		271460,
		109,
		true
	},
	word_save_video = {
		271569,
		119,
		true
	},
	reflux_help_tip = {
		271688,
		1032,
		true
	},
	reflux_pt_not_enough = {
		272720,
		102,
		true
	},
	reflux_word_1 = {
		272822,
		92,
		true
	},
	reflux_word_2 = {
		272914,
		86,
		true
	},
	ship_hunting_level_tips = {
		273000,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		273197,
		121,
		true
	},
	collect_chapter_is_activation = {
		273318,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		273458,
		183,
		true
	},
	resource_verify_warn = {
		273641,
		233,
		true
	},
	resource_verify_fail = {
		273874,
		174,
		true
	},
	resource_verify_success = {
		274048,
		111,
		true
	},
	resource_clear_all = {
		274159,
		155,
		true
	},
	acl_oil_count = {
		274314,
		92,
		true
	},
	acl_oil_total_count = {
		274406,
		104,
		true
	},
	word_take_video_tip = {
		274510,
		145,
		true
	},
	word_snapshot_share_title = {
		274655,
		114,
		true
	},
	word_snapshot_share_agreement = {
		274769,
		506,
		true
	},
	skin_remain_time = {
		275275,
		98,
		true
	},
	word_museum_1 = {
		275373,
		128,
		true
	},
	word_museum_help = {
		275501,
		703,
		true
	},
	goldship_help_tip = {
		276204,
		867,
		true
	},
	metalgearsub_help_tip = {
		277071,
		1435,
		true
	},
	acl_gold_count = {
		278506,
		93,
		true
	},
	acl_gold_total_count = {
		278599,
		105,
		true
	},
	discount_time = {
		278704,
		142,
		true
	},
	commander_talent_not_exist = {
		278846,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		278951,
		119,
		true
	},
	commander_talent_learned = {
		279070,
		108,
		true
	},
	commander_talent_learn_erro = {
		279178,
		114,
		true
	},
	commander_not_exist = {
		279292,
		104,
		true
	},
	commander_fleet_not_exist = {
		279396,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		279503,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		279623,
		116,
		true
	},
	commander_acquire_erro = {
		279739,
		109,
		true
	},
	commander_lock_erro = {
		279848,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		279945,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		280064,
		113,
		true
	},
	commander_reset_talent_success = {
		280177,
		112,
		true
	},
	commander_reset_talent_erro = {
		280289,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		280400,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		280516,
		125,
		true
	},
	commander_is_in_fleet = {
		280641,
		109,
		true
	},
	commander_play_erro = {
		280750,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		280847,
		125,
		true
	},
	summary_page_un_rearch = {
		280972,
		95,
		true
	},
	player_summary_from = {
		281067,
		104,
		true
	},
	player_summary_data = {
		281171,
		95,
		true
	},
	commander_exp_overflow_tip = {
		281266,
		148,
		true
	},
	commander_reset_talent_tip = {
		281414,
		115,
		true
	},
	commander_reset_talent = {
		281529,
		98,
		true
	},
	commander_select_min_cnt = {
		281627,
		114,
		true
	},
	commander_select_max = {
		281741,
		102,
		true
	},
	commander_lock_done = {
		281843,
		98,
		true
	},
	commander_unlock_done = {
		281941,
		100,
		true
	},
	commander_get_1 = {
		282041,
		121,
		true
	},
	commander_get = {
		282162,
		117,
		true
	},
	commander_build_done = {
		282279,
		108,
		true
	},
	commander_build_erro = {
		282387,
		110,
		true
	},
	commander_get_skills_done = {
		282497,
		113,
		true
	},
	collection_way_is_unopen = {
		282610,
		118,
		true
	},
	commander_can_not_select_same_group = {
		282728,
		126,
		true
	},
	commander_capcity_is_max = {
		282854,
		100,
		true
	},
	commander_reserve_count_is_max = {
		282954,
		118,
		true
	},
	commander_build_pool_tip = {
		283072,
		147,
		true
	},
	commander_select_matiral_erro = {
		283219,
		160,
		true
	},
	commander_material_is_rarity = {
		283379,
		147,
		true
	},
	commander_material_is_maxLevel = {
		283526,
		170,
		true
	},
	charge_commander_bag_max = {
		283696,
		149,
		true
	},
	shop_extendcommander_success = {
		283845,
		116,
		true
	},
	commander_skill_point_noengough = {
		283961,
		110,
		true
	},
	buildship_new_tip = {
		284071,
		164,
		true
	},
	buildship_heavy_tip = {
		284235,
		111,
		true
	},
	buildship_light_tip = {
		284346,
		114,
		true
	},
	buildship_special_tip = {
		284460,
		107,
		true
	},
	open_skill_pos = {
		284567,
		189,
		true
	},
	open_skill_pos_discount = {
		284756,
		222,
		true
	},
	event_recommend_fail = {
		284978,
		108,
		true
	},
	newplayer_help_tip = {
		285086,
		461,
		true
	},
	newplayer_notice_1 = {
		285547,
		121,
		true
	},
	newplayer_notice_2 = {
		285668,
		121,
		true
	},
	newplayer_notice_3 = {
		285789,
		121,
		true
	},
	newplayer_notice_4 = {
		285910,
		115,
		true
	},
	newplayer_notice_5 = {
		286025,
		115,
		true
	},
	newplayer_notice_6 = {
		286140,
		158,
		true
	},
	newplayer_notice_7 = {
		286298,
		118,
		true
	},
	newplayer_notice_8 = {
		286416,
		155,
		true
	},
	tec_catchup_1 = {
		286571,
		83,
		true
	},
	tec_catchup_2 = {
		286654,
		83,
		true
	},
	tec_catchup_3 = {
		286737,
		83,
		true
	},
	tec_catchup_4 = {
		286820,
		83,
		true
	},
	tec_catchup_5 = {
		286903,
		83,
		true
	},
	tec_notice = {
		286986,
		121,
		true
	},
	tec_notice_not_open_tip = {
		287107,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		287246,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		287395,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		287555,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		287710,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		287859,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		288025,
		161,
		true
	},
	nine_choose_one = {
		288186,
		210,
		true
	},
	help_commander_info = {
		288396,
		703,
		true
	},
	help_commander_play = {
		289099,
		703,
		true
	},
	help_commander_ability = {
		289802,
		706,
		true
	},
	story_skip_confirm = {
		290508,
		207,
		true
	},
	commander_ability_replace_warning = {
		290715,
		140,
		true
	},
	help_command_room = {
		290855,
		701,
		true
	},
	commander_build_rate_tip = {
		291556,
		145,
		true
	},
	help_activity_bossbattle = {
		291701,
		996,
		true
	},
	commander_is_in_fleet_already = {
		292697,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		292827,
		144,
		true
	},
	commander_main_pos = {
		292971,
		91,
		true
	},
	commander_assistant_pos = {
		293062,
		96,
		true
	},
	comander_repalce_tip = {
		293158,
		152,
		true
	},
	commander_lock_tip = {
		293310,
		133,
		true
	},
	commander_is_in_battle = {
		293443,
		116,
		true
	},
	commander_rename_warning = {
		293559,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		293723,
		125,
		true
	},
	commander_rename_success_tip = {
		293848,
		104,
		true
	},
	amercian_notice_1 = {
		293952,
		187,
		true
	},
	amercian_notice_2 = {
		294139,
		157,
		true
	},
	amercian_notice_3 = {
		294296,
		116,
		true
	},
	amercian_notice_4 = {
		294412,
		93,
		true
	},
	amercian_notice_5 = {
		294505,
		102,
		true
	},
	amercian_notice_6 = {
		294607,
		187,
		true
	},
	ranking_word_1 = {
		294794,
		90,
		true
	},
	ranking_word_2 = {
		294884,
		87,
		true
	},
	ranking_word_3 = {
		294971,
		87,
		true
	},
	ranking_word_4 = {
		295058,
		90,
		true
	},
	ranking_word_5 = {
		295148,
		84,
		true
	},
	ranking_word_6 = {
		295232,
		84,
		true
	},
	ranking_word_7 = {
		295316,
		90,
		true
	},
	ranking_word_8 = {
		295406,
		84,
		true
	},
	ranking_word_9 = {
		295490,
		84,
		true
	},
	ranking_word_10 = {
		295574,
		88,
		true
	},
	spece_illegal_tip = {
		295662,
		99,
		true
	},
	utaware_warmup_notice = {
		295761,
		872,
		true
	},
	utaware_formal_notice = {
		296633,
		648,
		true
	},
	npc_learn_skill_tip = {
		297281,
		184,
		true
	},
	npc_upgrade_max_level = {
		297465,
		131,
		true
	},
	npc_propse_tip = {
		297596,
		117,
		true
	},
	npc_strength_tip = {
		297713,
		185,
		true
	},
	npc_breakout_tip = {
		297898,
		185,
		true
	},
	word_chuansong = {
		298083,
		90,
		true
	},
	npc_evaluation_tip = {
		298173,
		127,
		true
	},
	map_event_skip = {
		298300,
		108,
		true
	},
	map_event_stop_tip = {
		298408,
		157,
		true
	},
	map_event_stop_battle_tip = {
		298565,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		298729,
		166,
		true
	},
	map_event_stop_story_tip = {
		298895,
		160,
		true
	},
	map_event_save_nekone = {
		299055,
		126,
		true
	},
	map_event_save_rurutie = {
		299181,
		134,
		true
	},
	map_event_memory_collected = {
		299315,
		143,
		true
	},
	map_event_save_kizuna = {
		299458,
		126,
		true
	},
	five_choose_one = {
		299584,
		213,
		true
	},
	ship_preference_common = {
		299797,
		133,
		true
	},
	draw_big_luck_1 = {
		299930,
		109,
		true
	},
	draw_big_luck_2 = {
		300039,
		115,
		true
	},
	draw_big_luck_3 = {
		300154,
		112,
		true
	},
	draw_medium_luck_1 = {
		300266,
		124,
		true
	},
	draw_medium_luck_2 = {
		300390,
		121,
		true
	},
	draw_medium_luck_3 = {
		300511,
		127,
		true
	},
	draw_little_luck_1 = {
		300638,
		124,
		true
	},
	draw_little_luck_2 = {
		300762,
		121,
		true
	},
	draw_little_luck_3 = {
		300883,
		127,
		true
	},
	ship_preference_non = {
		301010,
		126,
		true
	},
	school_title_dajiangtang = {
		301136,
		97,
		true
	},
	school_title_zhihuimiao = {
		301233,
		96,
		true
	},
	school_title_shitang = {
		301329,
		96,
		true
	},
	school_title_xiaomaibu = {
		301425,
		95,
		true
	},
	school_title_shangdian = {
		301520,
		98,
		true
	},
	school_title_xueyuan = {
		301618,
		96,
		true
	},
	school_title_shoucang = {
		301714,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		301808,
		99,
		true
	},
	tag_level_fighting = {
		301907,
		91,
		true
	},
	tag_level_oni = {
		301998,
		89,
		true
	},
	tag_level_bomb = {
		302087,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		302177,
		97,
		true
	},
	exit_backyard_exp_display = {
		302274,
		120,
		true
	},
	help_monopoly = {
		302394,
		1407,
		true
	},
	md5_error = {
		303801,
		124,
		true
	},
	world_boss_help = {
		303925,
		3495,
		true
	},
	world_boss_tip = {
		307420,
		159,
		true
	},
	world_boss_award_limit = {
		307579,
		157,
		true
	},
	backyard_is_loading = {
		307736,
		113,
		true
	},
	levelScene_loop_help_tip = {
		307849,
		2330,
		true
	},
	no_airspace_competition = {
		310179,
		102,
		true
	},
	air_supremacy_value = {
		310281,
		92,
		true
	},
	read_the_user_agreement = {
		310373,
		117,
		true
	},
	award_max_warning = {
		310490,
		171,
		true
	},
	sub_item_warning = {
		310661,
		105,
		true
	},
	select_award_warning = {
		310766,
		105,
		true
	},
	no_item_selected_tip = {
		310871,
		112,
		true
	},
	backyard_traning_tip = {
		310983,
		154,
		true
	},
	backyard_rest_tip = {
		311137,
		111,
		true
	},
	backyard_class_tip = {
		311248,
		118,
		true
	},
	medal_notice_1 = {
		311366,
		96,
		true
	},
	medal_notice_2 = {
		311462,
		87,
		true
	},
	medal_help_tip = {
		311549,
		1444,
		true
	},
	trophy_achieved = {
		312993,
		91,
		true
	},
	text_shop = {
		313084,
		80,
		true
	},
	text_confirm = {
		313164,
		83,
		true
	},
	text_cancel = {
		313247,
		82,
		true
	},
	text_cancel_fight = {
		313329,
		93,
		true
	},
	text_goon_fight = {
		313422,
		91,
		true
	},
	text_exit = {
		313513,
		80,
		true
	},
	text_clear = {
		313593,
		81,
		true
	},
	text_apply = {
		313674,
		81,
		true
	},
	text_buy = {
		313755,
		79,
		true
	},
	text_forward = {
		313834,
		88,
		true
	},
	text_prepage = {
		313922,
		85,
		true
	},
	text_nextpage = {
		314007,
		86,
		true
	},
	text_exchange = {
		314093,
		84,
		true
	},
	text_retreat = {
		314177,
		83,
		true
	},
	text_goto = {
		314260,
		80,
		true
	},
	level_scene_title_word_1 = {
		314340,
		100,
		true
	},
	level_scene_title_word_2 = {
		314440,
		109,
		true
	},
	level_scene_title_word_3 = {
		314549,
		100,
		true
	},
	level_scene_title_word_4 = {
		314649,
		97,
		true
	},
	level_scene_title_word_5 = {
		314746,
		120,
		true
	},
	ambush_display_0 = {
		314866,
		86,
		true
	},
	ambush_display_1 = {
		314952,
		86,
		true
	},
	ambush_display_2 = {
		315038,
		86,
		true
	},
	ambush_display_3 = {
		315124,
		83,
		true
	},
	ambush_display_4 = {
		315207,
		83,
		true
	},
	ambush_display_5 = {
		315290,
		86,
		true
	},
	ambush_display_6 = {
		315376,
		86,
		true
	},
	black_white_grid_notice = {
		315462,
		1309,
		true
	},
	black_white_grid_reset = {
		316771,
		99,
		true
	},
	black_white_grid_switch_tip = {
		316870,
		127,
		true
	},
	no_way_to_escape = {
		316997,
		92,
		true
	},
	word_attr_ac = {
		317089,
		82,
		true
	},
	help_battle_ac = {
		317171,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		318619,
		315,
		true
	},
	refuse_friend = {
		318934,
		96,
		true
	},
	refuse_and_add_into_bl = {
		319030,
		110,
		true
	},
	tech_simulate_closed = {
		319140,
		117,
		true
	},
	tech_simulate_quit = {
		319257,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		319376,
		253,
		true
	},
	help_technologytree = {
		319629,
		1824,
		true
	},
	tech_change_version_mark = {
		321453,
		100,
		true
	},
	technology_uplevel_error_studying = {
		321553,
		174,
		true
	},
	fate_attr_word = {
		321727,
		114,
		true
	},
	fate_phase_word = {
		321841,
		94,
		true
	},
	blueprint_simulation_confirm = {
		321935,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		322189,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		322605,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		323005,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		323387,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		323778,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		324164,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		324547,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		324928,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		325313,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		325692,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		326077,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		326467,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		326855,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		327242,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		327643,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		328001,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		328412,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		328802,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		329199,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		329580,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		329947,
		411,
		true
	},
	electrotherapy_wanning = {
		330358,
		107,
		true
	},
	siren_chase_warning = {
		330465,
		104,
		true
	},
	memorybook_get_award_tip = {
		330569,
		161,
		true
	},
	memorybook_notice = {
		330730,
		683,
		true
	},
	word_votes = {
		331413,
		86,
		true
	},
	number_0 = {
		331499,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		331574,
		304,
		true
	},
	without_selected_ship = {
		331878,
		115,
		true
	},
	index_all = {
		331993,
		79,
		true
	},
	index_fleetfront = {
		332072,
		92,
		true
	},
	index_fleetrear = {
		332164,
		91,
		true
	},
	index_shipType_quZhu = {
		332255,
		90,
		true
	},
	index_shipType_qinXun = {
		332345,
		91,
		true
	},
	index_shipType_zhongXun = {
		332436,
		93,
		true
	},
	index_shipType_zhanLie = {
		332529,
		92,
		true
	},
	index_shipType_hangMu = {
		332621,
		91,
		true
	},
	index_shipType_weiXiu = {
		332712,
		91,
		true
	},
	index_shipType_qianTing = {
		332803,
		93,
		true
	},
	index_other = {
		332896,
		81,
		true
	},
	index_rare2 = {
		332977,
		81,
		true
	},
	index_rare3 = {
		333058,
		81,
		true
	},
	index_rare4 = {
		333139,
		81,
		true
	},
	index_rare5 = {
		333220,
		84,
		true
	},
	index_rare6 = {
		333304,
		87,
		true
	},
	warning_mail_max_1 = {
		333391,
		154,
		true
	},
	warning_mail_max_2 = {
		333545,
		131,
		true
	},
	return_award_bind_success = {
		333676,
		101,
		true
	},
	return_award_bind_erro = {
		333777,
		100,
		true
	},
	rename_commander_erro = {
		333877,
		99,
		true
	},
	change_display_medal_success = {
		333976,
		116,
		true
	},
	limit_skin_time_day = {
		334092,
		101,
		true
	},
	limit_skin_time_day_min = {
		334193,
		116,
		true
	},
	limit_skin_time_min = {
		334309,
		104,
		true
	},
	limit_skin_time_overtime = {
		334413,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		334510,
		117,
		true
	},
	award_window_pt_title = {
		334627,
		100,
		true
	},
	return_have_participated_in_act = {
		334727,
		119,
		true
	},
	input_returner_code = {
		334846,
		98,
		true
	},
	dress_up_success = {
		334944,
		92,
		true
	},
	already_have_the_skin = {
		335036,
		106,
		true
	},
	exchange_limit_skin_tip = {
		335142,
		149,
		true
	},
	returner_help = {
		335291,
		1631,
		true
	},
	attire_time_stamp = {
		336922,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		337024,
		122,
		true
	},
	warning_pray_build_pool = {
		337146,
		182,
		true
	},
	error_pray_select_ship_max = {
		337328,
		108,
		true
	},
	tip_pray_build_pool_success = {
		337436,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		337539,
		100,
		true
	},
	pray_build_help = {
		337639,
		1634,
		true
	},
	bismarck_award_tip = {
		339273,
		115,
		true
	},
	bismarck_chapter_desc = {
		339388,
		161,
		true
	},
	returner_push_success = {
		339549,
		97,
		true
	},
	returner_max_count = {
		339646,
		106,
		true
	},
	returner_push_tip = {
		339752,
		236,
		true
	},
	returner_match_tip = {
		339988,
		233,
		true
	},
	return_lock_tip = {
		340221,
		135,
		true
	},
	challenge_help = {
		340356,
		2284,
		true
	},
	challenge_casual_reset = {
		342640,
		144,
		true
	},
	challenge_infinite_reset = {
		342784,
		146,
		true
	},
	challenge_normal_reset = {
		342930,
		111,
		true
	},
	challenge_casual_click_switch = {
		343041,
		155,
		true
	},
	challenge_infinite_click_switch = {
		343196,
		157,
		true
	},
	challenge_season_update = {
		343353,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		343464,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		343666,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		343870,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		344115,
		247,
		true
	},
	challenge_combat_score = {
		344362,
		103,
		true
	},
	challenge_share_progress = {
		344465,
		115,
		true
	},
	challenge_share = {
		344580,
		82,
		true
	},
	challenge_expire_warn = {
		344662,
		143,
		true
	},
	challenge_normal_tip = {
		344805,
		136,
		true
	},
	challenge_unlimited_tip = {
		344941,
		130,
		true
	},
	commander_prefab_rename_success = {
		345071,
		107,
		true
	},
	commander_prefab_name = {
		345178,
		99,
		true
	},
	commander_prefab_rename_time = {
		345277,
		118,
		true
	},
	commander_build_solt_deficiency = {
		345395,
		116,
		true
	},
	commander_select_box_tip = {
		345511,
		166,
		true
	},
	challenge_end_tip = {
		345677,
		96,
		true
	},
	pass_times = {
		345773,
		86,
		true
	},
	list_empty_tip_billboardui = {
		345859,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		345967,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		346090,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		346214,
		120,
		true
	},
	list_empty_tip_eventui = {
		346334,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		346447,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		346561,
		120,
		true
	},
	list_empty_tip_friendui = {
		346681,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		346780,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		346907,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		347020,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		347134,
		116,
		true
	},
	list_empty_tip_taskscene = {
		347250,
		112,
		true
	},
	empty_tip_mailboxui = {
		347362,
		107,
		true
	},
	words_settings_unlock_ship = {
		347469,
		102,
		true
	},
	words_settings_resolve_equip = {
		347571,
		104,
		true
	},
	words_settings_unlock_commander = {
		347675,
		110,
		true
	},
	words_settings_create_inherit = {
		347785,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		347893,
		171,
		true
	},
	words_desc_unlock = {
		348064,
		123,
		true
	},
	words_desc_resolve_equip = {
		348187,
		131,
		true
	},
	words_desc_create_inherit = {
		348318,
		132,
		true
	},
	words_desc_close_password = {
		348450,
		132,
		true
	},
	words_desc_change_settings = {
		348582,
		145,
		true
	},
	words_set_password = {
		348727,
		94,
		true
	},
	words_information = {
		348821,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		348908,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		349002,
		156,
		true
	},
	secondary_password_help = {
		349158,
		1246,
		true
	},
	comic_help = {
		350404,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		350869,
		130,
		true
	},
	pt_cosume = {
		350999,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		351080,
		160,
		true
	},
	help_tempesteve = {
		351240,
		801,
		true
	},
	word_rest_times = {
		352041,
		125,
		true
	},
	common_buy_gold_success = {
		352166,
		136,
		true
	},
	harbour_bomb_tip = {
		352302,
		113,
		true
	},
	submarine_approach = {
		352415,
		94,
		true
	},
	submarine_approach_desc = {
		352509,
		139,
		true
	},
	desc_quick_play = {
		352648,
		97,
		true
	},
	text_win_condition = {
		352745,
		94,
		true
	},
	text_lose_condition = {
		352839,
		95,
		true
	},
	text_rest_HP = {
		352934,
		88,
		true
	},
	desc_defense_reward = {
		353022,
		128,
		true
	},
	desc_base_hp = {
		353150,
		96,
		true
	},
	map_event_open = {
		353246,
		99,
		true
	},
	word_reward = {
		353345,
		81,
		true
	},
	tips_dispense_completed = {
		353426,
		99,
		true
	},
	tips_firework_completed = {
		353525,
		105,
		true
	},
	help_summer_feast = {
		353630,
		802,
		true
	},
	help_firework_produce = {
		354432,
		491,
		true
	},
	help_firework = {
		354923,
		1195,
		true
	},
	help_summer_shrine = {
		356118,
		1071,
		true
	},
	help_summer_food = {
		357189,
		1505,
		true
	},
	help_summer_shooting = {
		358694,
		962,
		true
	},
	help_summer_stamp = {
		359656,
		307,
		true
	},
	tips_summergame_exit = {
		359963,
		166,
		true
	},
	tips_shrine_buff = {
		360129,
		115,
		true
	},
	tips_shrine_nobuff = {
		360244,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		360389,
		106,
		true
	},
	help_vote = {
		360495,
		5010,
		true
	},
	tips_firework_exit = {
		365505,
		131,
		true
	},
	result_firework_produce = {
		365636,
		123,
		true
	},
	tag_level_narrative = {
		365759,
		95,
		true
	},
	vote_get_book = {
		365854,
		98,
		true
	},
	vote_book_is_over = {
		365952,
		133,
		true
	},
	vote_fame_tip = {
		366085,
		162,
		true
	},
	word_maintain = {
		366247,
		86,
		true
	},
	name_zhanliejahe = {
		366333,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		366434,
		135,
		true
	},
	change_skin_secretary_ship = {
		366569,
		117,
		true
	},
	word_billboard = {
		366686,
		87,
		true
	},
	word_easy = {
		366773,
		79,
		true
	},
	word_normal_junhe = {
		366852,
		87,
		true
	},
	word_hard = {
		366939,
		79,
		true
	},
	word_special_challenge_ticket = {
		367018,
		108,
		true
	},
	tip_exchange_ticket = {
		367126,
		155,
		true
	},
	dont_remind = {
		367281,
		87,
		true
	},
	worldbossex_help = {
		367368,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		368330,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		368437,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		368546,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		368653,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		368757,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		368873,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		368991,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		369107,
		113,
		true
	},
	text_consume = {
		369220,
		83,
		true
	},
	text_inconsume = {
		369303,
		87,
		true
	},
	pt_ship_now = {
		369390,
		90,
		true
	},
	pt_ship_goal = {
		369480,
		91,
		true
	},
	option_desc1 = {
		369571,
		124,
		true
	},
	option_desc2 = {
		369695,
		146,
		true
	},
	option_desc3 = {
		369841,
		158,
		true
	},
	option_desc4 = {
		369999,
		210,
		true
	},
	option_desc5 = {
		370209,
		134,
		true
	},
	option_desc6 = {
		370343,
		149,
		true
	},
	option_desc10 = {
		370492,
		141,
		true
	},
	option_desc11 = {
		370633,
		1453,
		true
	},
	music_collection = {
		372086,
		534,
		true
	},
	music_main = {
		372620,
		1008,
		true
	},
	music_juus = {
		373628,
		465,
		true
	},
	doa_collection = {
		374093,
		684,
		true
	},
	ins_word_day = {
		374777,
		84,
		true
	},
	ins_word_hour = {
		374861,
		88,
		true
	},
	ins_word_minu = {
		374949,
		88,
		true
	},
	ins_word_like = {
		375037,
		86,
		true
	},
	ins_click_like_success = {
		375123,
		98,
		true
	},
	ins_push_comment_success = {
		375221,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		375321,
		126,
		true
	},
	help_music_game = {
		375447,
		1195,
		true
	},
	restart_music_game = {
		376642,
		143,
		true
	},
	reselect_music_game = {
		376785,
		144,
		true
	},
	hololive_goodmorning = {
		376929,
		571,
		true
	},
	hololive_lianliankan = {
		377500,
		1165,
		true
	},
	hololive_dalaozhang = {
		378665,
		588,
		true
	},
	hololive_dashenling = {
		379253,
		869,
		true
	},
	pocky_jiujiu = {
		380122,
		88,
		true
	},
	pocky_jiujiu_desc = {
		380210,
		136,
		true
	},
	pocky_help = {
		380346,
		721,
		true
	},
	secretary_help = {
		381067,
		1478,
		true
	},
	secretary_unlock2 = {
		382545,
		105,
		true
	},
	secretary_unlock3 = {
		382650,
		105,
		true
	},
	secretary_unlock4 = {
		382755,
		105,
		true
	},
	secretary_unlock5 = {
		382860,
		106,
		true
	},
	secretary_closed = {
		382966,
		92,
		true
	},
	confirm_unlock = {
		383058,
		92,
		true
	},
	secretary_pos_save = {
		383150,
		124,
		true
	},
	secretary_pos_save_success = {
		383274,
		102,
		true
	},
	collection_help = {
		383376,
		346,
		true
	},
	juese_tiyan = {
		383722,
		221,
		true
	},
	resolve_amount_prefix = {
		383943,
		100,
		true
	},
	compose_amount_prefix = {
		384043,
		100,
		true
	},
	help_sub_limits = {
		384143,
		104,
		true
	},
	help_sub_display = {
		384247,
		105,
		true
	},
	confirm_unlock_ship_main = {
		384352,
		134,
		true
	},
	msgbox_text_confirm = {
		384486,
		90,
		true
	},
	msgbox_text_shop = {
		384576,
		87,
		true
	},
	msgbox_text_cancel = {
		384663,
		89,
		true
	},
	msgbox_text_cancel_g = {
		384752,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		384843,
		100,
		true
	},
	msgbox_text_goon_fight = {
		384943,
		98,
		true
	},
	msgbox_text_exit = {
		385041,
		87,
		true
	},
	msgbox_text_clear = {
		385128,
		88,
		true
	},
	msgbox_text_apply = {
		385216,
		88,
		true
	},
	msgbox_text_buy = {
		385304,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		385390,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		385482,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		385576,
		98,
		true
	},
	msgbox_text_forward = {
		385674,
		95,
		true
	},
	msgbox_text_iknow = {
		385769,
		90,
		true
	},
	msgbox_text_prepage = {
		385859,
		92,
		true
	},
	msgbox_text_nextpage = {
		385951,
		93,
		true
	},
	msgbox_text_exchange = {
		386044,
		91,
		true
	},
	msgbox_text_retreat = {
		386135,
		90,
		true
	},
	msgbox_text_go = {
		386225,
		90,
		true
	},
	msgbox_text_consume = {
		386315,
		89,
		true
	},
	msgbox_text_inconsume = {
		386404,
		94,
		true
	},
	msgbox_text_unlock = {
		386498,
		89,
		true
	},
	msgbox_text_save = {
		386587,
		87,
		true
	},
	msgbox_text_replace = {
		386674,
		90,
		true
	},
	msgbox_text_unload = {
		386764,
		89,
		true
	},
	msgbox_text_modify = {
		386853,
		89,
		true
	},
	msgbox_text_breakthrough = {
		386942,
		95,
		true
	},
	msgbox_text_equipdetail = {
		387037,
		99,
		true
	},
	msgbox_text_use = {
		387136,
		87,
		true
	},
	common_flag_ship = {
		387223,
		89,
		true
	},
	fenjie_lantu_tip = {
		387312,
		137,
		true
	},
	msgbox_text_analyse = {
		387449,
		90,
		true
	},
	fragresolve_empty_tip = {
		387539,
		118,
		true
	},
	confirm_unlock_lv = {
		387657,
		123,
		true
	},
	shops_rest_day = {
		387780,
		105,
		true
	},
	title_limit_time = {
		387885,
		92,
		true
	},
	seven_choose_one = {
		387977,
		214,
		true
	},
	help_newyear_feast = {
		388191,
		971,
		true
	},
	help_newyear_shrine = {
		389162,
		1130,
		true
	},
	help_newyear_stamp = {
		390292,
		348,
		true
	},
	pt_reconfirm = {
		390640,
		126,
		true
	},
	qte_game_help = {
		390766,
		340,
		true
	},
	word_equipskin_type = {
		391106,
		89,
		true
	},
	word_equipskin_all = {
		391195,
		88,
		true
	},
	word_equipskin_cannon = {
		391283,
		91,
		true
	},
	word_equipskin_tarpedo = {
		391374,
		92,
		true
	},
	word_equipskin_aircraft = {
		391466,
		96,
		true
	},
	word_equipskin_aux = {
		391562,
		88,
		true
	},
	msgbox_repair = {
		391650,
		89,
		true
	},
	msgbox_repair_l2d = {
		391739,
		90,
		true
	},
	msgbox_repair_painting = {
		391829,
		98,
		true
	},
	word_no_cache = {
		391927,
		104,
		true
	},
	pile_game_notice = {
		392031,
		945,
		true
	},
	help_chunjie_stamp = {
		392976,
		314,
		true
	},
	help_chunjie_feast = {
		393290,
		562,
		true
	},
	help_chunjie_jiulou = {
		393852,
		831,
		true
	},
	special_animal1 = {
		394683,
		213,
		true
	},
	special_animal2 = {
		394896,
		207,
		true
	},
	special_animal3 = {
		395103,
		200,
		true
	},
	special_animal4 = {
		395303,
		202,
		true
	},
	special_animal5 = {
		395505,
		204,
		true
	},
	special_animal6 = {
		395709,
		188,
		true
	},
	special_animal7 = {
		395897,
		213,
		true
	},
	bulin_help = {
		396110,
		407,
		true
	},
	super_bulin = {
		396517,
		102,
		true
	},
	super_bulin_tip = {
		396619,
		115,
		true
	},
	bulin_tip1 = {
		396734,
		101,
		true
	},
	bulin_tip2 = {
		396835,
		110,
		true
	},
	bulin_tip3 = {
		396945,
		101,
		true
	},
	bulin_tip4 = {
		397046,
		119,
		true
	},
	bulin_tip5 = {
		397165,
		101,
		true
	},
	bulin_tip6 = {
		397266,
		107,
		true
	},
	bulin_tip7 = {
		397373,
		101,
		true
	},
	bulin_tip8 = {
		397474,
		110,
		true
	},
	bulin_tip9 = {
		397584,
		110,
		true
	},
	bulin_tip_other1 = {
		397694,
		137,
		true
	},
	bulin_tip_other2 = {
		397831,
		101,
		true
	},
	bulin_tip_other3 = {
		397932,
		138,
		true
	},
	monopoly_left_count = {
		398070,
		83,
		true
	},
	help_chunjie_monopoly = {
		398153,
		1019,
		true
	},
	monoply_drop_ship_step = {
		399172,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		399260,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		399390,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		399522,
		113,
		true
	},
	lanternRiddles_gametip = {
		399635,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		400575,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		400687,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		400785,
		97,
		true
	},
	sort_attribute = {
		400882,
		84,
		true
	},
	sort_intimacy = {
		400966,
		83,
		true
	},
	index_skin = {
		401049,
		83,
		true
	},
	index_reform = {
		401132,
		85,
		true
	},
	index_reform_cw = {
		401217,
		88,
		true
	},
	index_strengthen = {
		401305,
		89,
		true
	},
	index_special = {
		401394,
		83,
		true
	},
	index_propose_skin = {
		401477,
		94,
		true
	},
	index_not_obtained = {
		401571,
		91,
		true
	},
	index_no_limit = {
		401662,
		87,
		true
	},
	index_awakening = {
		401749,
		110,
		true
	},
	index_not_lvmax = {
		401859,
		88,
		true
	},
	index_spweapon = {
		401947,
		90,
		true
	},
	index_marry = {
		402037,
		84,
		true
	},
	decodegame_gametip = {
		402121,
		1094,
		true
	},
	indexsort_sort = {
		403215,
		84,
		true
	},
	indexsort_index = {
		403299,
		85,
		true
	},
	indexsort_camp = {
		403384,
		84,
		true
	},
	indexsort_type = {
		403468,
		84,
		true
	},
	indexsort_rarity = {
		403552,
		89,
		true
	},
	indexsort_extraindex = {
		403641,
		96,
		true
	},
	indexsort_label = {
		403737,
		85,
		true
	},
	indexsort_sorteng = {
		403822,
		85,
		true
	},
	indexsort_indexeng = {
		403907,
		87,
		true
	},
	indexsort_campeng = {
		403994,
		85,
		true
	},
	indexsort_rarityeng = {
		404079,
		89,
		true
	},
	indexsort_typeeng = {
		404168,
		85,
		true
	},
	indexsort_labeleng = {
		404253,
		87,
		true
	},
	fightfail_up = {
		404340,
		172,
		true
	},
	fightfail_equip = {
		404512,
		163,
		true
	},
	fight_strengthen = {
		404675,
		167,
		true
	},
	fightfail_noequip = {
		404842,
		126,
		true
	},
	fightfail_choiceequip = {
		404968,
		157,
		true
	},
	fightfail_choicestrengthen = {
		405125,
		165,
		true
	},
	sofmap_attention = {
		405290,
		269,
		true
	},
	sofmapsd_1 = {
		405559,
		161,
		true
	},
	sofmapsd_2 = {
		405720,
		146,
		true
	},
	sofmapsd_3 = {
		405866,
		130,
		true
	},
	sofmapsd_4 = {
		405996,
		123,
		true
	},
	inform_level_limit = {
		406119,
		130,
		true
	},
	["3match_tip"] = {
		406249,
		381,
		true
	},
	retire_selectzero = {
		406630,
		111,
		true
	},
	retire_marry_skin = {
		406741,
		101,
		true
	},
	undermist_tip = {
		406842,
		122,
		true
	},
	retire_1 = {
		406964,
		204,
		true
	},
	retire_2 = {
		407168,
		204,
		true
	},
	retire_3 = {
		407372,
		94,
		true
	},
	retire_rarity = {
		407466,
		97,
		true
	},
	retire_title = {
		407563,
		94,
		true
	},
	res_unlock_tip = {
		407657,
		108,
		true
	},
	res_wifi_tip = {
		407765,
		151,
		true
	},
	res_downloading = {
		407916,
		88,
		true
	},
	res_pic_new_tip = {
		408004,
		130,
		true
	},
	res_music_no_pre_tip = {
		408134,
		102,
		true
	},
	res_music_no_next_tip = {
		408236,
		103,
		true
	},
	res_music_new_tip = {
		408339,
		132,
		true
	},
	apple_link_title = {
		408471,
		113,
		true
	},
	retire_setting_help = {
		408584,
		512,
		true
	},
	activity_shop_exchange_count = {
		409096,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		409203,
		104,
		true
	},
	shops_msgbox_output = {
		409307,
		95,
		true
	},
	shop_word_exchange = {
		409402,
		89,
		true
	},
	shop_word_cancel = {
		409491,
		87,
		true
	},
	title_item_ways = {
		409578,
		141,
		true
	},
	item_lack_title = {
		409719,
		167,
		true
	},
	oil_buy_tip_2 = {
		409886,
		453,
		true
	},
	target_chapter_is_lock = {
		410339,
		113,
		true
	},
	ship_book = {
		410452,
		102,
		true
	},
	month_sign_resign = {
		410554,
		150,
		true
	},
	collect_tip = {
		410704,
		133,
		true
	},
	collect_tip2 = {
		410837,
		137,
		true
	},
	word_weakness = {
		410974,
		83,
		true
	},
	special_operation_tip1 = {
		411057,
		110,
		true
	},
	special_operation_tip2 = {
		411167,
		113,
		true
	},
	special_operation_type1 = {
		411280,
		99,
		true
	},
	special_operation_type2 = {
		411379,
		99,
		true
	},
	special_operation_type3 = {
		411478,
		99,
		true
	},
	area_lock = {
		411577,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		411674,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		411780,
		103,
		true
	},
	equipment_upgrade_help = {
		411883,
		861,
		true
	},
	equipment_upgrade_title = {
		412744,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		412843,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		412949,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		413075,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		413215,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		413335,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		413527,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		413704,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		413840,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		413966,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		414149,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		414286,
		217,
		true
	},
	discount_coupon_tip = {
		414503,
		193,
		true
	},
	pizzahut_help = {
		414696,
		722,
		true
	},
	towerclimbing_gametip = {
		415418,
		670,
		true
	},
	qingdianguangchang_help = {
		416088,
		573,
		true
	},
	building_tip = {
		416661,
		100,
		true
	},
	building_upgrade_tip = {
		416761,
		126,
		true
	},
	msgbox_text_upgrade = {
		416887,
		90,
		true
	},
	towerclimbing_sign_help = {
		416977,
		692,
		true
	},
	building_complete_tip = {
		417669,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		417766,
		113,
		true
	},
	backyard_theme_total_print = {
		417879,
		96,
		true
	},
	backyard_theme_word_buy = {
		417975,
		93,
		true
	},
	backyard_theme_word_apply = {
		418068,
		95,
		true
	},
	backyard_theme_apply_success = {
		418163,
		104,
		true
	},
	words_visit_backyard_toggle = {
		418267,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		418382,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		418507,
		121,
		true
	},
	option_desc7 = {
		418628,
		134,
		true
	},
	option_desc8 = {
		418762,
		173,
		true
	},
	option_desc9 = {
		418935,
		167,
		true
	},
	backyard_unopen = {
		419102,
		94,
		true
	},
	help_monopoly_car = {
		419196,
		992,
		true
	},
	help_monopoly_car_2 = {
		420188,
		1177,
		true
	},
	help_monopoly_3th = {
		421365,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		422728,
		112,
		true
	},
	win_condition_display_qijian = {
		422840,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		422950,
		127,
		true
	},
	win_condition_display_shangchuan = {
		423077,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		423197,
		137,
		true
	},
	win_condition_display_judian = {
		423334,
		116,
		true
	},
	win_condition_display_tuoli = {
		423450,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		423568,
		138,
		true
	},
	lose_condition_display_quanmie = {
		423706,
		112,
		true
	},
	lose_condition_display_gangqu = {
		423818,
		132,
		true
	},
	re_battle = {
		423950,
		85,
		true
	},
	keep_fate_tip = {
		424035,
		131,
		true
	},
	equip_info_1 = {
		424166,
		82,
		true
	},
	equip_info_2 = {
		424248,
		88,
		true
	},
	equip_info_3 = {
		424336,
		82,
		true
	},
	equip_info_4 = {
		424418,
		82,
		true
	},
	equip_info_5 = {
		424500,
		82,
		true
	},
	equip_info_6 = {
		424582,
		88,
		true
	},
	equip_info_7 = {
		424670,
		88,
		true
	},
	equip_info_8 = {
		424758,
		88,
		true
	},
	equip_info_9 = {
		424846,
		88,
		true
	},
	equip_info_10 = {
		424934,
		89,
		true
	},
	equip_info_11 = {
		425023,
		89,
		true
	},
	equip_info_12 = {
		425112,
		89,
		true
	},
	equip_info_13 = {
		425201,
		83,
		true
	},
	equip_info_14 = {
		425284,
		89,
		true
	},
	equip_info_15 = {
		425373,
		89,
		true
	},
	equip_info_16 = {
		425462,
		89,
		true
	},
	equip_info_17 = {
		425551,
		89,
		true
	},
	equip_info_18 = {
		425640,
		89,
		true
	},
	equip_info_19 = {
		425729,
		89,
		true
	},
	equip_info_20 = {
		425818,
		92,
		true
	},
	equip_info_21 = {
		425910,
		92,
		true
	},
	equip_info_22 = {
		426002,
		98,
		true
	},
	equip_info_23 = {
		426100,
		89,
		true
	},
	equip_info_24 = {
		426189,
		89,
		true
	},
	equip_info_25 = {
		426278,
		80,
		true
	},
	equip_info_26 = {
		426358,
		92,
		true
	},
	equip_info_27 = {
		426450,
		77,
		true
	},
	equip_info_28 = {
		426527,
		95,
		true
	},
	equip_info_29 = {
		426622,
		95,
		true
	},
	equip_info_30 = {
		426717,
		89,
		true
	},
	equip_info_31 = {
		426806,
		83,
		true
	},
	equip_info_32 = {
		426889,
		92,
		true
	},
	equip_info_33 = {
		426981,
		95,
		true
	},
	equip_info_34 = {
		427076,
		89,
		true
	},
	equip_info_extralevel_0 = {
		427165,
		94,
		true
	},
	equip_info_extralevel_1 = {
		427259,
		94,
		true
	},
	equip_info_extralevel_2 = {
		427353,
		94,
		true
	},
	equip_info_extralevel_3 = {
		427447,
		94,
		true
	},
	tec_settings_btn_word = {
		427541,
		97,
		true
	},
	tec_tendency_x = {
		427638,
		89,
		true
	},
	tec_tendency_0 = {
		427727,
		87,
		true
	},
	tec_tendency_1 = {
		427814,
		90,
		true
	},
	tec_tendency_2 = {
		427904,
		90,
		true
	},
	tec_tendency_3 = {
		427994,
		90,
		true
	},
	tec_tendency_4 = {
		428084,
		90,
		true
	},
	tec_tendency_cur_x = {
		428174,
		102,
		true
	},
	tec_tendency_cur_0 = {
		428276,
		106,
		true
	},
	tec_tendency_cur_1 = {
		428382,
		103,
		true
	},
	tec_tendency_cur_2 = {
		428485,
		103,
		true
	},
	tec_tendency_cur_3 = {
		428588,
		103,
		true
	},
	tec_target_catchup_none = {
		428691,
		111,
		true
	},
	tec_target_catchup_selected = {
		428802,
		103,
		true
	},
	tec_tendency_cur_4 = {
		428905,
		103,
		true
	},
	tec_target_catchup_none_x = {
		429008,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		429122,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		429237,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		429352,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		429467,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		429582,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		429700,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		429819,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		429938,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		430057,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		430176,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		430292,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		430409,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		430526,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		430643,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		430760,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		430865,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		430983,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		431128,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		431231,
		102,
		true
	},
	tec_target_need_print = {
		431333,
		97,
		true
	},
	tec_target_catchup_progress = {
		431430,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		431533,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		431660,
		583,
		true
	},
	tec_speedup_title = {
		432243,
		93,
		true
	},
	tec_speedup_progress = {
		432336,
		95,
		true
	},
	tec_speedup_overflow = {
		432431,
		153,
		true
	},
	tec_speedup_help_tip = {
		432584,
		227,
		true
	},
	click_back_tip = {
		432811,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		432910,
		100,
		true
	},
	tec_catchup_errorfix = {
		433010,
		353,
		true
	},
	guild_duty_is_too_low = {
		433363,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		433478,
		123,
		true
	},
	guild_not_exist_donate_task = {
		433601,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		433710,
		124,
		true
	},
	guild_get_week_done = {
		433834,
		113,
		true
	},
	guild_public_awards = {
		433947,
		101,
		true
	},
	guild_private_awards = {
		434048,
		99,
		true
	},
	guild_task_selecte_tip = {
		434147,
		179,
		true
	},
	guild_task_accept = {
		434326,
		281,
		true
	},
	guild_commander_and_sub_op = {
		434607,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		434749,
		120,
		true
	},
	guild_donate_success = {
		434869,
		102,
		true
	},
	guild_left_donate_cnt = {
		434971,
		108,
		true
	},
	guild_donate_tip = {
		435079,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		435293,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		435413,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		435532,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		435707,
		174,
		true
	},
	guild_supply_no_open = {
		435881,
		108,
		true
	},
	guild_supply_award_got = {
		435989,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		436099,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		436251,
		260,
		true
	},
	guild_left_supply_day = {
		436511,
		96,
		true
	},
	guild_supply_help_tip = {
		436607,
		599,
		true
	},
	guild_op_only_administrator = {
		437206,
		143,
		true
	},
	guild_shop_refresh_done = {
		437349,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		437448,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		437548,
		148,
		true
	},
	guild_shop_exchange_tip = {
		437696,
		108,
		true
	},
	guild_shop_label_1 = {
		437804,
		115,
		true
	},
	guild_shop_label_2 = {
		437919,
		97,
		true
	},
	guild_shop_label_3 = {
		438016,
		89,
		true
	},
	guild_shop_label_4 = {
		438105,
		88,
		true
	},
	guild_shop_label_5 = {
		438193,
		115,
		true
	},
	guild_shop_must_select_goods = {
		438308,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		438433,
		141,
		true
	},
	guild_not_exist_tech = {
		438574,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		438682,
		137,
		true
	},
	guild_tech_is_max_level = {
		438819,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		438939,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		439071,
		140,
		true
	},
	guild_tech_upgrade_done = {
		439211,
		126,
		true
	},
	guild_exist_activation_tech = {
		439337,
		127,
		true
	},
	guild_tech_gold_desc = {
		439464,
		110,
		true
	},
	guild_tech_oil_desc = {
		439574,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		439683,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		439796,
		114,
		true
	},
	guild_box_gold_desc = {
		439910,
		109,
		true
	},
	guidl_r_box_time_desc = {
		440019,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		440131,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		440245,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		440361,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		440479,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		440685,
		124,
		true
	},
	guild_ship_attr_desc = {
		440809,
		117,
		true
	},
	guild_start_tech_group_tip = {
		440926,
		138,
		true
	},
	guild_cancel_tech_tip = {
		441064,
		227,
		true
	},
	guild_tech_consume_tip = {
		441291,
		205,
		true
	},
	guild_tech_non_admin = {
		441496,
		169,
		true
	},
	guild_tech_label_max_level = {
		441665,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		441768,
		105,
		true
	},
	guild_tech_label_condition = {
		441873,
		114,
		true
	},
	guild_tech_donate_target = {
		441987,
		109,
		true
	},
	guild_not_exist = {
		442096,
		97,
		true
	},
	guild_not_exist_battle = {
		442193,
		110,
		true
	},
	guild_battle_is_end = {
		442303,
		107,
		true
	},
	guild_battle_is_exist = {
		442410,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		442522,
		143,
		true
	},
	guild_event_start_tip1 = {
		442665,
		144,
		true
	},
	guild_event_start_tip2 = {
		442809,
		150,
		true
	},
	guild_word_may_happen_event = {
		442959,
		109,
		true
	},
	guild_battle_award = {
		443068,
		94,
		true
	},
	guild_word_consume = {
		443162,
		88,
		true
	},
	guild_start_event_consume_tip = {
		443250,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		443396,
		207,
		true
	},
	guild_word_consume_for_battle = {
		443603,
		111,
		true
	},
	guild_level_no_enough = {
		443714,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		443838,
		142,
		true
	},
	guild_join_event_cnt_label = {
		443980,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		444089,
		132,
		true
	},
	guild_join_event_progress_label = {
		444221,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		444329,
		232,
		true
	},
	guild_event_not_exist = {
		444561,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		444667,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		444779,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		444909,
		130,
		true
	},
	guidl_event_ship_in_event = {
		445039,
		138,
		true
	},
	guild_event_start_done = {
		445177,
		98,
		true
	},
	guild_fleet_update_done = {
		445275,
		105,
		true
	},
	guild_event_is_lock = {
		445380,
		98,
		true
	},
	guild_event_is_finish = {
		445478,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		445636,
		138,
		true
	},
	guild_word_battle_area = {
		445774,
		99,
		true
	},
	guild_word_battle_type = {
		445873,
		99,
		true
	},
	guild_wrod_battle_target = {
		445972,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		446073,
		124,
		true
	},
	guild_event_start_event_tip = {
		446197,
		137,
		true
	},
	guild_word_sea = {
		446334,
		84,
		true
	},
	guild_word_score_addition = {
		446418,
		102,
		true
	},
	guild_word_effect_addition = {
		446520,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		446623,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		446740,
		119,
		true
	},
	guild_event_info_desc1 = {
		446859,
		136,
		true
	},
	guild_event_info_desc2 = {
		446995,
		119,
		true
	},
	guild_join_member_cnt = {
		447114,
		98,
		true
	},
	guild_total_effect = {
		447212,
		92,
		true
	},
	guild_word_people = {
		447304,
		84,
		true
	},
	guild_event_info_desc3 = {
		447388,
		105,
		true
	},
	guild_not_exist_boss = {
		447493,
		105,
		true
	},
	guild_ship_from = {
		447598,
		86,
		true
	},
	guild_boss_formation_1 = {
		447684,
		130,
		true
	},
	guild_boss_formation_2 = {
		447814,
		130,
		true
	},
	guild_boss_formation_3 = {
		447944,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		448069,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		448175,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		448288,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		448454,
		140,
		true
	},
	guild_fleet_is_legal = {
		448594,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		448738,
		149,
		true
	},
	guild_must_edit_fleet = {
		448887,
		109,
		true
	},
	guild_ship_in_battle = {
		448996,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		449149,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		449279,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		449409,
		151,
		true
	},
	guild_get_report_failed = {
		449560,
		111,
		true
	},
	guild_report_get_all = {
		449671,
		96,
		true
	},
	guild_can_not_get_tip = {
		449767,
		124,
		true
	},
	guild_not_exist_notifycation = {
		449891,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		450007,
		138,
		true
	},
	guild_report_tooltip = {
		450145,
		176,
		true
	},
	word_guildgold = {
		450321,
		87,
		true
	},
	guild_member_rank_title_donate = {
		450408,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		450514,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		450624,
		108,
		true
	},
	guild_donate_log = {
		450732,
		142,
		true
	},
	guild_supply_log = {
		450874,
		139,
		true
	},
	guild_weektask_log = {
		451013,
		133,
		true
	},
	guild_battle_log = {
		451146,
		134,
		true
	},
	guild_battle_end_log = {
		451280,
		141,
		true
	},
	guild_tech_log = {
		451421,
		136,
		true
	},
	guild_tech_over_log = {
		451557,
		111,
		true
	},
	guild_tech_change_log = {
		451668,
		119,
		true
	},
	guild_log_title = {
		451787,
		91,
		true
	},
	guild_use_donateitem_success = {
		451878,
		128,
		true
	},
	guild_use_battleitem_success = {
		452006,
		128,
		true
	},
	not_exist_guild_use_item = {
		452134,
		131,
		true
	},
	guild_member_tip = {
		452265,
		2308,
		true
	},
	guild_tech_tip = {
		454573,
		2233,
		true
	},
	guild_office_tip = {
		456806,
		2555,
		true
	},
	guild_event_help_tip = {
		459361,
		2267,
		true
	},
	guild_mission_info_tip = {
		461628,
		1309,
		true
	},
	guild_public_tech_tip = {
		462937,
		531,
		true
	},
	guild_public_office_tip = {
		463468,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		463841,
		242,
		true
	},
	guild_boss_fleet_desc = {
		464083,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		464545,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		464706,
		127,
		true
	},
	word_shipState_guild_event = {
		464833,
		139,
		true
	},
	word_shipState_guild_boss = {
		464972,
		180,
		true
	},
	commander_is_in_guild = {
		465152,
		182,
		true
	},
	guild_assult_ship_recommend = {
		465334,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		465486,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		465645,
		167,
		true
	},
	guild_recommend_limit = {
		465812,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		465956,
		183,
		true
	},
	guild_mission_complate = {
		466139,
		112,
		true
	},
	guild_operation_event_occurrence = {
		466251,
		160,
		true
	},
	guild_transfer_president_confirm = {
		466411,
		201,
		true
	},
	guild_damage_ranking = {
		466612,
		90,
		true
	},
	guild_total_damage = {
		466702,
		91,
		true
	},
	guild_donate_list_updated = {
		466793,
		116,
		true
	},
	guild_donate_list_update_failed = {
		466909,
		125,
		true
	},
	guild_tip_quit_operation = {
		467034,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		467278,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		467419,
		236,
		true
	},
	guild_time_remaining_tip = {
		467655,
		107,
		true
	},
	help_rollingBallGame = {
		467762,
		1086,
		true
	},
	rolling_ball_help = {
		468848,
		689,
		true
	},
	build_ship_accumulative = {
		469537,
		100,
		true
	},
	destory_ship_before_tip = {
		469637,
		99,
		true
	},
	destory_ship_input_erro = {
		469736,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		469869,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		470051,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		470282,
		100,
		true
	},
	trade_card_tips1 = {
		470382,
		92,
		true
	},
	trade_card_tips2 = {
		470474,
		329,
		true
	},
	trade_card_tips3 = {
		470803,
		326,
		true
	},
	trade_card_tips4 = {
		471129,
		95,
		true
	},
	ur_exchange_help_tip = {
		471224,
		795,
		true
	},
	fleet_antisub_range = {
		472019,
		95,
		true
	},
	fleet_antisub_range_tip = {
		472114,
		1418,
		true
	},
	practise_idol_tip = {
		473532,
		107,
		true
	},
	practise_idol_help = {
		473639,
		929,
		true
	},
	upgrade_idol_tip = {
		474568,
		113,
		true
	},
	upgrade_complete_tip = {
		474681,
		99,
		true
	},
	upgrade_introduce_tip = {
		474780,
		123,
		true
	},
	collect_idol_tip = {
		474903,
		122,
		true
	},
	hand_account_tip = {
		475025,
		107,
		true
	},
	hand_account_resetting_tip = {
		475132,
		117,
		true
	},
	help_candymagic = {
		475249,
		1072,
		true
	},
	award_overflow_tip = {
		476321,
		140,
		true
	},
	hunter_npc = {
		476461,
		861,
		true
	},
	venusvolleyball_help = {
		477322,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		478424,
		99,
		true
	},
	venusvolleyball_return_tip = {
		478523,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		478634,
		112,
		true
	},
	doa_main = {
		478746,
		1228,
		true
	},
	doa_pt_help = {
		479974,
		818,
		true
	},
	doa_pt_complete = {
		480792,
		94,
		true
	},
	doa_pt_up = {
		480886,
		97,
		true
	},
	doa_liliang = {
		480983,
		81,
		true
	},
	doa_jiqiao = {
		481064,
		80,
		true
	},
	doa_tili = {
		481144,
		78,
		true
	},
	doa_meili = {
		481222,
		79,
		true
	},
	snowball_help = {
		481301,
		1503,
		true
	},
	help_xinnian2021_feast = {
		482804,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		483295,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		484440,
		671,
		true
	},
	help_xinnian2021__meishi = {
		485111,
		1216,
		true
	},
	help_act_event = {
		486327,
		286,
		true
	},
	autofight = {
		486613,
		85,
		true
	},
	autofight_errors_tip = {
		486698,
		139,
		true
	},
	autofight_special_operation_tip = {
		486837,
		358,
		true
	},
	autofight_formation = {
		487195,
		89,
		true
	},
	autofight_cat = {
		487284,
		86,
		true
	},
	autofight_function = {
		487370,
		88,
		true
	},
	autofight_function1 = {
		487458,
		95,
		true
	},
	autofight_function2 = {
		487553,
		95,
		true
	},
	autofight_function3 = {
		487648,
		95,
		true
	},
	autofight_function4 = {
		487743,
		89,
		true
	},
	autofight_function5 = {
		487832,
		101,
		true
	},
	autofight_rewards = {
		487933,
		99,
		true
	},
	autofight_rewards_none = {
		488032,
		113,
		true
	},
	autofight_leave = {
		488145,
		86,
		true
	},
	autofight_onceagain = {
		488231,
		95,
		true
	},
	autofight_entrust = {
		488326,
		116,
		true
	},
	autofight_task = {
		488442,
		107,
		true
	},
	autofight_effect = {
		488549,
		131,
		true
	},
	autofight_file = {
		488680,
		110,
		true
	},
	autofight_discovery = {
		488790,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		488914,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		489054,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		489182,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		489309,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		489476,
		143,
		true
	},
	autofight_farm = {
		489619,
		90,
		true
	},
	autofight_story = {
		489709,
		118,
		true
	},
	fushun_adventure_help = {
		489827,
		1814,
		true
	},
	autofight_change_tip = {
		491641,
		165,
		true
	},
	autofight_selectprops_tip = {
		491806,
		114,
		true
	},
	help_chunjie2021_feast = {
		491920,
		759,
		true
	},
	valentinesday__txt1_tip = {
		492679,
		157,
		true
	},
	valentinesday__txt2_tip = {
		492836,
		157,
		true
	},
	valentinesday__txt3_tip = {
		492993,
		145,
		true
	},
	valentinesday__txt4_tip = {
		493138,
		145,
		true
	},
	valentinesday__txt5_tip = {
		493283,
		163,
		true
	},
	valentinesday__txt6_tip = {
		493446,
		151,
		true
	},
	valentinesday__shop_tip = {
		493597,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		493717,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		493826,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		493935,
		121,
		true
	},
	wwf_bamboo_help = {
		494056,
		760,
		true
	},
	wwf_guide_tip = {
		494816,
		153,
		true
	},
	securitycake_help = {
		494969,
		1523,
		true
	},
	icecream_help = {
		496492,
		759,
		true
	},
	icecream_make_tip = {
		497251,
		92,
		true
	},
	query_role = {
		497343,
		83,
		true
	},
	query_role_none = {
		497426,
		88,
		true
	},
	query_role_button = {
		497514,
		93,
		true
	},
	query_role_fail = {
		497607,
		91,
		true
	},
	cumulative_victory_target_tip = {
		497698,
		114,
		true
	},
	cumulative_victory_now_tip = {
		497812,
		111,
		true
	},
	word_files_repair = {
		497923,
		93,
		true
	},
	repair_setting_label = {
		498016,
		96,
		true
	},
	voice_control = {
		498112,
		83,
		true
	},
	world_collection_test = {
		498195,
		97,
		true
	},
	world_file_name = {
		498292,
		91,
		true
	},
	world_file_desc = {
		498383,
		91,
		true
	},
	world_record_name = {
		498474,
		93,
		true
	},
	world_record_desc = {
		498567,
		93,
		true
	},
	index_equip = {
		498660,
		84,
		true
	},
	index_without_limit = {
		498744,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		498836,
		101,
		true
	},
	meta_learn_skill = {
		498937,
		108,
		true
	},
	meta_lock_story = {
		499045,
		91,
		true
	},
	world_joint_boss_not_found = {
		499136,
		139,
		true
	},
	world_joint_boss_is_death = {
		499275,
		138,
		true
	},
	world_joint_whitout_guild = {
		499413,
		116,
		true
	},
	world_joint_whitout_friend = {
		499529,
		114,
		true
	},
	world_joint_call_support_failed = {
		499643,
		116,
		true
	},
	world_joint_call_support_success = {
		499759,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		499876,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		500039,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		500210,
		165,
		true
	},
	ad_4 = {
		500375,
		211,
		true
	},
	world_word_expired = {
		500586,
		97,
		true
	},
	world_word_guild_member = {
		500683,
		113,
		true
	},
	world_word_guild_player = {
		500796,
		104,
		true
	},
	world_joint_boss_award_expired = {
		500900,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		501012,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		501128,
		140,
		true
	},
	world_boss_get_item = {
		501268,
		171,
		true
	},
	world_boss_ask_help = {
		501439,
		119,
		true
	},
	world_joint_count_no_enough = {
		501558,
		115,
		true
	},
	world_boss_ask_none = {
		501673,
		150,
		true
	},
	world_boss_none = {
		501823,
		146,
		true
	},
	world_boss_fleet = {
		501969,
		98,
		true
	},
	world_max_challenge_cnt = {
		502067,
		145,
		true
	},
	world_reset_success = {
		502212,
		104,
		true
	},
	world_map_dangerous_confirm = {
		502316,
		183,
		true
	},
	world_map_version = {
		502499,
		120,
		true
	},
	world_resource_fill = {
		502619,
		128,
		true
	},
	meta_sys_lock_tip = {
		502747,
		159,
		true
	},
	meta_story_lock = {
		502906,
		139,
		true
	},
	meta_acttime_limit = {
		503045,
		88,
		true
	},
	meta_pt_left = {
		503133,
		87,
		true
	},
	meta_syn_rate = {
		503220,
		92,
		true
	},
	meta_repair_rate = {
		503312,
		95,
		true
	},
	meta_story_tip_1 = {
		503407,
		103,
		true
	},
	meta_story_tip_2 = {
		503510,
		100,
		true
	},
	meta_repair_unlock = {
		503610,
		117,
		true
	},
	meta_pt_get_way = {
		503727,
		130,
		true
	},
	meta_pt_point = {
		503857,
		86,
		true
	},
	meta_award_get = {
		503943,
		87,
		true
	},
	meta_award_got = {
		504030,
		87,
		true
	},
	meta_repair = {
		504117,
		88,
		true
	},
	meta_repair_success = {
		504205,
		101,
		true
	},
	meta_repair_effect_unlock = {
		504306,
		110,
		true
	},
	meta_repair_effect_special = {
		504416,
		130,
		true
	},
	meta_energy_ship_level_need = {
		504546,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		504662,
		124,
		true
	},
	meta_energy_active_box_tip = {
		504786,
		166,
		true
	},
	meta_break = {
		504952,
		108,
		true
	},
	meta_energy_preview_title = {
		505060,
		119,
		true
	},
	meta_energy_preview_tip = {
		505179,
		131,
		true
	},
	meta_exp_per_day = {
		505310,
		92,
		true
	},
	meta_skill_unlock = {
		505402,
		117,
		true
	},
	meta_unlock_skill_tip = {
		505519,
		155,
		true
	},
	meta_unlock_skill_select = {
		505674,
		123,
		true
	},
	meta_switch_skill_disable = {
		505797,
		139,
		true
	},
	meta_switch_skill_box_title = {
		505936,
		125,
		true
	},
	meta_cur_pt = {
		506061,
		90,
		true
	},
	meta_toast_fullexp = {
		506151,
		106,
		true
	},
	meta_toast_tactics = {
		506257,
		91,
		true
	},
	meta_skillbtn_tactics = {
		506348,
		92,
		true
	},
	meta_destroy_tip = {
		506440,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		506545,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		506639,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		506733,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		506827,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		506921,
		94,
		true
	},
	meta_voice_name_propose = {
		507015,
		93,
		true
	},
	world_boss_ad = {
		507108,
		88,
		true
	},
	world_boss_drop_title = {
		507196,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		507304,
		122,
		true
	},
	world_boss_progress_item_desc = {
		507426,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		507805,
		143,
		true
	},
	equip_ammo_type_1 = {
		507948,
		90,
		true
	},
	equip_ammo_type_2 = {
		508038,
		90,
		true
	},
	equip_ammo_type_3 = {
		508128,
		90,
		true
	},
	equip_ammo_type_4 = {
		508218,
		87,
		true
	},
	equip_ammo_type_5 = {
		508305,
		87,
		true
	},
	equip_ammo_type_6 = {
		508392,
		90,
		true
	},
	equip_ammo_type_7 = {
		508482,
		93,
		true
	},
	equip_ammo_type_8 = {
		508575,
		90,
		true
	},
	equip_ammo_type_9 = {
		508665,
		90,
		true
	},
	equip_ammo_type_10 = {
		508755,
		85,
		true
	},
	equip_ammo_type_11 = {
		508840,
		88,
		true
	},
	common_daily_limit = {
		508928,
		105,
		true
	},
	meta_help = {
		509033,
		1706,
		true
	},
	world_boss_daily_limit = {
		510739,
		104,
		true
	},
	common_go_to_analyze = {
		510843,
		96,
		true
	},
	world_boss_not_reach_target = {
		510939,
		115,
		true
	},
	special_transform_limit_reach = {
		511054,
		163,
		true
	},
	meta_pt_notenough = {
		511217,
		179,
		true
	},
	meta_boss_unlock = {
		511396,
		181,
		true
	},
	word_take_effect = {
		511577,
		86,
		true
	},
	world_boss_challenge_cnt = {
		511663,
		100,
		true
	},
	word_shipNation_meta = {
		511763,
		87,
		true
	},
	world_word_friend = {
		511850,
		87,
		true
	},
	world_word_world = {
		511937,
		86,
		true
	},
	world_word_guild = {
		512023,
		89,
		true
	},
	world_collection_1 = {
		512112,
		94,
		true
	},
	world_collection_2 = {
		512206,
		88,
		true
	},
	world_collection_3 = {
		512294,
		91,
		true
	},
	zero_hour_command_error = {
		512385,
		111,
		true
	},
	commander_is_in_bigworld = {
		512496,
		118,
		true
	},
	world_collection_back = {
		512614,
		106,
		true
	},
	archives_whether_to_retreat = {
		512720,
		169,
		true
	},
	world_fleet_stop = {
		512889,
		104,
		true
	},
	world_setting_title = {
		512993,
		101,
		true
	},
	world_setting_quickmode = {
		513094,
		101,
		true
	},
	world_setting_quickmodetip = {
		513195,
		144,
		true
	},
	world_setting_submititem = {
		513339,
		115,
		true
	},
	world_setting_submititemtip = {
		513454,
		158,
		true
	},
	world_setting_mapauto = {
		513612,
		115,
		true
	},
	world_setting_mapautotip = {
		513727,
		158,
		true
	},
	world_boss_maintenance = {
		513885,
		139,
		true
	},
	world_boss_inbattle = {
		514024,
		132,
		true
	},
	world_automode_title_1 = {
		514156,
		104,
		true
	},
	world_automode_title_2 = {
		514260,
		95,
		true
	},
	world_automode_treasure_1 = {
		514355,
		132,
		true
	},
	world_automode_treasure_2 = {
		514487,
		132,
		true
	},
	world_automode_treasure_3 = {
		514619,
		128,
		true
	},
	world_automode_cancel = {
		514747,
		91,
		true
	},
	world_automode_confirm = {
		514838,
		92,
		true
	},
	world_automode_start_tip1 = {
		514930,
		119,
		true
	},
	world_automode_start_tip2 = {
		515049,
		104,
		true
	},
	world_automode_start_tip3 = {
		515153,
		122,
		true
	},
	world_automode_start_tip4 = {
		515275,
		113,
		true
	},
	world_automode_start_tip5 = {
		515388,
		144,
		true
	},
	world_automode_setting_1 = {
		515532,
		115,
		true
	},
	world_automode_setting_1_1 = {
		515647,
		101,
		true
	},
	world_automode_setting_1_2 = {
		515748,
		91,
		true
	},
	world_automode_setting_1_3 = {
		515839,
		91,
		true
	},
	world_automode_setting_1_4 = {
		515930,
		96,
		true
	},
	world_automode_setting_2 = {
		516026,
		112,
		true
	},
	world_automode_setting_2_1 = {
		516138,
		108,
		true
	},
	world_automode_setting_2_2 = {
		516246,
		111,
		true
	},
	world_automode_setting_all_1 = {
		516357,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		516476,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		516573,
		97,
		true
	},
	world_automode_setting_all_2 = {
		516670,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		516786,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		516883,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		516992,
		109,
		true
	},
	world_automode_setting_all_3 = {
		517101,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		517220,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		517317,
		97,
		true
	},
	world_automode_setting_all_4 = {
		517414,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		517533,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		517630,
		97,
		true
	},
	world_automode_setting_new_1 = {
		517727,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		517846,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		517950,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		518045,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		518140,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		518235,
		100,
		true
	},
	world_collection_task_tip_1 = {
		518335,
		152,
		true
	},
	area_putong = {
		518487,
		87,
		true
	},
	area_anquan = {
		518574,
		87,
		true
	},
	area_yaosai = {
		518661,
		87,
		true
	},
	area_yaosai_2 = {
		518748,
		107,
		true
	},
	area_shenyuan = {
		518855,
		89,
		true
	},
	area_yinmi = {
		518944,
		86,
		true
	},
	area_renwu = {
		519030,
		86,
		true
	},
	area_zhuxian = {
		519116,
		88,
		true
	},
	area_dangan = {
		519204,
		87,
		true
	},
	charge_trade_no_error = {
		519291,
		126,
		true
	},
	world_reset_1 = {
		519417,
		130,
		true
	},
	world_reset_2 = {
		519547,
		136,
		true
	},
	world_reset_3 = {
		519683,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		519799,
		141,
		true
	},
	world_boss_unactivated = {
		519940,
		128,
		true
	},
	world_reset_tip = {
		520068,
		2570,
		true
	},
	spring_invited_2021 = {
		522638,
		217,
		true
	},
	charge_error_count_limit = {
		522855,
		149,
		true
	},
	charge_error_disable = {
		523004,
		117,
		true
	},
	levelScene_select_sp = {
		523121,
		120,
		true
	},
	word_adjustFleet = {
		523241,
		92,
		true
	},
	levelScene_select_noitem = {
		523333,
		109,
		true
	},
	story_setting_label = {
		523442,
		114,
		true
	},
	world_ship_repair = {
		523556,
		114,
		true
	},
	area_unkown = {
		523670,
		87,
		true
	},
	world_battle_damage = {
		523757,
		164,
		true
	},
	setting_story_speed_1 = {
		523921,
		89,
		true
	},
	setting_story_speed_2 = {
		524010,
		92,
		true
	},
	setting_story_speed_3 = {
		524102,
		89,
		true
	},
	setting_story_speed_4 = {
		524191,
		92,
		true
	},
	story_autoplay_setting_label = {
		524283,
		110,
		true
	},
	story_autoplay_setting_1 = {
		524393,
		94,
		true
	},
	story_autoplay_setting_2 = {
		524487,
		94,
		true
	},
	meta_shop_exchange_limit = {
		524581,
		106,
		true
	},
	meta_shop_unexchange_label = {
		524687,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		524795,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		524896,
		131,
		true
	},
	dailyLevel_quickfinish = {
		525027,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		525364,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		525471,
		134,
		true
	},
	common_npc_formation_tip = {
		525605,
		124,
		true
	},
	gametip_xiaotiancheng = {
		525729,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		526757,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		526879,
		122,
		true
	},
	task_lock = {
		527001,
		85,
		true
	},
	week_task_pt_name = {
		527086,
		90,
		true
	},
	week_task_award_preview_label = {
		527176,
		105,
		true
	},
	week_task_title_label = {
		527281,
		103,
		true
	},
	cattery_op_clean_success = {
		527384,
		100,
		true
	},
	cattery_op_feed_success = {
		527484,
		99,
		true
	},
	cattery_op_play_success = {
		527583,
		99,
		true
	},
	cattery_style_change_success = {
		527682,
		104,
		true
	},
	cattery_add_commander_success = {
		527786,
		114,
		true
	},
	cattery_remove_commander_success = {
		527900,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		528017,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		528153,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		528285,
		111,
		true
	},
	commander_box_was_finished = {
		528396,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		528510,
		118,
		true
	},
	comander_tool_max_cnt = {
		528628,
		105,
		true
	},
	cat_home_help = {
		528733,
		926,
		true
	},
	cat_accelfrate_notenough = {
		529659,
		118,
		true
	},
	cat_home_unlock = {
		529777,
		121,
		true
	},
	cat_sleep_notplay = {
		529898,
		126,
		true
	},
	cathome_style_unlock = {
		530024,
		126,
		true
	},
	commander_is_in_cattery = {
		530150,
		120,
		true
	},
	cat_home_interaction = {
		530270,
		110,
		true
	},
	cat_accelerate_left = {
		530380,
		101,
		true
	},
	common_clean = {
		530481,
		82,
		true
	},
	common_feed = {
		530563,
		81,
		true
	},
	common_play = {
		530644,
		81,
		true
	},
	game_stopwords = {
		530725,
		105,
		true
	},
	game_openwords = {
		530830,
		105,
		true
	},
	amusementpark_shop_enter = {
		530935,
		149,
		true
	},
	amusementpark_shop_exchange = {
		531084,
		189,
		true
	},
	amusementpark_shop_success = {
		531273,
		105,
		true
	},
	amusementpark_shop_special = {
		531378,
		143,
		true
	},
	amusementpark_shop_end = {
		531521,
		138,
		true
	},
	amusementpark_shop_0 = {
		531659,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		531798,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		531957,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		532116,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		532255,
		180,
		true
	},
	amusementpark_help = {
		532435,
		1040,
		true
	},
	amusementpark_shop_help = {
		533475,
		461,
		true
	},
	handshake_game_help = {
		533936,
		965,
		true
	},
	MeixiV4_help = {
		534901,
		790,
		true
	},
	activity_permanent_total = {
		535691,
		100,
		true
	},
	word_investigate = {
		535791,
		86,
		true
	},
	ambush_display_none = {
		535877,
		86,
		true
	},
	activity_permanent_help = {
		535963,
		386,
		true
	},
	activity_permanent_tips1 = {
		536349,
		158,
		true
	},
	activity_permanent_tips2 = {
		536507,
		164,
		true
	},
	activity_permanent_tips3 = {
		536671,
		146,
		true
	},
	activity_permanent_tips4 = {
		536817,
		215,
		true
	},
	activity_permanent_finished = {
		537032,
		100,
		true
	},
	idolmaster_main = {
		537132,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		538226,
		103,
		true
	},
	idolmaster_game_tip2 = {
		538329,
		103,
		true
	},
	idolmaster_game_tip3 = {
		538432,
		98,
		true
	},
	idolmaster_game_tip4 = {
		538530,
		98,
		true
	},
	idolmaster_game_tip5 = {
		538628,
		92,
		true
	},
	idolmaster_collection = {
		538720,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		539203,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		539303,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		539403,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		539503,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		539603,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		539703,
		99,
		true
	},
	cartoon_notall = {
		539802,
		84,
		true
	},
	cartoon_haveno = {
		539886,
		105,
		true
	},
	res_cartoon_new_tip = {
		539991,
		115,
		true
	},
	memory_actiivty_ex = {
		540106,
		86,
		true
	},
	memory_activity_sp = {
		540192,
		86,
		true
	},
	memory_activity_daily = {
		540278,
		91,
		true
	},
	memory_activity_others = {
		540369,
		92,
		true
	},
	battle_end_title = {
		540461,
		92,
		true
	},
	battle_end_subtitle1 = {
		540553,
		96,
		true
	},
	battle_end_subtitle2 = {
		540649,
		96,
		true
	},
	meta_skill_dailyexp = {
		540745,
		104,
		true
	},
	meta_skill_learn = {
		540849,
		119,
		true
	},
	meta_skill_maxtip = {
		540968,
		153,
		true
	},
	meta_tactics_detail = {
		541121,
		95,
		true
	},
	meta_tactics_unlock = {
		541216,
		95,
		true
	},
	meta_tactics_switch = {
		541311,
		95,
		true
	},
	meta_skill_maxtip2 = {
		541406,
		100,
		true
	},
	activity_permanent_progress = {
		541506,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		541606,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		541717,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		541848,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		541950,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		542056,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		542210,
		318,
		true
	},
	tec_tip_no_consumption = {
		542528,
		95,
		true
	},
	tec_tip_material_stock = {
		542623,
		92,
		true
	},
	tec_tip_to_consumption = {
		542715,
		98,
		true
	},
	onebutton_max_tip = {
		542813,
		90,
		true
	},
	target_get_tip = {
		542903,
		84,
		true
	},
	fleet_select_title = {
		542987,
		94,
		true
	},
	backyard_rename_title = {
		543081,
		97,
		true
	},
	backyard_rename_tip = {
		543178,
		101,
		true
	},
	equip_add = {
		543279,
		99,
		true
	},
	equipskin_add = {
		543378,
		109,
		true
	},
	equipskin_none = {
		543487,
		113,
		true
	},
	equipskin_typewrong = {
		543600,
		121,
		true
	},
	equipskin_typewrong_en = {
		543721,
		107,
		true
	},
	user_is_banned = {
		543828,
		121,
		true
	},
	user_is_forever_banned = {
		543949,
		104,
		true
	},
	old_class_is_close = {
		544053,
		135,
		true
	},
	activity_event_building = {
		544188,
		1090,
		true
	},
	salvage_tips = {
		545278,
		698,
		true
	},
	tips_shakebeads = {
		545976,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		546721,
		138,
		true
	},
	cowboy_tips = {
		546859,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		547608,
		124,
		true
	},
	chazi_tips = {
		547732,
		792,
		true
	},
	catchteasure_help = {
		548524,
		703,
		true
	},
	unlock_tips = {
		549227,
		97,
		true
	},
	class_label_tran = {
		549324,
		87,
		true
	},
	class_label_gen = {
		549411,
		89,
		true
	},
	class_attr_store = {
		549500,
		92,
		true
	},
	class_attr_proficiency = {
		549592,
		101,
		true
	},
	class_attr_getproficiency = {
		549693,
		104,
		true
	},
	class_attr_costproficiency = {
		549797,
		105,
		true
	},
	class_label_upgrading = {
		549902,
		94,
		true
	},
	class_label_upgradetime = {
		549996,
		99,
		true
	},
	class_label_oilfield = {
		550095,
		96,
		true
	},
	class_label_goldfield = {
		550191,
		97,
		true
	},
	class_res_maxlevel_tip = {
		550288,
		104,
		true
	},
	ship_exp_item_title = {
		550392,
		95,
		true
	},
	ship_exp_item_label_clear = {
		550487,
		96,
		true
	},
	ship_exp_item_label_recom = {
		550583,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		550679,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		550777,
		180,
		true
	},
	tec_nation_award_finish = {
		550957,
		100,
		true
	},
	coures_exp_overflow_tip = {
		551057,
		156,
		true
	},
	coures_exp_npc_tip = {
		551213,
		179,
		true
	},
	coures_level_tip = {
		551392,
		160,
		true
	},
	coures_tip_material_stock = {
		551552,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		551650,
		111,
		true
	},
	eatgame_tips = {
		551761,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		552673,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		552832,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		552976,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		553113,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		553264,
		239,
		true
	},
	battlepass_main_time = {
		553503,
		94,
		true
	},
	battlepass_main_help_2110 = {
		553597,
		2933,
		true
	},
	cruise_task_help_2110 = {
		556530,
		1224,
		true
	},
	cruise_task_phase = {
		557754,
		104,
		true
	},
	cruise_task_tips = {
		557858,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		557950,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		558204,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		558413,
		110,
		true
	},
	cruise_task_unlock = {
		558523,
		119,
		true
	},
	cruise_task_week = {
		558642,
		88,
		true
	},
	battlepass_pay_timelimit = {
		558730,
		99,
		true
	},
	battlepass_pay_acquire = {
		558829,
		110,
		true
	},
	battlepass_pay_attention = {
		558939,
		134,
		true
	},
	battlepass_acquire_attention = {
		559073,
		162,
		true
	},
	battlepass_pay_tip = {
		559235,
		118,
		true
	},
	battlepass_main_tip1 = {
		559353,
		303,
		true
	},
	battlepass_main_tip2 = {
		559656,
		266,
		true
	},
	battlepass_main_tip3 = {
		559922,
		300,
		true
	},
	battlepass_complete = {
		560222,
		110,
		true
	},
	shop_free_tag = {
		560332,
		83,
		true
	},
	quick_equip_tip1 = {
		560415,
		89,
		true
	},
	quick_equip_tip2 = {
		560504,
		86,
		true
	},
	quick_equip_tip3 = {
		560590,
		86,
		true
	},
	quick_equip_tip4 = {
		560676,
		107,
		true
	},
	quick_equip_tip5 = {
		560783,
		125,
		true
	},
	quick_equip_tip6 = {
		560908,
		170,
		true
	},
	retire_importantequipment_tips = {
		561078,
		155,
		true
	},
	settle_rewards_title = {
		561233,
		102,
		true
	},
	settle_rewards_subtitle = {
		561335,
		101,
		true
	},
	total_rewards_subtitle = {
		561436,
		99,
		true
	},
	settle_rewards_text = {
		561535,
		95,
		true
	},
	use_oil_limit_help = {
		561630,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		561883,
		118,
		true
	},
	index_awakening2 = {
		562001,
		130,
		true
	},
	index_upgrade = {
		562131,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		562217,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		562321,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		562428,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		562536,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		562642,
		119,
		true
	},
	attr_durability = {
		562761,
		85,
		true
	},
	attr_armor = {
		562846,
		80,
		true
	},
	attr_reload = {
		562926,
		81,
		true
	},
	attr_cannon = {
		563007,
		81,
		true
	},
	attr_torpedo = {
		563088,
		82,
		true
	},
	attr_motion = {
		563170,
		81,
		true
	},
	attr_antiaircraft = {
		563251,
		87,
		true
	},
	attr_air = {
		563338,
		78,
		true
	},
	attr_hit = {
		563416,
		78,
		true
	},
	attr_antisub = {
		563494,
		82,
		true
	},
	attr_oxy_max = {
		563576,
		82,
		true
	},
	attr_ammo = {
		563658,
		82,
		true
	},
	attr_hunting_range = {
		563740,
		94,
		true
	},
	attr_luck = {
		563834,
		79,
		true
	},
	attr_consume = {
		563913,
		82,
		true
	},
	attr_speed = {
		563995,
		80,
		true
	},
	monthly_card_tip = {
		564075,
		103,
		true
	},
	shopping_error_time_limit = {
		564178,
		162,
		true
	},
	world_total_power = {
		564340,
		90,
		true
	},
	world_mileage = {
		564430,
		89,
		true
	},
	world_pressing = {
		564519,
		90,
		true
	},
	Settings_title_FPS = {
		564609,
		94,
		true
	},
	Settings_title_Notification = {
		564703,
		109,
		true
	},
	Settings_title_Other = {
		564812,
		96,
		true
	},
	Settings_title_LoginJP = {
		564908,
		95,
		true
	},
	Settings_title_Redeem = {
		565003,
		94,
		true
	},
	Settings_title_AdjustScr = {
		565097,
		106,
		true
	},
	Settings_title_Secpw = {
		565203,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		565299,
		113,
		true
	},
	Settings_title_agreement = {
		565412,
		100,
		true
	},
	Settings_title_sound = {
		565512,
		96,
		true
	},
	Settings_title_resUpdate = {
		565608,
		100,
		true
	},
	equipment_info_change_tip = {
		565708,
		116,
		true
	},
	equipment_info_change_name_a = {
		565824,
		119,
		true
	},
	equipment_info_change_name_b = {
		565943,
		119,
		true
	},
	equipment_info_change_text_before = {
		566062,
		106,
		true
	},
	equipment_info_change_text_after = {
		566168,
		105,
		true
	},
	world_boss_progress_tip_title = {
		566273,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		566390,
		286,
		true
	},
	ssss_main_help = {
		566676,
		955,
		true
	},
	mini_game_time = {
		567631,
		91,
		true
	},
	mini_game_score = {
		567722,
		86,
		true
	},
	mini_game_leave = {
		567808,
		98,
		true
	},
	mini_game_pause = {
		567906,
		98,
		true
	},
	mini_game_cur_score = {
		568004,
		96,
		true
	},
	mini_game_high_score = {
		568100,
		97,
		true
	},
	monopoly_world_tip1 = {
		568197,
		104,
		true
	},
	monopoly_world_tip2 = {
		568301,
		213,
		true
	},
	monopoly_world_tip3 = {
		568514,
		183,
		true
	},
	help_monopoly_world = {
		568697,
		1446,
		true
	},
	ssssmedal_tip = {
		570143,
		184,
		true
	},
	ssssmedal_name = {
		570327,
		110,
		true
	},
	ssssmedal_belonging = {
		570437,
		115,
		true
	},
	ssssmedal_name1 = {
		570552,
		107,
		true
	},
	ssssmedal_name2 = {
		570659,
		107,
		true
	},
	ssssmedal_name3 = {
		570766,
		107,
		true
	},
	ssssmedal_name4 = {
		570873,
		107,
		true
	},
	ssssmedal_name5 = {
		570980,
		107,
		true
	},
	ssssmedal_name6 = {
		571087,
		88,
		true
	},
	ssssmedal_belonging1 = {
		571175,
		106,
		true
	},
	ssssmedal_belonging2 = {
		571281,
		106,
		true
	},
	ssssmedal_desc1 = {
		571387,
		161,
		true
	},
	ssssmedal_desc2 = {
		571548,
		173,
		true
	},
	ssssmedal_desc3 = {
		571721,
		179,
		true
	},
	ssssmedal_desc4 = {
		571900,
		182,
		true
	},
	ssssmedal_desc5 = {
		572082,
		185,
		true
	},
	ssssmedal_desc6 = {
		572267,
		155,
		true
	},
	show_fate_demand_count = {
		572422,
		140,
		true
	},
	show_design_demand_count = {
		572562,
		144,
		true
	},
	blueprint_select_overflow = {
		572706,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		572813,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		572987,
		125,
		true
	},
	blueprint_exchange_select_display = {
		573112,
		124,
		true
	},
	build_rate_title = {
		573236,
		92,
		true
	},
	build_pools_intro = {
		573328,
		136,
		true
	},
	build_detail_intro = {
		573464,
		118,
		true
	},
	ssss_game_tip = {
		573582,
		1116,
		true
	},
	ssss_medal_tip = {
		574698,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		575176,
		239,
		true
	},
	battlepass_main_help_2112 = {
		575415,
		2930,
		true
	},
	cruise_task_help_2112 = {
		578345,
		1224,
		true
	},
	littleSanDiego_npc = {
		579569,
		1064,
		true
	},
	tag_ship_unlocked = {
		580633,
		96,
		true
	},
	tag_ship_locked = {
		580729,
		94,
		true
	},
	acceleration_tips_1 = {
		580823,
		192,
		true
	},
	acceleration_tips_2 = {
		581015,
		197,
		true
	},
	noacceleration_tips = {
		581212,
		122,
		true
	},
	word_shipskin = {
		581334,
		83,
		true
	},
	settings_sound_title_bgm = {
		581417,
		101,
		true
	},
	settings_sound_title_effct = {
		581518,
		103,
		true
	},
	settings_sound_title_cv = {
		581621,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		581721,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		581836,
		114,
		true
	},
	setting_resdownload_title_music = {
		581950,
		113,
		true
	},
	setting_resdownload_title_sound = {
		582063,
		116,
		true
	},
	setting_resdownload_title_manga = {
		582179,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		582292,
		118,
		true
	},
	settings_battle_title = {
		582410,
		97,
		true
	},
	settings_battle_tip = {
		582507,
		114,
		true
	},
	settings_battle_Btn_edit = {
		582621,
		95,
		true
	},
	settings_battle_Btn_reset = {
		582716,
		96,
		true
	},
	settings_battle_Btn_save = {
		582812,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		582907,
		97,
		true
	},
	settings_pwd_label_close = {
		583004,
		94,
		true
	},
	settings_pwd_label_open = {
		583098,
		93,
		true
	},
	word_frame = {
		583191,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		583268,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		583381,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		583486,
		127,
		true
	},
	CurlingGame_tips1 = {
		583613,
		938,
		true
	},
	maid_task_tips1 = {
		584551,
		587,
		true
	},
	shop_diamond_title = {
		585138,
		94,
		true
	},
	shop_gift_title = {
		585232,
		91,
		true
	},
	shop_item_title = {
		585323,
		91,
		true
	},
	shop_charge_level_limit = {
		585414,
		96,
		true
	},
	backhill_cantupbuilding = {
		585510,
		149,
		true
	},
	pray_cant_tips = {
		585659,
		139,
		true
	},
	help_xinnian2022_feast = {
		585798,
		676,
		true
	},
	Pray_activity_tips1 = {
		586474,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		587799,
		219,
		true
	},
	help_xinnian2022_z28 = {
		588018,
		692,
		true
	},
	help_xinnian2022_firework = {
		588710,
		1229,
		true
	},
	player_manifesto_placeholder = {
		589939,
		113,
		true
	},
	box_ship_del_click = {
		590052,
		94,
		true
	},
	box_equipment_del_click = {
		590146,
		99,
		true
	},
	change_player_name_title = {
		590245,
		100,
		true
	},
	change_player_name_subtitle = {
		590345,
		106,
		true
	},
	change_player_name_input_tip = {
		590451,
		104,
		true
	},
	change_player_name_illegal = {
		590555,
		179,
		true
	},
	nodisplay_player_home_name = {
		590734,
		96,
		true
	},
	nodisplay_player_home_share = {
		590830,
		112,
		true
	},
	tactics_class_start = {
		590942,
		95,
		true
	},
	tactics_class_cancel = {
		591037,
		90,
		true
	},
	tactics_class_get_exp = {
		591127,
		103,
		true
	},
	tactics_class_spend_time = {
		591230,
		100,
		true
	},
	build_ticket_description = {
		591330,
		112,
		true
	},
	build_ticket_expire_warning = {
		591442,
		107,
		true
	},
	tip_build_ticket_expired = {
		591549,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		591679,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		591821,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		591932,
		177,
		true
	},
	springfes_tips1 = {
		592109,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		592853,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		592965,
		111,
		true
	},
	worldinpicture_help = {
		593076,
		661,
		true
	},
	worldinpicture_task_help = {
		593737,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		594403,
		123,
		true
	},
	missile_attack_area_confirm = {
		594526,
		103,
		true
	},
	missile_attack_area_cancel = {
		594629,
		102,
		true
	},
	shipchange_alert_infleet = {
		594731,
		143,
		true
	},
	shipchange_alert_inpvp = {
		594874,
		147,
		true
	},
	shipchange_alert_inexercise = {
		595021,
		152,
		true
	},
	shipchange_alert_inworld = {
		595173,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		595322,
		159,
		true
	},
	shipchange_alert_indiff = {
		595481,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		595629,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		595817,
		193,
		true
	},
	monopoly3thre_tip = {
		596010,
		133,
		true
	},
	fushun_game3_tip = {
		596143,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		597117,
		239,
		true
	},
	battlepass_main_help_2202 = {
		597356,
		2918,
		true
	},
	cruise_task_help_2202 = {
		600274,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		601490,
		240,
		true
	},
	battlepass_main_help_2204 = {
		601730,
		2933,
		true
	},
	cruise_task_help_2204 = {
		604663,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		605898,
		244,
		true
	},
	battlepass_main_help_2206 = {
		606142,
		2918,
		true
	},
	cruise_task_help_2206 = {
		609060,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		610277,
		243,
		true
	},
	battlepass_main_help_2208 = {
		610520,
		2933,
		true
	},
	cruise_task_help_2208 = {
		613453,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		614678,
		239,
		true
	},
	battlepass_main_help_2210 = {
		614917,
		2957,
		true
	},
	cruise_task_help_2210 = {
		617874,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		619107,
		245,
		true
	},
	battlepass_main_help_2212 = {
		619352,
		2960,
		true
	},
	cruise_task_help_2212 = {
		622312,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		623547,
		245,
		true
	},
	battlepass_main_help_2302 = {
		623792,
		2913,
		true
	},
	cruise_task_help_2302 = {
		626705,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		627920,
		243,
		true
	},
	battlepass_main_help_2304 = {
		628163,
		2954,
		true
	},
	cruise_task_help_2304 = {
		631117,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		632341,
		234,
		true
	},
	battlepass_main_help_2306 = {
		632575,
		2927,
		true
	},
	cruise_task_help_2306 = {
		635502,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		636719,
		235,
		true
	},
	battlepass_main_help_2308 = {
		636954,
		2920,
		true
	},
	cruise_task_help_2308 = {
		639874,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		641090,
		235,
		true
	},
	battlepass_main_help_2310 = {
		641325,
		2929,
		true
	},
	cruise_task_help_2310 = {
		644254,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		645472,
		243,
		true
	},
	battlepass_main_help_2312 = {
		645715,
		2922,
		true
	},
	cruise_task_help_2312 = {
		648637,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		649863,
		242,
		true
	},
	battlepass_main_help_2402 = {
		650105,
		2928,
		true
	},
	cruise_task_help_2402 = {
		653033,
		1225,
		true
	},
	attrset_reset = {
		654258,
		89,
		true
	},
	attrset_save = {
		654347,
		88,
		true
	},
	attrset_ask_save = {
		654435,
		111,
		true
	},
	attrset_save_success = {
		654546,
		96,
		true
	},
	attrset_disable = {
		654642,
		135,
		true
	},
	attrset_input_ill = {
		654777,
		97,
		true
	},
	blackfriday_help = {
		654874,
		452,
		true
	},
	eventshop_time_hint = {
		655326,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		655439,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		655583,
		158,
		true
	},
	sp_no_quota = {
		655741,
		113,
		true
	},
	fur_all_buy = {
		655854,
		87,
		true
	},
	fur_onekey_buy = {
		655941,
		90,
		true
	},
	littleRenown_npc = {
		656031,
		1042,
		true
	},
	tech_package_tip = {
		657073,
		209,
		true
	},
	backyard_food_shop_tip = {
		657282,
		101,
		true
	},
	dorm_2f_lock = {
		657383,
		85,
		true
	},
	word_get_way = {
		657468,
		91,
		true
	},
	word_get_date = {
		657559,
		92,
		true
	},
	enter_theme_name = {
		657651,
		95,
		true
	},
	enter_extend_food_label = {
		657746,
		93,
		true
	},
	backyard_extend_tip_1 = {
		657839,
		103,
		true
	},
	backyard_extend_tip_2 = {
		657942,
		103,
		true
	},
	backyard_extend_tip_3 = {
		658045,
		109,
		true
	},
	backyard_extend_tip_4 = {
		658154,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		658243,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		658402,
		146,
		true
	},
	level_remaster_tip1 = {
		658548,
		98,
		true
	},
	level_remaster_tip2 = {
		658646,
		89,
		true
	},
	level_remaster_tip3 = {
		658735,
		89,
		true
	},
	level_remaster_tip4 = {
		658824,
		109,
		true
	},
	newserver_time = {
		658933,
		88,
		true
	},
	newserver_soldout = {
		659021,
		96,
		true
	},
	skill_learn_tip = {
		659117,
		133,
		true
	},
	newserver_build_tip = {
		659250,
		132,
		true
	},
	build_count_tip = {
		659382,
		85,
		true
	},
	help_research_package = {
		659467,
		299,
		true
	},
	lv70_package_tip = {
		659766,
		251,
		true
	},
	tech_select_tip1 = {
		660017,
		101,
		true
	},
	tech_select_tip2 = {
		660118,
		149,
		true
	},
	tech_select_tip3 = {
		660267,
		89,
		true
	},
	tech_select_tip4 = {
		660356,
		98,
		true
	},
	tech_select_tip5 = {
		660454,
		110,
		true
	},
	techpackage_item_use = {
		660564,
		253,
		true
	},
	techpackage_item_use_confirm = {
		660817,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		660964,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		661087,
		102,
		true
	},
	newserver_activity_tip = {
		661189,
		1412,
		true
	},
	newserver_shop_timelimit = {
		662601,
		114,
		true
	},
	tech_character_get = {
		662715,
		97,
		true
	},
	package_detail_tip = {
		662812,
		94,
		true
	},
	event_ui_consume = {
		662906,
		87,
		true
	},
	event_ui_recommend = {
		662993,
		88,
		true
	},
	event_ui_start = {
		663081,
		84,
		true
	},
	event_ui_giveup = {
		663165,
		85,
		true
	},
	event_ui_finish = {
		663250,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		663335,
		103,
		true
	},
	battle_result_confirm = {
		663438,
		91,
		true
	},
	battle_result_targets = {
		663529,
		97,
		true
	},
	battle_result_continue = {
		663626,
		98,
		true
	},
	index_L2D = {
		663724,
		76,
		true
	},
	index_DBG = {
		663800,
		85,
		true
	},
	index_BG = {
		663885,
		84,
		true
	},
	index_CANTUSE = {
		663969,
		89,
		true
	},
	index_UNUSE = {
		664058,
		84,
		true
	},
	index_BGM = {
		664142,
		85,
		true
	},
	without_ship_to_wear = {
		664227,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		664335,
		123,
		true
	},
	skinatlas_search_holder = {
		664458,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		664572,
		126,
		true
	},
	chang_ship_skin_window_title = {
		664698,
		98,
		true
	},
	world_boss_item_info = {
		664796,
		364,
		true
	},
	world_past_boss_item_info = {
		665160,
		383,
		true
	},
	world_boss_lefttime = {
		665543,
		88,
		true
	},
	world_boss_item_count_noenough = {
		665631,
		118,
		true
	},
	world_boss_item_usage_tip = {
		665749,
		144,
		true
	},
	world_boss_no_select_archives = {
		665893,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		666023,
		127,
		true
	},
	world_boss_archives_are_clear = {
		666150,
		115,
		true
	},
	world_boss_switch_archives = {
		666265,
		188,
		true
	},
	world_boss_switch_archives_success = {
		666453,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		666603,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		666751,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		666899,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		667011,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		667127,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		667253,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		667380,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		667499,
		177,
		true
	},
	world_archives_boss_help = {
		667676,
		2778,
		true
	},
	world_archives_boss_list_help = {
		670454,
		438,
		true
	},
	archives_boss_was_opened = {
		670892,
		158,
		true
	},
	current_boss_was_opened = {
		671050,
		157,
		true
	},
	world_boss_title_auto_battle = {
		671207,
		104,
		true
	},
	world_boss_title_highest_damge = {
		671311,
		106,
		true
	},
	world_boss_title_estimation = {
		671417,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		671532,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		671635,
		108,
		true
	},
	world_boss_title_spend_time = {
		671743,
		103,
		true
	},
	world_boss_title_total_damage = {
		671846,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		671948,
		125,
		true
	},
	world_boss_current_boss_label = {
		672073,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		672181,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		672287,
		144,
		true
	},
	world_boss_progress_no_enough = {
		672431,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		672542,
		120,
		true
	},
	meta_syn_value_label = {
		672662,
		99,
		true
	},
	meta_syn_finish = {
		672761,
		97,
		true
	},
	index_meta_repair = {
		672858,
		96,
		true
	},
	index_meta_tactics = {
		672954,
		97,
		true
	},
	index_meta_energy = {
		673051,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		673147,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		673285,
		176,
		true
	},
	tactics_no_recent_ships = {
		673461,
		111,
		true
	},
	activity_kill = {
		673572,
		89,
		true
	},
	battle_result_dmg = {
		673661,
		87,
		true
	},
	battle_result_kill_count = {
		673748,
		94,
		true
	},
	battle_result_toggle_on = {
		673842,
		102,
		true
	},
	battle_result_toggle_off = {
		673944,
		103,
		true
	},
	battle_result_continue_battle = {
		674047,
		108,
		true
	},
	battle_result_quit_battle = {
		674155,
		104,
		true
	},
	battle_result_share_battle = {
		674259,
		106,
		true
	},
	pre_combat_team = {
		674365,
		91,
		true
	},
	pre_combat_vanguard = {
		674456,
		95,
		true
	},
	pre_combat_main = {
		674551,
		91,
		true
	},
	pre_combat_submarine = {
		674642,
		96,
		true
	},
	pre_combat_targets = {
		674738,
		88,
		true
	},
	pre_combat_atlasloot = {
		674826,
		90,
		true
	},
	destroy_confirm_access = {
		674916,
		93,
		true
	},
	destroy_confirm_cancel = {
		675009,
		93,
		true
	},
	pt_count_tip = {
		675102,
		82,
		true
	},
	dockyard_data_loss_detected = {
		675184,
		140,
		true
	},
	littleEugen_npc = {
		675324,
		1035,
		true
	},
	five_shujuhuigu = {
		676359,
		91,
		true
	},
	five_shujuhuigu1 = {
		676450,
		91,
		true
	},
	littleChaijun_npc = {
		676541,
		1016,
		true
	},
	five_qingdian = {
		677557,
		684,
		true
	},
	friend_resume_title_detail = {
		678241,
		102,
		true
	},
	item_type13_tip1 = {
		678343,
		92,
		true
	},
	item_type13_tip2 = {
		678435,
		92,
		true
	},
	item_type16_tip1 = {
		678527,
		92,
		true
	},
	item_type16_tip2 = {
		678619,
		92,
		true
	},
	item_type17_tip1 = {
		678711,
		92,
		true
	},
	item_type17_tip2 = {
		678803,
		92,
		true
	},
	five_duomaomao = {
		678895,
		819,
		true
	},
	main_4 = {
		679714,
		82,
		true
	},
	main_5 = {
		679796,
		82,
		true
	},
	honor_medal_support_tips_display = {
		679878,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		680294,
		213,
		true
	},
	support_rate_title = {
		680507,
		94,
		true
	},
	support_times_limited = {
		680601,
		121,
		true
	},
	support_times_tip = {
		680722,
		93,
		true
	},
	build_times_tip = {
		680815,
		92,
		true
	},
	tactics_recent_ship_label = {
		680907,
		101,
		true
	},
	title_info = {
		681008,
		80,
		true
	},
	eventshop_unlock_info = {
		681088,
		93,
		true
	},
	eventshop_unlock_hint = {
		681181,
		117,
		true
	},
	commission_event_tip = {
		681298,
		767,
		true
	},
	decoration_medal_placeholder = {
		682065,
		116,
		true
	},
	technology_filter_placeholder = {
		682181,
		114,
		true
	},
	eva_comment_send_null = {
		682295,
		100,
		true
	},
	report_sent_thank = {
		682395,
		142,
		true
	},
	report_ship_cannot_comment = {
		682537,
		117,
		true
	},
	report_cannot_comment = {
		682654,
		137,
		true
	},
	report_sent_title = {
		682791,
		87,
		true
	},
	report_sent_desc = {
		682878,
		113,
		true
	},
	report_type_1 = {
		682991,
		89,
		true
	},
	report_type_1_1 = {
		683080,
		100,
		true
	},
	report_type_2 = {
		683180,
		89,
		true
	},
	report_type_2_1 = {
		683269,
		106,
		true
	},
	report_type_3 = {
		683375,
		89,
		true
	},
	report_type_3_1 = {
		683464,
		100,
		true
	},
	report_type_other = {
		683564,
		87,
		true
	},
	report_type_other_1 = {
		683651,
		125,
		true
	},
	report_type_other_2 = {
		683776,
		107,
		true
	},
	report_sent_help = {
		683883,
		431,
		true
	},
	rename_input = {
		684314,
		88,
		true
	},
	avatar_task_level = {
		684402,
		125,
		true
	},
	avatar_upgrad_1 = {
		684527,
		94,
		true
	},
	avatar_upgrad_2 = {
		684621,
		94,
		true
	},
	avatar_upgrad_3 = {
		684715,
		85,
		true
	},
	avatar_task_ship_1 = {
		684800,
		102,
		true
	},
	avatar_task_ship_2 = {
		684902,
		105,
		true
	},
	technology_queue_complete = {
		685007,
		101,
		true
	},
	technology_queue_processing = {
		685108,
		100,
		true
	},
	technology_queue_waiting = {
		685208,
		100,
		true
	},
	technology_queue_getaward = {
		685308,
		101,
		true
	},
	technology_daily_refresh = {
		685409,
		110,
		true
	},
	technology_queue_full = {
		685519,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		685637,
		151,
		true
	},
	technology_consume = {
		685788,
		94,
		true
	},
	technology_request = {
		685882,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		685982,
		207,
		true
	},
	playervtae_setting_btn_label = {
		686189,
		104,
		true
	},
	technology_queue_in_success = {
		686293,
		109,
		true
	},
	star_require_enemy_text = {
		686402,
		135,
		true
	},
	star_require_enemy_title = {
		686537,
		106,
		true
	},
	star_require_enemy_check = {
		686643,
		94,
		true
	},
	worldboss_rank_timer_label = {
		686737,
		118,
		true
	},
	technology_detail = {
		686855,
		93,
		true
	},
	technology_mission_unfinish = {
		686948,
		106,
		true
	},
	word_chinese = {
		687054,
		82,
		true
	},
	word_japanese_2 = {
		687136,
		86,
		true
	},
	word_japanese = {
		687222,
		83,
		true
	},
	avatarframe_got = {
		687305,
		88,
		true
	},
	item_is_max_cnt = {
		687393,
		103,
		true
	},
	level_fleet_ship_desc = {
		687496,
		107,
		true
	},
	level_fleet_sub_desc = {
		687603,
		102,
		true
	},
	summerland_tip = {
		687705,
		375,
		true
	},
	icecreamgame_tip = {
		688080,
		1431,
		true
	},
	unlock_date_tip = {
		689511,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		689629,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		689776,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		689910,
		154,
		true
	},
	mail_filter_placeholder = {
		690064,
		105,
		true
	},
	recently_sticker_placeholder = {
		690169,
		110,
		true
	},
	backhill_campusfestival_tip = {
		690279,
		1085,
		true
	},
	mini_cookgametip = {
		691364,
		718,
		true
	},
	cook_game_Albacore = {
		692082,
		103,
		true
	},
	cook_game_august = {
		692185,
		98,
		true
	},
	cook_game_elbe = {
		692283,
		99,
		true
	},
	cook_game_hakuryu = {
		692382,
		120,
		true
	},
	cook_game_howe = {
		692502,
		124,
		true
	},
	cook_game_marcopolo = {
		692626,
		107,
		true
	},
	cook_game_noshiro = {
		692733,
		106,
		true
	},
	cook_game_pnelope = {
		692839,
		118,
		true
	},
	random_ship_on = {
		692957,
		108,
		true
	},
	random_ship_off_0 = {
		693065,
		154,
		true
	},
	random_ship_off = {
		693219,
		137,
		true
	},
	random_ship_forbidden = {
		693356,
		155,
		true
	},
	random_ship_now = {
		693511,
		97,
		true
	},
	random_ship_label = {
		693608,
		96,
		true
	},
	player_vitae_skin_setting = {
		693704,
		107,
		true
	},
	random_ship_tips1 = {
		693811,
		139,
		true
	},
	random_ship_tips2 = {
		693950,
		120,
		true
	},
	random_ship_before = {
		694070,
		103,
		true
	},
	random_ship_and_skin_title = {
		694173,
		117,
		true
	},
	random_ship_frequse_mode = {
		694290,
		100,
		true
	},
	random_ship_locked_mode = {
		694390,
		102,
		true
	},
	littleSpee_npc = {
		694492,
		1233,
		true
	},
	random_flag_ship = {
		695725,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		695820,
		111,
		true
	},
	expedition_drop_use_out = {
		695931,
		133,
		true
	},
	expedition_extra_drop_tip = {
		696064,
		110,
		true
	},
	ex_pass_use = {
		696174,
		81,
		true
	},
	defense_formation_tip_npc = {
		696255,
		183,
		true
	},
	word_item = {
		696438,
		79,
		true
	},
	word_tool = {
		696517,
		79,
		true
	},
	word_other = {
		696596,
		80,
		true
	},
	ryza_word_equip = {
		696676,
		85,
		true
	},
	ryza_rest_produce_count = {
		696761,
		113,
		true
	},
	ryza_composite_confirm = {
		696874,
		115,
		true
	},
	ryza_composite_confirm_single = {
		696989,
		117,
		true
	},
	ryza_composite_count = {
		697106,
		99,
		true
	},
	ryza_toggle_only_composite = {
		697205,
		108,
		true
	},
	ryza_tip_select_recipe = {
		697313,
		122,
		true
	},
	ryza_tip_put_materials = {
		697435,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		697561,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		697692,
		128,
		true
	},
	ryza_material_not_enough = {
		697820,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		697963,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		698089,
		128,
		true
	},
	ryza_tip_no_item = {
		698217,
		106,
		true
	},
	ryza_ui_show_acess = {
		698323,
		101,
		true
	},
	ryza_tip_no_recipe = {
		698424,
		105,
		true
	},
	ryza_tip_item_access = {
		698529,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		698652,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		698783,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		698882,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		698981,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		699084,
		113,
		true
	},
	ryza_tip_control_buff = {
		699197,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		699322,
		105,
		true
	},
	ryza_tip_control = {
		699427,
		132,
		true
	},
	ryza_tip_main = {
		699559,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		700673,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		700836,
		99,
		true
	},
	ryza_composite_help_tip = {
		700935,
		476,
		true
	},
	ryza_control_help_tip = {
		701411,
		296,
		true
	},
	ryza_mini_game = {
		701707,
		351,
		true
	},
	ryza_task_level_desc = {
		702058,
		96,
		true
	},
	ryza_task_tag_explore = {
		702154,
		91,
		true
	},
	ryza_task_tag_battle = {
		702245,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		702335,
		92,
		true
	},
	ryza_task_tag_develop = {
		702427,
		91,
		true
	},
	ryza_task_tag_adventure = {
		702518,
		93,
		true
	},
	ryza_task_tag_build = {
		702611,
		89,
		true
	},
	ryza_task_tag_create = {
		702700,
		90,
		true
	},
	ryza_task_tag_daily = {
		702790,
		89,
		true
	},
	ryza_task_detail_content = {
		702879,
		94,
		true
	},
	ryza_task_detail_award = {
		702973,
		92,
		true
	},
	ryza_task_go = {
		703065,
		82,
		true
	},
	ryza_task_get = {
		703147,
		83,
		true
	},
	ryza_task_get_all = {
		703230,
		93,
		true
	},
	ryza_task_confirm = {
		703323,
		87,
		true
	},
	ryza_task_cancel = {
		703410,
		86,
		true
	},
	ryza_task_level_num = {
		703496,
		95,
		true
	},
	ryza_task_level_add = {
		703591,
		95,
		true
	},
	ryza_task_submit = {
		703686,
		86,
		true
	},
	ryza_task_detail = {
		703772,
		86,
		true
	},
	ryza_composite_words = {
		703858,
		707,
		true
	},
	ryza_task_help_tip = {
		704565,
		345,
		true
	},
	hotspring_buff = {
		704910,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		705037,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		705194,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		705303,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		705415,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		705561,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		705673,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		705801,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		705911,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		706044,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		706157,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		706275,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		706414,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		706553,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		706674,
		142,
		true
	},
	index_dressed = {
		706816,
		86,
		true
	},
	random_ship_custom_mode = {
		706902,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		707013,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		707122,
		112,
		true
	},
	hotspring_shop_enter1 = {
		707234,
		152,
		true
	},
	hotspring_shop_enter2 = {
		707386,
		159,
		true
	},
	hotspring_shop_insufficient = {
		707545,
		169,
		true
	},
	hotspring_shop_success1 = {
		707714,
		103,
		true
	},
	hotspring_shop_success2 = {
		707817,
		112,
		true
	},
	hotspring_shop_finish = {
		707929,
		155,
		true
	},
	hotspring_shop_end = {
		708084,
		166,
		true
	},
	hotspring_shop_touch1 = {
		708250,
		124,
		true
	},
	hotspring_shop_touch2 = {
		708374,
		140,
		true
	},
	hotspring_shop_touch3 = {
		708514,
		137,
		true
	},
	hotspring_shop_exchanged = {
		708651,
		151,
		true
	},
	hotspring_shop_exchange = {
		708802,
		167,
		true
	},
	hotspring_tip1 = {
		708969,
		130,
		true
	},
	hotspring_tip2 = {
		709099,
		94,
		true
	},
	hotspring_help = {
		709193,
		657,
		true
	},
	hotspring_expand = {
		709850,
		150,
		true
	},
	hotspring_shop_help = {
		710000,
		395,
		true
	},
	resorts_help = {
		710395,
		587,
		true
	},
	pvzminigame_help = {
		710982,
		1194,
		true
	},
	tips_yuandanhuoyue2023 = {
		712176,
		660,
		true
	},
	beach_guard_chaijun = {
		712836,
		144,
		true
	},
	beach_guard_jianye = {
		712980,
		155,
		true
	},
	beach_guard_lituoliao = {
		713135,
		237,
		true
	},
	beach_guard_bominghan = {
		713372,
		231,
		true
	},
	beach_guard_nengdai = {
		713603,
		262,
		true
	},
	beach_guard_m_craft = {
		713865,
		119,
		true
	},
	beach_guard_m_atk = {
		713984,
		114,
		true
	},
	beach_guard_m_guard = {
		714098,
		113,
		true
	},
	beach_guard_m_craft_name = {
		714211,
		97,
		true
	},
	beach_guard_m_atk_name = {
		714308,
		95,
		true
	},
	beach_guard_m_guard_name = {
		714403,
		97,
		true
	},
	beach_guard_e1 = {
		714500,
		87,
		true
	},
	beach_guard_e2 = {
		714587,
		87,
		true
	},
	beach_guard_e3 = {
		714674,
		87,
		true
	},
	beach_guard_e4 = {
		714761,
		87,
		true
	},
	beach_guard_e5 = {
		714848,
		87,
		true
	},
	beach_guard_e6 = {
		714935,
		87,
		true
	},
	beach_guard_e7 = {
		715022,
		87,
		true
	},
	beach_guard_e1_desc = {
		715109,
		144,
		true
	},
	beach_guard_e2_desc = {
		715253,
		144,
		true
	},
	beach_guard_e3_desc = {
		715397,
		144,
		true
	},
	beach_guard_e4_desc = {
		715541,
		159,
		true
	},
	beach_guard_e5_desc = {
		715700,
		159,
		true
	},
	beach_guard_e6_desc = {
		715859,
		266,
		true
	},
	beach_guard_e7_desc = {
		716125,
		156,
		true
	},
	ninghai_nianye = {
		716281,
		127,
		true
	},
	yingrui_nianye = {
		716408,
		127,
		true
	},
	zhaohe_nianye = {
		716535,
		130,
		true
	},
	zhenhai_nianye = {
		716665,
		144,
		true
	},
	haitian_nianye = {
		716809,
		155,
		true
	},
	taiyuan_nianye = {
		716964,
		139,
		true
	},
	yixian_nianye = {
		717103,
		144,
		true
	},
	activity_yanhua_tip1 = {
		717247,
		90,
		true
	},
	activity_yanhua_tip2 = {
		717337,
		105,
		true
	},
	activity_yanhua_tip3 = {
		717442,
		105,
		true
	},
	activity_yanhua_tip4 = {
		717547,
		122,
		true
	},
	activity_yanhua_tip5 = {
		717669,
		103,
		true
	},
	activity_yanhua_tip6 = {
		717772,
		112,
		true
	},
	activity_yanhua_tip7 = {
		717884,
		133,
		true
	},
	activity_yanhua_tip8 = {
		718017,
		99,
		true
	},
	help_chunjie2023 = {
		718116,
		961,
		true
	},
	sevenday_nianye = {
		719077,
		283,
		true
	},
	tip_nianye = {
		719360,
		108,
		true
	},
	couplete_activty_desc = {
		719468,
		348,
		true
	},
	couplete_click_desc = {
		719816,
		125,
		true
	},
	couplet_index_desc = {
		719941,
		90,
		true
	},
	couplete_help = {
		720031,
		887,
		true
	},
	couplete_drag_tip = {
		720918,
		112,
		true
	},
	couplete_remind = {
		721030,
		109,
		true
	},
	couplete_complete = {
		721139,
		139,
		true
	},
	couplete_enter = {
		721278,
		114,
		true
	},
	couplete_stay = {
		721392,
		104,
		true
	},
	couplete_task = {
		721496,
		123,
		true
	},
	couplete_pass_1 = {
		721619,
		104,
		true
	},
	couplete_pass_2 = {
		721723,
		109,
		true
	},
	couplete_fail_1 = {
		721832,
		121,
		true
	},
	couplete_fail_2 = {
		721953,
		112,
		true
	},
	couplete_pair_1 = {
		722065,
		100,
		true
	},
	couplete_pair_2 = {
		722165,
		100,
		true
	},
	couplete_pair_3 = {
		722265,
		100,
		true
	},
	couplete_pair_4 = {
		722365,
		100,
		true
	},
	couplete_pair_5 = {
		722465,
		100,
		true
	},
	couplete_pair_6 = {
		722565,
		100,
		true
	},
	couplete_pair_7 = {
		722665,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		722765,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		722951,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		723132,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		723273,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		723470,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		723607,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		723797,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		723966,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		724143,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		724269,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		724433,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		724621,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		724736,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		724916,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		725048,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		725181,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		725313,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		725499,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		725637,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		725905,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		726128,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		726222,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		726319,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		726413,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		726534,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		726637,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		726740,
		972,
		true
	},
	multiple_sorties_title = {
		727712,
		98,
		true
	},
	multiple_sorties_title_eng = {
		727810,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		727916,
		157,
		true
	},
	multiple_sorties_times = {
		728073,
		98,
		true
	},
	multiple_sorties_tip = {
		728171,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		728374,
		113,
		true
	},
	multiple_sorties_cost1 = {
		728487,
		164,
		true
	},
	multiple_sorties_cost2 = {
		728651,
		170,
		true
	},
	multiple_sorties_cost3 = {
		728821,
		176,
		true
	},
	multiple_sorties_stopped = {
		728997,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		729094,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		729264,
		139,
		true
	},
	multiple_sorties_auto_on = {
		729403,
		133,
		true
	},
	multiple_sorties_finish = {
		729536,
		111,
		true
	},
	multiple_sorties_stop = {
		729647,
		109,
		true
	},
	multiple_sorties_stop_end = {
		729756,
		116,
		true
	},
	multiple_sorties_end_status = {
		729872,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		730056,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		730192,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		730333,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		730461,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		730610,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		730715,
		105,
		true
	},
	multiple_sorties_main_tip = {
		730820,
		325,
		true
	},
	multiple_sorties_main_end = {
		731145,
		194,
		true
	},
	multiple_sorties_rest_time = {
		731339,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		731441,
		108,
		true
	},
	msgbox_text_battle = {
		731549,
		88,
		true
	},
	pre_combat_start = {
		731637,
		86,
		true
	},
	pre_combat_start_en = {
		731723,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		731818,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		732012,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		732188,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		732355,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		732534,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		732642,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		732747,
		108,
		true
	},
	sort_energy = {
		732855,
		84,
		true
	},
	dockyard_search_holder = {
		732939,
		101,
		true
	},
	battle_text_common_1 = {
		733040,
		180,
		true
	},
	series_enemy_mood = {
		733220,
		93,
		true
	},
	series_enemy_mood_error = {
		733313,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		733467,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		733574,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		733687,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		733788,
		107,
		true
	},
	series_enemy_cost = {
		733895,
		96,
		true
	},
	series_enemy_SP_count = {
		733991,
		100,
		true
	},
	series_enemy_SP_error = {
		734091,
		111,
		true
	},
	series_enemy_unlock = {
		734202,
		117,
		true
	},
	series_enemy_storyunlock = {
		734319,
		112,
		true
	},
	series_enemy_storyreward = {
		734431,
		106,
		true
	},
	series_enemy_help = {
		734537,
		990,
		true
	},
	series_enemy_score = {
		735527,
		88,
		true
	},
	series_enemy_total_score = {
		735615,
		97,
		true
	},
	setting_label_private = {
		735712,
		100,
		true
	},
	setting_label_licence = {
		735812,
		100,
		true
	},
	series_enemy_reward = {
		735912,
		95,
		true
	},
	series_enemy_mode_1 = {
		736007,
		96,
		true
	},
	series_enemy_mode_2 = {
		736103,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		736198,
		97,
		true
	},
	series_enemy_team_notenough = {
		736295,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		736495,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		736604,
		114,
		true
	},
	limit_team_character_tips = {
		736718,
		135,
		true
	},
	game_room_help = {
		736853,
		779,
		true
	},
	game_cannot_go = {
		737632,
		114,
		true
	},
	game_ticket_notenough = {
		737746,
		143,
		true
	},
	game_ticket_max_all = {
		737889,
		204,
		true
	},
	game_ticket_max_month = {
		738093,
		213,
		true
	},
	game_icon_notenough = {
		738306,
		154,
		true
	},
	game_goldbyicon = {
		738460,
		117,
		true
	},
	game_icon_max = {
		738577,
		180,
		true
	},
	caibulin_tip1 = {
		738757,
		121,
		true
	},
	caibulin_tip2 = {
		738878,
		149,
		true
	},
	caibulin_tip3 = {
		739027,
		121,
		true
	},
	caibulin_tip4 = {
		739148,
		149,
		true
	},
	caibulin_tip5 = {
		739297,
		121,
		true
	},
	caibulin_tip6 = {
		739418,
		149,
		true
	},
	caibulin_tip7 = {
		739567,
		121,
		true
	},
	caibulin_tip8 = {
		739688,
		149,
		true
	},
	caibulin_tip9 = {
		739837,
		155,
		true
	},
	caibulin_tip10 = {
		739992,
		153,
		true
	},
	caibulin_help = {
		740145,
		416,
		true
	},
	caibulin_tip11 = {
		740561,
		127,
		true
	},
	gametip_xiaoqiye = {
		740688,
		1027,
		true
	},
	event_recommend_level1 = {
		741715,
		181,
		true
	},
	doa_minigame_Luna = {
		741896,
		87,
		true
	},
	doa_minigame_Misaki = {
		741983,
		89,
		true
	},
	doa_minigame_Marie = {
		742072,
		94,
		true
	},
	doa_minigame_Tamaki = {
		742166,
		86,
		true
	},
	doa_minigame_help = {
		742252,
		308,
		true
	},
	doa_character_select_confirm = {
		742560,
		223,
		true
	},
	blueprint_combatperformance = {
		742783,
		103,
		true
	},
	blueprint_shipperformance = {
		742886,
		101,
		true
	},
	blueprint_researching = {
		742987,
		103,
		true
	},
	sculpture_drawline_tip = {
		743090,
		111,
		true
	},
	sculpture_drawline_done = {
		743201,
		151,
		true
	},
	sculpture_drawline_exit = {
		743352,
		176,
		true
	},
	sculpture_puzzle_tip = {
		743528,
		158,
		true
	},
	sculpture_gratitude_tip = {
		743686,
		115,
		true
	},
	sculpture_close_tip = {
		743801,
		102,
		true
	},
	gift_act_help = {
		743903,
		456,
		true
	},
	gift_act_drawline_help = {
		744359,
		465,
		true
	},
	gift_act_tips = {
		744824,
		85,
		true
	},
	expedition_award_tip = {
		744909,
		151,
		true
	},
	island_act_tips1 = {
		745060,
		107,
		true
	},
	haidaojudian_help = {
		745167,
		1319,
		true
	},
	haidaojudian_building_tip = {
		746486,
		119,
		true
	},
	workbench_help = {
		746605,
		601,
		true
	},
	workbench_need_materials = {
		747206,
		100,
		true
	},
	workbench_tips1 = {
		747306,
		100,
		true
	},
	workbench_tips2 = {
		747406,
		91,
		true
	},
	workbench_tips3 = {
		747497,
		115,
		true
	},
	workbench_tips4 = {
		747612,
		105,
		true
	},
	workbench_tips5 = {
		747717,
		104,
		true
	},
	workbench_tips6 = {
		747821,
		97,
		true
	},
	workbench_tips7 = {
		747918,
		85,
		true
	},
	workbench_tips8 = {
		748003,
		91,
		true
	},
	workbench_tips9 = {
		748094,
		91,
		true
	},
	workbench_tips10 = {
		748185,
		98,
		true
	},
	island_help = {
		748283,
		610,
		true
	},
	islandnode_tips1 = {
		748893,
		92,
		true
	},
	islandnode_tips2 = {
		748985,
		86,
		true
	},
	islandnode_tips3 = {
		749071,
		102,
		true
	},
	islandnode_tips4 = {
		749173,
		107,
		true
	},
	islandnode_tips5 = {
		749280,
		138,
		true
	},
	islandnode_tips6 = {
		749418,
		114,
		true
	},
	islandnode_tips7 = {
		749532,
		137,
		true
	},
	islandnode_tips8 = {
		749669,
		168,
		true
	},
	islandnode_tips9 = {
		749837,
		154,
		true
	},
	islandshop_tips1 = {
		749991,
		98,
		true
	},
	islandshop_tips2 = {
		750089,
		86,
		true
	},
	islandshop_tips3 = {
		750175,
		86,
		true
	},
	islandshop_tips4 = {
		750261,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		750349,
		167,
		true
	},
	chargetip_monthcard_1 = {
		750516,
		127,
		true
	},
	chargetip_monthcard_2 = {
		750643,
		134,
		true
	},
	chargetip_crusing = {
		750777,
		108,
		true
	},
	chargetip_giftpackage = {
		750885,
		115,
		true
	},
	package_view_1 = {
		751000,
		117,
		true
	},
	package_view_2 = {
		751117,
		133,
		true
	},
	package_view_3 = {
		751250,
		105,
		true
	},
	package_view_4 = {
		751355,
		90,
		true
	},
	probabilityskinshop_tip = {
		751445,
		145,
		true
	},
	skin_gift_desc = {
		751590,
		233,
		true
	},
	springtask_tip = {
		751823,
		311,
		true
	},
	island_build_desc = {
		752134,
		124,
		true
	},
	island_history_desc = {
		752258,
		151,
		true
	},
	island_build_level = {
		752409,
		94,
		true
	},
	island_game_limit_help = {
		752503,
		138,
		true
	},
	island_game_limit_num = {
		752641,
		94,
		true
	},
	ore_minigame_help = {
		752735,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		753320,
		102,
		true
	},
	meta_shop_tip = {
		753422,
		135,
		true
	},
	pt_shop_tran_tip = {
		753557,
		309,
		true
	},
	urdraw_tip = {
		753866,
		138,
		true
	},
	urdraw_complement = {
		754004,
		169,
		true
	},
	meta_class_t_level_1 = {
		754173,
		96,
		true
	},
	meta_class_t_level_2 = {
		754269,
		96,
		true
	},
	meta_class_t_level_3 = {
		754365,
		96,
		true
	},
	meta_class_t_level_4 = {
		754461,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		754557,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		754669,
		149,
		true
	},
	charge_tip_crusing_label = {
		754818,
		100,
		true
	},
	mktea_1 = {
		754918,
		132,
		true
	},
	mktea_2 = {
		755050,
		132,
		true
	},
	mktea_3 = {
		755182,
		132,
		true
	},
	mktea_4 = {
		755314,
		177,
		true
	},
	mktea_5 = {
		755491,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		755677,
		102,
		true
	},
	notice_input_desc = {
		755779,
		104,
		true
	},
	notice_label_send = {
		755883,
		93,
		true
	},
	notice_label_room = {
		755976,
		93,
		true
	},
	notice_label_recv = {
		756069,
		96,
		true
	},
	notice_label_tip = {
		756165,
		130,
		true
	},
	littleTaihou_npc = {
		756295,
		1129,
		true
	},
	disassemble_selected = {
		757424,
		93,
		true
	},
	disassemble_available = {
		757517,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		757611,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		757729,
		122,
		true
	},
	word_status_activity = {
		757851,
		99,
		true
	},
	word_status_challenge = {
		757950,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		758050,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		758218,
		161,
		true
	},
	battle_result_total_time = {
		758379,
		103,
		true
	},
	charge_game_room_coin_tip = {
		758482,
		231,
		true
	},
	game_room_shooting_tip = {
		758713,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		758814,
		154,
		true
	},
	game_ticket_current_month = {
		758968,
		101,
		true
	},
	game_icon_max_full = {
		759069,
		131,
		true
	},
	pre_combat_consume = {
		759200,
		92,
		true
	},
	file_down_msgbox = {
		759292,
		232,
		true
	},
	file_down_mgr_title = {
		759524,
		98,
		true
	},
	file_down_mgr_progress = {
		759622,
		91,
		true
	},
	file_down_mgr_error = {
		759713,
		135,
		true
	},
	last_building_not_shown = {
		759848,
		133,
		true
	},
	setting_group_prefs_tip = {
		759981,
		108,
		true
	},
	group_prefs_switch_tip = {
		760089,
		144,
		true
	},
	main_group_msgbox_content = {
		760233,
		225,
		true
	},
	word_maingroup_checking = {
		760458,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		760554,
		104,
		true
	},
	word_maingroup_checkfailure = {
		760658,
		118,
		true
	},
	word_maingroup_updating = {
		760776,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		760875,
		104,
		true
	},
	word_maingroup_updatefailure = {
		760979,
		119,
		true
	},
	group_download_tip = {
		761098,
		136,
		true
	},
	word_manga_checking = {
		761234,
		92,
		true
	},
	word_manga_checktoupdate = {
		761326,
		100,
		true
	},
	word_manga_checkfailure = {
		761426,
		114,
		true
	},
	word_manga_updating = {
		761540,
		107,
		true
	},
	word_manga_updatesuccess = {
		761647,
		100,
		true
	},
	word_manga_updatefailure = {
		761747,
		115,
		true
	},
	cryptolalia_lock_res = {
		761862,
		102,
		true
	},
	cryptolalia_not_download_res = {
		761964,
		113,
		true
	},
	cryptolalia_timelimie = {
		762077,
		91,
		true
	},
	cryptolalia_label_downloading = {
		762168,
		114,
		true
	},
	cryptolalia_delete_res = {
		762282,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		762384,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		762502,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		762606,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		762718,
		115,
		true
	},
	cryptolalia_exchange = {
		762833,
		96,
		true
	},
	cryptolalia_exchange_success = {
		762929,
		104,
		true
	},
	cryptolalia_list_title = {
		763033,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		763131,
		97,
		true
	},
	cryptolalia_download_done = {
		763228,
		101,
		true
	},
	cryptolalia_coming_soom = {
		763329,
		102,
		true
	},
	cryptolalia_unopen = {
		763431,
		94,
		true
	},
	cryptolalia_no_ticket = {
		763525,
		146,
		true
	},
	collect_page_got = {
		763671,
		92,
		true
	},
	charge_menu_month_tip = {
		763763,
		136,
		true
	},
	activity_shop_title = {
		763899,
		89,
		true
	},
	street_shop_title = {
		763988,
		87,
		true
	},
	military_shop_title = {
		764075,
		89,
		true
	},
	quota_shop_title1 = {
		764164,
		93,
		true
	},
	sham_shop_title = {
		764257,
		91,
		true
	},
	fragment_shop_title = {
		764348,
		89,
		true
	},
	guild_shop_title = {
		764437,
		86,
		true
	},
	medal_shop_title = {
		764523,
		86,
		true
	},
	meta_shop_title = {
		764609,
		83,
		true
	},
	mini_game_shop_title = {
		764692,
		90,
		true
	},
	metaskill_up = {
		764782,
		196,
		true
	},
	metaskill_overflow_tip = {
		764978,
		157,
		true
	},
	msgbox_repair_cipher = {
		765135,
		96,
		true
	},
	msgbox_repair_title = {
		765231,
		89,
		true
	},
	equip_skin_detail_count = {
		765320,
		94,
		true
	},
	shoot_preview = {
		765414,
		89,
		true
	},
	hit_preview = {
		765503,
		87,
		true
	},
	story_label_skip = {
		765590,
		86,
		true
	},
	story_label_auto = {
		765676,
		86,
		true
	},
	launch_ball_skill_desc = {
		765762,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		765860,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		765978,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		766168,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		766300,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		766637,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		766753,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		766928,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		767044,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		767259,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		767372,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		767521,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		767634,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		767822,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		767940,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		768141,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		768259,
		184,
		true
	},
	jp6th_spring_tip1 = {
		768443,
		162,
		true
	},
	jp6th_spring_tip2 = {
		768605,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		768705,
		734,
		true
	},
	jp6th_lihoushan_help = {
		769439,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		771391,
		116,
		true
	},
	jp6th_lihoushan_order = {
		771507,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		771617,
		113,
		true
	},
	launchball_minigame_help = {
		771730,
		357,
		true
	},
	launchball_minigame_select = {
		772087,
		111,
		true
	},
	launchball_minigame_un_select = {
		772198,
		133,
		true
	},
	launchball_minigame_shop = {
		772331,
		107,
		true
	},
	launchball_lock_Shinano = {
		772438,
		165,
		true
	},
	launchball_lock_Yura = {
		772603,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		772765,
		166,
		true
	},
	launchball_spilt_series = {
		772931,
		151,
		true
	},
	launchball_spilt_mix = {
		773082,
		233,
		true
	},
	launchball_spilt_over = {
		773315,
		191,
		true
	},
	launchball_spilt_many = {
		773506,
		168,
		true
	},
	luckybag_skin_isani = {
		773674,
		95,
		true
	},
	luckybag_skin_islive2d = {
		773769,
		93,
		true
	},
	racing_cost = {
		773862,
		88,
		true
	},
	racing_rank_top_text = {
		773950,
		96,
		true
	},
	racing_rank_half_h = {
		774046,
		101,
		true
	},
	racing_rank_no_data = {
		774147,
		101,
		true
	},
	racing_minigame_help = {
		774248,
		357,
		true
	},
	levelscene_deploy_submarine = {
		774605,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		774708,
		110,
		true
	},
	courtyard_label_train = {
		774818,
		91,
		true
	},
	courtyard_label_rest = {
		774909,
		90,
		true
	},
	courtyard_label_capacity = {
		774999,
		94,
		true
	},
	courtyard_label_share = {
		775093,
		91,
		true
	},
	courtyard_label_shop = {
		775184,
		90,
		true
	},
	courtyard_label_decoration = {
		775274,
		96,
		true
	},
	courtyard_label_template = {
		775370,
		94,
		true
	},
	courtyard_label_floor = {
		775464,
		97,
		true
	},
	courtyard_label_exp_addition = {
		775561,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		775665,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		775782,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		775907,
		111,
		true
	},
	courtyard_label_shop_1 = {
		776018,
		98,
		true
	},
	courtyard_label_clear = {
		776116,
		91,
		true
	},
	courtyard_label_save = {
		776207,
		90,
		true
	},
	courtyard_label_save_theme = {
		776297,
		102,
		true
	},
	courtyard_label_using = {
		776399,
		97,
		true
	},
	courtyard_label_search_holder = {
		776496,
		105,
		true
	},
	courtyard_label_filter = {
		776601,
		92,
		true
	},
	courtyard_label_time = {
		776693,
		90,
		true
	},
	courtyard_label_week = {
		776783,
		93,
		true
	},
	courtyard_label_month = {
		776876,
		94,
		true
	},
	courtyard_label_year = {
		776970,
		93,
		true
	},
	courtyard_label_putlist_title = {
		777063,
		114,
		true
	},
	courtyard_label_custom_theme = {
		777177,
		104,
		true
	},
	courtyard_label_system_theme = {
		777281,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		777385,
		124,
		true
	},
	courtyard_label_detail = {
		777509,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		777601,
		104,
		true
	},
	courtyard_label_delete = {
		777705,
		92,
		true
	},
	courtyard_label_cancel_share = {
		777797,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		777901,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		778040,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		778232,
		135,
		true
	},
	courtyard_label_go = {
		778367,
		88,
		true
	},
	mot_class_t_level_1 = {
		778455,
		92,
		true
	},
	mot_class_t_level_2 = {
		778547,
		95,
		true
	},
	equip_share_label_1 = {
		778642,
		95,
		true
	},
	equip_share_label_2 = {
		778737,
		95,
		true
	},
	equip_share_label_3 = {
		778832,
		95,
		true
	},
	equip_share_label_4 = {
		778927,
		95,
		true
	},
	equip_share_label_5 = {
		779022,
		95,
		true
	},
	equip_share_label_6 = {
		779117,
		95,
		true
	},
	equip_share_label_7 = {
		779212,
		95,
		true
	},
	equip_share_label_8 = {
		779307,
		95,
		true
	},
	equip_share_label_9 = {
		779402,
		95,
		true
	},
	equipcode_input = {
		779497,
		97,
		true
	},
	equipcode_slot_unmatch = {
		779594,
		138,
		true
	},
	equipcode_share_nolabel = {
		779732,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		779865,
		127,
		true
	},
	equipcode_illegal = {
		779992,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		780094,
		133,
		true
	},
	equipcode_import_success = {
		780227,
		106,
		true
	},
	equipcode_share_success = {
		780333,
		111,
		true
	},
	equipcode_like_limited = {
		780444,
		125,
		true
	},
	equipcode_like_success = {
		780569,
		98,
		true
	},
	equipcode_dislike_success = {
		780667,
		101,
		true
	},
	equipcode_report_type_1 = {
		780768,
		105,
		true
	},
	equipcode_report_type_2 = {
		780873,
		105,
		true
	},
	equipcode_report_warning = {
		780978,
		146,
		true
	},
	equipcode_level_unmatched = {
		781124,
		101,
		true
	},
	equipcode_equipment_unowned = {
		781225,
		100,
		true
	},
	equipcode_diff_selected = {
		781325,
		99,
		true
	},
	equipcode_export_success = {
		781424,
		109,
		true
	},
	equipcode_unsaved_tips = {
		781533,
		135,
		true
	},
	equipcode_share_ruletips = {
		781668,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		781823,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		781959,
		137,
		true
	},
	equipcode_share_title = {
		782096,
		97,
		true
	},
	equipcode_share_titleeng = {
		782193,
		98,
		true
	},
	equipcode_share_listempty = {
		782291,
		107,
		true
	},
	equipcode_equip_occupied = {
		782398,
		97,
		true
	},
	cryptolalia_download_task_already_exists = {
		782495,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		782622,
		172,
		true
	},
	commandercat_label_raw_name = {
		782794,
		103,
		true
	},
	commandercat_label_custom_name = {
		782897,
		106,
		true
	},
	commandercat_label_display_name = {
		783003,
		107,
		true
	},
	commander_selected_max = {
		783110,
		112,
		true
	},
	word_talent = {
		783222,
		81,
		true
	},
	word_click_to_close = {
		783303,
		101,
		true
	},
	commander_subtile_ablity = {
		783404,
		100,
		true
	},
	commander_subtile_talent = {
		783504,
		100,
		true
	},
	commander_confirm_tip = {
		783604,
		128,
		true
	},
	commander_level_up_tip = {
		783732,
		128,
		true
	},
	commander_skill_effect = {
		783860,
		98,
		true
	},
	commander_choice_talent_1 = {
		783958,
		125,
		true
	},
	commander_choice_talent_2 = {
		784083,
		104,
		true
	},
	commander_choice_talent_3 = {
		784187,
		132,
		true
	},
	commander_get_box_tip_1 = {
		784319,
		98,
		true
	},
	commander_get_box_tip = {
		784417,
		139,
		true
	},
	commander_total_gold = {
		784556,
		99,
		true
	},
	commander_use_box_tip = {
		784655,
		97,
		true
	},
	commander_use_box_queue = {
		784752,
		99,
		true
	},
	commander_command_ability = {
		784851,
		101,
		true
	},
	commander_logistics_ability = {
		784952,
		103,
		true
	},
	commander_tactical_ability = {
		785055,
		102,
		true
	},
	commander_choice_talent_4 = {
		785157,
		133,
		true
	},
	commander_rename_tip = {
		785290,
		138,
		true
	},
	commander_home_level_label = {
		785428,
		102,
		true
	},
	commander_get_commander_coptyright = {
		785530,
		125,
		true
	},
	commander_choice_talent_reset = {
		785655,
		198,
		true
	},
	commander_lock_setting_title = {
		785853,
		159,
		true
	},
	skin_exchange_confirm = {
		786012,
		160,
		true
	},
	skin_purchase_confirm = {
		786172,
		207,
		true
	},
	shan_luan_task_progress_tip = {
		786379,
		104,
		true
	},
	shan_luan_task_level_tip = {
		786483,
		104,
		true
	},
	shan_luan_task_help = {
		786587,
		551,
		true
	},
	shan_luan_task_buff_default = {
		787138,
		100,
		true
	},
	senran_pt_consume_tip = {
		787238,
		204,
		true
	},
	senran_pt_not_enough = {
		787442,
		122,
		true
	},
	senran_pt_help = {
		787564,
		472,
		true
	},
	senran_pt_rank = {
		788036,
		95,
		true
	},
	senran_pt_words_feiniao = {
		788131,
		365,
		true
	},
	senran_pt_words_banjiu = {
		788496,
		429,
		true
	},
	senran_pt_words_yan = {
		788925,
		439,
		true
	},
	senran_pt_words_xuequan = {
		789364,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		789782,
		425,
		true
	},
	senran_pt_words_zi = {
		790207,
		389,
		true
	},
	senran_pt_words_xishao = {
		790596,
		385,
		true
	},
	senrankagura_backhill_help = {
		790981,
		1007,
		true
	},
	vote_lable_not_start = {
		791988,
		93,
		true
	},
	vote_lable_voting = {
		792081,
		90,
		true
	},
	vote_lable_title = {
		792171,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		792330,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		792428,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		792533,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		792632,
		106,
		true
	},
	vote_lable_window_title = {
		792738,
		99,
		true
	},
	vote_lable_rearch = {
		792837,
		90,
		true
	},
	vote_lable_daily_task_title = {
		792927,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		793030,
		124,
		true
	},
	vote_lable_task_title = {
		793154,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		793251,
		123,
		true
	},
	vote_lable_ship_votes = {
		793374,
		90,
		true
	},
	vote_help_2023 = {
		793464,
		4701,
		true
	},
	vote_tip_level_limit = {
		798165,
		160,
		true
	},
	vote_label_rank = {
		798325,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		798410,
		127,
		true
	},
	vote_tip_area_closed = {
		798537,
		117,
		true
	},
	commander_skill_ui_info = {
		798654,
		93,
		true
	},
	commander_skill_ui_confirm = {
		798747,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		798843,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		798954,
		98,
		true
	},
	live2d_reset_desc = {
		799052,
		102,
		true
	},
	help_chunjie2024 = {
		799154,
		1178,
		true
	}
}
