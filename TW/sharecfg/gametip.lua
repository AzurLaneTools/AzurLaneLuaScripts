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
		977,
		true
	},
	link_link_help_tip = {
		74381,
		811,
		true
	},
	player_changeManifesto_ok = {
		75192,
		107,
		true
	},
	player_changeManifesto_error = {
		75299,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		75410,
		114,
		true
	},
	player_changePlayerIcon_error = {
		75524,
		112,
		true
	},
	player_changePlayerName_ok = {
		75636,
		108,
		true
	},
	player_changePlayerName_error = {
		75744,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		75856,
		119,
		true
	},
	player_harvestResource_error = {
		75975,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		76086,
		140,
		true
	},
	player_change_chat_room_erro = {
		76226,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		76339,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		76450,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		76568,
		134,
		true
	},
	prop_destroyProp_error = {
		76702,
		105,
		true
	},
	resourceSite_error_noSite = {
		76807,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		76914,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		77018,
		114,
		true
	},
	resourceSite_collectResource_error = {
		77132,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		77249,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		77369,
		122,
		true
	},
	ship_error_noShip = {
		77491,
		123,
		true
	},
	ship_addStarExp_error = {
		77614,
		107,
		true
	},
	ship_buildShip_error = {
		77721,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		77824,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		77968,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		78100,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		78214,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		78334,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		78453,
		120,
		true
	},
	ship_buildShip_not_position = {
		78573,
		131,
		true
	},
	ship_buildBatchShip = {
		78704,
		182,
		true
	},
	ship_buildSingleShip = {
		78886,
		182,
		true
	},
	ship_buildShip_succeed = {
		79068,
		104,
		true
	},
	ship_buildShip_list_empty = {
		79172,
		113,
		true
	},
	ship_buildship_tip = {
		79285,
		200,
		true
	},
	ship_destoryShips_error = {
		79485,
		103,
		true
	},
	ship_equipToShip_ok = {
		79588,
		120,
		true
	},
	ship_equipToShip_error = {
		79708,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		79813,
		109,
		true
	},
	ship_equip_check = {
		79922,
		120,
		true
	},
	ship_getShip_error = {
		80042,
		101,
		true
	},
	ship_getShip_error_noShip = {
		80143,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		80250,
		110,
		true
	},
	ship_getShip_error_full = {
		80360,
		142,
		true
	},
	ship_modShip_error = {
		80502,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		80603,
		132,
		true
	},
	ship_remouldShip_error = {
		80735,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		80837,
		123,
		true
	},
	ship_unequipFromShip_error = {
		80960,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		81069,
		122,
		true
	},
	ship_unequip_all_tip = {
		81191,
		111,
		true
	},
	ship_unequip_all_success = {
		81302,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		81432,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		81560,
		131,
		true
	},
	ship_updateShipLock_error = {
		81691,
		114,
		true
	},
	ship_upgradeStar_error = {
		81805,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		81910,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		82050,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		82195,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		82315,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		82452,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		82587,
		121,
		true
	},
	ship_exchange_question = {
		82708,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		82872,
		115,
		true
	},
	ship_exchange_erro = {
		82987,
		122,
		true
	},
	ship_exchange_confirm = {
		83109,
		113,
		true
	},
	ship_exchange_tip = {
		83222,
		267,
		true
	},
	ship_vo_fighting = {
		83489,
		101,
		true
	},
	ship_vo_event = {
		83590,
		113,
		true
	},
	ship_vo_isCharacter = {
		83703,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		83828,
		107,
		true
	},
	ship_vo_inClass = {
		83935,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		84038,
		106,
		true
	},
	ship_vo_moveout_formation = {
		84144,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		84251,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		84382,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		84517,
		181,
		true
	},
	ship_vo_locked = {
		84698,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		84791,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		84925,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		85063,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		85172,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		85282,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		85504,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		85609,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		85713,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		85820,
		150,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		85970,
		150,
		true
	},
	ship_formationMediator_leastLimit = {
		86120,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		86269,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		86401,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		86549,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		86736,
		210,
		true
	},
	ship_formationMediator_quest_replace = {
		86946,
		184,
		true
	},
	ship_formationMediaror_trash_warning = {
		87130,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		87362,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		87465,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		87568,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		87671,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		87774,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		87877,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		87980,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		88087,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		88194,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		88305,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		88419,
		152,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		88571,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		88702,
		197,
		true
	},
	ship_formationUI_quest_remove = {
		88899,
		146,
		true
	},
	ship_newShipLayer_get = {
		89045,
		146,
		true
	},
	ship_newSkinLayer_get = {
		89191,
		151,
		true
	},
	ship_newSkin_name = {
		89342,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		89431,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		89536,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		89703,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		89821,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		89954,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		90087,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		90205,
		125,
		true
	},
	ship_shipModLayer_effect = {
		90330,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		90462,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		90594,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		90698,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		90846,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		90979,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		91090,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		91203,
		130,
		true
	},
	ship_shipModMediator_quest = {
		91333,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		91506,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		91615,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		91724,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		91825,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		91962,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		92099,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		92289,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		92475,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		92666,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		92853,
		132,
		true
	},
	ship_max_star = {
		92985,
		131,
		true
	},
	ship_skill_unlock_tip = {
		93116,
		103,
		true
	},
	ship_lock_tip = {
		93219,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		93343,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		93513,
		148,
		true
	},
	ship_energy_mid_desc = {
		93661,
		131,
		true
	},
	ship_energy_low_desc = {
		93792,
		149,
		true
	},
	ship_energy_low_warn = {
		93941,
		167,
		true
	},
	ship_energy_low_warn_no_exp = {
		94108,
		256,
		true
	},
	test_ship_intensify_tip = {
		94364,
		111,
		true
	},
	test_ship_upgrade_tip = {
		94475,
		109,
		true
	},
	shop_buyItem_ok = {
		94584,
		131,
		true
	},
	shop_buyItem_error = {
		94715,
		95,
		true
	},
	shop_extendMagazine_error = {
		94810,
		111,
		true
	},
	shop_entendShipYard_error = {
		94921,
		108,
		true
	},
	spweapon_attr_effect = {
		95029,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		95125,
		102,
		true
	},
	spweapon_help_storage = {
		95227,
		1751,
		true
	},
	spweapon_tip_upgrade = {
		96978,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		97092,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		97260,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		97366,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		97469,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		97607,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		97751,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		97871,
		139,
		true
	},
	spweapon_tip_group_error = {
		98010,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		98134,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		98299,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		98441,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		98584,
		124,
		true
	},
	spweapon_tip_locked = {
		98708,
		158,
		true
	},
	spweapon_tip_unload = {
		98866,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		98982,
		137,
		true
	},
	spweapon_ui_level = {
		99119,
		93,
		true
	},
	spweapon_ui_levelmax = {
		99212,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		99314,
		106,
		true
	},
	spweapon_ui_need_resource = {
		99420,
		102,
		true
	},
	spweapon_ui_ptitem = {
		99522,
		91,
		true
	},
	spweapon_ui_spweapon = {
		99613,
		96,
		true
	},
	spweapon_ui_transform = {
		99709,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		99800,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		100041,
		97,
		true
	},
	spweapon_ui_change_attr = {
		100138,
		99,
		true
	},
	spweapon_ui_autoselect = {
		100237,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		100335,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		100435,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		100537,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		100640,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		100745,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		100849,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		100952,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		101055,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		101160,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		101262,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		101434,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		101576,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		101775,
		144,
		true
	},
	spweapon_ui_create_exp = {
		101919,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		102024,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		102130,
		107,
		true
	},
	spweapon_ui_create = {
		102237,
		88,
		true
	},
	spweapon_ui_storage = {
		102325,
		89,
		true
	},
	spweapon_ui_empty = {
		102414,
		90,
		true
	},
	spweapon_ui_create_button = {
		102504,
		96,
		true
	},
	spweapon_ui_helptext = {
		102600,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		102887,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		102991,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		103094,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		103259,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		103423,
		104,
		true
	},
	spweapon_tip_owned = {
		103527,
		96,
		true
	},
	spweapon_tip_view = {
		103623,
		145,
		true
	},
	spweapon_tip_ship = {
		103768,
		93,
		true
	},
	spweapon_tip_type = {
		103861,
		93,
		true
	},
	stage_beginStage_error = {
		103954,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		104059,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		104183,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		104354,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		104489,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		104625,
		141,
		true
	},
	stage_finishStage_error = {
		104766,
		126,
		true
	},
	levelScene_map_lock = {
		104892,
		146,
		true
	},
	levelScene_chapter_lock = {
		105038,
		135,
		true
	},
	levelScene_chapter_strategying = {
		105173,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		105314,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		105445,
		136,
		true
	},
	levelScene_who_to_retreat = {
		105581,
		131,
		true
	},
	levelScene_who_to_exchange = {
		105712,
		120,
		true
	},
	levelScene_time_out = {
		105832,
		104,
		true
	},
	levelScene_nothing = {
		105936,
		97,
		true
	},
	levelScene_notCargo = {
		106033,
		98,
		true
	},
	levelScene_openCargo_erro = {
		106131,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		106238,
		111,
		true
	},
	levelScene_retreat_erro = {
		106349,
		99,
		true
	},
	levelScene_strategying = {
		106448,
		101,
		true
	},
	levelScene_tracking_erro = {
		106549,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		106643,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		106786,
		161,
		true
	},
	levelScene_chapter_win = {
		106947,
		117,
		true
	},
	levelScene_sham_win = {
		107064,
		113,
		true
	},
	levelScene_escort_win = {
		107177,
		121,
		true
	},
	levelScene_escort_lose = {
		107298,
		116,
		true
	},
	levelScene_escort_help_tip = {
		107414,
		1123,
		true
	},
	levelScene_escort_retreat = {
		108537,
		184,
		true
	},
	levelScene_oni_retreat = {
		108721,
		163,
		true
	},
	levelScene_oni_win = {
		108884,
		106,
		true
	},
	levelScene_oni_lose = {
		108990,
		119,
		true
	},
	levelScene_bomb_retreat = {
		109109,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		109257,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		109754,
		345,
		true
	},
	levelScene_chapter_timeout = {
		110099,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		110229,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		110391,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		110498,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		110623,
		108,
		true
	},
	levelScene_new_chapter_coming = {
		110731,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		110839,
		113,
		true
	},
	levelScene_chapter_not_open = {
		110952,
		100,
		true
	},
	levelScene_activate_remaster = {
		111052,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		111231,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		111354,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		111486,
		771,
		true
	},
	levelScene_activate_loop_mode_failed = {
		112257,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		112410,
		355,
		true
	},
	levelScene_select_SP_OP = {
		112765,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		112876,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		112986,
		338,
		true
	},
	tack_tickets_max_warning = {
		113324,
		268,
		true
	},
	world_battle_count = {
		113592,
		112,
		true
	},
	world_fleetName1 = {
		113704,
		95,
		true
	},
	world_fleetName2 = {
		113799,
		95,
		true
	},
	world_fleetName3 = {
		113894,
		95,
		true
	},
	world_fleetName4 = {
		113989,
		95,
		true
	},
	world_fleetName5 = {
		114084,
		95,
		true
	},
	world_ship_repair_1 = {
		114179,
		147,
		true
	},
	world_ship_repair_2 = {
		114326,
		147,
		true
	},
	world_ship_repair_all = {
		114473,
		153,
		true
	},
	world_ship_repair_no_need = {
		114626,
		113,
		true
	},
	world_event_teleport_alter = {
		114739,
		154,
		true
	},
	world_transport_battle_alter = {
		114893,
		153,
		true
	},
	world_transport_locked = {
		115046,
		165,
		true
	},
	world_target_count = {
		115211,
		114,
		true
	},
	world_target_filter_tip1 = {
		115325,
		94,
		true
	},
	world_target_filter_tip2 = {
		115419,
		97,
		true
	},
	world_target_get_all = {
		115516,
		130,
		true
	},
	world_target_goto = {
		115646,
		93,
		true
	},
	world_help_tip = {
		115739,
		136,
		true
	},
	world_dangerbattle_confirm = {
		115875,
		186,
		true
	},
	world_stamina_exchange = {
		116061,
		168,
		true
	},
	world_stamina_not_enough = {
		116229,
		103,
		true
	},
	world_stamina_recover = {
		116332,
		191,
		true
	},
	world_stamina_text = {
		116523,
		210,
		true
	},
	world_stamina_text2 = {
		116733,
		161,
		true
	},
	world_stamina_resetwarning = {
		116894,
		266,
		true
	},
	world_ship_healthy = {
		117160,
		128,
		true
	},
	world_map_dangerous = {
		117288,
		95,
		true
	},
	world_map_not_open = {
		117383,
		100,
		true
	},
	world_map_locked_stage = {
		117483,
		104,
		true
	},
	world_map_locked_border = {
		117587,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		117695,
		117,
		true
	},
	world_redeploy_not_change = {
		117812,
		156,
		true
	},
	world_redeploy_warn = {
		117968,
		168,
		true
	},
	world_redeploy_cost_tip = {
		118136,
		228,
		true
	},
	world_redeploy_tip = {
		118364,
		103,
		true
	},
	world_fleet_choose = {
		118467,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		118636,
		109,
		true
	},
	world_fleet_in_vortex = {
		118745,
		149,
		true
	},
	world_stage_help = {
		118894,
		218,
		true
	},
	world_transport_disable = {
		119112,
		148,
		true
	},
	world_ap = {
		119260,
		81,
		true
	},
	world_resource_tip_1 = {
		119341,
		111,
		true
	},
	world_resource_tip_2 = {
		119452,
		111,
		true
	},
	world_instruction_all_1 = {
		119563,
		105,
		true
	},
	world_instruction_help_1 = {
		119668,
		623,
		true
	},
	world_instruction_redeploy_1 = {
		120291,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		120450,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		120609,
		177,
		true
	},
	world_instruction_morale_1 = {
		120786,
		181,
		true
	},
	world_instruction_morale_2 = {
		120967,
		139,
		true
	},
	world_instruction_morale_3 = {
		121106,
		123,
		true
	},
	world_instruction_morale_4 = {
		121229,
		139,
		true
	},
	world_instruction_submarine_1 = {
		121368,
		126,
		true
	},
	world_instruction_submarine_2 = {
		121494,
		157,
		true
	},
	world_instruction_submarine_3 = {
		121651,
		130,
		true
	},
	world_instruction_submarine_4 = {
		121781,
		139,
		true
	},
	world_instruction_submarine_5 = {
		121920,
		114,
		true
	},
	world_instruction_submarine_6 = {
		122034,
		181,
		true
	},
	world_instruction_submarine_7 = {
		122215,
		166,
		true
	},
	world_instruction_submarine_8 = {
		122381,
		145,
		true
	},
	world_instruction_submarine_9 = {
		122526,
		164,
		true
	},
	world_instruction_submarine_10 = {
		122690,
		106,
		true
	},
	world_instruction_submarine_11 = {
		122796,
		131,
		true
	},
	world_instruction_detect_1 = {
		122927,
		154,
		true
	},
	world_instruction_detect_2 = {
		123081,
		117,
		true
	},
	world_instruction_supply_1 = {
		123198,
		174,
		true
	},
	world_instruction_supply_2 = {
		123372,
		122,
		true
	},
	world_instruction_port_goods_locked = {
		123494,
		123,
		true
	},
	world_port_inbattle = {
		123617,
		132,
		true
	},
	world_item_recycle_1 = {
		123749,
		111,
		true
	},
	world_item_recycle_2 = {
		123860,
		111,
		true
	},
	world_item_origin = {
		123971,
		114,
		true
	},
	world_shop_bag_unactivated = {
		124085,
		160,
		true
	},
	world_shop_preview_tip = {
		124245,
		116,
		true
	},
	world_shop_init_notice = {
		124361,
		147,
		true
	},
	world_map_title_tips_en = {
		124508,
		100,
		true
	},
	world_map_title_tips = {
		124608,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		124704,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		124803,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		124902,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		125001,
		104,
		true
	},
	world_wind_move = {
		125105,
		155,
		true
	},
	world_battle_pause = {
		125260,
		91,
		true
	},
	world_battle_pause2 = {
		125351,
		95,
		true
	},
	world_task_samemap = {
		125446,
		146,
		true
	},
	world_task_maplock = {
		125592,
		217,
		true
	},
	world_task_goto0 = {
		125809,
		116,
		true
	},
	world_task_goto3 = {
		125925,
		113,
		true
	},
	world_task_view1 = {
		126038,
		95,
		true
	},
	world_task_view2 = {
		126133,
		95,
		true
	},
	world_task_view3 = {
		126228,
		86,
		true
	},
	world_task_refuse1 = {
		126314,
		152,
		true
	},
	world_daily_task_lock = {
		126466,
		131,
		true
	},
	world_daily_task_none = {
		126597,
		127,
		true
	},
	world_daily_task_none_2 = {
		126724,
		118,
		true
	},
	world_sairen_title = {
		126842,
		97,
		true
	},
	world_sairen_description1 = {
		126939,
		146,
		true
	},
	world_sairen_description2 = {
		127085,
		146,
		true
	},
	world_sairen_description3 = {
		127231,
		146,
		true
	},
	world_low_morale = {
		127377,
		196,
		true
	},
	world_recycle_notice = {
		127573,
		154,
		true
	},
	world_recycle_item_transform = {
		127727,
		192,
		true
	},
	world_exit_tip = {
		127919,
		114,
		true
	},
	world_consume_carry_tips = {
		128033,
		100,
		true
	},
	world_boss_help_meta = {
		128133,
		2938,
		true
	},
	world_close = {
		131071,
		123,
		true
	},
	world_catsearch_success = {
		131194,
		133,
		true
	},
	world_catsearch_stop = {
		131327,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		131460,
		185,
		true
	},
	world_catsearch_leavemap = {
		131645,
		189,
		true
	},
	world_catsearch_help_1 = {
		131834,
		283,
		true
	},
	world_catsearch_help_2 = {
		132117,
		104,
		true
	},
	world_catsearch_help_3 = {
		132221,
		278,
		true
	},
	world_catsearch_help_4 = {
		132499,
		98,
		true
	},
	world_catsearch_help_5 = {
		132597,
		147,
		true
	},
	world_catsearch_help_6 = {
		132744,
		128,
		true
	},
	world_level_prefix = {
		132872,
		93,
		true
	},
	world_map_level = {
		132965,
		218,
		true
	},
	world_movelimit_event_text = {
		133183,
		170,
		true
	},
	world_mapbuff_tip = {
		133353,
		120,
		true
	},
	world_sametask_tip = {
		133473,
		143,
		true
	},
	world_expedition_reward_display = {
		133616,
		107,
		true
	},
	world_expedition_reward_display2 = {
		133723,
		102,
		true
	},
	world_complete_item_tip = {
		133825,
		145,
		true
	},
	task_notfound_error = {
		133970,
		147,
		true
	},
	task_submitTask_error = {
		134117,
		104,
		true
	},
	task_submitTask_error_client = {
		134221,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		134331,
		116,
		true
	},
	task_taskMediator_getItem = {
		134447,
		164,
		true
	},
	task_taskMediator_getResource = {
		134611,
		168,
		true
	},
	task_taskMediator_getEquip = {
		134779,
		165,
		true
	},
	task_target_chapter_in_progress = {
		134944,
		153,
		true
	},
	task_level_notenough = {
		135097,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		135216,
		106,
		true
	},
	loading_tip_FontMgr = {
		135322,
		104,
		true
	},
	loading_tip_TipsMgr = {
		135426,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		135533,
		109,
		true
	},
	loading_tip_GuideMgr = {
		135642,
		108,
		true
	},
	loading_tip_PoolMgr = {
		135750,
		104,
		true
	},
	loading_tip_FModMgr = {
		135854,
		104,
		true
	},
	loading_tip_StoryMgr = {
		135958,
		105,
		true
	},
	energy_desc_happy = {
		136063,
		133,
		true
	},
	energy_desc_normal = {
		136196,
		127,
		true
	},
	energy_desc_tired = {
		136323,
		130,
		true
	},
	energy_desc_angry = {
		136453,
		130,
		true
	},
	create_player_success = {
		136583,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		136686,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		136813,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		136923,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		137094,
		109,
		true
	},
	equipment_updateGrade_tip = {
		137203,
		153,
		true
	},
	equipment_upgrade_ok = {
		137356,
		102,
		true
	},
	equipment_cant_upgrade = {
		137458,
		104,
		true
	},
	equipment_upgrade_erro = {
		137562,
		104,
		true
	},
	collection_nostar = {
		137666,
		99,
		true
	},
	collection_getResource_error = {
		137765,
		111,
		true
	},
	collection_hadAward = {
		137876,
		98,
		true
	},
	collection_lock = {
		137974,
		91,
		true
	},
	collection_fetched = {
		138065,
		100,
		true
	},
	buyProp_noResource_error = {
		138165,
		119,
		true
	},
	refresh_shopStreet_ok = {
		138284,
		103,
		true
	},
	refresh_shopStreet_erro = {
		138387,
		105,
		true
	},
	shopStreet_upgrade_done = {
		138492,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		138600,
		125,
		true
	},
	buy_countLimit = {
		138725,
		105,
		true
	},
	buy_item_quest = {
		138830,
		102,
		true
	},
	refresh_shopStreet_question = {
		138932,
		237,
		true
	},
	quota_shop_title = {
		139169,
		106,
		true
	},
	quota_shop_description = {
		139275,
		176,
		true
	},
	quota_shop_owned = {
		139451,
		92,
		true
	},
	quota_shop_good_limit = {
		139543,
		97,
		true
	},
	quota_shop_limit_error = {
		139640,
		135,
		true
	},
	item_assigned_type_limit_error = {
		139775,
		143,
		true
	},
	event_start_success = {
		139918,
		101,
		true
	},
	event_start_fail = {
		140019,
		98,
		true
	},
	event_finish_success = {
		140117,
		102,
		true
	},
	event_finish_fail = {
		140219,
		99,
		true
	},
	event_giveup_success = {
		140318,
		102,
		true
	},
	event_giveup_fail = {
		140420,
		99,
		true
	},
	event_flush_success = {
		140519,
		101,
		true
	},
	event_flush_fail = {
		140620,
		98,
		true
	},
	event_flush_not_enough = {
		140718,
		110,
		true
	},
	event_start = {
		140828,
		87,
		true
	},
	event_finish = {
		140915,
		88,
		true
	},
	event_giveup = {
		141003,
		88,
		true
	},
	event_minimus_ship_numbers = {
		141091,
		173,
		true
	},
	event_confirm_giveup = {
		141264,
		105,
		true
	},
	event_confirm_flush = {
		141369,
		135,
		true
	},
	event_fleet_busy = {
		141504,
		138,
		true
	},
	event_same_type_not_allowed = {
		141642,
		124,
		true
	},
	event_condition_ship_level = {
		141766,
		164,
		true
	},
	event_condition_ship_count = {
		141930,
		134,
		true
	},
	event_condition_ship_type = {
		142064,
		120,
		true
	},
	event_level_unreached = {
		142184,
		103,
		true
	},
	event_type_unreached = {
		142287,
		117,
		true
	},
	event_oil_consume = {
		142404,
		165,
		true
	},
	event_type_unlimit = {
		142569,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		142663,
		124,
		true
	},
	dailyLevel_unopened = {
		142787,
		95,
		true
	},
	dailyLevel_opened = {
		142882,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		142969,
		123,
		true
	},
	playerinfo_mask_word = {
		143092,
		108,
		true
	},
	just_now = {
		143200,
		78,
		true
	},
	several_minutes_before = {
		143278,
		120,
		true
	},
	several_hours_before = {
		143398,
		118,
		true
	},
	several_days_before = {
		143516,
		114,
		true
	},
	long_time_offline = {
		143630,
		99,
		true
	},
	dont_send_message_frequently = {
		143729,
		116,
		true
	},
	no_activity = {
		143845,
		105,
		true
	},
	which_day = {
		143950,
		104,
		true
	},
	which_day_2 = {
		144054,
		83,
		true
	},
	invalidate_evaluation = {
		144137,
		115,
		true
	},
	chapter_no = {
		144252,
		105,
		true
	},
	reconnect_tip = {
		144357,
		127,
		true
	},
	like_ship_success = {
		144484,
		93,
		true
	},
	eva_ship_success = {
		144577,
		92,
		true
	},
	zan_ship_eva_success = {
		144669,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		144765,
		115,
		true
	},
	eva_count_limit = {
		144880,
		112,
		true
	},
	attribute_durability = {
		144992,
		90,
		true
	},
	attribute_cannon = {
		145082,
		86,
		true
	},
	attribute_torpedo = {
		145168,
		87,
		true
	},
	attribute_antiaircraft = {
		145255,
		92,
		true
	},
	attribute_air = {
		145347,
		83,
		true
	},
	attribute_reload = {
		145430,
		86,
		true
	},
	attribute_cd = {
		145516,
		82,
		true
	},
	attribute_armor_type = {
		145598,
		96,
		true
	},
	attribute_armor = {
		145694,
		85,
		true
	},
	attribute_hit = {
		145779,
		83,
		true
	},
	attribute_speed = {
		145862,
		85,
		true
	},
	attribute_luck = {
		145947,
		84,
		true
	},
	attribute_dodge = {
		146031,
		85,
		true
	},
	attribute_expend = {
		146116,
		86,
		true
	},
	attribute_damage = {
		146202,
		86,
		true
	},
	attribute_healthy = {
		146288,
		87,
		true
	},
	attribute_speciality = {
		146375,
		90,
		true
	},
	attribute_range = {
		146465,
		85,
		true
	},
	attribute_angle = {
		146550,
		85,
		true
	},
	attribute_scatter = {
		146635,
		93,
		true
	},
	attribute_ammo = {
		146728,
		84,
		true
	},
	attribute_antisub = {
		146812,
		87,
		true
	},
	attribute_sonarRange = {
		146899,
		102,
		true
	},
	attribute_sonarInterval = {
		147001,
		99,
		true
	},
	attribute_oxy_max = {
		147100,
		87,
		true
	},
	attribute_dodge_limit = {
		147187,
		97,
		true
	},
	attribute_intimacy = {
		147284,
		91,
		true
	},
	attribute_max_distance_damage = {
		147375,
		105,
		true
	},
	attribute_anti_siren = {
		147480,
		108,
		true
	},
	attribute_add_new = {
		147588,
		85,
		true
	},
	skill = {
		147673,
		75,
		true
	},
	cd_normal = {
		147748,
		85,
		true
	},
	intensify = {
		147833,
		79,
		true
	},
	change = {
		147912,
		76,
		true
	},
	formation_switch_failed = {
		147988,
		114,
		true
	},
	formation_switch_success = {
		148102,
		102,
		true
	},
	formation_switch_tip = {
		148204,
		161,
		true
	},
	formation_reform_tip = {
		148365,
		133,
		true
	},
	formation_invalide = {
		148498,
		112,
		true
	},
	chapter_ap_not_enough = {
		148610,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		148703,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		148842,
		138,
		true
	},
	confirm_app_exit = {
		148980,
		101,
		true
	},
	friend_info_page_tip = {
		149081,
		117,
		true
	},
	friend_search_page_tip = {
		149198,
		133,
		true
	},
	friend_request_page_tip = {
		149331,
		134,
		true
	},
	friend_id_copy_ok = {
		149465,
		93,
		true
	},
	friend_inpout_key_tip = {
		149558,
		103,
		true
	},
	remove_friend_tip = {
		149661,
		106,
		true
	},
	friend_request_msg_placeholder = {
		149767,
		112,
		true
	},
	friend_request_msg_title = {
		149879,
		131,
		true
	},
	friend_max_count = {
		150010,
		134,
		true
	},
	friend_add_ok = {
		150144,
		95,
		true
	},
	friend_max_count_1 = {
		150239,
		106,
		true
	},
	friend_no_request = {
		150345,
		99,
		true
	},
	reject_all_friend_ok = {
		150444,
		111,
		true
	},
	reject_friend_ok = {
		150555,
		104,
		true
	},
	friend_offline = {
		150659,
		93,
		true
	},
	friend_msg_forbid = {
		150752,
		150,
		true
	},
	dont_add_self = {
		150902,
		104,
		true
	},
	friend_already_add = {
		151006,
		112,
		true
	},
	friend_not_add = {
		151118,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		151223,
		124,
		true
	},
	friend_send_msg_null_tip = {
		151347,
		112,
		true
	},
	friend_search_succeed = {
		151459,
		97,
		true
	},
	friend_request_msg_sent = {
		151556,
		105,
		true
	},
	friend_resume_ship_count = {
		151661,
		101,
		true
	},
	friend_resume_title_metal = {
		151762,
		102,
		true
	},
	friend_resume_collection_rate = {
		151864,
		103,
		true
	},
	friend_resume_attack_count = {
		151967,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		152070,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		152176,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		152282,
		109,
		true
	},
	friend_resume_fleet_gs = {
		152391,
		99,
		true
	},
	friend_event_count = {
		152490,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		152585,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		152688,
		131,
		true
	},
	word_shipNation_all = {
		152819,
		92,
		true
	},
	word_shipNation_baiYing = {
		152911,
		93,
		true
	},
	word_shipNation_huangJia = {
		153004,
		94,
		true
	},
	word_shipNation_chongYing = {
		153098,
		95,
		true
	},
	word_shipNation_tieXue = {
		153193,
		92,
		true
	},
	word_shipNation_dongHuang = {
		153285,
		95,
		true
	},
	word_shipNation_saDing = {
		153380,
		98,
		true
	},
	word_shipNation_beiLian = {
		153478,
		99,
		true
	},
	word_shipNation_other = {
		153577,
		91,
		true
	},
	word_shipNation_np = {
		153668,
		91,
		true
	},
	word_shipNation_ziyou = {
		153759,
		97,
		true
	},
	word_shipNation_weixi = {
		153856,
		97,
		true
	},
	word_shipNation_yuanwei = {
		153953,
		99,
		true
	},
	word_shipNation_um = {
		154052,
		94,
		true
	},
	word_shipNation_ai = {
		154146,
		90,
		true
	},
	word_shipNation_doa = {
		154236,
		98,
		true
	},
	word_shipNation_imas = {
		154334,
		96,
		true
	},
	word_shipNation_link = {
		154430,
		90,
		true
	},
	word_shipNation_ssss = {
		154520,
		88,
		true
	},
	word_shipNation_mot = {
		154608,
		89,
		true
	},
	word_shipNation_ryza = {
		154697,
		96,
		true
	},
	word_shipNation_meta_index = {
		154793,
		94,
		true
	},
	word_shipNation_senran = {
		154887,
		98,
		true
	},
	word_shipNation_tolove = {
		154985,
		96,
		true
	},
	word_reset = {
		155081,
		80,
		true
	},
	word_asc = {
		155161,
		78,
		true
	},
	word_desc = {
		155239,
		79,
		true
	},
	word_own = {
		155318,
		81,
		true
	},
	word_own1 = {
		155399,
		82,
		true
	},
	oil_buy_limit_tip = {
		155481,
		159,
		true
	},
	friend_resume_title = {
		155640,
		89,
		true
	},
	friend_resume_data_title = {
		155729,
		94,
		true
	},
	batch_destroy = {
		155823,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		155912,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		156039,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		156163,
		125,
		true
	},
	ship_equip_profiiency = {
		156288,
		95,
		true
	},
	no_open_system_tip = {
		156383,
		172,
		true
	},
	open_system_tip = {
		156555,
		99,
		true
	},
	charge_start_tip = {
		156654,
		109,
		true
	},
	charge_double_gem_tip = {
		156763,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		156880,
		120,
		true
	},
	charge_title = {
		157000,
		100,
		true
	},
	charge_extra_gem_tip = {
		157100,
		104,
		true
	},
	charge_month_card_title = {
		157204,
		144,
		true
	},
	charge_items_title = {
		157348,
		100,
		true
	},
	setting_interface_save_success = {
		157448,
		112,
		true
	},
	setting_interface_revert_check = {
		157560,
		143,
		true
	},
	setting_interface_cancel_check = {
		157703,
		127,
		true
	},
	event_special_update = {
		157830,
		110,
		true
	},
	no_notice_tip = {
		157940,
		104,
		true
	},
	energy_desc_1 = {
		158044,
		162,
		true
	},
	energy_desc_2 = {
		158206,
		137,
		true
	},
	energy_desc_3 = {
		158343,
		116,
		true
	},
	energy_desc_4 = {
		158459,
		163,
		true
	},
	intimacy_desc_1 = {
		158622,
		102,
		true
	},
	intimacy_desc_2 = {
		158724,
		108,
		true
	},
	intimacy_desc_3 = {
		158832,
		117,
		true
	},
	intimacy_desc_4 = {
		158949,
		117,
		true
	},
	intimacy_desc_5 = {
		159066,
		114,
		true
	},
	intimacy_desc_6 = {
		159180,
		117,
		true
	},
	intimacy_desc_7 = {
		159297,
		117,
		true
	},
	intimacy_desc_1_buff = {
		159414,
		108,
		true
	},
	intimacy_desc_2_buff = {
		159522,
		108,
		true
	},
	intimacy_desc_3_buff = {
		159630,
		153,
		true
	},
	intimacy_desc_4_buff = {
		159783,
		153,
		true
	},
	intimacy_desc_5_buff = {
		159936,
		153,
		true
	},
	intimacy_desc_6_buff = {
		160089,
		153,
		true
	},
	intimacy_desc_7_buff = {
		160242,
		154,
		true
	},
	intimacy_desc_propose = {
		160396,
		285,
		true
	},
	intimacy_desc_1_detail = {
		160681,
		165,
		true
	},
	intimacy_desc_2_detail = {
		160846,
		171,
		true
	},
	intimacy_desc_3_detail = {
		161017,
		206,
		true
	},
	intimacy_desc_4_detail = {
		161223,
		206,
		true
	},
	intimacy_desc_5_detail = {
		161429,
		203,
		true
	},
	intimacy_desc_6_detail = {
		161632,
		286,
		true
	},
	intimacy_desc_7_detail = {
		161918,
		286,
		true
	},
	intimacy_desc_ring = {
		162204,
		106,
		true
	},
	intimacy_desc_tiara = {
		162310,
		107,
		true
	},
	intimacy_desc_day = {
		162417,
		90,
		true
	},
	word_propose_cost_tip1 = {
		162507,
		354,
		true
	},
	word_propose_cost_tip2 = {
		162861,
		271,
		true
	},
	word_propose_tiara_tip = {
		163132,
		113,
		true
	},
	charge_title_getitem = {
		163245,
		111,
		true
	},
	charge_title_getitem_soon = {
		163356,
		113,
		true
	},
	charge_title_getitem_month = {
		163469,
		122,
		true
	},
	charge_limit_all = {
		163591,
		103,
		true
	},
	charge_limit_daily = {
		163694,
		108,
		true
	},
	charge_limit_weekly = {
		163802,
		109,
		true
	},
	charge_limit_monthly = {
		163911,
		110,
		true
	},
	charge_error = {
		164021,
		88,
		true
	},
	charge_success = {
		164109,
		90,
		true
	},
	charge_level_limit = {
		164199,
		100,
		true
	},
	ship_drop_desc_default = {
		164299,
		104,
		true
	},
	charge_limit_lv = {
		164403,
		90,
		true
	},
	charge_time_out = {
		164493,
		140,
		true
	},
	help_shipinfo_equip = {
		164633,
		628,
		true
	},
	help_shipinfo_detail = {
		165261,
		679,
		true
	},
	help_shipinfo_intensify = {
		165940,
		632,
		true
	},
	help_shipinfo_upgrate = {
		166572,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		167202,
		631,
		true
	},
	help_shipinfo_actnpc = {
		167833,
		870,
		true
	},
	help_backyard = {
		168703,
		474,
		true
	},
	help_shipinfo_fashion = {
		169177,
		183,
		true
	},
	help_shipinfo_attr = {
		169360,
		3193,
		true
	},
	help_equipment = {
		172553,
		861,
		true
	},
	help_equipment_skin = {
		173414,
		428,
		true
	},
	help_daily_task = {
		173842,
		2814,
		true
	},
	help_build = {
		176656,
		300,
		true
	},
	help_shipinfo_hunting = {
		176956,
		712,
		true
	},
	shop_extendship_success = {
		177668,
		105,
		true
	},
	shop_extendequip_success = {
		177773,
		112,
		true
	},
	shop_spweapon_success = {
		177885,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		178000,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		178228,
		220,
		true
	},
	naval_academy_res_desc_class = {
		178448,
		272,
		true
	},
	number_1 = {
		178720,
		75,
		true
	},
	number_2 = {
		178795,
		75,
		true
	},
	number_3 = {
		178870,
		75,
		true
	},
	number_4 = {
		178945,
		75,
		true
	},
	number_5 = {
		179020,
		75,
		true
	},
	number_6 = {
		179095,
		75,
		true
	},
	number_7 = {
		179170,
		75,
		true
	},
	number_8 = {
		179245,
		75,
		true
	},
	number_9 = {
		179320,
		75,
		true
	},
	number_10 = {
		179395,
		76,
		true
	},
	military_shop_no_open_tip = {
		179471,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		179660,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		179793,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		179915,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		180031,
		127,
		true
	},
	text_noPos_clear = {
		180158,
		86,
		true
	},
	text_noPos_buy = {
		180244,
		84,
		true
	},
	text_noPos_intensify = {
		180328,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		180418,
		133,
		true
	},
	commission_no_open = {
		180551,
		91,
		true
	},
	commission_open_tip = {
		180642,
		103,
		true
	},
	commission_idle = {
		180745,
		91,
		true
	},
	commission_urgency = {
		180836,
		95,
		true
	},
	commission_normal = {
		180931,
		94,
		true
	},
	commission_get_award = {
		181025,
		104,
		true
	},
	activity_build_end_tip = {
		181129,
		119,
		true
	},
	event_over_time_expired = {
		181248,
		102,
		true
	},
	mail_sender_default = {
		181350,
		92,
		true
	},
	exchangecode_title = {
		181442,
		97,
		true
	},
	exchangecode_use_placeholder = {
		181539,
		116,
		true
	},
	exchangecode_use_ok = {
		181655,
		150,
		true
	},
	exchangecode_use_error = {
		181805,
		101,
		true
	},
	exchangecode_use_error_3 = {
		181906,
		106,
		true
	},
	exchangecode_use_error_6 = {
		182012,
		106,
		true
	},
	exchangecode_use_error_7 = {
		182118,
		115,
		true
	},
	exchangecode_use_error_8 = {
		182233,
		106,
		true
	},
	exchangecode_use_error_9 = {
		182339,
		106,
		true
	},
	exchangecode_use_error_16 = {
		182445,
		104,
		true
	},
	exchangecode_use_error_20 = {
		182549,
		107,
		true
	},
	text_noRes_tip = {
		182656,
		90,
		true
	},
	text_noRes_info_tip = {
		182746,
		110,
		true
	},
	text_noRes_info_tip_link = {
		182856,
		91,
		true
	},
	text_noRes_info_tip2 = {
		182947,
		138,
		true
	},
	text_shop_noRes_tip = {
		183085,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		183194,
		133,
		true
	},
	text_buy_fashion_tip = {
		183327,
		166,
		true
	},
	equip_part_title = {
		183493,
		86,
		true
	},
	equip_part_main_title = {
		183579,
		103,
		true
	},
	equip_part_sub_title = {
		183682,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		183784,
		112,
		true
	},
	err_name_existOtherChar = {
		183896,
		123,
		true
	},
	help_battle_rule = {
		184019,
		511,
		true
	},
	help_battle_warspite = {
		184530,
		300,
		true
	},
	help_battle_defense = {
		184830,
		588,
		true
	},
	backyard_theme_set_tip = {
		185418,
		145,
		true
	},
	backyard_theme_save_tip = {
		185563,
		159,
		true
	},
	backyard_theme_defaultname = {
		185722,
		105,
		true
	},
	backyard_rename_success = {
		185827,
		105,
		true
	},
	ship_set_skin_success = {
		185932,
		103,
		true
	},
	ship_set_skin_error = {
		186035,
		102,
		true
	},
	equip_part_tip = {
		186137,
		103,
		true
	},
	help_battle_auto = {
		186240,
		359,
		true
	},
	gold_buy_tip = {
		186599,
		230,
		true
	},
	oil_buy_tip = {
		186829,
		303,
		true
	},
	text_iknow = {
		187132,
		86,
		true
	},
	help_oil_buy_limit = {
		187218,
		322,
		true
	},
	text_nofood_yes = {
		187540,
		85,
		true
	},
	text_nofood_no = {
		187625,
		84,
		true
	},
	tip_add_task = {
		187709,
		96,
		true
	},
	collection_award_ship = {
		187805,
		123,
		true
	},
	guild_create_sucess = {
		187928,
		104,
		true
	},
	guild_create_error = {
		188032,
		103,
		true
	},
	guild_create_error_noname = {
		188135,
		116,
		true
	},
	guild_create_error_nofaction = {
		188251,
		119,
		true
	},
	guild_create_error_nopolicy = {
		188370,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		188488,
		121,
		true
	},
	guild_create_error_nomoney = {
		188609,
		105,
		true
	},
	guild_tip_dissolve = {
		188714,
		152,
		true
	},
	guild_tip_quit = {
		188866,
		108,
		true
	},
	guild_create_confirm = {
		188974,
		171,
		true
	},
	guild_apply_erro = {
		189145,
		101,
		true
	},
	guild_dissolve_erro = {
		189246,
		104,
		true
	},
	guild_fire_erro = {
		189350,
		106,
		true
	},
	guild_impeach_erro = {
		189456,
		109,
		true
	},
	guild_quit_erro = {
		189565,
		100,
		true
	},
	guild_accept_erro = {
		189665,
		99,
		true
	},
	guild_reject_erro = {
		189764,
		99,
		true
	},
	guild_modify_erro = {
		189863,
		99,
		true
	},
	guild_setduty_erro = {
		189962,
		100,
		true
	},
	guild_apply_sucess = {
		190062,
		94,
		true
	},
	guild_no_exist = {
		190156,
		96,
		true
	},
	guild_dissolve_sucess = {
		190252,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		190358,
		114,
		true
	},
	guild_impeach_sucess = {
		190472,
		96,
		true
	},
	guild_quit_sucess = {
		190568,
		102,
		true
	},
	guild_member_max_count = {
		190670,
		122,
		true
	},
	guild_new_member_join = {
		190792,
		106,
		true
	},
	guild_player_in_cd_time = {
		190898,
		138,
		true
	},
	guild_player_already_join = {
		191036,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		191149,
		108,
		true
	},
	guild_should_input_keyword = {
		191257,
		111,
		true
	},
	guild_search_sucess = {
		191368,
		95,
		true
	},
	guild_list_refresh_sucess = {
		191463,
		116,
		true
	},
	guild_info_update = {
		191579,
		108,
		true
	},
	guild_duty_id_is_null = {
		191687,
		103,
		true
	},
	guild_player_is_null = {
		191790,
		102,
		true
	},
	guild_duty_commder_max_count = {
		191892,
		119,
		true
	},
	guild_set_duty_sucess = {
		192011,
		103,
		true
	},
	guild_policy_power = {
		192114,
		94,
		true
	},
	guild_policy_relax = {
		192208,
		94,
		true
	},
	guild_faction_blhx = {
		192302,
		94,
		true
	},
	guild_faction_cszz = {
		192396,
		94,
		true
	},
	guild_faction_unknown = {
		192490,
		89,
		true
	},
	guild_faction_meta = {
		192579,
		86,
		true
	},
	guild_word_commder = {
		192665,
		88,
		true
	},
	guild_word_deputy_commder = {
		192753,
		98,
		true
	},
	guild_word_picked = {
		192851,
		87,
		true
	},
	guild_word_ordinary = {
		192938,
		89,
		true
	},
	guild_word_home = {
		193027,
		85,
		true
	},
	guild_word_member = {
		193112,
		87,
		true
	},
	guild_word_apply = {
		193199,
		86,
		true
	},
	guild_faction_change_tip = {
		193285,
		215,
		true
	},
	guild_msg_is_null = {
		193500,
		105,
		true
	},
	guild_log_new_guild_join = {
		193605,
		194,
		true
	},
	guild_log_duty_change = {
		193799,
		184,
		true
	},
	guild_log_quit = {
		193983,
		175,
		true
	},
	guild_log_fire = {
		194158,
		184,
		true
	},
	guild_leave_cd_time = {
		194342,
		152,
		true
	},
	guild_sort_time = {
		194494,
		85,
		true
	},
	guild_sort_level = {
		194579,
		86,
		true
	},
	guild_sort_duty = {
		194665,
		85,
		true
	},
	guild_fire_tip = {
		194750,
		102,
		true
	},
	guild_impeach_tip = {
		194852,
		102,
		true
	},
	guild_set_duty_title = {
		194954,
		104,
		true
	},
	guild_search_list_max_count = {
		195058,
		114,
		true
	},
	guild_sort_all = {
		195172,
		84,
		true
	},
	guild_sort_blhx = {
		195256,
		91,
		true
	},
	guild_sort_cszz = {
		195347,
		91,
		true
	},
	guild_sort_power = {
		195438,
		92,
		true
	},
	guild_sort_relax = {
		195530,
		92,
		true
	},
	guild_join_cd = {
		195622,
		131,
		true
	},
	guild_name_invaild = {
		195753,
		103,
		true
	},
	guild_apply_full = {
		195856,
		113,
		true
	},
	guild_member_full = {
		195969,
		108,
		true
	},
	guild_fire_duty_limit = {
		196077,
		124,
		true
	},
	guild_fire_succeed = {
		196201,
		94,
		true
	},
	guild_duty_tip_1 = {
		196295,
		115,
		true
	},
	guild_duty_tip_2 = {
		196410,
		115,
		true
	},
	battle_repair_special_tip = {
		196525,
		152,
		true
	},
	battle_repair_normal_name = {
		196677,
		110,
		true
	},
	battle_repair_special_name = {
		196787,
		111,
		true
	},
	oil_max_tip_title = {
		196898,
		105,
		true
	},
	gold_max_tip_title = {
		197003,
		106,
		true
	},
	expbook_max_tip_title = {
		197109,
		121,
		true
	},
	resource_max_tip_shop = {
		197230,
		103,
		true
	},
	resource_max_tip_event = {
		197333,
		110,
		true
	},
	resource_max_tip_battle = {
		197443,
		145,
		true
	},
	resource_max_tip_collect = {
		197588,
		112,
		true
	},
	resource_max_tip_mail = {
		197700,
		103,
		true
	},
	resource_max_tip_eventstart = {
		197803,
		109,
		true
	},
	resource_max_tip_destroy = {
		197912,
		106,
		true
	},
	resource_max_tip_retire = {
		198018,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		198117,
		147,
		true
	},
	new_version_tip = {
		198264,
		179,
		true
	},
	guild_request_msg_title = {
		198443,
		105,
		true
	},
	guild_request_msg_placeholder = {
		198548,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		198665,
		224,
		true
	},
	destination_can_not_reach = {
		198889,
		110,
		true
	},
	destination_can_not_reach_safety = {
		198999,
		123,
		true
	},
	destination_not_in_range = {
		199122,
		115,
		true
	},
	level_ammo_enough = {
		199237,
		114,
		true
	},
	level_ammo_supply = {
		199351,
		146,
		true
	},
	level_ammo_empty = {
		199497,
		144,
		true
	},
	level_ammo_supply_p1 = {
		199641,
		120,
		true
	},
	level_flare_supply = {
		199761,
		136,
		true
	},
	chat_level_not_enough = {
		199897,
		133,
		true
	},
	chat_msg_inform = {
		200030,
		127,
		true
	},
	chat_msg_ban = {
		200157,
		144,
		true
	},
	month_card_set_ratio_success = {
		200301,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		200417,
		119,
		true
	},
	charge_ship_bag_max = {
		200536,
		113,
		true
	},
	charge_equip_bag_max = {
		200649,
		114,
		true
	},
	login_wait_tip = {
		200763,
		143,
		true
	},
	ship_equip_exchange_tip = {
		200906,
		190,
		true
	},
	ship_rename_success = {
		201096,
		104,
		true
	},
	formation_chapter_lock = {
		201200,
		117,
		true
	},
	elite_disable_unsatisfied = {
		201317,
		128,
		true
	},
	elite_disable_ship_escort = {
		201445,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		201577,
		136,
		true
	},
	elite_disable_no_fleet = {
		201713,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		201832,
		135,
		true
	},
	elite_disable_unusable = {
		201967,
		122,
		true
	},
	elite_warp_to_latest_map = {
		202089,
		118,
		true
	},
	elite_fleet_confirm = {
		202207,
		178,
		true
	},
	elite_condition_level = {
		202385,
		97,
		true
	},
	elite_condition_durability = {
		202482,
		102,
		true
	},
	elite_condition_cannon = {
		202584,
		98,
		true
	},
	elite_condition_torpedo = {
		202682,
		99,
		true
	},
	elite_condition_antiaircraft = {
		202781,
		104,
		true
	},
	elite_condition_air = {
		202885,
		95,
		true
	},
	elite_condition_antisub = {
		202980,
		99,
		true
	},
	elite_condition_dodge = {
		203079,
		97,
		true
	},
	elite_condition_reload = {
		203176,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		203274,
		139,
		true
	},
	common_compare_larger = {
		203413,
		91,
		true
	},
	common_compare_equal = {
		203504,
		90,
		true
	},
	common_compare_smaller = {
		203594,
		92,
		true
	},
	common_compare_not_less_than = {
		203686,
		104,
		true
	},
	common_compare_not_more_than = {
		203790,
		104,
		true
	},
	level_scene_formation_active_already = {
		203894,
		124,
		true
	},
	level_scene_not_enough = {
		204018,
		119,
		true
	},
	level_scene_full_hp = {
		204137,
		128,
		true
	},
	level_click_to_move = {
		204265,
		122,
		true
	},
	common_hardmode = {
		204387,
		85,
		true
	},
	common_elite_no_quota = {
		204472,
		127,
		true
	},
	common_food = {
		204599,
		81,
		true
	},
	common_no_limit = {
		204680,
		85,
		true
	},
	common_proficiency = {
		204765,
		88,
		true
	},
	backyard_food_remind = {
		204853,
		167,
		true
	},
	backyard_food_count = {
		205020,
		105,
		true
	},
	sham_ship_level_limit = {
		205125,
		120,
		true
	},
	sham_count_limit = {
		205245,
		122,
		true
	},
	sham_count_reset = {
		205367,
		139,
		true
	},
	sham_team_limit = {
		205506,
		134,
		true
	},
	sham_formation_invalid = {
		205640,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		205778,
		131,
		true
	},
	sham_reset_confirm = {
		205909,
		131,
		true
	},
	sham_battle_help_tip = {
		206040,
		974,
		true
	},
	sham_reset_err_limit = {
		207014,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		207125,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		207310,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		207474,
		149,
		true
	},
	sham_can_not_change_ship = {
		207623,
		131,
		true
	},
	sham_friend_ship_tip = {
		207754,
		145,
		true
	},
	inform_sueecss = {
		207899,
		90,
		true
	},
	inform_failed = {
		207989,
		89,
		true
	},
	inform_player = {
		208078,
		94,
		true
	},
	inform_select_type = {
		208172,
		103,
		true
	},
	inform_chat_msg = {
		208275,
		97,
		true
	},
	inform_sueecss_tip = {
		208372,
		184,
		true
	},
	ship_remould_max_level = {
		208556,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		208666,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		208781,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		208898,
		139,
		true
	},
	ship_remould_prev_lock = {
		209037,
		101,
		true
	},
	ship_remould_need_level = {
		209138,
		102,
		true
	},
	ship_remould_need_star = {
		209240,
		101,
		true
	},
	ship_remould_finished = {
		209341,
		94,
		true
	},
	ship_remould_no_item = {
		209435,
		96,
		true
	},
	ship_remould_no_gold = {
		209531,
		96,
		true
	},
	ship_remould_no_material = {
		209627,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		209727,
		119,
		true
	},
	ship_remould_sueecss = {
		209846,
		96,
		true
	},
	ship_remould_warning_102174 = {
		209942,
		188,
		true
	},
	ship_remould_warning_102284 = {
		210130,
		220,
		true
	},
	ship_remould_warning_102304 = {
		210350,
		369,
		true
	},
	ship_remould_warning_105234 = {
		210719,
		226,
		true
	},
	ship_remould_warning_107984 = {
		210945,
		213,
		true
	},
	ship_remould_warning_201514 = {
		211158,
		232,
		true
	},
	ship_remould_warning_203114 = {
		211390,
		338,
		true
	},
	ship_remould_warning_203124 = {
		211728,
		338,
		true
	},
	ship_remould_warning_205124 = {
		212066,
		185,
		true
	},
	ship_remould_warning_205154 = {
		212251,
		220,
		true
	},
	ship_remould_warning_206134 = {
		212471,
		298,
		true
	},
	ship_remould_warning_301534 = {
		212769,
		220,
		true
	},
	ship_remould_warning_301874 = {
		212989,
		520,
		true
	},
	ship_remould_warning_310014 = {
		213509,
		437,
		true
	},
	ship_remould_warning_310024 = {
		213946,
		437,
		true
	},
	ship_remould_warning_310034 = {
		214383,
		437,
		true
	},
	ship_remould_warning_310044 = {
		214820,
		437,
		true
	},
	ship_remould_warning_303154 = {
		215257,
		543,
		true
	},
	ship_remould_warning_402134 = {
		215800,
		228,
		true
	},
	ship_remould_warning_702124 = {
		216028,
		477,
		true
	},
	ship_remould_warning_520014 = {
		216505,
		246,
		true
	},
	ship_remould_warning_521014 = {
		216751,
		246,
		true
	},
	ship_remould_warning_520034 = {
		216997,
		246,
		true
	},
	ship_remould_warning_521034 = {
		217243,
		246,
		true
	},
	ship_remould_warning_520044 = {
		217489,
		246,
		true
	},
	ship_remould_warning_521044 = {
		217735,
		246,
		true
	},
	ship_remould_warning_502114 = {
		217981,
		220,
		true
	},
	ship_remould_warning_506114 = {
		218201,
		388,
		true
	},
	word_soundfiles_download_title = {
		218589,
		109,
		true
	},
	word_soundfiles_download = {
		218698,
		100,
		true
	},
	word_soundfiles_checking_title = {
		218798,
		106,
		true
	},
	word_soundfiles_checking = {
		218904,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		219001,
		115,
		true
	},
	word_soundfiles_checkend = {
		219116,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		219216,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		219320,
		112,
		true
	},
	word_soundfiles_retry = {
		219432,
		97,
		true
	},
	word_soundfiles_update = {
		219529,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		219627,
		117,
		true
	},
	word_soundfiles_update_end = {
		219744,
		102,
		true
	},
	word_soundfiles_update_failed = {
		219846,
		114,
		true
	},
	word_soundfiles_update_retry = {
		219960,
		104,
		true
	},
	word_live2dfiles_download_title = {
		220064,
		116,
		true
	},
	word_live2dfiles_download = {
		220180,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		220281,
		107,
		true
	},
	word_live2dfiles_checking = {
		220388,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		220486,
		122,
		true
	},
	word_live2dfiles_checkend = {
		220608,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		220709,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		220814,
		119,
		true
	},
	word_live2dfiles_retry = {
		220933,
		98,
		true
	},
	word_live2dfiles_update = {
		221031,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		221130,
		124,
		true
	},
	word_live2dfiles_update_end = {
		221254,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		221357,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		221478,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		221583,
		164,
		true
	},
	achieve_propose_tip = {
		221747,
		106,
		true
	},
	mingshi_get_tip = {
		221853,
		124,
		true
	},
	mingshi_task_tip_1 = {
		221977,
		212,
		true
	},
	mingshi_task_tip_2 = {
		222189,
		212,
		true
	},
	mingshi_task_tip_3 = {
		222401,
		205,
		true
	},
	mingshi_task_tip_4 = {
		222606,
		212,
		true
	},
	mingshi_task_tip_5 = {
		222818,
		205,
		true
	},
	mingshi_task_tip_6 = {
		223023,
		205,
		true
	},
	mingshi_task_tip_7 = {
		223228,
		212,
		true
	},
	mingshi_task_tip_8 = {
		223440,
		209,
		true
	},
	mingshi_task_tip_9 = {
		223649,
		205,
		true
	},
	mingshi_task_tip_10 = {
		223854,
		213,
		true
	},
	mingshi_task_tip_11 = {
		224067,
		209,
		true
	},
	word_propose_changename_title = {
		224276,
		168,
		true
	},
	word_propose_changename_tip1 = {
		224444,
		144,
		true
	},
	word_propose_changename_tip2 = {
		224588,
		116,
		true
	},
	word_propose_ring_tip = {
		224704,
		118,
		true
	},
	word_rename_time_tip = {
		224822,
		135,
		true
	},
	word_rename_switch_tip = {
		224957,
		148,
		true
	},
	word_ssr = {
		225105,
		81,
		true
	},
	word_sr = {
		225186,
		77,
		true
	},
	word_r = {
		225263,
		76,
		true
	},
	ship_renameShip_error = {
		225339,
		106,
		true
	},
	ship_renameShip_error_4 = {
		225445,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		225544,
		102,
		true
	},
	ship_proposeShip_error = {
		225646,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		225744,
		100,
		true
	},
	word_rename_time_warning = {
		225844,
		210,
		true
	},
	word_propose_cost_tip = {
		226054,
		307,
		true
	},
	word_propose_switch_tip = {
		226361,
		99,
		true
	},
	evaluate_too_loog = {
		226460,
		93,
		true
	},
	evaluate_ban_word = {
		226553,
		108,
		true
	},
	activity_level_easy_tip = {
		226661,
		192,
		true
	},
	activity_level_difficulty_tip = {
		226853,
		207,
		true
	},
	activity_level_limit_tip = {
		227060,
		189,
		true
	},
	activity_level_inwarime_tip = {
		227249,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		227426,
		163,
		true
	},
	activity_level_is_closed = {
		227589,
		112,
		true
	},
	activity_switch_tip = {
		227701,
		255,
		true
	},
	reduce_sp3_pass_count = {
		227956,
		109,
		true
	},
	qiuqiu_count = {
		228065,
		87,
		true
	},
	qiuqiu_total_count = {
		228152,
		93,
		true
	},
	npcfriendly_count = {
		228245,
		99,
		true
	},
	npcfriendly_total_count = {
		228344,
		105,
		true
	},
	longxiang_count = {
		228449,
		96,
		true
	},
	longxiang_total_count = {
		228545,
		102,
		true
	},
	pt_count = {
		228647,
		83,
		true
	},
	pt_total_count = {
		228730,
		89,
		true
	},
	remould_ship_ok = {
		228819,
		91,
		true
	},
	remould_ship_count_more = {
		228910,
		115,
		true
	},
	word_should_input = {
		229025,
		102,
		true
	},
	simulation_advantage_counting = {
		229127,
		128,
		true
	},
	simulation_disadvantage_counting = {
		229255,
		132,
		true
	},
	simulation_enhancing = {
		229387,
		148,
		true
	},
	simulation_enhanced = {
		229535,
		110,
		true
	},
	word_skill_desc_get = {
		229645,
		97,
		true
	},
	word_skill_desc_learn = {
		229742,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		229831,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		229932,
		100,
		true
	},
	chapter_tip_change = {
		230032,
		98,
		true
	},
	chapter_tip_use = {
		230130,
		95,
		true
	},
	chapter_tip_with_npc = {
		230225,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		230491,
		131,
		true
	},
	build_ship_tip = {
		230622,
		195,
		true
	},
	auto_battle_limit_tip = {
		230817,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		230932,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		231131,
		214,
		true
	},
	ship_profile_voice_locked = {
		231345,
		110,
		true
	},
	ship_profile_skin_locked = {
		231455,
		103,
		true
	},
	ship_profile_words = {
		231558,
		94,
		true
	},
	ship_profile_action_words = {
		231652,
		107,
		true
	},
	ship_profile_label_common = {
		231759,
		95,
		true
	},
	ship_profile_label_diff = {
		231854,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		231947,
		126,
		true
	},
	level_fleet_not_enough = {
		232073,
		122,
		true
	},
	level_fleet_outof_limit = {
		232195,
		117,
		true
	},
	vote_success = {
		232312,
		88,
		true
	},
	vote_not_enough = {
		232400,
		97,
		true
	},
	vote_love_not_enough = {
		232497,
		108,
		true
	},
	vote_love_limit = {
		232605,
		134,
		true
	},
	vote_love_confirm = {
		232739,
		142,
		true
	},
	vote_primary_rule = {
		232881,
		1064,
		true
	},
	vote_final_title1 = {
		233945,
		93,
		true
	},
	vote_final_rule1 = {
		234038,
		363,
		true
	},
	vote_final_title2 = {
		234401,
		93,
		true
	},
	vote_final_rule2 = {
		234494,
		226,
		true
	},
	vote_vote_time = {
		234720,
		98,
		true
	},
	vote_vote_count = {
		234818,
		84,
		true
	},
	vote_vote_group = {
		234902,
		84,
		true
	},
	vote_rank_refresh_time = {
		234986,
		117,
		true
	},
	vote_rank_in_current_server = {
		235103,
		122,
		true
	},
	words_auto_battle_label = {
		235225,
		120,
		true
	},
	words_show_ship_name_label = {
		235345,
		111,
		true
	},
	words_rare_ship_vibrate = {
		235456,
		105,
		true
	},
	words_display_ship_get_effect = {
		235561,
		117,
		true
	},
	words_show_touch_effect = {
		235678,
		105,
		true
	},
	words_bg_fit_mode = {
		235783,
		111,
		true
	},
	words_battle_hide_bg = {
		235894,
		114,
		true
	},
	words_battle_expose_line = {
		236008,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		236126,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		236246,
		181,
		true
	},
	words_autoFIght_down_frame = {
		236427,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		236535,
		173,
		true
	},
	words_autoFight_tips = {
		236708,
		120,
		true
	},
	words_autoFight_right = {
		236828,
		158,
		true
	},
	activity_puzzle_get1 = {
		236986,
		136,
		true
	},
	activity_puzzle_get2 = {
		237122,
		138,
		true
	},
	activity_puzzle_get3 = {
		237260,
		138,
		true
	},
	activity_puzzle_get4 = {
		237398,
		138,
		true
	},
	activity_puzzle_get5 = {
		237536,
		138,
		true
	},
	activity_puzzle_get6 = {
		237674,
		138,
		true
	},
	activity_puzzle_get7 = {
		237812,
		138,
		true
	},
	activity_puzzle_get8 = {
		237950,
		138,
		true
	},
	activity_puzzle_get9 = {
		238088,
		138,
		true
	},
	activity_puzzle_get10 = {
		238226,
		137,
		true
	},
	activity_puzzle_get11 = {
		238363,
		137,
		true
	},
	activity_puzzle_get12 = {
		238500,
		137,
		true
	},
	activity_puzzle_get13 = {
		238637,
		137,
		true
	},
	activity_puzzle_get14 = {
		238774,
		137,
		true
	},
	activity_puzzle_get15 = {
		238911,
		137,
		true
	},
	word_stopremain_build = {
		239048,
		115,
		true
	},
	word_stopremain_default = {
		239163,
		117,
		true
	},
	transcode_desc = {
		239280,
		359,
		true
	},
	transcode_empty_tip = {
		239639,
		113,
		true
	},
	set_birth_title = {
		239752,
		91,
		true
	},
	set_birth_confirm_tip = {
		239843,
		114,
		true
	},
	set_birth_empty_tip = {
		239957,
		104,
		true
	},
	set_birth_success = {
		240061,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		240160,
		120,
		true
	},
	clear_transcode_cache_success = {
		240280,
		114,
		true
	},
	exchange_item_success = {
		240394,
		97,
		true
	},
	give_up_cloth_change = {
		240491,
		117,
		true
	},
	err_cloth_change_noship = {
		240608,
		98,
		true
	},
	need_break_tip = {
		240706,
		90,
		true
	},
	max_level_notice = {
		240796,
		134,
		true
	},
	new_skin_no_choose = {
		240930,
		140,
		true
	},
	sure_resume_volume = {
		241070,
		124,
		true
	},
	course_class_not_ready = {
		241194,
		119,
		true
	},
	course_student_max_level = {
		241313,
		134,
		true
	},
	course_stop_confirm = {
		241447,
		125,
		true
	},
	course_class_help = {
		241572,
		1318,
		true
	},
	course_class_name = {
		242890,
		98,
		true
	},
	course_proficiency_not_enough = {
		242988,
		108,
		true
	},
	course_state_rest = {
		243096,
		93,
		true
	},
	course_state_lession = {
		243189,
		99,
		true
	},
	course_energy_not_enough = {
		243288,
		144,
		true
	},
	course_proficiency_tip = {
		243432,
		318,
		true
	},
	course_sunday_tip = {
		243750,
		136,
		true
	},
	course_exit_confirm = {
		243886,
		138,
		true
	},
	course_learning = {
		244024,
		94,
		true
	},
	time_remaining_tip = {
		244118,
		95,
		true
	},
	propose_intimacy_tip = {
		244213,
		116,
		true
	},
	no_found_record_equipment = {
		244329,
		180,
		true
	},
	sec_floor_limit_tip = {
		244509,
		125,
		true
	},
	guild_shop_flash_success = {
		244634,
		100,
		true
	},
	destroy_high_rarity_tip = {
		244734,
		122,
		true
	},
	destroy_high_level_tip = {
		244856,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		244980,
		119,
		true
	},
	destroy_high_intensify_tip = {
		245099,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		245226,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		245356,
		135,
		true
	},
	ship_quick_change_noequip = {
		245491,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		245604,
		120,
		true
	},
	word_nowenergy = {
		245724,
		93,
		true
	},
	word_energy_recov_speed = {
		245817,
		99,
		true
	},
	destroy_eliteship_tip = {
		245916,
		117,
		true
	},
	err_resloveequip_nochoice = {
		246033,
		113,
		true
	},
	take_nothing = {
		246146,
		94,
		true
	},
	take_all_mail = {
		246240,
		164,
		true
	},
	buy_furniture_overtime = {
		246404,
		119,
		true
	},
	twitter_login_tips = {
		246523,
		175,
		true
	},
	data_erro = {
		246698,
		88,
		true
	},
	login_failed = {
		246786,
		88,
		true
	},
	["not yet completed"] = {
		246874,
		93,
		true
	},
	escort_less_count_to_combat = {
		246967,
		131,
		true
	},
	level_risk_level_desc = {
		247098,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		247188,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		247417,
		221,
		true
	},
	level_chapter_state_high_risk = {
		247638,
		135,
		true
	},
	level_chapter_state_risk = {
		247773,
		130,
		true
	},
	level_chapter_state_low_risk = {
		247903,
		134,
		true
	},
	level_chapter_state_safety = {
		248037,
		132,
		true
	},
	open_skill_class_success = {
		248169,
		112,
		true
	},
	backyard_sort_tag_default = {
		248281,
		95,
		true
	},
	backyard_sort_tag_price = {
		248376,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		248469,
		102,
		true
	},
	backyard_sort_tag_size = {
		248571,
		92,
		true
	},
	backyard_filter_tag_other = {
		248663,
		95,
		true
	},
	word_status_inFight = {
		248758,
		92,
		true
	},
	word_status_inPVP = {
		248850,
		90,
		true
	},
	word_status_inEvent = {
		248940,
		92,
		true
	},
	word_status_inEventFinished = {
		249032,
		100,
		true
	},
	word_status_inTactics = {
		249132,
		94,
		true
	},
	word_status_inClass = {
		249226,
		92,
		true
	},
	word_status_rest = {
		249318,
		89,
		true
	},
	word_status_train = {
		249407,
		90,
		true
	},
	word_status_world = {
		249497,
		96,
		true
	},
	word_status_inHardFormation = {
		249593,
		106,
		true
	},
	challenge_rule = {
		249699,
		742,
		true
	},
	challenge_exit_warning = {
		250441,
		199,
		true
	},
	challenge_fleet_type_fail = {
		250640,
		132,
		true
	},
	challenge_current_level = {
		250772,
		110,
		true
	},
	challenge_current_score = {
		250882,
		104,
		true
	},
	challenge_total_score = {
		250986,
		102,
		true
	},
	challenge_current_progress = {
		251088,
		110,
		true
	},
	challenge_count_unlimit = {
		251198,
		112,
		true
	},
	challenge_no_fleet = {
		251310,
		115,
		true
	},
	equipment_skin_unload = {
		251425,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		251543,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		251648,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		251780,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		251885,
		113,
		true
	},
	equipment_skin_count_noenough = {
		251998,
		111,
		true
	},
	equipment_skin_replace_done = {
		252109,
		109,
		true
	},
	equipment_skin_unload_failed = {
		252218,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		252334,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		252492,
		141,
		true
	},
	activity_pool_awards_empty = {
		252633,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		252750,
		161,
		true
	},
	shop_street_activity_tip = {
		252911,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		253106,
		173,
		true
	},
	twitter_link_title = {
		253279,
		89,
		true
	},
	commander_material_noenough = {
		253368,
		103,
		true
	},
	battle_result_boss_destruct = {
		253471,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		253591,
		128,
		true
	},
	destory_important_equipment_tip = {
		253719,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		253923,
		120,
		true
	},
	activity_hit_monster_nocount = {
		254043,
		104,
		true
	},
	activity_hit_monster_death = {
		254147,
		111,
		true
	},
	activity_hit_monster_help = {
		254258,
		104,
		true
	},
	activity_hit_monster_erro = {
		254362,
		101,
		true
	},
	activity_xiaotiane_progress = {
		254463,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		254567,
		165,
		true
	},
	equip_skin_detail_tip = {
		254732,
		115,
		true
	},
	emoji_type_0 = {
		254847,
		82,
		true
	},
	emoji_type_1 = {
		254929,
		82,
		true
	},
	emoji_type_2 = {
		255011,
		82,
		true
	},
	emoji_type_3 = {
		255093,
		82,
		true
	},
	emoji_type_4 = {
		255175,
		85,
		true
	},
	card_pairs_help_tip = {
		255260,
		804,
		true
	},
	card_pairs_tips = {
		256064,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		256231,
		108,
		true
	},
	["card_battle_card details_hand"] = {
		256339,
		108,
		true
	},
	["card_battle_card details"] = {
		256447,
		109,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		256556,
		123,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		256679,
		120,
		true
	},
	card_battle_card_empty_en = {
		256799,
		106,
		true
	},
	card_battle_card_empty_ch = {
		256905,
		116,
		true
	},
	card_puzzel_goal_ch = {
		257021,
		95,
		true
	},
	card_puzzel_goal_en = {
		257116,
		89,
		true
	},
	card_puzzle_deck = {
		257205,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		257294,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		257445,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		257602,
		164,
		true
	},
	extra_chapter_socre_tip = {
		257766,
		186,
		true
	},
	extra_chapter_record_updated = {
		257952,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		258056,
		111,
		true
	},
	extra_chapter_locked_tip = {
		258167,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		258300,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		258435,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		258597,
		147,
		true
	},
	player_name_change_windows_tip = {
		258744,
		200,
		true
	},
	player_name_change_warning = {
		258944,
		292,
		true
	},
	player_name_change_success = {
		259236,
		117,
		true
	},
	player_name_change_failed = {
		259353,
		116,
		true
	},
	same_player_name_tip = {
		259469,
		120,
		true
	},
	task_is_not_existence = {
		259589,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		259694,
		274,
		true
	},
	printblue_build_success = {
		259968,
		99,
		true
	},
	printblue_build_erro = {
		260067,
		96,
		true
	},
	blueprint_mod_success = {
		260163,
		97,
		true
	},
	blueprint_mod_erro = {
		260260,
		94,
		true
	},
	technology_refresh_sucess = {
		260354,
		113,
		true
	},
	technology_refresh_erro = {
		260467,
		111,
		true
	},
	change_technology_refresh_sucess = {
		260578,
		120,
		true
	},
	change_technology_refresh_erro = {
		260698,
		118,
		true
	},
	technology_start_up = {
		260816,
		95,
		true
	},
	technology_start_erro = {
		260911,
		97,
		true
	},
	technology_stop_success = {
		261008,
		105,
		true
	},
	technology_stop_erro = {
		261113,
		102,
		true
	},
	technology_finish_success = {
		261215,
		107,
		true
	},
	technology_finish_erro = {
		261322,
		104,
		true
	},
	blueprint_stop_success = {
		261426,
		104,
		true
	},
	blueprint_stop_erro = {
		261530,
		101,
		true
	},
	blueprint_destory_tip = {
		261631,
		109,
		true
	},
	blueprint_task_update_tip = {
		261740,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		261915,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		262020,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		262124,
		104,
		true
	},
	blueprint_build_consume = {
		262228,
		131,
		true
	},
	blueprint_stop_tip = {
		262359,
		124,
		true
	},
	technology_canot_refresh = {
		262483,
		134,
		true
	},
	technology_refresh_tip = {
		262617,
		114,
		true
	},
	technology_is_actived = {
		262731,
		115,
		true
	},
	technology_stop_tip = {
		262846,
		125,
		true
	},
	technology_help_text = {
		262971,
		2632,
		true
	},
	blueprint_build_time_tip = {
		265603,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		265774,
		143,
		true
	},
	technology_task_none_tip = {
		265917,
		93,
		true
	},
	technology_task_build_tip = {
		266010,
		125,
		true
	},
	blueprint_commit_tip = {
		266135,
		146,
		true
	},
	buleprint_need_level_tip = {
		266281,
		108,
		true
	},
	blueprint_max_level_tip = {
		266389,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		266494,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		266618,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		266730,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		266847,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		266975,
		136,
		true
	},
	help_technolog0 = {
		267111,
		350,
		true
	},
	help_technolog = {
		267461,
		513,
		true
	},
	hide_chat_warning = {
		267974,
		157,
		true
	},
	show_chat_warning = {
		268131,
		154,
		true
	},
	help_shipblueprintui = {
		268285,
		2135,
		true
	},
	help_shipblueprintui_luck = {
		270420,
		704,
		true
	},
	anniversary_task_title_1 = {
		271124,
		176,
		true
	},
	anniversary_task_title_2 = {
		271300,
		167,
		true
	},
	anniversary_task_title_3 = {
		271467,
		176,
		true
	},
	anniversary_task_title_4 = {
		271643,
		164,
		true
	},
	anniversary_task_title_5 = {
		271807,
		173,
		true
	},
	anniversary_task_title_6 = {
		271980,
		173,
		true
	},
	anniversary_task_title_7 = {
		272153,
		167,
		true
	},
	anniversary_task_title_8 = {
		272320,
		170,
		true
	},
	anniversary_task_title_9 = {
		272490,
		179,
		true
	},
	anniversary_task_title_10 = {
		272669,
		168,
		true
	},
	anniversary_task_title_11 = {
		272837,
		171,
		true
	},
	anniversary_task_title_12 = {
		273008,
		171,
		true
	},
	anniversary_task_title_13 = {
		273179,
		171,
		true
	},
	anniversary_task_title_14 = {
		273350,
		174,
		true
	},
	charge_scene_buy_confirm = {
		273524,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		273691,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		273863,
		197,
		true
	},
	help_level_ui = {
		274060,
		968,
		true
	},
	guild_modify_info_tip = {
		275028,
		182,
		true
	},
	ai_change_1 = {
		275210,
		99,
		true
	},
	ai_change_2 = {
		275309,
		105,
		true
	},
	activity_shop_lable = {
		275414,
		130,
		true
	},
	word_bilibili = {
		275544,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		275634,
		134,
		true
	},
	ship_limit_notice = {
		275768,
		112,
		true
	},
	idle = {
		275880,
		74,
		true
	},
	main_1 = {
		275954,
		81,
		true
	},
	main_2 = {
		276035,
		81,
		true
	},
	main_3 = {
		276116,
		81,
		true
	},
	complete = {
		276197,
		85,
		true
	},
	login = {
		276282,
		75,
		true
	},
	home = {
		276357,
		74,
		true
	},
	mail = {
		276431,
		81,
		true
	},
	mission = {
		276512,
		84,
		true
	},
	mission_complete = {
		276596,
		93,
		true
	},
	wedding = {
		276689,
		77,
		true
	},
	touch_head = {
		276766,
		80,
		true
	},
	touch_body = {
		276846,
		80,
		true
	},
	touch_special = {
		276926,
		90,
		true
	},
	gold = {
		277016,
		74,
		true
	},
	oil = {
		277090,
		73,
		true
	},
	diamond = {
		277163,
		77,
		true
	},
	word_photo_mode = {
		277240,
		85,
		true
	},
	word_video_mode = {
		277325,
		85,
		true
	},
	word_save_ok = {
		277410,
		109,
		true
	},
	word_save_video = {
		277519,
		119,
		true
	},
	reflux_help_tip = {
		277638,
		1032,
		true
	},
	reflux_pt_not_enough = {
		278670,
		102,
		true
	},
	reflux_word_1 = {
		278772,
		92,
		true
	},
	reflux_word_2 = {
		278864,
		86,
		true
	},
	ship_hunting_level_tips = {
		278950,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		279147,
		121,
		true
	},
	collect_chapter_is_activation = {
		279268,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		279408,
		183,
		true
	},
	resource_verify_warn = {
		279591,
		233,
		true
	},
	resource_verify_fail = {
		279824,
		174,
		true
	},
	resource_verify_success = {
		279998,
		111,
		true
	},
	resource_clear_all = {
		280109,
		155,
		true
	},
	acl_oil_count = {
		280264,
		92,
		true
	},
	acl_oil_total_count = {
		280356,
		104,
		true
	},
	word_take_video_tip = {
		280460,
		145,
		true
	},
	word_snapshot_share_title = {
		280605,
		114,
		true
	},
	word_snapshot_share_agreement = {
		280719,
		506,
		true
	},
	skin_remain_time = {
		281225,
		98,
		true
	},
	word_museum_1 = {
		281323,
		128,
		true
	},
	word_museum_help = {
		281451,
		703,
		true
	},
	goldship_help_tip = {
		282154,
		867,
		true
	},
	metalgearsub_help_tip = {
		283021,
		1435,
		true
	},
	acl_gold_count = {
		284456,
		93,
		true
	},
	acl_gold_total_count = {
		284549,
		105,
		true
	},
	discount_time = {
		284654,
		142,
		true
	},
	commander_talent_not_exist = {
		284796,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		284901,
		119,
		true
	},
	commander_talent_learned = {
		285020,
		108,
		true
	},
	commander_talent_learn_erro = {
		285128,
		114,
		true
	},
	commander_not_exist = {
		285242,
		104,
		true
	},
	commander_fleet_not_exist = {
		285346,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		285453,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		285573,
		116,
		true
	},
	commander_acquire_erro = {
		285689,
		109,
		true
	},
	commander_lock_erro = {
		285798,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		285895,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		286014,
		113,
		true
	},
	commander_reset_talent_success = {
		286127,
		112,
		true
	},
	commander_reset_talent_erro = {
		286239,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		286350,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		286466,
		125,
		true
	},
	commander_is_in_fleet = {
		286591,
		109,
		true
	},
	commander_play_erro = {
		286700,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		286797,
		125,
		true
	},
	summary_page_un_rearch = {
		286922,
		95,
		true
	},
	player_summary_from = {
		287017,
		104,
		true
	},
	player_summary_data = {
		287121,
		95,
		true
	},
	commander_exp_overflow_tip = {
		287216,
		148,
		true
	},
	commander_reset_talent_tip = {
		287364,
		115,
		true
	},
	commander_reset_talent = {
		287479,
		98,
		true
	},
	commander_select_min_cnt = {
		287577,
		114,
		true
	},
	commander_select_max = {
		287691,
		102,
		true
	},
	commander_lock_done = {
		287793,
		98,
		true
	},
	commander_unlock_done = {
		287891,
		100,
		true
	},
	commander_get_1 = {
		287991,
		121,
		true
	},
	commander_get = {
		288112,
		117,
		true
	},
	commander_build_done = {
		288229,
		108,
		true
	},
	commander_build_erro = {
		288337,
		110,
		true
	},
	commander_get_skills_done = {
		288447,
		113,
		true
	},
	collection_way_is_unopen = {
		288560,
		118,
		true
	},
	commander_can_not_select_same_group = {
		288678,
		126,
		true
	},
	commander_capcity_is_max = {
		288804,
		100,
		true
	},
	commander_reserve_count_is_max = {
		288904,
		118,
		true
	},
	commander_build_pool_tip = {
		289022,
		147,
		true
	},
	commander_select_matiral_erro = {
		289169,
		160,
		true
	},
	commander_material_is_rarity = {
		289329,
		147,
		true
	},
	commander_material_is_maxLevel = {
		289476,
		170,
		true
	},
	charge_commander_bag_max = {
		289646,
		149,
		true
	},
	shop_extendcommander_success = {
		289795,
		116,
		true
	},
	commander_skill_point_noengough = {
		289911,
		110,
		true
	},
	buildship_new_tip = {
		290021,
		149,
		true
	},
	buildship_heavy_tip = {
		290170,
		150,
		true
	},
	buildship_light_tip = {
		290320,
		111,
		true
	},
	buildship_special_tip = {
		290431,
		119,
		true
	},
	Normalbuild_URexchange_help = {
		290550,
		598,
		true
	},
	Normalbuild_URexchange_text1 = {
		291148,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		291254,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		291358,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		291471,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		291575,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		291688,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		291893,
		142,
		true
	},
	open_skill_pos = {
		292035,
		189,
		true
	},
	open_skill_pos_discount = {
		292224,
		222,
		true
	},
	event_recommend_fail = {
		292446,
		108,
		true
	},
	newplayer_help_tip = {
		292554,
		461,
		true
	},
	newplayer_notice_1 = {
		293015,
		121,
		true
	},
	newplayer_notice_2 = {
		293136,
		121,
		true
	},
	newplayer_notice_3 = {
		293257,
		121,
		true
	},
	newplayer_notice_4 = {
		293378,
		115,
		true
	},
	newplayer_notice_5 = {
		293493,
		115,
		true
	},
	newplayer_notice_6 = {
		293608,
		158,
		true
	},
	newplayer_notice_7 = {
		293766,
		118,
		true
	},
	newplayer_notice_8 = {
		293884,
		155,
		true
	},
	tec_catchup_1 = {
		294039,
		83,
		true
	},
	tec_catchup_2 = {
		294122,
		83,
		true
	},
	tec_catchup_3 = {
		294205,
		83,
		true
	},
	tec_catchup_4 = {
		294288,
		83,
		true
	},
	tec_catchup_5 = {
		294371,
		83,
		true
	},
	tec_notice = {
		294454,
		121,
		true
	},
	tec_notice_not_open_tip = {
		294575,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		294714,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		294863,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		295023,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		295178,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		295327,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		295493,
		161,
		true
	},
	nine_choose_one = {
		295654,
		210,
		true
	},
	help_commander_info = {
		295864,
		703,
		true
	},
	help_commander_play = {
		296567,
		703,
		true
	},
	help_commander_ability = {
		297270,
		706,
		true
	},
	story_skip_confirm = {
		297976,
		207,
		true
	},
	commander_ability_replace_warning = {
		298183,
		140,
		true
	},
	help_command_room = {
		298323,
		701,
		true
	},
	commander_build_rate_tip = {
		299024,
		145,
		true
	},
	help_activity_bossbattle = {
		299169,
		996,
		true
	},
	commander_is_in_fleet_already = {
		300165,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		300295,
		144,
		true
	},
	commander_main_pos = {
		300439,
		91,
		true
	},
	commander_assistant_pos = {
		300530,
		96,
		true
	},
	comander_repalce_tip = {
		300626,
		152,
		true
	},
	commander_lock_tip = {
		300778,
		133,
		true
	},
	commander_is_in_battle = {
		300911,
		116,
		true
	},
	commander_rename_warning = {
		301027,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		301191,
		125,
		true
	},
	commander_rename_success_tip = {
		301316,
		104,
		true
	},
	amercian_notice_1 = {
		301420,
		187,
		true
	},
	amercian_notice_2 = {
		301607,
		157,
		true
	},
	amercian_notice_3 = {
		301764,
		116,
		true
	},
	amercian_notice_4 = {
		301880,
		93,
		true
	},
	amercian_notice_5 = {
		301973,
		102,
		true
	},
	amercian_notice_6 = {
		302075,
		187,
		true
	},
	ranking_word_1 = {
		302262,
		90,
		true
	},
	ranking_word_2 = {
		302352,
		87,
		true
	},
	ranking_word_3 = {
		302439,
		87,
		true
	},
	ranking_word_4 = {
		302526,
		90,
		true
	},
	ranking_word_5 = {
		302616,
		84,
		true
	},
	ranking_word_6 = {
		302700,
		84,
		true
	},
	ranking_word_7 = {
		302784,
		90,
		true
	},
	ranking_word_8 = {
		302874,
		84,
		true
	},
	ranking_word_9 = {
		302958,
		84,
		true
	},
	ranking_word_10 = {
		303042,
		88,
		true
	},
	spece_illegal_tip = {
		303130,
		99,
		true
	},
	utaware_warmup_notice = {
		303229,
		872,
		true
	},
	utaware_formal_notice = {
		304101,
		648,
		true
	},
	npc_learn_skill_tip = {
		304749,
		184,
		true
	},
	npc_upgrade_max_level = {
		304933,
		131,
		true
	},
	npc_propse_tip = {
		305064,
		117,
		true
	},
	npc_strength_tip = {
		305181,
		185,
		true
	},
	npc_breakout_tip = {
		305366,
		185,
		true
	},
	word_chuansong = {
		305551,
		90,
		true
	},
	npc_evaluation_tip = {
		305641,
		127,
		true
	},
	map_event_skip = {
		305768,
		108,
		true
	},
	map_event_stop_tip = {
		305876,
		157,
		true
	},
	map_event_stop_battle_tip = {
		306033,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		306197,
		166,
		true
	},
	map_event_stop_story_tip = {
		306363,
		160,
		true
	},
	map_event_save_nekone = {
		306523,
		126,
		true
	},
	map_event_save_rurutie = {
		306649,
		134,
		true
	},
	map_event_memory_collected = {
		306783,
		143,
		true
	},
	map_event_save_kizuna = {
		306926,
		126,
		true
	},
	five_choose_one = {
		307052,
		213,
		true
	},
	ship_preference_common = {
		307265,
		133,
		true
	},
	draw_big_luck_1 = {
		307398,
		109,
		true
	},
	draw_big_luck_2 = {
		307507,
		115,
		true
	},
	draw_big_luck_3 = {
		307622,
		112,
		true
	},
	draw_medium_luck_1 = {
		307734,
		124,
		true
	},
	draw_medium_luck_2 = {
		307858,
		121,
		true
	},
	draw_medium_luck_3 = {
		307979,
		127,
		true
	},
	draw_little_luck_1 = {
		308106,
		124,
		true
	},
	draw_little_luck_2 = {
		308230,
		121,
		true
	},
	draw_little_luck_3 = {
		308351,
		127,
		true
	},
	ship_preference_non = {
		308478,
		126,
		true
	},
	school_title_dajiangtang = {
		308604,
		97,
		true
	},
	school_title_zhihuimiao = {
		308701,
		96,
		true
	},
	school_title_shitang = {
		308797,
		96,
		true
	},
	school_title_xiaomaibu = {
		308893,
		95,
		true
	},
	school_title_shangdian = {
		308988,
		98,
		true
	},
	school_title_xueyuan = {
		309086,
		96,
		true
	},
	school_title_shoucang = {
		309182,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		309276,
		99,
		true
	},
	tag_level_fighting = {
		309375,
		91,
		true
	},
	tag_level_oni = {
		309466,
		89,
		true
	},
	tag_level_bomb = {
		309555,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		309645,
		97,
		true
	},
	exit_backyard_exp_display = {
		309742,
		120,
		true
	},
	help_monopoly = {
		309862,
		1407,
		true
	},
	md5_error = {
		311269,
		124,
		true
	},
	world_boss_help = {
		311393,
		4331,
		true
	},
	world_boss_tip = {
		315724,
		159,
		true
	},
	world_boss_award_limit = {
		315883,
		157,
		true
	},
	backyard_is_loading = {
		316040,
		113,
		true
	},
	levelScene_loop_help_tip = {
		316153,
		2330,
		true
	},
	no_airspace_competition = {
		318483,
		102,
		true
	},
	air_supremacy_value = {
		318585,
		92,
		true
	},
	read_the_user_agreement = {
		318677,
		117,
		true
	},
	award_max_warning = {
		318794,
		171,
		true
	},
	sub_item_warning = {
		318965,
		105,
		true
	},
	select_award_warning = {
		319070,
		105,
		true
	},
	no_item_selected_tip = {
		319175,
		112,
		true
	},
	backyard_traning_tip = {
		319287,
		154,
		true
	},
	backyard_rest_tip = {
		319441,
		111,
		true
	},
	backyard_class_tip = {
		319552,
		118,
		true
	},
	medal_notice_1 = {
		319670,
		96,
		true
	},
	medal_notice_2 = {
		319766,
		87,
		true
	},
	medal_help_tip = {
		319853,
		1444,
		true
	},
	trophy_achieved = {
		321297,
		91,
		true
	},
	text_shop = {
		321388,
		80,
		true
	},
	text_confirm = {
		321468,
		83,
		true
	},
	text_cancel = {
		321551,
		82,
		true
	},
	text_cancel_fight = {
		321633,
		93,
		true
	},
	text_goon_fight = {
		321726,
		91,
		true
	},
	text_exit = {
		321817,
		80,
		true
	},
	text_clear = {
		321897,
		81,
		true
	},
	text_apply = {
		321978,
		81,
		true
	},
	text_buy = {
		322059,
		79,
		true
	},
	text_forward = {
		322138,
		88,
		true
	},
	text_prepage = {
		322226,
		85,
		true
	},
	text_nextpage = {
		322311,
		86,
		true
	},
	text_exchange = {
		322397,
		84,
		true
	},
	text_retreat = {
		322481,
		83,
		true
	},
	text_goto = {
		322564,
		80,
		true
	},
	level_scene_title_word_1 = {
		322644,
		100,
		true
	},
	level_scene_title_word_2 = {
		322744,
		109,
		true
	},
	level_scene_title_word_3 = {
		322853,
		100,
		true
	},
	level_scene_title_word_4 = {
		322953,
		97,
		true
	},
	level_scene_title_word_5 = {
		323050,
		120,
		true
	},
	ambush_display_0 = {
		323170,
		86,
		true
	},
	ambush_display_1 = {
		323256,
		86,
		true
	},
	ambush_display_2 = {
		323342,
		86,
		true
	},
	ambush_display_3 = {
		323428,
		83,
		true
	},
	ambush_display_4 = {
		323511,
		83,
		true
	},
	ambush_display_5 = {
		323594,
		86,
		true
	},
	ambush_display_6 = {
		323680,
		86,
		true
	},
	black_white_grid_notice = {
		323766,
		1309,
		true
	},
	black_white_grid_reset = {
		325075,
		99,
		true
	},
	black_white_grid_switch_tip = {
		325174,
		127,
		true
	},
	no_way_to_escape = {
		325301,
		92,
		true
	},
	word_attr_ac = {
		325393,
		82,
		true
	},
	help_battle_ac = {
		325475,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		326923,
		315,
		true
	},
	refuse_friend = {
		327238,
		96,
		true
	},
	refuse_and_add_into_bl = {
		327334,
		110,
		true
	},
	tech_simulate_closed = {
		327444,
		117,
		true
	},
	tech_simulate_quit = {
		327561,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		327680,
		253,
		true
	},
	help_technologytree = {
		327933,
		1824,
		true
	},
	tech_change_version_mark = {
		329757,
		100,
		true
	},
	technology_uplevel_error_studying = {
		329857,
		174,
		true
	},
	fate_attr_word = {
		330031,
		114,
		true
	},
	fate_phase_word = {
		330145,
		94,
		true
	},
	blueprint_simulation_confirm = {
		330239,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		330493,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		330909,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		331309,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		331691,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		332082,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		332468,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		332851,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		333232,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		333617,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		333996,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		334381,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		334771,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		335159,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		335546,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		335947,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		336305,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		336716,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		337106,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		337503,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		337884,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		338251,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		338662,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		339060,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		339448,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		339854,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		340257,
		401,
		true
	},
	blueprint_simulation_confirm_19905 = {
		340658,
		373,
		true
	},
	blueprint_simulation_confirm_39907 = {
		341031,
		388,
		true
	},
	blueprint_simulation_confirm_69902 = {
		341419,
		419,
		true
	},
	blueprint_simulation_confirm_89904 = {
		341838,
		409,
		true
	},
	blueprint_simulation_confirm_79902 = {
		342247,
		376,
		true
	},
	electrotherapy_wanning = {
		342623,
		107,
		true
	},
	siren_chase_warning = {
		342730,
		104,
		true
	},
	memorybook_get_award_tip = {
		342834,
		161,
		true
	},
	memorybook_notice = {
		342995,
		683,
		true
	},
	word_votes = {
		343678,
		86,
		true
	},
	number_0 = {
		343764,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		343839,
		304,
		true
	},
	without_selected_ship = {
		344143,
		115,
		true
	},
	index_all = {
		344258,
		79,
		true
	},
	index_fleetfront = {
		344337,
		92,
		true
	},
	index_fleetrear = {
		344429,
		91,
		true
	},
	index_shipType_quZhu = {
		344520,
		90,
		true
	},
	index_shipType_qinXun = {
		344610,
		91,
		true
	},
	index_shipType_zhongXun = {
		344701,
		93,
		true
	},
	index_shipType_zhanLie = {
		344794,
		92,
		true
	},
	index_shipType_hangMu = {
		344886,
		91,
		true
	},
	index_shipType_weiXiu = {
		344977,
		91,
		true
	},
	index_shipType_qianTing = {
		345068,
		93,
		true
	},
	index_other = {
		345161,
		81,
		true
	},
	index_rare2 = {
		345242,
		81,
		true
	},
	index_rare3 = {
		345323,
		81,
		true
	},
	index_rare4 = {
		345404,
		81,
		true
	},
	index_rare5 = {
		345485,
		84,
		true
	},
	index_rare6 = {
		345569,
		87,
		true
	},
	warning_mail_max_1 = {
		345656,
		153,
		true
	},
	warning_mail_max_2 = {
		345809,
		131,
		true
	},
	warning_mail_max_3 = {
		345940,
		214,
		true
	},
	warning_mail_max_4 = {
		346154,
		179,
		true
	},
	warning_mail_max_5 = {
		346333,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		346454,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		346680,
		250,
		true
	},
	mail_moveto_markroom_max = {
		346930,
		166,
		true
	},
	mail_markroom_delete = {
		347096,
		140,
		true
	},
	mail_markroom_tip = {
		347236,
		114,
		true
	},
	mail_manage_1 = {
		347350,
		89,
		true
	},
	mail_manage_2 = {
		347439,
		116,
		true
	},
	mail_manage_3 = {
		347555,
		104,
		true
	},
	mail_manage_tip_1 = {
		347659,
		133,
		true
	},
	mail_storeroom_tips = {
		347792,
		141,
		true
	},
	mail_storeroom_noextend = {
		347933,
		136,
		true
	},
	mail_storeroom_extend = {
		348069,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		348178,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		348286,
		107,
		true
	},
	mail_storeroom_max_1 = {
		348393,
		167,
		true
	},
	mail_storeroom_max_2 = {
		348560,
		131,
		true
	},
	mail_storeroom_max_3 = {
		348691,
		142,
		true
	},
	mail_storeroom_max_4 = {
		348833,
		145,
		true
	},
	mail_storeroom_addgold = {
		348978,
		101,
		true
	},
	mail_storeroom_addoil = {
		349079,
		100,
		true
	},
	mail_storeroom_collect = {
		349179,
		125,
		true
	},
	mail_search = {
		349304,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		349391,
		104,
		true
	},
	resource_max_tip_storeroom = {
		349495,
		114,
		true
	},
	mail_tip = {
		349609,
		945,
		true
	},
	mail_page_1 = {
		350554,
		81,
		true
	},
	mail_page_2 = {
		350635,
		84,
		true
	},
	mail_page_3 = {
		350719,
		84,
		true
	},
	mail_gold_res = {
		350803,
		83,
		true
	},
	mail_oil_res = {
		350886,
		82,
		true
	},
	mail_all_price = {
		350968,
		84,
		true
	},
	return_award_bind_success = {
		351052,
		101,
		true
	},
	return_award_bind_erro = {
		351153,
		100,
		true
	},
	rename_commander_erro = {
		351253,
		99,
		true
	},
	change_display_medal_success = {
		351352,
		116,
		true
	},
	limit_skin_time_day = {
		351468,
		101,
		true
	},
	limit_skin_time_day_min = {
		351569,
		116,
		true
	},
	limit_skin_time_min = {
		351685,
		104,
		true
	},
	limit_skin_time_overtime = {
		351789,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		351886,
		117,
		true
	},
	award_window_pt_title = {
		352003,
		96,
		true
	},
	return_have_participated_in_act = {
		352099,
		119,
		true
	},
	input_returner_code = {
		352218,
		98,
		true
	},
	dress_up_success = {
		352316,
		92,
		true
	},
	already_have_the_skin = {
		352408,
		106,
		true
	},
	exchange_limit_skin_tip = {
		352514,
		149,
		true
	},
	returner_help = {
		352663,
		1631,
		true
	},
	attire_time_stamp = {
		354294,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		354396,
		122,
		true
	},
	warning_pray_build_pool = {
		354518,
		182,
		true
	},
	error_pray_select_ship_max = {
		354700,
		108,
		true
	},
	tip_pray_build_pool_success = {
		354808,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		354911,
		100,
		true
	},
	pray_build_help = {
		355011,
		2094,
		true
	},
	pray_build_UR_warning = {
		357105,
		155,
		true
	},
	bismarck_award_tip = {
		357260,
		115,
		true
	},
	bismarck_chapter_desc = {
		357375,
		161,
		true
	},
	returner_push_success = {
		357536,
		97,
		true
	},
	returner_max_count = {
		357633,
		106,
		true
	},
	returner_push_tip = {
		357739,
		236,
		true
	},
	returner_match_tip = {
		357975,
		233,
		true
	},
	return_lock_tip = {
		358208,
		135,
		true
	},
	challenge_help = {
		358343,
		1284,
		true
	},
	challenge_casual_reset = {
		359627,
		144,
		true
	},
	challenge_infinite_reset = {
		359771,
		146,
		true
	},
	challenge_normal_reset = {
		359917,
		111,
		true
	},
	challenge_casual_click_switch = {
		360028,
		155,
		true
	},
	challenge_infinite_click_switch = {
		360183,
		157,
		true
	},
	challenge_season_update = {
		360340,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		360451,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		360653,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		360857,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		361102,
		247,
		true
	},
	challenge_combat_score = {
		361349,
		103,
		true
	},
	challenge_share_progress = {
		361452,
		115,
		true
	},
	challenge_share = {
		361567,
		82,
		true
	},
	challenge_expire_warn = {
		361649,
		143,
		true
	},
	challenge_normal_tip = {
		361792,
		136,
		true
	},
	challenge_unlimited_tip = {
		361928,
		130,
		true
	},
	commander_prefab_rename_success = {
		362058,
		107,
		true
	},
	commander_prefab_name = {
		362165,
		99,
		true
	},
	commander_prefab_rename_time = {
		362264,
		118,
		true
	},
	commander_build_solt_deficiency = {
		362382,
		116,
		true
	},
	commander_select_box_tip = {
		362498,
		166,
		true
	},
	challenge_end_tip = {
		362664,
		96,
		true
	},
	pass_times = {
		362760,
		86,
		true
	},
	list_empty_tip_billboardui = {
		362846,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		362954,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		363077,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		363201,
		120,
		true
	},
	list_empty_tip_eventui = {
		363321,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		363434,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		363548,
		120,
		true
	},
	list_empty_tip_friendui = {
		363668,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		363767,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		363894,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		364007,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		364121,
		116,
		true
	},
	list_empty_tip_taskscene = {
		364237,
		112,
		true
	},
	empty_tip_mailboxui = {
		364349,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		364456,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		364571,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		364738,
		175,
		true
	},
	words_settings_unlock_ship = {
		364913,
		102,
		true
	},
	words_settings_resolve_equip = {
		365015,
		104,
		true
	},
	words_settings_unlock_commander = {
		365119,
		110,
		true
	},
	words_settings_create_inherit = {
		365229,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		365337,
		171,
		true
	},
	words_desc_unlock = {
		365508,
		123,
		true
	},
	words_desc_resolve_equip = {
		365631,
		131,
		true
	},
	words_desc_create_inherit = {
		365762,
		132,
		true
	},
	words_desc_close_password = {
		365894,
		132,
		true
	},
	words_desc_change_settings = {
		366026,
		145,
		true
	},
	words_set_password = {
		366171,
		94,
		true
	},
	words_information = {
		366265,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		366352,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		366446,
		156,
		true
	},
	secondary_password_help = {
		366602,
		1246,
		true
	},
	comic_help = {
		367848,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		368313,
		130,
		true
	},
	pt_cosume = {
		368443,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		368524,
		160,
		true
	},
	help_tempesteve = {
		368684,
		801,
		true
	},
	word_rest_times = {
		369485,
		125,
		true
	},
	common_buy_gold_success = {
		369610,
		136,
		true
	},
	harbour_bomb_tip = {
		369746,
		113,
		true
	},
	submarine_approach = {
		369859,
		94,
		true
	},
	submarine_approach_desc = {
		369953,
		139,
		true
	},
	desc_quick_play = {
		370092,
		97,
		true
	},
	text_win_condition = {
		370189,
		94,
		true
	},
	text_lose_condition = {
		370283,
		95,
		true
	},
	text_rest_HP = {
		370378,
		88,
		true
	},
	desc_defense_reward = {
		370466,
		128,
		true
	},
	desc_base_hp = {
		370594,
		96,
		true
	},
	map_event_open = {
		370690,
		99,
		true
	},
	word_reward = {
		370789,
		81,
		true
	},
	tips_dispense_completed = {
		370870,
		99,
		true
	},
	tips_firework_completed = {
		370969,
		105,
		true
	},
	help_summer_feast = {
		371074,
		802,
		true
	},
	help_firework_produce = {
		371876,
		491,
		true
	},
	help_firework = {
		372367,
		1195,
		true
	},
	help_summer_shrine = {
		373562,
		1071,
		true
	},
	help_summer_food = {
		374633,
		1505,
		true
	},
	help_summer_shooting = {
		376138,
		962,
		true
	},
	help_summer_stamp = {
		377100,
		307,
		true
	},
	tips_summergame_exit = {
		377407,
		166,
		true
	},
	tips_shrine_buff = {
		377573,
		115,
		true
	},
	tips_shrine_nobuff = {
		377688,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		377833,
		106,
		true
	},
	help_vote = {
		377939,
		5010,
		true
	},
	tips_firework_exit = {
		382949,
		131,
		true
	},
	result_firework_produce = {
		383080,
		123,
		true
	},
	tag_level_narrative = {
		383203,
		95,
		true
	},
	vote_get_book = {
		383298,
		98,
		true
	},
	vote_book_is_over = {
		383396,
		133,
		true
	},
	vote_fame_tip = {
		383529,
		162,
		true
	},
	word_maintain = {
		383691,
		86,
		true
	},
	name_zhanliejahe = {
		383777,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		383878,
		135,
		true
	},
	change_skin_secretary_ship = {
		384013,
		117,
		true
	},
	word_billboard = {
		384130,
		87,
		true
	},
	word_easy = {
		384217,
		79,
		true
	},
	word_normal_junhe = {
		384296,
		87,
		true
	},
	word_hard = {
		384383,
		79,
		true
	},
	word_special_challenge_ticket = {
		384462,
		108,
		true
	},
	tip_exchange_ticket = {
		384570,
		155,
		true
	},
	dont_remind = {
		384725,
		87,
		true
	},
	worldbossex_help = {
		384812,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		385774,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		385881,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		385990,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		386097,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		386201,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		386317,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		386435,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		386551,
		113,
		true
	},
	text_consume = {
		386664,
		83,
		true
	},
	text_inconsume = {
		386747,
		87,
		true
	},
	pt_ship_now = {
		386834,
		90,
		true
	},
	pt_ship_goal = {
		386924,
		91,
		true
	},
	option_desc1 = {
		387015,
		124,
		true
	},
	option_desc2 = {
		387139,
		146,
		true
	},
	option_desc3 = {
		387285,
		158,
		true
	},
	option_desc4 = {
		387443,
		210,
		true
	},
	option_desc5 = {
		387653,
		134,
		true
	},
	option_desc6 = {
		387787,
		149,
		true
	},
	option_desc10 = {
		387936,
		141,
		true
	},
	option_desc11 = {
		388077,
		1453,
		true
	},
	music_collection = {
		389530,
		534,
		true
	},
	music_main = {
		390064,
		1008,
		true
	},
	music_juus = {
		391072,
		465,
		true
	},
	doa_collection = {
		391537,
		684,
		true
	},
	ins_word_day = {
		392221,
		84,
		true
	},
	ins_word_hour = {
		392305,
		88,
		true
	},
	ins_word_minu = {
		392393,
		88,
		true
	},
	ins_word_like = {
		392481,
		86,
		true
	},
	ins_click_like_success = {
		392567,
		98,
		true
	},
	ins_push_comment_success = {
		392665,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		392765,
		126,
		true
	},
	help_music_game = {
		392891,
		1241,
		true
	},
	restart_music_game = {
		394132,
		143,
		true
	},
	reselect_music_game = {
		394275,
		144,
		true
	},
	hololive_goodmorning = {
		394419,
		571,
		true
	},
	hololive_lianliankan = {
		394990,
		1165,
		true
	},
	hololive_dalaozhang = {
		396155,
		588,
		true
	},
	hololive_dashenling = {
		396743,
		869,
		true
	},
	pocky_jiujiu = {
		397612,
		88,
		true
	},
	pocky_jiujiu_desc = {
		397700,
		136,
		true
	},
	pocky_help = {
		397836,
		721,
		true
	},
	secretary_help = {
		398557,
		1478,
		true
	},
	secretary_unlock2 = {
		400035,
		105,
		true
	},
	secretary_unlock3 = {
		400140,
		105,
		true
	},
	secretary_unlock4 = {
		400245,
		105,
		true
	},
	secretary_unlock5 = {
		400350,
		106,
		true
	},
	secretary_closed = {
		400456,
		92,
		true
	},
	confirm_unlock = {
		400548,
		92,
		true
	},
	secretary_pos_save = {
		400640,
		124,
		true
	},
	secretary_pos_save_success = {
		400764,
		102,
		true
	},
	collection_help = {
		400866,
		346,
		true
	},
	juese_tiyan = {
		401212,
		221,
		true
	},
	resolve_amount_prefix = {
		401433,
		100,
		true
	},
	compose_amount_prefix = {
		401533,
		100,
		true
	},
	help_sub_limits = {
		401633,
		104,
		true
	},
	help_sub_display = {
		401737,
		105,
		true
	},
	confirm_unlock_ship_main = {
		401842,
		134,
		true
	},
	msgbox_text_confirm = {
		401976,
		90,
		true
	},
	msgbox_text_shop = {
		402066,
		87,
		true
	},
	msgbox_text_cancel = {
		402153,
		89,
		true
	},
	msgbox_text_cancel_g = {
		402242,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		402333,
		100,
		true
	},
	msgbox_text_goon_fight = {
		402433,
		98,
		true
	},
	msgbox_text_exit = {
		402531,
		87,
		true
	},
	msgbox_text_clear = {
		402618,
		88,
		true
	},
	msgbox_text_apply = {
		402706,
		88,
		true
	},
	msgbox_text_buy = {
		402794,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		402880,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		402972,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		403066,
		98,
		true
	},
	msgbox_text_forward = {
		403164,
		95,
		true
	},
	msgbox_text_iknow = {
		403259,
		90,
		true
	},
	msgbox_text_prepage = {
		403349,
		92,
		true
	},
	msgbox_text_nextpage = {
		403441,
		93,
		true
	},
	msgbox_text_exchange = {
		403534,
		91,
		true
	},
	msgbox_text_retreat = {
		403625,
		90,
		true
	},
	msgbox_text_go = {
		403715,
		90,
		true
	},
	msgbox_text_consume = {
		403805,
		89,
		true
	},
	msgbox_text_inconsume = {
		403894,
		94,
		true
	},
	msgbox_text_unlock = {
		403988,
		89,
		true
	},
	msgbox_text_save = {
		404077,
		87,
		true
	},
	msgbox_text_replace = {
		404164,
		90,
		true
	},
	msgbox_text_unload = {
		404254,
		89,
		true
	},
	msgbox_text_modify = {
		404343,
		89,
		true
	},
	msgbox_text_breakthrough = {
		404432,
		95,
		true
	},
	msgbox_text_equipdetail = {
		404527,
		99,
		true
	},
	msgbox_text_use = {
		404626,
		87,
		true
	},
	common_flag_ship = {
		404713,
		89,
		true
	},
	fenjie_lantu_tip = {
		404802,
		137,
		true
	},
	msgbox_text_analyse = {
		404939,
		90,
		true
	},
	fragresolve_empty_tip = {
		405029,
		118,
		true
	},
	confirm_unlock_lv = {
		405147,
		123,
		true
	},
	shops_rest_day = {
		405270,
		105,
		true
	},
	title_limit_time = {
		405375,
		92,
		true
	},
	seven_choose_one = {
		405467,
		214,
		true
	},
	help_newyear_feast = {
		405681,
		971,
		true
	},
	help_newyear_shrine = {
		406652,
		1130,
		true
	},
	help_newyear_stamp = {
		407782,
		348,
		true
	},
	pt_reconfirm = {
		408130,
		126,
		true
	},
	qte_game_help = {
		408256,
		340,
		true
	},
	word_equipskin_type = {
		408596,
		89,
		true
	},
	word_equipskin_all = {
		408685,
		88,
		true
	},
	word_equipskin_cannon = {
		408773,
		91,
		true
	},
	word_equipskin_tarpedo = {
		408864,
		92,
		true
	},
	word_equipskin_aircraft = {
		408956,
		96,
		true
	},
	word_equipskin_aux = {
		409052,
		88,
		true
	},
	msgbox_repair = {
		409140,
		89,
		true
	},
	msgbox_repair_l2d = {
		409229,
		90,
		true
	},
	msgbox_repair_painting = {
		409319,
		98,
		true
	},
	word_no_cache = {
		409417,
		104,
		true
	},
	pile_game_notice = {
		409521,
		945,
		true
	},
	help_chunjie_stamp = {
		410466,
		314,
		true
	},
	help_chunjie_feast = {
		410780,
		562,
		true
	},
	help_chunjie_jiulou = {
		411342,
		823,
		true
	},
	special_animal1 = {
		412165,
		213,
		true
	},
	special_animal2 = {
		412378,
		207,
		true
	},
	special_animal3 = {
		412585,
		200,
		true
	},
	special_animal4 = {
		412785,
		202,
		true
	},
	special_animal5 = {
		412987,
		204,
		true
	},
	special_animal6 = {
		413191,
		188,
		true
	},
	special_animal7 = {
		413379,
		213,
		true
	},
	bulin_help = {
		413592,
		407,
		true
	},
	super_bulin = {
		413999,
		102,
		true
	},
	super_bulin_tip = {
		414101,
		115,
		true
	},
	bulin_tip1 = {
		414216,
		101,
		true
	},
	bulin_tip2 = {
		414317,
		110,
		true
	},
	bulin_tip3 = {
		414427,
		101,
		true
	},
	bulin_tip4 = {
		414528,
		119,
		true
	},
	bulin_tip5 = {
		414647,
		101,
		true
	},
	bulin_tip6 = {
		414748,
		107,
		true
	},
	bulin_tip7 = {
		414855,
		101,
		true
	},
	bulin_tip8 = {
		414956,
		110,
		true
	},
	bulin_tip9 = {
		415066,
		110,
		true
	},
	bulin_tip_other1 = {
		415176,
		137,
		true
	},
	bulin_tip_other2 = {
		415313,
		101,
		true
	},
	bulin_tip_other3 = {
		415414,
		138,
		true
	},
	monopoly_left_count = {
		415552,
		83,
		true
	},
	help_chunjie_monopoly = {
		415635,
		1019,
		true
	},
	monoply_drop_ship_step = {
		416654,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		416742,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		416872,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		417004,
		113,
		true
	},
	lanternRiddles_gametip = {
		417117,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		418057,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		418169,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		418267,
		97,
		true
	},
	sort_attribute = {
		418364,
		84,
		true
	},
	sort_intimacy = {
		418448,
		83,
		true
	},
	index_skin = {
		418531,
		83,
		true
	},
	index_reform = {
		418614,
		85,
		true
	},
	index_reform_cw = {
		418699,
		88,
		true
	},
	index_strengthen = {
		418787,
		89,
		true
	},
	index_special = {
		418876,
		83,
		true
	},
	index_propose_skin = {
		418959,
		94,
		true
	},
	index_not_obtained = {
		419053,
		91,
		true
	},
	index_no_limit = {
		419144,
		87,
		true
	},
	index_awakening = {
		419231,
		110,
		true
	},
	index_not_lvmax = {
		419341,
		88,
		true
	},
	index_spweapon = {
		419429,
		90,
		true
	},
	index_marry = {
		419519,
		84,
		true
	},
	decodegame_gametip = {
		419603,
		1094,
		true
	},
	indexsort_sort = {
		420697,
		84,
		true
	},
	indexsort_index = {
		420781,
		85,
		true
	},
	indexsort_camp = {
		420866,
		84,
		true
	},
	indexsort_type = {
		420950,
		84,
		true
	},
	indexsort_rarity = {
		421034,
		89,
		true
	},
	indexsort_extraindex = {
		421123,
		96,
		true
	},
	indexsort_label = {
		421219,
		85,
		true
	},
	indexsort_sorteng = {
		421304,
		85,
		true
	},
	indexsort_indexeng = {
		421389,
		87,
		true
	},
	indexsort_campeng = {
		421476,
		85,
		true
	},
	indexsort_rarityeng = {
		421561,
		89,
		true
	},
	indexsort_typeeng = {
		421650,
		85,
		true
	},
	indexsort_labeleng = {
		421735,
		87,
		true
	},
	fightfail_up = {
		421822,
		172,
		true
	},
	fightfail_equip = {
		421994,
		163,
		true
	},
	fight_strengthen = {
		422157,
		167,
		true
	},
	fightfail_noequip = {
		422324,
		126,
		true
	},
	fightfail_choiceequip = {
		422450,
		157,
		true
	},
	fightfail_choicestrengthen = {
		422607,
		165,
		true
	},
	sofmap_attention = {
		422772,
		269,
		true
	},
	sofmapsd_1 = {
		423041,
		161,
		true
	},
	sofmapsd_2 = {
		423202,
		146,
		true
	},
	sofmapsd_3 = {
		423348,
		130,
		true
	},
	sofmapsd_4 = {
		423478,
		123,
		true
	},
	inform_level_limit = {
		423601,
		130,
		true
	},
	["3match_tip"] = {
		423731,
		381,
		true
	},
	retire_selectzero = {
		424112,
		111,
		true
	},
	retire_marry_skin = {
		424223,
		101,
		true
	},
	undermist_tip = {
		424324,
		122,
		true
	},
	retire_1 = {
		424446,
		204,
		true
	},
	retire_2 = {
		424650,
		204,
		true
	},
	retire_3 = {
		424854,
		94,
		true
	},
	retire_rarity = {
		424948,
		97,
		true
	},
	retire_title = {
		425045,
		94,
		true
	},
	res_unlock_tip = {
		425139,
		108,
		true
	},
	res_wifi_tip = {
		425247,
		151,
		true
	},
	res_downloading = {
		425398,
		88,
		true
	},
	res_pic_new_tip = {
		425486,
		130,
		true
	},
	res_music_no_pre_tip = {
		425616,
		102,
		true
	},
	res_music_no_next_tip = {
		425718,
		103,
		true
	},
	res_music_new_tip = {
		425821,
		132,
		true
	},
	apple_link_title = {
		425953,
		113,
		true
	},
	retire_setting_help = {
		426066,
		512,
		true
	},
	activity_shop_exchange_count = {
		426578,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		426685,
		104,
		true
	},
	shops_msgbox_output = {
		426789,
		95,
		true
	},
	shop_word_exchange = {
		426884,
		89,
		true
	},
	shop_word_cancel = {
		426973,
		87,
		true
	},
	title_item_ways = {
		427060,
		141,
		true
	},
	item_lack_title = {
		427201,
		167,
		true
	},
	oil_buy_tip_2 = {
		427368,
		453,
		true
	},
	target_chapter_is_lock = {
		427821,
		113,
		true
	},
	ship_book = {
		427934,
		102,
		true
	},
	month_sign_resign = {
		428036,
		150,
		true
	},
	collect_tip = {
		428186,
		133,
		true
	},
	collect_tip2 = {
		428319,
		137,
		true
	},
	word_weakness = {
		428456,
		83,
		true
	},
	special_operation_tip1 = {
		428539,
		110,
		true
	},
	special_operation_tip2 = {
		428649,
		113,
		true
	},
	special_operation_type1 = {
		428762,
		99,
		true
	},
	special_operation_type2 = {
		428861,
		99,
		true
	},
	special_operation_type3 = {
		428960,
		99,
		true
	},
	area_lock = {
		429059,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		429156,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		429262,
		103,
		true
	},
	equipment_upgrade_help = {
		429365,
		861,
		true
	},
	equipment_upgrade_title = {
		430226,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		430325,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		430431,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		430557,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		430697,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		430817,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		431009,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		431186,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		431322,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		431448,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		431631,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		431768,
		217,
		true
	},
	discount_coupon_tip = {
		431985,
		193,
		true
	},
	pizzahut_help = {
		432178,
		722,
		true
	},
	towerclimbing_gametip = {
		432900,
		670,
		true
	},
	qingdianguangchang_help = {
		433570,
		573,
		true
	},
	building_tip = {
		434143,
		100,
		true
	},
	building_upgrade_tip = {
		434243,
		126,
		true
	},
	msgbox_text_upgrade = {
		434369,
		90,
		true
	},
	towerclimbing_sign_help = {
		434459,
		692,
		true
	},
	building_complete_tip = {
		435151,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		435248,
		113,
		true
	},
	backyard_theme_total_print = {
		435361,
		96,
		true
	},
	backyard_theme_word_buy = {
		435457,
		93,
		true
	},
	backyard_theme_word_apply = {
		435550,
		95,
		true
	},
	backyard_theme_apply_success = {
		435645,
		104,
		true
	},
	words_visit_backyard_toggle = {
		435749,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		435864,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		435989,
		121,
		true
	},
	option_desc7 = {
		436110,
		134,
		true
	},
	option_desc8 = {
		436244,
		173,
		true
	},
	option_desc9 = {
		436417,
		167,
		true
	},
	backyard_unopen = {
		436584,
		94,
		true
	},
	help_monopoly_car = {
		436678,
		992,
		true
	},
	help_monopoly_car_2 = {
		437670,
		1177,
		true
	},
	help_monopoly_3th = {
		438847,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		440210,
		112,
		true
	},
	win_condition_display_qijian = {
		440322,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		440432,
		127,
		true
	},
	win_condition_display_shangchuan = {
		440559,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		440679,
		137,
		true
	},
	win_condition_display_judian = {
		440816,
		116,
		true
	},
	win_condition_display_tuoli = {
		440932,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		441050,
		138,
		true
	},
	lose_condition_display_quanmie = {
		441188,
		112,
		true
	},
	lose_condition_display_gangqu = {
		441300,
		132,
		true
	},
	re_battle = {
		441432,
		85,
		true
	},
	keep_fate_tip = {
		441517,
		131,
		true
	},
	equip_info_1 = {
		441648,
		82,
		true
	},
	equip_info_2 = {
		441730,
		88,
		true
	},
	equip_info_3 = {
		441818,
		82,
		true
	},
	equip_info_4 = {
		441900,
		82,
		true
	},
	equip_info_5 = {
		441982,
		82,
		true
	},
	equip_info_6 = {
		442064,
		88,
		true
	},
	equip_info_7 = {
		442152,
		88,
		true
	},
	equip_info_8 = {
		442240,
		88,
		true
	},
	equip_info_9 = {
		442328,
		88,
		true
	},
	equip_info_10 = {
		442416,
		89,
		true
	},
	equip_info_11 = {
		442505,
		89,
		true
	},
	equip_info_12 = {
		442594,
		89,
		true
	},
	equip_info_13 = {
		442683,
		83,
		true
	},
	equip_info_14 = {
		442766,
		89,
		true
	},
	equip_info_15 = {
		442855,
		89,
		true
	},
	equip_info_16 = {
		442944,
		89,
		true
	},
	equip_info_17 = {
		443033,
		89,
		true
	},
	equip_info_18 = {
		443122,
		89,
		true
	},
	equip_info_19 = {
		443211,
		89,
		true
	},
	equip_info_20 = {
		443300,
		92,
		true
	},
	equip_info_21 = {
		443392,
		92,
		true
	},
	equip_info_22 = {
		443484,
		98,
		true
	},
	equip_info_23 = {
		443582,
		89,
		true
	},
	equip_info_24 = {
		443671,
		89,
		true
	},
	equip_info_25 = {
		443760,
		80,
		true
	},
	equip_info_26 = {
		443840,
		92,
		true
	},
	equip_info_27 = {
		443932,
		77,
		true
	},
	equip_info_28 = {
		444009,
		95,
		true
	},
	equip_info_29 = {
		444104,
		95,
		true
	},
	equip_info_30 = {
		444199,
		89,
		true
	},
	equip_info_31 = {
		444288,
		83,
		true
	},
	equip_info_32 = {
		444371,
		92,
		true
	},
	equip_info_33 = {
		444463,
		95,
		true
	},
	equip_info_34 = {
		444558,
		89,
		true
	},
	equip_info_extralevel_0 = {
		444647,
		94,
		true
	},
	equip_info_extralevel_1 = {
		444741,
		94,
		true
	},
	equip_info_extralevel_2 = {
		444835,
		94,
		true
	},
	equip_info_extralevel_3 = {
		444929,
		94,
		true
	},
	tec_settings_btn_word = {
		445023,
		97,
		true
	},
	tec_tendency_x = {
		445120,
		89,
		true
	},
	tec_tendency_0 = {
		445209,
		87,
		true
	},
	tec_tendency_1 = {
		445296,
		90,
		true
	},
	tec_tendency_2 = {
		445386,
		90,
		true
	},
	tec_tendency_3 = {
		445476,
		90,
		true
	},
	tec_tendency_4 = {
		445566,
		90,
		true
	},
	tec_tendency_cur_x = {
		445656,
		102,
		true
	},
	tec_tendency_cur_0 = {
		445758,
		106,
		true
	},
	tec_tendency_cur_1 = {
		445864,
		103,
		true
	},
	tec_tendency_cur_2 = {
		445967,
		103,
		true
	},
	tec_tendency_cur_3 = {
		446070,
		103,
		true
	},
	tec_target_catchup_none = {
		446173,
		111,
		true
	},
	tec_target_catchup_selected = {
		446284,
		103,
		true
	},
	tec_tendency_cur_4 = {
		446387,
		103,
		true
	},
	tec_target_catchup_none_x = {
		446490,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		446604,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		446719,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		446834,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		446949,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		447064,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		447182,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		447301,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		447420,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		447539,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		447658,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		447774,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		447891,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		448008,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		448125,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		448242,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		448347,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		448465,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		448610,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		448713,
		102,
		true
	},
	tec_target_need_print = {
		448815,
		97,
		true
	},
	tec_target_catchup_progress = {
		448912,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		449015,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		449142,
		583,
		true
	},
	tec_speedup_title = {
		449725,
		93,
		true
	},
	tec_speedup_progress = {
		449818,
		95,
		true
	},
	tec_speedup_overflow = {
		449913,
		153,
		true
	},
	tec_speedup_help_tip = {
		450066,
		227,
		true
	},
	click_back_tip = {
		450293,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		450392,
		100,
		true
	},
	tec_catchup_errorfix = {
		450492,
		353,
		true
	},
	guild_duty_is_too_low = {
		450845,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		450960,
		123,
		true
	},
	guild_not_exist_donate_task = {
		451083,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		451192,
		124,
		true
	},
	guild_get_week_done = {
		451316,
		113,
		true
	},
	guild_public_awards = {
		451429,
		101,
		true
	},
	guild_private_awards = {
		451530,
		99,
		true
	},
	guild_task_selecte_tip = {
		451629,
		179,
		true
	},
	guild_task_accept = {
		451808,
		281,
		true
	},
	guild_commander_and_sub_op = {
		452089,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		452231,
		120,
		true
	},
	guild_donate_success = {
		452351,
		102,
		true
	},
	guild_left_donate_cnt = {
		452453,
		108,
		true
	},
	guild_donate_tip = {
		452561,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		452775,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		452895,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		453014,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		453189,
		174,
		true
	},
	guild_supply_no_open = {
		453363,
		108,
		true
	},
	guild_supply_award_got = {
		453471,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		453581,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		453733,
		260,
		true
	},
	guild_left_supply_day = {
		453993,
		96,
		true
	},
	guild_supply_help_tip = {
		454089,
		599,
		true
	},
	guild_op_only_administrator = {
		454688,
		143,
		true
	},
	guild_shop_refresh_done = {
		454831,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		454930,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		455030,
		148,
		true
	},
	guild_shop_exchange_tip = {
		455178,
		108,
		true
	},
	guild_shop_label_1 = {
		455286,
		115,
		true
	},
	guild_shop_label_2 = {
		455401,
		97,
		true
	},
	guild_shop_label_3 = {
		455498,
		89,
		true
	},
	guild_shop_label_4 = {
		455587,
		88,
		true
	},
	guild_shop_label_5 = {
		455675,
		115,
		true
	},
	guild_shop_must_select_goods = {
		455790,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		455915,
		141,
		true
	},
	guild_not_exist_tech = {
		456056,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		456164,
		137,
		true
	},
	guild_tech_is_max_level = {
		456301,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		456421,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		456553,
		140,
		true
	},
	guild_tech_upgrade_done = {
		456693,
		126,
		true
	},
	guild_exist_activation_tech = {
		456819,
		127,
		true
	},
	guild_tech_gold_desc = {
		456946,
		110,
		true
	},
	guild_tech_oil_desc = {
		457056,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		457165,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		457278,
		114,
		true
	},
	guild_box_gold_desc = {
		457392,
		109,
		true
	},
	guidl_r_box_time_desc = {
		457501,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		457613,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		457727,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		457843,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		457961,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		458167,
		124,
		true
	},
	guild_ship_attr_desc = {
		458291,
		117,
		true
	},
	guild_start_tech_group_tip = {
		458408,
		138,
		true
	},
	guild_cancel_tech_tip = {
		458546,
		227,
		true
	},
	guild_tech_consume_tip = {
		458773,
		205,
		true
	},
	guild_tech_non_admin = {
		458978,
		169,
		true
	},
	guild_tech_label_max_level = {
		459147,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		459250,
		105,
		true
	},
	guild_tech_label_condition = {
		459355,
		114,
		true
	},
	guild_tech_donate_target = {
		459469,
		109,
		true
	},
	guild_not_exist = {
		459578,
		97,
		true
	},
	guild_not_exist_battle = {
		459675,
		110,
		true
	},
	guild_battle_is_end = {
		459785,
		107,
		true
	},
	guild_battle_is_exist = {
		459892,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		460004,
		143,
		true
	},
	guild_event_start_tip1 = {
		460147,
		144,
		true
	},
	guild_event_start_tip2 = {
		460291,
		150,
		true
	},
	guild_word_may_happen_event = {
		460441,
		109,
		true
	},
	guild_battle_award = {
		460550,
		94,
		true
	},
	guild_word_consume = {
		460644,
		88,
		true
	},
	guild_start_event_consume_tip = {
		460732,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		460878,
		207,
		true
	},
	guild_word_consume_for_battle = {
		461085,
		111,
		true
	},
	guild_level_no_enough = {
		461196,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		461320,
		142,
		true
	},
	guild_join_event_cnt_label = {
		461462,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		461571,
		132,
		true
	},
	guild_join_event_progress_label = {
		461703,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		461811,
		232,
		true
	},
	guild_event_not_exist = {
		462043,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		462149,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		462261,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		462391,
		130,
		true
	},
	guidl_event_ship_in_event = {
		462521,
		138,
		true
	},
	guild_event_start_done = {
		462659,
		98,
		true
	},
	guild_fleet_update_done = {
		462757,
		105,
		true
	},
	guild_event_is_lock = {
		462862,
		98,
		true
	},
	guild_event_is_finish = {
		462960,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		463118,
		138,
		true
	},
	guild_word_battle_area = {
		463256,
		99,
		true
	},
	guild_word_battle_type = {
		463355,
		99,
		true
	},
	guild_wrod_battle_target = {
		463454,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		463555,
		124,
		true
	},
	guild_event_start_event_tip = {
		463679,
		137,
		true
	},
	guild_word_sea = {
		463816,
		84,
		true
	},
	guild_word_score_addition = {
		463900,
		102,
		true
	},
	guild_word_effect_addition = {
		464002,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		464105,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		464222,
		119,
		true
	},
	guild_event_info_desc1 = {
		464341,
		136,
		true
	},
	guild_event_info_desc2 = {
		464477,
		119,
		true
	},
	guild_join_member_cnt = {
		464596,
		98,
		true
	},
	guild_total_effect = {
		464694,
		92,
		true
	},
	guild_word_people = {
		464786,
		84,
		true
	},
	guild_event_info_desc3 = {
		464870,
		105,
		true
	},
	guild_not_exist_boss = {
		464975,
		105,
		true
	},
	guild_ship_from = {
		465080,
		86,
		true
	},
	guild_boss_formation_1 = {
		465166,
		130,
		true
	},
	guild_boss_formation_2 = {
		465296,
		130,
		true
	},
	guild_boss_formation_3 = {
		465426,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		465551,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		465657,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		465770,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		465936,
		140,
		true
	},
	guild_fleet_is_legal = {
		466076,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		466220,
		149,
		true
	},
	guild_must_edit_fleet = {
		466369,
		109,
		true
	},
	guild_ship_in_battle = {
		466478,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		466631,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		466761,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		466891,
		151,
		true
	},
	guild_get_report_failed = {
		467042,
		111,
		true
	},
	guild_report_get_all = {
		467153,
		96,
		true
	},
	guild_can_not_get_tip = {
		467249,
		124,
		true
	},
	guild_not_exist_notifycation = {
		467373,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		467489,
		138,
		true
	},
	guild_report_tooltip = {
		467627,
		176,
		true
	},
	word_guildgold = {
		467803,
		87,
		true
	},
	guild_member_rank_title_donate = {
		467890,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		467996,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		468106,
		108,
		true
	},
	guild_donate_log = {
		468214,
		142,
		true
	},
	guild_supply_log = {
		468356,
		139,
		true
	},
	guild_weektask_log = {
		468495,
		133,
		true
	},
	guild_battle_log = {
		468628,
		134,
		true
	},
	guild_battle_end_log = {
		468762,
		141,
		true
	},
	guild_tech_log = {
		468903,
		136,
		true
	},
	guild_tech_over_log = {
		469039,
		111,
		true
	},
	guild_tech_change_log = {
		469150,
		119,
		true
	},
	guild_log_title = {
		469269,
		91,
		true
	},
	guild_use_donateitem_success = {
		469360,
		128,
		true
	},
	guild_use_battleitem_success = {
		469488,
		128,
		true
	},
	not_exist_guild_use_item = {
		469616,
		131,
		true
	},
	guild_member_tip = {
		469747,
		2308,
		true
	},
	guild_tech_tip = {
		472055,
		2233,
		true
	},
	guild_office_tip = {
		474288,
		2555,
		true
	},
	guild_event_help_tip = {
		476843,
		2267,
		true
	},
	guild_mission_info_tip = {
		479110,
		1309,
		true
	},
	guild_public_tech_tip = {
		480419,
		531,
		true
	},
	guild_public_office_tip = {
		480950,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		481323,
		242,
		true
	},
	guild_boss_fleet_desc = {
		481565,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		482027,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		482188,
		127,
		true
	},
	word_shipState_guild_event = {
		482315,
		139,
		true
	},
	word_shipState_guild_boss = {
		482454,
		180,
		true
	},
	commander_is_in_guild = {
		482634,
		182,
		true
	},
	guild_assult_ship_recommend = {
		482816,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		482968,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		483127,
		167,
		true
	},
	guild_recommend_limit = {
		483294,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		483438,
		183,
		true
	},
	guild_mission_complate = {
		483621,
		112,
		true
	},
	guild_operation_event_occurrence = {
		483733,
		160,
		true
	},
	guild_transfer_president_confirm = {
		483893,
		201,
		true
	},
	guild_damage_ranking = {
		484094,
		90,
		true
	},
	guild_total_damage = {
		484184,
		91,
		true
	},
	guild_donate_list_updated = {
		484275,
		116,
		true
	},
	guild_donate_list_update_failed = {
		484391,
		125,
		true
	},
	guild_tip_quit_operation = {
		484516,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		484760,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		484901,
		236,
		true
	},
	guild_time_remaining_tip = {
		485137,
		107,
		true
	},
	help_rollingBallGame = {
		485244,
		1086,
		true
	},
	rolling_ball_help = {
		486330,
		689,
		true
	},
	build_ship_accumulative = {
		487019,
		100,
		true
	},
	destory_ship_before_tip = {
		487119,
		99,
		true
	},
	destory_ship_input_erro = {
		487218,
		133,
		true
	},
	mail_input_erro = {
		487351,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		487475,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		487657,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		487888,
		100,
		true
	},
	trade_card_tips1 = {
		487988,
		92,
		true
	},
	trade_card_tips2 = {
		488080,
		329,
		true
	},
	trade_card_tips3 = {
		488409,
		326,
		true
	},
	trade_card_tips4 = {
		488735,
		95,
		true
	},
	ur_exchange_help_tip = {
		488830,
		795,
		true
	},
	fleet_antisub_range = {
		489625,
		95,
		true
	},
	fleet_antisub_range_tip = {
		489720,
		1418,
		true
	},
	practise_idol_tip = {
		491138,
		107,
		true
	},
	practise_idol_help = {
		491245,
		929,
		true
	},
	upgrade_idol_tip = {
		492174,
		113,
		true
	},
	upgrade_complete_tip = {
		492287,
		99,
		true
	},
	upgrade_introduce_tip = {
		492386,
		123,
		true
	},
	collect_idol_tip = {
		492509,
		122,
		true
	},
	hand_account_tip = {
		492631,
		107,
		true
	},
	hand_account_resetting_tip = {
		492738,
		117,
		true
	},
	help_candymagic = {
		492855,
		1072,
		true
	},
	award_overflow_tip = {
		493927,
		140,
		true
	},
	hunter_npc = {
		494067,
		861,
		true
	},
	venusvolleyball_help = {
		494928,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		496030,
		99,
		true
	},
	venusvolleyball_return_tip = {
		496129,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		496240,
		112,
		true
	},
	doa_main = {
		496352,
		1228,
		true
	},
	doa_pt_help = {
		497580,
		818,
		true
	},
	doa_pt_complete = {
		498398,
		94,
		true
	},
	doa_pt_up = {
		498492,
		97,
		true
	},
	doa_liliang = {
		498589,
		81,
		true
	},
	doa_jiqiao = {
		498670,
		80,
		true
	},
	doa_tili = {
		498750,
		78,
		true
	},
	doa_meili = {
		498828,
		79,
		true
	},
	snowball_help = {
		498907,
		1503,
		true
	},
	help_xinnian2021_feast = {
		500410,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		500901,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		502046,
		671,
		true
	},
	help_xinnian2021__meishi = {
		502717,
		1216,
		true
	},
	help_act_event = {
		503933,
		286,
		true
	},
	autofight = {
		504219,
		85,
		true
	},
	autofight_errors_tip = {
		504304,
		139,
		true
	},
	autofight_special_operation_tip = {
		504443,
		358,
		true
	},
	autofight_formation = {
		504801,
		89,
		true
	},
	autofight_cat = {
		504890,
		86,
		true
	},
	autofight_function = {
		504976,
		88,
		true
	},
	autofight_function1 = {
		505064,
		95,
		true
	},
	autofight_function2 = {
		505159,
		95,
		true
	},
	autofight_function3 = {
		505254,
		95,
		true
	},
	autofight_function4 = {
		505349,
		89,
		true
	},
	autofight_function5 = {
		505438,
		101,
		true
	},
	autofight_rewards = {
		505539,
		99,
		true
	},
	autofight_rewards_none = {
		505638,
		113,
		true
	},
	autofight_leave = {
		505751,
		86,
		true
	},
	autofight_onceagain = {
		505837,
		95,
		true
	},
	autofight_entrust = {
		505932,
		116,
		true
	},
	autofight_task = {
		506048,
		107,
		true
	},
	autofight_effect = {
		506155,
		131,
		true
	},
	autofight_file = {
		506286,
		110,
		true
	},
	autofight_discovery = {
		506396,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		506520,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		506660,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		506788,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		506915,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		507082,
		143,
		true
	},
	autofight_farm = {
		507225,
		90,
		true
	},
	autofight_story = {
		507315,
		118,
		true
	},
	fushun_adventure_help = {
		507433,
		1765,
		true
	},
	autofight_change_tip = {
		509198,
		165,
		true
	},
	autofight_selectprops_tip = {
		509363,
		114,
		true
	},
	help_chunjie2021_feast = {
		509477,
		746,
		true
	},
	valentinesday__txt1_tip = {
		510223,
		157,
		true
	},
	valentinesday__txt2_tip = {
		510380,
		157,
		true
	},
	valentinesday__txt3_tip = {
		510537,
		145,
		true
	},
	valentinesday__txt4_tip = {
		510682,
		145,
		true
	},
	valentinesday__txt5_tip = {
		510827,
		163,
		true
	},
	valentinesday__txt6_tip = {
		510990,
		151,
		true
	},
	valentinesday__shop_tip = {
		511141,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		511261,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		511370,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		511479,
		121,
		true
	},
	wwf_bamboo_help = {
		511600,
		760,
		true
	},
	wwf_guide_tip = {
		512360,
		153,
		true
	},
	securitycake_help = {
		512513,
		1523,
		true
	},
	icecream_help = {
		514036,
		759,
		true
	},
	icecream_make_tip = {
		514795,
		92,
		true
	},
	query_role = {
		514887,
		83,
		true
	},
	query_role_none = {
		514970,
		88,
		true
	},
	query_role_button = {
		515058,
		93,
		true
	},
	query_role_fail = {
		515151,
		91,
		true
	},
	cumulative_victory_target_tip = {
		515242,
		114,
		true
	},
	cumulative_victory_now_tip = {
		515356,
		111,
		true
	},
	word_files_repair = {
		515467,
		93,
		true
	},
	repair_setting_label = {
		515560,
		96,
		true
	},
	voice_control = {
		515656,
		83,
		true
	},
	world_collection_test = {
		515739,
		97,
		true
	},
	world_file_name = {
		515836,
		91,
		true
	},
	world_file_desc = {
		515927,
		91,
		true
	},
	world_record_name = {
		516018,
		93,
		true
	},
	world_record_desc = {
		516111,
		93,
		true
	},
	index_equip = {
		516204,
		84,
		true
	},
	index_without_limit = {
		516288,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		516380,
		101,
		true
	},
	meta_learn_skill = {
		516481,
		108,
		true
	},
	meta_lock_story = {
		516589,
		91,
		true
	},
	world_joint_boss_not_found = {
		516680,
		139,
		true
	},
	world_joint_boss_is_death = {
		516819,
		138,
		true
	},
	world_joint_whitout_guild = {
		516957,
		116,
		true
	},
	world_joint_whitout_friend = {
		517073,
		114,
		true
	},
	world_joint_call_support_failed = {
		517187,
		116,
		true
	},
	world_joint_call_support_success = {
		517303,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		517420,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		517583,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		517754,
		165,
		true
	},
	ad_4 = {
		517919,
		211,
		true
	},
	world_word_expired = {
		518130,
		97,
		true
	},
	world_word_guild_member = {
		518227,
		113,
		true
	},
	world_word_guild_player = {
		518340,
		104,
		true
	},
	world_joint_boss_award_expired = {
		518444,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		518556,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		518672,
		140,
		true
	},
	world_boss_get_item = {
		518812,
		171,
		true
	},
	world_boss_ask_help = {
		518983,
		119,
		true
	},
	world_joint_count_no_enough = {
		519102,
		115,
		true
	},
	world_boss_ask_none = {
		519217,
		150,
		true
	},
	world_boss_none = {
		519367,
		146,
		true
	},
	world_boss_fleet = {
		519513,
		98,
		true
	},
	world_max_challenge_cnt = {
		519611,
		145,
		true
	},
	world_reset_success = {
		519756,
		104,
		true
	},
	world_map_dangerous_confirm = {
		519860,
		183,
		true
	},
	world_map_version = {
		520043,
		120,
		true
	},
	world_resource_fill = {
		520163,
		128,
		true
	},
	meta_sys_lock_tip = {
		520291,
		159,
		true
	},
	meta_story_lock = {
		520450,
		139,
		true
	},
	meta_acttime_limit = {
		520589,
		88,
		true
	},
	meta_pt_left = {
		520677,
		87,
		true
	},
	meta_syn_rate = {
		520764,
		92,
		true
	},
	meta_repair_rate = {
		520856,
		95,
		true
	},
	meta_story_tip_1 = {
		520951,
		103,
		true
	},
	meta_story_tip_2 = {
		521054,
		100,
		true
	},
	meta_repair_unlock = {
		521154,
		117,
		true
	},
	meta_pt_get_way = {
		521271,
		130,
		true
	},
	meta_pt_point = {
		521401,
		86,
		true
	},
	meta_award_get = {
		521487,
		87,
		true
	},
	meta_award_got = {
		521574,
		87,
		true
	},
	meta_repair = {
		521661,
		88,
		true
	},
	meta_repair_success = {
		521749,
		101,
		true
	},
	meta_repair_effect_unlock = {
		521850,
		110,
		true
	},
	meta_repair_effect_special = {
		521960,
		130,
		true
	},
	meta_energy_ship_level_need = {
		522090,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		522206,
		124,
		true
	},
	meta_energy_active_box_tip = {
		522330,
		166,
		true
	},
	meta_break = {
		522496,
		108,
		true
	},
	meta_energy_preview_title = {
		522604,
		119,
		true
	},
	meta_energy_preview_tip = {
		522723,
		131,
		true
	},
	meta_exp_per_day = {
		522854,
		92,
		true
	},
	meta_skill_unlock = {
		522946,
		117,
		true
	},
	meta_unlock_skill_tip = {
		523063,
		155,
		true
	},
	meta_unlock_skill_select = {
		523218,
		123,
		true
	},
	meta_switch_skill_disable = {
		523341,
		139,
		true
	},
	meta_switch_skill_box_title = {
		523480,
		125,
		true
	},
	meta_cur_pt = {
		523605,
		90,
		true
	},
	meta_toast_fullexp = {
		523695,
		106,
		true
	},
	meta_toast_tactics = {
		523801,
		91,
		true
	},
	meta_skillbtn_tactics = {
		523892,
		92,
		true
	},
	meta_destroy_tip = {
		523984,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		524089,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		524183,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		524277,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		524371,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		524465,
		94,
		true
	},
	meta_voice_name_propose = {
		524559,
		93,
		true
	},
	world_boss_ad = {
		524652,
		88,
		true
	},
	world_boss_drop_title = {
		524740,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		524848,
		122,
		true
	},
	world_boss_progress_item_desc = {
		524970,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		525349,
		143,
		true
	},
	equip_ammo_type_1 = {
		525492,
		90,
		true
	},
	equip_ammo_type_2 = {
		525582,
		90,
		true
	},
	equip_ammo_type_3 = {
		525672,
		90,
		true
	},
	equip_ammo_type_4 = {
		525762,
		87,
		true
	},
	equip_ammo_type_5 = {
		525849,
		87,
		true
	},
	equip_ammo_type_6 = {
		525936,
		90,
		true
	},
	equip_ammo_type_7 = {
		526026,
		93,
		true
	},
	equip_ammo_type_8 = {
		526119,
		90,
		true
	},
	equip_ammo_type_9 = {
		526209,
		90,
		true
	},
	equip_ammo_type_10 = {
		526299,
		85,
		true
	},
	equip_ammo_type_11 = {
		526384,
		88,
		true
	},
	common_daily_limit = {
		526472,
		105,
		true
	},
	meta_help = {
		526577,
		2339,
		true
	},
	world_boss_daily_limit = {
		528916,
		104,
		true
	},
	common_go_to_analyze = {
		529020,
		96,
		true
	},
	world_boss_not_reach_target = {
		529116,
		115,
		true
	},
	special_transform_limit_reach = {
		529231,
		163,
		true
	},
	meta_pt_notenough = {
		529394,
		179,
		true
	},
	meta_boss_unlock = {
		529573,
		181,
		true
	},
	word_take_effect = {
		529754,
		86,
		true
	},
	world_boss_challenge_cnt = {
		529840,
		100,
		true
	},
	word_shipNation_meta = {
		529940,
		87,
		true
	},
	world_word_friend = {
		530027,
		87,
		true
	},
	world_word_world = {
		530114,
		86,
		true
	},
	world_word_guild = {
		530200,
		89,
		true
	},
	world_collection_1 = {
		530289,
		94,
		true
	},
	world_collection_2 = {
		530383,
		88,
		true
	},
	world_collection_3 = {
		530471,
		91,
		true
	},
	zero_hour_command_error = {
		530562,
		111,
		true
	},
	commander_is_in_bigworld = {
		530673,
		118,
		true
	},
	world_collection_back = {
		530791,
		106,
		true
	},
	archives_whether_to_retreat = {
		530897,
		169,
		true
	},
	world_fleet_stop = {
		531066,
		104,
		true
	},
	world_setting_title = {
		531170,
		101,
		true
	},
	world_setting_quickmode = {
		531271,
		101,
		true
	},
	world_setting_quickmodetip = {
		531372,
		144,
		true
	},
	world_setting_submititem = {
		531516,
		115,
		true
	},
	world_setting_submititemtip = {
		531631,
		158,
		true
	},
	world_setting_mapauto = {
		531789,
		115,
		true
	},
	world_setting_mapautotip = {
		531904,
		158,
		true
	},
	world_boss_maintenance = {
		532062,
		139,
		true
	},
	world_boss_inbattle = {
		532201,
		132,
		true
	},
	world_automode_title_1 = {
		532333,
		104,
		true
	},
	world_automode_title_2 = {
		532437,
		95,
		true
	},
	world_automode_treasure_1 = {
		532532,
		132,
		true
	},
	world_automode_treasure_2 = {
		532664,
		132,
		true
	},
	world_automode_treasure_3 = {
		532796,
		128,
		true
	},
	world_automode_cancel = {
		532924,
		91,
		true
	},
	world_automode_confirm = {
		533015,
		92,
		true
	},
	world_automode_start_tip1 = {
		533107,
		119,
		true
	},
	world_automode_start_tip2 = {
		533226,
		104,
		true
	},
	world_automode_start_tip3 = {
		533330,
		122,
		true
	},
	world_automode_start_tip4 = {
		533452,
		113,
		true
	},
	world_automode_start_tip5 = {
		533565,
		144,
		true
	},
	world_automode_setting_1 = {
		533709,
		115,
		true
	},
	world_automode_setting_1_1 = {
		533824,
		101,
		true
	},
	world_automode_setting_1_2 = {
		533925,
		91,
		true
	},
	world_automode_setting_1_3 = {
		534016,
		91,
		true
	},
	world_automode_setting_1_4 = {
		534107,
		96,
		true
	},
	world_automode_setting_2 = {
		534203,
		112,
		true
	},
	world_automode_setting_2_1 = {
		534315,
		108,
		true
	},
	world_automode_setting_2_2 = {
		534423,
		111,
		true
	},
	world_automode_setting_all_1 = {
		534534,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		534653,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		534750,
		97,
		true
	},
	world_automode_setting_all_2 = {
		534847,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		534963,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		535060,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		535169,
		109,
		true
	},
	world_automode_setting_all_3 = {
		535278,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		535397,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		535494,
		97,
		true
	},
	world_automode_setting_all_4 = {
		535591,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		535710,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		535807,
		97,
		true
	},
	world_automode_setting_new_1 = {
		535904,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		536023,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		536127,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		536222,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		536317,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		536412,
		100,
		true
	},
	world_collection_task_tip_1 = {
		536512,
		152,
		true
	},
	area_putong = {
		536664,
		87,
		true
	},
	area_anquan = {
		536751,
		87,
		true
	},
	area_yaosai = {
		536838,
		87,
		true
	},
	area_yaosai_2 = {
		536925,
		107,
		true
	},
	area_shenyuan = {
		537032,
		89,
		true
	},
	area_yinmi = {
		537121,
		86,
		true
	},
	area_renwu = {
		537207,
		86,
		true
	},
	area_zhuxian = {
		537293,
		88,
		true
	},
	area_dangan = {
		537381,
		87,
		true
	},
	charge_trade_no_error = {
		537468,
		126,
		true
	},
	world_reset_1 = {
		537594,
		130,
		true
	},
	world_reset_2 = {
		537724,
		136,
		true
	},
	world_reset_3 = {
		537860,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		537976,
		141,
		true
	},
	world_boss_unactivated = {
		538117,
		128,
		true
	},
	world_reset_tip = {
		538245,
		2570,
		true
	},
	spring_invited_2021 = {
		540815,
		217,
		true
	},
	charge_error_count_limit = {
		541032,
		149,
		true
	},
	charge_error_disable = {
		541181,
		117,
		true
	},
	levelScene_select_sp = {
		541298,
		120,
		true
	},
	word_adjustFleet = {
		541418,
		92,
		true
	},
	levelScene_select_noitem = {
		541510,
		109,
		true
	},
	story_setting_label = {
		541619,
		114,
		true
	},
	world_ship_repair = {
		541733,
		114,
		true
	},
	area_unkown = {
		541847,
		87,
		true
	},
	world_battle_damage = {
		541934,
		164,
		true
	},
	setting_story_speed_1 = {
		542098,
		89,
		true
	},
	setting_story_speed_2 = {
		542187,
		92,
		true
	},
	setting_story_speed_3 = {
		542279,
		89,
		true
	},
	setting_story_speed_4 = {
		542368,
		92,
		true
	},
	story_autoplay_setting_label = {
		542460,
		110,
		true
	},
	story_autoplay_setting_1 = {
		542570,
		94,
		true
	},
	story_autoplay_setting_2 = {
		542664,
		94,
		true
	},
	meta_shop_exchange_limit = {
		542758,
		106,
		true
	},
	meta_shop_unexchange_label = {
		542864,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		542972,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		543073,
		131,
		true
	},
	dailyLevel_quickfinish = {
		543204,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		543541,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		543648,
		134,
		true
	},
	common_npc_formation_tip = {
		543782,
		124,
		true
	},
	gametip_xiaotiancheng = {
		543906,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		544919,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		545041,
		122,
		true
	},
	task_lock = {
		545163,
		85,
		true
	},
	week_task_pt_name = {
		545248,
		90,
		true
	},
	week_task_award_preview_label = {
		545338,
		105,
		true
	},
	week_task_title_label = {
		545443,
		103,
		true
	},
	cattery_op_clean_success = {
		545546,
		100,
		true
	},
	cattery_op_feed_success = {
		545646,
		99,
		true
	},
	cattery_op_play_success = {
		545745,
		99,
		true
	},
	cattery_style_change_success = {
		545844,
		104,
		true
	},
	cattery_add_commander_success = {
		545948,
		114,
		true
	},
	cattery_remove_commander_success = {
		546062,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		546179,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		546315,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		546447,
		111,
		true
	},
	commander_box_was_finished = {
		546558,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		546672,
		118,
		true
	},
	comander_tool_max_cnt = {
		546790,
		105,
		true
	},
	cat_home_help = {
		546895,
		926,
		true
	},
	cat_accelfrate_notenough = {
		547821,
		118,
		true
	},
	cat_home_unlock = {
		547939,
		121,
		true
	},
	cat_sleep_notplay = {
		548060,
		126,
		true
	},
	cathome_style_unlock = {
		548186,
		126,
		true
	},
	commander_is_in_cattery = {
		548312,
		120,
		true
	},
	cat_home_interaction = {
		548432,
		110,
		true
	},
	cat_accelerate_left = {
		548542,
		101,
		true
	},
	common_clean = {
		548643,
		82,
		true
	},
	common_feed = {
		548725,
		81,
		true
	},
	common_play = {
		548806,
		81,
		true
	},
	game_stopwords = {
		548887,
		105,
		true
	},
	game_openwords = {
		548992,
		105,
		true
	},
	amusementpark_shop_enter = {
		549097,
		149,
		true
	},
	amusementpark_shop_exchange = {
		549246,
		189,
		true
	},
	amusementpark_shop_success = {
		549435,
		105,
		true
	},
	amusementpark_shop_special = {
		549540,
		143,
		true
	},
	amusementpark_shop_end = {
		549683,
		138,
		true
	},
	amusementpark_shop_0 = {
		549821,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		549960,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		550119,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		550278,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		550417,
		180,
		true
	},
	amusementpark_help = {
		550597,
		1040,
		true
	},
	amusementpark_shop_help = {
		551637,
		461,
		true
	},
	handshake_game_help = {
		552098,
		965,
		true
	},
	MeixiV4_help = {
		553063,
		790,
		true
	},
	activity_permanent_total = {
		553853,
		100,
		true
	},
	word_investigate = {
		553953,
		86,
		true
	},
	ambush_display_none = {
		554039,
		86,
		true
	},
	activity_permanent_help = {
		554125,
		386,
		true
	},
	activity_permanent_tips1 = {
		554511,
		158,
		true
	},
	activity_permanent_tips2 = {
		554669,
		164,
		true
	},
	activity_permanent_tips3 = {
		554833,
		146,
		true
	},
	activity_permanent_tips4 = {
		554979,
		215,
		true
	},
	activity_permanent_finished = {
		555194,
		100,
		true
	},
	idolmaster_main = {
		555294,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		556388,
		103,
		true
	},
	idolmaster_game_tip2 = {
		556491,
		103,
		true
	},
	idolmaster_game_tip3 = {
		556594,
		98,
		true
	},
	idolmaster_game_tip4 = {
		556692,
		98,
		true
	},
	idolmaster_game_tip5 = {
		556790,
		92,
		true
	},
	idolmaster_collection = {
		556882,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		557365,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		557465,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		557565,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		557665,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		557765,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		557865,
		99,
		true
	},
	cartoon_notall = {
		557964,
		84,
		true
	},
	cartoon_haveno = {
		558048,
		105,
		true
	},
	res_cartoon_new_tip = {
		558153,
		115,
		true
	},
	memory_actiivty_ex = {
		558268,
		86,
		true
	},
	memory_activity_sp = {
		558354,
		86,
		true
	},
	memory_activity_daily = {
		558440,
		91,
		true
	},
	memory_activity_others = {
		558531,
		92,
		true
	},
	battle_end_title = {
		558623,
		92,
		true
	},
	battle_end_subtitle1 = {
		558715,
		96,
		true
	},
	battle_end_subtitle2 = {
		558811,
		96,
		true
	},
	meta_skill_dailyexp = {
		558907,
		104,
		true
	},
	meta_skill_learn = {
		559011,
		119,
		true
	},
	meta_skill_maxtip = {
		559130,
		153,
		true
	},
	meta_tactics_detail = {
		559283,
		95,
		true
	},
	meta_tactics_unlock = {
		559378,
		95,
		true
	},
	meta_tactics_switch = {
		559473,
		95,
		true
	},
	meta_skill_maxtip2 = {
		559568,
		100,
		true
	},
	activity_permanent_progress = {
		559668,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		559768,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		559879,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		560010,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		560112,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		560218,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		560372,
		318,
		true
	},
	tec_tip_no_consumption = {
		560690,
		95,
		true
	},
	tec_tip_material_stock = {
		560785,
		92,
		true
	},
	tec_tip_to_consumption = {
		560877,
		98,
		true
	},
	onebutton_max_tip = {
		560975,
		90,
		true
	},
	target_get_tip = {
		561065,
		84,
		true
	},
	fleet_select_title = {
		561149,
		94,
		true
	},
	backyard_rename_title = {
		561243,
		97,
		true
	},
	backyard_rename_tip = {
		561340,
		101,
		true
	},
	equip_add = {
		561441,
		99,
		true
	},
	equipskin_add = {
		561540,
		109,
		true
	},
	equipskin_none = {
		561649,
		113,
		true
	},
	equipskin_typewrong = {
		561762,
		121,
		true
	},
	equipskin_typewrong_en = {
		561883,
		107,
		true
	},
	user_is_banned = {
		561990,
		121,
		true
	},
	user_is_forever_banned = {
		562111,
		104,
		true
	},
	old_class_is_close = {
		562215,
		135,
		true
	},
	activity_event_building = {
		562350,
		1090,
		true
	},
	salvage_tips = {
		563440,
		698,
		true
	},
	tips_shakebeads = {
		564138,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		564883,
		138,
		true
	},
	cowboy_tips = {
		565021,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		565770,
		124,
		true
	},
	chazi_tips = {
		565894,
		792,
		true
	},
	catchteasure_help = {
		566686,
		703,
		true
	},
	unlock_tips = {
		567389,
		97,
		true
	},
	class_label_tran = {
		567486,
		87,
		true
	},
	class_label_gen = {
		567573,
		89,
		true
	},
	class_attr_store = {
		567662,
		92,
		true
	},
	class_attr_proficiency = {
		567754,
		101,
		true
	},
	class_attr_getproficiency = {
		567855,
		104,
		true
	},
	class_attr_costproficiency = {
		567959,
		105,
		true
	},
	class_label_upgrading = {
		568064,
		94,
		true
	},
	class_label_upgradetime = {
		568158,
		99,
		true
	},
	class_label_oilfield = {
		568257,
		96,
		true
	},
	class_label_goldfield = {
		568353,
		97,
		true
	},
	class_res_maxlevel_tip = {
		568450,
		104,
		true
	},
	ship_exp_item_title = {
		568554,
		95,
		true
	},
	ship_exp_item_label_clear = {
		568649,
		96,
		true
	},
	ship_exp_item_label_recom = {
		568745,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		568841,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		568939,
		180,
		true
	},
	player_expResource_mail_overflow = {
		569119,
		183,
		true
	},
	tec_nation_award_finish = {
		569302,
		100,
		true
	},
	coures_exp_overflow_tip = {
		569402,
		156,
		true
	},
	coures_exp_npc_tip = {
		569558,
		179,
		true
	},
	coures_level_tip = {
		569737,
		160,
		true
	},
	coures_tip_material_stock = {
		569897,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		569995,
		111,
		true
	},
	eatgame_tips = {
		570106,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		571018,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		571177,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		571321,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		571458,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		571609,
		239,
		true
	},
	battlepass_main_time = {
		571848,
		94,
		true
	},
	battlepass_main_help_2110 = {
		571942,
		2933,
		true
	},
	cruise_task_help_2110 = {
		574875,
		1224,
		true
	},
	cruise_task_phase = {
		576099,
		104,
		true
	},
	cruise_task_tips = {
		576203,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		576295,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		576549,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		576758,
		110,
		true
	},
	cruise_task_unlock = {
		576868,
		119,
		true
	},
	cruise_task_week = {
		576987,
		88,
		true
	},
	battlepass_pay_timelimit = {
		577075,
		99,
		true
	},
	battlepass_pay_acquire = {
		577174,
		110,
		true
	},
	battlepass_pay_attention = {
		577284,
		134,
		true
	},
	battlepass_acquire_attention = {
		577418,
		162,
		true
	},
	battlepass_pay_tip = {
		577580,
		118,
		true
	},
	battlepass_main_tip1 = {
		577698,
		303,
		true
	},
	battlepass_main_tip2 = {
		578001,
		266,
		true
	},
	battlepass_main_tip3 = {
		578267,
		300,
		true
	},
	battlepass_complete = {
		578567,
		110,
		true
	},
	shop_free_tag = {
		578677,
		83,
		true
	},
	quick_equip_tip1 = {
		578760,
		89,
		true
	},
	quick_equip_tip2 = {
		578849,
		86,
		true
	},
	quick_equip_tip3 = {
		578935,
		86,
		true
	},
	quick_equip_tip4 = {
		579021,
		107,
		true
	},
	quick_equip_tip5 = {
		579128,
		125,
		true
	},
	quick_equip_tip6 = {
		579253,
		170,
		true
	},
	retire_importantequipment_tips = {
		579423,
		155,
		true
	},
	settle_rewards_title = {
		579578,
		102,
		true
	},
	settle_rewards_subtitle = {
		579680,
		101,
		true
	},
	total_rewards_subtitle = {
		579781,
		99,
		true
	},
	settle_rewards_text = {
		579880,
		95,
		true
	},
	use_oil_limit_help = {
		579975,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		580228,
		118,
		true
	},
	index_awakening2 = {
		580346,
		130,
		true
	},
	index_upgrade = {
		580476,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		580562,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		580666,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		580773,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		580881,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		580987,
		119,
		true
	},
	attr_durability = {
		581106,
		85,
		true
	},
	attr_armor = {
		581191,
		80,
		true
	},
	attr_reload = {
		581271,
		81,
		true
	},
	attr_cannon = {
		581352,
		81,
		true
	},
	attr_torpedo = {
		581433,
		82,
		true
	},
	attr_motion = {
		581515,
		81,
		true
	},
	attr_antiaircraft = {
		581596,
		87,
		true
	},
	attr_air = {
		581683,
		78,
		true
	},
	attr_hit = {
		581761,
		78,
		true
	},
	attr_antisub = {
		581839,
		82,
		true
	},
	attr_oxy_max = {
		581921,
		82,
		true
	},
	attr_ammo = {
		582003,
		82,
		true
	},
	attr_hunting_range = {
		582085,
		94,
		true
	},
	attr_luck = {
		582179,
		79,
		true
	},
	attr_consume = {
		582258,
		82,
		true
	},
	attr_speed = {
		582340,
		80,
		true
	},
	monthly_card_tip = {
		582420,
		103,
		true
	},
	shopping_error_time_limit = {
		582523,
		162,
		true
	},
	world_total_power = {
		582685,
		90,
		true
	},
	world_mileage = {
		582775,
		89,
		true
	},
	world_pressing = {
		582864,
		90,
		true
	},
	Settings_title_FPS = {
		582954,
		94,
		true
	},
	Settings_title_Notification = {
		583048,
		109,
		true
	},
	Settings_title_Other = {
		583157,
		96,
		true
	},
	Settings_title_LoginJP = {
		583253,
		95,
		true
	},
	Settings_title_Redeem = {
		583348,
		94,
		true
	},
	Settings_title_AdjustScr = {
		583442,
		106,
		true
	},
	Settings_title_Secpw = {
		583548,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		583644,
		113,
		true
	},
	Settings_title_agreement = {
		583757,
		100,
		true
	},
	Settings_title_sound = {
		583857,
		96,
		true
	},
	Settings_title_resUpdate = {
		583953,
		100,
		true
	},
	equipment_info_change_tip = {
		584053,
		116,
		true
	},
	equipment_info_change_name_a = {
		584169,
		119,
		true
	},
	equipment_info_change_name_b = {
		584288,
		119,
		true
	},
	equipment_info_change_text_before = {
		584407,
		106,
		true
	},
	equipment_info_change_text_after = {
		584513,
		105,
		true
	},
	world_boss_progress_tip_title = {
		584618,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		584735,
		286,
		true
	},
	ssss_main_help = {
		585021,
		955,
		true
	},
	mini_game_time = {
		585976,
		91,
		true
	},
	mini_game_score = {
		586067,
		86,
		true
	},
	mini_game_leave = {
		586153,
		98,
		true
	},
	mini_game_pause = {
		586251,
		98,
		true
	},
	mini_game_cur_score = {
		586349,
		96,
		true
	},
	mini_game_high_score = {
		586445,
		97,
		true
	},
	monopoly_world_tip1 = {
		586542,
		104,
		true
	},
	monopoly_world_tip2 = {
		586646,
		213,
		true
	},
	monopoly_world_tip3 = {
		586859,
		183,
		true
	},
	help_monopoly_world = {
		587042,
		1446,
		true
	},
	ssssmedal_tip = {
		588488,
		184,
		true
	},
	ssssmedal_name = {
		588672,
		110,
		true
	},
	ssssmedal_belonging = {
		588782,
		115,
		true
	},
	ssssmedal_name1 = {
		588897,
		107,
		true
	},
	ssssmedal_name2 = {
		589004,
		107,
		true
	},
	ssssmedal_name3 = {
		589111,
		107,
		true
	},
	ssssmedal_name4 = {
		589218,
		107,
		true
	},
	ssssmedal_name5 = {
		589325,
		107,
		true
	},
	ssssmedal_name6 = {
		589432,
		88,
		true
	},
	ssssmedal_belonging1 = {
		589520,
		106,
		true
	},
	ssssmedal_belonging2 = {
		589626,
		106,
		true
	},
	ssssmedal_desc1 = {
		589732,
		161,
		true
	},
	ssssmedal_desc2 = {
		589893,
		173,
		true
	},
	ssssmedal_desc3 = {
		590066,
		179,
		true
	},
	ssssmedal_desc4 = {
		590245,
		182,
		true
	},
	ssssmedal_desc5 = {
		590427,
		185,
		true
	},
	ssssmedal_desc6 = {
		590612,
		155,
		true
	},
	show_fate_demand_count = {
		590767,
		140,
		true
	},
	show_design_demand_count = {
		590907,
		144,
		true
	},
	blueprint_select_overflow = {
		591051,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		591158,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		591332,
		125,
		true
	},
	blueprint_exchange_select_display = {
		591457,
		124,
		true
	},
	build_rate_title = {
		591581,
		92,
		true
	},
	build_pools_intro = {
		591673,
		136,
		true
	},
	build_detail_intro = {
		591809,
		118,
		true
	},
	ssss_game_tip = {
		591927,
		1116,
		true
	},
	ssss_medal_tip = {
		593043,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		593521,
		239,
		true
	},
	battlepass_main_help_2112 = {
		593760,
		2930,
		true
	},
	cruise_task_help_2112 = {
		596690,
		1224,
		true
	},
	littleSanDiego_npc = {
		597914,
		1064,
		true
	},
	tag_ship_unlocked = {
		598978,
		96,
		true
	},
	tag_ship_locked = {
		599074,
		94,
		true
	},
	acceleration_tips_1 = {
		599168,
		192,
		true
	},
	acceleration_tips_2 = {
		599360,
		197,
		true
	},
	noacceleration_tips = {
		599557,
		122,
		true
	},
	word_shipskin = {
		599679,
		83,
		true
	},
	settings_sound_title_bgm = {
		599762,
		101,
		true
	},
	settings_sound_title_effct = {
		599863,
		103,
		true
	},
	settings_sound_title_cv = {
		599966,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		600066,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		600181,
		114,
		true
	},
	setting_resdownload_title_music = {
		600295,
		113,
		true
	},
	setting_resdownload_title_sound = {
		600408,
		116,
		true
	},
	setting_resdownload_title_manga = {
		600524,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		600637,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		600749,
		118,
		true
	},
	settings_battle_title = {
		600867,
		97,
		true
	},
	settings_battle_tip = {
		600964,
		114,
		true
	},
	settings_battle_Btn_edit = {
		601078,
		95,
		true
	},
	settings_battle_Btn_reset = {
		601173,
		96,
		true
	},
	settings_battle_Btn_save = {
		601269,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		601364,
		97,
		true
	},
	settings_pwd_label_close = {
		601461,
		94,
		true
	},
	settings_pwd_label_open = {
		601555,
		93,
		true
	},
	word_frame = {
		601648,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		601725,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		601838,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		601943,
		127,
		true
	},
	CurlingGame_tips1 = {
		602070,
		938,
		true
	},
	maid_task_tips1 = {
		603008,
		587,
		true
	},
	shop_diamond_title = {
		603595,
		94,
		true
	},
	shop_gift_title = {
		603689,
		91,
		true
	},
	shop_item_title = {
		603780,
		91,
		true
	},
	shop_charge_level_limit = {
		603871,
		96,
		true
	},
	backhill_cantupbuilding = {
		603967,
		149,
		true
	},
	pray_cant_tips = {
		604116,
		139,
		true
	},
	help_xinnian2022_feast = {
		604255,
		676,
		true
	},
	Pray_activity_tips1 = {
		604931,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		606256,
		219,
		true
	},
	help_xinnian2022_z28 = {
		606475,
		692,
		true
	},
	help_xinnian2022_firework = {
		607167,
		1229,
		true
	},
	player_manifesto_placeholder = {
		608396,
		113,
		true
	},
	box_ship_del_click = {
		608509,
		94,
		true
	},
	box_equipment_del_click = {
		608603,
		99,
		true
	},
	change_player_name_title = {
		608702,
		100,
		true
	},
	change_player_name_subtitle = {
		608802,
		106,
		true
	},
	change_player_name_input_tip = {
		608908,
		104,
		true
	},
	change_player_name_illegal = {
		609012,
		179,
		true
	},
	nodisplay_player_home_name = {
		609191,
		96,
		true
	},
	nodisplay_player_home_share = {
		609287,
		112,
		true
	},
	tactics_class_start = {
		609399,
		95,
		true
	},
	tactics_class_cancel = {
		609494,
		90,
		true
	},
	tactics_class_get_exp = {
		609584,
		103,
		true
	},
	tactics_class_spend_time = {
		609687,
		100,
		true
	},
	build_ticket_description = {
		609787,
		112,
		true
	},
	build_ticket_expire_warning = {
		609899,
		107,
		true
	},
	tip_build_ticket_expired = {
		610006,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		610136,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		610278,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		610389,
		177,
		true
	},
	springfes_tips1 = {
		610566,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		611310,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		611422,
		111,
		true
	},
	worldinpicture_help = {
		611533,
		661,
		true
	},
	worldinpicture_task_help = {
		612194,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		612860,
		123,
		true
	},
	missile_attack_area_confirm = {
		612983,
		103,
		true
	},
	missile_attack_area_cancel = {
		613086,
		102,
		true
	},
	shipchange_alert_infleet = {
		613188,
		143,
		true
	},
	shipchange_alert_inpvp = {
		613331,
		147,
		true
	},
	shipchange_alert_inexercise = {
		613478,
		152,
		true
	},
	shipchange_alert_inworld = {
		613630,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		613779,
		159,
		true
	},
	shipchange_alert_indiff = {
		613938,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		614086,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		614274,
		193,
		true
	},
	monopoly3thre_tip = {
		614467,
		133,
		true
	},
	fushun_game3_tip = {
		614600,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		615574,
		239,
		true
	},
	battlepass_main_help_2202 = {
		615813,
		2918,
		true
	},
	cruise_task_help_2202 = {
		618731,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		619947,
		240,
		true
	},
	battlepass_main_help_2204 = {
		620187,
		2933,
		true
	},
	cruise_task_help_2204 = {
		623120,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		624355,
		244,
		true
	},
	battlepass_main_help_2206 = {
		624599,
		2918,
		true
	},
	cruise_task_help_2206 = {
		627517,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		628734,
		243,
		true
	},
	battlepass_main_help_2208 = {
		628977,
		2933,
		true
	},
	cruise_task_help_2208 = {
		631910,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		633135,
		239,
		true
	},
	battlepass_main_help_2210 = {
		633374,
		2957,
		true
	},
	cruise_task_help_2210 = {
		636331,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		637564,
		245,
		true
	},
	battlepass_main_help_2212 = {
		637809,
		2960,
		true
	},
	cruise_task_help_2212 = {
		640769,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		642004,
		245,
		true
	},
	battlepass_main_help_2302 = {
		642249,
		2913,
		true
	},
	cruise_task_help_2302 = {
		645162,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		646377,
		243,
		true
	},
	battlepass_main_help_2304 = {
		646620,
		2954,
		true
	},
	cruise_task_help_2304 = {
		649574,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		650798,
		234,
		true
	},
	battlepass_main_help_2306 = {
		651032,
		2927,
		true
	},
	cruise_task_help_2306 = {
		653959,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		655176,
		235,
		true
	},
	battlepass_main_help_2308 = {
		655411,
		2920,
		true
	},
	cruise_task_help_2308 = {
		658331,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		659547,
		235,
		true
	},
	battlepass_main_help_2310 = {
		659782,
		2929,
		true
	},
	cruise_task_help_2310 = {
		662711,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		663929,
		242,
		true
	},
	battlepass_main_help_2312 = {
		664171,
		2905,
		true
	},
	cruise_task_help_2312 = {
		667076,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		668291,
		242,
		true
	},
	battlepass_main_help_2402 = {
		668533,
		2915,
		true
	},
	cruise_task_help_2402 = {
		671448,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		672665,
		242,
		true
	},
	battlepass_main_help_2404 = {
		672907,
		2923,
		true
	},
	cruise_task_help_2404 = {
		675830,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		677055,
		241,
		true
	},
	battlepass_main_help_2406 = {
		677296,
		2928,
		true
	},
	cruise_task_help_2406 = {
		680224,
		1218,
		true
	},
	battlepass_main_tip_2408 = {
		681442,
		237,
		true
	},
	battlepass_main_help_2408 = {
		681679,
		2899,
		true
	},
	cruise_task_help_2408 = {
		684578,
		1216,
		true
	},
	attrset_reset = {
		685794,
		89,
		true
	},
	attrset_save = {
		685883,
		88,
		true
	},
	attrset_ask_save = {
		685971,
		111,
		true
	},
	attrset_save_success = {
		686082,
		96,
		true
	},
	attrset_disable = {
		686178,
		135,
		true
	},
	attrset_input_ill = {
		686313,
		97,
		true
	},
	blackfriday_help = {
		686410,
		452,
		true
	},
	eventshop_time_hint = {
		686862,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		686975,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		687119,
		158,
		true
	},
	sp_no_quota = {
		687277,
		113,
		true
	},
	fur_all_buy = {
		687390,
		87,
		true
	},
	fur_onekey_buy = {
		687477,
		90,
		true
	},
	littleRenown_npc = {
		687567,
		1042,
		true
	},
	tech_package_tip = {
		688609,
		209,
		true
	},
	backyard_food_shop_tip = {
		688818,
		101,
		true
	},
	dorm_2f_lock = {
		688919,
		85,
		true
	},
	word_get_way = {
		689004,
		91,
		true
	},
	word_get_date = {
		689095,
		92,
		true
	},
	enter_theme_name = {
		689187,
		95,
		true
	},
	enter_extend_food_label = {
		689282,
		93,
		true
	},
	backyard_extend_tip_1 = {
		689375,
		103,
		true
	},
	backyard_extend_tip_2 = {
		689478,
		103,
		true
	},
	backyard_extend_tip_3 = {
		689581,
		109,
		true
	},
	backyard_extend_tip_4 = {
		689690,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		689779,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		689939,
		146,
		true
	},
	level_remaster_tip1 = {
		690085,
		98,
		true
	},
	level_remaster_tip2 = {
		690183,
		89,
		true
	},
	level_remaster_tip3 = {
		690272,
		89,
		true
	},
	level_remaster_tip4 = {
		690361,
		109,
		true
	},
	newserver_time = {
		690470,
		88,
		true
	},
	newserver_soldout = {
		690558,
		96,
		true
	},
	skill_learn_tip = {
		690654,
		133,
		true
	},
	newserver_build_tip = {
		690787,
		132,
		true
	},
	build_count_tip = {
		690919,
		85,
		true
	},
	help_research_package = {
		691004,
		299,
		true
	},
	lv70_package_tip = {
		691303,
		251,
		true
	},
	tech_select_tip1 = {
		691554,
		101,
		true
	},
	tech_select_tip2 = {
		691655,
		149,
		true
	},
	tech_select_tip3 = {
		691804,
		89,
		true
	},
	tech_select_tip4 = {
		691893,
		98,
		true
	},
	tech_select_tip5 = {
		691991,
		110,
		true
	},
	techpackage_item_use = {
		692101,
		253,
		true
	},
	techpackage_item_use_1 = {
		692354,
		168,
		true
	},
	techpackage_item_use_2 = {
		692522,
		196,
		true
	},
	techpackage_item_use_confirm = {
		692718,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		692865,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		692988,
		102,
		true
	},
	newserver_activity_tip = {
		693090,
		1412,
		true
	},
	newserver_shop_timelimit = {
		694502,
		114,
		true
	},
	tech_character_get = {
		694616,
		97,
		true
	},
	package_detail_tip = {
		694713,
		94,
		true
	},
	event_ui_consume = {
		694807,
		87,
		true
	},
	event_ui_recommend = {
		694894,
		88,
		true
	},
	event_ui_start = {
		694982,
		84,
		true
	},
	event_ui_giveup = {
		695066,
		85,
		true
	},
	event_ui_finish = {
		695151,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		695236,
		103,
		true
	},
	battle_result_confirm = {
		695339,
		91,
		true
	},
	battle_result_targets = {
		695430,
		97,
		true
	},
	battle_result_continue = {
		695527,
		98,
		true
	},
	index_L2D = {
		695625,
		76,
		true
	},
	index_DBG = {
		695701,
		85,
		true
	},
	index_BG = {
		695786,
		84,
		true
	},
	index_CANTUSE = {
		695870,
		89,
		true
	},
	index_UNUSE = {
		695959,
		84,
		true
	},
	index_BGM = {
		696043,
		85,
		true
	},
	without_ship_to_wear = {
		696128,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		696236,
		123,
		true
	},
	skinatlas_search_holder = {
		696359,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		696473,
		126,
		true
	},
	chang_ship_skin_window_title = {
		696599,
		98,
		true
	},
	world_boss_item_info = {
		696697,
		364,
		true
	},
	world_past_boss_item_info = {
		697061,
		383,
		true
	},
	world_boss_lefttime = {
		697444,
		88,
		true
	},
	world_boss_item_count_noenough = {
		697532,
		118,
		true
	},
	world_boss_item_usage_tip = {
		697650,
		144,
		true
	},
	world_boss_no_select_archives = {
		697794,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		697924,
		127,
		true
	},
	world_boss_archives_are_clear = {
		698051,
		115,
		true
	},
	world_boss_switch_archives = {
		698166,
		188,
		true
	},
	world_boss_switch_archives_success = {
		698354,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		698504,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		698652,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		698800,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		698912,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		699028,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		699154,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		699281,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		699400,
		177,
		true
	},
	world_archives_boss_help = {
		699577,
		2778,
		true
	},
	world_archives_boss_list_help = {
		702355,
		438,
		true
	},
	archives_boss_was_opened = {
		702793,
		158,
		true
	},
	current_boss_was_opened = {
		702951,
		157,
		true
	},
	world_boss_title_auto_battle = {
		703108,
		104,
		true
	},
	world_boss_title_highest_damge = {
		703212,
		106,
		true
	},
	world_boss_title_estimation = {
		703318,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		703433,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		703536,
		108,
		true
	},
	world_boss_title_spend_time = {
		703644,
		103,
		true
	},
	world_boss_title_total_damage = {
		703747,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		703849,
		125,
		true
	},
	world_boss_current_boss_label = {
		703974,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		704082,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		704188,
		144,
		true
	},
	world_boss_progress_no_enough = {
		704332,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		704443,
		120,
		true
	},
	meta_syn_value_label = {
		704563,
		99,
		true
	},
	meta_syn_finish = {
		704662,
		97,
		true
	},
	index_meta_repair = {
		704759,
		96,
		true
	},
	index_meta_tactics = {
		704855,
		97,
		true
	},
	index_meta_energy = {
		704952,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		705048,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		705186,
		176,
		true
	},
	tactics_no_recent_ships = {
		705362,
		111,
		true
	},
	activity_kill = {
		705473,
		89,
		true
	},
	battle_result_dmg = {
		705562,
		87,
		true
	},
	battle_result_kill_count = {
		705649,
		94,
		true
	},
	battle_result_toggle_on = {
		705743,
		102,
		true
	},
	battle_result_toggle_off = {
		705845,
		103,
		true
	},
	battle_result_continue_battle = {
		705948,
		108,
		true
	},
	battle_result_quit_battle = {
		706056,
		104,
		true
	},
	battle_result_share_battle = {
		706160,
		106,
		true
	},
	pre_combat_team = {
		706266,
		91,
		true
	},
	pre_combat_vanguard = {
		706357,
		95,
		true
	},
	pre_combat_main = {
		706452,
		91,
		true
	},
	pre_combat_submarine = {
		706543,
		96,
		true
	},
	pre_combat_targets = {
		706639,
		88,
		true
	},
	pre_combat_atlasloot = {
		706727,
		90,
		true
	},
	destroy_confirm_access = {
		706817,
		93,
		true
	},
	destroy_confirm_cancel = {
		706910,
		93,
		true
	},
	pt_count_tip = {
		707003,
		82,
		true
	},
	dockyard_data_loss_detected = {
		707085,
		140,
		true
	},
	littleEugen_npc = {
		707225,
		1035,
		true
	},
	five_shujuhuigu = {
		708260,
		91,
		true
	},
	five_shujuhuigu1 = {
		708351,
		91,
		true
	},
	littleChaijun_npc = {
		708442,
		1016,
		true
	},
	five_qingdian = {
		709458,
		684,
		true
	},
	friend_resume_title_detail = {
		710142,
		102,
		true
	},
	item_type13_tip1 = {
		710244,
		92,
		true
	},
	item_type13_tip2 = {
		710336,
		92,
		true
	},
	item_type16_tip1 = {
		710428,
		92,
		true
	},
	item_type16_tip2 = {
		710520,
		92,
		true
	},
	item_type17_tip1 = {
		710612,
		92,
		true
	},
	item_type17_tip2 = {
		710704,
		92,
		true
	},
	five_duomaomao = {
		710796,
		819,
		true
	},
	main_4 = {
		711615,
		82,
		true
	},
	main_5 = {
		711697,
		82,
		true
	},
	honor_medal_support_tips_display = {
		711779,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		712195,
		213,
		true
	},
	support_rate_title = {
		712408,
		94,
		true
	},
	support_times_limited = {
		712502,
		121,
		true
	},
	support_times_tip = {
		712623,
		93,
		true
	},
	build_times_tip = {
		712716,
		92,
		true
	},
	tactics_recent_ship_label = {
		712808,
		101,
		true
	},
	title_info = {
		712909,
		80,
		true
	},
	eventshop_unlock_info = {
		712989,
		93,
		true
	},
	eventshop_unlock_hint = {
		713082,
		117,
		true
	},
	commission_event_tip = {
		713199,
		767,
		true
	},
	decoration_medal_placeholder = {
		713966,
		116,
		true
	},
	technology_filter_placeholder = {
		714082,
		114,
		true
	},
	eva_comment_send_null = {
		714196,
		100,
		true
	},
	report_sent_thank = {
		714296,
		142,
		true
	},
	report_ship_cannot_comment = {
		714438,
		117,
		true
	},
	report_cannot_comment = {
		714555,
		137,
		true
	},
	report_sent_title = {
		714692,
		87,
		true
	},
	report_sent_desc = {
		714779,
		113,
		true
	},
	report_type_1 = {
		714892,
		89,
		true
	},
	report_type_1_1 = {
		714981,
		100,
		true
	},
	report_type_2 = {
		715081,
		89,
		true
	},
	report_type_2_1 = {
		715170,
		106,
		true
	},
	report_type_3 = {
		715276,
		89,
		true
	},
	report_type_3_1 = {
		715365,
		100,
		true
	},
	report_type_other = {
		715465,
		87,
		true
	},
	report_type_other_1 = {
		715552,
		125,
		true
	},
	report_type_other_2 = {
		715677,
		107,
		true
	},
	report_sent_help = {
		715784,
		431,
		true
	},
	rename_input = {
		716215,
		88,
		true
	},
	avatar_task_level = {
		716303,
		125,
		true
	},
	avatar_upgrad_1 = {
		716428,
		94,
		true
	},
	avatar_upgrad_2 = {
		716522,
		94,
		true
	},
	avatar_upgrad_3 = {
		716616,
		85,
		true
	},
	avatar_task_ship_1 = {
		716701,
		111,
		true
	},
	avatar_task_ship_2 = {
		716812,
		105,
		true
	},
	technology_queue_complete = {
		716917,
		101,
		true
	},
	technology_queue_processing = {
		717018,
		100,
		true
	},
	technology_queue_waiting = {
		717118,
		100,
		true
	},
	technology_queue_getaward = {
		717218,
		101,
		true
	},
	technology_daily_refresh = {
		717319,
		110,
		true
	},
	technology_queue_full = {
		717429,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		717547,
		151,
		true
	},
	technology_consume = {
		717698,
		94,
		true
	},
	technology_request = {
		717792,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		717892,
		207,
		true
	},
	playervtae_setting_btn_label = {
		718099,
		104,
		true
	},
	technology_queue_in_success = {
		718203,
		109,
		true
	},
	star_require_enemy_text = {
		718312,
		135,
		true
	},
	star_require_enemy_title = {
		718447,
		106,
		true
	},
	star_require_enemy_check = {
		718553,
		94,
		true
	},
	worldboss_rank_timer_label = {
		718647,
		118,
		true
	},
	technology_detail = {
		718765,
		93,
		true
	},
	technology_mission_unfinish = {
		718858,
		106,
		true
	},
	word_chinese = {
		718964,
		82,
		true
	},
	word_japanese_2 = {
		719046,
		86,
		true
	},
	word_japanese = {
		719132,
		83,
		true
	},
	avatarframe_got = {
		719215,
		88,
		true
	},
	item_is_max_cnt = {
		719303,
		103,
		true
	},
	level_fleet_ship_desc = {
		719406,
		107,
		true
	},
	level_fleet_sub_desc = {
		719513,
		102,
		true
	},
	summerland_tip = {
		719615,
		375,
		true
	},
	icecreamgame_tip = {
		719990,
		1431,
		true
	},
	unlock_date_tip = {
		721421,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		721539,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		721686,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		721820,
		154,
		true
	},
	mail_filter_placeholder = {
		721974,
		105,
		true
	},
	recently_sticker_placeholder = {
		722079,
		110,
		true
	},
	backhill_campusfestival_tip = {
		722189,
		1085,
		true
	},
	mini_cookgametip = {
		723274,
		717,
		true
	},
	cook_game_Albacore = {
		723991,
		103,
		true
	},
	cook_game_august = {
		724094,
		98,
		true
	},
	cook_game_elbe = {
		724192,
		99,
		true
	},
	cook_game_hakuryu = {
		724291,
		120,
		true
	},
	cook_game_howe = {
		724411,
		124,
		true
	},
	cook_game_marcopolo = {
		724535,
		107,
		true
	},
	cook_game_noshiro = {
		724642,
		106,
		true
	},
	cook_game_pnelope = {
		724748,
		118,
		true
	},
	cook_game_laffey = {
		724866,
		127,
		true
	},
	cook_game_janus = {
		724993,
		131,
		true
	},
	cook_game_flandre = {
		725124,
		108,
		true
	},
	cook_game_constellation = {
		725232,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		725397,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		725543,
		233,
		true
	},
	random_ship_on = {
		725776,
		108,
		true
	},
	random_ship_off_0 = {
		725884,
		154,
		true
	},
	random_ship_off = {
		726038,
		137,
		true
	},
	random_ship_forbidden = {
		726175,
		155,
		true
	},
	random_ship_now = {
		726330,
		97,
		true
	},
	random_ship_label = {
		726427,
		96,
		true
	},
	player_vitae_skin_setting = {
		726523,
		107,
		true
	},
	random_ship_tips1 = {
		726630,
		139,
		true
	},
	random_ship_tips2 = {
		726769,
		120,
		true
	},
	random_ship_before = {
		726889,
		103,
		true
	},
	random_ship_and_skin_title = {
		726992,
		117,
		true
	},
	random_ship_frequse_mode = {
		727109,
		100,
		true
	},
	random_ship_locked_mode = {
		727209,
		102,
		true
	},
	littleSpee_npc = {
		727311,
		1233,
		true
	},
	random_flag_ship = {
		728544,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		728639,
		111,
		true
	},
	expedition_drop_use_out = {
		728750,
		133,
		true
	},
	expedition_extra_drop_tip = {
		728883,
		110,
		true
	},
	ex_pass_use = {
		728993,
		81,
		true
	},
	defense_formation_tip_npc = {
		729074,
		183,
		true
	},
	word_item = {
		729257,
		79,
		true
	},
	word_tool = {
		729336,
		79,
		true
	},
	word_other = {
		729415,
		80,
		true
	},
	ryza_word_equip = {
		729495,
		85,
		true
	},
	ryza_rest_produce_count = {
		729580,
		113,
		true
	},
	ryza_composite_confirm = {
		729693,
		115,
		true
	},
	ryza_composite_confirm_single = {
		729808,
		117,
		true
	},
	ryza_composite_count = {
		729925,
		99,
		true
	},
	ryza_toggle_only_composite = {
		730024,
		108,
		true
	},
	ryza_tip_select_recipe = {
		730132,
		122,
		true
	},
	ryza_tip_put_materials = {
		730254,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		730380,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		730511,
		128,
		true
	},
	ryza_material_not_enough = {
		730639,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		730782,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		730908,
		128,
		true
	},
	ryza_tip_no_item = {
		731036,
		106,
		true
	},
	ryza_ui_show_acess = {
		731142,
		101,
		true
	},
	ryza_tip_no_recipe = {
		731243,
		105,
		true
	},
	ryza_tip_item_access = {
		731348,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		731471,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		731602,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		731701,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		731800,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		731903,
		113,
		true
	},
	ryza_tip_control_buff = {
		732016,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		732141,
		105,
		true
	},
	ryza_tip_control = {
		732246,
		132,
		true
	},
	ryza_tip_main = {
		732378,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		733492,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		733655,
		99,
		true
	},
	ryza_composite_help_tip = {
		733754,
		476,
		true
	},
	ryza_control_help_tip = {
		734230,
		296,
		true
	},
	ryza_mini_game = {
		734526,
		351,
		true
	},
	ryza_task_level_desc = {
		734877,
		96,
		true
	},
	ryza_task_tag_explore = {
		734973,
		91,
		true
	},
	ryza_task_tag_battle = {
		735064,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		735154,
		92,
		true
	},
	ryza_task_tag_develop = {
		735246,
		91,
		true
	},
	ryza_task_tag_adventure = {
		735337,
		93,
		true
	},
	ryza_task_tag_build = {
		735430,
		89,
		true
	},
	ryza_task_tag_create = {
		735519,
		90,
		true
	},
	ryza_task_tag_daily = {
		735609,
		89,
		true
	},
	ryza_task_detail_content = {
		735698,
		94,
		true
	},
	ryza_task_detail_award = {
		735792,
		92,
		true
	},
	ryza_task_go = {
		735884,
		82,
		true
	},
	ryza_task_get = {
		735966,
		83,
		true
	},
	ryza_task_get_all = {
		736049,
		93,
		true
	},
	ryza_task_confirm = {
		736142,
		87,
		true
	},
	ryza_task_cancel = {
		736229,
		86,
		true
	},
	ryza_task_level_num = {
		736315,
		95,
		true
	},
	ryza_task_level_add = {
		736410,
		95,
		true
	},
	ryza_task_submit = {
		736505,
		86,
		true
	},
	ryza_task_detail = {
		736591,
		86,
		true
	},
	ryza_composite_words = {
		736677,
		707,
		true
	},
	ryza_task_help_tip = {
		737384,
		345,
		true
	},
	hotspring_buff = {
		737729,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		737856,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		738013,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		738122,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		738234,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		738380,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		738492,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		738620,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		738730,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		738863,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		738976,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		739094,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		739233,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		739372,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		739493,
		142,
		true
	},
	index_dressed = {
		739635,
		86,
		true
	},
	random_ship_custom_mode = {
		739721,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		739832,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		739941,
		112,
		true
	},
	hotspring_shop_enter1 = {
		740053,
		152,
		true
	},
	hotspring_shop_enter2 = {
		740205,
		159,
		true
	},
	hotspring_shop_insufficient = {
		740364,
		169,
		true
	},
	hotspring_shop_success1 = {
		740533,
		103,
		true
	},
	hotspring_shop_success2 = {
		740636,
		112,
		true
	},
	hotspring_shop_finish = {
		740748,
		155,
		true
	},
	hotspring_shop_end = {
		740903,
		166,
		true
	},
	hotspring_shop_touch1 = {
		741069,
		124,
		true
	},
	hotspring_shop_touch2 = {
		741193,
		140,
		true
	},
	hotspring_shop_touch3 = {
		741333,
		137,
		true
	},
	hotspring_shop_exchanged = {
		741470,
		151,
		true
	},
	hotspring_shop_exchange = {
		741621,
		167,
		true
	},
	hotspring_tip1 = {
		741788,
		130,
		true
	},
	hotspring_tip2 = {
		741918,
		94,
		true
	},
	hotspring_help = {
		742012,
		657,
		true
	},
	hotspring_expand = {
		742669,
		150,
		true
	},
	hotspring_shop_help = {
		742819,
		395,
		true
	},
	resorts_help = {
		743214,
		587,
		true
	},
	pvzminigame_help = {
		743801,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		745006,
		660,
		true
	},
	beach_guard_chaijun = {
		745666,
		144,
		true
	},
	beach_guard_jianye = {
		745810,
		155,
		true
	},
	beach_guard_lituoliao = {
		745965,
		237,
		true
	},
	beach_guard_bominghan = {
		746202,
		231,
		true
	},
	beach_guard_nengdai = {
		746433,
		262,
		true
	},
	beach_guard_m_craft = {
		746695,
		119,
		true
	},
	beach_guard_m_atk = {
		746814,
		114,
		true
	},
	beach_guard_m_guard = {
		746928,
		113,
		true
	},
	beach_guard_m_craft_name = {
		747041,
		97,
		true
	},
	beach_guard_m_atk_name = {
		747138,
		95,
		true
	},
	beach_guard_m_guard_name = {
		747233,
		97,
		true
	},
	beach_guard_e1 = {
		747330,
		87,
		true
	},
	beach_guard_e2 = {
		747417,
		87,
		true
	},
	beach_guard_e3 = {
		747504,
		87,
		true
	},
	beach_guard_e4 = {
		747591,
		87,
		true
	},
	beach_guard_e5 = {
		747678,
		87,
		true
	},
	beach_guard_e6 = {
		747765,
		87,
		true
	},
	beach_guard_e7 = {
		747852,
		87,
		true
	},
	beach_guard_e1_desc = {
		747939,
		144,
		true
	},
	beach_guard_e2_desc = {
		748083,
		144,
		true
	},
	beach_guard_e3_desc = {
		748227,
		144,
		true
	},
	beach_guard_e4_desc = {
		748371,
		159,
		true
	},
	beach_guard_e5_desc = {
		748530,
		159,
		true
	},
	beach_guard_e6_desc = {
		748689,
		266,
		true
	},
	beach_guard_e7_desc = {
		748955,
		156,
		true
	},
	ninghai_nianye = {
		749111,
		127,
		true
	},
	yingrui_nianye = {
		749238,
		127,
		true
	},
	zhaohe_nianye = {
		749365,
		130,
		true
	},
	zhenhai_nianye = {
		749495,
		144,
		true
	},
	haitian_nianye = {
		749639,
		155,
		true
	},
	taiyuan_nianye = {
		749794,
		139,
		true
	},
	yixian_nianye = {
		749933,
		144,
		true
	},
	activity_yanhua_tip1 = {
		750077,
		90,
		true
	},
	activity_yanhua_tip2 = {
		750167,
		105,
		true
	},
	activity_yanhua_tip3 = {
		750272,
		105,
		true
	},
	activity_yanhua_tip4 = {
		750377,
		122,
		true
	},
	activity_yanhua_tip5 = {
		750499,
		103,
		true
	},
	activity_yanhua_tip6 = {
		750602,
		112,
		true
	},
	activity_yanhua_tip7 = {
		750714,
		133,
		true
	},
	activity_yanhua_tip8 = {
		750847,
		99,
		true
	},
	help_chunjie2023 = {
		750946,
		961,
		true
	},
	sevenday_nianye = {
		751907,
		283,
		true
	},
	tip_nianye = {
		752190,
		108,
		true
	},
	couplete_activty_desc = {
		752298,
		348,
		true
	},
	couplete_click_desc = {
		752646,
		125,
		true
	},
	couplet_index_desc = {
		752771,
		90,
		true
	},
	couplete_help = {
		752861,
		887,
		true
	},
	couplete_drag_tip = {
		753748,
		112,
		true
	},
	couplete_remind = {
		753860,
		109,
		true
	},
	couplete_complete = {
		753969,
		139,
		true
	},
	couplete_enter = {
		754108,
		114,
		true
	},
	couplete_stay = {
		754222,
		104,
		true
	},
	couplete_task = {
		754326,
		123,
		true
	},
	couplete_pass_1 = {
		754449,
		104,
		true
	},
	couplete_pass_2 = {
		754553,
		109,
		true
	},
	couplete_fail_1 = {
		754662,
		121,
		true
	},
	couplete_fail_2 = {
		754783,
		112,
		true
	},
	couplete_pair_1 = {
		754895,
		100,
		true
	},
	couplete_pair_2 = {
		754995,
		100,
		true
	},
	couplete_pair_3 = {
		755095,
		100,
		true
	},
	couplete_pair_4 = {
		755195,
		100,
		true
	},
	couplete_pair_5 = {
		755295,
		100,
		true
	},
	couplete_pair_6 = {
		755395,
		100,
		true
	},
	couplete_pair_7 = {
		755495,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		755595,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		755781,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		755962,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		756103,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		756300,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		756437,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		756627,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		756796,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		756973,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		757099,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		757263,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		757451,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		757566,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		757746,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		757878,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		758011,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		758143,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		758329,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		758467,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		758735,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		758958,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		759052,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		759149,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		759243,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		759364,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		759467,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		759570,
		972,
		true
	},
	multiple_sorties_title = {
		760542,
		98,
		true
	},
	multiple_sorties_title_eng = {
		760640,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		760746,
		157,
		true
	},
	multiple_sorties_times = {
		760903,
		98,
		true
	},
	multiple_sorties_tip = {
		761001,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		761204,
		113,
		true
	},
	multiple_sorties_cost1 = {
		761317,
		164,
		true
	},
	multiple_sorties_cost2 = {
		761481,
		170,
		true
	},
	multiple_sorties_cost3 = {
		761651,
		176,
		true
	},
	multiple_sorties_stopped = {
		761827,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		761924,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		762094,
		139,
		true
	},
	multiple_sorties_auto_on = {
		762233,
		133,
		true
	},
	multiple_sorties_finish = {
		762366,
		111,
		true
	},
	multiple_sorties_stop = {
		762477,
		109,
		true
	},
	multiple_sorties_stop_end = {
		762586,
		116,
		true
	},
	multiple_sorties_end_status = {
		762702,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		762886,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		763022,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		763163,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		763291,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		763440,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		763545,
		105,
		true
	},
	multiple_sorties_main_tip = {
		763650,
		325,
		true
	},
	multiple_sorties_main_end = {
		763975,
		194,
		true
	},
	multiple_sorties_rest_time = {
		764169,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		764271,
		108,
		true
	},
	msgbox_text_battle = {
		764379,
		88,
		true
	},
	pre_combat_start = {
		764467,
		86,
		true
	},
	pre_combat_start_en = {
		764553,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		764648,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		764842,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		765018,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		765185,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		765364,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		765472,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		765577,
		108,
		true
	},
	sort_energy = {
		765685,
		84,
		true
	},
	dockyard_search_holder = {
		765769,
		101,
		true
	},
	loveletter_recover_tip1 = {
		765870,
		164,
		true
	},
	loveletter_recover_tip2 = {
		766034,
		99,
		true
	},
	loveletter_recover_tip3 = {
		766133,
		130,
		true
	},
	loveletter_recover_tip4 = {
		766263,
		136,
		true
	},
	loveletter_recover_tip5 = {
		766399,
		151,
		true
	},
	loveletter_recover_tip6 = {
		766550,
		144,
		true
	},
	loveletter_recover_tip7 = {
		766694,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		766866,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		766968,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		767070,
		95,
		true
	},
	loveletter_recover_text1 = {
		767165,
		366,
		true
	},
	loveletter_recover_text2 = {
		767531,
		344,
		true
	},
	battle_text_common_1 = {
		767875,
		180,
		true
	},
	battle_text_common_2 = {
		768055,
		213,
		true
	},
	battle_text_common_3 = {
		768268,
		189,
		true
	},
	battle_text_yingxiv4_1 = {
		768457,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		768609,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		768761,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		768913,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		769059,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		769205,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		769372,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		769536,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		769703,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		769858,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		770029,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		770167,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		770305,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		770443,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		770581,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		770719,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		770857,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		771028,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		771246,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		771455,
		181,
		true
	},
	battle_text_yunxian_1 = {
		771636,
		190,
		true
	},
	battle_text_yunxian_2 = {
		771826,
		175,
		true
	},
	battle_text_yunxian_3 = {
		772001,
		146,
		true
	},
	battle_text_haidao_1 = {
		772147,
		152,
		true
	},
	battle_text_haidao_2 = {
		772299,
		178,
		true
	},
	battle_text_luodeni_1 = {
		772477,
		170,
		true
	},
	battle_text_luodeni_2 = {
		772647,
		184,
		true
	},
	battle_text_luodeni_3 = {
		772831,
		175,
		true
	},
	series_enemy_mood = {
		773006,
		93,
		true
	},
	series_enemy_mood_error = {
		773099,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		773253,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		773360,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		773473,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		773574,
		107,
		true
	},
	series_enemy_cost = {
		773681,
		96,
		true
	},
	series_enemy_SP_count = {
		773777,
		100,
		true
	},
	series_enemy_SP_error = {
		773877,
		111,
		true
	},
	series_enemy_unlock = {
		773988,
		117,
		true
	},
	series_enemy_storyunlock = {
		774105,
		112,
		true
	},
	series_enemy_storyreward = {
		774217,
		106,
		true
	},
	series_enemy_help = {
		774323,
		990,
		true
	},
	series_enemy_score = {
		775313,
		88,
		true
	},
	series_enemy_total_score = {
		775401,
		97,
		true
	},
	setting_label_private = {
		775498,
		100,
		true
	},
	setting_label_licence = {
		775598,
		100,
		true
	},
	series_enemy_reward = {
		775698,
		95,
		true
	},
	series_enemy_mode_1 = {
		775793,
		96,
		true
	},
	series_enemy_mode_2 = {
		775889,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		775984,
		97,
		true
	},
	series_enemy_team_notenough = {
		776081,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		776281,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		776390,
		114,
		true
	},
	limit_team_character_tips = {
		776504,
		135,
		true
	},
	game_room_help = {
		776639,
		779,
		true
	},
	game_cannot_go = {
		777418,
		114,
		true
	},
	game_ticket_notenough = {
		777532,
		143,
		true
	},
	game_ticket_max_all = {
		777675,
		204,
		true
	},
	game_ticket_max_month = {
		777879,
		213,
		true
	},
	game_icon_notenough = {
		778092,
		154,
		true
	},
	game_goldbyicon = {
		778246,
		117,
		true
	},
	game_icon_max = {
		778363,
		180,
		true
	},
	caibulin_tip1 = {
		778543,
		121,
		true
	},
	caibulin_tip2 = {
		778664,
		149,
		true
	},
	caibulin_tip3 = {
		778813,
		121,
		true
	},
	caibulin_tip4 = {
		778934,
		149,
		true
	},
	caibulin_tip5 = {
		779083,
		121,
		true
	},
	caibulin_tip6 = {
		779204,
		149,
		true
	},
	caibulin_tip7 = {
		779353,
		121,
		true
	},
	caibulin_tip8 = {
		779474,
		149,
		true
	},
	caibulin_tip9 = {
		779623,
		155,
		true
	},
	caibulin_tip10 = {
		779778,
		153,
		true
	},
	caibulin_help = {
		779931,
		416,
		true
	},
	caibulin_tip11 = {
		780347,
		150,
		true
	},
	caibulin_lock_tip = {
		780497,
		124,
		true
	},
	gametip_xiaoqiye = {
		780621,
		1027,
		true
	},
	event_recommend_level1 = {
		781648,
		181,
		true
	},
	doa_minigame_Luna = {
		781829,
		87,
		true
	},
	doa_minigame_Misaki = {
		781916,
		89,
		true
	},
	doa_minigame_Marie = {
		782005,
		94,
		true
	},
	doa_minigame_Tamaki = {
		782099,
		86,
		true
	},
	doa_minigame_help = {
		782185,
		308,
		true
	},
	gametip_xiaokewei = {
		782493,
		1031,
		true
	},
	doa_character_select_confirm = {
		783524,
		223,
		true
	},
	blueprint_combatperformance = {
		783747,
		103,
		true
	},
	blueprint_shipperformance = {
		783850,
		101,
		true
	},
	blueprint_researching = {
		783951,
		103,
		true
	},
	sculpture_drawline_tip = {
		784054,
		111,
		true
	},
	sculpture_drawline_done = {
		784165,
		151,
		true
	},
	sculpture_drawline_exit = {
		784316,
		176,
		true
	},
	sculpture_puzzle_tip = {
		784492,
		158,
		true
	},
	sculpture_gratitude_tip = {
		784650,
		115,
		true
	},
	sculpture_close_tip = {
		784765,
		102,
		true
	},
	gift_act_help = {
		784867,
		456,
		true
	},
	gift_act_drawline_help = {
		785323,
		465,
		true
	},
	gift_act_tips = {
		785788,
		85,
		true
	},
	expedition_award_tip = {
		785873,
		151,
		true
	},
	island_act_tips1 = {
		786024,
		107,
		true
	},
	haidaojudian_help = {
		786131,
		1319,
		true
	},
	haidaojudian_building_tip = {
		787450,
		119,
		true
	},
	workbench_help = {
		787569,
		601,
		true
	},
	workbench_need_materials = {
		788170,
		100,
		true
	},
	workbench_tips1 = {
		788270,
		100,
		true
	},
	workbench_tips2 = {
		788370,
		91,
		true
	},
	workbench_tips3 = {
		788461,
		115,
		true
	},
	workbench_tips4 = {
		788576,
		105,
		true
	},
	workbench_tips5 = {
		788681,
		104,
		true
	},
	workbench_tips6 = {
		788785,
		97,
		true
	},
	workbench_tips7 = {
		788882,
		85,
		true
	},
	workbench_tips8 = {
		788967,
		91,
		true
	},
	workbench_tips9 = {
		789058,
		91,
		true
	},
	workbench_tips10 = {
		789149,
		98,
		true
	},
	island_help = {
		789247,
		610,
		true
	},
	islandnode_tips1 = {
		789857,
		92,
		true
	},
	islandnode_tips2 = {
		789949,
		86,
		true
	},
	islandnode_tips3 = {
		790035,
		102,
		true
	},
	islandnode_tips4 = {
		790137,
		107,
		true
	},
	islandnode_tips5 = {
		790244,
		138,
		true
	},
	islandnode_tips6 = {
		790382,
		114,
		true
	},
	islandnode_tips7 = {
		790496,
		137,
		true
	},
	islandnode_tips8 = {
		790633,
		168,
		true
	},
	islandnode_tips9 = {
		790801,
		154,
		true
	},
	islandshop_tips1 = {
		790955,
		98,
		true
	},
	islandshop_tips2 = {
		791053,
		86,
		true
	},
	islandshop_tips3 = {
		791139,
		86,
		true
	},
	islandshop_tips4 = {
		791225,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		791313,
		167,
		true
	},
	chargetip_monthcard_1 = {
		791480,
		127,
		true
	},
	chargetip_monthcard_2 = {
		791607,
		134,
		true
	},
	chargetip_crusing = {
		791741,
		108,
		true
	},
	chargetip_giftpackage = {
		791849,
		115,
		true
	},
	package_view_1 = {
		791964,
		117,
		true
	},
	package_view_2 = {
		792081,
		133,
		true
	},
	package_view_3 = {
		792214,
		105,
		true
	},
	package_view_4 = {
		792319,
		90,
		true
	},
	probabilityskinshop_tip = {
		792409,
		145,
		true
	},
	skin_gift_desc = {
		792554,
		233,
		true
	},
	springtask_tip = {
		792787,
		311,
		true
	},
	island_build_desc = {
		793098,
		124,
		true
	},
	island_history_desc = {
		793222,
		151,
		true
	},
	island_build_level = {
		793373,
		94,
		true
	},
	island_game_limit_help = {
		793467,
		138,
		true
	},
	island_game_limit_num = {
		793605,
		94,
		true
	},
	ore_minigame_help = {
		793699,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		794284,
		102,
		true
	},
	meta_shop_tip = {
		794386,
		135,
		true
	},
	pt_shop_tran_tip = {
		794521,
		309,
		true
	},
	urdraw_tip = {
		794830,
		138,
		true
	},
	urdraw_complement = {
		794968,
		169,
		true
	},
	meta_class_t_level_1 = {
		795137,
		96,
		true
	},
	meta_class_t_level_2 = {
		795233,
		96,
		true
	},
	meta_class_t_level_3 = {
		795329,
		96,
		true
	},
	meta_class_t_level_4 = {
		795425,
		96,
		true
	},
	meta_class_t_level_5 = {
		795521,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		795617,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		795729,
		149,
		true
	},
	charge_tip_crusing_label = {
		795878,
		100,
		true
	},
	mktea_1 = {
		795978,
		132,
		true
	},
	mktea_2 = {
		796110,
		132,
		true
	},
	mktea_3 = {
		796242,
		132,
		true
	},
	mktea_4 = {
		796374,
		177,
		true
	},
	mktea_5 = {
		796551,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		796737,
		102,
		true
	},
	notice_input_desc = {
		796839,
		104,
		true
	},
	notice_label_send = {
		796943,
		93,
		true
	},
	notice_label_room = {
		797036,
		96,
		true
	},
	notice_label_recv = {
		797132,
		93,
		true
	},
	notice_label_tip = {
		797225,
		130,
		true
	},
	littleTaihou_npc = {
		797355,
		1129,
		true
	},
	disassemble_selected = {
		798484,
		93,
		true
	},
	disassemble_available = {
		798577,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		798671,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		798789,
		122,
		true
	},
	word_status_activity = {
		798911,
		99,
		true
	},
	word_status_challenge = {
		799010,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		799110,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		799278,
		161,
		true
	},
	battle_result_total_time = {
		799439,
		103,
		true
	},
	charge_game_room_coin_tip = {
		799542,
		231,
		true
	},
	game_room_shooting_tip = {
		799773,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		799874,
		154,
		true
	},
	game_ticket_current_month = {
		800028,
		101,
		true
	},
	game_icon_max_full = {
		800129,
		131,
		true
	},
	pre_combat_consume = {
		800260,
		92,
		true
	},
	file_down_msgbox = {
		800352,
		232,
		true
	},
	file_down_mgr_title = {
		800584,
		98,
		true
	},
	file_down_mgr_progress = {
		800682,
		91,
		true
	},
	file_down_mgr_error = {
		800773,
		135,
		true
	},
	last_building_not_shown = {
		800908,
		133,
		true
	},
	setting_group_prefs_tip = {
		801041,
		108,
		true
	},
	group_prefs_switch_tip = {
		801149,
		144,
		true
	},
	main_group_msgbox_content = {
		801293,
		225,
		true
	},
	word_maingroup_checking = {
		801518,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		801614,
		104,
		true
	},
	word_maingroup_checkfailure = {
		801718,
		118,
		true
	},
	word_maingroup_updating = {
		801836,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		801935,
		104,
		true
	},
	word_maingroup_updatefailure = {
		802039,
		119,
		true
	},
	group_download_tip = {
		802158,
		136,
		true
	},
	word_manga_checking = {
		802294,
		92,
		true
	},
	word_manga_checktoupdate = {
		802386,
		100,
		true
	},
	word_manga_checkfailure = {
		802486,
		114,
		true
	},
	word_manga_updating = {
		802600,
		107,
		true
	},
	word_manga_updatesuccess = {
		802707,
		100,
		true
	},
	word_manga_updatefailure = {
		802807,
		115,
		true
	},
	cryptolalia_lock_res = {
		802922,
		102,
		true
	},
	cryptolalia_not_download_res = {
		803024,
		113,
		true
	},
	cryptolalia_timelimie = {
		803137,
		91,
		true
	},
	cryptolalia_label_downloading = {
		803228,
		114,
		true
	},
	cryptolalia_delete_res = {
		803342,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		803444,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		803562,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		803666,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		803778,
		115,
		true
	},
	cryptolalia_exchange = {
		803893,
		96,
		true
	},
	cryptolalia_exchange_success = {
		803989,
		104,
		true
	},
	cryptolalia_list_title = {
		804093,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		804191,
		97,
		true
	},
	cryptolalia_download_done = {
		804288,
		101,
		true
	},
	cryptolalia_coming_soom = {
		804389,
		102,
		true
	},
	cryptolalia_unopen = {
		804491,
		94,
		true
	},
	cryptolalia_no_ticket = {
		804585,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		804731,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		804842,
		120,
		true
	},
	activityboss_sp_all_buff = {
		804962,
		100,
		true
	},
	activityboss_sp_best_score = {
		805062,
		102,
		true
	},
	activityboss_sp_display_reward = {
		805164,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		805270,
		103,
		true
	},
	activityboss_sp_active_buff = {
		805373,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		805476,
		115,
		true
	},
	activityboss_sp_score_target = {
		805591,
		107,
		true
	},
	activityboss_sp_score = {
		805698,
		97,
		true
	},
	activityboss_sp_score_update = {
		805795,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		805905,
		111,
		true
	},
	collect_page_got = {
		806016,
		92,
		true
	},
	charge_menu_month_tip = {
		806108,
		136,
		true
	},
	activity_shop_title = {
		806244,
		89,
		true
	},
	street_shop_title = {
		806333,
		87,
		true
	},
	military_shop_title = {
		806420,
		89,
		true
	},
	quota_shop_title1 = {
		806509,
		93,
		true
	},
	sham_shop_title = {
		806602,
		91,
		true
	},
	fragment_shop_title = {
		806693,
		89,
		true
	},
	guild_shop_title = {
		806782,
		86,
		true
	},
	medal_shop_title = {
		806868,
		86,
		true
	},
	meta_shop_title = {
		806954,
		83,
		true
	},
	mini_game_shop_title = {
		807037,
		90,
		true
	},
	metaskill_up = {
		807127,
		196,
		true
	},
	metaskill_overflow_tip = {
		807323,
		157,
		true
	},
	msgbox_repair_cipher = {
		807480,
		96,
		true
	},
	msgbox_repair_title = {
		807576,
		89,
		true
	},
	equip_skin_detail_count = {
		807665,
		94,
		true
	},
	faest_nothing_to_get = {
		807759,
		108,
		true
	},
	feast_click_to_close = {
		807867,
		112,
		true
	},
	feast_invitation_btn_label = {
		807979,
		102,
		true
	},
	feast_task_btn_label = {
		808081,
		96,
		true
	},
	feast_task_pt_label = {
		808177,
		93,
		true
	},
	feast_task_pt_level = {
		808270,
		88,
		true
	},
	feast_task_pt_get = {
		808358,
		90,
		true
	},
	feast_task_pt_got = {
		808448,
		90,
		true
	},
	feast_task_tag_daily = {
		808538,
		97,
		true
	},
	feast_task_tag_activity = {
		808635,
		100,
		true
	},
	feast_label_make_invitation = {
		808735,
		106,
		true
	},
	feast_no_invitation = {
		808841,
		98,
		true
	},
	feast_no_gift = {
		808939,
		98,
		true
	},
	feast_label_give_invitation = {
		809037,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		809143,
		107,
		true
	},
	feast_label_give_gift = {
		809250,
		100,
		true
	},
	feast_label_give_gift_finish = {
		809350,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		809451,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		809591,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		809712,
		139,
		true
	},
	feast_res_window_title = {
		809851,
		92,
		true
	},
	feast_res_window_go_label = {
		809943,
		95,
		true
	},
	feast_tip = {
		810038,
		422,
		true
	},
	feast_invitation_part1 = {
		810460,
		188,
		true
	},
	feast_invitation_part2 = {
		810648,
		241,
		true
	},
	feast_invitation_part3 = {
		810889,
		259,
		true
	},
	feast_invitation_part4 = {
		811148,
		189,
		true
	},
	uscastle2023_help = {
		811337,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		812269,
		134,
		true
	},
	uscastle2023_minigame_help = {
		812403,
		367,
		true
	},
	feast_drag_invitation_tip = {
		812770,
		130,
		true
	},
	feast_drag_gift_tip = {
		812900,
		120,
		true
	},
	shoot_preview = {
		813020,
		89,
		true
	},
	hit_preview = {
		813109,
		87,
		true
	},
	story_label_skip = {
		813196,
		86,
		true
	},
	story_label_auto = {
		813282,
		86,
		true
	},
	launch_ball_skill_desc = {
		813368,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		813466,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		813584,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		813774,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		813906,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		814243,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		814359,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		814534,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		814650,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		814865,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		814978,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		815127,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		815240,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		815428,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		815546,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		815747,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		815865,
		184,
		true
	},
	jp6th_spring_tip1 = {
		816049,
		162,
		true
	},
	jp6th_spring_tip2 = {
		816211,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		816311,
		734,
		true
	},
	jp6th_lihoushan_help = {
		817045,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		818997,
		116,
		true
	},
	jp6th_lihoushan_order = {
		819113,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		819223,
		113,
		true
	},
	launchball_minigame_help = {
		819336,
		357,
		true
	},
	launchball_minigame_select = {
		819693,
		111,
		true
	},
	launchball_minigame_un_select = {
		819804,
		133,
		true
	},
	launchball_minigame_shop = {
		819937,
		107,
		true
	},
	launchball_lock_Shinano = {
		820044,
		165,
		true
	},
	launchball_lock_Yura = {
		820209,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		820371,
		166,
		true
	},
	launchball_spilt_series = {
		820537,
		151,
		true
	},
	launchball_spilt_mix = {
		820688,
		233,
		true
	},
	launchball_spilt_over = {
		820921,
		191,
		true
	},
	launchball_spilt_many = {
		821112,
		168,
		true
	},
	luckybag_skin_isani = {
		821280,
		95,
		true
	},
	luckybag_skin_islive2d = {
		821375,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		821468,
		97,
		true
	},
	racing_cost = {
		821565,
		88,
		true
	},
	racing_rank_top_text = {
		821653,
		96,
		true
	},
	racing_rank_half_h = {
		821749,
		101,
		true
	},
	racing_rank_no_data = {
		821850,
		101,
		true
	},
	racing_minigame_help = {
		821951,
		357,
		true
	},
	child_msg_title_detail = {
		822308,
		92,
		true
	},
	child_msg_title_tip = {
		822400,
		89,
		true
	},
	child_msg_owned = {
		822489,
		93,
		true
	},
	child_polaroid_get_tip = {
		822582,
		122,
		true
	},
	child_close_tip = {
		822704,
		100,
		true
	},
	word_month = {
		822804,
		77,
		true
	},
	word_which_month = {
		822881,
		88,
		true
	},
	word_which_week = {
		822969,
		87,
		true
	},
	word_in_one_week = {
		823056,
		89,
		true
	},
	word_week_title = {
		823145,
		85,
		true
	},
	word_harbour = {
		823230,
		82,
		true
	},
	child_btn_target = {
		823312,
		86,
		true
	},
	child_btn_collect = {
		823398,
		87,
		true
	},
	child_btn_mind = {
		823485,
		84,
		true
	},
	child_btn_bag = {
		823569,
		83,
		true
	},
	child_btn_news = {
		823652,
		96,
		true
	},
	child_main_help = {
		823748,
		526,
		true
	},
	child_archive_name = {
		824274,
		88,
		true
	},
	child_news_import_title = {
		824362,
		99,
		true
	},
	child_news_other_title = {
		824461,
		98,
		true
	},
	child_favor_progress = {
		824559,
		98,
		true
	},
	child_favor_lock1 = {
		824657,
		98,
		true
	},
	child_favor_lock2 = {
		824755,
		92,
		true
	},
	child_target_lock_tip = {
		824847,
		127,
		true
	},
	child_target_progress = {
		824974,
		97,
		true
	},
	child_target_finish_tip = {
		825071,
		112,
		true
	},
	child_target_time_title = {
		825183,
		108,
		true
	},
	child_target_title1 = {
		825291,
		95,
		true
	},
	child_target_title2 = {
		825386,
		95,
		true
	},
	child_item_type0 = {
		825481,
		86,
		true
	},
	child_item_type1 = {
		825567,
		86,
		true
	},
	child_item_type2 = {
		825653,
		86,
		true
	},
	child_item_type3 = {
		825739,
		86,
		true
	},
	child_item_type4 = {
		825825,
		86,
		true
	},
	child_mind_empty_tip = {
		825911,
		110,
		true
	},
	child_mind_finish_title = {
		826021,
		96,
		true
	},
	child_mind_processing_title = {
		826117,
		100,
		true
	},
	child_mind_time_title = {
		826217,
		100,
		true
	},
	child_collect_lock = {
		826317,
		93,
		true
	},
	child_nature_title = {
		826410,
		91,
		true
	},
	child_btn_review = {
		826501,
		92,
		true
	},
	child_schedule_empty_tip = {
		826593,
		121,
		true
	},
	child_schedule_event_tip = {
		826714,
		128,
		true
	},
	child_schedule_sure_tip = {
		826842,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		827011,
		152,
		true
	},
	child_plan_check_tip1 = {
		827163,
		137,
		true
	},
	child_plan_check_tip2 = {
		827300,
		112,
		true
	},
	child_plan_check_tip3 = {
		827412,
		118,
		true
	},
	child_plan_check_tip4 = {
		827530,
		109,
		true
	},
	child_plan_check_tip5 = {
		827639,
		109,
		true
	},
	child_plan_event = {
		827748,
		92,
		true
	},
	child_btn_home = {
		827840,
		84,
		true
	},
	child_option_limit = {
		827924,
		88,
		true
	},
	child_shop_tip1 = {
		828012,
		111,
		true
	},
	child_shop_tip2 = {
		828123,
		115,
		true
	},
	child_filter_title = {
		828238,
		88,
		true
	},
	child_filter_type1 = {
		828326,
		94,
		true
	},
	child_filter_type2 = {
		828420,
		94,
		true
	},
	child_filter_type3 = {
		828514,
		94,
		true
	},
	child_plan_type1 = {
		828608,
		92,
		true
	},
	child_plan_type2 = {
		828700,
		92,
		true
	},
	child_plan_type3 = {
		828792,
		92,
		true
	},
	child_plan_type4 = {
		828884,
		92,
		true
	},
	child_filter_award_res = {
		828976,
		92,
		true
	},
	child_filter_award_nature = {
		829068,
		95,
		true
	},
	child_filter_award_attr1 = {
		829163,
		94,
		true
	},
	child_filter_award_attr2 = {
		829257,
		94,
		true
	},
	child_mood_desc1 = {
		829351,
		153,
		true
	},
	child_mood_desc2 = {
		829504,
		153,
		true
	},
	child_mood_desc3 = {
		829657,
		155,
		true
	},
	child_mood_desc4 = {
		829812,
		153,
		true
	},
	child_mood_desc5 = {
		829965,
		153,
		true
	},
	child_stage_desc1 = {
		830118,
		93,
		true
	},
	child_stage_desc2 = {
		830211,
		93,
		true
	},
	child_stage_desc3 = {
		830304,
		93,
		true
	},
	child_default_callname = {
		830397,
		95,
		true
	},
	flagship_display_mode_1 = {
		830492,
		111,
		true
	},
	flagship_display_mode_2 = {
		830603,
		111,
		true
	},
	flagship_display_mode_3 = {
		830714,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		830810,
		199,
		true
	},
	child_story_name = {
		831009,
		89,
		true
	},
	secretary_special_name = {
		831098,
		98,
		true
	},
	secretary_special_lock_tip = {
		831196,
		130,
		true
	},
	secretary_special_title_age = {
		831326,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		831435,
		117,
		true
	},
	child_plan_skip = {
		831552,
		97,
		true
	},
	child_attr_name1 = {
		831649,
		86,
		true
	},
	child_attr_name2 = {
		831735,
		86,
		true
	},
	child_task_system_type2 = {
		831821,
		93,
		true
	},
	child_task_system_type3 = {
		831914,
		93,
		true
	},
	child_plan_perform_title = {
		832007,
		100,
		true
	},
	child_date_text1 = {
		832107,
		92,
		true
	},
	child_date_text2 = {
		832199,
		92,
		true
	},
	child_date_text3 = {
		832291,
		92,
		true
	},
	child_date_text4 = {
		832383,
		92,
		true
	},
	child_upgrade_sure_tip = {
		832475,
		214,
		true
	},
	child_school_sure_tip = {
		832689,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		832883,
		140,
		true
	},
	child_reset_sure_tip = {
		833023,
		187,
		true
	},
	child_end_sure_tip = {
		833210,
		106,
		true
	},
	child_buff_name = {
		833316,
		85,
		true
	},
	child_unlock_tip = {
		833401,
		86,
		true
	},
	child_unlock_out = {
		833487,
		86,
		true
	},
	child_unlock_memory = {
		833573,
		89,
		true
	},
	child_unlock_polaroid = {
		833662,
		91,
		true
	},
	child_unlock_ending = {
		833753,
		89,
		true
	},
	child_unlock_intimacy = {
		833842,
		94,
		true
	},
	child_unlock_buff = {
		833936,
		87,
		true
	},
	child_unlock_attr2 = {
		834023,
		88,
		true
	},
	child_unlock_attr3 = {
		834111,
		88,
		true
	},
	child_unlock_bag = {
		834199,
		86,
		true
	},
	child_shop_empty_tip = {
		834285,
		119,
		true
	},
	child_bag_empty_tip = {
		834404,
		109,
		true
	},
	levelscene_deploy_submarine = {
		834513,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		834616,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		834726,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		834828,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		834961,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		835083,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		835215,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		835370,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		835573,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		835777,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		835978,
		203,
		true
	},
	shipyard_phase_1 = {
		836181,
		711,
		true
	},
	shipyard_phase_2 = {
		836892,
		86,
		true
	},
	shipyard_button_1 = {
		836978,
		93,
		true
	},
	shipyard_button_2 = {
		837071,
		136,
		true
	},
	shipyard_introduce = {
		837207,
		218,
		true
	},
	help_supportfleet = {
		837425,
		358,
		true
	},
	word_status_inSupportFleet = {
		837783,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		837888,
		205,
		true
	},
	courtyard_label_train = {
		838093,
		91,
		true
	},
	courtyard_label_rest = {
		838184,
		90,
		true
	},
	courtyard_label_capacity = {
		838274,
		94,
		true
	},
	courtyard_label_share = {
		838368,
		91,
		true
	},
	courtyard_label_shop = {
		838459,
		90,
		true
	},
	courtyard_label_decoration = {
		838549,
		96,
		true
	},
	courtyard_label_template = {
		838645,
		94,
		true
	},
	courtyard_label_floor = {
		838739,
		97,
		true
	},
	courtyard_label_exp_addition = {
		838836,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		838940,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		839057,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		839182,
		111,
		true
	},
	courtyard_label_shop_1 = {
		839293,
		98,
		true
	},
	courtyard_label_clear = {
		839391,
		91,
		true
	},
	courtyard_label_save = {
		839482,
		90,
		true
	},
	courtyard_label_save_theme = {
		839572,
		102,
		true
	},
	courtyard_label_using = {
		839674,
		97,
		true
	},
	courtyard_label_search_holder = {
		839771,
		105,
		true
	},
	courtyard_label_filter = {
		839876,
		92,
		true
	},
	courtyard_label_time = {
		839968,
		90,
		true
	},
	courtyard_label_week = {
		840058,
		93,
		true
	},
	courtyard_label_month = {
		840151,
		94,
		true
	},
	courtyard_label_year = {
		840245,
		93,
		true
	},
	courtyard_label_putlist_title = {
		840338,
		114,
		true
	},
	courtyard_label_custom_theme = {
		840452,
		104,
		true
	},
	courtyard_label_system_theme = {
		840556,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		840660,
		124,
		true
	},
	courtyard_label_detail = {
		840784,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		840876,
		104,
		true
	},
	courtyard_label_delete = {
		840980,
		92,
		true
	},
	courtyard_label_cancel_share = {
		841072,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		841176,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		841315,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		841507,
		135,
		true
	},
	courtyard_label_go = {
		841642,
		88,
		true
	},
	mot_class_t_level_1 = {
		841730,
		92,
		true
	},
	mot_class_t_level_2 = {
		841822,
		95,
		true
	},
	equip_share_label_1 = {
		841917,
		95,
		true
	},
	equip_share_label_2 = {
		842012,
		95,
		true
	},
	equip_share_label_3 = {
		842107,
		95,
		true
	},
	equip_share_label_4 = {
		842202,
		95,
		true
	},
	equip_share_label_5 = {
		842297,
		95,
		true
	},
	equip_share_label_6 = {
		842392,
		95,
		true
	},
	equip_share_label_7 = {
		842487,
		95,
		true
	},
	equip_share_label_8 = {
		842582,
		95,
		true
	},
	equip_share_label_9 = {
		842677,
		95,
		true
	},
	equipcode_input = {
		842772,
		97,
		true
	},
	equipcode_slot_unmatch = {
		842869,
		138,
		true
	},
	equipcode_share_nolabel = {
		843007,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		843140,
		127,
		true
	},
	equipcode_illegal = {
		843267,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		843369,
		133,
		true
	},
	equipcode_import_success = {
		843502,
		106,
		true
	},
	equipcode_share_success = {
		843608,
		111,
		true
	},
	equipcode_like_limited = {
		843719,
		125,
		true
	},
	equipcode_like_success = {
		843844,
		98,
		true
	},
	equipcode_dislike_success = {
		843942,
		101,
		true
	},
	equipcode_report_type_1 = {
		844043,
		105,
		true
	},
	equipcode_report_type_2 = {
		844148,
		105,
		true
	},
	equipcode_report_warning = {
		844253,
		146,
		true
	},
	equipcode_level_unmatched = {
		844399,
		101,
		true
	},
	equipcode_equipment_unowned = {
		844500,
		100,
		true
	},
	equipcode_diff_selected = {
		844600,
		99,
		true
	},
	equipcode_export_success = {
		844699,
		109,
		true
	},
	equipcode_unsaved_tips = {
		844808,
		135,
		true
	},
	equipcode_share_ruletips = {
		844943,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		845098,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		845234,
		137,
		true
	},
	equipcode_share_title = {
		845371,
		97,
		true
	},
	equipcode_share_titleeng = {
		845468,
		98,
		true
	},
	equipcode_share_listempty = {
		845566,
		107,
		true
	},
	equipcode_equip_occupied = {
		845673,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		845770,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		845969,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		846168,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		846367,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		846551,
		169,
		true
	},
	sail_boat_minigame_help = {
		846720,
		356,
		true
	},
	pirate_wanted_help = {
		847076,
		374,
		true
	},
	harbor_backhill_help = {
		847450,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		848388,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		848515,
		172,
		true
	},
	roll_room1 = {
		848687,
		89,
		true
	},
	roll_room2 = {
		848776,
		80,
		true
	},
	roll_room3 = {
		848856,
		83,
		true
	},
	roll_room4 = {
		848939,
		80,
		true
	},
	roll_room5 = {
		849019,
		83,
		true
	},
	roll_room6 = {
		849102,
		83,
		true
	},
	roll_room7 = {
		849185,
		80,
		true
	},
	roll_room8 = {
		849265,
		80,
		true
	},
	roll_room9 = {
		849345,
		83,
		true
	},
	roll_room10 = {
		849428,
		84,
		true
	},
	roll_room11 = {
		849512,
		81,
		true
	},
	roll_room12 = {
		849593,
		84,
		true
	},
	roll_room13 = {
		849677,
		81,
		true
	},
	roll_room14 = {
		849758,
		81,
		true
	},
	roll_room15 = {
		849839,
		81,
		true
	},
	roll_room16 = {
		849920,
		81,
		true
	},
	roll_room17 = {
		850001,
		84,
		true
	},
	roll_attr_list = {
		850085,
		631,
		true
	},
	roll_notimes = {
		850716,
		115,
		true
	},
	roll_tip2 = {
		850831,
		124,
		true
	},
	roll_reward_word1 = {
		850955,
		87,
		true
	},
	roll_reward_word2 = {
		851042,
		90,
		true
	},
	roll_reward_word3 = {
		851132,
		90,
		true
	},
	roll_reward_word4 = {
		851222,
		90,
		true
	},
	roll_reward_word5 = {
		851312,
		90,
		true
	},
	roll_reward_word6 = {
		851402,
		90,
		true
	},
	roll_reward_word7 = {
		851492,
		90,
		true
	},
	roll_reward_word8 = {
		851582,
		87,
		true
	},
	roll_reward_tip = {
		851669,
		93,
		true
	},
	roll_unlock = {
		851762,
		156,
		true
	},
	roll_noname = {
		851918,
		93,
		true
	},
	roll_card_info = {
		852011,
		90,
		true
	},
	roll_card_attr = {
		852101,
		84,
		true
	},
	roll_card_skill = {
		852185,
		85,
		true
	},
	roll_times_left = {
		852270,
		94,
		true
	},
	roll_room_unexplored = {
		852364,
		87,
		true
	},
	roll_reward_got = {
		852451,
		88,
		true
	},
	roll_gametip = {
		852539,
		1176,
		true
	},
	roll_ending_tip1 = {
		853715,
		139,
		true
	},
	roll_ending_tip2 = {
		853854,
		142,
		true
	},
	commandercat_label_raw_name = {
		853996,
		103,
		true
	},
	commandercat_label_custom_name = {
		854099,
		106,
		true
	},
	commandercat_label_display_name = {
		854205,
		107,
		true
	},
	commander_selected_max = {
		854312,
		112,
		true
	},
	word_talent = {
		854424,
		81,
		true
	},
	word_click_to_close = {
		854505,
		101,
		true
	},
	commander_subtile_ablity = {
		854606,
		100,
		true
	},
	commander_subtile_talent = {
		854706,
		100,
		true
	},
	commander_confirm_tip = {
		854806,
		128,
		true
	},
	commander_level_up_tip = {
		854934,
		128,
		true
	},
	commander_skill_effect = {
		855062,
		98,
		true
	},
	commander_choice_talent_1 = {
		855160,
		125,
		true
	},
	commander_choice_talent_2 = {
		855285,
		104,
		true
	},
	commander_choice_talent_3 = {
		855389,
		132,
		true
	},
	commander_get_box_tip_1 = {
		855521,
		98,
		true
	},
	commander_get_box_tip = {
		855619,
		139,
		true
	},
	commander_total_gold = {
		855758,
		99,
		true
	},
	commander_use_box_tip = {
		855857,
		97,
		true
	},
	commander_use_box_queue = {
		855954,
		99,
		true
	},
	commander_command_ability = {
		856053,
		101,
		true
	},
	commander_logistics_ability = {
		856154,
		103,
		true
	},
	commander_tactical_ability = {
		856257,
		102,
		true
	},
	commander_choice_talent_4 = {
		856359,
		133,
		true
	},
	commander_rename_tip = {
		856492,
		138,
		true
	},
	commander_home_level_label = {
		856630,
		102,
		true
	},
	commander_get_commander_coptyright = {
		856732,
		125,
		true
	},
	commander_choice_talent_reset = {
		856857,
		198,
		true
	},
	commander_lock_setting_title = {
		857055,
		159,
		true
	},
	skin_exchange_confirm = {
		857214,
		160,
		true
	},
	skin_purchase_confirm = {
		857374,
		232,
		true
	},
	blackfriday_pack_lock = {
		857606,
		111,
		true
	},
	skin_exchange_title = {
		857717,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		857815,
		214,
		true
	},
	skin_discount_desc = {
		858029,
		124,
		true
	},
	skin_exchange_timelimit = {
		858153,
		171,
		true
	},
	blackfriday_pack_purchased = {
		858324,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		858423,
		190,
		true
	},
	skin_discount_timelimit = {
		858613,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		858768,
		104,
		true
	},
	shan_luan_task_level_tip = {
		858872,
		104,
		true
	},
	shan_luan_task_help = {
		858976,
		551,
		true
	},
	shan_luan_task_buff_default = {
		859527,
		100,
		true
	},
	senran_pt_consume_tip = {
		859627,
		204,
		true
	},
	senran_pt_not_enough = {
		859831,
		122,
		true
	},
	senran_pt_help = {
		859953,
		472,
		true
	},
	senran_pt_rank = {
		860425,
		95,
		true
	},
	senran_pt_words_feiniao = {
		860520,
		365,
		true
	},
	senran_pt_words_banjiu = {
		860885,
		429,
		true
	},
	senran_pt_words_yan = {
		861314,
		439,
		true
	},
	senran_pt_words_xuequan = {
		861753,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		862171,
		425,
		true
	},
	senran_pt_words_zi = {
		862596,
		389,
		true
	},
	senran_pt_words_xishao = {
		862985,
		385,
		true
	},
	senrankagura_backhill_help = {
		863370,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		864377,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		864478,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		864575,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		864677,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		864769,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		864866,
		97,
		true
	},
	vote_lable_not_start = {
		864963,
		93,
		true
	},
	vote_lable_voting = {
		865056,
		90,
		true
	},
	vote_lable_title = {
		865146,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		865305,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		865403,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		865508,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		865607,
		106,
		true
	},
	vote_lable_window_title = {
		865713,
		99,
		true
	},
	vote_lable_rearch = {
		865812,
		90,
		true
	},
	vote_lable_daily_task_title = {
		865902,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		866005,
		124,
		true
	},
	vote_lable_task_title = {
		866129,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		866226,
		123,
		true
	},
	vote_lable_ship_votes = {
		866349,
		90,
		true
	},
	vote_help_2023 = {
		866439,
		4701,
		true
	},
	vote_tip_level_limit = {
		871140,
		160,
		true
	},
	vote_label_rank = {
		871300,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		871385,
		127,
		true
	},
	vote_tip_area_closed = {
		871512,
		117,
		true
	},
	commander_skill_ui_info = {
		871629,
		93,
		true
	},
	commander_skill_ui_confirm = {
		871722,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		871818,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		871929,
		98,
		true
	},
	newyear2024_backhill_help = {
		872027,
		455,
		true
	},
	last_times_sign = {
		872482,
		102,
		true
	},
	skin_page_sign = {
		872584,
		90,
		true
	},
	skin_page_desc = {
		872674,
		181,
		true
	},
	live2d_reset_desc = {
		872855,
		102,
		true
	},
	skin_exchange_usetip = {
		872957,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		873101,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		873331,
		114,
		true
	},
	skin_purchase_over_price = {
		873445,
		277,
		true
	},
	help_chunjie2024 = {
		873722,
		1178,
		true
	},
	child_random_polaroid_drop = {
		874900,
		96,
		true
	},
	child_random_ops_drop = {
		874996,
		97,
		true
	},
	child_refresh_sure_tip = {
		875093,
		119,
		true
	},
	child_target_set_sure_tip = {
		875212,
		231,
		true
	},
	child_polaroid_lock_tip = {
		875443,
		117,
		true
	},
	child_task_finish_all = {
		875560,
		118,
		true
	},
	child_unlock_new_secretary = {
		875678,
		172,
		true
	},
	child_no_resource = {
		875850,
		96,
		true
	},
	child_target_set_empty = {
		875946,
		104,
		true
	},
	child_target_set_skip = {
		876050,
		136,
		true
	},
	child_news_import_empty = {
		876186,
		111,
		true
	},
	child_news_other_empty = {
		876297,
		110,
		true
	},
	word_week_day1 = {
		876407,
		87,
		true
	},
	word_week_day2 = {
		876494,
		87,
		true
	},
	word_week_day3 = {
		876581,
		87,
		true
	},
	word_week_day4 = {
		876668,
		87,
		true
	},
	word_week_day5 = {
		876755,
		87,
		true
	},
	word_week_day6 = {
		876842,
		87,
		true
	},
	word_week_day7 = {
		876929,
		87,
		true
	},
	child_shop_price_title = {
		877016,
		95,
		true
	},
	child_callname_tip = {
		877111,
		94,
		true
	},
	child_plan_no_cost = {
		877205,
		95,
		true
	},
	word_emoji_unlock = {
		877300,
		96,
		true
	},
	word_get_emoji = {
		877396,
		86,
		true
	},
	skin_shop_buy_confirm = {
		877482,
		157,
		true
	},
	activity_victory = {
		877639,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		877752,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		877855,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		877958,
		103,
		true
	},
	other_world_temple_char = {
		878061,
		102,
		true
	},
	other_world_temple_award = {
		878163,
		100,
		true
	},
	other_world_temple_got = {
		878263,
		95,
		true
	},
	other_world_temple_progress = {
		878358,
		119,
		true
	},
	other_world_temple_char_title = {
		878477,
		108,
		true
	},
	other_world_temple_award_last = {
		878585,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		878689,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		878806,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		878923,
		117,
		true
	},
	other_world_temple_lottery_all = {
		879040,
		115,
		true
	},
	other_world_temple_award_desc = {
		879155,
		190,
		true
	},
	temple_consume_not_enough = {
		879345,
		101,
		true
	},
	other_world_temple_pay = {
		879446,
		97,
		true
	},
	other_world_task_type_daily = {
		879543,
		103,
		true
	},
	other_world_task_type_main = {
		879646,
		102,
		true
	},
	other_world_task_type_repeat = {
		879748,
		104,
		true
	},
	other_world_task_title = {
		879852,
		101,
		true
	},
	other_world_task_get_all = {
		879953,
		100,
		true
	},
	other_world_task_go = {
		880053,
		89,
		true
	},
	other_world_task_got = {
		880142,
		93,
		true
	},
	other_world_task_get = {
		880235,
		90,
		true
	},
	other_world_task_tag_main = {
		880325,
		95,
		true
	},
	other_world_task_tag_daily = {
		880420,
		96,
		true
	},
	other_world_task_tag_all = {
		880516,
		94,
		true
	},
	terminal_personal_title = {
		880610,
		99,
		true
	},
	terminal_adventure_title = {
		880709,
		100,
		true
	},
	terminal_guardian_title = {
		880809,
		96,
		true
	},
	personal_info_title = {
		880905,
		95,
		true
	},
	personal_property_title = {
		881000,
		93,
		true
	},
	personal_ability_title = {
		881093,
		92,
		true
	},
	adventure_award_title = {
		881185,
		103,
		true
	},
	adventure_progress_title = {
		881288,
		109,
		true
	},
	adventure_lv_title = {
		881397,
		97,
		true
	},
	adventure_record_title = {
		881494,
		98,
		true
	},
	adventure_record_grade_title = {
		881592,
		110,
		true
	},
	adventure_award_end_tip = {
		881702,
		121,
		true
	},
	guardian_select_title = {
		881823,
		100,
		true
	},
	guardian_sure_btn = {
		881923,
		87,
		true
	},
	guardian_cancel_btn = {
		882010,
		89,
		true
	},
	guardian_active_tip = {
		882099,
		92,
		true
	},
	personal_random = {
		882191,
		91,
		true
	},
	adventure_get_all = {
		882282,
		93,
		true
	},
	Announcements_Event_Notice = {
		882375,
		102,
		true
	},
	Announcements_System_Notice = {
		882477,
		103,
		true
	},
	Announcements_News = {
		882580,
		94,
		true
	},
	Announcements_Donotshow = {
		882674,
		105,
		true
	},
	adventure_unlock_tip = {
		882779,
		156,
		true
	},
	personal_random_tip = {
		882935,
		134,
		true
	},
	guardian_sure_limit_tip = {
		883069,
		120,
		true
	},
	other_world_temple_tip = {
		883189,
		533,
		true
	},
	otherworld_map_help = {
		883722,
		530,
		true
	},
	otherworld_backhill_help = {
		884252,
		535,
		true
	},
	otherworld_terminal_help = {
		884787,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		885322,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		885632,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		885970,
		344,
		true
	},
	voting_page_reward = {
		886314,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		886402,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		886571,
		188,
		true
	},
	idol3rd_houshan = {
		886759,
		1027,
		true
	},
	idol3rd_collection = {
		887786,
		673,
		true
	},
	idol3rd_practice = {
		888459,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		889386,
		107,
		true
	},
	dorm3d_furniture_count = {
		889493,
		97,
		true
	},
	dorm3d_furniture_used = {
		889590,
		119,
		true
	},
	dorm3d_furniture_lack = {
		889709,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		889805,
		98,
		true
	},
	dorm3d_waiting = {
		889903,
		90,
		true
	},
	dorm3d_daily_favor = {
		889993,
		103,
		true
	},
	dorm3d_favor_level = {
		890096,
		106,
		true
	},
	dorm3d_time_choose = {
		890202,
		94,
		true
	},
	dorm3d_now_time = {
		890296,
		91,
		true
	},
	dorm3d_is_auto_time = {
		890387,
		116,
		true
	},
	dorm3d_clothing_choose = {
		890503,
		98,
		true
	},
	dorm3d_now_clothing = {
		890601,
		89,
		true
	},
	dorm3d_talk = {
		890690,
		81,
		true
	},
	dorm3d_touch = {
		890771,
		82,
		true
	},
	dorm3d_gift = {
		890853,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		890934,
		94,
		true
	},
	dorm3d_unlock_tips = {
		891028,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		891133,
		109,
		true
	},
	main_silent_tip_1 = {
		891242,
		99,
		true
	},
	main_silent_tip_2 = {
		891341,
		99,
		true
	},
	main_silent_tip_3 = {
		891440,
		102,
		true
	},
	main_silent_tip_4 = {
		891542,
		102,
		true
	},
	commission_label_go = {
		891644,
		90,
		true
	},
	commission_label_finish = {
		891734,
		94,
		true
	},
	commission_label_go_mellow = {
		891828,
		96,
		true
	},
	commission_label_finish_mellow = {
		891924,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		892024,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		892157,
		132,
		true
	},
	specialshipyard_tip = {
		892289,
		143,
		true
	},
	specialshipyard_name = {
		892432,
		99,
		true
	},
	liner_sign_cnt_tip = {
		892531,
		103,
		true
	},
	liner_sign_unlock_tip = {
		892634,
		104,
		true
	},
	liner_target_type1 = {
		892738,
		94,
		true
	},
	liner_target_type2 = {
		892832,
		94,
		true
	},
	liner_target_type3 = {
		892926,
		100,
		true
	},
	liner_target_type4 = {
		893026,
		109,
		true
	},
	liner_target_type5 = {
		893135,
		103,
		true
	},
	liner_log_schedule_title = {
		893238,
		103,
		true
	},
	liner_log_room_title = {
		893341,
		102,
		true
	},
	liner_log_event_title = {
		893443,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		893546,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		893659,
		113,
		true
	},
	liner_room_award_tip = {
		893772,
		108,
		true
	},
	liner_event_award_tip1 = {
		893880,
		142,
		true
	},
	liner_log_event_group_title1 = {
		894022,
		103,
		true
	},
	liner_log_event_group_title2 = {
		894125,
		103,
		true
	},
	liner_log_event_group_title3 = {
		894228,
		103,
		true
	},
	liner_log_event_group_title4 = {
		894331,
		103,
		true
	},
	liner_event_award_tip2 = {
		894434,
		107,
		true
	},
	liner_event_reasoning_title = {
		894541,
		109,
		true
	},
	["7th_main_tip"] = {
		894650,
		669,
		true
	},
	pipe_minigame_help = {
		895319,
		294,
		true
	},
	pipe_minigame_rank = {
		895613,
		115,
		true
	},
	liner_event_award_tip3 = {
		895728,
		141,
		true
	},
	liner_room_get_tip = {
		895869,
		102,
		true
	},
	liner_event_get_tip = {
		895971,
		97,
		true
	},
	liner_event_lock = {
		896068,
		132,
		true
	},
	liner_event_title1 = {
		896200,
		91,
		true
	},
	liner_event_title2 = {
		896291,
		91,
		true
	},
	liner_event_title3 = {
		896382,
		91,
		true
	},
	liner_help = {
		896473,
		282,
		true
	},
	liner_activity_lock = {
		896755,
		141,
		true
	},
	liner_name_modify = {
		896896,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		897001,
		116,
		true
	},
	UrExchange_Pt_charges = {
		897117,
		102,
		true
	},
	UrExchange_Pt_help = {
		897219,
		320,
		true
	},
	xiaodadi_npc = {
		897539,
		986,
		true
	},
	words_lock_ship_label = {
		898525,
		112,
		true
	},
	one_click_retire_subtitle = {
		898637,
		107,
		true
	},
	unique_ship_retire_protect = {
		898744,
		114,
		true
	},
	unique_ship_tip1 = {
		898858,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		898995,
		105,
		true
	},
	unique_ship_tip2 = {
		899100,
		165,
		true
	},
	lock_new_ship = {
		899265,
		104,
		true
	},
	main_scene_settings = {
		899369,
		101,
		true
	},
	settings_enable_standby_mode = {
		899470,
		110,
		true
	},
	settings_time_system = {
		899580,
		105,
		true
	},
	settings_flagship_interaction = {
		899685,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		899799,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		899925,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		900091,
		118,
		true
	},
	["202406_main_help"] = {
		900209,
		600,
		true
	},
	dorm3d_photo_len = {
		900809,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		900895,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		900996,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		901098,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		901200,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		901293,
		98,
		true
	},
	dorm3d_photo_saturation = {
		901391,
		96,
		true
	},
	dorm3d_photo_contrast = {
		901487,
		91,
		true
	},
	dorm3d_photo_Others = {
		901578,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		901667,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		901769,
		99,
		true
	},
	dorm3d_photo_lighting = {
		901868,
		91,
		true
	},
	dorm3d_photo_filter = {
		901959,
		89,
		true
	},
	dorm3d_photo_alpha = {
		902048,
		91,
		true
	},
	dorm3d_photo_strength = {
		902139,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		902230,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		902325,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		902420,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		902515,
		118,
		true
	},
	dorm3d_shop_gift = {
		902633,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		902786,
		167,
		true
	},
	word_unlock = {
		902953,
		84,
		true
	},
	word_lock = {
		903037,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		903119,
		108,
		true
	},
	dorm3d_collect_nothing = {
		903227,
		111,
		true
	},
	dorm3d_collect_locked = {
		903338,
		105,
		true
	},
	dorm3d_collect_not_found = {
		903443,
		102,
		true
	},
	dorm3d_sirius_table = {
		903545,
		89,
		true
	},
	dorm3d_sirius_chair = {
		903634,
		89,
		true
	},
	dorm3d_sirius_bed = {
		903723,
		87,
		true
	},
	dorm3d_sirius_bath = {
		903810,
		91,
		true
	},
	dorm3d_collection_beach = {
		903901,
		93,
		true
	},
	dorm3d_reload_unlock = {
		903994,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		904091,
		94,
		true
	},
	dorm3d_reload_favor = {
		904185,
		98,
		true
	},
	dorm3d_reload_gift = {
		904283,
		100,
		true
	},
	dorm3d_collect_unlock = {
		904383,
		98,
		true
	},
	dorm3d_pledge_favor = {
		904481,
		128,
		true
	},
	dorm3d_own_favor = {
		904609,
		119,
		true
	},
	dorm3d_role_choose = {
		904728,
		94,
		true
	},
	dorm3d_beach_buy = {
		904822,
		155,
		true
	},
	dorm3d_beach_role = {
		904977,
		137,
		true
	},
	dorm3d_beach_download = {
		905114,
		108,
		true
	},
	dorm3d_role_check_in = {
		905222,
		134,
		true
	},
	dorm3d_data_choose = {
		905356,
		94,
		true
	},
	dorm3d_role_manage = {
		905450,
		94,
		true
	},
	dorm3d_role_manage_role = {
		905544,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		905637,
		106,
		true
	},
	dorm3d_data_go = {
		905743,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		905877,
		148,
		true
	},
	dorm3d_role_assets_download = {
		906025,
		188,
		true
	},
	volleyball_end_tip = {
		906213,
		118,
		true
	},
	volleyball_end_award = {
		906331,
		116,
		true
	},
	sure_exit_volleyball = {
		906447,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		906561,
		90,
		true
	},
	apartment_level_unenough = {
		906651,
		102,
		true
	},
	help_dorm3d_info = {
		906753,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		907290,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		907402,
		114,
		true
	},
	dorm3d_select_tip = {
		907516,
		99,
		true
	},
	dorm3d_volleyball_title = {
		907615,
		93,
		true
	},
	dorm3d_minigame_again = {
		907708,
		97,
		true
	},
	dorm3d_minigame_close = {
		907805,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		907896,
		111,
		true
	},
	dorm3d_item_num = {
		908007,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		908098,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		908210,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		908324,
		111,
		true
	},
	dorm3d_removable = {
		908435,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		908561,
		153,
		true
	},
	report_cannot_comment_level_2 = {
		908714,
		148,
		true
	},
	attire_combatui_preview = {
		908862,
		99,
		true
	},
	attire_combatui_confirm = {
		908961,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		909054,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		909156,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		909266,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		909379,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		909490,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		909600,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		909706,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		909854,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		909958,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		910062,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		910169,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		910267,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		910371,
		98,
		true
	},
	dorm3d_system_switch = {
		910469,
		105,
		true
	},
	dorm3d_beach_switch = {
		910574,
		104,
		true
	},
	dorm3d_AR_switch = {
		910678,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		910775,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		910951,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		911137,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		911327,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		911494,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		911671,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		911852,
		97,
		true
	},
	cruise_phase_title = {
		911949,
		88,
		true
	},
	cruise_title_2410 = {
		912037,
		104,
		true
	},
	cruise_title_2406 = {
		912141,
		104,
		true
	},
	battlepass_main_time_title = {
		912245,
		111,
		true
	},
	cruise_shop_no_open = {
		912356,
		105,
		true
	},
	cruise_btn_pay = {
		912461,
		102,
		true
	},
	cruise_btn_all = {
		912563,
		90,
		true
	},
	task_go = {
		912653,
		77,
		true
	},
	task_got = {
		912730,
		81,
		true
	},
	cruise_shop_title_skin = {
		912811,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		912903,
		98,
		true
	},
	cruise_shop_lock_tip = {
		913001,
		113,
		true
	},
	cruise_tip_skin = {
		913114,
		97,
		true
	},
	cruise_tip_base = {
		913211,
		99,
		true
	},
	cruise_tip_upgrade = {
		913310,
		102,
		true
	},
	cruise_shop_limit_tip = {
		913412,
		115,
		true
	},
	cruise_limit_count = {
		913527,
		115,
		true
	},
	cruise_title_2408 = {
		913642,
		104,
		true
	},
	cruise_shop_title = {
		913746,
		93,
		true
	},
	dorm3d_favor_level_story = {
		913839,
		103,
		true
	},
	dorm3d_already_gifted = {
		913942,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		914036,
		102,
		true
	},
	dorm3d_skin_locked = {
		914138,
		97,
		true
	},
	dorm3d_photo_no_role = {
		914235,
		99,
		true
	},
	dorm3d_furniture_locked = {
		914334,
		105,
		true
	},
	dorm3d_accompany_locked = {
		914439,
		96,
		true
	},
	dorm3d_role_locked = {
		914535,
		106,
		true
	},
	dorm3d_volleyball_button = {
		914641,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		914741,
		93,
		true
	},
	dorm3d_collection_title_en = {
		914834,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		914933,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		915115,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		915224,
		113,
		true
	},
	dorm3d_recall_locked = {
		915337,
		111,
		true
	},
	dorm3d_gift_maximum = {
		915448,
		107,
		true
	},
	dorm3d_need_construct_item = {
		915555,
		105,
		true
	},
	AR_plane_check = {
		915660,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		915759,
		117,
		true
	},
	AR_plane_distance_near = {
		915876,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		915992,
		122,
		true
	},
	AR_plane_summon_success = {
		916114,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		916219,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		916331,
		112,
		true
	},
	dorm3d_download_complete = {
		916443,
		106,
		true
	},
	dorm3d_resource_downloading = {
		916549,
		112,
		true
	},
	dorm3d_resource_delete = {
		916661,
		104,
		true
	},
	dorm3d_favor_maximize = {
		916765,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		916889,
		115,
		true
	},
	world_file_tip = {
		917004,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		917127,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		917223,
		96,
		true
	},
	levelscene_mapselect_sp = {
		917319,
		89,
		true
	},
	levelscene_mapselect_ex = {
		917408,
		89,
		true
	},
	levelscene_mapselect_normal = {
		917497,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		917594,
		99,
		true
	},
	dorm3d_appellation_title = {
		917693,
		112,
		true
	},
	dorm3d_appellation_cd = {
		917805,
		120,
		true
	},
	dorm3d_appellation_interval = {
		917925,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		918058,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		918175,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		918283,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		918391,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		918496,
		110,
		true
	},
	drom3d_memory_limit_tip = {
		918606,
		157,
		true
	},
	tolovegame_buff_name_1 = {
		918763,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		918860,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		918957,
		97,
		true
	},
	tolovegame_buff_name_4 = {
		919054,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		919159,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		919264,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		919369,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		919468,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		919625,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		919748,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		919869,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		920102,
		178,
		true
	},
	tolovegame_buff_desc_6 = {
		920280,
		172,
		true
	},
	tolovegame_buff_desc_7 = {
		920452,
		178,
		true
	},
	tolovegame_join_reward = {
		920630,
		98,
		true
	},
	tolovegame_score = {
		920728,
		86,
		true
	},
	tolovegame_rank_tip = {
		920814,
		116,
		true
	},
	tolovegame_lock_1 = {
		920930,
		103,
		true
	},
	tolovegame_lock_2 = {
		921033,
		98,
		true
	},
	tolovegame_buff_switch_1 = {
		921131,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		921231,
		100,
		true
	},
	tolovegame_proceed = {
		921331,
		88,
		true
	},
	tolovegame_collect = {
		921419,
		88,
		true
	},
	tolovegame_collected = {
		921507,
		93,
		true
	},
	tolovegame_tutorial = {
		921600,
		611,
		true
	},
	tolovegame_awards = {
		922211,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		922304,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		922411,
		106,
		true
	},
	tolovegame_puzzle_title = {
		922517,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		922622,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		922724,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		922830,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		922938,
		107,
		true
	},
	tolovegame_puzzle_detail_connection = {
		923045,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		923156,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		923253,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		923372,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		923488,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		923608,
		105,
		true
	},
	tolove_main_help = {
		923713,
		1281,
		true
	},
	tolovegame_puzzle_finished = {
		924994,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		925093,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		925203,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		925304,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		925403,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		925514,
		100,
		true
	},
	tolovegame_puzzle_lock = {
		925614,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		925712,
		136,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		925848,
		132,
		true
	},
	maintenance_message_text = {
		925980,
		187,
		true
	},
	maintenance_message_stop_text = {
		926167,
		117,
		true
	},
	task_get = {
		926284,
		78,
		true
	},
	notify_clock_tip = {
		926362,
		122,
		true
	},
	notify_clock_button = {
		926484,
		101,
		true
	},
	TW_build_chase_tip = {
		926585,
		226,
		true
	},
	TW_build_chase_phase = {
		926811,
		89,
		true
	},
	TW_build_chase_time = {
		926900,
		124,
		true
	},
	ship_task_lottery_title = {
		927024,
		204,
		true
	},
	skin_discount_item_tran_tip = {
		927228,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		927386,
		136,
		true
	},
	skin_discount_item_repeat_remind_label = {
		927522,
		120,
		true
	},
	skin_discount_item_return_tip = {
		927642,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		927772,
		110,
		true
	},
	recycle_btn_label = {
		927882,
		96,
		true
	},
	go_skinshop_btn_label = {
		927978,
		97,
		true
	},
	skin_shop_nonuse_label = {
		928075,
		101,
		true
	},
	skin_shop_use_label = {
		928176,
		95,
		true
	},
	skin_shop_discount_item_link = {
		928271,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		928422,
		101,
		true
	},
	skin_discount_item_notice = {
		928523,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		929037,
		206,
		true
	},
	activity_shop_template_normaltext = {
		929243,
		121,
		true
	},
	activity_shop_template_extratext = {
		929364,
		120,
		true
	}
}
