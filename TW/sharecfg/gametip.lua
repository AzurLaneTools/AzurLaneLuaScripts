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
		978,
		true
	},
	link_link_help_tip = {
		69990,
		811,
		true
	},
	player_changeManifesto_ok = {
		70801,
		107,
		true
	},
	player_changeManifesto_error = {
		70908,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		71019,
		114,
		true
	},
	player_changePlayerIcon_error = {
		71133,
		112,
		true
	},
	player_changePlayerName_ok = {
		71245,
		108,
		true
	},
	player_changePlayerName_error = {
		71353,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		71465,
		119,
		true
	},
	player_harvestResource_error = {
		71584,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		71695,
		140,
		true
	},
	player_change_chat_room_erro = {
		71835,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		71948,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		72059,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		72177,
		134,
		true
	},
	prop_destroyProp_error = {
		72311,
		105,
		true
	},
	resourceSite_error_noSite = {
		72416,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		72523,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		72627,
		114,
		true
	},
	resourceSite_collectResource_error = {
		72741,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		72858,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		72978,
		122,
		true
	},
	ship_error_noShip = {
		73100,
		123,
		true
	},
	ship_addStarExp_error = {
		73223,
		107,
		true
	},
	ship_buildShip_error = {
		73330,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		73433,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		73577,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		73709,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		73823,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		73943,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		74062,
		120,
		true
	},
	ship_buildShip_not_position = {
		74182,
		131,
		true
	},
	ship_buildBatchShip = {
		74313,
		182,
		true
	},
	ship_buildSingleShip = {
		74495,
		182,
		true
	},
	ship_buildShip_succeed = {
		74677,
		104,
		true
	},
	ship_buildShip_list_empty = {
		74781,
		113,
		true
	},
	ship_buildship_tip = {
		74894,
		200,
		true
	},
	ship_destoryShips_error = {
		75094,
		103,
		true
	},
	ship_equipToShip_ok = {
		75197,
		120,
		true
	},
	ship_equipToShip_error = {
		75317,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		75422,
		109,
		true
	},
	ship_equip_check = {
		75531,
		120,
		true
	},
	ship_getShip_error = {
		75651,
		101,
		true
	},
	ship_getShip_error_noShip = {
		75752,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		75859,
		110,
		true
	},
	ship_getShip_error_full = {
		75969,
		142,
		true
	},
	ship_modShip_error = {
		76111,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		76212,
		132,
		true
	},
	ship_remouldShip_error = {
		76344,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		76446,
		123,
		true
	},
	ship_unequipFromShip_error = {
		76569,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		76678,
		122,
		true
	},
	ship_unequip_all_tip = {
		76800,
		111,
		true
	},
	ship_unequip_all_success = {
		76911,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		77041,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		77169,
		131,
		true
	},
	ship_updateShipLock_error = {
		77300,
		114,
		true
	},
	ship_upgradeStar_error = {
		77414,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		77519,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		77659,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		77804,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		77924,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		78061,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		78196,
		121,
		true
	},
	ship_exchange_question = {
		78317,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		78481,
		115,
		true
	},
	ship_exchange_erro = {
		78596,
		122,
		true
	},
	ship_exchange_confirm = {
		78718,
		113,
		true
	},
	ship_exchange_tip = {
		78831,
		267,
		true
	},
	ship_vo_fighting = {
		79098,
		101,
		true
	},
	ship_vo_event = {
		79199,
		113,
		true
	},
	ship_vo_isCharacter = {
		79312,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		79437,
		107,
		true
	},
	ship_vo_inClass = {
		79544,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		79647,
		106,
		true
	},
	ship_vo_moveout_formation = {
		79753,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		79860,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		79991,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		80126,
		181,
		true
	},
	ship_vo_locked = {
		80307,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		80400,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		80534,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		80672,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		80781,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		80891,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		81113,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		81218,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		81322,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		81429,
		150,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		81579,
		150,
		true
	},
	ship_formationMediator_leastLimit = {
		81729,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		81878,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		82010,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		82158,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		82345,
		210,
		true
	},
	ship_formationMediator_quest_replace = {
		82555,
		184,
		true
	},
	ship_formationMediaror_trash_warning = {
		82739,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		82971,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		83074,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		83177,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		83280,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		83383,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		83486,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		83589,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		83696,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		83803,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		83914,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		84028,
		152,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		84180,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		84311,
		197,
		true
	},
	ship_formationUI_quest_remove = {
		84508,
		146,
		true
	},
	ship_newShipLayer_get = {
		84654,
		146,
		true
	},
	ship_newSkinLayer_get = {
		84800,
		151,
		true
	},
	ship_newSkin_name = {
		84951,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		85040,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		85145,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		85312,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		85430,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		85563,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		85696,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		85814,
		125,
		true
	},
	ship_shipModLayer_effect = {
		85939,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		86071,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		86203,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		86307,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		86455,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		86588,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		86699,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		86812,
		130,
		true
	},
	ship_shipModMediator_quest = {
		86942,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		87115,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		87224,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		87333,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		87434,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		87571,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		87708,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		87898,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		88084,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		88275,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		88462,
		132,
		true
	},
	ship_max_star = {
		88594,
		131,
		true
	},
	ship_skill_unlock_tip = {
		88725,
		103,
		true
	},
	ship_lock_tip = {
		88828,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		88952,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		89122,
		148,
		true
	},
	ship_energy_mid_desc = {
		89270,
		131,
		true
	},
	ship_energy_low_desc = {
		89401,
		149,
		true
	},
	ship_energy_low_warn = {
		89550,
		167,
		true
	},
	ship_energy_low_warn_no_exp = {
		89717,
		256,
		true
	},
	test_ship_intensify_tip = {
		89973,
		111,
		true
	},
	test_ship_upgrade_tip = {
		90084,
		109,
		true
	},
	shop_buyItem_ok = {
		90193,
		131,
		true
	},
	shop_buyItem_error = {
		90324,
		95,
		true
	},
	shop_extendMagazine_error = {
		90419,
		111,
		true
	},
	shop_entendShipYard_error = {
		90530,
		108,
		true
	},
	spweapon_attr_effect = {
		90638,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		90734,
		102,
		true
	},
	spweapon_help_storage = {
		90836,
		1751,
		true
	},
	spweapon_tip_upgrade = {
		92587,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		92701,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		92869,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		92975,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		93078,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		93216,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		93360,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		93480,
		139,
		true
	},
	spweapon_tip_group_error = {
		93619,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		93743,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		93908,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		94050,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		94193,
		124,
		true
	},
	spweapon_tip_locked = {
		94317,
		158,
		true
	},
	spweapon_tip_unload = {
		94475,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		94591,
		137,
		true
	},
	spweapon_ui_level = {
		94728,
		93,
		true
	},
	spweapon_ui_levelmax = {
		94821,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		94923,
		106,
		true
	},
	spweapon_ui_need_resource = {
		95029,
		102,
		true
	},
	spweapon_ui_ptitem = {
		95131,
		91,
		true
	},
	spweapon_ui_spweapon = {
		95222,
		96,
		true
	},
	spweapon_ui_transform = {
		95318,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		95409,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		95650,
		97,
		true
	},
	spweapon_ui_change_attr = {
		95747,
		99,
		true
	},
	spweapon_ui_autoselect = {
		95846,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		95944,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		96044,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		96146,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		96249,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		96354,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		96458,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		96561,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		96664,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		96769,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		96871,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		97043,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		97185,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		97384,
		144,
		true
	},
	spweapon_ui_create_exp = {
		97528,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		97633,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		97739,
		107,
		true
	},
	spweapon_ui_create = {
		97846,
		88,
		true
	},
	spweapon_ui_storage = {
		97934,
		89,
		true
	},
	spweapon_ui_empty = {
		98023,
		90,
		true
	},
	spweapon_ui_create_button = {
		98113,
		96,
		true
	},
	spweapon_ui_helptext = {
		98209,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		98496,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		98600,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		98703,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		98868,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		99032,
		104,
		true
	},
	spweapon_tip_owned = {
		99136,
		96,
		true
	},
	spweapon_tip_view = {
		99232,
		145,
		true
	},
	spweapon_tip_ship = {
		99377,
		93,
		true
	},
	spweapon_tip_type = {
		99470,
		93,
		true
	},
	stage_beginStage_error = {
		99563,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		99668,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		99792,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		99963,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		100098,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		100234,
		141,
		true
	},
	stage_finishStage_error = {
		100375,
		126,
		true
	},
	levelScene_map_lock = {
		100501,
		146,
		true
	},
	levelScene_chapter_lock = {
		100647,
		135,
		true
	},
	levelScene_chapter_strategying = {
		100782,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		100923,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		101054,
		136,
		true
	},
	levelScene_who_to_retreat = {
		101190,
		131,
		true
	},
	levelScene_who_to_exchange = {
		101321,
		120,
		true
	},
	levelScene_time_out = {
		101441,
		104,
		true
	},
	levelScene_nothing = {
		101545,
		97,
		true
	},
	levelScene_notCargo = {
		101642,
		98,
		true
	},
	levelScene_openCargo_erro = {
		101740,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		101847,
		111,
		true
	},
	levelScene_retreat_erro = {
		101958,
		99,
		true
	},
	levelScene_strategying = {
		102057,
		101,
		true
	},
	levelScene_tracking_erro = {
		102158,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		102252,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		102395,
		161,
		true
	},
	levelScene_chapter_win = {
		102556,
		117,
		true
	},
	levelScene_sham_win = {
		102673,
		113,
		true
	},
	levelScene_escort_win = {
		102786,
		121,
		true
	},
	levelScene_escort_lose = {
		102907,
		116,
		true
	},
	levelScene_escort_help_tip = {
		103023,
		1123,
		true
	},
	levelScene_escort_retreat = {
		104146,
		184,
		true
	},
	levelScene_oni_retreat = {
		104330,
		163,
		true
	},
	levelScene_oni_win = {
		104493,
		106,
		true
	},
	levelScene_oni_lose = {
		104599,
		119,
		true
	},
	levelScene_bomb_retreat = {
		104718,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		104866,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		105363,
		345,
		true
	},
	levelScene_chapter_timeout = {
		105708,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		105838,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		106000,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		106107,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		106232,
		108,
		true
	},
	levelScene_new_chapter_coming = {
		106340,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		106448,
		113,
		true
	},
	levelScene_chapter_not_open = {
		106561,
		100,
		true
	},
	levelScene_activate_remaster = {
		106661,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		106840,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		106963,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		107095,
		771,
		true
	},
	levelScene_activate_loop_mode_failed = {
		107866,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		108019,
		355,
		true
	},
	levelScene_select_SP_OP = {
		108374,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		108485,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		108595,
		338,
		true
	},
	tack_tickets_max_warning = {
		108933,
		268,
		true
	},
	world_battle_count = {
		109201,
		112,
		true
	},
	world_fleetName1 = {
		109313,
		95,
		true
	},
	world_fleetName2 = {
		109408,
		95,
		true
	},
	world_fleetName3 = {
		109503,
		95,
		true
	},
	world_fleetName4 = {
		109598,
		95,
		true
	},
	world_fleetName5 = {
		109693,
		95,
		true
	},
	world_ship_repair_1 = {
		109788,
		147,
		true
	},
	world_ship_repair_2 = {
		109935,
		147,
		true
	},
	world_ship_repair_all = {
		110082,
		153,
		true
	},
	world_ship_repair_no_need = {
		110235,
		113,
		true
	},
	world_event_teleport_alter = {
		110348,
		154,
		true
	},
	world_transport_battle_alter = {
		110502,
		153,
		true
	},
	world_transport_locked = {
		110655,
		165,
		true
	},
	world_target_count = {
		110820,
		114,
		true
	},
	world_target_filter_tip1 = {
		110934,
		94,
		true
	},
	world_target_filter_tip2 = {
		111028,
		97,
		true
	},
	world_target_get_all = {
		111125,
		130,
		true
	},
	world_target_goto = {
		111255,
		93,
		true
	},
	world_help_tip = {
		111348,
		136,
		true
	},
	world_dangerbattle_confirm = {
		111484,
		186,
		true
	},
	world_stamina_exchange = {
		111670,
		168,
		true
	},
	world_stamina_not_enough = {
		111838,
		103,
		true
	},
	world_stamina_recover = {
		111941,
		191,
		true
	},
	world_stamina_text = {
		112132,
		210,
		true
	},
	world_stamina_text2 = {
		112342,
		161,
		true
	},
	world_stamina_resetwarning = {
		112503,
		266,
		true
	},
	world_ship_healthy = {
		112769,
		128,
		true
	},
	world_map_dangerous = {
		112897,
		95,
		true
	},
	world_map_not_open = {
		112992,
		100,
		true
	},
	world_map_locked_stage = {
		113092,
		104,
		true
	},
	world_map_locked_border = {
		113196,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		113304,
		117,
		true
	},
	world_redeploy_not_change = {
		113421,
		156,
		true
	},
	world_redeploy_warn = {
		113577,
		168,
		true
	},
	world_redeploy_cost_tip = {
		113745,
		228,
		true
	},
	world_redeploy_tip = {
		113973,
		103,
		true
	},
	world_fleet_choose = {
		114076,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		114245,
		109,
		true
	},
	world_fleet_in_vortex = {
		114354,
		149,
		true
	},
	world_stage_help = {
		114503,
		218,
		true
	},
	world_transport_disable = {
		114721,
		148,
		true
	},
	world_ap = {
		114869,
		81,
		true
	},
	world_resource_tip_1 = {
		114950,
		111,
		true
	},
	world_resource_tip_2 = {
		115061,
		111,
		true
	},
	world_instruction_all_1 = {
		115172,
		105,
		true
	},
	world_instruction_help_1 = {
		115277,
		623,
		true
	},
	world_instruction_redeploy_1 = {
		115900,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		116059,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		116218,
		177,
		true
	},
	world_instruction_morale_1 = {
		116395,
		181,
		true
	},
	world_instruction_morale_2 = {
		116576,
		139,
		true
	},
	world_instruction_morale_3 = {
		116715,
		123,
		true
	},
	world_instruction_morale_4 = {
		116838,
		139,
		true
	},
	world_instruction_submarine_1 = {
		116977,
		126,
		true
	},
	world_instruction_submarine_2 = {
		117103,
		157,
		true
	},
	world_instruction_submarine_3 = {
		117260,
		130,
		true
	},
	world_instruction_submarine_4 = {
		117390,
		139,
		true
	},
	world_instruction_submarine_5 = {
		117529,
		114,
		true
	},
	world_instruction_submarine_6 = {
		117643,
		181,
		true
	},
	world_instruction_submarine_7 = {
		117824,
		166,
		true
	},
	world_instruction_submarine_8 = {
		117990,
		145,
		true
	},
	world_instruction_submarine_9 = {
		118135,
		164,
		true
	},
	world_instruction_submarine_10 = {
		118299,
		106,
		true
	},
	world_instruction_submarine_11 = {
		118405,
		131,
		true
	},
	world_instruction_detect_1 = {
		118536,
		154,
		true
	},
	world_instruction_detect_2 = {
		118690,
		117,
		true
	},
	world_instruction_supply_1 = {
		118807,
		174,
		true
	},
	world_instruction_supply_2 = {
		118981,
		122,
		true
	},
	world_instruction_port_goods_locked = {
		119103,
		123,
		true
	},
	world_port_inbattle = {
		119226,
		132,
		true
	},
	world_item_recycle_1 = {
		119358,
		111,
		true
	},
	world_item_recycle_2 = {
		119469,
		111,
		true
	},
	world_item_origin = {
		119580,
		114,
		true
	},
	world_shop_bag_unactivated = {
		119694,
		160,
		true
	},
	world_shop_preview_tip = {
		119854,
		116,
		true
	},
	world_shop_init_notice = {
		119970,
		147,
		true
	},
	world_map_title_tips_en = {
		120117,
		100,
		true
	},
	world_map_title_tips = {
		120217,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		120313,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		120412,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		120511,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		120610,
		104,
		true
	},
	world_wind_move = {
		120714,
		155,
		true
	},
	world_battle_pause = {
		120869,
		91,
		true
	},
	world_battle_pause2 = {
		120960,
		95,
		true
	},
	world_task_samemap = {
		121055,
		146,
		true
	},
	world_task_maplock = {
		121201,
		217,
		true
	},
	world_task_goto0 = {
		121418,
		116,
		true
	},
	world_task_goto3 = {
		121534,
		113,
		true
	},
	world_task_view1 = {
		121647,
		95,
		true
	},
	world_task_view2 = {
		121742,
		95,
		true
	},
	world_task_view3 = {
		121837,
		86,
		true
	},
	world_task_refuse1 = {
		121923,
		152,
		true
	},
	world_daily_task_lock = {
		122075,
		131,
		true
	},
	world_daily_task_none = {
		122206,
		127,
		true
	},
	world_daily_task_none_2 = {
		122333,
		118,
		true
	},
	world_sairen_title = {
		122451,
		97,
		true
	},
	world_sairen_description1 = {
		122548,
		146,
		true
	},
	world_sairen_description2 = {
		122694,
		146,
		true
	},
	world_sairen_description3 = {
		122840,
		146,
		true
	},
	world_low_morale = {
		122986,
		196,
		true
	},
	world_recycle_notice = {
		123182,
		154,
		true
	},
	world_recycle_item_transform = {
		123336,
		192,
		true
	},
	world_exit_tip = {
		123528,
		114,
		true
	},
	world_consume_carry_tips = {
		123642,
		100,
		true
	},
	world_boss_help_meta = {
		123742,
		2944,
		true
	},
	world_close = {
		126686,
		123,
		true
	},
	world_catsearch_success = {
		126809,
		133,
		true
	},
	world_catsearch_stop = {
		126942,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		127075,
		185,
		true
	},
	world_catsearch_leavemap = {
		127260,
		189,
		true
	},
	world_catsearch_help_1 = {
		127449,
		283,
		true
	},
	world_catsearch_help_2 = {
		127732,
		104,
		true
	},
	world_catsearch_help_3 = {
		127836,
		278,
		true
	},
	world_catsearch_help_4 = {
		128114,
		98,
		true
	},
	world_catsearch_help_5 = {
		128212,
		147,
		true
	},
	world_catsearch_help_6 = {
		128359,
		128,
		true
	},
	world_level_prefix = {
		128487,
		93,
		true
	},
	world_map_level = {
		128580,
		218,
		true
	},
	world_movelimit_event_text = {
		128798,
		170,
		true
	},
	world_mapbuff_tip = {
		128968,
		120,
		true
	},
	world_sametask_tip = {
		129088,
		143,
		true
	},
	world_expedition_reward_display = {
		129231,
		107,
		true
	},
	world_expedition_reward_display2 = {
		129338,
		102,
		true
	},
	world_complete_item_tip = {
		129440,
		145,
		true
	},
	task_notfound_error = {
		129585,
		147,
		true
	},
	task_submitTask_error = {
		129732,
		104,
		true
	},
	task_submitTask_error_client = {
		129836,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		129946,
		116,
		true
	},
	task_taskMediator_getItem = {
		130062,
		164,
		true
	},
	task_taskMediator_getResource = {
		130226,
		168,
		true
	},
	task_taskMediator_getEquip = {
		130394,
		165,
		true
	},
	task_target_chapter_in_progress = {
		130559,
		153,
		true
	},
	task_level_notenough = {
		130712,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		130831,
		106,
		true
	},
	loading_tip_FontMgr = {
		130937,
		104,
		true
	},
	loading_tip_TipsMgr = {
		131041,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		131148,
		109,
		true
	},
	loading_tip_GuideMgr = {
		131257,
		108,
		true
	},
	loading_tip_PoolMgr = {
		131365,
		104,
		true
	},
	loading_tip_FModMgr = {
		131469,
		104,
		true
	},
	loading_tip_StoryMgr = {
		131573,
		105,
		true
	},
	energy_desc_happy = {
		131678,
		133,
		true
	},
	energy_desc_normal = {
		131811,
		127,
		true
	},
	energy_desc_tired = {
		131938,
		130,
		true
	},
	energy_desc_angry = {
		132068,
		130,
		true
	},
	create_player_success = {
		132198,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		132301,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		132428,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		132538,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		132709,
		109,
		true
	},
	equipment_updateGrade_tip = {
		132818,
		153,
		true
	},
	equipment_upgrade_ok = {
		132971,
		102,
		true
	},
	equipment_cant_upgrade = {
		133073,
		104,
		true
	},
	equipment_upgrade_erro = {
		133177,
		104,
		true
	},
	collection_nostar = {
		133281,
		99,
		true
	},
	collection_getResource_error = {
		133380,
		111,
		true
	},
	collection_hadAward = {
		133491,
		98,
		true
	},
	collection_lock = {
		133589,
		91,
		true
	},
	collection_fetched = {
		133680,
		100,
		true
	},
	buyProp_noResource_error = {
		133780,
		119,
		true
	},
	refresh_shopStreet_ok = {
		133899,
		103,
		true
	},
	refresh_shopStreet_erro = {
		134002,
		105,
		true
	},
	shopStreet_upgrade_done = {
		134107,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		134215,
		125,
		true
	},
	buy_countLimit = {
		134340,
		105,
		true
	},
	buy_item_quest = {
		134445,
		102,
		true
	},
	refresh_shopStreet_question = {
		134547,
		237,
		true
	},
	quota_shop_title = {
		134784,
		106,
		true
	},
	quota_shop_description = {
		134890,
		176,
		true
	},
	quota_shop_owned = {
		135066,
		92,
		true
	},
	quota_shop_good_limit = {
		135158,
		97,
		true
	},
	quota_shop_limit_error = {
		135255,
		135,
		true
	},
	event_start_success = {
		135390,
		101,
		true
	},
	event_start_fail = {
		135491,
		98,
		true
	},
	event_finish_success = {
		135589,
		102,
		true
	},
	event_finish_fail = {
		135691,
		99,
		true
	},
	event_giveup_success = {
		135790,
		102,
		true
	},
	event_giveup_fail = {
		135892,
		99,
		true
	},
	event_flush_success = {
		135991,
		101,
		true
	},
	event_flush_fail = {
		136092,
		98,
		true
	},
	event_flush_not_enough = {
		136190,
		110,
		true
	},
	event_start = {
		136300,
		87,
		true
	},
	event_finish = {
		136387,
		88,
		true
	},
	event_giveup = {
		136475,
		88,
		true
	},
	event_minimus_ship_numbers = {
		136563,
		173,
		true
	},
	event_confirm_giveup = {
		136736,
		105,
		true
	},
	event_confirm_flush = {
		136841,
		135,
		true
	},
	event_fleet_busy = {
		136976,
		138,
		true
	},
	event_same_type_not_allowed = {
		137114,
		124,
		true
	},
	event_condition_ship_level = {
		137238,
		164,
		true
	},
	event_condition_ship_count = {
		137402,
		134,
		true
	},
	event_condition_ship_type = {
		137536,
		120,
		true
	},
	event_level_unreached = {
		137656,
		103,
		true
	},
	event_type_unreached = {
		137759,
		117,
		true
	},
	event_oil_consume = {
		137876,
		165,
		true
	},
	event_type_unlimit = {
		138041,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		138135,
		124,
		true
	},
	dailyLevel_unopened = {
		138259,
		95,
		true
	},
	dailyLevel_opened = {
		138354,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		138441,
		123,
		true
	},
	playerinfo_mask_word = {
		138564,
		108,
		true
	},
	just_now = {
		138672,
		78,
		true
	},
	several_minutes_before = {
		138750,
		120,
		true
	},
	several_hours_before = {
		138870,
		118,
		true
	},
	several_days_before = {
		138988,
		114,
		true
	},
	long_time_offline = {
		139102,
		99,
		true
	},
	dont_send_message_frequently = {
		139201,
		116,
		true
	},
	no_activity = {
		139317,
		105,
		true
	},
	which_day = {
		139422,
		104,
		true
	},
	which_day_2 = {
		139526,
		83,
		true
	},
	invalidate_evaluation = {
		139609,
		115,
		true
	},
	chapter_no = {
		139724,
		105,
		true
	},
	reconnect_tip = {
		139829,
		127,
		true
	},
	like_ship_success = {
		139956,
		93,
		true
	},
	eva_ship_success = {
		140049,
		92,
		true
	},
	zan_ship_eva_success = {
		140141,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		140237,
		115,
		true
	},
	eva_count_limit = {
		140352,
		112,
		true
	},
	attribute_durability = {
		140464,
		90,
		true
	},
	attribute_cannon = {
		140554,
		86,
		true
	},
	attribute_torpedo = {
		140640,
		87,
		true
	},
	attribute_antiaircraft = {
		140727,
		92,
		true
	},
	attribute_air = {
		140819,
		83,
		true
	},
	attribute_reload = {
		140902,
		86,
		true
	},
	attribute_cd = {
		140988,
		82,
		true
	},
	attribute_armor_type = {
		141070,
		96,
		true
	},
	attribute_armor = {
		141166,
		85,
		true
	},
	attribute_hit = {
		141251,
		83,
		true
	},
	attribute_speed = {
		141334,
		85,
		true
	},
	attribute_luck = {
		141419,
		84,
		true
	},
	attribute_dodge = {
		141503,
		85,
		true
	},
	attribute_expend = {
		141588,
		86,
		true
	},
	attribute_damage = {
		141674,
		86,
		true
	},
	attribute_healthy = {
		141760,
		87,
		true
	},
	attribute_speciality = {
		141847,
		90,
		true
	},
	attribute_range = {
		141937,
		85,
		true
	},
	attribute_angle = {
		142022,
		85,
		true
	},
	attribute_scatter = {
		142107,
		93,
		true
	},
	attribute_ammo = {
		142200,
		84,
		true
	},
	attribute_antisub = {
		142284,
		87,
		true
	},
	attribute_sonarRange = {
		142371,
		102,
		true
	},
	attribute_sonarInterval = {
		142473,
		99,
		true
	},
	attribute_oxy_max = {
		142572,
		87,
		true
	},
	attribute_dodge_limit = {
		142659,
		97,
		true
	},
	attribute_intimacy = {
		142756,
		91,
		true
	},
	attribute_max_distance_damage = {
		142847,
		105,
		true
	},
	attribute_anti_siren = {
		142952,
		108,
		true
	},
	attribute_add_new = {
		143060,
		85,
		true
	},
	skill = {
		143145,
		75,
		true
	},
	cd_normal = {
		143220,
		85,
		true
	},
	intensify = {
		143305,
		79,
		true
	},
	change = {
		143384,
		76,
		true
	},
	formation_switch_failed = {
		143460,
		114,
		true
	},
	formation_switch_success = {
		143574,
		102,
		true
	},
	formation_switch_tip = {
		143676,
		161,
		true
	},
	formation_reform_tip = {
		143837,
		133,
		true
	},
	formation_invalide = {
		143970,
		112,
		true
	},
	chapter_ap_not_enough = {
		144082,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		144175,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		144314,
		138,
		true
	},
	confirm_app_exit = {
		144452,
		101,
		true
	},
	friend_info_page_tip = {
		144553,
		117,
		true
	},
	friend_search_page_tip = {
		144670,
		133,
		true
	},
	friend_request_page_tip = {
		144803,
		134,
		true
	},
	friend_id_copy_ok = {
		144937,
		93,
		true
	},
	friend_inpout_key_tip = {
		145030,
		103,
		true
	},
	remove_friend_tip = {
		145133,
		106,
		true
	},
	friend_request_msg_placeholder = {
		145239,
		112,
		true
	},
	friend_request_msg_title = {
		145351,
		131,
		true
	},
	friend_max_count = {
		145482,
		134,
		true
	},
	friend_add_ok = {
		145616,
		95,
		true
	},
	friend_max_count_1 = {
		145711,
		106,
		true
	},
	friend_no_request = {
		145817,
		99,
		true
	},
	reject_all_friend_ok = {
		145916,
		111,
		true
	},
	reject_friend_ok = {
		146027,
		104,
		true
	},
	friend_offline = {
		146131,
		93,
		true
	},
	friend_msg_forbid = {
		146224,
		150,
		true
	},
	dont_add_self = {
		146374,
		104,
		true
	},
	friend_already_add = {
		146478,
		112,
		true
	},
	friend_not_add = {
		146590,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		146695,
		124,
		true
	},
	friend_send_msg_null_tip = {
		146819,
		112,
		true
	},
	friend_search_succeed = {
		146931,
		97,
		true
	},
	friend_request_msg_sent = {
		147028,
		105,
		true
	},
	friend_resume_ship_count = {
		147133,
		101,
		true
	},
	friend_resume_title_metal = {
		147234,
		102,
		true
	},
	friend_resume_collection_rate = {
		147336,
		103,
		true
	},
	friend_resume_attack_count = {
		147439,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		147542,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		147648,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		147754,
		109,
		true
	},
	friend_resume_fleet_gs = {
		147863,
		99,
		true
	},
	friend_event_count = {
		147962,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		148057,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		148160,
		131,
		true
	},
	word_shipNation_all = {
		148291,
		92,
		true
	},
	word_shipNation_baiYing = {
		148383,
		93,
		true
	},
	word_shipNation_huangJia = {
		148476,
		94,
		true
	},
	word_shipNation_chongYing = {
		148570,
		95,
		true
	},
	word_shipNation_tieXue = {
		148665,
		92,
		true
	},
	word_shipNation_dongHuang = {
		148757,
		95,
		true
	},
	word_shipNation_saDing = {
		148852,
		98,
		true
	},
	word_shipNation_beiLian = {
		148950,
		99,
		true
	},
	word_shipNation_other = {
		149049,
		91,
		true
	},
	word_shipNation_np = {
		149140,
		91,
		true
	},
	word_shipNation_ziyou = {
		149231,
		97,
		true
	},
	word_shipNation_weixi = {
		149328,
		97,
		true
	},
	word_shipNation_yuanwei = {
		149425,
		99,
		true
	},
	word_shipNation_um = {
		149524,
		94,
		true
	},
	word_shipNation_ai = {
		149618,
		90,
		true
	},
	word_shipNation_doa = {
		149708,
		98,
		true
	},
	word_shipNation_imas = {
		149806,
		96,
		true
	},
	word_shipNation_link = {
		149902,
		90,
		true
	},
	word_shipNation_ssss = {
		149992,
		88,
		true
	},
	word_shipNation_mot = {
		150080,
		89,
		true
	},
	word_shipNation_ryza = {
		150169,
		96,
		true
	},
	word_shipNation_meta_index = {
		150265,
		94,
		true
	},
	word_shipNation_senran = {
		150359,
		98,
		true
	},
	word_reset = {
		150457,
		80,
		true
	},
	word_asc = {
		150537,
		78,
		true
	},
	word_desc = {
		150615,
		79,
		true
	},
	word_own = {
		150694,
		81,
		true
	},
	word_own1 = {
		150775,
		82,
		true
	},
	oil_buy_limit_tip = {
		150857,
		159,
		true
	},
	friend_resume_title = {
		151016,
		89,
		true
	},
	friend_resume_data_title = {
		151105,
		94,
		true
	},
	batch_destroy = {
		151199,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		151288,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		151415,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		151539,
		125,
		true
	},
	ship_equip_profiiency = {
		151664,
		95,
		true
	},
	no_open_system_tip = {
		151759,
		172,
		true
	},
	open_system_tip = {
		151931,
		99,
		true
	},
	charge_start_tip = {
		152030,
		109,
		true
	},
	charge_double_gem_tip = {
		152139,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		152256,
		120,
		true
	},
	charge_title = {
		152376,
		100,
		true
	},
	charge_extra_gem_tip = {
		152476,
		104,
		true
	},
	charge_month_card_title = {
		152580,
		144,
		true
	},
	charge_items_title = {
		152724,
		100,
		true
	},
	setting_interface_save_success = {
		152824,
		112,
		true
	},
	setting_interface_revert_check = {
		152936,
		143,
		true
	},
	setting_interface_cancel_check = {
		153079,
		127,
		true
	},
	event_special_update = {
		153206,
		110,
		true
	},
	no_notice_tip = {
		153316,
		104,
		true
	},
	energy_desc_1 = {
		153420,
		162,
		true
	},
	energy_desc_2 = {
		153582,
		137,
		true
	},
	energy_desc_3 = {
		153719,
		116,
		true
	},
	energy_desc_4 = {
		153835,
		163,
		true
	},
	intimacy_desc_1 = {
		153998,
		102,
		true
	},
	intimacy_desc_2 = {
		154100,
		108,
		true
	},
	intimacy_desc_3 = {
		154208,
		117,
		true
	},
	intimacy_desc_4 = {
		154325,
		117,
		true
	},
	intimacy_desc_5 = {
		154442,
		114,
		true
	},
	intimacy_desc_6 = {
		154556,
		117,
		true
	},
	intimacy_desc_7 = {
		154673,
		117,
		true
	},
	intimacy_desc_1_buff = {
		154790,
		108,
		true
	},
	intimacy_desc_2_buff = {
		154898,
		108,
		true
	},
	intimacy_desc_3_buff = {
		155006,
		153,
		true
	},
	intimacy_desc_4_buff = {
		155159,
		153,
		true
	},
	intimacy_desc_5_buff = {
		155312,
		153,
		true
	},
	intimacy_desc_6_buff = {
		155465,
		153,
		true
	},
	intimacy_desc_7_buff = {
		155618,
		154,
		true
	},
	intimacy_desc_propose = {
		155772,
		285,
		true
	},
	intimacy_desc_1_detail = {
		156057,
		165,
		true
	},
	intimacy_desc_2_detail = {
		156222,
		171,
		true
	},
	intimacy_desc_3_detail = {
		156393,
		206,
		true
	},
	intimacy_desc_4_detail = {
		156599,
		206,
		true
	},
	intimacy_desc_5_detail = {
		156805,
		203,
		true
	},
	intimacy_desc_6_detail = {
		157008,
		286,
		true
	},
	intimacy_desc_7_detail = {
		157294,
		286,
		true
	},
	intimacy_desc_ring = {
		157580,
		106,
		true
	},
	intimacy_desc_tiara = {
		157686,
		107,
		true
	},
	intimacy_desc_day = {
		157793,
		90,
		true
	},
	word_propose_cost_tip1 = {
		157883,
		354,
		true
	},
	word_propose_cost_tip2 = {
		158237,
		271,
		true
	},
	word_propose_tiara_tip = {
		158508,
		113,
		true
	},
	charge_title_getitem = {
		158621,
		111,
		true
	},
	charge_title_getitem_soon = {
		158732,
		113,
		true
	},
	charge_title_getitem_month = {
		158845,
		122,
		true
	},
	charge_limit_all = {
		158967,
		103,
		true
	},
	charge_limit_daily = {
		159070,
		108,
		true
	},
	charge_limit_weekly = {
		159178,
		109,
		true
	},
	charge_error = {
		159287,
		88,
		true
	},
	charge_success = {
		159375,
		90,
		true
	},
	charge_level_limit = {
		159465,
		100,
		true
	},
	ship_drop_desc_default = {
		159565,
		104,
		true
	},
	charge_limit_lv = {
		159669,
		90,
		true
	},
	charge_time_out = {
		159759,
		140,
		true
	},
	help_shipinfo_equip = {
		159899,
		628,
		true
	},
	help_shipinfo_detail = {
		160527,
		679,
		true
	},
	help_shipinfo_intensify = {
		161206,
		632,
		true
	},
	help_shipinfo_upgrate = {
		161838,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		162468,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163099,
		870,
		true
	},
	help_backyard = {
		163969,
		474,
		true
	},
	help_shipinfo_fashion = {
		164443,
		183,
		true
	},
	help_shipinfo_attr = {
		164626,
		3193,
		true
	},
	help_equipment = {
		167819,
		861,
		true
	},
	help_equipment_skin = {
		168680,
		428,
		true
	},
	help_daily_task = {
		169108,
		2814,
		true
	},
	help_build = {
		171922,
		300,
		true
	},
	help_shipinfo_hunting = {
		172222,
		712,
		true
	},
	shop_extendship_success = {
		172934,
		105,
		true
	},
	shop_extendequip_success = {
		173039,
		112,
		true
	},
	shop_spweapon_success = {
		173151,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		173266,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		173494,
		220,
		true
	},
	naval_academy_res_desc_class = {
		173714,
		272,
		true
	},
	number_1 = {
		173986,
		75,
		true
	},
	number_2 = {
		174061,
		75,
		true
	},
	number_3 = {
		174136,
		75,
		true
	},
	number_4 = {
		174211,
		75,
		true
	},
	number_5 = {
		174286,
		75,
		true
	},
	number_6 = {
		174361,
		75,
		true
	},
	number_7 = {
		174436,
		75,
		true
	},
	number_8 = {
		174511,
		75,
		true
	},
	number_9 = {
		174586,
		75,
		true
	},
	number_10 = {
		174661,
		76,
		true
	},
	military_shop_no_open_tip = {
		174737,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		174926,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		175059,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		175181,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		175297,
		127,
		true
	},
	text_noPos_clear = {
		175424,
		86,
		true
	},
	text_noPos_buy = {
		175510,
		84,
		true
	},
	text_noPos_intensify = {
		175594,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		175684,
		133,
		true
	},
	commission_no_open = {
		175817,
		91,
		true
	},
	commission_open_tip = {
		175908,
		103,
		true
	},
	commission_idle = {
		176011,
		91,
		true
	},
	commission_urgency = {
		176102,
		95,
		true
	},
	commission_normal = {
		176197,
		94,
		true
	},
	commission_get_award = {
		176291,
		104,
		true
	},
	activity_build_end_tip = {
		176395,
		119,
		true
	},
	event_over_time_expired = {
		176514,
		102,
		true
	},
	mail_sender_default = {
		176616,
		92,
		true
	},
	exchangecode_title = {
		176708,
		97,
		true
	},
	exchangecode_use_placeholder = {
		176805,
		116,
		true
	},
	exchangecode_use_ok = {
		176921,
		150,
		true
	},
	exchangecode_use_error = {
		177071,
		101,
		true
	},
	exchangecode_use_error_3 = {
		177172,
		106,
		true
	},
	exchangecode_use_error_6 = {
		177278,
		106,
		true
	},
	exchangecode_use_error_7 = {
		177384,
		115,
		true
	},
	exchangecode_use_error_8 = {
		177499,
		106,
		true
	},
	exchangecode_use_error_9 = {
		177605,
		106,
		true
	},
	exchangecode_use_error_16 = {
		177711,
		104,
		true
	},
	exchangecode_use_error_20 = {
		177815,
		107,
		true
	},
	text_noRes_tip = {
		177922,
		90,
		true
	},
	text_noRes_info_tip = {
		178012,
		110,
		true
	},
	text_noRes_info_tip_link = {
		178122,
		91,
		true
	},
	text_noRes_info_tip2 = {
		178213,
		138,
		true
	},
	text_shop_noRes_tip = {
		178351,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		178460,
		133,
		true
	},
	text_buy_fashion_tip = {
		178593,
		166,
		true
	},
	equip_part_title = {
		178759,
		86,
		true
	},
	equip_part_main_title = {
		178845,
		103,
		true
	},
	equip_part_sub_title = {
		178948,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		179050,
		112,
		true
	},
	err_name_existOtherChar = {
		179162,
		123,
		true
	},
	help_battle_rule = {
		179285,
		511,
		true
	},
	help_battle_warspite = {
		179796,
		300,
		true
	},
	help_battle_defense = {
		180096,
		588,
		true
	},
	backyard_theme_set_tip = {
		180684,
		145,
		true
	},
	backyard_theme_save_tip = {
		180829,
		159,
		true
	},
	backyard_theme_defaultname = {
		180988,
		105,
		true
	},
	backyard_rename_success = {
		181093,
		105,
		true
	},
	ship_set_skin_success = {
		181198,
		103,
		true
	},
	ship_set_skin_error = {
		181301,
		102,
		true
	},
	equip_part_tip = {
		181403,
		103,
		true
	},
	help_battle_auto = {
		181506,
		359,
		true
	},
	gold_buy_tip = {
		181865,
		230,
		true
	},
	oil_buy_tip = {
		182095,
		303,
		true
	},
	text_iknow = {
		182398,
		86,
		true
	},
	help_oil_buy_limit = {
		182484,
		322,
		true
	},
	text_nofood_yes = {
		182806,
		85,
		true
	},
	text_nofood_no = {
		182891,
		84,
		true
	},
	tip_add_task = {
		182975,
		96,
		true
	},
	collection_award_ship = {
		183071,
		123,
		true
	},
	guild_create_sucess = {
		183194,
		104,
		true
	},
	guild_create_error = {
		183298,
		103,
		true
	},
	guild_create_error_noname = {
		183401,
		116,
		true
	},
	guild_create_error_nofaction = {
		183517,
		119,
		true
	},
	guild_create_error_nopolicy = {
		183636,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		183754,
		121,
		true
	},
	guild_create_error_nomoney = {
		183875,
		105,
		true
	},
	guild_tip_dissolve = {
		183980,
		152,
		true
	},
	guild_tip_quit = {
		184132,
		108,
		true
	},
	guild_create_confirm = {
		184240,
		171,
		true
	},
	guild_apply_erro = {
		184411,
		101,
		true
	},
	guild_dissolve_erro = {
		184512,
		104,
		true
	},
	guild_fire_erro = {
		184616,
		106,
		true
	},
	guild_impeach_erro = {
		184722,
		109,
		true
	},
	guild_quit_erro = {
		184831,
		100,
		true
	},
	guild_accept_erro = {
		184931,
		99,
		true
	},
	guild_reject_erro = {
		185030,
		99,
		true
	},
	guild_modify_erro = {
		185129,
		99,
		true
	},
	guild_setduty_erro = {
		185228,
		100,
		true
	},
	guild_apply_sucess = {
		185328,
		94,
		true
	},
	guild_no_exist = {
		185422,
		96,
		true
	},
	guild_dissolve_sucess = {
		185518,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		185624,
		114,
		true
	},
	guild_impeach_sucess = {
		185738,
		96,
		true
	},
	guild_quit_sucess = {
		185834,
		102,
		true
	},
	guild_member_max_count = {
		185936,
		122,
		true
	},
	guild_new_member_join = {
		186058,
		106,
		true
	},
	guild_player_in_cd_time = {
		186164,
		138,
		true
	},
	guild_player_already_join = {
		186302,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		186415,
		108,
		true
	},
	guild_should_input_keyword = {
		186523,
		111,
		true
	},
	guild_search_sucess = {
		186634,
		95,
		true
	},
	guild_list_refresh_sucess = {
		186729,
		116,
		true
	},
	guild_info_update = {
		186845,
		108,
		true
	},
	guild_duty_id_is_null = {
		186953,
		103,
		true
	},
	guild_player_is_null = {
		187056,
		102,
		true
	},
	guild_duty_commder_max_count = {
		187158,
		119,
		true
	},
	guild_set_duty_sucess = {
		187277,
		103,
		true
	},
	guild_policy_power = {
		187380,
		94,
		true
	},
	guild_policy_relax = {
		187474,
		94,
		true
	},
	guild_faction_blhx = {
		187568,
		94,
		true
	},
	guild_faction_cszz = {
		187662,
		94,
		true
	},
	guild_faction_unknown = {
		187756,
		89,
		true
	},
	guild_faction_meta = {
		187845,
		86,
		true
	},
	guild_word_commder = {
		187931,
		88,
		true
	},
	guild_word_deputy_commder = {
		188019,
		98,
		true
	},
	guild_word_picked = {
		188117,
		87,
		true
	},
	guild_word_ordinary = {
		188204,
		89,
		true
	},
	guild_word_home = {
		188293,
		85,
		true
	},
	guild_word_member = {
		188378,
		87,
		true
	},
	guild_word_apply = {
		188465,
		86,
		true
	},
	guild_faction_change_tip = {
		188551,
		215,
		true
	},
	guild_msg_is_null = {
		188766,
		105,
		true
	},
	guild_log_new_guild_join = {
		188871,
		194,
		true
	},
	guild_log_duty_change = {
		189065,
		184,
		true
	},
	guild_log_quit = {
		189249,
		175,
		true
	},
	guild_log_fire = {
		189424,
		184,
		true
	},
	guild_leave_cd_time = {
		189608,
		152,
		true
	},
	guild_sort_time = {
		189760,
		85,
		true
	},
	guild_sort_level = {
		189845,
		86,
		true
	},
	guild_sort_duty = {
		189931,
		85,
		true
	},
	guild_fire_tip = {
		190016,
		102,
		true
	},
	guild_impeach_tip = {
		190118,
		102,
		true
	},
	guild_set_duty_title = {
		190220,
		104,
		true
	},
	guild_search_list_max_count = {
		190324,
		114,
		true
	},
	guild_sort_all = {
		190438,
		84,
		true
	},
	guild_sort_blhx = {
		190522,
		91,
		true
	},
	guild_sort_cszz = {
		190613,
		91,
		true
	},
	guild_sort_power = {
		190704,
		92,
		true
	},
	guild_sort_relax = {
		190796,
		92,
		true
	},
	guild_join_cd = {
		190888,
		131,
		true
	},
	guild_name_invaild = {
		191019,
		103,
		true
	},
	guild_apply_full = {
		191122,
		113,
		true
	},
	guild_member_full = {
		191235,
		108,
		true
	},
	guild_fire_duty_limit = {
		191343,
		124,
		true
	},
	guild_fire_succeed = {
		191467,
		94,
		true
	},
	guild_duty_tip_1 = {
		191561,
		115,
		true
	},
	guild_duty_tip_2 = {
		191676,
		115,
		true
	},
	battle_repair_special_tip = {
		191791,
		152,
		true
	},
	battle_repair_normal_name = {
		191943,
		110,
		true
	},
	battle_repair_special_name = {
		192053,
		111,
		true
	},
	oil_max_tip_title = {
		192164,
		105,
		true
	},
	gold_max_tip_title = {
		192269,
		106,
		true
	},
	expbook_max_tip_title = {
		192375,
		121,
		true
	},
	resource_max_tip_shop = {
		192496,
		103,
		true
	},
	resource_max_tip_event = {
		192599,
		110,
		true
	},
	resource_max_tip_battle = {
		192709,
		145,
		true
	},
	resource_max_tip_collect = {
		192854,
		112,
		true
	},
	resource_max_tip_mail = {
		192966,
		103,
		true
	},
	resource_max_tip_eventstart = {
		193069,
		109,
		true
	},
	resource_max_tip_destroy = {
		193178,
		106,
		true
	},
	resource_max_tip_retire = {
		193284,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		193383,
		147,
		true
	},
	new_version_tip = {
		193530,
		179,
		true
	},
	guild_request_msg_title = {
		193709,
		105,
		true
	},
	guild_request_msg_placeholder = {
		193814,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		193931,
		224,
		true
	},
	destination_can_not_reach = {
		194155,
		110,
		true
	},
	destination_can_not_reach_safety = {
		194265,
		123,
		true
	},
	destination_not_in_range = {
		194388,
		115,
		true
	},
	level_ammo_enough = {
		194503,
		114,
		true
	},
	level_ammo_supply = {
		194617,
		146,
		true
	},
	level_ammo_empty = {
		194763,
		144,
		true
	},
	level_ammo_supply_p1 = {
		194907,
		120,
		true
	},
	level_flare_supply = {
		195027,
		136,
		true
	},
	chat_level_not_enough = {
		195163,
		133,
		true
	},
	chat_msg_inform = {
		195296,
		127,
		true
	},
	chat_msg_ban = {
		195423,
		144,
		true
	},
	month_card_set_ratio_success = {
		195567,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		195683,
		119,
		true
	},
	charge_ship_bag_max = {
		195802,
		113,
		true
	},
	charge_equip_bag_max = {
		195915,
		114,
		true
	},
	login_wait_tip = {
		196029,
		143,
		true
	},
	ship_equip_exchange_tip = {
		196172,
		190,
		true
	},
	ship_rename_success = {
		196362,
		104,
		true
	},
	formation_chapter_lock = {
		196466,
		117,
		true
	},
	elite_disable_unsatisfied = {
		196583,
		128,
		true
	},
	elite_disable_ship_escort = {
		196711,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		196843,
		136,
		true
	},
	elite_disable_no_fleet = {
		196979,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		197098,
		135,
		true
	},
	elite_disable_unusable = {
		197233,
		122,
		true
	},
	elite_warp_to_latest_map = {
		197355,
		118,
		true
	},
	elite_fleet_confirm = {
		197473,
		178,
		true
	},
	elite_condition_level = {
		197651,
		97,
		true
	},
	elite_condition_durability = {
		197748,
		102,
		true
	},
	elite_condition_cannon = {
		197850,
		98,
		true
	},
	elite_condition_torpedo = {
		197948,
		99,
		true
	},
	elite_condition_antiaircraft = {
		198047,
		104,
		true
	},
	elite_condition_air = {
		198151,
		95,
		true
	},
	elite_condition_antisub = {
		198246,
		99,
		true
	},
	elite_condition_dodge = {
		198345,
		97,
		true
	},
	elite_condition_reload = {
		198442,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		198540,
		139,
		true
	},
	common_compare_larger = {
		198679,
		91,
		true
	},
	common_compare_equal = {
		198770,
		90,
		true
	},
	common_compare_smaller = {
		198860,
		92,
		true
	},
	common_compare_not_less_than = {
		198952,
		104,
		true
	},
	common_compare_not_more_than = {
		199056,
		104,
		true
	},
	level_scene_formation_active_already = {
		199160,
		124,
		true
	},
	level_scene_not_enough = {
		199284,
		119,
		true
	},
	level_scene_full_hp = {
		199403,
		128,
		true
	},
	level_click_to_move = {
		199531,
		122,
		true
	},
	common_hardmode = {
		199653,
		85,
		true
	},
	common_elite_no_quota = {
		199738,
		127,
		true
	},
	common_food = {
		199865,
		81,
		true
	},
	common_no_limit = {
		199946,
		85,
		true
	},
	common_proficiency = {
		200031,
		88,
		true
	},
	backyard_food_remind = {
		200119,
		167,
		true
	},
	backyard_food_count = {
		200286,
		105,
		true
	},
	sham_ship_level_limit = {
		200391,
		120,
		true
	},
	sham_count_limit = {
		200511,
		122,
		true
	},
	sham_count_reset = {
		200633,
		139,
		true
	},
	sham_team_limit = {
		200772,
		134,
		true
	},
	sham_formation_invalid = {
		200906,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		201044,
		131,
		true
	},
	sham_reset_confirm = {
		201175,
		131,
		true
	},
	sham_battle_help_tip = {
		201306,
		974,
		true
	},
	sham_reset_err_limit = {
		202280,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		202391,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		202576,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		202740,
		149,
		true
	},
	sham_can_not_change_ship = {
		202889,
		131,
		true
	},
	sham_friend_ship_tip = {
		203020,
		145,
		true
	},
	inform_sueecss = {
		203165,
		90,
		true
	},
	inform_failed = {
		203255,
		89,
		true
	},
	inform_player = {
		203344,
		94,
		true
	},
	inform_select_type = {
		203438,
		103,
		true
	},
	inform_chat_msg = {
		203541,
		97,
		true
	},
	inform_sueecss_tip = {
		203638,
		184,
		true
	},
	ship_remould_max_level = {
		203822,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		203932,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		204047,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		204164,
		139,
		true
	},
	ship_remould_prev_lock = {
		204303,
		101,
		true
	},
	ship_remould_need_level = {
		204404,
		102,
		true
	},
	ship_remould_need_star = {
		204506,
		101,
		true
	},
	ship_remould_finished = {
		204607,
		94,
		true
	},
	ship_remould_no_item = {
		204701,
		96,
		true
	},
	ship_remould_no_gold = {
		204797,
		96,
		true
	},
	ship_remould_no_material = {
		204893,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		204993,
		119,
		true
	},
	ship_remould_sueecss = {
		205112,
		96,
		true
	},
	ship_remould_warning_102174 = {
		205208,
		188,
		true
	},
	ship_remould_warning_102284 = {
		205396,
		220,
		true
	},
	ship_remould_warning_102304 = {
		205616,
		369,
		true
	},
	ship_remould_warning_107984 = {
		205985,
		213,
		true
	},
	ship_remould_warning_201514 = {
		206198,
		232,
		true
	},
	ship_remould_warning_203114 = {
		206430,
		338,
		true
	},
	ship_remould_warning_203124 = {
		206768,
		338,
		true
	},
	ship_remould_warning_205124 = {
		207106,
		185,
		true
	},
	ship_remould_warning_206134 = {
		207291,
		298,
		true
	},
	ship_remould_warning_301534 = {
		207589,
		220,
		true
	},
	ship_remould_warning_301874 = {
		207809,
		520,
		true
	},
	ship_remould_warning_310014 = {
		208329,
		437,
		true
	},
	ship_remould_warning_310024 = {
		208766,
		437,
		true
	},
	ship_remould_warning_310034 = {
		209203,
		437,
		true
	},
	ship_remould_warning_310044 = {
		209640,
		437,
		true
	},
	ship_remould_warning_303154 = {
		210077,
		543,
		true
	},
	ship_remould_warning_402134 = {
		210620,
		228,
		true
	},
	ship_remould_warning_702124 = {
		210848,
		477,
		true
	},
	ship_remould_warning_520014 = {
		211325,
		246,
		true
	},
	ship_remould_warning_521014 = {
		211571,
		246,
		true
	},
	ship_remould_warning_520034 = {
		211817,
		246,
		true
	},
	ship_remould_warning_521034 = {
		212063,
		246,
		true
	},
	word_soundfiles_download_title = {
		212309,
		109,
		true
	},
	word_soundfiles_download = {
		212418,
		100,
		true
	},
	word_soundfiles_checking_title = {
		212518,
		106,
		true
	},
	word_soundfiles_checking = {
		212624,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		212721,
		115,
		true
	},
	word_soundfiles_checkend = {
		212836,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		212936,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		213040,
		112,
		true
	},
	word_soundfiles_retry = {
		213152,
		97,
		true
	},
	word_soundfiles_update = {
		213249,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		213347,
		117,
		true
	},
	word_soundfiles_update_end = {
		213464,
		102,
		true
	},
	word_soundfiles_update_failed = {
		213566,
		114,
		true
	},
	word_soundfiles_update_retry = {
		213680,
		104,
		true
	},
	word_live2dfiles_download_title = {
		213784,
		116,
		true
	},
	word_live2dfiles_download = {
		213900,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		214001,
		107,
		true
	},
	word_live2dfiles_checking = {
		214108,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		214206,
		122,
		true
	},
	word_live2dfiles_checkend = {
		214328,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		214429,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		214534,
		119,
		true
	},
	word_live2dfiles_retry = {
		214653,
		98,
		true
	},
	word_live2dfiles_update = {
		214751,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		214850,
		124,
		true
	},
	word_live2dfiles_update_end = {
		214974,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		215077,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		215198,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		215303,
		164,
		true
	},
	achieve_propose_tip = {
		215467,
		106,
		true
	},
	mingshi_get_tip = {
		215573,
		124,
		true
	},
	mingshi_task_tip_1 = {
		215697,
		212,
		true
	},
	mingshi_task_tip_2 = {
		215909,
		212,
		true
	},
	mingshi_task_tip_3 = {
		216121,
		205,
		true
	},
	mingshi_task_tip_4 = {
		216326,
		212,
		true
	},
	mingshi_task_tip_5 = {
		216538,
		205,
		true
	},
	mingshi_task_tip_6 = {
		216743,
		205,
		true
	},
	mingshi_task_tip_7 = {
		216948,
		212,
		true
	},
	mingshi_task_tip_8 = {
		217160,
		209,
		true
	},
	mingshi_task_tip_9 = {
		217369,
		205,
		true
	},
	mingshi_task_tip_10 = {
		217574,
		213,
		true
	},
	mingshi_task_tip_11 = {
		217787,
		209,
		true
	},
	word_propose_changename_title = {
		217996,
		168,
		true
	},
	word_propose_changename_tip1 = {
		218164,
		144,
		true
	},
	word_propose_changename_tip2 = {
		218308,
		116,
		true
	},
	word_propose_ring_tip = {
		218424,
		118,
		true
	},
	word_rename_time_tip = {
		218542,
		135,
		true
	},
	word_rename_switch_tip = {
		218677,
		148,
		true
	},
	word_ssr = {
		218825,
		81,
		true
	},
	word_sr = {
		218906,
		77,
		true
	},
	word_r = {
		218983,
		76,
		true
	},
	ship_renameShip_error = {
		219059,
		106,
		true
	},
	ship_renameShip_error_4 = {
		219165,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		219264,
		102,
		true
	},
	ship_proposeShip_error = {
		219366,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		219464,
		100,
		true
	},
	word_rename_time_warning = {
		219564,
		210,
		true
	},
	word_propose_cost_tip = {
		219774,
		307,
		true
	},
	word_propose_switch_tip = {
		220081,
		99,
		true
	},
	evaluate_too_loog = {
		220180,
		93,
		true
	},
	evaluate_ban_word = {
		220273,
		108,
		true
	},
	activity_level_easy_tip = {
		220381,
		192,
		true
	},
	activity_level_difficulty_tip = {
		220573,
		207,
		true
	},
	activity_level_limit_tip = {
		220780,
		189,
		true
	},
	activity_level_inwarime_tip = {
		220969,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		221146,
		163,
		true
	},
	activity_level_is_closed = {
		221309,
		112,
		true
	},
	activity_switch_tip = {
		221421,
		255,
		true
	},
	reduce_sp3_pass_count = {
		221676,
		109,
		true
	},
	qiuqiu_count = {
		221785,
		87,
		true
	},
	qiuqiu_total_count = {
		221872,
		93,
		true
	},
	npcfriendly_count = {
		221965,
		99,
		true
	},
	npcfriendly_total_count = {
		222064,
		105,
		true
	},
	longxiang_count = {
		222169,
		96,
		true
	},
	longxiang_total_count = {
		222265,
		102,
		true
	},
	pt_count = {
		222367,
		83,
		true
	},
	pt_total_count = {
		222450,
		89,
		true
	},
	remould_ship_ok = {
		222539,
		91,
		true
	},
	remould_ship_count_more = {
		222630,
		115,
		true
	},
	word_should_input = {
		222745,
		102,
		true
	},
	simulation_advantage_counting = {
		222847,
		128,
		true
	},
	simulation_disadvantage_counting = {
		222975,
		132,
		true
	},
	simulation_enhancing = {
		223107,
		148,
		true
	},
	simulation_enhanced = {
		223255,
		110,
		true
	},
	word_skill_desc_get = {
		223365,
		97,
		true
	},
	word_skill_desc_learn = {
		223462,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		223551,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		223652,
		100,
		true
	},
	chapter_tip_change = {
		223752,
		98,
		true
	},
	chapter_tip_use = {
		223850,
		95,
		true
	},
	chapter_tip_with_npc = {
		223945,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		224211,
		131,
		true
	},
	build_ship_tip = {
		224342,
		195,
		true
	},
	auto_battle_limit_tip = {
		224537,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		224652,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		224851,
		214,
		true
	},
	ship_profile_voice_locked = {
		225065,
		110,
		true
	},
	ship_profile_skin_locked = {
		225175,
		103,
		true
	},
	ship_profile_words = {
		225278,
		94,
		true
	},
	ship_profile_action_words = {
		225372,
		107,
		true
	},
	ship_profile_label_common = {
		225479,
		95,
		true
	},
	ship_profile_label_diff = {
		225574,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		225667,
		126,
		true
	},
	level_fleet_not_enough = {
		225793,
		122,
		true
	},
	level_fleet_outof_limit = {
		225915,
		117,
		true
	},
	vote_success = {
		226032,
		88,
		true
	},
	vote_not_enough = {
		226120,
		97,
		true
	},
	vote_love_not_enough = {
		226217,
		108,
		true
	},
	vote_love_limit = {
		226325,
		134,
		true
	},
	vote_love_confirm = {
		226459,
		142,
		true
	},
	vote_primary_rule = {
		226601,
		1064,
		true
	},
	vote_final_title1 = {
		227665,
		93,
		true
	},
	vote_final_rule1 = {
		227758,
		363,
		true
	},
	vote_final_title2 = {
		228121,
		93,
		true
	},
	vote_final_rule2 = {
		228214,
		226,
		true
	},
	vote_vote_time = {
		228440,
		98,
		true
	},
	vote_vote_count = {
		228538,
		84,
		true
	},
	vote_vote_group = {
		228622,
		84,
		true
	},
	vote_rank_refresh_time = {
		228706,
		117,
		true
	},
	vote_rank_in_current_server = {
		228823,
		122,
		true
	},
	words_auto_battle_label = {
		228945,
		120,
		true
	},
	words_show_ship_name_label = {
		229065,
		111,
		true
	},
	words_rare_ship_vibrate = {
		229176,
		105,
		true
	},
	words_display_ship_get_effect = {
		229281,
		117,
		true
	},
	words_show_touch_effect = {
		229398,
		105,
		true
	},
	words_bg_fit_mode = {
		229503,
		111,
		true
	},
	words_battle_hide_bg = {
		229614,
		114,
		true
	},
	words_battle_expose_line = {
		229728,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		229846,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		229966,
		181,
		true
	},
	words_autoFIght_down_frame = {
		230147,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		230255,
		173,
		true
	},
	words_autoFight_tips = {
		230428,
		120,
		true
	},
	words_autoFight_right = {
		230548,
		158,
		true
	},
	activity_puzzle_get1 = {
		230706,
		136,
		true
	},
	activity_puzzle_get2 = {
		230842,
		138,
		true
	},
	activity_puzzle_get3 = {
		230980,
		138,
		true
	},
	activity_puzzle_get4 = {
		231118,
		138,
		true
	},
	activity_puzzle_get5 = {
		231256,
		138,
		true
	},
	activity_puzzle_get6 = {
		231394,
		138,
		true
	},
	activity_puzzle_get7 = {
		231532,
		138,
		true
	},
	activity_puzzle_get8 = {
		231670,
		138,
		true
	},
	activity_puzzle_get9 = {
		231808,
		138,
		true
	},
	activity_puzzle_get10 = {
		231946,
		137,
		true
	},
	activity_puzzle_get11 = {
		232083,
		137,
		true
	},
	activity_puzzle_get12 = {
		232220,
		137,
		true
	},
	activity_puzzle_get13 = {
		232357,
		137,
		true
	},
	activity_puzzle_get14 = {
		232494,
		137,
		true
	},
	activity_puzzle_get15 = {
		232631,
		137,
		true
	},
	word_stopremain_build = {
		232768,
		115,
		true
	},
	word_stopremain_default = {
		232883,
		117,
		true
	},
	transcode_desc = {
		233000,
		359,
		true
	},
	transcode_empty_tip = {
		233359,
		113,
		true
	},
	set_birth_title = {
		233472,
		91,
		true
	},
	set_birth_confirm_tip = {
		233563,
		114,
		true
	},
	set_birth_empty_tip = {
		233677,
		104,
		true
	},
	set_birth_success = {
		233781,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		233880,
		120,
		true
	},
	clear_transcode_cache_success = {
		234000,
		114,
		true
	},
	exchange_item_success = {
		234114,
		97,
		true
	},
	give_up_cloth_change = {
		234211,
		117,
		true
	},
	err_cloth_change_noship = {
		234328,
		98,
		true
	},
	need_break_tip = {
		234426,
		90,
		true
	},
	max_level_notice = {
		234516,
		134,
		true
	},
	new_skin_no_choose = {
		234650,
		140,
		true
	},
	sure_resume_volume = {
		234790,
		124,
		true
	},
	course_class_not_ready = {
		234914,
		119,
		true
	},
	course_student_max_level = {
		235033,
		134,
		true
	},
	course_stop_confirm = {
		235167,
		125,
		true
	},
	course_class_help = {
		235292,
		1318,
		true
	},
	course_class_name = {
		236610,
		98,
		true
	},
	course_proficiency_not_enough = {
		236708,
		108,
		true
	},
	course_state_rest = {
		236816,
		93,
		true
	},
	course_state_lession = {
		236909,
		99,
		true
	},
	course_energy_not_enough = {
		237008,
		144,
		true
	},
	course_proficiency_tip = {
		237152,
		318,
		true
	},
	course_sunday_tip = {
		237470,
		136,
		true
	},
	course_exit_confirm = {
		237606,
		138,
		true
	},
	course_learning = {
		237744,
		94,
		true
	},
	time_remaining_tip = {
		237838,
		95,
		true
	},
	propose_intimacy_tip = {
		237933,
		116,
		true
	},
	no_found_record_equipment = {
		238049,
		180,
		true
	},
	sec_floor_limit_tip = {
		238229,
		125,
		true
	},
	guild_shop_flash_success = {
		238354,
		100,
		true
	},
	destroy_high_rarity_tip = {
		238454,
		122,
		true
	},
	destroy_high_level_tip = {
		238576,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		238700,
		119,
		true
	},
	destroy_high_intensify_tip = {
		238819,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		238946,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		239076,
		135,
		true
	},
	ship_quick_change_noequip = {
		239211,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		239324,
		120,
		true
	},
	word_nowenergy = {
		239444,
		93,
		true
	},
	word_energy_recov_speed = {
		239537,
		99,
		true
	},
	destroy_eliteship_tip = {
		239636,
		117,
		true
	},
	err_resloveequip_nochoice = {
		239753,
		113,
		true
	},
	take_nothing = {
		239866,
		94,
		true
	},
	take_all_mail = {
		239960,
		164,
		true
	},
	buy_furniture_overtime = {
		240124,
		119,
		true
	},
	twitter_login_tips = {
		240243,
		175,
		true
	},
	data_erro = {
		240418,
		88,
		true
	},
	login_failed = {
		240506,
		88,
		true
	},
	["not yet completed"] = {
		240594,
		93,
		true
	},
	escort_less_count_to_combat = {
		240687,
		131,
		true
	},
	ten_even_draw = {
		240818,
		88,
		true
	},
	ten_even_draw_confirm = {
		240906,
		111,
		true
	},
	level_risk_level_desc = {
		241017,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		241107,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		241336,
		221,
		true
	},
	level_chapter_state_high_risk = {
		241557,
		135,
		true
	},
	level_chapter_state_risk = {
		241692,
		130,
		true
	},
	level_chapter_state_low_risk = {
		241822,
		134,
		true
	},
	level_chapter_state_safety = {
		241956,
		132,
		true
	},
	open_skill_class_success = {
		242088,
		112,
		true
	},
	backyard_sort_tag_default = {
		242200,
		95,
		true
	},
	backyard_sort_tag_price = {
		242295,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		242388,
		102,
		true
	},
	backyard_sort_tag_size = {
		242490,
		92,
		true
	},
	backyard_filter_tag_other = {
		242582,
		95,
		true
	},
	word_status_inFight = {
		242677,
		92,
		true
	},
	word_status_inPVP = {
		242769,
		90,
		true
	},
	word_status_inEvent = {
		242859,
		92,
		true
	},
	word_status_inEventFinished = {
		242951,
		100,
		true
	},
	word_status_inTactics = {
		243051,
		94,
		true
	},
	word_status_inClass = {
		243145,
		92,
		true
	},
	word_status_rest = {
		243237,
		89,
		true
	},
	word_status_train = {
		243326,
		90,
		true
	},
	word_status_world = {
		243416,
		96,
		true
	},
	word_status_inHardFormation = {
		243512,
		106,
		true
	},
	challenge_rule = {
		243618,
		742,
		true
	},
	challenge_exit_warning = {
		244360,
		199,
		true
	},
	challenge_fleet_type_fail = {
		244559,
		132,
		true
	},
	challenge_current_level = {
		244691,
		110,
		true
	},
	challenge_current_score = {
		244801,
		104,
		true
	},
	challenge_total_score = {
		244905,
		102,
		true
	},
	challenge_current_progress = {
		245007,
		110,
		true
	},
	challenge_count_unlimit = {
		245117,
		112,
		true
	},
	challenge_no_fleet = {
		245229,
		115,
		true
	},
	equipment_skin_unload = {
		245344,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		245462,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		245567,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		245699,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		245804,
		113,
		true
	},
	equipment_skin_count_noenough = {
		245917,
		111,
		true
	},
	equipment_skin_replace_done = {
		246028,
		109,
		true
	},
	equipment_skin_unload_failed = {
		246137,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		246253,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		246411,
		141,
		true
	},
	activity_pool_awards_empty = {
		246552,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		246669,
		161,
		true
	},
	shop_street_activity_tip = {
		246830,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		247025,
		173,
		true
	},
	twitter_link_title = {
		247198,
		89,
		true
	},
	commander_material_noenough = {
		247287,
		103,
		true
	},
	battle_result_boss_destruct = {
		247390,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		247510,
		128,
		true
	},
	destory_important_equipment_tip = {
		247638,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		247842,
		120,
		true
	},
	activity_hit_monster_nocount = {
		247962,
		104,
		true
	},
	activity_hit_monster_death = {
		248066,
		111,
		true
	},
	activity_hit_monster_help = {
		248177,
		104,
		true
	},
	activity_hit_monster_erro = {
		248281,
		101,
		true
	},
	activity_xiaotiane_progress = {
		248382,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		248486,
		165,
		true
	},
	equip_skin_detail_tip = {
		248651,
		115,
		true
	},
	emoji_type_0 = {
		248766,
		82,
		true
	},
	emoji_type_1 = {
		248848,
		82,
		true
	},
	emoji_type_2 = {
		248930,
		82,
		true
	},
	emoji_type_3 = {
		249012,
		82,
		true
	},
	emoji_type_4 = {
		249094,
		85,
		true
	},
	card_pairs_help_tip = {
		249179,
		804,
		true
	},
	card_pairs_tips = {
		249983,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		250150,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		250301,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		250458,
		164,
		true
	},
	extra_chapter_socre_tip = {
		250622,
		186,
		true
	},
	extra_chapter_record_updated = {
		250808,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		250912,
		111,
		true
	},
	extra_chapter_locked_tip = {
		251023,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		251156,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		251291,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		251453,
		147,
		true
	},
	player_name_change_windows_tip = {
		251600,
		200,
		true
	},
	player_name_change_warning = {
		251800,
		292,
		true
	},
	player_name_change_success = {
		252092,
		117,
		true
	},
	player_name_change_failed = {
		252209,
		116,
		true
	},
	same_player_name_tip = {
		252325,
		120,
		true
	},
	task_is_not_existence = {
		252445,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		252550,
		274,
		true
	},
	printblue_build_success = {
		252824,
		99,
		true
	},
	printblue_build_erro = {
		252923,
		96,
		true
	},
	blueprint_mod_success = {
		253019,
		97,
		true
	},
	blueprint_mod_erro = {
		253116,
		94,
		true
	},
	technology_refresh_sucess = {
		253210,
		113,
		true
	},
	technology_refresh_erro = {
		253323,
		111,
		true
	},
	change_technology_refresh_sucess = {
		253434,
		120,
		true
	},
	change_technology_refresh_erro = {
		253554,
		118,
		true
	},
	technology_start_up = {
		253672,
		95,
		true
	},
	technology_start_erro = {
		253767,
		97,
		true
	},
	technology_stop_success = {
		253864,
		105,
		true
	},
	technology_stop_erro = {
		253969,
		102,
		true
	},
	technology_finish_success = {
		254071,
		107,
		true
	},
	technology_finish_erro = {
		254178,
		104,
		true
	},
	blueprint_stop_success = {
		254282,
		104,
		true
	},
	blueprint_stop_erro = {
		254386,
		101,
		true
	},
	blueprint_destory_tip = {
		254487,
		109,
		true
	},
	blueprint_task_update_tip = {
		254596,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		254771,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		254876,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		254980,
		104,
		true
	},
	blueprint_build_consume = {
		255084,
		131,
		true
	},
	blueprint_stop_tip = {
		255215,
		124,
		true
	},
	technology_canot_refresh = {
		255339,
		134,
		true
	},
	technology_refresh_tip = {
		255473,
		114,
		true
	},
	technology_is_actived = {
		255587,
		115,
		true
	},
	technology_stop_tip = {
		255702,
		125,
		true
	},
	technology_help_text = {
		255827,
		2632,
		true
	},
	blueprint_build_time_tip = {
		258459,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		258630,
		143,
		true
	},
	technology_task_none_tip = {
		258773,
		93,
		true
	},
	technology_task_build_tip = {
		258866,
		125,
		true
	},
	blueprint_commit_tip = {
		258991,
		146,
		true
	},
	buleprint_need_level_tip = {
		259137,
		108,
		true
	},
	blueprint_max_level_tip = {
		259245,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		259350,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		259474,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		259586,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		259703,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		259831,
		136,
		true
	},
	help_technolog0 = {
		259967,
		350,
		true
	},
	help_technolog = {
		260317,
		513,
		true
	},
	hide_chat_warning = {
		260830,
		157,
		true
	},
	show_chat_warning = {
		260987,
		154,
		true
	},
	help_shipblueprintui = {
		261141,
		1459,
		true
	},
	help_shipblueprintui_luck = {
		262600,
		704,
		true
	},
	anniversary_task_title_1 = {
		263304,
		176,
		true
	},
	anniversary_task_title_2 = {
		263480,
		167,
		true
	},
	anniversary_task_title_3 = {
		263647,
		176,
		true
	},
	anniversary_task_title_4 = {
		263823,
		164,
		true
	},
	anniversary_task_title_5 = {
		263987,
		173,
		true
	},
	anniversary_task_title_6 = {
		264160,
		173,
		true
	},
	anniversary_task_title_7 = {
		264333,
		167,
		true
	},
	anniversary_task_title_8 = {
		264500,
		170,
		true
	},
	anniversary_task_title_9 = {
		264670,
		179,
		true
	},
	anniversary_task_title_10 = {
		264849,
		168,
		true
	},
	anniversary_task_title_11 = {
		265017,
		171,
		true
	},
	anniversary_task_title_12 = {
		265188,
		171,
		true
	},
	anniversary_task_title_13 = {
		265359,
		171,
		true
	},
	anniversary_task_title_14 = {
		265530,
		174,
		true
	},
	charge_scene_buy_confirm = {
		265704,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		265871,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		266043,
		197,
		true
	},
	help_level_ui = {
		266240,
		968,
		true
	},
	guild_modify_info_tip = {
		267208,
		182,
		true
	},
	ai_change_1 = {
		267390,
		99,
		true
	},
	ai_change_2 = {
		267489,
		105,
		true
	},
	activity_shop_lable = {
		267594,
		128,
		true
	},
	word_bilibili = {
		267722,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		267812,
		134,
		true
	},
	ship_limit_notice = {
		267946,
		112,
		true
	},
	idle = {
		268058,
		74,
		true
	},
	main_1 = {
		268132,
		81,
		true
	},
	main_2 = {
		268213,
		81,
		true
	},
	main_3 = {
		268294,
		81,
		true
	},
	complete = {
		268375,
		85,
		true
	},
	login = {
		268460,
		75,
		true
	},
	home = {
		268535,
		74,
		true
	},
	mail = {
		268609,
		81,
		true
	},
	mission = {
		268690,
		84,
		true
	},
	mission_complete = {
		268774,
		93,
		true
	},
	wedding = {
		268867,
		77,
		true
	},
	touch_head = {
		268944,
		80,
		true
	},
	touch_body = {
		269024,
		80,
		true
	},
	touch_special = {
		269104,
		90,
		true
	},
	gold = {
		269194,
		74,
		true
	},
	oil = {
		269268,
		73,
		true
	},
	diamond = {
		269341,
		77,
		true
	},
	word_photo_mode = {
		269418,
		85,
		true
	},
	word_video_mode = {
		269503,
		85,
		true
	},
	word_save_ok = {
		269588,
		109,
		true
	},
	word_save_video = {
		269697,
		119,
		true
	},
	reflux_help_tip = {
		269816,
		1032,
		true
	},
	reflux_pt_not_enough = {
		270848,
		102,
		true
	},
	reflux_word_1 = {
		270950,
		92,
		true
	},
	reflux_word_2 = {
		271042,
		86,
		true
	},
	ship_hunting_level_tips = {
		271128,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		271325,
		121,
		true
	},
	collect_chapter_is_activation = {
		271446,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		271586,
		183,
		true
	},
	resource_verify_warn = {
		271769,
		233,
		true
	},
	resource_verify_fail = {
		272002,
		174,
		true
	},
	resource_verify_success = {
		272176,
		111,
		true
	},
	resource_clear_all = {
		272287,
		155,
		true
	},
	acl_oil_count = {
		272442,
		92,
		true
	},
	acl_oil_total_count = {
		272534,
		104,
		true
	},
	word_take_video_tip = {
		272638,
		145,
		true
	},
	word_snapshot_share_title = {
		272783,
		114,
		true
	},
	word_snapshot_share_agreement = {
		272897,
		506,
		true
	},
	skin_remain_time = {
		273403,
		98,
		true
	},
	word_museum_1 = {
		273501,
		128,
		true
	},
	word_museum_help = {
		273629,
		703,
		true
	},
	goldship_help_tip = {
		274332,
		867,
		true
	},
	metalgearsub_help_tip = {
		275199,
		1435,
		true
	},
	acl_gold_count = {
		276634,
		93,
		true
	},
	acl_gold_total_count = {
		276727,
		105,
		true
	},
	discount_time = {
		276832,
		142,
		true
	},
	commander_talent_not_exist = {
		276974,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		277079,
		119,
		true
	},
	commander_talent_learned = {
		277198,
		108,
		true
	},
	commander_talent_learn_erro = {
		277306,
		114,
		true
	},
	commander_not_exist = {
		277420,
		104,
		true
	},
	commander_fleet_not_exist = {
		277524,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		277631,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		277751,
		116,
		true
	},
	commander_acquire_erro = {
		277867,
		109,
		true
	},
	commander_lock_erro = {
		277976,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		278073,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		278192,
		113,
		true
	},
	commander_reset_talent_success = {
		278305,
		112,
		true
	},
	commander_reset_talent_erro = {
		278417,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		278528,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		278644,
		125,
		true
	},
	commander_is_in_fleet = {
		278769,
		109,
		true
	},
	commander_play_erro = {
		278878,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		278975,
		125,
		true
	},
	summary_page_un_rearch = {
		279100,
		95,
		true
	},
	player_summary_from = {
		279195,
		104,
		true
	},
	player_summary_data = {
		279299,
		95,
		true
	},
	commander_exp_overflow_tip = {
		279394,
		148,
		true
	},
	commander_reset_talent_tip = {
		279542,
		115,
		true
	},
	commander_reset_talent = {
		279657,
		98,
		true
	},
	commander_select_min_cnt = {
		279755,
		114,
		true
	},
	commander_select_max = {
		279869,
		102,
		true
	},
	commander_lock_done = {
		279971,
		98,
		true
	},
	commander_unlock_done = {
		280069,
		100,
		true
	},
	commander_get_1 = {
		280169,
		121,
		true
	},
	commander_get = {
		280290,
		117,
		true
	},
	commander_build_done = {
		280407,
		108,
		true
	},
	commander_build_erro = {
		280515,
		110,
		true
	},
	commander_get_skills_done = {
		280625,
		113,
		true
	},
	collection_way_is_unopen = {
		280738,
		118,
		true
	},
	commander_can_not_select_same_group = {
		280856,
		126,
		true
	},
	commander_capcity_is_max = {
		280982,
		100,
		true
	},
	commander_reserve_count_is_max = {
		281082,
		118,
		true
	},
	commander_build_pool_tip = {
		281200,
		147,
		true
	},
	commander_select_matiral_erro = {
		281347,
		160,
		true
	},
	commander_material_is_rarity = {
		281507,
		147,
		true
	},
	commander_material_is_maxLevel = {
		281654,
		170,
		true
	},
	charge_commander_bag_max = {
		281824,
		149,
		true
	},
	shop_extendcommander_success = {
		281973,
		116,
		true
	},
	commander_skill_point_noengough = {
		282089,
		110,
		true
	},
	buildship_new_tip = {
		282199,
		159,
		true
	},
	buildship_heavy_tip = {
		282358,
		105,
		true
	},
	buildship_light_tip = {
		282463,
		130,
		true
	},
	buildship_special_tip = {
		282593,
		107,
		true
	},
	open_skill_pos = {
		282700,
		189,
		true
	},
	open_skill_pos_discount = {
		282889,
		222,
		true
	},
	event_recommend_fail = {
		283111,
		108,
		true
	},
	newplayer_help_tip = {
		283219,
		461,
		true
	},
	newplayer_notice_1 = {
		283680,
		121,
		true
	},
	newplayer_notice_2 = {
		283801,
		121,
		true
	},
	newplayer_notice_3 = {
		283922,
		121,
		true
	},
	newplayer_notice_4 = {
		284043,
		115,
		true
	},
	newplayer_notice_5 = {
		284158,
		115,
		true
	},
	newplayer_notice_6 = {
		284273,
		158,
		true
	},
	newplayer_notice_7 = {
		284431,
		118,
		true
	},
	newplayer_notice_8 = {
		284549,
		155,
		true
	},
	tec_catchup_1 = {
		284704,
		83,
		true
	},
	tec_catchup_2 = {
		284787,
		83,
		true
	},
	tec_catchup_3 = {
		284870,
		83,
		true
	},
	tec_catchup_4 = {
		284953,
		83,
		true
	},
	tec_notice = {
		285036,
		121,
		true
	},
	tec_notice_not_open_tip = {
		285157,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		285296,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		285445,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		285605,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		285760,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		285909,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		286075,
		161,
		true
	},
	nine_choose_one = {
		286236,
		210,
		true
	},
	help_commander_info = {
		286446,
		703,
		true
	},
	help_commander_play = {
		287149,
		703,
		true
	},
	help_commander_ability = {
		287852,
		706,
		true
	},
	story_skip_confirm = {
		288558,
		207,
		true
	},
	commander_ability_replace_warning = {
		288765,
		140,
		true
	},
	help_command_room = {
		288905,
		701,
		true
	},
	commander_build_rate_tip = {
		289606,
		145,
		true
	},
	help_activity_bossbattle = {
		289751,
		996,
		true
	},
	commander_is_in_fleet_already = {
		290747,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		290877,
		144,
		true
	},
	commander_main_pos = {
		291021,
		91,
		true
	},
	commander_assistant_pos = {
		291112,
		96,
		true
	},
	comander_repalce_tip = {
		291208,
		152,
		true
	},
	commander_lock_tip = {
		291360,
		133,
		true
	},
	commander_is_in_battle = {
		291493,
		116,
		true
	},
	commander_rename_warning = {
		291609,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		291773,
		125,
		true
	},
	commander_rename_success_tip = {
		291898,
		104,
		true
	},
	amercian_notice_1 = {
		292002,
		187,
		true
	},
	amercian_notice_2 = {
		292189,
		157,
		true
	},
	amercian_notice_3 = {
		292346,
		116,
		true
	},
	amercian_notice_4 = {
		292462,
		93,
		true
	},
	amercian_notice_5 = {
		292555,
		102,
		true
	},
	amercian_notice_6 = {
		292657,
		187,
		true
	},
	ranking_word_1 = {
		292844,
		90,
		true
	},
	ranking_word_2 = {
		292934,
		87,
		true
	},
	ranking_word_3 = {
		293021,
		87,
		true
	},
	ranking_word_4 = {
		293108,
		90,
		true
	},
	ranking_word_5 = {
		293198,
		84,
		true
	},
	ranking_word_6 = {
		293282,
		84,
		true
	},
	ranking_word_7 = {
		293366,
		90,
		true
	},
	ranking_word_8 = {
		293456,
		84,
		true
	},
	ranking_word_9 = {
		293540,
		84,
		true
	},
	ranking_word_10 = {
		293624,
		88,
		true
	},
	spece_illegal_tip = {
		293712,
		99,
		true
	},
	utaware_warmup_notice = {
		293811,
		872,
		true
	},
	utaware_formal_notice = {
		294683,
		648,
		true
	},
	npc_learn_skill_tip = {
		295331,
		184,
		true
	},
	npc_upgrade_max_level = {
		295515,
		131,
		true
	},
	npc_propse_tip = {
		295646,
		117,
		true
	},
	npc_strength_tip = {
		295763,
		185,
		true
	},
	npc_breakout_tip = {
		295948,
		185,
		true
	},
	word_chuansong = {
		296133,
		90,
		true
	},
	npc_evaluation_tip = {
		296223,
		127,
		true
	},
	map_event_skip = {
		296350,
		108,
		true
	},
	map_event_stop_tip = {
		296458,
		157,
		true
	},
	map_event_stop_battle_tip = {
		296615,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		296779,
		166,
		true
	},
	map_event_stop_story_tip = {
		296945,
		160,
		true
	},
	map_event_save_nekone = {
		297105,
		126,
		true
	},
	map_event_save_rurutie = {
		297231,
		134,
		true
	},
	map_event_memory_collected = {
		297365,
		143,
		true
	},
	map_event_save_kizuna = {
		297508,
		126,
		true
	},
	five_choose_one = {
		297634,
		213,
		true
	},
	ship_preference_common = {
		297847,
		133,
		true
	},
	draw_big_luck_1 = {
		297980,
		109,
		true
	},
	draw_big_luck_2 = {
		298089,
		115,
		true
	},
	draw_big_luck_3 = {
		298204,
		112,
		true
	},
	draw_medium_luck_1 = {
		298316,
		124,
		true
	},
	draw_medium_luck_2 = {
		298440,
		121,
		true
	},
	draw_medium_luck_3 = {
		298561,
		127,
		true
	},
	draw_little_luck_1 = {
		298688,
		124,
		true
	},
	draw_little_luck_2 = {
		298812,
		121,
		true
	},
	draw_little_luck_3 = {
		298933,
		127,
		true
	},
	ship_preference_non = {
		299060,
		126,
		true
	},
	school_title_dajiangtang = {
		299186,
		97,
		true
	},
	school_title_zhihuimiao = {
		299283,
		96,
		true
	},
	school_title_shitang = {
		299379,
		96,
		true
	},
	school_title_xiaomaibu = {
		299475,
		95,
		true
	},
	school_title_shangdian = {
		299570,
		98,
		true
	},
	school_title_xueyuan = {
		299668,
		96,
		true
	},
	school_title_shoucang = {
		299764,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		299858,
		99,
		true
	},
	tag_level_fighting = {
		299957,
		91,
		true
	},
	tag_level_oni = {
		300048,
		89,
		true
	},
	tag_level_bomb = {
		300137,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		300227,
		97,
		true
	},
	exit_backyard_exp_display = {
		300324,
		120,
		true
	},
	help_monopoly = {
		300444,
		1407,
		true
	},
	md5_error = {
		301851,
		124,
		true
	},
	world_boss_help = {
		301975,
		3499,
		true
	},
	world_boss_tip = {
		305474,
		159,
		true
	},
	world_boss_award_limit = {
		305633,
		157,
		true
	},
	backyard_is_loading = {
		305790,
		113,
		true
	},
	levelScene_loop_help_tip = {
		305903,
		2330,
		true
	},
	no_airspace_competition = {
		308233,
		102,
		true
	},
	air_supremacy_value = {
		308335,
		92,
		true
	},
	read_the_user_agreement = {
		308427,
		117,
		true
	},
	award_max_warning = {
		308544,
		171,
		true
	},
	sub_item_warning = {
		308715,
		105,
		true
	},
	select_award_warning = {
		308820,
		105,
		true
	},
	no_item_selected_tip = {
		308925,
		112,
		true
	},
	backyard_traning_tip = {
		309037,
		154,
		true
	},
	backyard_rest_tip = {
		309191,
		111,
		true
	},
	backyard_class_tip = {
		309302,
		118,
		true
	},
	medal_notice_1 = {
		309420,
		96,
		true
	},
	medal_notice_2 = {
		309516,
		87,
		true
	},
	medal_help_tip = {
		309603,
		1444,
		true
	},
	trophy_achieved = {
		311047,
		91,
		true
	},
	text_shop = {
		311138,
		80,
		true
	},
	text_confirm = {
		311218,
		83,
		true
	},
	text_cancel = {
		311301,
		82,
		true
	},
	text_cancel_fight = {
		311383,
		93,
		true
	},
	text_goon_fight = {
		311476,
		91,
		true
	},
	text_exit = {
		311567,
		80,
		true
	},
	text_clear = {
		311647,
		81,
		true
	},
	text_apply = {
		311728,
		81,
		true
	},
	text_buy = {
		311809,
		79,
		true
	},
	text_forward = {
		311888,
		88,
		true
	},
	text_prepage = {
		311976,
		85,
		true
	},
	text_nextpage = {
		312061,
		86,
		true
	},
	text_exchange = {
		312147,
		84,
		true
	},
	text_retreat = {
		312231,
		83,
		true
	},
	text_goto = {
		312314,
		80,
		true
	},
	level_scene_title_word_1 = {
		312394,
		100,
		true
	},
	level_scene_title_word_2 = {
		312494,
		109,
		true
	},
	level_scene_title_word_3 = {
		312603,
		100,
		true
	},
	level_scene_title_word_4 = {
		312703,
		97,
		true
	},
	level_scene_title_word_5 = {
		312800,
		120,
		true
	},
	ambush_display_0 = {
		312920,
		86,
		true
	},
	ambush_display_1 = {
		313006,
		86,
		true
	},
	ambush_display_2 = {
		313092,
		86,
		true
	},
	ambush_display_3 = {
		313178,
		83,
		true
	},
	ambush_display_4 = {
		313261,
		83,
		true
	},
	ambush_display_5 = {
		313344,
		86,
		true
	},
	ambush_display_6 = {
		313430,
		86,
		true
	},
	black_white_grid_notice = {
		313516,
		1309,
		true
	},
	black_white_grid_reset = {
		314825,
		99,
		true
	},
	black_white_grid_switch_tip = {
		314924,
		127,
		true
	},
	no_way_to_escape = {
		315051,
		92,
		true
	},
	word_attr_ac = {
		315143,
		82,
		true
	},
	help_battle_ac = {
		315225,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		316673,
		315,
		true
	},
	refuse_friend = {
		316988,
		96,
		true
	},
	refuse_and_add_into_bl = {
		317084,
		110,
		true
	},
	tech_simulate_closed = {
		317194,
		117,
		true
	},
	tech_simulate_quit = {
		317311,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		317430,
		253,
		true
	},
	help_technologytree = {
		317683,
		1824,
		true
	},
	tech_change_version_mark = {
		319507,
		100,
		true
	},
	technology_uplevel_error_studying = {
		319607,
		174,
		true
	},
	fate_attr_word = {
		319781,
		114,
		true
	},
	fate_phase_word = {
		319895,
		94,
		true
	},
	blueprint_simulation_confirm = {
		319989,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		320243,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		320659,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		321059,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		321441,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		321832,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		322218,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		322601,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		322982,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		323367,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		323746,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		324131,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		324521,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		324909,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		325296,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		325697,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		326055,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		326466,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		326856,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		327253,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		327634,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		328001,
		411,
		true
	},
	electrotherapy_wanning = {
		328412,
		107,
		true
	},
	siren_chase_warning = {
		328519,
		104,
		true
	},
	memorybook_get_award_tip = {
		328623,
		161,
		true
	},
	memorybook_notice = {
		328784,
		683,
		true
	},
	word_votes = {
		329467,
		86,
		true
	},
	number_0 = {
		329553,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		329628,
		304,
		true
	},
	without_selected_ship = {
		329932,
		115,
		true
	},
	index_all = {
		330047,
		79,
		true
	},
	index_fleetfront = {
		330126,
		92,
		true
	},
	index_fleetrear = {
		330218,
		91,
		true
	},
	index_shipType_quZhu = {
		330309,
		90,
		true
	},
	index_shipType_qinXun = {
		330399,
		91,
		true
	},
	index_shipType_zhongXun = {
		330490,
		93,
		true
	},
	index_shipType_zhanLie = {
		330583,
		92,
		true
	},
	index_shipType_hangMu = {
		330675,
		91,
		true
	},
	index_shipType_weiXiu = {
		330766,
		91,
		true
	},
	index_shipType_qianTing = {
		330857,
		93,
		true
	},
	index_other = {
		330950,
		81,
		true
	},
	index_rare2 = {
		331031,
		81,
		true
	},
	index_rare3 = {
		331112,
		81,
		true
	},
	index_rare4 = {
		331193,
		81,
		true
	},
	index_rare5 = {
		331274,
		84,
		true
	},
	index_rare6 = {
		331358,
		87,
		true
	},
	warning_mail_max_1 = {
		331445,
		154,
		true
	},
	warning_mail_max_2 = {
		331599,
		131,
		true
	},
	return_award_bind_success = {
		331730,
		101,
		true
	},
	return_award_bind_erro = {
		331831,
		100,
		true
	},
	rename_commander_erro = {
		331931,
		99,
		true
	},
	change_display_medal_success = {
		332030,
		116,
		true
	},
	limit_skin_time_day = {
		332146,
		101,
		true
	},
	limit_skin_time_day_min = {
		332247,
		116,
		true
	},
	limit_skin_time_min = {
		332363,
		104,
		true
	},
	limit_skin_time_overtime = {
		332467,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		332564,
		117,
		true
	},
	award_window_pt_title = {
		332681,
		100,
		true
	},
	return_have_participated_in_act = {
		332781,
		119,
		true
	},
	input_returner_code = {
		332900,
		98,
		true
	},
	dress_up_success = {
		332998,
		92,
		true
	},
	already_have_the_skin = {
		333090,
		106,
		true
	},
	exchange_limit_skin_tip = {
		333196,
		149,
		true
	},
	returner_help = {
		333345,
		1631,
		true
	},
	attire_time_stamp = {
		334976,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		335078,
		122,
		true
	},
	warning_pray_build_pool = {
		335200,
		182,
		true
	},
	error_pray_select_ship_max = {
		335382,
		108,
		true
	},
	tip_pray_build_pool_success = {
		335490,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		335593,
		100,
		true
	},
	pray_build_help = {
		335693,
		1634,
		true
	},
	bismarck_award_tip = {
		337327,
		115,
		true
	},
	bismarck_chapter_desc = {
		337442,
		161,
		true
	},
	returner_push_success = {
		337603,
		97,
		true
	},
	returner_max_count = {
		337700,
		106,
		true
	},
	returner_push_tip = {
		337806,
		236,
		true
	},
	returner_match_tip = {
		338042,
		233,
		true
	},
	return_lock_tip = {
		338275,
		135,
		true
	},
	challenge_help = {
		338410,
		2284,
		true
	},
	challenge_casual_reset = {
		340694,
		144,
		true
	},
	challenge_infinite_reset = {
		340838,
		146,
		true
	},
	challenge_normal_reset = {
		340984,
		111,
		true
	},
	challenge_casual_click_switch = {
		341095,
		155,
		true
	},
	challenge_infinite_click_switch = {
		341250,
		157,
		true
	},
	challenge_season_update = {
		341407,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		341518,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		341720,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		341924,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		342169,
		247,
		true
	},
	challenge_combat_score = {
		342416,
		103,
		true
	},
	challenge_share_progress = {
		342519,
		115,
		true
	},
	challenge_share = {
		342634,
		82,
		true
	},
	challenge_expire_warn = {
		342716,
		143,
		true
	},
	challenge_normal_tip = {
		342859,
		136,
		true
	},
	challenge_unlimited_tip = {
		342995,
		130,
		true
	},
	commander_prefab_rename_success = {
		343125,
		107,
		true
	},
	commander_prefab_name = {
		343232,
		99,
		true
	},
	commander_prefab_rename_time = {
		343331,
		118,
		true
	},
	commander_build_solt_deficiency = {
		343449,
		116,
		true
	},
	commander_select_box_tip = {
		343565,
		166,
		true
	},
	challenge_end_tip = {
		343731,
		96,
		true
	},
	pass_times = {
		343827,
		86,
		true
	},
	list_empty_tip_billboardui = {
		343913,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		344021,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		344144,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		344268,
		120,
		true
	},
	list_empty_tip_eventui = {
		344388,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		344501,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		344615,
		120,
		true
	},
	list_empty_tip_friendui = {
		344735,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		344834,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		344961,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		345074,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		345188,
		116,
		true
	},
	list_empty_tip_taskscene = {
		345304,
		112,
		true
	},
	empty_tip_mailboxui = {
		345416,
		107,
		true
	},
	words_settings_unlock_ship = {
		345523,
		102,
		true
	},
	words_settings_resolve_equip = {
		345625,
		104,
		true
	},
	words_settings_unlock_commander = {
		345729,
		110,
		true
	},
	words_settings_create_inherit = {
		345839,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		345947,
		171,
		true
	},
	words_desc_unlock = {
		346118,
		123,
		true
	},
	words_desc_resolve_equip = {
		346241,
		131,
		true
	},
	words_desc_create_inherit = {
		346372,
		132,
		true
	},
	words_desc_close_password = {
		346504,
		132,
		true
	},
	words_desc_change_settings = {
		346636,
		145,
		true
	},
	words_set_password = {
		346781,
		94,
		true
	},
	words_information = {
		346875,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		346962,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		347056,
		156,
		true
	},
	secondary_password_help = {
		347212,
		1246,
		true
	},
	comic_help = {
		348458,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		348923,
		130,
		true
	},
	pt_cosume = {
		349053,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		349134,
		160,
		true
	},
	help_tempesteve = {
		349294,
		801,
		true
	},
	word_rest_times = {
		350095,
		125,
		true
	},
	common_buy_gold_success = {
		350220,
		136,
		true
	},
	harbour_bomb_tip = {
		350356,
		113,
		true
	},
	submarine_approach = {
		350469,
		94,
		true
	},
	submarine_approach_desc = {
		350563,
		139,
		true
	},
	desc_quick_play = {
		350702,
		97,
		true
	},
	text_win_condition = {
		350799,
		94,
		true
	},
	text_lose_condition = {
		350893,
		95,
		true
	},
	text_rest_HP = {
		350988,
		88,
		true
	},
	desc_defense_reward = {
		351076,
		128,
		true
	},
	desc_base_hp = {
		351204,
		96,
		true
	},
	map_event_open = {
		351300,
		99,
		true
	},
	word_reward = {
		351399,
		81,
		true
	},
	tips_dispense_completed = {
		351480,
		99,
		true
	},
	tips_firework_completed = {
		351579,
		105,
		true
	},
	help_summer_feast = {
		351684,
		802,
		true
	},
	help_firework_produce = {
		352486,
		491,
		true
	},
	help_firework = {
		352977,
		1195,
		true
	},
	help_summer_shrine = {
		354172,
		1071,
		true
	},
	help_summer_food = {
		355243,
		1505,
		true
	},
	help_summer_shooting = {
		356748,
		962,
		true
	},
	help_summer_stamp = {
		357710,
		307,
		true
	},
	tips_summergame_exit = {
		358017,
		166,
		true
	},
	tips_shrine_buff = {
		358183,
		115,
		true
	},
	tips_shrine_nobuff = {
		358298,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		358443,
		106,
		true
	},
	help_vote = {
		358549,
		5010,
		true
	},
	tips_firework_exit = {
		363559,
		131,
		true
	},
	result_firework_produce = {
		363690,
		123,
		true
	},
	tag_level_narrative = {
		363813,
		95,
		true
	},
	vote_get_book = {
		363908,
		98,
		true
	},
	vote_book_is_over = {
		364006,
		133,
		true
	},
	vote_fame_tip = {
		364139,
		162,
		true
	},
	word_maintain = {
		364301,
		86,
		true
	},
	name_zhanliejahe = {
		364387,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		364488,
		135,
		true
	},
	change_skin_secretary_ship = {
		364623,
		117,
		true
	},
	word_billboard = {
		364740,
		87,
		true
	},
	word_easy = {
		364827,
		79,
		true
	},
	word_normal_junhe = {
		364906,
		87,
		true
	},
	word_hard = {
		364993,
		79,
		true
	},
	word_special_challenge_ticket = {
		365072,
		108,
		true
	},
	tip_exchange_ticket = {
		365180,
		155,
		true
	},
	dont_remind = {
		365335,
		87,
		true
	},
	worldbossex_help = {
		365422,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		366384,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		366491,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		366600,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		366707,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		366811,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		366927,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		367045,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		367161,
		113,
		true
	},
	text_consume = {
		367274,
		83,
		true
	},
	text_inconsume = {
		367357,
		87,
		true
	},
	pt_ship_now = {
		367444,
		90,
		true
	},
	pt_ship_goal = {
		367534,
		91,
		true
	},
	option_desc1 = {
		367625,
		124,
		true
	},
	option_desc2 = {
		367749,
		146,
		true
	},
	option_desc3 = {
		367895,
		158,
		true
	},
	option_desc4 = {
		368053,
		210,
		true
	},
	option_desc5 = {
		368263,
		134,
		true
	},
	option_desc6 = {
		368397,
		149,
		true
	},
	option_desc10 = {
		368546,
		141,
		true
	},
	option_desc11 = {
		368687,
		1453,
		true
	},
	music_collection = {
		370140,
		534,
		true
	},
	music_main = {
		370674,
		1008,
		true
	},
	music_juus = {
		371682,
		465,
		true
	},
	doa_collection = {
		372147,
		684,
		true
	},
	ins_word_day = {
		372831,
		84,
		true
	},
	ins_word_hour = {
		372915,
		88,
		true
	},
	ins_word_minu = {
		373003,
		88,
		true
	},
	ins_word_like = {
		373091,
		86,
		true
	},
	ins_click_like_success = {
		373177,
		98,
		true
	},
	ins_push_comment_success = {
		373275,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		373375,
		126,
		true
	},
	help_music_game = {
		373501,
		1195,
		true
	},
	restart_music_game = {
		374696,
		143,
		true
	},
	reselect_music_game = {
		374839,
		144,
		true
	},
	hololive_goodmorning = {
		374983,
		571,
		true
	},
	hololive_lianliankan = {
		375554,
		1165,
		true
	},
	hololive_dalaozhang = {
		376719,
		588,
		true
	},
	hololive_dashenling = {
		377307,
		869,
		true
	},
	pocky_jiujiu = {
		378176,
		88,
		true
	},
	pocky_jiujiu_desc = {
		378264,
		136,
		true
	},
	pocky_help = {
		378400,
		721,
		true
	},
	secretary_help = {
		379121,
		1478,
		true
	},
	secretary_unlock2 = {
		380599,
		105,
		true
	},
	secretary_unlock3 = {
		380704,
		105,
		true
	},
	secretary_unlock4 = {
		380809,
		105,
		true
	},
	secretary_unlock5 = {
		380914,
		106,
		true
	},
	secretary_closed = {
		381020,
		92,
		true
	},
	confirm_unlock = {
		381112,
		92,
		true
	},
	secretary_pos_save = {
		381204,
		124,
		true
	},
	secretary_pos_save_success = {
		381328,
		102,
		true
	},
	collection_help = {
		381430,
		346,
		true
	},
	juese_tiyan = {
		381776,
		221,
		true
	},
	resolve_amount_prefix = {
		381997,
		100,
		true
	},
	compose_amount_prefix = {
		382097,
		100,
		true
	},
	help_sub_limits = {
		382197,
		104,
		true
	},
	help_sub_display = {
		382301,
		105,
		true
	},
	confirm_unlock_ship_main = {
		382406,
		134,
		true
	},
	msgbox_text_confirm = {
		382540,
		90,
		true
	},
	msgbox_text_shop = {
		382630,
		87,
		true
	},
	msgbox_text_cancel = {
		382717,
		89,
		true
	},
	msgbox_text_cancel_g = {
		382806,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		382897,
		100,
		true
	},
	msgbox_text_goon_fight = {
		382997,
		98,
		true
	},
	msgbox_text_exit = {
		383095,
		87,
		true
	},
	msgbox_text_clear = {
		383182,
		88,
		true
	},
	msgbox_text_apply = {
		383270,
		88,
		true
	},
	msgbox_text_buy = {
		383358,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		383444,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		383536,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		383630,
		98,
		true
	},
	msgbox_text_forward = {
		383728,
		95,
		true
	},
	msgbox_text_iknow = {
		383823,
		90,
		true
	},
	msgbox_text_prepage = {
		383913,
		92,
		true
	},
	msgbox_text_nextpage = {
		384005,
		93,
		true
	},
	msgbox_text_exchange = {
		384098,
		91,
		true
	},
	msgbox_text_retreat = {
		384189,
		90,
		true
	},
	msgbox_text_go = {
		384279,
		90,
		true
	},
	msgbox_text_consume = {
		384369,
		89,
		true
	},
	msgbox_text_inconsume = {
		384458,
		94,
		true
	},
	msgbox_text_unlock = {
		384552,
		89,
		true
	},
	msgbox_text_save = {
		384641,
		87,
		true
	},
	msgbox_text_replace = {
		384728,
		90,
		true
	},
	msgbox_text_unload = {
		384818,
		89,
		true
	},
	msgbox_text_modify = {
		384907,
		89,
		true
	},
	msgbox_text_breakthrough = {
		384996,
		95,
		true
	},
	msgbox_text_equipdetail = {
		385091,
		99,
		true
	},
	msgbox_text_use = {
		385190,
		87,
		true
	},
	common_flag_ship = {
		385277,
		89,
		true
	},
	fenjie_lantu_tip = {
		385366,
		137,
		true
	},
	msgbox_text_analyse = {
		385503,
		90,
		true
	},
	fragresolve_empty_tip = {
		385593,
		118,
		true
	},
	confirm_unlock_lv = {
		385711,
		123,
		true
	},
	shops_rest_day = {
		385834,
		105,
		true
	},
	title_limit_time = {
		385939,
		92,
		true
	},
	seven_choose_one = {
		386031,
		214,
		true
	},
	help_newyear_feast = {
		386245,
		971,
		true
	},
	help_newyear_shrine = {
		387216,
		1130,
		true
	},
	help_newyear_stamp = {
		388346,
		348,
		true
	},
	pt_reconfirm = {
		388694,
		126,
		true
	},
	qte_game_help = {
		388820,
		340,
		true
	},
	word_equipskin_type = {
		389160,
		89,
		true
	},
	word_equipskin_all = {
		389249,
		88,
		true
	},
	word_equipskin_cannon = {
		389337,
		91,
		true
	},
	word_equipskin_tarpedo = {
		389428,
		92,
		true
	},
	word_equipskin_aircraft = {
		389520,
		96,
		true
	},
	word_equipskin_aux = {
		389616,
		88,
		true
	},
	msgbox_repair = {
		389704,
		89,
		true
	},
	msgbox_repair_l2d = {
		389793,
		90,
		true
	},
	msgbox_repair_painting = {
		389883,
		98,
		true
	},
	word_no_cache = {
		389981,
		104,
		true
	},
	pile_game_notice = {
		390085,
		945,
		true
	},
	help_chunjie_stamp = {
		391030,
		314,
		true
	},
	help_chunjie_feast = {
		391344,
		562,
		true
	},
	help_chunjie_jiulou = {
		391906,
		603,
		true
	},
	special_animal1 = {
		392509,
		213,
		true
	},
	special_animal2 = {
		392722,
		207,
		true
	},
	special_animal3 = {
		392929,
		200,
		true
	},
	special_animal4 = {
		393129,
		202,
		true
	},
	special_animal5 = {
		393331,
		204,
		true
	},
	special_animal6 = {
		393535,
		188,
		true
	},
	special_animal7 = {
		393723,
		213,
		true
	},
	bulin_help = {
		393936,
		407,
		true
	},
	super_bulin = {
		394343,
		102,
		true
	},
	super_bulin_tip = {
		394445,
		115,
		true
	},
	bulin_tip1 = {
		394560,
		101,
		true
	},
	bulin_tip2 = {
		394661,
		110,
		true
	},
	bulin_tip3 = {
		394771,
		101,
		true
	},
	bulin_tip4 = {
		394872,
		119,
		true
	},
	bulin_tip5 = {
		394991,
		101,
		true
	},
	bulin_tip6 = {
		395092,
		107,
		true
	},
	bulin_tip7 = {
		395199,
		101,
		true
	},
	bulin_tip8 = {
		395300,
		110,
		true
	},
	bulin_tip9 = {
		395410,
		110,
		true
	},
	bulin_tip_other1 = {
		395520,
		137,
		true
	},
	bulin_tip_other2 = {
		395657,
		101,
		true
	},
	bulin_tip_other3 = {
		395758,
		138,
		true
	},
	monopoly_left_count = {
		395896,
		83,
		true
	},
	help_chunjie_monopoly = {
		395979,
		1019,
		true
	},
	monoply_drop_ship_step = {
		396998,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		397086,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		397216,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		397348,
		113,
		true
	},
	lanternRiddles_gametip = {
		397461,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		398401,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		398513,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		398611,
		97,
		true
	},
	sort_attribute = {
		398708,
		84,
		true
	},
	sort_intimacy = {
		398792,
		83,
		true
	},
	index_skin = {
		398875,
		83,
		true
	},
	index_reform = {
		398958,
		85,
		true
	},
	index_reform_cw = {
		399043,
		88,
		true
	},
	index_strengthen = {
		399131,
		89,
		true
	},
	index_special = {
		399220,
		83,
		true
	},
	index_propose_skin = {
		399303,
		94,
		true
	},
	index_not_obtained = {
		399397,
		91,
		true
	},
	index_no_limit = {
		399488,
		87,
		true
	},
	index_awakening = {
		399575,
		110,
		true
	},
	index_not_lvmax = {
		399685,
		88,
		true
	},
	index_spweapon = {
		399773,
		90,
		true
	},
	index_marry = {
		399863,
		84,
		true
	},
	decodegame_gametip = {
		399947,
		1094,
		true
	},
	indexsort_sort = {
		401041,
		84,
		true
	},
	indexsort_index = {
		401125,
		85,
		true
	},
	indexsort_camp = {
		401210,
		84,
		true
	},
	indexsort_type = {
		401294,
		84,
		true
	},
	indexsort_rarity = {
		401378,
		89,
		true
	},
	indexsort_extraindex = {
		401467,
		96,
		true
	},
	indexsort_label = {
		401563,
		85,
		true
	},
	indexsort_sorteng = {
		401648,
		85,
		true
	},
	indexsort_indexeng = {
		401733,
		87,
		true
	},
	indexsort_campeng = {
		401820,
		85,
		true
	},
	indexsort_rarityeng = {
		401905,
		89,
		true
	},
	indexsort_typeeng = {
		401994,
		85,
		true
	},
	indexsort_labeleng = {
		402079,
		87,
		true
	},
	fightfail_up = {
		402166,
		172,
		true
	},
	fightfail_equip = {
		402338,
		163,
		true
	},
	fight_strengthen = {
		402501,
		167,
		true
	},
	fightfail_noequip = {
		402668,
		126,
		true
	},
	fightfail_choiceequip = {
		402794,
		157,
		true
	},
	fightfail_choicestrengthen = {
		402951,
		165,
		true
	},
	sofmap_attention = {
		403116,
		269,
		true
	},
	sofmapsd_1 = {
		403385,
		161,
		true
	},
	sofmapsd_2 = {
		403546,
		146,
		true
	},
	sofmapsd_3 = {
		403692,
		130,
		true
	},
	sofmapsd_4 = {
		403822,
		123,
		true
	},
	inform_level_limit = {
		403945,
		130,
		true
	},
	["3match_tip"] = {
		404075,
		381,
		true
	},
	retire_selectzero = {
		404456,
		111,
		true
	},
	retire_marry_skin = {
		404567,
		101,
		true
	},
	undermist_tip = {
		404668,
		122,
		true
	},
	retire_1 = {
		404790,
		204,
		true
	},
	retire_2 = {
		404994,
		204,
		true
	},
	retire_3 = {
		405198,
		94,
		true
	},
	retire_rarity = {
		405292,
		97,
		true
	},
	retire_title = {
		405389,
		94,
		true
	},
	res_unlock_tip = {
		405483,
		108,
		true
	},
	res_wifi_tip = {
		405591,
		151,
		true
	},
	res_downloading = {
		405742,
		88,
		true
	},
	res_pic_new_tip = {
		405830,
		130,
		true
	},
	res_music_no_pre_tip = {
		405960,
		102,
		true
	},
	res_music_no_next_tip = {
		406062,
		103,
		true
	},
	res_music_new_tip = {
		406165,
		132,
		true
	},
	apple_link_title = {
		406297,
		113,
		true
	},
	retire_setting_help = {
		406410,
		512,
		true
	},
	activity_shop_exchange_count = {
		406922,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		407029,
		104,
		true
	},
	shops_msgbox_output = {
		407133,
		95,
		true
	},
	shop_word_exchange = {
		407228,
		89,
		true
	},
	shop_word_cancel = {
		407317,
		87,
		true
	},
	title_item_ways = {
		407404,
		141,
		true
	},
	item_lack_title = {
		407545,
		167,
		true
	},
	oil_buy_tip_2 = {
		407712,
		453,
		true
	},
	target_chapter_is_lock = {
		408165,
		113,
		true
	},
	ship_book = {
		408278,
		102,
		true
	},
	month_sign_resign = {
		408380,
		150,
		true
	},
	collect_tip = {
		408530,
		133,
		true
	},
	collect_tip2 = {
		408663,
		137,
		true
	},
	word_weakness = {
		408800,
		83,
		true
	},
	special_operation_tip1 = {
		408883,
		110,
		true
	},
	special_operation_tip2 = {
		408993,
		113,
		true
	},
	special_operation_type1 = {
		409106,
		99,
		true
	},
	special_operation_type2 = {
		409205,
		99,
		true
	},
	special_operation_type3 = {
		409304,
		99,
		true
	},
	area_lock = {
		409403,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		409500,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		409606,
		103,
		true
	},
	equipment_upgrade_help = {
		409709,
		861,
		true
	},
	equipment_upgrade_title = {
		410570,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		410669,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		410775,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		410901,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		411041,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		411161,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		411353,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		411530,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		411666,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		411792,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		411975,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		412112,
		217,
		true
	},
	discount_coupon_tip = {
		412329,
		193,
		true
	},
	pizzahut_help = {
		412522,
		722,
		true
	},
	towerclimbing_gametip = {
		413244,
		670,
		true
	},
	qingdianguangchang_help = {
		413914,
		573,
		true
	},
	building_tip = {
		414487,
		100,
		true
	},
	building_upgrade_tip = {
		414587,
		126,
		true
	},
	msgbox_text_upgrade = {
		414713,
		90,
		true
	},
	towerclimbing_sign_help = {
		414803,
		692,
		true
	},
	building_complete_tip = {
		415495,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		415592,
		113,
		true
	},
	backyard_theme_total_print = {
		415705,
		96,
		true
	},
	backyard_theme_word_buy = {
		415801,
		93,
		true
	},
	backyard_theme_word_apply = {
		415894,
		95,
		true
	},
	backyard_theme_apply_success = {
		415989,
		104,
		true
	},
	words_visit_backyard_toggle = {
		416093,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		416208,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		416333,
		121,
		true
	},
	option_desc7 = {
		416454,
		134,
		true
	},
	option_desc8 = {
		416588,
		173,
		true
	},
	option_desc9 = {
		416761,
		167,
		true
	},
	backyard_unopen = {
		416928,
		94,
		true
	},
	help_monopoly_car = {
		417022,
		992,
		true
	},
	help_monopoly_car_2 = {
		418014,
		1177,
		true
	},
	help_monopoly_3th = {
		419191,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		420554,
		112,
		true
	},
	win_condition_display_qijian = {
		420666,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		420776,
		127,
		true
	},
	win_condition_display_shangchuan = {
		420903,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		421023,
		137,
		true
	},
	win_condition_display_judian = {
		421160,
		116,
		true
	},
	win_condition_display_tuoli = {
		421276,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		421394,
		138,
		true
	},
	lose_condition_display_quanmie = {
		421532,
		112,
		true
	},
	lose_condition_display_gangqu = {
		421644,
		132,
		true
	},
	re_battle = {
		421776,
		85,
		true
	},
	keep_fate_tip = {
		421861,
		131,
		true
	},
	equip_info_1 = {
		421992,
		82,
		true
	},
	equip_info_2 = {
		422074,
		88,
		true
	},
	equip_info_3 = {
		422162,
		82,
		true
	},
	equip_info_4 = {
		422244,
		82,
		true
	},
	equip_info_5 = {
		422326,
		82,
		true
	},
	equip_info_6 = {
		422408,
		88,
		true
	},
	equip_info_7 = {
		422496,
		88,
		true
	},
	equip_info_8 = {
		422584,
		88,
		true
	},
	equip_info_9 = {
		422672,
		88,
		true
	},
	equip_info_10 = {
		422760,
		89,
		true
	},
	equip_info_11 = {
		422849,
		89,
		true
	},
	equip_info_12 = {
		422938,
		89,
		true
	},
	equip_info_13 = {
		423027,
		83,
		true
	},
	equip_info_14 = {
		423110,
		89,
		true
	},
	equip_info_15 = {
		423199,
		89,
		true
	},
	equip_info_16 = {
		423288,
		89,
		true
	},
	equip_info_17 = {
		423377,
		89,
		true
	},
	equip_info_18 = {
		423466,
		89,
		true
	},
	equip_info_19 = {
		423555,
		89,
		true
	},
	equip_info_20 = {
		423644,
		92,
		true
	},
	equip_info_21 = {
		423736,
		92,
		true
	},
	equip_info_22 = {
		423828,
		98,
		true
	},
	equip_info_23 = {
		423926,
		89,
		true
	},
	equip_info_24 = {
		424015,
		89,
		true
	},
	equip_info_25 = {
		424104,
		80,
		true
	},
	equip_info_26 = {
		424184,
		92,
		true
	},
	equip_info_27 = {
		424276,
		77,
		true
	},
	equip_info_28 = {
		424353,
		95,
		true
	},
	equip_info_29 = {
		424448,
		95,
		true
	},
	equip_info_30 = {
		424543,
		89,
		true
	},
	equip_info_31 = {
		424632,
		83,
		true
	},
	equip_info_32 = {
		424715,
		92,
		true
	},
	equip_info_33 = {
		424807,
		95,
		true
	},
	equip_info_34 = {
		424902,
		89,
		true
	},
	equip_info_extralevel_0 = {
		424991,
		94,
		true
	},
	equip_info_extralevel_1 = {
		425085,
		94,
		true
	},
	equip_info_extralevel_2 = {
		425179,
		94,
		true
	},
	equip_info_extralevel_3 = {
		425273,
		94,
		true
	},
	tec_settings_btn_word = {
		425367,
		97,
		true
	},
	tec_tendency_x = {
		425464,
		89,
		true
	},
	tec_tendency_0 = {
		425553,
		87,
		true
	},
	tec_tendency_1 = {
		425640,
		90,
		true
	},
	tec_tendency_2 = {
		425730,
		90,
		true
	},
	tec_tendency_3 = {
		425820,
		90,
		true
	},
	tec_tendency_4 = {
		425910,
		90,
		true
	},
	tec_tendency_cur_x = {
		426000,
		102,
		true
	},
	tec_tendency_cur_0 = {
		426102,
		106,
		true
	},
	tec_tendency_cur_1 = {
		426208,
		103,
		true
	},
	tec_tendency_cur_2 = {
		426311,
		103,
		true
	},
	tec_tendency_cur_3 = {
		426414,
		103,
		true
	},
	tec_target_catchup_none = {
		426517,
		111,
		true
	},
	tec_target_catchup_selected = {
		426628,
		103,
		true
	},
	tec_tendency_cur_4 = {
		426731,
		103,
		true
	},
	tec_target_catchup_none_x = {
		426834,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		426948,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		427063,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		427178,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		427293,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		427408,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		427526,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		427645,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		427764,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		427883,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		428002,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		428118,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		428235,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		428352,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		428469,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		428586,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		428691,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		428809,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		428954,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		429057,
		102,
		true
	},
	tec_target_need_print = {
		429159,
		97,
		true
	},
	tec_target_catchup_progress = {
		429256,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		429359,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		429486,
		583,
		true
	},
	tec_speedup_title = {
		430069,
		93,
		true
	},
	tec_speedup_progress = {
		430162,
		95,
		true
	},
	tec_speedup_overflow = {
		430257,
		153,
		true
	},
	tec_speedup_help_tip = {
		430410,
		227,
		true
	},
	click_back_tip = {
		430637,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		430736,
		100,
		true
	},
	tec_catchup_errorfix = {
		430836,
		353,
		true
	},
	guild_duty_is_too_low = {
		431189,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		431304,
		123,
		true
	},
	guild_not_exist_donate_task = {
		431427,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		431536,
		124,
		true
	},
	guild_get_week_done = {
		431660,
		113,
		true
	},
	guild_public_awards = {
		431773,
		101,
		true
	},
	guild_private_awards = {
		431874,
		99,
		true
	},
	guild_task_selecte_tip = {
		431973,
		179,
		true
	},
	guild_task_accept = {
		432152,
		281,
		true
	},
	guild_commander_and_sub_op = {
		432433,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		432575,
		120,
		true
	},
	guild_donate_success = {
		432695,
		102,
		true
	},
	guild_left_donate_cnt = {
		432797,
		108,
		true
	},
	guild_donate_tip = {
		432905,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		433119,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		433239,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		433358,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		433533,
		174,
		true
	},
	guild_supply_no_open = {
		433707,
		108,
		true
	},
	guild_supply_award_got = {
		433815,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		433925,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		434077,
		260,
		true
	},
	guild_left_supply_day = {
		434337,
		96,
		true
	},
	guild_supply_help_tip = {
		434433,
		599,
		true
	},
	guild_op_only_administrator = {
		435032,
		143,
		true
	},
	guild_shop_refresh_done = {
		435175,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		435274,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		435374,
		148,
		true
	},
	guild_shop_exchange_tip = {
		435522,
		108,
		true
	},
	guild_shop_label_1 = {
		435630,
		115,
		true
	},
	guild_shop_label_2 = {
		435745,
		97,
		true
	},
	guild_shop_label_3 = {
		435842,
		89,
		true
	},
	guild_shop_label_4 = {
		435931,
		88,
		true
	},
	guild_shop_label_5 = {
		436019,
		115,
		true
	},
	guild_shop_must_select_goods = {
		436134,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		436259,
		141,
		true
	},
	guild_not_exist_tech = {
		436400,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		436508,
		137,
		true
	},
	guild_tech_is_max_level = {
		436645,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		436765,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		436897,
		140,
		true
	},
	guild_tech_upgrade_done = {
		437037,
		126,
		true
	},
	guild_exist_activation_tech = {
		437163,
		127,
		true
	},
	guild_tech_gold_desc = {
		437290,
		110,
		true
	},
	guild_tech_oil_desc = {
		437400,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		437509,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		437622,
		114,
		true
	},
	guild_box_gold_desc = {
		437736,
		109,
		true
	},
	guidl_r_box_time_desc = {
		437845,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		437957,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		438071,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		438187,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		438305,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		438511,
		124,
		true
	},
	guild_ship_attr_desc = {
		438635,
		117,
		true
	},
	guild_start_tech_group_tip = {
		438752,
		138,
		true
	},
	guild_cancel_tech_tip = {
		438890,
		227,
		true
	},
	guild_tech_consume_tip = {
		439117,
		205,
		true
	},
	guild_tech_non_admin = {
		439322,
		169,
		true
	},
	guild_tech_label_max_level = {
		439491,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		439594,
		105,
		true
	},
	guild_tech_label_condition = {
		439699,
		114,
		true
	},
	guild_tech_donate_target = {
		439813,
		109,
		true
	},
	guild_not_exist = {
		439922,
		97,
		true
	},
	guild_not_exist_battle = {
		440019,
		110,
		true
	},
	guild_battle_is_end = {
		440129,
		107,
		true
	},
	guild_battle_is_exist = {
		440236,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		440348,
		143,
		true
	},
	guild_event_start_tip1 = {
		440491,
		144,
		true
	},
	guild_event_start_tip2 = {
		440635,
		150,
		true
	},
	guild_word_may_happen_event = {
		440785,
		109,
		true
	},
	guild_battle_award = {
		440894,
		94,
		true
	},
	guild_word_consume = {
		440988,
		88,
		true
	},
	guild_start_event_consume_tip = {
		441076,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		441222,
		207,
		true
	},
	guild_word_consume_for_battle = {
		441429,
		111,
		true
	},
	guild_level_no_enough = {
		441540,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		441664,
		142,
		true
	},
	guild_join_event_cnt_label = {
		441806,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		441915,
		132,
		true
	},
	guild_join_event_progress_label = {
		442047,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		442155,
		232,
		true
	},
	guild_event_not_exist = {
		442387,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		442493,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		442605,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		442735,
		130,
		true
	},
	guidl_event_ship_in_event = {
		442865,
		138,
		true
	},
	guild_event_start_done = {
		443003,
		98,
		true
	},
	guild_fleet_update_done = {
		443101,
		105,
		true
	},
	guild_event_is_lock = {
		443206,
		98,
		true
	},
	guild_event_is_finish = {
		443304,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		443462,
		138,
		true
	},
	guild_word_battle_area = {
		443600,
		99,
		true
	},
	guild_word_battle_type = {
		443699,
		99,
		true
	},
	guild_wrod_battle_target = {
		443798,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		443899,
		124,
		true
	},
	guild_event_start_event_tip = {
		444023,
		137,
		true
	},
	guild_word_sea = {
		444160,
		84,
		true
	},
	guild_word_score_addition = {
		444244,
		102,
		true
	},
	guild_word_effect_addition = {
		444346,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		444449,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		444566,
		119,
		true
	},
	guild_event_info_desc1 = {
		444685,
		136,
		true
	},
	guild_event_info_desc2 = {
		444821,
		119,
		true
	},
	guild_join_member_cnt = {
		444940,
		98,
		true
	},
	guild_total_effect = {
		445038,
		92,
		true
	},
	guild_word_people = {
		445130,
		84,
		true
	},
	guild_event_info_desc3 = {
		445214,
		105,
		true
	},
	guild_not_exist_boss = {
		445319,
		105,
		true
	},
	guild_ship_from = {
		445424,
		86,
		true
	},
	guild_boss_formation_1 = {
		445510,
		130,
		true
	},
	guild_boss_formation_2 = {
		445640,
		130,
		true
	},
	guild_boss_formation_3 = {
		445770,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		445895,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		446001,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		446114,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		446280,
		140,
		true
	},
	guild_fleet_is_legal = {
		446420,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		446564,
		149,
		true
	},
	guild_must_edit_fleet = {
		446713,
		109,
		true
	},
	guild_ship_in_battle = {
		446822,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		446975,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		447105,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		447235,
		151,
		true
	},
	guild_get_report_failed = {
		447386,
		111,
		true
	},
	guild_report_get_all = {
		447497,
		96,
		true
	},
	guild_can_not_get_tip = {
		447593,
		124,
		true
	},
	guild_not_exist_notifycation = {
		447717,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		447833,
		138,
		true
	},
	guild_report_tooltip = {
		447971,
		176,
		true
	},
	word_guildgold = {
		448147,
		87,
		true
	},
	guild_member_rank_title_donate = {
		448234,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		448340,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		448450,
		108,
		true
	},
	guild_donate_log = {
		448558,
		142,
		true
	},
	guild_supply_log = {
		448700,
		139,
		true
	},
	guild_weektask_log = {
		448839,
		133,
		true
	},
	guild_battle_log = {
		448972,
		134,
		true
	},
	guild_battle_end_log = {
		449106,
		141,
		true
	},
	guild_tech_log = {
		449247,
		136,
		true
	},
	guild_tech_over_log = {
		449383,
		111,
		true
	},
	guild_tech_change_log = {
		449494,
		119,
		true
	},
	guild_log_title = {
		449613,
		91,
		true
	},
	guild_use_donateitem_success = {
		449704,
		128,
		true
	},
	guild_use_battleitem_success = {
		449832,
		128,
		true
	},
	not_exist_guild_use_item = {
		449960,
		131,
		true
	},
	guild_member_tip = {
		450091,
		2308,
		true
	},
	guild_tech_tip = {
		452399,
		2233,
		true
	},
	guild_office_tip = {
		454632,
		2555,
		true
	},
	guild_event_help_tip = {
		457187,
		2267,
		true
	},
	guild_mission_info_tip = {
		459454,
		1309,
		true
	},
	guild_public_tech_tip = {
		460763,
		531,
		true
	},
	guild_public_office_tip = {
		461294,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		461667,
		242,
		true
	},
	guild_boss_fleet_desc = {
		461909,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		462371,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		462532,
		127,
		true
	},
	word_shipState_guild_event = {
		462659,
		139,
		true
	},
	word_shipState_guild_boss = {
		462798,
		180,
		true
	},
	commander_is_in_guild = {
		462978,
		182,
		true
	},
	guild_assult_ship_recommend = {
		463160,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		463312,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		463471,
		167,
		true
	},
	guild_recommend_limit = {
		463638,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		463782,
		183,
		true
	},
	guild_mission_complate = {
		463965,
		112,
		true
	},
	guild_operation_event_occurrence = {
		464077,
		160,
		true
	},
	guild_transfer_president_confirm = {
		464237,
		201,
		true
	},
	guild_damage_ranking = {
		464438,
		90,
		true
	},
	guild_total_damage = {
		464528,
		91,
		true
	},
	guild_donate_list_updated = {
		464619,
		116,
		true
	},
	guild_donate_list_update_failed = {
		464735,
		125,
		true
	},
	guild_tip_quit_operation = {
		464860,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		465104,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		465245,
		236,
		true
	},
	guild_time_remaining_tip = {
		465481,
		107,
		true
	},
	help_rollingBallGame = {
		465588,
		1086,
		true
	},
	rolling_ball_help = {
		466674,
		689,
		true
	},
	build_ship_accumulative = {
		467363,
		100,
		true
	},
	destory_ship_before_tip = {
		467463,
		99,
		true
	},
	destory_ship_input_erro = {
		467562,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		467695,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		467877,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		468108,
		100,
		true
	},
	trade_card_tips1 = {
		468208,
		92,
		true
	},
	trade_card_tips2 = {
		468300,
		329,
		true
	},
	trade_card_tips3 = {
		468629,
		326,
		true
	},
	trade_card_tips4 = {
		468955,
		95,
		true
	},
	ur_exchange_help_tip = {
		469050,
		795,
		true
	},
	fleet_antisub_range = {
		469845,
		95,
		true
	},
	fleet_antisub_range_tip = {
		469940,
		1418,
		true
	},
	practise_idol_tip = {
		471358,
		107,
		true
	},
	practise_idol_help = {
		471465,
		929,
		true
	},
	upgrade_idol_tip = {
		472394,
		113,
		true
	},
	upgrade_complete_tip = {
		472507,
		99,
		true
	},
	upgrade_introduce_tip = {
		472606,
		123,
		true
	},
	collect_idol_tip = {
		472729,
		122,
		true
	},
	hand_account_tip = {
		472851,
		107,
		true
	},
	hand_account_resetting_tip = {
		472958,
		117,
		true
	},
	help_candymagic = {
		473075,
		1072,
		true
	},
	award_overflow_tip = {
		474147,
		140,
		true
	},
	hunter_npc = {
		474287,
		861,
		true
	},
	venusvolleyball_help = {
		475148,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		476250,
		99,
		true
	},
	venusvolleyball_return_tip = {
		476349,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		476460,
		112,
		true
	},
	doa_main = {
		476572,
		1228,
		true
	},
	doa_pt_help = {
		477800,
		818,
		true
	},
	doa_pt_complete = {
		478618,
		94,
		true
	},
	doa_pt_up = {
		478712,
		97,
		true
	},
	doa_liliang = {
		478809,
		81,
		true
	},
	doa_jiqiao = {
		478890,
		80,
		true
	},
	doa_tili = {
		478970,
		78,
		true
	},
	doa_meili = {
		479048,
		79,
		true
	},
	snowball_help = {
		479127,
		1503,
		true
	},
	help_xinnian2021_feast = {
		480630,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		481121,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		482266,
		671,
		true
	},
	help_xinnian2021__meishi = {
		482937,
		1216,
		true
	},
	help_act_event = {
		484153,
		286,
		true
	},
	autofight = {
		484439,
		85,
		true
	},
	autofight_errors_tip = {
		484524,
		139,
		true
	},
	autofight_special_operation_tip = {
		484663,
		358,
		true
	},
	autofight_formation = {
		485021,
		89,
		true
	},
	autofight_cat = {
		485110,
		86,
		true
	},
	autofight_function = {
		485196,
		88,
		true
	},
	autofight_function1 = {
		485284,
		95,
		true
	},
	autofight_function2 = {
		485379,
		95,
		true
	},
	autofight_function3 = {
		485474,
		95,
		true
	},
	autofight_function4 = {
		485569,
		89,
		true
	},
	autofight_function5 = {
		485658,
		101,
		true
	},
	autofight_rewards = {
		485759,
		99,
		true
	},
	autofight_rewards_none = {
		485858,
		113,
		true
	},
	autofight_leave = {
		485971,
		86,
		true
	},
	autofight_onceagain = {
		486057,
		95,
		true
	},
	autofight_entrust = {
		486152,
		116,
		true
	},
	autofight_task = {
		486268,
		107,
		true
	},
	autofight_effect = {
		486375,
		131,
		true
	},
	autofight_file = {
		486506,
		110,
		true
	},
	autofight_discovery = {
		486616,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		486740,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		486880,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		487008,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		487135,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		487302,
		143,
		true
	},
	autofight_farm = {
		487445,
		90,
		true
	},
	autofight_story = {
		487535,
		118,
		true
	},
	fushun_adventure_help = {
		487653,
		1814,
		true
	},
	autofight_change_tip = {
		489467,
		165,
		true
	},
	autofight_selectprops_tip = {
		489632,
		114,
		true
	},
	help_chunjie2021_feast = {
		489746,
		759,
		true
	},
	valentinesday__txt1_tip = {
		490505,
		157,
		true
	},
	valentinesday__txt2_tip = {
		490662,
		157,
		true
	},
	valentinesday__txt3_tip = {
		490819,
		145,
		true
	},
	valentinesday__txt4_tip = {
		490964,
		145,
		true
	},
	valentinesday__txt5_tip = {
		491109,
		163,
		true
	},
	valentinesday__txt6_tip = {
		491272,
		151,
		true
	},
	valentinesday__shop_tip = {
		491423,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		491543,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		491652,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		491761,
		121,
		true
	},
	wwf_bamboo_help = {
		491882,
		760,
		true
	},
	wwf_guide_tip = {
		492642,
		153,
		true
	},
	securitycake_help = {
		492795,
		1523,
		true
	},
	icecream_help = {
		494318,
		759,
		true
	},
	icecream_make_tip = {
		495077,
		92,
		true
	},
	query_role = {
		495169,
		83,
		true
	},
	query_role_none = {
		495252,
		88,
		true
	},
	query_role_button = {
		495340,
		93,
		true
	},
	query_role_fail = {
		495433,
		91,
		true
	},
	cumulative_victory_target_tip = {
		495524,
		114,
		true
	},
	cumulative_victory_now_tip = {
		495638,
		111,
		true
	},
	word_files_repair = {
		495749,
		93,
		true
	},
	repair_setting_label = {
		495842,
		96,
		true
	},
	voice_control = {
		495938,
		83,
		true
	},
	world_collection_test = {
		496021,
		97,
		true
	},
	world_file_name = {
		496118,
		91,
		true
	},
	world_file_desc = {
		496209,
		91,
		true
	},
	world_record_name = {
		496300,
		93,
		true
	},
	world_record_desc = {
		496393,
		93,
		true
	},
	index_equip = {
		496486,
		84,
		true
	},
	index_without_limit = {
		496570,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		496662,
		101,
		true
	},
	meta_learn_skill = {
		496763,
		108,
		true
	},
	meta_lock_story = {
		496871,
		91,
		true
	},
	world_joint_boss_not_found = {
		496962,
		139,
		true
	},
	world_joint_boss_is_death = {
		497101,
		138,
		true
	},
	world_joint_whitout_guild = {
		497239,
		116,
		true
	},
	world_joint_whitout_friend = {
		497355,
		114,
		true
	},
	world_joint_call_support_failed = {
		497469,
		116,
		true
	},
	world_joint_call_support_success = {
		497585,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		497702,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		497865,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		498036,
		165,
		true
	},
	ad_4 = {
		498201,
		211,
		true
	},
	world_word_expired = {
		498412,
		97,
		true
	},
	world_word_guild_member = {
		498509,
		113,
		true
	},
	world_word_guild_player = {
		498622,
		104,
		true
	},
	world_joint_boss_award_expired = {
		498726,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		498838,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		498954,
		140,
		true
	},
	world_boss_get_item = {
		499094,
		171,
		true
	},
	world_boss_ask_help = {
		499265,
		119,
		true
	},
	world_joint_count_no_enough = {
		499384,
		115,
		true
	},
	world_boss_ask_none = {
		499499,
		150,
		true
	},
	world_boss_none = {
		499649,
		146,
		true
	},
	world_boss_fleet = {
		499795,
		98,
		true
	},
	world_max_challenge_cnt = {
		499893,
		145,
		true
	},
	world_reset_success = {
		500038,
		104,
		true
	},
	world_map_dangerous_confirm = {
		500142,
		183,
		true
	},
	world_map_version = {
		500325,
		120,
		true
	},
	world_resource_fill = {
		500445,
		128,
		true
	},
	meta_sys_lock_tip = {
		500573,
		159,
		true
	},
	meta_story_lock = {
		500732,
		139,
		true
	},
	meta_acttime_limit = {
		500871,
		88,
		true
	},
	meta_pt_left = {
		500959,
		87,
		true
	},
	meta_syn_rate = {
		501046,
		92,
		true
	},
	meta_repair_rate = {
		501138,
		95,
		true
	},
	meta_story_tip_1 = {
		501233,
		103,
		true
	},
	meta_story_tip_2 = {
		501336,
		100,
		true
	},
	meta_repair_unlock = {
		501436,
		117,
		true
	},
	meta_pt_get_way = {
		501553,
		130,
		true
	},
	meta_pt_point = {
		501683,
		86,
		true
	},
	meta_award_get = {
		501769,
		87,
		true
	},
	meta_award_got = {
		501856,
		87,
		true
	},
	meta_repair = {
		501943,
		88,
		true
	},
	meta_repair_success = {
		502031,
		101,
		true
	},
	meta_repair_effect_unlock = {
		502132,
		110,
		true
	},
	meta_repair_effect_special = {
		502242,
		130,
		true
	},
	meta_energy_ship_level_need = {
		502372,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		502488,
		124,
		true
	},
	meta_energy_active_box_tip = {
		502612,
		166,
		true
	},
	meta_break = {
		502778,
		108,
		true
	},
	meta_energy_preview_title = {
		502886,
		119,
		true
	},
	meta_energy_preview_tip = {
		503005,
		131,
		true
	},
	meta_exp_per_day = {
		503136,
		92,
		true
	},
	meta_skill_unlock = {
		503228,
		117,
		true
	},
	meta_unlock_skill_tip = {
		503345,
		155,
		true
	},
	meta_unlock_skill_select = {
		503500,
		123,
		true
	},
	meta_switch_skill_disable = {
		503623,
		139,
		true
	},
	meta_switch_skill_box_title = {
		503762,
		125,
		true
	},
	meta_cur_pt = {
		503887,
		90,
		true
	},
	meta_toast_fullexp = {
		503977,
		106,
		true
	},
	meta_toast_tactics = {
		504083,
		91,
		true
	},
	meta_skillbtn_tactics = {
		504174,
		92,
		true
	},
	meta_destroy_tip = {
		504266,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		504371,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		504465,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		504559,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		504653,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		504747,
		94,
		true
	},
	meta_voice_name_propose = {
		504841,
		93,
		true
	},
	world_boss_ad = {
		504934,
		88,
		true
	},
	world_boss_drop_title = {
		505022,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		505130,
		122,
		true
	},
	world_boss_progress_item_desc = {
		505252,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		505631,
		143,
		true
	},
	equip_ammo_type_1 = {
		505774,
		90,
		true
	},
	equip_ammo_type_2 = {
		505864,
		90,
		true
	},
	equip_ammo_type_3 = {
		505954,
		90,
		true
	},
	equip_ammo_type_4 = {
		506044,
		87,
		true
	},
	equip_ammo_type_5 = {
		506131,
		87,
		true
	},
	equip_ammo_type_6 = {
		506218,
		90,
		true
	},
	equip_ammo_type_7 = {
		506308,
		93,
		true
	},
	equip_ammo_type_8 = {
		506401,
		90,
		true
	},
	equip_ammo_type_9 = {
		506491,
		90,
		true
	},
	equip_ammo_type_10 = {
		506581,
		85,
		true
	},
	equip_ammo_type_11 = {
		506666,
		88,
		true
	},
	common_daily_limit = {
		506754,
		105,
		true
	},
	meta_help = {
		506859,
		1706,
		true
	},
	world_boss_daily_limit = {
		508565,
		104,
		true
	},
	common_go_to_analyze = {
		508669,
		96,
		true
	},
	world_boss_not_reach_target = {
		508765,
		115,
		true
	},
	special_transform_limit_reach = {
		508880,
		163,
		true
	},
	meta_pt_notenough = {
		509043,
		179,
		true
	},
	meta_boss_unlock = {
		509222,
		181,
		true
	},
	word_take_effect = {
		509403,
		86,
		true
	},
	world_boss_challenge_cnt = {
		509489,
		100,
		true
	},
	word_shipNation_meta = {
		509589,
		87,
		true
	},
	world_word_friend = {
		509676,
		87,
		true
	},
	world_word_world = {
		509763,
		86,
		true
	},
	world_word_guild = {
		509849,
		89,
		true
	},
	world_collection_1 = {
		509938,
		94,
		true
	},
	world_collection_2 = {
		510032,
		88,
		true
	},
	world_collection_3 = {
		510120,
		91,
		true
	},
	zero_hour_command_error = {
		510211,
		111,
		true
	},
	commander_is_in_bigworld = {
		510322,
		118,
		true
	},
	world_collection_back = {
		510440,
		106,
		true
	},
	archives_whether_to_retreat = {
		510546,
		169,
		true
	},
	world_fleet_stop = {
		510715,
		104,
		true
	},
	world_setting_title = {
		510819,
		101,
		true
	},
	world_setting_quickmode = {
		510920,
		101,
		true
	},
	world_setting_quickmodetip = {
		511021,
		144,
		true
	},
	world_setting_submititem = {
		511165,
		115,
		true
	},
	world_setting_submititemtip = {
		511280,
		158,
		true
	},
	world_setting_mapauto = {
		511438,
		115,
		true
	},
	world_setting_mapautotip = {
		511553,
		158,
		true
	},
	world_boss_maintenance = {
		511711,
		139,
		true
	},
	world_boss_inbattle = {
		511850,
		132,
		true
	},
	world_automode_title_1 = {
		511982,
		104,
		true
	},
	world_automode_title_2 = {
		512086,
		95,
		true
	},
	world_automode_treasure_1 = {
		512181,
		132,
		true
	},
	world_automode_treasure_2 = {
		512313,
		132,
		true
	},
	world_automode_treasure_3 = {
		512445,
		128,
		true
	},
	world_automode_cancel = {
		512573,
		91,
		true
	},
	world_automode_confirm = {
		512664,
		92,
		true
	},
	world_automode_start_tip1 = {
		512756,
		119,
		true
	},
	world_automode_start_tip2 = {
		512875,
		104,
		true
	},
	world_automode_start_tip3 = {
		512979,
		122,
		true
	},
	world_automode_start_tip4 = {
		513101,
		113,
		true
	},
	world_automode_start_tip5 = {
		513214,
		144,
		true
	},
	world_automode_setting_1 = {
		513358,
		115,
		true
	},
	world_automode_setting_1_1 = {
		513473,
		101,
		true
	},
	world_automode_setting_1_2 = {
		513574,
		91,
		true
	},
	world_automode_setting_1_3 = {
		513665,
		91,
		true
	},
	world_automode_setting_1_4 = {
		513756,
		96,
		true
	},
	world_automode_setting_2 = {
		513852,
		112,
		true
	},
	world_automode_setting_2_1 = {
		513964,
		108,
		true
	},
	world_automode_setting_2_2 = {
		514072,
		111,
		true
	},
	world_automode_setting_all_1 = {
		514183,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		514302,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		514399,
		97,
		true
	},
	world_automode_setting_all_2 = {
		514496,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		514612,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		514709,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		514818,
		109,
		true
	},
	world_automode_setting_all_3 = {
		514927,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		515046,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		515143,
		97,
		true
	},
	world_automode_setting_all_4 = {
		515240,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		515359,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		515456,
		97,
		true
	},
	world_automode_setting_new_1 = {
		515553,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		515672,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		515776,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		515871,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		515966,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		516061,
		100,
		true
	},
	world_collection_task_tip_1 = {
		516161,
		152,
		true
	},
	area_putong = {
		516313,
		87,
		true
	},
	area_anquan = {
		516400,
		87,
		true
	},
	area_yaosai = {
		516487,
		87,
		true
	},
	area_yaosai_2 = {
		516574,
		107,
		true
	},
	area_shenyuan = {
		516681,
		89,
		true
	},
	area_yinmi = {
		516770,
		86,
		true
	},
	area_renwu = {
		516856,
		86,
		true
	},
	area_zhuxian = {
		516942,
		88,
		true
	},
	area_dangan = {
		517030,
		87,
		true
	},
	charge_trade_no_error = {
		517117,
		126,
		true
	},
	world_reset_1 = {
		517243,
		130,
		true
	},
	world_reset_2 = {
		517373,
		136,
		true
	},
	world_reset_3 = {
		517509,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		517625,
		141,
		true
	},
	world_boss_unactivated = {
		517766,
		128,
		true
	},
	world_reset_tip = {
		517894,
		2570,
		true
	},
	spring_invited_2021 = {
		520464,
		217,
		true
	},
	charge_error_count_limit = {
		520681,
		149,
		true
	},
	charge_error_disable = {
		520830,
		117,
		true
	},
	levelScene_select_sp = {
		520947,
		120,
		true
	},
	word_adjustFleet = {
		521067,
		92,
		true
	},
	levelScene_select_noitem = {
		521159,
		109,
		true
	},
	story_setting_label = {
		521268,
		114,
		true
	},
	world_ship_repair = {
		521382,
		114,
		true
	},
	area_unkown = {
		521496,
		87,
		true
	},
	world_battle_damage = {
		521583,
		164,
		true
	},
	setting_story_speed_1 = {
		521747,
		89,
		true
	},
	setting_story_speed_2 = {
		521836,
		92,
		true
	},
	setting_story_speed_3 = {
		521928,
		89,
		true
	},
	setting_story_speed_4 = {
		522017,
		92,
		true
	},
	story_autoplay_setting_label = {
		522109,
		110,
		true
	},
	story_autoplay_setting_1 = {
		522219,
		94,
		true
	},
	story_autoplay_setting_2 = {
		522313,
		94,
		true
	},
	meta_shop_exchange_limit = {
		522407,
		106,
		true
	},
	meta_shop_unexchange_label = {
		522513,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		522621,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		522722,
		131,
		true
	},
	dailyLevel_quickfinish = {
		522853,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		523190,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		523297,
		134,
		true
	},
	common_npc_formation_tip = {
		523431,
		124,
		true
	},
	gametip_xiaotiancheng = {
		523555,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		524583,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		524705,
		122,
		true
	},
	task_lock = {
		524827,
		85,
		true
	},
	week_task_pt_name = {
		524912,
		90,
		true
	},
	week_task_award_preview_label = {
		525002,
		105,
		true
	},
	week_task_title_label = {
		525107,
		103,
		true
	},
	cattery_op_clean_success = {
		525210,
		100,
		true
	},
	cattery_op_feed_success = {
		525310,
		99,
		true
	},
	cattery_op_play_success = {
		525409,
		99,
		true
	},
	cattery_style_change_success = {
		525508,
		104,
		true
	},
	cattery_add_commander_success = {
		525612,
		114,
		true
	},
	cattery_remove_commander_success = {
		525726,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		525843,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		525979,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		526111,
		111,
		true
	},
	commander_box_was_finished = {
		526222,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		526336,
		118,
		true
	},
	comander_tool_max_cnt = {
		526454,
		105,
		true
	},
	cat_home_help = {
		526559,
		926,
		true
	},
	cat_accelfrate_notenough = {
		527485,
		118,
		true
	},
	cat_home_unlock = {
		527603,
		121,
		true
	},
	cat_sleep_notplay = {
		527724,
		126,
		true
	},
	cathome_style_unlock = {
		527850,
		126,
		true
	},
	commander_is_in_cattery = {
		527976,
		120,
		true
	},
	cat_home_interaction = {
		528096,
		110,
		true
	},
	cat_accelerate_left = {
		528206,
		101,
		true
	},
	common_clean = {
		528307,
		82,
		true
	},
	common_feed = {
		528389,
		81,
		true
	},
	common_play = {
		528470,
		81,
		true
	},
	game_stopwords = {
		528551,
		105,
		true
	},
	game_openwords = {
		528656,
		105,
		true
	},
	amusementpark_shop_enter = {
		528761,
		149,
		true
	},
	amusementpark_shop_exchange = {
		528910,
		189,
		true
	},
	amusementpark_shop_success = {
		529099,
		105,
		true
	},
	amusementpark_shop_special = {
		529204,
		143,
		true
	},
	amusementpark_shop_end = {
		529347,
		138,
		true
	},
	amusementpark_shop_0 = {
		529485,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		529624,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		529783,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		529942,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		530081,
		180,
		true
	},
	amusementpark_help = {
		530261,
		1040,
		true
	},
	amusementpark_shop_help = {
		531301,
		461,
		true
	},
	handshake_game_help = {
		531762,
		965,
		true
	},
	MeixiV4_help = {
		532727,
		957,
		true
	},
	activity_permanent_total = {
		533684,
		100,
		true
	},
	word_investigate = {
		533784,
		86,
		true
	},
	ambush_display_none = {
		533870,
		86,
		true
	},
	activity_permanent_help = {
		533956,
		386,
		true
	},
	activity_permanent_tips1 = {
		534342,
		158,
		true
	},
	activity_permanent_tips2 = {
		534500,
		164,
		true
	},
	activity_permanent_tips3 = {
		534664,
		146,
		true
	},
	activity_permanent_tips4 = {
		534810,
		215,
		true
	},
	activity_permanent_finished = {
		535025,
		100,
		true
	},
	idolmaster_main = {
		535125,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		536219,
		103,
		true
	},
	idolmaster_game_tip2 = {
		536322,
		103,
		true
	},
	idolmaster_game_tip3 = {
		536425,
		98,
		true
	},
	idolmaster_game_tip4 = {
		536523,
		98,
		true
	},
	idolmaster_game_tip5 = {
		536621,
		92,
		true
	},
	idolmaster_collection = {
		536713,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		537196,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		537296,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		537396,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		537496,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		537596,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		537696,
		99,
		true
	},
	cartoon_notall = {
		537795,
		84,
		true
	},
	cartoon_haveno = {
		537879,
		105,
		true
	},
	res_cartoon_new_tip = {
		537984,
		115,
		true
	},
	memory_actiivty_ex = {
		538099,
		86,
		true
	},
	memory_activity_sp = {
		538185,
		86,
		true
	},
	memory_activity_daily = {
		538271,
		91,
		true
	},
	memory_activity_others = {
		538362,
		92,
		true
	},
	battle_end_title = {
		538454,
		92,
		true
	},
	battle_end_subtitle1 = {
		538546,
		96,
		true
	},
	battle_end_subtitle2 = {
		538642,
		96,
		true
	},
	meta_skill_dailyexp = {
		538738,
		104,
		true
	},
	meta_skill_learn = {
		538842,
		119,
		true
	},
	meta_skill_maxtip = {
		538961,
		153,
		true
	},
	meta_tactics_detail = {
		539114,
		95,
		true
	},
	meta_tactics_unlock = {
		539209,
		95,
		true
	},
	meta_tactics_switch = {
		539304,
		95,
		true
	},
	meta_skill_maxtip2 = {
		539399,
		100,
		true
	},
	activity_permanent_progress = {
		539499,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		539599,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		539710,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		539841,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		539943,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		540049,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		540203,
		318,
		true
	},
	tec_tip_no_consumption = {
		540521,
		95,
		true
	},
	tec_tip_material_stock = {
		540616,
		92,
		true
	},
	tec_tip_to_consumption = {
		540708,
		98,
		true
	},
	onebutton_max_tip = {
		540806,
		90,
		true
	},
	target_get_tip = {
		540896,
		84,
		true
	},
	fleet_select_title = {
		540980,
		94,
		true
	},
	backyard_rename_title = {
		541074,
		97,
		true
	},
	backyard_rename_tip = {
		541171,
		101,
		true
	},
	equip_add = {
		541272,
		99,
		true
	},
	equipskin_add = {
		541371,
		109,
		true
	},
	equipskin_none = {
		541480,
		113,
		true
	},
	equipskin_typewrong = {
		541593,
		121,
		true
	},
	equipskin_typewrong_en = {
		541714,
		107,
		true
	},
	user_is_banned = {
		541821,
		121,
		true
	},
	user_is_forever_banned = {
		541942,
		104,
		true
	},
	old_class_is_close = {
		542046,
		135,
		true
	},
	activity_event_building = {
		542181,
		1090,
		true
	},
	salvage_tips = {
		543271,
		698,
		true
	},
	tips_shakebeads = {
		543969,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		544714,
		138,
		true
	},
	cowboy_tips = {
		544852,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		545601,
		124,
		true
	},
	chazi_tips = {
		545725,
		792,
		true
	},
	catchteasure_help = {
		546517,
		703,
		true
	},
	unlock_tips = {
		547220,
		97,
		true
	},
	class_label_tran = {
		547317,
		87,
		true
	},
	class_label_gen = {
		547404,
		89,
		true
	},
	class_attr_store = {
		547493,
		92,
		true
	},
	class_attr_proficiency = {
		547585,
		101,
		true
	},
	class_attr_getproficiency = {
		547686,
		104,
		true
	},
	class_attr_costproficiency = {
		547790,
		105,
		true
	},
	class_label_upgrading = {
		547895,
		94,
		true
	},
	class_label_upgradetime = {
		547989,
		99,
		true
	},
	class_label_oilfield = {
		548088,
		96,
		true
	},
	class_label_goldfield = {
		548184,
		97,
		true
	},
	class_res_maxlevel_tip = {
		548281,
		104,
		true
	},
	ship_exp_item_title = {
		548385,
		95,
		true
	},
	ship_exp_item_label_clear = {
		548480,
		96,
		true
	},
	ship_exp_item_label_recom = {
		548576,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		548672,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		548770,
		180,
		true
	},
	tec_nation_award_finish = {
		548950,
		100,
		true
	},
	coures_exp_overflow_tip = {
		549050,
		156,
		true
	},
	coures_exp_npc_tip = {
		549206,
		179,
		true
	},
	coures_level_tip = {
		549385,
		160,
		true
	},
	coures_tip_material_stock = {
		549545,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		549643,
		111,
		true
	},
	eatgame_tips = {
		549754,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		550666,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		550825,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		550969,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		551106,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		551257,
		239,
		true
	},
	battlepass_main_time = {
		551496,
		94,
		true
	},
	battlepass_main_help_2110 = {
		551590,
		2933,
		true
	},
	cruise_task_help_2110 = {
		554523,
		1224,
		true
	},
	cruise_task_phase = {
		555747,
		104,
		true
	},
	cruise_task_tips = {
		555851,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		555943,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		556197,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		556406,
		110,
		true
	},
	cruise_task_unlock = {
		556516,
		119,
		true
	},
	cruise_task_week = {
		556635,
		88,
		true
	},
	battlepass_pay_timelimit = {
		556723,
		99,
		true
	},
	battlepass_pay_acquire = {
		556822,
		110,
		true
	},
	battlepass_pay_attention = {
		556932,
		134,
		true
	},
	battlepass_acquire_attention = {
		557066,
		162,
		true
	},
	battlepass_pay_tip = {
		557228,
		118,
		true
	},
	battlepass_main_tip1 = {
		557346,
		303,
		true
	},
	battlepass_main_tip2 = {
		557649,
		266,
		true
	},
	battlepass_main_tip3 = {
		557915,
		300,
		true
	},
	battlepass_complete = {
		558215,
		110,
		true
	},
	shop_free_tag = {
		558325,
		83,
		true
	},
	quick_equip_tip1 = {
		558408,
		89,
		true
	},
	quick_equip_tip2 = {
		558497,
		86,
		true
	},
	quick_equip_tip3 = {
		558583,
		86,
		true
	},
	quick_equip_tip4 = {
		558669,
		107,
		true
	},
	quick_equip_tip5 = {
		558776,
		125,
		true
	},
	quick_equip_tip6 = {
		558901,
		170,
		true
	},
	retire_importantequipment_tips = {
		559071,
		155,
		true
	},
	settle_rewards_title = {
		559226,
		102,
		true
	},
	settle_rewards_subtitle = {
		559328,
		101,
		true
	},
	total_rewards_subtitle = {
		559429,
		99,
		true
	},
	settle_rewards_text = {
		559528,
		95,
		true
	},
	use_oil_limit_help = {
		559623,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		559876,
		118,
		true
	},
	index_awakening2 = {
		559994,
		130,
		true
	},
	index_upgrade = {
		560124,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		560210,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		560314,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		560421,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		560529,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		560635,
		119,
		true
	},
	attr_durability = {
		560754,
		85,
		true
	},
	attr_armor = {
		560839,
		80,
		true
	},
	attr_reload = {
		560919,
		81,
		true
	},
	attr_cannon = {
		561000,
		81,
		true
	},
	attr_torpedo = {
		561081,
		82,
		true
	},
	attr_motion = {
		561163,
		81,
		true
	},
	attr_antiaircraft = {
		561244,
		87,
		true
	},
	attr_air = {
		561331,
		78,
		true
	},
	attr_hit = {
		561409,
		78,
		true
	},
	attr_antisub = {
		561487,
		82,
		true
	},
	attr_oxy_max = {
		561569,
		82,
		true
	},
	attr_ammo = {
		561651,
		82,
		true
	},
	attr_hunting_range = {
		561733,
		94,
		true
	},
	attr_luck = {
		561827,
		79,
		true
	},
	attr_consume = {
		561906,
		82,
		true
	},
	attr_speed = {
		561988,
		80,
		true
	},
	monthly_card_tip = {
		562068,
		103,
		true
	},
	shopping_error_time_limit = {
		562171,
		162,
		true
	},
	world_total_power = {
		562333,
		90,
		true
	},
	world_mileage = {
		562423,
		89,
		true
	},
	world_pressing = {
		562512,
		90,
		true
	},
	Settings_title_FPS = {
		562602,
		94,
		true
	},
	Settings_title_Notification = {
		562696,
		109,
		true
	},
	Settings_title_Other = {
		562805,
		96,
		true
	},
	Settings_title_LoginJP = {
		562901,
		95,
		true
	},
	Settings_title_Redeem = {
		562996,
		94,
		true
	},
	Settings_title_AdjustScr = {
		563090,
		106,
		true
	},
	Settings_title_Secpw = {
		563196,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		563292,
		113,
		true
	},
	Settings_title_agreement = {
		563405,
		100,
		true
	},
	Settings_title_sound = {
		563505,
		96,
		true
	},
	Settings_title_resUpdate = {
		563601,
		100,
		true
	},
	equipment_info_change_tip = {
		563701,
		116,
		true
	},
	equipment_info_change_name_a = {
		563817,
		119,
		true
	},
	equipment_info_change_name_b = {
		563936,
		119,
		true
	},
	equipment_info_change_text_before = {
		564055,
		106,
		true
	},
	equipment_info_change_text_after = {
		564161,
		105,
		true
	},
	world_boss_progress_tip_title = {
		564266,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		564383,
		286,
		true
	},
	ssss_main_help = {
		564669,
		955,
		true
	},
	mini_game_time = {
		565624,
		91,
		true
	},
	mini_game_score = {
		565715,
		86,
		true
	},
	mini_game_leave = {
		565801,
		98,
		true
	},
	mini_game_pause = {
		565899,
		98,
		true
	},
	mini_game_cur_score = {
		565997,
		96,
		true
	},
	mini_game_high_score = {
		566093,
		97,
		true
	},
	monopoly_world_tip1 = {
		566190,
		104,
		true
	},
	monopoly_world_tip2 = {
		566294,
		213,
		true
	},
	monopoly_world_tip3 = {
		566507,
		183,
		true
	},
	help_monopoly_world = {
		566690,
		1446,
		true
	},
	ssssmedal_tip = {
		568136,
		184,
		true
	},
	ssssmedal_name = {
		568320,
		110,
		true
	},
	ssssmedal_belonging = {
		568430,
		115,
		true
	},
	ssssmedal_name1 = {
		568545,
		107,
		true
	},
	ssssmedal_name2 = {
		568652,
		107,
		true
	},
	ssssmedal_name3 = {
		568759,
		107,
		true
	},
	ssssmedal_name4 = {
		568866,
		107,
		true
	},
	ssssmedal_name5 = {
		568973,
		107,
		true
	},
	ssssmedal_name6 = {
		569080,
		88,
		true
	},
	ssssmedal_belonging1 = {
		569168,
		106,
		true
	},
	ssssmedal_belonging2 = {
		569274,
		106,
		true
	},
	ssssmedal_desc1 = {
		569380,
		161,
		true
	},
	ssssmedal_desc2 = {
		569541,
		173,
		true
	},
	ssssmedal_desc3 = {
		569714,
		179,
		true
	},
	ssssmedal_desc4 = {
		569893,
		182,
		true
	},
	ssssmedal_desc5 = {
		570075,
		185,
		true
	},
	ssssmedal_desc6 = {
		570260,
		155,
		true
	},
	show_fate_demand_count = {
		570415,
		140,
		true
	},
	show_design_demand_count = {
		570555,
		144,
		true
	},
	blueprint_select_overflow = {
		570699,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		570806,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		570980,
		125,
		true
	},
	blueprint_exchange_select_display = {
		571105,
		124,
		true
	},
	build_rate_title = {
		571229,
		92,
		true
	},
	build_pools_intro = {
		571321,
		136,
		true
	},
	build_detail_intro = {
		571457,
		118,
		true
	},
	ssss_game_tip = {
		571575,
		1116,
		true
	},
	ssss_medal_tip = {
		572691,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		573169,
		239,
		true
	},
	battlepass_main_help_2112 = {
		573408,
		2930,
		true
	},
	cruise_task_help_2112 = {
		576338,
		1224,
		true
	},
	littleSanDiego_npc = {
		577562,
		1064,
		true
	},
	tag_ship_unlocked = {
		578626,
		96,
		true
	},
	tag_ship_locked = {
		578722,
		94,
		true
	},
	acceleration_tips_1 = {
		578816,
		192,
		true
	},
	acceleration_tips_2 = {
		579008,
		197,
		true
	},
	noacceleration_tips = {
		579205,
		122,
		true
	},
	word_shipskin = {
		579327,
		83,
		true
	},
	settings_sound_title_bgm = {
		579410,
		101,
		true
	},
	settings_sound_title_effct = {
		579511,
		103,
		true
	},
	settings_sound_title_cv = {
		579614,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		579714,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		579829,
		114,
		true
	},
	setting_resdownload_title_music = {
		579943,
		113,
		true
	},
	setting_resdownload_title_sound = {
		580056,
		116,
		true
	},
	setting_resdownload_title_manga = {
		580172,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		580285,
		118,
		true
	},
	settings_battle_title = {
		580403,
		97,
		true
	},
	settings_battle_tip = {
		580500,
		114,
		true
	},
	settings_battle_Btn_edit = {
		580614,
		95,
		true
	},
	settings_battle_Btn_reset = {
		580709,
		96,
		true
	},
	settings_battle_Btn_save = {
		580805,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		580900,
		97,
		true
	},
	settings_pwd_label_close = {
		580997,
		94,
		true
	},
	settings_pwd_label_open = {
		581091,
		93,
		true
	},
	word_frame = {
		581184,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		581261,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		581374,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		581479,
		127,
		true
	},
	CurlingGame_tips1 = {
		581606,
		938,
		true
	},
	maid_task_tips1 = {
		582544,
		587,
		true
	},
	shop_diamond_title = {
		583131,
		94,
		true
	},
	shop_gift_title = {
		583225,
		91,
		true
	},
	shop_item_title = {
		583316,
		91,
		true
	},
	shop_charge_level_limit = {
		583407,
		96,
		true
	},
	backhill_cantupbuilding = {
		583503,
		149,
		true
	},
	pray_cant_tips = {
		583652,
		139,
		true
	},
	help_xinnian2022_feast = {
		583791,
		676,
		true
	},
	Pray_activity_tips1 = {
		584467,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		585792,
		219,
		true
	},
	help_xinnian2022_z28 = {
		586011,
		692,
		true
	},
	help_xinnian2022_firework = {
		586703,
		1229,
		true
	},
	player_manifesto_placeholder = {
		587932,
		113,
		true
	},
	box_ship_del_click = {
		588045,
		94,
		true
	},
	box_equipment_del_click = {
		588139,
		99,
		true
	},
	change_player_name_title = {
		588238,
		100,
		true
	},
	change_player_name_subtitle = {
		588338,
		106,
		true
	},
	change_player_name_input_tip = {
		588444,
		104,
		true
	},
	change_player_name_illegal = {
		588548,
		179,
		true
	},
	nodisplay_player_home_name = {
		588727,
		96,
		true
	},
	nodisplay_player_home_share = {
		588823,
		112,
		true
	},
	tactics_class_start = {
		588935,
		95,
		true
	},
	tactics_class_cancel = {
		589030,
		90,
		true
	},
	tactics_class_get_exp = {
		589120,
		103,
		true
	},
	tactics_class_spend_time = {
		589223,
		100,
		true
	},
	build_ticket_description = {
		589323,
		112,
		true
	},
	build_ticket_expire_warning = {
		589435,
		107,
		true
	},
	tip_build_ticket_expired = {
		589542,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		589672,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		589814,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		589925,
		177,
		true
	},
	springfes_tips1 = {
		590102,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		590846,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		590958,
		111,
		true
	},
	worldinpicture_help = {
		591069,
		661,
		true
	},
	worldinpicture_task_help = {
		591730,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		592396,
		123,
		true
	},
	missile_attack_area_confirm = {
		592519,
		103,
		true
	},
	missile_attack_area_cancel = {
		592622,
		102,
		true
	},
	shipchange_alert_infleet = {
		592724,
		143,
		true
	},
	shipchange_alert_inpvp = {
		592867,
		147,
		true
	},
	shipchange_alert_inexercise = {
		593014,
		152,
		true
	},
	shipchange_alert_inworld = {
		593166,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		593315,
		159,
		true
	},
	shipchange_alert_indiff = {
		593474,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		593622,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		593810,
		193,
		true
	},
	monopoly3thre_tip = {
		594003,
		133,
		true
	},
	fushun_game3_tip = {
		594136,
		957,
		true
	},
	battlepass_main_tip_2202 = {
		595093,
		239,
		true
	},
	battlepass_main_help_2202 = {
		595332,
		2918,
		true
	},
	cruise_task_help_2202 = {
		598250,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		599466,
		240,
		true
	},
	battlepass_main_help_2204 = {
		599706,
		2933,
		true
	},
	cruise_task_help_2204 = {
		602639,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		603874,
		244,
		true
	},
	battlepass_main_help_2206 = {
		604118,
		2918,
		true
	},
	cruise_task_help_2206 = {
		607036,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		608253,
		243,
		true
	},
	battlepass_main_help_2208 = {
		608496,
		2933,
		true
	},
	cruise_task_help_2208 = {
		611429,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		612654,
		239,
		true
	},
	battlepass_main_help_2210 = {
		612893,
		2957,
		true
	},
	cruise_task_help_2210 = {
		615850,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		617083,
		245,
		true
	},
	battlepass_main_help_2212 = {
		617328,
		2960,
		true
	},
	cruise_task_help_2212 = {
		620288,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		621523,
		245,
		true
	},
	battlepass_main_help_2302 = {
		621768,
		2913,
		true
	},
	cruise_task_help_2302 = {
		624681,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		625896,
		243,
		true
	},
	battlepass_main_help_2304 = {
		626139,
		2954,
		true
	},
	cruise_task_help_2304 = {
		629093,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		630317,
		234,
		true
	},
	battlepass_main_help_2306 = {
		630551,
		2927,
		true
	},
	cruise_task_help_2306 = {
		633478,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		634695,
		235,
		true
	},
	battlepass_main_help_2308 = {
		634930,
		2920,
		true
	},
	cruise_task_help_2308 = {
		637850,
		1216,
		true
	},
	attrset_reset = {
		639066,
		89,
		true
	},
	attrset_save = {
		639155,
		88,
		true
	},
	attrset_ask_save = {
		639243,
		111,
		true
	},
	attrset_save_success = {
		639354,
		96,
		true
	},
	attrset_disable = {
		639450,
		135,
		true
	},
	attrset_input_ill = {
		639585,
		97,
		true
	},
	blackfriday_help = {
		639682,
		452,
		true
	},
	eventshop_time_hint = {
		640134,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		640247,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		640391,
		158,
		true
	},
	sp_no_quota = {
		640549,
		113,
		true
	},
	fur_all_buy = {
		640662,
		87,
		true
	},
	fur_onekey_buy = {
		640749,
		90,
		true
	},
	littleRenown_npc = {
		640839,
		1042,
		true
	},
	tech_package_tip = {
		641881,
		209,
		true
	},
	backyard_food_shop_tip = {
		642090,
		101,
		true
	},
	dorm_2f_lock = {
		642191,
		85,
		true
	},
	word_get_way = {
		642276,
		91,
		true
	},
	word_get_date = {
		642367,
		92,
		true
	},
	enter_theme_name = {
		642459,
		95,
		true
	},
	enter_extend_food_label = {
		642554,
		93,
		true
	},
	backyard_extend_tip_1 = {
		642647,
		103,
		true
	},
	backyard_extend_tip_2 = {
		642750,
		103,
		true
	},
	backyard_extend_tip_3 = {
		642853,
		109,
		true
	},
	backyard_extend_tip_4 = {
		642962,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		643051,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		643210,
		146,
		true
	},
	level_remaster_tip1 = {
		643356,
		98,
		true
	},
	level_remaster_tip2 = {
		643454,
		89,
		true
	},
	level_remaster_tip3 = {
		643543,
		89,
		true
	},
	level_remaster_tip4 = {
		643632,
		109,
		true
	},
	newserver_time = {
		643741,
		88,
		true
	},
	newserver_soldout = {
		643829,
		96,
		true
	},
	skill_learn_tip = {
		643925,
		133,
		true
	},
	newserver_build_tip = {
		644058,
		132,
		true
	},
	build_count_tip = {
		644190,
		85,
		true
	},
	help_research_package = {
		644275,
		299,
		true
	},
	lv70_package_tip = {
		644574,
		251,
		true
	},
	tech_select_tip1 = {
		644825,
		101,
		true
	},
	tech_select_tip2 = {
		644926,
		149,
		true
	},
	tech_select_tip3 = {
		645075,
		89,
		true
	},
	tech_select_tip4 = {
		645164,
		98,
		true
	},
	tech_select_tip5 = {
		645262,
		110,
		true
	},
	techpackage_item_use = {
		645372,
		253,
		true
	},
	techpackage_item_use_confirm = {
		645625,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		645772,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		645895,
		102,
		true
	},
	newserver_activity_tip = {
		645997,
		1412,
		true
	},
	newserver_shop_timelimit = {
		647409,
		114,
		true
	},
	tech_character_get = {
		647523,
		97,
		true
	},
	package_detail_tip = {
		647620,
		94,
		true
	},
	event_ui_consume = {
		647714,
		87,
		true
	},
	event_ui_recommend = {
		647801,
		88,
		true
	},
	event_ui_start = {
		647889,
		84,
		true
	},
	event_ui_giveup = {
		647973,
		85,
		true
	},
	event_ui_finish = {
		648058,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		648143,
		103,
		true
	},
	battle_result_confirm = {
		648246,
		91,
		true
	},
	battle_result_targets = {
		648337,
		97,
		true
	},
	battle_result_continue = {
		648434,
		98,
		true
	},
	index_L2D = {
		648532,
		76,
		true
	},
	index_DBG = {
		648608,
		85,
		true
	},
	index_BG = {
		648693,
		84,
		true
	},
	index_CANTUSE = {
		648777,
		89,
		true
	},
	index_UNUSE = {
		648866,
		84,
		true
	},
	index_BGM = {
		648950,
		85,
		true
	},
	without_ship_to_wear = {
		649035,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		649143,
		123,
		true
	},
	skinatlas_search_holder = {
		649266,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		649380,
		126,
		true
	},
	chang_ship_skin_window_title = {
		649506,
		98,
		true
	},
	world_boss_item_info = {
		649604,
		364,
		true
	},
	world_past_boss_item_info = {
		649968,
		383,
		true
	},
	world_boss_lefttime = {
		650351,
		88,
		true
	},
	world_boss_item_count_noenough = {
		650439,
		118,
		true
	},
	world_boss_item_usage_tip = {
		650557,
		144,
		true
	},
	world_boss_no_select_archives = {
		650701,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		650831,
		127,
		true
	},
	world_boss_archives_are_clear = {
		650958,
		115,
		true
	},
	world_boss_switch_archives = {
		651073,
		188,
		true
	},
	world_boss_switch_archives_success = {
		651261,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		651411,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		651559,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		651707,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		651819,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		651935,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		652061,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		652188,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		652307,
		177,
		true
	},
	world_archives_boss_help = {
		652484,
		2778,
		true
	},
	world_archives_boss_list_help = {
		655262,
		438,
		true
	},
	archives_boss_was_opened = {
		655700,
		158,
		true
	},
	current_boss_was_opened = {
		655858,
		157,
		true
	},
	world_boss_title_auto_battle = {
		656015,
		104,
		true
	},
	world_boss_title_highest_damge = {
		656119,
		106,
		true
	},
	world_boss_title_estimation = {
		656225,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		656340,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		656443,
		108,
		true
	},
	world_boss_title_spend_time = {
		656551,
		103,
		true
	},
	world_boss_title_total_damage = {
		656654,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		656756,
		125,
		true
	},
	world_boss_current_boss_label = {
		656881,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		656989,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		657095,
		144,
		true
	},
	world_boss_progress_no_enough = {
		657239,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		657350,
		120,
		true
	},
	meta_syn_value_label = {
		657470,
		99,
		true
	},
	meta_syn_finish = {
		657569,
		97,
		true
	},
	index_meta_repair = {
		657666,
		96,
		true
	},
	index_meta_tactics = {
		657762,
		97,
		true
	},
	index_meta_energy = {
		657859,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		657955,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		658093,
		176,
		true
	},
	tactics_no_recent_ships = {
		658269,
		111,
		true
	},
	activity_kill = {
		658380,
		89,
		true
	},
	battle_result_dmg = {
		658469,
		87,
		true
	},
	battle_result_kill_count = {
		658556,
		94,
		true
	},
	battle_result_toggle_on = {
		658650,
		102,
		true
	},
	battle_result_toggle_off = {
		658752,
		103,
		true
	},
	battle_result_continue_battle = {
		658855,
		108,
		true
	},
	battle_result_quit_battle = {
		658963,
		104,
		true
	},
	battle_result_share_battle = {
		659067,
		106,
		true
	},
	pre_combat_team = {
		659173,
		91,
		true
	},
	pre_combat_vanguard = {
		659264,
		95,
		true
	},
	pre_combat_main = {
		659359,
		91,
		true
	},
	pre_combat_submarine = {
		659450,
		96,
		true
	},
	pre_combat_targets = {
		659546,
		88,
		true
	},
	pre_combat_atlasloot = {
		659634,
		90,
		true
	},
	destroy_confirm_access = {
		659724,
		93,
		true
	},
	destroy_confirm_cancel = {
		659817,
		93,
		true
	},
	pt_count_tip = {
		659910,
		82,
		true
	},
	dockyard_data_loss_detected = {
		659992,
		140,
		true
	},
	littleEugen_npc = {
		660132,
		1035,
		true
	},
	five_shujuhuigu = {
		661167,
		91,
		true
	},
	five_shujuhuigu1 = {
		661258,
		91,
		true
	},
	littleChaijun_npc = {
		661349,
		1016,
		true
	},
	five_qingdian = {
		662365,
		684,
		true
	},
	friend_resume_title_detail = {
		663049,
		102,
		true
	},
	item_type13_tip1 = {
		663151,
		92,
		true
	},
	item_type13_tip2 = {
		663243,
		92,
		true
	},
	item_type16_tip1 = {
		663335,
		92,
		true
	},
	item_type16_tip2 = {
		663427,
		92,
		true
	},
	item_type17_tip1 = {
		663519,
		92,
		true
	},
	item_type17_tip2 = {
		663611,
		92,
		true
	},
	five_duomaomao = {
		663703,
		819,
		true
	},
	main_4 = {
		664522,
		82,
		true
	},
	main_5 = {
		664604,
		82,
		true
	},
	honor_medal_support_tips_display = {
		664686,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		665102,
		213,
		true
	},
	support_rate_title = {
		665315,
		94,
		true
	},
	support_times_limited = {
		665409,
		121,
		true
	},
	support_times_tip = {
		665530,
		93,
		true
	},
	build_times_tip = {
		665623,
		92,
		true
	},
	tactics_recent_ship_label = {
		665715,
		101,
		true
	},
	title_info = {
		665816,
		80,
		true
	},
	eventshop_unlock_info = {
		665896,
		93,
		true
	},
	eventshop_unlock_hint = {
		665989,
		117,
		true
	},
	commission_event_tip = {
		666106,
		767,
		true
	},
	decoration_medal_placeholder = {
		666873,
		116,
		true
	},
	technology_filter_placeholder = {
		666989,
		114,
		true
	},
	eva_comment_send_null = {
		667103,
		100,
		true
	},
	report_sent_thank = {
		667203,
		142,
		true
	},
	report_ship_cannot_comment = {
		667345,
		117,
		true
	},
	report_cannot_comment = {
		667462,
		137,
		true
	},
	report_sent_title = {
		667599,
		87,
		true
	},
	report_sent_desc = {
		667686,
		113,
		true
	},
	report_type_1 = {
		667799,
		89,
		true
	},
	report_type_1_1 = {
		667888,
		100,
		true
	},
	report_type_2 = {
		667988,
		89,
		true
	},
	report_type_2_1 = {
		668077,
		106,
		true
	},
	report_type_3 = {
		668183,
		89,
		true
	},
	report_type_3_1 = {
		668272,
		100,
		true
	},
	report_type_other = {
		668372,
		87,
		true
	},
	report_type_other_1 = {
		668459,
		125,
		true
	},
	report_type_other_2 = {
		668584,
		107,
		true
	},
	report_sent_help = {
		668691,
		431,
		true
	},
	rename_input = {
		669122,
		88,
		true
	},
	avatar_task_level = {
		669210,
		125,
		true
	},
	avatar_upgrad_1 = {
		669335,
		94,
		true
	},
	avatar_upgrad_2 = {
		669429,
		94,
		true
	},
	avatar_upgrad_3 = {
		669523,
		85,
		true
	},
	avatar_task_ship_1 = {
		669608,
		102,
		true
	},
	avatar_task_ship_2 = {
		669710,
		105,
		true
	},
	technology_queue_complete = {
		669815,
		101,
		true
	},
	technology_queue_processing = {
		669916,
		100,
		true
	},
	technology_queue_waiting = {
		670016,
		100,
		true
	},
	technology_queue_getaward = {
		670116,
		101,
		true
	},
	technology_daily_refresh = {
		670217,
		110,
		true
	},
	technology_queue_full = {
		670327,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		670445,
		151,
		true
	},
	technology_consume = {
		670596,
		94,
		true
	},
	technology_request = {
		670690,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		670790,
		207,
		true
	},
	playervtae_setting_btn_label = {
		670997,
		104,
		true
	},
	technology_queue_in_success = {
		671101,
		109,
		true
	},
	star_require_enemy_text = {
		671210,
		135,
		true
	},
	star_require_enemy_title = {
		671345,
		106,
		true
	},
	star_require_enemy_check = {
		671451,
		94,
		true
	},
	worldboss_rank_timer_label = {
		671545,
		118,
		true
	},
	technology_detail = {
		671663,
		93,
		true
	},
	technology_mission_unfinish = {
		671756,
		106,
		true
	},
	word_chinese = {
		671862,
		82,
		true
	},
	word_japanese_2 = {
		671944,
		86,
		true
	},
	word_japanese = {
		672030,
		83,
		true
	},
	avatarframe_got = {
		672113,
		88,
		true
	},
	item_is_max_cnt = {
		672201,
		103,
		true
	},
	level_fleet_ship_desc = {
		672304,
		107,
		true
	},
	level_fleet_sub_desc = {
		672411,
		102,
		true
	},
	summerland_tip = {
		672513,
		375,
		true
	},
	icecreamgame_tip = {
		672888,
		1431,
		true
	},
	unlock_date_tip = {
		674319,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		674437,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		674584,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		674718,
		154,
		true
	},
	mail_filter_placeholder = {
		674872,
		105,
		true
	},
	recently_sticker_placeholder = {
		674977,
		110,
		true
	},
	backhill_campusfestival_tip = {
		675087,
		1085,
		true
	},
	mini_cookgametip = {
		676172,
		718,
		true
	},
	cook_game_Albacore = {
		676890,
		103,
		true
	},
	cook_game_august = {
		676993,
		98,
		true
	},
	cook_game_elbe = {
		677091,
		99,
		true
	},
	cook_game_hakuryu = {
		677190,
		120,
		true
	},
	cook_game_howe = {
		677310,
		124,
		true
	},
	cook_game_marcopolo = {
		677434,
		107,
		true
	},
	cook_game_noshiro = {
		677541,
		106,
		true
	},
	cook_game_pnelope = {
		677647,
		118,
		true
	},
	random_ship_on = {
		677765,
		108,
		true
	},
	random_ship_off_0 = {
		677873,
		154,
		true
	},
	random_ship_off = {
		678027,
		137,
		true
	},
	random_ship_forbidden = {
		678164,
		155,
		true
	},
	random_ship_now = {
		678319,
		97,
		true
	},
	random_ship_label = {
		678416,
		96,
		true
	},
	player_vitae_skin_setting = {
		678512,
		107,
		true
	},
	random_ship_tips1 = {
		678619,
		139,
		true
	},
	random_ship_tips2 = {
		678758,
		120,
		true
	},
	random_ship_before = {
		678878,
		103,
		true
	},
	random_ship_and_skin_title = {
		678981,
		117,
		true
	},
	random_ship_frequse_mode = {
		679098,
		100,
		true
	},
	random_ship_locked_mode = {
		679198,
		102,
		true
	},
	littleSpee_npc = {
		679300,
		1233,
		true
	},
	random_flag_ship = {
		680533,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		680628,
		111,
		true
	},
	expedition_drop_use_out = {
		680739,
		133,
		true
	},
	expedition_extra_drop_tip = {
		680872,
		110,
		true
	},
	ex_pass_use = {
		680982,
		81,
		true
	},
	defense_formation_tip_npc = {
		681063,
		183,
		true
	},
	word_item = {
		681246,
		79,
		true
	},
	word_tool = {
		681325,
		79,
		true
	},
	word_other = {
		681404,
		80,
		true
	},
	ryza_word_equip = {
		681484,
		85,
		true
	},
	ryza_rest_produce_count = {
		681569,
		113,
		true
	},
	ryza_composite_confirm = {
		681682,
		115,
		true
	},
	ryza_composite_confirm_single = {
		681797,
		117,
		true
	},
	ryza_composite_count = {
		681914,
		99,
		true
	},
	ryza_toggle_only_composite = {
		682013,
		108,
		true
	},
	ryza_tip_select_recipe = {
		682121,
		122,
		true
	},
	ryza_tip_put_materials = {
		682243,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		682369,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		682500,
		128,
		true
	},
	ryza_material_not_enough = {
		682628,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		682771,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		682897,
		128,
		true
	},
	ryza_tip_no_item = {
		683025,
		106,
		true
	},
	ryza_ui_show_acess = {
		683131,
		101,
		true
	},
	ryza_tip_no_recipe = {
		683232,
		105,
		true
	},
	ryza_tip_item_access = {
		683337,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		683460,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		683591,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		683690,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		683789,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		683892,
		113,
		true
	},
	ryza_tip_control_buff = {
		684005,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		684130,
		105,
		true
	},
	ryza_tip_control = {
		684235,
		132,
		true
	},
	ryza_tip_main = {
		684367,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		685481,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		685644,
		99,
		true
	},
	ryza_composite_help_tip = {
		685743,
		476,
		true
	},
	ryza_control_help_tip = {
		686219,
		296,
		true
	},
	ryza_mini_game = {
		686515,
		351,
		true
	},
	ryza_task_level_desc = {
		686866,
		96,
		true
	},
	ryza_task_tag_explore = {
		686962,
		91,
		true
	},
	ryza_task_tag_battle = {
		687053,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		687143,
		92,
		true
	},
	ryza_task_tag_develop = {
		687235,
		91,
		true
	},
	ryza_task_tag_adventure = {
		687326,
		93,
		true
	},
	ryza_task_tag_build = {
		687419,
		89,
		true
	},
	ryza_task_tag_create = {
		687508,
		90,
		true
	},
	ryza_task_tag_daily = {
		687598,
		89,
		true
	},
	ryza_task_detail_content = {
		687687,
		94,
		true
	},
	ryza_task_detail_award = {
		687781,
		92,
		true
	},
	ryza_task_go = {
		687873,
		82,
		true
	},
	ryza_task_get = {
		687955,
		83,
		true
	},
	ryza_task_get_all = {
		688038,
		93,
		true
	},
	ryza_task_confirm = {
		688131,
		87,
		true
	},
	ryza_task_cancel = {
		688218,
		86,
		true
	},
	ryza_task_level_num = {
		688304,
		95,
		true
	},
	ryza_task_level_add = {
		688399,
		95,
		true
	},
	ryza_task_submit = {
		688494,
		86,
		true
	},
	ryza_task_detail = {
		688580,
		86,
		true
	},
	ryza_composite_words = {
		688666,
		707,
		true
	},
	ryza_task_help_tip = {
		689373,
		345,
		true
	},
	hotspring_buff = {
		689718,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		689845,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		690002,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		690111,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		690223,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		690369,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		690481,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		690609,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		690719,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		690852,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		690965,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		691083,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		691222,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		691361,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		691482,
		142,
		true
	},
	index_dressed = {
		691624,
		86,
		true
	},
	random_ship_custom_mode = {
		691710,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		691821,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		691930,
		112,
		true
	},
	hotspring_shop_enter1 = {
		692042,
		152,
		true
	},
	hotspring_shop_enter2 = {
		692194,
		159,
		true
	},
	hotspring_shop_insufficient = {
		692353,
		169,
		true
	},
	hotspring_shop_success1 = {
		692522,
		103,
		true
	},
	hotspring_shop_success2 = {
		692625,
		112,
		true
	},
	hotspring_shop_finish = {
		692737,
		155,
		true
	},
	hotspring_shop_end = {
		692892,
		166,
		true
	},
	hotspring_shop_touch1 = {
		693058,
		124,
		true
	},
	hotspring_shop_touch2 = {
		693182,
		140,
		true
	},
	hotspring_shop_touch3 = {
		693322,
		137,
		true
	},
	hotspring_shop_exchanged = {
		693459,
		151,
		true
	},
	hotspring_shop_exchange = {
		693610,
		167,
		true
	},
	hotspring_tip1 = {
		693777,
		130,
		true
	},
	hotspring_tip2 = {
		693907,
		94,
		true
	},
	hotspring_help = {
		694001,
		657,
		true
	},
	hotspring_expand = {
		694658,
		150,
		true
	},
	hotspring_shop_help = {
		694808,
		395,
		true
	},
	resorts_help = {
		695203,
		587,
		true
	},
	pvzminigame_help = {
		695790,
		1194,
		true
	},
	tips_yuandanhuoyue2023 = {
		696984,
		660,
		true
	},
	beach_guard_chaijun = {
		697644,
		144,
		true
	},
	beach_guard_jianye = {
		697788,
		155,
		true
	},
	beach_guard_lituoliao = {
		697943,
		237,
		true
	},
	beach_guard_bominghan = {
		698180,
		231,
		true
	},
	beach_guard_nengdai = {
		698411,
		262,
		true
	},
	beach_guard_m_craft = {
		698673,
		119,
		true
	},
	beach_guard_m_atk = {
		698792,
		114,
		true
	},
	beach_guard_m_guard = {
		698906,
		113,
		true
	},
	beach_guard_m_craft_name = {
		699019,
		97,
		true
	},
	beach_guard_m_atk_name = {
		699116,
		95,
		true
	},
	beach_guard_m_guard_name = {
		699211,
		97,
		true
	},
	beach_guard_e1 = {
		699308,
		87,
		true
	},
	beach_guard_e2 = {
		699395,
		87,
		true
	},
	beach_guard_e3 = {
		699482,
		87,
		true
	},
	beach_guard_e4 = {
		699569,
		87,
		true
	},
	beach_guard_e5 = {
		699656,
		87,
		true
	},
	beach_guard_e6 = {
		699743,
		87,
		true
	},
	beach_guard_e7 = {
		699830,
		87,
		true
	},
	beach_guard_e1_desc = {
		699917,
		144,
		true
	},
	beach_guard_e2_desc = {
		700061,
		144,
		true
	},
	beach_guard_e3_desc = {
		700205,
		144,
		true
	},
	beach_guard_e4_desc = {
		700349,
		159,
		true
	},
	beach_guard_e5_desc = {
		700508,
		159,
		true
	},
	beach_guard_e6_desc = {
		700667,
		266,
		true
	},
	beach_guard_e7_desc = {
		700933,
		156,
		true
	},
	ninghai_nianye = {
		701089,
		127,
		true
	},
	yingrui_nianye = {
		701216,
		128,
		true
	},
	zhaohe_nianye = {
		701344,
		135,
		true
	},
	zhenhai_nianye = {
		701479,
		143,
		true
	},
	haitian_nianye = {
		701622,
		154,
		true
	},
	taiyuan_nianye = {
		701776,
		139,
		true
	},
	yixian_nianye = {
		701915,
		144,
		true
	},
	help_chunjie2023 = {
		702059,
		961,
		true
	},
	sevenday_nianye = {
		703020,
		277,
		true
	},
	tip_nianye = {
		703297,
		106,
		true
	},
	couplete_activty_desc = {
		703403,
		348,
		true
	},
	couplete_click_desc = {
		703751,
		125,
		true
	},
	couplet_index_desc = {
		703876,
		90,
		true
	},
	couplete_help = {
		703966,
		862,
		true
	},
	couplete_drag_tip = {
		704828,
		112,
		true
	},
	couplete_remind = {
		704940,
		109,
		true
	},
	couplete_complete = {
		705049,
		139,
		true
	},
	couplete_enter = {
		705188,
		114,
		true
	},
	couplete_stay = {
		705302,
		107,
		true
	},
	couplete_task = {
		705409,
		123,
		true
	},
	couplete_pass_1 = {
		705532,
		104,
		true
	},
	couplete_pass_2 = {
		705636,
		110,
		true
	},
	couplete_fail_1 = {
		705746,
		121,
		true
	},
	couplete_fail_2 = {
		705867,
		112,
		true
	},
	couplete_pair_1 = {
		705979,
		100,
		true
	},
	couplete_pair_2 = {
		706079,
		100,
		true
	},
	couplete_pair_3 = {
		706179,
		100,
		true
	},
	couplete_pair_4 = {
		706279,
		100,
		true
	},
	couplete_pair_5 = {
		706379,
		100,
		true
	},
	couplete_pair_6 = {
		706479,
		100,
		true
	},
	couplete_pair_7 = {
		706579,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		706679,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		706865,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		707046,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		707187,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		707384,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		707521,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		707711,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		707880,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		708057,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		708183,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		708347,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		708535,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		708650,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		708830,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		708962,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		709095,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		709227,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		709413,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		709551,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		709819,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		710042,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		710136,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		710233,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		710327,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		710448,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		710551,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		710654,
		972,
		true
	},
	multiple_sorties_title = {
		711626,
		98,
		true
	},
	multiple_sorties_title_eng = {
		711724,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		711830,
		157,
		true
	},
	multiple_sorties_times = {
		711987,
		98,
		true
	},
	multiple_sorties_tip = {
		712085,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		712288,
		113,
		true
	},
	multiple_sorties_cost1 = {
		712401,
		164,
		true
	},
	multiple_sorties_cost2 = {
		712565,
		170,
		true
	},
	multiple_sorties_cost3 = {
		712735,
		176,
		true
	},
	multiple_sorties_stopped = {
		712911,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		713008,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		713178,
		139,
		true
	},
	multiple_sorties_auto_on = {
		713317,
		133,
		true
	},
	multiple_sorties_finish = {
		713450,
		111,
		true
	},
	multiple_sorties_stop = {
		713561,
		109,
		true
	},
	multiple_sorties_stop_end = {
		713670,
		116,
		true
	},
	multiple_sorties_end_status = {
		713786,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		713970,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		714106,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		714247,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		714375,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		714524,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		714629,
		105,
		true
	},
	multiple_sorties_main_tip = {
		714734,
		325,
		true
	},
	multiple_sorties_main_end = {
		715059,
		194,
		true
	},
	multiple_sorties_rest_time = {
		715253,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		715355,
		108,
		true
	},
	msgbox_text_battle = {
		715463,
		88,
		true
	},
	pre_combat_start = {
		715551,
		86,
		true
	},
	pre_combat_start_en = {
		715637,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		715732,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		715926,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		716102,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		716269,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		716448,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		716556,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		716661,
		108,
		true
	},
	sort_energy = {
		716769,
		84,
		true
	},
	dockyard_search_holder = {
		716853,
		101,
		true
	},
	battle_text_common_1 = {
		716954,
		180,
		true
	},
	series_enemy_mood = {
		717134,
		93,
		true
	},
	series_enemy_mood_error = {
		717227,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		717381,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		717488,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		717601,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		717702,
		107,
		true
	},
	series_enemy_cost = {
		717809,
		96,
		true
	},
	series_enemy_SP_count = {
		717905,
		100,
		true
	},
	series_enemy_SP_error = {
		718005,
		111,
		true
	},
	series_enemy_unlock = {
		718116,
		117,
		true
	},
	series_enemy_storyunlock = {
		718233,
		112,
		true
	},
	series_enemy_storyreward = {
		718345,
		106,
		true
	},
	series_enemy_help = {
		718451,
		990,
		true
	},
	series_enemy_score = {
		719441,
		88,
		true
	},
	series_enemy_total_score = {
		719529,
		97,
		true
	},
	setting_label_private = {
		719626,
		100,
		true
	},
	setting_label_licence = {
		719726,
		100,
		true
	},
	series_enemy_reward = {
		719826,
		95,
		true
	},
	series_enemy_mode_1 = {
		719921,
		96,
		true
	},
	series_enemy_mode_2 = {
		720017,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		720112,
		97,
		true
	},
	series_enemy_team_notenough = {
		720209,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		720409,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		720518,
		114,
		true
	},
	limit_team_character_tips = {
		720632,
		135,
		true
	},
	game_room_help = {
		720767,
		779,
		true
	},
	game_cannot_go = {
		721546,
		114,
		true
	},
	game_ticket_notenough = {
		721660,
		143,
		true
	},
	game_ticket_max_all = {
		721803,
		204,
		true
	},
	game_ticket_max_month = {
		722007,
		213,
		true
	},
	game_icon_notenough = {
		722220,
		154,
		true
	},
	game_goldbyicon = {
		722374,
		117,
		true
	},
	game_icon_max = {
		722491,
		180,
		true
	},
	caibulin_tip1 = {
		722671,
		121,
		true
	},
	caibulin_tip2 = {
		722792,
		149,
		true
	},
	caibulin_tip3 = {
		722941,
		121,
		true
	},
	caibulin_tip4 = {
		723062,
		149,
		true
	},
	caibulin_tip5 = {
		723211,
		121,
		true
	},
	caibulin_tip6 = {
		723332,
		149,
		true
	},
	caibulin_tip7 = {
		723481,
		121,
		true
	},
	caibulin_tip8 = {
		723602,
		149,
		true
	},
	caibulin_tip9 = {
		723751,
		155,
		true
	},
	caibulin_tip10 = {
		723906,
		153,
		true
	},
	caibulin_help = {
		724059,
		416,
		true
	},
	caibulin_tip11 = {
		724475,
		127,
		true
	},
	gametip_xiaoqiye = {
		724602,
		1027,
		true
	},
	event_recommend_level1 = {
		725629,
		181,
		true
	},
	doa_minigame_Luna = {
		725810,
		87,
		true
	},
	doa_minigame_Misaki = {
		725897,
		89,
		true
	},
	doa_minigame_Marie = {
		725986,
		94,
		true
	},
	doa_minigame_Tamaki = {
		726080,
		86,
		true
	},
	doa_minigame_help = {
		726166,
		308,
		true
	},
	doa_character_select_confirm = {
		726474,
		223,
		true
	},
	blueprint_combatperformance = {
		726697,
		103,
		true
	},
	blueprint_shipperformance = {
		726800,
		101,
		true
	},
	blueprint_researching = {
		726901,
		103,
		true
	},
	sculpture_drawline_tip = {
		727004,
		111,
		true
	},
	sculpture_drawline_done = {
		727115,
		151,
		true
	},
	sculpture_drawline_exit = {
		727266,
		176,
		true
	},
	sculpture_puzzle_tip = {
		727442,
		158,
		true
	},
	sculpture_gratitude_tip = {
		727600,
		115,
		true
	},
	sculpture_close_tip = {
		727715,
		102,
		true
	},
	gift_act_help = {
		727817,
		456,
		true
	},
	gift_act_drawline_help = {
		728273,
		465,
		true
	},
	gift_act_tips = {
		728738,
		85,
		true
	},
	expedition_award_tip = {
		728823,
		151,
		true
	},
	island_act_tips1 = {
		728974,
		107,
		true
	},
	haidaojudian_help = {
		729081,
		1319,
		true
	},
	haidaojudian_building_tip = {
		730400,
		119,
		true
	},
	workbench_help = {
		730519,
		601,
		true
	},
	workbench_need_materials = {
		731120,
		100,
		true
	},
	workbench_tips1 = {
		731220,
		100,
		true
	},
	workbench_tips2 = {
		731320,
		91,
		true
	},
	workbench_tips3 = {
		731411,
		115,
		true
	},
	workbench_tips4 = {
		731526,
		105,
		true
	},
	workbench_tips5 = {
		731631,
		104,
		true
	},
	workbench_tips6 = {
		731735,
		97,
		true
	},
	workbench_tips7 = {
		731832,
		85,
		true
	},
	workbench_tips8 = {
		731917,
		91,
		true
	},
	workbench_tips9 = {
		732008,
		91,
		true
	},
	workbench_tips10 = {
		732099,
		98,
		true
	},
	island_help = {
		732197,
		610,
		true
	},
	islandnode_tips1 = {
		732807,
		92,
		true
	},
	islandnode_tips2 = {
		732899,
		86,
		true
	},
	islandnode_tips3 = {
		732985,
		102,
		true
	},
	islandnode_tips4 = {
		733087,
		107,
		true
	},
	islandnode_tips5 = {
		733194,
		138,
		true
	},
	islandnode_tips6 = {
		733332,
		114,
		true
	},
	islandnode_tips7 = {
		733446,
		137,
		true
	},
	islandnode_tips8 = {
		733583,
		168,
		true
	},
	islandnode_tips9 = {
		733751,
		154,
		true
	},
	islandshop_tips1 = {
		733905,
		98,
		true
	},
	islandshop_tips2 = {
		734003,
		86,
		true
	},
	islandshop_tips3 = {
		734089,
		86,
		true
	},
	islandshop_tips4 = {
		734175,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		734263,
		167,
		true
	},
	chargetip_monthcard_1 = {
		734430,
		127,
		true
	},
	chargetip_monthcard_2 = {
		734557,
		134,
		true
	},
	chargetip_crusing = {
		734691,
		108,
		true
	},
	chargetip_giftpackage = {
		734799,
		115,
		true
	},
	package_view_1 = {
		734914,
		117,
		true
	},
	package_view_2 = {
		735031,
		133,
		true
	},
	package_view_3 = {
		735164,
		105,
		true
	},
	package_view_4 = {
		735269,
		90,
		true
	},
	probabilityskinshop_tip = {
		735359,
		145,
		true
	},
	skin_gift_desc = {
		735504,
		233,
		true
	},
	springtask_tip = {
		735737,
		311,
		true
	},
	island_build_desc = {
		736048,
		124,
		true
	},
	island_history_desc = {
		736172,
		151,
		true
	},
	island_build_level = {
		736323,
		94,
		true
	},
	island_game_limit_help = {
		736417,
		138,
		true
	},
	island_game_limit_num = {
		736555,
		94,
		true
	},
	ore_minigame_help = {
		736649,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		737234,
		102,
		true
	},
	meta_shop_tip = {
		737336,
		135,
		true
	},
	pt_shop_tran_tip = {
		737471,
		309,
		true
	},
	urdraw_tip = {
		737780,
		138,
		true
	},
	urdraw_complement = {
		737918,
		169,
		true
	},
	meta_class_t_level_1 = {
		738087,
		96,
		true
	},
	meta_class_t_level_2 = {
		738183,
		96,
		true
	},
	meta_class_t_level_3 = {
		738279,
		96,
		true
	},
	meta_class_t_level_4 = {
		738375,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		738471,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		738583,
		149,
		true
	},
	charge_tip_crusing_label = {
		738732,
		100,
		true
	},
	mktea_1 = {
		738832,
		132,
		true
	},
	mktea_2 = {
		738964,
		132,
		true
	},
	mktea_3 = {
		739096,
		132,
		true
	},
	mktea_4 = {
		739228,
		177,
		true
	},
	mktea_5 = {
		739405,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		739591,
		102,
		true
	},
	notice_input_desc = {
		739693,
		104,
		true
	},
	notice_label_send = {
		739797,
		93,
		true
	},
	notice_label_room = {
		739890,
		93,
		true
	},
	notice_label_recv = {
		739983,
		96,
		true
	},
	notice_label_tip = {
		740079,
		130,
		true
	},
	littleTaihou_npc = {
		740209,
		1129,
		true
	},
	disassemble_selected = {
		741338,
		93,
		true
	},
	disassemble_available = {
		741431,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		741525,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		741643,
		122,
		true
	},
	word_status_activity = {
		741765,
		99,
		true
	},
	word_status_challenge = {
		741864,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		741964,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		742132,
		161,
		true
	},
	battle_result_total_time = {
		742293,
		103,
		true
	},
	charge_game_room_coin_tip = {
		742396,
		231,
		true
	},
	game_room_shooting_tip = {
		742627,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		742728,
		154,
		true
	},
	game_ticket_current_month = {
		742882,
		101,
		true
	},
	pre_combat_consume = {
		742983,
		92,
		true
	},
	file_down_msgbox = {
		743075,
		232,
		true
	},
	file_down_mgr_title = {
		743307,
		98,
		true
	},
	file_down_mgr_progress = {
		743405,
		91,
		true
	},
	file_down_mgr_error = {
		743496,
		135,
		true
	},
	last_building_not_shown = {
		743631,
		133,
		true
	},
	setting_group_prefs_tip = {
		743764,
		108,
		true
	},
	group_prefs_switch_tip = {
		743872,
		144,
		true
	},
	main_group_msgbox_content = {
		744016,
		225,
		true
	},
	word_maingroup_checking = {
		744241,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		744337,
		104,
		true
	},
	word_maingroup_checkfailure = {
		744441,
		118,
		true
	},
	word_maingroup_updating = {
		744559,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		744658,
		104,
		true
	},
	word_maingroup_updatefailure = {
		744762,
		119,
		true
	},
	group_download_tip = {
		744881,
		136,
		true
	},
	word_manga_checking = {
		745017,
		92,
		true
	},
	word_manga_checktoupdate = {
		745109,
		100,
		true
	},
	word_manga_checkfailure = {
		745209,
		114,
		true
	},
	word_manga_updating = {
		745323,
		107,
		true
	},
	word_manga_updatesuccess = {
		745430,
		100,
		true
	},
	word_manga_updatefailure = {
		745530,
		115,
		true
	},
	cryptolalia_lock_res = {
		745645,
		102,
		true
	},
	cryptolalia_not_download_res = {
		745747,
		113,
		true
	},
	cryptolalia_timelimie = {
		745860,
		91,
		true
	},
	cryptolalia_label_downloading = {
		745951,
		114,
		true
	},
	cryptolalia_delete_res = {
		746065,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		746167,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		746285,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		746389,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		746501,
		115,
		true
	},
	cryptolalia_exchange = {
		746616,
		96,
		true
	},
	cryptolalia_exchange_success = {
		746712,
		104,
		true
	},
	cryptolalia_list_title = {
		746816,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		746914,
		97,
		true
	},
	cryptolalia_download_done = {
		747011,
		101,
		true
	},
	cryptolalia_coming_soom = {
		747112,
		102,
		true
	},
	cryptolalia_unopen = {
		747214,
		94,
		true
	},
	cryptolalia_no_ticket = {
		747308,
		146,
		true
	},
	collect_page_got = {
		747454,
		92,
		true
	},
	charge_menu_month_tip = {
		747546,
		136,
		true
	},
	activity_shop_title = {
		747682,
		89,
		true
	},
	street_shop_title = {
		747771,
		87,
		true
	},
	military_shop_title = {
		747858,
		89,
		true
	},
	quota_shop_title1 = {
		747947,
		93,
		true
	},
	sham_shop_title = {
		748040,
		91,
		true
	},
	fragment_shop_title = {
		748131,
		89,
		true
	},
	guild_shop_title = {
		748220,
		86,
		true
	},
	medal_shop_title = {
		748306,
		86,
		true
	},
	meta_shop_title = {
		748392,
		83,
		true
	},
	mini_game_shop_title = {
		748475,
		90,
		true
	},
	metaskill_up = {
		748565,
		196,
		true
	},
	metaskill_overflow_tip = {
		748761,
		157,
		true
	},
	msgbox_repair_cipher = {
		748918,
		96,
		true
	},
	msgbox_repair_title = {
		749014,
		89,
		true
	},
	equip_skin_detail_count = {
		749103,
		94,
		true
	},
	shoot_preview = {
		749197,
		89,
		true
	},
	hit_preview = {
		749286,
		87,
		true
	},
	story_label_skip = {
		749373,
		86,
		true
	},
	story_label_auto = {
		749459,
		86,
		true
	},
	launch_ball_skill_desc = {
		749545,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		749643,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		749761,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		749951,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		750083,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		750420,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		750536,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		750711,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		750827,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		751042,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		751155,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		751304,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		751417,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		751605,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		751723,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		751924,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		752042,
		184,
		true
	},
	jp6th_spring_tip1 = {
		752226,
		162,
		true
	},
	jp6th_spring_tip2 = {
		752388,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		752488,
		734,
		true
	},
	jp6th_lihoushan_help = {
		753222,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		755174,
		116,
		true
	},
	jp6th_lihoushan_order = {
		755290,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		755400,
		113,
		true
	},
	launchball_minigame_help = {
		755513,
		357,
		true
	},
	launchball_minigame_select = {
		755870,
		111,
		true
	},
	launchball_minigame_un_select = {
		755981,
		133,
		true
	},
	launchball_minigame_shop = {
		756114,
		107,
		true
	},
	launchball_lock_Shinano = {
		756221,
		165,
		true
	},
	launchball_lock_Yura = {
		756386,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		756548,
		166,
		true
	},
	launchball_spilt_series = {
		756714,
		151,
		true
	},
	launchball_spilt_mix = {
		756865,
		233,
		true
	},
	launchball_spilt_over = {
		757098,
		191,
		true
	},
	launchball_spilt_many = {
		757289,
		168,
		true
	},
	luckybag_skin_isani = {
		757457,
		95,
		true
	},
	luckybag_skin_islive2d = {
		757552,
		93,
		true
	},
	racing_cost = {
		757645,
		88,
		true
	},
	racing_rank_top_text = {
		757733,
		96,
		true
	},
	racing_rank_half_h = {
		757829,
		101,
		true
	},
	racing_rank_no_data = {
		757930,
		101,
		true
	},
	racing_minigame_help = {
		758031,
		357,
		true
	},
	levelscene_deploy_submarine = {
		758388,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		758491,
		110,
		true
	},
	courtyard_label_train = {
		758601,
		91,
		true
	},
	courtyard_label_rest = {
		758692,
		90,
		true
	},
	courtyard_label_capacity = {
		758782,
		94,
		true
	},
	courtyard_label_share = {
		758876,
		91,
		true
	},
	courtyard_label_shop = {
		758967,
		90,
		true
	},
	courtyard_label_decoration = {
		759057,
		96,
		true
	},
	courtyard_label_template = {
		759153,
		94,
		true
	},
	courtyard_label_floor = {
		759247,
		97,
		true
	},
	courtyard_label_exp_addition = {
		759344,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		759448,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		759565,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		759690,
		111,
		true
	},
	courtyard_label_shop_1 = {
		759801,
		98,
		true
	},
	courtyard_label_clear = {
		759899,
		91,
		true
	},
	courtyard_label_save = {
		759990,
		90,
		true
	},
	courtyard_label_save_theme = {
		760080,
		102,
		true
	},
	courtyard_label_using = {
		760182,
		97,
		true
	},
	courtyard_label_search_holder = {
		760279,
		105,
		true
	},
	courtyard_label_filter = {
		760384,
		92,
		true
	},
	courtyard_label_time = {
		760476,
		90,
		true
	},
	courtyard_label_week = {
		760566,
		93,
		true
	},
	courtyard_label_month = {
		760659,
		94,
		true
	},
	courtyard_label_year = {
		760753,
		93,
		true
	},
	courtyard_label_putlist_title = {
		760846,
		114,
		true
	},
	courtyard_label_custom_theme = {
		760960,
		104,
		true
	},
	courtyard_label_system_theme = {
		761064,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		761168,
		124,
		true
	},
	courtyard_label_detail = {
		761292,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		761384,
		104,
		true
	},
	courtyard_label_delete = {
		761488,
		92,
		true
	},
	courtyard_label_cancel_share = {
		761580,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		761684,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		761823,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		762015,
		135,
		true
	},
	courtyard_label_go = {
		762150,
		88,
		true
	},
	mot_class_t_level_1 = {
		762238,
		92,
		true
	},
	mot_class_t_level_2 = {
		762330,
		95,
		true
	},
	equip_share_label_1 = {
		762425,
		95,
		true
	},
	equip_share_label_2 = {
		762520,
		95,
		true
	},
	equip_share_label_3 = {
		762615,
		95,
		true
	},
	equip_share_label_4 = {
		762710,
		95,
		true
	},
	equip_share_label_5 = {
		762805,
		95,
		true
	},
	equip_share_label_6 = {
		762900,
		95,
		true
	},
	equip_share_label_7 = {
		762995,
		95,
		true
	},
	equip_share_label_8 = {
		763090,
		95,
		true
	},
	equip_share_label_9 = {
		763185,
		95,
		true
	},
	equipcode_input = {
		763280,
		97,
		true
	},
	equipcode_slot_unmatch = {
		763377,
		138,
		true
	},
	equipcode_share_nolabel = {
		763515,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		763648,
		127,
		true
	},
	equipcode_illegal = {
		763775,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		763877,
		133,
		true
	},
	equipcode_import_success = {
		764010,
		106,
		true
	},
	equipcode_share_success = {
		764116,
		111,
		true
	},
	equipcode_like_limited = {
		764227,
		125,
		true
	},
	equipcode_like_success = {
		764352,
		98,
		true
	},
	equipcode_dislike_success = {
		764450,
		101,
		true
	},
	equipcode_report_type_1 = {
		764551,
		105,
		true
	},
	equipcode_report_type_2 = {
		764656,
		105,
		true
	},
	equipcode_report_warning = {
		764761,
		146,
		true
	},
	equipcode_level_unmatched = {
		764907,
		101,
		true
	},
	equipcode_equipment_unowned = {
		765008,
		100,
		true
	},
	equipcode_diff_selected = {
		765108,
		99,
		true
	},
	equipcode_export_success = {
		765207,
		109,
		true
	},
	equipcode_unsaved_tips = {
		765316,
		135,
		true
	},
	equipcode_share_ruletips = {
		765451,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		765606,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		765742,
		137,
		true
	},
	equipcode_share_title = {
		765879,
		97,
		true
	},
	equipcode_share_titleeng = {
		765976,
		98,
		true
	},
	equipcode_share_listempty = {
		766074,
		107,
		true
	},
	equipcode_equip_occupied = {
		766181,
		97,
		true
	},
	cryptolalia_download_task_already_exists = {
		766278,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		766405,
		172,
		true
	},
	commandercat_label_raw_name = {
		766577,
		103,
		true
	},
	commandercat_label_custom_name = {
		766680,
		106,
		true
	},
	commandercat_label_display_name = {
		766786,
		107,
		true
	},
	commander_selected_max = {
		766893,
		112,
		true
	},
	word_talent = {
		767005,
		81,
		true
	},
	word_click_to_close = {
		767086,
		101,
		true
	},
	commander_subtile_ablity = {
		767187,
		100,
		true
	},
	commander_subtile_talent = {
		767287,
		100,
		true
	},
	commander_confirm_tip = {
		767387,
		128,
		true
	},
	commander_level_up_tip = {
		767515,
		128,
		true
	},
	commander_skill_effect = {
		767643,
		98,
		true
	},
	commander_choice_talent_1 = {
		767741,
		125,
		true
	},
	commander_choice_talent_2 = {
		767866,
		104,
		true
	},
	commander_choice_talent_3 = {
		767970,
		132,
		true
	},
	commander_get_box_tip_1 = {
		768102,
		98,
		true
	},
	commander_get_box_tip = {
		768200,
		139,
		true
	},
	commander_total_gold = {
		768339,
		99,
		true
	},
	commander_use_box_tip = {
		768438,
		97,
		true
	},
	commander_use_box_queue = {
		768535,
		99,
		true
	},
	commander_command_ability = {
		768634,
		101,
		true
	},
	commander_logistics_ability = {
		768735,
		103,
		true
	},
	commander_tactical_ability = {
		768838,
		102,
		true
	},
	commander_choice_talent_4 = {
		768940,
		133,
		true
	},
	commander_rename_tip = {
		769073,
		138,
		true
	},
	commander_home_level_label = {
		769211,
		102,
		true
	},
	commander_get_commander_coptyright = {
		769313,
		125,
		true
	},
	commander_choice_talent_reset = {
		769438,
		198,
		true
	},
	commander_lock_setting_title = {
		769636,
		159,
		true
	},
	skin_exchange_confirm = {
		769795,
		160,
		true
	},
	skin_purchase_confirm = {
		769955,
		207,
		true
	},
	shan_luan_task_progress_tip = {
		770162,
		104,
		true
	},
	shan_luan_task_level_tip = {
		770266,
		104,
		true
	},
	shan_luan_task_help = {
		770370,
		551,
		true
	},
	shan_luan_task_buff_default = {
		770921,
		100,
		true
	},
	senran_pt_consume_tip = {
		771021,
		204,
		true
	},
	senran_pt_not_enough = {
		771225,
		122,
		true
	},
	senran_pt_help = {
		771347,
		472,
		true
	},
	senran_pt_rank = {
		771819,
		95,
		true
	},
	senran_pt_words_feiniao = {
		771914,
		365,
		true
	},
	senran_pt_words_banjiu = {
		772279,
		429,
		true
	},
	senran_pt_words_yan = {
		772708,
		439,
		true
	},
	senran_pt_words_xuequan = {
		773147,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		773565,
		425,
		true
	},
	senran_pt_words_zi = {
		773990,
		389,
		true
	},
	senran_pt_words_xishao = {
		774379,
		385,
		true
	},
	senrankagura_backhill_help = {
		774764,
		1007,
		true
	},
	vote_lable_not_start = {
		775771,
		93,
		true
	},
	vote_lable_voting = {
		775864,
		90,
		true
	},
	vote_lable_title = {
		775954,
		157,
		true
	},
	vote_lable_acc_title_1 = {
		776111,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		776209,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		776314,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		776413,
		106,
		true
	},
	vote_lable_window_title = {
		776519,
		99,
		true
	},
	vote_lable_rearch = {
		776618,
		90,
		true
	},
	vote_lable_daily_task_title = {
		776708,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		776811,
		124,
		true
	},
	vote_lable_task_title = {
		776935,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		777032,
		123,
		true
	},
	vote_lable_ship_votes = {
		777155,
		90,
		true
	},
	vote_help_2023 = {
		777245,
		4701,
		true
	},
	vote_tip_level_limit = {
		781946,
		160,
		true
	},
	vote_label_rank = {
		782106,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		782191,
		127,
		true
	},
	vote_tip_area_closed = {
		782318,
		117,
		true
	},
	commander_skill_ui_info = {
		782435,
		93,
		true
	},
	commander_skill_ui_confirm = {
		782528,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		782624,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		782735,
		98,
		true
	},
	live2d_reset_desc = {
		782833,
		102,
		true
	}
}
