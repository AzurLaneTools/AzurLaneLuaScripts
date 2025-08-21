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
	battle_battleMediator_remainTime = {
		25493,
		114,
		true
	},
	battle_battleMediator_clear_warning = {
		25607,
		218,
		true
	},
	battle_battleMediator_quest_exist = {
		25825,
		212,
		true
	},
	battle_levelMediator_ok_takeResource = {
		26037,
		118,
		true
	},
	battle_result_time_limit = {
		26155,
		114,
		true
	},
	battle_result_sink_limit = {
		26269,
		114,
		true
	},
	battle_result_undefeated = {
		26383,
		106,
		true
	},
	battle_result_victory = {
		26489,
		103,
		true
	},
	battle_result_defeat_all_enemys = {
		26592,
		122,
		true
	},
	battle_result_base_score = {
		26714,
		106,
		true
	},
	battle_result_dead_score = {
		26820,
		106,
		true
	},
	battle_result_score = {
		26926,
		104,
		true
	},
	battle_result_score_total = {
		27030,
		98,
		true
	},
	battle_result_total_damage = {
		27128,
		105,
		true
	},
	battle_result_contribution = {
		27233,
		105,
		true
	},
	battle_result_total_score = {
		27338,
		104,
		true
	},
	battle_result_max_combo = {
		27442,
		101,
		true
	},
	battle_levelScene_0Oil = {
		27543,
		102,
		true
	},
	battle_levelScene_0Gold = {
		27645,
		103,
		true
	},
	battle_levelScene_noRaderCount = {
		27748,
		112,
		true
	},
	battle_levelScene_lock = {
		27860,
		158,
		true
	},
	battle_levelScene_hard_lock = {
		28018,
		193,
		true
	},
	battle_levelScene_close = {
		28211,
		120,
		true
	},
	battle_levelScene_chapter_lock = {
		28331,
		181,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		28512,
		146,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		28658,
		187,
		true
	},
	battle_preCombatLayer_ready = {
		28845,
		131,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		28976,
		155,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		29131,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		29276,
		168,
		true
	},
	battle_preCombatLayer_save_confirm = {
		29444,
		125,
		true
	},
	battle_preCombatLayer_save_march = {
		29569,
		126,
		true
	},
	battle_preCombatLayer_save_success = {
		29695,
		116,
		true
	},
	battle_preCombatLayer_time_limit = {
		29811,
		116,
		true
	},
	battle_preCombatLayer_sink_limit = {
		29927,
		128,
		true
	},
	battle_preCombatLayer_undefeated = {
		30055,
		120,
		true
	},
	battle_preCombatLayer_victory = {
		30175,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		30286,
		118,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		30404,
		146,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		30550,
		135,
		true
	},
	battle_preCombatMediator_leastLimit = {
		30685,
		151,
		true
	},
	battle_preCombatMediator_timeout = {
		30836,
		186,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		31022,
		183,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		31205,
		152,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		31357,
		139,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		31496,
		134,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		31630,
		134,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		31764,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		31871,
		146,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		32017,
		146,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		32163,
		149,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		32312,
		122,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		32434,
		149,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		32583,
		154,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		32737,
		123,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		32860,
		154,
		true
	},
	battle_resourceSiteMediator_noSite = {
		33014,
		116,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		33130,
		155,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		33285,
		143,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		33428,
		139,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		33567,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		33724,
		131,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		33855,
		110,
		true
	},
	battle_autobot_unlock = {
		33965,
		112,
		true
	},
	tips_confirm_teleport_sub = {
		34077,
		333,
		true
	},
	backyard_addExp_Info = {
		34410,
		277,
		true
	},
	backyard_extendCapacity_error = {
		34687,
		106,
		true
	},
	backyard_extendCapacity_ok = {
		34793,
		161,
		true
	},
	backyard_addShip_error = {
		34954,
		102,
		true
	},
	backyard_buyFurniture_error = {
		35056,
		110,
		true
	},
	backyard_extendBackYard_error = {
		35166,
		118,
		true
	},
	backyard_addFood_error = {
		35284,
		105,
		true
	},
	backyard_addFood_ok = {
		35389,
		131,
		true
	},
	backyard_putFurniture_ok = {
		35520,
		100,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		35620,
		126,
		true
	},
	backyard_shipAddInimacy_ok = {
		35746,
		154,
		true
	},
	backyard_shipAddInimacy_error = {
		35900,
		115,
		true
	},
	backyard_shipAddMoney_ok = {
		36015,
		173,
		true
	},
	backyard_shipAddMoney_error = {
		36188,
		110,
		true
	},
	backyard_shipExit_error = {
		36298,
		106,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		36404,
		108,
		true
	},
	backyard_shipAlreadyExit = {
		36512,
		106,
		true
	},
	backyard_backyardGranaryLayer_full = {
		36618,
		145,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		36763,
		151,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		36914,
		157,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		37071,
		163,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		37234,
		179,
		true
	},
	backyard_backyardGranaryLayer_word = {
		37413,
		150,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		37563,
		207,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		37770,
		131,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		37901,
		146,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		38047,
		190,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		38237,
		159,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		38396,
		152,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		38548,
		191,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		38739,
		201,
		true
	},
	backyard_buyExtendItem_question = {
		38940,
		146,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		39086,
		111,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		39197,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		39308,
		111,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		39419,
		152,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		39571,
		154,
		true
	},
	backyard_backyardScene_restSuccess = {
		39725,
		134,
		true
	},
	backyard_backyardScene_clearSuccess = {
		39859,
		135,
		true
	},
	backyard_backyardScene_name = {
		39994,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		40119,
		146,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		40265,
		197,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		40462,
		138,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		40600,
		132,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		40732,
		150,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		40882,
		183,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		41065,
		180,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		41245,
		182,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		41427,
		137,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		41564,
		143,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		41707,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		41851,
		145,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		41996,
		165,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		42161,
		147,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		42308,
		200,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		42508,
		162,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		42670,
		158,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		42828,
		126,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		42954,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		43073,
		132,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		43205,
		139,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		43344,
		169,
		true
	},
	backyard_open_2floor = {
		43513,
		270,
		true
	},
	backyarad_theme_replace = {
		43783,
		174,
		true
	},
	backyard_extendArea_ok = {
		43957,
		104,
		true
	},
	backyard_extendArea_erro = {
		44061,
		132,
		true
	},
	backyard_extendArea_tip = {
		44193,
		165,
		true
	},
	backyard_notPosition_shipExit = {
		44358,
		133,
		true
	},
	backyard_no_ship_tip = {
		44491,
		99,
		true
	},
	backyard_energy_qiuck_up_tip = {
		44590,
		205,
		true
	},
	backyard_cant_put_tip = {
		44795,
		137,
		true
	},
	backyard_cant_buy_tip = {
		44932,
		97,
		true
	},
	backyard_theme_lock_tip = {
		45029,
		132,
		true
	},
	backyard_theme_open_tip = {
		45161,
		154,
		true
	},
	backyard_theme_furniture_buy_tip = {
		45315,
		275,
		true
	},
	backyard_cannot_repeat_purchase = {
		45590,
		113,
		true
	},
	backyard_theme_bought = {
		45703,
		97,
		true
	},
	backyard_interAction_no_open = {
		45800,
		116,
		true
	},
	backyard_theme_no_exist = {
		45916,
		105,
		true
	},
	backayrd_theme_delete_sucess = {
		46021,
		110,
		true
	},
	backayrd_theme_delete_erro = {
		46131,
		108,
		true
	},
	backyard_ship_on_furnitrue = {
		46239,
		133,
		true
	},
	backyard_save_empty_theme = {
		46372,
		110,
		true
	},
	backyard_theme_name_forbid = {
		46482,
		123,
		true
	},
	backyard_getResource_emptry = {
		46605,
		109,
		true
	},
	backyard_no_pos_for_ship = {
		46714,
		141,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		46855,
		120,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		46975,
		131,
		true
	},
	equipment_equipDevUI_error_noPos = {
		47106,
		120,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		47226,
		149,
		true
	},
	equipment_equipmentScene_selectError_more = {
		47375,
		152,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		47527,
		138,
		true
	},
	equipment_select_materials_tip = {
		47665,
		121,
		true
	},
	equipment_select_device_tip = {
		47786,
		118,
		true
	},
	equipment_cant_unload = {
		47904,
		146,
		true
	},
	equipment_max_level = {
		48050,
		101,
		true
	},
	equipment_upgrade_costcheck_error = {
		48151,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		48291,
		148,
		true
	},
	exercise_count_insufficient = {
		48439,
		133,
		true
	},
	exercise_clear_fleet_tip = {
		48572,
		222,
		true
	},
	exercise_fleet_exit_tip = {
		48794,
		171,
		true
	},
	exercise_replace_rivals_ok_tip = {
		48965,
		112,
		true
	},
	exercise_replace_rivals_question = {
		49077,
		153,
		true
	},
	exercise_count_recover_tip = {
		49230,
		131,
		true
	},
	exercise_shop_refresh_tip = {
		49361,
		151,
		true
	},
	exercise_shop_buy_tip = {
		49512,
		144,
		true
	},
	exercise_formation_title = {
		49656,
		106,
		true
	},
	exercise_time_tip = {
		49762,
		107,
		true
	},
	exercise_rule_tip = {
		49869,
		1126,
		true
	},
	exercise_award_tip = {
		50995,
		176,
		true
	},
	dock_yard_left_tips = {
		51171,
		136,
		true
	},
	fleet_error_no_fleet = {
		51307,
		99,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		51406,
		151,
		true
	},
	fleet_repairShips_error_noResource = {
		51557,
		110,
		true
	},
	fleet_repairShips_quest = {
		51667,
		164,
		true
	},
	fleet_fleetRaname_error = {
		51831,
		103,
		true
	},
	fleet_updateFleet_error = {
		51934,
		106,
		true
	},
	friend_acceptFriendRequest_error = {
		52040,
		124,
		true
	},
	friend_deleteFriend_error = {
		52164,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		52272,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		52382,
		121,
		true
	},
	friend_searchFriend_noPlayer = {
		52503,
		107,
		true
	},
	friend_sendFriendMsg_error = {
		52610,
		109,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		52719,
		123,
		true
	},
	friend_sendFriendRequest_error = {
		52842,
		107,
		true
	},
	friend_addblacklist_error = {
		52949,
		111,
		true
	},
	friend_relieveblacklist_error = {
		53060,
		115,
		true
	},
	friend_sendFriendRequest_success = {
		53175,
		114,
		true
	},
	friend_relieveblacklist_success = {
		53289,
		116,
		true
	},
	friend_addblacklist_success = {
		53405,
		112,
		true
	},
	friend_confirm_add_blacklist = {
		53517,
		203,
		true
	},
	friend_relieve_backlist_tip = {
		53720,
		140,
		true
	},
	friend_player_is_friend_tip = {
		53860,
		115,
		true
	},
	friend_searchFriend_wait_time = {
		53975,
		119,
		true
	},
	lesson_classOver_error = {
		54094,
		105,
		true
	},
	lesson_endToLearn_error = {
		54199,
		106,
		true
	},
	lesson_startToLearn_error = {
		54305,
		102,
		true
	},
	tactics_lesson_cancel = {
		54407,
		175,
		true
	},
	tactics_lesson_system_introduce = {
		54582,
		287,
		true
	},
	tactics_lesson_start_tip = {
		54869,
		239,
		true
	},
	tactics_noskill_erro = {
		55108,
		102,
		true
	},
	tactics_max_level = {
		55210,
		108,
		true
	},
	tactics_end_to_learn = {
		55318,
		209,
		true
	},
	tactics_continue_to_learn = {
		55527,
		119,
		true
	},
	tactics_should_exist_skill = {
		55646,
		108,
		true
	},
	tactics_skill_level_up = {
		55754,
		121,
		true
	},
	tactics_no_lesson = {
		55875,
		108,
		true
	},
	tactics_lesson_full = {
		55983,
		101,
		true
	},
	tactics_lesson_repeated = {
		56084,
		120,
		true
	},
	login_gate_not_ready = {
		56204,
		105,
		true
	},
	login_game_not_ready = {
		56309,
		111,
		true
	},
	login_game_rigister_full = {
		56420,
		121,
		true
	},
	login_game_login_full = {
		56541,
		131,
		true
	},
	login_game_banned = {
		56672,
		120,
		true
	},
	login_game_frequence = {
		56792,
		111,
		true
	},
	login_createNewPlayer_full = {
		56903,
		117,
		true
	},
	login_createNewPlayer_error = {
		57020,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		57124,
		118,
		true
	},
	login_newPlayerScene_word_lingBo = {
		57242,
		184,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		57426,
		200,
		true
	},
	login_newPlayerScene_word_laFei = {
		57626,
		192,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		57818,
		188,
		true
	},
	login_newPlayerScene_word_z23 = {
		58006,
		193,
		true
	},
	login_newPlayerScene_randomName = {
		58199,
		116,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		58315,
		119,
		true
	},
	login_newPlayerScene_inputName = {
		58434,
		109,
		true
	},
	login_loginMediator_kickOtherLogin = {
		58543,
		116,
		true
	},
	login_loginMediator_kickServerClose = {
		58659,
		114,
		true
	},
	login_loginMediator_kickIntError = {
		58773,
		108,
		true
	},
	login_loginMediator_kickTimeError = {
		58881,
		115,
		true
	},
	login_loginMediator_vertifyFail = {
		58996,
		113,
		true
	},
	login_loginMediator_dataExpired = {
		59109,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		59222,
		111,
		true
	},
	login_loginMediator_serverLoginErro = {
		59333,
		120,
		true
	},
	login_loginMediator_kickUndefined = {
		59453,
		119,
		true
	},
	login_loginMediator_loginSuccess = {
		59572,
		108,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		59680,
		136,
		true
	},
	login_loginMediator_registerFail_error = {
		59816,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		59931,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		60047,
		127,
		true
	},
	login_loginScene_error_noUserName = {
		60174,
		118,
		true
	},
	login_loginScene_error_noPassword = {
		60292,
		115,
		true
	},
	login_loginScene_error_diffPassword = {
		60407,
		130,
		true
	},
	login_loginScene_error_noMailBox = {
		60537,
		114,
		true
	},
	login_loginScene_choiseServer = {
		60651,
		111,
		true
	},
	login_loginScene_server_vindicate = {
		60762,
		127,
		true
	},
	login_loginScene_server_full = {
		60889,
		116,
		true
	},
	login_loginScene_server_disabled = {
		61005,
		114,
		true
	},
	login_register_full = {
		61119,
		101,
		true
	},
	system_database_busy = {
		61220,
		117,
		true
	},
	mail_getMailList_error_noNewMail = {
		61337,
		111,
		true
	},
	mail_takeAttachment_error_noMail = {
		61448,
		114,
		true
	},
	mail_takeAttachment_error_noAttach = {
		61562,
		116,
		true
	},
	mail_takeAttachment_error_noWorld = {
		61678,
		152,
		true
	},
	mail_takeAttachment_error_reWorld = {
		61830,
		203,
		true
	},
	mail_count = {
		62033,
		114,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		62147,
		186,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		62333,
		180,
		true
	},
	mail_confirm_set_important_flag = {
		62513,
		125,
		true
	},
	mail_confirm_cancel_important_flag = {
		62638,
		135,
		true
	},
	mail_confirm_delete_important_flag = {
		62773,
		122,
		true
	},
	mail_mail_page = {
		62895,
		84,
		true
	},
	mail_storeroom_page = {
		62979,
		92,
		true
	},
	mail_boxroom_page = {
		63071,
		90,
		true
	},
	mail_all_page = {
		63161,
		83,
		true
	},
	mail_important_page = {
		63244,
		89,
		true
	},
	mail_rare_page = {
		63333,
		90,
		true
	},
	mail_reward_got = {
		63423,
		88,
		true
	},
	mail_reward_tips = {
		63511,
		135,
		true
	},
	mail_boxroom_extend_title = {
		63646,
		104,
		true
	},
	mail_boxroom_extend_tips = {
		63750,
		109,
		true
	},
	mail_buy_button = {
		63859,
		85,
		true
	},
	mail_manager_title = {
		63944,
		94,
		true
	},
	mail_manager_tips_2 = {
		64038,
		141,
		true
	},
	mail_manager_all = {
		64179,
		92,
		true
	},
	mail_manager_rare = {
		64271,
		117,
		true
	},
	mail_get_oneclick = {
		64388,
		93,
		true
	},
	mail_read_oneclick = {
		64481,
		94,
		true
	},
	mail_delete_oneclick = {
		64575,
		96,
		true
	},
	mail_search_new = {
		64671,
		91,
		true
	},
	mail_receive_time = {
		64762,
		93,
		true
	},
	mail_move_oneclick = {
		64855,
		94,
		true
	},
	mail_deleteread_button = {
		64949,
		98,
		true
	},
	mail_manage_button = {
		65047,
		94,
		true
	},
	mail_move_button = {
		65141,
		92,
		true
	},
	mail_delet_button = {
		65233,
		87,
		true
	},
	mail_delet_button_1 = {
		65320,
		95,
		true
	},
	mail_moveone_button = {
		65415,
		95,
		true
	},
	mail_getone_button = {
		65510,
		94,
		true
	},
	mail_take_all_mail_msgbox = {
		65604,
		125,
		true
	},
	mail_take_maildetail_msgbox = {
		65729,
		103,
		true
	},
	mail_take_canget_msgbox = {
		65832,
		105,
		true
	},
	mail_getbox_title = {
		65937,
		93,
		true
	},
	mail_title_new = {
		66030,
		84,
		true
	},
	mail_boxtitle_information = {
		66114,
		95,
		true
	},
	mail_box_confirm = {
		66209,
		86,
		true
	},
	mail_box_cancel = {
		66295,
		85,
		true
	},
	mail_title_English = {
		66380,
		90,
		true
	},
	mail_toggle_on = {
		66470,
		80,
		true
	},
	mail_toggle_off = {
		66550,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		66632,
		109,
		true
	},
	main_mailLayer_noNewMail = {
		66741,
		103,
		true
	},
	main_mailLayer_takeAttach = {
		66844,
		101,
		true
	},
	main_mailLayer_noAttach = {
		66945,
		96,
		true
	},
	main_mailLayer_attachTaken = {
		67041,
		105,
		true
	},
	main_mailLayer_quest_clear = {
		67146,
		195,
		true
	},
	main_mailLayer_quest_clear_choice = {
		67341,
		209,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		67550,
		174,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		67724,
		168,
		true
	},
	main_mailMediator_mailDelete = {
		67892,
		107,
		true
	},
	main_mailMediator_attachTaken = {
		67999,
		108,
		true
	},
	main_mailMediator_mailread = {
		68107,
		105,
		true
	},
	main_mailMediator_mailmove = {
		68212,
		105,
		true
	},
	main_mailMediator_notingToTake = {
		68317,
		118,
		true
	},
	main_mailMediator_takeALot = {
		68435,
		99,
		true
	},
	main_navalAcademyScene_systemClose = {
		68534,
		142,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		68676,
		176,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		68852,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		69075,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		69297,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		69489,
		187,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		69676,
		150,
		true
	},
	main_navalAcademyScene_work_done = {
		69826,
		133,
		true
	},
	main_notificationLayer_searchInput = {
		69959,
		124,
		true
	},
	main_notificationLayer_noInput = {
		70083,
		112,
		true
	},
	main_notificationLayer_noFriend = {
		70195,
		113,
		true
	},
	main_notificationLayer_deleteFriend = {
		70308,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		70419,
		112,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		70531,
		137,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		70668,
		143,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		70811,
		169,
		true
	},
	main_notificationLayer_quest_request = {
		70980,
		140,
		true
	},
	main_notificationLayer_enter_room = {
		71120,
		141,
		true
	},
	main_notificationLayer_not_roomId = {
		71261,
		118,
		true
	},
	main_notificationLayer_roomId_invaild = {
		71379,
		119,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		71498,
		128,
		true
	},
	main_notificationMediator_beFriend = {
		71626,
		148,
		true
	},
	main_notificationMediator_deleteFriend = {
		71774,
		152,
		true
	},
	main_notificationMediator_room_max_number = {
		71926,
		126,
		true
	},
	main_playerInfoLayer_inputName = {
		72052,
		109,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		72161,
		120,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		72281,
		156,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		72437,
		118,
		true
	},
	main_settingsScene_quest_exist = {
		72555,
		112,
		true
	},
	coloring_color_missmatch = {
		72667,
		106,
		true
	},
	coloring_color_not_enough = {
		72773,
		141,
		true
	},
	coloring_erase_all_warning = {
		72914,
		157,
		true
	},
	coloring_erase_warning = {
		73071,
		153,
		true
	},
	coloring_lock = {
		73224,
		86,
		true
	},
	coloring_wait_open = {
		73310,
		94,
		true
	},
	coloring_help_tip = {
		73404,
		963,
		true
	},
	link_link_help_tip = {
		74367,
		811,
		true
	},
	player_changeManifesto_ok = {
		75178,
		107,
		true
	},
	player_changeManifesto_error = {
		75285,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		75396,
		114,
		true
	},
	player_changePlayerIcon_error = {
		75510,
		112,
		true
	},
	player_changePlayerName_ok = {
		75622,
		108,
		true
	},
	player_changePlayerName_error = {
		75730,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		75842,
		119,
		true
	},
	player_harvestResource_error = {
		75961,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		76072,
		140,
		true
	},
	player_change_chat_room_erro = {
		76212,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		76325,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		76436,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		76554,
		134,
		true
	},
	prop_destroyProp_error = {
		76688,
		105,
		true
	},
	resourceSite_error_noSite = {
		76793,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		76900,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		77004,
		114,
		true
	},
	resourceSite_collectResource_error = {
		77118,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		77235,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		77355,
		122,
		true
	},
	ship_error_noShip = {
		77477,
		123,
		true
	},
	ship_addStarExp_error = {
		77600,
		107,
		true
	},
	ship_buildShip_error = {
		77707,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		77810,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		77954,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		78086,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		78200,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		78320,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		78439,
		120,
		true
	},
	ship_buildShip_not_position = {
		78559,
		131,
		true
	},
	ship_buildBatchShip = {
		78690,
		182,
		true
	},
	ship_buildSingleShip = {
		78872,
		182,
		true
	},
	ship_buildShip_succeed = {
		79054,
		104,
		true
	},
	ship_buildShip_list_empty = {
		79158,
		113,
		true
	},
	ship_buildship_tip = {
		79271,
		200,
		true
	},
	ship_destoryShips_error = {
		79471,
		103,
		true
	},
	ship_equipToShip_ok = {
		79574,
		120,
		true
	},
	ship_equipToShip_error = {
		79694,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		79799,
		109,
		true
	},
	ship_equip_check = {
		79908,
		120,
		true
	},
	ship_getShip_error = {
		80028,
		101,
		true
	},
	ship_getShip_error_noShip = {
		80129,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		80236,
		110,
		true
	},
	ship_getShip_error_full = {
		80346,
		142,
		true
	},
	ship_modShip_error = {
		80488,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		80589,
		132,
		true
	},
	ship_remouldShip_error = {
		80721,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		80823,
		123,
		true
	},
	ship_unequipFromShip_error = {
		80946,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		81055,
		122,
		true
	},
	ship_unequip_all_tip = {
		81177,
		111,
		true
	},
	ship_unequip_all_success = {
		81288,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		81418,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		81546,
		131,
		true
	},
	ship_updateShipLock_error = {
		81677,
		114,
		true
	},
	ship_upgradeStar_error = {
		81791,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		81896,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		82036,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		82181,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		82301,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		82438,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		82573,
		121,
		true
	},
	ship_exchange_question = {
		82694,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		82858,
		115,
		true
	},
	ship_exchange_erro = {
		82973,
		122,
		true
	},
	ship_exchange_confirm = {
		83095,
		113,
		true
	},
	ship_exchange_tip = {
		83208,
		267,
		true
	},
	ship_vo_fighting = {
		83475,
		101,
		true
	},
	ship_vo_event = {
		83576,
		113,
		true
	},
	ship_vo_isCharacter = {
		83689,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		83814,
		107,
		true
	},
	ship_vo_inClass = {
		83921,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		84024,
		106,
		true
	},
	ship_vo_moveout_formation = {
		84130,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		84237,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		84368,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		84503,
		181,
		true
	},
	ship_vo_locked = {
		84684,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		84777,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		84911,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		85049,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		85158,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		85268,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		85490,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		85595,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		85699,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		85806,
		150,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		85956,
		150,
		true
	},
	ship_formationMediator_leastLimit = {
		86106,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		86255,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		86387,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		86535,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		86722,
		210,
		true
	},
	ship_formationMediator_quest_replace = {
		86932,
		184,
		true
	},
	ship_formationMediaror_trash_warning = {
		87116,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		87348,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		87451,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		87554,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		87657,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		87760,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		87863,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		87966,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		88073,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		88180,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		88291,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		88405,
		152,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		88557,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		88688,
		197,
		true
	},
	ship_formationUI_quest_remove = {
		88885,
		146,
		true
	},
	ship_newShipLayer_get = {
		89031,
		146,
		true
	},
	ship_newSkinLayer_get = {
		89177,
		151,
		true
	},
	ship_newSkin_name = {
		89328,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		89417,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		89522,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		89689,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		89807,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		89940,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		90073,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		90191,
		125,
		true
	},
	ship_shipModLayer_effect = {
		90316,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		90448,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		90580,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		90684,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		90832,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		90965,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		91076,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		91189,
		130,
		true
	},
	ship_shipModMediator_quest = {
		91319,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		91492,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		91601,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		91710,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		91811,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		91948,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		92085,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		92275,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		92461,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		92652,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		92839,
		132,
		true
	},
	ship_max_star = {
		92971,
		131,
		true
	},
	ship_skill_unlock_tip = {
		93102,
		103,
		true
	},
	ship_lock_tip = {
		93205,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		93329,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		93499,
		148,
		true
	},
	ship_energy_mid_desc = {
		93647,
		131,
		true
	},
	ship_energy_low_desc = {
		93778,
		149,
		true
	},
	ship_energy_low_warn = {
		93927,
		167,
		true
	},
	ship_energy_low_warn_no_exp = {
		94094,
		256,
		true
	},
	test_ship_intensify_tip = {
		94350,
		111,
		true
	},
	test_ship_upgrade_tip = {
		94461,
		109,
		true
	},
	shop_buyItem_ok = {
		94570,
		131,
		true
	},
	shop_buyItem_error = {
		94701,
		95,
		true
	},
	shop_extendMagazine_error = {
		94796,
		111,
		true
	},
	shop_entendShipYard_error = {
		94907,
		108,
		true
	},
	spweapon_attr_effect = {
		95015,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		95111,
		102,
		true
	},
	spweapon_help_storage = {
		95213,
		1751,
		true
	},
	spweapon_tip_upgrade = {
		96964,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		97078,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		97246,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		97352,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		97455,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		97593,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		97737,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		97857,
		139,
		true
	},
	spweapon_tip_group_error = {
		97996,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		98120,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		98285,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		98427,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		98570,
		124,
		true
	},
	spweapon_tip_locked = {
		98694,
		158,
		true
	},
	spweapon_tip_unload = {
		98852,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		98968,
		137,
		true
	},
	spweapon_ui_level = {
		99105,
		93,
		true
	},
	spweapon_ui_levelmax = {
		99198,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		99300,
		106,
		true
	},
	spweapon_ui_need_resource = {
		99406,
		102,
		true
	},
	spweapon_ui_ptitem = {
		99508,
		91,
		true
	},
	spweapon_ui_spweapon = {
		99599,
		96,
		true
	},
	spweapon_ui_transform = {
		99695,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		99786,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		100027,
		97,
		true
	},
	spweapon_ui_change_attr = {
		100124,
		99,
		true
	},
	spweapon_ui_autoselect = {
		100223,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		100321,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		100421,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		100523,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		100626,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		100731,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		100835,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		100938,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		101041,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		101146,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		101248,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		101420,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		101562,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		101761,
		144,
		true
	},
	spweapon_ui_create_exp = {
		101905,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		102010,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		102116,
		107,
		true
	},
	spweapon_ui_create = {
		102223,
		88,
		true
	},
	spweapon_ui_storage = {
		102311,
		89,
		true
	},
	spweapon_ui_empty = {
		102400,
		90,
		true
	},
	spweapon_ui_create_button = {
		102490,
		96,
		true
	},
	spweapon_ui_helptext = {
		102586,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		102873,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		102977,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		103080,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		103245,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		103409,
		104,
		true
	},
	spweapon_tip_owned = {
		103513,
		96,
		true
	},
	spweapon_tip_view = {
		103609,
		145,
		true
	},
	spweapon_tip_ship = {
		103754,
		93,
		true
	},
	spweapon_tip_type = {
		103847,
		93,
		true
	},
	stage_beginStage_error = {
		103940,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		104045,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		104169,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		104340,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		104475,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		104611,
		141,
		true
	},
	stage_finishStage_error = {
		104752,
		126,
		true
	},
	levelScene_map_lock = {
		104878,
		146,
		true
	},
	levelScene_chapter_lock = {
		105024,
		135,
		true
	},
	levelScene_chapter_strategying = {
		105159,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		105300,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		105431,
		136,
		true
	},
	levelScene_who_to_retreat = {
		105567,
		131,
		true
	},
	levelScene_who_to_exchange = {
		105698,
		120,
		true
	},
	levelScene_time_out = {
		105818,
		104,
		true
	},
	levelScene_nothing = {
		105922,
		97,
		true
	},
	levelScene_notCargo = {
		106019,
		98,
		true
	},
	levelScene_openCargo_erro = {
		106117,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		106224,
		111,
		true
	},
	levelScene_retreat_erro = {
		106335,
		99,
		true
	},
	levelScene_strategying = {
		106434,
		101,
		true
	},
	levelScene_tracking_erro = {
		106535,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		106629,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		106772,
		161,
		true
	},
	levelScene_chapter_win = {
		106933,
		117,
		true
	},
	levelScene_sham_win = {
		107050,
		113,
		true
	},
	levelScene_escort_win = {
		107163,
		121,
		true
	},
	levelScene_escort_lose = {
		107284,
		116,
		true
	},
	levelScene_escort_help_tip = {
		107400,
		1123,
		true
	},
	levelScene_escort_retreat = {
		108523,
		184,
		true
	},
	levelScene_oni_retreat = {
		108707,
		163,
		true
	},
	levelScene_oni_win = {
		108870,
		106,
		true
	},
	levelScene_oni_lose = {
		108976,
		119,
		true
	},
	levelScene_bomb_retreat = {
		109095,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		109243,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		109740,
		345,
		true
	},
	levelScene_chapter_timeout = {
		110085,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		110215,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		110377,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		110484,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		110609,
		108,
		true
	},
	levelScene_new_chapter_coming = {
		110717,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		110825,
		113,
		true
	},
	levelScene_chapter_not_open = {
		110938,
		100,
		true
	},
	levelScene_activate_remaster = {
		111038,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		111217,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		111340,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		111472,
		771,
		true
	},
	levelScene_activate_loop_mode_failed = {
		112243,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		112396,
		355,
		true
	},
	levelScene_select_SP_OP = {
		112751,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		112862,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		112972,
		338,
		true
	},
	tack_tickets_max_warning = {
		113310,
		268,
		true
	},
	world_battle_count = {
		113578,
		112,
		true
	},
	world_fleetName1 = {
		113690,
		95,
		true
	},
	world_fleetName2 = {
		113785,
		95,
		true
	},
	world_fleetName3 = {
		113880,
		95,
		true
	},
	world_fleetName4 = {
		113975,
		95,
		true
	},
	world_fleetName5 = {
		114070,
		95,
		true
	},
	world_ship_repair_1 = {
		114165,
		147,
		true
	},
	world_ship_repair_2 = {
		114312,
		147,
		true
	},
	world_ship_repair_all = {
		114459,
		153,
		true
	},
	world_ship_repair_no_need = {
		114612,
		113,
		true
	},
	world_event_teleport_alter = {
		114725,
		154,
		true
	},
	world_transport_battle_alter = {
		114879,
		153,
		true
	},
	world_transport_locked = {
		115032,
		165,
		true
	},
	world_target_count = {
		115197,
		114,
		true
	},
	world_target_filter_tip1 = {
		115311,
		94,
		true
	},
	world_target_filter_tip2 = {
		115405,
		97,
		true
	},
	world_target_get_all = {
		115502,
		130,
		true
	},
	world_target_goto = {
		115632,
		93,
		true
	},
	world_help_tip = {
		115725,
		136,
		true
	},
	world_dangerbattle_confirm = {
		115861,
		186,
		true
	},
	world_stamina_exchange = {
		116047,
		168,
		true
	},
	world_stamina_not_enough = {
		116215,
		103,
		true
	},
	world_stamina_recover = {
		116318,
		191,
		true
	},
	world_stamina_text = {
		116509,
		210,
		true
	},
	world_stamina_text2 = {
		116719,
		161,
		true
	},
	world_stamina_resetwarning = {
		116880,
		266,
		true
	},
	world_ship_healthy = {
		117146,
		128,
		true
	},
	world_map_dangerous = {
		117274,
		95,
		true
	},
	world_map_not_open = {
		117369,
		100,
		true
	},
	world_map_locked_stage = {
		117469,
		104,
		true
	},
	world_map_locked_border = {
		117573,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		117681,
		117,
		true
	},
	world_redeploy_not_change = {
		117798,
		156,
		true
	},
	world_redeploy_warn = {
		117954,
		168,
		true
	},
	world_redeploy_cost_tip = {
		118122,
		228,
		true
	},
	world_redeploy_tip = {
		118350,
		103,
		true
	},
	world_fleet_choose = {
		118453,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		118622,
		109,
		true
	},
	world_fleet_in_vortex = {
		118731,
		149,
		true
	},
	world_stage_help = {
		118880,
		218,
		true
	},
	world_transport_disable = {
		119098,
		148,
		true
	},
	world_ap = {
		119246,
		81,
		true
	},
	world_resource_tip_1 = {
		119327,
		111,
		true
	},
	world_resource_tip_2 = {
		119438,
		111,
		true
	},
	world_instruction_all_1 = {
		119549,
		105,
		true
	},
	world_instruction_help_1 = {
		119654,
		623,
		true
	},
	world_instruction_redeploy_1 = {
		120277,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		120436,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		120595,
		177,
		true
	},
	world_instruction_morale_1 = {
		120772,
		181,
		true
	},
	world_instruction_morale_2 = {
		120953,
		139,
		true
	},
	world_instruction_morale_3 = {
		121092,
		123,
		true
	},
	world_instruction_morale_4 = {
		121215,
		139,
		true
	},
	world_instruction_submarine_1 = {
		121354,
		126,
		true
	},
	world_instruction_submarine_2 = {
		121480,
		157,
		true
	},
	world_instruction_submarine_3 = {
		121637,
		130,
		true
	},
	world_instruction_submarine_4 = {
		121767,
		139,
		true
	},
	world_instruction_submarine_5 = {
		121906,
		114,
		true
	},
	world_instruction_submarine_6 = {
		122020,
		181,
		true
	},
	world_instruction_submarine_7 = {
		122201,
		166,
		true
	},
	world_instruction_submarine_8 = {
		122367,
		145,
		true
	},
	world_instruction_submarine_9 = {
		122512,
		164,
		true
	},
	world_instruction_submarine_10 = {
		122676,
		106,
		true
	},
	world_instruction_submarine_11 = {
		122782,
		131,
		true
	},
	world_instruction_detect_1 = {
		122913,
		154,
		true
	},
	world_instruction_detect_2 = {
		123067,
		117,
		true
	},
	world_instruction_supply_1 = {
		123184,
		174,
		true
	},
	world_instruction_supply_2 = {
		123358,
		122,
		true
	},
	world_instruction_port_goods_locked = {
		123480,
		123,
		true
	},
	world_port_inbattle = {
		123603,
		132,
		true
	},
	world_item_recycle_1 = {
		123735,
		111,
		true
	},
	world_item_recycle_2 = {
		123846,
		111,
		true
	},
	world_item_origin = {
		123957,
		114,
		true
	},
	world_shop_bag_unactivated = {
		124071,
		160,
		true
	},
	world_shop_preview_tip = {
		124231,
		116,
		true
	},
	world_shop_init_notice = {
		124347,
		147,
		true
	},
	world_map_title_tips_en = {
		124494,
		100,
		true
	},
	world_map_title_tips = {
		124594,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		124690,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		124789,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		124888,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		124987,
		104,
		true
	},
	world_wind_move = {
		125091,
		155,
		true
	},
	world_battle_pause = {
		125246,
		91,
		true
	},
	world_battle_pause2 = {
		125337,
		95,
		true
	},
	world_task_samemap = {
		125432,
		146,
		true
	},
	world_task_maplock = {
		125578,
		217,
		true
	},
	world_task_goto0 = {
		125795,
		116,
		true
	},
	world_task_goto3 = {
		125911,
		113,
		true
	},
	world_task_view1 = {
		126024,
		95,
		true
	},
	world_task_view2 = {
		126119,
		95,
		true
	},
	world_task_view3 = {
		126214,
		86,
		true
	},
	world_task_refuse1 = {
		126300,
		152,
		true
	},
	world_daily_task_lock = {
		126452,
		131,
		true
	},
	world_daily_task_none = {
		126583,
		127,
		true
	},
	world_daily_task_none_2 = {
		126710,
		118,
		true
	},
	world_sairen_title = {
		126828,
		97,
		true
	},
	world_sairen_description1 = {
		126925,
		146,
		true
	},
	world_sairen_description2 = {
		127071,
		146,
		true
	},
	world_sairen_description3 = {
		127217,
		146,
		true
	},
	world_low_morale = {
		127363,
		196,
		true
	},
	world_recycle_notice = {
		127559,
		154,
		true
	},
	world_recycle_item_transform = {
		127713,
		192,
		true
	},
	world_exit_tip = {
		127905,
		114,
		true
	},
	world_consume_carry_tips = {
		128019,
		100,
		true
	},
	world_boss_help_meta = {
		128119,
		2920,
		true
	},
	world_close = {
		131039,
		123,
		true
	},
	world_catsearch_success = {
		131162,
		133,
		true
	},
	world_catsearch_stop = {
		131295,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		131428,
		185,
		true
	},
	world_catsearch_leavemap = {
		131613,
		189,
		true
	},
	world_catsearch_help_1 = {
		131802,
		283,
		true
	},
	world_catsearch_help_2 = {
		132085,
		104,
		true
	},
	world_catsearch_help_3 = {
		132189,
		278,
		true
	},
	world_catsearch_help_4 = {
		132467,
		98,
		true
	},
	world_catsearch_help_5 = {
		132565,
		147,
		true
	},
	world_catsearch_help_6 = {
		132712,
		128,
		true
	},
	world_level_prefix = {
		132840,
		93,
		true
	},
	world_map_level = {
		132933,
		218,
		true
	},
	world_movelimit_event_text = {
		133151,
		170,
		true
	},
	world_mapbuff_tip = {
		133321,
		120,
		true
	},
	world_sametask_tip = {
		133441,
		143,
		true
	},
	world_expedition_reward_display = {
		133584,
		107,
		true
	},
	world_expedition_reward_display2 = {
		133691,
		102,
		true
	},
	world_complete_item_tip = {
		133793,
		145,
		true
	},
	task_notfound_error = {
		133938,
		147,
		true
	},
	task_submitTask_error = {
		134085,
		104,
		true
	},
	task_submitTask_error_client = {
		134189,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		134299,
		116,
		true
	},
	task_taskMediator_getItem = {
		134415,
		164,
		true
	},
	task_taskMediator_getResource = {
		134579,
		168,
		true
	},
	task_taskMediator_getEquip = {
		134747,
		165,
		true
	},
	task_target_chapter_in_progress = {
		134912,
		153,
		true
	},
	task_level_notenough = {
		135065,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		135184,
		106,
		true
	},
	loading_tip_FontMgr = {
		135290,
		104,
		true
	},
	loading_tip_TipsMgr = {
		135394,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		135501,
		109,
		true
	},
	loading_tip_GuideMgr = {
		135610,
		108,
		true
	},
	loading_tip_PoolMgr = {
		135718,
		104,
		true
	},
	loading_tip_FModMgr = {
		135822,
		104,
		true
	},
	loading_tip_StoryMgr = {
		135926,
		105,
		true
	},
	energy_desc_happy = {
		136031,
		133,
		true
	},
	energy_desc_normal = {
		136164,
		127,
		true
	},
	energy_desc_tired = {
		136291,
		130,
		true
	},
	energy_desc_angry = {
		136421,
		130,
		true
	},
	create_player_success = {
		136551,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		136654,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		136781,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		136891,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		137062,
		109,
		true
	},
	equipment_updateGrade_tip = {
		137171,
		153,
		true
	},
	equipment_upgrade_ok = {
		137324,
		102,
		true
	},
	equipment_cant_upgrade = {
		137426,
		104,
		true
	},
	equipment_upgrade_erro = {
		137530,
		104,
		true
	},
	collection_nostar = {
		137634,
		99,
		true
	},
	collection_getResource_error = {
		137733,
		111,
		true
	},
	collection_hadAward = {
		137844,
		98,
		true
	},
	collection_lock = {
		137942,
		91,
		true
	},
	collection_fetched = {
		138033,
		100,
		true
	},
	buyProp_noResource_error = {
		138133,
		119,
		true
	},
	refresh_shopStreet_ok = {
		138252,
		103,
		true
	},
	refresh_shopStreet_erro = {
		138355,
		105,
		true
	},
	shopStreet_upgrade_done = {
		138460,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		138568,
		125,
		true
	},
	buy_countLimit = {
		138693,
		105,
		true
	},
	buy_item_quest = {
		138798,
		102,
		true
	},
	refresh_shopStreet_question = {
		138900,
		237,
		true
	},
	quota_shop_title = {
		139137,
		106,
		true
	},
	quota_shop_description = {
		139243,
		176,
		true
	},
	quota_shop_owned = {
		139419,
		92,
		true
	},
	quota_shop_good_limit = {
		139511,
		97,
		true
	},
	quota_shop_limit_error = {
		139608,
		135,
		true
	},
	item_assigned_type_limit_error = {
		139743,
		143,
		true
	},
	event_start_success = {
		139886,
		101,
		true
	},
	event_start_fail = {
		139987,
		98,
		true
	},
	event_finish_success = {
		140085,
		102,
		true
	},
	event_finish_fail = {
		140187,
		99,
		true
	},
	event_giveup_success = {
		140286,
		102,
		true
	},
	event_giveup_fail = {
		140388,
		99,
		true
	},
	event_flush_success = {
		140487,
		101,
		true
	},
	event_flush_fail = {
		140588,
		98,
		true
	},
	event_flush_not_enough = {
		140686,
		110,
		true
	},
	event_start = {
		140796,
		87,
		true
	},
	event_finish = {
		140883,
		88,
		true
	},
	event_giveup = {
		140971,
		88,
		true
	},
	event_minimus_ship_numbers = {
		141059,
		173,
		true
	},
	event_confirm_giveup = {
		141232,
		105,
		true
	},
	event_confirm_flush = {
		141337,
		135,
		true
	},
	event_fleet_busy = {
		141472,
		138,
		true
	},
	event_same_type_not_allowed = {
		141610,
		124,
		true
	},
	event_condition_ship_level = {
		141734,
		164,
		true
	},
	event_condition_ship_count = {
		141898,
		134,
		true
	},
	event_condition_ship_type = {
		142032,
		120,
		true
	},
	event_level_unreached = {
		142152,
		103,
		true
	},
	event_type_unreached = {
		142255,
		117,
		true
	},
	event_oil_consume = {
		142372,
		165,
		true
	},
	event_type_unlimit = {
		142537,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		142631,
		124,
		true
	},
	dailyLevel_unopened = {
		142755,
		95,
		true
	},
	dailyLevel_opened = {
		142850,
		87,
		true
	},
	dailyLevel_bonus_activity = {
		142937,
		103,
		true
	},
	playerinfo_ship_is_already_flagship = {
		143040,
		123,
		true
	},
	playerinfo_mask_word = {
		143163,
		108,
		true
	},
	just_now = {
		143271,
		78,
		true
	},
	several_minutes_before = {
		143349,
		120,
		true
	},
	several_hours_before = {
		143469,
		118,
		true
	},
	several_days_before = {
		143587,
		114,
		true
	},
	long_time_offline = {
		143701,
		99,
		true
	},
	dont_send_message_frequently = {
		143800,
		116,
		true
	},
	no_activity = {
		143916,
		105,
		true
	},
	which_day = {
		144021,
		104,
		true
	},
	which_day_2 = {
		144125,
		83,
		true
	},
	invalidate_evaluation = {
		144208,
		115,
		true
	},
	chapter_no = {
		144323,
		105,
		true
	},
	reconnect_tip = {
		144428,
		127,
		true
	},
	like_ship_success = {
		144555,
		93,
		true
	},
	eva_ship_success = {
		144648,
		92,
		true
	},
	zan_ship_eva_success = {
		144740,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		144836,
		115,
		true
	},
	eva_count_limit = {
		144951,
		112,
		true
	},
	attribute_durability = {
		145063,
		90,
		true
	},
	attribute_cannon = {
		145153,
		86,
		true
	},
	attribute_torpedo = {
		145239,
		87,
		true
	},
	attribute_antiaircraft = {
		145326,
		92,
		true
	},
	attribute_air = {
		145418,
		83,
		true
	},
	attribute_reload = {
		145501,
		86,
		true
	},
	attribute_cd = {
		145587,
		82,
		true
	},
	attribute_armor_type = {
		145669,
		96,
		true
	},
	attribute_armor = {
		145765,
		85,
		true
	},
	attribute_hit = {
		145850,
		83,
		true
	},
	attribute_speed = {
		145933,
		85,
		true
	},
	attribute_luck = {
		146018,
		84,
		true
	},
	attribute_dodge = {
		146102,
		85,
		true
	},
	attribute_expend = {
		146187,
		86,
		true
	},
	attribute_damage = {
		146273,
		86,
		true
	},
	attribute_healthy = {
		146359,
		87,
		true
	},
	attribute_speciality = {
		146446,
		90,
		true
	},
	attribute_range = {
		146536,
		85,
		true
	},
	attribute_angle = {
		146621,
		85,
		true
	},
	attribute_scatter = {
		146706,
		93,
		true
	},
	attribute_ammo = {
		146799,
		84,
		true
	},
	attribute_antisub = {
		146883,
		87,
		true
	},
	attribute_sonarRange = {
		146970,
		102,
		true
	},
	attribute_sonarInterval = {
		147072,
		99,
		true
	},
	attribute_oxy_max = {
		147171,
		87,
		true
	},
	attribute_dodge_limit = {
		147258,
		97,
		true
	},
	attribute_intimacy = {
		147355,
		91,
		true
	},
	attribute_max_distance_damage = {
		147446,
		105,
		true
	},
	attribute_anti_siren = {
		147551,
		108,
		true
	},
	attribute_add_new = {
		147659,
		85,
		true
	},
	skill = {
		147744,
		75,
		true
	},
	cd_normal = {
		147819,
		85,
		true
	},
	intensify = {
		147904,
		79,
		true
	},
	change = {
		147983,
		76,
		true
	},
	formation_switch_failed = {
		148059,
		114,
		true
	},
	formation_switch_success = {
		148173,
		102,
		true
	},
	formation_switch_tip = {
		148275,
		161,
		true
	},
	formation_reform_tip = {
		148436,
		133,
		true
	},
	formation_invalide = {
		148569,
		112,
		true
	},
	chapter_ap_not_enough = {
		148681,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		148774,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		148913,
		138,
		true
	},
	confirm_app_exit = {
		149051,
		101,
		true
	},
	friend_info_page_tip = {
		149152,
		117,
		true
	},
	friend_search_page_tip = {
		149269,
		133,
		true
	},
	friend_request_page_tip = {
		149402,
		134,
		true
	},
	friend_id_copy_ok = {
		149536,
		93,
		true
	},
	friend_inpout_key_tip = {
		149629,
		103,
		true
	},
	remove_friend_tip = {
		149732,
		106,
		true
	},
	friend_request_msg_placeholder = {
		149838,
		112,
		true
	},
	friend_request_msg_title = {
		149950,
		131,
		true
	},
	friend_max_count = {
		150081,
		134,
		true
	},
	friend_add_ok = {
		150215,
		95,
		true
	},
	friend_max_count_1 = {
		150310,
		106,
		true
	},
	friend_no_request = {
		150416,
		99,
		true
	},
	reject_all_friend_ok = {
		150515,
		111,
		true
	},
	reject_friend_ok = {
		150626,
		104,
		true
	},
	friend_offline = {
		150730,
		93,
		true
	},
	friend_msg_forbid = {
		150823,
		150,
		true
	},
	dont_add_self = {
		150973,
		104,
		true
	},
	friend_already_add = {
		151077,
		112,
		true
	},
	friend_not_add = {
		151189,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		151294,
		124,
		true
	},
	friend_send_msg_null_tip = {
		151418,
		112,
		true
	},
	friend_search_succeed = {
		151530,
		97,
		true
	},
	friend_request_msg_sent = {
		151627,
		105,
		true
	},
	friend_resume_ship_count = {
		151732,
		101,
		true
	},
	friend_resume_title_metal = {
		151833,
		102,
		true
	},
	friend_resume_collection_rate = {
		151935,
		103,
		true
	},
	friend_resume_attack_count = {
		152038,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		152141,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		152247,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		152353,
		109,
		true
	},
	friend_resume_fleet_gs = {
		152462,
		99,
		true
	},
	friend_event_count = {
		152561,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		152656,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		152759,
		131,
		true
	},
	word_shipNation_all = {
		152890,
		92,
		true
	},
	word_shipNation_baiYing = {
		152982,
		93,
		true
	},
	word_shipNation_huangJia = {
		153075,
		94,
		true
	},
	word_shipNation_chongYing = {
		153169,
		95,
		true
	},
	word_shipNation_tieXue = {
		153264,
		92,
		true
	},
	word_shipNation_dongHuang = {
		153356,
		95,
		true
	},
	word_shipNation_saDing = {
		153451,
		98,
		true
	},
	word_shipNation_beiLian = {
		153549,
		99,
		true
	},
	word_shipNation_other = {
		153648,
		91,
		true
	},
	word_shipNation_np = {
		153739,
		91,
		true
	},
	word_shipNation_ziyou = {
		153830,
		97,
		true
	},
	word_shipNation_weixi = {
		153927,
		97,
		true
	},
	word_shipNation_yuanwei = {
		154024,
		99,
		true
	},
	word_shipNation_um = {
		154123,
		94,
		true
	},
	word_shipNation_ai = {
		154217,
		90,
		true
	},
	word_shipNation_doa = {
		154307,
		98,
		true
	},
	word_shipNation_imas = {
		154405,
		96,
		true
	},
	word_shipNation_link = {
		154501,
		90,
		true
	},
	word_shipNation_ssss = {
		154591,
		88,
		true
	},
	word_shipNation_mot = {
		154679,
		89,
		true
	},
	word_shipNation_ryza = {
		154768,
		96,
		true
	},
	word_shipNation_meta_index = {
		154864,
		94,
		true
	},
	word_shipNation_senran = {
		154958,
		98,
		true
	},
	word_shipNation_tolove = {
		155056,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		155152,
		104,
		true
	},
	word_shipNation_brs = {
		155256,
		103,
		true
	},
	word_shipNation_yumia = {
		155359,
		98,
		true
	},
	word_reset = {
		155457,
		80,
		true
	},
	word_asc = {
		155537,
		78,
		true
	},
	word_desc = {
		155615,
		79,
		true
	},
	word_own = {
		155694,
		81,
		true
	},
	word_own1 = {
		155775,
		82,
		true
	},
	oil_buy_limit_tip = {
		155857,
		159,
		true
	},
	friend_resume_title = {
		156016,
		89,
		true
	},
	friend_resume_data_title = {
		156105,
		94,
		true
	},
	batch_destroy = {
		156199,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		156288,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		156415,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		156539,
		125,
		true
	},
	ship_equip_profiiency = {
		156664,
		95,
		true
	},
	no_open_system_tip = {
		156759,
		172,
		true
	},
	open_system_tip = {
		156931,
		99,
		true
	},
	charge_start_tip = {
		157030,
		109,
		true
	},
	charge_double_gem_tip = {
		157139,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		157256,
		120,
		true
	},
	charge_title = {
		157376,
		100,
		true
	},
	charge_extra_gem_tip = {
		157476,
		104,
		true
	},
	charge_month_card_title = {
		157580,
		144,
		true
	},
	charge_items_title = {
		157724,
		100,
		true
	},
	setting_interface_save_success = {
		157824,
		112,
		true
	},
	setting_interface_revert_check = {
		157936,
		143,
		true
	},
	setting_interface_cancel_check = {
		158079,
		127,
		true
	},
	event_special_update = {
		158206,
		110,
		true
	},
	no_notice_tip = {
		158316,
		104,
		true
	},
	energy_desc_1 = {
		158420,
		162,
		true
	},
	energy_desc_2 = {
		158582,
		137,
		true
	},
	energy_desc_3 = {
		158719,
		116,
		true
	},
	energy_desc_4 = {
		158835,
		163,
		true
	},
	intimacy_desc_1 = {
		158998,
		102,
		true
	},
	intimacy_desc_2 = {
		159100,
		108,
		true
	},
	intimacy_desc_3 = {
		159208,
		117,
		true
	},
	intimacy_desc_4 = {
		159325,
		117,
		true
	},
	intimacy_desc_5 = {
		159442,
		114,
		true
	},
	intimacy_desc_6 = {
		159556,
		117,
		true
	},
	intimacy_desc_7 = {
		159673,
		117,
		true
	},
	intimacy_desc_1_buff = {
		159790,
		108,
		true
	},
	intimacy_desc_2_buff = {
		159898,
		108,
		true
	},
	intimacy_desc_3_buff = {
		160006,
		153,
		true
	},
	intimacy_desc_4_buff = {
		160159,
		153,
		true
	},
	intimacy_desc_5_buff = {
		160312,
		153,
		true
	},
	intimacy_desc_6_buff = {
		160465,
		153,
		true
	},
	intimacy_desc_7_buff = {
		160618,
		154,
		true
	},
	intimacy_desc_propose = {
		160772,
		285,
		true
	},
	intimacy_desc_1_detail = {
		161057,
		165,
		true
	},
	intimacy_desc_2_detail = {
		161222,
		171,
		true
	},
	intimacy_desc_3_detail = {
		161393,
		206,
		true
	},
	intimacy_desc_4_detail = {
		161599,
		206,
		true
	},
	intimacy_desc_5_detail = {
		161805,
		203,
		true
	},
	intimacy_desc_6_detail = {
		162008,
		286,
		true
	},
	intimacy_desc_7_detail = {
		162294,
		286,
		true
	},
	intimacy_desc_ring = {
		162580,
		106,
		true
	},
	intimacy_desc_tiara = {
		162686,
		107,
		true
	},
	intimacy_desc_day = {
		162793,
		90,
		true
	},
	word_propose_cost_tip1 = {
		162883,
		354,
		true
	},
	word_propose_cost_tip2 = {
		163237,
		271,
		true
	},
	word_propose_tiara_tip = {
		163508,
		113,
		true
	},
	charge_title_getitem = {
		163621,
		111,
		true
	},
	charge_title_getitem_soon = {
		163732,
		113,
		true
	},
	charge_title_getitem_month = {
		163845,
		122,
		true
	},
	charge_limit_all = {
		163967,
		103,
		true
	},
	charge_limit_daily = {
		164070,
		108,
		true
	},
	charge_limit_weekly = {
		164178,
		109,
		true
	},
	charge_limit_monthly = {
		164287,
		110,
		true
	},
	charge_error = {
		164397,
		88,
		true
	},
	charge_success = {
		164485,
		90,
		true
	},
	charge_level_limit = {
		164575,
		100,
		true
	},
	ship_drop_desc_default = {
		164675,
		104,
		true
	},
	charge_limit_lv = {
		164779,
		90,
		true
	},
	charge_time_out = {
		164869,
		140,
		true
	},
	help_shipinfo_equip = {
		165009,
		628,
		true
	},
	help_shipinfo_detail = {
		165637,
		679,
		true
	},
	help_shipinfo_intensify = {
		166316,
		632,
		true
	},
	help_shipinfo_upgrate = {
		166948,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		167578,
		631,
		true
	},
	help_shipinfo_actnpc = {
		168209,
		870,
		true
	},
	help_backyard = {
		169079,
		474,
		true
	},
	help_shipinfo_fashion = {
		169553,
		183,
		true
	},
	help_shipinfo_attr = {
		169736,
		3193,
		true
	},
	help_equipment = {
		172929,
		861,
		true
	},
	help_equipment_skin = {
		173790,
		428,
		true
	},
	help_daily_task = {
		174218,
		2814,
		true
	},
	help_build = {
		177032,
		300,
		true
	},
	help_shipinfo_hunting = {
		177332,
		712,
		true
	},
	shop_extendship_success = {
		178044,
		105,
		true
	},
	shop_extendequip_success = {
		178149,
		112,
		true
	},
	shop_spweapon_success = {
		178261,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		178376,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		178604,
		220,
		true
	},
	naval_academy_res_desc_class = {
		178824,
		272,
		true
	},
	number_1 = {
		179096,
		75,
		true
	},
	number_2 = {
		179171,
		75,
		true
	},
	number_3 = {
		179246,
		75,
		true
	},
	number_4 = {
		179321,
		75,
		true
	},
	number_5 = {
		179396,
		75,
		true
	},
	number_6 = {
		179471,
		75,
		true
	},
	number_7 = {
		179546,
		75,
		true
	},
	number_8 = {
		179621,
		75,
		true
	},
	number_9 = {
		179696,
		75,
		true
	},
	number_10 = {
		179771,
		76,
		true
	},
	military_shop_no_open_tip = {
		179847,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		180036,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		180169,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		180291,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		180407,
		127,
		true
	},
	text_noPos_clear = {
		180534,
		86,
		true
	},
	text_noPos_buy = {
		180620,
		84,
		true
	},
	text_noPos_intensify = {
		180704,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		180794,
		133,
		true
	},
	commission_no_open = {
		180927,
		91,
		true
	},
	commission_open_tip = {
		181018,
		103,
		true
	},
	commission_idle = {
		181121,
		91,
		true
	},
	commission_urgency = {
		181212,
		95,
		true
	},
	commission_normal = {
		181307,
		94,
		true
	},
	commission_get_award = {
		181401,
		104,
		true
	},
	activity_build_end_tip = {
		181505,
		119,
		true
	},
	event_over_time_expired = {
		181624,
		102,
		true
	},
	mail_sender_default = {
		181726,
		92,
		true
	},
	exchangecode_title = {
		181818,
		97,
		true
	},
	exchangecode_use_placeholder = {
		181915,
		116,
		true
	},
	exchangecode_use_ok = {
		182031,
		150,
		true
	},
	exchangecode_use_error = {
		182181,
		101,
		true
	},
	exchangecode_use_error_3 = {
		182282,
		106,
		true
	},
	exchangecode_use_error_6 = {
		182388,
		106,
		true
	},
	exchangecode_use_error_7 = {
		182494,
		115,
		true
	},
	exchangecode_use_error_8 = {
		182609,
		106,
		true
	},
	exchangecode_use_error_9 = {
		182715,
		106,
		true
	},
	exchangecode_use_error_16 = {
		182821,
		104,
		true
	},
	exchangecode_use_error_20 = {
		182925,
		107,
		true
	},
	text_noRes_tip = {
		183032,
		90,
		true
	},
	text_noRes_info_tip = {
		183122,
		110,
		true
	},
	text_noRes_info_tip_link = {
		183232,
		91,
		true
	},
	text_noRes_info_tip2 = {
		183323,
		138,
		true
	},
	text_shop_noRes_tip = {
		183461,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		183570,
		133,
		true
	},
	text_buy_fashion_tip = {
		183703,
		166,
		true
	},
	equip_part_title = {
		183869,
		86,
		true
	},
	equip_part_main_title = {
		183955,
		103,
		true
	},
	equip_part_sub_title = {
		184058,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		184160,
		112,
		true
	},
	err_name_existOtherChar = {
		184272,
		123,
		true
	},
	help_battle_rule = {
		184395,
		511,
		true
	},
	help_battle_warspite = {
		184906,
		300,
		true
	},
	help_battle_defense = {
		185206,
		588,
		true
	},
	backyard_theme_set_tip = {
		185794,
		145,
		true
	},
	backyard_theme_save_tip = {
		185939,
		159,
		true
	},
	backyard_theme_defaultname = {
		186098,
		105,
		true
	},
	backyard_rename_success = {
		186203,
		105,
		true
	},
	ship_set_skin_success = {
		186308,
		103,
		true
	},
	ship_set_skin_error = {
		186411,
		102,
		true
	},
	equip_part_tip = {
		186513,
		103,
		true
	},
	help_battle_auto = {
		186616,
		359,
		true
	},
	gold_buy_tip = {
		186975,
		230,
		true
	},
	oil_buy_tip = {
		187205,
		303,
		true
	},
	text_iknow = {
		187508,
		86,
		true
	},
	help_oil_buy_limit = {
		187594,
		322,
		true
	},
	text_nofood_yes = {
		187916,
		85,
		true
	},
	text_nofood_no = {
		188001,
		84,
		true
	},
	tip_add_task = {
		188085,
		96,
		true
	},
	collection_award_ship = {
		188181,
		123,
		true
	},
	guild_create_sucess = {
		188304,
		104,
		true
	},
	guild_create_error = {
		188408,
		103,
		true
	},
	guild_create_error_noname = {
		188511,
		116,
		true
	},
	guild_create_error_nofaction = {
		188627,
		119,
		true
	},
	guild_create_error_nopolicy = {
		188746,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		188864,
		121,
		true
	},
	guild_create_error_nomoney = {
		188985,
		105,
		true
	},
	guild_tip_dissolve = {
		189090,
		152,
		true
	},
	guild_tip_quit = {
		189242,
		108,
		true
	},
	guild_create_confirm = {
		189350,
		171,
		true
	},
	guild_apply_erro = {
		189521,
		101,
		true
	},
	guild_dissolve_erro = {
		189622,
		104,
		true
	},
	guild_fire_erro = {
		189726,
		106,
		true
	},
	guild_impeach_erro = {
		189832,
		109,
		true
	},
	guild_quit_erro = {
		189941,
		100,
		true
	},
	guild_accept_erro = {
		190041,
		99,
		true
	},
	guild_reject_erro = {
		190140,
		99,
		true
	},
	guild_modify_erro = {
		190239,
		99,
		true
	},
	guild_setduty_erro = {
		190338,
		100,
		true
	},
	guild_apply_sucess = {
		190438,
		94,
		true
	},
	guild_no_exist = {
		190532,
		96,
		true
	},
	guild_dissolve_sucess = {
		190628,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		190734,
		114,
		true
	},
	guild_impeach_sucess = {
		190848,
		96,
		true
	},
	guild_quit_sucess = {
		190944,
		102,
		true
	},
	guild_member_max_count = {
		191046,
		122,
		true
	},
	guild_new_member_join = {
		191168,
		106,
		true
	},
	guild_player_in_cd_time = {
		191274,
		138,
		true
	},
	guild_player_already_join = {
		191412,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		191525,
		108,
		true
	},
	guild_should_input_keyword = {
		191633,
		111,
		true
	},
	guild_search_sucess = {
		191744,
		95,
		true
	},
	guild_list_refresh_sucess = {
		191839,
		116,
		true
	},
	guild_info_update = {
		191955,
		108,
		true
	},
	guild_duty_id_is_null = {
		192063,
		103,
		true
	},
	guild_player_is_null = {
		192166,
		102,
		true
	},
	guild_duty_commder_max_count = {
		192268,
		119,
		true
	},
	guild_set_duty_sucess = {
		192387,
		103,
		true
	},
	guild_policy_power = {
		192490,
		94,
		true
	},
	guild_policy_relax = {
		192584,
		94,
		true
	},
	guild_faction_blhx = {
		192678,
		94,
		true
	},
	guild_faction_cszz = {
		192772,
		94,
		true
	},
	guild_faction_unknown = {
		192866,
		89,
		true
	},
	guild_faction_meta = {
		192955,
		86,
		true
	},
	guild_word_commder = {
		193041,
		88,
		true
	},
	guild_word_deputy_commder = {
		193129,
		98,
		true
	},
	guild_word_picked = {
		193227,
		87,
		true
	},
	guild_word_ordinary = {
		193314,
		89,
		true
	},
	guild_word_home = {
		193403,
		85,
		true
	},
	guild_word_member = {
		193488,
		87,
		true
	},
	guild_word_apply = {
		193575,
		86,
		true
	},
	guild_faction_change_tip = {
		193661,
		215,
		true
	},
	guild_msg_is_null = {
		193876,
		105,
		true
	},
	guild_log_new_guild_join = {
		193981,
		194,
		true
	},
	guild_log_duty_change = {
		194175,
		184,
		true
	},
	guild_log_quit = {
		194359,
		175,
		true
	},
	guild_log_fire = {
		194534,
		184,
		true
	},
	guild_leave_cd_time = {
		194718,
		152,
		true
	},
	guild_sort_time = {
		194870,
		85,
		true
	},
	guild_sort_level = {
		194955,
		86,
		true
	},
	guild_sort_duty = {
		195041,
		85,
		true
	},
	guild_fire_tip = {
		195126,
		102,
		true
	},
	guild_impeach_tip = {
		195228,
		102,
		true
	},
	guild_set_duty_title = {
		195330,
		104,
		true
	},
	guild_search_list_max_count = {
		195434,
		114,
		true
	},
	guild_sort_all = {
		195548,
		84,
		true
	},
	guild_sort_blhx = {
		195632,
		91,
		true
	},
	guild_sort_cszz = {
		195723,
		91,
		true
	},
	guild_sort_power = {
		195814,
		92,
		true
	},
	guild_sort_relax = {
		195906,
		92,
		true
	},
	guild_join_cd = {
		195998,
		131,
		true
	},
	guild_name_invaild = {
		196129,
		103,
		true
	},
	guild_apply_full = {
		196232,
		113,
		true
	},
	guild_member_full = {
		196345,
		108,
		true
	},
	guild_fire_duty_limit = {
		196453,
		124,
		true
	},
	guild_fire_succeed = {
		196577,
		94,
		true
	},
	guild_duty_tip_1 = {
		196671,
		115,
		true
	},
	guild_duty_tip_2 = {
		196786,
		115,
		true
	},
	battle_repair_special_tip = {
		196901,
		152,
		true
	},
	battle_repair_normal_name = {
		197053,
		110,
		true
	},
	battle_repair_special_name = {
		197163,
		111,
		true
	},
	oil_max_tip_title = {
		197274,
		105,
		true
	},
	gold_max_tip_title = {
		197379,
		106,
		true
	},
	expbook_max_tip_title = {
		197485,
		121,
		true
	},
	resource_max_tip_shop = {
		197606,
		103,
		true
	},
	resource_max_tip_event = {
		197709,
		110,
		true
	},
	resource_max_tip_battle = {
		197819,
		145,
		true
	},
	resource_max_tip_collect = {
		197964,
		112,
		true
	},
	resource_max_tip_mail = {
		198076,
		103,
		true
	},
	resource_max_tip_eventstart = {
		198179,
		109,
		true
	},
	resource_max_tip_destroy = {
		198288,
		106,
		true
	},
	resource_max_tip_retire = {
		198394,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		198493,
		147,
		true
	},
	new_version_tip = {
		198640,
		179,
		true
	},
	guild_request_msg_title = {
		198819,
		105,
		true
	},
	guild_request_msg_placeholder = {
		198924,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		199041,
		224,
		true
	},
	destination_can_not_reach = {
		199265,
		110,
		true
	},
	destination_can_not_reach_safety = {
		199375,
		123,
		true
	},
	destination_not_in_range = {
		199498,
		115,
		true
	},
	level_ammo_enough = {
		199613,
		114,
		true
	},
	level_ammo_supply = {
		199727,
		146,
		true
	},
	level_ammo_empty = {
		199873,
		144,
		true
	},
	level_ammo_supply_p1 = {
		200017,
		120,
		true
	},
	level_flare_supply = {
		200137,
		136,
		true
	},
	chat_level_not_enough = {
		200273,
		133,
		true
	},
	chat_msg_inform = {
		200406,
		127,
		true
	},
	chat_msg_ban = {
		200533,
		144,
		true
	},
	month_card_set_ratio_success = {
		200677,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		200793,
		119,
		true
	},
	charge_ship_bag_max = {
		200912,
		113,
		true
	},
	charge_equip_bag_max = {
		201025,
		114,
		true
	},
	login_wait_tip = {
		201139,
		143,
		true
	},
	ship_equip_exchange_tip = {
		201282,
		190,
		true
	},
	ship_rename_success = {
		201472,
		104,
		true
	},
	formation_chapter_lock = {
		201576,
		117,
		true
	},
	elite_disable_unsatisfied = {
		201693,
		128,
		true
	},
	elite_disable_ship_escort = {
		201821,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		201953,
		136,
		true
	},
	elite_disable_no_fleet = {
		202089,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		202208,
		135,
		true
	},
	elite_disable_unusable = {
		202343,
		122,
		true
	},
	elite_warp_to_latest_map = {
		202465,
		118,
		true
	},
	elite_fleet_confirm = {
		202583,
		178,
		true
	},
	elite_condition_level = {
		202761,
		97,
		true
	},
	elite_condition_durability = {
		202858,
		102,
		true
	},
	elite_condition_cannon = {
		202960,
		98,
		true
	},
	elite_condition_torpedo = {
		203058,
		99,
		true
	},
	elite_condition_antiaircraft = {
		203157,
		104,
		true
	},
	elite_condition_air = {
		203261,
		95,
		true
	},
	elite_condition_antisub = {
		203356,
		99,
		true
	},
	elite_condition_dodge = {
		203455,
		97,
		true
	},
	elite_condition_reload = {
		203552,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		203650,
		139,
		true
	},
	common_compare_larger = {
		203789,
		91,
		true
	},
	common_compare_equal = {
		203880,
		90,
		true
	},
	common_compare_smaller = {
		203970,
		92,
		true
	},
	common_compare_not_less_than = {
		204062,
		104,
		true
	},
	common_compare_not_more_than = {
		204166,
		104,
		true
	},
	level_scene_formation_active_already = {
		204270,
		124,
		true
	},
	level_scene_not_enough = {
		204394,
		119,
		true
	},
	level_scene_full_hp = {
		204513,
		128,
		true
	},
	level_click_to_move = {
		204641,
		122,
		true
	},
	common_hardmode = {
		204763,
		85,
		true
	},
	common_elite_no_quota = {
		204848,
		127,
		true
	},
	common_food = {
		204975,
		81,
		true
	},
	common_no_limit = {
		205056,
		85,
		true
	},
	common_proficiency = {
		205141,
		88,
		true
	},
	backyard_food_remind = {
		205229,
		167,
		true
	},
	backyard_food_count = {
		205396,
		105,
		true
	},
	sham_ship_level_limit = {
		205501,
		120,
		true
	},
	sham_count_limit = {
		205621,
		122,
		true
	},
	sham_count_reset = {
		205743,
		139,
		true
	},
	sham_team_limit = {
		205882,
		134,
		true
	},
	sham_formation_invalid = {
		206016,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		206154,
		131,
		true
	},
	sham_reset_confirm = {
		206285,
		131,
		true
	},
	sham_battle_help_tip = {
		206416,
		974,
		true
	},
	sham_reset_err_limit = {
		207390,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		207501,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		207686,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		207850,
		149,
		true
	},
	sham_can_not_change_ship = {
		207999,
		131,
		true
	},
	sham_friend_ship_tip = {
		208130,
		145,
		true
	},
	inform_sueecss = {
		208275,
		90,
		true
	},
	inform_failed = {
		208365,
		89,
		true
	},
	inform_player = {
		208454,
		94,
		true
	},
	inform_select_type = {
		208548,
		103,
		true
	},
	inform_chat_msg = {
		208651,
		97,
		true
	},
	inform_sueecss_tip = {
		208748,
		184,
		true
	},
	ship_remould_max_level = {
		208932,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		209042,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		209157,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		209274,
		139,
		true
	},
	ship_remould_prev_lock = {
		209413,
		101,
		true
	},
	ship_remould_need_level = {
		209514,
		102,
		true
	},
	ship_remould_need_star = {
		209616,
		101,
		true
	},
	ship_remould_finished = {
		209717,
		94,
		true
	},
	ship_remould_no_item = {
		209811,
		96,
		true
	},
	ship_remould_no_gold = {
		209907,
		96,
		true
	},
	ship_remould_no_material = {
		210003,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		210103,
		119,
		true
	},
	ship_remould_sueecss = {
		210222,
		96,
		true
	},
	ship_remould_warning_101994 = {
		210318,
		524,
		true
	},
	ship_remould_warning_102174 = {
		210842,
		188,
		true
	},
	ship_remould_warning_102284 = {
		211030,
		220,
		true
	},
	ship_remould_warning_102304 = {
		211250,
		369,
		true
	},
	ship_remould_warning_105214 = {
		211619,
		223,
		true
	},
	ship_remould_warning_105224 = {
		211842,
		220,
		true
	},
	ship_remould_warning_105234 = {
		212062,
		226,
		true
	},
	ship_remould_warning_107984 = {
		212288,
		213,
		true
	},
	ship_remould_warning_201514 = {
		212501,
		232,
		true
	},
	ship_remould_warning_201524 = {
		212733,
		181,
		true
	},
	ship_remould_warning_203114 = {
		212914,
		338,
		true
	},
	ship_remould_warning_203124 = {
		213252,
		338,
		true
	},
	ship_remould_warning_205124 = {
		213590,
		185,
		true
	},
	ship_remould_warning_205154 = {
		213775,
		220,
		true
	},
	ship_remould_warning_206134 = {
		213995,
		298,
		true
	},
	ship_remould_warning_301534 = {
		214293,
		220,
		true
	},
	ship_remould_warning_301874 = {
		214513,
		520,
		true
	},
	ship_remould_warning_310014 = {
		215033,
		437,
		true
	},
	ship_remould_warning_310024 = {
		215470,
		437,
		true
	},
	ship_remould_warning_310034 = {
		215907,
		437,
		true
	},
	ship_remould_warning_310044 = {
		216344,
		437,
		true
	},
	ship_remould_warning_303154 = {
		216781,
		543,
		true
	},
	ship_remould_warning_402134 = {
		217324,
		228,
		true
	},
	ship_remould_warning_702124 = {
		217552,
		477,
		true
	},
	ship_remould_warning_520014 = {
		218029,
		246,
		true
	},
	ship_remould_warning_521014 = {
		218275,
		246,
		true
	},
	ship_remould_warning_520034 = {
		218521,
		246,
		true
	},
	ship_remould_warning_521034 = {
		218767,
		246,
		true
	},
	ship_remould_warning_520044 = {
		219013,
		246,
		true
	},
	ship_remould_warning_521044 = {
		219259,
		246,
		true
	},
	ship_remould_warning_502114 = {
		219505,
		220,
		true
	},
	ship_remould_warning_506114 = {
		219725,
		388,
		true
	},
	ship_remould_warning_506124 = {
		220113,
		352,
		true
	},
	ship_remould_warning_520024 = {
		220465,
		246,
		true
	},
	ship_remould_warning_521024 = {
		220711,
		246,
		true
	},
	word_soundfiles_download_title = {
		220957,
		109,
		true
	},
	word_soundfiles_download = {
		221066,
		100,
		true
	},
	word_soundfiles_checking_title = {
		221166,
		106,
		true
	},
	word_soundfiles_checking = {
		221272,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		221369,
		115,
		true
	},
	word_soundfiles_checkend = {
		221484,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		221584,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		221688,
		112,
		true
	},
	word_soundfiles_retry = {
		221800,
		97,
		true
	},
	word_soundfiles_update = {
		221897,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		221995,
		117,
		true
	},
	word_soundfiles_update_end = {
		222112,
		102,
		true
	},
	word_soundfiles_update_failed = {
		222214,
		114,
		true
	},
	word_soundfiles_update_retry = {
		222328,
		104,
		true
	},
	word_live2dfiles_download_title = {
		222432,
		116,
		true
	},
	word_live2dfiles_download = {
		222548,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		222649,
		107,
		true
	},
	word_live2dfiles_checking = {
		222756,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		222854,
		122,
		true
	},
	word_live2dfiles_checkend = {
		222976,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		223077,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		223182,
		119,
		true
	},
	word_live2dfiles_retry = {
		223301,
		98,
		true
	},
	word_live2dfiles_update = {
		223399,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		223498,
		124,
		true
	},
	word_live2dfiles_update_end = {
		223622,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		223725,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		223846,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		223951,
		164,
		true
	},
	achieve_propose_tip = {
		224115,
		106,
		true
	},
	mingshi_get_tip = {
		224221,
		124,
		true
	},
	mingshi_task_tip_1 = {
		224345,
		212,
		true
	},
	mingshi_task_tip_2 = {
		224557,
		212,
		true
	},
	mingshi_task_tip_3 = {
		224769,
		205,
		true
	},
	mingshi_task_tip_4 = {
		224974,
		212,
		true
	},
	mingshi_task_tip_5 = {
		225186,
		205,
		true
	},
	mingshi_task_tip_6 = {
		225391,
		205,
		true
	},
	mingshi_task_tip_7 = {
		225596,
		212,
		true
	},
	mingshi_task_tip_8 = {
		225808,
		209,
		true
	},
	mingshi_task_tip_9 = {
		226017,
		205,
		true
	},
	mingshi_task_tip_10 = {
		226222,
		213,
		true
	},
	mingshi_task_tip_11 = {
		226435,
		209,
		true
	},
	word_propose_changename_title = {
		226644,
		168,
		true
	},
	word_propose_changename_tip1 = {
		226812,
		144,
		true
	},
	word_propose_changename_tip2 = {
		226956,
		116,
		true
	},
	word_propose_ring_tip = {
		227072,
		118,
		true
	},
	word_rename_time_tip = {
		227190,
		135,
		true
	},
	word_rename_switch_tip = {
		227325,
		148,
		true
	},
	word_ssr = {
		227473,
		81,
		true
	},
	word_sr = {
		227554,
		77,
		true
	},
	word_r = {
		227631,
		76,
		true
	},
	ship_renameShip_error = {
		227707,
		106,
		true
	},
	ship_renameShip_error_4 = {
		227813,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		227912,
		102,
		true
	},
	ship_proposeShip_error = {
		228014,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		228112,
		100,
		true
	},
	word_rename_time_warning = {
		228212,
		210,
		true
	},
	word_propose_cost_tip = {
		228422,
		307,
		true
	},
	word_propose_switch_tip = {
		228729,
		99,
		true
	},
	evaluate_too_loog = {
		228828,
		93,
		true
	},
	evaluate_ban_word = {
		228921,
		108,
		true
	},
	activity_level_easy_tip = {
		229029,
		192,
		true
	},
	activity_level_difficulty_tip = {
		229221,
		207,
		true
	},
	activity_level_limit_tip = {
		229428,
		189,
		true
	},
	activity_level_inwarime_tip = {
		229617,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		229794,
		163,
		true
	},
	activity_level_is_closed = {
		229957,
		112,
		true
	},
	activity_switch_tip = {
		230069,
		255,
		true
	},
	reduce_sp3_pass_count = {
		230324,
		109,
		true
	},
	qiuqiu_count = {
		230433,
		87,
		true
	},
	qiuqiu_total_count = {
		230520,
		93,
		true
	},
	npcfriendly_count = {
		230613,
		99,
		true
	},
	npcfriendly_total_count = {
		230712,
		105,
		true
	},
	longxiang_count = {
		230817,
		96,
		true
	},
	longxiang_total_count = {
		230913,
		102,
		true
	},
	pt_count = {
		231015,
		83,
		true
	},
	pt_total_count = {
		231098,
		89,
		true
	},
	remould_ship_ok = {
		231187,
		91,
		true
	},
	remould_ship_count_more = {
		231278,
		115,
		true
	},
	word_should_input = {
		231393,
		102,
		true
	},
	simulation_advantage_counting = {
		231495,
		128,
		true
	},
	simulation_disadvantage_counting = {
		231623,
		132,
		true
	},
	simulation_enhancing = {
		231755,
		148,
		true
	},
	simulation_enhanced = {
		231903,
		110,
		true
	},
	word_skill_desc_get = {
		232013,
		97,
		true
	},
	word_skill_desc_learn = {
		232110,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		232199,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		232300,
		100,
		true
	},
	chapter_tip_change = {
		232400,
		98,
		true
	},
	chapter_tip_use = {
		232498,
		95,
		true
	},
	chapter_tip_with_npc = {
		232593,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		232859,
		131,
		true
	},
	build_ship_tip = {
		232990,
		195,
		true
	},
	auto_battle_limit_tip = {
		233185,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		233300,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		233499,
		214,
		true
	},
	ship_profile_voice_locked = {
		233713,
		110,
		true
	},
	ship_profile_skin_locked = {
		233823,
		103,
		true
	},
	ship_profile_words = {
		233926,
		94,
		true
	},
	ship_profile_action_words = {
		234020,
		107,
		true
	},
	ship_profile_label_common = {
		234127,
		95,
		true
	},
	ship_profile_label_diff = {
		234222,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		234315,
		126,
		true
	},
	level_fleet_not_enough = {
		234441,
		122,
		true
	},
	level_fleet_outof_limit = {
		234563,
		117,
		true
	},
	vote_success = {
		234680,
		88,
		true
	},
	vote_not_enough = {
		234768,
		97,
		true
	},
	vote_love_not_enough = {
		234865,
		108,
		true
	},
	vote_love_limit = {
		234973,
		134,
		true
	},
	vote_love_confirm = {
		235107,
		142,
		true
	},
	vote_primary_rule = {
		235249,
		1064,
		true
	},
	vote_final_title1 = {
		236313,
		93,
		true
	},
	vote_final_rule1 = {
		236406,
		363,
		true
	},
	vote_final_title2 = {
		236769,
		93,
		true
	},
	vote_final_rule2 = {
		236862,
		226,
		true
	},
	vote_vote_time = {
		237088,
		98,
		true
	},
	vote_vote_count = {
		237186,
		84,
		true
	},
	vote_vote_group = {
		237270,
		84,
		true
	},
	vote_rank_refresh_time = {
		237354,
		117,
		true
	},
	vote_rank_in_current_server = {
		237471,
		122,
		true
	},
	words_auto_battle_label = {
		237593,
		120,
		true
	},
	words_show_ship_name_label = {
		237713,
		111,
		true
	},
	words_rare_ship_vibrate = {
		237824,
		105,
		true
	},
	words_display_ship_get_effect = {
		237929,
		117,
		true
	},
	words_show_touch_effect = {
		238046,
		105,
		true
	},
	words_bg_fit_mode = {
		238151,
		111,
		true
	},
	words_battle_hide_bg = {
		238262,
		114,
		true
	},
	words_battle_expose_line = {
		238376,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		238494,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		238614,
		181,
		true
	},
	words_autoFIght_down_frame = {
		238795,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		238903,
		173,
		true
	},
	words_autoFight_tips = {
		239076,
		120,
		true
	},
	words_autoFight_right = {
		239196,
		158,
		true
	},
	activity_puzzle_get1 = {
		239354,
		136,
		true
	},
	activity_puzzle_get2 = {
		239490,
		138,
		true
	},
	activity_puzzle_get3 = {
		239628,
		138,
		true
	},
	activity_puzzle_get4 = {
		239766,
		138,
		true
	},
	activity_puzzle_get5 = {
		239904,
		138,
		true
	},
	activity_puzzle_get6 = {
		240042,
		138,
		true
	},
	activity_puzzle_get7 = {
		240180,
		138,
		true
	},
	activity_puzzle_get8 = {
		240318,
		138,
		true
	},
	activity_puzzle_get9 = {
		240456,
		138,
		true
	},
	activity_puzzle_get10 = {
		240594,
		137,
		true
	},
	activity_puzzle_get11 = {
		240731,
		137,
		true
	},
	activity_puzzle_get12 = {
		240868,
		137,
		true
	},
	activity_puzzle_get13 = {
		241005,
		137,
		true
	},
	activity_puzzle_get14 = {
		241142,
		137,
		true
	},
	activity_puzzle_get15 = {
		241279,
		137,
		true
	},
	word_stopremain_build = {
		241416,
		115,
		true
	},
	word_stopremain_default = {
		241531,
		117,
		true
	},
	transcode_desc = {
		241648,
		359,
		true
	},
	transcode_empty_tip = {
		242007,
		113,
		true
	},
	set_birth_title = {
		242120,
		91,
		true
	},
	set_birth_confirm_tip = {
		242211,
		114,
		true
	},
	set_birth_empty_tip = {
		242325,
		104,
		true
	},
	set_birth_success = {
		242429,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		242528,
		120,
		true
	},
	clear_transcode_cache_success = {
		242648,
		114,
		true
	},
	exchange_item_success = {
		242762,
		97,
		true
	},
	give_up_cloth_change = {
		242859,
		117,
		true
	},
	err_cloth_change_noship = {
		242976,
		98,
		true
	},
	need_break_tip = {
		243074,
		90,
		true
	},
	max_level_notice = {
		243164,
		134,
		true
	},
	new_skin_no_choose = {
		243298,
		140,
		true
	},
	sure_resume_volume = {
		243438,
		124,
		true
	},
	course_class_not_ready = {
		243562,
		119,
		true
	},
	course_student_max_level = {
		243681,
		134,
		true
	},
	course_stop_confirm = {
		243815,
		125,
		true
	},
	course_class_help = {
		243940,
		1318,
		true
	},
	course_class_name = {
		245258,
		98,
		true
	},
	course_proficiency_not_enough = {
		245356,
		108,
		true
	},
	course_state_rest = {
		245464,
		93,
		true
	},
	course_state_lession = {
		245557,
		99,
		true
	},
	course_energy_not_enough = {
		245656,
		144,
		true
	},
	course_proficiency_tip = {
		245800,
		318,
		true
	},
	course_sunday_tip = {
		246118,
		136,
		true
	},
	course_exit_confirm = {
		246254,
		138,
		true
	},
	course_learning = {
		246392,
		94,
		true
	},
	time_remaining_tip = {
		246486,
		95,
		true
	},
	propose_intimacy_tip = {
		246581,
		116,
		true
	},
	no_found_record_equipment = {
		246697,
		180,
		true
	},
	sec_floor_limit_tip = {
		246877,
		125,
		true
	},
	guild_shop_flash_success = {
		247002,
		100,
		true
	},
	destroy_high_rarity_tip = {
		247102,
		122,
		true
	},
	destroy_high_level_tip = {
		247224,
		124,
		true
	},
	destroy_importantequipment_tip = {
		247348,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		247471,
		119,
		true
	},
	destroy_high_intensify_tip = {
		247590,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		247717,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		247847,
		135,
		true
	},
	ship_quick_change_noequip = {
		247982,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		248095,
		120,
		true
	},
	word_nowenergy = {
		248215,
		93,
		true
	},
	word_energy_recov_speed = {
		248308,
		99,
		true
	},
	destroy_eliteship_tip = {
		248407,
		117,
		true
	},
	err_resloveequip_nochoice = {
		248524,
		113,
		true
	},
	take_nothing = {
		248637,
		94,
		true
	},
	take_all_mail = {
		248731,
		164,
		true
	},
	buy_furniture_overtime = {
		248895,
		119,
		true
	},
	twitter_login_tips = {
		249014,
		175,
		true
	},
	data_erro = {
		249189,
		88,
		true
	},
	login_failed = {
		249277,
		88,
		true
	},
	["not yet completed"] = {
		249365,
		93,
		true
	},
	escort_less_count_to_combat = {
		249458,
		131,
		true
	},
	level_risk_level_desc = {
		249589,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		249679,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		249908,
		221,
		true
	},
	level_chapter_state_high_risk = {
		250129,
		135,
		true
	},
	level_chapter_state_risk = {
		250264,
		130,
		true
	},
	level_chapter_state_low_risk = {
		250394,
		134,
		true
	},
	level_chapter_state_safety = {
		250528,
		132,
		true
	},
	open_skill_class_success = {
		250660,
		112,
		true
	},
	backyard_sort_tag_default = {
		250772,
		95,
		true
	},
	backyard_sort_tag_price = {
		250867,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		250960,
		102,
		true
	},
	backyard_sort_tag_size = {
		251062,
		92,
		true
	},
	backyard_filter_tag_other = {
		251154,
		95,
		true
	},
	word_status_inFight = {
		251249,
		92,
		true
	},
	word_status_inPVP = {
		251341,
		90,
		true
	},
	word_status_inEvent = {
		251431,
		92,
		true
	},
	word_status_inEventFinished = {
		251523,
		100,
		true
	},
	word_status_inTactics = {
		251623,
		94,
		true
	},
	word_status_inClass = {
		251717,
		92,
		true
	},
	word_status_rest = {
		251809,
		89,
		true
	},
	word_status_train = {
		251898,
		90,
		true
	},
	word_status_world = {
		251988,
		96,
		true
	},
	word_status_inHardFormation = {
		252084,
		106,
		true
	},
	challenge_rule = {
		252190,
		742,
		true
	},
	challenge_exit_warning = {
		252932,
		199,
		true
	},
	challenge_fleet_type_fail = {
		253131,
		132,
		true
	},
	challenge_current_level = {
		253263,
		110,
		true
	},
	challenge_current_score = {
		253373,
		104,
		true
	},
	challenge_total_score = {
		253477,
		102,
		true
	},
	challenge_current_progress = {
		253579,
		110,
		true
	},
	challenge_count_unlimit = {
		253689,
		112,
		true
	},
	challenge_no_fleet = {
		253801,
		115,
		true
	},
	equipment_skin_unload = {
		253916,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		254034,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		254139,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		254271,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		254376,
		113,
		true
	},
	equipment_skin_count_noenough = {
		254489,
		111,
		true
	},
	equipment_skin_replace_done = {
		254600,
		109,
		true
	},
	equipment_skin_unload_failed = {
		254709,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		254825,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		254983,
		141,
		true
	},
	activity_pool_awards_empty = {
		255124,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		255241,
		161,
		true
	},
	shop_street_activity_tip = {
		255402,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		255597,
		173,
		true
	},
	twitter_link_title = {
		255770,
		89,
		true
	},
	commander_material_noenough = {
		255859,
		103,
		true
	},
	battle_result_boss_destruct = {
		255962,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		256082,
		128,
		true
	},
	destory_important_equipment_tip = {
		256210,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		256414,
		120,
		true
	},
	activity_hit_monster_nocount = {
		256534,
		104,
		true
	},
	activity_hit_monster_death = {
		256638,
		111,
		true
	},
	activity_hit_monster_help = {
		256749,
		104,
		true
	},
	activity_hit_monster_erro = {
		256853,
		101,
		true
	},
	activity_xiaotiane_progress = {
		256954,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		257058,
		165,
		true
	},
	equip_skin_detail_tip = {
		257223,
		115,
		true
	},
	emoji_type_0 = {
		257338,
		82,
		true
	},
	emoji_type_1 = {
		257420,
		82,
		true
	},
	emoji_type_2 = {
		257502,
		82,
		true
	},
	emoji_type_3 = {
		257584,
		82,
		true
	},
	emoji_type_4 = {
		257666,
		85,
		true
	},
	card_pairs_help_tip = {
		257751,
		804,
		true
	},
	card_pairs_tips = {
		258555,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		258722,
		108,
		true
	},
	["card_battle_card details_hand"] = {
		258830,
		108,
		true
	},
	["card_battle_card details"] = {
		258938,
		109,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		259047,
		123,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		259170,
		120,
		true
	},
	card_battle_card_empty_en = {
		259290,
		106,
		true
	},
	card_battle_card_empty_ch = {
		259396,
		116,
		true
	},
	card_puzzel_goal_ch = {
		259512,
		95,
		true
	},
	card_puzzel_goal_en = {
		259607,
		89,
		true
	},
	card_puzzle_deck = {
		259696,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		259785,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		259936,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		260093,
		164,
		true
	},
	extra_chapter_socre_tip = {
		260257,
		186,
		true
	},
	extra_chapter_record_updated = {
		260443,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		260547,
		111,
		true
	},
	extra_chapter_locked_tip = {
		260658,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		260791,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		260926,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		261088,
		147,
		true
	},
	player_name_change_windows_tip = {
		261235,
		200,
		true
	},
	player_name_change_warning = {
		261435,
		292,
		true
	},
	player_name_change_success = {
		261727,
		117,
		true
	},
	player_name_change_failed = {
		261844,
		116,
		true
	},
	same_player_name_tip = {
		261960,
		120,
		true
	},
	task_is_not_existence = {
		262080,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		262185,
		274,
		true
	},
	printblue_build_success = {
		262459,
		99,
		true
	},
	printblue_build_erro = {
		262558,
		96,
		true
	},
	blueprint_mod_success = {
		262654,
		97,
		true
	},
	blueprint_mod_erro = {
		262751,
		94,
		true
	},
	technology_refresh_sucess = {
		262845,
		113,
		true
	},
	technology_refresh_erro = {
		262958,
		111,
		true
	},
	change_technology_refresh_sucess = {
		263069,
		120,
		true
	},
	change_technology_refresh_erro = {
		263189,
		118,
		true
	},
	technology_start_up = {
		263307,
		95,
		true
	},
	technology_start_erro = {
		263402,
		97,
		true
	},
	technology_stop_success = {
		263499,
		105,
		true
	},
	technology_stop_erro = {
		263604,
		102,
		true
	},
	technology_finish_success = {
		263706,
		107,
		true
	},
	technology_finish_erro = {
		263813,
		104,
		true
	},
	blueprint_stop_success = {
		263917,
		104,
		true
	},
	blueprint_stop_erro = {
		264021,
		101,
		true
	},
	blueprint_destory_tip = {
		264122,
		109,
		true
	},
	blueprint_task_update_tip = {
		264231,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		264406,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		264511,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		264615,
		104,
		true
	},
	blueprint_build_consume = {
		264719,
		131,
		true
	},
	blueprint_stop_tip = {
		264850,
		124,
		true
	},
	technology_canot_refresh = {
		264974,
		134,
		true
	},
	technology_refresh_tip = {
		265108,
		114,
		true
	},
	technology_is_actived = {
		265222,
		115,
		true
	},
	technology_stop_tip = {
		265337,
		125,
		true
	},
	technology_help_text = {
		265462,
		2632,
		true
	},
	blueprint_build_time_tip = {
		268094,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		268265,
		143,
		true
	},
	technology_task_none_tip = {
		268408,
		93,
		true
	},
	technology_task_build_tip = {
		268501,
		125,
		true
	},
	blueprint_commit_tip = {
		268626,
		146,
		true
	},
	buleprint_need_level_tip = {
		268772,
		108,
		true
	},
	blueprint_max_level_tip = {
		268880,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		268985,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		269109,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		269221,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		269338,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		269466,
		136,
		true
	},
	help_technolog0 = {
		269602,
		350,
		true
	},
	help_technolog = {
		269952,
		513,
		true
	},
	hide_chat_warning = {
		270465,
		157,
		true
	},
	show_chat_warning = {
		270622,
		154,
		true
	},
	help_shipblueprintui = {
		270776,
		2501,
		true
	},
	help_shipblueprintui_luck = {
		273277,
		704,
		true
	},
	anniversary_task_title_1 = {
		273981,
		176,
		true
	},
	anniversary_task_title_2 = {
		274157,
		167,
		true
	},
	anniversary_task_title_3 = {
		274324,
		176,
		true
	},
	anniversary_task_title_4 = {
		274500,
		164,
		true
	},
	anniversary_task_title_5 = {
		274664,
		173,
		true
	},
	anniversary_task_title_6 = {
		274837,
		173,
		true
	},
	anniversary_task_title_7 = {
		275010,
		167,
		true
	},
	anniversary_task_title_8 = {
		275177,
		170,
		true
	},
	anniversary_task_title_9 = {
		275347,
		179,
		true
	},
	anniversary_task_title_10 = {
		275526,
		168,
		true
	},
	anniversary_task_title_11 = {
		275694,
		171,
		true
	},
	anniversary_task_title_12 = {
		275865,
		171,
		true
	},
	anniversary_task_title_13 = {
		276036,
		171,
		true
	},
	anniversary_task_title_14 = {
		276207,
		174,
		true
	},
	charge_scene_buy_confirm = {
		276381,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		276548,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		276720,
		197,
		true
	},
	help_level_ui = {
		276917,
		968,
		true
	},
	guild_modify_info_tip = {
		277885,
		182,
		true
	},
	ai_change_1 = {
		278067,
		99,
		true
	},
	ai_change_2 = {
		278166,
		105,
		true
	},
	activity_shop_lable = {
		278271,
		130,
		true
	},
	word_bilibili = {
		278401,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		278491,
		134,
		true
	},
	ship_limit_notice = {
		278625,
		112,
		true
	},
	idle = {
		278737,
		74,
		true
	},
	main_1 = {
		278811,
		81,
		true
	},
	main_2 = {
		278892,
		81,
		true
	},
	main_3 = {
		278973,
		81,
		true
	},
	complete = {
		279054,
		85,
		true
	},
	login = {
		279139,
		75,
		true
	},
	home = {
		279214,
		74,
		true
	},
	mail = {
		279288,
		81,
		true
	},
	mission = {
		279369,
		84,
		true
	},
	mission_complete = {
		279453,
		93,
		true
	},
	wedding = {
		279546,
		77,
		true
	},
	touch_head = {
		279623,
		80,
		true
	},
	touch_body = {
		279703,
		80,
		true
	},
	touch_special = {
		279783,
		90,
		true
	},
	gold = {
		279873,
		74,
		true
	},
	oil = {
		279947,
		73,
		true
	},
	diamond = {
		280020,
		77,
		true
	},
	word_photo_mode = {
		280097,
		85,
		true
	},
	word_video_mode = {
		280182,
		85,
		true
	},
	word_save_ok = {
		280267,
		109,
		true
	},
	word_save_video = {
		280376,
		119,
		true
	},
	reflux_help_tip = {
		280495,
		1032,
		true
	},
	reflux_pt_not_enough = {
		281527,
		102,
		true
	},
	reflux_word_1 = {
		281629,
		92,
		true
	},
	reflux_word_2 = {
		281721,
		86,
		true
	},
	ship_hunting_level_tips = {
		281807,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		282004,
		121,
		true
	},
	collect_chapter_is_activation = {
		282125,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		282265,
		183,
		true
	},
	resource_verify_warn = {
		282448,
		233,
		true
	},
	resource_verify_fail = {
		282681,
		174,
		true
	},
	resource_verify_success = {
		282855,
		111,
		true
	},
	resource_clear_all = {
		282966,
		155,
		true
	},
	acl_oil_count = {
		283121,
		92,
		true
	},
	acl_oil_total_count = {
		283213,
		104,
		true
	},
	word_take_video_tip = {
		283317,
		145,
		true
	},
	word_snapshot_share_title = {
		283462,
		114,
		true
	},
	word_snapshot_share_agreement = {
		283576,
		506,
		true
	},
	skin_remain_time = {
		284082,
		98,
		true
	},
	word_museum_1 = {
		284180,
		128,
		true
	},
	word_museum_help = {
		284308,
		703,
		true
	},
	goldship_help_tip = {
		285011,
		867,
		true
	},
	metalgearsub_help_tip = {
		285878,
		1435,
		true
	},
	acl_gold_count = {
		287313,
		93,
		true
	},
	acl_gold_total_count = {
		287406,
		105,
		true
	},
	discount_time = {
		287511,
		142,
		true
	},
	commander_talent_not_exist = {
		287653,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		287758,
		119,
		true
	},
	commander_talent_learned = {
		287877,
		108,
		true
	},
	commander_talent_learn_erro = {
		287985,
		114,
		true
	},
	commander_not_exist = {
		288099,
		104,
		true
	},
	commander_fleet_not_exist = {
		288203,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		288310,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		288430,
		116,
		true
	},
	commander_acquire_erro = {
		288546,
		109,
		true
	},
	commander_lock_erro = {
		288655,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		288752,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		288871,
		113,
		true
	},
	commander_reset_talent_success = {
		288984,
		112,
		true
	},
	commander_reset_talent_erro = {
		289096,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		289207,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		289323,
		125,
		true
	},
	commander_is_in_fleet = {
		289448,
		109,
		true
	},
	commander_play_erro = {
		289557,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		289654,
		125,
		true
	},
	summary_page_un_rearch = {
		289779,
		95,
		true
	},
	player_summary_from = {
		289874,
		104,
		true
	},
	player_summary_data = {
		289978,
		95,
		true
	},
	commander_exp_overflow_tip = {
		290073,
		148,
		true
	},
	commander_reset_talent_tip = {
		290221,
		115,
		true
	},
	commander_reset_talent = {
		290336,
		98,
		true
	},
	commander_select_min_cnt = {
		290434,
		114,
		true
	},
	commander_select_max = {
		290548,
		102,
		true
	},
	commander_lock_done = {
		290650,
		98,
		true
	},
	commander_unlock_done = {
		290748,
		100,
		true
	},
	commander_get_1 = {
		290848,
		121,
		true
	},
	commander_get = {
		290969,
		117,
		true
	},
	commander_build_done = {
		291086,
		108,
		true
	},
	commander_build_erro = {
		291194,
		110,
		true
	},
	commander_get_skills_done = {
		291304,
		113,
		true
	},
	collection_way_is_unopen = {
		291417,
		118,
		true
	},
	commander_can_not_select_same_group = {
		291535,
		126,
		true
	},
	commander_capcity_is_max = {
		291661,
		100,
		true
	},
	commander_reserve_count_is_max = {
		291761,
		118,
		true
	},
	commander_build_pool_tip = {
		291879,
		147,
		true
	},
	commander_select_matiral_erro = {
		292026,
		160,
		true
	},
	commander_material_is_rarity = {
		292186,
		147,
		true
	},
	commander_material_is_maxLevel = {
		292333,
		170,
		true
	},
	charge_commander_bag_max = {
		292503,
		149,
		true
	},
	shop_extendcommander_success = {
		292652,
		116,
		true
	},
	commander_skill_point_noengough = {
		292768,
		110,
		true
	},
	buildship_new_tip = {
		292878,
		148,
		true
	},
	buildship_heavy_tip = {
		293026,
		139,
		true
	},
	buildship_light_tip = {
		293165,
		126,
		true
	},
	buildship_special_tip = {
		293291,
		145,
		true
	},
	Normalbuild_URexchange_help = {
		293436,
		598,
		true
	},
	Normalbuild_URexchange_text1 = {
		294034,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		294140,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		294244,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		294357,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		294461,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		294574,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		294779,
		142,
		true
	},
	open_skill_pos = {
		294921,
		189,
		true
	},
	open_skill_pos_discount = {
		295110,
		222,
		true
	},
	event_recommend_fail = {
		295332,
		108,
		true
	},
	newplayer_help_tip = {
		295440,
		461,
		true
	},
	newplayer_notice_1 = {
		295901,
		121,
		true
	},
	newplayer_notice_2 = {
		296022,
		121,
		true
	},
	newplayer_notice_3 = {
		296143,
		121,
		true
	},
	newplayer_notice_4 = {
		296264,
		115,
		true
	},
	newplayer_notice_5 = {
		296379,
		115,
		true
	},
	newplayer_notice_6 = {
		296494,
		158,
		true
	},
	newplayer_notice_7 = {
		296652,
		118,
		true
	},
	newplayer_notice_8 = {
		296770,
		155,
		true
	},
	tec_catchup_1 = {
		296925,
		83,
		true
	},
	tec_catchup_2 = {
		297008,
		83,
		true
	},
	tec_catchup_3 = {
		297091,
		83,
		true
	},
	tec_catchup_4 = {
		297174,
		83,
		true
	},
	tec_catchup_5 = {
		297257,
		83,
		true
	},
	tec_notice = {
		297340,
		121,
		true
	},
	tec_notice_not_open_tip = {
		297461,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		297600,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		297749,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		297909,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		298064,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		298213,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		298379,
		161,
		true
	},
	nine_choose_one = {
		298540,
		210,
		true
	},
	help_commander_info = {
		298750,
		703,
		true
	},
	help_commander_play = {
		299453,
		703,
		true
	},
	help_commander_ability = {
		300156,
		706,
		true
	},
	story_skip_confirm = {
		300862,
		207,
		true
	},
	commander_ability_replace_warning = {
		301069,
		140,
		true
	},
	help_command_room = {
		301209,
		701,
		true
	},
	commander_build_rate_tip = {
		301910,
		145,
		true
	},
	help_activity_bossbattle = {
		302055,
		996,
		true
	},
	commander_is_in_fleet_already = {
		303051,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		303181,
		144,
		true
	},
	commander_main_pos = {
		303325,
		91,
		true
	},
	commander_assistant_pos = {
		303416,
		96,
		true
	},
	comander_repalce_tip = {
		303512,
		152,
		true
	},
	commander_lock_tip = {
		303664,
		133,
		true
	},
	commander_is_in_battle = {
		303797,
		116,
		true
	},
	commander_rename_warning = {
		303913,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		304077,
		125,
		true
	},
	commander_rename_success_tip = {
		304202,
		104,
		true
	},
	amercian_notice_1 = {
		304306,
		187,
		true
	},
	amercian_notice_2 = {
		304493,
		157,
		true
	},
	amercian_notice_3 = {
		304650,
		116,
		true
	},
	amercian_notice_4 = {
		304766,
		93,
		true
	},
	amercian_notice_5 = {
		304859,
		102,
		true
	},
	amercian_notice_6 = {
		304961,
		187,
		true
	},
	ranking_word_1 = {
		305148,
		90,
		true
	},
	ranking_word_2 = {
		305238,
		87,
		true
	},
	ranking_word_3 = {
		305325,
		87,
		true
	},
	ranking_word_4 = {
		305412,
		90,
		true
	},
	ranking_word_5 = {
		305502,
		84,
		true
	},
	ranking_word_6 = {
		305586,
		84,
		true
	},
	ranking_word_7 = {
		305670,
		90,
		true
	},
	ranking_word_8 = {
		305760,
		84,
		true
	},
	ranking_word_9 = {
		305844,
		84,
		true
	},
	ranking_word_10 = {
		305928,
		88,
		true
	},
	spece_illegal_tip = {
		306016,
		99,
		true
	},
	utaware_warmup_notice = {
		306115,
		872,
		true
	},
	utaware_formal_notice = {
		306987,
		648,
		true
	},
	npc_learn_skill_tip = {
		307635,
		184,
		true
	},
	npc_upgrade_max_level = {
		307819,
		131,
		true
	},
	npc_propse_tip = {
		307950,
		117,
		true
	},
	npc_strength_tip = {
		308067,
		185,
		true
	},
	npc_breakout_tip = {
		308252,
		185,
		true
	},
	word_chuansong = {
		308437,
		90,
		true
	},
	npc_evaluation_tip = {
		308527,
		127,
		true
	},
	map_event_skip = {
		308654,
		108,
		true
	},
	map_event_stop_tip = {
		308762,
		157,
		true
	},
	map_event_stop_battle_tip = {
		308919,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		309083,
		166,
		true
	},
	map_event_stop_story_tip = {
		309249,
		160,
		true
	},
	map_event_save_nekone = {
		309409,
		126,
		true
	},
	map_event_save_rurutie = {
		309535,
		134,
		true
	},
	map_event_memory_collected = {
		309669,
		143,
		true
	},
	map_event_save_kizuna = {
		309812,
		126,
		true
	},
	five_choose_one = {
		309938,
		213,
		true
	},
	ship_preference_common = {
		310151,
		133,
		true
	},
	draw_big_luck_1 = {
		310284,
		109,
		true
	},
	draw_big_luck_2 = {
		310393,
		115,
		true
	},
	draw_big_luck_3 = {
		310508,
		112,
		true
	},
	draw_medium_luck_1 = {
		310620,
		124,
		true
	},
	draw_medium_luck_2 = {
		310744,
		121,
		true
	},
	draw_medium_luck_3 = {
		310865,
		127,
		true
	},
	draw_little_luck_1 = {
		310992,
		124,
		true
	},
	draw_little_luck_2 = {
		311116,
		121,
		true
	},
	draw_little_luck_3 = {
		311237,
		127,
		true
	},
	ship_preference_non = {
		311364,
		126,
		true
	},
	school_title_dajiangtang = {
		311490,
		97,
		true
	},
	school_title_zhihuimiao = {
		311587,
		96,
		true
	},
	school_title_shitang = {
		311683,
		96,
		true
	},
	school_title_xiaomaibu = {
		311779,
		95,
		true
	},
	school_title_shangdian = {
		311874,
		98,
		true
	},
	school_title_xueyuan = {
		311972,
		96,
		true
	},
	school_title_shoucang = {
		312068,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		312162,
		99,
		true
	},
	tag_level_fighting = {
		312261,
		91,
		true
	},
	tag_level_oni = {
		312352,
		89,
		true
	},
	tag_level_bomb = {
		312441,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		312531,
		97,
		true
	},
	exit_backyard_exp_display = {
		312628,
		120,
		true
	},
	help_monopoly = {
		312748,
		1407,
		true
	},
	md5_error = {
		314155,
		124,
		true
	},
	world_boss_help = {
		314279,
		4332,
		true
	},
	world_boss_tip = {
		318611,
		159,
		true
	},
	world_boss_award_limit = {
		318770,
		157,
		true
	},
	backyard_is_loading = {
		318927,
		113,
		true
	},
	levelScene_loop_help_tip = {
		319040,
		2330,
		true
	},
	no_airspace_competition = {
		321370,
		102,
		true
	},
	air_supremacy_value = {
		321472,
		92,
		true
	},
	read_the_user_agreement = {
		321564,
		117,
		true
	},
	award_max_warning = {
		321681,
		171,
		true
	},
	sub_item_warning = {
		321852,
		105,
		true
	},
	select_award_warning = {
		321957,
		105,
		true
	},
	no_item_selected_tip = {
		322062,
		112,
		true
	},
	backyard_traning_tip = {
		322174,
		154,
		true
	},
	backyard_rest_tip = {
		322328,
		111,
		true
	},
	backyard_class_tip = {
		322439,
		118,
		true
	},
	medal_notice_1 = {
		322557,
		96,
		true
	},
	medal_notice_2 = {
		322653,
		87,
		true
	},
	medal_help_tip = {
		322740,
		1444,
		true
	},
	trophy_achieved = {
		324184,
		91,
		true
	},
	text_shop = {
		324275,
		80,
		true
	},
	text_confirm = {
		324355,
		83,
		true
	},
	text_cancel = {
		324438,
		82,
		true
	},
	text_cancel_fight = {
		324520,
		93,
		true
	},
	text_goon_fight = {
		324613,
		91,
		true
	},
	text_exit = {
		324704,
		80,
		true
	},
	text_clear = {
		324784,
		81,
		true
	},
	text_apply = {
		324865,
		81,
		true
	},
	text_buy = {
		324946,
		79,
		true
	},
	text_forward = {
		325025,
		88,
		true
	},
	text_prepage = {
		325113,
		85,
		true
	},
	text_nextpage = {
		325198,
		86,
		true
	},
	text_exchange = {
		325284,
		84,
		true
	},
	text_retreat = {
		325368,
		83,
		true
	},
	text_goto = {
		325451,
		80,
		true
	},
	level_scene_title_word_1 = {
		325531,
		100,
		true
	},
	level_scene_title_word_2 = {
		325631,
		109,
		true
	},
	level_scene_title_word_3 = {
		325740,
		100,
		true
	},
	level_scene_title_word_4 = {
		325840,
		97,
		true
	},
	level_scene_title_word_5 = {
		325937,
		120,
		true
	},
	ambush_display_0 = {
		326057,
		86,
		true
	},
	ambush_display_1 = {
		326143,
		86,
		true
	},
	ambush_display_2 = {
		326229,
		86,
		true
	},
	ambush_display_3 = {
		326315,
		83,
		true
	},
	ambush_display_4 = {
		326398,
		83,
		true
	},
	ambush_display_5 = {
		326481,
		86,
		true
	},
	ambush_display_6 = {
		326567,
		86,
		true
	},
	black_white_grid_notice = {
		326653,
		1309,
		true
	},
	black_white_grid_reset = {
		327962,
		99,
		true
	},
	black_white_grid_switch_tip = {
		328061,
		127,
		true
	},
	no_way_to_escape = {
		328188,
		92,
		true
	},
	word_attr_ac = {
		328280,
		82,
		true
	},
	help_battle_ac = {
		328362,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		329810,
		315,
		true
	},
	refuse_friend = {
		330125,
		96,
		true
	},
	refuse_and_add_into_bl = {
		330221,
		110,
		true
	},
	tech_simulate_closed = {
		330331,
		117,
		true
	},
	tech_simulate_quit = {
		330448,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		330567,
		253,
		true
	},
	help_technologytree = {
		330820,
		1824,
		true
	},
	tech_change_version_mark = {
		332644,
		100,
		true
	},
	technology_uplevel_error_studying = {
		332744,
		174,
		true
	},
	fate_attr_word = {
		332918,
		114,
		true
	},
	fate_phase_word = {
		333032,
		94,
		true
	},
	blueprint_simulation_confirm = {
		333126,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		333380,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		333796,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		334196,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		334578,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		334969,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		335355,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		335738,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		336119,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		336504,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		336883,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		337268,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		337658,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		338046,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		338433,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		338834,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		339192,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		339603,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		339993,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		340390,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		340771,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		341138,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		341549,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		341947,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		342335,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		342741,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		343144,
		401,
		true
	},
	blueprint_simulation_confirm_19905 = {
		343545,
		373,
		true
	},
	blueprint_simulation_confirm_39907 = {
		343918,
		388,
		true
	},
	blueprint_simulation_confirm_69902 = {
		344306,
		419,
		true
	},
	blueprint_simulation_confirm_89904 = {
		344725,
		409,
		true
	},
	blueprint_simulation_confirm_79902 = {
		345134,
		376,
		true
	},
	electrotherapy_wanning = {
		345510,
		107,
		true
	},
	siren_chase_warning = {
		345617,
		104,
		true
	},
	memorybook_get_award_tip = {
		345721,
		161,
		true
	},
	memorybook_notice = {
		345882,
		683,
		true
	},
	word_votes = {
		346565,
		86,
		true
	},
	number_0 = {
		346651,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		346726,
		304,
		true
	},
	without_selected_ship = {
		347030,
		115,
		true
	},
	index_all = {
		347145,
		79,
		true
	},
	index_fleetfront = {
		347224,
		92,
		true
	},
	index_fleetrear = {
		347316,
		91,
		true
	},
	index_shipType_quZhu = {
		347407,
		90,
		true
	},
	index_shipType_qinXun = {
		347497,
		91,
		true
	},
	index_shipType_zhongXun = {
		347588,
		93,
		true
	},
	index_shipType_zhanLie = {
		347681,
		92,
		true
	},
	index_shipType_hangMu = {
		347773,
		91,
		true
	},
	index_shipType_weiXiu = {
		347864,
		91,
		true
	},
	index_shipType_qianTing = {
		347955,
		93,
		true
	},
	index_other = {
		348048,
		81,
		true
	},
	index_rare2 = {
		348129,
		81,
		true
	},
	index_rare3 = {
		348210,
		81,
		true
	},
	index_rare4 = {
		348291,
		81,
		true
	},
	index_rare5 = {
		348372,
		84,
		true
	},
	index_rare6 = {
		348456,
		87,
		true
	},
	warning_mail_max_1 = {
		348543,
		153,
		true
	},
	warning_mail_max_2 = {
		348696,
		131,
		true
	},
	warning_mail_max_3 = {
		348827,
		214,
		true
	},
	warning_mail_max_4 = {
		349041,
		179,
		true
	},
	warning_mail_max_5 = {
		349220,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		349341,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		349567,
		250,
		true
	},
	mail_moveto_markroom_max = {
		349817,
		166,
		true
	},
	mail_markroom_delete = {
		349983,
		140,
		true
	},
	mail_markroom_tip = {
		350123,
		114,
		true
	},
	mail_manage_1 = {
		350237,
		89,
		true
	},
	mail_manage_2 = {
		350326,
		116,
		true
	},
	mail_manage_3 = {
		350442,
		104,
		true
	},
	mail_manage_tip_1 = {
		350546,
		133,
		true
	},
	mail_storeroom_tips = {
		350679,
		141,
		true
	},
	mail_storeroom_noextend = {
		350820,
		136,
		true
	},
	mail_storeroom_extend = {
		350956,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		351065,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		351173,
		107,
		true
	},
	mail_storeroom_max_1 = {
		351280,
		167,
		true
	},
	mail_storeroom_max_2 = {
		351447,
		131,
		true
	},
	mail_storeroom_max_3 = {
		351578,
		142,
		true
	},
	mail_storeroom_max_4 = {
		351720,
		145,
		true
	},
	mail_storeroom_addgold = {
		351865,
		101,
		true
	},
	mail_storeroom_addoil = {
		351966,
		100,
		true
	},
	mail_storeroom_collect = {
		352066,
		125,
		true
	},
	mail_search = {
		352191,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		352278,
		104,
		true
	},
	resource_max_tip_storeroom = {
		352382,
		114,
		true
	},
	mail_tip = {
		352496,
		945,
		true
	},
	mail_page_1 = {
		353441,
		81,
		true
	},
	mail_page_2 = {
		353522,
		84,
		true
	},
	mail_page_3 = {
		353606,
		84,
		true
	},
	mail_gold_res = {
		353690,
		83,
		true
	},
	mail_oil_res = {
		353773,
		82,
		true
	},
	mail_all_price = {
		353855,
		84,
		true
	},
	return_award_bind_success = {
		353939,
		101,
		true
	},
	return_award_bind_erro = {
		354040,
		100,
		true
	},
	rename_commander_erro = {
		354140,
		99,
		true
	},
	change_display_medal_success = {
		354239,
		116,
		true
	},
	limit_skin_time_day = {
		354355,
		101,
		true
	},
	limit_skin_time_day_min = {
		354456,
		116,
		true
	},
	limit_skin_time_min = {
		354572,
		104,
		true
	},
	limit_skin_time_overtime = {
		354676,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		354773,
		117,
		true
	},
	award_window_pt_title = {
		354890,
		96,
		true
	},
	return_have_participated_in_act = {
		354986,
		119,
		true
	},
	input_returner_code = {
		355105,
		98,
		true
	},
	dress_up_success = {
		355203,
		92,
		true
	},
	already_have_the_skin = {
		355295,
		106,
		true
	},
	exchange_limit_skin_tip = {
		355401,
		149,
		true
	},
	returner_help = {
		355550,
		1631,
		true
	},
	attire_time_stamp = {
		357181,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		357283,
		122,
		true
	},
	warning_pray_build_pool = {
		357405,
		182,
		true
	},
	error_pray_select_ship_max = {
		357587,
		108,
		true
	},
	tip_pray_build_pool_success = {
		357695,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		357798,
		100,
		true
	},
	pray_build_help = {
		357898,
		2094,
		true
	},
	pray_build_UR_warning = {
		359992,
		155,
		true
	},
	bismarck_award_tip = {
		360147,
		115,
		true
	},
	bismarck_chapter_desc = {
		360262,
		161,
		true
	},
	returner_push_success = {
		360423,
		97,
		true
	},
	returner_max_count = {
		360520,
		106,
		true
	},
	returner_push_tip = {
		360626,
		236,
		true
	},
	returner_match_tip = {
		360862,
		233,
		true
	},
	return_lock_tip = {
		361095,
		135,
		true
	},
	challenge_help = {
		361230,
		1284,
		true
	},
	challenge_casual_reset = {
		362514,
		144,
		true
	},
	challenge_infinite_reset = {
		362658,
		146,
		true
	},
	challenge_normal_reset = {
		362804,
		111,
		true
	},
	challenge_casual_click_switch = {
		362915,
		155,
		true
	},
	challenge_infinite_click_switch = {
		363070,
		157,
		true
	},
	challenge_season_update = {
		363227,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		363338,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		363540,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		363744,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		363989,
		247,
		true
	},
	challenge_combat_score = {
		364236,
		103,
		true
	},
	challenge_share_progress = {
		364339,
		115,
		true
	},
	challenge_share = {
		364454,
		82,
		true
	},
	challenge_expire_warn = {
		364536,
		143,
		true
	},
	challenge_normal_tip = {
		364679,
		136,
		true
	},
	challenge_unlimited_tip = {
		364815,
		130,
		true
	},
	commander_prefab_rename_success = {
		364945,
		107,
		true
	},
	commander_prefab_name = {
		365052,
		99,
		true
	},
	commander_prefab_rename_time = {
		365151,
		118,
		true
	},
	commander_build_solt_deficiency = {
		365269,
		116,
		true
	},
	commander_select_box_tip = {
		365385,
		166,
		true
	},
	challenge_end_tip = {
		365551,
		96,
		true
	},
	pass_times = {
		365647,
		86,
		true
	},
	list_empty_tip_billboardui = {
		365733,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		365841,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		365964,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		366088,
		120,
		true
	},
	list_empty_tip_eventui = {
		366208,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		366321,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		366435,
		120,
		true
	},
	list_empty_tip_friendui = {
		366555,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		366654,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		366781,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		366894,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		367008,
		116,
		true
	},
	list_empty_tip_taskscene = {
		367124,
		112,
		true
	},
	empty_tip_mailboxui = {
		367236,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		367343,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		367458,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		367625,
		175,
		true
	},
	words_settings_unlock_ship = {
		367800,
		102,
		true
	},
	words_settings_resolve_equip = {
		367902,
		104,
		true
	},
	words_settings_unlock_commander = {
		368006,
		110,
		true
	},
	words_settings_create_inherit = {
		368116,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		368224,
		171,
		true
	},
	words_desc_unlock = {
		368395,
		123,
		true
	},
	words_desc_resolve_equip = {
		368518,
		131,
		true
	},
	words_desc_create_inherit = {
		368649,
		132,
		true
	},
	words_desc_close_password = {
		368781,
		132,
		true
	},
	words_desc_change_settings = {
		368913,
		145,
		true
	},
	words_set_password = {
		369058,
		94,
		true
	},
	words_information = {
		369152,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		369239,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		369333,
		156,
		true
	},
	secondary_password_help = {
		369489,
		1246,
		true
	},
	comic_help = {
		370735,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		371200,
		130,
		true
	},
	pt_cosume = {
		371330,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		371411,
		160,
		true
	},
	help_tempesteve = {
		371571,
		801,
		true
	},
	word_rest_times = {
		372372,
		125,
		true
	},
	common_buy_gold_success = {
		372497,
		136,
		true
	},
	harbour_bomb_tip = {
		372633,
		113,
		true
	},
	submarine_approach = {
		372746,
		94,
		true
	},
	submarine_approach_desc = {
		372840,
		139,
		true
	},
	desc_quick_play = {
		372979,
		97,
		true
	},
	text_win_condition = {
		373076,
		94,
		true
	},
	text_lose_condition = {
		373170,
		95,
		true
	},
	text_rest_HP = {
		373265,
		88,
		true
	},
	desc_defense_reward = {
		373353,
		128,
		true
	},
	desc_base_hp = {
		373481,
		96,
		true
	},
	map_event_open = {
		373577,
		99,
		true
	},
	word_reward = {
		373676,
		81,
		true
	},
	tips_dispense_completed = {
		373757,
		99,
		true
	},
	tips_firework_completed = {
		373856,
		105,
		true
	},
	help_summer_feast = {
		373961,
		802,
		true
	},
	help_firework_produce = {
		374763,
		491,
		true
	},
	help_firework = {
		375254,
		1195,
		true
	},
	help_summer_shrine = {
		376449,
		1071,
		true
	},
	help_summer_food = {
		377520,
		1505,
		true
	},
	help_summer_shooting = {
		379025,
		962,
		true
	},
	help_summer_stamp = {
		379987,
		307,
		true
	},
	tips_summergame_exit = {
		380294,
		166,
		true
	},
	tips_shrine_buff = {
		380460,
		115,
		true
	},
	tips_shrine_nobuff = {
		380575,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		380720,
		106,
		true
	},
	help_vote = {
		380826,
		5010,
		true
	},
	tips_firework_exit = {
		385836,
		131,
		true
	},
	result_firework_produce = {
		385967,
		123,
		true
	},
	tag_level_narrative = {
		386090,
		95,
		true
	},
	vote_get_book = {
		386185,
		98,
		true
	},
	vote_book_is_over = {
		386283,
		133,
		true
	},
	vote_fame_tip = {
		386416,
		162,
		true
	},
	word_maintain = {
		386578,
		86,
		true
	},
	name_zhanliejahe = {
		386664,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		386765,
		135,
		true
	},
	change_skin_secretary_ship = {
		386900,
		117,
		true
	},
	word_billboard = {
		387017,
		87,
		true
	},
	word_easy = {
		387104,
		79,
		true
	},
	word_normal_junhe = {
		387183,
		87,
		true
	},
	word_hard = {
		387270,
		79,
		true
	},
	word_special_challenge_ticket = {
		387349,
		108,
		true
	},
	tip_exchange_ticket = {
		387457,
		155,
		true
	},
	dont_remind = {
		387612,
		87,
		true
	},
	worldbossex_help = {
		387699,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		388661,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		388768,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		388877,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		388984,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		389088,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		389204,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		389322,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		389438,
		113,
		true
	},
	text_consume = {
		389551,
		83,
		true
	},
	text_inconsume = {
		389634,
		87,
		true
	},
	pt_ship_now = {
		389721,
		90,
		true
	},
	pt_ship_goal = {
		389811,
		91,
		true
	},
	option_desc1 = {
		389902,
		124,
		true
	},
	option_desc2 = {
		390026,
		146,
		true
	},
	option_desc3 = {
		390172,
		158,
		true
	},
	option_desc4 = {
		390330,
		210,
		true
	},
	option_desc5 = {
		390540,
		134,
		true
	},
	option_desc6 = {
		390674,
		149,
		true
	},
	option_desc10 = {
		390823,
		141,
		true
	},
	option_desc11 = {
		390964,
		1453,
		true
	},
	music_collection = {
		392417,
		534,
		true
	},
	music_main = {
		392951,
		1008,
		true
	},
	music_juus = {
		393959,
		465,
		true
	},
	doa_collection = {
		394424,
		684,
		true
	},
	ins_word_day = {
		395108,
		84,
		true
	},
	ins_word_hour = {
		395192,
		88,
		true
	},
	ins_word_minu = {
		395280,
		88,
		true
	},
	ins_word_like = {
		395368,
		86,
		true
	},
	ins_click_like_success = {
		395454,
		98,
		true
	},
	ins_push_comment_success = {
		395552,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		395652,
		126,
		true
	},
	help_music_game = {
		395778,
		1241,
		true
	},
	restart_music_game = {
		397019,
		143,
		true
	},
	reselect_music_game = {
		397162,
		144,
		true
	},
	hololive_goodmorning = {
		397306,
		571,
		true
	},
	hololive_lianliankan = {
		397877,
		1165,
		true
	},
	hololive_dalaozhang = {
		399042,
		588,
		true
	},
	hololive_dashenling = {
		399630,
		869,
		true
	},
	pocky_jiujiu = {
		400499,
		88,
		true
	},
	pocky_jiujiu_desc = {
		400587,
		136,
		true
	},
	pocky_help = {
		400723,
		721,
		true
	},
	secretary_help = {
		401444,
		1478,
		true
	},
	secretary_unlock2 = {
		402922,
		105,
		true
	},
	secretary_unlock3 = {
		403027,
		105,
		true
	},
	secretary_unlock4 = {
		403132,
		105,
		true
	},
	secretary_unlock5 = {
		403237,
		106,
		true
	},
	secretary_closed = {
		403343,
		92,
		true
	},
	confirm_unlock = {
		403435,
		92,
		true
	},
	secretary_pos_save = {
		403527,
		124,
		true
	},
	secretary_pos_save_success = {
		403651,
		102,
		true
	},
	collection_help = {
		403753,
		346,
		true
	},
	juese_tiyan = {
		404099,
		221,
		true
	},
	resolve_amount_prefix = {
		404320,
		100,
		true
	},
	compose_amount_prefix = {
		404420,
		100,
		true
	},
	help_sub_limits = {
		404520,
		104,
		true
	},
	help_sub_display = {
		404624,
		105,
		true
	},
	confirm_unlock_ship_main = {
		404729,
		134,
		true
	},
	msgbox_text_confirm = {
		404863,
		90,
		true
	},
	msgbox_text_shop = {
		404953,
		87,
		true
	},
	msgbox_text_cancel = {
		405040,
		89,
		true
	},
	msgbox_text_cancel_g = {
		405129,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		405220,
		100,
		true
	},
	msgbox_text_goon_fight = {
		405320,
		98,
		true
	},
	msgbox_text_exit = {
		405418,
		87,
		true
	},
	msgbox_text_clear = {
		405505,
		88,
		true
	},
	msgbox_text_apply = {
		405593,
		88,
		true
	},
	msgbox_text_buy = {
		405681,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		405767,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		405859,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		405953,
		98,
		true
	},
	msgbox_text_forward = {
		406051,
		95,
		true
	},
	msgbox_text_iknow = {
		406146,
		90,
		true
	},
	msgbox_text_prepage = {
		406236,
		92,
		true
	},
	msgbox_text_nextpage = {
		406328,
		93,
		true
	},
	msgbox_text_exchange = {
		406421,
		91,
		true
	},
	msgbox_text_retreat = {
		406512,
		90,
		true
	},
	msgbox_text_go = {
		406602,
		90,
		true
	},
	msgbox_text_consume = {
		406692,
		89,
		true
	},
	msgbox_text_inconsume = {
		406781,
		94,
		true
	},
	msgbox_text_unlock = {
		406875,
		89,
		true
	},
	msgbox_text_save = {
		406964,
		87,
		true
	},
	msgbox_text_replace = {
		407051,
		90,
		true
	},
	msgbox_text_unload = {
		407141,
		89,
		true
	},
	msgbox_text_modify = {
		407230,
		89,
		true
	},
	msgbox_text_breakthrough = {
		407319,
		95,
		true
	},
	msgbox_text_equipdetail = {
		407414,
		99,
		true
	},
	msgbox_text_use = {
		407513,
		87,
		true
	},
	common_flag_ship = {
		407600,
		89,
		true
	},
	fenjie_lantu_tip = {
		407689,
		137,
		true
	},
	msgbox_text_analyse = {
		407826,
		90,
		true
	},
	fragresolve_empty_tip = {
		407916,
		118,
		true
	},
	confirm_unlock_lv = {
		408034,
		123,
		true
	},
	shops_rest_day = {
		408157,
		105,
		true
	},
	title_limit_time = {
		408262,
		92,
		true
	},
	seven_choose_one = {
		408354,
		214,
		true
	},
	help_newyear_feast = {
		408568,
		971,
		true
	},
	help_newyear_shrine = {
		409539,
		1130,
		true
	},
	help_newyear_stamp = {
		410669,
		348,
		true
	},
	pt_reconfirm = {
		411017,
		126,
		true
	},
	qte_game_help = {
		411143,
		340,
		true
	},
	word_equipskin_type = {
		411483,
		89,
		true
	},
	word_equipskin_all = {
		411572,
		88,
		true
	},
	word_equipskin_cannon = {
		411660,
		91,
		true
	},
	word_equipskin_tarpedo = {
		411751,
		92,
		true
	},
	word_equipskin_aircraft = {
		411843,
		96,
		true
	},
	word_equipskin_aux = {
		411939,
		88,
		true
	},
	msgbox_repair = {
		412027,
		89,
		true
	},
	msgbox_repair_l2d = {
		412116,
		90,
		true
	},
	msgbox_repair_painting = {
		412206,
		98,
		true
	},
	l2d_32xbanned_warning = {
		412304,
		158,
		true
	},
	word_no_cache = {
		412462,
		104,
		true
	},
	pile_game_notice = {
		412566,
		945,
		true
	},
	help_chunjie_stamp = {
		413511,
		314,
		true
	},
	help_chunjie_feast = {
		413825,
		562,
		true
	},
	help_chunjie_jiulou = {
		414387,
		794,
		true
	},
	special_animal1 = {
		415181,
		213,
		true
	},
	special_animal2 = {
		415394,
		207,
		true
	},
	special_animal3 = {
		415601,
		200,
		true
	},
	special_animal4 = {
		415801,
		202,
		true
	},
	special_animal5 = {
		416003,
		204,
		true
	},
	special_animal6 = {
		416207,
		188,
		true
	},
	special_animal7 = {
		416395,
		213,
		true
	},
	bulin_help = {
		416608,
		407,
		true
	},
	super_bulin = {
		417015,
		102,
		true
	},
	super_bulin_tip = {
		417117,
		115,
		true
	},
	bulin_tip1 = {
		417232,
		101,
		true
	},
	bulin_tip2 = {
		417333,
		110,
		true
	},
	bulin_tip3 = {
		417443,
		101,
		true
	},
	bulin_tip4 = {
		417544,
		119,
		true
	},
	bulin_tip5 = {
		417663,
		101,
		true
	},
	bulin_tip6 = {
		417764,
		107,
		true
	},
	bulin_tip7 = {
		417871,
		101,
		true
	},
	bulin_tip8 = {
		417972,
		110,
		true
	},
	bulin_tip9 = {
		418082,
		110,
		true
	},
	bulin_tip_other1 = {
		418192,
		137,
		true
	},
	bulin_tip_other2 = {
		418329,
		101,
		true
	},
	bulin_tip_other3 = {
		418430,
		138,
		true
	},
	monopoly_left_count = {
		418568,
		83,
		true
	},
	help_chunjie_monopoly = {
		418651,
		1019,
		true
	},
	monoply_drop_ship_step = {
		419670,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		419758,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		419888,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		420020,
		113,
		true
	},
	lanternRiddles_gametip = {
		420133,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		421073,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		421185,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		421283,
		97,
		true
	},
	sort_attribute = {
		421380,
		84,
		true
	},
	sort_intimacy = {
		421464,
		83,
		true
	},
	index_skin = {
		421547,
		83,
		true
	},
	index_reform = {
		421630,
		85,
		true
	},
	index_reform_cw = {
		421715,
		88,
		true
	},
	index_strengthen = {
		421803,
		89,
		true
	},
	index_special = {
		421892,
		83,
		true
	},
	index_propose_skin = {
		421975,
		94,
		true
	},
	index_not_obtained = {
		422069,
		91,
		true
	},
	index_no_limit = {
		422160,
		87,
		true
	},
	index_awakening = {
		422247,
		110,
		true
	},
	index_not_lvmax = {
		422357,
		88,
		true
	},
	index_spweapon = {
		422445,
		90,
		true
	},
	index_marry = {
		422535,
		84,
		true
	},
	decodegame_gametip = {
		422619,
		1094,
		true
	},
	indexsort_sort = {
		423713,
		84,
		true
	},
	indexsort_index = {
		423797,
		85,
		true
	},
	indexsort_camp = {
		423882,
		84,
		true
	},
	indexsort_type = {
		423966,
		84,
		true
	},
	indexsort_rarity = {
		424050,
		89,
		true
	},
	indexsort_extraindex = {
		424139,
		96,
		true
	},
	indexsort_label = {
		424235,
		85,
		true
	},
	indexsort_sorteng = {
		424320,
		85,
		true
	},
	indexsort_indexeng = {
		424405,
		87,
		true
	},
	indexsort_campeng = {
		424492,
		85,
		true
	},
	indexsort_rarityeng = {
		424577,
		89,
		true
	},
	indexsort_typeeng = {
		424666,
		85,
		true
	},
	indexsort_labeleng = {
		424751,
		87,
		true
	},
	fightfail_up = {
		424838,
		172,
		true
	},
	fightfail_equip = {
		425010,
		163,
		true
	},
	fight_strengthen = {
		425173,
		167,
		true
	},
	fightfail_noequip = {
		425340,
		126,
		true
	},
	fightfail_choiceequip = {
		425466,
		157,
		true
	},
	fightfail_choicestrengthen = {
		425623,
		165,
		true
	},
	sofmap_attention = {
		425788,
		269,
		true
	},
	sofmapsd_1 = {
		426057,
		161,
		true
	},
	sofmapsd_2 = {
		426218,
		146,
		true
	},
	sofmapsd_3 = {
		426364,
		130,
		true
	},
	sofmapsd_4 = {
		426494,
		123,
		true
	},
	inform_level_limit = {
		426617,
		130,
		true
	},
	["3match_tip"] = {
		426747,
		381,
		true
	},
	retire_selectzero = {
		427128,
		111,
		true
	},
	retire_marry_skin = {
		427239,
		101,
		true
	},
	undermist_tip = {
		427340,
		122,
		true
	},
	retire_1 = {
		427462,
		204,
		true
	},
	retire_2 = {
		427666,
		204,
		true
	},
	retire_3 = {
		427870,
		94,
		true
	},
	retire_rarity = {
		427964,
		97,
		true
	},
	retire_title = {
		428061,
		94,
		true
	},
	res_unlock_tip = {
		428155,
		108,
		true
	},
	res_wifi_tip = {
		428263,
		151,
		true
	},
	res_downloading = {
		428414,
		88,
		true
	},
	res_pic_new_tip = {
		428502,
		130,
		true
	},
	res_music_no_pre_tip = {
		428632,
		102,
		true
	},
	res_music_no_next_tip = {
		428734,
		103,
		true
	},
	res_music_new_tip = {
		428837,
		132,
		true
	},
	apple_link_title = {
		428969,
		113,
		true
	},
	retire_setting_help = {
		429082,
		512,
		true
	},
	activity_shop_exchange_count = {
		429594,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		429701,
		104,
		true
	},
	shops_msgbox_output = {
		429805,
		95,
		true
	},
	shop_word_exchange = {
		429900,
		89,
		true
	},
	shop_word_cancel = {
		429989,
		87,
		true
	},
	title_item_ways = {
		430076,
		141,
		true
	},
	item_lack_title = {
		430217,
		167,
		true
	},
	oil_buy_tip_2 = {
		430384,
		453,
		true
	},
	target_chapter_is_lock = {
		430837,
		113,
		true
	},
	ship_book = {
		430950,
		102,
		true
	},
	month_sign_resign = {
		431052,
		150,
		true
	},
	collect_tip = {
		431202,
		133,
		true
	},
	collect_tip2 = {
		431335,
		137,
		true
	},
	word_weakness = {
		431472,
		83,
		true
	},
	special_operation_tip1 = {
		431555,
		110,
		true
	},
	special_operation_tip2 = {
		431665,
		113,
		true
	},
	special_operation_type1 = {
		431778,
		99,
		true
	},
	special_operation_type2 = {
		431877,
		99,
		true
	},
	special_operation_type3 = {
		431976,
		99,
		true
	},
	area_lock = {
		432075,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		432172,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		432278,
		103,
		true
	},
	equipment_upgrade_help = {
		432381,
		861,
		true
	},
	equipment_upgrade_title = {
		433242,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		433341,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		433447,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		433573,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		433713,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		433833,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		434025,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		434202,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		434338,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		434464,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		434647,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		434784,
		217,
		true
	},
	discount_coupon_tip = {
		435001,
		193,
		true
	},
	pizzahut_help = {
		435194,
		722,
		true
	},
	towerclimbing_gametip = {
		435916,
		670,
		true
	},
	qingdianguangchang_help = {
		436586,
		595,
		true
	},
	building_tip = {
		437181,
		100,
		true
	},
	building_upgrade_tip = {
		437281,
		126,
		true
	},
	msgbox_text_upgrade = {
		437407,
		90,
		true
	},
	towerclimbing_sign_help = {
		437497,
		692,
		true
	},
	building_complete_tip = {
		438189,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		438286,
		113,
		true
	},
	backyard_theme_total_print = {
		438399,
		96,
		true
	},
	backyard_theme_word_buy = {
		438495,
		93,
		true
	},
	backyard_theme_word_apply = {
		438588,
		95,
		true
	},
	backyard_theme_apply_success = {
		438683,
		104,
		true
	},
	words_visit_backyard_toggle = {
		438787,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		438902,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		439027,
		121,
		true
	},
	option_desc7 = {
		439148,
		134,
		true
	},
	option_desc8 = {
		439282,
		173,
		true
	},
	option_desc9 = {
		439455,
		167,
		true
	},
	backyard_unopen = {
		439622,
		94,
		true
	},
	help_monopoly_car = {
		439716,
		992,
		true
	},
	help_monopoly_car_2 = {
		440708,
		1177,
		true
	},
	help_monopoly_3th = {
		441885,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		443248,
		112,
		true
	},
	win_condition_display_qijian = {
		443360,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		443470,
		127,
		true
	},
	win_condition_display_shangchuan = {
		443597,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		443717,
		137,
		true
	},
	win_condition_display_judian = {
		443854,
		116,
		true
	},
	win_condition_display_tuoli = {
		443970,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		444088,
		138,
		true
	},
	lose_condition_display_quanmie = {
		444226,
		112,
		true
	},
	lose_condition_display_gangqu = {
		444338,
		132,
		true
	},
	re_battle = {
		444470,
		85,
		true
	},
	keep_fate_tip = {
		444555,
		131,
		true
	},
	equip_info_1 = {
		444686,
		82,
		true
	},
	equip_info_2 = {
		444768,
		88,
		true
	},
	equip_info_3 = {
		444856,
		82,
		true
	},
	equip_info_4 = {
		444938,
		82,
		true
	},
	equip_info_5 = {
		445020,
		82,
		true
	},
	equip_info_6 = {
		445102,
		88,
		true
	},
	equip_info_7 = {
		445190,
		88,
		true
	},
	equip_info_8 = {
		445278,
		88,
		true
	},
	equip_info_9 = {
		445366,
		88,
		true
	},
	equip_info_10 = {
		445454,
		89,
		true
	},
	equip_info_11 = {
		445543,
		89,
		true
	},
	equip_info_12 = {
		445632,
		89,
		true
	},
	equip_info_13 = {
		445721,
		83,
		true
	},
	equip_info_14 = {
		445804,
		89,
		true
	},
	equip_info_15 = {
		445893,
		89,
		true
	},
	equip_info_16 = {
		445982,
		89,
		true
	},
	equip_info_17 = {
		446071,
		89,
		true
	},
	equip_info_18 = {
		446160,
		89,
		true
	},
	equip_info_19 = {
		446249,
		89,
		true
	},
	equip_info_20 = {
		446338,
		92,
		true
	},
	equip_info_21 = {
		446430,
		92,
		true
	},
	equip_info_22 = {
		446522,
		98,
		true
	},
	equip_info_23 = {
		446620,
		89,
		true
	},
	equip_info_24 = {
		446709,
		89,
		true
	},
	equip_info_25 = {
		446798,
		80,
		true
	},
	equip_info_26 = {
		446878,
		92,
		true
	},
	equip_info_27 = {
		446970,
		77,
		true
	},
	equip_info_28 = {
		447047,
		95,
		true
	},
	equip_info_29 = {
		447142,
		95,
		true
	},
	equip_info_30 = {
		447237,
		89,
		true
	},
	equip_info_31 = {
		447326,
		83,
		true
	},
	equip_info_32 = {
		447409,
		92,
		true
	},
	equip_info_33 = {
		447501,
		95,
		true
	},
	equip_info_34 = {
		447596,
		89,
		true
	},
	equip_info_extralevel_0 = {
		447685,
		94,
		true
	},
	equip_info_extralevel_1 = {
		447779,
		94,
		true
	},
	equip_info_extralevel_2 = {
		447873,
		94,
		true
	},
	equip_info_extralevel_3 = {
		447967,
		94,
		true
	},
	tec_settings_btn_word = {
		448061,
		97,
		true
	},
	tec_tendency_x = {
		448158,
		89,
		true
	},
	tec_tendency_0 = {
		448247,
		87,
		true
	},
	tec_tendency_1 = {
		448334,
		90,
		true
	},
	tec_tendency_2 = {
		448424,
		90,
		true
	},
	tec_tendency_3 = {
		448514,
		90,
		true
	},
	tec_tendency_4 = {
		448604,
		90,
		true
	},
	tec_tendency_cur_x = {
		448694,
		102,
		true
	},
	tec_tendency_cur_0 = {
		448796,
		106,
		true
	},
	tec_tendency_cur_1 = {
		448902,
		103,
		true
	},
	tec_tendency_cur_2 = {
		449005,
		103,
		true
	},
	tec_tendency_cur_3 = {
		449108,
		103,
		true
	},
	tec_target_catchup_none = {
		449211,
		111,
		true
	},
	tec_target_catchup_selected = {
		449322,
		103,
		true
	},
	tec_tendency_cur_4 = {
		449425,
		103,
		true
	},
	tec_target_catchup_none_x = {
		449528,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		449642,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		449757,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		449872,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		449987,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		450102,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		450220,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		450339,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		450458,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		450577,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		450696,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		450812,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		450929,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		451046,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		451163,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		451280,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		451385,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		451503,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		451648,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		451751,
		102,
		true
	},
	tec_target_need_print = {
		451853,
		97,
		true
	},
	tec_target_catchup_progress = {
		451950,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		452053,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		452180,
		583,
		true
	},
	tec_speedup_title = {
		452763,
		93,
		true
	},
	tec_speedup_progress = {
		452856,
		95,
		true
	},
	tec_speedup_overflow = {
		452951,
		153,
		true
	},
	tec_speedup_help_tip = {
		453104,
		227,
		true
	},
	click_back_tip = {
		453331,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		453430,
		100,
		true
	},
	tec_catchup_errorfix = {
		453530,
		353,
		true
	},
	guild_duty_is_too_low = {
		453883,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		453998,
		123,
		true
	},
	guild_not_exist_donate_task = {
		454121,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		454230,
		124,
		true
	},
	guild_get_week_done = {
		454354,
		113,
		true
	},
	guild_public_awards = {
		454467,
		101,
		true
	},
	guild_private_awards = {
		454568,
		99,
		true
	},
	guild_task_selecte_tip = {
		454667,
		179,
		true
	},
	guild_task_accept = {
		454846,
		281,
		true
	},
	guild_commander_and_sub_op = {
		455127,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		455269,
		120,
		true
	},
	guild_donate_success = {
		455389,
		102,
		true
	},
	guild_left_donate_cnt = {
		455491,
		108,
		true
	},
	guild_donate_tip = {
		455599,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		455813,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		455933,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		456052,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		456227,
		174,
		true
	},
	guild_supply_no_open = {
		456401,
		108,
		true
	},
	guild_supply_award_got = {
		456509,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		456619,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		456771,
		260,
		true
	},
	guild_left_supply_day = {
		457031,
		96,
		true
	},
	guild_supply_help_tip = {
		457127,
		599,
		true
	},
	guild_op_only_administrator = {
		457726,
		143,
		true
	},
	guild_shop_refresh_done = {
		457869,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		457968,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		458068,
		148,
		true
	},
	guild_shop_exchange_tip = {
		458216,
		108,
		true
	},
	guild_shop_label_1 = {
		458324,
		115,
		true
	},
	guild_shop_label_2 = {
		458439,
		97,
		true
	},
	guild_shop_label_3 = {
		458536,
		89,
		true
	},
	guild_shop_label_4 = {
		458625,
		88,
		true
	},
	guild_shop_label_5 = {
		458713,
		115,
		true
	},
	guild_shop_must_select_goods = {
		458828,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		458953,
		141,
		true
	},
	guild_not_exist_tech = {
		459094,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		459202,
		137,
		true
	},
	guild_tech_is_max_level = {
		459339,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		459459,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		459591,
		140,
		true
	},
	guild_tech_upgrade_done = {
		459731,
		126,
		true
	},
	guild_exist_activation_tech = {
		459857,
		127,
		true
	},
	guild_tech_gold_desc = {
		459984,
		110,
		true
	},
	guild_tech_oil_desc = {
		460094,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		460203,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		460316,
		114,
		true
	},
	guild_box_gold_desc = {
		460430,
		109,
		true
	},
	guidl_r_box_time_desc = {
		460539,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		460651,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		460765,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		460881,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		460999,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		461205,
		124,
		true
	},
	guild_ship_attr_desc = {
		461329,
		117,
		true
	},
	guild_start_tech_group_tip = {
		461446,
		138,
		true
	},
	guild_cancel_tech_tip = {
		461584,
		227,
		true
	},
	guild_tech_consume_tip = {
		461811,
		205,
		true
	},
	guild_tech_non_admin = {
		462016,
		169,
		true
	},
	guild_tech_label_max_level = {
		462185,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		462288,
		105,
		true
	},
	guild_tech_label_condition = {
		462393,
		114,
		true
	},
	guild_tech_donate_target = {
		462507,
		109,
		true
	},
	guild_not_exist = {
		462616,
		97,
		true
	},
	guild_not_exist_battle = {
		462713,
		110,
		true
	},
	guild_battle_is_end = {
		462823,
		107,
		true
	},
	guild_battle_is_exist = {
		462930,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		463042,
		143,
		true
	},
	guild_event_start_tip1 = {
		463185,
		144,
		true
	},
	guild_event_start_tip2 = {
		463329,
		150,
		true
	},
	guild_word_may_happen_event = {
		463479,
		109,
		true
	},
	guild_battle_award = {
		463588,
		94,
		true
	},
	guild_word_consume = {
		463682,
		88,
		true
	},
	guild_start_event_consume_tip = {
		463770,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		463916,
		207,
		true
	},
	guild_word_consume_for_battle = {
		464123,
		111,
		true
	},
	guild_level_no_enough = {
		464234,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		464358,
		142,
		true
	},
	guild_join_event_cnt_label = {
		464500,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		464609,
		132,
		true
	},
	guild_join_event_progress_label = {
		464741,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		464849,
		232,
		true
	},
	guild_event_not_exist = {
		465081,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		465187,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		465299,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		465429,
		130,
		true
	},
	guidl_event_ship_in_event = {
		465559,
		138,
		true
	},
	guild_event_start_done = {
		465697,
		98,
		true
	},
	guild_fleet_update_done = {
		465795,
		105,
		true
	},
	guild_event_is_lock = {
		465900,
		98,
		true
	},
	guild_event_is_finish = {
		465998,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		466156,
		138,
		true
	},
	guild_word_battle_area = {
		466294,
		99,
		true
	},
	guild_word_battle_type = {
		466393,
		99,
		true
	},
	guild_wrod_battle_target = {
		466492,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		466593,
		124,
		true
	},
	guild_event_start_event_tip = {
		466717,
		137,
		true
	},
	guild_word_sea = {
		466854,
		84,
		true
	},
	guild_word_score_addition = {
		466938,
		102,
		true
	},
	guild_word_effect_addition = {
		467040,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		467143,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		467260,
		119,
		true
	},
	guild_event_info_desc1 = {
		467379,
		136,
		true
	},
	guild_event_info_desc2 = {
		467515,
		119,
		true
	},
	guild_join_member_cnt = {
		467634,
		98,
		true
	},
	guild_total_effect = {
		467732,
		92,
		true
	},
	guild_word_people = {
		467824,
		84,
		true
	},
	guild_event_info_desc3 = {
		467908,
		105,
		true
	},
	guild_not_exist_boss = {
		468013,
		105,
		true
	},
	guild_ship_from = {
		468118,
		86,
		true
	},
	guild_boss_formation_1 = {
		468204,
		130,
		true
	},
	guild_boss_formation_2 = {
		468334,
		130,
		true
	},
	guild_boss_formation_3 = {
		468464,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		468589,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		468695,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		468808,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		468974,
		140,
		true
	},
	guild_fleet_is_legal = {
		469114,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		469258,
		149,
		true
	},
	guild_must_edit_fleet = {
		469407,
		109,
		true
	},
	guild_ship_in_battle = {
		469516,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		469669,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		469799,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		469929,
		151,
		true
	},
	guild_get_report_failed = {
		470080,
		111,
		true
	},
	guild_report_get_all = {
		470191,
		96,
		true
	},
	guild_can_not_get_tip = {
		470287,
		124,
		true
	},
	guild_not_exist_notifycation = {
		470411,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		470527,
		138,
		true
	},
	guild_report_tooltip = {
		470665,
		176,
		true
	},
	word_guildgold = {
		470841,
		87,
		true
	},
	guild_member_rank_title_donate = {
		470928,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		471034,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		471144,
		108,
		true
	},
	guild_donate_log = {
		471252,
		142,
		true
	},
	guild_supply_log = {
		471394,
		139,
		true
	},
	guild_weektask_log = {
		471533,
		133,
		true
	},
	guild_battle_log = {
		471666,
		134,
		true
	},
	guild_battle_end_log = {
		471800,
		141,
		true
	},
	guild_tech_log = {
		471941,
		136,
		true
	},
	guild_tech_over_log = {
		472077,
		111,
		true
	},
	guild_tech_change_log = {
		472188,
		119,
		true
	},
	guild_log_title = {
		472307,
		91,
		true
	},
	guild_use_donateitem_success = {
		472398,
		128,
		true
	},
	guild_use_battleitem_success = {
		472526,
		128,
		true
	},
	not_exist_guild_use_item = {
		472654,
		131,
		true
	},
	guild_member_tip = {
		472785,
		2308,
		true
	},
	guild_tech_tip = {
		475093,
		2233,
		true
	},
	guild_office_tip = {
		477326,
		2555,
		true
	},
	guild_event_help_tip = {
		479881,
		2267,
		true
	},
	guild_mission_info_tip = {
		482148,
		1309,
		true
	},
	guild_public_tech_tip = {
		483457,
		531,
		true
	},
	guild_public_office_tip = {
		483988,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		484361,
		242,
		true
	},
	guild_boss_fleet_desc = {
		484603,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		485065,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		485226,
		127,
		true
	},
	word_shipState_guild_event = {
		485353,
		139,
		true
	},
	word_shipState_guild_boss = {
		485492,
		180,
		true
	},
	commander_is_in_guild = {
		485672,
		182,
		true
	},
	guild_assult_ship_recommend = {
		485854,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		486006,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		486165,
		167,
		true
	},
	guild_recommend_limit = {
		486332,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		486476,
		183,
		true
	},
	guild_mission_complate = {
		486659,
		112,
		true
	},
	guild_operation_event_occurrence = {
		486771,
		160,
		true
	},
	guild_transfer_president_confirm = {
		486931,
		201,
		true
	},
	guild_damage_ranking = {
		487132,
		90,
		true
	},
	guild_total_damage = {
		487222,
		91,
		true
	},
	guild_donate_list_updated = {
		487313,
		116,
		true
	},
	guild_donate_list_update_failed = {
		487429,
		125,
		true
	},
	guild_tip_quit_operation = {
		487554,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		487798,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		487939,
		236,
		true
	},
	guild_time_remaining_tip = {
		488175,
		107,
		true
	},
	help_rollingBallGame = {
		488282,
		1086,
		true
	},
	rolling_ball_help = {
		489368,
		689,
		true
	},
	help_jiujiu_expedition_game = {
		490057,
		606,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		490663,
		112,
		true
	},
	build_ship_accumulative = {
		490775,
		100,
		true
	},
	destory_ship_before_tip = {
		490875,
		99,
		true
	},
	destory_ship_input_erro = {
		490974,
		133,
		true
	},
	mail_input_erro = {
		491107,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		491231,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		491413,
		231,
		true
	},
	jiujiu_expedition_help = {
		491644,
		558,
		true
	},
	shop_label_unlimt_cnt = {
		492202,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		492302,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		492432,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		492560,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		492707,
		128,
		true
	},
	trade_card_tips1 = {
		492835,
		92,
		true
	},
	trade_card_tips2 = {
		492927,
		329,
		true
	},
	trade_card_tips3 = {
		493256,
		326,
		true
	},
	trade_card_tips4 = {
		493582,
		95,
		true
	},
	ur_exchange_help_tip = {
		493677,
		795,
		true
	},
	fleet_antisub_range = {
		494472,
		95,
		true
	},
	fleet_antisub_range_tip = {
		494567,
		1418,
		true
	},
	practise_idol_tip = {
		495985,
		107,
		true
	},
	practise_idol_help = {
		496092,
		929,
		true
	},
	upgrade_idol_tip = {
		497021,
		113,
		true
	},
	upgrade_complete_tip = {
		497134,
		99,
		true
	},
	upgrade_introduce_tip = {
		497233,
		123,
		true
	},
	collect_idol_tip = {
		497356,
		122,
		true
	},
	hand_account_tip = {
		497478,
		107,
		true
	},
	hand_account_resetting_tip = {
		497585,
		117,
		true
	},
	help_candymagic = {
		497702,
		1072,
		true
	},
	award_overflow_tip = {
		498774,
		140,
		true
	},
	hunter_npc = {
		498914,
		861,
		true
	},
	venusvolleyball_help = {
		499775,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		500877,
		99,
		true
	},
	venusvolleyball_return_tip = {
		500976,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		501087,
		112,
		true
	},
	doa_main = {
		501199,
		1228,
		true
	},
	doa_pt_help = {
		502427,
		818,
		true
	},
	doa_pt_complete = {
		503245,
		94,
		true
	},
	doa_pt_up = {
		503339,
		97,
		true
	},
	doa_liliang = {
		503436,
		81,
		true
	},
	doa_jiqiao = {
		503517,
		80,
		true
	},
	doa_tili = {
		503597,
		78,
		true
	},
	doa_meili = {
		503675,
		79,
		true
	},
	snowball_help = {
		503754,
		1503,
		true
	},
	help_xinnian2021_feast = {
		505257,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		505748,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		506893,
		671,
		true
	},
	help_xinnian2021__meishi = {
		507564,
		1216,
		true
	},
	help_act_event = {
		508780,
		286,
		true
	},
	autofight = {
		509066,
		85,
		true
	},
	autofight_errors_tip = {
		509151,
		139,
		true
	},
	autofight_special_operation_tip = {
		509290,
		358,
		true
	},
	autofight_formation = {
		509648,
		89,
		true
	},
	autofight_cat = {
		509737,
		86,
		true
	},
	autofight_function = {
		509823,
		88,
		true
	},
	autofight_function1 = {
		509911,
		95,
		true
	},
	autofight_function2 = {
		510006,
		95,
		true
	},
	autofight_function3 = {
		510101,
		95,
		true
	},
	autofight_function4 = {
		510196,
		89,
		true
	},
	autofight_function5 = {
		510285,
		101,
		true
	},
	autofight_rewards = {
		510386,
		99,
		true
	},
	autofight_rewards_none = {
		510485,
		113,
		true
	},
	autofight_leave = {
		510598,
		86,
		true
	},
	autofight_onceagain = {
		510684,
		95,
		true
	},
	autofight_entrust = {
		510779,
		116,
		true
	},
	autofight_task = {
		510895,
		107,
		true
	},
	autofight_effect = {
		511002,
		131,
		true
	},
	autofight_file = {
		511133,
		110,
		true
	},
	autofight_discovery = {
		511243,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		511367,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		511507,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		511635,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		511762,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		511929,
		143,
		true
	},
	autofight_farm = {
		512072,
		90,
		true
	},
	autofight_story = {
		512162,
		118,
		true
	},
	fushun_adventure_help = {
		512280,
		1765,
		true
	},
	autofight_change_tip = {
		514045,
		165,
		true
	},
	autofight_selectprops_tip = {
		514210,
		114,
		true
	},
	help_chunjie2021_feast = {
		514324,
		746,
		true
	},
	valentinesday__txt1_tip = {
		515070,
		157,
		true
	},
	valentinesday__txt2_tip = {
		515227,
		157,
		true
	},
	valentinesday__txt3_tip = {
		515384,
		145,
		true
	},
	valentinesday__txt4_tip = {
		515529,
		145,
		true
	},
	valentinesday__txt5_tip = {
		515674,
		163,
		true
	},
	valentinesday__txt6_tip = {
		515837,
		151,
		true
	},
	valentinesday__shop_tip = {
		515988,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		516108,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		516217,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		516326,
		121,
		true
	},
	wwf_bamboo_help = {
		516447,
		760,
		true
	},
	wwf_guide_tip = {
		517207,
		153,
		true
	},
	securitycake_help = {
		517360,
		1523,
		true
	},
	icecream_help = {
		518883,
		759,
		true
	},
	icecream_make_tip = {
		519642,
		92,
		true
	},
	query_role = {
		519734,
		83,
		true
	},
	query_role_none = {
		519817,
		88,
		true
	},
	query_role_button = {
		519905,
		93,
		true
	},
	query_role_fail = {
		519998,
		91,
		true
	},
	cumulative_victory_target_tip = {
		520089,
		114,
		true
	},
	cumulative_victory_now_tip = {
		520203,
		111,
		true
	},
	word_files_repair = {
		520314,
		93,
		true
	},
	repair_setting_label = {
		520407,
		96,
		true
	},
	voice_control = {
		520503,
		83,
		true
	},
	world_collection_test = {
		520586,
		97,
		true
	},
	world_file_name = {
		520683,
		91,
		true
	},
	world_file_desc = {
		520774,
		91,
		true
	},
	world_record_name = {
		520865,
		93,
		true
	},
	world_record_desc = {
		520958,
		93,
		true
	},
	index_equip = {
		521051,
		84,
		true
	},
	index_without_limit = {
		521135,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		521227,
		101,
		true
	},
	meta_learn_skill = {
		521328,
		108,
		true
	},
	meta_lock_story = {
		521436,
		91,
		true
	},
	world_joint_boss_not_found = {
		521527,
		139,
		true
	},
	world_joint_boss_is_death = {
		521666,
		138,
		true
	},
	world_joint_whitout_guild = {
		521804,
		116,
		true
	},
	world_joint_whitout_friend = {
		521920,
		114,
		true
	},
	world_joint_call_support_failed = {
		522034,
		116,
		true
	},
	world_joint_call_support_success = {
		522150,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		522267,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		522430,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		522601,
		165,
		true
	},
	ad_4 = {
		522766,
		211,
		true
	},
	world_word_expired = {
		522977,
		97,
		true
	},
	world_word_guild_member = {
		523074,
		113,
		true
	},
	world_word_guild_player = {
		523187,
		104,
		true
	},
	world_joint_boss_award_expired = {
		523291,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		523403,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		523519,
		140,
		true
	},
	world_boss_get_item = {
		523659,
		171,
		true
	},
	world_boss_ask_help = {
		523830,
		119,
		true
	},
	world_joint_count_no_enough = {
		523949,
		115,
		true
	},
	world_boss_ask_none = {
		524064,
		150,
		true
	},
	world_boss_none = {
		524214,
		146,
		true
	},
	world_boss_fleet = {
		524360,
		98,
		true
	},
	world_max_challenge_cnt = {
		524458,
		145,
		true
	},
	world_reset_success = {
		524603,
		104,
		true
	},
	world_map_dangerous_confirm = {
		524707,
		183,
		true
	},
	world_map_version = {
		524890,
		120,
		true
	},
	world_resource_fill = {
		525010,
		128,
		true
	},
	meta_sys_lock_tip = {
		525138,
		159,
		true
	},
	meta_story_lock = {
		525297,
		139,
		true
	},
	meta_acttime_limit = {
		525436,
		88,
		true
	},
	meta_pt_left = {
		525524,
		87,
		true
	},
	meta_syn_rate = {
		525611,
		92,
		true
	},
	meta_repair_rate = {
		525703,
		95,
		true
	},
	meta_story_tip_1 = {
		525798,
		103,
		true
	},
	meta_story_tip_2 = {
		525901,
		100,
		true
	},
	meta_repair_unlock = {
		526001,
		117,
		true
	},
	meta_pt_get_way = {
		526118,
		130,
		true
	},
	meta_pt_point = {
		526248,
		86,
		true
	},
	meta_award_get = {
		526334,
		87,
		true
	},
	meta_award_got = {
		526421,
		87,
		true
	},
	meta_repair = {
		526508,
		88,
		true
	},
	meta_repair_success = {
		526596,
		101,
		true
	},
	meta_repair_effect_unlock = {
		526697,
		110,
		true
	},
	meta_repair_effect_special = {
		526807,
		130,
		true
	},
	meta_energy_ship_level_need = {
		526937,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		527053,
		124,
		true
	},
	meta_energy_active_box_tip = {
		527177,
		166,
		true
	},
	meta_break = {
		527343,
		108,
		true
	},
	meta_energy_preview_title = {
		527451,
		119,
		true
	},
	meta_energy_preview_tip = {
		527570,
		131,
		true
	},
	meta_exp_per_day = {
		527701,
		92,
		true
	},
	meta_skill_unlock = {
		527793,
		117,
		true
	},
	meta_unlock_skill_tip = {
		527910,
		155,
		true
	},
	meta_unlock_skill_select = {
		528065,
		123,
		true
	},
	meta_switch_skill_disable = {
		528188,
		139,
		true
	},
	meta_switch_skill_box_title = {
		528327,
		125,
		true
	},
	meta_cur_pt = {
		528452,
		90,
		true
	},
	meta_toast_fullexp = {
		528542,
		106,
		true
	},
	meta_toast_tactics = {
		528648,
		91,
		true
	},
	meta_skillbtn_tactics = {
		528739,
		92,
		true
	},
	meta_destroy_tip = {
		528831,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		528936,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		529030,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		529124,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		529218,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		529312,
		94,
		true
	},
	meta_voice_name_propose = {
		529406,
		93,
		true
	},
	world_boss_ad = {
		529499,
		88,
		true
	},
	world_boss_drop_title = {
		529587,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		529695,
		122,
		true
	},
	world_boss_progress_item_desc = {
		529817,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		530196,
		143,
		true
	},
	equip_ammo_type_1 = {
		530339,
		90,
		true
	},
	equip_ammo_type_2 = {
		530429,
		90,
		true
	},
	equip_ammo_type_3 = {
		530519,
		90,
		true
	},
	equip_ammo_type_4 = {
		530609,
		87,
		true
	},
	equip_ammo_type_5 = {
		530696,
		87,
		true
	},
	equip_ammo_type_6 = {
		530783,
		90,
		true
	},
	equip_ammo_type_7 = {
		530873,
		93,
		true
	},
	equip_ammo_type_8 = {
		530966,
		90,
		true
	},
	equip_ammo_type_9 = {
		531056,
		90,
		true
	},
	equip_ammo_type_10 = {
		531146,
		85,
		true
	},
	equip_ammo_type_11 = {
		531231,
		88,
		true
	},
	common_daily_limit = {
		531319,
		105,
		true
	},
	meta_help = {
		531424,
		2333,
		true
	},
	world_boss_daily_limit = {
		533757,
		104,
		true
	},
	common_go_to_analyze = {
		533861,
		96,
		true
	},
	world_boss_not_reach_target = {
		533957,
		115,
		true
	},
	special_transform_limit_reach = {
		534072,
		163,
		true
	},
	meta_pt_notenough = {
		534235,
		179,
		true
	},
	meta_boss_unlock = {
		534414,
		181,
		true
	},
	word_take_effect = {
		534595,
		86,
		true
	},
	world_boss_challenge_cnt = {
		534681,
		100,
		true
	},
	word_shipNation_meta = {
		534781,
		87,
		true
	},
	world_word_friend = {
		534868,
		87,
		true
	},
	world_word_world = {
		534955,
		86,
		true
	},
	world_word_guild = {
		535041,
		89,
		true
	},
	world_collection_1 = {
		535130,
		94,
		true
	},
	world_collection_2 = {
		535224,
		88,
		true
	},
	world_collection_3 = {
		535312,
		91,
		true
	},
	zero_hour_command_error = {
		535403,
		111,
		true
	},
	commander_is_in_bigworld = {
		535514,
		118,
		true
	},
	world_collection_back = {
		535632,
		106,
		true
	},
	archives_whether_to_retreat = {
		535738,
		169,
		true
	},
	world_fleet_stop = {
		535907,
		104,
		true
	},
	world_setting_title = {
		536011,
		101,
		true
	},
	world_setting_quickmode = {
		536112,
		101,
		true
	},
	world_setting_quickmodetip = {
		536213,
		144,
		true
	},
	world_setting_submititem = {
		536357,
		115,
		true
	},
	world_setting_submititemtip = {
		536472,
		158,
		true
	},
	world_setting_mapauto = {
		536630,
		115,
		true
	},
	world_setting_mapautotip = {
		536745,
		158,
		true
	},
	world_boss_maintenance = {
		536903,
		139,
		true
	},
	world_boss_inbattle = {
		537042,
		132,
		true
	},
	world_automode_title_1 = {
		537174,
		104,
		true
	},
	world_automode_title_2 = {
		537278,
		95,
		true
	},
	world_automode_treasure_1 = {
		537373,
		132,
		true
	},
	world_automode_treasure_2 = {
		537505,
		132,
		true
	},
	world_automode_treasure_3 = {
		537637,
		128,
		true
	},
	world_automode_cancel = {
		537765,
		91,
		true
	},
	world_automode_confirm = {
		537856,
		92,
		true
	},
	world_automode_start_tip1 = {
		537948,
		119,
		true
	},
	world_automode_start_tip2 = {
		538067,
		104,
		true
	},
	world_automode_start_tip3 = {
		538171,
		122,
		true
	},
	world_automode_start_tip4 = {
		538293,
		113,
		true
	},
	world_automode_start_tip5 = {
		538406,
		144,
		true
	},
	world_automode_setting_1 = {
		538550,
		115,
		true
	},
	world_automode_setting_1_1 = {
		538665,
		101,
		true
	},
	world_automode_setting_1_2 = {
		538766,
		91,
		true
	},
	world_automode_setting_1_3 = {
		538857,
		91,
		true
	},
	world_automode_setting_1_4 = {
		538948,
		96,
		true
	},
	world_automode_setting_2 = {
		539044,
		112,
		true
	},
	world_automode_setting_2_1 = {
		539156,
		108,
		true
	},
	world_automode_setting_2_2 = {
		539264,
		111,
		true
	},
	world_automode_setting_all_1 = {
		539375,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		539494,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		539591,
		97,
		true
	},
	world_automode_setting_all_2 = {
		539688,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		539804,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		539901,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		540010,
		109,
		true
	},
	world_automode_setting_all_3 = {
		540119,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		540238,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		540335,
		97,
		true
	},
	world_automode_setting_all_4 = {
		540432,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		540551,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		540648,
		97,
		true
	},
	world_automode_setting_new_1 = {
		540745,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		540864,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		540968,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		541063,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		541158,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		541253,
		100,
		true
	},
	world_collection_task_tip_1 = {
		541353,
		152,
		true
	},
	area_putong = {
		541505,
		87,
		true
	},
	area_anquan = {
		541592,
		87,
		true
	},
	area_yaosai = {
		541679,
		87,
		true
	},
	area_yaosai_2 = {
		541766,
		107,
		true
	},
	area_shenyuan = {
		541873,
		89,
		true
	},
	area_yinmi = {
		541962,
		86,
		true
	},
	area_renwu = {
		542048,
		86,
		true
	},
	area_zhuxian = {
		542134,
		88,
		true
	},
	area_dangan = {
		542222,
		87,
		true
	},
	charge_trade_no_error = {
		542309,
		126,
		true
	},
	world_reset_1 = {
		542435,
		130,
		true
	},
	world_reset_2 = {
		542565,
		136,
		true
	},
	world_reset_3 = {
		542701,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		542817,
		141,
		true
	},
	world_boss_unactivated = {
		542958,
		128,
		true
	},
	world_reset_tip = {
		543086,
		2570,
		true
	},
	spring_invited_2021 = {
		545656,
		217,
		true
	},
	charge_error_count_limit = {
		545873,
		149,
		true
	},
	charge_error_disable = {
		546022,
		117,
		true
	},
	levelScene_select_sp = {
		546139,
		120,
		true
	},
	word_adjustFleet = {
		546259,
		92,
		true
	},
	levelScene_select_noitem = {
		546351,
		109,
		true
	},
	story_setting_label = {
		546460,
		114,
		true
	},
	world_ship_repair = {
		546574,
		114,
		true
	},
	area_unkown = {
		546688,
		87,
		true
	},
	world_battle_damage = {
		546775,
		164,
		true
	},
	setting_story_speed_1 = {
		546939,
		89,
		true
	},
	setting_story_speed_2 = {
		547028,
		92,
		true
	},
	setting_story_speed_3 = {
		547120,
		89,
		true
	},
	setting_story_speed_4 = {
		547209,
		92,
		true
	},
	story_autoplay_setting_label = {
		547301,
		110,
		true
	},
	story_autoplay_setting_1 = {
		547411,
		94,
		true
	},
	story_autoplay_setting_2 = {
		547505,
		94,
		true
	},
	meta_shop_exchange_limit = {
		547599,
		106,
		true
	},
	meta_shop_unexchange_label = {
		547705,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		547813,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		547914,
		131,
		true
	},
	dailyLevel_quickfinish = {
		548045,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		548382,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		548489,
		134,
		true
	},
	common_npc_formation_tip = {
		548623,
		124,
		true
	},
	gametip_xiaotiancheng = {
		548747,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		549760,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		549882,
		122,
		true
	},
	task_lock = {
		550004,
		85,
		true
	},
	week_task_pt_name = {
		550089,
		90,
		true
	},
	week_task_award_preview_label = {
		550179,
		105,
		true
	},
	week_task_title_label = {
		550284,
		103,
		true
	},
	cattery_op_clean_success = {
		550387,
		100,
		true
	},
	cattery_op_feed_success = {
		550487,
		99,
		true
	},
	cattery_op_play_success = {
		550586,
		99,
		true
	},
	cattery_style_change_success = {
		550685,
		104,
		true
	},
	cattery_add_commander_success = {
		550789,
		114,
		true
	},
	cattery_remove_commander_success = {
		550903,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		551020,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		551156,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		551288,
		111,
		true
	},
	commander_box_was_finished = {
		551399,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		551513,
		118,
		true
	},
	comander_tool_max_cnt = {
		551631,
		105,
		true
	},
	cat_home_help = {
		551736,
		926,
		true
	},
	cat_accelfrate_notenough = {
		552662,
		118,
		true
	},
	cat_home_unlock = {
		552780,
		121,
		true
	},
	cat_sleep_notplay = {
		552901,
		126,
		true
	},
	cathome_style_unlock = {
		553027,
		126,
		true
	},
	commander_is_in_cattery = {
		553153,
		120,
		true
	},
	cat_home_interaction = {
		553273,
		110,
		true
	},
	cat_accelerate_left = {
		553383,
		101,
		true
	},
	common_clean = {
		553484,
		82,
		true
	},
	common_feed = {
		553566,
		81,
		true
	},
	common_play = {
		553647,
		81,
		true
	},
	game_stopwords = {
		553728,
		105,
		true
	},
	game_openwords = {
		553833,
		105,
		true
	},
	amusementpark_shop_enter = {
		553938,
		149,
		true
	},
	amusementpark_shop_exchange = {
		554087,
		189,
		true
	},
	amusementpark_shop_success = {
		554276,
		105,
		true
	},
	amusementpark_shop_special = {
		554381,
		143,
		true
	},
	amusementpark_shop_end = {
		554524,
		138,
		true
	},
	amusementpark_shop_0 = {
		554662,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		554801,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		554960,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		555119,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		555258,
		180,
		true
	},
	amusementpark_help = {
		555438,
		987,
		true
	},
	amusementpark_shop_help = {
		556425,
		462,
		true
	},
	handshake_game_help = {
		556887,
		965,
		true
	},
	MeixiV4_help = {
		557852,
		790,
		true
	},
	activity_permanent_total = {
		558642,
		100,
		true
	},
	word_investigate = {
		558742,
		86,
		true
	},
	ambush_display_none = {
		558828,
		86,
		true
	},
	activity_permanent_help = {
		558914,
		386,
		true
	},
	activity_permanent_tips1 = {
		559300,
		158,
		true
	},
	activity_permanent_tips2 = {
		559458,
		164,
		true
	},
	activity_permanent_tips3 = {
		559622,
		146,
		true
	},
	activity_permanent_tips4 = {
		559768,
		215,
		true
	},
	activity_permanent_finished = {
		559983,
		100,
		true
	},
	idolmaster_main = {
		560083,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		561177,
		103,
		true
	},
	idolmaster_game_tip2 = {
		561280,
		103,
		true
	},
	idolmaster_game_tip3 = {
		561383,
		98,
		true
	},
	idolmaster_game_tip4 = {
		561481,
		98,
		true
	},
	idolmaster_game_tip5 = {
		561579,
		92,
		true
	},
	idolmaster_collection = {
		561671,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		562154,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		562254,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		562354,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		562454,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		562554,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		562654,
		99,
		true
	},
	cartoon_notall = {
		562753,
		84,
		true
	},
	cartoon_haveno = {
		562837,
		105,
		true
	},
	res_cartoon_new_tip = {
		562942,
		115,
		true
	},
	memory_actiivty_ex = {
		563057,
		86,
		true
	},
	memory_activity_sp = {
		563143,
		86,
		true
	},
	memory_activity_daily = {
		563229,
		91,
		true
	},
	memory_activity_others = {
		563320,
		92,
		true
	},
	battle_end_title = {
		563412,
		92,
		true
	},
	battle_end_subtitle1 = {
		563504,
		96,
		true
	},
	battle_end_subtitle2 = {
		563600,
		96,
		true
	},
	meta_skill_dailyexp = {
		563696,
		104,
		true
	},
	meta_skill_learn = {
		563800,
		119,
		true
	},
	meta_skill_maxtip = {
		563919,
		153,
		true
	},
	meta_tactics_detail = {
		564072,
		95,
		true
	},
	meta_tactics_unlock = {
		564167,
		95,
		true
	},
	meta_tactics_switch = {
		564262,
		95,
		true
	},
	meta_skill_maxtip2 = {
		564357,
		100,
		true
	},
	activity_permanent_progress = {
		564457,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		564557,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		564668,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		564799,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		564901,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		565007,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		565161,
		318,
		true
	},
	tec_tip_no_consumption = {
		565479,
		95,
		true
	},
	tec_tip_material_stock = {
		565574,
		92,
		true
	},
	tec_tip_to_consumption = {
		565666,
		98,
		true
	},
	onebutton_max_tip = {
		565764,
		90,
		true
	},
	target_get_tip = {
		565854,
		84,
		true
	},
	fleet_select_title = {
		565938,
		94,
		true
	},
	backyard_rename_title = {
		566032,
		97,
		true
	},
	backyard_rename_tip = {
		566129,
		101,
		true
	},
	equip_add = {
		566230,
		99,
		true
	},
	equipskin_add = {
		566329,
		109,
		true
	},
	equipskin_none = {
		566438,
		113,
		true
	},
	equipskin_typewrong = {
		566551,
		121,
		true
	},
	equipskin_typewrong_en = {
		566672,
		107,
		true
	},
	user_is_banned = {
		566779,
		121,
		true
	},
	user_is_forever_banned = {
		566900,
		104,
		true
	},
	old_class_is_close = {
		567004,
		135,
		true
	},
	activity_event_building = {
		567139,
		1090,
		true
	},
	salvage_tips = {
		568229,
		698,
		true
	},
	tips_shakebeads = {
		568927,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		569672,
		138,
		true
	},
	cowboy_tips = {
		569810,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		570559,
		124,
		true
	},
	chazi_tips = {
		570683,
		792,
		true
	},
	catchteasure_help = {
		571475,
		688,
		true
	},
	unlock_tips = {
		572163,
		97,
		true
	},
	class_label_tran = {
		572260,
		87,
		true
	},
	class_label_gen = {
		572347,
		89,
		true
	},
	class_attr_store = {
		572436,
		92,
		true
	},
	class_attr_proficiency = {
		572528,
		101,
		true
	},
	class_attr_getproficiency = {
		572629,
		104,
		true
	},
	class_attr_costproficiency = {
		572733,
		105,
		true
	},
	class_label_upgrading = {
		572838,
		94,
		true
	},
	class_label_upgradetime = {
		572932,
		99,
		true
	},
	class_label_oilfield = {
		573031,
		96,
		true
	},
	class_label_goldfield = {
		573127,
		97,
		true
	},
	class_res_maxlevel_tip = {
		573224,
		104,
		true
	},
	ship_exp_item_title = {
		573328,
		95,
		true
	},
	ship_exp_item_label_clear = {
		573423,
		96,
		true
	},
	ship_exp_item_label_recom = {
		573519,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		573615,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		573713,
		180,
		true
	},
	player_expResource_mail_overflow = {
		573893,
		183,
		true
	},
	tec_nation_award_finish = {
		574076,
		100,
		true
	},
	coures_exp_overflow_tip = {
		574176,
		156,
		true
	},
	coures_exp_npc_tip = {
		574332,
		179,
		true
	},
	coures_level_tip = {
		574511,
		160,
		true
	},
	coures_tip_material_stock = {
		574671,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		574769,
		111,
		true
	},
	eatgame_tips = {
		574880,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		575792,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		575951,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		576095,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		576232,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		576383,
		239,
		true
	},
	battlepass_main_time = {
		576622,
		94,
		true
	},
	battlepass_main_help_2110 = {
		576716,
		2933,
		true
	},
	cruise_task_help_2110 = {
		579649,
		1224,
		true
	},
	cruise_task_phase = {
		580873,
		104,
		true
	},
	cruise_task_tips = {
		580977,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		581069,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		581323,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		581532,
		110,
		true
	},
	cruise_task_unlock = {
		581642,
		119,
		true
	},
	cruise_task_week = {
		581761,
		88,
		true
	},
	battlepass_pay_timelimit = {
		581849,
		99,
		true
	},
	battlepass_pay_acquire = {
		581948,
		110,
		true
	},
	battlepass_pay_attention = {
		582058,
		134,
		true
	},
	battlepass_acquire_attention = {
		582192,
		162,
		true
	},
	battlepass_pay_tip = {
		582354,
		118,
		true
	},
	battlepass_main_tip1 = {
		582472,
		303,
		true
	},
	battlepass_main_tip2 = {
		582775,
		266,
		true
	},
	battlepass_main_tip3 = {
		583041,
		300,
		true
	},
	battlepass_complete = {
		583341,
		110,
		true
	},
	shop_free_tag = {
		583451,
		83,
		true
	},
	quick_equip_tip1 = {
		583534,
		89,
		true
	},
	quick_equip_tip2 = {
		583623,
		86,
		true
	},
	quick_equip_tip3 = {
		583709,
		86,
		true
	},
	quick_equip_tip4 = {
		583795,
		107,
		true
	},
	quick_equip_tip5 = {
		583902,
		125,
		true
	},
	quick_equip_tip6 = {
		584027,
		170,
		true
	},
	retire_importantequipment_tips = {
		584197,
		155,
		true
	},
	settle_rewards_title = {
		584352,
		102,
		true
	},
	settle_rewards_subtitle = {
		584454,
		101,
		true
	},
	total_rewards_subtitle = {
		584555,
		99,
		true
	},
	settle_rewards_text = {
		584654,
		95,
		true
	},
	use_oil_limit_help = {
		584749,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		585002,
		118,
		true
	},
	index_awakening2 = {
		585120,
		130,
		true
	},
	index_upgrade = {
		585250,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		585336,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		585440,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		585547,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		585655,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		585761,
		119,
		true
	},
	attr_durability = {
		585880,
		85,
		true
	},
	attr_armor = {
		585965,
		80,
		true
	},
	attr_reload = {
		586045,
		81,
		true
	},
	attr_cannon = {
		586126,
		81,
		true
	},
	attr_torpedo = {
		586207,
		82,
		true
	},
	attr_motion = {
		586289,
		81,
		true
	},
	attr_antiaircraft = {
		586370,
		87,
		true
	},
	attr_air = {
		586457,
		78,
		true
	},
	attr_hit = {
		586535,
		78,
		true
	},
	attr_antisub = {
		586613,
		82,
		true
	},
	attr_oxy_max = {
		586695,
		82,
		true
	},
	attr_ammo = {
		586777,
		82,
		true
	},
	attr_hunting_range = {
		586859,
		94,
		true
	},
	attr_luck = {
		586953,
		79,
		true
	},
	attr_consume = {
		587032,
		82,
		true
	},
	attr_speed = {
		587114,
		80,
		true
	},
	monthly_card_tip = {
		587194,
		103,
		true
	},
	shopping_error_time_limit = {
		587297,
		162,
		true
	},
	world_total_power = {
		587459,
		90,
		true
	},
	world_mileage = {
		587549,
		89,
		true
	},
	world_pressing = {
		587638,
		90,
		true
	},
	Settings_title_FPS = {
		587728,
		94,
		true
	},
	Settings_title_Notification = {
		587822,
		109,
		true
	},
	Settings_title_Other = {
		587931,
		96,
		true
	},
	Settings_title_LoginJP = {
		588027,
		95,
		true
	},
	Settings_title_Redeem = {
		588122,
		94,
		true
	},
	Settings_title_AdjustScr = {
		588216,
		106,
		true
	},
	Settings_title_Secpw = {
		588322,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		588418,
		113,
		true
	},
	Settings_title_agreement = {
		588531,
		100,
		true
	},
	Settings_title_sound = {
		588631,
		96,
		true
	},
	Settings_title_resUpdate = {
		588727,
		100,
		true
	},
	equipment_info_change_tip = {
		588827,
		116,
		true
	},
	equipment_info_change_name_a = {
		588943,
		119,
		true
	},
	equipment_info_change_name_b = {
		589062,
		119,
		true
	},
	equipment_info_change_text_before = {
		589181,
		106,
		true
	},
	equipment_info_change_text_after = {
		589287,
		105,
		true
	},
	world_boss_progress_tip_title = {
		589392,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		589509,
		286,
		true
	},
	ssss_main_help = {
		589795,
		955,
		true
	},
	mini_game_time = {
		590750,
		91,
		true
	},
	mini_game_score = {
		590841,
		86,
		true
	},
	mini_game_leave = {
		590927,
		98,
		true
	},
	mini_game_pause = {
		591025,
		98,
		true
	},
	mini_game_cur_score = {
		591123,
		96,
		true
	},
	mini_game_high_score = {
		591219,
		97,
		true
	},
	monopoly_world_tip1 = {
		591316,
		104,
		true
	},
	monopoly_world_tip2 = {
		591420,
		213,
		true
	},
	monopoly_world_tip3 = {
		591633,
		183,
		true
	},
	help_monopoly_world = {
		591816,
		1446,
		true
	},
	ssssmedal_tip = {
		593262,
		184,
		true
	},
	ssssmedal_name = {
		593446,
		110,
		true
	},
	ssssmedal_belonging = {
		593556,
		115,
		true
	},
	ssssmedal_name1 = {
		593671,
		107,
		true
	},
	ssssmedal_name2 = {
		593778,
		107,
		true
	},
	ssssmedal_name3 = {
		593885,
		107,
		true
	},
	ssssmedal_name4 = {
		593992,
		107,
		true
	},
	ssssmedal_name5 = {
		594099,
		107,
		true
	},
	ssssmedal_name6 = {
		594206,
		88,
		true
	},
	ssssmedal_belonging1 = {
		594294,
		106,
		true
	},
	ssssmedal_belonging2 = {
		594400,
		106,
		true
	},
	ssssmedal_desc1 = {
		594506,
		161,
		true
	},
	ssssmedal_desc2 = {
		594667,
		173,
		true
	},
	ssssmedal_desc3 = {
		594840,
		179,
		true
	},
	ssssmedal_desc4 = {
		595019,
		182,
		true
	},
	ssssmedal_desc5 = {
		595201,
		185,
		true
	},
	ssssmedal_desc6 = {
		595386,
		155,
		true
	},
	show_fate_demand_count = {
		595541,
		140,
		true
	},
	show_design_demand_count = {
		595681,
		144,
		true
	},
	blueprint_select_overflow = {
		595825,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		595932,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		596106,
		125,
		true
	},
	blueprint_exchange_select_display = {
		596231,
		124,
		true
	},
	build_rate_title = {
		596355,
		92,
		true
	},
	build_pools_intro = {
		596447,
		136,
		true
	},
	build_detail_intro = {
		596583,
		118,
		true
	},
	ssss_game_tip = {
		596701,
		1116,
		true
	},
	ssss_medal_tip = {
		597817,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		598295,
		239,
		true
	},
	battlepass_main_help_2112 = {
		598534,
		2930,
		true
	},
	cruise_task_help_2112 = {
		601464,
		1224,
		true
	},
	littleSanDiego_npc = {
		602688,
		1064,
		true
	},
	tag_ship_unlocked = {
		603752,
		96,
		true
	},
	tag_ship_locked = {
		603848,
		94,
		true
	},
	acceleration_tips_1 = {
		603942,
		192,
		true
	},
	acceleration_tips_2 = {
		604134,
		197,
		true
	},
	noacceleration_tips = {
		604331,
		122,
		true
	},
	word_shipskin = {
		604453,
		83,
		true
	},
	settings_sound_title_bgm = {
		604536,
		101,
		true
	},
	settings_sound_title_effct = {
		604637,
		103,
		true
	},
	settings_sound_title_cv = {
		604740,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		604840,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		604955,
		114,
		true
	},
	setting_resdownload_title_music = {
		605069,
		113,
		true
	},
	setting_resdownload_title_sound = {
		605182,
		116,
		true
	},
	setting_resdownload_title_manga = {
		605298,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		605411,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		605523,
		118,
		true
	},
	settings_battle_title = {
		605641,
		97,
		true
	},
	settings_battle_tip = {
		605738,
		114,
		true
	},
	settings_battle_Btn_edit = {
		605852,
		95,
		true
	},
	settings_battle_Btn_reset = {
		605947,
		96,
		true
	},
	settings_battle_Btn_save = {
		606043,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		606138,
		97,
		true
	},
	settings_pwd_label_close = {
		606235,
		94,
		true
	},
	settings_pwd_label_open = {
		606329,
		93,
		true
	},
	word_frame = {
		606422,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		606499,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		606612,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		606717,
		127,
		true
	},
	CurlingGame_tips1 = {
		606844,
		918,
		true
	},
	maid_task_tips1 = {
		607762,
		587,
		true
	},
	shop_akashi_pick_title = {
		608349,
		101,
		true
	},
	shop_diamond_title = {
		608450,
		94,
		true
	},
	shop_gift_title = {
		608544,
		91,
		true
	},
	shop_item_title = {
		608635,
		91,
		true
	},
	shop_charge_level_limit = {
		608726,
		96,
		true
	},
	backhill_cantupbuilding = {
		608822,
		149,
		true
	},
	pray_cant_tips = {
		608971,
		139,
		true
	},
	help_xinnian2022_feast = {
		609110,
		676,
		true
	},
	Pray_activity_tips1 = {
		609786,
		1349,
		true
	},
	backhill_notenoughbuilding = {
		611135,
		219,
		true
	},
	help_xinnian2022_z28 = {
		611354,
		692,
		true
	},
	help_xinnian2022_firework = {
		612046,
		1229,
		true
	},
	player_manifesto_placeholder = {
		613275,
		113,
		true
	},
	box_ship_del_click = {
		613388,
		94,
		true
	},
	box_equipment_del_click = {
		613482,
		99,
		true
	},
	change_player_name_title = {
		613581,
		100,
		true
	},
	change_player_name_subtitle = {
		613681,
		106,
		true
	},
	change_player_name_input_tip = {
		613787,
		104,
		true
	},
	change_player_name_illegal = {
		613891,
		179,
		true
	},
	nodisplay_player_home_name = {
		614070,
		96,
		true
	},
	nodisplay_player_home_share = {
		614166,
		112,
		true
	},
	tactics_class_start = {
		614278,
		95,
		true
	},
	tactics_class_cancel = {
		614373,
		90,
		true
	},
	tactics_class_get_exp = {
		614463,
		103,
		true
	},
	tactics_class_spend_time = {
		614566,
		100,
		true
	},
	build_ticket_description = {
		614666,
		112,
		true
	},
	build_ticket_expire_warning = {
		614778,
		107,
		true
	},
	tip_build_ticket_expired = {
		614885,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		615015,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		615157,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		615268,
		177,
		true
	},
	springfes_tips1 = {
		615445,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		616189,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		616301,
		111,
		true
	},
	worldinpicture_help = {
		616412,
		661,
		true
	},
	worldinpicture_task_help = {
		617073,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		617739,
		123,
		true
	},
	missile_attack_area_confirm = {
		617862,
		103,
		true
	},
	missile_attack_area_cancel = {
		617965,
		102,
		true
	},
	shipchange_alert_infleet = {
		618067,
		143,
		true
	},
	shipchange_alert_inpvp = {
		618210,
		147,
		true
	},
	shipchange_alert_inexercise = {
		618357,
		152,
		true
	},
	shipchange_alert_inworld = {
		618509,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		618658,
		159,
		true
	},
	shipchange_alert_indiff = {
		618817,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		618965,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		619153,
		193,
		true
	},
	monopoly3thre_tip = {
		619346,
		133,
		true
	},
	fushun_game3_tip = {
		619479,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		620453,
		239,
		true
	},
	battlepass_main_help_2202 = {
		620692,
		2918,
		true
	},
	cruise_task_help_2202 = {
		623610,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		624826,
		240,
		true
	},
	battlepass_main_help_2204 = {
		625066,
		2933,
		true
	},
	cruise_task_help_2204 = {
		627999,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		629234,
		244,
		true
	},
	battlepass_main_help_2206 = {
		629478,
		2918,
		true
	},
	cruise_task_help_2206 = {
		632396,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		633613,
		243,
		true
	},
	battlepass_main_help_2208 = {
		633856,
		2933,
		true
	},
	cruise_task_help_2208 = {
		636789,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		638014,
		239,
		true
	},
	battlepass_main_help_2210 = {
		638253,
		2957,
		true
	},
	cruise_task_help_2210 = {
		641210,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		642443,
		245,
		true
	},
	battlepass_main_help_2212 = {
		642688,
		2960,
		true
	},
	cruise_task_help_2212 = {
		645648,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		646883,
		245,
		true
	},
	battlepass_main_help_2302 = {
		647128,
		2913,
		true
	},
	cruise_task_help_2302 = {
		650041,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		651256,
		243,
		true
	},
	battlepass_main_help_2304 = {
		651499,
		2954,
		true
	},
	cruise_task_help_2304 = {
		654453,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		655677,
		234,
		true
	},
	battlepass_main_help_2306 = {
		655911,
		2927,
		true
	},
	cruise_task_help_2306 = {
		658838,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		660055,
		235,
		true
	},
	battlepass_main_help_2308 = {
		660290,
		2920,
		true
	},
	cruise_task_help_2308 = {
		663210,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		664426,
		235,
		true
	},
	battlepass_main_help_2310 = {
		664661,
		2929,
		true
	},
	cruise_task_help_2310 = {
		667590,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		668808,
		242,
		true
	},
	battlepass_main_help_2312 = {
		669050,
		2905,
		true
	},
	cruise_task_help_2312 = {
		671955,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		673170,
		242,
		true
	},
	battlepass_main_help_2402 = {
		673412,
		2915,
		true
	},
	cruise_task_help_2402 = {
		676327,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		677544,
		242,
		true
	},
	battlepass_main_help_2404 = {
		677786,
		2923,
		true
	},
	cruise_task_help_2404 = {
		680709,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		681934,
		241,
		true
	},
	battlepass_main_help_2406 = {
		682175,
		2928,
		true
	},
	cruise_task_help_2406 = {
		685103,
		1218,
		true
	},
	battlepass_main_tip_2408 = {
		686321,
		237,
		true
	},
	battlepass_main_help_2408 = {
		686558,
		2899,
		true
	},
	cruise_task_help_2408 = {
		689457,
		1216,
		true
	},
	battlepass_main_tip_2410 = {
		690673,
		241,
		true
	},
	battlepass_main_help_2410 = {
		690914,
		2906,
		true
	},
	cruise_task_help_2410 = {
		693820,
		1215,
		true
	},
	battlepass_main_tip_2412 = {
		695035,
		250,
		true
	},
	battlepass_main_help_2412 = {
		695285,
		2907,
		true
	},
	cruise_task_help_2412 = {
		698192,
		1215,
		true
	},
	battlepass_main_tip_2502 = {
		699407,
		245,
		true
	},
	battlepass_main_help_2502 = {
		699652,
		2911,
		true
	},
	cruise_task_help_2502 = {
		702563,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		703778,
		242,
		true
	},
	battlepass_main_help_2504 = {
		704020,
		2914,
		true
	},
	cruise_task_help_2504 = {
		706934,
		1215,
		true
	},
	attrset_reset = {
		708149,
		89,
		true
	},
	attrset_save = {
		708238,
		88,
		true
	},
	attrset_ask_save = {
		708326,
		111,
		true
	},
	attrset_save_success = {
		708437,
		96,
		true
	},
	attrset_disable = {
		708533,
		135,
		true
	},
	attrset_input_ill = {
		708668,
		97,
		true
	},
	blackfriday_help = {
		708765,
		452,
		true
	},
	eventshop_time_hint = {
		709217,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		709330,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		709474,
		158,
		true
	},
	sp_no_quota = {
		709632,
		113,
		true
	},
	fur_all_buy = {
		709745,
		87,
		true
	},
	fur_onekey_buy = {
		709832,
		90,
		true
	},
	littleRenown_npc = {
		709922,
		1042,
		true
	},
	tech_package_tip = {
		710964,
		209,
		true
	},
	backyard_food_shop_tip = {
		711173,
		101,
		true
	},
	dorm_2f_lock = {
		711274,
		85,
		true
	},
	word_get_way = {
		711359,
		91,
		true
	},
	word_get_date = {
		711450,
		92,
		true
	},
	enter_theme_name = {
		711542,
		95,
		true
	},
	enter_extend_food_label = {
		711637,
		93,
		true
	},
	backyard_extend_tip_1 = {
		711730,
		103,
		true
	},
	backyard_extend_tip_2 = {
		711833,
		103,
		true
	},
	backyard_extend_tip_3 = {
		711936,
		109,
		true
	},
	backyard_extend_tip_4 = {
		712045,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		712134,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		712294,
		146,
		true
	},
	level_remaster_tip1 = {
		712440,
		98,
		true
	},
	level_remaster_tip2 = {
		712538,
		89,
		true
	},
	level_remaster_tip3 = {
		712627,
		89,
		true
	},
	level_remaster_tip4 = {
		712716,
		109,
		true
	},
	newserver_time = {
		712825,
		88,
		true
	},
	newserver_soldout = {
		712913,
		96,
		true
	},
	skill_learn_tip = {
		713009,
		133,
		true
	},
	newserver_build_tip = {
		713142,
		132,
		true
	},
	build_count_tip = {
		713274,
		85,
		true
	},
	help_research_package = {
		713359,
		299,
		true
	},
	lv70_package_tip = {
		713658,
		251,
		true
	},
	tech_select_tip1 = {
		713909,
		101,
		true
	},
	tech_select_tip2 = {
		714010,
		149,
		true
	},
	tech_select_tip3 = {
		714159,
		89,
		true
	},
	tech_select_tip4 = {
		714248,
		98,
		true
	},
	tech_select_tip5 = {
		714346,
		110,
		true
	},
	techpackage_item_use = {
		714456,
		253,
		true
	},
	techpackage_item_use_1 = {
		714709,
		168,
		true
	},
	techpackage_item_use_2 = {
		714877,
		196,
		true
	},
	techpackage_item_use_confirm = {
		715073,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		715220,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		715343,
		102,
		true
	},
	newserver_activity_tip = {
		715445,
		1412,
		true
	},
	newserver_shop_timelimit = {
		716857,
		114,
		true
	},
	tech_character_get = {
		716971,
		97,
		true
	},
	package_detail_tip = {
		717068,
		94,
		true
	},
	event_ui_consume = {
		717162,
		87,
		true
	},
	event_ui_recommend = {
		717249,
		88,
		true
	},
	event_ui_start = {
		717337,
		84,
		true
	},
	event_ui_giveup = {
		717421,
		85,
		true
	},
	event_ui_finish = {
		717506,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		717591,
		103,
		true
	},
	battle_result_confirm = {
		717694,
		91,
		true
	},
	battle_result_targets = {
		717785,
		97,
		true
	},
	battle_result_continue = {
		717882,
		98,
		true
	},
	index_L2D = {
		717980,
		76,
		true
	},
	index_DBG = {
		718056,
		85,
		true
	},
	index_BG = {
		718141,
		84,
		true
	},
	index_CANTUSE = {
		718225,
		89,
		true
	},
	index_UNUSE = {
		718314,
		84,
		true
	},
	index_BGM = {
		718398,
		85,
		true
	},
	without_ship_to_wear = {
		718483,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		718591,
		123,
		true
	},
	skinatlas_search_holder = {
		718714,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		718828,
		126,
		true
	},
	chang_ship_skin_window_title = {
		718954,
		98,
		true
	},
	world_boss_item_info = {
		719052,
		364,
		true
	},
	world_past_boss_item_info = {
		719416,
		383,
		true
	},
	world_boss_lefttime = {
		719799,
		88,
		true
	},
	world_boss_item_count_noenough = {
		719887,
		118,
		true
	},
	world_boss_item_usage_tip = {
		720005,
		144,
		true
	},
	world_boss_no_select_archives = {
		720149,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		720279,
		127,
		true
	},
	world_boss_archives_are_clear = {
		720406,
		115,
		true
	},
	world_boss_switch_archives = {
		720521,
		188,
		true
	},
	world_boss_switch_archives_success = {
		720709,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		720859,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		721007,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		721155,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		721267,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		721383,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		721509,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		721636,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		721755,
		177,
		true
	},
	world_archives_boss_help = {
		721932,
		2778,
		true
	},
	world_archives_boss_list_help = {
		724710,
		438,
		true
	},
	archives_boss_was_opened = {
		725148,
		158,
		true
	},
	current_boss_was_opened = {
		725306,
		157,
		true
	},
	world_boss_title_auto_battle = {
		725463,
		104,
		true
	},
	world_boss_title_highest_damge = {
		725567,
		106,
		true
	},
	world_boss_title_estimation = {
		725673,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		725788,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		725891,
		108,
		true
	},
	world_boss_title_spend_time = {
		725999,
		103,
		true
	},
	world_boss_title_total_damage = {
		726102,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		726204,
		125,
		true
	},
	world_boss_current_boss_label = {
		726329,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		726437,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		726543,
		144,
		true
	},
	world_boss_progress_no_enough = {
		726687,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		726798,
		120,
		true
	},
	meta_syn_value_label = {
		726918,
		99,
		true
	},
	meta_syn_finish = {
		727017,
		97,
		true
	},
	index_meta_repair = {
		727114,
		96,
		true
	},
	index_meta_tactics = {
		727210,
		97,
		true
	},
	index_meta_energy = {
		727307,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		727403,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		727541,
		176,
		true
	},
	tactics_no_recent_ships = {
		727717,
		111,
		true
	},
	activity_kill = {
		727828,
		89,
		true
	},
	battle_result_dmg = {
		727917,
		87,
		true
	},
	battle_result_kill_count = {
		728004,
		94,
		true
	},
	battle_result_toggle_on = {
		728098,
		102,
		true
	},
	battle_result_toggle_off = {
		728200,
		103,
		true
	},
	battle_result_continue_battle = {
		728303,
		108,
		true
	},
	battle_result_quit_battle = {
		728411,
		104,
		true
	},
	battle_result_share_battle = {
		728515,
		106,
		true
	},
	pre_combat_team = {
		728621,
		91,
		true
	},
	pre_combat_vanguard = {
		728712,
		95,
		true
	},
	pre_combat_main = {
		728807,
		91,
		true
	},
	pre_combat_submarine = {
		728898,
		96,
		true
	},
	pre_combat_targets = {
		728994,
		88,
		true
	},
	pre_combat_atlasloot = {
		729082,
		90,
		true
	},
	destroy_confirm_access = {
		729172,
		93,
		true
	},
	destroy_confirm_cancel = {
		729265,
		93,
		true
	},
	pt_count_tip = {
		729358,
		82,
		true
	},
	dockyard_data_loss_detected = {
		729440,
		140,
		true
	},
	littleEugen_npc = {
		729580,
		1035,
		true
	},
	five_shujuhuigu = {
		730615,
		91,
		true
	},
	five_shujuhuigu1 = {
		730706,
		91,
		true
	},
	littleChaijun_npc = {
		730797,
		1016,
		true
	},
	five_qingdian = {
		731813,
		684,
		true
	},
	friend_resume_title_detail = {
		732497,
		102,
		true
	},
	item_type13_tip1 = {
		732599,
		92,
		true
	},
	item_type13_tip2 = {
		732691,
		92,
		true
	},
	item_type16_tip1 = {
		732783,
		92,
		true
	},
	item_type16_tip2 = {
		732875,
		92,
		true
	},
	item_type17_tip1 = {
		732967,
		92,
		true
	},
	item_type17_tip2 = {
		733059,
		92,
		true
	},
	five_duomaomao = {
		733151,
		819,
		true
	},
	main_4 = {
		733970,
		82,
		true
	},
	main_5 = {
		734052,
		82,
		true
	},
	honor_medal_support_tips_display = {
		734134,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		734550,
		213,
		true
	},
	support_rate_title = {
		734763,
		94,
		true
	},
	support_times_limited = {
		734857,
		121,
		true
	},
	support_times_tip = {
		734978,
		93,
		true
	},
	build_times_tip = {
		735071,
		92,
		true
	},
	tactics_recent_ship_label = {
		735163,
		101,
		true
	},
	title_info = {
		735264,
		80,
		true
	},
	eventshop_unlock_info = {
		735344,
		93,
		true
	},
	eventshop_unlock_hint = {
		735437,
		117,
		true
	},
	commission_event_tip = {
		735554,
		767,
		true
	},
	decoration_medal_placeholder = {
		736321,
		116,
		true
	},
	technology_filter_placeholder = {
		736437,
		114,
		true
	},
	eva_comment_send_null = {
		736551,
		100,
		true
	},
	report_sent_thank = {
		736651,
		142,
		true
	},
	report_ship_cannot_comment = {
		736793,
		117,
		true
	},
	report_cannot_comment = {
		736910,
		137,
		true
	},
	report_sent_title = {
		737047,
		87,
		true
	},
	report_sent_desc = {
		737134,
		113,
		true
	},
	report_type_1 = {
		737247,
		89,
		true
	},
	report_type_1_1 = {
		737336,
		100,
		true
	},
	report_type_2 = {
		737436,
		89,
		true
	},
	report_type_2_1 = {
		737525,
		106,
		true
	},
	report_type_3 = {
		737631,
		89,
		true
	},
	report_type_3_1 = {
		737720,
		100,
		true
	},
	report_type_other = {
		737820,
		87,
		true
	},
	report_type_other_1 = {
		737907,
		125,
		true
	},
	report_type_other_2 = {
		738032,
		107,
		true
	},
	report_sent_help = {
		738139,
		431,
		true
	},
	rename_input = {
		738570,
		88,
		true
	},
	avatar_task_level = {
		738658,
		125,
		true
	},
	avatar_upgrad_1 = {
		738783,
		94,
		true
	},
	avatar_upgrad_2 = {
		738877,
		94,
		true
	},
	avatar_upgrad_3 = {
		738971,
		85,
		true
	},
	avatar_task_ship_1 = {
		739056,
		111,
		true
	},
	avatar_task_ship_2 = {
		739167,
		105,
		true
	},
	technology_queue_complete = {
		739272,
		101,
		true
	},
	technology_queue_processing = {
		739373,
		100,
		true
	},
	technology_queue_waiting = {
		739473,
		100,
		true
	},
	technology_queue_getaward = {
		739573,
		101,
		true
	},
	technology_daily_refresh = {
		739674,
		110,
		true
	},
	technology_queue_full = {
		739784,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		739902,
		151,
		true
	},
	technology_consume = {
		740053,
		94,
		true
	},
	technology_request = {
		740147,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		740247,
		207,
		true
	},
	playervtae_setting_btn_label = {
		740454,
		104,
		true
	},
	technology_queue_in_success = {
		740558,
		109,
		true
	},
	star_require_enemy_text = {
		740667,
		135,
		true
	},
	star_require_enemy_title = {
		740802,
		106,
		true
	},
	star_require_enemy_check = {
		740908,
		94,
		true
	},
	worldboss_rank_timer_label = {
		741002,
		118,
		true
	},
	technology_detail = {
		741120,
		93,
		true
	},
	technology_mission_unfinish = {
		741213,
		106,
		true
	},
	word_chinese = {
		741319,
		82,
		true
	},
	word_japanese_2 = {
		741401,
		86,
		true
	},
	word_japanese = {
		741487,
		83,
		true
	},
	avatarframe_got = {
		741570,
		88,
		true
	},
	item_is_max_cnt = {
		741658,
		103,
		true
	},
	level_fleet_ship_desc = {
		741761,
		107,
		true
	},
	level_fleet_sub_desc = {
		741868,
		102,
		true
	},
	summerland_tip = {
		741970,
		375,
		true
	},
	icecreamgame_tip = {
		742345,
		1431,
		true
	},
	unlock_date_tip = {
		743776,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		743894,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		744041,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		744175,
		154,
		true
	},
	mail_filter_placeholder = {
		744329,
		105,
		true
	},
	recently_sticker_placeholder = {
		744434,
		110,
		true
	},
	backhill_campusfestival_tip = {
		744544,
		1085,
		true
	},
	mini_cookgametip = {
		745629,
		717,
		true
	},
	cook_game_Albacore = {
		746346,
		103,
		true
	},
	cook_game_august = {
		746449,
		98,
		true
	},
	cook_game_elbe = {
		746547,
		99,
		true
	},
	cook_game_hakuryu = {
		746646,
		120,
		true
	},
	cook_game_howe = {
		746766,
		124,
		true
	},
	cook_game_marcopolo = {
		746890,
		107,
		true
	},
	cook_game_noshiro = {
		746997,
		106,
		true
	},
	cook_game_pnelope = {
		747103,
		118,
		true
	},
	cook_game_laffey = {
		747221,
		127,
		true
	},
	cook_game_janus = {
		747348,
		131,
		true
	},
	cook_game_flandre = {
		747479,
		108,
		true
	},
	cook_game_constellation = {
		747587,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		747752,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		747898,
		233,
		true
	},
	random_ship_on = {
		748131,
		108,
		true
	},
	random_ship_off_0 = {
		748239,
		154,
		true
	},
	random_ship_off = {
		748393,
		137,
		true
	},
	random_ship_forbidden = {
		748530,
		155,
		true
	},
	random_ship_now = {
		748685,
		97,
		true
	},
	random_ship_label = {
		748782,
		96,
		true
	},
	player_vitae_skin_setting = {
		748878,
		107,
		true
	},
	random_ship_tips1 = {
		748985,
		139,
		true
	},
	random_ship_tips2 = {
		749124,
		120,
		true
	},
	random_ship_before = {
		749244,
		103,
		true
	},
	random_ship_and_skin_title = {
		749347,
		117,
		true
	},
	random_ship_frequse_mode = {
		749464,
		100,
		true
	},
	random_ship_locked_mode = {
		749564,
		102,
		true
	},
	littleSpee_npc = {
		749666,
		1232,
		true
	},
	random_flag_ship = {
		750898,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		750993,
		111,
		true
	},
	expedition_drop_use_out = {
		751104,
		133,
		true
	},
	expedition_extra_drop_tip = {
		751237,
		110,
		true
	},
	ex_pass_use = {
		751347,
		81,
		true
	},
	defense_formation_tip_npc = {
		751428,
		183,
		true
	},
	word_item = {
		751611,
		79,
		true
	},
	word_tool = {
		751690,
		79,
		true
	},
	word_other = {
		751769,
		80,
		true
	},
	ryza_word_equip = {
		751849,
		85,
		true
	},
	ryza_rest_produce_count = {
		751934,
		113,
		true
	},
	ryza_composite_confirm = {
		752047,
		115,
		true
	},
	ryza_composite_confirm_single = {
		752162,
		117,
		true
	},
	ryza_composite_count = {
		752279,
		99,
		true
	},
	ryza_toggle_only_composite = {
		752378,
		108,
		true
	},
	ryza_tip_select_recipe = {
		752486,
		122,
		true
	},
	ryza_tip_put_materials = {
		752608,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		752734,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		752865,
		128,
		true
	},
	ryza_material_not_enough = {
		752993,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		753136,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		753262,
		128,
		true
	},
	ryza_tip_no_item = {
		753390,
		106,
		true
	},
	ryza_ui_show_acess = {
		753496,
		101,
		true
	},
	ryza_tip_no_recipe = {
		753597,
		105,
		true
	},
	ryza_tip_item_access = {
		753702,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		753825,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		753956,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		754055,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		754154,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		754257,
		113,
		true
	},
	ryza_tip_control_buff = {
		754370,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		754495,
		105,
		true
	},
	ryza_tip_control = {
		754600,
		132,
		true
	},
	ryza_tip_main = {
		754732,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		755846,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		756009,
		99,
		true
	},
	ryza_composite_help_tip = {
		756108,
		476,
		true
	},
	ryza_control_help_tip = {
		756584,
		296,
		true
	},
	ryza_mini_game = {
		756880,
		351,
		true
	},
	ryza_task_level_desc = {
		757231,
		96,
		true
	},
	ryza_task_tag_explore = {
		757327,
		91,
		true
	},
	ryza_task_tag_battle = {
		757418,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		757508,
		92,
		true
	},
	ryza_task_tag_develop = {
		757600,
		91,
		true
	},
	ryza_task_tag_adventure = {
		757691,
		93,
		true
	},
	ryza_task_tag_build = {
		757784,
		89,
		true
	},
	ryza_task_tag_create = {
		757873,
		90,
		true
	},
	ryza_task_tag_daily = {
		757963,
		89,
		true
	},
	ryza_task_detail_content = {
		758052,
		94,
		true
	},
	ryza_task_detail_award = {
		758146,
		92,
		true
	},
	ryza_task_go = {
		758238,
		82,
		true
	},
	ryza_task_get = {
		758320,
		83,
		true
	},
	ryza_task_get_all = {
		758403,
		93,
		true
	},
	ryza_task_confirm = {
		758496,
		87,
		true
	},
	ryza_task_cancel = {
		758583,
		86,
		true
	},
	ryza_task_level_num = {
		758669,
		95,
		true
	},
	ryza_task_level_add = {
		758764,
		95,
		true
	},
	ryza_task_submit = {
		758859,
		86,
		true
	},
	ryza_task_detail = {
		758945,
		86,
		true
	},
	ryza_composite_words = {
		759031,
		707,
		true
	},
	ryza_task_help_tip = {
		759738,
		345,
		true
	},
	hotspring_buff = {
		760083,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		760214,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		760371,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		760480,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		760592,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		760738,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		760844,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		760972,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		761082,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		761215,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		761328,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		761446,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		761585,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		761724,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		761845,
		142,
		true
	},
	index_dressed = {
		761987,
		86,
		true
	},
	random_ship_custom_mode = {
		762073,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		762184,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		762293,
		112,
		true
	},
	hotspring_shop_enter1 = {
		762405,
		152,
		true
	},
	hotspring_shop_enter2 = {
		762557,
		159,
		true
	},
	hotspring_shop_insufficient = {
		762716,
		169,
		true
	},
	hotspring_shop_success1 = {
		762885,
		103,
		true
	},
	hotspring_shop_success2 = {
		762988,
		112,
		true
	},
	hotspring_shop_finish = {
		763100,
		155,
		true
	},
	hotspring_shop_end = {
		763255,
		166,
		true
	},
	hotspring_shop_touch1 = {
		763421,
		124,
		true
	},
	hotspring_shop_touch2 = {
		763545,
		140,
		true
	},
	hotspring_shop_touch3 = {
		763685,
		137,
		true
	},
	hotspring_shop_exchanged = {
		763822,
		151,
		true
	},
	hotspring_shop_exchange = {
		763973,
		167,
		true
	},
	hotspring_tip1 = {
		764140,
		130,
		true
	},
	hotspring_tip2 = {
		764270,
		94,
		true
	},
	hotspring_help = {
		764364,
		657,
		true
	},
	hotspring_expand = {
		765021,
		150,
		true
	},
	hotspring_shop_help = {
		765171,
		395,
		true
	},
	resorts_help = {
		765566,
		587,
		true
	},
	pvzminigame_help = {
		766153,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		767358,
		660,
		true
	},
	beach_guard_chaijun = {
		768018,
		144,
		true
	},
	beach_guard_jianye = {
		768162,
		155,
		true
	},
	beach_guard_lituoliao = {
		768317,
		237,
		true
	},
	beach_guard_bominghan = {
		768554,
		231,
		true
	},
	beach_guard_nengdai = {
		768785,
		262,
		true
	},
	beach_guard_m_craft = {
		769047,
		119,
		true
	},
	beach_guard_m_atk = {
		769166,
		114,
		true
	},
	beach_guard_m_guard = {
		769280,
		113,
		true
	},
	beach_guard_m_craft_name = {
		769393,
		97,
		true
	},
	beach_guard_m_atk_name = {
		769490,
		95,
		true
	},
	beach_guard_m_guard_name = {
		769585,
		97,
		true
	},
	beach_guard_e1 = {
		769682,
		87,
		true
	},
	beach_guard_e2 = {
		769769,
		87,
		true
	},
	beach_guard_e3 = {
		769856,
		87,
		true
	},
	beach_guard_e4 = {
		769943,
		87,
		true
	},
	beach_guard_e5 = {
		770030,
		87,
		true
	},
	beach_guard_e6 = {
		770117,
		87,
		true
	},
	beach_guard_e7 = {
		770204,
		87,
		true
	},
	beach_guard_e1_desc = {
		770291,
		144,
		true
	},
	beach_guard_e2_desc = {
		770435,
		144,
		true
	},
	beach_guard_e3_desc = {
		770579,
		144,
		true
	},
	beach_guard_e4_desc = {
		770723,
		159,
		true
	},
	beach_guard_e5_desc = {
		770882,
		159,
		true
	},
	beach_guard_e6_desc = {
		771041,
		266,
		true
	},
	beach_guard_e7_desc = {
		771307,
		156,
		true
	},
	ninghai_nianye = {
		771463,
		127,
		true
	},
	yingrui_nianye = {
		771590,
		127,
		true
	},
	zhaohe_nianye = {
		771717,
		130,
		true
	},
	zhenhai_nianye = {
		771847,
		144,
		true
	},
	haitian_nianye = {
		771991,
		155,
		true
	},
	taiyuan_nianye = {
		772146,
		139,
		true
	},
	yixian_nianye = {
		772285,
		144,
		true
	},
	activity_yanhua_tip1 = {
		772429,
		90,
		true
	},
	activity_yanhua_tip2 = {
		772519,
		105,
		true
	},
	activity_yanhua_tip3 = {
		772624,
		105,
		true
	},
	activity_yanhua_tip4 = {
		772729,
		122,
		true
	},
	activity_yanhua_tip5 = {
		772851,
		103,
		true
	},
	activity_yanhua_tip6 = {
		772954,
		112,
		true
	},
	activity_yanhua_tip7 = {
		773066,
		133,
		true
	},
	activity_yanhua_tip8 = {
		773199,
		99,
		true
	},
	help_chunjie2023 = {
		773298,
		961,
		true
	},
	sevenday_nianye = {
		774259,
		283,
		true
	},
	tip_nianye = {
		774542,
		108,
		true
	},
	couplete_activty_desc = {
		774650,
		348,
		true
	},
	couplete_click_desc = {
		774998,
		125,
		true
	},
	couplet_index_desc = {
		775123,
		90,
		true
	},
	couplete_help = {
		775213,
		887,
		true
	},
	couplete_drag_tip = {
		776100,
		112,
		true
	},
	couplete_remind = {
		776212,
		109,
		true
	},
	couplete_complete = {
		776321,
		139,
		true
	},
	couplete_enter = {
		776460,
		114,
		true
	},
	couplete_stay = {
		776574,
		104,
		true
	},
	couplete_task = {
		776678,
		123,
		true
	},
	couplete_pass_1 = {
		776801,
		104,
		true
	},
	couplete_pass_2 = {
		776905,
		109,
		true
	},
	couplete_fail_1 = {
		777014,
		121,
		true
	},
	couplete_fail_2 = {
		777135,
		112,
		true
	},
	couplete_pair_1 = {
		777247,
		100,
		true
	},
	couplete_pair_2 = {
		777347,
		100,
		true
	},
	couplete_pair_3 = {
		777447,
		100,
		true
	},
	couplete_pair_4 = {
		777547,
		100,
		true
	},
	couplete_pair_5 = {
		777647,
		100,
		true
	},
	couplete_pair_6 = {
		777747,
		100,
		true
	},
	couplete_pair_7 = {
		777847,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		777947,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		778133,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		778314,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		778455,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		778652,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		778789,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		778979,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		779148,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		779325,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		779451,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		779615,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		779803,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		779918,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		780098,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		780230,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		780363,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		780495,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		780681,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		780819,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		781087,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		781310,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		781404,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		781501,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		781595,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		781716,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		781819,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		781922,
		1050,
		true
	},
	multiple_sorties_title = {
		782972,
		98,
		true
	},
	multiple_sorties_title_eng = {
		783070,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		783176,
		157,
		true
	},
	multiple_sorties_times = {
		783333,
		98,
		true
	},
	multiple_sorties_tip = {
		783431,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		783634,
		113,
		true
	},
	multiple_sorties_cost1 = {
		783747,
		164,
		true
	},
	multiple_sorties_cost2 = {
		783911,
		170,
		true
	},
	multiple_sorties_cost3 = {
		784081,
		176,
		true
	},
	multiple_sorties_stopped = {
		784257,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		784354,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		784524,
		139,
		true
	},
	multiple_sorties_auto_on = {
		784663,
		133,
		true
	},
	multiple_sorties_finish = {
		784796,
		111,
		true
	},
	multiple_sorties_stop = {
		784907,
		109,
		true
	},
	multiple_sorties_stop_end = {
		785016,
		116,
		true
	},
	multiple_sorties_end_status = {
		785132,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		785316,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		785452,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		785593,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		785721,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		785870,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		785975,
		105,
		true
	},
	multiple_sorties_main_tip = {
		786080,
		325,
		true
	},
	multiple_sorties_main_end = {
		786405,
		194,
		true
	},
	multiple_sorties_rest_time = {
		786599,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		786701,
		108,
		true
	},
	msgbox_text_battle = {
		786809,
		88,
		true
	},
	pre_combat_start = {
		786897,
		86,
		true
	},
	pre_combat_start_en = {
		786983,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		787078,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		787272,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		787448,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		787615,
		179,
		true
	},
	Valentine_minigame_label1 = {
		787794,
		104,
		true
	},
	Valentine_minigame_label2 = {
		787898,
		101,
		true
	},
	Valentine_minigame_label3 = {
		787999,
		104,
		true
	},
	sort_energy = {
		788103,
		84,
		true
	},
	dockyard_search_holder = {
		788187,
		101,
		true
	},
	loveletter_recover_tip1 = {
		788288,
		164,
		true
	},
	loveletter_recover_tip2 = {
		788452,
		99,
		true
	},
	loveletter_recover_tip3 = {
		788551,
		130,
		true
	},
	loveletter_recover_tip4 = {
		788681,
		136,
		true
	},
	loveletter_recover_tip5 = {
		788817,
		151,
		true
	},
	loveletter_recover_tip6 = {
		788968,
		144,
		true
	},
	loveletter_recover_tip7 = {
		789112,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		789284,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		789386,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		789488,
		95,
		true
	},
	loveletter_recover_text1 = {
		789583,
		366,
		true
	},
	loveletter_recover_text2 = {
		789949,
		344,
		true
	},
	battle_text_common_1 = {
		790293,
		180,
		true
	},
	battle_text_common_2 = {
		790473,
		213,
		true
	},
	battle_text_common_3 = {
		790686,
		189,
		true
	},
	battle_text_common_4 = {
		790875,
		174,
		true
	},
	battle_text_yingxiv4_1 = {
		791049,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		791201,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		791353,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		791505,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		791651,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		791797,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		791964,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		792128,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		792295,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		792450,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		792621,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		792759,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		792897,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		793035,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		793173,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		793311,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		793449,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		793620,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		793838,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		794047,
		181,
		true
	},
	battle_text_yunxian_1 = {
		794228,
		190,
		true
	},
	battle_text_yunxian_2 = {
		794418,
		175,
		true
	},
	battle_text_yunxian_3 = {
		794593,
		146,
		true
	},
	battle_text_haidao_1 = {
		794739,
		152,
		true
	},
	battle_text_haidao_2 = {
		794891,
		178,
		true
	},
	battle_text_luodeni_1 = {
		795069,
		170,
		true
	},
	battle_text_luodeni_2 = {
		795239,
		184,
		true
	},
	battle_text_luodeni_3 = {
		795423,
		175,
		true
	},
	battle_text_pizibao_1 = {
		795598,
		187,
		true
	},
	battle_text_pizibao_2 = {
		795785,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		795957,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		796156,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		796317,
		185,
		true
	},
	battle_text_lumei_1 = {
		796502,
		119,
		true
	},
	series_enemy_mood = {
		796621,
		93,
		true
	},
	series_enemy_mood_error = {
		796714,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		796868,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		796975,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		797088,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		797189,
		107,
		true
	},
	series_enemy_cost = {
		797296,
		96,
		true
	},
	series_enemy_SP_count = {
		797392,
		100,
		true
	},
	series_enemy_SP_error = {
		797492,
		111,
		true
	},
	series_enemy_unlock = {
		797603,
		117,
		true
	},
	series_enemy_storyunlock = {
		797720,
		112,
		true
	},
	series_enemy_storyreward = {
		797832,
		106,
		true
	},
	series_enemy_help = {
		797938,
		990,
		true
	},
	series_enemy_score = {
		798928,
		88,
		true
	},
	series_enemy_total_score = {
		799016,
		97,
		true
	},
	setting_label_private = {
		799113,
		100,
		true
	},
	setting_label_licence = {
		799213,
		100,
		true
	},
	series_enemy_reward = {
		799313,
		95,
		true
	},
	series_enemy_mode_1 = {
		799408,
		96,
		true
	},
	series_enemy_mode_2 = {
		799504,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		799599,
		97,
		true
	},
	series_enemy_team_notenough = {
		799696,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		799896,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		800005,
		114,
		true
	},
	limit_team_character_tips = {
		800119,
		135,
		true
	},
	game_room_help = {
		800254,
		779,
		true
	},
	game_cannot_go = {
		801033,
		114,
		true
	},
	game_ticket_notenough = {
		801147,
		143,
		true
	},
	game_ticket_max_all = {
		801290,
		204,
		true
	},
	game_ticket_max_month = {
		801494,
		213,
		true
	},
	game_icon_notenough = {
		801707,
		154,
		true
	},
	game_goldbyicon = {
		801861,
		117,
		true
	},
	game_icon_max = {
		801978,
		180,
		true
	},
	caibulin_tip1 = {
		802158,
		121,
		true
	},
	caibulin_tip2 = {
		802279,
		149,
		true
	},
	caibulin_tip3 = {
		802428,
		121,
		true
	},
	caibulin_tip4 = {
		802549,
		149,
		true
	},
	caibulin_tip5 = {
		802698,
		121,
		true
	},
	caibulin_tip6 = {
		802819,
		149,
		true
	},
	caibulin_tip7 = {
		802968,
		121,
		true
	},
	caibulin_tip8 = {
		803089,
		149,
		true
	},
	caibulin_tip9 = {
		803238,
		155,
		true
	},
	caibulin_tip10 = {
		803393,
		153,
		true
	},
	caibulin_help = {
		803546,
		416,
		true
	},
	caibulin_tip11 = {
		803962,
		150,
		true
	},
	caibulin_lock_tip = {
		804112,
		124,
		true
	},
	gametip_xiaoqiye = {
		804236,
		1027,
		true
	},
	event_recommend_level1 = {
		805263,
		181,
		true
	},
	doa_minigame_Luna = {
		805444,
		87,
		true
	},
	doa_minigame_Misaki = {
		805531,
		89,
		true
	},
	doa_minigame_Marie = {
		805620,
		94,
		true
	},
	doa_minigame_Tamaki = {
		805714,
		86,
		true
	},
	doa_minigame_help = {
		805800,
		308,
		true
	},
	gametip_xiaokewei = {
		806108,
		1031,
		true
	},
	doa_character_select_confirm = {
		807139,
		223,
		true
	},
	blueprint_combatperformance = {
		807362,
		103,
		true
	},
	blueprint_shipperformance = {
		807465,
		101,
		true
	},
	blueprint_researching = {
		807566,
		103,
		true
	},
	sculpture_drawline_tip = {
		807669,
		111,
		true
	},
	sculpture_drawline_done = {
		807780,
		151,
		true
	},
	sculpture_drawline_exit = {
		807931,
		176,
		true
	},
	sculpture_puzzle_tip = {
		808107,
		158,
		true
	},
	sculpture_gratitude_tip = {
		808265,
		115,
		true
	},
	sculpture_close_tip = {
		808380,
		102,
		true
	},
	gift_act_help = {
		808482,
		456,
		true
	},
	gift_act_drawline_help = {
		808938,
		465,
		true
	},
	gift_act_tips = {
		809403,
		85,
		true
	},
	expedition_award_tip = {
		809488,
		151,
		true
	},
	island_act_tips1 = {
		809639,
		107,
		true
	},
	haidaojudian_help = {
		809746,
		1319,
		true
	},
	haidaojudian_building_tip = {
		811065,
		119,
		true
	},
	workbench_help = {
		811184,
		601,
		true
	},
	workbench_need_materials = {
		811785,
		100,
		true
	},
	workbench_tips1 = {
		811885,
		100,
		true
	},
	workbench_tips2 = {
		811985,
		91,
		true
	},
	workbench_tips3 = {
		812076,
		115,
		true
	},
	workbench_tips4 = {
		812191,
		105,
		true
	},
	workbench_tips5 = {
		812296,
		104,
		true
	},
	workbench_tips6 = {
		812400,
		97,
		true
	},
	workbench_tips7 = {
		812497,
		85,
		true
	},
	workbench_tips8 = {
		812582,
		91,
		true
	},
	workbench_tips9 = {
		812673,
		91,
		true
	},
	workbench_tips10 = {
		812764,
		98,
		true
	},
	island_help = {
		812862,
		610,
		true
	},
	islandnode_tips1 = {
		813472,
		92,
		true
	},
	islandnode_tips2 = {
		813564,
		86,
		true
	},
	islandnode_tips3 = {
		813650,
		102,
		true
	},
	islandnode_tips4 = {
		813752,
		107,
		true
	},
	islandnode_tips5 = {
		813859,
		138,
		true
	},
	islandnode_tips6 = {
		813997,
		114,
		true
	},
	islandnode_tips7 = {
		814111,
		137,
		true
	},
	islandnode_tips8 = {
		814248,
		168,
		true
	},
	islandnode_tips9 = {
		814416,
		154,
		true
	},
	islandshop_tips1 = {
		814570,
		98,
		true
	},
	islandshop_tips2 = {
		814668,
		86,
		true
	},
	islandshop_tips3 = {
		814754,
		86,
		true
	},
	islandshop_tips4 = {
		814840,
		88,
		true
	},
	island_shop_limit_error = {
		814928,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		815064,
		167,
		true
	},
	chargetip_monthcard_1 = {
		815231,
		127,
		true
	},
	chargetip_monthcard_2 = {
		815358,
		134,
		true
	},
	chargetip_crusing = {
		815492,
		108,
		true
	},
	chargetip_giftpackage = {
		815600,
		115,
		true
	},
	package_view_1 = {
		815715,
		117,
		true
	},
	package_view_2 = {
		815832,
		133,
		true
	},
	package_view_3 = {
		815965,
		105,
		true
	},
	package_view_4 = {
		816070,
		90,
		true
	},
	probabilityskinshop_tip = {
		816160,
		145,
		true
	},
	skin_gift_desc = {
		816305,
		233,
		true
	},
	springtask_tip = {
		816538,
		311,
		true
	},
	island_build_desc = {
		816849,
		124,
		true
	},
	island_history_desc = {
		816973,
		151,
		true
	},
	island_build_level = {
		817124,
		94,
		true
	},
	island_game_limit_help = {
		817218,
		138,
		true
	},
	island_game_limit_num = {
		817356,
		94,
		true
	},
	ore_minigame_help = {
		817450,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		818035,
		102,
		true
	},
	meta_shop_tip = {
		818137,
		135,
		true
	},
	pt_shop_tran_tip = {
		818272,
		309,
		true
	},
	urdraw_tip = {
		818581,
		138,
		true
	},
	urdraw_complement = {
		818719,
		169,
		true
	},
	meta_class_t_level_1 = {
		818888,
		96,
		true
	},
	meta_class_t_level_2 = {
		818984,
		96,
		true
	},
	meta_class_t_level_3 = {
		819080,
		96,
		true
	},
	meta_class_t_level_4 = {
		819176,
		96,
		true
	},
	meta_class_t_level_5 = {
		819272,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		819368,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		819480,
		149,
		true
	},
	charge_tip_crusing_label = {
		819629,
		100,
		true
	},
	mktea_1 = {
		819729,
		132,
		true
	},
	mktea_2 = {
		819861,
		132,
		true
	},
	mktea_3 = {
		819993,
		132,
		true
	},
	mktea_4 = {
		820125,
		177,
		true
	},
	mktea_5 = {
		820302,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		820488,
		102,
		true
	},
	notice_input_desc = {
		820590,
		104,
		true
	},
	notice_label_send = {
		820694,
		93,
		true
	},
	notice_label_room = {
		820787,
		96,
		true
	},
	notice_label_recv = {
		820883,
		93,
		true
	},
	notice_label_tip = {
		820976,
		130,
		true
	},
	littleTaihou_npc = {
		821106,
		1129,
		true
	},
	disassemble_selected = {
		822235,
		93,
		true
	},
	disassemble_available = {
		822328,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		822422,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		822540,
		122,
		true
	},
	word_status_activity = {
		822662,
		99,
		true
	},
	word_status_challenge = {
		822761,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		822861,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		823029,
		161,
		true
	},
	battle_result_total_time = {
		823190,
		103,
		true
	},
	charge_game_room_coin_tip = {
		823293,
		231,
		true
	},
	game_room_shooting_tip = {
		823524,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		823625,
		154,
		true
	},
	game_ticket_current_month = {
		823779,
		101,
		true
	},
	game_icon_max_full = {
		823880,
		131,
		true
	},
	pre_combat_consume = {
		824011,
		92,
		true
	},
	file_down_msgbox = {
		824103,
		232,
		true
	},
	file_down_mgr_title = {
		824335,
		98,
		true
	},
	file_down_mgr_progress = {
		824433,
		91,
		true
	},
	file_down_mgr_error = {
		824524,
		135,
		true
	},
	last_building_not_shown = {
		824659,
		133,
		true
	},
	setting_group_prefs_tip = {
		824792,
		108,
		true
	},
	group_prefs_switch_tip = {
		824900,
		144,
		true
	},
	main_group_msgbox_content = {
		825044,
		225,
		true
	},
	word_maingroup_checking = {
		825269,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		825365,
		104,
		true
	},
	word_maingroup_checkfailure = {
		825469,
		118,
		true
	},
	word_maingroup_updating = {
		825587,
		99,
		true
	},
	word_maingroup_idle = {
		825686,
		92,
		true
	},
	word_maingroup_latest = {
		825778,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		825875,
		104,
		true
	},
	word_maingroup_updatefailure = {
		825979,
		119,
		true
	},
	group_download_tip = {
		826098,
		136,
		true
	},
	word_manga_checking = {
		826234,
		92,
		true
	},
	word_manga_checktoupdate = {
		826326,
		100,
		true
	},
	word_manga_checkfailure = {
		826426,
		114,
		true
	},
	word_manga_updating = {
		826540,
		107,
		true
	},
	word_manga_updatesuccess = {
		826647,
		100,
		true
	},
	word_manga_updatefailure = {
		826747,
		115,
		true
	},
	cryptolalia_lock_res = {
		826862,
		102,
		true
	},
	cryptolalia_not_download_res = {
		826964,
		113,
		true
	},
	cryptolalia_timelimie = {
		827077,
		91,
		true
	},
	cryptolalia_label_downloading = {
		827168,
		114,
		true
	},
	cryptolalia_delete_res = {
		827282,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		827384,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		827502,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		827606,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		827718,
		115,
		true
	},
	cryptolalia_exchange = {
		827833,
		96,
		true
	},
	cryptolalia_exchange_success = {
		827929,
		104,
		true
	},
	cryptolalia_list_title = {
		828033,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		828131,
		97,
		true
	},
	cryptolalia_download_done = {
		828228,
		101,
		true
	},
	cryptolalia_coming_soom = {
		828329,
		102,
		true
	},
	cryptolalia_unopen = {
		828431,
		94,
		true
	},
	cryptolalia_no_ticket = {
		828525,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		828671,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		828782,
		120,
		true
	},
	activityboss_sp_all_buff = {
		828902,
		100,
		true
	},
	activityboss_sp_best_score = {
		829002,
		102,
		true
	},
	activityboss_sp_display_reward = {
		829104,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		829210,
		103,
		true
	},
	activityboss_sp_active_buff = {
		829313,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		829416,
		115,
		true
	},
	activityboss_sp_score_target = {
		829531,
		107,
		true
	},
	activityboss_sp_score = {
		829638,
		97,
		true
	},
	activityboss_sp_score_update = {
		829735,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		829845,
		111,
		true
	},
	collect_page_got = {
		829956,
		92,
		true
	},
	charge_menu_month_tip = {
		830048,
		136,
		true
	},
	activity_shop_title = {
		830184,
		89,
		true
	},
	street_shop_title = {
		830273,
		87,
		true
	},
	military_shop_title = {
		830360,
		89,
		true
	},
	quota_shop_title1 = {
		830449,
		93,
		true
	},
	sham_shop_title = {
		830542,
		91,
		true
	},
	fragment_shop_title = {
		830633,
		89,
		true
	},
	guild_shop_title = {
		830722,
		86,
		true
	},
	medal_shop_title = {
		830808,
		86,
		true
	},
	meta_shop_title = {
		830894,
		83,
		true
	},
	mini_game_shop_title = {
		830977,
		90,
		true
	},
	metaskill_up = {
		831067,
		196,
		true
	},
	metaskill_overflow_tip = {
		831263,
		157,
		true
	},
	msgbox_repair_cipher = {
		831420,
		96,
		true
	},
	msgbox_repair_title = {
		831516,
		89,
		true
	},
	equip_skin_detail_count = {
		831605,
		94,
		true
	},
	faest_nothing_to_get = {
		831699,
		108,
		true
	},
	feast_click_to_close = {
		831807,
		112,
		true
	},
	feast_invitation_btn_label = {
		831919,
		102,
		true
	},
	feast_task_btn_label = {
		832021,
		96,
		true
	},
	feast_task_pt_label = {
		832117,
		93,
		true
	},
	feast_task_pt_level = {
		832210,
		88,
		true
	},
	feast_task_pt_get = {
		832298,
		90,
		true
	},
	feast_task_pt_got = {
		832388,
		90,
		true
	},
	feast_task_tag_daily = {
		832478,
		97,
		true
	},
	feast_task_tag_activity = {
		832575,
		100,
		true
	},
	feast_label_make_invitation = {
		832675,
		106,
		true
	},
	feast_no_invitation = {
		832781,
		98,
		true
	},
	feast_no_gift = {
		832879,
		98,
		true
	},
	feast_label_give_invitation = {
		832977,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		833083,
		107,
		true
	},
	feast_label_give_gift = {
		833190,
		100,
		true
	},
	feast_label_give_gift_finish = {
		833290,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		833391,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		833531,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		833652,
		139,
		true
	},
	feast_res_window_title = {
		833791,
		92,
		true
	},
	feast_res_window_go_label = {
		833883,
		95,
		true
	},
	feast_tip = {
		833978,
		422,
		true
	},
	feast_invitation_part1 = {
		834400,
		188,
		true
	},
	feast_invitation_part2 = {
		834588,
		241,
		true
	},
	feast_invitation_part3 = {
		834829,
		259,
		true
	},
	feast_invitation_part4 = {
		835088,
		189,
		true
	},
	uscastle2023_help = {
		835277,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		836209,
		134,
		true
	},
	uscastle2023_minigame_help = {
		836343,
		367,
		true
	},
	feast_drag_invitation_tip = {
		836710,
		130,
		true
	},
	feast_drag_gift_tip = {
		836840,
		120,
		true
	},
	shoot_preview = {
		836960,
		89,
		true
	},
	hit_preview = {
		837049,
		87,
		true
	},
	story_label_skip = {
		837136,
		86,
		true
	},
	story_label_auto = {
		837222,
		86,
		true
	},
	launch_ball_skill_desc = {
		837308,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		837406,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		837524,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		837714,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		837846,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		838183,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		838299,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		838474,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		838590,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		838805,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		838918,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		839067,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		839180,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		839368,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		839486,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		839687,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		839805,
		184,
		true
	},
	jp6th_spring_tip1 = {
		839989,
		162,
		true
	},
	jp6th_spring_tip2 = {
		840151,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		840251,
		734,
		true
	},
	jp6th_lihoushan_help = {
		840985,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		842937,
		116,
		true
	},
	jp6th_lihoushan_order = {
		843053,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		843163,
		113,
		true
	},
	launchball_minigame_help = {
		843276,
		357,
		true
	},
	launchball_minigame_select = {
		843633,
		111,
		true
	},
	launchball_minigame_un_select = {
		843744,
		133,
		true
	},
	launchball_minigame_shop = {
		843877,
		107,
		true
	},
	launchball_lock_Shinano = {
		843984,
		165,
		true
	},
	launchball_lock_Yura = {
		844149,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		844311,
		166,
		true
	},
	launchball_spilt_series = {
		844477,
		151,
		true
	},
	launchball_spilt_mix = {
		844628,
		233,
		true
	},
	launchball_spilt_over = {
		844861,
		191,
		true
	},
	launchball_spilt_many = {
		845052,
		168,
		true
	},
	luckybag_skin_isani = {
		845220,
		95,
		true
	},
	luckybag_skin_islive2d = {
		845315,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		845408,
		97,
		true
	},
	racing_cost = {
		845505,
		88,
		true
	},
	racing_rank_top_text = {
		845593,
		96,
		true
	},
	racing_rank_half_h = {
		845689,
		101,
		true
	},
	racing_rank_no_data = {
		845790,
		101,
		true
	},
	racing_minigame_help = {
		845891,
		357,
		true
	},
	child_msg_title_detail = {
		846248,
		92,
		true
	},
	child_msg_title_tip = {
		846340,
		89,
		true
	},
	child_msg_owned = {
		846429,
		93,
		true
	},
	child_polaroid_get_tip = {
		846522,
		122,
		true
	},
	child_close_tip = {
		846644,
		100,
		true
	},
	word_month = {
		846744,
		77,
		true
	},
	word_which_month = {
		846821,
		88,
		true
	},
	word_which_week = {
		846909,
		87,
		true
	},
	word_in_one_week = {
		846996,
		89,
		true
	},
	word_week_title = {
		847085,
		85,
		true
	},
	word_harbour = {
		847170,
		82,
		true
	},
	child_btn_target = {
		847252,
		86,
		true
	},
	child_btn_collect = {
		847338,
		87,
		true
	},
	child_btn_mind = {
		847425,
		84,
		true
	},
	child_btn_bag = {
		847509,
		83,
		true
	},
	child_btn_news = {
		847592,
		96,
		true
	},
	child_main_help = {
		847688,
		526,
		true
	},
	child_archive_name = {
		848214,
		88,
		true
	},
	child_news_import_title = {
		848302,
		99,
		true
	},
	child_news_other_title = {
		848401,
		98,
		true
	},
	child_favor_progress = {
		848499,
		98,
		true
	},
	child_favor_lock1 = {
		848597,
		98,
		true
	},
	child_favor_lock2 = {
		848695,
		92,
		true
	},
	child_target_lock_tip = {
		848787,
		127,
		true
	},
	child_target_progress = {
		848914,
		97,
		true
	},
	child_target_finish_tip = {
		849011,
		112,
		true
	},
	child_target_time_title = {
		849123,
		108,
		true
	},
	child_target_title1 = {
		849231,
		95,
		true
	},
	child_target_title2 = {
		849326,
		95,
		true
	},
	child_item_type0 = {
		849421,
		86,
		true
	},
	child_item_type1 = {
		849507,
		86,
		true
	},
	child_item_type2 = {
		849593,
		86,
		true
	},
	child_item_type3 = {
		849679,
		86,
		true
	},
	child_item_type4 = {
		849765,
		86,
		true
	},
	child_mind_empty_tip = {
		849851,
		110,
		true
	},
	child_mind_finish_title = {
		849961,
		96,
		true
	},
	child_mind_processing_title = {
		850057,
		100,
		true
	},
	child_mind_time_title = {
		850157,
		100,
		true
	},
	child_collect_lock = {
		850257,
		93,
		true
	},
	child_nature_title = {
		850350,
		91,
		true
	},
	child_btn_review = {
		850441,
		92,
		true
	},
	child_schedule_empty_tip = {
		850533,
		121,
		true
	},
	child_schedule_event_tip = {
		850654,
		128,
		true
	},
	child_schedule_sure_tip = {
		850782,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		850951,
		152,
		true
	},
	child_plan_check_tip1 = {
		851103,
		137,
		true
	},
	child_plan_check_tip2 = {
		851240,
		112,
		true
	},
	child_plan_check_tip3 = {
		851352,
		118,
		true
	},
	child_plan_check_tip4 = {
		851470,
		109,
		true
	},
	child_plan_check_tip5 = {
		851579,
		109,
		true
	},
	child_plan_event = {
		851688,
		92,
		true
	},
	child_btn_home = {
		851780,
		84,
		true
	},
	child_option_limit = {
		851864,
		88,
		true
	},
	child_shop_tip1 = {
		851952,
		111,
		true
	},
	child_shop_tip2 = {
		852063,
		115,
		true
	},
	child_filter_title = {
		852178,
		88,
		true
	},
	child_filter_type1 = {
		852266,
		94,
		true
	},
	child_filter_type2 = {
		852360,
		94,
		true
	},
	child_filter_type3 = {
		852454,
		94,
		true
	},
	child_plan_type1 = {
		852548,
		92,
		true
	},
	child_plan_type2 = {
		852640,
		92,
		true
	},
	child_plan_type3 = {
		852732,
		92,
		true
	},
	child_plan_type4 = {
		852824,
		92,
		true
	},
	child_filter_award_res = {
		852916,
		92,
		true
	},
	child_filter_award_nature = {
		853008,
		95,
		true
	},
	child_filter_award_attr1 = {
		853103,
		94,
		true
	},
	child_filter_award_attr2 = {
		853197,
		94,
		true
	},
	child_mood_desc1 = {
		853291,
		153,
		true
	},
	child_mood_desc2 = {
		853444,
		153,
		true
	},
	child_mood_desc3 = {
		853597,
		155,
		true
	},
	child_mood_desc4 = {
		853752,
		153,
		true
	},
	child_mood_desc5 = {
		853905,
		153,
		true
	},
	child_stage_desc1 = {
		854058,
		93,
		true
	},
	child_stage_desc2 = {
		854151,
		93,
		true
	},
	child_stage_desc3 = {
		854244,
		93,
		true
	},
	child_default_callname = {
		854337,
		95,
		true
	},
	flagship_display_mode_1 = {
		854432,
		111,
		true
	},
	flagship_display_mode_2 = {
		854543,
		111,
		true
	},
	flagship_display_mode_3 = {
		854654,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		854750,
		199,
		true
	},
	child_story_name = {
		854949,
		89,
		true
	},
	secretary_special_name = {
		855038,
		98,
		true
	},
	secretary_special_lock_tip = {
		855136,
		130,
		true
	},
	secretary_special_title_age = {
		855266,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		855375,
		117,
		true
	},
	child_plan_skip = {
		855492,
		97,
		true
	},
	child_attr_name1 = {
		855589,
		86,
		true
	},
	child_attr_name2 = {
		855675,
		86,
		true
	},
	child_task_system_type2 = {
		855761,
		93,
		true
	},
	child_task_system_type3 = {
		855854,
		93,
		true
	},
	child_plan_perform_title = {
		855947,
		100,
		true
	},
	child_date_text1 = {
		856047,
		92,
		true
	},
	child_date_text2 = {
		856139,
		92,
		true
	},
	child_date_text3 = {
		856231,
		92,
		true
	},
	child_date_text4 = {
		856323,
		92,
		true
	},
	child_upgrade_sure_tip = {
		856415,
		214,
		true
	},
	child_school_sure_tip = {
		856629,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		856823,
		140,
		true
	},
	child_reset_sure_tip = {
		856963,
		187,
		true
	},
	child_end_sure_tip = {
		857150,
		106,
		true
	},
	child_buff_name = {
		857256,
		85,
		true
	},
	child_unlock_tip = {
		857341,
		86,
		true
	},
	child_unlock_out = {
		857427,
		86,
		true
	},
	child_unlock_memory = {
		857513,
		89,
		true
	},
	child_unlock_polaroid = {
		857602,
		91,
		true
	},
	child_unlock_ending = {
		857693,
		89,
		true
	},
	child_unlock_intimacy = {
		857782,
		94,
		true
	},
	child_unlock_buff = {
		857876,
		87,
		true
	},
	child_unlock_attr2 = {
		857963,
		88,
		true
	},
	child_unlock_attr3 = {
		858051,
		88,
		true
	},
	child_unlock_bag = {
		858139,
		86,
		true
	},
	child_shop_empty_tip = {
		858225,
		119,
		true
	},
	child_bag_empty_tip = {
		858344,
		109,
		true
	},
	levelscene_deploy_submarine = {
		858453,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		858556,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		858666,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		858768,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		858901,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		859023,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		859155,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		859310,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		859513,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		859717,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		859918,
		203,
		true
	},
	shipyard_phase_1 = {
		860121,
		706,
		true
	},
	shipyard_phase_2 = {
		860827,
		86,
		true
	},
	shipyard_button_1 = {
		860913,
		93,
		true
	},
	shipyard_button_2 = {
		861006,
		136,
		true
	},
	shipyard_introduce = {
		861142,
		218,
		true
	},
	help_supportfleet = {
		861360,
		358,
		true
	},
	word_status_inSupportFleet = {
		861718,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		861823,
		205,
		true
	},
	courtyard_label_train = {
		862028,
		91,
		true
	},
	courtyard_label_rest = {
		862119,
		90,
		true
	},
	courtyard_label_capacity = {
		862209,
		94,
		true
	},
	courtyard_label_share = {
		862303,
		91,
		true
	},
	courtyard_label_shop = {
		862394,
		90,
		true
	},
	courtyard_label_decoration = {
		862484,
		96,
		true
	},
	courtyard_label_template = {
		862580,
		94,
		true
	},
	courtyard_label_floor = {
		862674,
		97,
		true
	},
	courtyard_label_exp_addition = {
		862771,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		862875,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		862992,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		863117,
		111,
		true
	},
	courtyard_label_shop_1 = {
		863228,
		98,
		true
	},
	courtyard_label_clear = {
		863326,
		91,
		true
	},
	courtyard_label_save = {
		863417,
		90,
		true
	},
	courtyard_label_save_theme = {
		863507,
		102,
		true
	},
	courtyard_label_using = {
		863609,
		97,
		true
	},
	courtyard_label_search_holder = {
		863706,
		105,
		true
	},
	courtyard_label_filter = {
		863811,
		92,
		true
	},
	courtyard_label_time = {
		863903,
		90,
		true
	},
	courtyard_label_week = {
		863993,
		93,
		true
	},
	courtyard_label_month = {
		864086,
		94,
		true
	},
	courtyard_label_year = {
		864180,
		93,
		true
	},
	courtyard_label_putlist_title = {
		864273,
		114,
		true
	},
	courtyard_label_custom_theme = {
		864387,
		104,
		true
	},
	courtyard_label_system_theme = {
		864491,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		864595,
		124,
		true
	},
	courtyard_label_detail = {
		864719,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		864811,
		104,
		true
	},
	courtyard_label_delete = {
		864915,
		92,
		true
	},
	courtyard_label_cancel_share = {
		865007,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		865111,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		865250,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		865442,
		135,
		true
	},
	courtyard_label_go = {
		865577,
		88,
		true
	},
	mot_class_t_level_1 = {
		865665,
		92,
		true
	},
	mot_class_t_level_2 = {
		865757,
		95,
		true
	},
	equip_share_label_1 = {
		865852,
		95,
		true
	},
	equip_share_label_2 = {
		865947,
		95,
		true
	},
	equip_share_label_3 = {
		866042,
		95,
		true
	},
	equip_share_label_4 = {
		866137,
		95,
		true
	},
	equip_share_label_5 = {
		866232,
		95,
		true
	},
	equip_share_label_6 = {
		866327,
		95,
		true
	},
	equip_share_label_7 = {
		866422,
		95,
		true
	},
	equip_share_label_8 = {
		866517,
		95,
		true
	},
	equip_share_label_9 = {
		866612,
		95,
		true
	},
	equipcode_input = {
		866707,
		97,
		true
	},
	equipcode_slot_unmatch = {
		866804,
		138,
		true
	},
	equipcode_share_nolabel = {
		866942,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		867075,
		127,
		true
	},
	equipcode_illegal = {
		867202,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		867304,
		133,
		true
	},
	equipcode_import_success = {
		867437,
		106,
		true
	},
	equipcode_share_success = {
		867543,
		111,
		true
	},
	equipcode_like_limited = {
		867654,
		125,
		true
	},
	equipcode_like_success = {
		867779,
		98,
		true
	},
	equipcode_dislike_success = {
		867877,
		101,
		true
	},
	equipcode_report_type_1 = {
		867978,
		105,
		true
	},
	equipcode_report_type_2 = {
		868083,
		105,
		true
	},
	equipcode_report_warning = {
		868188,
		146,
		true
	},
	equipcode_level_unmatched = {
		868334,
		101,
		true
	},
	equipcode_equipment_unowned = {
		868435,
		100,
		true
	},
	equipcode_diff_selected = {
		868535,
		99,
		true
	},
	equipcode_export_success = {
		868634,
		109,
		true
	},
	equipcode_unsaved_tips = {
		868743,
		135,
		true
	},
	equipcode_share_ruletips = {
		868878,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		869033,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		869169,
		137,
		true
	},
	equipcode_share_title = {
		869306,
		97,
		true
	},
	equipcode_share_titleeng = {
		869403,
		98,
		true
	},
	equipcode_share_listempty = {
		869501,
		107,
		true
	},
	equipcode_equip_occupied = {
		869608,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		869705,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		869904,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		870103,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		870302,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		870486,
		169,
		true
	},
	sail_boat_minigame_help = {
		870655,
		356,
		true
	},
	pirate_wanted_help = {
		871011,
		374,
		true
	},
	harbor_backhill_help = {
		871385,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		872323,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		872450,
		172,
		true
	},
	roll_room1 = {
		872622,
		89,
		true
	},
	roll_room2 = {
		872711,
		80,
		true
	},
	roll_room3 = {
		872791,
		83,
		true
	},
	roll_room4 = {
		872874,
		80,
		true
	},
	roll_room5 = {
		872954,
		83,
		true
	},
	roll_room6 = {
		873037,
		83,
		true
	},
	roll_room7 = {
		873120,
		80,
		true
	},
	roll_room8 = {
		873200,
		80,
		true
	},
	roll_room9 = {
		873280,
		83,
		true
	},
	roll_room10 = {
		873363,
		84,
		true
	},
	roll_room11 = {
		873447,
		81,
		true
	},
	roll_room12 = {
		873528,
		84,
		true
	},
	roll_room13 = {
		873612,
		81,
		true
	},
	roll_room14 = {
		873693,
		81,
		true
	},
	roll_room15 = {
		873774,
		81,
		true
	},
	roll_room16 = {
		873855,
		81,
		true
	},
	roll_room17 = {
		873936,
		84,
		true
	},
	roll_attr_list = {
		874020,
		631,
		true
	},
	roll_notimes = {
		874651,
		115,
		true
	},
	roll_tip2 = {
		874766,
		124,
		true
	},
	roll_reward_word1 = {
		874890,
		87,
		true
	},
	roll_reward_word2 = {
		874977,
		90,
		true
	},
	roll_reward_word3 = {
		875067,
		90,
		true
	},
	roll_reward_word4 = {
		875157,
		90,
		true
	},
	roll_reward_word5 = {
		875247,
		90,
		true
	},
	roll_reward_word6 = {
		875337,
		90,
		true
	},
	roll_reward_word7 = {
		875427,
		90,
		true
	},
	roll_reward_word8 = {
		875517,
		87,
		true
	},
	roll_reward_tip = {
		875604,
		93,
		true
	},
	roll_unlock = {
		875697,
		156,
		true
	},
	roll_noname = {
		875853,
		93,
		true
	},
	roll_card_info = {
		875946,
		90,
		true
	},
	roll_card_attr = {
		876036,
		84,
		true
	},
	roll_card_skill = {
		876120,
		85,
		true
	},
	roll_times_left = {
		876205,
		94,
		true
	},
	roll_room_unexplored = {
		876299,
		87,
		true
	},
	roll_reward_got = {
		876386,
		88,
		true
	},
	roll_gametip = {
		876474,
		1176,
		true
	},
	roll_ending_tip1 = {
		877650,
		139,
		true
	},
	roll_ending_tip2 = {
		877789,
		142,
		true
	},
	commandercat_label_raw_name = {
		877931,
		103,
		true
	},
	commandercat_label_custom_name = {
		878034,
		106,
		true
	},
	commandercat_label_display_name = {
		878140,
		107,
		true
	},
	commander_selected_max = {
		878247,
		112,
		true
	},
	word_talent = {
		878359,
		81,
		true
	},
	word_click_to_close = {
		878440,
		101,
		true
	},
	commander_subtile_ablity = {
		878541,
		100,
		true
	},
	commander_subtile_talent = {
		878641,
		100,
		true
	},
	commander_confirm_tip = {
		878741,
		128,
		true
	},
	commander_level_up_tip = {
		878869,
		128,
		true
	},
	commander_skill_effect = {
		878997,
		98,
		true
	},
	commander_choice_talent_1 = {
		879095,
		125,
		true
	},
	commander_choice_talent_2 = {
		879220,
		104,
		true
	},
	commander_choice_talent_3 = {
		879324,
		132,
		true
	},
	commander_get_box_tip_1 = {
		879456,
		98,
		true
	},
	commander_get_box_tip = {
		879554,
		139,
		true
	},
	commander_total_gold = {
		879693,
		99,
		true
	},
	commander_use_box_tip = {
		879792,
		97,
		true
	},
	commander_use_box_queue = {
		879889,
		99,
		true
	},
	commander_command_ability = {
		879988,
		101,
		true
	},
	commander_logistics_ability = {
		880089,
		103,
		true
	},
	commander_tactical_ability = {
		880192,
		102,
		true
	},
	commander_choice_talent_4 = {
		880294,
		133,
		true
	},
	commander_rename_tip = {
		880427,
		138,
		true
	},
	commander_home_level_label = {
		880565,
		102,
		true
	},
	commander_get_commander_coptyright = {
		880667,
		125,
		true
	},
	commander_choice_talent_reset = {
		880792,
		198,
		true
	},
	commander_lock_setting_title = {
		880990,
		159,
		true
	},
	skin_exchange_confirm = {
		881149,
		160,
		true
	},
	skin_purchase_confirm = {
		881309,
		232,
		true
	},
	blackfriday_pack_lock = {
		881541,
		111,
		true
	},
	skin_exchange_title = {
		881652,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		881750,
		214,
		true
	},
	skin_discount_desc = {
		881964,
		124,
		true
	},
	skin_exchange_timelimit = {
		882088,
		171,
		true
	},
	blackfriday_pack_purchased = {
		882259,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		882358,
		190,
		true
	},
	skin_discount_timelimit = {
		882548,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		882703,
		104,
		true
	},
	shan_luan_task_level_tip = {
		882807,
		104,
		true
	},
	shan_luan_task_help = {
		882911,
		551,
		true
	},
	shan_luan_task_buff_default = {
		883462,
		100,
		true
	},
	senran_pt_consume_tip = {
		883562,
		204,
		true
	},
	senran_pt_not_enough = {
		883766,
		122,
		true
	},
	senran_pt_help = {
		883888,
		472,
		true
	},
	senran_pt_rank = {
		884360,
		95,
		true
	},
	senran_pt_words_feiniao = {
		884455,
		365,
		true
	},
	senran_pt_words_banjiu = {
		884820,
		429,
		true
	},
	senran_pt_words_yan = {
		885249,
		439,
		true
	},
	senran_pt_words_xuequan = {
		885688,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		886106,
		425,
		true
	},
	senran_pt_words_zi = {
		886531,
		389,
		true
	},
	senran_pt_words_xishao = {
		886920,
		385,
		true
	},
	senrankagura_backhill_help = {
		887305,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		888312,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		888413,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		888510,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		888612,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		888704,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		888801,
		97,
		true
	},
	vote_lable_not_start = {
		888898,
		93,
		true
	},
	vote_lable_voting = {
		888991,
		90,
		true
	},
	vote_lable_title = {
		889081,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		889240,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		889338,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		889443,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		889542,
		106,
		true
	},
	vote_lable_window_title = {
		889648,
		99,
		true
	},
	vote_lable_rearch = {
		889747,
		90,
		true
	},
	vote_lable_daily_task_title = {
		889837,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		889940,
		124,
		true
	},
	vote_lable_task_title = {
		890064,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		890161,
		123,
		true
	},
	vote_lable_ship_votes = {
		890284,
		90,
		true
	},
	vote_help_2023 = {
		890374,
		4701,
		true
	},
	vote_tip_level_limit = {
		895075,
		160,
		true
	},
	vote_label_rank = {
		895235,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		895320,
		127,
		true
	},
	vote_tip_area_closed = {
		895447,
		117,
		true
	},
	commander_skill_ui_info = {
		895564,
		93,
		true
	},
	commander_skill_ui_confirm = {
		895657,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		895753,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		895864,
		98,
		true
	},
	newyear2024_backhill_help = {
		895962,
		455,
		true
	},
	last_times_sign = {
		896417,
		102,
		true
	},
	skin_page_sign = {
		896519,
		90,
		true
	},
	skin_page_desc = {
		896609,
		181,
		true
	},
	live2d_reset_desc = {
		896790,
		102,
		true
	},
	skin_exchange_usetip = {
		896892,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		897036,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		897266,
		114,
		true
	},
	skin_purchase_over_price = {
		897380,
		277,
		true
	},
	help_chunjie2024 = {
		897657,
		1178,
		true
	},
	child_random_polaroid_drop = {
		898835,
		96,
		true
	},
	child_random_ops_drop = {
		898931,
		97,
		true
	},
	child_refresh_sure_tip = {
		899028,
		119,
		true
	},
	child_target_set_sure_tip = {
		899147,
		231,
		true
	},
	child_polaroid_lock_tip = {
		899378,
		117,
		true
	},
	child_task_finish_all = {
		899495,
		118,
		true
	},
	child_unlock_new_secretary = {
		899613,
		172,
		true
	},
	child_no_resource = {
		899785,
		96,
		true
	},
	child_target_set_empty = {
		899881,
		104,
		true
	},
	child_target_set_skip = {
		899985,
		136,
		true
	},
	child_news_import_empty = {
		900121,
		111,
		true
	},
	child_news_other_empty = {
		900232,
		110,
		true
	},
	word_week_day1 = {
		900342,
		87,
		true
	},
	word_week_day2 = {
		900429,
		87,
		true
	},
	word_week_day3 = {
		900516,
		87,
		true
	},
	word_week_day4 = {
		900603,
		87,
		true
	},
	word_week_day5 = {
		900690,
		87,
		true
	},
	word_week_day6 = {
		900777,
		87,
		true
	},
	word_week_day7 = {
		900864,
		87,
		true
	},
	child_shop_price_title = {
		900951,
		95,
		true
	},
	child_callname_tip = {
		901046,
		94,
		true
	},
	child_plan_no_cost = {
		901140,
		95,
		true
	},
	word_emoji_unlock = {
		901235,
		96,
		true
	},
	word_get_emoji = {
		901331,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		901417,
		141,
		true
	},
	skin_shop_buy_confirm = {
		901558,
		157,
		true
	},
	activity_victory = {
		901715,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		901828,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		901931,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		902034,
		103,
		true
	},
	other_world_temple_char = {
		902137,
		102,
		true
	},
	other_world_temple_award = {
		902239,
		100,
		true
	},
	other_world_temple_got = {
		902339,
		95,
		true
	},
	other_world_temple_progress = {
		902434,
		119,
		true
	},
	other_world_temple_char_title = {
		902553,
		108,
		true
	},
	other_world_temple_award_last = {
		902661,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		902765,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		902882,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		902999,
		117,
		true
	},
	other_world_temple_lottery_all = {
		903116,
		115,
		true
	},
	other_world_temple_award_desc = {
		903231,
		190,
		true
	},
	temple_consume_not_enough = {
		903421,
		101,
		true
	},
	other_world_temple_pay = {
		903522,
		97,
		true
	},
	other_world_task_type_daily = {
		903619,
		103,
		true
	},
	other_world_task_type_main = {
		903722,
		102,
		true
	},
	other_world_task_type_repeat = {
		903824,
		104,
		true
	},
	other_world_task_title = {
		903928,
		101,
		true
	},
	other_world_task_get_all = {
		904029,
		100,
		true
	},
	other_world_task_go = {
		904129,
		89,
		true
	},
	other_world_task_got = {
		904218,
		93,
		true
	},
	other_world_task_get = {
		904311,
		90,
		true
	},
	other_world_task_tag_main = {
		904401,
		95,
		true
	},
	other_world_task_tag_daily = {
		904496,
		96,
		true
	},
	other_world_task_tag_all = {
		904592,
		94,
		true
	},
	terminal_personal_title = {
		904686,
		99,
		true
	},
	terminal_adventure_title = {
		904785,
		100,
		true
	},
	terminal_guardian_title = {
		904885,
		96,
		true
	},
	personal_info_title = {
		904981,
		95,
		true
	},
	personal_property_title = {
		905076,
		93,
		true
	},
	personal_ability_title = {
		905169,
		92,
		true
	},
	adventure_award_title = {
		905261,
		103,
		true
	},
	adventure_progress_title = {
		905364,
		109,
		true
	},
	adventure_lv_title = {
		905473,
		97,
		true
	},
	adventure_record_title = {
		905570,
		98,
		true
	},
	adventure_record_grade_title = {
		905668,
		110,
		true
	},
	adventure_award_end_tip = {
		905778,
		121,
		true
	},
	guardian_select_title = {
		905899,
		100,
		true
	},
	guardian_sure_btn = {
		905999,
		87,
		true
	},
	guardian_cancel_btn = {
		906086,
		89,
		true
	},
	guardian_active_tip = {
		906175,
		92,
		true
	},
	personal_random = {
		906267,
		91,
		true
	},
	adventure_get_all = {
		906358,
		93,
		true
	},
	Announcements_Event_Notice = {
		906451,
		102,
		true
	},
	Announcements_System_Notice = {
		906553,
		103,
		true
	},
	Announcements_News = {
		906656,
		94,
		true
	},
	Announcements_Donotshow = {
		906750,
		105,
		true
	},
	adventure_unlock_tip = {
		906855,
		156,
		true
	},
	personal_random_tip = {
		907011,
		134,
		true
	},
	guardian_sure_limit_tip = {
		907145,
		120,
		true
	},
	other_world_temple_tip = {
		907265,
		533,
		true
	},
	otherworld_map_help = {
		907798,
		530,
		true
	},
	otherworld_backhill_help = {
		908328,
		535,
		true
	},
	otherworld_terminal_help = {
		908863,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		909398,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		909708,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		910046,
		344,
		true
	},
	voting_page_reward = {
		910390,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		910478,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		910647,
		188,
		true
	},
	idol3rd_houshan = {
		910835,
		1027,
		true
	},
	idol3rd_collection = {
		911862,
		673,
		true
	},
	idol3rd_practice = {
		912535,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		913462,
		107,
		true
	},
	dorm3d_furniture_count = {
		913569,
		97,
		true
	},
	dorm3d_furniture_used = {
		913666,
		119,
		true
	},
	dorm3d_furniture_lack = {
		913785,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		913881,
		98,
		true
	},
	dorm3d_waiting = {
		913979,
		90,
		true
	},
	dorm3d_daily_favor = {
		914069,
		103,
		true
	},
	dorm3d_favor_level = {
		914172,
		106,
		true
	},
	dorm3d_time_choose = {
		914278,
		94,
		true
	},
	dorm3d_now_time = {
		914372,
		91,
		true
	},
	dorm3d_is_auto_time = {
		914463,
		116,
		true
	},
	dorm3d_clothing_choose = {
		914579,
		98,
		true
	},
	dorm3d_now_clothing = {
		914677,
		89,
		true
	},
	dorm3d_talk = {
		914766,
		81,
		true
	},
	dorm3d_touch = {
		914847,
		82,
		true
	},
	dorm3d_gift = {
		914929,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		915010,
		94,
		true
	},
	dorm3d_unlock_tips = {
		915104,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		915209,
		109,
		true
	},
	main_silent_tip_1 = {
		915318,
		99,
		true
	},
	main_silent_tip_2 = {
		915417,
		99,
		true
	},
	main_silent_tip_3 = {
		915516,
		102,
		true
	},
	main_silent_tip_4 = {
		915618,
		102,
		true
	},
	commission_label_go = {
		915720,
		90,
		true
	},
	commission_label_finish = {
		915810,
		94,
		true
	},
	commission_label_go_mellow = {
		915904,
		96,
		true
	},
	commission_label_finish_mellow = {
		916000,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		916100,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		916233,
		132,
		true
	},
	specialshipyard_tip = {
		916365,
		143,
		true
	},
	specialshipyard_name = {
		916508,
		99,
		true
	},
	liner_sign_cnt_tip = {
		916607,
		103,
		true
	},
	liner_sign_unlock_tip = {
		916710,
		104,
		true
	},
	liner_target_type1 = {
		916814,
		94,
		true
	},
	liner_target_type2 = {
		916908,
		94,
		true
	},
	liner_target_type3 = {
		917002,
		100,
		true
	},
	liner_target_type4 = {
		917102,
		109,
		true
	},
	liner_target_type5 = {
		917211,
		103,
		true
	},
	liner_log_schedule_title = {
		917314,
		103,
		true
	},
	liner_log_room_title = {
		917417,
		102,
		true
	},
	liner_log_event_title = {
		917519,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		917622,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		917735,
		113,
		true
	},
	liner_room_award_tip = {
		917848,
		108,
		true
	},
	liner_event_award_tip1 = {
		917956,
		142,
		true
	},
	liner_log_event_group_title1 = {
		918098,
		103,
		true
	},
	liner_log_event_group_title2 = {
		918201,
		103,
		true
	},
	liner_log_event_group_title3 = {
		918304,
		103,
		true
	},
	liner_log_event_group_title4 = {
		918407,
		103,
		true
	},
	liner_event_award_tip2 = {
		918510,
		107,
		true
	},
	liner_event_reasoning_title = {
		918617,
		109,
		true
	},
	["7th_main_tip"] = {
		918726,
		669,
		true
	},
	pipe_minigame_help = {
		919395,
		294,
		true
	},
	pipe_minigame_rank = {
		919689,
		115,
		true
	},
	liner_event_award_tip3 = {
		919804,
		141,
		true
	},
	liner_room_get_tip = {
		919945,
		102,
		true
	},
	liner_event_get_tip = {
		920047,
		97,
		true
	},
	liner_event_lock = {
		920144,
		132,
		true
	},
	liner_event_title1 = {
		920276,
		91,
		true
	},
	liner_event_title2 = {
		920367,
		91,
		true
	},
	liner_event_title3 = {
		920458,
		91,
		true
	},
	liner_help = {
		920549,
		282,
		true
	},
	liner_activity_lock = {
		920831,
		141,
		true
	},
	liner_name_modify = {
		920972,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		921077,
		116,
		true
	},
	UrExchange_Pt_charges = {
		921193,
		102,
		true
	},
	UrExchange_Pt_help = {
		921295,
		328,
		true
	},
	xiaodadi_npc = {
		921623,
		986,
		true
	},
	words_lock_ship_label = {
		922609,
		112,
		true
	},
	one_click_retire_subtitle = {
		922721,
		107,
		true
	},
	unique_ship_retire_protect = {
		922828,
		114,
		true
	},
	unique_ship_tip1 = {
		922942,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		923079,
		105,
		true
	},
	unique_ship_tip2 = {
		923184,
		165,
		true
	},
	lock_new_ship = {
		923349,
		104,
		true
	},
	main_scene_settings = {
		923453,
		101,
		true
	},
	settings_enable_standby_mode = {
		923554,
		110,
		true
	},
	settings_time_system = {
		923664,
		105,
		true
	},
	settings_flagship_interaction = {
		923769,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		923883,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		924009,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		924175,
		118,
		true
	},
	["202406_main_help"] = {
		924293,
		600,
		true
	},
	MonopolyCar2024Game_title1 = {
		924893,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		924995,
		105,
		true
	},
	help_monopoly_car2024 = {
		925100,
		1311,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		926411,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		926594,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		926693,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		926812,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		926977,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		927150,
		124,
		true
	},
	sitelasibao_expup_name = {
		927274,
		98,
		true
	},
	sitelasibao_expup_desc = {
		927372,
		262,
		true
	},
	levelScene_tracking_error_pre_2 = {
		927634,
		117,
		true
	},
	town_lock_level = {
		927751,
		96,
		true
	},
	town_place_next_title = {
		927847,
		103,
		true
	},
	town_unlcok_new = {
		927950,
		97,
		true
	},
	town_unlcok_level = {
		928047,
		99,
		true
	},
	["0815_main_help"] = {
		928146,
		747,
		true
	},
	town_help = {
		928893,
		559,
		true
	},
	activity_0815_town_memory = {
		929452,
		159,
		true
	},
	town_gold_tip = {
		929611,
		192,
		true
	},
	award_max_warning_minigame = {
		929803,
		186,
		true
	},
	dorm3d_photo_len = {
		929989,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		930075,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		930176,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		930278,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		930380,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		930473,
		98,
		true
	},
	dorm3d_photo_saturation = {
		930571,
		96,
		true
	},
	dorm3d_photo_contrast = {
		930667,
		91,
		true
	},
	dorm3d_photo_Others = {
		930758,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		930847,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		930949,
		99,
		true
	},
	dorm3d_photo_lighting = {
		931048,
		91,
		true
	},
	dorm3d_photo_filter = {
		931139,
		89,
		true
	},
	dorm3d_photo_alpha = {
		931228,
		91,
		true
	},
	dorm3d_photo_strength = {
		931319,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		931410,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		931505,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		931600,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		931695,
		118,
		true
	},
	dorm3d_shop_gift = {
		931813,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		931966,
		167,
		true
	},
	word_unlock = {
		932133,
		84,
		true
	},
	word_lock = {
		932217,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		932299,
		108,
		true
	},
	dorm3d_collect_nothing = {
		932407,
		111,
		true
	},
	dorm3d_collect_locked = {
		932518,
		105,
		true
	},
	dorm3d_collect_not_found = {
		932623,
		102,
		true
	},
	dorm3d_sirius_table = {
		932725,
		89,
		true
	},
	dorm3d_sirius_chair = {
		932814,
		89,
		true
	},
	dorm3d_sirius_bed = {
		932903,
		87,
		true
	},
	dorm3d_sirius_bath = {
		932990,
		91,
		true
	},
	dorm3d_collection_beach = {
		933081,
		93,
		true
	},
	dorm3d_reload_unlock = {
		933174,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		933271,
		94,
		true
	},
	dorm3d_reload_favor = {
		933365,
		98,
		true
	},
	dorm3d_reload_gift = {
		933463,
		100,
		true
	},
	dorm3d_collect_unlock = {
		933563,
		98,
		true
	},
	dorm3d_pledge_favor = {
		933661,
		128,
		true
	},
	dorm3d_own_favor = {
		933789,
		119,
		true
	},
	dorm3d_role_choose = {
		933908,
		94,
		true
	},
	dorm3d_beach_buy = {
		934002,
		155,
		true
	},
	dorm3d_beach_role = {
		934157,
		137,
		true
	},
	dorm3d_beach_download = {
		934294,
		108,
		true
	},
	dorm3d_role_check_in = {
		934402,
		134,
		true
	},
	dorm3d_data_choose = {
		934536,
		94,
		true
	},
	dorm3d_role_manage = {
		934630,
		94,
		true
	},
	dorm3d_role_manage_role = {
		934724,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		934817,
		106,
		true
	},
	dorm3d_data_go = {
		934923,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		935057,
		148,
		true
	},
	dorm3d_role_assets_download = {
		935205,
		188,
		true
	},
	volleyball_end_tip = {
		935393,
		111,
		true
	},
	volleyball_end_award = {
		935504,
		109,
		true
	},
	sure_exit_volleyball = {
		935613,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		935727,
		102,
		true
	},
	apartment_level_unenough = {
		935829,
		102,
		true
	},
	help_dorm3d_info = {
		935931,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		936468,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		936580,
		114,
		true
	},
	dorm3d_select_tip = {
		936694,
		99,
		true
	},
	dorm3d_volleyball_title = {
		936793,
		93,
		true
	},
	dorm3d_minigame_again = {
		936886,
		97,
		true
	},
	dorm3d_minigame_close = {
		936983,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		937074,
		111,
		true
	},
	dorm3d_item_num = {
		937185,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		937276,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		937388,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		937502,
		111,
		true
	},
	dorm3d_removable = {
		937613,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		937739,
		153,
		true
	},
	report_cannot_comment_level_2 = {
		937892,
		148,
		true
	},
	commander_exp_limit = {
		938040,
		138,
		true
	},
	dreamland_label_day = {
		938178,
		89,
		true
	},
	dreamland_label_dusk = {
		938267,
		90,
		true
	},
	dreamland_label_night = {
		938357,
		91,
		true
	},
	dreamland_label_area = {
		938448,
		90,
		true
	},
	dreamland_label_explore = {
		938538,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		938631,
		124,
		true
	},
	dreamland_area_lock_tip = {
		938755,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		938890,
		113,
		true
	},
	dreamland_spring_tip = {
		939003,
		119,
		true
	},
	dream_land_tip = {
		939122,
		978,
		true
	},
	touch_cake_minigame_help = {
		940100,
		359,
		true
	},
	dreamland_main_desc = {
		940459,
		215,
		true
	},
	dreamland_main_tip = {
		940674,
		1196,
		true
	},
	no_share_skin_gametip = {
		941870,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		942003,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		942118,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		942234,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		942345,
		110,
		true
	},
	ui_pack_tip1 = {
		942455,
		140,
		true
	},
	ui_pack_tip2 = {
		942595,
		85,
		true
	},
	ui_pack_tip3 = {
		942680,
		85,
		true
	},
	battle_ui_unlock = {
		942765,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		942857,
		107,
		true
	},
	compensate_ui_expiration_day = {
		942964,
		106,
		true
	},
	compensate_ui_title1 = {
		943070,
		90,
		true
	},
	compensate_ui_title2 = {
		943160,
		94,
		true
	},
	compensate_ui_nothing1 = {
		943254,
		110,
		true
	},
	compensate_ui_nothing2 = {
		943364,
		114,
		true
	},
	attire_combatui_preview = {
		943478,
		99,
		true
	},
	attire_combatui_confirm = {
		943577,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		943670,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		943772,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		943882,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		943995,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		944106,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		944216,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		944322,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		944470,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		944574,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		944678,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		944785,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		944883,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		944987,
		98,
		true
	},
	dorm3d_system_switch = {
		945085,
		105,
		true
	},
	dorm3d_beach_switch = {
		945190,
		104,
		true
	},
	dorm3d_AR_switch = {
		945294,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		945391,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		945567,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		945753,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		945943,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		946110,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		946287,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		946468,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		946565,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		946664,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		946769,
		151,
		true
	},
	cruise_phase_title = {
		946920,
		88,
		true
	},
	cruise_title_2410 = {
		947008,
		104,
		true
	},
	cruise_title_2412 = {
		947112,
		104,
		true
	},
	cruise_title_2502 = {
		947216,
		107,
		true
	},
	cruise_title_2504 = {
		947323,
		107,
		true
	},
	cruise_title_2406 = {
		947430,
		104,
		true
	},
	battlepass_main_time_title = {
		947534,
		111,
		true
	},
	cruise_shop_no_open = {
		947645,
		105,
		true
	},
	cruise_btn_pay = {
		947750,
		102,
		true
	},
	cruise_btn_all = {
		947852,
		90,
		true
	},
	task_go = {
		947942,
		77,
		true
	},
	task_got = {
		948019,
		81,
		true
	},
	cruise_shop_title_skin = {
		948100,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		948192,
		98,
		true
	},
	cruise_shop_lock_tip = {
		948290,
		113,
		true
	},
	cruise_tip_skin = {
		948403,
		97,
		true
	},
	cruise_tip_base = {
		948500,
		99,
		true
	},
	cruise_tip_upgrade = {
		948599,
		102,
		true
	},
	cruise_shop_limit_tip = {
		948701,
		115,
		true
	},
	cruise_limit_count = {
		948816,
		115,
		true
	},
	cruise_title_2408 = {
		948931,
		104,
		true
	},
	cruise_shop_title = {
		949035,
		93,
		true
	},
	dorm3d_favor_level_story = {
		949128,
		103,
		true
	},
	dorm3d_already_gifted = {
		949231,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		949325,
		102,
		true
	},
	dorm3d_skin_locked = {
		949427,
		97,
		true
	},
	dorm3d_photo_no_role = {
		949524,
		99,
		true
	},
	dorm3d_furniture_locked = {
		949623,
		105,
		true
	},
	dorm3d_accompany_locked = {
		949728,
		96,
		true
	},
	dorm3d_role_locked = {
		949824,
		106,
		true
	},
	dorm3d_volleyball_button = {
		949930,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		950030,
		93,
		true
	},
	dorm3d_collection_title_en = {
		950123,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		950222,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		950395,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		950504,
		113,
		true
	},
	dorm3d_recall_locked = {
		950617,
		111,
		true
	},
	dorm3d_gift_maximum = {
		950728,
		107,
		true
	},
	dorm3d_need_construct_item = {
		950835,
		105,
		true
	},
	AR_plane_check = {
		950940,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		951039,
		117,
		true
	},
	AR_plane_distance_near = {
		951156,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		951272,
		122,
		true
	},
	AR_plane_summon_success = {
		951394,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		951499,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		951611,
		112,
		true
	},
	dorm3d_download_complete = {
		951723,
		106,
		true
	},
	dorm3d_resource_downloading = {
		951829,
		112,
		true
	},
	dorm3d_resource_delete = {
		951941,
		104,
		true
	},
	dorm3d_favor_maximize = {
		952045,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		952169,
		115,
		true
	},
	child2_cur_round = {
		952284,
		91,
		true
	},
	child2_assess_round = {
		952375,
		104,
		true
	},
	child2_assess_target = {
		952479,
		101,
		true
	},
	child2_ending_stage = {
		952580,
		95,
		true
	},
	child2_reset_stage = {
		952675,
		94,
		true
	},
	child2_main_help = {
		952769,
		588,
		true
	},
	child2_personality_title = {
		953357,
		94,
		true
	},
	child2_attr_title = {
		953451,
		87,
		true
	},
	child2_talent_title = {
		953538,
		89,
		true
	},
	child2_status_title = {
		953627,
		89,
		true
	},
	child2_talent_unlock_tip = {
		953716,
		105,
		true
	},
	child2_status_time1 = {
		953821,
		91,
		true
	},
	child2_status_time2 = {
		953912,
		89,
		true
	},
	child2_assess_tip = {
		954001,
		127,
		true
	},
	child2_assess_tip_target = {
		954128,
		128,
		true
	},
	child2_site_exit = {
		954256,
		86,
		true
	},
	child2_shop_limit_cnt = {
		954342,
		91,
		true
	},
	child2_unlock_site_cnt = {
		954433,
		121,
		true
	},
	child2_unlock_site_round = {
		954554,
		126,
		true
	},
	child2_unlock_site_attr = {
		954680,
		114,
		true
	},
	child2_site_drop_add = {
		954794,
		113,
		true
	},
	child2_site_drop_reduce = {
		954907,
		116,
		true
	},
	child2_site_drop_item = {
		955023,
		105,
		true
	},
	child2_personal_tag1 = {
		955128,
		90,
		true
	},
	child2_personal_tag2 = {
		955218,
		90,
		true
	},
	child2_personal_change = {
		955308,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		955406,
		130,
		true
	},
	child2_plan_title_front = {
		955536,
		90,
		true
	},
	child2_plan_title_back = {
		955626,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		955718,
		107,
		true
	},
	child2_plan_type1 = {
		955825,
		93,
		true
	},
	child2_plan_type2 = {
		955918,
		93,
		true
	},
	child2_endings_toggle_on = {
		956011,
		106,
		true
	},
	child2_endings_toggle_off = {
		956117,
		107,
		true
	},
	child2_game_cnt = {
		956224,
		90,
		true
	},
	child2_enter = {
		956314,
		94,
		true
	},
	child2_select_help = {
		956408,
		529,
		true
	},
	child2_map_continue_tip = {
		956937,
		142,
		true
	},
	child2_not_start = {
		957079,
		92,
		true
	},
	child2_schedule_sure_tip = {
		957171,
		149,
		true
	},
	child2_reset_sure_tip = {
		957320,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		957463,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		957616,
		174,
		true
	},
	child2_assess_start_tip = {
		957790,
		99,
		true
	},
	child2_site_again = {
		957889,
		93,
		true
	},
	child2_shop_benefit_sure = {
		957982,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		958166,
		165,
		true
	},
	world_file_tip = {
		958331,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		958454,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		958550,
		96,
		true
	},
	levelscene_mapselect_sp = {
		958646,
		89,
		true
	},
	levelscene_mapselect_ex = {
		958735,
		89,
		true
	},
	levelscene_mapselect_normal = {
		958824,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		958921,
		99,
		true
	},
	levelscene_mapselect_material = {
		959020,
		99,
		true
	},
	levelscene_title_story = {
		959119,
		94,
		true
	},
	juuschat_filter_title = {
		959213,
		91,
		true
	},
	juuschat_filter_tip1 = {
		959304,
		90,
		true
	},
	juuschat_filter_tip2 = {
		959394,
		93,
		true
	},
	juuschat_filter_tip3 = {
		959487,
		93,
		true
	},
	juuschat_filter_tip4 = {
		959580,
		96,
		true
	},
	juuschat_filter_tip5 = {
		959676,
		96,
		true
	},
	juuschat_label1 = {
		959772,
		88,
		true
	},
	juuschat_label2 = {
		959860,
		88,
		true
	},
	juuschat_chattip1 = {
		959948,
		95,
		true
	},
	juuschat_chattip2 = {
		960043,
		89,
		true
	},
	juuschat_chattip3 = {
		960132,
		95,
		true
	},
	juuschat_reddot_title = {
		960227,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		960324,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		960419,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		960514,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		960609,
		112,
		true
	},
	juuschat_redpacket_detail = {
		960721,
		101,
		true
	},
	juuschat_filter_empty = {
		960822,
		103,
		true
	},
	dorm3d_appellation_title = {
		960925,
		112,
		true
	},
	dorm3d_appellation_cd = {
		961037,
		120,
		true
	},
	dorm3d_appellation_interval = {
		961157,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		961290,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		961407,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		961515,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		961623,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		961728,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		961838,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		961957,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		962055,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		962153,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		962251,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		962349,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		962447,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		962545,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		962643,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		962769,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		962896,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		962999,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		963102,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		963205,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		963308,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		963411,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		963514,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		963617,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		963720,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		963826,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		963930,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		964034,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		964138,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		964241,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		964344,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		964447,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		964550,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		964659,
		311,
		true
	},
	activity_1024_memory = {
		964970,
		154,
		true
	},
	activity_1024_memory_get = {
		965124,
		100,
		true
	},
	juuschat_background_tip1 = {
		965224,
		97,
		true
	},
	juuschat_background_tip2 = {
		965321,
		109,
		true
	},
	drom3d_memory_limit_tip = {
		965430,
		157,
		true
	},
	blackfriday_main_tip = {
		965587,
		405,
		true
	},
	blackfriday_shop_tip = {
		965992,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		966092,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		966189,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		966286,
		97,
		true
	},
	tolovegame_buff_name_4 = {
		966383,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		966488,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		966593,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		966698,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		966797,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		966954,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		967077,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		967198,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		967431,
		178,
		true
	},
	tolovegame_buff_desc_6 = {
		967609,
		172,
		true
	},
	tolovegame_buff_desc_7 = {
		967781,
		178,
		true
	},
	tolovegame_join_reward = {
		967959,
		98,
		true
	},
	tolovegame_score = {
		968057,
		86,
		true
	},
	tolovegame_rank_tip = {
		968143,
		116,
		true
	},
	tolovegame_lock_1 = {
		968259,
		103,
		true
	},
	tolovegame_lock_2 = {
		968362,
		98,
		true
	},
	tolovegame_buff_switch_1 = {
		968460,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		968560,
		100,
		true
	},
	tolovegame_proceed = {
		968660,
		88,
		true
	},
	tolovegame_collect = {
		968748,
		88,
		true
	},
	tolovegame_collected = {
		968836,
		93,
		true
	},
	tolovegame_tutorial = {
		968929,
		611,
		true
	},
	tolovegame_awards = {
		969540,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		969633,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		969740,
		106,
		true
	},
	tolovegame_puzzle_title = {
		969846,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		969951,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		970053,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		970159,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		970267,
		107,
		true
	},
	tolovegame_puzzle_detail_connection = {
		970374,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		970485,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		970582,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		970701,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		970817,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		970937,
		105,
		true
	},
	tolove_main_help = {
		971042,
		1281,
		true
	},
	tolovegame_puzzle_finished = {
		972323,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		972422,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		972532,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		972633,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		972732,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		972843,
		100,
		true
	},
	tolovegame_puzzle_lock = {
		972943,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		973041,
		136,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		973177,
		132,
		true
	},
	maintenance_message_text = {
		973309,
		187,
		true
	},
	maintenance_message_stop_text = {
		973496,
		117,
		true
	},
	task_get = {
		973613,
		79,
		true
	},
	notify_clock_tip = {
		973692,
		122,
		true
	},
	notify_clock_button = {
		973814,
		101,
		true
	},
	TW_build_chase_tip = {
		973915,
		232,
		true
	},
	TW_build_chase_phase = {
		974147,
		89,
		true
	},
	TW_build_chase_time = {
		974236,
		125,
		true
	},
	ship_task_lottery_title = {
		974361,
		217,
		true
	},
	blackfriday_gift = {
		974578,
		92,
		true
	},
	blackfriday_shop = {
		974670,
		92,
		true
	},
	blackfriday_task = {
		974762,
		92,
		true
	},
	blackfriday_coinshop = {
		974854,
		96,
		true
	},
	blackfriday_dailypack = {
		974950,
		97,
		true
	},
	blackfriday_gemshop = {
		975047,
		95,
		true
	},
	blackfriday_ptshop = {
		975142,
		90,
		true
	},
	blackfriday_specialpack = {
		975232,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		975331,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		975489,
		136,
		true
	},
	skin_discount_item_repeat_remind_label = {
		975625,
		120,
		true
	},
	skin_discount_item_return_tip = {
		975745,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		975875,
		110,
		true
	},
	recycle_btn_label = {
		975985,
		96,
		true
	},
	go_skinshop_btn_label = {
		976081,
		97,
		true
	},
	skin_shop_nonuse_label = {
		976178,
		101,
		true
	},
	skin_shop_use_label = {
		976279,
		95,
		true
	},
	skin_shop_discount_item_link = {
		976374,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		976525,
		101,
		true
	},
	skin_discount_item_notice = {
		976626,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		977140,
		206,
		true
	},
	help_starLightAlbum = {
		977346,
		755,
		true
	},
	word_gain_date = {
		978101,
		93,
		true
	},
	word_limited_activity = {
		978194,
		97,
		true
	},
	word_show_expire_content = {
		978291,
		118,
		true
	},
	word_got_pt = {
		978409,
		84,
		true
	},
	word_activity_not_open = {
		978493,
		101,
		true
	},
	activity_shop_template_normaltext = {
		978594,
		121,
		true
	},
	activity_shop_template_extratext = {
		978715,
		120,
		true
	},
	dorm3d_now_is_downloading = {
		978835,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		978939,
		109,
		true
	},
	dorm3d_delete_finish = {
		979048,
		96,
		true
	},
	dorm3d_guide_tip = {
		979144,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		979257,
		102,
		true
	},
	dorm3d_noshiro_table = {
		979359,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		979449,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		979539,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		979627,
		116,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		979743,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		979850,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		979942,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		980032,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		980122,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		980212,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		980300,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		980470,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		980574,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		980683,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		980780,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		980884,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		980984,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		981085,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		981190,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		981289,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		981382,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		981494,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		981604,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		981698,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		981805,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		981914,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		982012,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		982107,
		119,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		982226,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		982345,
		149,
		true
	},
	dorm3d_privatechat_room_character = {
		982494,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		982606,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		982730,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		982835,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		982944,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		983053,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		983156,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		983267,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		983389,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		983508,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		983610,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		983752,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		983864,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		983973,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		984083,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		984188,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		984284,
		108,
		true
	},
	dorm3d_skin_confirm = {
		984392,
		95,
		true
	},
	dorm3d_skin_already = {
		984487,
		92,
		true
	},
	dorm3d_skin_equip = {
		984579,
		106,
		true
	},
	dorm3d_skin_unlock = {
		984685,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		984797,
		96,
		true
	},
	dorm3d_room_floor_2 = {
		984893,
		95,
		true
	},
	please_input_1_99 = {
		984988,
		94,
		true
	},
	child2_empty_plan = {
		985082,
		93,
		true
	},
	child2_replay_tip = {
		985175,
		172,
		true
	},
	child2_replay_clear = {
		985347,
		89,
		true
	},
	child2_replay_continue = {
		985436,
		92,
		true
	},
	firework_2025_level = {
		985528,
		88,
		true
	},
	firework_2025_pt = {
		985616,
		92,
		true
	},
	firework_2025_get = {
		985708,
		90,
		true
	},
	firework_2025_got = {
		985798,
		90,
		true
	},
	firework_2025_tip1 = {
		985888,
		115,
		true
	},
	firework_2025_tip2 = {
		986003,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		986110,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		986214,
		94,
		true
	},
	firework_2025_tip = {
		986308,
		784,
		true
	},
	secretary_special_character_unlock = {
		987092,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		987265,
		201,
		true
	},
	child2_mood_desc1 = {
		987466,
		155,
		true
	},
	child2_mood_desc2 = {
		987621,
		155,
		true
	},
	child2_mood_desc3 = {
		987776,
		134,
		true
	},
	child2_mood_desc4 = {
		987910,
		155,
		true
	},
	child2_mood_desc5 = {
		988065,
		155,
		true
	},
	child2_schedule_target = {
		988220,
		104,
		true
	},
	child2_shop_point_sure = {
		988324,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		988465,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		988710,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		988936,
		222,
		true
	},
	["2025Valentine_minigame_c"] = {
		989158,
		228,
		true
	},
	rps_game_take_card = {
		989386,
		94,
		true
	},
	clue_title_1 = {
		989480,
		88,
		true
	},
	clue_title_2 = {
		989568,
		88,
		true
	},
	clue_title_3 = {
		989656,
		88,
		true
	},
	clue_title_4 = {
		989744,
		88,
		true
	},
	clue_task_goto = {
		989832,
		90,
		true
	},
	clue_lock_tip1 = {
		989922,
		102,
		true
	},
	clue_lock_tip2 = {
		990024,
		86,
		true
	},
	clue_get = {
		990110,
		78,
		true
	},
	clue_got = {
		990188,
		81,
		true
	},
	clue_unselect_tip = {
		990269,
		117,
		true
	},
	clue_close_tip = {
		990386,
		99,
		true
	},
	clue_pt_tip = {
		990485,
		82,
		true
	},
	clue_buff_research = {
		990567,
		94,
		true
	},
	clue_buff_pt_boost = {
		990661,
		114,
		true
	},
	clue_buff_stage_loot = {
		990775,
		96,
		true
	},
	clue_task_tip = {
		990871,
		106,
		true
	},
	clue_buff_reach_max = {
		990977,
		119,
		true
	},
	clue_buff_unselect = {
		991096,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		991204,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		991319,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		991434,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		991549,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		991664,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		991779,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		991894,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		992009,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		992124,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		992239,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		992355,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		992471,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		992587,
		109,
		true
	},
	clue_buff_ticket_tips = {
		992696,
		137,
		true
	},
	clue_buff_empty_ticket = {
		992833,
		132,
		true
	},
	SuperBulin2_tip1 = {
		992965,
		112,
		true
	},
	SuperBulin2_tip2 = {
		993077,
		112,
		true
	},
	SuperBulin2_tip3 = {
		993189,
		124,
		true
	},
	SuperBulin2_tip4 = {
		993313,
		109,
		true
	},
	SuperBulin2_tip5 = {
		993422,
		124,
		true
	},
	SuperBulin2_tip6 = {
		993546,
		112,
		true
	},
	SuperBulin2_tip7 = {
		993658,
		112,
		true
	},
	SuperBulin2_tip8 = {
		993770,
		112,
		true
	},
	SuperBulin2_tip9 = {
		993882,
		115,
		true
	},
	SuperBulin2_help = {
		993997,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		994410,
		127,
		true
	},
	xiaoankeleiqi_npc = {
		994537,
		996,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		995533,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		995644,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		995752,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		995861,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		995971,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		996078,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		996190,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		996305,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		996420,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		996529,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		996641,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		996753,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		996862,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		996974,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		997086,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		997198,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		997310,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		997429,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		997557,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		997685,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		997813,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		997938,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		998054,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		998173,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		998292,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		998411,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		998527,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		998633,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		998748,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		998863,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		998978,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		999093,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		999204,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		999320,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		999416,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		999519,
		99,
		true
	},
	handbook_new_player_task_locked_by_section = {
		999618,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		999764,
		135,
		true
	},
	handbook_task_locked_by_level = {
		999899,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1000021,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1000142,
		118,
		true
	},
	handbook_name = {
		1000260,
		92,
		true
	},
	handbook_process = {
		1000352,
		89,
		true
	},
	handbook_claim = {
		1000441,
		84,
		true
	},
	handbook_finished = {
		1000525,
		90,
		true
	},
	handbook_unfinished = {
		1000615,
		112,
		true
	},
	handbook_gametip = {
		1000727,
		1343,
		true
	},
	handbook_research_confirm = {
		1002070,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1002171,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1002335,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1002447,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		1002555,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		1002671,
		114,
		true
	},
	handbook_ur_double_check = {
		1002785,
		223,
		true
	},
	NewMusic_1 = {
		1003008,
		84,
		true
	},
	NewMusic_2 = {
		1003092,
		83,
		true
	},
	NewMusic_help = {
		1003175,
		286,
		true
	},
	NewMusic_3 = {
		1003461,
		101,
		true
	},
	NewMusic_4 = {
		1003562,
		101,
		true
	},
	NewMusic_5 = {
		1003663,
		89,
		true
	},
	NewMusic_6 = {
		1003752,
		86,
		true
	},
	NewMusic_7 = {
		1003838,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1003930,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1004032,
		100,
		true
	},
	holiday_tip_bath = {
		1004132,
		95,
		true
	},
	holiday_tip_collection = {
		1004227,
		104,
		true
	},
	holiday_tip_task = {
		1004331,
		92,
		true
	},
	holiday_tip_shop = {
		1004423,
		95,
		true
	},
	holiday_tip_trans = {
		1004518,
		93,
		true
	},
	holiday_tip_task_now = {
		1004611,
		96,
		true
	},
	holiday_tip_finish = {
		1004707,
		220,
		true
	},
	holiday_tip_trans_get = {
		1004927,
		124,
		true
	},
	holiday_tip_rebuild_not = {
		1005051,
		126,
		true
	},
	holiday_tip_trans_not = {
		1005177,
		124,
		true
	},
	holiday_tip_task_finish = {
		1005301,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1005424,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1005521,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1005814,
		293,
		true
	},
	holiday_tip_gametip = {
		1006107,
		1007,
		true
	},
	holiday_tip_spring = {
		1007114,
		303,
		true
	},
	activity_holiday_function_lock = {
		1007417,
		124,
		true
	},
	storyline_chapter0 = {
		1007541,
		88,
		true
	},
	storyline_chapter1 = {
		1007629,
		91,
		true
	},
	storyline_chapter2 = {
		1007720,
		91,
		true
	},
	storyline_chapter3 = {
		1007811,
		91,
		true
	},
	storyline_chapter4 = {
		1007902,
		91,
		true
	},
	storyline_memorysearch1 = {
		1007993,
		102,
		true
	},
	storyline_memorysearch2 = {
		1008095,
		96,
		true
	},
	use_amount_prefix = {
		1008191,
		96,
		true
	},
	sure_exit_resolve_equip = {
		1008287,
		178,
		true
	},
	resolve_equip_tip = {
		1008465,
		145,
		true
	},
	resolve_equip_title = {
		1008610,
		105,
		true
	},
	tec_catchup_0 = {
		1008715,
		83,
		true
	},
	tec_catchup_confirm = {
		1008798,
		222,
		true
	},
	watermelon_minigame_help = {
		1009020,
		306,
		true
	},
	breakout_tip = {
		1009326,
		110,
		true
	},
	collection_book_lock_place = {
		1009436,
		108,
		true
	},
	collection_book_tag_1 = {
		1009544,
		98,
		true
	},
	collection_book_tag_2 = {
		1009642,
		98,
		true
	},
	collection_book_tag_3 = {
		1009740,
		98,
		true
	},
	challenge_minigame_unlock = {
		1009838,
		107,
		true
	},
	storyline_camp = {
		1009945,
		90,
		true
	},
	storyline_goto = {
		1010035,
		90,
		true
	},
	holiday_villa_locked = {
		1010125,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1010275,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1010378,
		103,
		true
	},
	tech_shadow_limit_text = {
		1010481,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1010581,
		148,
		true
	},
	shadow_scene_name = {
		1010729,
		93,
		true
	},
	shadow_unlock_tip = {
		1010822,
		123,
		true
	},
	shadow_skin_change_success = {
		1010945,
		117,
		true
	},
	add_skin_secretary_ship = {
		1011062,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1011176,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1011302,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1011433,
		132,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1011565,
		138,
		true
	},
	choose_secretary_change_title = {
		1011703,
		102,
		true
	},
	ship_random_secretary_tag = {
		1011805,
		104,
		true
	},
	projection_help = {
		1011909,
		280,
		true
	},
	littleaijier_npc = {
		1012189,
		975,
		true
	},
	brs_main_tip = {
		1013164,
		115,
		true
	},
	brs_expedition_tip = {
		1013279,
		137,
		true
	},
	brs_dmact_tip = {
		1013416,
		95,
		true
	},
	brs_reward_tip_1 = {
		1013511,
		92,
		true
	},
	brs_reward_tip_2 = {
		1013603,
		86,
		true
	},
	battleui_display1 = {
		1013689,
		93,
		true
	},
	battleui_display2 = {
		1013782,
		93,
		true
	},
	battleui_display3 = {
		1013875,
		90,
		true
	},
	open_today = {
		1013965,
		89,
		true
	},
	daily_level_go = {
		1014054,
		84,
		true
	},
	yumia_main_tip_1 = {
		1014138,
		92,
		true
	},
	yumia_main_tip_2 = {
		1014230,
		92,
		true
	},
	yumia_main_tip_3 = {
		1014322,
		92,
		true
	},
	yumia_main_tip_4 = {
		1014414,
		114,
		true
	},
	yumia_main_tip_5 = {
		1014528,
		92,
		true
	},
	yumia_main_tip_6 = {
		1014620,
		92,
		true
	},
	yumia_main_tip_7 = {
		1014712,
		92,
		true
	},
	yumia_main_tip_8 = {
		1014804,
		88,
		true
	},
	yumia_main_tip_9 = {
		1014892,
		92,
		true
	},
	yumia_base_name_1 = {
		1014984,
		96,
		true
	},
	yumia_base_name_2 = {
		1015080,
		96,
		true
	},
	yumia_base_name_3 = {
		1015176,
		93,
		true
	},
	yumia_stronghold_1 = {
		1015269,
		94,
		true
	},
	yumia_stronghold_2 = {
		1015363,
		121,
		true
	},
	yumia_stronghold_3 = {
		1015484,
		91,
		true
	},
	yumia_stronghold_4 = {
		1015575,
		91,
		true
	},
	yumia_stronghold_5 = {
		1015666,
		97,
		true
	},
	yumia_stronghold_6 = {
		1015763,
		91,
		true
	},
	yumia_stronghold_7 = {
		1015854,
		94,
		true
	},
	yumia_stronghold_8 = {
		1015948,
		94,
		true
	},
	yumia_stronghold_9 = {
		1016042,
		94,
		true
	},
	yumia_stronghold_10 = {
		1016136,
		95,
		true
	},
	yumia_award_1 = {
		1016231,
		83,
		true
	},
	yumia_award_2 = {
		1016314,
		83,
		true
	},
	yumia_award_3 = {
		1016397,
		89,
		true
	},
	yumia_award_4 = {
		1016486,
		89,
		true
	},
	yumia_pt_1 = {
		1016575,
		167,
		true
	},
	yumia_pt_2 = {
		1016742,
		86,
		true
	},
	yumia_pt_3 = {
		1016828,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1016914,
		199,
		true
	},
	yumia_buff_name_1 = {
		1017113,
		102,
		true
	},
	yumia_buff_name_2 = {
		1017215,
		98,
		true
	},
	yumia_buff_name_3 = {
		1017313,
		98,
		true
	},
	yumia_buff_name_4 = {
		1017411,
		98,
		true
	},
	yumia_buff_name_5 = {
		1017509,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1017611,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1017783,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1017955,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1018127,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1018299,
		172,
		true
	},
	yumia_buff_1 = {
		1018471,
		88,
		true
	},
	yumia_buff_2 = {
		1018559,
		82,
		true
	},
	yumia_buff_3 = {
		1018641,
		85,
		true
	},
	yumia_buff_4 = {
		1018726,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1018850,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1018981,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1019069,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1019157,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1019251,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1019369,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1019463,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1019581,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1019684,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1019784,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1019885,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1019995,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1020105,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1020209,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1020298,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1020398,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1020487,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1020603,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1020698,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1020805,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1020917,
		116,
		true
	},
	yumia_atelier_tip22 = {
		1021033,
		637,
		true
	},
	yumia_atelier_tip23 = {
		1021670,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1021765,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1021854,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1021955,
		108,
		true
	},
	yumia_pt_tip = {
		1022063,
		85,
		true
	},
	yumia_pt_4 = {
		1022148,
		83,
		true
	}
}
