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
		956,
		true
	},
	link_link_help_tip = {
		69968,
		811,
		true
	},
	player_changeManifesto_ok = {
		70779,
		107,
		true
	},
	player_changeManifesto_error = {
		70886,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		70997,
		114,
		true
	},
	player_changePlayerIcon_error = {
		71111,
		112,
		true
	},
	player_changePlayerName_ok = {
		71223,
		108,
		true
	},
	player_changePlayerName_error = {
		71331,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		71443,
		119,
		true
	},
	player_harvestResource_error = {
		71562,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		71673,
		140,
		true
	},
	player_change_chat_room_erro = {
		71813,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		71926,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		72037,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		72155,
		134,
		true
	},
	prop_destroyProp_error = {
		72289,
		105,
		true
	},
	resourceSite_error_noSite = {
		72394,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		72501,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		72605,
		114,
		true
	},
	resourceSite_collectResource_error = {
		72719,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		72836,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		72956,
		122,
		true
	},
	ship_error_noShip = {
		73078,
		123,
		true
	},
	ship_addStarExp_error = {
		73201,
		107,
		true
	},
	ship_buildShip_error = {
		73308,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		73411,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		73555,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		73687,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		73801,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		73921,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		74040,
		120,
		true
	},
	ship_buildShip_not_position = {
		74160,
		131,
		true
	},
	ship_buildBatchShip = {
		74291,
		182,
		true
	},
	ship_buildSingleShip = {
		74473,
		182,
		true
	},
	ship_buildShip_succeed = {
		74655,
		104,
		true
	},
	ship_buildShip_list_empty = {
		74759,
		113,
		true
	},
	ship_buildship_tip = {
		74872,
		200,
		true
	},
	ship_destoryShips_error = {
		75072,
		103,
		true
	},
	ship_equipToShip_ok = {
		75175,
		120,
		true
	},
	ship_equipToShip_error = {
		75295,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		75400,
		109,
		true
	},
	ship_equip_check = {
		75509,
		120,
		true
	},
	ship_getShip_error = {
		75629,
		101,
		true
	},
	ship_getShip_error_noShip = {
		75730,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		75837,
		110,
		true
	},
	ship_getShip_error_full = {
		75947,
		142,
		true
	},
	ship_modShip_error = {
		76089,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		76190,
		132,
		true
	},
	ship_remouldShip_error = {
		76322,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		76424,
		123,
		true
	},
	ship_unequipFromShip_error = {
		76547,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		76656,
		122,
		true
	},
	ship_unequip_all_tip = {
		76778,
		111,
		true
	},
	ship_unequip_all_success = {
		76889,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		77019,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		77147,
		131,
		true
	},
	ship_updateShipLock_error = {
		77278,
		114,
		true
	},
	ship_upgradeStar_error = {
		77392,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		77497,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		77637,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		77782,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		77902,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		78039,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		78174,
		121,
		true
	},
	ship_exchange_question = {
		78295,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		78459,
		115,
		true
	},
	ship_exchange_erro = {
		78574,
		122,
		true
	},
	ship_exchange_confirm = {
		78696,
		113,
		true
	},
	ship_exchange_tip = {
		78809,
		267,
		true
	},
	ship_vo_fighting = {
		79076,
		101,
		true
	},
	ship_vo_event = {
		79177,
		113,
		true
	},
	ship_vo_isCharacter = {
		79290,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		79415,
		107,
		true
	},
	ship_vo_inClass = {
		79522,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		79625,
		106,
		true
	},
	ship_vo_moveout_formation = {
		79731,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		79838,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		79969,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		80104,
		181,
		true
	},
	ship_vo_locked = {
		80285,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		80378,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		80512,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		80650,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		80759,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		80869,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		81091,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		81196,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		81300,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		81407,
		150,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		81557,
		150,
		true
	},
	ship_formationMediator_leastLimit = {
		81707,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		81856,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		81988,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		82136,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		82323,
		210,
		true
	},
	ship_formationMediator_quest_replace = {
		82533,
		184,
		true
	},
	ship_formationMediaror_trash_warning = {
		82717,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		82949,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		83052,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		83155,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		83258,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		83361,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		83464,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		83567,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		83674,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		83781,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		83892,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		84006,
		152,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		84158,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		84289,
		197,
		true
	},
	ship_formationUI_quest_remove = {
		84486,
		146,
		true
	},
	ship_newShipLayer_get = {
		84632,
		146,
		true
	},
	ship_newSkinLayer_get = {
		84778,
		151,
		true
	},
	ship_newSkin_name = {
		84929,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		85018,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		85123,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		85290,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		85408,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		85541,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		85674,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		85792,
		125,
		true
	},
	ship_shipModLayer_effect = {
		85917,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		86049,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		86181,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		86285,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		86433,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		86566,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		86677,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		86790,
		130,
		true
	},
	ship_shipModMediator_quest = {
		86920,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		87093,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		87202,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		87311,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		87412,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		87549,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		87686,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		87876,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		88062,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		88253,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		88440,
		132,
		true
	},
	ship_max_star = {
		88572,
		131,
		true
	},
	ship_skill_unlock_tip = {
		88703,
		103,
		true
	},
	ship_lock_tip = {
		88806,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		88930,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		89100,
		148,
		true
	},
	ship_energy_mid_desc = {
		89248,
		131,
		true
	},
	ship_energy_low_desc = {
		89379,
		149,
		true
	},
	ship_energy_low_warn = {
		89528,
		167,
		true
	},
	ship_energy_low_warn_no_exp = {
		89695,
		256,
		true
	},
	test_ship_intensify_tip = {
		89951,
		111,
		true
	},
	test_ship_upgrade_tip = {
		90062,
		109,
		true
	},
	shop_buyItem_ok = {
		90171,
		131,
		true
	},
	shop_buyItem_error = {
		90302,
		95,
		true
	},
	shop_extendMagazine_error = {
		90397,
		111,
		true
	},
	shop_entendShipYard_error = {
		90508,
		108,
		true
	},
	spweapon_attr_effect = {
		90616,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		90712,
		102,
		true
	},
	spweapon_help_storage = {
		90814,
		1751,
		true
	},
	spweapon_tip_upgrade = {
		92565,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		92679,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		92847,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		92953,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		93056,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		93194,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		93338,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		93458,
		139,
		true
	},
	spweapon_tip_group_error = {
		93597,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		93721,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		93886,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		94028,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		94171,
		124,
		true
	},
	spweapon_tip_locked = {
		94295,
		158,
		true
	},
	spweapon_tip_unload = {
		94453,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		94569,
		137,
		true
	},
	spweapon_ui_level = {
		94706,
		93,
		true
	},
	spweapon_ui_levelmax = {
		94799,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		94901,
		106,
		true
	},
	spweapon_ui_need_resource = {
		95007,
		102,
		true
	},
	spweapon_ui_ptitem = {
		95109,
		91,
		true
	},
	spweapon_ui_spweapon = {
		95200,
		96,
		true
	},
	spweapon_ui_transform = {
		95296,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		95387,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		95628,
		97,
		true
	},
	spweapon_ui_change_attr = {
		95725,
		99,
		true
	},
	spweapon_ui_autoselect = {
		95824,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		95922,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		96022,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		96124,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		96227,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		96332,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		96436,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		96539,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		96642,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		96747,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		96849,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		97021,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		97163,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		97362,
		144,
		true
	},
	spweapon_ui_create_exp = {
		97506,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		97611,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		97717,
		107,
		true
	},
	spweapon_ui_create = {
		97824,
		88,
		true
	},
	spweapon_ui_storage = {
		97912,
		89,
		true
	},
	spweapon_ui_empty = {
		98001,
		90,
		true
	},
	spweapon_ui_create_button = {
		98091,
		96,
		true
	},
	spweapon_ui_helptext = {
		98187,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		98474,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		98578,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		98681,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		98846,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		99010,
		104,
		true
	},
	spweapon_tip_owned = {
		99114,
		96,
		true
	},
	spweapon_tip_view = {
		99210,
		145,
		true
	},
	spweapon_tip_ship = {
		99355,
		93,
		true
	},
	spweapon_tip_type = {
		99448,
		93,
		true
	},
	stage_beginStage_error = {
		99541,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		99646,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		99770,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		99941,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		100076,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		100212,
		141,
		true
	},
	stage_finishStage_error = {
		100353,
		126,
		true
	},
	levelScene_map_lock = {
		100479,
		146,
		true
	},
	levelScene_chapter_lock = {
		100625,
		135,
		true
	},
	levelScene_chapter_strategying = {
		100760,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		100901,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		101032,
		136,
		true
	},
	levelScene_who_to_retreat = {
		101168,
		131,
		true
	},
	levelScene_who_to_exchange = {
		101299,
		120,
		true
	},
	levelScene_time_out = {
		101419,
		104,
		true
	},
	levelScene_nothing = {
		101523,
		97,
		true
	},
	levelScene_notCargo = {
		101620,
		98,
		true
	},
	levelScene_openCargo_erro = {
		101718,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		101825,
		111,
		true
	},
	levelScene_retreat_erro = {
		101936,
		99,
		true
	},
	levelScene_strategying = {
		102035,
		101,
		true
	},
	levelScene_tracking_erro = {
		102136,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		102230,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		102373,
		161,
		true
	},
	levelScene_chapter_win = {
		102534,
		117,
		true
	},
	levelScene_sham_win = {
		102651,
		113,
		true
	},
	levelScene_escort_win = {
		102764,
		121,
		true
	},
	levelScene_escort_lose = {
		102885,
		116,
		true
	},
	levelScene_escort_help_tip = {
		103001,
		1123,
		true
	},
	levelScene_escort_retreat = {
		104124,
		184,
		true
	},
	levelScene_oni_retreat = {
		104308,
		163,
		true
	},
	levelScene_oni_win = {
		104471,
		106,
		true
	},
	levelScene_oni_lose = {
		104577,
		119,
		true
	},
	levelScene_bomb_retreat = {
		104696,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		104844,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		105341,
		345,
		true
	},
	levelScene_chapter_timeout = {
		105686,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		105816,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		105978,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		106085,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		106210,
		108,
		true
	},
	levelScene_new_chapter_coming = {
		106318,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		106426,
		113,
		true
	},
	levelScene_chapter_not_open = {
		106539,
		100,
		true
	},
	levelScene_activate_remaster = {
		106639,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		106818,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		106941,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		107073,
		771,
		true
	},
	levelScene_activate_loop_mode_failed = {
		107844,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		107997,
		355,
		true
	},
	levelScene_select_SP_OP = {
		108352,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		108463,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		108573,
		338,
		true
	},
	tack_tickets_max_warning = {
		108911,
		268,
		true
	},
	world_battle_count = {
		109179,
		112,
		true
	},
	world_fleetName1 = {
		109291,
		95,
		true
	},
	world_fleetName2 = {
		109386,
		95,
		true
	},
	world_fleetName3 = {
		109481,
		95,
		true
	},
	world_fleetName4 = {
		109576,
		95,
		true
	},
	world_fleetName5 = {
		109671,
		95,
		true
	},
	world_ship_repair_1 = {
		109766,
		147,
		true
	},
	world_ship_repair_2 = {
		109913,
		147,
		true
	},
	world_ship_repair_all = {
		110060,
		153,
		true
	},
	world_ship_repair_no_need = {
		110213,
		113,
		true
	},
	world_event_teleport_alter = {
		110326,
		154,
		true
	},
	world_transport_battle_alter = {
		110480,
		153,
		true
	},
	world_transport_locked = {
		110633,
		165,
		true
	},
	world_target_count = {
		110798,
		114,
		true
	},
	world_target_filter_tip1 = {
		110912,
		94,
		true
	},
	world_target_filter_tip2 = {
		111006,
		97,
		true
	},
	world_target_get_all = {
		111103,
		130,
		true
	},
	world_target_goto = {
		111233,
		93,
		true
	},
	world_help_tip = {
		111326,
		136,
		true
	},
	world_dangerbattle_confirm = {
		111462,
		186,
		true
	},
	world_stamina_exchange = {
		111648,
		168,
		true
	},
	world_stamina_not_enough = {
		111816,
		103,
		true
	},
	world_stamina_recover = {
		111919,
		191,
		true
	},
	world_stamina_text = {
		112110,
		210,
		true
	},
	world_stamina_text2 = {
		112320,
		161,
		true
	},
	world_stamina_resetwarning = {
		112481,
		266,
		true
	},
	world_ship_healthy = {
		112747,
		128,
		true
	},
	world_map_dangerous = {
		112875,
		95,
		true
	},
	world_map_not_open = {
		112970,
		100,
		true
	},
	world_map_locked_stage = {
		113070,
		104,
		true
	},
	world_map_locked_border = {
		113174,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		113282,
		117,
		true
	},
	world_redeploy_not_change = {
		113399,
		156,
		true
	},
	world_redeploy_warn = {
		113555,
		168,
		true
	},
	world_redeploy_cost_tip = {
		113723,
		228,
		true
	},
	world_redeploy_tip = {
		113951,
		103,
		true
	},
	world_fleet_choose = {
		114054,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		114223,
		109,
		true
	},
	world_fleet_in_vortex = {
		114332,
		149,
		true
	},
	world_stage_help = {
		114481,
		218,
		true
	},
	world_transport_disable = {
		114699,
		148,
		true
	},
	world_ap = {
		114847,
		81,
		true
	},
	world_resource_tip_1 = {
		114928,
		111,
		true
	},
	world_resource_tip_2 = {
		115039,
		111,
		true
	},
	world_instruction_all_1 = {
		115150,
		105,
		true
	},
	world_instruction_help_1 = {
		115255,
		623,
		true
	},
	world_instruction_redeploy_1 = {
		115878,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		116037,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		116196,
		177,
		true
	},
	world_instruction_morale_1 = {
		116373,
		181,
		true
	},
	world_instruction_morale_2 = {
		116554,
		139,
		true
	},
	world_instruction_morale_3 = {
		116693,
		123,
		true
	},
	world_instruction_morale_4 = {
		116816,
		139,
		true
	},
	world_instruction_submarine_1 = {
		116955,
		126,
		true
	},
	world_instruction_submarine_2 = {
		117081,
		157,
		true
	},
	world_instruction_submarine_3 = {
		117238,
		130,
		true
	},
	world_instruction_submarine_4 = {
		117368,
		139,
		true
	},
	world_instruction_submarine_5 = {
		117507,
		114,
		true
	},
	world_instruction_submarine_6 = {
		117621,
		181,
		true
	},
	world_instruction_submarine_7 = {
		117802,
		166,
		true
	},
	world_instruction_submarine_8 = {
		117968,
		145,
		true
	},
	world_instruction_submarine_9 = {
		118113,
		164,
		true
	},
	world_instruction_submarine_10 = {
		118277,
		106,
		true
	},
	world_instruction_submarine_11 = {
		118383,
		131,
		true
	},
	world_instruction_detect_1 = {
		118514,
		154,
		true
	},
	world_instruction_detect_2 = {
		118668,
		117,
		true
	},
	world_instruction_supply_1 = {
		118785,
		174,
		true
	},
	world_instruction_supply_2 = {
		118959,
		122,
		true
	},
	world_instruction_port_goods_locked = {
		119081,
		123,
		true
	},
	world_port_inbattle = {
		119204,
		132,
		true
	},
	world_item_recycle_1 = {
		119336,
		111,
		true
	},
	world_item_recycle_2 = {
		119447,
		111,
		true
	},
	world_item_origin = {
		119558,
		114,
		true
	},
	world_shop_bag_unactivated = {
		119672,
		160,
		true
	},
	world_shop_preview_tip = {
		119832,
		116,
		true
	},
	world_shop_init_notice = {
		119948,
		147,
		true
	},
	world_map_title_tips_en = {
		120095,
		100,
		true
	},
	world_map_title_tips = {
		120195,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		120291,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		120390,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		120489,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		120588,
		104,
		true
	},
	world_wind_move = {
		120692,
		155,
		true
	},
	world_battle_pause = {
		120847,
		91,
		true
	},
	world_battle_pause2 = {
		120938,
		95,
		true
	},
	world_task_samemap = {
		121033,
		146,
		true
	},
	world_task_maplock = {
		121179,
		217,
		true
	},
	world_task_goto0 = {
		121396,
		116,
		true
	},
	world_task_goto3 = {
		121512,
		113,
		true
	},
	world_task_view1 = {
		121625,
		95,
		true
	},
	world_task_view2 = {
		121720,
		95,
		true
	},
	world_task_view3 = {
		121815,
		86,
		true
	},
	world_task_refuse1 = {
		121901,
		152,
		true
	},
	world_daily_task_lock = {
		122053,
		131,
		true
	},
	world_daily_task_none = {
		122184,
		127,
		true
	},
	world_daily_task_none_2 = {
		122311,
		118,
		true
	},
	world_sairen_title = {
		122429,
		97,
		true
	},
	world_sairen_description1 = {
		122526,
		146,
		true
	},
	world_sairen_description2 = {
		122672,
		146,
		true
	},
	world_sairen_description3 = {
		122818,
		146,
		true
	},
	world_low_morale = {
		122964,
		196,
		true
	},
	world_recycle_notice = {
		123160,
		154,
		true
	},
	world_recycle_item_transform = {
		123314,
		192,
		true
	},
	world_exit_tip = {
		123506,
		114,
		true
	},
	world_consume_carry_tips = {
		123620,
		100,
		true
	},
	world_boss_help_meta = {
		123720,
		2944,
		true
	},
	world_close = {
		126664,
		123,
		true
	},
	world_catsearch_success = {
		126787,
		133,
		true
	},
	world_catsearch_stop = {
		126920,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		127053,
		185,
		true
	},
	world_catsearch_leavemap = {
		127238,
		189,
		true
	},
	world_catsearch_help_1 = {
		127427,
		283,
		true
	},
	world_catsearch_help_2 = {
		127710,
		104,
		true
	},
	world_catsearch_help_3 = {
		127814,
		278,
		true
	},
	world_catsearch_help_4 = {
		128092,
		98,
		true
	},
	world_catsearch_help_5 = {
		128190,
		147,
		true
	},
	world_catsearch_help_6 = {
		128337,
		128,
		true
	},
	world_level_prefix = {
		128465,
		93,
		true
	},
	world_map_level = {
		128558,
		218,
		true
	},
	world_movelimit_event_text = {
		128776,
		170,
		true
	},
	world_mapbuff_tip = {
		128946,
		120,
		true
	},
	world_sametask_tip = {
		129066,
		143,
		true
	},
	world_expedition_reward_display = {
		129209,
		107,
		true
	},
	world_expedition_reward_display2 = {
		129316,
		102,
		true
	},
	world_complete_item_tip = {
		129418,
		145,
		true
	},
	task_notfound_error = {
		129563,
		147,
		true
	},
	task_submitTask_error = {
		129710,
		104,
		true
	},
	task_submitTask_error_client = {
		129814,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		129924,
		116,
		true
	},
	task_taskMediator_getItem = {
		130040,
		164,
		true
	},
	task_taskMediator_getResource = {
		130204,
		168,
		true
	},
	task_taskMediator_getEquip = {
		130372,
		165,
		true
	},
	task_target_chapter_in_progress = {
		130537,
		153,
		true
	},
	task_level_notenough = {
		130690,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		130809,
		106,
		true
	},
	loading_tip_FontMgr = {
		130915,
		104,
		true
	},
	loading_tip_TipsMgr = {
		131019,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		131126,
		109,
		true
	},
	loading_tip_GuideMgr = {
		131235,
		108,
		true
	},
	loading_tip_PoolMgr = {
		131343,
		104,
		true
	},
	loading_tip_FModMgr = {
		131447,
		104,
		true
	},
	loading_tip_StoryMgr = {
		131551,
		105,
		true
	},
	energy_desc_happy = {
		131656,
		133,
		true
	},
	energy_desc_normal = {
		131789,
		127,
		true
	},
	energy_desc_tired = {
		131916,
		130,
		true
	},
	energy_desc_angry = {
		132046,
		130,
		true
	},
	create_player_success = {
		132176,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		132279,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		132406,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		132516,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		132687,
		109,
		true
	},
	equipment_updateGrade_tip = {
		132796,
		153,
		true
	},
	equipment_upgrade_ok = {
		132949,
		102,
		true
	},
	equipment_cant_upgrade = {
		133051,
		104,
		true
	},
	equipment_upgrade_erro = {
		133155,
		104,
		true
	},
	collection_nostar = {
		133259,
		99,
		true
	},
	collection_getResource_error = {
		133358,
		111,
		true
	},
	collection_hadAward = {
		133469,
		98,
		true
	},
	collection_lock = {
		133567,
		91,
		true
	},
	collection_fetched = {
		133658,
		100,
		true
	},
	buyProp_noResource_error = {
		133758,
		119,
		true
	},
	refresh_shopStreet_ok = {
		133877,
		103,
		true
	},
	refresh_shopStreet_erro = {
		133980,
		105,
		true
	},
	shopStreet_upgrade_done = {
		134085,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		134193,
		125,
		true
	},
	buy_countLimit = {
		134318,
		105,
		true
	},
	buy_item_quest = {
		134423,
		102,
		true
	},
	refresh_shopStreet_question = {
		134525,
		237,
		true
	},
	quota_shop_title = {
		134762,
		106,
		true
	},
	quota_shop_description = {
		134868,
		176,
		true
	},
	quota_shop_owned = {
		135044,
		92,
		true
	},
	quota_shop_good_limit = {
		135136,
		97,
		true
	},
	quota_shop_limit_error = {
		135233,
		135,
		true
	},
	event_start_success = {
		135368,
		101,
		true
	},
	event_start_fail = {
		135469,
		98,
		true
	},
	event_finish_success = {
		135567,
		102,
		true
	},
	event_finish_fail = {
		135669,
		99,
		true
	},
	event_giveup_success = {
		135768,
		102,
		true
	},
	event_giveup_fail = {
		135870,
		99,
		true
	},
	event_flush_success = {
		135969,
		101,
		true
	},
	event_flush_fail = {
		136070,
		98,
		true
	},
	event_flush_not_enough = {
		136168,
		110,
		true
	},
	event_start = {
		136278,
		87,
		true
	},
	event_finish = {
		136365,
		88,
		true
	},
	event_giveup = {
		136453,
		88,
		true
	},
	event_minimus_ship_numbers = {
		136541,
		173,
		true
	},
	event_confirm_giveup = {
		136714,
		105,
		true
	},
	event_confirm_flush = {
		136819,
		135,
		true
	},
	event_fleet_busy = {
		136954,
		138,
		true
	},
	event_same_type_not_allowed = {
		137092,
		124,
		true
	},
	event_condition_ship_level = {
		137216,
		164,
		true
	},
	event_condition_ship_count = {
		137380,
		134,
		true
	},
	event_condition_ship_type = {
		137514,
		120,
		true
	},
	event_level_unreached = {
		137634,
		103,
		true
	},
	event_type_unreached = {
		137737,
		117,
		true
	},
	event_oil_consume = {
		137854,
		165,
		true
	},
	event_type_unlimit = {
		138019,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		138113,
		124,
		true
	},
	dailyLevel_unopened = {
		138237,
		95,
		true
	},
	dailyLevel_opened = {
		138332,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		138419,
		123,
		true
	},
	playerinfo_mask_word = {
		138542,
		108,
		true
	},
	just_now = {
		138650,
		78,
		true
	},
	several_minutes_before = {
		138728,
		120,
		true
	},
	several_hours_before = {
		138848,
		118,
		true
	},
	several_days_before = {
		138966,
		114,
		true
	},
	long_time_offline = {
		139080,
		99,
		true
	},
	dont_send_message_frequently = {
		139179,
		116,
		true
	},
	no_activity = {
		139295,
		105,
		true
	},
	which_day = {
		139400,
		104,
		true
	},
	which_day_2 = {
		139504,
		83,
		true
	},
	invalidate_evaluation = {
		139587,
		115,
		true
	},
	chapter_no = {
		139702,
		105,
		true
	},
	reconnect_tip = {
		139807,
		127,
		true
	},
	like_ship_success = {
		139934,
		93,
		true
	},
	eva_ship_success = {
		140027,
		92,
		true
	},
	zan_ship_eva_success = {
		140119,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		140215,
		115,
		true
	},
	eva_count_limit = {
		140330,
		112,
		true
	},
	attribute_durability = {
		140442,
		90,
		true
	},
	attribute_cannon = {
		140532,
		86,
		true
	},
	attribute_torpedo = {
		140618,
		87,
		true
	},
	attribute_antiaircraft = {
		140705,
		92,
		true
	},
	attribute_air = {
		140797,
		83,
		true
	},
	attribute_reload = {
		140880,
		86,
		true
	},
	attribute_cd = {
		140966,
		82,
		true
	},
	attribute_armor_type = {
		141048,
		96,
		true
	},
	attribute_armor = {
		141144,
		85,
		true
	},
	attribute_hit = {
		141229,
		83,
		true
	},
	attribute_speed = {
		141312,
		85,
		true
	},
	attribute_luck = {
		141397,
		84,
		true
	},
	attribute_dodge = {
		141481,
		85,
		true
	},
	attribute_expend = {
		141566,
		86,
		true
	},
	attribute_damage = {
		141652,
		86,
		true
	},
	attribute_healthy = {
		141738,
		87,
		true
	},
	attribute_speciality = {
		141825,
		90,
		true
	},
	attribute_range = {
		141915,
		85,
		true
	},
	attribute_angle = {
		142000,
		85,
		true
	},
	attribute_scatter = {
		142085,
		93,
		true
	},
	attribute_ammo = {
		142178,
		84,
		true
	},
	attribute_antisub = {
		142262,
		87,
		true
	},
	attribute_sonarRange = {
		142349,
		102,
		true
	},
	attribute_sonarInterval = {
		142451,
		99,
		true
	},
	attribute_oxy_max = {
		142550,
		87,
		true
	},
	attribute_dodge_limit = {
		142637,
		97,
		true
	},
	attribute_intimacy = {
		142734,
		91,
		true
	},
	attribute_max_distance_damage = {
		142825,
		105,
		true
	},
	attribute_anti_siren = {
		142930,
		108,
		true
	},
	attribute_add_new = {
		143038,
		85,
		true
	},
	skill = {
		143123,
		75,
		true
	},
	cd_normal = {
		143198,
		85,
		true
	},
	intensify = {
		143283,
		79,
		true
	},
	change = {
		143362,
		76,
		true
	},
	formation_switch_failed = {
		143438,
		114,
		true
	},
	formation_switch_success = {
		143552,
		102,
		true
	},
	formation_switch_tip = {
		143654,
		161,
		true
	},
	formation_reform_tip = {
		143815,
		133,
		true
	},
	formation_invalide = {
		143948,
		112,
		true
	},
	chapter_ap_not_enough = {
		144060,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		144153,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		144292,
		138,
		true
	},
	confirm_app_exit = {
		144430,
		101,
		true
	},
	friend_info_page_tip = {
		144531,
		117,
		true
	},
	friend_search_page_tip = {
		144648,
		133,
		true
	},
	friend_request_page_tip = {
		144781,
		134,
		true
	},
	friend_id_copy_ok = {
		144915,
		93,
		true
	},
	friend_inpout_key_tip = {
		145008,
		103,
		true
	},
	remove_friend_tip = {
		145111,
		106,
		true
	},
	friend_request_msg_placeholder = {
		145217,
		112,
		true
	},
	friend_request_msg_title = {
		145329,
		131,
		true
	},
	friend_max_count = {
		145460,
		134,
		true
	},
	friend_add_ok = {
		145594,
		95,
		true
	},
	friend_max_count_1 = {
		145689,
		106,
		true
	},
	friend_no_request = {
		145795,
		99,
		true
	},
	reject_all_friend_ok = {
		145894,
		111,
		true
	},
	reject_friend_ok = {
		146005,
		104,
		true
	},
	friend_offline = {
		146109,
		93,
		true
	},
	friend_msg_forbid = {
		146202,
		150,
		true
	},
	dont_add_self = {
		146352,
		104,
		true
	},
	friend_already_add = {
		146456,
		112,
		true
	},
	friend_not_add = {
		146568,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		146673,
		124,
		true
	},
	friend_send_msg_null_tip = {
		146797,
		112,
		true
	},
	friend_search_succeed = {
		146909,
		97,
		true
	},
	friend_request_msg_sent = {
		147006,
		105,
		true
	},
	friend_resume_ship_count = {
		147111,
		101,
		true
	},
	friend_resume_title_metal = {
		147212,
		102,
		true
	},
	friend_resume_collection_rate = {
		147314,
		103,
		true
	},
	friend_resume_attack_count = {
		147417,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		147520,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		147626,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		147732,
		109,
		true
	},
	friend_resume_fleet_gs = {
		147841,
		99,
		true
	},
	friend_event_count = {
		147940,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		148035,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		148138,
		131,
		true
	},
	word_shipNation_all = {
		148269,
		92,
		true
	},
	word_shipNation_baiYing = {
		148361,
		93,
		true
	},
	word_shipNation_huangJia = {
		148454,
		94,
		true
	},
	word_shipNation_chongYing = {
		148548,
		95,
		true
	},
	word_shipNation_tieXue = {
		148643,
		92,
		true
	},
	word_shipNation_dongHuang = {
		148735,
		95,
		true
	},
	word_shipNation_saDing = {
		148830,
		98,
		true
	},
	word_shipNation_beiLian = {
		148928,
		99,
		true
	},
	word_shipNation_other = {
		149027,
		91,
		true
	},
	word_shipNation_np = {
		149118,
		91,
		true
	},
	word_shipNation_ziyou = {
		149209,
		97,
		true
	},
	word_shipNation_weixi = {
		149306,
		97,
		true
	},
	word_shipNation_yuanwei = {
		149403,
		99,
		true
	},
	word_shipNation_um = {
		149502,
		94,
		true
	},
	word_shipNation_ai = {
		149596,
		90,
		true
	},
	word_shipNation_doa = {
		149686,
		98,
		true
	},
	word_shipNation_imas = {
		149784,
		96,
		true
	},
	word_shipNation_link = {
		149880,
		90,
		true
	},
	word_shipNation_ssss = {
		149970,
		88,
		true
	},
	word_shipNation_mot = {
		150058,
		89,
		true
	},
	word_shipNation_ryza = {
		150147,
		96,
		true
	},
	word_shipNation_meta_index = {
		150243,
		94,
		true
	},
	word_shipNation_senran = {
		150337,
		98,
		true
	},
	word_reset = {
		150435,
		80,
		true
	},
	word_asc = {
		150515,
		78,
		true
	},
	word_desc = {
		150593,
		79,
		true
	},
	word_own = {
		150672,
		81,
		true
	},
	word_own1 = {
		150753,
		82,
		true
	},
	oil_buy_limit_tip = {
		150835,
		159,
		true
	},
	friend_resume_title = {
		150994,
		89,
		true
	},
	friend_resume_data_title = {
		151083,
		94,
		true
	},
	batch_destroy = {
		151177,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		151266,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		151393,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		151517,
		125,
		true
	},
	ship_equip_profiiency = {
		151642,
		95,
		true
	},
	no_open_system_tip = {
		151737,
		172,
		true
	},
	open_system_tip = {
		151909,
		99,
		true
	},
	charge_start_tip = {
		152008,
		109,
		true
	},
	charge_double_gem_tip = {
		152117,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		152234,
		120,
		true
	},
	charge_title = {
		152354,
		100,
		true
	},
	charge_extra_gem_tip = {
		152454,
		104,
		true
	},
	charge_month_card_title = {
		152558,
		144,
		true
	},
	charge_items_title = {
		152702,
		100,
		true
	},
	setting_interface_save_success = {
		152802,
		112,
		true
	},
	setting_interface_revert_check = {
		152914,
		143,
		true
	},
	setting_interface_cancel_check = {
		153057,
		127,
		true
	},
	event_special_update = {
		153184,
		110,
		true
	},
	no_notice_tip = {
		153294,
		104,
		true
	},
	energy_desc_1 = {
		153398,
		162,
		true
	},
	energy_desc_2 = {
		153560,
		137,
		true
	},
	energy_desc_3 = {
		153697,
		116,
		true
	},
	energy_desc_4 = {
		153813,
		163,
		true
	},
	intimacy_desc_1 = {
		153976,
		102,
		true
	},
	intimacy_desc_2 = {
		154078,
		108,
		true
	},
	intimacy_desc_3 = {
		154186,
		117,
		true
	},
	intimacy_desc_4 = {
		154303,
		117,
		true
	},
	intimacy_desc_5 = {
		154420,
		114,
		true
	},
	intimacy_desc_6 = {
		154534,
		117,
		true
	},
	intimacy_desc_7 = {
		154651,
		117,
		true
	},
	intimacy_desc_1_buff = {
		154768,
		108,
		true
	},
	intimacy_desc_2_buff = {
		154876,
		108,
		true
	},
	intimacy_desc_3_buff = {
		154984,
		153,
		true
	},
	intimacy_desc_4_buff = {
		155137,
		153,
		true
	},
	intimacy_desc_5_buff = {
		155290,
		153,
		true
	},
	intimacy_desc_6_buff = {
		155443,
		153,
		true
	},
	intimacy_desc_7_buff = {
		155596,
		154,
		true
	},
	intimacy_desc_propose = {
		155750,
		285,
		true
	},
	intimacy_desc_1_detail = {
		156035,
		165,
		true
	},
	intimacy_desc_2_detail = {
		156200,
		171,
		true
	},
	intimacy_desc_3_detail = {
		156371,
		206,
		true
	},
	intimacy_desc_4_detail = {
		156577,
		206,
		true
	},
	intimacy_desc_5_detail = {
		156783,
		203,
		true
	},
	intimacy_desc_6_detail = {
		156986,
		286,
		true
	},
	intimacy_desc_7_detail = {
		157272,
		286,
		true
	},
	intimacy_desc_ring = {
		157558,
		106,
		true
	},
	intimacy_desc_tiara = {
		157664,
		107,
		true
	},
	intimacy_desc_day = {
		157771,
		90,
		true
	},
	word_propose_cost_tip1 = {
		157861,
		354,
		true
	},
	word_propose_cost_tip2 = {
		158215,
		271,
		true
	},
	word_propose_tiara_tip = {
		158486,
		113,
		true
	},
	charge_title_getitem = {
		158599,
		111,
		true
	},
	charge_title_getitem_soon = {
		158710,
		113,
		true
	},
	charge_title_getitem_month = {
		158823,
		122,
		true
	},
	charge_limit_all = {
		158945,
		103,
		true
	},
	charge_limit_daily = {
		159048,
		108,
		true
	},
	charge_limit_weekly = {
		159156,
		109,
		true
	},
	charge_limit_monthly = {
		159265,
		110,
		true
	},
	charge_error = {
		159375,
		88,
		true
	},
	charge_success = {
		159463,
		90,
		true
	},
	charge_level_limit = {
		159553,
		100,
		true
	},
	ship_drop_desc_default = {
		159653,
		104,
		true
	},
	charge_limit_lv = {
		159757,
		90,
		true
	},
	charge_time_out = {
		159847,
		140,
		true
	},
	help_shipinfo_equip = {
		159987,
		628,
		true
	},
	help_shipinfo_detail = {
		160615,
		679,
		true
	},
	help_shipinfo_intensify = {
		161294,
		632,
		true
	},
	help_shipinfo_upgrate = {
		161926,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		162556,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163187,
		870,
		true
	},
	help_backyard = {
		164057,
		474,
		true
	},
	help_shipinfo_fashion = {
		164531,
		183,
		true
	},
	help_shipinfo_attr = {
		164714,
		3193,
		true
	},
	help_equipment = {
		167907,
		861,
		true
	},
	help_equipment_skin = {
		168768,
		428,
		true
	},
	help_daily_task = {
		169196,
		2814,
		true
	},
	help_build = {
		172010,
		300,
		true
	},
	help_shipinfo_hunting = {
		172310,
		712,
		true
	},
	shop_extendship_success = {
		173022,
		105,
		true
	},
	shop_extendequip_success = {
		173127,
		112,
		true
	},
	shop_spweapon_success = {
		173239,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		173354,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		173582,
		220,
		true
	},
	naval_academy_res_desc_class = {
		173802,
		272,
		true
	},
	number_1 = {
		174074,
		75,
		true
	},
	number_2 = {
		174149,
		75,
		true
	},
	number_3 = {
		174224,
		75,
		true
	},
	number_4 = {
		174299,
		75,
		true
	},
	number_5 = {
		174374,
		75,
		true
	},
	number_6 = {
		174449,
		75,
		true
	},
	number_7 = {
		174524,
		75,
		true
	},
	number_8 = {
		174599,
		75,
		true
	},
	number_9 = {
		174674,
		75,
		true
	},
	number_10 = {
		174749,
		76,
		true
	},
	military_shop_no_open_tip = {
		174825,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		175014,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		175147,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		175269,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		175385,
		127,
		true
	},
	text_noPos_clear = {
		175512,
		86,
		true
	},
	text_noPos_buy = {
		175598,
		84,
		true
	},
	text_noPos_intensify = {
		175682,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		175772,
		133,
		true
	},
	commission_no_open = {
		175905,
		91,
		true
	},
	commission_open_tip = {
		175996,
		103,
		true
	},
	commission_idle = {
		176099,
		91,
		true
	},
	commission_urgency = {
		176190,
		95,
		true
	},
	commission_normal = {
		176285,
		94,
		true
	},
	commission_get_award = {
		176379,
		104,
		true
	},
	activity_build_end_tip = {
		176483,
		119,
		true
	},
	event_over_time_expired = {
		176602,
		102,
		true
	},
	mail_sender_default = {
		176704,
		92,
		true
	},
	exchangecode_title = {
		176796,
		97,
		true
	},
	exchangecode_use_placeholder = {
		176893,
		116,
		true
	},
	exchangecode_use_ok = {
		177009,
		150,
		true
	},
	exchangecode_use_error = {
		177159,
		101,
		true
	},
	exchangecode_use_error_3 = {
		177260,
		106,
		true
	},
	exchangecode_use_error_6 = {
		177366,
		106,
		true
	},
	exchangecode_use_error_7 = {
		177472,
		115,
		true
	},
	exchangecode_use_error_8 = {
		177587,
		106,
		true
	},
	exchangecode_use_error_9 = {
		177693,
		106,
		true
	},
	exchangecode_use_error_16 = {
		177799,
		104,
		true
	},
	exchangecode_use_error_20 = {
		177903,
		107,
		true
	},
	text_noRes_tip = {
		178010,
		90,
		true
	},
	text_noRes_info_tip = {
		178100,
		110,
		true
	},
	text_noRes_info_tip_link = {
		178210,
		91,
		true
	},
	text_noRes_info_tip2 = {
		178301,
		138,
		true
	},
	text_shop_noRes_tip = {
		178439,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		178548,
		133,
		true
	},
	text_buy_fashion_tip = {
		178681,
		166,
		true
	},
	equip_part_title = {
		178847,
		86,
		true
	},
	equip_part_main_title = {
		178933,
		103,
		true
	},
	equip_part_sub_title = {
		179036,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		179138,
		112,
		true
	},
	err_name_existOtherChar = {
		179250,
		123,
		true
	},
	help_battle_rule = {
		179373,
		511,
		true
	},
	help_battle_warspite = {
		179884,
		300,
		true
	},
	help_battle_defense = {
		180184,
		588,
		true
	},
	backyard_theme_set_tip = {
		180772,
		145,
		true
	},
	backyard_theme_save_tip = {
		180917,
		159,
		true
	},
	backyard_theme_defaultname = {
		181076,
		105,
		true
	},
	backyard_rename_success = {
		181181,
		105,
		true
	},
	ship_set_skin_success = {
		181286,
		103,
		true
	},
	ship_set_skin_error = {
		181389,
		102,
		true
	},
	equip_part_tip = {
		181491,
		103,
		true
	},
	help_battle_auto = {
		181594,
		359,
		true
	},
	gold_buy_tip = {
		181953,
		230,
		true
	},
	oil_buy_tip = {
		182183,
		303,
		true
	},
	text_iknow = {
		182486,
		86,
		true
	},
	help_oil_buy_limit = {
		182572,
		322,
		true
	},
	text_nofood_yes = {
		182894,
		85,
		true
	},
	text_nofood_no = {
		182979,
		84,
		true
	},
	tip_add_task = {
		183063,
		96,
		true
	},
	collection_award_ship = {
		183159,
		123,
		true
	},
	guild_create_sucess = {
		183282,
		104,
		true
	},
	guild_create_error = {
		183386,
		103,
		true
	},
	guild_create_error_noname = {
		183489,
		116,
		true
	},
	guild_create_error_nofaction = {
		183605,
		119,
		true
	},
	guild_create_error_nopolicy = {
		183724,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		183842,
		121,
		true
	},
	guild_create_error_nomoney = {
		183963,
		105,
		true
	},
	guild_tip_dissolve = {
		184068,
		152,
		true
	},
	guild_tip_quit = {
		184220,
		108,
		true
	},
	guild_create_confirm = {
		184328,
		171,
		true
	},
	guild_apply_erro = {
		184499,
		101,
		true
	},
	guild_dissolve_erro = {
		184600,
		104,
		true
	},
	guild_fire_erro = {
		184704,
		106,
		true
	},
	guild_impeach_erro = {
		184810,
		109,
		true
	},
	guild_quit_erro = {
		184919,
		100,
		true
	},
	guild_accept_erro = {
		185019,
		99,
		true
	},
	guild_reject_erro = {
		185118,
		99,
		true
	},
	guild_modify_erro = {
		185217,
		99,
		true
	},
	guild_setduty_erro = {
		185316,
		100,
		true
	},
	guild_apply_sucess = {
		185416,
		94,
		true
	},
	guild_no_exist = {
		185510,
		96,
		true
	},
	guild_dissolve_sucess = {
		185606,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		185712,
		114,
		true
	},
	guild_impeach_sucess = {
		185826,
		96,
		true
	},
	guild_quit_sucess = {
		185922,
		102,
		true
	},
	guild_member_max_count = {
		186024,
		122,
		true
	},
	guild_new_member_join = {
		186146,
		106,
		true
	},
	guild_player_in_cd_time = {
		186252,
		138,
		true
	},
	guild_player_already_join = {
		186390,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		186503,
		108,
		true
	},
	guild_should_input_keyword = {
		186611,
		111,
		true
	},
	guild_search_sucess = {
		186722,
		95,
		true
	},
	guild_list_refresh_sucess = {
		186817,
		116,
		true
	},
	guild_info_update = {
		186933,
		108,
		true
	},
	guild_duty_id_is_null = {
		187041,
		103,
		true
	},
	guild_player_is_null = {
		187144,
		102,
		true
	},
	guild_duty_commder_max_count = {
		187246,
		119,
		true
	},
	guild_set_duty_sucess = {
		187365,
		103,
		true
	},
	guild_policy_power = {
		187468,
		94,
		true
	},
	guild_policy_relax = {
		187562,
		94,
		true
	},
	guild_faction_blhx = {
		187656,
		94,
		true
	},
	guild_faction_cszz = {
		187750,
		94,
		true
	},
	guild_faction_unknown = {
		187844,
		89,
		true
	},
	guild_faction_meta = {
		187933,
		86,
		true
	},
	guild_word_commder = {
		188019,
		88,
		true
	},
	guild_word_deputy_commder = {
		188107,
		98,
		true
	},
	guild_word_picked = {
		188205,
		87,
		true
	},
	guild_word_ordinary = {
		188292,
		89,
		true
	},
	guild_word_home = {
		188381,
		85,
		true
	},
	guild_word_member = {
		188466,
		87,
		true
	},
	guild_word_apply = {
		188553,
		86,
		true
	},
	guild_faction_change_tip = {
		188639,
		215,
		true
	},
	guild_msg_is_null = {
		188854,
		105,
		true
	},
	guild_log_new_guild_join = {
		188959,
		194,
		true
	},
	guild_log_duty_change = {
		189153,
		184,
		true
	},
	guild_log_quit = {
		189337,
		175,
		true
	},
	guild_log_fire = {
		189512,
		184,
		true
	},
	guild_leave_cd_time = {
		189696,
		152,
		true
	},
	guild_sort_time = {
		189848,
		85,
		true
	},
	guild_sort_level = {
		189933,
		86,
		true
	},
	guild_sort_duty = {
		190019,
		85,
		true
	},
	guild_fire_tip = {
		190104,
		102,
		true
	},
	guild_impeach_tip = {
		190206,
		102,
		true
	},
	guild_set_duty_title = {
		190308,
		104,
		true
	},
	guild_search_list_max_count = {
		190412,
		114,
		true
	},
	guild_sort_all = {
		190526,
		84,
		true
	},
	guild_sort_blhx = {
		190610,
		91,
		true
	},
	guild_sort_cszz = {
		190701,
		91,
		true
	},
	guild_sort_power = {
		190792,
		92,
		true
	},
	guild_sort_relax = {
		190884,
		92,
		true
	},
	guild_join_cd = {
		190976,
		131,
		true
	},
	guild_name_invaild = {
		191107,
		103,
		true
	},
	guild_apply_full = {
		191210,
		113,
		true
	},
	guild_member_full = {
		191323,
		108,
		true
	},
	guild_fire_duty_limit = {
		191431,
		124,
		true
	},
	guild_fire_succeed = {
		191555,
		94,
		true
	},
	guild_duty_tip_1 = {
		191649,
		115,
		true
	},
	guild_duty_tip_2 = {
		191764,
		115,
		true
	},
	battle_repair_special_tip = {
		191879,
		152,
		true
	},
	battle_repair_normal_name = {
		192031,
		110,
		true
	},
	battle_repair_special_name = {
		192141,
		111,
		true
	},
	oil_max_tip_title = {
		192252,
		105,
		true
	},
	gold_max_tip_title = {
		192357,
		106,
		true
	},
	expbook_max_tip_title = {
		192463,
		121,
		true
	},
	resource_max_tip_shop = {
		192584,
		103,
		true
	},
	resource_max_tip_event = {
		192687,
		110,
		true
	},
	resource_max_tip_battle = {
		192797,
		145,
		true
	},
	resource_max_tip_collect = {
		192942,
		112,
		true
	},
	resource_max_tip_mail = {
		193054,
		103,
		true
	},
	resource_max_tip_eventstart = {
		193157,
		109,
		true
	},
	resource_max_tip_destroy = {
		193266,
		106,
		true
	},
	resource_max_tip_retire = {
		193372,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		193471,
		147,
		true
	},
	new_version_tip = {
		193618,
		179,
		true
	},
	guild_request_msg_title = {
		193797,
		105,
		true
	},
	guild_request_msg_placeholder = {
		193902,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		194019,
		224,
		true
	},
	destination_can_not_reach = {
		194243,
		110,
		true
	},
	destination_can_not_reach_safety = {
		194353,
		123,
		true
	},
	destination_not_in_range = {
		194476,
		115,
		true
	},
	level_ammo_enough = {
		194591,
		114,
		true
	},
	level_ammo_supply = {
		194705,
		146,
		true
	},
	level_ammo_empty = {
		194851,
		144,
		true
	},
	level_ammo_supply_p1 = {
		194995,
		120,
		true
	},
	level_flare_supply = {
		195115,
		136,
		true
	},
	chat_level_not_enough = {
		195251,
		133,
		true
	},
	chat_msg_inform = {
		195384,
		127,
		true
	},
	chat_msg_ban = {
		195511,
		144,
		true
	},
	month_card_set_ratio_success = {
		195655,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		195771,
		119,
		true
	},
	charge_ship_bag_max = {
		195890,
		113,
		true
	},
	charge_equip_bag_max = {
		196003,
		114,
		true
	},
	login_wait_tip = {
		196117,
		143,
		true
	},
	ship_equip_exchange_tip = {
		196260,
		190,
		true
	},
	ship_rename_success = {
		196450,
		104,
		true
	},
	formation_chapter_lock = {
		196554,
		117,
		true
	},
	elite_disable_unsatisfied = {
		196671,
		128,
		true
	},
	elite_disable_ship_escort = {
		196799,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		196931,
		136,
		true
	},
	elite_disable_no_fleet = {
		197067,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		197186,
		135,
		true
	},
	elite_disable_unusable = {
		197321,
		122,
		true
	},
	elite_warp_to_latest_map = {
		197443,
		118,
		true
	},
	elite_fleet_confirm = {
		197561,
		178,
		true
	},
	elite_condition_level = {
		197739,
		97,
		true
	},
	elite_condition_durability = {
		197836,
		102,
		true
	},
	elite_condition_cannon = {
		197938,
		98,
		true
	},
	elite_condition_torpedo = {
		198036,
		99,
		true
	},
	elite_condition_antiaircraft = {
		198135,
		104,
		true
	},
	elite_condition_air = {
		198239,
		95,
		true
	},
	elite_condition_antisub = {
		198334,
		99,
		true
	},
	elite_condition_dodge = {
		198433,
		97,
		true
	},
	elite_condition_reload = {
		198530,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		198628,
		139,
		true
	},
	common_compare_larger = {
		198767,
		91,
		true
	},
	common_compare_equal = {
		198858,
		90,
		true
	},
	common_compare_smaller = {
		198948,
		92,
		true
	},
	common_compare_not_less_than = {
		199040,
		104,
		true
	},
	common_compare_not_more_than = {
		199144,
		104,
		true
	},
	level_scene_formation_active_already = {
		199248,
		124,
		true
	},
	level_scene_not_enough = {
		199372,
		119,
		true
	},
	level_scene_full_hp = {
		199491,
		128,
		true
	},
	level_click_to_move = {
		199619,
		122,
		true
	},
	common_hardmode = {
		199741,
		85,
		true
	},
	common_elite_no_quota = {
		199826,
		127,
		true
	},
	common_food = {
		199953,
		81,
		true
	},
	common_no_limit = {
		200034,
		85,
		true
	},
	common_proficiency = {
		200119,
		88,
		true
	},
	backyard_food_remind = {
		200207,
		167,
		true
	},
	backyard_food_count = {
		200374,
		105,
		true
	},
	sham_ship_level_limit = {
		200479,
		120,
		true
	},
	sham_count_limit = {
		200599,
		122,
		true
	},
	sham_count_reset = {
		200721,
		139,
		true
	},
	sham_team_limit = {
		200860,
		134,
		true
	},
	sham_formation_invalid = {
		200994,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		201132,
		131,
		true
	},
	sham_reset_confirm = {
		201263,
		131,
		true
	},
	sham_battle_help_tip = {
		201394,
		974,
		true
	},
	sham_reset_err_limit = {
		202368,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		202479,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		202664,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		202828,
		149,
		true
	},
	sham_can_not_change_ship = {
		202977,
		131,
		true
	},
	sham_friend_ship_tip = {
		203108,
		145,
		true
	},
	inform_sueecss = {
		203253,
		90,
		true
	},
	inform_failed = {
		203343,
		89,
		true
	},
	inform_player = {
		203432,
		94,
		true
	},
	inform_select_type = {
		203526,
		103,
		true
	},
	inform_chat_msg = {
		203629,
		97,
		true
	},
	inform_sueecss_tip = {
		203726,
		184,
		true
	},
	ship_remould_max_level = {
		203910,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		204020,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		204135,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		204252,
		139,
		true
	},
	ship_remould_prev_lock = {
		204391,
		101,
		true
	},
	ship_remould_need_level = {
		204492,
		102,
		true
	},
	ship_remould_need_star = {
		204594,
		101,
		true
	},
	ship_remould_finished = {
		204695,
		94,
		true
	},
	ship_remould_no_item = {
		204789,
		96,
		true
	},
	ship_remould_no_gold = {
		204885,
		96,
		true
	},
	ship_remould_no_material = {
		204981,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		205081,
		119,
		true
	},
	ship_remould_sueecss = {
		205200,
		96,
		true
	},
	ship_remould_warning_102174 = {
		205296,
		188,
		true
	},
	ship_remould_warning_102284 = {
		205484,
		220,
		true
	},
	ship_remould_warning_102304 = {
		205704,
		369,
		true
	},
	ship_remould_warning_107984 = {
		206073,
		213,
		true
	},
	ship_remould_warning_201514 = {
		206286,
		232,
		true
	},
	ship_remould_warning_203114 = {
		206518,
		338,
		true
	},
	ship_remould_warning_203124 = {
		206856,
		338,
		true
	},
	ship_remould_warning_205124 = {
		207194,
		185,
		true
	},
	ship_remould_warning_206134 = {
		207379,
		298,
		true
	},
	ship_remould_warning_301534 = {
		207677,
		220,
		true
	},
	ship_remould_warning_301874 = {
		207897,
		520,
		true
	},
	ship_remould_warning_310014 = {
		208417,
		437,
		true
	},
	ship_remould_warning_310024 = {
		208854,
		437,
		true
	},
	ship_remould_warning_310034 = {
		209291,
		437,
		true
	},
	ship_remould_warning_310044 = {
		209728,
		437,
		true
	},
	ship_remould_warning_303154 = {
		210165,
		543,
		true
	},
	ship_remould_warning_402134 = {
		210708,
		228,
		true
	},
	ship_remould_warning_702124 = {
		210936,
		477,
		true
	},
	ship_remould_warning_520014 = {
		211413,
		246,
		true
	},
	ship_remould_warning_521014 = {
		211659,
		246,
		true
	},
	ship_remould_warning_520034 = {
		211905,
		246,
		true
	},
	ship_remould_warning_521034 = {
		212151,
		246,
		true
	},
	ship_remould_warning_520044 = {
		212397,
		246,
		true
	},
	ship_remould_warning_521044 = {
		212643,
		246,
		true
	},
	ship_remould_warning_506114 = {
		212889,
		388,
		true
	},
	word_soundfiles_download_title = {
		213277,
		109,
		true
	},
	word_soundfiles_download = {
		213386,
		100,
		true
	},
	word_soundfiles_checking_title = {
		213486,
		106,
		true
	},
	word_soundfiles_checking = {
		213592,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		213689,
		115,
		true
	},
	word_soundfiles_checkend = {
		213804,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		213904,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		214008,
		112,
		true
	},
	word_soundfiles_retry = {
		214120,
		97,
		true
	},
	word_soundfiles_update = {
		214217,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		214315,
		117,
		true
	},
	word_soundfiles_update_end = {
		214432,
		102,
		true
	},
	word_soundfiles_update_failed = {
		214534,
		114,
		true
	},
	word_soundfiles_update_retry = {
		214648,
		104,
		true
	},
	word_live2dfiles_download_title = {
		214752,
		116,
		true
	},
	word_live2dfiles_download = {
		214868,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		214969,
		107,
		true
	},
	word_live2dfiles_checking = {
		215076,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		215174,
		122,
		true
	},
	word_live2dfiles_checkend = {
		215296,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		215397,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		215502,
		119,
		true
	},
	word_live2dfiles_retry = {
		215621,
		98,
		true
	},
	word_live2dfiles_update = {
		215719,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		215818,
		124,
		true
	},
	word_live2dfiles_update_end = {
		215942,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		216045,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		216166,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		216271,
		164,
		true
	},
	achieve_propose_tip = {
		216435,
		106,
		true
	},
	mingshi_get_tip = {
		216541,
		124,
		true
	},
	mingshi_task_tip_1 = {
		216665,
		212,
		true
	},
	mingshi_task_tip_2 = {
		216877,
		212,
		true
	},
	mingshi_task_tip_3 = {
		217089,
		205,
		true
	},
	mingshi_task_tip_4 = {
		217294,
		212,
		true
	},
	mingshi_task_tip_5 = {
		217506,
		205,
		true
	},
	mingshi_task_tip_6 = {
		217711,
		205,
		true
	},
	mingshi_task_tip_7 = {
		217916,
		212,
		true
	},
	mingshi_task_tip_8 = {
		218128,
		209,
		true
	},
	mingshi_task_tip_9 = {
		218337,
		205,
		true
	},
	mingshi_task_tip_10 = {
		218542,
		213,
		true
	},
	mingshi_task_tip_11 = {
		218755,
		209,
		true
	},
	word_propose_changename_title = {
		218964,
		168,
		true
	},
	word_propose_changename_tip1 = {
		219132,
		144,
		true
	},
	word_propose_changename_tip2 = {
		219276,
		116,
		true
	},
	word_propose_ring_tip = {
		219392,
		118,
		true
	},
	word_rename_time_tip = {
		219510,
		135,
		true
	},
	word_rename_switch_tip = {
		219645,
		148,
		true
	},
	word_ssr = {
		219793,
		81,
		true
	},
	word_sr = {
		219874,
		77,
		true
	},
	word_r = {
		219951,
		76,
		true
	},
	ship_renameShip_error = {
		220027,
		106,
		true
	},
	ship_renameShip_error_4 = {
		220133,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		220232,
		102,
		true
	},
	ship_proposeShip_error = {
		220334,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		220432,
		100,
		true
	},
	word_rename_time_warning = {
		220532,
		210,
		true
	},
	word_propose_cost_tip = {
		220742,
		307,
		true
	},
	word_propose_switch_tip = {
		221049,
		99,
		true
	},
	evaluate_too_loog = {
		221148,
		93,
		true
	},
	evaluate_ban_word = {
		221241,
		108,
		true
	},
	activity_level_easy_tip = {
		221349,
		192,
		true
	},
	activity_level_difficulty_tip = {
		221541,
		207,
		true
	},
	activity_level_limit_tip = {
		221748,
		189,
		true
	},
	activity_level_inwarime_tip = {
		221937,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		222114,
		163,
		true
	},
	activity_level_is_closed = {
		222277,
		112,
		true
	},
	activity_switch_tip = {
		222389,
		255,
		true
	},
	reduce_sp3_pass_count = {
		222644,
		109,
		true
	},
	qiuqiu_count = {
		222753,
		87,
		true
	},
	qiuqiu_total_count = {
		222840,
		93,
		true
	},
	npcfriendly_count = {
		222933,
		99,
		true
	},
	npcfriendly_total_count = {
		223032,
		105,
		true
	},
	longxiang_count = {
		223137,
		96,
		true
	},
	longxiang_total_count = {
		223233,
		102,
		true
	},
	pt_count = {
		223335,
		83,
		true
	},
	pt_total_count = {
		223418,
		89,
		true
	},
	remould_ship_ok = {
		223507,
		91,
		true
	},
	remould_ship_count_more = {
		223598,
		115,
		true
	},
	word_should_input = {
		223713,
		102,
		true
	},
	simulation_advantage_counting = {
		223815,
		128,
		true
	},
	simulation_disadvantage_counting = {
		223943,
		132,
		true
	},
	simulation_enhancing = {
		224075,
		148,
		true
	},
	simulation_enhanced = {
		224223,
		110,
		true
	},
	word_skill_desc_get = {
		224333,
		97,
		true
	},
	word_skill_desc_learn = {
		224430,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		224519,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		224620,
		100,
		true
	},
	chapter_tip_change = {
		224720,
		98,
		true
	},
	chapter_tip_use = {
		224818,
		95,
		true
	},
	chapter_tip_with_npc = {
		224913,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		225179,
		131,
		true
	},
	build_ship_tip = {
		225310,
		195,
		true
	},
	auto_battle_limit_tip = {
		225505,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		225620,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		225819,
		214,
		true
	},
	ship_profile_voice_locked = {
		226033,
		110,
		true
	},
	ship_profile_skin_locked = {
		226143,
		103,
		true
	},
	ship_profile_words = {
		226246,
		94,
		true
	},
	ship_profile_action_words = {
		226340,
		107,
		true
	},
	ship_profile_label_common = {
		226447,
		95,
		true
	},
	ship_profile_label_diff = {
		226542,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		226635,
		126,
		true
	},
	level_fleet_not_enough = {
		226761,
		122,
		true
	},
	level_fleet_outof_limit = {
		226883,
		117,
		true
	},
	vote_success = {
		227000,
		88,
		true
	},
	vote_not_enough = {
		227088,
		97,
		true
	},
	vote_love_not_enough = {
		227185,
		108,
		true
	},
	vote_love_limit = {
		227293,
		134,
		true
	},
	vote_love_confirm = {
		227427,
		142,
		true
	},
	vote_primary_rule = {
		227569,
		1064,
		true
	},
	vote_final_title1 = {
		228633,
		93,
		true
	},
	vote_final_rule1 = {
		228726,
		363,
		true
	},
	vote_final_title2 = {
		229089,
		93,
		true
	},
	vote_final_rule2 = {
		229182,
		226,
		true
	},
	vote_vote_time = {
		229408,
		98,
		true
	},
	vote_vote_count = {
		229506,
		84,
		true
	},
	vote_vote_group = {
		229590,
		84,
		true
	},
	vote_rank_refresh_time = {
		229674,
		117,
		true
	},
	vote_rank_in_current_server = {
		229791,
		122,
		true
	},
	words_auto_battle_label = {
		229913,
		120,
		true
	},
	words_show_ship_name_label = {
		230033,
		111,
		true
	},
	words_rare_ship_vibrate = {
		230144,
		105,
		true
	},
	words_display_ship_get_effect = {
		230249,
		117,
		true
	},
	words_show_touch_effect = {
		230366,
		105,
		true
	},
	words_bg_fit_mode = {
		230471,
		111,
		true
	},
	words_battle_hide_bg = {
		230582,
		114,
		true
	},
	words_battle_expose_line = {
		230696,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		230814,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		230934,
		181,
		true
	},
	words_autoFIght_down_frame = {
		231115,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		231223,
		173,
		true
	},
	words_autoFight_tips = {
		231396,
		120,
		true
	},
	words_autoFight_right = {
		231516,
		158,
		true
	},
	activity_puzzle_get1 = {
		231674,
		136,
		true
	},
	activity_puzzle_get2 = {
		231810,
		138,
		true
	},
	activity_puzzle_get3 = {
		231948,
		138,
		true
	},
	activity_puzzle_get4 = {
		232086,
		138,
		true
	},
	activity_puzzle_get5 = {
		232224,
		138,
		true
	},
	activity_puzzle_get6 = {
		232362,
		138,
		true
	},
	activity_puzzle_get7 = {
		232500,
		138,
		true
	},
	activity_puzzle_get8 = {
		232638,
		138,
		true
	},
	activity_puzzle_get9 = {
		232776,
		138,
		true
	},
	activity_puzzle_get10 = {
		232914,
		137,
		true
	},
	activity_puzzle_get11 = {
		233051,
		137,
		true
	},
	activity_puzzle_get12 = {
		233188,
		137,
		true
	},
	activity_puzzle_get13 = {
		233325,
		137,
		true
	},
	activity_puzzle_get14 = {
		233462,
		137,
		true
	},
	activity_puzzle_get15 = {
		233599,
		137,
		true
	},
	word_stopremain_build = {
		233736,
		115,
		true
	},
	word_stopremain_default = {
		233851,
		117,
		true
	},
	transcode_desc = {
		233968,
		359,
		true
	},
	transcode_empty_tip = {
		234327,
		113,
		true
	},
	set_birth_title = {
		234440,
		91,
		true
	},
	set_birth_confirm_tip = {
		234531,
		114,
		true
	},
	set_birth_empty_tip = {
		234645,
		104,
		true
	},
	set_birth_success = {
		234749,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		234848,
		120,
		true
	},
	clear_transcode_cache_success = {
		234968,
		114,
		true
	},
	exchange_item_success = {
		235082,
		97,
		true
	},
	give_up_cloth_change = {
		235179,
		117,
		true
	},
	err_cloth_change_noship = {
		235296,
		98,
		true
	},
	need_break_tip = {
		235394,
		90,
		true
	},
	max_level_notice = {
		235484,
		134,
		true
	},
	new_skin_no_choose = {
		235618,
		140,
		true
	},
	sure_resume_volume = {
		235758,
		124,
		true
	},
	course_class_not_ready = {
		235882,
		119,
		true
	},
	course_student_max_level = {
		236001,
		134,
		true
	},
	course_stop_confirm = {
		236135,
		125,
		true
	},
	course_class_help = {
		236260,
		1318,
		true
	},
	course_class_name = {
		237578,
		98,
		true
	},
	course_proficiency_not_enough = {
		237676,
		108,
		true
	},
	course_state_rest = {
		237784,
		93,
		true
	},
	course_state_lession = {
		237877,
		99,
		true
	},
	course_energy_not_enough = {
		237976,
		144,
		true
	},
	course_proficiency_tip = {
		238120,
		318,
		true
	},
	course_sunday_tip = {
		238438,
		136,
		true
	},
	course_exit_confirm = {
		238574,
		138,
		true
	},
	course_learning = {
		238712,
		94,
		true
	},
	time_remaining_tip = {
		238806,
		95,
		true
	},
	propose_intimacy_tip = {
		238901,
		116,
		true
	},
	no_found_record_equipment = {
		239017,
		180,
		true
	},
	sec_floor_limit_tip = {
		239197,
		125,
		true
	},
	guild_shop_flash_success = {
		239322,
		100,
		true
	},
	destroy_high_rarity_tip = {
		239422,
		122,
		true
	},
	destroy_high_level_tip = {
		239544,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		239668,
		119,
		true
	},
	destroy_high_intensify_tip = {
		239787,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		239914,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		240044,
		135,
		true
	},
	ship_quick_change_noequip = {
		240179,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		240292,
		120,
		true
	},
	word_nowenergy = {
		240412,
		93,
		true
	},
	word_energy_recov_speed = {
		240505,
		99,
		true
	},
	destroy_eliteship_tip = {
		240604,
		117,
		true
	},
	err_resloveequip_nochoice = {
		240721,
		113,
		true
	},
	take_nothing = {
		240834,
		94,
		true
	},
	take_all_mail = {
		240928,
		164,
		true
	},
	buy_furniture_overtime = {
		241092,
		119,
		true
	},
	twitter_login_tips = {
		241211,
		175,
		true
	},
	data_erro = {
		241386,
		88,
		true
	},
	login_failed = {
		241474,
		88,
		true
	},
	["not yet completed"] = {
		241562,
		93,
		true
	},
	escort_less_count_to_combat = {
		241655,
		131,
		true
	},
	ten_even_draw = {
		241786,
		88,
		true
	},
	ten_even_draw_confirm = {
		241874,
		111,
		true
	},
	level_risk_level_desc = {
		241985,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		242075,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		242304,
		221,
		true
	},
	level_chapter_state_high_risk = {
		242525,
		135,
		true
	},
	level_chapter_state_risk = {
		242660,
		130,
		true
	},
	level_chapter_state_low_risk = {
		242790,
		134,
		true
	},
	level_chapter_state_safety = {
		242924,
		132,
		true
	},
	open_skill_class_success = {
		243056,
		112,
		true
	},
	backyard_sort_tag_default = {
		243168,
		95,
		true
	},
	backyard_sort_tag_price = {
		243263,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		243356,
		102,
		true
	},
	backyard_sort_tag_size = {
		243458,
		92,
		true
	},
	backyard_filter_tag_other = {
		243550,
		95,
		true
	},
	word_status_inFight = {
		243645,
		92,
		true
	},
	word_status_inPVP = {
		243737,
		90,
		true
	},
	word_status_inEvent = {
		243827,
		92,
		true
	},
	word_status_inEventFinished = {
		243919,
		100,
		true
	},
	word_status_inTactics = {
		244019,
		94,
		true
	},
	word_status_inClass = {
		244113,
		92,
		true
	},
	word_status_rest = {
		244205,
		89,
		true
	},
	word_status_train = {
		244294,
		90,
		true
	},
	word_status_world = {
		244384,
		96,
		true
	},
	word_status_inHardFormation = {
		244480,
		106,
		true
	},
	challenge_rule = {
		244586,
		742,
		true
	},
	challenge_exit_warning = {
		245328,
		199,
		true
	},
	challenge_fleet_type_fail = {
		245527,
		132,
		true
	},
	challenge_current_level = {
		245659,
		110,
		true
	},
	challenge_current_score = {
		245769,
		104,
		true
	},
	challenge_total_score = {
		245873,
		102,
		true
	},
	challenge_current_progress = {
		245975,
		110,
		true
	},
	challenge_count_unlimit = {
		246085,
		112,
		true
	},
	challenge_no_fleet = {
		246197,
		115,
		true
	},
	equipment_skin_unload = {
		246312,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		246430,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		246535,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		246667,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		246772,
		113,
		true
	},
	equipment_skin_count_noenough = {
		246885,
		111,
		true
	},
	equipment_skin_replace_done = {
		246996,
		109,
		true
	},
	equipment_skin_unload_failed = {
		247105,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		247221,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		247379,
		141,
		true
	},
	activity_pool_awards_empty = {
		247520,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		247637,
		161,
		true
	},
	shop_street_activity_tip = {
		247798,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		247993,
		173,
		true
	},
	twitter_link_title = {
		248166,
		89,
		true
	},
	commander_material_noenough = {
		248255,
		103,
		true
	},
	battle_result_boss_destruct = {
		248358,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		248478,
		128,
		true
	},
	destory_important_equipment_tip = {
		248606,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		248810,
		120,
		true
	},
	activity_hit_monster_nocount = {
		248930,
		104,
		true
	},
	activity_hit_monster_death = {
		249034,
		111,
		true
	},
	activity_hit_monster_help = {
		249145,
		104,
		true
	},
	activity_hit_monster_erro = {
		249249,
		101,
		true
	},
	activity_xiaotiane_progress = {
		249350,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		249454,
		165,
		true
	},
	equip_skin_detail_tip = {
		249619,
		115,
		true
	},
	emoji_type_0 = {
		249734,
		82,
		true
	},
	emoji_type_1 = {
		249816,
		82,
		true
	},
	emoji_type_2 = {
		249898,
		82,
		true
	},
	emoji_type_3 = {
		249980,
		82,
		true
	},
	emoji_type_4 = {
		250062,
		85,
		true
	},
	card_pairs_help_tip = {
		250147,
		804,
		true
	},
	card_pairs_tips = {
		250951,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		251118,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		251269,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		251426,
		164,
		true
	},
	extra_chapter_socre_tip = {
		251590,
		186,
		true
	},
	extra_chapter_record_updated = {
		251776,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		251880,
		111,
		true
	},
	extra_chapter_locked_tip = {
		251991,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		252124,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		252259,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		252421,
		147,
		true
	},
	player_name_change_windows_tip = {
		252568,
		200,
		true
	},
	player_name_change_warning = {
		252768,
		292,
		true
	},
	player_name_change_success = {
		253060,
		117,
		true
	},
	player_name_change_failed = {
		253177,
		116,
		true
	},
	same_player_name_tip = {
		253293,
		120,
		true
	},
	task_is_not_existence = {
		253413,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		253518,
		274,
		true
	},
	printblue_build_success = {
		253792,
		99,
		true
	},
	printblue_build_erro = {
		253891,
		96,
		true
	},
	blueprint_mod_success = {
		253987,
		97,
		true
	},
	blueprint_mod_erro = {
		254084,
		94,
		true
	},
	technology_refresh_sucess = {
		254178,
		113,
		true
	},
	technology_refresh_erro = {
		254291,
		111,
		true
	},
	change_technology_refresh_sucess = {
		254402,
		120,
		true
	},
	change_technology_refresh_erro = {
		254522,
		118,
		true
	},
	technology_start_up = {
		254640,
		95,
		true
	},
	technology_start_erro = {
		254735,
		97,
		true
	},
	technology_stop_success = {
		254832,
		105,
		true
	},
	technology_stop_erro = {
		254937,
		102,
		true
	},
	technology_finish_success = {
		255039,
		107,
		true
	},
	technology_finish_erro = {
		255146,
		104,
		true
	},
	blueprint_stop_success = {
		255250,
		104,
		true
	},
	blueprint_stop_erro = {
		255354,
		101,
		true
	},
	blueprint_destory_tip = {
		255455,
		109,
		true
	},
	blueprint_task_update_tip = {
		255564,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		255739,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		255844,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		255948,
		104,
		true
	},
	blueprint_build_consume = {
		256052,
		131,
		true
	},
	blueprint_stop_tip = {
		256183,
		124,
		true
	},
	technology_canot_refresh = {
		256307,
		134,
		true
	},
	technology_refresh_tip = {
		256441,
		114,
		true
	},
	technology_is_actived = {
		256555,
		115,
		true
	},
	technology_stop_tip = {
		256670,
		125,
		true
	},
	technology_help_text = {
		256795,
		2632,
		true
	},
	blueprint_build_time_tip = {
		259427,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		259598,
		143,
		true
	},
	technology_task_none_tip = {
		259741,
		93,
		true
	},
	technology_task_build_tip = {
		259834,
		125,
		true
	},
	blueprint_commit_tip = {
		259959,
		146,
		true
	},
	buleprint_need_level_tip = {
		260105,
		108,
		true
	},
	blueprint_max_level_tip = {
		260213,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		260318,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		260442,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		260554,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		260671,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		260799,
		136,
		true
	},
	help_technolog0 = {
		260935,
		350,
		true
	},
	help_technolog = {
		261285,
		513,
		true
	},
	hide_chat_warning = {
		261798,
		157,
		true
	},
	show_chat_warning = {
		261955,
		154,
		true
	},
	help_shipblueprintui = {
		262109,
		1459,
		true
	},
	help_shipblueprintui_luck = {
		263568,
		704,
		true
	},
	anniversary_task_title_1 = {
		264272,
		176,
		true
	},
	anniversary_task_title_2 = {
		264448,
		167,
		true
	},
	anniversary_task_title_3 = {
		264615,
		176,
		true
	},
	anniversary_task_title_4 = {
		264791,
		164,
		true
	},
	anniversary_task_title_5 = {
		264955,
		173,
		true
	},
	anniversary_task_title_6 = {
		265128,
		173,
		true
	},
	anniversary_task_title_7 = {
		265301,
		167,
		true
	},
	anniversary_task_title_8 = {
		265468,
		170,
		true
	},
	anniversary_task_title_9 = {
		265638,
		179,
		true
	},
	anniversary_task_title_10 = {
		265817,
		168,
		true
	},
	anniversary_task_title_11 = {
		265985,
		171,
		true
	},
	anniversary_task_title_12 = {
		266156,
		171,
		true
	},
	anniversary_task_title_13 = {
		266327,
		171,
		true
	},
	anniversary_task_title_14 = {
		266498,
		174,
		true
	},
	charge_scene_buy_confirm = {
		266672,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		266839,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		267011,
		197,
		true
	},
	help_level_ui = {
		267208,
		968,
		true
	},
	guild_modify_info_tip = {
		268176,
		182,
		true
	},
	ai_change_1 = {
		268358,
		99,
		true
	},
	ai_change_2 = {
		268457,
		105,
		true
	},
	activity_shop_lable = {
		268562,
		128,
		true
	},
	word_bilibili = {
		268690,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		268780,
		134,
		true
	},
	ship_limit_notice = {
		268914,
		112,
		true
	},
	idle = {
		269026,
		74,
		true
	},
	main_1 = {
		269100,
		81,
		true
	},
	main_2 = {
		269181,
		81,
		true
	},
	main_3 = {
		269262,
		81,
		true
	},
	complete = {
		269343,
		85,
		true
	},
	login = {
		269428,
		75,
		true
	},
	home = {
		269503,
		74,
		true
	},
	mail = {
		269577,
		81,
		true
	},
	mission = {
		269658,
		84,
		true
	},
	mission_complete = {
		269742,
		93,
		true
	},
	wedding = {
		269835,
		77,
		true
	},
	touch_head = {
		269912,
		80,
		true
	},
	touch_body = {
		269992,
		80,
		true
	},
	touch_special = {
		270072,
		90,
		true
	},
	gold = {
		270162,
		74,
		true
	},
	oil = {
		270236,
		73,
		true
	},
	diamond = {
		270309,
		77,
		true
	},
	word_photo_mode = {
		270386,
		85,
		true
	},
	word_video_mode = {
		270471,
		85,
		true
	},
	word_save_ok = {
		270556,
		109,
		true
	},
	word_save_video = {
		270665,
		119,
		true
	},
	reflux_help_tip = {
		270784,
		1032,
		true
	},
	reflux_pt_not_enough = {
		271816,
		102,
		true
	},
	reflux_word_1 = {
		271918,
		92,
		true
	},
	reflux_word_2 = {
		272010,
		86,
		true
	},
	ship_hunting_level_tips = {
		272096,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		272293,
		121,
		true
	},
	collect_chapter_is_activation = {
		272414,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		272554,
		183,
		true
	},
	resource_verify_warn = {
		272737,
		233,
		true
	},
	resource_verify_fail = {
		272970,
		174,
		true
	},
	resource_verify_success = {
		273144,
		111,
		true
	},
	resource_clear_all = {
		273255,
		155,
		true
	},
	acl_oil_count = {
		273410,
		92,
		true
	},
	acl_oil_total_count = {
		273502,
		104,
		true
	},
	word_take_video_tip = {
		273606,
		145,
		true
	},
	word_snapshot_share_title = {
		273751,
		114,
		true
	},
	word_snapshot_share_agreement = {
		273865,
		506,
		true
	},
	skin_remain_time = {
		274371,
		98,
		true
	},
	word_museum_1 = {
		274469,
		128,
		true
	},
	word_museum_help = {
		274597,
		703,
		true
	},
	goldship_help_tip = {
		275300,
		867,
		true
	},
	metalgearsub_help_tip = {
		276167,
		1435,
		true
	},
	acl_gold_count = {
		277602,
		93,
		true
	},
	acl_gold_total_count = {
		277695,
		105,
		true
	},
	discount_time = {
		277800,
		142,
		true
	},
	commander_talent_not_exist = {
		277942,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		278047,
		119,
		true
	},
	commander_talent_learned = {
		278166,
		108,
		true
	},
	commander_talent_learn_erro = {
		278274,
		114,
		true
	},
	commander_not_exist = {
		278388,
		104,
		true
	},
	commander_fleet_not_exist = {
		278492,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		278599,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		278719,
		116,
		true
	},
	commander_acquire_erro = {
		278835,
		109,
		true
	},
	commander_lock_erro = {
		278944,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		279041,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		279160,
		113,
		true
	},
	commander_reset_talent_success = {
		279273,
		112,
		true
	},
	commander_reset_talent_erro = {
		279385,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		279496,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		279612,
		125,
		true
	},
	commander_is_in_fleet = {
		279737,
		109,
		true
	},
	commander_play_erro = {
		279846,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		279943,
		125,
		true
	},
	summary_page_un_rearch = {
		280068,
		95,
		true
	},
	player_summary_from = {
		280163,
		104,
		true
	},
	player_summary_data = {
		280267,
		95,
		true
	},
	commander_exp_overflow_tip = {
		280362,
		148,
		true
	},
	commander_reset_talent_tip = {
		280510,
		115,
		true
	},
	commander_reset_talent = {
		280625,
		98,
		true
	},
	commander_select_min_cnt = {
		280723,
		114,
		true
	},
	commander_select_max = {
		280837,
		102,
		true
	},
	commander_lock_done = {
		280939,
		98,
		true
	},
	commander_unlock_done = {
		281037,
		100,
		true
	},
	commander_get_1 = {
		281137,
		121,
		true
	},
	commander_get = {
		281258,
		117,
		true
	},
	commander_build_done = {
		281375,
		108,
		true
	},
	commander_build_erro = {
		281483,
		110,
		true
	},
	commander_get_skills_done = {
		281593,
		113,
		true
	},
	collection_way_is_unopen = {
		281706,
		118,
		true
	},
	commander_can_not_select_same_group = {
		281824,
		126,
		true
	},
	commander_capcity_is_max = {
		281950,
		100,
		true
	},
	commander_reserve_count_is_max = {
		282050,
		118,
		true
	},
	commander_build_pool_tip = {
		282168,
		147,
		true
	},
	commander_select_matiral_erro = {
		282315,
		160,
		true
	},
	commander_material_is_rarity = {
		282475,
		147,
		true
	},
	commander_material_is_maxLevel = {
		282622,
		170,
		true
	},
	charge_commander_bag_max = {
		282792,
		149,
		true
	},
	shop_extendcommander_success = {
		282941,
		116,
		true
	},
	commander_skill_point_noengough = {
		283057,
		110,
		true
	},
	buildship_new_tip = {
		283167,
		164,
		true
	},
	buildship_heavy_tip = {
		283331,
		111,
		true
	},
	buildship_light_tip = {
		283442,
		139,
		true
	},
	buildship_special_tip = {
		283581,
		107,
		true
	},
	open_skill_pos = {
		283688,
		189,
		true
	},
	open_skill_pos_discount = {
		283877,
		222,
		true
	},
	event_recommend_fail = {
		284099,
		108,
		true
	},
	newplayer_help_tip = {
		284207,
		461,
		true
	},
	newplayer_notice_1 = {
		284668,
		121,
		true
	},
	newplayer_notice_2 = {
		284789,
		121,
		true
	},
	newplayer_notice_3 = {
		284910,
		121,
		true
	},
	newplayer_notice_4 = {
		285031,
		115,
		true
	},
	newplayer_notice_5 = {
		285146,
		115,
		true
	},
	newplayer_notice_6 = {
		285261,
		158,
		true
	},
	newplayer_notice_7 = {
		285419,
		118,
		true
	},
	newplayer_notice_8 = {
		285537,
		155,
		true
	},
	tec_catchup_1 = {
		285692,
		83,
		true
	},
	tec_catchup_2 = {
		285775,
		83,
		true
	},
	tec_catchup_3 = {
		285858,
		83,
		true
	},
	tec_catchup_4 = {
		285941,
		83,
		true
	},
	tec_catchup_5 = {
		286024,
		83,
		true
	},
	tec_notice = {
		286107,
		121,
		true
	},
	tec_notice_not_open_tip = {
		286228,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		286367,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		286516,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		286676,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		286831,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		286980,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		287146,
		161,
		true
	},
	nine_choose_one = {
		287307,
		210,
		true
	},
	help_commander_info = {
		287517,
		703,
		true
	},
	help_commander_play = {
		288220,
		703,
		true
	},
	help_commander_ability = {
		288923,
		706,
		true
	},
	story_skip_confirm = {
		289629,
		207,
		true
	},
	commander_ability_replace_warning = {
		289836,
		140,
		true
	},
	help_command_room = {
		289976,
		701,
		true
	},
	commander_build_rate_tip = {
		290677,
		145,
		true
	},
	help_activity_bossbattle = {
		290822,
		996,
		true
	},
	commander_is_in_fleet_already = {
		291818,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		291948,
		144,
		true
	},
	commander_main_pos = {
		292092,
		91,
		true
	},
	commander_assistant_pos = {
		292183,
		96,
		true
	},
	comander_repalce_tip = {
		292279,
		152,
		true
	},
	commander_lock_tip = {
		292431,
		133,
		true
	},
	commander_is_in_battle = {
		292564,
		116,
		true
	},
	commander_rename_warning = {
		292680,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		292844,
		125,
		true
	},
	commander_rename_success_tip = {
		292969,
		104,
		true
	},
	amercian_notice_1 = {
		293073,
		187,
		true
	},
	amercian_notice_2 = {
		293260,
		157,
		true
	},
	amercian_notice_3 = {
		293417,
		116,
		true
	},
	amercian_notice_4 = {
		293533,
		93,
		true
	},
	amercian_notice_5 = {
		293626,
		102,
		true
	},
	amercian_notice_6 = {
		293728,
		187,
		true
	},
	ranking_word_1 = {
		293915,
		90,
		true
	},
	ranking_word_2 = {
		294005,
		87,
		true
	},
	ranking_word_3 = {
		294092,
		87,
		true
	},
	ranking_word_4 = {
		294179,
		90,
		true
	},
	ranking_word_5 = {
		294269,
		84,
		true
	},
	ranking_word_6 = {
		294353,
		84,
		true
	},
	ranking_word_7 = {
		294437,
		90,
		true
	},
	ranking_word_8 = {
		294527,
		84,
		true
	},
	ranking_word_9 = {
		294611,
		84,
		true
	},
	ranking_word_10 = {
		294695,
		88,
		true
	},
	spece_illegal_tip = {
		294783,
		99,
		true
	},
	utaware_warmup_notice = {
		294882,
		872,
		true
	},
	utaware_formal_notice = {
		295754,
		648,
		true
	},
	npc_learn_skill_tip = {
		296402,
		184,
		true
	},
	npc_upgrade_max_level = {
		296586,
		131,
		true
	},
	npc_propse_tip = {
		296717,
		117,
		true
	},
	npc_strength_tip = {
		296834,
		185,
		true
	},
	npc_breakout_tip = {
		297019,
		185,
		true
	},
	word_chuansong = {
		297204,
		90,
		true
	},
	npc_evaluation_tip = {
		297294,
		127,
		true
	},
	map_event_skip = {
		297421,
		108,
		true
	},
	map_event_stop_tip = {
		297529,
		157,
		true
	},
	map_event_stop_battle_tip = {
		297686,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		297850,
		166,
		true
	},
	map_event_stop_story_tip = {
		298016,
		160,
		true
	},
	map_event_save_nekone = {
		298176,
		126,
		true
	},
	map_event_save_rurutie = {
		298302,
		134,
		true
	},
	map_event_memory_collected = {
		298436,
		143,
		true
	},
	map_event_save_kizuna = {
		298579,
		126,
		true
	},
	five_choose_one = {
		298705,
		213,
		true
	},
	ship_preference_common = {
		298918,
		133,
		true
	},
	draw_big_luck_1 = {
		299051,
		109,
		true
	},
	draw_big_luck_2 = {
		299160,
		115,
		true
	},
	draw_big_luck_3 = {
		299275,
		112,
		true
	},
	draw_medium_luck_1 = {
		299387,
		124,
		true
	},
	draw_medium_luck_2 = {
		299511,
		121,
		true
	},
	draw_medium_luck_3 = {
		299632,
		127,
		true
	},
	draw_little_luck_1 = {
		299759,
		124,
		true
	},
	draw_little_luck_2 = {
		299883,
		121,
		true
	},
	draw_little_luck_3 = {
		300004,
		127,
		true
	},
	ship_preference_non = {
		300131,
		126,
		true
	},
	school_title_dajiangtang = {
		300257,
		97,
		true
	},
	school_title_zhihuimiao = {
		300354,
		96,
		true
	},
	school_title_shitang = {
		300450,
		96,
		true
	},
	school_title_xiaomaibu = {
		300546,
		95,
		true
	},
	school_title_shangdian = {
		300641,
		98,
		true
	},
	school_title_xueyuan = {
		300739,
		96,
		true
	},
	school_title_shoucang = {
		300835,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		300929,
		99,
		true
	},
	tag_level_fighting = {
		301028,
		91,
		true
	},
	tag_level_oni = {
		301119,
		89,
		true
	},
	tag_level_bomb = {
		301208,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		301298,
		97,
		true
	},
	exit_backyard_exp_display = {
		301395,
		120,
		true
	},
	help_monopoly = {
		301515,
		1407,
		true
	},
	md5_error = {
		302922,
		124,
		true
	},
	world_boss_help = {
		303046,
		3499,
		true
	},
	world_boss_tip = {
		306545,
		159,
		true
	},
	world_boss_award_limit = {
		306704,
		157,
		true
	},
	backyard_is_loading = {
		306861,
		113,
		true
	},
	levelScene_loop_help_tip = {
		306974,
		2330,
		true
	},
	no_airspace_competition = {
		309304,
		102,
		true
	},
	air_supremacy_value = {
		309406,
		92,
		true
	},
	read_the_user_agreement = {
		309498,
		117,
		true
	},
	award_max_warning = {
		309615,
		171,
		true
	},
	sub_item_warning = {
		309786,
		105,
		true
	},
	select_award_warning = {
		309891,
		105,
		true
	},
	no_item_selected_tip = {
		309996,
		112,
		true
	},
	backyard_traning_tip = {
		310108,
		154,
		true
	},
	backyard_rest_tip = {
		310262,
		111,
		true
	},
	backyard_class_tip = {
		310373,
		118,
		true
	},
	medal_notice_1 = {
		310491,
		96,
		true
	},
	medal_notice_2 = {
		310587,
		87,
		true
	},
	medal_help_tip = {
		310674,
		1444,
		true
	},
	trophy_achieved = {
		312118,
		91,
		true
	},
	text_shop = {
		312209,
		80,
		true
	},
	text_confirm = {
		312289,
		83,
		true
	},
	text_cancel = {
		312372,
		82,
		true
	},
	text_cancel_fight = {
		312454,
		93,
		true
	},
	text_goon_fight = {
		312547,
		91,
		true
	},
	text_exit = {
		312638,
		80,
		true
	},
	text_clear = {
		312718,
		81,
		true
	},
	text_apply = {
		312799,
		81,
		true
	},
	text_buy = {
		312880,
		79,
		true
	},
	text_forward = {
		312959,
		88,
		true
	},
	text_prepage = {
		313047,
		85,
		true
	},
	text_nextpage = {
		313132,
		86,
		true
	},
	text_exchange = {
		313218,
		84,
		true
	},
	text_retreat = {
		313302,
		83,
		true
	},
	text_goto = {
		313385,
		80,
		true
	},
	level_scene_title_word_1 = {
		313465,
		100,
		true
	},
	level_scene_title_word_2 = {
		313565,
		109,
		true
	},
	level_scene_title_word_3 = {
		313674,
		100,
		true
	},
	level_scene_title_word_4 = {
		313774,
		97,
		true
	},
	level_scene_title_word_5 = {
		313871,
		120,
		true
	},
	ambush_display_0 = {
		313991,
		86,
		true
	},
	ambush_display_1 = {
		314077,
		86,
		true
	},
	ambush_display_2 = {
		314163,
		86,
		true
	},
	ambush_display_3 = {
		314249,
		83,
		true
	},
	ambush_display_4 = {
		314332,
		83,
		true
	},
	ambush_display_5 = {
		314415,
		86,
		true
	},
	ambush_display_6 = {
		314501,
		86,
		true
	},
	black_white_grid_notice = {
		314587,
		1309,
		true
	},
	black_white_grid_reset = {
		315896,
		99,
		true
	},
	black_white_grid_switch_tip = {
		315995,
		127,
		true
	},
	no_way_to_escape = {
		316122,
		92,
		true
	},
	word_attr_ac = {
		316214,
		82,
		true
	},
	help_battle_ac = {
		316296,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		317744,
		315,
		true
	},
	refuse_friend = {
		318059,
		96,
		true
	},
	refuse_and_add_into_bl = {
		318155,
		110,
		true
	},
	tech_simulate_closed = {
		318265,
		117,
		true
	},
	tech_simulate_quit = {
		318382,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		318501,
		253,
		true
	},
	help_technologytree = {
		318754,
		1824,
		true
	},
	tech_change_version_mark = {
		320578,
		100,
		true
	},
	technology_uplevel_error_studying = {
		320678,
		174,
		true
	},
	fate_attr_word = {
		320852,
		114,
		true
	},
	fate_phase_word = {
		320966,
		94,
		true
	},
	blueprint_simulation_confirm = {
		321060,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		321314,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		321730,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		322130,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		322512,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		322903,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		323289,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		323672,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		324053,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		324438,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		324817,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		325202,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		325592,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		325980,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		326367,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		326768,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		327126,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		327537,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		327927,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		328324,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		328705,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		329072,
		411,
		true
	},
	electrotherapy_wanning = {
		329483,
		107,
		true
	},
	siren_chase_warning = {
		329590,
		104,
		true
	},
	memorybook_get_award_tip = {
		329694,
		161,
		true
	},
	memorybook_notice = {
		329855,
		683,
		true
	},
	word_votes = {
		330538,
		86,
		true
	},
	number_0 = {
		330624,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		330699,
		304,
		true
	},
	without_selected_ship = {
		331003,
		115,
		true
	},
	index_all = {
		331118,
		79,
		true
	},
	index_fleetfront = {
		331197,
		92,
		true
	},
	index_fleetrear = {
		331289,
		91,
		true
	},
	index_shipType_quZhu = {
		331380,
		90,
		true
	},
	index_shipType_qinXun = {
		331470,
		91,
		true
	},
	index_shipType_zhongXun = {
		331561,
		93,
		true
	},
	index_shipType_zhanLie = {
		331654,
		92,
		true
	},
	index_shipType_hangMu = {
		331746,
		91,
		true
	},
	index_shipType_weiXiu = {
		331837,
		91,
		true
	},
	index_shipType_qianTing = {
		331928,
		93,
		true
	},
	index_other = {
		332021,
		81,
		true
	},
	index_rare2 = {
		332102,
		81,
		true
	},
	index_rare3 = {
		332183,
		81,
		true
	},
	index_rare4 = {
		332264,
		81,
		true
	},
	index_rare5 = {
		332345,
		84,
		true
	},
	index_rare6 = {
		332429,
		87,
		true
	},
	warning_mail_max_1 = {
		332516,
		154,
		true
	},
	warning_mail_max_2 = {
		332670,
		131,
		true
	},
	return_award_bind_success = {
		332801,
		101,
		true
	},
	return_award_bind_erro = {
		332902,
		100,
		true
	},
	rename_commander_erro = {
		333002,
		99,
		true
	},
	change_display_medal_success = {
		333101,
		116,
		true
	},
	limit_skin_time_day = {
		333217,
		101,
		true
	},
	limit_skin_time_day_min = {
		333318,
		116,
		true
	},
	limit_skin_time_min = {
		333434,
		104,
		true
	},
	limit_skin_time_overtime = {
		333538,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		333635,
		117,
		true
	},
	award_window_pt_title = {
		333752,
		100,
		true
	},
	return_have_participated_in_act = {
		333852,
		119,
		true
	},
	input_returner_code = {
		333971,
		98,
		true
	},
	dress_up_success = {
		334069,
		92,
		true
	},
	already_have_the_skin = {
		334161,
		106,
		true
	},
	exchange_limit_skin_tip = {
		334267,
		149,
		true
	},
	returner_help = {
		334416,
		1631,
		true
	},
	attire_time_stamp = {
		336047,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		336149,
		122,
		true
	},
	warning_pray_build_pool = {
		336271,
		182,
		true
	},
	error_pray_select_ship_max = {
		336453,
		108,
		true
	},
	tip_pray_build_pool_success = {
		336561,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		336664,
		100,
		true
	},
	pray_build_help = {
		336764,
		1634,
		true
	},
	bismarck_award_tip = {
		338398,
		115,
		true
	},
	bismarck_chapter_desc = {
		338513,
		161,
		true
	},
	returner_push_success = {
		338674,
		97,
		true
	},
	returner_max_count = {
		338771,
		106,
		true
	},
	returner_push_tip = {
		338877,
		236,
		true
	},
	returner_match_tip = {
		339113,
		233,
		true
	},
	return_lock_tip = {
		339346,
		135,
		true
	},
	challenge_help = {
		339481,
		2284,
		true
	},
	challenge_casual_reset = {
		341765,
		144,
		true
	},
	challenge_infinite_reset = {
		341909,
		146,
		true
	},
	challenge_normal_reset = {
		342055,
		111,
		true
	},
	challenge_casual_click_switch = {
		342166,
		155,
		true
	},
	challenge_infinite_click_switch = {
		342321,
		157,
		true
	},
	challenge_season_update = {
		342478,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		342589,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		342791,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		342995,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		343240,
		247,
		true
	},
	challenge_combat_score = {
		343487,
		103,
		true
	},
	challenge_share_progress = {
		343590,
		115,
		true
	},
	challenge_share = {
		343705,
		82,
		true
	},
	challenge_expire_warn = {
		343787,
		143,
		true
	},
	challenge_normal_tip = {
		343930,
		136,
		true
	},
	challenge_unlimited_tip = {
		344066,
		130,
		true
	},
	commander_prefab_rename_success = {
		344196,
		107,
		true
	},
	commander_prefab_name = {
		344303,
		99,
		true
	},
	commander_prefab_rename_time = {
		344402,
		118,
		true
	},
	commander_build_solt_deficiency = {
		344520,
		116,
		true
	},
	commander_select_box_tip = {
		344636,
		166,
		true
	},
	challenge_end_tip = {
		344802,
		96,
		true
	},
	pass_times = {
		344898,
		86,
		true
	},
	list_empty_tip_billboardui = {
		344984,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		345092,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		345215,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		345339,
		120,
		true
	},
	list_empty_tip_eventui = {
		345459,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		345572,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		345686,
		120,
		true
	},
	list_empty_tip_friendui = {
		345806,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		345905,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		346032,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		346145,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		346259,
		116,
		true
	},
	list_empty_tip_taskscene = {
		346375,
		112,
		true
	},
	empty_tip_mailboxui = {
		346487,
		107,
		true
	},
	words_settings_unlock_ship = {
		346594,
		102,
		true
	},
	words_settings_resolve_equip = {
		346696,
		104,
		true
	},
	words_settings_unlock_commander = {
		346800,
		110,
		true
	},
	words_settings_create_inherit = {
		346910,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		347018,
		171,
		true
	},
	words_desc_unlock = {
		347189,
		123,
		true
	},
	words_desc_resolve_equip = {
		347312,
		131,
		true
	},
	words_desc_create_inherit = {
		347443,
		132,
		true
	},
	words_desc_close_password = {
		347575,
		132,
		true
	},
	words_desc_change_settings = {
		347707,
		145,
		true
	},
	words_set_password = {
		347852,
		94,
		true
	},
	words_information = {
		347946,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		348033,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		348127,
		156,
		true
	},
	secondary_password_help = {
		348283,
		1246,
		true
	},
	comic_help = {
		349529,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		349994,
		130,
		true
	},
	pt_cosume = {
		350124,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		350205,
		160,
		true
	},
	help_tempesteve = {
		350365,
		801,
		true
	},
	word_rest_times = {
		351166,
		125,
		true
	},
	common_buy_gold_success = {
		351291,
		136,
		true
	},
	harbour_bomb_tip = {
		351427,
		113,
		true
	},
	submarine_approach = {
		351540,
		94,
		true
	},
	submarine_approach_desc = {
		351634,
		139,
		true
	},
	desc_quick_play = {
		351773,
		97,
		true
	},
	text_win_condition = {
		351870,
		94,
		true
	},
	text_lose_condition = {
		351964,
		95,
		true
	},
	text_rest_HP = {
		352059,
		88,
		true
	},
	desc_defense_reward = {
		352147,
		128,
		true
	},
	desc_base_hp = {
		352275,
		96,
		true
	},
	map_event_open = {
		352371,
		99,
		true
	},
	word_reward = {
		352470,
		81,
		true
	},
	tips_dispense_completed = {
		352551,
		99,
		true
	},
	tips_firework_completed = {
		352650,
		105,
		true
	},
	help_summer_feast = {
		352755,
		802,
		true
	},
	help_firework_produce = {
		353557,
		491,
		true
	},
	help_firework = {
		354048,
		1195,
		true
	},
	help_summer_shrine = {
		355243,
		1071,
		true
	},
	help_summer_food = {
		356314,
		1505,
		true
	},
	help_summer_shooting = {
		357819,
		962,
		true
	},
	help_summer_stamp = {
		358781,
		307,
		true
	},
	tips_summergame_exit = {
		359088,
		166,
		true
	},
	tips_shrine_buff = {
		359254,
		115,
		true
	},
	tips_shrine_nobuff = {
		359369,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		359514,
		106,
		true
	},
	help_vote = {
		359620,
		5010,
		true
	},
	tips_firework_exit = {
		364630,
		131,
		true
	},
	result_firework_produce = {
		364761,
		123,
		true
	},
	tag_level_narrative = {
		364884,
		95,
		true
	},
	vote_get_book = {
		364979,
		98,
		true
	},
	vote_book_is_over = {
		365077,
		133,
		true
	},
	vote_fame_tip = {
		365210,
		162,
		true
	},
	word_maintain = {
		365372,
		86,
		true
	},
	name_zhanliejahe = {
		365458,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		365559,
		135,
		true
	},
	change_skin_secretary_ship = {
		365694,
		117,
		true
	},
	word_billboard = {
		365811,
		87,
		true
	},
	word_easy = {
		365898,
		79,
		true
	},
	word_normal_junhe = {
		365977,
		87,
		true
	},
	word_hard = {
		366064,
		79,
		true
	},
	word_special_challenge_ticket = {
		366143,
		108,
		true
	},
	tip_exchange_ticket = {
		366251,
		155,
		true
	},
	dont_remind = {
		366406,
		87,
		true
	},
	worldbossex_help = {
		366493,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		367455,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		367562,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		367671,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		367778,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		367882,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		367998,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		368116,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		368232,
		113,
		true
	},
	text_consume = {
		368345,
		83,
		true
	},
	text_inconsume = {
		368428,
		87,
		true
	},
	pt_ship_now = {
		368515,
		90,
		true
	},
	pt_ship_goal = {
		368605,
		91,
		true
	},
	option_desc1 = {
		368696,
		124,
		true
	},
	option_desc2 = {
		368820,
		146,
		true
	},
	option_desc3 = {
		368966,
		158,
		true
	},
	option_desc4 = {
		369124,
		210,
		true
	},
	option_desc5 = {
		369334,
		134,
		true
	},
	option_desc6 = {
		369468,
		149,
		true
	},
	option_desc10 = {
		369617,
		141,
		true
	},
	option_desc11 = {
		369758,
		1453,
		true
	},
	music_collection = {
		371211,
		534,
		true
	},
	music_main = {
		371745,
		1008,
		true
	},
	music_juus = {
		372753,
		465,
		true
	},
	doa_collection = {
		373218,
		684,
		true
	},
	ins_word_day = {
		373902,
		84,
		true
	},
	ins_word_hour = {
		373986,
		88,
		true
	},
	ins_word_minu = {
		374074,
		88,
		true
	},
	ins_word_like = {
		374162,
		86,
		true
	},
	ins_click_like_success = {
		374248,
		98,
		true
	},
	ins_push_comment_success = {
		374346,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		374446,
		126,
		true
	},
	help_music_game = {
		374572,
		1195,
		true
	},
	restart_music_game = {
		375767,
		143,
		true
	},
	reselect_music_game = {
		375910,
		144,
		true
	},
	hololive_goodmorning = {
		376054,
		571,
		true
	},
	hololive_lianliankan = {
		376625,
		1165,
		true
	},
	hololive_dalaozhang = {
		377790,
		588,
		true
	},
	hololive_dashenling = {
		378378,
		869,
		true
	},
	pocky_jiujiu = {
		379247,
		88,
		true
	},
	pocky_jiujiu_desc = {
		379335,
		136,
		true
	},
	pocky_help = {
		379471,
		721,
		true
	},
	secretary_help = {
		380192,
		1478,
		true
	},
	secretary_unlock2 = {
		381670,
		105,
		true
	},
	secretary_unlock3 = {
		381775,
		105,
		true
	},
	secretary_unlock4 = {
		381880,
		105,
		true
	},
	secretary_unlock5 = {
		381985,
		106,
		true
	},
	secretary_closed = {
		382091,
		92,
		true
	},
	confirm_unlock = {
		382183,
		92,
		true
	},
	secretary_pos_save = {
		382275,
		124,
		true
	},
	secretary_pos_save_success = {
		382399,
		102,
		true
	},
	collection_help = {
		382501,
		346,
		true
	},
	juese_tiyan = {
		382847,
		221,
		true
	},
	resolve_amount_prefix = {
		383068,
		100,
		true
	},
	compose_amount_prefix = {
		383168,
		100,
		true
	},
	help_sub_limits = {
		383268,
		104,
		true
	},
	help_sub_display = {
		383372,
		105,
		true
	},
	confirm_unlock_ship_main = {
		383477,
		134,
		true
	},
	msgbox_text_confirm = {
		383611,
		90,
		true
	},
	msgbox_text_shop = {
		383701,
		87,
		true
	},
	msgbox_text_cancel = {
		383788,
		89,
		true
	},
	msgbox_text_cancel_g = {
		383877,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		383968,
		100,
		true
	},
	msgbox_text_goon_fight = {
		384068,
		98,
		true
	},
	msgbox_text_exit = {
		384166,
		87,
		true
	},
	msgbox_text_clear = {
		384253,
		88,
		true
	},
	msgbox_text_apply = {
		384341,
		88,
		true
	},
	msgbox_text_buy = {
		384429,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		384515,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		384607,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		384701,
		98,
		true
	},
	msgbox_text_forward = {
		384799,
		95,
		true
	},
	msgbox_text_iknow = {
		384894,
		90,
		true
	},
	msgbox_text_prepage = {
		384984,
		92,
		true
	},
	msgbox_text_nextpage = {
		385076,
		93,
		true
	},
	msgbox_text_exchange = {
		385169,
		91,
		true
	},
	msgbox_text_retreat = {
		385260,
		90,
		true
	},
	msgbox_text_go = {
		385350,
		90,
		true
	},
	msgbox_text_consume = {
		385440,
		89,
		true
	},
	msgbox_text_inconsume = {
		385529,
		94,
		true
	},
	msgbox_text_unlock = {
		385623,
		89,
		true
	},
	msgbox_text_save = {
		385712,
		87,
		true
	},
	msgbox_text_replace = {
		385799,
		90,
		true
	},
	msgbox_text_unload = {
		385889,
		89,
		true
	},
	msgbox_text_modify = {
		385978,
		89,
		true
	},
	msgbox_text_breakthrough = {
		386067,
		95,
		true
	},
	msgbox_text_equipdetail = {
		386162,
		99,
		true
	},
	msgbox_text_use = {
		386261,
		87,
		true
	},
	common_flag_ship = {
		386348,
		89,
		true
	},
	fenjie_lantu_tip = {
		386437,
		137,
		true
	},
	msgbox_text_analyse = {
		386574,
		90,
		true
	},
	fragresolve_empty_tip = {
		386664,
		118,
		true
	},
	confirm_unlock_lv = {
		386782,
		123,
		true
	},
	shops_rest_day = {
		386905,
		105,
		true
	},
	title_limit_time = {
		387010,
		92,
		true
	},
	seven_choose_one = {
		387102,
		214,
		true
	},
	help_newyear_feast = {
		387316,
		971,
		true
	},
	help_newyear_shrine = {
		388287,
		1130,
		true
	},
	help_newyear_stamp = {
		389417,
		348,
		true
	},
	pt_reconfirm = {
		389765,
		126,
		true
	},
	qte_game_help = {
		389891,
		340,
		true
	},
	word_equipskin_type = {
		390231,
		89,
		true
	},
	word_equipskin_all = {
		390320,
		88,
		true
	},
	word_equipskin_cannon = {
		390408,
		91,
		true
	},
	word_equipskin_tarpedo = {
		390499,
		92,
		true
	},
	word_equipskin_aircraft = {
		390591,
		96,
		true
	},
	word_equipskin_aux = {
		390687,
		88,
		true
	},
	msgbox_repair = {
		390775,
		89,
		true
	},
	msgbox_repair_l2d = {
		390864,
		90,
		true
	},
	msgbox_repair_painting = {
		390954,
		98,
		true
	},
	word_no_cache = {
		391052,
		104,
		true
	},
	pile_game_notice = {
		391156,
		945,
		true
	},
	help_chunjie_stamp = {
		392101,
		314,
		true
	},
	help_chunjie_feast = {
		392415,
		562,
		true
	},
	help_chunjie_jiulou = {
		392977,
		603,
		true
	},
	special_animal1 = {
		393580,
		213,
		true
	},
	special_animal2 = {
		393793,
		207,
		true
	},
	special_animal3 = {
		394000,
		200,
		true
	},
	special_animal4 = {
		394200,
		202,
		true
	},
	special_animal5 = {
		394402,
		204,
		true
	},
	special_animal6 = {
		394606,
		188,
		true
	},
	special_animal7 = {
		394794,
		213,
		true
	},
	bulin_help = {
		395007,
		407,
		true
	},
	super_bulin = {
		395414,
		102,
		true
	},
	super_bulin_tip = {
		395516,
		115,
		true
	},
	bulin_tip1 = {
		395631,
		101,
		true
	},
	bulin_tip2 = {
		395732,
		110,
		true
	},
	bulin_tip3 = {
		395842,
		101,
		true
	},
	bulin_tip4 = {
		395943,
		119,
		true
	},
	bulin_tip5 = {
		396062,
		101,
		true
	},
	bulin_tip6 = {
		396163,
		107,
		true
	},
	bulin_tip7 = {
		396270,
		101,
		true
	},
	bulin_tip8 = {
		396371,
		110,
		true
	},
	bulin_tip9 = {
		396481,
		110,
		true
	},
	bulin_tip_other1 = {
		396591,
		137,
		true
	},
	bulin_tip_other2 = {
		396728,
		101,
		true
	},
	bulin_tip_other3 = {
		396829,
		138,
		true
	},
	monopoly_left_count = {
		396967,
		83,
		true
	},
	help_chunjie_monopoly = {
		397050,
		1019,
		true
	},
	monoply_drop_ship_step = {
		398069,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		398157,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		398287,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		398419,
		113,
		true
	},
	lanternRiddles_gametip = {
		398532,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		399472,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		399584,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		399682,
		97,
		true
	},
	sort_attribute = {
		399779,
		84,
		true
	},
	sort_intimacy = {
		399863,
		83,
		true
	},
	index_skin = {
		399946,
		83,
		true
	},
	index_reform = {
		400029,
		85,
		true
	},
	index_reform_cw = {
		400114,
		88,
		true
	},
	index_strengthen = {
		400202,
		89,
		true
	},
	index_special = {
		400291,
		83,
		true
	},
	index_propose_skin = {
		400374,
		94,
		true
	},
	index_not_obtained = {
		400468,
		91,
		true
	},
	index_no_limit = {
		400559,
		87,
		true
	},
	index_awakening = {
		400646,
		110,
		true
	},
	index_not_lvmax = {
		400756,
		88,
		true
	},
	index_spweapon = {
		400844,
		90,
		true
	},
	index_marry = {
		400934,
		84,
		true
	},
	decodegame_gametip = {
		401018,
		1094,
		true
	},
	indexsort_sort = {
		402112,
		84,
		true
	},
	indexsort_index = {
		402196,
		85,
		true
	},
	indexsort_camp = {
		402281,
		84,
		true
	},
	indexsort_type = {
		402365,
		84,
		true
	},
	indexsort_rarity = {
		402449,
		89,
		true
	},
	indexsort_extraindex = {
		402538,
		96,
		true
	},
	indexsort_label = {
		402634,
		85,
		true
	},
	indexsort_sorteng = {
		402719,
		85,
		true
	},
	indexsort_indexeng = {
		402804,
		87,
		true
	},
	indexsort_campeng = {
		402891,
		85,
		true
	},
	indexsort_rarityeng = {
		402976,
		89,
		true
	},
	indexsort_typeeng = {
		403065,
		85,
		true
	},
	indexsort_labeleng = {
		403150,
		87,
		true
	},
	fightfail_up = {
		403237,
		172,
		true
	},
	fightfail_equip = {
		403409,
		163,
		true
	},
	fight_strengthen = {
		403572,
		167,
		true
	},
	fightfail_noequip = {
		403739,
		126,
		true
	},
	fightfail_choiceequip = {
		403865,
		157,
		true
	},
	fightfail_choicestrengthen = {
		404022,
		165,
		true
	},
	sofmap_attention = {
		404187,
		269,
		true
	},
	sofmapsd_1 = {
		404456,
		161,
		true
	},
	sofmapsd_2 = {
		404617,
		146,
		true
	},
	sofmapsd_3 = {
		404763,
		130,
		true
	},
	sofmapsd_4 = {
		404893,
		123,
		true
	},
	inform_level_limit = {
		405016,
		130,
		true
	},
	["3match_tip"] = {
		405146,
		381,
		true
	},
	retire_selectzero = {
		405527,
		111,
		true
	},
	retire_marry_skin = {
		405638,
		101,
		true
	},
	undermist_tip = {
		405739,
		122,
		true
	},
	retire_1 = {
		405861,
		204,
		true
	},
	retire_2 = {
		406065,
		204,
		true
	},
	retire_3 = {
		406269,
		94,
		true
	},
	retire_rarity = {
		406363,
		97,
		true
	},
	retire_title = {
		406460,
		94,
		true
	},
	res_unlock_tip = {
		406554,
		108,
		true
	},
	res_wifi_tip = {
		406662,
		151,
		true
	},
	res_downloading = {
		406813,
		88,
		true
	},
	res_pic_new_tip = {
		406901,
		130,
		true
	},
	res_music_no_pre_tip = {
		407031,
		102,
		true
	},
	res_music_no_next_tip = {
		407133,
		103,
		true
	},
	res_music_new_tip = {
		407236,
		132,
		true
	},
	apple_link_title = {
		407368,
		113,
		true
	},
	retire_setting_help = {
		407481,
		512,
		true
	},
	activity_shop_exchange_count = {
		407993,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		408100,
		104,
		true
	},
	shops_msgbox_output = {
		408204,
		95,
		true
	},
	shop_word_exchange = {
		408299,
		89,
		true
	},
	shop_word_cancel = {
		408388,
		87,
		true
	},
	title_item_ways = {
		408475,
		141,
		true
	},
	item_lack_title = {
		408616,
		167,
		true
	},
	oil_buy_tip_2 = {
		408783,
		453,
		true
	},
	target_chapter_is_lock = {
		409236,
		113,
		true
	},
	ship_book = {
		409349,
		102,
		true
	},
	month_sign_resign = {
		409451,
		150,
		true
	},
	collect_tip = {
		409601,
		133,
		true
	},
	collect_tip2 = {
		409734,
		137,
		true
	},
	word_weakness = {
		409871,
		83,
		true
	},
	special_operation_tip1 = {
		409954,
		110,
		true
	},
	special_operation_tip2 = {
		410064,
		113,
		true
	},
	special_operation_type1 = {
		410177,
		99,
		true
	},
	special_operation_type2 = {
		410276,
		99,
		true
	},
	special_operation_type3 = {
		410375,
		99,
		true
	},
	area_lock = {
		410474,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		410571,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		410677,
		103,
		true
	},
	equipment_upgrade_help = {
		410780,
		861,
		true
	},
	equipment_upgrade_title = {
		411641,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		411740,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		411846,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		411972,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		412112,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		412232,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		412424,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		412601,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		412737,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		412863,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		413046,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		413183,
		217,
		true
	},
	discount_coupon_tip = {
		413400,
		193,
		true
	},
	pizzahut_help = {
		413593,
		722,
		true
	},
	towerclimbing_gametip = {
		414315,
		670,
		true
	},
	qingdianguangchang_help = {
		414985,
		573,
		true
	},
	building_tip = {
		415558,
		100,
		true
	},
	building_upgrade_tip = {
		415658,
		126,
		true
	},
	msgbox_text_upgrade = {
		415784,
		90,
		true
	},
	towerclimbing_sign_help = {
		415874,
		692,
		true
	},
	building_complete_tip = {
		416566,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		416663,
		113,
		true
	},
	backyard_theme_total_print = {
		416776,
		96,
		true
	},
	backyard_theme_word_buy = {
		416872,
		93,
		true
	},
	backyard_theme_word_apply = {
		416965,
		95,
		true
	},
	backyard_theme_apply_success = {
		417060,
		104,
		true
	},
	words_visit_backyard_toggle = {
		417164,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		417279,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		417404,
		121,
		true
	},
	option_desc7 = {
		417525,
		134,
		true
	},
	option_desc8 = {
		417659,
		173,
		true
	},
	option_desc9 = {
		417832,
		167,
		true
	},
	backyard_unopen = {
		417999,
		94,
		true
	},
	help_monopoly_car = {
		418093,
		992,
		true
	},
	help_monopoly_car_2 = {
		419085,
		1177,
		true
	},
	help_monopoly_3th = {
		420262,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		421625,
		112,
		true
	},
	win_condition_display_qijian = {
		421737,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		421847,
		127,
		true
	},
	win_condition_display_shangchuan = {
		421974,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		422094,
		137,
		true
	},
	win_condition_display_judian = {
		422231,
		116,
		true
	},
	win_condition_display_tuoli = {
		422347,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		422465,
		138,
		true
	},
	lose_condition_display_quanmie = {
		422603,
		112,
		true
	},
	lose_condition_display_gangqu = {
		422715,
		132,
		true
	},
	re_battle = {
		422847,
		85,
		true
	},
	keep_fate_tip = {
		422932,
		131,
		true
	},
	equip_info_1 = {
		423063,
		82,
		true
	},
	equip_info_2 = {
		423145,
		88,
		true
	},
	equip_info_3 = {
		423233,
		82,
		true
	},
	equip_info_4 = {
		423315,
		82,
		true
	},
	equip_info_5 = {
		423397,
		82,
		true
	},
	equip_info_6 = {
		423479,
		88,
		true
	},
	equip_info_7 = {
		423567,
		88,
		true
	},
	equip_info_8 = {
		423655,
		88,
		true
	},
	equip_info_9 = {
		423743,
		88,
		true
	},
	equip_info_10 = {
		423831,
		89,
		true
	},
	equip_info_11 = {
		423920,
		89,
		true
	},
	equip_info_12 = {
		424009,
		89,
		true
	},
	equip_info_13 = {
		424098,
		83,
		true
	},
	equip_info_14 = {
		424181,
		89,
		true
	},
	equip_info_15 = {
		424270,
		89,
		true
	},
	equip_info_16 = {
		424359,
		89,
		true
	},
	equip_info_17 = {
		424448,
		89,
		true
	},
	equip_info_18 = {
		424537,
		89,
		true
	},
	equip_info_19 = {
		424626,
		89,
		true
	},
	equip_info_20 = {
		424715,
		92,
		true
	},
	equip_info_21 = {
		424807,
		92,
		true
	},
	equip_info_22 = {
		424899,
		98,
		true
	},
	equip_info_23 = {
		424997,
		89,
		true
	},
	equip_info_24 = {
		425086,
		89,
		true
	},
	equip_info_25 = {
		425175,
		80,
		true
	},
	equip_info_26 = {
		425255,
		92,
		true
	},
	equip_info_27 = {
		425347,
		77,
		true
	},
	equip_info_28 = {
		425424,
		95,
		true
	},
	equip_info_29 = {
		425519,
		95,
		true
	},
	equip_info_30 = {
		425614,
		89,
		true
	},
	equip_info_31 = {
		425703,
		83,
		true
	},
	equip_info_32 = {
		425786,
		92,
		true
	},
	equip_info_33 = {
		425878,
		95,
		true
	},
	equip_info_34 = {
		425973,
		89,
		true
	},
	equip_info_extralevel_0 = {
		426062,
		94,
		true
	},
	equip_info_extralevel_1 = {
		426156,
		94,
		true
	},
	equip_info_extralevel_2 = {
		426250,
		94,
		true
	},
	equip_info_extralevel_3 = {
		426344,
		94,
		true
	},
	tec_settings_btn_word = {
		426438,
		97,
		true
	},
	tec_tendency_x = {
		426535,
		89,
		true
	},
	tec_tendency_0 = {
		426624,
		87,
		true
	},
	tec_tendency_1 = {
		426711,
		90,
		true
	},
	tec_tendency_2 = {
		426801,
		90,
		true
	},
	tec_tendency_3 = {
		426891,
		90,
		true
	},
	tec_tendency_4 = {
		426981,
		90,
		true
	},
	tec_tendency_cur_x = {
		427071,
		102,
		true
	},
	tec_tendency_cur_0 = {
		427173,
		106,
		true
	},
	tec_tendency_cur_1 = {
		427279,
		103,
		true
	},
	tec_tendency_cur_2 = {
		427382,
		103,
		true
	},
	tec_tendency_cur_3 = {
		427485,
		103,
		true
	},
	tec_target_catchup_none = {
		427588,
		111,
		true
	},
	tec_target_catchup_selected = {
		427699,
		103,
		true
	},
	tec_tendency_cur_4 = {
		427802,
		103,
		true
	},
	tec_target_catchup_none_x = {
		427905,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		428019,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		428134,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		428249,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		428364,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		428479,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		428597,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		428716,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		428835,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		428954,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		429073,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		429189,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		429306,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		429423,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		429540,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		429657,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		429762,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		429880,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		430025,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		430128,
		102,
		true
	},
	tec_target_need_print = {
		430230,
		97,
		true
	},
	tec_target_catchup_progress = {
		430327,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		430430,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		430557,
		583,
		true
	},
	tec_speedup_title = {
		431140,
		93,
		true
	},
	tec_speedup_progress = {
		431233,
		95,
		true
	},
	tec_speedup_overflow = {
		431328,
		153,
		true
	},
	tec_speedup_help_tip = {
		431481,
		227,
		true
	},
	click_back_tip = {
		431708,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		431807,
		100,
		true
	},
	tec_catchup_errorfix = {
		431907,
		353,
		true
	},
	guild_duty_is_too_low = {
		432260,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		432375,
		123,
		true
	},
	guild_not_exist_donate_task = {
		432498,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		432607,
		124,
		true
	},
	guild_get_week_done = {
		432731,
		113,
		true
	},
	guild_public_awards = {
		432844,
		101,
		true
	},
	guild_private_awards = {
		432945,
		99,
		true
	},
	guild_task_selecte_tip = {
		433044,
		179,
		true
	},
	guild_task_accept = {
		433223,
		281,
		true
	},
	guild_commander_and_sub_op = {
		433504,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		433646,
		120,
		true
	},
	guild_donate_success = {
		433766,
		102,
		true
	},
	guild_left_donate_cnt = {
		433868,
		108,
		true
	},
	guild_donate_tip = {
		433976,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		434190,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		434310,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		434429,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		434604,
		174,
		true
	},
	guild_supply_no_open = {
		434778,
		108,
		true
	},
	guild_supply_award_got = {
		434886,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		434996,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		435148,
		260,
		true
	},
	guild_left_supply_day = {
		435408,
		96,
		true
	},
	guild_supply_help_tip = {
		435504,
		599,
		true
	},
	guild_op_only_administrator = {
		436103,
		143,
		true
	},
	guild_shop_refresh_done = {
		436246,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		436345,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		436445,
		148,
		true
	},
	guild_shop_exchange_tip = {
		436593,
		108,
		true
	},
	guild_shop_label_1 = {
		436701,
		115,
		true
	},
	guild_shop_label_2 = {
		436816,
		97,
		true
	},
	guild_shop_label_3 = {
		436913,
		89,
		true
	},
	guild_shop_label_4 = {
		437002,
		88,
		true
	},
	guild_shop_label_5 = {
		437090,
		115,
		true
	},
	guild_shop_must_select_goods = {
		437205,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		437330,
		141,
		true
	},
	guild_not_exist_tech = {
		437471,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		437579,
		137,
		true
	},
	guild_tech_is_max_level = {
		437716,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		437836,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		437968,
		140,
		true
	},
	guild_tech_upgrade_done = {
		438108,
		126,
		true
	},
	guild_exist_activation_tech = {
		438234,
		127,
		true
	},
	guild_tech_gold_desc = {
		438361,
		110,
		true
	},
	guild_tech_oil_desc = {
		438471,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		438580,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		438693,
		114,
		true
	},
	guild_box_gold_desc = {
		438807,
		109,
		true
	},
	guidl_r_box_time_desc = {
		438916,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		439028,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		439142,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		439258,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		439376,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		439582,
		124,
		true
	},
	guild_ship_attr_desc = {
		439706,
		117,
		true
	},
	guild_start_tech_group_tip = {
		439823,
		138,
		true
	},
	guild_cancel_tech_tip = {
		439961,
		227,
		true
	},
	guild_tech_consume_tip = {
		440188,
		205,
		true
	},
	guild_tech_non_admin = {
		440393,
		169,
		true
	},
	guild_tech_label_max_level = {
		440562,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		440665,
		105,
		true
	},
	guild_tech_label_condition = {
		440770,
		114,
		true
	},
	guild_tech_donate_target = {
		440884,
		109,
		true
	},
	guild_not_exist = {
		440993,
		97,
		true
	},
	guild_not_exist_battle = {
		441090,
		110,
		true
	},
	guild_battle_is_end = {
		441200,
		107,
		true
	},
	guild_battle_is_exist = {
		441307,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		441419,
		143,
		true
	},
	guild_event_start_tip1 = {
		441562,
		144,
		true
	},
	guild_event_start_tip2 = {
		441706,
		150,
		true
	},
	guild_word_may_happen_event = {
		441856,
		109,
		true
	},
	guild_battle_award = {
		441965,
		94,
		true
	},
	guild_word_consume = {
		442059,
		88,
		true
	},
	guild_start_event_consume_tip = {
		442147,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		442293,
		207,
		true
	},
	guild_word_consume_for_battle = {
		442500,
		111,
		true
	},
	guild_level_no_enough = {
		442611,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		442735,
		142,
		true
	},
	guild_join_event_cnt_label = {
		442877,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		442986,
		132,
		true
	},
	guild_join_event_progress_label = {
		443118,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		443226,
		232,
		true
	},
	guild_event_not_exist = {
		443458,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		443564,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		443676,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		443806,
		130,
		true
	},
	guidl_event_ship_in_event = {
		443936,
		138,
		true
	},
	guild_event_start_done = {
		444074,
		98,
		true
	},
	guild_fleet_update_done = {
		444172,
		105,
		true
	},
	guild_event_is_lock = {
		444277,
		98,
		true
	},
	guild_event_is_finish = {
		444375,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		444533,
		138,
		true
	},
	guild_word_battle_area = {
		444671,
		99,
		true
	},
	guild_word_battle_type = {
		444770,
		99,
		true
	},
	guild_wrod_battle_target = {
		444869,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		444970,
		124,
		true
	},
	guild_event_start_event_tip = {
		445094,
		137,
		true
	},
	guild_word_sea = {
		445231,
		84,
		true
	},
	guild_word_score_addition = {
		445315,
		102,
		true
	},
	guild_word_effect_addition = {
		445417,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		445520,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		445637,
		119,
		true
	},
	guild_event_info_desc1 = {
		445756,
		136,
		true
	},
	guild_event_info_desc2 = {
		445892,
		119,
		true
	},
	guild_join_member_cnt = {
		446011,
		98,
		true
	},
	guild_total_effect = {
		446109,
		92,
		true
	},
	guild_word_people = {
		446201,
		84,
		true
	},
	guild_event_info_desc3 = {
		446285,
		105,
		true
	},
	guild_not_exist_boss = {
		446390,
		105,
		true
	},
	guild_ship_from = {
		446495,
		86,
		true
	},
	guild_boss_formation_1 = {
		446581,
		130,
		true
	},
	guild_boss_formation_2 = {
		446711,
		130,
		true
	},
	guild_boss_formation_3 = {
		446841,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		446966,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		447072,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		447185,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		447351,
		140,
		true
	},
	guild_fleet_is_legal = {
		447491,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		447635,
		149,
		true
	},
	guild_must_edit_fleet = {
		447784,
		109,
		true
	},
	guild_ship_in_battle = {
		447893,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		448046,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		448176,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		448306,
		151,
		true
	},
	guild_get_report_failed = {
		448457,
		111,
		true
	},
	guild_report_get_all = {
		448568,
		96,
		true
	},
	guild_can_not_get_tip = {
		448664,
		124,
		true
	},
	guild_not_exist_notifycation = {
		448788,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		448904,
		138,
		true
	},
	guild_report_tooltip = {
		449042,
		176,
		true
	},
	word_guildgold = {
		449218,
		87,
		true
	},
	guild_member_rank_title_donate = {
		449305,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		449411,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		449521,
		108,
		true
	},
	guild_donate_log = {
		449629,
		142,
		true
	},
	guild_supply_log = {
		449771,
		139,
		true
	},
	guild_weektask_log = {
		449910,
		133,
		true
	},
	guild_battle_log = {
		450043,
		134,
		true
	},
	guild_battle_end_log = {
		450177,
		141,
		true
	},
	guild_tech_log = {
		450318,
		136,
		true
	},
	guild_tech_over_log = {
		450454,
		111,
		true
	},
	guild_tech_change_log = {
		450565,
		119,
		true
	},
	guild_log_title = {
		450684,
		91,
		true
	},
	guild_use_donateitem_success = {
		450775,
		128,
		true
	},
	guild_use_battleitem_success = {
		450903,
		128,
		true
	},
	not_exist_guild_use_item = {
		451031,
		131,
		true
	},
	guild_member_tip = {
		451162,
		2308,
		true
	},
	guild_tech_tip = {
		453470,
		2233,
		true
	},
	guild_office_tip = {
		455703,
		2555,
		true
	},
	guild_event_help_tip = {
		458258,
		2267,
		true
	},
	guild_mission_info_tip = {
		460525,
		1309,
		true
	},
	guild_public_tech_tip = {
		461834,
		531,
		true
	},
	guild_public_office_tip = {
		462365,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		462738,
		242,
		true
	},
	guild_boss_fleet_desc = {
		462980,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		463442,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		463603,
		127,
		true
	},
	word_shipState_guild_event = {
		463730,
		139,
		true
	},
	word_shipState_guild_boss = {
		463869,
		180,
		true
	},
	commander_is_in_guild = {
		464049,
		182,
		true
	},
	guild_assult_ship_recommend = {
		464231,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		464383,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		464542,
		167,
		true
	},
	guild_recommend_limit = {
		464709,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		464853,
		183,
		true
	},
	guild_mission_complate = {
		465036,
		112,
		true
	},
	guild_operation_event_occurrence = {
		465148,
		160,
		true
	},
	guild_transfer_president_confirm = {
		465308,
		201,
		true
	},
	guild_damage_ranking = {
		465509,
		90,
		true
	},
	guild_total_damage = {
		465599,
		91,
		true
	},
	guild_donate_list_updated = {
		465690,
		116,
		true
	},
	guild_donate_list_update_failed = {
		465806,
		125,
		true
	},
	guild_tip_quit_operation = {
		465931,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		466175,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		466316,
		236,
		true
	},
	guild_time_remaining_tip = {
		466552,
		107,
		true
	},
	help_rollingBallGame = {
		466659,
		1086,
		true
	},
	rolling_ball_help = {
		467745,
		689,
		true
	},
	build_ship_accumulative = {
		468434,
		100,
		true
	},
	destory_ship_before_tip = {
		468534,
		99,
		true
	},
	destory_ship_input_erro = {
		468633,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		468766,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		468948,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		469179,
		100,
		true
	},
	trade_card_tips1 = {
		469279,
		92,
		true
	},
	trade_card_tips2 = {
		469371,
		329,
		true
	},
	trade_card_tips3 = {
		469700,
		326,
		true
	},
	trade_card_tips4 = {
		470026,
		95,
		true
	},
	ur_exchange_help_tip = {
		470121,
		795,
		true
	},
	fleet_antisub_range = {
		470916,
		95,
		true
	},
	fleet_antisub_range_tip = {
		471011,
		1418,
		true
	},
	practise_idol_tip = {
		472429,
		107,
		true
	},
	practise_idol_help = {
		472536,
		929,
		true
	},
	upgrade_idol_tip = {
		473465,
		113,
		true
	},
	upgrade_complete_tip = {
		473578,
		99,
		true
	},
	upgrade_introduce_tip = {
		473677,
		123,
		true
	},
	collect_idol_tip = {
		473800,
		122,
		true
	},
	hand_account_tip = {
		473922,
		107,
		true
	},
	hand_account_resetting_tip = {
		474029,
		117,
		true
	},
	help_candymagic = {
		474146,
		1072,
		true
	},
	award_overflow_tip = {
		475218,
		140,
		true
	},
	hunter_npc = {
		475358,
		861,
		true
	},
	venusvolleyball_help = {
		476219,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		477321,
		99,
		true
	},
	venusvolleyball_return_tip = {
		477420,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		477531,
		112,
		true
	},
	doa_main = {
		477643,
		1228,
		true
	},
	doa_pt_help = {
		478871,
		818,
		true
	},
	doa_pt_complete = {
		479689,
		94,
		true
	},
	doa_pt_up = {
		479783,
		97,
		true
	},
	doa_liliang = {
		479880,
		81,
		true
	},
	doa_jiqiao = {
		479961,
		80,
		true
	},
	doa_tili = {
		480041,
		78,
		true
	},
	doa_meili = {
		480119,
		79,
		true
	},
	snowball_help = {
		480198,
		1503,
		true
	},
	help_xinnian2021_feast = {
		481701,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		482192,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		483337,
		671,
		true
	},
	help_xinnian2021__meishi = {
		484008,
		1216,
		true
	},
	help_act_event = {
		485224,
		286,
		true
	},
	autofight = {
		485510,
		85,
		true
	},
	autofight_errors_tip = {
		485595,
		139,
		true
	},
	autofight_special_operation_tip = {
		485734,
		358,
		true
	},
	autofight_formation = {
		486092,
		89,
		true
	},
	autofight_cat = {
		486181,
		86,
		true
	},
	autofight_function = {
		486267,
		88,
		true
	},
	autofight_function1 = {
		486355,
		95,
		true
	},
	autofight_function2 = {
		486450,
		95,
		true
	},
	autofight_function3 = {
		486545,
		95,
		true
	},
	autofight_function4 = {
		486640,
		89,
		true
	},
	autofight_function5 = {
		486729,
		101,
		true
	},
	autofight_rewards = {
		486830,
		99,
		true
	},
	autofight_rewards_none = {
		486929,
		113,
		true
	},
	autofight_leave = {
		487042,
		86,
		true
	},
	autofight_onceagain = {
		487128,
		95,
		true
	},
	autofight_entrust = {
		487223,
		116,
		true
	},
	autofight_task = {
		487339,
		107,
		true
	},
	autofight_effect = {
		487446,
		131,
		true
	},
	autofight_file = {
		487577,
		110,
		true
	},
	autofight_discovery = {
		487687,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		487811,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		487951,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		488079,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		488206,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		488373,
		143,
		true
	},
	autofight_farm = {
		488516,
		90,
		true
	},
	autofight_story = {
		488606,
		118,
		true
	},
	fushun_adventure_help = {
		488724,
		1814,
		true
	},
	autofight_change_tip = {
		490538,
		165,
		true
	},
	autofight_selectprops_tip = {
		490703,
		114,
		true
	},
	help_chunjie2021_feast = {
		490817,
		759,
		true
	},
	valentinesday__txt1_tip = {
		491576,
		157,
		true
	},
	valentinesday__txt2_tip = {
		491733,
		157,
		true
	},
	valentinesday__txt3_tip = {
		491890,
		145,
		true
	},
	valentinesday__txt4_tip = {
		492035,
		145,
		true
	},
	valentinesday__txt5_tip = {
		492180,
		163,
		true
	},
	valentinesday__txt6_tip = {
		492343,
		151,
		true
	},
	valentinesday__shop_tip = {
		492494,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		492614,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		492723,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		492832,
		121,
		true
	},
	wwf_bamboo_help = {
		492953,
		760,
		true
	},
	wwf_guide_tip = {
		493713,
		153,
		true
	},
	securitycake_help = {
		493866,
		1523,
		true
	},
	icecream_help = {
		495389,
		759,
		true
	},
	icecream_make_tip = {
		496148,
		92,
		true
	},
	query_role = {
		496240,
		83,
		true
	},
	query_role_none = {
		496323,
		88,
		true
	},
	query_role_button = {
		496411,
		93,
		true
	},
	query_role_fail = {
		496504,
		91,
		true
	},
	cumulative_victory_target_tip = {
		496595,
		114,
		true
	},
	cumulative_victory_now_tip = {
		496709,
		111,
		true
	},
	word_files_repair = {
		496820,
		93,
		true
	},
	repair_setting_label = {
		496913,
		96,
		true
	},
	voice_control = {
		497009,
		83,
		true
	},
	world_collection_test = {
		497092,
		97,
		true
	},
	world_file_name = {
		497189,
		91,
		true
	},
	world_file_desc = {
		497280,
		91,
		true
	},
	world_record_name = {
		497371,
		93,
		true
	},
	world_record_desc = {
		497464,
		93,
		true
	},
	index_equip = {
		497557,
		84,
		true
	},
	index_without_limit = {
		497641,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		497733,
		101,
		true
	},
	meta_learn_skill = {
		497834,
		108,
		true
	},
	meta_lock_story = {
		497942,
		91,
		true
	},
	world_joint_boss_not_found = {
		498033,
		139,
		true
	},
	world_joint_boss_is_death = {
		498172,
		138,
		true
	},
	world_joint_whitout_guild = {
		498310,
		116,
		true
	},
	world_joint_whitout_friend = {
		498426,
		114,
		true
	},
	world_joint_call_support_failed = {
		498540,
		116,
		true
	},
	world_joint_call_support_success = {
		498656,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		498773,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		498936,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		499107,
		165,
		true
	},
	ad_4 = {
		499272,
		211,
		true
	},
	world_word_expired = {
		499483,
		97,
		true
	},
	world_word_guild_member = {
		499580,
		113,
		true
	},
	world_word_guild_player = {
		499693,
		104,
		true
	},
	world_joint_boss_award_expired = {
		499797,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		499909,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		500025,
		140,
		true
	},
	world_boss_get_item = {
		500165,
		171,
		true
	},
	world_boss_ask_help = {
		500336,
		119,
		true
	},
	world_joint_count_no_enough = {
		500455,
		115,
		true
	},
	world_boss_ask_none = {
		500570,
		150,
		true
	},
	world_boss_none = {
		500720,
		146,
		true
	},
	world_boss_fleet = {
		500866,
		98,
		true
	},
	world_max_challenge_cnt = {
		500964,
		145,
		true
	},
	world_reset_success = {
		501109,
		104,
		true
	},
	world_map_dangerous_confirm = {
		501213,
		183,
		true
	},
	world_map_version = {
		501396,
		120,
		true
	},
	world_resource_fill = {
		501516,
		128,
		true
	},
	meta_sys_lock_tip = {
		501644,
		159,
		true
	},
	meta_story_lock = {
		501803,
		139,
		true
	},
	meta_acttime_limit = {
		501942,
		88,
		true
	},
	meta_pt_left = {
		502030,
		87,
		true
	},
	meta_syn_rate = {
		502117,
		92,
		true
	},
	meta_repair_rate = {
		502209,
		95,
		true
	},
	meta_story_tip_1 = {
		502304,
		103,
		true
	},
	meta_story_tip_2 = {
		502407,
		100,
		true
	},
	meta_repair_unlock = {
		502507,
		117,
		true
	},
	meta_pt_get_way = {
		502624,
		130,
		true
	},
	meta_pt_point = {
		502754,
		86,
		true
	},
	meta_award_get = {
		502840,
		87,
		true
	},
	meta_award_got = {
		502927,
		87,
		true
	},
	meta_repair = {
		503014,
		88,
		true
	},
	meta_repair_success = {
		503102,
		101,
		true
	},
	meta_repair_effect_unlock = {
		503203,
		110,
		true
	},
	meta_repair_effect_special = {
		503313,
		130,
		true
	},
	meta_energy_ship_level_need = {
		503443,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		503559,
		124,
		true
	},
	meta_energy_active_box_tip = {
		503683,
		166,
		true
	},
	meta_break = {
		503849,
		108,
		true
	},
	meta_energy_preview_title = {
		503957,
		119,
		true
	},
	meta_energy_preview_tip = {
		504076,
		131,
		true
	},
	meta_exp_per_day = {
		504207,
		92,
		true
	},
	meta_skill_unlock = {
		504299,
		117,
		true
	},
	meta_unlock_skill_tip = {
		504416,
		155,
		true
	},
	meta_unlock_skill_select = {
		504571,
		123,
		true
	},
	meta_switch_skill_disable = {
		504694,
		139,
		true
	},
	meta_switch_skill_box_title = {
		504833,
		125,
		true
	},
	meta_cur_pt = {
		504958,
		90,
		true
	},
	meta_toast_fullexp = {
		505048,
		106,
		true
	},
	meta_toast_tactics = {
		505154,
		91,
		true
	},
	meta_skillbtn_tactics = {
		505245,
		92,
		true
	},
	meta_destroy_tip = {
		505337,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		505442,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		505536,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		505630,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		505724,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		505818,
		94,
		true
	},
	meta_voice_name_propose = {
		505912,
		93,
		true
	},
	world_boss_ad = {
		506005,
		88,
		true
	},
	world_boss_drop_title = {
		506093,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		506201,
		122,
		true
	},
	world_boss_progress_item_desc = {
		506323,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		506702,
		143,
		true
	},
	equip_ammo_type_1 = {
		506845,
		90,
		true
	},
	equip_ammo_type_2 = {
		506935,
		90,
		true
	},
	equip_ammo_type_3 = {
		507025,
		90,
		true
	},
	equip_ammo_type_4 = {
		507115,
		87,
		true
	},
	equip_ammo_type_5 = {
		507202,
		87,
		true
	},
	equip_ammo_type_6 = {
		507289,
		90,
		true
	},
	equip_ammo_type_7 = {
		507379,
		93,
		true
	},
	equip_ammo_type_8 = {
		507472,
		90,
		true
	},
	equip_ammo_type_9 = {
		507562,
		90,
		true
	},
	equip_ammo_type_10 = {
		507652,
		85,
		true
	},
	equip_ammo_type_11 = {
		507737,
		88,
		true
	},
	common_daily_limit = {
		507825,
		105,
		true
	},
	meta_help = {
		507930,
		1706,
		true
	},
	world_boss_daily_limit = {
		509636,
		104,
		true
	},
	common_go_to_analyze = {
		509740,
		96,
		true
	},
	world_boss_not_reach_target = {
		509836,
		115,
		true
	},
	special_transform_limit_reach = {
		509951,
		163,
		true
	},
	meta_pt_notenough = {
		510114,
		179,
		true
	},
	meta_boss_unlock = {
		510293,
		181,
		true
	},
	word_take_effect = {
		510474,
		86,
		true
	},
	world_boss_challenge_cnt = {
		510560,
		100,
		true
	},
	word_shipNation_meta = {
		510660,
		87,
		true
	},
	world_word_friend = {
		510747,
		87,
		true
	},
	world_word_world = {
		510834,
		86,
		true
	},
	world_word_guild = {
		510920,
		89,
		true
	},
	world_collection_1 = {
		511009,
		94,
		true
	},
	world_collection_2 = {
		511103,
		88,
		true
	},
	world_collection_3 = {
		511191,
		91,
		true
	},
	zero_hour_command_error = {
		511282,
		111,
		true
	},
	commander_is_in_bigworld = {
		511393,
		118,
		true
	},
	world_collection_back = {
		511511,
		106,
		true
	},
	archives_whether_to_retreat = {
		511617,
		169,
		true
	},
	world_fleet_stop = {
		511786,
		104,
		true
	},
	world_setting_title = {
		511890,
		101,
		true
	},
	world_setting_quickmode = {
		511991,
		101,
		true
	},
	world_setting_quickmodetip = {
		512092,
		144,
		true
	},
	world_setting_submititem = {
		512236,
		115,
		true
	},
	world_setting_submititemtip = {
		512351,
		158,
		true
	},
	world_setting_mapauto = {
		512509,
		115,
		true
	},
	world_setting_mapautotip = {
		512624,
		158,
		true
	},
	world_boss_maintenance = {
		512782,
		139,
		true
	},
	world_boss_inbattle = {
		512921,
		132,
		true
	},
	world_automode_title_1 = {
		513053,
		104,
		true
	},
	world_automode_title_2 = {
		513157,
		95,
		true
	},
	world_automode_treasure_1 = {
		513252,
		132,
		true
	},
	world_automode_treasure_2 = {
		513384,
		132,
		true
	},
	world_automode_treasure_3 = {
		513516,
		128,
		true
	},
	world_automode_cancel = {
		513644,
		91,
		true
	},
	world_automode_confirm = {
		513735,
		92,
		true
	},
	world_automode_start_tip1 = {
		513827,
		119,
		true
	},
	world_automode_start_tip2 = {
		513946,
		104,
		true
	},
	world_automode_start_tip3 = {
		514050,
		122,
		true
	},
	world_automode_start_tip4 = {
		514172,
		113,
		true
	},
	world_automode_start_tip5 = {
		514285,
		144,
		true
	},
	world_automode_setting_1 = {
		514429,
		115,
		true
	},
	world_automode_setting_1_1 = {
		514544,
		101,
		true
	},
	world_automode_setting_1_2 = {
		514645,
		91,
		true
	},
	world_automode_setting_1_3 = {
		514736,
		91,
		true
	},
	world_automode_setting_1_4 = {
		514827,
		96,
		true
	},
	world_automode_setting_2 = {
		514923,
		112,
		true
	},
	world_automode_setting_2_1 = {
		515035,
		108,
		true
	},
	world_automode_setting_2_2 = {
		515143,
		111,
		true
	},
	world_automode_setting_all_1 = {
		515254,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		515373,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		515470,
		97,
		true
	},
	world_automode_setting_all_2 = {
		515567,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		515683,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		515780,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		515889,
		109,
		true
	},
	world_automode_setting_all_3 = {
		515998,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		516117,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		516214,
		97,
		true
	},
	world_automode_setting_all_4 = {
		516311,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		516430,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		516527,
		97,
		true
	},
	world_automode_setting_new_1 = {
		516624,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		516743,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		516847,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		516942,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		517037,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		517132,
		100,
		true
	},
	world_collection_task_tip_1 = {
		517232,
		152,
		true
	},
	area_putong = {
		517384,
		87,
		true
	},
	area_anquan = {
		517471,
		87,
		true
	},
	area_yaosai = {
		517558,
		87,
		true
	},
	area_yaosai_2 = {
		517645,
		107,
		true
	},
	area_shenyuan = {
		517752,
		89,
		true
	},
	area_yinmi = {
		517841,
		86,
		true
	},
	area_renwu = {
		517927,
		86,
		true
	},
	area_zhuxian = {
		518013,
		88,
		true
	},
	area_dangan = {
		518101,
		87,
		true
	},
	charge_trade_no_error = {
		518188,
		126,
		true
	},
	world_reset_1 = {
		518314,
		130,
		true
	},
	world_reset_2 = {
		518444,
		136,
		true
	},
	world_reset_3 = {
		518580,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		518696,
		141,
		true
	},
	world_boss_unactivated = {
		518837,
		128,
		true
	},
	world_reset_tip = {
		518965,
		2570,
		true
	},
	spring_invited_2021 = {
		521535,
		217,
		true
	},
	charge_error_count_limit = {
		521752,
		149,
		true
	},
	charge_error_disable = {
		521901,
		117,
		true
	},
	levelScene_select_sp = {
		522018,
		120,
		true
	},
	word_adjustFleet = {
		522138,
		92,
		true
	},
	levelScene_select_noitem = {
		522230,
		109,
		true
	},
	story_setting_label = {
		522339,
		114,
		true
	},
	world_ship_repair = {
		522453,
		114,
		true
	},
	area_unkown = {
		522567,
		87,
		true
	},
	world_battle_damage = {
		522654,
		164,
		true
	},
	setting_story_speed_1 = {
		522818,
		89,
		true
	},
	setting_story_speed_2 = {
		522907,
		92,
		true
	},
	setting_story_speed_3 = {
		522999,
		89,
		true
	},
	setting_story_speed_4 = {
		523088,
		92,
		true
	},
	story_autoplay_setting_label = {
		523180,
		110,
		true
	},
	story_autoplay_setting_1 = {
		523290,
		94,
		true
	},
	story_autoplay_setting_2 = {
		523384,
		94,
		true
	},
	meta_shop_exchange_limit = {
		523478,
		106,
		true
	},
	meta_shop_unexchange_label = {
		523584,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		523692,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		523793,
		131,
		true
	},
	dailyLevel_quickfinish = {
		523924,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		524261,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		524368,
		134,
		true
	},
	common_npc_formation_tip = {
		524502,
		124,
		true
	},
	gametip_xiaotiancheng = {
		524626,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		525654,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		525776,
		122,
		true
	},
	task_lock = {
		525898,
		85,
		true
	},
	week_task_pt_name = {
		525983,
		90,
		true
	},
	week_task_award_preview_label = {
		526073,
		105,
		true
	},
	week_task_title_label = {
		526178,
		103,
		true
	},
	cattery_op_clean_success = {
		526281,
		100,
		true
	},
	cattery_op_feed_success = {
		526381,
		99,
		true
	},
	cattery_op_play_success = {
		526480,
		99,
		true
	},
	cattery_style_change_success = {
		526579,
		104,
		true
	},
	cattery_add_commander_success = {
		526683,
		114,
		true
	},
	cattery_remove_commander_success = {
		526797,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		526914,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		527050,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		527182,
		111,
		true
	},
	commander_box_was_finished = {
		527293,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		527407,
		118,
		true
	},
	comander_tool_max_cnt = {
		527525,
		105,
		true
	},
	cat_home_help = {
		527630,
		926,
		true
	},
	cat_accelfrate_notenough = {
		528556,
		118,
		true
	},
	cat_home_unlock = {
		528674,
		121,
		true
	},
	cat_sleep_notplay = {
		528795,
		126,
		true
	},
	cathome_style_unlock = {
		528921,
		126,
		true
	},
	commander_is_in_cattery = {
		529047,
		120,
		true
	},
	cat_home_interaction = {
		529167,
		110,
		true
	},
	cat_accelerate_left = {
		529277,
		101,
		true
	},
	common_clean = {
		529378,
		82,
		true
	},
	common_feed = {
		529460,
		81,
		true
	},
	common_play = {
		529541,
		81,
		true
	},
	game_stopwords = {
		529622,
		105,
		true
	},
	game_openwords = {
		529727,
		105,
		true
	},
	amusementpark_shop_enter = {
		529832,
		149,
		true
	},
	amusementpark_shop_exchange = {
		529981,
		189,
		true
	},
	amusementpark_shop_success = {
		530170,
		105,
		true
	},
	amusementpark_shop_special = {
		530275,
		143,
		true
	},
	amusementpark_shop_end = {
		530418,
		138,
		true
	},
	amusementpark_shop_0 = {
		530556,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		530695,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		530854,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		531013,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		531152,
		180,
		true
	},
	amusementpark_help = {
		531332,
		1040,
		true
	},
	amusementpark_shop_help = {
		532372,
		461,
		true
	},
	handshake_game_help = {
		532833,
		965,
		true
	},
	MeixiV4_help = {
		533798,
		790,
		true
	},
	activity_permanent_total = {
		534588,
		100,
		true
	},
	word_investigate = {
		534688,
		86,
		true
	},
	ambush_display_none = {
		534774,
		86,
		true
	},
	activity_permanent_help = {
		534860,
		386,
		true
	},
	activity_permanent_tips1 = {
		535246,
		158,
		true
	},
	activity_permanent_tips2 = {
		535404,
		164,
		true
	},
	activity_permanent_tips3 = {
		535568,
		146,
		true
	},
	activity_permanent_tips4 = {
		535714,
		215,
		true
	},
	activity_permanent_finished = {
		535929,
		100,
		true
	},
	idolmaster_main = {
		536029,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		537123,
		103,
		true
	},
	idolmaster_game_tip2 = {
		537226,
		103,
		true
	},
	idolmaster_game_tip3 = {
		537329,
		98,
		true
	},
	idolmaster_game_tip4 = {
		537427,
		98,
		true
	},
	idolmaster_game_tip5 = {
		537525,
		92,
		true
	},
	idolmaster_collection = {
		537617,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		538100,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		538200,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		538300,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		538400,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		538500,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		538600,
		99,
		true
	},
	cartoon_notall = {
		538699,
		84,
		true
	},
	cartoon_haveno = {
		538783,
		105,
		true
	},
	res_cartoon_new_tip = {
		538888,
		115,
		true
	},
	memory_actiivty_ex = {
		539003,
		86,
		true
	},
	memory_activity_sp = {
		539089,
		86,
		true
	},
	memory_activity_daily = {
		539175,
		91,
		true
	},
	memory_activity_others = {
		539266,
		92,
		true
	},
	battle_end_title = {
		539358,
		92,
		true
	},
	battle_end_subtitle1 = {
		539450,
		96,
		true
	},
	battle_end_subtitle2 = {
		539546,
		96,
		true
	},
	meta_skill_dailyexp = {
		539642,
		104,
		true
	},
	meta_skill_learn = {
		539746,
		119,
		true
	},
	meta_skill_maxtip = {
		539865,
		153,
		true
	},
	meta_tactics_detail = {
		540018,
		95,
		true
	},
	meta_tactics_unlock = {
		540113,
		95,
		true
	},
	meta_tactics_switch = {
		540208,
		95,
		true
	},
	meta_skill_maxtip2 = {
		540303,
		100,
		true
	},
	activity_permanent_progress = {
		540403,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		540503,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		540614,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		540745,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		540847,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		540953,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		541107,
		318,
		true
	},
	tec_tip_no_consumption = {
		541425,
		95,
		true
	},
	tec_tip_material_stock = {
		541520,
		92,
		true
	},
	tec_tip_to_consumption = {
		541612,
		98,
		true
	},
	onebutton_max_tip = {
		541710,
		90,
		true
	},
	target_get_tip = {
		541800,
		84,
		true
	},
	fleet_select_title = {
		541884,
		94,
		true
	},
	backyard_rename_title = {
		541978,
		97,
		true
	},
	backyard_rename_tip = {
		542075,
		101,
		true
	},
	equip_add = {
		542176,
		99,
		true
	},
	equipskin_add = {
		542275,
		109,
		true
	},
	equipskin_none = {
		542384,
		113,
		true
	},
	equipskin_typewrong = {
		542497,
		121,
		true
	},
	equipskin_typewrong_en = {
		542618,
		107,
		true
	},
	user_is_banned = {
		542725,
		121,
		true
	},
	user_is_forever_banned = {
		542846,
		104,
		true
	},
	old_class_is_close = {
		542950,
		135,
		true
	},
	activity_event_building = {
		543085,
		1090,
		true
	},
	salvage_tips = {
		544175,
		698,
		true
	},
	tips_shakebeads = {
		544873,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		545618,
		138,
		true
	},
	cowboy_tips = {
		545756,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		546505,
		124,
		true
	},
	chazi_tips = {
		546629,
		792,
		true
	},
	catchteasure_help = {
		547421,
		703,
		true
	},
	unlock_tips = {
		548124,
		97,
		true
	},
	class_label_tran = {
		548221,
		87,
		true
	},
	class_label_gen = {
		548308,
		89,
		true
	},
	class_attr_store = {
		548397,
		92,
		true
	},
	class_attr_proficiency = {
		548489,
		101,
		true
	},
	class_attr_getproficiency = {
		548590,
		104,
		true
	},
	class_attr_costproficiency = {
		548694,
		105,
		true
	},
	class_label_upgrading = {
		548799,
		94,
		true
	},
	class_label_upgradetime = {
		548893,
		99,
		true
	},
	class_label_oilfield = {
		548992,
		96,
		true
	},
	class_label_goldfield = {
		549088,
		97,
		true
	},
	class_res_maxlevel_tip = {
		549185,
		104,
		true
	},
	ship_exp_item_title = {
		549289,
		95,
		true
	},
	ship_exp_item_label_clear = {
		549384,
		96,
		true
	},
	ship_exp_item_label_recom = {
		549480,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		549576,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		549674,
		180,
		true
	},
	tec_nation_award_finish = {
		549854,
		100,
		true
	},
	coures_exp_overflow_tip = {
		549954,
		156,
		true
	},
	coures_exp_npc_tip = {
		550110,
		179,
		true
	},
	coures_level_tip = {
		550289,
		160,
		true
	},
	coures_tip_material_stock = {
		550449,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		550547,
		111,
		true
	},
	eatgame_tips = {
		550658,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		551570,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		551729,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		551873,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		552010,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		552161,
		239,
		true
	},
	battlepass_main_time = {
		552400,
		94,
		true
	},
	battlepass_main_help_2110 = {
		552494,
		2933,
		true
	},
	cruise_task_help_2110 = {
		555427,
		1224,
		true
	},
	cruise_task_phase = {
		556651,
		104,
		true
	},
	cruise_task_tips = {
		556755,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		556847,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		557101,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		557310,
		110,
		true
	},
	cruise_task_unlock = {
		557420,
		119,
		true
	},
	cruise_task_week = {
		557539,
		88,
		true
	},
	battlepass_pay_timelimit = {
		557627,
		99,
		true
	},
	battlepass_pay_acquire = {
		557726,
		110,
		true
	},
	battlepass_pay_attention = {
		557836,
		134,
		true
	},
	battlepass_acquire_attention = {
		557970,
		162,
		true
	},
	battlepass_pay_tip = {
		558132,
		118,
		true
	},
	battlepass_main_tip1 = {
		558250,
		303,
		true
	},
	battlepass_main_tip2 = {
		558553,
		266,
		true
	},
	battlepass_main_tip3 = {
		558819,
		300,
		true
	},
	battlepass_complete = {
		559119,
		110,
		true
	},
	shop_free_tag = {
		559229,
		83,
		true
	},
	quick_equip_tip1 = {
		559312,
		89,
		true
	},
	quick_equip_tip2 = {
		559401,
		86,
		true
	},
	quick_equip_tip3 = {
		559487,
		86,
		true
	},
	quick_equip_tip4 = {
		559573,
		107,
		true
	},
	quick_equip_tip5 = {
		559680,
		125,
		true
	},
	quick_equip_tip6 = {
		559805,
		170,
		true
	},
	retire_importantequipment_tips = {
		559975,
		155,
		true
	},
	settle_rewards_title = {
		560130,
		102,
		true
	},
	settle_rewards_subtitle = {
		560232,
		101,
		true
	},
	total_rewards_subtitle = {
		560333,
		99,
		true
	},
	settle_rewards_text = {
		560432,
		95,
		true
	},
	use_oil_limit_help = {
		560527,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		560780,
		118,
		true
	},
	index_awakening2 = {
		560898,
		130,
		true
	},
	index_upgrade = {
		561028,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		561114,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		561218,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		561325,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		561433,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		561539,
		119,
		true
	},
	attr_durability = {
		561658,
		85,
		true
	},
	attr_armor = {
		561743,
		80,
		true
	},
	attr_reload = {
		561823,
		81,
		true
	},
	attr_cannon = {
		561904,
		81,
		true
	},
	attr_torpedo = {
		561985,
		82,
		true
	},
	attr_motion = {
		562067,
		81,
		true
	},
	attr_antiaircraft = {
		562148,
		87,
		true
	},
	attr_air = {
		562235,
		78,
		true
	},
	attr_hit = {
		562313,
		78,
		true
	},
	attr_antisub = {
		562391,
		82,
		true
	},
	attr_oxy_max = {
		562473,
		82,
		true
	},
	attr_ammo = {
		562555,
		82,
		true
	},
	attr_hunting_range = {
		562637,
		94,
		true
	},
	attr_luck = {
		562731,
		79,
		true
	},
	attr_consume = {
		562810,
		82,
		true
	},
	attr_speed = {
		562892,
		80,
		true
	},
	monthly_card_tip = {
		562972,
		103,
		true
	},
	shopping_error_time_limit = {
		563075,
		162,
		true
	},
	world_total_power = {
		563237,
		90,
		true
	},
	world_mileage = {
		563327,
		89,
		true
	},
	world_pressing = {
		563416,
		90,
		true
	},
	Settings_title_FPS = {
		563506,
		94,
		true
	},
	Settings_title_Notification = {
		563600,
		109,
		true
	},
	Settings_title_Other = {
		563709,
		96,
		true
	},
	Settings_title_LoginJP = {
		563805,
		95,
		true
	},
	Settings_title_Redeem = {
		563900,
		94,
		true
	},
	Settings_title_AdjustScr = {
		563994,
		106,
		true
	},
	Settings_title_Secpw = {
		564100,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		564196,
		113,
		true
	},
	Settings_title_agreement = {
		564309,
		100,
		true
	},
	Settings_title_sound = {
		564409,
		96,
		true
	},
	Settings_title_resUpdate = {
		564505,
		100,
		true
	},
	equipment_info_change_tip = {
		564605,
		116,
		true
	},
	equipment_info_change_name_a = {
		564721,
		119,
		true
	},
	equipment_info_change_name_b = {
		564840,
		119,
		true
	},
	equipment_info_change_text_before = {
		564959,
		106,
		true
	},
	equipment_info_change_text_after = {
		565065,
		105,
		true
	},
	world_boss_progress_tip_title = {
		565170,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		565287,
		286,
		true
	},
	ssss_main_help = {
		565573,
		955,
		true
	},
	mini_game_time = {
		566528,
		91,
		true
	},
	mini_game_score = {
		566619,
		86,
		true
	},
	mini_game_leave = {
		566705,
		98,
		true
	},
	mini_game_pause = {
		566803,
		98,
		true
	},
	mini_game_cur_score = {
		566901,
		96,
		true
	},
	mini_game_high_score = {
		566997,
		97,
		true
	},
	monopoly_world_tip1 = {
		567094,
		104,
		true
	},
	monopoly_world_tip2 = {
		567198,
		213,
		true
	},
	monopoly_world_tip3 = {
		567411,
		183,
		true
	},
	help_monopoly_world = {
		567594,
		1446,
		true
	},
	ssssmedal_tip = {
		569040,
		184,
		true
	},
	ssssmedal_name = {
		569224,
		110,
		true
	},
	ssssmedal_belonging = {
		569334,
		115,
		true
	},
	ssssmedal_name1 = {
		569449,
		107,
		true
	},
	ssssmedal_name2 = {
		569556,
		107,
		true
	},
	ssssmedal_name3 = {
		569663,
		107,
		true
	},
	ssssmedal_name4 = {
		569770,
		107,
		true
	},
	ssssmedal_name5 = {
		569877,
		107,
		true
	},
	ssssmedal_name6 = {
		569984,
		88,
		true
	},
	ssssmedal_belonging1 = {
		570072,
		106,
		true
	},
	ssssmedal_belonging2 = {
		570178,
		106,
		true
	},
	ssssmedal_desc1 = {
		570284,
		161,
		true
	},
	ssssmedal_desc2 = {
		570445,
		173,
		true
	},
	ssssmedal_desc3 = {
		570618,
		179,
		true
	},
	ssssmedal_desc4 = {
		570797,
		182,
		true
	},
	ssssmedal_desc5 = {
		570979,
		185,
		true
	},
	ssssmedal_desc6 = {
		571164,
		155,
		true
	},
	show_fate_demand_count = {
		571319,
		140,
		true
	},
	show_design_demand_count = {
		571459,
		144,
		true
	},
	blueprint_select_overflow = {
		571603,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		571710,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		571884,
		125,
		true
	},
	blueprint_exchange_select_display = {
		572009,
		124,
		true
	},
	build_rate_title = {
		572133,
		92,
		true
	},
	build_pools_intro = {
		572225,
		136,
		true
	},
	build_detail_intro = {
		572361,
		118,
		true
	},
	ssss_game_tip = {
		572479,
		1116,
		true
	},
	ssss_medal_tip = {
		573595,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		574073,
		239,
		true
	},
	battlepass_main_help_2112 = {
		574312,
		2930,
		true
	},
	cruise_task_help_2112 = {
		577242,
		1224,
		true
	},
	littleSanDiego_npc = {
		578466,
		1064,
		true
	},
	tag_ship_unlocked = {
		579530,
		96,
		true
	},
	tag_ship_locked = {
		579626,
		94,
		true
	},
	acceleration_tips_1 = {
		579720,
		192,
		true
	},
	acceleration_tips_2 = {
		579912,
		197,
		true
	},
	noacceleration_tips = {
		580109,
		122,
		true
	},
	word_shipskin = {
		580231,
		83,
		true
	},
	settings_sound_title_bgm = {
		580314,
		101,
		true
	},
	settings_sound_title_effct = {
		580415,
		103,
		true
	},
	settings_sound_title_cv = {
		580518,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		580618,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		580733,
		114,
		true
	},
	setting_resdownload_title_music = {
		580847,
		113,
		true
	},
	setting_resdownload_title_sound = {
		580960,
		116,
		true
	},
	setting_resdownload_title_manga = {
		581076,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		581189,
		118,
		true
	},
	settings_battle_title = {
		581307,
		97,
		true
	},
	settings_battle_tip = {
		581404,
		114,
		true
	},
	settings_battle_Btn_edit = {
		581518,
		95,
		true
	},
	settings_battle_Btn_reset = {
		581613,
		96,
		true
	},
	settings_battle_Btn_save = {
		581709,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		581804,
		97,
		true
	},
	settings_pwd_label_close = {
		581901,
		94,
		true
	},
	settings_pwd_label_open = {
		581995,
		93,
		true
	},
	word_frame = {
		582088,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		582165,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		582278,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		582383,
		127,
		true
	},
	CurlingGame_tips1 = {
		582510,
		938,
		true
	},
	maid_task_tips1 = {
		583448,
		587,
		true
	},
	shop_diamond_title = {
		584035,
		94,
		true
	},
	shop_gift_title = {
		584129,
		91,
		true
	},
	shop_item_title = {
		584220,
		91,
		true
	},
	shop_charge_level_limit = {
		584311,
		96,
		true
	},
	backhill_cantupbuilding = {
		584407,
		149,
		true
	},
	pray_cant_tips = {
		584556,
		139,
		true
	},
	help_xinnian2022_feast = {
		584695,
		676,
		true
	},
	Pray_activity_tips1 = {
		585371,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		586696,
		219,
		true
	},
	help_xinnian2022_z28 = {
		586915,
		692,
		true
	},
	help_xinnian2022_firework = {
		587607,
		1229,
		true
	},
	player_manifesto_placeholder = {
		588836,
		113,
		true
	},
	box_ship_del_click = {
		588949,
		94,
		true
	},
	box_equipment_del_click = {
		589043,
		99,
		true
	},
	change_player_name_title = {
		589142,
		100,
		true
	},
	change_player_name_subtitle = {
		589242,
		106,
		true
	},
	change_player_name_input_tip = {
		589348,
		104,
		true
	},
	change_player_name_illegal = {
		589452,
		179,
		true
	},
	nodisplay_player_home_name = {
		589631,
		96,
		true
	},
	nodisplay_player_home_share = {
		589727,
		112,
		true
	},
	tactics_class_start = {
		589839,
		95,
		true
	},
	tactics_class_cancel = {
		589934,
		90,
		true
	},
	tactics_class_get_exp = {
		590024,
		103,
		true
	},
	tactics_class_spend_time = {
		590127,
		100,
		true
	},
	build_ticket_description = {
		590227,
		112,
		true
	},
	build_ticket_expire_warning = {
		590339,
		107,
		true
	},
	tip_build_ticket_expired = {
		590446,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		590576,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		590718,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		590829,
		177,
		true
	},
	springfes_tips1 = {
		591006,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		591750,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		591862,
		111,
		true
	},
	worldinpicture_help = {
		591973,
		661,
		true
	},
	worldinpicture_task_help = {
		592634,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		593300,
		123,
		true
	},
	missile_attack_area_confirm = {
		593423,
		103,
		true
	},
	missile_attack_area_cancel = {
		593526,
		102,
		true
	},
	shipchange_alert_infleet = {
		593628,
		143,
		true
	},
	shipchange_alert_inpvp = {
		593771,
		147,
		true
	},
	shipchange_alert_inexercise = {
		593918,
		152,
		true
	},
	shipchange_alert_inworld = {
		594070,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		594219,
		159,
		true
	},
	shipchange_alert_indiff = {
		594378,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		594526,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		594714,
		193,
		true
	},
	monopoly3thre_tip = {
		594907,
		133,
		true
	},
	fushun_game3_tip = {
		595040,
		957,
		true
	},
	battlepass_main_tip_2202 = {
		595997,
		239,
		true
	},
	battlepass_main_help_2202 = {
		596236,
		2918,
		true
	},
	cruise_task_help_2202 = {
		599154,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		600370,
		240,
		true
	},
	battlepass_main_help_2204 = {
		600610,
		2933,
		true
	},
	cruise_task_help_2204 = {
		603543,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		604778,
		244,
		true
	},
	battlepass_main_help_2206 = {
		605022,
		2918,
		true
	},
	cruise_task_help_2206 = {
		607940,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		609157,
		243,
		true
	},
	battlepass_main_help_2208 = {
		609400,
		2933,
		true
	},
	cruise_task_help_2208 = {
		612333,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		613558,
		239,
		true
	},
	battlepass_main_help_2210 = {
		613797,
		2957,
		true
	},
	cruise_task_help_2210 = {
		616754,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		617987,
		245,
		true
	},
	battlepass_main_help_2212 = {
		618232,
		2960,
		true
	},
	cruise_task_help_2212 = {
		621192,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		622427,
		245,
		true
	},
	battlepass_main_help_2302 = {
		622672,
		2913,
		true
	},
	cruise_task_help_2302 = {
		625585,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		626800,
		243,
		true
	},
	battlepass_main_help_2304 = {
		627043,
		2954,
		true
	},
	cruise_task_help_2304 = {
		629997,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		631221,
		234,
		true
	},
	battlepass_main_help_2306 = {
		631455,
		2927,
		true
	},
	cruise_task_help_2306 = {
		634382,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		635599,
		235,
		true
	},
	battlepass_main_help_2308 = {
		635834,
		2920,
		true
	},
	cruise_task_help_2308 = {
		638754,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		639970,
		235,
		true
	},
	battlepass_main_help_2310 = {
		640205,
		2929,
		true
	},
	cruise_task_help_2310 = {
		643134,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		644352,
		243,
		true
	},
	battlepass_main_help_2312 = {
		644595,
		2922,
		true
	},
	cruise_task_help_2312 = {
		647517,
		1226,
		true
	},
	battlepass_main_tip_2402 = {
		648743,
		242,
		true
	},
	battlepass_main_help_2402 = {
		648985,
		2928,
		true
	},
	cruise_task_help_2402 = {
		651913,
		1225,
		true
	},
	attrset_reset = {
		653138,
		89,
		true
	},
	attrset_save = {
		653227,
		88,
		true
	},
	attrset_ask_save = {
		653315,
		111,
		true
	},
	attrset_save_success = {
		653426,
		96,
		true
	},
	attrset_disable = {
		653522,
		135,
		true
	},
	attrset_input_ill = {
		653657,
		97,
		true
	},
	blackfriday_help = {
		653754,
		452,
		true
	},
	eventshop_time_hint = {
		654206,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		654319,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		654463,
		158,
		true
	},
	sp_no_quota = {
		654621,
		113,
		true
	},
	fur_all_buy = {
		654734,
		87,
		true
	},
	fur_onekey_buy = {
		654821,
		90,
		true
	},
	littleRenown_npc = {
		654911,
		1042,
		true
	},
	tech_package_tip = {
		655953,
		209,
		true
	},
	backyard_food_shop_tip = {
		656162,
		101,
		true
	},
	dorm_2f_lock = {
		656263,
		85,
		true
	},
	word_get_way = {
		656348,
		91,
		true
	},
	word_get_date = {
		656439,
		92,
		true
	},
	enter_theme_name = {
		656531,
		95,
		true
	},
	enter_extend_food_label = {
		656626,
		93,
		true
	},
	backyard_extend_tip_1 = {
		656719,
		103,
		true
	},
	backyard_extend_tip_2 = {
		656822,
		103,
		true
	},
	backyard_extend_tip_3 = {
		656925,
		109,
		true
	},
	backyard_extend_tip_4 = {
		657034,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		657123,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		657282,
		146,
		true
	},
	level_remaster_tip1 = {
		657428,
		98,
		true
	},
	level_remaster_tip2 = {
		657526,
		89,
		true
	},
	level_remaster_tip3 = {
		657615,
		89,
		true
	},
	level_remaster_tip4 = {
		657704,
		109,
		true
	},
	newserver_time = {
		657813,
		88,
		true
	},
	newserver_soldout = {
		657901,
		96,
		true
	},
	skill_learn_tip = {
		657997,
		133,
		true
	},
	newserver_build_tip = {
		658130,
		132,
		true
	},
	build_count_tip = {
		658262,
		85,
		true
	},
	help_research_package = {
		658347,
		299,
		true
	},
	lv70_package_tip = {
		658646,
		251,
		true
	},
	tech_select_tip1 = {
		658897,
		101,
		true
	},
	tech_select_tip2 = {
		658998,
		149,
		true
	},
	tech_select_tip3 = {
		659147,
		89,
		true
	},
	tech_select_tip4 = {
		659236,
		98,
		true
	},
	tech_select_tip5 = {
		659334,
		110,
		true
	},
	techpackage_item_use = {
		659444,
		253,
		true
	},
	techpackage_item_use_confirm = {
		659697,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		659844,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		659967,
		102,
		true
	},
	newserver_activity_tip = {
		660069,
		1412,
		true
	},
	newserver_shop_timelimit = {
		661481,
		114,
		true
	},
	tech_character_get = {
		661595,
		97,
		true
	},
	package_detail_tip = {
		661692,
		94,
		true
	},
	event_ui_consume = {
		661786,
		87,
		true
	},
	event_ui_recommend = {
		661873,
		88,
		true
	},
	event_ui_start = {
		661961,
		84,
		true
	},
	event_ui_giveup = {
		662045,
		85,
		true
	},
	event_ui_finish = {
		662130,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		662215,
		103,
		true
	},
	battle_result_confirm = {
		662318,
		91,
		true
	},
	battle_result_targets = {
		662409,
		97,
		true
	},
	battle_result_continue = {
		662506,
		98,
		true
	},
	index_L2D = {
		662604,
		76,
		true
	},
	index_DBG = {
		662680,
		85,
		true
	},
	index_BG = {
		662765,
		84,
		true
	},
	index_CANTUSE = {
		662849,
		89,
		true
	},
	index_UNUSE = {
		662938,
		84,
		true
	},
	index_BGM = {
		663022,
		85,
		true
	},
	without_ship_to_wear = {
		663107,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		663215,
		123,
		true
	},
	skinatlas_search_holder = {
		663338,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		663452,
		126,
		true
	},
	chang_ship_skin_window_title = {
		663578,
		98,
		true
	},
	world_boss_item_info = {
		663676,
		364,
		true
	},
	world_past_boss_item_info = {
		664040,
		383,
		true
	},
	world_boss_lefttime = {
		664423,
		88,
		true
	},
	world_boss_item_count_noenough = {
		664511,
		118,
		true
	},
	world_boss_item_usage_tip = {
		664629,
		144,
		true
	},
	world_boss_no_select_archives = {
		664773,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		664903,
		127,
		true
	},
	world_boss_archives_are_clear = {
		665030,
		115,
		true
	},
	world_boss_switch_archives = {
		665145,
		188,
		true
	},
	world_boss_switch_archives_success = {
		665333,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		665483,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		665631,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		665779,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		665891,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		666007,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		666133,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		666260,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		666379,
		177,
		true
	},
	world_archives_boss_help = {
		666556,
		2778,
		true
	},
	world_archives_boss_list_help = {
		669334,
		438,
		true
	},
	archives_boss_was_opened = {
		669772,
		158,
		true
	},
	current_boss_was_opened = {
		669930,
		157,
		true
	},
	world_boss_title_auto_battle = {
		670087,
		104,
		true
	},
	world_boss_title_highest_damge = {
		670191,
		106,
		true
	},
	world_boss_title_estimation = {
		670297,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		670412,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		670515,
		108,
		true
	},
	world_boss_title_spend_time = {
		670623,
		103,
		true
	},
	world_boss_title_total_damage = {
		670726,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		670828,
		125,
		true
	},
	world_boss_current_boss_label = {
		670953,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		671061,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		671167,
		144,
		true
	},
	world_boss_progress_no_enough = {
		671311,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		671422,
		120,
		true
	},
	meta_syn_value_label = {
		671542,
		99,
		true
	},
	meta_syn_finish = {
		671641,
		97,
		true
	},
	index_meta_repair = {
		671738,
		96,
		true
	},
	index_meta_tactics = {
		671834,
		97,
		true
	},
	index_meta_energy = {
		671931,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		672027,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		672165,
		176,
		true
	},
	tactics_no_recent_ships = {
		672341,
		111,
		true
	},
	activity_kill = {
		672452,
		89,
		true
	},
	battle_result_dmg = {
		672541,
		87,
		true
	},
	battle_result_kill_count = {
		672628,
		94,
		true
	},
	battle_result_toggle_on = {
		672722,
		102,
		true
	},
	battle_result_toggle_off = {
		672824,
		103,
		true
	},
	battle_result_continue_battle = {
		672927,
		108,
		true
	},
	battle_result_quit_battle = {
		673035,
		104,
		true
	},
	battle_result_share_battle = {
		673139,
		106,
		true
	},
	pre_combat_team = {
		673245,
		91,
		true
	},
	pre_combat_vanguard = {
		673336,
		95,
		true
	},
	pre_combat_main = {
		673431,
		91,
		true
	},
	pre_combat_submarine = {
		673522,
		96,
		true
	},
	pre_combat_targets = {
		673618,
		88,
		true
	},
	pre_combat_atlasloot = {
		673706,
		90,
		true
	},
	destroy_confirm_access = {
		673796,
		93,
		true
	},
	destroy_confirm_cancel = {
		673889,
		93,
		true
	},
	pt_count_tip = {
		673982,
		82,
		true
	},
	dockyard_data_loss_detected = {
		674064,
		140,
		true
	},
	littleEugen_npc = {
		674204,
		1035,
		true
	},
	five_shujuhuigu = {
		675239,
		91,
		true
	},
	five_shujuhuigu1 = {
		675330,
		91,
		true
	},
	littleChaijun_npc = {
		675421,
		1016,
		true
	},
	five_qingdian = {
		676437,
		684,
		true
	},
	friend_resume_title_detail = {
		677121,
		102,
		true
	},
	item_type13_tip1 = {
		677223,
		92,
		true
	},
	item_type13_tip2 = {
		677315,
		92,
		true
	},
	item_type16_tip1 = {
		677407,
		92,
		true
	},
	item_type16_tip2 = {
		677499,
		92,
		true
	},
	item_type17_tip1 = {
		677591,
		92,
		true
	},
	item_type17_tip2 = {
		677683,
		92,
		true
	},
	five_duomaomao = {
		677775,
		819,
		true
	},
	main_4 = {
		678594,
		82,
		true
	},
	main_5 = {
		678676,
		82,
		true
	},
	honor_medal_support_tips_display = {
		678758,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		679174,
		213,
		true
	},
	support_rate_title = {
		679387,
		94,
		true
	},
	support_times_limited = {
		679481,
		121,
		true
	},
	support_times_tip = {
		679602,
		93,
		true
	},
	build_times_tip = {
		679695,
		92,
		true
	},
	tactics_recent_ship_label = {
		679787,
		101,
		true
	},
	title_info = {
		679888,
		80,
		true
	},
	eventshop_unlock_info = {
		679968,
		93,
		true
	},
	eventshop_unlock_hint = {
		680061,
		117,
		true
	},
	commission_event_tip = {
		680178,
		767,
		true
	},
	decoration_medal_placeholder = {
		680945,
		116,
		true
	},
	technology_filter_placeholder = {
		681061,
		114,
		true
	},
	eva_comment_send_null = {
		681175,
		100,
		true
	},
	report_sent_thank = {
		681275,
		142,
		true
	},
	report_ship_cannot_comment = {
		681417,
		117,
		true
	},
	report_cannot_comment = {
		681534,
		137,
		true
	},
	report_sent_title = {
		681671,
		87,
		true
	},
	report_sent_desc = {
		681758,
		113,
		true
	},
	report_type_1 = {
		681871,
		89,
		true
	},
	report_type_1_1 = {
		681960,
		100,
		true
	},
	report_type_2 = {
		682060,
		89,
		true
	},
	report_type_2_1 = {
		682149,
		106,
		true
	},
	report_type_3 = {
		682255,
		89,
		true
	},
	report_type_3_1 = {
		682344,
		100,
		true
	},
	report_type_other = {
		682444,
		87,
		true
	},
	report_type_other_1 = {
		682531,
		125,
		true
	},
	report_type_other_2 = {
		682656,
		107,
		true
	},
	report_sent_help = {
		682763,
		431,
		true
	},
	rename_input = {
		683194,
		88,
		true
	},
	avatar_task_level = {
		683282,
		125,
		true
	},
	avatar_upgrad_1 = {
		683407,
		94,
		true
	},
	avatar_upgrad_2 = {
		683501,
		94,
		true
	},
	avatar_upgrad_3 = {
		683595,
		85,
		true
	},
	avatar_task_ship_1 = {
		683680,
		102,
		true
	},
	avatar_task_ship_2 = {
		683782,
		105,
		true
	},
	technology_queue_complete = {
		683887,
		101,
		true
	},
	technology_queue_processing = {
		683988,
		100,
		true
	},
	technology_queue_waiting = {
		684088,
		100,
		true
	},
	technology_queue_getaward = {
		684188,
		101,
		true
	},
	technology_daily_refresh = {
		684289,
		110,
		true
	},
	technology_queue_full = {
		684399,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		684517,
		151,
		true
	},
	technology_consume = {
		684668,
		94,
		true
	},
	technology_request = {
		684762,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		684862,
		207,
		true
	},
	playervtae_setting_btn_label = {
		685069,
		104,
		true
	},
	technology_queue_in_success = {
		685173,
		109,
		true
	},
	star_require_enemy_text = {
		685282,
		135,
		true
	},
	star_require_enemy_title = {
		685417,
		106,
		true
	},
	star_require_enemy_check = {
		685523,
		94,
		true
	},
	worldboss_rank_timer_label = {
		685617,
		118,
		true
	},
	technology_detail = {
		685735,
		93,
		true
	},
	technology_mission_unfinish = {
		685828,
		106,
		true
	},
	word_chinese = {
		685934,
		82,
		true
	},
	word_japanese_2 = {
		686016,
		86,
		true
	},
	word_japanese = {
		686102,
		83,
		true
	},
	avatarframe_got = {
		686185,
		88,
		true
	},
	item_is_max_cnt = {
		686273,
		103,
		true
	},
	level_fleet_ship_desc = {
		686376,
		107,
		true
	},
	level_fleet_sub_desc = {
		686483,
		102,
		true
	},
	summerland_tip = {
		686585,
		375,
		true
	},
	icecreamgame_tip = {
		686960,
		1431,
		true
	},
	unlock_date_tip = {
		688391,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		688509,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		688656,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		688790,
		154,
		true
	},
	mail_filter_placeholder = {
		688944,
		105,
		true
	},
	recently_sticker_placeholder = {
		689049,
		110,
		true
	},
	backhill_campusfestival_tip = {
		689159,
		1085,
		true
	},
	mini_cookgametip = {
		690244,
		718,
		true
	},
	cook_game_Albacore = {
		690962,
		103,
		true
	},
	cook_game_august = {
		691065,
		98,
		true
	},
	cook_game_elbe = {
		691163,
		99,
		true
	},
	cook_game_hakuryu = {
		691262,
		120,
		true
	},
	cook_game_howe = {
		691382,
		124,
		true
	},
	cook_game_marcopolo = {
		691506,
		107,
		true
	},
	cook_game_noshiro = {
		691613,
		106,
		true
	},
	cook_game_pnelope = {
		691719,
		118,
		true
	},
	random_ship_on = {
		691837,
		108,
		true
	},
	random_ship_off_0 = {
		691945,
		154,
		true
	},
	random_ship_off = {
		692099,
		137,
		true
	},
	random_ship_forbidden = {
		692236,
		155,
		true
	},
	random_ship_now = {
		692391,
		97,
		true
	},
	random_ship_label = {
		692488,
		96,
		true
	},
	player_vitae_skin_setting = {
		692584,
		107,
		true
	},
	random_ship_tips1 = {
		692691,
		139,
		true
	},
	random_ship_tips2 = {
		692830,
		120,
		true
	},
	random_ship_before = {
		692950,
		103,
		true
	},
	random_ship_and_skin_title = {
		693053,
		117,
		true
	},
	random_ship_frequse_mode = {
		693170,
		100,
		true
	},
	random_ship_locked_mode = {
		693270,
		102,
		true
	},
	littleSpee_npc = {
		693372,
		1233,
		true
	},
	random_flag_ship = {
		694605,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		694700,
		111,
		true
	},
	expedition_drop_use_out = {
		694811,
		133,
		true
	},
	expedition_extra_drop_tip = {
		694944,
		110,
		true
	},
	ex_pass_use = {
		695054,
		81,
		true
	},
	defense_formation_tip_npc = {
		695135,
		183,
		true
	},
	word_item = {
		695318,
		79,
		true
	},
	word_tool = {
		695397,
		79,
		true
	},
	word_other = {
		695476,
		80,
		true
	},
	ryza_word_equip = {
		695556,
		85,
		true
	},
	ryza_rest_produce_count = {
		695641,
		113,
		true
	},
	ryza_composite_confirm = {
		695754,
		115,
		true
	},
	ryza_composite_confirm_single = {
		695869,
		117,
		true
	},
	ryza_composite_count = {
		695986,
		99,
		true
	},
	ryza_toggle_only_composite = {
		696085,
		108,
		true
	},
	ryza_tip_select_recipe = {
		696193,
		122,
		true
	},
	ryza_tip_put_materials = {
		696315,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		696441,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		696572,
		128,
		true
	},
	ryza_material_not_enough = {
		696700,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		696843,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		696969,
		128,
		true
	},
	ryza_tip_no_item = {
		697097,
		106,
		true
	},
	ryza_ui_show_acess = {
		697203,
		101,
		true
	},
	ryza_tip_no_recipe = {
		697304,
		105,
		true
	},
	ryza_tip_item_access = {
		697409,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		697532,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		697663,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		697762,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		697861,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		697964,
		113,
		true
	},
	ryza_tip_control_buff = {
		698077,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		698202,
		105,
		true
	},
	ryza_tip_control = {
		698307,
		132,
		true
	},
	ryza_tip_main = {
		698439,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		699553,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		699716,
		99,
		true
	},
	ryza_composite_help_tip = {
		699815,
		476,
		true
	},
	ryza_control_help_tip = {
		700291,
		296,
		true
	},
	ryza_mini_game = {
		700587,
		351,
		true
	},
	ryza_task_level_desc = {
		700938,
		96,
		true
	},
	ryza_task_tag_explore = {
		701034,
		91,
		true
	},
	ryza_task_tag_battle = {
		701125,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		701215,
		92,
		true
	},
	ryza_task_tag_develop = {
		701307,
		91,
		true
	},
	ryza_task_tag_adventure = {
		701398,
		93,
		true
	},
	ryza_task_tag_build = {
		701491,
		89,
		true
	},
	ryza_task_tag_create = {
		701580,
		90,
		true
	},
	ryza_task_tag_daily = {
		701670,
		89,
		true
	},
	ryza_task_detail_content = {
		701759,
		94,
		true
	},
	ryza_task_detail_award = {
		701853,
		92,
		true
	},
	ryza_task_go = {
		701945,
		82,
		true
	},
	ryza_task_get = {
		702027,
		83,
		true
	},
	ryza_task_get_all = {
		702110,
		93,
		true
	},
	ryza_task_confirm = {
		702203,
		87,
		true
	},
	ryza_task_cancel = {
		702290,
		86,
		true
	},
	ryza_task_level_num = {
		702376,
		95,
		true
	},
	ryza_task_level_add = {
		702471,
		95,
		true
	},
	ryza_task_submit = {
		702566,
		86,
		true
	},
	ryza_task_detail = {
		702652,
		86,
		true
	},
	ryza_composite_words = {
		702738,
		707,
		true
	},
	ryza_task_help_tip = {
		703445,
		345,
		true
	},
	hotspring_buff = {
		703790,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		703917,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		704074,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		704183,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		704295,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		704441,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		704553,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		704681,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		704791,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		704924,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		705037,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		705155,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		705294,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		705433,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		705554,
		142,
		true
	},
	index_dressed = {
		705696,
		86,
		true
	},
	random_ship_custom_mode = {
		705782,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		705893,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		706002,
		112,
		true
	},
	hotspring_shop_enter1 = {
		706114,
		152,
		true
	},
	hotspring_shop_enter2 = {
		706266,
		159,
		true
	},
	hotspring_shop_insufficient = {
		706425,
		169,
		true
	},
	hotspring_shop_success1 = {
		706594,
		103,
		true
	},
	hotspring_shop_success2 = {
		706697,
		112,
		true
	},
	hotspring_shop_finish = {
		706809,
		155,
		true
	},
	hotspring_shop_end = {
		706964,
		166,
		true
	},
	hotspring_shop_touch1 = {
		707130,
		124,
		true
	},
	hotspring_shop_touch2 = {
		707254,
		140,
		true
	},
	hotspring_shop_touch3 = {
		707394,
		137,
		true
	},
	hotspring_shop_exchanged = {
		707531,
		151,
		true
	},
	hotspring_shop_exchange = {
		707682,
		167,
		true
	},
	hotspring_tip1 = {
		707849,
		130,
		true
	},
	hotspring_tip2 = {
		707979,
		94,
		true
	},
	hotspring_help = {
		708073,
		657,
		true
	},
	hotspring_expand = {
		708730,
		150,
		true
	},
	hotspring_shop_help = {
		708880,
		395,
		true
	},
	resorts_help = {
		709275,
		587,
		true
	},
	pvzminigame_help = {
		709862,
		1194,
		true
	},
	tips_yuandanhuoyue2023 = {
		711056,
		660,
		true
	},
	beach_guard_chaijun = {
		711716,
		144,
		true
	},
	beach_guard_jianye = {
		711860,
		155,
		true
	},
	beach_guard_lituoliao = {
		712015,
		237,
		true
	},
	beach_guard_bominghan = {
		712252,
		231,
		true
	},
	beach_guard_nengdai = {
		712483,
		262,
		true
	},
	beach_guard_m_craft = {
		712745,
		119,
		true
	},
	beach_guard_m_atk = {
		712864,
		114,
		true
	},
	beach_guard_m_guard = {
		712978,
		113,
		true
	},
	beach_guard_m_craft_name = {
		713091,
		97,
		true
	},
	beach_guard_m_atk_name = {
		713188,
		95,
		true
	},
	beach_guard_m_guard_name = {
		713283,
		97,
		true
	},
	beach_guard_e1 = {
		713380,
		87,
		true
	},
	beach_guard_e2 = {
		713467,
		87,
		true
	},
	beach_guard_e3 = {
		713554,
		87,
		true
	},
	beach_guard_e4 = {
		713641,
		87,
		true
	},
	beach_guard_e5 = {
		713728,
		87,
		true
	},
	beach_guard_e6 = {
		713815,
		87,
		true
	},
	beach_guard_e7 = {
		713902,
		87,
		true
	},
	beach_guard_e1_desc = {
		713989,
		144,
		true
	},
	beach_guard_e2_desc = {
		714133,
		144,
		true
	},
	beach_guard_e3_desc = {
		714277,
		144,
		true
	},
	beach_guard_e4_desc = {
		714421,
		159,
		true
	},
	beach_guard_e5_desc = {
		714580,
		159,
		true
	},
	beach_guard_e6_desc = {
		714739,
		266,
		true
	},
	beach_guard_e7_desc = {
		715005,
		156,
		true
	},
	ninghai_nianye = {
		715161,
		127,
		true
	},
	yingrui_nianye = {
		715288,
		127,
		true
	},
	zhaohe_nianye = {
		715415,
		130,
		true
	},
	zhenhai_nianye = {
		715545,
		144,
		true
	},
	haitian_nianye = {
		715689,
		155,
		true
	},
	taiyuan_nianye = {
		715844,
		139,
		true
	},
	yixian_nianye = {
		715983,
		144,
		true
	},
	help_chunjie2023 = {
		716127,
		961,
		true
	},
	sevenday_nianye = {
		717088,
		283,
		true
	},
	tip_nianye = {
		717371,
		108,
		true
	},
	couplete_activty_desc = {
		717479,
		348,
		true
	},
	couplete_click_desc = {
		717827,
		125,
		true
	},
	couplet_index_desc = {
		717952,
		90,
		true
	},
	couplete_help = {
		718042,
		862,
		true
	},
	couplete_drag_tip = {
		718904,
		112,
		true
	},
	couplete_remind = {
		719016,
		109,
		true
	},
	couplete_complete = {
		719125,
		139,
		true
	},
	couplete_enter = {
		719264,
		114,
		true
	},
	couplete_stay = {
		719378,
		107,
		true
	},
	couplete_task = {
		719485,
		123,
		true
	},
	couplete_pass_1 = {
		719608,
		104,
		true
	},
	couplete_pass_2 = {
		719712,
		110,
		true
	},
	couplete_fail_1 = {
		719822,
		121,
		true
	},
	couplete_fail_2 = {
		719943,
		112,
		true
	},
	couplete_pair_1 = {
		720055,
		100,
		true
	},
	couplete_pair_2 = {
		720155,
		100,
		true
	},
	couplete_pair_3 = {
		720255,
		100,
		true
	},
	couplete_pair_4 = {
		720355,
		100,
		true
	},
	couplete_pair_5 = {
		720455,
		100,
		true
	},
	couplete_pair_6 = {
		720555,
		100,
		true
	},
	couplete_pair_7 = {
		720655,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		720755,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		720941,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		721122,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		721263,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		721460,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		721597,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		721787,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		721956,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		722133,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		722259,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		722423,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		722611,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		722726,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		722906,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		723038,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		723171,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		723303,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		723489,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		723627,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		723895,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		724118,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		724212,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		724309,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		724403,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		724524,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		724627,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		724730,
		972,
		true
	},
	multiple_sorties_title = {
		725702,
		98,
		true
	},
	multiple_sorties_title_eng = {
		725800,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		725906,
		157,
		true
	},
	multiple_sorties_times = {
		726063,
		98,
		true
	},
	multiple_sorties_tip = {
		726161,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		726364,
		113,
		true
	},
	multiple_sorties_cost1 = {
		726477,
		164,
		true
	},
	multiple_sorties_cost2 = {
		726641,
		170,
		true
	},
	multiple_sorties_cost3 = {
		726811,
		176,
		true
	},
	multiple_sorties_stopped = {
		726987,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		727084,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		727254,
		139,
		true
	},
	multiple_sorties_auto_on = {
		727393,
		133,
		true
	},
	multiple_sorties_finish = {
		727526,
		111,
		true
	},
	multiple_sorties_stop = {
		727637,
		109,
		true
	},
	multiple_sorties_stop_end = {
		727746,
		116,
		true
	},
	multiple_sorties_end_status = {
		727862,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		728046,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		728182,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		728323,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		728451,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		728600,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		728705,
		105,
		true
	},
	multiple_sorties_main_tip = {
		728810,
		325,
		true
	},
	multiple_sorties_main_end = {
		729135,
		194,
		true
	},
	multiple_sorties_rest_time = {
		729329,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		729431,
		108,
		true
	},
	msgbox_text_battle = {
		729539,
		88,
		true
	},
	pre_combat_start = {
		729627,
		86,
		true
	},
	pre_combat_start_en = {
		729713,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		729808,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		730002,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		730178,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		730345,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		730524,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		730632,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		730737,
		108,
		true
	},
	sort_energy = {
		730845,
		84,
		true
	},
	dockyard_search_holder = {
		730929,
		101,
		true
	},
	battle_text_common_1 = {
		731030,
		180,
		true
	},
	series_enemy_mood = {
		731210,
		93,
		true
	},
	series_enemy_mood_error = {
		731303,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		731457,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		731564,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		731677,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		731778,
		107,
		true
	},
	series_enemy_cost = {
		731885,
		96,
		true
	},
	series_enemy_SP_count = {
		731981,
		100,
		true
	},
	series_enemy_SP_error = {
		732081,
		111,
		true
	},
	series_enemy_unlock = {
		732192,
		117,
		true
	},
	series_enemy_storyunlock = {
		732309,
		112,
		true
	},
	series_enemy_storyreward = {
		732421,
		106,
		true
	},
	series_enemy_help = {
		732527,
		990,
		true
	},
	series_enemy_score = {
		733517,
		88,
		true
	},
	series_enemy_total_score = {
		733605,
		97,
		true
	},
	setting_label_private = {
		733702,
		100,
		true
	},
	setting_label_licence = {
		733802,
		100,
		true
	},
	series_enemy_reward = {
		733902,
		95,
		true
	},
	series_enemy_mode_1 = {
		733997,
		96,
		true
	},
	series_enemy_mode_2 = {
		734093,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		734188,
		97,
		true
	},
	series_enemy_team_notenough = {
		734285,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		734485,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		734594,
		114,
		true
	},
	limit_team_character_tips = {
		734708,
		135,
		true
	},
	game_room_help = {
		734843,
		779,
		true
	},
	game_cannot_go = {
		735622,
		114,
		true
	},
	game_ticket_notenough = {
		735736,
		143,
		true
	},
	game_ticket_max_all = {
		735879,
		204,
		true
	},
	game_ticket_max_month = {
		736083,
		213,
		true
	},
	game_icon_notenough = {
		736296,
		154,
		true
	},
	game_goldbyicon = {
		736450,
		117,
		true
	},
	game_icon_max = {
		736567,
		180,
		true
	},
	caibulin_tip1 = {
		736747,
		121,
		true
	},
	caibulin_tip2 = {
		736868,
		149,
		true
	},
	caibulin_tip3 = {
		737017,
		121,
		true
	},
	caibulin_tip4 = {
		737138,
		149,
		true
	},
	caibulin_tip5 = {
		737287,
		121,
		true
	},
	caibulin_tip6 = {
		737408,
		149,
		true
	},
	caibulin_tip7 = {
		737557,
		121,
		true
	},
	caibulin_tip8 = {
		737678,
		149,
		true
	},
	caibulin_tip9 = {
		737827,
		155,
		true
	},
	caibulin_tip10 = {
		737982,
		153,
		true
	},
	caibulin_help = {
		738135,
		416,
		true
	},
	caibulin_tip11 = {
		738551,
		127,
		true
	},
	gametip_xiaoqiye = {
		738678,
		1027,
		true
	},
	event_recommend_level1 = {
		739705,
		181,
		true
	},
	doa_minigame_Luna = {
		739886,
		87,
		true
	},
	doa_minigame_Misaki = {
		739973,
		89,
		true
	},
	doa_minigame_Marie = {
		740062,
		94,
		true
	},
	doa_minigame_Tamaki = {
		740156,
		86,
		true
	},
	doa_minigame_help = {
		740242,
		308,
		true
	},
	doa_character_select_confirm = {
		740550,
		223,
		true
	},
	blueprint_combatperformance = {
		740773,
		103,
		true
	},
	blueprint_shipperformance = {
		740876,
		101,
		true
	},
	blueprint_researching = {
		740977,
		103,
		true
	},
	sculpture_drawline_tip = {
		741080,
		111,
		true
	},
	sculpture_drawline_done = {
		741191,
		151,
		true
	},
	sculpture_drawline_exit = {
		741342,
		176,
		true
	},
	sculpture_puzzle_tip = {
		741518,
		158,
		true
	},
	sculpture_gratitude_tip = {
		741676,
		115,
		true
	},
	sculpture_close_tip = {
		741791,
		102,
		true
	},
	gift_act_help = {
		741893,
		456,
		true
	},
	gift_act_drawline_help = {
		742349,
		465,
		true
	},
	gift_act_tips = {
		742814,
		85,
		true
	},
	expedition_award_tip = {
		742899,
		151,
		true
	},
	island_act_tips1 = {
		743050,
		107,
		true
	},
	haidaojudian_help = {
		743157,
		1319,
		true
	},
	haidaojudian_building_tip = {
		744476,
		119,
		true
	},
	workbench_help = {
		744595,
		601,
		true
	},
	workbench_need_materials = {
		745196,
		100,
		true
	},
	workbench_tips1 = {
		745296,
		100,
		true
	},
	workbench_tips2 = {
		745396,
		91,
		true
	},
	workbench_tips3 = {
		745487,
		115,
		true
	},
	workbench_tips4 = {
		745602,
		105,
		true
	},
	workbench_tips5 = {
		745707,
		104,
		true
	},
	workbench_tips6 = {
		745811,
		97,
		true
	},
	workbench_tips7 = {
		745908,
		85,
		true
	},
	workbench_tips8 = {
		745993,
		91,
		true
	},
	workbench_tips9 = {
		746084,
		91,
		true
	},
	workbench_tips10 = {
		746175,
		98,
		true
	},
	island_help = {
		746273,
		610,
		true
	},
	islandnode_tips1 = {
		746883,
		92,
		true
	},
	islandnode_tips2 = {
		746975,
		86,
		true
	},
	islandnode_tips3 = {
		747061,
		102,
		true
	},
	islandnode_tips4 = {
		747163,
		107,
		true
	},
	islandnode_tips5 = {
		747270,
		138,
		true
	},
	islandnode_tips6 = {
		747408,
		114,
		true
	},
	islandnode_tips7 = {
		747522,
		137,
		true
	},
	islandnode_tips8 = {
		747659,
		168,
		true
	},
	islandnode_tips9 = {
		747827,
		154,
		true
	},
	islandshop_tips1 = {
		747981,
		98,
		true
	},
	islandshop_tips2 = {
		748079,
		86,
		true
	},
	islandshop_tips3 = {
		748165,
		86,
		true
	},
	islandshop_tips4 = {
		748251,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		748339,
		167,
		true
	},
	chargetip_monthcard_1 = {
		748506,
		127,
		true
	},
	chargetip_monthcard_2 = {
		748633,
		134,
		true
	},
	chargetip_crusing = {
		748767,
		108,
		true
	},
	chargetip_giftpackage = {
		748875,
		115,
		true
	},
	package_view_1 = {
		748990,
		117,
		true
	},
	package_view_2 = {
		749107,
		133,
		true
	},
	package_view_3 = {
		749240,
		105,
		true
	},
	package_view_4 = {
		749345,
		90,
		true
	},
	probabilityskinshop_tip = {
		749435,
		145,
		true
	},
	skin_gift_desc = {
		749580,
		233,
		true
	},
	springtask_tip = {
		749813,
		311,
		true
	},
	island_build_desc = {
		750124,
		124,
		true
	},
	island_history_desc = {
		750248,
		151,
		true
	},
	island_build_level = {
		750399,
		94,
		true
	},
	island_game_limit_help = {
		750493,
		138,
		true
	},
	island_game_limit_num = {
		750631,
		94,
		true
	},
	ore_minigame_help = {
		750725,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		751310,
		102,
		true
	},
	meta_shop_tip = {
		751412,
		135,
		true
	},
	pt_shop_tran_tip = {
		751547,
		309,
		true
	},
	urdraw_tip = {
		751856,
		138,
		true
	},
	urdraw_complement = {
		751994,
		169,
		true
	},
	meta_class_t_level_1 = {
		752163,
		96,
		true
	},
	meta_class_t_level_2 = {
		752259,
		96,
		true
	},
	meta_class_t_level_3 = {
		752355,
		96,
		true
	},
	meta_class_t_level_4 = {
		752451,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		752547,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		752659,
		149,
		true
	},
	charge_tip_crusing_label = {
		752808,
		100,
		true
	},
	mktea_1 = {
		752908,
		132,
		true
	},
	mktea_2 = {
		753040,
		132,
		true
	},
	mktea_3 = {
		753172,
		132,
		true
	},
	mktea_4 = {
		753304,
		177,
		true
	},
	mktea_5 = {
		753481,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		753667,
		102,
		true
	},
	notice_input_desc = {
		753769,
		104,
		true
	},
	notice_label_send = {
		753873,
		93,
		true
	},
	notice_label_room = {
		753966,
		93,
		true
	},
	notice_label_recv = {
		754059,
		96,
		true
	},
	notice_label_tip = {
		754155,
		130,
		true
	},
	littleTaihou_npc = {
		754285,
		1129,
		true
	},
	disassemble_selected = {
		755414,
		93,
		true
	},
	disassemble_available = {
		755507,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		755601,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		755719,
		122,
		true
	},
	word_status_activity = {
		755841,
		99,
		true
	},
	word_status_challenge = {
		755940,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		756040,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		756208,
		161,
		true
	},
	battle_result_total_time = {
		756369,
		103,
		true
	},
	charge_game_room_coin_tip = {
		756472,
		231,
		true
	},
	game_room_shooting_tip = {
		756703,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		756804,
		154,
		true
	},
	game_ticket_current_month = {
		756958,
		101,
		true
	},
	game_icon_max_full = {
		757059,
		131,
		true
	},
	pre_combat_consume = {
		757190,
		92,
		true
	},
	file_down_msgbox = {
		757282,
		232,
		true
	},
	file_down_mgr_title = {
		757514,
		98,
		true
	},
	file_down_mgr_progress = {
		757612,
		91,
		true
	},
	file_down_mgr_error = {
		757703,
		135,
		true
	},
	last_building_not_shown = {
		757838,
		133,
		true
	},
	setting_group_prefs_tip = {
		757971,
		108,
		true
	},
	group_prefs_switch_tip = {
		758079,
		144,
		true
	},
	main_group_msgbox_content = {
		758223,
		225,
		true
	},
	word_maingroup_checking = {
		758448,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		758544,
		104,
		true
	},
	word_maingroup_checkfailure = {
		758648,
		118,
		true
	},
	word_maingroup_updating = {
		758766,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		758865,
		104,
		true
	},
	word_maingroup_updatefailure = {
		758969,
		119,
		true
	},
	group_download_tip = {
		759088,
		136,
		true
	},
	word_manga_checking = {
		759224,
		92,
		true
	},
	word_manga_checktoupdate = {
		759316,
		100,
		true
	},
	word_manga_checkfailure = {
		759416,
		114,
		true
	},
	word_manga_updating = {
		759530,
		107,
		true
	},
	word_manga_updatesuccess = {
		759637,
		100,
		true
	},
	word_manga_updatefailure = {
		759737,
		115,
		true
	},
	cryptolalia_lock_res = {
		759852,
		102,
		true
	},
	cryptolalia_not_download_res = {
		759954,
		113,
		true
	},
	cryptolalia_timelimie = {
		760067,
		91,
		true
	},
	cryptolalia_label_downloading = {
		760158,
		114,
		true
	},
	cryptolalia_delete_res = {
		760272,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		760374,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		760492,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		760596,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		760708,
		115,
		true
	},
	cryptolalia_exchange = {
		760823,
		96,
		true
	},
	cryptolalia_exchange_success = {
		760919,
		104,
		true
	},
	cryptolalia_list_title = {
		761023,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		761121,
		97,
		true
	},
	cryptolalia_download_done = {
		761218,
		101,
		true
	},
	cryptolalia_coming_soom = {
		761319,
		102,
		true
	},
	cryptolalia_unopen = {
		761421,
		94,
		true
	},
	cryptolalia_no_ticket = {
		761515,
		146,
		true
	},
	collect_page_got = {
		761661,
		92,
		true
	},
	charge_menu_month_tip = {
		761753,
		136,
		true
	},
	activity_shop_title = {
		761889,
		89,
		true
	},
	street_shop_title = {
		761978,
		87,
		true
	},
	military_shop_title = {
		762065,
		89,
		true
	},
	quota_shop_title1 = {
		762154,
		93,
		true
	},
	sham_shop_title = {
		762247,
		91,
		true
	},
	fragment_shop_title = {
		762338,
		89,
		true
	},
	guild_shop_title = {
		762427,
		86,
		true
	},
	medal_shop_title = {
		762513,
		86,
		true
	},
	meta_shop_title = {
		762599,
		83,
		true
	},
	mini_game_shop_title = {
		762682,
		90,
		true
	},
	metaskill_up = {
		762772,
		196,
		true
	},
	metaskill_overflow_tip = {
		762968,
		157,
		true
	},
	msgbox_repair_cipher = {
		763125,
		96,
		true
	},
	msgbox_repair_title = {
		763221,
		89,
		true
	},
	equip_skin_detail_count = {
		763310,
		94,
		true
	},
	shoot_preview = {
		763404,
		89,
		true
	},
	hit_preview = {
		763493,
		87,
		true
	},
	story_label_skip = {
		763580,
		86,
		true
	},
	story_label_auto = {
		763666,
		86,
		true
	},
	launch_ball_skill_desc = {
		763752,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		763850,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		763968,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		764158,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		764290,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		764627,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		764743,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		764918,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		765034,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		765249,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		765362,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		765511,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		765624,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		765812,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		765930,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		766131,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		766249,
		184,
		true
	},
	jp6th_spring_tip1 = {
		766433,
		162,
		true
	},
	jp6th_spring_tip2 = {
		766595,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		766695,
		734,
		true
	},
	jp6th_lihoushan_help = {
		767429,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		769381,
		116,
		true
	},
	jp6th_lihoushan_order = {
		769497,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		769607,
		113,
		true
	},
	launchball_minigame_help = {
		769720,
		357,
		true
	},
	launchball_minigame_select = {
		770077,
		111,
		true
	},
	launchball_minigame_un_select = {
		770188,
		133,
		true
	},
	launchball_minigame_shop = {
		770321,
		107,
		true
	},
	launchball_lock_Shinano = {
		770428,
		165,
		true
	},
	launchball_lock_Yura = {
		770593,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		770755,
		166,
		true
	},
	launchball_spilt_series = {
		770921,
		151,
		true
	},
	launchball_spilt_mix = {
		771072,
		233,
		true
	},
	launchball_spilt_over = {
		771305,
		191,
		true
	},
	launchball_spilt_many = {
		771496,
		168,
		true
	},
	luckybag_skin_isani = {
		771664,
		95,
		true
	},
	luckybag_skin_islive2d = {
		771759,
		93,
		true
	},
	racing_cost = {
		771852,
		88,
		true
	},
	racing_rank_top_text = {
		771940,
		96,
		true
	},
	racing_rank_half_h = {
		772036,
		101,
		true
	},
	racing_rank_no_data = {
		772137,
		101,
		true
	},
	racing_minigame_help = {
		772238,
		357,
		true
	},
	levelscene_deploy_submarine = {
		772595,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		772698,
		110,
		true
	},
	courtyard_label_train = {
		772808,
		91,
		true
	},
	courtyard_label_rest = {
		772899,
		90,
		true
	},
	courtyard_label_capacity = {
		772989,
		94,
		true
	},
	courtyard_label_share = {
		773083,
		91,
		true
	},
	courtyard_label_shop = {
		773174,
		90,
		true
	},
	courtyard_label_decoration = {
		773264,
		96,
		true
	},
	courtyard_label_template = {
		773360,
		94,
		true
	},
	courtyard_label_floor = {
		773454,
		97,
		true
	},
	courtyard_label_exp_addition = {
		773551,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		773655,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		773772,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		773897,
		111,
		true
	},
	courtyard_label_shop_1 = {
		774008,
		98,
		true
	},
	courtyard_label_clear = {
		774106,
		91,
		true
	},
	courtyard_label_save = {
		774197,
		90,
		true
	},
	courtyard_label_save_theme = {
		774287,
		102,
		true
	},
	courtyard_label_using = {
		774389,
		97,
		true
	},
	courtyard_label_search_holder = {
		774486,
		105,
		true
	},
	courtyard_label_filter = {
		774591,
		92,
		true
	},
	courtyard_label_time = {
		774683,
		90,
		true
	},
	courtyard_label_week = {
		774773,
		93,
		true
	},
	courtyard_label_month = {
		774866,
		94,
		true
	},
	courtyard_label_year = {
		774960,
		93,
		true
	},
	courtyard_label_putlist_title = {
		775053,
		114,
		true
	},
	courtyard_label_custom_theme = {
		775167,
		104,
		true
	},
	courtyard_label_system_theme = {
		775271,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		775375,
		124,
		true
	},
	courtyard_label_detail = {
		775499,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		775591,
		104,
		true
	},
	courtyard_label_delete = {
		775695,
		92,
		true
	},
	courtyard_label_cancel_share = {
		775787,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		775891,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		776030,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		776222,
		135,
		true
	},
	courtyard_label_go = {
		776357,
		88,
		true
	},
	mot_class_t_level_1 = {
		776445,
		92,
		true
	},
	mot_class_t_level_2 = {
		776537,
		95,
		true
	},
	equip_share_label_1 = {
		776632,
		95,
		true
	},
	equip_share_label_2 = {
		776727,
		95,
		true
	},
	equip_share_label_3 = {
		776822,
		95,
		true
	},
	equip_share_label_4 = {
		776917,
		95,
		true
	},
	equip_share_label_5 = {
		777012,
		95,
		true
	},
	equip_share_label_6 = {
		777107,
		95,
		true
	},
	equip_share_label_7 = {
		777202,
		95,
		true
	},
	equip_share_label_8 = {
		777297,
		95,
		true
	},
	equip_share_label_9 = {
		777392,
		95,
		true
	},
	equipcode_input = {
		777487,
		97,
		true
	},
	equipcode_slot_unmatch = {
		777584,
		138,
		true
	},
	equipcode_share_nolabel = {
		777722,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		777855,
		127,
		true
	},
	equipcode_illegal = {
		777982,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		778084,
		133,
		true
	},
	equipcode_import_success = {
		778217,
		106,
		true
	},
	equipcode_share_success = {
		778323,
		111,
		true
	},
	equipcode_like_limited = {
		778434,
		125,
		true
	},
	equipcode_like_success = {
		778559,
		98,
		true
	},
	equipcode_dislike_success = {
		778657,
		101,
		true
	},
	equipcode_report_type_1 = {
		778758,
		105,
		true
	},
	equipcode_report_type_2 = {
		778863,
		105,
		true
	},
	equipcode_report_warning = {
		778968,
		146,
		true
	},
	equipcode_level_unmatched = {
		779114,
		101,
		true
	},
	equipcode_equipment_unowned = {
		779215,
		100,
		true
	},
	equipcode_diff_selected = {
		779315,
		99,
		true
	},
	equipcode_export_success = {
		779414,
		109,
		true
	},
	equipcode_unsaved_tips = {
		779523,
		135,
		true
	},
	equipcode_share_ruletips = {
		779658,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		779813,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		779949,
		137,
		true
	},
	equipcode_share_title = {
		780086,
		97,
		true
	},
	equipcode_share_titleeng = {
		780183,
		98,
		true
	},
	equipcode_share_listempty = {
		780281,
		107,
		true
	},
	equipcode_equip_occupied = {
		780388,
		97,
		true
	},
	cryptolalia_download_task_already_exists = {
		780485,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		780612,
		172,
		true
	},
	commandercat_label_raw_name = {
		780784,
		103,
		true
	},
	commandercat_label_custom_name = {
		780887,
		106,
		true
	},
	commandercat_label_display_name = {
		780993,
		107,
		true
	},
	commander_selected_max = {
		781100,
		112,
		true
	},
	word_talent = {
		781212,
		81,
		true
	},
	word_click_to_close = {
		781293,
		101,
		true
	},
	commander_subtile_ablity = {
		781394,
		100,
		true
	},
	commander_subtile_talent = {
		781494,
		100,
		true
	},
	commander_confirm_tip = {
		781594,
		128,
		true
	},
	commander_level_up_tip = {
		781722,
		128,
		true
	},
	commander_skill_effect = {
		781850,
		98,
		true
	},
	commander_choice_talent_1 = {
		781948,
		125,
		true
	},
	commander_choice_talent_2 = {
		782073,
		104,
		true
	},
	commander_choice_talent_3 = {
		782177,
		132,
		true
	},
	commander_get_box_tip_1 = {
		782309,
		98,
		true
	},
	commander_get_box_tip = {
		782407,
		139,
		true
	},
	commander_total_gold = {
		782546,
		99,
		true
	},
	commander_use_box_tip = {
		782645,
		97,
		true
	},
	commander_use_box_queue = {
		782742,
		99,
		true
	},
	commander_command_ability = {
		782841,
		101,
		true
	},
	commander_logistics_ability = {
		782942,
		103,
		true
	},
	commander_tactical_ability = {
		783045,
		102,
		true
	},
	commander_choice_talent_4 = {
		783147,
		133,
		true
	},
	commander_rename_tip = {
		783280,
		138,
		true
	},
	commander_home_level_label = {
		783418,
		102,
		true
	},
	commander_get_commander_coptyright = {
		783520,
		125,
		true
	},
	commander_choice_talent_reset = {
		783645,
		198,
		true
	},
	commander_lock_setting_title = {
		783843,
		159,
		true
	},
	skin_exchange_confirm = {
		784002,
		160,
		true
	},
	skin_purchase_confirm = {
		784162,
		207,
		true
	},
	shan_luan_task_progress_tip = {
		784369,
		104,
		true
	},
	shan_luan_task_level_tip = {
		784473,
		104,
		true
	},
	shan_luan_task_help = {
		784577,
		551,
		true
	},
	shan_luan_task_buff_default = {
		785128,
		100,
		true
	},
	senran_pt_consume_tip = {
		785228,
		204,
		true
	},
	senran_pt_not_enough = {
		785432,
		122,
		true
	},
	senran_pt_help = {
		785554,
		472,
		true
	},
	senran_pt_rank = {
		786026,
		95,
		true
	},
	senran_pt_words_feiniao = {
		786121,
		365,
		true
	},
	senran_pt_words_banjiu = {
		786486,
		429,
		true
	},
	senran_pt_words_yan = {
		786915,
		439,
		true
	},
	senran_pt_words_xuequan = {
		787354,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		787772,
		425,
		true
	},
	senran_pt_words_zi = {
		788197,
		389,
		true
	},
	senran_pt_words_xishao = {
		788586,
		385,
		true
	},
	senrankagura_backhill_help = {
		788971,
		1007,
		true
	},
	vote_lable_not_start = {
		789978,
		93,
		true
	},
	vote_lable_voting = {
		790071,
		90,
		true
	},
	vote_lable_title = {
		790161,
		157,
		true
	},
	vote_lable_acc_title_1 = {
		790318,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		790416,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		790521,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		790620,
		106,
		true
	},
	vote_lable_window_title = {
		790726,
		99,
		true
	},
	vote_lable_rearch = {
		790825,
		90,
		true
	},
	vote_lable_daily_task_title = {
		790915,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		791018,
		124,
		true
	},
	vote_lable_task_title = {
		791142,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		791239,
		123,
		true
	},
	vote_lable_ship_votes = {
		791362,
		90,
		true
	},
	vote_help_2023 = {
		791452,
		4701,
		true
	},
	vote_tip_level_limit = {
		796153,
		160,
		true
	},
	vote_label_rank = {
		796313,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		796398,
		127,
		true
	},
	vote_tip_area_closed = {
		796525,
		117,
		true
	},
	commander_skill_ui_info = {
		796642,
		93,
		true
	},
	commander_skill_ui_confirm = {
		796735,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		796831,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		796942,
		98,
		true
	},
	live2d_reset_desc = {
		797040,
		102,
		true
	}
}
