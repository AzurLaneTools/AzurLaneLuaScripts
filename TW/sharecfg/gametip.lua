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
		123,
		true
	},
	buildship_heavy_tip = {
		289670,
		150,
		true
	},
	buildship_light_tip = {
		289820,
		119,
		true
	},
	buildship_special_tip = {
		289939,
		107,
		true
	},
	Normalbuild_URexchange_help = {
		290046,
		598,
		true
	},
	Normalbuild_URexchange_text1 = {
		290644,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		290750,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		290854,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		290967,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		291071,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		291184,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		291389,
		142,
		true
	},
	open_skill_pos = {
		291531,
		189,
		true
	},
	open_skill_pos_discount = {
		291720,
		222,
		true
	},
	event_recommend_fail = {
		291942,
		108,
		true
	},
	newplayer_help_tip = {
		292050,
		461,
		true
	},
	newplayer_notice_1 = {
		292511,
		121,
		true
	},
	newplayer_notice_2 = {
		292632,
		121,
		true
	},
	newplayer_notice_3 = {
		292753,
		121,
		true
	},
	newplayer_notice_4 = {
		292874,
		115,
		true
	},
	newplayer_notice_5 = {
		292989,
		115,
		true
	},
	newplayer_notice_6 = {
		293104,
		158,
		true
	},
	newplayer_notice_7 = {
		293262,
		118,
		true
	},
	newplayer_notice_8 = {
		293380,
		155,
		true
	},
	tec_catchup_1 = {
		293535,
		83,
		true
	},
	tec_catchup_2 = {
		293618,
		83,
		true
	},
	tec_catchup_3 = {
		293701,
		83,
		true
	},
	tec_catchup_4 = {
		293784,
		83,
		true
	},
	tec_catchup_5 = {
		293867,
		83,
		true
	},
	tec_notice = {
		293950,
		121,
		true
	},
	tec_notice_not_open_tip = {
		294071,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		294210,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		294359,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		294519,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		294674,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		294823,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		294989,
		161,
		true
	},
	nine_choose_one = {
		295150,
		210,
		true
	},
	help_commander_info = {
		295360,
		703,
		true
	},
	help_commander_play = {
		296063,
		703,
		true
	},
	help_commander_ability = {
		296766,
		706,
		true
	},
	story_skip_confirm = {
		297472,
		207,
		true
	},
	commander_ability_replace_warning = {
		297679,
		140,
		true
	},
	help_command_room = {
		297819,
		701,
		true
	},
	commander_build_rate_tip = {
		298520,
		145,
		true
	},
	help_activity_bossbattle = {
		298665,
		996,
		true
	},
	commander_is_in_fleet_already = {
		299661,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		299791,
		144,
		true
	},
	commander_main_pos = {
		299935,
		91,
		true
	},
	commander_assistant_pos = {
		300026,
		96,
		true
	},
	comander_repalce_tip = {
		300122,
		152,
		true
	},
	commander_lock_tip = {
		300274,
		133,
		true
	},
	commander_is_in_battle = {
		300407,
		116,
		true
	},
	commander_rename_warning = {
		300523,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		300687,
		125,
		true
	},
	commander_rename_success_tip = {
		300812,
		104,
		true
	},
	amercian_notice_1 = {
		300916,
		187,
		true
	},
	amercian_notice_2 = {
		301103,
		157,
		true
	},
	amercian_notice_3 = {
		301260,
		116,
		true
	},
	amercian_notice_4 = {
		301376,
		93,
		true
	},
	amercian_notice_5 = {
		301469,
		102,
		true
	},
	amercian_notice_6 = {
		301571,
		187,
		true
	},
	ranking_word_1 = {
		301758,
		90,
		true
	},
	ranking_word_2 = {
		301848,
		87,
		true
	},
	ranking_word_3 = {
		301935,
		87,
		true
	},
	ranking_word_4 = {
		302022,
		90,
		true
	},
	ranking_word_5 = {
		302112,
		84,
		true
	},
	ranking_word_6 = {
		302196,
		84,
		true
	},
	ranking_word_7 = {
		302280,
		90,
		true
	},
	ranking_word_8 = {
		302370,
		84,
		true
	},
	ranking_word_9 = {
		302454,
		84,
		true
	},
	ranking_word_10 = {
		302538,
		88,
		true
	},
	spece_illegal_tip = {
		302626,
		99,
		true
	},
	utaware_warmup_notice = {
		302725,
		872,
		true
	},
	utaware_formal_notice = {
		303597,
		648,
		true
	},
	npc_learn_skill_tip = {
		304245,
		184,
		true
	},
	npc_upgrade_max_level = {
		304429,
		131,
		true
	},
	npc_propse_tip = {
		304560,
		117,
		true
	},
	npc_strength_tip = {
		304677,
		185,
		true
	},
	npc_breakout_tip = {
		304862,
		185,
		true
	},
	word_chuansong = {
		305047,
		90,
		true
	},
	npc_evaluation_tip = {
		305137,
		127,
		true
	},
	map_event_skip = {
		305264,
		108,
		true
	},
	map_event_stop_tip = {
		305372,
		157,
		true
	},
	map_event_stop_battle_tip = {
		305529,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		305693,
		166,
		true
	},
	map_event_stop_story_tip = {
		305859,
		160,
		true
	},
	map_event_save_nekone = {
		306019,
		126,
		true
	},
	map_event_save_rurutie = {
		306145,
		134,
		true
	},
	map_event_memory_collected = {
		306279,
		143,
		true
	},
	map_event_save_kizuna = {
		306422,
		126,
		true
	},
	five_choose_one = {
		306548,
		213,
		true
	},
	ship_preference_common = {
		306761,
		133,
		true
	},
	draw_big_luck_1 = {
		306894,
		109,
		true
	},
	draw_big_luck_2 = {
		307003,
		115,
		true
	},
	draw_big_luck_3 = {
		307118,
		112,
		true
	},
	draw_medium_luck_1 = {
		307230,
		124,
		true
	},
	draw_medium_luck_2 = {
		307354,
		121,
		true
	},
	draw_medium_luck_3 = {
		307475,
		127,
		true
	},
	draw_little_luck_1 = {
		307602,
		124,
		true
	},
	draw_little_luck_2 = {
		307726,
		121,
		true
	},
	draw_little_luck_3 = {
		307847,
		127,
		true
	},
	ship_preference_non = {
		307974,
		126,
		true
	},
	school_title_dajiangtang = {
		308100,
		97,
		true
	},
	school_title_zhihuimiao = {
		308197,
		96,
		true
	},
	school_title_shitang = {
		308293,
		96,
		true
	},
	school_title_xiaomaibu = {
		308389,
		95,
		true
	},
	school_title_shangdian = {
		308484,
		98,
		true
	},
	school_title_xueyuan = {
		308582,
		96,
		true
	},
	school_title_shoucang = {
		308678,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		308772,
		99,
		true
	},
	tag_level_fighting = {
		308871,
		91,
		true
	},
	tag_level_oni = {
		308962,
		89,
		true
	},
	tag_level_bomb = {
		309051,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		309141,
		97,
		true
	},
	exit_backyard_exp_display = {
		309238,
		120,
		true
	},
	help_monopoly = {
		309358,
		1407,
		true
	},
	md5_error = {
		310765,
		124,
		true
	},
	world_boss_help = {
		310889,
		3495,
		true
	},
	world_boss_tip = {
		314384,
		159,
		true
	},
	world_boss_award_limit = {
		314543,
		157,
		true
	},
	backyard_is_loading = {
		314700,
		113,
		true
	},
	levelScene_loop_help_tip = {
		314813,
		2330,
		true
	},
	no_airspace_competition = {
		317143,
		102,
		true
	},
	air_supremacy_value = {
		317245,
		92,
		true
	},
	read_the_user_agreement = {
		317337,
		117,
		true
	},
	award_max_warning = {
		317454,
		171,
		true
	},
	sub_item_warning = {
		317625,
		105,
		true
	},
	select_award_warning = {
		317730,
		105,
		true
	},
	no_item_selected_tip = {
		317835,
		112,
		true
	},
	backyard_traning_tip = {
		317947,
		154,
		true
	},
	backyard_rest_tip = {
		318101,
		111,
		true
	},
	backyard_class_tip = {
		318212,
		118,
		true
	},
	medal_notice_1 = {
		318330,
		96,
		true
	},
	medal_notice_2 = {
		318426,
		87,
		true
	},
	medal_help_tip = {
		318513,
		1444,
		true
	},
	trophy_achieved = {
		319957,
		91,
		true
	},
	text_shop = {
		320048,
		80,
		true
	},
	text_confirm = {
		320128,
		83,
		true
	},
	text_cancel = {
		320211,
		82,
		true
	},
	text_cancel_fight = {
		320293,
		93,
		true
	},
	text_goon_fight = {
		320386,
		91,
		true
	},
	text_exit = {
		320477,
		80,
		true
	},
	text_clear = {
		320557,
		81,
		true
	},
	text_apply = {
		320638,
		81,
		true
	},
	text_buy = {
		320719,
		79,
		true
	},
	text_forward = {
		320798,
		88,
		true
	},
	text_prepage = {
		320886,
		85,
		true
	},
	text_nextpage = {
		320971,
		86,
		true
	},
	text_exchange = {
		321057,
		84,
		true
	},
	text_retreat = {
		321141,
		83,
		true
	},
	text_goto = {
		321224,
		80,
		true
	},
	level_scene_title_word_1 = {
		321304,
		100,
		true
	},
	level_scene_title_word_2 = {
		321404,
		109,
		true
	},
	level_scene_title_word_3 = {
		321513,
		100,
		true
	},
	level_scene_title_word_4 = {
		321613,
		97,
		true
	},
	level_scene_title_word_5 = {
		321710,
		120,
		true
	},
	ambush_display_0 = {
		321830,
		86,
		true
	},
	ambush_display_1 = {
		321916,
		86,
		true
	},
	ambush_display_2 = {
		322002,
		86,
		true
	},
	ambush_display_3 = {
		322088,
		83,
		true
	},
	ambush_display_4 = {
		322171,
		83,
		true
	},
	ambush_display_5 = {
		322254,
		86,
		true
	},
	ambush_display_6 = {
		322340,
		86,
		true
	},
	black_white_grid_notice = {
		322426,
		1309,
		true
	},
	black_white_grid_reset = {
		323735,
		99,
		true
	},
	black_white_grid_switch_tip = {
		323834,
		127,
		true
	},
	no_way_to_escape = {
		323961,
		92,
		true
	},
	word_attr_ac = {
		324053,
		82,
		true
	},
	help_battle_ac = {
		324135,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		325583,
		315,
		true
	},
	refuse_friend = {
		325898,
		96,
		true
	},
	refuse_and_add_into_bl = {
		325994,
		110,
		true
	},
	tech_simulate_closed = {
		326104,
		117,
		true
	},
	tech_simulate_quit = {
		326221,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		326340,
		253,
		true
	},
	help_technologytree = {
		326593,
		1824,
		true
	},
	tech_change_version_mark = {
		328417,
		100,
		true
	},
	technology_uplevel_error_studying = {
		328517,
		174,
		true
	},
	fate_attr_word = {
		328691,
		114,
		true
	},
	fate_phase_word = {
		328805,
		94,
		true
	},
	blueprint_simulation_confirm = {
		328899,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		329153,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		329569,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		329969,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		330351,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		330742,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		331128,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		331511,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		331892,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		332277,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		332656,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		333041,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		333431,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		333819,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		334206,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		334607,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		334965,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		335376,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		335766,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		336163,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		336544,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		336911,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		337322,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		337720,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		338108,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		338514,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		338917,
		401,
		true
	},
	electrotherapy_wanning = {
		339318,
		107,
		true
	},
	siren_chase_warning = {
		339425,
		104,
		true
	},
	memorybook_get_award_tip = {
		339529,
		161,
		true
	},
	memorybook_notice = {
		339690,
		683,
		true
	},
	word_votes = {
		340373,
		86,
		true
	},
	number_0 = {
		340459,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		340534,
		304,
		true
	},
	without_selected_ship = {
		340838,
		115,
		true
	},
	index_all = {
		340953,
		79,
		true
	},
	index_fleetfront = {
		341032,
		92,
		true
	},
	index_fleetrear = {
		341124,
		91,
		true
	},
	index_shipType_quZhu = {
		341215,
		90,
		true
	},
	index_shipType_qinXun = {
		341305,
		91,
		true
	},
	index_shipType_zhongXun = {
		341396,
		93,
		true
	},
	index_shipType_zhanLie = {
		341489,
		92,
		true
	},
	index_shipType_hangMu = {
		341581,
		91,
		true
	},
	index_shipType_weiXiu = {
		341672,
		91,
		true
	},
	index_shipType_qianTing = {
		341763,
		93,
		true
	},
	index_other = {
		341856,
		81,
		true
	},
	index_rare2 = {
		341937,
		81,
		true
	},
	index_rare3 = {
		342018,
		81,
		true
	},
	index_rare4 = {
		342099,
		81,
		true
	},
	index_rare5 = {
		342180,
		84,
		true
	},
	index_rare6 = {
		342264,
		87,
		true
	},
	warning_mail_max_1 = {
		342351,
		153,
		true
	},
	warning_mail_max_2 = {
		342504,
		131,
		true
	},
	warning_mail_max_3 = {
		342635,
		214,
		true
	},
	warning_mail_max_4 = {
		342849,
		179,
		true
	},
	warning_mail_max_5 = {
		343028,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		343149,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		343375,
		250,
		true
	},
	mail_moveto_markroom_max = {
		343625,
		166,
		true
	},
	mail_markroom_delete = {
		343791,
		140,
		true
	},
	mail_markroom_tip = {
		343931,
		114,
		true
	},
	mail_manage_1 = {
		344045,
		89,
		true
	},
	mail_manage_2 = {
		344134,
		116,
		true
	},
	mail_manage_3 = {
		344250,
		104,
		true
	},
	mail_manage_tip_1 = {
		344354,
		133,
		true
	},
	mail_storeroom_tips = {
		344487,
		141,
		true
	},
	mail_storeroom_noextend = {
		344628,
		136,
		true
	},
	mail_storeroom_extend = {
		344764,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		344873,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		344981,
		107,
		true
	},
	mail_storeroom_max_1 = {
		345088,
		167,
		true
	},
	mail_storeroom_max_2 = {
		345255,
		131,
		true
	},
	mail_storeroom_max_3 = {
		345386,
		142,
		true
	},
	mail_storeroom_max_4 = {
		345528,
		145,
		true
	},
	mail_storeroom_addgold = {
		345673,
		101,
		true
	},
	mail_storeroom_addoil = {
		345774,
		100,
		true
	},
	mail_storeroom_collect = {
		345874,
		125,
		true
	},
	mail_search = {
		345999,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		346086,
		104,
		true
	},
	resource_max_tip_storeroom = {
		346190,
		114,
		true
	},
	mail_tip = {
		346304,
		945,
		true
	},
	mail_page_1 = {
		347249,
		81,
		true
	},
	mail_page_2 = {
		347330,
		84,
		true
	},
	mail_page_3 = {
		347414,
		84,
		true
	},
	mail_gold_res = {
		347498,
		83,
		true
	},
	mail_oil_res = {
		347581,
		82,
		true
	},
	mail_all_price = {
		347663,
		84,
		true
	},
	return_award_bind_success = {
		347747,
		101,
		true
	},
	return_award_bind_erro = {
		347848,
		100,
		true
	},
	rename_commander_erro = {
		347948,
		99,
		true
	},
	change_display_medal_success = {
		348047,
		116,
		true
	},
	limit_skin_time_day = {
		348163,
		101,
		true
	},
	limit_skin_time_day_min = {
		348264,
		116,
		true
	},
	limit_skin_time_min = {
		348380,
		104,
		true
	},
	limit_skin_time_overtime = {
		348484,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		348581,
		117,
		true
	},
	award_window_pt_title = {
		348698,
		96,
		true
	},
	return_have_participated_in_act = {
		348794,
		119,
		true
	},
	input_returner_code = {
		348913,
		98,
		true
	},
	dress_up_success = {
		349011,
		92,
		true
	},
	already_have_the_skin = {
		349103,
		106,
		true
	},
	exchange_limit_skin_tip = {
		349209,
		149,
		true
	},
	returner_help = {
		349358,
		1631,
		true
	},
	attire_time_stamp = {
		350989,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		351091,
		122,
		true
	},
	warning_pray_build_pool = {
		351213,
		182,
		true
	},
	error_pray_select_ship_max = {
		351395,
		108,
		true
	},
	tip_pray_build_pool_success = {
		351503,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		351606,
		100,
		true
	},
	pray_build_help = {
		351706,
		2094,
		true
	},
	pray_build_UR_warning = {
		353800,
		155,
		true
	},
	bismarck_award_tip = {
		353955,
		115,
		true
	},
	bismarck_chapter_desc = {
		354070,
		161,
		true
	},
	returner_push_success = {
		354231,
		97,
		true
	},
	returner_max_count = {
		354328,
		106,
		true
	},
	returner_push_tip = {
		354434,
		236,
		true
	},
	returner_match_tip = {
		354670,
		233,
		true
	},
	return_lock_tip = {
		354903,
		135,
		true
	},
	challenge_help = {
		355038,
		1284,
		true
	},
	challenge_casual_reset = {
		356322,
		144,
		true
	},
	challenge_infinite_reset = {
		356466,
		146,
		true
	},
	challenge_normal_reset = {
		356612,
		111,
		true
	},
	challenge_casual_click_switch = {
		356723,
		155,
		true
	},
	challenge_infinite_click_switch = {
		356878,
		157,
		true
	},
	challenge_season_update = {
		357035,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		357146,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		357348,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		357552,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		357797,
		247,
		true
	},
	challenge_combat_score = {
		358044,
		103,
		true
	},
	challenge_share_progress = {
		358147,
		115,
		true
	},
	challenge_share = {
		358262,
		82,
		true
	},
	challenge_expire_warn = {
		358344,
		143,
		true
	},
	challenge_normal_tip = {
		358487,
		136,
		true
	},
	challenge_unlimited_tip = {
		358623,
		130,
		true
	},
	commander_prefab_rename_success = {
		358753,
		107,
		true
	},
	commander_prefab_name = {
		358860,
		99,
		true
	},
	commander_prefab_rename_time = {
		358959,
		118,
		true
	},
	commander_build_solt_deficiency = {
		359077,
		116,
		true
	},
	commander_select_box_tip = {
		359193,
		166,
		true
	},
	challenge_end_tip = {
		359359,
		96,
		true
	},
	pass_times = {
		359455,
		86,
		true
	},
	list_empty_tip_billboardui = {
		359541,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		359649,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		359772,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		359896,
		120,
		true
	},
	list_empty_tip_eventui = {
		360016,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		360129,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		360243,
		120,
		true
	},
	list_empty_tip_friendui = {
		360363,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		360462,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		360589,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		360702,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		360816,
		116,
		true
	},
	list_empty_tip_taskscene = {
		360932,
		112,
		true
	},
	empty_tip_mailboxui = {
		361044,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		361151,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		361266,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		361433,
		175,
		true
	},
	words_settings_unlock_ship = {
		361608,
		102,
		true
	},
	words_settings_resolve_equip = {
		361710,
		104,
		true
	},
	words_settings_unlock_commander = {
		361814,
		110,
		true
	},
	words_settings_create_inherit = {
		361924,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		362032,
		171,
		true
	},
	words_desc_unlock = {
		362203,
		123,
		true
	},
	words_desc_resolve_equip = {
		362326,
		131,
		true
	},
	words_desc_create_inherit = {
		362457,
		132,
		true
	},
	words_desc_close_password = {
		362589,
		132,
		true
	},
	words_desc_change_settings = {
		362721,
		145,
		true
	},
	words_set_password = {
		362866,
		94,
		true
	},
	words_information = {
		362960,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		363047,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		363141,
		156,
		true
	},
	secondary_password_help = {
		363297,
		1246,
		true
	},
	comic_help = {
		364543,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		365008,
		130,
		true
	},
	pt_cosume = {
		365138,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		365219,
		160,
		true
	},
	help_tempesteve = {
		365379,
		801,
		true
	},
	word_rest_times = {
		366180,
		125,
		true
	},
	common_buy_gold_success = {
		366305,
		136,
		true
	},
	harbour_bomb_tip = {
		366441,
		113,
		true
	},
	submarine_approach = {
		366554,
		94,
		true
	},
	submarine_approach_desc = {
		366648,
		139,
		true
	},
	desc_quick_play = {
		366787,
		97,
		true
	},
	text_win_condition = {
		366884,
		94,
		true
	},
	text_lose_condition = {
		366978,
		95,
		true
	},
	text_rest_HP = {
		367073,
		88,
		true
	},
	desc_defense_reward = {
		367161,
		128,
		true
	},
	desc_base_hp = {
		367289,
		96,
		true
	},
	map_event_open = {
		367385,
		99,
		true
	},
	word_reward = {
		367484,
		81,
		true
	},
	tips_dispense_completed = {
		367565,
		99,
		true
	},
	tips_firework_completed = {
		367664,
		105,
		true
	},
	help_summer_feast = {
		367769,
		802,
		true
	},
	help_firework_produce = {
		368571,
		491,
		true
	},
	help_firework = {
		369062,
		1195,
		true
	},
	help_summer_shrine = {
		370257,
		1071,
		true
	},
	help_summer_food = {
		371328,
		1505,
		true
	},
	help_summer_shooting = {
		372833,
		962,
		true
	},
	help_summer_stamp = {
		373795,
		307,
		true
	},
	tips_summergame_exit = {
		374102,
		166,
		true
	},
	tips_shrine_buff = {
		374268,
		115,
		true
	},
	tips_shrine_nobuff = {
		374383,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		374528,
		106,
		true
	},
	help_vote = {
		374634,
		5010,
		true
	},
	tips_firework_exit = {
		379644,
		131,
		true
	},
	result_firework_produce = {
		379775,
		123,
		true
	},
	tag_level_narrative = {
		379898,
		95,
		true
	},
	vote_get_book = {
		379993,
		98,
		true
	},
	vote_book_is_over = {
		380091,
		133,
		true
	},
	vote_fame_tip = {
		380224,
		162,
		true
	},
	word_maintain = {
		380386,
		86,
		true
	},
	name_zhanliejahe = {
		380472,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		380573,
		135,
		true
	},
	change_skin_secretary_ship = {
		380708,
		117,
		true
	},
	word_billboard = {
		380825,
		87,
		true
	},
	word_easy = {
		380912,
		79,
		true
	},
	word_normal_junhe = {
		380991,
		87,
		true
	},
	word_hard = {
		381078,
		79,
		true
	},
	word_special_challenge_ticket = {
		381157,
		108,
		true
	},
	tip_exchange_ticket = {
		381265,
		155,
		true
	},
	dont_remind = {
		381420,
		87,
		true
	},
	worldbossex_help = {
		381507,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		382469,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		382576,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		382685,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		382792,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		382896,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		383012,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		383130,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		383246,
		113,
		true
	},
	text_consume = {
		383359,
		83,
		true
	},
	text_inconsume = {
		383442,
		87,
		true
	},
	pt_ship_now = {
		383529,
		90,
		true
	},
	pt_ship_goal = {
		383619,
		91,
		true
	},
	option_desc1 = {
		383710,
		124,
		true
	},
	option_desc2 = {
		383834,
		146,
		true
	},
	option_desc3 = {
		383980,
		158,
		true
	},
	option_desc4 = {
		384138,
		210,
		true
	},
	option_desc5 = {
		384348,
		134,
		true
	},
	option_desc6 = {
		384482,
		149,
		true
	},
	option_desc10 = {
		384631,
		141,
		true
	},
	option_desc11 = {
		384772,
		1453,
		true
	},
	music_collection = {
		386225,
		534,
		true
	},
	music_main = {
		386759,
		1008,
		true
	},
	music_juus = {
		387767,
		465,
		true
	},
	doa_collection = {
		388232,
		684,
		true
	},
	ins_word_day = {
		388916,
		84,
		true
	},
	ins_word_hour = {
		389000,
		88,
		true
	},
	ins_word_minu = {
		389088,
		88,
		true
	},
	ins_word_like = {
		389176,
		86,
		true
	},
	ins_click_like_success = {
		389262,
		98,
		true
	},
	ins_push_comment_success = {
		389360,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		389460,
		126,
		true
	},
	help_music_game = {
		389586,
		1241,
		true
	},
	restart_music_game = {
		390827,
		143,
		true
	},
	reselect_music_game = {
		390970,
		144,
		true
	},
	hololive_goodmorning = {
		391114,
		571,
		true
	},
	hololive_lianliankan = {
		391685,
		1165,
		true
	},
	hololive_dalaozhang = {
		392850,
		588,
		true
	},
	hololive_dashenling = {
		393438,
		869,
		true
	},
	pocky_jiujiu = {
		394307,
		88,
		true
	},
	pocky_jiujiu_desc = {
		394395,
		136,
		true
	},
	pocky_help = {
		394531,
		721,
		true
	},
	secretary_help = {
		395252,
		1478,
		true
	},
	secretary_unlock2 = {
		396730,
		105,
		true
	},
	secretary_unlock3 = {
		396835,
		105,
		true
	},
	secretary_unlock4 = {
		396940,
		105,
		true
	},
	secretary_unlock5 = {
		397045,
		106,
		true
	},
	secretary_closed = {
		397151,
		92,
		true
	},
	confirm_unlock = {
		397243,
		92,
		true
	},
	secretary_pos_save = {
		397335,
		124,
		true
	},
	secretary_pos_save_success = {
		397459,
		102,
		true
	},
	collection_help = {
		397561,
		346,
		true
	},
	juese_tiyan = {
		397907,
		221,
		true
	},
	resolve_amount_prefix = {
		398128,
		100,
		true
	},
	compose_amount_prefix = {
		398228,
		100,
		true
	},
	help_sub_limits = {
		398328,
		104,
		true
	},
	help_sub_display = {
		398432,
		105,
		true
	},
	confirm_unlock_ship_main = {
		398537,
		134,
		true
	},
	msgbox_text_confirm = {
		398671,
		90,
		true
	},
	msgbox_text_shop = {
		398761,
		87,
		true
	},
	msgbox_text_cancel = {
		398848,
		89,
		true
	},
	msgbox_text_cancel_g = {
		398937,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		399028,
		100,
		true
	},
	msgbox_text_goon_fight = {
		399128,
		98,
		true
	},
	msgbox_text_exit = {
		399226,
		87,
		true
	},
	msgbox_text_clear = {
		399313,
		88,
		true
	},
	msgbox_text_apply = {
		399401,
		88,
		true
	},
	msgbox_text_buy = {
		399489,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		399575,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		399667,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		399761,
		98,
		true
	},
	msgbox_text_forward = {
		399859,
		95,
		true
	},
	msgbox_text_iknow = {
		399954,
		90,
		true
	},
	msgbox_text_prepage = {
		400044,
		92,
		true
	},
	msgbox_text_nextpage = {
		400136,
		93,
		true
	},
	msgbox_text_exchange = {
		400229,
		91,
		true
	},
	msgbox_text_retreat = {
		400320,
		90,
		true
	},
	msgbox_text_go = {
		400410,
		90,
		true
	},
	msgbox_text_consume = {
		400500,
		89,
		true
	},
	msgbox_text_inconsume = {
		400589,
		94,
		true
	},
	msgbox_text_unlock = {
		400683,
		89,
		true
	},
	msgbox_text_save = {
		400772,
		87,
		true
	},
	msgbox_text_replace = {
		400859,
		90,
		true
	},
	msgbox_text_unload = {
		400949,
		89,
		true
	},
	msgbox_text_modify = {
		401038,
		89,
		true
	},
	msgbox_text_breakthrough = {
		401127,
		95,
		true
	},
	msgbox_text_equipdetail = {
		401222,
		99,
		true
	},
	msgbox_text_use = {
		401321,
		87,
		true
	},
	common_flag_ship = {
		401408,
		89,
		true
	},
	fenjie_lantu_tip = {
		401497,
		137,
		true
	},
	msgbox_text_analyse = {
		401634,
		90,
		true
	},
	fragresolve_empty_tip = {
		401724,
		118,
		true
	},
	confirm_unlock_lv = {
		401842,
		123,
		true
	},
	shops_rest_day = {
		401965,
		105,
		true
	},
	title_limit_time = {
		402070,
		92,
		true
	},
	seven_choose_one = {
		402162,
		214,
		true
	},
	help_newyear_feast = {
		402376,
		971,
		true
	},
	help_newyear_shrine = {
		403347,
		1130,
		true
	},
	help_newyear_stamp = {
		404477,
		348,
		true
	},
	pt_reconfirm = {
		404825,
		126,
		true
	},
	qte_game_help = {
		404951,
		340,
		true
	},
	word_equipskin_type = {
		405291,
		89,
		true
	},
	word_equipskin_all = {
		405380,
		88,
		true
	},
	word_equipskin_cannon = {
		405468,
		91,
		true
	},
	word_equipskin_tarpedo = {
		405559,
		92,
		true
	},
	word_equipskin_aircraft = {
		405651,
		96,
		true
	},
	word_equipskin_aux = {
		405747,
		88,
		true
	},
	msgbox_repair = {
		405835,
		89,
		true
	},
	msgbox_repair_l2d = {
		405924,
		90,
		true
	},
	msgbox_repair_painting = {
		406014,
		98,
		true
	},
	word_no_cache = {
		406112,
		104,
		true
	},
	pile_game_notice = {
		406216,
		945,
		true
	},
	help_chunjie_stamp = {
		407161,
		314,
		true
	},
	help_chunjie_feast = {
		407475,
		562,
		true
	},
	help_chunjie_jiulou = {
		408037,
		831,
		true
	},
	special_animal1 = {
		408868,
		213,
		true
	},
	special_animal2 = {
		409081,
		207,
		true
	},
	special_animal3 = {
		409288,
		200,
		true
	},
	special_animal4 = {
		409488,
		202,
		true
	},
	special_animal5 = {
		409690,
		204,
		true
	},
	special_animal6 = {
		409894,
		188,
		true
	},
	special_animal7 = {
		410082,
		213,
		true
	},
	bulin_help = {
		410295,
		407,
		true
	},
	super_bulin = {
		410702,
		102,
		true
	},
	super_bulin_tip = {
		410804,
		115,
		true
	},
	bulin_tip1 = {
		410919,
		101,
		true
	},
	bulin_tip2 = {
		411020,
		110,
		true
	},
	bulin_tip3 = {
		411130,
		101,
		true
	},
	bulin_tip4 = {
		411231,
		119,
		true
	},
	bulin_tip5 = {
		411350,
		101,
		true
	},
	bulin_tip6 = {
		411451,
		107,
		true
	},
	bulin_tip7 = {
		411558,
		101,
		true
	},
	bulin_tip8 = {
		411659,
		110,
		true
	},
	bulin_tip9 = {
		411769,
		110,
		true
	},
	bulin_tip_other1 = {
		411879,
		137,
		true
	},
	bulin_tip_other2 = {
		412016,
		101,
		true
	},
	bulin_tip_other3 = {
		412117,
		138,
		true
	},
	monopoly_left_count = {
		412255,
		83,
		true
	},
	help_chunjie_monopoly = {
		412338,
		1019,
		true
	},
	monoply_drop_ship_step = {
		413357,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		413445,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		413575,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		413707,
		113,
		true
	},
	lanternRiddles_gametip = {
		413820,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		414760,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		414872,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		414970,
		97,
		true
	},
	sort_attribute = {
		415067,
		84,
		true
	},
	sort_intimacy = {
		415151,
		83,
		true
	},
	index_skin = {
		415234,
		83,
		true
	},
	index_reform = {
		415317,
		85,
		true
	},
	index_reform_cw = {
		415402,
		88,
		true
	},
	index_strengthen = {
		415490,
		89,
		true
	},
	index_special = {
		415579,
		83,
		true
	},
	index_propose_skin = {
		415662,
		94,
		true
	},
	index_not_obtained = {
		415756,
		91,
		true
	},
	index_no_limit = {
		415847,
		87,
		true
	},
	index_awakening = {
		415934,
		110,
		true
	},
	index_not_lvmax = {
		416044,
		88,
		true
	},
	index_spweapon = {
		416132,
		90,
		true
	},
	index_marry = {
		416222,
		84,
		true
	},
	decodegame_gametip = {
		416306,
		1094,
		true
	},
	indexsort_sort = {
		417400,
		84,
		true
	},
	indexsort_index = {
		417484,
		85,
		true
	},
	indexsort_camp = {
		417569,
		84,
		true
	},
	indexsort_type = {
		417653,
		84,
		true
	},
	indexsort_rarity = {
		417737,
		89,
		true
	},
	indexsort_extraindex = {
		417826,
		96,
		true
	},
	indexsort_label = {
		417922,
		85,
		true
	},
	indexsort_sorteng = {
		418007,
		85,
		true
	},
	indexsort_indexeng = {
		418092,
		87,
		true
	},
	indexsort_campeng = {
		418179,
		85,
		true
	},
	indexsort_rarityeng = {
		418264,
		89,
		true
	},
	indexsort_typeeng = {
		418353,
		85,
		true
	},
	indexsort_labeleng = {
		418438,
		87,
		true
	},
	fightfail_up = {
		418525,
		172,
		true
	},
	fightfail_equip = {
		418697,
		163,
		true
	},
	fight_strengthen = {
		418860,
		167,
		true
	},
	fightfail_noequip = {
		419027,
		126,
		true
	},
	fightfail_choiceequip = {
		419153,
		157,
		true
	},
	fightfail_choicestrengthen = {
		419310,
		165,
		true
	},
	sofmap_attention = {
		419475,
		269,
		true
	},
	sofmapsd_1 = {
		419744,
		161,
		true
	},
	sofmapsd_2 = {
		419905,
		146,
		true
	},
	sofmapsd_3 = {
		420051,
		130,
		true
	},
	sofmapsd_4 = {
		420181,
		123,
		true
	},
	inform_level_limit = {
		420304,
		130,
		true
	},
	["3match_tip"] = {
		420434,
		381,
		true
	},
	retire_selectzero = {
		420815,
		111,
		true
	},
	retire_marry_skin = {
		420926,
		101,
		true
	},
	undermist_tip = {
		421027,
		122,
		true
	},
	retire_1 = {
		421149,
		204,
		true
	},
	retire_2 = {
		421353,
		204,
		true
	},
	retire_3 = {
		421557,
		94,
		true
	},
	retire_rarity = {
		421651,
		97,
		true
	},
	retire_title = {
		421748,
		94,
		true
	},
	res_unlock_tip = {
		421842,
		108,
		true
	},
	res_wifi_tip = {
		421950,
		151,
		true
	},
	res_downloading = {
		422101,
		88,
		true
	},
	res_pic_new_tip = {
		422189,
		130,
		true
	},
	res_music_no_pre_tip = {
		422319,
		102,
		true
	},
	res_music_no_next_tip = {
		422421,
		103,
		true
	},
	res_music_new_tip = {
		422524,
		132,
		true
	},
	apple_link_title = {
		422656,
		113,
		true
	},
	retire_setting_help = {
		422769,
		512,
		true
	},
	activity_shop_exchange_count = {
		423281,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		423388,
		104,
		true
	},
	shops_msgbox_output = {
		423492,
		95,
		true
	},
	shop_word_exchange = {
		423587,
		89,
		true
	},
	shop_word_cancel = {
		423676,
		87,
		true
	},
	title_item_ways = {
		423763,
		141,
		true
	},
	item_lack_title = {
		423904,
		167,
		true
	},
	oil_buy_tip_2 = {
		424071,
		453,
		true
	},
	target_chapter_is_lock = {
		424524,
		113,
		true
	},
	ship_book = {
		424637,
		102,
		true
	},
	month_sign_resign = {
		424739,
		150,
		true
	},
	collect_tip = {
		424889,
		133,
		true
	},
	collect_tip2 = {
		425022,
		137,
		true
	},
	word_weakness = {
		425159,
		83,
		true
	},
	special_operation_tip1 = {
		425242,
		110,
		true
	},
	special_operation_tip2 = {
		425352,
		113,
		true
	},
	special_operation_type1 = {
		425465,
		99,
		true
	},
	special_operation_type2 = {
		425564,
		99,
		true
	},
	special_operation_type3 = {
		425663,
		99,
		true
	},
	area_lock = {
		425762,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		425859,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		425965,
		103,
		true
	},
	equipment_upgrade_help = {
		426068,
		861,
		true
	},
	equipment_upgrade_title = {
		426929,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		427028,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		427134,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		427260,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		427400,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		427520,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		427712,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		427889,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		428025,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		428151,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		428334,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		428471,
		217,
		true
	},
	discount_coupon_tip = {
		428688,
		193,
		true
	},
	pizzahut_help = {
		428881,
		722,
		true
	},
	towerclimbing_gametip = {
		429603,
		670,
		true
	},
	qingdianguangchang_help = {
		430273,
		573,
		true
	},
	building_tip = {
		430846,
		100,
		true
	},
	building_upgrade_tip = {
		430946,
		126,
		true
	},
	msgbox_text_upgrade = {
		431072,
		90,
		true
	},
	towerclimbing_sign_help = {
		431162,
		692,
		true
	},
	building_complete_tip = {
		431854,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		431951,
		113,
		true
	},
	backyard_theme_total_print = {
		432064,
		96,
		true
	},
	backyard_theme_word_buy = {
		432160,
		93,
		true
	},
	backyard_theme_word_apply = {
		432253,
		95,
		true
	},
	backyard_theme_apply_success = {
		432348,
		104,
		true
	},
	words_visit_backyard_toggle = {
		432452,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		432567,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		432692,
		121,
		true
	},
	option_desc7 = {
		432813,
		134,
		true
	},
	option_desc8 = {
		432947,
		173,
		true
	},
	option_desc9 = {
		433120,
		167,
		true
	},
	backyard_unopen = {
		433287,
		94,
		true
	},
	help_monopoly_car = {
		433381,
		992,
		true
	},
	help_monopoly_car_2 = {
		434373,
		1177,
		true
	},
	help_monopoly_3th = {
		435550,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		436913,
		112,
		true
	},
	win_condition_display_qijian = {
		437025,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		437135,
		127,
		true
	},
	win_condition_display_shangchuan = {
		437262,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		437382,
		137,
		true
	},
	win_condition_display_judian = {
		437519,
		116,
		true
	},
	win_condition_display_tuoli = {
		437635,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		437753,
		138,
		true
	},
	lose_condition_display_quanmie = {
		437891,
		112,
		true
	},
	lose_condition_display_gangqu = {
		438003,
		132,
		true
	},
	re_battle = {
		438135,
		85,
		true
	},
	keep_fate_tip = {
		438220,
		131,
		true
	},
	equip_info_1 = {
		438351,
		82,
		true
	},
	equip_info_2 = {
		438433,
		88,
		true
	},
	equip_info_3 = {
		438521,
		82,
		true
	},
	equip_info_4 = {
		438603,
		82,
		true
	},
	equip_info_5 = {
		438685,
		82,
		true
	},
	equip_info_6 = {
		438767,
		88,
		true
	},
	equip_info_7 = {
		438855,
		88,
		true
	},
	equip_info_8 = {
		438943,
		88,
		true
	},
	equip_info_9 = {
		439031,
		88,
		true
	},
	equip_info_10 = {
		439119,
		89,
		true
	},
	equip_info_11 = {
		439208,
		89,
		true
	},
	equip_info_12 = {
		439297,
		89,
		true
	},
	equip_info_13 = {
		439386,
		83,
		true
	},
	equip_info_14 = {
		439469,
		89,
		true
	},
	equip_info_15 = {
		439558,
		89,
		true
	},
	equip_info_16 = {
		439647,
		89,
		true
	},
	equip_info_17 = {
		439736,
		89,
		true
	},
	equip_info_18 = {
		439825,
		89,
		true
	},
	equip_info_19 = {
		439914,
		89,
		true
	},
	equip_info_20 = {
		440003,
		92,
		true
	},
	equip_info_21 = {
		440095,
		92,
		true
	},
	equip_info_22 = {
		440187,
		98,
		true
	},
	equip_info_23 = {
		440285,
		89,
		true
	},
	equip_info_24 = {
		440374,
		89,
		true
	},
	equip_info_25 = {
		440463,
		80,
		true
	},
	equip_info_26 = {
		440543,
		92,
		true
	},
	equip_info_27 = {
		440635,
		77,
		true
	},
	equip_info_28 = {
		440712,
		95,
		true
	},
	equip_info_29 = {
		440807,
		95,
		true
	},
	equip_info_30 = {
		440902,
		89,
		true
	},
	equip_info_31 = {
		440991,
		83,
		true
	},
	equip_info_32 = {
		441074,
		92,
		true
	},
	equip_info_33 = {
		441166,
		95,
		true
	},
	equip_info_34 = {
		441261,
		89,
		true
	},
	equip_info_extralevel_0 = {
		441350,
		94,
		true
	},
	equip_info_extralevel_1 = {
		441444,
		94,
		true
	},
	equip_info_extralevel_2 = {
		441538,
		94,
		true
	},
	equip_info_extralevel_3 = {
		441632,
		94,
		true
	},
	tec_settings_btn_word = {
		441726,
		97,
		true
	},
	tec_tendency_x = {
		441823,
		89,
		true
	},
	tec_tendency_0 = {
		441912,
		87,
		true
	},
	tec_tendency_1 = {
		441999,
		90,
		true
	},
	tec_tendency_2 = {
		442089,
		90,
		true
	},
	tec_tendency_3 = {
		442179,
		90,
		true
	},
	tec_tendency_4 = {
		442269,
		90,
		true
	},
	tec_tendency_cur_x = {
		442359,
		102,
		true
	},
	tec_tendency_cur_0 = {
		442461,
		106,
		true
	},
	tec_tendency_cur_1 = {
		442567,
		103,
		true
	},
	tec_tendency_cur_2 = {
		442670,
		103,
		true
	},
	tec_tendency_cur_3 = {
		442773,
		103,
		true
	},
	tec_target_catchup_none = {
		442876,
		111,
		true
	},
	tec_target_catchup_selected = {
		442987,
		103,
		true
	},
	tec_tendency_cur_4 = {
		443090,
		103,
		true
	},
	tec_target_catchup_none_x = {
		443193,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		443307,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		443422,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		443537,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		443652,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		443767,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		443885,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		444004,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		444123,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		444242,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		444361,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		444477,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		444594,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		444711,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		444828,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		444945,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		445050,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		445168,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		445313,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		445416,
		102,
		true
	},
	tec_target_need_print = {
		445518,
		97,
		true
	},
	tec_target_catchup_progress = {
		445615,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		445718,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		445845,
		583,
		true
	},
	tec_speedup_title = {
		446428,
		93,
		true
	},
	tec_speedup_progress = {
		446521,
		95,
		true
	},
	tec_speedup_overflow = {
		446616,
		153,
		true
	},
	tec_speedup_help_tip = {
		446769,
		227,
		true
	},
	click_back_tip = {
		446996,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		447095,
		100,
		true
	},
	tec_catchup_errorfix = {
		447195,
		353,
		true
	},
	guild_duty_is_too_low = {
		447548,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		447663,
		123,
		true
	},
	guild_not_exist_donate_task = {
		447786,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		447895,
		124,
		true
	},
	guild_get_week_done = {
		448019,
		113,
		true
	},
	guild_public_awards = {
		448132,
		101,
		true
	},
	guild_private_awards = {
		448233,
		99,
		true
	},
	guild_task_selecte_tip = {
		448332,
		179,
		true
	},
	guild_task_accept = {
		448511,
		281,
		true
	},
	guild_commander_and_sub_op = {
		448792,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		448934,
		120,
		true
	},
	guild_donate_success = {
		449054,
		102,
		true
	},
	guild_left_donate_cnt = {
		449156,
		108,
		true
	},
	guild_donate_tip = {
		449264,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		449478,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		449598,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		449717,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		449892,
		174,
		true
	},
	guild_supply_no_open = {
		450066,
		108,
		true
	},
	guild_supply_award_got = {
		450174,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		450284,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		450436,
		260,
		true
	},
	guild_left_supply_day = {
		450696,
		96,
		true
	},
	guild_supply_help_tip = {
		450792,
		599,
		true
	},
	guild_op_only_administrator = {
		451391,
		143,
		true
	},
	guild_shop_refresh_done = {
		451534,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		451633,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		451733,
		148,
		true
	},
	guild_shop_exchange_tip = {
		451881,
		108,
		true
	},
	guild_shop_label_1 = {
		451989,
		115,
		true
	},
	guild_shop_label_2 = {
		452104,
		97,
		true
	},
	guild_shop_label_3 = {
		452201,
		89,
		true
	},
	guild_shop_label_4 = {
		452290,
		88,
		true
	},
	guild_shop_label_5 = {
		452378,
		115,
		true
	},
	guild_shop_must_select_goods = {
		452493,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		452618,
		141,
		true
	},
	guild_not_exist_tech = {
		452759,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		452867,
		137,
		true
	},
	guild_tech_is_max_level = {
		453004,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		453124,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		453256,
		140,
		true
	},
	guild_tech_upgrade_done = {
		453396,
		126,
		true
	},
	guild_exist_activation_tech = {
		453522,
		127,
		true
	},
	guild_tech_gold_desc = {
		453649,
		110,
		true
	},
	guild_tech_oil_desc = {
		453759,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		453868,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		453981,
		114,
		true
	},
	guild_box_gold_desc = {
		454095,
		109,
		true
	},
	guidl_r_box_time_desc = {
		454204,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		454316,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		454430,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		454546,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		454664,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		454870,
		124,
		true
	},
	guild_ship_attr_desc = {
		454994,
		117,
		true
	},
	guild_start_tech_group_tip = {
		455111,
		138,
		true
	},
	guild_cancel_tech_tip = {
		455249,
		227,
		true
	},
	guild_tech_consume_tip = {
		455476,
		205,
		true
	},
	guild_tech_non_admin = {
		455681,
		169,
		true
	},
	guild_tech_label_max_level = {
		455850,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		455953,
		105,
		true
	},
	guild_tech_label_condition = {
		456058,
		114,
		true
	},
	guild_tech_donate_target = {
		456172,
		109,
		true
	},
	guild_not_exist = {
		456281,
		97,
		true
	},
	guild_not_exist_battle = {
		456378,
		110,
		true
	},
	guild_battle_is_end = {
		456488,
		107,
		true
	},
	guild_battle_is_exist = {
		456595,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		456707,
		143,
		true
	},
	guild_event_start_tip1 = {
		456850,
		144,
		true
	},
	guild_event_start_tip2 = {
		456994,
		150,
		true
	},
	guild_word_may_happen_event = {
		457144,
		109,
		true
	},
	guild_battle_award = {
		457253,
		94,
		true
	},
	guild_word_consume = {
		457347,
		88,
		true
	},
	guild_start_event_consume_tip = {
		457435,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		457581,
		207,
		true
	},
	guild_word_consume_for_battle = {
		457788,
		111,
		true
	},
	guild_level_no_enough = {
		457899,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		458023,
		142,
		true
	},
	guild_join_event_cnt_label = {
		458165,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		458274,
		132,
		true
	},
	guild_join_event_progress_label = {
		458406,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		458514,
		232,
		true
	},
	guild_event_not_exist = {
		458746,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		458852,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		458964,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		459094,
		130,
		true
	},
	guidl_event_ship_in_event = {
		459224,
		138,
		true
	},
	guild_event_start_done = {
		459362,
		98,
		true
	},
	guild_fleet_update_done = {
		459460,
		105,
		true
	},
	guild_event_is_lock = {
		459565,
		98,
		true
	},
	guild_event_is_finish = {
		459663,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		459821,
		138,
		true
	},
	guild_word_battle_area = {
		459959,
		99,
		true
	},
	guild_word_battle_type = {
		460058,
		99,
		true
	},
	guild_wrod_battle_target = {
		460157,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		460258,
		124,
		true
	},
	guild_event_start_event_tip = {
		460382,
		137,
		true
	},
	guild_word_sea = {
		460519,
		84,
		true
	},
	guild_word_score_addition = {
		460603,
		102,
		true
	},
	guild_word_effect_addition = {
		460705,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		460808,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		460925,
		119,
		true
	},
	guild_event_info_desc1 = {
		461044,
		136,
		true
	},
	guild_event_info_desc2 = {
		461180,
		119,
		true
	},
	guild_join_member_cnt = {
		461299,
		98,
		true
	},
	guild_total_effect = {
		461397,
		92,
		true
	},
	guild_word_people = {
		461489,
		84,
		true
	},
	guild_event_info_desc3 = {
		461573,
		105,
		true
	},
	guild_not_exist_boss = {
		461678,
		105,
		true
	},
	guild_ship_from = {
		461783,
		86,
		true
	},
	guild_boss_formation_1 = {
		461869,
		130,
		true
	},
	guild_boss_formation_2 = {
		461999,
		130,
		true
	},
	guild_boss_formation_3 = {
		462129,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		462254,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		462360,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		462473,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		462639,
		140,
		true
	},
	guild_fleet_is_legal = {
		462779,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		462923,
		149,
		true
	},
	guild_must_edit_fleet = {
		463072,
		109,
		true
	},
	guild_ship_in_battle = {
		463181,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		463334,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		463464,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		463594,
		151,
		true
	},
	guild_get_report_failed = {
		463745,
		111,
		true
	},
	guild_report_get_all = {
		463856,
		96,
		true
	},
	guild_can_not_get_tip = {
		463952,
		124,
		true
	},
	guild_not_exist_notifycation = {
		464076,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		464192,
		138,
		true
	},
	guild_report_tooltip = {
		464330,
		176,
		true
	},
	word_guildgold = {
		464506,
		87,
		true
	},
	guild_member_rank_title_donate = {
		464593,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		464699,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		464809,
		108,
		true
	},
	guild_donate_log = {
		464917,
		142,
		true
	},
	guild_supply_log = {
		465059,
		139,
		true
	},
	guild_weektask_log = {
		465198,
		133,
		true
	},
	guild_battle_log = {
		465331,
		134,
		true
	},
	guild_battle_end_log = {
		465465,
		141,
		true
	},
	guild_tech_log = {
		465606,
		136,
		true
	},
	guild_tech_over_log = {
		465742,
		111,
		true
	},
	guild_tech_change_log = {
		465853,
		119,
		true
	},
	guild_log_title = {
		465972,
		91,
		true
	},
	guild_use_donateitem_success = {
		466063,
		128,
		true
	},
	guild_use_battleitem_success = {
		466191,
		128,
		true
	},
	not_exist_guild_use_item = {
		466319,
		131,
		true
	},
	guild_member_tip = {
		466450,
		2308,
		true
	},
	guild_tech_tip = {
		468758,
		2233,
		true
	},
	guild_office_tip = {
		470991,
		2555,
		true
	},
	guild_event_help_tip = {
		473546,
		2267,
		true
	},
	guild_mission_info_tip = {
		475813,
		1309,
		true
	},
	guild_public_tech_tip = {
		477122,
		531,
		true
	},
	guild_public_office_tip = {
		477653,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		478026,
		242,
		true
	},
	guild_boss_fleet_desc = {
		478268,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		478730,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		478891,
		127,
		true
	},
	word_shipState_guild_event = {
		479018,
		139,
		true
	},
	word_shipState_guild_boss = {
		479157,
		180,
		true
	},
	commander_is_in_guild = {
		479337,
		182,
		true
	},
	guild_assult_ship_recommend = {
		479519,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		479671,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		479830,
		167,
		true
	},
	guild_recommend_limit = {
		479997,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		480141,
		183,
		true
	},
	guild_mission_complate = {
		480324,
		112,
		true
	},
	guild_operation_event_occurrence = {
		480436,
		160,
		true
	},
	guild_transfer_president_confirm = {
		480596,
		201,
		true
	},
	guild_damage_ranking = {
		480797,
		90,
		true
	},
	guild_total_damage = {
		480887,
		91,
		true
	},
	guild_donate_list_updated = {
		480978,
		116,
		true
	},
	guild_donate_list_update_failed = {
		481094,
		125,
		true
	},
	guild_tip_quit_operation = {
		481219,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		481463,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		481604,
		236,
		true
	},
	guild_time_remaining_tip = {
		481840,
		107,
		true
	},
	help_rollingBallGame = {
		481947,
		1086,
		true
	},
	rolling_ball_help = {
		483033,
		689,
		true
	},
	build_ship_accumulative = {
		483722,
		100,
		true
	},
	destory_ship_before_tip = {
		483822,
		99,
		true
	},
	destory_ship_input_erro = {
		483921,
		133,
		true
	},
	mail_input_erro = {
		484054,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		484178,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		484360,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		484591,
		100,
		true
	},
	trade_card_tips1 = {
		484691,
		92,
		true
	},
	trade_card_tips2 = {
		484783,
		329,
		true
	},
	trade_card_tips3 = {
		485112,
		326,
		true
	},
	trade_card_tips4 = {
		485438,
		95,
		true
	},
	ur_exchange_help_tip = {
		485533,
		795,
		true
	},
	fleet_antisub_range = {
		486328,
		95,
		true
	},
	fleet_antisub_range_tip = {
		486423,
		1418,
		true
	},
	practise_idol_tip = {
		487841,
		107,
		true
	},
	practise_idol_help = {
		487948,
		929,
		true
	},
	upgrade_idol_tip = {
		488877,
		113,
		true
	},
	upgrade_complete_tip = {
		488990,
		99,
		true
	},
	upgrade_introduce_tip = {
		489089,
		123,
		true
	},
	collect_idol_tip = {
		489212,
		122,
		true
	},
	hand_account_tip = {
		489334,
		107,
		true
	},
	hand_account_resetting_tip = {
		489441,
		117,
		true
	},
	help_candymagic = {
		489558,
		1072,
		true
	},
	award_overflow_tip = {
		490630,
		140,
		true
	},
	hunter_npc = {
		490770,
		861,
		true
	},
	venusvolleyball_help = {
		491631,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		492733,
		99,
		true
	},
	venusvolleyball_return_tip = {
		492832,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		492943,
		112,
		true
	},
	doa_main = {
		493055,
		1228,
		true
	},
	doa_pt_help = {
		494283,
		818,
		true
	},
	doa_pt_complete = {
		495101,
		94,
		true
	},
	doa_pt_up = {
		495195,
		97,
		true
	},
	doa_liliang = {
		495292,
		81,
		true
	},
	doa_jiqiao = {
		495373,
		80,
		true
	},
	doa_tili = {
		495453,
		78,
		true
	},
	doa_meili = {
		495531,
		79,
		true
	},
	snowball_help = {
		495610,
		1503,
		true
	},
	help_xinnian2021_feast = {
		497113,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		497604,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		498749,
		671,
		true
	},
	help_xinnian2021__meishi = {
		499420,
		1216,
		true
	},
	help_act_event = {
		500636,
		286,
		true
	},
	autofight = {
		500922,
		85,
		true
	},
	autofight_errors_tip = {
		501007,
		139,
		true
	},
	autofight_special_operation_tip = {
		501146,
		358,
		true
	},
	autofight_formation = {
		501504,
		89,
		true
	},
	autofight_cat = {
		501593,
		86,
		true
	},
	autofight_function = {
		501679,
		88,
		true
	},
	autofight_function1 = {
		501767,
		95,
		true
	},
	autofight_function2 = {
		501862,
		95,
		true
	},
	autofight_function3 = {
		501957,
		95,
		true
	},
	autofight_function4 = {
		502052,
		89,
		true
	},
	autofight_function5 = {
		502141,
		101,
		true
	},
	autofight_rewards = {
		502242,
		99,
		true
	},
	autofight_rewards_none = {
		502341,
		113,
		true
	},
	autofight_leave = {
		502454,
		86,
		true
	},
	autofight_onceagain = {
		502540,
		95,
		true
	},
	autofight_entrust = {
		502635,
		116,
		true
	},
	autofight_task = {
		502751,
		107,
		true
	},
	autofight_effect = {
		502858,
		131,
		true
	},
	autofight_file = {
		502989,
		110,
		true
	},
	autofight_discovery = {
		503099,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		503223,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		503363,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		503491,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		503618,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		503785,
		143,
		true
	},
	autofight_farm = {
		503928,
		90,
		true
	},
	autofight_story = {
		504018,
		118,
		true
	},
	fushun_adventure_help = {
		504136,
		1814,
		true
	},
	autofight_change_tip = {
		505950,
		165,
		true
	},
	autofight_selectprops_tip = {
		506115,
		114,
		true
	},
	help_chunjie2021_feast = {
		506229,
		759,
		true
	},
	valentinesday__txt1_tip = {
		506988,
		157,
		true
	},
	valentinesday__txt2_tip = {
		507145,
		157,
		true
	},
	valentinesday__txt3_tip = {
		507302,
		145,
		true
	},
	valentinesday__txt4_tip = {
		507447,
		145,
		true
	},
	valentinesday__txt5_tip = {
		507592,
		163,
		true
	},
	valentinesday__txt6_tip = {
		507755,
		151,
		true
	},
	valentinesday__shop_tip = {
		507906,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		508026,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		508135,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		508244,
		121,
		true
	},
	wwf_bamboo_help = {
		508365,
		760,
		true
	},
	wwf_guide_tip = {
		509125,
		153,
		true
	},
	securitycake_help = {
		509278,
		1523,
		true
	},
	icecream_help = {
		510801,
		759,
		true
	},
	icecream_make_tip = {
		511560,
		92,
		true
	},
	query_role = {
		511652,
		83,
		true
	},
	query_role_none = {
		511735,
		88,
		true
	},
	query_role_button = {
		511823,
		93,
		true
	},
	query_role_fail = {
		511916,
		91,
		true
	},
	cumulative_victory_target_tip = {
		512007,
		114,
		true
	},
	cumulative_victory_now_tip = {
		512121,
		111,
		true
	},
	word_files_repair = {
		512232,
		93,
		true
	},
	repair_setting_label = {
		512325,
		96,
		true
	},
	voice_control = {
		512421,
		83,
		true
	},
	world_collection_test = {
		512504,
		97,
		true
	},
	world_file_name = {
		512601,
		91,
		true
	},
	world_file_desc = {
		512692,
		91,
		true
	},
	world_record_name = {
		512783,
		93,
		true
	},
	world_record_desc = {
		512876,
		93,
		true
	},
	index_equip = {
		512969,
		84,
		true
	},
	index_without_limit = {
		513053,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		513145,
		101,
		true
	},
	meta_learn_skill = {
		513246,
		108,
		true
	},
	meta_lock_story = {
		513354,
		91,
		true
	},
	world_joint_boss_not_found = {
		513445,
		139,
		true
	},
	world_joint_boss_is_death = {
		513584,
		138,
		true
	},
	world_joint_whitout_guild = {
		513722,
		116,
		true
	},
	world_joint_whitout_friend = {
		513838,
		114,
		true
	},
	world_joint_call_support_failed = {
		513952,
		116,
		true
	},
	world_joint_call_support_success = {
		514068,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		514185,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		514348,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		514519,
		165,
		true
	},
	ad_4 = {
		514684,
		211,
		true
	},
	world_word_expired = {
		514895,
		97,
		true
	},
	world_word_guild_member = {
		514992,
		113,
		true
	},
	world_word_guild_player = {
		515105,
		104,
		true
	},
	world_joint_boss_award_expired = {
		515209,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		515321,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		515437,
		140,
		true
	},
	world_boss_get_item = {
		515577,
		171,
		true
	},
	world_boss_ask_help = {
		515748,
		119,
		true
	},
	world_joint_count_no_enough = {
		515867,
		115,
		true
	},
	world_boss_ask_none = {
		515982,
		150,
		true
	},
	world_boss_none = {
		516132,
		146,
		true
	},
	world_boss_fleet = {
		516278,
		98,
		true
	},
	world_max_challenge_cnt = {
		516376,
		145,
		true
	},
	world_reset_success = {
		516521,
		104,
		true
	},
	world_map_dangerous_confirm = {
		516625,
		183,
		true
	},
	world_map_version = {
		516808,
		120,
		true
	},
	world_resource_fill = {
		516928,
		128,
		true
	},
	meta_sys_lock_tip = {
		517056,
		159,
		true
	},
	meta_story_lock = {
		517215,
		139,
		true
	},
	meta_acttime_limit = {
		517354,
		88,
		true
	},
	meta_pt_left = {
		517442,
		87,
		true
	},
	meta_syn_rate = {
		517529,
		92,
		true
	},
	meta_repair_rate = {
		517621,
		95,
		true
	},
	meta_story_tip_1 = {
		517716,
		103,
		true
	},
	meta_story_tip_2 = {
		517819,
		100,
		true
	},
	meta_repair_unlock = {
		517919,
		117,
		true
	},
	meta_pt_get_way = {
		518036,
		130,
		true
	},
	meta_pt_point = {
		518166,
		86,
		true
	},
	meta_award_get = {
		518252,
		87,
		true
	},
	meta_award_got = {
		518339,
		87,
		true
	},
	meta_repair = {
		518426,
		88,
		true
	},
	meta_repair_success = {
		518514,
		101,
		true
	},
	meta_repair_effect_unlock = {
		518615,
		110,
		true
	},
	meta_repair_effect_special = {
		518725,
		130,
		true
	},
	meta_energy_ship_level_need = {
		518855,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		518971,
		124,
		true
	},
	meta_energy_active_box_tip = {
		519095,
		166,
		true
	},
	meta_break = {
		519261,
		108,
		true
	},
	meta_energy_preview_title = {
		519369,
		119,
		true
	},
	meta_energy_preview_tip = {
		519488,
		131,
		true
	},
	meta_exp_per_day = {
		519619,
		92,
		true
	},
	meta_skill_unlock = {
		519711,
		117,
		true
	},
	meta_unlock_skill_tip = {
		519828,
		155,
		true
	},
	meta_unlock_skill_select = {
		519983,
		123,
		true
	},
	meta_switch_skill_disable = {
		520106,
		139,
		true
	},
	meta_switch_skill_box_title = {
		520245,
		125,
		true
	},
	meta_cur_pt = {
		520370,
		90,
		true
	},
	meta_toast_fullexp = {
		520460,
		106,
		true
	},
	meta_toast_tactics = {
		520566,
		91,
		true
	},
	meta_skillbtn_tactics = {
		520657,
		92,
		true
	},
	meta_destroy_tip = {
		520749,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		520854,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		520948,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		521042,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		521136,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		521230,
		94,
		true
	},
	meta_voice_name_propose = {
		521324,
		93,
		true
	},
	world_boss_ad = {
		521417,
		88,
		true
	},
	world_boss_drop_title = {
		521505,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		521613,
		122,
		true
	},
	world_boss_progress_item_desc = {
		521735,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		522114,
		143,
		true
	},
	equip_ammo_type_1 = {
		522257,
		90,
		true
	},
	equip_ammo_type_2 = {
		522347,
		90,
		true
	},
	equip_ammo_type_3 = {
		522437,
		90,
		true
	},
	equip_ammo_type_4 = {
		522527,
		87,
		true
	},
	equip_ammo_type_5 = {
		522614,
		87,
		true
	},
	equip_ammo_type_6 = {
		522701,
		90,
		true
	},
	equip_ammo_type_7 = {
		522791,
		93,
		true
	},
	equip_ammo_type_8 = {
		522884,
		90,
		true
	},
	equip_ammo_type_9 = {
		522974,
		90,
		true
	},
	equip_ammo_type_10 = {
		523064,
		85,
		true
	},
	equip_ammo_type_11 = {
		523149,
		88,
		true
	},
	common_daily_limit = {
		523237,
		105,
		true
	},
	meta_help = {
		523342,
		2339,
		true
	},
	world_boss_daily_limit = {
		525681,
		104,
		true
	},
	common_go_to_analyze = {
		525785,
		96,
		true
	},
	world_boss_not_reach_target = {
		525881,
		115,
		true
	},
	special_transform_limit_reach = {
		525996,
		163,
		true
	},
	meta_pt_notenough = {
		526159,
		179,
		true
	},
	meta_boss_unlock = {
		526338,
		181,
		true
	},
	word_take_effect = {
		526519,
		86,
		true
	},
	world_boss_challenge_cnt = {
		526605,
		100,
		true
	},
	word_shipNation_meta = {
		526705,
		87,
		true
	},
	world_word_friend = {
		526792,
		87,
		true
	},
	world_word_world = {
		526879,
		86,
		true
	},
	world_word_guild = {
		526965,
		89,
		true
	},
	world_collection_1 = {
		527054,
		94,
		true
	},
	world_collection_2 = {
		527148,
		88,
		true
	},
	world_collection_3 = {
		527236,
		91,
		true
	},
	zero_hour_command_error = {
		527327,
		111,
		true
	},
	commander_is_in_bigworld = {
		527438,
		118,
		true
	},
	world_collection_back = {
		527556,
		106,
		true
	},
	archives_whether_to_retreat = {
		527662,
		169,
		true
	},
	world_fleet_stop = {
		527831,
		104,
		true
	},
	world_setting_title = {
		527935,
		101,
		true
	},
	world_setting_quickmode = {
		528036,
		101,
		true
	},
	world_setting_quickmodetip = {
		528137,
		144,
		true
	},
	world_setting_submititem = {
		528281,
		115,
		true
	},
	world_setting_submititemtip = {
		528396,
		158,
		true
	},
	world_setting_mapauto = {
		528554,
		115,
		true
	},
	world_setting_mapautotip = {
		528669,
		158,
		true
	},
	world_boss_maintenance = {
		528827,
		139,
		true
	},
	world_boss_inbattle = {
		528966,
		132,
		true
	},
	world_automode_title_1 = {
		529098,
		104,
		true
	},
	world_automode_title_2 = {
		529202,
		95,
		true
	},
	world_automode_treasure_1 = {
		529297,
		132,
		true
	},
	world_automode_treasure_2 = {
		529429,
		132,
		true
	},
	world_automode_treasure_3 = {
		529561,
		128,
		true
	},
	world_automode_cancel = {
		529689,
		91,
		true
	},
	world_automode_confirm = {
		529780,
		92,
		true
	},
	world_automode_start_tip1 = {
		529872,
		119,
		true
	},
	world_automode_start_tip2 = {
		529991,
		104,
		true
	},
	world_automode_start_tip3 = {
		530095,
		122,
		true
	},
	world_automode_start_tip4 = {
		530217,
		113,
		true
	},
	world_automode_start_tip5 = {
		530330,
		144,
		true
	},
	world_automode_setting_1 = {
		530474,
		115,
		true
	},
	world_automode_setting_1_1 = {
		530589,
		101,
		true
	},
	world_automode_setting_1_2 = {
		530690,
		91,
		true
	},
	world_automode_setting_1_3 = {
		530781,
		91,
		true
	},
	world_automode_setting_1_4 = {
		530872,
		96,
		true
	},
	world_automode_setting_2 = {
		530968,
		112,
		true
	},
	world_automode_setting_2_1 = {
		531080,
		108,
		true
	},
	world_automode_setting_2_2 = {
		531188,
		111,
		true
	},
	world_automode_setting_all_1 = {
		531299,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		531418,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		531515,
		97,
		true
	},
	world_automode_setting_all_2 = {
		531612,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		531728,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		531825,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		531934,
		109,
		true
	},
	world_automode_setting_all_3 = {
		532043,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		532162,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		532259,
		97,
		true
	},
	world_automode_setting_all_4 = {
		532356,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		532475,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		532572,
		97,
		true
	},
	world_automode_setting_new_1 = {
		532669,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		532788,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		532892,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		532987,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		533082,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		533177,
		100,
		true
	},
	world_collection_task_tip_1 = {
		533277,
		152,
		true
	},
	area_putong = {
		533429,
		87,
		true
	},
	area_anquan = {
		533516,
		87,
		true
	},
	area_yaosai = {
		533603,
		87,
		true
	},
	area_yaosai_2 = {
		533690,
		107,
		true
	},
	area_shenyuan = {
		533797,
		89,
		true
	},
	area_yinmi = {
		533886,
		86,
		true
	},
	area_renwu = {
		533972,
		86,
		true
	},
	area_zhuxian = {
		534058,
		88,
		true
	},
	area_dangan = {
		534146,
		87,
		true
	},
	charge_trade_no_error = {
		534233,
		126,
		true
	},
	world_reset_1 = {
		534359,
		130,
		true
	},
	world_reset_2 = {
		534489,
		136,
		true
	},
	world_reset_3 = {
		534625,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		534741,
		141,
		true
	},
	world_boss_unactivated = {
		534882,
		128,
		true
	},
	world_reset_tip = {
		535010,
		2570,
		true
	},
	spring_invited_2021 = {
		537580,
		217,
		true
	},
	charge_error_count_limit = {
		537797,
		149,
		true
	},
	charge_error_disable = {
		537946,
		117,
		true
	},
	levelScene_select_sp = {
		538063,
		120,
		true
	},
	word_adjustFleet = {
		538183,
		92,
		true
	},
	levelScene_select_noitem = {
		538275,
		109,
		true
	},
	story_setting_label = {
		538384,
		114,
		true
	},
	world_ship_repair = {
		538498,
		114,
		true
	},
	area_unkown = {
		538612,
		87,
		true
	},
	world_battle_damage = {
		538699,
		164,
		true
	},
	setting_story_speed_1 = {
		538863,
		89,
		true
	},
	setting_story_speed_2 = {
		538952,
		92,
		true
	},
	setting_story_speed_3 = {
		539044,
		89,
		true
	},
	setting_story_speed_4 = {
		539133,
		92,
		true
	},
	story_autoplay_setting_label = {
		539225,
		110,
		true
	},
	story_autoplay_setting_1 = {
		539335,
		94,
		true
	},
	story_autoplay_setting_2 = {
		539429,
		94,
		true
	},
	meta_shop_exchange_limit = {
		539523,
		106,
		true
	},
	meta_shop_unexchange_label = {
		539629,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		539737,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		539838,
		131,
		true
	},
	dailyLevel_quickfinish = {
		539969,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		540306,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		540413,
		134,
		true
	},
	common_npc_formation_tip = {
		540547,
		124,
		true
	},
	gametip_xiaotiancheng = {
		540671,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		541684,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		541806,
		122,
		true
	},
	task_lock = {
		541928,
		85,
		true
	},
	week_task_pt_name = {
		542013,
		90,
		true
	},
	week_task_award_preview_label = {
		542103,
		105,
		true
	},
	week_task_title_label = {
		542208,
		103,
		true
	},
	cattery_op_clean_success = {
		542311,
		100,
		true
	},
	cattery_op_feed_success = {
		542411,
		99,
		true
	},
	cattery_op_play_success = {
		542510,
		99,
		true
	},
	cattery_style_change_success = {
		542609,
		104,
		true
	},
	cattery_add_commander_success = {
		542713,
		114,
		true
	},
	cattery_remove_commander_success = {
		542827,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		542944,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		543080,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		543212,
		111,
		true
	},
	commander_box_was_finished = {
		543323,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		543437,
		118,
		true
	},
	comander_tool_max_cnt = {
		543555,
		105,
		true
	},
	cat_home_help = {
		543660,
		926,
		true
	},
	cat_accelfrate_notenough = {
		544586,
		118,
		true
	},
	cat_home_unlock = {
		544704,
		121,
		true
	},
	cat_sleep_notplay = {
		544825,
		126,
		true
	},
	cathome_style_unlock = {
		544951,
		126,
		true
	},
	commander_is_in_cattery = {
		545077,
		120,
		true
	},
	cat_home_interaction = {
		545197,
		110,
		true
	},
	cat_accelerate_left = {
		545307,
		101,
		true
	},
	common_clean = {
		545408,
		82,
		true
	},
	common_feed = {
		545490,
		81,
		true
	},
	common_play = {
		545571,
		81,
		true
	},
	game_stopwords = {
		545652,
		105,
		true
	},
	game_openwords = {
		545757,
		105,
		true
	},
	amusementpark_shop_enter = {
		545862,
		149,
		true
	},
	amusementpark_shop_exchange = {
		546011,
		189,
		true
	},
	amusementpark_shop_success = {
		546200,
		105,
		true
	},
	amusementpark_shop_special = {
		546305,
		143,
		true
	},
	amusementpark_shop_end = {
		546448,
		138,
		true
	},
	amusementpark_shop_0 = {
		546586,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		546725,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		546884,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		547043,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		547182,
		180,
		true
	},
	amusementpark_help = {
		547362,
		1040,
		true
	},
	amusementpark_shop_help = {
		548402,
		461,
		true
	},
	handshake_game_help = {
		548863,
		965,
		true
	},
	MeixiV4_help = {
		549828,
		790,
		true
	},
	activity_permanent_total = {
		550618,
		100,
		true
	},
	word_investigate = {
		550718,
		86,
		true
	},
	ambush_display_none = {
		550804,
		86,
		true
	},
	activity_permanent_help = {
		550890,
		386,
		true
	},
	activity_permanent_tips1 = {
		551276,
		158,
		true
	},
	activity_permanent_tips2 = {
		551434,
		164,
		true
	},
	activity_permanent_tips3 = {
		551598,
		146,
		true
	},
	activity_permanent_tips4 = {
		551744,
		215,
		true
	},
	activity_permanent_finished = {
		551959,
		100,
		true
	},
	idolmaster_main = {
		552059,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		553153,
		103,
		true
	},
	idolmaster_game_tip2 = {
		553256,
		103,
		true
	},
	idolmaster_game_tip3 = {
		553359,
		98,
		true
	},
	idolmaster_game_tip4 = {
		553457,
		98,
		true
	},
	idolmaster_game_tip5 = {
		553555,
		92,
		true
	},
	idolmaster_collection = {
		553647,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		554130,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		554230,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		554330,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		554430,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		554530,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		554630,
		99,
		true
	},
	cartoon_notall = {
		554729,
		84,
		true
	},
	cartoon_haveno = {
		554813,
		105,
		true
	},
	res_cartoon_new_tip = {
		554918,
		115,
		true
	},
	memory_actiivty_ex = {
		555033,
		86,
		true
	},
	memory_activity_sp = {
		555119,
		86,
		true
	},
	memory_activity_daily = {
		555205,
		91,
		true
	},
	memory_activity_others = {
		555296,
		92,
		true
	},
	battle_end_title = {
		555388,
		92,
		true
	},
	battle_end_subtitle1 = {
		555480,
		96,
		true
	},
	battle_end_subtitle2 = {
		555576,
		96,
		true
	},
	meta_skill_dailyexp = {
		555672,
		104,
		true
	},
	meta_skill_learn = {
		555776,
		119,
		true
	},
	meta_skill_maxtip = {
		555895,
		153,
		true
	},
	meta_tactics_detail = {
		556048,
		95,
		true
	},
	meta_tactics_unlock = {
		556143,
		95,
		true
	},
	meta_tactics_switch = {
		556238,
		95,
		true
	},
	meta_skill_maxtip2 = {
		556333,
		100,
		true
	},
	activity_permanent_progress = {
		556433,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		556533,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		556644,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		556775,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		556877,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		556983,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		557137,
		318,
		true
	},
	tec_tip_no_consumption = {
		557455,
		95,
		true
	},
	tec_tip_material_stock = {
		557550,
		92,
		true
	},
	tec_tip_to_consumption = {
		557642,
		98,
		true
	},
	onebutton_max_tip = {
		557740,
		90,
		true
	},
	target_get_tip = {
		557830,
		84,
		true
	},
	fleet_select_title = {
		557914,
		94,
		true
	},
	backyard_rename_title = {
		558008,
		97,
		true
	},
	backyard_rename_tip = {
		558105,
		101,
		true
	},
	equip_add = {
		558206,
		99,
		true
	},
	equipskin_add = {
		558305,
		109,
		true
	},
	equipskin_none = {
		558414,
		113,
		true
	},
	equipskin_typewrong = {
		558527,
		121,
		true
	},
	equipskin_typewrong_en = {
		558648,
		107,
		true
	},
	user_is_banned = {
		558755,
		121,
		true
	},
	user_is_forever_banned = {
		558876,
		104,
		true
	},
	old_class_is_close = {
		558980,
		135,
		true
	},
	activity_event_building = {
		559115,
		1090,
		true
	},
	salvage_tips = {
		560205,
		698,
		true
	},
	tips_shakebeads = {
		560903,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		561648,
		138,
		true
	},
	cowboy_tips = {
		561786,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		562535,
		124,
		true
	},
	chazi_tips = {
		562659,
		792,
		true
	},
	catchteasure_help = {
		563451,
		703,
		true
	},
	unlock_tips = {
		564154,
		97,
		true
	},
	class_label_tran = {
		564251,
		87,
		true
	},
	class_label_gen = {
		564338,
		89,
		true
	},
	class_attr_store = {
		564427,
		92,
		true
	},
	class_attr_proficiency = {
		564519,
		101,
		true
	},
	class_attr_getproficiency = {
		564620,
		104,
		true
	},
	class_attr_costproficiency = {
		564724,
		105,
		true
	},
	class_label_upgrading = {
		564829,
		94,
		true
	},
	class_label_upgradetime = {
		564923,
		99,
		true
	},
	class_label_oilfield = {
		565022,
		96,
		true
	},
	class_label_goldfield = {
		565118,
		97,
		true
	},
	class_res_maxlevel_tip = {
		565215,
		104,
		true
	},
	ship_exp_item_title = {
		565319,
		95,
		true
	},
	ship_exp_item_label_clear = {
		565414,
		96,
		true
	},
	ship_exp_item_label_recom = {
		565510,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		565606,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		565704,
		180,
		true
	},
	player_expResource_mail_overflow = {
		565884,
		183,
		true
	},
	tec_nation_award_finish = {
		566067,
		100,
		true
	},
	coures_exp_overflow_tip = {
		566167,
		156,
		true
	},
	coures_exp_npc_tip = {
		566323,
		179,
		true
	},
	coures_level_tip = {
		566502,
		160,
		true
	},
	coures_tip_material_stock = {
		566662,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		566760,
		111,
		true
	},
	eatgame_tips = {
		566871,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		567783,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		567942,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		568086,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		568223,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		568374,
		239,
		true
	},
	battlepass_main_time = {
		568613,
		94,
		true
	},
	battlepass_main_help_2110 = {
		568707,
		2933,
		true
	},
	cruise_task_help_2110 = {
		571640,
		1224,
		true
	},
	cruise_task_phase = {
		572864,
		104,
		true
	},
	cruise_task_tips = {
		572968,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		573060,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		573314,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		573523,
		110,
		true
	},
	cruise_task_unlock = {
		573633,
		119,
		true
	},
	cruise_task_week = {
		573752,
		88,
		true
	},
	battlepass_pay_timelimit = {
		573840,
		99,
		true
	},
	battlepass_pay_acquire = {
		573939,
		110,
		true
	},
	battlepass_pay_attention = {
		574049,
		134,
		true
	},
	battlepass_acquire_attention = {
		574183,
		162,
		true
	},
	battlepass_pay_tip = {
		574345,
		118,
		true
	},
	battlepass_main_tip1 = {
		574463,
		303,
		true
	},
	battlepass_main_tip2 = {
		574766,
		266,
		true
	},
	battlepass_main_tip3 = {
		575032,
		300,
		true
	},
	battlepass_complete = {
		575332,
		110,
		true
	},
	shop_free_tag = {
		575442,
		83,
		true
	},
	quick_equip_tip1 = {
		575525,
		89,
		true
	},
	quick_equip_tip2 = {
		575614,
		86,
		true
	},
	quick_equip_tip3 = {
		575700,
		86,
		true
	},
	quick_equip_tip4 = {
		575786,
		107,
		true
	},
	quick_equip_tip5 = {
		575893,
		125,
		true
	},
	quick_equip_tip6 = {
		576018,
		170,
		true
	},
	retire_importantequipment_tips = {
		576188,
		155,
		true
	},
	settle_rewards_title = {
		576343,
		102,
		true
	},
	settle_rewards_subtitle = {
		576445,
		101,
		true
	},
	total_rewards_subtitle = {
		576546,
		99,
		true
	},
	settle_rewards_text = {
		576645,
		95,
		true
	},
	use_oil_limit_help = {
		576740,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		576993,
		118,
		true
	},
	index_awakening2 = {
		577111,
		130,
		true
	},
	index_upgrade = {
		577241,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		577327,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		577431,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		577538,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		577646,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		577752,
		119,
		true
	},
	attr_durability = {
		577871,
		85,
		true
	},
	attr_armor = {
		577956,
		80,
		true
	},
	attr_reload = {
		578036,
		81,
		true
	},
	attr_cannon = {
		578117,
		81,
		true
	},
	attr_torpedo = {
		578198,
		82,
		true
	},
	attr_motion = {
		578280,
		81,
		true
	},
	attr_antiaircraft = {
		578361,
		87,
		true
	},
	attr_air = {
		578448,
		78,
		true
	},
	attr_hit = {
		578526,
		78,
		true
	},
	attr_antisub = {
		578604,
		82,
		true
	},
	attr_oxy_max = {
		578686,
		82,
		true
	},
	attr_ammo = {
		578768,
		82,
		true
	},
	attr_hunting_range = {
		578850,
		94,
		true
	},
	attr_luck = {
		578944,
		79,
		true
	},
	attr_consume = {
		579023,
		82,
		true
	},
	attr_speed = {
		579105,
		80,
		true
	},
	monthly_card_tip = {
		579185,
		103,
		true
	},
	shopping_error_time_limit = {
		579288,
		162,
		true
	},
	world_total_power = {
		579450,
		90,
		true
	},
	world_mileage = {
		579540,
		89,
		true
	},
	world_pressing = {
		579629,
		90,
		true
	},
	Settings_title_FPS = {
		579719,
		94,
		true
	},
	Settings_title_Notification = {
		579813,
		109,
		true
	},
	Settings_title_Other = {
		579922,
		96,
		true
	},
	Settings_title_LoginJP = {
		580018,
		95,
		true
	},
	Settings_title_Redeem = {
		580113,
		94,
		true
	},
	Settings_title_AdjustScr = {
		580207,
		106,
		true
	},
	Settings_title_Secpw = {
		580313,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		580409,
		113,
		true
	},
	Settings_title_agreement = {
		580522,
		100,
		true
	},
	Settings_title_sound = {
		580622,
		96,
		true
	},
	Settings_title_resUpdate = {
		580718,
		100,
		true
	},
	equipment_info_change_tip = {
		580818,
		116,
		true
	},
	equipment_info_change_name_a = {
		580934,
		119,
		true
	},
	equipment_info_change_name_b = {
		581053,
		119,
		true
	},
	equipment_info_change_text_before = {
		581172,
		106,
		true
	},
	equipment_info_change_text_after = {
		581278,
		105,
		true
	},
	world_boss_progress_tip_title = {
		581383,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		581500,
		286,
		true
	},
	ssss_main_help = {
		581786,
		955,
		true
	},
	mini_game_time = {
		582741,
		91,
		true
	},
	mini_game_score = {
		582832,
		86,
		true
	},
	mini_game_leave = {
		582918,
		98,
		true
	},
	mini_game_pause = {
		583016,
		98,
		true
	},
	mini_game_cur_score = {
		583114,
		96,
		true
	},
	mini_game_high_score = {
		583210,
		97,
		true
	},
	monopoly_world_tip1 = {
		583307,
		104,
		true
	},
	monopoly_world_tip2 = {
		583411,
		213,
		true
	},
	monopoly_world_tip3 = {
		583624,
		183,
		true
	},
	help_monopoly_world = {
		583807,
		1446,
		true
	},
	ssssmedal_tip = {
		585253,
		184,
		true
	},
	ssssmedal_name = {
		585437,
		110,
		true
	},
	ssssmedal_belonging = {
		585547,
		115,
		true
	},
	ssssmedal_name1 = {
		585662,
		107,
		true
	},
	ssssmedal_name2 = {
		585769,
		107,
		true
	},
	ssssmedal_name3 = {
		585876,
		107,
		true
	},
	ssssmedal_name4 = {
		585983,
		107,
		true
	},
	ssssmedal_name5 = {
		586090,
		107,
		true
	},
	ssssmedal_name6 = {
		586197,
		88,
		true
	},
	ssssmedal_belonging1 = {
		586285,
		106,
		true
	},
	ssssmedal_belonging2 = {
		586391,
		106,
		true
	},
	ssssmedal_desc1 = {
		586497,
		161,
		true
	},
	ssssmedal_desc2 = {
		586658,
		173,
		true
	},
	ssssmedal_desc3 = {
		586831,
		179,
		true
	},
	ssssmedal_desc4 = {
		587010,
		182,
		true
	},
	ssssmedal_desc5 = {
		587192,
		185,
		true
	},
	ssssmedal_desc6 = {
		587377,
		155,
		true
	},
	show_fate_demand_count = {
		587532,
		140,
		true
	},
	show_design_demand_count = {
		587672,
		144,
		true
	},
	blueprint_select_overflow = {
		587816,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		587923,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		588097,
		125,
		true
	},
	blueprint_exchange_select_display = {
		588222,
		124,
		true
	},
	build_rate_title = {
		588346,
		92,
		true
	},
	build_pools_intro = {
		588438,
		136,
		true
	},
	build_detail_intro = {
		588574,
		118,
		true
	},
	ssss_game_tip = {
		588692,
		1116,
		true
	},
	ssss_medal_tip = {
		589808,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		590286,
		239,
		true
	},
	battlepass_main_help_2112 = {
		590525,
		2930,
		true
	},
	cruise_task_help_2112 = {
		593455,
		1224,
		true
	},
	littleSanDiego_npc = {
		594679,
		1064,
		true
	},
	tag_ship_unlocked = {
		595743,
		96,
		true
	},
	tag_ship_locked = {
		595839,
		94,
		true
	},
	acceleration_tips_1 = {
		595933,
		192,
		true
	},
	acceleration_tips_2 = {
		596125,
		197,
		true
	},
	noacceleration_tips = {
		596322,
		122,
		true
	},
	word_shipskin = {
		596444,
		83,
		true
	},
	settings_sound_title_bgm = {
		596527,
		101,
		true
	},
	settings_sound_title_effct = {
		596628,
		103,
		true
	},
	settings_sound_title_cv = {
		596731,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		596831,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		596946,
		114,
		true
	},
	setting_resdownload_title_music = {
		597060,
		113,
		true
	},
	setting_resdownload_title_sound = {
		597173,
		116,
		true
	},
	setting_resdownload_title_manga = {
		597289,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		597402,
		118,
		true
	},
	settings_battle_title = {
		597520,
		97,
		true
	},
	settings_battle_tip = {
		597617,
		114,
		true
	},
	settings_battle_Btn_edit = {
		597731,
		95,
		true
	},
	settings_battle_Btn_reset = {
		597826,
		96,
		true
	},
	settings_battle_Btn_save = {
		597922,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		598017,
		97,
		true
	},
	settings_pwd_label_close = {
		598114,
		94,
		true
	},
	settings_pwd_label_open = {
		598208,
		93,
		true
	},
	word_frame = {
		598301,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		598378,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		598491,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		598596,
		127,
		true
	},
	CurlingGame_tips1 = {
		598723,
		938,
		true
	},
	maid_task_tips1 = {
		599661,
		587,
		true
	},
	shop_diamond_title = {
		600248,
		94,
		true
	},
	shop_gift_title = {
		600342,
		91,
		true
	},
	shop_item_title = {
		600433,
		91,
		true
	},
	shop_charge_level_limit = {
		600524,
		96,
		true
	},
	backhill_cantupbuilding = {
		600620,
		149,
		true
	},
	pray_cant_tips = {
		600769,
		139,
		true
	},
	help_xinnian2022_feast = {
		600908,
		676,
		true
	},
	Pray_activity_tips1 = {
		601584,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		602909,
		219,
		true
	},
	help_xinnian2022_z28 = {
		603128,
		692,
		true
	},
	help_xinnian2022_firework = {
		603820,
		1229,
		true
	},
	player_manifesto_placeholder = {
		605049,
		113,
		true
	},
	box_ship_del_click = {
		605162,
		94,
		true
	},
	box_equipment_del_click = {
		605256,
		99,
		true
	},
	change_player_name_title = {
		605355,
		100,
		true
	},
	change_player_name_subtitle = {
		605455,
		106,
		true
	},
	change_player_name_input_tip = {
		605561,
		104,
		true
	},
	change_player_name_illegal = {
		605665,
		179,
		true
	},
	nodisplay_player_home_name = {
		605844,
		96,
		true
	},
	nodisplay_player_home_share = {
		605940,
		112,
		true
	},
	tactics_class_start = {
		606052,
		95,
		true
	},
	tactics_class_cancel = {
		606147,
		90,
		true
	},
	tactics_class_get_exp = {
		606237,
		103,
		true
	},
	tactics_class_spend_time = {
		606340,
		100,
		true
	},
	build_ticket_description = {
		606440,
		112,
		true
	},
	build_ticket_expire_warning = {
		606552,
		107,
		true
	},
	tip_build_ticket_expired = {
		606659,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		606789,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		606931,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		607042,
		177,
		true
	},
	springfes_tips1 = {
		607219,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		607963,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		608075,
		111,
		true
	},
	worldinpicture_help = {
		608186,
		661,
		true
	},
	worldinpicture_task_help = {
		608847,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		609513,
		123,
		true
	},
	missile_attack_area_confirm = {
		609636,
		103,
		true
	},
	missile_attack_area_cancel = {
		609739,
		102,
		true
	},
	shipchange_alert_infleet = {
		609841,
		143,
		true
	},
	shipchange_alert_inpvp = {
		609984,
		147,
		true
	},
	shipchange_alert_inexercise = {
		610131,
		152,
		true
	},
	shipchange_alert_inworld = {
		610283,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		610432,
		159,
		true
	},
	shipchange_alert_indiff = {
		610591,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		610739,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		610927,
		193,
		true
	},
	monopoly3thre_tip = {
		611120,
		133,
		true
	},
	fushun_game3_tip = {
		611253,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		612227,
		239,
		true
	},
	battlepass_main_help_2202 = {
		612466,
		2918,
		true
	},
	cruise_task_help_2202 = {
		615384,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		616600,
		240,
		true
	},
	battlepass_main_help_2204 = {
		616840,
		2933,
		true
	},
	cruise_task_help_2204 = {
		619773,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		621008,
		244,
		true
	},
	battlepass_main_help_2206 = {
		621252,
		2918,
		true
	},
	cruise_task_help_2206 = {
		624170,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		625387,
		243,
		true
	},
	battlepass_main_help_2208 = {
		625630,
		2933,
		true
	},
	cruise_task_help_2208 = {
		628563,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		629788,
		239,
		true
	},
	battlepass_main_help_2210 = {
		630027,
		2957,
		true
	},
	cruise_task_help_2210 = {
		632984,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		634217,
		245,
		true
	},
	battlepass_main_help_2212 = {
		634462,
		2960,
		true
	},
	cruise_task_help_2212 = {
		637422,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		638657,
		245,
		true
	},
	battlepass_main_help_2302 = {
		638902,
		2913,
		true
	},
	cruise_task_help_2302 = {
		641815,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		643030,
		243,
		true
	},
	battlepass_main_help_2304 = {
		643273,
		2954,
		true
	},
	cruise_task_help_2304 = {
		646227,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		647451,
		234,
		true
	},
	battlepass_main_help_2306 = {
		647685,
		2927,
		true
	},
	cruise_task_help_2306 = {
		650612,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		651829,
		235,
		true
	},
	battlepass_main_help_2308 = {
		652064,
		2920,
		true
	},
	cruise_task_help_2308 = {
		654984,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		656200,
		235,
		true
	},
	battlepass_main_help_2310 = {
		656435,
		2929,
		true
	},
	cruise_task_help_2310 = {
		659364,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		660582,
		242,
		true
	},
	battlepass_main_help_2312 = {
		660824,
		2905,
		true
	},
	cruise_task_help_2312 = {
		663729,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		664944,
		242,
		true
	},
	battlepass_main_help_2402 = {
		665186,
		2915,
		true
	},
	cruise_task_help_2402 = {
		668101,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		669318,
		242,
		true
	},
	battlepass_main_help_2404 = {
		669560,
		2923,
		true
	},
	cruise_task_help_2404 = {
		672483,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		673708,
		241,
		true
	},
	battlepass_main_help_2406 = {
		673949,
		2929,
		true
	},
	cruise_task_help_2406 = {
		676878,
		1218,
		true
	},
	attrset_reset = {
		678096,
		89,
		true
	},
	attrset_save = {
		678185,
		88,
		true
	},
	attrset_ask_save = {
		678273,
		111,
		true
	},
	attrset_save_success = {
		678384,
		96,
		true
	},
	attrset_disable = {
		678480,
		135,
		true
	},
	attrset_input_ill = {
		678615,
		97,
		true
	},
	blackfriday_help = {
		678712,
		452,
		true
	},
	eventshop_time_hint = {
		679164,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		679277,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		679421,
		158,
		true
	},
	sp_no_quota = {
		679579,
		113,
		true
	},
	fur_all_buy = {
		679692,
		87,
		true
	},
	fur_onekey_buy = {
		679779,
		90,
		true
	},
	littleRenown_npc = {
		679869,
		1042,
		true
	},
	tech_package_tip = {
		680911,
		209,
		true
	},
	backyard_food_shop_tip = {
		681120,
		101,
		true
	},
	dorm_2f_lock = {
		681221,
		85,
		true
	},
	word_get_way = {
		681306,
		91,
		true
	},
	word_get_date = {
		681397,
		92,
		true
	},
	enter_theme_name = {
		681489,
		95,
		true
	},
	enter_extend_food_label = {
		681584,
		93,
		true
	},
	backyard_extend_tip_1 = {
		681677,
		103,
		true
	},
	backyard_extend_tip_2 = {
		681780,
		103,
		true
	},
	backyard_extend_tip_3 = {
		681883,
		109,
		true
	},
	backyard_extend_tip_4 = {
		681992,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		682081,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		682241,
		146,
		true
	},
	level_remaster_tip1 = {
		682387,
		98,
		true
	},
	level_remaster_tip2 = {
		682485,
		89,
		true
	},
	level_remaster_tip3 = {
		682574,
		89,
		true
	},
	level_remaster_tip4 = {
		682663,
		109,
		true
	},
	newserver_time = {
		682772,
		88,
		true
	},
	newserver_soldout = {
		682860,
		96,
		true
	},
	skill_learn_tip = {
		682956,
		133,
		true
	},
	newserver_build_tip = {
		683089,
		132,
		true
	},
	build_count_tip = {
		683221,
		85,
		true
	},
	help_research_package = {
		683306,
		299,
		true
	},
	lv70_package_tip = {
		683605,
		251,
		true
	},
	tech_select_tip1 = {
		683856,
		101,
		true
	},
	tech_select_tip2 = {
		683957,
		149,
		true
	},
	tech_select_tip3 = {
		684106,
		89,
		true
	},
	tech_select_tip4 = {
		684195,
		98,
		true
	},
	tech_select_tip5 = {
		684293,
		110,
		true
	},
	techpackage_item_use = {
		684403,
		253,
		true
	},
	techpackage_item_use_1 = {
		684656,
		168,
		true
	},
	techpackage_item_use_2 = {
		684824,
		196,
		true
	},
	techpackage_item_use_confirm = {
		685020,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		685167,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		685290,
		102,
		true
	},
	newserver_activity_tip = {
		685392,
		1412,
		true
	},
	newserver_shop_timelimit = {
		686804,
		114,
		true
	},
	tech_character_get = {
		686918,
		97,
		true
	},
	package_detail_tip = {
		687015,
		94,
		true
	},
	event_ui_consume = {
		687109,
		87,
		true
	},
	event_ui_recommend = {
		687196,
		88,
		true
	},
	event_ui_start = {
		687284,
		84,
		true
	},
	event_ui_giveup = {
		687368,
		85,
		true
	},
	event_ui_finish = {
		687453,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		687538,
		103,
		true
	},
	battle_result_confirm = {
		687641,
		91,
		true
	},
	battle_result_targets = {
		687732,
		97,
		true
	},
	battle_result_continue = {
		687829,
		98,
		true
	},
	index_L2D = {
		687927,
		76,
		true
	},
	index_DBG = {
		688003,
		85,
		true
	},
	index_BG = {
		688088,
		84,
		true
	},
	index_CANTUSE = {
		688172,
		89,
		true
	},
	index_UNUSE = {
		688261,
		84,
		true
	},
	index_BGM = {
		688345,
		85,
		true
	},
	without_ship_to_wear = {
		688430,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		688538,
		123,
		true
	},
	skinatlas_search_holder = {
		688661,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		688775,
		126,
		true
	},
	chang_ship_skin_window_title = {
		688901,
		98,
		true
	},
	world_boss_item_info = {
		688999,
		364,
		true
	},
	world_past_boss_item_info = {
		689363,
		383,
		true
	},
	world_boss_lefttime = {
		689746,
		88,
		true
	},
	world_boss_item_count_noenough = {
		689834,
		118,
		true
	},
	world_boss_item_usage_tip = {
		689952,
		144,
		true
	},
	world_boss_no_select_archives = {
		690096,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		690226,
		127,
		true
	},
	world_boss_archives_are_clear = {
		690353,
		115,
		true
	},
	world_boss_switch_archives = {
		690468,
		188,
		true
	},
	world_boss_switch_archives_success = {
		690656,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		690806,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		690954,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		691102,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		691214,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		691330,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		691456,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		691583,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		691702,
		177,
		true
	},
	world_archives_boss_help = {
		691879,
		2778,
		true
	},
	world_archives_boss_list_help = {
		694657,
		438,
		true
	},
	archives_boss_was_opened = {
		695095,
		158,
		true
	},
	current_boss_was_opened = {
		695253,
		157,
		true
	},
	world_boss_title_auto_battle = {
		695410,
		104,
		true
	},
	world_boss_title_highest_damge = {
		695514,
		106,
		true
	},
	world_boss_title_estimation = {
		695620,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		695735,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		695838,
		108,
		true
	},
	world_boss_title_spend_time = {
		695946,
		103,
		true
	},
	world_boss_title_total_damage = {
		696049,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		696151,
		125,
		true
	},
	world_boss_current_boss_label = {
		696276,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		696384,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		696490,
		144,
		true
	},
	world_boss_progress_no_enough = {
		696634,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		696745,
		120,
		true
	},
	meta_syn_value_label = {
		696865,
		99,
		true
	},
	meta_syn_finish = {
		696964,
		97,
		true
	},
	index_meta_repair = {
		697061,
		96,
		true
	},
	index_meta_tactics = {
		697157,
		97,
		true
	},
	index_meta_energy = {
		697254,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		697350,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		697488,
		176,
		true
	},
	tactics_no_recent_ships = {
		697664,
		111,
		true
	},
	activity_kill = {
		697775,
		89,
		true
	},
	battle_result_dmg = {
		697864,
		87,
		true
	},
	battle_result_kill_count = {
		697951,
		94,
		true
	},
	battle_result_toggle_on = {
		698045,
		102,
		true
	},
	battle_result_toggle_off = {
		698147,
		103,
		true
	},
	battle_result_continue_battle = {
		698250,
		108,
		true
	},
	battle_result_quit_battle = {
		698358,
		104,
		true
	},
	battle_result_share_battle = {
		698462,
		106,
		true
	},
	pre_combat_team = {
		698568,
		91,
		true
	},
	pre_combat_vanguard = {
		698659,
		95,
		true
	},
	pre_combat_main = {
		698754,
		91,
		true
	},
	pre_combat_submarine = {
		698845,
		96,
		true
	},
	pre_combat_targets = {
		698941,
		88,
		true
	},
	pre_combat_atlasloot = {
		699029,
		90,
		true
	},
	destroy_confirm_access = {
		699119,
		93,
		true
	},
	destroy_confirm_cancel = {
		699212,
		93,
		true
	},
	pt_count_tip = {
		699305,
		82,
		true
	},
	dockyard_data_loss_detected = {
		699387,
		140,
		true
	},
	littleEugen_npc = {
		699527,
		1035,
		true
	},
	five_shujuhuigu = {
		700562,
		91,
		true
	},
	five_shujuhuigu1 = {
		700653,
		91,
		true
	},
	littleChaijun_npc = {
		700744,
		1016,
		true
	},
	five_qingdian = {
		701760,
		684,
		true
	},
	friend_resume_title_detail = {
		702444,
		102,
		true
	},
	item_type13_tip1 = {
		702546,
		92,
		true
	},
	item_type13_tip2 = {
		702638,
		92,
		true
	},
	item_type16_tip1 = {
		702730,
		92,
		true
	},
	item_type16_tip2 = {
		702822,
		92,
		true
	},
	item_type17_tip1 = {
		702914,
		92,
		true
	},
	item_type17_tip2 = {
		703006,
		92,
		true
	},
	five_duomaomao = {
		703098,
		819,
		true
	},
	main_4 = {
		703917,
		82,
		true
	},
	main_5 = {
		703999,
		82,
		true
	},
	honor_medal_support_tips_display = {
		704081,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		704497,
		213,
		true
	},
	support_rate_title = {
		704710,
		94,
		true
	},
	support_times_limited = {
		704804,
		121,
		true
	},
	support_times_tip = {
		704925,
		93,
		true
	},
	build_times_tip = {
		705018,
		92,
		true
	},
	tactics_recent_ship_label = {
		705110,
		101,
		true
	},
	title_info = {
		705211,
		80,
		true
	},
	eventshop_unlock_info = {
		705291,
		93,
		true
	},
	eventshop_unlock_hint = {
		705384,
		117,
		true
	},
	commission_event_tip = {
		705501,
		767,
		true
	},
	decoration_medal_placeholder = {
		706268,
		116,
		true
	},
	technology_filter_placeholder = {
		706384,
		114,
		true
	},
	eva_comment_send_null = {
		706498,
		100,
		true
	},
	report_sent_thank = {
		706598,
		142,
		true
	},
	report_ship_cannot_comment = {
		706740,
		117,
		true
	},
	report_cannot_comment = {
		706857,
		137,
		true
	},
	report_sent_title = {
		706994,
		87,
		true
	},
	report_sent_desc = {
		707081,
		113,
		true
	},
	report_type_1 = {
		707194,
		89,
		true
	},
	report_type_1_1 = {
		707283,
		100,
		true
	},
	report_type_2 = {
		707383,
		89,
		true
	},
	report_type_2_1 = {
		707472,
		106,
		true
	},
	report_type_3 = {
		707578,
		89,
		true
	},
	report_type_3_1 = {
		707667,
		100,
		true
	},
	report_type_other = {
		707767,
		87,
		true
	},
	report_type_other_1 = {
		707854,
		125,
		true
	},
	report_type_other_2 = {
		707979,
		107,
		true
	},
	report_sent_help = {
		708086,
		431,
		true
	},
	rename_input = {
		708517,
		88,
		true
	},
	avatar_task_level = {
		708605,
		125,
		true
	},
	avatar_upgrad_1 = {
		708730,
		94,
		true
	},
	avatar_upgrad_2 = {
		708824,
		94,
		true
	},
	avatar_upgrad_3 = {
		708918,
		85,
		true
	},
	avatar_task_ship_1 = {
		709003,
		111,
		true
	},
	avatar_task_ship_2 = {
		709114,
		105,
		true
	},
	technology_queue_complete = {
		709219,
		101,
		true
	},
	technology_queue_processing = {
		709320,
		100,
		true
	},
	technology_queue_waiting = {
		709420,
		100,
		true
	},
	technology_queue_getaward = {
		709520,
		101,
		true
	},
	technology_daily_refresh = {
		709621,
		110,
		true
	},
	technology_queue_full = {
		709731,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		709849,
		151,
		true
	},
	technology_consume = {
		710000,
		94,
		true
	},
	technology_request = {
		710094,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		710194,
		207,
		true
	},
	playervtae_setting_btn_label = {
		710401,
		104,
		true
	},
	technology_queue_in_success = {
		710505,
		109,
		true
	},
	star_require_enemy_text = {
		710614,
		135,
		true
	},
	star_require_enemy_title = {
		710749,
		106,
		true
	},
	star_require_enemy_check = {
		710855,
		94,
		true
	},
	worldboss_rank_timer_label = {
		710949,
		118,
		true
	},
	technology_detail = {
		711067,
		93,
		true
	},
	technology_mission_unfinish = {
		711160,
		106,
		true
	},
	word_chinese = {
		711266,
		82,
		true
	},
	word_japanese_2 = {
		711348,
		86,
		true
	},
	word_japanese = {
		711434,
		83,
		true
	},
	avatarframe_got = {
		711517,
		88,
		true
	},
	item_is_max_cnt = {
		711605,
		103,
		true
	},
	level_fleet_ship_desc = {
		711708,
		107,
		true
	},
	level_fleet_sub_desc = {
		711815,
		102,
		true
	},
	summerland_tip = {
		711917,
		375,
		true
	},
	icecreamgame_tip = {
		712292,
		1431,
		true
	},
	unlock_date_tip = {
		713723,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		713841,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		713988,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		714122,
		154,
		true
	},
	mail_filter_placeholder = {
		714276,
		105,
		true
	},
	recently_sticker_placeholder = {
		714381,
		110,
		true
	},
	backhill_campusfestival_tip = {
		714491,
		1085,
		true
	},
	mini_cookgametip = {
		715576,
		718,
		true
	},
	cook_game_Albacore = {
		716294,
		103,
		true
	},
	cook_game_august = {
		716397,
		98,
		true
	},
	cook_game_elbe = {
		716495,
		99,
		true
	},
	cook_game_hakuryu = {
		716594,
		120,
		true
	},
	cook_game_howe = {
		716714,
		124,
		true
	},
	cook_game_marcopolo = {
		716838,
		107,
		true
	},
	cook_game_noshiro = {
		716945,
		106,
		true
	},
	cook_game_pnelope = {
		717051,
		118,
		true
	},
	random_ship_on = {
		717169,
		108,
		true
	},
	random_ship_off_0 = {
		717277,
		154,
		true
	},
	random_ship_off = {
		717431,
		137,
		true
	},
	random_ship_forbidden = {
		717568,
		155,
		true
	},
	random_ship_now = {
		717723,
		97,
		true
	},
	random_ship_label = {
		717820,
		96,
		true
	},
	player_vitae_skin_setting = {
		717916,
		107,
		true
	},
	random_ship_tips1 = {
		718023,
		139,
		true
	},
	random_ship_tips2 = {
		718162,
		120,
		true
	},
	random_ship_before = {
		718282,
		103,
		true
	},
	random_ship_and_skin_title = {
		718385,
		117,
		true
	},
	random_ship_frequse_mode = {
		718502,
		100,
		true
	},
	random_ship_locked_mode = {
		718602,
		102,
		true
	},
	littleSpee_npc = {
		718704,
		1233,
		true
	},
	random_flag_ship = {
		719937,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		720032,
		111,
		true
	},
	expedition_drop_use_out = {
		720143,
		133,
		true
	},
	expedition_extra_drop_tip = {
		720276,
		110,
		true
	},
	ex_pass_use = {
		720386,
		81,
		true
	},
	defense_formation_tip_npc = {
		720467,
		183,
		true
	},
	word_item = {
		720650,
		79,
		true
	},
	word_tool = {
		720729,
		79,
		true
	},
	word_other = {
		720808,
		80,
		true
	},
	ryza_word_equip = {
		720888,
		85,
		true
	},
	ryza_rest_produce_count = {
		720973,
		113,
		true
	},
	ryza_composite_confirm = {
		721086,
		115,
		true
	},
	ryza_composite_confirm_single = {
		721201,
		117,
		true
	},
	ryza_composite_count = {
		721318,
		99,
		true
	},
	ryza_toggle_only_composite = {
		721417,
		108,
		true
	},
	ryza_tip_select_recipe = {
		721525,
		122,
		true
	},
	ryza_tip_put_materials = {
		721647,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		721773,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		721904,
		128,
		true
	},
	ryza_material_not_enough = {
		722032,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		722175,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		722301,
		128,
		true
	},
	ryza_tip_no_item = {
		722429,
		106,
		true
	},
	ryza_ui_show_acess = {
		722535,
		101,
		true
	},
	ryza_tip_no_recipe = {
		722636,
		105,
		true
	},
	ryza_tip_item_access = {
		722741,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		722864,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		722995,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		723094,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		723193,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		723296,
		113,
		true
	},
	ryza_tip_control_buff = {
		723409,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		723534,
		105,
		true
	},
	ryza_tip_control = {
		723639,
		132,
		true
	},
	ryza_tip_main = {
		723771,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		724885,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		725048,
		99,
		true
	},
	ryza_composite_help_tip = {
		725147,
		476,
		true
	},
	ryza_control_help_tip = {
		725623,
		296,
		true
	},
	ryza_mini_game = {
		725919,
		351,
		true
	},
	ryza_task_level_desc = {
		726270,
		96,
		true
	},
	ryza_task_tag_explore = {
		726366,
		91,
		true
	},
	ryza_task_tag_battle = {
		726457,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		726547,
		92,
		true
	},
	ryza_task_tag_develop = {
		726639,
		91,
		true
	},
	ryza_task_tag_adventure = {
		726730,
		93,
		true
	},
	ryza_task_tag_build = {
		726823,
		89,
		true
	},
	ryza_task_tag_create = {
		726912,
		90,
		true
	},
	ryza_task_tag_daily = {
		727002,
		89,
		true
	},
	ryza_task_detail_content = {
		727091,
		94,
		true
	},
	ryza_task_detail_award = {
		727185,
		92,
		true
	},
	ryza_task_go = {
		727277,
		82,
		true
	},
	ryza_task_get = {
		727359,
		83,
		true
	},
	ryza_task_get_all = {
		727442,
		93,
		true
	},
	ryza_task_confirm = {
		727535,
		87,
		true
	},
	ryza_task_cancel = {
		727622,
		86,
		true
	},
	ryza_task_level_num = {
		727708,
		95,
		true
	},
	ryza_task_level_add = {
		727803,
		95,
		true
	},
	ryza_task_submit = {
		727898,
		86,
		true
	},
	ryza_task_detail = {
		727984,
		86,
		true
	},
	ryza_composite_words = {
		728070,
		707,
		true
	},
	ryza_task_help_tip = {
		728777,
		345,
		true
	},
	hotspring_buff = {
		729122,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		729249,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		729406,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		729515,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		729627,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		729773,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		729885,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		730013,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		730123,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		730256,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		730369,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		730487,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		730626,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		730765,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		730886,
		142,
		true
	},
	index_dressed = {
		731028,
		86,
		true
	},
	random_ship_custom_mode = {
		731114,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		731225,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		731334,
		112,
		true
	},
	hotspring_shop_enter1 = {
		731446,
		152,
		true
	},
	hotspring_shop_enter2 = {
		731598,
		159,
		true
	},
	hotspring_shop_insufficient = {
		731757,
		169,
		true
	},
	hotspring_shop_success1 = {
		731926,
		103,
		true
	},
	hotspring_shop_success2 = {
		732029,
		112,
		true
	},
	hotspring_shop_finish = {
		732141,
		155,
		true
	},
	hotspring_shop_end = {
		732296,
		166,
		true
	},
	hotspring_shop_touch1 = {
		732462,
		124,
		true
	},
	hotspring_shop_touch2 = {
		732586,
		140,
		true
	},
	hotspring_shop_touch3 = {
		732726,
		137,
		true
	},
	hotspring_shop_exchanged = {
		732863,
		151,
		true
	},
	hotspring_shop_exchange = {
		733014,
		167,
		true
	},
	hotspring_tip1 = {
		733181,
		130,
		true
	},
	hotspring_tip2 = {
		733311,
		94,
		true
	},
	hotspring_help = {
		733405,
		657,
		true
	},
	hotspring_expand = {
		734062,
		150,
		true
	},
	hotspring_shop_help = {
		734212,
		395,
		true
	},
	resorts_help = {
		734607,
		587,
		true
	},
	pvzminigame_help = {
		735194,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		736399,
		660,
		true
	},
	beach_guard_chaijun = {
		737059,
		144,
		true
	},
	beach_guard_jianye = {
		737203,
		155,
		true
	},
	beach_guard_lituoliao = {
		737358,
		237,
		true
	},
	beach_guard_bominghan = {
		737595,
		231,
		true
	},
	beach_guard_nengdai = {
		737826,
		262,
		true
	},
	beach_guard_m_craft = {
		738088,
		119,
		true
	},
	beach_guard_m_atk = {
		738207,
		114,
		true
	},
	beach_guard_m_guard = {
		738321,
		113,
		true
	},
	beach_guard_m_craft_name = {
		738434,
		97,
		true
	},
	beach_guard_m_atk_name = {
		738531,
		95,
		true
	},
	beach_guard_m_guard_name = {
		738626,
		97,
		true
	},
	beach_guard_e1 = {
		738723,
		87,
		true
	},
	beach_guard_e2 = {
		738810,
		87,
		true
	},
	beach_guard_e3 = {
		738897,
		87,
		true
	},
	beach_guard_e4 = {
		738984,
		87,
		true
	},
	beach_guard_e5 = {
		739071,
		87,
		true
	},
	beach_guard_e6 = {
		739158,
		87,
		true
	},
	beach_guard_e7 = {
		739245,
		87,
		true
	},
	beach_guard_e1_desc = {
		739332,
		144,
		true
	},
	beach_guard_e2_desc = {
		739476,
		144,
		true
	},
	beach_guard_e3_desc = {
		739620,
		144,
		true
	},
	beach_guard_e4_desc = {
		739764,
		159,
		true
	},
	beach_guard_e5_desc = {
		739923,
		159,
		true
	},
	beach_guard_e6_desc = {
		740082,
		266,
		true
	},
	beach_guard_e7_desc = {
		740348,
		156,
		true
	},
	ninghai_nianye = {
		740504,
		127,
		true
	},
	yingrui_nianye = {
		740631,
		127,
		true
	},
	zhaohe_nianye = {
		740758,
		130,
		true
	},
	zhenhai_nianye = {
		740888,
		144,
		true
	},
	haitian_nianye = {
		741032,
		155,
		true
	},
	taiyuan_nianye = {
		741187,
		139,
		true
	},
	yixian_nianye = {
		741326,
		144,
		true
	},
	activity_yanhua_tip1 = {
		741470,
		90,
		true
	},
	activity_yanhua_tip2 = {
		741560,
		105,
		true
	},
	activity_yanhua_tip3 = {
		741665,
		105,
		true
	},
	activity_yanhua_tip4 = {
		741770,
		122,
		true
	},
	activity_yanhua_tip5 = {
		741892,
		103,
		true
	},
	activity_yanhua_tip6 = {
		741995,
		112,
		true
	},
	activity_yanhua_tip7 = {
		742107,
		133,
		true
	},
	activity_yanhua_tip8 = {
		742240,
		99,
		true
	},
	help_chunjie2023 = {
		742339,
		961,
		true
	},
	sevenday_nianye = {
		743300,
		283,
		true
	},
	tip_nianye = {
		743583,
		108,
		true
	},
	couplete_activty_desc = {
		743691,
		348,
		true
	},
	couplete_click_desc = {
		744039,
		125,
		true
	},
	couplet_index_desc = {
		744164,
		90,
		true
	},
	couplete_help = {
		744254,
		887,
		true
	},
	couplete_drag_tip = {
		745141,
		112,
		true
	},
	couplete_remind = {
		745253,
		109,
		true
	},
	couplete_complete = {
		745362,
		139,
		true
	},
	couplete_enter = {
		745501,
		114,
		true
	},
	couplete_stay = {
		745615,
		104,
		true
	},
	couplete_task = {
		745719,
		123,
		true
	},
	couplete_pass_1 = {
		745842,
		104,
		true
	},
	couplete_pass_2 = {
		745946,
		109,
		true
	},
	couplete_fail_1 = {
		746055,
		121,
		true
	},
	couplete_fail_2 = {
		746176,
		112,
		true
	},
	couplete_pair_1 = {
		746288,
		100,
		true
	},
	couplete_pair_2 = {
		746388,
		100,
		true
	},
	couplete_pair_3 = {
		746488,
		100,
		true
	},
	couplete_pair_4 = {
		746588,
		100,
		true
	},
	couplete_pair_5 = {
		746688,
		100,
		true
	},
	couplete_pair_6 = {
		746788,
		100,
		true
	},
	couplete_pair_7 = {
		746888,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		746988,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		747174,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		747355,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		747496,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		747693,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		747830,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		748020,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		748189,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		748366,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		748492,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		748656,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		748844,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		748959,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		749139,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		749271,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		749404,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		749536,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		749722,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		749860,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		750128,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		750351,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		750445,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		750542,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		750636,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		750757,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		750860,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		750963,
		972,
		true
	},
	multiple_sorties_title = {
		751935,
		98,
		true
	},
	multiple_sorties_title_eng = {
		752033,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		752139,
		157,
		true
	},
	multiple_sorties_times = {
		752296,
		98,
		true
	},
	multiple_sorties_tip = {
		752394,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		752597,
		113,
		true
	},
	multiple_sorties_cost1 = {
		752710,
		164,
		true
	},
	multiple_sorties_cost2 = {
		752874,
		170,
		true
	},
	multiple_sorties_cost3 = {
		753044,
		176,
		true
	},
	multiple_sorties_stopped = {
		753220,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		753317,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		753487,
		139,
		true
	},
	multiple_sorties_auto_on = {
		753626,
		133,
		true
	},
	multiple_sorties_finish = {
		753759,
		111,
		true
	},
	multiple_sorties_stop = {
		753870,
		109,
		true
	},
	multiple_sorties_stop_end = {
		753979,
		116,
		true
	},
	multiple_sorties_end_status = {
		754095,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		754279,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		754415,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		754556,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		754684,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		754833,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		754938,
		105,
		true
	},
	multiple_sorties_main_tip = {
		755043,
		325,
		true
	},
	multiple_sorties_main_end = {
		755368,
		194,
		true
	},
	multiple_sorties_rest_time = {
		755562,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		755664,
		108,
		true
	},
	msgbox_text_battle = {
		755772,
		88,
		true
	},
	pre_combat_start = {
		755860,
		86,
		true
	},
	pre_combat_start_en = {
		755946,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		756041,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		756235,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		756411,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		756578,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		756757,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		756865,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		756970,
		108,
		true
	},
	sort_energy = {
		757078,
		84,
		true
	},
	dockyard_search_holder = {
		757162,
		101,
		true
	},
	loveletter_recover_tip1 = {
		757263,
		164,
		true
	},
	loveletter_recover_tip2 = {
		757427,
		99,
		true
	},
	loveletter_recover_tip3 = {
		757526,
		130,
		true
	},
	loveletter_recover_tip4 = {
		757656,
		136,
		true
	},
	loveletter_recover_tip5 = {
		757792,
		151,
		true
	},
	loveletter_recover_tip6 = {
		757943,
		144,
		true
	},
	loveletter_recover_tip7 = {
		758087,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		758259,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		758361,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		758463,
		95,
		true
	},
	loveletter_recover_text1 = {
		758558,
		366,
		true
	},
	loveletter_recover_text2 = {
		758924,
		344,
		true
	},
	battle_text_common_1 = {
		759268,
		180,
		true
	},
	battle_text_yingxiv4_1 = {
		759448,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		759600,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		759752,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		759904,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		760050,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		760196,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		760363,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		760527,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		760694,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		760849,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		761020,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		761158,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		761296,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		761434,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		761572,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		761710,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		761848,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		762019,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		762237,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		762446,
		181,
		true
	},
	battle_text_yunxian_1 = {
		762627,
		190,
		true
	},
	battle_text_yunxian_2 = {
		762817,
		175,
		true
	},
	battle_text_yunxian_3 = {
		762992,
		146,
		true
	},
	battle_text_haidao_1 = {
		763138,
		152,
		true
	},
	battle_text_haidao_2 = {
		763290,
		178,
		true
	},
	series_enemy_mood = {
		763468,
		93,
		true
	},
	series_enemy_mood_error = {
		763561,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		763715,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		763822,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		763935,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		764036,
		107,
		true
	},
	series_enemy_cost = {
		764143,
		96,
		true
	},
	series_enemy_SP_count = {
		764239,
		100,
		true
	},
	series_enemy_SP_error = {
		764339,
		111,
		true
	},
	series_enemy_unlock = {
		764450,
		117,
		true
	},
	series_enemy_storyunlock = {
		764567,
		112,
		true
	},
	series_enemy_storyreward = {
		764679,
		106,
		true
	},
	series_enemy_help = {
		764785,
		990,
		true
	},
	series_enemy_score = {
		765775,
		88,
		true
	},
	series_enemy_total_score = {
		765863,
		97,
		true
	},
	setting_label_private = {
		765960,
		100,
		true
	},
	setting_label_licence = {
		766060,
		100,
		true
	},
	series_enemy_reward = {
		766160,
		95,
		true
	},
	series_enemy_mode_1 = {
		766255,
		96,
		true
	},
	series_enemy_mode_2 = {
		766351,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		766446,
		97,
		true
	},
	series_enemy_team_notenough = {
		766543,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		766743,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		766852,
		114,
		true
	},
	limit_team_character_tips = {
		766966,
		135,
		true
	},
	game_room_help = {
		767101,
		779,
		true
	},
	game_cannot_go = {
		767880,
		114,
		true
	},
	game_ticket_notenough = {
		767994,
		143,
		true
	},
	game_ticket_max_all = {
		768137,
		204,
		true
	},
	game_ticket_max_month = {
		768341,
		213,
		true
	},
	game_icon_notenough = {
		768554,
		154,
		true
	},
	game_goldbyicon = {
		768708,
		117,
		true
	},
	game_icon_max = {
		768825,
		180,
		true
	},
	caibulin_tip1 = {
		769005,
		121,
		true
	},
	caibulin_tip2 = {
		769126,
		149,
		true
	},
	caibulin_tip3 = {
		769275,
		121,
		true
	},
	caibulin_tip4 = {
		769396,
		149,
		true
	},
	caibulin_tip5 = {
		769545,
		121,
		true
	},
	caibulin_tip6 = {
		769666,
		149,
		true
	},
	caibulin_tip7 = {
		769815,
		121,
		true
	},
	caibulin_tip8 = {
		769936,
		149,
		true
	},
	caibulin_tip9 = {
		770085,
		155,
		true
	},
	caibulin_tip10 = {
		770240,
		153,
		true
	},
	caibulin_help = {
		770393,
		416,
		true
	},
	caibulin_tip11 = {
		770809,
		150,
		true
	},
	caibulin_lock_tip = {
		770959,
		124,
		true
	},
	gametip_xiaoqiye = {
		771083,
		1027,
		true
	},
	event_recommend_level1 = {
		772110,
		181,
		true
	},
	doa_minigame_Luna = {
		772291,
		87,
		true
	},
	doa_minigame_Misaki = {
		772378,
		89,
		true
	},
	doa_minigame_Marie = {
		772467,
		94,
		true
	},
	doa_minigame_Tamaki = {
		772561,
		86,
		true
	},
	doa_minigame_help = {
		772647,
		308,
		true
	},
	gametip_xiaokewei = {
		772955,
		1031,
		true
	},
	doa_character_select_confirm = {
		773986,
		223,
		true
	},
	blueprint_combatperformance = {
		774209,
		103,
		true
	},
	blueprint_shipperformance = {
		774312,
		101,
		true
	},
	blueprint_researching = {
		774413,
		103,
		true
	},
	sculpture_drawline_tip = {
		774516,
		111,
		true
	},
	sculpture_drawline_done = {
		774627,
		151,
		true
	},
	sculpture_drawline_exit = {
		774778,
		176,
		true
	},
	sculpture_puzzle_tip = {
		774954,
		158,
		true
	},
	sculpture_gratitude_tip = {
		775112,
		115,
		true
	},
	sculpture_close_tip = {
		775227,
		102,
		true
	},
	gift_act_help = {
		775329,
		456,
		true
	},
	gift_act_drawline_help = {
		775785,
		465,
		true
	},
	gift_act_tips = {
		776250,
		85,
		true
	},
	expedition_award_tip = {
		776335,
		151,
		true
	},
	island_act_tips1 = {
		776486,
		107,
		true
	},
	haidaojudian_help = {
		776593,
		1319,
		true
	},
	haidaojudian_building_tip = {
		777912,
		119,
		true
	},
	workbench_help = {
		778031,
		601,
		true
	},
	workbench_need_materials = {
		778632,
		100,
		true
	},
	workbench_tips1 = {
		778732,
		100,
		true
	},
	workbench_tips2 = {
		778832,
		91,
		true
	},
	workbench_tips3 = {
		778923,
		115,
		true
	},
	workbench_tips4 = {
		779038,
		105,
		true
	},
	workbench_tips5 = {
		779143,
		104,
		true
	},
	workbench_tips6 = {
		779247,
		97,
		true
	},
	workbench_tips7 = {
		779344,
		85,
		true
	},
	workbench_tips8 = {
		779429,
		91,
		true
	},
	workbench_tips9 = {
		779520,
		91,
		true
	},
	workbench_tips10 = {
		779611,
		98,
		true
	},
	island_help = {
		779709,
		610,
		true
	},
	islandnode_tips1 = {
		780319,
		92,
		true
	},
	islandnode_tips2 = {
		780411,
		86,
		true
	},
	islandnode_tips3 = {
		780497,
		102,
		true
	},
	islandnode_tips4 = {
		780599,
		107,
		true
	},
	islandnode_tips5 = {
		780706,
		138,
		true
	},
	islandnode_tips6 = {
		780844,
		114,
		true
	},
	islandnode_tips7 = {
		780958,
		137,
		true
	},
	islandnode_tips8 = {
		781095,
		168,
		true
	},
	islandnode_tips9 = {
		781263,
		154,
		true
	},
	islandshop_tips1 = {
		781417,
		98,
		true
	},
	islandshop_tips2 = {
		781515,
		86,
		true
	},
	islandshop_tips3 = {
		781601,
		86,
		true
	},
	islandshop_tips4 = {
		781687,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		781775,
		167,
		true
	},
	chargetip_monthcard_1 = {
		781942,
		127,
		true
	},
	chargetip_monthcard_2 = {
		782069,
		134,
		true
	},
	chargetip_crusing = {
		782203,
		108,
		true
	},
	chargetip_giftpackage = {
		782311,
		115,
		true
	},
	package_view_1 = {
		782426,
		117,
		true
	},
	package_view_2 = {
		782543,
		133,
		true
	},
	package_view_3 = {
		782676,
		105,
		true
	},
	package_view_4 = {
		782781,
		90,
		true
	},
	probabilityskinshop_tip = {
		782871,
		145,
		true
	},
	skin_gift_desc = {
		783016,
		233,
		true
	},
	springtask_tip = {
		783249,
		311,
		true
	},
	island_build_desc = {
		783560,
		124,
		true
	},
	island_history_desc = {
		783684,
		151,
		true
	},
	island_build_level = {
		783835,
		94,
		true
	},
	island_game_limit_help = {
		783929,
		138,
		true
	},
	island_game_limit_num = {
		784067,
		94,
		true
	},
	ore_minigame_help = {
		784161,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		784746,
		102,
		true
	},
	meta_shop_tip = {
		784848,
		135,
		true
	},
	pt_shop_tran_tip = {
		784983,
		309,
		true
	},
	urdraw_tip = {
		785292,
		138,
		true
	},
	urdraw_complement = {
		785430,
		169,
		true
	},
	meta_class_t_level_1 = {
		785599,
		96,
		true
	},
	meta_class_t_level_2 = {
		785695,
		96,
		true
	},
	meta_class_t_level_3 = {
		785791,
		96,
		true
	},
	meta_class_t_level_4 = {
		785887,
		96,
		true
	},
	meta_class_t_level_5 = {
		785983,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		786079,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		786191,
		149,
		true
	},
	charge_tip_crusing_label = {
		786340,
		100,
		true
	},
	mktea_1 = {
		786440,
		132,
		true
	},
	mktea_2 = {
		786572,
		132,
		true
	},
	mktea_3 = {
		786704,
		132,
		true
	},
	mktea_4 = {
		786836,
		177,
		true
	},
	mktea_5 = {
		787013,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		787199,
		102,
		true
	},
	notice_input_desc = {
		787301,
		104,
		true
	},
	notice_label_send = {
		787405,
		93,
		true
	},
	notice_label_room = {
		787498,
		96,
		true
	},
	notice_label_recv = {
		787594,
		93,
		true
	},
	notice_label_tip = {
		787687,
		130,
		true
	},
	littleTaihou_npc = {
		787817,
		1129,
		true
	},
	disassemble_selected = {
		788946,
		93,
		true
	},
	disassemble_available = {
		789039,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		789133,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		789251,
		122,
		true
	},
	word_status_activity = {
		789373,
		99,
		true
	},
	word_status_challenge = {
		789472,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		789572,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		789740,
		161,
		true
	},
	battle_result_total_time = {
		789901,
		103,
		true
	},
	charge_game_room_coin_tip = {
		790004,
		231,
		true
	},
	game_room_shooting_tip = {
		790235,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		790336,
		154,
		true
	},
	game_ticket_current_month = {
		790490,
		101,
		true
	},
	game_icon_max_full = {
		790591,
		131,
		true
	},
	pre_combat_consume = {
		790722,
		92,
		true
	},
	file_down_msgbox = {
		790814,
		232,
		true
	},
	file_down_mgr_title = {
		791046,
		98,
		true
	},
	file_down_mgr_progress = {
		791144,
		91,
		true
	},
	file_down_mgr_error = {
		791235,
		135,
		true
	},
	last_building_not_shown = {
		791370,
		133,
		true
	},
	setting_group_prefs_tip = {
		791503,
		108,
		true
	},
	group_prefs_switch_tip = {
		791611,
		144,
		true
	},
	main_group_msgbox_content = {
		791755,
		225,
		true
	},
	word_maingroup_checking = {
		791980,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		792076,
		104,
		true
	},
	word_maingroup_checkfailure = {
		792180,
		118,
		true
	},
	word_maingroup_updating = {
		792298,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		792397,
		104,
		true
	},
	word_maingroup_updatefailure = {
		792501,
		119,
		true
	},
	group_download_tip = {
		792620,
		136,
		true
	},
	word_manga_checking = {
		792756,
		92,
		true
	},
	word_manga_checktoupdate = {
		792848,
		100,
		true
	},
	word_manga_checkfailure = {
		792948,
		114,
		true
	},
	word_manga_updating = {
		793062,
		107,
		true
	},
	word_manga_updatesuccess = {
		793169,
		100,
		true
	},
	word_manga_updatefailure = {
		793269,
		115,
		true
	},
	cryptolalia_lock_res = {
		793384,
		102,
		true
	},
	cryptolalia_not_download_res = {
		793486,
		113,
		true
	},
	cryptolalia_timelimie = {
		793599,
		91,
		true
	},
	cryptolalia_label_downloading = {
		793690,
		114,
		true
	},
	cryptolalia_delete_res = {
		793804,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		793906,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		794024,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		794128,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		794240,
		115,
		true
	},
	cryptolalia_exchange = {
		794355,
		96,
		true
	},
	cryptolalia_exchange_success = {
		794451,
		104,
		true
	},
	cryptolalia_list_title = {
		794555,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		794653,
		97,
		true
	},
	cryptolalia_download_done = {
		794750,
		101,
		true
	},
	cryptolalia_coming_soom = {
		794851,
		102,
		true
	},
	cryptolalia_unopen = {
		794953,
		94,
		true
	},
	cryptolalia_no_ticket = {
		795047,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		795193,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		795304,
		120,
		true
	},
	activityboss_sp_all_buff = {
		795424,
		100,
		true
	},
	activityboss_sp_best_score = {
		795524,
		102,
		true
	},
	activityboss_sp_display_reward = {
		795626,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		795732,
		103,
		true
	},
	activityboss_sp_active_buff = {
		795835,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		795938,
		115,
		true
	},
	activityboss_sp_score_target = {
		796053,
		107,
		true
	},
	activityboss_sp_score = {
		796160,
		97,
		true
	},
	activityboss_sp_score_update = {
		796257,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		796367,
		111,
		true
	},
	collect_page_got = {
		796478,
		92,
		true
	},
	charge_menu_month_tip = {
		796570,
		136,
		true
	},
	activity_shop_title = {
		796706,
		89,
		true
	},
	street_shop_title = {
		796795,
		87,
		true
	},
	military_shop_title = {
		796882,
		89,
		true
	},
	quota_shop_title1 = {
		796971,
		93,
		true
	},
	sham_shop_title = {
		797064,
		91,
		true
	},
	fragment_shop_title = {
		797155,
		89,
		true
	},
	guild_shop_title = {
		797244,
		86,
		true
	},
	medal_shop_title = {
		797330,
		86,
		true
	},
	meta_shop_title = {
		797416,
		83,
		true
	},
	mini_game_shop_title = {
		797499,
		90,
		true
	},
	metaskill_up = {
		797589,
		196,
		true
	},
	metaskill_overflow_tip = {
		797785,
		157,
		true
	},
	msgbox_repair_cipher = {
		797942,
		96,
		true
	},
	msgbox_repair_title = {
		798038,
		89,
		true
	},
	equip_skin_detail_count = {
		798127,
		94,
		true
	},
	faest_nothing_to_get = {
		798221,
		108,
		true
	},
	feast_click_to_close = {
		798329,
		112,
		true
	},
	feast_invitation_btn_label = {
		798441,
		102,
		true
	},
	feast_task_btn_label = {
		798543,
		96,
		true
	},
	feast_task_pt_label = {
		798639,
		93,
		true
	},
	feast_task_pt_level = {
		798732,
		88,
		true
	},
	feast_task_pt_get = {
		798820,
		90,
		true
	},
	feast_task_pt_got = {
		798910,
		90,
		true
	},
	feast_task_tag_daily = {
		799000,
		97,
		true
	},
	feast_task_tag_activity = {
		799097,
		100,
		true
	},
	feast_label_make_invitation = {
		799197,
		106,
		true
	},
	feast_no_invitation = {
		799303,
		98,
		true
	},
	feast_no_gift = {
		799401,
		98,
		true
	},
	feast_label_give_invitation = {
		799499,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		799605,
		107,
		true
	},
	feast_label_give_gift = {
		799712,
		100,
		true
	},
	feast_label_give_gift_finish = {
		799812,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		799913,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		800053,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		800174,
		139,
		true
	},
	feast_res_window_title = {
		800313,
		92,
		true
	},
	feast_res_window_go_label = {
		800405,
		95,
		true
	},
	feast_tip = {
		800500,
		422,
		true
	},
	feast_invitation_part1 = {
		800922,
		188,
		true
	},
	feast_invitation_part2 = {
		801110,
		241,
		true
	},
	feast_invitation_part3 = {
		801351,
		259,
		true
	},
	feast_invitation_part4 = {
		801610,
		189,
		true
	},
	uscastle2023_help = {
		801799,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		802731,
		134,
		true
	},
	uscastle2023_minigame_help = {
		802865,
		367,
		true
	},
	feast_drag_invitation_tip = {
		803232,
		130,
		true
	},
	feast_drag_gift_tip = {
		803362,
		120,
		true
	},
	shoot_preview = {
		803482,
		89,
		true
	},
	hit_preview = {
		803571,
		87,
		true
	},
	story_label_skip = {
		803658,
		86,
		true
	},
	story_label_auto = {
		803744,
		86,
		true
	},
	launch_ball_skill_desc = {
		803830,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		803928,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		804046,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		804236,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		804368,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		804705,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		804821,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		804996,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		805112,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		805327,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		805440,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		805589,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		805702,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		805890,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		806008,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		806209,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		806327,
		184,
		true
	},
	jp6th_spring_tip1 = {
		806511,
		162,
		true
	},
	jp6th_spring_tip2 = {
		806673,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		806773,
		734,
		true
	},
	jp6th_lihoushan_help = {
		807507,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		809459,
		116,
		true
	},
	jp6th_lihoushan_order = {
		809575,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		809685,
		113,
		true
	},
	launchball_minigame_help = {
		809798,
		357,
		true
	},
	launchball_minigame_select = {
		810155,
		111,
		true
	},
	launchball_minigame_un_select = {
		810266,
		133,
		true
	},
	launchball_minigame_shop = {
		810399,
		107,
		true
	},
	launchball_lock_Shinano = {
		810506,
		165,
		true
	},
	launchball_lock_Yura = {
		810671,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		810833,
		166,
		true
	},
	launchball_spilt_series = {
		810999,
		151,
		true
	},
	launchball_spilt_mix = {
		811150,
		233,
		true
	},
	launchball_spilt_over = {
		811383,
		191,
		true
	},
	launchball_spilt_many = {
		811574,
		168,
		true
	},
	luckybag_skin_isani = {
		811742,
		95,
		true
	},
	luckybag_skin_islive2d = {
		811837,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		811930,
		97,
		true
	},
	racing_cost = {
		812027,
		88,
		true
	},
	racing_rank_top_text = {
		812115,
		96,
		true
	},
	racing_rank_half_h = {
		812211,
		101,
		true
	},
	racing_rank_no_data = {
		812312,
		101,
		true
	},
	racing_minigame_help = {
		812413,
		357,
		true
	},
	child_msg_title_detail = {
		812770,
		92,
		true
	},
	child_msg_title_tip = {
		812862,
		89,
		true
	},
	child_msg_owned = {
		812951,
		93,
		true
	},
	child_polaroid_get_tip = {
		813044,
		122,
		true
	},
	child_close_tip = {
		813166,
		100,
		true
	},
	word_month = {
		813266,
		77,
		true
	},
	word_which_month = {
		813343,
		88,
		true
	},
	word_which_week = {
		813431,
		87,
		true
	},
	word_in_one_week = {
		813518,
		89,
		true
	},
	word_week_title = {
		813607,
		85,
		true
	},
	word_harbour = {
		813692,
		82,
		true
	},
	child_btn_target = {
		813774,
		86,
		true
	},
	child_btn_collect = {
		813860,
		87,
		true
	},
	child_btn_mind = {
		813947,
		84,
		true
	},
	child_btn_bag = {
		814031,
		83,
		true
	},
	child_btn_news = {
		814114,
		96,
		true
	},
	child_main_help = {
		814210,
		526,
		true
	},
	child_archive_name = {
		814736,
		88,
		true
	},
	child_news_import_title = {
		814824,
		99,
		true
	},
	child_news_other_title = {
		814923,
		98,
		true
	},
	child_favor_progress = {
		815021,
		98,
		true
	},
	child_favor_lock1 = {
		815119,
		98,
		true
	},
	child_favor_lock2 = {
		815217,
		92,
		true
	},
	child_target_lock_tip = {
		815309,
		127,
		true
	},
	child_target_progress = {
		815436,
		97,
		true
	},
	child_target_finish_tip = {
		815533,
		112,
		true
	},
	child_target_time_title = {
		815645,
		108,
		true
	},
	child_target_title1 = {
		815753,
		95,
		true
	},
	child_target_title2 = {
		815848,
		95,
		true
	},
	child_item_type0 = {
		815943,
		86,
		true
	},
	child_item_type1 = {
		816029,
		86,
		true
	},
	child_item_type2 = {
		816115,
		86,
		true
	},
	child_item_type3 = {
		816201,
		86,
		true
	},
	child_item_type4 = {
		816287,
		86,
		true
	},
	child_mind_empty_tip = {
		816373,
		110,
		true
	},
	child_mind_finish_title = {
		816483,
		96,
		true
	},
	child_mind_processing_title = {
		816579,
		100,
		true
	},
	child_mind_time_title = {
		816679,
		100,
		true
	},
	child_collect_lock = {
		816779,
		93,
		true
	},
	child_nature_title = {
		816872,
		91,
		true
	},
	child_btn_review = {
		816963,
		92,
		true
	},
	child_schedule_empty_tip = {
		817055,
		121,
		true
	},
	child_schedule_event_tip = {
		817176,
		128,
		true
	},
	child_schedule_sure_tip = {
		817304,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		817473,
		152,
		true
	},
	child_plan_check_tip1 = {
		817625,
		137,
		true
	},
	child_plan_check_tip2 = {
		817762,
		112,
		true
	},
	child_plan_check_tip3 = {
		817874,
		118,
		true
	},
	child_plan_check_tip4 = {
		817992,
		109,
		true
	},
	child_plan_check_tip5 = {
		818101,
		109,
		true
	},
	child_plan_event = {
		818210,
		92,
		true
	},
	child_btn_home = {
		818302,
		84,
		true
	},
	child_option_limit = {
		818386,
		88,
		true
	},
	child_shop_tip1 = {
		818474,
		111,
		true
	},
	child_shop_tip2 = {
		818585,
		115,
		true
	},
	child_filter_title = {
		818700,
		88,
		true
	},
	child_filter_type1 = {
		818788,
		94,
		true
	},
	child_filter_type2 = {
		818882,
		94,
		true
	},
	child_filter_type3 = {
		818976,
		94,
		true
	},
	child_plan_type1 = {
		819070,
		92,
		true
	},
	child_plan_type2 = {
		819162,
		92,
		true
	},
	child_plan_type3 = {
		819254,
		92,
		true
	},
	child_plan_type4 = {
		819346,
		92,
		true
	},
	child_filter_award_res = {
		819438,
		92,
		true
	},
	child_filter_award_nature = {
		819530,
		95,
		true
	},
	child_filter_award_attr1 = {
		819625,
		94,
		true
	},
	child_filter_award_attr2 = {
		819719,
		94,
		true
	},
	child_mood_desc1 = {
		819813,
		153,
		true
	},
	child_mood_desc2 = {
		819966,
		153,
		true
	},
	child_mood_desc3 = {
		820119,
		155,
		true
	},
	child_mood_desc4 = {
		820274,
		153,
		true
	},
	child_mood_desc5 = {
		820427,
		153,
		true
	},
	child_stage_desc1 = {
		820580,
		93,
		true
	},
	child_stage_desc2 = {
		820673,
		93,
		true
	},
	child_stage_desc3 = {
		820766,
		93,
		true
	},
	child_default_callname = {
		820859,
		95,
		true
	},
	flagship_display_mode_1 = {
		820954,
		111,
		true
	},
	flagship_display_mode_2 = {
		821065,
		111,
		true
	},
	flagship_display_mode_3 = {
		821176,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		821272,
		199,
		true
	},
	child_story_name = {
		821471,
		89,
		true
	},
	secretary_special_name = {
		821560,
		98,
		true
	},
	secretary_special_lock_tip = {
		821658,
		130,
		true
	},
	secretary_special_title_age = {
		821788,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		821897,
		117,
		true
	},
	child_plan_skip = {
		822014,
		97,
		true
	},
	child_attr_name1 = {
		822111,
		86,
		true
	},
	child_attr_name2 = {
		822197,
		86,
		true
	},
	child_task_system_type2 = {
		822283,
		93,
		true
	},
	child_task_system_type3 = {
		822376,
		93,
		true
	},
	child_plan_perform_title = {
		822469,
		100,
		true
	},
	child_date_text1 = {
		822569,
		92,
		true
	},
	child_date_text2 = {
		822661,
		92,
		true
	},
	child_date_text3 = {
		822753,
		92,
		true
	},
	child_date_text4 = {
		822845,
		92,
		true
	},
	child_upgrade_sure_tip = {
		822937,
		214,
		true
	},
	child_school_sure_tip = {
		823151,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		823345,
		140,
		true
	},
	child_reset_sure_tip = {
		823485,
		187,
		true
	},
	child_end_sure_tip = {
		823672,
		106,
		true
	},
	child_buff_name = {
		823778,
		85,
		true
	},
	child_unlock_tip = {
		823863,
		86,
		true
	},
	child_unlock_out = {
		823949,
		86,
		true
	},
	child_unlock_memory = {
		824035,
		89,
		true
	},
	child_unlock_polaroid = {
		824124,
		91,
		true
	},
	child_unlock_ending = {
		824215,
		89,
		true
	},
	child_unlock_intimacy = {
		824304,
		94,
		true
	},
	child_unlock_buff = {
		824398,
		87,
		true
	},
	child_unlock_attr2 = {
		824485,
		88,
		true
	},
	child_unlock_attr3 = {
		824573,
		88,
		true
	},
	child_unlock_bag = {
		824661,
		86,
		true
	},
	child_shop_empty_tip = {
		824747,
		119,
		true
	},
	child_bag_empty_tip = {
		824866,
		109,
		true
	},
	levelscene_deploy_submarine = {
		824975,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		825078,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		825188,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		825290,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		825423,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		825545,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		825677,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		825832,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		826035,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		826239,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		826440,
		203,
		true
	},
	shipyard_phase_1 = {
		826643,
		711,
		true
	},
	shipyard_phase_2 = {
		827354,
		86,
		true
	},
	shipyard_button_1 = {
		827440,
		93,
		true
	},
	shipyard_button_2 = {
		827533,
		136,
		true
	},
	shipyard_introduce = {
		827669,
		218,
		true
	},
	help_supportfleet = {
		827887,
		358,
		true
	},
	word_status_inSupportFleet = {
		828245,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		828350,
		205,
		true
	},
	courtyard_label_train = {
		828555,
		91,
		true
	},
	courtyard_label_rest = {
		828646,
		90,
		true
	},
	courtyard_label_capacity = {
		828736,
		94,
		true
	},
	courtyard_label_share = {
		828830,
		91,
		true
	},
	courtyard_label_shop = {
		828921,
		90,
		true
	},
	courtyard_label_decoration = {
		829011,
		96,
		true
	},
	courtyard_label_template = {
		829107,
		94,
		true
	},
	courtyard_label_floor = {
		829201,
		97,
		true
	},
	courtyard_label_exp_addition = {
		829298,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		829402,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		829519,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		829644,
		111,
		true
	},
	courtyard_label_shop_1 = {
		829755,
		98,
		true
	},
	courtyard_label_clear = {
		829853,
		91,
		true
	},
	courtyard_label_save = {
		829944,
		90,
		true
	},
	courtyard_label_save_theme = {
		830034,
		102,
		true
	},
	courtyard_label_using = {
		830136,
		97,
		true
	},
	courtyard_label_search_holder = {
		830233,
		105,
		true
	},
	courtyard_label_filter = {
		830338,
		92,
		true
	},
	courtyard_label_time = {
		830430,
		90,
		true
	},
	courtyard_label_week = {
		830520,
		93,
		true
	},
	courtyard_label_month = {
		830613,
		94,
		true
	},
	courtyard_label_year = {
		830707,
		93,
		true
	},
	courtyard_label_putlist_title = {
		830800,
		114,
		true
	},
	courtyard_label_custom_theme = {
		830914,
		104,
		true
	},
	courtyard_label_system_theme = {
		831018,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		831122,
		124,
		true
	},
	courtyard_label_detail = {
		831246,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		831338,
		104,
		true
	},
	courtyard_label_delete = {
		831442,
		92,
		true
	},
	courtyard_label_cancel_share = {
		831534,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		831638,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		831777,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		831969,
		135,
		true
	},
	courtyard_label_go = {
		832104,
		88,
		true
	},
	mot_class_t_level_1 = {
		832192,
		92,
		true
	},
	mot_class_t_level_2 = {
		832284,
		95,
		true
	},
	equip_share_label_1 = {
		832379,
		95,
		true
	},
	equip_share_label_2 = {
		832474,
		95,
		true
	},
	equip_share_label_3 = {
		832569,
		95,
		true
	},
	equip_share_label_4 = {
		832664,
		95,
		true
	},
	equip_share_label_5 = {
		832759,
		95,
		true
	},
	equip_share_label_6 = {
		832854,
		95,
		true
	},
	equip_share_label_7 = {
		832949,
		95,
		true
	},
	equip_share_label_8 = {
		833044,
		95,
		true
	},
	equip_share_label_9 = {
		833139,
		95,
		true
	},
	equipcode_input = {
		833234,
		97,
		true
	},
	equipcode_slot_unmatch = {
		833331,
		138,
		true
	},
	equipcode_share_nolabel = {
		833469,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		833602,
		127,
		true
	},
	equipcode_illegal = {
		833729,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		833831,
		133,
		true
	},
	equipcode_import_success = {
		833964,
		106,
		true
	},
	equipcode_share_success = {
		834070,
		111,
		true
	},
	equipcode_like_limited = {
		834181,
		125,
		true
	},
	equipcode_like_success = {
		834306,
		98,
		true
	},
	equipcode_dislike_success = {
		834404,
		101,
		true
	},
	equipcode_report_type_1 = {
		834505,
		105,
		true
	},
	equipcode_report_type_2 = {
		834610,
		105,
		true
	},
	equipcode_report_warning = {
		834715,
		146,
		true
	},
	equipcode_level_unmatched = {
		834861,
		101,
		true
	},
	equipcode_equipment_unowned = {
		834962,
		100,
		true
	},
	equipcode_diff_selected = {
		835062,
		99,
		true
	},
	equipcode_export_success = {
		835161,
		109,
		true
	},
	equipcode_unsaved_tips = {
		835270,
		135,
		true
	},
	equipcode_share_ruletips = {
		835405,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		835560,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		835696,
		137,
		true
	},
	equipcode_share_title = {
		835833,
		97,
		true
	},
	equipcode_share_titleeng = {
		835930,
		98,
		true
	},
	equipcode_share_listempty = {
		836028,
		107,
		true
	},
	equipcode_equip_occupied = {
		836135,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		836232,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		836431,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		836630,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		836829,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		837013,
		169,
		true
	},
	sail_boat_minigame_help = {
		837182,
		356,
		true
	},
	pirate_wanted_help = {
		837538,
		374,
		true
	},
	harbor_backhill_help = {
		837912,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		838850,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		838977,
		172,
		true
	},
	roll_room1 = {
		839149,
		89,
		true
	},
	roll_room2 = {
		839238,
		80,
		true
	},
	roll_room3 = {
		839318,
		83,
		true
	},
	roll_room4 = {
		839401,
		80,
		true
	},
	roll_room5 = {
		839481,
		83,
		true
	},
	roll_room6 = {
		839564,
		83,
		true
	},
	roll_room7 = {
		839647,
		80,
		true
	},
	roll_room8 = {
		839727,
		80,
		true
	},
	roll_room9 = {
		839807,
		83,
		true
	},
	roll_room10 = {
		839890,
		84,
		true
	},
	roll_room11 = {
		839974,
		81,
		true
	},
	roll_room12 = {
		840055,
		84,
		true
	},
	roll_room13 = {
		840139,
		81,
		true
	},
	roll_room14 = {
		840220,
		81,
		true
	},
	roll_room15 = {
		840301,
		81,
		true
	},
	roll_room16 = {
		840382,
		81,
		true
	},
	roll_room17 = {
		840463,
		84,
		true
	},
	roll_attr_list = {
		840547,
		631,
		true
	},
	roll_notimes = {
		841178,
		115,
		true
	},
	roll_tip2 = {
		841293,
		124,
		true
	},
	roll_reward_word1 = {
		841417,
		87,
		true
	},
	roll_reward_word2 = {
		841504,
		90,
		true
	},
	roll_reward_word3 = {
		841594,
		90,
		true
	},
	roll_reward_word4 = {
		841684,
		90,
		true
	},
	roll_reward_word5 = {
		841774,
		90,
		true
	},
	roll_reward_word6 = {
		841864,
		90,
		true
	},
	roll_reward_word7 = {
		841954,
		90,
		true
	},
	roll_reward_word8 = {
		842044,
		87,
		true
	},
	roll_reward_tip = {
		842131,
		93,
		true
	},
	roll_unlock = {
		842224,
		156,
		true
	},
	roll_noname = {
		842380,
		93,
		true
	},
	roll_card_info = {
		842473,
		90,
		true
	},
	roll_card_attr = {
		842563,
		84,
		true
	},
	roll_card_skill = {
		842647,
		85,
		true
	},
	roll_times_left = {
		842732,
		94,
		true
	},
	roll_room_unexplored = {
		842826,
		87,
		true
	},
	roll_reward_got = {
		842913,
		88,
		true
	},
	roll_gametip = {
		843001,
		1176,
		true
	},
	roll_ending_tip1 = {
		844177,
		139,
		true
	},
	roll_ending_tip2 = {
		844316,
		142,
		true
	},
	commandercat_label_raw_name = {
		844458,
		103,
		true
	},
	commandercat_label_custom_name = {
		844561,
		106,
		true
	},
	commandercat_label_display_name = {
		844667,
		107,
		true
	},
	commander_selected_max = {
		844774,
		112,
		true
	},
	word_talent = {
		844886,
		81,
		true
	},
	word_click_to_close = {
		844967,
		101,
		true
	},
	commander_subtile_ablity = {
		845068,
		100,
		true
	},
	commander_subtile_talent = {
		845168,
		100,
		true
	},
	commander_confirm_tip = {
		845268,
		128,
		true
	},
	commander_level_up_tip = {
		845396,
		128,
		true
	},
	commander_skill_effect = {
		845524,
		98,
		true
	},
	commander_choice_talent_1 = {
		845622,
		125,
		true
	},
	commander_choice_talent_2 = {
		845747,
		104,
		true
	},
	commander_choice_talent_3 = {
		845851,
		132,
		true
	},
	commander_get_box_tip_1 = {
		845983,
		98,
		true
	},
	commander_get_box_tip = {
		846081,
		139,
		true
	},
	commander_total_gold = {
		846220,
		99,
		true
	},
	commander_use_box_tip = {
		846319,
		97,
		true
	},
	commander_use_box_queue = {
		846416,
		99,
		true
	},
	commander_command_ability = {
		846515,
		101,
		true
	},
	commander_logistics_ability = {
		846616,
		103,
		true
	},
	commander_tactical_ability = {
		846719,
		102,
		true
	},
	commander_choice_talent_4 = {
		846821,
		133,
		true
	},
	commander_rename_tip = {
		846954,
		138,
		true
	},
	commander_home_level_label = {
		847092,
		102,
		true
	},
	commander_get_commander_coptyright = {
		847194,
		125,
		true
	},
	commander_choice_talent_reset = {
		847319,
		198,
		true
	},
	commander_lock_setting_title = {
		847517,
		159,
		true
	},
	skin_exchange_confirm = {
		847676,
		160,
		true
	},
	skin_purchase_confirm = {
		847836,
		232,
		true
	},
	blackfriday_pack_lock = {
		848068,
		111,
		true
	},
	skin_exchange_title = {
		848179,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		848277,
		214,
		true
	},
	skin_discount_desc = {
		848491,
		124,
		true
	},
	skin_exchange_timelimit = {
		848615,
		171,
		true
	},
	blackfriday_pack_purchased = {
		848786,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		848885,
		190,
		true
	},
	skin_discount_timelimit = {
		849075,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		849230,
		104,
		true
	},
	shan_luan_task_level_tip = {
		849334,
		104,
		true
	},
	shan_luan_task_help = {
		849438,
		551,
		true
	},
	shan_luan_task_buff_default = {
		849989,
		100,
		true
	},
	senran_pt_consume_tip = {
		850089,
		204,
		true
	},
	senran_pt_not_enough = {
		850293,
		122,
		true
	},
	senran_pt_help = {
		850415,
		472,
		true
	},
	senran_pt_rank = {
		850887,
		95,
		true
	},
	senran_pt_words_feiniao = {
		850982,
		365,
		true
	},
	senran_pt_words_banjiu = {
		851347,
		429,
		true
	},
	senran_pt_words_yan = {
		851776,
		439,
		true
	},
	senran_pt_words_xuequan = {
		852215,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		852633,
		425,
		true
	},
	senran_pt_words_zi = {
		853058,
		389,
		true
	},
	senran_pt_words_xishao = {
		853447,
		385,
		true
	},
	senrankagura_backhill_help = {
		853832,
		1007,
		true
	},
	vote_lable_not_start = {
		854839,
		93,
		true
	},
	vote_lable_voting = {
		854932,
		90,
		true
	},
	vote_lable_title = {
		855022,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		855181,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		855279,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		855384,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		855483,
		106,
		true
	},
	vote_lable_window_title = {
		855589,
		99,
		true
	},
	vote_lable_rearch = {
		855688,
		90,
		true
	},
	vote_lable_daily_task_title = {
		855778,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		855881,
		124,
		true
	},
	vote_lable_task_title = {
		856005,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		856102,
		123,
		true
	},
	vote_lable_ship_votes = {
		856225,
		90,
		true
	},
	vote_help_2023 = {
		856315,
		4701,
		true
	},
	vote_tip_level_limit = {
		861016,
		160,
		true
	},
	vote_label_rank = {
		861176,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		861261,
		127,
		true
	},
	vote_tip_area_closed = {
		861388,
		117,
		true
	},
	commander_skill_ui_info = {
		861505,
		93,
		true
	},
	commander_skill_ui_confirm = {
		861598,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		861694,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		861805,
		98,
		true
	},
	live2d_reset_desc = {
		861903,
		102,
		true
	},
	skin_exchange_usetip = {
		862005,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		862149,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		862379,
		114,
		true
	},
	skin_purchase_over_price = {
		862493,
		277,
		true
	},
	help_chunjie2024 = {
		862770,
		1178,
		true
	},
	child_random_polaroid_drop = {
		863948,
		96,
		true
	},
	child_random_ops_drop = {
		864044,
		97,
		true
	},
	child_refresh_sure_tip = {
		864141,
		119,
		true
	},
	child_target_set_sure_tip = {
		864260,
		231,
		true
	},
	child_polaroid_lock_tip = {
		864491,
		117,
		true
	},
	child_task_finish_all = {
		864608,
		118,
		true
	},
	child_unlock_new_secretary = {
		864726,
		172,
		true
	},
	child_no_resource = {
		864898,
		96,
		true
	},
	child_target_set_empty = {
		864994,
		104,
		true
	},
	child_target_set_skip = {
		865098,
		136,
		true
	},
	child_news_import_empty = {
		865234,
		111,
		true
	},
	child_news_other_empty = {
		865345,
		110,
		true
	},
	word_week_day1 = {
		865455,
		87,
		true
	},
	word_week_day2 = {
		865542,
		87,
		true
	},
	word_week_day3 = {
		865629,
		87,
		true
	},
	word_week_day4 = {
		865716,
		87,
		true
	},
	word_week_day5 = {
		865803,
		87,
		true
	},
	word_week_day6 = {
		865890,
		87,
		true
	},
	word_week_day7 = {
		865977,
		87,
		true
	},
	child_shop_price_title = {
		866064,
		95,
		true
	},
	child_callname_tip = {
		866159,
		94,
		true
	},
	child_plan_no_cost = {
		866253,
		95,
		true
	},
	word_emoji_unlock = {
		866348,
		96,
		true
	},
	word_get_emoji = {
		866444,
		86,
		true
	},
	skin_shop_buy_confirm = {
		866530,
		157,
		true
	},
	activity_victory = {
		866687,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		866800,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		866903,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		867006,
		103,
		true
	},
	other_world_temple_char = {
		867109,
		102,
		true
	},
	other_world_temple_award = {
		867211,
		100,
		true
	},
	other_world_temple_got = {
		867311,
		95,
		true
	},
	other_world_temple_progress = {
		867406,
		119,
		true
	},
	other_world_temple_char_title = {
		867525,
		108,
		true
	},
	other_world_temple_award_last = {
		867633,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		867737,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		867854,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		867971,
		117,
		true
	},
	other_world_temple_lottery_all = {
		868088,
		115,
		true
	},
	other_world_temple_award_desc = {
		868203,
		190,
		true
	},
	temple_consume_not_enough = {
		868393,
		101,
		true
	},
	other_world_temple_pay = {
		868494,
		97,
		true
	},
	other_world_task_type_daily = {
		868591,
		103,
		true
	},
	other_world_task_type_main = {
		868694,
		102,
		true
	},
	other_world_task_type_repeat = {
		868796,
		104,
		true
	},
	other_world_task_title = {
		868900,
		101,
		true
	},
	other_world_task_get_all = {
		869001,
		100,
		true
	},
	other_world_task_go = {
		869101,
		89,
		true
	},
	other_world_task_got = {
		869190,
		93,
		true
	},
	other_world_task_get = {
		869283,
		90,
		true
	},
	other_world_task_tag_main = {
		869373,
		95,
		true
	},
	other_world_task_tag_daily = {
		869468,
		96,
		true
	},
	other_world_task_tag_all = {
		869564,
		94,
		true
	},
	terminal_personal_title = {
		869658,
		99,
		true
	},
	terminal_adventure_title = {
		869757,
		100,
		true
	},
	terminal_guardian_title = {
		869857,
		96,
		true
	},
	personal_info_title = {
		869953,
		95,
		true
	},
	personal_property_title = {
		870048,
		93,
		true
	},
	personal_ability_title = {
		870141,
		92,
		true
	},
	adventure_award_title = {
		870233,
		103,
		true
	},
	adventure_progress_title = {
		870336,
		109,
		true
	},
	adventure_lv_title = {
		870445,
		97,
		true
	},
	adventure_record_title = {
		870542,
		98,
		true
	},
	adventure_record_grade_title = {
		870640,
		110,
		true
	},
	adventure_award_end_tip = {
		870750,
		121,
		true
	},
	guardian_select_title = {
		870871,
		100,
		true
	},
	guardian_sure_btn = {
		870971,
		87,
		true
	},
	guardian_cancel_btn = {
		871058,
		89,
		true
	},
	guardian_active_tip = {
		871147,
		92,
		true
	},
	personal_random = {
		871239,
		91,
		true
	},
	adventure_get_all = {
		871330,
		93,
		true
	},
	Announcements_Event_Notice = {
		871423,
		102,
		true
	},
	Announcements_System_Notice = {
		871525,
		103,
		true
	},
	Announcements_News = {
		871628,
		94,
		true
	},
	Announcements_Donotshow = {
		871722,
		105,
		true
	},
	adventure_unlock_tip = {
		871827,
		156,
		true
	},
	personal_random_tip = {
		871983,
		134,
		true
	},
	guardian_sure_limit_tip = {
		872117,
		120,
		true
	},
	other_world_temple_tip = {
		872237,
		533,
		true
	},
	otherworld_map_help = {
		872770,
		530,
		true
	},
	otherworld_backhill_help = {
		873300,
		535,
		true
	},
	otherworld_terminal_help = {
		873835,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		874370,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		874680,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		875018,
		344,
		true
	},
	voting_page_reward = {
		875362,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		875450,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		875619,
		188,
		true
	},
	idol3rd_houshan = {
		875807,
		1027,
		true
	},
	idol3rd_collection = {
		876834,
		673,
		true
	},
	idol3rd_practice = {
		877507,
		927,
		true
	},
	main_silent_tip_1 = {
		878434,
		99,
		true
	},
	main_silent_tip_2 = {
		878533,
		99,
		true
	},
	main_silent_tip_3 = {
		878632,
		102,
		true
	},
	main_silent_tip_4 = {
		878734,
		102,
		true
	},
	commission_label_go = {
		878836,
		90,
		true
	},
	commission_label_finish = {
		878926,
		94,
		true
	},
	commission_label_go_mellow = {
		879020,
		96,
		true
	},
	commission_label_finish_mellow = {
		879116,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		879216,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		879349,
		132,
		true
	},
	specialshipyard_tip = {
		879481,
		143,
		true
	},
	specialshipyard_name = {
		879624,
		99,
		true
	},
	liner_sign_cnt_tip = {
		879723,
		103,
		true
	},
	liner_sign_unlock_tip = {
		879826,
		104,
		true
	},
	liner_target_type1 = {
		879930,
		94,
		true
	},
	liner_target_type2 = {
		880024,
		94,
		true
	},
	liner_target_type3 = {
		880118,
		100,
		true
	},
	liner_target_type4 = {
		880218,
		109,
		true
	},
	liner_target_type5 = {
		880327,
		103,
		true
	},
	liner_log_schedule_title = {
		880430,
		103,
		true
	},
	liner_log_room_title = {
		880533,
		102,
		true
	},
	liner_log_event_title = {
		880635,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		880738,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		880851,
		113,
		true
	},
	liner_room_award_tip = {
		880964,
		108,
		true
	},
	liner_event_award_tip1 = {
		881072,
		142,
		true
	},
	liner_log_event_group_title1 = {
		881214,
		103,
		true
	},
	liner_log_event_group_title2 = {
		881317,
		103,
		true
	},
	liner_log_event_group_title3 = {
		881420,
		103,
		true
	},
	liner_log_event_group_title4 = {
		881523,
		103,
		true
	},
	liner_event_award_tip2 = {
		881626,
		107,
		true
	},
	liner_event_reasoning_title = {
		881733,
		109,
		true
	},
	["7th_main_tip"] = {
		881842,
		669,
		true
	},
	pipe_minigame_help = {
		882511,
		294,
		true
	},
	pipe_minigame_rank = {
		882805,
		115,
		true
	},
	liner_event_award_tip3 = {
		882920,
		141,
		true
	},
	liner_room_get_tip = {
		883061,
		102,
		true
	},
	liner_event_get_tip = {
		883163,
		97,
		true
	},
	liner_event_lock = {
		883260,
		132,
		true
	},
	liner_event_title1 = {
		883392,
		91,
		true
	},
	liner_event_title2 = {
		883483,
		91,
		true
	},
	liner_event_title3 = {
		883574,
		91,
		true
	},
	liner_help = {
		883665,
		282,
		true
	},
	liner_activity_lock = {
		883947,
		141,
		true
	},
	liner_name_modify = {
		884088,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		884193,
		116,
		true
	},
	UrExchange_Pt_charges = {
		884309,
		102,
		true
	},
	UrExchange_Pt_help = {
		884411,
		320,
		true
	},
	xiaodadi_npc = {
		884731,
		986,
		true
	},
	words_lock_ship_label = {
		885717,
		112,
		true
	},
	one_click_retire_subtitle = {
		885829,
		107,
		true
	},
	unique_ship_retire_protect = {
		885936,
		114,
		true
	},
	unique_ship_tip1 = {
		886050,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		886187,
		105,
		true
	},
	unique_ship_tip2 = {
		886292,
		165,
		true
	},
	lock_new_ship = {
		886457,
		104,
		true
	},
	main_scene_settings = {
		886561,
		101,
		true
	},
	settings_enable_standby_mode = {
		886662,
		110,
		true
	},
	settings_time_system = {
		886772,
		105,
		true
	},
	settings_flagship_interaction = {
		886877,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		886991,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		887117,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		887283,
		118,
		true
	},
	["202406_main_help"] = {
		887401,
		600,
		true
	},
	commander_exp_limit = {
		888001,
		138,
		true
	},
	dreamland_label_day = {
		888139,
		89,
		true
	},
	dreamland_label_dusk = {
		888228,
		90,
		true
	},
	dreamland_label_night = {
		888318,
		91,
		true
	},
	dreamland_label_area = {
		888409,
		90,
		true
	},
	dreamland_label_explore = {
		888499,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		888592,
		124,
		true
	},
	dreamland_area_lock_tip = {
		888716,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		888851,
		113,
		true
	},
	dreamland_spring_tip = {
		888964,
		119,
		true
	},
	dream_land_tip = {
		889083,
		978,
		true
	},
	touch_cake_minigame_help = {
		890061,
		359,
		true
	},
	dreamland_main_desc = {
		890420,
		215,
		true
	},
	dreamland_main_tip = {
		890635,
		1196,
		true
	},
	no_share_skin_gametip = {
		891831,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		891964,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		892079,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		892195,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		892306,
		110,
		true
	},
	ui_pack_tip1 = {
		892416,
		140,
		true
	},
	ui_pack_tip2 = {
		892556,
		85,
		true
	},
	ui_pack_tip3 = {
		892641,
		85,
		true
	},
	battle_ui_unlock = {
		892726,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		892818,
		107,
		true
	},
	compensate_ui_expiration_day = {
		892925,
		106,
		true
	},
	compensate_ui_title1 = {
		893031,
		90,
		true
	},
	compensate_ui_title2 = {
		893121,
		94,
		true
	},
	compensate_ui_nothing1 = {
		893215,
		110,
		true
	},
	compensate_ui_nothing2 = {
		893325,
		114,
		true
	},
	attire_combatui_preview = {
		893439,
		99,
		true
	},
	attire_combatui_confirm = {
		893538,
		93,
		true
	}
}
