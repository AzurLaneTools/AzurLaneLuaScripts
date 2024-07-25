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
		136,
		true
	},
	buildship_light_tip = {
		289804,
		151,
		true
	},
	buildship_special_tip = {
		289955,
		120,
		true
	},
	open_skill_pos = {
		290075,
		189,
		true
	},
	open_skill_pos_discount = {
		290264,
		222,
		true
	},
	event_recommend_fail = {
		290486,
		108,
		true
	},
	newplayer_help_tip = {
		290594,
		461,
		true
	},
	newplayer_notice_1 = {
		291055,
		121,
		true
	},
	newplayer_notice_2 = {
		291176,
		121,
		true
	},
	newplayer_notice_3 = {
		291297,
		121,
		true
	},
	newplayer_notice_4 = {
		291418,
		115,
		true
	},
	newplayer_notice_5 = {
		291533,
		115,
		true
	},
	newplayer_notice_6 = {
		291648,
		158,
		true
	},
	newplayer_notice_7 = {
		291806,
		118,
		true
	},
	newplayer_notice_8 = {
		291924,
		155,
		true
	},
	tec_catchup_1 = {
		292079,
		83,
		true
	},
	tec_catchup_2 = {
		292162,
		83,
		true
	},
	tec_catchup_3 = {
		292245,
		83,
		true
	},
	tec_catchup_4 = {
		292328,
		83,
		true
	},
	tec_catchup_5 = {
		292411,
		83,
		true
	},
	tec_notice = {
		292494,
		121,
		true
	},
	tec_notice_not_open_tip = {
		292615,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		292754,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		292903,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		293063,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		293218,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		293367,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		293533,
		161,
		true
	},
	nine_choose_one = {
		293694,
		210,
		true
	},
	help_commander_info = {
		293904,
		703,
		true
	},
	help_commander_play = {
		294607,
		703,
		true
	},
	help_commander_ability = {
		295310,
		706,
		true
	},
	story_skip_confirm = {
		296016,
		207,
		true
	},
	commander_ability_replace_warning = {
		296223,
		140,
		true
	},
	help_command_room = {
		296363,
		701,
		true
	},
	commander_build_rate_tip = {
		297064,
		145,
		true
	},
	help_activity_bossbattle = {
		297209,
		996,
		true
	},
	commander_is_in_fleet_already = {
		298205,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		298335,
		144,
		true
	},
	commander_main_pos = {
		298479,
		91,
		true
	},
	commander_assistant_pos = {
		298570,
		96,
		true
	},
	comander_repalce_tip = {
		298666,
		152,
		true
	},
	commander_lock_tip = {
		298818,
		133,
		true
	},
	commander_is_in_battle = {
		298951,
		116,
		true
	},
	commander_rename_warning = {
		299067,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		299231,
		125,
		true
	},
	commander_rename_success_tip = {
		299356,
		104,
		true
	},
	amercian_notice_1 = {
		299460,
		187,
		true
	},
	amercian_notice_2 = {
		299647,
		157,
		true
	},
	amercian_notice_3 = {
		299804,
		116,
		true
	},
	amercian_notice_4 = {
		299920,
		93,
		true
	},
	amercian_notice_5 = {
		300013,
		102,
		true
	},
	amercian_notice_6 = {
		300115,
		187,
		true
	},
	ranking_word_1 = {
		300302,
		90,
		true
	},
	ranking_word_2 = {
		300392,
		87,
		true
	},
	ranking_word_3 = {
		300479,
		87,
		true
	},
	ranking_word_4 = {
		300566,
		90,
		true
	},
	ranking_word_5 = {
		300656,
		84,
		true
	},
	ranking_word_6 = {
		300740,
		84,
		true
	},
	ranking_word_7 = {
		300824,
		90,
		true
	},
	ranking_word_8 = {
		300914,
		84,
		true
	},
	ranking_word_9 = {
		300998,
		84,
		true
	},
	ranking_word_10 = {
		301082,
		88,
		true
	},
	spece_illegal_tip = {
		301170,
		99,
		true
	},
	utaware_warmup_notice = {
		301269,
		872,
		true
	},
	utaware_formal_notice = {
		302141,
		648,
		true
	},
	npc_learn_skill_tip = {
		302789,
		184,
		true
	},
	npc_upgrade_max_level = {
		302973,
		131,
		true
	},
	npc_propse_tip = {
		303104,
		117,
		true
	},
	npc_strength_tip = {
		303221,
		185,
		true
	},
	npc_breakout_tip = {
		303406,
		185,
		true
	},
	word_chuansong = {
		303591,
		90,
		true
	},
	npc_evaluation_tip = {
		303681,
		127,
		true
	},
	map_event_skip = {
		303808,
		108,
		true
	},
	map_event_stop_tip = {
		303916,
		157,
		true
	},
	map_event_stop_battle_tip = {
		304073,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		304237,
		166,
		true
	},
	map_event_stop_story_tip = {
		304403,
		160,
		true
	},
	map_event_save_nekone = {
		304563,
		126,
		true
	},
	map_event_save_rurutie = {
		304689,
		134,
		true
	},
	map_event_memory_collected = {
		304823,
		143,
		true
	},
	map_event_save_kizuna = {
		304966,
		126,
		true
	},
	five_choose_one = {
		305092,
		213,
		true
	},
	ship_preference_common = {
		305305,
		133,
		true
	},
	draw_big_luck_1 = {
		305438,
		109,
		true
	},
	draw_big_luck_2 = {
		305547,
		115,
		true
	},
	draw_big_luck_3 = {
		305662,
		112,
		true
	},
	draw_medium_luck_1 = {
		305774,
		124,
		true
	},
	draw_medium_luck_2 = {
		305898,
		121,
		true
	},
	draw_medium_luck_3 = {
		306019,
		127,
		true
	},
	draw_little_luck_1 = {
		306146,
		124,
		true
	},
	draw_little_luck_2 = {
		306270,
		121,
		true
	},
	draw_little_luck_3 = {
		306391,
		127,
		true
	},
	ship_preference_non = {
		306518,
		126,
		true
	},
	school_title_dajiangtang = {
		306644,
		97,
		true
	},
	school_title_zhihuimiao = {
		306741,
		96,
		true
	},
	school_title_shitang = {
		306837,
		96,
		true
	},
	school_title_xiaomaibu = {
		306933,
		95,
		true
	},
	school_title_shangdian = {
		307028,
		98,
		true
	},
	school_title_xueyuan = {
		307126,
		96,
		true
	},
	school_title_shoucang = {
		307222,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		307316,
		99,
		true
	},
	tag_level_fighting = {
		307415,
		91,
		true
	},
	tag_level_oni = {
		307506,
		89,
		true
	},
	tag_level_bomb = {
		307595,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		307685,
		97,
		true
	},
	exit_backyard_exp_display = {
		307782,
		120,
		true
	},
	help_monopoly = {
		307902,
		1407,
		true
	},
	md5_error = {
		309309,
		124,
		true
	},
	world_boss_help = {
		309433,
		3495,
		true
	},
	world_boss_tip = {
		312928,
		159,
		true
	},
	world_boss_award_limit = {
		313087,
		157,
		true
	},
	backyard_is_loading = {
		313244,
		113,
		true
	},
	levelScene_loop_help_tip = {
		313357,
		2330,
		true
	},
	no_airspace_competition = {
		315687,
		102,
		true
	},
	air_supremacy_value = {
		315789,
		92,
		true
	},
	read_the_user_agreement = {
		315881,
		117,
		true
	},
	award_max_warning = {
		315998,
		171,
		true
	},
	sub_item_warning = {
		316169,
		105,
		true
	},
	select_award_warning = {
		316274,
		105,
		true
	},
	no_item_selected_tip = {
		316379,
		112,
		true
	},
	backyard_traning_tip = {
		316491,
		154,
		true
	},
	backyard_rest_tip = {
		316645,
		111,
		true
	},
	backyard_class_tip = {
		316756,
		118,
		true
	},
	medal_notice_1 = {
		316874,
		96,
		true
	},
	medal_notice_2 = {
		316970,
		87,
		true
	},
	medal_help_tip = {
		317057,
		1444,
		true
	},
	trophy_achieved = {
		318501,
		91,
		true
	},
	text_shop = {
		318592,
		80,
		true
	},
	text_confirm = {
		318672,
		83,
		true
	},
	text_cancel = {
		318755,
		82,
		true
	},
	text_cancel_fight = {
		318837,
		93,
		true
	},
	text_goon_fight = {
		318930,
		91,
		true
	},
	text_exit = {
		319021,
		80,
		true
	},
	text_clear = {
		319101,
		81,
		true
	},
	text_apply = {
		319182,
		81,
		true
	},
	text_buy = {
		319263,
		79,
		true
	},
	text_forward = {
		319342,
		88,
		true
	},
	text_prepage = {
		319430,
		85,
		true
	},
	text_nextpage = {
		319515,
		86,
		true
	},
	text_exchange = {
		319601,
		84,
		true
	},
	text_retreat = {
		319685,
		83,
		true
	},
	text_goto = {
		319768,
		80,
		true
	},
	level_scene_title_word_1 = {
		319848,
		100,
		true
	},
	level_scene_title_word_2 = {
		319948,
		109,
		true
	},
	level_scene_title_word_3 = {
		320057,
		100,
		true
	},
	level_scene_title_word_4 = {
		320157,
		97,
		true
	},
	level_scene_title_word_5 = {
		320254,
		120,
		true
	},
	ambush_display_0 = {
		320374,
		86,
		true
	},
	ambush_display_1 = {
		320460,
		86,
		true
	},
	ambush_display_2 = {
		320546,
		86,
		true
	},
	ambush_display_3 = {
		320632,
		83,
		true
	},
	ambush_display_4 = {
		320715,
		83,
		true
	},
	ambush_display_5 = {
		320798,
		86,
		true
	},
	ambush_display_6 = {
		320884,
		86,
		true
	},
	black_white_grid_notice = {
		320970,
		1309,
		true
	},
	black_white_grid_reset = {
		322279,
		99,
		true
	},
	black_white_grid_switch_tip = {
		322378,
		127,
		true
	},
	no_way_to_escape = {
		322505,
		92,
		true
	},
	word_attr_ac = {
		322597,
		82,
		true
	},
	help_battle_ac = {
		322679,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		324127,
		315,
		true
	},
	refuse_friend = {
		324442,
		96,
		true
	},
	refuse_and_add_into_bl = {
		324538,
		110,
		true
	},
	tech_simulate_closed = {
		324648,
		117,
		true
	},
	tech_simulate_quit = {
		324765,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		324884,
		253,
		true
	},
	help_technologytree = {
		325137,
		1824,
		true
	},
	tech_change_version_mark = {
		326961,
		100,
		true
	},
	technology_uplevel_error_studying = {
		327061,
		174,
		true
	},
	fate_attr_word = {
		327235,
		114,
		true
	},
	fate_phase_word = {
		327349,
		94,
		true
	},
	blueprint_simulation_confirm = {
		327443,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		327697,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		328113,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		328513,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		328895,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		329286,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		329672,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		330055,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		330436,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		330821,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		331200,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		331585,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		331975,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		332363,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		332750,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		333151,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		333509,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		333920,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		334310,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		334707,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		335088,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		335455,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		335866,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		336264,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		336652,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		337058,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		337461,
		401,
		true
	},
	electrotherapy_wanning = {
		337862,
		107,
		true
	},
	siren_chase_warning = {
		337969,
		104,
		true
	},
	memorybook_get_award_tip = {
		338073,
		161,
		true
	},
	memorybook_notice = {
		338234,
		683,
		true
	},
	word_votes = {
		338917,
		86,
		true
	},
	number_0 = {
		339003,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		339078,
		304,
		true
	},
	without_selected_ship = {
		339382,
		115,
		true
	},
	index_all = {
		339497,
		79,
		true
	},
	index_fleetfront = {
		339576,
		92,
		true
	},
	index_fleetrear = {
		339668,
		91,
		true
	},
	index_shipType_quZhu = {
		339759,
		90,
		true
	},
	index_shipType_qinXun = {
		339849,
		91,
		true
	},
	index_shipType_zhongXun = {
		339940,
		93,
		true
	},
	index_shipType_zhanLie = {
		340033,
		92,
		true
	},
	index_shipType_hangMu = {
		340125,
		91,
		true
	},
	index_shipType_weiXiu = {
		340216,
		91,
		true
	},
	index_shipType_qianTing = {
		340307,
		93,
		true
	},
	index_other = {
		340400,
		81,
		true
	},
	index_rare2 = {
		340481,
		81,
		true
	},
	index_rare3 = {
		340562,
		81,
		true
	},
	index_rare4 = {
		340643,
		81,
		true
	},
	index_rare5 = {
		340724,
		84,
		true
	},
	index_rare6 = {
		340808,
		87,
		true
	},
	warning_mail_max_1 = {
		340895,
		154,
		true
	},
	warning_mail_max_2 = {
		341049,
		131,
		true
	},
	warning_mail_max_3 = {
		341180,
		214,
		true
	},
	warning_mail_max_4 = {
		341394,
		179,
		true
	},
	warning_mail_max_5 = {
		341573,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		341694,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		341920,
		250,
		true
	},
	mail_moveto_markroom_max = {
		342170,
		166,
		true
	},
	mail_markroom_delete = {
		342336,
		140,
		true
	},
	mail_markroom_tip = {
		342476,
		114,
		true
	},
	mail_manage_1 = {
		342590,
		89,
		true
	},
	mail_manage_2 = {
		342679,
		116,
		true
	},
	mail_manage_3 = {
		342795,
		104,
		true
	},
	mail_manage_tip_1 = {
		342899,
		133,
		true
	},
	mail_storeroom_tips = {
		343032,
		141,
		true
	},
	mail_storeroom_noextend = {
		343173,
		136,
		true
	},
	mail_storeroom_extend = {
		343309,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		343418,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		343526,
		107,
		true
	},
	mail_storeroom_max_1 = {
		343633,
		167,
		true
	},
	mail_storeroom_max_2 = {
		343800,
		131,
		true
	},
	mail_storeroom_max_3 = {
		343931,
		142,
		true
	},
	mail_storeroom_max_4 = {
		344073,
		145,
		true
	},
	mail_storeroom_addgold = {
		344218,
		101,
		true
	},
	mail_storeroom_addoil = {
		344319,
		100,
		true
	},
	mail_storeroom_collect = {
		344419,
		125,
		true
	},
	mail_search = {
		344544,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		344631,
		104,
		true
	},
	resource_max_tip_storeroom = {
		344735,
		114,
		true
	},
	mail_tip = {
		344849,
		945,
		true
	},
	mail_page_1 = {
		345794,
		81,
		true
	},
	mail_page_2 = {
		345875,
		84,
		true
	},
	mail_page_3 = {
		345959,
		84,
		true
	},
	mail_gold_res = {
		346043,
		83,
		true
	},
	mail_oil_res = {
		346126,
		82,
		true
	},
	mail_all_price = {
		346208,
		84,
		true
	},
	return_award_bind_success = {
		346292,
		101,
		true
	},
	return_award_bind_erro = {
		346393,
		100,
		true
	},
	rename_commander_erro = {
		346493,
		99,
		true
	},
	change_display_medal_success = {
		346592,
		116,
		true
	},
	limit_skin_time_day = {
		346708,
		101,
		true
	},
	limit_skin_time_day_min = {
		346809,
		116,
		true
	},
	limit_skin_time_min = {
		346925,
		104,
		true
	},
	limit_skin_time_overtime = {
		347029,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		347126,
		117,
		true
	},
	award_window_pt_title = {
		347243,
		100,
		true
	},
	return_have_participated_in_act = {
		347343,
		119,
		true
	},
	input_returner_code = {
		347462,
		98,
		true
	},
	dress_up_success = {
		347560,
		92,
		true
	},
	already_have_the_skin = {
		347652,
		106,
		true
	},
	exchange_limit_skin_tip = {
		347758,
		149,
		true
	},
	returner_help = {
		347907,
		1631,
		true
	},
	attire_time_stamp = {
		349538,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		349640,
		122,
		true
	},
	warning_pray_build_pool = {
		349762,
		182,
		true
	},
	error_pray_select_ship_max = {
		349944,
		108,
		true
	},
	tip_pray_build_pool_success = {
		350052,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		350155,
		100,
		true
	},
	pray_build_help = {
		350255,
		1634,
		true
	},
	pray_build_UR_warning = {
		351889,
		155,
		true
	},
	bismarck_award_tip = {
		352044,
		115,
		true
	},
	bismarck_chapter_desc = {
		352159,
		161,
		true
	},
	returner_push_success = {
		352320,
		97,
		true
	},
	returner_max_count = {
		352417,
		106,
		true
	},
	returner_push_tip = {
		352523,
		236,
		true
	},
	returner_match_tip = {
		352759,
		233,
		true
	},
	return_lock_tip = {
		352992,
		135,
		true
	},
	challenge_help = {
		353127,
		1284,
		true
	},
	challenge_casual_reset = {
		354411,
		144,
		true
	},
	challenge_infinite_reset = {
		354555,
		146,
		true
	},
	challenge_normal_reset = {
		354701,
		111,
		true
	},
	challenge_casual_click_switch = {
		354812,
		155,
		true
	},
	challenge_infinite_click_switch = {
		354967,
		157,
		true
	},
	challenge_season_update = {
		355124,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		355235,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		355437,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		355641,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		355886,
		247,
		true
	},
	challenge_combat_score = {
		356133,
		103,
		true
	},
	challenge_share_progress = {
		356236,
		115,
		true
	},
	challenge_share = {
		356351,
		82,
		true
	},
	challenge_expire_warn = {
		356433,
		143,
		true
	},
	challenge_normal_tip = {
		356576,
		136,
		true
	},
	challenge_unlimited_tip = {
		356712,
		130,
		true
	},
	commander_prefab_rename_success = {
		356842,
		107,
		true
	},
	commander_prefab_name = {
		356949,
		99,
		true
	},
	commander_prefab_rename_time = {
		357048,
		118,
		true
	},
	commander_build_solt_deficiency = {
		357166,
		116,
		true
	},
	commander_select_box_tip = {
		357282,
		166,
		true
	},
	challenge_end_tip = {
		357448,
		96,
		true
	},
	pass_times = {
		357544,
		86,
		true
	},
	list_empty_tip_billboardui = {
		357630,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		357738,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		357861,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		357985,
		120,
		true
	},
	list_empty_tip_eventui = {
		358105,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		358218,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		358332,
		120,
		true
	},
	list_empty_tip_friendui = {
		358452,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		358551,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		358678,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		358791,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		358905,
		116,
		true
	},
	list_empty_tip_taskscene = {
		359021,
		112,
		true
	},
	empty_tip_mailboxui = {
		359133,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		359240,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		359355,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		359522,
		175,
		true
	},
	words_settings_unlock_ship = {
		359697,
		102,
		true
	},
	words_settings_resolve_equip = {
		359799,
		104,
		true
	},
	words_settings_unlock_commander = {
		359903,
		110,
		true
	},
	words_settings_create_inherit = {
		360013,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		360121,
		171,
		true
	},
	words_desc_unlock = {
		360292,
		123,
		true
	},
	words_desc_resolve_equip = {
		360415,
		131,
		true
	},
	words_desc_create_inherit = {
		360546,
		132,
		true
	},
	words_desc_close_password = {
		360678,
		132,
		true
	},
	words_desc_change_settings = {
		360810,
		145,
		true
	},
	words_set_password = {
		360955,
		94,
		true
	},
	words_information = {
		361049,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		361136,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		361230,
		156,
		true
	},
	secondary_password_help = {
		361386,
		1246,
		true
	},
	comic_help = {
		362632,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		363097,
		130,
		true
	},
	pt_cosume = {
		363227,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		363308,
		160,
		true
	},
	help_tempesteve = {
		363468,
		801,
		true
	},
	word_rest_times = {
		364269,
		125,
		true
	},
	common_buy_gold_success = {
		364394,
		136,
		true
	},
	harbour_bomb_tip = {
		364530,
		113,
		true
	},
	submarine_approach = {
		364643,
		94,
		true
	},
	submarine_approach_desc = {
		364737,
		139,
		true
	},
	desc_quick_play = {
		364876,
		97,
		true
	},
	text_win_condition = {
		364973,
		94,
		true
	},
	text_lose_condition = {
		365067,
		95,
		true
	},
	text_rest_HP = {
		365162,
		88,
		true
	},
	desc_defense_reward = {
		365250,
		128,
		true
	},
	desc_base_hp = {
		365378,
		96,
		true
	},
	map_event_open = {
		365474,
		99,
		true
	},
	word_reward = {
		365573,
		81,
		true
	},
	tips_dispense_completed = {
		365654,
		99,
		true
	},
	tips_firework_completed = {
		365753,
		105,
		true
	},
	help_summer_feast = {
		365858,
		802,
		true
	},
	help_firework_produce = {
		366660,
		491,
		true
	},
	help_firework = {
		367151,
		1195,
		true
	},
	help_summer_shrine = {
		368346,
		1071,
		true
	},
	help_summer_food = {
		369417,
		1505,
		true
	},
	help_summer_shooting = {
		370922,
		962,
		true
	},
	help_summer_stamp = {
		371884,
		307,
		true
	},
	tips_summergame_exit = {
		372191,
		166,
		true
	},
	tips_shrine_buff = {
		372357,
		115,
		true
	},
	tips_shrine_nobuff = {
		372472,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		372617,
		106,
		true
	},
	help_vote = {
		372723,
		5010,
		true
	},
	tips_firework_exit = {
		377733,
		131,
		true
	},
	result_firework_produce = {
		377864,
		123,
		true
	},
	tag_level_narrative = {
		377987,
		95,
		true
	},
	vote_get_book = {
		378082,
		98,
		true
	},
	vote_book_is_over = {
		378180,
		133,
		true
	},
	vote_fame_tip = {
		378313,
		162,
		true
	},
	word_maintain = {
		378475,
		86,
		true
	},
	name_zhanliejahe = {
		378561,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		378662,
		135,
		true
	},
	change_skin_secretary_ship = {
		378797,
		117,
		true
	},
	word_billboard = {
		378914,
		87,
		true
	},
	word_easy = {
		379001,
		79,
		true
	},
	word_normal_junhe = {
		379080,
		87,
		true
	},
	word_hard = {
		379167,
		79,
		true
	},
	word_special_challenge_ticket = {
		379246,
		108,
		true
	},
	tip_exchange_ticket = {
		379354,
		155,
		true
	},
	dont_remind = {
		379509,
		87,
		true
	},
	worldbossex_help = {
		379596,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		380558,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		380665,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		380774,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		380881,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		380985,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		381101,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		381219,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		381335,
		113,
		true
	},
	text_consume = {
		381448,
		83,
		true
	},
	text_inconsume = {
		381531,
		87,
		true
	},
	pt_ship_now = {
		381618,
		90,
		true
	},
	pt_ship_goal = {
		381708,
		91,
		true
	},
	option_desc1 = {
		381799,
		124,
		true
	},
	option_desc2 = {
		381923,
		146,
		true
	},
	option_desc3 = {
		382069,
		158,
		true
	},
	option_desc4 = {
		382227,
		210,
		true
	},
	option_desc5 = {
		382437,
		134,
		true
	},
	option_desc6 = {
		382571,
		149,
		true
	},
	option_desc10 = {
		382720,
		141,
		true
	},
	option_desc11 = {
		382861,
		1453,
		true
	},
	music_collection = {
		384314,
		534,
		true
	},
	music_main = {
		384848,
		1008,
		true
	},
	music_juus = {
		385856,
		465,
		true
	},
	doa_collection = {
		386321,
		684,
		true
	},
	ins_word_day = {
		387005,
		84,
		true
	},
	ins_word_hour = {
		387089,
		88,
		true
	},
	ins_word_minu = {
		387177,
		88,
		true
	},
	ins_word_like = {
		387265,
		86,
		true
	},
	ins_click_like_success = {
		387351,
		98,
		true
	},
	ins_push_comment_success = {
		387449,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		387549,
		126,
		true
	},
	help_music_game = {
		387675,
		1195,
		true
	},
	restart_music_game = {
		388870,
		143,
		true
	},
	reselect_music_game = {
		389013,
		144,
		true
	},
	hololive_goodmorning = {
		389157,
		571,
		true
	},
	hololive_lianliankan = {
		389728,
		1165,
		true
	},
	hololive_dalaozhang = {
		390893,
		588,
		true
	},
	hololive_dashenling = {
		391481,
		869,
		true
	},
	pocky_jiujiu = {
		392350,
		88,
		true
	},
	pocky_jiujiu_desc = {
		392438,
		136,
		true
	},
	pocky_help = {
		392574,
		721,
		true
	},
	secretary_help = {
		393295,
		1478,
		true
	},
	secretary_unlock2 = {
		394773,
		105,
		true
	},
	secretary_unlock3 = {
		394878,
		105,
		true
	},
	secretary_unlock4 = {
		394983,
		105,
		true
	},
	secretary_unlock5 = {
		395088,
		106,
		true
	},
	secretary_closed = {
		395194,
		92,
		true
	},
	confirm_unlock = {
		395286,
		92,
		true
	},
	secretary_pos_save = {
		395378,
		124,
		true
	},
	secretary_pos_save_success = {
		395502,
		102,
		true
	},
	collection_help = {
		395604,
		346,
		true
	},
	juese_tiyan = {
		395950,
		221,
		true
	},
	resolve_amount_prefix = {
		396171,
		100,
		true
	},
	compose_amount_prefix = {
		396271,
		100,
		true
	},
	help_sub_limits = {
		396371,
		104,
		true
	},
	help_sub_display = {
		396475,
		105,
		true
	},
	confirm_unlock_ship_main = {
		396580,
		134,
		true
	},
	msgbox_text_confirm = {
		396714,
		90,
		true
	},
	msgbox_text_shop = {
		396804,
		87,
		true
	},
	msgbox_text_cancel = {
		396891,
		89,
		true
	},
	msgbox_text_cancel_g = {
		396980,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		397071,
		100,
		true
	},
	msgbox_text_goon_fight = {
		397171,
		98,
		true
	},
	msgbox_text_exit = {
		397269,
		87,
		true
	},
	msgbox_text_clear = {
		397356,
		88,
		true
	},
	msgbox_text_apply = {
		397444,
		88,
		true
	},
	msgbox_text_buy = {
		397532,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		397618,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		397710,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		397804,
		98,
		true
	},
	msgbox_text_forward = {
		397902,
		95,
		true
	},
	msgbox_text_iknow = {
		397997,
		90,
		true
	},
	msgbox_text_prepage = {
		398087,
		92,
		true
	},
	msgbox_text_nextpage = {
		398179,
		93,
		true
	},
	msgbox_text_exchange = {
		398272,
		91,
		true
	},
	msgbox_text_retreat = {
		398363,
		90,
		true
	},
	msgbox_text_go = {
		398453,
		90,
		true
	},
	msgbox_text_consume = {
		398543,
		89,
		true
	},
	msgbox_text_inconsume = {
		398632,
		94,
		true
	},
	msgbox_text_unlock = {
		398726,
		89,
		true
	},
	msgbox_text_save = {
		398815,
		87,
		true
	},
	msgbox_text_replace = {
		398902,
		90,
		true
	},
	msgbox_text_unload = {
		398992,
		89,
		true
	},
	msgbox_text_modify = {
		399081,
		89,
		true
	},
	msgbox_text_breakthrough = {
		399170,
		95,
		true
	},
	msgbox_text_equipdetail = {
		399265,
		99,
		true
	},
	msgbox_text_use = {
		399364,
		87,
		true
	},
	common_flag_ship = {
		399451,
		89,
		true
	},
	fenjie_lantu_tip = {
		399540,
		137,
		true
	},
	msgbox_text_analyse = {
		399677,
		90,
		true
	},
	fragresolve_empty_tip = {
		399767,
		118,
		true
	},
	confirm_unlock_lv = {
		399885,
		123,
		true
	},
	shops_rest_day = {
		400008,
		105,
		true
	},
	title_limit_time = {
		400113,
		92,
		true
	},
	seven_choose_one = {
		400205,
		214,
		true
	},
	help_newyear_feast = {
		400419,
		971,
		true
	},
	help_newyear_shrine = {
		401390,
		1130,
		true
	},
	help_newyear_stamp = {
		402520,
		348,
		true
	},
	pt_reconfirm = {
		402868,
		126,
		true
	},
	qte_game_help = {
		402994,
		340,
		true
	},
	word_equipskin_type = {
		403334,
		89,
		true
	},
	word_equipskin_all = {
		403423,
		88,
		true
	},
	word_equipskin_cannon = {
		403511,
		91,
		true
	},
	word_equipskin_tarpedo = {
		403602,
		92,
		true
	},
	word_equipskin_aircraft = {
		403694,
		96,
		true
	},
	word_equipskin_aux = {
		403790,
		88,
		true
	},
	msgbox_repair = {
		403878,
		89,
		true
	},
	msgbox_repair_l2d = {
		403967,
		90,
		true
	},
	msgbox_repair_painting = {
		404057,
		98,
		true
	},
	word_no_cache = {
		404155,
		104,
		true
	},
	pile_game_notice = {
		404259,
		945,
		true
	},
	help_chunjie_stamp = {
		405204,
		314,
		true
	},
	help_chunjie_feast = {
		405518,
		562,
		true
	},
	help_chunjie_jiulou = {
		406080,
		831,
		true
	},
	special_animal1 = {
		406911,
		213,
		true
	},
	special_animal2 = {
		407124,
		207,
		true
	},
	special_animal3 = {
		407331,
		200,
		true
	},
	special_animal4 = {
		407531,
		202,
		true
	},
	special_animal5 = {
		407733,
		204,
		true
	},
	special_animal6 = {
		407937,
		188,
		true
	},
	special_animal7 = {
		408125,
		213,
		true
	},
	bulin_help = {
		408338,
		407,
		true
	},
	super_bulin = {
		408745,
		102,
		true
	},
	super_bulin_tip = {
		408847,
		115,
		true
	},
	bulin_tip1 = {
		408962,
		101,
		true
	},
	bulin_tip2 = {
		409063,
		110,
		true
	},
	bulin_tip3 = {
		409173,
		101,
		true
	},
	bulin_tip4 = {
		409274,
		119,
		true
	},
	bulin_tip5 = {
		409393,
		101,
		true
	},
	bulin_tip6 = {
		409494,
		107,
		true
	},
	bulin_tip7 = {
		409601,
		101,
		true
	},
	bulin_tip8 = {
		409702,
		110,
		true
	},
	bulin_tip9 = {
		409812,
		110,
		true
	},
	bulin_tip_other1 = {
		409922,
		137,
		true
	},
	bulin_tip_other2 = {
		410059,
		101,
		true
	},
	bulin_tip_other3 = {
		410160,
		138,
		true
	},
	monopoly_left_count = {
		410298,
		83,
		true
	},
	help_chunjie_monopoly = {
		410381,
		1019,
		true
	},
	monoply_drop_ship_step = {
		411400,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		411488,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		411618,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		411750,
		113,
		true
	},
	lanternRiddles_gametip = {
		411863,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		412803,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		412915,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		413013,
		97,
		true
	},
	sort_attribute = {
		413110,
		84,
		true
	},
	sort_intimacy = {
		413194,
		83,
		true
	},
	index_skin = {
		413277,
		83,
		true
	},
	index_reform = {
		413360,
		85,
		true
	},
	index_reform_cw = {
		413445,
		88,
		true
	},
	index_strengthen = {
		413533,
		89,
		true
	},
	index_special = {
		413622,
		83,
		true
	},
	index_propose_skin = {
		413705,
		94,
		true
	},
	index_not_obtained = {
		413799,
		91,
		true
	},
	index_no_limit = {
		413890,
		87,
		true
	},
	index_awakening = {
		413977,
		110,
		true
	},
	index_not_lvmax = {
		414087,
		88,
		true
	},
	index_spweapon = {
		414175,
		90,
		true
	},
	index_marry = {
		414265,
		84,
		true
	},
	decodegame_gametip = {
		414349,
		1094,
		true
	},
	indexsort_sort = {
		415443,
		84,
		true
	},
	indexsort_index = {
		415527,
		85,
		true
	},
	indexsort_camp = {
		415612,
		84,
		true
	},
	indexsort_type = {
		415696,
		84,
		true
	},
	indexsort_rarity = {
		415780,
		89,
		true
	},
	indexsort_extraindex = {
		415869,
		96,
		true
	},
	indexsort_label = {
		415965,
		85,
		true
	},
	indexsort_sorteng = {
		416050,
		85,
		true
	},
	indexsort_indexeng = {
		416135,
		87,
		true
	},
	indexsort_campeng = {
		416222,
		85,
		true
	},
	indexsort_rarityeng = {
		416307,
		89,
		true
	},
	indexsort_typeeng = {
		416396,
		85,
		true
	},
	indexsort_labeleng = {
		416481,
		87,
		true
	},
	fightfail_up = {
		416568,
		172,
		true
	},
	fightfail_equip = {
		416740,
		163,
		true
	},
	fight_strengthen = {
		416903,
		167,
		true
	},
	fightfail_noequip = {
		417070,
		126,
		true
	},
	fightfail_choiceequip = {
		417196,
		157,
		true
	},
	fightfail_choicestrengthen = {
		417353,
		165,
		true
	},
	sofmap_attention = {
		417518,
		269,
		true
	},
	sofmapsd_1 = {
		417787,
		161,
		true
	},
	sofmapsd_2 = {
		417948,
		146,
		true
	},
	sofmapsd_3 = {
		418094,
		130,
		true
	},
	sofmapsd_4 = {
		418224,
		123,
		true
	},
	inform_level_limit = {
		418347,
		130,
		true
	},
	["3match_tip"] = {
		418477,
		381,
		true
	},
	retire_selectzero = {
		418858,
		111,
		true
	},
	retire_marry_skin = {
		418969,
		101,
		true
	},
	undermist_tip = {
		419070,
		122,
		true
	},
	retire_1 = {
		419192,
		204,
		true
	},
	retire_2 = {
		419396,
		204,
		true
	},
	retire_3 = {
		419600,
		94,
		true
	},
	retire_rarity = {
		419694,
		97,
		true
	},
	retire_title = {
		419791,
		94,
		true
	},
	res_unlock_tip = {
		419885,
		108,
		true
	},
	res_wifi_tip = {
		419993,
		151,
		true
	},
	res_downloading = {
		420144,
		88,
		true
	},
	res_pic_new_tip = {
		420232,
		130,
		true
	},
	res_music_no_pre_tip = {
		420362,
		102,
		true
	},
	res_music_no_next_tip = {
		420464,
		103,
		true
	},
	res_music_new_tip = {
		420567,
		132,
		true
	},
	apple_link_title = {
		420699,
		113,
		true
	},
	retire_setting_help = {
		420812,
		512,
		true
	},
	activity_shop_exchange_count = {
		421324,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		421431,
		104,
		true
	},
	shops_msgbox_output = {
		421535,
		95,
		true
	},
	shop_word_exchange = {
		421630,
		89,
		true
	},
	shop_word_cancel = {
		421719,
		87,
		true
	},
	title_item_ways = {
		421806,
		141,
		true
	},
	item_lack_title = {
		421947,
		167,
		true
	},
	oil_buy_tip_2 = {
		422114,
		453,
		true
	},
	target_chapter_is_lock = {
		422567,
		113,
		true
	},
	ship_book = {
		422680,
		102,
		true
	},
	month_sign_resign = {
		422782,
		150,
		true
	},
	collect_tip = {
		422932,
		133,
		true
	},
	collect_tip2 = {
		423065,
		137,
		true
	},
	word_weakness = {
		423202,
		83,
		true
	},
	special_operation_tip1 = {
		423285,
		110,
		true
	},
	special_operation_tip2 = {
		423395,
		113,
		true
	},
	special_operation_type1 = {
		423508,
		99,
		true
	},
	special_operation_type2 = {
		423607,
		99,
		true
	},
	special_operation_type3 = {
		423706,
		99,
		true
	},
	area_lock = {
		423805,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		423902,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		424008,
		103,
		true
	},
	equipment_upgrade_help = {
		424111,
		861,
		true
	},
	equipment_upgrade_title = {
		424972,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		425071,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		425177,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		425303,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		425443,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		425563,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		425755,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		425932,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		426068,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		426194,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		426377,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		426514,
		217,
		true
	},
	discount_coupon_tip = {
		426731,
		193,
		true
	},
	pizzahut_help = {
		426924,
		722,
		true
	},
	towerclimbing_gametip = {
		427646,
		670,
		true
	},
	qingdianguangchang_help = {
		428316,
		573,
		true
	},
	building_tip = {
		428889,
		100,
		true
	},
	building_upgrade_tip = {
		428989,
		126,
		true
	},
	msgbox_text_upgrade = {
		429115,
		90,
		true
	},
	towerclimbing_sign_help = {
		429205,
		692,
		true
	},
	building_complete_tip = {
		429897,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		429994,
		113,
		true
	},
	backyard_theme_total_print = {
		430107,
		96,
		true
	},
	backyard_theme_word_buy = {
		430203,
		93,
		true
	},
	backyard_theme_word_apply = {
		430296,
		95,
		true
	},
	backyard_theme_apply_success = {
		430391,
		104,
		true
	},
	words_visit_backyard_toggle = {
		430495,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		430610,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		430735,
		121,
		true
	},
	option_desc7 = {
		430856,
		134,
		true
	},
	option_desc8 = {
		430990,
		173,
		true
	},
	option_desc9 = {
		431163,
		167,
		true
	},
	backyard_unopen = {
		431330,
		94,
		true
	},
	help_monopoly_car = {
		431424,
		992,
		true
	},
	help_monopoly_car_2 = {
		432416,
		1177,
		true
	},
	help_monopoly_3th = {
		433593,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		434956,
		112,
		true
	},
	win_condition_display_qijian = {
		435068,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		435178,
		127,
		true
	},
	win_condition_display_shangchuan = {
		435305,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		435425,
		137,
		true
	},
	win_condition_display_judian = {
		435562,
		116,
		true
	},
	win_condition_display_tuoli = {
		435678,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		435796,
		138,
		true
	},
	lose_condition_display_quanmie = {
		435934,
		112,
		true
	},
	lose_condition_display_gangqu = {
		436046,
		132,
		true
	},
	re_battle = {
		436178,
		85,
		true
	},
	keep_fate_tip = {
		436263,
		131,
		true
	},
	equip_info_1 = {
		436394,
		82,
		true
	},
	equip_info_2 = {
		436476,
		88,
		true
	},
	equip_info_3 = {
		436564,
		82,
		true
	},
	equip_info_4 = {
		436646,
		82,
		true
	},
	equip_info_5 = {
		436728,
		82,
		true
	},
	equip_info_6 = {
		436810,
		88,
		true
	},
	equip_info_7 = {
		436898,
		88,
		true
	},
	equip_info_8 = {
		436986,
		88,
		true
	},
	equip_info_9 = {
		437074,
		88,
		true
	},
	equip_info_10 = {
		437162,
		89,
		true
	},
	equip_info_11 = {
		437251,
		89,
		true
	},
	equip_info_12 = {
		437340,
		89,
		true
	},
	equip_info_13 = {
		437429,
		83,
		true
	},
	equip_info_14 = {
		437512,
		89,
		true
	},
	equip_info_15 = {
		437601,
		89,
		true
	},
	equip_info_16 = {
		437690,
		89,
		true
	},
	equip_info_17 = {
		437779,
		89,
		true
	},
	equip_info_18 = {
		437868,
		89,
		true
	},
	equip_info_19 = {
		437957,
		89,
		true
	},
	equip_info_20 = {
		438046,
		92,
		true
	},
	equip_info_21 = {
		438138,
		92,
		true
	},
	equip_info_22 = {
		438230,
		98,
		true
	},
	equip_info_23 = {
		438328,
		89,
		true
	},
	equip_info_24 = {
		438417,
		89,
		true
	},
	equip_info_25 = {
		438506,
		80,
		true
	},
	equip_info_26 = {
		438586,
		92,
		true
	},
	equip_info_27 = {
		438678,
		77,
		true
	},
	equip_info_28 = {
		438755,
		95,
		true
	},
	equip_info_29 = {
		438850,
		95,
		true
	},
	equip_info_30 = {
		438945,
		89,
		true
	},
	equip_info_31 = {
		439034,
		83,
		true
	},
	equip_info_32 = {
		439117,
		92,
		true
	},
	equip_info_33 = {
		439209,
		95,
		true
	},
	equip_info_34 = {
		439304,
		89,
		true
	},
	equip_info_extralevel_0 = {
		439393,
		94,
		true
	},
	equip_info_extralevel_1 = {
		439487,
		94,
		true
	},
	equip_info_extralevel_2 = {
		439581,
		94,
		true
	},
	equip_info_extralevel_3 = {
		439675,
		94,
		true
	},
	tec_settings_btn_word = {
		439769,
		97,
		true
	},
	tec_tendency_x = {
		439866,
		89,
		true
	},
	tec_tendency_0 = {
		439955,
		87,
		true
	},
	tec_tendency_1 = {
		440042,
		90,
		true
	},
	tec_tendency_2 = {
		440132,
		90,
		true
	},
	tec_tendency_3 = {
		440222,
		90,
		true
	},
	tec_tendency_4 = {
		440312,
		90,
		true
	},
	tec_tendency_cur_x = {
		440402,
		102,
		true
	},
	tec_tendency_cur_0 = {
		440504,
		106,
		true
	},
	tec_tendency_cur_1 = {
		440610,
		103,
		true
	},
	tec_tendency_cur_2 = {
		440713,
		103,
		true
	},
	tec_tendency_cur_3 = {
		440816,
		103,
		true
	},
	tec_target_catchup_none = {
		440919,
		111,
		true
	},
	tec_target_catchup_selected = {
		441030,
		103,
		true
	},
	tec_tendency_cur_4 = {
		441133,
		103,
		true
	},
	tec_target_catchup_none_x = {
		441236,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		441350,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		441465,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		441580,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		441695,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		441810,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		441928,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		442047,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		442166,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		442285,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		442404,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		442520,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		442637,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		442754,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		442871,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		442988,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		443093,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		443211,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		443356,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		443459,
		102,
		true
	},
	tec_target_need_print = {
		443561,
		97,
		true
	},
	tec_target_catchup_progress = {
		443658,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		443761,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		443888,
		583,
		true
	},
	tec_speedup_title = {
		444471,
		93,
		true
	},
	tec_speedup_progress = {
		444564,
		95,
		true
	},
	tec_speedup_overflow = {
		444659,
		153,
		true
	},
	tec_speedup_help_tip = {
		444812,
		227,
		true
	},
	click_back_tip = {
		445039,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		445138,
		100,
		true
	},
	tec_catchup_errorfix = {
		445238,
		353,
		true
	},
	guild_duty_is_too_low = {
		445591,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		445706,
		123,
		true
	},
	guild_not_exist_donate_task = {
		445829,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		445938,
		124,
		true
	},
	guild_get_week_done = {
		446062,
		113,
		true
	},
	guild_public_awards = {
		446175,
		101,
		true
	},
	guild_private_awards = {
		446276,
		99,
		true
	},
	guild_task_selecte_tip = {
		446375,
		179,
		true
	},
	guild_task_accept = {
		446554,
		281,
		true
	},
	guild_commander_and_sub_op = {
		446835,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		446977,
		120,
		true
	},
	guild_donate_success = {
		447097,
		102,
		true
	},
	guild_left_donate_cnt = {
		447199,
		108,
		true
	},
	guild_donate_tip = {
		447307,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		447521,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		447641,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		447760,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		447935,
		174,
		true
	},
	guild_supply_no_open = {
		448109,
		108,
		true
	},
	guild_supply_award_got = {
		448217,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		448327,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		448479,
		260,
		true
	},
	guild_left_supply_day = {
		448739,
		96,
		true
	},
	guild_supply_help_tip = {
		448835,
		599,
		true
	},
	guild_op_only_administrator = {
		449434,
		143,
		true
	},
	guild_shop_refresh_done = {
		449577,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		449676,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		449776,
		148,
		true
	},
	guild_shop_exchange_tip = {
		449924,
		108,
		true
	},
	guild_shop_label_1 = {
		450032,
		115,
		true
	},
	guild_shop_label_2 = {
		450147,
		97,
		true
	},
	guild_shop_label_3 = {
		450244,
		89,
		true
	},
	guild_shop_label_4 = {
		450333,
		88,
		true
	},
	guild_shop_label_5 = {
		450421,
		115,
		true
	},
	guild_shop_must_select_goods = {
		450536,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		450661,
		141,
		true
	},
	guild_not_exist_tech = {
		450802,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		450910,
		137,
		true
	},
	guild_tech_is_max_level = {
		451047,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		451167,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		451299,
		140,
		true
	},
	guild_tech_upgrade_done = {
		451439,
		126,
		true
	},
	guild_exist_activation_tech = {
		451565,
		127,
		true
	},
	guild_tech_gold_desc = {
		451692,
		110,
		true
	},
	guild_tech_oil_desc = {
		451802,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		451911,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		452024,
		114,
		true
	},
	guild_box_gold_desc = {
		452138,
		109,
		true
	},
	guidl_r_box_time_desc = {
		452247,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		452359,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		452473,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		452589,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		452707,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		452913,
		124,
		true
	},
	guild_ship_attr_desc = {
		453037,
		117,
		true
	},
	guild_start_tech_group_tip = {
		453154,
		138,
		true
	},
	guild_cancel_tech_tip = {
		453292,
		227,
		true
	},
	guild_tech_consume_tip = {
		453519,
		205,
		true
	},
	guild_tech_non_admin = {
		453724,
		169,
		true
	},
	guild_tech_label_max_level = {
		453893,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		453996,
		105,
		true
	},
	guild_tech_label_condition = {
		454101,
		114,
		true
	},
	guild_tech_donate_target = {
		454215,
		109,
		true
	},
	guild_not_exist = {
		454324,
		97,
		true
	},
	guild_not_exist_battle = {
		454421,
		110,
		true
	},
	guild_battle_is_end = {
		454531,
		107,
		true
	},
	guild_battle_is_exist = {
		454638,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		454750,
		143,
		true
	},
	guild_event_start_tip1 = {
		454893,
		144,
		true
	},
	guild_event_start_tip2 = {
		455037,
		150,
		true
	},
	guild_word_may_happen_event = {
		455187,
		109,
		true
	},
	guild_battle_award = {
		455296,
		94,
		true
	},
	guild_word_consume = {
		455390,
		88,
		true
	},
	guild_start_event_consume_tip = {
		455478,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		455624,
		207,
		true
	},
	guild_word_consume_for_battle = {
		455831,
		111,
		true
	},
	guild_level_no_enough = {
		455942,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		456066,
		142,
		true
	},
	guild_join_event_cnt_label = {
		456208,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		456317,
		132,
		true
	},
	guild_join_event_progress_label = {
		456449,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		456557,
		232,
		true
	},
	guild_event_not_exist = {
		456789,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		456895,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		457007,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		457137,
		130,
		true
	},
	guidl_event_ship_in_event = {
		457267,
		138,
		true
	},
	guild_event_start_done = {
		457405,
		98,
		true
	},
	guild_fleet_update_done = {
		457503,
		105,
		true
	},
	guild_event_is_lock = {
		457608,
		98,
		true
	},
	guild_event_is_finish = {
		457706,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		457864,
		138,
		true
	},
	guild_word_battle_area = {
		458002,
		99,
		true
	},
	guild_word_battle_type = {
		458101,
		99,
		true
	},
	guild_wrod_battle_target = {
		458200,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		458301,
		124,
		true
	},
	guild_event_start_event_tip = {
		458425,
		137,
		true
	},
	guild_word_sea = {
		458562,
		84,
		true
	},
	guild_word_score_addition = {
		458646,
		102,
		true
	},
	guild_word_effect_addition = {
		458748,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		458851,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		458968,
		119,
		true
	},
	guild_event_info_desc1 = {
		459087,
		136,
		true
	},
	guild_event_info_desc2 = {
		459223,
		119,
		true
	},
	guild_join_member_cnt = {
		459342,
		98,
		true
	},
	guild_total_effect = {
		459440,
		92,
		true
	},
	guild_word_people = {
		459532,
		84,
		true
	},
	guild_event_info_desc3 = {
		459616,
		105,
		true
	},
	guild_not_exist_boss = {
		459721,
		105,
		true
	},
	guild_ship_from = {
		459826,
		86,
		true
	},
	guild_boss_formation_1 = {
		459912,
		130,
		true
	},
	guild_boss_formation_2 = {
		460042,
		130,
		true
	},
	guild_boss_formation_3 = {
		460172,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		460297,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		460403,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		460516,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		460682,
		140,
		true
	},
	guild_fleet_is_legal = {
		460822,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		460966,
		149,
		true
	},
	guild_must_edit_fleet = {
		461115,
		109,
		true
	},
	guild_ship_in_battle = {
		461224,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		461377,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		461507,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		461637,
		151,
		true
	},
	guild_get_report_failed = {
		461788,
		111,
		true
	},
	guild_report_get_all = {
		461899,
		96,
		true
	},
	guild_can_not_get_tip = {
		461995,
		124,
		true
	},
	guild_not_exist_notifycation = {
		462119,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		462235,
		138,
		true
	},
	guild_report_tooltip = {
		462373,
		176,
		true
	},
	word_guildgold = {
		462549,
		87,
		true
	},
	guild_member_rank_title_donate = {
		462636,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		462742,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		462852,
		108,
		true
	},
	guild_donate_log = {
		462960,
		142,
		true
	},
	guild_supply_log = {
		463102,
		139,
		true
	},
	guild_weektask_log = {
		463241,
		133,
		true
	},
	guild_battle_log = {
		463374,
		134,
		true
	},
	guild_battle_end_log = {
		463508,
		141,
		true
	},
	guild_tech_log = {
		463649,
		136,
		true
	},
	guild_tech_over_log = {
		463785,
		111,
		true
	},
	guild_tech_change_log = {
		463896,
		119,
		true
	},
	guild_log_title = {
		464015,
		91,
		true
	},
	guild_use_donateitem_success = {
		464106,
		128,
		true
	},
	guild_use_battleitem_success = {
		464234,
		128,
		true
	},
	not_exist_guild_use_item = {
		464362,
		131,
		true
	},
	guild_member_tip = {
		464493,
		2308,
		true
	},
	guild_tech_tip = {
		466801,
		2233,
		true
	},
	guild_office_tip = {
		469034,
		2555,
		true
	},
	guild_event_help_tip = {
		471589,
		2267,
		true
	},
	guild_mission_info_tip = {
		473856,
		1309,
		true
	},
	guild_public_tech_tip = {
		475165,
		531,
		true
	},
	guild_public_office_tip = {
		475696,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		476069,
		242,
		true
	},
	guild_boss_fleet_desc = {
		476311,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		476773,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		476934,
		127,
		true
	},
	word_shipState_guild_event = {
		477061,
		139,
		true
	},
	word_shipState_guild_boss = {
		477200,
		180,
		true
	},
	commander_is_in_guild = {
		477380,
		182,
		true
	},
	guild_assult_ship_recommend = {
		477562,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		477714,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		477873,
		167,
		true
	},
	guild_recommend_limit = {
		478040,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		478184,
		183,
		true
	},
	guild_mission_complate = {
		478367,
		112,
		true
	},
	guild_operation_event_occurrence = {
		478479,
		160,
		true
	},
	guild_transfer_president_confirm = {
		478639,
		201,
		true
	},
	guild_damage_ranking = {
		478840,
		90,
		true
	},
	guild_total_damage = {
		478930,
		91,
		true
	},
	guild_donate_list_updated = {
		479021,
		116,
		true
	},
	guild_donate_list_update_failed = {
		479137,
		125,
		true
	},
	guild_tip_quit_operation = {
		479262,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		479506,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		479647,
		236,
		true
	},
	guild_time_remaining_tip = {
		479883,
		107,
		true
	},
	help_rollingBallGame = {
		479990,
		1086,
		true
	},
	rolling_ball_help = {
		481076,
		689,
		true
	},
	build_ship_accumulative = {
		481765,
		100,
		true
	},
	destory_ship_before_tip = {
		481865,
		99,
		true
	},
	destory_ship_input_erro = {
		481964,
		133,
		true
	},
	mail_input_erro = {
		482097,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		482221,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		482403,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		482634,
		100,
		true
	},
	trade_card_tips1 = {
		482734,
		92,
		true
	},
	trade_card_tips2 = {
		482826,
		329,
		true
	},
	trade_card_tips3 = {
		483155,
		326,
		true
	},
	trade_card_tips4 = {
		483481,
		95,
		true
	},
	ur_exchange_help_tip = {
		483576,
		795,
		true
	},
	fleet_antisub_range = {
		484371,
		95,
		true
	},
	fleet_antisub_range_tip = {
		484466,
		1418,
		true
	},
	practise_idol_tip = {
		485884,
		107,
		true
	},
	practise_idol_help = {
		485991,
		929,
		true
	},
	upgrade_idol_tip = {
		486920,
		113,
		true
	},
	upgrade_complete_tip = {
		487033,
		99,
		true
	},
	upgrade_introduce_tip = {
		487132,
		123,
		true
	},
	collect_idol_tip = {
		487255,
		122,
		true
	},
	hand_account_tip = {
		487377,
		107,
		true
	},
	hand_account_resetting_tip = {
		487484,
		117,
		true
	},
	help_candymagic = {
		487601,
		1072,
		true
	},
	award_overflow_tip = {
		488673,
		140,
		true
	},
	hunter_npc = {
		488813,
		861,
		true
	},
	venusvolleyball_help = {
		489674,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		490776,
		99,
		true
	},
	venusvolleyball_return_tip = {
		490875,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		490986,
		112,
		true
	},
	doa_main = {
		491098,
		1228,
		true
	},
	doa_pt_help = {
		492326,
		818,
		true
	},
	doa_pt_complete = {
		493144,
		94,
		true
	},
	doa_pt_up = {
		493238,
		97,
		true
	},
	doa_liliang = {
		493335,
		81,
		true
	},
	doa_jiqiao = {
		493416,
		80,
		true
	},
	doa_tili = {
		493496,
		78,
		true
	},
	doa_meili = {
		493574,
		79,
		true
	},
	snowball_help = {
		493653,
		1503,
		true
	},
	help_xinnian2021_feast = {
		495156,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		495647,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		496792,
		671,
		true
	},
	help_xinnian2021__meishi = {
		497463,
		1216,
		true
	},
	help_act_event = {
		498679,
		286,
		true
	},
	autofight = {
		498965,
		85,
		true
	},
	autofight_errors_tip = {
		499050,
		139,
		true
	},
	autofight_special_operation_tip = {
		499189,
		358,
		true
	},
	autofight_formation = {
		499547,
		89,
		true
	},
	autofight_cat = {
		499636,
		86,
		true
	},
	autofight_function = {
		499722,
		88,
		true
	},
	autofight_function1 = {
		499810,
		95,
		true
	},
	autofight_function2 = {
		499905,
		95,
		true
	},
	autofight_function3 = {
		500000,
		95,
		true
	},
	autofight_function4 = {
		500095,
		89,
		true
	},
	autofight_function5 = {
		500184,
		101,
		true
	},
	autofight_rewards = {
		500285,
		99,
		true
	},
	autofight_rewards_none = {
		500384,
		113,
		true
	},
	autofight_leave = {
		500497,
		86,
		true
	},
	autofight_onceagain = {
		500583,
		95,
		true
	},
	autofight_entrust = {
		500678,
		116,
		true
	},
	autofight_task = {
		500794,
		107,
		true
	},
	autofight_effect = {
		500901,
		131,
		true
	},
	autofight_file = {
		501032,
		110,
		true
	},
	autofight_discovery = {
		501142,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		501266,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		501406,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		501534,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		501661,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		501828,
		143,
		true
	},
	autofight_farm = {
		501971,
		90,
		true
	},
	autofight_story = {
		502061,
		118,
		true
	},
	fushun_adventure_help = {
		502179,
		1814,
		true
	},
	autofight_change_tip = {
		503993,
		165,
		true
	},
	autofight_selectprops_tip = {
		504158,
		114,
		true
	},
	help_chunjie2021_feast = {
		504272,
		759,
		true
	},
	valentinesday__txt1_tip = {
		505031,
		157,
		true
	},
	valentinesday__txt2_tip = {
		505188,
		157,
		true
	},
	valentinesday__txt3_tip = {
		505345,
		145,
		true
	},
	valentinesday__txt4_tip = {
		505490,
		145,
		true
	},
	valentinesday__txt5_tip = {
		505635,
		163,
		true
	},
	valentinesday__txt6_tip = {
		505798,
		151,
		true
	},
	valentinesday__shop_tip = {
		505949,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		506069,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		506178,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		506287,
		121,
		true
	},
	wwf_bamboo_help = {
		506408,
		760,
		true
	},
	wwf_guide_tip = {
		507168,
		153,
		true
	},
	securitycake_help = {
		507321,
		1523,
		true
	},
	icecream_help = {
		508844,
		759,
		true
	},
	icecream_make_tip = {
		509603,
		92,
		true
	},
	query_role = {
		509695,
		83,
		true
	},
	query_role_none = {
		509778,
		88,
		true
	},
	query_role_button = {
		509866,
		93,
		true
	},
	query_role_fail = {
		509959,
		91,
		true
	},
	cumulative_victory_target_tip = {
		510050,
		114,
		true
	},
	cumulative_victory_now_tip = {
		510164,
		111,
		true
	},
	word_files_repair = {
		510275,
		93,
		true
	},
	repair_setting_label = {
		510368,
		96,
		true
	},
	voice_control = {
		510464,
		83,
		true
	},
	world_collection_test = {
		510547,
		97,
		true
	},
	world_file_name = {
		510644,
		91,
		true
	},
	world_file_desc = {
		510735,
		91,
		true
	},
	world_record_name = {
		510826,
		93,
		true
	},
	world_record_desc = {
		510919,
		93,
		true
	},
	index_equip = {
		511012,
		84,
		true
	},
	index_without_limit = {
		511096,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		511188,
		101,
		true
	},
	meta_learn_skill = {
		511289,
		108,
		true
	},
	meta_lock_story = {
		511397,
		91,
		true
	},
	world_joint_boss_not_found = {
		511488,
		139,
		true
	},
	world_joint_boss_is_death = {
		511627,
		138,
		true
	},
	world_joint_whitout_guild = {
		511765,
		116,
		true
	},
	world_joint_whitout_friend = {
		511881,
		114,
		true
	},
	world_joint_call_support_failed = {
		511995,
		116,
		true
	},
	world_joint_call_support_success = {
		512111,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		512228,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		512391,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		512562,
		165,
		true
	},
	ad_4 = {
		512727,
		211,
		true
	},
	world_word_expired = {
		512938,
		97,
		true
	},
	world_word_guild_member = {
		513035,
		113,
		true
	},
	world_word_guild_player = {
		513148,
		104,
		true
	},
	world_joint_boss_award_expired = {
		513252,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		513364,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		513480,
		140,
		true
	},
	world_boss_get_item = {
		513620,
		171,
		true
	},
	world_boss_ask_help = {
		513791,
		119,
		true
	},
	world_joint_count_no_enough = {
		513910,
		115,
		true
	},
	world_boss_ask_none = {
		514025,
		150,
		true
	},
	world_boss_none = {
		514175,
		146,
		true
	},
	world_boss_fleet = {
		514321,
		98,
		true
	},
	world_max_challenge_cnt = {
		514419,
		145,
		true
	},
	world_reset_success = {
		514564,
		104,
		true
	},
	world_map_dangerous_confirm = {
		514668,
		183,
		true
	},
	world_map_version = {
		514851,
		120,
		true
	},
	world_resource_fill = {
		514971,
		128,
		true
	},
	meta_sys_lock_tip = {
		515099,
		159,
		true
	},
	meta_story_lock = {
		515258,
		139,
		true
	},
	meta_acttime_limit = {
		515397,
		88,
		true
	},
	meta_pt_left = {
		515485,
		87,
		true
	},
	meta_syn_rate = {
		515572,
		92,
		true
	},
	meta_repair_rate = {
		515664,
		95,
		true
	},
	meta_story_tip_1 = {
		515759,
		103,
		true
	},
	meta_story_tip_2 = {
		515862,
		100,
		true
	},
	meta_repair_unlock = {
		515962,
		117,
		true
	},
	meta_pt_get_way = {
		516079,
		130,
		true
	},
	meta_pt_point = {
		516209,
		86,
		true
	},
	meta_award_get = {
		516295,
		87,
		true
	},
	meta_award_got = {
		516382,
		87,
		true
	},
	meta_repair = {
		516469,
		88,
		true
	},
	meta_repair_success = {
		516557,
		101,
		true
	},
	meta_repair_effect_unlock = {
		516658,
		110,
		true
	},
	meta_repair_effect_special = {
		516768,
		130,
		true
	},
	meta_energy_ship_level_need = {
		516898,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		517014,
		124,
		true
	},
	meta_energy_active_box_tip = {
		517138,
		166,
		true
	},
	meta_break = {
		517304,
		108,
		true
	},
	meta_energy_preview_title = {
		517412,
		119,
		true
	},
	meta_energy_preview_tip = {
		517531,
		131,
		true
	},
	meta_exp_per_day = {
		517662,
		92,
		true
	},
	meta_skill_unlock = {
		517754,
		117,
		true
	},
	meta_unlock_skill_tip = {
		517871,
		155,
		true
	},
	meta_unlock_skill_select = {
		518026,
		123,
		true
	},
	meta_switch_skill_disable = {
		518149,
		139,
		true
	},
	meta_switch_skill_box_title = {
		518288,
		125,
		true
	},
	meta_cur_pt = {
		518413,
		90,
		true
	},
	meta_toast_fullexp = {
		518503,
		106,
		true
	},
	meta_toast_tactics = {
		518609,
		91,
		true
	},
	meta_skillbtn_tactics = {
		518700,
		92,
		true
	},
	meta_destroy_tip = {
		518792,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		518897,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		518991,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		519085,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		519179,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		519273,
		94,
		true
	},
	meta_voice_name_propose = {
		519367,
		93,
		true
	},
	world_boss_ad = {
		519460,
		88,
		true
	},
	world_boss_drop_title = {
		519548,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		519656,
		122,
		true
	},
	world_boss_progress_item_desc = {
		519778,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		520157,
		143,
		true
	},
	equip_ammo_type_1 = {
		520300,
		90,
		true
	},
	equip_ammo_type_2 = {
		520390,
		90,
		true
	},
	equip_ammo_type_3 = {
		520480,
		90,
		true
	},
	equip_ammo_type_4 = {
		520570,
		87,
		true
	},
	equip_ammo_type_5 = {
		520657,
		87,
		true
	},
	equip_ammo_type_6 = {
		520744,
		90,
		true
	},
	equip_ammo_type_7 = {
		520834,
		93,
		true
	},
	equip_ammo_type_8 = {
		520927,
		90,
		true
	},
	equip_ammo_type_9 = {
		521017,
		90,
		true
	},
	equip_ammo_type_10 = {
		521107,
		85,
		true
	},
	equip_ammo_type_11 = {
		521192,
		88,
		true
	},
	common_daily_limit = {
		521280,
		105,
		true
	},
	meta_help = {
		521385,
		1706,
		true
	},
	world_boss_daily_limit = {
		523091,
		104,
		true
	},
	common_go_to_analyze = {
		523195,
		96,
		true
	},
	world_boss_not_reach_target = {
		523291,
		115,
		true
	},
	special_transform_limit_reach = {
		523406,
		163,
		true
	},
	meta_pt_notenough = {
		523569,
		179,
		true
	},
	meta_boss_unlock = {
		523748,
		181,
		true
	},
	word_take_effect = {
		523929,
		86,
		true
	},
	world_boss_challenge_cnt = {
		524015,
		100,
		true
	},
	word_shipNation_meta = {
		524115,
		87,
		true
	},
	world_word_friend = {
		524202,
		87,
		true
	},
	world_word_world = {
		524289,
		86,
		true
	},
	world_word_guild = {
		524375,
		89,
		true
	},
	world_collection_1 = {
		524464,
		94,
		true
	},
	world_collection_2 = {
		524558,
		88,
		true
	},
	world_collection_3 = {
		524646,
		91,
		true
	},
	zero_hour_command_error = {
		524737,
		111,
		true
	},
	commander_is_in_bigworld = {
		524848,
		118,
		true
	},
	world_collection_back = {
		524966,
		106,
		true
	},
	archives_whether_to_retreat = {
		525072,
		169,
		true
	},
	world_fleet_stop = {
		525241,
		104,
		true
	},
	world_setting_title = {
		525345,
		101,
		true
	},
	world_setting_quickmode = {
		525446,
		101,
		true
	},
	world_setting_quickmodetip = {
		525547,
		144,
		true
	},
	world_setting_submititem = {
		525691,
		115,
		true
	},
	world_setting_submititemtip = {
		525806,
		158,
		true
	},
	world_setting_mapauto = {
		525964,
		115,
		true
	},
	world_setting_mapautotip = {
		526079,
		158,
		true
	},
	world_boss_maintenance = {
		526237,
		139,
		true
	},
	world_boss_inbattle = {
		526376,
		132,
		true
	},
	world_automode_title_1 = {
		526508,
		104,
		true
	},
	world_automode_title_2 = {
		526612,
		95,
		true
	},
	world_automode_treasure_1 = {
		526707,
		132,
		true
	},
	world_automode_treasure_2 = {
		526839,
		132,
		true
	},
	world_automode_treasure_3 = {
		526971,
		128,
		true
	},
	world_automode_cancel = {
		527099,
		91,
		true
	},
	world_automode_confirm = {
		527190,
		92,
		true
	},
	world_automode_start_tip1 = {
		527282,
		119,
		true
	},
	world_automode_start_tip2 = {
		527401,
		104,
		true
	},
	world_automode_start_tip3 = {
		527505,
		122,
		true
	},
	world_automode_start_tip4 = {
		527627,
		113,
		true
	},
	world_automode_start_tip5 = {
		527740,
		144,
		true
	},
	world_automode_setting_1 = {
		527884,
		115,
		true
	},
	world_automode_setting_1_1 = {
		527999,
		101,
		true
	},
	world_automode_setting_1_2 = {
		528100,
		91,
		true
	},
	world_automode_setting_1_3 = {
		528191,
		91,
		true
	},
	world_automode_setting_1_4 = {
		528282,
		96,
		true
	},
	world_automode_setting_2 = {
		528378,
		112,
		true
	},
	world_automode_setting_2_1 = {
		528490,
		108,
		true
	},
	world_automode_setting_2_2 = {
		528598,
		111,
		true
	},
	world_automode_setting_all_1 = {
		528709,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		528828,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		528925,
		97,
		true
	},
	world_automode_setting_all_2 = {
		529022,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		529138,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		529235,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		529344,
		109,
		true
	},
	world_automode_setting_all_3 = {
		529453,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		529572,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		529669,
		97,
		true
	},
	world_automode_setting_all_4 = {
		529766,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		529885,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		529982,
		97,
		true
	},
	world_automode_setting_new_1 = {
		530079,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		530198,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		530302,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		530397,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		530492,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		530587,
		100,
		true
	},
	world_collection_task_tip_1 = {
		530687,
		152,
		true
	},
	area_putong = {
		530839,
		87,
		true
	},
	area_anquan = {
		530926,
		87,
		true
	},
	area_yaosai = {
		531013,
		87,
		true
	},
	area_yaosai_2 = {
		531100,
		107,
		true
	},
	area_shenyuan = {
		531207,
		89,
		true
	},
	area_yinmi = {
		531296,
		86,
		true
	},
	area_renwu = {
		531382,
		86,
		true
	},
	area_zhuxian = {
		531468,
		88,
		true
	},
	area_dangan = {
		531556,
		87,
		true
	},
	charge_trade_no_error = {
		531643,
		126,
		true
	},
	world_reset_1 = {
		531769,
		130,
		true
	},
	world_reset_2 = {
		531899,
		136,
		true
	},
	world_reset_3 = {
		532035,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		532151,
		141,
		true
	},
	world_boss_unactivated = {
		532292,
		128,
		true
	},
	world_reset_tip = {
		532420,
		2570,
		true
	},
	spring_invited_2021 = {
		534990,
		217,
		true
	},
	charge_error_count_limit = {
		535207,
		149,
		true
	},
	charge_error_disable = {
		535356,
		117,
		true
	},
	levelScene_select_sp = {
		535473,
		120,
		true
	},
	word_adjustFleet = {
		535593,
		92,
		true
	},
	levelScene_select_noitem = {
		535685,
		109,
		true
	},
	story_setting_label = {
		535794,
		114,
		true
	},
	world_ship_repair = {
		535908,
		114,
		true
	},
	area_unkown = {
		536022,
		87,
		true
	},
	world_battle_damage = {
		536109,
		164,
		true
	},
	setting_story_speed_1 = {
		536273,
		89,
		true
	},
	setting_story_speed_2 = {
		536362,
		92,
		true
	},
	setting_story_speed_3 = {
		536454,
		89,
		true
	},
	setting_story_speed_4 = {
		536543,
		92,
		true
	},
	story_autoplay_setting_label = {
		536635,
		110,
		true
	},
	story_autoplay_setting_1 = {
		536745,
		94,
		true
	},
	story_autoplay_setting_2 = {
		536839,
		94,
		true
	},
	meta_shop_exchange_limit = {
		536933,
		106,
		true
	},
	meta_shop_unexchange_label = {
		537039,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		537147,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		537248,
		131,
		true
	},
	dailyLevel_quickfinish = {
		537379,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		537716,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		537823,
		134,
		true
	},
	common_npc_formation_tip = {
		537957,
		124,
		true
	},
	gametip_xiaotiancheng = {
		538081,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		539109,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		539231,
		122,
		true
	},
	task_lock = {
		539353,
		85,
		true
	},
	week_task_pt_name = {
		539438,
		90,
		true
	},
	week_task_award_preview_label = {
		539528,
		105,
		true
	},
	week_task_title_label = {
		539633,
		103,
		true
	},
	cattery_op_clean_success = {
		539736,
		100,
		true
	},
	cattery_op_feed_success = {
		539836,
		99,
		true
	},
	cattery_op_play_success = {
		539935,
		99,
		true
	},
	cattery_style_change_success = {
		540034,
		104,
		true
	},
	cattery_add_commander_success = {
		540138,
		114,
		true
	},
	cattery_remove_commander_success = {
		540252,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		540369,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		540505,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		540637,
		111,
		true
	},
	commander_box_was_finished = {
		540748,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		540862,
		118,
		true
	},
	comander_tool_max_cnt = {
		540980,
		105,
		true
	},
	cat_home_help = {
		541085,
		926,
		true
	},
	cat_accelfrate_notenough = {
		542011,
		118,
		true
	},
	cat_home_unlock = {
		542129,
		121,
		true
	},
	cat_sleep_notplay = {
		542250,
		126,
		true
	},
	cathome_style_unlock = {
		542376,
		126,
		true
	},
	commander_is_in_cattery = {
		542502,
		120,
		true
	},
	cat_home_interaction = {
		542622,
		110,
		true
	},
	cat_accelerate_left = {
		542732,
		101,
		true
	},
	common_clean = {
		542833,
		82,
		true
	},
	common_feed = {
		542915,
		81,
		true
	},
	common_play = {
		542996,
		81,
		true
	},
	game_stopwords = {
		543077,
		105,
		true
	},
	game_openwords = {
		543182,
		105,
		true
	},
	amusementpark_shop_enter = {
		543287,
		149,
		true
	},
	amusementpark_shop_exchange = {
		543436,
		189,
		true
	},
	amusementpark_shop_success = {
		543625,
		105,
		true
	},
	amusementpark_shop_special = {
		543730,
		143,
		true
	},
	amusementpark_shop_end = {
		543873,
		138,
		true
	},
	amusementpark_shop_0 = {
		544011,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		544150,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		544309,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		544468,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		544607,
		180,
		true
	},
	amusementpark_help = {
		544787,
		1040,
		true
	},
	amusementpark_shop_help = {
		545827,
		461,
		true
	},
	handshake_game_help = {
		546288,
		965,
		true
	},
	MeixiV4_help = {
		547253,
		790,
		true
	},
	activity_permanent_total = {
		548043,
		100,
		true
	},
	word_investigate = {
		548143,
		86,
		true
	},
	ambush_display_none = {
		548229,
		86,
		true
	},
	activity_permanent_help = {
		548315,
		386,
		true
	},
	activity_permanent_tips1 = {
		548701,
		158,
		true
	},
	activity_permanent_tips2 = {
		548859,
		164,
		true
	},
	activity_permanent_tips3 = {
		549023,
		146,
		true
	},
	activity_permanent_tips4 = {
		549169,
		215,
		true
	},
	activity_permanent_finished = {
		549384,
		100,
		true
	},
	idolmaster_main = {
		549484,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		550578,
		103,
		true
	},
	idolmaster_game_tip2 = {
		550681,
		103,
		true
	},
	idolmaster_game_tip3 = {
		550784,
		98,
		true
	},
	idolmaster_game_tip4 = {
		550882,
		98,
		true
	},
	idolmaster_game_tip5 = {
		550980,
		92,
		true
	},
	idolmaster_collection = {
		551072,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		551555,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		551655,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		551755,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		551855,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		551955,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		552055,
		99,
		true
	},
	cartoon_notall = {
		552154,
		84,
		true
	},
	cartoon_haveno = {
		552238,
		105,
		true
	},
	res_cartoon_new_tip = {
		552343,
		115,
		true
	},
	memory_actiivty_ex = {
		552458,
		86,
		true
	},
	memory_activity_sp = {
		552544,
		86,
		true
	},
	memory_activity_daily = {
		552630,
		91,
		true
	},
	memory_activity_others = {
		552721,
		92,
		true
	},
	battle_end_title = {
		552813,
		92,
		true
	},
	battle_end_subtitle1 = {
		552905,
		96,
		true
	},
	battle_end_subtitle2 = {
		553001,
		96,
		true
	},
	meta_skill_dailyexp = {
		553097,
		104,
		true
	},
	meta_skill_learn = {
		553201,
		119,
		true
	},
	meta_skill_maxtip = {
		553320,
		153,
		true
	},
	meta_tactics_detail = {
		553473,
		95,
		true
	},
	meta_tactics_unlock = {
		553568,
		95,
		true
	},
	meta_tactics_switch = {
		553663,
		95,
		true
	},
	meta_skill_maxtip2 = {
		553758,
		100,
		true
	},
	activity_permanent_progress = {
		553858,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		553958,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		554069,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		554200,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		554302,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		554408,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		554562,
		318,
		true
	},
	tec_tip_no_consumption = {
		554880,
		95,
		true
	},
	tec_tip_material_stock = {
		554975,
		92,
		true
	},
	tec_tip_to_consumption = {
		555067,
		98,
		true
	},
	onebutton_max_tip = {
		555165,
		90,
		true
	},
	target_get_tip = {
		555255,
		84,
		true
	},
	fleet_select_title = {
		555339,
		94,
		true
	},
	backyard_rename_title = {
		555433,
		97,
		true
	},
	backyard_rename_tip = {
		555530,
		101,
		true
	},
	equip_add = {
		555631,
		99,
		true
	},
	equipskin_add = {
		555730,
		109,
		true
	},
	equipskin_none = {
		555839,
		113,
		true
	},
	equipskin_typewrong = {
		555952,
		121,
		true
	},
	equipskin_typewrong_en = {
		556073,
		107,
		true
	},
	user_is_banned = {
		556180,
		121,
		true
	},
	user_is_forever_banned = {
		556301,
		104,
		true
	},
	old_class_is_close = {
		556405,
		135,
		true
	},
	activity_event_building = {
		556540,
		1090,
		true
	},
	salvage_tips = {
		557630,
		698,
		true
	},
	tips_shakebeads = {
		558328,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		559073,
		138,
		true
	},
	cowboy_tips = {
		559211,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		559960,
		124,
		true
	},
	chazi_tips = {
		560084,
		792,
		true
	},
	catchteasure_help = {
		560876,
		703,
		true
	},
	unlock_tips = {
		561579,
		97,
		true
	},
	class_label_tran = {
		561676,
		87,
		true
	},
	class_label_gen = {
		561763,
		89,
		true
	},
	class_attr_store = {
		561852,
		92,
		true
	},
	class_attr_proficiency = {
		561944,
		101,
		true
	},
	class_attr_getproficiency = {
		562045,
		104,
		true
	},
	class_attr_costproficiency = {
		562149,
		105,
		true
	},
	class_label_upgrading = {
		562254,
		94,
		true
	},
	class_label_upgradetime = {
		562348,
		99,
		true
	},
	class_label_oilfield = {
		562447,
		96,
		true
	},
	class_label_goldfield = {
		562543,
		97,
		true
	},
	class_res_maxlevel_tip = {
		562640,
		104,
		true
	},
	ship_exp_item_title = {
		562744,
		95,
		true
	},
	ship_exp_item_label_clear = {
		562839,
		96,
		true
	},
	ship_exp_item_label_recom = {
		562935,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		563031,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		563129,
		180,
		true
	},
	player_expResource_mail_overflow = {
		563309,
		183,
		true
	},
	tec_nation_award_finish = {
		563492,
		100,
		true
	},
	coures_exp_overflow_tip = {
		563592,
		156,
		true
	},
	coures_exp_npc_tip = {
		563748,
		179,
		true
	},
	coures_level_tip = {
		563927,
		160,
		true
	},
	coures_tip_material_stock = {
		564087,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		564185,
		111,
		true
	},
	eatgame_tips = {
		564296,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		565208,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		565367,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		565511,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		565648,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		565799,
		239,
		true
	},
	battlepass_main_time = {
		566038,
		94,
		true
	},
	battlepass_main_help_2110 = {
		566132,
		2933,
		true
	},
	cruise_task_help_2110 = {
		569065,
		1224,
		true
	},
	cruise_task_phase = {
		570289,
		104,
		true
	},
	cruise_task_tips = {
		570393,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		570485,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		570739,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		570948,
		110,
		true
	},
	cruise_task_unlock = {
		571058,
		119,
		true
	},
	cruise_task_week = {
		571177,
		88,
		true
	},
	battlepass_pay_timelimit = {
		571265,
		99,
		true
	},
	battlepass_pay_acquire = {
		571364,
		110,
		true
	},
	battlepass_pay_attention = {
		571474,
		134,
		true
	},
	battlepass_acquire_attention = {
		571608,
		162,
		true
	},
	battlepass_pay_tip = {
		571770,
		118,
		true
	},
	battlepass_main_tip1 = {
		571888,
		303,
		true
	},
	battlepass_main_tip2 = {
		572191,
		266,
		true
	},
	battlepass_main_tip3 = {
		572457,
		300,
		true
	},
	battlepass_complete = {
		572757,
		110,
		true
	},
	shop_free_tag = {
		572867,
		83,
		true
	},
	quick_equip_tip1 = {
		572950,
		89,
		true
	},
	quick_equip_tip2 = {
		573039,
		86,
		true
	},
	quick_equip_tip3 = {
		573125,
		86,
		true
	},
	quick_equip_tip4 = {
		573211,
		107,
		true
	},
	quick_equip_tip5 = {
		573318,
		125,
		true
	},
	quick_equip_tip6 = {
		573443,
		170,
		true
	},
	retire_importantequipment_tips = {
		573613,
		155,
		true
	},
	settle_rewards_title = {
		573768,
		102,
		true
	},
	settle_rewards_subtitle = {
		573870,
		101,
		true
	},
	total_rewards_subtitle = {
		573971,
		99,
		true
	},
	settle_rewards_text = {
		574070,
		95,
		true
	},
	use_oil_limit_help = {
		574165,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		574418,
		118,
		true
	},
	index_awakening2 = {
		574536,
		130,
		true
	},
	index_upgrade = {
		574666,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		574752,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		574856,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		574963,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		575071,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		575177,
		119,
		true
	},
	attr_durability = {
		575296,
		85,
		true
	},
	attr_armor = {
		575381,
		80,
		true
	},
	attr_reload = {
		575461,
		81,
		true
	},
	attr_cannon = {
		575542,
		81,
		true
	},
	attr_torpedo = {
		575623,
		82,
		true
	},
	attr_motion = {
		575705,
		81,
		true
	},
	attr_antiaircraft = {
		575786,
		87,
		true
	},
	attr_air = {
		575873,
		78,
		true
	},
	attr_hit = {
		575951,
		78,
		true
	},
	attr_antisub = {
		576029,
		82,
		true
	},
	attr_oxy_max = {
		576111,
		82,
		true
	},
	attr_ammo = {
		576193,
		82,
		true
	},
	attr_hunting_range = {
		576275,
		94,
		true
	},
	attr_luck = {
		576369,
		79,
		true
	},
	attr_consume = {
		576448,
		82,
		true
	},
	attr_speed = {
		576530,
		80,
		true
	},
	monthly_card_tip = {
		576610,
		103,
		true
	},
	shopping_error_time_limit = {
		576713,
		162,
		true
	},
	world_total_power = {
		576875,
		90,
		true
	},
	world_mileage = {
		576965,
		89,
		true
	},
	world_pressing = {
		577054,
		90,
		true
	},
	Settings_title_FPS = {
		577144,
		94,
		true
	},
	Settings_title_Notification = {
		577238,
		109,
		true
	},
	Settings_title_Other = {
		577347,
		96,
		true
	},
	Settings_title_LoginJP = {
		577443,
		95,
		true
	},
	Settings_title_Redeem = {
		577538,
		94,
		true
	},
	Settings_title_AdjustScr = {
		577632,
		106,
		true
	},
	Settings_title_Secpw = {
		577738,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		577834,
		113,
		true
	},
	Settings_title_agreement = {
		577947,
		100,
		true
	},
	Settings_title_sound = {
		578047,
		96,
		true
	},
	Settings_title_resUpdate = {
		578143,
		100,
		true
	},
	equipment_info_change_tip = {
		578243,
		116,
		true
	},
	equipment_info_change_name_a = {
		578359,
		119,
		true
	},
	equipment_info_change_name_b = {
		578478,
		119,
		true
	},
	equipment_info_change_text_before = {
		578597,
		106,
		true
	},
	equipment_info_change_text_after = {
		578703,
		105,
		true
	},
	world_boss_progress_tip_title = {
		578808,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		578925,
		286,
		true
	},
	ssss_main_help = {
		579211,
		955,
		true
	},
	mini_game_time = {
		580166,
		91,
		true
	},
	mini_game_score = {
		580257,
		86,
		true
	},
	mini_game_leave = {
		580343,
		98,
		true
	},
	mini_game_pause = {
		580441,
		98,
		true
	},
	mini_game_cur_score = {
		580539,
		96,
		true
	},
	mini_game_high_score = {
		580635,
		97,
		true
	},
	monopoly_world_tip1 = {
		580732,
		104,
		true
	},
	monopoly_world_tip2 = {
		580836,
		213,
		true
	},
	monopoly_world_tip3 = {
		581049,
		183,
		true
	},
	help_monopoly_world = {
		581232,
		1446,
		true
	},
	ssssmedal_tip = {
		582678,
		184,
		true
	},
	ssssmedal_name = {
		582862,
		110,
		true
	},
	ssssmedal_belonging = {
		582972,
		115,
		true
	},
	ssssmedal_name1 = {
		583087,
		107,
		true
	},
	ssssmedal_name2 = {
		583194,
		107,
		true
	},
	ssssmedal_name3 = {
		583301,
		107,
		true
	},
	ssssmedal_name4 = {
		583408,
		107,
		true
	},
	ssssmedal_name5 = {
		583515,
		107,
		true
	},
	ssssmedal_name6 = {
		583622,
		88,
		true
	},
	ssssmedal_belonging1 = {
		583710,
		106,
		true
	},
	ssssmedal_belonging2 = {
		583816,
		106,
		true
	},
	ssssmedal_desc1 = {
		583922,
		161,
		true
	},
	ssssmedal_desc2 = {
		584083,
		173,
		true
	},
	ssssmedal_desc3 = {
		584256,
		179,
		true
	},
	ssssmedal_desc4 = {
		584435,
		182,
		true
	},
	ssssmedal_desc5 = {
		584617,
		185,
		true
	},
	ssssmedal_desc6 = {
		584802,
		155,
		true
	},
	show_fate_demand_count = {
		584957,
		140,
		true
	},
	show_design_demand_count = {
		585097,
		144,
		true
	},
	blueprint_select_overflow = {
		585241,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		585348,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		585522,
		125,
		true
	},
	blueprint_exchange_select_display = {
		585647,
		124,
		true
	},
	build_rate_title = {
		585771,
		92,
		true
	},
	build_pools_intro = {
		585863,
		136,
		true
	},
	build_detail_intro = {
		585999,
		118,
		true
	},
	ssss_game_tip = {
		586117,
		1116,
		true
	},
	ssss_medal_tip = {
		587233,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		587711,
		239,
		true
	},
	battlepass_main_help_2112 = {
		587950,
		2930,
		true
	},
	cruise_task_help_2112 = {
		590880,
		1224,
		true
	},
	littleSanDiego_npc = {
		592104,
		1064,
		true
	},
	tag_ship_unlocked = {
		593168,
		96,
		true
	},
	tag_ship_locked = {
		593264,
		94,
		true
	},
	acceleration_tips_1 = {
		593358,
		192,
		true
	},
	acceleration_tips_2 = {
		593550,
		197,
		true
	},
	noacceleration_tips = {
		593747,
		122,
		true
	},
	word_shipskin = {
		593869,
		83,
		true
	},
	settings_sound_title_bgm = {
		593952,
		101,
		true
	},
	settings_sound_title_effct = {
		594053,
		103,
		true
	},
	settings_sound_title_cv = {
		594156,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		594256,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		594371,
		114,
		true
	},
	setting_resdownload_title_music = {
		594485,
		113,
		true
	},
	setting_resdownload_title_sound = {
		594598,
		116,
		true
	},
	setting_resdownload_title_manga = {
		594714,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		594827,
		118,
		true
	},
	settings_battle_title = {
		594945,
		97,
		true
	},
	settings_battle_tip = {
		595042,
		114,
		true
	},
	settings_battle_Btn_edit = {
		595156,
		95,
		true
	},
	settings_battle_Btn_reset = {
		595251,
		96,
		true
	},
	settings_battle_Btn_save = {
		595347,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		595442,
		97,
		true
	},
	settings_pwd_label_close = {
		595539,
		94,
		true
	},
	settings_pwd_label_open = {
		595633,
		93,
		true
	},
	word_frame = {
		595726,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		595803,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		595916,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		596021,
		127,
		true
	},
	CurlingGame_tips1 = {
		596148,
		938,
		true
	},
	maid_task_tips1 = {
		597086,
		587,
		true
	},
	shop_diamond_title = {
		597673,
		94,
		true
	},
	shop_gift_title = {
		597767,
		91,
		true
	},
	shop_item_title = {
		597858,
		91,
		true
	},
	shop_charge_level_limit = {
		597949,
		96,
		true
	},
	backhill_cantupbuilding = {
		598045,
		149,
		true
	},
	pray_cant_tips = {
		598194,
		139,
		true
	},
	help_xinnian2022_feast = {
		598333,
		676,
		true
	},
	Pray_activity_tips1 = {
		599009,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		600334,
		219,
		true
	},
	help_xinnian2022_z28 = {
		600553,
		692,
		true
	},
	help_xinnian2022_firework = {
		601245,
		1229,
		true
	},
	player_manifesto_placeholder = {
		602474,
		113,
		true
	},
	box_ship_del_click = {
		602587,
		94,
		true
	},
	box_equipment_del_click = {
		602681,
		99,
		true
	},
	change_player_name_title = {
		602780,
		100,
		true
	},
	change_player_name_subtitle = {
		602880,
		106,
		true
	},
	change_player_name_input_tip = {
		602986,
		104,
		true
	},
	change_player_name_illegal = {
		603090,
		179,
		true
	},
	nodisplay_player_home_name = {
		603269,
		96,
		true
	},
	nodisplay_player_home_share = {
		603365,
		112,
		true
	},
	tactics_class_start = {
		603477,
		95,
		true
	},
	tactics_class_cancel = {
		603572,
		90,
		true
	},
	tactics_class_get_exp = {
		603662,
		103,
		true
	},
	tactics_class_spend_time = {
		603765,
		100,
		true
	},
	build_ticket_description = {
		603865,
		112,
		true
	},
	build_ticket_expire_warning = {
		603977,
		107,
		true
	},
	tip_build_ticket_expired = {
		604084,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		604214,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		604356,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		604467,
		177,
		true
	},
	springfes_tips1 = {
		604644,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		605388,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		605500,
		111,
		true
	},
	worldinpicture_help = {
		605611,
		661,
		true
	},
	worldinpicture_task_help = {
		606272,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		606938,
		123,
		true
	},
	missile_attack_area_confirm = {
		607061,
		103,
		true
	},
	missile_attack_area_cancel = {
		607164,
		102,
		true
	},
	shipchange_alert_infleet = {
		607266,
		143,
		true
	},
	shipchange_alert_inpvp = {
		607409,
		147,
		true
	},
	shipchange_alert_inexercise = {
		607556,
		152,
		true
	},
	shipchange_alert_inworld = {
		607708,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		607857,
		159,
		true
	},
	shipchange_alert_indiff = {
		608016,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		608164,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		608352,
		193,
		true
	},
	monopoly3thre_tip = {
		608545,
		133,
		true
	},
	fushun_game3_tip = {
		608678,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		609652,
		239,
		true
	},
	battlepass_main_help_2202 = {
		609891,
		2918,
		true
	},
	cruise_task_help_2202 = {
		612809,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		614025,
		240,
		true
	},
	battlepass_main_help_2204 = {
		614265,
		2933,
		true
	},
	cruise_task_help_2204 = {
		617198,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		618433,
		244,
		true
	},
	battlepass_main_help_2206 = {
		618677,
		2918,
		true
	},
	cruise_task_help_2206 = {
		621595,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		622812,
		243,
		true
	},
	battlepass_main_help_2208 = {
		623055,
		2933,
		true
	},
	cruise_task_help_2208 = {
		625988,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		627213,
		239,
		true
	},
	battlepass_main_help_2210 = {
		627452,
		2957,
		true
	},
	cruise_task_help_2210 = {
		630409,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		631642,
		245,
		true
	},
	battlepass_main_help_2212 = {
		631887,
		2960,
		true
	},
	cruise_task_help_2212 = {
		634847,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		636082,
		245,
		true
	},
	battlepass_main_help_2302 = {
		636327,
		2913,
		true
	},
	cruise_task_help_2302 = {
		639240,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		640455,
		243,
		true
	},
	battlepass_main_help_2304 = {
		640698,
		2954,
		true
	},
	cruise_task_help_2304 = {
		643652,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		644876,
		234,
		true
	},
	battlepass_main_help_2306 = {
		645110,
		2927,
		true
	},
	cruise_task_help_2306 = {
		648037,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		649254,
		235,
		true
	},
	battlepass_main_help_2308 = {
		649489,
		2920,
		true
	},
	cruise_task_help_2308 = {
		652409,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		653625,
		235,
		true
	},
	battlepass_main_help_2310 = {
		653860,
		2929,
		true
	},
	cruise_task_help_2310 = {
		656789,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		658007,
		242,
		true
	},
	battlepass_main_help_2312 = {
		658249,
		2905,
		true
	},
	cruise_task_help_2312 = {
		661154,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		662369,
		242,
		true
	},
	battlepass_main_help_2402 = {
		662611,
		2915,
		true
	},
	cruise_task_help_2402 = {
		665526,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		666743,
		242,
		true
	},
	battlepass_main_help_2404 = {
		666985,
		2926,
		true
	},
	cruise_task_help_2404 = {
		669911,
		1225,
		true
	},
	attrset_reset = {
		671136,
		89,
		true
	},
	attrset_save = {
		671225,
		88,
		true
	},
	attrset_ask_save = {
		671313,
		111,
		true
	},
	attrset_save_success = {
		671424,
		96,
		true
	},
	attrset_disable = {
		671520,
		135,
		true
	},
	attrset_input_ill = {
		671655,
		97,
		true
	},
	blackfriday_help = {
		671752,
		452,
		true
	},
	eventshop_time_hint = {
		672204,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		672317,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		672461,
		158,
		true
	},
	sp_no_quota = {
		672619,
		113,
		true
	},
	fur_all_buy = {
		672732,
		87,
		true
	},
	fur_onekey_buy = {
		672819,
		90,
		true
	},
	littleRenown_npc = {
		672909,
		1042,
		true
	},
	tech_package_tip = {
		673951,
		209,
		true
	},
	backyard_food_shop_tip = {
		674160,
		101,
		true
	},
	dorm_2f_lock = {
		674261,
		85,
		true
	},
	word_get_way = {
		674346,
		91,
		true
	},
	word_get_date = {
		674437,
		92,
		true
	},
	enter_theme_name = {
		674529,
		95,
		true
	},
	enter_extend_food_label = {
		674624,
		93,
		true
	},
	backyard_extend_tip_1 = {
		674717,
		103,
		true
	},
	backyard_extend_tip_2 = {
		674820,
		103,
		true
	},
	backyard_extend_tip_3 = {
		674923,
		109,
		true
	},
	backyard_extend_tip_4 = {
		675032,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		675121,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		675280,
		146,
		true
	},
	level_remaster_tip1 = {
		675426,
		98,
		true
	},
	level_remaster_tip2 = {
		675524,
		89,
		true
	},
	level_remaster_tip3 = {
		675613,
		89,
		true
	},
	level_remaster_tip4 = {
		675702,
		109,
		true
	},
	newserver_time = {
		675811,
		88,
		true
	},
	newserver_soldout = {
		675899,
		96,
		true
	},
	skill_learn_tip = {
		675995,
		133,
		true
	},
	newserver_build_tip = {
		676128,
		132,
		true
	},
	build_count_tip = {
		676260,
		85,
		true
	},
	help_research_package = {
		676345,
		299,
		true
	},
	lv70_package_tip = {
		676644,
		251,
		true
	},
	tech_select_tip1 = {
		676895,
		101,
		true
	},
	tech_select_tip2 = {
		676996,
		149,
		true
	},
	tech_select_tip3 = {
		677145,
		89,
		true
	},
	tech_select_tip4 = {
		677234,
		98,
		true
	},
	tech_select_tip5 = {
		677332,
		110,
		true
	},
	techpackage_item_use = {
		677442,
		253,
		true
	},
	techpackage_item_use_1 = {
		677695,
		168,
		true
	},
	techpackage_item_use_2 = {
		677863,
		196,
		true
	},
	techpackage_item_use_confirm = {
		678059,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		678206,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		678329,
		102,
		true
	},
	newserver_activity_tip = {
		678431,
		1412,
		true
	},
	newserver_shop_timelimit = {
		679843,
		114,
		true
	},
	tech_character_get = {
		679957,
		97,
		true
	},
	package_detail_tip = {
		680054,
		94,
		true
	},
	event_ui_consume = {
		680148,
		87,
		true
	},
	event_ui_recommend = {
		680235,
		88,
		true
	},
	event_ui_start = {
		680323,
		84,
		true
	},
	event_ui_giveup = {
		680407,
		85,
		true
	},
	event_ui_finish = {
		680492,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		680577,
		103,
		true
	},
	battle_result_confirm = {
		680680,
		91,
		true
	},
	battle_result_targets = {
		680771,
		97,
		true
	},
	battle_result_continue = {
		680868,
		98,
		true
	},
	index_L2D = {
		680966,
		76,
		true
	},
	index_DBG = {
		681042,
		85,
		true
	},
	index_BG = {
		681127,
		84,
		true
	},
	index_CANTUSE = {
		681211,
		89,
		true
	},
	index_UNUSE = {
		681300,
		84,
		true
	},
	index_BGM = {
		681384,
		85,
		true
	},
	without_ship_to_wear = {
		681469,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		681577,
		123,
		true
	},
	skinatlas_search_holder = {
		681700,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		681814,
		126,
		true
	},
	chang_ship_skin_window_title = {
		681940,
		98,
		true
	},
	world_boss_item_info = {
		682038,
		364,
		true
	},
	world_past_boss_item_info = {
		682402,
		383,
		true
	},
	world_boss_lefttime = {
		682785,
		88,
		true
	},
	world_boss_item_count_noenough = {
		682873,
		118,
		true
	},
	world_boss_item_usage_tip = {
		682991,
		144,
		true
	},
	world_boss_no_select_archives = {
		683135,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		683265,
		127,
		true
	},
	world_boss_archives_are_clear = {
		683392,
		115,
		true
	},
	world_boss_switch_archives = {
		683507,
		188,
		true
	},
	world_boss_switch_archives_success = {
		683695,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		683845,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		683993,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		684141,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		684253,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		684369,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		684495,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		684622,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		684741,
		177,
		true
	},
	world_archives_boss_help = {
		684918,
		2778,
		true
	},
	world_archives_boss_list_help = {
		687696,
		438,
		true
	},
	archives_boss_was_opened = {
		688134,
		158,
		true
	},
	current_boss_was_opened = {
		688292,
		157,
		true
	},
	world_boss_title_auto_battle = {
		688449,
		104,
		true
	},
	world_boss_title_highest_damge = {
		688553,
		106,
		true
	},
	world_boss_title_estimation = {
		688659,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		688774,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		688877,
		108,
		true
	},
	world_boss_title_spend_time = {
		688985,
		103,
		true
	},
	world_boss_title_total_damage = {
		689088,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		689190,
		125,
		true
	},
	world_boss_current_boss_label = {
		689315,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		689423,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		689529,
		144,
		true
	},
	world_boss_progress_no_enough = {
		689673,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		689784,
		120,
		true
	},
	meta_syn_value_label = {
		689904,
		99,
		true
	},
	meta_syn_finish = {
		690003,
		97,
		true
	},
	index_meta_repair = {
		690100,
		96,
		true
	},
	index_meta_tactics = {
		690196,
		97,
		true
	},
	index_meta_energy = {
		690293,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		690389,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		690527,
		176,
		true
	},
	tactics_no_recent_ships = {
		690703,
		111,
		true
	},
	activity_kill = {
		690814,
		89,
		true
	},
	battle_result_dmg = {
		690903,
		87,
		true
	},
	battle_result_kill_count = {
		690990,
		94,
		true
	},
	battle_result_toggle_on = {
		691084,
		102,
		true
	},
	battle_result_toggle_off = {
		691186,
		103,
		true
	},
	battle_result_continue_battle = {
		691289,
		108,
		true
	},
	battle_result_quit_battle = {
		691397,
		104,
		true
	},
	battle_result_share_battle = {
		691501,
		106,
		true
	},
	pre_combat_team = {
		691607,
		91,
		true
	},
	pre_combat_vanguard = {
		691698,
		95,
		true
	},
	pre_combat_main = {
		691793,
		91,
		true
	},
	pre_combat_submarine = {
		691884,
		96,
		true
	},
	pre_combat_targets = {
		691980,
		88,
		true
	},
	pre_combat_atlasloot = {
		692068,
		90,
		true
	},
	destroy_confirm_access = {
		692158,
		93,
		true
	},
	destroy_confirm_cancel = {
		692251,
		93,
		true
	},
	pt_count_tip = {
		692344,
		82,
		true
	},
	dockyard_data_loss_detected = {
		692426,
		140,
		true
	},
	littleEugen_npc = {
		692566,
		1035,
		true
	},
	five_shujuhuigu = {
		693601,
		91,
		true
	},
	five_shujuhuigu1 = {
		693692,
		91,
		true
	},
	littleChaijun_npc = {
		693783,
		1016,
		true
	},
	five_qingdian = {
		694799,
		684,
		true
	},
	friend_resume_title_detail = {
		695483,
		102,
		true
	},
	item_type13_tip1 = {
		695585,
		92,
		true
	},
	item_type13_tip2 = {
		695677,
		92,
		true
	},
	item_type16_tip1 = {
		695769,
		92,
		true
	},
	item_type16_tip2 = {
		695861,
		92,
		true
	},
	item_type17_tip1 = {
		695953,
		92,
		true
	},
	item_type17_tip2 = {
		696045,
		92,
		true
	},
	five_duomaomao = {
		696137,
		819,
		true
	},
	main_4 = {
		696956,
		82,
		true
	},
	main_5 = {
		697038,
		82,
		true
	},
	honor_medal_support_tips_display = {
		697120,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		697536,
		213,
		true
	},
	support_rate_title = {
		697749,
		94,
		true
	},
	support_times_limited = {
		697843,
		121,
		true
	},
	support_times_tip = {
		697964,
		93,
		true
	},
	build_times_tip = {
		698057,
		92,
		true
	},
	tactics_recent_ship_label = {
		698149,
		101,
		true
	},
	title_info = {
		698250,
		80,
		true
	},
	eventshop_unlock_info = {
		698330,
		93,
		true
	},
	eventshop_unlock_hint = {
		698423,
		117,
		true
	},
	commission_event_tip = {
		698540,
		767,
		true
	},
	decoration_medal_placeholder = {
		699307,
		116,
		true
	},
	technology_filter_placeholder = {
		699423,
		114,
		true
	},
	eva_comment_send_null = {
		699537,
		100,
		true
	},
	report_sent_thank = {
		699637,
		142,
		true
	},
	report_ship_cannot_comment = {
		699779,
		117,
		true
	},
	report_cannot_comment = {
		699896,
		137,
		true
	},
	report_sent_title = {
		700033,
		87,
		true
	},
	report_sent_desc = {
		700120,
		113,
		true
	},
	report_type_1 = {
		700233,
		89,
		true
	},
	report_type_1_1 = {
		700322,
		100,
		true
	},
	report_type_2 = {
		700422,
		89,
		true
	},
	report_type_2_1 = {
		700511,
		106,
		true
	},
	report_type_3 = {
		700617,
		89,
		true
	},
	report_type_3_1 = {
		700706,
		100,
		true
	},
	report_type_other = {
		700806,
		87,
		true
	},
	report_type_other_1 = {
		700893,
		125,
		true
	},
	report_type_other_2 = {
		701018,
		107,
		true
	},
	report_sent_help = {
		701125,
		431,
		true
	},
	rename_input = {
		701556,
		88,
		true
	},
	avatar_task_level = {
		701644,
		125,
		true
	},
	avatar_upgrad_1 = {
		701769,
		94,
		true
	},
	avatar_upgrad_2 = {
		701863,
		94,
		true
	},
	avatar_upgrad_3 = {
		701957,
		85,
		true
	},
	avatar_task_ship_1 = {
		702042,
		111,
		true
	},
	avatar_task_ship_2 = {
		702153,
		105,
		true
	},
	technology_queue_complete = {
		702258,
		101,
		true
	},
	technology_queue_processing = {
		702359,
		100,
		true
	},
	technology_queue_waiting = {
		702459,
		100,
		true
	},
	technology_queue_getaward = {
		702559,
		101,
		true
	},
	technology_daily_refresh = {
		702660,
		110,
		true
	},
	technology_queue_full = {
		702770,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		702888,
		151,
		true
	},
	technology_consume = {
		703039,
		94,
		true
	},
	technology_request = {
		703133,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		703233,
		207,
		true
	},
	playervtae_setting_btn_label = {
		703440,
		104,
		true
	},
	technology_queue_in_success = {
		703544,
		109,
		true
	},
	star_require_enemy_text = {
		703653,
		135,
		true
	},
	star_require_enemy_title = {
		703788,
		106,
		true
	},
	star_require_enemy_check = {
		703894,
		94,
		true
	},
	worldboss_rank_timer_label = {
		703988,
		118,
		true
	},
	technology_detail = {
		704106,
		93,
		true
	},
	technology_mission_unfinish = {
		704199,
		106,
		true
	},
	word_chinese = {
		704305,
		82,
		true
	},
	word_japanese_2 = {
		704387,
		86,
		true
	},
	word_japanese = {
		704473,
		83,
		true
	},
	avatarframe_got = {
		704556,
		88,
		true
	},
	item_is_max_cnt = {
		704644,
		103,
		true
	},
	level_fleet_ship_desc = {
		704747,
		107,
		true
	},
	level_fleet_sub_desc = {
		704854,
		102,
		true
	},
	summerland_tip = {
		704956,
		375,
		true
	},
	icecreamgame_tip = {
		705331,
		1431,
		true
	},
	unlock_date_tip = {
		706762,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		706880,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		707027,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		707161,
		154,
		true
	},
	mail_filter_placeholder = {
		707315,
		105,
		true
	},
	recently_sticker_placeholder = {
		707420,
		110,
		true
	},
	backhill_campusfestival_tip = {
		707530,
		1085,
		true
	},
	mini_cookgametip = {
		708615,
		718,
		true
	},
	cook_game_Albacore = {
		709333,
		103,
		true
	},
	cook_game_august = {
		709436,
		98,
		true
	},
	cook_game_elbe = {
		709534,
		99,
		true
	},
	cook_game_hakuryu = {
		709633,
		120,
		true
	},
	cook_game_howe = {
		709753,
		124,
		true
	},
	cook_game_marcopolo = {
		709877,
		107,
		true
	},
	cook_game_noshiro = {
		709984,
		106,
		true
	},
	cook_game_pnelope = {
		710090,
		118,
		true
	},
	random_ship_on = {
		710208,
		108,
		true
	},
	random_ship_off_0 = {
		710316,
		154,
		true
	},
	random_ship_off = {
		710470,
		137,
		true
	},
	random_ship_forbidden = {
		710607,
		155,
		true
	},
	random_ship_now = {
		710762,
		97,
		true
	},
	random_ship_label = {
		710859,
		96,
		true
	},
	player_vitae_skin_setting = {
		710955,
		107,
		true
	},
	random_ship_tips1 = {
		711062,
		139,
		true
	},
	random_ship_tips2 = {
		711201,
		120,
		true
	},
	random_ship_before = {
		711321,
		103,
		true
	},
	random_ship_and_skin_title = {
		711424,
		117,
		true
	},
	random_ship_frequse_mode = {
		711541,
		100,
		true
	},
	random_ship_locked_mode = {
		711641,
		102,
		true
	},
	littleSpee_npc = {
		711743,
		1233,
		true
	},
	random_flag_ship = {
		712976,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		713071,
		111,
		true
	},
	expedition_drop_use_out = {
		713182,
		133,
		true
	},
	expedition_extra_drop_tip = {
		713315,
		110,
		true
	},
	ex_pass_use = {
		713425,
		81,
		true
	},
	defense_formation_tip_npc = {
		713506,
		183,
		true
	},
	word_item = {
		713689,
		79,
		true
	},
	word_tool = {
		713768,
		79,
		true
	},
	word_other = {
		713847,
		80,
		true
	},
	ryza_word_equip = {
		713927,
		85,
		true
	},
	ryza_rest_produce_count = {
		714012,
		113,
		true
	},
	ryza_composite_confirm = {
		714125,
		115,
		true
	},
	ryza_composite_confirm_single = {
		714240,
		117,
		true
	},
	ryza_composite_count = {
		714357,
		99,
		true
	},
	ryza_toggle_only_composite = {
		714456,
		108,
		true
	},
	ryza_tip_select_recipe = {
		714564,
		122,
		true
	},
	ryza_tip_put_materials = {
		714686,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		714812,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		714943,
		128,
		true
	},
	ryza_material_not_enough = {
		715071,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		715214,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		715340,
		128,
		true
	},
	ryza_tip_no_item = {
		715468,
		106,
		true
	},
	ryza_ui_show_acess = {
		715574,
		101,
		true
	},
	ryza_tip_no_recipe = {
		715675,
		105,
		true
	},
	ryza_tip_item_access = {
		715780,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		715903,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		716034,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		716133,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		716232,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		716335,
		113,
		true
	},
	ryza_tip_control_buff = {
		716448,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		716573,
		105,
		true
	},
	ryza_tip_control = {
		716678,
		132,
		true
	},
	ryza_tip_main = {
		716810,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		717924,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		718087,
		99,
		true
	},
	ryza_composite_help_tip = {
		718186,
		476,
		true
	},
	ryza_control_help_tip = {
		718662,
		296,
		true
	},
	ryza_mini_game = {
		718958,
		351,
		true
	},
	ryza_task_level_desc = {
		719309,
		96,
		true
	},
	ryza_task_tag_explore = {
		719405,
		91,
		true
	},
	ryza_task_tag_battle = {
		719496,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		719586,
		92,
		true
	},
	ryza_task_tag_develop = {
		719678,
		91,
		true
	},
	ryza_task_tag_adventure = {
		719769,
		93,
		true
	},
	ryza_task_tag_build = {
		719862,
		89,
		true
	},
	ryza_task_tag_create = {
		719951,
		90,
		true
	},
	ryza_task_tag_daily = {
		720041,
		89,
		true
	},
	ryza_task_detail_content = {
		720130,
		94,
		true
	},
	ryza_task_detail_award = {
		720224,
		92,
		true
	},
	ryza_task_go = {
		720316,
		82,
		true
	},
	ryza_task_get = {
		720398,
		83,
		true
	},
	ryza_task_get_all = {
		720481,
		93,
		true
	},
	ryza_task_confirm = {
		720574,
		87,
		true
	},
	ryza_task_cancel = {
		720661,
		86,
		true
	},
	ryza_task_level_num = {
		720747,
		95,
		true
	},
	ryza_task_level_add = {
		720842,
		95,
		true
	},
	ryza_task_submit = {
		720937,
		86,
		true
	},
	ryza_task_detail = {
		721023,
		86,
		true
	},
	ryza_composite_words = {
		721109,
		707,
		true
	},
	ryza_task_help_tip = {
		721816,
		345,
		true
	},
	hotspring_buff = {
		722161,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		722288,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		722445,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		722554,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		722666,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		722812,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		722924,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		723052,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		723162,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		723295,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		723408,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		723526,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		723665,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		723804,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		723925,
		142,
		true
	},
	index_dressed = {
		724067,
		86,
		true
	},
	random_ship_custom_mode = {
		724153,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		724264,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		724373,
		112,
		true
	},
	hotspring_shop_enter1 = {
		724485,
		152,
		true
	},
	hotspring_shop_enter2 = {
		724637,
		159,
		true
	},
	hotspring_shop_insufficient = {
		724796,
		169,
		true
	},
	hotspring_shop_success1 = {
		724965,
		103,
		true
	},
	hotspring_shop_success2 = {
		725068,
		112,
		true
	},
	hotspring_shop_finish = {
		725180,
		155,
		true
	},
	hotspring_shop_end = {
		725335,
		166,
		true
	},
	hotspring_shop_touch1 = {
		725501,
		124,
		true
	},
	hotspring_shop_touch2 = {
		725625,
		140,
		true
	},
	hotspring_shop_touch3 = {
		725765,
		137,
		true
	},
	hotspring_shop_exchanged = {
		725902,
		151,
		true
	},
	hotspring_shop_exchange = {
		726053,
		167,
		true
	},
	hotspring_tip1 = {
		726220,
		130,
		true
	},
	hotspring_tip2 = {
		726350,
		94,
		true
	},
	hotspring_help = {
		726444,
		657,
		true
	},
	hotspring_expand = {
		727101,
		150,
		true
	},
	hotspring_shop_help = {
		727251,
		395,
		true
	},
	resorts_help = {
		727646,
		587,
		true
	},
	pvzminigame_help = {
		728233,
		1194,
		true
	},
	tips_yuandanhuoyue2023 = {
		729427,
		660,
		true
	},
	beach_guard_chaijun = {
		730087,
		144,
		true
	},
	beach_guard_jianye = {
		730231,
		155,
		true
	},
	beach_guard_lituoliao = {
		730386,
		237,
		true
	},
	beach_guard_bominghan = {
		730623,
		231,
		true
	},
	beach_guard_nengdai = {
		730854,
		262,
		true
	},
	beach_guard_m_craft = {
		731116,
		119,
		true
	},
	beach_guard_m_atk = {
		731235,
		114,
		true
	},
	beach_guard_m_guard = {
		731349,
		113,
		true
	},
	beach_guard_m_craft_name = {
		731462,
		97,
		true
	},
	beach_guard_m_atk_name = {
		731559,
		95,
		true
	},
	beach_guard_m_guard_name = {
		731654,
		97,
		true
	},
	beach_guard_e1 = {
		731751,
		87,
		true
	},
	beach_guard_e2 = {
		731838,
		87,
		true
	},
	beach_guard_e3 = {
		731925,
		87,
		true
	},
	beach_guard_e4 = {
		732012,
		87,
		true
	},
	beach_guard_e5 = {
		732099,
		87,
		true
	},
	beach_guard_e6 = {
		732186,
		87,
		true
	},
	beach_guard_e7 = {
		732273,
		87,
		true
	},
	beach_guard_e1_desc = {
		732360,
		144,
		true
	},
	beach_guard_e2_desc = {
		732504,
		144,
		true
	},
	beach_guard_e3_desc = {
		732648,
		144,
		true
	},
	beach_guard_e4_desc = {
		732792,
		159,
		true
	},
	beach_guard_e5_desc = {
		732951,
		159,
		true
	},
	beach_guard_e6_desc = {
		733110,
		266,
		true
	},
	beach_guard_e7_desc = {
		733376,
		156,
		true
	},
	ninghai_nianye = {
		733532,
		127,
		true
	},
	yingrui_nianye = {
		733659,
		127,
		true
	},
	zhaohe_nianye = {
		733786,
		130,
		true
	},
	zhenhai_nianye = {
		733916,
		144,
		true
	},
	haitian_nianye = {
		734060,
		155,
		true
	},
	taiyuan_nianye = {
		734215,
		139,
		true
	},
	yixian_nianye = {
		734354,
		144,
		true
	},
	activity_yanhua_tip1 = {
		734498,
		90,
		true
	},
	activity_yanhua_tip2 = {
		734588,
		105,
		true
	},
	activity_yanhua_tip3 = {
		734693,
		105,
		true
	},
	activity_yanhua_tip4 = {
		734798,
		122,
		true
	},
	activity_yanhua_tip5 = {
		734920,
		103,
		true
	},
	activity_yanhua_tip6 = {
		735023,
		112,
		true
	},
	activity_yanhua_tip7 = {
		735135,
		133,
		true
	},
	activity_yanhua_tip8 = {
		735268,
		99,
		true
	},
	help_chunjie2023 = {
		735367,
		961,
		true
	},
	sevenday_nianye = {
		736328,
		283,
		true
	},
	tip_nianye = {
		736611,
		108,
		true
	},
	couplete_activty_desc = {
		736719,
		348,
		true
	},
	couplete_click_desc = {
		737067,
		125,
		true
	},
	couplet_index_desc = {
		737192,
		90,
		true
	},
	couplete_help = {
		737282,
		887,
		true
	},
	couplete_drag_tip = {
		738169,
		112,
		true
	},
	couplete_remind = {
		738281,
		109,
		true
	},
	couplete_complete = {
		738390,
		139,
		true
	},
	couplete_enter = {
		738529,
		114,
		true
	},
	couplete_stay = {
		738643,
		104,
		true
	},
	couplete_task = {
		738747,
		123,
		true
	},
	couplete_pass_1 = {
		738870,
		104,
		true
	},
	couplete_pass_2 = {
		738974,
		109,
		true
	},
	couplete_fail_1 = {
		739083,
		121,
		true
	},
	couplete_fail_2 = {
		739204,
		112,
		true
	},
	couplete_pair_1 = {
		739316,
		100,
		true
	},
	couplete_pair_2 = {
		739416,
		100,
		true
	},
	couplete_pair_3 = {
		739516,
		100,
		true
	},
	couplete_pair_4 = {
		739616,
		100,
		true
	},
	couplete_pair_5 = {
		739716,
		100,
		true
	},
	couplete_pair_6 = {
		739816,
		100,
		true
	},
	couplete_pair_7 = {
		739916,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		740016,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		740202,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		740383,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		740524,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		740721,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		740858,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		741048,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		741217,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		741394,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		741520,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		741684,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		741872,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		741987,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		742167,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		742299,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		742432,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		742564,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		742750,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		742888,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		743156,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		743379,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		743473,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		743570,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		743664,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		743785,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		743888,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		743991,
		972,
		true
	},
	multiple_sorties_title = {
		744963,
		98,
		true
	},
	multiple_sorties_title_eng = {
		745061,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		745167,
		157,
		true
	},
	multiple_sorties_times = {
		745324,
		98,
		true
	},
	multiple_sorties_tip = {
		745422,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		745625,
		113,
		true
	},
	multiple_sorties_cost1 = {
		745738,
		164,
		true
	},
	multiple_sorties_cost2 = {
		745902,
		170,
		true
	},
	multiple_sorties_cost3 = {
		746072,
		176,
		true
	},
	multiple_sorties_stopped = {
		746248,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		746345,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		746515,
		139,
		true
	},
	multiple_sorties_auto_on = {
		746654,
		133,
		true
	},
	multiple_sorties_finish = {
		746787,
		111,
		true
	},
	multiple_sorties_stop = {
		746898,
		109,
		true
	},
	multiple_sorties_stop_end = {
		747007,
		116,
		true
	},
	multiple_sorties_end_status = {
		747123,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		747307,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		747443,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		747584,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		747712,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		747861,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		747966,
		105,
		true
	},
	multiple_sorties_main_tip = {
		748071,
		325,
		true
	},
	multiple_sorties_main_end = {
		748396,
		194,
		true
	},
	multiple_sorties_rest_time = {
		748590,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		748692,
		108,
		true
	},
	msgbox_text_battle = {
		748800,
		88,
		true
	},
	pre_combat_start = {
		748888,
		86,
		true
	},
	pre_combat_start_en = {
		748974,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		749069,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		749263,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		749439,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		749606,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		749785,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		749893,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		749998,
		108,
		true
	},
	sort_energy = {
		750106,
		84,
		true
	},
	dockyard_search_holder = {
		750190,
		101,
		true
	},
	loveletter_recover_tip1 = {
		750291,
		164,
		true
	},
	loveletter_recover_tip2 = {
		750455,
		99,
		true
	},
	loveletter_recover_tip3 = {
		750554,
		130,
		true
	},
	loveletter_recover_tip4 = {
		750684,
		136,
		true
	},
	loveletter_recover_tip5 = {
		750820,
		151,
		true
	},
	loveletter_recover_tip6 = {
		750971,
		144,
		true
	},
	loveletter_recover_tip7 = {
		751115,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		751287,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		751389,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		751491,
		95,
		true
	},
	loveletter_recover_text1 = {
		751586,
		366,
		true
	},
	loveletter_recover_text2 = {
		751952,
		344,
		true
	},
	battle_text_common_1 = {
		752296,
		180,
		true
	},
	battle_text_yingxiv4_1 = {
		752476,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		752628,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		752780,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		752932,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		753078,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		753224,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		753391,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		753555,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		753722,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		753877,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		754048,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		754186,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		754324,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		754462,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		754600,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		754738,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		754876,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		755047,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		755265,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		755474,
		181,
		true
	},
	battle_text_haidao_1 = {
		755655,
		152,
		true
	},
	battle_text_haidao_2 = {
		755807,
		178,
		true
	},
	series_enemy_mood = {
		755985,
		93,
		true
	},
	series_enemy_mood_error = {
		756078,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		756232,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		756339,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		756452,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		756553,
		107,
		true
	},
	series_enemy_cost = {
		756660,
		96,
		true
	},
	series_enemy_SP_count = {
		756756,
		100,
		true
	},
	series_enemy_SP_error = {
		756856,
		111,
		true
	},
	series_enemy_unlock = {
		756967,
		117,
		true
	},
	series_enemy_storyunlock = {
		757084,
		112,
		true
	},
	series_enemy_storyreward = {
		757196,
		106,
		true
	},
	series_enemy_help = {
		757302,
		990,
		true
	},
	series_enemy_score = {
		758292,
		88,
		true
	},
	series_enemy_total_score = {
		758380,
		97,
		true
	},
	setting_label_private = {
		758477,
		100,
		true
	},
	setting_label_licence = {
		758577,
		100,
		true
	},
	series_enemy_reward = {
		758677,
		95,
		true
	},
	series_enemy_mode_1 = {
		758772,
		96,
		true
	},
	series_enemy_mode_2 = {
		758868,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		758963,
		97,
		true
	},
	series_enemy_team_notenough = {
		759060,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		759260,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		759369,
		114,
		true
	},
	limit_team_character_tips = {
		759483,
		135,
		true
	},
	game_room_help = {
		759618,
		779,
		true
	},
	game_cannot_go = {
		760397,
		114,
		true
	},
	game_ticket_notenough = {
		760511,
		143,
		true
	},
	game_ticket_max_all = {
		760654,
		204,
		true
	},
	game_ticket_max_month = {
		760858,
		213,
		true
	},
	game_icon_notenough = {
		761071,
		154,
		true
	},
	game_goldbyicon = {
		761225,
		117,
		true
	},
	game_icon_max = {
		761342,
		180,
		true
	},
	caibulin_tip1 = {
		761522,
		121,
		true
	},
	caibulin_tip2 = {
		761643,
		149,
		true
	},
	caibulin_tip3 = {
		761792,
		121,
		true
	},
	caibulin_tip4 = {
		761913,
		149,
		true
	},
	caibulin_tip5 = {
		762062,
		121,
		true
	},
	caibulin_tip6 = {
		762183,
		149,
		true
	},
	caibulin_tip7 = {
		762332,
		121,
		true
	},
	caibulin_tip8 = {
		762453,
		149,
		true
	},
	caibulin_tip9 = {
		762602,
		155,
		true
	},
	caibulin_tip10 = {
		762757,
		153,
		true
	},
	caibulin_help = {
		762910,
		416,
		true
	},
	caibulin_tip11 = {
		763326,
		150,
		true
	},
	caibulin_lock_tip = {
		763476,
		124,
		true
	},
	gametip_xiaoqiye = {
		763600,
		1027,
		true
	},
	event_recommend_level1 = {
		764627,
		181,
		true
	},
	doa_minigame_Luna = {
		764808,
		87,
		true
	},
	doa_minigame_Misaki = {
		764895,
		89,
		true
	},
	doa_minigame_Marie = {
		764984,
		94,
		true
	},
	doa_minigame_Tamaki = {
		765078,
		86,
		true
	},
	doa_minigame_help = {
		765164,
		308,
		true
	},
	gametip_xiaokewei = {
		765472,
		1031,
		true
	},
	doa_character_select_confirm = {
		766503,
		223,
		true
	},
	blueprint_combatperformance = {
		766726,
		103,
		true
	},
	blueprint_shipperformance = {
		766829,
		101,
		true
	},
	blueprint_researching = {
		766930,
		103,
		true
	},
	sculpture_drawline_tip = {
		767033,
		111,
		true
	},
	sculpture_drawline_done = {
		767144,
		151,
		true
	},
	sculpture_drawline_exit = {
		767295,
		176,
		true
	},
	sculpture_puzzle_tip = {
		767471,
		158,
		true
	},
	sculpture_gratitude_tip = {
		767629,
		115,
		true
	},
	sculpture_close_tip = {
		767744,
		102,
		true
	},
	gift_act_help = {
		767846,
		456,
		true
	},
	gift_act_drawline_help = {
		768302,
		465,
		true
	},
	gift_act_tips = {
		768767,
		85,
		true
	},
	expedition_award_tip = {
		768852,
		151,
		true
	},
	island_act_tips1 = {
		769003,
		107,
		true
	},
	haidaojudian_help = {
		769110,
		1319,
		true
	},
	haidaojudian_building_tip = {
		770429,
		119,
		true
	},
	workbench_help = {
		770548,
		601,
		true
	},
	workbench_need_materials = {
		771149,
		100,
		true
	},
	workbench_tips1 = {
		771249,
		100,
		true
	},
	workbench_tips2 = {
		771349,
		91,
		true
	},
	workbench_tips3 = {
		771440,
		115,
		true
	},
	workbench_tips4 = {
		771555,
		105,
		true
	},
	workbench_tips5 = {
		771660,
		104,
		true
	},
	workbench_tips6 = {
		771764,
		97,
		true
	},
	workbench_tips7 = {
		771861,
		85,
		true
	},
	workbench_tips8 = {
		771946,
		91,
		true
	},
	workbench_tips9 = {
		772037,
		91,
		true
	},
	workbench_tips10 = {
		772128,
		98,
		true
	},
	island_help = {
		772226,
		610,
		true
	},
	islandnode_tips1 = {
		772836,
		92,
		true
	},
	islandnode_tips2 = {
		772928,
		86,
		true
	},
	islandnode_tips3 = {
		773014,
		102,
		true
	},
	islandnode_tips4 = {
		773116,
		107,
		true
	},
	islandnode_tips5 = {
		773223,
		138,
		true
	},
	islandnode_tips6 = {
		773361,
		114,
		true
	},
	islandnode_tips7 = {
		773475,
		137,
		true
	},
	islandnode_tips8 = {
		773612,
		168,
		true
	},
	islandnode_tips9 = {
		773780,
		154,
		true
	},
	islandshop_tips1 = {
		773934,
		98,
		true
	},
	islandshop_tips2 = {
		774032,
		86,
		true
	},
	islandshop_tips3 = {
		774118,
		86,
		true
	},
	islandshop_tips4 = {
		774204,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		774292,
		167,
		true
	},
	chargetip_monthcard_1 = {
		774459,
		127,
		true
	},
	chargetip_monthcard_2 = {
		774586,
		134,
		true
	},
	chargetip_crusing = {
		774720,
		108,
		true
	},
	chargetip_giftpackage = {
		774828,
		115,
		true
	},
	package_view_1 = {
		774943,
		117,
		true
	},
	package_view_2 = {
		775060,
		133,
		true
	},
	package_view_3 = {
		775193,
		105,
		true
	},
	package_view_4 = {
		775298,
		90,
		true
	},
	probabilityskinshop_tip = {
		775388,
		145,
		true
	},
	skin_gift_desc = {
		775533,
		233,
		true
	},
	springtask_tip = {
		775766,
		311,
		true
	},
	island_build_desc = {
		776077,
		124,
		true
	},
	island_history_desc = {
		776201,
		151,
		true
	},
	island_build_level = {
		776352,
		94,
		true
	},
	island_game_limit_help = {
		776446,
		138,
		true
	},
	island_game_limit_num = {
		776584,
		94,
		true
	},
	ore_minigame_help = {
		776678,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		777263,
		102,
		true
	},
	meta_shop_tip = {
		777365,
		135,
		true
	},
	pt_shop_tran_tip = {
		777500,
		309,
		true
	},
	urdraw_tip = {
		777809,
		138,
		true
	},
	urdraw_complement = {
		777947,
		169,
		true
	},
	meta_class_t_level_1 = {
		778116,
		96,
		true
	},
	meta_class_t_level_2 = {
		778212,
		96,
		true
	},
	meta_class_t_level_3 = {
		778308,
		96,
		true
	},
	meta_class_t_level_4 = {
		778404,
		96,
		true
	},
	meta_class_t_level_5 = {
		778500,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		778596,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		778708,
		149,
		true
	},
	charge_tip_crusing_label = {
		778857,
		100,
		true
	},
	mktea_1 = {
		778957,
		132,
		true
	},
	mktea_2 = {
		779089,
		132,
		true
	},
	mktea_3 = {
		779221,
		132,
		true
	},
	mktea_4 = {
		779353,
		177,
		true
	},
	mktea_5 = {
		779530,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		779716,
		102,
		true
	},
	notice_input_desc = {
		779818,
		104,
		true
	},
	notice_label_send = {
		779922,
		93,
		true
	},
	notice_label_room = {
		780015,
		96,
		true
	},
	notice_label_recv = {
		780111,
		93,
		true
	},
	notice_label_tip = {
		780204,
		130,
		true
	},
	littleTaihou_npc = {
		780334,
		1129,
		true
	},
	disassemble_selected = {
		781463,
		93,
		true
	},
	disassemble_available = {
		781556,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		781650,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		781768,
		122,
		true
	},
	word_status_activity = {
		781890,
		99,
		true
	},
	word_status_challenge = {
		781989,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		782089,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		782257,
		161,
		true
	},
	battle_result_total_time = {
		782418,
		103,
		true
	},
	charge_game_room_coin_tip = {
		782521,
		231,
		true
	},
	game_room_shooting_tip = {
		782752,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		782853,
		154,
		true
	},
	game_ticket_current_month = {
		783007,
		101,
		true
	},
	game_icon_max_full = {
		783108,
		131,
		true
	},
	pre_combat_consume = {
		783239,
		92,
		true
	},
	file_down_msgbox = {
		783331,
		232,
		true
	},
	file_down_mgr_title = {
		783563,
		98,
		true
	},
	file_down_mgr_progress = {
		783661,
		91,
		true
	},
	file_down_mgr_error = {
		783752,
		135,
		true
	},
	last_building_not_shown = {
		783887,
		133,
		true
	},
	setting_group_prefs_tip = {
		784020,
		108,
		true
	},
	group_prefs_switch_tip = {
		784128,
		144,
		true
	},
	main_group_msgbox_content = {
		784272,
		225,
		true
	},
	word_maingroup_checking = {
		784497,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		784593,
		104,
		true
	},
	word_maingroup_checkfailure = {
		784697,
		118,
		true
	},
	word_maingroup_updating = {
		784815,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		784914,
		104,
		true
	},
	word_maingroup_updatefailure = {
		785018,
		119,
		true
	},
	group_download_tip = {
		785137,
		136,
		true
	},
	word_manga_checking = {
		785273,
		92,
		true
	},
	word_manga_checktoupdate = {
		785365,
		100,
		true
	},
	word_manga_checkfailure = {
		785465,
		114,
		true
	},
	word_manga_updating = {
		785579,
		107,
		true
	},
	word_manga_updatesuccess = {
		785686,
		100,
		true
	},
	word_manga_updatefailure = {
		785786,
		115,
		true
	},
	cryptolalia_lock_res = {
		785901,
		102,
		true
	},
	cryptolalia_not_download_res = {
		786003,
		113,
		true
	},
	cryptolalia_timelimie = {
		786116,
		91,
		true
	},
	cryptolalia_label_downloading = {
		786207,
		114,
		true
	},
	cryptolalia_delete_res = {
		786321,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		786423,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		786541,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		786645,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		786757,
		115,
		true
	},
	cryptolalia_exchange = {
		786872,
		96,
		true
	},
	cryptolalia_exchange_success = {
		786968,
		104,
		true
	},
	cryptolalia_list_title = {
		787072,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		787170,
		97,
		true
	},
	cryptolalia_download_done = {
		787267,
		101,
		true
	},
	cryptolalia_coming_soom = {
		787368,
		102,
		true
	},
	cryptolalia_unopen = {
		787470,
		94,
		true
	},
	cryptolalia_no_ticket = {
		787564,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		787710,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		787821,
		120,
		true
	},
	activityboss_sp_all_buff = {
		787941,
		100,
		true
	},
	activityboss_sp_best_score = {
		788041,
		102,
		true
	},
	activityboss_sp_display_reward = {
		788143,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		788249,
		103,
		true
	},
	activityboss_sp_active_buff = {
		788352,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		788455,
		115,
		true
	},
	activityboss_sp_score_target = {
		788570,
		107,
		true
	},
	activityboss_sp_score = {
		788677,
		97,
		true
	},
	activityboss_sp_score_update = {
		788774,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		788884,
		111,
		true
	},
	collect_page_got = {
		788995,
		92,
		true
	},
	charge_menu_month_tip = {
		789087,
		136,
		true
	},
	activity_shop_title = {
		789223,
		89,
		true
	},
	street_shop_title = {
		789312,
		87,
		true
	},
	military_shop_title = {
		789399,
		89,
		true
	},
	quota_shop_title1 = {
		789488,
		93,
		true
	},
	sham_shop_title = {
		789581,
		91,
		true
	},
	fragment_shop_title = {
		789672,
		89,
		true
	},
	guild_shop_title = {
		789761,
		86,
		true
	},
	medal_shop_title = {
		789847,
		86,
		true
	},
	meta_shop_title = {
		789933,
		83,
		true
	},
	mini_game_shop_title = {
		790016,
		90,
		true
	},
	metaskill_up = {
		790106,
		196,
		true
	},
	metaskill_overflow_tip = {
		790302,
		157,
		true
	},
	msgbox_repair_cipher = {
		790459,
		96,
		true
	},
	msgbox_repair_title = {
		790555,
		89,
		true
	},
	equip_skin_detail_count = {
		790644,
		94,
		true
	},
	faest_nothing_to_get = {
		790738,
		108,
		true
	},
	feast_click_to_close = {
		790846,
		112,
		true
	},
	feast_invitation_btn_label = {
		790958,
		102,
		true
	},
	feast_task_btn_label = {
		791060,
		96,
		true
	},
	feast_task_pt_label = {
		791156,
		93,
		true
	},
	feast_task_pt_level = {
		791249,
		88,
		true
	},
	feast_task_pt_get = {
		791337,
		90,
		true
	},
	feast_task_pt_got = {
		791427,
		90,
		true
	},
	feast_task_tag_daily = {
		791517,
		97,
		true
	},
	feast_task_tag_activity = {
		791614,
		100,
		true
	},
	feast_label_make_invitation = {
		791714,
		106,
		true
	},
	feast_no_invitation = {
		791820,
		98,
		true
	},
	feast_no_gift = {
		791918,
		98,
		true
	},
	feast_label_give_invitation = {
		792016,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		792122,
		107,
		true
	},
	feast_label_give_gift = {
		792229,
		100,
		true
	},
	feast_label_give_gift_finish = {
		792329,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		792430,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		792570,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		792691,
		139,
		true
	},
	feast_res_window_title = {
		792830,
		92,
		true
	},
	feast_res_window_go_label = {
		792922,
		95,
		true
	},
	feast_tip = {
		793017,
		422,
		true
	},
	feast_invitation_part1 = {
		793439,
		188,
		true
	},
	feast_invitation_part2 = {
		793627,
		241,
		true
	},
	feast_invitation_part3 = {
		793868,
		259,
		true
	},
	feast_invitation_part4 = {
		794127,
		189,
		true
	},
	uscastle2023_help = {
		794316,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		795248,
		134,
		true
	},
	uscastle2023_minigame_help = {
		795382,
		367,
		true
	},
	feast_drag_invitation_tip = {
		795749,
		130,
		true
	},
	feast_drag_gift_tip = {
		795879,
		120,
		true
	},
	shoot_preview = {
		795999,
		89,
		true
	},
	hit_preview = {
		796088,
		87,
		true
	},
	story_label_skip = {
		796175,
		86,
		true
	},
	story_label_auto = {
		796261,
		86,
		true
	},
	launch_ball_skill_desc = {
		796347,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		796445,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		796563,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		796753,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		796885,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		797222,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		797338,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		797513,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		797629,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		797844,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		797957,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		798106,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		798219,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		798407,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		798525,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		798726,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		798844,
		184,
		true
	},
	jp6th_spring_tip1 = {
		799028,
		162,
		true
	},
	jp6th_spring_tip2 = {
		799190,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		799290,
		734,
		true
	},
	jp6th_lihoushan_help = {
		800024,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		801976,
		116,
		true
	},
	jp6th_lihoushan_order = {
		802092,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		802202,
		113,
		true
	},
	launchball_minigame_help = {
		802315,
		357,
		true
	},
	launchball_minigame_select = {
		802672,
		111,
		true
	},
	launchball_minigame_un_select = {
		802783,
		133,
		true
	},
	launchball_minigame_shop = {
		802916,
		107,
		true
	},
	launchball_lock_Shinano = {
		803023,
		165,
		true
	},
	launchball_lock_Yura = {
		803188,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		803350,
		166,
		true
	},
	launchball_spilt_series = {
		803516,
		151,
		true
	},
	launchball_spilt_mix = {
		803667,
		233,
		true
	},
	launchball_spilt_over = {
		803900,
		191,
		true
	},
	launchball_spilt_many = {
		804091,
		168,
		true
	},
	luckybag_skin_isani = {
		804259,
		95,
		true
	},
	luckybag_skin_islive2d = {
		804354,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		804447,
		97,
		true
	},
	racing_cost = {
		804544,
		88,
		true
	},
	racing_rank_top_text = {
		804632,
		96,
		true
	},
	racing_rank_half_h = {
		804728,
		101,
		true
	},
	racing_rank_no_data = {
		804829,
		101,
		true
	},
	racing_minigame_help = {
		804930,
		357,
		true
	},
	word_month = {
		805287,
		86,
		true
	},
	word_which_month = {
		805373,
		83,
		true
	},
	word_which_week = {
		805456,
		87,
		true
	},
	word_in_one_week = {
		805543,
		88,
		true
	},
	word_week_title = {
		805631,
		88,
		true
	},
	word_harbour = {
		805719,
		82,
		true
	},
	levelscene_deploy_submarine = {
		805801,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		805904,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		806014,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		806116,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		806249,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		806371,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		806503,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		806658,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		806861,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		807065,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		807266,
		203,
		true
	},
	shipyard_phase_1 = {
		807469,
		711,
		true
	},
	shipyard_phase_2 = {
		808180,
		86,
		true
	},
	shipyard_button_1 = {
		808266,
		93,
		true
	},
	shipyard_button_2 = {
		808359,
		136,
		true
	},
	shipyard_introduce = {
		808495,
		218,
		true
	},
	help_supportfleet = {
		808713,
		358,
		true
	},
	word_status_inSupportFleet = {
		809071,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		809176,
		205,
		true
	},
	courtyard_label_train = {
		809381,
		91,
		true
	},
	courtyard_label_rest = {
		809472,
		90,
		true
	},
	courtyard_label_capacity = {
		809562,
		94,
		true
	},
	courtyard_label_share = {
		809656,
		91,
		true
	},
	courtyard_label_shop = {
		809747,
		90,
		true
	},
	courtyard_label_decoration = {
		809837,
		96,
		true
	},
	courtyard_label_template = {
		809933,
		94,
		true
	},
	courtyard_label_floor = {
		810027,
		97,
		true
	},
	courtyard_label_exp_addition = {
		810124,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		810228,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		810345,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		810470,
		111,
		true
	},
	courtyard_label_shop_1 = {
		810581,
		98,
		true
	},
	courtyard_label_clear = {
		810679,
		91,
		true
	},
	courtyard_label_save = {
		810770,
		90,
		true
	},
	courtyard_label_save_theme = {
		810860,
		102,
		true
	},
	courtyard_label_using = {
		810962,
		97,
		true
	},
	courtyard_label_search_holder = {
		811059,
		105,
		true
	},
	courtyard_label_filter = {
		811164,
		92,
		true
	},
	courtyard_label_time = {
		811256,
		90,
		true
	},
	courtyard_label_week = {
		811346,
		93,
		true
	},
	courtyard_label_month = {
		811439,
		94,
		true
	},
	courtyard_label_year = {
		811533,
		93,
		true
	},
	courtyard_label_putlist_title = {
		811626,
		114,
		true
	},
	courtyard_label_custom_theme = {
		811740,
		104,
		true
	},
	courtyard_label_system_theme = {
		811844,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		811948,
		124,
		true
	},
	courtyard_label_detail = {
		812072,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		812164,
		104,
		true
	},
	courtyard_label_delete = {
		812268,
		92,
		true
	},
	courtyard_label_cancel_share = {
		812360,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		812464,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		812603,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		812795,
		135,
		true
	},
	courtyard_label_go = {
		812930,
		88,
		true
	},
	mot_class_t_level_1 = {
		813018,
		92,
		true
	},
	mot_class_t_level_2 = {
		813110,
		95,
		true
	},
	equip_share_label_1 = {
		813205,
		95,
		true
	},
	equip_share_label_2 = {
		813300,
		95,
		true
	},
	equip_share_label_3 = {
		813395,
		95,
		true
	},
	equip_share_label_4 = {
		813490,
		95,
		true
	},
	equip_share_label_5 = {
		813585,
		95,
		true
	},
	equip_share_label_6 = {
		813680,
		95,
		true
	},
	equip_share_label_7 = {
		813775,
		95,
		true
	},
	equip_share_label_8 = {
		813870,
		95,
		true
	},
	equip_share_label_9 = {
		813965,
		95,
		true
	},
	equipcode_input = {
		814060,
		97,
		true
	},
	equipcode_slot_unmatch = {
		814157,
		138,
		true
	},
	equipcode_share_nolabel = {
		814295,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		814428,
		127,
		true
	},
	equipcode_illegal = {
		814555,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		814657,
		133,
		true
	},
	equipcode_import_success = {
		814790,
		106,
		true
	},
	equipcode_share_success = {
		814896,
		111,
		true
	},
	equipcode_like_limited = {
		815007,
		125,
		true
	},
	equipcode_like_success = {
		815132,
		98,
		true
	},
	equipcode_dislike_success = {
		815230,
		101,
		true
	},
	equipcode_report_type_1 = {
		815331,
		105,
		true
	},
	equipcode_report_type_2 = {
		815436,
		105,
		true
	},
	equipcode_report_warning = {
		815541,
		146,
		true
	},
	equipcode_level_unmatched = {
		815687,
		101,
		true
	},
	equipcode_equipment_unowned = {
		815788,
		100,
		true
	},
	equipcode_diff_selected = {
		815888,
		99,
		true
	},
	equipcode_export_success = {
		815987,
		109,
		true
	},
	equipcode_unsaved_tips = {
		816096,
		135,
		true
	},
	equipcode_share_ruletips = {
		816231,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		816386,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		816522,
		137,
		true
	},
	equipcode_share_title = {
		816659,
		97,
		true
	},
	equipcode_share_titleeng = {
		816756,
		98,
		true
	},
	equipcode_share_listempty = {
		816854,
		107,
		true
	},
	equipcode_equip_occupied = {
		816961,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		817058,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		817257,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		817456,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		817655,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		817839,
		169,
		true
	},
	sail_boat_minigame_help = {
		818008,
		356,
		true
	},
	pirate_wanted_help = {
		818364,
		374,
		true
	},
	harbor_backhill_help = {
		818738,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		819676,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		819803,
		172,
		true
	},
	roll_room1 = {
		819975,
		89,
		true
	},
	roll_room2 = {
		820064,
		80,
		true
	},
	roll_room3 = {
		820144,
		83,
		true
	},
	roll_room4 = {
		820227,
		80,
		true
	},
	roll_room5 = {
		820307,
		83,
		true
	},
	roll_room6 = {
		820390,
		83,
		true
	},
	roll_room7 = {
		820473,
		80,
		true
	},
	roll_room8 = {
		820553,
		80,
		true
	},
	roll_room9 = {
		820633,
		83,
		true
	},
	roll_room10 = {
		820716,
		84,
		true
	},
	roll_room11 = {
		820800,
		81,
		true
	},
	roll_room12 = {
		820881,
		84,
		true
	},
	roll_room13 = {
		820965,
		81,
		true
	},
	roll_room14 = {
		821046,
		81,
		true
	},
	roll_room15 = {
		821127,
		81,
		true
	},
	roll_room16 = {
		821208,
		81,
		true
	},
	roll_room17 = {
		821289,
		84,
		true
	},
	roll_attr_list = {
		821373,
		631,
		true
	},
	roll_notimes = {
		822004,
		115,
		true
	},
	roll_tip2 = {
		822119,
		124,
		true
	},
	roll_reward_word1 = {
		822243,
		87,
		true
	},
	roll_reward_word2 = {
		822330,
		90,
		true
	},
	roll_reward_word3 = {
		822420,
		90,
		true
	},
	roll_reward_word4 = {
		822510,
		90,
		true
	},
	roll_reward_word5 = {
		822600,
		90,
		true
	},
	roll_reward_word6 = {
		822690,
		90,
		true
	},
	roll_reward_word7 = {
		822780,
		90,
		true
	},
	roll_reward_word8 = {
		822870,
		87,
		true
	},
	roll_reward_tip = {
		822957,
		93,
		true
	},
	roll_unlock = {
		823050,
		156,
		true
	},
	roll_noname = {
		823206,
		93,
		true
	},
	roll_card_info = {
		823299,
		90,
		true
	},
	roll_card_attr = {
		823389,
		84,
		true
	},
	roll_card_skill = {
		823473,
		85,
		true
	},
	roll_times_left = {
		823558,
		94,
		true
	},
	roll_room_unexplored = {
		823652,
		87,
		true
	},
	roll_reward_got = {
		823739,
		88,
		true
	},
	roll_gametip = {
		823827,
		1176,
		true
	},
	roll_ending_tip1 = {
		825003,
		139,
		true
	},
	roll_ending_tip2 = {
		825142,
		142,
		true
	},
	commandercat_label_raw_name = {
		825284,
		103,
		true
	},
	commandercat_label_custom_name = {
		825387,
		106,
		true
	},
	commandercat_label_display_name = {
		825493,
		107,
		true
	},
	commander_selected_max = {
		825600,
		112,
		true
	},
	word_talent = {
		825712,
		81,
		true
	},
	word_click_to_close = {
		825793,
		101,
		true
	},
	commander_subtile_ablity = {
		825894,
		100,
		true
	},
	commander_subtile_talent = {
		825994,
		100,
		true
	},
	commander_confirm_tip = {
		826094,
		128,
		true
	},
	commander_level_up_tip = {
		826222,
		128,
		true
	},
	commander_skill_effect = {
		826350,
		98,
		true
	},
	commander_choice_talent_1 = {
		826448,
		125,
		true
	},
	commander_choice_talent_2 = {
		826573,
		104,
		true
	},
	commander_choice_talent_3 = {
		826677,
		132,
		true
	},
	commander_get_box_tip_1 = {
		826809,
		98,
		true
	},
	commander_get_box_tip = {
		826907,
		139,
		true
	},
	commander_total_gold = {
		827046,
		99,
		true
	},
	commander_use_box_tip = {
		827145,
		97,
		true
	},
	commander_use_box_queue = {
		827242,
		99,
		true
	},
	commander_command_ability = {
		827341,
		101,
		true
	},
	commander_logistics_ability = {
		827442,
		103,
		true
	},
	commander_tactical_ability = {
		827545,
		102,
		true
	},
	commander_choice_talent_4 = {
		827647,
		133,
		true
	},
	commander_rename_tip = {
		827780,
		138,
		true
	},
	commander_home_level_label = {
		827918,
		102,
		true
	},
	commander_get_commander_coptyright = {
		828020,
		125,
		true
	},
	commander_choice_talent_reset = {
		828145,
		198,
		true
	},
	commander_lock_setting_title = {
		828343,
		159,
		true
	},
	skin_exchange_confirm = {
		828502,
		160,
		true
	},
	skin_purchase_confirm = {
		828662,
		207,
		true
	},
	blackfriday_pack_lock = {
		828869,
		111,
		true
	},
	skin_exchange_title = {
		828980,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		829078,
		214,
		true
	},
	skin_discount_desc = {
		829292,
		124,
		true
	},
	skin_exchange_timelimit = {
		829416,
		171,
		true
	},
	blackfriday_pack_purchased = {
		829587,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		829686,
		190,
		true
	},
	skin_discount_timelimit = {
		829876,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		830031,
		104,
		true
	},
	shan_luan_task_level_tip = {
		830135,
		104,
		true
	},
	shan_luan_task_help = {
		830239,
		551,
		true
	},
	shan_luan_task_buff_default = {
		830790,
		100,
		true
	},
	senran_pt_consume_tip = {
		830890,
		204,
		true
	},
	senran_pt_not_enough = {
		831094,
		122,
		true
	},
	senran_pt_help = {
		831216,
		472,
		true
	},
	senran_pt_rank = {
		831688,
		95,
		true
	},
	senran_pt_words_feiniao = {
		831783,
		365,
		true
	},
	senran_pt_words_banjiu = {
		832148,
		429,
		true
	},
	senran_pt_words_yan = {
		832577,
		439,
		true
	},
	senran_pt_words_xuequan = {
		833016,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		833434,
		425,
		true
	},
	senran_pt_words_zi = {
		833859,
		389,
		true
	},
	senran_pt_words_xishao = {
		834248,
		385,
		true
	},
	senrankagura_backhill_help = {
		834633,
		1007,
		true
	},
	vote_lable_not_start = {
		835640,
		93,
		true
	},
	vote_lable_voting = {
		835733,
		90,
		true
	},
	vote_lable_title = {
		835823,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		835982,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		836080,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		836185,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		836284,
		106,
		true
	},
	vote_lable_window_title = {
		836390,
		99,
		true
	},
	vote_lable_rearch = {
		836489,
		90,
		true
	},
	vote_lable_daily_task_title = {
		836579,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		836682,
		124,
		true
	},
	vote_lable_task_title = {
		836806,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		836903,
		123,
		true
	},
	vote_lable_ship_votes = {
		837026,
		90,
		true
	},
	vote_help_2023 = {
		837116,
		4701,
		true
	},
	vote_tip_level_limit = {
		841817,
		160,
		true
	},
	vote_label_rank = {
		841977,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		842062,
		127,
		true
	},
	vote_tip_area_closed = {
		842189,
		117,
		true
	},
	commander_skill_ui_info = {
		842306,
		93,
		true
	},
	commander_skill_ui_confirm = {
		842399,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		842495,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		842606,
		98,
		true
	},
	live2d_reset_desc = {
		842704,
		102,
		true
	},
	skin_exchange_usetip = {
		842806,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		842950,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		843180,
		114,
		true
	},
	skin_purchase_over_price = {
		843294,
		277,
		true
	},
	help_chunjie2024 = {
		843571,
		1178,
		true
	},
	word_week_day1 = {
		844749,
		87,
		true
	},
	word_week_day2 = {
		844836,
		87,
		true
	},
	word_week_day3 = {
		844923,
		87,
		true
	},
	word_week_day4 = {
		845010,
		87,
		true
	},
	word_week_day5 = {
		845097,
		87,
		true
	},
	word_week_day6 = {
		845184,
		87,
		true
	},
	word_week_day7 = {
		845271,
		87,
		true
	},
	skin_shop_buy_confirm = {
		845358,
		157,
		true
	},
	activity_victory = {
		845515,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		845628,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		845731,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		845834,
		103,
		true
	},
	other_world_temple_char = {
		845937,
		102,
		true
	},
	other_world_temple_award = {
		846039,
		100,
		true
	},
	other_world_temple_got = {
		846139,
		95,
		true
	},
	other_world_temple_progress = {
		846234,
		119,
		true
	},
	other_world_temple_char_title = {
		846353,
		108,
		true
	},
	other_world_temple_award_last = {
		846461,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		846565,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		846682,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		846799,
		117,
		true
	},
	other_world_temple_lottery_all = {
		846916,
		115,
		true
	},
	other_world_temple_award_desc = {
		847031,
		190,
		true
	},
	temple_consume_not_enough = {
		847221,
		101,
		true
	},
	other_world_temple_pay = {
		847322,
		97,
		true
	},
	other_world_task_type_daily = {
		847419,
		103,
		true
	},
	other_world_task_type_main = {
		847522,
		102,
		true
	},
	other_world_task_type_repeat = {
		847624,
		104,
		true
	},
	other_world_task_title = {
		847728,
		101,
		true
	},
	other_world_task_get_all = {
		847829,
		100,
		true
	},
	other_world_task_go = {
		847929,
		89,
		true
	},
	other_world_task_got = {
		848018,
		93,
		true
	},
	other_world_task_get = {
		848111,
		90,
		true
	},
	other_world_task_tag_main = {
		848201,
		95,
		true
	},
	other_world_task_tag_daily = {
		848296,
		96,
		true
	},
	other_world_task_tag_all = {
		848392,
		94,
		true
	},
	terminal_personal_title = {
		848486,
		99,
		true
	},
	terminal_adventure_title = {
		848585,
		100,
		true
	},
	terminal_guardian_title = {
		848685,
		96,
		true
	},
	personal_info_title = {
		848781,
		95,
		true
	},
	personal_property_title = {
		848876,
		93,
		true
	},
	personal_ability_title = {
		848969,
		92,
		true
	},
	adventure_award_title = {
		849061,
		103,
		true
	},
	adventure_progress_title = {
		849164,
		109,
		true
	},
	adventure_lv_title = {
		849273,
		97,
		true
	},
	adventure_record_title = {
		849370,
		98,
		true
	},
	adventure_record_grade_title = {
		849468,
		110,
		true
	},
	adventure_award_end_tip = {
		849578,
		121,
		true
	},
	guardian_select_title = {
		849699,
		100,
		true
	},
	guardian_sure_btn = {
		849799,
		87,
		true
	},
	guardian_cancel_btn = {
		849886,
		89,
		true
	},
	guardian_active_tip = {
		849975,
		92,
		true
	},
	personal_random = {
		850067,
		91,
		true
	},
	adventure_get_all = {
		850158,
		93,
		true
	},
	Announcements_Event_Notice = {
		850251,
		102,
		true
	},
	Announcements_System_Notice = {
		850353,
		103,
		true
	},
	Announcements_News = {
		850456,
		94,
		true
	},
	Announcements_Donotshow = {
		850550,
		105,
		true
	},
	adventure_unlock_tip = {
		850655,
		156,
		true
	},
	personal_random_tip = {
		850811,
		134,
		true
	},
	guardian_sure_limit_tip = {
		850945,
		120,
		true
	},
	other_world_temple_tip = {
		851065,
		533,
		true
	},
	otherworld_map_help = {
		851598,
		530,
		true
	},
	otherworld_backhill_help = {
		852128,
		535,
		true
	},
	otherworld_terminal_help = {
		852663,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		853198,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		853508,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		853846,
		344,
		true
	},
	voting_page_reward = {
		854190,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		854278,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		854447,
		188,
		true
	},
	main_silent_tip_1 = {
		854635,
		99,
		true
	},
	main_silent_tip_2 = {
		854734,
		99,
		true
	},
	main_silent_tip_3 = {
		854833,
		102,
		true
	},
	main_silent_tip_4 = {
		854935,
		102,
		true
	},
	commission_label_go = {
		855037,
		90,
		true
	},
	commission_label_finish = {
		855127,
		94,
		true
	},
	commission_label_go_mellow = {
		855221,
		96,
		true
	},
	commission_label_finish_mellow = {
		855317,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		855417,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		855550,
		132,
		true
	},
	specialshipyard_tip = {
		855682,
		143,
		true
	},
	specialshipyard_name = {
		855825,
		99,
		true
	},
	liner_sign_cnt_tip = {
		855924,
		103,
		true
	},
	liner_sign_unlock_tip = {
		856027,
		104,
		true
	},
	liner_target_type1 = {
		856131,
		94,
		true
	},
	liner_target_type2 = {
		856225,
		94,
		true
	},
	liner_target_type3 = {
		856319,
		100,
		true
	},
	liner_target_type4 = {
		856419,
		109,
		true
	},
	liner_target_type5 = {
		856528,
		103,
		true
	},
	liner_log_schedule_title = {
		856631,
		103,
		true
	},
	liner_log_room_title = {
		856734,
		102,
		true
	},
	liner_log_event_title = {
		856836,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		856939,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		857052,
		113,
		true
	},
	liner_room_award_tip = {
		857165,
		108,
		true
	},
	liner_event_award_tip1 = {
		857273,
		142,
		true
	},
	liner_log_event_group_title1 = {
		857415,
		103,
		true
	},
	liner_log_event_group_title2 = {
		857518,
		103,
		true
	},
	liner_log_event_group_title3 = {
		857621,
		103,
		true
	},
	liner_log_event_group_title4 = {
		857724,
		103,
		true
	},
	liner_event_award_tip2 = {
		857827,
		107,
		true
	},
	liner_event_reasoning_title = {
		857934,
		109,
		true
	},
	["7th_main_tip"] = {
		858043,
		669,
		true
	},
	pipe_minigame_help = {
		858712,
		294,
		true
	},
	pipe_minigame_rank = {
		859006,
		115,
		true
	},
	liner_event_award_tip3 = {
		859121,
		141,
		true
	},
	liner_room_get_tip = {
		859262,
		102,
		true
	},
	liner_event_get_tip = {
		859364,
		97,
		true
	},
	liner_event_lock = {
		859461,
		132,
		true
	},
	liner_event_title1 = {
		859593,
		91,
		true
	},
	liner_event_title2 = {
		859684,
		91,
		true
	},
	liner_event_title3 = {
		859775,
		91,
		true
	},
	liner_help = {
		859866,
		282,
		true
	},
	liner_activity_lock = {
		860148,
		141,
		true
	},
	liner_name_modify = {
		860289,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		860394,
		116,
		true
	},
	UrExchange_Pt_charges = {
		860510,
		102,
		true
	},
	UrExchange_Pt_help = {
		860612,
		320,
		true
	},
	xiaodadi_npc = {
		860932,
		986,
		true
	},
	words_lock_ship_label = {
		861918,
		112,
		true
	},
	one_click_retire_subtitle = {
		862030,
		107,
		true
	},
	unique_ship_retire_protect = {
		862137,
		114,
		true
	},
	unique_ship_tip1 = {
		862251,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		862388,
		105,
		true
	},
	unique_ship_tip2 = {
		862493,
		165,
		true
	},
	lock_new_ship = {
		862658,
		104,
		true
	},
	main_scene_settings = {
		862762,
		101,
		true
	},
	settings_enable_standby_mode = {
		862863,
		110,
		true
	},
	settings_time_system = {
		862973,
		105,
		true
	},
	settings_flagship_interaction = {
		863078,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		863192,
		126,
		true
	}
}
