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
		123,
		true
	},
	buildship_heavy_tip = {
		289643,
		150,
		true
	},
	buildship_light_tip = {
		289793,
		119,
		true
	},
	buildship_special_tip = {
		289912,
		106,
		true
	},
	Normalbuild_URexchange_help = {
		290018,
		598,
		true
	},
	Normalbuild_URexchange_text1 = {
		290616,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		290722,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		290826,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		290939,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		291043,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		291156,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		291361,
		142,
		true
	},
	open_skill_pos = {
		291503,
		189,
		true
	},
	open_skill_pos_discount = {
		291692,
		222,
		true
	},
	event_recommend_fail = {
		291914,
		108,
		true
	},
	newplayer_help_tip = {
		292022,
		461,
		true
	},
	newplayer_notice_1 = {
		292483,
		121,
		true
	},
	newplayer_notice_2 = {
		292604,
		121,
		true
	},
	newplayer_notice_3 = {
		292725,
		121,
		true
	},
	newplayer_notice_4 = {
		292846,
		115,
		true
	},
	newplayer_notice_5 = {
		292961,
		115,
		true
	},
	newplayer_notice_6 = {
		293076,
		158,
		true
	},
	newplayer_notice_7 = {
		293234,
		118,
		true
	},
	newplayer_notice_8 = {
		293352,
		155,
		true
	},
	tec_catchup_1 = {
		293507,
		83,
		true
	},
	tec_catchup_2 = {
		293590,
		83,
		true
	},
	tec_catchup_3 = {
		293673,
		83,
		true
	},
	tec_catchup_4 = {
		293756,
		83,
		true
	},
	tec_catchup_5 = {
		293839,
		83,
		true
	},
	tec_notice = {
		293922,
		121,
		true
	},
	tec_notice_not_open_tip = {
		294043,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		294182,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		294331,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		294491,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		294646,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		294795,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		294961,
		161,
		true
	},
	nine_choose_one = {
		295122,
		210,
		true
	},
	help_commander_info = {
		295332,
		703,
		true
	},
	help_commander_play = {
		296035,
		703,
		true
	},
	help_commander_ability = {
		296738,
		706,
		true
	},
	story_skip_confirm = {
		297444,
		207,
		true
	},
	commander_ability_replace_warning = {
		297651,
		140,
		true
	},
	help_command_room = {
		297791,
		701,
		true
	},
	commander_build_rate_tip = {
		298492,
		145,
		true
	},
	help_activity_bossbattle = {
		298637,
		996,
		true
	},
	commander_is_in_fleet_already = {
		299633,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		299763,
		144,
		true
	},
	commander_main_pos = {
		299907,
		91,
		true
	},
	commander_assistant_pos = {
		299998,
		96,
		true
	},
	comander_repalce_tip = {
		300094,
		152,
		true
	},
	commander_lock_tip = {
		300246,
		133,
		true
	},
	commander_is_in_battle = {
		300379,
		116,
		true
	},
	commander_rename_warning = {
		300495,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		300659,
		125,
		true
	},
	commander_rename_success_tip = {
		300784,
		104,
		true
	},
	amercian_notice_1 = {
		300888,
		187,
		true
	},
	amercian_notice_2 = {
		301075,
		157,
		true
	},
	amercian_notice_3 = {
		301232,
		116,
		true
	},
	amercian_notice_4 = {
		301348,
		93,
		true
	},
	amercian_notice_5 = {
		301441,
		102,
		true
	},
	amercian_notice_6 = {
		301543,
		187,
		true
	},
	ranking_word_1 = {
		301730,
		90,
		true
	},
	ranking_word_2 = {
		301820,
		87,
		true
	},
	ranking_word_3 = {
		301907,
		87,
		true
	},
	ranking_word_4 = {
		301994,
		90,
		true
	},
	ranking_word_5 = {
		302084,
		84,
		true
	},
	ranking_word_6 = {
		302168,
		84,
		true
	},
	ranking_word_7 = {
		302252,
		90,
		true
	},
	ranking_word_8 = {
		302342,
		84,
		true
	},
	ranking_word_9 = {
		302426,
		84,
		true
	},
	ranking_word_10 = {
		302510,
		88,
		true
	},
	spece_illegal_tip = {
		302598,
		99,
		true
	},
	utaware_warmup_notice = {
		302697,
		872,
		true
	},
	utaware_formal_notice = {
		303569,
		648,
		true
	},
	npc_learn_skill_tip = {
		304217,
		184,
		true
	},
	npc_upgrade_max_level = {
		304401,
		131,
		true
	},
	npc_propse_tip = {
		304532,
		117,
		true
	},
	npc_strength_tip = {
		304649,
		185,
		true
	},
	npc_breakout_tip = {
		304834,
		185,
		true
	},
	word_chuansong = {
		305019,
		90,
		true
	},
	npc_evaluation_tip = {
		305109,
		127,
		true
	},
	map_event_skip = {
		305236,
		108,
		true
	},
	map_event_stop_tip = {
		305344,
		157,
		true
	},
	map_event_stop_battle_tip = {
		305501,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		305665,
		166,
		true
	},
	map_event_stop_story_tip = {
		305831,
		160,
		true
	},
	map_event_save_nekone = {
		305991,
		126,
		true
	},
	map_event_save_rurutie = {
		306117,
		134,
		true
	},
	map_event_memory_collected = {
		306251,
		143,
		true
	},
	map_event_save_kizuna = {
		306394,
		126,
		true
	},
	five_choose_one = {
		306520,
		213,
		true
	},
	ship_preference_common = {
		306733,
		133,
		true
	},
	draw_big_luck_1 = {
		306866,
		109,
		true
	},
	draw_big_luck_2 = {
		306975,
		115,
		true
	},
	draw_big_luck_3 = {
		307090,
		112,
		true
	},
	draw_medium_luck_1 = {
		307202,
		124,
		true
	},
	draw_medium_luck_2 = {
		307326,
		121,
		true
	},
	draw_medium_luck_3 = {
		307447,
		127,
		true
	},
	draw_little_luck_1 = {
		307574,
		124,
		true
	},
	draw_little_luck_2 = {
		307698,
		121,
		true
	},
	draw_little_luck_3 = {
		307819,
		127,
		true
	},
	ship_preference_non = {
		307946,
		126,
		true
	},
	school_title_dajiangtang = {
		308072,
		97,
		true
	},
	school_title_zhihuimiao = {
		308169,
		96,
		true
	},
	school_title_shitang = {
		308265,
		96,
		true
	},
	school_title_xiaomaibu = {
		308361,
		95,
		true
	},
	school_title_shangdian = {
		308456,
		98,
		true
	},
	school_title_xueyuan = {
		308554,
		96,
		true
	},
	school_title_shoucang = {
		308650,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		308744,
		99,
		true
	},
	tag_level_fighting = {
		308843,
		91,
		true
	},
	tag_level_oni = {
		308934,
		89,
		true
	},
	tag_level_bomb = {
		309023,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		309113,
		97,
		true
	},
	exit_backyard_exp_display = {
		309210,
		120,
		true
	},
	help_monopoly = {
		309330,
		1407,
		true
	},
	md5_error = {
		310737,
		124,
		true
	},
	world_boss_help = {
		310861,
		3495,
		true
	},
	world_boss_tip = {
		314356,
		159,
		true
	},
	world_boss_award_limit = {
		314515,
		157,
		true
	},
	backyard_is_loading = {
		314672,
		113,
		true
	},
	levelScene_loop_help_tip = {
		314785,
		2330,
		true
	},
	no_airspace_competition = {
		317115,
		102,
		true
	},
	air_supremacy_value = {
		317217,
		92,
		true
	},
	read_the_user_agreement = {
		317309,
		117,
		true
	},
	award_max_warning = {
		317426,
		171,
		true
	},
	sub_item_warning = {
		317597,
		105,
		true
	},
	select_award_warning = {
		317702,
		105,
		true
	},
	no_item_selected_tip = {
		317807,
		112,
		true
	},
	backyard_traning_tip = {
		317919,
		154,
		true
	},
	backyard_rest_tip = {
		318073,
		111,
		true
	},
	backyard_class_tip = {
		318184,
		118,
		true
	},
	medal_notice_1 = {
		318302,
		96,
		true
	},
	medal_notice_2 = {
		318398,
		87,
		true
	},
	medal_help_tip = {
		318485,
		1444,
		true
	},
	trophy_achieved = {
		319929,
		91,
		true
	},
	text_shop = {
		320020,
		80,
		true
	},
	text_confirm = {
		320100,
		83,
		true
	},
	text_cancel = {
		320183,
		82,
		true
	},
	text_cancel_fight = {
		320265,
		93,
		true
	},
	text_goon_fight = {
		320358,
		91,
		true
	},
	text_exit = {
		320449,
		80,
		true
	},
	text_clear = {
		320529,
		81,
		true
	},
	text_apply = {
		320610,
		81,
		true
	},
	text_buy = {
		320691,
		79,
		true
	},
	text_forward = {
		320770,
		88,
		true
	},
	text_prepage = {
		320858,
		85,
		true
	},
	text_nextpage = {
		320943,
		86,
		true
	},
	text_exchange = {
		321029,
		84,
		true
	},
	text_retreat = {
		321113,
		83,
		true
	},
	text_goto = {
		321196,
		80,
		true
	},
	level_scene_title_word_1 = {
		321276,
		100,
		true
	},
	level_scene_title_word_2 = {
		321376,
		109,
		true
	},
	level_scene_title_word_3 = {
		321485,
		100,
		true
	},
	level_scene_title_word_4 = {
		321585,
		97,
		true
	},
	level_scene_title_word_5 = {
		321682,
		120,
		true
	},
	ambush_display_0 = {
		321802,
		86,
		true
	},
	ambush_display_1 = {
		321888,
		86,
		true
	},
	ambush_display_2 = {
		321974,
		86,
		true
	},
	ambush_display_3 = {
		322060,
		83,
		true
	},
	ambush_display_4 = {
		322143,
		83,
		true
	},
	ambush_display_5 = {
		322226,
		86,
		true
	},
	ambush_display_6 = {
		322312,
		86,
		true
	},
	black_white_grid_notice = {
		322398,
		1309,
		true
	},
	black_white_grid_reset = {
		323707,
		99,
		true
	},
	black_white_grid_switch_tip = {
		323806,
		127,
		true
	},
	no_way_to_escape = {
		323933,
		92,
		true
	},
	word_attr_ac = {
		324025,
		82,
		true
	},
	help_battle_ac = {
		324107,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		325555,
		315,
		true
	},
	refuse_friend = {
		325870,
		96,
		true
	},
	refuse_and_add_into_bl = {
		325966,
		110,
		true
	},
	tech_simulate_closed = {
		326076,
		117,
		true
	},
	tech_simulate_quit = {
		326193,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		326312,
		253,
		true
	},
	help_technologytree = {
		326565,
		1824,
		true
	},
	tech_change_version_mark = {
		328389,
		100,
		true
	},
	technology_uplevel_error_studying = {
		328489,
		174,
		true
	},
	fate_attr_word = {
		328663,
		114,
		true
	},
	fate_phase_word = {
		328777,
		94,
		true
	},
	blueprint_simulation_confirm = {
		328871,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		329125,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		329541,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		329941,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		330323,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		330714,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		331100,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		331483,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		331864,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		332249,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		332628,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		333013,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		333403,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		333791,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		334178,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		334579,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		334937,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		335348,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		335738,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		336135,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		336516,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		336883,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		337294,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		337692,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		338080,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		338486,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		338889,
		401,
		true
	},
	electrotherapy_wanning = {
		339290,
		107,
		true
	},
	siren_chase_warning = {
		339397,
		104,
		true
	},
	memorybook_get_award_tip = {
		339501,
		161,
		true
	},
	memorybook_notice = {
		339662,
		683,
		true
	},
	word_votes = {
		340345,
		86,
		true
	},
	number_0 = {
		340431,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		340506,
		304,
		true
	},
	without_selected_ship = {
		340810,
		115,
		true
	},
	index_all = {
		340925,
		79,
		true
	},
	index_fleetfront = {
		341004,
		92,
		true
	},
	index_fleetrear = {
		341096,
		91,
		true
	},
	index_shipType_quZhu = {
		341187,
		90,
		true
	},
	index_shipType_qinXun = {
		341277,
		91,
		true
	},
	index_shipType_zhongXun = {
		341368,
		93,
		true
	},
	index_shipType_zhanLie = {
		341461,
		92,
		true
	},
	index_shipType_hangMu = {
		341553,
		91,
		true
	},
	index_shipType_weiXiu = {
		341644,
		91,
		true
	},
	index_shipType_qianTing = {
		341735,
		93,
		true
	},
	index_other = {
		341828,
		81,
		true
	},
	index_rare2 = {
		341909,
		81,
		true
	},
	index_rare3 = {
		341990,
		81,
		true
	},
	index_rare4 = {
		342071,
		81,
		true
	},
	index_rare5 = {
		342152,
		84,
		true
	},
	index_rare6 = {
		342236,
		87,
		true
	},
	warning_mail_max_1 = {
		342323,
		153,
		true
	},
	warning_mail_max_2 = {
		342476,
		131,
		true
	},
	warning_mail_max_3 = {
		342607,
		214,
		true
	},
	warning_mail_max_4 = {
		342821,
		179,
		true
	},
	warning_mail_max_5 = {
		343000,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		343121,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		343347,
		250,
		true
	},
	mail_moveto_markroom_max = {
		343597,
		166,
		true
	},
	mail_markroom_delete = {
		343763,
		140,
		true
	},
	mail_markroom_tip = {
		343903,
		114,
		true
	},
	mail_manage_1 = {
		344017,
		89,
		true
	},
	mail_manage_2 = {
		344106,
		116,
		true
	},
	mail_manage_3 = {
		344222,
		104,
		true
	},
	mail_manage_tip_1 = {
		344326,
		133,
		true
	},
	mail_storeroom_tips = {
		344459,
		141,
		true
	},
	mail_storeroom_noextend = {
		344600,
		136,
		true
	},
	mail_storeroom_extend = {
		344736,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		344845,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		344953,
		107,
		true
	},
	mail_storeroom_max_1 = {
		345060,
		167,
		true
	},
	mail_storeroom_max_2 = {
		345227,
		131,
		true
	},
	mail_storeroom_max_3 = {
		345358,
		142,
		true
	},
	mail_storeroom_max_4 = {
		345500,
		145,
		true
	},
	mail_storeroom_addgold = {
		345645,
		101,
		true
	},
	mail_storeroom_addoil = {
		345746,
		100,
		true
	},
	mail_storeroom_collect = {
		345846,
		125,
		true
	},
	mail_search = {
		345971,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		346058,
		104,
		true
	},
	resource_max_tip_storeroom = {
		346162,
		114,
		true
	},
	mail_tip = {
		346276,
		945,
		true
	},
	mail_page_1 = {
		347221,
		81,
		true
	},
	mail_page_2 = {
		347302,
		84,
		true
	},
	mail_page_3 = {
		347386,
		84,
		true
	},
	mail_gold_res = {
		347470,
		83,
		true
	},
	mail_oil_res = {
		347553,
		82,
		true
	},
	mail_all_price = {
		347635,
		84,
		true
	},
	return_award_bind_success = {
		347719,
		101,
		true
	},
	return_award_bind_erro = {
		347820,
		100,
		true
	},
	rename_commander_erro = {
		347920,
		99,
		true
	},
	change_display_medal_success = {
		348019,
		116,
		true
	},
	limit_skin_time_day = {
		348135,
		101,
		true
	},
	limit_skin_time_day_min = {
		348236,
		116,
		true
	},
	limit_skin_time_min = {
		348352,
		104,
		true
	},
	limit_skin_time_overtime = {
		348456,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		348553,
		117,
		true
	},
	award_window_pt_title = {
		348670,
		96,
		true
	},
	return_have_participated_in_act = {
		348766,
		119,
		true
	},
	input_returner_code = {
		348885,
		98,
		true
	},
	dress_up_success = {
		348983,
		92,
		true
	},
	already_have_the_skin = {
		349075,
		106,
		true
	},
	exchange_limit_skin_tip = {
		349181,
		149,
		true
	},
	returner_help = {
		349330,
		1631,
		true
	},
	attire_time_stamp = {
		350961,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		351063,
		122,
		true
	},
	warning_pray_build_pool = {
		351185,
		182,
		true
	},
	error_pray_select_ship_max = {
		351367,
		108,
		true
	},
	tip_pray_build_pool_success = {
		351475,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		351578,
		100,
		true
	},
	pray_build_help = {
		351678,
		2094,
		true
	},
	pray_build_UR_warning = {
		353772,
		155,
		true
	},
	bismarck_award_tip = {
		353927,
		115,
		true
	},
	bismarck_chapter_desc = {
		354042,
		161,
		true
	},
	returner_push_success = {
		354203,
		97,
		true
	},
	returner_max_count = {
		354300,
		106,
		true
	},
	returner_push_tip = {
		354406,
		236,
		true
	},
	returner_match_tip = {
		354642,
		233,
		true
	},
	return_lock_tip = {
		354875,
		135,
		true
	},
	challenge_help = {
		355010,
		1284,
		true
	},
	challenge_casual_reset = {
		356294,
		144,
		true
	},
	challenge_infinite_reset = {
		356438,
		146,
		true
	},
	challenge_normal_reset = {
		356584,
		111,
		true
	},
	challenge_casual_click_switch = {
		356695,
		155,
		true
	},
	challenge_infinite_click_switch = {
		356850,
		157,
		true
	},
	challenge_season_update = {
		357007,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		357118,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		357320,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		357524,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		357769,
		247,
		true
	},
	challenge_combat_score = {
		358016,
		103,
		true
	},
	challenge_share_progress = {
		358119,
		115,
		true
	},
	challenge_share = {
		358234,
		82,
		true
	},
	challenge_expire_warn = {
		358316,
		143,
		true
	},
	challenge_normal_tip = {
		358459,
		136,
		true
	},
	challenge_unlimited_tip = {
		358595,
		130,
		true
	},
	commander_prefab_rename_success = {
		358725,
		107,
		true
	},
	commander_prefab_name = {
		358832,
		99,
		true
	},
	commander_prefab_rename_time = {
		358931,
		118,
		true
	},
	commander_build_solt_deficiency = {
		359049,
		116,
		true
	},
	commander_select_box_tip = {
		359165,
		166,
		true
	},
	challenge_end_tip = {
		359331,
		96,
		true
	},
	pass_times = {
		359427,
		86,
		true
	},
	list_empty_tip_billboardui = {
		359513,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		359621,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		359744,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		359868,
		120,
		true
	},
	list_empty_tip_eventui = {
		359988,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		360101,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		360215,
		120,
		true
	},
	list_empty_tip_friendui = {
		360335,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		360434,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		360561,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		360674,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		360788,
		116,
		true
	},
	list_empty_tip_taskscene = {
		360904,
		112,
		true
	},
	empty_tip_mailboxui = {
		361016,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		361123,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		361238,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		361405,
		175,
		true
	},
	words_settings_unlock_ship = {
		361580,
		102,
		true
	},
	words_settings_resolve_equip = {
		361682,
		104,
		true
	},
	words_settings_unlock_commander = {
		361786,
		110,
		true
	},
	words_settings_create_inherit = {
		361896,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		362004,
		171,
		true
	},
	words_desc_unlock = {
		362175,
		123,
		true
	},
	words_desc_resolve_equip = {
		362298,
		131,
		true
	},
	words_desc_create_inherit = {
		362429,
		132,
		true
	},
	words_desc_close_password = {
		362561,
		132,
		true
	},
	words_desc_change_settings = {
		362693,
		145,
		true
	},
	words_set_password = {
		362838,
		94,
		true
	},
	words_information = {
		362932,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		363019,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		363113,
		156,
		true
	},
	secondary_password_help = {
		363269,
		1246,
		true
	},
	comic_help = {
		364515,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		364980,
		130,
		true
	},
	pt_cosume = {
		365110,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		365191,
		160,
		true
	},
	help_tempesteve = {
		365351,
		801,
		true
	},
	word_rest_times = {
		366152,
		125,
		true
	},
	common_buy_gold_success = {
		366277,
		136,
		true
	},
	harbour_bomb_tip = {
		366413,
		113,
		true
	},
	submarine_approach = {
		366526,
		94,
		true
	},
	submarine_approach_desc = {
		366620,
		139,
		true
	},
	desc_quick_play = {
		366759,
		97,
		true
	},
	text_win_condition = {
		366856,
		94,
		true
	},
	text_lose_condition = {
		366950,
		95,
		true
	},
	text_rest_HP = {
		367045,
		88,
		true
	},
	desc_defense_reward = {
		367133,
		128,
		true
	},
	desc_base_hp = {
		367261,
		96,
		true
	},
	map_event_open = {
		367357,
		99,
		true
	},
	word_reward = {
		367456,
		81,
		true
	},
	tips_dispense_completed = {
		367537,
		99,
		true
	},
	tips_firework_completed = {
		367636,
		105,
		true
	},
	help_summer_feast = {
		367741,
		802,
		true
	},
	help_firework_produce = {
		368543,
		491,
		true
	},
	help_firework = {
		369034,
		1195,
		true
	},
	help_summer_shrine = {
		370229,
		1071,
		true
	},
	help_summer_food = {
		371300,
		1505,
		true
	},
	help_summer_shooting = {
		372805,
		962,
		true
	},
	help_summer_stamp = {
		373767,
		307,
		true
	},
	tips_summergame_exit = {
		374074,
		166,
		true
	},
	tips_shrine_buff = {
		374240,
		115,
		true
	},
	tips_shrine_nobuff = {
		374355,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		374500,
		106,
		true
	},
	help_vote = {
		374606,
		5010,
		true
	},
	tips_firework_exit = {
		379616,
		131,
		true
	},
	result_firework_produce = {
		379747,
		123,
		true
	},
	tag_level_narrative = {
		379870,
		95,
		true
	},
	vote_get_book = {
		379965,
		98,
		true
	},
	vote_book_is_over = {
		380063,
		133,
		true
	},
	vote_fame_tip = {
		380196,
		162,
		true
	},
	word_maintain = {
		380358,
		86,
		true
	},
	name_zhanliejahe = {
		380444,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		380545,
		135,
		true
	},
	change_skin_secretary_ship = {
		380680,
		117,
		true
	},
	word_billboard = {
		380797,
		87,
		true
	},
	word_easy = {
		380884,
		79,
		true
	},
	word_normal_junhe = {
		380963,
		87,
		true
	},
	word_hard = {
		381050,
		79,
		true
	},
	word_special_challenge_ticket = {
		381129,
		108,
		true
	},
	tip_exchange_ticket = {
		381237,
		155,
		true
	},
	dont_remind = {
		381392,
		87,
		true
	},
	worldbossex_help = {
		381479,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		382441,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		382548,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		382657,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		382764,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		382868,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		382984,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		383102,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		383218,
		113,
		true
	},
	text_consume = {
		383331,
		83,
		true
	},
	text_inconsume = {
		383414,
		87,
		true
	},
	pt_ship_now = {
		383501,
		90,
		true
	},
	pt_ship_goal = {
		383591,
		91,
		true
	},
	option_desc1 = {
		383682,
		124,
		true
	},
	option_desc2 = {
		383806,
		146,
		true
	},
	option_desc3 = {
		383952,
		158,
		true
	},
	option_desc4 = {
		384110,
		210,
		true
	},
	option_desc5 = {
		384320,
		134,
		true
	},
	option_desc6 = {
		384454,
		149,
		true
	},
	option_desc10 = {
		384603,
		141,
		true
	},
	option_desc11 = {
		384744,
		1453,
		true
	},
	music_collection = {
		386197,
		534,
		true
	},
	music_main = {
		386731,
		1008,
		true
	},
	music_juus = {
		387739,
		465,
		true
	},
	doa_collection = {
		388204,
		684,
		true
	},
	ins_word_day = {
		388888,
		84,
		true
	},
	ins_word_hour = {
		388972,
		88,
		true
	},
	ins_word_minu = {
		389060,
		88,
		true
	},
	ins_word_like = {
		389148,
		86,
		true
	},
	ins_click_like_success = {
		389234,
		98,
		true
	},
	ins_push_comment_success = {
		389332,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		389432,
		126,
		true
	},
	help_music_game = {
		389558,
		1241,
		true
	},
	restart_music_game = {
		390799,
		143,
		true
	},
	reselect_music_game = {
		390942,
		144,
		true
	},
	hololive_goodmorning = {
		391086,
		571,
		true
	},
	hololive_lianliankan = {
		391657,
		1165,
		true
	},
	hololive_dalaozhang = {
		392822,
		588,
		true
	},
	hololive_dashenling = {
		393410,
		869,
		true
	},
	pocky_jiujiu = {
		394279,
		88,
		true
	},
	pocky_jiujiu_desc = {
		394367,
		136,
		true
	},
	pocky_help = {
		394503,
		721,
		true
	},
	secretary_help = {
		395224,
		1478,
		true
	},
	secretary_unlock2 = {
		396702,
		105,
		true
	},
	secretary_unlock3 = {
		396807,
		105,
		true
	},
	secretary_unlock4 = {
		396912,
		105,
		true
	},
	secretary_unlock5 = {
		397017,
		106,
		true
	},
	secretary_closed = {
		397123,
		92,
		true
	},
	confirm_unlock = {
		397215,
		92,
		true
	},
	secretary_pos_save = {
		397307,
		124,
		true
	},
	secretary_pos_save_success = {
		397431,
		102,
		true
	},
	collection_help = {
		397533,
		346,
		true
	},
	juese_tiyan = {
		397879,
		221,
		true
	},
	resolve_amount_prefix = {
		398100,
		100,
		true
	},
	compose_amount_prefix = {
		398200,
		100,
		true
	},
	help_sub_limits = {
		398300,
		104,
		true
	},
	help_sub_display = {
		398404,
		105,
		true
	},
	confirm_unlock_ship_main = {
		398509,
		134,
		true
	},
	msgbox_text_confirm = {
		398643,
		90,
		true
	},
	msgbox_text_shop = {
		398733,
		87,
		true
	},
	msgbox_text_cancel = {
		398820,
		89,
		true
	},
	msgbox_text_cancel_g = {
		398909,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		399000,
		100,
		true
	},
	msgbox_text_goon_fight = {
		399100,
		98,
		true
	},
	msgbox_text_exit = {
		399198,
		87,
		true
	},
	msgbox_text_clear = {
		399285,
		88,
		true
	},
	msgbox_text_apply = {
		399373,
		88,
		true
	},
	msgbox_text_buy = {
		399461,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		399547,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		399639,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		399733,
		98,
		true
	},
	msgbox_text_forward = {
		399831,
		95,
		true
	},
	msgbox_text_iknow = {
		399926,
		90,
		true
	},
	msgbox_text_prepage = {
		400016,
		92,
		true
	},
	msgbox_text_nextpage = {
		400108,
		93,
		true
	},
	msgbox_text_exchange = {
		400201,
		91,
		true
	},
	msgbox_text_retreat = {
		400292,
		90,
		true
	},
	msgbox_text_go = {
		400382,
		90,
		true
	},
	msgbox_text_consume = {
		400472,
		89,
		true
	},
	msgbox_text_inconsume = {
		400561,
		94,
		true
	},
	msgbox_text_unlock = {
		400655,
		89,
		true
	},
	msgbox_text_save = {
		400744,
		87,
		true
	},
	msgbox_text_replace = {
		400831,
		90,
		true
	},
	msgbox_text_unload = {
		400921,
		89,
		true
	},
	msgbox_text_modify = {
		401010,
		89,
		true
	},
	msgbox_text_breakthrough = {
		401099,
		95,
		true
	},
	msgbox_text_equipdetail = {
		401194,
		99,
		true
	},
	msgbox_text_use = {
		401293,
		87,
		true
	},
	common_flag_ship = {
		401380,
		89,
		true
	},
	fenjie_lantu_tip = {
		401469,
		137,
		true
	},
	msgbox_text_analyse = {
		401606,
		90,
		true
	},
	fragresolve_empty_tip = {
		401696,
		118,
		true
	},
	confirm_unlock_lv = {
		401814,
		123,
		true
	},
	shops_rest_day = {
		401937,
		105,
		true
	},
	title_limit_time = {
		402042,
		92,
		true
	},
	seven_choose_one = {
		402134,
		214,
		true
	},
	help_newyear_feast = {
		402348,
		971,
		true
	},
	help_newyear_shrine = {
		403319,
		1130,
		true
	},
	help_newyear_stamp = {
		404449,
		348,
		true
	},
	pt_reconfirm = {
		404797,
		126,
		true
	},
	qte_game_help = {
		404923,
		340,
		true
	},
	word_equipskin_type = {
		405263,
		89,
		true
	},
	word_equipskin_all = {
		405352,
		88,
		true
	},
	word_equipskin_cannon = {
		405440,
		91,
		true
	},
	word_equipskin_tarpedo = {
		405531,
		92,
		true
	},
	word_equipskin_aircraft = {
		405623,
		96,
		true
	},
	word_equipskin_aux = {
		405719,
		88,
		true
	},
	msgbox_repair = {
		405807,
		89,
		true
	},
	msgbox_repair_l2d = {
		405896,
		90,
		true
	},
	msgbox_repair_painting = {
		405986,
		98,
		true
	},
	word_no_cache = {
		406084,
		104,
		true
	},
	pile_game_notice = {
		406188,
		945,
		true
	},
	help_chunjie_stamp = {
		407133,
		314,
		true
	},
	help_chunjie_feast = {
		407447,
		562,
		true
	},
	help_chunjie_jiulou = {
		408009,
		831,
		true
	},
	special_animal1 = {
		408840,
		213,
		true
	},
	special_animal2 = {
		409053,
		207,
		true
	},
	special_animal3 = {
		409260,
		200,
		true
	},
	special_animal4 = {
		409460,
		202,
		true
	},
	special_animal5 = {
		409662,
		204,
		true
	},
	special_animal6 = {
		409866,
		188,
		true
	},
	special_animal7 = {
		410054,
		213,
		true
	},
	bulin_help = {
		410267,
		407,
		true
	},
	super_bulin = {
		410674,
		102,
		true
	},
	super_bulin_tip = {
		410776,
		115,
		true
	},
	bulin_tip1 = {
		410891,
		101,
		true
	},
	bulin_tip2 = {
		410992,
		110,
		true
	},
	bulin_tip3 = {
		411102,
		101,
		true
	},
	bulin_tip4 = {
		411203,
		119,
		true
	},
	bulin_tip5 = {
		411322,
		101,
		true
	},
	bulin_tip6 = {
		411423,
		107,
		true
	},
	bulin_tip7 = {
		411530,
		101,
		true
	},
	bulin_tip8 = {
		411631,
		110,
		true
	},
	bulin_tip9 = {
		411741,
		110,
		true
	},
	bulin_tip_other1 = {
		411851,
		137,
		true
	},
	bulin_tip_other2 = {
		411988,
		101,
		true
	},
	bulin_tip_other3 = {
		412089,
		138,
		true
	},
	monopoly_left_count = {
		412227,
		83,
		true
	},
	help_chunjie_monopoly = {
		412310,
		1019,
		true
	},
	monoply_drop_ship_step = {
		413329,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		413417,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		413547,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		413679,
		113,
		true
	},
	lanternRiddles_gametip = {
		413792,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		414732,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		414844,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		414942,
		97,
		true
	},
	sort_attribute = {
		415039,
		84,
		true
	},
	sort_intimacy = {
		415123,
		83,
		true
	},
	index_skin = {
		415206,
		83,
		true
	},
	index_reform = {
		415289,
		85,
		true
	},
	index_reform_cw = {
		415374,
		88,
		true
	},
	index_strengthen = {
		415462,
		89,
		true
	},
	index_special = {
		415551,
		83,
		true
	},
	index_propose_skin = {
		415634,
		94,
		true
	},
	index_not_obtained = {
		415728,
		91,
		true
	},
	index_no_limit = {
		415819,
		87,
		true
	},
	index_awakening = {
		415906,
		110,
		true
	},
	index_not_lvmax = {
		416016,
		88,
		true
	},
	index_spweapon = {
		416104,
		90,
		true
	},
	index_marry = {
		416194,
		84,
		true
	},
	decodegame_gametip = {
		416278,
		1094,
		true
	},
	indexsort_sort = {
		417372,
		84,
		true
	},
	indexsort_index = {
		417456,
		85,
		true
	},
	indexsort_camp = {
		417541,
		84,
		true
	},
	indexsort_type = {
		417625,
		84,
		true
	},
	indexsort_rarity = {
		417709,
		89,
		true
	},
	indexsort_extraindex = {
		417798,
		96,
		true
	},
	indexsort_label = {
		417894,
		85,
		true
	},
	indexsort_sorteng = {
		417979,
		85,
		true
	},
	indexsort_indexeng = {
		418064,
		87,
		true
	},
	indexsort_campeng = {
		418151,
		85,
		true
	},
	indexsort_rarityeng = {
		418236,
		89,
		true
	},
	indexsort_typeeng = {
		418325,
		85,
		true
	},
	indexsort_labeleng = {
		418410,
		87,
		true
	},
	fightfail_up = {
		418497,
		172,
		true
	},
	fightfail_equip = {
		418669,
		163,
		true
	},
	fight_strengthen = {
		418832,
		167,
		true
	},
	fightfail_noequip = {
		418999,
		126,
		true
	},
	fightfail_choiceequip = {
		419125,
		157,
		true
	},
	fightfail_choicestrengthen = {
		419282,
		165,
		true
	},
	sofmap_attention = {
		419447,
		269,
		true
	},
	sofmapsd_1 = {
		419716,
		161,
		true
	},
	sofmapsd_2 = {
		419877,
		146,
		true
	},
	sofmapsd_3 = {
		420023,
		130,
		true
	},
	sofmapsd_4 = {
		420153,
		123,
		true
	},
	inform_level_limit = {
		420276,
		130,
		true
	},
	["3match_tip"] = {
		420406,
		381,
		true
	},
	retire_selectzero = {
		420787,
		111,
		true
	},
	retire_marry_skin = {
		420898,
		101,
		true
	},
	undermist_tip = {
		420999,
		122,
		true
	},
	retire_1 = {
		421121,
		204,
		true
	},
	retire_2 = {
		421325,
		204,
		true
	},
	retire_3 = {
		421529,
		94,
		true
	},
	retire_rarity = {
		421623,
		97,
		true
	},
	retire_title = {
		421720,
		94,
		true
	},
	res_unlock_tip = {
		421814,
		108,
		true
	},
	res_wifi_tip = {
		421922,
		151,
		true
	},
	res_downloading = {
		422073,
		88,
		true
	},
	res_pic_new_tip = {
		422161,
		130,
		true
	},
	res_music_no_pre_tip = {
		422291,
		102,
		true
	},
	res_music_no_next_tip = {
		422393,
		103,
		true
	},
	res_music_new_tip = {
		422496,
		132,
		true
	},
	apple_link_title = {
		422628,
		113,
		true
	},
	retire_setting_help = {
		422741,
		512,
		true
	},
	activity_shop_exchange_count = {
		423253,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		423360,
		104,
		true
	},
	shops_msgbox_output = {
		423464,
		95,
		true
	},
	shop_word_exchange = {
		423559,
		89,
		true
	},
	shop_word_cancel = {
		423648,
		87,
		true
	},
	title_item_ways = {
		423735,
		141,
		true
	},
	item_lack_title = {
		423876,
		167,
		true
	},
	oil_buy_tip_2 = {
		424043,
		453,
		true
	},
	target_chapter_is_lock = {
		424496,
		113,
		true
	},
	ship_book = {
		424609,
		102,
		true
	},
	month_sign_resign = {
		424711,
		150,
		true
	},
	collect_tip = {
		424861,
		133,
		true
	},
	collect_tip2 = {
		424994,
		137,
		true
	},
	word_weakness = {
		425131,
		83,
		true
	},
	special_operation_tip1 = {
		425214,
		110,
		true
	},
	special_operation_tip2 = {
		425324,
		113,
		true
	},
	special_operation_type1 = {
		425437,
		99,
		true
	},
	special_operation_type2 = {
		425536,
		99,
		true
	},
	special_operation_type3 = {
		425635,
		99,
		true
	},
	area_lock = {
		425734,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		425831,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		425937,
		103,
		true
	},
	equipment_upgrade_help = {
		426040,
		861,
		true
	},
	equipment_upgrade_title = {
		426901,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		427000,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		427106,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		427232,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		427372,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		427492,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		427684,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		427861,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		427997,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		428123,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		428306,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		428443,
		217,
		true
	},
	discount_coupon_tip = {
		428660,
		193,
		true
	},
	pizzahut_help = {
		428853,
		722,
		true
	},
	towerclimbing_gametip = {
		429575,
		670,
		true
	},
	qingdianguangchang_help = {
		430245,
		573,
		true
	},
	building_tip = {
		430818,
		100,
		true
	},
	building_upgrade_tip = {
		430918,
		126,
		true
	},
	msgbox_text_upgrade = {
		431044,
		90,
		true
	},
	towerclimbing_sign_help = {
		431134,
		692,
		true
	},
	building_complete_tip = {
		431826,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		431923,
		113,
		true
	},
	backyard_theme_total_print = {
		432036,
		96,
		true
	},
	backyard_theme_word_buy = {
		432132,
		93,
		true
	},
	backyard_theme_word_apply = {
		432225,
		95,
		true
	},
	backyard_theme_apply_success = {
		432320,
		104,
		true
	},
	words_visit_backyard_toggle = {
		432424,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		432539,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		432664,
		121,
		true
	},
	option_desc7 = {
		432785,
		134,
		true
	},
	option_desc8 = {
		432919,
		173,
		true
	},
	option_desc9 = {
		433092,
		167,
		true
	},
	backyard_unopen = {
		433259,
		94,
		true
	},
	help_monopoly_car = {
		433353,
		992,
		true
	},
	help_monopoly_car_2 = {
		434345,
		1177,
		true
	},
	help_monopoly_3th = {
		435522,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		436885,
		112,
		true
	},
	win_condition_display_qijian = {
		436997,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		437107,
		127,
		true
	},
	win_condition_display_shangchuan = {
		437234,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		437354,
		137,
		true
	},
	win_condition_display_judian = {
		437491,
		116,
		true
	},
	win_condition_display_tuoli = {
		437607,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		437725,
		138,
		true
	},
	lose_condition_display_quanmie = {
		437863,
		112,
		true
	},
	lose_condition_display_gangqu = {
		437975,
		132,
		true
	},
	re_battle = {
		438107,
		85,
		true
	},
	keep_fate_tip = {
		438192,
		131,
		true
	},
	equip_info_1 = {
		438323,
		82,
		true
	},
	equip_info_2 = {
		438405,
		88,
		true
	},
	equip_info_3 = {
		438493,
		82,
		true
	},
	equip_info_4 = {
		438575,
		82,
		true
	},
	equip_info_5 = {
		438657,
		82,
		true
	},
	equip_info_6 = {
		438739,
		88,
		true
	},
	equip_info_7 = {
		438827,
		88,
		true
	},
	equip_info_8 = {
		438915,
		88,
		true
	},
	equip_info_9 = {
		439003,
		88,
		true
	},
	equip_info_10 = {
		439091,
		89,
		true
	},
	equip_info_11 = {
		439180,
		89,
		true
	},
	equip_info_12 = {
		439269,
		89,
		true
	},
	equip_info_13 = {
		439358,
		83,
		true
	},
	equip_info_14 = {
		439441,
		89,
		true
	},
	equip_info_15 = {
		439530,
		89,
		true
	},
	equip_info_16 = {
		439619,
		89,
		true
	},
	equip_info_17 = {
		439708,
		89,
		true
	},
	equip_info_18 = {
		439797,
		89,
		true
	},
	equip_info_19 = {
		439886,
		89,
		true
	},
	equip_info_20 = {
		439975,
		92,
		true
	},
	equip_info_21 = {
		440067,
		92,
		true
	},
	equip_info_22 = {
		440159,
		98,
		true
	},
	equip_info_23 = {
		440257,
		89,
		true
	},
	equip_info_24 = {
		440346,
		89,
		true
	},
	equip_info_25 = {
		440435,
		80,
		true
	},
	equip_info_26 = {
		440515,
		92,
		true
	},
	equip_info_27 = {
		440607,
		77,
		true
	},
	equip_info_28 = {
		440684,
		95,
		true
	},
	equip_info_29 = {
		440779,
		95,
		true
	},
	equip_info_30 = {
		440874,
		89,
		true
	},
	equip_info_31 = {
		440963,
		83,
		true
	},
	equip_info_32 = {
		441046,
		92,
		true
	},
	equip_info_33 = {
		441138,
		95,
		true
	},
	equip_info_34 = {
		441233,
		89,
		true
	},
	equip_info_extralevel_0 = {
		441322,
		94,
		true
	},
	equip_info_extralevel_1 = {
		441416,
		94,
		true
	},
	equip_info_extralevel_2 = {
		441510,
		94,
		true
	},
	equip_info_extralevel_3 = {
		441604,
		94,
		true
	},
	tec_settings_btn_word = {
		441698,
		97,
		true
	},
	tec_tendency_x = {
		441795,
		89,
		true
	},
	tec_tendency_0 = {
		441884,
		87,
		true
	},
	tec_tendency_1 = {
		441971,
		90,
		true
	},
	tec_tendency_2 = {
		442061,
		90,
		true
	},
	tec_tendency_3 = {
		442151,
		90,
		true
	},
	tec_tendency_4 = {
		442241,
		90,
		true
	},
	tec_tendency_cur_x = {
		442331,
		102,
		true
	},
	tec_tendency_cur_0 = {
		442433,
		106,
		true
	},
	tec_tendency_cur_1 = {
		442539,
		103,
		true
	},
	tec_tendency_cur_2 = {
		442642,
		103,
		true
	},
	tec_tendency_cur_3 = {
		442745,
		103,
		true
	},
	tec_target_catchup_none = {
		442848,
		111,
		true
	},
	tec_target_catchup_selected = {
		442959,
		103,
		true
	},
	tec_tendency_cur_4 = {
		443062,
		103,
		true
	},
	tec_target_catchup_none_x = {
		443165,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		443279,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		443394,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		443509,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		443624,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		443739,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		443857,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		443976,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		444095,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		444214,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		444333,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		444449,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		444566,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		444683,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		444800,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		444917,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		445022,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		445140,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		445285,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		445388,
		102,
		true
	},
	tec_target_need_print = {
		445490,
		97,
		true
	},
	tec_target_catchup_progress = {
		445587,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		445690,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		445817,
		583,
		true
	},
	tec_speedup_title = {
		446400,
		93,
		true
	},
	tec_speedup_progress = {
		446493,
		95,
		true
	},
	tec_speedup_overflow = {
		446588,
		153,
		true
	},
	tec_speedup_help_tip = {
		446741,
		227,
		true
	},
	click_back_tip = {
		446968,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		447067,
		100,
		true
	},
	tec_catchup_errorfix = {
		447167,
		353,
		true
	},
	guild_duty_is_too_low = {
		447520,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		447635,
		123,
		true
	},
	guild_not_exist_donate_task = {
		447758,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		447867,
		124,
		true
	},
	guild_get_week_done = {
		447991,
		113,
		true
	},
	guild_public_awards = {
		448104,
		101,
		true
	},
	guild_private_awards = {
		448205,
		99,
		true
	},
	guild_task_selecte_tip = {
		448304,
		179,
		true
	},
	guild_task_accept = {
		448483,
		281,
		true
	},
	guild_commander_and_sub_op = {
		448764,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		448906,
		120,
		true
	},
	guild_donate_success = {
		449026,
		102,
		true
	},
	guild_left_donate_cnt = {
		449128,
		108,
		true
	},
	guild_donate_tip = {
		449236,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		449450,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		449570,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		449689,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		449864,
		174,
		true
	},
	guild_supply_no_open = {
		450038,
		108,
		true
	},
	guild_supply_award_got = {
		450146,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		450256,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		450408,
		260,
		true
	},
	guild_left_supply_day = {
		450668,
		96,
		true
	},
	guild_supply_help_tip = {
		450764,
		599,
		true
	},
	guild_op_only_administrator = {
		451363,
		143,
		true
	},
	guild_shop_refresh_done = {
		451506,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		451605,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		451705,
		148,
		true
	},
	guild_shop_exchange_tip = {
		451853,
		108,
		true
	},
	guild_shop_label_1 = {
		451961,
		115,
		true
	},
	guild_shop_label_2 = {
		452076,
		97,
		true
	},
	guild_shop_label_3 = {
		452173,
		89,
		true
	},
	guild_shop_label_4 = {
		452262,
		88,
		true
	},
	guild_shop_label_5 = {
		452350,
		115,
		true
	},
	guild_shop_must_select_goods = {
		452465,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		452590,
		141,
		true
	},
	guild_not_exist_tech = {
		452731,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		452839,
		137,
		true
	},
	guild_tech_is_max_level = {
		452976,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		453096,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		453228,
		140,
		true
	},
	guild_tech_upgrade_done = {
		453368,
		126,
		true
	},
	guild_exist_activation_tech = {
		453494,
		127,
		true
	},
	guild_tech_gold_desc = {
		453621,
		110,
		true
	},
	guild_tech_oil_desc = {
		453731,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		453840,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		453953,
		114,
		true
	},
	guild_box_gold_desc = {
		454067,
		109,
		true
	},
	guidl_r_box_time_desc = {
		454176,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		454288,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		454402,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		454518,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		454636,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		454842,
		124,
		true
	},
	guild_ship_attr_desc = {
		454966,
		117,
		true
	},
	guild_start_tech_group_tip = {
		455083,
		138,
		true
	},
	guild_cancel_tech_tip = {
		455221,
		227,
		true
	},
	guild_tech_consume_tip = {
		455448,
		205,
		true
	},
	guild_tech_non_admin = {
		455653,
		169,
		true
	},
	guild_tech_label_max_level = {
		455822,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		455925,
		105,
		true
	},
	guild_tech_label_condition = {
		456030,
		114,
		true
	},
	guild_tech_donate_target = {
		456144,
		109,
		true
	},
	guild_not_exist = {
		456253,
		97,
		true
	},
	guild_not_exist_battle = {
		456350,
		110,
		true
	},
	guild_battle_is_end = {
		456460,
		107,
		true
	},
	guild_battle_is_exist = {
		456567,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		456679,
		143,
		true
	},
	guild_event_start_tip1 = {
		456822,
		144,
		true
	},
	guild_event_start_tip2 = {
		456966,
		150,
		true
	},
	guild_word_may_happen_event = {
		457116,
		109,
		true
	},
	guild_battle_award = {
		457225,
		94,
		true
	},
	guild_word_consume = {
		457319,
		88,
		true
	},
	guild_start_event_consume_tip = {
		457407,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		457553,
		207,
		true
	},
	guild_word_consume_for_battle = {
		457760,
		111,
		true
	},
	guild_level_no_enough = {
		457871,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		457995,
		142,
		true
	},
	guild_join_event_cnt_label = {
		458137,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		458246,
		132,
		true
	},
	guild_join_event_progress_label = {
		458378,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		458486,
		232,
		true
	},
	guild_event_not_exist = {
		458718,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		458824,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		458936,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		459066,
		130,
		true
	},
	guidl_event_ship_in_event = {
		459196,
		138,
		true
	},
	guild_event_start_done = {
		459334,
		98,
		true
	},
	guild_fleet_update_done = {
		459432,
		105,
		true
	},
	guild_event_is_lock = {
		459537,
		98,
		true
	},
	guild_event_is_finish = {
		459635,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		459793,
		138,
		true
	},
	guild_word_battle_area = {
		459931,
		99,
		true
	},
	guild_word_battle_type = {
		460030,
		99,
		true
	},
	guild_wrod_battle_target = {
		460129,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		460230,
		124,
		true
	},
	guild_event_start_event_tip = {
		460354,
		137,
		true
	},
	guild_word_sea = {
		460491,
		84,
		true
	},
	guild_word_score_addition = {
		460575,
		102,
		true
	},
	guild_word_effect_addition = {
		460677,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		460780,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		460897,
		119,
		true
	},
	guild_event_info_desc1 = {
		461016,
		136,
		true
	},
	guild_event_info_desc2 = {
		461152,
		119,
		true
	},
	guild_join_member_cnt = {
		461271,
		98,
		true
	},
	guild_total_effect = {
		461369,
		92,
		true
	},
	guild_word_people = {
		461461,
		84,
		true
	},
	guild_event_info_desc3 = {
		461545,
		105,
		true
	},
	guild_not_exist_boss = {
		461650,
		105,
		true
	},
	guild_ship_from = {
		461755,
		86,
		true
	},
	guild_boss_formation_1 = {
		461841,
		130,
		true
	},
	guild_boss_formation_2 = {
		461971,
		130,
		true
	},
	guild_boss_formation_3 = {
		462101,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		462226,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		462332,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		462445,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		462611,
		140,
		true
	},
	guild_fleet_is_legal = {
		462751,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		462895,
		149,
		true
	},
	guild_must_edit_fleet = {
		463044,
		109,
		true
	},
	guild_ship_in_battle = {
		463153,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		463306,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		463436,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		463566,
		151,
		true
	},
	guild_get_report_failed = {
		463717,
		111,
		true
	},
	guild_report_get_all = {
		463828,
		96,
		true
	},
	guild_can_not_get_tip = {
		463924,
		124,
		true
	},
	guild_not_exist_notifycation = {
		464048,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		464164,
		138,
		true
	},
	guild_report_tooltip = {
		464302,
		176,
		true
	},
	word_guildgold = {
		464478,
		87,
		true
	},
	guild_member_rank_title_donate = {
		464565,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		464671,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		464781,
		108,
		true
	},
	guild_donate_log = {
		464889,
		142,
		true
	},
	guild_supply_log = {
		465031,
		139,
		true
	},
	guild_weektask_log = {
		465170,
		133,
		true
	},
	guild_battle_log = {
		465303,
		134,
		true
	},
	guild_battle_end_log = {
		465437,
		141,
		true
	},
	guild_tech_log = {
		465578,
		136,
		true
	},
	guild_tech_over_log = {
		465714,
		111,
		true
	},
	guild_tech_change_log = {
		465825,
		119,
		true
	},
	guild_log_title = {
		465944,
		91,
		true
	},
	guild_use_donateitem_success = {
		466035,
		128,
		true
	},
	guild_use_battleitem_success = {
		466163,
		128,
		true
	},
	not_exist_guild_use_item = {
		466291,
		131,
		true
	},
	guild_member_tip = {
		466422,
		2308,
		true
	},
	guild_tech_tip = {
		468730,
		2233,
		true
	},
	guild_office_tip = {
		470963,
		2555,
		true
	},
	guild_event_help_tip = {
		473518,
		2267,
		true
	},
	guild_mission_info_tip = {
		475785,
		1309,
		true
	},
	guild_public_tech_tip = {
		477094,
		531,
		true
	},
	guild_public_office_tip = {
		477625,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		477998,
		242,
		true
	},
	guild_boss_fleet_desc = {
		478240,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		478702,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		478863,
		127,
		true
	},
	word_shipState_guild_event = {
		478990,
		139,
		true
	},
	word_shipState_guild_boss = {
		479129,
		180,
		true
	},
	commander_is_in_guild = {
		479309,
		182,
		true
	},
	guild_assult_ship_recommend = {
		479491,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		479643,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		479802,
		167,
		true
	},
	guild_recommend_limit = {
		479969,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		480113,
		183,
		true
	},
	guild_mission_complate = {
		480296,
		112,
		true
	},
	guild_operation_event_occurrence = {
		480408,
		160,
		true
	},
	guild_transfer_president_confirm = {
		480568,
		201,
		true
	},
	guild_damage_ranking = {
		480769,
		90,
		true
	},
	guild_total_damage = {
		480859,
		91,
		true
	},
	guild_donate_list_updated = {
		480950,
		116,
		true
	},
	guild_donate_list_update_failed = {
		481066,
		125,
		true
	},
	guild_tip_quit_operation = {
		481191,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		481435,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		481576,
		236,
		true
	},
	guild_time_remaining_tip = {
		481812,
		107,
		true
	},
	help_rollingBallGame = {
		481919,
		1086,
		true
	},
	rolling_ball_help = {
		483005,
		689,
		true
	},
	build_ship_accumulative = {
		483694,
		100,
		true
	},
	destory_ship_before_tip = {
		483794,
		99,
		true
	},
	destory_ship_input_erro = {
		483893,
		133,
		true
	},
	mail_input_erro = {
		484026,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		484150,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		484332,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		484563,
		100,
		true
	},
	trade_card_tips1 = {
		484663,
		92,
		true
	},
	trade_card_tips2 = {
		484755,
		329,
		true
	},
	trade_card_tips3 = {
		485084,
		326,
		true
	},
	trade_card_tips4 = {
		485410,
		95,
		true
	},
	ur_exchange_help_tip = {
		485505,
		795,
		true
	},
	fleet_antisub_range = {
		486300,
		95,
		true
	},
	fleet_antisub_range_tip = {
		486395,
		1418,
		true
	},
	practise_idol_tip = {
		487813,
		107,
		true
	},
	practise_idol_help = {
		487920,
		929,
		true
	},
	upgrade_idol_tip = {
		488849,
		113,
		true
	},
	upgrade_complete_tip = {
		488962,
		99,
		true
	},
	upgrade_introduce_tip = {
		489061,
		123,
		true
	},
	collect_idol_tip = {
		489184,
		122,
		true
	},
	hand_account_tip = {
		489306,
		107,
		true
	},
	hand_account_resetting_tip = {
		489413,
		117,
		true
	},
	help_candymagic = {
		489530,
		1072,
		true
	},
	award_overflow_tip = {
		490602,
		140,
		true
	},
	hunter_npc = {
		490742,
		861,
		true
	},
	venusvolleyball_help = {
		491603,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		492705,
		99,
		true
	},
	venusvolleyball_return_tip = {
		492804,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		492915,
		112,
		true
	},
	doa_main = {
		493027,
		1228,
		true
	},
	doa_pt_help = {
		494255,
		818,
		true
	},
	doa_pt_complete = {
		495073,
		94,
		true
	},
	doa_pt_up = {
		495167,
		97,
		true
	},
	doa_liliang = {
		495264,
		81,
		true
	},
	doa_jiqiao = {
		495345,
		80,
		true
	},
	doa_tili = {
		495425,
		78,
		true
	},
	doa_meili = {
		495503,
		79,
		true
	},
	snowball_help = {
		495582,
		1503,
		true
	},
	help_xinnian2021_feast = {
		497085,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		497576,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		498721,
		671,
		true
	},
	help_xinnian2021__meishi = {
		499392,
		1216,
		true
	},
	help_act_event = {
		500608,
		286,
		true
	},
	autofight = {
		500894,
		85,
		true
	},
	autofight_errors_tip = {
		500979,
		139,
		true
	},
	autofight_special_operation_tip = {
		501118,
		358,
		true
	},
	autofight_formation = {
		501476,
		89,
		true
	},
	autofight_cat = {
		501565,
		86,
		true
	},
	autofight_function = {
		501651,
		88,
		true
	},
	autofight_function1 = {
		501739,
		95,
		true
	},
	autofight_function2 = {
		501834,
		95,
		true
	},
	autofight_function3 = {
		501929,
		95,
		true
	},
	autofight_function4 = {
		502024,
		89,
		true
	},
	autofight_function5 = {
		502113,
		101,
		true
	},
	autofight_rewards = {
		502214,
		99,
		true
	},
	autofight_rewards_none = {
		502313,
		113,
		true
	},
	autofight_leave = {
		502426,
		86,
		true
	},
	autofight_onceagain = {
		502512,
		95,
		true
	},
	autofight_entrust = {
		502607,
		116,
		true
	},
	autofight_task = {
		502723,
		107,
		true
	},
	autofight_effect = {
		502830,
		131,
		true
	},
	autofight_file = {
		502961,
		110,
		true
	},
	autofight_discovery = {
		503071,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		503195,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		503335,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		503463,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		503590,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		503757,
		143,
		true
	},
	autofight_farm = {
		503900,
		90,
		true
	},
	autofight_story = {
		503990,
		118,
		true
	},
	fushun_adventure_help = {
		504108,
		1814,
		true
	},
	autofight_change_tip = {
		505922,
		165,
		true
	},
	autofight_selectprops_tip = {
		506087,
		114,
		true
	},
	help_chunjie2021_feast = {
		506201,
		759,
		true
	},
	valentinesday__txt1_tip = {
		506960,
		157,
		true
	},
	valentinesday__txt2_tip = {
		507117,
		157,
		true
	},
	valentinesday__txt3_tip = {
		507274,
		145,
		true
	},
	valentinesday__txt4_tip = {
		507419,
		145,
		true
	},
	valentinesday__txt5_tip = {
		507564,
		163,
		true
	},
	valentinesday__txt6_tip = {
		507727,
		151,
		true
	},
	valentinesday__shop_tip = {
		507878,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		507998,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		508107,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		508216,
		121,
		true
	},
	wwf_bamboo_help = {
		508337,
		760,
		true
	},
	wwf_guide_tip = {
		509097,
		153,
		true
	},
	securitycake_help = {
		509250,
		1523,
		true
	},
	icecream_help = {
		510773,
		759,
		true
	},
	icecream_make_tip = {
		511532,
		92,
		true
	},
	query_role = {
		511624,
		83,
		true
	},
	query_role_none = {
		511707,
		88,
		true
	},
	query_role_button = {
		511795,
		93,
		true
	},
	query_role_fail = {
		511888,
		91,
		true
	},
	cumulative_victory_target_tip = {
		511979,
		114,
		true
	},
	cumulative_victory_now_tip = {
		512093,
		111,
		true
	},
	word_files_repair = {
		512204,
		93,
		true
	},
	repair_setting_label = {
		512297,
		96,
		true
	},
	voice_control = {
		512393,
		83,
		true
	},
	world_collection_test = {
		512476,
		97,
		true
	},
	world_file_name = {
		512573,
		91,
		true
	},
	world_file_desc = {
		512664,
		91,
		true
	},
	world_record_name = {
		512755,
		93,
		true
	},
	world_record_desc = {
		512848,
		93,
		true
	},
	index_equip = {
		512941,
		84,
		true
	},
	index_without_limit = {
		513025,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		513117,
		101,
		true
	},
	meta_learn_skill = {
		513218,
		108,
		true
	},
	meta_lock_story = {
		513326,
		91,
		true
	},
	world_joint_boss_not_found = {
		513417,
		139,
		true
	},
	world_joint_boss_is_death = {
		513556,
		138,
		true
	},
	world_joint_whitout_guild = {
		513694,
		116,
		true
	},
	world_joint_whitout_friend = {
		513810,
		114,
		true
	},
	world_joint_call_support_failed = {
		513924,
		116,
		true
	},
	world_joint_call_support_success = {
		514040,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		514157,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		514320,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		514491,
		165,
		true
	},
	ad_4 = {
		514656,
		211,
		true
	},
	world_word_expired = {
		514867,
		97,
		true
	},
	world_word_guild_member = {
		514964,
		113,
		true
	},
	world_word_guild_player = {
		515077,
		104,
		true
	},
	world_joint_boss_award_expired = {
		515181,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		515293,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		515409,
		140,
		true
	},
	world_boss_get_item = {
		515549,
		171,
		true
	},
	world_boss_ask_help = {
		515720,
		119,
		true
	},
	world_joint_count_no_enough = {
		515839,
		115,
		true
	},
	world_boss_ask_none = {
		515954,
		150,
		true
	},
	world_boss_none = {
		516104,
		146,
		true
	},
	world_boss_fleet = {
		516250,
		98,
		true
	},
	world_max_challenge_cnt = {
		516348,
		145,
		true
	},
	world_reset_success = {
		516493,
		104,
		true
	},
	world_map_dangerous_confirm = {
		516597,
		183,
		true
	},
	world_map_version = {
		516780,
		120,
		true
	},
	world_resource_fill = {
		516900,
		128,
		true
	},
	meta_sys_lock_tip = {
		517028,
		159,
		true
	},
	meta_story_lock = {
		517187,
		139,
		true
	},
	meta_acttime_limit = {
		517326,
		88,
		true
	},
	meta_pt_left = {
		517414,
		87,
		true
	},
	meta_syn_rate = {
		517501,
		92,
		true
	},
	meta_repair_rate = {
		517593,
		95,
		true
	},
	meta_story_tip_1 = {
		517688,
		103,
		true
	},
	meta_story_tip_2 = {
		517791,
		100,
		true
	},
	meta_repair_unlock = {
		517891,
		117,
		true
	},
	meta_pt_get_way = {
		518008,
		130,
		true
	},
	meta_pt_point = {
		518138,
		86,
		true
	},
	meta_award_get = {
		518224,
		87,
		true
	},
	meta_award_got = {
		518311,
		87,
		true
	},
	meta_repair = {
		518398,
		88,
		true
	},
	meta_repair_success = {
		518486,
		101,
		true
	},
	meta_repair_effect_unlock = {
		518587,
		110,
		true
	},
	meta_repair_effect_special = {
		518697,
		130,
		true
	},
	meta_energy_ship_level_need = {
		518827,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		518943,
		124,
		true
	},
	meta_energy_active_box_tip = {
		519067,
		166,
		true
	},
	meta_break = {
		519233,
		108,
		true
	},
	meta_energy_preview_title = {
		519341,
		119,
		true
	},
	meta_energy_preview_tip = {
		519460,
		131,
		true
	},
	meta_exp_per_day = {
		519591,
		92,
		true
	},
	meta_skill_unlock = {
		519683,
		117,
		true
	},
	meta_unlock_skill_tip = {
		519800,
		155,
		true
	},
	meta_unlock_skill_select = {
		519955,
		123,
		true
	},
	meta_switch_skill_disable = {
		520078,
		139,
		true
	},
	meta_switch_skill_box_title = {
		520217,
		125,
		true
	},
	meta_cur_pt = {
		520342,
		90,
		true
	},
	meta_toast_fullexp = {
		520432,
		106,
		true
	},
	meta_toast_tactics = {
		520538,
		91,
		true
	},
	meta_skillbtn_tactics = {
		520629,
		92,
		true
	},
	meta_destroy_tip = {
		520721,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		520826,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		520920,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		521014,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		521108,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		521202,
		94,
		true
	},
	meta_voice_name_propose = {
		521296,
		93,
		true
	},
	world_boss_ad = {
		521389,
		88,
		true
	},
	world_boss_drop_title = {
		521477,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		521585,
		122,
		true
	},
	world_boss_progress_item_desc = {
		521707,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		522086,
		143,
		true
	},
	equip_ammo_type_1 = {
		522229,
		90,
		true
	},
	equip_ammo_type_2 = {
		522319,
		90,
		true
	},
	equip_ammo_type_3 = {
		522409,
		90,
		true
	},
	equip_ammo_type_4 = {
		522499,
		87,
		true
	},
	equip_ammo_type_5 = {
		522586,
		87,
		true
	},
	equip_ammo_type_6 = {
		522673,
		90,
		true
	},
	equip_ammo_type_7 = {
		522763,
		93,
		true
	},
	equip_ammo_type_8 = {
		522856,
		90,
		true
	},
	equip_ammo_type_9 = {
		522946,
		90,
		true
	},
	equip_ammo_type_10 = {
		523036,
		85,
		true
	},
	equip_ammo_type_11 = {
		523121,
		88,
		true
	},
	common_daily_limit = {
		523209,
		105,
		true
	},
	meta_help = {
		523314,
		2339,
		true
	},
	world_boss_daily_limit = {
		525653,
		104,
		true
	},
	common_go_to_analyze = {
		525757,
		96,
		true
	},
	world_boss_not_reach_target = {
		525853,
		115,
		true
	},
	special_transform_limit_reach = {
		525968,
		163,
		true
	},
	meta_pt_notenough = {
		526131,
		179,
		true
	},
	meta_boss_unlock = {
		526310,
		181,
		true
	},
	word_take_effect = {
		526491,
		86,
		true
	},
	world_boss_challenge_cnt = {
		526577,
		100,
		true
	},
	word_shipNation_meta = {
		526677,
		87,
		true
	},
	world_word_friend = {
		526764,
		87,
		true
	},
	world_word_world = {
		526851,
		86,
		true
	},
	world_word_guild = {
		526937,
		89,
		true
	},
	world_collection_1 = {
		527026,
		94,
		true
	},
	world_collection_2 = {
		527120,
		88,
		true
	},
	world_collection_3 = {
		527208,
		91,
		true
	},
	zero_hour_command_error = {
		527299,
		111,
		true
	},
	commander_is_in_bigworld = {
		527410,
		118,
		true
	},
	world_collection_back = {
		527528,
		106,
		true
	},
	archives_whether_to_retreat = {
		527634,
		169,
		true
	},
	world_fleet_stop = {
		527803,
		104,
		true
	},
	world_setting_title = {
		527907,
		101,
		true
	},
	world_setting_quickmode = {
		528008,
		101,
		true
	},
	world_setting_quickmodetip = {
		528109,
		144,
		true
	},
	world_setting_submititem = {
		528253,
		115,
		true
	},
	world_setting_submititemtip = {
		528368,
		158,
		true
	},
	world_setting_mapauto = {
		528526,
		115,
		true
	},
	world_setting_mapautotip = {
		528641,
		158,
		true
	},
	world_boss_maintenance = {
		528799,
		139,
		true
	},
	world_boss_inbattle = {
		528938,
		132,
		true
	},
	world_automode_title_1 = {
		529070,
		104,
		true
	},
	world_automode_title_2 = {
		529174,
		95,
		true
	},
	world_automode_treasure_1 = {
		529269,
		132,
		true
	},
	world_automode_treasure_2 = {
		529401,
		132,
		true
	},
	world_automode_treasure_3 = {
		529533,
		128,
		true
	},
	world_automode_cancel = {
		529661,
		91,
		true
	},
	world_automode_confirm = {
		529752,
		92,
		true
	},
	world_automode_start_tip1 = {
		529844,
		119,
		true
	},
	world_automode_start_tip2 = {
		529963,
		104,
		true
	},
	world_automode_start_tip3 = {
		530067,
		122,
		true
	},
	world_automode_start_tip4 = {
		530189,
		113,
		true
	},
	world_automode_start_tip5 = {
		530302,
		144,
		true
	},
	world_automode_setting_1 = {
		530446,
		115,
		true
	},
	world_automode_setting_1_1 = {
		530561,
		101,
		true
	},
	world_automode_setting_1_2 = {
		530662,
		91,
		true
	},
	world_automode_setting_1_3 = {
		530753,
		91,
		true
	},
	world_automode_setting_1_4 = {
		530844,
		96,
		true
	},
	world_automode_setting_2 = {
		530940,
		112,
		true
	},
	world_automode_setting_2_1 = {
		531052,
		108,
		true
	},
	world_automode_setting_2_2 = {
		531160,
		111,
		true
	},
	world_automode_setting_all_1 = {
		531271,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		531390,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		531487,
		97,
		true
	},
	world_automode_setting_all_2 = {
		531584,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		531700,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		531797,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		531906,
		109,
		true
	},
	world_automode_setting_all_3 = {
		532015,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		532134,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		532231,
		97,
		true
	},
	world_automode_setting_all_4 = {
		532328,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		532447,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		532544,
		97,
		true
	},
	world_automode_setting_new_1 = {
		532641,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		532760,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		532864,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		532959,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		533054,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		533149,
		100,
		true
	},
	world_collection_task_tip_1 = {
		533249,
		152,
		true
	},
	area_putong = {
		533401,
		87,
		true
	},
	area_anquan = {
		533488,
		87,
		true
	},
	area_yaosai = {
		533575,
		87,
		true
	},
	area_yaosai_2 = {
		533662,
		107,
		true
	},
	area_shenyuan = {
		533769,
		89,
		true
	},
	area_yinmi = {
		533858,
		86,
		true
	},
	area_renwu = {
		533944,
		86,
		true
	},
	area_zhuxian = {
		534030,
		88,
		true
	},
	area_dangan = {
		534118,
		87,
		true
	},
	charge_trade_no_error = {
		534205,
		126,
		true
	},
	world_reset_1 = {
		534331,
		130,
		true
	},
	world_reset_2 = {
		534461,
		136,
		true
	},
	world_reset_3 = {
		534597,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		534713,
		141,
		true
	},
	world_boss_unactivated = {
		534854,
		128,
		true
	},
	world_reset_tip = {
		534982,
		2570,
		true
	},
	spring_invited_2021 = {
		537552,
		217,
		true
	},
	charge_error_count_limit = {
		537769,
		149,
		true
	},
	charge_error_disable = {
		537918,
		117,
		true
	},
	levelScene_select_sp = {
		538035,
		120,
		true
	},
	word_adjustFleet = {
		538155,
		92,
		true
	},
	levelScene_select_noitem = {
		538247,
		109,
		true
	},
	story_setting_label = {
		538356,
		114,
		true
	},
	world_ship_repair = {
		538470,
		114,
		true
	},
	area_unkown = {
		538584,
		87,
		true
	},
	world_battle_damage = {
		538671,
		164,
		true
	},
	setting_story_speed_1 = {
		538835,
		89,
		true
	},
	setting_story_speed_2 = {
		538924,
		92,
		true
	},
	setting_story_speed_3 = {
		539016,
		89,
		true
	},
	setting_story_speed_4 = {
		539105,
		92,
		true
	},
	story_autoplay_setting_label = {
		539197,
		110,
		true
	},
	story_autoplay_setting_1 = {
		539307,
		94,
		true
	},
	story_autoplay_setting_2 = {
		539401,
		94,
		true
	},
	meta_shop_exchange_limit = {
		539495,
		106,
		true
	},
	meta_shop_unexchange_label = {
		539601,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		539709,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		539810,
		131,
		true
	},
	dailyLevel_quickfinish = {
		539941,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		540278,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		540385,
		134,
		true
	},
	common_npc_formation_tip = {
		540519,
		124,
		true
	},
	gametip_xiaotiancheng = {
		540643,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		541656,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		541778,
		122,
		true
	},
	task_lock = {
		541900,
		85,
		true
	},
	week_task_pt_name = {
		541985,
		90,
		true
	},
	week_task_award_preview_label = {
		542075,
		105,
		true
	},
	week_task_title_label = {
		542180,
		103,
		true
	},
	cattery_op_clean_success = {
		542283,
		100,
		true
	},
	cattery_op_feed_success = {
		542383,
		99,
		true
	},
	cattery_op_play_success = {
		542482,
		99,
		true
	},
	cattery_style_change_success = {
		542581,
		104,
		true
	},
	cattery_add_commander_success = {
		542685,
		114,
		true
	},
	cattery_remove_commander_success = {
		542799,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		542916,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		543052,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		543184,
		111,
		true
	},
	commander_box_was_finished = {
		543295,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		543409,
		118,
		true
	},
	comander_tool_max_cnt = {
		543527,
		105,
		true
	},
	cat_home_help = {
		543632,
		926,
		true
	},
	cat_accelfrate_notenough = {
		544558,
		118,
		true
	},
	cat_home_unlock = {
		544676,
		121,
		true
	},
	cat_sleep_notplay = {
		544797,
		126,
		true
	},
	cathome_style_unlock = {
		544923,
		126,
		true
	},
	commander_is_in_cattery = {
		545049,
		120,
		true
	},
	cat_home_interaction = {
		545169,
		110,
		true
	},
	cat_accelerate_left = {
		545279,
		101,
		true
	},
	common_clean = {
		545380,
		82,
		true
	},
	common_feed = {
		545462,
		81,
		true
	},
	common_play = {
		545543,
		81,
		true
	},
	game_stopwords = {
		545624,
		105,
		true
	},
	game_openwords = {
		545729,
		105,
		true
	},
	amusementpark_shop_enter = {
		545834,
		149,
		true
	},
	amusementpark_shop_exchange = {
		545983,
		189,
		true
	},
	amusementpark_shop_success = {
		546172,
		105,
		true
	},
	amusementpark_shop_special = {
		546277,
		143,
		true
	},
	amusementpark_shop_end = {
		546420,
		138,
		true
	},
	amusementpark_shop_0 = {
		546558,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		546697,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		546856,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		547015,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		547154,
		180,
		true
	},
	amusementpark_help = {
		547334,
		1040,
		true
	},
	amusementpark_shop_help = {
		548374,
		461,
		true
	},
	handshake_game_help = {
		548835,
		965,
		true
	},
	MeixiV4_help = {
		549800,
		790,
		true
	},
	activity_permanent_total = {
		550590,
		100,
		true
	},
	word_investigate = {
		550690,
		86,
		true
	},
	ambush_display_none = {
		550776,
		86,
		true
	},
	activity_permanent_help = {
		550862,
		386,
		true
	},
	activity_permanent_tips1 = {
		551248,
		158,
		true
	},
	activity_permanent_tips2 = {
		551406,
		164,
		true
	},
	activity_permanent_tips3 = {
		551570,
		146,
		true
	},
	activity_permanent_tips4 = {
		551716,
		215,
		true
	},
	activity_permanent_finished = {
		551931,
		100,
		true
	},
	idolmaster_main = {
		552031,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		553125,
		103,
		true
	},
	idolmaster_game_tip2 = {
		553228,
		103,
		true
	},
	idolmaster_game_tip3 = {
		553331,
		98,
		true
	},
	idolmaster_game_tip4 = {
		553429,
		98,
		true
	},
	idolmaster_game_tip5 = {
		553527,
		92,
		true
	},
	idolmaster_collection = {
		553619,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		554102,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		554202,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		554302,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		554402,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		554502,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		554602,
		99,
		true
	},
	cartoon_notall = {
		554701,
		84,
		true
	},
	cartoon_haveno = {
		554785,
		105,
		true
	},
	res_cartoon_new_tip = {
		554890,
		115,
		true
	},
	memory_actiivty_ex = {
		555005,
		86,
		true
	},
	memory_activity_sp = {
		555091,
		86,
		true
	},
	memory_activity_daily = {
		555177,
		91,
		true
	},
	memory_activity_others = {
		555268,
		92,
		true
	},
	battle_end_title = {
		555360,
		92,
		true
	},
	battle_end_subtitle1 = {
		555452,
		96,
		true
	},
	battle_end_subtitle2 = {
		555548,
		96,
		true
	},
	meta_skill_dailyexp = {
		555644,
		104,
		true
	},
	meta_skill_learn = {
		555748,
		119,
		true
	},
	meta_skill_maxtip = {
		555867,
		153,
		true
	},
	meta_tactics_detail = {
		556020,
		95,
		true
	},
	meta_tactics_unlock = {
		556115,
		95,
		true
	},
	meta_tactics_switch = {
		556210,
		95,
		true
	},
	meta_skill_maxtip2 = {
		556305,
		100,
		true
	},
	activity_permanent_progress = {
		556405,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		556505,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		556616,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		556747,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		556849,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		556955,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		557109,
		318,
		true
	},
	tec_tip_no_consumption = {
		557427,
		95,
		true
	},
	tec_tip_material_stock = {
		557522,
		92,
		true
	},
	tec_tip_to_consumption = {
		557614,
		98,
		true
	},
	onebutton_max_tip = {
		557712,
		90,
		true
	},
	target_get_tip = {
		557802,
		84,
		true
	},
	fleet_select_title = {
		557886,
		94,
		true
	},
	backyard_rename_title = {
		557980,
		97,
		true
	},
	backyard_rename_tip = {
		558077,
		101,
		true
	},
	equip_add = {
		558178,
		99,
		true
	},
	equipskin_add = {
		558277,
		109,
		true
	},
	equipskin_none = {
		558386,
		113,
		true
	},
	equipskin_typewrong = {
		558499,
		121,
		true
	},
	equipskin_typewrong_en = {
		558620,
		107,
		true
	},
	user_is_banned = {
		558727,
		121,
		true
	},
	user_is_forever_banned = {
		558848,
		104,
		true
	},
	old_class_is_close = {
		558952,
		135,
		true
	},
	activity_event_building = {
		559087,
		1090,
		true
	},
	salvage_tips = {
		560177,
		698,
		true
	},
	tips_shakebeads = {
		560875,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		561620,
		138,
		true
	},
	cowboy_tips = {
		561758,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		562507,
		124,
		true
	},
	chazi_tips = {
		562631,
		792,
		true
	},
	catchteasure_help = {
		563423,
		703,
		true
	},
	unlock_tips = {
		564126,
		97,
		true
	},
	class_label_tran = {
		564223,
		87,
		true
	},
	class_label_gen = {
		564310,
		89,
		true
	},
	class_attr_store = {
		564399,
		92,
		true
	},
	class_attr_proficiency = {
		564491,
		101,
		true
	},
	class_attr_getproficiency = {
		564592,
		104,
		true
	},
	class_attr_costproficiency = {
		564696,
		105,
		true
	},
	class_label_upgrading = {
		564801,
		94,
		true
	},
	class_label_upgradetime = {
		564895,
		99,
		true
	},
	class_label_oilfield = {
		564994,
		96,
		true
	},
	class_label_goldfield = {
		565090,
		97,
		true
	},
	class_res_maxlevel_tip = {
		565187,
		104,
		true
	},
	ship_exp_item_title = {
		565291,
		95,
		true
	},
	ship_exp_item_label_clear = {
		565386,
		96,
		true
	},
	ship_exp_item_label_recom = {
		565482,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		565578,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		565676,
		180,
		true
	},
	player_expResource_mail_overflow = {
		565856,
		183,
		true
	},
	tec_nation_award_finish = {
		566039,
		100,
		true
	},
	coures_exp_overflow_tip = {
		566139,
		156,
		true
	},
	coures_exp_npc_tip = {
		566295,
		179,
		true
	},
	coures_level_tip = {
		566474,
		160,
		true
	},
	coures_tip_material_stock = {
		566634,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		566732,
		111,
		true
	},
	eatgame_tips = {
		566843,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		567755,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		567914,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		568058,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		568195,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		568346,
		239,
		true
	},
	battlepass_main_time = {
		568585,
		94,
		true
	},
	battlepass_main_help_2110 = {
		568679,
		2933,
		true
	},
	cruise_task_help_2110 = {
		571612,
		1224,
		true
	},
	cruise_task_phase = {
		572836,
		104,
		true
	},
	cruise_task_tips = {
		572940,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		573032,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		573286,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		573495,
		110,
		true
	},
	cruise_task_unlock = {
		573605,
		119,
		true
	},
	cruise_task_week = {
		573724,
		88,
		true
	},
	battlepass_pay_timelimit = {
		573812,
		99,
		true
	},
	battlepass_pay_acquire = {
		573911,
		110,
		true
	},
	battlepass_pay_attention = {
		574021,
		134,
		true
	},
	battlepass_acquire_attention = {
		574155,
		162,
		true
	},
	battlepass_pay_tip = {
		574317,
		118,
		true
	},
	battlepass_main_tip1 = {
		574435,
		303,
		true
	},
	battlepass_main_tip2 = {
		574738,
		266,
		true
	},
	battlepass_main_tip3 = {
		575004,
		300,
		true
	},
	battlepass_complete = {
		575304,
		110,
		true
	},
	shop_free_tag = {
		575414,
		83,
		true
	},
	quick_equip_tip1 = {
		575497,
		89,
		true
	},
	quick_equip_tip2 = {
		575586,
		86,
		true
	},
	quick_equip_tip3 = {
		575672,
		86,
		true
	},
	quick_equip_tip4 = {
		575758,
		107,
		true
	},
	quick_equip_tip5 = {
		575865,
		125,
		true
	},
	quick_equip_tip6 = {
		575990,
		170,
		true
	},
	retire_importantequipment_tips = {
		576160,
		155,
		true
	},
	settle_rewards_title = {
		576315,
		102,
		true
	},
	settle_rewards_subtitle = {
		576417,
		101,
		true
	},
	total_rewards_subtitle = {
		576518,
		99,
		true
	},
	settle_rewards_text = {
		576617,
		95,
		true
	},
	use_oil_limit_help = {
		576712,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		576965,
		118,
		true
	},
	index_awakening2 = {
		577083,
		130,
		true
	},
	index_upgrade = {
		577213,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		577299,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		577403,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		577510,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		577618,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		577724,
		119,
		true
	},
	attr_durability = {
		577843,
		85,
		true
	},
	attr_armor = {
		577928,
		80,
		true
	},
	attr_reload = {
		578008,
		81,
		true
	},
	attr_cannon = {
		578089,
		81,
		true
	},
	attr_torpedo = {
		578170,
		82,
		true
	},
	attr_motion = {
		578252,
		81,
		true
	},
	attr_antiaircraft = {
		578333,
		87,
		true
	},
	attr_air = {
		578420,
		78,
		true
	},
	attr_hit = {
		578498,
		78,
		true
	},
	attr_antisub = {
		578576,
		82,
		true
	},
	attr_oxy_max = {
		578658,
		82,
		true
	},
	attr_ammo = {
		578740,
		82,
		true
	},
	attr_hunting_range = {
		578822,
		94,
		true
	},
	attr_luck = {
		578916,
		79,
		true
	},
	attr_consume = {
		578995,
		82,
		true
	},
	attr_speed = {
		579077,
		80,
		true
	},
	monthly_card_tip = {
		579157,
		103,
		true
	},
	shopping_error_time_limit = {
		579260,
		162,
		true
	},
	world_total_power = {
		579422,
		90,
		true
	},
	world_mileage = {
		579512,
		89,
		true
	},
	world_pressing = {
		579601,
		90,
		true
	},
	Settings_title_FPS = {
		579691,
		94,
		true
	},
	Settings_title_Notification = {
		579785,
		109,
		true
	},
	Settings_title_Other = {
		579894,
		96,
		true
	},
	Settings_title_LoginJP = {
		579990,
		95,
		true
	},
	Settings_title_Redeem = {
		580085,
		94,
		true
	},
	Settings_title_AdjustScr = {
		580179,
		106,
		true
	},
	Settings_title_Secpw = {
		580285,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		580381,
		113,
		true
	},
	Settings_title_agreement = {
		580494,
		100,
		true
	},
	Settings_title_sound = {
		580594,
		96,
		true
	},
	Settings_title_resUpdate = {
		580690,
		100,
		true
	},
	equipment_info_change_tip = {
		580790,
		116,
		true
	},
	equipment_info_change_name_a = {
		580906,
		119,
		true
	},
	equipment_info_change_name_b = {
		581025,
		119,
		true
	},
	equipment_info_change_text_before = {
		581144,
		106,
		true
	},
	equipment_info_change_text_after = {
		581250,
		105,
		true
	},
	world_boss_progress_tip_title = {
		581355,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		581472,
		286,
		true
	},
	ssss_main_help = {
		581758,
		955,
		true
	},
	mini_game_time = {
		582713,
		91,
		true
	},
	mini_game_score = {
		582804,
		86,
		true
	},
	mini_game_leave = {
		582890,
		98,
		true
	},
	mini_game_pause = {
		582988,
		98,
		true
	},
	mini_game_cur_score = {
		583086,
		96,
		true
	},
	mini_game_high_score = {
		583182,
		97,
		true
	},
	monopoly_world_tip1 = {
		583279,
		104,
		true
	},
	monopoly_world_tip2 = {
		583383,
		213,
		true
	},
	monopoly_world_tip3 = {
		583596,
		183,
		true
	},
	help_monopoly_world = {
		583779,
		1446,
		true
	},
	ssssmedal_tip = {
		585225,
		184,
		true
	},
	ssssmedal_name = {
		585409,
		110,
		true
	},
	ssssmedal_belonging = {
		585519,
		115,
		true
	},
	ssssmedal_name1 = {
		585634,
		107,
		true
	},
	ssssmedal_name2 = {
		585741,
		107,
		true
	},
	ssssmedal_name3 = {
		585848,
		107,
		true
	},
	ssssmedal_name4 = {
		585955,
		107,
		true
	},
	ssssmedal_name5 = {
		586062,
		107,
		true
	},
	ssssmedal_name6 = {
		586169,
		88,
		true
	},
	ssssmedal_belonging1 = {
		586257,
		106,
		true
	},
	ssssmedal_belonging2 = {
		586363,
		106,
		true
	},
	ssssmedal_desc1 = {
		586469,
		161,
		true
	},
	ssssmedal_desc2 = {
		586630,
		173,
		true
	},
	ssssmedal_desc3 = {
		586803,
		179,
		true
	},
	ssssmedal_desc4 = {
		586982,
		182,
		true
	},
	ssssmedal_desc5 = {
		587164,
		185,
		true
	},
	ssssmedal_desc6 = {
		587349,
		155,
		true
	},
	show_fate_demand_count = {
		587504,
		140,
		true
	},
	show_design_demand_count = {
		587644,
		144,
		true
	},
	blueprint_select_overflow = {
		587788,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		587895,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		588069,
		125,
		true
	},
	blueprint_exchange_select_display = {
		588194,
		124,
		true
	},
	build_rate_title = {
		588318,
		92,
		true
	},
	build_pools_intro = {
		588410,
		136,
		true
	},
	build_detail_intro = {
		588546,
		118,
		true
	},
	ssss_game_tip = {
		588664,
		1116,
		true
	},
	ssss_medal_tip = {
		589780,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		590258,
		239,
		true
	},
	battlepass_main_help_2112 = {
		590497,
		2930,
		true
	},
	cruise_task_help_2112 = {
		593427,
		1224,
		true
	},
	littleSanDiego_npc = {
		594651,
		1064,
		true
	},
	tag_ship_unlocked = {
		595715,
		96,
		true
	},
	tag_ship_locked = {
		595811,
		94,
		true
	},
	acceleration_tips_1 = {
		595905,
		192,
		true
	},
	acceleration_tips_2 = {
		596097,
		197,
		true
	},
	noacceleration_tips = {
		596294,
		122,
		true
	},
	word_shipskin = {
		596416,
		83,
		true
	},
	settings_sound_title_bgm = {
		596499,
		101,
		true
	},
	settings_sound_title_effct = {
		596600,
		103,
		true
	},
	settings_sound_title_cv = {
		596703,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		596803,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		596918,
		114,
		true
	},
	setting_resdownload_title_music = {
		597032,
		113,
		true
	},
	setting_resdownload_title_sound = {
		597145,
		116,
		true
	},
	setting_resdownload_title_manga = {
		597261,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		597374,
		118,
		true
	},
	settings_battle_title = {
		597492,
		97,
		true
	},
	settings_battle_tip = {
		597589,
		114,
		true
	},
	settings_battle_Btn_edit = {
		597703,
		95,
		true
	},
	settings_battle_Btn_reset = {
		597798,
		96,
		true
	},
	settings_battle_Btn_save = {
		597894,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		597989,
		97,
		true
	},
	settings_pwd_label_close = {
		598086,
		94,
		true
	},
	settings_pwd_label_open = {
		598180,
		93,
		true
	},
	word_frame = {
		598273,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		598350,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		598463,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		598568,
		127,
		true
	},
	CurlingGame_tips1 = {
		598695,
		938,
		true
	},
	maid_task_tips1 = {
		599633,
		587,
		true
	},
	shop_diamond_title = {
		600220,
		94,
		true
	},
	shop_gift_title = {
		600314,
		91,
		true
	},
	shop_item_title = {
		600405,
		91,
		true
	},
	shop_charge_level_limit = {
		600496,
		96,
		true
	},
	backhill_cantupbuilding = {
		600592,
		149,
		true
	},
	pray_cant_tips = {
		600741,
		139,
		true
	},
	help_xinnian2022_feast = {
		600880,
		676,
		true
	},
	Pray_activity_tips1 = {
		601556,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		602881,
		219,
		true
	},
	help_xinnian2022_z28 = {
		603100,
		692,
		true
	},
	help_xinnian2022_firework = {
		603792,
		1229,
		true
	},
	player_manifesto_placeholder = {
		605021,
		113,
		true
	},
	box_ship_del_click = {
		605134,
		94,
		true
	},
	box_equipment_del_click = {
		605228,
		99,
		true
	},
	change_player_name_title = {
		605327,
		100,
		true
	},
	change_player_name_subtitle = {
		605427,
		106,
		true
	},
	change_player_name_input_tip = {
		605533,
		104,
		true
	},
	change_player_name_illegal = {
		605637,
		179,
		true
	},
	nodisplay_player_home_name = {
		605816,
		96,
		true
	},
	nodisplay_player_home_share = {
		605912,
		112,
		true
	},
	tactics_class_start = {
		606024,
		95,
		true
	},
	tactics_class_cancel = {
		606119,
		90,
		true
	},
	tactics_class_get_exp = {
		606209,
		103,
		true
	},
	tactics_class_spend_time = {
		606312,
		100,
		true
	},
	build_ticket_description = {
		606412,
		112,
		true
	},
	build_ticket_expire_warning = {
		606524,
		107,
		true
	},
	tip_build_ticket_expired = {
		606631,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		606761,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		606903,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		607014,
		177,
		true
	},
	springfes_tips1 = {
		607191,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		607935,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		608047,
		111,
		true
	},
	worldinpicture_help = {
		608158,
		661,
		true
	},
	worldinpicture_task_help = {
		608819,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		609485,
		123,
		true
	},
	missile_attack_area_confirm = {
		609608,
		103,
		true
	},
	missile_attack_area_cancel = {
		609711,
		102,
		true
	},
	shipchange_alert_infleet = {
		609813,
		143,
		true
	},
	shipchange_alert_inpvp = {
		609956,
		147,
		true
	},
	shipchange_alert_inexercise = {
		610103,
		152,
		true
	},
	shipchange_alert_inworld = {
		610255,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		610404,
		159,
		true
	},
	shipchange_alert_indiff = {
		610563,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		610711,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		610899,
		193,
		true
	},
	monopoly3thre_tip = {
		611092,
		133,
		true
	},
	fushun_game3_tip = {
		611225,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		612199,
		239,
		true
	},
	battlepass_main_help_2202 = {
		612438,
		2918,
		true
	},
	cruise_task_help_2202 = {
		615356,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		616572,
		240,
		true
	},
	battlepass_main_help_2204 = {
		616812,
		2933,
		true
	},
	cruise_task_help_2204 = {
		619745,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		620980,
		244,
		true
	},
	battlepass_main_help_2206 = {
		621224,
		2918,
		true
	},
	cruise_task_help_2206 = {
		624142,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		625359,
		243,
		true
	},
	battlepass_main_help_2208 = {
		625602,
		2933,
		true
	},
	cruise_task_help_2208 = {
		628535,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		629760,
		239,
		true
	},
	battlepass_main_help_2210 = {
		629999,
		2957,
		true
	},
	cruise_task_help_2210 = {
		632956,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		634189,
		245,
		true
	},
	battlepass_main_help_2212 = {
		634434,
		2960,
		true
	},
	cruise_task_help_2212 = {
		637394,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		638629,
		245,
		true
	},
	battlepass_main_help_2302 = {
		638874,
		2913,
		true
	},
	cruise_task_help_2302 = {
		641787,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		643002,
		243,
		true
	},
	battlepass_main_help_2304 = {
		643245,
		2954,
		true
	},
	cruise_task_help_2304 = {
		646199,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		647423,
		234,
		true
	},
	battlepass_main_help_2306 = {
		647657,
		2927,
		true
	},
	cruise_task_help_2306 = {
		650584,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		651801,
		235,
		true
	},
	battlepass_main_help_2308 = {
		652036,
		2920,
		true
	},
	cruise_task_help_2308 = {
		654956,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		656172,
		235,
		true
	},
	battlepass_main_help_2310 = {
		656407,
		2929,
		true
	},
	cruise_task_help_2310 = {
		659336,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		660554,
		242,
		true
	},
	battlepass_main_help_2312 = {
		660796,
		2905,
		true
	},
	cruise_task_help_2312 = {
		663701,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		664916,
		242,
		true
	},
	battlepass_main_help_2402 = {
		665158,
		2915,
		true
	},
	cruise_task_help_2402 = {
		668073,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		669290,
		242,
		true
	},
	battlepass_main_help_2404 = {
		669532,
		2923,
		true
	},
	cruise_task_help_2404 = {
		672455,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		673680,
		241,
		true
	},
	battlepass_main_help_2406 = {
		673921,
		2929,
		true
	},
	cruise_task_help_2406 = {
		676850,
		1218,
		true
	},
	attrset_reset = {
		678068,
		89,
		true
	},
	attrset_save = {
		678157,
		88,
		true
	},
	attrset_ask_save = {
		678245,
		111,
		true
	},
	attrset_save_success = {
		678356,
		96,
		true
	},
	attrset_disable = {
		678452,
		135,
		true
	},
	attrset_input_ill = {
		678587,
		97,
		true
	},
	blackfriday_help = {
		678684,
		452,
		true
	},
	eventshop_time_hint = {
		679136,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		679249,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		679393,
		158,
		true
	},
	sp_no_quota = {
		679551,
		113,
		true
	},
	fur_all_buy = {
		679664,
		87,
		true
	},
	fur_onekey_buy = {
		679751,
		90,
		true
	},
	littleRenown_npc = {
		679841,
		1042,
		true
	},
	tech_package_tip = {
		680883,
		209,
		true
	},
	backyard_food_shop_tip = {
		681092,
		101,
		true
	},
	dorm_2f_lock = {
		681193,
		85,
		true
	},
	word_get_way = {
		681278,
		91,
		true
	},
	word_get_date = {
		681369,
		92,
		true
	},
	enter_theme_name = {
		681461,
		95,
		true
	},
	enter_extend_food_label = {
		681556,
		93,
		true
	},
	backyard_extend_tip_1 = {
		681649,
		103,
		true
	},
	backyard_extend_tip_2 = {
		681752,
		103,
		true
	},
	backyard_extend_tip_3 = {
		681855,
		109,
		true
	},
	backyard_extend_tip_4 = {
		681964,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		682053,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		682213,
		146,
		true
	},
	level_remaster_tip1 = {
		682359,
		98,
		true
	},
	level_remaster_tip2 = {
		682457,
		89,
		true
	},
	level_remaster_tip3 = {
		682546,
		89,
		true
	},
	level_remaster_tip4 = {
		682635,
		109,
		true
	},
	newserver_time = {
		682744,
		88,
		true
	},
	newserver_soldout = {
		682832,
		96,
		true
	},
	skill_learn_tip = {
		682928,
		133,
		true
	},
	newserver_build_tip = {
		683061,
		132,
		true
	},
	build_count_tip = {
		683193,
		85,
		true
	},
	help_research_package = {
		683278,
		299,
		true
	},
	lv70_package_tip = {
		683577,
		251,
		true
	},
	tech_select_tip1 = {
		683828,
		101,
		true
	},
	tech_select_tip2 = {
		683929,
		149,
		true
	},
	tech_select_tip3 = {
		684078,
		89,
		true
	},
	tech_select_tip4 = {
		684167,
		98,
		true
	},
	tech_select_tip5 = {
		684265,
		110,
		true
	},
	techpackage_item_use = {
		684375,
		253,
		true
	},
	techpackage_item_use_1 = {
		684628,
		168,
		true
	},
	techpackage_item_use_2 = {
		684796,
		196,
		true
	},
	techpackage_item_use_confirm = {
		684992,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		685139,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		685262,
		102,
		true
	},
	newserver_activity_tip = {
		685364,
		1412,
		true
	},
	newserver_shop_timelimit = {
		686776,
		114,
		true
	},
	tech_character_get = {
		686890,
		97,
		true
	},
	package_detail_tip = {
		686987,
		94,
		true
	},
	event_ui_consume = {
		687081,
		87,
		true
	},
	event_ui_recommend = {
		687168,
		88,
		true
	},
	event_ui_start = {
		687256,
		84,
		true
	},
	event_ui_giveup = {
		687340,
		85,
		true
	},
	event_ui_finish = {
		687425,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		687510,
		103,
		true
	},
	battle_result_confirm = {
		687613,
		91,
		true
	},
	battle_result_targets = {
		687704,
		97,
		true
	},
	battle_result_continue = {
		687801,
		98,
		true
	},
	index_L2D = {
		687899,
		76,
		true
	},
	index_DBG = {
		687975,
		85,
		true
	},
	index_BG = {
		688060,
		84,
		true
	},
	index_CANTUSE = {
		688144,
		89,
		true
	},
	index_UNUSE = {
		688233,
		84,
		true
	},
	index_BGM = {
		688317,
		85,
		true
	},
	without_ship_to_wear = {
		688402,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		688510,
		123,
		true
	},
	skinatlas_search_holder = {
		688633,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		688747,
		126,
		true
	},
	chang_ship_skin_window_title = {
		688873,
		98,
		true
	},
	world_boss_item_info = {
		688971,
		364,
		true
	},
	world_past_boss_item_info = {
		689335,
		383,
		true
	},
	world_boss_lefttime = {
		689718,
		88,
		true
	},
	world_boss_item_count_noenough = {
		689806,
		118,
		true
	},
	world_boss_item_usage_tip = {
		689924,
		144,
		true
	},
	world_boss_no_select_archives = {
		690068,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		690198,
		127,
		true
	},
	world_boss_archives_are_clear = {
		690325,
		115,
		true
	},
	world_boss_switch_archives = {
		690440,
		188,
		true
	},
	world_boss_switch_archives_success = {
		690628,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		690778,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		690926,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		691074,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		691186,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		691302,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		691428,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		691555,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		691674,
		177,
		true
	},
	world_archives_boss_help = {
		691851,
		2778,
		true
	},
	world_archives_boss_list_help = {
		694629,
		438,
		true
	},
	archives_boss_was_opened = {
		695067,
		158,
		true
	},
	current_boss_was_opened = {
		695225,
		157,
		true
	},
	world_boss_title_auto_battle = {
		695382,
		104,
		true
	},
	world_boss_title_highest_damge = {
		695486,
		106,
		true
	},
	world_boss_title_estimation = {
		695592,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		695707,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		695810,
		108,
		true
	},
	world_boss_title_spend_time = {
		695918,
		103,
		true
	},
	world_boss_title_total_damage = {
		696021,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		696123,
		125,
		true
	},
	world_boss_current_boss_label = {
		696248,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		696356,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		696462,
		144,
		true
	},
	world_boss_progress_no_enough = {
		696606,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		696717,
		120,
		true
	},
	meta_syn_value_label = {
		696837,
		99,
		true
	},
	meta_syn_finish = {
		696936,
		97,
		true
	},
	index_meta_repair = {
		697033,
		96,
		true
	},
	index_meta_tactics = {
		697129,
		97,
		true
	},
	index_meta_energy = {
		697226,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		697322,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		697460,
		176,
		true
	},
	tactics_no_recent_ships = {
		697636,
		111,
		true
	},
	activity_kill = {
		697747,
		89,
		true
	},
	battle_result_dmg = {
		697836,
		87,
		true
	},
	battle_result_kill_count = {
		697923,
		94,
		true
	},
	battle_result_toggle_on = {
		698017,
		102,
		true
	},
	battle_result_toggle_off = {
		698119,
		103,
		true
	},
	battle_result_continue_battle = {
		698222,
		108,
		true
	},
	battle_result_quit_battle = {
		698330,
		104,
		true
	},
	battle_result_share_battle = {
		698434,
		106,
		true
	},
	pre_combat_team = {
		698540,
		91,
		true
	},
	pre_combat_vanguard = {
		698631,
		95,
		true
	},
	pre_combat_main = {
		698726,
		91,
		true
	},
	pre_combat_submarine = {
		698817,
		96,
		true
	},
	pre_combat_targets = {
		698913,
		88,
		true
	},
	pre_combat_atlasloot = {
		699001,
		90,
		true
	},
	destroy_confirm_access = {
		699091,
		93,
		true
	},
	destroy_confirm_cancel = {
		699184,
		93,
		true
	},
	pt_count_tip = {
		699277,
		82,
		true
	},
	dockyard_data_loss_detected = {
		699359,
		140,
		true
	},
	littleEugen_npc = {
		699499,
		1035,
		true
	},
	five_shujuhuigu = {
		700534,
		91,
		true
	},
	five_shujuhuigu1 = {
		700625,
		91,
		true
	},
	littleChaijun_npc = {
		700716,
		1016,
		true
	},
	five_qingdian = {
		701732,
		684,
		true
	},
	friend_resume_title_detail = {
		702416,
		102,
		true
	},
	item_type13_tip1 = {
		702518,
		92,
		true
	},
	item_type13_tip2 = {
		702610,
		92,
		true
	},
	item_type16_tip1 = {
		702702,
		92,
		true
	},
	item_type16_tip2 = {
		702794,
		92,
		true
	},
	item_type17_tip1 = {
		702886,
		92,
		true
	},
	item_type17_tip2 = {
		702978,
		92,
		true
	},
	five_duomaomao = {
		703070,
		819,
		true
	},
	main_4 = {
		703889,
		82,
		true
	},
	main_5 = {
		703971,
		82,
		true
	},
	honor_medal_support_tips_display = {
		704053,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		704469,
		213,
		true
	},
	support_rate_title = {
		704682,
		94,
		true
	},
	support_times_limited = {
		704776,
		121,
		true
	},
	support_times_tip = {
		704897,
		93,
		true
	},
	build_times_tip = {
		704990,
		92,
		true
	},
	tactics_recent_ship_label = {
		705082,
		101,
		true
	},
	title_info = {
		705183,
		80,
		true
	},
	eventshop_unlock_info = {
		705263,
		93,
		true
	},
	eventshop_unlock_hint = {
		705356,
		117,
		true
	},
	commission_event_tip = {
		705473,
		767,
		true
	},
	decoration_medal_placeholder = {
		706240,
		116,
		true
	},
	technology_filter_placeholder = {
		706356,
		114,
		true
	},
	eva_comment_send_null = {
		706470,
		100,
		true
	},
	report_sent_thank = {
		706570,
		142,
		true
	},
	report_ship_cannot_comment = {
		706712,
		117,
		true
	},
	report_cannot_comment = {
		706829,
		137,
		true
	},
	report_sent_title = {
		706966,
		87,
		true
	},
	report_sent_desc = {
		707053,
		113,
		true
	},
	report_type_1 = {
		707166,
		89,
		true
	},
	report_type_1_1 = {
		707255,
		100,
		true
	},
	report_type_2 = {
		707355,
		89,
		true
	},
	report_type_2_1 = {
		707444,
		106,
		true
	},
	report_type_3 = {
		707550,
		89,
		true
	},
	report_type_3_1 = {
		707639,
		100,
		true
	},
	report_type_other = {
		707739,
		87,
		true
	},
	report_type_other_1 = {
		707826,
		125,
		true
	},
	report_type_other_2 = {
		707951,
		107,
		true
	},
	report_sent_help = {
		708058,
		431,
		true
	},
	rename_input = {
		708489,
		88,
		true
	},
	avatar_task_level = {
		708577,
		125,
		true
	},
	avatar_upgrad_1 = {
		708702,
		94,
		true
	},
	avatar_upgrad_2 = {
		708796,
		94,
		true
	},
	avatar_upgrad_3 = {
		708890,
		85,
		true
	},
	avatar_task_ship_1 = {
		708975,
		111,
		true
	},
	avatar_task_ship_2 = {
		709086,
		105,
		true
	},
	technology_queue_complete = {
		709191,
		101,
		true
	},
	technology_queue_processing = {
		709292,
		100,
		true
	},
	technology_queue_waiting = {
		709392,
		100,
		true
	},
	technology_queue_getaward = {
		709492,
		101,
		true
	},
	technology_daily_refresh = {
		709593,
		110,
		true
	},
	technology_queue_full = {
		709703,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		709821,
		151,
		true
	},
	technology_consume = {
		709972,
		94,
		true
	},
	technology_request = {
		710066,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		710166,
		207,
		true
	},
	playervtae_setting_btn_label = {
		710373,
		104,
		true
	},
	technology_queue_in_success = {
		710477,
		109,
		true
	},
	star_require_enemy_text = {
		710586,
		135,
		true
	},
	star_require_enemy_title = {
		710721,
		106,
		true
	},
	star_require_enemy_check = {
		710827,
		94,
		true
	},
	worldboss_rank_timer_label = {
		710921,
		118,
		true
	},
	technology_detail = {
		711039,
		93,
		true
	},
	technology_mission_unfinish = {
		711132,
		106,
		true
	},
	word_chinese = {
		711238,
		82,
		true
	},
	word_japanese_2 = {
		711320,
		86,
		true
	},
	word_japanese = {
		711406,
		83,
		true
	},
	avatarframe_got = {
		711489,
		88,
		true
	},
	item_is_max_cnt = {
		711577,
		103,
		true
	},
	level_fleet_ship_desc = {
		711680,
		107,
		true
	},
	level_fleet_sub_desc = {
		711787,
		102,
		true
	},
	summerland_tip = {
		711889,
		375,
		true
	},
	icecreamgame_tip = {
		712264,
		1431,
		true
	},
	unlock_date_tip = {
		713695,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		713813,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		713960,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		714094,
		154,
		true
	},
	mail_filter_placeholder = {
		714248,
		105,
		true
	},
	recently_sticker_placeholder = {
		714353,
		110,
		true
	},
	backhill_campusfestival_tip = {
		714463,
		1085,
		true
	},
	mini_cookgametip = {
		715548,
		718,
		true
	},
	cook_game_Albacore = {
		716266,
		103,
		true
	},
	cook_game_august = {
		716369,
		98,
		true
	},
	cook_game_elbe = {
		716467,
		99,
		true
	},
	cook_game_hakuryu = {
		716566,
		120,
		true
	},
	cook_game_howe = {
		716686,
		124,
		true
	},
	cook_game_marcopolo = {
		716810,
		107,
		true
	},
	cook_game_noshiro = {
		716917,
		106,
		true
	},
	cook_game_pnelope = {
		717023,
		118,
		true
	},
	random_ship_on = {
		717141,
		108,
		true
	},
	random_ship_off_0 = {
		717249,
		154,
		true
	},
	random_ship_off = {
		717403,
		137,
		true
	},
	random_ship_forbidden = {
		717540,
		155,
		true
	},
	random_ship_now = {
		717695,
		97,
		true
	},
	random_ship_label = {
		717792,
		96,
		true
	},
	player_vitae_skin_setting = {
		717888,
		107,
		true
	},
	random_ship_tips1 = {
		717995,
		139,
		true
	},
	random_ship_tips2 = {
		718134,
		120,
		true
	},
	random_ship_before = {
		718254,
		103,
		true
	},
	random_ship_and_skin_title = {
		718357,
		117,
		true
	},
	random_ship_frequse_mode = {
		718474,
		100,
		true
	},
	random_ship_locked_mode = {
		718574,
		102,
		true
	},
	littleSpee_npc = {
		718676,
		1233,
		true
	},
	random_flag_ship = {
		719909,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		720004,
		111,
		true
	},
	expedition_drop_use_out = {
		720115,
		133,
		true
	},
	expedition_extra_drop_tip = {
		720248,
		110,
		true
	},
	ex_pass_use = {
		720358,
		81,
		true
	},
	defense_formation_tip_npc = {
		720439,
		183,
		true
	},
	word_item = {
		720622,
		79,
		true
	},
	word_tool = {
		720701,
		79,
		true
	},
	word_other = {
		720780,
		80,
		true
	},
	ryza_word_equip = {
		720860,
		85,
		true
	},
	ryza_rest_produce_count = {
		720945,
		113,
		true
	},
	ryza_composite_confirm = {
		721058,
		115,
		true
	},
	ryza_composite_confirm_single = {
		721173,
		117,
		true
	},
	ryza_composite_count = {
		721290,
		99,
		true
	},
	ryza_toggle_only_composite = {
		721389,
		108,
		true
	},
	ryza_tip_select_recipe = {
		721497,
		122,
		true
	},
	ryza_tip_put_materials = {
		721619,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		721745,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		721876,
		128,
		true
	},
	ryza_material_not_enough = {
		722004,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		722147,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		722273,
		128,
		true
	},
	ryza_tip_no_item = {
		722401,
		106,
		true
	},
	ryza_ui_show_acess = {
		722507,
		101,
		true
	},
	ryza_tip_no_recipe = {
		722608,
		105,
		true
	},
	ryza_tip_item_access = {
		722713,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		722836,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		722967,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		723066,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		723165,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		723268,
		113,
		true
	},
	ryza_tip_control_buff = {
		723381,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		723506,
		105,
		true
	},
	ryza_tip_control = {
		723611,
		132,
		true
	},
	ryza_tip_main = {
		723743,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		724857,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		725020,
		99,
		true
	},
	ryza_composite_help_tip = {
		725119,
		476,
		true
	},
	ryza_control_help_tip = {
		725595,
		296,
		true
	},
	ryza_mini_game = {
		725891,
		351,
		true
	},
	ryza_task_level_desc = {
		726242,
		96,
		true
	},
	ryza_task_tag_explore = {
		726338,
		91,
		true
	},
	ryza_task_tag_battle = {
		726429,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		726519,
		92,
		true
	},
	ryza_task_tag_develop = {
		726611,
		91,
		true
	},
	ryza_task_tag_adventure = {
		726702,
		93,
		true
	},
	ryza_task_tag_build = {
		726795,
		89,
		true
	},
	ryza_task_tag_create = {
		726884,
		90,
		true
	},
	ryza_task_tag_daily = {
		726974,
		89,
		true
	},
	ryza_task_detail_content = {
		727063,
		94,
		true
	},
	ryza_task_detail_award = {
		727157,
		92,
		true
	},
	ryza_task_go = {
		727249,
		82,
		true
	},
	ryza_task_get = {
		727331,
		83,
		true
	},
	ryza_task_get_all = {
		727414,
		93,
		true
	},
	ryza_task_confirm = {
		727507,
		87,
		true
	},
	ryza_task_cancel = {
		727594,
		86,
		true
	},
	ryza_task_level_num = {
		727680,
		95,
		true
	},
	ryza_task_level_add = {
		727775,
		95,
		true
	},
	ryza_task_submit = {
		727870,
		86,
		true
	},
	ryza_task_detail = {
		727956,
		86,
		true
	},
	ryza_composite_words = {
		728042,
		707,
		true
	},
	ryza_task_help_tip = {
		728749,
		345,
		true
	},
	hotspring_buff = {
		729094,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		729221,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		729378,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		729487,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		729599,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		729745,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		729857,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		729985,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		730095,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		730228,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		730341,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		730459,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		730598,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		730737,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		730858,
		142,
		true
	},
	index_dressed = {
		731000,
		86,
		true
	},
	random_ship_custom_mode = {
		731086,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		731197,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		731306,
		112,
		true
	},
	hotspring_shop_enter1 = {
		731418,
		152,
		true
	},
	hotspring_shop_enter2 = {
		731570,
		159,
		true
	},
	hotspring_shop_insufficient = {
		731729,
		169,
		true
	},
	hotspring_shop_success1 = {
		731898,
		103,
		true
	},
	hotspring_shop_success2 = {
		732001,
		112,
		true
	},
	hotspring_shop_finish = {
		732113,
		155,
		true
	},
	hotspring_shop_end = {
		732268,
		166,
		true
	},
	hotspring_shop_touch1 = {
		732434,
		124,
		true
	},
	hotspring_shop_touch2 = {
		732558,
		140,
		true
	},
	hotspring_shop_touch3 = {
		732698,
		137,
		true
	},
	hotspring_shop_exchanged = {
		732835,
		151,
		true
	},
	hotspring_shop_exchange = {
		732986,
		167,
		true
	},
	hotspring_tip1 = {
		733153,
		130,
		true
	},
	hotspring_tip2 = {
		733283,
		94,
		true
	},
	hotspring_help = {
		733377,
		657,
		true
	},
	hotspring_expand = {
		734034,
		150,
		true
	},
	hotspring_shop_help = {
		734184,
		395,
		true
	},
	resorts_help = {
		734579,
		587,
		true
	},
	pvzminigame_help = {
		735166,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		736371,
		660,
		true
	},
	beach_guard_chaijun = {
		737031,
		144,
		true
	},
	beach_guard_jianye = {
		737175,
		155,
		true
	},
	beach_guard_lituoliao = {
		737330,
		237,
		true
	},
	beach_guard_bominghan = {
		737567,
		231,
		true
	},
	beach_guard_nengdai = {
		737798,
		262,
		true
	},
	beach_guard_m_craft = {
		738060,
		119,
		true
	},
	beach_guard_m_atk = {
		738179,
		114,
		true
	},
	beach_guard_m_guard = {
		738293,
		113,
		true
	},
	beach_guard_m_craft_name = {
		738406,
		97,
		true
	},
	beach_guard_m_atk_name = {
		738503,
		95,
		true
	},
	beach_guard_m_guard_name = {
		738598,
		97,
		true
	},
	beach_guard_e1 = {
		738695,
		87,
		true
	},
	beach_guard_e2 = {
		738782,
		87,
		true
	},
	beach_guard_e3 = {
		738869,
		87,
		true
	},
	beach_guard_e4 = {
		738956,
		87,
		true
	},
	beach_guard_e5 = {
		739043,
		87,
		true
	},
	beach_guard_e6 = {
		739130,
		87,
		true
	},
	beach_guard_e7 = {
		739217,
		87,
		true
	},
	beach_guard_e1_desc = {
		739304,
		144,
		true
	},
	beach_guard_e2_desc = {
		739448,
		144,
		true
	},
	beach_guard_e3_desc = {
		739592,
		144,
		true
	},
	beach_guard_e4_desc = {
		739736,
		159,
		true
	},
	beach_guard_e5_desc = {
		739895,
		159,
		true
	},
	beach_guard_e6_desc = {
		740054,
		266,
		true
	},
	beach_guard_e7_desc = {
		740320,
		156,
		true
	},
	ninghai_nianye = {
		740476,
		127,
		true
	},
	yingrui_nianye = {
		740603,
		127,
		true
	},
	zhaohe_nianye = {
		740730,
		130,
		true
	},
	zhenhai_nianye = {
		740860,
		144,
		true
	},
	haitian_nianye = {
		741004,
		155,
		true
	},
	taiyuan_nianye = {
		741159,
		139,
		true
	},
	yixian_nianye = {
		741298,
		144,
		true
	},
	activity_yanhua_tip1 = {
		741442,
		90,
		true
	},
	activity_yanhua_tip2 = {
		741532,
		105,
		true
	},
	activity_yanhua_tip3 = {
		741637,
		105,
		true
	},
	activity_yanhua_tip4 = {
		741742,
		122,
		true
	},
	activity_yanhua_tip5 = {
		741864,
		103,
		true
	},
	activity_yanhua_tip6 = {
		741967,
		112,
		true
	},
	activity_yanhua_tip7 = {
		742079,
		133,
		true
	},
	activity_yanhua_tip8 = {
		742212,
		99,
		true
	},
	help_chunjie2023 = {
		742311,
		961,
		true
	},
	sevenday_nianye = {
		743272,
		283,
		true
	},
	tip_nianye = {
		743555,
		108,
		true
	},
	couplete_activty_desc = {
		743663,
		348,
		true
	},
	couplete_click_desc = {
		744011,
		125,
		true
	},
	couplet_index_desc = {
		744136,
		90,
		true
	},
	couplete_help = {
		744226,
		887,
		true
	},
	couplete_drag_tip = {
		745113,
		112,
		true
	},
	couplete_remind = {
		745225,
		109,
		true
	},
	couplete_complete = {
		745334,
		139,
		true
	},
	couplete_enter = {
		745473,
		114,
		true
	},
	couplete_stay = {
		745587,
		104,
		true
	},
	couplete_task = {
		745691,
		123,
		true
	},
	couplete_pass_1 = {
		745814,
		104,
		true
	},
	couplete_pass_2 = {
		745918,
		109,
		true
	},
	couplete_fail_1 = {
		746027,
		121,
		true
	},
	couplete_fail_2 = {
		746148,
		112,
		true
	},
	couplete_pair_1 = {
		746260,
		100,
		true
	},
	couplete_pair_2 = {
		746360,
		100,
		true
	},
	couplete_pair_3 = {
		746460,
		100,
		true
	},
	couplete_pair_4 = {
		746560,
		100,
		true
	},
	couplete_pair_5 = {
		746660,
		100,
		true
	},
	couplete_pair_6 = {
		746760,
		100,
		true
	},
	couplete_pair_7 = {
		746860,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		746960,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		747146,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		747327,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		747468,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		747665,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		747802,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		747992,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		748161,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		748338,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		748464,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		748628,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		748816,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		748931,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		749111,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		749243,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		749376,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		749508,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		749694,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		749832,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		750100,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		750323,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		750417,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		750514,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		750608,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		750729,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		750832,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		750935,
		972,
		true
	},
	multiple_sorties_title = {
		751907,
		98,
		true
	},
	multiple_sorties_title_eng = {
		752005,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		752111,
		157,
		true
	},
	multiple_sorties_times = {
		752268,
		98,
		true
	},
	multiple_sorties_tip = {
		752366,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		752569,
		113,
		true
	},
	multiple_sorties_cost1 = {
		752682,
		164,
		true
	},
	multiple_sorties_cost2 = {
		752846,
		170,
		true
	},
	multiple_sorties_cost3 = {
		753016,
		176,
		true
	},
	multiple_sorties_stopped = {
		753192,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		753289,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		753459,
		139,
		true
	},
	multiple_sorties_auto_on = {
		753598,
		133,
		true
	},
	multiple_sorties_finish = {
		753731,
		111,
		true
	},
	multiple_sorties_stop = {
		753842,
		109,
		true
	},
	multiple_sorties_stop_end = {
		753951,
		116,
		true
	},
	multiple_sorties_end_status = {
		754067,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		754251,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		754387,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		754528,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		754656,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		754805,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		754910,
		105,
		true
	},
	multiple_sorties_main_tip = {
		755015,
		325,
		true
	},
	multiple_sorties_main_end = {
		755340,
		194,
		true
	},
	multiple_sorties_rest_time = {
		755534,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		755636,
		108,
		true
	},
	msgbox_text_battle = {
		755744,
		88,
		true
	},
	pre_combat_start = {
		755832,
		86,
		true
	},
	pre_combat_start_en = {
		755918,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		756013,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		756207,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		756383,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		756550,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		756729,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		756837,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		756942,
		108,
		true
	},
	sort_energy = {
		757050,
		84,
		true
	},
	dockyard_search_holder = {
		757134,
		101,
		true
	},
	loveletter_recover_tip1 = {
		757235,
		164,
		true
	},
	loveletter_recover_tip2 = {
		757399,
		99,
		true
	},
	loveletter_recover_tip3 = {
		757498,
		130,
		true
	},
	loveletter_recover_tip4 = {
		757628,
		136,
		true
	},
	loveletter_recover_tip5 = {
		757764,
		151,
		true
	},
	loveletter_recover_tip6 = {
		757915,
		144,
		true
	},
	loveletter_recover_tip7 = {
		758059,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		758231,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		758333,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		758435,
		95,
		true
	},
	loveletter_recover_text1 = {
		758530,
		366,
		true
	},
	loveletter_recover_text2 = {
		758896,
		344,
		true
	},
	battle_text_common_1 = {
		759240,
		180,
		true
	},
	battle_text_yingxiv4_1 = {
		759420,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		759572,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		759724,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		759876,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		760022,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		760168,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		760335,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		760499,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		760666,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		760821,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		760992,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		761130,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		761268,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		761406,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		761544,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		761682,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		761820,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		761991,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		762209,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		762418,
		181,
		true
	},
	battle_text_yunxian_1 = {
		762599,
		190,
		true
	},
	battle_text_yunxian_2 = {
		762789,
		175,
		true
	},
	battle_text_yunxian_3 = {
		762964,
		146,
		true
	},
	battle_text_haidao_1 = {
		763110,
		152,
		true
	},
	battle_text_haidao_2 = {
		763262,
		178,
		true
	},
	series_enemy_mood = {
		763440,
		93,
		true
	},
	series_enemy_mood_error = {
		763533,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		763687,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		763794,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		763907,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		764008,
		107,
		true
	},
	series_enemy_cost = {
		764115,
		96,
		true
	},
	series_enemy_SP_count = {
		764211,
		100,
		true
	},
	series_enemy_SP_error = {
		764311,
		111,
		true
	},
	series_enemy_unlock = {
		764422,
		117,
		true
	},
	series_enemy_storyunlock = {
		764539,
		112,
		true
	},
	series_enemy_storyreward = {
		764651,
		106,
		true
	},
	series_enemy_help = {
		764757,
		990,
		true
	},
	series_enemy_score = {
		765747,
		88,
		true
	},
	series_enemy_total_score = {
		765835,
		97,
		true
	},
	setting_label_private = {
		765932,
		100,
		true
	},
	setting_label_licence = {
		766032,
		100,
		true
	},
	series_enemy_reward = {
		766132,
		95,
		true
	},
	series_enemy_mode_1 = {
		766227,
		96,
		true
	},
	series_enemy_mode_2 = {
		766323,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		766418,
		97,
		true
	},
	series_enemy_team_notenough = {
		766515,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		766715,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		766824,
		114,
		true
	},
	limit_team_character_tips = {
		766938,
		135,
		true
	},
	game_room_help = {
		767073,
		779,
		true
	},
	game_cannot_go = {
		767852,
		114,
		true
	},
	game_ticket_notenough = {
		767966,
		143,
		true
	},
	game_ticket_max_all = {
		768109,
		204,
		true
	},
	game_ticket_max_month = {
		768313,
		213,
		true
	},
	game_icon_notenough = {
		768526,
		154,
		true
	},
	game_goldbyicon = {
		768680,
		117,
		true
	},
	game_icon_max = {
		768797,
		180,
		true
	},
	caibulin_tip1 = {
		768977,
		121,
		true
	},
	caibulin_tip2 = {
		769098,
		149,
		true
	},
	caibulin_tip3 = {
		769247,
		121,
		true
	},
	caibulin_tip4 = {
		769368,
		149,
		true
	},
	caibulin_tip5 = {
		769517,
		121,
		true
	},
	caibulin_tip6 = {
		769638,
		149,
		true
	},
	caibulin_tip7 = {
		769787,
		121,
		true
	},
	caibulin_tip8 = {
		769908,
		149,
		true
	},
	caibulin_tip9 = {
		770057,
		155,
		true
	},
	caibulin_tip10 = {
		770212,
		153,
		true
	},
	caibulin_help = {
		770365,
		416,
		true
	},
	caibulin_tip11 = {
		770781,
		150,
		true
	},
	caibulin_lock_tip = {
		770931,
		124,
		true
	},
	gametip_xiaoqiye = {
		771055,
		1027,
		true
	},
	event_recommend_level1 = {
		772082,
		181,
		true
	},
	doa_minigame_Luna = {
		772263,
		87,
		true
	},
	doa_minigame_Misaki = {
		772350,
		89,
		true
	},
	doa_minigame_Marie = {
		772439,
		94,
		true
	},
	doa_minigame_Tamaki = {
		772533,
		86,
		true
	},
	doa_minigame_help = {
		772619,
		308,
		true
	},
	gametip_xiaokewei = {
		772927,
		1031,
		true
	},
	doa_character_select_confirm = {
		773958,
		223,
		true
	},
	blueprint_combatperformance = {
		774181,
		103,
		true
	},
	blueprint_shipperformance = {
		774284,
		101,
		true
	},
	blueprint_researching = {
		774385,
		103,
		true
	},
	sculpture_drawline_tip = {
		774488,
		111,
		true
	},
	sculpture_drawline_done = {
		774599,
		151,
		true
	},
	sculpture_drawline_exit = {
		774750,
		176,
		true
	},
	sculpture_puzzle_tip = {
		774926,
		158,
		true
	},
	sculpture_gratitude_tip = {
		775084,
		115,
		true
	},
	sculpture_close_tip = {
		775199,
		102,
		true
	},
	gift_act_help = {
		775301,
		456,
		true
	},
	gift_act_drawline_help = {
		775757,
		465,
		true
	},
	gift_act_tips = {
		776222,
		85,
		true
	},
	expedition_award_tip = {
		776307,
		151,
		true
	},
	island_act_tips1 = {
		776458,
		107,
		true
	},
	haidaojudian_help = {
		776565,
		1319,
		true
	},
	haidaojudian_building_tip = {
		777884,
		119,
		true
	},
	workbench_help = {
		778003,
		601,
		true
	},
	workbench_need_materials = {
		778604,
		100,
		true
	},
	workbench_tips1 = {
		778704,
		100,
		true
	},
	workbench_tips2 = {
		778804,
		91,
		true
	},
	workbench_tips3 = {
		778895,
		115,
		true
	},
	workbench_tips4 = {
		779010,
		105,
		true
	},
	workbench_tips5 = {
		779115,
		104,
		true
	},
	workbench_tips6 = {
		779219,
		97,
		true
	},
	workbench_tips7 = {
		779316,
		85,
		true
	},
	workbench_tips8 = {
		779401,
		91,
		true
	},
	workbench_tips9 = {
		779492,
		91,
		true
	},
	workbench_tips10 = {
		779583,
		98,
		true
	},
	island_help = {
		779681,
		610,
		true
	},
	islandnode_tips1 = {
		780291,
		92,
		true
	},
	islandnode_tips2 = {
		780383,
		86,
		true
	},
	islandnode_tips3 = {
		780469,
		102,
		true
	},
	islandnode_tips4 = {
		780571,
		107,
		true
	},
	islandnode_tips5 = {
		780678,
		138,
		true
	},
	islandnode_tips6 = {
		780816,
		114,
		true
	},
	islandnode_tips7 = {
		780930,
		137,
		true
	},
	islandnode_tips8 = {
		781067,
		168,
		true
	},
	islandnode_tips9 = {
		781235,
		154,
		true
	},
	islandshop_tips1 = {
		781389,
		98,
		true
	},
	islandshop_tips2 = {
		781487,
		86,
		true
	},
	islandshop_tips3 = {
		781573,
		86,
		true
	},
	islandshop_tips4 = {
		781659,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		781747,
		167,
		true
	},
	chargetip_monthcard_1 = {
		781914,
		127,
		true
	},
	chargetip_monthcard_2 = {
		782041,
		134,
		true
	},
	chargetip_crusing = {
		782175,
		108,
		true
	},
	chargetip_giftpackage = {
		782283,
		115,
		true
	},
	package_view_1 = {
		782398,
		117,
		true
	},
	package_view_2 = {
		782515,
		133,
		true
	},
	package_view_3 = {
		782648,
		105,
		true
	},
	package_view_4 = {
		782753,
		90,
		true
	},
	probabilityskinshop_tip = {
		782843,
		145,
		true
	},
	skin_gift_desc = {
		782988,
		233,
		true
	},
	springtask_tip = {
		783221,
		311,
		true
	},
	island_build_desc = {
		783532,
		124,
		true
	},
	island_history_desc = {
		783656,
		151,
		true
	},
	island_build_level = {
		783807,
		94,
		true
	},
	island_game_limit_help = {
		783901,
		138,
		true
	},
	island_game_limit_num = {
		784039,
		94,
		true
	},
	ore_minigame_help = {
		784133,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		784718,
		102,
		true
	},
	meta_shop_tip = {
		784820,
		135,
		true
	},
	pt_shop_tran_tip = {
		784955,
		309,
		true
	},
	urdraw_tip = {
		785264,
		138,
		true
	},
	urdraw_complement = {
		785402,
		169,
		true
	},
	meta_class_t_level_1 = {
		785571,
		96,
		true
	},
	meta_class_t_level_2 = {
		785667,
		96,
		true
	},
	meta_class_t_level_3 = {
		785763,
		96,
		true
	},
	meta_class_t_level_4 = {
		785859,
		96,
		true
	},
	meta_class_t_level_5 = {
		785955,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		786051,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		786163,
		149,
		true
	},
	charge_tip_crusing_label = {
		786312,
		100,
		true
	},
	mktea_1 = {
		786412,
		132,
		true
	},
	mktea_2 = {
		786544,
		132,
		true
	},
	mktea_3 = {
		786676,
		132,
		true
	},
	mktea_4 = {
		786808,
		177,
		true
	},
	mktea_5 = {
		786985,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		787171,
		102,
		true
	},
	notice_input_desc = {
		787273,
		104,
		true
	},
	notice_label_send = {
		787377,
		93,
		true
	},
	notice_label_room = {
		787470,
		96,
		true
	},
	notice_label_recv = {
		787566,
		93,
		true
	},
	notice_label_tip = {
		787659,
		130,
		true
	},
	littleTaihou_npc = {
		787789,
		1129,
		true
	},
	disassemble_selected = {
		788918,
		93,
		true
	},
	disassemble_available = {
		789011,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		789105,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		789223,
		122,
		true
	},
	word_status_activity = {
		789345,
		99,
		true
	},
	word_status_challenge = {
		789444,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		789544,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		789712,
		161,
		true
	},
	battle_result_total_time = {
		789873,
		103,
		true
	},
	charge_game_room_coin_tip = {
		789976,
		231,
		true
	},
	game_room_shooting_tip = {
		790207,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		790308,
		154,
		true
	},
	game_ticket_current_month = {
		790462,
		101,
		true
	},
	game_icon_max_full = {
		790563,
		131,
		true
	},
	pre_combat_consume = {
		790694,
		92,
		true
	},
	file_down_msgbox = {
		790786,
		232,
		true
	},
	file_down_mgr_title = {
		791018,
		98,
		true
	},
	file_down_mgr_progress = {
		791116,
		91,
		true
	},
	file_down_mgr_error = {
		791207,
		135,
		true
	},
	last_building_not_shown = {
		791342,
		133,
		true
	},
	setting_group_prefs_tip = {
		791475,
		108,
		true
	},
	group_prefs_switch_tip = {
		791583,
		144,
		true
	},
	main_group_msgbox_content = {
		791727,
		225,
		true
	},
	word_maingroup_checking = {
		791952,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		792048,
		104,
		true
	},
	word_maingroup_checkfailure = {
		792152,
		118,
		true
	},
	word_maingroup_updating = {
		792270,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		792369,
		104,
		true
	},
	word_maingroup_updatefailure = {
		792473,
		119,
		true
	},
	group_download_tip = {
		792592,
		136,
		true
	},
	word_manga_checking = {
		792728,
		92,
		true
	},
	word_manga_checktoupdate = {
		792820,
		100,
		true
	},
	word_manga_checkfailure = {
		792920,
		114,
		true
	},
	word_manga_updating = {
		793034,
		107,
		true
	},
	word_manga_updatesuccess = {
		793141,
		100,
		true
	},
	word_manga_updatefailure = {
		793241,
		115,
		true
	},
	cryptolalia_lock_res = {
		793356,
		102,
		true
	},
	cryptolalia_not_download_res = {
		793458,
		113,
		true
	},
	cryptolalia_timelimie = {
		793571,
		91,
		true
	},
	cryptolalia_label_downloading = {
		793662,
		114,
		true
	},
	cryptolalia_delete_res = {
		793776,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		793878,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		793996,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		794100,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		794212,
		115,
		true
	},
	cryptolalia_exchange = {
		794327,
		96,
		true
	},
	cryptolalia_exchange_success = {
		794423,
		104,
		true
	},
	cryptolalia_list_title = {
		794527,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		794625,
		97,
		true
	},
	cryptolalia_download_done = {
		794722,
		101,
		true
	},
	cryptolalia_coming_soom = {
		794823,
		102,
		true
	},
	cryptolalia_unopen = {
		794925,
		94,
		true
	},
	cryptolalia_no_ticket = {
		795019,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		795165,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		795276,
		120,
		true
	},
	activityboss_sp_all_buff = {
		795396,
		100,
		true
	},
	activityboss_sp_best_score = {
		795496,
		102,
		true
	},
	activityboss_sp_display_reward = {
		795598,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		795704,
		103,
		true
	},
	activityboss_sp_active_buff = {
		795807,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		795910,
		115,
		true
	},
	activityboss_sp_score_target = {
		796025,
		107,
		true
	},
	activityboss_sp_score = {
		796132,
		97,
		true
	},
	activityboss_sp_score_update = {
		796229,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		796339,
		111,
		true
	},
	collect_page_got = {
		796450,
		92,
		true
	},
	charge_menu_month_tip = {
		796542,
		136,
		true
	},
	activity_shop_title = {
		796678,
		89,
		true
	},
	street_shop_title = {
		796767,
		87,
		true
	},
	military_shop_title = {
		796854,
		89,
		true
	},
	quota_shop_title1 = {
		796943,
		93,
		true
	},
	sham_shop_title = {
		797036,
		91,
		true
	},
	fragment_shop_title = {
		797127,
		89,
		true
	},
	guild_shop_title = {
		797216,
		86,
		true
	},
	medal_shop_title = {
		797302,
		86,
		true
	},
	meta_shop_title = {
		797388,
		83,
		true
	},
	mini_game_shop_title = {
		797471,
		90,
		true
	},
	metaskill_up = {
		797561,
		196,
		true
	},
	metaskill_overflow_tip = {
		797757,
		157,
		true
	},
	msgbox_repair_cipher = {
		797914,
		96,
		true
	},
	msgbox_repair_title = {
		798010,
		89,
		true
	},
	equip_skin_detail_count = {
		798099,
		94,
		true
	},
	faest_nothing_to_get = {
		798193,
		108,
		true
	},
	feast_click_to_close = {
		798301,
		112,
		true
	},
	feast_invitation_btn_label = {
		798413,
		102,
		true
	},
	feast_task_btn_label = {
		798515,
		96,
		true
	},
	feast_task_pt_label = {
		798611,
		93,
		true
	},
	feast_task_pt_level = {
		798704,
		88,
		true
	},
	feast_task_pt_get = {
		798792,
		90,
		true
	},
	feast_task_pt_got = {
		798882,
		90,
		true
	},
	feast_task_tag_daily = {
		798972,
		97,
		true
	},
	feast_task_tag_activity = {
		799069,
		100,
		true
	},
	feast_label_make_invitation = {
		799169,
		106,
		true
	},
	feast_no_invitation = {
		799275,
		98,
		true
	},
	feast_no_gift = {
		799373,
		98,
		true
	},
	feast_label_give_invitation = {
		799471,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		799577,
		107,
		true
	},
	feast_label_give_gift = {
		799684,
		100,
		true
	},
	feast_label_give_gift_finish = {
		799784,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		799885,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		800025,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		800146,
		139,
		true
	},
	feast_res_window_title = {
		800285,
		92,
		true
	},
	feast_res_window_go_label = {
		800377,
		95,
		true
	},
	feast_tip = {
		800472,
		422,
		true
	},
	feast_invitation_part1 = {
		800894,
		188,
		true
	},
	feast_invitation_part2 = {
		801082,
		241,
		true
	},
	feast_invitation_part3 = {
		801323,
		259,
		true
	},
	feast_invitation_part4 = {
		801582,
		189,
		true
	},
	uscastle2023_help = {
		801771,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		802703,
		134,
		true
	},
	uscastle2023_minigame_help = {
		802837,
		367,
		true
	},
	feast_drag_invitation_tip = {
		803204,
		130,
		true
	},
	feast_drag_gift_tip = {
		803334,
		120,
		true
	},
	shoot_preview = {
		803454,
		89,
		true
	},
	hit_preview = {
		803543,
		87,
		true
	},
	story_label_skip = {
		803630,
		86,
		true
	},
	story_label_auto = {
		803716,
		86,
		true
	},
	launch_ball_skill_desc = {
		803802,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		803900,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		804018,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		804208,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		804340,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		804677,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		804793,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		804968,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		805084,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		805299,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		805412,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		805561,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		805674,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		805862,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		805980,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		806181,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		806299,
		184,
		true
	},
	jp6th_spring_tip1 = {
		806483,
		162,
		true
	},
	jp6th_spring_tip2 = {
		806645,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		806745,
		734,
		true
	},
	jp6th_lihoushan_help = {
		807479,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		809431,
		116,
		true
	},
	jp6th_lihoushan_order = {
		809547,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		809657,
		113,
		true
	},
	launchball_minigame_help = {
		809770,
		357,
		true
	},
	launchball_minigame_select = {
		810127,
		111,
		true
	},
	launchball_minigame_un_select = {
		810238,
		133,
		true
	},
	launchball_minigame_shop = {
		810371,
		107,
		true
	},
	launchball_lock_Shinano = {
		810478,
		165,
		true
	},
	launchball_lock_Yura = {
		810643,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		810805,
		166,
		true
	},
	launchball_spilt_series = {
		810971,
		151,
		true
	},
	launchball_spilt_mix = {
		811122,
		233,
		true
	},
	launchball_spilt_over = {
		811355,
		191,
		true
	},
	launchball_spilt_many = {
		811546,
		168,
		true
	},
	luckybag_skin_isani = {
		811714,
		95,
		true
	},
	luckybag_skin_islive2d = {
		811809,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		811902,
		97,
		true
	},
	racing_cost = {
		811999,
		88,
		true
	},
	racing_rank_top_text = {
		812087,
		96,
		true
	},
	racing_rank_half_h = {
		812183,
		101,
		true
	},
	racing_rank_no_data = {
		812284,
		101,
		true
	},
	racing_minigame_help = {
		812385,
		357,
		true
	},
	child_msg_title_detail = {
		812742,
		92,
		true
	},
	child_msg_title_tip = {
		812834,
		89,
		true
	},
	child_msg_owned = {
		812923,
		93,
		true
	},
	child_polaroid_get_tip = {
		813016,
		122,
		true
	},
	child_close_tip = {
		813138,
		100,
		true
	},
	word_month = {
		813238,
		77,
		true
	},
	word_which_month = {
		813315,
		88,
		true
	},
	word_which_week = {
		813403,
		87,
		true
	},
	word_in_one_week = {
		813490,
		89,
		true
	},
	word_week_title = {
		813579,
		85,
		true
	},
	word_harbour = {
		813664,
		82,
		true
	},
	child_btn_target = {
		813746,
		86,
		true
	},
	child_btn_collect = {
		813832,
		87,
		true
	},
	child_btn_mind = {
		813919,
		84,
		true
	},
	child_btn_bag = {
		814003,
		83,
		true
	},
	child_btn_news = {
		814086,
		96,
		true
	},
	child_main_help = {
		814182,
		526,
		true
	},
	child_archive_name = {
		814708,
		88,
		true
	},
	child_news_import_title = {
		814796,
		99,
		true
	},
	child_news_other_title = {
		814895,
		98,
		true
	},
	child_favor_progress = {
		814993,
		98,
		true
	},
	child_favor_lock1 = {
		815091,
		98,
		true
	},
	child_favor_lock2 = {
		815189,
		92,
		true
	},
	child_target_lock_tip = {
		815281,
		127,
		true
	},
	child_target_progress = {
		815408,
		97,
		true
	},
	child_target_finish_tip = {
		815505,
		112,
		true
	},
	child_target_time_title = {
		815617,
		108,
		true
	},
	child_target_title1 = {
		815725,
		95,
		true
	},
	child_target_title2 = {
		815820,
		95,
		true
	},
	child_item_type0 = {
		815915,
		86,
		true
	},
	child_item_type1 = {
		816001,
		86,
		true
	},
	child_item_type2 = {
		816087,
		86,
		true
	},
	child_item_type3 = {
		816173,
		86,
		true
	},
	child_item_type4 = {
		816259,
		86,
		true
	},
	child_mind_empty_tip = {
		816345,
		110,
		true
	},
	child_mind_finish_title = {
		816455,
		96,
		true
	},
	child_mind_processing_title = {
		816551,
		100,
		true
	},
	child_mind_time_title = {
		816651,
		100,
		true
	},
	child_collect_lock = {
		816751,
		93,
		true
	},
	child_nature_title = {
		816844,
		91,
		true
	},
	child_btn_review = {
		816935,
		92,
		true
	},
	child_schedule_empty_tip = {
		817027,
		121,
		true
	},
	child_schedule_event_tip = {
		817148,
		128,
		true
	},
	child_schedule_sure_tip = {
		817276,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		817445,
		152,
		true
	},
	child_plan_check_tip1 = {
		817597,
		137,
		true
	},
	child_plan_check_tip2 = {
		817734,
		112,
		true
	},
	child_plan_check_tip3 = {
		817846,
		118,
		true
	},
	child_plan_check_tip4 = {
		817964,
		109,
		true
	},
	child_plan_check_tip5 = {
		818073,
		109,
		true
	},
	child_plan_event = {
		818182,
		92,
		true
	},
	child_btn_home = {
		818274,
		84,
		true
	},
	child_option_limit = {
		818358,
		88,
		true
	},
	child_shop_tip1 = {
		818446,
		111,
		true
	},
	child_shop_tip2 = {
		818557,
		115,
		true
	},
	child_filter_title = {
		818672,
		88,
		true
	},
	child_filter_type1 = {
		818760,
		94,
		true
	},
	child_filter_type2 = {
		818854,
		94,
		true
	},
	child_filter_type3 = {
		818948,
		94,
		true
	},
	child_plan_type1 = {
		819042,
		92,
		true
	},
	child_plan_type2 = {
		819134,
		92,
		true
	},
	child_plan_type3 = {
		819226,
		92,
		true
	},
	child_plan_type4 = {
		819318,
		92,
		true
	},
	child_filter_award_res = {
		819410,
		92,
		true
	},
	child_filter_award_nature = {
		819502,
		95,
		true
	},
	child_filter_award_attr1 = {
		819597,
		94,
		true
	},
	child_filter_award_attr2 = {
		819691,
		94,
		true
	},
	child_mood_desc1 = {
		819785,
		153,
		true
	},
	child_mood_desc2 = {
		819938,
		153,
		true
	},
	child_mood_desc3 = {
		820091,
		155,
		true
	},
	child_mood_desc4 = {
		820246,
		153,
		true
	},
	child_mood_desc5 = {
		820399,
		153,
		true
	},
	child_stage_desc1 = {
		820552,
		93,
		true
	},
	child_stage_desc2 = {
		820645,
		93,
		true
	},
	child_stage_desc3 = {
		820738,
		93,
		true
	},
	child_default_callname = {
		820831,
		95,
		true
	},
	flagship_display_mode_1 = {
		820926,
		111,
		true
	},
	flagship_display_mode_2 = {
		821037,
		111,
		true
	},
	flagship_display_mode_3 = {
		821148,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		821244,
		199,
		true
	},
	child_story_name = {
		821443,
		89,
		true
	},
	secretary_special_name = {
		821532,
		98,
		true
	},
	secretary_special_lock_tip = {
		821630,
		130,
		true
	},
	secretary_special_title_age = {
		821760,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		821869,
		117,
		true
	},
	child_plan_skip = {
		821986,
		97,
		true
	},
	child_attr_name1 = {
		822083,
		86,
		true
	},
	child_attr_name2 = {
		822169,
		86,
		true
	},
	child_task_system_type2 = {
		822255,
		93,
		true
	},
	child_task_system_type3 = {
		822348,
		93,
		true
	},
	child_plan_perform_title = {
		822441,
		100,
		true
	},
	child_date_text1 = {
		822541,
		92,
		true
	},
	child_date_text2 = {
		822633,
		92,
		true
	},
	child_date_text3 = {
		822725,
		92,
		true
	},
	child_date_text4 = {
		822817,
		92,
		true
	},
	child_upgrade_sure_tip = {
		822909,
		214,
		true
	},
	child_school_sure_tip = {
		823123,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		823317,
		140,
		true
	},
	child_reset_sure_tip = {
		823457,
		187,
		true
	},
	child_end_sure_tip = {
		823644,
		106,
		true
	},
	child_buff_name = {
		823750,
		85,
		true
	},
	child_unlock_tip = {
		823835,
		86,
		true
	},
	child_unlock_out = {
		823921,
		86,
		true
	},
	child_unlock_memory = {
		824007,
		89,
		true
	},
	child_unlock_polaroid = {
		824096,
		91,
		true
	},
	child_unlock_ending = {
		824187,
		89,
		true
	},
	child_unlock_intimacy = {
		824276,
		94,
		true
	},
	child_unlock_buff = {
		824370,
		87,
		true
	},
	child_unlock_attr2 = {
		824457,
		88,
		true
	},
	child_unlock_attr3 = {
		824545,
		88,
		true
	},
	child_unlock_bag = {
		824633,
		86,
		true
	},
	child_shop_empty_tip = {
		824719,
		119,
		true
	},
	child_bag_empty_tip = {
		824838,
		109,
		true
	},
	levelscene_deploy_submarine = {
		824947,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		825050,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		825160,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		825262,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		825395,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		825517,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		825649,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		825804,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		826007,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		826211,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		826412,
		203,
		true
	},
	shipyard_phase_1 = {
		826615,
		711,
		true
	},
	shipyard_phase_2 = {
		827326,
		86,
		true
	},
	shipyard_button_1 = {
		827412,
		93,
		true
	},
	shipyard_button_2 = {
		827505,
		136,
		true
	},
	shipyard_introduce = {
		827641,
		218,
		true
	},
	help_supportfleet = {
		827859,
		358,
		true
	},
	word_status_inSupportFleet = {
		828217,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		828322,
		205,
		true
	},
	courtyard_label_train = {
		828527,
		91,
		true
	},
	courtyard_label_rest = {
		828618,
		90,
		true
	},
	courtyard_label_capacity = {
		828708,
		94,
		true
	},
	courtyard_label_share = {
		828802,
		91,
		true
	},
	courtyard_label_shop = {
		828893,
		90,
		true
	},
	courtyard_label_decoration = {
		828983,
		96,
		true
	},
	courtyard_label_template = {
		829079,
		94,
		true
	},
	courtyard_label_floor = {
		829173,
		97,
		true
	},
	courtyard_label_exp_addition = {
		829270,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		829374,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		829491,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		829616,
		111,
		true
	},
	courtyard_label_shop_1 = {
		829727,
		98,
		true
	},
	courtyard_label_clear = {
		829825,
		91,
		true
	},
	courtyard_label_save = {
		829916,
		90,
		true
	},
	courtyard_label_save_theme = {
		830006,
		102,
		true
	},
	courtyard_label_using = {
		830108,
		97,
		true
	},
	courtyard_label_search_holder = {
		830205,
		105,
		true
	},
	courtyard_label_filter = {
		830310,
		92,
		true
	},
	courtyard_label_time = {
		830402,
		90,
		true
	},
	courtyard_label_week = {
		830492,
		93,
		true
	},
	courtyard_label_month = {
		830585,
		94,
		true
	},
	courtyard_label_year = {
		830679,
		93,
		true
	},
	courtyard_label_putlist_title = {
		830772,
		114,
		true
	},
	courtyard_label_custom_theme = {
		830886,
		104,
		true
	},
	courtyard_label_system_theme = {
		830990,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		831094,
		124,
		true
	},
	courtyard_label_detail = {
		831218,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		831310,
		104,
		true
	},
	courtyard_label_delete = {
		831414,
		92,
		true
	},
	courtyard_label_cancel_share = {
		831506,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		831610,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		831749,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		831941,
		135,
		true
	},
	courtyard_label_go = {
		832076,
		88,
		true
	},
	mot_class_t_level_1 = {
		832164,
		92,
		true
	},
	mot_class_t_level_2 = {
		832256,
		95,
		true
	},
	equip_share_label_1 = {
		832351,
		95,
		true
	},
	equip_share_label_2 = {
		832446,
		95,
		true
	},
	equip_share_label_3 = {
		832541,
		95,
		true
	},
	equip_share_label_4 = {
		832636,
		95,
		true
	},
	equip_share_label_5 = {
		832731,
		95,
		true
	},
	equip_share_label_6 = {
		832826,
		95,
		true
	},
	equip_share_label_7 = {
		832921,
		95,
		true
	},
	equip_share_label_8 = {
		833016,
		95,
		true
	},
	equip_share_label_9 = {
		833111,
		95,
		true
	},
	equipcode_input = {
		833206,
		97,
		true
	},
	equipcode_slot_unmatch = {
		833303,
		138,
		true
	},
	equipcode_share_nolabel = {
		833441,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		833574,
		127,
		true
	},
	equipcode_illegal = {
		833701,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		833803,
		133,
		true
	},
	equipcode_import_success = {
		833936,
		106,
		true
	},
	equipcode_share_success = {
		834042,
		111,
		true
	},
	equipcode_like_limited = {
		834153,
		125,
		true
	},
	equipcode_like_success = {
		834278,
		98,
		true
	},
	equipcode_dislike_success = {
		834376,
		101,
		true
	},
	equipcode_report_type_1 = {
		834477,
		105,
		true
	},
	equipcode_report_type_2 = {
		834582,
		105,
		true
	},
	equipcode_report_warning = {
		834687,
		146,
		true
	},
	equipcode_level_unmatched = {
		834833,
		101,
		true
	},
	equipcode_equipment_unowned = {
		834934,
		100,
		true
	},
	equipcode_diff_selected = {
		835034,
		99,
		true
	},
	equipcode_export_success = {
		835133,
		109,
		true
	},
	equipcode_unsaved_tips = {
		835242,
		135,
		true
	},
	equipcode_share_ruletips = {
		835377,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		835532,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		835668,
		137,
		true
	},
	equipcode_share_title = {
		835805,
		97,
		true
	},
	equipcode_share_titleeng = {
		835902,
		98,
		true
	},
	equipcode_share_listempty = {
		836000,
		107,
		true
	},
	equipcode_equip_occupied = {
		836107,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		836204,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		836403,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		836602,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		836801,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		836985,
		169,
		true
	},
	sail_boat_minigame_help = {
		837154,
		356,
		true
	},
	pirate_wanted_help = {
		837510,
		374,
		true
	},
	harbor_backhill_help = {
		837884,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		838822,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		838949,
		172,
		true
	},
	roll_room1 = {
		839121,
		89,
		true
	},
	roll_room2 = {
		839210,
		80,
		true
	},
	roll_room3 = {
		839290,
		83,
		true
	},
	roll_room4 = {
		839373,
		80,
		true
	},
	roll_room5 = {
		839453,
		83,
		true
	},
	roll_room6 = {
		839536,
		83,
		true
	},
	roll_room7 = {
		839619,
		80,
		true
	},
	roll_room8 = {
		839699,
		80,
		true
	},
	roll_room9 = {
		839779,
		83,
		true
	},
	roll_room10 = {
		839862,
		84,
		true
	},
	roll_room11 = {
		839946,
		81,
		true
	},
	roll_room12 = {
		840027,
		84,
		true
	},
	roll_room13 = {
		840111,
		81,
		true
	},
	roll_room14 = {
		840192,
		81,
		true
	},
	roll_room15 = {
		840273,
		81,
		true
	},
	roll_room16 = {
		840354,
		81,
		true
	},
	roll_room17 = {
		840435,
		84,
		true
	},
	roll_attr_list = {
		840519,
		631,
		true
	},
	roll_notimes = {
		841150,
		115,
		true
	},
	roll_tip2 = {
		841265,
		124,
		true
	},
	roll_reward_word1 = {
		841389,
		87,
		true
	},
	roll_reward_word2 = {
		841476,
		90,
		true
	},
	roll_reward_word3 = {
		841566,
		90,
		true
	},
	roll_reward_word4 = {
		841656,
		90,
		true
	},
	roll_reward_word5 = {
		841746,
		90,
		true
	},
	roll_reward_word6 = {
		841836,
		90,
		true
	},
	roll_reward_word7 = {
		841926,
		90,
		true
	},
	roll_reward_word8 = {
		842016,
		87,
		true
	},
	roll_reward_tip = {
		842103,
		93,
		true
	},
	roll_unlock = {
		842196,
		156,
		true
	},
	roll_noname = {
		842352,
		93,
		true
	},
	roll_card_info = {
		842445,
		90,
		true
	},
	roll_card_attr = {
		842535,
		84,
		true
	},
	roll_card_skill = {
		842619,
		85,
		true
	},
	roll_times_left = {
		842704,
		94,
		true
	},
	roll_room_unexplored = {
		842798,
		87,
		true
	},
	roll_reward_got = {
		842885,
		88,
		true
	},
	roll_gametip = {
		842973,
		1176,
		true
	},
	roll_ending_tip1 = {
		844149,
		139,
		true
	},
	roll_ending_tip2 = {
		844288,
		142,
		true
	},
	commandercat_label_raw_name = {
		844430,
		103,
		true
	},
	commandercat_label_custom_name = {
		844533,
		106,
		true
	},
	commandercat_label_display_name = {
		844639,
		107,
		true
	},
	commander_selected_max = {
		844746,
		112,
		true
	},
	word_talent = {
		844858,
		81,
		true
	},
	word_click_to_close = {
		844939,
		101,
		true
	},
	commander_subtile_ablity = {
		845040,
		100,
		true
	},
	commander_subtile_talent = {
		845140,
		100,
		true
	},
	commander_confirm_tip = {
		845240,
		128,
		true
	},
	commander_level_up_tip = {
		845368,
		128,
		true
	},
	commander_skill_effect = {
		845496,
		98,
		true
	},
	commander_choice_talent_1 = {
		845594,
		125,
		true
	},
	commander_choice_talent_2 = {
		845719,
		104,
		true
	},
	commander_choice_talent_3 = {
		845823,
		132,
		true
	},
	commander_get_box_tip_1 = {
		845955,
		98,
		true
	},
	commander_get_box_tip = {
		846053,
		139,
		true
	},
	commander_total_gold = {
		846192,
		99,
		true
	},
	commander_use_box_tip = {
		846291,
		97,
		true
	},
	commander_use_box_queue = {
		846388,
		99,
		true
	},
	commander_command_ability = {
		846487,
		101,
		true
	},
	commander_logistics_ability = {
		846588,
		103,
		true
	},
	commander_tactical_ability = {
		846691,
		102,
		true
	},
	commander_choice_talent_4 = {
		846793,
		133,
		true
	},
	commander_rename_tip = {
		846926,
		138,
		true
	},
	commander_home_level_label = {
		847064,
		102,
		true
	},
	commander_get_commander_coptyright = {
		847166,
		125,
		true
	},
	commander_choice_talent_reset = {
		847291,
		198,
		true
	},
	commander_lock_setting_title = {
		847489,
		159,
		true
	},
	skin_exchange_confirm = {
		847648,
		160,
		true
	},
	skin_purchase_confirm = {
		847808,
		232,
		true
	},
	blackfriday_pack_lock = {
		848040,
		111,
		true
	},
	skin_exchange_title = {
		848151,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		848249,
		214,
		true
	},
	skin_discount_desc = {
		848463,
		124,
		true
	},
	skin_exchange_timelimit = {
		848587,
		171,
		true
	},
	blackfriday_pack_purchased = {
		848758,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		848857,
		190,
		true
	},
	skin_discount_timelimit = {
		849047,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		849202,
		104,
		true
	},
	shan_luan_task_level_tip = {
		849306,
		104,
		true
	},
	shan_luan_task_help = {
		849410,
		551,
		true
	},
	shan_luan_task_buff_default = {
		849961,
		100,
		true
	},
	senran_pt_consume_tip = {
		850061,
		204,
		true
	},
	senran_pt_not_enough = {
		850265,
		122,
		true
	},
	senran_pt_help = {
		850387,
		472,
		true
	},
	senran_pt_rank = {
		850859,
		95,
		true
	},
	senran_pt_words_feiniao = {
		850954,
		365,
		true
	},
	senran_pt_words_banjiu = {
		851319,
		429,
		true
	},
	senran_pt_words_yan = {
		851748,
		439,
		true
	},
	senran_pt_words_xuequan = {
		852187,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		852605,
		425,
		true
	},
	senran_pt_words_zi = {
		853030,
		389,
		true
	},
	senran_pt_words_xishao = {
		853419,
		385,
		true
	},
	senrankagura_backhill_help = {
		853804,
		1007,
		true
	},
	vote_lable_not_start = {
		854811,
		93,
		true
	},
	vote_lable_voting = {
		854904,
		90,
		true
	},
	vote_lable_title = {
		854994,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		855153,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		855251,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		855356,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		855455,
		106,
		true
	},
	vote_lable_window_title = {
		855561,
		99,
		true
	},
	vote_lable_rearch = {
		855660,
		90,
		true
	},
	vote_lable_daily_task_title = {
		855750,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		855853,
		124,
		true
	},
	vote_lable_task_title = {
		855977,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		856074,
		123,
		true
	},
	vote_lable_ship_votes = {
		856197,
		90,
		true
	},
	vote_help_2023 = {
		856287,
		4701,
		true
	},
	vote_tip_level_limit = {
		860988,
		160,
		true
	},
	vote_label_rank = {
		861148,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		861233,
		127,
		true
	},
	vote_tip_area_closed = {
		861360,
		117,
		true
	},
	commander_skill_ui_info = {
		861477,
		93,
		true
	},
	commander_skill_ui_confirm = {
		861570,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		861666,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		861777,
		98,
		true
	},
	live2d_reset_desc = {
		861875,
		102,
		true
	},
	skin_exchange_usetip = {
		861977,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		862121,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		862351,
		114,
		true
	},
	skin_purchase_over_price = {
		862465,
		277,
		true
	},
	help_chunjie2024 = {
		862742,
		1178,
		true
	},
	child_random_polaroid_drop = {
		863920,
		96,
		true
	},
	child_random_ops_drop = {
		864016,
		97,
		true
	},
	child_refresh_sure_tip = {
		864113,
		119,
		true
	},
	child_target_set_sure_tip = {
		864232,
		231,
		true
	},
	child_polaroid_lock_tip = {
		864463,
		117,
		true
	},
	child_task_finish_all = {
		864580,
		118,
		true
	},
	child_unlock_new_secretary = {
		864698,
		172,
		true
	},
	child_no_resource = {
		864870,
		96,
		true
	},
	child_target_set_empty = {
		864966,
		104,
		true
	},
	child_target_set_skip = {
		865070,
		136,
		true
	},
	child_news_import_empty = {
		865206,
		111,
		true
	},
	child_news_other_empty = {
		865317,
		110,
		true
	},
	word_week_day1 = {
		865427,
		87,
		true
	},
	word_week_day2 = {
		865514,
		87,
		true
	},
	word_week_day3 = {
		865601,
		87,
		true
	},
	word_week_day4 = {
		865688,
		87,
		true
	},
	word_week_day5 = {
		865775,
		87,
		true
	},
	word_week_day6 = {
		865862,
		87,
		true
	},
	word_week_day7 = {
		865949,
		87,
		true
	},
	child_shop_price_title = {
		866036,
		95,
		true
	},
	child_callname_tip = {
		866131,
		94,
		true
	},
	child_plan_no_cost = {
		866225,
		95,
		true
	},
	word_emoji_unlock = {
		866320,
		96,
		true
	},
	word_get_emoji = {
		866416,
		86,
		true
	},
	skin_shop_buy_confirm = {
		866502,
		157,
		true
	},
	activity_victory = {
		866659,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		866772,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		866875,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		866978,
		103,
		true
	},
	other_world_temple_char = {
		867081,
		102,
		true
	},
	other_world_temple_award = {
		867183,
		100,
		true
	},
	other_world_temple_got = {
		867283,
		95,
		true
	},
	other_world_temple_progress = {
		867378,
		119,
		true
	},
	other_world_temple_char_title = {
		867497,
		108,
		true
	},
	other_world_temple_award_last = {
		867605,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		867709,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		867826,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		867943,
		117,
		true
	},
	other_world_temple_lottery_all = {
		868060,
		115,
		true
	},
	other_world_temple_award_desc = {
		868175,
		190,
		true
	},
	temple_consume_not_enough = {
		868365,
		101,
		true
	},
	other_world_temple_pay = {
		868466,
		97,
		true
	},
	other_world_task_type_daily = {
		868563,
		103,
		true
	},
	other_world_task_type_main = {
		868666,
		102,
		true
	},
	other_world_task_type_repeat = {
		868768,
		104,
		true
	},
	other_world_task_title = {
		868872,
		101,
		true
	},
	other_world_task_get_all = {
		868973,
		100,
		true
	},
	other_world_task_go = {
		869073,
		89,
		true
	},
	other_world_task_got = {
		869162,
		93,
		true
	},
	other_world_task_get = {
		869255,
		90,
		true
	},
	other_world_task_tag_main = {
		869345,
		95,
		true
	},
	other_world_task_tag_daily = {
		869440,
		96,
		true
	},
	other_world_task_tag_all = {
		869536,
		94,
		true
	},
	terminal_personal_title = {
		869630,
		99,
		true
	},
	terminal_adventure_title = {
		869729,
		100,
		true
	},
	terminal_guardian_title = {
		869829,
		96,
		true
	},
	personal_info_title = {
		869925,
		95,
		true
	},
	personal_property_title = {
		870020,
		93,
		true
	},
	personal_ability_title = {
		870113,
		92,
		true
	},
	adventure_award_title = {
		870205,
		103,
		true
	},
	adventure_progress_title = {
		870308,
		109,
		true
	},
	adventure_lv_title = {
		870417,
		97,
		true
	},
	adventure_record_title = {
		870514,
		98,
		true
	},
	adventure_record_grade_title = {
		870612,
		110,
		true
	},
	adventure_award_end_tip = {
		870722,
		121,
		true
	},
	guardian_select_title = {
		870843,
		100,
		true
	},
	guardian_sure_btn = {
		870943,
		87,
		true
	},
	guardian_cancel_btn = {
		871030,
		89,
		true
	},
	guardian_active_tip = {
		871119,
		92,
		true
	},
	personal_random = {
		871211,
		91,
		true
	},
	adventure_get_all = {
		871302,
		93,
		true
	},
	Announcements_Event_Notice = {
		871395,
		102,
		true
	},
	Announcements_System_Notice = {
		871497,
		103,
		true
	},
	Announcements_News = {
		871600,
		94,
		true
	},
	Announcements_Donotshow = {
		871694,
		105,
		true
	},
	adventure_unlock_tip = {
		871799,
		156,
		true
	},
	personal_random_tip = {
		871955,
		134,
		true
	},
	guardian_sure_limit_tip = {
		872089,
		120,
		true
	},
	other_world_temple_tip = {
		872209,
		533,
		true
	},
	otherworld_map_help = {
		872742,
		530,
		true
	},
	otherworld_backhill_help = {
		873272,
		535,
		true
	},
	otherworld_terminal_help = {
		873807,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		874342,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		874652,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		874990,
		344,
		true
	},
	voting_page_reward = {
		875334,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		875422,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		875591,
		188,
		true
	},
	idol3rd_houshan = {
		875779,
		1027,
		true
	},
	idol3rd_collection = {
		876806,
		673,
		true
	},
	idol3rd_practice = {
		877479,
		927,
		true
	},
	main_silent_tip_1 = {
		878406,
		99,
		true
	},
	main_silent_tip_2 = {
		878505,
		99,
		true
	},
	main_silent_tip_3 = {
		878604,
		102,
		true
	},
	main_silent_tip_4 = {
		878706,
		102,
		true
	},
	commission_label_go = {
		878808,
		90,
		true
	},
	commission_label_finish = {
		878898,
		94,
		true
	},
	commission_label_go_mellow = {
		878992,
		96,
		true
	},
	commission_label_finish_mellow = {
		879088,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		879188,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		879321,
		132,
		true
	},
	specialshipyard_tip = {
		879453,
		143,
		true
	},
	specialshipyard_name = {
		879596,
		99,
		true
	},
	liner_sign_cnt_tip = {
		879695,
		103,
		true
	},
	liner_sign_unlock_tip = {
		879798,
		104,
		true
	},
	liner_target_type1 = {
		879902,
		94,
		true
	},
	liner_target_type2 = {
		879996,
		94,
		true
	},
	liner_target_type3 = {
		880090,
		100,
		true
	},
	liner_target_type4 = {
		880190,
		109,
		true
	},
	liner_target_type5 = {
		880299,
		103,
		true
	},
	liner_log_schedule_title = {
		880402,
		103,
		true
	},
	liner_log_room_title = {
		880505,
		102,
		true
	},
	liner_log_event_title = {
		880607,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		880710,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		880823,
		113,
		true
	},
	liner_room_award_tip = {
		880936,
		108,
		true
	},
	liner_event_award_tip1 = {
		881044,
		142,
		true
	},
	liner_log_event_group_title1 = {
		881186,
		103,
		true
	},
	liner_log_event_group_title2 = {
		881289,
		103,
		true
	},
	liner_log_event_group_title3 = {
		881392,
		103,
		true
	},
	liner_log_event_group_title4 = {
		881495,
		103,
		true
	},
	liner_event_award_tip2 = {
		881598,
		107,
		true
	},
	liner_event_reasoning_title = {
		881705,
		109,
		true
	},
	["7th_main_tip"] = {
		881814,
		669,
		true
	},
	pipe_minigame_help = {
		882483,
		294,
		true
	},
	pipe_minigame_rank = {
		882777,
		115,
		true
	},
	liner_event_award_tip3 = {
		882892,
		141,
		true
	},
	liner_room_get_tip = {
		883033,
		102,
		true
	},
	liner_event_get_tip = {
		883135,
		97,
		true
	},
	liner_event_lock = {
		883232,
		132,
		true
	},
	liner_event_title1 = {
		883364,
		91,
		true
	},
	liner_event_title2 = {
		883455,
		91,
		true
	},
	liner_event_title3 = {
		883546,
		91,
		true
	},
	liner_help = {
		883637,
		282,
		true
	},
	liner_activity_lock = {
		883919,
		141,
		true
	},
	liner_name_modify = {
		884060,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		884165,
		116,
		true
	},
	UrExchange_Pt_charges = {
		884281,
		102,
		true
	},
	UrExchange_Pt_help = {
		884383,
		320,
		true
	},
	xiaodadi_npc = {
		884703,
		986,
		true
	},
	words_lock_ship_label = {
		885689,
		112,
		true
	},
	one_click_retire_subtitle = {
		885801,
		107,
		true
	},
	unique_ship_retire_protect = {
		885908,
		114,
		true
	},
	unique_ship_tip1 = {
		886022,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		886159,
		105,
		true
	},
	unique_ship_tip2 = {
		886264,
		165,
		true
	},
	lock_new_ship = {
		886429,
		104,
		true
	},
	main_scene_settings = {
		886533,
		101,
		true
	},
	settings_enable_standby_mode = {
		886634,
		110,
		true
	},
	settings_time_system = {
		886744,
		105,
		true
	},
	settings_flagship_interaction = {
		886849,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		886963,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		887089,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		887255,
		118,
		true
	},
	["202406_main_help"] = {
		887373,
		600,
		true
	},
	commander_exp_limit = {
		887973,
		138,
		true
	},
	dreamland_label_day = {
		888111,
		89,
		true
	},
	dreamland_label_dusk = {
		888200,
		90,
		true
	},
	dreamland_label_night = {
		888290,
		91,
		true
	},
	dreamland_label_area = {
		888381,
		90,
		true
	},
	dreamland_label_explore = {
		888471,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		888564,
		124,
		true
	},
	dreamland_area_lock_tip = {
		888688,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		888823,
		113,
		true
	},
	dreamland_spring_tip = {
		888936,
		119,
		true
	},
	dream_land_tip = {
		889055,
		978,
		true
	},
	touch_cake_minigame_help = {
		890033,
		359,
		true
	},
	dreamland_main_desc = {
		890392,
		215,
		true
	},
	dreamland_main_tip = {
		890607,
		1196,
		true
	},
	no_share_skin_gametip = {
		891803,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		891936,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		892051,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		892167,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		892278,
		110,
		true
	},
	ui_pack_tip1 = {
		892388,
		140,
		true
	},
	ui_pack_tip2 = {
		892528,
		85,
		true
	},
	ui_pack_tip3 = {
		892613,
		85,
		true
	},
	battle_ui_unlock = {
		892698,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		892790,
		107,
		true
	},
	compensate_ui_expiration_day = {
		892897,
		106,
		true
	},
	compensate_ui_title1 = {
		893003,
		90,
		true
	},
	compensate_ui_title2 = {
		893093,
		94,
		true
	},
	compensate_ui_nothing1 = {
		893187,
		110,
		true
	},
	compensate_ui_nothing2 = {
		893297,
		114,
		true
	},
	attire_combatui_preview = {
		893411,
		99,
		true
	},
	attire_combatui_confirm = {
		893510,
		93,
		true
	}
}
