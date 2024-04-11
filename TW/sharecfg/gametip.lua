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
		859,
		true
	},
	link_link_help_tip = {
		69871,
		811,
		true
	},
	player_changeManifesto_ok = {
		70682,
		107,
		true
	},
	player_changeManifesto_error = {
		70789,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		70900,
		114,
		true
	},
	player_changePlayerIcon_error = {
		71014,
		112,
		true
	},
	player_changePlayerName_ok = {
		71126,
		108,
		true
	},
	player_changePlayerName_error = {
		71234,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		71346,
		119,
		true
	},
	player_harvestResource_error = {
		71465,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		71576,
		140,
		true
	},
	player_change_chat_room_erro = {
		71716,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		71829,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		71940,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		72058,
		134,
		true
	},
	prop_destroyProp_error = {
		72192,
		105,
		true
	},
	resourceSite_error_noSite = {
		72297,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		72404,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		72508,
		114,
		true
	},
	resourceSite_collectResource_error = {
		72622,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		72739,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		72859,
		122,
		true
	},
	ship_error_noShip = {
		72981,
		123,
		true
	},
	ship_addStarExp_error = {
		73104,
		107,
		true
	},
	ship_buildShip_error = {
		73211,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		73314,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		73458,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		73590,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		73704,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		73824,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		73943,
		120,
		true
	},
	ship_buildShip_not_position = {
		74063,
		131,
		true
	},
	ship_buildBatchShip = {
		74194,
		182,
		true
	},
	ship_buildSingleShip = {
		74376,
		182,
		true
	},
	ship_buildShip_succeed = {
		74558,
		104,
		true
	},
	ship_buildShip_list_empty = {
		74662,
		113,
		true
	},
	ship_buildship_tip = {
		74775,
		200,
		true
	},
	ship_destoryShips_error = {
		74975,
		103,
		true
	},
	ship_equipToShip_ok = {
		75078,
		120,
		true
	},
	ship_equipToShip_error = {
		75198,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		75303,
		109,
		true
	},
	ship_equip_check = {
		75412,
		120,
		true
	},
	ship_getShip_error = {
		75532,
		101,
		true
	},
	ship_getShip_error_noShip = {
		75633,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		75740,
		110,
		true
	},
	ship_getShip_error_full = {
		75850,
		142,
		true
	},
	ship_modShip_error = {
		75992,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		76093,
		132,
		true
	},
	ship_remouldShip_error = {
		76225,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		76327,
		123,
		true
	},
	ship_unequipFromShip_error = {
		76450,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		76559,
		122,
		true
	},
	ship_unequip_all_tip = {
		76681,
		111,
		true
	},
	ship_unequip_all_success = {
		76792,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		76922,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		77050,
		131,
		true
	},
	ship_updateShipLock_error = {
		77181,
		114,
		true
	},
	ship_upgradeStar_error = {
		77295,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		77400,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		77540,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		77685,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		77805,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		77942,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		78077,
		121,
		true
	},
	ship_exchange_question = {
		78198,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		78362,
		115,
		true
	},
	ship_exchange_erro = {
		78477,
		122,
		true
	},
	ship_exchange_confirm = {
		78599,
		113,
		true
	},
	ship_exchange_tip = {
		78712,
		267,
		true
	},
	ship_vo_fighting = {
		78979,
		101,
		true
	},
	ship_vo_event = {
		79080,
		113,
		true
	},
	ship_vo_isCharacter = {
		79193,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		79318,
		107,
		true
	},
	ship_vo_inClass = {
		79425,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		79528,
		106,
		true
	},
	ship_vo_moveout_formation = {
		79634,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		79741,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		79872,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		80007,
		181,
		true
	},
	ship_vo_locked = {
		80188,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		80281,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		80415,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		80553,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		80662,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		80772,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		80994,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		81099,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		81203,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		81310,
		150,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		81460,
		150,
		true
	},
	ship_formationMediator_leastLimit = {
		81610,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		81759,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		81891,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		82039,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		82226,
		210,
		true
	},
	ship_formationMediator_quest_replace = {
		82436,
		184,
		true
	},
	ship_formationMediaror_trash_warning = {
		82620,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		82852,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		82955,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		83058,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		83161,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		83264,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		83367,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		83470,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		83577,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		83684,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		83795,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		83909,
		152,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		84061,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		84192,
		197,
		true
	},
	ship_formationUI_quest_remove = {
		84389,
		146,
		true
	},
	ship_newShipLayer_get = {
		84535,
		146,
		true
	},
	ship_newSkinLayer_get = {
		84681,
		151,
		true
	},
	ship_newSkin_name = {
		84832,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		84921,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		85026,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		85193,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		85311,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		85444,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		85577,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		85695,
		125,
		true
	},
	ship_shipModLayer_effect = {
		85820,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		85952,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		86084,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		86188,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		86336,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		86469,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		86580,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		86693,
		130,
		true
	},
	ship_shipModMediator_quest = {
		86823,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		86996,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		87105,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		87214,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		87315,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		87452,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		87589,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		87779,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		87965,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		88156,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		88343,
		132,
		true
	},
	ship_max_star = {
		88475,
		131,
		true
	},
	ship_skill_unlock_tip = {
		88606,
		103,
		true
	},
	ship_lock_tip = {
		88709,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		88833,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		89003,
		148,
		true
	},
	ship_energy_mid_desc = {
		89151,
		131,
		true
	},
	ship_energy_low_desc = {
		89282,
		149,
		true
	},
	ship_energy_low_warn = {
		89431,
		167,
		true
	},
	ship_energy_low_warn_no_exp = {
		89598,
		256,
		true
	},
	test_ship_intensify_tip = {
		89854,
		111,
		true
	},
	test_ship_upgrade_tip = {
		89965,
		109,
		true
	},
	shop_buyItem_ok = {
		90074,
		131,
		true
	},
	shop_buyItem_error = {
		90205,
		95,
		true
	},
	shop_extendMagazine_error = {
		90300,
		111,
		true
	},
	shop_entendShipYard_error = {
		90411,
		108,
		true
	},
	spweapon_attr_effect = {
		90519,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		90615,
		102,
		true
	},
	spweapon_help_storage = {
		90717,
		1751,
		true
	},
	spweapon_tip_upgrade = {
		92468,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		92582,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		92750,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		92856,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		92959,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		93097,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		93241,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		93361,
		139,
		true
	},
	spweapon_tip_group_error = {
		93500,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		93624,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		93789,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		93931,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		94074,
		124,
		true
	},
	spweapon_tip_locked = {
		94198,
		158,
		true
	},
	spweapon_tip_unload = {
		94356,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		94472,
		137,
		true
	},
	spweapon_ui_level = {
		94609,
		93,
		true
	},
	spweapon_ui_levelmax = {
		94702,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		94804,
		106,
		true
	},
	spweapon_ui_need_resource = {
		94910,
		102,
		true
	},
	spweapon_ui_ptitem = {
		95012,
		91,
		true
	},
	spweapon_ui_spweapon = {
		95103,
		96,
		true
	},
	spweapon_ui_transform = {
		95199,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		95290,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		95531,
		97,
		true
	},
	spweapon_ui_change_attr = {
		95628,
		99,
		true
	},
	spweapon_ui_autoselect = {
		95727,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		95825,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		95925,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		96027,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		96130,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		96235,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		96339,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		96442,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		96545,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		96650,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		96752,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		96924,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		97066,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		97265,
		144,
		true
	},
	spweapon_ui_create_exp = {
		97409,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		97514,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		97620,
		107,
		true
	},
	spweapon_ui_create = {
		97727,
		88,
		true
	},
	spweapon_ui_storage = {
		97815,
		89,
		true
	},
	spweapon_ui_empty = {
		97904,
		90,
		true
	},
	spweapon_ui_create_button = {
		97994,
		96,
		true
	},
	spweapon_ui_helptext = {
		98090,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		98377,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		98481,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		98584,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		98749,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		98913,
		104,
		true
	},
	spweapon_tip_owned = {
		99017,
		96,
		true
	},
	spweapon_tip_view = {
		99113,
		145,
		true
	},
	spweapon_tip_ship = {
		99258,
		93,
		true
	},
	spweapon_tip_type = {
		99351,
		93,
		true
	},
	stage_beginStage_error = {
		99444,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		99549,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		99673,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		99844,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		99979,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		100115,
		141,
		true
	},
	stage_finishStage_error = {
		100256,
		126,
		true
	},
	levelScene_map_lock = {
		100382,
		146,
		true
	},
	levelScene_chapter_lock = {
		100528,
		135,
		true
	},
	levelScene_chapter_strategying = {
		100663,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		100804,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		100935,
		136,
		true
	},
	levelScene_who_to_retreat = {
		101071,
		131,
		true
	},
	levelScene_who_to_exchange = {
		101202,
		120,
		true
	},
	levelScene_time_out = {
		101322,
		104,
		true
	},
	levelScene_nothing = {
		101426,
		97,
		true
	},
	levelScene_notCargo = {
		101523,
		98,
		true
	},
	levelScene_openCargo_erro = {
		101621,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		101728,
		111,
		true
	},
	levelScene_retreat_erro = {
		101839,
		99,
		true
	},
	levelScene_strategying = {
		101938,
		101,
		true
	},
	levelScene_tracking_erro = {
		102039,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		102133,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		102276,
		161,
		true
	},
	levelScene_chapter_win = {
		102437,
		117,
		true
	},
	levelScene_sham_win = {
		102554,
		113,
		true
	},
	levelScene_escort_win = {
		102667,
		121,
		true
	},
	levelScene_escort_lose = {
		102788,
		116,
		true
	},
	levelScene_escort_help_tip = {
		102904,
		1123,
		true
	},
	levelScene_escort_retreat = {
		104027,
		184,
		true
	},
	levelScene_oni_retreat = {
		104211,
		163,
		true
	},
	levelScene_oni_win = {
		104374,
		106,
		true
	},
	levelScene_oni_lose = {
		104480,
		119,
		true
	},
	levelScene_bomb_retreat = {
		104599,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		104747,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		105244,
		345,
		true
	},
	levelScene_chapter_timeout = {
		105589,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		105719,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		105881,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		105988,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		106113,
		108,
		true
	},
	levelScene_new_chapter_coming = {
		106221,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		106329,
		113,
		true
	},
	levelScene_chapter_not_open = {
		106442,
		100,
		true
	},
	levelScene_activate_remaster = {
		106542,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		106721,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		106844,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		106976,
		771,
		true
	},
	levelScene_activate_loop_mode_failed = {
		107747,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		107900,
		355,
		true
	},
	levelScene_select_SP_OP = {
		108255,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		108366,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		108476,
		338,
		true
	},
	tack_tickets_max_warning = {
		108814,
		268,
		true
	},
	world_battle_count = {
		109082,
		112,
		true
	},
	world_fleetName1 = {
		109194,
		95,
		true
	},
	world_fleetName2 = {
		109289,
		95,
		true
	},
	world_fleetName3 = {
		109384,
		95,
		true
	},
	world_fleetName4 = {
		109479,
		95,
		true
	},
	world_fleetName5 = {
		109574,
		95,
		true
	},
	world_ship_repair_1 = {
		109669,
		147,
		true
	},
	world_ship_repair_2 = {
		109816,
		147,
		true
	},
	world_ship_repair_all = {
		109963,
		153,
		true
	},
	world_ship_repair_no_need = {
		110116,
		113,
		true
	},
	world_event_teleport_alter = {
		110229,
		154,
		true
	},
	world_transport_battle_alter = {
		110383,
		153,
		true
	},
	world_transport_locked = {
		110536,
		165,
		true
	},
	world_target_count = {
		110701,
		114,
		true
	},
	world_target_filter_tip1 = {
		110815,
		94,
		true
	},
	world_target_filter_tip2 = {
		110909,
		97,
		true
	},
	world_target_get_all = {
		111006,
		130,
		true
	},
	world_target_goto = {
		111136,
		93,
		true
	},
	world_help_tip = {
		111229,
		136,
		true
	},
	world_dangerbattle_confirm = {
		111365,
		186,
		true
	},
	world_stamina_exchange = {
		111551,
		168,
		true
	},
	world_stamina_not_enough = {
		111719,
		103,
		true
	},
	world_stamina_recover = {
		111822,
		191,
		true
	},
	world_stamina_text = {
		112013,
		210,
		true
	},
	world_stamina_text2 = {
		112223,
		161,
		true
	},
	world_stamina_resetwarning = {
		112384,
		266,
		true
	},
	world_ship_healthy = {
		112650,
		128,
		true
	},
	world_map_dangerous = {
		112778,
		95,
		true
	},
	world_map_not_open = {
		112873,
		100,
		true
	},
	world_map_locked_stage = {
		112973,
		104,
		true
	},
	world_map_locked_border = {
		113077,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		113185,
		117,
		true
	},
	world_redeploy_not_change = {
		113302,
		156,
		true
	},
	world_redeploy_warn = {
		113458,
		168,
		true
	},
	world_redeploy_cost_tip = {
		113626,
		228,
		true
	},
	world_redeploy_tip = {
		113854,
		103,
		true
	},
	world_fleet_choose = {
		113957,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		114126,
		109,
		true
	},
	world_fleet_in_vortex = {
		114235,
		149,
		true
	},
	world_stage_help = {
		114384,
		218,
		true
	},
	world_transport_disable = {
		114602,
		148,
		true
	},
	world_ap = {
		114750,
		81,
		true
	},
	world_resource_tip_1 = {
		114831,
		111,
		true
	},
	world_resource_tip_2 = {
		114942,
		111,
		true
	},
	world_instruction_all_1 = {
		115053,
		105,
		true
	},
	world_instruction_help_1 = {
		115158,
		623,
		true
	},
	world_instruction_redeploy_1 = {
		115781,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		115940,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		116099,
		177,
		true
	},
	world_instruction_morale_1 = {
		116276,
		181,
		true
	},
	world_instruction_morale_2 = {
		116457,
		139,
		true
	},
	world_instruction_morale_3 = {
		116596,
		123,
		true
	},
	world_instruction_morale_4 = {
		116719,
		139,
		true
	},
	world_instruction_submarine_1 = {
		116858,
		126,
		true
	},
	world_instruction_submarine_2 = {
		116984,
		157,
		true
	},
	world_instruction_submarine_3 = {
		117141,
		130,
		true
	},
	world_instruction_submarine_4 = {
		117271,
		139,
		true
	},
	world_instruction_submarine_5 = {
		117410,
		114,
		true
	},
	world_instruction_submarine_6 = {
		117524,
		181,
		true
	},
	world_instruction_submarine_7 = {
		117705,
		166,
		true
	},
	world_instruction_submarine_8 = {
		117871,
		145,
		true
	},
	world_instruction_submarine_9 = {
		118016,
		164,
		true
	},
	world_instruction_submarine_10 = {
		118180,
		106,
		true
	},
	world_instruction_submarine_11 = {
		118286,
		131,
		true
	},
	world_instruction_detect_1 = {
		118417,
		154,
		true
	},
	world_instruction_detect_2 = {
		118571,
		117,
		true
	},
	world_instruction_supply_1 = {
		118688,
		174,
		true
	},
	world_instruction_supply_2 = {
		118862,
		122,
		true
	},
	world_instruction_port_goods_locked = {
		118984,
		123,
		true
	},
	world_port_inbattle = {
		119107,
		132,
		true
	},
	world_item_recycle_1 = {
		119239,
		111,
		true
	},
	world_item_recycle_2 = {
		119350,
		111,
		true
	},
	world_item_origin = {
		119461,
		114,
		true
	},
	world_shop_bag_unactivated = {
		119575,
		160,
		true
	},
	world_shop_preview_tip = {
		119735,
		116,
		true
	},
	world_shop_init_notice = {
		119851,
		147,
		true
	},
	world_map_title_tips_en = {
		119998,
		100,
		true
	},
	world_map_title_tips = {
		120098,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		120194,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		120293,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		120392,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		120491,
		104,
		true
	},
	world_wind_move = {
		120595,
		155,
		true
	},
	world_battle_pause = {
		120750,
		91,
		true
	},
	world_battle_pause2 = {
		120841,
		95,
		true
	},
	world_task_samemap = {
		120936,
		146,
		true
	},
	world_task_maplock = {
		121082,
		217,
		true
	},
	world_task_goto0 = {
		121299,
		116,
		true
	},
	world_task_goto3 = {
		121415,
		113,
		true
	},
	world_task_view1 = {
		121528,
		95,
		true
	},
	world_task_view2 = {
		121623,
		95,
		true
	},
	world_task_view3 = {
		121718,
		86,
		true
	},
	world_task_refuse1 = {
		121804,
		152,
		true
	},
	world_daily_task_lock = {
		121956,
		131,
		true
	},
	world_daily_task_none = {
		122087,
		127,
		true
	},
	world_daily_task_none_2 = {
		122214,
		118,
		true
	},
	world_sairen_title = {
		122332,
		97,
		true
	},
	world_sairen_description1 = {
		122429,
		146,
		true
	},
	world_sairen_description2 = {
		122575,
		146,
		true
	},
	world_sairen_description3 = {
		122721,
		146,
		true
	},
	world_low_morale = {
		122867,
		196,
		true
	},
	world_recycle_notice = {
		123063,
		154,
		true
	},
	world_recycle_item_transform = {
		123217,
		192,
		true
	},
	world_exit_tip = {
		123409,
		114,
		true
	},
	world_consume_carry_tips = {
		123523,
		100,
		true
	},
	world_boss_help_meta = {
		123623,
		2929,
		true
	},
	world_close = {
		126552,
		123,
		true
	},
	world_catsearch_success = {
		126675,
		133,
		true
	},
	world_catsearch_stop = {
		126808,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		126941,
		185,
		true
	},
	world_catsearch_leavemap = {
		127126,
		189,
		true
	},
	world_catsearch_help_1 = {
		127315,
		283,
		true
	},
	world_catsearch_help_2 = {
		127598,
		104,
		true
	},
	world_catsearch_help_3 = {
		127702,
		278,
		true
	},
	world_catsearch_help_4 = {
		127980,
		98,
		true
	},
	world_catsearch_help_5 = {
		128078,
		147,
		true
	},
	world_catsearch_help_6 = {
		128225,
		128,
		true
	},
	world_level_prefix = {
		128353,
		93,
		true
	},
	world_map_level = {
		128446,
		218,
		true
	},
	world_movelimit_event_text = {
		128664,
		170,
		true
	},
	world_mapbuff_tip = {
		128834,
		120,
		true
	},
	world_sametask_tip = {
		128954,
		143,
		true
	},
	world_expedition_reward_display = {
		129097,
		107,
		true
	},
	world_expedition_reward_display2 = {
		129204,
		102,
		true
	},
	world_complete_item_tip = {
		129306,
		145,
		true
	},
	task_notfound_error = {
		129451,
		147,
		true
	},
	task_submitTask_error = {
		129598,
		104,
		true
	},
	task_submitTask_error_client = {
		129702,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		129812,
		116,
		true
	},
	task_taskMediator_getItem = {
		129928,
		164,
		true
	},
	task_taskMediator_getResource = {
		130092,
		168,
		true
	},
	task_taskMediator_getEquip = {
		130260,
		165,
		true
	},
	task_target_chapter_in_progress = {
		130425,
		153,
		true
	},
	task_level_notenough = {
		130578,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		130697,
		106,
		true
	},
	loading_tip_FontMgr = {
		130803,
		104,
		true
	},
	loading_tip_TipsMgr = {
		130907,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		131014,
		109,
		true
	},
	loading_tip_GuideMgr = {
		131123,
		108,
		true
	},
	loading_tip_PoolMgr = {
		131231,
		104,
		true
	},
	loading_tip_FModMgr = {
		131335,
		104,
		true
	},
	loading_tip_StoryMgr = {
		131439,
		105,
		true
	},
	energy_desc_happy = {
		131544,
		133,
		true
	},
	energy_desc_normal = {
		131677,
		127,
		true
	},
	energy_desc_tired = {
		131804,
		130,
		true
	},
	energy_desc_angry = {
		131934,
		130,
		true
	},
	create_player_success = {
		132064,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		132167,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		132294,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		132404,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		132575,
		109,
		true
	},
	equipment_updateGrade_tip = {
		132684,
		153,
		true
	},
	equipment_upgrade_ok = {
		132837,
		102,
		true
	},
	equipment_cant_upgrade = {
		132939,
		104,
		true
	},
	equipment_upgrade_erro = {
		133043,
		104,
		true
	},
	collection_nostar = {
		133147,
		99,
		true
	},
	collection_getResource_error = {
		133246,
		111,
		true
	},
	collection_hadAward = {
		133357,
		98,
		true
	},
	collection_lock = {
		133455,
		91,
		true
	},
	collection_fetched = {
		133546,
		100,
		true
	},
	buyProp_noResource_error = {
		133646,
		119,
		true
	},
	refresh_shopStreet_ok = {
		133765,
		103,
		true
	},
	refresh_shopStreet_erro = {
		133868,
		105,
		true
	},
	shopStreet_upgrade_done = {
		133973,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		134081,
		125,
		true
	},
	buy_countLimit = {
		134206,
		105,
		true
	},
	buy_item_quest = {
		134311,
		102,
		true
	},
	refresh_shopStreet_question = {
		134413,
		237,
		true
	},
	quota_shop_title = {
		134650,
		106,
		true
	},
	quota_shop_description = {
		134756,
		176,
		true
	},
	quota_shop_owned = {
		134932,
		92,
		true
	},
	quota_shop_good_limit = {
		135024,
		97,
		true
	},
	quota_shop_limit_error = {
		135121,
		135,
		true
	},
	event_start_success = {
		135256,
		101,
		true
	},
	event_start_fail = {
		135357,
		98,
		true
	},
	event_finish_success = {
		135455,
		102,
		true
	},
	event_finish_fail = {
		135557,
		99,
		true
	},
	event_giveup_success = {
		135656,
		102,
		true
	},
	event_giveup_fail = {
		135758,
		99,
		true
	},
	event_flush_success = {
		135857,
		101,
		true
	},
	event_flush_fail = {
		135958,
		98,
		true
	},
	event_flush_not_enough = {
		136056,
		110,
		true
	},
	event_start = {
		136166,
		87,
		true
	},
	event_finish = {
		136253,
		88,
		true
	},
	event_giveup = {
		136341,
		88,
		true
	},
	event_minimus_ship_numbers = {
		136429,
		173,
		true
	},
	event_confirm_giveup = {
		136602,
		105,
		true
	},
	event_confirm_flush = {
		136707,
		135,
		true
	},
	event_fleet_busy = {
		136842,
		138,
		true
	},
	event_same_type_not_allowed = {
		136980,
		124,
		true
	},
	event_condition_ship_level = {
		137104,
		164,
		true
	},
	event_condition_ship_count = {
		137268,
		134,
		true
	},
	event_condition_ship_type = {
		137402,
		120,
		true
	},
	event_level_unreached = {
		137522,
		103,
		true
	},
	event_type_unreached = {
		137625,
		117,
		true
	},
	event_oil_consume = {
		137742,
		165,
		true
	},
	event_type_unlimit = {
		137907,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		138001,
		124,
		true
	},
	dailyLevel_unopened = {
		138125,
		95,
		true
	},
	dailyLevel_opened = {
		138220,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		138307,
		123,
		true
	},
	playerinfo_mask_word = {
		138430,
		108,
		true
	},
	just_now = {
		138538,
		78,
		true
	},
	several_minutes_before = {
		138616,
		120,
		true
	},
	several_hours_before = {
		138736,
		118,
		true
	},
	several_days_before = {
		138854,
		114,
		true
	},
	long_time_offline = {
		138968,
		99,
		true
	},
	dont_send_message_frequently = {
		139067,
		116,
		true
	},
	no_activity = {
		139183,
		105,
		true
	},
	which_day = {
		139288,
		104,
		true
	},
	which_day_2 = {
		139392,
		83,
		true
	},
	invalidate_evaluation = {
		139475,
		115,
		true
	},
	chapter_no = {
		139590,
		105,
		true
	},
	reconnect_tip = {
		139695,
		127,
		true
	},
	like_ship_success = {
		139822,
		93,
		true
	},
	eva_ship_success = {
		139915,
		92,
		true
	},
	zan_ship_eva_success = {
		140007,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		140103,
		115,
		true
	},
	eva_count_limit = {
		140218,
		112,
		true
	},
	attribute_durability = {
		140330,
		90,
		true
	},
	attribute_cannon = {
		140420,
		86,
		true
	},
	attribute_torpedo = {
		140506,
		87,
		true
	},
	attribute_antiaircraft = {
		140593,
		92,
		true
	},
	attribute_air = {
		140685,
		83,
		true
	},
	attribute_reload = {
		140768,
		86,
		true
	},
	attribute_cd = {
		140854,
		82,
		true
	},
	attribute_armor_type = {
		140936,
		96,
		true
	},
	attribute_armor = {
		141032,
		85,
		true
	},
	attribute_hit = {
		141117,
		83,
		true
	},
	attribute_speed = {
		141200,
		85,
		true
	},
	attribute_luck = {
		141285,
		84,
		true
	},
	attribute_dodge = {
		141369,
		85,
		true
	},
	attribute_expend = {
		141454,
		86,
		true
	},
	attribute_damage = {
		141540,
		86,
		true
	},
	attribute_healthy = {
		141626,
		87,
		true
	},
	attribute_speciality = {
		141713,
		90,
		true
	},
	attribute_range = {
		141803,
		85,
		true
	},
	attribute_angle = {
		141888,
		85,
		true
	},
	attribute_scatter = {
		141973,
		93,
		true
	},
	attribute_ammo = {
		142066,
		84,
		true
	},
	attribute_antisub = {
		142150,
		87,
		true
	},
	attribute_sonarRange = {
		142237,
		102,
		true
	},
	attribute_sonarInterval = {
		142339,
		99,
		true
	},
	attribute_oxy_max = {
		142438,
		87,
		true
	},
	attribute_dodge_limit = {
		142525,
		97,
		true
	},
	attribute_intimacy = {
		142622,
		91,
		true
	},
	attribute_max_distance_damage = {
		142713,
		105,
		true
	},
	attribute_anti_siren = {
		142818,
		108,
		true
	},
	attribute_add_new = {
		142926,
		85,
		true
	},
	skill = {
		143011,
		75,
		true
	},
	cd_normal = {
		143086,
		85,
		true
	},
	intensify = {
		143171,
		79,
		true
	},
	change = {
		143250,
		76,
		true
	},
	formation_switch_failed = {
		143326,
		114,
		true
	},
	formation_switch_success = {
		143440,
		102,
		true
	},
	formation_switch_tip = {
		143542,
		161,
		true
	},
	formation_reform_tip = {
		143703,
		133,
		true
	},
	formation_invalide = {
		143836,
		112,
		true
	},
	chapter_ap_not_enough = {
		143948,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		144041,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		144180,
		138,
		true
	},
	confirm_app_exit = {
		144318,
		101,
		true
	},
	friend_info_page_tip = {
		144419,
		117,
		true
	},
	friend_search_page_tip = {
		144536,
		133,
		true
	},
	friend_request_page_tip = {
		144669,
		134,
		true
	},
	friend_id_copy_ok = {
		144803,
		93,
		true
	},
	friend_inpout_key_tip = {
		144896,
		103,
		true
	},
	remove_friend_tip = {
		144999,
		106,
		true
	},
	friend_request_msg_placeholder = {
		145105,
		112,
		true
	},
	friend_request_msg_title = {
		145217,
		131,
		true
	},
	friend_max_count = {
		145348,
		134,
		true
	},
	friend_add_ok = {
		145482,
		95,
		true
	},
	friend_max_count_1 = {
		145577,
		106,
		true
	},
	friend_no_request = {
		145683,
		99,
		true
	},
	reject_all_friend_ok = {
		145782,
		111,
		true
	},
	reject_friend_ok = {
		145893,
		104,
		true
	},
	friend_offline = {
		145997,
		93,
		true
	},
	friend_msg_forbid = {
		146090,
		150,
		true
	},
	dont_add_self = {
		146240,
		104,
		true
	},
	friend_already_add = {
		146344,
		112,
		true
	},
	friend_not_add = {
		146456,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		146561,
		124,
		true
	},
	friend_send_msg_null_tip = {
		146685,
		112,
		true
	},
	friend_search_succeed = {
		146797,
		97,
		true
	},
	friend_request_msg_sent = {
		146894,
		105,
		true
	},
	friend_resume_ship_count = {
		146999,
		101,
		true
	},
	friend_resume_title_metal = {
		147100,
		102,
		true
	},
	friend_resume_collection_rate = {
		147202,
		103,
		true
	},
	friend_resume_attack_count = {
		147305,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		147408,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		147514,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		147620,
		109,
		true
	},
	friend_resume_fleet_gs = {
		147729,
		99,
		true
	},
	friend_event_count = {
		147828,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		147923,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		148026,
		131,
		true
	},
	word_shipNation_all = {
		148157,
		92,
		true
	},
	word_shipNation_baiYing = {
		148249,
		93,
		true
	},
	word_shipNation_huangJia = {
		148342,
		94,
		true
	},
	word_shipNation_chongYing = {
		148436,
		95,
		true
	},
	word_shipNation_tieXue = {
		148531,
		92,
		true
	},
	word_shipNation_dongHuang = {
		148623,
		95,
		true
	},
	word_shipNation_saDing = {
		148718,
		98,
		true
	},
	word_shipNation_beiLian = {
		148816,
		99,
		true
	},
	word_shipNation_other = {
		148915,
		91,
		true
	},
	word_shipNation_np = {
		149006,
		91,
		true
	},
	word_shipNation_ziyou = {
		149097,
		97,
		true
	},
	word_shipNation_weixi = {
		149194,
		97,
		true
	},
	word_shipNation_yuanwei = {
		149291,
		99,
		true
	},
	word_shipNation_um = {
		149390,
		94,
		true
	},
	word_shipNation_ai = {
		149484,
		90,
		true
	},
	word_shipNation_doa = {
		149574,
		98,
		true
	},
	word_shipNation_imas = {
		149672,
		96,
		true
	},
	word_shipNation_link = {
		149768,
		90,
		true
	},
	word_shipNation_ssss = {
		149858,
		88,
		true
	},
	word_shipNation_mot = {
		149946,
		89,
		true
	},
	word_shipNation_ryza = {
		150035,
		96,
		true
	},
	word_shipNation_meta_index = {
		150131,
		94,
		true
	},
	word_shipNation_senran = {
		150225,
		98,
		true
	},
	word_reset = {
		150323,
		80,
		true
	},
	word_asc = {
		150403,
		78,
		true
	},
	word_desc = {
		150481,
		79,
		true
	},
	word_own = {
		150560,
		81,
		true
	},
	word_own1 = {
		150641,
		82,
		true
	},
	oil_buy_limit_tip = {
		150723,
		159,
		true
	},
	friend_resume_title = {
		150882,
		89,
		true
	},
	friend_resume_data_title = {
		150971,
		94,
		true
	},
	batch_destroy = {
		151065,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		151154,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		151281,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		151405,
		125,
		true
	},
	ship_equip_profiiency = {
		151530,
		95,
		true
	},
	no_open_system_tip = {
		151625,
		172,
		true
	},
	open_system_tip = {
		151797,
		99,
		true
	},
	charge_start_tip = {
		151896,
		109,
		true
	},
	charge_double_gem_tip = {
		152005,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		152122,
		120,
		true
	},
	charge_title = {
		152242,
		100,
		true
	},
	charge_extra_gem_tip = {
		152342,
		104,
		true
	},
	charge_month_card_title = {
		152446,
		144,
		true
	},
	charge_items_title = {
		152590,
		100,
		true
	},
	setting_interface_save_success = {
		152690,
		112,
		true
	},
	setting_interface_revert_check = {
		152802,
		143,
		true
	},
	setting_interface_cancel_check = {
		152945,
		127,
		true
	},
	event_special_update = {
		153072,
		110,
		true
	},
	no_notice_tip = {
		153182,
		104,
		true
	},
	energy_desc_1 = {
		153286,
		162,
		true
	},
	energy_desc_2 = {
		153448,
		137,
		true
	},
	energy_desc_3 = {
		153585,
		116,
		true
	},
	energy_desc_4 = {
		153701,
		163,
		true
	},
	intimacy_desc_1 = {
		153864,
		102,
		true
	},
	intimacy_desc_2 = {
		153966,
		108,
		true
	},
	intimacy_desc_3 = {
		154074,
		117,
		true
	},
	intimacy_desc_4 = {
		154191,
		117,
		true
	},
	intimacy_desc_5 = {
		154308,
		114,
		true
	},
	intimacy_desc_6 = {
		154422,
		117,
		true
	},
	intimacy_desc_7 = {
		154539,
		117,
		true
	},
	intimacy_desc_1_buff = {
		154656,
		108,
		true
	},
	intimacy_desc_2_buff = {
		154764,
		108,
		true
	},
	intimacy_desc_3_buff = {
		154872,
		153,
		true
	},
	intimacy_desc_4_buff = {
		155025,
		153,
		true
	},
	intimacy_desc_5_buff = {
		155178,
		153,
		true
	},
	intimacy_desc_6_buff = {
		155331,
		153,
		true
	},
	intimacy_desc_7_buff = {
		155484,
		154,
		true
	},
	intimacy_desc_propose = {
		155638,
		285,
		true
	},
	intimacy_desc_1_detail = {
		155923,
		165,
		true
	},
	intimacy_desc_2_detail = {
		156088,
		171,
		true
	},
	intimacy_desc_3_detail = {
		156259,
		206,
		true
	},
	intimacy_desc_4_detail = {
		156465,
		206,
		true
	},
	intimacy_desc_5_detail = {
		156671,
		203,
		true
	},
	intimacy_desc_6_detail = {
		156874,
		286,
		true
	},
	intimacy_desc_7_detail = {
		157160,
		286,
		true
	},
	intimacy_desc_ring = {
		157446,
		106,
		true
	},
	intimacy_desc_tiara = {
		157552,
		107,
		true
	},
	intimacy_desc_day = {
		157659,
		90,
		true
	},
	word_propose_cost_tip1 = {
		157749,
		354,
		true
	},
	word_propose_cost_tip2 = {
		158103,
		271,
		true
	},
	word_propose_tiara_tip = {
		158374,
		113,
		true
	},
	charge_title_getitem = {
		158487,
		111,
		true
	},
	charge_title_getitem_soon = {
		158598,
		113,
		true
	},
	charge_title_getitem_month = {
		158711,
		122,
		true
	},
	charge_limit_all = {
		158833,
		103,
		true
	},
	charge_limit_daily = {
		158936,
		108,
		true
	},
	charge_limit_weekly = {
		159044,
		109,
		true
	},
	charge_limit_monthly = {
		159153,
		110,
		true
	},
	charge_error = {
		159263,
		88,
		true
	},
	charge_success = {
		159351,
		90,
		true
	},
	charge_level_limit = {
		159441,
		100,
		true
	},
	ship_drop_desc_default = {
		159541,
		104,
		true
	},
	charge_limit_lv = {
		159645,
		90,
		true
	},
	charge_time_out = {
		159735,
		140,
		true
	},
	help_shipinfo_equip = {
		159875,
		628,
		true
	},
	help_shipinfo_detail = {
		160503,
		679,
		true
	},
	help_shipinfo_intensify = {
		161182,
		632,
		true
	},
	help_shipinfo_upgrate = {
		161814,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		162444,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163075,
		870,
		true
	},
	help_backyard = {
		163945,
		474,
		true
	},
	help_shipinfo_fashion = {
		164419,
		183,
		true
	},
	help_shipinfo_attr = {
		164602,
		3193,
		true
	},
	help_equipment = {
		167795,
		861,
		true
	},
	help_equipment_skin = {
		168656,
		428,
		true
	},
	help_daily_task = {
		169084,
		2814,
		true
	},
	help_build = {
		171898,
		300,
		true
	},
	help_shipinfo_hunting = {
		172198,
		712,
		true
	},
	shop_extendship_success = {
		172910,
		105,
		true
	},
	shop_extendequip_success = {
		173015,
		112,
		true
	},
	shop_spweapon_success = {
		173127,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		173242,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		173470,
		220,
		true
	},
	naval_academy_res_desc_class = {
		173690,
		272,
		true
	},
	number_1 = {
		173962,
		75,
		true
	},
	number_2 = {
		174037,
		75,
		true
	},
	number_3 = {
		174112,
		75,
		true
	},
	number_4 = {
		174187,
		75,
		true
	},
	number_5 = {
		174262,
		75,
		true
	},
	number_6 = {
		174337,
		75,
		true
	},
	number_7 = {
		174412,
		75,
		true
	},
	number_8 = {
		174487,
		75,
		true
	},
	number_9 = {
		174562,
		75,
		true
	},
	number_10 = {
		174637,
		76,
		true
	},
	military_shop_no_open_tip = {
		174713,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		174902,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		175035,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		175157,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		175273,
		127,
		true
	},
	text_noPos_clear = {
		175400,
		86,
		true
	},
	text_noPos_buy = {
		175486,
		84,
		true
	},
	text_noPos_intensify = {
		175570,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		175660,
		133,
		true
	},
	commission_no_open = {
		175793,
		91,
		true
	},
	commission_open_tip = {
		175884,
		103,
		true
	},
	commission_idle = {
		175987,
		91,
		true
	},
	commission_urgency = {
		176078,
		95,
		true
	},
	commission_normal = {
		176173,
		94,
		true
	},
	commission_get_award = {
		176267,
		104,
		true
	},
	activity_build_end_tip = {
		176371,
		119,
		true
	},
	event_over_time_expired = {
		176490,
		102,
		true
	},
	mail_sender_default = {
		176592,
		92,
		true
	},
	exchangecode_title = {
		176684,
		97,
		true
	},
	exchangecode_use_placeholder = {
		176781,
		116,
		true
	},
	exchangecode_use_ok = {
		176897,
		150,
		true
	},
	exchangecode_use_error = {
		177047,
		101,
		true
	},
	exchangecode_use_error_3 = {
		177148,
		106,
		true
	},
	exchangecode_use_error_6 = {
		177254,
		106,
		true
	},
	exchangecode_use_error_7 = {
		177360,
		115,
		true
	},
	exchangecode_use_error_8 = {
		177475,
		106,
		true
	},
	exchangecode_use_error_9 = {
		177581,
		106,
		true
	},
	exchangecode_use_error_16 = {
		177687,
		104,
		true
	},
	exchangecode_use_error_20 = {
		177791,
		107,
		true
	},
	text_noRes_tip = {
		177898,
		90,
		true
	},
	text_noRes_info_tip = {
		177988,
		110,
		true
	},
	text_noRes_info_tip_link = {
		178098,
		91,
		true
	},
	text_noRes_info_tip2 = {
		178189,
		138,
		true
	},
	text_shop_noRes_tip = {
		178327,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		178436,
		133,
		true
	},
	text_buy_fashion_tip = {
		178569,
		166,
		true
	},
	equip_part_title = {
		178735,
		86,
		true
	},
	equip_part_main_title = {
		178821,
		103,
		true
	},
	equip_part_sub_title = {
		178924,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		179026,
		112,
		true
	},
	err_name_existOtherChar = {
		179138,
		123,
		true
	},
	help_battle_rule = {
		179261,
		511,
		true
	},
	help_battle_warspite = {
		179772,
		300,
		true
	},
	help_battle_defense = {
		180072,
		588,
		true
	},
	backyard_theme_set_tip = {
		180660,
		145,
		true
	},
	backyard_theme_save_tip = {
		180805,
		159,
		true
	},
	backyard_theme_defaultname = {
		180964,
		105,
		true
	},
	backyard_rename_success = {
		181069,
		105,
		true
	},
	ship_set_skin_success = {
		181174,
		103,
		true
	},
	ship_set_skin_error = {
		181277,
		102,
		true
	},
	equip_part_tip = {
		181379,
		103,
		true
	},
	help_battle_auto = {
		181482,
		359,
		true
	},
	gold_buy_tip = {
		181841,
		230,
		true
	},
	oil_buy_tip = {
		182071,
		303,
		true
	},
	text_iknow = {
		182374,
		86,
		true
	},
	help_oil_buy_limit = {
		182460,
		322,
		true
	},
	text_nofood_yes = {
		182782,
		85,
		true
	},
	text_nofood_no = {
		182867,
		84,
		true
	},
	tip_add_task = {
		182951,
		96,
		true
	},
	collection_award_ship = {
		183047,
		123,
		true
	},
	guild_create_sucess = {
		183170,
		104,
		true
	},
	guild_create_error = {
		183274,
		103,
		true
	},
	guild_create_error_noname = {
		183377,
		116,
		true
	},
	guild_create_error_nofaction = {
		183493,
		119,
		true
	},
	guild_create_error_nopolicy = {
		183612,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		183730,
		121,
		true
	},
	guild_create_error_nomoney = {
		183851,
		105,
		true
	},
	guild_tip_dissolve = {
		183956,
		152,
		true
	},
	guild_tip_quit = {
		184108,
		108,
		true
	},
	guild_create_confirm = {
		184216,
		171,
		true
	},
	guild_apply_erro = {
		184387,
		101,
		true
	},
	guild_dissolve_erro = {
		184488,
		104,
		true
	},
	guild_fire_erro = {
		184592,
		106,
		true
	},
	guild_impeach_erro = {
		184698,
		109,
		true
	},
	guild_quit_erro = {
		184807,
		100,
		true
	},
	guild_accept_erro = {
		184907,
		99,
		true
	},
	guild_reject_erro = {
		185006,
		99,
		true
	},
	guild_modify_erro = {
		185105,
		99,
		true
	},
	guild_setduty_erro = {
		185204,
		100,
		true
	},
	guild_apply_sucess = {
		185304,
		94,
		true
	},
	guild_no_exist = {
		185398,
		96,
		true
	},
	guild_dissolve_sucess = {
		185494,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		185600,
		114,
		true
	},
	guild_impeach_sucess = {
		185714,
		96,
		true
	},
	guild_quit_sucess = {
		185810,
		102,
		true
	},
	guild_member_max_count = {
		185912,
		122,
		true
	},
	guild_new_member_join = {
		186034,
		106,
		true
	},
	guild_player_in_cd_time = {
		186140,
		138,
		true
	},
	guild_player_already_join = {
		186278,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		186391,
		108,
		true
	},
	guild_should_input_keyword = {
		186499,
		111,
		true
	},
	guild_search_sucess = {
		186610,
		95,
		true
	},
	guild_list_refresh_sucess = {
		186705,
		116,
		true
	},
	guild_info_update = {
		186821,
		108,
		true
	},
	guild_duty_id_is_null = {
		186929,
		103,
		true
	},
	guild_player_is_null = {
		187032,
		102,
		true
	},
	guild_duty_commder_max_count = {
		187134,
		119,
		true
	},
	guild_set_duty_sucess = {
		187253,
		103,
		true
	},
	guild_policy_power = {
		187356,
		94,
		true
	},
	guild_policy_relax = {
		187450,
		94,
		true
	},
	guild_faction_blhx = {
		187544,
		94,
		true
	},
	guild_faction_cszz = {
		187638,
		94,
		true
	},
	guild_faction_unknown = {
		187732,
		89,
		true
	},
	guild_faction_meta = {
		187821,
		86,
		true
	},
	guild_word_commder = {
		187907,
		88,
		true
	},
	guild_word_deputy_commder = {
		187995,
		98,
		true
	},
	guild_word_picked = {
		188093,
		87,
		true
	},
	guild_word_ordinary = {
		188180,
		89,
		true
	},
	guild_word_home = {
		188269,
		85,
		true
	},
	guild_word_member = {
		188354,
		87,
		true
	},
	guild_word_apply = {
		188441,
		86,
		true
	},
	guild_faction_change_tip = {
		188527,
		215,
		true
	},
	guild_msg_is_null = {
		188742,
		105,
		true
	},
	guild_log_new_guild_join = {
		188847,
		194,
		true
	},
	guild_log_duty_change = {
		189041,
		184,
		true
	},
	guild_log_quit = {
		189225,
		175,
		true
	},
	guild_log_fire = {
		189400,
		184,
		true
	},
	guild_leave_cd_time = {
		189584,
		152,
		true
	},
	guild_sort_time = {
		189736,
		85,
		true
	},
	guild_sort_level = {
		189821,
		86,
		true
	},
	guild_sort_duty = {
		189907,
		85,
		true
	},
	guild_fire_tip = {
		189992,
		102,
		true
	},
	guild_impeach_tip = {
		190094,
		102,
		true
	},
	guild_set_duty_title = {
		190196,
		104,
		true
	},
	guild_search_list_max_count = {
		190300,
		114,
		true
	},
	guild_sort_all = {
		190414,
		84,
		true
	},
	guild_sort_blhx = {
		190498,
		91,
		true
	},
	guild_sort_cszz = {
		190589,
		91,
		true
	},
	guild_sort_power = {
		190680,
		92,
		true
	},
	guild_sort_relax = {
		190772,
		92,
		true
	},
	guild_join_cd = {
		190864,
		131,
		true
	},
	guild_name_invaild = {
		190995,
		103,
		true
	},
	guild_apply_full = {
		191098,
		113,
		true
	},
	guild_member_full = {
		191211,
		108,
		true
	},
	guild_fire_duty_limit = {
		191319,
		124,
		true
	},
	guild_fire_succeed = {
		191443,
		94,
		true
	},
	guild_duty_tip_1 = {
		191537,
		115,
		true
	},
	guild_duty_tip_2 = {
		191652,
		115,
		true
	},
	battle_repair_special_tip = {
		191767,
		152,
		true
	},
	battle_repair_normal_name = {
		191919,
		110,
		true
	},
	battle_repair_special_name = {
		192029,
		111,
		true
	},
	oil_max_tip_title = {
		192140,
		105,
		true
	},
	gold_max_tip_title = {
		192245,
		106,
		true
	},
	expbook_max_tip_title = {
		192351,
		121,
		true
	},
	resource_max_tip_shop = {
		192472,
		103,
		true
	},
	resource_max_tip_event = {
		192575,
		110,
		true
	},
	resource_max_tip_battle = {
		192685,
		145,
		true
	},
	resource_max_tip_collect = {
		192830,
		112,
		true
	},
	resource_max_tip_mail = {
		192942,
		103,
		true
	},
	resource_max_tip_eventstart = {
		193045,
		109,
		true
	},
	resource_max_tip_destroy = {
		193154,
		106,
		true
	},
	resource_max_tip_retire = {
		193260,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		193359,
		147,
		true
	},
	new_version_tip = {
		193506,
		179,
		true
	},
	guild_request_msg_title = {
		193685,
		105,
		true
	},
	guild_request_msg_placeholder = {
		193790,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		193907,
		224,
		true
	},
	destination_can_not_reach = {
		194131,
		110,
		true
	},
	destination_can_not_reach_safety = {
		194241,
		123,
		true
	},
	destination_not_in_range = {
		194364,
		115,
		true
	},
	level_ammo_enough = {
		194479,
		114,
		true
	},
	level_ammo_supply = {
		194593,
		146,
		true
	},
	level_ammo_empty = {
		194739,
		144,
		true
	},
	level_ammo_supply_p1 = {
		194883,
		120,
		true
	},
	level_flare_supply = {
		195003,
		136,
		true
	},
	chat_level_not_enough = {
		195139,
		133,
		true
	},
	chat_msg_inform = {
		195272,
		127,
		true
	},
	chat_msg_ban = {
		195399,
		144,
		true
	},
	month_card_set_ratio_success = {
		195543,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		195659,
		119,
		true
	},
	charge_ship_bag_max = {
		195778,
		113,
		true
	},
	charge_equip_bag_max = {
		195891,
		114,
		true
	},
	login_wait_tip = {
		196005,
		143,
		true
	},
	ship_equip_exchange_tip = {
		196148,
		190,
		true
	},
	ship_rename_success = {
		196338,
		104,
		true
	},
	formation_chapter_lock = {
		196442,
		117,
		true
	},
	elite_disable_unsatisfied = {
		196559,
		128,
		true
	},
	elite_disable_ship_escort = {
		196687,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		196819,
		136,
		true
	},
	elite_disable_no_fleet = {
		196955,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		197074,
		135,
		true
	},
	elite_disable_unusable = {
		197209,
		122,
		true
	},
	elite_warp_to_latest_map = {
		197331,
		118,
		true
	},
	elite_fleet_confirm = {
		197449,
		178,
		true
	},
	elite_condition_level = {
		197627,
		97,
		true
	},
	elite_condition_durability = {
		197724,
		102,
		true
	},
	elite_condition_cannon = {
		197826,
		98,
		true
	},
	elite_condition_torpedo = {
		197924,
		99,
		true
	},
	elite_condition_antiaircraft = {
		198023,
		104,
		true
	},
	elite_condition_air = {
		198127,
		95,
		true
	},
	elite_condition_antisub = {
		198222,
		99,
		true
	},
	elite_condition_dodge = {
		198321,
		97,
		true
	},
	elite_condition_reload = {
		198418,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		198516,
		139,
		true
	},
	common_compare_larger = {
		198655,
		91,
		true
	},
	common_compare_equal = {
		198746,
		90,
		true
	},
	common_compare_smaller = {
		198836,
		92,
		true
	},
	common_compare_not_less_than = {
		198928,
		104,
		true
	},
	common_compare_not_more_than = {
		199032,
		104,
		true
	},
	level_scene_formation_active_already = {
		199136,
		124,
		true
	},
	level_scene_not_enough = {
		199260,
		119,
		true
	},
	level_scene_full_hp = {
		199379,
		128,
		true
	},
	level_click_to_move = {
		199507,
		122,
		true
	},
	common_hardmode = {
		199629,
		85,
		true
	},
	common_elite_no_quota = {
		199714,
		127,
		true
	},
	common_food = {
		199841,
		81,
		true
	},
	common_no_limit = {
		199922,
		85,
		true
	},
	common_proficiency = {
		200007,
		88,
		true
	},
	backyard_food_remind = {
		200095,
		167,
		true
	},
	backyard_food_count = {
		200262,
		105,
		true
	},
	sham_ship_level_limit = {
		200367,
		120,
		true
	},
	sham_count_limit = {
		200487,
		122,
		true
	},
	sham_count_reset = {
		200609,
		139,
		true
	},
	sham_team_limit = {
		200748,
		134,
		true
	},
	sham_formation_invalid = {
		200882,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		201020,
		131,
		true
	},
	sham_reset_confirm = {
		201151,
		131,
		true
	},
	sham_battle_help_tip = {
		201282,
		974,
		true
	},
	sham_reset_err_limit = {
		202256,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		202367,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		202552,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		202716,
		149,
		true
	},
	sham_can_not_change_ship = {
		202865,
		131,
		true
	},
	sham_friend_ship_tip = {
		202996,
		145,
		true
	},
	inform_sueecss = {
		203141,
		90,
		true
	},
	inform_failed = {
		203231,
		89,
		true
	},
	inform_player = {
		203320,
		94,
		true
	},
	inform_select_type = {
		203414,
		103,
		true
	},
	inform_chat_msg = {
		203517,
		97,
		true
	},
	inform_sueecss_tip = {
		203614,
		184,
		true
	},
	ship_remould_max_level = {
		203798,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		203908,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		204023,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		204140,
		139,
		true
	},
	ship_remould_prev_lock = {
		204279,
		101,
		true
	},
	ship_remould_need_level = {
		204380,
		102,
		true
	},
	ship_remould_need_star = {
		204482,
		101,
		true
	},
	ship_remould_finished = {
		204583,
		94,
		true
	},
	ship_remould_no_item = {
		204677,
		96,
		true
	},
	ship_remould_no_gold = {
		204773,
		96,
		true
	},
	ship_remould_no_material = {
		204869,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		204969,
		119,
		true
	},
	ship_remould_sueecss = {
		205088,
		96,
		true
	},
	ship_remould_warning_102174 = {
		205184,
		188,
		true
	},
	ship_remould_warning_102284 = {
		205372,
		220,
		true
	},
	ship_remould_warning_102304 = {
		205592,
		369,
		true
	},
	ship_remould_warning_107984 = {
		205961,
		213,
		true
	},
	ship_remould_warning_201514 = {
		206174,
		232,
		true
	},
	ship_remould_warning_203114 = {
		206406,
		338,
		true
	},
	ship_remould_warning_203124 = {
		206744,
		338,
		true
	},
	ship_remould_warning_205124 = {
		207082,
		185,
		true
	},
	ship_remould_warning_206134 = {
		207267,
		298,
		true
	},
	ship_remould_warning_301534 = {
		207565,
		220,
		true
	},
	ship_remould_warning_301874 = {
		207785,
		520,
		true
	},
	ship_remould_warning_310014 = {
		208305,
		437,
		true
	},
	ship_remould_warning_310024 = {
		208742,
		437,
		true
	},
	ship_remould_warning_310034 = {
		209179,
		437,
		true
	},
	ship_remould_warning_310044 = {
		209616,
		437,
		true
	},
	ship_remould_warning_303154 = {
		210053,
		543,
		true
	},
	ship_remould_warning_402134 = {
		210596,
		228,
		true
	},
	ship_remould_warning_702124 = {
		210824,
		477,
		true
	},
	ship_remould_warning_520014 = {
		211301,
		246,
		true
	},
	ship_remould_warning_521014 = {
		211547,
		246,
		true
	},
	ship_remould_warning_520034 = {
		211793,
		246,
		true
	},
	ship_remould_warning_521034 = {
		212039,
		246,
		true
	},
	ship_remould_warning_520044 = {
		212285,
		246,
		true
	},
	ship_remould_warning_521044 = {
		212531,
		246,
		true
	},
	ship_remould_warning_502114 = {
		212777,
		220,
		true
	},
	ship_remould_warning_506114 = {
		212997,
		388,
		true
	},
	word_soundfiles_download_title = {
		213385,
		109,
		true
	},
	word_soundfiles_download = {
		213494,
		100,
		true
	},
	word_soundfiles_checking_title = {
		213594,
		106,
		true
	},
	word_soundfiles_checking = {
		213700,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		213797,
		115,
		true
	},
	word_soundfiles_checkend = {
		213912,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		214012,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		214116,
		112,
		true
	},
	word_soundfiles_retry = {
		214228,
		97,
		true
	},
	word_soundfiles_update = {
		214325,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		214423,
		117,
		true
	},
	word_soundfiles_update_end = {
		214540,
		102,
		true
	},
	word_soundfiles_update_failed = {
		214642,
		114,
		true
	},
	word_soundfiles_update_retry = {
		214756,
		104,
		true
	},
	word_live2dfiles_download_title = {
		214860,
		116,
		true
	},
	word_live2dfiles_download = {
		214976,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		215077,
		107,
		true
	},
	word_live2dfiles_checking = {
		215184,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		215282,
		122,
		true
	},
	word_live2dfiles_checkend = {
		215404,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		215505,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		215610,
		119,
		true
	},
	word_live2dfiles_retry = {
		215729,
		98,
		true
	},
	word_live2dfiles_update = {
		215827,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		215926,
		124,
		true
	},
	word_live2dfiles_update_end = {
		216050,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		216153,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		216274,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		216379,
		164,
		true
	},
	achieve_propose_tip = {
		216543,
		106,
		true
	},
	mingshi_get_tip = {
		216649,
		124,
		true
	},
	mingshi_task_tip_1 = {
		216773,
		212,
		true
	},
	mingshi_task_tip_2 = {
		216985,
		212,
		true
	},
	mingshi_task_tip_3 = {
		217197,
		205,
		true
	},
	mingshi_task_tip_4 = {
		217402,
		212,
		true
	},
	mingshi_task_tip_5 = {
		217614,
		205,
		true
	},
	mingshi_task_tip_6 = {
		217819,
		205,
		true
	},
	mingshi_task_tip_7 = {
		218024,
		212,
		true
	},
	mingshi_task_tip_8 = {
		218236,
		209,
		true
	},
	mingshi_task_tip_9 = {
		218445,
		205,
		true
	},
	mingshi_task_tip_10 = {
		218650,
		213,
		true
	},
	mingshi_task_tip_11 = {
		218863,
		209,
		true
	},
	word_propose_changename_title = {
		219072,
		168,
		true
	},
	word_propose_changename_tip1 = {
		219240,
		144,
		true
	},
	word_propose_changename_tip2 = {
		219384,
		116,
		true
	},
	word_propose_ring_tip = {
		219500,
		118,
		true
	},
	word_rename_time_tip = {
		219618,
		135,
		true
	},
	word_rename_switch_tip = {
		219753,
		148,
		true
	},
	word_ssr = {
		219901,
		81,
		true
	},
	word_sr = {
		219982,
		77,
		true
	},
	word_r = {
		220059,
		76,
		true
	},
	ship_renameShip_error = {
		220135,
		106,
		true
	},
	ship_renameShip_error_4 = {
		220241,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		220340,
		102,
		true
	},
	ship_proposeShip_error = {
		220442,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		220540,
		100,
		true
	},
	word_rename_time_warning = {
		220640,
		210,
		true
	},
	word_propose_cost_tip = {
		220850,
		307,
		true
	},
	word_propose_switch_tip = {
		221157,
		99,
		true
	},
	evaluate_too_loog = {
		221256,
		93,
		true
	},
	evaluate_ban_word = {
		221349,
		108,
		true
	},
	activity_level_easy_tip = {
		221457,
		192,
		true
	},
	activity_level_difficulty_tip = {
		221649,
		207,
		true
	},
	activity_level_limit_tip = {
		221856,
		189,
		true
	},
	activity_level_inwarime_tip = {
		222045,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		222222,
		163,
		true
	},
	activity_level_is_closed = {
		222385,
		112,
		true
	},
	activity_switch_tip = {
		222497,
		255,
		true
	},
	reduce_sp3_pass_count = {
		222752,
		109,
		true
	},
	qiuqiu_count = {
		222861,
		87,
		true
	},
	qiuqiu_total_count = {
		222948,
		93,
		true
	},
	npcfriendly_count = {
		223041,
		99,
		true
	},
	npcfriendly_total_count = {
		223140,
		105,
		true
	},
	longxiang_count = {
		223245,
		96,
		true
	},
	longxiang_total_count = {
		223341,
		102,
		true
	},
	pt_count = {
		223443,
		83,
		true
	},
	pt_total_count = {
		223526,
		89,
		true
	},
	remould_ship_ok = {
		223615,
		91,
		true
	},
	remould_ship_count_more = {
		223706,
		115,
		true
	},
	word_should_input = {
		223821,
		102,
		true
	},
	simulation_advantage_counting = {
		223923,
		128,
		true
	},
	simulation_disadvantage_counting = {
		224051,
		132,
		true
	},
	simulation_enhancing = {
		224183,
		148,
		true
	},
	simulation_enhanced = {
		224331,
		110,
		true
	},
	word_skill_desc_get = {
		224441,
		97,
		true
	},
	word_skill_desc_learn = {
		224538,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		224627,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		224728,
		100,
		true
	},
	chapter_tip_change = {
		224828,
		98,
		true
	},
	chapter_tip_use = {
		224926,
		95,
		true
	},
	chapter_tip_with_npc = {
		225021,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		225287,
		131,
		true
	},
	build_ship_tip = {
		225418,
		195,
		true
	},
	auto_battle_limit_tip = {
		225613,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		225728,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		225927,
		214,
		true
	},
	ship_profile_voice_locked = {
		226141,
		110,
		true
	},
	ship_profile_skin_locked = {
		226251,
		103,
		true
	},
	ship_profile_words = {
		226354,
		94,
		true
	},
	ship_profile_action_words = {
		226448,
		107,
		true
	},
	ship_profile_label_common = {
		226555,
		95,
		true
	},
	ship_profile_label_diff = {
		226650,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		226743,
		126,
		true
	},
	level_fleet_not_enough = {
		226869,
		122,
		true
	},
	level_fleet_outof_limit = {
		226991,
		117,
		true
	},
	vote_success = {
		227108,
		88,
		true
	},
	vote_not_enough = {
		227196,
		97,
		true
	},
	vote_love_not_enough = {
		227293,
		108,
		true
	},
	vote_love_limit = {
		227401,
		134,
		true
	},
	vote_love_confirm = {
		227535,
		142,
		true
	},
	vote_primary_rule = {
		227677,
		1064,
		true
	},
	vote_final_title1 = {
		228741,
		93,
		true
	},
	vote_final_rule1 = {
		228834,
		363,
		true
	},
	vote_final_title2 = {
		229197,
		93,
		true
	},
	vote_final_rule2 = {
		229290,
		226,
		true
	},
	vote_vote_time = {
		229516,
		98,
		true
	},
	vote_vote_count = {
		229614,
		84,
		true
	},
	vote_vote_group = {
		229698,
		84,
		true
	},
	vote_rank_refresh_time = {
		229782,
		117,
		true
	},
	vote_rank_in_current_server = {
		229899,
		122,
		true
	},
	words_auto_battle_label = {
		230021,
		120,
		true
	},
	words_show_ship_name_label = {
		230141,
		111,
		true
	},
	words_rare_ship_vibrate = {
		230252,
		105,
		true
	},
	words_display_ship_get_effect = {
		230357,
		117,
		true
	},
	words_show_touch_effect = {
		230474,
		105,
		true
	},
	words_bg_fit_mode = {
		230579,
		111,
		true
	},
	words_battle_hide_bg = {
		230690,
		114,
		true
	},
	words_battle_expose_line = {
		230804,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		230922,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		231042,
		181,
		true
	},
	words_autoFIght_down_frame = {
		231223,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		231331,
		173,
		true
	},
	words_autoFight_tips = {
		231504,
		120,
		true
	},
	words_autoFight_right = {
		231624,
		158,
		true
	},
	activity_puzzle_get1 = {
		231782,
		136,
		true
	},
	activity_puzzle_get2 = {
		231918,
		138,
		true
	},
	activity_puzzle_get3 = {
		232056,
		138,
		true
	},
	activity_puzzle_get4 = {
		232194,
		138,
		true
	},
	activity_puzzle_get5 = {
		232332,
		138,
		true
	},
	activity_puzzle_get6 = {
		232470,
		138,
		true
	},
	activity_puzzle_get7 = {
		232608,
		138,
		true
	},
	activity_puzzle_get8 = {
		232746,
		138,
		true
	},
	activity_puzzle_get9 = {
		232884,
		138,
		true
	},
	activity_puzzle_get10 = {
		233022,
		137,
		true
	},
	activity_puzzle_get11 = {
		233159,
		137,
		true
	},
	activity_puzzle_get12 = {
		233296,
		137,
		true
	},
	activity_puzzle_get13 = {
		233433,
		137,
		true
	},
	activity_puzzle_get14 = {
		233570,
		137,
		true
	},
	activity_puzzle_get15 = {
		233707,
		137,
		true
	},
	word_stopremain_build = {
		233844,
		115,
		true
	},
	word_stopremain_default = {
		233959,
		117,
		true
	},
	transcode_desc = {
		234076,
		359,
		true
	},
	transcode_empty_tip = {
		234435,
		113,
		true
	},
	set_birth_title = {
		234548,
		91,
		true
	},
	set_birth_confirm_tip = {
		234639,
		114,
		true
	},
	set_birth_empty_tip = {
		234753,
		104,
		true
	},
	set_birth_success = {
		234857,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		234956,
		120,
		true
	},
	clear_transcode_cache_success = {
		235076,
		114,
		true
	},
	exchange_item_success = {
		235190,
		97,
		true
	},
	give_up_cloth_change = {
		235287,
		117,
		true
	},
	err_cloth_change_noship = {
		235404,
		98,
		true
	},
	need_break_tip = {
		235502,
		90,
		true
	},
	max_level_notice = {
		235592,
		134,
		true
	},
	new_skin_no_choose = {
		235726,
		140,
		true
	},
	sure_resume_volume = {
		235866,
		124,
		true
	},
	course_class_not_ready = {
		235990,
		119,
		true
	},
	course_student_max_level = {
		236109,
		134,
		true
	},
	course_stop_confirm = {
		236243,
		125,
		true
	},
	course_class_help = {
		236368,
		1318,
		true
	},
	course_class_name = {
		237686,
		98,
		true
	},
	course_proficiency_not_enough = {
		237784,
		108,
		true
	},
	course_state_rest = {
		237892,
		93,
		true
	},
	course_state_lession = {
		237985,
		99,
		true
	},
	course_energy_not_enough = {
		238084,
		144,
		true
	},
	course_proficiency_tip = {
		238228,
		318,
		true
	},
	course_sunday_tip = {
		238546,
		136,
		true
	},
	course_exit_confirm = {
		238682,
		138,
		true
	},
	course_learning = {
		238820,
		94,
		true
	},
	time_remaining_tip = {
		238914,
		95,
		true
	},
	propose_intimacy_tip = {
		239009,
		116,
		true
	},
	no_found_record_equipment = {
		239125,
		180,
		true
	},
	sec_floor_limit_tip = {
		239305,
		125,
		true
	},
	guild_shop_flash_success = {
		239430,
		100,
		true
	},
	destroy_high_rarity_tip = {
		239530,
		122,
		true
	},
	destroy_high_level_tip = {
		239652,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		239776,
		119,
		true
	},
	destroy_high_intensify_tip = {
		239895,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		240022,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		240152,
		135,
		true
	},
	ship_quick_change_noequip = {
		240287,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		240400,
		120,
		true
	},
	word_nowenergy = {
		240520,
		93,
		true
	},
	word_energy_recov_speed = {
		240613,
		99,
		true
	},
	destroy_eliteship_tip = {
		240712,
		117,
		true
	},
	err_resloveequip_nochoice = {
		240829,
		113,
		true
	},
	take_nothing = {
		240942,
		94,
		true
	},
	take_all_mail = {
		241036,
		164,
		true
	},
	buy_furniture_overtime = {
		241200,
		119,
		true
	},
	twitter_login_tips = {
		241319,
		175,
		true
	},
	data_erro = {
		241494,
		88,
		true
	},
	login_failed = {
		241582,
		88,
		true
	},
	["not yet completed"] = {
		241670,
		93,
		true
	},
	escort_less_count_to_combat = {
		241763,
		131,
		true
	},
	ten_even_draw = {
		241894,
		88,
		true
	},
	ten_even_draw_confirm = {
		241982,
		111,
		true
	},
	level_risk_level_desc = {
		242093,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		242183,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		242412,
		221,
		true
	},
	level_chapter_state_high_risk = {
		242633,
		135,
		true
	},
	level_chapter_state_risk = {
		242768,
		130,
		true
	},
	level_chapter_state_low_risk = {
		242898,
		134,
		true
	},
	level_chapter_state_safety = {
		243032,
		132,
		true
	},
	open_skill_class_success = {
		243164,
		112,
		true
	},
	backyard_sort_tag_default = {
		243276,
		95,
		true
	},
	backyard_sort_tag_price = {
		243371,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		243464,
		102,
		true
	},
	backyard_sort_tag_size = {
		243566,
		92,
		true
	},
	backyard_filter_tag_other = {
		243658,
		95,
		true
	},
	word_status_inFight = {
		243753,
		92,
		true
	},
	word_status_inPVP = {
		243845,
		90,
		true
	},
	word_status_inEvent = {
		243935,
		92,
		true
	},
	word_status_inEventFinished = {
		244027,
		100,
		true
	},
	word_status_inTactics = {
		244127,
		94,
		true
	},
	word_status_inClass = {
		244221,
		92,
		true
	},
	word_status_rest = {
		244313,
		89,
		true
	},
	word_status_train = {
		244402,
		90,
		true
	},
	word_status_world = {
		244492,
		96,
		true
	},
	word_status_inHardFormation = {
		244588,
		106,
		true
	},
	challenge_rule = {
		244694,
		742,
		true
	},
	challenge_exit_warning = {
		245436,
		199,
		true
	},
	challenge_fleet_type_fail = {
		245635,
		132,
		true
	},
	challenge_current_level = {
		245767,
		110,
		true
	},
	challenge_current_score = {
		245877,
		104,
		true
	},
	challenge_total_score = {
		245981,
		102,
		true
	},
	challenge_current_progress = {
		246083,
		110,
		true
	},
	challenge_count_unlimit = {
		246193,
		112,
		true
	},
	challenge_no_fleet = {
		246305,
		115,
		true
	},
	equipment_skin_unload = {
		246420,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		246538,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		246643,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		246775,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		246880,
		113,
		true
	},
	equipment_skin_count_noenough = {
		246993,
		111,
		true
	},
	equipment_skin_replace_done = {
		247104,
		109,
		true
	},
	equipment_skin_unload_failed = {
		247213,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		247329,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		247487,
		141,
		true
	},
	activity_pool_awards_empty = {
		247628,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		247745,
		161,
		true
	},
	shop_street_activity_tip = {
		247906,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		248101,
		173,
		true
	},
	twitter_link_title = {
		248274,
		89,
		true
	},
	commander_material_noenough = {
		248363,
		103,
		true
	},
	battle_result_boss_destruct = {
		248466,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		248586,
		128,
		true
	},
	destory_important_equipment_tip = {
		248714,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		248918,
		120,
		true
	},
	activity_hit_monster_nocount = {
		249038,
		104,
		true
	},
	activity_hit_monster_death = {
		249142,
		111,
		true
	},
	activity_hit_monster_help = {
		249253,
		104,
		true
	},
	activity_hit_monster_erro = {
		249357,
		101,
		true
	},
	activity_xiaotiane_progress = {
		249458,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		249562,
		165,
		true
	},
	equip_skin_detail_tip = {
		249727,
		115,
		true
	},
	emoji_type_0 = {
		249842,
		82,
		true
	},
	emoji_type_1 = {
		249924,
		82,
		true
	},
	emoji_type_2 = {
		250006,
		82,
		true
	},
	emoji_type_3 = {
		250088,
		82,
		true
	},
	emoji_type_4 = {
		250170,
		85,
		true
	},
	card_pairs_help_tip = {
		250255,
		804,
		true
	},
	card_pairs_tips = {
		251059,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		251226,
		108,
		true
	},
	["card_battle_card details_hand"] = {
		251334,
		108,
		true
	},
	["card_battle_card details"] = {
		251442,
		109,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		251551,
		123,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		251674,
		120,
		true
	},
	card_battle_card_empty_en = {
		251794,
		106,
		true
	},
	card_battle_card_empty_ch = {
		251900,
		116,
		true
	},
	card_puzzel_goal_ch = {
		252016,
		95,
		true
	},
	card_puzzel_goal_en = {
		252111,
		89,
		true
	},
	card_puzzle_deck = {
		252200,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		252289,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		252440,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		252597,
		164,
		true
	},
	extra_chapter_socre_tip = {
		252761,
		186,
		true
	},
	extra_chapter_record_updated = {
		252947,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		253051,
		111,
		true
	},
	extra_chapter_locked_tip = {
		253162,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		253295,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		253430,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		253592,
		147,
		true
	},
	player_name_change_windows_tip = {
		253739,
		200,
		true
	},
	player_name_change_warning = {
		253939,
		292,
		true
	},
	player_name_change_success = {
		254231,
		117,
		true
	},
	player_name_change_failed = {
		254348,
		116,
		true
	},
	same_player_name_tip = {
		254464,
		120,
		true
	},
	task_is_not_existence = {
		254584,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		254689,
		274,
		true
	},
	printblue_build_success = {
		254963,
		99,
		true
	},
	printblue_build_erro = {
		255062,
		96,
		true
	},
	blueprint_mod_success = {
		255158,
		97,
		true
	},
	blueprint_mod_erro = {
		255255,
		94,
		true
	},
	technology_refresh_sucess = {
		255349,
		113,
		true
	},
	technology_refresh_erro = {
		255462,
		111,
		true
	},
	change_technology_refresh_sucess = {
		255573,
		120,
		true
	},
	change_technology_refresh_erro = {
		255693,
		118,
		true
	},
	technology_start_up = {
		255811,
		95,
		true
	},
	technology_start_erro = {
		255906,
		97,
		true
	},
	technology_stop_success = {
		256003,
		105,
		true
	},
	technology_stop_erro = {
		256108,
		102,
		true
	},
	technology_finish_success = {
		256210,
		107,
		true
	},
	technology_finish_erro = {
		256317,
		104,
		true
	},
	blueprint_stop_success = {
		256421,
		104,
		true
	},
	blueprint_stop_erro = {
		256525,
		101,
		true
	},
	blueprint_destory_tip = {
		256626,
		109,
		true
	},
	blueprint_task_update_tip = {
		256735,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		256910,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		257015,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		257119,
		104,
		true
	},
	blueprint_build_consume = {
		257223,
		131,
		true
	},
	blueprint_stop_tip = {
		257354,
		124,
		true
	},
	technology_canot_refresh = {
		257478,
		134,
		true
	},
	technology_refresh_tip = {
		257612,
		114,
		true
	},
	technology_is_actived = {
		257726,
		115,
		true
	},
	technology_stop_tip = {
		257841,
		125,
		true
	},
	technology_help_text = {
		257966,
		2632,
		true
	},
	blueprint_build_time_tip = {
		260598,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		260769,
		143,
		true
	},
	technology_task_none_tip = {
		260912,
		93,
		true
	},
	technology_task_build_tip = {
		261005,
		125,
		true
	},
	blueprint_commit_tip = {
		261130,
		146,
		true
	},
	buleprint_need_level_tip = {
		261276,
		108,
		true
	},
	blueprint_max_level_tip = {
		261384,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		261489,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		261613,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		261725,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		261842,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		261970,
		136,
		true
	},
	help_technolog0 = {
		262106,
		350,
		true
	},
	help_technolog = {
		262456,
		513,
		true
	},
	hide_chat_warning = {
		262969,
		157,
		true
	},
	show_chat_warning = {
		263126,
		154,
		true
	},
	help_shipblueprintui = {
		263280,
		2135,
		true
	},
	help_shipblueprintui_luck = {
		265415,
		704,
		true
	},
	anniversary_task_title_1 = {
		266119,
		176,
		true
	},
	anniversary_task_title_2 = {
		266295,
		167,
		true
	},
	anniversary_task_title_3 = {
		266462,
		176,
		true
	},
	anniversary_task_title_4 = {
		266638,
		164,
		true
	},
	anniversary_task_title_5 = {
		266802,
		173,
		true
	},
	anniversary_task_title_6 = {
		266975,
		173,
		true
	},
	anniversary_task_title_7 = {
		267148,
		167,
		true
	},
	anniversary_task_title_8 = {
		267315,
		170,
		true
	},
	anniversary_task_title_9 = {
		267485,
		179,
		true
	},
	anniversary_task_title_10 = {
		267664,
		168,
		true
	},
	anniversary_task_title_11 = {
		267832,
		171,
		true
	},
	anniversary_task_title_12 = {
		268003,
		171,
		true
	},
	anniversary_task_title_13 = {
		268174,
		171,
		true
	},
	anniversary_task_title_14 = {
		268345,
		174,
		true
	},
	charge_scene_buy_confirm = {
		268519,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		268686,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		268858,
		197,
		true
	},
	help_level_ui = {
		269055,
		968,
		true
	},
	guild_modify_info_tip = {
		270023,
		182,
		true
	},
	ai_change_1 = {
		270205,
		99,
		true
	},
	ai_change_2 = {
		270304,
		105,
		true
	},
	activity_shop_lable = {
		270409,
		128,
		true
	},
	word_bilibili = {
		270537,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		270627,
		134,
		true
	},
	ship_limit_notice = {
		270761,
		112,
		true
	},
	idle = {
		270873,
		74,
		true
	},
	main_1 = {
		270947,
		81,
		true
	},
	main_2 = {
		271028,
		81,
		true
	},
	main_3 = {
		271109,
		81,
		true
	},
	complete = {
		271190,
		85,
		true
	},
	login = {
		271275,
		75,
		true
	},
	home = {
		271350,
		74,
		true
	},
	mail = {
		271424,
		81,
		true
	},
	mission = {
		271505,
		84,
		true
	},
	mission_complete = {
		271589,
		93,
		true
	},
	wedding = {
		271682,
		77,
		true
	},
	touch_head = {
		271759,
		80,
		true
	},
	touch_body = {
		271839,
		80,
		true
	},
	touch_special = {
		271919,
		90,
		true
	},
	gold = {
		272009,
		74,
		true
	},
	oil = {
		272083,
		73,
		true
	},
	diamond = {
		272156,
		77,
		true
	},
	word_photo_mode = {
		272233,
		85,
		true
	},
	word_video_mode = {
		272318,
		85,
		true
	},
	word_save_ok = {
		272403,
		109,
		true
	},
	word_save_video = {
		272512,
		119,
		true
	},
	reflux_help_tip = {
		272631,
		1032,
		true
	},
	reflux_pt_not_enough = {
		273663,
		102,
		true
	},
	reflux_word_1 = {
		273765,
		92,
		true
	},
	reflux_word_2 = {
		273857,
		86,
		true
	},
	ship_hunting_level_tips = {
		273943,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		274140,
		121,
		true
	},
	collect_chapter_is_activation = {
		274261,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		274401,
		183,
		true
	},
	resource_verify_warn = {
		274584,
		233,
		true
	},
	resource_verify_fail = {
		274817,
		174,
		true
	},
	resource_verify_success = {
		274991,
		111,
		true
	},
	resource_clear_all = {
		275102,
		155,
		true
	},
	acl_oil_count = {
		275257,
		92,
		true
	},
	acl_oil_total_count = {
		275349,
		104,
		true
	},
	word_take_video_tip = {
		275453,
		145,
		true
	},
	word_snapshot_share_title = {
		275598,
		114,
		true
	},
	word_snapshot_share_agreement = {
		275712,
		506,
		true
	},
	skin_remain_time = {
		276218,
		98,
		true
	},
	word_museum_1 = {
		276316,
		128,
		true
	},
	word_museum_help = {
		276444,
		703,
		true
	},
	goldship_help_tip = {
		277147,
		867,
		true
	},
	metalgearsub_help_tip = {
		278014,
		1435,
		true
	},
	acl_gold_count = {
		279449,
		93,
		true
	},
	acl_gold_total_count = {
		279542,
		105,
		true
	},
	discount_time = {
		279647,
		142,
		true
	},
	commander_talent_not_exist = {
		279789,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		279894,
		119,
		true
	},
	commander_talent_learned = {
		280013,
		108,
		true
	},
	commander_talent_learn_erro = {
		280121,
		114,
		true
	},
	commander_not_exist = {
		280235,
		104,
		true
	},
	commander_fleet_not_exist = {
		280339,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		280446,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		280566,
		116,
		true
	},
	commander_acquire_erro = {
		280682,
		109,
		true
	},
	commander_lock_erro = {
		280791,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		280888,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		281007,
		113,
		true
	},
	commander_reset_talent_success = {
		281120,
		112,
		true
	},
	commander_reset_talent_erro = {
		281232,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		281343,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		281459,
		125,
		true
	},
	commander_is_in_fleet = {
		281584,
		109,
		true
	},
	commander_play_erro = {
		281693,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		281790,
		125,
		true
	},
	summary_page_un_rearch = {
		281915,
		95,
		true
	},
	player_summary_from = {
		282010,
		104,
		true
	},
	player_summary_data = {
		282114,
		95,
		true
	},
	commander_exp_overflow_tip = {
		282209,
		148,
		true
	},
	commander_reset_talent_tip = {
		282357,
		115,
		true
	},
	commander_reset_talent = {
		282472,
		98,
		true
	},
	commander_select_min_cnt = {
		282570,
		114,
		true
	},
	commander_select_max = {
		282684,
		102,
		true
	},
	commander_lock_done = {
		282786,
		98,
		true
	},
	commander_unlock_done = {
		282884,
		100,
		true
	},
	commander_get_1 = {
		282984,
		121,
		true
	},
	commander_get = {
		283105,
		117,
		true
	},
	commander_build_done = {
		283222,
		108,
		true
	},
	commander_build_erro = {
		283330,
		110,
		true
	},
	commander_get_skills_done = {
		283440,
		113,
		true
	},
	collection_way_is_unopen = {
		283553,
		118,
		true
	},
	commander_can_not_select_same_group = {
		283671,
		126,
		true
	},
	commander_capcity_is_max = {
		283797,
		100,
		true
	},
	commander_reserve_count_is_max = {
		283897,
		118,
		true
	},
	commander_build_pool_tip = {
		284015,
		147,
		true
	},
	commander_select_matiral_erro = {
		284162,
		160,
		true
	},
	commander_material_is_rarity = {
		284322,
		147,
		true
	},
	commander_material_is_maxLevel = {
		284469,
		170,
		true
	},
	charge_commander_bag_max = {
		284639,
		149,
		true
	},
	shop_extendcommander_success = {
		284788,
		116,
		true
	},
	commander_skill_point_noengough = {
		284904,
		110,
		true
	},
	buildship_new_tip = {
		285014,
		161,
		true
	},
	buildship_heavy_tip = {
		285175,
		126,
		true
	},
	buildship_light_tip = {
		285301,
		164,
		true
	},
	buildship_special_tip = {
		285465,
		107,
		true
	},
	open_skill_pos = {
		285572,
		189,
		true
	},
	open_skill_pos_discount = {
		285761,
		222,
		true
	},
	event_recommend_fail = {
		285983,
		108,
		true
	},
	newplayer_help_tip = {
		286091,
		461,
		true
	},
	newplayer_notice_1 = {
		286552,
		121,
		true
	},
	newplayer_notice_2 = {
		286673,
		121,
		true
	},
	newplayer_notice_3 = {
		286794,
		121,
		true
	},
	newplayer_notice_4 = {
		286915,
		115,
		true
	},
	newplayer_notice_5 = {
		287030,
		115,
		true
	},
	newplayer_notice_6 = {
		287145,
		158,
		true
	},
	newplayer_notice_7 = {
		287303,
		118,
		true
	},
	newplayer_notice_8 = {
		287421,
		155,
		true
	},
	tec_catchup_1 = {
		287576,
		83,
		true
	},
	tec_catchup_2 = {
		287659,
		83,
		true
	},
	tec_catchup_3 = {
		287742,
		83,
		true
	},
	tec_catchup_4 = {
		287825,
		83,
		true
	},
	tec_catchup_5 = {
		287908,
		83,
		true
	},
	tec_notice = {
		287991,
		121,
		true
	},
	tec_notice_not_open_tip = {
		288112,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		288251,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		288400,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		288560,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		288715,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		288864,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		289030,
		161,
		true
	},
	nine_choose_one = {
		289191,
		210,
		true
	},
	help_commander_info = {
		289401,
		703,
		true
	},
	help_commander_play = {
		290104,
		703,
		true
	},
	help_commander_ability = {
		290807,
		706,
		true
	},
	story_skip_confirm = {
		291513,
		207,
		true
	},
	commander_ability_replace_warning = {
		291720,
		140,
		true
	},
	help_command_room = {
		291860,
		701,
		true
	},
	commander_build_rate_tip = {
		292561,
		145,
		true
	},
	help_activity_bossbattle = {
		292706,
		996,
		true
	},
	commander_is_in_fleet_already = {
		293702,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		293832,
		144,
		true
	},
	commander_main_pos = {
		293976,
		91,
		true
	},
	commander_assistant_pos = {
		294067,
		96,
		true
	},
	comander_repalce_tip = {
		294163,
		152,
		true
	},
	commander_lock_tip = {
		294315,
		133,
		true
	},
	commander_is_in_battle = {
		294448,
		116,
		true
	},
	commander_rename_warning = {
		294564,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		294728,
		125,
		true
	},
	commander_rename_success_tip = {
		294853,
		104,
		true
	},
	amercian_notice_1 = {
		294957,
		187,
		true
	},
	amercian_notice_2 = {
		295144,
		157,
		true
	},
	amercian_notice_3 = {
		295301,
		116,
		true
	},
	amercian_notice_4 = {
		295417,
		93,
		true
	},
	amercian_notice_5 = {
		295510,
		102,
		true
	},
	amercian_notice_6 = {
		295612,
		187,
		true
	},
	ranking_word_1 = {
		295799,
		90,
		true
	},
	ranking_word_2 = {
		295889,
		87,
		true
	},
	ranking_word_3 = {
		295976,
		87,
		true
	},
	ranking_word_4 = {
		296063,
		90,
		true
	},
	ranking_word_5 = {
		296153,
		84,
		true
	},
	ranking_word_6 = {
		296237,
		84,
		true
	},
	ranking_word_7 = {
		296321,
		90,
		true
	},
	ranking_word_8 = {
		296411,
		84,
		true
	},
	ranking_word_9 = {
		296495,
		84,
		true
	},
	ranking_word_10 = {
		296579,
		88,
		true
	},
	spece_illegal_tip = {
		296667,
		99,
		true
	},
	utaware_warmup_notice = {
		296766,
		872,
		true
	},
	utaware_formal_notice = {
		297638,
		648,
		true
	},
	npc_learn_skill_tip = {
		298286,
		184,
		true
	},
	npc_upgrade_max_level = {
		298470,
		131,
		true
	},
	npc_propse_tip = {
		298601,
		117,
		true
	},
	npc_strength_tip = {
		298718,
		185,
		true
	},
	npc_breakout_tip = {
		298903,
		185,
		true
	},
	word_chuansong = {
		299088,
		90,
		true
	},
	npc_evaluation_tip = {
		299178,
		127,
		true
	},
	map_event_skip = {
		299305,
		108,
		true
	},
	map_event_stop_tip = {
		299413,
		157,
		true
	},
	map_event_stop_battle_tip = {
		299570,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		299734,
		166,
		true
	},
	map_event_stop_story_tip = {
		299900,
		160,
		true
	},
	map_event_save_nekone = {
		300060,
		126,
		true
	},
	map_event_save_rurutie = {
		300186,
		134,
		true
	},
	map_event_memory_collected = {
		300320,
		143,
		true
	},
	map_event_save_kizuna = {
		300463,
		126,
		true
	},
	five_choose_one = {
		300589,
		213,
		true
	},
	ship_preference_common = {
		300802,
		133,
		true
	},
	draw_big_luck_1 = {
		300935,
		109,
		true
	},
	draw_big_luck_2 = {
		301044,
		115,
		true
	},
	draw_big_luck_3 = {
		301159,
		112,
		true
	},
	draw_medium_luck_1 = {
		301271,
		124,
		true
	},
	draw_medium_luck_2 = {
		301395,
		121,
		true
	},
	draw_medium_luck_3 = {
		301516,
		127,
		true
	},
	draw_little_luck_1 = {
		301643,
		124,
		true
	},
	draw_little_luck_2 = {
		301767,
		121,
		true
	},
	draw_little_luck_3 = {
		301888,
		127,
		true
	},
	ship_preference_non = {
		302015,
		126,
		true
	},
	school_title_dajiangtang = {
		302141,
		97,
		true
	},
	school_title_zhihuimiao = {
		302238,
		96,
		true
	},
	school_title_shitang = {
		302334,
		96,
		true
	},
	school_title_xiaomaibu = {
		302430,
		95,
		true
	},
	school_title_shangdian = {
		302525,
		98,
		true
	},
	school_title_xueyuan = {
		302623,
		96,
		true
	},
	school_title_shoucang = {
		302719,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		302813,
		99,
		true
	},
	tag_level_fighting = {
		302912,
		91,
		true
	},
	tag_level_oni = {
		303003,
		89,
		true
	},
	tag_level_bomb = {
		303092,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		303182,
		97,
		true
	},
	exit_backyard_exp_display = {
		303279,
		120,
		true
	},
	help_monopoly = {
		303399,
		1407,
		true
	},
	md5_error = {
		304806,
		124,
		true
	},
	world_boss_help = {
		304930,
		3495,
		true
	},
	world_boss_tip = {
		308425,
		159,
		true
	},
	world_boss_award_limit = {
		308584,
		157,
		true
	},
	backyard_is_loading = {
		308741,
		113,
		true
	},
	levelScene_loop_help_tip = {
		308854,
		2330,
		true
	},
	no_airspace_competition = {
		311184,
		102,
		true
	},
	air_supremacy_value = {
		311286,
		92,
		true
	},
	read_the_user_agreement = {
		311378,
		117,
		true
	},
	award_max_warning = {
		311495,
		171,
		true
	},
	sub_item_warning = {
		311666,
		105,
		true
	},
	select_award_warning = {
		311771,
		105,
		true
	},
	no_item_selected_tip = {
		311876,
		112,
		true
	},
	backyard_traning_tip = {
		311988,
		154,
		true
	},
	backyard_rest_tip = {
		312142,
		111,
		true
	},
	backyard_class_tip = {
		312253,
		118,
		true
	},
	medal_notice_1 = {
		312371,
		96,
		true
	},
	medal_notice_2 = {
		312467,
		87,
		true
	},
	medal_help_tip = {
		312554,
		1444,
		true
	},
	trophy_achieved = {
		313998,
		91,
		true
	},
	text_shop = {
		314089,
		80,
		true
	},
	text_confirm = {
		314169,
		83,
		true
	},
	text_cancel = {
		314252,
		82,
		true
	},
	text_cancel_fight = {
		314334,
		93,
		true
	},
	text_goon_fight = {
		314427,
		91,
		true
	},
	text_exit = {
		314518,
		80,
		true
	},
	text_clear = {
		314598,
		81,
		true
	},
	text_apply = {
		314679,
		81,
		true
	},
	text_buy = {
		314760,
		79,
		true
	},
	text_forward = {
		314839,
		88,
		true
	},
	text_prepage = {
		314927,
		85,
		true
	},
	text_nextpage = {
		315012,
		86,
		true
	},
	text_exchange = {
		315098,
		84,
		true
	},
	text_retreat = {
		315182,
		83,
		true
	},
	text_goto = {
		315265,
		80,
		true
	},
	level_scene_title_word_1 = {
		315345,
		100,
		true
	},
	level_scene_title_word_2 = {
		315445,
		109,
		true
	},
	level_scene_title_word_3 = {
		315554,
		100,
		true
	},
	level_scene_title_word_4 = {
		315654,
		97,
		true
	},
	level_scene_title_word_5 = {
		315751,
		120,
		true
	},
	ambush_display_0 = {
		315871,
		86,
		true
	},
	ambush_display_1 = {
		315957,
		86,
		true
	},
	ambush_display_2 = {
		316043,
		86,
		true
	},
	ambush_display_3 = {
		316129,
		83,
		true
	},
	ambush_display_4 = {
		316212,
		83,
		true
	},
	ambush_display_5 = {
		316295,
		86,
		true
	},
	ambush_display_6 = {
		316381,
		86,
		true
	},
	black_white_grid_notice = {
		316467,
		1309,
		true
	},
	black_white_grid_reset = {
		317776,
		99,
		true
	},
	black_white_grid_switch_tip = {
		317875,
		127,
		true
	},
	no_way_to_escape = {
		318002,
		92,
		true
	},
	word_attr_ac = {
		318094,
		82,
		true
	},
	help_battle_ac = {
		318176,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		319624,
		315,
		true
	},
	refuse_friend = {
		319939,
		96,
		true
	},
	refuse_and_add_into_bl = {
		320035,
		110,
		true
	},
	tech_simulate_closed = {
		320145,
		117,
		true
	},
	tech_simulate_quit = {
		320262,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		320381,
		253,
		true
	},
	help_technologytree = {
		320634,
		1824,
		true
	},
	tech_change_version_mark = {
		322458,
		100,
		true
	},
	technology_uplevel_error_studying = {
		322558,
		174,
		true
	},
	fate_attr_word = {
		322732,
		114,
		true
	},
	fate_phase_word = {
		322846,
		94,
		true
	},
	blueprint_simulation_confirm = {
		322940,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		323194,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		323610,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		324010,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		324392,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		324783,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		325169,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		325552,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		325933,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		326318,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		326697,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		327082,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		327472,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		327860,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		328247,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		328648,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		329006,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		329417,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		329807,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		330204,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		330585,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		330952,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		331363,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		331761,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		332149,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		332555,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		332958,
		401,
		true
	},
	electrotherapy_wanning = {
		333359,
		107,
		true
	},
	siren_chase_warning = {
		333466,
		104,
		true
	},
	memorybook_get_award_tip = {
		333570,
		161,
		true
	},
	memorybook_notice = {
		333731,
		683,
		true
	},
	word_votes = {
		334414,
		86,
		true
	},
	number_0 = {
		334500,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		334575,
		304,
		true
	},
	without_selected_ship = {
		334879,
		115,
		true
	},
	index_all = {
		334994,
		79,
		true
	},
	index_fleetfront = {
		335073,
		92,
		true
	},
	index_fleetrear = {
		335165,
		91,
		true
	},
	index_shipType_quZhu = {
		335256,
		90,
		true
	},
	index_shipType_qinXun = {
		335346,
		91,
		true
	},
	index_shipType_zhongXun = {
		335437,
		93,
		true
	},
	index_shipType_zhanLie = {
		335530,
		92,
		true
	},
	index_shipType_hangMu = {
		335622,
		91,
		true
	},
	index_shipType_weiXiu = {
		335713,
		91,
		true
	},
	index_shipType_qianTing = {
		335804,
		93,
		true
	},
	index_other = {
		335897,
		81,
		true
	},
	index_rare2 = {
		335978,
		81,
		true
	},
	index_rare3 = {
		336059,
		81,
		true
	},
	index_rare4 = {
		336140,
		81,
		true
	},
	index_rare5 = {
		336221,
		84,
		true
	},
	index_rare6 = {
		336305,
		87,
		true
	},
	warning_mail_max_1 = {
		336392,
		154,
		true
	},
	warning_mail_max_2 = {
		336546,
		131,
		true
	},
	return_award_bind_success = {
		336677,
		101,
		true
	},
	return_award_bind_erro = {
		336778,
		100,
		true
	},
	rename_commander_erro = {
		336878,
		99,
		true
	},
	change_display_medal_success = {
		336977,
		116,
		true
	},
	limit_skin_time_day = {
		337093,
		101,
		true
	},
	limit_skin_time_day_min = {
		337194,
		116,
		true
	},
	limit_skin_time_min = {
		337310,
		104,
		true
	},
	limit_skin_time_overtime = {
		337414,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		337511,
		117,
		true
	},
	award_window_pt_title = {
		337628,
		100,
		true
	},
	return_have_participated_in_act = {
		337728,
		119,
		true
	},
	input_returner_code = {
		337847,
		98,
		true
	},
	dress_up_success = {
		337945,
		92,
		true
	},
	already_have_the_skin = {
		338037,
		106,
		true
	},
	exchange_limit_skin_tip = {
		338143,
		149,
		true
	},
	returner_help = {
		338292,
		1631,
		true
	},
	attire_time_stamp = {
		339923,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		340025,
		122,
		true
	},
	warning_pray_build_pool = {
		340147,
		182,
		true
	},
	error_pray_select_ship_max = {
		340329,
		108,
		true
	},
	tip_pray_build_pool_success = {
		340437,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		340540,
		100,
		true
	},
	pray_build_help = {
		340640,
		1634,
		true
	},
	bismarck_award_tip = {
		342274,
		115,
		true
	},
	bismarck_chapter_desc = {
		342389,
		161,
		true
	},
	returner_push_success = {
		342550,
		97,
		true
	},
	returner_max_count = {
		342647,
		106,
		true
	},
	returner_push_tip = {
		342753,
		236,
		true
	},
	returner_match_tip = {
		342989,
		233,
		true
	},
	return_lock_tip = {
		343222,
		135,
		true
	},
	challenge_help = {
		343357,
		2284,
		true
	},
	challenge_casual_reset = {
		345641,
		144,
		true
	},
	challenge_infinite_reset = {
		345785,
		146,
		true
	},
	challenge_normal_reset = {
		345931,
		111,
		true
	},
	challenge_casual_click_switch = {
		346042,
		155,
		true
	},
	challenge_infinite_click_switch = {
		346197,
		157,
		true
	},
	challenge_season_update = {
		346354,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		346465,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		346667,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		346871,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		347116,
		247,
		true
	},
	challenge_combat_score = {
		347363,
		103,
		true
	},
	challenge_share_progress = {
		347466,
		115,
		true
	},
	challenge_share = {
		347581,
		82,
		true
	},
	challenge_expire_warn = {
		347663,
		143,
		true
	},
	challenge_normal_tip = {
		347806,
		136,
		true
	},
	challenge_unlimited_tip = {
		347942,
		130,
		true
	},
	commander_prefab_rename_success = {
		348072,
		107,
		true
	},
	commander_prefab_name = {
		348179,
		99,
		true
	},
	commander_prefab_rename_time = {
		348278,
		118,
		true
	},
	commander_build_solt_deficiency = {
		348396,
		116,
		true
	},
	commander_select_box_tip = {
		348512,
		166,
		true
	},
	challenge_end_tip = {
		348678,
		96,
		true
	},
	pass_times = {
		348774,
		86,
		true
	},
	list_empty_tip_billboardui = {
		348860,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		348968,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		349091,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		349215,
		120,
		true
	},
	list_empty_tip_eventui = {
		349335,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		349448,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		349562,
		120,
		true
	},
	list_empty_tip_friendui = {
		349682,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		349781,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		349908,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		350021,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		350135,
		116,
		true
	},
	list_empty_tip_taskscene = {
		350251,
		112,
		true
	},
	empty_tip_mailboxui = {
		350363,
		107,
		true
	},
	words_settings_unlock_ship = {
		350470,
		102,
		true
	},
	words_settings_resolve_equip = {
		350572,
		104,
		true
	},
	words_settings_unlock_commander = {
		350676,
		110,
		true
	},
	words_settings_create_inherit = {
		350786,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		350894,
		171,
		true
	},
	words_desc_unlock = {
		351065,
		123,
		true
	},
	words_desc_resolve_equip = {
		351188,
		131,
		true
	},
	words_desc_create_inherit = {
		351319,
		132,
		true
	},
	words_desc_close_password = {
		351451,
		132,
		true
	},
	words_desc_change_settings = {
		351583,
		145,
		true
	},
	words_set_password = {
		351728,
		94,
		true
	},
	words_information = {
		351822,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		351909,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		352003,
		156,
		true
	},
	secondary_password_help = {
		352159,
		1246,
		true
	},
	comic_help = {
		353405,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		353870,
		130,
		true
	},
	pt_cosume = {
		354000,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		354081,
		160,
		true
	},
	help_tempesteve = {
		354241,
		801,
		true
	},
	word_rest_times = {
		355042,
		125,
		true
	},
	common_buy_gold_success = {
		355167,
		136,
		true
	},
	harbour_bomb_tip = {
		355303,
		113,
		true
	},
	submarine_approach = {
		355416,
		94,
		true
	},
	submarine_approach_desc = {
		355510,
		139,
		true
	},
	desc_quick_play = {
		355649,
		97,
		true
	},
	text_win_condition = {
		355746,
		94,
		true
	},
	text_lose_condition = {
		355840,
		95,
		true
	},
	text_rest_HP = {
		355935,
		88,
		true
	},
	desc_defense_reward = {
		356023,
		128,
		true
	},
	desc_base_hp = {
		356151,
		96,
		true
	},
	map_event_open = {
		356247,
		99,
		true
	},
	word_reward = {
		356346,
		81,
		true
	},
	tips_dispense_completed = {
		356427,
		99,
		true
	},
	tips_firework_completed = {
		356526,
		105,
		true
	},
	help_summer_feast = {
		356631,
		802,
		true
	},
	help_firework_produce = {
		357433,
		491,
		true
	},
	help_firework = {
		357924,
		1195,
		true
	},
	help_summer_shrine = {
		359119,
		1071,
		true
	},
	help_summer_food = {
		360190,
		1505,
		true
	},
	help_summer_shooting = {
		361695,
		962,
		true
	},
	help_summer_stamp = {
		362657,
		307,
		true
	},
	tips_summergame_exit = {
		362964,
		166,
		true
	},
	tips_shrine_buff = {
		363130,
		115,
		true
	},
	tips_shrine_nobuff = {
		363245,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		363390,
		106,
		true
	},
	help_vote = {
		363496,
		5010,
		true
	},
	tips_firework_exit = {
		368506,
		131,
		true
	},
	result_firework_produce = {
		368637,
		123,
		true
	},
	tag_level_narrative = {
		368760,
		95,
		true
	},
	vote_get_book = {
		368855,
		98,
		true
	},
	vote_book_is_over = {
		368953,
		133,
		true
	},
	vote_fame_tip = {
		369086,
		162,
		true
	},
	word_maintain = {
		369248,
		86,
		true
	},
	name_zhanliejahe = {
		369334,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		369435,
		135,
		true
	},
	change_skin_secretary_ship = {
		369570,
		117,
		true
	},
	word_billboard = {
		369687,
		87,
		true
	},
	word_easy = {
		369774,
		79,
		true
	},
	word_normal_junhe = {
		369853,
		87,
		true
	},
	word_hard = {
		369940,
		79,
		true
	},
	word_special_challenge_ticket = {
		370019,
		108,
		true
	},
	tip_exchange_ticket = {
		370127,
		155,
		true
	},
	dont_remind = {
		370282,
		87,
		true
	},
	worldbossex_help = {
		370369,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		371331,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		371438,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		371547,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		371654,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		371758,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		371874,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		371992,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		372108,
		113,
		true
	},
	text_consume = {
		372221,
		83,
		true
	},
	text_inconsume = {
		372304,
		87,
		true
	},
	pt_ship_now = {
		372391,
		90,
		true
	},
	pt_ship_goal = {
		372481,
		91,
		true
	},
	option_desc1 = {
		372572,
		124,
		true
	},
	option_desc2 = {
		372696,
		146,
		true
	},
	option_desc3 = {
		372842,
		158,
		true
	},
	option_desc4 = {
		373000,
		210,
		true
	},
	option_desc5 = {
		373210,
		134,
		true
	},
	option_desc6 = {
		373344,
		149,
		true
	},
	option_desc10 = {
		373493,
		141,
		true
	},
	option_desc11 = {
		373634,
		1453,
		true
	},
	music_collection = {
		375087,
		534,
		true
	},
	music_main = {
		375621,
		1008,
		true
	},
	music_juus = {
		376629,
		465,
		true
	},
	doa_collection = {
		377094,
		684,
		true
	},
	ins_word_day = {
		377778,
		84,
		true
	},
	ins_word_hour = {
		377862,
		88,
		true
	},
	ins_word_minu = {
		377950,
		88,
		true
	},
	ins_word_like = {
		378038,
		86,
		true
	},
	ins_click_like_success = {
		378124,
		98,
		true
	},
	ins_push_comment_success = {
		378222,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		378322,
		126,
		true
	},
	help_music_game = {
		378448,
		1195,
		true
	},
	restart_music_game = {
		379643,
		143,
		true
	},
	reselect_music_game = {
		379786,
		144,
		true
	},
	hololive_goodmorning = {
		379930,
		571,
		true
	},
	hololive_lianliankan = {
		380501,
		1165,
		true
	},
	hololive_dalaozhang = {
		381666,
		588,
		true
	},
	hololive_dashenling = {
		382254,
		869,
		true
	},
	pocky_jiujiu = {
		383123,
		88,
		true
	},
	pocky_jiujiu_desc = {
		383211,
		136,
		true
	},
	pocky_help = {
		383347,
		721,
		true
	},
	secretary_help = {
		384068,
		1478,
		true
	},
	secretary_unlock2 = {
		385546,
		105,
		true
	},
	secretary_unlock3 = {
		385651,
		105,
		true
	},
	secretary_unlock4 = {
		385756,
		105,
		true
	},
	secretary_unlock5 = {
		385861,
		106,
		true
	},
	secretary_closed = {
		385967,
		92,
		true
	},
	confirm_unlock = {
		386059,
		92,
		true
	},
	secretary_pos_save = {
		386151,
		124,
		true
	},
	secretary_pos_save_success = {
		386275,
		102,
		true
	},
	collection_help = {
		386377,
		346,
		true
	},
	juese_tiyan = {
		386723,
		221,
		true
	},
	resolve_amount_prefix = {
		386944,
		100,
		true
	},
	compose_amount_prefix = {
		387044,
		100,
		true
	},
	help_sub_limits = {
		387144,
		104,
		true
	},
	help_sub_display = {
		387248,
		105,
		true
	},
	confirm_unlock_ship_main = {
		387353,
		134,
		true
	},
	msgbox_text_confirm = {
		387487,
		90,
		true
	},
	msgbox_text_shop = {
		387577,
		87,
		true
	},
	msgbox_text_cancel = {
		387664,
		89,
		true
	},
	msgbox_text_cancel_g = {
		387753,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		387844,
		100,
		true
	},
	msgbox_text_goon_fight = {
		387944,
		98,
		true
	},
	msgbox_text_exit = {
		388042,
		87,
		true
	},
	msgbox_text_clear = {
		388129,
		88,
		true
	},
	msgbox_text_apply = {
		388217,
		88,
		true
	},
	msgbox_text_buy = {
		388305,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		388391,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		388483,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		388577,
		98,
		true
	},
	msgbox_text_forward = {
		388675,
		95,
		true
	},
	msgbox_text_iknow = {
		388770,
		90,
		true
	},
	msgbox_text_prepage = {
		388860,
		92,
		true
	},
	msgbox_text_nextpage = {
		388952,
		93,
		true
	},
	msgbox_text_exchange = {
		389045,
		91,
		true
	},
	msgbox_text_retreat = {
		389136,
		90,
		true
	},
	msgbox_text_go = {
		389226,
		90,
		true
	},
	msgbox_text_consume = {
		389316,
		89,
		true
	},
	msgbox_text_inconsume = {
		389405,
		94,
		true
	},
	msgbox_text_unlock = {
		389499,
		89,
		true
	},
	msgbox_text_save = {
		389588,
		87,
		true
	},
	msgbox_text_replace = {
		389675,
		90,
		true
	},
	msgbox_text_unload = {
		389765,
		89,
		true
	},
	msgbox_text_modify = {
		389854,
		89,
		true
	},
	msgbox_text_breakthrough = {
		389943,
		95,
		true
	},
	msgbox_text_equipdetail = {
		390038,
		99,
		true
	},
	msgbox_text_use = {
		390137,
		87,
		true
	},
	common_flag_ship = {
		390224,
		89,
		true
	},
	fenjie_lantu_tip = {
		390313,
		137,
		true
	},
	msgbox_text_analyse = {
		390450,
		90,
		true
	},
	fragresolve_empty_tip = {
		390540,
		118,
		true
	},
	confirm_unlock_lv = {
		390658,
		123,
		true
	},
	shops_rest_day = {
		390781,
		105,
		true
	},
	title_limit_time = {
		390886,
		92,
		true
	},
	seven_choose_one = {
		390978,
		214,
		true
	},
	help_newyear_feast = {
		391192,
		971,
		true
	},
	help_newyear_shrine = {
		392163,
		1130,
		true
	},
	help_newyear_stamp = {
		393293,
		348,
		true
	},
	pt_reconfirm = {
		393641,
		126,
		true
	},
	qte_game_help = {
		393767,
		340,
		true
	},
	word_equipskin_type = {
		394107,
		89,
		true
	},
	word_equipskin_all = {
		394196,
		88,
		true
	},
	word_equipskin_cannon = {
		394284,
		91,
		true
	},
	word_equipskin_tarpedo = {
		394375,
		92,
		true
	},
	word_equipskin_aircraft = {
		394467,
		96,
		true
	},
	word_equipskin_aux = {
		394563,
		88,
		true
	},
	msgbox_repair = {
		394651,
		89,
		true
	},
	msgbox_repair_l2d = {
		394740,
		90,
		true
	},
	msgbox_repair_painting = {
		394830,
		98,
		true
	},
	word_no_cache = {
		394928,
		104,
		true
	},
	pile_game_notice = {
		395032,
		945,
		true
	},
	help_chunjie_stamp = {
		395977,
		314,
		true
	},
	help_chunjie_feast = {
		396291,
		562,
		true
	},
	help_chunjie_jiulou = {
		396853,
		831,
		true
	},
	special_animal1 = {
		397684,
		213,
		true
	},
	special_animal2 = {
		397897,
		207,
		true
	},
	special_animal3 = {
		398104,
		200,
		true
	},
	special_animal4 = {
		398304,
		202,
		true
	},
	special_animal5 = {
		398506,
		204,
		true
	},
	special_animal6 = {
		398710,
		188,
		true
	},
	special_animal7 = {
		398898,
		213,
		true
	},
	bulin_help = {
		399111,
		407,
		true
	},
	super_bulin = {
		399518,
		102,
		true
	},
	super_bulin_tip = {
		399620,
		115,
		true
	},
	bulin_tip1 = {
		399735,
		101,
		true
	},
	bulin_tip2 = {
		399836,
		110,
		true
	},
	bulin_tip3 = {
		399946,
		101,
		true
	},
	bulin_tip4 = {
		400047,
		119,
		true
	},
	bulin_tip5 = {
		400166,
		101,
		true
	},
	bulin_tip6 = {
		400267,
		107,
		true
	},
	bulin_tip7 = {
		400374,
		101,
		true
	},
	bulin_tip8 = {
		400475,
		110,
		true
	},
	bulin_tip9 = {
		400585,
		110,
		true
	},
	bulin_tip_other1 = {
		400695,
		137,
		true
	},
	bulin_tip_other2 = {
		400832,
		101,
		true
	},
	bulin_tip_other3 = {
		400933,
		138,
		true
	},
	monopoly_left_count = {
		401071,
		83,
		true
	},
	help_chunjie_monopoly = {
		401154,
		1019,
		true
	},
	monoply_drop_ship_step = {
		402173,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		402261,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		402391,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		402523,
		113,
		true
	},
	lanternRiddles_gametip = {
		402636,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		403576,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		403688,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		403786,
		97,
		true
	},
	sort_attribute = {
		403883,
		84,
		true
	},
	sort_intimacy = {
		403967,
		83,
		true
	},
	index_skin = {
		404050,
		83,
		true
	},
	index_reform = {
		404133,
		85,
		true
	},
	index_reform_cw = {
		404218,
		88,
		true
	},
	index_strengthen = {
		404306,
		89,
		true
	},
	index_special = {
		404395,
		83,
		true
	},
	index_propose_skin = {
		404478,
		94,
		true
	},
	index_not_obtained = {
		404572,
		91,
		true
	},
	index_no_limit = {
		404663,
		87,
		true
	},
	index_awakening = {
		404750,
		110,
		true
	},
	index_not_lvmax = {
		404860,
		88,
		true
	},
	index_spweapon = {
		404948,
		90,
		true
	},
	index_marry = {
		405038,
		84,
		true
	},
	decodegame_gametip = {
		405122,
		1094,
		true
	},
	indexsort_sort = {
		406216,
		84,
		true
	},
	indexsort_index = {
		406300,
		85,
		true
	},
	indexsort_camp = {
		406385,
		84,
		true
	},
	indexsort_type = {
		406469,
		84,
		true
	},
	indexsort_rarity = {
		406553,
		89,
		true
	},
	indexsort_extraindex = {
		406642,
		96,
		true
	},
	indexsort_label = {
		406738,
		85,
		true
	},
	indexsort_sorteng = {
		406823,
		85,
		true
	},
	indexsort_indexeng = {
		406908,
		87,
		true
	},
	indexsort_campeng = {
		406995,
		85,
		true
	},
	indexsort_rarityeng = {
		407080,
		89,
		true
	},
	indexsort_typeeng = {
		407169,
		85,
		true
	},
	indexsort_labeleng = {
		407254,
		87,
		true
	},
	fightfail_up = {
		407341,
		172,
		true
	},
	fightfail_equip = {
		407513,
		163,
		true
	},
	fight_strengthen = {
		407676,
		167,
		true
	},
	fightfail_noequip = {
		407843,
		126,
		true
	},
	fightfail_choiceequip = {
		407969,
		157,
		true
	},
	fightfail_choicestrengthen = {
		408126,
		165,
		true
	},
	sofmap_attention = {
		408291,
		269,
		true
	},
	sofmapsd_1 = {
		408560,
		161,
		true
	},
	sofmapsd_2 = {
		408721,
		146,
		true
	},
	sofmapsd_3 = {
		408867,
		130,
		true
	},
	sofmapsd_4 = {
		408997,
		123,
		true
	},
	inform_level_limit = {
		409120,
		130,
		true
	},
	["3match_tip"] = {
		409250,
		381,
		true
	},
	retire_selectzero = {
		409631,
		111,
		true
	},
	retire_marry_skin = {
		409742,
		101,
		true
	},
	undermist_tip = {
		409843,
		122,
		true
	},
	retire_1 = {
		409965,
		204,
		true
	},
	retire_2 = {
		410169,
		204,
		true
	},
	retire_3 = {
		410373,
		94,
		true
	},
	retire_rarity = {
		410467,
		97,
		true
	},
	retire_title = {
		410564,
		94,
		true
	},
	res_unlock_tip = {
		410658,
		108,
		true
	},
	res_wifi_tip = {
		410766,
		151,
		true
	},
	res_downloading = {
		410917,
		88,
		true
	},
	res_pic_new_tip = {
		411005,
		130,
		true
	},
	res_music_no_pre_tip = {
		411135,
		102,
		true
	},
	res_music_no_next_tip = {
		411237,
		103,
		true
	},
	res_music_new_tip = {
		411340,
		132,
		true
	},
	apple_link_title = {
		411472,
		113,
		true
	},
	retire_setting_help = {
		411585,
		512,
		true
	},
	activity_shop_exchange_count = {
		412097,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		412204,
		104,
		true
	},
	shops_msgbox_output = {
		412308,
		95,
		true
	},
	shop_word_exchange = {
		412403,
		89,
		true
	},
	shop_word_cancel = {
		412492,
		87,
		true
	},
	title_item_ways = {
		412579,
		141,
		true
	},
	item_lack_title = {
		412720,
		167,
		true
	},
	oil_buy_tip_2 = {
		412887,
		453,
		true
	},
	target_chapter_is_lock = {
		413340,
		113,
		true
	},
	ship_book = {
		413453,
		102,
		true
	},
	month_sign_resign = {
		413555,
		150,
		true
	},
	collect_tip = {
		413705,
		133,
		true
	},
	collect_tip2 = {
		413838,
		137,
		true
	},
	word_weakness = {
		413975,
		83,
		true
	},
	special_operation_tip1 = {
		414058,
		110,
		true
	},
	special_operation_tip2 = {
		414168,
		113,
		true
	},
	special_operation_type1 = {
		414281,
		99,
		true
	},
	special_operation_type2 = {
		414380,
		99,
		true
	},
	special_operation_type3 = {
		414479,
		99,
		true
	},
	area_lock = {
		414578,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		414675,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		414781,
		103,
		true
	},
	equipment_upgrade_help = {
		414884,
		861,
		true
	},
	equipment_upgrade_title = {
		415745,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		415844,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		415950,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		416076,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		416216,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		416336,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		416528,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		416705,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		416841,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		416967,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		417150,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		417287,
		217,
		true
	},
	discount_coupon_tip = {
		417504,
		193,
		true
	},
	pizzahut_help = {
		417697,
		722,
		true
	},
	towerclimbing_gametip = {
		418419,
		670,
		true
	},
	qingdianguangchang_help = {
		419089,
		573,
		true
	},
	building_tip = {
		419662,
		100,
		true
	},
	building_upgrade_tip = {
		419762,
		126,
		true
	},
	msgbox_text_upgrade = {
		419888,
		90,
		true
	},
	towerclimbing_sign_help = {
		419978,
		692,
		true
	},
	building_complete_tip = {
		420670,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		420767,
		113,
		true
	},
	backyard_theme_total_print = {
		420880,
		96,
		true
	},
	backyard_theme_word_buy = {
		420976,
		93,
		true
	},
	backyard_theme_word_apply = {
		421069,
		95,
		true
	},
	backyard_theme_apply_success = {
		421164,
		104,
		true
	},
	words_visit_backyard_toggle = {
		421268,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		421383,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		421508,
		121,
		true
	},
	option_desc7 = {
		421629,
		134,
		true
	},
	option_desc8 = {
		421763,
		173,
		true
	},
	option_desc9 = {
		421936,
		167,
		true
	},
	backyard_unopen = {
		422103,
		94,
		true
	},
	help_monopoly_car = {
		422197,
		992,
		true
	},
	help_monopoly_car_2 = {
		423189,
		1177,
		true
	},
	help_monopoly_3th = {
		424366,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		425729,
		112,
		true
	},
	win_condition_display_qijian = {
		425841,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		425951,
		127,
		true
	},
	win_condition_display_shangchuan = {
		426078,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		426198,
		137,
		true
	},
	win_condition_display_judian = {
		426335,
		116,
		true
	},
	win_condition_display_tuoli = {
		426451,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		426569,
		138,
		true
	},
	lose_condition_display_quanmie = {
		426707,
		112,
		true
	},
	lose_condition_display_gangqu = {
		426819,
		132,
		true
	},
	re_battle = {
		426951,
		85,
		true
	},
	keep_fate_tip = {
		427036,
		131,
		true
	},
	equip_info_1 = {
		427167,
		82,
		true
	},
	equip_info_2 = {
		427249,
		88,
		true
	},
	equip_info_3 = {
		427337,
		82,
		true
	},
	equip_info_4 = {
		427419,
		82,
		true
	},
	equip_info_5 = {
		427501,
		82,
		true
	},
	equip_info_6 = {
		427583,
		88,
		true
	},
	equip_info_7 = {
		427671,
		88,
		true
	},
	equip_info_8 = {
		427759,
		88,
		true
	},
	equip_info_9 = {
		427847,
		88,
		true
	},
	equip_info_10 = {
		427935,
		89,
		true
	},
	equip_info_11 = {
		428024,
		89,
		true
	},
	equip_info_12 = {
		428113,
		89,
		true
	},
	equip_info_13 = {
		428202,
		83,
		true
	},
	equip_info_14 = {
		428285,
		89,
		true
	},
	equip_info_15 = {
		428374,
		89,
		true
	},
	equip_info_16 = {
		428463,
		89,
		true
	},
	equip_info_17 = {
		428552,
		89,
		true
	},
	equip_info_18 = {
		428641,
		89,
		true
	},
	equip_info_19 = {
		428730,
		89,
		true
	},
	equip_info_20 = {
		428819,
		92,
		true
	},
	equip_info_21 = {
		428911,
		92,
		true
	},
	equip_info_22 = {
		429003,
		98,
		true
	},
	equip_info_23 = {
		429101,
		89,
		true
	},
	equip_info_24 = {
		429190,
		89,
		true
	},
	equip_info_25 = {
		429279,
		80,
		true
	},
	equip_info_26 = {
		429359,
		92,
		true
	},
	equip_info_27 = {
		429451,
		77,
		true
	},
	equip_info_28 = {
		429528,
		95,
		true
	},
	equip_info_29 = {
		429623,
		95,
		true
	},
	equip_info_30 = {
		429718,
		89,
		true
	},
	equip_info_31 = {
		429807,
		83,
		true
	},
	equip_info_32 = {
		429890,
		92,
		true
	},
	equip_info_33 = {
		429982,
		95,
		true
	},
	equip_info_34 = {
		430077,
		89,
		true
	},
	equip_info_extralevel_0 = {
		430166,
		94,
		true
	},
	equip_info_extralevel_1 = {
		430260,
		94,
		true
	},
	equip_info_extralevel_2 = {
		430354,
		94,
		true
	},
	equip_info_extralevel_3 = {
		430448,
		94,
		true
	},
	tec_settings_btn_word = {
		430542,
		97,
		true
	},
	tec_tendency_x = {
		430639,
		89,
		true
	},
	tec_tendency_0 = {
		430728,
		87,
		true
	},
	tec_tendency_1 = {
		430815,
		90,
		true
	},
	tec_tendency_2 = {
		430905,
		90,
		true
	},
	tec_tendency_3 = {
		430995,
		90,
		true
	},
	tec_tendency_4 = {
		431085,
		90,
		true
	},
	tec_tendency_cur_x = {
		431175,
		102,
		true
	},
	tec_tendency_cur_0 = {
		431277,
		106,
		true
	},
	tec_tendency_cur_1 = {
		431383,
		103,
		true
	},
	tec_tendency_cur_2 = {
		431486,
		103,
		true
	},
	tec_tendency_cur_3 = {
		431589,
		103,
		true
	},
	tec_target_catchup_none = {
		431692,
		111,
		true
	},
	tec_target_catchup_selected = {
		431803,
		103,
		true
	},
	tec_tendency_cur_4 = {
		431906,
		103,
		true
	},
	tec_target_catchup_none_x = {
		432009,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		432123,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		432238,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		432353,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		432468,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		432583,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		432701,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		432820,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		432939,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		433058,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		433177,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		433293,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		433410,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		433527,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		433644,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		433761,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		433866,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		433984,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		434129,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		434232,
		102,
		true
	},
	tec_target_need_print = {
		434334,
		97,
		true
	},
	tec_target_catchup_progress = {
		434431,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		434534,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		434661,
		583,
		true
	},
	tec_speedup_title = {
		435244,
		93,
		true
	},
	tec_speedup_progress = {
		435337,
		95,
		true
	},
	tec_speedup_overflow = {
		435432,
		153,
		true
	},
	tec_speedup_help_tip = {
		435585,
		227,
		true
	},
	click_back_tip = {
		435812,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		435911,
		100,
		true
	},
	tec_catchup_errorfix = {
		436011,
		353,
		true
	},
	guild_duty_is_too_low = {
		436364,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		436479,
		123,
		true
	},
	guild_not_exist_donate_task = {
		436602,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		436711,
		124,
		true
	},
	guild_get_week_done = {
		436835,
		113,
		true
	},
	guild_public_awards = {
		436948,
		101,
		true
	},
	guild_private_awards = {
		437049,
		99,
		true
	},
	guild_task_selecte_tip = {
		437148,
		179,
		true
	},
	guild_task_accept = {
		437327,
		281,
		true
	},
	guild_commander_and_sub_op = {
		437608,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		437750,
		120,
		true
	},
	guild_donate_success = {
		437870,
		102,
		true
	},
	guild_left_donate_cnt = {
		437972,
		108,
		true
	},
	guild_donate_tip = {
		438080,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		438294,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		438414,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		438533,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		438708,
		174,
		true
	},
	guild_supply_no_open = {
		438882,
		108,
		true
	},
	guild_supply_award_got = {
		438990,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		439100,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		439252,
		260,
		true
	},
	guild_left_supply_day = {
		439512,
		96,
		true
	},
	guild_supply_help_tip = {
		439608,
		599,
		true
	},
	guild_op_only_administrator = {
		440207,
		143,
		true
	},
	guild_shop_refresh_done = {
		440350,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		440449,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		440549,
		148,
		true
	},
	guild_shop_exchange_tip = {
		440697,
		108,
		true
	},
	guild_shop_label_1 = {
		440805,
		115,
		true
	},
	guild_shop_label_2 = {
		440920,
		97,
		true
	},
	guild_shop_label_3 = {
		441017,
		89,
		true
	},
	guild_shop_label_4 = {
		441106,
		88,
		true
	},
	guild_shop_label_5 = {
		441194,
		115,
		true
	},
	guild_shop_must_select_goods = {
		441309,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		441434,
		141,
		true
	},
	guild_not_exist_tech = {
		441575,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		441683,
		137,
		true
	},
	guild_tech_is_max_level = {
		441820,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		441940,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		442072,
		140,
		true
	},
	guild_tech_upgrade_done = {
		442212,
		126,
		true
	},
	guild_exist_activation_tech = {
		442338,
		127,
		true
	},
	guild_tech_gold_desc = {
		442465,
		110,
		true
	},
	guild_tech_oil_desc = {
		442575,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		442684,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		442797,
		114,
		true
	},
	guild_box_gold_desc = {
		442911,
		109,
		true
	},
	guidl_r_box_time_desc = {
		443020,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		443132,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		443246,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		443362,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		443480,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		443686,
		124,
		true
	},
	guild_ship_attr_desc = {
		443810,
		117,
		true
	},
	guild_start_tech_group_tip = {
		443927,
		138,
		true
	},
	guild_cancel_tech_tip = {
		444065,
		227,
		true
	},
	guild_tech_consume_tip = {
		444292,
		205,
		true
	},
	guild_tech_non_admin = {
		444497,
		169,
		true
	},
	guild_tech_label_max_level = {
		444666,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		444769,
		105,
		true
	},
	guild_tech_label_condition = {
		444874,
		114,
		true
	},
	guild_tech_donate_target = {
		444988,
		109,
		true
	},
	guild_not_exist = {
		445097,
		97,
		true
	},
	guild_not_exist_battle = {
		445194,
		110,
		true
	},
	guild_battle_is_end = {
		445304,
		107,
		true
	},
	guild_battle_is_exist = {
		445411,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		445523,
		143,
		true
	},
	guild_event_start_tip1 = {
		445666,
		144,
		true
	},
	guild_event_start_tip2 = {
		445810,
		150,
		true
	},
	guild_word_may_happen_event = {
		445960,
		109,
		true
	},
	guild_battle_award = {
		446069,
		94,
		true
	},
	guild_word_consume = {
		446163,
		88,
		true
	},
	guild_start_event_consume_tip = {
		446251,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		446397,
		207,
		true
	},
	guild_word_consume_for_battle = {
		446604,
		111,
		true
	},
	guild_level_no_enough = {
		446715,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		446839,
		142,
		true
	},
	guild_join_event_cnt_label = {
		446981,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		447090,
		132,
		true
	},
	guild_join_event_progress_label = {
		447222,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		447330,
		232,
		true
	},
	guild_event_not_exist = {
		447562,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		447668,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		447780,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		447910,
		130,
		true
	},
	guidl_event_ship_in_event = {
		448040,
		138,
		true
	},
	guild_event_start_done = {
		448178,
		98,
		true
	},
	guild_fleet_update_done = {
		448276,
		105,
		true
	},
	guild_event_is_lock = {
		448381,
		98,
		true
	},
	guild_event_is_finish = {
		448479,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		448637,
		138,
		true
	},
	guild_word_battle_area = {
		448775,
		99,
		true
	},
	guild_word_battle_type = {
		448874,
		99,
		true
	},
	guild_wrod_battle_target = {
		448973,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		449074,
		124,
		true
	},
	guild_event_start_event_tip = {
		449198,
		137,
		true
	},
	guild_word_sea = {
		449335,
		84,
		true
	},
	guild_word_score_addition = {
		449419,
		102,
		true
	},
	guild_word_effect_addition = {
		449521,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		449624,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		449741,
		119,
		true
	},
	guild_event_info_desc1 = {
		449860,
		136,
		true
	},
	guild_event_info_desc2 = {
		449996,
		119,
		true
	},
	guild_join_member_cnt = {
		450115,
		98,
		true
	},
	guild_total_effect = {
		450213,
		92,
		true
	},
	guild_word_people = {
		450305,
		84,
		true
	},
	guild_event_info_desc3 = {
		450389,
		105,
		true
	},
	guild_not_exist_boss = {
		450494,
		105,
		true
	},
	guild_ship_from = {
		450599,
		86,
		true
	},
	guild_boss_formation_1 = {
		450685,
		130,
		true
	},
	guild_boss_formation_2 = {
		450815,
		130,
		true
	},
	guild_boss_formation_3 = {
		450945,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		451070,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		451176,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		451289,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		451455,
		140,
		true
	},
	guild_fleet_is_legal = {
		451595,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		451739,
		149,
		true
	},
	guild_must_edit_fleet = {
		451888,
		109,
		true
	},
	guild_ship_in_battle = {
		451997,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		452150,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		452280,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		452410,
		151,
		true
	},
	guild_get_report_failed = {
		452561,
		111,
		true
	},
	guild_report_get_all = {
		452672,
		96,
		true
	},
	guild_can_not_get_tip = {
		452768,
		124,
		true
	},
	guild_not_exist_notifycation = {
		452892,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		453008,
		138,
		true
	},
	guild_report_tooltip = {
		453146,
		176,
		true
	},
	word_guildgold = {
		453322,
		87,
		true
	},
	guild_member_rank_title_donate = {
		453409,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		453515,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		453625,
		108,
		true
	},
	guild_donate_log = {
		453733,
		142,
		true
	},
	guild_supply_log = {
		453875,
		139,
		true
	},
	guild_weektask_log = {
		454014,
		133,
		true
	},
	guild_battle_log = {
		454147,
		134,
		true
	},
	guild_battle_end_log = {
		454281,
		141,
		true
	},
	guild_tech_log = {
		454422,
		136,
		true
	},
	guild_tech_over_log = {
		454558,
		111,
		true
	},
	guild_tech_change_log = {
		454669,
		119,
		true
	},
	guild_log_title = {
		454788,
		91,
		true
	},
	guild_use_donateitem_success = {
		454879,
		128,
		true
	},
	guild_use_battleitem_success = {
		455007,
		128,
		true
	},
	not_exist_guild_use_item = {
		455135,
		131,
		true
	},
	guild_member_tip = {
		455266,
		2308,
		true
	},
	guild_tech_tip = {
		457574,
		2233,
		true
	},
	guild_office_tip = {
		459807,
		2555,
		true
	},
	guild_event_help_tip = {
		462362,
		2267,
		true
	},
	guild_mission_info_tip = {
		464629,
		1309,
		true
	},
	guild_public_tech_tip = {
		465938,
		531,
		true
	},
	guild_public_office_tip = {
		466469,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		466842,
		242,
		true
	},
	guild_boss_fleet_desc = {
		467084,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		467546,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		467707,
		127,
		true
	},
	word_shipState_guild_event = {
		467834,
		139,
		true
	},
	word_shipState_guild_boss = {
		467973,
		180,
		true
	},
	commander_is_in_guild = {
		468153,
		182,
		true
	},
	guild_assult_ship_recommend = {
		468335,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		468487,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		468646,
		167,
		true
	},
	guild_recommend_limit = {
		468813,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		468957,
		183,
		true
	},
	guild_mission_complate = {
		469140,
		112,
		true
	},
	guild_operation_event_occurrence = {
		469252,
		160,
		true
	},
	guild_transfer_president_confirm = {
		469412,
		201,
		true
	},
	guild_damage_ranking = {
		469613,
		90,
		true
	},
	guild_total_damage = {
		469703,
		91,
		true
	},
	guild_donate_list_updated = {
		469794,
		116,
		true
	},
	guild_donate_list_update_failed = {
		469910,
		125,
		true
	},
	guild_tip_quit_operation = {
		470035,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		470279,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		470420,
		236,
		true
	},
	guild_time_remaining_tip = {
		470656,
		107,
		true
	},
	help_rollingBallGame = {
		470763,
		1086,
		true
	},
	rolling_ball_help = {
		471849,
		689,
		true
	},
	build_ship_accumulative = {
		472538,
		100,
		true
	},
	destory_ship_before_tip = {
		472638,
		99,
		true
	},
	destory_ship_input_erro = {
		472737,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		472870,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		473052,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		473283,
		100,
		true
	},
	trade_card_tips1 = {
		473383,
		92,
		true
	},
	trade_card_tips2 = {
		473475,
		329,
		true
	},
	trade_card_tips3 = {
		473804,
		326,
		true
	},
	trade_card_tips4 = {
		474130,
		95,
		true
	},
	ur_exchange_help_tip = {
		474225,
		795,
		true
	},
	fleet_antisub_range = {
		475020,
		95,
		true
	},
	fleet_antisub_range_tip = {
		475115,
		1418,
		true
	},
	practise_idol_tip = {
		476533,
		107,
		true
	},
	practise_idol_help = {
		476640,
		929,
		true
	},
	upgrade_idol_tip = {
		477569,
		113,
		true
	},
	upgrade_complete_tip = {
		477682,
		99,
		true
	},
	upgrade_introduce_tip = {
		477781,
		123,
		true
	},
	collect_idol_tip = {
		477904,
		122,
		true
	},
	hand_account_tip = {
		478026,
		107,
		true
	},
	hand_account_resetting_tip = {
		478133,
		117,
		true
	},
	help_candymagic = {
		478250,
		1072,
		true
	},
	award_overflow_tip = {
		479322,
		140,
		true
	},
	hunter_npc = {
		479462,
		861,
		true
	},
	venusvolleyball_help = {
		480323,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		481425,
		99,
		true
	},
	venusvolleyball_return_tip = {
		481524,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		481635,
		112,
		true
	},
	doa_main = {
		481747,
		1228,
		true
	},
	doa_pt_help = {
		482975,
		818,
		true
	},
	doa_pt_complete = {
		483793,
		94,
		true
	},
	doa_pt_up = {
		483887,
		97,
		true
	},
	doa_liliang = {
		483984,
		81,
		true
	},
	doa_jiqiao = {
		484065,
		80,
		true
	},
	doa_tili = {
		484145,
		78,
		true
	},
	doa_meili = {
		484223,
		79,
		true
	},
	snowball_help = {
		484302,
		1503,
		true
	},
	help_xinnian2021_feast = {
		485805,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		486296,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		487441,
		671,
		true
	},
	help_xinnian2021__meishi = {
		488112,
		1216,
		true
	},
	help_act_event = {
		489328,
		286,
		true
	},
	autofight = {
		489614,
		85,
		true
	},
	autofight_errors_tip = {
		489699,
		139,
		true
	},
	autofight_special_operation_tip = {
		489838,
		358,
		true
	},
	autofight_formation = {
		490196,
		89,
		true
	},
	autofight_cat = {
		490285,
		86,
		true
	},
	autofight_function = {
		490371,
		88,
		true
	},
	autofight_function1 = {
		490459,
		95,
		true
	},
	autofight_function2 = {
		490554,
		95,
		true
	},
	autofight_function3 = {
		490649,
		95,
		true
	},
	autofight_function4 = {
		490744,
		89,
		true
	},
	autofight_function5 = {
		490833,
		101,
		true
	},
	autofight_rewards = {
		490934,
		99,
		true
	},
	autofight_rewards_none = {
		491033,
		113,
		true
	},
	autofight_leave = {
		491146,
		86,
		true
	},
	autofight_onceagain = {
		491232,
		95,
		true
	},
	autofight_entrust = {
		491327,
		116,
		true
	},
	autofight_task = {
		491443,
		107,
		true
	},
	autofight_effect = {
		491550,
		131,
		true
	},
	autofight_file = {
		491681,
		110,
		true
	},
	autofight_discovery = {
		491791,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		491915,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		492055,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		492183,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		492310,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		492477,
		143,
		true
	},
	autofight_farm = {
		492620,
		90,
		true
	},
	autofight_story = {
		492710,
		118,
		true
	},
	fushun_adventure_help = {
		492828,
		1814,
		true
	},
	autofight_change_tip = {
		494642,
		165,
		true
	},
	autofight_selectprops_tip = {
		494807,
		114,
		true
	},
	help_chunjie2021_feast = {
		494921,
		759,
		true
	},
	valentinesday__txt1_tip = {
		495680,
		157,
		true
	},
	valentinesday__txt2_tip = {
		495837,
		157,
		true
	},
	valentinesday__txt3_tip = {
		495994,
		145,
		true
	},
	valentinesday__txt4_tip = {
		496139,
		145,
		true
	},
	valentinesday__txt5_tip = {
		496284,
		163,
		true
	},
	valentinesday__txt6_tip = {
		496447,
		151,
		true
	},
	valentinesday__shop_tip = {
		496598,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		496718,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		496827,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		496936,
		121,
		true
	},
	wwf_bamboo_help = {
		497057,
		760,
		true
	},
	wwf_guide_tip = {
		497817,
		153,
		true
	},
	securitycake_help = {
		497970,
		1523,
		true
	},
	icecream_help = {
		499493,
		759,
		true
	},
	icecream_make_tip = {
		500252,
		92,
		true
	},
	query_role = {
		500344,
		83,
		true
	},
	query_role_none = {
		500427,
		88,
		true
	},
	query_role_button = {
		500515,
		93,
		true
	},
	query_role_fail = {
		500608,
		91,
		true
	},
	cumulative_victory_target_tip = {
		500699,
		114,
		true
	},
	cumulative_victory_now_tip = {
		500813,
		111,
		true
	},
	word_files_repair = {
		500924,
		93,
		true
	},
	repair_setting_label = {
		501017,
		96,
		true
	},
	voice_control = {
		501113,
		83,
		true
	},
	world_collection_test = {
		501196,
		97,
		true
	},
	world_file_name = {
		501293,
		91,
		true
	},
	world_file_desc = {
		501384,
		91,
		true
	},
	world_record_name = {
		501475,
		93,
		true
	},
	world_record_desc = {
		501568,
		93,
		true
	},
	index_equip = {
		501661,
		84,
		true
	},
	index_without_limit = {
		501745,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		501837,
		101,
		true
	},
	meta_learn_skill = {
		501938,
		108,
		true
	},
	meta_lock_story = {
		502046,
		91,
		true
	},
	world_joint_boss_not_found = {
		502137,
		139,
		true
	},
	world_joint_boss_is_death = {
		502276,
		138,
		true
	},
	world_joint_whitout_guild = {
		502414,
		116,
		true
	},
	world_joint_whitout_friend = {
		502530,
		114,
		true
	},
	world_joint_call_support_failed = {
		502644,
		116,
		true
	},
	world_joint_call_support_success = {
		502760,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		502877,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		503040,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		503211,
		165,
		true
	},
	ad_4 = {
		503376,
		211,
		true
	},
	world_word_expired = {
		503587,
		97,
		true
	},
	world_word_guild_member = {
		503684,
		113,
		true
	},
	world_word_guild_player = {
		503797,
		104,
		true
	},
	world_joint_boss_award_expired = {
		503901,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		504013,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		504129,
		140,
		true
	},
	world_boss_get_item = {
		504269,
		171,
		true
	},
	world_boss_ask_help = {
		504440,
		119,
		true
	},
	world_joint_count_no_enough = {
		504559,
		115,
		true
	},
	world_boss_ask_none = {
		504674,
		150,
		true
	},
	world_boss_none = {
		504824,
		146,
		true
	},
	world_boss_fleet = {
		504970,
		98,
		true
	},
	world_max_challenge_cnt = {
		505068,
		145,
		true
	},
	world_reset_success = {
		505213,
		104,
		true
	},
	world_map_dangerous_confirm = {
		505317,
		183,
		true
	},
	world_map_version = {
		505500,
		120,
		true
	},
	world_resource_fill = {
		505620,
		128,
		true
	},
	meta_sys_lock_tip = {
		505748,
		159,
		true
	},
	meta_story_lock = {
		505907,
		139,
		true
	},
	meta_acttime_limit = {
		506046,
		88,
		true
	},
	meta_pt_left = {
		506134,
		87,
		true
	},
	meta_syn_rate = {
		506221,
		92,
		true
	},
	meta_repair_rate = {
		506313,
		95,
		true
	},
	meta_story_tip_1 = {
		506408,
		103,
		true
	},
	meta_story_tip_2 = {
		506511,
		100,
		true
	},
	meta_repair_unlock = {
		506611,
		117,
		true
	},
	meta_pt_get_way = {
		506728,
		130,
		true
	},
	meta_pt_point = {
		506858,
		86,
		true
	},
	meta_award_get = {
		506944,
		87,
		true
	},
	meta_award_got = {
		507031,
		87,
		true
	},
	meta_repair = {
		507118,
		88,
		true
	},
	meta_repair_success = {
		507206,
		101,
		true
	},
	meta_repair_effect_unlock = {
		507307,
		110,
		true
	},
	meta_repair_effect_special = {
		507417,
		130,
		true
	},
	meta_energy_ship_level_need = {
		507547,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		507663,
		124,
		true
	},
	meta_energy_active_box_tip = {
		507787,
		166,
		true
	},
	meta_break = {
		507953,
		108,
		true
	},
	meta_energy_preview_title = {
		508061,
		119,
		true
	},
	meta_energy_preview_tip = {
		508180,
		131,
		true
	},
	meta_exp_per_day = {
		508311,
		92,
		true
	},
	meta_skill_unlock = {
		508403,
		117,
		true
	},
	meta_unlock_skill_tip = {
		508520,
		155,
		true
	},
	meta_unlock_skill_select = {
		508675,
		123,
		true
	},
	meta_switch_skill_disable = {
		508798,
		139,
		true
	},
	meta_switch_skill_box_title = {
		508937,
		125,
		true
	},
	meta_cur_pt = {
		509062,
		90,
		true
	},
	meta_toast_fullexp = {
		509152,
		106,
		true
	},
	meta_toast_tactics = {
		509258,
		91,
		true
	},
	meta_skillbtn_tactics = {
		509349,
		92,
		true
	},
	meta_destroy_tip = {
		509441,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		509546,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		509640,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		509734,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		509828,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		509922,
		94,
		true
	},
	meta_voice_name_propose = {
		510016,
		93,
		true
	},
	world_boss_ad = {
		510109,
		88,
		true
	},
	world_boss_drop_title = {
		510197,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		510305,
		122,
		true
	},
	world_boss_progress_item_desc = {
		510427,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		510806,
		143,
		true
	},
	equip_ammo_type_1 = {
		510949,
		90,
		true
	},
	equip_ammo_type_2 = {
		511039,
		90,
		true
	},
	equip_ammo_type_3 = {
		511129,
		90,
		true
	},
	equip_ammo_type_4 = {
		511219,
		87,
		true
	},
	equip_ammo_type_5 = {
		511306,
		87,
		true
	},
	equip_ammo_type_6 = {
		511393,
		90,
		true
	},
	equip_ammo_type_7 = {
		511483,
		93,
		true
	},
	equip_ammo_type_8 = {
		511576,
		90,
		true
	},
	equip_ammo_type_9 = {
		511666,
		90,
		true
	},
	equip_ammo_type_10 = {
		511756,
		85,
		true
	},
	equip_ammo_type_11 = {
		511841,
		88,
		true
	},
	common_daily_limit = {
		511929,
		105,
		true
	},
	meta_help = {
		512034,
		1706,
		true
	},
	world_boss_daily_limit = {
		513740,
		104,
		true
	},
	common_go_to_analyze = {
		513844,
		96,
		true
	},
	world_boss_not_reach_target = {
		513940,
		115,
		true
	},
	special_transform_limit_reach = {
		514055,
		163,
		true
	},
	meta_pt_notenough = {
		514218,
		179,
		true
	},
	meta_boss_unlock = {
		514397,
		181,
		true
	},
	word_take_effect = {
		514578,
		86,
		true
	},
	world_boss_challenge_cnt = {
		514664,
		100,
		true
	},
	word_shipNation_meta = {
		514764,
		87,
		true
	},
	world_word_friend = {
		514851,
		87,
		true
	},
	world_word_world = {
		514938,
		86,
		true
	},
	world_word_guild = {
		515024,
		89,
		true
	},
	world_collection_1 = {
		515113,
		94,
		true
	},
	world_collection_2 = {
		515207,
		88,
		true
	},
	world_collection_3 = {
		515295,
		91,
		true
	},
	zero_hour_command_error = {
		515386,
		111,
		true
	},
	commander_is_in_bigworld = {
		515497,
		118,
		true
	},
	world_collection_back = {
		515615,
		106,
		true
	},
	archives_whether_to_retreat = {
		515721,
		169,
		true
	},
	world_fleet_stop = {
		515890,
		104,
		true
	},
	world_setting_title = {
		515994,
		101,
		true
	},
	world_setting_quickmode = {
		516095,
		101,
		true
	},
	world_setting_quickmodetip = {
		516196,
		144,
		true
	},
	world_setting_submititem = {
		516340,
		115,
		true
	},
	world_setting_submititemtip = {
		516455,
		158,
		true
	},
	world_setting_mapauto = {
		516613,
		115,
		true
	},
	world_setting_mapautotip = {
		516728,
		158,
		true
	},
	world_boss_maintenance = {
		516886,
		139,
		true
	},
	world_boss_inbattle = {
		517025,
		132,
		true
	},
	world_automode_title_1 = {
		517157,
		104,
		true
	},
	world_automode_title_2 = {
		517261,
		95,
		true
	},
	world_automode_treasure_1 = {
		517356,
		132,
		true
	},
	world_automode_treasure_2 = {
		517488,
		132,
		true
	},
	world_automode_treasure_3 = {
		517620,
		128,
		true
	},
	world_automode_cancel = {
		517748,
		91,
		true
	},
	world_automode_confirm = {
		517839,
		92,
		true
	},
	world_automode_start_tip1 = {
		517931,
		119,
		true
	},
	world_automode_start_tip2 = {
		518050,
		104,
		true
	},
	world_automode_start_tip3 = {
		518154,
		122,
		true
	},
	world_automode_start_tip4 = {
		518276,
		113,
		true
	},
	world_automode_start_tip5 = {
		518389,
		144,
		true
	},
	world_automode_setting_1 = {
		518533,
		115,
		true
	},
	world_automode_setting_1_1 = {
		518648,
		101,
		true
	},
	world_automode_setting_1_2 = {
		518749,
		91,
		true
	},
	world_automode_setting_1_3 = {
		518840,
		91,
		true
	},
	world_automode_setting_1_4 = {
		518931,
		96,
		true
	},
	world_automode_setting_2 = {
		519027,
		112,
		true
	},
	world_automode_setting_2_1 = {
		519139,
		108,
		true
	},
	world_automode_setting_2_2 = {
		519247,
		111,
		true
	},
	world_automode_setting_all_1 = {
		519358,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		519477,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		519574,
		97,
		true
	},
	world_automode_setting_all_2 = {
		519671,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		519787,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		519884,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		519993,
		109,
		true
	},
	world_automode_setting_all_3 = {
		520102,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		520221,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		520318,
		97,
		true
	},
	world_automode_setting_all_4 = {
		520415,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		520534,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		520631,
		97,
		true
	},
	world_automode_setting_new_1 = {
		520728,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		520847,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		520951,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		521046,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		521141,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		521236,
		100,
		true
	},
	world_collection_task_tip_1 = {
		521336,
		152,
		true
	},
	area_putong = {
		521488,
		87,
		true
	},
	area_anquan = {
		521575,
		87,
		true
	},
	area_yaosai = {
		521662,
		87,
		true
	},
	area_yaosai_2 = {
		521749,
		107,
		true
	},
	area_shenyuan = {
		521856,
		89,
		true
	},
	area_yinmi = {
		521945,
		86,
		true
	},
	area_renwu = {
		522031,
		86,
		true
	},
	area_zhuxian = {
		522117,
		88,
		true
	},
	area_dangan = {
		522205,
		87,
		true
	},
	charge_trade_no_error = {
		522292,
		126,
		true
	},
	world_reset_1 = {
		522418,
		130,
		true
	},
	world_reset_2 = {
		522548,
		136,
		true
	},
	world_reset_3 = {
		522684,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		522800,
		141,
		true
	},
	world_boss_unactivated = {
		522941,
		128,
		true
	},
	world_reset_tip = {
		523069,
		2570,
		true
	},
	spring_invited_2021 = {
		525639,
		217,
		true
	},
	charge_error_count_limit = {
		525856,
		149,
		true
	},
	charge_error_disable = {
		526005,
		117,
		true
	},
	levelScene_select_sp = {
		526122,
		120,
		true
	},
	word_adjustFleet = {
		526242,
		92,
		true
	},
	levelScene_select_noitem = {
		526334,
		109,
		true
	},
	story_setting_label = {
		526443,
		114,
		true
	},
	world_ship_repair = {
		526557,
		114,
		true
	},
	area_unkown = {
		526671,
		87,
		true
	},
	world_battle_damage = {
		526758,
		164,
		true
	},
	setting_story_speed_1 = {
		526922,
		89,
		true
	},
	setting_story_speed_2 = {
		527011,
		92,
		true
	},
	setting_story_speed_3 = {
		527103,
		89,
		true
	},
	setting_story_speed_4 = {
		527192,
		92,
		true
	},
	story_autoplay_setting_label = {
		527284,
		110,
		true
	},
	story_autoplay_setting_1 = {
		527394,
		94,
		true
	},
	story_autoplay_setting_2 = {
		527488,
		94,
		true
	},
	meta_shop_exchange_limit = {
		527582,
		106,
		true
	},
	meta_shop_unexchange_label = {
		527688,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		527796,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		527897,
		131,
		true
	},
	dailyLevel_quickfinish = {
		528028,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		528365,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		528472,
		134,
		true
	},
	common_npc_formation_tip = {
		528606,
		124,
		true
	},
	gametip_xiaotiancheng = {
		528730,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		529758,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		529880,
		122,
		true
	},
	task_lock = {
		530002,
		85,
		true
	},
	week_task_pt_name = {
		530087,
		90,
		true
	},
	week_task_award_preview_label = {
		530177,
		105,
		true
	},
	week_task_title_label = {
		530282,
		103,
		true
	},
	cattery_op_clean_success = {
		530385,
		100,
		true
	},
	cattery_op_feed_success = {
		530485,
		99,
		true
	},
	cattery_op_play_success = {
		530584,
		99,
		true
	},
	cattery_style_change_success = {
		530683,
		104,
		true
	},
	cattery_add_commander_success = {
		530787,
		114,
		true
	},
	cattery_remove_commander_success = {
		530901,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		531018,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		531154,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		531286,
		111,
		true
	},
	commander_box_was_finished = {
		531397,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		531511,
		118,
		true
	},
	comander_tool_max_cnt = {
		531629,
		105,
		true
	},
	cat_home_help = {
		531734,
		926,
		true
	},
	cat_accelfrate_notenough = {
		532660,
		118,
		true
	},
	cat_home_unlock = {
		532778,
		121,
		true
	},
	cat_sleep_notplay = {
		532899,
		126,
		true
	},
	cathome_style_unlock = {
		533025,
		126,
		true
	},
	commander_is_in_cattery = {
		533151,
		120,
		true
	},
	cat_home_interaction = {
		533271,
		110,
		true
	},
	cat_accelerate_left = {
		533381,
		101,
		true
	},
	common_clean = {
		533482,
		82,
		true
	},
	common_feed = {
		533564,
		81,
		true
	},
	common_play = {
		533645,
		81,
		true
	},
	game_stopwords = {
		533726,
		105,
		true
	},
	game_openwords = {
		533831,
		105,
		true
	},
	amusementpark_shop_enter = {
		533936,
		149,
		true
	},
	amusementpark_shop_exchange = {
		534085,
		189,
		true
	},
	amusementpark_shop_success = {
		534274,
		105,
		true
	},
	amusementpark_shop_special = {
		534379,
		143,
		true
	},
	amusementpark_shop_end = {
		534522,
		138,
		true
	},
	amusementpark_shop_0 = {
		534660,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		534799,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		534958,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		535117,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		535256,
		180,
		true
	},
	amusementpark_help = {
		535436,
		1040,
		true
	},
	amusementpark_shop_help = {
		536476,
		461,
		true
	},
	handshake_game_help = {
		536937,
		965,
		true
	},
	MeixiV4_help = {
		537902,
		790,
		true
	},
	activity_permanent_total = {
		538692,
		100,
		true
	},
	word_investigate = {
		538792,
		86,
		true
	},
	ambush_display_none = {
		538878,
		86,
		true
	},
	activity_permanent_help = {
		538964,
		386,
		true
	},
	activity_permanent_tips1 = {
		539350,
		158,
		true
	},
	activity_permanent_tips2 = {
		539508,
		164,
		true
	},
	activity_permanent_tips3 = {
		539672,
		146,
		true
	},
	activity_permanent_tips4 = {
		539818,
		215,
		true
	},
	activity_permanent_finished = {
		540033,
		100,
		true
	},
	idolmaster_main = {
		540133,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		541227,
		103,
		true
	},
	idolmaster_game_tip2 = {
		541330,
		103,
		true
	},
	idolmaster_game_tip3 = {
		541433,
		98,
		true
	},
	idolmaster_game_tip4 = {
		541531,
		98,
		true
	},
	idolmaster_game_tip5 = {
		541629,
		92,
		true
	},
	idolmaster_collection = {
		541721,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		542204,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		542304,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		542404,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		542504,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		542604,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		542704,
		99,
		true
	},
	cartoon_notall = {
		542803,
		84,
		true
	},
	cartoon_haveno = {
		542887,
		105,
		true
	},
	res_cartoon_new_tip = {
		542992,
		115,
		true
	},
	memory_actiivty_ex = {
		543107,
		86,
		true
	},
	memory_activity_sp = {
		543193,
		86,
		true
	},
	memory_activity_daily = {
		543279,
		91,
		true
	},
	memory_activity_others = {
		543370,
		92,
		true
	},
	battle_end_title = {
		543462,
		92,
		true
	},
	battle_end_subtitle1 = {
		543554,
		96,
		true
	},
	battle_end_subtitle2 = {
		543650,
		96,
		true
	},
	meta_skill_dailyexp = {
		543746,
		104,
		true
	},
	meta_skill_learn = {
		543850,
		119,
		true
	},
	meta_skill_maxtip = {
		543969,
		153,
		true
	},
	meta_tactics_detail = {
		544122,
		95,
		true
	},
	meta_tactics_unlock = {
		544217,
		95,
		true
	},
	meta_tactics_switch = {
		544312,
		95,
		true
	},
	meta_skill_maxtip2 = {
		544407,
		100,
		true
	},
	activity_permanent_progress = {
		544507,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		544607,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		544718,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		544849,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		544951,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		545057,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		545211,
		318,
		true
	},
	tec_tip_no_consumption = {
		545529,
		95,
		true
	},
	tec_tip_material_stock = {
		545624,
		92,
		true
	},
	tec_tip_to_consumption = {
		545716,
		98,
		true
	},
	onebutton_max_tip = {
		545814,
		90,
		true
	},
	target_get_tip = {
		545904,
		84,
		true
	},
	fleet_select_title = {
		545988,
		94,
		true
	},
	backyard_rename_title = {
		546082,
		97,
		true
	},
	backyard_rename_tip = {
		546179,
		101,
		true
	},
	equip_add = {
		546280,
		99,
		true
	},
	equipskin_add = {
		546379,
		109,
		true
	},
	equipskin_none = {
		546488,
		113,
		true
	},
	equipskin_typewrong = {
		546601,
		121,
		true
	},
	equipskin_typewrong_en = {
		546722,
		107,
		true
	},
	user_is_banned = {
		546829,
		121,
		true
	},
	user_is_forever_banned = {
		546950,
		104,
		true
	},
	old_class_is_close = {
		547054,
		135,
		true
	},
	activity_event_building = {
		547189,
		1090,
		true
	},
	salvage_tips = {
		548279,
		698,
		true
	},
	tips_shakebeads = {
		548977,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		549722,
		138,
		true
	},
	cowboy_tips = {
		549860,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		550609,
		124,
		true
	},
	chazi_tips = {
		550733,
		792,
		true
	},
	catchteasure_help = {
		551525,
		703,
		true
	},
	unlock_tips = {
		552228,
		97,
		true
	},
	class_label_tran = {
		552325,
		87,
		true
	},
	class_label_gen = {
		552412,
		89,
		true
	},
	class_attr_store = {
		552501,
		92,
		true
	},
	class_attr_proficiency = {
		552593,
		101,
		true
	},
	class_attr_getproficiency = {
		552694,
		104,
		true
	},
	class_attr_costproficiency = {
		552798,
		105,
		true
	},
	class_label_upgrading = {
		552903,
		94,
		true
	},
	class_label_upgradetime = {
		552997,
		99,
		true
	},
	class_label_oilfield = {
		553096,
		96,
		true
	},
	class_label_goldfield = {
		553192,
		97,
		true
	},
	class_res_maxlevel_tip = {
		553289,
		104,
		true
	},
	ship_exp_item_title = {
		553393,
		95,
		true
	},
	ship_exp_item_label_clear = {
		553488,
		96,
		true
	},
	ship_exp_item_label_recom = {
		553584,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		553680,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		553778,
		180,
		true
	},
	tec_nation_award_finish = {
		553958,
		100,
		true
	},
	coures_exp_overflow_tip = {
		554058,
		156,
		true
	},
	coures_exp_npc_tip = {
		554214,
		179,
		true
	},
	coures_level_tip = {
		554393,
		160,
		true
	},
	coures_tip_material_stock = {
		554553,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		554651,
		111,
		true
	},
	eatgame_tips = {
		554762,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		555674,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		555833,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		555977,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		556114,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		556265,
		239,
		true
	},
	battlepass_main_time = {
		556504,
		94,
		true
	},
	battlepass_main_help_2110 = {
		556598,
		2933,
		true
	},
	cruise_task_help_2110 = {
		559531,
		1224,
		true
	},
	cruise_task_phase = {
		560755,
		104,
		true
	},
	cruise_task_tips = {
		560859,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		560951,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		561205,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		561414,
		110,
		true
	},
	cruise_task_unlock = {
		561524,
		119,
		true
	},
	cruise_task_week = {
		561643,
		88,
		true
	},
	battlepass_pay_timelimit = {
		561731,
		99,
		true
	},
	battlepass_pay_acquire = {
		561830,
		110,
		true
	},
	battlepass_pay_attention = {
		561940,
		134,
		true
	},
	battlepass_acquire_attention = {
		562074,
		162,
		true
	},
	battlepass_pay_tip = {
		562236,
		118,
		true
	},
	battlepass_main_tip1 = {
		562354,
		303,
		true
	},
	battlepass_main_tip2 = {
		562657,
		266,
		true
	},
	battlepass_main_tip3 = {
		562923,
		300,
		true
	},
	battlepass_complete = {
		563223,
		110,
		true
	},
	shop_free_tag = {
		563333,
		83,
		true
	},
	quick_equip_tip1 = {
		563416,
		89,
		true
	},
	quick_equip_tip2 = {
		563505,
		86,
		true
	},
	quick_equip_tip3 = {
		563591,
		86,
		true
	},
	quick_equip_tip4 = {
		563677,
		107,
		true
	},
	quick_equip_tip5 = {
		563784,
		125,
		true
	},
	quick_equip_tip6 = {
		563909,
		170,
		true
	},
	retire_importantequipment_tips = {
		564079,
		155,
		true
	},
	settle_rewards_title = {
		564234,
		102,
		true
	},
	settle_rewards_subtitle = {
		564336,
		101,
		true
	},
	total_rewards_subtitle = {
		564437,
		99,
		true
	},
	settle_rewards_text = {
		564536,
		95,
		true
	},
	use_oil_limit_help = {
		564631,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		564884,
		118,
		true
	},
	index_awakening2 = {
		565002,
		130,
		true
	},
	index_upgrade = {
		565132,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		565218,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		565322,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		565429,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		565537,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		565643,
		119,
		true
	},
	attr_durability = {
		565762,
		85,
		true
	},
	attr_armor = {
		565847,
		80,
		true
	},
	attr_reload = {
		565927,
		81,
		true
	},
	attr_cannon = {
		566008,
		81,
		true
	},
	attr_torpedo = {
		566089,
		82,
		true
	},
	attr_motion = {
		566171,
		81,
		true
	},
	attr_antiaircraft = {
		566252,
		87,
		true
	},
	attr_air = {
		566339,
		78,
		true
	},
	attr_hit = {
		566417,
		78,
		true
	},
	attr_antisub = {
		566495,
		82,
		true
	},
	attr_oxy_max = {
		566577,
		82,
		true
	},
	attr_ammo = {
		566659,
		82,
		true
	},
	attr_hunting_range = {
		566741,
		94,
		true
	},
	attr_luck = {
		566835,
		79,
		true
	},
	attr_consume = {
		566914,
		82,
		true
	},
	attr_speed = {
		566996,
		80,
		true
	},
	monthly_card_tip = {
		567076,
		103,
		true
	},
	shopping_error_time_limit = {
		567179,
		162,
		true
	},
	world_total_power = {
		567341,
		90,
		true
	},
	world_mileage = {
		567431,
		89,
		true
	},
	world_pressing = {
		567520,
		90,
		true
	},
	Settings_title_FPS = {
		567610,
		94,
		true
	},
	Settings_title_Notification = {
		567704,
		109,
		true
	},
	Settings_title_Other = {
		567813,
		96,
		true
	},
	Settings_title_LoginJP = {
		567909,
		95,
		true
	},
	Settings_title_Redeem = {
		568004,
		94,
		true
	},
	Settings_title_AdjustScr = {
		568098,
		106,
		true
	},
	Settings_title_Secpw = {
		568204,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		568300,
		113,
		true
	},
	Settings_title_agreement = {
		568413,
		100,
		true
	},
	Settings_title_sound = {
		568513,
		96,
		true
	},
	Settings_title_resUpdate = {
		568609,
		100,
		true
	},
	equipment_info_change_tip = {
		568709,
		116,
		true
	},
	equipment_info_change_name_a = {
		568825,
		119,
		true
	},
	equipment_info_change_name_b = {
		568944,
		119,
		true
	},
	equipment_info_change_text_before = {
		569063,
		106,
		true
	},
	equipment_info_change_text_after = {
		569169,
		105,
		true
	},
	world_boss_progress_tip_title = {
		569274,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		569391,
		286,
		true
	},
	ssss_main_help = {
		569677,
		955,
		true
	},
	mini_game_time = {
		570632,
		91,
		true
	},
	mini_game_score = {
		570723,
		86,
		true
	},
	mini_game_leave = {
		570809,
		98,
		true
	},
	mini_game_pause = {
		570907,
		98,
		true
	},
	mini_game_cur_score = {
		571005,
		96,
		true
	},
	mini_game_high_score = {
		571101,
		97,
		true
	},
	monopoly_world_tip1 = {
		571198,
		104,
		true
	},
	monopoly_world_tip2 = {
		571302,
		213,
		true
	},
	monopoly_world_tip3 = {
		571515,
		183,
		true
	},
	help_monopoly_world = {
		571698,
		1446,
		true
	},
	ssssmedal_tip = {
		573144,
		184,
		true
	},
	ssssmedal_name = {
		573328,
		110,
		true
	},
	ssssmedal_belonging = {
		573438,
		115,
		true
	},
	ssssmedal_name1 = {
		573553,
		107,
		true
	},
	ssssmedal_name2 = {
		573660,
		107,
		true
	},
	ssssmedal_name3 = {
		573767,
		107,
		true
	},
	ssssmedal_name4 = {
		573874,
		107,
		true
	},
	ssssmedal_name5 = {
		573981,
		107,
		true
	},
	ssssmedal_name6 = {
		574088,
		88,
		true
	},
	ssssmedal_belonging1 = {
		574176,
		106,
		true
	},
	ssssmedal_belonging2 = {
		574282,
		106,
		true
	},
	ssssmedal_desc1 = {
		574388,
		161,
		true
	},
	ssssmedal_desc2 = {
		574549,
		173,
		true
	},
	ssssmedal_desc3 = {
		574722,
		179,
		true
	},
	ssssmedal_desc4 = {
		574901,
		182,
		true
	},
	ssssmedal_desc5 = {
		575083,
		185,
		true
	},
	ssssmedal_desc6 = {
		575268,
		155,
		true
	},
	show_fate_demand_count = {
		575423,
		140,
		true
	},
	show_design_demand_count = {
		575563,
		144,
		true
	},
	blueprint_select_overflow = {
		575707,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		575814,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		575988,
		125,
		true
	},
	blueprint_exchange_select_display = {
		576113,
		124,
		true
	},
	build_rate_title = {
		576237,
		92,
		true
	},
	build_pools_intro = {
		576329,
		136,
		true
	},
	build_detail_intro = {
		576465,
		118,
		true
	},
	ssss_game_tip = {
		576583,
		1116,
		true
	},
	ssss_medal_tip = {
		577699,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		578177,
		239,
		true
	},
	battlepass_main_help_2112 = {
		578416,
		2930,
		true
	},
	cruise_task_help_2112 = {
		581346,
		1224,
		true
	},
	littleSanDiego_npc = {
		582570,
		1064,
		true
	},
	tag_ship_unlocked = {
		583634,
		96,
		true
	},
	tag_ship_locked = {
		583730,
		94,
		true
	},
	acceleration_tips_1 = {
		583824,
		192,
		true
	},
	acceleration_tips_2 = {
		584016,
		197,
		true
	},
	noacceleration_tips = {
		584213,
		122,
		true
	},
	word_shipskin = {
		584335,
		83,
		true
	},
	settings_sound_title_bgm = {
		584418,
		101,
		true
	},
	settings_sound_title_effct = {
		584519,
		103,
		true
	},
	settings_sound_title_cv = {
		584622,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		584722,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		584837,
		114,
		true
	},
	setting_resdownload_title_music = {
		584951,
		113,
		true
	},
	setting_resdownload_title_sound = {
		585064,
		116,
		true
	},
	setting_resdownload_title_manga = {
		585180,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		585293,
		118,
		true
	},
	settings_battle_title = {
		585411,
		97,
		true
	},
	settings_battle_tip = {
		585508,
		114,
		true
	},
	settings_battle_Btn_edit = {
		585622,
		95,
		true
	},
	settings_battle_Btn_reset = {
		585717,
		96,
		true
	},
	settings_battle_Btn_save = {
		585813,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		585908,
		97,
		true
	},
	settings_pwd_label_close = {
		586005,
		94,
		true
	},
	settings_pwd_label_open = {
		586099,
		93,
		true
	},
	word_frame = {
		586192,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		586269,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		586382,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		586487,
		127,
		true
	},
	CurlingGame_tips1 = {
		586614,
		938,
		true
	},
	maid_task_tips1 = {
		587552,
		587,
		true
	},
	shop_diamond_title = {
		588139,
		94,
		true
	},
	shop_gift_title = {
		588233,
		91,
		true
	},
	shop_item_title = {
		588324,
		91,
		true
	},
	shop_charge_level_limit = {
		588415,
		96,
		true
	},
	backhill_cantupbuilding = {
		588511,
		149,
		true
	},
	pray_cant_tips = {
		588660,
		139,
		true
	},
	help_xinnian2022_feast = {
		588799,
		676,
		true
	},
	Pray_activity_tips1 = {
		589475,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		590800,
		219,
		true
	},
	help_xinnian2022_z28 = {
		591019,
		692,
		true
	},
	help_xinnian2022_firework = {
		591711,
		1229,
		true
	},
	player_manifesto_placeholder = {
		592940,
		113,
		true
	},
	box_ship_del_click = {
		593053,
		94,
		true
	},
	box_equipment_del_click = {
		593147,
		99,
		true
	},
	change_player_name_title = {
		593246,
		100,
		true
	},
	change_player_name_subtitle = {
		593346,
		106,
		true
	},
	change_player_name_input_tip = {
		593452,
		104,
		true
	},
	change_player_name_illegal = {
		593556,
		179,
		true
	},
	nodisplay_player_home_name = {
		593735,
		96,
		true
	},
	nodisplay_player_home_share = {
		593831,
		112,
		true
	},
	tactics_class_start = {
		593943,
		95,
		true
	},
	tactics_class_cancel = {
		594038,
		90,
		true
	},
	tactics_class_get_exp = {
		594128,
		103,
		true
	},
	tactics_class_spend_time = {
		594231,
		100,
		true
	},
	build_ticket_description = {
		594331,
		112,
		true
	},
	build_ticket_expire_warning = {
		594443,
		107,
		true
	},
	tip_build_ticket_expired = {
		594550,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		594680,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		594822,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		594933,
		177,
		true
	},
	springfes_tips1 = {
		595110,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		595854,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		595966,
		111,
		true
	},
	worldinpicture_help = {
		596077,
		661,
		true
	},
	worldinpicture_task_help = {
		596738,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		597404,
		123,
		true
	},
	missile_attack_area_confirm = {
		597527,
		103,
		true
	},
	missile_attack_area_cancel = {
		597630,
		102,
		true
	},
	shipchange_alert_infleet = {
		597732,
		143,
		true
	},
	shipchange_alert_inpvp = {
		597875,
		147,
		true
	},
	shipchange_alert_inexercise = {
		598022,
		152,
		true
	},
	shipchange_alert_inworld = {
		598174,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		598323,
		159,
		true
	},
	shipchange_alert_indiff = {
		598482,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		598630,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		598818,
		193,
		true
	},
	monopoly3thre_tip = {
		599011,
		133,
		true
	},
	fushun_game3_tip = {
		599144,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		600118,
		239,
		true
	},
	battlepass_main_help_2202 = {
		600357,
		2918,
		true
	},
	cruise_task_help_2202 = {
		603275,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		604491,
		240,
		true
	},
	battlepass_main_help_2204 = {
		604731,
		2933,
		true
	},
	cruise_task_help_2204 = {
		607664,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		608899,
		244,
		true
	},
	battlepass_main_help_2206 = {
		609143,
		2918,
		true
	},
	cruise_task_help_2206 = {
		612061,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		613278,
		243,
		true
	},
	battlepass_main_help_2208 = {
		613521,
		2933,
		true
	},
	cruise_task_help_2208 = {
		616454,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		617679,
		239,
		true
	},
	battlepass_main_help_2210 = {
		617918,
		2957,
		true
	},
	cruise_task_help_2210 = {
		620875,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		622108,
		245,
		true
	},
	battlepass_main_help_2212 = {
		622353,
		2960,
		true
	},
	cruise_task_help_2212 = {
		625313,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		626548,
		245,
		true
	},
	battlepass_main_help_2302 = {
		626793,
		2913,
		true
	},
	cruise_task_help_2302 = {
		629706,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		630921,
		243,
		true
	},
	battlepass_main_help_2304 = {
		631164,
		2954,
		true
	},
	cruise_task_help_2304 = {
		634118,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		635342,
		234,
		true
	},
	battlepass_main_help_2306 = {
		635576,
		2927,
		true
	},
	cruise_task_help_2306 = {
		638503,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		639720,
		235,
		true
	},
	battlepass_main_help_2308 = {
		639955,
		2920,
		true
	},
	cruise_task_help_2308 = {
		642875,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		644091,
		235,
		true
	},
	battlepass_main_help_2310 = {
		644326,
		2929,
		true
	},
	cruise_task_help_2310 = {
		647255,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		648473,
		242,
		true
	},
	battlepass_main_help_2312 = {
		648715,
		2905,
		true
	},
	cruise_task_help_2312 = {
		651620,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		652835,
		242,
		true
	},
	battlepass_main_help_2402 = {
		653077,
		2928,
		true
	},
	cruise_task_help_2402 = {
		656005,
		1225,
		true
	},
	attrset_reset = {
		657230,
		89,
		true
	},
	attrset_save = {
		657319,
		88,
		true
	},
	attrset_ask_save = {
		657407,
		111,
		true
	},
	attrset_save_success = {
		657518,
		96,
		true
	},
	attrset_disable = {
		657614,
		135,
		true
	},
	attrset_input_ill = {
		657749,
		97,
		true
	},
	blackfriday_help = {
		657846,
		452,
		true
	},
	eventshop_time_hint = {
		658298,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		658411,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		658555,
		158,
		true
	},
	sp_no_quota = {
		658713,
		113,
		true
	},
	fur_all_buy = {
		658826,
		87,
		true
	},
	fur_onekey_buy = {
		658913,
		90,
		true
	},
	littleRenown_npc = {
		659003,
		1042,
		true
	},
	tech_package_tip = {
		660045,
		209,
		true
	},
	backyard_food_shop_tip = {
		660254,
		101,
		true
	},
	dorm_2f_lock = {
		660355,
		85,
		true
	},
	word_get_way = {
		660440,
		91,
		true
	},
	word_get_date = {
		660531,
		92,
		true
	},
	enter_theme_name = {
		660623,
		95,
		true
	},
	enter_extend_food_label = {
		660718,
		93,
		true
	},
	backyard_extend_tip_1 = {
		660811,
		103,
		true
	},
	backyard_extend_tip_2 = {
		660914,
		103,
		true
	},
	backyard_extend_tip_3 = {
		661017,
		109,
		true
	},
	backyard_extend_tip_4 = {
		661126,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		661215,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		661374,
		146,
		true
	},
	level_remaster_tip1 = {
		661520,
		98,
		true
	},
	level_remaster_tip2 = {
		661618,
		89,
		true
	},
	level_remaster_tip3 = {
		661707,
		89,
		true
	},
	level_remaster_tip4 = {
		661796,
		109,
		true
	},
	newserver_time = {
		661905,
		88,
		true
	},
	newserver_soldout = {
		661993,
		96,
		true
	},
	skill_learn_tip = {
		662089,
		133,
		true
	},
	newserver_build_tip = {
		662222,
		132,
		true
	},
	build_count_tip = {
		662354,
		85,
		true
	},
	help_research_package = {
		662439,
		299,
		true
	},
	lv70_package_tip = {
		662738,
		251,
		true
	},
	tech_select_tip1 = {
		662989,
		101,
		true
	},
	tech_select_tip2 = {
		663090,
		149,
		true
	},
	tech_select_tip3 = {
		663239,
		89,
		true
	},
	tech_select_tip4 = {
		663328,
		98,
		true
	},
	tech_select_tip5 = {
		663426,
		110,
		true
	},
	techpackage_item_use = {
		663536,
		253,
		true
	},
	techpackage_item_use_confirm = {
		663789,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		663936,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		664059,
		102,
		true
	},
	newserver_activity_tip = {
		664161,
		1412,
		true
	},
	newserver_shop_timelimit = {
		665573,
		114,
		true
	},
	tech_character_get = {
		665687,
		97,
		true
	},
	package_detail_tip = {
		665784,
		94,
		true
	},
	event_ui_consume = {
		665878,
		87,
		true
	},
	event_ui_recommend = {
		665965,
		88,
		true
	},
	event_ui_start = {
		666053,
		84,
		true
	},
	event_ui_giveup = {
		666137,
		85,
		true
	},
	event_ui_finish = {
		666222,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		666307,
		103,
		true
	},
	battle_result_confirm = {
		666410,
		91,
		true
	},
	battle_result_targets = {
		666501,
		97,
		true
	},
	battle_result_continue = {
		666598,
		98,
		true
	},
	index_L2D = {
		666696,
		76,
		true
	},
	index_DBG = {
		666772,
		85,
		true
	},
	index_BG = {
		666857,
		84,
		true
	},
	index_CANTUSE = {
		666941,
		89,
		true
	},
	index_UNUSE = {
		667030,
		84,
		true
	},
	index_BGM = {
		667114,
		85,
		true
	},
	without_ship_to_wear = {
		667199,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		667307,
		123,
		true
	},
	skinatlas_search_holder = {
		667430,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		667544,
		126,
		true
	},
	chang_ship_skin_window_title = {
		667670,
		98,
		true
	},
	world_boss_item_info = {
		667768,
		364,
		true
	},
	world_past_boss_item_info = {
		668132,
		383,
		true
	},
	world_boss_lefttime = {
		668515,
		88,
		true
	},
	world_boss_item_count_noenough = {
		668603,
		118,
		true
	},
	world_boss_item_usage_tip = {
		668721,
		144,
		true
	},
	world_boss_no_select_archives = {
		668865,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		668995,
		127,
		true
	},
	world_boss_archives_are_clear = {
		669122,
		115,
		true
	},
	world_boss_switch_archives = {
		669237,
		188,
		true
	},
	world_boss_switch_archives_success = {
		669425,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		669575,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		669723,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		669871,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		669983,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		670099,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		670225,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		670352,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		670471,
		177,
		true
	},
	world_archives_boss_help = {
		670648,
		2778,
		true
	},
	world_archives_boss_list_help = {
		673426,
		438,
		true
	},
	archives_boss_was_opened = {
		673864,
		158,
		true
	},
	current_boss_was_opened = {
		674022,
		157,
		true
	},
	world_boss_title_auto_battle = {
		674179,
		104,
		true
	},
	world_boss_title_highest_damge = {
		674283,
		106,
		true
	},
	world_boss_title_estimation = {
		674389,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		674504,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		674607,
		108,
		true
	},
	world_boss_title_spend_time = {
		674715,
		103,
		true
	},
	world_boss_title_total_damage = {
		674818,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		674920,
		125,
		true
	},
	world_boss_current_boss_label = {
		675045,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		675153,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		675259,
		144,
		true
	},
	world_boss_progress_no_enough = {
		675403,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		675514,
		120,
		true
	},
	meta_syn_value_label = {
		675634,
		99,
		true
	},
	meta_syn_finish = {
		675733,
		97,
		true
	},
	index_meta_repair = {
		675830,
		96,
		true
	},
	index_meta_tactics = {
		675926,
		97,
		true
	},
	index_meta_energy = {
		676023,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		676119,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		676257,
		176,
		true
	},
	tactics_no_recent_ships = {
		676433,
		111,
		true
	},
	activity_kill = {
		676544,
		89,
		true
	},
	battle_result_dmg = {
		676633,
		87,
		true
	},
	battle_result_kill_count = {
		676720,
		94,
		true
	},
	battle_result_toggle_on = {
		676814,
		102,
		true
	},
	battle_result_toggle_off = {
		676916,
		103,
		true
	},
	battle_result_continue_battle = {
		677019,
		108,
		true
	},
	battle_result_quit_battle = {
		677127,
		104,
		true
	},
	battle_result_share_battle = {
		677231,
		106,
		true
	},
	pre_combat_team = {
		677337,
		91,
		true
	},
	pre_combat_vanguard = {
		677428,
		95,
		true
	},
	pre_combat_main = {
		677523,
		91,
		true
	},
	pre_combat_submarine = {
		677614,
		96,
		true
	},
	pre_combat_targets = {
		677710,
		88,
		true
	},
	pre_combat_atlasloot = {
		677798,
		90,
		true
	},
	destroy_confirm_access = {
		677888,
		93,
		true
	},
	destroy_confirm_cancel = {
		677981,
		93,
		true
	},
	pt_count_tip = {
		678074,
		82,
		true
	},
	dockyard_data_loss_detected = {
		678156,
		140,
		true
	},
	littleEugen_npc = {
		678296,
		1035,
		true
	},
	five_shujuhuigu = {
		679331,
		91,
		true
	},
	five_shujuhuigu1 = {
		679422,
		91,
		true
	},
	littleChaijun_npc = {
		679513,
		1016,
		true
	},
	five_qingdian = {
		680529,
		684,
		true
	},
	friend_resume_title_detail = {
		681213,
		102,
		true
	},
	item_type13_tip1 = {
		681315,
		92,
		true
	},
	item_type13_tip2 = {
		681407,
		92,
		true
	},
	item_type16_tip1 = {
		681499,
		92,
		true
	},
	item_type16_tip2 = {
		681591,
		92,
		true
	},
	item_type17_tip1 = {
		681683,
		92,
		true
	},
	item_type17_tip2 = {
		681775,
		92,
		true
	},
	five_duomaomao = {
		681867,
		819,
		true
	},
	main_4 = {
		682686,
		82,
		true
	},
	main_5 = {
		682768,
		82,
		true
	},
	honor_medal_support_tips_display = {
		682850,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		683266,
		213,
		true
	},
	support_rate_title = {
		683479,
		94,
		true
	},
	support_times_limited = {
		683573,
		121,
		true
	},
	support_times_tip = {
		683694,
		93,
		true
	},
	build_times_tip = {
		683787,
		92,
		true
	},
	tactics_recent_ship_label = {
		683879,
		101,
		true
	},
	title_info = {
		683980,
		80,
		true
	},
	eventshop_unlock_info = {
		684060,
		93,
		true
	},
	eventshop_unlock_hint = {
		684153,
		117,
		true
	},
	commission_event_tip = {
		684270,
		767,
		true
	},
	decoration_medal_placeholder = {
		685037,
		116,
		true
	},
	technology_filter_placeholder = {
		685153,
		114,
		true
	},
	eva_comment_send_null = {
		685267,
		100,
		true
	},
	report_sent_thank = {
		685367,
		142,
		true
	},
	report_ship_cannot_comment = {
		685509,
		117,
		true
	},
	report_cannot_comment = {
		685626,
		137,
		true
	},
	report_sent_title = {
		685763,
		87,
		true
	},
	report_sent_desc = {
		685850,
		113,
		true
	},
	report_type_1 = {
		685963,
		89,
		true
	},
	report_type_1_1 = {
		686052,
		100,
		true
	},
	report_type_2 = {
		686152,
		89,
		true
	},
	report_type_2_1 = {
		686241,
		106,
		true
	},
	report_type_3 = {
		686347,
		89,
		true
	},
	report_type_3_1 = {
		686436,
		100,
		true
	},
	report_type_other = {
		686536,
		87,
		true
	},
	report_type_other_1 = {
		686623,
		125,
		true
	},
	report_type_other_2 = {
		686748,
		107,
		true
	},
	report_sent_help = {
		686855,
		431,
		true
	},
	rename_input = {
		687286,
		88,
		true
	},
	avatar_task_level = {
		687374,
		125,
		true
	},
	avatar_upgrad_1 = {
		687499,
		94,
		true
	},
	avatar_upgrad_2 = {
		687593,
		94,
		true
	},
	avatar_upgrad_3 = {
		687687,
		85,
		true
	},
	avatar_task_ship_1 = {
		687772,
		111,
		true
	},
	avatar_task_ship_2 = {
		687883,
		105,
		true
	},
	technology_queue_complete = {
		687988,
		101,
		true
	},
	technology_queue_processing = {
		688089,
		100,
		true
	},
	technology_queue_waiting = {
		688189,
		100,
		true
	},
	technology_queue_getaward = {
		688289,
		101,
		true
	},
	technology_daily_refresh = {
		688390,
		110,
		true
	},
	technology_queue_full = {
		688500,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		688618,
		151,
		true
	},
	technology_consume = {
		688769,
		94,
		true
	},
	technology_request = {
		688863,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		688963,
		207,
		true
	},
	playervtae_setting_btn_label = {
		689170,
		104,
		true
	},
	technology_queue_in_success = {
		689274,
		109,
		true
	},
	star_require_enemy_text = {
		689383,
		135,
		true
	},
	star_require_enemy_title = {
		689518,
		106,
		true
	},
	star_require_enemy_check = {
		689624,
		94,
		true
	},
	worldboss_rank_timer_label = {
		689718,
		118,
		true
	},
	technology_detail = {
		689836,
		93,
		true
	},
	technology_mission_unfinish = {
		689929,
		106,
		true
	},
	word_chinese = {
		690035,
		82,
		true
	},
	word_japanese_2 = {
		690117,
		86,
		true
	},
	word_japanese = {
		690203,
		83,
		true
	},
	avatarframe_got = {
		690286,
		88,
		true
	},
	item_is_max_cnt = {
		690374,
		103,
		true
	},
	level_fleet_ship_desc = {
		690477,
		107,
		true
	},
	level_fleet_sub_desc = {
		690584,
		102,
		true
	},
	summerland_tip = {
		690686,
		375,
		true
	},
	icecreamgame_tip = {
		691061,
		1431,
		true
	},
	unlock_date_tip = {
		692492,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		692610,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		692757,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		692891,
		154,
		true
	},
	mail_filter_placeholder = {
		693045,
		105,
		true
	},
	recently_sticker_placeholder = {
		693150,
		110,
		true
	},
	backhill_campusfestival_tip = {
		693260,
		1085,
		true
	},
	mini_cookgametip = {
		694345,
		718,
		true
	},
	cook_game_Albacore = {
		695063,
		103,
		true
	},
	cook_game_august = {
		695166,
		98,
		true
	},
	cook_game_elbe = {
		695264,
		99,
		true
	},
	cook_game_hakuryu = {
		695363,
		120,
		true
	},
	cook_game_howe = {
		695483,
		124,
		true
	},
	cook_game_marcopolo = {
		695607,
		107,
		true
	},
	cook_game_noshiro = {
		695714,
		106,
		true
	},
	cook_game_pnelope = {
		695820,
		118,
		true
	},
	random_ship_on = {
		695938,
		108,
		true
	},
	random_ship_off_0 = {
		696046,
		154,
		true
	},
	random_ship_off = {
		696200,
		137,
		true
	},
	random_ship_forbidden = {
		696337,
		155,
		true
	},
	random_ship_now = {
		696492,
		97,
		true
	},
	random_ship_label = {
		696589,
		96,
		true
	},
	player_vitae_skin_setting = {
		696685,
		107,
		true
	},
	random_ship_tips1 = {
		696792,
		139,
		true
	},
	random_ship_tips2 = {
		696931,
		120,
		true
	},
	random_ship_before = {
		697051,
		103,
		true
	},
	random_ship_and_skin_title = {
		697154,
		117,
		true
	},
	random_ship_frequse_mode = {
		697271,
		100,
		true
	},
	random_ship_locked_mode = {
		697371,
		102,
		true
	},
	littleSpee_npc = {
		697473,
		1233,
		true
	},
	random_flag_ship = {
		698706,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		698801,
		111,
		true
	},
	expedition_drop_use_out = {
		698912,
		133,
		true
	},
	expedition_extra_drop_tip = {
		699045,
		110,
		true
	},
	ex_pass_use = {
		699155,
		81,
		true
	},
	defense_formation_tip_npc = {
		699236,
		183,
		true
	},
	word_item = {
		699419,
		79,
		true
	},
	word_tool = {
		699498,
		79,
		true
	},
	word_other = {
		699577,
		80,
		true
	},
	ryza_word_equip = {
		699657,
		85,
		true
	},
	ryza_rest_produce_count = {
		699742,
		113,
		true
	},
	ryza_composite_confirm = {
		699855,
		115,
		true
	},
	ryza_composite_confirm_single = {
		699970,
		117,
		true
	},
	ryza_composite_count = {
		700087,
		99,
		true
	},
	ryza_toggle_only_composite = {
		700186,
		108,
		true
	},
	ryza_tip_select_recipe = {
		700294,
		122,
		true
	},
	ryza_tip_put_materials = {
		700416,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		700542,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		700673,
		128,
		true
	},
	ryza_material_not_enough = {
		700801,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		700944,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		701070,
		128,
		true
	},
	ryza_tip_no_item = {
		701198,
		106,
		true
	},
	ryza_ui_show_acess = {
		701304,
		101,
		true
	},
	ryza_tip_no_recipe = {
		701405,
		105,
		true
	},
	ryza_tip_item_access = {
		701510,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		701633,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		701764,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		701863,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		701962,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		702065,
		113,
		true
	},
	ryza_tip_control_buff = {
		702178,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		702303,
		105,
		true
	},
	ryza_tip_control = {
		702408,
		132,
		true
	},
	ryza_tip_main = {
		702540,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		703654,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		703817,
		99,
		true
	},
	ryza_composite_help_tip = {
		703916,
		476,
		true
	},
	ryza_control_help_tip = {
		704392,
		296,
		true
	},
	ryza_mini_game = {
		704688,
		351,
		true
	},
	ryza_task_level_desc = {
		705039,
		96,
		true
	},
	ryza_task_tag_explore = {
		705135,
		91,
		true
	},
	ryza_task_tag_battle = {
		705226,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		705316,
		92,
		true
	},
	ryza_task_tag_develop = {
		705408,
		91,
		true
	},
	ryza_task_tag_adventure = {
		705499,
		93,
		true
	},
	ryza_task_tag_build = {
		705592,
		89,
		true
	},
	ryza_task_tag_create = {
		705681,
		90,
		true
	},
	ryza_task_tag_daily = {
		705771,
		89,
		true
	},
	ryza_task_detail_content = {
		705860,
		94,
		true
	},
	ryza_task_detail_award = {
		705954,
		92,
		true
	},
	ryza_task_go = {
		706046,
		82,
		true
	},
	ryza_task_get = {
		706128,
		83,
		true
	},
	ryza_task_get_all = {
		706211,
		93,
		true
	},
	ryza_task_confirm = {
		706304,
		87,
		true
	},
	ryza_task_cancel = {
		706391,
		86,
		true
	},
	ryza_task_level_num = {
		706477,
		95,
		true
	},
	ryza_task_level_add = {
		706572,
		95,
		true
	},
	ryza_task_submit = {
		706667,
		86,
		true
	},
	ryza_task_detail = {
		706753,
		86,
		true
	},
	ryza_composite_words = {
		706839,
		707,
		true
	},
	ryza_task_help_tip = {
		707546,
		345,
		true
	},
	hotspring_buff = {
		707891,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		708018,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		708175,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		708284,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		708396,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		708542,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		708654,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		708782,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		708892,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		709025,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		709138,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		709256,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		709395,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		709534,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		709655,
		142,
		true
	},
	index_dressed = {
		709797,
		86,
		true
	},
	random_ship_custom_mode = {
		709883,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		709994,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		710103,
		112,
		true
	},
	hotspring_shop_enter1 = {
		710215,
		152,
		true
	},
	hotspring_shop_enter2 = {
		710367,
		159,
		true
	},
	hotspring_shop_insufficient = {
		710526,
		169,
		true
	},
	hotspring_shop_success1 = {
		710695,
		103,
		true
	},
	hotspring_shop_success2 = {
		710798,
		112,
		true
	},
	hotspring_shop_finish = {
		710910,
		155,
		true
	},
	hotspring_shop_end = {
		711065,
		166,
		true
	},
	hotspring_shop_touch1 = {
		711231,
		124,
		true
	},
	hotspring_shop_touch2 = {
		711355,
		140,
		true
	},
	hotspring_shop_touch3 = {
		711495,
		137,
		true
	},
	hotspring_shop_exchanged = {
		711632,
		151,
		true
	},
	hotspring_shop_exchange = {
		711783,
		167,
		true
	},
	hotspring_tip1 = {
		711950,
		130,
		true
	},
	hotspring_tip2 = {
		712080,
		94,
		true
	},
	hotspring_help = {
		712174,
		657,
		true
	},
	hotspring_expand = {
		712831,
		150,
		true
	},
	hotspring_shop_help = {
		712981,
		395,
		true
	},
	resorts_help = {
		713376,
		587,
		true
	},
	pvzminigame_help = {
		713963,
		1194,
		true
	},
	tips_yuandanhuoyue2023 = {
		715157,
		660,
		true
	},
	beach_guard_chaijun = {
		715817,
		144,
		true
	},
	beach_guard_jianye = {
		715961,
		155,
		true
	},
	beach_guard_lituoliao = {
		716116,
		237,
		true
	},
	beach_guard_bominghan = {
		716353,
		231,
		true
	},
	beach_guard_nengdai = {
		716584,
		262,
		true
	},
	beach_guard_m_craft = {
		716846,
		119,
		true
	},
	beach_guard_m_atk = {
		716965,
		114,
		true
	},
	beach_guard_m_guard = {
		717079,
		113,
		true
	},
	beach_guard_m_craft_name = {
		717192,
		97,
		true
	},
	beach_guard_m_atk_name = {
		717289,
		95,
		true
	},
	beach_guard_m_guard_name = {
		717384,
		97,
		true
	},
	beach_guard_e1 = {
		717481,
		87,
		true
	},
	beach_guard_e2 = {
		717568,
		87,
		true
	},
	beach_guard_e3 = {
		717655,
		87,
		true
	},
	beach_guard_e4 = {
		717742,
		87,
		true
	},
	beach_guard_e5 = {
		717829,
		87,
		true
	},
	beach_guard_e6 = {
		717916,
		87,
		true
	},
	beach_guard_e7 = {
		718003,
		87,
		true
	},
	beach_guard_e1_desc = {
		718090,
		144,
		true
	},
	beach_guard_e2_desc = {
		718234,
		144,
		true
	},
	beach_guard_e3_desc = {
		718378,
		144,
		true
	},
	beach_guard_e4_desc = {
		718522,
		159,
		true
	},
	beach_guard_e5_desc = {
		718681,
		159,
		true
	},
	beach_guard_e6_desc = {
		718840,
		266,
		true
	},
	beach_guard_e7_desc = {
		719106,
		156,
		true
	},
	ninghai_nianye = {
		719262,
		127,
		true
	},
	yingrui_nianye = {
		719389,
		127,
		true
	},
	zhaohe_nianye = {
		719516,
		130,
		true
	},
	zhenhai_nianye = {
		719646,
		144,
		true
	},
	haitian_nianye = {
		719790,
		155,
		true
	},
	taiyuan_nianye = {
		719945,
		139,
		true
	},
	yixian_nianye = {
		720084,
		144,
		true
	},
	activity_yanhua_tip1 = {
		720228,
		90,
		true
	},
	activity_yanhua_tip2 = {
		720318,
		105,
		true
	},
	activity_yanhua_tip3 = {
		720423,
		105,
		true
	},
	activity_yanhua_tip4 = {
		720528,
		122,
		true
	},
	activity_yanhua_tip5 = {
		720650,
		103,
		true
	},
	activity_yanhua_tip6 = {
		720753,
		112,
		true
	},
	activity_yanhua_tip7 = {
		720865,
		133,
		true
	},
	activity_yanhua_tip8 = {
		720998,
		99,
		true
	},
	help_chunjie2023 = {
		721097,
		961,
		true
	},
	sevenday_nianye = {
		722058,
		283,
		true
	},
	tip_nianye = {
		722341,
		108,
		true
	},
	couplete_activty_desc = {
		722449,
		348,
		true
	},
	couplete_click_desc = {
		722797,
		125,
		true
	},
	couplet_index_desc = {
		722922,
		90,
		true
	},
	couplete_help = {
		723012,
		887,
		true
	},
	couplete_drag_tip = {
		723899,
		112,
		true
	},
	couplete_remind = {
		724011,
		109,
		true
	},
	couplete_complete = {
		724120,
		139,
		true
	},
	couplete_enter = {
		724259,
		114,
		true
	},
	couplete_stay = {
		724373,
		104,
		true
	},
	couplete_task = {
		724477,
		123,
		true
	},
	couplete_pass_1 = {
		724600,
		104,
		true
	},
	couplete_pass_2 = {
		724704,
		109,
		true
	},
	couplete_fail_1 = {
		724813,
		121,
		true
	},
	couplete_fail_2 = {
		724934,
		112,
		true
	},
	couplete_pair_1 = {
		725046,
		100,
		true
	},
	couplete_pair_2 = {
		725146,
		100,
		true
	},
	couplete_pair_3 = {
		725246,
		100,
		true
	},
	couplete_pair_4 = {
		725346,
		100,
		true
	},
	couplete_pair_5 = {
		725446,
		100,
		true
	},
	couplete_pair_6 = {
		725546,
		100,
		true
	},
	couplete_pair_7 = {
		725646,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		725746,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		725932,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		726113,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		726254,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		726451,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		726588,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		726778,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		726947,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		727124,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		727250,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		727414,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		727602,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		727717,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		727897,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		728029,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		728162,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		728294,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		728480,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		728618,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		728886,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		729109,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		729203,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		729300,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		729394,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		729515,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		729618,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		729721,
		972,
		true
	},
	multiple_sorties_title = {
		730693,
		98,
		true
	},
	multiple_sorties_title_eng = {
		730791,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		730897,
		157,
		true
	},
	multiple_sorties_times = {
		731054,
		98,
		true
	},
	multiple_sorties_tip = {
		731152,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		731355,
		113,
		true
	},
	multiple_sorties_cost1 = {
		731468,
		164,
		true
	},
	multiple_sorties_cost2 = {
		731632,
		170,
		true
	},
	multiple_sorties_cost3 = {
		731802,
		176,
		true
	},
	multiple_sorties_stopped = {
		731978,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		732075,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		732245,
		139,
		true
	},
	multiple_sorties_auto_on = {
		732384,
		133,
		true
	},
	multiple_sorties_finish = {
		732517,
		111,
		true
	},
	multiple_sorties_stop = {
		732628,
		109,
		true
	},
	multiple_sorties_stop_end = {
		732737,
		116,
		true
	},
	multiple_sorties_end_status = {
		732853,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		733037,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		733173,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		733314,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		733442,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		733591,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		733696,
		105,
		true
	},
	multiple_sorties_main_tip = {
		733801,
		325,
		true
	},
	multiple_sorties_main_end = {
		734126,
		194,
		true
	},
	multiple_sorties_rest_time = {
		734320,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		734422,
		108,
		true
	},
	msgbox_text_battle = {
		734530,
		88,
		true
	},
	pre_combat_start = {
		734618,
		86,
		true
	},
	pre_combat_start_en = {
		734704,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		734799,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		734993,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		735169,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		735336,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		735515,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		735623,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		735728,
		108,
		true
	},
	sort_energy = {
		735836,
		84,
		true
	},
	dockyard_search_holder = {
		735920,
		101,
		true
	},
	battle_text_common_1 = {
		736021,
		180,
		true
	},
	battle_text_yingxiv4_1 = {
		736201,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		736353,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		736505,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		736657,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		736803,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		736949,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		737116,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		737280,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		737447,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		737602,
		171,
		true
	},
	series_enemy_mood = {
		737773,
		93,
		true
	},
	series_enemy_mood_error = {
		737866,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		738020,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		738127,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		738240,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		738341,
		107,
		true
	},
	series_enemy_cost = {
		738448,
		96,
		true
	},
	series_enemy_SP_count = {
		738544,
		100,
		true
	},
	series_enemy_SP_error = {
		738644,
		111,
		true
	},
	series_enemy_unlock = {
		738755,
		117,
		true
	},
	series_enemy_storyunlock = {
		738872,
		112,
		true
	},
	series_enemy_storyreward = {
		738984,
		106,
		true
	},
	series_enemy_help = {
		739090,
		990,
		true
	},
	series_enemy_score = {
		740080,
		88,
		true
	},
	series_enemy_total_score = {
		740168,
		97,
		true
	},
	setting_label_private = {
		740265,
		100,
		true
	},
	setting_label_licence = {
		740365,
		100,
		true
	},
	series_enemy_reward = {
		740465,
		95,
		true
	},
	series_enemy_mode_1 = {
		740560,
		96,
		true
	},
	series_enemy_mode_2 = {
		740656,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		740751,
		97,
		true
	},
	series_enemy_team_notenough = {
		740848,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		741048,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		741157,
		114,
		true
	},
	limit_team_character_tips = {
		741271,
		135,
		true
	},
	game_room_help = {
		741406,
		779,
		true
	},
	game_cannot_go = {
		742185,
		114,
		true
	},
	game_ticket_notenough = {
		742299,
		143,
		true
	},
	game_ticket_max_all = {
		742442,
		204,
		true
	},
	game_ticket_max_month = {
		742646,
		213,
		true
	},
	game_icon_notenough = {
		742859,
		154,
		true
	},
	game_goldbyicon = {
		743013,
		117,
		true
	},
	game_icon_max = {
		743130,
		180,
		true
	},
	caibulin_tip1 = {
		743310,
		121,
		true
	},
	caibulin_tip2 = {
		743431,
		149,
		true
	},
	caibulin_tip3 = {
		743580,
		121,
		true
	},
	caibulin_tip4 = {
		743701,
		149,
		true
	},
	caibulin_tip5 = {
		743850,
		121,
		true
	},
	caibulin_tip6 = {
		743971,
		149,
		true
	},
	caibulin_tip7 = {
		744120,
		121,
		true
	},
	caibulin_tip8 = {
		744241,
		149,
		true
	},
	caibulin_tip9 = {
		744390,
		155,
		true
	},
	caibulin_tip10 = {
		744545,
		153,
		true
	},
	caibulin_help = {
		744698,
		416,
		true
	},
	caibulin_tip11 = {
		745114,
		150,
		true
	},
	caibulin_lock_tip = {
		745264,
		124,
		true
	},
	gametip_xiaoqiye = {
		745388,
		1027,
		true
	},
	event_recommend_level1 = {
		746415,
		181,
		true
	},
	doa_minigame_Luna = {
		746596,
		87,
		true
	},
	doa_minigame_Misaki = {
		746683,
		89,
		true
	},
	doa_minigame_Marie = {
		746772,
		94,
		true
	},
	doa_minigame_Tamaki = {
		746866,
		86,
		true
	},
	doa_minigame_help = {
		746952,
		308,
		true
	},
	doa_character_select_confirm = {
		747260,
		223,
		true
	},
	blueprint_combatperformance = {
		747483,
		103,
		true
	},
	blueprint_shipperformance = {
		747586,
		101,
		true
	},
	blueprint_researching = {
		747687,
		103,
		true
	},
	sculpture_drawline_tip = {
		747790,
		111,
		true
	},
	sculpture_drawline_done = {
		747901,
		151,
		true
	},
	sculpture_drawline_exit = {
		748052,
		176,
		true
	},
	sculpture_puzzle_tip = {
		748228,
		158,
		true
	},
	sculpture_gratitude_tip = {
		748386,
		115,
		true
	},
	sculpture_close_tip = {
		748501,
		102,
		true
	},
	gift_act_help = {
		748603,
		456,
		true
	},
	gift_act_drawline_help = {
		749059,
		465,
		true
	},
	gift_act_tips = {
		749524,
		85,
		true
	},
	expedition_award_tip = {
		749609,
		151,
		true
	},
	island_act_tips1 = {
		749760,
		107,
		true
	},
	haidaojudian_help = {
		749867,
		1319,
		true
	},
	haidaojudian_building_tip = {
		751186,
		119,
		true
	},
	workbench_help = {
		751305,
		601,
		true
	},
	workbench_need_materials = {
		751906,
		100,
		true
	},
	workbench_tips1 = {
		752006,
		100,
		true
	},
	workbench_tips2 = {
		752106,
		91,
		true
	},
	workbench_tips3 = {
		752197,
		115,
		true
	},
	workbench_tips4 = {
		752312,
		105,
		true
	},
	workbench_tips5 = {
		752417,
		104,
		true
	},
	workbench_tips6 = {
		752521,
		97,
		true
	},
	workbench_tips7 = {
		752618,
		85,
		true
	},
	workbench_tips8 = {
		752703,
		91,
		true
	},
	workbench_tips9 = {
		752794,
		91,
		true
	},
	workbench_tips10 = {
		752885,
		98,
		true
	},
	island_help = {
		752983,
		610,
		true
	},
	islandnode_tips1 = {
		753593,
		92,
		true
	},
	islandnode_tips2 = {
		753685,
		86,
		true
	},
	islandnode_tips3 = {
		753771,
		102,
		true
	},
	islandnode_tips4 = {
		753873,
		107,
		true
	},
	islandnode_tips5 = {
		753980,
		138,
		true
	},
	islandnode_tips6 = {
		754118,
		114,
		true
	},
	islandnode_tips7 = {
		754232,
		137,
		true
	},
	islandnode_tips8 = {
		754369,
		168,
		true
	},
	islandnode_tips9 = {
		754537,
		154,
		true
	},
	islandshop_tips1 = {
		754691,
		98,
		true
	},
	islandshop_tips2 = {
		754789,
		86,
		true
	},
	islandshop_tips3 = {
		754875,
		86,
		true
	},
	islandshop_tips4 = {
		754961,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		755049,
		167,
		true
	},
	chargetip_monthcard_1 = {
		755216,
		127,
		true
	},
	chargetip_monthcard_2 = {
		755343,
		134,
		true
	},
	chargetip_crusing = {
		755477,
		108,
		true
	},
	chargetip_giftpackage = {
		755585,
		115,
		true
	},
	package_view_1 = {
		755700,
		117,
		true
	},
	package_view_2 = {
		755817,
		133,
		true
	},
	package_view_3 = {
		755950,
		105,
		true
	},
	package_view_4 = {
		756055,
		90,
		true
	},
	probabilityskinshop_tip = {
		756145,
		145,
		true
	},
	skin_gift_desc = {
		756290,
		233,
		true
	},
	springtask_tip = {
		756523,
		311,
		true
	},
	island_build_desc = {
		756834,
		124,
		true
	},
	island_history_desc = {
		756958,
		151,
		true
	},
	island_build_level = {
		757109,
		94,
		true
	},
	island_game_limit_help = {
		757203,
		138,
		true
	},
	island_game_limit_num = {
		757341,
		94,
		true
	},
	ore_minigame_help = {
		757435,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		758020,
		102,
		true
	},
	meta_shop_tip = {
		758122,
		135,
		true
	},
	pt_shop_tran_tip = {
		758257,
		309,
		true
	},
	urdraw_tip = {
		758566,
		138,
		true
	},
	urdraw_complement = {
		758704,
		169,
		true
	},
	meta_class_t_level_1 = {
		758873,
		96,
		true
	},
	meta_class_t_level_2 = {
		758969,
		96,
		true
	},
	meta_class_t_level_3 = {
		759065,
		96,
		true
	},
	meta_class_t_level_4 = {
		759161,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		759257,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		759369,
		149,
		true
	},
	charge_tip_crusing_label = {
		759518,
		100,
		true
	},
	mktea_1 = {
		759618,
		132,
		true
	},
	mktea_2 = {
		759750,
		132,
		true
	},
	mktea_3 = {
		759882,
		132,
		true
	},
	mktea_4 = {
		760014,
		177,
		true
	},
	mktea_5 = {
		760191,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		760377,
		102,
		true
	},
	notice_input_desc = {
		760479,
		104,
		true
	},
	notice_label_send = {
		760583,
		93,
		true
	},
	notice_label_room = {
		760676,
		96,
		true
	},
	notice_label_recv = {
		760772,
		93,
		true
	},
	notice_label_tip = {
		760865,
		130,
		true
	},
	littleTaihou_npc = {
		760995,
		1129,
		true
	},
	disassemble_selected = {
		762124,
		93,
		true
	},
	disassemble_available = {
		762217,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		762311,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		762429,
		122,
		true
	},
	word_status_activity = {
		762551,
		99,
		true
	},
	word_status_challenge = {
		762650,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		762750,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		762918,
		161,
		true
	},
	battle_result_total_time = {
		763079,
		103,
		true
	},
	charge_game_room_coin_tip = {
		763182,
		231,
		true
	},
	game_room_shooting_tip = {
		763413,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		763514,
		154,
		true
	},
	game_ticket_current_month = {
		763668,
		101,
		true
	},
	game_icon_max_full = {
		763769,
		131,
		true
	},
	pre_combat_consume = {
		763900,
		92,
		true
	},
	file_down_msgbox = {
		763992,
		232,
		true
	},
	file_down_mgr_title = {
		764224,
		98,
		true
	},
	file_down_mgr_progress = {
		764322,
		91,
		true
	},
	file_down_mgr_error = {
		764413,
		135,
		true
	},
	last_building_not_shown = {
		764548,
		133,
		true
	},
	setting_group_prefs_tip = {
		764681,
		108,
		true
	},
	group_prefs_switch_tip = {
		764789,
		144,
		true
	},
	main_group_msgbox_content = {
		764933,
		225,
		true
	},
	word_maingroup_checking = {
		765158,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		765254,
		104,
		true
	},
	word_maingroup_checkfailure = {
		765358,
		118,
		true
	},
	word_maingroup_updating = {
		765476,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		765575,
		104,
		true
	},
	word_maingroup_updatefailure = {
		765679,
		119,
		true
	},
	group_download_tip = {
		765798,
		136,
		true
	},
	word_manga_checking = {
		765934,
		92,
		true
	},
	word_manga_checktoupdate = {
		766026,
		100,
		true
	},
	word_manga_checkfailure = {
		766126,
		114,
		true
	},
	word_manga_updating = {
		766240,
		107,
		true
	},
	word_manga_updatesuccess = {
		766347,
		100,
		true
	},
	word_manga_updatefailure = {
		766447,
		115,
		true
	},
	cryptolalia_lock_res = {
		766562,
		102,
		true
	},
	cryptolalia_not_download_res = {
		766664,
		113,
		true
	},
	cryptolalia_timelimie = {
		766777,
		91,
		true
	},
	cryptolalia_label_downloading = {
		766868,
		114,
		true
	},
	cryptolalia_delete_res = {
		766982,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		767084,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		767202,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		767306,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		767418,
		115,
		true
	},
	cryptolalia_exchange = {
		767533,
		96,
		true
	},
	cryptolalia_exchange_success = {
		767629,
		104,
		true
	},
	cryptolalia_list_title = {
		767733,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		767831,
		97,
		true
	},
	cryptolalia_download_done = {
		767928,
		101,
		true
	},
	cryptolalia_coming_soom = {
		768029,
		102,
		true
	},
	cryptolalia_unopen = {
		768131,
		94,
		true
	},
	cryptolalia_no_ticket = {
		768225,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		768371,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		768482,
		120,
		true
	},
	activityboss_sp_all_buff = {
		768602,
		100,
		true
	},
	activityboss_sp_best_score = {
		768702,
		102,
		true
	},
	activityboss_sp_display_reward = {
		768804,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		768910,
		103,
		true
	},
	activityboss_sp_active_buff = {
		769013,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		769116,
		115,
		true
	},
	activityboss_sp_score_target = {
		769231,
		107,
		true
	},
	activityboss_sp_score = {
		769338,
		97,
		true
	},
	activityboss_sp_score_update = {
		769435,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		769545,
		111,
		true
	},
	collect_page_got = {
		769656,
		92,
		true
	},
	charge_menu_month_tip = {
		769748,
		136,
		true
	},
	activity_shop_title = {
		769884,
		89,
		true
	},
	street_shop_title = {
		769973,
		87,
		true
	},
	military_shop_title = {
		770060,
		89,
		true
	},
	quota_shop_title1 = {
		770149,
		93,
		true
	},
	sham_shop_title = {
		770242,
		91,
		true
	},
	fragment_shop_title = {
		770333,
		89,
		true
	},
	guild_shop_title = {
		770422,
		86,
		true
	},
	medal_shop_title = {
		770508,
		86,
		true
	},
	meta_shop_title = {
		770594,
		83,
		true
	},
	mini_game_shop_title = {
		770677,
		90,
		true
	},
	metaskill_up = {
		770767,
		196,
		true
	},
	metaskill_overflow_tip = {
		770963,
		157,
		true
	},
	msgbox_repair_cipher = {
		771120,
		96,
		true
	},
	msgbox_repair_title = {
		771216,
		89,
		true
	},
	equip_skin_detail_count = {
		771305,
		94,
		true
	},
	shoot_preview = {
		771399,
		89,
		true
	},
	hit_preview = {
		771488,
		87,
		true
	},
	story_label_skip = {
		771575,
		86,
		true
	},
	story_label_auto = {
		771661,
		86,
		true
	},
	launch_ball_skill_desc = {
		771747,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		771845,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		771963,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		772153,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		772285,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		772622,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		772738,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		772913,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		773029,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		773244,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		773357,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		773506,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		773619,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		773807,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		773925,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		774126,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		774244,
		184,
		true
	},
	jp6th_spring_tip1 = {
		774428,
		162,
		true
	},
	jp6th_spring_tip2 = {
		774590,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		774690,
		734,
		true
	},
	jp6th_lihoushan_help = {
		775424,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		777376,
		116,
		true
	},
	jp6th_lihoushan_order = {
		777492,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		777602,
		113,
		true
	},
	launchball_minigame_help = {
		777715,
		357,
		true
	},
	launchball_minigame_select = {
		778072,
		111,
		true
	},
	launchball_minigame_un_select = {
		778183,
		133,
		true
	},
	launchball_minigame_shop = {
		778316,
		107,
		true
	},
	launchball_lock_Shinano = {
		778423,
		165,
		true
	},
	launchball_lock_Yura = {
		778588,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		778750,
		166,
		true
	},
	launchball_spilt_series = {
		778916,
		151,
		true
	},
	launchball_spilt_mix = {
		779067,
		233,
		true
	},
	launchball_spilt_over = {
		779300,
		191,
		true
	},
	launchball_spilt_many = {
		779491,
		168,
		true
	},
	luckybag_skin_isani = {
		779659,
		95,
		true
	},
	luckybag_skin_islive2d = {
		779754,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		779847,
		97,
		true
	},
	racing_cost = {
		779944,
		88,
		true
	},
	racing_rank_top_text = {
		780032,
		96,
		true
	},
	racing_rank_half_h = {
		780128,
		101,
		true
	},
	racing_rank_no_data = {
		780229,
		101,
		true
	},
	racing_minigame_help = {
		780330,
		357,
		true
	},
	levelscene_deploy_submarine = {
		780687,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		780790,
		110,
		true
	},
	courtyard_label_train = {
		780900,
		91,
		true
	},
	courtyard_label_rest = {
		780991,
		90,
		true
	},
	courtyard_label_capacity = {
		781081,
		94,
		true
	},
	courtyard_label_share = {
		781175,
		91,
		true
	},
	courtyard_label_shop = {
		781266,
		90,
		true
	},
	courtyard_label_decoration = {
		781356,
		96,
		true
	},
	courtyard_label_template = {
		781452,
		94,
		true
	},
	courtyard_label_floor = {
		781546,
		97,
		true
	},
	courtyard_label_exp_addition = {
		781643,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		781747,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		781864,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		781989,
		111,
		true
	},
	courtyard_label_shop_1 = {
		782100,
		98,
		true
	},
	courtyard_label_clear = {
		782198,
		91,
		true
	},
	courtyard_label_save = {
		782289,
		90,
		true
	},
	courtyard_label_save_theme = {
		782379,
		102,
		true
	},
	courtyard_label_using = {
		782481,
		97,
		true
	},
	courtyard_label_search_holder = {
		782578,
		105,
		true
	},
	courtyard_label_filter = {
		782683,
		92,
		true
	},
	courtyard_label_time = {
		782775,
		90,
		true
	},
	courtyard_label_week = {
		782865,
		93,
		true
	},
	courtyard_label_month = {
		782958,
		94,
		true
	},
	courtyard_label_year = {
		783052,
		93,
		true
	},
	courtyard_label_putlist_title = {
		783145,
		114,
		true
	},
	courtyard_label_custom_theme = {
		783259,
		104,
		true
	},
	courtyard_label_system_theme = {
		783363,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		783467,
		124,
		true
	},
	courtyard_label_detail = {
		783591,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		783683,
		104,
		true
	},
	courtyard_label_delete = {
		783787,
		92,
		true
	},
	courtyard_label_cancel_share = {
		783879,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		783983,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		784122,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		784314,
		135,
		true
	},
	courtyard_label_go = {
		784449,
		88,
		true
	},
	mot_class_t_level_1 = {
		784537,
		92,
		true
	},
	mot_class_t_level_2 = {
		784629,
		95,
		true
	},
	equip_share_label_1 = {
		784724,
		95,
		true
	},
	equip_share_label_2 = {
		784819,
		95,
		true
	},
	equip_share_label_3 = {
		784914,
		95,
		true
	},
	equip_share_label_4 = {
		785009,
		95,
		true
	},
	equip_share_label_5 = {
		785104,
		95,
		true
	},
	equip_share_label_6 = {
		785199,
		95,
		true
	},
	equip_share_label_7 = {
		785294,
		95,
		true
	},
	equip_share_label_8 = {
		785389,
		95,
		true
	},
	equip_share_label_9 = {
		785484,
		95,
		true
	},
	equipcode_input = {
		785579,
		97,
		true
	},
	equipcode_slot_unmatch = {
		785676,
		138,
		true
	},
	equipcode_share_nolabel = {
		785814,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		785947,
		127,
		true
	},
	equipcode_illegal = {
		786074,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		786176,
		133,
		true
	},
	equipcode_import_success = {
		786309,
		106,
		true
	},
	equipcode_share_success = {
		786415,
		111,
		true
	},
	equipcode_like_limited = {
		786526,
		125,
		true
	},
	equipcode_like_success = {
		786651,
		98,
		true
	},
	equipcode_dislike_success = {
		786749,
		101,
		true
	},
	equipcode_report_type_1 = {
		786850,
		105,
		true
	},
	equipcode_report_type_2 = {
		786955,
		105,
		true
	},
	equipcode_report_warning = {
		787060,
		146,
		true
	},
	equipcode_level_unmatched = {
		787206,
		101,
		true
	},
	equipcode_equipment_unowned = {
		787307,
		100,
		true
	},
	equipcode_diff_selected = {
		787407,
		99,
		true
	},
	equipcode_export_success = {
		787506,
		109,
		true
	},
	equipcode_unsaved_tips = {
		787615,
		135,
		true
	},
	equipcode_share_ruletips = {
		787750,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		787905,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		788041,
		137,
		true
	},
	equipcode_share_title = {
		788178,
		97,
		true
	},
	equipcode_share_titleeng = {
		788275,
		98,
		true
	},
	equipcode_share_listempty = {
		788373,
		107,
		true
	},
	equipcode_equip_occupied = {
		788480,
		97,
		true
	},
	cryptolalia_download_task_already_exists = {
		788577,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		788704,
		172,
		true
	},
	commandercat_label_raw_name = {
		788876,
		103,
		true
	},
	commandercat_label_custom_name = {
		788979,
		106,
		true
	},
	commandercat_label_display_name = {
		789085,
		107,
		true
	},
	commander_selected_max = {
		789192,
		112,
		true
	},
	word_talent = {
		789304,
		81,
		true
	},
	word_click_to_close = {
		789385,
		101,
		true
	},
	commander_subtile_ablity = {
		789486,
		100,
		true
	},
	commander_subtile_talent = {
		789586,
		100,
		true
	},
	commander_confirm_tip = {
		789686,
		128,
		true
	},
	commander_level_up_tip = {
		789814,
		128,
		true
	},
	commander_skill_effect = {
		789942,
		98,
		true
	},
	commander_choice_talent_1 = {
		790040,
		125,
		true
	},
	commander_choice_talent_2 = {
		790165,
		104,
		true
	},
	commander_choice_talent_3 = {
		790269,
		132,
		true
	},
	commander_get_box_tip_1 = {
		790401,
		98,
		true
	},
	commander_get_box_tip = {
		790499,
		139,
		true
	},
	commander_total_gold = {
		790638,
		99,
		true
	},
	commander_use_box_tip = {
		790737,
		97,
		true
	},
	commander_use_box_queue = {
		790834,
		99,
		true
	},
	commander_command_ability = {
		790933,
		101,
		true
	},
	commander_logistics_ability = {
		791034,
		103,
		true
	},
	commander_tactical_ability = {
		791137,
		102,
		true
	},
	commander_choice_talent_4 = {
		791239,
		133,
		true
	},
	commander_rename_tip = {
		791372,
		138,
		true
	},
	commander_home_level_label = {
		791510,
		102,
		true
	},
	commander_get_commander_coptyright = {
		791612,
		125,
		true
	},
	commander_choice_talent_reset = {
		791737,
		198,
		true
	},
	commander_lock_setting_title = {
		791935,
		159,
		true
	},
	skin_exchange_confirm = {
		792094,
		160,
		true
	},
	skin_purchase_confirm = {
		792254,
		207,
		true
	},
	blackfriday_pack_lock = {
		792461,
		111,
		true
	},
	skin_exchange_title = {
		792572,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		792670,
		214,
		true
	},
	skin_discount_desc = {
		792884,
		124,
		true
	},
	skin_exchange_timelimit = {
		793008,
		171,
		true
	},
	blackfriday_pack_purchased = {
		793179,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		793278,
		190,
		true
	},
	skin_discount_timelimit = {
		793468,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		793623,
		104,
		true
	},
	shan_luan_task_level_tip = {
		793727,
		104,
		true
	},
	shan_luan_task_help = {
		793831,
		551,
		true
	},
	shan_luan_task_buff_default = {
		794382,
		100,
		true
	},
	senran_pt_consume_tip = {
		794482,
		204,
		true
	},
	senran_pt_not_enough = {
		794686,
		122,
		true
	},
	senran_pt_help = {
		794808,
		472,
		true
	},
	senran_pt_rank = {
		795280,
		95,
		true
	},
	senran_pt_words_feiniao = {
		795375,
		365,
		true
	},
	senran_pt_words_banjiu = {
		795740,
		429,
		true
	},
	senran_pt_words_yan = {
		796169,
		439,
		true
	},
	senran_pt_words_xuequan = {
		796608,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		797026,
		425,
		true
	},
	senran_pt_words_zi = {
		797451,
		389,
		true
	},
	senran_pt_words_xishao = {
		797840,
		385,
		true
	},
	senrankagura_backhill_help = {
		798225,
		1007,
		true
	},
	vote_lable_not_start = {
		799232,
		93,
		true
	},
	vote_lable_voting = {
		799325,
		90,
		true
	},
	vote_lable_title = {
		799415,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		799574,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		799672,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		799777,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		799876,
		106,
		true
	},
	vote_lable_window_title = {
		799982,
		99,
		true
	},
	vote_lable_rearch = {
		800081,
		90,
		true
	},
	vote_lable_daily_task_title = {
		800171,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		800274,
		124,
		true
	},
	vote_lable_task_title = {
		800398,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		800495,
		123,
		true
	},
	vote_lable_ship_votes = {
		800618,
		90,
		true
	},
	vote_help_2023 = {
		800708,
		4701,
		true
	},
	vote_tip_level_limit = {
		805409,
		160,
		true
	},
	vote_label_rank = {
		805569,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		805654,
		127,
		true
	},
	vote_tip_area_closed = {
		805781,
		117,
		true
	},
	commander_skill_ui_info = {
		805898,
		93,
		true
	},
	commander_skill_ui_confirm = {
		805991,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		806087,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		806198,
		98,
		true
	},
	live2d_reset_desc = {
		806296,
		102,
		true
	},
	skin_exchange_usetip = {
		806398,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		806542,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		806772,
		114,
		true
	},
	skin_purchase_over_price = {
		806886,
		277,
		true
	},
	help_chunjie2024 = {
		807163,
		1178,
		true
	},
	skin_shop_buy_confirm = {
		808341,
		157,
		true
	},
	Announcements_Event_Notice = {
		808498,
		102,
		true
	},
	Announcements_System_Notice = {
		808600,
		103,
		true
	},
	Announcements_News = {
		808703,
		94,
		true
	},
	Announcements_Donotshow = {
		808797,
		105,
		true
	}
}
