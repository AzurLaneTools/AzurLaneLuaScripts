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
	ship_remould_warning_105234 = {
		205961,
		226,
		true
	},
	ship_remould_warning_107984 = {
		206187,
		213,
		true
	},
	ship_remould_warning_201514 = {
		206400,
		232,
		true
	},
	ship_remould_warning_203114 = {
		206632,
		338,
		true
	},
	ship_remould_warning_203124 = {
		206970,
		338,
		true
	},
	ship_remould_warning_205124 = {
		207308,
		185,
		true
	},
	ship_remould_warning_206134 = {
		207493,
		298,
		true
	},
	ship_remould_warning_301534 = {
		207791,
		220,
		true
	},
	ship_remould_warning_301874 = {
		208011,
		520,
		true
	},
	ship_remould_warning_310014 = {
		208531,
		437,
		true
	},
	ship_remould_warning_310024 = {
		208968,
		437,
		true
	},
	ship_remould_warning_310034 = {
		209405,
		437,
		true
	},
	ship_remould_warning_310044 = {
		209842,
		437,
		true
	},
	ship_remould_warning_303154 = {
		210279,
		543,
		true
	},
	ship_remould_warning_402134 = {
		210822,
		228,
		true
	},
	ship_remould_warning_702124 = {
		211050,
		477,
		true
	},
	ship_remould_warning_520014 = {
		211527,
		246,
		true
	},
	ship_remould_warning_521014 = {
		211773,
		246,
		true
	},
	ship_remould_warning_520034 = {
		212019,
		246,
		true
	},
	ship_remould_warning_521034 = {
		212265,
		246,
		true
	},
	ship_remould_warning_520044 = {
		212511,
		246,
		true
	},
	ship_remould_warning_521044 = {
		212757,
		246,
		true
	},
	ship_remould_warning_502114 = {
		213003,
		220,
		true
	},
	ship_remould_warning_506114 = {
		213223,
		388,
		true
	},
	word_soundfiles_download_title = {
		213611,
		109,
		true
	},
	word_soundfiles_download = {
		213720,
		100,
		true
	},
	word_soundfiles_checking_title = {
		213820,
		106,
		true
	},
	word_soundfiles_checking = {
		213926,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		214023,
		115,
		true
	},
	word_soundfiles_checkend = {
		214138,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		214238,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		214342,
		112,
		true
	},
	word_soundfiles_retry = {
		214454,
		97,
		true
	},
	word_soundfiles_update = {
		214551,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		214649,
		117,
		true
	},
	word_soundfiles_update_end = {
		214766,
		102,
		true
	},
	word_soundfiles_update_failed = {
		214868,
		114,
		true
	},
	word_soundfiles_update_retry = {
		214982,
		104,
		true
	},
	word_live2dfiles_download_title = {
		215086,
		116,
		true
	},
	word_live2dfiles_download = {
		215202,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		215303,
		107,
		true
	},
	word_live2dfiles_checking = {
		215410,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		215508,
		122,
		true
	},
	word_live2dfiles_checkend = {
		215630,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		215731,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		215836,
		119,
		true
	},
	word_live2dfiles_retry = {
		215955,
		98,
		true
	},
	word_live2dfiles_update = {
		216053,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		216152,
		124,
		true
	},
	word_live2dfiles_update_end = {
		216276,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		216379,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		216500,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		216605,
		164,
		true
	},
	achieve_propose_tip = {
		216769,
		106,
		true
	},
	mingshi_get_tip = {
		216875,
		124,
		true
	},
	mingshi_task_tip_1 = {
		216999,
		212,
		true
	},
	mingshi_task_tip_2 = {
		217211,
		212,
		true
	},
	mingshi_task_tip_3 = {
		217423,
		205,
		true
	},
	mingshi_task_tip_4 = {
		217628,
		212,
		true
	},
	mingshi_task_tip_5 = {
		217840,
		205,
		true
	},
	mingshi_task_tip_6 = {
		218045,
		205,
		true
	},
	mingshi_task_tip_7 = {
		218250,
		212,
		true
	},
	mingshi_task_tip_8 = {
		218462,
		209,
		true
	},
	mingshi_task_tip_9 = {
		218671,
		205,
		true
	},
	mingshi_task_tip_10 = {
		218876,
		213,
		true
	},
	mingshi_task_tip_11 = {
		219089,
		209,
		true
	},
	word_propose_changename_title = {
		219298,
		168,
		true
	},
	word_propose_changename_tip1 = {
		219466,
		144,
		true
	},
	word_propose_changename_tip2 = {
		219610,
		116,
		true
	},
	word_propose_ring_tip = {
		219726,
		118,
		true
	},
	word_rename_time_tip = {
		219844,
		135,
		true
	},
	word_rename_switch_tip = {
		219979,
		148,
		true
	},
	word_ssr = {
		220127,
		81,
		true
	},
	word_sr = {
		220208,
		77,
		true
	},
	word_r = {
		220285,
		76,
		true
	},
	ship_renameShip_error = {
		220361,
		106,
		true
	},
	ship_renameShip_error_4 = {
		220467,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		220566,
		102,
		true
	},
	ship_proposeShip_error = {
		220668,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		220766,
		100,
		true
	},
	word_rename_time_warning = {
		220866,
		210,
		true
	},
	word_propose_cost_tip = {
		221076,
		307,
		true
	},
	word_propose_switch_tip = {
		221383,
		99,
		true
	},
	evaluate_too_loog = {
		221482,
		93,
		true
	},
	evaluate_ban_word = {
		221575,
		108,
		true
	},
	activity_level_easy_tip = {
		221683,
		192,
		true
	},
	activity_level_difficulty_tip = {
		221875,
		207,
		true
	},
	activity_level_limit_tip = {
		222082,
		189,
		true
	},
	activity_level_inwarime_tip = {
		222271,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		222448,
		163,
		true
	},
	activity_level_is_closed = {
		222611,
		112,
		true
	},
	activity_switch_tip = {
		222723,
		255,
		true
	},
	reduce_sp3_pass_count = {
		222978,
		109,
		true
	},
	qiuqiu_count = {
		223087,
		87,
		true
	},
	qiuqiu_total_count = {
		223174,
		93,
		true
	},
	npcfriendly_count = {
		223267,
		99,
		true
	},
	npcfriendly_total_count = {
		223366,
		105,
		true
	},
	longxiang_count = {
		223471,
		96,
		true
	},
	longxiang_total_count = {
		223567,
		102,
		true
	},
	pt_count = {
		223669,
		83,
		true
	},
	pt_total_count = {
		223752,
		89,
		true
	},
	remould_ship_ok = {
		223841,
		91,
		true
	},
	remould_ship_count_more = {
		223932,
		115,
		true
	},
	word_should_input = {
		224047,
		102,
		true
	},
	simulation_advantage_counting = {
		224149,
		128,
		true
	},
	simulation_disadvantage_counting = {
		224277,
		132,
		true
	},
	simulation_enhancing = {
		224409,
		148,
		true
	},
	simulation_enhanced = {
		224557,
		110,
		true
	},
	word_skill_desc_get = {
		224667,
		97,
		true
	},
	word_skill_desc_learn = {
		224764,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		224853,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		224954,
		100,
		true
	},
	chapter_tip_change = {
		225054,
		98,
		true
	},
	chapter_tip_use = {
		225152,
		95,
		true
	},
	chapter_tip_with_npc = {
		225247,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		225513,
		131,
		true
	},
	build_ship_tip = {
		225644,
		195,
		true
	},
	auto_battle_limit_tip = {
		225839,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		225954,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		226153,
		214,
		true
	},
	ship_profile_voice_locked = {
		226367,
		110,
		true
	},
	ship_profile_skin_locked = {
		226477,
		103,
		true
	},
	ship_profile_words = {
		226580,
		94,
		true
	},
	ship_profile_action_words = {
		226674,
		107,
		true
	},
	ship_profile_label_common = {
		226781,
		95,
		true
	},
	ship_profile_label_diff = {
		226876,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		226969,
		126,
		true
	},
	level_fleet_not_enough = {
		227095,
		122,
		true
	},
	level_fleet_outof_limit = {
		227217,
		117,
		true
	},
	vote_success = {
		227334,
		88,
		true
	},
	vote_not_enough = {
		227422,
		97,
		true
	},
	vote_love_not_enough = {
		227519,
		108,
		true
	},
	vote_love_limit = {
		227627,
		134,
		true
	},
	vote_love_confirm = {
		227761,
		142,
		true
	},
	vote_primary_rule = {
		227903,
		1064,
		true
	},
	vote_final_title1 = {
		228967,
		93,
		true
	},
	vote_final_rule1 = {
		229060,
		363,
		true
	},
	vote_final_title2 = {
		229423,
		93,
		true
	},
	vote_final_rule2 = {
		229516,
		226,
		true
	},
	vote_vote_time = {
		229742,
		98,
		true
	},
	vote_vote_count = {
		229840,
		84,
		true
	},
	vote_vote_group = {
		229924,
		84,
		true
	},
	vote_rank_refresh_time = {
		230008,
		117,
		true
	},
	vote_rank_in_current_server = {
		230125,
		122,
		true
	},
	words_auto_battle_label = {
		230247,
		120,
		true
	},
	words_show_ship_name_label = {
		230367,
		111,
		true
	},
	words_rare_ship_vibrate = {
		230478,
		105,
		true
	},
	words_display_ship_get_effect = {
		230583,
		117,
		true
	},
	words_show_touch_effect = {
		230700,
		105,
		true
	},
	words_bg_fit_mode = {
		230805,
		111,
		true
	},
	words_battle_hide_bg = {
		230916,
		114,
		true
	},
	words_battle_expose_line = {
		231030,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		231148,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		231268,
		181,
		true
	},
	words_autoFIght_down_frame = {
		231449,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		231557,
		173,
		true
	},
	words_autoFight_tips = {
		231730,
		120,
		true
	},
	words_autoFight_right = {
		231850,
		158,
		true
	},
	activity_puzzle_get1 = {
		232008,
		136,
		true
	},
	activity_puzzle_get2 = {
		232144,
		138,
		true
	},
	activity_puzzle_get3 = {
		232282,
		138,
		true
	},
	activity_puzzle_get4 = {
		232420,
		138,
		true
	},
	activity_puzzle_get5 = {
		232558,
		138,
		true
	},
	activity_puzzle_get6 = {
		232696,
		138,
		true
	},
	activity_puzzle_get7 = {
		232834,
		138,
		true
	},
	activity_puzzle_get8 = {
		232972,
		138,
		true
	},
	activity_puzzle_get9 = {
		233110,
		138,
		true
	},
	activity_puzzle_get10 = {
		233248,
		137,
		true
	},
	activity_puzzle_get11 = {
		233385,
		137,
		true
	},
	activity_puzzle_get12 = {
		233522,
		137,
		true
	},
	activity_puzzle_get13 = {
		233659,
		137,
		true
	},
	activity_puzzle_get14 = {
		233796,
		137,
		true
	},
	activity_puzzle_get15 = {
		233933,
		137,
		true
	},
	word_stopremain_build = {
		234070,
		115,
		true
	},
	word_stopremain_default = {
		234185,
		117,
		true
	},
	transcode_desc = {
		234302,
		359,
		true
	},
	transcode_empty_tip = {
		234661,
		113,
		true
	},
	set_birth_title = {
		234774,
		91,
		true
	},
	set_birth_confirm_tip = {
		234865,
		114,
		true
	},
	set_birth_empty_tip = {
		234979,
		104,
		true
	},
	set_birth_success = {
		235083,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		235182,
		120,
		true
	},
	clear_transcode_cache_success = {
		235302,
		114,
		true
	},
	exchange_item_success = {
		235416,
		97,
		true
	},
	give_up_cloth_change = {
		235513,
		117,
		true
	},
	err_cloth_change_noship = {
		235630,
		98,
		true
	},
	need_break_tip = {
		235728,
		90,
		true
	},
	max_level_notice = {
		235818,
		134,
		true
	},
	new_skin_no_choose = {
		235952,
		140,
		true
	},
	sure_resume_volume = {
		236092,
		124,
		true
	},
	course_class_not_ready = {
		236216,
		119,
		true
	},
	course_student_max_level = {
		236335,
		134,
		true
	},
	course_stop_confirm = {
		236469,
		125,
		true
	},
	course_class_help = {
		236594,
		1318,
		true
	},
	course_class_name = {
		237912,
		98,
		true
	},
	course_proficiency_not_enough = {
		238010,
		108,
		true
	},
	course_state_rest = {
		238118,
		93,
		true
	},
	course_state_lession = {
		238211,
		99,
		true
	},
	course_energy_not_enough = {
		238310,
		144,
		true
	},
	course_proficiency_tip = {
		238454,
		318,
		true
	},
	course_sunday_tip = {
		238772,
		136,
		true
	},
	course_exit_confirm = {
		238908,
		138,
		true
	},
	course_learning = {
		239046,
		94,
		true
	},
	time_remaining_tip = {
		239140,
		95,
		true
	},
	propose_intimacy_tip = {
		239235,
		116,
		true
	},
	no_found_record_equipment = {
		239351,
		180,
		true
	},
	sec_floor_limit_tip = {
		239531,
		125,
		true
	},
	guild_shop_flash_success = {
		239656,
		100,
		true
	},
	destroy_high_rarity_tip = {
		239756,
		122,
		true
	},
	destroy_high_level_tip = {
		239878,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		240002,
		119,
		true
	},
	destroy_high_intensify_tip = {
		240121,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		240248,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		240378,
		135,
		true
	},
	ship_quick_change_noequip = {
		240513,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		240626,
		120,
		true
	},
	word_nowenergy = {
		240746,
		93,
		true
	},
	word_energy_recov_speed = {
		240839,
		99,
		true
	},
	destroy_eliteship_tip = {
		240938,
		117,
		true
	},
	err_resloveequip_nochoice = {
		241055,
		113,
		true
	},
	take_nothing = {
		241168,
		94,
		true
	},
	take_all_mail = {
		241262,
		164,
		true
	},
	buy_furniture_overtime = {
		241426,
		119,
		true
	},
	twitter_login_tips = {
		241545,
		175,
		true
	},
	data_erro = {
		241720,
		88,
		true
	},
	login_failed = {
		241808,
		88,
		true
	},
	["not yet completed"] = {
		241896,
		93,
		true
	},
	escort_less_count_to_combat = {
		241989,
		131,
		true
	},
	ten_even_draw = {
		242120,
		88,
		true
	},
	ten_even_draw_confirm = {
		242208,
		111,
		true
	},
	level_risk_level_desc = {
		242319,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		242409,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		242638,
		221,
		true
	},
	level_chapter_state_high_risk = {
		242859,
		135,
		true
	},
	level_chapter_state_risk = {
		242994,
		130,
		true
	},
	level_chapter_state_low_risk = {
		243124,
		134,
		true
	},
	level_chapter_state_safety = {
		243258,
		132,
		true
	},
	open_skill_class_success = {
		243390,
		112,
		true
	},
	backyard_sort_tag_default = {
		243502,
		95,
		true
	},
	backyard_sort_tag_price = {
		243597,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		243690,
		102,
		true
	},
	backyard_sort_tag_size = {
		243792,
		92,
		true
	},
	backyard_filter_tag_other = {
		243884,
		95,
		true
	},
	word_status_inFight = {
		243979,
		92,
		true
	},
	word_status_inPVP = {
		244071,
		90,
		true
	},
	word_status_inEvent = {
		244161,
		92,
		true
	},
	word_status_inEventFinished = {
		244253,
		100,
		true
	},
	word_status_inTactics = {
		244353,
		94,
		true
	},
	word_status_inClass = {
		244447,
		92,
		true
	},
	word_status_rest = {
		244539,
		89,
		true
	},
	word_status_train = {
		244628,
		90,
		true
	},
	word_status_world = {
		244718,
		96,
		true
	},
	word_status_inHardFormation = {
		244814,
		106,
		true
	},
	challenge_rule = {
		244920,
		742,
		true
	},
	challenge_exit_warning = {
		245662,
		199,
		true
	},
	challenge_fleet_type_fail = {
		245861,
		132,
		true
	},
	challenge_current_level = {
		245993,
		110,
		true
	},
	challenge_current_score = {
		246103,
		104,
		true
	},
	challenge_total_score = {
		246207,
		102,
		true
	},
	challenge_current_progress = {
		246309,
		110,
		true
	},
	challenge_count_unlimit = {
		246419,
		112,
		true
	},
	challenge_no_fleet = {
		246531,
		115,
		true
	},
	equipment_skin_unload = {
		246646,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		246764,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		246869,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		247001,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		247106,
		113,
		true
	},
	equipment_skin_count_noenough = {
		247219,
		111,
		true
	},
	equipment_skin_replace_done = {
		247330,
		109,
		true
	},
	equipment_skin_unload_failed = {
		247439,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		247555,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		247713,
		141,
		true
	},
	activity_pool_awards_empty = {
		247854,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		247971,
		161,
		true
	},
	shop_street_activity_tip = {
		248132,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		248327,
		173,
		true
	},
	twitter_link_title = {
		248500,
		89,
		true
	},
	commander_material_noenough = {
		248589,
		103,
		true
	},
	battle_result_boss_destruct = {
		248692,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		248812,
		128,
		true
	},
	destory_important_equipment_tip = {
		248940,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		249144,
		120,
		true
	},
	activity_hit_monster_nocount = {
		249264,
		104,
		true
	},
	activity_hit_monster_death = {
		249368,
		111,
		true
	},
	activity_hit_monster_help = {
		249479,
		104,
		true
	},
	activity_hit_monster_erro = {
		249583,
		101,
		true
	},
	activity_xiaotiane_progress = {
		249684,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		249788,
		165,
		true
	},
	equip_skin_detail_tip = {
		249953,
		115,
		true
	},
	emoji_type_0 = {
		250068,
		82,
		true
	},
	emoji_type_1 = {
		250150,
		82,
		true
	},
	emoji_type_2 = {
		250232,
		82,
		true
	},
	emoji_type_3 = {
		250314,
		82,
		true
	},
	emoji_type_4 = {
		250396,
		85,
		true
	},
	card_pairs_help_tip = {
		250481,
		804,
		true
	},
	card_pairs_tips = {
		251285,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		251452,
		108,
		true
	},
	["card_battle_card details_hand"] = {
		251560,
		108,
		true
	},
	["card_battle_card details"] = {
		251668,
		109,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		251777,
		123,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		251900,
		120,
		true
	},
	card_battle_card_empty_en = {
		252020,
		106,
		true
	},
	card_battle_card_empty_ch = {
		252126,
		116,
		true
	},
	card_puzzel_goal_ch = {
		252242,
		95,
		true
	},
	card_puzzel_goal_en = {
		252337,
		89,
		true
	},
	card_puzzle_deck = {
		252426,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		252515,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		252666,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		252823,
		164,
		true
	},
	extra_chapter_socre_tip = {
		252987,
		186,
		true
	},
	extra_chapter_record_updated = {
		253173,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		253277,
		111,
		true
	},
	extra_chapter_locked_tip = {
		253388,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		253521,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		253656,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		253818,
		147,
		true
	},
	player_name_change_windows_tip = {
		253965,
		200,
		true
	},
	player_name_change_warning = {
		254165,
		292,
		true
	},
	player_name_change_success = {
		254457,
		117,
		true
	},
	player_name_change_failed = {
		254574,
		116,
		true
	},
	same_player_name_tip = {
		254690,
		120,
		true
	},
	task_is_not_existence = {
		254810,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		254915,
		274,
		true
	},
	printblue_build_success = {
		255189,
		99,
		true
	},
	printblue_build_erro = {
		255288,
		96,
		true
	},
	blueprint_mod_success = {
		255384,
		97,
		true
	},
	blueprint_mod_erro = {
		255481,
		94,
		true
	},
	technology_refresh_sucess = {
		255575,
		113,
		true
	},
	technology_refresh_erro = {
		255688,
		111,
		true
	},
	change_technology_refresh_sucess = {
		255799,
		120,
		true
	},
	change_technology_refresh_erro = {
		255919,
		118,
		true
	},
	technology_start_up = {
		256037,
		95,
		true
	},
	technology_start_erro = {
		256132,
		97,
		true
	},
	technology_stop_success = {
		256229,
		105,
		true
	},
	technology_stop_erro = {
		256334,
		102,
		true
	},
	technology_finish_success = {
		256436,
		107,
		true
	},
	technology_finish_erro = {
		256543,
		104,
		true
	},
	blueprint_stop_success = {
		256647,
		104,
		true
	},
	blueprint_stop_erro = {
		256751,
		101,
		true
	},
	blueprint_destory_tip = {
		256852,
		109,
		true
	},
	blueprint_task_update_tip = {
		256961,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		257136,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		257241,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		257345,
		104,
		true
	},
	blueprint_build_consume = {
		257449,
		131,
		true
	},
	blueprint_stop_tip = {
		257580,
		124,
		true
	},
	technology_canot_refresh = {
		257704,
		134,
		true
	},
	technology_refresh_tip = {
		257838,
		114,
		true
	},
	technology_is_actived = {
		257952,
		115,
		true
	},
	technology_stop_tip = {
		258067,
		125,
		true
	},
	technology_help_text = {
		258192,
		2632,
		true
	},
	blueprint_build_time_tip = {
		260824,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		260995,
		143,
		true
	},
	technology_task_none_tip = {
		261138,
		93,
		true
	},
	technology_task_build_tip = {
		261231,
		125,
		true
	},
	blueprint_commit_tip = {
		261356,
		146,
		true
	},
	buleprint_need_level_tip = {
		261502,
		108,
		true
	},
	blueprint_max_level_tip = {
		261610,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		261715,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		261839,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		261951,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		262068,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		262196,
		136,
		true
	},
	help_technolog0 = {
		262332,
		350,
		true
	},
	help_technolog = {
		262682,
		513,
		true
	},
	hide_chat_warning = {
		263195,
		157,
		true
	},
	show_chat_warning = {
		263352,
		154,
		true
	},
	help_shipblueprintui = {
		263506,
		2135,
		true
	},
	help_shipblueprintui_luck = {
		265641,
		704,
		true
	},
	anniversary_task_title_1 = {
		266345,
		176,
		true
	},
	anniversary_task_title_2 = {
		266521,
		167,
		true
	},
	anniversary_task_title_3 = {
		266688,
		176,
		true
	},
	anniversary_task_title_4 = {
		266864,
		164,
		true
	},
	anniversary_task_title_5 = {
		267028,
		173,
		true
	},
	anniversary_task_title_6 = {
		267201,
		173,
		true
	},
	anniversary_task_title_7 = {
		267374,
		167,
		true
	},
	anniversary_task_title_8 = {
		267541,
		170,
		true
	},
	anniversary_task_title_9 = {
		267711,
		179,
		true
	},
	anniversary_task_title_10 = {
		267890,
		168,
		true
	},
	anniversary_task_title_11 = {
		268058,
		171,
		true
	},
	anniversary_task_title_12 = {
		268229,
		171,
		true
	},
	anniversary_task_title_13 = {
		268400,
		171,
		true
	},
	anniversary_task_title_14 = {
		268571,
		174,
		true
	},
	charge_scene_buy_confirm = {
		268745,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		268912,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		269084,
		197,
		true
	},
	help_level_ui = {
		269281,
		968,
		true
	},
	guild_modify_info_tip = {
		270249,
		182,
		true
	},
	ai_change_1 = {
		270431,
		99,
		true
	},
	ai_change_2 = {
		270530,
		105,
		true
	},
	activity_shop_lable = {
		270635,
		128,
		true
	},
	word_bilibili = {
		270763,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		270853,
		134,
		true
	},
	ship_limit_notice = {
		270987,
		112,
		true
	},
	idle = {
		271099,
		74,
		true
	},
	main_1 = {
		271173,
		81,
		true
	},
	main_2 = {
		271254,
		81,
		true
	},
	main_3 = {
		271335,
		81,
		true
	},
	complete = {
		271416,
		85,
		true
	},
	login = {
		271501,
		75,
		true
	},
	home = {
		271576,
		74,
		true
	},
	mail = {
		271650,
		81,
		true
	},
	mission = {
		271731,
		84,
		true
	},
	mission_complete = {
		271815,
		93,
		true
	},
	wedding = {
		271908,
		77,
		true
	},
	touch_head = {
		271985,
		80,
		true
	},
	touch_body = {
		272065,
		80,
		true
	},
	touch_special = {
		272145,
		90,
		true
	},
	gold = {
		272235,
		74,
		true
	},
	oil = {
		272309,
		73,
		true
	},
	diamond = {
		272382,
		77,
		true
	},
	word_photo_mode = {
		272459,
		85,
		true
	},
	word_video_mode = {
		272544,
		85,
		true
	},
	word_save_ok = {
		272629,
		109,
		true
	},
	word_save_video = {
		272738,
		119,
		true
	},
	reflux_help_tip = {
		272857,
		1032,
		true
	},
	reflux_pt_not_enough = {
		273889,
		102,
		true
	},
	reflux_word_1 = {
		273991,
		92,
		true
	},
	reflux_word_2 = {
		274083,
		86,
		true
	},
	ship_hunting_level_tips = {
		274169,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		274366,
		121,
		true
	},
	collect_chapter_is_activation = {
		274487,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		274627,
		183,
		true
	},
	resource_verify_warn = {
		274810,
		233,
		true
	},
	resource_verify_fail = {
		275043,
		174,
		true
	},
	resource_verify_success = {
		275217,
		111,
		true
	},
	resource_clear_all = {
		275328,
		155,
		true
	},
	acl_oil_count = {
		275483,
		92,
		true
	},
	acl_oil_total_count = {
		275575,
		104,
		true
	},
	word_take_video_tip = {
		275679,
		145,
		true
	},
	word_snapshot_share_title = {
		275824,
		114,
		true
	},
	word_snapshot_share_agreement = {
		275938,
		506,
		true
	},
	skin_remain_time = {
		276444,
		98,
		true
	},
	word_museum_1 = {
		276542,
		128,
		true
	},
	word_museum_help = {
		276670,
		703,
		true
	},
	goldship_help_tip = {
		277373,
		867,
		true
	},
	metalgearsub_help_tip = {
		278240,
		1435,
		true
	},
	acl_gold_count = {
		279675,
		93,
		true
	},
	acl_gold_total_count = {
		279768,
		105,
		true
	},
	discount_time = {
		279873,
		142,
		true
	},
	commander_talent_not_exist = {
		280015,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		280120,
		119,
		true
	},
	commander_talent_learned = {
		280239,
		108,
		true
	},
	commander_talent_learn_erro = {
		280347,
		114,
		true
	},
	commander_not_exist = {
		280461,
		104,
		true
	},
	commander_fleet_not_exist = {
		280565,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		280672,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		280792,
		116,
		true
	},
	commander_acquire_erro = {
		280908,
		109,
		true
	},
	commander_lock_erro = {
		281017,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		281114,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		281233,
		113,
		true
	},
	commander_reset_talent_success = {
		281346,
		112,
		true
	},
	commander_reset_talent_erro = {
		281458,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		281569,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		281685,
		125,
		true
	},
	commander_is_in_fleet = {
		281810,
		109,
		true
	},
	commander_play_erro = {
		281919,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		282016,
		125,
		true
	},
	summary_page_un_rearch = {
		282141,
		95,
		true
	},
	player_summary_from = {
		282236,
		104,
		true
	},
	player_summary_data = {
		282340,
		95,
		true
	},
	commander_exp_overflow_tip = {
		282435,
		148,
		true
	},
	commander_reset_talent_tip = {
		282583,
		115,
		true
	},
	commander_reset_talent = {
		282698,
		98,
		true
	},
	commander_select_min_cnt = {
		282796,
		114,
		true
	},
	commander_select_max = {
		282910,
		102,
		true
	},
	commander_lock_done = {
		283012,
		98,
		true
	},
	commander_unlock_done = {
		283110,
		100,
		true
	},
	commander_get_1 = {
		283210,
		121,
		true
	},
	commander_get = {
		283331,
		117,
		true
	},
	commander_build_done = {
		283448,
		108,
		true
	},
	commander_build_erro = {
		283556,
		110,
		true
	},
	commander_get_skills_done = {
		283666,
		113,
		true
	},
	collection_way_is_unopen = {
		283779,
		118,
		true
	},
	commander_can_not_select_same_group = {
		283897,
		126,
		true
	},
	commander_capcity_is_max = {
		284023,
		100,
		true
	},
	commander_reserve_count_is_max = {
		284123,
		118,
		true
	},
	commander_build_pool_tip = {
		284241,
		147,
		true
	},
	commander_select_matiral_erro = {
		284388,
		160,
		true
	},
	commander_material_is_rarity = {
		284548,
		147,
		true
	},
	commander_material_is_maxLevel = {
		284695,
		170,
		true
	},
	charge_commander_bag_max = {
		284865,
		149,
		true
	},
	shop_extendcommander_success = {
		285014,
		116,
		true
	},
	commander_skill_point_noengough = {
		285130,
		110,
		true
	},
	buildship_new_tip = {
		285240,
		132,
		true
	},
	buildship_heavy_tip = {
		285372,
		117,
		true
	},
	buildship_light_tip = {
		285489,
		108,
		true
	},
	buildship_special_tip = {
		285597,
		139,
		true
	},
	open_skill_pos = {
		285736,
		189,
		true
	},
	open_skill_pos_discount = {
		285925,
		222,
		true
	},
	event_recommend_fail = {
		286147,
		108,
		true
	},
	newplayer_help_tip = {
		286255,
		461,
		true
	},
	newplayer_notice_1 = {
		286716,
		121,
		true
	},
	newplayer_notice_2 = {
		286837,
		121,
		true
	},
	newplayer_notice_3 = {
		286958,
		121,
		true
	},
	newplayer_notice_4 = {
		287079,
		115,
		true
	},
	newplayer_notice_5 = {
		287194,
		115,
		true
	},
	newplayer_notice_6 = {
		287309,
		158,
		true
	},
	newplayer_notice_7 = {
		287467,
		118,
		true
	},
	newplayer_notice_8 = {
		287585,
		155,
		true
	},
	tec_catchup_1 = {
		287740,
		83,
		true
	},
	tec_catchup_2 = {
		287823,
		83,
		true
	},
	tec_catchup_3 = {
		287906,
		83,
		true
	},
	tec_catchup_4 = {
		287989,
		83,
		true
	},
	tec_catchup_5 = {
		288072,
		83,
		true
	},
	tec_notice = {
		288155,
		121,
		true
	},
	tec_notice_not_open_tip = {
		288276,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		288415,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		288564,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		288724,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		288879,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		289028,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		289194,
		161,
		true
	},
	nine_choose_one = {
		289355,
		210,
		true
	},
	help_commander_info = {
		289565,
		703,
		true
	},
	help_commander_play = {
		290268,
		703,
		true
	},
	help_commander_ability = {
		290971,
		706,
		true
	},
	story_skip_confirm = {
		291677,
		207,
		true
	},
	commander_ability_replace_warning = {
		291884,
		140,
		true
	},
	help_command_room = {
		292024,
		701,
		true
	},
	commander_build_rate_tip = {
		292725,
		145,
		true
	},
	help_activity_bossbattle = {
		292870,
		996,
		true
	},
	commander_is_in_fleet_already = {
		293866,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		293996,
		144,
		true
	},
	commander_main_pos = {
		294140,
		91,
		true
	},
	commander_assistant_pos = {
		294231,
		96,
		true
	},
	comander_repalce_tip = {
		294327,
		152,
		true
	},
	commander_lock_tip = {
		294479,
		133,
		true
	},
	commander_is_in_battle = {
		294612,
		116,
		true
	},
	commander_rename_warning = {
		294728,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		294892,
		125,
		true
	},
	commander_rename_success_tip = {
		295017,
		104,
		true
	},
	amercian_notice_1 = {
		295121,
		187,
		true
	},
	amercian_notice_2 = {
		295308,
		157,
		true
	},
	amercian_notice_3 = {
		295465,
		116,
		true
	},
	amercian_notice_4 = {
		295581,
		93,
		true
	},
	amercian_notice_5 = {
		295674,
		102,
		true
	},
	amercian_notice_6 = {
		295776,
		187,
		true
	},
	ranking_word_1 = {
		295963,
		90,
		true
	},
	ranking_word_2 = {
		296053,
		87,
		true
	},
	ranking_word_3 = {
		296140,
		87,
		true
	},
	ranking_word_4 = {
		296227,
		90,
		true
	},
	ranking_word_5 = {
		296317,
		84,
		true
	},
	ranking_word_6 = {
		296401,
		84,
		true
	},
	ranking_word_7 = {
		296485,
		90,
		true
	},
	ranking_word_8 = {
		296575,
		84,
		true
	},
	ranking_word_9 = {
		296659,
		84,
		true
	},
	ranking_word_10 = {
		296743,
		88,
		true
	},
	spece_illegal_tip = {
		296831,
		99,
		true
	},
	utaware_warmup_notice = {
		296930,
		872,
		true
	},
	utaware_formal_notice = {
		297802,
		648,
		true
	},
	npc_learn_skill_tip = {
		298450,
		184,
		true
	},
	npc_upgrade_max_level = {
		298634,
		131,
		true
	},
	npc_propse_tip = {
		298765,
		117,
		true
	},
	npc_strength_tip = {
		298882,
		185,
		true
	},
	npc_breakout_tip = {
		299067,
		185,
		true
	},
	word_chuansong = {
		299252,
		90,
		true
	},
	npc_evaluation_tip = {
		299342,
		127,
		true
	},
	map_event_skip = {
		299469,
		108,
		true
	},
	map_event_stop_tip = {
		299577,
		157,
		true
	},
	map_event_stop_battle_tip = {
		299734,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		299898,
		166,
		true
	},
	map_event_stop_story_tip = {
		300064,
		160,
		true
	},
	map_event_save_nekone = {
		300224,
		126,
		true
	},
	map_event_save_rurutie = {
		300350,
		134,
		true
	},
	map_event_memory_collected = {
		300484,
		143,
		true
	},
	map_event_save_kizuna = {
		300627,
		126,
		true
	},
	five_choose_one = {
		300753,
		213,
		true
	},
	ship_preference_common = {
		300966,
		133,
		true
	},
	draw_big_luck_1 = {
		301099,
		109,
		true
	},
	draw_big_luck_2 = {
		301208,
		115,
		true
	},
	draw_big_luck_3 = {
		301323,
		112,
		true
	},
	draw_medium_luck_1 = {
		301435,
		124,
		true
	},
	draw_medium_luck_2 = {
		301559,
		121,
		true
	},
	draw_medium_luck_3 = {
		301680,
		127,
		true
	},
	draw_little_luck_1 = {
		301807,
		124,
		true
	},
	draw_little_luck_2 = {
		301931,
		121,
		true
	},
	draw_little_luck_3 = {
		302052,
		127,
		true
	},
	ship_preference_non = {
		302179,
		126,
		true
	},
	school_title_dajiangtang = {
		302305,
		97,
		true
	},
	school_title_zhihuimiao = {
		302402,
		96,
		true
	},
	school_title_shitang = {
		302498,
		96,
		true
	},
	school_title_xiaomaibu = {
		302594,
		95,
		true
	},
	school_title_shangdian = {
		302689,
		98,
		true
	},
	school_title_xueyuan = {
		302787,
		96,
		true
	},
	school_title_shoucang = {
		302883,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		302977,
		99,
		true
	},
	tag_level_fighting = {
		303076,
		91,
		true
	},
	tag_level_oni = {
		303167,
		89,
		true
	},
	tag_level_bomb = {
		303256,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		303346,
		97,
		true
	},
	exit_backyard_exp_display = {
		303443,
		120,
		true
	},
	help_monopoly = {
		303563,
		1407,
		true
	},
	md5_error = {
		304970,
		124,
		true
	},
	world_boss_help = {
		305094,
		3495,
		true
	},
	world_boss_tip = {
		308589,
		159,
		true
	},
	world_boss_award_limit = {
		308748,
		157,
		true
	},
	backyard_is_loading = {
		308905,
		113,
		true
	},
	levelScene_loop_help_tip = {
		309018,
		2330,
		true
	},
	no_airspace_competition = {
		311348,
		102,
		true
	},
	air_supremacy_value = {
		311450,
		92,
		true
	},
	read_the_user_agreement = {
		311542,
		117,
		true
	},
	award_max_warning = {
		311659,
		171,
		true
	},
	sub_item_warning = {
		311830,
		105,
		true
	},
	select_award_warning = {
		311935,
		105,
		true
	},
	no_item_selected_tip = {
		312040,
		112,
		true
	},
	backyard_traning_tip = {
		312152,
		154,
		true
	},
	backyard_rest_tip = {
		312306,
		111,
		true
	},
	backyard_class_tip = {
		312417,
		118,
		true
	},
	medal_notice_1 = {
		312535,
		96,
		true
	},
	medal_notice_2 = {
		312631,
		87,
		true
	},
	medal_help_tip = {
		312718,
		1444,
		true
	},
	trophy_achieved = {
		314162,
		91,
		true
	},
	text_shop = {
		314253,
		80,
		true
	},
	text_confirm = {
		314333,
		83,
		true
	},
	text_cancel = {
		314416,
		82,
		true
	},
	text_cancel_fight = {
		314498,
		93,
		true
	},
	text_goon_fight = {
		314591,
		91,
		true
	},
	text_exit = {
		314682,
		80,
		true
	},
	text_clear = {
		314762,
		81,
		true
	},
	text_apply = {
		314843,
		81,
		true
	},
	text_buy = {
		314924,
		79,
		true
	},
	text_forward = {
		315003,
		88,
		true
	},
	text_prepage = {
		315091,
		85,
		true
	},
	text_nextpage = {
		315176,
		86,
		true
	},
	text_exchange = {
		315262,
		84,
		true
	},
	text_retreat = {
		315346,
		83,
		true
	},
	text_goto = {
		315429,
		80,
		true
	},
	level_scene_title_word_1 = {
		315509,
		100,
		true
	},
	level_scene_title_word_2 = {
		315609,
		109,
		true
	},
	level_scene_title_word_3 = {
		315718,
		100,
		true
	},
	level_scene_title_word_4 = {
		315818,
		97,
		true
	},
	level_scene_title_word_5 = {
		315915,
		120,
		true
	},
	ambush_display_0 = {
		316035,
		86,
		true
	},
	ambush_display_1 = {
		316121,
		86,
		true
	},
	ambush_display_2 = {
		316207,
		86,
		true
	},
	ambush_display_3 = {
		316293,
		83,
		true
	},
	ambush_display_4 = {
		316376,
		83,
		true
	},
	ambush_display_5 = {
		316459,
		86,
		true
	},
	ambush_display_6 = {
		316545,
		86,
		true
	},
	black_white_grid_notice = {
		316631,
		1309,
		true
	},
	black_white_grid_reset = {
		317940,
		99,
		true
	},
	black_white_grid_switch_tip = {
		318039,
		127,
		true
	},
	no_way_to_escape = {
		318166,
		92,
		true
	},
	word_attr_ac = {
		318258,
		82,
		true
	},
	help_battle_ac = {
		318340,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		319788,
		315,
		true
	},
	refuse_friend = {
		320103,
		96,
		true
	},
	refuse_and_add_into_bl = {
		320199,
		110,
		true
	},
	tech_simulate_closed = {
		320309,
		117,
		true
	},
	tech_simulate_quit = {
		320426,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		320545,
		253,
		true
	},
	help_technologytree = {
		320798,
		1824,
		true
	},
	tech_change_version_mark = {
		322622,
		100,
		true
	},
	technology_uplevel_error_studying = {
		322722,
		174,
		true
	},
	fate_attr_word = {
		322896,
		114,
		true
	},
	fate_phase_word = {
		323010,
		94,
		true
	},
	blueprint_simulation_confirm = {
		323104,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		323358,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		323774,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		324174,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		324556,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		324947,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		325333,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		325716,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		326097,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		326482,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		326861,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		327246,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		327636,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		328024,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		328411,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		328812,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		329170,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		329581,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		329971,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		330368,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		330749,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		331116,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		331527,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		331925,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		332313,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		332719,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		333122,
		401,
		true
	},
	electrotherapy_wanning = {
		333523,
		107,
		true
	},
	siren_chase_warning = {
		333630,
		104,
		true
	},
	memorybook_get_award_tip = {
		333734,
		161,
		true
	},
	memorybook_notice = {
		333895,
		683,
		true
	},
	word_votes = {
		334578,
		86,
		true
	},
	number_0 = {
		334664,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		334739,
		304,
		true
	},
	without_selected_ship = {
		335043,
		115,
		true
	},
	index_all = {
		335158,
		79,
		true
	},
	index_fleetfront = {
		335237,
		92,
		true
	},
	index_fleetrear = {
		335329,
		91,
		true
	},
	index_shipType_quZhu = {
		335420,
		90,
		true
	},
	index_shipType_qinXun = {
		335510,
		91,
		true
	},
	index_shipType_zhongXun = {
		335601,
		93,
		true
	},
	index_shipType_zhanLie = {
		335694,
		92,
		true
	},
	index_shipType_hangMu = {
		335786,
		91,
		true
	},
	index_shipType_weiXiu = {
		335877,
		91,
		true
	},
	index_shipType_qianTing = {
		335968,
		93,
		true
	},
	index_other = {
		336061,
		81,
		true
	},
	index_rare2 = {
		336142,
		81,
		true
	},
	index_rare3 = {
		336223,
		81,
		true
	},
	index_rare4 = {
		336304,
		81,
		true
	},
	index_rare5 = {
		336385,
		84,
		true
	},
	index_rare6 = {
		336469,
		87,
		true
	},
	warning_mail_max_1 = {
		336556,
		154,
		true
	},
	warning_mail_max_2 = {
		336710,
		131,
		true
	},
	return_award_bind_success = {
		336841,
		101,
		true
	},
	return_award_bind_erro = {
		336942,
		100,
		true
	},
	rename_commander_erro = {
		337042,
		99,
		true
	},
	change_display_medal_success = {
		337141,
		116,
		true
	},
	limit_skin_time_day = {
		337257,
		101,
		true
	},
	limit_skin_time_day_min = {
		337358,
		116,
		true
	},
	limit_skin_time_min = {
		337474,
		104,
		true
	},
	limit_skin_time_overtime = {
		337578,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		337675,
		117,
		true
	},
	award_window_pt_title = {
		337792,
		100,
		true
	},
	return_have_participated_in_act = {
		337892,
		119,
		true
	},
	input_returner_code = {
		338011,
		98,
		true
	},
	dress_up_success = {
		338109,
		92,
		true
	},
	already_have_the_skin = {
		338201,
		106,
		true
	},
	exchange_limit_skin_tip = {
		338307,
		149,
		true
	},
	returner_help = {
		338456,
		1631,
		true
	},
	attire_time_stamp = {
		340087,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		340189,
		122,
		true
	},
	warning_pray_build_pool = {
		340311,
		182,
		true
	},
	error_pray_select_ship_max = {
		340493,
		108,
		true
	},
	tip_pray_build_pool_success = {
		340601,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		340704,
		100,
		true
	},
	pray_build_help = {
		340804,
		1634,
		true
	},
	bismarck_award_tip = {
		342438,
		115,
		true
	},
	bismarck_chapter_desc = {
		342553,
		161,
		true
	},
	returner_push_success = {
		342714,
		97,
		true
	},
	returner_max_count = {
		342811,
		106,
		true
	},
	returner_push_tip = {
		342917,
		236,
		true
	},
	returner_match_tip = {
		343153,
		233,
		true
	},
	return_lock_tip = {
		343386,
		135,
		true
	},
	challenge_help = {
		343521,
		2284,
		true
	},
	challenge_casual_reset = {
		345805,
		144,
		true
	},
	challenge_infinite_reset = {
		345949,
		146,
		true
	},
	challenge_normal_reset = {
		346095,
		111,
		true
	},
	challenge_casual_click_switch = {
		346206,
		155,
		true
	},
	challenge_infinite_click_switch = {
		346361,
		157,
		true
	},
	challenge_season_update = {
		346518,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		346629,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		346831,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		347035,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		347280,
		247,
		true
	},
	challenge_combat_score = {
		347527,
		103,
		true
	},
	challenge_share_progress = {
		347630,
		115,
		true
	},
	challenge_share = {
		347745,
		82,
		true
	},
	challenge_expire_warn = {
		347827,
		143,
		true
	},
	challenge_normal_tip = {
		347970,
		136,
		true
	},
	challenge_unlimited_tip = {
		348106,
		130,
		true
	},
	commander_prefab_rename_success = {
		348236,
		107,
		true
	},
	commander_prefab_name = {
		348343,
		99,
		true
	},
	commander_prefab_rename_time = {
		348442,
		118,
		true
	},
	commander_build_solt_deficiency = {
		348560,
		116,
		true
	},
	commander_select_box_tip = {
		348676,
		166,
		true
	},
	challenge_end_tip = {
		348842,
		96,
		true
	},
	pass_times = {
		348938,
		86,
		true
	},
	list_empty_tip_billboardui = {
		349024,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		349132,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		349255,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		349379,
		120,
		true
	},
	list_empty_tip_eventui = {
		349499,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		349612,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		349726,
		120,
		true
	},
	list_empty_tip_friendui = {
		349846,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		349945,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		350072,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		350185,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		350299,
		116,
		true
	},
	list_empty_tip_taskscene = {
		350415,
		112,
		true
	},
	empty_tip_mailboxui = {
		350527,
		107,
		true
	},
	words_settings_unlock_ship = {
		350634,
		102,
		true
	},
	words_settings_resolve_equip = {
		350736,
		104,
		true
	},
	words_settings_unlock_commander = {
		350840,
		110,
		true
	},
	words_settings_create_inherit = {
		350950,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		351058,
		171,
		true
	},
	words_desc_unlock = {
		351229,
		123,
		true
	},
	words_desc_resolve_equip = {
		351352,
		131,
		true
	},
	words_desc_create_inherit = {
		351483,
		132,
		true
	},
	words_desc_close_password = {
		351615,
		132,
		true
	},
	words_desc_change_settings = {
		351747,
		145,
		true
	},
	words_set_password = {
		351892,
		94,
		true
	},
	words_information = {
		351986,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		352073,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		352167,
		156,
		true
	},
	secondary_password_help = {
		352323,
		1246,
		true
	},
	comic_help = {
		353569,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		354034,
		130,
		true
	},
	pt_cosume = {
		354164,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		354245,
		160,
		true
	},
	help_tempesteve = {
		354405,
		801,
		true
	},
	word_rest_times = {
		355206,
		125,
		true
	},
	common_buy_gold_success = {
		355331,
		136,
		true
	},
	harbour_bomb_tip = {
		355467,
		113,
		true
	},
	submarine_approach = {
		355580,
		94,
		true
	},
	submarine_approach_desc = {
		355674,
		139,
		true
	},
	desc_quick_play = {
		355813,
		97,
		true
	},
	text_win_condition = {
		355910,
		94,
		true
	},
	text_lose_condition = {
		356004,
		95,
		true
	},
	text_rest_HP = {
		356099,
		88,
		true
	},
	desc_defense_reward = {
		356187,
		128,
		true
	},
	desc_base_hp = {
		356315,
		96,
		true
	},
	map_event_open = {
		356411,
		99,
		true
	},
	word_reward = {
		356510,
		81,
		true
	},
	tips_dispense_completed = {
		356591,
		99,
		true
	},
	tips_firework_completed = {
		356690,
		105,
		true
	},
	help_summer_feast = {
		356795,
		802,
		true
	},
	help_firework_produce = {
		357597,
		491,
		true
	},
	help_firework = {
		358088,
		1195,
		true
	},
	help_summer_shrine = {
		359283,
		1071,
		true
	},
	help_summer_food = {
		360354,
		1505,
		true
	},
	help_summer_shooting = {
		361859,
		962,
		true
	},
	help_summer_stamp = {
		362821,
		307,
		true
	},
	tips_summergame_exit = {
		363128,
		166,
		true
	},
	tips_shrine_buff = {
		363294,
		115,
		true
	},
	tips_shrine_nobuff = {
		363409,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		363554,
		106,
		true
	},
	help_vote = {
		363660,
		5010,
		true
	},
	tips_firework_exit = {
		368670,
		131,
		true
	},
	result_firework_produce = {
		368801,
		123,
		true
	},
	tag_level_narrative = {
		368924,
		95,
		true
	},
	vote_get_book = {
		369019,
		98,
		true
	},
	vote_book_is_over = {
		369117,
		133,
		true
	},
	vote_fame_tip = {
		369250,
		162,
		true
	},
	word_maintain = {
		369412,
		86,
		true
	},
	name_zhanliejahe = {
		369498,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		369599,
		135,
		true
	},
	change_skin_secretary_ship = {
		369734,
		117,
		true
	},
	word_billboard = {
		369851,
		87,
		true
	},
	word_easy = {
		369938,
		79,
		true
	},
	word_normal_junhe = {
		370017,
		87,
		true
	},
	word_hard = {
		370104,
		79,
		true
	},
	word_special_challenge_ticket = {
		370183,
		108,
		true
	},
	tip_exchange_ticket = {
		370291,
		155,
		true
	},
	dont_remind = {
		370446,
		87,
		true
	},
	worldbossex_help = {
		370533,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		371495,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		371602,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		371711,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		371818,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		371922,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		372038,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		372156,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		372272,
		113,
		true
	},
	text_consume = {
		372385,
		83,
		true
	},
	text_inconsume = {
		372468,
		87,
		true
	},
	pt_ship_now = {
		372555,
		90,
		true
	},
	pt_ship_goal = {
		372645,
		91,
		true
	},
	option_desc1 = {
		372736,
		124,
		true
	},
	option_desc2 = {
		372860,
		146,
		true
	},
	option_desc3 = {
		373006,
		158,
		true
	},
	option_desc4 = {
		373164,
		210,
		true
	},
	option_desc5 = {
		373374,
		134,
		true
	},
	option_desc6 = {
		373508,
		149,
		true
	},
	option_desc10 = {
		373657,
		141,
		true
	},
	option_desc11 = {
		373798,
		1453,
		true
	},
	music_collection = {
		375251,
		534,
		true
	},
	music_main = {
		375785,
		1008,
		true
	},
	music_juus = {
		376793,
		465,
		true
	},
	doa_collection = {
		377258,
		684,
		true
	},
	ins_word_day = {
		377942,
		84,
		true
	},
	ins_word_hour = {
		378026,
		88,
		true
	},
	ins_word_minu = {
		378114,
		88,
		true
	},
	ins_word_like = {
		378202,
		86,
		true
	},
	ins_click_like_success = {
		378288,
		98,
		true
	},
	ins_push_comment_success = {
		378386,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		378486,
		126,
		true
	},
	help_music_game = {
		378612,
		1195,
		true
	},
	restart_music_game = {
		379807,
		143,
		true
	},
	reselect_music_game = {
		379950,
		144,
		true
	},
	hololive_goodmorning = {
		380094,
		571,
		true
	},
	hololive_lianliankan = {
		380665,
		1165,
		true
	},
	hololive_dalaozhang = {
		381830,
		588,
		true
	},
	hololive_dashenling = {
		382418,
		869,
		true
	},
	pocky_jiujiu = {
		383287,
		88,
		true
	},
	pocky_jiujiu_desc = {
		383375,
		136,
		true
	},
	pocky_help = {
		383511,
		721,
		true
	},
	secretary_help = {
		384232,
		1478,
		true
	},
	secretary_unlock2 = {
		385710,
		105,
		true
	},
	secretary_unlock3 = {
		385815,
		105,
		true
	},
	secretary_unlock4 = {
		385920,
		105,
		true
	},
	secretary_unlock5 = {
		386025,
		106,
		true
	},
	secretary_closed = {
		386131,
		92,
		true
	},
	confirm_unlock = {
		386223,
		92,
		true
	},
	secretary_pos_save = {
		386315,
		124,
		true
	},
	secretary_pos_save_success = {
		386439,
		102,
		true
	},
	collection_help = {
		386541,
		346,
		true
	},
	juese_tiyan = {
		386887,
		221,
		true
	},
	resolve_amount_prefix = {
		387108,
		100,
		true
	},
	compose_amount_prefix = {
		387208,
		100,
		true
	},
	help_sub_limits = {
		387308,
		104,
		true
	},
	help_sub_display = {
		387412,
		105,
		true
	},
	confirm_unlock_ship_main = {
		387517,
		134,
		true
	},
	msgbox_text_confirm = {
		387651,
		90,
		true
	},
	msgbox_text_shop = {
		387741,
		87,
		true
	},
	msgbox_text_cancel = {
		387828,
		89,
		true
	},
	msgbox_text_cancel_g = {
		387917,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		388008,
		100,
		true
	},
	msgbox_text_goon_fight = {
		388108,
		98,
		true
	},
	msgbox_text_exit = {
		388206,
		87,
		true
	},
	msgbox_text_clear = {
		388293,
		88,
		true
	},
	msgbox_text_apply = {
		388381,
		88,
		true
	},
	msgbox_text_buy = {
		388469,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		388555,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		388647,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		388741,
		98,
		true
	},
	msgbox_text_forward = {
		388839,
		95,
		true
	},
	msgbox_text_iknow = {
		388934,
		90,
		true
	},
	msgbox_text_prepage = {
		389024,
		92,
		true
	},
	msgbox_text_nextpage = {
		389116,
		93,
		true
	},
	msgbox_text_exchange = {
		389209,
		91,
		true
	},
	msgbox_text_retreat = {
		389300,
		90,
		true
	},
	msgbox_text_go = {
		389390,
		90,
		true
	},
	msgbox_text_consume = {
		389480,
		89,
		true
	},
	msgbox_text_inconsume = {
		389569,
		94,
		true
	},
	msgbox_text_unlock = {
		389663,
		89,
		true
	},
	msgbox_text_save = {
		389752,
		87,
		true
	},
	msgbox_text_replace = {
		389839,
		90,
		true
	},
	msgbox_text_unload = {
		389929,
		89,
		true
	},
	msgbox_text_modify = {
		390018,
		89,
		true
	},
	msgbox_text_breakthrough = {
		390107,
		95,
		true
	},
	msgbox_text_equipdetail = {
		390202,
		99,
		true
	},
	msgbox_text_use = {
		390301,
		87,
		true
	},
	common_flag_ship = {
		390388,
		89,
		true
	},
	fenjie_lantu_tip = {
		390477,
		137,
		true
	},
	msgbox_text_analyse = {
		390614,
		90,
		true
	},
	fragresolve_empty_tip = {
		390704,
		118,
		true
	},
	confirm_unlock_lv = {
		390822,
		123,
		true
	},
	shops_rest_day = {
		390945,
		105,
		true
	},
	title_limit_time = {
		391050,
		92,
		true
	},
	seven_choose_one = {
		391142,
		214,
		true
	},
	help_newyear_feast = {
		391356,
		971,
		true
	},
	help_newyear_shrine = {
		392327,
		1130,
		true
	},
	help_newyear_stamp = {
		393457,
		348,
		true
	},
	pt_reconfirm = {
		393805,
		126,
		true
	},
	qte_game_help = {
		393931,
		340,
		true
	},
	word_equipskin_type = {
		394271,
		89,
		true
	},
	word_equipskin_all = {
		394360,
		88,
		true
	},
	word_equipskin_cannon = {
		394448,
		91,
		true
	},
	word_equipskin_tarpedo = {
		394539,
		92,
		true
	},
	word_equipskin_aircraft = {
		394631,
		96,
		true
	},
	word_equipskin_aux = {
		394727,
		88,
		true
	},
	msgbox_repair = {
		394815,
		89,
		true
	},
	msgbox_repair_l2d = {
		394904,
		90,
		true
	},
	msgbox_repair_painting = {
		394994,
		98,
		true
	},
	word_no_cache = {
		395092,
		104,
		true
	},
	pile_game_notice = {
		395196,
		945,
		true
	},
	help_chunjie_stamp = {
		396141,
		314,
		true
	},
	help_chunjie_feast = {
		396455,
		562,
		true
	},
	help_chunjie_jiulou = {
		397017,
		831,
		true
	},
	special_animal1 = {
		397848,
		213,
		true
	},
	special_animal2 = {
		398061,
		207,
		true
	},
	special_animal3 = {
		398268,
		200,
		true
	},
	special_animal4 = {
		398468,
		202,
		true
	},
	special_animal5 = {
		398670,
		204,
		true
	},
	special_animal6 = {
		398874,
		188,
		true
	},
	special_animal7 = {
		399062,
		213,
		true
	},
	bulin_help = {
		399275,
		407,
		true
	},
	super_bulin = {
		399682,
		102,
		true
	},
	super_bulin_tip = {
		399784,
		115,
		true
	},
	bulin_tip1 = {
		399899,
		101,
		true
	},
	bulin_tip2 = {
		400000,
		110,
		true
	},
	bulin_tip3 = {
		400110,
		101,
		true
	},
	bulin_tip4 = {
		400211,
		119,
		true
	},
	bulin_tip5 = {
		400330,
		101,
		true
	},
	bulin_tip6 = {
		400431,
		107,
		true
	},
	bulin_tip7 = {
		400538,
		101,
		true
	},
	bulin_tip8 = {
		400639,
		110,
		true
	},
	bulin_tip9 = {
		400749,
		110,
		true
	},
	bulin_tip_other1 = {
		400859,
		137,
		true
	},
	bulin_tip_other2 = {
		400996,
		101,
		true
	},
	bulin_tip_other3 = {
		401097,
		138,
		true
	},
	monopoly_left_count = {
		401235,
		83,
		true
	},
	help_chunjie_monopoly = {
		401318,
		1019,
		true
	},
	monoply_drop_ship_step = {
		402337,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		402425,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		402555,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		402687,
		113,
		true
	},
	lanternRiddles_gametip = {
		402800,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		403740,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		403852,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		403950,
		97,
		true
	},
	sort_attribute = {
		404047,
		84,
		true
	},
	sort_intimacy = {
		404131,
		83,
		true
	},
	index_skin = {
		404214,
		83,
		true
	},
	index_reform = {
		404297,
		85,
		true
	},
	index_reform_cw = {
		404382,
		88,
		true
	},
	index_strengthen = {
		404470,
		89,
		true
	},
	index_special = {
		404559,
		83,
		true
	},
	index_propose_skin = {
		404642,
		94,
		true
	},
	index_not_obtained = {
		404736,
		91,
		true
	},
	index_no_limit = {
		404827,
		87,
		true
	},
	index_awakening = {
		404914,
		110,
		true
	},
	index_not_lvmax = {
		405024,
		88,
		true
	},
	index_spweapon = {
		405112,
		90,
		true
	},
	index_marry = {
		405202,
		84,
		true
	},
	decodegame_gametip = {
		405286,
		1094,
		true
	},
	indexsort_sort = {
		406380,
		84,
		true
	},
	indexsort_index = {
		406464,
		85,
		true
	},
	indexsort_camp = {
		406549,
		84,
		true
	},
	indexsort_type = {
		406633,
		84,
		true
	},
	indexsort_rarity = {
		406717,
		89,
		true
	},
	indexsort_extraindex = {
		406806,
		96,
		true
	},
	indexsort_label = {
		406902,
		85,
		true
	},
	indexsort_sorteng = {
		406987,
		85,
		true
	},
	indexsort_indexeng = {
		407072,
		87,
		true
	},
	indexsort_campeng = {
		407159,
		85,
		true
	},
	indexsort_rarityeng = {
		407244,
		89,
		true
	},
	indexsort_typeeng = {
		407333,
		85,
		true
	},
	indexsort_labeleng = {
		407418,
		87,
		true
	},
	fightfail_up = {
		407505,
		172,
		true
	},
	fightfail_equip = {
		407677,
		163,
		true
	},
	fight_strengthen = {
		407840,
		167,
		true
	},
	fightfail_noequip = {
		408007,
		126,
		true
	},
	fightfail_choiceequip = {
		408133,
		157,
		true
	},
	fightfail_choicestrengthen = {
		408290,
		165,
		true
	},
	sofmap_attention = {
		408455,
		269,
		true
	},
	sofmapsd_1 = {
		408724,
		161,
		true
	},
	sofmapsd_2 = {
		408885,
		146,
		true
	},
	sofmapsd_3 = {
		409031,
		130,
		true
	},
	sofmapsd_4 = {
		409161,
		123,
		true
	},
	inform_level_limit = {
		409284,
		130,
		true
	},
	["3match_tip"] = {
		409414,
		381,
		true
	},
	retire_selectzero = {
		409795,
		111,
		true
	},
	retire_marry_skin = {
		409906,
		101,
		true
	},
	undermist_tip = {
		410007,
		122,
		true
	},
	retire_1 = {
		410129,
		204,
		true
	},
	retire_2 = {
		410333,
		204,
		true
	},
	retire_3 = {
		410537,
		94,
		true
	},
	retire_rarity = {
		410631,
		97,
		true
	},
	retire_title = {
		410728,
		94,
		true
	},
	res_unlock_tip = {
		410822,
		108,
		true
	},
	res_wifi_tip = {
		410930,
		151,
		true
	},
	res_downloading = {
		411081,
		88,
		true
	},
	res_pic_new_tip = {
		411169,
		130,
		true
	},
	res_music_no_pre_tip = {
		411299,
		102,
		true
	},
	res_music_no_next_tip = {
		411401,
		103,
		true
	},
	res_music_new_tip = {
		411504,
		132,
		true
	},
	apple_link_title = {
		411636,
		113,
		true
	},
	retire_setting_help = {
		411749,
		512,
		true
	},
	activity_shop_exchange_count = {
		412261,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		412368,
		104,
		true
	},
	shops_msgbox_output = {
		412472,
		95,
		true
	},
	shop_word_exchange = {
		412567,
		89,
		true
	},
	shop_word_cancel = {
		412656,
		87,
		true
	},
	title_item_ways = {
		412743,
		141,
		true
	},
	item_lack_title = {
		412884,
		167,
		true
	},
	oil_buy_tip_2 = {
		413051,
		453,
		true
	},
	target_chapter_is_lock = {
		413504,
		113,
		true
	},
	ship_book = {
		413617,
		102,
		true
	},
	month_sign_resign = {
		413719,
		150,
		true
	},
	collect_tip = {
		413869,
		133,
		true
	},
	collect_tip2 = {
		414002,
		137,
		true
	},
	word_weakness = {
		414139,
		83,
		true
	},
	special_operation_tip1 = {
		414222,
		110,
		true
	},
	special_operation_tip2 = {
		414332,
		113,
		true
	},
	special_operation_type1 = {
		414445,
		99,
		true
	},
	special_operation_type2 = {
		414544,
		99,
		true
	},
	special_operation_type3 = {
		414643,
		99,
		true
	},
	area_lock = {
		414742,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		414839,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		414945,
		103,
		true
	},
	equipment_upgrade_help = {
		415048,
		861,
		true
	},
	equipment_upgrade_title = {
		415909,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		416008,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		416114,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		416240,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		416380,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		416500,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		416692,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		416869,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		417005,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		417131,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		417314,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		417451,
		217,
		true
	},
	discount_coupon_tip = {
		417668,
		193,
		true
	},
	pizzahut_help = {
		417861,
		722,
		true
	},
	towerclimbing_gametip = {
		418583,
		670,
		true
	},
	qingdianguangchang_help = {
		419253,
		573,
		true
	},
	building_tip = {
		419826,
		100,
		true
	},
	building_upgrade_tip = {
		419926,
		126,
		true
	},
	msgbox_text_upgrade = {
		420052,
		90,
		true
	},
	towerclimbing_sign_help = {
		420142,
		692,
		true
	},
	building_complete_tip = {
		420834,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		420931,
		113,
		true
	},
	backyard_theme_total_print = {
		421044,
		96,
		true
	},
	backyard_theme_word_buy = {
		421140,
		93,
		true
	},
	backyard_theme_word_apply = {
		421233,
		95,
		true
	},
	backyard_theme_apply_success = {
		421328,
		104,
		true
	},
	words_visit_backyard_toggle = {
		421432,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		421547,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		421672,
		121,
		true
	},
	option_desc7 = {
		421793,
		134,
		true
	},
	option_desc8 = {
		421927,
		173,
		true
	},
	option_desc9 = {
		422100,
		167,
		true
	},
	backyard_unopen = {
		422267,
		94,
		true
	},
	help_monopoly_car = {
		422361,
		992,
		true
	},
	help_monopoly_car_2 = {
		423353,
		1177,
		true
	},
	help_monopoly_3th = {
		424530,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		425893,
		112,
		true
	},
	win_condition_display_qijian = {
		426005,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		426115,
		127,
		true
	},
	win_condition_display_shangchuan = {
		426242,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		426362,
		137,
		true
	},
	win_condition_display_judian = {
		426499,
		116,
		true
	},
	win_condition_display_tuoli = {
		426615,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		426733,
		138,
		true
	},
	lose_condition_display_quanmie = {
		426871,
		112,
		true
	},
	lose_condition_display_gangqu = {
		426983,
		132,
		true
	},
	re_battle = {
		427115,
		85,
		true
	},
	keep_fate_tip = {
		427200,
		131,
		true
	},
	equip_info_1 = {
		427331,
		82,
		true
	},
	equip_info_2 = {
		427413,
		88,
		true
	},
	equip_info_3 = {
		427501,
		82,
		true
	},
	equip_info_4 = {
		427583,
		82,
		true
	},
	equip_info_5 = {
		427665,
		82,
		true
	},
	equip_info_6 = {
		427747,
		88,
		true
	},
	equip_info_7 = {
		427835,
		88,
		true
	},
	equip_info_8 = {
		427923,
		88,
		true
	},
	equip_info_9 = {
		428011,
		88,
		true
	},
	equip_info_10 = {
		428099,
		89,
		true
	},
	equip_info_11 = {
		428188,
		89,
		true
	},
	equip_info_12 = {
		428277,
		89,
		true
	},
	equip_info_13 = {
		428366,
		83,
		true
	},
	equip_info_14 = {
		428449,
		89,
		true
	},
	equip_info_15 = {
		428538,
		89,
		true
	},
	equip_info_16 = {
		428627,
		89,
		true
	},
	equip_info_17 = {
		428716,
		89,
		true
	},
	equip_info_18 = {
		428805,
		89,
		true
	},
	equip_info_19 = {
		428894,
		89,
		true
	},
	equip_info_20 = {
		428983,
		92,
		true
	},
	equip_info_21 = {
		429075,
		92,
		true
	},
	equip_info_22 = {
		429167,
		98,
		true
	},
	equip_info_23 = {
		429265,
		89,
		true
	},
	equip_info_24 = {
		429354,
		89,
		true
	},
	equip_info_25 = {
		429443,
		80,
		true
	},
	equip_info_26 = {
		429523,
		92,
		true
	},
	equip_info_27 = {
		429615,
		77,
		true
	},
	equip_info_28 = {
		429692,
		95,
		true
	},
	equip_info_29 = {
		429787,
		95,
		true
	},
	equip_info_30 = {
		429882,
		89,
		true
	},
	equip_info_31 = {
		429971,
		83,
		true
	},
	equip_info_32 = {
		430054,
		92,
		true
	},
	equip_info_33 = {
		430146,
		95,
		true
	},
	equip_info_34 = {
		430241,
		89,
		true
	},
	equip_info_extralevel_0 = {
		430330,
		94,
		true
	},
	equip_info_extralevel_1 = {
		430424,
		94,
		true
	},
	equip_info_extralevel_2 = {
		430518,
		94,
		true
	},
	equip_info_extralevel_3 = {
		430612,
		94,
		true
	},
	tec_settings_btn_word = {
		430706,
		97,
		true
	},
	tec_tendency_x = {
		430803,
		89,
		true
	},
	tec_tendency_0 = {
		430892,
		87,
		true
	},
	tec_tendency_1 = {
		430979,
		90,
		true
	},
	tec_tendency_2 = {
		431069,
		90,
		true
	},
	tec_tendency_3 = {
		431159,
		90,
		true
	},
	tec_tendency_4 = {
		431249,
		90,
		true
	},
	tec_tendency_cur_x = {
		431339,
		102,
		true
	},
	tec_tendency_cur_0 = {
		431441,
		106,
		true
	},
	tec_tendency_cur_1 = {
		431547,
		103,
		true
	},
	tec_tendency_cur_2 = {
		431650,
		103,
		true
	},
	tec_tendency_cur_3 = {
		431753,
		103,
		true
	},
	tec_target_catchup_none = {
		431856,
		111,
		true
	},
	tec_target_catchup_selected = {
		431967,
		103,
		true
	},
	tec_tendency_cur_4 = {
		432070,
		103,
		true
	},
	tec_target_catchup_none_x = {
		432173,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		432287,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		432402,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		432517,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		432632,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		432747,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		432865,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		432984,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		433103,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		433222,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		433341,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		433457,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		433574,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		433691,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		433808,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		433925,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		434030,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		434148,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		434293,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		434396,
		102,
		true
	},
	tec_target_need_print = {
		434498,
		97,
		true
	},
	tec_target_catchup_progress = {
		434595,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		434698,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		434825,
		583,
		true
	},
	tec_speedup_title = {
		435408,
		93,
		true
	},
	tec_speedup_progress = {
		435501,
		95,
		true
	},
	tec_speedup_overflow = {
		435596,
		153,
		true
	},
	tec_speedup_help_tip = {
		435749,
		227,
		true
	},
	click_back_tip = {
		435976,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		436075,
		100,
		true
	},
	tec_catchup_errorfix = {
		436175,
		353,
		true
	},
	guild_duty_is_too_low = {
		436528,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		436643,
		123,
		true
	},
	guild_not_exist_donate_task = {
		436766,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		436875,
		124,
		true
	},
	guild_get_week_done = {
		436999,
		113,
		true
	},
	guild_public_awards = {
		437112,
		101,
		true
	},
	guild_private_awards = {
		437213,
		99,
		true
	},
	guild_task_selecte_tip = {
		437312,
		179,
		true
	},
	guild_task_accept = {
		437491,
		281,
		true
	},
	guild_commander_and_sub_op = {
		437772,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		437914,
		120,
		true
	},
	guild_donate_success = {
		438034,
		102,
		true
	},
	guild_left_donate_cnt = {
		438136,
		108,
		true
	},
	guild_donate_tip = {
		438244,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		438458,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		438578,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		438697,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		438872,
		174,
		true
	},
	guild_supply_no_open = {
		439046,
		108,
		true
	},
	guild_supply_award_got = {
		439154,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		439264,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		439416,
		260,
		true
	},
	guild_left_supply_day = {
		439676,
		96,
		true
	},
	guild_supply_help_tip = {
		439772,
		599,
		true
	},
	guild_op_only_administrator = {
		440371,
		143,
		true
	},
	guild_shop_refresh_done = {
		440514,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		440613,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		440713,
		148,
		true
	},
	guild_shop_exchange_tip = {
		440861,
		108,
		true
	},
	guild_shop_label_1 = {
		440969,
		115,
		true
	},
	guild_shop_label_2 = {
		441084,
		97,
		true
	},
	guild_shop_label_3 = {
		441181,
		89,
		true
	},
	guild_shop_label_4 = {
		441270,
		88,
		true
	},
	guild_shop_label_5 = {
		441358,
		115,
		true
	},
	guild_shop_must_select_goods = {
		441473,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		441598,
		141,
		true
	},
	guild_not_exist_tech = {
		441739,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		441847,
		137,
		true
	},
	guild_tech_is_max_level = {
		441984,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		442104,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		442236,
		140,
		true
	},
	guild_tech_upgrade_done = {
		442376,
		126,
		true
	},
	guild_exist_activation_tech = {
		442502,
		127,
		true
	},
	guild_tech_gold_desc = {
		442629,
		110,
		true
	},
	guild_tech_oil_desc = {
		442739,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		442848,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		442961,
		114,
		true
	},
	guild_box_gold_desc = {
		443075,
		109,
		true
	},
	guidl_r_box_time_desc = {
		443184,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		443296,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		443410,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		443526,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		443644,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		443850,
		124,
		true
	},
	guild_ship_attr_desc = {
		443974,
		117,
		true
	},
	guild_start_tech_group_tip = {
		444091,
		138,
		true
	},
	guild_cancel_tech_tip = {
		444229,
		227,
		true
	},
	guild_tech_consume_tip = {
		444456,
		205,
		true
	},
	guild_tech_non_admin = {
		444661,
		169,
		true
	},
	guild_tech_label_max_level = {
		444830,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		444933,
		105,
		true
	},
	guild_tech_label_condition = {
		445038,
		114,
		true
	},
	guild_tech_donate_target = {
		445152,
		109,
		true
	},
	guild_not_exist = {
		445261,
		97,
		true
	},
	guild_not_exist_battle = {
		445358,
		110,
		true
	},
	guild_battle_is_end = {
		445468,
		107,
		true
	},
	guild_battle_is_exist = {
		445575,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		445687,
		143,
		true
	},
	guild_event_start_tip1 = {
		445830,
		144,
		true
	},
	guild_event_start_tip2 = {
		445974,
		150,
		true
	},
	guild_word_may_happen_event = {
		446124,
		109,
		true
	},
	guild_battle_award = {
		446233,
		94,
		true
	},
	guild_word_consume = {
		446327,
		88,
		true
	},
	guild_start_event_consume_tip = {
		446415,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		446561,
		207,
		true
	},
	guild_word_consume_for_battle = {
		446768,
		111,
		true
	},
	guild_level_no_enough = {
		446879,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		447003,
		142,
		true
	},
	guild_join_event_cnt_label = {
		447145,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		447254,
		132,
		true
	},
	guild_join_event_progress_label = {
		447386,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		447494,
		232,
		true
	},
	guild_event_not_exist = {
		447726,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		447832,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		447944,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		448074,
		130,
		true
	},
	guidl_event_ship_in_event = {
		448204,
		138,
		true
	},
	guild_event_start_done = {
		448342,
		98,
		true
	},
	guild_fleet_update_done = {
		448440,
		105,
		true
	},
	guild_event_is_lock = {
		448545,
		98,
		true
	},
	guild_event_is_finish = {
		448643,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		448801,
		138,
		true
	},
	guild_word_battle_area = {
		448939,
		99,
		true
	},
	guild_word_battle_type = {
		449038,
		99,
		true
	},
	guild_wrod_battle_target = {
		449137,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		449238,
		124,
		true
	},
	guild_event_start_event_tip = {
		449362,
		137,
		true
	},
	guild_word_sea = {
		449499,
		84,
		true
	},
	guild_word_score_addition = {
		449583,
		102,
		true
	},
	guild_word_effect_addition = {
		449685,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		449788,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		449905,
		119,
		true
	},
	guild_event_info_desc1 = {
		450024,
		136,
		true
	},
	guild_event_info_desc2 = {
		450160,
		119,
		true
	},
	guild_join_member_cnt = {
		450279,
		98,
		true
	},
	guild_total_effect = {
		450377,
		92,
		true
	},
	guild_word_people = {
		450469,
		84,
		true
	},
	guild_event_info_desc3 = {
		450553,
		105,
		true
	},
	guild_not_exist_boss = {
		450658,
		105,
		true
	},
	guild_ship_from = {
		450763,
		86,
		true
	},
	guild_boss_formation_1 = {
		450849,
		130,
		true
	},
	guild_boss_formation_2 = {
		450979,
		130,
		true
	},
	guild_boss_formation_3 = {
		451109,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		451234,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		451340,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		451453,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		451619,
		140,
		true
	},
	guild_fleet_is_legal = {
		451759,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		451903,
		149,
		true
	},
	guild_must_edit_fleet = {
		452052,
		109,
		true
	},
	guild_ship_in_battle = {
		452161,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		452314,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		452444,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		452574,
		151,
		true
	},
	guild_get_report_failed = {
		452725,
		111,
		true
	},
	guild_report_get_all = {
		452836,
		96,
		true
	},
	guild_can_not_get_tip = {
		452932,
		124,
		true
	},
	guild_not_exist_notifycation = {
		453056,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		453172,
		138,
		true
	},
	guild_report_tooltip = {
		453310,
		176,
		true
	},
	word_guildgold = {
		453486,
		87,
		true
	},
	guild_member_rank_title_donate = {
		453573,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		453679,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		453789,
		108,
		true
	},
	guild_donate_log = {
		453897,
		142,
		true
	},
	guild_supply_log = {
		454039,
		139,
		true
	},
	guild_weektask_log = {
		454178,
		133,
		true
	},
	guild_battle_log = {
		454311,
		134,
		true
	},
	guild_battle_end_log = {
		454445,
		141,
		true
	},
	guild_tech_log = {
		454586,
		136,
		true
	},
	guild_tech_over_log = {
		454722,
		111,
		true
	},
	guild_tech_change_log = {
		454833,
		119,
		true
	},
	guild_log_title = {
		454952,
		91,
		true
	},
	guild_use_donateitem_success = {
		455043,
		128,
		true
	},
	guild_use_battleitem_success = {
		455171,
		128,
		true
	},
	not_exist_guild_use_item = {
		455299,
		131,
		true
	},
	guild_member_tip = {
		455430,
		2308,
		true
	},
	guild_tech_tip = {
		457738,
		2233,
		true
	},
	guild_office_tip = {
		459971,
		2555,
		true
	},
	guild_event_help_tip = {
		462526,
		2267,
		true
	},
	guild_mission_info_tip = {
		464793,
		1309,
		true
	},
	guild_public_tech_tip = {
		466102,
		531,
		true
	},
	guild_public_office_tip = {
		466633,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		467006,
		242,
		true
	},
	guild_boss_fleet_desc = {
		467248,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		467710,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		467871,
		127,
		true
	},
	word_shipState_guild_event = {
		467998,
		139,
		true
	},
	word_shipState_guild_boss = {
		468137,
		180,
		true
	},
	commander_is_in_guild = {
		468317,
		182,
		true
	},
	guild_assult_ship_recommend = {
		468499,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		468651,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		468810,
		167,
		true
	},
	guild_recommend_limit = {
		468977,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		469121,
		183,
		true
	},
	guild_mission_complate = {
		469304,
		112,
		true
	},
	guild_operation_event_occurrence = {
		469416,
		160,
		true
	},
	guild_transfer_president_confirm = {
		469576,
		201,
		true
	},
	guild_damage_ranking = {
		469777,
		90,
		true
	},
	guild_total_damage = {
		469867,
		91,
		true
	},
	guild_donate_list_updated = {
		469958,
		116,
		true
	},
	guild_donate_list_update_failed = {
		470074,
		125,
		true
	},
	guild_tip_quit_operation = {
		470199,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		470443,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		470584,
		236,
		true
	},
	guild_time_remaining_tip = {
		470820,
		107,
		true
	},
	help_rollingBallGame = {
		470927,
		1086,
		true
	},
	rolling_ball_help = {
		472013,
		689,
		true
	},
	build_ship_accumulative = {
		472702,
		100,
		true
	},
	destory_ship_before_tip = {
		472802,
		99,
		true
	},
	destory_ship_input_erro = {
		472901,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		473034,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		473216,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		473447,
		100,
		true
	},
	trade_card_tips1 = {
		473547,
		92,
		true
	},
	trade_card_tips2 = {
		473639,
		329,
		true
	},
	trade_card_tips3 = {
		473968,
		326,
		true
	},
	trade_card_tips4 = {
		474294,
		95,
		true
	},
	ur_exchange_help_tip = {
		474389,
		795,
		true
	},
	fleet_antisub_range = {
		475184,
		95,
		true
	},
	fleet_antisub_range_tip = {
		475279,
		1418,
		true
	},
	practise_idol_tip = {
		476697,
		107,
		true
	},
	practise_idol_help = {
		476804,
		929,
		true
	},
	upgrade_idol_tip = {
		477733,
		113,
		true
	},
	upgrade_complete_tip = {
		477846,
		99,
		true
	},
	upgrade_introduce_tip = {
		477945,
		123,
		true
	},
	collect_idol_tip = {
		478068,
		122,
		true
	},
	hand_account_tip = {
		478190,
		107,
		true
	},
	hand_account_resetting_tip = {
		478297,
		117,
		true
	},
	help_candymagic = {
		478414,
		1072,
		true
	},
	award_overflow_tip = {
		479486,
		140,
		true
	},
	hunter_npc = {
		479626,
		861,
		true
	},
	venusvolleyball_help = {
		480487,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		481589,
		99,
		true
	},
	venusvolleyball_return_tip = {
		481688,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		481799,
		112,
		true
	},
	doa_main = {
		481911,
		1228,
		true
	},
	doa_pt_help = {
		483139,
		818,
		true
	},
	doa_pt_complete = {
		483957,
		94,
		true
	},
	doa_pt_up = {
		484051,
		97,
		true
	},
	doa_liliang = {
		484148,
		81,
		true
	},
	doa_jiqiao = {
		484229,
		80,
		true
	},
	doa_tili = {
		484309,
		78,
		true
	},
	doa_meili = {
		484387,
		79,
		true
	},
	snowball_help = {
		484466,
		1503,
		true
	},
	help_xinnian2021_feast = {
		485969,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		486460,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		487605,
		671,
		true
	},
	help_xinnian2021__meishi = {
		488276,
		1216,
		true
	},
	help_act_event = {
		489492,
		286,
		true
	},
	autofight = {
		489778,
		85,
		true
	},
	autofight_errors_tip = {
		489863,
		139,
		true
	},
	autofight_special_operation_tip = {
		490002,
		358,
		true
	},
	autofight_formation = {
		490360,
		89,
		true
	},
	autofight_cat = {
		490449,
		86,
		true
	},
	autofight_function = {
		490535,
		88,
		true
	},
	autofight_function1 = {
		490623,
		95,
		true
	},
	autofight_function2 = {
		490718,
		95,
		true
	},
	autofight_function3 = {
		490813,
		95,
		true
	},
	autofight_function4 = {
		490908,
		89,
		true
	},
	autofight_function5 = {
		490997,
		101,
		true
	},
	autofight_rewards = {
		491098,
		99,
		true
	},
	autofight_rewards_none = {
		491197,
		113,
		true
	},
	autofight_leave = {
		491310,
		86,
		true
	},
	autofight_onceagain = {
		491396,
		95,
		true
	},
	autofight_entrust = {
		491491,
		116,
		true
	},
	autofight_task = {
		491607,
		107,
		true
	},
	autofight_effect = {
		491714,
		131,
		true
	},
	autofight_file = {
		491845,
		110,
		true
	},
	autofight_discovery = {
		491955,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		492079,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		492219,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		492347,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		492474,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		492641,
		143,
		true
	},
	autofight_farm = {
		492784,
		90,
		true
	},
	autofight_story = {
		492874,
		118,
		true
	},
	fushun_adventure_help = {
		492992,
		1814,
		true
	},
	autofight_change_tip = {
		494806,
		165,
		true
	},
	autofight_selectprops_tip = {
		494971,
		114,
		true
	},
	help_chunjie2021_feast = {
		495085,
		759,
		true
	},
	valentinesday__txt1_tip = {
		495844,
		157,
		true
	},
	valentinesday__txt2_tip = {
		496001,
		157,
		true
	},
	valentinesday__txt3_tip = {
		496158,
		145,
		true
	},
	valentinesday__txt4_tip = {
		496303,
		145,
		true
	},
	valentinesday__txt5_tip = {
		496448,
		163,
		true
	},
	valentinesday__txt6_tip = {
		496611,
		151,
		true
	},
	valentinesday__shop_tip = {
		496762,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		496882,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		496991,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		497100,
		121,
		true
	},
	wwf_bamboo_help = {
		497221,
		760,
		true
	},
	wwf_guide_tip = {
		497981,
		153,
		true
	},
	securitycake_help = {
		498134,
		1523,
		true
	},
	icecream_help = {
		499657,
		759,
		true
	},
	icecream_make_tip = {
		500416,
		92,
		true
	},
	query_role = {
		500508,
		83,
		true
	},
	query_role_none = {
		500591,
		88,
		true
	},
	query_role_button = {
		500679,
		93,
		true
	},
	query_role_fail = {
		500772,
		91,
		true
	},
	cumulative_victory_target_tip = {
		500863,
		114,
		true
	},
	cumulative_victory_now_tip = {
		500977,
		111,
		true
	},
	word_files_repair = {
		501088,
		93,
		true
	},
	repair_setting_label = {
		501181,
		96,
		true
	},
	voice_control = {
		501277,
		83,
		true
	},
	world_collection_test = {
		501360,
		97,
		true
	},
	world_file_name = {
		501457,
		91,
		true
	},
	world_file_desc = {
		501548,
		91,
		true
	},
	world_record_name = {
		501639,
		93,
		true
	},
	world_record_desc = {
		501732,
		93,
		true
	},
	index_equip = {
		501825,
		84,
		true
	},
	index_without_limit = {
		501909,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		502001,
		101,
		true
	},
	meta_learn_skill = {
		502102,
		108,
		true
	},
	meta_lock_story = {
		502210,
		91,
		true
	},
	world_joint_boss_not_found = {
		502301,
		139,
		true
	},
	world_joint_boss_is_death = {
		502440,
		138,
		true
	},
	world_joint_whitout_guild = {
		502578,
		116,
		true
	},
	world_joint_whitout_friend = {
		502694,
		114,
		true
	},
	world_joint_call_support_failed = {
		502808,
		116,
		true
	},
	world_joint_call_support_success = {
		502924,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		503041,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		503204,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		503375,
		165,
		true
	},
	ad_4 = {
		503540,
		211,
		true
	},
	world_word_expired = {
		503751,
		97,
		true
	},
	world_word_guild_member = {
		503848,
		113,
		true
	},
	world_word_guild_player = {
		503961,
		104,
		true
	},
	world_joint_boss_award_expired = {
		504065,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		504177,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		504293,
		140,
		true
	},
	world_boss_get_item = {
		504433,
		171,
		true
	},
	world_boss_ask_help = {
		504604,
		119,
		true
	},
	world_joint_count_no_enough = {
		504723,
		115,
		true
	},
	world_boss_ask_none = {
		504838,
		150,
		true
	},
	world_boss_none = {
		504988,
		146,
		true
	},
	world_boss_fleet = {
		505134,
		98,
		true
	},
	world_max_challenge_cnt = {
		505232,
		145,
		true
	},
	world_reset_success = {
		505377,
		104,
		true
	},
	world_map_dangerous_confirm = {
		505481,
		183,
		true
	},
	world_map_version = {
		505664,
		120,
		true
	},
	world_resource_fill = {
		505784,
		128,
		true
	},
	meta_sys_lock_tip = {
		505912,
		159,
		true
	},
	meta_story_lock = {
		506071,
		139,
		true
	},
	meta_acttime_limit = {
		506210,
		88,
		true
	},
	meta_pt_left = {
		506298,
		87,
		true
	},
	meta_syn_rate = {
		506385,
		92,
		true
	},
	meta_repair_rate = {
		506477,
		95,
		true
	},
	meta_story_tip_1 = {
		506572,
		103,
		true
	},
	meta_story_tip_2 = {
		506675,
		100,
		true
	},
	meta_repair_unlock = {
		506775,
		117,
		true
	},
	meta_pt_get_way = {
		506892,
		130,
		true
	},
	meta_pt_point = {
		507022,
		86,
		true
	},
	meta_award_get = {
		507108,
		87,
		true
	},
	meta_award_got = {
		507195,
		87,
		true
	},
	meta_repair = {
		507282,
		88,
		true
	},
	meta_repair_success = {
		507370,
		101,
		true
	},
	meta_repair_effect_unlock = {
		507471,
		110,
		true
	},
	meta_repair_effect_special = {
		507581,
		130,
		true
	},
	meta_energy_ship_level_need = {
		507711,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		507827,
		124,
		true
	},
	meta_energy_active_box_tip = {
		507951,
		166,
		true
	},
	meta_break = {
		508117,
		108,
		true
	},
	meta_energy_preview_title = {
		508225,
		119,
		true
	},
	meta_energy_preview_tip = {
		508344,
		131,
		true
	},
	meta_exp_per_day = {
		508475,
		92,
		true
	},
	meta_skill_unlock = {
		508567,
		117,
		true
	},
	meta_unlock_skill_tip = {
		508684,
		155,
		true
	},
	meta_unlock_skill_select = {
		508839,
		123,
		true
	},
	meta_switch_skill_disable = {
		508962,
		139,
		true
	},
	meta_switch_skill_box_title = {
		509101,
		125,
		true
	},
	meta_cur_pt = {
		509226,
		90,
		true
	},
	meta_toast_fullexp = {
		509316,
		106,
		true
	},
	meta_toast_tactics = {
		509422,
		91,
		true
	},
	meta_skillbtn_tactics = {
		509513,
		92,
		true
	},
	meta_destroy_tip = {
		509605,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		509710,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		509804,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		509898,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		509992,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		510086,
		94,
		true
	},
	meta_voice_name_propose = {
		510180,
		93,
		true
	},
	world_boss_ad = {
		510273,
		88,
		true
	},
	world_boss_drop_title = {
		510361,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		510469,
		122,
		true
	},
	world_boss_progress_item_desc = {
		510591,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		510970,
		143,
		true
	},
	equip_ammo_type_1 = {
		511113,
		90,
		true
	},
	equip_ammo_type_2 = {
		511203,
		90,
		true
	},
	equip_ammo_type_3 = {
		511293,
		90,
		true
	},
	equip_ammo_type_4 = {
		511383,
		87,
		true
	},
	equip_ammo_type_5 = {
		511470,
		87,
		true
	},
	equip_ammo_type_6 = {
		511557,
		90,
		true
	},
	equip_ammo_type_7 = {
		511647,
		93,
		true
	},
	equip_ammo_type_8 = {
		511740,
		90,
		true
	},
	equip_ammo_type_9 = {
		511830,
		90,
		true
	},
	equip_ammo_type_10 = {
		511920,
		85,
		true
	},
	equip_ammo_type_11 = {
		512005,
		88,
		true
	},
	common_daily_limit = {
		512093,
		105,
		true
	},
	meta_help = {
		512198,
		1706,
		true
	},
	world_boss_daily_limit = {
		513904,
		104,
		true
	},
	common_go_to_analyze = {
		514008,
		96,
		true
	},
	world_boss_not_reach_target = {
		514104,
		115,
		true
	},
	special_transform_limit_reach = {
		514219,
		163,
		true
	},
	meta_pt_notenough = {
		514382,
		179,
		true
	},
	meta_boss_unlock = {
		514561,
		181,
		true
	},
	word_take_effect = {
		514742,
		86,
		true
	},
	world_boss_challenge_cnt = {
		514828,
		100,
		true
	},
	word_shipNation_meta = {
		514928,
		87,
		true
	},
	world_word_friend = {
		515015,
		87,
		true
	},
	world_word_world = {
		515102,
		86,
		true
	},
	world_word_guild = {
		515188,
		89,
		true
	},
	world_collection_1 = {
		515277,
		94,
		true
	},
	world_collection_2 = {
		515371,
		88,
		true
	},
	world_collection_3 = {
		515459,
		91,
		true
	},
	zero_hour_command_error = {
		515550,
		111,
		true
	},
	commander_is_in_bigworld = {
		515661,
		118,
		true
	},
	world_collection_back = {
		515779,
		106,
		true
	},
	archives_whether_to_retreat = {
		515885,
		169,
		true
	},
	world_fleet_stop = {
		516054,
		104,
		true
	},
	world_setting_title = {
		516158,
		101,
		true
	},
	world_setting_quickmode = {
		516259,
		101,
		true
	},
	world_setting_quickmodetip = {
		516360,
		144,
		true
	},
	world_setting_submititem = {
		516504,
		115,
		true
	},
	world_setting_submititemtip = {
		516619,
		158,
		true
	},
	world_setting_mapauto = {
		516777,
		115,
		true
	},
	world_setting_mapautotip = {
		516892,
		158,
		true
	},
	world_boss_maintenance = {
		517050,
		139,
		true
	},
	world_boss_inbattle = {
		517189,
		132,
		true
	},
	world_automode_title_1 = {
		517321,
		104,
		true
	},
	world_automode_title_2 = {
		517425,
		95,
		true
	},
	world_automode_treasure_1 = {
		517520,
		132,
		true
	},
	world_automode_treasure_2 = {
		517652,
		132,
		true
	},
	world_automode_treasure_3 = {
		517784,
		128,
		true
	},
	world_automode_cancel = {
		517912,
		91,
		true
	},
	world_automode_confirm = {
		518003,
		92,
		true
	},
	world_automode_start_tip1 = {
		518095,
		119,
		true
	},
	world_automode_start_tip2 = {
		518214,
		104,
		true
	},
	world_automode_start_tip3 = {
		518318,
		122,
		true
	},
	world_automode_start_tip4 = {
		518440,
		113,
		true
	},
	world_automode_start_tip5 = {
		518553,
		144,
		true
	},
	world_automode_setting_1 = {
		518697,
		115,
		true
	},
	world_automode_setting_1_1 = {
		518812,
		101,
		true
	},
	world_automode_setting_1_2 = {
		518913,
		91,
		true
	},
	world_automode_setting_1_3 = {
		519004,
		91,
		true
	},
	world_automode_setting_1_4 = {
		519095,
		96,
		true
	},
	world_automode_setting_2 = {
		519191,
		112,
		true
	},
	world_automode_setting_2_1 = {
		519303,
		108,
		true
	},
	world_automode_setting_2_2 = {
		519411,
		111,
		true
	},
	world_automode_setting_all_1 = {
		519522,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		519641,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		519738,
		97,
		true
	},
	world_automode_setting_all_2 = {
		519835,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		519951,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		520048,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		520157,
		109,
		true
	},
	world_automode_setting_all_3 = {
		520266,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		520385,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		520482,
		97,
		true
	},
	world_automode_setting_all_4 = {
		520579,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		520698,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		520795,
		97,
		true
	},
	world_automode_setting_new_1 = {
		520892,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		521011,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		521115,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		521210,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		521305,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		521400,
		100,
		true
	},
	world_collection_task_tip_1 = {
		521500,
		152,
		true
	},
	area_putong = {
		521652,
		87,
		true
	},
	area_anquan = {
		521739,
		87,
		true
	},
	area_yaosai = {
		521826,
		87,
		true
	},
	area_yaosai_2 = {
		521913,
		107,
		true
	},
	area_shenyuan = {
		522020,
		89,
		true
	},
	area_yinmi = {
		522109,
		86,
		true
	},
	area_renwu = {
		522195,
		86,
		true
	},
	area_zhuxian = {
		522281,
		88,
		true
	},
	area_dangan = {
		522369,
		87,
		true
	},
	charge_trade_no_error = {
		522456,
		126,
		true
	},
	world_reset_1 = {
		522582,
		130,
		true
	},
	world_reset_2 = {
		522712,
		136,
		true
	},
	world_reset_3 = {
		522848,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		522964,
		141,
		true
	},
	world_boss_unactivated = {
		523105,
		128,
		true
	},
	world_reset_tip = {
		523233,
		2570,
		true
	},
	spring_invited_2021 = {
		525803,
		217,
		true
	},
	charge_error_count_limit = {
		526020,
		149,
		true
	},
	charge_error_disable = {
		526169,
		117,
		true
	},
	levelScene_select_sp = {
		526286,
		120,
		true
	},
	word_adjustFleet = {
		526406,
		92,
		true
	},
	levelScene_select_noitem = {
		526498,
		109,
		true
	},
	story_setting_label = {
		526607,
		114,
		true
	},
	world_ship_repair = {
		526721,
		114,
		true
	},
	area_unkown = {
		526835,
		87,
		true
	},
	world_battle_damage = {
		526922,
		164,
		true
	},
	setting_story_speed_1 = {
		527086,
		89,
		true
	},
	setting_story_speed_2 = {
		527175,
		92,
		true
	},
	setting_story_speed_3 = {
		527267,
		89,
		true
	},
	setting_story_speed_4 = {
		527356,
		92,
		true
	},
	story_autoplay_setting_label = {
		527448,
		110,
		true
	},
	story_autoplay_setting_1 = {
		527558,
		94,
		true
	},
	story_autoplay_setting_2 = {
		527652,
		94,
		true
	},
	meta_shop_exchange_limit = {
		527746,
		106,
		true
	},
	meta_shop_unexchange_label = {
		527852,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		527960,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		528061,
		131,
		true
	},
	dailyLevel_quickfinish = {
		528192,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		528529,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		528636,
		134,
		true
	},
	common_npc_formation_tip = {
		528770,
		124,
		true
	},
	gametip_xiaotiancheng = {
		528894,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		529922,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		530044,
		122,
		true
	},
	task_lock = {
		530166,
		85,
		true
	},
	week_task_pt_name = {
		530251,
		90,
		true
	},
	week_task_award_preview_label = {
		530341,
		105,
		true
	},
	week_task_title_label = {
		530446,
		103,
		true
	},
	cattery_op_clean_success = {
		530549,
		100,
		true
	},
	cattery_op_feed_success = {
		530649,
		99,
		true
	},
	cattery_op_play_success = {
		530748,
		99,
		true
	},
	cattery_style_change_success = {
		530847,
		104,
		true
	},
	cattery_add_commander_success = {
		530951,
		114,
		true
	},
	cattery_remove_commander_success = {
		531065,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		531182,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		531318,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		531450,
		111,
		true
	},
	commander_box_was_finished = {
		531561,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		531675,
		118,
		true
	},
	comander_tool_max_cnt = {
		531793,
		105,
		true
	},
	cat_home_help = {
		531898,
		926,
		true
	},
	cat_accelfrate_notenough = {
		532824,
		118,
		true
	},
	cat_home_unlock = {
		532942,
		121,
		true
	},
	cat_sleep_notplay = {
		533063,
		126,
		true
	},
	cathome_style_unlock = {
		533189,
		126,
		true
	},
	commander_is_in_cattery = {
		533315,
		120,
		true
	},
	cat_home_interaction = {
		533435,
		110,
		true
	},
	cat_accelerate_left = {
		533545,
		101,
		true
	},
	common_clean = {
		533646,
		82,
		true
	},
	common_feed = {
		533728,
		81,
		true
	},
	common_play = {
		533809,
		81,
		true
	},
	game_stopwords = {
		533890,
		105,
		true
	},
	game_openwords = {
		533995,
		105,
		true
	},
	amusementpark_shop_enter = {
		534100,
		149,
		true
	},
	amusementpark_shop_exchange = {
		534249,
		189,
		true
	},
	amusementpark_shop_success = {
		534438,
		105,
		true
	},
	amusementpark_shop_special = {
		534543,
		143,
		true
	},
	amusementpark_shop_end = {
		534686,
		138,
		true
	},
	amusementpark_shop_0 = {
		534824,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		534963,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		535122,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		535281,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		535420,
		180,
		true
	},
	amusementpark_help = {
		535600,
		1040,
		true
	},
	amusementpark_shop_help = {
		536640,
		461,
		true
	},
	handshake_game_help = {
		537101,
		965,
		true
	},
	MeixiV4_help = {
		538066,
		790,
		true
	},
	activity_permanent_total = {
		538856,
		100,
		true
	},
	word_investigate = {
		538956,
		86,
		true
	},
	ambush_display_none = {
		539042,
		86,
		true
	},
	activity_permanent_help = {
		539128,
		386,
		true
	},
	activity_permanent_tips1 = {
		539514,
		158,
		true
	},
	activity_permanent_tips2 = {
		539672,
		164,
		true
	},
	activity_permanent_tips3 = {
		539836,
		146,
		true
	},
	activity_permanent_tips4 = {
		539982,
		215,
		true
	},
	activity_permanent_finished = {
		540197,
		100,
		true
	},
	idolmaster_main = {
		540297,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		541391,
		103,
		true
	},
	idolmaster_game_tip2 = {
		541494,
		103,
		true
	},
	idolmaster_game_tip3 = {
		541597,
		98,
		true
	},
	idolmaster_game_tip4 = {
		541695,
		98,
		true
	},
	idolmaster_game_tip5 = {
		541793,
		92,
		true
	},
	idolmaster_collection = {
		541885,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		542368,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		542468,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		542568,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		542668,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		542768,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		542868,
		99,
		true
	},
	cartoon_notall = {
		542967,
		84,
		true
	},
	cartoon_haveno = {
		543051,
		105,
		true
	},
	res_cartoon_new_tip = {
		543156,
		115,
		true
	},
	memory_actiivty_ex = {
		543271,
		86,
		true
	},
	memory_activity_sp = {
		543357,
		86,
		true
	},
	memory_activity_daily = {
		543443,
		91,
		true
	},
	memory_activity_others = {
		543534,
		92,
		true
	},
	battle_end_title = {
		543626,
		92,
		true
	},
	battle_end_subtitle1 = {
		543718,
		96,
		true
	},
	battle_end_subtitle2 = {
		543814,
		96,
		true
	},
	meta_skill_dailyexp = {
		543910,
		104,
		true
	},
	meta_skill_learn = {
		544014,
		119,
		true
	},
	meta_skill_maxtip = {
		544133,
		153,
		true
	},
	meta_tactics_detail = {
		544286,
		95,
		true
	},
	meta_tactics_unlock = {
		544381,
		95,
		true
	},
	meta_tactics_switch = {
		544476,
		95,
		true
	},
	meta_skill_maxtip2 = {
		544571,
		100,
		true
	},
	activity_permanent_progress = {
		544671,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		544771,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		544882,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		545013,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		545115,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		545221,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		545375,
		318,
		true
	},
	tec_tip_no_consumption = {
		545693,
		95,
		true
	},
	tec_tip_material_stock = {
		545788,
		92,
		true
	},
	tec_tip_to_consumption = {
		545880,
		98,
		true
	},
	onebutton_max_tip = {
		545978,
		90,
		true
	},
	target_get_tip = {
		546068,
		84,
		true
	},
	fleet_select_title = {
		546152,
		94,
		true
	},
	backyard_rename_title = {
		546246,
		97,
		true
	},
	backyard_rename_tip = {
		546343,
		101,
		true
	},
	equip_add = {
		546444,
		99,
		true
	},
	equipskin_add = {
		546543,
		109,
		true
	},
	equipskin_none = {
		546652,
		113,
		true
	},
	equipskin_typewrong = {
		546765,
		121,
		true
	},
	equipskin_typewrong_en = {
		546886,
		107,
		true
	},
	user_is_banned = {
		546993,
		121,
		true
	},
	user_is_forever_banned = {
		547114,
		104,
		true
	},
	old_class_is_close = {
		547218,
		135,
		true
	},
	activity_event_building = {
		547353,
		1090,
		true
	},
	salvage_tips = {
		548443,
		698,
		true
	},
	tips_shakebeads = {
		549141,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		549886,
		138,
		true
	},
	cowboy_tips = {
		550024,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		550773,
		124,
		true
	},
	chazi_tips = {
		550897,
		792,
		true
	},
	catchteasure_help = {
		551689,
		703,
		true
	},
	unlock_tips = {
		552392,
		97,
		true
	},
	class_label_tran = {
		552489,
		87,
		true
	},
	class_label_gen = {
		552576,
		89,
		true
	},
	class_attr_store = {
		552665,
		92,
		true
	},
	class_attr_proficiency = {
		552757,
		101,
		true
	},
	class_attr_getproficiency = {
		552858,
		104,
		true
	},
	class_attr_costproficiency = {
		552962,
		105,
		true
	},
	class_label_upgrading = {
		553067,
		94,
		true
	},
	class_label_upgradetime = {
		553161,
		99,
		true
	},
	class_label_oilfield = {
		553260,
		96,
		true
	},
	class_label_goldfield = {
		553356,
		97,
		true
	},
	class_res_maxlevel_tip = {
		553453,
		104,
		true
	},
	ship_exp_item_title = {
		553557,
		95,
		true
	},
	ship_exp_item_label_clear = {
		553652,
		96,
		true
	},
	ship_exp_item_label_recom = {
		553748,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		553844,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		553942,
		180,
		true
	},
	tec_nation_award_finish = {
		554122,
		100,
		true
	},
	coures_exp_overflow_tip = {
		554222,
		156,
		true
	},
	coures_exp_npc_tip = {
		554378,
		179,
		true
	},
	coures_level_tip = {
		554557,
		160,
		true
	},
	coures_tip_material_stock = {
		554717,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		554815,
		111,
		true
	},
	eatgame_tips = {
		554926,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		555838,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		555997,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		556141,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		556278,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		556429,
		239,
		true
	},
	battlepass_main_time = {
		556668,
		94,
		true
	},
	battlepass_main_help_2110 = {
		556762,
		2933,
		true
	},
	cruise_task_help_2110 = {
		559695,
		1224,
		true
	},
	cruise_task_phase = {
		560919,
		104,
		true
	},
	cruise_task_tips = {
		561023,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		561115,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		561369,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		561578,
		110,
		true
	},
	cruise_task_unlock = {
		561688,
		119,
		true
	},
	cruise_task_week = {
		561807,
		88,
		true
	},
	battlepass_pay_timelimit = {
		561895,
		99,
		true
	},
	battlepass_pay_acquire = {
		561994,
		110,
		true
	},
	battlepass_pay_attention = {
		562104,
		134,
		true
	},
	battlepass_acquire_attention = {
		562238,
		162,
		true
	},
	battlepass_pay_tip = {
		562400,
		118,
		true
	},
	battlepass_main_tip1 = {
		562518,
		303,
		true
	},
	battlepass_main_tip2 = {
		562821,
		266,
		true
	},
	battlepass_main_tip3 = {
		563087,
		300,
		true
	},
	battlepass_complete = {
		563387,
		110,
		true
	},
	shop_free_tag = {
		563497,
		83,
		true
	},
	quick_equip_tip1 = {
		563580,
		89,
		true
	},
	quick_equip_tip2 = {
		563669,
		86,
		true
	},
	quick_equip_tip3 = {
		563755,
		86,
		true
	},
	quick_equip_tip4 = {
		563841,
		107,
		true
	},
	quick_equip_tip5 = {
		563948,
		125,
		true
	},
	quick_equip_tip6 = {
		564073,
		170,
		true
	},
	retire_importantequipment_tips = {
		564243,
		155,
		true
	},
	settle_rewards_title = {
		564398,
		102,
		true
	},
	settle_rewards_subtitle = {
		564500,
		101,
		true
	},
	total_rewards_subtitle = {
		564601,
		99,
		true
	},
	settle_rewards_text = {
		564700,
		95,
		true
	},
	use_oil_limit_help = {
		564795,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		565048,
		118,
		true
	},
	index_awakening2 = {
		565166,
		130,
		true
	},
	index_upgrade = {
		565296,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		565382,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		565486,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		565593,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		565701,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		565807,
		119,
		true
	},
	attr_durability = {
		565926,
		85,
		true
	},
	attr_armor = {
		566011,
		80,
		true
	},
	attr_reload = {
		566091,
		81,
		true
	},
	attr_cannon = {
		566172,
		81,
		true
	},
	attr_torpedo = {
		566253,
		82,
		true
	},
	attr_motion = {
		566335,
		81,
		true
	},
	attr_antiaircraft = {
		566416,
		87,
		true
	},
	attr_air = {
		566503,
		78,
		true
	},
	attr_hit = {
		566581,
		78,
		true
	},
	attr_antisub = {
		566659,
		82,
		true
	},
	attr_oxy_max = {
		566741,
		82,
		true
	},
	attr_ammo = {
		566823,
		82,
		true
	},
	attr_hunting_range = {
		566905,
		94,
		true
	},
	attr_luck = {
		566999,
		79,
		true
	},
	attr_consume = {
		567078,
		82,
		true
	},
	attr_speed = {
		567160,
		80,
		true
	},
	monthly_card_tip = {
		567240,
		103,
		true
	},
	shopping_error_time_limit = {
		567343,
		162,
		true
	},
	world_total_power = {
		567505,
		90,
		true
	},
	world_mileage = {
		567595,
		89,
		true
	},
	world_pressing = {
		567684,
		90,
		true
	},
	Settings_title_FPS = {
		567774,
		94,
		true
	},
	Settings_title_Notification = {
		567868,
		109,
		true
	},
	Settings_title_Other = {
		567977,
		96,
		true
	},
	Settings_title_LoginJP = {
		568073,
		95,
		true
	},
	Settings_title_Redeem = {
		568168,
		94,
		true
	},
	Settings_title_AdjustScr = {
		568262,
		106,
		true
	},
	Settings_title_Secpw = {
		568368,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		568464,
		113,
		true
	},
	Settings_title_agreement = {
		568577,
		100,
		true
	},
	Settings_title_sound = {
		568677,
		96,
		true
	},
	Settings_title_resUpdate = {
		568773,
		100,
		true
	},
	equipment_info_change_tip = {
		568873,
		116,
		true
	},
	equipment_info_change_name_a = {
		568989,
		119,
		true
	},
	equipment_info_change_name_b = {
		569108,
		119,
		true
	},
	equipment_info_change_text_before = {
		569227,
		106,
		true
	},
	equipment_info_change_text_after = {
		569333,
		105,
		true
	},
	world_boss_progress_tip_title = {
		569438,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		569555,
		286,
		true
	},
	ssss_main_help = {
		569841,
		955,
		true
	},
	mini_game_time = {
		570796,
		91,
		true
	},
	mini_game_score = {
		570887,
		86,
		true
	},
	mini_game_leave = {
		570973,
		98,
		true
	},
	mini_game_pause = {
		571071,
		98,
		true
	},
	mini_game_cur_score = {
		571169,
		96,
		true
	},
	mini_game_high_score = {
		571265,
		97,
		true
	},
	monopoly_world_tip1 = {
		571362,
		104,
		true
	},
	monopoly_world_tip2 = {
		571466,
		213,
		true
	},
	monopoly_world_tip3 = {
		571679,
		183,
		true
	},
	help_monopoly_world = {
		571862,
		1446,
		true
	},
	ssssmedal_tip = {
		573308,
		184,
		true
	},
	ssssmedal_name = {
		573492,
		110,
		true
	},
	ssssmedal_belonging = {
		573602,
		115,
		true
	},
	ssssmedal_name1 = {
		573717,
		107,
		true
	},
	ssssmedal_name2 = {
		573824,
		107,
		true
	},
	ssssmedal_name3 = {
		573931,
		107,
		true
	},
	ssssmedal_name4 = {
		574038,
		107,
		true
	},
	ssssmedal_name5 = {
		574145,
		107,
		true
	},
	ssssmedal_name6 = {
		574252,
		88,
		true
	},
	ssssmedal_belonging1 = {
		574340,
		106,
		true
	},
	ssssmedal_belonging2 = {
		574446,
		106,
		true
	},
	ssssmedal_desc1 = {
		574552,
		161,
		true
	},
	ssssmedal_desc2 = {
		574713,
		173,
		true
	},
	ssssmedal_desc3 = {
		574886,
		179,
		true
	},
	ssssmedal_desc4 = {
		575065,
		182,
		true
	},
	ssssmedal_desc5 = {
		575247,
		185,
		true
	},
	ssssmedal_desc6 = {
		575432,
		155,
		true
	},
	show_fate_demand_count = {
		575587,
		140,
		true
	},
	show_design_demand_count = {
		575727,
		144,
		true
	},
	blueprint_select_overflow = {
		575871,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		575978,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		576152,
		125,
		true
	},
	blueprint_exchange_select_display = {
		576277,
		124,
		true
	},
	build_rate_title = {
		576401,
		92,
		true
	},
	build_pools_intro = {
		576493,
		136,
		true
	},
	build_detail_intro = {
		576629,
		118,
		true
	},
	ssss_game_tip = {
		576747,
		1116,
		true
	},
	ssss_medal_tip = {
		577863,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		578341,
		239,
		true
	},
	battlepass_main_help_2112 = {
		578580,
		2930,
		true
	},
	cruise_task_help_2112 = {
		581510,
		1224,
		true
	},
	littleSanDiego_npc = {
		582734,
		1064,
		true
	},
	tag_ship_unlocked = {
		583798,
		96,
		true
	},
	tag_ship_locked = {
		583894,
		94,
		true
	},
	acceleration_tips_1 = {
		583988,
		192,
		true
	},
	acceleration_tips_2 = {
		584180,
		197,
		true
	},
	noacceleration_tips = {
		584377,
		122,
		true
	},
	word_shipskin = {
		584499,
		83,
		true
	},
	settings_sound_title_bgm = {
		584582,
		101,
		true
	},
	settings_sound_title_effct = {
		584683,
		103,
		true
	},
	settings_sound_title_cv = {
		584786,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		584886,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		585001,
		114,
		true
	},
	setting_resdownload_title_music = {
		585115,
		113,
		true
	},
	setting_resdownload_title_sound = {
		585228,
		116,
		true
	},
	setting_resdownload_title_manga = {
		585344,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		585457,
		118,
		true
	},
	settings_battle_title = {
		585575,
		97,
		true
	},
	settings_battle_tip = {
		585672,
		114,
		true
	},
	settings_battle_Btn_edit = {
		585786,
		95,
		true
	},
	settings_battle_Btn_reset = {
		585881,
		96,
		true
	},
	settings_battle_Btn_save = {
		585977,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		586072,
		97,
		true
	},
	settings_pwd_label_close = {
		586169,
		94,
		true
	},
	settings_pwd_label_open = {
		586263,
		93,
		true
	},
	word_frame = {
		586356,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		586433,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		586546,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		586651,
		127,
		true
	},
	CurlingGame_tips1 = {
		586778,
		938,
		true
	},
	maid_task_tips1 = {
		587716,
		587,
		true
	},
	shop_diamond_title = {
		588303,
		94,
		true
	},
	shop_gift_title = {
		588397,
		91,
		true
	},
	shop_item_title = {
		588488,
		91,
		true
	},
	shop_charge_level_limit = {
		588579,
		96,
		true
	},
	backhill_cantupbuilding = {
		588675,
		149,
		true
	},
	pray_cant_tips = {
		588824,
		139,
		true
	},
	help_xinnian2022_feast = {
		588963,
		676,
		true
	},
	Pray_activity_tips1 = {
		589639,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		590964,
		219,
		true
	},
	help_xinnian2022_z28 = {
		591183,
		692,
		true
	},
	help_xinnian2022_firework = {
		591875,
		1229,
		true
	},
	player_manifesto_placeholder = {
		593104,
		113,
		true
	},
	box_ship_del_click = {
		593217,
		94,
		true
	},
	box_equipment_del_click = {
		593311,
		99,
		true
	},
	change_player_name_title = {
		593410,
		100,
		true
	},
	change_player_name_subtitle = {
		593510,
		106,
		true
	},
	change_player_name_input_tip = {
		593616,
		104,
		true
	},
	change_player_name_illegal = {
		593720,
		179,
		true
	},
	nodisplay_player_home_name = {
		593899,
		96,
		true
	},
	nodisplay_player_home_share = {
		593995,
		112,
		true
	},
	tactics_class_start = {
		594107,
		95,
		true
	},
	tactics_class_cancel = {
		594202,
		90,
		true
	},
	tactics_class_get_exp = {
		594292,
		103,
		true
	},
	tactics_class_spend_time = {
		594395,
		100,
		true
	},
	build_ticket_description = {
		594495,
		112,
		true
	},
	build_ticket_expire_warning = {
		594607,
		107,
		true
	},
	tip_build_ticket_expired = {
		594714,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		594844,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		594986,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		595097,
		177,
		true
	},
	springfes_tips1 = {
		595274,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		596018,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		596130,
		111,
		true
	},
	worldinpicture_help = {
		596241,
		661,
		true
	},
	worldinpicture_task_help = {
		596902,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		597568,
		123,
		true
	},
	missile_attack_area_confirm = {
		597691,
		103,
		true
	},
	missile_attack_area_cancel = {
		597794,
		102,
		true
	},
	shipchange_alert_infleet = {
		597896,
		143,
		true
	},
	shipchange_alert_inpvp = {
		598039,
		147,
		true
	},
	shipchange_alert_inexercise = {
		598186,
		152,
		true
	},
	shipchange_alert_inworld = {
		598338,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		598487,
		159,
		true
	},
	shipchange_alert_indiff = {
		598646,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		598794,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		598982,
		193,
		true
	},
	monopoly3thre_tip = {
		599175,
		133,
		true
	},
	fushun_game3_tip = {
		599308,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		600282,
		239,
		true
	},
	battlepass_main_help_2202 = {
		600521,
		2918,
		true
	},
	cruise_task_help_2202 = {
		603439,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		604655,
		240,
		true
	},
	battlepass_main_help_2204 = {
		604895,
		2933,
		true
	},
	cruise_task_help_2204 = {
		607828,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		609063,
		244,
		true
	},
	battlepass_main_help_2206 = {
		609307,
		2918,
		true
	},
	cruise_task_help_2206 = {
		612225,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		613442,
		243,
		true
	},
	battlepass_main_help_2208 = {
		613685,
		2933,
		true
	},
	cruise_task_help_2208 = {
		616618,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		617843,
		239,
		true
	},
	battlepass_main_help_2210 = {
		618082,
		2957,
		true
	},
	cruise_task_help_2210 = {
		621039,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		622272,
		245,
		true
	},
	battlepass_main_help_2212 = {
		622517,
		2960,
		true
	},
	cruise_task_help_2212 = {
		625477,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		626712,
		245,
		true
	},
	battlepass_main_help_2302 = {
		626957,
		2913,
		true
	},
	cruise_task_help_2302 = {
		629870,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		631085,
		243,
		true
	},
	battlepass_main_help_2304 = {
		631328,
		2954,
		true
	},
	cruise_task_help_2304 = {
		634282,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		635506,
		234,
		true
	},
	battlepass_main_help_2306 = {
		635740,
		2927,
		true
	},
	cruise_task_help_2306 = {
		638667,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		639884,
		235,
		true
	},
	battlepass_main_help_2308 = {
		640119,
		2920,
		true
	},
	cruise_task_help_2308 = {
		643039,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		644255,
		235,
		true
	},
	battlepass_main_help_2310 = {
		644490,
		2929,
		true
	},
	cruise_task_help_2310 = {
		647419,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		648637,
		242,
		true
	},
	battlepass_main_help_2312 = {
		648879,
		2905,
		true
	},
	cruise_task_help_2312 = {
		651784,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		652999,
		242,
		true
	},
	battlepass_main_help_2402 = {
		653241,
		2928,
		true
	},
	cruise_task_help_2402 = {
		656169,
		1225,
		true
	},
	attrset_reset = {
		657394,
		89,
		true
	},
	attrset_save = {
		657483,
		88,
		true
	},
	attrset_ask_save = {
		657571,
		111,
		true
	},
	attrset_save_success = {
		657682,
		96,
		true
	},
	attrset_disable = {
		657778,
		135,
		true
	},
	attrset_input_ill = {
		657913,
		97,
		true
	},
	blackfriday_help = {
		658010,
		452,
		true
	},
	eventshop_time_hint = {
		658462,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		658575,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		658719,
		158,
		true
	},
	sp_no_quota = {
		658877,
		113,
		true
	},
	fur_all_buy = {
		658990,
		87,
		true
	},
	fur_onekey_buy = {
		659077,
		90,
		true
	},
	littleRenown_npc = {
		659167,
		1042,
		true
	},
	tech_package_tip = {
		660209,
		209,
		true
	},
	backyard_food_shop_tip = {
		660418,
		101,
		true
	},
	dorm_2f_lock = {
		660519,
		85,
		true
	},
	word_get_way = {
		660604,
		91,
		true
	},
	word_get_date = {
		660695,
		92,
		true
	},
	enter_theme_name = {
		660787,
		95,
		true
	},
	enter_extend_food_label = {
		660882,
		93,
		true
	},
	backyard_extend_tip_1 = {
		660975,
		103,
		true
	},
	backyard_extend_tip_2 = {
		661078,
		103,
		true
	},
	backyard_extend_tip_3 = {
		661181,
		109,
		true
	},
	backyard_extend_tip_4 = {
		661290,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		661379,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		661538,
		146,
		true
	},
	level_remaster_tip1 = {
		661684,
		98,
		true
	},
	level_remaster_tip2 = {
		661782,
		89,
		true
	},
	level_remaster_tip3 = {
		661871,
		89,
		true
	},
	level_remaster_tip4 = {
		661960,
		109,
		true
	},
	newserver_time = {
		662069,
		88,
		true
	},
	newserver_soldout = {
		662157,
		96,
		true
	},
	skill_learn_tip = {
		662253,
		133,
		true
	},
	newserver_build_tip = {
		662386,
		132,
		true
	},
	build_count_tip = {
		662518,
		85,
		true
	},
	help_research_package = {
		662603,
		299,
		true
	},
	lv70_package_tip = {
		662902,
		251,
		true
	},
	tech_select_tip1 = {
		663153,
		101,
		true
	},
	tech_select_tip2 = {
		663254,
		149,
		true
	},
	tech_select_tip3 = {
		663403,
		89,
		true
	},
	tech_select_tip4 = {
		663492,
		98,
		true
	},
	tech_select_tip5 = {
		663590,
		110,
		true
	},
	techpackage_item_use = {
		663700,
		253,
		true
	},
	techpackage_item_use_confirm = {
		663953,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		664100,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		664223,
		102,
		true
	},
	newserver_activity_tip = {
		664325,
		1412,
		true
	},
	newserver_shop_timelimit = {
		665737,
		114,
		true
	},
	tech_character_get = {
		665851,
		97,
		true
	},
	package_detail_tip = {
		665948,
		94,
		true
	},
	event_ui_consume = {
		666042,
		87,
		true
	},
	event_ui_recommend = {
		666129,
		88,
		true
	},
	event_ui_start = {
		666217,
		84,
		true
	},
	event_ui_giveup = {
		666301,
		85,
		true
	},
	event_ui_finish = {
		666386,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		666471,
		103,
		true
	},
	battle_result_confirm = {
		666574,
		91,
		true
	},
	battle_result_targets = {
		666665,
		97,
		true
	},
	battle_result_continue = {
		666762,
		98,
		true
	},
	index_L2D = {
		666860,
		76,
		true
	},
	index_DBG = {
		666936,
		85,
		true
	},
	index_BG = {
		667021,
		84,
		true
	},
	index_CANTUSE = {
		667105,
		89,
		true
	},
	index_UNUSE = {
		667194,
		84,
		true
	},
	index_BGM = {
		667278,
		85,
		true
	},
	without_ship_to_wear = {
		667363,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		667471,
		123,
		true
	},
	skinatlas_search_holder = {
		667594,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		667708,
		126,
		true
	},
	chang_ship_skin_window_title = {
		667834,
		98,
		true
	},
	world_boss_item_info = {
		667932,
		364,
		true
	},
	world_past_boss_item_info = {
		668296,
		383,
		true
	},
	world_boss_lefttime = {
		668679,
		88,
		true
	},
	world_boss_item_count_noenough = {
		668767,
		118,
		true
	},
	world_boss_item_usage_tip = {
		668885,
		144,
		true
	},
	world_boss_no_select_archives = {
		669029,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		669159,
		127,
		true
	},
	world_boss_archives_are_clear = {
		669286,
		115,
		true
	},
	world_boss_switch_archives = {
		669401,
		188,
		true
	},
	world_boss_switch_archives_success = {
		669589,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		669739,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		669887,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		670035,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		670147,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		670263,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		670389,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		670516,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		670635,
		177,
		true
	},
	world_archives_boss_help = {
		670812,
		2778,
		true
	},
	world_archives_boss_list_help = {
		673590,
		438,
		true
	},
	archives_boss_was_opened = {
		674028,
		158,
		true
	},
	current_boss_was_opened = {
		674186,
		157,
		true
	},
	world_boss_title_auto_battle = {
		674343,
		104,
		true
	},
	world_boss_title_highest_damge = {
		674447,
		106,
		true
	},
	world_boss_title_estimation = {
		674553,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		674668,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		674771,
		108,
		true
	},
	world_boss_title_spend_time = {
		674879,
		103,
		true
	},
	world_boss_title_total_damage = {
		674982,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		675084,
		125,
		true
	},
	world_boss_current_boss_label = {
		675209,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		675317,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		675423,
		144,
		true
	},
	world_boss_progress_no_enough = {
		675567,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		675678,
		120,
		true
	},
	meta_syn_value_label = {
		675798,
		99,
		true
	},
	meta_syn_finish = {
		675897,
		97,
		true
	},
	index_meta_repair = {
		675994,
		96,
		true
	},
	index_meta_tactics = {
		676090,
		97,
		true
	},
	index_meta_energy = {
		676187,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		676283,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		676421,
		176,
		true
	},
	tactics_no_recent_ships = {
		676597,
		111,
		true
	},
	activity_kill = {
		676708,
		89,
		true
	},
	battle_result_dmg = {
		676797,
		87,
		true
	},
	battle_result_kill_count = {
		676884,
		94,
		true
	},
	battle_result_toggle_on = {
		676978,
		102,
		true
	},
	battle_result_toggle_off = {
		677080,
		103,
		true
	},
	battle_result_continue_battle = {
		677183,
		108,
		true
	},
	battle_result_quit_battle = {
		677291,
		104,
		true
	},
	battle_result_share_battle = {
		677395,
		106,
		true
	},
	pre_combat_team = {
		677501,
		91,
		true
	},
	pre_combat_vanguard = {
		677592,
		95,
		true
	},
	pre_combat_main = {
		677687,
		91,
		true
	},
	pre_combat_submarine = {
		677778,
		96,
		true
	},
	pre_combat_targets = {
		677874,
		88,
		true
	},
	pre_combat_atlasloot = {
		677962,
		90,
		true
	},
	destroy_confirm_access = {
		678052,
		93,
		true
	},
	destroy_confirm_cancel = {
		678145,
		93,
		true
	},
	pt_count_tip = {
		678238,
		82,
		true
	},
	dockyard_data_loss_detected = {
		678320,
		140,
		true
	},
	littleEugen_npc = {
		678460,
		1035,
		true
	},
	five_shujuhuigu = {
		679495,
		91,
		true
	},
	five_shujuhuigu1 = {
		679586,
		91,
		true
	},
	littleChaijun_npc = {
		679677,
		1016,
		true
	},
	five_qingdian = {
		680693,
		684,
		true
	},
	friend_resume_title_detail = {
		681377,
		102,
		true
	},
	item_type13_tip1 = {
		681479,
		92,
		true
	},
	item_type13_tip2 = {
		681571,
		92,
		true
	},
	item_type16_tip1 = {
		681663,
		92,
		true
	},
	item_type16_tip2 = {
		681755,
		92,
		true
	},
	item_type17_tip1 = {
		681847,
		92,
		true
	},
	item_type17_tip2 = {
		681939,
		92,
		true
	},
	five_duomaomao = {
		682031,
		819,
		true
	},
	main_4 = {
		682850,
		82,
		true
	},
	main_5 = {
		682932,
		82,
		true
	},
	honor_medal_support_tips_display = {
		683014,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		683430,
		213,
		true
	},
	support_rate_title = {
		683643,
		94,
		true
	},
	support_times_limited = {
		683737,
		121,
		true
	},
	support_times_tip = {
		683858,
		93,
		true
	},
	build_times_tip = {
		683951,
		92,
		true
	},
	tactics_recent_ship_label = {
		684043,
		101,
		true
	},
	title_info = {
		684144,
		80,
		true
	},
	eventshop_unlock_info = {
		684224,
		93,
		true
	},
	eventshop_unlock_hint = {
		684317,
		117,
		true
	},
	commission_event_tip = {
		684434,
		767,
		true
	},
	decoration_medal_placeholder = {
		685201,
		116,
		true
	},
	technology_filter_placeholder = {
		685317,
		114,
		true
	},
	eva_comment_send_null = {
		685431,
		100,
		true
	},
	report_sent_thank = {
		685531,
		142,
		true
	},
	report_ship_cannot_comment = {
		685673,
		117,
		true
	},
	report_cannot_comment = {
		685790,
		137,
		true
	},
	report_sent_title = {
		685927,
		87,
		true
	},
	report_sent_desc = {
		686014,
		113,
		true
	},
	report_type_1 = {
		686127,
		89,
		true
	},
	report_type_1_1 = {
		686216,
		100,
		true
	},
	report_type_2 = {
		686316,
		89,
		true
	},
	report_type_2_1 = {
		686405,
		106,
		true
	},
	report_type_3 = {
		686511,
		89,
		true
	},
	report_type_3_1 = {
		686600,
		100,
		true
	},
	report_type_other = {
		686700,
		87,
		true
	},
	report_type_other_1 = {
		686787,
		125,
		true
	},
	report_type_other_2 = {
		686912,
		107,
		true
	},
	report_sent_help = {
		687019,
		431,
		true
	},
	rename_input = {
		687450,
		88,
		true
	},
	avatar_task_level = {
		687538,
		125,
		true
	},
	avatar_upgrad_1 = {
		687663,
		94,
		true
	},
	avatar_upgrad_2 = {
		687757,
		94,
		true
	},
	avatar_upgrad_3 = {
		687851,
		85,
		true
	},
	avatar_task_ship_1 = {
		687936,
		111,
		true
	},
	avatar_task_ship_2 = {
		688047,
		105,
		true
	},
	technology_queue_complete = {
		688152,
		101,
		true
	},
	technology_queue_processing = {
		688253,
		100,
		true
	},
	technology_queue_waiting = {
		688353,
		100,
		true
	},
	technology_queue_getaward = {
		688453,
		101,
		true
	},
	technology_daily_refresh = {
		688554,
		110,
		true
	},
	technology_queue_full = {
		688664,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		688782,
		151,
		true
	},
	technology_consume = {
		688933,
		94,
		true
	},
	technology_request = {
		689027,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		689127,
		207,
		true
	},
	playervtae_setting_btn_label = {
		689334,
		104,
		true
	},
	technology_queue_in_success = {
		689438,
		109,
		true
	},
	star_require_enemy_text = {
		689547,
		135,
		true
	},
	star_require_enemy_title = {
		689682,
		106,
		true
	},
	star_require_enemy_check = {
		689788,
		94,
		true
	},
	worldboss_rank_timer_label = {
		689882,
		118,
		true
	},
	technology_detail = {
		690000,
		93,
		true
	},
	technology_mission_unfinish = {
		690093,
		106,
		true
	},
	word_chinese = {
		690199,
		82,
		true
	},
	word_japanese_2 = {
		690281,
		86,
		true
	},
	word_japanese = {
		690367,
		83,
		true
	},
	avatarframe_got = {
		690450,
		88,
		true
	},
	item_is_max_cnt = {
		690538,
		103,
		true
	},
	level_fleet_ship_desc = {
		690641,
		107,
		true
	},
	level_fleet_sub_desc = {
		690748,
		102,
		true
	},
	summerland_tip = {
		690850,
		375,
		true
	},
	icecreamgame_tip = {
		691225,
		1431,
		true
	},
	unlock_date_tip = {
		692656,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		692774,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		692921,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		693055,
		154,
		true
	},
	mail_filter_placeholder = {
		693209,
		105,
		true
	},
	recently_sticker_placeholder = {
		693314,
		110,
		true
	},
	backhill_campusfestival_tip = {
		693424,
		1085,
		true
	},
	mini_cookgametip = {
		694509,
		718,
		true
	},
	cook_game_Albacore = {
		695227,
		103,
		true
	},
	cook_game_august = {
		695330,
		98,
		true
	},
	cook_game_elbe = {
		695428,
		99,
		true
	},
	cook_game_hakuryu = {
		695527,
		120,
		true
	},
	cook_game_howe = {
		695647,
		124,
		true
	},
	cook_game_marcopolo = {
		695771,
		107,
		true
	},
	cook_game_noshiro = {
		695878,
		106,
		true
	},
	cook_game_pnelope = {
		695984,
		118,
		true
	},
	random_ship_on = {
		696102,
		108,
		true
	},
	random_ship_off_0 = {
		696210,
		154,
		true
	},
	random_ship_off = {
		696364,
		137,
		true
	},
	random_ship_forbidden = {
		696501,
		155,
		true
	},
	random_ship_now = {
		696656,
		97,
		true
	},
	random_ship_label = {
		696753,
		96,
		true
	},
	player_vitae_skin_setting = {
		696849,
		107,
		true
	},
	random_ship_tips1 = {
		696956,
		139,
		true
	},
	random_ship_tips2 = {
		697095,
		120,
		true
	},
	random_ship_before = {
		697215,
		103,
		true
	},
	random_ship_and_skin_title = {
		697318,
		117,
		true
	},
	random_ship_frequse_mode = {
		697435,
		100,
		true
	},
	random_ship_locked_mode = {
		697535,
		102,
		true
	},
	littleSpee_npc = {
		697637,
		1233,
		true
	},
	random_flag_ship = {
		698870,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		698965,
		111,
		true
	},
	expedition_drop_use_out = {
		699076,
		133,
		true
	},
	expedition_extra_drop_tip = {
		699209,
		110,
		true
	},
	ex_pass_use = {
		699319,
		81,
		true
	},
	defense_formation_tip_npc = {
		699400,
		183,
		true
	},
	word_item = {
		699583,
		79,
		true
	},
	word_tool = {
		699662,
		79,
		true
	},
	word_other = {
		699741,
		80,
		true
	},
	ryza_word_equip = {
		699821,
		85,
		true
	},
	ryza_rest_produce_count = {
		699906,
		113,
		true
	},
	ryza_composite_confirm = {
		700019,
		115,
		true
	},
	ryza_composite_confirm_single = {
		700134,
		117,
		true
	},
	ryza_composite_count = {
		700251,
		99,
		true
	},
	ryza_toggle_only_composite = {
		700350,
		108,
		true
	},
	ryza_tip_select_recipe = {
		700458,
		122,
		true
	},
	ryza_tip_put_materials = {
		700580,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		700706,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		700837,
		128,
		true
	},
	ryza_material_not_enough = {
		700965,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		701108,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		701234,
		128,
		true
	},
	ryza_tip_no_item = {
		701362,
		106,
		true
	},
	ryza_ui_show_acess = {
		701468,
		101,
		true
	},
	ryza_tip_no_recipe = {
		701569,
		105,
		true
	},
	ryza_tip_item_access = {
		701674,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		701797,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		701928,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		702027,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		702126,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		702229,
		113,
		true
	},
	ryza_tip_control_buff = {
		702342,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		702467,
		105,
		true
	},
	ryza_tip_control = {
		702572,
		132,
		true
	},
	ryza_tip_main = {
		702704,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		703818,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		703981,
		99,
		true
	},
	ryza_composite_help_tip = {
		704080,
		476,
		true
	},
	ryza_control_help_tip = {
		704556,
		296,
		true
	},
	ryza_mini_game = {
		704852,
		351,
		true
	},
	ryza_task_level_desc = {
		705203,
		96,
		true
	},
	ryza_task_tag_explore = {
		705299,
		91,
		true
	},
	ryza_task_tag_battle = {
		705390,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		705480,
		92,
		true
	},
	ryza_task_tag_develop = {
		705572,
		91,
		true
	},
	ryza_task_tag_adventure = {
		705663,
		93,
		true
	},
	ryza_task_tag_build = {
		705756,
		89,
		true
	},
	ryza_task_tag_create = {
		705845,
		90,
		true
	},
	ryza_task_tag_daily = {
		705935,
		89,
		true
	},
	ryza_task_detail_content = {
		706024,
		94,
		true
	},
	ryza_task_detail_award = {
		706118,
		92,
		true
	},
	ryza_task_go = {
		706210,
		82,
		true
	},
	ryza_task_get = {
		706292,
		83,
		true
	},
	ryza_task_get_all = {
		706375,
		93,
		true
	},
	ryza_task_confirm = {
		706468,
		87,
		true
	},
	ryza_task_cancel = {
		706555,
		86,
		true
	},
	ryza_task_level_num = {
		706641,
		95,
		true
	},
	ryza_task_level_add = {
		706736,
		95,
		true
	},
	ryza_task_submit = {
		706831,
		86,
		true
	},
	ryza_task_detail = {
		706917,
		86,
		true
	},
	ryza_composite_words = {
		707003,
		707,
		true
	},
	ryza_task_help_tip = {
		707710,
		345,
		true
	},
	hotspring_buff = {
		708055,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		708182,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		708339,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		708448,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		708560,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		708706,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		708818,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		708946,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		709056,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		709189,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		709302,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		709420,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		709559,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		709698,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		709819,
		142,
		true
	},
	index_dressed = {
		709961,
		86,
		true
	},
	random_ship_custom_mode = {
		710047,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		710158,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		710267,
		112,
		true
	},
	hotspring_shop_enter1 = {
		710379,
		152,
		true
	},
	hotspring_shop_enter2 = {
		710531,
		159,
		true
	},
	hotspring_shop_insufficient = {
		710690,
		169,
		true
	},
	hotspring_shop_success1 = {
		710859,
		103,
		true
	},
	hotspring_shop_success2 = {
		710962,
		112,
		true
	},
	hotspring_shop_finish = {
		711074,
		155,
		true
	},
	hotspring_shop_end = {
		711229,
		166,
		true
	},
	hotspring_shop_touch1 = {
		711395,
		124,
		true
	},
	hotspring_shop_touch2 = {
		711519,
		140,
		true
	},
	hotspring_shop_touch3 = {
		711659,
		137,
		true
	},
	hotspring_shop_exchanged = {
		711796,
		151,
		true
	},
	hotspring_shop_exchange = {
		711947,
		167,
		true
	},
	hotspring_tip1 = {
		712114,
		130,
		true
	},
	hotspring_tip2 = {
		712244,
		94,
		true
	},
	hotspring_help = {
		712338,
		657,
		true
	},
	hotspring_expand = {
		712995,
		150,
		true
	},
	hotspring_shop_help = {
		713145,
		395,
		true
	},
	resorts_help = {
		713540,
		587,
		true
	},
	pvzminigame_help = {
		714127,
		1194,
		true
	},
	tips_yuandanhuoyue2023 = {
		715321,
		660,
		true
	},
	beach_guard_chaijun = {
		715981,
		144,
		true
	},
	beach_guard_jianye = {
		716125,
		155,
		true
	},
	beach_guard_lituoliao = {
		716280,
		237,
		true
	},
	beach_guard_bominghan = {
		716517,
		231,
		true
	},
	beach_guard_nengdai = {
		716748,
		262,
		true
	},
	beach_guard_m_craft = {
		717010,
		119,
		true
	},
	beach_guard_m_atk = {
		717129,
		114,
		true
	},
	beach_guard_m_guard = {
		717243,
		113,
		true
	},
	beach_guard_m_craft_name = {
		717356,
		97,
		true
	},
	beach_guard_m_atk_name = {
		717453,
		95,
		true
	},
	beach_guard_m_guard_name = {
		717548,
		97,
		true
	},
	beach_guard_e1 = {
		717645,
		87,
		true
	},
	beach_guard_e2 = {
		717732,
		87,
		true
	},
	beach_guard_e3 = {
		717819,
		87,
		true
	},
	beach_guard_e4 = {
		717906,
		87,
		true
	},
	beach_guard_e5 = {
		717993,
		87,
		true
	},
	beach_guard_e6 = {
		718080,
		87,
		true
	},
	beach_guard_e7 = {
		718167,
		87,
		true
	},
	beach_guard_e1_desc = {
		718254,
		144,
		true
	},
	beach_guard_e2_desc = {
		718398,
		144,
		true
	},
	beach_guard_e3_desc = {
		718542,
		144,
		true
	},
	beach_guard_e4_desc = {
		718686,
		159,
		true
	},
	beach_guard_e5_desc = {
		718845,
		159,
		true
	},
	beach_guard_e6_desc = {
		719004,
		266,
		true
	},
	beach_guard_e7_desc = {
		719270,
		156,
		true
	},
	ninghai_nianye = {
		719426,
		127,
		true
	},
	yingrui_nianye = {
		719553,
		127,
		true
	},
	zhaohe_nianye = {
		719680,
		130,
		true
	},
	zhenhai_nianye = {
		719810,
		144,
		true
	},
	haitian_nianye = {
		719954,
		155,
		true
	},
	taiyuan_nianye = {
		720109,
		139,
		true
	},
	yixian_nianye = {
		720248,
		144,
		true
	},
	activity_yanhua_tip1 = {
		720392,
		90,
		true
	},
	activity_yanhua_tip2 = {
		720482,
		105,
		true
	},
	activity_yanhua_tip3 = {
		720587,
		105,
		true
	},
	activity_yanhua_tip4 = {
		720692,
		122,
		true
	},
	activity_yanhua_tip5 = {
		720814,
		103,
		true
	},
	activity_yanhua_tip6 = {
		720917,
		112,
		true
	},
	activity_yanhua_tip7 = {
		721029,
		133,
		true
	},
	activity_yanhua_tip8 = {
		721162,
		99,
		true
	},
	help_chunjie2023 = {
		721261,
		961,
		true
	},
	sevenday_nianye = {
		722222,
		283,
		true
	},
	tip_nianye = {
		722505,
		108,
		true
	},
	couplete_activty_desc = {
		722613,
		348,
		true
	},
	couplete_click_desc = {
		722961,
		125,
		true
	},
	couplet_index_desc = {
		723086,
		90,
		true
	},
	couplete_help = {
		723176,
		887,
		true
	},
	couplete_drag_tip = {
		724063,
		112,
		true
	},
	couplete_remind = {
		724175,
		109,
		true
	},
	couplete_complete = {
		724284,
		139,
		true
	},
	couplete_enter = {
		724423,
		114,
		true
	},
	couplete_stay = {
		724537,
		104,
		true
	},
	couplete_task = {
		724641,
		123,
		true
	},
	couplete_pass_1 = {
		724764,
		104,
		true
	},
	couplete_pass_2 = {
		724868,
		109,
		true
	},
	couplete_fail_1 = {
		724977,
		121,
		true
	},
	couplete_fail_2 = {
		725098,
		112,
		true
	},
	couplete_pair_1 = {
		725210,
		100,
		true
	},
	couplete_pair_2 = {
		725310,
		100,
		true
	},
	couplete_pair_3 = {
		725410,
		100,
		true
	},
	couplete_pair_4 = {
		725510,
		100,
		true
	},
	couplete_pair_5 = {
		725610,
		100,
		true
	},
	couplete_pair_6 = {
		725710,
		100,
		true
	},
	couplete_pair_7 = {
		725810,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		725910,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		726096,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		726277,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		726418,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		726615,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		726752,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		726942,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		727111,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		727288,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		727414,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		727578,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		727766,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		727881,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		728061,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		728193,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		728326,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		728458,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		728644,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		728782,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		729050,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		729273,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		729367,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		729464,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		729558,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		729679,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		729782,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		729885,
		972,
		true
	},
	multiple_sorties_title = {
		730857,
		98,
		true
	},
	multiple_sorties_title_eng = {
		730955,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		731061,
		157,
		true
	},
	multiple_sorties_times = {
		731218,
		98,
		true
	},
	multiple_sorties_tip = {
		731316,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		731519,
		113,
		true
	},
	multiple_sorties_cost1 = {
		731632,
		164,
		true
	},
	multiple_sorties_cost2 = {
		731796,
		170,
		true
	},
	multiple_sorties_cost3 = {
		731966,
		176,
		true
	},
	multiple_sorties_stopped = {
		732142,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		732239,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		732409,
		139,
		true
	},
	multiple_sorties_auto_on = {
		732548,
		133,
		true
	},
	multiple_sorties_finish = {
		732681,
		111,
		true
	},
	multiple_sorties_stop = {
		732792,
		109,
		true
	},
	multiple_sorties_stop_end = {
		732901,
		116,
		true
	},
	multiple_sorties_end_status = {
		733017,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		733201,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		733337,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		733478,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		733606,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		733755,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		733860,
		105,
		true
	},
	multiple_sorties_main_tip = {
		733965,
		325,
		true
	},
	multiple_sorties_main_end = {
		734290,
		194,
		true
	},
	multiple_sorties_rest_time = {
		734484,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		734586,
		108,
		true
	},
	msgbox_text_battle = {
		734694,
		88,
		true
	},
	pre_combat_start = {
		734782,
		86,
		true
	},
	pre_combat_start_en = {
		734868,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		734963,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		735157,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		735333,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		735500,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		735679,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		735787,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		735892,
		108,
		true
	},
	sort_energy = {
		736000,
		84,
		true
	},
	dockyard_search_holder = {
		736084,
		101,
		true
	},
	battle_text_common_1 = {
		736185,
		180,
		true
	},
	battle_text_yingxiv4_1 = {
		736365,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		736517,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		736669,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		736821,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		736967,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		737113,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		737280,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		737444,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		737611,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		737766,
		171,
		true
	},
	series_enemy_mood = {
		737937,
		93,
		true
	},
	series_enemy_mood_error = {
		738030,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		738184,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		738291,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		738404,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		738505,
		107,
		true
	},
	series_enemy_cost = {
		738612,
		96,
		true
	},
	series_enemy_SP_count = {
		738708,
		100,
		true
	},
	series_enemy_SP_error = {
		738808,
		111,
		true
	},
	series_enemy_unlock = {
		738919,
		117,
		true
	},
	series_enemy_storyunlock = {
		739036,
		112,
		true
	},
	series_enemy_storyreward = {
		739148,
		106,
		true
	},
	series_enemy_help = {
		739254,
		990,
		true
	},
	series_enemy_score = {
		740244,
		88,
		true
	},
	series_enemy_total_score = {
		740332,
		97,
		true
	},
	setting_label_private = {
		740429,
		100,
		true
	},
	setting_label_licence = {
		740529,
		100,
		true
	},
	series_enemy_reward = {
		740629,
		95,
		true
	},
	series_enemy_mode_1 = {
		740724,
		96,
		true
	},
	series_enemy_mode_2 = {
		740820,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		740915,
		97,
		true
	},
	series_enemy_team_notenough = {
		741012,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		741212,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		741321,
		114,
		true
	},
	limit_team_character_tips = {
		741435,
		135,
		true
	},
	game_room_help = {
		741570,
		779,
		true
	},
	game_cannot_go = {
		742349,
		114,
		true
	},
	game_ticket_notenough = {
		742463,
		143,
		true
	},
	game_ticket_max_all = {
		742606,
		204,
		true
	},
	game_ticket_max_month = {
		742810,
		213,
		true
	},
	game_icon_notenough = {
		743023,
		154,
		true
	},
	game_goldbyicon = {
		743177,
		117,
		true
	},
	game_icon_max = {
		743294,
		180,
		true
	},
	caibulin_tip1 = {
		743474,
		121,
		true
	},
	caibulin_tip2 = {
		743595,
		149,
		true
	},
	caibulin_tip3 = {
		743744,
		121,
		true
	},
	caibulin_tip4 = {
		743865,
		149,
		true
	},
	caibulin_tip5 = {
		744014,
		121,
		true
	},
	caibulin_tip6 = {
		744135,
		149,
		true
	},
	caibulin_tip7 = {
		744284,
		121,
		true
	},
	caibulin_tip8 = {
		744405,
		149,
		true
	},
	caibulin_tip9 = {
		744554,
		155,
		true
	},
	caibulin_tip10 = {
		744709,
		153,
		true
	},
	caibulin_help = {
		744862,
		416,
		true
	},
	caibulin_tip11 = {
		745278,
		150,
		true
	},
	caibulin_lock_tip = {
		745428,
		124,
		true
	},
	gametip_xiaoqiye = {
		745552,
		1027,
		true
	},
	event_recommend_level1 = {
		746579,
		181,
		true
	},
	doa_minigame_Luna = {
		746760,
		87,
		true
	},
	doa_minigame_Misaki = {
		746847,
		89,
		true
	},
	doa_minigame_Marie = {
		746936,
		94,
		true
	},
	doa_minigame_Tamaki = {
		747030,
		86,
		true
	},
	doa_minigame_help = {
		747116,
		308,
		true
	},
	doa_character_select_confirm = {
		747424,
		223,
		true
	},
	blueprint_combatperformance = {
		747647,
		103,
		true
	},
	blueprint_shipperformance = {
		747750,
		101,
		true
	},
	blueprint_researching = {
		747851,
		103,
		true
	},
	sculpture_drawline_tip = {
		747954,
		111,
		true
	},
	sculpture_drawline_done = {
		748065,
		151,
		true
	},
	sculpture_drawline_exit = {
		748216,
		176,
		true
	},
	sculpture_puzzle_tip = {
		748392,
		158,
		true
	},
	sculpture_gratitude_tip = {
		748550,
		115,
		true
	},
	sculpture_close_tip = {
		748665,
		102,
		true
	},
	gift_act_help = {
		748767,
		456,
		true
	},
	gift_act_drawline_help = {
		749223,
		465,
		true
	},
	gift_act_tips = {
		749688,
		85,
		true
	},
	expedition_award_tip = {
		749773,
		151,
		true
	},
	island_act_tips1 = {
		749924,
		107,
		true
	},
	haidaojudian_help = {
		750031,
		1319,
		true
	},
	haidaojudian_building_tip = {
		751350,
		119,
		true
	},
	workbench_help = {
		751469,
		601,
		true
	},
	workbench_need_materials = {
		752070,
		100,
		true
	},
	workbench_tips1 = {
		752170,
		100,
		true
	},
	workbench_tips2 = {
		752270,
		91,
		true
	},
	workbench_tips3 = {
		752361,
		115,
		true
	},
	workbench_tips4 = {
		752476,
		105,
		true
	},
	workbench_tips5 = {
		752581,
		104,
		true
	},
	workbench_tips6 = {
		752685,
		97,
		true
	},
	workbench_tips7 = {
		752782,
		85,
		true
	},
	workbench_tips8 = {
		752867,
		91,
		true
	},
	workbench_tips9 = {
		752958,
		91,
		true
	},
	workbench_tips10 = {
		753049,
		98,
		true
	},
	island_help = {
		753147,
		610,
		true
	},
	islandnode_tips1 = {
		753757,
		92,
		true
	},
	islandnode_tips2 = {
		753849,
		86,
		true
	},
	islandnode_tips3 = {
		753935,
		102,
		true
	},
	islandnode_tips4 = {
		754037,
		107,
		true
	},
	islandnode_tips5 = {
		754144,
		138,
		true
	},
	islandnode_tips6 = {
		754282,
		114,
		true
	},
	islandnode_tips7 = {
		754396,
		137,
		true
	},
	islandnode_tips8 = {
		754533,
		168,
		true
	},
	islandnode_tips9 = {
		754701,
		154,
		true
	},
	islandshop_tips1 = {
		754855,
		98,
		true
	},
	islandshop_tips2 = {
		754953,
		86,
		true
	},
	islandshop_tips3 = {
		755039,
		86,
		true
	},
	islandshop_tips4 = {
		755125,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		755213,
		167,
		true
	},
	chargetip_monthcard_1 = {
		755380,
		127,
		true
	},
	chargetip_monthcard_2 = {
		755507,
		134,
		true
	},
	chargetip_crusing = {
		755641,
		108,
		true
	},
	chargetip_giftpackage = {
		755749,
		115,
		true
	},
	package_view_1 = {
		755864,
		117,
		true
	},
	package_view_2 = {
		755981,
		133,
		true
	},
	package_view_3 = {
		756114,
		105,
		true
	},
	package_view_4 = {
		756219,
		90,
		true
	},
	probabilityskinshop_tip = {
		756309,
		145,
		true
	},
	skin_gift_desc = {
		756454,
		233,
		true
	},
	springtask_tip = {
		756687,
		311,
		true
	},
	island_build_desc = {
		756998,
		124,
		true
	},
	island_history_desc = {
		757122,
		151,
		true
	},
	island_build_level = {
		757273,
		94,
		true
	},
	island_game_limit_help = {
		757367,
		138,
		true
	},
	island_game_limit_num = {
		757505,
		94,
		true
	},
	ore_minigame_help = {
		757599,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		758184,
		102,
		true
	},
	meta_shop_tip = {
		758286,
		135,
		true
	},
	pt_shop_tran_tip = {
		758421,
		309,
		true
	},
	urdraw_tip = {
		758730,
		138,
		true
	},
	urdraw_complement = {
		758868,
		169,
		true
	},
	meta_class_t_level_1 = {
		759037,
		96,
		true
	},
	meta_class_t_level_2 = {
		759133,
		96,
		true
	},
	meta_class_t_level_3 = {
		759229,
		96,
		true
	},
	meta_class_t_level_4 = {
		759325,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		759421,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		759533,
		149,
		true
	},
	charge_tip_crusing_label = {
		759682,
		100,
		true
	},
	mktea_1 = {
		759782,
		132,
		true
	},
	mktea_2 = {
		759914,
		132,
		true
	},
	mktea_3 = {
		760046,
		132,
		true
	},
	mktea_4 = {
		760178,
		177,
		true
	},
	mktea_5 = {
		760355,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		760541,
		102,
		true
	},
	notice_input_desc = {
		760643,
		104,
		true
	},
	notice_label_send = {
		760747,
		93,
		true
	},
	notice_label_room = {
		760840,
		96,
		true
	},
	notice_label_recv = {
		760936,
		93,
		true
	},
	notice_label_tip = {
		761029,
		130,
		true
	},
	littleTaihou_npc = {
		761159,
		1129,
		true
	},
	disassemble_selected = {
		762288,
		93,
		true
	},
	disassemble_available = {
		762381,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		762475,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		762593,
		122,
		true
	},
	word_status_activity = {
		762715,
		99,
		true
	},
	word_status_challenge = {
		762814,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		762914,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		763082,
		161,
		true
	},
	battle_result_total_time = {
		763243,
		103,
		true
	},
	charge_game_room_coin_tip = {
		763346,
		231,
		true
	},
	game_room_shooting_tip = {
		763577,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		763678,
		154,
		true
	},
	game_ticket_current_month = {
		763832,
		101,
		true
	},
	game_icon_max_full = {
		763933,
		131,
		true
	},
	pre_combat_consume = {
		764064,
		92,
		true
	},
	file_down_msgbox = {
		764156,
		232,
		true
	},
	file_down_mgr_title = {
		764388,
		98,
		true
	},
	file_down_mgr_progress = {
		764486,
		91,
		true
	},
	file_down_mgr_error = {
		764577,
		135,
		true
	},
	last_building_not_shown = {
		764712,
		133,
		true
	},
	setting_group_prefs_tip = {
		764845,
		108,
		true
	},
	group_prefs_switch_tip = {
		764953,
		144,
		true
	},
	main_group_msgbox_content = {
		765097,
		225,
		true
	},
	word_maingroup_checking = {
		765322,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		765418,
		104,
		true
	},
	word_maingroup_checkfailure = {
		765522,
		118,
		true
	},
	word_maingroup_updating = {
		765640,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		765739,
		104,
		true
	},
	word_maingroup_updatefailure = {
		765843,
		119,
		true
	},
	group_download_tip = {
		765962,
		136,
		true
	},
	word_manga_checking = {
		766098,
		92,
		true
	},
	word_manga_checktoupdate = {
		766190,
		100,
		true
	},
	word_manga_checkfailure = {
		766290,
		114,
		true
	},
	word_manga_updating = {
		766404,
		107,
		true
	},
	word_manga_updatesuccess = {
		766511,
		100,
		true
	},
	word_manga_updatefailure = {
		766611,
		115,
		true
	},
	cryptolalia_lock_res = {
		766726,
		102,
		true
	},
	cryptolalia_not_download_res = {
		766828,
		113,
		true
	},
	cryptolalia_timelimie = {
		766941,
		91,
		true
	},
	cryptolalia_label_downloading = {
		767032,
		114,
		true
	},
	cryptolalia_delete_res = {
		767146,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		767248,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		767366,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		767470,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		767582,
		115,
		true
	},
	cryptolalia_exchange = {
		767697,
		96,
		true
	},
	cryptolalia_exchange_success = {
		767793,
		104,
		true
	},
	cryptolalia_list_title = {
		767897,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		767995,
		97,
		true
	},
	cryptolalia_download_done = {
		768092,
		101,
		true
	},
	cryptolalia_coming_soom = {
		768193,
		102,
		true
	},
	cryptolalia_unopen = {
		768295,
		94,
		true
	},
	cryptolalia_no_ticket = {
		768389,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		768535,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		768646,
		120,
		true
	},
	activityboss_sp_all_buff = {
		768766,
		100,
		true
	},
	activityboss_sp_best_score = {
		768866,
		102,
		true
	},
	activityboss_sp_display_reward = {
		768968,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		769074,
		103,
		true
	},
	activityboss_sp_active_buff = {
		769177,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		769280,
		115,
		true
	},
	activityboss_sp_score_target = {
		769395,
		107,
		true
	},
	activityboss_sp_score = {
		769502,
		97,
		true
	},
	activityboss_sp_score_update = {
		769599,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		769709,
		111,
		true
	},
	collect_page_got = {
		769820,
		92,
		true
	},
	charge_menu_month_tip = {
		769912,
		136,
		true
	},
	activity_shop_title = {
		770048,
		89,
		true
	},
	street_shop_title = {
		770137,
		87,
		true
	},
	military_shop_title = {
		770224,
		89,
		true
	},
	quota_shop_title1 = {
		770313,
		93,
		true
	},
	sham_shop_title = {
		770406,
		91,
		true
	},
	fragment_shop_title = {
		770497,
		89,
		true
	},
	guild_shop_title = {
		770586,
		86,
		true
	},
	medal_shop_title = {
		770672,
		86,
		true
	},
	meta_shop_title = {
		770758,
		83,
		true
	},
	mini_game_shop_title = {
		770841,
		90,
		true
	},
	metaskill_up = {
		770931,
		196,
		true
	},
	metaskill_overflow_tip = {
		771127,
		157,
		true
	},
	msgbox_repair_cipher = {
		771284,
		96,
		true
	},
	msgbox_repair_title = {
		771380,
		89,
		true
	},
	equip_skin_detail_count = {
		771469,
		94,
		true
	},
	faest_nothing_to_get = {
		771563,
		108,
		true
	},
	feast_click_to_close = {
		771671,
		112,
		true
	},
	feast_invitation_btn_label = {
		771783,
		102,
		true
	},
	feast_task_btn_label = {
		771885,
		96,
		true
	},
	feast_task_pt_label = {
		771981,
		93,
		true
	},
	feast_task_pt_level = {
		772074,
		88,
		true
	},
	feast_task_pt_get = {
		772162,
		90,
		true
	},
	feast_task_pt_got = {
		772252,
		90,
		true
	},
	feast_task_tag_daily = {
		772342,
		97,
		true
	},
	feast_task_tag_activity = {
		772439,
		100,
		true
	},
	feast_label_make_invitation = {
		772539,
		106,
		true
	},
	feast_no_invitation = {
		772645,
		98,
		true
	},
	feast_no_gift = {
		772743,
		98,
		true
	},
	feast_label_give_invitation = {
		772841,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		772947,
		107,
		true
	},
	feast_label_give_gift = {
		773054,
		100,
		true
	},
	feast_label_give_gift_finish = {
		773154,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		773255,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		773395,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		773516,
		139,
		true
	},
	feast_res_window_title = {
		773655,
		92,
		true
	},
	feast_res_window_go_label = {
		773747,
		95,
		true
	},
	feast_tip = {
		773842,
		422,
		true
	},
	feast_invitation_part1 = {
		774264,
		188,
		true
	},
	feast_invitation_part2 = {
		774452,
		241,
		true
	},
	feast_invitation_part3 = {
		774693,
		259,
		true
	},
	feast_invitation_part4 = {
		774952,
		189,
		true
	},
	uscastle2023_help = {
		775141,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		776073,
		134,
		true
	},
	uscastle2023_minigame_help = {
		776207,
		367,
		true
	},
	feast_drag_invitation_tip = {
		776574,
		130,
		true
	},
	feast_drag_gift_tip = {
		776704,
		120,
		true
	},
	shoot_preview = {
		776824,
		89,
		true
	},
	hit_preview = {
		776913,
		87,
		true
	},
	story_label_skip = {
		777000,
		86,
		true
	},
	story_label_auto = {
		777086,
		86,
		true
	},
	launch_ball_skill_desc = {
		777172,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		777270,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		777388,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		777578,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		777710,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		778047,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		778163,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		778338,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		778454,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		778669,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		778782,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		778931,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		779044,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		779232,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		779350,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		779551,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		779669,
		184,
		true
	},
	jp6th_spring_tip1 = {
		779853,
		162,
		true
	},
	jp6th_spring_tip2 = {
		780015,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		780115,
		734,
		true
	},
	jp6th_lihoushan_help = {
		780849,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		782801,
		116,
		true
	},
	jp6th_lihoushan_order = {
		782917,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		783027,
		113,
		true
	},
	launchball_minigame_help = {
		783140,
		357,
		true
	},
	launchball_minigame_select = {
		783497,
		111,
		true
	},
	launchball_minigame_un_select = {
		783608,
		133,
		true
	},
	launchball_minigame_shop = {
		783741,
		107,
		true
	},
	launchball_lock_Shinano = {
		783848,
		165,
		true
	},
	launchball_lock_Yura = {
		784013,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		784175,
		166,
		true
	},
	launchball_spilt_series = {
		784341,
		151,
		true
	},
	launchball_spilt_mix = {
		784492,
		233,
		true
	},
	launchball_spilt_over = {
		784725,
		191,
		true
	},
	launchball_spilt_many = {
		784916,
		168,
		true
	},
	luckybag_skin_isani = {
		785084,
		95,
		true
	},
	luckybag_skin_islive2d = {
		785179,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		785272,
		97,
		true
	},
	racing_cost = {
		785369,
		88,
		true
	},
	racing_rank_top_text = {
		785457,
		96,
		true
	},
	racing_rank_half_h = {
		785553,
		101,
		true
	},
	racing_rank_no_data = {
		785654,
		101,
		true
	},
	racing_minigame_help = {
		785755,
		357,
		true
	},
	levelscene_deploy_submarine = {
		786112,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		786215,
		110,
		true
	},
	courtyard_label_train = {
		786325,
		91,
		true
	},
	courtyard_label_rest = {
		786416,
		90,
		true
	},
	courtyard_label_capacity = {
		786506,
		94,
		true
	},
	courtyard_label_share = {
		786600,
		91,
		true
	},
	courtyard_label_shop = {
		786691,
		90,
		true
	},
	courtyard_label_decoration = {
		786781,
		96,
		true
	},
	courtyard_label_template = {
		786877,
		94,
		true
	},
	courtyard_label_floor = {
		786971,
		97,
		true
	},
	courtyard_label_exp_addition = {
		787068,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		787172,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		787289,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		787414,
		111,
		true
	},
	courtyard_label_shop_1 = {
		787525,
		98,
		true
	},
	courtyard_label_clear = {
		787623,
		91,
		true
	},
	courtyard_label_save = {
		787714,
		90,
		true
	},
	courtyard_label_save_theme = {
		787804,
		102,
		true
	},
	courtyard_label_using = {
		787906,
		97,
		true
	},
	courtyard_label_search_holder = {
		788003,
		105,
		true
	},
	courtyard_label_filter = {
		788108,
		92,
		true
	},
	courtyard_label_time = {
		788200,
		90,
		true
	},
	courtyard_label_week = {
		788290,
		93,
		true
	},
	courtyard_label_month = {
		788383,
		94,
		true
	},
	courtyard_label_year = {
		788477,
		93,
		true
	},
	courtyard_label_putlist_title = {
		788570,
		114,
		true
	},
	courtyard_label_custom_theme = {
		788684,
		104,
		true
	},
	courtyard_label_system_theme = {
		788788,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		788892,
		124,
		true
	},
	courtyard_label_detail = {
		789016,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		789108,
		104,
		true
	},
	courtyard_label_delete = {
		789212,
		92,
		true
	},
	courtyard_label_cancel_share = {
		789304,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		789408,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		789547,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		789739,
		135,
		true
	},
	courtyard_label_go = {
		789874,
		88,
		true
	},
	mot_class_t_level_1 = {
		789962,
		92,
		true
	},
	mot_class_t_level_2 = {
		790054,
		95,
		true
	},
	equip_share_label_1 = {
		790149,
		95,
		true
	},
	equip_share_label_2 = {
		790244,
		95,
		true
	},
	equip_share_label_3 = {
		790339,
		95,
		true
	},
	equip_share_label_4 = {
		790434,
		95,
		true
	},
	equip_share_label_5 = {
		790529,
		95,
		true
	},
	equip_share_label_6 = {
		790624,
		95,
		true
	},
	equip_share_label_7 = {
		790719,
		95,
		true
	},
	equip_share_label_8 = {
		790814,
		95,
		true
	},
	equip_share_label_9 = {
		790909,
		95,
		true
	},
	equipcode_input = {
		791004,
		97,
		true
	},
	equipcode_slot_unmatch = {
		791101,
		138,
		true
	},
	equipcode_share_nolabel = {
		791239,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		791372,
		127,
		true
	},
	equipcode_illegal = {
		791499,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		791601,
		133,
		true
	},
	equipcode_import_success = {
		791734,
		106,
		true
	},
	equipcode_share_success = {
		791840,
		111,
		true
	},
	equipcode_like_limited = {
		791951,
		125,
		true
	},
	equipcode_like_success = {
		792076,
		98,
		true
	},
	equipcode_dislike_success = {
		792174,
		101,
		true
	},
	equipcode_report_type_1 = {
		792275,
		105,
		true
	},
	equipcode_report_type_2 = {
		792380,
		105,
		true
	},
	equipcode_report_warning = {
		792485,
		146,
		true
	},
	equipcode_level_unmatched = {
		792631,
		101,
		true
	},
	equipcode_equipment_unowned = {
		792732,
		100,
		true
	},
	equipcode_diff_selected = {
		792832,
		99,
		true
	},
	equipcode_export_success = {
		792931,
		109,
		true
	},
	equipcode_unsaved_tips = {
		793040,
		135,
		true
	},
	equipcode_share_ruletips = {
		793175,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		793330,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		793466,
		137,
		true
	},
	equipcode_share_title = {
		793603,
		97,
		true
	},
	equipcode_share_titleeng = {
		793700,
		98,
		true
	},
	equipcode_share_listempty = {
		793798,
		107,
		true
	},
	equipcode_equip_occupied = {
		793905,
		97,
		true
	},
	cryptolalia_download_task_already_exists = {
		794002,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		794129,
		172,
		true
	},
	commandercat_label_raw_name = {
		794301,
		103,
		true
	},
	commandercat_label_custom_name = {
		794404,
		106,
		true
	},
	commandercat_label_display_name = {
		794510,
		107,
		true
	},
	commander_selected_max = {
		794617,
		112,
		true
	},
	word_talent = {
		794729,
		81,
		true
	},
	word_click_to_close = {
		794810,
		101,
		true
	},
	commander_subtile_ablity = {
		794911,
		100,
		true
	},
	commander_subtile_talent = {
		795011,
		100,
		true
	},
	commander_confirm_tip = {
		795111,
		128,
		true
	},
	commander_level_up_tip = {
		795239,
		128,
		true
	},
	commander_skill_effect = {
		795367,
		98,
		true
	},
	commander_choice_talent_1 = {
		795465,
		125,
		true
	},
	commander_choice_talent_2 = {
		795590,
		104,
		true
	},
	commander_choice_talent_3 = {
		795694,
		132,
		true
	},
	commander_get_box_tip_1 = {
		795826,
		98,
		true
	},
	commander_get_box_tip = {
		795924,
		139,
		true
	},
	commander_total_gold = {
		796063,
		99,
		true
	},
	commander_use_box_tip = {
		796162,
		97,
		true
	},
	commander_use_box_queue = {
		796259,
		99,
		true
	},
	commander_command_ability = {
		796358,
		101,
		true
	},
	commander_logistics_ability = {
		796459,
		103,
		true
	},
	commander_tactical_ability = {
		796562,
		102,
		true
	},
	commander_choice_talent_4 = {
		796664,
		133,
		true
	},
	commander_rename_tip = {
		796797,
		138,
		true
	},
	commander_home_level_label = {
		796935,
		102,
		true
	},
	commander_get_commander_coptyright = {
		797037,
		125,
		true
	},
	commander_choice_talent_reset = {
		797162,
		198,
		true
	},
	commander_lock_setting_title = {
		797360,
		159,
		true
	},
	skin_exchange_confirm = {
		797519,
		160,
		true
	},
	skin_purchase_confirm = {
		797679,
		207,
		true
	},
	blackfriday_pack_lock = {
		797886,
		111,
		true
	},
	skin_exchange_title = {
		797997,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		798095,
		214,
		true
	},
	skin_discount_desc = {
		798309,
		124,
		true
	},
	skin_exchange_timelimit = {
		798433,
		171,
		true
	},
	blackfriday_pack_purchased = {
		798604,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		798703,
		190,
		true
	},
	skin_discount_timelimit = {
		798893,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		799048,
		104,
		true
	},
	shan_luan_task_level_tip = {
		799152,
		104,
		true
	},
	shan_luan_task_help = {
		799256,
		551,
		true
	},
	shan_luan_task_buff_default = {
		799807,
		100,
		true
	},
	senran_pt_consume_tip = {
		799907,
		204,
		true
	},
	senran_pt_not_enough = {
		800111,
		122,
		true
	},
	senran_pt_help = {
		800233,
		472,
		true
	},
	senran_pt_rank = {
		800705,
		95,
		true
	},
	senran_pt_words_feiniao = {
		800800,
		365,
		true
	},
	senran_pt_words_banjiu = {
		801165,
		429,
		true
	},
	senran_pt_words_yan = {
		801594,
		439,
		true
	},
	senran_pt_words_xuequan = {
		802033,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		802451,
		425,
		true
	},
	senran_pt_words_zi = {
		802876,
		389,
		true
	},
	senran_pt_words_xishao = {
		803265,
		385,
		true
	},
	senrankagura_backhill_help = {
		803650,
		1007,
		true
	},
	vote_lable_not_start = {
		804657,
		93,
		true
	},
	vote_lable_voting = {
		804750,
		90,
		true
	},
	vote_lable_title = {
		804840,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		804999,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		805097,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		805202,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		805301,
		106,
		true
	},
	vote_lable_window_title = {
		805407,
		99,
		true
	},
	vote_lable_rearch = {
		805506,
		90,
		true
	},
	vote_lable_daily_task_title = {
		805596,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		805699,
		124,
		true
	},
	vote_lable_task_title = {
		805823,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		805920,
		123,
		true
	},
	vote_lable_ship_votes = {
		806043,
		90,
		true
	},
	vote_help_2023 = {
		806133,
		4701,
		true
	},
	vote_tip_level_limit = {
		810834,
		160,
		true
	},
	vote_label_rank = {
		810994,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		811079,
		127,
		true
	},
	vote_tip_area_closed = {
		811206,
		117,
		true
	},
	commander_skill_ui_info = {
		811323,
		93,
		true
	},
	commander_skill_ui_confirm = {
		811416,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		811512,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		811623,
		98,
		true
	},
	live2d_reset_desc = {
		811721,
		102,
		true
	},
	skin_exchange_usetip = {
		811823,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		811967,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		812197,
		114,
		true
	},
	skin_purchase_over_price = {
		812311,
		277,
		true
	},
	help_chunjie2024 = {
		812588,
		1178,
		true
	},
	skin_shop_buy_confirm = {
		813766,
		157,
		true
	},
	Announcements_Event_Notice = {
		813923,
		102,
		true
	},
	Announcements_System_Notice = {
		814025,
		103,
		true
	},
	Announcements_News = {
		814128,
		94,
		true
	},
	Announcements_Donotshow = {
		814222,
		105,
		true
	},
	vote_2023_reward_word_1 = {
		814327,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		814637,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		814975,
		344,
		true
	},
	voting_page_reward = {
		815319,
		88,
		true
	}
}
