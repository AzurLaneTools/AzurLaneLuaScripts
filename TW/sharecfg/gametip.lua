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
		832,
		true
	},
	link_link_help_tip = {
		74122,
		811,
		true
	},
	player_changeManifesto_ok = {
		74933,
		107,
		true
	},
	player_changeManifesto_error = {
		75040,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		75151,
		114,
		true
	},
	player_changePlayerIcon_error = {
		75265,
		112,
		true
	},
	player_changePlayerName_ok = {
		75377,
		108,
		true
	},
	player_changePlayerName_error = {
		75485,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		75597,
		119,
		true
	},
	player_harvestResource_error = {
		75716,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		75827,
		140,
		true
	},
	player_change_chat_room_erro = {
		75967,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		76080,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		76191,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		76309,
		134,
		true
	},
	prop_destroyProp_error = {
		76443,
		105,
		true
	},
	resourceSite_error_noSite = {
		76548,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		76655,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		76759,
		114,
		true
	},
	resourceSite_collectResource_error = {
		76873,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		76990,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		77110,
		122,
		true
	},
	ship_error_noShip = {
		77232,
		123,
		true
	},
	ship_addStarExp_error = {
		77355,
		107,
		true
	},
	ship_buildShip_error = {
		77462,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		77565,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		77709,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		77841,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		77955,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		78075,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		78194,
		120,
		true
	},
	ship_buildShip_not_position = {
		78314,
		131,
		true
	},
	ship_buildBatchShip = {
		78445,
		182,
		true
	},
	ship_buildSingleShip = {
		78627,
		182,
		true
	},
	ship_buildShip_succeed = {
		78809,
		104,
		true
	},
	ship_buildShip_list_empty = {
		78913,
		113,
		true
	},
	ship_buildship_tip = {
		79026,
		200,
		true
	},
	ship_destoryShips_error = {
		79226,
		103,
		true
	},
	ship_equipToShip_ok = {
		79329,
		120,
		true
	},
	ship_equipToShip_error = {
		79449,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		79554,
		109,
		true
	},
	ship_equip_check = {
		79663,
		120,
		true
	},
	ship_getShip_error = {
		79783,
		101,
		true
	},
	ship_getShip_error_noShip = {
		79884,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		79991,
		110,
		true
	},
	ship_getShip_error_full = {
		80101,
		142,
		true
	},
	ship_modShip_error = {
		80243,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		80344,
		132,
		true
	},
	ship_remouldShip_error = {
		80476,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		80578,
		123,
		true
	},
	ship_unequipFromShip_error = {
		80701,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		80810,
		122,
		true
	},
	ship_unequip_all_tip = {
		80932,
		111,
		true
	},
	ship_unequip_all_success = {
		81043,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		81173,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		81301,
		131,
		true
	},
	ship_updateShipLock_error = {
		81432,
		114,
		true
	},
	ship_upgradeStar_error = {
		81546,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		81651,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		81791,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		81936,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		82056,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		82193,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		82328,
		121,
		true
	},
	ship_exchange_question = {
		82449,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		82613,
		115,
		true
	},
	ship_exchange_erro = {
		82728,
		122,
		true
	},
	ship_exchange_confirm = {
		82850,
		113,
		true
	},
	ship_exchange_tip = {
		82963,
		267,
		true
	},
	ship_vo_fighting = {
		83230,
		101,
		true
	},
	ship_vo_event = {
		83331,
		113,
		true
	},
	ship_vo_isCharacter = {
		83444,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		83569,
		107,
		true
	},
	ship_vo_inClass = {
		83676,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		83779,
		106,
		true
	},
	ship_vo_moveout_formation = {
		83885,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		83992,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		84123,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		84258,
		181,
		true
	},
	ship_vo_locked = {
		84439,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		84532,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		84666,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		84804,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		84913,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		85023,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		85245,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		85350,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		85454,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		85561,
		150,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		85711,
		150,
		true
	},
	ship_formationMediator_leastLimit = {
		85861,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		86010,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		86142,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		86290,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		86477,
		210,
		true
	},
	ship_formationMediator_quest_replace = {
		86687,
		184,
		true
	},
	ship_formationMediaror_trash_warning = {
		86871,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		87103,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		87206,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		87309,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		87412,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		87515,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		87618,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		87721,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		87828,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		87935,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		88046,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		88160,
		152,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		88312,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		88443,
		197,
		true
	},
	ship_formationUI_quest_remove = {
		88640,
		146,
		true
	},
	ship_newShipLayer_get = {
		88786,
		146,
		true
	},
	ship_newSkinLayer_get = {
		88932,
		151,
		true
	},
	ship_newSkin_name = {
		89083,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		89172,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		89277,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		89444,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		89562,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		89695,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		89828,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		89946,
		125,
		true
	},
	ship_shipModLayer_effect = {
		90071,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		90203,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		90335,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		90439,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		90587,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		90720,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		90831,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		90944,
		130,
		true
	},
	ship_shipModMediator_quest = {
		91074,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		91247,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		91356,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		91465,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		91566,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		91703,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		91840,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		92030,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		92216,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		92407,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		92594,
		132,
		true
	},
	ship_max_star = {
		92726,
		131,
		true
	},
	ship_skill_unlock_tip = {
		92857,
		103,
		true
	},
	ship_lock_tip = {
		92960,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		93084,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		93254,
		148,
		true
	},
	ship_energy_mid_desc = {
		93402,
		131,
		true
	},
	ship_energy_low_desc = {
		93533,
		149,
		true
	},
	ship_energy_low_warn = {
		93682,
		167,
		true
	},
	ship_energy_low_warn_no_exp = {
		93849,
		256,
		true
	},
	test_ship_intensify_tip = {
		94105,
		111,
		true
	},
	test_ship_upgrade_tip = {
		94216,
		109,
		true
	},
	shop_buyItem_ok = {
		94325,
		131,
		true
	},
	shop_buyItem_error = {
		94456,
		95,
		true
	},
	shop_extendMagazine_error = {
		94551,
		111,
		true
	},
	shop_entendShipYard_error = {
		94662,
		108,
		true
	},
	spweapon_attr_effect = {
		94770,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		94866,
		102,
		true
	},
	spweapon_help_storage = {
		94968,
		1751,
		true
	},
	spweapon_tip_upgrade = {
		96719,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		96833,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		97001,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		97107,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		97210,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		97348,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		97492,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		97612,
		139,
		true
	},
	spweapon_tip_group_error = {
		97751,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		97875,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		98040,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		98182,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		98325,
		124,
		true
	},
	spweapon_tip_locked = {
		98449,
		158,
		true
	},
	spweapon_tip_unload = {
		98607,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		98723,
		137,
		true
	},
	spweapon_ui_level = {
		98860,
		93,
		true
	},
	spweapon_ui_levelmax = {
		98953,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		99055,
		106,
		true
	},
	spweapon_ui_need_resource = {
		99161,
		102,
		true
	},
	spweapon_ui_ptitem = {
		99263,
		91,
		true
	},
	spweapon_ui_spweapon = {
		99354,
		96,
		true
	},
	spweapon_ui_transform = {
		99450,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		99541,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		99782,
		97,
		true
	},
	spweapon_ui_change_attr = {
		99879,
		99,
		true
	},
	spweapon_ui_autoselect = {
		99978,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		100076,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		100176,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		100278,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		100381,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		100486,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		100590,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		100693,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		100796,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		100901,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		101003,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		101175,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		101317,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		101516,
		144,
		true
	},
	spweapon_ui_create_exp = {
		101660,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		101765,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		101871,
		107,
		true
	},
	spweapon_ui_create = {
		101978,
		88,
		true
	},
	spweapon_ui_storage = {
		102066,
		89,
		true
	},
	spweapon_ui_empty = {
		102155,
		90,
		true
	},
	spweapon_ui_create_button = {
		102245,
		96,
		true
	},
	spweapon_ui_helptext = {
		102341,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		102628,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		102732,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		102835,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		103000,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		103164,
		104,
		true
	},
	spweapon_tip_owned = {
		103268,
		96,
		true
	},
	spweapon_tip_view = {
		103364,
		145,
		true
	},
	spweapon_tip_ship = {
		103509,
		93,
		true
	},
	spweapon_tip_type = {
		103602,
		93,
		true
	},
	stage_beginStage_error = {
		103695,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		103800,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		103924,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		104095,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		104230,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		104366,
		141,
		true
	},
	stage_finishStage_error = {
		104507,
		126,
		true
	},
	levelScene_map_lock = {
		104633,
		146,
		true
	},
	levelScene_chapter_lock = {
		104779,
		135,
		true
	},
	levelScene_chapter_strategying = {
		104914,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		105055,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		105186,
		136,
		true
	},
	levelScene_who_to_retreat = {
		105322,
		131,
		true
	},
	levelScene_who_to_exchange = {
		105453,
		120,
		true
	},
	levelScene_time_out = {
		105573,
		104,
		true
	},
	levelScene_nothing = {
		105677,
		97,
		true
	},
	levelScene_notCargo = {
		105774,
		98,
		true
	},
	levelScene_openCargo_erro = {
		105872,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		105979,
		111,
		true
	},
	levelScene_retreat_erro = {
		106090,
		99,
		true
	},
	levelScene_strategying = {
		106189,
		101,
		true
	},
	levelScene_tracking_erro = {
		106290,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		106384,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		106527,
		161,
		true
	},
	levelScene_chapter_win = {
		106688,
		117,
		true
	},
	levelScene_sham_win = {
		106805,
		113,
		true
	},
	levelScene_escort_win = {
		106918,
		121,
		true
	},
	levelScene_escort_lose = {
		107039,
		116,
		true
	},
	levelScene_escort_help_tip = {
		107155,
		1123,
		true
	},
	levelScene_escort_retreat = {
		108278,
		184,
		true
	},
	levelScene_oni_retreat = {
		108462,
		163,
		true
	},
	levelScene_oni_win = {
		108625,
		106,
		true
	},
	levelScene_oni_lose = {
		108731,
		119,
		true
	},
	levelScene_bomb_retreat = {
		108850,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		108998,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		109495,
		345,
		true
	},
	levelScene_chapter_timeout = {
		109840,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		109970,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		110132,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		110239,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		110364,
		108,
		true
	},
	levelScene_new_chapter_coming = {
		110472,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		110580,
		113,
		true
	},
	levelScene_chapter_not_open = {
		110693,
		100,
		true
	},
	levelScene_activate_remaster = {
		110793,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		110972,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		111095,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		111227,
		771,
		true
	},
	levelScene_activate_loop_mode_failed = {
		111998,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		112151,
		355,
		true
	},
	levelScene_select_SP_OP = {
		112506,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		112617,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		112727,
		338,
		true
	},
	tack_tickets_max_warning = {
		113065,
		268,
		true
	},
	world_battle_count = {
		113333,
		112,
		true
	},
	world_fleetName1 = {
		113445,
		95,
		true
	},
	world_fleetName2 = {
		113540,
		95,
		true
	},
	world_fleetName3 = {
		113635,
		95,
		true
	},
	world_fleetName4 = {
		113730,
		95,
		true
	},
	world_fleetName5 = {
		113825,
		95,
		true
	},
	world_ship_repair_1 = {
		113920,
		147,
		true
	},
	world_ship_repair_2 = {
		114067,
		147,
		true
	},
	world_ship_repair_all = {
		114214,
		153,
		true
	},
	world_ship_repair_no_need = {
		114367,
		113,
		true
	},
	world_event_teleport_alter = {
		114480,
		154,
		true
	},
	world_transport_battle_alter = {
		114634,
		153,
		true
	},
	world_transport_locked = {
		114787,
		165,
		true
	},
	world_target_count = {
		114952,
		114,
		true
	},
	world_target_filter_tip1 = {
		115066,
		94,
		true
	},
	world_target_filter_tip2 = {
		115160,
		97,
		true
	},
	world_target_get_all = {
		115257,
		130,
		true
	},
	world_target_goto = {
		115387,
		93,
		true
	},
	world_help_tip = {
		115480,
		136,
		true
	},
	world_dangerbattle_confirm = {
		115616,
		186,
		true
	},
	world_stamina_exchange = {
		115802,
		168,
		true
	},
	world_stamina_not_enough = {
		115970,
		103,
		true
	},
	world_stamina_recover = {
		116073,
		191,
		true
	},
	world_stamina_text = {
		116264,
		210,
		true
	},
	world_stamina_text2 = {
		116474,
		161,
		true
	},
	world_stamina_resetwarning = {
		116635,
		266,
		true
	},
	world_ship_healthy = {
		116901,
		128,
		true
	},
	world_map_dangerous = {
		117029,
		95,
		true
	},
	world_map_not_open = {
		117124,
		100,
		true
	},
	world_map_locked_stage = {
		117224,
		104,
		true
	},
	world_map_locked_border = {
		117328,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		117436,
		117,
		true
	},
	world_redeploy_not_change = {
		117553,
		156,
		true
	},
	world_redeploy_warn = {
		117709,
		168,
		true
	},
	world_redeploy_cost_tip = {
		117877,
		228,
		true
	},
	world_redeploy_tip = {
		118105,
		103,
		true
	},
	world_fleet_choose = {
		118208,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		118377,
		109,
		true
	},
	world_fleet_in_vortex = {
		118486,
		149,
		true
	},
	world_stage_help = {
		118635,
		218,
		true
	},
	world_transport_disable = {
		118853,
		148,
		true
	},
	world_ap = {
		119001,
		81,
		true
	},
	world_resource_tip_1 = {
		119082,
		111,
		true
	},
	world_resource_tip_2 = {
		119193,
		111,
		true
	},
	world_instruction_all_1 = {
		119304,
		105,
		true
	},
	world_instruction_help_1 = {
		119409,
		623,
		true
	},
	world_instruction_redeploy_1 = {
		120032,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		120191,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		120350,
		177,
		true
	},
	world_instruction_morale_1 = {
		120527,
		181,
		true
	},
	world_instruction_morale_2 = {
		120708,
		139,
		true
	},
	world_instruction_morale_3 = {
		120847,
		123,
		true
	},
	world_instruction_morale_4 = {
		120970,
		139,
		true
	},
	world_instruction_submarine_1 = {
		121109,
		126,
		true
	},
	world_instruction_submarine_2 = {
		121235,
		157,
		true
	},
	world_instruction_submarine_3 = {
		121392,
		130,
		true
	},
	world_instruction_submarine_4 = {
		121522,
		139,
		true
	},
	world_instruction_submarine_5 = {
		121661,
		114,
		true
	},
	world_instruction_submarine_6 = {
		121775,
		181,
		true
	},
	world_instruction_submarine_7 = {
		121956,
		166,
		true
	},
	world_instruction_submarine_8 = {
		122122,
		145,
		true
	},
	world_instruction_submarine_9 = {
		122267,
		164,
		true
	},
	world_instruction_submarine_10 = {
		122431,
		106,
		true
	},
	world_instruction_submarine_11 = {
		122537,
		131,
		true
	},
	world_instruction_detect_1 = {
		122668,
		154,
		true
	},
	world_instruction_detect_2 = {
		122822,
		117,
		true
	},
	world_instruction_supply_1 = {
		122939,
		174,
		true
	},
	world_instruction_supply_2 = {
		123113,
		122,
		true
	},
	world_instruction_port_goods_locked = {
		123235,
		123,
		true
	},
	world_port_inbattle = {
		123358,
		132,
		true
	},
	world_item_recycle_1 = {
		123490,
		111,
		true
	},
	world_item_recycle_2 = {
		123601,
		111,
		true
	},
	world_item_origin = {
		123712,
		114,
		true
	},
	world_shop_bag_unactivated = {
		123826,
		160,
		true
	},
	world_shop_preview_tip = {
		123986,
		116,
		true
	},
	world_shop_init_notice = {
		124102,
		147,
		true
	},
	world_map_title_tips_en = {
		124249,
		100,
		true
	},
	world_map_title_tips = {
		124349,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		124445,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		124544,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		124643,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		124742,
		104,
		true
	},
	world_wind_move = {
		124846,
		155,
		true
	},
	world_battle_pause = {
		125001,
		91,
		true
	},
	world_battle_pause2 = {
		125092,
		95,
		true
	},
	world_task_samemap = {
		125187,
		146,
		true
	},
	world_task_maplock = {
		125333,
		217,
		true
	},
	world_task_goto0 = {
		125550,
		116,
		true
	},
	world_task_goto3 = {
		125666,
		113,
		true
	},
	world_task_view1 = {
		125779,
		95,
		true
	},
	world_task_view2 = {
		125874,
		95,
		true
	},
	world_task_view3 = {
		125969,
		86,
		true
	},
	world_task_refuse1 = {
		126055,
		152,
		true
	},
	world_daily_task_lock = {
		126207,
		131,
		true
	},
	world_daily_task_none = {
		126338,
		127,
		true
	},
	world_daily_task_none_2 = {
		126465,
		118,
		true
	},
	world_sairen_title = {
		126583,
		97,
		true
	},
	world_sairen_description1 = {
		126680,
		146,
		true
	},
	world_sairen_description2 = {
		126826,
		146,
		true
	},
	world_sairen_description3 = {
		126972,
		146,
		true
	},
	world_low_morale = {
		127118,
		196,
		true
	},
	world_recycle_notice = {
		127314,
		154,
		true
	},
	world_recycle_item_transform = {
		127468,
		192,
		true
	},
	world_exit_tip = {
		127660,
		114,
		true
	},
	world_consume_carry_tips = {
		127774,
		100,
		true
	},
	world_boss_help_meta = {
		127874,
		2937,
		true
	},
	world_close = {
		130811,
		123,
		true
	},
	world_catsearch_success = {
		130934,
		133,
		true
	},
	world_catsearch_stop = {
		131067,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		131200,
		185,
		true
	},
	world_catsearch_leavemap = {
		131385,
		189,
		true
	},
	world_catsearch_help_1 = {
		131574,
		283,
		true
	},
	world_catsearch_help_2 = {
		131857,
		104,
		true
	},
	world_catsearch_help_3 = {
		131961,
		278,
		true
	},
	world_catsearch_help_4 = {
		132239,
		98,
		true
	},
	world_catsearch_help_5 = {
		132337,
		147,
		true
	},
	world_catsearch_help_6 = {
		132484,
		128,
		true
	},
	world_level_prefix = {
		132612,
		93,
		true
	},
	world_map_level = {
		132705,
		218,
		true
	},
	world_movelimit_event_text = {
		132923,
		170,
		true
	},
	world_mapbuff_tip = {
		133093,
		120,
		true
	},
	world_sametask_tip = {
		133213,
		143,
		true
	},
	world_expedition_reward_display = {
		133356,
		107,
		true
	},
	world_expedition_reward_display2 = {
		133463,
		102,
		true
	},
	world_complete_item_tip = {
		133565,
		145,
		true
	},
	task_notfound_error = {
		133710,
		147,
		true
	},
	task_submitTask_error = {
		133857,
		104,
		true
	},
	task_submitTask_error_client = {
		133961,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		134071,
		116,
		true
	},
	task_taskMediator_getItem = {
		134187,
		164,
		true
	},
	task_taskMediator_getResource = {
		134351,
		168,
		true
	},
	task_taskMediator_getEquip = {
		134519,
		165,
		true
	},
	task_target_chapter_in_progress = {
		134684,
		153,
		true
	},
	task_level_notenough = {
		134837,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		134956,
		106,
		true
	},
	loading_tip_FontMgr = {
		135062,
		104,
		true
	},
	loading_tip_TipsMgr = {
		135166,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		135273,
		109,
		true
	},
	loading_tip_GuideMgr = {
		135382,
		108,
		true
	},
	loading_tip_PoolMgr = {
		135490,
		104,
		true
	},
	loading_tip_FModMgr = {
		135594,
		104,
		true
	},
	loading_tip_StoryMgr = {
		135698,
		105,
		true
	},
	energy_desc_happy = {
		135803,
		133,
		true
	},
	energy_desc_normal = {
		135936,
		127,
		true
	},
	energy_desc_tired = {
		136063,
		130,
		true
	},
	energy_desc_angry = {
		136193,
		130,
		true
	},
	create_player_success = {
		136323,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		136426,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		136553,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		136663,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		136834,
		109,
		true
	},
	equipment_updateGrade_tip = {
		136943,
		153,
		true
	},
	equipment_upgrade_ok = {
		137096,
		102,
		true
	},
	equipment_cant_upgrade = {
		137198,
		104,
		true
	},
	equipment_upgrade_erro = {
		137302,
		104,
		true
	},
	collection_nostar = {
		137406,
		99,
		true
	},
	collection_getResource_error = {
		137505,
		111,
		true
	},
	collection_hadAward = {
		137616,
		98,
		true
	},
	collection_lock = {
		137714,
		91,
		true
	},
	collection_fetched = {
		137805,
		100,
		true
	},
	buyProp_noResource_error = {
		137905,
		119,
		true
	},
	refresh_shopStreet_ok = {
		138024,
		103,
		true
	},
	refresh_shopStreet_erro = {
		138127,
		105,
		true
	},
	shopStreet_upgrade_done = {
		138232,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		138340,
		125,
		true
	},
	buy_countLimit = {
		138465,
		105,
		true
	},
	buy_item_quest = {
		138570,
		102,
		true
	},
	refresh_shopStreet_question = {
		138672,
		237,
		true
	},
	quota_shop_title = {
		138909,
		106,
		true
	},
	quota_shop_description = {
		139015,
		176,
		true
	},
	quota_shop_owned = {
		139191,
		92,
		true
	},
	quota_shop_good_limit = {
		139283,
		97,
		true
	},
	quota_shop_limit_error = {
		139380,
		135,
		true
	},
	event_start_success = {
		139515,
		101,
		true
	},
	event_start_fail = {
		139616,
		98,
		true
	},
	event_finish_success = {
		139714,
		102,
		true
	},
	event_finish_fail = {
		139816,
		99,
		true
	},
	event_giveup_success = {
		139915,
		102,
		true
	},
	event_giveup_fail = {
		140017,
		99,
		true
	},
	event_flush_success = {
		140116,
		101,
		true
	},
	event_flush_fail = {
		140217,
		98,
		true
	},
	event_flush_not_enough = {
		140315,
		110,
		true
	},
	event_start = {
		140425,
		87,
		true
	},
	event_finish = {
		140512,
		88,
		true
	},
	event_giveup = {
		140600,
		88,
		true
	},
	event_minimus_ship_numbers = {
		140688,
		173,
		true
	},
	event_confirm_giveup = {
		140861,
		105,
		true
	},
	event_confirm_flush = {
		140966,
		135,
		true
	},
	event_fleet_busy = {
		141101,
		138,
		true
	},
	event_same_type_not_allowed = {
		141239,
		124,
		true
	},
	event_condition_ship_level = {
		141363,
		164,
		true
	},
	event_condition_ship_count = {
		141527,
		134,
		true
	},
	event_condition_ship_type = {
		141661,
		120,
		true
	},
	event_level_unreached = {
		141781,
		103,
		true
	},
	event_type_unreached = {
		141884,
		117,
		true
	},
	event_oil_consume = {
		142001,
		165,
		true
	},
	event_type_unlimit = {
		142166,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		142260,
		124,
		true
	},
	dailyLevel_unopened = {
		142384,
		95,
		true
	},
	dailyLevel_opened = {
		142479,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		142566,
		123,
		true
	},
	playerinfo_mask_word = {
		142689,
		108,
		true
	},
	just_now = {
		142797,
		78,
		true
	},
	several_minutes_before = {
		142875,
		120,
		true
	},
	several_hours_before = {
		142995,
		118,
		true
	},
	several_days_before = {
		143113,
		114,
		true
	},
	long_time_offline = {
		143227,
		99,
		true
	},
	dont_send_message_frequently = {
		143326,
		116,
		true
	},
	no_activity = {
		143442,
		105,
		true
	},
	which_day = {
		143547,
		104,
		true
	},
	which_day_2 = {
		143651,
		83,
		true
	},
	invalidate_evaluation = {
		143734,
		115,
		true
	},
	chapter_no = {
		143849,
		105,
		true
	},
	reconnect_tip = {
		143954,
		127,
		true
	},
	like_ship_success = {
		144081,
		93,
		true
	},
	eva_ship_success = {
		144174,
		92,
		true
	},
	zan_ship_eva_success = {
		144266,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		144362,
		115,
		true
	},
	eva_count_limit = {
		144477,
		112,
		true
	},
	attribute_durability = {
		144589,
		90,
		true
	},
	attribute_cannon = {
		144679,
		86,
		true
	},
	attribute_torpedo = {
		144765,
		87,
		true
	},
	attribute_antiaircraft = {
		144852,
		92,
		true
	},
	attribute_air = {
		144944,
		83,
		true
	},
	attribute_reload = {
		145027,
		86,
		true
	},
	attribute_cd = {
		145113,
		82,
		true
	},
	attribute_armor_type = {
		145195,
		96,
		true
	},
	attribute_armor = {
		145291,
		85,
		true
	},
	attribute_hit = {
		145376,
		83,
		true
	},
	attribute_speed = {
		145459,
		85,
		true
	},
	attribute_luck = {
		145544,
		84,
		true
	},
	attribute_dodge = {
		145628,
		85,
		true
	},
	attribute_expend = {
		145713,
		86,
		true
	},
	attribute_damage = {
		145799,
		86,
		true
	},
	attribute_healthy = {
		145885,
		87,
		true
	},
	attribute_speciality = {
		145972,
		90,
		true
	},
	attribute_range = {
		146062,
		85,
		true
	},
	attribute_angle = {
		146147,
		85,
		true
	},
	attribute_scatter = {
		146232,
		93,
		true
	},
	attribute_ammo = {
		146325,
		84,
		true
	},
	attribute_antisub = {
		146409,
		87,
		true
	},
	attribute_sonarRange = {
		146496,
		102,
		true
	},
	attribute_sonarInterval = {
		146598,
		99,
		true
	},
	attribute_oxy_max = {
		146697,
		87,
		true
	},
	attribute_dodge_limit = {
		146784,
		97,
		true
	},
	attribute_intimacy = {
		146881,
		91,
		true
	},
	attribute_max_distance_damage = {
		146972,
		105,
		true
	},
	attribute_anti_siren = {
		147077,
		108,
		true
	},
	attribute_add_new = {
		147185,
		85,
		true
	},
	skill = {
		147270,
		75,
		true
	},
	cd_normal = {
		147345,
		85,
		true
	},
	intensify = {
		147430,
		79,
		true
	},
	change = {
		147509,
		76,
		true
	},
	formation_switch_failed = {
		147585,
		114,
		true
	},
	formation_switch_success = {
		147699,
		102,
		true
	},
	formation_switch_tip = {
		147801,
		161,
		true
	},
	formation_reform_tip = {
		147962,
		133,
		true
	},
	formation_invalide = {
		148095,
		112,
		true
	},
	chapter_ap_not_enough = {
		148207,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		148300,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		148439,
		138,
		true
	},
	confirm_app_exit = {
		148577,
		101,
		true
	},
	friend_info_page_tip = {
		148678,
		117,
		true
	},
	friend_search_page_tip = {
		148795,
		133,
		true
	},
	friend_request_page_tip = {
		148928,
		134,
		true
	},
	friend_id_copy_ok = {
		149062,
		93,
		true
	},
	friend_inpout_key_tip = {
		149155,
		103,
		true
	},
	remove_friend_tip = {
		149258,
		106,
		true
	},
	friend_request_msg_placeholder = {
		149364,
		112,
		true
	},
	friend_request_msg_title = {
		149476,
		131,
		true
	},
	friend_max_count = {
		149607,
		134,
		true
	},
	friend_add_ok = {
		149741,
		95,
		true
	},
	friend_max_count_1 = {
		149836,
		106,
		true
	},
	friend_no_request = {
		149942,
		99,
		true
	},
	reject_all_friend_ok = {
		150041,
		111,
		true
	},
	reject_friend_ok = {
		150152,
		104,
		true
	},
	friend_offline = {
		150256,
		93,
		true
	},
	friend_msg_forbid = {
		150349,
		150,
		true
	},
	dont_add_self = {
		150499,
		104,
		true
	},
	friend_already_add = {
		150603,
		112,
		true
	},
	friend_not_add = {
		150715,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		150820,
		124,
		true
	},
	friend_send_msg_null_tip = {
		150944,
		112,
		true
	},
	friend_search_succeed = {
		151056,
		97,
		true
	},
	friend_request_msg_sent = {
		151153,
		105,
		true
	},
	friend_resume_ship_count = {
		151258,
		101,
		true
	},
	friend_resume_title_metal = {
		151359,
		102,
		true
	},
	friend_resume_collection_rate = {
		151461,
		103,
		true
	},
	friend_resume_attack_count = {
		151564,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		151667,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		151773,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		151879,
		109,
		true
	},
	friend_resume_fleet_gs = {
		151988,
		99,
		true
	},
	friend_event_count = {
		152087,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		152182,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		152285,
		131,
		true
	},
	word_shipNation_all = {
		152416,
		92,
		true
	},
	word_shipNation_baiYing = {
		152508,
		93,
		true
	},
	word_shipNation_huangJia = {
		152601,
		94,
		true
	},
	word_shipNation_chongYing = {
		152695,
		95,
		true
	},
	word_shipNation_tieXue = {
		152790,
		92,
		true
	},
	word_shipNation_dongHuang = {
		152882,
		95,
		true
	},
	word_shipNation_saDing = {
		152977,
		98,
		true
	},
	word_shipNation_beiLian = {
		153075,
		99,
		true
	},
	word_shipNation_other = {
		153174,
		91,
		true
	},
	word_shipNation_np = {
		153265,
		91,
		true
	},
	word_shipNation_ziyou = {
		153356,
		97,
		true
	},
	word_shipNation_weixi = {
		153453,
		97,
		true
	},
	word_shipNation_yuanwei = {
		153550,
		99,
		true
	},
	word_shipNation_um = {
		153649,
		94,
		true
	},
	word_shipNation_ai = {
		153743,
		90,
		true
	},
	word_shipNation_doa = {
		153833,
		98,
		true
	},
	word_shipNation_imas = {
		153931,
		96,
		true
	},
	word_shipNation_link = {
		154027,
		90,
		true
	},
	word_shipNation_ssss = {
		154117,
		88,
		true
	},
	word_shipNation_mot = {
		154205,
		89,
		true
	},
	word_shipNation_ryza = {
		154294,
		96,
		true
	},
	word_shipNation_meta_index = {
		154390,
		94,
		true
	},
	word_shipNation_senran = {
		154484,
		98,
		true
	},
	word_reset = {
		154582,
		80,
		true
	},
	word_asc = {
		154662,
		78,
		true
	},
	word_desc = {
		154740,
		79,
		true
	},
	word_own = {
		154819,
		81,
		true
	},
	word_own1 = {
		154900,
		82,
		true
	},
	oil_buy_limit_tip = {
		154982,
		159,
		true
	},
	friend_resume_title = {
		155141,
		89,
		true
	},
	friend_resume_data_title = {
		155230,
		94,
		true
	},
	batch_destroy = {
		155324,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		155413,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		155540,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		155664,
		125,
		true
	},
	ship_equip_profiiency = {
		155789,
		95,
		true
	},
	no_open_system_tip = {
		155884,
		172,
		true
	},
	open_system_tip = {
		156056,
		99,
		true
	},
	charge_start_tip = {
		156155,
		109,
		true
	},
	charge_double_gem_tip = {
		156264,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		156381,
		120,
		true
	},
	charge_title = {
		156501,
		100,
		true
	},
	charge_extra_gem_tip = {
		156601,
		104,
		true
	},
	charge_month_card_title = {
		156705,
		144,
		true
	},
	charge_items_title = {
		156849,
		100,
		true
	},
	setting_interface_save_success = {
		156949,
		112,
		true
	},
	setting_interface_revert_check = {
		157061,
		143,
		true
	},
	setting_interface_cancel_check = {
		157204,
		127,
		true
	},
	event_special_update = {
		157331,
		110,
		true
	},
	no_notice_tip = {
		157441,
		104,
		true
	},
	energy_desc_1 = {
		157545,
		162,
		true
	},
	energy_desc_2 = {
		157707,
		137,
		true
	},
	energy_desc_3 = {
		157844,
		116,
		true
	},
	energy_desc_4 = {
		157960,
		163,
		true
	},
	intimacy_desc_1 = {
		158123,
		102,
		true
	},
	intimacy_desc_2 = {
		158225,
		108,
		true
	},
	intimacy_desc_3 = {
		158333,
		117,
		true
	},
	intimacy_desc_4 = {
		158450,
		117,
		true
	},
	intimacy_desc_5 = {
		158567,
		114,
		true
	},
	intimacy_desc_6 = {
		158681,
		117,
		true
	},
	intimacy_desc_7 = {
		158798,
		117,
		true
	},
	intimacy_desc_1_buff = {
		158915,
		108,
		true
	},
	intimacy_desc_2_buff = {
		159023,
		108,
		true
	},
	intimacy_desc_3_buff = {
		159131,
		153,
		true
	},
	intimacy_desc_4_buff = {
		159284,
		153,
		true
	},
	intimacy_desc_5_buff = {
		159437,
		153,
		true
	},
	intimacy_desc_6_buff = {
		159590,
		153,
		true
	},
	intimacy_desc_7_buff = {
		159743,
		154,
		true
	},
	intimacy_desc_propose = {
		159897,
		285,
		true
	},
	intimacy_desc_1_detail = {
		160182,
		165,
		true
	},
	intimacy_desc_2_detail = {
		160347,
		171,
		true
	},
	intimacy_desc_3_detail = {
		160518,
		206,
		true
	},
	intimacy_desc_4_detail = {
		160724,
		206,
		true
	},
	intimacy_desc_5_detail = {
		160930,
		203,
		true
	},
	intimacy_desc_6_detail = {
		161133,
		286,
		true
	},
	intimacy_desc_7_detail = {
		161419,
		286,
		true
	},
	intimacy_desc_ring = {
		161705,
		106,
		true
	},
	intimacy_desc_tiara = {
		161811,
		107,
		true
	},
	intimacy_desc_day = {
		161918,
		90,
		true
	},
	word_propose_cost_tip1 = {
		162008,
		354,
		true
	},
	word_propose_cost_tip2 = {
		162362,
		271,
		true
	},
	word_propose_tiara_tip = {
		162633,
		113,
		true
	},
	charge_title_getitem = {
		162746,
		111,
		true
	},
	charge_title_getitem_soon = {
		162857,
		113,
		true
	},
	charge_title_getitem_month = {
		162970,
		122,
		true
	},
	charge_limit_all = {
		163092,
		103,
		true
	},
	charge_limit_daily = {
		163195,
		108,
		true
	},
	charge_limit_weekly = {
		163303,
		109,
		true
	},
	charge_limit_monthly = {
		163412,
		110,
		true
	},
	charge_error = {
		163522,
		88,
		true
	},
	charge_success = {
		163610,
		90,
		true
	},
	charge_level_limit = {
		163700,
		100,
		true
	},
	ship_drop_desc_default = {
		163800,
		104,
		true
	},
	charge_limit_lv = {
		163904,
		90,
		true
	},
	charge_time_out = {
		163994,
		140,
		true
	},
	help_shipinfo_equip = {
		164134,
		628,
		true
	},
	help_shipinfo_detail = {
		164762,
		679,
		true
	},
	help_shipinfo_intensify = {
		165441,
		632,
		true
	},
	help_shipinfo_upgrate = {
		166073,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		166703,
		631,
		true
	},
	help_shipinfo_actnpc = {
		167334,
		870,
		true
	},
	help_backyard = {
		168204,
		474,
		true
	},
	help_shipinfo_fashion = {
		168678,
		183,
		true
	},
	help_shipinfo_attr = {
		168861,
		3193,
		true
	},
	help_equipment = {
		172054,
		861,
		true
	},
	help_equipment_skin = {
		172915,
		428,
		true
	},
	help_daily_task = {
		173343,
		2814,
		true
	},
	help_build = {
		176157,
		300,
		true
	},
	help_shipinfo_hunting = {
		176457,
		712,
		true
	},
	shop_extendship_success = {
		177169,
		105,
		true
	},
	shop_extendequip_success = {
		177274,
		112,
		true
	},
	shop_spweapon_success = {
		177386,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		177501,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		177729,
		220,
		true
	},
	naval_academy_res_desc_class = {
		177949,
		272,
		true
	},
	number_1 = {
		178221,
		75,
		true
	},
	number_2 = {
		178296,
		75,
		true
	},
	number_3 = {
		178371,
		75,
		true
	},
	number_4 = {
		178446,
		75,
		true
	},
	number_5 = {
		178521,
		75,
		true
	},
	number_6 = {
		178596,
		75,
		true
	},
	number_7 = {
		178671,
		75,
		true
	},
	number_8 = {
		178746,
		75,
		true
	},
	number_9 = {
		178821,
		75,
		true
	},
	number_10 = {
		178896,
		76,
		true
	},
	military_shop_no_open_tip = {
		178972,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		179161,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		179294,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		179416,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		179532,
		127,
		true
	},
	text_noPos_clear = {
		179659,
		86,
		true
	},
	text_noPos_buy = {
		179745,
		84,
		true
	},
	text_noPos_intensify = {
		179829,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		179919,
		133,
		true
	},
	commission_no_open = {
		180052,
		91,
		true
	},
	commission_open_tip = {
		180143,
		103,
		true
	},
	commission_idle = {
		180246,
		91,
		true
	},
	commission_urgency = {
		180337,
		95,
		true
	},
	commission_normal = {
		180432,
		94,
		true
	},
	commission_get_award = {
		180526,
		104,
		true
	},
	activity_build_end_tip = {
		180630,
		119,
		true
	},
	event_over_time_expired = {
		180749,
		102,
		true
	},
	mail_sender_default = {
		180851,
		92,
		true
	},
	exchangecode_title = {
		180943,
		97,
		true
	},
	exchangecode_use_placeholder = {
		181040,
		116,
		true
	},
	exchangecode_use_ok = {
		181156,
		150,
		true
	},
	exchangecode_use_error = {
		181306,
		101,
		true
	},
	exchangecode_use_error_3 = {
		181407,
		106,
		true
	},
	exchangecode_use_error_6 = {
		181513,
		106,
		true
	},
	exchangecode_use_error_7 = {
		181619,
		115,
		true
	},
	exchangecode_use_error_8 = {
		181734,
		106,
		true
	},
	exchangecode_use_error_9 = {
		181840,
		106,
		true
	},
	exchangecode_use_error_16 = {
		181946,
		104,
		true
	},
	exchangecode_use_error_20 = {
		182050,
		107,
		true
	},
	text_noRes_tip = {
		182157,
		90,
		true
	},
	text_noRes_info_tip = {
		182247,
		110,
		true
	},
	text_noRes_info_tip_link = {
		182357,
		91,
		true
	},
	text_noRes_info_tip2 = {
		182448,
		138,
		true
	},
	text_shop_noRes_tip = {
		182586,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		182695,
		133,
		true
	},
	text_buy_fashion_tip = {
		182828,
		166,
		true
	},
	equip_part_title = {
		182994,
		86,
		true
	},
	equip_part_main_title = {
		183080,
		103,
		true
	},
	equip_part_sub_title = {
		183183,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		183285,
		112,
		true
	},
	err_name_existOtherChar = {
		183397,
		123,
		true
	},
	help_battle_rule = {
		183520,
		511,
		true
	},
	help_battle_warspite = {
		184031,
		300,
		true
	},
	help_battle_defense = {
		184331,
		588,
		true
	},
	backyard_theme_set_tip = {
		184919,
		145,
		true
	},
	backyard_theme_save_tip = {
		185064,
		159,
		true
	},
	backyard_theme_defaultname = {
		185223,
		105,
		true
	},
	backyard_rename_success = {
		185328,
		105,
		true
	},
	ship_set_skin_success = {
		185433,
		103,
		true
	},
	ship_set_skin_error = {
		185536,
		102,
		true
	},
	equip_part_tip = {
		185638,
		103,
		true
	},
	help_battle_auto = {
		185741,
		359,
		true
	},
	gold_buy_tip = {
		186100,
		230,
		true
	},
	oil_buy_tip = {
		186330,
		303,
		true
	},
	text_iknow = {
		186633,
		86,
		true
	},
	help_oil_buy_limit = {
		186719,
		322,
		true
	},
	text_nofood_yes = {
		187041,
		85,
		true
	},
	text_nofood_no = {
		187126,
		84,
		true
	},
	tip_add_task = {
		187210,
		96,
		true
	},
	collection_award_ship = {
		187306,
		123,
		true
	},
	guild_create_sucess = {
		187429,
		104,
		true
	},
	guild_create_error = {
		187533,
		103,
		true
	},
	guild_create_error_noname = {
		187636,
		116,
		true
	},
	guild_create_error_nofaction = {
		187752,
		119,
		true
	},
	guild_create_error_nopolicy = {
		187871,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		187989,
		121,
		true
	},
	guild_create_error_nomoney = {
		188110,
		105,
		true
	},
	guild_tip_dissolve = {
		188215,
		152,
		true
	},
	guild_tip_quit = {
		188367,
		108,
		true
	},
	guild_create_confirm = {
		188475,
		171,
		true
	},
	guild_apply_erro = {
		188646,
		101,
		true
	},
	guild_dissolve_erro = {
		188747,
		104,
		true
	},
	guild_fire_erro = {
		188851,
		106,
		true
	},
	guild_impeach_erro = {
		188957,
		109,
		true
	},
	guild_quit_erro = {
		189066,
		100,
		true
	},
	guild_accept_erro = {
		189166,
		99,
		true
	},
	guild_reject_erro = {
		189265,
		99,
		true
	},
	guild_modify_erro = {
		189364,
		99,
		true
	},
	guild_setduty_erro = {
		189463,
		100,
		true
	},
	guild_apply_sucess = {
		189563,
		94,
		true
	},
	guild_no_exist = {
		189657,
		96,
		true
	},
	guild_dissolve_sucess = {
		189753,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		189859,
		114,
		true
	},
	guild_impeach_sucess = {
		189973,
		96,
		true
	},
	guild_quit_sucess = {
		190069,
		102,
		true
	},
	guild_member_max_count = {
		190171,
		122,
		true
	},
	guild_new_member_join = {
		190293,
		106,
		true
	},
	guild_player_in_cd_time = {
		190399,
		138,
		true
	},
	guild_player_already_join = {
		190537,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		190650,
		108,
		true
	},
	guild_should_input_keyword = {
		190758,
		111,
		true
	},
	guild_search_sucess = {
		190869,
		95,
		true
	},
	guild_list_refresh_sucess = {
		190964,
		116,
		true
	},
	guild_info_update = {
		191080,
		108,
		true
	},
	guild_duty_id_is_null = {
		191188,
		103,
		true
	},
	guild_player_is_null = {
		191291,
		102,
		true
	},
	guild_duty_commder_max_count = {
		191393,
		119,
		true
	},
	guild_set_duty_sucess = {
		191512,
		103,
		true
	},
	guild_policy_power = {
		191615,
		94,
		true
	},
	guild_policy_relax = {
		191709,
		94,
		true
	},
	guild_faction_blhx = {
		191803,
		94,
		true
	},
	guild_faction_cszz = {
		191897,
		94,
		true
	},
	guild_faction_unknown = {
		191991,
		89,
		true
	},
	guild_faction_meta = {
		192080,
		86,
		true
	},
	guild_word_commder = {
		192166,
		88,
		true
	},
	guild_word_deputy_commder = {
		192254,
		98,
		true
	},
	guild_word_picked = {
		192352,
		87,
		true
	},
	guild_word_ordinary = {
		192439,
		89,
		true
	},
	guild_word_home = {
		192528,
		85,
		true
	},
	guild_word_member = {
		192613,
		87,
		true
	},
	guild_word_apply = {
		192700,
		86,
		true
	},
	guild_faction_change_tip = {
		192786,
		215,
		true
	},
	guild_msg_is_null = {
		193001,
		105,
		true
	},
	guild_log_new_guild_join = {
		193106,
		194,
		true
	},
	guild_log_duty_change = {
		193300,
		184,
		true
	},
	guild_log_quit = {
		193484,
		175,
		true
	},
	guild_log_fire = {
		193659,
		184,
		true
	},
	guild_leave_cd_time = {
		193843,
		152,
		true
	},
	guild_sort_time = {
		193995,
		85,
		true
	},
	guild_sort_level = {
		194080,
		86,
		true
	},
	guild_sort_duty = {
		194166,
		85,
		true
	},
	guild_fire_tip = {
		194251,
		102,
		true
	},
	guild_impeach_tip = {
		194353,
		102,
		true
	},
	guild_set_duty_title = {
		194455,
		104,
		true
	},
	guild_search_list_max_count = {
		194559,
		114,
		true
	},
	guild_sort_all = {
		194673,
		84,
		true
	},
	guild_sort_blhx = {
		194757,
		91,
		true
	},
	guild_sort_cszz = {
		194848,
		91,
		true
	},
	guild_sort_power = {
		194939,
		92,
		true
	},
	guild_sort_relax = {
		195031,
		92,
		true
	},
	guild_join_cd = {
		195123,
		131,
		true
	},
	guild_name_invaild = {
		195254,
		103,
		true
	},
	guild_apply_full = {
		195357,
		113,
		true
	},
	guild_member_full = {
		195470,
		108,
		true
	},
	guild_fire_duty_limit = {
		195578,
		124,
		true
	},
	guild_fire_succeed = {
		195702,
		94,
		true
	},
	guild_duty_tip_1 = {
		195796,
		115,
		true
	},
	guild_duty_tip_2 = {
		195911,
		115,
		true
	},
	battle_repair_special_tip = {
		196026,
		152,
		true
	},
	battle_repair_normal_name = {
		196178,
		110,
		true
	},
	battle_repair_special_name = {
		196288,
		111,
		true
	},
	oil_max_tip_title = {
		196399,
		105,
		true
	},
	gold_max_tip_title = {
		196504,
		106,
		true
	},
	expbook_max_tip_title = {
		196610,
		121,
		true
	},
	resource_max_tip_shop = {
		196731,
		103,
		true
	},
	resource_max_tip_event = {
		196834,
		110,
		true
	},
	resource_max_tip_battle = {
		196944,
		145,
		true
	},
	resource_max_tip_collect = {
		197089,
		112,
		true
	},
	resource_max_tip_mail = {
		197201,
		103,
		true
	},
	resource_max_tip_eventstart = {
		197304,
		109,
		true
	},
	resource_max_tip_destroy = {
		197413,
		106,
		true
	},
	resource_max_tip_retire = {
		197519,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		197618,
		147,
		true
	},
	new_version_tip = {
		197765,
		179,
		true
	},
	guild_request_msg_title = {
		197944,
		105,
		true
	},
	guild_request_msg_placeholder = {
		198049,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		198166,
		224,
		true
	},
	destination_can_not_reach = {
		198390,
		110,
		true
	},
	destination_can_not_reach_safety = {
		198500,
		123,
		true
	},
	destination_not_in_range = {
		198623,
		115,
		true
	},
	level_ammo_enough = {
		198738,
		114,
		true
	},
	level_ammo_supply = {
		198852,
		146,
		true
	},
	level_ammo_empty = {
		198998,
		144,
		true
	},
	level_ammo_supply_p1 = {
		199142,
		120,
		true
	},
	level_flare_supply = {
		199262,
		136,
		true
	},
	chat_level_not_enough = {
		199398,
		133,
		true
	},
	chat_msg_inform = {
		199531,
		127,
		true
	},
	chat_msg_ban = {
		199658,
		144,
		true
	},
	month_card_set_ratio_success = {
		199802,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		199918,
		119,
		true
	},
	charge_ship_bag_max = {
		200037,
		113,
		true
	},
	charge_equip_bag_max = {
		200150,
		114,
		true
	},
	login_wait_tip = {
		200264,
		143,
		true
	},
	ship_equip_exchange_tip = {
		200407,
		190,
		true
	},
	ship_rename_success = {
		200597,
		104,
		true
	},
	formation_chapter_lock = {
		200701,
		117,
		true
	},
	elite_disable_unsatisfied = {
		200818,
		128,
		true
	},
	elite_disable_ship_escort = {
		200946,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		201078,
		136,
		true
	},
	elite_disable_no_fleet = {
		201214,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		201333,
		135,
		true
	},
	elite_disable_unusable = {
		201468,
		122,
		true
	},
	elite_warp_to_latest_map = {
		201590,
		118,
		true
	},
	elite_fleet_confirm = {
		201708,
		178,
		true
	},
	elite_condition_level = {
		201886,
		97,
		true
	},
	elite_condition_durability = {
		201983,
		102,
		true
	},
	elite_condition_cannon = {
		202085,
		98,
		true
	},
	elite_condition_torpedo = {
		202183,
		99,
		true
	},
	elite_condition_antiaircraft = {
		202282,
		104,
		true
	},
	elite_condition_air = {
		202386,
		95,
		true
	},
	elite_condition_antisub = {
		202481,
		99,
		true
	},
	elite_condition_dodge = {
		202580,
		97,
		true
	},
	elite_condition_reload = {
		202677,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		202775,
		139,
		true
	},
	common_compare_larger = {
		202914,
		91,
		true
	},
	common_compare_equal = {
		203005,
		90,
		true
	},
	common_compare_smaller = {
		203095,
		92,
		true
	},
	common_compare_not_less_than = {
		203187,
		104,
		true
	},
	common_compare_not_more_than = {
		203291,
		104,
		true
	},
	level_scene_formation_active_already = {
		203395,
		124,
		true
	},
	level_scene_not_enough = {
		203519,
		119,
		true
	},
	level_scene_full_hp = {
		203638,
		128,
		true
	},
	level_click_to_move = {
		203766,
		122,
		true
	},
	common_hardmode = {
		203888,
		85,
		true
	},
	common_elite_no_quota = {
		203973,
		127,
		true
	},
	common_food = {
		204100,
		81,
		true
	},
	common_no_limit = {
		204181,
		85,
		true
	},
	common_proficiency = {
		204266,
		88,
		true
	},
	backyard_food_remind = {
		204354,
		167,
		true
	},
	backyard_food_count = {
		204521,
		105,
		true
	},
	sham_ship_level_limit = {
		204626,
		120,
		true
	},
	sham_count_limit = {
		204746,
		122,
		true
	},
	sham_count_reset = {
		204868,
		139,
		true
	},
	sham_team_limit = {
		205007,
		134,
		true
	},
	sham_formation_invalid = {
		205141,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		205279,
		131,
		true
	},
	sham_reset_confirm = {
		205410,
		131,
		true
	},
	sham_battle_help_tip = {
		205541,
		974,
		true
	},
	sham_reset_err_limit = {
		206515,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		206626,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		206811,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		206975,
		149,
		true
	},
	sham_can_not_change_ship = {
		207124,
		131,
		true
	},
	sham_friend_ship_tip = {
		207255,
		145,
		true
	},
	inform_sueecss = {
		207400,
		90,
		true
	},
	inform_failed = {
		207490,
		89,
		true
	},
	inform_player = {
		207579,
		94,
		true
	},
	inform_select_type = {
		207673,
		103,
		true
	},
	inform_chat_msg = {
		207776,
		97,
		true
	},
	inform_sueecss_tip = {
		207873,
		184,
		true
	},
	ship_remould_max_level = {
		208057,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		208167,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		208282,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		208399,
		139,
		true
	},
	ship_remould_prev_lock = {
		208538,
		101,
		true
	},
	ship_remould_need_level = {
		208639,
		102,
		true
	},
	ship_remould_need_star = {
		208741,
		101,
		true
	},
	ship_remould_finished = {
		208842,
		94,
		true
	},
	ship_remould_no_item = {
		208936,
		96,
		true
	},
	ship_remould_no_gold = {
		209032,
		96,
		true
	},
	ship_remould_no_material = {
		209128,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		209228,
		119,
		true
	},
	ship_remould_sueecss = {
		209347,
		96,
		true
	},
	ship_remould_warning_102174 = {
		209443,
		188,
		true
	},
	ship_remould_warning_102284 = {
		209631,
		220,
		true
	},
	ship_remould_warning_102304 = {
		209851,
		369,
		true
	},
	ship_remould_warning_105234 = {
		210220,
		226,
		true
	},
	ship_remould_warning_107984 = {
		210446,
		213,
		true
	},
	ship_remould_warning_201514 = {
		210659,
		232,
		true
	},
	ship_remould_warning_203114 = {
		210891,
		338,
		true
	},
	ship_remould_warning_203124 = {
		211229,
		338,
		true
	},
	ship_remould_warning_205124 = {
		211567,
		185,
		true
	},
	ship_remould_warning_205154 = {
		211752,
		220,
		true
	},
	ship_remould_warning_206134 = {
		211972,
		298,
		true
	},
	ship_remould_warning_301534 = {
		212270,
		220,
		true
	},
	ship_remould_warning_301874 = {
		212490,
		520,
		true
	},
	ship_remould_warning_310014 = {
		213010,
		437,
		true
	},
	ship_remould_warning_310024 = {
		213447,
		437,
		true
	},
	ship_remould_warning_310034 = {
		213884,
		437,
		true
	},
	ship_remould_warning_310044 = {
		214321,
		437,
		true
	},
	ship_remould_warning_303154 = {
		214758,
		543,
		true
	},
	ship_remould_warning_402134 = {
		215301,
		228,
		true
	},
	ship_remould_warning_702124 = {
		215529,
		477,
		true
	},
	ship_remould_warning_520014 = {
		216006,
		246,
		true
	},
	ship_remould_warning_521014 = {
		216252,
		246,
		true
	},
	ship_remould_warning_520034 = {
		216498,
		246,
		true
	},
	ship_remould_warning_521034 = {
		216744,
		246,
		true
	},
	ship_remould_warning_520044 = {
		216990,
		246,
		true
	},
	ship_remould_warning_521044 = {
		217236,
		246,
		true
	},
	ship_remould_warning_502114 = {
		217482,
		220,
		true
	},
	ship_remould_warning_506114 = {
		217702,
		388,
		true
	},
	word_soundfiles_download_title = {
		218090,
		109,
		true
	},
	word_soundfiles_download = {
		218199,
		100,
		true
	},
	word_soundfiles_checking_title = {
		218299,
		106,
		true
	},
	word_soundfiles_checking = {
		218405,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		218502,
		115,
		true
	},
	word_soundfiles_checkend = {
		218617,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		218717,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		218821,
		112,
		true
	},
	word_soundfiles_retry = {
		218933,
		97,
		true
	},
	word_soundfiles_update = {
		219030,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		219128,
		117,
		true
	},
	word_soundfiles_update_end = {
		219245,
		102,
		true
	},
	word_soundfiles_update_failed = {
		219347,
		114,
		true
	},
	word_soundfiles_update_retry = {
		219461,
		104,
		true
	},
	word_live2dfiles_download_title = {
		219565,
		116,
		true
	},
	word_live2dfiles_download = {
		219681,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		219782,
		107,
		true
	},
	word_live2dfiles_checking = {
		219889,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		219987,
		122,
		true
	},
	word_live2dfiles_checkend = {
		220109,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		220210,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		220315,
		119,
		true
	},
	word_live2dfiles_retry = {
		220434,
		98,
		true
	},
	word_live2dfiles_update = {
		220532,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		220631,
		124,
		true
	},
	word_live2dfiles_update_end = {
		220755,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		220858,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		220979,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		221084,
		164,
		true
	},
	achieve_propose_tip = {
		221248,
		106,
		true
	},
	mingshi_get_tip = {
		221354,
		124,
		true
	},
	mingshi_task_tip_1 = {
		221478,
		212,
		true
	},
	mingshi_task_tip_2 = {
		221690,
		212,
		true
	},
	mingshi_task_tip_3 = {
		221902,
		205,
		true
	},
	mingshi_task_tip_4 = {
		222107,
		212,
		true
	},
	mingshi_task_tip_5 = {
		222319,
		205,
		true
	},
	mingshi_task_tip_6 = {
		222524,
		205,
		true
	},
	mingshi_task_tip_7 = {
		222729,
		212,
		true
	},
	mingshi_task_tip_8 = {
		222941,
		209,
		true
	},
	mingshi_task_tip_9 = {
		223150,
		205,
		true
	},
	mingshi_task_tip_10 = {
		223355,
		213,
		true
	},
	mingshi_task_tip_11 = {
		223568,
		209,
		true
	},
	word_propose_changename_title = {
		223777,
		168,
		true
	},
	word_propose_changename_tip1 = {
		223945,
		144,
		true
	},
	word_propose_changename_tip2 = {
		224089,
		116,
		true
	},
	word_propose_ring_tip = {
		224205,
		118,
		true
	},
	word_rename_time_tip = {
		224323,
		135,
		true
	},
	word_rename_switch_tip = {
		224458,
		148,
		true
	},
	word_ssr = {
		224606,
		81,
		true
	},
	word_sr = {
		224687,
		77,
		true
	},
	word_r = {
		224764,
		76,
		true
	},
	ship_renameShip_error = {
		224840,
		106,
		true
	},
	ship_renameShip_error_4 = {
		224946,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		225045,
		102,
		true
	},
	ship_proposeShip_error = {
		225147,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		225245,
		100,
		true
	},
	word_rename_time_warning = {
		225345,
		210,
		true
	},
	word_propose_cost_tip = {
		225555,
		307,
		true
	},
	word_propose_switch_tip = {
		225862,
		99,
		true
	},
	evaluate_too_loog = {
		225961,
		93,
		true
	},
	evaluate_ban_word = {
		226054,
		108,
		true
	},
	activity_level_easy_tip = {
		226162,
		192,
		true
	},
	activity_level_difficulty_tip = {
		226354,
		207,
		true
	},
	activity_level_limit_tip = {
		226561,
		189,
		true
	},
	activity_level_inwarime_tip = {
		226750,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		226927,
		163,
		true
	},
	activity_level_is_closed = {
		227090,
		112,
		true
	},
	activity_switch_tip = {
		227202,
		255,
		true
	},
	reduce_sp3_pass_count = {
		227457,
		109,
		true
	},
	qiuqiu_count = {
		227566,
		87,
		true
	},
	qiuqiu_total_count = {
		227653,
		93,
		true
	},
	npcfriendly_count = {
		227746,
		99,
		true
	},
	npcfriendly_total_count = {
		227845,
		105,
		true
	},
	longxiang_count = {
		227950,
		96,
		true
	},
	longxiang_total_count = {
		228046,
		102,
		true
	},
	pt_count = {
		228148,
		83,
		true
	},
	pt_total_count = {
		228231,
		89,
		true
	},
	remould_ship_ok = {
		228320,
		91,
		true
	},
	remould_ship_count_more = {
		228411,
		115,
		true
	},
	word_should_input = {
		228526,
		102,
		true
	},
	simulation_advantage_counting = {
		228628,
		128,
		true
	},
	simulation_disadvantage_counting = {
		228756,
		132,
		true
	},
	simulation_enhancing = {
		228888,
		148,
		true
	},
	simulation_enhanced = {
		229036,
		110,
		true
	},
	word_skill_desc_get = {
		229146,
		97,
		true
	},
	word_skill_desc_learn = {
		229243,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		229332,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		229433,
		100,
		true
	},
	chapter_tip_change = {
		229533,
		98,
		true
	},
	chapter_tip_use = {
		229631,
		95,
		true
	},
	chapter_tip_with_npc = {
		229726,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		229992,
		131,
		true
	},
	build_ship_tip = {
		230123,
		195,
		true
	},
	auto_battle_limit_tip = {
		230318,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		230433,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		230632,
		214,
		true
	},
	ship_profile_voice_locked = {
		230846,
		110,
		true
	},
	ship_profile_skin_locked = {
		230956,
		103,
		true
	},
	ship_profile_words = {
		231059,
		94,
		true
	},
	ship_profile_action_words = {
		231153,
		107,
		true
	},
	ship_profile_label_common = {
		231260,
		95,
		true
	},
	ship_profile_label_diff = {
		231355,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		231448,
		126,
		true
	},
	level_fleet_not_enough = {
		231574,
		122,
		true
	},
	level_fleet_outof_limit = {
		231696,
		117,
		true
	},
	vote_success = {
		231813,
		88,
		true
	},
	vote_not_enough = {
		231901,
		97,
		true
	},
	vote_love_not_enough = {
		231998,
		108,
		true
	},
	vote_love_limit = {
		232106,
		134,
		true
	},
	vote_love_confirm = {
		232240,
		142,
		true
	},
	vote_primary_rule = {
		232382,
		1064,
		true
	},
	vote_final_title1 = {
		233446,
		93,
		true
	},
	vote_final_rule1 = {
		233539,
		363,
		true
	},
	vote_final_title2 = {
		233902,
		93,
		true
	},
	vote_final_rule2 = {
		233995,
		226,
		true
	},
	vote_vote_time = {
		234221,
		98,
		true
	},
	vote_vote_count = {
		234319,
		84,
		true
	},
	vote_vote_group = {
		234403,
		84,
		true
	},
	vote_rank_refresh_time = {
		234487,
		117,
		true
	},
	vote_rank_in_current_server = {
		234604,
		122,
		true
	},
	words_auto_battle_label = {
		234726,
		120,
		true
	},
	words_show_ship_name_label = {
		234846,
		111,
		true
	},
	words_rare_ship_vibrate = {
		234957,
		105,
		true
	},
	words_display_ship_get_effect = {
		235062,
		117,
		true
	},
	words_show_touch_effect = {
		235179,
		105,
		true
	},
	words_bg_fit_mode = {
		235284,
		111,
		true
	},
	words_battle_hide_bg = {
		235395,
		114,
		true
	},
	words_battle_expose_line = {
		235509,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		235627,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		235747,
		181,
		true
	},
	words_autoFIght_down_frame = {
		235928,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		236036,
		173,
		true
	},
	words_autoFight_tips = {
		236209,
		120,
		true
	},
	words_autoFight_right = {
		236329,
		158,
		true
	},
	activity_puzzle_get1 = {
		236487,
		136,
		true
	},
	activity_puzzle_get2 = {
		236623,
		138,
		true
	},
	activity_puzzle_get3 = {
		236761,
		138,
		true
	},
	activity_puzzle_get4 = {
		236899,
		138,
		true
	},
	activity_puzzle_get5 = {
		237037,
		138,
		true
	},
	activity_puzzle_get6 = {
		237175,
		138,
		true
	},
	activity_puzzle_get7 = {
		237313,
		138,
		true
	},
	activity_puzzle_get8 = {
		237451,
		138,
		true
	},
	activity_puzzle_get9 = {
		237589,
		138,
		true
	},
	activity_puzzle_get10 = {
		237727,
		137,
		true
	},
	activity_puzzle_get11 = {
		237864,
		137,
		true
	},
	activity_puzzle_get12 = {
		238001,
		137,
		true
	},
	activity_puzzle_get13 = {
		238138,
		137,
		true
	},
	activity_puzzle_get14 = {
		238275,
		137,
		true
	},
	activity_puzzle_get15 = {
		238412,
		137,
		true
	},
	word_stopremain_build = {
		238549,
		115,
		true
	},
	word_stopremain_default = {
		238664,
		117,
		true
	},
	transcode_desc = {
		238781,
		359,
		true
	},
	transcode_empty_tip = {
		239140,
		113,
		true
	},
	set_birth_title = {
		239253,
		91,
		true
	},
	set_birth_confirm_tip = {
		239344,
		114,
		true
	},
	set_birth_empty_tip = {
		239458,
		104,
		true
	},
	set_birth_success = {
		239562,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		239661,
		120,
		true
	},
	clear_transcode_cache_success = {
		239781,
		114,
		true
	},
	exchange_item_success = {
		239895,
		97,
		true
	},
	give_up_cloth_change = {
		239992,
		117,
		true
	},
	err_cloth_change_noship = {
		240109,
		98,
		true
	},
	need_break_tip = {
		240207,
		90,
		true
	},
	max_level_notice = {
		240297,
		134,
		true
	},
	new_skin_no_choose = {
		240431,
		140,
		true
	},
	sure_resume_volume = {
		240571,
		124,
		true
	},
	course_class_not_ready = {
		240695,
		119,
		true
	},
	course_student_max_level = {
		240814,
		134,
		true
	},
	course_stop_confirm = {
		240948,
		125,
		true
	},
	course_class_help = {
		241073,
		1318,
		true
	},
	course_class_name = {
		242391,
		98,
		true
	},
	course_proficiency_not_enough = {
		242489,
		108,
		true
	},
	course_state_rest = {
		242597,
		93,
		true
	},
	course_state_lession = {
		242690,
		99,
		true
	},
	course_energy_not_enough = {
		242789,
		144,
		true
	},
	course_proficiency_tip = {
		242933,
		318,
		true
	},
	course_sunday_tip = {
		243251,
		136,
		true
	},
	course_exit_confirm = {
		243387,
		138,
		true
	},
	course_learning = {
		243525,
		94,
		true
	},
	time_remaining_tip = {
		243619,
		95,
		true
	},
	propose_intimacy_tip = {
		243714,
		116,
		true
	},
	no_found_record_equipment = {
		243830,
		180,
		true
	},
	sec_floor_limit_tip = {
		244010,
		125,
		true
	},
	guild_shop_flash_success = {
		244135,
		100,
		true
	},
	destroy_high_rarity_tip = {
		244235,
		122,
		true
	},
	destroy_high_level_tip = {
		244357,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		244481,
		119,
		true
	},
	destroy_high_intensify_tip = {
		244600,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		244727,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		244857,
		135,
		true
	},
	ship_quick_change_noequip = {
		244992,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		245105,
		120,
		true
	},
	word_nowenergy = {
		245225,
		93,
		true
	},
	word_energy_recov_speed = {
		245318,
		99,
		true
	},
	destroy_eliteship_tip = {
		245417,
		117,
		true
	},
	err_resloveequip_nochoice = {
		245534,
		113,
		true
	},
	take_nothing = {
		245647,
		94,
		true
	},
	take_all_mail = {
		245741,
		164,
		true
	},
	buy_furniture_overtime = {
		245905,
		119,
		true
	},
	twitter_login_tips = {
		246024,
		175,
		true
	},
	data_erro = {
		246199,
		88,
		true
	},
	login_failed = {
		246287,
		88,
		true
	},
	["not yet completed"] = {
		246375,
		93,
		true
	},
	escort_less_count_to_combat = {
		246468,
		131,
		true
	},
	level_risk_level_desc = {
		246599,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		246689,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		246918,
		221,
		true
	},
	level_chapter_state_high_risk = {
		247139,
		135,
		true
	},
	level_chapter_state_risk = {
		247274,
		130,
		true
	},
	level_chapter_state_low_risk = {
		247404,
		134,
		true
	},
	level_chapter_state_safety = {
		247538,
		132,
		true
	},
	open_skill_class_success = {
		247670,
		112,
		true
	},
	backyard_sort_tag_default = {
		247782,
		95,
		true
	},
	backyard_sort_tag_price = {
		247877,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		247970,
		102,
		true
	},
	backyard_sort_tag_size = {
		248072,
		92,
		true
	},
	backyard_filter_tag_other = {
		248164,
		95,
		true
	},
	word_status_inFight = {
		248259,
		92,
		true
	},
	word_status_inPVP = {
		248351,
		90,
		true
	},
	word_status_inEvent = {
		248441,
		92,
		true
	},
	word_status_inEventFinished = {
		248533,
		100,
		true
	},
	word_status_inTactics = {
		248633,
		94,
		true
	},
	word_status_inClass = {
		248727,
		92,
		true
	},
	word_status_rest = {
		248819,
		89,
		true
	},
	word_status_train = {
		248908,
		90,
		true
	},
	word_status_world = {
		248998,
		96,
		true
	},
	word_status_inHardFormation = {
		249094,
		106,
		true
	},
	challenge_rule = {
		249200,
		742,
		true
	},
	challenge_exit_warning = {
		249942,
		199,
		true
	},
	challenge_fleet_type_fail = {
		250141,
		132,
		true
	},
	challenge_current_level = {
		250273,
		110,
		true
	},
	challenge_current_score = {
		250383,
		104,
		true
	},
	challenge_total_score = {
		250487,
		102,
		true
	},
	challenge_current_progress = {
		250589,
		110,
		true
	},
	challenge_count_unlimit = {
		250699,
		112,
		true
	},
	challenge_no_fleet = {
		250811,
		115,
		true
	},
	equipment_skin_unload = {
		250926,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		251044,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		251149,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		251281,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		251386,
		113,
		true
	},
	equipment_skin_count_noenough = {
		251499,
		111,
		true
	},
	equipment_skin_replace_done = {
		251610,
		109,
		true
	},
	equipment_skin_unload_failed = {
		251719,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		251835,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		251993,
		141,
		true
	},
	activity_pool_awards_empty = {
		252134,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		252251,
		161,
		true
	},
	shop_street_activity_tip = {
		252412,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		252607,
		173,
		true
	},
	twitter_link_title = {
		252780,
		89,
		true
	},
	commander_material_noenough = {
		252869,
		103,
		true
	},
	battle_result_boss_destruct = {
		252972,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		253092,
		128,
		true
	},
	destory_important_equipment_tip = {
		253220,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		253424,
		120,
		true
	},
	activity_hit_monster_nocount = {
		253544,
		104,
		true
	},
	activity_hit_monster_death = {
		253648,
		111,
		true
	},
	activity_hit_monster_help = {
		253759,
		104,
		true
	},
	activity_hit_monster_erro = {
		253863,
		101,
		true
	},
	activity_xiaotiane_progress = {
		253964,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		254068,
		165,
		true
	},
	equip_skin_detail_tip = {
		254233,
		115,
		true
	},
	emoji_type_0 = {
		254348,
		82,
		true
	},
	emoji_type_1 = {
		254430,
		82,
		true
	},
	emoji_type_2 = {
		254512,
		82,
		true
	},
	emoji_type_3 = {
		254594,
		82,
		true
	},
	emoji_type_4 = {
		254676,
		85,
		true
	},
	card_pairs_help_tip = {
		254761,
		804,
		true
	},
	card_pairs_tips = {
		255565,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		255732,
		108,
		true
	},
	["card_battle_card details_hand"] = {
		255840,
		108,
		true
	},
	["card_battle_card details"] = {
		255948,
		109,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		256057,
		123,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		256180,
		120,
		true
	},
	card_battle_card_empty_en = {
		256300,
		106,
		true
	},
	card_battle_card_empty_ch = {
		256406,
		116,
		true
	},
	card_puzzel_goal_ch = {
		256522,
		95,
		true
	},
	card_puzzel_goal_en = {
		256617,
		89,
		true
	},
	card_puzzle_deck = {
		256706,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		256795,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		256946,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		257103,
		164,
		true
	},
	extra_chapter_socre_tip = {
		257267,
		186,
		true
	},
	extra_chapter_record_updated = {
		257453,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		257557,
		111,
		true
	},
	extra_chapter_locked_tip = {
		257668,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		257801,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		257936,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		258098,
		147,
		true
	},
	player_name_change_windows_tip = {
		258245,
		200,
		true
	},
	player_name_change_warning = {
		258445,
		292,
		true
	},
	player_name_change_success = {
		258737,
		117,
		true
	},
	player_name_change_failed = {
		258854,
		116,
		true
	},
	same_player_name_tip = {
		258970,
		120,
		true
	},
	task_is_not_existence = {
		259090,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		259195,
		274,
		true
	},
	printblue_build_success = {
		259469,
		99,
		true
	},
	printblue_build_erro = {
		259568,
		96,
		true
	},
	blueprint_mod_success = {
		259664,
		97,
		true
	},
	blueprint_mod_erro = {
		259761,
		94,
		true
	},
	technology_refresh_sucess = {
		259855,
		113,
		true
	},
	technology_refresh_erro = {
		259968,
		111,
		true
	},
	change_technology_refresh_sucess = {
		260079,
		120,
		true
	},
	change_technology_refresh_erro = {
		260199,
		118,
		true
	},
	technology_start_up = {
		260317,
		95,
		true
	},
	technology_start_erro = {
		260412,
		97,
		true
	},
	technology_stop_success = {
		260509,
		105,
		true
	},
	technology_stop_erro = {
		260614,
		102,
		true
	},
	technology_finish_success = {
		260716,
		107,
		true
	},
	technology_finish_erro = {
		260823,
		104,
		true
	},
	blueprint_stop_success = {
		260927,
		104,
		true
	},
	blueprint_stop_erro = {
		261031,
		101,
		true
	},
	blueprint_destory_tip = {
		261132,
		109,
		true
	},
	blueprint_task_update_tip = {
		261241,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		261416,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		261521,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		261625,
		104,
		true
	},
	blueprint_build_consume = {
		261729,
		131,
		true
	},
	blueprint_stop_tip = {
		261860,
		124,
		true
	},
	technology_canot_refresh = {
		261984,
		134,
		true
	},
	technology_refresh_tip = {
		262118,
		114,
		true
	},
	technology_is_actived = {
		262232,
		115,
		true
	},
	technology_stop_tip = {
		262347,
		125,
		true
	},
	technology_help_text = {
		262472,
		2632,
		true
	},
	blueprint_build_time_tip = {
		265104,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		265275,
		143,
		true
	},
	technology_task_none_tip = {
		265418,
		93,
		true
	},
	technology_task_build_tip = {
		265511,
		125,
		true
	},
	blueprint_commit_tip = {
		265636,
		146,
		true
	},
	buleprint_need_level_tip = {
		265782,
		108,
		true
	},
	blueprint_max_level_tip = {
		265890,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		265995,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		266119,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		266231,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		266348,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		266476,
		136,
		true
	},
	help_technolog0 = {
		266612,
		350,
		true
	},
	help_technolog = {
		266962,
		513,
		true
	},
	hide_chat_warning = {
		267475,
		157,
		true
	},
	show_chat_warning = {
		267632,
		154,
		true
	},
	help_shipblueprintui = {
		267786,
		2135,
		true
	},
	help_shipblueprintui_luck = {
		269921,
		704,
		true
	},
	anniversary_task_title_1 = {
		270625,
		176,
		true
	},
	anniversary_task_title_2 = {
		270801,
		167,
		true
	},
	anniversary_task_title_3 = {
		270968,
		176,
		true
	},
	anniversary_task_title_4 = {
		271144,
		164,
		true
	},
	anniversary_task_title_5 = {
		271308,
		173,
		true
	},
	anniversary_task_title_6 = {
		271481,
		173,
		true
	},
	anniversary_task_title_7 = {
		271654,
		167,
		true
	},
	anniversary_task_title_8 = {
		271821,
		170,
		true
	},
	anniversary_task_title_9 = {
		271991,
		179,
		true
	},
	anniversary_task_title_10 = {
		272170,
		168,
		true
	},
	anniversary_task_title_11 = {
		272338,
		171,
		true
	},
	anniversary_task_title_12 = {
		272509,
		171,
		true
	},
	anniversary_task_title_13 = {
		272680,
		171,
		true
	},
	anniversary_task_title_14 = {
		272851,
		174,
		true
	},
	charge_scene_buy_confirm = {
		273025,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		273192,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		273364,
		197,
		true
	},
	help_level_ui = {
		273561,
		968,
		true
	},
	guild_modify_info_tip = {
		274529,
		182,
		true
	},
	ai_change_1 = {
		274711,
		99,
		true
	},
	ai_change_2 = {
		274810,
		105,
		true
	},
	activity_shop_lable = {
		274915,
		128,
		true
	},
	word_bilibili = {
		275043,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		275133,
		134,
		true
	},
	ship_limit_notice = {
		275267,
		112,
		true
	},
	idle = {
		275379,
		74,
		true
	},
	main_1 = {
		275453,
		81,
		true
	},
	main_2 = {
		275534,
		81,
		true
	},
	main_3 = {
		275615,
		81,
		true
	},
	complete = {
		275696,
		85,
		true
	},
	login = {
		275781,
		75,
		true
	},
	home = {
		275856,
		74,
		true
	},
	mail = {
		275930,
		81,
		true
	},
	mission = {
		276011,
		84,
		true
	},
	mission_complete = {
		276095,
		93,
		true
	},
	wedding = {
		276188,
		77,
		true
	},
	touch_head = {
		276265,
		80,
		true
	},
	touch_body = {
		276345,
		80,
		true
	},
	touch_special = {
		276425,
		90,
		true
	},
	gold = {
		276515,
		74,
		true
	},
	oil = {
		276589,
		73,
		true
	},
	diamond = {
		276662,
		77,
		true
	},
	word_photo_mode = {
		276739,
		85,
		true
	},
	word_video_mode = {
		276824,
		85,
		true
	},
	word_save_ok = {
		276909,
		109,
		true
	},
	word_save_video = {
		277018,
		119,
		true
	},
	reflux_help_tip = {
		277137,
		1032,
		true
	},
	reflux_pt_not_enough = {
		278169,
		102,
		true
	},
	reflux_word_1 = {
		278271,
		92,
		true
	},
	reflux_word_2 = {
		278363,
		86,
		true
	},
	ship_hunting_level_tips = {
		278449,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		278646,
		121,
		true
	},
	collect_chapter_is_activation = {
		278767,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		278907,
		183,
		true
	},
	resource_verify_warn = {
		279090,
		233,
		true
	},
	resource_verify_fail = {
		279323,
		174,
		true
	},
	resource_verify_success = {
		279497,
		111,
		true
	},
	resource_clear_all = {
		279608,
		155,
		true
	},
	acl_oil_count = {
		279763,
		92,
		true
	},
	acl_oil_total_count = {
		279855,
		104,
		true
	},
	word_take_video_tip = {
		279959,
		145,
		true
	},
	word_snapshot_share_title = {
		280104,
		114,
		true
	},
	word_snapshot_share_agreement = {
		280218,
		506,
		true
	},
	skin_remain_time = {
		280724,
		98,
		true
	},
	word_museum_1 = {
		280822,
		128,
		true
	},
	word_museum_help = {
		280950,
		703,
		true
	},
	goldship_help_tip = {
		281653,
		867,
		true
	},
	metalgearsub_help_tip = {
		282520,
		1435,
		true
	},
	acl_gold_count = {
		283955,
		93,
		true
	},
	acl_gold_total_count = {
		284048,
		105,
		true
	},
	discount_time = {
		284153,
		142,
		true
	},
	commander_talent_not_exist = {
		284295,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		284400,
		119,
		true
	},
	commander_talent_learned = {
		284519,
		108,
		true
	},
	commander_talent_learn_erro = {
		284627,
		114,
		true
	},
	commander_not_exist = {
		284741,
		104,
		true
	},
	commander_fleet_not_exist = {
		284845,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		284952,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		285072,
		116,
		true
	},
	commander_acquire_erro = {
		285188,
		109,
		true
	},
	commander_lock_erro = {
		285297,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		285394,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		285513,
		113,
		true
	},
	commander_reset_talent_success = {
		285626,
		112,
		true
	},
	commander_reset_talent_erro = {
		285738,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		285849,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		285965,
		125,
		true
	},
	commander_is_in_fleet = {
		286090,
		109,
		true
	},
	commander_play_erro = {
		286199,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		286296,
		125,
		true
	},
	summary_page_un_rearch = {
		286421,
		95,
		true
	},
	player_summary_from = {
		286516,
		104,
		true
	},
	player_summary_data = {
		286620,
		95,
		true
	},
	commander_exp_overflow_tip = {
		286715,
		148,
		true
	},
	commander_reset_talent_tip = {
		286863,
		115,
		true
	},
	commander_reset_talent = {
		286978,
		98,
		true
	},
	commander_select_min_cnt = {
		287076,
		114,
		true
	},
	commander_select_max = {
		287190,
		102,
		true
	},
	commander_lock_done = {
		287292,
		98,
		true
	},
	commander_unlock_done = {
		287390,
		100,
		true
	},
	commander_get_1 = {
		287490,
		121,
		true
	},
	commander_get = {
		287611,
		117,
		true
	},
	commander_build_done = {
		287728,
		108,
		true
	},
	commander_build_erro = {
		287836,
		110,
		true
	},
	commander_get_skills_done = {
		287946,
		113,
		true
	},
	collection_way_is_unopen = {
		288059,
		118,
		true
	},
	commander_can_not_select_same_group = {
		288177,
		126,
		true
	},
	commander_capcity_is_max = {
		288303,
		100,
		true
	},
	commander_reserve_count_is_max = {
		288403,
		118,
		true
	},
	commander_build_pool_tip = {
		288521,
		147,
		true
	},
	commander_select_matiral_erro = {
		288668,
		160,
		true
	},
	commander_material_is_rarity = {
		288828,
		147,
		true
	},
	commander_material_is_maxLevel = {
		288975,
		170,
		true
	},
	charge_commander_bag_max = {
		289145,
		149,
		true
	},
	shop_extendcommander_success = {
		289294,
		116,
		true
	},
	commander_skill_point_noengough = {
		289410,
		110,
		true
	},
	buildship_new_tip = {
		289520,
		157,
		true
	},
	buildship_heavy_tip = {
		289677,
		150,
		true
	},
	buildship_light_tip = {
		289827,
		119,
		true
	},
	buildship_special_tip = {
		289946,
		106,
		true
	},
	Normalbuild_URexchange_help = {
		290052,
		598,
		true
	},
	Normalbuild_URexchange_text1 = {
		290650,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		290756,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		290860,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		290973,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		291077,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		291190,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		291395,
		142,
		true
	},
	open_skill_pos = {
		291537,
		189,
		true
	},
	open_skill_pos_discount = {
		291726,
		222,
		true
	},
	event_recommend_fail = {
		291948,
		108,
		true
	},
	newplayer_help_tip = {
		292056,
		461,
		true
	},
	newplayer_notice_1 = {
		292517,
		121,
		true
	},
	newplayer_notice_2 = {
		292638,
		121,
		true
	},
	newplayer_notice_3 = {
		292759,
		121,
		true
	},
	newplayer_notice_4 = {
		292880,
		115,
		true
	},
	newplayer_notice_5 = {
		292995,
		115,
		true
	},
	newplayer_notice_6 = {
		293110,
		158,
		true
	},
	newplayer_notice_7 = {
		293268,
		118,
		true
	},
	newplayer_notice_8 = {
		293386,
		155,
		true
	},
	tec_catchup_1 = {
		293541,
		83,
		true
	},
	tec_catchup_2 = {
		293624,
		83,
		true
	},
	tec_catchup_3 = {
		293707,
		83,
		true
	},
	tec_catchup_4 = {
		293790,
		83,
		true
	},
	tec_catchup_5 = {
		293873,
		83,
		true
	},
	tec_notice = {
		293956,
		121,
		true
	},
	tec_notice_not_open_tip = {
		294077,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		294216,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		294365,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		294525,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		294680,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		294829,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		294995,
		161,
		true
	},
	nine_choose_one = {
		295156,
		210,
		true
	},
	help_commander_info = {
		295366,
		703,
		true
	},
	help_commander_play = {
		296069,
		703,
		true
	},
	help_commander_ability = {
		296772,
		706,
		true
	},
	story_skip_confirm = {
		297478,
		207,
		true
	},
	commander_ability_replace_warning = {
		297685,
		140,
		true
	},
	help_command_room = {
		297825,
		701,
		true
	},
	commander_build_rate_tip = {
		298526,
		145,
		true
	},
	help_activity_bossbattle = {
		298671,
		996,
		true
	},
	commander_is_in_fleet_already = {
		299667,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		299797,
		144,
		true
	},
	commander_main_pos = {
		299941,
		91,
		true
	},
	commander_assistant_pos = {
		300032,
		96,
		true
	},
	comander_repalce_tip = {
		300128,
		152,
		true
	},
	commander_lock_tip = {
		300280,
		133,
		true
	},
	commander_is_in_battle = {
		300413,
		116,
		true
	},
	commander_rename_warning = {
		300529,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		300693,
		125,
		true
	},
	commander_rename_success_tip = {
		300818,
		104,
		true
	},
	amercian_notice_1 = {
		300922,
		187,
		true
	},
	amercian_notice_2 = {
		301109,
		157,
		true
	},
	amercian_notice_3 = {
		301266,
		116,
		true
	},
	amercian_notice_4 = {
		301382,
		93,
		true
	},
	amercian_notice_5 = {
		301475,
		102,
		true
	},
	amercian_notice_6 = {
		301577,
		187,
		true
	},
	ranking_word_1 = {
		301764,
		90,
		true
	},
	ranking_word_2 = {
		301854,
		87,
		true
	},
	ranking_word_3 = {
		301941,
		87,
		true
	},
	ranking_word_4 = {
		302028,
		90,
		true
	},
	ranking_word_5 = {
		302118,
		84,
		true
	},
	ranking_word_6 = {
		302202,
		84,
		true
	},
	ranking_word_7 = {
		302286,
		90,
		true
	},
	ranking_word_8 = {
		302376,
		84,
		true
	},
	ranking_word_9 = {
		302460,
		84,
		true
	},
	ranking_word_10 = {
		302544,
		88,
		true
	},
	spece_illegal_tip = {
		302632,
		99,
		true
	},
	utaware_warmup_notice = {
		302731,
		872,
		true
	},
	utaware_formal_notice = {
		303603,
		648,
		true
	},
	npc_learn_skill_tip = {
		304251,
		184,
		true
	},
	npc_upgrade_max_level = {
		304435,
		131,
		true
	},
	npc_propse_tip = {
		304566,
		117,
		true
	},
	npc_strength_tip = {
		304683,
		185,
		true
	},
	npc_breakout_tip = {
		304868,
		185,
		true
	},
	word_chuansong = {
		305053,
		90,
		true
	},
	npc_evaluation_tip = {
		305143,
		127,
		true
	},
	map_event_skip = {
		305270,
		108,
		true
	},
	map_event_stop_tip = {
		305378,
		157,
		true
	},
	map_event_stop_battle_tip = {
		305535,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		305699,
		166,
		true
	},
	map_event_stop_story_tip = {
		305865,
		160,
		true
	},
	map_event_save_nekone = {
		306025,
		126,
		true
	},
	map_event_save_rurutie = {
		306151,
		134,
		true
	},
	map_event_memory_collected = {
		306285,
		143,
		true
	},
	map_event_save_kizuna = {
		306428,
		126,
		true
	},
	five_choose_one = {
		306554,
		213,
		true
	},
	ship_preference_common = {
		306767,
		133,
		true
	},
	draw_big_luck_1 = {
		306900,
		109,
		true
	},
	draw_big_luck_2 = {
		307009,
		115,
		true
	},
	draw_big_luck_3 = {
		307124,
		112,
		true
	},
	draw_medium_luck_1 = {
		307236,
		124,
		true
	},
	draw_medium_luck_2 = {
		307360,
		121,
		true
	},
	draw_medium_luck_3 = {
		307481,
		127,
		true
	},
	draw_little_luck_1 = {
		307608,
		124,
		true
	},
	draw_little_luck_2 = {
		307732,
		121,
		true
	},
	draw_little_luck_3 = {
		307853,
		127,
		true
	},
	ship_preference_non = {
		307980,
		126,
		true
	},
	school_title_dajiangtang = {
		308106,
		97,
		true
	},
	school_title_zhihuimiao = {
		308203,
		96,
		true
	},
	school_title_shitang = {
		308299,
		96,
		true
	},
	school_title_xiaomaibu = {
		308395,
		95,
		true
	},
	school_title_shangdian = {
		308490,
		98,
		true
	},
	school_title_xueyuan = {
		308588,
		96,
		true
	},
	school_title_shoucang = {
		308684,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		308778,
		99,
		true
	},
	tag_level_fighting = {
		308877,
		91,
		true
	},
	tag_level_oni = {
		308968,
		89,
		true
	},
	tag_level_bomb = {
		309057,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		309147,
		97,
		true
	},
	exit_backyard_exp_display = {
		309244,
		120,
		true
	},
	help_monopoly = {
		309364,
		1407,
		true
	},
	md5_error = {
		310771,
		124,
		true
	},
	world_boss_help = {
		310895,
		3495,
		true
	},
	world_boss_tip = {
		314390,
		159,
		true
	},
	world_boss_award_limit = {
		314549,
		157,
		true
	},
	backyard_is_loading = {
		314706,
		113,
		true
	},
	levelScene_loop_help_tip = {
		314819,
		2330,
		true
	},
	no_airspace_competition = {
		317149,
		102,
		true
	},
	air_supremacy_value = {
		317251,
		92,
		true
	},
	read_the_user_agreement = {
		317343,
		117,
		true
	},
	award_max_warning = {
		317460,
		171,
		true
	},
	sub_item_warning = {
		317631,
		105,
		true
	},
	select_award_warning = {
		317736,
		105,
		true
	},
	no_item_selected_tip = {
		317841,
		112,
		true
	},
	backyard_traning_tip = {
		317953,
		154,
		true
	},
	backyard_rest_tip = {
		318107,
		111,
		true
	},
	backyard_class_tip = {
		318218,
		118,
		true
	},
	medal_notice_1 = {
		318336,
		96,
		true
	},
	medal_notice_2 = {
		318432,
		87,
		true
	},
	medal_help_tip = {
		318519,
		1444,
		true
	},
	trophy_achieved = {
		319963,
		91,
		true
	},
	text_shop = {
		320054,
		80,
		true
	},
	text_confirm = {
		320134,
		83,
		true
	},
	text_cancel = {
		320217,
		82,
		true
	},
	text_cancel_fight = {
		320299,
		93,
		true
	},
	text_goon_fight = {
		320392,
		91,
		true
	},
	text_exit = {
		320483,
		80,
		true
	},
	text_clear = {
		320563,
		81,
		true
	},
	text_apply = {
		320644,
		81,
		true
	},
	text_buy = {
		320725,
		79,
		true
	},
	text_forward = {
		320804,
		88,
		true
	},
	text_prepage = {
		320892,
		85,
		true
	},
	text_nextpage = {
		320977,
		86,
		true
	},
	text_exchange = {
		321063,
		84,
		true
	},
	text_retreat = {
		321147,
		83,
		true
	},
	text_goto = {
		321230,
		80,
		true
	},
	level_scene_title_word_1 = {
		321310,
		100,
		true
	},
	level_scene_title_word_2 = {
		321410,
		109,
		true
	},
	level_scene_title_word_3 = {
		321519,
		100,
		true
	},
	level_scene_title_word_4 = {
		321619,
		97,
		true
	},
	level_scene_title_word_5 = {
		321716,
		120,
		true
	},
	ambush_display_0 = {
		321836,
		86,
		true
	},
	ambush_display_1 = {
		321922,
		86,
		true
	},
	ambush_display_2 = {
		322008,
		86,
		true
	},
	ambush_display_3 = {
		322094,
		83,
		true
	},
	ambush_display_4 = {
		322177,
		83,
		true
	},
	ambush_display_5 = {
		322260,
		86,
		true
	},
	ambush_display_6 = {
		322346,
		86,
		true
	},
	black_white_grid_notice = {
		322432,
		1309,
		true
	},
	black_white_grid_reset = {
		323741,
		99,
		true
	},
	black_white_grid_switch_tip = {
		323840,
		127,
		true
	},
	no_way_to_escape = {
		323967,
		92,
		true
	},
	word_attr_ac = {
		324059,
		82,
		true
	},
	help_battle_ac = {
		324141,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		325589,
		315,
		true
	},
	refuse_friend = {
		325904,
		96,
		true
	},
	refuse_and_add_into_bl = {
		326000,
		110,
		true
	},
	tech_simulate_closed = {
		326110,
		117,
		true
	},
	tech_simulate_quit = {
		326227,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		326346,
		253,
		true
	},
	help_technologytree = {
		326599,
		1824,
		true
	},
	tech_change_version_mark = {
		328423,
		100,
		true
	},
	technology_uplevel_error_studying = {
		328523,
		174,
		true
	},
	fate_attr_word = {
		328697,
		114,
		true
	},
	fate_phase_word = {
		328811,
		94,
		true
	},
	blueprint_simulation_confirm = {
		328905,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		329159,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		329575,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		329975,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		330357,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		330748,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		331134,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		331517,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		331898,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		332283,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		332662,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		333047,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		333437,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		333825,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		334212,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		334613,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		334971,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		335382,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		335772,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		336169,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		336550,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		336917,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		337328,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		337726,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		338114,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		338520,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		338923,
		401,
		true
	},
	electrotherapy_wanning = {
		339324,
		107,
		true
	},
	siren_chase_warning = {
		339431,
		104,
		true
	},
	memorybook_get_award_tip = {
		339535,
		161,
		true
	},
	memorybook_notice = {
		339696,
		683,
		true
	},
	word_votes = {
		340379,
		86,
		true
	},
	number_0 = {
		340465,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		340540,
		304,
		true
	},
	without_selected_ship = {
		340844,
		115,
		true
	},
	index_all = {
		340959,
		79,
		true
	},
	index_fleetfront = {
		341038,
		92,
		true
	},
	index_fleetrear = {
		341130,
		91,
		true
	},
	index_shipType_quZhu = {
		341221,
		90,
		true
	},
	index_shipType_qinXun = {
		341311,
		91,
		true
	},
	index_shipType_zhongXun = {
		341402,
		93,
		true
	},
	index_shipType_zhanLie = {
		341495,
		92,
		true
	},
	index_shipType_hangMu = {
		341587,
		91,
		true
	},
	index_shipType_weiXiu = {
		341678,
		91,
		true
	},
	index_shipType_qianTing = {
		341769,
		93,
		true
	},
	index_other = {
		341862,
		81,
		true
	},
	index_rare2 = {
		341943,
		81,
		true
	},
	index_rare3 = {
		342024,
		81,
		true
	},
	index_rare4 = {
		342105,
		81,
		true
	},
	index_rare5 = {
		342186,
		84,
		true
	},
	index_rare6 = {
		342270,
		87,
		true
	},
	warning_mail_max_1 = {
		342357,
		153,
		true
	},
	warning_mail_max_2 = {
		342510,
		131,
		true
	},
	warning_mail_max_3 = {
		342641,
		214,
		true
	},
	warning_mail_max_4 = {
		342855,
		179,
		true
	},
	warning_mail_max_5 = {
		343034,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		343155,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		343381,
		250,
		true
	},
	mail_moveto_markroom_max = {
		343631,
		166,
		true
	},
	mail_markroom_delete = {
		343797,
		140,
		true
	},
	mail_markroom_tip = {
		343937,
		114,
		true
	},
	mail_manage_1 = {
		344051,
		89,
		true
	},
	mail_manage_2 = {
		344140,
		116,
		true
	},
	mail_manage_3 = {
		344256,
		104,
		true
	},
	mail_manage_tip_1 = {
		344360,
		133,
		true
	},
	mail_storeroom_tips = {
		344493,
		141,
		true
	},
	mail_storeroom_noextend = {
		344634,
		136,
		true
	},
	mail_storeroom_extend = {
		344770,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		344879,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		344987,
		107,
		true
	},
	mail_storeroom_max_1 = {
		345094,
		167,
		true
	},
	mail_storeroom_max_2 = {
		345261,
		131,
		true
	},
	mail_storeroom_max_3 = {
		345392,
		142,
		true
	},
	mail_storeroom_max_4 = {
		345534,
		145,
		true
	},
	mail_storeroom_addgold = {
		345679,
		101,
		true
	},
	mail_storeroom_addoil = {
		345780,
		100,
		true
	},
	mail_storeroom_collect = {
		345880,
		125,
		true
	},
	mail_search = {
		346005,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		346092,
		104,
		true
	},
	resource_max_tip_storeroom = {
		346196,
		114,
		true
	},
	mail_tip = {
		346310,
		945,
		true
	},
	mail_page_1 = {
		347255,
		81,
		true
	},
	mail_page_2 = {
		347336,
		84,
		true
	},
	mail_page_3 = {
		347420,
		84,
		true
	},
	mail_gold_res = {
		347504,
		83,
		true
	},
	mail_oil_res = {
		347587,
		82,
		true
	},
	mail_all_price = {
		347669,
		84,
		true
	},
	return_award_bind_success = {
		347753,
		101,
		true
	},
	return_award_bind_erro = {
		347854,
		100,
		true
	},
	rename_commander_erro = {
		347954,
		99,
		true
	},
	change_display_medal_success = {
		348053,
		116,
		true
	},
	limit_skin_time_day = {
		348169,
		101,
		true
	},
	limit_skin_time_day_min = {
		348270,
		116,
		true
	},
	limit_skin_time_min = {
		348386,
		104,
		true
	},
	limit_skin_time_overtime = {
		348490,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		348587,
		117,
		true
	},
	award_window_pt_title = {
		348704,
		96,
		true
	},
	return_have_participated_in_act = {
		348800,
		119,
		true
	},
	input_returner_code = {
		348919,
		98,
		true
	},
	dress_up_success = {
		349017,
		92,
		true
	},
	already_have_the_skin = {
		349109,
		106,
		true
	},
	exchange_limit_skin_tip = {
		349215,
		149,
		true
	},
	returner_help = {
		349364,
		1631,
		true
	},
	attire_time_stamp = {
		350995,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		351097,
		122,
		true
	},
	warning_pray_build_pool = {
		351219,
		182,
		true
	},
	error_pray_select_ship_max = {
		351401,
		108,
		true
	},
	tip_pray_build_pool_success = {
		351509,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		351612,
		100,
		true
	},
	pray_build_help = {
		351712,
		2094,
		true
	},
	pray_build_UR_warning = {
		353806,
		155,
		true
	},
	bismarck_award_tip = {
		353961,
		115,
		true
	},
	bismarck_chapter_desc = {
		354076,
		161,
		true
	},
	returner_push_success = {
		354237,
		97,
		true
	},
	returner_max_count = {
		354334,
		106,
		true
	},
	returner_push_tip = {
		354440,
		236,
		true
	},
	returner_match_tip = {
		354676,
		233,
		true
	},
	return_lock_tip = {
		354909,
		135,
		true
	},
	challenge_help = {
		355044,
		1284,
		true
	},
	challenge_casual_reset = {
		356328,
		144,
		true
	},
	challenge_infinite_reset = {
		356472,
		146,
		true
	},
	challenge_normal_reset = {
		356618,
		111,
		true
	},
	challenge_casual_click_switch = {
		356729,
		155,
		true
	},
	challenge_infinite_click_switch = {
		356884,
		157,
		true
	},
	challenge_season_update = {
		357041,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		357152,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		357354,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		357558,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		357803,
		247,
		true
	},
	challenge_combat_score = {
		358050,
		103,
		true
	},
	challenge_share_progress = {
		358153,
		115,
		true
	},
	challenge_share = {
		358268,
		82,
		true
	},
	challenge_expire_warn = {
		358350,
		143,
		true
	},
	challenge_normal_tip = {
		358493,
		136,
		true
	},
	challenge_unlimited_tip = {
		358629,
		130,
		true
	},
	commander_prefab_rename_success = {
		358759,
		107,
		true
	},
	commander_prefab_name = {
		358866,
		99,
		true
	},
	commander_prefab_rename_time = {
		358965,
		118,
		true
	},
	commander_build_solt_deficiency = {
		359083,
		116,
		true
	},
	commander_select_box_tip = {
		359199,
		166,
		true
	},
	challenge_end_tip = {
		359365,
		96,
		true
	},
	pass_times = {
		359461,
		86,
		true
	},
	list_empty_tip_billboardui = {
		359547,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		359655,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		359778,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		359902,
		120,
		true
	},
	list_empty_tip_eventui = {
		360022,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		360135,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		360249,
		120,
		true
	},
	list_empty_tip_friendui = {
		360369,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		360468,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		360595,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		360708,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		360822,
		116,
		true
	},
	list_empty_tip_taskscene = {
		360938,
		112,
		true
	},
	empty_tip_mailboxui = {
		361050,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		361157,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		361272,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		361439,
		175,
		true
	},
	words_settings_unlock_ship = {
		361614,
		102,
		true
	},
	words_settings_resolve_equip = {
		361716,
		104,
		true
	},
	words_settings_unlock_commander = {
		361820,
		110,
		true
	},
	words_settings_create_inherit = {
		361930,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		362038,
		171,
		true
	},
	words_desc_unlock = {
		362209,
		123,
		true
	},
	words_desc_resolve_equip = {
		362332,
		131,
		true
	},
	words_desc_create_inherit = {
		362463,
		132,
		true
	},
	words_desc_close_password = {
		362595,
		132,
		true
	},
	words_desc_change_settings = {
		362727,
		145,
		true
	},
	words_set_password = {
		362872,
		94,
		true
	},
	words_information = {
		362966,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		363053,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		363147,
		156,
		true
	},
	secondary_password_help = {
		363303,
		1246,
		true
	},
	comic_help = {
		364549,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		365014,
		130,
		true
	},
	pt_cosume = {
		365144,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		365225,
		160,
		true
	},
	help_tempesteve = {
		365385,
		801,
		true
	},
	word_rest_times = {
		366186,
		125,
		true
	},
	common_buy_gold_success = {
		366311,
		136,
		true
	},
	harbour_bomb_tip = {
		366447,
		113,
		true
	},
	submarine_approach = {
		366560,
		94,
		true
	},
	submarine_approach_desc = {
		366654,
		139,
		true
	},
	desc_quick_play = {
		366793,
		97,
		true
	},
	text_win_condition = {
		366890,
		94,
		true
	},
	text_lose_condition = {
		366984,
		95,
		true
	},
	text_rest_HP = {
		367079,
		88,
		true
	},
	desc_defense_reward = {
		367167,
		128,
		true
	},
	desc_base_hp = {
		367295,
		96,
		true
	},
	map_event_open = {
		367391,
		99,
		true
	},
	word_reward = {
		367490,
		81,
		true
	},
	tips_dispense_completed = {
		367571,
		99,
		true
	},
	tips_firework_completed = {
		367670,
		105,
		true
	},
	help_summer_feast = {
		367775,
		802,
		true
	},
	help_firework_produce = {
		368577,
		491,
		true
	},
	help_firework = {
		369068,
		1195,
		true
	},
	help_summer_shrine = {
		370263,
		1071,
		true
	},
	help_summer_food = {
		371334,
		1505,
		true
	},
	help_summer_shooting = {
		372839,
		962,
		true
	},
	help_summer_stamp = {
		373801,
		307,
		true
	},
	tips_summergame_exit = {
		374108,
		166,
		true
	},
	tips_shrine_buff = {
		374274,
		115,
		true
	},
	tips_shrine_nobuff = {
		374389,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		374534,
		106,
		true
	},
	help_vote = {
		374640,
		5010,
		true
	},
	tips_firework_exit = {
		379650,
		131,
		true
	},
	result_firework_produce = {
		379781,
		123,
		true
	},
	tag_level_narrative = {
		379904,
		95,
		true
	},
	vote_get_book = {
		379999,
		98,
		true
	},
	vote_book_is_over = {
		380097,
		133,
		true
	},
	vote_fame_tip = {
		380230,
		162,
		true
	},
	word_maintain = {
		380392,
		86,
		true
	},
	name_zhanliejahe = {
		380478,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		380579,
		135,
		true
	},
	change_skin_secretary_ship = {
		380714,
		117,
		true
	},
	word_billboard = {
		380831,
		87,
		true
	},
	word_easy = {
		380918,
		79,
		true
	},
	word_normal_junhe = {
		380997,
		87,
		true
	},
	word_hard = {
		381084,
		79,
		true
	},
	word_special_challenge_ticket = {
		381163,
		108,
		true
	},
	tip_exchange_ticket = {
		381271,
		155,
		true
	},
	dont_remind = {
		381426,
		87,
		true
	},
	worldbossex_help = {
		381513,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		382475,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		382582,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		382691,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		382798,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		382902,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		383018,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		383136,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		383252,
		113,
		true
	},
	text_consume = {
		383365,
		83,
		true
	},
	text_inconsume = {
		383448,
		87,
		true
	},
	pt_ship_now = {
		383535,
		90,
		true
	},
	pt_ship_goal = {
		383625,
		91,
		true
	},
	option_desc1 = {
		383716,
		124,
		true
	},
	option_desc2 = {
		383840,
		146,
		true
	},
	option_desc3 = {
		383986,
		158,
		true
	},
	option_desc4 = {
		384144,
		210,
		true
	},
	option_desc5 = {
		384354,
		134,
		true
	},
	option_desc6 = {
		384488,
		149,
		true
	},
	option_desc10 = {
		384637,
		141,
		true
	},
	option_desc11 = {
		384778,
		1453,
		true
	},
	music_collection = {
		386231,
		534,
		true
	},
	music_main = {
		386765,
		1008,
		true
	},
	music_juus = {
		387773,
		465,
		true
	},
	doa_collection = {
		388238,
		684,
		true
	},
	ins_word_day = {
		388922,
		84,
		true
	},
	ins_word_hour = {
		389006,
		88,
		true
	},
	ins_word_minu = {
		389094,
		88,
		true
	},
	ins_word_like = {
		389182,
		86,
		true
	},
	ins_click_like_success = {
		389268,
		98,
		true
	},
	ins_push_comment_success = {
		389366,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		389466,
		126,
		true
	},
	help_music_game = {
		389592,
		1241,
		true
	},
	restart_music_game = {
		390833,
		143,
		true
	},
	reselect_music_game = {
		390976,
		144,
		true
	},
	hololive_goodmorning = {
		391120,
		571,
		true
	},
	hololive_lianliankan = {
		391691,
		1165,
		true
	},
	hololive_dalaozhang = {
		392856,
		588,
		true
	},
	hololive_dashenling = {
		393444,
		869,
		true
	},
	pocky_jiujiu = {
		394313,
		88,
		true
	},
	pocky_jiujiu_desc = {
		394401,
		136,
		true
	},
	pocky_help = {
		394537,
		721,
		true
	},
	secretary_help = {
		395258,
		1478,
		true
	},
	secretary_unlock2 = {
		396736,
		105,
		true
	},
	secretary_unlock3 = {
		396841,
		105,
		true
	},
	secretary_unlock4 = {
		396946,
		105,
		true
	},
	secretary_unlock5 = {
		397051,
		106,
		true
	},
	secretary_closed = {
		397157,
		92,
		true
	},
	confirm_unlock = {
		397249,
		92,
		true
	},
	secretary_pos_save = {
		397341,
		124,
		true
	},
	secretary_pos_save_success = {
		397465,
		102,
		true
	},
	collection_help = {
		397567,
		346,
		true
	},
	juese_tiyan = {
		397913,
		221,
		true
	},
	resolve_amount_prefix = {
		398134,
		100,
		true
	},
	compose_amount_prefix = {
		398234,
		100,
		true
	},
	help_sub_limits = {
		398334,
		104,
		true
	},
	help_sub_display = {
		398438,
		105,
		true
	},
	confirm_unlock_ship_main = {
		398543,
		134,
		true
	},
	msgbox_text_confirm = {
		398677,
		90,
		true
	},
	msgbox_text_shop = {
		398767,
		87,
		true
	},
	msgbox_text_cancel = {
		398854,
		89,
		true
	},
	msgbox_text_cancel_g = {
		398943,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		399034,
		100,
		true
	},
	msgbox_text_goon_fight = {
		399134,
		98,
		true
	},
	msgbox_text_exit = {
		399232,
		87,
		true
	},
	msgbox_text_clear = {
		399319,
		88,
		true
	},
	msgbox_text_apply = {
		399407,
		88,
		true
	},
	msgbox_text_buy = {
		399495,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		399581,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		399673,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		399767,
		98,
		true
	},
	msgbox_text_forward = {
		399865,
		95,
		true
	},
	msgbox_text_iknow = {
		399960,
		90,
		true
	},
	msgbox_text_prepage = {
		400050,
		92,
		true
	},
	msgbox_text_nextpage = {
		400142,
		93,
		true
	},
	msgbox_text_exchange = {
		400235,
		91,
		true
	},
	msgbox_text_retreat = {
		400326,
		90,
		true
	},
	msgbox_text_go = {
		400416,
		90,
		true
	},
	msgbox_text_consume = {
		400506,
		89,
		true
	},
	msgbox_text_inconsume = {
		400595,
		94,
		true
	},
	msgbox_text_unlock = {
		400689,
		89,
		true
	},
	msgbox_text_save = {
		400778,
		87,
		true
	},
	msgbox_text_replace = {
		400865,
		90,
		true
	},
	msgbox_text_unload = {
		400955,
		89,
		true
	},
	msgbox_text_modify = {
		401044,
		89,
		true
	},
	msgbox_text_breakthrough = {
		401133,
		95,
		true
	},
	msgbox_text_equipdetail = {
		401228,
		99,
		true
	},
	msgbox_text_use = {
		401327,
		87,
		true
	},
	common_flag_ship = {
		401414,
		89,
		true
	},
	fenjie_lantu_tip = {
		401503,
		137,
		true
	},
	msgbox_text_analyse = {
		401640,
		90,
		true
	},
	fragresolve_empty_tip = {
		401730,
		118,
		true
	},
	confirm_unlock_lv = {
		401848,
		123,
		true
	},
	shops_rest_day = {
		401971,
		105,
		true
	},
	title_limit_time = {
		402076,
		92,
		true
	},
	seven_choose_one = {
		402168,
		214,
		true
	},
	help_newyear_feast = {
		402382,
		971,
		true
	},
	help_newyear_shrine = {
		403353,
		1130,
		true
	},
	help_newyear_stamp = {
		404483,
		348,
		true
	},
	pt_reconfirm = {
		404831,
		126,
		true
	},
	qte_game_help = {
		404957,
		340,
		true
	},
	word_equipskin_type = {
		405297,
		89,
		true
	},
	word_equipskin_all = {
		405386,
		88,
		true
	},
	word_equipskin_cannon = {
		405474,
		91,
		true
	},
	word_equipskin_tarpedo = {
		405565,
		92,
		true
	},
	word_equipskin_aircraft = {
		405657,
		96,
		true
	},
	word_equipskin_aux = {
		405753,
		88,
		true
	},
	msgbox_repair = {
		405841,
		89,
		true
	},
	msgbox_repair_l2d = {
		405930,
		90,
		true
	},
	msgbox_repair_painting = {
		406020,
		98,
		true
	},
	word_no_cache = {
		406118,
		104,
		true
	},
	pile_game_notice = {
		406222,
		945,
		true
	},
	help_chunjie_stamp = {
		407167,
		314,
		true
	},
	help_chunjie_feast = {
		407481,
		562,
		true
	},
	help_chunjie_jiulou = {
		408043,
		831,
		true
	},
	special_animal1 = {
		408874,
		213,
		true
	},
	special_animal2 = {
		409087,
		207,
		true
	},
	special_animal3 = {
		409294,
		200,
		true
	},
	special_animal4 = {
		409494,
		202,
		true
	},
	special_animal5 = {
		409696,
		204,
		true
	},
	special_animal6 = {
		409900,
		188,
		true
	},
	special_animal7 = {
		410088,
		213,
		true
	},
	bulin_help = {
		410301,
		407,
		true
	},
	super_bulin = {
		410708,
		102,
		true
	},
	super_bulin_tip = {
		410810,
		115,
		true
	},
	bulin_tip1 = {
		410925,
		101,
		true
	},
	bulin_tip2 = {
		411026,
		110,
		true
	},
	bulin_tip3 = {
		411136,
		101,
		true
	},
	bulin_tip4 = {
		411237,
		119,
		true
	},
	bulin_tip5 = {
		411356,
		101,
		true
	},
	bulin_tip6 = {
		411457,
		107,
		true
	},
	bulin_tip7 = {
		411564,
		101,
		true
	},
	bulin_tip8 = {
		411665,
		110,
		true
	},
	bulin_tip9 = {
		411775,
		110,
		true
	},
	bulin_tip_other1 = {
		411885,
		137,
		true
	},
	bulin_tip_other2 = {
		412022,
		101,
		true
	},
	bulin_tip_other3 = {
		412123,
		138,
		true
	},
	monopoly_left_count = {
		412261,
		83,
		true
	},
	help_chunjie_monopoly = {
		412344,
		1019,
		true
	},
	monoply_drop_ship_step = {
		413363,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		413451,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		413581,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		413713,
		113,
		true
	},
	lanternRiddles_gametip = {
		413826,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		414766,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		414878,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		414976,
		97,
		true
	},
	sort_attribute = {
		415073,
		84,
		true
	},
	sort_intimacy = {
		415157,
		83,
		true
	},
	index_skin = {
		415240,
		83,
		true
	},
	index_reform = {
		415323,
		85,
		true
	},
	index_reform_cw = {
		415408,
		88,
		true
	},
	index_strengthen = {
		415496,
		89,
		true
	},
	index_special = {
		415585,
		83,
		true
	},
	index_propose_skin = {
		415668,
		94,
		true
	},
	index_not_obtained = {
		415762,
		91,
		true
	},
	index_no_limit = {
		415853,
		87,
		true
	},
	index_awakening = {
		415940,
		110,
		true
	},
	index_not_lvmax = {
		416050,
		88,
		true
	},
	index_spweapon = {
		416138,
		90,
		true
	},
	index_marry = {
		416228,
		84,
		true
	},
	decodegame_gametip = {
		416312,
		1094,
		true
	},
	indexsort_sort = {
		417406,
		84,
		true
	},
	indexsort_index = {
		417490,
		85,
		true
	},
	indexsort_camp = {
		417575,
		84,
		true
	},
	indexsort_type = {
		417659,
		84,
		true
	},
	indexsort_rarity = {
		417743,
		89,
		true
	},
	indexsort_extraindex = {
		417832,
		96,
		true
	},
	indexsort_label = {
		417928,
		85,
		true
	},
	indexsort_sorteng = {
		418013,
		85,
		true
	},
	indexsort_indexeng = {
		418098,
		87,
		true
	},
	indexsort_campeng = {
		418185,
		85,
		true
	},
	indexsort_rarityeng = {
		418270,
		89,
		true
	},
	indexsort_typeeng = {
		418359,
		85,
		true
	},
	indexsort_labeleng = {
		418444,
		87,
		true
	},
	fightfail_up = {
		418531,
		172,
		true
	},
	fightfail_equip = {
		418703,
		163,
		true
	},
	fight_strengthen = {
		418866,
		167,
		true
	},
	fightfail_noequip = {
		419033,
		126,
		true
	},
	fightfail_choiceequip = {
		419159,
		157,
		true
	},
	fightfail_choicestrengthen = {
		419316,
		165,
		true
	},
	sofmap_attention = {
		419481,
		269,
		true
	},
	sofmapsd_1 = {
		419750,
		161,
		true
	},
	sofmapsd_2 = {
		419911,
		146,
		true
	},
	sofmapsd_3 = {
		420057,
		130,
		true
	},
	sofmapsd_4 = {
		420187,
		123,
		true
	},
	inform_level_limit = {
		420310,
		130,
		true
	},
	["3match_tip"] = {
		420440,
		381,
		true
	},
	retire_selectzero = {
		420821,
		111,
		true
	},
	retire_marry_skin = {
		420932,
		101,
		true
	},
	undermist_tip = {
		421033,
		122,
		true
	},
	retire_1 = {
		421155,
		204,
		true
	},
	retire_2 = {
		421359,
		204,
		true
	},
	retire_3 = {
		421563,
		94,
		true
	},
	retire_rarity = {
		421657,
		97,
		true
	},
	retire_title = {
		421754,
		94,
		true
	},
	res_unlock_tip = {
		421848,
		108,
		true
	},
	res_wifi_tip = {
		421956,
		151,
		true
	},
	res_downloading = {
		422107,
		88,
		true
	},
	res_pic_new_tip = {
		422195,
		130,
		true
	},
	res_music_no_pre_tip = {
		422325,
		102,
		true
	},
	res_music_no_next_tip = {
		422427,
		103,
		true
	},
	res_music_new_tip = {
		422530,
		132,
		true
	},
	apple_link_title = {
		422662,
		113,
		true
	},
	retire_setting_help = {
		422775,
		512,
		true
	},
	activity_shop_exchange_count = {
		423287,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		423394,
		104,
		true
	},
	shops_msgbox_output = {
		423498,
		95,
		true
	},
	shop_word_exchange = {
		423593,
		89,
		true
	},
	shop_word_cancel = {
		423682,
		87,
		true
	},
	title_item_ways = {
		423769,
		141,
		true
	},
	item_lack_title = {
		423910,
		167,
		true
	},
	oil_buy_tip_2 = {
		424077,
		453,
		true
	},
	target_chapter_is_lock = {
		424530,
		113,
		true
	},
	ship_book = {
		424643,
		102,
		true
	},
	month_sign_resign = {
		424745,
		150,
		true
	},
	collect_tip = {
		424895,
		133,
		true
	},
	collect_tip2 = {
		425028,
		137,
		true
	},
	word_weakness = {
		425165,
		83,
		true
	},
	special_operation_tip1 = {
		425248,
		110,
		true
	},
	special_operation_tip2 = {
		425358,
		113,
		true
	},
	special_operation_type1 = {
		425471,
		99,
		true
	},
	special_operation_type2 = {
		425570,
		99,
		true
	},
	special_operation_type3 = {
		425669,
		99,
		true
	},
	area_lock = {
		425768,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		425865,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		425971,
		103,
		true
	},
	equipment_upgrade_help = {
		426074,
		861,
		true
	},
	equipment_upgrade_title = {
		426935,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		427034,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		427140,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		427266,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		427406,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		427526,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		427718,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		427895,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		428031,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		428157,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		428340,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		428477,
		217,
		true
	},
	discount_coupon_tip = {
		428694,
		193,
		true
	},
	pizzahut_help = {
		428887,
		722,
		true
	},
	towerclimbing_gametip = {
		429609,
		670,
		true
	},
	qingdianguangchang_help = {
		430279,
		573,
		true
	},
	building_tip = {
		430852,
		100,
		true
	},
	building_upgrade_tip = {
		430952,
		126,
		true
	},
	msgbox_text_upgrade = {
		431078,
		90,
		true
	},
	towerclimbing_sign_help = {
		431168,
		692,
		true
	},
	building_complete_tip = {
		431860,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		431957,
		113,
		true
	},
	backyard_theme_total_print = {
		432070,
		96,
		true
	},
	backyard_theme_word_buy = {
		432166,
		93,
		true
	},
	backyard_theme_word_apply = {
		432259,
		95,
		true
	},
	backyard_theme_apply_success = {
		432354,
		104,
		true
	},
	words_visit_backyard_toggle = {
		432458,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		432573,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		432698,
		121,
		true
	},
	option_desc7 = {
		432819,
		134,
		true
	},
	option_desc8 = {
		432953,
		173,
		true
	},
	option_desc9 = {
		433126,
		167,
		true
	},
	backyard_unopen = {
		433293,
		94,
		true
	},
	help_monopoly_car = {
		433387,
		992,
		true
	},
	help_monopoly_car_2 = {
		434379,
		1177,
		true
	},
	help_monopoly_3th = {
		435556,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		436919,
		112,
		true
	},
	win_condition_display_qijian = {
		437031,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		437141,
		127,
		true
	},
	win_condition_display_shangchuan = {
		437268,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		437388,
		137,
		true
	},
	win_condition_display_judian = {
		437525,
		116,
		true
	},
	win_condition_display_tuoli = {
		437641,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		437759,
		138,
		true
	},
	lose_condition_display_quanmie = {
		437897,
		112,
		true
	},
	lose_condition_display_gangqu = {
		438009,
		132,
		true
	},
	re_battle = {
		438141,
		85,
		true
	},
	keep_fate_tip = {
		438226,
		131,
		true
	},
	equip_info_1 = {
		438357,
		82,
		true
	},
	equip_info_2 = {
		438439,
		88,
		true
	},
	equip_info_3 = {
		438527,
		82,
		true
	},
	equip_info_4 = {
		438609,
		82,
		true
	},
	equip_info_5 = {
		438691,
		82,
		true
	},
	equip_info_6 = {
		438773,
		88,
		true
	},
	equip_info_7 = {
		438861,
		88,
		true
	},
	equip_info_8 = {
		438949,
		88,
		true
	},
	equip_info_9 = {
		439037,
		88,
		true
	},
	equip_info_10 = {
		439125,
		89,
		true
	},
	equip_info_11 = {
		439214,
		89,
		true
	},
	equip_info_12 = {
		439303,
		89,
		true
	},
	equip_info_13 = {
		439392,
		83,
		true
	},
	equip_info_14 = {
		439475,
		89,
		true
	},
	equip_info_15 = {
		439564,
		89,
		true
	},
	equip_info_16 = {
		439653,
		89,
		true
	},
	equip_info_17 = {
		439742,
		89,
		true
	},
	equip_info_18 = {
		439831,
		89,
		true
	},
	equip_info_19 = {
		439920,
		89,
		true
	},
	equip_info_20 = {
		440009,
		92,
		true
	},
	equip_info_21 = {
		440101,
		92,
		true
	},
	equip_info_22 = {
		440193,
		98,
		true
	},
	equip_info_23 = {
		440291,
		89,
		true
	},
	equip_info_24 = {
		440380,
		89,
		true
	},
	equip_info_25 = {
		440469,
		80,
		true
	},
	equip_info_26 = {
		440549,
		92,
		true
	},
	equip_info_27 = {
		440641,
		77,
		true
	},
	equip_info_28 = {
		440718,
		95,
		true
	},
	equip_info_29 = {
		440813,
		95,
		true
	},
	equip_info_30 = {
		440908,
		89,
		true
	},
	equip_info_31 = {
		440997,
		83,
		true
	},
	equip_info_32 = {
		441080,
		92,
		true
	},
	equip_info_33 = {
		441172,
		95,
		true
	},
	equip_info_34 = {
		441267,
		89,
		true
	},
	equip_info_extralevel_0 = {
		441356,
		94,
		true
	},
	equip_info_extralevel_1 = {
		441450,
		94,
		true
	},
	equip_info_extralevel_2 = {
		441544,
		94,
		true
	},
	equip_info_extralevel_3 = {
		441638,
		94,
		true
	},
	tec_settings_btn_word = {
		441732,
		97,
		true
	},
	tec_tendency_x = {
		441829,
		89,
		true
	},
	tec_tendency_0 = {
		441918,
		87,
		true
	},
	tec_tendency_1 = {
		442005,
		90,
		true
	},
	tec_tendency_2 = {
		442095,
		90,
		true
	},
	tec_tendency_3 = {
		442185,
		90,
		true
	},
	tec_tendency_4 = {
		442275,
		90,
		true
	},
	tec_tendency_cur_x = {
		442365,
		102,
		true
	},
	tec_tendency_cur_0 = {
		442467,
		106,
		true
	},
	tec_tendency_cur_1 = {
		442573,
		103,
		true
	},
	tec_tendency_cur_2 = {
		442676,
		103,
		true
	},
	tec_tendency_cur_3 = {
		442779,
		103,
		true
	},
	tec_target_catchup_none = {
		442882,
		111,
		true
	},
	tec_target_catchup_selected = {
		442993,
		103,
		true
	},
	tec_tendency_cur_4 = {
		443096,
		103,
		true
	},
	tec_target_catchup_none_x = {
		443199,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		443313,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		443428,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		443543,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		443658,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		443773,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		443891,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		444010,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		444129,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		444248,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		444367,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		444483,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		444600,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		444717,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		444834,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		444951,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		445056,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		445174,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		445319,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		445422,
		102,
		true
	},
	tec_target_need_print = {
		445524,
		97,
		true
	},
	tec_target_catchup_progress = {
		445621,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		445724,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		445851,
		583,
		true
	},
	tec_speedup_title = {
		446434,
		93,
		true
	},
	tec_speedup_progress = {
		446527,
		95,
		true
	},
	tec_speedup_overflow = {
		446622,
		153,
		true
	},
	tec_speedup_help_tip = {
		446775,
		227,
		true
	},
	click_back_tip = {
		447002,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		447101,
		100,
		true
	},
	tec_catchup_errorfix = {
		447201,
		353,
		true
	},
	guild_duty_is_too_low = {
		447554,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		447669,
		123,
		true
	},
	guild_not_exist_donate_task = {
		447792,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		447901,
		124,
		true
	},
	guild_get_week_done = {
		448025,
		113,
		true
	},
	guild_public_awards = {
		448138,
		101,
		true
	},
	guild_private_awards = {
		448239,
		99,
		true
	},
	guild_task_selecte_tip = {
		448338,
		179,
		true
	},
	guild_task_accept = {
		448517,
		281,
		true
	},
	guild_commander_and_sub_op = {
		448798,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		448940,
		120,
		true
	},
	guild_donate_success = {
		449060,
		102,
		true
	},
	guild_left_donate_cnt = {
		449162,
		108,
		true
	},
	guild_donate_tip = {
		449270,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		449484,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		449604,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		449723,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		449898,
		174,
		true
	},
	guild_supply_no_open = {
		450072,
		108,
		true
	},
	guild_supply_award_got = {
		450180,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		450290,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		450442,
		260,
		true
	},
	guild_left_supply_day = {
		450702,
		96,
		true
	},
	guild_supply_help_tip = {
		450798,
		599,
		true
	},
	guild_op_only_administrator = {
		451397,
		143,
		true
	},
	guild_shop_refresh_done = {
		451540,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		451639,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		451739,
		148,
		true
	},
	guild_shop_exchange_tip = {
		451887,
		108,
		true
	},
	guild_shop_label_1 = {
		451995,
		115,
		true
	},
	guild_shop_label_2 = {
		452110,
		97,
		true
	},
	guild_shop_label_3 = {
		452207,
		89,
		true
	},
	guild_shop_label_4 = {
		452296,
		88,
		true
	},
	guild_shop_label_5 = {
		452384,
		115,
		true
	},
	guild_shop_must_select_goods = {
		452499,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		452624,
		141,
		true
	},
	guild_not_exist_tech = {
		452765,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		452873,
		137,
		true
	},
	guild_tech_is_max_level = {
		453010,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		453130,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		453262,
		140,
		true
	},
	guild_tech_upgrade_done = {
		453402,
		126,
		true
	},
	guild_exist_activation_tech = {
		453528,
		127,
		true
	},
	guild_tech_gold_desc = {
		453655,
		110,
		true
	},
	guild_tech_oil_desc = {
		453765,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		453874,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		453987,
		114,
		true
	},
	guild_box_gold_desc = {
		454101,
		109,
		true
	},
	guidl_r_box_time_desc = {
		454210,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		454322,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		454436,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		454552,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		454670,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		454876,
		124,
		true
	},
	guild_ship_attr_desc = {
		455000,
		117,
		true
	},
	guild_start_tech_group_tip = {
		455117,
		138,
		true
	},
	guild_cancel_tech_tip = {
		455255,
		227,
		true
	},
	guild_tech_consume_tip = {
		455482,
		205,
		true
	},
	guild_tech_non_admin = {
		455687,
		169,
		true
	},
	guild_tech_label_max_level = {
		455856,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		455959,
		105,
		true
	},
	guild_tech_label_condition = {
		456064,
		114,
		true
	},
	guild_tech_donate_target = {
		456178,
		109,
		true
	},
	guild_not_exist = {
		456287,
		97,
		true
	},
	guild_not_exist_battle = {
		456384,
		110,
		true
	},
	guild_battle_is_end = {
		456494,
		107,
		true
	},
	guild_battle_is_exist = {
		456601,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		456713,
		143,
		true
	},
	guild_event_start_tip1 = {
		456856,
		144,
		true
	},
	guild_event_start_tip2 = {
		457000,
		150,
		true
	},
	guild_word_may_happen_event = {
		457150,
		109,
		true
	},
	guild_battle_award = {
		457259,
		94,
		true
	},
	guild_word_consume = {
		457353,
		88,
		true
	},
	guild_start_event_consume_tip = {
		457441,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		457587,
		207,
		true
	},
	guild_word_consume_for_battle = {
		457794,
		111,
		true
	},
	guild_level_no_enough = {
		457905,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		458029,
		142,
		true
	},
	guild_join_event_cnt_label = {
		458171,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		458280,
		132,
		true
	},
	guild_join_event_progress_label = {
		458412,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		458520,
		232,
		true
	},
	guild_event_not_exist = {
		458752,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		458858,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		458970,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		459100,
		130,
		true
	},
	guidl_event_ship_in_event = {
		459230,
		138,
		true
	},
	guild_event_start_done = {
		459368,
		98,
		true
	},
	guild_fleet_update_done = {
		459466,
		105,
		true
	},
	guild_event_is_lock = {
		459571,
		98,
		true
	},
	guild_event_is_finish = {
		459669,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		459827,
		138,
		true
	},
	guild_word_battle_area = {
		459965,
		99,
		true
	},
	guild_word_battle_type = {
		460064,
		99,
		true
	},
	guild_wrod_battle_target = {
		460163,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		460264,
		124,
		true
	},
	guild_event_start_event_tip = {
		460388,
		137,
		true
	},
	guild_word_sea = {
		460525,
		84,
		true
	},
	guild_word_score_addition = {
		460609,
		102,
		true
	},
	guild_word_effect_addition = {
		460711,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		460814,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		460931,
		119,
		true
	},
	guild_event_info_desc1 = {
		461050,
		136,
		true
	},
	guild_event_info_desc2 = {
		461186,
		119,
		true
	},
	guild_join_member_cnt = {
		461305,
		98,
		true
	},
	guild_total_effect = {
		461403,
		92,
		true
	},
	guild_word_people = {
		461495,
		84,
		true
	},
	guild_event_info_desc3 = {
		461579,
		105,
		true
	},
	guild_not_exist_boss = {
		461684,
		105,
		true
	},
	guild_ship_from = {
		461789,
		86,
		true
	},
	guild_boss_formation_1 = {
		461875,
		130,
		true
	},
	guild_boss_formation_2 = {
		462005,
		130,
		true
	},
	guild_boss_formation_3 = {
		462135,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		462260,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		462366,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		462479,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		462645,
		140,
		true
	},
	guild_fleet_is_legal = {
		462785,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		462929,
		149,
		true
	},
	guild_must_edit_fleet = {
		463078,
		109,
		true
	},
	guild_ship_in_battle = {
		463187,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		463340,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		463470,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		463600,
		151,
		true
	},
	guild_get_report_failed = {
		463751,
		111,
		true
	},
	guild_report_get_all = {
		463862,
		96,
		true
	},
	guild_can_not_get_tip = {
		463958,
		124,
		true
	},
	guild_not_exist_notifycation = {
		464082,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		464198,
		138,
		true
	},
	guild_report_tooltip = {
		464336,
		176,
		true
	},
	word_guildgold = {
		464512,
		87,
		true
	},
	guild_member_rank_title_donate = {
		464599,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		464705,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		464815,
		108,
		true
	},
	guild_donate_log = {
		464923,
		142,
		true
	},
	guild_supply_log = {
		465065,
		139,
		true
	},
	guild_weektask_log = {
		465204,
		133,
		true
	},
	guild_battle_log = {
		465337,
		134,
		true
	},
	guild_battle_end_log = {
		465471,
		141,
		true
	},
	guild_tech_log = {
		465612,
		136,
		true
	},
	guild_tech_over_log = {
		465748,
		111,
		true
	},
	guild_tech_change_log = {
		465859,
		119,
		true
	},
	guild_log_title = {
		465978,
		91,
		true
	},
	guild_use_donateitem_success = {
		466069,
		128,
		true
	},
	guild_use_battleitem_success = {
		466197,
		128,
		true
	},
	not_exist_guild_use_item = {
		466325,
		131,
		true
	},
	guild_member_tip = {
		466456,
		2308,
		true
	},
	guild_tech_tip = {
		468764,
		2233,
		true
	},
	guild_office_tip = {
		470997,
		2555,
		true
	},
	guild_event_help_tip = {
		473552,
		2267,
		true
	},
	guild_mission_info_tip = {
		475819,
		1309,
		true
	},
	guild_public_tech_tip = {
		477128,
		531,
		true
	},
	guild_public_office_tip = {
		477659,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		478032,
		242,
		true
	},
	guild_boss_fleet_desc = {
		478274,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		478736,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		478897,
		127,
		true
	},
	word_shipState_guild_event = {
		479024,
		139,
		true
	},
	word_shipState_guild_boss = {
		479163,
		180,
		true
	},
	commander_is_in_guild = {
		479343,
		182,
		true
	},
	guild_assult_ship_recommend = {
		479525,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		479677,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		479836,
		167,
		true
	},
	guild_recommend_limit = {
		480003,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		480147,
		183,
		true
	},
	guild_mission_complate = {
		480330,
		112,
		true
	},
	guild_operation_event_occurrence = {
		480442,
		160,
		true
	},
	guild_transfer_president_confirm = {
		480602,
		201,
		true
	},
	guild_damage_ranking = {
		480803,
		90,
		true
	},
	guild_total_damage = {
		480893,
		91,
		true
	},
	guild_donate_list_updated = {
		480984,
		116,
		true
	},
	guild_donate_list_update_failed = {
		481100,
		125,
		true
	},
	guild_tip_quit_operation = {
		481225,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		481469,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		481610,
		236,
		true
	},
	guild_time_remaining_tip = {
		481846,
		107,
		true
	},
	help_rollingBallGame = {
		481953,
		1086,
		true
	},
	rolling_ball_help = {
		483039,
		689,
		true
	},
	build_ship_accumulative = {
		483728,
		100,
		true
	},
	destory_ship_before_tip = {
		483828,
		99,
		true
	},
	destory_ship_input_erro = {
		483927,
		133,
		true
	},
	mail_input_erro = {
		484060,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		484184,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		484366,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		484597,
		100,
		true
	},
	trade_card_tips1 = {
		484697,
		92,
		true
	},
	trade_card_tips2 = {
		484789,
		329,
		true
	},
	trade_card_tips3 = {
		485118,
		326,
		true
	},
	trade_card_tips4 = {
		485444,
		95,
		true
	},
	ur_exchange_help_tip = {
		485539,
		795,
		true
	},
	fleet_antisub_range = {
		486334,
		95,
		true
	},
	fleet_antisub_range_tip = {
		486429,
		1418,
		true
	},
	practise_idol_tip = {
		487847,
		107,
		true
	},
	practise_idol_help = {
		487954,
		929,
		true
	},
	upgrade_idol_tip = {
		488883,
		113,
		true
	},
	upgrade_complete_tip = {
		488996,
		99,
		true
	},
	upgrade_introduce_tip = {
		489095,
		123,
		true
	},
	collect_idol_tip = {
		489218,
		122,
		true
	},
	hand_account_tip = {
		489340,
		107,
		true
	},
	hand_account_resetting_tip = {
		489447,
		117,
		true
	},
	help_candymagic = {
		489564,
		1072,
		true
	},
	award_overflow_tip = {
		490636,
		140,
		true
	},
	hunter_npc = {
		490776,
		861,
		true
	},
	venusvolleyball_help = {
		491637,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		492739,
		99,
		true
	},
	venusvolleyball_return_tip = {
		492838,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		492949,
		112,
		true
	},
	doa_main = {
		493061,
		1228,
		true
	},
	doa_pt_help = {
		494289,
		818,
		true
	},
	doa_pt_complete = {
		495107,
		94,
		true
	},
	doa_pt_up = {
		495201,
		97,
		true
	},
	doa_liliang = {
		495298,
		81,
		true
	},
	doa_jiqiao = {
		495379,
		80,
		true
	},
	doa_tili = {
		495459,
		78,
		true
	},
	doa_meili = {
		495537,
		79,
		true
	},
	snowball_help = {
		495616,
		1503,
		true
	},
	help_xinnian2021_feast = {
		497119,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		497610,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		498755,
		671,
		true
	},
	help_xinnian2021__meishi = {
		499426,
		1216,
		true
	},
	help_act_event = {
		500642,
		286,
		true
	},
	autofight = {
		500928,
		85,
		true
	},
	autofight_errors_tip = {
		501013,
		139,
		true
	},
	autofight_special_operation_tip = {
		501152,
		358,
		true
	},
	autofight_formation = {
		501510,
		89,
		true
	},
	autofight_cat = {
		501599,
		86,
		true
	},
	autofight_function = {
		501685,
		88,
		true
	},
	autofight_function1 = {
		501773,
		95,
		true
	},
	autofight_function2 = {
		501868,
		95,
		true
	},
	autofight_function3 = {
		501963,
		95,
		true
	},
	autofight_function4 = {
		502058,
		89,
		true
	},
	autofight_function5 = {
		502147,
		101,
		true
	},
	autofight_rewards = {
		502248,
		99,
		true
	},
	autofight_rewards_none = {
		502347,
		113,
		true
	},
	autofight_leave = {
		502460,
		86,
		true
	},
	autofight_onceagain = {
		502546,
		95,
		true
	},
	autofight_entrust = {
		502641,
		116,
		true
	},
	autofight_task = {
		502757,
		107,
		true
	},
	autofight_effect = {
		502864,
		131,
		true
	},
	autofight_file = {
		502995,
		110,
		true
	},
	autofight_discovery = {
		503105,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		503229,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		503369,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		503497,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		503624,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		503791,
		143,
		true
	},
	autofight_farm = {
		503934,
		90,
		true
	},
	autofight_story = {
		504024,
		118,
		true
	},
	fushun_adventure_help = {
		504142,
		1814,
		true
	},
	autofight_change_tip = {
		505956,
		165,
		true
	},
	autofight_selectprops_tip = {
		506121,
		114,
		true
	},
	help_chunjie2021_feast = {
		506235,
		759,
		true
	},
	valentinesday__txt1_tip = {
		506994,
		157,
		true
	},
	valentinesday__txt2_tip = {
		507151,
		157,
		true
	},
	valentinesday__txt3_tip = {
		507308,
		145,
		true
	},
	valentinesday__txt4_tip = {
		507453,
		145,
		true
	},
	valentinesday__txt5_tip = {
		507598,
		163,
		true
	},
	valentinesday__txt6_tip = {
		507761,
		151,
		true
	},
	valentinesday__shop_tip = {
		507912,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		508032,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		508141,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		508250,
		121,
		true
	},
	wwf_bamboo_help = {
		508371,
		760,
		true
	},
	wwf_guide_tip = {
		509131,
		153,
		true
	},
	securitycake_help = {
		509284,
		1523,
		true
	},
	icecream_help = {
		510807,
		759,
		true
	},
	icecream_make_tip = {
		511566,
		92,
		true
	},
	query_role = {
		511658,
		83,
		true
	},
	query_role_none = {
		511741,
		88,
		true
	},
	query_role_button = {
		511829,
		93,
		true
	},
	query_role_fail = {
		511922,
		91,
		true
	},
	cumulative_victory_target_tip = {
		512013,
		114,
		true
	},
	cumulative_victory_now_tip = {
		512127,
		111,
		true
	},
	word_files_repair = {
		512238,
		93,
		true
	},
	repair_setting_label = {
		512331,
		96,
		true
	},
	voice_control = {
		512427,
		83,
		true
	},
	world_collection_test = {
		512510,
		97,
		true
	},
	world_file_name = {
		512607,
		91,
		true
	},
	world_file_desc = {
		512698,
		91,
		true
	},
	world_record_name = {
		512789,
		93,
		true
	},
	world_record_desc = {
		512882,
		93,
		true
	},
	index_equip = {
		512975,
		84,
		true
	},
	index_without_limit = {
		513059,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		513151,
		101,
		true
	},
	meta_learn_skill = {
		513252,
		108,
		true
	},
	meta_lock_story = {
		513360,
		91,
		true
	},
	world_joint_boss_not_found = {
		513451,
		139,
		true
	},
	world_joint_boss_is_death = {
		513590,
		138,
		true
	},
	world_joint_whitout_guild = {
		513728,
		116,
		true
	},
	world_joint_whitout_friend = {
		513844,
		114,
		true
	},
	world_joint_call_support_failed = {
		513958,
		116,
		true
	},
	world_joint_call_support_success = {
		514074,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		514191,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		514354,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		514525,
		165,
		true
	},
	ad_4 = {
		514690,
		211,
		true
	},
	world_word_expired = {
		514901,
		97,
		true
	},
	world_word_guild_member = {
		514998,
		113,
		true
	},
	world_word_guild_player = {
		515111,
		104,
		true
	},
	world_joint_boss_award_expired = {
		515215,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		515327,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		515443,
		140,
		true
	},
	world_boss_get_item = {
		515583,
		171,
		true
	},
	world_boss_ask_help = {
		515754,
		119,
		true
	},
	world_joint_count_no_enough = {
		515873,
		115,
		true
	},
	world_boss_ask_none = {
		515988,
		150,
		true
	},
	world_boss_none = {
		516138,
		146,
		true
	},
	world_boss_fleet = {
		516284,
		98,
		true
	},
	world_max_challenge_cnt = {
		516382,
		145,
		true
	},
	world_reset_success = {
		516527,
		104,
		true
	},
	world_map_dangerous_confirm = {
		516631,
		183,
		true
	},
	world_map_version = {
		516814,
		120,
		true
	},
	world_resource_fill = {
		516934,
		128,
		true
	},
	meta_sys_lock_tip = {
		517062,
		159,
		true
	},
	meta_story_lock = {
		517221,
		139,
		true
	},
	meta_acttime_limit = {
		517360,
		88,
		true
	},
	meta_pt_left = {
		517448,
		87,
		true
	},
	meta_syn_rate = {
		517535,
		92,
		true
	},
	meta_repair_rate = {
		517627,
		95,
		true
	},
	meta_story_tip_1 = {
		517722,
		103,
		true
	},
	meta_story_tip_2 = {
		517825,
		100,
		true
	},
	meta_repair_unlock = {
		517925,
		117,
		true
	},
	meta_pt_get_way = {
		518042,
		130,
		true
	},
	meta_pt_point = {
		518172,
		86,
		true
	},
	meta_award_get = {
		518258,
		87,
		true
	},
	meta_award_got = {
		518345,
		87,
		true
	},
	meta_repair = {
		518432,
		88,
		true
	},
	meta_repair_success = {
		518520,
		101,
		true
	},
	meta_repair_effect_unlock = {
		518621,
		110,
		true
	},
	meta_repair_effect_special = {
		518731,
		130,
		true
	},
	meta_energy_ship_level_need = {
		518861,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		518977,
		124,
		true
	},
	meta_energy_active_box_tip = {
		519101,
		166,
		true
	},
	meta_break = {
		519267,
		108,
		true
	},
	meta_energy_preview_title = {
		519375,
		119,
		true
	},
	meta_energy_preview_tip = {
		519494,
		131,
		true
	},
	meta_exp_per_day = {
		519625,
		92,
		true
	},
	meta_skill_unlock = {
		519717,
		117,
		true
	},
	meta_unlock_skill_tip = {
		519834,
		155,
		true
	},
	meta_unlock_skill_select = {
		519989,
		123,
		true
	},
	meta_switch_skill_disable = {
		520112,
		139,
		true
	},
	meta_switch_skill_box_title = {
		520251,
		125,
		true
	},
	meta_cur_pt = {
		520376,
		90,
		true
	},
	meta_toast_fullexp = {
		520466,
		106,
		true
	},
	meta_toast_tactics = {
		520572,
		91,
		true
	},
	meta_skillbtn_tactics = {
		520663,
		92,
		true
	},
	meta_destroy_tip = {
		520755,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		520860,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		520954,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		521048,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		521142,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		521236,
		94,
		true
	},
	meta_voice_name_propose = {
		521330,
		93,
		true
	},
	world_boss_ad = {
		521423,
		88,
		true
	},
	world_boss_drop_title = {
		521511,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		521619,
		122,
		true
	},
	world_boss_progress_item_desc = {
		521741,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		522120,
		143,
		true
	},
	equip_ammo_type_1 = {
		522263,
		90,
		true
	},
	equip_ammo_type_2 = {
		522353,
		90,
		true
	},
	equip_ammo_type_3 = {
		522443,
		90,
		true
	},
	equip_ammo_type_4 = {
		522533,
		87,
		true
	},
	equip_ammo_type_5 = {
		522620,
		87,
		true
	},
	equip_ammo_type_6 = {
		522707,
		90,
		true
	},
	equip_ammo_type_7 = {
		522797,
		93,
		true
	},
	equip_ammo_type_8 = {
		522890,
		90,
		true
	},
	equip_ammo_type_9 = {
		522980,
		90,
		true
	},
	equip_ammo_type_10 = {
		523070,
		85,
		true
	},
	equip_ammo_type_11 = {
		523155,
		88,
		true
	},
	common_daily_limit = {
		523243,
		105,
		true
	},
	meta_help = {
		523348,
		2339,
		true
	},
	world_boss_daily_limit = {
		525687,
		104,
		true
	},
	common_go_to_analyze = {
		525791,
		96,
		true
	},
	world_boss_not_reach_target = {
		525887,
		115,
		true
	},
	special_transform_limit_reach = {
		526002,
		163,
		true
	},
	meta_pt_notenough = {
		526165,
		179,
		true
	},
	meta_boss_unlock = {
		526344,
		181,
		true
	},
	word_take_effect = {
		526525,
		86,
		true
	},
	world_boss_challenge_cnt = {
		526611,
		100,
		true
	},
	word_shipNation_meta = {
		526711,
		87,
		true
	},
	world_word_friend = {
		526798,
		87,
		true
	},
	world_word_world = {
		526885,
		86,
		true
	},
	world_word_guild = {
		526971,
		89,
		true
	},
	world_collection_1 = {
		527060,
		94,
		true
	},
	world_collection_2 = {
		527154,
		88,
		true
	},
	world_collection_3 = {
		527242,
		91,
		true
	},
	zero_hour_command_error = {
		527333,
		111,
		true
	},
	commander_is_in_bigworld = {
		527444,
		118,
		true
	},
	world_collection_back = {
		527562,
		106,
		true
	},
	archives_whether_to_retreat = {
		527668,
		169,
		true
	},
	world_fleet_stop = {
		527837,
		104,
		true
	},
	world_setting_title = {
		527941,
		101,
		true
	},
	world_setting_quickmode = {
		528042,
		101,
		true
	},
	world_setting_quickmodetip = {
		528143,
		144,
		true
	},
	world_setting_submititem = {
		528287,
		115,
		true
	},
	world_setting_submititemtip = {
		528402,
		158,
		true
	},
	world_setting_mapauto = {
		528560,
		115,
		true
	},
	world_setting_mapautotip = {
		528675,
		158,
		true
	},
	world_boss_maintenance = {
		528833,
		139,
		true
	},
	world_boss_inbattle = {
		528972,
		132,
		true
	},
	world_automode_title_1 = {
		529104,
		104,
		true
	},
	world_automode_title_2 = {
		529208,
		95,
		true
	},
	world_automode_treasure_1 = {
		529303,
		132,
		true
	},
	world_automode_treasure_2 = {
		529435,
		132,
		true
	},
	world_automode_treasure_3 = {
		529567,
		128,
		true
	},
	world_automode_cancel = {
		529695,
		91,
		true
	},
	world_automode_confirm = {
		529786,
		92,
		true
	},
	world_automode_start_tip1 = {
		529878,
		119,
		true
	},
	world_automode_start_tip2 = {
		529997,
		104,
		true
	},
	world_automode_start_tip3 = {
		530101,
		122,
		true
	},
	world_automode_start_tip4 = {
		530223,
		113,
		true
	},
	world_automode_start_tip5 = {
		530336,
		144,
		true
	},
	world_automode_setting_1 = {
		530480,
		115,
		true
	},
	world_automode_setting_1_1 = {
		530595,
		101,
		true
	},
	world_automode_setting_1_2 = {
		530696,
		91,
		true
	},
	world_automode_setting_1_3 = {
		530787,
		91,
		true
	},
	world_automode_setting_1_4 = {
		530878,
		96,
		true
	},
	world_automode_setting_2 = {
		530974,
		112,
		true
	},
	world_automode_setting_2_1 = {
		531086,
		108,
		true
	},
	world_automode_setting_2_2 = {
		531194,
		111,
		true
	},
	world_automode_setting_all_1 = {
		531305,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		531424,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		531521,
		97,
		true
	},
	world_automode_setting_all_2 = {
		531618,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		531734,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		531831,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		531940,
		109,
		true
	},
	world_automode_setting_all_3 = {
		532049,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		532168,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		532265,
		97,
		true
	},
	world_automode_setting_all_4 = {
		532362,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		532481,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		532578,
		97,
		true
	},
	world_automode_setting_new_1 = {
		532675,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		532794,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		532898,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		532993,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		533088,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		533183,
		100,
		true
	},
	world_collection_task_tip_1 = {
		533283,
		152,
		true
	},
	area_putong = {
		533435,
		87,
		true
	},
	area_anquan = {
		533522,
		87,
		true
	},
	area_yaosai = {
		533609,
		87,
		true
	},
	area_yaosai_2 = {
		533696,
		107,
		true
	},
	area_shenyuan = {
		533803,
		89,
		true
	},
	area_yinmi = {
		533892,
		86,
		true
	},
	area_renwu = {
		533978,
		86,
		true
	},
	area_zhuxian = {
		534064,
		88,
		true
	},
	area_dangan = {
		534152,
		87,
		true
	},
	charge_trade_no_error = {
		534239,
		126,
		true
	},
	world_reset_1 = {
		534365,
		130,
		true
	},
	world_reset_2 = {
		534495,
		136,
		true
	},
	world_reset_3 = {
		534631,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		534747,
		141,
		true
	},
	world_boss_unactivated = {
		534888,
		128,
		true
	},
	world_reset_tip = {
		535016,
		2570,
		true
	},
	spring_invited_2021 = {
		537586,
		217,
		true
	},
	charge_error_count_limit = {
		537803,
		149,
		true
	},
	charge_error_disable = {
		537952,
		117,
		true
	},
	levelScene_select_sp = {
		538069,
		120,
		true
	},
	word_adjustFleet = {
		538189,
		92,
		true
	},
	levelScene_select_noitem = {
		538281,
		109,
		true
	},
	story_setting_label = {
		538390,
		114,
		true
	},
	world_ship_repair = {
		538504,
		114,
		true
	},
	area_unkown = {
		538618,
		87,
		true
	},
	world_battle_damage = {
		538705,
		164,
		true
	},
	setting_story_speed_1 = {
		538869,
		89,
		true
	},
	setting_story_speed_2 = {
		538958,
		92,
		true
	},
	setting_story_speed_3 = {
		539050,
		89,
		true
	},
	setting_story_speed_4 = {
		539139,
		92,
		true
	},
	story_autoplay_setting_label = {
		539231,
		110,
		true
	},
	story_autoplay_setting_1 = {
		539341,
		94,
		true
	},
	story_autoplay_setting_2 = {
		539435,
		94,
		true
	},
	meta_shop_exchange_limit = {
		539529,
		106,
		true
	},
	meta_shop_unexchange_label = {
		539635,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		539743,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		539844,
		131,
		true
	},
	dailyLevel_quickfinish = {
		539975,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		540312,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		540419,
		134,
		true
	},
	common_npc_formation_tip = {
		540553,
		124,
		true
	},
	gametip_xiaotiancheng = {
		540677,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		541690,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		541812,
		122,
		true
	},
	task_lock = {
		541934,
		85,
		true
	},
	week_task_pt_name = {
		542019,
		90,
		true
	},
	week_task_award_preview_label = {
		542109,
		105,
		true
	},
	week_task_title_label = {
		542214,
		103,
		true
	},
	cattery_op_clean_success = {
		542317,
		100,
		true
	},
	cattery_op_feed_success = {
		542417,
		99,
		true
	},
	cattery_op_play_success = {
		542516,
		99,
		true
	},
	cattery_style_change_success = {
		542615,
		104,
		true
	},
	cattery_add_commander_success = {
		542719,
		114,
		true
	},
	cattery_remove_commander_success = {
		542833,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		542950,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		543086,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		543218,
		111,
		true
	},
	commander_box_was_finished = {
		543329,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		543443,
		118,
		true
	},
	comander_tool_max_cnt = {
		543561,
		105,
		true
	},
	cat_home_help = {
		543666,
		926,
		true
	},
	cat_accelfrate_notenough = {
		544592,
		118,
		true
	},
	cat_home_unlock = {
		544710,
		121,
		true
	},
	cat_sleep_notplay = {
		544831,
		126,
		true
	},
	cathome_style_unlock = {
		544957,
		126,
		true
	},
	commander_is_in_cattery = {
		545083,
		120,
		true
	},
	cat_home_interaction = {
		545203,
		110,
		true
	},
	cat_accelerate_left = {
		545313,
		101,
		true
	},
	common_clean = {
		545414,
		82,
		true
	},
	common_feed = {
		545496,
		81,
		true
	},
	common_play = {
		545577,
		81,
		true
	},
	game_stopwords = {
		545658,
		105,
		true
	},
	game_openwords = {
		545763,
		105,
		true
	},
	amusementpark_shop_enter = {
		545868,
		149,
		true
	},
	amusementpark_shop_exchange = {
		546017,
		189,
		true
	},
	amusementpark_shop_success = {
		546206,
		105,
		true
	},
	amusementpark_shop_special = {
		546311,
		143,
		true
	},
	amusementpark_shop_end = {
		546454,
		138,
		true
	},
	amusementpark_shop_0 = {
		546592,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		546731,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		546890,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		547049,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		547188,
		180,
		true
	},
	amusementpark_help = {
		547368,
		1040,
		true
	},
	amusementpark_shop_help = {
		548408,
		461,
		true
	},
	handshake_game_help = {
		548869,
		965,
		true
	},
	MeixiV4_help = {
		549834,
		790,
		true
	},
	activity_permanent_total = {
		550624,
		100,
		true
	},
	word_investigate = {
		550724,
		86,
		true
	},
	ambush_display_none = {
		550810,
		86,
		true
	},
	activity_permanent_help = {
		550896,
		386,
		true
	},
	activity_permanent_tips1 = {
		551282,
		158,
		true
	},
	activity_permanent_tips2 = {
		551440,
		164,
		true
	},
	activity_permanent_tips3 = {
		551604,
		146,
		true
	},
	activity_permanent_tips4 = {
		551750,
		215,
		true
	},
	activity_permanent_finished = {
		551965,
		100,
		true
	},
	idolmaster_main = {
		552065,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		553159,
		103,
		true
	},
	idolmaster_game_tip2 = {
		553262,
		103,
		true
	},
	idolmaster_game_tip3 = {
		553365,
		98,
		true
	},
	idolmaster_game_tip4 = {
		553463,
		98,
		true
	},
	idolmaster_game_tip5 = {
		553561,
		92,
		true
	},
	idolmaster_collection = {
		553653,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		554136,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		554236,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		554336,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		554436,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		554536,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		554636,
		99,
		true
	},
	cartoon_notall = {
		554735,
		84,
		true
	},
	cartoon_haveno = {
		554819,
		105,
		true
	},
	res_cartoon_new_tip = {
		554924,
		115,
		true
	},
	memory_actiivty_ex = {
		555039,
		86,
		true
	},
	memory_activity_sp = {
		555125,
		86,
		true
	},
	memory_activity_daily = {
		555211,
		91,
		true
	},
	memory_activity_others = {
		555302,
		92,
		true
	},
	battle_end_title = {
		555394,
		92,
		true
	},
	battle_end_subtitle1 = {
		555486,
		96,
		true
	},
	battle_end_subtitle2 = {
		555582,
		96,
		true
	},
	meta_skill_dailyexp = {
		555678,
		104,
		true
	},
	meta_skill_learn = {
		555782,
		119,
		true
	},
	meta_skill_maxtip = {
		555901,
		153,
		true
	},
	meta_tactics_detail = {
		556054,
		95,
		true
	},
	meta_tactics_unlock = {
		556149,
		95,
		true
	},
	meta_tactics_switch = {
		556244,
		95,
		true
	},
	meta_skill_maxtip2 = {
		556339,
		100,
		true
	},
	activity_permanent_progress = {
		556439,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		556539,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		556650,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		556781,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		556883,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		556989,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		557143,
		318,
		true
	},
	tec_tip_no_consumption = {
		557461,
		95,
		true
	},
	tec_tip_material_stock = {
		557556,
		92,
		true
	},
	tec_tip_to_consumption = {
		557648,
		98,
		true
	},
	onebutton_max_tip = {
		557746,
		90,
		true
	},
	target_get_tip = {
		557836,
		84,
		true
	},
	fleet_select_title = {
		557920,
		94,
		true
	},
	backyard_rename_title = {
		558014,
		97,
		true
	},
	backyard_rename_tip = {
		558111,
		101,
		true
	},
	equip_add = {
		558212,
		99,
		true
	},
	equipskin_add = {
		558311,
		109,
		true
	},
	equipskin_none = {
		558420,
		113,
		true
	},
	equipskin_typewrong = {
		558533,
		121,
		true
	},
	equipskin_typewrong_en = {
		558654,
		107,
		true
	},
	user_is_banned = {
		558761,
		121,
		true
	},
	user_is_forever_banned = {
		558882,
		104,
		true
	},
	old_class_is_close = {
		558986,
		135,
		true
	},
	activity_event_building = {
		559121,
		1090,
		true
	},
	salvage_tips = {
		560211,
		698,
		true
	},
	tips_shakebeads = {
		560909,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		561654,
		138,
		true
	},
	cowboy_tips = {
		561792,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		562541,
		124,
		true
	},
	chazi_tips = {
		562665,
		792,
		true
	},
	catchteasure_help = {
		563457,
		703,
		true
	},
	unlock_tips = {
		564160,
		97,
		true
	},
	class_label_tran = {
		564257,
		87,
		true
	},
	class_label_gen = {
		564344,
		89,
		true
	},
	class_attr_store = {
		564433,
		92,
		true
	},
	class_attr_proficiency = {
		564525,
		101,
		true
	},
	class_attr_getproficiency = {
		564626,
		104,
		true
	},
	class_attr_costproficiency = {
		564730,
		105,
		true
	},
	class_label_upgrading = {
		564835,
		94,
		true
	},
	class_label_upgradetime = {
		564929,
		99,
		true
	},
	class_label_oilfield = {
		565028,
		96,
		true
	},
	class_label_goldfield = {
		565124,
		97,
		true
	},
	class_res_maxlevel_tip = {
		565221,
		104,
		true
	},
	ship_exp_item_title = {
		565325,
		95,
		true
	},
	ship_exp_item_label_clear = {
		565420,
		96,
		true
	},
	ship_exp_item_label_recom = {
		565516,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		565612,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		565710,
		180,
		true
	},
	player_expResource_mail_overflow = {
		565890,
		183,
		true
	},
	tec_nation_award_finish = {
		566073,
		100,
		true
	},
	coures_exp_overflow_tip = {
		566173,
		156,
		true
	},
	coures_exp_npc_tip = {
		566329,
		179,
		true
	},
	coures_level_tip = {
		566508,
		160,
		true
	},
	coures_tip_material_stock = {
		566668,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		566766,
		111,
		true
	},
	eatgame_tips = {
		566877,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		567789,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		567948,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		568092,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		568229,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		568380,
		239,
		true
	},
	battlepass_main_time = {
		568619,
		94,
		true
	},
	battlepass_main_help_2110 = {
		568713,
		2933,
		true
	},
	cruise_task_help_2110 = {
		571646,
		1224,
		true
	},
	cruise_task_phase = {
		572870,
		104,
		true
	},
	cruise_task_tips = {
		572974,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		573066,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		573320,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		573529,
		110,
		true
	},
	cruise_task_unlock = {
		573639,
		119,
		true
	},
	cruise_task_week = {
		573758,
		88,
		true
	},
	battlepass_pay_timelimit = {
		573846,
		99,
		true
	},
	battlepass_pay_acquire = {
		573945,
		110,
		true
	},
	battlepass_pay_attention = {
		574055,
		134,
		true
	},
	battlepass_acquire_attention = {
		574189,
		162,
		true
	},
	battlepass_pay_tip = {
		574351,
		118,
		true
	},
	battlepass_main_tip1 = {
		574469,
		303,
		true
	},
	battlepass_main_tip2 = {
		574772,
		266,
		true
	},
	battlepass_main_tip3 = {
		575038,
		300,
		true
	},
	battlepass_complete = {
		575338,
		110,
		true
	},
	shop_free_tag = {
		575448,
		83,
		true
	},
	quick_equip_tip1 = {
		575531,
		89,
		true
	},
	quick_equip_tip2 = {
		575620,
		86,
		true
	},
	quick_equip_tip3 = {
		575706,
		86,
		true
	},
	quick_equip_tip4 = {
		575792,
		107,
		true
	},
	quick_equip_tip5 = {
		575899,
		125,
		true
	},
	quick_equip_tip6 = {
		576024,
		170,
		true
	},
	retire_importantequipment_tips = {
		576194,
		155,
		true
	},
	settle_rewards_title = {
		576349,
		102,
		true
	},
	settle_rewards_subtitle = {
		576451,
		101,
		true
	},
	total_rewards_subtitle = {
		576552,
		99,
		true
	},
	settle_rewards_text = {
		576651,
		95,
		true
	},
	use_oil_limit_help = {
		576746,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		576999,
		118,
		true
	},
	index_awakening2 = {
		577117,
		130,
		true
	},
	index_upgrade = {
		577247,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		577333,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		577437,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		577544,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		577652,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		577758,
		119,
		true
	},
	attr_durability = {
		577877,
		85,
		true
	},
	attr_armor = {
		577962,
		80,
		true
	},
	attr_reload = {
		578042,
		81,
		true
	},
	attr_cannon = {
		578123,
		81,
		true
	},
	attr_torpedo = {
		578204,
		82,
		true
	},
	attr_motion = {
		578286,
		81,
		true
	},
	attr_antiaircraft = {
		578367,
		87,
		true
	},
	attr_air = {
		578454,
		78,
		true
	},
	attr_hit = {
		578532,
		78,
		true
	},
	attr_antisub = {
		578610,
		82,
		true
	},
	attr_oxy_max = {
		578692,
		82,
		true
	},
	attr_ammo = {
		578774,
		82,
		true
	},
	attr_hunting_range = {
		578856,
		94,
		true
	},
	attr_luck = {
		578950,
		79,
		true
	},
	attr_consume = {
		579029,
		82,
		true
	},
	attr_speed = {
		579111,
		80,
		true
	},
	monthly_card_tip = {
		579191,
		103,
		true
	},
	shopping_error_time_limit = {
		579294,
		162,
		true
	},
	world_total_power = {
		579456,
		90,
		true
	},
	world_mileage = {
		579546,
		89,
		true
	},
	world_pressing = {
		579635,
		90,
		true
	},
	Settings_title_FPS = {
		579725,
		94,
		true
	},
	Settings_title_Notification = {
		579819,
		109,
		true
	},
	Settings_title_Other = {
		579928,
		96,
		true
	},
	Settings_title_LoginJP = {
		580024,
		95,
		true
	},
	Settings_title_Redeem = {
		580119,
		94,
		true
	},
	Settings_title_AdjustScr = {
		580213,
		106,
		true
	},
	Settings_title_Secpw = {
		580319,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		580415,
		113,
		true
	},
	Settings_title_agreement = {
		580528,
		100,
		true
	},
	Settings_title_sound = {
		580628,
		96,
		true
	},
	Settings_title_resUpdate = {
		580724,
		100,
		true
	},
	equipment_info_change_tip = {
		580824,
		116,
		true
	},
	equipment_info_change_name_a = {
		580940,
		119,
		true
	},
	equipment_info_change_name_b = {
		581059,
		119,
		true
	},
	equipment_info_change_text_before = {
		581178,
		106,
		true
	},
	equipment_info_change_text_after = {
		581284,
		105,
		true
	},
	world_boss_progress_tip_title = {
		581389,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		581506,
		286,
		true
	},
	ssss_main_help = {
		581792,
		955,
		true
	},
	mini_game_time = {
		582747,
		91,
		true
	},
	mini_game_score = {
		582838,
		86,
		true
	},
	mini_game_leave = {
		582924,
		98,
		true
	},
	mini_game_pause = {
		583022,
		98,
		true
	},
	mini_game_cur_score = {
		583120,
		96,
		true
	},
	mini_game_high_score = {
		583216,
		97,
		true
	},
	monopoly_world_tip1 = {
		583313,
		104,
		true
	},
	monopoly_world_tip2 = {
		583417,
		213,
		true
	},
	monopoly_world_tip3 = {
		583630,
		183,
		true
	},
	help_monopoly_world = {
		583813,
		1446,
		true
	},
	ssssmedal_tip = {
		585259,
		184,
		true
	},
	ssssmedal_name = {
		585443,
		110,
		true
	},
	ssssmedal_belonging = {
		585553,
		115,
		true
	},
	ssssmedal_name1 = {
		585668,
		107,
		true
	},
	ssssmedal_name2 = {
		585775,
		107,
		true
	},
	ssssmedal_name3 = {
		585882,
		107,
		true
	},
	ssssmedal_name4 = {
		585989,
		107,
		true
	},
	ssssmedal_name5 = {
		586096,
		107,
		true
	},
	ssssmedal_name6 = {
		586203,
		88,
		true
	},
	ssssmedal_belonging1 = {
		586291,
		106,
		true
	},
	ssssmedal_belonging2 = {
		586397,
		106,
		true
	},
	ssssmedal_desc1 = {
		586503,
		161,
		true
	},
	ssssmedal_desc2 = {
		586664,
		173,
		true
	},
	ssssmedal_desc3 = {
		586837,
		179,
		true
	},
	ssssmedal_desc4 = {
		587016,
		182,
		true
	},
	ssssmedal_desc5 = {
		587198,
		185,
		true
	},
	ssssmedal_desc6 = {
		587383,
		155,
		true
	},
	show_fate_demand_count = {
		587538,
		140,
		true
	},
	show_design_demand_count = {
		587678,
		144,
		true
	},
	blueprint_select_overflow = {
		587822,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		587929,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		588103,
		125,
		true
	},
	blueprint_exchange_select_display = {
		588228,
		124,
		true
	},
	build_rate_title = {
		588352,
		92,
		true
	},
	build_pools_intro = {
		588444,
		136,
		true
	},
	build_detail_intro = {
		588580,
		118,
		true
	},
	ssss_game_tip = {
		588698,
		1116,
		true
	},
	ssss_medal_tip = {
		589814,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		590292,
		239,
		true
	},
	battlepass_main_help_2112 = {
		590531,
		2930,
		true
	},
	cruise_task_help_2112 = {
		593461,
		1224,
		true
	},
	littleSanDiego_npc = {
		594685,
		1064,
		true
	},
	tag_ship_unlocked = {
		595749,
		96,
		true
	},
	tag_ship_locked = {
		595845,
		94,
		true
	},
	acceleration_tips_1 = {
		595939,
		192,
		true
	},
	acceleration_tips_2 = {
		596131,
		197,
		true
	},
	noacceleration_tips = {
		596328,
		122,
		true
	},
	word_shipskin = {
		596450,
		83,
		true
	},
	settings_sound_title_bgm = {
		596533,
		101,
		true
	},
	settings_sound_title_effct = {
		596634,
		103,
		true
	},
	settings_sound_title_cv = {
		596737,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		596837,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		596952,
		114,
		true
	},
	setting_resdownload_title_music = {
		597066,
		113,
		true
	},
	setting_resdownload_title_sound = {
		597179,
		116,
		true
	},
	setting_resdownload_title_manga = {
		597295,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		597408,
		118,
		true
	},
	settings_battle_title = {
		597526,
		97,
		true
	},
	settings_battle_tip = {
		597623,
		114,
		true
	},
	settings_battle_Btn_edit = {
		597737,
		95,
		true
	},
	settings_battle_Btn_reset = {
		597832,
		96,
		true
	},
	settings_battle_Btn_save = {
		597928,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		598023,
		97,
		true
	},
	settings_pwd_label_close = {
		598120,
		94,
		true
	},
	settings_pwd_label_open = {
		598214,
		93,
		true
	},
	word_frame = {
		598307,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		598384,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		598497,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		598602,
		127,
		true
	},
	CurlingGame_tips1 = {
		598729,
		938,
		true
	},
	maid_task_tips1 = {
		599667,
		587,
		true
	},
	shop_diamond_title = {
		600254,
		94,
		true
	},
	shop_gift_title = {
		600348,
		91,
		true
	},
	shop_item_title = {
		600439,
		91,
		true
	},
	shop_charge_level_limit = {
		600530,
		96,
		true
	},
	backhill_cantupbuilding = {
		600626,
		149,
		true
	},
	pray_cant_tips = {
		600775,
		139,
		true
	},
	help_xinnian2022_feast = {
		600914,
		676,
		true
	},
	Pray_activity_tips1 = {
		601590,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		602915,
		219,
		true
	},
	help_xinnian2022_z28 = {
		603134,
		692,
		true
	},
	help_xinnian2022_firework = {
		603826,
		1229,
		true
	},
	player_manifesto_placeholder = {
		605055,
		113,
		true
	},
	box_ship_del_click = {
		605168,
		94,
		true
	},
	box_equipment_del_click = {
		605262,
		99,
		true
	},
	change_player_name_title = {
		605361,
		100,
		true
	},
	change_player_name_subtitle = {
		605461,
		106,
		true
	},
	change_player_name_input_tip = {
		605567,
		104,
		true
	},
	change_player_name_illegal = {
		605671,
		179,
		true
	},
	nodisplay_player_home_name = {
		605850,
		96,
		true
	},
	nodisplay_player_home_share = {
		605946,
		112,
		true
	},
	tactics_class_start = {
		606058,
		95,
		true
	},
	tactics_class_cancel = {
		606153,
		90,
		true
	},
	tactics_class_get_exp = {
		606243,
		103,
		true
	},
	tactics_class_spend_time = {
		606346,
		100,
		true
	},
	build_ticket_description = {
		606446,
		112,
		true
	},
	build_ticket_expire_warning = {
		606558,
		107,
		true
	},
	tip_build_ticket_expired = {
		606665,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		606795,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		606937,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		607048,
		177,
		true
	},
	springfes_tips1 = {
		607225,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		607969,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		608081,
		111,
		true
	},
	worldinpicture_help = {
		608192,
		661,
		true
	},
	worldinpicture_task_help = {
		608853,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		609519,
		123,
		true
	},
	missile_attack_area_confirm = {
		609642,
		103,
		true
	},
	missile_attack_area_cancel = {
		609745,
		102,
		true
	},
	shipchange_alert_infleet = {
		609847,
		143,
		true
	},
	shipchange_alert_inpvp = {
		609990,
		147,
		true
	},
	shipchange_alert_inexercise = {
		610137,
		152,
		true
	},
	shipchange_alert_inworld = {
		610289,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		610438,
		159,
		true
	},
	shipchange_alert_indiff = {
		610597,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		610745,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		610933,
		193,
		true
	},
	monopoly3thre_tip = {
		611126,
		133,
		true
	},
	fushun_game3_tip = {
		611259,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		612233,
		239,
		true
	},
	battlepass_main_help_2202 = {
		612472,
		2918,
		true
	},
	cruise_task_help_2202 = {
		615390,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		616606,
		240,
		true
	},
	battlepass_main_help_2204 = {
		616846,
		2933,
		true
	},
	cruise_task_help_2204 = {
		619779,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		621014,
		244,
		true
	},
	battlepass_main_help_2206 = {
		621258,
		2918,
		true
	},
	cruise_task_help_2206 = {
		624176,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		625393,
		243,
		true
	},
	battlepass_main_help_2208 = {
		625636,
		2933,
		true
	},
	cruise_task_help_2208 = {
		628569,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		629794,
		239,
		true
	},
	battlepass_main_help_2210 = {
		630033,
		2957,
		true
	},
	cruise_task_help_2210 = {
		632990,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		634223,
		245,
		true
	},
	battlepass_main_help_2212 = {
		634468,
		2960,
		true
	},
	cruise_task_help_2212 = {
		637428,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		638663,
		245,
		true
	},
	battlepass_main_help_2302 = {
		638908,
		2913,
		true
	},
	cruise_task_help_2302 = {
		641821,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		643036,
		243,
		true
	},
	battlepass_main_help_2304 = {
		643279,
		2954,
		true
	},
	cruise_task_help_2304 = {
		646233,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		647457,
		234,
		true
	},
	battlepass_main_help_2306 = {
		647691,
		2927,
		true
	},
	cruise_task_help_2306 = {
		650618,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		651835,
		235,
		true
	},
	battlepass_main_help_2308 = {
		652070,
		2920,
		true
	},
	cruise_task_help_2308 = {
		654990,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		656206,
		235,
		true
	},
	battlepass_main_help_2310 = {
		656441,
		2929,
		true
	},
	cruise_task_help_2310 = {
		659370,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		660588,
		242,
		true
	},
	battlepass_main_help_2312 = {
		660830,
		2905,
		true
	},
	cruise_task_help_2312 = {
		663735,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		664950,
		242,
		true
	},
	battlepass_main_help_2402 = {
		665192,
		2915,
		true
	},
	cruise_task_help_2402 = {
		668107,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		669324,
		242,
		true
	},
	battlepass_main_help_2404 = {
		669566,
		2923,
		true
	},
	cruise_task_help_2404 = {
		672489,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		673714,
		241,
		true
	},
	battlepass_main_help_2406 = {
		673955,
		2929,
		true
	},
	cruise_task_help_2406 = {
		676884,
		1218,
		true
	},
	attrset_reset = {
		678102,
		89,
		true
	},
	attrset_save = {
		678191,
		88,
		true
	},
	attrset_ask_save = {
		678279,
		111,
		true
	},
	attrset_save_success = {
		678390,
		96,
		true
	},
	attrset_disable = {
		678486,
		135,
		true
	},
	attrset_input_ill = {
		678621,
		97,
		true
	},
	blackfriday_help = {
		678718,
		452,
		true
	},
	eventshop_time_hint = {
		679170,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		679283,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		679427,
		158,
		true
	},
	sp_no_quota = {
		679585,
		113,
		true
	},
	fur_all_buy = {
		679698,
		87,
		true
	},
	fur_onekey_buy = {
		679785,
		90,
		true
	},
	littleRenown_npc = {
		679875,
		1042,
		true
	},
	tech_package_tip = {
		680917,
		209,
		true
	},
	backyard_food_shop_tip = {
		681126,
		101,
		true
	},
	dorm_2f_lock = {
		681227,
		85,
		true
	},
	word_get_way = {
		681312,
		91,
		true
	},
	word_get_date = {
		681403,
		92,
		true
	},
	enter_theme_name = {
		681495,
		95,
		true
	},
	enter_extend_food_label = {
		681590,
		93,
		true
	},
	backyard_extend_tip_1 = {
		681683,
		103,
		true
	},
	backyard_extend_tip_2 = {
		681786,
		103,
		true
	},
	backyard_extend_tip_3 = {
		681889,
		109,
		true
	},
	backyard_extend_tip_4 = {
		681998,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		682087,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		682247,
		146,
		true
	},
	level_remaster_tip1 = {
		682393,
		98,
		true
	},
	level_remaster_tip2 = {
		682491,
		89,
		true
	},
	level_remaster_tip3 = {
		682580,
		89,
		true
	},
	level_remaster_tip4 = {
		682669,
		109,
		true
	},
	newserver_time = {
		682778,
		88,
		true
	},
	newserver_soldout = {
		682866,
		96,
		true
	},
	skill_learn_tip = {
		682962,
		133,
		true
	},
	newserver_build_tip = {
		683095,
		132,
		true
	},
	build_count_tip = {
		683227,
		85,
		true
	},
	help_research_package = {
		683312,
		299,
		true
	},
	lv70_package_tip = {
		683611,
		251,
		true
	},
	tech_select_tip1 = {
		683862,
		101,
		true
	},
	tech_select_tip2 = {
		683963,
		149,
		true
	},
	tech_select_tip3 = {
		684112,
		89,
		true
	},
	tech_select_tip4 = {
		684201,
		98,
		true
	},
	tech_select_tip5 = {
		684299,
		110,
		true
	},
	techpackage_item_use = {
		684409,
		253,
		true
	},
	techpackage_item_use_1 = {
		684662,
		168,
		true
	},
	techpackage_item_use_2 = {
		684830,
		196,
		true
	},
	techpackage_item_use_confirm = {
		685026,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		685173,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		685296,
		102,
		true
	},
	newserver_activity_tip = {
		685398,
		1412,
		true
	},
	newserver_shop_timelimit = {
		686810,
		114,
		true
	},
	tech_character_get = {
		686924,
		97,
		true
	},
	package_detail_tip = {
		687021,
		94,
		true
	},
	event_ui_consume = {
		687115,
		87,
		true
	},
	event_ui_recommend = {
		687202,
		88,
		true
	},
	event_ui_start = {
		687290,
		84,
		true
	},
	event_ui_giveup = {
		687374,
		85,
		true
	},
	event_ui_finish = {
		687459,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		687544,
		103,
		true
	},
	battle_result_confirm = {
		687647,
		91,
		true
	},
	battle_result_targets = {
		687738,
		97,
		true
	},
	battle_result_continue = {
		687835,
		98,
		true
	},
	index_L2D = {
		687933,
		76,
		true
	},
	index_DBG = {
		688009,
		85,
		true
	},
	index_BG = {
		688094,
		84,
		true
	},
	index_CANTUSE = {
		688178,
		89,
		true
	},
	index_UNUSE = {
		688267,
		84,
		true
	},
	index_BGM = {
		688351,
		85,
		true
	},
	without_ship_to_wear = {
		688436,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		688544,
		123,
		true
	},
	skinatlas_search_holder = {
		688667,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		688781,
		126,
		true
	},
	chang_ship_skin_window_title = {
		688907,
		98,
		true
	},
	world_boss_item_info = {
		689005,
		364,
		true
	},
	world_past_boss_item_info = {
		689369,
		383,
		true
	},
	world_boss_lefttime = {
		689752,
		88,
		true
	},
	world_boss_item_count_noenough = {
		689840,
		118,
		true
	},
	world_boss_item_usage_tip = {
		689958,
		144,
		true
	},
	world_boss_no_select_archives = {
		690102,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		690232,
		127,
		true
	},
	world_boss_archives_are_clear = {
		690359,
		115,
		true
	},
	world_boss_switch_archives = {
		690474,
		188,
		true
	},
	world_boss_switch_archives_success = {
		690662,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		690812,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		690960,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		691108,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		691220,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		691336,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		691462,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		691589,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		691708,
		177,
		true
	},
	world_archives_boss_help = {
		691885,
		2778,
		true
	},
	world_archives_boss_list_help = {
		694663,
		438,
		true
	},
	archives_boss_was_opened = {
		695101,
		158,
		true
	},
	current_boss_was_opened = {
		695259,
		157,
		true
	},
	world_boss_title_auto_battle = {
		695416,
		104,
		true
	},
	world_boss_title_highest_damge = {
		695520,
		106,
		true
	},
	world_boss_title_estimation = {
		695626,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		695741,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		695844,
		108,
		true
	},
	world_boss_title_spend_time = {
		695952,
		103,
		true
	},
	world_boss_title_total_damage = {
		696055,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		696157,
		125,
		true
	},
	world_boss_current_boss_label = {
		696282,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		696390,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		696496,
		144,
		true
	},
	world_boss_progress_no_enough = {
		696640,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		696751,
		120,
		true
	},
	meta_syn_value_label = {
		696871,
		99,
		true
	},
	meta_syn_finish = {
		696970,
		97,
		true
	},
	index_meta_repair = {
		697067,
		96,
		true
	},
	index_meta_tactics = {
		697163,
		97,
		true
	},
	index_meta_energy = {
		697260,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		697356,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		697494,
		176,
		true
	},
	tactics_no_recent_ships = {
		697670,
		111,
		true
	},
	activity_kill = {
		697781,
		89,
		true
	},
	battle_result_dmg = {
		697870,
		87,
		true
	},
	battle_result_kill_count = {
		697957,
		94,
		true
	},
	battle_result_toggle_on = {
		698051,
		102,
		true
	},
	battle_result_toggle_off = {
		698153,
		103,
		true
	},
	battle_result_continue_battle = {
		698256,
		108,
		true
	},
	battle_result_quit_battle = {
		698364,
		104,
		true
	},
	battle_result_share_battle = {
		698468,
		106,
		true
	},
	pre_combat_team = {
		698574,
		91,
		true
	},
	pre_combat_vanguard = {
		698665,
		95,
		true
	},
	pre_combat_main = {
		698760,
		91,
		true
	},
	pre_combat_submarine = {
		698851,
		96,
		true
	},
	pre_combat_targets = {
		698947,
		88,
		true
	},
	pre_combat_atlasloot = {
		699035,
		90,
		true
	},
	destroy_confirm_access = {
		699125,
		93,
		true
	},
	destroy_confirm_cancel = {
		699218,
		93,
		true
	},
	pt_count_tip = {
		699311,
		82,
		true
	},
	dockyard_data_loss_detected = {
		699393,
		140,
		true
	},
	littleEugen_npc = {
		699533,
		1035,
		true
	},
	five_shujuhuigu = {
		700568,
		91,
		true
	},
	five_shujuhuigu1 = {
		700659,
		91,
		true
	},
	littleChaijun_npc = {
		700750,
		1016,
		true
	},
	five_qingdian = {
		701766,
		684,
		true
	},
	friend_resume_title_detail = {
		702450,
		102,
		true
	},
	item_type13_tip1 = {
		702552,
		92,
		true
	},
	item_type13_tip2 = {
		702644,
		92,
		true
	},
	item_type16_tip1 = {
		702736,
		92,
		true
	},
	item_type16_tip2 = {
		702828,
		92,
		true
	},
	item_type17_tip1 = {
		702920,
		92,
		true
	},
	item_type17_tip2 = {
		703012,
		92,
		true
	},
	five_duomaomao = {
		703104,
		819,
		true
	},
	main_4 = {
		703923,
		82,
		true
	},
	main_5 = {
		704005,
		82,
		true
	},
	honor_medal_support_tips_display = {
		704087,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		704503,
		213,
		true
	},
	support_rate_title = {
		704716,
		94,
		true
	},
	support_times_limited = {
		704810,
		121,
		true
	},
	support_times_tip = {
		704931,
		93,
		true
	},
	build_times_tip = {
		705024,
		92,
		true
	},
	tactics_recent_ship_label = {
		705116,
		101,
		true
	},
	title_info = {
		705217,
		80,
		true
	},
	eventshop_unlock_info = {
		705297,
		93,
		true
	},
	eventshop_unlock_hint = {
		705390,
		117,
		true
	},
	commission_event_tip = {
		705507,
		767,
		true
	},
	decoration_medal_placeholder = {
		706274,
		116,
		true
	},
	technology_filter_placeholder = {
		706390,
		114,
		true
	},
	eva_comment_send_null = {
		706504,
		100,
		true
	},
	report_sent_thank = {
		706604,
		142,
		true
	},
	report_ship_cannot_comment = {
		706746,
		117,
		true
	},
	report_cannot_comment = {
		706863,
		137,
		true
	},
	report_sent_title = {
		707000,
		87,
		true
	},
	report_sent_desc = {
		707087,
		113,
		true
	},
	report_type_1 = {
		707200,
		89,
		true
	},
	report_type_1_1 = {
		707289,
		100,
		true
	},
	report_type_2 = {
		707389,
		89,
		true
	},
	report_type_2_1 = {
		707478,
		106,
		true
	},
	report_type_3 = {
		707584,
		89,
		true
	},
	report_type_3_1 = {
		707673,
		100,
		true
	},
	report_type_other = {
		707773,
		87,
		true
	},
	report_type_other_1 = {
		707860,
		125,
		true
	},
	report_type_other_2 = {
		707985,
		107,
		true
	},
	report_sent_help = {
		708092,
		431,
		true
	},
	rename_input = {
		708523,
		88,
		true
	},
	avatar_task_level = {
		708611,
		125,
		true
	},
	avatar_upgrad_1 = {
		708736,
		94,
		true
	},
	avatar_upgrad_2 = {
		708830,
		94,
		true
	},
	avatar_upgrad_3 = {
		708924,
		85,
		true
	},
	avatar_task_ship_1 = {
		709009,
		111,
		true
	},
	avatar_task_ship_2 = {
		709120,
		105,
		true
	},
	technology_queue_complete = {
		709225,
		101,
		true
	},
	technology_queue_processing = {
		709326,
		100,
		true
	},
	technology_queue_waiting = {
		709426,
		100,
		true
	},
	technology_queue_getaward = {
		709526,
		101,
		true
	},
	technology_daily_refresh = {
		709627,
		110,
		true
	},
	technology_queue_full = {
		709737,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		709855,
		151,
		true
	},
	technology_consume = {
		710006,
		94,
		true
	},
	technology_request = {
		710100,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		710200,
		207,
		true
	},
	playervtae_setting_btn_label = {
		710407,
		104,
		true
	},
	technology_queue_in_success = {
		710511,
		109,
		true
	},
	star_require_enemy_text = {
		710620,
		135,
		true
	},
	star_require_enemy_title = {
		710755,
		106,
		true
	},
	star_require_enemy_check = {
		710861,
		94,
		true
	},
	worldboss_rank_timer_label = {
		710955,
		118,
		true
	},
	technology_detail = {
		711073,
		93,
		true
	},
	technology_mission_unfinish = {
		711166,
		106,
		true
	},
	word_chinese = {
		711272,
		82,
		true
	},
	word_japanese_2 = {
		711354,
		86,
		true
	},
	word_japanese = {
		711440,
		83,
		true
	},
	avatarframe_got = {
		711523,
		88,
		true
	},
	item_is_max_cnt = {
		711611,
		103,
		true
	},
	level_fleet_ship_desc = {
		711714,
		107,
		true
	},
	level_fleet_sub_desc = {
		711821,
		102,
		true
	},
	summerland_tip = {
		711923,
		375,
		true
	},
	icecreamgame_tip = {
		712298,
		1431,
		true
	},
	unlock_date_tip = {
		713729,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		713847,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		713994,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		714128,
		154,
		true
	},
	mail_filter_placeholder = {
		714282,
		105,
		true
	},
	recently_sticker_placeholder = {
		714387,
		110,
		true
	},
	backhill_campusfestival_tip = {
		714497,
		1085,
		true
	},
	mini_cookgametip = {
		715582,
		718,
		true
	},
	cook_game_Albacore = {
		716300,
		103,
		true
	},
	cook_game_august = {
		716403,
		98,
		true
	},
	cook_game_elbe = {
		716501,
		99,
		true
	},
	cook_game_hakuryu = {
		716600,
		120,
		true
	},
	cook_game_howe = {
		716720,
		124,
		true
	},
	cook_game_marcopolo = {
		716844,
		107,
		true
	},
	cook_game_noshiro = {
		716951,
		106,
		true
	},
	cook_game_pnelope = {
		717057,
		118,
		true
	},
	random_ship_on = {
		717175,
		108,
		true
	},
	random_ship_off_0 = {
		717283,
		154,
		true
	},
	random_ship_off = {
		717437,
		137,
		true
	},
	random_ship_forbidden = {
		717574,
		155,
		true
	},
	random_ship_now = {
		717729,
		97,
		true
	},
	random_ship_label = {
		717826,
		96,
		true
	},
	player_vitae_skin_setting = {
		717922,
		107,
		true
	},
	random_ship_tips1 = {
		718029,
		139,
		true
	},
	random_ship_tips2 = {
		718168,
		120,
		true
	},
	random_ship_before = {
		718288,
		103,
		true
	},
	random_ship_and_skin_title = {
		718391,
		117,
		true
	},
	random_ship_frequse_mode = {
		718508,
		100,
		true
	},
	random_ship_locked_mode = {
		718608,
		102,
		true
	},
	littleSpee_npc = {
		718710,
		1233,
		true
	},
	random_flag_ship = {
		719943,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		720038,
		111,
		true
	},
	expedition_drop_use_out = {
		720149,
		133,
		true
	},
	expedition_extra_drop_tip = {
		720282,
		110,
		true
	},
	ex_pass_use = {
		720392,
		81,
		true
	},
	defense_formation_tip_npc = {
		720473,
		183,
		true
	},
	word_item = {
		720656,
		79,
		true
	},
	word_tool = {
		720735,
		79,
		true
	},
	word_other = {
		720814,
		80,
		true
	},
	ryza_word_equip = {
		720894,
		85,
		true
	},
	ryza_rest_produce_count = {
		720979,
		113,
		true
	},
	ryza_composite_confirm = {
		721092,
		115,
		true
	},
	ryza_composite_confirm_single = {
		721207,
		117,
		true
	},
	ryza_composite_count = {
		721324,
		99,
		true
	},
	ryza_toggle_only_composite = {
		721423,
		108,
		true
	},
	ryza_tip_select_recipe = {
		721531,
		122,
		true
	},
	ryza_tip_put_materials = {
		721653,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		721779,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		721910,
		128,
		true
	},
	ryza_material_not_enough = {
		722038,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		722181,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		722307,
		128,
		true
	},
	ryza_tip_no_item = {
		722435,
		106,
		true
	},
	ryza_ui_show_acess = {
		722541,
		101,
		true
	},
	ryza_tip_no_recipe = {
		722642,
		105,
		true
	},
	ryza_tip_item_access = {
		722747,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		722870,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		723001,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		723100,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		723199,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		723302,
		113,
		true
	},
	ryza_tip_control_buff = {
		723415,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		723540,
		105,
		true
	},
	ryza_tip_control = {
		723645,
		132,
		true
	},
	ryza_tip_main = {
		723777,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		724891,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		725054,
		99,
		true
	},
	ryza_composite_help_tip = {
		725153,
		476,
		true
	},
	ryza_control_help_tip = {
		725629,
		296,
		true
	},
	ryza_mini_game = {
		725925,
		351,
		true
	},
	ryza_task_level_desc = {
		726276,
		96,
		true
	},
	ryza_task_tag_explore = {
		726372,
		91,
		true
	},
	ryza_task_tag_battle = {
		726463,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		726553,
		92,
		true
	},
	ryza_task_tag_develop = {
		726645,
		91,
		true
	},
	ryza_task_tag_adventure = {
		726736,
		93,
		true
	},
	ryza_task_tag_build = {
		726829,
		89,
		true
	},
	ryza_task_tag_create = {
		726918,
		90,
		true
	},
	ryza_task_tag_daily = {
		727008,
		89,
		true
	},
	ryza_task_detail_content = {
		727097,
		94,
		true
	},
	ryza_task_detail_award = {
		727191,
		92,
		true
	},
	ryza_task_go = {
		727283,
		82,
		true
	},
	ryza_task_get = {
		727365,
		83,
		true
	},
	ryza_task_get_all = {
		727448,
		93,
		true
	},
	ryza_task_confirm = {
		727541,
		87,
		true
	},
	ryza_task_cancel = {
		727628,
		86,
		true
	},
	ryza_task_level_num = {
		727714,
		95,
		true
	},
	ryza_task_level_add = {
		727809,
		95,
		true
	},
	ryza_task_submit = {
		727904,
		86,
		true
	},
	ryza_task_detail = {
		727990,
		86,
		true
	},
	ryza_composite_words = {
		728076,
		707,
		true
	},
	ryza_task_help_tip = {
		728783,
		345,
		true
	},
	hotspring_buff = {
		729128,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		729255,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		729412,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		729521,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		729633,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		729779,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		729891,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		730019,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		730129,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		730262,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		730375,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		730493,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		730632,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		730771,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		730892,
		142,
		true
	},
	index_dressed = {
		731034,
		86,
		true
	},
	random_ship_custom_mode = {
		731120,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		731231,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		731340,
		112,
		true
	},
	hotspring_shop_enter1 = {
		731452,
		152,
		true
	},
	hotspring_shop_enter2 = {
		731604,
		159,
		true
	},
	hotspring_shop_insufficient = {
		731763,
		169,
		true
	},
	hotspring_shop_success1 = {
		731932,
		103,
		true
	},
	hotspring_shop_success2 = {
		732035,
		112,
		true
	},
	hotspring_shop_finish = {
		732147,
		155,
		true
	},
	hotspring_shop_end = {
		732302,
		166,
		true
	},
	hotspring_shop_touch1 = {
		732468,
		124,
		true
	},
	hotspring_shop_touch2 = {
		732592,
		140,
		true
	},
	hotspring_shop_touch3 = {
		732732,
		137,
		true
	},
	hotspring_shop_exchanged = {
		732869,
		151,
		true
	},
	hotspring_shop_exchange = {
		733020,
		167,
		true
	},
	hotspring_tip1 = {
		733187,
		130,
		true
	},
	hotspring_tip2 = {
		733317,
		94,
		true
	},
	hotspring_help = {
		733411,
		657,
		true
	},
	hotspring_expand = {
		734068,
		150,
		true
	},
	hotspring_shop_help = {
		734218,
		395,
		true
	},
	resorts_help = {
		734613,
		587,
		true
	},
	pvzminigame_help = {
		735200,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		736405,
		660,
		true
	},
	beach_guard_chaijun = {
		737065,
		144,
		true
	},
	beach_guard_jianye = {
		737209,
		155,
		true
	},
	beach_guard_lituoliao = {
		737364,
		237,
		true
	},
	beach_guard_bominghan = {
		737601,
		231,
		true
	},
	beach_guard_nengdai = {
		737832,
		262,
		true
	},
	beach_guard_m_craft = {
		738094,
		119,
		true
	},
	beach_guard_m_atk = {
		738213,
		114,
		true
	},
	beach_guard_m_guard = {
		738327,
		113,
		true
	},
	beach_guard_m_craft_name = {
		738440,
		97,
		true
	},
	beach_guard_m_atk_name = {
		738537,
		95,
		true
	},
	beach_guard_m_guard_name = {
		738632,
		97,
		true
	},
	beach_guard_e1 = {
		738729,
		87,
		true
	},
	beach_guard_e2 = {
		738816,
		87,
		true
	},
	beach_guard_e3 = {
		738903,
		87,
		true
	},
	beach_guard_e4 = {
		738990,
		87,
		true
	},
	beach_guard_e5 = {
		739077,
		87,
		true
	},
	beach_guard_e6 = {
		739164,
		87,
		true
	},
	beach_guard_e7 = {
		739251,
		87,
		true
	},
	beach_guard_e1_desc = {
		739338,
		144,
		true
	},
	beach_guard_e2_desc = {
		739482,
		144,
		true
	},
	beach_guard_e3_desc = {
		739626,
		144,
		true
	},
	beach_guard_e4_desc = {
		739770,
		159,
		true
	},
	beach_guard_e5_desc = {
		739929,
		159,
		true
	},
	beach_guard_e6_desc = {
		740088,
		266,
		true
	},
	beach_guard_e7_desc = {
		740354,
		156,
		true
	},
	ninghai_nianye = {
		740510,
		127,
		true
	},
	yingrui_nianye = {
		740637,
		127,
		true
	},
	zhaohe_nianye = {
		740764,
		130,
		true
	},
	zhenhai_nianye = {
		740894,
		144,
		true
	},
	haitian_nianye = {
		741038,
		155,
		true
	},
	taiyuan_nianye = {
		741193,
		139,
		true
	},
	yixian_nianye = {
		741332,
		144,
		true
	},
	activity_yanhua_tip1 = {
		741476,
		90,
		true
	},
	activity_yanhua_tip2 = {
		741566,
		105,
		true
	},
	activity_yanhua_tip3 = {
		741671,
		105,
		true
	},
	activity_yanhua_tip4 = {
		741776,
		122,
		true
	},
	activity_yanhua_tip5 = {
		741898,
		103,
		true
	},
	activity_yanhua_tip6 = {
		742001,
		112,
		true
	},
	activity_yanhua_tip7 = {
		742113,
		133,
		true
	},
	activity_yanhua_tip8 = {
		742246,
		99,
		true
	},
	help_chunjie2023 = {
		742345,
		961,
		true
	},
	sevenday_nianye = {
		743306,
		283,
		true
	},
	tip_nianye = {
		743589,
		108,
		true
	},
	couplete_activty_desc = {
		743697,
		348,
		true
	},
	couplete_click_desc = {
		744045,
		125,
		true
	},
	couplet_index_desc = {
		744170,
		90,
		true
	},
	couplete_help = {
		744260,
		887,
		true
	},
	couplete_drag_tip = {
		745147,
		112,
		true
	},
	couplete_remind = {
		745259,
		109,
		true
	},
	couplete_complete = {
		745368,
		139,
		true
	},
	couplete_enter = {
		745507,
		114,
		true
	},
	couplete_stay = {
		745621,
		104,
		true
	},
	couplete_task = {
		745725,
		123,
		true
	},
	couplete_pass_1 = {
		745848,
		104,
		true
	},
	couplete_pass_2 = {
		745952,
		109,
		true
	},
	couplete_fail_1 = {
		746061,
		121,
		true
	},
	couplete_fail_2 = {
		746182,
		112,
		true
	},
	couplete_pair_1 = {
		746294,
		100,
		true
	},
	couplete_pair_2 = {
		746394,
		100,
		true
	},
	couplete_pair_3 = {
		746494,
		100,
		true
	},
	couplete_pair_4 = {
		746594,
		100,
		true
	},
	couplete_pair_5 = {
		746694,
		100,
		true
	},
	couplete_pair_6 = {
		746794,
		100,
		true
	},
	couplete_pair_7 = {
		746894,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		746994,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		747180,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		747361,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		747502,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		747699,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		747836,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		748026,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		748195,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		748372,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		748498,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		748662,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		748850,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		748965,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		749145,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		749277,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		749410,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		749542,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		749728,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		749866,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		750134,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		750357,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		750451,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		750548,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		750642,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		750763,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		750866,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		750969,
		972,
		true
	},
	multiple_sorties_title = {
		751941,
		98,
		true
	},
	multiple_sorties_title_eng = {
		752039,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		752145,
		157,
		true
	},
	multiple_sorties_times = {
		752302,
		98,
		true
	},
	multiple_sorties_tip = {
		752400,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		752603,
		113,
		true
	},
	multiple_sorties_cost1 = {
		752716,
		164,
		true
	},
	multiple_sorties_cost2 = {
		752880,
		170,
		true
	},
	multiple_sorties_cost3 = {
		753050,
		176,
		true
	},
	multiple_sorties_stopped = {
		753226,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		753323,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		753493,
		139,
		true
	},
	multiple_sorties_auto_on = {
		753632,
		133,
		true
	},
	multiple_sorties_finish = {
		753765,
		111,
		true
	},
	multiple_sorties_stop = {
		753876,
		109,
		true
	},
	multiple_sorties_stop_end = {
		753985,
		116,
		true
	},
	multiple_sorties_end_status = {
		754101,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		754285,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		754421,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		754562,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		754690,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		754839,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		754944,
		105,
		true
	},
	multiple_sorties_main_tip = {
		755049,
		325,
		true
	},
	multiple_sorties_main_end = {
		755374,
		194,
		true
	},
	multiple_sorties_rest_time = {
		755568,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		755670,
		108,
		true
	},
	msgbox_text_battle = {
		755778,
		88,
		true
	},
	pre_combat_start = {
		755866,
		86,
		true
	},
	pre_combat_start_en = {
		755952,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		756047,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		756241,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		756417,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		756584,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		756763,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		756871,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		756976,
		108,
		true
	},
	sort_energy = {
		757084,
		84,
		true
	},
	dockyard_search_holder = {
		757168,
		101,
		true
	},
	loveletter_recover_tip1 = {
		757269,
		164,
		true
	},
	loveletter_recover_tip2 = {
		757433,
		99,
		true
	},
	loveletter_recover_tip3 = {
		757532,
		130,
		true
	},
	loveletter_recover_tip4 = {
		757662,
		136,
		true
	},
	loveletter_recover_tip5 = {
		757798,
		151,
		true
	},
	loveletter_recover_tip6 = {
		757949,
		144,
		true
	},
	loveletter_recover_tip7 = {
		758093,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		758265,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		758367,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		758469,
		95,
		true
	},
	loveletter_recover_text1 = {
		758564,
		366,
		true
	},
	loveletter_recover_text2 = {
		758930,
		344,
		true
	},
	battle_text_common_1 = {
		759274,
		180,
		true
	},
	battle_text_common_2 = {
		759454,
		213,
		true
	},
	battle_text_common_3 = {
		759667,
		189,
		true
	},
	battle_text_yingxiv4_1 = {
		759856,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		760008,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		760160,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		760312,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		760458,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		760604,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		760771,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		760935,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		761102,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		761257,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		761428,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		761566,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		761704,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		761842,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		761980,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		762118,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		762256,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		762427,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		762645,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		762854,
		181,
		true
	},
	battle_text_yunxian_1 = {
		763035,
		190,
		true
	},
	battle_text_yunxian_2 = {
		763225,
		175,
		true
	},
	battle_text_yunxian_3 = {
		763400,
		146,
		true
	},
	battle_text_haidao_1 = {
		763546,
		152,
		true
	},
	battle_text_haidao_2 = {
		763698,
		178,
		true
	},
	series_enemy_mood = {
		763876,
		93,
		true
	},
	series_enemy_mood_error = {
		763969,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		764123,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		764230,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		764343,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		764444,
		107,
		true
	},
	series_enemy_cost = {
		764551,
		96,
		true
	},
	series_enemy_SP_count = {
		764647,
		100,
		true
	},
	series_enemy_SP_error = {
		764747,
		111,
		true
	},
	series_enemy_unlock = {
		764858,
		117,
		true
	},
	series_enemy_storyunlock = {
		764975,
		112,
		true
	},
	series_enemy_storyreward = {
		765087,
		106,
		true
	},
	series_enemy_help = {
		765193,
		990,
		true
	},
	series_enemy_score = {
		766183,
		88,
		true
	},
	series_enemy_total_score = {
		766271,
		97,
		true
	},
	setting_label_private = {
		766368,
		100,
		true
	},
	setting_label_licence = {
		766468,
		100,
		true
	},
	series_enemy_reward = {
		766568,
		95,
		true
	},
	series_enemy_mode_1 = {
		766663,
		96,
		true
	},
	series_enemy_mode_2 = {
		766759,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		766854,
		97,
		true
	},
	series_enemy_team_notenough = {
		766951,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		767151,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		767260,
		114,
		true
	},
	limit_team_character_tips = {
		767374,
		135,
		true
	},
	game_room_help = {
		767509,
		779,
		true
	},
	game_cannot_go = {
		768288,
		114,
		true
	},
	game_ticket_notenough = {
		768402,
		143,
		true
	},
	game_ticket_max_all = {
		768545,
		204,
		true
	},
	game_ticket_max_month = {
		768749,
		213,
		true
	},
	game_icon_notenough = {
		768962,
		154,
		true
	},
	game_goldbyicon = {
		769116,
		117,
		true
	},
	game_icon_max = {
		769233,
		180,
		true
	},
	caibulin_tip1 = {
		769413,
		121,
		true
	},
	caibulin_tip2 = {
		769534,
		149,
		true
	},
	caibulin_tip3 = {
		769683,
		121,
		true
	},
	caibulin_tip4 = {
		769804,
		149,
		true
	},
	caibulin_tip5 = {
		769953,
		121,
		true
	},
	caibulin_tip6 = {
		770074,
		149,
		true
	},
	caibulin_tip7 = {
		770223,
		121,
		true
	},
	caibulin_tip8 = {
		770344,
		149,
		true
	},
	caibulin_tip9 = {
		770493,
		155,
		true
	},
	caibulin_tip10 = {
		770648,
		153,
		true
	},
	caibulin_help = {
		770801,
		416,
		true
	},
	caibulin_tip11 = {
		771217,
		150,
		true
	},
	caibulin_lock_tip = {
		771367,
		124,
		true
	},
	gametip_xiaoqiye = {
		771491,
		1027,
		true
	},
	event_recommend_level1 = {
		772518,
		181,
		true
	},
	doa_minigame_Luna = {
		772699,
		87,
		true
	},
	doa_minigame_Misaki = {
		772786,
		89,
		true
	},
	doa_minigame_Marie = {
		772875,
		94,
		true
	},
	doa_minigame_Tamaki = {
		772969,
		86,
		true
	},
	doa_minigame_help = {
		773055,
		308,
		true
	},
	gametip_xiaokewei = {
		773363,
		1031,
		true
	},
	doa_character_select_confirm = {
		774394,
		223,
		true
	},
	blueprint_combatperformance = {
		774617,
		103,
		true
	},
	blueprint_shipperformance = {
		774720,
		101,
		true
	},
	blueprint_researching = {
		774821,
		103,
		true
	},
	sculpture_drawline_tip = {
		774924,
		111,
		true
	},
	sculpture_drawline_done = {
		775035,
		151,
		true
	},
	sculpture_drawline_exit = {
		775186,
		176,
		true
	},
	sculpture_puzzle_tip = {
		775362,
		158,
		true
	},
	sculpture_gratitude_tip = {
		775520,
		115,
		true
	},
	sculpture_close_tip = {
		775635,
		102,
		true
	},
	gift_act_help = {
		775737,
		456,
		true
	},
	gift_act_drawline_help = {
		776193,
		465,
		true
	},
	gift_act_tips = {
		776658,
		85,
		true
	},
	expedition_award_tip = {
		776743,
		151,
		true
	},
	island_act_tips1 = {
		776894,
		107,
		true
	},
	haidaojudian_help = {
		777001,
		1319,
		true
	},
	haidaojudian_building_tip = {
		778320,
		119,
		true
	},
	workbench_help = {
		778439,
		601,
		true
	},
	workbench_need_materials = {
		779040,
		100,
		true
	},
	workbench_tips1 = {
		779140,
		100,
		true
	},
	workbench_tips2 = {
		779240,
		91,
		true
	},
	workbench_tips3 = {
		779331,
		115,
		true
	},
	workbench_tips4 = {
		779446,
		105,
		true
	},
	workbench_tips5 = {
		779551,
		104,
		true
	},
	workbench_tips6 = {
		779655,
		97,
		true
	},
	workbench_tips7 = {
		779752,
		85,
		true
	},
	workbench_tips8 = {
		779837,
		91,
		true
	},
	workbench_tips9 = {
		779928,
		91,
		true
	},
	workbench_tips10 = {
		780019,
		98,
		true
	},
	island_help = {
		780117,
		610,
		true
	},
	islandnode_tips1 = {
		780727,
		92,
		true
	},
	islandnode_tips2 = {
		780819,
		86,
		true
	},
	islandnode_tips3 = {
		780905,
		102,
		true
	},
	islandnode_tips4 = {
		781007,
		107,
		true
	},
	islandnode_tips5 = {
		781114,
		138,
		true
	},
	islandnode_tips6 = {
		781252,
		114,
		true
	},
	islandnode_tips7 = {
		781366,
		137,
		true
	},
	islandnode_tips8 = {
		781503,
		168,
		true
	},
	islandnode_tips9 = {
		781671,
		154,
		true
	},
	islandshop_tips1 = {
		781825,
		98,
		true
	},
	islandshop_tips2 = {
		781923,
		86,
		true
	},
	islandshop_tips3 = {
		782009,
		86,
		true
	},
	islandshop_tips4 = {
		782095,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		782183,
		167,
		true
	},
	chargetip_monthcard_1 = {
		782350,
		127,
		true
	},
	chargetip_monthcard_2 = {
		782477,
		134,
		true
	},
	chargetip_crusing = {
		782611,
		108,
		true
	},
	chargetip_giftpackage = {
		782719,
		115,
		true
	},
	package_view_1 = {
		782834,
		117,
		true
	},
	package_view_2 = {
		782951,
		133,
		true
	},
	package_view_3 = {
		783084,
		105,
		true
	},
	package_view_4 = {
		783189,
		90,
		true
	},
	probabilityskinshop_tip = {
		783279,
		145,
		true
	},
	skin_gift_desc = {
		783424,
		233,
		true
	},
	springtask_tip = {
		783657,
		311,
		true
	},
	island_build_desc = {
		783968,
		124,
		true
	},
	island_history_desc = {
		784092,
		151,
		true
	},
	island_build_level = {
		784243,
		94,
		true
	},
	island_game_limit_help = {
		784337,
		138,
		true
	},
	island_game_limit_num = {
		784475,
		94,
		true
	},
	ore_minigame_help = {
		784569,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		785154,
		102,
		true
	},
	meta_shop_tip = {
		785256,
		135,
		true
	},
	pt_shop_tran_tip = {
		785391,
		309,
		true
	},
	urdraw_tip = {
		785700,
		138,
		true
	},
	urdraw_complement = {
		785838,
		169,
		true
	},
	meta_class_t_level_1 = {
		786007,
		96,
		true
	},
	meta_class_t_level_2 = {
		786103,
		96,
		true
	},
	meta_class_t_level_3 = {
		786199,
		96,
		true
	},
	meta_class_t_level_4 = {
		786295,
		96,
		true
	},
	meta_class_t_level_5 = {
		786391,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		786487,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		786599,
		149,
		true
	},
	charge_tip_crusing_label = {
		786748,
		100,
		true
	},
	mktea_1 = {
		786848,
		132,
		true
	},
	mktea_2 = {
		786980,
		132,
		true
	},
	mktea_3 = {
		787112,
		132,
		true
	},
	mktea_4 = {
		787244,
		177,
		true
	},
	mktea_5 = {
		787421,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		787607,
		102,
		true
	},
	notice_input_desc = {
		787709,
		104,
		true
	},
	notice_label_send = {
		787813,
		93,
		true
	},
	notice_label_room = {
		787906,
		96,
		true
	},
	notice_label_recv = {
		788002,
		93,
		true
	},
	notice_label_tip = {
		788095,
		130,
		true
	},
	littleTaihou_npc = {
		788225,
		1129,
		true
	},
	disassemble_selected = {
		789354,
		93,
		true
	},
	disassemble_available = {
		789447,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		789541,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		789659,
		122,
		true
	},
	word_status_activity = {
		789781,
		99,
		true
	},
	word_status_challenge = {
		789880,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		789980,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		790148,
		161,
		true
	},
	battle_result_total_time = {
		790309,
		103,
		true
	},
	charge_game_room_coin_tip = {
		790412,
		231,
		true
	},
	game_room_shooting_tip = {
		790643,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		790744,
		154,
		true
	},
	game_ticket_current_month = {
		790898,
		101,
		true
	},
	game_icon_max_full = {
		790999,
		131,
		true
	},
	pre_combat_consume = {
		791130,
		92,
		true
	},
	file_down_msgbox = {
		791222,
		232,
		true
	},
	file_down_mgr_title = {
		791454,
		98,
		true
	},
	file_down_mgr_progress = {
		791552,
		91,
		true
	},
	file_down_mgr_error = {
		791643,
		135,
		true
	},
	last_building_not_shown = {
		791778,
		133,
		true
	},
	setting_group_prefs_tip = {
		791911,
		108,
		true
	},
	group_prefs_switch_tip = {
		792019,
		144,
		true
	},
	main_group_msgbox_content = {
		792163,
		225,
		true
	},
	word_maingroup_checking = {
		792388,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		792484,
		104,
		true
	},
	word_maingroup_checkfailure = {
		792588,
		118,
		true
	},
	word_maingroup_updating = {
		792706,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		792805,
		104,
		true
	},
	word_maingroup_updatefailure = {
		792909,
		119,
		true
	},
	group_download_tip = {
		793028,
		136,
		true
	},
	word_manga_checking = {
		793164,
		92,
		true
	},
	word_manga_checktoupdate = {
		793256,
		100,
		true
	},
	word_manga_checkfailure = {
		793356,
		114,
		true
	},
	word_manga_updating = {
		793470,
		107,
		true
	},
	word_manga_updatesuccess = {
		793577,
		100,
		true
	},
	word_manga_updatefailure = {
		793677,
		115,
		true
	},
	cryptolalia_lock_res = {
		793792,
		102,
		true
	},
	cryptolalia_not_download_res = {
		793894,
		113,
		true
	},
	cryptolalia_timelimie = {
		794007,
		91,
		true
	},
	cryptolalia_label_downloading = {
		794098,
		114,
		true
	},
	cryptolalia_delete_res = {
		794212,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		794314,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		794432,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		794536,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		794648,
		115,
		true
	},
	cryptolalia_exchange = {
		794763,
		96,
		true
	},
	cryptolalia_exchange_success = {
		794859,
		104,
		true
	},
	cryptolalia_list_title = {
		794963,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		795061,
		97,
		true
	},
	cryptolalia_download_done = {
		795158,
		101,
		true
	},
	cryptolalia_coming_soom = {
		795259,
		102,
		true
	},
	cryptolalia_unopen = {
		795361,
		94,
		true
	},
	cryptolalia_no_ticket = {
		795455,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		795601,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		795712,
		120,
		true
	},
	activityboss_sp_all_buff = {
		795832,
		100,
		true
	},
	activityboss_sp_best_score = {
		795932,
		102,
		true
	},
	activityboss_sp_display_reward = {
		796034,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		796140,
		103,
		true
	},
	activityboss_sp_active_buff = {
		796243,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		796346,
		115,
		true
	},
	activityboss_sp_score_target = {
		796461,
		107,
		true
	},
	activityboss_sp_score = {
		796568,
		97,
		true
	},
	activityboss_sp_score_update = {
		796665,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		796775,
		111,
		true
	},
	collect_page_got = {
		796886,
		92,
		true
	},
	charge_menu_month_tip = {
		796978,
		136,
		true
	},
	activity_shop_title = {
		797114,
		89,
		true
	},
	street_shop_title = {
		797203,
		87,
		true
	},
	military_shop_title = {
		797290,
		89,
		true
	},
	quota_shop_title1 = {
		797379,
		93,
		true
	},
	sham_shop_title = {
		797472,
		91,
		true
	},
	fragment_shop_title = {
		797563,
		89,
		true
	},
	guild_shop_title = {
		797652,
		86,
		true
	},
	medal_shop_title = {
		797738,
		86,
		true
	},
	meta_shop_title = {
		797824,
		83,
		true
	},
	mini_game_shop_title = {
		797907,
		90,
		true
	},
	metaskill_up = {
		797997,
		196,
		true
	},
	metaskill_overflow_tip = {
		798193,
		157,
		true
	},
	msgbox_repair_cipher = {
		798350,
		96,
		true
	},
	msgbox_repair_title = {
		798446,
		89,
		true
	},
	equip_skin_detail_count = {
		798535,
		94,
		true
	},
	faest_nothing_to_get = {
		798629,
		108,
		true
	},
	feast_click_to_close = {
		798737,
		112,
		true
	},
	feast_invitation_btn_label = {
		798849,
		102,
		true
	},
	feast_task_btn_label = {
		798951,
		96,
		true
	},
	feast_task_pt_label = {
		799047,
		93,
		true
	},
	feast_task_pt_level = {
		799140,
		88,
		true
	},
	feast_task_pt_get = {
		799228,
		90,
		true
	},
	feast_task_pt_got = {
		799318,
		90,
		true
	},
	feast_task_tag_daily = {
		799408,
		97,
		true
	},
	feast_task_tag_activity = {
		799505,
		100,
		true
	},
	feast_label_make_invitation = {
		799605,
		106,
		true
	},
	feast_no_invitation = {
		799711,
		98,
		true
	},
	feast_no_gift = {
		799809,
		98,
		true
	},
	feast_label_give_invitation = {
		799907,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		800013,
		107,
		true
	},
	feast_label_give_gift = {
		800120,
		100,
		true
	},
	feast_label_give_gift_finish = {
		800220,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		800321,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		800461,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		800582,
		139,
		true
	},
	feast_res_window_title = {
		800721,
		92,
		true
	},
	feast_res_window_go_label = {
		800813,
		95,
		true
	},
	feast_tip = {
		800908,
		422,
		true
	},
	feast_invitation_part1 = {
		801330,
		188,
		true
	},
	feast_invitation_part2 = {
		801518,
		241,
		true
	},
	feast_invitation_part3 = {
		801759,
		259,
		true
	},
	feast_invitation_part4 = {
		802018,
		189,
		true
	},
	uscastle2023_help = {
		802207,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		803139,
		134,
		true
	},
	uscastle2023_minigame_help = {
		803273,
		367,
		true
	},
	feast_drag_invitation_tip = {
		803640,
		130,
		true
	},
	feast_drag_gift_tip = {
		803770,
		120,
		true
	},
	shoot_preview = {
		803890,
		89,
		true
	},
	hit_preview = {
		803979,
		87,
		true
	},
	story_label_skip = {
		804066,
		86,
		true
	},
	story_label_auto = {
		804152,
		86,
		true
	},
	launch_ball_skill_desc = {
		804238,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		804336,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		804454,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		804644,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		804776,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		805113,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		805229,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		805404,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		805520,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		805735,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		805848,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		805997,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		806110,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		806298,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		806416,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		806617,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		806735,
		184,
		true
	},
	jp6th_spring_tip1 = {
		806919,
		162,
		true
	},
	jp6th_spring_tip2 = {
		807081,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		807181,
		734,
		true
	},
	jp6th_lihoushan_help = {
		807915,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		809867,
		116,
		true
	},
	jp6th_lihoushan_order = {
		809983,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		810093,
		113,
		true
	},
	launchball_minigame_help = {
		810206,
		357,
		true
	},
	launchball_minigame_select = {
		810563,
		111,
		true
	},
	launchball_minigame_un_select = {
		810674,
		133,
		true
	},
	launchball_minigame_shop = {
		810807,
		107,
		true
	},
	launchball_lock_Shinano = {
		810914,
		165,
		true
	},
	launchball_lock_Yura = {
		811079,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		811241,
		166,
		true
	},
	launchball_spilt_series = {
		811407,
		151,
		true
	},
	launchball_spilt_mix = {
		811558,
		233,
		true
	},
	launchball_spilt_over = {
		811791,
		191,
		true
	},
	launchball_spilt_many = {
		811982,
		168,
		true
	},
	luckybag_skin_isani = {
		812150,
		95,
		true
	},
	luckybag_skin_islive2d = {
		812245,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		812338,
		97,
		true
	},
	racing_cost = {
		812435,
		88,
		true
	},
	racing_rank_top_text = {
		812523,
		96,
		true
	},
	racing_rank_half_h = {
		812619,
		101,
		true
	},
	racing_rank_no_data = {
		812720,
		101,
		true
	},
	racing_minigame_help = {
		812821,
		357,
		true
	},
	child_msg_title_detail = {
		813178,
		92,
		true
	},
	child_msg_title_tip = {
		813270,
		89,
		true
	},
	child_msg_owned = {
		813359,
		93,
		true
	},
	child_polaroid_get_tip = {
		813452,
		122,
		true
	},
	child_close_tip = {
		813574,
		100,
		true
	},
	word_month = {
		813674,
		77,
		true
	},
	word_which_month = {
		813751,
		88,
		true
	},
	word_which_week = {
		813839,
		87,
		true
	},
	word_in_one_week = {
		813926,
		89,
		true
	},
	word_week_title = {
		814015,
		85,
		true
	},
	word_harbour = {
		814100,
		82,
		true
	},
	child_btn_target = {
		814182,
		86,
		true
	},
	child_btn_collect = {
		814268,
		87,
		true
	},
	child_btn_mind = {
		814355,
		84,
		true
	},
	child_btn_bag = {
		814439,
		83,
		true
	},
	child_btn_news = {
		814522,
		96,
		true
	},
	child_main_help = {
		814618,
		526,
		true
	},
	child_archive_name = {
		815144,
		88,
		true
	},
	child_news_import_title = {
		815232,
		99,
		true
	},
	child_news_other_title = {
		815331,
		98,
		true
	},
	child_favor_progress = {
		815429,
		98,
		true
	},
	child_favor_lock1 = {
		815527,
		98,
		true
	},
	child_favor_lock2 = {
		815625,
		92,
		true
	},
	child_target_lock_tip = {
		815717,
		127,
		true
	},
	child_target_progress = {
		815844,
		97,
		true
	},
	child_target_finish_tip = {
		815941,
		112,
		true
	},
	child_target_time_title = {
		816053,
		108,
		true
	},
	child_target_title1 = {
		816161,
		95,
		true
	},
	child_target_title2 = {
		816256,
		95,
		true
	},
	child_item_type0 = {
		816351,
		86,
		true
	},
	child_item_type1 = {
		816437,
		86,
		true
	},
	child_item_type2 = {
		816523,
		86,
		true
	},
	child_item_type3 = {
		816609,
		86,
		true
	},
	child_item_type4 = {
		816695,
		86,
		true
	},
	child_mind_empty_tip = {
		816781,
		110,
		true
	},
	child_mind_finish_title = {
		816891,
		96,
		true
	},
	child_mind_processing_title = {
		816987,
		100,
		true
	},
	child_mind_time_title = {
		817087,
		100,
		true
	},
	child_collect_lock = {
		817187,
		93,
		true
	},
	child_nature_title = {
		817280,
		91,
		true
	},
	child_btn_review = {
		817371,
		92,
		true
	},
	child_schedule_empty_tip = {
		817463,
		121,
		true
	},
	child_schedule_event_tip = {
		817584,
		128,
		true
	},
	child_schedule_sure_tip = {
		817712,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		817881,
		152,
		true
	},
	child_plan_check_tip1 = {
		818033,
		137,
		true
	},
	child_plan_check_tip2 = {
		818170,
		112,
		true
	},
	child_plan_check_tip3 = {
		818282,
		118,
		true
	},
	child_plan_check_tip4 = {
		818400,
		109,
		true
	},
	child_plan_check_tip5 = {
		818509,
		109,
		true
	},
	child_plan_event = {
		818618,
		92,
		true
	},
	child_btn_home = {
		818710,
		84,
		true
	},
	child_option_limit = {
		818794,
		88,
		true
	},
	child_shop_tip1 = {
		818882,
		111,
		true
	},
	child_shop_tip2 = {
		818993,
		115,
		true
	},
	child_filter_title = {
		819108,
		88,
		true
	},
	child_filter_type1 = {
		819196,
		94,
		true
	},
	child_filter_type2 = {
		819290,
		94,
		true
	},
	child_filter_type3 = {
		819384,
		94,
		true
	},
	child_plan_type1 = {
		819478,
		92,
		true
	},
	child_plan_type2 = {
		819570,
		92,
		true
	},
	child_plan_type3 = {
		819662,
		92,
		true
	},
	child_plan_type4 = {
		819754,
		92,
		true
	},
	child_filter_award_res = {
		819846,
		92,
		true
	},
	child_filter_award_nature = {
		819938,
		95,
		true
	},
	child_filter_award_attr1 = {
		820033,
		94,
		true
	},
	child_filter_award_attr2 = {
		820127,
		94,
		true
	},
	child_mood_desc1 = {
		820221,
		153,
		true
	},
	child_mood_desc2 = {
		820374,
		153,
		true
	},
	child_mood_desc3 = {
		820527,
		155,
		true
	},
	child_mood_desc4 = {
		820682,
		153,
		true
	},
	child_mood_desc5 = {
		820835,
		153,
		true
	},
	child_stage_desc1 = {
		820988,
		93,
		true
	},
	child_stage_desc2 = {
		821081,
		93,
		true
	},
	child_stage_desc3 = {
		821174,
		93,
		true
	},
	child_default_callname = {
		821267,
		95,
		true
	},
	flagship_display_mode_1 = {
		821362,
		111,
		true
	},
	flagship_display_mode_2 = {
		821473,
		111,
		true
	},
	flagship_display_mode_3 = {
		821584,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		821680,
		199,
		true
	},
	child_story_name = {
		821879,
		89,
		true
	},
	secretary_special_name = {
		821968,
		98,
		true
	},
	secretary_special_lock_tip = {
		822066,
		130,
		true
	},
	secretary_special_title_age = {
		822196,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		822305,
		117,
		true
	},
	child_plan_skip = {
		822422,
		97,
		true
	},
	child_attr_name1 = {
		822519,
		86,
		true
	},
	child_attr_name2 = {
		822605,
		86,
		true
	},
	child_task_system_type2 = {
		822691,
		93,
		true
	},
	child_task_system_type3 = {
		822784,
		93,
		true
	},
	child_plan_perform_title = {
		822877,
		100,
		true
	},
	child_date_text1 = {
		822977,
		92,
		true
	},
	child_date_text2 = {
		823069,
		92,
		true
	},
	child_date_text3 = {
		823161,
		92,
		true
	},
	child_date_text4 = {
		823253,
		92,
		true
	},
	child_upgrade_sure_tip = {
		823345,
		214,
		true
	},
	child_school_sure_tip = {
		823559,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		823753,
		140,
		true
	},
	child_reset_sure_tip = {
		823893,
		187,
		true
	},
	child_end_sure_tip = {
		824080,
		106,
		true
	},
	child_buff_name = {
		824186,
		85,
		true
	},
	child_unlock_tip = {
		824271,
		86,
		true
	},
	child_unlock_out = {
		824357,
		86,
		true
	},
	child_unlock_memory = {
		824443,
		89,
		true
	},
	child_unlock_polaroid = {
		824532,
		91,
		true
	},
	child_unlock_ending = {
		824623,
		89,
		true
	},
	child_unlock_intimacy = {
		824712,
		94,
		true
	},
	child_unlock_buff = {
		824806,
		87,
		true
	},
	child_unlock_attr2 = {
		824893,
		88,
		true
	},
	child_unlock_attr3 = {
		824981,
		88,
		true
	},
	child_unlock_bag = {
		825069,
		86,
		true
	},
	child_shop_empty_tip = {
		825155,
		119,
		true
	},
	child_bag_empty_tip = {
		825274,
		109,
		true
	},
	levelscene_deploy_submarine = {
		825383,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		825486,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		825596,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		825698,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		825831,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		825953,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		826085,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		826240,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		826443,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		826647,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		826848,
		203,
		true
	},
	shipyard_phase_1 = {
		827051,
		711,
		true
	},
	shipyard_phase_2 = {
		827762,
		86,
		true
	},
	shipyard_button_1 = {
		827848,
		93,
		true
	},
	shipyard_button_2 = {
		827941,
		136,
		true
	},
	shipyard_introduce = {
		828077,
		218,
		true
	},
	help_supportfleet = {
		828295,
		358,
		true
	},
	word_status_inSupportFleet = {
		828653,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		828758,
		205,
		true
	},
	courtyard_label_train = {
		828963,
		91,
		true
	},
	courtyard_label_rest = {
		829054,
		90,
		true
	},
	courtyard_label_capacity = {
		829144,
		94,
		true
	},
	courtyard_label_share = {
		829238,
		91,
		true
	},
	courtyard_label_shop = {
		829329,
		90,
		true
	},
	courtyard_label_decoration = {
		829419,
		96,
		true
	},
	courtyard_label_template = {
		829515,
		94,
		true
	},
	courtyard_label_floor = {
		829609,
		97,
		true
	},
	courtyard_label_exp_addition = {
		829706,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		829810,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		829927,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		830052,
		111,
		true
	},
	courtyard_label_shop_1 = {
		830163,
		98,
		true
	},
	courtyard_label_clear = {
		830261,
		91,
		true
	},
	courtyard_label_save = {
		830352,
		90,
		true
	},
	courtyard_label_save_theme = {
		830442,
		102,
		true
	},
	courtyard_label_using = {
		830544,
		97,
		true
	},
	courtyard_label_search_holder = {
		830641,
		105,
		true
	},
	courtyard_label_filter = {
		830746,
		92,
		true
	},
	courtyard_label_time = {
		830838,
		90,
		true
	},
	courtyard_label_week = {
		830928,
		93,
		true
	},
	courtyard_label_month = {
		831021,
		94,
		true
	},
	courtyard_label_year = {
		831115,
		93,
		true
	},
	courtyard_label_putlist_title = {
		831208,
		114,
		true
	},
	courtyard_label_custom_theme = {
		831322,
		104,
		true
	},
	courtyard_label_system_theme = {
		831426,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		831530,
		124,
		true
	},
	courtyard_label_detail = {
		831654,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		831746,
		104,
		true
	},
	courtyard_label_delete = {
		831850,
		92,
		true
	},
	courtyard_label_cancel_share = {
		831942,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		832046,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		832185,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		832377,
		135,
		true
	},
	courtyard_label_go = {
		832512,
		88,
		true
	},
	mot_class_t_level_1 = {
		832600,
		92,
		true
	},
	mot_class_t_level_2 = {
		832692,
		95,
		true
	},
	equip_share_label_1 = {
		832787,
		95,
		true
	},
	equip_share_label_2 = {
		832882,
		95,
		true
	},
	equip_share_label_3 = {
		832977,
		95,
		true
	},
	equip_share_label_4 = {
		833072,
		95,
		true
	},
	equip_share_label_5 = {
		833167,
		95,
		true
	},
	equip_share_label_6 = {
		833262,
		95,
		true
	},
	equip_share_label_7 = {
		833357,
		95,
		true
	},
	equip_share_label_8 = {
		833452,
		95,
		true
	},
	equip_share_label_9 = {
		833547,
		95,
		true
	},
	equipcode_input = {
		833642,
		97,
		true
	},
	equipcode_slot_unmatch = {
		833739,
		138,
		true
	},
	equipcode_share_nolabel = {
		833877,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		834010,
		127,
		true
	},
	equipcode_illegal = {
		834137,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		834239,
		133,
		true
	},
	equipcode_import_success = {
		834372,
		106,
		true
	},
	equipcode_share_success = {
		834478,
		111,
		true
	},
	equipcode_like_limited = {
		834589,
		125,
		true
	},
	equipcode_like_success = {
		834714,
		98,
		true
	},
	equipcode_dislike_success = {
		834812,
		101,
		true
	},
	equipcode_report_type_1 = {
		834913,
		105,
		true
	},
	equipcode_report_type_2 = {
		835018,
		105,
		true
	},
	equipcode_report_warning = {
		835123,
		146,
		true
	},
	equipcode_level_unmatched = {
		835269,
		101,
		true
	},
	equipcode_equipment_unowned = {
		835370,
		100,
		true
	},
	equipcode_diff_selected = {
		835470,
		99,
		true
	},
	equipcode_export_success = {
		835569,
		109,
		true
	},
	equipcode_unsaved_tips = {
		835678,
		135,
		true
	},
	equipcode_share_ruletips = {
		835813,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		835968,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		836104,
		137,
		true
	},
	equipcode_share_title = {
		836241,
		97,
		true
	},
	equipcode_share_titleeng = {
		836338,
		98,
		true
	},
	equipcode_share_listempty = {
		836436,
		107,
		true
	},
	equipcode_equip_occupied = {
		836543,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		836640,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		836839,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		837038,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		837237,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		837421,
		169,
		true
	},
	sail_boat_minigame_help = {
		837590,
		356,
		true
	},
	pirate_wanted_help = {
		837946,
		374,
		true
	},
	harbor_backhill_help = {
		838320,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		839258,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		839385,
		172,
		true
	},
	roll_room1 = {
		839557,
		89,
		true
	},
	roll_room2 = {
		839646,
		80,
		true
	},
	roll_room3 = {
		839726,
		83,
		true
	},
	roll_room4 = {
		839809,
		80,
		true
	},
	roll_room5 = {
		839889,
		83,
		true
	},
	roll_room6 = {
		839972,
		83,
		true
	},
	roll_room7 = {
		840055,
		80,
		true
	},
	roll_room8 = {
		840135,
		80,
		true
	},
	roll_room9 = {
		840215,
		83,
		true
	},
	roll_room10 = {
		840298,
		84,
		true
	},
	roll_room11 = {
		840382,
		81,
		true
	},
	roll_room12 = {
		840463,
		84,
		true
	},
	roll_room13 = {
		840547,
		81,
		true
	},
	roll_room14 = {
		840628,
		81,
		true
	},
	roll_room15 = {
		840709,
		81,
		true
	},
	roll_room16 = {
		840790,
		81,
		true
	},
	roll_room17 = {
		840871,
		84,
		true
	},
	roll_attr_list = {
		840955,
		631,
		true
	},
	roll_notimes = {
		841586,
		115,
		true
	},
	roll_tip2 = {
		841701,
		124,
		true
	},
	roll_reward_word1 = {
		841825,
		87,
		true
	},
	roll_reward_word2 = {
		841912,
		90,
		true
	},
	roll_reward_word3 = {
		842002,
		90,
		true
	},
	roll_reward_word4 = {
		842092,
		90,
		true
	},
	roll_reward_word5 = {
		842182,
		90,
		true
	},
	roll_reward_word6 = {
		842272,
		90,
		true
	},
	roll_reward_word7 = {
		842362,
		90,
		true
	},
	roll_reward_word8 = {
		842452,
		87,
		true
	},
	roll_reward_tip = {
		842539,
		93,
		true
	},
	roll_unlock = {
		842632,
		156,
		true
	},
	roll_noname = {
		842788,
		93,
		true
	},
	roll_card_info = {
		842881,
		90,
		true
	},
	roll_card_attr = {
		842971,
		84,
		true
	},
	roll_card_skill = {
		843055,
		85,
		true
	},
	roll_times_left = {
		843140,
		94,
		true
	},
	roll_room_unexplored = {
		843234,
		87,
		true
	},
	roll_reward_got = {
		843321,
		88,
		true
	},
	roll_gametip = {
		843409,
		1176,
		true
	},
	roll_ending_tip1 = {
		844585,
		139,
		true
	},
	roll_ending_tip2 = {
		844724,
		142,
		true
	},
	commandercat_label_raw_name = {
		844866,
		103,
		true
	},
	commandercat_label_custom_name = {
		844969,
		106,
		true
	},
	commandercat_label_display_name = {
		845075,
		107,
		true
	},
	commander_selected_max = {
		845182,
		112,
		true
	},
	word_talent = {
		845294,
		81,
		true
	},
	word_click_to_close = {
		845375,
		101,
		true
	},
	commander_subtile_ablity = {
		845476,
		100,
		true
	},
	commander_subtile_talent = {
		845576,
		100,
		true
	},
	commander_confirm_tip = {
		845676,
		128,
		true
	},
	commander_level_up_tip = {
		845804,
		128,
		true
	},
	commander_skill_effect = {
		845932,
		98,
		true
	},
	commander_choice_talent_1 = {
		846030,
		125,
		true
	},
	commander_choice_talent_2 = {
		846155,
		104,
		true
	},
	commander_choice_talent_3 = {
		846259,
		132,
		true
	},
	commander_get_box_tip_1 = {
		846391,
		98,
		true
	},
	commander_get_box_tip = {
		846489,
		139,
		true
	},
	commander_total_gold = {
		846628,
		99,
		true
	},
	commander_use_box_tip = {
		846727,
		97,
		true
	},
	commander_use_box_queue = {
		846824,
		99,
		true
	},
	commander_command_ability = {
		846923,
		101,
		true
	},
	commander_logistics_ability = {
		847024,
		103,
		true
	},
	commander_tactical_ability = {
		847127,
		102,
		true
	},
	commander_choice_talent_4 = {
		847229,
		133,
		true
	},
	commander_rename_tip = {
		847362,
		138,
		true
	},
	commander_home_level_label = {
		847500,
		102,
		true
	},
	commander_get_commander_coptyright = {
		847602,
		125,
		true
	},
	commander_choice_talent_reset = {
		847727,
		198,
		true
	},
	commander_lock_setting_title = {
		847925,
		159,
		true
	},
	skin_exchange_confirm = {
		848084,
		160,
		true
	},
	skin_purchase_confirm = {
		848244,
		232,
		true
	},
	blackfriday_pack_lock = {
		848476,
		111,
		true
	},
	skin_exchange_title = {
		848587,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		848685,
		214,
		true
	},
	skin_discount_desc = {
		848899,
		124,
		true
	},
	skin_exchange_timelimit = {
		849023,
		171,
		true
	},
	blackfriday_pack_purchased = {
		849194,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		849293,
		190,
		true
	},
	skin_discount_timelimit = {
		849483,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		849638,
		104,
		true
	},
	shan_luan_task_level_tip = {
		849742,
		104,
		true
	},
	shan_luan_task_help = {
		849846,
		551,
		true
	},
	shan_luan_task_buff_default = {
		850397,
		100,
		true
	},
	senran_pt_consume_tip = {
		850497,
		204,
		true
	},
	senran_pt_not_enough = {
		850701,
		122,
		true
	},
	senran_pt_help = {
		850823,
		472,
		true
	},
	senran_pt_rank = {
		851295,
		95,
		true
	},
	senran_pt_words_feiniao = {
		851390,
		365,
		true
	},
	senran_pt_words_banjiu = {
		851755,
		429,
		true
	},
	senran_pt_words_yan = {
		852184,
		439,
		true
	},
	senran_pt_words_xuequan = {
		852623,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		853041,
		425,
		true
	},
	senran_pt_words_zi = {
		853466,
		389,
		true
	},
	senran_pt_words_xishao = {
		853855,
		385,
		true
	},
	senrankagura_backhill_help = {
		854240,
		1007,
		true
	},
	vote_lable_not_start = {
		855247,
		93,
		true
	},
	vote_lable_voting = {
		855340,
		90,
		true
	},
	vote_lable_title = {
		855430,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		855589,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		855687,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		855792,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		855891,
		106,
		true
	},
	vote_lable_window_title = {
		855997,
		99,
		true
	},
	vote_lable_rearch = {
		856096,
		90,
		true
	},
	vote_lable_daily_task_title = {
		856186,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		856289,
		124,
		true
	},
	vote_lable_task_title = {
		856413,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		856510,
		123,
		true
	},
	vote_lable_ship_votes = {
		856633,
		90,
		true
	},
	vote_help_2023 = {
		856723,
		4701,
		true
	},
	vote_tip_level_limit = {
		861424,
		160,
		true
	},
	vote_label_rank = {
		861584,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		861669,
		127,
		true
	},
	vote_tip_area_closed = {
		861796,
		117,
		true
	},
	commander_skill_ui_info = {
		861913,
		93,
		true
	},
	commander_skill_ui_confirm = {
		862006,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		862102,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		862213,
		98,
		true
	},
	live2d_reset_desc = {
		862311,
		102,
		true
	},
	skin_exchange_usetip = {
		862413,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		862557,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		862787,
		114,
		true
	},
	skin_purchase_over_price = {
		862901,
		277,
		true
	},
	help_chunjie2024 = {
		863178,
		1178,
		true
	},
	child_random_polaroid_drop = {
		864356,
		96,
		true
	},
	child_random_ops_drop = {
		864452,
		97,
		true
	},
	child_refresh_sure_tip = {
		864549,
		119,
		true
	},
	child_target_set_sure_tip = {
		864668,
		231,
		true
	},
	child_polaroid_lock_tip = {
		864899,
		117,
		true
	},
	child_task_finish_all = {
		865016,
		118,
		true
	},
	child_unlock_new_secretary = {
		865134,
		172,
		true
	},
	child_no_resource = {
		865306,
		96,
		true
	},
	child_target_set_empty = {
		865402,
		104,
		true
	},
	child_target_set_skip = {
		865506,
		136,
		true
	},
	child_news_import_empty = {
		865642,
		111,
		true
	},
	child_news_other_empty = {
		865753,
		110,
		true
	},
	word_week_day1 = {
		865863,
		87,
		true
	},
	word_week_day2 = {
		865950,
		87,
		true
	},
	word_week_day3 = {
		866037,
		87,
		true
	},
	word_week_day4 = {
		866124,
		87,
		true
	},
	word_week_day5 = {
		866211,
		87,
		true
	},
	word_week_day6 = {
		866298,
		87,
		true
	},
	word_week_day7 = {
		866385,
		87,
		true
	},
	child_shop_price_title = {
		866472,
		95,
		true
	},
	child_callname_tip = {
		866567,
		94,
		true
	},
	child_plan_no_cost = {
		866661,
		95,
		true
	},
	word_emoji_unlock = {
		866756,
		96,
		true
	},
	word_get_emoji = {
		866852,
		86,
		true
	},
	skin_shop_buy_confirm = {
		866938,
		157,
		true
	},
	activity_victory = {
		867095,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		867208,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		867311,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		867414,
		103,
		true
	},
	other_world_temple_char = {
		867517,
		102,
		true
	},
	other_world_temple_award = {
		867619,
		100,
		true
	},
	other_world_temple_got = {
		867719,
		95,
		true
	},
	other_world_temple_progress = {
		867814,
		119,
		true
	},
	other_world_temple_char_title = {
		867933,
		108,
		true
	},
	other_world_temple_award_last = {
		868041,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		868145,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		868262,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		868379,
		117,
		true
	},
	other_world_temple_lottery_all = {
		868496,
		115,
		true
	},
	other_world_temple_award_desc = {
		868611,
		190,
		true
	},
	temple_consume_not_enough = {
		868801,
		101,
		true
	},
	other_world_temple_pay = {
		868902,
		97,
		true
	},
	other_world_task_type_daily = {
		868999,
		103,
		true
	},
	other_world_task_type_main = {
		869102,
		102,
		true
	},
	other_world_task_type_repeat = {
		869204,
		104,
		true
	},
	other_world_task_title = {
		869308,
		101,
		true
	},
	other_world_task_get_all = {
		869409,
		100,
		true
	},
	other_world_task_go = {
		869509,
		89,
		true
	},
	other_world_task_got = {
		869598,
		93,
		true
	},
	other_world_task_get = {
		869691,
		90,
		true
	},
	other_world_task_tag_main = {
		869781,
		95,
		true
	},
	other_world_task_tag_daily = {
		869876,
		96,
		true
	},
	other_world_task_tag_all = {
		869972,
		94,
		true
	},
	terminal_personal_title = {
		870066,
		99,
		true
	},
	terminal_adventure_title = {
		870165,
		100,
		true
	},
	terminal_guardian_title = {
		870265,
		96,
		true
	},
	personal_info_title = {
		870361,
		95,
		true
	},
	personal_property_title = {
		870456,
		93,
		true
	},
	personal_ability_title = {
		870549,
		92,
		true
	},
	adventure_award_title = {
		870641,
		103,
		true
	},
	adventure_progress_title = {
		870744,
		109,
		true
	},
	adventure_lv_title = {
		870853,
		97,
		true
	},
	adventure_record_title = {
		870950,
		98,
		true
	},
	adventure_record_grade_title = {
		871048,
		110,
		true
	},
	adventure_award_end_tip = {
		871158,
		121,
		true
	},
	guardian_select_title = {
		871279,
		100,
		true
	},
	guardian_sure_btn = {
		871379,
		87,
		true
	},
	guardian_cancel_btn = {
		871466,
		89,
		true
	},
	guardian_active_tip = {
		871555,
		92,
		true
	},
	personal_random = {
		871647,
		91,
		true
	},
	adventure_get_all = {
		871738,
		93,
		true
	},
	Announcements_Event_Notice = {
		871831,
		102,
		true
	},
	Announcements_System_Notice = {
		871933,
		103,
		true
	},
	Announcements_News = {
		872036,
		94,
		true
	},
	Announcements_Donotshow = {
		872130,
		105,
		true
	},
	adventure_unlock_tip = {
		872235,
		156,
		true
	},
	personal_random_tip = {
		872391,
		134,
		true
	},
	guardian_sure_limit_tip = {
		872525,
		120,
		true
	},
	other_world_temple_tip = {
		872645,
		533,
		true
	},
	otherworld_map_help = {
		873178,
		530,
		true
	},
	otherworld_backhill_help = {
		873708,
		535,
		true
	},
	otherworld_terminal_help = {
		874243,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		874778,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		875088,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		875426,
		344,
		true
	},
	voting_page_reward = {
		875770,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		875858,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		876027,
		188,
		true
	},
	idol3rd_houshan = {
		876215,
		1027,
		true
	},
	idol3rd_collection = {
		877242,
		673,
		true
	},
	idol3rd_practice = {
		877915,
		927,
		true
	},
	main_silent_tip_1 = {
		878842,
		99,
		true
	},
	main_silent_tip_2 = {
		878941,
		99,
		true
	},
	main_silent_tip_3 = {
		879040,
		102,
		true
	},
	main_silent_tip_4 = {
		879142,
		102,
		true
	},
	commission_label_go = {
		879244,
		90,
		true
	},
	commission_label_finish = {
		879334,
		94,
		true
	},
	commission_label_go_mellow = {
		879428,
		96,
		true
	},
	commission_label_finish_mellow = {
		879524,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		879624,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		879757,
		132,
		true
	},
	specialshipyard_tip = {
		879889,
		143,
		true
	},
	specialshipyard_name = {
		880032,
		99,
		true
	},
	liner_sign_cnt_tip = {
		880131,
		103,
		true
	},
	liner_sign_unlock_tip = {
		880234,
		104,
		true
	},
	liner_target_type1 = {
		880338,
		94,
		true
	},
	liner_target_type2 = {
		880432,
		94,
		true
	},
	liner_target_type3 = {
		880526,
		100,
		true
	},
	liner_target_type4 = {
		880626,
		109,
		true
	},
	liner_target_type5 = {
		880735,
		103,
		true
	},
	liner_log_schedule_title = {
		880838,
		103,
		true
	},
	liner_log_room_title = {
		880941,
		102,
		true
	},
	liner_log_event_title = {
		881043,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		881146,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		881259,
		113,
		true
	},
	liner_room_award_tip = {
		881372,
		108,
		true
	},
	liner_event_award_tip1 = {
		881480,
		142,
		true
	},
	liner_log_event_group_title1 = {
		881622,
		103,
		true
	},
	liner_log_event_group_title2 = {
		881725,
		103,
		true
	},
	liner_log_event_group_title3 = {
		881828,
		103,
		true
	},
	liner_log_event_group_title4 = {
		881931,
		103,
		true
	},
	liner_event_award_tip2 = {
		882034,
		107,
		true
	},
	liner_event_reasoning_title = {
		882141,
		109,
		true
	},
	["7th_main_tip"] = {
		882250,
		669,
		true
	},
	pipe_minigame_help = {
		882919,
		294,
		true
	},
	pipe_minigame_rank = {
		883213,
		115,
		true
	},
	liner_event_award_tip3 = {
		883328,
		141,
		true
	},
	liner_room_get_tip = {
		883469,
		102,
		true
	},
	liner_event_get_tip = {
		883571,
		97,
		true
	},
	liner_event_lock = {
		883668,
		132,
		true
	},
	liner_event_title1 = {
		883800,
		91,
		true
	},
	liner_event_title2 = {
		883891,
		91,
		true
	},
	liner_event_title3 = {
		883982,
		91,
		true
	},
	liner_help = {
		884073,
		282,
		true
	},
	liner_activity_lock = {
		884355,
		141,
		true
	},
	liner_name_modify = {
		884496,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		884601,
		116,
		true
	},
	UrExchange_Pt_charges = {
		884717,
		102,
		true
	},
	UrExchange_Pt_help = {
		884819,
		320,
		true
	},
	xiaodadi_npc = {
		885139,
		986,
		true
	},
	words_lock_ship_label = {
		886125,
		112,
		true
	},
	one_click_retire_subtitle = {
		886237,
		107,
		true
	},
	unique_ship_retire_protect = {
		886344,
		114,
		true
	},
	unique_ship_tip1 = {
		886458,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		886595,
		105,
		true
	},
	unique_ship_tip2 = {
		886700,
		165,
		true
	},
	lock_new_ship = {
		886865,
		104,
		true
	},
	main_scene_settings = {
		886969,
		101,
		true
	},
	settings_enable_standby_mode = {
		887070,
		110,
		true
	},
	settings_time_system = {
		887180,
		105,
		true
	},
	settings_flagship_interaction = {
		887285,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		887399,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		887525,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		887691,
		118,
		true
	},
	["202406_main_help"] = {
		887809,
		600,
		true
	},
	commander_exp_limit = {
		888409,
		138,
		true
	},
	dreamland_label_day = {
		888547,
		89,
		true
	},
	dreamland_label_dusk = {
		888636,
		90,
		true
	},
	dreamland_label_night = {
		888726,
		91,
		true
	},
	dreamland_label_area = {
		888817,
		90,
		true
	},
	dreamland_label_explore = {
		888907,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		889000,
		124,
		true
	},
	dreamland_area_lock_tip = {
		889124,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		889259,
		113,
		true
	},
	dreamland_spring_tip = {
		889372,
		119,
		true
	},
	dream_land_tip = {
		889491,
		978,
		true
	},
	touch_cake_minigame_help = {
		890469,
		359,
		true
	},
	dreamland_main_desc = {
		890828,
		215,
		true
	},
	dreamland_main_tip = {
		891043,
		1196,
		true
	},
	no_share_skin_gametip = {
		892239,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		892372,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		892487,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		892603,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		892714,
		110,
		true
	},
	ui_pack_tip1 = {
		892824,
		140,
		true
	},
	ui_pack_tip2 = {
		892964,
		85,
		true
	},
	ui_pack_tip3 = {
		893049,
		85,
		true
	},
	battle_ui_unlock = {
		893134,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		893226,
		107,
		true
	},
	compensate_ui_expiration_day = {
		893333,
		106,
		true
	},
	compensate_ui_title1 = {
		893439,
		90,
		true
	},
	compensate_ui_title2 = {
		893529,
		94,
		true
	},
	compensate_ui_nothing1 = {
		893623,
		110,
		true
	},
	compensate_ui_nothing2 = {
		893733,
		114,
		true
	},
	attire_combatui_preview = {
		893847,
		99,
		true
	},
	attire_combatui_confirm = {
		893946,
		93,
		true
	}
}
