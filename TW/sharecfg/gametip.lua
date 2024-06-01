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
		2929,
		true
	},
	world_close = {
		130613,
		123,
		true
	},
	world_catsearch_success = {
		130736,
		133,
		true
	},
	world_catsearch_stop = {
		130869,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		131002,
		185,
		true
	},
	world_catsearch_leavemap = {
		131187,
		189,
		true
	},
	world_catsearch_help_1 = {
		131376,
		283,
		true
	},
	world_catsearch_help_2 = {
		131659,
		104,
		true
	},
	world_catsearch_help_3 = {
		131763,
		278,
		true
	},
	world_catsearch_help_4 = {
		132041,
		98,
		true
	},
	world_catsearch_help_5 = {
		132139,
		147,
		true
	},
	world_catsearch_help_6 = {
		132286,
		128,
		true
	},
	world_level_prefix = {
		132414,
		93,
		true
	},
	world_map_level = {
		132507,
		218,
		true
	},
	world_movelimit_event_text = {
		132725,
		170,
		true
	},
	world_mapbuff_tip = {
		132895,
		120,
		true
	},
	world_sametask_tip = {
		133015,
		143,
		true
	},
	world_expedition_reward_display = {
		133158,
		107,
		true
	},
	world_expedition_reward_display2 = {
		133265,
		102,
		true
	},
	world_complete_item_tip = {
		133367,
		145,
		true
	},
	task_notfound_error = {
		133512,
		147,
		true
	},
	task_submitTask_error = {
		133659,
		104,
		true
	},
	task_submitTask_error_client = {
		133763,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		133873,
		116,
		true
	},
	task_taskMediator_getItem = {
		133989,
		164,
		true
	},
	task_taskMediator_getResource = {
		134153,
		168,
		true
	},
	task_taskMediator_getEquip = {
		134321,
		165,
		true
	},
	task_target_chapter_in_progress = {
		134486,
		153,
		true
	},
	task_level_notenough = {
		134639,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		134758,
		106,
		true
	},
	loading_tip_FontMgr = {
		134864,
		104,
		true
	},
	loading_tip_TipsMgr = {
		134968,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		135075,
		109,
		true
	},
	loading_tip_GuideMgr = {
		135184,
		108,
		true
	},
	loading_tip_PoolMgr = {
		135292,
		104,
		true
	},
	loading_tip_FModMgr = {
		135396,
		104,
		true
	},
	loading_tip_StoryMgr = {
		135500,
		105,
		true
	},
	energy_desc_happy = {
		135605,
		133,
		true
	},
	energy_desc_normal = {
		135738,
		127,
		true
	},
	energy_desc_tired = {
		135865,
		130,
		true
	},
	energy_desc_angry = {
		135995,
		130,
		true
	},
	create_player_success = {
		136125,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		136228,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		136355,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		136465,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		136636,
		109,
		true
	},
	equipment_updateGrade_tip = {
		136745,
		153,
		true
	},
	equipment_upgrade_ok = {
		136898,
		102,
		true
	},
	equipment_cant_upgrade = {
		137000,
		104,
		true
	},
	equipment_upgrade_erro = {
		137104,
		104,
		true
	},
	collection_nostar = {
		137208,
		99,
		true
	},
	collection_getResource_error = {
		137307,
		111,
		true
	},
	collection_hadAward = {
		137418,
		98,
		true
	},
	collection_lock = {
		137516,
		91,
		true
	},
	collection_fetched = {
		137607,
		100,
		true
	},
	buyProp_noResource_error = {
		137707,
		119,
		true
	},
	refresh_shopStreet_ok = {
		137826,
		103,
		true
	},
	refresh_shopStreet_erro = {
		137929,
		105,
		true
	},
	shopStreet_upgrade_done = {
		138034,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		138142,
		125,
		true
	},
	buy_countLimit = {
		138267,
		105,
		true
	},
	buy_item_quest = {
		138372,
		102,
		true
	},
	refresh_shopStreet_question = {
		138474,
		237,
		true
	},
	quota_shop_title = {
		138711,
		106,
		true
	},
	quota_shop_description = {
		138817,
		176,
		true
	},
	quota_shop_owned = {
		138993,
		92,
		true
	},
	quota_shop_good_limit = {
		139085,
		97,
		true
	},
	quota_shop_limit_error = {
		139182,
		135,
		true
	},
	event_start_success = {
		139317,
		101,
		true
	},
	event_start_fail = {
		139418,
		98,
		true
	},
	event_finish_success = {
		139516,
		102,
		true
	},
	event_finish_fail = {
		139618,
		99,
		true
	},
	event_giveup_success = {
		139717,
		102,
		true
	},
	event_giveup_fail = {
		139819,
		99,
		true
	},
	event_flush_success = {
		139918,
		101,
		true
	},
	event_flush_fail = {
		140019,
		98,
		true
	},
	event_flush_not_enough = {
		140117,
		110,
		true
	},
	event_start = {
		140227,
		87,
		true
	},
	event_finish = {
		140314,
		88,
		true
	},
	event_giveup = {
		140402,
		88,
		true
	},
	event_minimus_ship_numbers = {
		140490,
		173,
		true
	},
	event_confirm_giveup = {
		140663,
		105,
		true
	},
	event_confirm_flush = {
		140768,
		135,
		true
	},
	event_fleet_busy = {
		140903,
		138,
		true
	},
	event_same_type_not_allowed = {
		141041,
		124,
		true
	},
	event_condition_ship_level = {
		141165,
		164,
		true
	},
	event_condition_ship_count = {
		141329,
		134,
		true
	},
	event_condition_ship_type = {
		141463,
		120,
		true
	},
	event_level_unreached = {
		141583,
		103,
		true
	},
	event_type_unreached = {
		141686,
		117,
		true
	},
	event_oil_consume = {
		141803,
		165,
		true
	},
	event_type_unlimit = {
		141968,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		142062,
		124,
		true
	},
	dailyLevel_unopened = {
		142186,
		95,
		true
	},
	dailyLevel_opened = {
		142281,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		142368,
		123,
		true
	},
	playerinfo_mask_word = {
		142491,
		108,
		true
	},
	just_now = {
		142599,
		78,
		true
	},
	several_minutes_before = {
		142677,
		120,
		true
	},
	several_hours_before = {
		142797,
		118,
		true
	},
	several_days_before = {
		142915,
		114,
		true
	},
	long_time_offline = {
		143029,
		99,
		true
	},
	dont_send_message_frequently = {
		143128,
		116,
		true
	},
	no_activity = {
		143244,
		105,
		true
	},
	which_day = {
		143349,
		104,
		true
	},
	which_day_2 = {
		143453,
		83,
		true
	},
	invalidate_evaluation = {
		143536,
		115,
		true
	},
	chapter_no = {
		143651,
		105,
		true
	},
	reconnect_tip = {
		143756,
		127,
		true
	},
	like_ship_success = {
		143883,
		93,
		true
	},
	eva_ship_success = {
		143976,
		92,
		true
	},
	zan_ship_eva_success = {
		144068,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		144164,
		115,
		true
	},
	eva_count_limit = {
		144279,
		112,
		true
	},
	attribute_durability = {
		144391,
		90,
		true
	},
	attribute_cannon = {
		144481,
		86,
		true
	},
	attribute_torpedo = {
		144567,
		87,
		true
	},
	attribute_antiaircraft = {
		144654,
		92,
		true
	},
	attribute_air = {
		144746,
		83,
		true
	},
	attribute_reload = {
		144829,
		86,
		true
	},
	attribute_cd = {
		144915,
		82,
		true
	},
	attribute_armor_type = {
		144997,
		96,
		true
	},
	attribute_armor = {
		145093,
		85,
		true
	},
	attribute_hit = {
		145178,
		83,
		true
	},
	attribute_speed = {
		145261,
		85,
		true
	},
	attribute_luck = {
		145346,
		84,
		true
	},
	attribute_dodge = {
		145430,
		85,
		true
	},
	attribute_expend = {
		145515,
		86,
		true
	},
	attribute_damage = {
		145601,
		86,
		true
	},
	attribute_healthy = {
		145687,
		87,
		true
	},
	attribute_speciality = {
		145774,
		90,
		true
	},
	attribute_range = {
		145864,
		85,
		true
	},
	attribute_angle = {
		145949,
		85,
		true
	},
	attribute_scatter = {
		146034,
		93,
		true
	},
	attribute_ammo = {
		146127,
		84,
		true
	},
	attribute_antisub = {
		146211,
		87,
		true
	},
	attribute_sonarRange = {
		146298,
		102,
		true
	},
	attribute_sonarInterval = {
		146400,
		99,
		true
	},
	attribute_oxy_max = {
		146499,
		87,
		true
	},
	attribute_dodge_limit = {
		146586,
		97,
		true
	},
	attribute_intimacy = {
		146683,
		91,
		true
	},
	attribute_max_distance_damage = {
		146774,
		105,
		true
	},
	attribute_anti_siren = {
		146879,
		108,
		true
	},
	attribute_add_new = {
		146987,
		85,
		true
	},
	skill = {
		147072,
		75,
		true
	},
	cd_normal = {
		147147,
		85,
		true
	},
	intensify = {
		147232,
		79,
		true
	},
	change = {
		147311,
		76,
		true
	},
	formation_switch_failed = {
		147387,
		114,
		true
	},
	formation_switch_success = {
		147501,
		102,
		true
	},
	formation_switch_tip = {
		147603,
		161,
		true
	},
	formation_reform_tip = {
		147764,
		133,
		true
	},
	formation_invalide = {
		147897,
		112,
		true
	},
	chapter_ap_not_enough = {
		148009,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		148102,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		148241,
		138,
		true
	},
	confirm_app_exit = {
		148379,
		101,
		true
	},
	friend_info_page_tip = {
		148480,
		117,
		true
	},
	friend_search_page_tip = {
		148597,
		133,
		true
	},
	friend_request_page_tip = {
		148730,
		134,
		true
	},
	friend_id_copy_ok = {
		148864,
		93,
		true
	},
	friend_inpout_key_tip = {
		148957,
		103,
		true
	},
	remove_friend_tip = {
		149060,
		106,
		true
	},
	friend_request_msg_placeholder = {
		149166,
		112,
		true
	},
	friend_request_msg_title = {
		149278,
		131,
		true
	},
	friend_max_count = {
		149409,
		134,
		true
	},
	friend_add_ok = {
		149543,
		95,
		true
	},
	friend_max_count_1 = {
		149638,
		106,
		true
	},
	friend_no_request = {
		149744,
		99,
		true
	},
	reject_all_friend_ok = {
		149843,
		111,
		true
	},
	reject_friend_ok = {
		149954,
		104,
		true
	},
	friend_offline = {
		150058,
		93,
		true
	},
	friend_msg_forbid = {
		150151,
		150,
		true
	},
	dont_add_self = {
		150301,
		104,
		true
	},
	friend_already_add = {
		150405,
		112,
		true
	},
	friend_not_add = {
		150517,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		150622,
		124,
		true
	},
	friend_send_msg_null_tip = {
		150746,
		112,
		true
	},
	friend_search_succeed = {
		150858,
		97,
		true
	},
	friend_request_msg_sent = {
		150955,
		105,
		true
	},
	friend_resume_ship_count = {
		151060,
		101,
		true
	},
	friend_resume_title_metal = {
		151161,
		102,
		true
	},
	friend_resume_collection_rate = {
		151263,
		103,
		true
	},
	friend_resume_attack_count = {
		151366,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		151469,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		151575,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		151681,
		109,
		true
	},
	friend_resume_fleet_gs = {
		151790,
		99,
		true
	},
	friend_event_count = {
		151889,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		151984,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		152087,
		131,
		true
	},
	word_shipNation_all = {
		152218,
		92,
		true
	},
	word_shipNation_baiYing = {
		152310,
		93,
		true
	},
	word_shipNation_huangJia = {
		152403,
		94,
		true
	},
	word_shipNation_chongYing = {
		152497,
		95,
		true
	},
	word_shipNation_tieXue = {
		152592,
		92,
		true
	},
	word_shipNation_dongHuang = {
		152684,
		95,
		true
	},
	word_shipNation_saDing = {
		152779,
		98,
		true
	},
	word_shipNation_beiLian = {
		152877,
		99,
		true
	},
	word_shipNation_other = {
		152976,
		91,
		true
	},
	word_shipNation_np = {
		153067,
		91,
		true
	},
	word_shipNation_ziyou = {
		153158,
		97,
		true
	},
	word_shipNation_weixi = {
		153255,
		97,
		true
	},
	word_shipNation_yuanwei = {
		153352,
		99,
		true
	},
	word_shipNation_um = {
		153451,
		94,
		true
	},
	word_shipNation_ai = {
		153545,
		90,
		true
	},
	word_shipNation_doa = {
		153635,
		98,
		true
	},
	word_shipNation_imas = {
		153733,
		96,
		true
	},
	word_shipNation_link = {
		153829,
		90,
		true
	},
	word_shipNation_ssss = {
		153919,
		88,
		true
	},
	word_shipNation_mot = {
		154007,
		89,
		true
	},
	word_shipNation_ryza = {
		154096,
		96,
		true
	},
	word_shipNation_meta_index = {
		154192,
		94,
		true
	},
	word_shipNation_senran = {
		154286,
		98,
		true
	},
	word_reset = {
		154384,
		80,
		true
	},
	word_asc = {
		154464,
		78,
		true
	},
	word_desc = {
		154542,
		79,
		true
	},
	word_own = {
		154621,
		81,
		true
	},
	word_own1 = {
		154702,
		82,
		true
	},
	oil_buy_limit_tip = {
		154784,
		159,
		true
	},
	friend_resume_title = {
		154943,
		89,
		true
	},
	friend_resume_data_title = {
		155032,
		94,
		true
	},
	batch_destroy = {
		155126,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		155215,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		155342,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		155466,
		125,
		true
	},
	ship_equip_profiiency = {
		155591,
		95,
		true
	},
	no_open_system_tip = {
		155686,
		172,
		true
	},
	open_system_tip = {
		155858,
		99,
		true
	},
	charge_start_tip = {
		155957,
		109,
		true
	},
	charge_double_gem_tip = {
		156066,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		156183,
		120,
		true
	},
	charge_title = {
		156303,
		100,
		true
	},
	charge_extra_gem_tip = {
		156403,
		104,
		true
	},
	charge_month_card_title = {
		156507,
		144,
		true
	},
	charge_items_title = {
		156651,
		100,
		true
	},
	setting_interface_save_success = {
		156751,
		112,
		true
	},
	setting_interface_revert_check = {
		156863,
		143,
		true
	},
	setting_interface_cancel_check = {
		157006,
		127,
		true
	},
	event_special_update = {
		157133,
		110,
		true
	},
	no_notice_tip = {
		157243,
		104,
		true
	},
	energy_desc_1 = {
		157347,
		162,
		true
	},
	energy_desc_2 = {
		157509,
		137,
		true
	},
	energy_desc_3 = {
		157646,
		116,
		true
	},
	energy_desc_4 = {
		157762,
		163,
		true
	},
	intimacy_desc_1 = {
		157925,
		102,
		true
	},
	intimacy_desc_2 = {
		158027,
		108,
		true
	},
	intimacy_desc_3 = {
		158135,
		117,
		true
	},
	intimacy_desc_4 = {
		158252,
		117,
		true
	},
	intimacy_desc_5 = {
		158369,
		114,
		true
	},
	intimacy_desc_6 = {
		158483,
		117,
		true
	},
	intimacy_desc_7 = {
		158600,
		117,
		true
	},
	intimacy_desc_1_buff = {
		158717,
		108,
		true
	},
	intimacy_desc_2_buff = {
		158825,
		108,
		true
	},
	intimacy_desc_3_buff = {
		158933,
		153,
		true
	},
	intimacy_desc_4_buff = {
		159086,
		153,
		true
	},
	intimacy_desc_5_buff = {
		159239,
		153,
		true
	},
	intimacy_desc_6_buff = {
		159392,
		153,
		true
	},
	intimacy_desc_7_buff = {
		159545,
		154,
		true
	},
	intimacy_desc_propose = {
		159699,
		285,
		true
	},
	intimacy_desc_1_detail = {
		159984,
		165,
		true
	},
	intimacy_desc_2_detail = {
		160149,
		171,
		true
	},
	intimacy_desc_3_detail = {
		160320,
		206,
		true
	},
	intimacy_desc_4_detail = {
		160526,
		206,
		true
	},
	intimacy_desc_5_detail = {
		160732,
		203,
		true
	},
	intimacy_desc_6_detail = {
		160935,
		286,
		true
	},
	intimacy_desc_7_detail = {
		161221,
		286,
		true
	},
	intimacy_desc_ring = {
		161507,
		106,
		true
	},
	intimacy_desc_tiara = {
		161613,
		107,
		true
	},
	intimacy_desc_day = {
		161720,
		90,
		true
	},
	word_propose_cost_tip1 = {
		161810,
		354,
		true
	},
	word_propose_cost_tip2 = {
		162164,
		271,
		true
	},
	word_propose_tiara_tip = {
		162435,
		113,
		true
	},
	charge_title_getitem = {
		162548,
		111,
		true
	},
	charge_title_getitem_soon = {
		162659,
		113,
		true
	},
	charge_title_getitem_month = {
		162772,
		122,
		true
	},
	charge_limit_all = {
		162894,
		103,
		true
	},
	charge_limit_daily = {
		162997,
		108,
		true
	},
	charge_limit_weekly = {
		163105,
		109,
		true
	},
	charge_limit_monthly = {
		163214,
		110,
		true
	},
	charge_error = {
		163324,
		88,
		true
	},
	charge_success = {
		163412,
		90,
		true
	},
	charge_level_limit = {
		163502,
		100,
		true
	},
	ship_drop_desc_default = {
		163602,
		104,
		true
	},
	charge_limit_lv = {
		163706,
		90,
		true
	},
	charge_time_out = {
		163796,
		140,
		true
	},
	help_shipinfo_equip = {
		163936,
		628,
		true
	},
	help_shipinfo_detail = {
		164564,
		679,
		true
	},
	help_shipinfo_intensify = {
		165243,
		632,
		true
	},
	help_shipinfo_upgrate = {
		165875,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		166505,
		631,
		true
	},
	help_shipinfo_actnpc = {
		167136,
		870,
		true
	},
	help_backyard = {
		168006,
		474,
		true
	},
	help_shipinfo_fashion = {
		168480,
		183,
		true
	},
	help_shipinfo_attr = {
		168663,
		3193,
		true
	},
	help_equipment = {
		171856,
		861,
		true
	},
	help_equipment_skin = {
		172717,
		428,
		true
	},
	help_daily_task = {
		173145,
		2814,
		true
	},
	help_build = {
		175959,
		300,
		true
	},
	help_shipinfo_hunting = {
		176259,
		712,
		true
	},
	shop_extendship_success = {
		176971,
		105,
		true
	},
	shop_extendequip_success = {
		177076,
		112,
		true
	},
	shop_spweapon_success = {
		177188,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		177303,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		177531,
		220,
		true
	},
	naval_academy_res_desc_class = {
		177751,
		272,
		true
	},
	number_1 = {
		178023,
		75,
		true
	},
	number_2 = {
		178098,
		75,
		true
	},
	number_3 = {
		178173,
		75,
		true
	},
	number_4 = {
		178248,
		75,
		true
	},
	number_5 = {
		178323,
		75,
		true
	},
	number_6 = {
		178398,
		75,
		true
	},
	number_7 = {
		178473,
		75,
		true
	},
	number_8 = {
		178548,
		75,
		true
	},
	number_9 = {
		178623,
		75,
		true
	},
	number_10 = {
		178698,
		76,
		true
	},
	military_shop_no_open_tip = {
		178774,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		178963,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		179096,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		179218,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		179334,
		127,
		true
	},
	text_noPos_clear = {
		179461,
		86,
		true
	},
	text_noPos_buy = {
		179547,
		84,
		true
	},
	text_noPos_intensify = {
		179631,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		179721,
		133,
		true
	},
	commission_no_open = {
		179854,
		91,
		true
	},
	commission_open_tip = {
		179945,
		103,
		true
	},
	commission_idle = {
		180048,
		91,
		true
	},
	commission_urgency = {
		180139,
		95,
		true
	},
	commission_normal = {
		180234,
		94,
		true
	},
	commission_get_award = {
		180328,
		104,
		true
	},
	activity_build_end_tip = {
		180432,
		119,
		true
	},
	event_over_time_expired = {
		180551,
		102,
		true
	},
	mail_sender_default = {
		180653,
		92,
		true
	},
	exchangecode_title = {
		180745,
		97,
		true
	},
	exchangecode_use_placeholder = {
		180842,
		116,
		true
	},
	exchangecode_use_ok = {
		180958,
		150,
		true
	},
	exchangecode_use_error = {
		181108,
		101,
		true
	},
	exchangecode_use_error_3 = {
		181209,
		106,
		true
	},
	exchangecode_use_error_6 = {
		181315,
		106,
		true
	},
	exchangecode_use_error_7 = {
		181421,
		115,
		true
	},
	exchangecode_use_error_8 = {
		181536,
		106,
		true
	},
	exchangecode_use_error_9 = {
		181642,
		106,
		true
	},
	exchangecode_use_error_16 = {
		181748,
		104,
		true
	},
	exchangecode_use_error_20 = {
		181852,
		107,
		true
	},
	text_noRes_tip = {
		181959,
		90,
		true
	},
	text_noRes_info_tip = {
		182049,
		110,
		true
	},
	text_noRes_info_tip_link = {
		182159,
		91,
		true
	},
	text_noRes_info_tip2 = {
		182250,
		138,
		true
	},
	text_shop_noRes_tip = {
		182388,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		182497,
		133,
		true
	},
	text_buy_fashion_tip = {
		182630,
		166,
		true
	},
	equip_part_title = {
		182796,
		86,
		true
	},
	equip_part_main_title = {
		182882,
		103,
		true
	},
	equip_part_sub_title = {
		182985,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		183087,
		112,
		true
	},
	err_name_existOtherChar = {
		183199,
		123,
		true
	},
	help_battle_rule = {
		183322,
		511,
		true
	},
	help_battle_warspite = {
		183833,
		300,
		true
	},
	help_battle_defense = {
		184133,
		588,
		true
	},
	backyard_theme_set_tip = {
		184721,
		145,
		true
	},
	backyard_theme_save_tip = {
		184866,
		159,
		true
	},
	backyard_theme_defaultname = {
		185025,
		105,
		true
	},
	backyard_rename_success = {
		185130,
		105,
		true
	},
	ship_set_skin_success = {
		185235,
		103,
		true
	},
	ship_set_skin_error = {
		185338,
		102,
		true
	},
	equip_part_tip = {
		185440,
		103,
		true
	},
	help_battle_auto = {
		185543,
		359,
		true
	},
	gold_buy_tip = {
		185902,
		230,
		true
	},
	oil_buy_tip = {
		186132,
		303,
		true
	},
	text_iknow = {
		186435,
		86,
		true
	},
	help_oil_buy_limit = {
		186521,
		322,
		true
	},
	text_nofood_yes = {
		186843,
		85,
		true
	},
	text_nofood_no = {
		186928,
		84,
		true
	},
	tip_add_task = {
		187012,
		96,
		true
	},
	collection_award_ship = {
		187108,
		123,
		true
	},
	guild_create_sucess = {
		187231,
		104,
		true
	},
	guild_create_error = {
		187335,
		103,
		true
	},
	guild_create_error_noname = {
		187438,
		116,
		true
	},
	guild_create_error_nofaction = {
		187554,
		119,
		true
	},
	guild_create_error_nopolicy = {
		187673,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		187791,
		121,
		true
	},
	guild_create_error_nomoney = {
		187912,
		105,
		true
	},
	guild_tip_dissolve = {
		188017,
		152,
		true
	},
	guild_tip_quit = {
		188169,
		108,
		true
	},
	guild_create_confirm = {
		188277,
		171,
		true
	},
	guild_apply_erro = {
		188448,
		101,
		true
	},
	guild_dissolve_erro = {
		188549,
		104,
		true
	},
	guild_fire_erro = {
		188653,
		106,
		true
	},
	guild_impeach_erro = {
		188759,
		109,
		true
	},
	guild_quit_erro = {
		188868,
		100,
		true
	},
	guild_accept_erro = {
		188968,
		99,
		true
	},
	guild_reject_erro = {
		189067,
		99,
		true
	},
	guild_modify_erro = {
		189166,
		99,
		true
	},
	guild_setduty_erro = {
		189265,
		100,
		true
	},
	guild_apply_sucess = {
		189365,
		94,
		true
	},
	guild_no_exist = {
		189459,
		96,
		true
	},
	guild_dissolve_sucess = {
		189555,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		189661,
		114,
		true
	},
	guild_impeach_sucess = {
		189775,
		96,
		true
	},
	guild_quit_sucess = {
		189871,
		102,
		true
	},
	guild_member_max_count = {
		189973,
		122,
		true
	},
	guild_new_member_join = {
		190095,
		106,
		true
	},
	guild_player_in_cd_time = {
		190201,
		138,
		true
	},
	guild_player_already_join = {
		190339,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		190452,
		108,
		true
	},
	guild_should_input_keyword = {
		190560,
		111,
		true
	},
	guild_search_sucess = {
		190671,
		95,
		true
	},
	guild_list_refresh_sucess = {
		190766,
		116,
		true
	},
	guild_info_update = {
		190882,
		108,
		true
	},
	guild_duty_id_is_null = {
		190990,
		103,
		true
	},
	guild_player_is_null = {
		191093,
		102,
		true
	},
	guild_duty_commder_max_count = {
		191195,
		119,
		true
	},
	guild_set_duty_sucess = {
		191314,
		103,
		true
	},
	guild_policy_power = {
		191417,
		94,
		true
	},
	guild_policy_relax = {
		191511,
		94,
		true
	},
	guild_faction_blhx = {
		191605,
		94,
		true
	},
	guild_faction_cszz = {
		191699,
		94,
		true
	},
	guild_faction_unknown = {
		191793,
		89,
		true
	},
	guild_faction_meta = {
		191882,
		86,
		true
	},
	guild_word_commder = {
		191968,
		88,
		true
	},
	guild_word_deputy_commder = {
		192056,
		98,
		true
	},
	guild_word_picked = {
		192154,
		87,
		true
	},
	guild_word_ordinary = {
		192241,
		89,
		true
	},
	guild_word_home = {
		192330,
		85,
		true
	},
	guild_word_member = {
		192415,
		87,
		true
	},
	guild_word_apply = {
		192502,
		86,
		true
	},
	guild_faction_change_tip = {
		192588,
		215,
		true
	},
	guild_msg_is_null = {
		192803,
		105,
		true
	},
	guild_log_new_guild_join = {
		192908,
		194,
		true
	},
	guild_log_duty_change = {
		193102,
		184,
		true
	},
	guild_log_quit = {
		193286,
		175,
		true
	},
	guild_log_fire = {
		193461,
		184,
		true
	},
	guild_leave_cd_time = {
		193645,
		152,
		true
	},
	guild_sort_time = {
		193797,
		85,
		true
	},
	guild_sort_level = {
		193882,
		86,
		true
	},
	guild_sort_duty = {
		193968,
		85,
		true
	},
	guild_fire_tip = {
		194053,
		102,
		true
	},
	guild_impeach_tip = {
		194155,
		102,
		true
	},
	guild_set_duty_title = {
		194257,
		104,
		true
	},
	guild_search_list_max_count = {
		194361,
		114,
		true
	},
	guild_sort_all = {
		194475,
		84,
		true
	},
	guild_sort_blhx = {
		194559,
		91,
		true
	},
	guild_sort_cszz = {
		194650,
		91,
		true
	},
	guild_sort_power = {
		194741,
		92,
		true
	},
	guild_sort_relax = {
		194833,
		92,
		true
	},
	guild_join_cd = {
		194925,
		131,
		true
	},
	guild_name_invaild = {
		195056,
		103,
		true
	},
	guild_apply_full = {
		195159,
		113,
		true
	},
	guild_member_full = {
		195272,
		108,
		true
	},
	guild_fire_duty_limit = {
		195380,
		124,
		true
	},
	guild_fire_succeed = {
		195504,
		94,
		true
	},
	guild_duty_tip_1 = {
		195598,
		115,
		true
	},
	guild_duty_tip_2 = {
		195713,
		115,
		true
	},
	battle_repair_special_tip = {
		195828,
		152,
		true
	},
	battle_repair_normal_name = {
		195980,
		110,
		true
	},
	battle_repair_special_name = {
		196090,
		111,
		true
	},
	oil_max_tip_title = {
		196201,
		105,
		true
	},
	gold_max_tip_title = {
		196306,
		106,
		true
	},
	expbook_max_tip_title = {
		196412,
		121,
		true
	},
	resource_max_tip_shop = {
		196533,
		103,
		true
	},
	resource_max_tip_event = {
		196636,
		110,
		true
	},
	resource_max_tip_battle = {
		196746,
		145,
		true
	},
	resource_max_tip_collect = {
		196891,
		112,
		true
	},
	resource_max_tip_mail = {
		197003,
		103,
		true
	},
	resource_max_tip_eventstart = {
		197106,
		109,
		true
	},
	resource_max_tip_destroy = {
		197215,
		106,
		true
	},
	resource_max_tip_retire = {
		197321,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		197420,
		147,
		true
	},
	new_version_tip = {
		197567,
		179,
		true
	},
	guild_request_msg_title = {
		197746,
		105,
		true
	},
	guild_request_msg_placeholder = {
		197851,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		197968,
		224,
		true
	},
	destination_can_not_reach = {
		198192,
		110,
		true
	},
	destination_can_not_reach_safety = {
		198302,
		123,
		true
	},
	destination_not_in_range = {
		198425,
		115,
		true
	},
	level_ammo_enough = {
		198540,
		114,
		true
	},
	level_ammo_supply = {
		198654,
		146,
		true
	},
	level_ammo_empty = {
		198800,
		144,
		true
	},
	level_ammo_supply_p1 = {
		198944,
		120,
		true
	},
	level_flare_supply = {
		199064,
		136,
		true
	},
	chat_level_not_enough = {
		199200,
		133,
		true
	},
	chat_msg_inform = {
		199333,
		127,
		true
	},
	chat_msg_ban = {
		199460,
		144,
		true
	},
	month_card_set_ratio_success = {
		199604,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		199720,
		119,
		true
	},
	charge_ship_bag_max = {
		199839,
		113,
		true
	},
	charge_equip_bag_max = {
		199952,
		114,
		true
	},
	login_wait_tip = {
		200066,
		143,
		true
	},
	ship_equip_exchange_tip = {
		200209,
		190,
		true
	},
	ship_rename_success = {
		200399,
		104,
		true
	},
	formation_chapter_lock = {
		200503,
		117,
		true
	},
	elite_disable_unsatisfied = {
		200620,
		128,
		true
	},
	elite_disable_ship_escort = {
		200748,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		200880,
		136,
		true
	},
	elite_disable_no_fleet = {
		201016,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		201135,
		135,
		true
	},
	elite_disable_unusable = {
		201270,
		122,
		true
	},
	elite_warp_to_latest_map = {
		201392,
		118,
		true
	},
	elite_fleet_confirm = {
		201510,
		178,
		true
	},
	elite_condition_level = {
		201688,
		97,
		true
	},
	elite_condition_durability = {
		201785,
		102,
		true
	},
	elite_condition_cannon = {
		201887,
		98,
		true
	},
	elite_condition_torpedo = {
		201985,
		99,
		true
	},
	elite_condition_antiaircraft = {
		202084,
		104,
		true
	},
	elite_condition_air = {
		202188,
		95,
		true
	},
	elite_condition_antisub = {
		202283,
		99,
		true
	},
	elite_condition_dodge = {
		202382,
		97,
		true
	},
	elite_condition_reload = {
		202479,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		202577,
		139,
		true
	},
	common_compare_larger = {
		202716,
		91,
		true
	},
	common_compare_equal = {
		202807,
		90,
		true
	},
	common_compare_smaller = {
		202897,
		92,
		true
	},
	common_compare_not_less_than = {
		202989,
		104,
		true
	},
	common_compare_not_more_than = {
		203093,
		104,
		true
	},
	level_scene_formation_active_already = {
		203197,
		124,
		true
	},
	level_scene_not_enough = {
		203321,
		119,
		true
	},
	level_scene_full_hp = {
		203440,
		128,
		true
	},
	level_click_to_move = {
		203568,
		122,
		true
	},
	common_hardmode = {
		203690,
		85,
		true
	},
	common_elite_no_quota = {
		203775,
		127,
		true
	},
	common_food = {
		203902,
		81,
		true
	},
	common_no_limit = {
		203983,
		85,
		true
	},
	common_proficiency = {
		204068,
		88,
		true
	},
	backyard_food_remind = {
		204156,
		167,
		true
	},
	backyard_food_count = {
		204323,
		105,
		true
	},
	sham_ship_level_limit = {
		204428,
		120,
		true
	},
	sham_count_limit = {
		204548,
		122,
		true
	},
	sham_count_reset = {
		204670,
		139,
		true
	},
	sham_team_limit = {
		204809,
		134,
		true
	},
	sham_formation_invalid = {
		204943,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		205081,
		131,
		true
	},
	sham_reset_confirm = {
		205212,
		131,
		true
	},
	sham_battle_help_tip = {
		205343,
		974,
		true
	},
	sham_reset_err_limit = {
		206317,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		206428,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		206613,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		206777,
		149,
		true
	},
	sham_can_not_change_ship = {
		206926,
		131,
		true
	},
	sham_friend_ship_tip = {
		207057,
		145,
		true
	},
	inform_sueecss = {
		207202,
		90,
		true
	},
	inform_failed = {
		207292,
		89,
		true
	},
	inform_player = {
		207381,
		94,
		true
	},
	inform_select_type = {
		207475,
		103,
		true
	},
	inform_chat_msg = {
		207578,
		97,
		true
	},
	inform_sueecss_tip = {
		207675,
		184,
		true
	},
	ship_remould_max_level = {
		207859,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		207969,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		208084,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		208201,
		139,
		true
	},
	ship_remould_prev_lock = {
		208340,
		101,
		true
	},
	ship_remould_need_level = {
		208441,
		102,
		true
	},
	ship_remould_need_star = {
		208543,
		101,
		true
	},
	ship_remould_finished = {
		208644,
		94,
		true
	},
	ship_remould_no_item = {
		208738,
		96,
		true
	},
	ship_remould_no_gold = {
		208834,
		96,
		true
	},
	ship_remould_no_material = {
		208930,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		209030,
		119,
		true
	},
	ship_remould_sueecss = {
		209149,
		96,
		true
	},
	ship_remould_warning_102174 = {
		209245,
		188,
		true
	},
	ship_remould_warning_102284 = {
		209433,
		220,
		true
	},
	ship_remould_warning_102304 = {
		209653,
		369,
		true
	},
	ship_remould_warning_105234 = {
		210022,
		226,
		true
	},
	ship_remould_warning_107984 = {
		210248,
		213,
		true
	},
	ship_remould_warning_201514 = {
		210461,
		232,
		true
	},
	ship_remould_warning_203114 = {
		210693,
		338,
		true
	},
	ship_remould_warning_203124 = {
		211031,
		338,
		true
	},
	ship_remould_warning_205124 = {
		211369,
		185,
		true
	},
	ship_remould_warning_205154 = {
		211554,
		220,
		true
	},
	ship_remould_warning_206134 = {
		211774,
		298,
		true
	},
	ship_remould_warning_301534 = {
		212072,
		220,
		true
	},
	ship_remould_warning_301874 = {
		212292,
		520,
		true
	},
	ship_remould_warning_310014 = {
		212812,
		437,
		true
	},
	ship_remould_warning_310024 = {
		213249,
		437,
		true
	},
	ship_remould_warning_310034 = {
		213686,
		437,
		true
	},
	ship_remould_warning_310044 = {
		214123,
		437,
		true
	},
	ship_remould_warning_303154 = {
		214560,
		543,
		true
	},
	ship_remould_warning_402134 = {
		215103,
		228,
		true
	},
	ship_remould_warning_702124 = {
		215331,
		477,
		true
	},
	ship_remould_warning_520014 = {
		215808,
		246,
		true
	},
	ship_remould_warning_521014 = {
		216054,
		246,
		true
	},
	ship_remould_warning_520034 = {
		216300,
		246,
		true
	},
	ship_remould_warning_521034 = {
		216546,
		246,
		true
	},
	ship_remould_warning_520044 = {
		216792,
		246,
		true
	},
	ship_remould_warning_521044 = {
		217038,
		246,
		true
	},
	ship_remould_warning_502114 = {
		217284,
		220,
		true
	},
	ship_remould_warning_506114 = {
		217504,
		388,
		true
	},
	word_soundfiles_download_title = {
		217892,
		109,
		true
	},
	word_soundfiles_download = {
		218001,
		100,
		true
	},
	word_soundfiles_checking_title = {
		218101,
		106,
		true
	},
	word_soundfiles_checking = {
		218207,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		218304,
		115,
		true
	},
	word_soundfiles_checkend = {
		218419,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		218519,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		218623,
		112,
		true
	},
	word_soundfiles_retry = {
		218735,
		97,
		true
	},
	word_soundfiles_update = {
		218832,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		218930,
		117,
		true
	},
	word_soundfiles_update_end = {
		219047,
		102,
		true
	},
	word_soundfiles_update_failed = {
		219149,
		114,
		true
	},
	word_soundfiles_update_retry = {
		219263,
		104,
		true
	},
	word_live2dfiles_download_title = {
		219367,
		116,
		true
	},
	word_live2dfiles_download = {
		219483,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		219584,
		107,
		true
	},
	word_live2dfiles_checking = {
		219691,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		219789,
		122,
		true
	},
	word_live2dfiles_checkend = {
		219911,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		220012,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		220117,
		119,
		true
	},
	word_live2dfiles_retry = {
		220236,
		98,
		true
	},
	word_live2dfiles_update = {
		220334,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		220433,
		124,
		true
	},
	word_live2dfiles_update_end = {
		220557,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		220660,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		220781,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		220886,
		164,
		true
	},
	achieve_propose_tip = {
		221050,
		106,
		true
	},
	mingshi_get_tip = {
		221156,
		124,
		true
	},
	mingshi_task_tip_1 = {
		221280,
		212,
		true
	},
	mingshi_task_tip_2 = {
		221492,
		212,
		true
	},
	mingshi_task_tip_3 = {
		221704,
		205,
		true
	},
	mingshi_task_tip_4 = {
		221909,
		212,
		true
	},
	mingshi_task_tip_5 = {
		222121,
		205,
		true
	},
	mingshi_task_tip_6 = {
		222326,
		205,
		true
	},
	mingshi_task_tip_7 = {
		222531,
		212,
		true
	},
	mingshi_task_tip_8 = {
		222743,
		209,
		true
	},
	mingshi_task_tip_9 = {
		222952,
		205,
		true
	},
	mingshi_task_tip_10 = {
		223157,
		213,
		true
	},
	mingshi_task_tip_11 = {
		223370,
		209,
		true
	},
	word_propose_changename_title = {
		223579,
		168,
		true
	},
	word_propose_changename_tip1 = {
		223747,
		144,
		true
	},
	word_propose_changename_tip2 = {
		223891,
		116,
		true
	},
	word_propose_ring_tip = {
		224007,
		118,
		true
	},
	word_rename_time_tip = {
		224125,
		135,
		true
	},
	word_rename_switch_tip = {
		224260,
		148,
		true
	},
	word_ssr = {
		224408,
		81,
		true
	},
	word_sr = {
		224489,
		77,
		true
	},
	word_r = {
		224566,
		76,
		true
	},
	ship_renameShip_error = {
		224642,
		106,
		true
	},
	ship_renameShip_error_4 = {
		224748,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		224847,
		102,
		true
	},
	ship_proposeShip_error = {
		224949,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		225047,
		100,
		true
	},
	word_rename_time_warning = {
		225147,
		210,
		true
	},
	word_propose_cost_tip = {
		225357,
		307,
		true
	},
	word_propose_switch_tip = {
		225664,
		99,
		true
	},
	evaluate_too_loog = {
		225763,
		93,
		true
	},
	evaluate_ban_word = {
		225856,
		108,
		true
	},
	activity_level_easy_tip = {
		225964,
		192,
		true
	},
	activity_level_difficulty_tip = {
		226156,
		207,
		true
	},
	activity_level_limit_tip = {
		226363,
		189,
		true
	},
	activity_level_inwarime_tip = {
		226552,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		226729,
		163,
		true
	},
	activity_level_is_closed = {
		226892,
		112,
		true
	},
	activity_switch_tip = {
		227004,
		255,
		true
	},
	reduce_sp3_pass_count = {
		227259,
		109,
		true
	},
	qiuqiu_count = {
		227368,
		87,
		true
	},
	qiuqiu_total_count = {
		227455,
		93,
		true
	},
	npcfriendly_count = {
		227548,
		99,
		true
	},
	npcfriendly_total_count = {
		227647,
		105,
		true
	},
	longxiang_count = {
		227752,
		96,
		true
	},
	longxiang_total_count = {
		227848,
		102,
		true
	},
	pt_count = {
		227950,
		83,
		true
	},
	pt_total_count = {
		228033,
		89,
		true
	},
	remould_ship_ok = {
		228122,
		91,
		true
	},
	remould_ship_count_more = {
		228213,
		115,
		true
	},
	word_should_input = {
		228328,
		102,
		true
	},
	simulation_advantage_counting = {
		228430,
		128,
		true
	},
	simulation_disadvantage_counting = {
		228558,
		132,
		true
	},
	simulation_enhancing = {
		228690,
		148,
		true
	},
	simulation_enhanced = {
		228838,
		110,
		true
	},
	word_skill_desc_get = {
		228948,
		97,
		true
	},
	word_skill_desc_learn = {
		229045,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		229134,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		229235,
		100,
		true
	},
	chapter_tip_change = {
		229335,
		98,
		true
	},
	chapter_tip_use = {
		229433,
		95,
		true
	},
	chapter_tip_with_npc = {
		229528,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		229794,
		131,
		true
	},
	build_ship_tip = {
		229925,
		195,
		true
	},
	auto_battle_limit_tip = {
		230120,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		230235,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		230434,
		214,
		true
	},
	ship_profile_voice_locked = {
		230648,
		110,
		true
	},
	ship_profile_skin_locked = {
		230758,
		103,
		true
	},
	ship_profile_words = {
		230861,
		94,
		true
	},
	ship_profile_action_words = {
		230955,
		107,
		true
	},
	ship_profile_label_common = {
		231062,
		95,
		true
	},
	ship_profile_label_diff = {
		231157,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		231250,
		126,
		true
	},
	level_fleet_not_enough = {
		231376,
		122,
		true
	},
	level_fleet_outof_limit = {
		231498,
		117,
		true
	},
	vote_success = {
		231615,
		88,
		true
	},
	vote_not_enough = {
		231703,
		97,
		true
	},
	vote_love_not_enough = {
		231800,
		108,
		true
	},
	vote_love_limit = {
		231908,
		134,
		true
	},
	vote_love_confirm = {
		232042,
		142,
		true
	},
	vote_primary_rule = {
		232184,
		1064,
		true
	},
	vote_final_title1 = {
		233248,
		93,
		true
	},
	vote_final_rule1 = {
		233341,
		363,
		true
	},
	vote_final_title2 = {
		233704,
		93,
		true
	},
	vote_final_rule2 = {
		233797,
		226,
		true
	},
	vote_vote_time = {
		234023,
		98,
		true
	},
	vote_vote_count = {
		234121,
		84,
		true
	},
	vote_vote_group = {
		234205,
		84,
		true
	},
	vote_rank_refresh_time = {
		234289,
		117,
		true
	},
	vote_rank_in_current_server = {
		234406,
		122,
		true
	},
	words_auto_battle_label = {
		234528,
		120,
		true
	},
	words_show_ship_name_label = {
		234648,
		111,
		true
	},
	words_rare_ship_vibrate = {
		234759,
		105,
		true
	},
	words_display_ship_get_effect = {
		234864,
		117,
		true
	},
	words_show_touch_effect = {
		234981,
		105,
		true
	},
	words_bg_fit_mode = {
		235086,
		111,
		true
	},
	words_battle_hide_bg = {
		235197,
		114,
		true
	},
	words_battle_expose_line = {
		235311,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		235429,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		235549,
		181,
		true
	},
	words_autoFIght_down_frame = {
		235730,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		235838,
		173,
		true
	},
	words_autoFight_tips = {
		236011,
		120,
		true
	},
	words_autoFight_right = {
		236131,
		158,
		true
	},
	activity_puzzle_get1 = {
		236289,
		136,
		true
	},
	activity_puzzle_get2 = {
		236425,
		138,
		true
	},
	activity_puzzle_get3 = {
		236563,
		138,
		true
	},
	activity_puzzle_get4 = {
		236701,
		138,
		true
	},
	activity_puzzle_get5 = {
		236839,
		138,
		true
	},
	activity_puzzle_get6 = {
		236977,
		138,
		true
	},
	activity_puzzle_get7 = {
		237115,
		138,
		true
	},
	activity_puzzle_get8 = {
		237253,
		138,
		true
	},
	activity_puzzle_get9 = {
		237391,
		138,
		true
	},
	activity_puzzle_get10 = {
		237529,
		137,
		true
	},
	activity_puzzle_get11 = {
		237666,
		137,
		true
	},
	activity_puzzle_get12 = {
		237803,
		137,
		true
	},
	activity_puzzle_get13 = {
		237940,
		137,
		true
	},
	activity_puzzle_get14 = {
		238077,
		137,
		true
	},
	activity_puzzle_get15 = {
		238214,
		137,
		true
	},
	word_stopremain_build = {
		238351,
		115,
		true
	},
	word_stopremain_default = {
		238466,
		117,
		true
	},
	transcode_desc = {
		238583,
		359,
		true
	},
	transcode_empty_tip = {
		238942,
		113,
		true
	},
	set_birth_title = {
		239055,
		91,
		true
	},
	set_birth_confirm_tip = {
		239146,
		114,
		true
	},
	set_birth_empty_tip = {
		239260,
		104,
		true
	},
	set_birth_success = {
		239364,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		239463,
		120,
		true
	},
	clear_transcode_cache_success = {
		239583,
		114,
		true
	},
	exchange_item_success = {
		239697,
		97,
		true
	},
	give_up_cloth_change = {
		239794,
		117,
		true
	},
	err_cloth_change_noship = {
		239911,
		98,
		true
	},
	need_break_tip = {
		240009,
		90,
		true
	},
	max_level_notice = {
		240099,
		134,
		true
	},
	new_skin_no_choose = {
		240233,
		140,
		true
	},
	sure_resume_volume = {
		240373,
		124,
		true
	},
	course_class_not_ready = {
		240497,
		119,
		true
	},
	course_student_max_level = {
		240616,
		134,
		true
	},
	course_stop_confirm = {
		240750,
		125,
		true
	},
	course_class_help = {
		240875,
		1318,
		true
	},
	course_class_name = {
		242193,
		98,
		true
	},
	course_proficiency_not_enough = {
		242291,
		108,
		true
	},
	course_state_rest = {
		242399,
		93,
		true
	},
	course_state_lession = {
		242492,
		99,
		true
	},
	course_energy_not_enough = {
		242591,
		144,
		true
	},
	course_proficiency_tip = {
		242735,
		318,
		true
	},
	course_sunday_tip = {
		243053,
		136,
		true
	},
	course_exit_confirm = {
		243189,
		138,
		true
	},
	course_learning = {
		243327,
		94,
		true
	},
	time_remaining_tip = {
		243421,
		95,
		true
	},
	propose_intimacy_tip = {
		243516,
		116,
		true
	},
	no_found_record_equipment = {
		243632,
		180,
		true
	},
	sec_floor_limit_tip = {
		243812,
		125,
		true
	},
	guild_shop_flash_success = {
		243937,
		100,
		true
	},
	destroy_high_rarity_tip = {
		244037,
		122,
		true
	},
	destroy_high_level_tip = {
		244159,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		244283,
		119,
		true
	},
	destroy_high_intensify_tip = {
		244402,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		244529,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		244659,
		135,
		true
	},
	ship_quick_change_noequip = {
		244794,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		244907,
		120,
		true
	},
	word_nowenergy = {
		245027,
		93,
		true
	},
	word_energy_recov_speed = {
		245120,
		99,
		true
	},
	destroy_eliteship_tip = {
		245219,
		117,
		true
	},
	err_resloveequip_nochoice = {
		245336,
		113,
		true
	},
	take_nothing = {
		245449,
		94,
		true
	},
	take_all_mail = {
		245543,
		164,
		true
	},
	buy_furniture_overtime = {
		245707,
		119,
		true
	},
	twitter_login_tips = {
		245826,
		175,
		true
	},
	data_erro = {
		246001,
		88,
		true
	},
	login_failed = {
		246089,
		88,
		true
	},
	["not yet completed"] = {
		246177,
		93,
		true
	},
	escort_less_count_to_combat = {
		246270,
		131,
		true
	},
	level_risk_level_desc = {
		246401,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		246491,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		246720,
		221,
		true
	},
	level_chapter_state_high_risk = {
		246941,
		135,
		true
	},
	level_chapter_state_risk = {
		247076,
		130,
		true
	},
	level_chapter_state_low_risk = {
		247206,
		134,
		true
	},
	level_chapter_state_safety = {
		247340,
		132,
		true
	},
	open_skill_class_success = {
		247472,
		112,
		true
	},
	backyard_sort_tag_default = {
		247584,
		95,
		true
	},
	backyard_sort_tag_price = {
		247679,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		247772,
		102,
		true
	},
	backyard_sort_tag_size = {
		247874,
		92,
		true
	},
	backyard_filter_tag_other = {
		247966,
		95,
		true
	},
	word_status_inFight = {
		248061,
		92,
		true
	},
	word_status_inPVP = {
		248153,
		90,
		true
	},
	word_status_inEvent = {
		248243,
		92,
		true
	},
	word_status_inEventFinished = {
		248335,
		100,
		true
	},
	word_status_inTactics = {
		248435,
		94,
		true
	},
	word_status_inClass = {
		248529,
		92,
		true
	},
	word_status_rest = {
		248621,
		89,
		true
	},
	word_status_train = {
		248710,
		90,
		true
	},
	word_status_world = {
		248800,
		96,
		true
	},
	word_status_inHardFormation = {
		248896,
		106,
		true
	},
	challenge_rule = {
		249002,
		742,
		true
	},
	challenge_exit_warning = {
		249744,
		199,
		true
	},
	challenge_fleet_type_fail = {
		249943,
		132,
		true
	},
	challenge_current_level = {
		250075,
		110,
		true
	},
	challenge_current_score = {
		250185,
		104,
		true
	},
	challenge_total_score = {
		250289,
		102,
		true
	},
	challenge_current_progress = {
		250391,
		110,
		true
	},
	challenge_count_unlimit = {
		250501,
		112,
		true
	},
	challenge_no_fleet = {
		250613,
		115,
		true
	},
	equipment_skin_unload = {
		250728,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		250846,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		250951,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		251083,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		251188,
		113,
		true
	},
	equipment_skin_count_noenough = {
		251301,
		111,
		true
	},
	equipment_skin_replace_done = {
		251412,
		109,
		true
	},
	equipment_skin_unload_failed = {
		251521,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		251637,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		251795,
		141,
		true
	},
	activity_pool_awards_empty = {
		251936,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		252053,
		161,
		true
	},
	shop_street_activity_tip = {
		252214,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		252409,
		173,
		true
	},
	twitter_link_title = {
		252582,
		89,
		true
	},
	commander_material_noenough = {
		252671,
		103,
		true
	},
	battle_result_boss_destruct = {
		252774,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		252894,
		128,
		true
	},
	destory_important_equipment_tip = {
		253022,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		253226,
		120,
		true
	},
	activity_hit_monster_nocount = {
		253346,
		104,
		true
	},
	activity_hit_monster_death = {
		253450,
		111,
		true
	},
	activity_hit_monster_help = {
		253561,
		104,
		true
	},
	activity_hit_monster_erro = {
		253665,
		101,
		true
	},
	activity_xiaotiane_progress = {
		253766,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		253870,
		165,
		true
	},
	equip_skin_detail_tip = {
		254035,
		115,
		true
	},
	emoji_type_0 = {
		254150,
		82,
		true
	},
	emoji_type_1 = {
		254232,
		82,
		true
	},
	emoji_type_2 = {
		254314,
		82,
		true
	},
	emoji_type_3 = {
		254396,
		82,
		true
	},
	emoji_type_4 = {
		254478,
		85,
		true
	},
	card_pairs_help_tip = {
		254563,
		804,
		true
	},
	card_pairs_tips = {
		255367,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		255534,
		108,
		true
	},
	["card_battle_card details_hand"] = {
		255642,
		108,
		true
	},
	["card_battle_card details"] = {
		255750,
		109,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		255859,
		123,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		255982,
		120,
		true
	},
	card_battle_card_empty_en = {
		256102,
		106,
		true
	},
	card_battle_card_empty_ch = {
		256208,
		116,
		true
	},
	card_puzzel_goal_ch = {
		256324,
		95,
		true
	},
	card_puzzel_goal_en = {
		256419,
		89,
		true
	},
	card_puzzle_deck = {
		256508,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		256597,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		256748,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		256905,
		164,
		true
	},
	extra_chapter_socre_tip = {
		257069,
		186,
		true
	},
	extra_chapter_record_updated = {
		257255,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		257359,
		111,
		true
	},
	extra_chapter_locked_tip = {
		257470,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		257603,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		257738,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		257900,
		147,
		true
	},
	player_name_change_windows_tip = {
		258047,
		200,
		true
	},
	player_name_change_warning = {
		258247,
		292,
		true
	},
	player_name_change_success = {
		258539,
		117,
		true
	},
	player_name_change_failed = {
		258656,
		116,
		true
	},
	same_player_name_tip = {
		258772,
		120,
		true
	},
	task_is_not_existence = {
		258892,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		258997,
		274,
		true
	},
	printblue_build_success = {
		259271,
		99,
		true
	},
	printblue_build_erro = {
		259370,
		96,
		true
	},
	blueprint_mod_success = {
		259466,
		97,
		true
	},
	blueprint_mod_erro = {
		259563,
		94,
		true
	},
	technology_refresh_sucess = {
		259657,
		113,
		true
	},
	technology_refresh_erro = {
		259770,
		111,
		true
	},
	change_technology_refresh_sucess = {
		259881,
		120,
		true
	},
	change_technology_refresh_erro = {
		260001,
		118,
		true
	},
	technology_start_up = {
		260119,
		95,
		true
	},
	technology_start_erro = {
		260214,
		97,
		true
	},
	technology_stop_success = {
		260311,
		105,
		true
	},
	technology_stop_erro = {
		260416,
		102,
		true
	},
	technology_finish_success = {
		260518,
		107,
		true
	},
	technology_finish_erro = {
		260625,
		104,
		true
	},
	blueprint_stop_success = {
		260729,
		104,
		true
	},
	blueprint_stop_erro = {
		260833,
		101,
		true
	},
	blueprint_destory_tip = {
		260934,
		109,
		true
	},
	blueprint_task_update_tip = {
		261043,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		261218,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		261323,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		261427,
		104,
		true
	},
	blueprint_build_consume = {
		261531,
		131,
		true
	},
	blueprint_stop_tip = {
		261662,
		124,
		true
	},
	technology_canot_refresh = {
		261786,
		134,
		true
	},
	technology_refresh_tip = {
		261920,
		114,
		true
	},
	technology_is_actived = {
		262034,
		115,
		true
	},
	technology_stop_tip = {
		262149,
		125,
		true
	},
	technology_help_text = {
		262274,
		2632,
		true
	},
	blueprint_build_time_tip = {
		264906,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		265077,
		143,
		true
	},
	technology_task_none_tip = {
		265220,
		93,
		true
	},
	technology_task_build_tip = {
		265313,
		125,
		true
	},
	blueprint_commit_tip = {
		265438,
		146,
		true
	},
	buleprint_need_level_tip = {
		265584,
		108,
		true
	},
	blueprint_max_level_tip = {
		265692,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		265797,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		265921,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		266033,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		266150,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		266278,
		136,
		true
	},
	help_technolog0 = {
		266414,
		350,
		true
	},
	help_technolog = {
		266764,
		513,
		true
	},
	hide_chat_warning = {
		267277,
		157,
		true
	},
	show_chat_warning = {
		267434,
		154,
		true
	},
	help_shipblueprintui = {
		267588,
		2135,
		true
	},
	help_shipblueprintui_luck = {
		269723,
		704,
		true
	},
	anniversary_task_title_1 = {
		270427,
		176,
		true
	},
	anniversary_task_title_2 = {
		270603,
		167,
		true
	},
	anniversary_task_title_3 = {
		270770,
		176,
		true
	},
	anniversary_task_title_4 = {
		270946,
		164,
		true
	},
	anniversary_task_title_5 = {
		271110,
		173,
		true
	},
	anniversary_task_title_6 = {
		271283,
		173,
		true
	},
	anniversary_task_title_7 = {
		271456,
		167,
		true
	},
	anniversary_task_title_8 = {
		271623,
		170,
		true
	},
	anniversary_task_title_9 = {
		271793,
		179,
		true
	},
	anniversary_task_title_10 = {
		271972,
		168,
		true
	},
	anniversary_task_title_11 = {
		272140,
		171,
		true
	},
	anniversary_task_title_12 = {
		272311,
		171,
		true
	},
	anniversary_task_title_13 = {
		272482,
		171,
		true
	},
	anniversary_task_title_14 = {
		272653,
		174,
		true
	},
	charge_scene_buy_confirm = {
		272827,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		272994,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		273166,
		197,
		true
	},
	help_level_ui = {
		273363,
		968,
		true
	},
	guild_modify_info_tip = {
		274331,
		182,
		true
	},
	ai_change_1 = {
		274513,
		99,
		true
	},
	ai_change_2 = {
		274612,
		105,
		true
	},
	activity_shop_lable = {
		274717,
		128,
		true
	},
	word_bilibili = {
		274845,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		274935,
		134,
		true
	},
	ship_limit_notice = {
		275069,
		112,
		true
	},
	idle = {
		275181,
		74,
		true
	},
	main_1 = {
		275255,
		81,
		true
	},
	main_2 = {
		275336,
		81,
		true
	},
	main_3 = {
		275417,
		81,
		true
	},
	complete = {
		275498,
		85,
		true
	},
	login = {
		275583,
		75,
		true
	},
	home = {
		275658,
		74,
		true
	},
	mail = {
		275732,
		81,
		true
	},
	mission = {
		275813,
		84,
		true
	},
	mission_complete = {
		275897,
		93,
		true
	},
	wedding = {
		275990,
		77,
		true
	},
	touch_head = {
		276067,
		80,
		true
	},
	touch_body = {
		276147,
		80,
		true
	},
	touch_special = {
		276227,
		90,
		true
	},
	gold = {
		276317,
		74,
		true
	},
	oil = {
		276391,
		73,
		true
	},
	diamond = {
		276464,
		77,
		true
	},
	word_photo_mode = {
		276541,
		85,
		true
	},
	word_video_mode = {
		276626,
		85,
		true
	},
	word_save_ok = {
		276711,
		109,
		true
	},
	word_save_video = {
		276820,
		119,
		true
	},
	reflux_help_tip = {
		276939,
		1032,
		true
	},
	reflux_pt_not_enough = {
		277971,
		102,
		true
	},
	reflux_word_1 = {
		278073,
		92,
		true
	},
	reflux_word_2 = {
		278165,
		86,
		true
	},
	ship_hunting_level_tips = {
		278251,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		278448,
		121,
		true
	},
	collect_chapter_is_activation = {
		278569,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		278709,
		183,
		true
	},
	resource_verify_warn = {
		278892,
		233,
		true
	},
	resource_verify_fail = {
		279125,
		174,
		true
	},
	resource_verify_success = {
		279299,
		111,
		true
	},
	resource_clear_all = {
		279410,
		155,
		true
	},
	acl_oil_count = {
		279565,
		92,
		true
	},
	acl_oil_total_count = {
		279657,
		104,
		true
	},
	word_take_video_tip = {
		279761,
		145,
		true
	},
	word_snapshot_share_title = {
		279906,
		114,
		true
	},
	word_snapshot_share_agreement = {
		280020,
		506,
		true
	},
	skin_remain_time = {
		280526,
		98,
		true
	},
	word_museum_1 = {
		280624,
		128,
		true
	},
	word_museum_help = {
		280752,
		703,
		true
	},
	goldship_help_tip = {
		281455,
		867,
		true
	},
	metalgearsub_help_tip = {
		282322,
		1435,
		true
	},
	acl_gold_count = {
		283757,
		93,
		true
	},
	acl_gold_total_count = {
		283850,
		105,
		true
	},
	discount_time = {
		283955,
		142,
		true
	},
	commander_talent_not_exist = {
		284097,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		284202,
		119,
		true
	},
	commander_talent_learned = {
		284321,
		108,
		true
	},
	commander_talent_learn_erro = {
		284429,
		114,
		true
	},
	commander_not_exist = {
		284543,
		104,
		true
	},
	commander_fleet_not_exist = {
		284647,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		284754,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		284874,
		116,
		true
	},
	commander_acquire_erro = {
		284990,
		109,
		true
	},
	commander_lock_erro = {
		285099,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		285196,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		285315,
		113,
		true
	},
	commander_reset_talent_success = {
		285428,
		112,
		true
	},
	commander_reset_talent_erro = {
		285540,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		285651,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		285767,
		125,
		true
	},
	commander_is_in_fleet = {
		285892,
		109,
		true
	},
	commander_play_erro = {
		286001,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		286098,
		125,
		true
	},
	summary_page_un_rearch = {
		286223,
		95,
		true
	},
	player_summary_from = {
		286318,
		104,
		true
	},
	player_summary_data = {
		286422,
		95,
		true
	},
	commander_exp_overflow_tip = {
		286517,
		148,
		true
	},
	commander_reset_talent_tip = {
		286665,
		115,
		true
	},
	commander_reset_talent = {
		286780,
		98,
		true
	},
	commander_select_min_cnt = {
		286878,
		114,
		true
	},
	commander_select_max = {
		286992,
		102,
		true
	},
	commander_lock_done = {
		287094,
		98,
		true
	},
	commander_unlock_done = {
		287192,
		100,
		true
	},
	commander_get_1 = {
		287292,
		121,
		true
	},
	commander_get = {
		287413,
		117,
		true
	},
	commander_build_done = {
		287530,
		108,
		true
	},
	commander_build_erro = {
		287638,
		110,
		true
	},
	commander_get_skills_done = {
		287748,
		113,
		true
	},
	collection_way_is_unopen = {
		287861,
		118,
		true
	},
	commander_can_not_select_same_group = {
		287979,
		126,
		true
	},
	commander_capcity_is_max = {
		288105,
		100,
		true
	},
	commander_reserve_count_is_max = {
		288205,
		118,
		true
	},
	commander_build_pool_tip = {
		288323,
		147,
		true
	},
	commander_select_matiral_erro = {
		288470,
		160,
		true
	},
	commander_material_is_rarity = {
		288630,
		147,
		true
	},
	commander_material_is_maxLevel = {
		288777,
		170,
		true
	},
	charge_commander_bag_max = {
		288947,
		149,
		true
	},
	shop_extendcommander_success = {
		289096,
		116,
		true
	},
	commander_skill_point_noengough = {
		289212,
		110,
		true
	},
	buildship_new_tip = {
		289322,
		155,
		true
	},
	buildship_heavy_tip = {
		289477,
		130,
		true
	},
	buildship_light_tip = {
		289607,
		108,
		true
	},
	buildship_special_tip = {
		289715,
		120,
		true
	},
	open_skill_pos = {
		289835,
		189,
		true
	},
	open_skill_pos_discount = {
		290024,
		222,
		true
	},
	event_recommend_fail = {
		290246,
		108,
		true
	},
	newplayer_help_tip = {
		290354,
		461,
		true
	},
	newplayer_notice_1 = {
		290815,
		121,
		true
	},
	newplayer_notice_2 = {
		290936,
		121,
		true
	},
	newplayer_notice_3 = {
		291057,
		121,
		true
	},
	newplayer_notice_4 = {
		291178,
		115,
		true
	},
	newplayer_notice_5 = {
		291293,
		115,
		true
	},
	newplayer_notice_6 = {
		291408,
		158,
		true
	},
	newplayer_notice_7 = {
		291566,
		118,
		true
	},
	newplayer_notice_8 = {
		291684,
		155,
		true
	},
	tec_catchup_1 = {
		291839,
		83,
		true
	},
	tec_catchup_2 = {
		291922,
		83,
		true
	},
	tec_catchup_3 = {
		292005,
		83,
		true
	},
	tec_catchup_4 = {
		292088,
		83,
		true
	},
	tec_catchup_5 = {
		292171,
		83,
		true
	},
	tec_notice = {
		292254,
		121,
		true
	},
	tec_notice_not_open_tip = {
		292375,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		292514,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		292663,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		292823,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		292978,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		293127,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		293293,
		161,
		true
	},
	nine_choose_one = {
		293454,
		210,
		true
	},
	help_commander_info = {
		293664,
		703,
		true
	},
	help_commander_play = {
		294367,
		703,
		true
	},
	help_commander_ability = {
		295070,
		706,
		true
	},
	story_skip_confirm = {
		295776,
		207,
		true
	},
	commander_ability_replace_warning = {
		295983,
		140,
		true
	},
	help_command_room = {
		296123,
		701,
		true
	},
	commander_build_rate_tip = {
		296824,
		145,
		true
	},
	help_activity_bossbattle = {
		296969,
		996,
		true
	},
	commander_is_in_fleet_already = {
		297965,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		298095,
		144,
		true
	},
	commander_main_pos = {
		298239,
		91,
		true
	},
	commander_assistant_pos = {
		298330,
		96,
		true
	},
	comander_repalce_tip = {
		298426,
		152,
		true
	},
	commander_lock_tip = {
		298578,
		133,
		true
	},
	commander_is_in_battle = {
		298711,
		116,
		true
	},
	commander_rename_warning = {
		298827,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		298991,
		125,
		true
	},
	commander_rename_success_tip = {
		299116,
		104,
		true
	},
	amercian_notice_1 = {
		299220,
		187,
		true
	},
	amercian_notice_2 = {
		299407,
		157,
		true
	},
	amercian_notice_3 = {
		299564,
		116,
		true
	},
	amercian_notice_4 = {
		299680,
		93,
		true
	},
	amercian_notice_5 = {
		299773,
		102,
		true
	},
	amercian_notice_6 = {
		299875,
		187,
		true
	},
	ranking_word_1 = {
		300062,
		90,
		true
	},
	ranking_word_2 = {
		300152,
		87,
		true
	},
	ranking_word_3 = {
		300239,
		87,
		true
	},
	ranking_word_4 = {
		300326,
		90,
		true
	},
	ranking_word_5 = {
		300416,
		84,
		true
	},
	ranking_word_6 = {
		300500,
		84,
		true
	},
	ranking_word_7 = {
		300584,
		90,
		true
	},
	ranking_word_8 = {
		300674,
		84,
		true
	},
	ranking_word_9 = {
		300758,
		84,
		true
	},
	ranking_word_10 = {
		300842,
		88,
		true
	},
	spece_illegal_tip = {
		300930,
		99,
		true
	},
	utaware_warmup_notice = {
		301029,
		872,
		true
	},
	utaware_formal_notice = {
		301901,
		648,
		true
	},
	npc_learn_skill_tip = {
		302549,
		184,
		true
	},
	npc_upgrade_max_level = {
		302733,
		131,
		true
	},
	npc_propse_tip = {
		302864,
		117,
		true
	},
	npc_strength_tip = {
		302981,
		185,
		true
	},
	npc_breakout_tip = {
		303166,
		185,
		true
	},
	word_chuansong = {
		303351,
		90,
		true
	},
	npc_evaluation_tip = {
		303441,
		127,
		true
	},
	map_event_skip = {
		303568,
		108,
		true
	},
	map_event_stop_tip = {
		303676,
		157,
		true
	},
	map_event_stop_battle_tip = {
		303833,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		303997,
		166,
		true
	},
	map_event_stop_story_tip = {
		304163,
		160,
		true
	},
	map_event_save_nekone = {
		304323,
		126,
		true
	},
	map_event_save_rurutie = {
		304449,
		134,
		true
	},
	map_event_memory_collected = {
		304583,
		143,
		true
	},
	map_event_save_kizuna = {
		304726,
		126,
		true
	},
	five_choose_one = {
		304852,
		213,
		true
	},
	ship_preference_common = {
		305065,
		133,
		true
	},
	draw_big_luck_1 = {
		305198,
		109,
		true
	},
	draw_big_luck_2 = {
		305307,
		115,
		true
	},
	draw_big_luck_3 = {
		305422,
		112,
		true
	},
	draw_medium_luck_1 = {
		305534,
		124,
		true
	},
	draw_medium_luck_2 = {
		305658,
		121,
		true
	},
	draw_medium_luck_3 = {
		305779,
		127,
		true
	},
	draw_little_luck_1 = {
		305906,
		124,
		true
	},
	draw_little_luck_2 = {
		306030,
		121,
		true
	},
	draw_little_luck_3 = {
		306151,
		127,
		true
	},
	ship_preference_non = {
		306278,
		126,
		true
	},
	school_title_dajiangtang = {
		306404,
		97,
		true
	},
	school_title_zhihuimiao = {
		306501,
		96,
		true
	},
	school_title_shitang = {
		306597,
		96,
		true
	},
	school_title_xiaomaibu = {
		306693,
		95,
		true
	},
	school_title_shangdian = {
		306788,
		98,
		true
	},
	school_title_xueyuan = {
		306886,
		96,
		true
	},
	school_title_shoucang = {
		306982,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		307076,
		99,
		true
	},
	tag_level_fighting = {
		307175,
		91,
		true
	},
	tag_level_oni = {
		307266,
		89,
		true
	},
	tag_level_bomb = {
		307355,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		307445,
		97,
		true
	},
	exit_backyard_exp_display = {
		307542,
		120,
		true
	},
	help_monopoly = {
		307662,
		1407,
		true
	},
	md5_error = {
		309069,
		124,
		true
	},
	world_boss_help = {
		309193,
		3495,
		true
	},
	world_boss_tip = {
		312688,
		159,
		true
	},
	world_boss_award_limit = {
		312847,
		157,
		true
	},
	backyard_is_loading = {
		313004,
		113,
		true
	},
	levelScene_loop_help_tip = {
		313117,
		2330,
		true
	},
	no_airspace_competition = {
		315447,
		102,
		true
	},
	air_supremacy_value = {
		315549,
		92,
		true
	},
	read_the_user_agreement = {
		315641,
		117,
		true
	},
	award_max_warning = {
		315758,
		171,
		true
	},
	sub_item_warning = {
		315929,
		105,
		true
	},
	select_award_warning = {
		316034,
		105,
		true
	},
	no_item_selected_tip = {
		316139,
		112,
		true
	},
	backyard_traning_tip = {
		316251,
		154,
		true
	},
	backyard_rest_tip = {
		316405,
		111,
		true
	},
	backyard_class_tip = {
		316516,
		118,
		true
	},
	medal_notice_1 = {
		316634,
		96,
		true
	},
	medal_notice_2 = {
		316730,
		87,
		true
	},
	medal_help_tip = {
		316817,
		1444,
		true
	},
	trophy_achieved = {
		318261,
		91,
		true
	},
	text_shop = {
		318352,
		80,
		true
	},
	text_confirm = {
		318432,
		83,
		true
	},
	text_cancel = {
		318515,
		82,
		true
	},
	text_cancel_fight = {
		318597,
		93,
		true
	},
	text_goon_fight = {
		318690,
		91,
		true
	},
	text_exit = {
		318781,
		80,
		true
	},
	text_clear = {
		318861,
		81,
		true
	},
	text_apply = {
		318942,
		81,
		true
	},
	text_buy = {
		319023,
		79,
		true
	},
	text_forward = {
		319102,
		88,
		true
	},
	text_prepage = {
		319190,
		85,
		true
	},
	text_nextpage = {
		319275,
		86,
		true
	},
	text_exchange = {
		319361,
		84,
		true
	},
	text_retreat = {
		319445,
		83,
		true
	},
	text_goto = {
		319528,
		80,
		true
	},
	level_scene_title_word_1 = {
		319608,
		100,
		true
	},
	level_scene_title_word_2 = {
		319708,
		109,
		true
	},
	level_scene_title_word_3 = {
		319817,
		100,
		true
	},
	level_scene_title_word_4 = {
		319917,
		97,
		true
	},
	level_scene_title_word_5 = {
		320014,
		120,
		true
	},
	ambush_display_0 = {
		320134,
		86,
		true
	},
	ambush_display_1 = {
		320220,
		86,
		true
	},
	ambush_display_2 = {
		320306,
		86,
		true
	},
	ambush_display_3 = {
		320392,
		83,
		true
	},
	ambush_display_4 = {
		320475,
		83,
		true
	},
	ambush_display_5 = {
		320558,
		86,
		true
	},
	ambush_display_6 = {
		320644,
		86,
		true
	},
	black_white_grid_notice = {
		320730,
		1309,
		true
	},
	black_white_grid_reset = {
		322039,
		99,
		true
	},
	black_white_grid_switch_tip = {
		322138,
		127,
		true
	},
	no_way_to_escape = {
		322265,
		92,
		true
	},
	word_attr_ac = {
		322357,
		82,
		true
	},
	help_battle_ac = {
		322439,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		323887,
		315,
		true
	},
	refuse_friend = {
		324202,
		96,
		true
	},
	refuse_and_add_into_bl = {
		324298,
		110,
		true
	},
	tech_simulate_closed = {
		324408,
		117,
		true
	},
	tech_simulate_quit = {
		324525,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		324644,
		253,
		true
	},
	help_technologytree = {
		324897,
		1824,
		true
	},
	tech_change_version_mark = {
		326721,
		100,
		true
	},
	technology_uplevel_error_studying = {
		326821,
		174,
		true
	},
	fate_attr_word = {
		326995,
		114,
		true
	},
	fate_phase_word = {
		327109,
		94,
		true
	},
	blueprint_simulation_confirm = {
		327203,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		327457,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		327873,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		328273,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		328655,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		329046,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		329432,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		329815,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		330196,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		330581,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		330960,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		331345,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		331735,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		332123,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		332510,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		332911,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		333269,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		333680,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		334070,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		334467,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		334848,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		335215,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		335626,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		336024,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		336412,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		336818,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		337221,
		401,
		true
	},
	electrotherapy_wanning = {
		337622,
		107,
		true
	},
	siren_chase_warning = {
		337729,
		104,
		true
	},
	memorybook_get_award_tip = {
		337833,
		161,
		true
	},
	memorybook_notice = {
		337994,
		683,
		true
	},
	word_votes = {
		338677,
		86,
		true
	},
	number_0 = {
		338763,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		338838,
		304,
		true
	},
	without_selected_ship = {
		339142,
		115,
		true
	},
	index_all = {
		339257,
		79,
		true
	},
	index_fleetfront = {
		339336,
		92,
		true
	},
	index_fleetrear = {
		339428,
		91,
		true
	},
	index_shipType_quZhu = {
		339519,
		90,
		true
	},
	index_shipType_qinXun = {
		339609,
		91,
		true
	},
	index_shipType_zhongXun = {
		339700,
		93,
		true
	},
	index_shipType_zhanLie = {
		339793,
		92,
		true
	},
	index_shipType_hangMu = {
		339885,
		91,
		true
	},
	index_shipType_weiXiu = {
		339976,
		91,
		true
	},
	index_shipType_qianTing = {
		340067,
		93,
		true
	},
	index_other = {
		340160,
		81,
		true
	},
	index_rare2 = {
		340241,
		81,
		true
	},
	index_rare3 = {
		340322,
		81,
		true
	},
	index_rare4 = {
		340403,
		81,
		true
	},
	index_rare5 = {
		340484,
		84,
		true
	},
	index_rare6 = {
		340568,
		87,
		true
	},
	warning_mail_max_1 = {
		340655,
		154,
		true
	},
	warning_mail_max_2 = {
		340809,
		131,
		true
	},
	warning_mail_max_3 = {
		340940,
		214,
		true
	},
	warning_mail_max_4 = {
		341154,
		179,
		true
	},
	warning_mail_max_5 = {
		341333,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		341454,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		341680,
		250,
		true
	},
	mail_moveto_markroom_max = {
		341930,
		166,
		true
	},
	mail_markroom_delete = {
		342096,
		140,
		true
	},
	mail_markroom_tip = {
		342236,
		114,
		true
	},
	mail_manage_1 = {
		342350,
		89,
		true
	},
	mail_manage_2 = {
		342439,
		116,
		true
	},
	mail_manage_3 = {
		342555,
		104,
		true
	},
	mail_manage_tip_1 = {
		342659,
		133,
		true
	},
	mail_storeroom_tips = {
		342792,
		141,
		true
	},
	mail_storeroom_noextend = {
		342933,
		136,
		true
	},
	mail_storeroom_extend = {
		343069,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		343178,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		343286,
		107,
		true
	},
	mail_storeroom_max_1 = {
		343393,
		167,
		true
	},
	mail_storeroom_max_2 = {
		343560,
		131,
		true
	},
	mail_storeroom_addgold = {
		343691,
		101,
		true
	},
	mail_storeroom_addoil = {
		343792,
		100,
		true
	},
	mail_search = {
		343892,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		343979,
		104,
		true
	},
	resource_max_tip_storeroom = {
		344083,
		114,
		true
	},
	mail_tip = {
		344197,
		945,
		true
	},
	mail_page_1 = {
		345142,
		81,
		true
	},
	mail_page_2 = {
		345223,
		84,
		true
	},
	mail_page_3 = {
		345307,
		84,
		true
	},
	mail_gold_res = {
		345391,
		83,
		true
	},
	mail_oil_res = {
		345474,
		82,
		true
	},
	mail_all_price = {
		345556,
		84,
		true
	},
	return_award_bind_success = {
		345640,
		101,
		true
	},
	return_award_bind_erro = {
		345741,
		100,
		true
	},
	rename_commander_erro = {
		345841,
		99,
		true
	},
	change_display_medal_success = {
		345940,
		116,
		true
	},
	limit_skin_time_day = {
		346056,
		101,
		true
	},
	limit_skin_time_day_min = {
		346157,
		116,
		true
	},
	limit_skin_time_min = {
		346273,
		104,
		true
	},
	limit_skin_time_overtime = {
		346377,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		346474,
		117,
		true
	},
	award_window_pt_title = {
		346591,
		100,
		true
	},
	return_have_participated_in_act = {
		346691,
		119,
		true
	},
	input_returner_code = {
		346810,
		98,
		true
	},
	dress_up_success = {
		346908,
		92,
		true
	},
	already_have_the_skin = {
		347000,
		106,
		true
	},
	exchange_limit_skin_tip = {
		347106,
		149,
		true
	},
	returner_help = {
		347255,
		1631,
		true
	},
	attire_time_stamp = {
		348886,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		348988,
		122,
		true
	},
	warning_pray_build_pool = {
		349110,
		182,
		true
	},
	error_pray_select_ship_max = {
		349292,
		108,
		true
	},
	tip_pray_build_pool_success = {
		349400,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		349503,
		100,
		true
	},
	pray_build_help = {
		349603,
		1634,
		true
	},
	pray_build_UR_warning = {
		351237,
		155,
		true
	},
	bismarck_award_tip = {
		351392,
		115,
		true
	},
	bismarck_chapter_desc = {
		351507,
		161,
		true
	},
	returner_push_success = {
		351668,
		97,
		true
	},
	returner_max_count = {
		351765,
		106,
		true
	},
	returner_push_tip = {
		351871,
		236,
		true
	},
	returner_match_tip = {
		352107,
		233,
		true
	},
	return_lock_tip = {
		352340,
		135,
		true
	},
	challenge_help = {
		352475,
		2284,
		true
	},
	challenge_casual_reset = {
		354759,
		144,
		true
	},
	challenge_infinite_reset = {
		354903,
		146,
		true
	},
	challenge_normal_reset = {
		355049,
		111,
		true
	},
	challenge_casual_click_switch = {
		355160,
		155,
		true
	},
	challenge_infinite_click_switch = {
		355315,
		157,
		true
	},
	challenge_season_update = {
		355472,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		355583,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		355785,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		355989,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		356234,
		247,
		true
	},
	challenge_combat_score = {
		356481,
		103,
		true
	},
	challenge_share_progress = {
		356584,
		115,
		true
	},
	challenge_share = {
		356699,
		82,
		true
	},
	challenge_expire_warn = {
		356781,
		143,
		true
	},
	challenge_normal_tip = {
		356924,
		136,
		true
	},
	challenge_unlimited_tip = {
		357060,
		130,
		true
	},
	commander_prefab_rename_success = {
		357190,
		107,
		true
	},
	commander_prefab_name = {
		357297,
		99,
		true
	},
	commander_prefab_rename_time = {
		357396,
		118,
		true
	},
	commander_build_solt_deficiency = {
		357514,
		116,
		true
	},
	commander_select_box_tip = {
		357630,
		166,
		true
	},
	challenge_end_tip = {
		357796,
		96,
		true
	},
	pass_times = {
		357892,
		86,
		true
	},
	list_empty_tip_billboardui = {
		357978,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		358086,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		358209,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		358333,
		120,
		true
	},
	list_empty_tip_eventui = {
		358453,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		358566,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		358680,
		120,
		true
	},
	list_empty_tip_friendui = {
		358800,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		358899,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		359026,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		359139,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		359253,
		116,
		true
	},
	list_empty_tip_taskscene = {
		359369,
		112,
		true
	},
	empty_tip_mailboxui = {
		359481,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		359588,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		359703,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		359870,
		175,
		true
	},
	words_settings_unlock_ship = {
		360045,
		102,
		true
	},
	words_settings_resolve_equip = {
		360147,
		104,
		true
	},
	words_settings_unlock_commander = {
		360251,
		110,
		true
	},
	words_settings_create_inherit = {
		360361,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		360469,
		171,
		true
	},
	words_desc_unlock = {
		360640,
		123,
		true
	},
	words_desc_resolve_equip = {
		360763,
		131,
		true
	},
	words_desc_create_inherit = {
		360894,
		132,
		true
	},
	words_desc_close_password = {
		361026,
		132,
		true
	},
	words_desc_change_settings = {
		361158,
		145,
		true
	},
	words_set_password = {
		361303,
		94,
		true
	},
	words_information = {
		361397,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		361484,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		361578,
		156,
		true
	},
	secondary_password_help = {
		361734,
		1246,
		true
	},
	comic_help = {
		362980,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		363445,
		130,
		true
	},
	pt_cosume = {
		363575,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		363656,
		160,
		true
	},
	help_tempesteve = {
		363816,
		801,
		true
	},
	word_rest_times = {
		364617,
		125,
		true
	},
	common_buy_gold_success = {
		364742,
		136,
		true
	},
	harbour_bomb_tip = {
		364878,
		113,
		true
	},
	submarine_approach = {
		364991,
		94,
		true
	},
	submarine_approach_desc = {
		365085,
		139,
		true
	},
	desc_quick_play = {
		365224,
		97,
		true
	},
	text_win_condition = {
		365321,
		94,
		true
	},
	text_lose_condition = {
		365415,
		95,
		true
	},
	text_rest_HP = {
		365510,
		88,
		true
	},
	desc_defense_reward = {
		365598,
		128,
		true
	},
	desc_base_hp = {
		365726,
		96,
		true
	},
	map_event_open = {
		365822,
		99,
		true
	},
	word_reward = {
		365921,
		81,
		true
	},
	tips_dispense_completed = {
		366002,
		99,
		true
	},
	tips_firework_completed = {
		366101,
		105,
		true
	},
	help_summer_feast = {
		366206,
		802,
		true
	},
	help_firework_produce = {
		367008,
		491,
		true
	},
	help_firework = {
		367499,
		1195,
		true
	},
	help_summer_shrine = {
		368694,
		1071,
		true
	},
	help_summer_food = {
		369765,
		1505,
		true
	},
	help_summer_shooting = {
		371270,
		962,
		true
	},
	help_summer_stamp = {
		372232,
		307,
		true
	},
	tips_summergame_exit = {
		372539,
		166,
		true
	},
	tips_shrine_buff = {
		372705,
		115,
		true
	},
	tips_shrine_nobuff = {
		372820,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		372965,
		106,
		true
	},
	help_vote = {
		373071,
		5010,
		true
	},
	tips_firework_exit = {
		378081,
		131,
		true
	},
	result_firework_produce = {
		378212,
		123,
		true
	},
	tag_level_narrative = {
		378335,
		95,
		true
	},
	vote_get_book = {
		378430,
		98,
		true
	},
	vote_book_is_over = {
		378528,
		133,
		true
	},
	vote_fame_tip = {
		378661,
		162,
		true
	},
	word_maintain = {
		378823,
		86,
		true
	},
	name_zhanliejahe = {
		378909,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		379010,
		135,
		true
	},
	change_skin_secretary_ship = {
		379145,
		117,
		true
	},
	word_billboard = {
		379262,
		87,
		true
	},
	word_easy = {
		379349,
		79,
		true
	},
	word_normal_junhe = {
		379428,
		87,
		true
	},
	word_hard = {
		379515,
		79,
		true
	},
	word_special_challenge_ticket = {
		379594,
		108,
		true
	},
	tip_exchange_ticket = {
		379702,
		155,
		true
	},
	dont_remind = {
		379857,
		87,
		true
	},
	worldbossex_help = {
		379944,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		380906,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		381013,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		381122,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		381229,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		381333,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		381449,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		381567,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		381683,
		113,
		true
	},
	text_consume = {
		381796,
		83,
		true
	},
	text_inconsume = {
		381879,
		87,
		true
	},
	pt_ship_now = {
		381966,
		90,
		true
	},
	pt_ship_goal = {
		382056,
		91,
		true
	},
	option_desc1 = {
		382147,
		124,
		true
	},
	option_desc2 = {
		382271,
		146,
		true
	},
	option_desc3 = {
		382417,
		158,
		true
	},
	option_desc4 = {
		382575,
		210,
		true
	},
	option_desc5 = {
		382785,
		134,
		true
	},
	option_desc6 = {
		382919,
		149,
		true
	},
	option_desc10 = {
		383068,
		141,
		true
	},
	option_desc11 = {
		383209,
		1453,
		true
	},
	music_collection = {
		384662,
		534,
		true
	},
	music_main = {
		385196,
		1008,
		true
	},
	music_juus = {
		386204,
		465,
		true
	},
	doa_collection = {
		386669,
		684,
		true
	},
	ins_word_day = {
		387353,
		84,
		true
	},
	ins_word_hour = {
		387437,
		88,
		true
	},
	ins_word_minu = {
		387525,
		88,
		true
	},
	ins_word_like = {
		387613,
		86,
		true
	},
	ins_click_like_success = {
		387699,
		98,
		true
	},
	ins_push_comment_success = {
		387797,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		387897,
		126,
		true
	},
	help_music_game = {
		388023,
		1195,
		true
	},
	restart_music_game = {
		389218,
		143,
		true
	},
	reselect_music_game = {
		389361,
		144,
		true
	},
	hololive_goodmorning = {
		389505,
		571,
		true
	},
	hololive_lianliankan = {
		390076,
		1165,
		true
	},
	hololive_dalaozhang = {
		391241,
		588,
		true
	},
	hololive_dashenling = {
		391829,
		869,
		true
	},
	pocky_jiujiu = {
		392698,
		88,
		true
	},
	pocky_jiujiu_desc = {
		392786,
		136,
		true
	},
	pocky_help = {
		392922,
		721,
		true
	},
	secretary_help = {
		393643,
		1478,
		true
	},
	secretary_unlock2 = {
		395121,
		105,
		true
	},
	secretary_unlock3 = {
		395226,
		105,
		true
	},
	secretary_unlock4 = {
		395331,
		105,
		true
	},
	secretary_unlock5 = {
		395436,
		106,
		true
	},
	secretary_closed = {
		395542,
		92,
		true
	},
	confirm_unlock = {
		395634,
		92,
		true
	},
	secretary_pos_save = {
		395726,
		124,
		true
	},
	secretary_pos_save_success = {
		395850,
		102,
		true
	},
	collection_help = {
		395952,
		346,
		true
	},
	juese_tiyan = {
		396298,
		221,
		true
	},
	resolve_amount_prefix = {
		396519,
		100,
		true
	},
	compose_amount_prefix = {
		396619,
		100,
		true
	},
	help_sub_limits = {
		396719,
		104,
		true
	},
	help_sub_display = {
		396823,
		105,
		true
	},
	confirm_unlock_ship_main = {
		396928,
		134,
		true
	},
	msgbox_text_confirm = {
		397062,
		90,
		true
	},
	msgbox_text_shop = {
		397152,
		87,
		true
	},
	msgbox_text_cancel = {
		397239,
		89,
		true
	},
	msgbox_text_cancel_g = {
		397328,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		397419,
		100,
		true
	},
	msgbox_text_goon_fight = {
		397519,
		98,
		true
	},
	msgbox_text_exit = {
		397617,
		87,
		true
	},
	msgbox_text_clear = {
		397704,
		88,
		true
	},
	msgbox_text_apply = {
		397792,
		88,
		true
	},
	msgbox_text_buy = {
		397880,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		397966,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		398058,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		398152,
		98,
		true
	},
	msgbox_text_forward = {
		398250,
		95,
		true
	},
	msgbox_text_iknow = {
		398345,
		90,
		true
	},
	msgbox_text_prepage = {
		398435,
		92,
		true
	},
	msgbox_text_nextpage = {
		398527,
		93,
		true
	},
	msgbox_text_exchange = {
		398620,
		91,
		true
	},
	msgbox_text_retreat = {
		398711,
		90,
		true
	},
	msgbox_text_go = {
		398801,
		90,
		true
	},
	msgbox_text_consume = {
		398891,
		89,
		true
	},
	msgbox_text_inconsume = {
		398980,
		94,
		true
	},
	msgbox_text_unlock = {
		399074,
		89,
		true
	},
	msgbox_text_save = {
		399163,
		87,
		true
	},
	msgbox_text_replace = {
		399250,
		90,
		true
	},
	msgbox_text_unload = {
		399340,
		89,
		true
	},
	msgbox_text_modify = {
		399429,
		89,
		true
	},
	msgbox_text_breakthrough = {
		399518,
		95,
		true
	},
	msgbox_text_equipdetail = {
		399613,
		99,
		true
	},
	msgbox_text_use = {
		399712,
		87,
		true
	},
	common_flag_ship = {
		399799,
		89,
		true
	},
	fenjie_lantu_tip = {
		399888,
		137,
		true
	},
	msgbox_text_analyse = {
		400025,
		90,
		true
	},
	fragresolve_empty_tip = {
		400115,
		118,
		true
	},
	confirm_unlock_lv = {
		400233,
		123,
		true
	},
	shops_rest_day = {
		400356,
		105,
		true
	},
	title_limit_time = {
		400461,
		92,
		true
	},
	seven_choose_one = {
		400553,
		214,
		true
	},
	help_newyear_feast = {
		400767,
		971,
		true
	},
	help_newyear_shrine = {
		401738,
		1130,
		true
	},
	help_newyear_stamp = {
		402868,
		348,
		true
	},
	pt_reconfirm = {
		403216,
		126,
		true
	},
	qte_game_help = {
		403342,
		340,
		true
	},
	word_equipskin_type = {
		403682,
		89,
		true
	},
	word_equipskin_all = {
		403771,
		88,
		true
	},
	word_equipskin_cannon = {
		403859,
		91,
		true
	},
	word_equipskin_tarpedo = {
		403950,
		92,
		true
	},
	word_equipskin_aircraft = {
		404042,
		96,
		true
	},
	word_equipskin_aux = {
		404138,
		88,
		true
	},
	msgbox_repair = {
		404226,
		89,
		true
	},
	msgbox_repair_l2d = {
		404315,
		90,
		true
	},
	msgbox_repair_painting = {
		404405,
		98,
		true
	},
	word_no_cache = {
		404503,
		104,
		true
	},
	pile_game_notice = {
		404607,
		945,
		true
	},
	help_chunjie_stamp = {
		405552,
		314,
		true
	},
	help_chunjie_feast = {
		405866,
		562,
		true
	},
	help_chunjie_jiulou = {
		406428,
		831,
		true
	},
	special_animal1 = {
		407259,
		213,
		true
	},
	special_animal2 = {
		407472,
		207,
		true
	},
	special_animal3 = {
		407679,
		200,
		true
	},
	special_animal4 = {
		407879,
		202,
		true
	},
	special_animal5 = {
		408081,
		204,
		true
	},
	special_animal6 = {
		408285,
		188,
		true
	},
	special_animal7 = {
		408473,
		213,
		true
	},
	bulin_help = {
		408686,
		407,
		true
	},
	super_bulin = {
		409093,
		102,
		true
	},
	super_bulin_tip = {
		409195,
		115,
		true
	},
	bulin_tip1 = {
		409310,
		101,
		true
	},
	bulin_tip2 = {
		409411,
		110,
		true
	},
	bulin_tip3 = {
		409521,
		101,
		true
	},
	bulin_tip4 = {
		409622,
		119,
		true
	},
	bulin_tip5 = {
		409741,
		101,
		true
	},
	bulin_tip6 = {
		409842,
		107,
		true
	},
	bulin_tip7 = {
		409949,
		101,
		true
	},
	bulin_tip8 = {
		410050,
		110,
		true
	},
	bulin_tip9 = {
		410160,
		110,
		true
	},
	bulin_tip_other1 = {
		410270,
		137,
		true
	},
	bulin_tip_other2 = {
		410407,
		101,
		true
	},
	bulin_tip_other3 = {
		410508,
		138,
		true
	},
	monopoly_left_count = {
		410646,
		83,
		true
	},
	help_chunjie_monopoly = {
		410729,
		1019,
		true
	},
	monoply_drop_ship_step = {
		411748,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		411836,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		411966,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		412098,
		113,
		true
	},
	lanternRiddles_gametip = {
		412211,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		413151,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		413263,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		413361,
		97,
		true
	},
	sort_attribute = {
		413458,
		84,
		true
	},
	sort_intimacy = {
		413542,
		83,
		true
	},
	index_skin = {
		413625,
		83,
		true
	},
	index_reform = {
		413708,
		85,
		true
	},
	index_reform_cw = {
		413793,
		88,
		true
	},
	index_strengthen = {
		413881,
		89,
		true
	},
	index_special = {
		413970,
		83,
		true
	},
	index_propose_skin = {
		414053,
		94,
		true
	},
	index_not_obtained = {
		414147,
		91,
		true
	},
	index_no_limit = {
		414238,
		87,
		true
	},
	index_awakening = {
		414325,
		110,
		true
	},
	index_not_lvmax = {
		414435,
		88,
		true
	},
	index_spweapon = {
		414523,
		90,
		true
	},
	index_marry = {
		414613,
		84,
		true
	},
	decodegame_gametip = {
		414697,
		1094,
		true
	},
	indexsort_sort = {
		415791,
		84,
		true
	},
	indexsort_index = {
		415875,
		85,
		true
	},
	indexsort_camp = {
		415960,
		84,
		true
	},
	indexsort_type = {
		416044,
		84,
		true
	},
	indexsort_rarity = {
		416128,
		89,
		true
	},
	indexsort_extraindex = {
		416217,
		96,
		true
	},
	indexsort_label = {
		416313,
		85,
		true
	},
	indexsort_sorteng = {
		416398,
		85,
		true
	},
	indexsort_indexeng = {
		416483,
		87,
		true
	},
	indexsort_campeng = {
		416570,
		85,
		true
	},
	indexsort_rarityeng = {
		416655,
		89,
		true
	},
	indexsort_typeeng = {
		416744,
		85,
		true
	},
	indexsort_labeleng = {
		416829,
		87,
		true
	},
	fightfail_up = {
		416916,
		172,
		true
	},
	fightfail_equip = {
		417088,
		163,
		true
	},
	fight_strengthen = {
		417251,
		167,
		true
	},
	fightfail_noequip = {
		417418,
		126,
		true
	},
	fightfail_choiceequip = {
		417544,
		157,
		true
	},
	fightfail_choicestrengthen = {
		417701,
		165,
		true
	},
	sofmap_attention = {
		417866,
		269,
		true
	},
	sofmapsd_1 = {
		418135,
		161,
		true
	},
	sofmapsd_2 = {
		418296,
		146,
		true
	},
	sofmapsd_3 = {
		418442,
		130,
		true
	},
	sofmapsd_4 = {
		418572,
		123,
		true
	},
	inform_level_limit = {
		418695,
		130,
		true
	},
	["3match_tip"] = {
		418825,
		381,
		true
	},
	retire_selectzero = {
		419206,
		111,
		true
	},
	retire_marry_skin = {
		419317,
		101,
		true
	},
	undermist_tip = {
		419418,
		122,
		true
	},
	retire_1 = {
		419540,
		204,
		true
	},
	retire_2 = {
		419744,
		204,
		true
	},
	retire_3 = {
		419948,
		94,
		true
	},
	retire_rarity = {
		420042,
		97,
		true
	},
	retire_title = {
		420139,
		94,
		true
	},
	res_unlock_tip = {
		420233,
		108,
		true
	},
	res_wifi_tip = {
		420341,
		151,
		true
	},
	res_downloading = {
		420492,
		88,
		true
	},
	res_pic_new_tip = {
		420580,
		130,
		true
	},
	res_music_no_pre_tip = {
		420710,
		102,
		true
	},
	res_music_no_next_tip = {
		420812,
		103,
		true
	},
	res_music_new_tip = {
		420915,
		132,
		true
	},
	apple_link_title = {
		421047,
		113,
		true
	},
	retire_setting_help = {
		421160,
		512,
		true
	},
	activity_shop_exchange_count = {
		421672,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		421779,
		104,
		true
	},
	shops_msgbox_output = {
		421883,
		95,
		true
	},
	shop_word_exchange = {
		421978,
		89,
		true
	},
	shop_word_cancel = {
		422067,
		87,
		true
	},
	title_item_ways = {
		422154,
		141,
		true
	},
	item_lack_title = {
		422295,
		167,
		true
	},
	oil_buy_tip_2 = {
		422462,
		453,
		true
	},
	target_chapter_is_lock = {
		422915,
		113,
		true
	},
	ship_book = {
		423028,
		102,
		true
	},
	month_sign_resign = {
		423130,
		150,
		true
	},
	collect_tip = {
		423280,
		133,
		true
	},
	collect_tip2 = {
		423413,
		137,
		true
	},
	word_weakness = {
		423550,
		83,
		true
	},
	special_operation_tip1 = {
		423633,
		110,
		true
	},
	special_operation_tip2 = {
		423743,
		113,
		true
	},
	special_operation_type1 = {
		423856,
		99,
		true
	},
	special_operation_type2 = {
		423955,
		99,
		true
	},
	special_operation_type3 = {
		424054,
		99,
		true
	},
	area_lock = {
		424153,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		424250,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		424356,
		103,
		true
	},
	equipment_upgrade_help = {
		424459,
		861,
		true
	},
	equipment_upgrade_title = {
		425320,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		425419,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		425525,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		425651,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		425791,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		425911,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		426103,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		426280,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		426416,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		426542,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		426725,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		426862,
		217,
		true
	},
	discount_coupon_tip = {
		427079,
		193,
		true
	},
	pizzahut_help = {
		427272,
		722,
		true
	},
	towerclimbing_gametip = {
		427994,
		670,
		true
	},
	qingdianguangchang_help = {
		428664,
		573,
		true
	},
	building_tip = {
		429237,
		100,
		true
	},
	building_upgrade_tip = {
		429337,
		126,
		true
	},
	msgbox_text_upgrade = {
		429463,
		90,
		true
	},
	towerclimbing_sign_help = {
		429553,
		692,
		true
	},
	building_complete_tip = {
		430245,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		430342,
		113,
		true
	},
	backyard_theme_total_print = {
		430455,
		96,
		true
	},
	backyard_theme_word_buy = {
		430551,
		93,
		true
	},
	backyard_theme_word_apply = {
		430644,
		95,
		true
	},
	backyard_theme_apply_success = {
		430739,
		104,
		true
	},
	words_visit_backyard_toggle = {
		430843,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		430958,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		431083,
		121,
		true
	},
	option_desc7 = {
		431204,
		134,
		true
	},
	option_desc8 = {
		431338,
		173,
		true
	},
	option_desc9 = {
		431511,
		167,
		true
	},
	backyard_unopen = {
		431678,
		94,
		true
	},
	help_monopoly_car = {
		431772,
		992,
		true
	},
	help_monopoly_car_2 = {
		432764,
		1177,
		true
	},
	help_monopoly_3th = {
		433941,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		435304,
		112,
		true
	},
	win_condition_display_qijian = {
		435416,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		435526,
		127,
		true
	},
	win_condition_display_shangchuan = {
		435653,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		435773,
		137,
		true
	},
	win_condition_display_judian = {
		435910,
		116,
		true
	},
	win_condition_display_tuoli = {
		436026,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		436144,
		138,
		true
	},
	lose_condition_display_quanmie = {
		436282,
		112,
		true
	},
	lose_condition_display_gangqu = {
		436394,
		132,
		true
	},
	re_battle = {
		436526,
		85,
		true
	},
	keep_fate_tip = {
		436611,
		131,
		true
	},
	equip_info_1 = {
		436742,
		82,
		true
	},
	equip_info_2 = {
		436824,
		88,
		true
	},
	equip_info_3 = {
		436912,
		82,
		true
	},
	equip_info_4 = {
		436994,
		82,
		true
	},
	equip_info_5 = {
		437076,
		82,
		true
	},
	equip_info_6 = {
		437158,
		88,
		true
	},
	equip_info_7 = {
		437246,
		88,
		true
	},
	equip_info_8 = {
		437334,
		88,
		true
	},
	equip_info_9 = {
		437422,
		88,
		true
	},
	equip_info_10 = {
		437510,
		89,
		true
	},
	equip_info_11 = {
		437599,
		89,
		true
	},
	equip_info_12 = {
		437688,
		89,
		true
	},
	equip_info_13 = {
		437777,
		83,
		true
	},
	equip_info_14 = {
		437860,
		89,
		true
	},
	equip_info_15 = {
		437949,
		89,
		true
	},
	equip_info_16 = {
		438038,
		89,
		true
	},
	equip_info_17 = {
		438127,
		89,
		true
	},
	equip_info_18 = {
		438216,
		89,
		true
	},
	equip_info_19 = {
		438305,
		89,
		true
	},
	equip_info_20 = {
		438394,
		92,
		true
	},
	equip_info_21 = {
		438486,
		92,
		true
	},
	equip_info_22 = {
		438578,
		98,
		true
	},
	equip_info_23 = {
		438676,
		89,
		true
	},
	equip_info_24 = {
		438765,
		89,
		true
	},
	equip_info_25 = {
		438854,
		80,
		true
	},
	equip_info_26 = {
		438934,
		92,
		true
	},
	equip_info_27 = {
		439026,
		77,
		true
	},
	equip_info_28 = {
		439103,
		95,
		true
	},
	equip_info_29 = {
		439198,
		95,
		true
	},
	equip_info_30 = {
		439293,
		89,
		true
	},
	equip_info_31 = {
		439382,
		83,
		true
	},
	equip_info_32 = {
		439465,
		92,
		true
	},
	equip_info_33 = {
		439557,
		95,
		true
	},
	equip_info_34 = {
		439652,
		89,
		true
	},
	equip_info_extralevel_0 = {
		439741,
		94,
		true
	},
	equip_info_extralevel_1 = {
		439835,
		94,
		true
	},
	equip_info_extralevel_2 = {
		439929,
		94,
		true
	},
	equip_info_extralevel_3 = {
		440023,
		94,
		true
	},
	tec_settings_btn_word = {
		440117,
		97,
		true
	},
	tec_tendency_x = {
		440214,
		89,
		true
	},
	tec_tendency_0 = {
		440303,
		87,
		true
	},
	tec_tendency_1 = {
		440390,
		90,
		true
	},
	tec_tendency_2 = {
		440480,
		90,
		true
	},
	tec_tendency_3 = {
		440570,
		90,
		true
	},
	tec_tendency_4 = {
		440660,
		90,
		true
	},
	tec_tendency_cur_x = {
		440750,
		102,
		true
	},
	tec_tendency_cur_0 = {
		440852,
		106,
		true
	},
	tec_tendency_cur_1 = {
		440958,
		103,
		true
	},
	tec_tendency_cur_2 = {
		441061,
		103,
		true
	},
	tec_tendency_cur_3 = {
		441164,
		103,
		true
	},
	tec_target_catchup_none = {
		441267,
		111,
		true
	},
	tec_target_catchup_selected = {
		441378,
		103,
		true
	},
	tec_tendency_cur_4 = {
		441481,
		103,
		true
	},
	tec_target_catchup_none_x = {
		441584,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		441698,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		441813,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		441928,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		442043,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		442158,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		442276,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		442395,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		442514,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		442633,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		442752,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		442868,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		442985,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		443102,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		443219,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		443336,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		443441,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		443559,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		443704,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		443807,
		102,
		true
	},
	tec_target_need_print = {
		443909,
		97,
		true
	},
	tec_target_catchup_progress = {
		444006,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		444109,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		444236,
		583,
		true
	},
	tec_speedup_title = {
		444819,
		93,
		true
	},
	tec_speedup_progress = {
		444912,
		95,
		true
	},
	tec_speedup_overflow = {
		445007,
		153,
		true
	},
	tec_speedup_help_tip = {
		445160,
		227,
		true
	},
	click_back_tip = {
		445387,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		445486,
		100,
		true
	},
	tec_catchup_errorfix = {
		445586,
		353,
		true
	},
	guild_duty_is_too_low = {
		445939,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		446054,
		123,
		true
	},
	guild_not_exist_donate_task = {
		446177,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		446286,
		124,
		true
	},
	guild_get_week_done = {
		446410,
		113,
		true
	},
	guild_public_awards = {
		446523,
		101,
		true
	},
	guild_private_awards = {
		446624,
		99,
		true
	},
	guild_task_selecte_tip = {
		446723,
		179,
		true
	},
	guild_task_accept = {
		446902,
		281,
		true
	},
	guild_commander_and_sub_op = {
		447183,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		447325,
		120,
		true
	},
	guild_donate_success = {
		447445,
		102,
		true
	},
	guild_left_donate_cnt = {
		447547,
		108,
		true
	},
	guild_donate_tip = {
		447655,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		447869,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		447989,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		448108,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		448283,
		174,
		true
	},
	guild_supply_no_open = {
		448457,
		108,
		true
	},
	guild_supply_award_got = {
		448565,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		448675,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		448827,
		260,
		true
	},
	guild_left_supply_day = {
		449087,
		96,
		true
	},
	guild_supply_help_tip = {
		449183,
		599,
		true
	},
	guild_op_only_administrator = {
		449782,
		143,
		true
	},
	guild_shop_refresh_done = {
		449925,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		450024,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		450124,
		148,
		true
	},
	guild_shop_exchange_tip = {
		450272,
		108,
		true
	},
	guild_shop_label_1 = {
		450380,
		115,
		true
	},
	guild_shop_label_2 = {
		450495,
		97,
		true
	},
	guild_shop_label_3 = {
		450592,
		89,
		true
	},
	guild_shop_label_4 = {
		450681,
		88,
		true
	},
	guild_shop_label_5 = {
		450769,
		115,
		true
	},
	guild_shop_must_select_goods = {
		450884,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		451009,
		141,
		true
	},
	guild_not_exist_tech = {
		451150,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		451258,
		137,
		true
	},
	guild_tech_is_max_level = {
		451395,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		451515,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		451647,
		140,
		true
	},
	guild_tech_upgrade_done = {
		451787,
		126,
		true
	},
	guild_exist_activation_tech = {
		451913,
		127,
		true
	},
	guild_tech_gold_desc = {
		452040,
		110,
		true
	},
	guild_tech_oil_desc = {
		452150,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		452259,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		452372,
		114,
		true
	},
	guild_box_gold_desc = {
		452486,
		109,
		true
	},
	guidl_r_box_time_desc = {
		452595,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		452707,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		452821,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		452937,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		453055,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		453261,
		124,
		true
	},
	guild_ship_attr_desc = {
		453385,
		117,
		true
	},
	guild_start_tech_group_tip = {
		453502,
		138,
		true
	},
	guild_cancel_tech_tip = {
		453640,
		227,
		true
	},
	guild_tech_consume_tip = {
		453867,
		205,
		true
	},
	guild_tech_non_admin = {
		454072,
		169,
		true
	},
	guild_tech_label_max_level = {
		454241,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		454344,
		105,
		true
	},
	guild_tech_label_condition = {
		454449,
		114,
		true
	},
	guild_tech_donate_target = {
		454563,
		109,
		true
	},
	guild_not_exist = {
		454672,
		97,
		true
	},
	guild_not_exist_battle = {
		454769,
		110,
		true
	},
	guild_battle_is_end = {
		454879,
		107,
		true
	},
	guild_battle_is_exist = {
		454986,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		455098,
		143,
		true
	},
	guild_event_start_tip1 = {
		455241,
		144,
		true
	},
	guild_event_start_tip2 = {
		455385,
		150,
		true
	},
	guild_word_may_happen_event = {
		455535,
		109,
		true
	},
	guild_battle_award = {
		455644,
		94,
		true
	},
	guild_word_consume = {
		455738,
		88,
		true
	},
	guild_start_event_consume_tip = {
		455826,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		455972,
		207,
		true
	},
	guild_word_consume_for_battle = {
		456179,
		111,
		true
	},
	guild_level_no_enough = {
		456290,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		456414,
		142,
		true
	},
	guild_join_event_cnt_label = {
		456556,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		456665,
		132,
		true
	},
	guild_join_event_progress_label = {
		456797,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		456905,
		232,
		true
	},
	guild_event_not_exist = {
		457137,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		457243,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		457355,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		457485,
		130,
		true
	},
	guidl_event_ship_in_event = {
		457615,
		138,
		true
	},
	guild_event_start_done = {
		457753,
		98,
		true
	},
	guild_fleet_update_done = {
		457851,
		105,
		true
	},
	guild_event_is_lock = {
		457956,
		98,
		true
	},
	guild_event_is_finish = {
		458054,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		458212,
		138,
		true
	},
	guild_word_battle_area = {
		458350,
		99,
		true
	},
	guild_word_battle_type = {
		458449,
		99,
		true
	},
	guild_wrod_battle_target = {
		458548,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		458649,
		124,
		true
	},
	guild_event_start_event_tip = {
		458773,
		137,
		true
	},
	guild_word_sea = {
		458910,
		84,
		true
	},
	guild_word_score_addition = {
		458994,
		102,
		true
	},
	guild_word_effect_addition = {
		459096,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		459199,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		459316,
		119,
		true
	},
	guild_event_info_desc1 = {
		459435,
		136,
		true
	},
	guild_event_info_desc2 = {
		459571,
		119,
		true
	},
	guild_join_member_cnt = {
		459690,
		98,
		true
	},
	guild_total_effect = {
		459788,
		92,
		true
	},
	guild_word_people = {
		459880,
		84,
		true
	},
	guild_event_info_desc3 = {
		459964,
		105,
		true
	},
	guild_not_exist_boss = {
		460069,
		105,
		true
	},
	guild_ship_from = {
		460174,
		86,
		true
	},
	guild_boss_formation_1 = {
		460260,
		130,
		true
	},
	guild_boss_formation_2 = {
		460390,
		130,
		true
	},
	guild_boss_formation_3 = {
		460520,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		460645,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		460751,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		460864,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		461030,
		140,
		true
	},
	guild_fleet_is_legal = {
		461170,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		461314,
		149,
		true
	},
	guild_must_edit_fleet = {
		461463,
		109,
		true
	},
	guild_ship_in_battle = {
		461572,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		461725,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		461855,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		461985,
		151,
		true
	},
	guild_get_report_failed = {
		462136,
		111,
		true
	},
	guild_report_get_all = {
		462247,
		96,
		true
	},
	guild_can_not_get_tip = {
		462343,
		124,
		true
	},
	guild_not_exist_notifycation = {
		462467,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		462583,
		138,
		true
	},
	guild_report_tooltip = {
		462721,
		176,
		true
	},
	word_guildgold = {
		462897,
		87,
		true
	},
	guild_member_rank_title_donate = {
		462984,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		463090,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		463200,
		108,
		true
	},
	guild_donate_log = {
		463308,
		142,
		true
	},
	guild_supply_log = {
		463450,
		139,
		true
	},
	guild_weektask_log = {
		463589,
		133,
		true
	},
	guild_battle_log = {
		463722,
		134,
		true
	},
	guild_battle_end_log = {
		463856,
		141,
		true
	},
	guild_tech_log = {
		463997,
		136,
		true
	},
	guild_tech_over_log = {
		464133,
		111,
		true
	},
	guild_tech_change_log = {
		464244,
		119,
		true
	},
	guild_log_title = {
		464363,
		91,
		true
	},
	guild_use_donateitem_success = {
		464454,
		128,
		true
	},
	guild_use_battleitem_success = {
		464582,
		128,
		true
	},
	not_exist_guild_use_item = {
		464710,
		131,
		true
	},
	guild_member_tip = {
		464841,
		2308,
		true
	},
	guild_tech_tip = {
		467149,
		2233,
		true
	},
	guild_office_tip = {
		469382,
		2555,
		true
	},
	guild_event_help_tip = {
		471937,
		2267,
		true
	},
	guild_mission_info_tip = {
		474204,
		1309,
		true
	},
	guild_public_tech_tip = {
		475513,
		531,
		true
	},
	guild_public_office_tip = {
		476044,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		476417,
		242,
		true
	},
	guild_boss_fleet_desc = {
		476659,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		477121,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		477282,
		127,
		true
	},
	word_shipState_guild_event = {
		477409,
		139,
		true
	},
	word_shipState_guild_boss = {
		477548,
		180,
		true
	},
	commander_is_in_guild = {
		477728,
		182,
		true
	},
	guild_assult_ship_recommend = {
		477910,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		478062,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		478221,
		167,
		true
	},
	guild_recommend_limit = {
		478388,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		478532,
		183,
		true
	},
	guild_mission_complate = {
		478715,
		112,
		true
	},
	guild_operation_event_occurrence = {
		478827,
		160,
		true
	},
	guild_transfer_president_confirm = {
		478987,
		201,
		true
	},
	guild_damage_ranking = {
		479188,
		90,
		true
	},
	guild_total_damage = {
		479278,
		91,
		true
	},
	guild_donate_list_updated = {
		479369,
		116,
		true
	},
	guild_donate_list_update_failed = {
		479485,
		125,
		true
	},
	guild_tip_quit_operation = {
		479610,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		479854,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		479995,
		236,
		true
	},
	guild_time_remaining_tip = {
		480231,
		107,
		true
	},
	help_rollingBallGame = {
		480338,
		1086,
		true
	},
	rolling_ball_help = {
		481424,
		689,
		true
	},
	build_ship_accumulative = {
		482113,
		100,
		true
	},
	destory_ship_before_tip = {
		482213,
		99,
		true
	},
	destory_ship_input_erro = {
		482312,
		133,
		true
	},
	mail_input_erro = {
		482445,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		482569,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		482751,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		482982,
		100,
		true
	},
	trade_card_tips1 = {
		483082,
		92,
		true
	},
	trade_card_tips2 = {
		483174,
		329,
		true
	},
	trade_card_tips3 = {
		483503,
		326,
		true
	},
	trade_card_tips4 = {
		483829,
		95,
		true
	},
	ur_exchange_help_tip = {
		483924,
		795,
		true
	},
	fleet_antisub_range = {
		484719,
		95,
		true
	},
	fleet_antisub_range_tip = {
		484814,
		1418,
		true
	},
	practise_idol_tip = {
		486232,
		107,
		true
	},
	practise_idol_help = {
		486339,
		929,
		true
	},
	upgrade_idol_tip = {
		487268,
		113,
		true
	},
	upgrade_complete_tip = {
		487381,
		99,
		true
	},
	upgrade_introduce_tip = {
		487480,
		123,
		true
	},
	collect_idol_tip = {
		487603,
		122,
		true
	},
	hand_account_tip = {
		487725,
		107,
		true
	},
	hand_account_resetting_tip = {
		487832,
		117,
		true
	},
	help_candymagic = {
		487949,
		1072,
		true
	},
	award_overflow_tip = {
		489021,
		140,
		true
	},
	hunter_npc = {
		489161,
		861,
		true
	},
	venusvolleyball_help = {
		490022,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		491124,
		99,
		true
	},
	venusvolleyball_return_tip = {
		491223,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		491334,
		112,
		true
	},
	doa_main = {
		491446,
		1228,
		true
	},
	doa_pt_help = {
		492674,
		818,
		true
	},
	doa_pt_complete = {
		493492,
		94,
		true
	},
	doa_pt_up = {
		493586,
		97,
		true
	},
	doa_liliang = {
		493683,
		81,
		true
	},
	doa_jiqiao = {
		493764,
		80,
		true
	},
	doa_tili = {
		493844,
		78,
		true
	},
	doa_meili = {
		493922,
		79,
		true
	},
	snowball_help = {
		494001,
		1503,
		true
	},
	help_xinnian2021_feast = {
		495504,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		495995,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		497140,
		671,
		true
	},
	help_xinnian2021__meishi = {
		497811,
		1216,
		true
	},
	help_act_event = {
		499027,
		286,
		true
	},
	autofight = {
		499313,
		85,
		true
	},
	autofight_errors_tip = {
		499398,
		139,
		true
	},
	autofight_special_operation_tip = {
		499537,
		358,
		true
	},
	autofight_formation = {
		499895,
		89,
		true
	},
	autofight_cat = {
		499984,
		86,
		true
	},
	autofight_function = {
		500070,
		88,
		true
	},
	autofight_function1 = {
		500158,
		95,
		true
	},
	autofight_function2 = {
		500253,
		95,
		true
	},
	autofight_function3 = {
		500348,
		95,
		true
	},
	autofight_function4 = {
		500443,
		89,
		true
	},
	autofight_function5 = {
		500532,
		101,
		true
	},
	autofight_rewards = {
		500633,
		99,
		true
	},
	autofight_rewards_none = {
		500732,
		113,
		true
	},
	autofight_leave = {
		500845,
		86,
		true
	},
	autofight_onceagain = {
		500931,
		95,
		true
	},
	autofight_entrust = {
		501026,
		116,
		true
	},
	autofight_task = {
		501142,
		107,
		true
	},
	autofight_effect = {
		501249,
		131,
		true
	},
	autofight_file = {
		501380,
		110,
		true
	},
	autofight_discovery = {
		501490,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		501614,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		501754,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		501882,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		502009,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		502176,
		143,
		true
	},
	autofight_farm = {
		502319,
		90,
		true
	},
	autofight_story = {
		502409,
		118,
		true
	},
	fushun_adventure_help = {
		502527,
		1814,
		true
	},
	autofight_change_tip = {
		504341,
		165,
		true
	},
	autofight_selectprops_tip = {
		504506,
		114,
		true
	},
	help_chunjie2021_feast = {
		504620,
		759,
		true
	},
	valentinesday__txt1_tip = {
		505379,
		157,
		true
	},
	valentinesday__txt2_tip = {
		505536,
		157,
		true
	},
	valentinesday__txt3_tip = {
		505693,
		145,
		true
	},
	valentinesday__txt4_tip = {
		505838,
		145,
		true
	},
	valentinesday__txt5_tip = {
		505983,
		163,
		true
	},
	valentinesday__txt6_tip = {
		506146,
		151,
		true
	},
	valentinesday__shop_tip = {
		506297,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		506417,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		506526,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		506635,
		121,
		true
	},
	wwf_bamboo_help = {
		506756,
		760,
		true
	},
	wwf_guide_tip = {
		507516,
		153,
		true
	},
	securitycake_help = {
		507669,
		1523,
		true
	},
	icecream_help = {
		509192,
		759,
		true
	},
	icecream_make_tip = {
		509951,
		92,
		true
	},
	query_role = {
		510043,
		83,
		true
	},
	query_role_none = {
		510126,
		88,
		true
	},
	query_role_button = {
		510214,
		93,
		true
	},
	query_role_fail = {
		510307,
		91,
		true
	},
	cumulative_victory_target_tip = {
		510398,
		114,
		true
	},
	cumulative_victory_now_tip = {
		510512,
		111,
		true
	},
	word_files_repair = {
		510623,
		93,
		true
	},
	repair_setting_label = {
		510716,
		96,
		true
	},
	voice_control = {
		510812,
		83,
		true
	},
	world_collection_test = {
		510895,
		97,
		true
	},
	world_file_name = {
		510992,
		91,
		true
	},
	world_file_desc = {
		511083,
		91,
		true
	},
	world_record_name = {
		511174,
		93,
		true
	},
	world_record_desc = {
		511267,
		93,
		true
	},
	index_equip = {
		511360,
		84,
		true
	},
	index_without_limit = {
		511444,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		511536,
		101,
		true
	},
	meta_learn_skill = {
		511637,
		108,
		true
	},
	meta_lock_story = {
		511745,
		91,
		true
	},
	world_joint_boss_not_found = {
		511836,
		139,
		true
	},
	world_joint_boss_is_death = {
		511975,
		138,
		true
	},
	world_joint_whitout_guild = {
		512113,
		116,
		true
	},
	world_joint_whitout_friend = {
		512229,
		114,
		true
	},
	world_joint_call_support_failed = {
		512343,
		116,
		true
	},
	world_joint_call_support_success = {
		512459,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		512576,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		512739,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		512910,
		165,
		true
	},
	ad_4 = {
		513075,
		211,
		true
	},
	world_word_expired = {
		513286,
		97,
		true
	},
	world_word_guild_member = {
		513383,
		113,
		true
	},
	world_word_guild_player = {
		513496,
		104,
		true
	},
	world_joint_boss_award_expired = {
		513600,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		513712,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		513828,
		140,
		true
	},
	world_boss_get_item = {
		513968,
		171,
		true
	},
	world_boss_ask_help = {
		514139,
		119,
		true
	},
	world_joint_count_no_enough = {
		514258,
		115,
		true
	},
	world_boss_ask_none = {
		514373,
		150,
		true
	},
	world_boss_none = {
		514523,
		146,
		true
	},
	world_boss_fleet = {
		514669,
		98,
		true
	},
	world_max_challenge_cnt = {
		514767,
		145,
		true
	},
	world_reset_success = {
		514912,
		104,
		true
	},
	world_map_dangerous_confirm = {
		515016,
		183,
		true
	},
	world_map_version = {
		515199,
		120,
		true
	},
	world_resource_fill = {
		515319,
		128,
		true
	},
	meta_sys_lock_tip = {
		515447,
		159,
		true
	},
	meta_story_lock = {
		515606,
		139,
		true
	},
	meta_acttime_limit = {
		515745,
		88,
		true
	},
	meta_pt_left = {
		515833,
		87,
		true
	},
	meta_syn_rate = {
		515920,
		92,
		true
	},
	meta_repair_rate = {
		516012,
		95,
		true
	},
	meta_story_tip_1 = {
		516107,
		103,
		true
	},
	meta_story_tip_2 = {
		516210,
		100,
		true
	},
	meta_repair_unlock = {
		516310,
		117,
		true
	},
	meta_pt_get_way = {
		516427,
		130,
		true
	},
	meta_pt_point = {
		516557,
		86,
		true
	},
	meta_award_get = {
		516643,
		87,
		true
	},
	meta_award_got = {
		516730,
		87,
		true
	},
	meta_repair = {
		516817,
		88,
		true
	},
	meta_repair_success = {
		516905,
		101,
		true
	},
	meta_repair_effect_unlock = {
		517006,
		110,
		true
	},
	meta_repair_effect_special = {
		517116,
		130,
		true
	},
	meta_energy_ship_level_need = {
		517246,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		517362,
		124,
		true
	},
	meta_energy_active_box_tip = {
		517486,
		166,
		true
	},
	meta_break = {
		517652,
		108,
		true
	},
	meta_energy_preview_title = {
		517760,
		119,
		true
	},
	meta_energy_preview_tip = {
		517879,
		131,
		true
	},
	meta_exp_per_day = {
		518010,
		92,
		true
	},
	meta_skill_unlock = {
		518102,
		117,
		true
	},
	meta_unlock_skill_tip = {
		518219,
		155,
		true
	},
	meta_unlock_skill_select = {
		518374,
		123,
		true
	},
	meta_switch_skill_disable = {
		518497,
		139,
		true
	},
	meta_switch_skill_box_title = {
		518636,
		125,
		true
	},
	meta_cur_pt = {
		518761,
		90,
		true
	},
	meta_toast_fullexp = {
		518851,
		106,
		true
	},
	meta_toast_tactics = {
		518957,
		91,
		true
	},
	meta_skillbtn_tactics = {
		519048,
		92,
		true
	},
	meta_destroy_tip = {
		519140,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		519245,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		519339,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		519433,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		519527,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		519621,
		94,
		true
	},
	meta_voice_name_propose = {
		519715,
		93,
		true
	},
	world_boss_ad = {
		519808,
		88,
		true
	},
	world_boss_drop_title = {
		519896,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		520004,
		122,
		true
	},
	world_boss_progress_item_desc = {
		520126,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		520505,
		143,
		true
	},
	equip_ammo_type_1 = {
		520648,
		90,
		true
	},
	equip_ammo_type_2 = {
		520738,
		90,
		true
	},
	equip_ammo_type_3 = {
		520828,
		90,
		true
	},
	equip_ammo_type_4 = {
		520918,
		87,
		true
	},
	equip_ammo_type_5 = {
		521005,
		87,
		true
	},
	equip_ammo_type_6 = {
		521092,
		90,
		true
	},
	equip_ammo_type_7 = {
		521182,
		93,
		true
	},
	equip_ammo_type_8 = {
		521275,
		90,
		true
	},
	equip_ammo_type_9 = {
		521365,
		90,
		true
	},
	equip_ammo_type_10 = {
		521455,
		85,
		true
	},
	equip_ammo_type_11 = {
		521540,
		88,
		true
	},
	common_daily_limit = {
		521628,
		105,
		true
	},
	meta_help = {
		521733,
		1706,
		true
	},
	world_boss_daily_limit = {
		523439,
		104,
		true
	},
	common_go_to_analyze = {
		523543,
		96,
		true
	},
	world_boss_not_reach_target = {
		523639,
		115,
		true
	},
	special_transform_limit_reach = {
		523754,
		163,
		true
	},
	meta_pt_notenough = {
		523917,
		179,
		true
	},
	meta_boss_unlock = {
		524096,
		181,
		true
	},
	word_take_effect = {
		524277,
		86,
		true
	},
	world_boss_challenge_cnt = {
		524363,
		100,
		true
	},
	word_shipNation_meta = {
		524463,
		87,
		true
	},
	world_word_friend = {
		524550,
		87,
		true
	},
	world_word_world = {
		524637,
		86,
		true
	},
	world_word_guild = {
		524723,
		89,
		true
	},
	world_collection_1 = {
		524812,
		94,
		true
	},
	world_collection_2 = {
		524906,
		88,
		true
	},
	world_collection_3 = {
		524994,
		91,
		true
	},
	zero_hour_command_error = {
		525085,
		111,
		true
	},
	commander_is_in_bigworld = {
		525196,
		118,
		true
	},
	world_collection_back = {
		525314,
		106,
		true
	},
	archives_whether_to_retreat = {
		525420,
		169,
		true
	},
	world_fleet_stop = {
		525589,
		104,
		true
	},
	world_setting_title = {
		525693,
		101,
		true
	},
	world_setting_quickmode = {
		525794,
		101,
		true
	},
	world_setting_quickmodetip = {
		525895,
		144,
		true
	},
	world_setting_submititem = {
		526039,
		115,
		true
	},
	world_setting_submititemtip = {
		526154,
		158,
		true
	},
	world_setting_mapauto = {
		526312,
		115,
		true
	},
	world_setting_mapautotip = {
		526427,
		158,
		true
	},
	world_boss_maintenance = {
		526585,
		139,
		true
	},
	world_boss_inbattle = {
		526724,
		132,
		true
	},
	world_automode_title_1 = {
		526856,
		104,
		true
	},
	world_automode_title_2 = {
		526960,
		95,
		true
	},
	world_automode_treasure_1 = {
		527055,
		132,
		true
	},
	world_automode_treasure_2 = {
		527187,
		132,
		true
	},
	world_automode_treasure_3 = {
		527319,
		128,
		true
	},
	world_automode_cancel = {
		527447,
		91,
		true
	},
	world_automode_confirm = {
		527538,
		92,
		true
	},
	world_automode_start_tip1 = {
		527630,
		119,
		true
	},
	world_automode_start_tip2 = {
		527749,
		104,
		true
	},
	world_automode_start_tip3 = {
		527853,
		122,
		true
	},
	world_automode_start_tip4 = {
		527975,
		113,
		true
	},
	world_automode_start_tip5 = {
		528088,
		144,
		true
	},
	world_automode_setting_1 = {
		528232,
		115,
		true
	},
	world_automode_setting_1_1 = {
		528347,
		101,
		true
	},
	world_automode_setting_1_2 = {
		528448,
		91,
		true
	},
	world_automode_setting_1_3 = {
		528539,
		91,
		true
	},
	world_automode_setting_1_4 = {
		528630,
		96,
		true
	},
	world_automode_setting_2 = {
		528726,
		112,
		true
	},
	world_automode_setting_2_1 = {
		528838,
		108,
		true
	},
	world_automode_setting_2_2 = {
		528946,
		111,
		true
	},
	world_automode_setting_all_1 = {
		529057,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		529176,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		529273,
		97,
		true
	},
	world_automode_setting_all_2 = {
		529370,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		529486,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		529583,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		529692,
		109,
		true
	},
	world_automode_setting_all_3 = {
		529801,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		529920,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		530017,
		97,
		true
	},
	world_automode_setting_all_4 = {
		530114,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		530233,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		530330,
		97,
		true
	},
	world_automode_setting_new_1 = {
		530427,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		530546,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		530650,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		530745,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		530840,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		530935,
		100,
		true
	},
	world_collection_task_tip_1 = {
		531035,
		152,
		true
	},
	area_putong = {
		531187,
		87,
		true
	},
	area_anquan = {
		531274,
		87,
		true
	},
	area_yaosai = {
		531361,
		87,
		true
	},
	area_yaosai_2 = {
		531448,
		107,
		true
	},
	area_shenyuan = {
		531555,
		89,
		true
	},
	area_yinmi = {
		531644,
		86,
		true
	},
	area_renwu = {
		531730,
		86,
		true
	},
	area_zhuxian = {
		531816,
		88,
		true
	},
	area_dangan = {
		531904,
		87,
		true
	},
	charge_trade_no_error = {
		531991,
		126,
		true
	},
	world_reset_1 = {
		532117,
		130,
		true
	},
	world_reset_2 = {
		532247,
		136,
		true
	},
	world_reset_3 = {
		532383,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		532499,
		141,
		true
	},
	world_boss_unactivated = {
		532640,
		128,
		true
	},
	world_reset_tip = {
		532768,
		2570,
		true
	},
	spring_invited_2021 = {
		535338,
		217,
		true
	},
	charge_error_count_limit = {
		535555,
		149,
		true
	},
	charge_error_disable = {
		535704,
		117,
		true
	},
	levelScene_select_sp = {
		535821,
		120,
		true
	},
	word_adjustFleet = {
		535941,
		92,
		true
	},
	levelScene_select_noitem = {
		536033,
		109,
		true
	},
	story_setting_label = {
		536142,
		114,
		true
	},
	world_ship_repair = {
		536256,
		114,
		true
	},
	area_unkown = {
		536370,
		87,
		true
	},
	world_battle_damage = {
		536457,
		164,
		true
	},
	setting_story_speed_1 = {
		536621,
		89,
		true
	},
	setting_story_speed_2 = {
		536710,
		92,
		true
	},
	setting_story_speed_3 = {
		536802,
		89,
		true
	},
	setting_story_speed_4 = {
		536891,
		92,
		true
	},
	story_autoplay_setting_label = {
		536983,
		110,
		true
	},
	story_autoplay_setting_1 = {
		537093,
		94,
		true
	},
	story_autoplay_setting_2 = {
		537187,
		94,
		true
	},
	meta_shop_exchange_limit = {
		537281,
		106,
		true
	},
	meta_shop_unexchange_label = {
		537387,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		537495,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		537596,
		131,
		true
	},
	dailyLevel_quickfinish = {
		537727,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		538064,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		538171,
		134,
		true
	},
	common_npc_formation_tip = {
		538305,
		124,
		true
	},
	gametip_xiaotiancheng = {
		538429,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		539457,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		539579,
		122,
		true
	},
	task_lock = {
		539701,
		85,
		true
	},
	week_task_pt_name = {
		539786,
		90,
		true
	},
	week_task_award_preview_label = {
		539876,
		105,
		true
	},
	week_task_title_label = {
		539981,
		103,
		true
	},
	cattery_op_clean_success = {
		540084,
		100,
		true
	},
	cattery_op_feed_success = {
		540184,
		99,
		true
	},
	cattery_op_play_success = {
		540283,
		99,
		true
	},
	cattery_style_change_success = {
		540382,
		104,
		true
	},
	cattery_add_commander_success = {
		540486,
		114,
		true
	},
	cattery_remove_commander_success = {
		540600,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		540717,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		540853,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		540985,
		111,
		true
	},
	commander_box_was_finished = {
		541096,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		541210,
		118,
		true
	},
	comander_tool_max_cnt = {
		541328,
		105,
		true
	},
	cat_home_help = {
		541433,
		926,
		true
	},
	cat_accelfrate_notenough = {
		542359,
		118,
		true
	},
	cat_home_unlock = {
		542477,
		121,
		true
	},
	cat_sleep_notplay = {
		542598,
		126,
		true
	},
	cathome_style_unlock = {
		542724,
		126,
		true
	},
	commander_is_in_cattery = {
		542850,
		120,
		true
	},
	cat_home_interaction = {
		542970,
		110,
		true
	},
	cat_accelerate_left = {
		543080,
		101,
		true
	},
	common_clean = {
		543181,
		82,
		true
	},
	common_feed = {
		543263,
		81,
		true
	},
	common_play = {
		543344,
		81,
		true
	},
	game_stopwords = {
		543425,
		105,
		true
	},
	game_openwords = {
		543530,
		105,
		true
	},
	amusementpark_shop_enter = {
		543635,
		149,
		true
	},
	amusementpark_shop_exchange = {
		543784,
		189,
		true
	},
	amusementpark_shop_success = {
		543973,
		105,
		true
	},
	amusementpark_shop_special = {
		544078,
		143,
		true
	},
	amusementpark_shop_end = {
		544221,
		138,
		true
	},
	amusementpark_shop_0 = {
		544359,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		544498,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		544657,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		544816,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		544955,
		180,
		true
	},
	amusementpark_help = {
		545135,
		1040,
		true
	},
	amusementpark_shop_help = {
		546175,
		461,
		true
	},
	handshake_game_help = {
		546636,
		965,
		true
	},
	MeixiV4_help = {
		547601,
		790,
		true
	},
	activity_permanent_total = {
		548391,
		100,
		true
	},
	word_investigate = {
		548491,
		86,
		true
	},
	ambush_display_none = {
		548577,
		86,
		true
	},
	activity_permanent_help = {
		548663,
		386,
		true
	},
	activity_permanent_tips1 = {
		549049,
		158,
		true
	},
	activity_permanent_tips2 = {
		549207,
		164,
		true
	},
	activity_permanent_tips3 = {
		549371,
		146,
		true
	},
	activity_permanent_tips4 = {
		549517,
		215,
		true
	},
	activity_permanent_finished = {
		549732,
		100,
		true
	},
	idolmaster_main = {
		549832,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		550926,
		103,
		true
	},
	idolmaster_game_tip2 = {
		551029,
		103,
		true
	},
	idolmaster_game_tip3 = {
		551132,
		98,
		true
	},
	idolmaster_game_tip4 = {
		551230,
		98,
		true
	},
	idolmaster_game_tip5 = {
		551328,
		92,
		true
	},
	idolmaster_collection = {
		551420,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		551903,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		552003,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		552103,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		552203,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		552303,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		552403,
		99,
		true
	},
	cartoon_notall = {
		552502,
		84,
		true
	},
	cartoon_haveno = {
		552586,
		105,
		true
	},
	res_cartoon_new_tip = {
		552691,
		115,
		true
	},
	memory_actiivty_ex = {
		552806,
		86,
		true
	},
	memory_activity_sp = {
		552892,
		86,
		true
	},
	memory_activity_daily = {
		552978,
		91,
		true
	},
	memory_activity_others = {
		553069,
		92,
		true
	},
	battle_end_title = {
		553161,
		92,
		true
	},
	battle_end_subtitle1 = {
		553253,
		96,
		true
	},
	battle_end_subtitle2 = {
		553349,
		96,
		true
	},
	meta_skill_dailyexp = {
		553445,
		104,
		true
	},
	meta_skill_learn = {
		553549,
		119,
		true
	},
	meta_skill_maxtip = {
		553668,
		153,
		true
	},
	meta_tactics_detail = {
		553821,
		95,
		true
	},
	meta_tactics_unlock = {
		553916,
		95,
		true
	},
	meta_tactics_switch = {
		554011,
		95,
		true
	},
	meta_skill_maxtip2 = {
		554106,
		100,
		true
	},
	activity_permanent_progress = {
		554206,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		554306,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		554417,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		554548,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		554650,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		554756,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		554910,
		318,
		true
	},
	tec_tip_no_consumption = {
		555228,
		95,
		true
	},
	tec_tip_material_stock = {
		555323,
		92,
		true
	},
	tec_tip_to_consumption = {
		555415,
		98,
		true
	},
	onebutton_max_tip = {
		555513,
		90,
		true
	},
	target_get_tip = {
		555603,
		84,
		true
	},
	fleet_select_title = {
		555687,
		94,
		true
	},
	backyard_rename_title = {
		555781,
		97,
		true
	},
	backyard_rename_tip = {
		555878,
		101,
		true
	},
	equip_add = {
		555979,
		99,
		true
	},
	equipskin_add = {
		556078,
		109,
		true
	},
	equipskin_none = {
		556187,
		113,
		true
	},
	equipskin_typewrong = {
		556300,
		121,
		true
	},
	equipskin_typewrong_en = {
		556421,
		107,
		true
	},
	user_is_banned = {
		556528,
		121,
		true
	},
	user_is_forever_banned = {
		556649,
		104,
		true
	},
	old_class_is_close = {
		556753,
		135,
		true
	},
	activity_event_building = {
		556888,
		1090,
		true
	},
	salvage_tips = {
		557978,
		698,
		true
	},
	tips_shakebeads = {
		558676,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		559421,
		138,
		true
	},
	cowboy_tips = {
		559559,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		560308,
		124,
		true
	},
	chazi_tips = {
		560432,
		792,
		true
	},
	catchteasure_help = {
		561224,
		703,
		true
	},
	unlock_tips = {
		561927,
		97,
		true
	},
	class_label_tran = {
		562024,
		87,
		true
	},
	class_label_gen = {
		562111,
		89,
		true
	},
	class_attr_store = {
		562200,
		92,
		true
	},
	class_attr_proficiency = {
		562292,
		101,
		true
	},
	class_attr_getproficiency = {
		562393,
		104,
		true
	},
	class_attr_costproficiency = {
		562497,
		105,
		true
	},
	class_label_upgrading = {
		562602,
		94,
		true
	},
	class_label_upgradetime = {
		562696,
		99,
		true
	},
	class_label_oilfield = {
		562795,
		96,
		true
	},
	class_label_goldfield = {
		562891,
		97,
		true
	},
	class_res_maxlevel_tip = {
		562988,
		104,
		true
	},
	ship_exp_item_title = {
		563092,
		95,
		true
	},
	ship_exp_item_label_clear = {
		563187,
		96,
		true
	},
	ship_exp_item_label_recom = {
		563283,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		563379,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		563477,
		180,
		true
	},
	player_expResource_mail_overflow = {
		563657,
		183,
		true
	},
	tec_nation_award_finish = {
		563840,
		100,
		true
	},
	coures_exp_overflow_tip = {
		563940,
		156,
		true
	},
	coures_exp_npc_tip = {
		564096,
		179,
		true
	},
	coures_level_tip = {
		564275,
		160,
		true
	},
	coures_tip_material_stock = {
		564435,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		564533,
		111,
		true
	},
	eatgame_tips = {
		564644,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		565556,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		565715,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		565859,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		565996,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		566147,
		239,
		true
	},
	battlepass_main_time = {
		566386,
		94,
		true
	},
	battlepass_main_help_2110 = {
		566480,
		2933,
		true
	},
	cruise_task_help_2110 = {
		569413,
		1224,
		true
	},
	cruise_task_phase = {
		570637,
		104,
		true
	},
	cruise_task_tips = {
		570741,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		570833,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		571087,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		571296,
		110,
		true
	},
	cruise_task_unlock = {
		571406,
		119,
		true
	},
	cruise_task_week = {
		571525,
		88,
		true
	},
	battlepass_pay_timelimit = {
		571613,
		99,
		true
	},
	battlepass_pay_acquire = {
		571712,
		110,
		true
	},
	battlepass_pay_attention = {
		571822,
		134,
		true
	},
	battlepass_acquire_attention = {
		571956,
		162,
		true
	},
	battlepass_pay_tip = {
		572118,
		118,
		true
	},
	battlepass_main_tip1 = {
		572236,
		303,
		true
	},
	battlepass_main_tip2 = {
		572539,
		266,
		true
	},
	battlepass_main_tip3 = {
		572805,
		300,
		true
	},
	battlepass_complete = {
		573105,
		110,
		true
	},
	shop_free_tag = {
		573215,
		83,
		true
	},
	quick_equip_tip1 = {
		573298,
		89,
		true
	},
	quick_equip_tip2 = {
		573387,
		86,
		true
	},
	quick_equip_tip3 = {
		573473,
		86,
		true
	},
	quick_equip_tip4 = {
		573559,
		107,
		true
	},
	quick_equip_tip5 = {
		573666,
		125,
		true
	},
	quick_equip_tip6 = {
		573791,
		170,
		true
	},
	retire_importantequipment_tips = {
		573961,
		155,
		true
	},
	settle_rewards_title = {
		574116,
		102,
		true
	},
	settle_rewards_subtitle = {
		574218,
		101,
		true
	},
	total_rewards_subtitle = {
		574319,
		99,
		true
	},
	settle_rewards_text = {
		574418,
		95,
		true
	},
	use_oil_limit_help = {
		574513,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		574766,
		118,
		true
	},
	index_awakening2 = {
		574884,
		130,
		true
	},
	index_upgrade = {
		575014,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		575100,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		575204,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		575311,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		575419,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		575525,
		119,
		true
	},
	attr_durability = {
		575644,
		85,
		true
	},
	attr_armor = {
		575729,
		80,
		true
	},
	attr_reload = {
		575809,
		81,
		true
	},
	attr_cannon = {
		575890,
		81,
		true
	},
	attr_torpedo = {
		575971,
		82,
		true
	},
	attr_motion = {
		576053,
		81,
		true
	},
	attr_antiaircraft = {
		576134,
		87,
		true
	},
	attr_air = {
		576221,
		78,
		true
	},
	attr_hit = {
		576299,
		78,
		true
	},
	attr_antisub = {
		576377,
		82,
		true
	},
	attr_oxy_max = {
		576459,
		82,
		true
	},
	attr_ammo = {
		576541,
		82,
		true
	},
	attr_hunting_range = {
		576623,
		94,
		true
	},
	attr_luck = {
		576717,
		79,
		true
	},
	attr_consume = {
		576796,
		82,
		true
	},
	attr_speed = {
		576878,
		80,
		true
	},
	monthly_card_tip = {
		576958,
		103,
		true
	},
	shopping_error_time_limit = {
		577061,
		162,
		true
	},
	world_total_power = {
		577223,
		90,
		true
	},
	world_mileage = {
		577313,
		89,
		true
	},
	world_pressing = {
		577402,
		90,
		true
	},
	Settings_title_FPS = {
		577492,
		94,
		true
	},
	Settings_title_Notification = {
		577586,
		109,
		true
	},
	Settings_title_Other = {
		577695,
		96,
		true
	},
	Settings_title_LoginJP = {
		577791,
		95,
		true
	},
	Settings_title_Redeem = {
		577886,
		94,
		true
	},
	Settings_title_AdjustScr = {
		577980,
		106,
		true
	},
	Settings_title_Secpw = {
		578086,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		578182,
		113,
		true
	},
	Settings_title_agreement = {
		578295,
		100,
		true
	},
	Settings_title_sound = {
		578395,
		96,
		true
	},
	Settings_title_resUpdate = {
		578491,
		100,
		true
	},
	equipment_info_change_tip = {
		578591,
		116,
		true
	},
	equipment_info_change_name_a = {
		578707,
		119,
		true
	},
	equipment_info_change_name_b = {
		578826,
		119,
		true
	},
	equipment_info_change_text_before = {
		578945,
		106,
		true
	},
	equipment_info_change_text_after = {
		579051,
		105,
		true
	},
	world_boss_progress_tip_title = {
		579156,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		579273,
		286,
		true
	},
	ssss_main_help = {
		579559,
		955,
		true
	},
	mini_game_time = {
		580514,
		91,
		true
	},
	mini_game_score = {
		580605,
		86,
		true
	},
	mini_game_leave = {
		580691,
		98,
		true
	},
	mini_game_pause = {
		580789,
		98,
		true
	},
	mini_game_cur_score = {
		580887,
		96,
		true
	},
	mini_game_high_score = {
		580983,
		97,
		true
	},
	monopoly_world_tip1 = {
		581080,
		104,
		true
	},
	monopoly_world_tip2 = {
		581184,
		213,
		true
	},
	monopoly_world_tip3 = {
		581397,
		183,
		true
	},
	help_monopoly_world = {
		581580,
		1446,
		true
	},
	ssssmedal_tip = {
		583026,
		184,
		true
	},
	ssssmedal_name = {
		583210,
		110,
		true
	},
	ssssmedal_belonging = {
		583320,
		115,
		true
	},
	ssssmedal_name1 = {
		583435,
		107,
		true
	},
	ssssmedal_name2 = {
		583542,
		107,
		true
	},
	ssssmedal_name3 = {
		583649,
		107,
		true
	},
	ssssmedal_name4 = {
		583756,
		107,
		true
	},
	ssssmedal_name5 = {
		583863,
		107,
		true
	},
	ssssmedal_name6 = {
		583970,
		88,
		true
	},
	ssssmedal_belonging1 = {
		584058,
		106,
		true
	},
	ssssmedal_belonging2 = {
		584164,
		106,
		true
	},
	ssssmedal_desc1 = {
		584270,
		161,
		true
	},
	ssssmedal_desc2 = {
		584431,
		173,
		true
	},
	ssssmedal_desc3 = {
		584604,
		179,
		true
	},
	ssssmedal_desc4 = {
		584783,
		182,
		true
	},
	ssssmedal_desc5 = {
		584965,
		185,
		true
	},
	ssssmedal_desc6 = {
		585150,
		155,
		true
	},
	show_fate_demand_count = {
		585305,
		140,
		true
	},
	show_design_demand_count = {
		585445,
		144,
		true
	},
	blueprint_select_overflow = {
		585589,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		585696,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		585870,
		125,
		true
	},
	blueprint_exchange_select_display = {
		585995,
		124,
		true
	},
	build_rate_title = {
		586119,
		92,
		true
	},
	build_pools_intro = {
		586211,
		136,
		true
	},
	build_detail_intro = {
		586347,
		118,
		true
	},
	ssss_game_tip = {
		586465,
		1116,
		true
	},
	ssss_medal_tip = {
		587581,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		588059,
		239,
		true
	},
	battlepass_main_help_2112 = {
		588298,
		2930,
		true
	},
	cruise_task_help_2112 = {
		591228,
		1224,
		true
	},
	littleSanDiego_npc = {
		592452,
		1064,
		true
	},
	tag_ship_unlocked = {
		593516,
		96,
		true
	},
	tag_ship_locked = {
		593612,
		94,
		true
	},
	acceleration_tips_1 = {
		593706,
		192,
		true
	},
	acceleration_tips_2 = {
		593898,
		197,
		true
	},
	noacceleration_tips = {
		594095,
		122,
		true
	},
	word_shipskin = {
		594217,
		83,
		true
	},
	settings_sound_title_bgm = {
		594300,
		101,
		true
	},
	settings_sound_title_effct = {
		594401,
		103,
		true
	},
	settings_sound_title_cv = {
		594504,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		594604,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		594719,
		114,
		true
	},
	setting_resdownload_title_music = {
		594833,
		113,
		true
	},
	setting_resdownload_title_sound = {
		594946,
		116,
		true
	},
	setting_resdownload_title_manga = {
		595062,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		595175,
		118,
		true
	},
	settings_battle_title = {
		595293,
		97,
		true
	},
	settings_battle_tip = {
		595390,
		114,
		true
	},
	settings_battle_Btn_edit = {
		595504,
		95,
		true
	},
	settings_battle_Btn_reset = {
		595599,
		96,
		true
	},
	settings_battle_Btn_save = {
		595695,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		595790,
		97,
		true
	},
	settings_pwd_label_close = {
		595887,
		94,
		true
	},
	settings_pwd_label_open = {
		595981,
		93,
		true
	},
	word_frame = {
		596074,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		596151,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		596264,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		596369,
		127,
		true
	},
	CurlingGame_tips1 = {
		596496,
		938,
		true
	},
	maid_task_tips1 = {
		597434,
		587,
		true
	},
	shop_diamond_title = {
		598021,
		94,
		true
	},
	shop_gift_title = {
		598115,
		91,
		true
	},
	shop_item_title = {
		598206,
		91,
		true
	},
	shop_charge_level_limit = {
		598297,
		96,
		true
	},
	backhill_cantupbuilding = {
		598393,
		149,
		true
	},
	pray_cant_tips = {
		598542,
		139,
		true
	},
	help_xinnian2022_feast = {
		598681,
		676,
		true
	},
	Pray_activity_tips1 = {
		599357,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		600682,
		219,
		true
	},
	help_xinnian2022_z28 = {
		600901,
		692,
		true
	},
	help_xinnian2022_firework = {
		601593,
		1229,
		true
	},
	player_manifesto_placeholder = {
		602822,
		113,
		true
	},
	box_ship_del_click = {
		602935,
		94,
		true
	},
	box_equipment_del_click = {
		603029,
		99,
		true
	},
	change_player_name_title = {
		603128,
		100,
		true
	},
	change_player_name_subtitle = {
		603228,
		106,
		true
	},
	change_player_name_input_tip = {
		603334,
		104,
		true
	},
	change_player_name_illegal = {
		603438,
		179,
		true
	},
	nodisplay_player_home_name = {
		603617,
		96,
		true
	},
	nodisplay_player_home_share = {
		603713,
		112,
		true
	},
	tactics_class_start = {
		603825,
		95,
		true
	},
	tactics_class_cancel = {
		603920,
		90,
		true
	},
	tactics_class_get_exp = {
		604010,
		103,
		true
	},
	tactics_class_spend_time = {
		604113,
		100,
		true
	},
	build_ticket_description = {
		604213,
		112,
		true
	},
	build_ticket_expire_warning = {
		604325,
		107,
		true
	},
	tip_build_ticket_expired = {
		604432,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		604562,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		604704,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		604815,
		177,
		true
	},
	springfes_tips1 = {
		604992,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		605736,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		605848,
		111,
		true
	},
	worldinpicture_help = {
		605959,
		661,
		true
	},
	worldinpicture_task_help = {
		606620,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		607286,
		123,
		true
	},
	missile_attack_area_confirm = {
		607409,
		103,
		true
	},
	missile_attack_area_cancel = {
		607512,
		102,
		true
	},
	shipchange_alert_infleet = {
		607614,
		143,
		true
	},
	shipchange_alert_inpvp = {
		607757,
		147,
		true
	},
	shipchange_alert_inexercise = {
		607904,
		152,
		true
	},
	shipchange_alert_inworld = {
		608056,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		608205,
		159,
		true
	},
	shipchange_alert_indiff = {
		608364,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		608512,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		608700,
		193,
		true
	},
	monopoly3thre_tip = {
		608893,
		133,
		true
	},
	fushun_game3_tip = {
		609026,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		610000,
		239,
		true
	},
	battlepass_main_help_2202 = {
		610239,
		2918,
		true
	},
	cruise_task_help_2202 = {
		613157,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		614373,
		240,
		true
	},
	battlepass_main_help_2204 = {
		614613,
		2933,
		true
	},
	cruise_task_help_2204 = {
		617546,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		618781,
		244,
		true
	},
	battlepass_main_help_2206 = {
		619025,
		2918,
		true
	},
	cruise_task_help_2206 = {
		621943,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		623160,
		243,
		true
	},
	battlepass_main_help_2208 = {
		623403,
		2933,
		true
	},
	cruise_task_help_2208 = {
		626336,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		627561,
		239,
		true
	},
	battlepass_main_help_2210 = {
		627800,
		2957,
		true
	},
	cruise_task_help_2210 = {
		630757,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		631990,
		245,
		true
	},
	battlepass_main_help_2212 = {
		632235,
		2960,
		true
	},
	cruise_task_help_2212 = {
		635195,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		636430,
		245,
		true
	},
	battlepass_main_help_2302 = {
		636675,
		2913,
		true
	},
	cruise_task_help_2302 = {
		639588,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		640803,
		243,
		true
	},
	battlepass_main_help_2304 = {
		641046,
		2954,
		true
	},
	cruise_task_help_2304 = {
		644000,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		645224,
		234,
		true
	},
	battlepass_main_help_2306 = {
		645458,
		2927,
		true
	},
	cruise_task_help_2306 = {
		648385,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		649602,
		235,
		true
	},
	battlepass_main_help_2308 = {
		649837,
		2920,
		true
	},
	cruise_task_help_2308 = {
		652757,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		653973,
		235,
		true
	},
	battlepass_main_help_2310 = {
		654208,
		2929,
		true
	},
	cruise_task_help_2310 = {
		657137,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		658355,
		242,
		true
	},
	battlepass_main_help_2312 = {
		658597,
		2905,
		true
	},
	cruise_task_help_2312 = {
		661502,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		662717,
		242,
		true
	},
	battlepass_main_help_2402 = {
		662959,
		2915,
		true
	},
	cruise_task_help_2402 = {
		665874,
		1217,
		true
	},
	attrset_reset = {
		667091,
		89,
		true
	},
	attrset_save = {
		667180,
		88,
		true
	},
	attrset_ask_save = {
		667268,
		111,
		true
	},
	attrset_save_success = {
		667379,
		96,
		true
	},
	attrset_disable = {
		667475,
		135,
		true
	},
	attrset_input_ill = {
		667610,
		97,
		true
	},
	blackfriday_help = {
		667707,
		452,
		true
	},
	eventshop_time_hint = {
		668159,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		668272,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		668416,
		158,
		true
	},
	sp_no_quota = {
		668574,
		113,
		true
	},
	fur_all_buy = {
		668687,
		87,
		true
	},
	fur_onekey_buy = {
		668774,
		90,
		true
	},
	littleRenown_npc = {
		668864,
		1042,
		true
	},
	tech_package_tip = {
		669906,
		209,
		true
	},
	backyard_food_shop_tip = {
		670115,
		101,
		true
	},
	dorm_2f_lock = {
		670216,
		85,
		true
	},
	word_get_way = {
		670301,
		91,
		true
	},
	word_get_date = {
		670392,
		92,
		true
	},
	enter_theme_name = {
		670484,
		95,
		true
	},
	enter_extend_food_label = {
		670579,
		93,
		true
	},
	backyard_extend_tip_1 = {
		670672,
		103,
		true
	},
	backyard_extend_tip_2 = {
		670775,
		103,
		true
	},
	backyard_extend_tip_3 = {
		670878,
		109,
		true
	},
	backyard_extend_tip_4 = {
		670987,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		671076,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		671235,
		146,
		true
	},
	level_remaster_tip1 = {
		671381,
		98,
		true
	},
	level_remaster_tip2 = {
		671479,
		89,
		true
	},
	level_remaster_tip3 = {
		671568,
		89,
		true
	},
	level_remaster_tip4 = {
		671657,
		109,
		true
	},
	newserver_time = {
		671766,
		88,
		true
	},
	newserver_soldout = {
		671854,
		96,
		true
	},
	skill_learn_tip = {
		671950,
		133,
		true
	},
	newserver_build_tip = {
		672083,
		132,
		true
	},
	build_count_tip = {
		672215,
		85,
		true
	},
	help_research_package = {
		672300,
		299,
		true
	},
	lv70_package_tip = {
		672599,
		251,
		true
	},
	tech_select_tip1 = {
		672850,
		101,
		true
	},
	tech_select_tip2 = {
		672951,
		149,
		true
	},
	tech_select_tip3 = {
		673100,
		89,
		true
	},
	tech_select_tip4 = {
		673189,
		98,
		true
	},
	tech_select_tip5 = {
		673287,
		110,
		true
	},
	techpackage_item_use = {
		673397,
		253,
		true
	},
	techpackage_item_use_confirm = {
		673650,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		673797,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		673920,
		102,
		true
	},
	newserver_activity_tip = {
		674022,
		1412,
		true
	},
	newserver_shop_timelimit = {
		675434,
		114,
		true
	},
	tech_character_get = {
		675548,
		97,
		true
	},
	package_detail_tip = {
		675645,
		94,
		true
	},
	event_ui_consume = {
		675739,
		87,
		true
	},
	event_ui_recommend = {
		675826,
		88,
		true
	},
	event_ui_start = {
		675914,
		84,
		true
	},
	event_ui_giveup = {
		675998,
		85,
		true
	},
	event_ui_finish = {
		676083,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		676168,
		103,
		true
	},
	battle_result_confirm = {
		676271,
		91,
		true
	},
	battle_result_targets = {
		676362,
		97,
		true
	},
	battle_result_continue = {
		676459,
		98,
		true
	},
	index_L2D = {
		676557,
		76,
		true
	},
	index_DBG = {
		676633,
		85,
		true
	},
	index_BG = {
		676718,
		84,
		true
	},
	index_CANTUSE = {
		676802,
		89,
		true
	},
	index_UNUSE = {
		676891,
		84,
		true
	},
	index_BGM = {
		676975,
		85,
		true
	},
	without_ship_to_wear = {
		677060,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		677168,
		123,
		true
	},
	skinatlas_search_holder = {
		677291,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		677405,
		126,
		true
	},
	chang_ship_skin_window_title = {
		677531,
		98,
		true
	},
	world_boss_item_info = {
		677629,
		364,
		true
	},
	world_past_boss_item_info = {
		677993,
		383,
		true
	},
	world_boss_lefttime = {
		678376,
		88,
		true
	},
	world_boss_item_count_noenough = {
		678464,
		118,
		true
	},
	world_boss_item_usage_tip = {
		678582,
		144,
		true
	},
	world_boss_no_select_archives = {
		678726,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		678856,
		127,
		true
	},
	world_boss_archives_are_clear = {
		678983,
		115,
		true
	},
	world_boss_switch_archives = {
		679098,
		188,
		true
	},
	world_boss_switch_archives_success = {
		679286,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		679436,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		679584,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		679732,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		679844,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		679960,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		680086,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		680213,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		680332,
		177,
		true
	},
	world_archives_boss_help = {
		680509,
		2778,
		true
	},
	world_archives_boss_list_help = {
		683287,
		438,
		true
	},
	archives_boss_was_opened = {
		683725,
		158,
		true
	},
	current_boss_was_opened = {
		683883,
		157,
		true
	},
	world_boss_title_auto_battle = {
		684040,
		104,
		true
	},
	world_boss_title_highest_damge = {
		684144,
		106,
		true
	},
	world_boss_title_estimation = {
		684250,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		684365,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		684468,
		108,
		true
	},
	world_boss_title_spend_time = {
		684576,
		103,
		true
	},
	world_boss_title_total_damage = {
		684679,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		684781,
		125,
		true
	},
	world_boss_current_boss_label = {
		684906,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		685014,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		685120,
		144,
		true
	},
	world_boss_progress_no_enough = {
		685264,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		685375,
		120,
		true
	},
	meta_syn_value_label = {
		685495,
		99,
		true
	},
	meta_syn_finish = {
		685594,
		97,
		true
	},
	index_meta_repair = {
		685691,
		96,
		true
	},
	index_meta_tactics = {
		685787,
		97,
		true
	},
	index_meta_energy = {
		685884,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		685980,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		686118,
		176,
		true
	},
	tactics_no_recent_ships = {
		686294,
		111,
		true
	},
	activity_kill = {
		686405,
		89,
		true
	},
	battle_result_dmg = {
		686494,
		87,
		true
	},
	battle_result_kill_count = {
		686581,
		94,
		true
	},
	battle_result_toggle_on = {
		686675,
		102,
		true
	},
	battle_result_toggle_off = {
		686777,
		103,
		true
	},
	battle_result_continue_battle = {
		686880,
		108,
		true
	},
	battle_result_quit_battle = {
		686988,
		104,
		true
	},
	battle_result_share_battle = {
		687092,
		106,
		true
	},
	pre_combat_team = {
		687198,
		91,
		true
	},
	pre_combat_vanguard = {
		687289,
		95,
		true
	},
	pre_combat_main = {
		687384,
		91,
		true
	},
	pre_combat_submarine = {
		687475,
		96,
		true
	},
	pre_combat_targets = {
		687571,
		88,
		true
	},
	pre_combat_atlasloot = {
		687659,
		90,
		true
	},
	destroy_confirm_access = {
		687749,
		93,
		true
	},
	destroy_confirm_cancel = {
		687842,
		93,
		true
	},
	pt_count_tip = {
		687935,
		82,
		true
	},
	dockyard_data_loss_detected = {
		688017,
		140,
		true
	},
	littleEugen_npc = {
		688157,
		1035,
		true
	},
	five_shujuhuigu = {
		689192,
		91,
		true
	},
	five_shujuhuigu1 = {
		689283,
		91,
		true
	},
	littleChaijun_npc = {
		689374,
		1016,
		true
	},
	five_qingdian = {
		690390,
		684,
		true
	},
	friend_resume_title_detail = {
		691074,
		102,
		true
	},
	item_type13_tip1 = {
		691176,
		92,
		true
	},
	item_type13_tip2 = {
		691268,
		92,
		true
	},
	item_type16_tip1 = {
		691360,
		92,
		true
	},
	item_type16_tip2 = {
		691452,
		92,
		true
	},
	item_type17_tip1 = {
		691544,
		92,
		true
	},
	item_type17_tip2 = {
		691636,
		92,
		true
	},
	five_duomaomao = {
		691728,
		819,
		true
	},
	main_4 = {
		692547,
		82,
		true
	},
	main_5 = {
		692629,
		82,
		true
	},
	honor_medal_support_tips_display = {
		692711,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		693127,
		213,
		true
	},
	support_rate_title = {
		693340,
		94,
		true
	},
	support_times_limited = {
		693434,
		121,
		true
	},
	support_times_tip = {
		693555,
		93,
		true
	},
	build_times_tip = {
		693648,
		92,
		true
	},
	tactics_recent_ship_label = {
		693740,
		101,
		true
	},
	title_info = {
		693841,
		80,
		true
	},
	eventshop_unlock_info = {
		693921,
		93,
		true
	},
	eventshop_unlock_hint = {
		694014,
		117,
		true
	},
	commission_event_tip = {
		694131,
		767,
		true
	},
	decoration_medal_placeholder = {
		694898,
		116,
		true
	},
	technology_filter_placeholder = {
		695014,
		114,
		true
	},
	eva_comment_send_null = {
		695128,
		100,
		true
	},
	report_sent_thank = {
		695228,
		142,
		true
	},
	report_ship_cannot_comment = {
		695370,
		117,
		true
	},
	report_cannot_comment = {
		695487,
		137,
		true
	},
	report_sent_title = {
		695624,
		87,
		true
	},
	report_sent_desc = {
		695711,
		113,
		true
	},
	report_type_1 = {
		695824,
		89,
		true
	},
	report_type_1_1 = {
		695913,
		100,
		true
	},
	report_type_2 = {
		696013,
		89,
		true
	},
	report_type_2_1 = {
		696102,
		106,
		true
	},
	report_type_3 = {
		696208,
		89,
		true
	},
	report_type_3_1 = {
		696297,
		100,
		true
	},
	report_type_other = {
		696397,
		87,
		true
	},
	report_type_other_1 = {
		696484,
		125,
		true
	},
	report_type_other_2 = {
		696609,
		107,
		true
	},
	report_sent_help = {
		696716,
		431,
		true
	},
	rename_input = {
		697147,
		88,
		true
	},
	avatar_task_level = {
		697235,
		125,
		true
	},
	avatar_upgrad_1 = {
		697360,
		94,
		true
	},
	avatar_upgrad_2 = {
		697454,
		94,
		true
	},
	avatar_upgrad_3 = {
		697548,
		85,
		true
	},
	avatar_task_ship_1 = {
		697633,
		111,
		true
	},
	avatar_task_ship_2 = {
		697744,
		105,
		true
	},
	technology_queue_complete = {
		697849,
		101,
		true
	},
	technology_queue_processing = {
		697950,
		100,
		true
	},
	technology_queue_waiting = {
		698050,
		100,
		true
	},
	technology_queue_getaward = {
		698150,
		101,
		true
	},
	technology_daily_refresh = {
		698251,
		110,
		true
	},
	technology_queue_full = {
		698361,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		698479,
		151,
		true
	},
	technology_consume = {
		698630,
		94,
		true
	},
	technology_request = {
		698724,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		698824,
		207,
		true
	},
	playervtae_setting_btn_label = {
		699031,
		104,
		true
	},
	technology_queue_in_success = {
		699135,
		109,
		true
	},
	star_require_enemy_text = {
		699244,
		135,
		true
	},
	star_require_enemy_title = {
		699379,
		106,
		true
	},
	star_require_enemy_check = {
		699485,
		94,
		true
	},
	worldboss_rank_timer_label = {
		699579,
		118,
		true
	},
	technology_detail = {
		699697,
		93,
		true
	},
	technology_mission_unfinish = {
		699790,
		106,
		true
	},
	word_chinese = {
		699896,
		82,
		true
	},
	word_japanese_2 = {
		699978,
		86,
		true
	},
	word_japanese = {
		700064,
		83,
		true
	},
	avatarframe_got = {
		700147,
		88,
		true
	},
	item_is_max_cnt = {
		700235,
		103,
		true
	},
	level_fleet_ship_desc = {
		700338,
		107,
		true
	},
	level_fleet_sub_desc = {
		700445,
		102,
		true
	},
	summerland_tip = {
		700547,
		375,
		true
	},
	icecreamgame_tip = {
		700922,
		1431,
		true
	},
	unlock_date_tip = {
		702353,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		702471,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		702618,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		702752,
		154,
		true
	},
	mail_filter_placeholder = {
		702906,
		105,
		true
	},
	recently_sticker_placeholder = {
		703011,
		110,
		true
	},
	backhill_campusfestival_tip = {
		703121,
		1085,
		true
	},
	mini_cookgametip = {
		704206,
		718,
		true
	},
	cook_game_Albacore = {
		704924,
		103,
		true
	},
	cook_game_august = {
		705027,
		98,
		true
	},
	cook_game_elbe = {
		705125,
		99,
		true
	},
	cook_game_hakuryu = {
		705224,
		120,
		true
	},
	cook_game_howe = {
		705344,
		124,
		true
	},
	cook_game_marcopolo = {
		705468,
		107,
		true
	},
	cook_game_noshiro = {
		705575,
		106,
		true
	},
	cook_game_pnelope = {
		705681,
		118,
		true
	},
	random_ship_on = {
		705799,
		108,
		true
	},
	random_ship_off_0 = {
		705907,
		154,
		true
	},
	random_ship_off = {
		706061,
		137,
		true
	},
	random_ship_forbidden = {
		706198,
		155,
		true
	},
	random_ship_now = {
		706353,
		97,
		true
	},
	random_ship_label = {
		706450,
		96,
		true
	},
	player_vitae_skin_setting = {
		706546,
		107,
		true
	},
	random_ship_tips1 = {
		706653,
		139,
		true
	},
	random_ship_tips2 = {
		706792,
		120,
		true
	},
	random_ship_before = {
		706912,
		103,
		true
	},
	random_ship_and_skin_title = {
		707015,
		117,
		true
	},
	random_ship_frequse_mode = {
		707132,
		100,
		true
	},
	random_ship_locked_mode = {
		707232,
		102,
		true
	},
	littleSpee_npc = {
		707334,
		1233,
		true
	},
	random_flag_ship = {
		708567,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		708662,
		111,
		true
	},
	expedition_drop_use_out = {
		708773,
		133,
		true
	},
	expedition_extra_drop_tip = {
		708906,
		110,
		true
	},
	ex_pass_use = {
		709016,
		81,
		true
	},
	defense_formation_tip_npc = {
		709097,
		183,
		true
	},
	word_item = {
		709280,
		79,
		true
	},
	word_tool = {
		709359,
		79,
		true
	},
	word_other = {
		709438,
		80,
		true
	},
	ryza_word_equip = {
		709518,
		85,
		true
	},
	ryza_rest_produce_count = {
		709603,
		113,
		true
	},
	ryza_composite_confirm = {
		709716,
		115,
		true
	},
	ryza_composite_confirm_single = {
		709831,
		117,
		true
	},
	ryza_composite_count = {
		709948,
		99,
		true
	},
	ryza_toggle_only_composite = {
		710047,
		108,
		true
	},
	ryza_tip_select_recipe = {
		710155,
		122,
		true
	},
	ryza_tip_put_materials = {
		710277,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		710403,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		710534,
		128,
		true
	},
	ryza_material_not_enough = {
		710662,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		710805,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		710931,
		128,
		true
	},
	ryza_tip_no_item = {
		711059,
		106,
		true
	},
	ryza_ui_show_acess = {
		711165,
		101,
		true
	},
	ryza_tip_no_recipe = {
		711266,
		105,
		true
	},
	ryza_tip_item_access = {
		711371,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		711494,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		711625,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		711724,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		711823,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		711926,
		113,
		true
	},
	ryza_tip_control_buff = {
		712039,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		712164,
		105,
		true
	},
	ryza_tip_control = {
		712269,
		132,
		true
	},
	ryza_tip_main = {
		712401,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		713515,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		713678,
		99,
		true
	},
	ryza_composite_help_tip = {
		713777,
		476,
		true
	},
	ryza_control_help_tip = {
		714253,
		296,
		true
	},
	ryza_mini_game = {
		714549,
		351,
		true
	},
	ryza_task_level_desc = {
		714900,
		96,
		true
	},
	ryza_task_tag_explore = {
		714996,
		91,
		true
	},
	ryza_task_tag_battle = {
		715087,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		715177,
		92,
		true
	},
	ryza_task_tag_develop = {
		715269,
		91,
		true
	},
	ryza_task_tag_adventure = {
		715360,
		93,
		true
	},
	ryza_task_tag_build = {
		715453,
		89,
		true
	},
	ryza_task_tag_create = {
		715542,
		90,
		true
	},
	ryza_task_tag_daily = {
		715632,
		89,
		true
	},
	ryza_task_detail_content = {
		715721,
		94,
		true
	},
	ryza_task_detail_award = {
		715815,
		92,
		true
	},
	ryza_task_go = {
		715907,
		82,
		true
	},
	ryza_task_get = {
		715989,
		83,
		true
	},
	ryza_task_get_all = {
		716072,
		93,
		true
	},
	ryza_task_confirm = {
		716165,
		87,
		true
	},
	ryza_task_cancel = {
		716252,
		86,
		true
	},
	ryza_task_level_num = {
		716338,
		95,
		true
	},
	ryza_task_level_add = {
		716433,
		95,
		true
	},
	ryza_task_submit = {
		716528,
		86,
		true
	},
	ryza_task_detail = {
		716614,
		86,
		true
	},
	ryza_composite_words = {
		716700,
		707,
		true
	},
	ryza_task_help_tip = {
		717407,
		345,
		true
	},
	hotspring_buff = {
		717752,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		717879,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		718036,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		718145,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		718257,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		718403,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		718515,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		718643,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		718753,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		718886,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		718999,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		719117,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		719256,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		719395,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		719516,
		142,
		true
	},
	index_dressed = {
		719658,
		86,
		true
	},
	random_ship_custom_mode = {
		719744,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		719855,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		719964,
		112,
		true
	},
	hotspring_shop_enter1 = {
		720076,
		152,
		true
	},
	hotspring_shop_enter2 = {
		720228,
		159,
		true
	},
	hotspring_shop_insufficient = {
		720387,
		169,
		true
	},
	hotspring_shop_success1 = {
		720556,
		103,
		true
	},
	hotspring_shop_success2 = {
		720659,
		112,
		true
	},
	hotspring_shop_finish = {
		720771,
		155,
		true
	},
	hotspring_shop_end = {
		720926,
		166,
		true
	},
	hotspring_shop_touch1 = {
		721092,
		124,
		true
	},
	hotspring_shop_touch2 = {
		721216,
		140,
		true
	},
	hotspring_shop_touch3 = {
		721356,
		137,
		true
	},
	hotspring_shop_exchanged = {
		721493,
		151,
		true
	},
	hotspring_shop_exchange = {
		721644,
		167,
		true
	},
	hotspring_tip1 = {
		721811,
		130,
		true
	},
	hotspring_tip2 = {
		721941,
		94,
		true
	},
	hotspring_help = {
		722035,
		657,
		true
	},
	hotspring_expand = {
		722692,
		150,
		true
	},
	hotspring_shop_help = {
		722842,
		395,
		true
	},
	resorts_help = {
		723237,
		587,
		true
	},
	pvzminigame_help = {
		723824,
		1194,
		true
	},
	tips_yuandanhuoyue2023 = {
		725018,
		660,
		true
	},
	beach_guard_chaijun = {
		725678,
		144,
		true
	},
	beach_guard_jianye = {
		725822,
		155,
		true
	},
	beach_guard_lituoliao = {
		725977,
		237,
		true
	},
	beach_guard_bominghan = {
		726214,
		231,
		true
	},
	beach_guard_nengdai = {
		726445,
		262,
		true
	},
	beach_guard_m_craft = {
		726707,
		119,
		true
	},
	beach_guard_m_atk = {
		726826,
		114,
		true
	},
	beach_guard_m_guard = {
		726940,
		113,
		true
	},
	beach_guard_m_craft_name = {
		727053,
		97,
		true
	},
	beach_guard_m_atk_name = {
		727150,
		95,
		true
	},
	beach_guard_m_guard_name = {
		727245,
		97,
		true
	},
	beach_guard_e1 = {
		727342,
		87,
		true
	},
	beach_guard_e2 = {
		727429,
		87,
		true
	},
	beach_guard_e3 = {
		727516,
		87,
		true
	},
	beach_guard_e4 = {
		727603,
		87,
		true
	},
	beach_guard_e5 = {
		727690,
		87,
		true
	},
	beach_guard_e6 = {
		727777,
		87,
		true
	},
	beach_guard_e7 = {
		727864,
		87,
		true
	},
	beach_guard_e1_desc = {
		727951,
		144,
		true
	},
	beach_guard_e2_desc = {
		728095,
		144,
		true
	},
	beach_guard_e3_desc = {
		728239,
		144,
		true
	},
	beach_guard_e4_desc = {
		728383,
		159,
		true
	},
	beach_guard_e5_desc = {
		728542,
		159,
		true
	},
	beach_guard_e6_desc = {
		728701,
		266,
		true
	},
	beach_guard_e7_desc = {
		728967,
		156,
		true
	},
	ninghai_nianye = {
		729123,
		127,
		true
	},
	yingrui_nianye = {
		729250,
		127,
		true
	},
	zhaohe_nianye = {
		729377,
		130,
		true
	},
	zhenhai_nianye = {
		729507,
		144,
		true
	},
	haitian_nianye = {
		729651,
		155,
		true
	},
	taiyuan_nianye = {
		729806,
		139,
		true
	},
	yixian_nianye = {
		729945,
		144,
		true
	},
	activity_yanhua_tip1 = {
		730089,
		90,
		true
	},
	activity_yanhua_tip2 = {
		730179,
		105,
		true
	},
	activity_yanhua_tip3 = {
		730284,
		105,
		true
	},
	activity_yanhua_tip4 = {
		730389,
		122,
		true
	},
	activity_yanhua_tip5 = {
		730511,
		103,
		true
	},
	activity_yanhua_tip6 = {
		730614,
		112,
		true
	},
	activity_yanhua_tip7 = {
		730726,
		133,
		true
	},
	activity_yanhua_tip8 = {
		730859,
		99,
		true
	},
	help_chunjie2023 = {
		730958,
		961,
		true
	},
	sevenday_nianye = {
		731919,
		283,
		true
	},
	tip_nianye = {
		732202,
		108,
		true
	},
	couplete_activty_desc = {
		732310,
		348,
		true
	},
	couplete_click_desc = {
		732658,
		125,
		true
	},
	couplet_index_desc = {
		732783,
		90,
		true
	},
	couplete_help = {
		732873,
		887,
		true
	},
	couplete_drag_tip = {
		733760,
		112,
		true
	},
	couplete_remind = {
		733872,
		109,
		true
	},
	couplete_complete = {
		733981,
		139,
		true
	},
	couplete_enter = {
		734120,
		114,
		true
	},
	couplete_stay = {
		734234,
		104,
		true
	},
	couplete_task = {
		734338,
		123,
		true
	},
	couplete_pass_1 = {
		734461,
		104,
		true
	},
	couplete_pass_2 = {
		734565,
		109,
		true
	},
	couplete_fail_1 = {
		734674,
		121,
		true
	},
	couplete_fail_2 = {
		734795,
		112,
		true
	},
	couplete_pair_1 = {
		734907,
		100,
		true
	},
	couplete_pair_2 = {
		735007,
		100,
		true
	},
	couplete_pair_3 = {
		735107,
		100,
		true
	},
	couplete_pair_4 = {
		735207,
		100,
		true
	},
	couplete_pair_5 = {
		735307,
		100,
		true
	},
	couplete_pair_6 = {
		735407,
		100,
		true
	},
	couplete_pair_7 = {
		735507,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		735607,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		735793,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		735974,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		736115,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		736312,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		736449,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		736639,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		736808,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		736985,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		737111,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		737275,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		737463,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		737578,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		737758,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		737890,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		738023,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		738155,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		738341,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		738479,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		738747,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		738970,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		739064,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		739161,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		739255,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		739376,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		739479,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		739582,
		972,
		true
	},
	multiple_sorties_title = {
		740554,
		98,
		true
	},
	multiple_sorties_title_eng = {
		740652,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		740758,
		157,
		true
	},
	multiple_sorties_times = {
		740915,
		98,
		true
	},
	multiple_sorties_tip = {
		741013,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		741216,
		113,
		true
	},
	multiple_sorties_cost1 = {
		741329,
		164,
		true
	},
	multiple_sorties_cost2 = {
		741493,
		170,
		true
	},
	multiple_sorties_cost3 = {
		741663,
		176,
		true
	},
	multiple_sorties_stopped = {
		741839,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		741936,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		742106,
		139,
		true
	},
	multiple_sorties_auto_on = {
		742245,
		133,
		true
	},
	multiple_sorties_finish = {
		742378,
		111,
		true
	},
	multiple_sorties_stop = {
		742489,
		109,
		true
	},
	multiple_sorties_stop_end = {
		742598,
		116,
		true
	},
	multiple_sorties_end_status = {
		742714,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		742898,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		743034,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		743175,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		743303,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		743452,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		743557,
		105,
		true
	},
	multiple_sorties_main_tip = {
		743662,
		325,
		true
	},
	multiple_sorties_main_end = {
		743987,
		194,
		true
	},
	multiple_sorties_rest_time = {
		744181,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		744283,
		108,
		true
	},
	msgbox_text_battle = {
		744391,
		88,
		true
	},
	pre_combat_start = {
		744479,
		86,
		true
	},
	pre_combat_start_en = {
		744565,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		744660,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		744854,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		745030,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		745197,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		745376,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		745484,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		745589,
		108,
		true
	},
	sort_energy = {
		745697,
		84,
		true
	},
	dockyard_search_holder = {
		745781,
		101,
		true
	},
	battle_text_common_1 = {
		745882,
		180,
		true
	},
	battle_text_yingxiv4_1 = {
		746062,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		746214,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		746366,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		746518,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		746664,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		746810,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		746977,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		747141,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		747308,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		747463,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		747634,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		747772,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		747910,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		748048,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		748186,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		748324,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		748462,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		748633,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		748851,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		749060,
		181,
		true
	},
	series_enemy_mood = {
		749241,
		93,
		true
	},
	series_enemy_mood_error = {
		749334,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		749488,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		749595,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		749708,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		749809,
		107,
		true
	},
	series_enemy_cost = {
		749916,
		96,
		true
	},
	series_enemy_SP_count = {
		750012,
		100,
		true
	},
	series_enemy_SP_error = {
		750112,
		111,
		true
	},
	series_enemy_unlock = {
		750223,
		117,
		true
	},
	series_enemy_storyunlock = {
		750340,
		112,
		true
	},
	series_enemy_storyreward = {
		750452,
		106,
		true
	},
	series_enemy_help = {
		750558,
		990,
		true
	},
	series_enemy_score = {
		751548,
		88,
		true
	},
	series_enemy_total_score = {
		751636,
		97,
		true
	},
	setting_label_private = {
		751733,
		100,
		true
	},
	setting_label_licence = {
		751833,
		100,
		true
	},
	series_enemy_reward = {
		751933,
		95,
		true
	},
	series_enemy_mode_1 = {
		752028,
		96,
		true
	},
	series_enemy_mode_2 = {
		752124,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		752219,
		97,
		true
	},
	series_enemy_team_notenough = {
		752316,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		752516,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		752625,
		114,
		true
	},
	limit_team_character_tips = {
		752739,
		135,
		true
	},
	game_room_help = {
		752874,
		779,
		true
	},
	game_cannot_go = {
		753653,
		114,
		true
	},
	game_ticket_notenough = {
		753767,
		143,
		true
	},
	game_ticket_max_all = {
		753910,
		204,
		true
	},
	game_ticket_max_month = {
		754114,
		213,
		true
	},
	game_icon_notenough = {
		754327,
		154,
		true
	},
	game_goldbyicon = {
		754481,
		117,
		true
	},
	game_icon_max = {
		754598,
		180,
		true
	},
	caibulin_tip1 = {
		754778,
		121,
		true
	},
	caibulin_tip2 = {
		754899,
		149,
		true
	},
	caibulin_tip3 = {
		755048,
		121,
		true
	},
	caibulin_tip4 = {
		755169,
		149,
		true
	},
	caibulin_tip5 = {
		755318,
		121,
		true
	},
	caibulin_tip6 = {
		755439,
		149,
		true
	},
	caibulin_tip7 = {
		755588,
		121,
		true
	},
	caibulin_tip8 = {
		755709,
		149,
		true
	},
	caibulin_tip9 = {
		755858,
		155,
		true
	},
	caibulin_tip10 = {
		756013,
		153,
		true
	},
	caibulin_help = {
		756166,
		416,
		true
	},
	caibulin_tip11 = {
		756582,
		150,
		true
	},
	caibulin_lock_tip = {
		756732,
		124,
		true
	},
	gametip_xiaoqiye = {
		756856,
		1027,
		true
	},
	event_recommend_level1 = {
		757883,
		181,
		true
	},
	doa_minigame_Luna = {
		758064,
		87,
		true
	},
	doa_minigame_Misaki = {
		758151,
		89,
		true
	},
	doa_minigame_Marie = {
		758240,
		94,
		true
	},
	doa_minigame_Tamaki = {
		758334,
		86,
		true
	},
	doa_minigame_help = {
		758420,
		308,
		true
	},
	gametip_xiaokewei = {
		758728,
		1031,
		true
	},
	doa_character_select_confirm = {
		759759,
		223,
		true
	},
	blueprint_combatperformance = {
		759982,
		103,
		true
	},
	blueprint_shipperformance = {
		760085,
		101,
		true
	},
	blueprint_researching = {
		760186,
		103,
		true
	},
	sculpture_drawline_tip = {
		760289,
		111,
		true
	},
	sculpture_drawline_done = {
		760400,
		151,
		true
	},
	sculpture_drawline_exit = {
		760551,
		176,
		true
	},
	sculpture_puzzle_tip = {
		760727,
		158,
		true
	},
	sculpture_gratitude_tip = {
		760885,
		115,
		true
	},
	sculpture_close_tip = {
		761000,
		102,
		true
	},
	gift_act_help = {
		761102,
		456,
		true
	},
	gift_act_drawline_help = {
		761558,
		465,
		true
	},
	gift_act_tips = {
		762023,
		85,
		true
	},
	expedition_award_tip = {
		762108,
		151,
		true
	},
	island_act_tips1 = {
		762259,
		107,
		true
	},
	haidaojudian_help = {
		762366,
		1319,
		true
	},
	haidaojudian_building_tip = {
		763685,
		119,
		true
	},
	workbench_help = {
		763804,
		601,
		true
	},
	workbench_need_materials = {
		764405,
		100,
		true
	},
	workbench_tips1 = {
		764505,
		100,
		true
	},
	workbench_tips2 = {
		764605,
		91,
		true
	},
	workbench_tips3 = {
		764696,
		115,
		true
	},
	workbench_tips4 = {
		764811,
		105,
		true
	},
	workbench_tips5 = {
		764916,
		104,
		true
	},
	workbench_tips6 = {
		765020,
		97,
		true
	},
	workbench_tips7 = {
		765117,
		85,
		true
	},
	workbench_tips8 = {
		765202,
		91,
		true
	},
	workbench_tips9 = {
		765293,
		91,
		true
	},
	workbench_tips10 = {
		765384,
		98,
		true
	},
	island_help = {
		765482,
		610,
		true
	},
	islandnode_tips1 = {
		766092,
		92,
		true
	},
	islandnode_tips2 = {
		766184,
		86,
		true
	},
	islandnode_tips3 = {
		766270,
		102,
		true
	},
	islandnode_tips4 = {
		766372,
		107,
		true
	},
	islandnode_tips5 = {
		766479,
		138,
		true
	},
	islandnode_tips6 = {
		766617,
		114,
		true
	},
	islandnode_tips7 = {
		766731,
		137,
		true
	},
	islandnode_tips8 = {
		766868,
		168,
		true
	},
	islandnode_tips9 = {
		767036,
		154,
		true
	},
	islandshop_tips1 = {
		767190,
		98,
		true
	},
	islandshop_tips2 = {
		767288,
		86,
		true
	},
	islandshop_tips3 = {
		767374,
		86,
		true
	},
	islandshop_tips4 = {
		767460,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		767548,
		167,
		true
	},
	chargetip_monthcard_1 = {
		767715,
		127,
		true
	},
	chargetip_monthcard_2 = {
		767842,
		134,
		true
	},
	chargetip_crusing = {
		767976,
		108,
		true
	},
	chargetip_giftpackage = {
		768084,
		115,
		true
	},
	package_view_1 = {
		768199,
		117,
		true
	},
	package_view_2 = {
		768316,
		133,
		true
	},
	package_view_3 = {
		768449,
		105,
		true
	},
	package_view_4 = {
		768554,
		90,
		true
	},
	probabilityskinshop_tip = {
		768644,
		145,
		true
	},
	skin_gift_desc = {
		768789,
		233,
		true
	},
	springtask_tip = {
		769022,
		311,
		true
	},
	island_build_desc = {
		769333,
		124,
		true
	},
	island_history_desc = {
		769457,
		151,
		true
	},
	island_build_level = {
		769608,
		94,
		true
	},
	island_game_limit_help = {
		769702,
		138,
		true
	},
	island_game_limit_num = {
		769840,
		94,
		true
	},
	ore_minigame_help = {
		769934,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		770519,
		102,
		true
	},
	meta_shop_tip = {
		770621,
		135,
		true
	},
	pt_shop_tran_tip = {
		770756,
		309,
		true
	},
	urdraw_tip = {
		771065,
		138,
		true
	},
	urdraw_complement = {
		771203,
		169,
		true
	},
	meta_class_t_level_1 = {
		771372,
		96,
		true
	},
	meta_class_t_level_2 = {
		771468,
		96,
		true
	},
	meta_class_t_level_3 = {
		771564,
		96,
		true
	},
	meta_class_t_level_4 = {
		771660,
		96,
		true
	},
	meta_class_t_level_5 = {
		771756,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		771852,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		771964,
		149,
		true
	},
	charge_tip_crusing_label = {
		772113,
		100,
		true
	},
	mktea_1 = {
		772213,
		132,
		true
	},
	mktea_2 = {
		772345,
		132,
		true
	},
	mktea_3 = {
		772477,
		132,
		true
	},
	mktea_4 = {
		772609,
		177,
		true
	},
	mktea_5 = {
		772786,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		772972,
		102,
		true
	},
	notice_input_desc = {
		773074,
		104,
		true
	},
	notice_label_send = {
		773178,
		93,
		true
	},
	notice_label_room = {
		773271,
		96,
		true
	},
	notice_label_recv = {
		773367,
		93,
		true
	},
	notice_label_tip = {
		773460,
		130,
		true
	},
	littleTaihou_npc = {
		773590,
		1129,
		true
	},
	disassemble_selected = {
		774719,
		93,
		true
	},
	disassemble_available = {
		774812,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		774906,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		775024,
		122,
		true
	},
	word_status_activity = {
		775146,
		99,
		true
	},
	word_status_challenge = {
		775245,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		775345,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		775513,
		161,
		true
	},
	battle_result_total_time = {
		775674,
		103,
		true
	},
	charge_game_room_coin_tip = {
		775777,
		231,
		true
	},
	game_room_shooting_tip = {
		776008,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		776109,
		154,
		true
	},
	game_ticket_current_month = {
		776263,
		101,
		true
	},
	game_icon_max_full = {
		776364,
		131,
		true
	},
	pre_combat_consume = {
		776495,
		92,
		true
	},
	file_down_msgbox = {
		776587,
		232,
		true
	},
	file_down_mgr_title = {
		776819,
		98,
		true
	},
	file_down_mgr_progress = {
		776917,
		91,
		true
	},
	file_down_mgr_error = {
		777008,
		135,
		true
	},
	last_building_not_shown = {
		777143,
		133,
		true
	},
	setting_group_prefs_tip = {
		777276,
		108,
		true
	},
	group_prefs_switch_tip = {
		777384,
		144,
		true
	},
	main_group_msgbox_content = {
		777528,
		225,
		true
	},
	word_maingroup_checking = {
		777753,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		777849,
		104,
		true
	},
	word_maingroup_checkfailure = {
		777953,
		118,
		true
	},
	word_maingroup_updating = {
		778071,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		778170,
		104,
		true
	},
	word_maingroup_updatefailure = {
		778274,
		119,
		true
	},
	group_download_tip = {
		778393,
		136,
		true
	},
	word_manga_checking = {
		778529,
		92,
		true
	},
	word_manga_checktoupdate = {
		778621,
		100,
		true
	},
	word_manga_checkfailure = {
		778721,
		114,
		true
	},
	word_manga_updating = {
		778835,
		107,
		true
	},
	word_manga_updatesuccess = {
		778942,
		100,
		true
	},
	word_manga_updatefailure = {
		779042,
		115,
		true
	},
	cryptolalia_lock_res = {
		779157,
		102,
		true
	},
	cryptolalia_not_download_res = {
		779259,
		113,
		true
	},
	cryptolalia_timelimie = {
		779372,
		91,
		true
	},
	cryptolalia_label_downloading = {
		779463,
		114,
		true
	},
	cryptolalia_delete_res = {
		779577,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		779679,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		779797,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		779901,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		780013,
		115,
		true
	},
	cryptolalia_exchange = {
		780128,
		96,
		true
	},
	cryptolalia_exchange_success = {
		780224,
		104,
		true
	},
	cryptolalia_list_title = {
		780328,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		780426,
		97,
		true
	},
	cryptolalia_download_done = {
		780523,
		101,
		true
	},
	cryptolalia_coming_soom = {
		780624,
		102,
		true
	},
	cryptolalia_unopen = {
		780726,
		94,
		true
	},
	cryptolalia_no_ticket = {
		780820,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		780966,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		781077,
		120,
		true
	},
	activityboss_sp_all_buff = {
		781197,
		100,
		true
	},
	activityboss_sp_best_score = {
		781297,
		102,
		true
	},
	activityboss_sp_display_reward = {
		781399,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		781505,
		103,
		true
	},
	activityboss_sp_active_buff = {
		781608,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		781711,
		115,
		true
	},
	activityboss_sp_score_target = {
		781826,
		107,
		true
	},
	activityboss_sp_score = {
		781933,
		97,
		true
	},
	activityboss_sp_score_update = {
		782030,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		782140,
		111,
		true
	},
	collect_page_got = {
		782251,
		92,
		true
	},
	charge_menu_month_tip = {
		782343,
		136,
		true
	},
	activity_shop_title = {
		782479,
		89,
		true
	},
	street_shop_title = {
		782568,
		87,
		true
	},
	military_shop_title = {
		782655,
		89,
		true
	},
	quota_shop_title1 = {
		782744,
		93,
		true
	},
	sham_shop_title = {
		782837,
		91,
		true
	},
	fragment_shop_title = {
		782928,
		89,
		true
	},
	guild_shop_title = {
		783017,
		86,
		true
	},
	medal_shop_title = {
		783103,
		86,
		true
	},
	meta_shop_title = {
		783189,
		83,
		true
	},
	mini_game_shop_title = {
		783272,
		90,
		true
	},
	metaskill_up = {
		783362,
		196,
		true
	},
	metaskill_overflow_tip = {
		783558,
		157,
		true
	},
	msgbox_repair_cipher = {
		783715,
		96,
		true
	},
	msgbox_repair_title = {
		783811,
		89,
		true
	},
	equip_skin_detail_count = {
		783900,
		94,
		true
	},
	faest_nothing_to_get = {
		783994,
		108,
		true
	},
	feast_click_to_close = {
		784102,
		112,
		true
	},
	feast_invitation_btn_label = {
		784214,
		102,
		true
	},
	feast_task_btn_label = {
		784316,
		96,
		true
	},
	feast_task_pt_label = {
		784412,
		93,
		true
	},
	feast_task_pt_level = {
		784505,
		88,
		true
	},
	feast_task_pt_get = {
		784593,
		90,
		true
	},
	feast_task_pt_got = {
		784683,
		90,
		true
	},
	feast_task_tag_daily = {
		784773,
		97,
		true
	},
	feast_task_tag_activity = {
		784870,
		100,
		true
	},
	feast_label_make_invitation = {
		784970,
		106,
		true
	},
	feast_no_invitation = {
		785076,
		98,
		true
	},
	feast_no_gift = {
		785174,
		98,
		true
	},
	feast_label_give_invitation = {
		785272,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		785378,
		107,
		true
	},
	feast_label_give_gift = {
		785485,
		100,
		true
	},
	feast_label_give_gift_finish = {
		785585,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		785686,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		785826,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		785947,
		139,
		true
	},
	feast_res_window_title = {
		786086,
		92,
		true
	},
	feast_res_window_go_label = {
		786178,
		95,
		true
	},
	feast_tip = {
		786273,
		422,
		true
	},
	feast_invitation_part1 = {
		786695,
		188,
		true
	},
	feast_invitation_part2 = {
		786883,
		241,
		true
	},
	feast_invitation_part3 = {
		787124,
		259,
		true
	},
	feast_invitation_part4 = {
		787383,
		189,
		true
	},
	uscastle2023_help = {
		787572,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		788504,
		134,
		true
	},
	uscastle2023_minigame_help = {
		788638,
		367,
		true
	},
	feast_drag_invitation_tip = {
		789005,
		130,
		true
	},
	feast_drag_gift_tip = {
		789135,
		120,
		true
	},
	shoot_preview = {
		789255,
		89,
		true
	},
	hit_preview = {
		789344,
		87,
		true
	},
	story_label_skip = {
		789431,
		86,
		true
	},
	story_label_auto = {
		789517,
		86,
		true
	},
	launch_ball_skill_desc = {
		789603,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		789701,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		789819,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		790009,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		790141,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		790478,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		790594,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		790769,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		790885,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		791100,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		791213,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		791362,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		791475,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		791663,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		791781,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		791982,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		792100,
		184,
		true
	},
	jp6th_spring_tip1 = {
		792284,
		162,
		true
	},
	jp6th_spring_tip2 = {
		792446,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		792546,
		734,
		true
	},
	jp6th_lihoushan_help = {
		793280,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		795232,
		116,
		true
	},
	jp6th_lihoushan_order = {
		795348,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		795458,
		113,
		true
	},
	launchball_minigame_help = {
		795571,
		357,
		true
	},
	launchball_minigame_select = {
		795928,
		111,
		true
	},
	launchball_minigame_un_select = {
		796039,
		133,
		true
	},
	launchball_minigame_shop = {
		796172,
		107,
		true
	},
	launchball_lock_Shinano = {
		796279,
		165,
		true
	},
	launchball_lock_Yura = {
		796444,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		796606,
		166,
		true
	},
	launchball_spilt_series = {
		796772,
		151,
		true
	},
	launchball_spilt_mix = {
		796923,
		233,
		true
	},
	launchball_spilt_over = {
		797156,
		191,
		true
	},
	launchball_spilt_many = {
		797347,
		168,
		true
	},
	luckybag_skin_isani = {
		797515,
		95,
		true
	},
	luckybag_skin_islive2d = {
		797610,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		797703,
		97,
		true
	},
	racing_cost = {
		797800,
		88,
		true
	},
	racing_rank_top_text = {
		797888,
		96,
		true
	},
	racing_rank_half_h = {
		797984,
		101,
		true
	},
	racing_rank_no_data = {
		798085,
		101,
		true
	},
	racing_minigame_help = {
		798186,
		357,
		true
	},
	word_month = {
		798543,
		86,
		true
	},
	word_which_month = {
		798629,
		83,
		true
	},
	word_which_week = {
		798712,
		87,
		true
	},
	word_in_one_week = {
		798799,
		88,
		true
	},
	word_week_title = {
		798887,
		88,
		true
	},
	word_harbour = {
		798975,
		82,
		true
	},
	levelscene_deploy_submarine = {
		799057,
		97,
		true
	},
	levelscene_deploy_submarine_cancel = {
		799154,
		110,
		true
	},
	courtyard_label_train = {
		799264,
		91,
		true
	},
	courtyard_label_rest = {
		799355,
		90,
		true
	},
	courtyard_label_capacity = {
		799445,
		94,
		true
	},
	courtyard_label_share = {
		799539,
		91,
		true
	},
	courtyard_label_shop = {
		799630,
		90,
		true
	},
	courtyard_label_decoration = {
		799720,
		96,
		true
	},
	courtyard_label_template = {
		799816,
		94,
		true
	},
	courtyard_label_floor = {
		799910,
		97,
		true
	},
	courtyard_label_exp_addition = {
		800007,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		800111,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		800228,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		800353,
		111,
		true
	},
	courtyard_label_shop_1 = {
		800464,
		98,
		true
	},
	courtyard_label_clear = {
		800562,
		91,
		true
	},
	courtyard_label_save = {
		800653,
		90,
		true
	},
	courtyard_label_save_theme = {
		800743,
		102,
		true
	},
	courtyard_label_using = {
		800845,
		97,
		true
	},
	courtyard_label_search_holder = {
		800942,
		105,
		true
	},
	courtyard_label_filter = {
		801047,
		92,
		true
	},
	courtyard_label_time = {
		801139,
		90,
		true
	},
	courtyard_label_week = {
		801229,
		93,
		true
	},
	courtyard_label_month = {
		801322,
		94,
		true
	},
	courtyard_label_year = {
		801416,
		93,
		true
	},
	courtyard_label_putlist_title = {
		801509,
		114,
		true
	},
	courtyard_label_custom_theme = {
		801623,
		104,
		true
	},
	courtyard_label_system_theme = {
		801727,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		801831,
		124,
		true
	},
	courtyard_label_detail = {
		801955,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		802047,
		104,
		true
	},
	courtyard_label_delete = {
		802151,
		92,
		true
	},
	courtyard_label_cancel_share = {
		802243,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		802347,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		802486,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		802678,
		135,
		true
	},
	courtyard_label_go = {
		802813,
		88,
		true
	},
	mot_class_t_level_1 = {
		802901,
		92,
		true
	},
	mot_class_t_level_2 = {
		802993,
		95,
		true
	},
	equip_share_label_1 = {
		803088,
		95,
		true
	},
	equip_share_label_2 = {
		803183,
		95,
		true
	},
	equip_share_label_3 = {
		803278,
		95,
		true
	},
	equip_share_label_4 = {
		803373,
		95,
		true
	},
	equip_share_label_5 = {
		803468,
		95,
		true
	},
	equip_share_label_6 = {
		803563,
		95,
		true
	},
	equip_share_label_7 = {
		803658,
		95,
		true
	},
	equip_share_label_8 = {
		803753,
		95,
		true
	},
	equip_share_label_9 = {
		803848,
		95,
		true
	},
	equipcode_input = {
		803943,
		97,
		true
	},
	equipcode_slot_unmatch = {
		804040,
		138,
		true
	},
	equipcode_share_nolabel = {
		804178,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		804311,
		127,
		true
	},
	equipcode_illegal = {
		804438,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		804540,
		133,
		true
	},
	equipcode_import_success = {
		804673,
		106,
		true
	},
	equipcode_share_success = {
		804779,
		111,
		true
	},
	equipcode_like_limited = {
		804890,
		125,
		true
	},
	equipcode_like_success = {
		805015,
		98,
		true
	},
	equipcode_dislike_success = {
		805113,
		101,
		true
	},
	equipcode_report_type_1 = {
		805214,
		105,
		true
	},
	equipcode_report_type_2 = {
		805319,
		105,
		true
	},
	equipcode_report_warning = {
		805424,
		146,
		true
	},
	equipcode_level_unmatched = {
		805570,
		101,
		true
	},
	equipcode_equipment_unowned = {
		805671,
		100,
		true
	},
	equipcode_diff_selected = {
		805771,
		99,
		true
	},
	equipcode_export_success = {
		805870,
		109,
		true
	},
	equipcode_unsaved_tips = {
		805979,
		135,
		true
	},
	equipcode_share_ruletips = {
		806114,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		806269,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		806405,
		137,
		true
	},
	equipcode_share_title = {
		806542,
		97,
		true
	},
	equipcode_share_titleeng = {
		806639,
		98,
		true
	},
	equipcode_share_listempty = {
		806737,
		107,
		true
	},
	equipcode_equip_occupied = {
		806844,
		97,
		true
	},
	cryptolalia_download_task_already_exists = {
		806941,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		807068,
		172,
		true
	},
	commandercat_label_raw_name = {
		807240,
		103,
		true
	},
	commandercat_label_custom_name = {
		807343,
		106,
		true
	},
	commandercat_label_display_name = {
		807449,
		107,
		true
	},
	commander_selected_max = {
		807556,
		112,
		true
	},
	word_talent = {
		807668,
		81,
		true
	},
	word_click_to_close = {
		807749,
		101,
		true
	},
	commander_subtile_ablity = {
		807850,
		100,
		true
	},
	commander_subtile_talent = {
		807950,
		100,
		true
	},
	commander_confirm_tip = {
		808050,
		128,
		true
	},
	commander_level_up_tip = {
		808178,
		128,
		true
	},
	commander_skill_effect = {
		808306,
		98,
		true
	},
	commander_choice_talent_1 = {
		808404,
		125,
		true
	},
	commander_choice_talent_2 = {
		808529,
		104,
		true
	},
	commander_choice_talent_3 = {
		808633,
		132,
		true
	},
	commander_get_box_tip_1 = {
		808765,
		98,
		true
	},
	commander_get_box_tip = {
		808863,
		139,
		true
	},
	commander_total_gold = {
		809002,
		99,
		true
	},
	commander_use_box_tip = {
		809101,
		97,
		true
	},
	commander_use_box_queue = {
		809198,
		99,
		true
	},
	commander_command_ability = {
		809297,
		101,
		true
	},
	commander_logistics_ability = {
		809398,
		103,
		true
	},
	commander_tactical_ability = {
		809501,
		102,
		true
	},
	commander_choice_talent_4 = {
		809603,
		133,
		true
	},
	commander_rename_tip = {
		809736,
		138,
		true
	},
	commander_home_level_label = {
		809874,
		102,
		true
	},
	commander_get_commander_coptyright = {
		809976,
		125,
		true
	},
	commander_choice_talent_reset = {
		810101,
		198,
		true
	},
	commander_lock_setting_title = {
		810299,
		159,
		true
	},
	skin_exchange_confirm = {
		810458,
		160,
		true
	},
	skin_purchase_confirm = {
		810618,
		207,
		true
	},
	blackfriday_pack_lock = {
		810825,
		111,
		true
	},
	skin_exchange_title = {
		810936,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		811034,
		214,
		true
	},
	skin_discount_desc = {
		811248,
		124,
		true
	},
	skin_exchange_timelimit = {
		811372,
		171,
		true
	},
	blackfriday_pack_purchased = {
		811543,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		811642,
		190,
		true
	},
	skin_discount_timelimit = {
		811832,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		811987,
		104,
		true
	},
	shan_luan_task_level_tip = {
		812091,
		104,
		true
	},
	shan_luan_task_help = {
		812195,
		551,
		true
	},
	shan_luan_task_buff_default = {
		812746,
		100,
		true
	},
	senran_pt_consume_tip = {
		812846,
		204,
		true
	},
	senran_pt_not_enough = {
		813050,
		122,
		true
	},
	senran_pt_help = {
		813172,
		472,
		true
	},
	senran_pt_rank = {
		813644,
		95,
		true
	},
	senran_pt_words_feiniao = {
		813739,
		365,
		true
	},
	senran_pt_words_banjiu = {
		814104,
		429,
		true
	},
	senran_pt_words_yan = {
		814533,
		439,
		true
	},
	senran_pt_words_xuequan = {
		814972,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		815390,
		425,
		true
	},
	senran_pt_words_zi = {
		815815,
		389,
		true
	},
	senran_pt_words_xishao = {
		816204,
		385,
		true
	},
	senrankagura_backhill_help = {
		816589,
		1007,
		true
	},
	vote_lable_not_start = {
		817596,
		93,
		true
	},
	vote_lable_voting = {
		817689,
		90,
		true
	},
	vote_lable_title = {
		817779,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		817938,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		818036,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		818141,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		818240,
		106,
		true
	},
	vote_lable_window_title = {
		818346,
		99,
		true
	},
	vote_lable_rearch = {
		818445,
		90,
		true
	},
	vote_lable_daily_task_title = {
		818535,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		818638,
		124,
		true
	},
	vote_lable_task_title = {
		818762,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		818859,
		123,
		true
	},
	vote_lable_ship_votes = {
		818982,
		90,
		true
	},
	vote_help_2023 = {
		819072,
		4701,
		true
	},
	vote_tip_level_limit = {
		823773,
		160,
		true
	},
	vote_label_rank = {
		823933,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		824018,
		127,
		true
	},
	vote_tip_area_closed = {
		824145,
		117,
		true
	},
	commander_skill_ui_info = {
		824262,
		93,
		true
	},
	commander_skill_ui_confirm = {
		824355,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		824451,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		824562,
		98,
		true
	},
	live2d_reset_desc = {
		824660,
		102,
		true
	},
	skin_exchange_usetip = {
		824762,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		824906,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		825136,
		114,
		true
	},
	skin_purchase_over_price = {
		825250,
		277,
		true
	},
	help_chunjie2024 = {
		825527,
		1178,
		true
	},
	word_week_day1 = {
		826705,
		87,
		true
	},
	word_week_day2 = {
		826792,
		87,
		true
	},
	word_week_day3 = {
		826879,
		87,
		true
	},
	word_week_day4 = {
		826966,
		87,
		true
	},
	word_week_day5 = {
		827053,
		87,
		true
	},
	word_week_day6 = {
		827140,
		87,
		true
	},
	word_week_day7 = {
		827227,
		87,
		true
	},
	skin_shop_buy_confirm = {
		827314,
		157,
		true
	},
	Announcements_Event_Notice = {
		827471,
		102,
		true
	},
	Announcements_System_Notice = {
		827573,
		103,
		true
	},
	Announcements_News = {
		827676,
		94,
		true
	},
	Announcements_Donotshow = {
		827770,
		105,
		true
	},
	vote_2023_reward_word_1 = {
		827875,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		828185,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		828523,
		344,
		true
	},
	voting_page_reward = {
		828867,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		828955,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		829124,
		188,
		true
	},
	main_silent_tip_1 = {
		829312,
		99,
		true
	},
	main_silent_tip_2 = {
		829411,
		99,
		true
	},
	main_silent_tip_3 = {
		829510,
		102,
		true
	},
	main_silent_tip_4 = {
		829612,
		102,
		true
	},
	commission_label_go = {
		829714,
		90,
		true
	},
	commission_label_finish = {
		829804,
		94,
		true
	},
	commission_label_go_mellow = {
		829898,
		96,
		true
	},
	commission_label_finish_mellow = {
		829994,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		830094,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		830227,
		132,
		true
	},
	specialshipyard_tip = {
		830359,
		143,
		true
	},
	specialshipyard_name = {
		830502,
		99,
		true
	},
	liner_sign_cnt_tip = {
		830601,
		103,
		true
	},
	liner_sign_unlock_tip = {
		830704,
		104,
		true
	},
	liner_target_type1 = {
		830808,
		94,
		true
	},
	liner_target_type2 = {
		830902,
		94,
		true
	},
	liner_target_type3 = {
		830996,
		100,
		true
	},
	liner_target_type4 = {
		831096,
		109,
		true
	},
	liner_target_type5 = {
		831205,
		103,
		true
	},
	liner_log_schedule_title = {
		831308,
		103,
		true
	},
	liner_log_room_title = {
		831411,
		102,
		true
	},
	liner_log_event_title = {
		831513,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		831616,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		831729,
		113,
		true
	},
	liner_room_award_tip = {
		831842,
		108,
		true
	},
	liner_event_award_tip1 = {
		831950,
		142,
		true
	},
	liner_log_event_group_title1 = {
		832092,
		103,
		true
	},
	liner_log_event_group_title2 = {
		832195,
		103,
		true
	},
	liner_log_event_group_title3 = {
		832298,
		103,
		true
	},
	liner_log_event_group_title4 = {
		832401,
		103,
		true
	},
	liner_event_award_tip2 = {
		832504,
		107,
		true
	},
	liner_event_reasoning_title = {
		832611,
		109,
		true
	},
	["7th_main_tip"] = {
		832720,
		669,
		true
	},
	pipe_minigame_help = {
		833389,
		294,
		true
	},
	pipe_minigame_rank = {
		833683,
		115,
		true
	},
	liner_event_award_tip3 = {
		833798,
		141,
		true
	},
	liner_room_get_tip = {
		833939,
		102,
		true
	},
	liner_event_get_tip = {
		834041,
		97,
		true
	},
	liner_event_lock = {
		834138,
		132,
		true
	},
	liner_event_title1 = {
		834270,
		91,
		true
	},
	liner_event_title2 = {
		834361,
		91,
		true
	},
	liner_event_title3 = {
		834452,
		91,
		true
	},
	liner_help = {
		834543,
		282,
		true
	},
	liner_activity_lock = {
		834825,
		141,
		true
	},
	liner_name_modify = {
		834966,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		835071,
		116,
		true
	},
	UrExchange_Pt_charges = {
		835187,
		102,
		true
	},
	UrExchange_Pt_help = {
		835289,
		320,
		true
	},
	xiaodadi_npc = {
		835609,
		986,
		true
	}
}
