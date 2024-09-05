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
		173,
		true
	},
	buildship_light_tip = {
		289841,
		130,
		true
	},
	buildship_special_tip = {
		289971,
		176,
		true
	},
	Normalbuild_URexchange_help = {
		290147,
		598,
		true
	},
	Normalbuild_URexchange_text1 = {
		290745,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		290851,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		290955,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		291068,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		291172,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		291285,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		291490,
		142,
		true
	},
	open_skill_pos = {
		291632,
		189,
		true
	},
	open_skill_pos_discount = {
		291821,
		222,
		true
	},
	event_recommend_fail = {
		292043,
		108,
		true
	},
	newplayer_help_tip = {
		292151,
		461,
		true
	},
	newplayer_notice_1 = {
		292612,
		121,
		true
	},
	newplayer_notice_2 = {
		292733,
		121,
		true
	},
	newplayer_notice_3 = {
		292854,
		121,
		true
	},
	newplayer_notice_4 = {
		292975,
		115,
		true
	},
	newplayer_notice_5 = {
		293090,
		115,
		true
	},
	newplayer_notice_6 = {
		293205,
		158,
		true
	},
	newplayer_notice_7 = {
		293363,
		118,
		true
	},
	newplayer_notice_8 = {
		293481,
		155,
		true
	},
	tec_catchup_1 = {
		293636,
		83,
		true
	},
	tec_catchup_2 = {
		293719,
		83,
		true
	},
	tec_catchup_3 = {
		293802,
		83,
		true
	},
	tec_catchup_4 = {
		293885,
		83,
		true
	},
	tec_catchup_5 = {
		293968,
		83,
		true
	},
	tec_notice = {
		294051,
		121,
		true
	},
	tec_notice_not_open_tip = {
		294172,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		294311,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		294460,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		294620,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		294775,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		294924,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		295090,
		161,
		true
	},
	nine_choose_one = {
		295251,
		210,
		true
	},
	help_commander_info = {
		295461,
		703,
		true
	},
	help_commander_play = {
		296164,
		703,
		true
	},
	help_commander_ability = {
		296867,
		706,
		true
	},
	story_skip_confirm = {
		297573,
		207,
		true
	},
	commander_ability_replace_warning = {
		297780,
		140,
		true
	},
	help_command_room = {
		297920,
		701,
		true
	},
	commander_build_rate_tip = {
		298621,
		145,
		true
	},
	help_activity_bossbattle = {
		298766,
		996,
		true
	},
	commander_is_in_fleet_already = {
		299762,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		299892,
		144,
		true
	},
	commander_main_pos = {
		300036,
		91,
		true
	},
	commander_assistant_pos = {
		300127,
		96,
		true
	},
	comander_repalce_tip = {
		300223,
		152,
		true
	},
	commander_lock_tip = {
		300375,
		133,
		true
	},
	commander_is_in_battle = {
		300508,
		116,
		true
	},
	commander_rename_warning = {
		300624,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		300788,
		125,
		true
	},
	commander_rename_success_tip = {
		300913,
		104,
		true
	},
	amercian_notice_1 = {
		301017,
		187,
		true
	},
	amercian_notice_2 = {
		301204,
		157,
		true
	},
	amercian_notice_3 = {
		301361,
		116,
		true
	},
	amercian_notice_4 = {
		301477,
		93,
		true
	},
	amercian_notice_5 = {
		301570,
		102,
		true
	},
	amercian_notice_6 = {
		301672,
		187,
		true
	},
	ranking_word_1 = {
		301859,
		90,
		true
	},
	ranking_word_2 = {
		301949,
		87,
		true
	},
	ranking_word_3 = {
		302036,
		87,
		true
	},
	ranking_word_4 = {
		302123,
		90,
		true
	},
	ranking_word_5 = {
		302213,
		84,
		true
	},
	ranking_word_6 = {
		302297,
		84,
		true
	},
	ranking_word_7 = {
		302381,
		90,
		true
	},
	ranking_word_8 = {
		302471,
		84,
		true
	},
	ranking_word_9 = {
		302555,
		84,
		true
	},
	ranking_word_10 = {
		302639,
		88,
		true
	},
	spece_illegal_tip = {
		302727,
		99,
		true
	},
	utaware_warmup_notice = {
		302826,
		872,
		true
	},
	utaware_formal_notice = {
		303698,
		648,
		true
	},
	npc_learn_skill_tip = {
		304346,
		184,
		true
	},
	npc_upgrade_max_level = {
		304530,
		131,
		true
	},
	npc_propse_tip = {
		304661,
		117,
		true
	},
	npc_strength_tip = {
		304778,
		185,
		true
	},
	npc_breakout_tip = {
		304963,
		185,
		true
	},
	word_chuansong = {
		305148,
		90,
		true
	},
	npc_evaluation_tip = {
		305238,
		127,
		true
	},
	map_event_skip = {
		305365,
		108,
		true
	},
	map_event_stop_tip = {
		305473,
		157,
		true
	},
	map_event_stop_battle_tip = {
		305630,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		305794,
		166,
		true
	},
	map_event_stop_story_tip = {
		305960,
		160,
		true
	},
	map_event_save_nekone = {
		306120,
		126,
		true
	},
	map_event_save_rurutie = {
		306246,
		134,
		true
	},
	map_event_memory_collected = {
		306380,
		143,
		true
	},
	map_event_save_kizuna = {
		306523,
		126,
		true
	},
	five_choose_one = {
		306649,
		213,
		true
	},
	ship_preference_common = {
		306862,
		133,
		true
	},
	draw_big_luck_1 = {
		306995,
		109,
		true
	},
	draw_big_luck_2 = {
		307104,
		115,
		true
	},
	draw_big_luck_3 = {
		307219,
		112,
		true
	},
	draw_medium_luck_1 = {
		307331,
		124,
		true
	},
	draw_medium_luck_2 = {
		307455,
		121,
		true
	},
	draw_medium_luck_3 = {
		307576,
		127,
		true
	},
	draw_little_luck_1 = {
		307703,
		124,
		true
	},
	draw_little_luck_2 = {
		307827,
		121,
		true
	},
	draw_little_luck_3 = {
		307948,
		127,
		true
	},
	ship_preference_non = {
		308075,
		126,
		true
	},
	school_title_dajiangtang = {
		308201,
		97,
		true
	},
	school_title_zhihuimiao = {
		308298,
		96,
		true
	},
	school_title_shitang = {
		308394,
		96,
		true
	},
	school_title_xiaomaibu = {
		308490,
		95,
		true
	},
	school_title_shangdian = {
		308585,
		98,
		true
	},
	school_title_xueyuan = {
		308683,
		96,
		true
	},
	school_title_shoucang = {
		308779,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		308873,
		99,
		true
	},
	tag_level_fighting = {
		308972,
		91,
		true
	},
	tag_level_oni = {
		309063,
		89,
		true
	},
	tag_level_bomb = {
		309152,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		309242,
		97,
		true
	},
	exit_backyard_exp_display = {
		309339,
		120,
		true
	},
	help_monopoly = {
		309459,
		1407,
		true
	},
	md5_error = {
		310866,
		124,
		true
	},
	world_boss_help = {
		310990,
		3495,
		true
	},
	world_boss_tip = {
		314485,
		159,
		true
	},
	world_boss_award_limit = {
		314644,
		157,
		true
	},
	backyard_is_loading = {
		314801,
		113,
		true
	},
	levelScene_loop_help_tip = {
		314914,
		2330,
		true
	},
	no_airspace_competition = {
		317244,
		102,
		true
	},
	air_supremacy_value = {
		317346,
		92,
		true
	},
	read_the_user_agreement = {
		317438,
		117,
		true
	},
	award_max_warning = {
		317555,
		171,
		true
	},
	sub_item_warning = {
		317726,
		105,
		true
	},
	select_award_warning = {
		317831,
		105,
		true
	},
	no_item_selected_tip = {
		317936,
		112,
		true
	},
	backyard_traning_tip = {
		318048,
		154,
		true
	},
	backyard_rest_tip = {
		318202,
		111,
		true
	},
	backyard_class_tip = {
		318313,
		118,
		true
	},
	medal_notice_1 = {
		318431,
		96,
		true
	},
	medal_notice_2 = {
		318527,
		87,
		true
	},
	medal_help_tip = {
		318614,
		1444,
		true
	},
	trophy_achieved = {
		320058,
		91,
		true
	},
	text_shop = {
		320149,
		80,
		true
	},
	text_confirm = {
		320229,
		83,
		true
	},
	text_cancel = {
		320312,
		82,
		true
	},
	text_cancel_fight = {
		320394,
		93,
		true
	},
	text_goon_fight = {
		320487,
		91,
		true
	},
	text_exit = {
		320578,
		80,
		true
	},
	text_clear = {
		320658,
		81,
		true
	},
	text_apply = {
		320739,
		81,
		true
	},
	text_buy = {
		320820,
		79,
		true
	},
	text_forward = {
		320899,
		88,
		true
	},
	text_prepage = {
		320987,
		85,
		true
	},
	text_nextpage = {
		321072,
		86,
		true
	},
	text_exchange = {
		321158,
		84,
		true
	},
	text_retreat = {
		321242,
		83,
		true
	},
	text_goto = {
		321325,
		80,
		true
	},
	level_scene_title_word_1 = {
		321405,
		100,
		true
	},
	level_scene_title_word_2 = {
		321505,
		109,
		true
	},
	level_scene_title_word_3 = {
		321614,
		100,
		true
	},
	level_scene_title_word_4 = {
		321714,
		97,
		true
	},
	level_scene_title_word_5 = {
		321811,
		120,
		true
	},
	ambush_display_0 = {
		321931,
		86,
		true
	},
	ambush_display_1 = {
		322017,
		86,
		true
	},
	ambush_display_2 = {
		322103,
		86,
		true
	},
	ambush_display_3 = {
		322189,
		83,
		true
	},
	ambush_display_4 = {
		322272,
		83,
		true
	},
	ambush_display_5 = {
		322355,
		86,
		true
	},
	ambush_display_6 = {
		322441,
		86,
		true
	},
	black_white_grid_notice = {
		322527,
		1309,
		true
	},
	black_white_grid_reset = {
		323836,
		99,
		true
	},
	black_white_grid_switch_tip = {
		323935,
		127,
		true
	},
	no_way_to_escape = {
		324062,
		92,
		true
	},
	word_attr_ac = {
		324154,
		82,
		true
	},
	help_battle_ac = {
		324236,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		325684,
		315,
		true
	},
	refuse_friend = {
		325999,
		96,
		true
	},
	refuse_and_add_into_bl = {
		326095,
		110,
		true
	},
	tech_simulate_closed = {
		326205,
		117,
		true
	},
	tech_simulate_quit = {
		326322,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		326441,
		253,
		true
	},
	help_technologytree = {
		326694,
		1824,
		true
	},
	tech_change_version_mark = {
		328518,
		100,
		true
	},
	technology_uplevel_error_studying = {
		328618,
		174,
		true
	},
	fate_attr_word = {
		328792,
		114,
		true
	},
	fate_phase_word = {
		328906,
		94,
		true
	},
	blueprint_simulation_confirm = {
		329000,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		329254,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		329670,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		330070,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		330452,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		330843,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		331229,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		331612,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		331993,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		332378,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		332757,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		333142,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		333532,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		333920,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		334307,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		334708,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		335066,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		335477,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		335867,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		336264,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		336645,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		337012,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		337423,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		337821,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		338209,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		338615,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		339018,
		401,
		true
	},
	electrotherapy_wanning = {
		339419,
		107,
		true
	},
	siren_chase_warning = {
		339526,
		104,
		true
	},
	memorybook_get_award_tip = {
		339630,
		161,
		true
	},
	memorybook_notice = {
		339791,
		683,
		true
	},
	word_votes = {
		340474,
		86,
		true
	},
	number_0 = {
		340560,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		340635,
		304,
		true
	},
	without_selected_ship = {
		340939,
		115,
		true
	},
	index_all = {
		341054,
		79,
		true
	},
	index_fleetfront = {
		341133,
		92,
		true
	},
	index_fleetrear = {
		341225,
		91,
		true
	},
	index_shipType_quZhu = {
		341316,
		90,
		true
	},
	index_shipType_qinXun = {
		341406,
		91,
		true
	},
	index_shipType_zhongXun = {
		341497,
		93,
		true
	},
	index_shipType_zhanLie = {
		341590,
		92,
		true
	},
	index_shipType_hangMu = {
		341682,
		91,
		true
	},
	index_shipType_weiXiu = {
		341773,
		91,
		true
	},
	index_shipType_qianTing = {
		341864,
		93,
		true
	},
	index_other = {
		341957,
		81,
		true
	},
	index_rare2 = {
		342038,
		81,
		true
	},
	index_rare3 = {
		342119,
		81,
		true
	},
	index_rare4 = {
		342200,
		81,
		true
	},
	index_rare5 = {
		342281,
		84,
		true
	},
	index_rare6 = {
		342365,
		87,
		true
	},
	warning_mail_max_1 = {
		342452,
		154,
		true
	},
	warning_mail_max_2 = {
		342606,
		131,
		true
	},
	warning_mail_max_3 = {
		342737,
		214,
		true
	},
	warning_mail_max_4 = {
		342951,
		179,
		true
	},
	warning_mail_max_5 = {
		343130,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		343251,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		343477,
		250,
		true
	},
	mail_moveto_markroom_max = {
		343727,
		166,
		true
	},
	mail_markroom_delete = {
		343893,
		140,
		true
	},
	mail_markroom_tip = {
		344033,
		114,
		true
	},
	mail_manage_1 = {
		344147,
		89,
		true
	},
	mail_manage_2 = {
		344236,
		116,
		true
	},
	mail_manage_3 = {
		344352,
		104,
		true
	},
	mail_manage_tip_1 = {
		344456,
		133,
		true
	},
	mail_storeroom_tips = {
		344589,
		141,
		true
	},
	mail_storeroom_noextend = {
		344730,
		136,
		true
	},
	mail_storeroom_extend = {
		344866,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		344975,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		345083,
		107,
		true
	},
	mail_storeroom_max_1 = {
		345190,
		167,
		true
	},
	mail_storeroom_max_2 = {
		345357,
		131,
		true
	},
	mail_storeroom_max_3 = {
		345488,
		142,
		true
	},
	mail_storeroom_max_4 = {
		345630,
		145,
		true
	},
	mail_storeroom_addgold = {
		345775,
		101,
		true
	},
	mail_storeroom_addoil = {
		345876,
		100,
		true
	},
	mail_storeroom_collect = {
		345976,
		125,
		true
	},
	mail_search = {
		346101,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		346188,
		104,
		true
	},
	resource_max_tip_storeroom = {
		346292,
		114,
		true
	},
	mail_tip = {
		346406,
		945,
		true
	},
	mail_page_1 = {
		347351,
		81,
		true
	},
	mail_page_2 = {
		347432,
		84,
		true
	},
	mail_page_3 = {
		347516,
		84,
		true
	},
	mail_gold_res = {
		347600,
		83,
		true
	},
	mail_oil_res = {
		347683,
		82,
		true
	},
	mail_all_price = {
		347765,
		84,
		true
	},
	return_award_bind_success = {
		347849,
		101,
		true
	},
	return_award_bind_erro = {
		347950,
		100,
		true
	},
	rename_commander_erro = {
		348050,
		99,
		true
	},
	change_display_medal_success = {
		348149,
		116,
		true
	},
	limit_skin_time_day = {
		348265,
		101,
		true
	},
	limit_skin_time_day_min = {
		348366,
		116,
		true
	},
	limit_skin_time_min = {
		348482,
		104,
		true
	},
	limit_skin_time_overtime = {
		348586,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		348683,
		117,
		true
	},
	award_window_pt_title = {
		348800,
		100,
		true
	},
	return_have_participated_in_act = {
		348900,
		119,
		true
	},
	input_returner_code = {
		349019,
		98,
		true
	},
	dress_up_success = {
		349117,
		92,
		true
	},
	already_have_the_skin = {
		349209,
		106,
		true
	},
	exchange_limit_skin_tip = {
		349315,
		149,
		true
	},
	returner_help = {
		349464,
		1631,
		true
	},
	attire_time_stamp = {
		351095,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		351197,
		122,
		true
	},
	warning_pray_build_pool = {
		351319,
		182,
		true
	},
	error_pray_select_ship_max = {
		351501,
		108,
		true
	},
	tip_pray_build_pool_success = {
		351609,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		351712,
		100,
		true
	},
	pray_build_help = {
		351812,
		1634,
		true
	},
	pray_build_UR_warning = {
		353446,
		155,
		true
	},
	bismarck_award_tip = {
		353601,
		115,
		true
	},
	bismarck_chapter_desc = {
		353716,
		161,
		true
	},
	returner_push_success = {
		353877,
		97,
		true
	},
	returner_max_count = {
		353974,
		106,
		true
	},
	returner_push_tip = {
		354080,
		236,
		true
	},
	returner_match_tip = {
		354316,
		233,
		true
	},
	return_lock_tip = {
		354549,
		135,
		true
	},
	challenge_help = {
		354684,
		1284,
		true
	},
	challenge_casual_reset = {
		355968,
		144,
		true
	},
	challenge_infinite_reset = {
		356112,
		146,
		true
	},
	challenge_normal_reset = {
		356258,
		111,
		true
	},
	challenge_casual_click_switch = {
		356369,
		155,
		true
	},
	challenge_infinite_click_switch = {
		356524,
		157,
		true
	},
	challenge_season_update = {
		356681,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		356792,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		356994,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		357198,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		357443,
		247,
		true
	},
	challenge_combat_score = {
		357690,
		103,
		true
	},
	challenge_share_progress = {
		357793,
		115,
		true
	},
	challenge_share = {
		357908,
		82,
		true
	},
	challenge_expire_warn = {
		357990,
		143,
		true
	},
	challenge_normal_tip = {
		358133,
		136,
		true
	},
	challenge_unlimited_tip = {
		358269,
		130,
		true
	},
	commander_prefab_rename_success = {
		358399,
		107,
		true
	},
	commander_prefab_name = {
		358506,
		99,
		true
	},
	commander_prefab_rename_time = {
		358605,
		118,
		true
	},
	commander_build_solt_deficiency = {
		358723,
		116,
		true
	},
	commander_select_box_tip = {
		358839,
		166,
		true
	},
	challenge_end_tip = {
		359005,
		96,
		true
	},
	pass_times = {
		359101,
		86,
		true
	},
	list_empty_tip_billboardui = {
		359187,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		359295,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		359418,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		359542,
		120,
		true
	},
	list_empty_tip_eventui = {
		359662,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		359775,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		359889,
		120,
		true
	},
	list_empty_tip_friendui = {
		360009,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		360108,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		360235,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		360348,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		360462,
		116,
		true
	},
	list_empty_tip_taskscene = {
		360578,
		112,
		true
	},
	empty_tip_mailboxui = {
		360690,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		360797,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		360912,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		361079,
		175,
		true
	},
	words_settings_unlock_ship = {
		361254,
		102,
		true
	},
	words_settings_resolve_equip = {
		361356,
		104,
		true
	},
	words_settings_unlock_commander = {
		361460,
		110,
		true
	},
	words_settings_create_inherit = {
		361570,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		361678,
		171,
		true
	},
	words_desc_unlock = {
		361849,
		123,
		true
	},
	words_desc_resolve_equip = {
		361972,
		131,
		true
	},
	words_desc_create_inherit = {
		362103,
		132,
		true
	},
	words_desc_close_password = {
		362235,
		132,
		true
	},
	words_desc_change_settings = {
		362367,
		145,
		true
	},
	words_set_password = {
		362512,
		94,
		true
	},
	words_information = {
		362606,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		362693,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		362787,
		156,
		true
	},
	secondary_password_help = {
		362943,
		1246,
		true
	},
	comic_help = {
		364189,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		364654,
		130,
		true
	},
	pt_cosume = {
		364784,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		364865,
		160,
		true
	},
	help_tempesteve = {
		365025,
		801,
		true
	},
	word_rest_times = {
		365826,
		125,
		true
	},
	common_buy_gold_success = {
		365951,
		136,
		true
	},
	harbour_bomb_tip = {
		366087,
		113,
		true
	},
	submarine_approach = {
		366200,
		94,
		true
	},
	submarine_approach_desc = {
		366294,
		139,
		true
	},
	desc_quick_play = {
		366433,
		97,
		true
	},
	text_win_condition = {
		366530,
		94,
		true
	},
	text_lose_condition = {
		366624,
		95,
		true
	},
	text_rest_HP = {
		366719,
		88,
		true
	},
	desc_defense_reward = {
		366807,
		128,
		true
	},
	desc_base_hp = {
		366935,
		96,
		true
	},
	map_event_open = {
		367031,
		99,
		true
	},
	word_reward = {
		367130,
		81,
		true
	},
	tips_dispense_completed = {
		367211,
		99,
		true
	},
	tips_firework_completed = {
		367310,
		105,
		true
	},
	help_summer_feast = {
		367415,
		802,
		true
	},
	help_firework_produce = {
		368217,
		491,
		true
	},
	help_firework = {
		368708,
		1195,
		true
	},
	help_summer_shrine = {
		369903,
		1071,
		true
	},
	help_summer_food = {
		370974,
		1505,
		true
	},
	help_summer_shooting = {
		372479,
		962,
		true
	},
	help_summer_stamp = {
		373441,
		307,
		true
	},
	tips_summergame_exit = {
		373748,
		166,
		true
	},
	tips_shrine_buff = {
		373914,
		115,
		true
	},
	tips_shrine_nobuff = {
		374029,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		374174,
		106,
		true
	},
	help_vote = {
		374280,
		5010,
		true
	},
	tips_firework_exit = {
		379290,
		131,
		true
	},
	result_firework_produce = {
		379421,
		123,
		true
	},
	tag_level_narrative = {
		379544,
		95,
		true
	},
	vote_get_book = {
		379639,
		98,
		true
	},
	vote_book_is_over = {
		379737,
		133,
		true
	},
	vote_fame_tip = {
		379870,
		162,
		true
	},
	word_maintain = {
		380032,
		86,
		true
	},
	name_zhanliejahe = {
		380118,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		380219,
		135,
		true
	},
	change_skin_secretary_ship = {
		380354,
		117,
		true
	},
	word_billboard = {
		380471,
		87,
		true
	},
	word_easy = {
		380558,
		79,
		true
	},
	word_normal_junhe = {
		380637,
		87,
		true
	},
	word_hard = {
		380724,
		79,
		true
	},
	word_special_challenge_ticket = {
		380803,
		108,
		true
	},
	tip_exchange_ticket = {
		380911,
		155,
		true
	},
	dont_remind = {
		381066,
		87,
		true
	},
	worldbossex_help = {
		381153,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		382115,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		382222,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		382331,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		382438,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		382542,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		382658,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		382776,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		382892,
		113,
		true
	},
	text_consume = {
		383005,
		83,
		true
	},
	text_inconsume = {
		383088,
		87,
		true
	},
	pt_ship_now = {
		383175,
		90,
		true
	},
	pt_ship_goal = {
		383265,
		91,
		true
	},
	option_desc1 = {
		383356,
		124,
		true
	},
	option_desc2 = {
		383480,
		146,
		true
	},
	option_desc3 = {
		383626,
		158,
		true
	},
	option_desc4 = {
		383784,
		210,
		true
	},
	option_desc5 = {
		383994,
		134,
		true
	},
	option_desc6 = {
		384128,
		149,
		true
	},
	option_desc10 = {
		384277,
		141,
		true
	},
	option_desc11 = {
		384418,
		1453,
		true
	},
	music_collection = {
		385871,
		534,
		true
	},
	music_main = {
		386405,
		1008,
		true
	},
	music_juus = {
		387413,
		465,
		true
	},
	doa_collection = {
		387878,
		684,
		true
	},
	ins_word_day = {
		388562,
		84,
		true
	},
	ins_word_hour = {
		388646,
		88,
		true
	},
	ins_word_minu = {
		388734,
		88,
		true
	},
	ins_word_like = {
		388822,
		86,
		true
	},
	ins_click_like_success = {
		388908,
		98,
		true
	},
	ins_push_comment_success = {
		389006,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		389106,
		126,
		true
	},
	help_music_game = {
		389232,
		1241,
		true
	},
	restart_music_game = {
		390473,
		143,
		true
	},
	reselect_music_game = {
		390616,
		144,
		true
	},
	hololive_goodmorning = {
		390760,
		571,
		true
	},
	hololive_lianliankan = {
		391331,
		1165,
		true
	},
	hololive_dalaozhang = {
		392496,
		588,
		true
	},
	hololive_dashenling = {
		393084,
		869,
		true
	},
	pocky_jiujiu = {
		393953,
		88,
		true
	},
	pocky_jiujiu_desc = {
		394041,
		136,
		true
	},
	pocky_help = {
		394177,
		721,
		true
	},
	secretary_help = {
		394898,
		1478,
		true
	},
	secretary_unlock2 = {
		396376,
		105,
		true
	},
	secretary_unlock3 = {
		396481,
		105,
		true
	},
	secretary_unlock4 = {
		396586,
		105,
		true
	},
	secretary_unlock5 = {
		396691,
		106,
		true
	},
	secretary_closed = {
		396797,
		92,
		true
	},
	confirm_unlock = {
		396889,
		92,
		true
	},
	secretary_pos_save = {
		396981,
		124,
		true
	},
	secretary_pos_save_success = {
		397105,
		102,
		true
	},
	collection_help = {
		397207,
		346,
		true
	},
	juese_tiyan = {
		397553,
		221,
		true
	},
	resolve_amount_prefix = {
		397774,
		100,
		true
	},
	compose_amount_prefix = {
		397874,
		100,
		true
	},
	help_sub_limits = {
		397974,
		104,
		true
	},
	help_sub_display = {
		398078,
		105,
		true
	},
	confirm_unlock_ship_main = {
		398183,
		134,
		true
	},
	msgbox_text_confirm = {
		398317,
		90,
		true
	},
	msgbox_text_shop = {
		398407,
		87,
		true
	},
	msgbox_text_cancel = {
		398494,
		89,
		true
	},
	msgbox_text_cancel_g = {
		398583,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		398674,
		100,
		true
	},
	msgbox_text_goon_fight = {
		398774,
		98,
		true
	},
	msgbox_text_exit = {
		398872,
		87,
		true
	},
	msgbox_text_clear = {
		398959,
		88,
		true
	},
	msgbox_text_apply = {
		399047,
		88,
		true
	},
	msgbox_text_buy = {
		399135,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		399221,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		399313,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		399407,
		98,
		true
	},
	msgbox_text_forward = {
		399505,
		95,
		true
	},
	msgbox_text_iknow = {
		399600,
		90,
		true
	},
	msgbox_text_prepage = {
		399690,
		92,
		true
	},
	msgbox_text_nextpage = {
		399782,
		93,
		true
	},
	msgbox_text_exchange = {
		399875,
		91,
		true
	},
	msgbox_text_retreat = {
		399966,
		90,
		true
	},
	msgbox_text_go = {
		400056,
		90,
		true
	},
	msgbox_text_consume = {
		400146,
		89,
		true
	},
	msgbox_text_inconsume = {
		400235,
		94,
		true
	},
	msgbox_text_unlock = {
		400329,
		89,
		true
	},
	msgbox_text_save = {
		400418,
		87,
		true
	},
	msgbox_text_replace = {
		400505,
		90,
		true
	},
	msgbox_text_unload = {
		400595,
		89,
		true
	},
	msgbox_text_modify = {
		400684,
		89,
		true
	},
	msgbox_text_breakthrough = {
		400773,
		95,
		true
	},
	msgbox_text_equipdetail = {
		400868,
		99,
		true
	},
	msgbox_text_use = {
		400967,
		87,
		true
	},
	common_flag_ship = {
		401054,
		89,
		true
	},
	fenjie_lantu_tip = {
		401143,
		137,
		true
	},
	msgbox_text_analyse = {
		401280,
		90,
		true
	},
	fragresolve_empty_tip = {
		401370,
		118,
		true
	},
	confirm_unlock_lv = {
		401488,
		123,
		true
	},
	shops_rest_day = {
		401611,
		105,
		true
	},
	title_limit_time = {
		401716,
		92,
		true
	},
	seven_choose_one = {
		401808,
		214,
		true
	},
	help_newyear_feast = {
		402022,
		971,
		true
	},
	help_newyear_shrine = {
		402993,
		1130,
		true
	},
	help_newyear_stamp = {
		404123,
		348,
		true
	},
	pt_reconfirm = {
		404471,
		126,
		true
	},
	qte_game_help = {
		404597,
		340,
		true
	},
	word_equipskin_type = {
		404937,
		89,
		true
	},
	word_equipskin_all = {
		405026,
		88,
		true
	},
	word_equipskin_cannon = {
		405114,
		91,
		true
	},
	word_equipskin_tarpedo = {
		405205,
		92,
		true
	},
	word_equipskin_aircraft = {
		405297,
		96,
		true
	},
	word_equipskin_aux = {
		405393,
		88,
		true
	},
	msgbox_repair = {
		405481,
		89,
		true
	},
	msgbox_repair_l2d = {
		405570,
		90,
		true
	},
	msgbox_repair_painting = {
		405660,
		98,
		true
	},
	word_no_cache = {
		405758,
		104,
		true
	},
	pile_game_notice = {
		405862,
		945,
		true
	},
	help_chunjie_stamp = {
		406807,
		314,
		true
	},
	help_chunjie_feast = {
		407121,
		562,
		true
	},
	help_chunjie_jiulou = {
		407683,
		831,
		true
	},
	special_animal1 = {
		408514,
		213,
		true
	},
	special_animal2 = {
		408727,
		207,
		true
	},
	special_animal3 = {
		408934,
		200,
		true
	},
	special_animal4 = {
		409134,
		202,
		true
	},
	special_animal5 = {
		409336,
		204,
		true
	},
	special_animal6 = {
		409540,
		188,
		true
	},
	special_animal7 = {
		409728,
		213,
		true
	},
	bulin_help = {
		409941,
		407,
		true
	},
	super_bulin = {
		410348,
		102,
		true
	},
	super_bulin_tip = {
		410450,
		115,
		true
	},
	bulin_tip1 = {
		410565,
		101,
		true
	},
	bulin_tip2 = {
		410666,
		110,
		true
	},
	bulin_tip3 = {
		410776,
		101,
		true
	},
	bulin_tip4 = {
		410877,
		119,
		true
	},
	bulin_tip5 = {
		410996,
		101,
		true
	},
	bulin_tip6 = {
		411097,
		107,
		true
	},
	bulin_tip7 = {
		411204,
		101,
		true
	},
	bulin_tip8 = {
		411305,
		110,
		true
	},
	bulin_tip9 = {
		411415,
		110,
		true
	},
	bulin_tip_other1 = {
		411525,
		137,
		true
	},
	bulin_tip_other2 = {
		411662,
		101,
		true
	},
	bulin_tip_other3 = {
		411763,
		138,
		true
	},
	monopoly_left_count = {
		411901,
		83,
		true
	},
	help_chunjie_monopoly = {
		411984,
		1019,
		true
	},
	monoply_drop_ship_step = {
		413003,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		413091,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		413221,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		413353,
		113,
		true
	},
	lanternRiddles_gametip = {
		413466,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		414406,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		414518,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		414616,
		97,
		true
	},
	sort_attribute = {
		414713,
		84,
		true
	},
	sort_intimacy = {
		414797,
		83,
		true
	},
	index_skin = {
		414880,
		83,
		true
	},
	index_reform = {
		414963,
		85,
		true
	},
	index_reform_cw = {
		415048,
		88,
		true
	},
	index_strengthen = {
		415136,
		89,
		true
	},
	index_special = {
		415225,
		83,
		true
	},
	index_propose_skin = {
		415308,
		94,
		true
	},
	index_not_obtained = {
		415402,
		91,
		true
	},
	index_no_limit = {
		415493,
		87,
		true
	},
	index_awakening = {
		415580,
		110,
		true
	},
	index_not_lvmax = {
		415690,
		88,
		true
	},
	index_spweapon = {
		415778,
		90,
		true
	},
	index_marry = {
		415868,
		84,
		true
	},
	decodegame_gametip = {
		415952,
		1094,
		true
	},
	indexsort_sort = {
		417046,
		84,
		true
	},
	indexsort_index = {
		417130,
		85,
		true
	},
	indexsort_camp = {
		417215,
		84,
		true
	},
	indexsort_type = {
		417299,
		84,
		true
	},
	indexsort_rarity = {
		417383,
		89,
		true
	},
	indexsort_extraindex = {
		417472,
		96,
		true
	},
	indexsort_label = {
		417568,
		85,
		true
	},
	indexsort_sorteng = {
		417653,
		85,
		true
	},
	indexsort_indexeng = {
		417738,
		87,
		true
	},
	indexsort_campeng = {
		417825,
		85,
		true
	},
	indexsort_rarityeng = {
		417910,
		89,
		true
	},
	indexsort_typeeng = {
		417999,
		85,
		true
	},
	indexsort_labeleng = {
		418084,
		87,
		true
	},
	fightfail_up = {
		418171,
		172,
		true
	},
	fightfail_equip = {
		418343,
		163,
		true
	},
	fight_strengthen = {
		418506,
		167,
		true
	},
	fightfail_noequip = {
		418673,
		126,
		true
	},
	fightfail_choiceequip = {
		418799,
		157,
		true
	},
	fightfail_choicestrengthen = {
		418956,
		165,
		true
	},
	sofmap_attention = {
		419121,
		269,
		true
	},
	sofmapsd_1 = {
		419390,
		161,
		true
	},
	sofmapsd_2 = {
		419551,
		146,
		true
	},
	sofmapsd_3 = {
		419697,
		130,
		true
	},
	sofmapsd_4 = {
		419827,
		123,
		true
	},
	inform_level_limit = {
		419950,
		130,
		true
	},
	["3match_tip"] = {
		420080,
		381,
		true
	},
	retire_selectzero = {
		420461,
		111,
		true
	},
	retire_marry_skin = {
		420572,
		101,
		true
	},
	undermist_tip = {
		420673,
		122,
		true
	},
	retire_1 = {
		420795,
		204,
		true
	},
	retire_2 = {
		420999,
		204,
		true
	},
	retire_3 = {
		421203,
		94,
		true
	},
	retire_rarity = {
		421297,
		97,
		true
	},
	retire_title = {
		421394,
		94,
		true
	},
	res_unlock_tip = {
		421488,
		108,
		true
	},
	res_wifi_tip = {
		421596,
		151,
		true
	},
	res_downloading = {
		421747,
		88,
		true
	},
	res_pic_new_tip = {
		421835,
		130,
		true
	},
	res_music_no_pre_tip = {
		421965,
		102,
		true
	},
	res_music_no_next_tip = {
		422067,
		103,
		true
	},
	res_music_new_tip = {
		422170,
		132,
		true
	},
	apple_link_title = {
		422302,
		113,
		true
	},
	retire_setting_help = {
		422415,
		512,
		true
	},
	activity_shop_exchange_count = {
		422927,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		423034,
		104,
		true
	},
	shops_msgbox_output = {
		423138,
		95,
		true
	},
	shop_word_exchange = {
		423233,
		89,
		true
	},
	shop_word_cancel = {
		423322,
		87,
		true
	},
	title_item_ways = {
		423409,
		141,
		true
	},
	item_lack_title = {
		423550,
		167,
		true
	},
	oil_buy_tip_2 = {
		423717,
		453,
		true
	},
	target_chapter_is_lock = {
		424170,
		113,
		true
	},
	ship_book = {
		424283,
		102,
		true
	},
	month_sign_resign = {
		424385,
		150,
		true
	},
	collect_tip = {
		424535,
		133,
		true
	},
	collect_tip2 = {
		424668,
		137,
		true
	},
	word_weakness = {
		424805,
		83,
		true
	},
	special_operation_tip1 = {
		424888,
		110,
		true
	},
	special_operation_tip2 = {
		424998,
		113,
		true
	},
	special_operation_type1 = {
		425111,
		99,
		true
	},
	special_operation_type2 = {
		425210,
		99,
		true
	},
	special_operation_type3 = {
		425309,
		99,
		true
	},
	area_lock = {
		425408,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		425505,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		425611,
		103,
		true
	},
	equipment_upgrade_help = {
		425714,
		861,
		true
	},
	equipment_upgrade_title = {
		426575,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		426674,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		426780,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		426906,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		427046,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		427166,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		427358,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		427535,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		427671,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		427797,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		427980,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		428117,
		217,
		true
	},
	discount_coupon_tip = {
		428334,
		193,
		true
	},
	pizzahut_help = {
		428527,
		722,
		true
	},
	towerclimbing_gametip = {
		429249,
		670,
		true
	},
	qingdianguangchang_help = {
		429919,
		573,
		true
	},
	building_tip = {
		430492,
		100,
		true
	},
	building_upgrade_tip = {
		430592,
		126,
		true
	},
	msgbox_text_upgrade = {
		430718,
		90,
		true
	},
	towerclimbing_sign_help = {
		430808,
		692,
		true
	},
	building_complete_tip = {
		431500,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		431597,
		113,
		true
	},
	backyard_theme_total_print = {
		431710,
		96,
		true
	},
	backyard_theme_word_buy = {
		431806,
		93,
		true
	},
	backyard_theme_word_apply = {
		431899,
		95,
		true
	},
	backyard_theme_apply_success = {
		431994,
		104,
		true
	},
	words_visit_backyard_toggle = {
		432098,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		432213,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		432338,
		121,
		true
	},
	option_desc7 = {
		432459,
		134,
		true
	},
	option_desc8 = {
		432593,
		173,
		true
	},
	option_desc9 = {
		432766,
		167,
		true
	},
	backyard_unopen = {
		432933,
		94,
		true
	},
	help_monopoly_car = {
		433027,
		992,
		true
	},
	help_monopoly_car_2 = {
		434019,
		1177,
		true
	},
	help_monopoly_3th = {
		435196,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		436559,
		112,
		true
	},
	win_condition_display_qijian = {
		436671,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		436781,
		127,
		true
	},
	win_condition_display_shangchuan = {
		436908,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		437028,
		137,
		true
	},
	win_condition_display_judian = {
		437165,
		116,
		true
	},
	win_condition_display_tuoli = {
		437281,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		437399,
		138,
		true
	},
	lose_condition_display_quanmie = {
		437537,
		112,
		true
	},
	lose_condition_display_gangqu = {
		437649,
		132,
		true
	},
	re_battle = {
		437781,
		85,
		true
	},
	keep_fate_tip = {
		437866,
		131,
		true
	},
	equip_info_1 = {
		437997,
		82,
		true
	},
	equip_info_2 = {
		438079,
		88,
		true
	},
	equip_info_3 = {
		438167,
		82,
		true
	},
	equip_info_4 = {
		438249,
		82,
		true
	},
	equip_info_5 = {
		438331,
		82,
		true
	},
	equip_info_6 = {
		438413,
		88,
		true
	},
	equip_info_7 = {
		438501,
		88,
		true
	},
	equip_info_8 = {
		438589,
		88,
		true
	},
	equip_info_9 = {
		438677,
		88,
		true
	},
	equip_info_10 = {
		438765,
		89,
		true
	},
	equip_info_11 = {
		438854,
		89,
		true
	},
	equip_info_12 = {
		438943,
		89,
		true
	},
	equip_info_13 = {
		439032,
		83,
		true
	},
	equip_info_14 = {
		439115,
		89,
		true
	},
	equip_info_15 = {
		439204,
		89,
		true
	},
	equip_info_16 = {
		439293,
		89,
		true
	},
	equip_info_17 = {
		439382,
		89,
		true
	},
	equip_info_18 = {
		439471,
		89,
		true
	},
	equip_info_19 = {
		439560,
		89,
		true
	},
	equip_info_20 = {
		439649,
		92,
		true
	},
	equip_info_21 = {
		439741,
		92,
		true
	},
	equip_info_22 = {
		439833,
		98,
		true
	},
	equip_info_23 = {
		439931,
		89,
		true
	},
	equip_info_24 = {
		440020,
		89,
		true
	},
	equip_info_25 = {
		440109,
		80,
		true
	},
	equip_info_26 = {
		440189,
		92,
		true
	},
	equip_info_27 = {
		440281,
		77,
		true
	},
	equip_info_28 = {
		440358,
		95,
		true
	},
	equip_info_29 = {
		440453,
		95,
		true
	},
	equip_info_30 = {
		440548,
		89,
		true
	},
	equip_info_31 = {
		440637,
		83,
		true
	},
	equip_info_32 = {
		440720,
		92,
		true
	},
	equip_info_33 = {
		440812,
		95,
		true
	},
	equip_info_34 = {
		440907,
		89,
		true
	},
	equip_info_extralevel_0 = {
		440996,
		94,
		true
	},
	equip_info_extralevel_1 = {
		441090,
		94,
		true
	},
	equip_info_extralevel_2 = {
		441184,
		94,
		true
	},
	equip_info_extralevel_3 = {
		441278,
		94,
		true
	},
	tec_settings_btn_word = {
		441372,
		97,
		true
	},
	tec_tendency_x = {
		441469,
		89,
		true
	},
	tec_tendency_0 = {
		441558,
		87,
		true
	},
	tec_tendency_1 = {
		441645,
		90,
		true
	},
	tec_tendency_2 = {
		441735,
		90,
		true
	},
	tec_tendency_3 = {
		441825,
		90,
		true
	},
	tec_tendency_4 = {
		441915,
		90,
		true
	},
	tec_tendency_cur_x = {
		442005,
		102,
		true
	},
	tec_tendency_cur_0 = {
		442107,
		106,
		true
	},
	tec_tendency_cur_1 = {
		442213,
		103,
		true
	},
	tec_tendency_cur_2 = {
		442316,
		103,
		true
	},
	tec_tendency_cur_3 = {
		442419,
		103,
		true
	},
	tec_target_catchup_none = {
		442522,
		111,
		true
	},
	tec_target_catchup_selected = {
		442633,
		103,
		true
	},
	tec_tendency_cur_4 = {
		442736,
		103,
		true
	},
	tec_target_catchup_none_x = {
		442839,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		442953,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		443068,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		443183,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		443298,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		443413,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		443531,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		443650,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		443769,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		443888,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		444007,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		444123,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		444240,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		444357,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		444474,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		444591,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		444696,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		444814,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		444959,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		445062,
		102,
		true
	},
	tec_target_need_print = {
		445164,
		97,
		true
	},
	tec_target_catchup_progress = {
		445261,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		445364,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		445491,
		583,
		true
	},
	tec_speedup_title = {
		446074,
		93,
		true
	},
	tec_speedup_progress = {
		446167,
		95,
		true
	},
	tec_speedup_overflow = {
		446262,
		153,
		true
	},
	tec_speedup_help_tip = {
		446415,
		227,
		true
	},
	click_back_tip = {
		446642,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		446741,
		100,
		true
	},
	tec_catchup_errorfix = {
		446841,
		353,
		true
	},
	guild_duty_is_too_low = {
		447194,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		447309,
		123,
		true
	},
	guild_not_exist_donate_task = {
		447432,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		447541,
		124,
		true
	},
	guild_get_week_done = {
		447665,
		113,
		true
	},
	guild_public_awards = {
		447778,
		101,
		true
	},
	guild_private_awards = {
		447879,
		99,
		true
	},
	guild_task_selecte_tip = {
		447978,
		179,
		true
	},
	guild_task_accept = {
		448157,
		281,
		true
	},
	guild_commander_and_sub_op = {
		448438,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		448580,
		120,
		true
	},
	guild_donate_success = {
		448700,
		102,
		true
	},
	guild_left_donate_cnt = {
		448802,
		108,
		true
	},
	guild_donate_tip = {
		448910,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		449124,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		449244,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		449363,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		449538,
		174,
		true
	},
	guild_supply_no_open = {
		449712,
		108,
		true
	},
	guild_supply_award_got = {
		449820,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		449930,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		450082,
		260,
		true
	},
	guild_left_supply_day = {
		450342,
		96,
		true
	},
	guild_supply_help_tip = {
		450438,
		599,
		true
	},
	guild_op_only_administrator = {
		451037,
		143,
		true
	},
	guild_shop_refresh_done = {
		451180,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		451279,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		451379,
		148,
		true
	},
	guild_shop_exchange_tip = {
		451527,
		108,
		true
	},
	guild_shop_label_1 = {
		451635,
		115,
		true
	},
	guild_shop_label_2 = {
		451750,
		97,
		true
	},
	guild_shop_label_3 = {
		451847,
		89,
		true
	},
	guild_shop_label_4 = {
		451936,
		88,
		true
	},
	guild_shop_label_5 = {
		452024,
		115,
		true
	},
	guild_shop_must_select_goods = {
		452139,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		452264,
		141,
		true
	},
	guild_not_exist_tech = {
		452405,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		452513,
		137,
		true
	},
	guild_tech_is_max_level = {
		452650,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		452770,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		452902,
		140,
		true
	},
	guild_tech_upgrade_done = {
		453042,
		126,
		true
	},
	guild_exist_activation_tech = {
		453168,
		127,
		true
	},
	guild_tech_gold_desc = {
		453295,
		110,
		true
	},
	guild_tech_oil_desc = {
		453405,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		453514,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		453627,
		114,
		true
	},
	guild_box_gold_desc = {
		453741,
		109,
		true
	},
	guidl_r_box_time_desc = {
		453850,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		453962,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		454076,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		454192,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		454310,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		454516,
		124,
		true
	},
	guild_ship_attr_desc = {
		454640,
		117,
		true
	},
	guild_start_tech_group_tip = {
		454757,
		138,
		true
	},
	guild_cancel_tech_tip = {
		454895,
		227,
		true
	},
	guild_tech_consume_tip = {
		455122,
		205,
		true
	},
	guild_tech_non_admin = {
		455327,
		169,
		true
	},
	guild_tech_label_max_level = {
		455496,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		455599,
		105,
		true
	},
	guild_tech_label_condition = {
		455704,
		114,
		true
	},
	guild_tech_donate_target = {
		455818,
		109,
		true
	},
	guild_not_exist = {
		455927,
		97,
		true
	},
	guild_not_exist_battle = {
		456024,
		110,
		true
	},
	guild_battle_is_end = {
		456134,
		107,
		true
	},
	guild_battle_is_exist = {
		456241,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		456353,
		143,
		true
	},
	guild_event_start_tip1 = {
		456496,
		144,
		true
	},
	guild_event_start_tip2 = {
		456640,
		150,
		true
	},
	guild_word_may_happen_event = {
		456790,
		109,
		true
	},
	guild_battle_award = {
		456899,
		94,
		true
	},
	guild_word_consume = {
		456993,
		88,
		true
	},
	guild_start_event_consume_tip = {
		457081,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		457227,
		207,
		true
	},
	guild_word_consume_for_battle = {
		457434,
		111,
		true
	},
	guild_level_no_enough = {
		457545,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		457669,
		142,
		true
	},
	guild_join_event_cnt_label = {
		457811,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		457920,
		132,
		true
	},
	guild_join_event_progress_label = {
		458052,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		458160,
		232,
		true
	},
	guild_event_not_exist = {
		458392,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		458498,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		458610,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		458740,
		130,
		true
	},
	guidl_event_ship_in_event = {
		458870,
		138,
		true
	},
	guild_event_start_done = {
		459008,
		98,
		true
	},
	guild_fleet_update_done = {
		459106,
		105,
		true
	},
	guild_event_is_lock = {
		459211,
		98,
		true
	},
	guild_event_is_finish = {
		459309,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		459467,
		138,
		true
	},
	guild_word_battle_area = {
		459605,
		99,
		true
	},
	guild_word_battle_type = {
		459704,
		99,
		true
	},
	guild_wrod_battle_target = {
		459803,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		459904,
		124,
		true
	},
	guild_event_start_event_tip = {
		460028,
		137,
		true
	},
	guild_word_sea = {
		460165,
		84,
		true
	},
	guild_word_score_addition = {
		460249,
		102,
		true
	},
	guild_word_effect_addition = {
		460351,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		460454,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		460571,
		119,
		true
	},
	guild_event_info_desc1 = {
		460690,
		136,
		true
	},
	guild_event_info_desc2 = {
		460826,
		119,
		true
	},
	guild_join_member_cnt = {
		460945,
		98,
		true
	},
	guild_total_effect = {
		461043,
		92,
		true
	},
	guild_word_people = {
		461135,
		84,
		true
	},
	guild_event_info_desc3 = {
		461219,
		105,
		true
	},
	guild_not_exist_boss = {
		461324,
		105,
		true
	},
	guild_ship_from = {
		461429,
		86,
		true
	},
	guild_boss_formation_1 = {
		461515,
		130,
		true
	},
	guild_boss_formation_2 = {
		461645,
		130,
		true
	},
	guild_boss_formation_3 = {
		461775,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		461900,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		462006,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		462119,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		462285,
		140,
		true
	},
	guild_fleet_is_legal = {
		462425,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		462569,
		149,
		true
	},
	guild_must_edit_fleet = {
		462718,
		109,
		true
	},
	guild_ship_in_battle = {
		462827,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		462980,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		463110,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		463240,
		151,
		true
	},
	guild_get_report_failed = {
		463391,
		111,
		true
	},
	guild_report_get_all = {
		463502,
		96,
		true
	},
	guild_can_not_get_tip = {
		463598,
		124,
		true
	},
	guild_not_exist_notifycation = {
		463722,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		463838,
		138,
		true
	},
	guild_report_tooltip = {
		463976,
		176,
		true
	},
	word_guildgold = {
		464152,
		87,
		true
	},
	guild_member_rank_title_donate = {
		464239,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		464345,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		464455,
		108,
		true
	},
	guild_donate_log = {
		464563,
		142,
		true
	},
	guild_supply_log = {
		464705,
		139,
		true
	},
	guild_weektask_log = {
		464844,
		133,
		true
	},
	guild_battle_log = {
		464977,
		134,
		true
	},
	guild_battle_end_log = {
		465111,
		141,
		true
	},
	guild_tech_log = {
		465252,
		136,
		true
	},
	guild_tech_over_log = {
		465388,
		111,
		true
	},
	guild_tech_change_log = {
		465499,
		119,
		true
	},
	guild_log_title = {
		465618,
		91,
		true
	},
	guild_use_donateitem_success = {
		465709,
		128,
		true
	},
	guild_use_battleitem_success = {
		465837,
		128,
		true
	},
	not_exist_guild_use_item = {
		465965,
		131,
		true
	},
	guild_member_tip = {
		466096,
		2308,
		true
	},
	guild_tech_tip = {
		468404,
		2233,
		true
	},
	guild_office_tip = {
		470637,
		2555,
		true
	},
	guild_event_help_tip = {
		473192,
		2267,
		true
	},
	guild_mission_info_tip = {
		475459,
		1309,
		true
	},
	guild_public_tech_tip = {
		476768,
		531,
		true
	},
	guild_public_office_tip = {
		477299,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		477672,
		242,
		true
	},
	guild_boss_fleet_desc = {
		477914,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		478376,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		478537,
		127,
		true
	},
	word_shipState_guild_event = {
		478664,
		139,
		true
	},
	word_shipState_guild_boss = {
		478803,
		180,
		true
	},
	commander_is_in_guild = {
		478983,
		182,
		true
	},
	guild_assult_ship_recommend = {
		479165,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		479317,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		479476,
		167,
		true
	},
	guild_recommend_limit = {
		479643,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		479787,
		183,
		true
	},
	guild_mission_complate = {
		479970,
		112,
		true
	},
	guild_operation_event_occurrence = {
		480082,
		160,
		true
	},
	guild_transfer_president_confirm = {
		480242,
		201,
		true
	},
	guild_damage_ranking = {
		480443,
		90,
		true
	},
	guild_total_damage = {
		480533,
		91,
		true
	},
	guild_donate_list_updated = {
		480624,
		116,
		true
	},
	guild_donate_list_update_failed = {
		480740,
		125,
		true
	},
	guild_tip_quit_operation = {
		480865,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		481109,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		481250,
		236,
		true
	},
	guild_time_remaining_tip = {
		481486,
		107,
		true
	},
	help_rollingBallGame = {
		481593,
		1086,
		true
	},
	rolling_ball_help = {
		482679,
		689,
		true
	},
	build_ship_accumulative = {
		483368,
		100,
		true
	},
	destory_ship_before_tip = {
		483468,
		99,
		true
	},
	destory_ship_input_erro = {
		483567,
		133,
		true
	},
	mail_input_erro = {
		483700,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		483824,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		484006,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		484237,
		100,
		true
	},
	trade_card_tips1 = {
		484337,
		92,
		true
	},
	trade_card_tips2 = {
		484429,
		329,
		true
	},
	trade_card_tips3 = {
		484758,
		326,
		true
	},
	trade_card_tips4 = {
		485084,
		95,
		true
	},
	ur_exchange_help_tip = {
		485179,
		795,
		true
	},
	fleet_antisub_range = {
		485974,
		95,
		true
	},
	fleet_antisub_range_tip = {
		486069,
		1418,
		true
	},
	practise_idol_tip = {
		487487,
		107,
		true
	},
	practise_idol_help = {
		487594,
		929,
		true
	},
	upgrade_idol_tip = {
		488523,
		113,
		true
	},
	upgrade_complete_tip = {
		488636,
		99,
		true
	},
	upgrade_introduce_tip = {
		488735,
		123,
		true
	},
	collect_idol_tip = {
		488858,
		122,
		true
	},
	hand_account_tip = {
		488980,
		107,
		true
	},
	hand_account_resetting_tip = {
		489087,
		117,
		true
	},
	help_candymagic = {
		489204,
		1072,
		true
	},
	award_overflow_tip = {
		490276,
		140,
		true
	},
	hunter_npc = {
		490416,
		861,
		true
	},
	venusvolleyball_help = {
		491277,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		492379,
		99,
		true
	},
	venusvolleyball_return_tip = {
		492478,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		492589,
		112,
		true
	},
	doa_main = {
		492701,
		1228,
		true
	},
	doa_pt_help = {
		493929,
		818,
		true
	},
	doa_pt_complete = {
		494747,
		94,
		true
	},
	doa_pt_up = {
		494841,
		97,
		true
	},
	doa_liliang = {
		494938,
		81,
		true
	},
	doa_jiqiao = {
		495019,
		80,
		true
	},
	doa_tili = {
		495099,
		78,
		true
	},
	doa_meili = {
		495177,
		79,
		true
	},
	snowball_help = {
		495256,
		1503,
		true
	},
	help_xinnian2021_feast = {
		496759,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		497250,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		498395,
		671,
		true
	},
	help_xinnian2021__meishi = {
		499066,
		1216,
		true
	},
	help_act_event = {
		500282,
		286,
		true
	},
	autofight = {
		500568,
		85,
		true
	},
	autofight_errors_tip = {
		500653,
		139,
		true
	},
	autofight_special_operation_tip = {
		500792,
		358,
		true
	},
	autofight_formation = {
		501150,
		89,
		true
	},
	autofight_cat = {
		501239,
		86,
		true
	},
	autofight_function = {
		501325,
		88,
		true
	},
	autofight_function1 = {
		501413,
		95,
		true
	},
	autofight_function2 = {
		501508,
		95,
		true
	},
	autofight_function3 = {
		501603,
		95,
		true
	},
	autofight_function4 = {
		501698,
		89,
		true
	},
	autofight_function5 = {
		501787,
		101,
		true
	},
	autofight_rewards = {
		501888,
		99,
		true
	},
	autofight_rewards_none = {
		501987,
		113,
		true
	},
	autofight_leave = {
		502100,
		86,
		true
	},
	autofight_onceagain = {
		502186,
		95,
		true
	},
	autofight_entrust = {
		502281,
		116,
		true
	},
	autofight_task = {
		502397,
		107,
		true
	},
	autofight_effect = {
		502504,
		131,
		true
	},
	autofight_file = {
		502635,
		110,
		true
	},
	autofight_discovery = {
		502745,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		502869,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		503009,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		503137,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		503264,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		503431,
		143,
		true
	},
	autofight_farm = {
		503574,
		90,
		true
	},
	autofight_story = {
		503664,
		118,
		true
	},
	fushun_adventure_help = {
		503782,
		1814,
		true
	},
	autofight_change_tip = {
		505596,
		165,
		true
	},
	autofight_selectprops_tip = {
		505761,
		114,
		true
	},
	help_chunjie2021_feast = {
		505875,
		759,
		true
	},
	valentinesday__txt1_tip = {
		506634,
		157,
		true
	},
	valentinesday__txt2_tip = {
		506791,
		157,
		true
	},
	valentinesday__txt3_tip = {
		506948,
		145,
		true
	},
	valentinesday__txt4_tip = {
		507093,
		145,
		true
	},
	valentinesday__txt5_tip = {
		507238,
		163,
		true
	},
	valentinesday__txt6_tip = {
		507401,
		151,
		true
	},
	valentinesday__shop_tip = {
		507552,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		507672,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		507781,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		507890,
		121,
		true
	},
	wwf_bamboo_help = {
		508011,
		760,
		true
	},
	wwf_guide_tip = {
		508771,
		153,
		true
	},
	securitycake_help = {
		508924,
		1523,
		true
	},
	icecream_help = {
		510447,
		759,
		true
	},
	icecream_make_tip = {
		511206,
		92,
		true
	},
	query_role = {
		511298,
		83,
		true
	},
	query_role_none = {
		511381,
		88,
		true
	},
	query_role_button = {
		511469,
		93,
		true
	},
	query_role_fail = {
		511562,
		91,
		true
	},
	cumulative_victory_target_tip = {
		511653,
		114,
		true
	},
	cumulative_victory_now_tip = {
		511767,
		111,
		true
	},
	word_files_repair = {
		511878,
		93,
		true
	},
	repair_setting_label = {
		511971,
		96,
		true
	},
	voice_control = {
		512067,
		83,
		true
	},
	world_collection_test = {
		512150,
		97,
		true
	},
	world_file_name = {
		512247,
		91,
		true
	},
	world_file_desc = {
		512338,
		91,
		true
	},
	world_record_name = {
		512429,
		93,
		true
	},
	world_record_desc = {
		512522,
		93,
		true
	},
	index_equip = {
		512615,
		84,
		true
	},
	index_without_limit = {
		512699,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		512791,
		101,
		true
	},
	meta_learn_skill = {
		512892,
		108,
		true
	},
	meta_lock_story = {
		513000,
		91,
		true
	},
	world_joint_boss_not_found = {
		513091,
		139,
		true
	},
	world_joint_boss_is_death = {
		513230,
		138,
		true
	},
	world_joint_whitout_guild = {
		513368,
		116,
		true
	},
	world_joint_whitout_friend = {
		513484,
		114,
		true
	},
	world_joint_call_support_failed = {
		513598,
		116,
		true
	},
	world_joint_call_support_success = {
		513714,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		513831,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		513994,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		514165,
		165,
		true
	},
	ad_4 = {
		514330,
		211,
		true
	},
	world_word_expired = {
		514541,
		97,
		true
	},
	world_word_guild_member = {
		514638,
		113,
		true
	},
	world_word_guild_player = {
		514751,
		104,
		true
	},
	world_joint_boss_award_expired = {
		514855,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		514967,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		515083,
		140,
		true
	},
	world_boss_get_item = {
		515223,
		171,
		true
	},
	world_boss_ask_help = {
		515394,
		119,
		true
	},
	world_joint_count_no_enough = {
		515513,
		115,
		true
	},
	world_boss_ask_none = {
		515628,
		150,
		true
	},
	world_boss_none = {
		515778,
		146,
		true
	},
	world_boss_fleet = {
		515924,
		98,
		true
	},
	world_max_challenge_cnt = {
		516022,
		145,
		true
	},
	world_reset_success = {
		516167,
		104,
		true
	},
	world_map_dangerous_confirm = {
		516271,
		183,
		true
	},
	world_map_version = {
		516454,
		120,
		true
	},
	world_resource_fill = {
		516574,
		128,
		true
	},
	meta_sys_lock_tip = {
		516702,
		159,
		true
	},
	meta_story_lock = {
		516861,
		139,
		true
	},
	meta_acttime_limit = {
		517000,
		88,
		true
	},
	meta_pt_left = {
		517088,
		87,
		true
	},
	meta_syn_rate = {
		517175,
		92,
		true
	},
	meta_repair_rate = {
		517267,
		95,
		true
	},
	meta_story_tip_1 = {
		517362,
		103,
		true
	},
	meta_story_tip_2 = {
		517465,
		100,
		true
	},
	meta_repair_unlock = {
		517565,
		117,
		true
	},
	meta_pt_get_way = {
		517682,
		130,
		true
	},
	meta_pt_point = {
		517812,
		86,
		true
	},
	meta_award_get = {
		517898,
		87,
		true
	},
	meta_award_got = {
		517985,
		87,
		true
	},
	meta_repair = {
		518072,
		88,
		true
	},
	meta_repair_success = {
		518160,
		101,
		true
	},
	meta_repair_effect_unlock = {
		518261,
		110,
		true
	},
	meta_repair_effect_special = {
		518371,
		130,
		true
	},
	meta_energy_ship_level_need = {
		518501,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		518617,
		124,
		true
	},
	meta_energy_active_box_tip = {
		518741,
		166,
		true
	},
	meta_break = {
		518907,
		108,
		true
	},
	meta_energy_preview_title = {
		519015,
		119,
		true
	},
	meta_energy_preview_tip = {
		519134,
		131,
		true
	},
	meta_exp_per_day = {
		519265,
		92,
		true
	},
	meta_skill_unlock = {
		519357,
		117,
		true
	},
	meta_unlock_skill_tip = {
		519474,
		155,
		true
	},
	meta_unlock_skill_select = {
		519629,
		123,
		true
	},
	meta_switch_skill_disable = {
		519752,
		139,
		true
	},
	meta_switch_skill_box_title = {
		519891,
		125,
		true
	},
	meta_cur_pt = {
		520016,
		90,
		true
	},
	meta_toast_fullexp = {
		520106,
		106,
		true
	},
	meta_toast_tactics = {
		520212,
		91,
		true
	},
	meta_skillbtn_tactics = {
		520303,
		92,
		true
	},
	meta_destroy_tip = {
		520395,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		520500,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		520594,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		520688,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		520782,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		520876,
		94,
		true
	},
	meta_voice_name_propose = {
		520970,
		93,
		true
	},
	world_boss_ad = {
		521063,
		88,
		true
	},
	world_boss_drop_title = {
		521151,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		521259,
		122,
		true
	},
	world_boss_progress_item_desc = {
		521381,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		521760,
		143,
		true
	},
	equip_ammo_type_1 = {
		521903,
		90,
		true
	},
	equip_ammo_type_2 = {
		521993,
		90,
		true
	},
	equip_ammo_type_3 = {
		522083,
		90,
		true
	},
	equip_ammo_type_4 = {
		522173,
		87,
		true
	},
	equip_ammo_type_5 = {
		522260,
		87,
		true
	},
	equip_ammo_type_6 = {
		522347,
		90,
		true
	},
	equip_ammo_type_7 = {
		522437,
		93,
		true
	},
	equip_ammo_type_8 = {
		522530,
		90,
		true
	},
	equip_ammo_type_9 = {
		522620,
		90,
		true
	},
	equip_ammo_type_10 = {
		522710,
		85,
		true
	},
	equip_ammo_type_11 = {
		522795,
		88,
		true
	},
	common_daily_limit = {
		522883,
		105,
		true
	},
	meta_help = {
		522988,
		1706,
		true
	},
	world_boss_daily_limit = {
		524694,
		104,
		true
	},
	common_go_to_analyze = {
		524798,
		96,
		true
	},
	world_boss_not_reach_target = {
		524894,
		115,
		true
	},
	special_transform_limit_reach = {
		525009,
		163,
		true
	},
	meta_pt_notenough = {
		525172,
		179,
		true
	},
	meta_boss_unlock = {
		525351,
		181,
		true
	},
	word_take_effect = {
		525532,
		86,
		true
	},
	world_boss_challenge_cnt = {
		525618,
		100,
		true
	},
	word_shipNation_meta = {
		525718,
		87,
		true
	},
	world_word_friend = {
		525805,
		87,
		true
	},
	world_word_world = {
		525892,
		86,
		true
	},
	world_word_guild = {
		525978,
		89,
		true
	},
	world_collection_1 = {
		526067,
		94,
		true
	},
	world_collection_2 = {
		526161,
		88,
		true
	},
	world_collection_3 = {
		526249,
		91,
		true
	},
	zero_hour_command_error = {
		526340,
		111,
		true
	},
	commander_is_in_bigworld = {
		526451,
		118,
		true
	},
	world_collection_back = {
		526569,
		106,
		true
	},
	archives_whether_to_retreat = {
		526675,
		169,
		true
	},
	world_fleet_stop = {
		526844,
		104,
		true
	},
	world_setting_title = {
		526948,
		101,
		true
	},
	world_setting_quickmode = {
		527049,
		101,
		true
	},
	world_setting_quickmodetip = {
		527150,
		144,
		true
	},
	world_setting_submititem = {
		527294,
		115,
		true
	},
	world_setting_submititemtip = {
		527409,
		158,
		true
	},
	world_setting_mapauto = {
		527567,
		115,
		true
	},
	world_setting_mapautotip = {
		527682,
		158,
		true
	},
	world_boss_maintenance = {
		527840,
		139,
		true
	},
	world_boss_inbattle = {
		527979,
		132,
		true
	},
	world_automode_title_1 = {
		528111,
		104,
		true
	},
	world_automode_title_2 = {
		528215,
		95,
		true
	},
	world_automode_treasure_1 = {
		528310,
		132,
		true
	},
	world_automode_treasure_2 = {
		528442,
		132,
		true
	},
	world_automode_treasure_3 = {
		528574,
		128,
		true
	},
	world_automode_cancel = {
		528702,
		91,
		true
	},
	world_automode_confirm = {
		528793,
		92,
		true
	},
	world_automode_start_tip1 = {
		528885,
		119,
		true
	},
	world_automode_start_tip2 = {
		529004,
		104,
		true
	},
	world_automode_start_tip3 = {
		529108,
		122,
		true
	},
	world_automode_start_tip4 = {
		529230,
		113,
		true
	},
	world_automode_start_tip5 = {
		529343,
		144,
		true
	},
	world_automode_setting_1 = {
		529487,
		115,
		true
	},
	world_automode_setting_1_1 = {
		529602,
		101,
		true
	},
	world_automode_setting_1_2 = {
		529703,
		91,
		true
	},
	world_automode_setting_1_3 = {
		529794,
		91,
		true
	},
	world_automode_setting_1_4 = {
		529885,
		96,
		true
	},
	world_automode_setting_2 = {
		529981,
		112,
		true
	},
	world_automode_setting_2_1 = {
		530093,
		108,
		true
	},
	world_automode_setting_2_2 = {
		530201,
		111,
		true
	},
	world_automode_setting_all_1 = {
		530312,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		530431,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		530528,
		97,
		true
	},
	world_automode_setting_all_2 = {
		530625,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		530741,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		530838,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		530947,
		109,
		true
	},
	world_automode_setting_all_3 = {
		531056,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		531175,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		531272,
		97,
		true
	},
	world_automode_setting_all_4 = {
		531369,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		531488,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		531585,
		97,
		true
	},
	world_automode_setting_new_1 = {
		531682,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		531801,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		531905,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		532000,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		532095,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		532190,
		100,
		true
	},
	world_collection_task_tip_1 = {
		532290,
		152,
		true
	},
	area_putong = {
		532442,
		87,
		true
	},
	area_anquan = {
		532529,
		87,
		true
	},
	area_yaosai = {
		532616,
		87,
		true
	},
	area_yaosai_2 = {
		532703,
		107,
		true
	},
	area_shenyuan = {
		532810,
		89,
		true
	},
	area_yinmi = {
		532899,
		86,
		true
	},
	area_renwu = {
		532985,
		86,
		true
	},
	area_zhuxian = {
		533071,
		88,
		true
	},
	area_dangan = {
		533159,
		87,
		true
	},
	charge_trade_no_error = {
		533246,
		126,
		true
	},
	world_reset_1 = {
		533372,
		130,
		true
	},
	world_reset_2 = {
		533502,
		136,
		true
	},
	world_reset_3 = {
		533638,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		533754,
		141,
		true
	},
	world_boss_unactivated = {
		533895,
		128,
		true
	},
	world_reset_tip = {
		534023,
		2570,
		true
	},
	spring_invited_2021 = {
		536593,
		217,
		true
	},
	charge_error_count_limit = {
		536810,
		149,
		true
	},
	charge_error_disable = {
		536959,
		117,
		true
	},
	levelScene_select_sp = {
		537076,
		120,
		true
	},
	word_adjustFleet = {
		537196,
		92,
		true
	},
	levelScene_select_noitem = {
		537288,
		109,
		true
	},
	story_setting_label = {
		537397,
		114,
		true
	},
	world_ship_repair = {
		537511,
		114,
		true
	},
	area_unkown = {
		537625,
		87,
		true
	},
	world_battle_damage = {
		537712,
		164,
		true
	},
	setting_story_speed_1 = {
		537876,
		89,
		true
	},
	setting_story_speed_2 = {
		537965,
		92,
		true
	},
	setting_story_speed_3 = {
		538057,
		89,
		true
	},
	setting_story_speed_4 = {
		538146,
		92,
		true
	},
	story_autoplay_setting_label = {
		538238,
		110,
		true
	},
	story_autoplay_setting_1 = {
		538348,
		94,
		true
	},
	story_autoplay_setting_2 = {
		538442,
		94,
		true
	},
	meta_shop_exchange_limit = {
		538536,
		106,
		true
	},
	meta_shop_unexchange_label = {
		538642,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		538750,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		538851,
		131,
		true
	},
	dailyLevel_quickfinish = {
		538982,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		539319,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		539426,
		134,
		true
	},
	common_npc_formation_tip = {
		539560,
		124,
		true
	},
	gametip_xiaotiancheng = {
		539684,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		540697,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		540819,
		122,
		true
	},
	task_lock = {
		540941,
		85,
		true
	},
	week_task_pt_name = {
		541026,
		90,
		true
	},
	week_task_award_preview_label = {
		541116,
		105,
		true
	},
	week_task_title_label = {
		541221,
		103,
		true
	},
	cattery_op_clean_success = {
		541324,
		100,
		true
	},
	cattery_op_feed_success = {
		541424,
		99,
		true
	},
	cattery_op_play_success = {
		541523,
		99,
		true
	},
	cattery_style_change_success = {
		541622,
		104,
		true
	},
	cattery_add_commander_success = {
		541726,
		114,
		true
	},
	cattery_remove_commander_success = {
		541840,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		541957,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		542093,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		542225,
		111,
		true
	},
	commander_box_was_finished = {
		542336,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		542450,
		118,
		true
	},
	comander_tool_max_cnt = {
		542568,
		105,
		true
	},
	cat_home_help = {
		542673,
		926,
		true
	},
	cat_accelfrate_notenough = {
		543599,
		118,
		true
	},
	cat_home_unlock = {
		543717,
		121,
		true
	},
	cat_sleep_notplay = {
		543838,
		126,
		true
	},
	cathome_style_unlock = {
		543964,
		126,
		true
	},
	commander_is_in_cattery = {
		544090,
		120,
		true
	},
	cat_home_interaction = {
		544210,
		110,
		true
	},
	cat_accelerate_left = {
		544320,
		101,
		true
	},
	common_clean = {
		544421,
		82,
		true
	},
	common_feed = {
		544503,
		81,
		true
	},
	common_play = {
		544584,
		81,
		true
	},
	game_stopwords = {
		544665,
		105,
		true
	},
	game_openwords = {
		544770,
		105,
		true
	},
	amusementpark_shop_enter = {
		544875,
		149,
		true
	},
	amusementpark_shop_exchange = {
		545024,
		189,
		true
	},
	amusementpark_shop_success = {
		545213,
		105,
		true
	},
	amusementpark_shop_special = {
		545318,
		143,
		true
	},
	amusementpark_shop_end = {
		545461,
		138,
		true
	},
	amusementpark_shop_0 = {
		545599,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		545738,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		545897,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		546056,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		546195,
		180,
		true
	},
	amusementpark_help = {
		546375,
		1040,
		true
	},
	amusementpark_shop_help = {
		547415,
		461,
		true
	},
	handshake_game_help = {
		547876,
		965,
		true
	},
	MeixiV4_help = {
		548841,
		790,
		true
	},
	activity_permanent_total = {
		549631,
		100,
		true
	},
	word_investigate = {
		549731,
		86,
		true
	},
	ambush_display_none = {
		549817,
		86,
		true
	},
	activity_permanent_help = {
		549903,
		386,
		true
	},
	activity_permanent_tips1 = {
		550289,
		158,
		true
	},
	activity_permanent_tips2 = {
		550447,
		164,
		true
	},
	activity_permanent_tips3 = {
		550611,
		146,
		true
	},
	activity_permanent_tips4 = {
		550757,
		215,
		true
	},
	activity_permanent_finished = {
		550972,
		100,
		true
	},
	idolmaster_main = {
		551072,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		552166,
		103,
		true
	},
	idolmaster_game_tip2 = {
		552269,
		103,
		true
	},
	idolmaster_game_tip3 = {
		552372,
		98,
		true
	},
	idolmaster_game_tip4 = {
		552470,
		98,
		true
	},
	idolmaster_game_tip5 = {
		552568,
		92,
		true
	},
	idolmaster_collection = {
		552660,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		553143,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		553243,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		553343,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		553443,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		553543,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		553643,
		99,
		true
	},
	cartoon_notall = {
		553742,
		84,
		true
	},
	cartoon_haveno = {
		553826,
		105,
		true
	},
	res_cartoon_new_tip = {
		553931,
		115,
		true
	},
	memory_actiivty_ex = {
		554046,
		86,
		true
	},
	memory_activity_sp = {
		554132,
		86,
		true
	},
	memory_activity_daily = {
		554218,
		91,
		true
	},
	memory_activity_others = {
		554309,
		92,
		true
	},
	battle_end_title = {
		554401,
		92,
		true
	},
	battle_end_subtitle1 = {
		554493,
		96,
		true
	},
	battle_end_subtitle2 = {
		554589,
		96,
		true
	},
	meta_skill_dailyexp = {
		554685,
		104,
		true
	},
	meta_skill_learn = {
		554789,
		119,
		true
	},
	meta_skill_maxtip = {
		554908,
		153,
		true
	},
	meta_tactics_detail = {
		555061,
		95,
		true
	},
	meta_tactics_unlock = {
		555156,
		95,
		true
	},
	meta_tactics_switch = {
		555251,
		95,
		true
	},
	meta_skill_maxtip2 = {
		555346,
		100,
		true
	},
	activity_permanent_progress = {
		555446,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		555546,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		555657,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		555788,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		555890,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		555996,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		556150,
		318,
		true
	},
	tec_tip_no_consumption = {
		556468,
		95,
		true
	},
	tec_tip_material_stock = {
		556563,
		92,
		true
	},
	tec_tip_to_consumption = {
		556655,
		98,
		true
	},
	onebutton_max_tip = {
		556753,
		90,
		true
	},
	target_get_tip = {
		556843,
		84,
		true
	},
	fleet_select_title = {
		556927,
		94,
		true
	},
	backyard_rename_title = {
		557021,
		97,
		true
	},
	backyard_rename_tip = {
		557118,
		101,
		true
	},
	equip_add = {
		557219,
		99,
		true
	},
	equipskin_add = {
		557318,
		109,
		true
	},
	equipskin_none = {
		557427,
		113,
		true
	},
	equipskin_typewrong = {
		557540,
		121,
		true
	},
	equipskin_typewrong_en = {
		557661,
		107,
		true
	},
	user_is_banned = {
		557768,
		121,
		true
	},
	user_is_forever_banned = {
		557889,
		104,
		true
	},
	old_class_is_close = {
		557993,
		135,
		true
	},
	activity_event_building = {
		558128,
		1090,
		true
	},
	salvage_tips = {
		559218,
		698,
		true
	},
	tips_shakebeads = {
		559916,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		560661,
		138,
		true
	},
	cowboy_tips = {
		560799,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		561548,
		124,
		true
	},
	chazi_tips = {
		561672,
		792,
		true
	},
	catchteasure_help = {
		562464,
		703,
		true
	},
	unlock_tips = {
		563167,
		97,
		true
	},
	class_label_tran = {
		563264,
		87,
		true
	},
	class_label_gen = {
		563351,
		89,
		true
	},
	class_attr_store = {
		563440,
		92,
		true
	},
	class_attr_proficiency = {
		563532,
		101,
		true
	},
	class_attr_getproficiency = {
		563633,
		104,
		true
	},
	class_attr_costproficiency = {
		563737,
		105,
		true
	},
	class_label_upgrading = {
		563842,
		94,
		true
	},
	class_label_upgradetime = {
		563936,
		99,
		true
	},
	class_label_oilfield = {
		564035,
		96,
		true
	},
	class_label_goldfield = {
		564131,
		97,
		true
	},
	class_res_maxlevel_tip = {
		564228,
		104,
		true
	},
	ship_exp_item_title = {
		564332,
		95,
		true
	},
	ship_exp_item_label_clear = {
		564427,
		96,
		true
	},
	ship_exp_item_label_recom = {
		564523,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		564619,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		564717,
		180,
		true
	},
	player_expResource_mail_overflow = {
		564897,
		183,
		true
	},
	tec_nation_award_finish = {
		565080,
		100,
		true
	},
	coures_exp_overflow_tip = {
		565180,
		156,
		true
	},
	coures_exp_npc_tip = {
		565336,
		179,
		true
	},
	coures_level_tip = {
		565515,
		160,
		true
	},
	coures_tip_material_stock = {
		565675,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		565773,
		111,
		true
	},
	eatgame_tips = {
		565884,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		566796,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		566955,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		567099,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		567236,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		567387,
		239,
		true
	},
	battlepass_main_time = {
		567626,
		94,
		true
	},
	battlepass_main_help_2110 = {
		567720,
		2933,
		true
	},
	cruise_task_help_2110 = {
		570653,
		1224,
		true
	},
	cruise_task_phase = {
		571877,
		104,
		true
	},
	cruise_task_tips = {
		571981,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		572073,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		572327,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		572536,
		110,
		true
	},
	cruise_task_unlock = {
		572646,
		119,
		true
	},
	cruise_task_week = {
		572765,
		88,
		true
	},
	battlepass_pay_timelimit = {
		572853,
		99,
		true
	},
	battlepass_pay_acquire = {
		572952,
		110,
		true
	},
	battlepass_pay_attention = {
		573062,
		134,
		true
	},
	battlepass_acquire_attention = {
		573196,
		162,
		true
	},
	battlepass_pay_tip = {
		573358,
		118,
		true
	},
	battlepass_main_tip1 = {
		573476,
		303,
		true
	},
	battlepass_main_tip2 = {
		573779,
		266,
		true
	},
	battlepass_main_tip3 = {
		574045,
		300,
		true
	},
	battlepass_complete = {
		574345,
		110,
		true
	},
	shop_free_tag = {
		574455,
		83,
		true
	},
	quick_equip_tip1 = {
		574538,
		89,
		true
	},
	quick_equip_tip2 = {
		574627,
		86,
		true
	},
	quick_equip_tip3 = {
		574713,
		86,
		true
	},
	quick_equip_tip4 = {
		574799,
		107,
		true
	},
	quick_equip_tip5 = {
		574906,
		125,
		true
	},
	quick_equip_tip6 = {
		575031,
		170,
		true
	},
	retire_importantequipment_tips = {
		575201,
		155,
		true
	},
	settle_rewards_title = {
		575356,
		102,
		true
	},
	settle_rewards_subtitle = {
		575458,
		101,
		true
	},
	total_rewards_subtitle = {
		575559,
		99,
		true
	},
	settle_rewards_text = {
		575658,
		95,
		true
	},
	use_oil_limit_help = {
		575753,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		576006,
		118,
		true
	},
	index_awakening2 = {
		576124,
		130,
		true
	},
	index_upgrade = {
		576254,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		576340,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		576444,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		576551,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		576659,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		576765,
		119,
		true
	},
	attr_durability = {
		576884,
		85,
		true
	},
	attr_armor = {
		576969,
		80,
		true
	},
	attr_reload = {
		577049,
		81,
		true
	},
	attr_cannon = {
		577130,
		81,
		true
	},
	attr_torpedo = {
		577211,
		82,
		true
	},
	attr_motion = {
		577293,
		81,
		true
	},
	attr_antiaircraft = {
		577374,
		87,
		true
	},
	attr_air = {
		577461,
		78,
		true
	},
	attr_hit = {
		577539,
		78,
		true
	},
	attr_antisub = {
		577617,
		82,
		true
	},
	attr_oxy_max = {
		577699,
		82,
		true
	},
	attr_ammo = {
		577781,
		82,
		true
	},
	attr_hunting_range = {
		577863,
		94,
		true
	},
	attr_luck = {
		577957,
		79,
		true
	},
	attr_consume = {
		578036,
		82,
		true
	},
	attr_speed = {
		578118,
		80,
		true
	},
	monthly_card_tip = {
		578198,
		103,
		true
	},
	shopping_error_time_limit = {
		578301,
		162,
		true
	},
	world_total_power = {
		578463,
		90,
		true
	},
	world_mileage = {
		578553,
		89,
		true
	},
	world_pressing = {
		578642,
		90,
		true
	},
	Settings_title_FPS = {
		578732,
		94,
		true
	},
	Settings_title_Notification = {
		578826,
		109,
		true
	},
	Settings_title_Other = {
		578935,
		96,
		true
	},
	Settings_title_LoginJP = {
		579031,
		95,
		true
	},
	Settings_title_Redeem = {
		579126,
		94,
		true
	},
	Settings_title_AdjustScr = {
		579220,
		106,
		true
	},
	Settings_title_Secpw = {
		579326,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		579422,
		113,
		true
	},
	Settings_title_agreement = {
		579535,
		100,
		true
	},
	Settings_title_sound = {
		579635,
		96,
		true
	},
	Settings_title_resUpdate = {
		579731,
		100,
		true
	},
	equipment_info_change_tip = {
		579831,
		116,
		true
	},
	equipment_info_change_name_a = {
		579947,
		119,
		true
	},
	equipment_info_change_name_b = {
		580066,
		119,
		true
	},
	equipment_info_change_text_before = {
		580185,
		106,
		true
	},
	equipment_info_change_text_after = {
		580291,
		105,
		true
	},
	world_boss_progress_tip_title = {
		580396,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		580513,
		286,
		true
	},
	ssss_main_help = {
		580799,
		955,
		true
	},
	mini_game_time = {
		581754,
		91,
		true
	},
	mini_game_score = {
		581845,
		86,
		true
	},
	mini_game_leave = {
		581931,
		98,
		true
	},
	mini_game_pause = {
		582029,
		98,
		true
	},
	mini_game_cur_score = {
		582127,
		96,
		true
	},
	mini_game_high_score = {
		582223,
		97,
		true
	},
	monopoly_world_tip1 = {
		582320,
		104,
		true
	},
	monopoly_world_tip2 = {
		582424,
		213,
		true
	},
	monopoly_world_tip3 = {
		582637,
		183,
		true
	},
	help_monopoly_world = {
		582820,
		1446,
		true
	},
	ssssmedal_tip = {
		584266,
		184,
		true
	},
	ssssmedal_name = {
		584450,
		110,
		true
	},
	ssssmedal_belonging = {
		584560,
		115,
		true
	},
	ssssmedal_name1 = {
		584675,
		107,
		true
	},
	ssssmedal_name2 = {
		584782,
		107,
		true
	},
	ssssmedal_name3 = {
		584889,
		107,
		true
	},
	ssssmedal_name4 = {
		584996,
		107,
		true
	},
	ssssmedal_name5 = {
		585103,
		107,
		true
	},
	ssssmedal_name6 = {
		585210,
		88,
		true
	},
	ssssmedal_belonging1 = {
		585298,
		106,
		true
	},
	ssssmedal_belonging2 = {
		585404,
		106,
		true
	},
	ssssmedal_desc1 = {
		585510,
		161,
		true
	},
	ssssmedal_desc2 = {
		585671,
		173,
		true
	},
	ssssmedal_desc3 = {
		585844,
		179,
		true
	},
	ssssmedal_desc4 = {
		586023,
		182,
		true
	},
	ssssmedal_desc5 = {
		586205,
		185,
		true
	},
	ssssmedal_desc6 = {
		586390,
		155,
		true
	},
	show_fate_demand_count = {
		586545,
		140,
		true
	},
	show_design_demand_count = {
		586685,
		144,
		true
	},
	blueprint_select_overflow = {
		586829,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		586936,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		587110,
		125,
		true
	},
	blueprint_exchange_select_display = {
		587235,
		124,
		true
	},
	build_rate_title = {
		587359,
		92,
		true
	},
	build_pools_intro = {
		587451,
		136,
		true
	},
	build_detail_intro = {
		587587,
		118,
		true
	},
	ssss_game_tip = {
		587705,
		1116,
		true
	},
	ssss_medal_tip = {
		588821,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		589299,
		239,
		true
	},
	battlepass_main_help_2112 = {
		589538,
		2930,
		true
	},
	cruise_task_help_2112 = {
		592468,
		1224,
		true
	},
	littleSanDiego_npc = {
		593692,
		1064,
		true
	},
	tag_ship_unlocked = {
		594756,
		96,
		true
	},
	tag_ship_locked = {
		594852,
		94,
		true
	},
	acceleration_tips_1 = {
		594946,
		192,
		true
	},
	acceleration_tips_2 = {
		595138,
		197,
		true
	},
	noacceleration_tips = {
		595335,
		122,
		true
	},
	word_shipskin = {
		595457,
		83,
		true
	},
	settings_sound_title_bgm = {
		595540,
		101,
		true
	},
	settings_sound_title_effct = {
		595641,
		103,
		true
	},
	settings_sound_title_cv = {
		595744,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		595844,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		595959,
		114,
		true
	},
	setting_resdownload_title_music = {
		596073,
		113,
		true
	},
	setting_resdownload_title_sound = {
		596186,
		116,
		true
	},
	setting_resdownload_title_manga = {
		596302,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		596415,
		118,
		true
	},
	settings_battle_title = {
		596533,
		97,
		true
	},
	settings_battle_tip = {
		596630,
		114,
		true
	},
	settings_battle_Btn_edit = {
		596744,
		95,
		true
	},
	settings_battle_Btn_reset = {
		596839,
		96,
		true
	},
	settings_battle_Btn_save = {
		596935,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		597030,
		97,
		true
	},
	settings_pwd_label_close = {
		597127,
		94,
		true
	},
	settings_pwd_label_open = {
		597221,
		93,
		true
	},
	word_frame = {
		597314,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		597391,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		597504,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		597609,
		127,
		true
	},
	CurlingGame_tips1 = {
		597736,
		938,
		true
	},
	maid_task_tips1 = {
		598674,
		587,
		true
	},
	shop_diamond_title = {
		599261,
		94,
		true
	},
	shop_gift_title = {
		599355,
		91,
		true
	},
	shop_item_title = {
		599446,
		91,
		true
	},
	shop_charge_level_limit = {
		599537,
		96,
		true
	},
	backhill_cantupbuilding = {
		599633,
		149,
		true
	},
	pray_cant_tips = {
		599782,
		139,
		true
	},
	help_xinnian2022_feast = {
		599921,
		676,
		true
	},
	Pray_activity_tips1 = {
		600597,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		601922,
		219,
		true
	},
	help_xinnian2022_z28 = {
		602141,
		692,
		true
	},
	help_xinnian2022_firework = {
		602833,
		1229,
		true
	},
	player_manifesto_placeholder = {
		604062,
		113,
		true
	},
	box_ship_del_click = {
		604175,
		94,
		true
	},
	box_equipment_del_click = {
		604269,
		99,
		true
	},
	change_player_name_title = {
		604368,
		100,
		true
	},
	change_player_name_subtitle = {
		604468,
		106,
		true
	},
	change_player_name_input_tip = {
		604574,
		104,
		true
	},
	change_player_name_illegal = {
		604678,
		179,
		true
	},
	nodisplay_player_home_name = {
		604857,
		96,
		true
	},
	nodisplay_player_home_share = {
		604953,
		112,
		true
	},
	tactics_class_start = {
		605065,
		95,
		true
	},
	tactics_class_cancel = {
		605160,
		90,
		true
	},
	tactics_class_get_exp = {
		605250,
		103,
		true
	},
	tactics_class_spend_time = {
		605353,
		100,
		true
	},
	build_ticket_description = {
		605453,
		112,
		true
	},
	build_ticket_expire_warning = {
		605565,
		107,
		true
	},
	tip_build_ticket_expired = {
		605672,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		605802,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		605944,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		606055,
		177,
		true
	},
	springfes_tips1 = {
		606232,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		606976,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		607088,
		111,
		true
	},
	worldinpicture_help = {
		607199,
		661,
		true
	},
	worldinpicture_task_help = {
		607860,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		608526,
		123,
		true
	},
	missile_attack_area_confirm = {
		608649,
		103,
		true
	},
	missile_attack_area_cancel = {
		608752,
		102,
		true
	},
	shipchange_alert_infleet = {
		608854,
		143,
		true
	},
	shipchange_alert_inpvp = {
		608997,
		147,
		true
	},
	shipchange_alert_inexercise = {
		609144,
		152,
		true
	},
	shipchange_alert_inworld = {
		609296,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		609445,
		159,
		true
	},
	shipchange_alert_indiff = {
		609604,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		609752,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		609940,
		193,
		true
	},
	monopoly3thre_tip = {
		610133,
		133,
		true
	},
	fushun_game3_tip = {
		610266,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		611240,
		239,
		true
	},
	battlepass_main_help_2202 = {
		611479,
		2918,
		true
	},
	cruise_task_help_2202 = {
		614397,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		615613,
		240,
		true
	},
	battlepass_main_help_2204 = {
		615853,
		2933,
		true
	},
	cruise_task_help_2204 = {
		618786,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		620021,
		244,
		true
	},
	battlepass_main_help_2206 = {
		620265,
		2918,
		true
	},
	cruise_task_help_2206 = {
		623183,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		624400,
		243,
		true
	},
	battlepass_main_help_2208 = {
		624643,
		2933,
		true
	},
	cruise_task_help_2208 = {
		627576,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		628801,
		239,
		true
	},
	battlepass_main_help_2210 = {
		629040,
		2957,
		true
	},
	cruise_task_help_2210 = {
		631997,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		633230,
		245,
		true
	},
	battlepass_main_help_2212 = {
		633475,
		2960,
		true
	},
	cruise_task_help_2212 = {
		636435,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		637670,
		245,
		true
	},
	battlepass_main_help_2302 = {
		637915,
		2913,
		true
	},
	cruise_task_help_2302 = {
		640828,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		642043,
		243,
		true
	},
	battlepass_main_help_2304 = {
		642286,
		2954,
		true
	},
	cruise_task_help_2304 = {
		645240,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		646464,
		234,
		true
	},
	battlepass_main_help_2306 = {
		646698,
		2927,
		true
	},
	cruise_task_help_2306 = {
		649625,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		650842,
		235,
		true
	},
	battlepass_main_help_2308 = {
		651077,
		2920,
		true
	},
	cruise_task_help_2308 = {
		653997,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		655213,
		235,
		true
	},
	battlepass_main_help_2310 = {
		655448,
		2929,
		true
	},
	cruise_task_help_2310 = {
		658377,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		659595,
		242,
		true
	},
	battlepass_main_help_2312 = {
		659837,
		2905,
		true
	},
	cruise_task_help_2312 = {
		662742,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		663957,
		242,
		true
	},
	battlepass_main_help_2402 = {
		664199,
		2915,
		true
	},
	cruise_task_help_2402 = {
		667114,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		668331,
		242,
		true
	},
	battlepass_main_help_2404 = {
		668573,
		2923,
		true
	},
	cruise_task_help_2404 = {
		671496,
		1225,
		true
	},
	attrset_reset = {
		672721,
		89,
		true
	},
	attrset_save = {
		672810,
		88,
		true
	},
	attrset_ask_save = {
		672898,
		111,
		true
	},
	attrset_save_success = {
		673009,
		96,
		true
	},
	attrset_disable = {
		673105,
		135,
		true
	},
	attrset_input_ill = {
		673240,
		97,
		true
	},
	blackfriday_help = {
		673337,
		452,
		true
	},
	eventshop_time_hint = {
		673789,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		673902,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		674046,
		158,
		true
	},
	sp_no_quota = {
		674204,
		113,
		true
	},
	fur_all_buy = {
		674317,
		87,
		true
	},
	fur_onekey_buy = {
		674404,
		90,
		true
	},
	littleRenown_npc = {
		674494,
		1042,
		true
	},
	tech_package_tip = {
		675536,
		209,
		true
	},
	backyard_food_shop_tip = {
		675745,
		101,
		true
	},
	dorm_2f_lock = {
		675846,
		85,
		true
	},
	word_get_way = {
		675931,
		91,
		true
	},
	word_get_date = {
		676022,
		92,
		true
	},
	enter_theme_name = {
		676114,
		95,
		true
	},
	enter_extend_food_label = {
		676209,
		93,
		true
	},
	backyard_extend_tip_1 = {
		676302,
		103,
		true
	},
	backyard_extend_tip_2 = {
		676405,
		103,
		true
	},
	backyard_extend_tip_3 = {
		676508,
		109,
		true
	},
	backyard_extend_tip_4 = {
		676617,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		676706,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		676866,
		146,
		true
	},
	level_remaster_tip1 = {
		677012,
		98,
		true
	},
	level_remaster_tip2 = {
		677110,
		89,
		true
	},
	level_remaster_tip3 = {
		677199,
		89,
		true
	},
	level_remaster_tip4 = {
		677288,
		109,
		true
	},
	newserver_time = {
		677397,
		88,
		true
	},
	newserver_soldout = {
		677485,
		96,
		true
	},
	skill_learn_tip = {
		677581,
		133,
		true
	},
	newserver_build_tip = {
		677714,
		132,
		true
	},
	build_count_tip = {
		677846,
		85,
		true
	},
	help_research_package = {
		677931,
		299,
		true
	},
	lv70_package_tip = {
		678230,
		251,
		true
	},
	tech_select_tip1 = {
		678481,
		101,
		true
	},
	tech_select_tip2 = {
		678582,
		149,
		true
	},
	tech_select_tip3 = {
		678731,
		89,
		true
	},
	tech_select_tip4 = {
		678820,
		98,
		true
	},
	tech_select_tip5 = {
		678918,
		110,
		true
	},
	techpackage_item_use = {
		679028,
		253,
		true
	},
	techpackage_item_use_1 = {
		679281,
		168,
		true
	},
	techpackage_item_use_2 = {
		679449,
		196,
		true
	},
	techpackage_item_use_confirm = {
		679645,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		679792,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		679915,
		102,
		true
	},
	newserver_activity_tip = {
		680017,
		1412,
		true
	},
	newserver_shop_timelimit = {
		681429,
		114,
		true
	},
	tech_character_get = {
		681543,
		97,
		true
	},
	package_detail_tip = {
		681640,
		94,
		true
	},
	event_ui_consume = {
		681734,
		87,
		true
	},
	event_ui_recommend = {
		681821,
		88,
		true
	},
	event_ui_start = {
		681909,
		84,
		true
	},
	event_ui_giveup = {
		681993,
		85,
		true
	},
	event_ui_finish = {
		682078,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		682163,
		103,
		true
	},
	battle_result_confirm = {
		682266,
		91,
		true
	},
	battle_result_targets = {
		682357,
		97,
		true
	},
	battle_result_continue = {
		682454,
		98,
		true
	},
	index_L2D = {
		682552,
		76,
		true
	},
	index_DBG = {
		682628,
		85,
		true
	},
	index_BG = {
		682713,
		84,
		true
	},
	index_CANTUSE = {
		682797,
		89,
		true
	},
	index_UNUSE = {
		682886,
		84,
		true
	},
	index_BGM = {
		682970,
		85,
		true
	},
	without_ship_to_wear = {
		683055,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		683163,
		123,
		true
	},
	skinatlas_search_holder = {
		683286,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		683400,
		126,
		true
	},
	chang_ship_skin_window_title = {
		683526,
		98,
		true
	},
	world_boss_item_info = {
		683624,
		364,
		true
	},
	world_past_boss_item_info = {
		683988,
		383,
		true
	},
	world_boss_lefttime = {
		684371,
		88,
		true
	},
	world_boss_item_count_noenough = {
		684459,
		118,
		true
	},
	world_boss_item_usage_tip = {
		684577,
		144,
		true
	},
	world_boss_no_select_archives = {
		684721,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		684851,
		127,
		true
	},
	world_boss_archives_are_clear = {
		684978,
		115,
		true
	},
	world_boss_switch_archives = {
		685093,
		188,
		true
	},
	world_boss_switch_archives_success = {
		685281,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		685431,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		685579,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		685727,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		685839,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		685955,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		686081,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		686208,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		686327,
		177,
		true
	},
	world_archives_boss_help = {
		686504,
		2778,
		true
	},
	world_archives_boss_list_help = {
		689282,
		438,
		true
	},
	archives_boss_was_opened = {
		689720,
		158,
		true
	},
	current_boss_was_opened = {
		689878,
		157,
		true
	},
	world_boss_title_auto_battle = {
		690035,
		104,
		true
	},
	world_boss_title_highest_damge = {
		690139,
		106,
		true
	},
	world_boss_title_estimation = {
		690245,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		690360,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		690463,
		108,
		true
	},
	world_boss_title_spend_time = {
		690571,
		103,
		true
	},
	world_boss_title_total_damage = {
		690674,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		690776,
		125,
		true
	},
	world_boss_current_boss_label = {
		690901,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		691009,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		691115,
		144,
		true
	},
	world_boss_progress_no_enough = {
		691259,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		691370,
		120,
		true
	},
	meta_syn_value_label = {
		691490,
		99,
		true
	},
	meta_syn_finish = {
		691589,
		97,
		true
	},
	index_meta_repair = {
		691686,
		96,
		true
	},
	index_meta_tactics = {
		691782,
		97,
		true
	},
	index_meta_energy = {
		691879,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		691975,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		692113,
		176,
		true
	},
	tactics_no_recent_ships = {
		692289,
		111,
		true
	},
	activity_kill = {
		692400,
		89,
		true
	},
	battle_result_dmg = {
		692489,
		87,
		true
	},
	battle_result_kill_count = {
		692576,
		94,
		true
	},
	battle_result_toggle_on = {
		692670,
		102,
		true
	},
	battle_result_toggle_off = {
		692772,
		103,
		true
	},
	battle_result_continue_battle = {
		692875,
		108,
		true
	},
	battle_result_quit_battle = {
		692983,
		104,
		true
	},
	battle_result_share_battle = {
		693087,
		106,
		true
	},
	pre_combat_team = {
		693193,
		91,
		true
	},
	pre_combat_vanguard = {
		693284,
		95,
		true
	},
	pre_combat_main = {
		693379,
		91,
		true
	},
	pre_combat_submarine = {
		693470,
		96,
		true
	},
	pre_combat_targets = {
		693566,
		88,
		true
	},
	pre_combat_atlasloot = {
		693654,
		90,
		true
	},
	destroy_confirm_access = {
		693744,
		93,
		true
	},
	destroy_confirm_cancel = {
		693837,
		93,
		true
	},
	pt_count_tip = {
		693930,
		82,
		true
	},
	dockyard_data_loss_detected = {
		694012,
		140,
		true
	},
	littleEugen_npc = {
		694152,
		1035,
		true
	},
	five_shujuhuigu = {
		695187,
		91,
		true
	},
	five_shujuhuigu1 = {
		695278,
		91,
		true
	},
	littleChaijun_npc = {
		695369,
		1016,
		true
	},
	five_qingdian = {
		696385,
		684,
		true
	},
	friend_resume_title_detail = {
		697069,
		102,
		true
	},
	item_type13_tip1 = {
		697171,
		92,
		true
	},
	item_type13_tip2 = {
		697263,
		92,
		true
	},
	item_type16_tip1 = {
		697355,
		92,
		true
	},
	item_type16_tip2 = {
		697447,
		92,
		true
	},
	item_type17_tip1 = {
		697539,
		92,
		true
	},
	item_type17_tip2 = {
		697631,
		92,
		true
	},
	five_duomaomao = {
		697723,
		819,
		true
	},
	main_4 = {
		698542,
		82,
		true
	},
	main_5 = {
		698624,
		82,
		true
	},
	honor_medal_support_tips_display = {
		698706,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		699122,
		213,
		true
	},
	support_rate_title = {
		699335,
		94,
		true
	},
	support_times_limited = {
		699429,
		121,
		true
	},
	support_times_tip = {
		699550,
		93,
		true
	},
	build_times_tip = {
		699643,
		92,
		true
	},
	tactics_recent_ship_label = {
		699735,
		101,
		true
	},
	title_info = {
		699836,
		80,
		true
	},
	eventshop_unlock_info = {
		699916,
		93,
		true
	},
	eventshop_unlock_hint = {
		700009,
		117,
		true
	},
	commission_event_tip = {
		700126,
		767,
		true
	},
	decoration_medal_placeholder = {
		700893,
		116,
		true
	},
	technology_filter_placeholder = {
		701009,
		114,
		true
	},
	eva_comment_send_null = {
		701123,
		100,
		true
	},
	report_sent_thank = {
		701223,
		142,
		true
	},
	report_ship_cannot_comment = {
		701365,
		117,
		true
	},
	report_cannot_comment = {
		701482,
		137,
		true
	},
	report_sent_title = {
		701619,
		87,
		true
	},
	report_sent_desc = {
		701706,
		113,
		true
	},
	report_type_1 = {
		701819,
		89,
		true
	},
	report_type_1_1 = {
		701908,
		100,
		true
	},
	report_type_2 = {
		702008,
		89,
		true
	},
	report_type_2_1 = {
		702097,
		106,
		true
	},
	report_type_3 = {
		702203,
		89,
		true
	},
	report_type_3_1 = {
		702292,
		100,
		true
	},
	report_type_other = {
		702392,
		87,
		true
	},
	report_type_other_1 = {
		702479,
		125,
		true
	},
	report_type_other_2 = {
		702604,
		107,
		true
	},
	report_sent_help = {
		702711,
		431,
		true
	},
	rename_input = {
		703142,
		88,
		true
	},
	avatar_task_level = {
		703230,
		125,
		true
	},
	avatar_upgrad_1 = {
		703355,
		94,
		true
	},
	avatar_upgrad_2 = {
		703449,
		94,
		true
	},
	avatar_upgrad_3 = {
		703543,
		85,
		true
	},
	avatar_task_ship_1 = {
		703628,
		111,
		true
	},
	avatar_task_ship_2 = {
		703739,
		105,
		true
	},
	technology_queue_complete = {
		703844,
		101,
		true
	},
	technology_queue_processing = {
		703945,
		100,
		true
	},
	technology_queue_waiting = {
		704045,
		100,
		true
	},
	technology_queue_getaward = {
		704145,
		101,
		true
	},
	technology_daily_refresh = {
		704246,
		110,
		true
	},
	technology_queue_full = {
		704356,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		704474,
		151,
		true
	},
	technology_consume = {
		704625,
		94,
		true
	},
	technology_request = {
		704719,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		704819,
		207,
		true
	},
	playervtae_setting_btn_label = {
		705026,
		104,
		true
	},
	technology_queue_in_success = {
		705130,
		109,
		true
	},
	star_require_enemy_text = {
		705239,
		135,
		true
	},
	star_require_enemy_title = {
		705374,
		106,
		true
	},
	star_require_enemy_check = {
		705480,
		94,
		true
	},
	worldboss_rank_timer_label = {
		705574,
		118,
		true
	},
	technology_detail = {
		705692,
		93,
		true
	},
	technology_mission_unfinish = {
		705785,
		106,
		true
	},
	word_chinese = {
		705891,
		82,
		true
	},
	word_japanese_2 = {
		705973,
		86,
		true
	},
	word_japanese = {
		706059,
		83,
		true
	},
	avatarframe_got = {
		706142,
		88,
		true
	},
	item_is_max_cnt = {
		706230,
		103,
		true
	},
	level_fleet_ship_desc = {
		706333,
		107,
		true
	},
	level_fleet_sub_desc = {
		706440,
		102,
		true
	},
	summerland_tip = {
		706542,
		375,
		true
	},
	icecreamgame_tip = {
		706917,
		1431,
		true
	},
	unlock_date_tip = {
		708348,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		708466,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		708613,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		708747,
		154,
		true
	},
	mail_filter_placeholder = {
		708901,
		105,
		true
	},
	recently_sticker_placeholder = {
		709006,
		110,
		true
	},
	backhill_campusfestival_tip = {
		709116,
		1085,
		true
	},
	mini_cookgametip = {
		710201,
		718,
		true
	},
	cook_game_Albacore = {
		710919,
		103,
		true
	},
	cook_game_august = {
		711022,
		98,
		true
	},
	cook_game_elbe = {
		711120,
		99,
		true
	},
	cook_game_hakuryu = {
		711219,
		120,
		true
	},
	cook_game_howe = {
		711339,
		124,
		true
	},
	cook_game_marcopolo = {
		711463,
		107,
		true
	},
	cook_game_noshiro = {
		711570,
		106,
		true
	},
	cook_game_pnelope = {
		711676,
		118,
		true
	},
	random_ship_on = {
		711794,
		108,
		true
	},
	random_ship_off_0 = {
		711902,
		154,
		true
	},
	random_ship_off = {
		712056,
		137,
		true
	},
	random_ship_forbidden = {
		712193,
		155,
		true
	},
	random_ship_now = {
		712348,
		97,
		true
	},
	random_ship_label = {
		712445,
		96,
		true
	},
	player_vitae_skin_setting = {
		712541,
		107,
		true
	},
	random_ship_tips1 = {
		712648,
		139,
		true
	},
	random_ship_tips2 = {
		712787,
		120,
		true
	},
	random_ship_before = {
		712907,
		103,
		true
	},
	random_ship_and_skin_title = {
		713010,
		117,
		true
	},
	random_ship_frequse_mode = {
		713127,
		100,
		true
	},
	random_ship_locked_mode = {
		713227,
		102,
		true
	},
	littleSpee_npc = {
		713329,
		1233,
		true
	},
	random_flag_ship = {
		714562,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		714657,
		111,
		true
	},
	expedition_drop_use_out = {
		714768,
		133,
		true
	},
	expedition_extra_drop_tip = {
		714901,
		110,
		true
	},
	ex_pass_use = {
		715011,
		81,
		true
	},
	defense_formation_tip_npc = {
		715092,
		183,
		true
	},
	word_item = {
		715275,
		79,
		true
	},
	word_tool = {
		715354,
		79,
		true
	},
	word_other = {
		715433,
		80,
		true
	},
	ryza_word_equip = {
		715513,
		85,
		true
	},
	ryza_rest_produce_count = {
		715598,
		113,
		true
	},
	ryza_composite_confirm = {
		715711,
		115,
		true
	},
	ryza_composite_confirm_single = {
		715826,
		117,
		true
	},
	ryza_composite_count = {
		715943,
		99,
		true
	},
	ryza_toggle_only_composite = {
		716042,
		108,
		true
	},
	ryza_tip_select_recipe = {
		716150,
		122,
		true
	},
	ryza_tip_put_materials = {
		716272,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		716398,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		716529,
		128,
		true
	},
	ryza_material_not_enough = {
		716657,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		716800,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		716926,
		128,
		true
	},
	ryza_tip_no_item = {
		717054,
		106,
		true
	},
	ryza_ui_show_acess = {
		717160,
		101,
		true
	},
	ryza_tip_no_recipe = {
		717261,
		105,
		true
	},
	ryza_tip_item_access = {
		717366,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		717489,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		717620,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		717719,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		717818,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		717921,
		113,
		true
	},
	ryza_tip_control_buff = {
		718034,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		718159,
		105,
		true
	},
	ryza_tip_control = {
		718264,
		132,
		true
	},
	ryza_tip_main = {
		718396,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		719510,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		719673,
		99,
		true
	},
	ryza_composite_help_tip = {
		719772,
		476,
		true
	},
	ryza_control_help_tip = {
		720248,
		296,
		true
	},
	ryza_mini_game = {
		720544,
		351,
		true
	},
	ryza_task_level_desc = {
		720895,
		96,
		true
	},
	ryza_task_tag_explore = {
		720991,
		91,
		true
	},
	ryza_task_tag_battle = {
		721082,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		721172,
		92,
		true
	},
	ryza_task_tag_develop = {
		721264,
		91,
		true
	},
	ryza_task_tag_adventure = {
		721355,
		93,
		true
	},
	ryza_task_tag_build = {
		721448,
		89,
		true
	},
	ryza_task_tag_create = {
		721537,
		90,
		true
	},
	ryza_task_tag_daily = {
		721627,
		89,
		true
	},
	ryza_task_detail_content = {
		721716,
		94,
		true
	},
	ryza_task_detail_award = {
		721810,
		92,
		true
	},
	ryza_task_go = {
		721902,
		82,
		true
	},
	ryza_task_get = {
		721984,
		83,
		true
	},
	ryza_task_get_all = {
		722067,
		93,
		true
	},
	ryza_task_confirm = {
		722160,
		87,
		true
	},
	ryza_task_cancel = {
		722247,
		86,
		true
	},
	ryza_task_level_num = {
		722333,
		95,
		true
	},
	ryza_task_level_add = {
		722428,
		95,
		true
	},
	ryza_task_submit = {
		722523,
		86,
		true
	},
	ryza_task_detail = {
		722609,
		86,
		true
	},
	ryza_composite_words = {
		722695,
		707,
		true
	},
	ryza_task_help_tip = {
		723402,
		345,
		true
	},
	hotspring_buff = {
		723747,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		723874,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		724031,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		724140,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		724252,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		724398,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		724510,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		724638,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		724748,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		724881,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		724994,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		725112,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		725251,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		725390,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		725511,
		142,
		true
	},
	index_dressed = {
		725653,
		86,
		true
	},
	random_ship_custom_mode = {
		725739,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		725850,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		725959,
		112,
		true
	},
	hotspring_shop_enter1 = {
		726071,
		152,
		true
	},
	hotspring_shop_enter2 = {
		726223,
		159,
		true
	},
	hotspring_shop_insufficient = {
		726382,
		169,
		true
	},
	hotspring_shop_success1 = {
		726551,
		103,
		true
	},
	hotspring_shop_success2 = {
		726654,
		112,
		true
	},
	hotspring_shop_finish = {
		726766,
		155,
		true
	},
	hotspring_shop_end = {
		726921,
		166,
		true
	},
	hotspring_shop_touch1 = {
		727087,
		124,
		true
	},
	hotspring_shop_touch2 = {
		727211,
		140,
		true
	},
	hotspring_shop_touch3 = {
		727351,
		137,
		true
	},
	hotspring_shop_exchanged = {
		727488,
		151,
		true
	},
	hotspring_shop_exchange = {
		727639,
		167,
		true
	},
	hotspring_tip1 = {
		727806,
		130,
		true
	},
	hotspring_tip2 = {
		727936,
		94,
		true
	},
	hotspring_help = {
		728030,
		657,
		true
	},
	hotspring_expand = {
		728687,
		150,
		true
	},
	hotspring_shop_help = {
		728837,
		395,
		true
	},
	resorts_help = {
		729232,
		587,
		true
	},
	pvzminigame_help = {
		729819,
		1194,
		true
	},
	tips_yuandanhuoyue2023 = {
		731013,
		660,
		true
	},
	beach_guard_chaijun = {
		731673,
		144,
		true
	},
	beach_guard_jianye = {
		731817,
		155,
		true
	},
	beach_guard_lituoliao = {
		731972,
		237,
		true
	},
	beach_guard_bominghan = {
		732209,
		231,
		true
	},
	beach_guard_nengdai = {
		732440,
		262,
		true
	},
	beach_guard_m_craft = {
		732702,
		119,
		true
	},
	beach_guard_m_atk = {
		732821,
		114,
		true
	},
	beach_guard_m_guard = {
		732935,
		113,
		true
	},
	beach_guard_m_craft_name = {
		733048,
		97,
		true
	},
	beach_guard_m_atk_name = {
		733145,
		95,
		true
	},
	beach_guard_m_guard_name = {
		733240,
		97,
		true
	},
	beach_guard_e1 = {
		733337,
		87,
		true
	},
	beach_guard_e2 = {
		733424,
		87,
		true
	},
	beach_guard_e3 = {
		733511,
		87,
		true
	},
	beach_guard_e4 = {
		733598,
		87,
		true
	},
	beach_guard_e5 = {
		733685,
		87,
		true
	},
	beach_guard_e6 = {
		733772,
		87,
		true
	},
	beach_guard_e7 = {
		733859,
		87,
		true
	},
	beach_guard_e1_desc = {
		733946,
		144,
		true
	},
	beach_guard_e2_desc = {
		734090,
		144,
		true
	},
	beach_guard_e3_desc = {
		734234,
		144,
		true
	},
	beach_guard_e4_desc = {
		734378,
		159,
		true
	},
	beach_guard_e5_desc = {
		734537,
		159,
		true
	},
	beach_guard_e6_desc = {
		734696,
		266,
		true
	},
	beach_guard_e7_desc = {
		734962,
		156,
		true
	},
	ninghai_nianye = {
		735118,
		127,
		true
	},
	yingrui_nianye = {
		735245,
		127,
		true
	},
	zhaohe_nianye = {
		735372,
		130,
		true
	},
	zhenhai_nianye = {
		735502,
		144,
		true
	},
	haitian_nianye = {
		735646,
		155,
		true
	},
	taiyuan_nianye = {
		735801,
		139,
		true
	},
	yixian_nianye = {
		735940,
		144,
		true
	},
	activity_yanhua_tip1 = {
		736084,
		90,
		true
	},
	activity_yanhua_tip2 = {
		736174,
		105,
		true
	},
	activity_yanhua_tip3 = {
		736279,
		105,
		true
	},
	activity_yanhua_tip4 = {
		736384,
		122,
		true
	},
	activity_yanhua_tip5 = {
		736506,
		103,
		true
	},
	activity_yanhua_tip6 = {
		736609,
		112,
		true
	},
	activity_yanhua_tip7 = {
		736721,
		133,
		true
	},
	activity_yanhua_tip8 = {
		736854,
		99,
		true
	},
	help_chunjie2023 = {
		736953,
		961,
		true
	},
	sevenday_nianye = {
		737914,
		283,
		true
	},
	tip_nianye = {
		738197,
		108,
		true
	},
	couplete_activty_desc = {
		738305,
		348,
		true
	},
	couplete_click_desc = {
		738653,
		125,
		true
	},
	couplet_index_desc = {
		738778,
		90,
		true
	},
	couplete_help = {
		738868,
		887,
		true
	},
	couplete_drag_tip = {
		739755,
		112,
		true
	},
	couplete_remind = {
		739867,
		109,
		true
	},
	couplete_complete = {
		739976,
		139,
		true
	},
	couplete_enter = {
		740115,
		114,
		true
	},
	couplete_stay = {
		740229,
		104,
		true
	},
	couplete_task = {
		740333,
		123,
		true
	},
	couplete_pass_1 = {
		740456,
		104,
		true
	},
	couplete_pass_2 = {
		740560,
		109,
		true
	},
	couplete_fail_1 = {
		740669,
		121,
		true
	},
	couplete_fail_2 = {
		740790,
		112,
		true
	},
	couplete_pair_1 = {
		740902,
		100,
		true
	},
	couplete_pair_2 = {
		741002,
		100,
		true
	},
	couplete_pair_3 = {
		741102,
		100,
		true
	},
	couplete_pair_4 = {
		741202,
		100,
		true
	},
	couplete_pair_5 = {
		741302,
		100,
		true
	},
	couplete_pair_6 = {
		741402,
		100,
		true
	},
	couplete_pair_7 = {
		741502,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		741602,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		741788,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		741969,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		742110,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		742307,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		742444,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		742634,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		742803,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		742980,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		743106,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		743270,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		743458,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		743573,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		743753,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		743885,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		744018,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		744150,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		744336,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		744474,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		744742,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		744965,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		745059,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		745156,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		745250,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		745371,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		745474,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		745577,
		972,
		true
	},
	multiple_sorties_title = {
		746549,
		98,
		true
	},
	multiple_sorties_title_eng = {
		746647,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		746753,
		157,
		true
	},
	multiple_sorties_times = {
		746910,
		98,
		true
	},
	multiple_sorties_tip = {
		747008,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		747211,
		113,
		true
	},
	multiple_sorties_cost1 = {
		747324,
		164,
		true
	},
	multiple_sorties_cost2 = {
		747488,
		170,
		true
	},
	multiple_sorties_cost3 = {
		747658,
		176,
		true
	},
	multiple_sorties_stopped = {
		747834,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		747931,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		748101,
		139,
		true
	},
	multiple_sorties_auto_on = {
		748240,
		133,
		true
	},
	multiple_sorties_finish = {
		748373,
		111,
		true
	},
	multiple_sorties_stop = {
		748484,
		109,
		true
	},
	multiple_sorties_stop_end = {
		748593,
		116,
		true
	},
	multiple_sorties_end_status = {
		748709,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		748893,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		749029,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		749170,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		749298,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		749447,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		749552,
		105,
		true
	},
	multiple_sorties_main_tip = {
		749657,
		325,
		true
	},
	multiple_sorties_main_end = {
		749982,
		194,
		true
	},
	multiple_sorties_rest_time = {
		750176,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		750278,
		108,
		true
	},
	msgbox_text_battle = {
		750386,
		88,
		true
	},
	pre_combat_start = {
		750474,
		86,
		true
	},
	pre_combat_start_en = {
		750560,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		750655,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		750849,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		751025,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		751192,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		751371,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		751479,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		751584,
		108,
		true
	},
	sort_energy = {
		751692,
		84,
		true
	},
	dockyard_search_holder = {
		751776,
		101,
		true
	},
	loveletter_recover_tip1 = {
		751877,
		164,
		true
	},
	loveletter_recover_tip2 = {
		752041,
		99,
		true
	},
	loveletter_recover_tip3 = {
		752140,
		130,
		true
	},
	loveletter_recover_tip4 = {
		752270,
		136,
		true
	},
	loveletter_recover_tip5 = {
		752406,
		151,
		true
	},
	loveletter_recover_tip6 = {
		752557,
		144,
		true
	},
	loveletter_recover_tip7 = {
		752701,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		752873,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		752975,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		753077,
		95,
		true
	},
	loveletter_recover_text1 = {
		753172,
		366,
		true
	},
	loveletter_recover_text2 = {
		753538,
		344,
		true
	},
	battle_text_common_1 = {
		753882,
		180,
		true
	},
	battle_text_yingxiv4_1 = {
		754062,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		754214,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		754366,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		754518,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		754664,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		754810,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		754977,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		755141,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		755308,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		755463,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		755634,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		755772,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		755910,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		756048,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		756186,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		756324,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		756462,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		756633,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		756851,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		757060,
		181,
		true
	},
	battle_text_haidao_1 = {
		757241,
		152,
		true
	},
	battle_text_haidao_2 = {
		757393,
		178,
		true
	},
	series_enemy_mood = {
		757571,
		93,
		true
	},
	series_enemy_mood_error = {
		757664,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		757818,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		757925,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		758038,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		758139,
		107,
		true
	},
	series_enemy_cost = {
		758246,
		96,
		true
	},
	series_enemy_SP_count = {
		758342,
		100,
		true
	},
	series_enemy_SP_error = {
		758442,
		111,
		true
	},
	series_enemy_unlock = {
		758553,
		117,
		true
	},
	series_enemy_storyunlock = {
		758670,
		112,
		true
	},
	series_enemy_storyreward = {
		758782,
		106,
		true
	},
	series_enemy_help = {
		758888,
		990,
		true
	},
	series_enemy_score = {
		759878,
		88,
		true
	},
	series_enemy_total_score = {
		759966,
		97,
		true
	},
	setting_label_private = {
		760063,
		100,
		true
	},
	setting_label_licence = {
		760163,
		100,
		true
	},
	series_enemy_reward = {
		760263,
		95,
		true
	},
	series_enemy_mode_1 = {
		760358,
		96,
		true
	},
	series_enemy_mode_2 = {
		760454,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		760549,
		97,
		true
	},
	series_enemy_team_notenough = {
		760646,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		760846,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		760955,
		114,
		true
	},
	limit_team_character_tips = {
		761069,
		135,
		true
	},
	game_room_help = {
		761204,
		779,
		true
	},
	game_cannot_go = {
		761983,
		114,
		true
	},
	game_ticket_notenough = {
		762097,
		143,
		true
	},
	game_ticket_max_all = {
		762240,
		204,
		true
	},
	game_ticket_max_month = {
		762444,
		213,
		true
	},
	game_icon_notenough = {
		762657,
		154,
		true
	},
	game_goldbyicon = {
		762811,
		117,
		true
	},
	game_icon_max = {
		762928,
		180,
		true
	},
	caibulin_tip1 = {
		763108,
		121,
		true
	},
	caibulin_tip2 = {
		763229,
		149,
		true
	},
	caibulin_tip3 = {
		763378,
		121,
		true
	},
	caibulin_tip4 = {
		763499,
		149,
		true
	},
	caibulin_tip5 = {
		763648,
		121,
		true
	},
	caibulin_tip6 = {
		763769,
		149,
		true
	},
	caibulin_tip7 = {
		763918,
		121,
		true
	},
	caibulin_tip8 = {
		764039,
		149,
		true
	},
	caibulin_tip9 = {
		764188,
		155,
		true
	},
	caibulin_tip10 = {
		764343,
		153,
		true
	},
	caibulin_help = {
		764496,
		416,
		true
	},
	caibulin_tip11 = {
		764912,
		150,
		true
	},
	caibulin_lock_tip = {
		765062,
		124,
		true
	},
	gametip_xiaoqiye = {
		765186,
		1027,
		true
	},
	event_recommend_level1 = {
		766213,
		181,
		true
	},
	doa_minigame_Luna = {
		766394,
		87,
		true
	},
	doa_minigame_Misaki = {
		766481,
		89,
		true
	},
	doa_minigame_Marie = {
		766570,
		94,
		true
	},
	doa_minigame_Tamaki = {
		766664,
		86,
		true
	},
	doa_minigame_help = {
		766750,
		308,
		true
	},
	gametip_xiaokewei = {
		767058,
		1031,
		true
	},
	doa_character_select_confirm = {
		768089,
		223,
		true
	},
	blueprint_combatperformance = {
		768312,
		103,
		true
	},
	blueprint_shipperformance = {
		768415,
		101,
		true
	},
	blueprint_researching = {
		768516,
		103,
		true
	},
	sculpture_drawline_tip = {
		768619,
		111,
		true
	},
	sculpture_drawline_done = {
		768730,
		151,
		true
	},
	sculpture_drawline_exit = {
		768881,
		176,
		true
	},
	sculpture_puzzle_tip = {
		769057,
		158,
		true
	},
	sculpture_gratitude_tip = {
		769215,
		115,
		true
	},
	sculpture_close_tip = {
		769330,
		102,
		true
	},
	gift_act_help = {
		769432,
		456,
		true
	},
	gift_act_drawline_help = {
		769888,
		465,
		true
	},
	gift_act_tips = {
		770353,
		85,
		true
	},
	expedition_award_tip = {
		770438,
		151,
		true
	},
	island_act_tips1 = {
		770589,
		107,
		true
	},
	haidaojudian_help = {
		770696,
		1319,
		true
	},
	haidaojudian_building_tip = {
		772015,
		119,
		true
	},
	workbench_help = {
		772134,
		601,
		true
	},
	workbench_need_materials = {
		772735,
		100,
		true
	},
	workbench_tips1 = {
		772835,
		100,
		true
	},
	workbench_tips2 = {
		772935,
		91,
		true
	},
	workbench_tips3 = {
		773026,
		115,
		true
	},
	workbench_tips4 = {
		773141,
		105,
		true
	},
	workbench_tips5 = {
		773246,
		104,
		true
	},
	workbench_tips6 = {
		773350,
		97,
		true
	},
	workbench_tips7 = {
		773447,
		85,
		true
	},
	workbench_tips8 = {
		773532,
		91,
		true
	},
	workbench_tips9 = {
		773623,
		91,
		true
	},
	workbench_tips10 = {
		773714,
		98,
		true
	},
	island_help = {
		773812,
		610,
		true
	},
	islandnode_tips1 = {
		774422,
		92,
		true
	},
	islandnode_tips2 = {
		774514,
		86,
		true
	},
	islandnode_tips3 = {
		774600,
		102,
		true
	},
	islandnode_tips4 = {
		774702,
		107,
		true
	},
	islandnode_tips5 = {
		774809,
		138,
		true
	},
	islandnode_tips6 = {
		774947,
		114,
		true
	},
	islandnode_tips7 = {
		775061,
		137,
		true
	},
	islandnode_tips8 = {
		775198,
		168,
		true
	},
	islandnode_tips9 = {
		775366,
		154,
		true
	},
	islandshop_tips1 = {
		775520,
		98,
		true
	},
	islandshop_tips2 = {
		775618,
		86,
		true
	},
	islandshop_tips3 = {
		775704,
		86,
		true
	},
	islandshop_tips4 = {
		775790,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		775878,
		167,
		true
	},
	chargetip_monthcard_1 = {
		776045,
		127,
		true
	},
	chargetip_monthcard_2 = {
		776172,
		134,
		true
	},
	chargetip_crusing = {
		776306,
		108,
		true
	},
	chargetip_giftpackage = {
		776414,
		115,
		true
	},
	package_view_1 = {
		776529,
		117,
		true
	},
	package_view_2 = {
		776646,
		133,
		true
	},
	package_view_3 = {
		776779,
		105,
		true
	},
	package_view_4 = {
		776884,
		90,
		true
	},
	probabilityskinshop_tip = {
		776974,
		145,
		true
	},
	skin_gift_desc = {
		777119,
		233,
		true
	},
	springtask_tip = {
		777352,
		311,
		true
	},
	island_build_desc = {
		777663,
		124,
		true
	},
	island_history_desc = {
		777787,
		151,
		true
	},
	island_build_level = {
		777938,
		94,
		true
	},
	island_game_limit_help = {
		778032,
		138,
		true
	},
	island_game_limit_num = {
		778170,
		94,
		true
	},
	ore_minigame_help = {
		778264,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		778849,
		102,
		true
	},
	meta_shop_tip = {
		778951,
		135,
		true
	},
	pt_shop_tran_tip = {
		779086,
		309,
		true
	},
	urdraw_tip = {
		779395,
		138,
		true
	},
	urdraw_complement = {
		779533,
		169,
		true
	},
	meta_class_t_level_1 = {
		779702,
		96,
		true
	},
	meta_class_t_level_2 = {
		779798,
		96,
		true
	},
	meta_class_t_level_3 = {
		779894,
		96,
		true
	},
	meta_class_t_level_4 = {
		779990,
		96,
		true
	},
	meta_class_t_level_5 = {
		780086,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		780182,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		780294,
		149,
		true
	},
	charge_tip_crusing_label = {
		780443,
		100,
		true
	},
	mktea_1 = {
		780543,
		132,
		true
	},
	mktea_2 = {
		780675,
		132,
		true
	},
	mktea_3 = {
		780807,
		132,
		true
	},
	mktea_4 = {
		780939,
		177,
		true
	},
	mktea_5 = {
		781116,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		781302,
		102,
		true
	},
	notice_input_desc = {
		781404,
		104,
		true
	},
	notice_label_send = {
		781508,
		93,
		true
	},
	notice_label_room = {
		781601,
		96,
		true
	},
	notice_label_recv = {
		781697,
		93,
		true
	},
	notice_label_tip = {
		781790,
		130,
		true
	},
	littleTaihou_npc = {
		781920,
		1129,
		true
	},
	disassemble_selected = {
		783049,
		93,
		true
	},
	disassemble_available = {
		783142,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		783236,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		783354,
		122,
		true
	},
	word_status_activity = {
		783476,
		99,
		true
	},
	word_status_challenge = {
		783575,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		783675,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		783843,
		161,
		true
	},
	battle_result_total_time = {
		784004,
		103,
		true
	},
	charge_game_room_coin_tip = {
		784107,
		231,
		true
	},
	game_room_shooting_tip = {
		784338,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		784439,
		154,
		true
	},
	game_ticket_current_month = {
		784593,
		101,
		true
	},
	game_icon_max_full = {
		784694,
		131,
		true
	},
	pre_combat_consume = {
		784825,
		92,
		true
	},
	file_down_msgbox = {
		784917,
		232,
		true
	},
	file_down_mgr_title = {
		785149,
		98,
		true
	},
	file_down_mgr_progress = {
		785247,
		91,
		true
	},
	file_down_mgr_error = {
		785338,
		135,
		true
	},
	last_building_not_shown = {
		785473,
		133,
		true
	},
	setting_group_prefs_tip = {
		785606,
		108,
		true
	},
	group_prefs_switch_tip = {
		785714,
		144,
		true
	},
	main_group_msgbox_content = {
		785858,
		225,
		true
	},
	word_maingroup_checking = {
		786083,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		786179,
		104,
		true
	},
	word_maingroup_checkfailure = {
		786283,
		118,
		true
	},
	word_maingroup_updating = {
		786401,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		786500,
		104,
		true
	},
	word_maingroup_updatefailure = {
		786604,
		119,
		true
	},
	group_download_tip = {
		786723,
		136,
		true
	},
	word_manga_checking = {
		786859,
		92,
		true
	},
	word_manga_checktoupdate = {
		786951,
		100,
		true
	},
	word_manga_checkfailure = {
		787051,
		114,
		true
	},
	word_manga_updating = {
		787165,
		107,
		true
	},
	word_manga_updatesuccess = {
		787272,
		100,
		true
	},
	word_manga_updatefailure = {
		787372,
		115,
		true
	},
	cryptolalia_lock_res = {
		787487,
		102,
		true
	},
	cryptolalia_not_download_res = {
		787589,
		113,
		true
	},
	cryptolalia_timelimie = {
		787702,
		91,
		true
	},
	cryptolalia_label_downloading = {
		787793,
		114,
		true
	},
	cryptolalia_delete_res = {
		787907,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		788009,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		788127,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		788231,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		788343,
		115,
		true
	},
	cryptolalia_exchange = {
		788458,
		96,
		true
	},
	cryptolalia_exchange_success = {
		788554,
		104,
		true
	},
	cryptolalia_list_title = {
		788658,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		788756,
		97,
		true
	},
	cryptolalia_download_done = {
		788853,
		101,
		true
	},
	cryptolalia_coming_soom = {
		788954,
		102,
		true
	},
	cryptolalia_unopen = {
		789056,
		94,
		true
	},
	cryptolalia_no_ticket = {
		789150,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		789296,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		789407,
		120,
		true
	},
	activityboss_sp_all_buff = {
		789527,
		100,
		true
	},
	activityboss_sp_best_score = {
		789627,
		102,
		true
	},
	activityboss_sp_display_reward = {
		789729,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		789835,
		103,
		true
	},
	activityboss_sp_active_buff = {
		789938,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		790041,
		115,
		true
	},
	activityboss_sp_score_target = {
		790156,
		107,
		true
	},
	activityboss_sp_score = {
		790263,
		97,
		true
	},
	activityboss_sp_score_update = {
		790360,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		790470,
		111,
		true
	},
	collect_page_got = {
		790581,
		92,
		true
	},
	charge_menu_month_tip = {
		790673,
		136,
		true
	},
	activity_shop_title = {
		790809,
		89,
		true
	},
	street_shop_title = {
		790898,
		87,
		true
	},
	military_shop_title = {
		790985,
		89,
		true
	},
	quota_shop_title1 = {
		791074,
		93,
		true
	},
	sham_shop_title = {
		791167,
		91,
		true
	},
	fragment_shop_title = {
		791258,
		89,
		true
	},
	guild_shop_title = {
		791347,
		86,
		true
	},
	medal_shop_title = {
		791433,
		86,
		true
	},
	meta_shop_title = {
		791519,
		83,
		true
	},
	mini_game_shop_title = {
		791602,
		90,
		true
	},
	metaskill_up = {
		791692,
		196,
		true
	},
	metaskill_overflow_tip = {
		791888,
		157,
		true
	},
	msgbox_repair_cipher = {
		792045,
		96,
		true
	},
	msgbox_repair_title = {
		792141,
		89,
		true
	},
	equip_skin_detail_count = {
		792230,
		94,
		true
	},
	faest_nothing_to_get = {
		792324,
		108,
		true
	},
	feast_click_to_close = {
		792432,
		112,
		true
	},
	feast_invitation_btn_label = {
		792544,
		102,
		true
	},
	feast_task_btn_label = {
		792646,
		96,
		true
	},
	feast_task_pt_label = {
		792742,
		93,
		true
	},
	feast_task_pt_level = {
		792835,
		88,
		true
	},
	feast_task_pt_get = {
		792923,
		90,
		true
	},
	feast_task_pt_got = {
		793013,
		90,
		true
	},
	feast_task_tag_daily = {
		793103,
		97,
		true
	},
	feast_task_tag_activity = {
		793200,
		100,
		true
	},
	feast_label_make_invitation = {
		793300,
		106,
		true
	},
	feast_no_invitation = {
		793406,
		98,
		true
	},
	feast_no_gift = {
		793504,
		98,
		true
	},
	feast_label_give_invitation = {
		793602,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		793708,
		107,
		true
	},
	feast_label_give_gift = {
		793815,
		100,
		true
	},
	feast_label_give_gift_finish = {
		793915,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		794016,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		794156,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		794277,
		139,
		true
	},
	feast_res_window_title = {
		794416,
		92,
		true
	},
	feast_res_window_go_label = {
		794508,
		95,
		true
	},
	feast_tip = {
		794603,
		422,
		true
	},
	feast_invitation_part1 = {
		795025,
		188,
		true
	},
	feast_invitation_part2 = {
		795213,
		241,
		true
	},
	feast_invitation_part3 = {
		795454,
		259,
		true
	},
	feast_invitation_part4 = {
		795713,
		189,
		true
	},
	uscastle2023_help = {
		795902,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		796834,
		134,
		true
	},
	uscastle2023_minigame_help = {
		796968,
		367,
		true
	},
	feast_drag_invitation_tip = {
		797335,
		130,
		true
	},
	feast_drag_gift_tip = {
		797465,
		120,
		true
	},
	shoot_preview = {
		797585,
		89,
		true
	},
	hit_preview = {
		797674,
		87,
		true
	},
	story_label_skip = {
		797761,
		86,
		true
	},
	story_label_auto = {
		797847,
		86,
		true
	},
	launch_ball_skill_desc = {
		797933,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		798031,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		798149,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		798339,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		798471,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		798808,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		798924,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		799099,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		799215,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		799430,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		799543,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		799692,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		799805,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		799993,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		800111,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		800312,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		800430,
		184,
		true
	},
	jp6th_spring_tip1 = {
		800614,
		162,
		true
	},
	jp6th_spring_tip2 = {
		800776,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		800876,
		734,
		true
	},
	jp6th_lihoushan_help = {
		801610,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		803562,
		116,
		true
	},
	jp6th_lihoushan_order = {
		803678,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		803788,
		113,
		true
	},
	launchball_minigame_help = {
		803901,
		357,
		true
	},
	launchball_minigame_select = {
		804258,
		111,
		true
	},
	launchball_minigame_un_select = {
		804369,
		133,
		true
	},
	launchball_minigame_shop = {
		804502,
		107,
		true
	},
	launchball_lock_Shinano = {
		804609,
		165,
		true
	},
	launchball_lock_Yura = {
		804774,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		804936,
		166,
		true
	},
	launchball_spilt_series = {
		805102,
		151,
		true
	},
	launchball_spilt_mix = {
		805253,
		233,
		true
	},
	launchball_spilt_over = {
		805486,
		191,
		true
	},
	launchball_spilt_many = {
		805677,
		168,
		true
	},
	luckybag_skin_isani = {
		805845,
		95,
		true
	},
	luckybag_skin_islive2d = {
		805940,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		806033,
		97,
		true
	},
	racing_cost = {
		806130,
		88,
		true
	},
	racing_rank_top_text = {
		806218,
		96,
		true
	},
	racing_rank_half_h = {
		806314,
		101,
		true
	},
	racing_rank_no_data = {
		806415,
		101,
		true
	},
	racing_minigame_help = {
		806516,
		357,
		true
	},
	child_msg_title_detail = {
		806873,
		92,
		true
	},
	child_msg_title_tip = {
		806965,
		89,
		true
	},
	child_msg_owned = {
		807054,
		93,
		true
	},
	child_polaroid_get_tip = {
		807147,
		122,
		true
	},
	child_close_tip = {
		807269,
		100,
		true
	},
	word_month = {
		807369,
		77,
		true
	},
	word_which_month = {
		807446,
		88,
		true
	},
	word_which_week = {
		807534,
		87,
		true
	},
	word_in_one_week = {
		807621,
		89,
		true
	},
	word_week_title = {
		807710,
		85,
		true
	},
	word_harbour = {
		807795,
		82,
		true
	},
	child_btn_target = {
		807877,
		86,
		true
	},
	child_btn_collect = {
		807963,
		87,
		true
	},
	child_btn_mind = {
		808050,
		84,
		true
	},
	child_btn_bag = {
		808134,
		83,
		true
	},
	child_btn_news = {
		808217,
		96,
		true
	},
	child_main_help = {
		808313,
		526,
		true
	},
	child_archive_name = {
		808839,
		88,
		true
	},
	child_news_import_title = {
		808927,
		99,
		true
	},
	child_news_other_title = {
		809026,
		98,
		true
	},
	child_favor_progress = {
		809124,
		98,
		true
	},
	child_favor_lock1 = {
		809222,
		98,
		true
	},
	child_favor_lock2 = {
		809320,
		92,
		true
	},
	child_target_lock_tip = {
		809412,
		127,
		true
	},
	child_target_progress = {
		809539,
		97,
		true
	},
	child_target_finish_tip = {
		809636,
		112,
		true
	},
	child_target_time_title = {
		809748,
		108,
		true
	},
	child_target_title1 = {
		809856,
		95,
		true
	},
	child_target_title2 = {
		809951,
		95,
		true
	},
	child_item_type0 = {
		810046,
		86,
		true
	},
	child_item_type1 = {
		810132,
		86,
		true
	},
	child_item_type2 = {
		810218,
		86,
		true
	},
	child_item_type3 = {
		810304,
		86,
		true
	},
	child_item_type4 = {
		810390,
		86,
		true
	},
	child_mind_empty_tip = {
		810476,
		110,
		true
	},
	child_mind_finish_title = {
		810586,
		96,
		true
	},
	child_mind_processing_title = {
		810682,
		100,
		true
	},
	child_mind_time_title = {
		810782,
		100,
		true
	},
	child_collect_lock = {
		810882,
		93,
		true
	},
	child_nature_title = {
		810975,
		91,
		true
	},
	child_btn_review = {
		811066,
		92,
		true
	},
	child_schedule_empty_tip = {
		811158,
		121,
		true
	},
	child_schedule_event_tip = {
		811279,
		128,
		true
	},
	child_schedule_sure_tip = {
		811407,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		811576,
		152,
		true
	},
	child_plan_check_tip1 = {
		811728,
		137,
		true
	},
	child_plan_check_tip2 = {
		811865,
		112,
		true
	},
	child_plan_check_tip3 = {
		811977,
		118,
		true
	},
	child_plan_check_tip4 = {
		812095,
		109,
		true
	},
	child_plan_check_tip5 = {
		812204,
		109,
		true
	},
	child_plan_event = {
		812313,
		92,
		true
	},
	child_btn_home = {
		812405,
		84,
		true
	},
	child_option_limit = {
		812489,
		88,
		true
	},
	child_shop_tip1 = {
		812577,
		111,
		true
	},
	child_shop_tip2 = {
		812688,
		115,
		true
	},
	child_filter_title = {
		812803,
		88,
		true
	},
	child_filter_type1 = {
		812891,
		94,
		true
	},
	child_filter_type2 = {
		812985,
		94,
		true
	},
	child_filter_type3 = {
		813079,
		94,
		true
	},
	child_plan_type1 = {
		813173,
		92,
		true
	},
	child_plan_type2 = {
		813265,
		92,
		true
	},
	child_plan_type3 = {
		813357,
		92,
		true
	},
	child_plan_type4 = {
		813449,
		92,
		true
	},
	child_filter_award_res = {
		813541,
		92,
		true
	},
	child_filter_award_nature = {
		813633,
		95,
		true
	},
	child_filter_award_attr1 = {
		813728,
		94,
		true
	},
	child_filter_award_attr2 = {
		813822,
		94,
		true
	},
	child_mood_desc1 = {
		813916,
		153,
		true
	},
	child_mood_desc2 = {
		814069,
		153,
		true
	},
	child_mood_desc3 = {
		814222,
		155,
		true
	},
	child_mood_desc4 = {
		814377,
		153,
		true
	},
	child_mood_desc5 = {
		814530,
		153,
		true
	},
	child_stage_desc1 = {
		814683,
		93,
		true
	},
	child_stage_desc2 = {
		814776,
		93,
		true
	},
	child_stage_desc3 = {
		814869,
		93,
		true
	},
	child_default_callname = {
		814962,
		95,
		true
	},
	flagship_display_mode_1 = {
		815057,
		111,
		true
	},
	flagship_display_mode_2 = {
		815168,
		111,
		true
	},
	flagship_display_mode_3 = {
		815279,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		815375,
		199,
		true
	},
	child_story_name = {
		815574,
		89,
		true
	},
	secretary_special_name = {
		815663,
		98,
		true
	},
	secretary_special_lock_tip = {
		815761,
		130,
		true
	},
	secretary_special_title_age = {
		815891,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		816000,
		117,
		true
	},
	child_plan_skip = {
		816117,
		97,
		true
	},
	child_attr_name1 = {
		816214,
		86,
		true
	},
	child_attr_name2 = {
		816300,
		86,
		true
	},
	child_task_system_type2 = {
		816386,
		93,
		true
	},
	child_task_system_type3 = {
		816479,
		93,
		true
	},
	child_plan_perform_title = {
		816572,
		100,
		true
	},
	child_date_text1 = {
		816672,
		92,
		true
	},
	child_date_text2 = {
		816764,
		92,
		true
	},
	child_date_text3 = {
		816856,
		92,
		true
	},
	child_date_text4 = {
		816948,
		92,
		true
	},
	child_upgrade_sure_tip = {
		817040,
		214,
		true
	},
	child_school_sure_tip = {
		817254,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		817448,
		140,
		true
	},
	child_reset_sure_tip = {
		817588,
		187,
		true
	},
	child_end_sure_tip = {
		817775,
		106,
		true
	},
	child_buff_name = {
		817881,
		85,
		true
	},
	child_unlock_tip = {
		817966,
		86,
		true
	},
	child_unlock_out = {
		818052,
		86,
		true
	},
	child_unlock_memory = {
		818138,
		89,
		true
	},
	child_unlock_polaroid = {
		818227,
		91,
		true
	},
	child_unlock_ending = {
		818318,
		89,
		true
	},
	child_unlock_intimacy = {
		818407,
		94,
		true
	},
	child_unlock_buff = {
		818501,
		87,
		true
	},
	child_unlock_attr2 = {
		818588,
		88,
		true
	},
	child_unlock_attr3 = {
		818676,
		88,
		true
	},
	child_unlock_bag = {
		818764,
		86,
		true
	},
	child_shop_empty_tip = {
		818850,
		119,
		true
	},
	child_bag_empty_tip = {
		818969,
		109,
		true
	},
	levelscene_deploy_submarine = {
		819078,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		819181,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		819291,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		819393,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		819526,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		819648,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		819780,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		819935,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		820138,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		820342,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		820543,
		203,
		true
	},
	shipyard_phase_1 = {
		820746,
		711,
		true
	},
	shipyard_phase_2 = {
		821457,
		86,
		true
	},
	shipyard_button_1 = {
		821543,
		93,
		true
	},
	shipyard_button_2 = {
		821636,
		136,
		true
	},
	shipyard_introduce = {
		821772,
		218,
		true
	},
	help_supportfleet = {
		821990,
		358,
		true
	},
	word_status_inSupportFleet = {
		822348,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		822453,
		205,
		true
	},
	courtyard_label_train = {
		822658,
		91,
		true
	},
	courtyard_label_rest = {
		822749,
		90,
		true
	},
	courtyard_label_capacity = {
		822839,
		94,
		true
	},
	courtyard_label_share = {
		822933,
		91,
		true
	},
	courtyard_label_shop = {
		823024,
		90,
		true
	},
	courtyard_label_decoration = {
		823114,
		96,
		true
	},
	courtyard_label_template = {
		823210,
		94,
		true
	},
	courtyard_label_floor = {
		823304,
		97,
		true
	},
	courtyard_label_exp_addition = {
		823401,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		823505,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		823622,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		823747,
		111,
		true
	},
	courtyard_label_shop_1 = {
		823858,
		98,
		true
	},
	courtyard_label_clear = {
		823956,
		91,
		true
	},
	courtyard_label_save = {
		824047,
		90,
		true
	},
	courtyard_label_save_theme = {
		824137,
		102,
		true
	},
	courtyard_label_using = {
		824239,
		97,
		true
	},
	courtyard_label_search_holder = {
		824336,
		105,
		true
	},
	courtyard_label_filter = {
		824441,
		92,
		true
	},
	courtyard_label_time = {
		824533,
		90,
		true
	},
	courtyard_label_week = {
		824623,
		93,
		true
	},
	courtyard_label_month = {
		824716,
		94,
		true
	},
	courtyard_label_year = {
		824810,
		93,
		true
	},
	courtyard_label_putlist_title = {
		824903,
		114,
		true
	},
	courtyard_label_custom_theme = {
		825017,
		104,
		true
	},
	courtyard_label_system_theme = {
		825121,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		825225,
		124,
		true
	},
	courtyard_label_detail = {
		825349,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		825441,
		104,
		true
	},
	courtyard_label_delete = {
		825545,
		92,
		true
	},
	courtyard_label_cancel_share = {
		825637,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		825741,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		825880,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		826072,
		135,
		true
	},
	courtyard_label_go = {
		826207,
		88,
		true
	},
	mot_class_t_level_1 = {
		826295,
		92,
		true
	},
	mot_class_t_level_2 = {
		826387,
		95,
		true
	},
	equip_share_label_1 = {
		826482,
		95,
		true
	},
	equip_share_label_2 = {
		826577,
		95,
		true
	},
	equip_share_label_3 = {
		826672,
		95,
		true
	},
	equip_share_label_4 = {
		826767,
		95,
		true
	},
	equip_share_label_5 = {
		826862,
		95,
		true
	},
	equip_share_label_6 = {
		826957,
		95,
		true
	},
	equip_share_label_7 = {
		827052,
		95,
		true
	},
	equip_share_label_8 = {
		827147,
		95,
		true
	},
	equip_share_label_9 = {
		827242,
		95,
		true
	},
	equipcode_input = {
		827337,
		97,
		true
	},
	equipcode_slot_unmatch = {
		827434,
		138,
		true
	},
	equipcode_share_nolabel = {
		827572,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		827705,
		127,
		true
	},
	equipcode_illegal = {
		827832,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		827934,
		133,
		true
	},
	equipcode_import_success = {
		828067,
		106,
		true
	},
	equipcode_share_success = {
		828173,
		111,
		true
	},
	equipcode_like_limited = {
		828284,
		125,
		true
	},
	equipcode_like_success = {
		828409,
		98,
		true
	},
	equipcode_dislike_success = {
		828507,
		101,
		true
	},
	equipcode_report_type_1 = {
		828608,
		105,
		true
	},
	equipcode_report_type_2 = {
		828713,
		105,
		true
	},
	equipcode_report_warning = {
		828818,
		146,
		true
	},
	equipcode_level_unmatched = {
		828964,
		101,
		true
	},
	equipcode_equipment_unowned = {
		829065,
		100,
		true
	},
	equipcode_diff_selected = {
		829165,
		99,
		true
	},
	equipcode_export_success = {
		829264,
		109,
		true
	},
	equipcode_unsaved_tips = {
		829373,
		135,
		true
	},
	equipcode_share_ruletips = {
		829508,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		829663,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		829799,
		137,
		true
	},
	equipcode_share_title = {
		829936,
		97,
		true
	},
	equipcode_share_titleeng = {
		830033,
		98,
		true
	},
	equipcode_share_listempty = {
		830131,
		107,
		true
	},
	equipcode_equip_occupied = {
		830238,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		830335,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		830534,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		830733,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		830932,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		831116,
		169,
		true
	},
	sail_boat_minigame_help = {
		831285,
		356,
		true
	},
	pirate_wanted_help = {
		831641,
		374,
		true
	},
	harbor_backhill_help = {
		832015,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		832953,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		833080,
		172,
		true
	},
	roll_room1 = {
		833252,
		89,
		true
	},
	roll_room2 = {
		833341,
		80,
		true
	},
	roll_room3 = {
		833421,
		83,
		true
	},
	roll_room4 = {
		833504,
		80,
		true
	},
	roll_room5 = {
		833584,
		83,
		true
	},
	roll_room6 = {
		833667,
		83,
		true
	},
	roll_room7 = {
		833750,
		80,
		true
	},
	roll_room8 = {
		833830,
		80,
		true
	},
	roll_room9 = {
		833910,
		83,
		true
	},
	roll_room10 = {
		833993,
		84,
		true
	},
	roll_room11 = {
		834077,
		81,
		true
	},
	roll_room12 = {
		834158,
		84,
		true
	},
	roll_room13 = {
		834242,
		81,
		true
	},
	roll_room14 = {
		834323,
		81,
		true
	},
	roll_room15 = {
		834404,
		81,
		true
	},
	roll_room16 = {
		834485,
		81,
		true
	},
	roll_room17 = {
		834566,
		84,
		true
	},
	roll_attr_list = {
		834650,
		631,
		true
	},
	roll_notimes = {
		835281,
		115,
		true
	},
	roll_tip2 = {
		835396,
		124,
		true
	},
	roll_reward_word1 = {
		835520,
		87,
		true
	},
	roll_reward_word2 = {
		835607,
		90,
		true
	},
	roll_reward_word3 = {
		835697,
		90,
		true
	},
	roll_reward_word4 = {
		835787,
		90,
		true
	},
	roll_reward_word5 = {
		835877,
		90,
		true
	},
	roll_reward_word6 = {
		835967,
		90,
		true
	},
	roll_reward_word7 = {
		836057,
		90,
		true
	},
	roll_reward_word8 = {
		836147,
		87,
		true
	},
	roll_reward_tip = {
		836234,
		93,
		true
	},
	roll_unlock = {
		836327,
		156,
		true
	},
	roll_noname = {
		836483,
		93,
		true
	},
	roll_card_info = {
		836576,
		90,
		true
	},
	roll_card_attr = {
		836666,
		84,
		true
	},
	roll_card_skill = {
		836750,
		85,
		true
	},
	roll_times_left = {
		836835,
		94,
		true
	},
	roll_room_unexplored = {
		836929,
		87,
		true
	},
	roll_reward_got = {
		837016,
		88,
		true
	},
	roll_gametip = {
		837104,
		1176,
		true
	},
	roll_ending_tip1 = {
		838280,
		139,
		true
	},
	roll_ending_tip2 = {
		838419,
		142,
		true
	},
	commandercat_label_raw_name = {
		838561,
		103,
		true
	},
	commandercat_label_custom_name = {
		838664,
		106,
		true
	},
	commandercat_label_display_name = {
		838770,
		107,
		true
	},
	commander_selected_max = {
		838877,
		112,
		true
	},
	word_talent = {
		838989,
		81,
		true
	},
	word_click_to_close = {
		839070,
		101,
		true
	},
	commander_subtile_ablity = {
		839171,
		100,
		true
	},
	commander_subtile_talent = {
		839271,
		100,
		true
	},
	commander_confirm_tip = {
		839371,
		128,
		true
	},
	commander_level_up_tip = {
		839499,
		128,
		true
	},
	commander_skill_effect = {
		839627,
		98,
		true
	},
	commander_choice_talent_1 = {
		839725,
		125,
		true
	},
	commander_choice_talent_2 = {
		839850,
		104,
		true
	},
	commander_choice_talent_3 = {
		839954,
		132,
		true
	},
	commander_get_box_tip_1 = {
		840086,
		98,
		true
	},
	commander_get_box_tip = {
		840184,
		139,
		true
	},
	commander_total_gold = {
		840323,
		99,
		true
	},
	commander_use_box_tip = {
		840422,
		97,
		true
	},
	commander_use_box_queue = {
		840519,
		99,
		true
	},
	commander_command_ability = {
		840618,
		101,
		true
	},
	commander_logistics_ability = {
		840719,
		103,
		true
	},
	commander_tactical_ability = {
		840822,
		102,
		true
	},
	commander_choice_talent_4 = {
		840924,
		133,
		true
	},
	commander_rename_tip = {
		841057,
		138,
		true
	},
	commander_home_level_label = {
		841195,
		102,
		true
	},
	commander_get_commander_coptyright = {
		841297,
		125,
		true
	},
	commander_choice_talent_reset = {
		841422,
		198,
		true
	},
	commander_lock_setting_title = {
		841620,
		159,
		true
	},
	skin_exchange_confirm = {
		841779,
		160,
		true
	},
	skin_purchase_confirm = {
		841939,
		232,
		true
	},
	blackfriday_pack_lock = {
		842171,
		111,
		true
	},
	skin_exchange_title = {
		842282,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		842380,
		214,
		true
	},
	skin_discount_desc = {
		842594,
		124,
		true
	},
	skin_exchange_timelimit = {
		842718,
		171,
		true
	},
	blackfriday_pack_purchased = {
		842889,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		842988,
		190,
		true
	},
	skin_discount_timelimit = {
		843178,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		843333,
		104,
		true
	},
	shan_luan_task_level_tip = {
		843437,
		104,
		true
	},
	shan_luan_task_help = {
		843541,
		551,
		true
	},
	shan_luan_task_buff_default = {
		844092,
		100,
		true
	},
	senran_pt_consume_tip = {
		844192,
		204,
		true
	},
	senran_pt_not_enough = {
		844396,
		122,
		true
	},
	senran_pt_help = {
		844518,
		472,
		true
	},
	senran_pt_rank = {
		844990,
		95,
		true
	},
	senran_pt_words_feiniao = {
		845085,
		365,
		true
	},
	senran_pt_words_banjiu = {
		845450,
		429,
		true
	},
	senran_pt_words_yan = {
		845879,
		439,
		true
	},
	senran_pt_words_xuequan = {
		846318,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		846736,
		425,
		true
	},
	senran_pt_words_zi = {
		847161,
		389,
		true
	},
	senran_pt_words_xishao = {
		847550,
		385,
		true
	},
	senrankagura_backhill_help = {
		847935,
		1007,
		true
	},
	vote_lable_not_start = {
		848942,
		93,
		true
	},
	vote_lable_voting = {
		849035,
		90,
		true
	},
	vote_lable_title = {
		849125,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		849284,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		849382,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		849487,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		849586,
		106,
		true
	},
	vote_lable_window_title = {
		849692,
		99,
		true
	},
	vote_lable_rearch = {
		849791,
		90,
		true
	},
	vote_lable_daily_task_title = {
		849881,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		849984,
		124,
		true
	},
	vote_lable_task_title = {
		850108,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		850205,
		123,
		true
	},
	vote_lable_ship_votes = {
		850328,
		90,
		true
	},
	vote_help_2023 = {
		850418,
		4701,
		true
	},
	vote_tip_level_limit = {
		855119,
		160,
		true
	},
	vote_label_rank = {
		855279,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		855364,
		127,
		true
	},
	vote_tip_area_closed = {
		855491,
		117,
		true
	},
	commander_skill_ui_info = {
		855608,
		93,
		true
	},
	commander_skill_ui_confirm = {
		855701,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		855797,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		855908,
		98,
		true
	},
	live2d_reset_desc = {
		856006,
		102,
		true
	},
	skin_exchange_usetip = {
		856108,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		856252,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		856482,
		114,
		true
	},
	skin_purchase_over_price = {
		856596,
		277,
		true
	},
	help_chunjie2024 = {
		856873,
		1178,
		true
	},
	child_random_polaroid_drop = {
		858051,
		96,
		true
	},
	child_random_ops_drop = {
		858147,
		97,
		true
	},
	child_refresh_sure_tip = {
		858244,
		119,
		true
	},
	child_target_set_sure_tip = {
		858363,
		231,
		true
	},
	child_polaroid_lock_tip = {
		858594,
		117,
		true
	},
	child_task_finish_all = {
		858711,
		118,
		true
	},
	child_unlock_new_secretary = {
		858829,
		172,
		true
	},
	child_no_resource = {
		859001,
		96,
		true
	},
	child_target_set_empty = {
		859097,
		104,
		true
	},
	child_target_set_skip = {
		859201,
		136,
		true
	},
	child_news_import_empty = {
		859337,
		111,
		true
	},
	child_news_other_empty = {
		859448,
		110,
		true
	},
	word_week_day1 = {
		859558,
		87,
		true
	},
	word_week_day2 = {
		859645,
		87,
		true
	},
	word_week_day3 = {
		859732,
		87,
		true
	},
	word_week_day4 = {
		859819,
		87,
		true
	},
	word_week_day5 = {
		859906,
		87,
		true
	},
	word_week_day6 = {
		859993,
		87,
		true
	},
	word_week_day7 = {
		860080,
		87,
		true
	},
	child_shop_price_title = {
		860167,
		95,
		true
	},
	child_callname_tip = {
		860262,
		94,
		true
	},
	child_plan_no_cost = {
		860356,
		95,
		true
	},
	skin_shop_buy_confirm = {
		860451,
		157,
		true
	},
	activity_victory = {
		860608,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		860721,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		860824,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		860927,
		103,
		true
	},
	other_world_temple_char = {
		861030,
		102,
		true
	},
	other_world_temple_award = {
		861132,
		100,
		true
	},
	other_world_temple_got = {
		861232,
		95,
		true
	},
	other_world_temple_progress = {
		861327,
		119,
		true
	},
	other_world_temple_char_title = {
		861446,
		108,
		true
	},
	other_world_temple_award_last = {
		861554,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		861658,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		861775,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		861892,
		117,
		true
	},
	other_world_temple_lottery_all = {
		862009,
		115,
		true
	},
	other_world_temple_award_desc = {
		862124,
		190,
		true
	},
	temple_consume_not_enough = {
		862314,
		101,
		true
	},
	other_world_temple_pay = {
		862415,
		97,
		true
	},
	other_world_task_type_daily = {
		862512,
		103,
		true
	},
	other_world_task_type_main = {
		862615,
		102,
		true
	},
	other_world_task_type_repeat = {
		862717,
		104,
		true
	},
	other_world_task_title = {
		862821,
		101,
		true
	},
	other_world_task_get_all = {
		862922,
		100,
		true
	},
	other_world_task_go = {
		863022,
		89,
		true
	},
	other_world_task_got = {
		863111,
		93,
		true
	},
	other_world_task_get = {
		863204,
		90,
		true
	},
	other_world_task_tag_main = {
		863294,
		95,
		true
	},
	other_world_task_tag_daily = {
		863389,
		96,
		true
	},
	other_world_task_tag_all = {
		863485,
		94,
		true
	},
	terminal_personal_title = {
		863579,
		99,
		true
	},
	terminal_adventure_title = {
		863678,
		100,
		true
	},
	terminal_guardian_title = {
		863778,
		96,
		true
	},
	personal_info_title = {
		863874,
		95,
		true
	},
	personal_property_title = {
		863969,
		93,
		true
	},
	personal_ability_title = {
		864062,
		92,
		true
	},
	adventure_award_title = {
		864154,
		103,
		true
	},
	adventure_progress_title = {
		864257,
		109,
		true
	},
	adventure_lv_title = {
		864366,
		97,
		true
	},
	adventure_record_title = {
		864463,
		98,
		true
	},
	adventure_record_grade_title = {
		864561,
		110,
		true
	},
	adventure_award_end_tip = {
		864671,
		121,
		true
	},
	guardian_select_title = {
		864792,
		100,
		true
	},
	guardian_sure_btn = {
		864892,
		87,
		true
	},
	guardian_cancel_btn = {
		864979,
		89,
		true
	},
	guardian_active_tip = {
		865068,
		92,
		true
	},
	personal_random = {
		865160,
		91,
		true
	},
	adventure_get_all = {
		865251,
		93,
		true
	},
	Announcements_Event_Notice = {
		865344,
		102,
		true
	},
	Announcements_System_Notice = {
		865446,
		103,
		true
	},
	Announcements_News = {
		865549,
		94,
		true
	},
	Announcements_Donotshow = {
		865643,
		105,
		true
	},
	adventure_unlock_tip = {
		865748,
		156,
		true
	},
	personal_random_tip = {
		865904,
		134,
		true
	},
	guardian_sure_limit_tip = {
		866038,
		120,
		true
	},
	other_world_temple_tip = {
		866158,
		533,
		true
	},
	otherworld_map_help = {
		866691,
		530,
		true
	},
	otherworld_backhill_help = {
		867221,
		535,
		true
	},
	otherworld_terminal_help = {
		867756,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		868291,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		868601,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		868939,
		344,
		true
	},
	voting_page_reward = {
		869283,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		869371,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		869540,
		188,
		true
	},
	idol3rd_houshan = {
		869728,
		1027,
		true
	},
	idol3rd_collection = {
		870755,
		673,
		true
	},
	idol3rd_practice = {
		871428,
		927,
		true
	},
	main_silent_tip_1 = {
		872355,
		99,
		true
	},
	main_silent_tip_2 = {
		872454,
		99,
		true
	},
	main_silent_tip_3 = {
		872553,
		102,
		true
	},
	main_silent_tip_4 = {
		872655,
		102,
		true
	},
	commission_label_go = {
		872757,
		90,
		true
	},
	commission_label_finish = {
		872847,
		94,
		true
	},
	commission_label_go_mellow = {
		872941,
		96,
		true
	},
	commission_label_finish_mellow = {
		873037,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		873137,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		873270,
		132,
		true
	},
	specialshipyard_tip = {
		873402,
		143,
		true
	},
	specialshipyard_name = {
		873545,
		99,
		true
	},
	liner_sign_cnt_tip = {
		873644,
		103,
		true
	},
	liner_sign_unlock_tip = {
		873747,
		104,
		true
	},
	liner_target_type1 = {
		873851,
		94,
		true
	},
	liner_target_type2 = {
		873945,
		94,
		true
	},
	liner_target_type3 = {
		874039,
		100,
		true
	},
	liner_target_type4 = {
		874139,
		109,
		true
	},
	liner_target_type5 = {
		874248,
		103,
		true
	},
	liner_log_schedule_title = {
		874351,
		103,
		true
	},
	liner_log_room_title = {
		874454,
		102,
		true
	},
	liner_log_event_title = {
		874556,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		874659,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		874772,
		113,
		true
	},
	liner_room_award_tip = {
		874885,
		108,
		true
	},
	liner_event_award_tip1 = {
		874993,
		142,
		true
	},
	liner_log_event_group_title1 = {
		875135,
		103,
		true
	},
	liner_log_event_group_title2 = {
		875238,
		103,
		true
	},
	liner_log_event_group_title3 = {
		875341,
		103,
		true
	},
	liner_log_event_group_title4 = {
		875444,
		103,
		true
	},
	liner_event_award_tip2 = {
		875547,
		107,
		true
	},
	liner_event_reasoning_title = {
		875654,
		109,
		true
	},
	["7th_main_tip"] = {
		875763,
		669,
		true
	},
	pipe_minigame_help = {
		876432,
		294,
		true
	},
	pipe_minigame_rank = {
		876726,
		115,
		true
	},
	liner_event_award_tip3 = {
		876841,
		141,
		true
	},
	liner_room_get_tip = {
		876982,
		102,
		true
	},
	liner_event_get_tip = {
		877084,
		97,
		true
	},
	liner_event_lock = {
		877181,
		132,
		true
	},
	liner_event_title1 = {
		877313,
		91,
		true
	},
	liner_event_title2 = {
		877404,
		91,
		true
	},
	liner_event_title3 = {
		877495,
		91,
		true
	},
	liner_help = {
		877586,
		282,
		true
	},
	liner_activity_lock = {
		877868,
		141,
		true
	},
	liner_name_modify = {
		878009,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		878114,
		116,
		true
	},
	UrExchange_Pt_charges = {
		878230,
		102,
		true
	},
	UrExchange_Pt_help = {
		878332,
		320,
		true
	},
	xiaodadi_npc = {
		878652,
		986,
		true
	},
	words_lock_ship_label = {
		879638,
		112,
		true
	},
	one_click_retire_subtitle = {
		879750,
		107,
		true
	},
	unique_ship_retire_protect = {
		879857,
		114,
		true
	},
	unique_ship_tip1 = {
		879971,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		880108,
		105,
		true
	},
	unique_ship_tip2 = {
		880213,
		165,
		true
	},
	lock_new_ship = {
		880378,
		104,
		true
	},
	main_scene_settings = {
		880482,
		101,
		true
	},
	settings_enable_standby_mode = {
		880583,
		110,
		true
	},
	settings_time_system = {
		880693,
		105,
		true
	},
	settings_flagship_interaction = {
		880798,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		880912,
		126,
		true
	}
}
