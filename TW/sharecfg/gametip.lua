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
		832,
		true
	},
	link_link_help_tip = {
		74236,
		811,
		true
	},
	player_changeManifesto_ok = {
		75047,
		107,
		true
	},
	player_changeManifesto_error = {
		75154,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		75265,
		114,
		true
	},
	player_changePlayerIcon_error = {
		75379,
		112,
		true
	},
	player_changePlayerName_ok = {
		75491,
		108,
		true
	},
	player_changePlayerName_error = {
		75599,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		75711,
		119,
		true
	},
	player_harvestResource_error = {
		75830,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		75941,
		140,
		true
	},
	player_change_chat_room_erro = {
		76081,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		76194,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		76305,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		76423,
		134,
		true
	},
	prop_destroyProp_error = {
		76557,
		105,
		true
	},
	resourceSite_error_noSite = {
		76662,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		76769,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		76873,
		114,
		true
	},
	resourceSite_collectResource_error = {
		76987,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		77104,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		77224,
		122,
		true
	},
	ship_error_noShip = {
		77346,
		123,
		true
	},
	ship_addStarExp_error = {
		77469,
		107,
		true
	},
	ship_buildShip_error = {
		77576,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		77679,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		77823,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		77955,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		78069,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		78189,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		78308,
		120,
		true
	},
	ship_buildShip_not_position = {
		78428,
		131,
		true
	},
	ship_buildBatchShip = {
		78559,
		182,
		true
	},
	ship_buildSingleShip = {
		78741,
		182,
		true
	},
	ship_buildShip_succeed = {
		78923,
		104,
		true
	},
	ship_buildShip_list_empty = {
		79027,
		113,
		true
	},
	ship_buildship_tip = {
		79140,
		200,
		true
	},
	ship_destoryShips_error = {
		79340,
		103,
		true
	},
	ship_equipToShip_ok = {
		79443,
		120,
		true
	},
	ship_equipToShip_error = {
		79563,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		79668,
		109,
		true
	},
	ship_equip_check = {
		79777,
		120,
		true
	},
	ship_getShip_error = {
		79897,
		101,
		true
	},
	ship_getShip_error_noShip = {
		79998,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		80105,
		110,
		true
	},
	ship_getShip_error_full = {
		80215,
		142,
		true
	},
	ship_modShip_error = {
		80357,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		80458,
		132,
		true
	},
	ship_remouldShip_error = {
		80590,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		80692,
		123,
		true
	},
	ship_unequipFromShip_error = {
		80815,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		80924,
		122,
		true
	},
	ship_unequip_all_tip = {
		81046,
		111,
		true
	},
	ship_unequip_all_success = {
		81157,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		81287,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		81415,
		131,
		true
	},
	ship_updateShipLock_error = {
		81546,
		114,
		true
	},
	ship_upgradeStar_error = {
		81660,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		81765,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		81905,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		82050,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		82170,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		82307,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		82442,
		121,
		true
	},
	ship_exchange_question = {
		82563,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		82727,
		115,
		true
	},
	ship_exchange_erro = {
		82842,
		122,
		true
	},
	ship_exchange_confirm = {
		82964,
		113,
		true
	},
	ship_exchange_tip = {
		83077,
		267,
		true
	},
	ship_vo_fighting = {
		83344,
		101,
		true
	},
	ship_vo_event = {
		83445,
		113,
		true
	},
	ship_vo_isCharacter = {
		83558,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		83683,
		107,
		true
	},
	ship_vo_inClass = {
		83790,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		83893,
		106,
		true
	},
	ship_vo_moveout_formation = {
		83999,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		84106,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		84237,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		84372,
		181,
		true
	},
	ship_vo_locked = {
		84553,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		84646,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		84780,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		84918,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		85027,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		85137,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		85359,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		85464,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		85568,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		85675,
		150,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		85825,
		150,
		true
	},
	ship_formationMediator_leastLimit = {
		85975,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		86124,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		86256,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		86404,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		86591,
		210,
		true
	},
	ship_formationMediator_quest_replace = {
		86801,
		184,
		true
	},
	ship_formationMediaror_trash_warning = {
		86985,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		87217,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		87320,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		87423,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		87526,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		87629,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		87732,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		87835,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		87942,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		88049,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		88160,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		88274,
		152,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		88426,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		88557,
		197,
		true
	},
	ship_formationUI_quest_remove = {
		88754,
		146,
		true
	},
	ship_newShipLayer_get = {
		88900,
		146,
		true
	},
	ship_newSkinLayer_get = {
		89046,
		151,
		true
	},
	ship_newSkin_name = {
		89197,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		89286,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		89391,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		89558,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		89676,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		89809,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		89942,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		90060,
		125,
		true
	},
	ship_shipModLayer_effect = {
		90185,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		90317,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		90449,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		90553,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		90701,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		90834,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		90945,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		91058,
		130,
		true
	},
	ship_shipModMediator_quest = {
		91188,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		91361,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		91470,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		91579,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		91680,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		91817,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		91954,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		92144,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		92330,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		92521,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		92708,
		132,
		true
	},
	ship_max_star = {
		92840,
		131,
		true
	},
	ship_skill_unlock_tip = {
		92971,
		103,
		true
	},
	ship_lock_tip = {
		93074,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		93198,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		93368,
		148,
		true
	},
	ship_energy_mid_desc = {
		93516,
		131,
		true
	},
	ship_energy_low_desc = {
		93647,
		149,
		true
	},
	ship_energy_low_warn = {
		93796,
		167,
		true
	},
	ship_energy_low_warn_no_exp = {
		93963,
		256,
		true
	},
	test_ship_intensify_tip = {
		94219,
		111,
		true
	},
	test_ship_upgrade_tip = {
		94330,
		109,
		true
	},
	shop_buyItem_ok = {
		94439,
		131,
		true
	},
	shop_buyItem_error = {
		94570,
		95,
		true
	},
	shop_extendMagazine_error = {
		94665,
		111,
		true
	},
	shop_entendShipYard_error = {
		94776,
		108,
		true
	},
	spweapon_attr_effect = {
		94884,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		94980,
		102,
		true
	},
	spweapon_help_storage = {
		95082,
		1751,
		true
	},
	spweapon_tip_upgrade = {
		96833,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		96947,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		97115,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		97221,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		97324,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		97462,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		97606,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		97726,
		139,
		true
	},
	spweapon_tip_group_error = {
		97865,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		97989,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		98154,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		98296,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		98439,
		124,
		true
	},
	spweapon_tip_locked = {
		98563,
		158,
		true
	},
	spweapon_tip_unload = {
		98721,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		98837,
		137,
		true
	},
	spweapon_ui_level = {
		98974,
		93,
		true
	},
	spweapon_ui_levelmax = {
		99067,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		99169,
		106,
		true
	},
	spweapon_ui_need_resource = {
		99275,
		102,
		true
	},
	spweapon_ui_ptitem = {
		99377,
		91,
		true
	},
	spweapon_ui_spweapon = {
		99468,
		96,
		true
	},
	spweapon_ui_transform = {
		99564,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		99655,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		99896,
		97,
		true
	},
	spweapon_ui_change_attr = {
		99993,
		99,
		true
	},
	spweapon_ui_autoselect = {
		100092,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		100190,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		100290,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		100392,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		100495,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		100600,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		100704,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		100807,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		100910,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		101015,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		101117,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		101289,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		101431,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		101630,
		144,
		true
	},
	spweapon_ui_create_exp = {
		101774,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		101879,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		101985,
		107,
		true
	},
	spweapon_ui_create = {
		102092,
		88,
		true
	},
	spweapon_ui_storage = {
		102180,
		89,
		true
	},
	spweapon_ui_empty = {
		102269,
		90,
		true
	},
	spweapon_ui_create_button = {
		102359,
		96,
		true
	},
	spweapon_ui_helptext = {
		102455,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		102742,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		102846,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		102949,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		103114,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		103278,
		104,
		true
	},
	spweapon_tip_owned = {
		103382,
		96,
		true
	},
	spweapon_tip_view = {
		103478,
		145,
		true
	},
	spweapon_tip_ship = {
		103623,
		93,
		true
	},
	spweapon_tip_type = {
		103716,
		93,
		true
	},
	stage_beginStage_error = {
		103809,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		103914,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		104038,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		104209,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		104344,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		104480,
		141,
		true
	},
	stage_finishStage_error = {
		104621,
		126,
		true
	},
	levelScene_map_lock = {
		104747,
		146,
		true
	},
	levelScene_chapter_lock = {
		104893,
		135,
		true
	},
	levelScene_chapter_strategying = {
		105028,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		105169,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		105300,
		136,
		true
	},
	levelScene_who_to_retreat = {
		105436,
		131,
		true
	},
	levelScene_who_to_exchange = {
		105567,
		120,
		true
	},
	levelScene_time_out = {
		105687,
		104,
		true
	},
	levelScene_nothing = {
		105791,
		97,
		true
	},
	levelScene_notCargo = {
		105888,
		98,
		true
	},
	levelScene_openCargo_erro = {
		105986,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		106093,
		111,
		true
	},
	levelScene_retreat_erro = {
		106204,
		99,
		true
	},
	levelScene_strategying = {
		106303,
		101,
		true
	},
	levelScene_tracking_erro = {
		106404,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		106498,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		106641,
		161,
		true
	},
	levelScene_chapter_win = {
		106802,
		117,
		true
	},
	levelScene_sham_win = {
		106919,
		113,
		true
	},
	levelScene_escort_win = {
		107032,
		121,
		true
	},
	levelScene_escort_lose = {
		107153,
		116,
		true
	},
	levelScene_escort_help_tip = {
		107269,
		1123,
		true
	},
	levelScene_escort_retreat = {
		108392,
		184,
		true
	},
	levelScene_oni_retreat = {
		108576,
		163,
		true
	},
	levelScene_oni_win = {
		108739,
		106,
		true
	},
	levelScene_oni_lose = {
		108845,
		119,
		true
	},
	levelScene_bomb_retreat = {
		108964,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		109112,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		109609,
		345,
		true
	},
	levelScene_chapter_timeout = {
		109954,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		110084,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		110246,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		110353,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		110478,
		108,
		true
	},
	levelScene_new_chapter_coming = {
		110586,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		110694,
		113,
		true
	},
	levelScene_chapter_not_open = {
		110807,
		100,
		true
	},
	levelScene_activate_remaster = {
		110907,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		111086,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		111209,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		111341,
		771,
		true
	},
	levelScene_activate_loop_mode_failed = {
		112112,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		112265,
		355,
		true
	},
	levelScene_select_SP_OP = {
		112620,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		112731,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		112841,
		338,
		true
	},
	tack_tickets_max_warning = {
		113179,
		268,
		true
	},
	world_battle_count = {
		113447,
		112,
		true
	},
	world_fleetName1 = {
		113559,
		95,
		true
	},
	world_fleetName2 = {
		113654,
		95,
		true
	},
	world_fleetName3 = {
		113749,
		95,
		true
	},
	world_fleetName4 = {
		113844,
		95,
		true
	},
	world_fleetName5 = {
		113939,
		95,
		true
	},
	world_ship_repair_1 = {
		114034,
		147,
		true
	},
	world_ship_repair_2 = {
		114181,
		147,
		true
	},
	world_ship_repair_all = {
		114328,
		153,
		true
	},
	world_ship_repair_no_need = {
		114481,
		113,
		true
	},
	world_event_teleport_alter = {
		114594,
		154,
		true
	},
	world_transport_battle_alter = {
		114748,
		153,
		true
	},
	world_transport_locked = {
		114901,
		165,
		true
	},
	world_target_count = {
		115066,
		114,
		true
	},
	world_target_filter_tip1 = {
		115180,
		94,
		true
	},
	world_target_filter_tip2 = {
		115274,
		97,
		true
	},
	world_target_get_all = {
		115371,
		130,
		true
	},
	world_target_goto = {
		115501,
		93,
		true
	},
	world_help_tip = {
		115594,
		136,
		true
	},
	world_dangerbattle_confirm = {
		115730,
		186,
		true
	},
	world_stamina_exchange = {
		115916,
		168,
		true
	},
	world_stamina_not_enough = {
		116084,
		103,
		true
	},
	world_stamina_recover = {
		116187,
		191,
		true
	},
	world_stamina_text = {
		116378,
		210,
		true
	},
	world_stamina_text2 = {
		116588,
		161,
		true
	},
	world_stamina_resetwarning = {
		116749,
		266,
		true
	},
	world_ship_healthy = {
		117015,
		128,
		true
	},
	world_map_dangerous = {
		117143,
		95,
		true
	},
	world_map_not_open = {
		117238,
		100,
		true
	},
	world_map_locked_stage = {
		117338,
		104,
		true
	},
	world_map_locked_border = {
		117442,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		117550,
		117,
		true
	},
	world_redeploy_not_change = {
		117667,
		156,
		true
	},
	world_redeploy_warn = {
		117823,
		168,
		true
	},
	world_redeploy_cost_tip = {
		117991,
		228,
		true
	},
	world_redeploy_tip = {
		118219,
		103,
		true
	},
	world_fleet_choose = {
		118322,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		118491,
		109,
		true
	},
	world_fleet_in_vortex = {
		118600,
		149,
		true
	},
	world_stage_help = {
		118749,
		218,
		true
	},
	world_transport_disable = {
		118967,
		148,
		true
	},
	world_ap = {
		119115,
		81,
		true
	},
	world_resource_tip_1 = {
		119196,
		111,
		true
	},
	world_resource_tip_2 = {
		119307,
		111,
		true
	},
	world_instruction_all_1 = {
		119418,
		105,
		true
	},
	world_instruction_help_1 = {
		119523,
		623,
		true
	},
	world_instruction_redeploy_1 = {
		120146,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		120305,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		120464,
		177,
		true
	},
	world_instruction_morale_1 = {
		120641,
		181,
		true
	},
	world_instruction_morale_2 = {
		120822,
		139,
		true
	},
	world_instruction_morale_3 = {
		120961,
		123,
		true
	},
	world_instruction_morale_4 = {
		121084,
		139,
		true
	},
	world_instruction_submarine_1 = {
		121223,
		126,
		true
	},
	world_instruction_submarine_2 = {
		121349,
		157,
		true
	},
	world_instruction_submarine_3 = {
		121506,
		130,
		true
	},
	world_instruction_submarine_4 = {
		121636,
		139,
		true
	},
	world_instruction_submarine_5 = {
		121775,
		114,
		true
	},
	world_instruction_submarine_6 = {
		121889,
		181,
		true
	},
	world_instruction_submarine_7 = {
		122070,
		166,
		true
	},
	world_instruction_submarine_8 = {
		122236,
		145,
		true
	},
	world_instruction_submarine_9 = {
		122381,
		164,
		true
	},
	world_instruction_submarine_10 = {
		122545,
		106,
		true
	},
	world_instruction_submarine_11 = {
		122651,
		131,
		true
	},
	world_instruction_detect_1 = {
		122782,
		154,
		true
	},
	world_instruction_detect_2 = {
		122936,
		117,
		true
	},
	world_instruction_supply_1 = {
		123053,
		174,
		true
	},
	world_instruction_supply_2 = {
		123227,
		122,
		true
	},
	world_instruction_port_goods_locked = {
		123349,
		123,
		true
	},
	world_port_inbattle = {
		123472,
		132,
		true
	},
	world_item_recycle_1 = {
		123604,
		111,
		true
	},
	world_item_recycle_2 = {
		123715,
		111,
		true
	},
	world_item_origin = {
		123826,
		114,
		true
	},
	world_shop_bag_unactivated = {
		123940,
		160,
		true
	},
	world_shop_preview_tip = {
		124100,
		116,
		true
	},
	world_shop_init_notice = {
		124216,
		147,
		true
	},
	world_map_title_tips_en = {
		124363,
		100,
		true
	},
	world_map_title_tips = {
		124463,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		124559,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		124658,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		124757,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		124856,
		104,
		true
	},
	world_wind_move = {
		124960,
		155,
		true
	},
	world_battle_pause = {
		125115,
		91,
		true
	},
	world_battle_pause2 = {
		125206,
		95,
		true
	},
	world_task_samemap = {
		125301,
		146,
		true
	},
	world_task_maplock = {
		125447,
		217,
		true
	},
	world_task_goto0 = {
		125664,
		116,
		true
	},
	world_task_goto3 = {
		125780,
		113,
		true
	},
	world_task_view1 = {
		125893,
		95,
		true
	},
	world_task_view2 = {
		125988,
		95,
		true
	},
	world_task_view3 = {
		126083,
		86,
		true
	},
	world_task_refuse1 = {
		126169,
		152,
		true
	},
	world_daily_task_lock = {
		126321,
		131,
		true
	},
	world_daily_task_none = {
		126452,
		127,
		true
	},
	world_daily_task_none_2 = {
		126579,
		118,
		true
	},
	world_sairen_title = {
		126697,
		97,
		true
	},
	world_sairen_description1 = {
		126794,
		146,
		true
	},
	world_sairen_description2 = {
		126940,
		146,
		true
	},
	world_sairen_description3 = {
		127086,
		146,
		true
	},
	world_low_morale = {
		127232,
		196,
		true
	},
	world_recycle_notice = {
		127428,
		154,
		true
	},
	world_recycle_item_transform = {
		127582,
		192,
		true
	},
	world_exit_tip = {
		127774,
		114,
		true
	},
	world_consume_carry_tips = {
		127888,
		100,
		true
	},
	world_boss_help_meta = {
		127988,
		2937,
		true
	},
	world_close = {
		130925,
		123,
		true
	},
	world_catsearch_success = {
		131048,
		133,
		true
	},
	world_catsearch_stop = {
		131181,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		131314,
		185,
		true
	},
	world_catsearch_leavemap = {
		131499,
		189,
		true
	},
	world_catsearch_help_1 = {
		131688,
		283,
		true
	},
	world_catsearch_help_2 = {
		131971,
		104,
		true
	},
	world_catsearch_help_3 = {
		132075,
		278,
		true
	},
	world_catsearch_help_4 = {
		132353,
		98,
		true
	},
	world_catsearch_help_5 = {
		132451,
		147,
		true
	},
	world_catsearch_help_6 = {
		132598,
		128,
		true
	},
	world_level_prefix = {
		132726,
		93,
		true
	},
	world_map_level = {
		132819,
		218,
		true
	},
	world_movelimit_event_text = {
		133037,
		170,
		true
	},
	world_mapbuff_tip = {
		133207,
		120,
		true
	},
	world_sametask_tip = {
		133327,
		143,
		true
	},
	world_expedition_reward_display = {
		133470,
		107,
		true
	},
	world_expedition_reward_display2 = {
		133577,
		102,
		true
	},
	world_complete_item_tip = {
		133679,
		145,
		true
	},
	task_notfound_error = {
		133824,
		147,
		true
	},
	task_submitTask_error = {
		133971,
		104,
		true
	},
	task_submitTask_error_client = {
		134075,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		134185,
		116,
		true
	},
	task_taskMediator_getItem = {
		134301,
		164,
		true
	},
	task_taskMediator_getResource = {
		134465,
		168,
		true
	},
	task_taskMediator_getEquip = {
		134633,
		165,
		true
	},
	task_target_chapter_in_progress = {
		134798,
		153,
		true
	},
	task_level_notenough = {
		134951,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		135070,
		106,
		true
	},
	loading_tip_FontMgr = {
		135176,
		104,
		true
	},
	loading_tip_TipsMgr = {
		135280,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		135387,
		109,
		true
	},
	loading_tip_GuideMgr = {
		135496,
		108,
		true
	},
	loading_tip_PoolMgr = {
		135604,
		104,
		true
	},
	loading_tip_FModMgr = {
		135708,
		104,
		true
	},
	loading_tip_StoryMgr = {
		135812,
		105,
		true
	},
	energy_desc_happy = {
		135917,
		133,
		true
	},
	energy_desc_normal = {
		136050,
		127,
		true
	},
	energy_desc_tired = {
		136177,
		130,
		true
	},
	energy_desc_angry = {
		136307,
		130,
		true
	},
	create_player_success = {
		136437,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		136540,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		136667,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		136777,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		136948,
		109,
		true
	},
	equipment_updateGrade_tip = {
		137057,
		153,
		true
	},
	equipment_upgrade_ok = {
		137210,
		102,
		true
	},
	equipment_cant_upgrade = {
		137312,
		104,
		true
	},
	equipment_upgrade_erro = {
		137416,
		104,
		true
	},
	collection_nostar = {
		137520,
		99,
		true
	},
	collection_getResource_error = {
		137619,
		111,
		true
	},
	collection_hadAward = {
		137730,
		98,
		true
	},
	collection_lock = {
		137828,
		91,
		true
	},
	collection_fetched = {
		137919,
		100,
		true
	},
	buyProp_noResource_error = {
		138019,
		119,
		true
	},
	refresh_shopStreet_ok = {
		138138,
		103,
		true
	},
	refresh_shopStreet_erro = {
		138241,
		105,
		true
	},
	shopStreet_upgrade_done = {
		138346,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		138454,
		125,
		true
	},
	buy_countLimit = {
		138579,
		105,
		true
	},
	buy_item_quest = {
		138684,
		102,
		true
	},
	refresh_shopStreet_question = {
		138786,
		237,
		true
	},
	quota_shop_title = {
		139023,
		106,
		true
	},
	quota_shop_description = {
		139129,
		176,
		true
	},
	quota_shop_owned = {
		139305,
		92,
		true
	},
	quota_shop_good_limit = {
		139397,
		97,
		true
	},
	quota_shop_limit_error = {
		139494,
		135,
		true
	},
	event_start_success = {
		139629,
		101,
		true
	},
	event_start_fail = {
		139730,
		98,
		true
	},
	event_finish_success = {
		139828,
		102,
		true
	},
	event_finish_fail = {
		139930,
		99,
		true
	},
	event_giveup_success = {
		140029,
		102,
		true
	},
	event_giveup_fail = {
		140131,
		99,
		true
	},
	event_flush_success = {
		140230,
		101,
		true
	},
	event_flush_fail = {
		140331,
		98,
		true
	},
	event_flush_not_enough = {
		140429,
		110,
		true
	},
	event_start = {
		140539,
		87,
		true
	},
	event_finish = {
		140626,
		88,
		true
	},
	event_giveup = {
		140714,
		88,
		true
	},
	event_minimus_ship_numbers = {
		140802,
		173,
		true
	},
	event_confirm_giveup = {
		140975,
		105,
		true
	},
	event_confirm_flush = {
		141080,
		135,
		true
	},
	event_fleet_busy = {
		141215,
		138,
		true
	},
	event_same_type_not_allowed = {
		141353,
		124,
		true
	},
	event_condition_ship_level = {
		141477,
		164,
		true
	},
	event_condition_ship_count = {
		141641,
		134,
		true
	},
	event_condition_ship_type = {
		141775,
		120,
		true
	},
	event_level_unreached = {
		141895,
		103,
		true
	},
	event_type_unreached = {
		141998,
		117,
		true
	},
	event_oil_consume = {
		142115,
		165,
		true
	},
	event_type_unlimit = {
		142280,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		142374,
		124,
		true
	},
	dailyLevel_unopened = {
		142498,
		95,
		true
	},
	dailyLevel_opened = {
		142593,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		142680,
		123,
		true
	},
	playerinfo_mask_word = {
		142803,
		108,
		true
	},
	just_now = {
		142911,
		78,
		true
	},
	several_minutes_before = {
		142989,
		120,
		true
	},
	several_hours_before = {
		143109,
		118,
		true
	},
	several_days_before = {
		143227,
		114,
		true
	},
	long_time_offline = {
		143341,
		99,
		true
	},
	dont_send_message_frequently = {
		143440,
		116,
		true
	},
	no_activity = {
		143556,
		105,
		true
	},
	which_day = {
		143661,
		104,
		true
	},
	which_day_2 = {
		143765,
		83,
		true
	},
	invalidate_evaluation = {
		143848,
		115,
		true
	},
	chapter_no = {
		143963,
		105,
		true
	},
	reconnect_tip = {
		144068,
		127,
		true
	},
	like_ship_success = {
		144195,
		93,
		true
	},
	eva_ship_success = {
		144288,
		92,
		true
	},
	zan_ship_eva_success = {
		144380,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		144476,
		115,
		true
	},
	eva_count_limit = {
		144591,
		112,
		true
	},
	attribute_durability = {
		144703,
		90,
		true
	},
	attribute_cannon = {
		144793,
		86,
		true
	},
	attribute_torpedo = {
		144879,
		87,
		true
	},
	attribute_antiaircraft = {
		144966,
		92,
		true
	},
	attribute_air = {
		145058,
		83,
		true
	},
	attribute_reload = {
		145141,
		86,
		true
	},
	attribute_cd = {
		145227,
		82,
		true
	},
	attribute_armor_type = {
		145309,
		96,
		true
	},
	attribute_armor = {
		145405,
		85,
		true
	},
	attribute_hit = {
		145490,
		83,
		true
	},
	attribute_speed = {
		145573,
		85,
		true
	},
	attribute_luck = {
		145658,
		84,
		true
	},
	attribute_dodge = {
		145742,
		85,
		true
	},
	attribute_expend = {
		145827,
		86,
		true
	},
	attribute_damage = {
		145913,
		86,
		true
	},
	attribute_healthy = {
		145999,
		87,
		true
	},
	attribute_speciality = {
		146086,
		90,
		true
	},
	attribute_range = {
		146176,
		85,
		true
	},
	attribute_angle = {
		146261,
		85,
		true
	},
	attribute_scatter = {
		146346,
		93,
		true
	},
	attribute_ammo = {
		146439,
		84,
		true
	},
	attribute_antisub = {
		146523,
		87,
		true
	},
	attribute_sonarRange = {
		146610,
		102,
		true
	},
	attribute_sonarInterval = {
		146712,
		99,
		true
	},
	attribute_oxy_max = {
		146811,
		87,
		true
	},
	attribute_dodge_limit = {
		146898,
		97,
		true
	},
	attribute_intimacy = {
		146995,
		91,
		true
	},
	attribute_max_distance_damage = {
		147086,
		105,
		true
	},
	attribute_anti_siren = {
		147191,
		108,
		true
	},
	attribute_add_new = {
		147299,
		85,
		true
	},
	skill = {
		147384,
		75,
		true
	},
	cd_normal = {
		147459,
		85,
		true
	},
	intensify = {
		147544,
		79,
		true
	},
	change = {
		147623,
		76,
		true
	},
	formation_switch_failed = {
		147699,
		114,
		true
	},
	formation_switch_success = {
		147813,
		102,
		true
	},
	formation_switch_tip = {
		147915,
		161,
		true
	},
	formation_reform_tip = {
		148076,
		133,
		true
	},
	formation_invalide = {
		148209,
		112,
		true
	},
	chapter_ap_not_enough = {
		148321,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		148414,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		148553,
		138,
		true
	},
	confirm_app_exit = {
		148691,
		101,
		true
	},
	friend_info_page_tip = {
		148792,
		117,
		true
	},
	friend_search_page_tip = {
		148909,
		133,
		true
	},
	friend_request_page_tip = {
		149042,
		134,
		true
	},
	friend_id_copy_ok = {
		149176,
		93,
		true
	},
	friend_inpout_key_tip = {
		149269,
		103,
		true
	},
	remove_friend_tip = {
		149372,
		106,
		true
	},
	friend_request_msg_placeholder = {
		149478,
		112,
		true
	},
	friend_request_msg_title = {
		149590,
		131,
		true
	},
	friend_max_count = {
		149721,
		134,
		true
	},
	friend_add_ok = {
		149855,
		95,
		true
	},
	friend_max_count_1 = {
		149950,
		106,
		true
	},
	friend_no_request = {
		150056,
		99,
		true
	},
	reject_all_friend_ok = {
		150155,
		111,
		true
	},
	reject_friend_ok = {
		150266,
		104,
		true
	},
	friend_offline = {
		150370,
		93,
		true
	},
	friend_msg_forbid = {
		150463,
		150,
		true
	},
	dont_add_self = {
		150613,
		104,
		true
	},
	friend_already_add = {
		150717,
		112,
		true
	},
	friend_not_add = {
		150829,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		150934,
		124,
		true
	},
	friend_send_msg_null_tip = {
		151058,
		112,
		true
	},
	friend_search_succeed = {
		151170,
		97,
		true
	},
	friend_request_msg_sent = {
		151267,
		105,
		true
	},
	friend_resume_ship_count = {
		151372,
		101,
		true
	},
	friend_resume_title_metal = {
		151473,
		102,
		true
	},
	friend_resume_collection_rate = {
		151575,
		103,
		true
	},
	friend_resume_attack_count = {
		151678,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		151781,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		151887,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		151993,
		109,
		true
	},
	friend_resume_fleet_gs = {
		152102,
		99,
		true
	},
	friend_event_count = {
		152201,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		152296,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		152399,
		131,
		true
	},
	word_shipNation_all = {
		152530,
		92,
		true
	},
	word_shipNation_baiYing = {
		152622,
		93,
		true
	},
	word_shipNation_huangJia = {
		152715,
		94,
		true
	},
	word_shipNation_chongYing = {
		152809,
		95,
		true
	},
	word_shipNation_tieXue = {
		152904,
		92,
		true
	},
	word_shipNation_dongHuang = {
		152996,
		95,
		true
	},
	word_shipNation_saDing = {
		153091,
		98,
		true
	},
	word_shipNation_beiLian = {
		153189,
		99,
		true
	},
	word_shipNation_other = {
		153288,
		91,
		true
	},
	word_shipNation_np = {
		153379,
		91,
		true
	},
	word_shipNation_ziyou = {
		153470,
		97,
		true
	},
	word_shipNation_weixi = {
		153567,
		97,
		true
	},
	word_shipNation_yuanwei = {
		153664,
		99,
		true
	},
	word_shipNation_um = {
		153763,
		94,
		true
	},
	word_shipNation_ai = {
		153857,
		90,
		true
	},
	word_shipNation_doa = {
		153947,
		98,
		true
	},
	word_shipNation_imas = {
		154045,
		96,
		true
	},
	word_shipNation_link = {
		154141,
		90,
		true
	},
	word_shipNation_ssss = {
		154231,
		88,
		true
	},
	word_shipNation_mot = {
		154319,
		89,
		true
	},
	word_shipNation_ryza = {
		154408,
		96,
		true
	},
	word_shipNation_meta_index = {
		154504,
		94,
		true
	},
	word_shipNation_senran = {
		154598,
		98,
		true
	},
	word_shipNation_tolove = {
		154696,
		96,
		true
	},
	word_reset = {
		154792,
		80,
		true
	},
	word_asc = {
		154872,
		78,
		true
	},
	word_desc = {
		154950,
		79,
		true
	},
	word_own = {
		155029,
		81,
		true
	},
	word_own1 = {
		155110,
		82,
		true
	},
	oil_buy_limit_tip = {
		155192,
		159,
		true
	},
	friend_resume_title = {
		155351,
		89,
		true
	},
	friend_resume_data_title = {
		155440,
		94,
		true
	},
	batch_destroy = {
		155534,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		155623,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		155750,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		155874,
		125,
		true
	},
	ship_equip_profiiency = {
		155999,
		95,
		true
	},
	no_open_system_tip = {
		156094,
		172,
		true
	},
	open_system_tip = {
		156266,
		99,
		true
	},
	charge_start_tip = {
		156365,
		109,
		true
	},
	charge_double_gem_tip = {
		156474,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		156591,
		120,
		true
	},
	charge_title = {
		156711,
		100,
		true
	},
	charge_extra_gem_tip = {
		156811,
		104,
		true
	},
	charge_month_card_title = {
		156915,
		144,
		true
	},
	charge_items_title = {
		157059,
		100,
		true
	},
	setting_interface_save_success = {
		157159,
		112,
		true
	},
	setting_interface_revert_check = {
		157271,
		143,
		true
	},
	setting_interface_cancel_check = {
		157414,
		127,
		true
	},
	event_special_update = {
		157541,
		110,
		true
	},
	no_notice_tip = {
		157651,
		104,
		true
	},
	energy_desc_1 = {
		157755,
		162,
		true
	},
	energy_desc_2 = {
		157917,
		137,
		true
	},
	energy_desc_3 = {
		158054,
		116,
		true
	},
	energy_desc_4 = {
		158170,
		163,
		true
	},
	intimacy_desc_1 = {
		158333,
		102,
		true
	},
	intimacy_desc_2 = {
		158435,
		108,
		true
	},
	intimacy_desc_3 = {
		158543,
		117,
		true
	},
	intimacy_desc_4 = {
		158660,
		117,
		true
	},
	intimacy_desc_5 = {
		158777,
		114,
		true
	},
	intimacy_desc_6 = {
		158891,
		117,
		true
	},
	intimacy_desc_7 = {
		159008,
		117,
		true
	},
	intimacy_desc_1_buff = {
		159125,
		108,
		true
	},
	intimacy_desc_2_buff = {
		159233,
		108,
		true
	},
	intimacy_desc_3_buff = {
		159341,
		153,
		true
	},
	intimacy_desc_4_buff = {
		159494,
		153,
		true
	},
	intimacy_desc_5_buff = {
		159647,
		153,
		true
	},
	intimacy_desc_6_buff = {
		159800,
		153,
		true
	},
	intimacy_desc_7_buff = {
		159953,
		154,
		true
	},
	intimacy_desc_propose = {
		160107,
		285,
		true
	},
	intimacy_desc_1_detail = {
		160392,
		165,
		true
	},
	intimacy_desc_2_detail = {
		160557,
		171,
		true
	},
	intimacy_desc_3_detail = {
		160728,
		206,
		true
	},
	intimacy_desc_4_detail = {
		160934,
		206,
		true
	},
	intimacy_desc_5_detail = {
		161140,
		203,
		true
	},
	intimacy_desc_6_detail = {
		161343,
		286,
		true
	},
	intimacy_desc_7_detail = {
		161629,
		286,
		true
	},
	intimacy_desc_ring = {
		161915,
		106,
		true
	},
	intimacy_desc_tiara = {
		162021,
		107,
		true
	},
	intimacy_desc_day = {
		162128,
		90,
		true
	},
	word_propose_cost_tip1 = {
		162218,
		354,
		true
	},
	word_propose_cost_tip2 = {
		162572,
		271,
		true
	},
	word_propose_tiara_tip = {
		162843,
		113,
		true
	},
	charge_title_getitem = {
		162956,
		111,
		true
	},
	charge_title_getitem_soon = {
		163067,
		113,
		true
	},
	charge_title_getitem_month = {
		163180,
		122,
		true
	},
	charge_limit_all = {
		163302,
		103,
		true
	},
	charge_limit_daily = {
		163405,
		108,
		true
	},
	charge_limit_weekly = {
		163513,
		109,
		true
	},
	charge_limit_monthly = {
		163622,
		110,
		true
	},
	charge_error = {
		163732,
		88,
		true
	},
	charge_success = {
		163820,
		90,
		true
	},
	charge_level_limit = {
		163910,
		100,
		true
	},
	ship_drop_desc_default = {
		164010,
		104,
		true
	},
	charge_limit_lv = {
		164114,
		90,
		true
	},
	charge_time_out = {
		164204,
		140,
		true
	},
	help_shipinfo_equip = {
		164344,
		628,
		true
	},
	help_shipinfo_detail = {
		164972,
		679,
		true
	},
	help_shipinfo_intensify = {
		165651,
		632,
		true
	},
	help_shipinfo_upgrate = {
		166283,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		166913,
		631,
		true
	},
	help_shipinfo_actnpc = {
		167544,
		870,
		true
	},
	help_backyard = {
		168414,
		474,
		true
	},
	help_shipinfo_fashion = {
		168888,
		183,
		true
	},
	help_shipinfo_attr = {
		169071,
		3193,
		true
	},
	help_equipment = {
		172264,
		861,
		true
	},
	help_equipment_skin = {
		173125,
		428,
		true
	},
	help_daily_task = {
		173553,
		2814,
		true
	},
	help_build = {
		176367,
		300,
		true
	},
	help_shipinfo_hunting = {
		176667,
		712,
		true
	},
	shop_extendship_success = {
		177379,
		105,
		true
	},
	shop_extendequip_success = {
		177484,
		112,
		true
	},
	shop_spweapon_success = {
		177596,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		177711,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		177939,
		220,
		true
	},
	naval_academy_res_desc_class = {
		178159,
		272,
		true
	},
	number_1 = {
		178431,
		75,
		true
	},
	number_2 = {
		178506,
		75,
		true
	},
	number_3 = {
		178581,
		75,
		true
	},
	number_4 = {
		178656,
		75,
		true
	},
	number_5 = {
		178731,
		75,
		true
	},
	number_6 = {
		178806,
		75,
		true
	},
	number_7 = {
		178881,
		75,
		true
	},
	number_8 = {
		178956,
		75,
		true
	},
	number_9 = {
		179031,
		75,
		true
	},
	number_10 = {
		179106,
		76,
		true
	},
	military_shop_no_open_tip = {
		179182,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		179371,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		179504,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		179626,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		179742,
		127,
		true
	},
	text_noPos_clear = {
		179869,
		86,
		true
	},
	text_noPos_buy = {
		179955,
		84,
		true
	},
	text_noPos_intensify = {
		180039,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		180129,
		133,
		true
	},
	commission_no_open = {
		180262,
		91,
		true
	},
	commission_open_tip = {
		180353,
		103,
		true
	},
	commission_idle = {
		180456,
		91,
		true
	},
	commission_urgency = {
		180547,
		95,
		true
	},
	commission_normal = {
		180642,
		94,
		true
	},
	commission_get_award = {
		180736,
		104,
		true
	},
	activity_build_end_tip = {
		180840,
		119,
		true
	},
	event_over_time_expired = {
		180959,
		102,
		true
	},
	mail_sender_default = {
		181061,
		92,
		true
	},
	exchangecode_title = {
		181153,
		97,
		true
	},
	exchangecode_use_placeholder = {
		181250,
		116,
		true
	},
	exchangecode_use_ok = {
		181366,
		150,
		true
	},
	exchangecode_use_error = {
		181516,
		101,
		true
	},
	exchangecode_use_error_3 = {
		181617,
		106,
		true
	},
	exchangecode_use_error_6 = {
		181723,
		106,
		true
	},
	exchangecode_use_error_7 = {
		181829,
		115,
		true
	},
	exchangecode_use_error_8 = {
		181944,
		106,
		true
	},
	exchangecode_use_error_9 = {
		182050,
		106,
		true
	},
	exchangecode_use_error_16 = {
		182156,
		104,
		true
	},
	exchangecode_use_error_20 = {
		182260,
		107,
		true
	},
	text_noRes_tip = {
		182367,
		90,
		true
	},
	text_noRes_info_tip = {
		182457,
		110,
		true
	},
	text_noRes_info_tip_link = {
		182567,
		91,
		true
	},
	text_noRes_info_tip2 = {
		182658,
		138,
		true
	},
	text_shop_noRes_tip = {
		182796,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		182905,
		133,
		true
	},
	text_buy_fashion_tip = {
		183038,
		166,
		true
	},
	equip_part_title = {
		183204,
		86,
		true
	},
	equip_part_main_title = {
		183290,
		103,
		true
	},
	equip_part_sub_title = {
		183393,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		183495,
		112,
		true
	},
	err_name_existOtherChar = {
		183607,
		123,
		true
	},
	help_battle_rule = {
		183730,
		511,
		true
	},
	help_battle_warspite = {
		184241,
		300,
		true
	},
	help_battle_defense = {
		184541,
		588,
		true
	},
	backyard_theme_set_tip = {
		185129,
		145,
		true
	},
	backyard_theme_save_tip = {
		185274,
		159,
		true
	},
	backyard_theme_defaultname = {
		185433,
		105,
		true
	},
	backyard_rename_success = {
		185538,
		105,
		true
	},
	ship_set_skin_success = {
		185643,
		103,
		true
	},
	ship_set_skin_error = {
		185746,
		102,
		true
	},
	equip_part_tip = {
		185848,
		103,
		true
	},
	help_battle_auto = {
		185951,
		359,
		true
	},
	gold_buy_tip = {
		186310,
		230,
		true
	},
	oil_buy_tip = {
		186540,
		303,
		true
	},
	text_iknow = {
		186843,
		86,
		true
	},
	help_oil_buy_limit = {
		186929,
		322,
		true
	},
	text_nofood_yes = {
		187251,
		85,
		true
	},
	text_nofood_no = {
		187336,
		84,
		true
	},
	tip_add_task = {
		187420,
		96,
		true
	},
	collection_award_ship = {
		187516,
		123,
		true
	},
	guild_create_sucess = {
		187639,
		104,
		true
	},
	guild_create_error = {
		187743,
		103,
		true
	},
	guild_create_error_noname = {
		187846,
		116,
		true
	},
	guild_create_error_nofaction = {
		187962,
		119,
		true
	},
	guild_create_error_nopolicy = {
		188081,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		188199,
		121,
		true
	},
	guild_create_error_nomoney = {
		188320,
		105,
		true
	},
	guild_tip_dissolve = {
		188425,
		152,
		true
	},
	guild_tip_quit = {
		188577,
		108,
		true
	},
	guild_create_confirm = {
		188685,
		171,
		true
	},
	guild_apply_erro = {
		188856,
		101,
		true
	},
	guild_dissolve_erro = {
		188957,
		104,
		true
	},
	guild_fire_erro = {
		189061,
		106,
		true
	},
	guild_impeach_erro = {
		189167,
		109,
		true
	},
	guild_quit_erro = {
		189276,
		100,
		true
	},
	guild_accept_erro = {
		189376,
		99,
		true
	},
	guild_reject_erro = {
		189475,
		99,
		true
	},
	guild_modify_erro = {
		189574,
		99,
		true
	},
	guild_setduty_erro = {
		189673,
		100,
		true
	},
	guild_apply_sucess = {
		189773,
		94,
		true
	},
	guild_no_exist = {
		189867,
		96,
		true
	},
	guild_dissolve_sucess = {
		189963,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		190069,
		114,
		true
	},
	guild_impeach_sucess = {
		190183,
		96,
		true
	},
	guild_quit_sucess = {
		190279,
		102,
		true
	},
	guild_member_max_count = {
		190381,
		122,
		true
	},
	guild_new_member_join = {
		190503,
		106,
		true
	},
	guild_player_in_cd_time = {
		190609,
		138,
		true
	},
	guild_player_already_join = {
		190747,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		190860,
		108,
		true
	},
	guild_should_input_keyword = {
		190968,
		111,
		true
	},
	guild_search_sucess = {
		191079,
		95,
		true
	},
	guild_list_refresh_sucess = {
		191174,
		116,
		true
	},
	guild_info_update = {
		191290,
		108,
		true
	},
	guild_duty_id_is_null = {
		191398,
		103,
		true
	},
	guild_player_is_null = {
		191501,
		102,
		true
	},
	guild_duty_commder_max_count = {
		191603,
		119,
		true
	},
	guild_set_duty_sucess = {
		191722,
		103,
		true
	},
	guild_policy_power = {
		191825,
		94,
		true
	},
	guild_policy_relax = {
		191919,
		94,
		true
	},
	guild_faction_blhx = {
		192013,
		94,
		true
	},
	guild_faction_cszz = {
		192107,
		94,
		true
	},
	guild_faction_unknown = {
		192201,
		89,
		true
	},
	guild_faction_meta = {
		192290,
		86,
		true
	},
	guild_word_commder = {
		192376,
		88,
		true
	},
	guild_word_deputy_commder = {
		192464,
		98,
		true
	},
	guild_word_picked = {
		192562,
		87,
		true
	},
	guild_word_ordinary = {
		192649,
		89,
		true
	},
	guild_word_home = {
		192738,
		85,
		true
	},
	guild_word_member = {
		192823,
		87,
		true
	},
	guild_word_apply = {
		192910,
		86,
		true
	},
	guild_faction_change_tip = {
		192996,
		215,
		true
	},
	guild_msg_is_null = {
		193211,
		105,
		true
	},
	guild_log_new_guild_join = {
		193316,
		194,
		true
	},
	guild_log_duty_change = {
		193510,
		184,
		true
	},
	guild_log_quit = {
		193694,
		175,
		true
	},
	guild_log_fire = {
		193869,
		184,
		true
	},
	guild_leave_cd_time = {
		194053,
		152,
		true
	},
	guild_sort_time = {
		194205,
		85,
		true
	},
	guild_sort_level = {
		194290,
		86,
		true
	},
	guild_sort_duty = {
		194376,
		85,
		true
	},
	guild_fire_tip = {
		194461,
		102,
		true
	},
	guild_impeach_tip = {
		194563,
		102,
		true
	},
	guild_set_duty_title = {
		194665,
		104,
		true
	},
	guild_search_list_max_count = {
		194769,
		114,
		true
	},
	guild_sort_all = {
		194883,
		84,
		true
	},
	guild_sort_blhx = {
		194967,
		91,
		true
	},
	guild_sort_cszz = {
		195058,
		91,
		true
	},
	guild_sort_power = {
		195149,
		92,
		true
	},
	guild_sort_relax = {
		195241,
		92,
		true
	},
	guild_join_cd = {
		195333,
		131,
		true
	},
	guild_name_invaild = {
		195464,
		103,
		true
	},
	guild_apply_full = {
		195567,
		113,
		true
	},
	guild_member_full = {
		195680,
		108,
		true
	},
	guild_fire_duty_limit = {
		195788,
		124,
		true
	},
	guild_fire_succeed = {
		195912,
		94,
		true
	},
	guild_duty_tip_1 = {
		196006,
		115,
		true
	},
	guild_duty_tip_2 = {
		196121,
		115,
		true
	},
	battle_repair_special_tip = {
		196236,
		152,
		true
	},
	battle_repair_normal_name = {
		196388,
		110,
		true
	},
	battle_repair_special_name = {
		196498,
		111,
		true
	},
	oil_max_tip_title = {
		196609,
		105,
		true
	},
	gold_max_tip_title = {
		196714,
		106,
		true
	},
	expbook_max_tip_title = {
		196820,
		121,
		true
	},
	resource_max_tip_shop = {
		196941,
		103,
		true
	},
	resource_max_tip_event = {
		197044,
		110,
		true
	},
	resource_max_tip_battle = {
		197154,
		145,
		true
	},
	resource_max_tip_collect = {
		197299,
		112,
		true
	},
	resource_max_tip_mail = {
		197411,
		103,
		true
	},
	resource_max_tip_eventstart = {
		197514,
		109,
		true
	},
	resource_max_tip_destroy = {
		197623,
		106,
		true
	},
	resource_max_tip_retire = {
		197729,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		197828,
		147,
		true
	},
	new_version_tip = {
		197975,
		179,
		true
	},
	guild_request_msg_title = {
		198154,
		105,
		true
	},
	guild_request_msg_placeholder = {
		198259,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		198376,
		224,
		true
	},
	destination_can_not_reach = {
		198600,
		110,
		true
	},
	destination_can_not_reach_safety = {
		198710,
		123,
		true
	},
	destination_not_in_range = {
		198833,
		115,
		true
	},
	level_ammo_enough = {
		198948,
		114,
		true
	},
	level_ammo_supply = {
		199062,
		146,
		true
	},
	level_ammo_empty = {
		199208,
		144,
		true
	},
	level_ammo_supply_p1 = {
		199352,
		120,
		true
	},
	level_flare_supply = {
		199472,
		136,
		true
	},
	chat_level_not_enough = {
		199608,
		133,
		true
	},
	chat_msg_inform = {
		199741,
		127,
		true
	},
	chat_msg_ban = {
		199868,
		144,
		true
	},
	month_card_set_ratio_success = {
		200012,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		200128,
		119,
		true
	},
	charge_ship_bag_max = {
		200247,
		113,
		true
	},
	charge_equip_bag_max = {
		200360,
		114,
		true
	},
	login_wait_tip = {
		200474,
		143,
		true
	},
	ship_equip_exchange_tip = {
		200617,
		190,
		true
	},
	ship_rename_success = {
		200807,
		104,
		true
	},
	formation_chapter_lock = {
		200911,
		117,
		true
	},
	elite_disable_unsatisfied = {
		201028,
		128,
		true
	},
	elite_disable_ship_escort = {
		201156,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		201288,
		136,
		true
	},
	elite_disable_no_fleet = {
		201424,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		201543,
		135,
		true
	},
	elite_disable_unusable = {
		201678,
		122,
		true
	},
	elite_warp_to_latest_map = {
		201800,
		118,
		true
	},
	elite_fleet_confirm = {
		201918,
		178,
		true
	},
	elite_condition_level = {
		202096,
		97,
		true
	},
	elite_condition_durability = {
		202193,
		102,
		true
	},
	elite_condition_cannon = {
		202295,
		98,
		true
	},
	elite_condition_torpedo = {
		202393,
		99,
		true
	},
	elite_condition_antiaircraft = {
		202492,
		104,
		true
	},
	elite_condition_air = {
		202596,
		95,
		true
	},
	elite_condition_antisub = {
		202691,
		99,
		true
	},
	elite_condition_dodge = {
		202790,
		97,
		true
	},
	elite_condition_reload = {
		202887,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		202985,
		139,
		true
	},
	common_compare_larger = {
		203124,
		91,
		true
	},
	common_compare_equal = {
		203215,
		90,
		true
	},
	common_compare_smaller = {
		203305,
		92,
		true
	},
	common_compare_not_less_than = {
		203397,
		104,
		true
	},
	common_compare_not_more_than = {
		203501,
		104,
		true
	},
	level_scene_formation_active_already = {
		203605,
		124,
		true
	},
	level_scene_not_enough = {
		203729,
		119,
		true
	},
	level_scene_full_hp = {
		203848,
		128,
		true
	},
	level_click_to_move = {
		203976,
		122,
		true
	},
	common_hardmode = {
		204098,
		85,
		true
	},
	common_elite_no_quota = {
		204183,
		127,
		true
	},
	common_food = {
		204310,
		81,
		true
	},
	common_no_limit = {
		204391,
		85,
		true
	},
	common_proficiency = {
		204476,
		88,
		true
	},
	backyard_food_remind = {
		204564,
		167,
		true
	},
	backyard_food_count = {
		204731,
		105,
		true
	},
	sham_ship_level_limit = {
		204836,
		120,
		true
	},
	sham_count_limit = {
		204956,
		122,
		true
	},
	sham_count_reset = {
		205078,
		139,
		true
	},
	sham_team_limit = {
		205217,
		134,
		true
	},
	sham_formation_invalid = {
		205351,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		205489,
		131,
		true
	},
	sham_reset_confirm = {
		205620,
		131,
		true
	},
	sham_battle_help_tip = {
		205751,
		974,
		true
	},
	sham_reset_err_limit = {
		206725,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		206836,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		207021,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		207185,
		149,
		true
	},
	sham_can_not_change_ship = {
		207334,
		131,
		true
	},
	sham_friend_ship_tip = {
		207465,
		145,
		true
	},
	inform_sueecss = {
		207610,
		90,
		true
	},
	inform_failed = {
		207700,
		89,
		true
	},
	inform_player = {
		207789,
		94,
		true
	},
	inform_select_type = {
		207883,
		103,
		true
	},
	inform_chat_msg = {
		207986,
		97,
		true
	},
	inform_sueecss_tip = {
		208083,
		184,
		true
	},
	ship_remould_max_level = {
		208267,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		208377,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		208492,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		208609,
		139,
		true
	},
	ship_remould_prev_lock = {
		208748,
		101,
		true
	},
	ship_remould_need_level = {
		208849,
		102,
		true
	},
	ship_remould_need_star = {
		208951,
		101,
		true
	},
	ship_remould_finished = {
		209052,
		94,
		true
	},
	ship_remould_no_item = {
		209146,
		96,
		true
	},
	ship_remould_no_gold = {
		209242,
		96,
		true
	},
	ship_remould_no_material = {
		209338,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		209438,
		119,
		true
	},
	ship_remould_sueecss = {
		209557,
		96,
		true
	},
	ship_remould_warning_102174 = {
		209653,
		188,
		true
	},
	ship_remould_warning_102284 = {
		209841,
		220,
		true
	},
	ship_remould_warning_102304 = {
		210061,
		369,
		true
	},
	ship_remould_warning_105234 = {
		210430,
		226,
		true
	},
	ship_remould_warning_107984 = {
		210656,
		213,
		true
	},
	ship_remould_warning_201514 = {
		210869,
		232,
		true
	},
	ship_remould_warning_203114 = {
		211101,
		338,
		true
	},
	ship_remould_warning_203124 = {
		211439,
		338,
		true
	},
	ship_remould_warning_205124 = {
		211777,
		185,
		true
	},
	ship_remould_warning_205154 = {
		211962,
		220,
		true
	},
	ship_remould_warning_206134 = {
		212182,
		298,
		true
	},
	ship_remould_warning_301534 = {
		212480,
		220,
		true
	},
	ship_remould_warning_301874 = {
		212700,
		520,
		true
	},
	ship_remould_warning_310014 = {
		213220,
		437,
		true
	},
	ship_remould_warning_310024 = {
		213657,
		437,
		true
	},
	ship_remould_warning_310034 = {
		214094,
		437,
		true
	},
	ship_remould_warning_310044 = {
		214531,
		437,
		true
	},
	ship_remould_warning_303154 = {
		214968,
		543,
		true
	},
	ship_remould_warning_402134 = {
		215511,
		228,
		true
	},
	ship_remould_warning_702124 = {
		215739,
		477,
		true
	},
	ship_remould_warning_520014 = {
		216216,
		246,
		true
	},
	ship_remould_warning_521014 = {
		216462,
		246,
		true
	},
	ship_remould_warning_520034 = {
		216708,
		246,
		true
	},
	ship_remould_warning_521034 = {
		216954,
		246,
		true
	},
	ship_remould_warning_520044 = {
		217200,
		246,
		true
	},
	ship_remould_warning_521044 = {
		217446,
		246,
		true
	},
	ship_remould_warning_502114 = {
		217692,
		220,
		true
	},
	ship_remould_warning_506114 = {
		217912,
		388,
		true
	},
	word_soundfiles_download_title = {
		218300,
		109,
		true
	},
	word_soundfiles_download = {
		218409,
		100,
		true
	},
	word_soundfiles_checking_title = {
		218509,
		106,
		true
	},
	word_soundfiles_checking = {
		218615,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		218712,
		115,
		true
	},
	word_soundfiles_checkend = {
		218827,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		218927,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		219031,
		112,
		true
	},
	word_soundfiles_retry = {
		219143,
		97,
		true
	},
	word_soundfiles_update = {
		219240,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		219338,
		117,
		true
	},
	word_soundfiles_update_end = {
		219455,
		102,
		true
	},
	word_soundfiles_update_failed = {
		219557,
		114,
		true
	},
	word_soundfiles_update_retry = {
		219671,
		104,
		true
	},
	word_live2dfiles_download_title = {
		219775,
		116,
		true
	},
	word_live2dfiles_download = {
		219891,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		219992,
		107,
		true
	},
	word_live2dfiles_checking = {
		220099,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		220197,
		122,
		true
	},
	word_live2dfiles_checkend = {
		220319,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		220420,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		220525,
		119,
		true
	},
	word_live2dfiles_retry = {
		220644,
		98,
		true
	},
	word_live2dfiles_update = {
		220742,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		220841,
		124,
		true
	},
	word_live2dfiles_update_end = {
		220965,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		221068,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		221189,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		221294,
		164,
		true
	},
	achieve_propose_tip = {
		221458,
		106,
		true
	},
	mingshi_get_tip = {
		221564,
		124,
		true
	},
	mingshi_task_tip_1 = {
		221688,
		212,
		true
	},
	mingshi_task_tip_2 = {
		221900,
		212,
		true
	},
	mingshi_task_tip_3 = {
		222112,
		205,
		true
	},
	mingshi_task_tip_4 = {
		222317,
		212,
		true
	},
	mingshi_task_tip_5 = {
		222529,
		205,
		true
	},
	mingshi_task_tip_6 = {
		222734,
		205,
		true
	},
	mingshi_task_tip_7 = {
		222939,
		212,
		true
	},
	mingshi_task_tip_8 = {
		223151,
		209,
		true
	},
	mingshi_task_tip_9 = {
		223360,
		205,
		true
	},
	mingshi_task_tip_10 = {
		223565,
		213,
		true
	},
	mingshi_task_tip_11 = {
		223778,
		209,
		true
	},
	word_propose_changename_title = {
		223987,
		168,
		true
	},
	word_propose_changename_tip1 = {
		224155,
		144,
		true
	},
	word_propose_changename_tip2 = {
		224299,
		116,
		true
	},
	word_propose_ring_tip = {
		224415,
		118,
		true
	},
	word_rename_time_tip = {
		224533,
		135,
		true
	},
	word_rename_switch_tip = {
		224668,
		148,
		true
	},
	word_ssr = {
		224816,
		81,
		true
	},
	word_sr = {
		224897,
		77,
		true
	},
	word_r = {
		224974,
		76,
		true
	},
	ship_renameShip_error = {
		225050,
		106,
		true
	},
	ship_renameShip_error_4 = {
		225156,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		225255,
		102,
		true
	},
	ship_proposeShip_error = {
		225357,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		225455,
		100,
		true
	},
	word_rename_time_warning = {
		225555,
		210,
		true
	},
	word_propose_cost_tip = {
		225765,
		307,
		true
	},
	word_propose_switch_tip = {
		226072,
		99,
		true
	},
	evaluate_too_loog = {
		226171,
		93,
		true
	},
	evaluate_ban_word = {
		226264,
		108,
		true
	},
	activity_level_easy_tip = {
		226372,
		192,
		true
	},
	activity_level_difficulty_tip = {
		226564,
		207,
		true
	},
	activity_level_limit_tip = {
		226771,
		189,
		true
	},
	activity_level_inwarime_tip = {
		226960,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		227137,
		163,
		true
	},
	activity_level_is_closed = {
		227300,
		112,
		true
	},
	activity_switch_tip = {
		227412,
		255,
		true
	},
	reduce_sp3_pass_count = {
		227667,
		109,
		true
	},
	qiuqiu_count = {
		227776,
		87,
		true
	},
	qiuqiu_total_count = {
		227863,
		93,
		true
	},
	npcfriendly_count = {
		227956,
		99,
		true
	},
	npcfriendly_total_count = {
		228055,
		105,
		true
	},
	longxiang_count = {
		228160,
		96,
		true
	},
	longxiang_total_count = {
		228256,
		102,
		true
	},
	pt_count = {
		228358,
		83,
		true
	},
	pt_total_count = {
		228441,
		89,
		true
	},
	remould_ship_ok = {
		228530,
		91,
		true
	},
	remould_ship_count_more = {
		228621,
		115,
		true
	},
	word_should_input = {
		228736,
		102,
		true
	},
	simulation_advantage_counting = {
		228838,
		128,
		true
	},
	simulation_disadvantage_counting = {
		228966,
		132,
		true
	},
	simulation_enhancing = {
		229098,
		148,
		true
	},
	simulation_enhanced = {
		229246,
		110,
		true
	},
	word_skill_desc_get = {
		229356,
		97,
		true
	},
	word_skill_desc_learn = {
		229453,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		229542,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		229643,
		100,
		true
	},
	chapter_tip_change = {
		229743,
		98,
		true
	},
	chapter_tip_use = {
		229841,
		95,
		true
	},
	chapter_tip_with_npc = {
		229936,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		230202,
		131,
		true
	},
	build_ship_tip = {
		230333,
		195,
		true
	},
	auto_battle_limit_tip = {
		230528,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		230643,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		230842,
		214,
		true
	},
	ship_profile_voice_locked = {
		231056,
		110,
		true
	},
	ship_profile_skin_locked = {
		231166,
		103,
		true
	},
	ship_profile_words = {
		231269,
		94,
		true
	},
	ship_profile_action_words = {
		231363,
		107,
		true
	},
	ship_profile_label_common = {
		231470,
		95,
		true
	},
	ship_profile_label_diff = {
		231565,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		231658,
		126,
		true
	},
	level_fleet_not_enough = {
		231784,
		122,
		true
	},
	level_fleet_outof_limit = {
		231906,
		117,
		true
	},
	vote_success = {
		232023,
		88,
		true
	},
	vote_not_enough = {
		232111,
		97,
		true
	},
	vote_love_not_enough = {
		232208,
		108,
		true
	},
	vote_love_limit = {
		232316,
		134,
		true
	},
	vote_love_confirm = {
		232450,
		142,
		true
	},
	vote_primary_rule = {
		232592,
		1064,
		true
	},
	vote_final_title1 = {
		233656,
		93,
		true
	},
	vote_final_rule1 = {
		233749,
		363,
		true
	},
	vote_final_title2 = {
		234112,
		93,
		true
	},
	vote_final_rule2 = {
		234205,
		226,
		true
	},
	vote_vote_time = {
		234431,
		98,
		true
	},
	vote_vote_count = {
		234529,
		84,
		true
	},
	vote_vote_group = {
		234613,
		84,
		true
	},
	vote_rank_refresh_time = {
		234697,
		117,
		true
	},
	vote_rank_in_current_server = {
		234814,
		122,
		true
	},
	words_auto_battle_label = {
		234936,
		120,
		true
	},
	words_show_ship_name_label = {
		235056,
		111,
		true
	},
	words_rare_ship_vibrate = {
		235167,
		105,
		true
	},
	words_display_ship_get_effect = {
		235272,
		117,
		true
	},
	words_show_touch_effect = {
		235389,
		105,
		true
	},
	words_bg_fit_mode = {
		235494,
		111,
		true
	},
	words_battle_hide_bg = {
		235605,
		114,
		true
	},
	words_battle_expose_line = {
		235719,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		235837,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		235957,
		181,
		true
	},
	words_autoFIght_down_frame = {
		236138,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		236246,
		173,
		true
	},
	words_autoFight_tips = {
		236419,
		120,
		true
	},
	words_autoFight_right = {
		236539,
		158,
		true
	},
	activity_puzzle_get1 = {
		236697,
		136,
		true
	},
	activity_puzzle_get2 = {
		236833,
		138,
		true
	},
	activity_puzzle_get3 = {
		236971,
		138,
		true
	},
	activity_puzzle_get4 = {
		237109,
		138,
		true
	},
	activity_puzzle_get5 = {
		237247,
		138,
		true
	},
	activity_puzzle_get6 = {
		237385,
		138,
		true
	},
	activity_puzzle_get7 = {
		237523,
		138,
		true
	},
	activity_puzzle_get8 = {
		237661,
		138,
		true
	},
	activity_puzzle_get9 = {
		237799,
		138,
		true
	},
	activity_puzzle_get10 = {
		237937,
		137,
		true
	},
	activity_puzzle_get11 = {
		238074,
		137,
		true
	},
	activity_puzzle_get12 = {
		238211,
		137,
		true
	},
	activity_puzzle_get13 = {
		238348,
		137,
		true
	},
	activity_puzzle_get14 = {
		238485,
		137,
		true
	},
	activity_puzzle_get15 = {
		238622,
		137,
		true
	},
	word_stopremain_build = {
		238759,
		115,
		true
	},
	word_stopremain_default = {
		238874,
		117,
		true
	},
	transcode_desc = {
		238991,
		359,
		true
	},
	transcode_empty_tip = {
		239350,
		113,
		true
	},
	set_birth_title = {
		239463,
		91,
		true
	},
	set_birth_confirm_tip = {
		239554,
		114,
		true
	},
	set_birth_empty_tip = {
		239668,
		104,
		true
	},
	set_birth_success = {
		239772,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		239871,
		120,
		true
	},
	clear_transcode_cache_success = {
		239991,
		114,
		true
	},
	exchange_item_success = {
		240105,
		97,
		true
	},
	give_up_cloth_change = {
		240202,
		117,
		true
	},
	err_cloth_change_noship = {
		240319,
		98,
		true
	},
	need_break_tip = {
		240417,
		90,
		true
	},
	max_level_notice = {
		240507,
		134,
		true
	},
	new_skin_no_choose = {
		240641,
		140,
		true
	},
	sure_resume_volume = {
		240781,
		124,
		true
	},
	course_class_not_ready = {
		240905,
		119,
		true
	},
	course_student_max_level = {
		241024,
		134,
		true
	},
	course_stop_confirm = {
		241158,
		125,
		true
	},
	course_class_help = {
		241283,
		1318,
		true
	},
	course_class_name = {
		242601,
		98,
		true
	},
	course_proficiency_not_enough = {
		242699,
		108,
		true
	},
	course_state_rest = {
		242807,
		93,
		true
	},
	course_state_lession = {
		242900,
		99,
		true
	},
	course_energy_not_enough = {
		242999,
		144,
		true
	},
	course_proficiency_tip = {
		243143,
		318,
		true
	},
	course_sunday_tip = {
		243461,
		136,
		true
	},
	course_exit_confirm = {
		243597,
		138,
		true
	},
	course_learning = {
		243735,
		94,
		true
	},
	time_remaining_tip = {
		243829,
		95,
		true
	},
	propose_intimacy_tip = {
		243924,
		116,
		true
	},
	no_found_record_equipment = {
		244040,
		180,
		true
	},
	sec_floor_limit_tip = {
		244220,
		125,
		true
	},
	guild_shop_flash_success = {
		244345,
		100,
		true
	},
	destroy_high_rarity_tip = {
		244445,
		122,
		true
	},
	destroy_high_level_tip = {
		244567,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		244691,
		119,
		true
	},
	destroy_high_intensify_tip = {
		244810,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		244937,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		245067,
		135,
		true
	},
	ship_quick_change_noequip = {
		245202,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		245315,
		120,
		true
	},
	word_nowenergy = {
		245435,
		93,
		true
	},
	word_energy_recov_speed = {
		245528,
		99,
		true
	},
	destroy_eliteship_tip = {
		245627,
		117,
		true
	},
	err_resloveequip_nochoice = {
		245744,
		113,
		true
	},
	take_nothing = {
		245857,
		94,
		true
	},
	take_all_mail = {
		245951,
		164,
		true
	},
	buy_furniture_overtime = {
		246115,
		119,
		true
	},
	twitter_login_tips = {
		246234,
		175,
		true
	},
	data_erro = {
		246409,
		88,
		true
	},
	login_failed = {
		246497,
		88,
		true
	},
	["not yet completed"] = {
		246585,
		93,
		true
	},
	escort_less_count_to_combat = {
		246678,
		131,
		true
	},
	level_risk_level_desc = {
		246809,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		246899,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		247128,
		221,
		true
	},
	level_chapter_state_high_risk = {
		247349,
		135,
		true
	},
	level_chapter_state_risk = {
		247484,
		130,
		true
	},
	level_chapter_state_low_risk = {
		247614,
		134,
		true
	},
	level_chapter_state_safety = {
		247748,
		132,
		true
	},
	open_skill_class_success = {
		247880,
		112,
		true
	},
	backyard_sort_tag_default = {
		247992,
		95,
		true
	},
	backyard_sort_tag_price = {
		248087,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		248180,
		102,
		true
	},
	backyard_sort_tag_size = {
		248282,
		92,
		true
	},
	backyard_filter_tag_other = {
		248374,
		95,
		true
	},
	word_status_inFight = {
		248469,
		92,
		true
	},
	word_status_inPVP = {
		248561,
		90,
		true
	},
	word_status_inEvent = {
		248651,
		92,
		true
	},
	word_status_inEventFinished = {
		248743,
		100,
		true
	},
	word_status_inTactics = {
		248843,
		94,
		true
	},
	word_status_inClass = {
		248937,
		92,
		true
	},
	word_status_rest = {
		249029,
		89,
		true
	},
	word_status_train = {
		249118,
		90,
		true
	},
	word_status_world = {
		249208,
		96,
		true
	},
	word_status_inHardFormation = {
		249304,
		106,
		true
	},
	challenge_rule = {
		249410,
		742,
		true
	},
	challenge_exit_warning = {
		250152,
		199,
		true
	},
	challenge_fleet_type_fail = {
		250351,
		132,
		true
	},
	challenge_current_level = {
		250483,
		110,
		true
	},
	challenge_current_score = {
		250593,
		104,
		true
	},
	challenge_total_score = {
		250697,
		102,
		true
	},
	challenge_current_progress = {
		250799,
		110,
		true
	},
	challenge_count_unlimit = {
		250909,
		112,
		true
	},
	challenge_no_fleet = {
		251021,
		115,
		true
	},
	equipment_skin_unload = {
		251136,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		251254,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		251359,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		251491,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		251596,
		113,
		true
	},
	equipment_skin_count_noenough = {
		251709,
		111,
		true
	},
	equipment_skin_replace_done = {
		251820,
		109,
		true
	},
	equipment_skin_unload_failed = {
		251929,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		252045,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		252203,
		141,
		true
	},
	activity_pool_awards_empty = {
		252344,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		252461,
		161,
		true
	},
	shop_street_activity_tip = {
		252622,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		252817,
		173,
		true
	},
	twitter_link_title = {
		252990,
		89,
		true
	},
	commander_material_noenough = {
		253079,
		103,
		true
	},
	battle_result_boss_destruct = {
		253182,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		253302,
		128,
		true
	},
	destory_important_equipment_tip = {
		253430,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		253634,
		120,
		true
	},
	activity_hit_monster_nocount = {
		253754,
		104,
		true
	},
	activity_hit_monster_death = {
		253858,
		111,
		true
	},
	activity_hit_monster_help = {
		253969,
		104,
		true
	},
	activity_hit_monster_erro = {
		254073,
		101,
		true
	},
	activity_xiaotiane_progress = {
		254174,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		254278,
		165,
		true
	},
	equip_skin_detail_tip = {
		254443,
		115,
		true
	},
	emoji_type_0 = {
		254558,
		82,
		true
	},
	emoji_type_1 = {
		254640,
		82,
		true
	},
	emoji_type_2 = {
		254722,
		82,
		true
	},
	emoji_type_3 = {
		254804,
		82,
		true
	},
	emoji_type_4 = {
		254886,
		85,
		true
	},
	card_pairs_help_tip = {
		254971,
		804,
		true
	},
	card_pairs_tips = {
		255775,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		255942,
		108,
		true
	},
	["card_battle_card details_hand"] = {
		256050,
		108,
		true
	},
	["card_battle_card details"] = {
		256158,
		109,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		256267,
		123,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		256390,
		120,
		true
	},
	card_battle_card_empty_en = {
		256510,
		106,
		true
	},
	card_battle_card_empty_ch = {
		256616,
		116,
		true
	},
	card_puzzel_goal_ch = {
		256732,
		95,
		true
	},
	card_puzzel_goal_en = {
		256827,
		89,
		true
	},
	card_puzzle_deck = {
		256916,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		257005,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		257156,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		257313,
		164,
		true
	},
	extra_chapter_socre_tip = {
		257477,
		186,
		true
	},
	extra_chapter_record_updated = {
		257663,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		257767,
		111,
		true
	},
	extra_chapter_locked_tip = {
		257878,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		258011,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		258146,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		258308,
		147,
		true
	},
	player_name_change_windows_tip = {
		258455,
		200,
		true
	},
	player_name_change_warning = {
		258655,
		292,
		true
	},
	player_name_change_success = {
		258947,
		117,
		true
	},
	player_name_change_failed = {
		259064,
		116,
		true
	},
	same_player_name_tip = {
		259180,
		120,
		true
	},
	task_is_not_existence = {
		259300,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		259405,
		274,
		true
	},
	printblue_build_success = {
		259679,
		99,
		true
	},
	printblue_build_erro = {
		259778,
		96,
		true
	},
	blueprint_mod_success = {
		259874,
		97,
		true
	},
	blueprint_mod_erro = {
		259971,
		94,
		true
	},
	technology_refresh_sucess = {
		260065,
		113,
		true
	},
	technology_refresh_erro = {
		260178,
		111,
		true
	},
	change_technology_refresh_sucess = {
		260289,
		120,
		true
	},
	change_technology_refresh_erro = {
		260409,
		118,
		true
	},
	technology_start_up = {
		260527,
		95,
		true
	},
	technology_start_erro = {
		260622,
		97,
		true
	},
	technology_stop_success = {
		260719,
		105,
		true
	},
	technology_stop_erro = {
		260824,
		102,
		true
	},
	technology_finish_success = {
		260926,
		107,
		true
	},
	technology_finish_erro = {
		261033,
		104,
		true
	},
	blueprint_stop_success = {
		261137,
		104,
		true
	},
	blueprint_stop_erro = {
		261241,
		101,
		true
	},
	blueprint_destory_tip = {
		261342,
		109,
		true
	},
	blueprint_task_update_tip = {
		261451,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		261626,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		261731,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		261835,
		104,
		true
	},
	blueprint_build_consume = {
		261939,
		131,
		true
	},
	blueprint_stop_tip = {
		262070,
		124,
		true
	},
	technology_canot_refresh = {
		262194,
		134,
		true
	},
	technology_refresh_tip = {
		262328,
		114,
		true
	},
	technology_is_actived = {
		262442,
		115,
		true
	},
	technology_stop_tip = {
		262557,
		125,
		true
	},
	technology_help_text = {
		262682,
		2632,
		true
	},
	blueprint_build_time_tip = {
		265314,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		265485,
		143,
		true
	},
	technology_task_none_tip = {
		265628,
		93,
		true
	},
	technology_task_build_tip = {
		265721,
		125,
		true
	},
	blueprint_commit_tip = {
		265846,
		146,
		true
	},
	buleprint_need_level_tip = {
		265992,
		108,
		true
	},
	blueprint_max_level_tip = {
		266100,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		266205,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		266329,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		266441,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		266558,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		266686,
		136,
		true
	},
	help_technolog0 = {
		266822,
		350,
		true
	},
	help_technolog = {
		267172,
		513,
		true
	},
	hide_chat_warning = {
		267685,
		157,
		true
	},
	show_chat_warning = {
		267842,
		154,
		true
	},
	help_shipblueprintui = {
		267996,
		2135,
		true
	},
	help_shipblueprintui_luck = {
		270131,
		704,
		true
	},
	anniversary_task_title_1 = {
		270835,
		176,
		true
	},
	anniversary_task_title_2 = {
		271011,
		167,
		true
	},
	anniversary_task_title_3 = {
		271178,
		176,
		true
	},
	anniversary_task_title_4 = {
		271354,
		164,
		true
	},
	anniversary_task_title_5 = {
		271518,
		173,
		true
	},
	anniversary_task_title_6 = {
		271691,
		173,
		true
	},
	anniversary_task_title_7 = {
		271864,
		167,
		true
	},
	anniversary_task_title_8 = {
		272031,
		170,
		true
	},
	anniversary_task_title_9 = {
		272201,
		179,
		true
	},
	anniversary_task_title_10 = {
		272380,
		168,
		true
	},
	anniversary_task_title_11 = {
		272548,
		171,
		true
	},
	anniversary_task_title_12 = {
		272719,
		171,
		true
	},
	anniversary_task_title_13 = {
		272890,
		171,
		true
	},
	anniversary_task_title_14 = {
		273061,
		174,
		true
	},
	charge_scene_buy_confirm = {
		273235,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		273402,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		273574,
		197,
		true
	},
	help_level_ui = {
		273771,
		968,
		true
	},
	guild_modify_info_tip = {
		274739,
		182,
		true
	},
	ai_change_1 = {
		274921,
		99,
		true
	},
	ai_change_2 = {
		275020,
		105,
		true
	},
	activity_shop_lable = {
		275125,
		128,
		true
	},
	word_bilibili = {
		275253,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		275343,
		134,
		true
	},
	ship_limit_notice = {
		275477,
		112,
		true
	},
	idle = {
		275589,
		74,
		true
	},
	main_1 = {
		275663,
		81,
		true
	},
	main_2 = {
		275744,
		81,
		true
	},
	main_3 = {
		275825,
		81,
		true
	},
	complete = {
		275906,
		85,
		true
	},
	login = {
		275991,
		75,
		true
	},
	home = {
		276066,
		74,
		true
	},
	mail = {
		276140,
		81,
		true
	},
	mission = {
		276221,
		84,
		true
	},
	mission_complete = {
		276305,
		93,
		true
	},
	wedding = {
		276398,
		77,
		true
	},
	touch_head = {
		276475,
		80,
		true
	},
	touch_body = {
		276555,
		80,
		true
	},
	touch_special = {
		276635,
		90,
		true
	},
	gold = {
		276725,
		74,
		true
	},
	oil = {
		276799,
		73,
		true
	},
	diamond = {
		276872,
		77,
		true
	},
	word_photo_mode = {
		276949,
		85,
		true
	},
	word_video_mode = {
		277034,
		85,
		true
	},
	word_save_ok = {
		277119,
		109,
		true
	},
	word_save_video = {
		277228,
		119,
		true
	},
	reflux_help_tip = {
		277347,
		1032,
		true
	},
	reflux_pt_not_enough = {
		278379,
		102,
		true
	},
	reflux_word_1 = {
		278481,
		92,
		true
	},
	reflux_word_2 = {
		278573,
		86,
		true
	},
	ship_hunting_level_tips = {
		278659,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		278856,
		121,
		true
	},
	collect_chapter_is_activation = {
		278977,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		279117,
		183,
		true
	},
	resource_verify_warn = {
		279300,
		233,
		true
	},
	resource_verify_fail = {
		279533,
		174,
		true
	},
	resource_verify_success = {
		279707,
		111,
		true
	},
	resource_clear_all = {
		279818,
		155,
		true
	},
	acl_oil_count = {
		279973,
		92,
		true
	},
	acl_oil_total_count = {
		280065,
		104,
		true
	},
	word_take_video_tip = {
		280169,
		145,
		true
	},
	word_snapshot_share_title = {
		280314,
		114,
		true
	},
	word_snapshot_share_agreement = {
		280428,
		506,
		true
	},
	skin_remain_time = {
		280934,
		98,
		true
	},
	word_museum_1 = {
		281032,
		128,
		true
	},
	word_museum_help = {
		281160,
		703,
		true
	},
	goldship_help_tip = {
		281863,
		867,
		true
	},
	metalgearsub_help_tip = {
		282730,
		1435,
		true
	},
	acl_gold_count = {
		284165,
		93,
		true
	},
	acl_gold_total_count = {
		284258,
		105,
		true
	},
	discount_time = {
		284363,
		142,
		true
	},
	commander_talent_not_exist = {
		284505,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		284610,
		119,
		true
	},
	commander_talent_learned = {
		284729,
		108,
		true
	},
	commander_talent_learn_erro = {
		284837,
		114,
		true
	},
	commander_not_exist = {
		284951,
		104,
		true
	},
	commander_fleet_not_exist = {
		285055,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		285162,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		285282,
		116,
		true
	},
	commander_acquire_erro = {
		285398,
		109,
		true
	},
	commander_lock_erro = {
		285507,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		285604,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		285723,
		113,
		true
	},
	commander_reset_talent_success = {
		285836,
		112,
		true
	},
	commander_reset_talent_erro = {
		285948,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		286059,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		286175,
		125,
		true
	},
	commander_is_in_fleet = {
		286300,
		109,
		true
	},
	commander_play_erro = {
		286409,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		286506,
		125,
		true
	},
	summary_page_un_rearch = {
		286631,
		95,
		true
	},
	player_summary_from = {
		286726,
		104,
		true
	},
	player_summary_data = {
		286830,
		95,
		true
	},
	commander_exp_overflow_tip = {
		286925,
		148,
		true
	},
	commander_reset_talent_tip = {
		287073,
		115,
		true
	},
	commander_reset_talent = {
		287188,
		98,
		true
	},
	commander_select_min_cnt = {
		287286,
		114,
		true
	},
	commander_select_max = {
		287400,
		102,
		true
	},
	commander_lock_done = {
		287502,
		98,
		true
	},
	commander_unlock_done = {
		287600,
		100,
		true
	},
	commander_get_1 = {
		287700,
		121,
		true
	},
	commander_get = {
		287821,
		117,
		true
	},
	commander_build_done = {
		287938,
		108,
		true
	},
	commander_build_erro = {
		288046,
		110,
		true
	},
	commander_get_skills_done = {
		288156,
		113,
		true
	},
	collection_way_is_unopen = {
		288269,
		118,
		true
	},
	commander_can_not_select_same_group = {
		288387,
		126,
		true
	},
	commander_capcity_is_max = {
		288513,
		100,
		true
	},
	commander_reserve_count_is_max = {
		288613,
		118,
		true
	},
	commander_build_pool_tip = {
		288731,
		147,
		true
	},
	commander_select_matiral_erro = {
		288878,
		160,
		true
	},
	commander_material_is_rarity = {
		289038,
		147,
		true
	},
	commander_material_is_maxLevel = {
		289185,
		170,
		true
	},
	charge_commander_bag_max = {
		289355,
		149,
		true
	},
	shop_extendcommander_success = {
		289504,
		116,
		true
	},
	commander_skill_point_noengough = {
		289620,
		110,
		true
	},
	buildship_new_tip = {
		289730,
		157,
		true
	},
	buildship_heavy_tip = {
		289887,
		150,
		true
	},
	buildship_light_tip = {
		290037,
		119,
		true
	},
	buildship_special_tip = {
		290156,
		106,
		true
	},
	Normalbuild_URexchange_help = {
		290262,
		598,
		true
	},
	Normalbuild_URexchange_text1 = {
		290860,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		290966,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		291070,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		291183,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		291287,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		291400,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		291605,
		142,
		true
	},
	open_skill_pos = {
		291747,
		189,
		true
	},
	open_skill_pos_discount = {
		291936,
		222,
		true
	},
	event_recommend_fail = {
		292158,
		108,
		true
	},
	newplayer_help_tip = {
		292266,
		461,
		true
	},
	newplayer_notice_1 = {
		292727,
		121,
		true
	},
	newplayer_notice_2 = {
		292848,
		121,
		true
	},
	newplayer_notice_3 = {
		292969,
		121,
		true
	},
	newplayer_notice_4 = {
		293090,
		115,
		true
	},
	newplayer_notice_5 = {
		293205,
		115,
		true
	},
	newplayer_notice_6 = {
		293320,
		158,
		true
	},
	newplayer_notice_7 = {
		293478,
		118,
		true
	},
	newplayer_notice_8 = {
		293596,
		155,
		true
	},
	tec_catchup_1 = {
		293751,
		83,
		true
	},
	tec_catchup_2 = {
		293834,
		83,
		true
	},
	tec_catchup_3 = {
		293917,
		83,
		true
	},
	tec_catchup_4 = {
		294000,
		83,
		true
	},
	tec_catchup_5 = {
		294083,
		83,
		true
	},
	tec_notice = {
		294166,
		121,
		true
	},
	tec_notice_not_open_tip = {
		294287,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		294426,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		294575,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		294735,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		294890,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		295039,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		295205,
		161,
		true
	},
	nine_choose_one = {
		295366,
		210,
		true
	},
	help_commander_info = {
		295576,
		703,
		true
	},
	help_commander_play = {
		296279,
		703,
		true
	},
	help_commander_ability = {
		296982,
		706,
		true
	},
	story_skip_confirm = {
		297688,
		207,
		true
	},
	commander_ability_replace_warning = {
		297895,
		140,
		true
	},
	help_command_room = {
		298035,
		701,
		true
	},
	commander_build_rate_tip = {
		298736,
		145,
		true
	},
	help_activity_bossbattle = {
		298881,
		996,
		true
	},
	commander_is_in_fleet_already = {
		299877,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		300007,
		144,
		true
	},
	commander_main_pos = {
		300151,
		91,
		true
	},
	commander_assistant_pos = {
		300242,
		96,
		true
	},
	comander_repalce_tip = {
		300338,
		152,
		true
	},
	commander_lock_tip = {
		300490,
		133,
		true
	},
	commander_is_in_battle = {
		300623,
		116,
		true
	},
	commander_rename_warning = {
		300739,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		300903,
		125,
		true
	},
	commander_rename_success_tip = {
		301028,
		104,
		true
	},
	amercian_notice_1 = {
		301132,
		187,
		true
	},
	amercian_notice_2 = {
		301319,
		157,
		true
	},
	amercian_notice_3 = {
		301476,
		116,
		true
	},
	amercian_notice_4 = {
		301592,
		93,
		true
	},
	amercian_notice_5 = {
		301685,
		102,
		true
	},
	amercian_notice_6 = {
		301787,
		187,
		true
	},
	ranking_word_1 = {
		301974,
		90,
		true
	},
	ranking_word_2 = {
		302064,
		87,
		true
	},
	ranking_word_3 = {
		302151,
		87,
		true
	},
	ranking_word_4 = {
		302238,
		90,
		true
	},
	ranking_word_5 = {
		302328,
		84,
		true
	},
	ranking_word_6 = {
		302412,
		84,
		true
	},
	ranking_word_7 = {
		302496,
		90,
		true
	},
	ranking_word_8 = {
		302586,
		84,
		true
	},
	ranking_word_9 = {
		302670,
		84,
		true
	},
	ranking_word_10 = {
		302754,
		88,
		true
	},
	spece_illegal_tip = {
		302842,
		99,
		true
	},
	utaware_warmup_notice = {
		302941,
		872,
		true
	},
	utaware_formal_notice = {
		303813,
		648,
		true
	},
	npc_learn_skill_tip = {
		304461,
		184,
		true
	},
	npc_upgrade_max_level = {
		304645,
		131,
		true
	},
	npc_propse_tip = {
		304776,
		117,
		true
	},
	npc_strength_tip = {
		304893,
		185,
		true
	},
	npc_breakout_tip = {
		305078,
		185,
		true
	},
	word_chuansong = {
		305263,
		90,
		true
	},
	npc_evaluation_tip = {
		305353,
		127,
		true
	},
	map_event_skip = {
		305480,
		108,
		true
	},
	map_event_stop_tip = {
		305588,
		157,
		true
	},
	map_event_stop_battle_tip = {
		305745,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		305909,
		166,
		true
	},
	map_event_stop_story_tip = {
		306075,
		160,
		true
	},
	map_event_save_nekone = {
		306235,
		126,
		true
	},
	map_event_save_rurutie = {
		306361,
		134,
		true
	},
	map_event_memory_collected = {
		306495,
		143,
		true
	},
	map_event_save_kizuna = {
		306638,
		126,
		true
	},
	five_choose_one = {
		306764,
		213,
		true
	},
	ship_preference_common = {
		306977,
		133,
		true
	},
	draw_big_luck_1 = {
		307110,
		109,
		true
	},
	draw_big_luck_2 = {
		307219,
		115,
		true
	},
	draw_big_luck_3 = {
		307334,
		112,
		true
	},
	draw_medium_luck_1 = {
		307446,
		124,
		true
	},
	draw_medium_luck_2 = {
		307570,
		121,
		true
	},
	draw_medium_luck_3 = {
		307691,
		127,
		true
	},
	draw_little_luck_1 = {
		307818,
		124,
		true
	},
	draw_little_luck_2 = {
		307942,
		121,
		true
	},
	draw_little_luck_3 = {
		308063,
		127,
		true
	},
	ship_preference_non = {
		308190,
		126,
		true
	},
	school_title_dajiangtang = {
		308316,
		97,
		true
	},
	school_title_zhihuimiao = {
		308413,
		96,
		true
	},
	school_title_shitang = {
		308509,
		96,
		true
	},
	school_title_xiaomaibu = {
		308605,
		95,
		true
	},
	school_title_shangdian = {
		308700,
		98,
		true
	},
	school_title_xueyuan = {
		308798,
		96,
		true
	},
	school_title_shoucang = {
		308894,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		308988,
		99,
		true
	},
	tag_level_fighting = {
		309087,
		91,
		true
	},
	tag_level_oni = {
		309178,
		89,
		true
	},
	tag_level_bomb = {
		309267,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		309357,
		97,
		true
	},
	exit_backyard_exp_display = {
		309454,
		120,
		true
	},
	help_monopoly = {
		309574,
		1407,
		true
	},
	md5_error = {
		310981,
		124,
		true
	},
	world_boss_help = {
		311105,
		3495,
		true
	},
	world_boss_tip = {
		314600,
		159,
		true
	},
	world_boss_award_limit = {
		314759,
		157,
		true
	},
	backyard_is_loading = {
		314916,
		113,
		true
	},
	levelScene_loop_help_tip = {
		315029,
		2330,
		true
	},
	no_airspace_competition = {
		317359,
		102,
		true
	},
	air_supremacy_value = {
		317461,
		92,
		true
	},
	read_the_user_agreement = {
		317553,
		117,
		true
	},
	award_max_warning = {
		317670,
		171,
		true
	},
	sub_item_warning = {
		317841,
		105,
		true
	},
	select_award_warning = {
		317946,
		105,
		true
	},
	no_item_selected_tip = {
		318051,
		112,
		true
	},
	backyard_traning_tip = {
		318163,
		154,
		true
	},
	backyard_rest_tip = {
		318317,
		111,
		true
	},
	backyard_class_tip = {
		318428,
		118,
		true
	},
	medal_notice_1 = {
		318546,
		96,
		true
	},
	medal_notice_2 = {
		318642,
		87,
		true
	},
	medal_help_tip = {
		318729,
		1444,
		true
	},
	trophy_achieved = {
		320173,
		91,
		true
	},
	text_shop = {
		320264,
		80,
		true
	},
	text_confirm = {
		320344,
		83,
		true
	},
	text_cancel = {
		320427,
		82,
		true
	},
	text_cancel_fight = {
		320509,
		93,
		true
	},
	text_goon_fight = {
		320602,
		91,
		true
	},
	text_exit = {
		320693,
		80,
		true
	},
	text_clear = {
		320773,
		81,
		true
	},
	text_apply = {
		320854,
		81,
		true
	},
	text_buy = {
		320935,
		79,
		true
	},
	text_forward = {
		321014,
		88,
		true
	},
	text_prepage = {
		321102,
		85,
		true
	},
	text_nextpage = {
		321187,
		86,
		true
	},
	text_exchange = {
		321273,
		84,
		true
	},
	text_retreat = {
		321357,
		83,
		true
	},
	text_goto = {
		321440,
		80,
		true
	},
	level_scene_title_word_1 = {
		321520,
		100,
		true
	},
	level_scene_title_word_2 = {
		321620,
		109,
		true
	},
	level_scene_title_word_3 = {
		321729,
		100,
		true
	},
	level_scene_title_word_4 = {
		321829,
		97,
		true
	},
	level_scene_title_word_5 = {
		321926,
		120,
		true
	},
	ambush_display_0 = {
		322046,
		86,
		true
	},
	ambush_display_1 = {
		322132,
		86,
		true
	},
	ambush_display_2 = {
		322218,
		86,
		true
	},
	ambush_display_3 = {
		322304,
		83,
		true
	},
	ambush_display_4 = {
		322387,
		83,
		true
	},
	ambush_display_5 = {
		322470,
		86,
		true
	},
	ambush_display_6 = {
		322556,
		86,
		true
	},
	black_white_grid_notice = {
		322642,
		1309,
		true
	},
	black_white_grid_reset = {
		323951,
		99,
		true
	},
	black_white_grid_switch_tip = {
		324050,
		127,
		true
	},
	no_way_to_escape = {
		324177,
		92,
		true
	},
	word_attr_ac = {
		324269,
		82,
		true
	},
	help_battle_ac = {
		324351,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		325799,
		315,
		true
	},
	refuse_friend = {
		326114,
		96,
		true
	},
	refuse_and_add_into_bl = {
		326210,
		110,
		true
	},
	tech_simulate_closed = {
		326320,
		117,
		true
	},
	tech_simulate_quit = {
		326437,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		326556,
		253,
		true
	},
	help_technologytree = {
		326809,
		1824,
		true
	},
	tech_change_version_mark = {
		328633,
		100,
		true
	},
	technology_uplevel_error_studying = {
		328733,
		174,
		true
	},
	fate_attr_word = {
		328907,
		114,
		true
	},
	fate_phase_word = {
		329021,
		94,
		true
	},
	blueprint_simulation_confirm = {
		329115,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		329369,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		329785,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		330185,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		330567,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		330958,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		331344,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		331727,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		332108,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		332493,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		332872,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		333257,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		333647,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		334035,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		334422,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		334823,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		335181,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		335592,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		335982,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		336379,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		336760,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		337127,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		337538,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		337936,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		338324,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		338730,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		339133,
		401,
		true
	},
	electrotherapy_wanning = {
		339534,
		107,
		true
	},
	siren_chase_warning = {
		339641,
		104,
		true
	},
	memorybook_get_award_tip = {
		339745,
		161,
		true
	},
	memorybook_notice = {
		339906,
		683,
		true
	},
	word_votes = {
		340589,
		86,
		true
	},
	number_0 = {
		340675,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		340750,
		304,
		true
	},
	without_selected_ship = {
		341054,
		115,
		true
	},
	index_all = {
		341169,
		79,
		true
	},
	index_fleetfront = {
		341248,
		92,
		true
	},
	index_fleetrear = {
		341340,
		91,
		true
	},
	index_shipType_quZhu = {
		341431,
		90,
		true
	},
	index_shipType_qinXun = {
		341521,
		91,
		true
	},
	index_shipType_zhongXun = {
		341612,
		93,
		true
	},
	index_shipType_zhanLie = {
		341705,
		92,
		true
	},
	index_shipType_hangMu = {
		341797,
		91,
		true
	},
	index_shipType_weiXiu = {
		341888,
		91,
		true
	},
	index_shipType_qianTing = {
		341979,
		93,
		true
	},
	index_other = {
		342072,
		81,
		true
	},
	index_rare2 = {
		342153,
		81,
		true
	},
	index_rare3 = {
		342234,
		81,
		true
	},
	index_rare4 = {
		342315,
		81,
		true
	},
	index_rare5 = {
		342396,
		84,
		true
	},
	index_rare6 = {
		342480,
		87,
		true
	},
	warning_mail_max_1 = {
		342567,
		153,
		true
	},
	warning_mail_max_2 = {
		342720,
		131,
		true
	},
	warning_mail_max_3 = {
		342851,
		214,
		true
	},
	warning_mail_max_4 = {
		343065,
		179,
		true
	},
	warning_mail_max_5 = {
		343244,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		343365,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		343591,
		250,
		true
	},
	mail_moveto_markroom_max = {
		343841,
		166,
		true
	},
	mail_markroom_delete = {
		344007,
		140,
		true
	},
	mail_markroom_tip = {
		344147,
		114,
		true
	},
	mail_manage_1 = {
		344261,
		89,
		true
	},
	mail_manage_2 = {
		344350,
		116,
		true
	},
	mail_manage_3 = {
		344466,
		104,
		true
	},
	mail_manage_tip_1 = {
		344570,
		133,
		true
	},
	mail_storeroom_tips = {
		344703,
		141,
		true
	},
	mail_storeroom_noextend = {
		344844,
		136,
		true
	},
	mail_storeroom_extend = {
		344980,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		345089,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		345197,
		107,
		true
	},
	mail_storeroom_max_1 = {
		345304,
		167,
		true
	},
	mail_storeroom_max_2 = {
		345471,
		131,
		true
	},
	mail_storeroom_max_3 = {
		345602,
		142,
		true
	},
	mail_storeroom_max_4 = {
		345744,
		145,
		true
	},
	mail_storeroom_addgold = {
		345889,
		101,
		true
	},
	mail_storeroom_addoil = {
		345990,
		100,
		true
	},
	mail_storeroom_collect = {
		346090,
		125,
		true
	},
	mail_search = {
		346215,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		346302,
		104,
		true
	},
	resource_max_tip_storeroom = {
		346406,
		114,
		true
	},
	mail_tip = {
		346520,
		945,
		true
	},
	mail_page_1 = {
		347465,
		81,
		true
	},
	mail_page_2 = {
		347546,
		84,
		true
	},
	mail_page_3 = {
		347630,
		84,
		true
	},
	mail_gold_res = {
		347714,
		83,
		true
	},
	mail_oil_res = {
		347797,
		82,
		true
	},
	mail_all_price = {
		347879,
		84,
		true
	},
	return_award_bind_success = {
		347963,
		101,
		true
	},
	return_award_bind_erro = {
		348064,
		100,
		true
	},
	rename_commander_erro = {
		348164,
		99,
		true
	},
	change_display_medal_success = {
		348263,
		116,
		true
	},
	limit_skin_time_day = {
		348379,
		101,
		true
	},
	limit_skin_time_day_min = {
		348480,
		116,
		true
	},
	limit_skin_time_min = {
		348596,
		104,
		true
	},
	limit_skin_time_overtime = {
		348700,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		348797,
		117,
		true
	},
	award_window_pt_title = {
		348914,
		96,
		true
	},
	return_have_participated_in_act = {
		349010,
		119,
		true
	},
	input_returner_code = {
		349129,
		98,
		true
	},
	dress_up_success = {
		349227,
		92,
		true
	},
	already_have_the_skin = {
		349319,
		106,
		true
	},
	exchange_limit_skin_tip = {
		349425,
		149,
		true
	},
	returner_help = {
		349574,
		1631,
		true
	},
	attire_time_stamp = {
		351205,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		351307,
		122,
		true
	},
	warning_pray_build_pool = {
		351429,
		182,
		true
	},
	error_pray_select_ship_max = {
		351611,
		108,
		true
	},
	tip_pray_build_pool_success = {
		351719,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		351822,
		100,
		true
	},
	pray_build_help = {
		351922,
		2094,
		true
	},
	pray_build_UR_warning = {
		354016,
		155,
		true
	},
	bismarck_award_tip = {
		354171,
		115,
		true
	},
	bismarck_chapter_desc = {
		354286,
		161,
		true
	},
	returner_push_success = {
		354447,
		97,
		true
	},
	returner_max_count = {
		354544,
		106,
		true
	},
	returner_push_tip = {
		354650,
		236,
		true
	},
	returner_match_tip = {
		354886,
		233,
		true
	},
	return_lock_tip = {
		355119,
		135,
		true
	},
	challenge_help = {
		355254,
		1284,
		true
	},
	challenge_casual_reset = {
		356538,
		144,
		true
	},
	challenge_infinite_reset = {
		356682,
		146,
		true
	},
	challenge_normal_reset = {
		356828,
		111,
		true
	},
	challenge_casual_click_switch = {
		356939,
		155,
		true
	},
	challenge_infinite_click_switch = {
		357094,
		157,
		true
	},
	challenge_season_update = {
		357251,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		357362,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		357564,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		357768,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		358013,
		247,
		true
	},
	challenge_combat_score = {
		358260,
		103,
		true
	},
	challenge_share_progress = {
		358363,
		115,
		true
	},
	challenge_share = {
		358478,
		82,
		true
	},
	challenge_expire_warn = {
		358560,
		143,
		true
	},
	challenge_normal_tip = {
		358703,
		136,
		true
	},
	challenge_unlimited_tip = {
		358839,
		130,
		true
	},
	commander_prefab_rename_success = {
		358969,
		107,
		true
	},
	commander_prefab_name = {
		359076,
		99,
		true
	},
	commander_prefab_rename_time = {
		359175,
		118,
		true
	},
	commander_build_solt_deficiency = {
		359293,
		116,
		true
	},
	commander_select_box_tip = {
		359409,
		166,
		true
	},
	challenge_end_tip = {
		359575,
		96,
		true
	},
	pass_times = {
		359671,
		86,
		true
	},
	list_empty_tip_billboardui = {
		359757,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		359865,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		359988,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		360112,
		120,
		true
	},
	list_empty_tip_eventui = {
		360232,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		360345,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		360459,
		120,
		true
	},
	list_empty_tip_friendui = {
		360579,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		360678,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		360805,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		360918,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		361032,
		116,
		true
	},
	list_empty_tip_taskscene = {
		361148,
		112,
		true
	},
	empty_tip_mailboxui = {
		361260,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		361367,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		361482,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		361649,
		175,
		true
	},
	words_settings_unlock_ship = {
		361824,
		102,
		true
	},
	words_settings_resolve_equip = {
		361926,
		104,
		true
	},
	words_settings_unlock_commander = {
		362030,
		110,
		true
	},
	words_settings_create_inherit = {
		362140,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		362248,
		171,
		true
	},
	words_desc_unlock = {
		362419,
		123,
		true
	},
	words_desc_resolve_equip = {
		362542,
		131,
		true
	},
	words_desc_create_inherit = {
		362673,
		132,
		true
	},
	words_desc_close_password = {
		362805,
		132,
		true
	},
	words_desc_change_settings = {
		362937,
		145,
		true
	},
	words_set_password = {
		363082,
		94,
		true
	},
	words_information = {
		363176,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		363263,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		363357,
		156,
		true
	},
	secondary_password_help = {
		363513,
		1246,
		true
	},
	comic_help = {
		364759,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		365224,
		130,
		true
	},
	pt_cosume = {
		365354,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		365435,
		160,
		true
	},
	help_tempesteve = {
		365595,
		801,
		true
	},
	word_rest_times = {
		366396,
		125,
		true
	},
	common_buy_gold_success = {
		366521,
		136,
		true
	},
	harbour_bomb_tip = {
		366657,
		113,
		true
	},
	submarine_approach = {
		366770,
		94,
		true
	},
	submarine_approach_desc = {
		366864,
		139,
		true
	},
	desc_quick_play = {
		367003,
		97,
		true
	},
	text_win_condition = {
		367100,
		94,
		true
	},
	text_lose_condition = {
		367194,
		95,
		true
	},
	text_rest_HP = {
		367289,
		88,
		true
	},
	desc_defense_reward = {
		367377,
		128,
		true
	},
	desc_base_hp = {
		367505,
		96,
		true
	},
	map_event_open = {
		367601,
		99,
		true
	},
	word_reward = {
		367700,
		81,
		true
	},
	tips_dispense_completed = {
		367781,
		99,
		true
	},
	tips_firework_completed = {
		367880,
		105,
		true
	},
	help_summer_feast = {
		367985,
		802,
		true
	},
	help_firework_produce = {
		368787,
		491,
		true
	},
	help_firework = {
		369278,
		1195,
		true
	},
	help_summer_shrine = {
		370473,
		1071,
		true
	},
	help_summer_food = {
		371544,
		1505,
		true
	},
	help_summer_shooting = {
		373049,
		962,
		true
	},
	help_summer_stamp = {
		374011,
		307,
		true
	},
	tips_summergame_exit = {
		374318,
		166,
		true
	},
	tips_shrine_buff = {
		374484,
		115,
		true
	},
	tips_shrine_nobuff = {
		374599,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		374744,
		106,
		true
	},
	help_vote = {
		374850,
		5010,
		true
	},
	tips_firework_exit = {
		379860,
		131,
		true
	},
	result_firework_produce = {
		379991,
		123,
		true
	},
	tag_level_narrative = {
		380114,
		95,
		true
	},
	vote_get_book = {
		380209,
		98,
		true
	},
	vote_book_is_over = {
		380307,
		133,
		true
	},
	vote_fame_tip = {
		380440,
		162,
		true
	},
	word_maintain = {
		380602,
		86,
		true
	},
	name_zhanliejahe = {
		380688,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		380789,
		135,
		true
	},
	change_skin_secretary_ship = {
		380924,
		117,
		true
	},
	word_billboard = {
		381041,
		87,
		true
	},
	word_easy = {
		381128,
		79,
		true
	},
	word_normal_junhe = {
		381207,
		87,
		true
	},
	word_hard = {
		381294,
		79,
		true
	},
	word_special_challenge_ticket = {
		381373,
		108,
		true
	},
	tip_exchange_ticket = {
		381481,
		155,
		true
	},
	dont_remind = {
		381636,
		87,
		true
	},
	worldbossex_help = {
		381723,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		382685,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		382792,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		382901,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		383008,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		383112,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		383228,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		383346,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		383462,
		113,
		true
	},
	text_consume = {
		383575,
		83,
		true
	},
	text_inconsume = {
		383658,
		87,
		true
	},
	pt_ship_now = {
		383745,
		90,
		true
	},
	pt_ship_goal = {
		383835,
		91,
		true
	},
	option_desc1 = {
		383926,
		124,
		true
	},
	option_desc2 = {
		384050,
		146,
		true
	},
	option_desc3 = {
		384196,
		158,
		true
	},
	option_desc4 = {
		384354,
		210,
		true
	},
	option_desc5 = {
		384564,
		134,
		true
	},
	option_desc6 = {
		384698,
		149,
		true
	},
	option_desc10 = {
		384847,
		141,
		true
	},
	option_desc11 = {
		384988,
		1453,
		true
	},
	music_collection = {
		386441,
		534,
		true
	},
	music_main = {
		386975,
		1008,
		true
	},
	music_juus = {
		387983,
		465,
		true
	},
	doa_collection = {
		388448,
		684,
		true
	},
	ins_word_day = {
		389132,
		84,
		true
	},
	ins_word_hour = {
		389216,
		88,
		true
	},
	ins_word_minu = {
		389304,
		88,
		true
	},
	ins_word_like = {
		389392,
		86,
		true
	},
	ins_click_like_success = {
		389478,
		98,
		true
	},
	ins_push_comment_success = {
		389576,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		389676,
		126,
		true
	},
	help_music_game = {
		389802,
		1241,
		true
	},
	restart_music_game = {
		391043,
		143,
		true
	},
	reselect_music_game = {
		391186,
		144,
		true
	},
	hololive_goodmorning = {
		391330,
		571,
		true
	},
	hololive_lianliankan = {
		391901,
		1165,
		true
	},
	hololive_dalaozhang = {
		393066,
		588,
		true
	},
	hololive_dashenling = {
		393654,
		869,
		true
	},
	pocky_jiujiu = {
		394523,
		88,
		true
	},
	pocky_jiujiu_desc = {
		394611,
		136,
		true
	},
	pocky_help = {
		394747,
		721,
		true
	},
	secretary_help = {
		395468,
		1478,
		true
	},
	secretary_unlock2 = {
		396946,
		105,
		true
	},
	secretary_unlock3 = {
		397051,
		105,
		true
	},
	secretary_unlock4 = {
		397156,
		105,
		true
	},
	secretary_unlock5 = {
		397261,
		106,
		true
	},
	secretary_closed = {
		397367,
		92,
		true
	},
	confirm_unlock = {
		397459,
		92,
		true
	},
	secretary_pos_save = {
		397551,
		124,
		true
	},
	secretary_pos_save_success = {
		397675,
		102,
		true
	},
	collection_help = {
		397777,
		346,
		true
	},
	juese_tiyan = {
		398123,
		221,
		true
	},
	resolve_amount_prefix = {
		398344,
		100,
		true
	},
	compose_amount_prefix = {
		398444,
		100,
		true
	},
	help_sub_limits = {
		398544,
		104,
		true
	},
	help_sub_display = {
		398648,
		105,
		true
	},
	confirm_unlock_ship_main = {
		398753,
		134,
		true
	},
	msgbox_text_confirm = {
		398887,
		90,
		true
	},
	msgbox_text_shop = {
		398977,
		87,
		true
	},
	msgbox_text_cancel = {
		399064,
		89,
		true
	},
	msgbox_text_cancel_g = {
		399153,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		399244,
		100,
		true
	},
	msgbox_text_goon_fight = {
		399344,
		98,
		true
	},
	msgbox_text_exit = {
		399442,
		87,
		true
	},
	msgbox_text_clear = {
		399529,
		88,
		true
	},
	msgbox_text_apply = {
		399617,
		88,
		true
	},
	msgbox_text_buy = {
		399705,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		399791,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		399883,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		399977,
		98,
		true
	},
	msgbox_text_forward = {
		400075,
		95,
		true
	},
	msgbox_text_iknow = {
		400170,
		90,
		true
	},
	msgbox_text_prepage = {
		400260,
		92,
		true
	},
	msgbox_text_nextpage = {
		400352,
		93,
		true
	},
	msgbox_text_exchange = {
		400445,
		91,
		true
	},
	msgbox_text_retreat = {
		400536,
		90,
		true
	},
	msgbox_text_go = {
		400626,
		90,
		true
	},
	msgbox_text_consume = {
		400716,
		89,
		true
	},
	msgbox_text_inconsume = {
		400805,
		94,
		true
	},
	msgbox_text_unlock = {
		400899,
		89,
		true
	},
	msgbox_text_save = {
		400988,
		87,
		true
	},
	msgbox_text_replace = {
		401075,
		90,
		true
	},
	msgbox_text_unload = {
		401165,
		89,
		true
	},
	msgbox_text_modify = {
		401254,
		89,
		true
	},
	msgbox_text_breakthrough = {
		401343,
		95,
		true
	},
	msgbox_text_equipdetail = {
		401438,
		99,
		true
	},
	msgbox_text_use = {
		401537,
		87,
		true
	},
	common_flag_ship = {
		401624,
		89,
		true
	},
	fenjie_lantu_tip = {
		401713,
		137,
		true
	},
	msgbox_text_analyse = {
		401850,
		90,
		true
	},
	fragresolve_empty_tip = {
		401940,
		118,
		true
	},
	confirm_unlock_lv = {
		402058,
		123,
		true
	},
	shops_rest_day = {
		402181,
		105,
		true
	},
	title_limit_time = {
		402286,
		92,
		true
	},
	seven_choose_one = {
		402378,
		214,
		true
	},
	help_newyear_feast = {
		402592,
		971,
		true
	},
	help_newyear_shrine = {
		403563,
		1130,
		true
	},
	help_newyear_stamp = {
		404693,
		348,
		true
	},
	pt_reconfirm = {
		405041,
		126,
		true
	},
	qte_game_help = {
		405167,
		340,
		true
	},
	word_equipskin_type = {
		405507,
		89,
		true
	},
	word_equipskin_all = {
		405596,
		88,
		true
	},
	word_equipskin_cannon = {
		405684,
		91,
		true
	},
	word_equipskin_tarpedo = {
		405775,
		92,
		true
	},
	word_equipskin_aircraft = {
		405867,
		96,
		true
	},
	word_equipskin_aux = {
		405963,
		88,
		true
	},
	msgbox_repair = {
		406051,
		89,
		true
	},
	msgbox_repair_l2d = {
		406140,
		90,
		true
	},
	msgbox_repair_painting = {
		406230,
		98,
		true
	},
	word_no_cache = {
		406328,
		104,
		true
	},
	pile_game_notice = {
		406432,
		945,
		true
	},
	help_chunjie_stamp = {
		407377,
		314,
		true
	},
	help_chunjie_feast = {
		407691,
		562,
		true
	},
	help_chunjie_jiulou = {
		408253,
		831,
		true
	},
	special_animal1 = {
		409084,
		213,
		true
	},
	special_animal2 = {
		409297,
		207,
		true
	},
	special_animal3 = {
		409504,
		200,
		true
	},
	special_animal4 = {
		409704,
		202,
		true
	},
	special_animal5 = {
		409906,
		204,
		true
	},
	special_animal6 = {
		410110,
		188,
		true
	},
	special_animal7 = {
		410298,
		213,
		true
	},
	bulin_help = {
		410511,
		407,
		true
	},
	super_bulin = {
		410918,
		102,
		true
	},
	super_bulin_tip = {
		411020,
		115,
		true
	},
	bulin_tip1 = {
		411135,
		101,
		true
	},
	bulin_tip2 = {
		411236,
		110,
		true
	},
	bulin_tip3 = {
		411346,
		101,
		true
	},
	bulin_tip4 = {
		411447,
		119,
		true
	},
	bulin_tip5 = {
		411566,
		101,
		true
	},
	bulin_tip6 = {
		411667,
		107,
		true
	},
	bulin_tip7 = {
		411774,
		101,
		true
	},
	bulin_tip8 = {
		411875,
		110,
		true
	},
	bulin_tip9 = {
		411985,
		110,
		true
	},
	bulin_tip_other1 = {
		412095,
		137,
		true
	},
	bulin_tip_other2 = {
		412232,
		101,
		true
	},
	bulin_tip_other3 = {
		412333,
		138,
		true
	},
	monopoly_left_count = {
		412471,
		83,
		true
	},
	help_chunjie_monopoly = {
		412554,
		1019,
		true
	},
	monoply_drop_ship_step = {
		413573,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		413661,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		413791,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		413923,
		113,
		true
	},
	lanternRiddles_gametip = {
		414036,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		414976,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		415088,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		415186,
		97,
		true
	},
	sort_attribute = {
		415283,
		84,
		true
	},
	sort_intimacy = {
		415367,
		83,
		true
	},
	index_skin = {
		415450,
		83,
		true
	},
	index_reform = {
		415533,
		85,
		true
	},
	index_reform_cw = {
		415618,
		88,
		true
	},
	index_strengthen = {
		415706,
		89,
		true
	},
	index_special = {
		415795,
		83,
		true
	},
	index_propose_skin = {
		415878,
		94,
		true
	},
	index_not_obtained = {
		415972,
		91,
		true
	},
	index_no_limit = {
		416063,
		87,
		true
	},
	index_awakening = {
		416150,
		110,
		true
	},
	index_not_lvmax = {
		416260,
		88,
		true
	},
	index_spweapon = {
		416348,
		90,
		true
	},
	index_marry = {
		416438,
		84,
		true
	},
	decodegame_gametip = {
		416522,
		1094,
		true
	},
	indexsort_sort = {
		417616,
		84,
		true
	},
	indexsort_index = {
		417700,
		85,
		true
	},
	indexsort_camp = {
		417785,
		84,
		true
	},
	indexsort_type = {
		417869,
		84,
		true
	},
	indexsort_rarity = {
		417953,
		89,
		true
	},
	indexsort_extraindex = {
		418042,
		96,
		true
	},
	indexsort_label = {
		418138,
		85,
		true
	},
	indexsort_sorteng = {
		418223,
		85,
		true
	},
	indexsort_indexeng = {
		418308,
		87,
		true
	},
	indexsort_campeng = {
		418395,
		85,
		true
	},
	indexsort_rarityeng = {
		418480,
		89,
		true
	},
	indexsort_typeeng = {
		418569,
		85,
		true
	},
	indexsort_labeleng = {
		418654,
		87,
		true
	},
	fightfail_up = {
		418741,
		172,
		true
	},
	fightfail_equip = {
		418913,
		163,
		true
	},
	fight_strengthen = {
		419076,
		167,
		true
	},
	fightfail_noequip = {
		419243,
		126,
		true
	},
	fightfail_choiceequip = {
		419369,
		157,
		true
	},
	fightfail_choicestrengthen = {
		419526,
		165,
		true
	},
	sofmap_attention = {
		419691,
		269,
		true
	},
	sofmapsd_1 = {
		419960,
		161,
		true
	},
	sofmapsd_2 = {
		420121,
		146,
		true
	},
	sofmapsd_3 = {
		420267,
		130,
		true
	},
	sofmapsd_4 = {
		420397,
		123,
		true
	},
	inform_level_limit = {
		420520,
		130,
		true
	},
	["3match_tip"] = {
		420650,
		381,
		true
	},
	retire_selectzero = {
		421031,
		111,
		true
	},
	retire_marry_skin = {
		421142,
		101,
		true
	},
	undermist_tip = {
		421243,
		122,
		true
	},
	retire_1 = {
		421365,
		204,
		true
	},
	retire_2 = {
		421569,
		204,
		true
	},
	retire_3 = {
		421773,
		94,
		true
	},
	retire_rarity = {
		421867,
		97,
		true
	},
	retire_title = {
		421964,
		94,
		true
	},
	res_unlock_tip = {
		422058,
		108,
		true
	},
	res_wifi_tip = {
		422166,
		151,
		true
	},
	res_downloading = {
		422317,
		88,
		true
	},
	res_pic_new_tip = {
		422405,
		130,
		true
	},
	res_music_no_pre_tip = {
		422535,
		102,
		true
	},
	res_music_no_next_tip = {
		422637,
		103,
		true
	},
	res_music_new_tip = {
		422740,
		132,
		true
	},
	apple_link_title = {
		422872,
		113,
		true
	},
	retire_setting_help = {
		422985,
		512,
		true
	},
	activity_shop_exchange_count = {
		423497,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		423604,
		104,
		true
	},
	shops_msgbox_output = {
		423708,
		95,
		true
	},
	shop_word_exchange = {
		423803,
		89,
		true
	},
	shop_word_cancel = {
		423892,
		87,
		true
	},
	title_item_ways = {
		423979,
		141,
		true
	},
	item_lack_title = {
		424120,
		167,
		true
	},
	oil_buy_tip_2 = {
		424287,
		453,
		true
	},
	target_chapter_is_lock = {
		424740,
		113,
		true
	},
	ship_book = {
		424853,
		102,
		true
	},
	month_sign_resign = {
		424955,
		150,
		true
	},
	collect_tip = {
		425105,
		133,
		true
	},
	collect_tip2 = {
		425238,
		137,
		true
	},
	word_weakness = {
		425375,
		83,
		true
	},
	special_operation_tip1 = {
		425458,
		110,
		true
	},
	special_operation_tip2 = {
		425568,
		113,
		true
	},
	special_operation_type1 = {
		425681,
		99,
		true
	},
	special_operation_type2 = {
		425780,
		99,
		true
	},
	special_operation_type3 = {
		425879,
		99,
		true
	},
	area_lock = {
		425978,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		426075,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		426181,
		103,
		true
	},
	equipment_upgrade_help = {
		426284,
		861,
		true
	},
	equipment_upgrade_title = {
		427145,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		427244,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		427350,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		427476,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		427616,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		427736,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		427928,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		428105,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		428241,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		428367,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		428550,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		428687,
		217,
		true
	},
	discount_coupon_tip = {
		428904,
		193,
		true
	},
	pizzahut_help = {
		429097,
		722,
		true
	},
	towerclimbing_gametip = {
		429819,
		670,
		true
	},
	qingdianguangchang_help = {
		430489,
		573,
		true
	},
	building_tip = {
		431062,
		100,
		true
	},
	building_upgrade_tip = {
		431162,
		126,
		true
	},
	msgbox_text_upgrade = {
		431288,
		90,
		true
	},
	towerclimbing_sign_help = {
		431378,
		692,
		true
	},
	building_complete_tip = {
		432070,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		432167,
		113,
		true
	},
	backyard_theme_total_print = {
		432280,
		96,
		true
	},
	backyard_theme_word_buy = {
		432376,
		93,
		true
	},
	backyard_theme_word_apply = {
		432469,
		95,
		true
	},
	backyard_theme_apply_success = {
		432564,
		104,
		true
	},
	words_visit_backyard_toggle = {
		432668,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		432783,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		432908,
		121,
		true
	},
	option_desc7 = {
		433029,
		134,
		true
	},
	option_desc8 = {
		433163,
		173,
		true
	},
	option_desc9 = {
		433336,
		167,
		true
	},
	backyard_unopen = {
		433503,
		94,
		true
	},
	help_monopoly_car = {
		433597,
		992,
		true
	},
	help_monopoly_car_2 = {
		434589,
		1177,
		true
	},
	help_monopoly_3th = {
		435766,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		437129,
		112,
		true
	},
	win_condition_display_qijian = {
		437241,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		437351,
		127,
		true
	},
	win_condition_display_shangchuan = {
		437478,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		437598,
		137,
		true
	},
	win_condition_display_judian = {
		437735,
		116,
		true
	},
	win_condition_display_tuoli = {
		437851,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		437969,
		138,
		true
	},
	lose_condition_display_quanmie = {
		438107,
		112,
		true
	},
	lose_condition_display_gangqu = {
		438219,
		132,
		true
	},
	re_battle = {
		438351,
		85,
		true
	},
	keep_fate_tip = {
		438436,
		131,
		true
	},
	equip_info_1 = {
		438567,
		82,
		true
	},
	equip_info_2 = {
		438649,
		88,
		true
	},
	equip_info_3 = {
		438737,
		82,
		true
	},
	equip_info_4 = {
		438819,
		82,
		true
	},
	equip_info_5 = {
		438901,
		82,
		true
	},
	equip_info_6 = {
		438983,
		88,
		true
	},
	equip_info_7 = {
		439071,
		88,
		true
	},
	equip_info_8 = {
		439159,
		88,
		true
	},
	equip_info_9 = {
		439247,
		88,
		true
	},
	equip_info_10 = {
		439335,
		89,
		true
	},
	equip_info_11 = {
		439424,
		89,
		true
	},
	equip_info_12 = {
		439513,
		89,
		true
	},
	equip_info_13 = {
		439602,
		83,
		true
	},
	equip_info_14 = {
		439685,
		89,
		true
	},
	equip_info_15 = {
		439774,
		89,
		true
	},
	equip_info_16 = {
		439863,
		89,
		true
	},
	equip_info_17 = {
		439952,
		89,
		true
	},
	equip_info_18 = {
		440041,
		89,
		true
	},
	equip_info_19 = {
		440130,
		89,
		true
	},
	equip_info_20 = {
		440219,
		92,
		true
	},
	equip_info_21 = {
		440311,
		92,
		true
	},
	equip_info_22 = {
		440403,
		98,
		true
	},
	equip_info_23 = {
		440501,
		89,
		true
	},
	equip_info_24 = {
		440590,
		89,
		true
	},
	equip_info_25 = {
		440679,
		80,
		true
	},
	equip_info_26 = {
		440759,
		92,
		true
	},
	equip_info_27 = {
		440851,
		77,
		true
	},
	equip_info_28 = {
		440928,
		95,
		true
	},
	equip_info_29 = {
		441023,
		95,
		true
	},
	equip_info_30 = {
		441118,
		89,
		true
	},
	equip_info_31 = {
		441207,
		83,
		true
	},
	equip_info_32 = {
		441290,
		92,
		true
	},
	equip_info_33 = {
		441382,
		95,
		true
	},
	equip_info_34 = {
		441477,
		89,
		true
	},
	equip_info_extralevel_0 = {
		441566,
		94,
		true
	},
	equip_info_extralevel_1 = {
		441660,
		94,
		true
	},
	equip_info_extralevel_2 = {
		441754,
		94,
		true
	},
	equip_info_extralevel_3 = {
		441848,
		94,
		true
	},
	tec_settings_btn_word = {
		441942,
		97,
		true
	},
	tec_tendency_x = {
		442039,
		89,
		true
	},
	tec_tendency_0 = {
		442128,
		87,
		true
	},
	tec_tendency_1 = {
		442215,
		90,
		true
	},
	tec_tendency_2 = {
		442305,
		90,
		true
	},
	tec_tendency_3 = {
		442395,
		90,
		true
	},
	tec_tendency_4 = {
		442485,
		90,
		true
	},
	tec_tendency_cur_x = {
		442575,
		102,
		true
	},
	tec_tendency_cur_0 = {
		442677,
		106,
		true
	},
	tec_tendency_cur_1 = {
		442783,
		103,
		true
	},
	tec_tendency_cur_2 = {
		442886,
		103,
		true
	},
	tec_tendency_cur_3 = {
		442989,
		103,
		true
	},
	tec_target_catchup_none = {
		443092,
		111,
		true
	},
	tec_target_catchup_selected = {
		443203,
		103,
		true
	},
	tec_tendency_cur_4 = {
		443306,
		103,
		true
	},
	tec_target_catchup_none_x = {
		443409,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		443523,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		443638,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		443753,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		443868,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		443983,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		444101,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		444220,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		444339,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		444458,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		444577,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		444693,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		444810,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		444927,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		445044,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		445161,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		445266,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		445384,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		445529,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		445632,
		102,
		true
	},
	tec_target_need_print = {
		445734,
		97,
		true
	},
	tec_target_catchup_progress = {
		445831,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		445934,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		446061,
		583,
		true
	},
	tec_speedup_title = {
		446644,
		93,
		true
	},
	tec_speedup_progress = {
		446737,
		95,
		true
	},
	tec_speedup_overflow = {
		446832,
		153,
		true
	},
	tec_speedup_help_tip = {
		446985,
		227,
		true
	},
	click_back_tip = {
		447212,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		447311,
		100,
		true
	},
	tec_catchup_errorfix = {
		447411,
		353,
		true
	},
	guild_duty_is_too_low = {
		447764,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		447879,
		123,
		true
	},
	guild_not_exist_donate_task = {
		448002,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		448111,
		124,
		true
	},
	guild_get_week_done = {
		448235,
		113,
		true
	},
	guild_public_awards = {
		448348,
		101,
		true
	},
	guild_private_awards = {
		448449,
		99,
		true
	},
	guild_task_selecte_tip = {
		448548,
		179,
		true
	},
	guild_task_accept = {
		448727,
		281,
		true
	},
	guild_commander_and_sub_op = {
		449008,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		449150,
		120,
		true
	},
	guild_donate_success = {
		449270,
		102,
		true
	},
	guild_left_donate_cnt = {
		449372,
		108,
		true
	},
	guild_donate_tip = {
		449480,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		449694,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		449814,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		449933,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		450108,
		174,
		true
	},
	guild_supply_no_open = {
		450282,
		108,
		true
	},
	guild_supply_award_got = {
		450390,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		450500,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		450652,
		260,
		true
	},
	guild_left_supply_day = {
		450912,
		96,
		true
	},
	guild_supply_help_tip = {
		451008,
		599,
		true
	},
	guild_op_only_administrator = {
		451607,
		143,
		true
	},
	guild_shop_refresh_done = {
		451750,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		451849,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		451949,
		148,
		true
	},
	guild_shop_exchange_tip = {
		452097,
		108,
		true
	},
	guild_shop_label_1 = {
		452205,
		115,
		true
	},
	guild_shop_label_2 = {
		452320,
		97,
		true
	},
	guild_shop_label_3 = {
		452417,
		89,
		true
	},
	guild_shop_label_4 = {
		452506,
		88,
		true
	},
	guild_shop_label_5 = {
		452594,
		115,
		true
	},
	guild_shop_must_select_goods = {
		452709,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		452834,
		141,
		true
	},
	guild_not_exist_tech = {
		452975,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		453083,
		137,
		true
	},
	guild_tech_is_max_level = {
		453220,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		453340,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		453472,
		140,
		true
	},
	guild_tech_upgrade_done = {
		453612,
		126,
		true
	},
	guild_exist_activation_tech = {
		453738,
		127,
		true
	},
	guild_tech_gold_desc = {
		453865,
		110,
		true
	},
	guild_tech_oil_desc = {
		453975,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		454084,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		454197,
		114,
		true
	},
	guild_box_gold_desc = {
		454311,
		109,
		true
	},
	guidl_r_box_time_desc = {
		454420,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		454532,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		454646,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		454762,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		454880,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		455086,
		124,
		true
	},
	guild_ship_attr_desc = {
		455210,
		117,
		true
	},
	guild_start_tech_group_tip = {
		455327,
		138,
		true
	},
	guild_cancel_tech_tip = {
		455465,
		227,
		true
	},
	guild_tech_consume_tip = {
		455692,
		205,
		true
	},
	guild_tech_non_admin = {
		455897,
		169,
		true
	},
	guild_tech_label_max_level = {
		456066,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		456169,
		105,
		true
	},
	guild_tech_label_condition = {
		456274,
		114,
		true
	},
	guild_tech_donate_target = {
		456388,
		109,
		true
	},
	guild_not_exist = {
		456497,
		97,
		true
	},
	guild_not_exist_battle = {
		456594,
		110,
		true
	},
	guild_battle_is_end = {
		456704,
		107,
		true
	},
	guild_battle_is_exist = {
		456811,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		456923,
		143,
		true
	},
	guild_event_start_tip1 = {
		457066,
		144,
		true
	},
	guild_event_start_tip2 = {
		457210,
		150,
		true
	},
	guild_word_may_happen_event = {
		457360,
		109,
		true
	},
	guild_battle_award = {
		457469,
		94,
		true
	},
	guild_word_consume = {
		457563,
		88,
		true
	},
	guild_start_event_consume_tip = {
		457651,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		457797,
		207,
		true
	},
	guild_word_consume_for_battle = {
		458004,
		111,
		true
	},
	guild_level_no_enough = {
		458115,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		458239,
		142,
		true
	},
	guild_join_event_cnt_label = {
		458381,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		458490,
		132,
		true
	},
	guild_join_event_progress_label = {
		458622,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		458730,
		232,
		true
	},
	guild_event_not_exist = {
		458962,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		459068,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		459180,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		459310,
		130,
		true
	},
	guidl_event_ship_in_event = {
		459440,
		138,
		true
	},
	guild_event_start_done = {
		459578,
		98,
		true
	},
	guild_fleet_update_done = {
		459676,
		105,
		true
	},
	guild_event_is_lock = {
		459781,
		98,
		true
	},
	guild_event_is_finish = {
		459879,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		460037,
		138,
		true
	},
	guild_word_battle_area = {
		460175,
		99,
		true
	},
	guild_word_battle_type = {
		460274,
		99,
		true
	},
	guild_wrod_battle_target = {
		460373,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		460474,
		124,
		true
	},
	guild_event_start_event_tip = {
		460598,
		137,
		true
	},
	guild_word_sea = {
		460735,
		84,
		true
	},
	guild_word_score_addition = {
		460819,
		102,
		true
	},
	guild_word_effect_addition = {
		460921,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		461024,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		461141,
		119,
		true
	},
	guild_event_info_desc1 = {
		461260,
		136,
		true
	},
	guild_event_info_desc2 = {
		461396,
		119,
		true
	},
	guild_join_member_cnt = {
		461515,
		98,
		true
	},
	guild_total_effect = {
		461613,
		92,
		true
	},
	guild_word_people = {
		461705,
		84,
		true
	},
	guild_event_info_desc3 = {
		461789,
		105,
		true
	},
	guild_not_exist_boss = {
		461894,
		105,
		true
	},
	guild_ship_from = {
		461999,
		86,
		true
	},
	guild_boss_formation_1 = {
		462085,
		130,
		true
	},
	guild_boss_formation_2 = {
		462215,
		130,
		true
	},
	guild_boss_formation_3 = {
		462345,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		462470,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		462576,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		462689,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		462855,
		140,
		true
	},
	guild_fleet_is_legal = {
		462995,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		463139,
		149,
		true
	},
	guild_must_edit_fleet = {
		463288,
		109,
		true
	},
	guild_ship_in_battle = {
		463397,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		463550,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		463680,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		463810,
		151,
		true
	},
	guild_get_report_failed = {
		463961,
		111,
		true
	},
	guild_report_get_all = {
		464072,
		96,
		true
	},
	guild_can_not_get_tip = {
		464168,
		124,
		true
	},
	guild_not_exist_notifycation = {
		464292,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		464408,
		138,
		true
	},
	guild_report_tooltip = {
		464546,
		176,
		true
	},
	word_guildgold = {
		464722,
		87,
		true
	},
	guild_member_rank_title_donate = {
		464809,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		464915,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		465025,
		108,
		true
	},
	guild_donate_log = {
		465133,
		142,
		true
	},
	guild_supply_log = {
		465275,
		139,
		true
	},
	guild_weektask_log = {
		465414,
		133,
		true
	},
	guild_battle_log = {
		465547,
		134,
		true
	},
	guild_battle_end_log = {
		465681,
		141,
		true
	},
	guild_tech_log = {
		465822,
		136,
		true
	},
	guild_tech_over_log = {
		465958,
		111,
		true
	},
	guild_tech_change_log = {
		466069,
		119,
		true
	},
	guild_log_title = {
		466188,
		91,
		true
	},
	guild_use_donateitem_success = {
		466279,
		128,
		true
	},
	guild_use_battleitem_success = {
		466407,
		128,
		true
	},
	not_exist_guild_use_item = {
		466535,
		131,
		true
	},
	guild_member_tip = {
		466666,
		2308,
		true
	},
	guild_tech_tip = {
		468974,
		2233,
		true
	},
	guild_office_tip = {
		471207,
		2555,
		true
	},
	guild_event_help_tip = {
		473762,
		2267,
		true
	},
	guild_mission_info_tip = {
		476029,
		1309,
		true
	},
	guild_public_tech_tip = {
		477338,
		531,
		true
	},
	guild_public_office_tip = {
		477869,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		478242,
		242,
		true
	},
	guild_boss_fleet_desc = {
		478484,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		478946,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		479107,
		127,
		true
	},
	word_shipState_guild_event = {
		479234,
		139,
		true
	},
	word_shipState_guild_boss = {
		479373,
		180,
		true
	},
	commander_is_in_guild = {
		479553,
		182,
		true
	},
	guild_assult_ship_recommend = {
		479735,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		479887,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		480046,
		167,
		true
	},
	guild_recommend_limit = {
		480213,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		480357,
		183,
		true
	},
	guild_mission_complate = {
		480540,
		112,
		true
	},
	guild_operation_event_occurrence = {
		480652,
		160,
		true
	},
	guild_transfer_president_confirm = {
		480812,
		201,
		true
	},
	guild_damage_ranking = {
		481013,
		90,
		true
	},
	guild_total_damage = {
		481103,
		91,
		true
	},
	guild_donate_list_updated = {
		481194,
		116,
		true
	},
	guild_donate_list_update_failed = {
		481310,
		125,
		true
	},
	guild_tip_quit_operation = {
		481435,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		481679,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		481820,
		236,
		true
	},
	guild_time_remaining_tip = {
		482056,
		107,
		true
	},
	help_rollingBallGame = {
		482163,
		1086,
		true
	},
	rolling_ball_help = {
		483249,
		689,
		true
	},
	build_ship_accumulative = {
		483938,
		100,
		true
	},
	destory_ship_before_tip = {
		484038,
		99,
		true
	},
	destory_ship_input_erro = {
		484137,
		133,
		true
	},
	mail_input_erro = {
		484270,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		484394,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		484576,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		484807,
		100,
		true
	},
	trade_card_tips1 = {
		484907,
		92,
		true
	},
	trade_card_tips2 = {
		484999,
		329,
		true
	},
	trade_card_tips3 = {
		485328,
		326,
		true
	},
	trade_card_tips4 = {
		485654,
		95,
		true
	},
	ur_exchange_help_tip = {
		485749,
		795,
		true
	},
	fleet_antisub_range = {
		486544,
		95,
		true
	},
	fleet_antisub_range_tip = {
		486639,
		1418,
		true
	},
	practise_idol_tip = {
		488057,
		107,
		true
	},
	practise_idol_help = {
		488164,
		929,
		true
	},
	upgrade_idol_tip = {
		489093,
		113,
		true
	},
	upgrade_complete_tip = {
		489206,
		99,
		true
	},
	upgrade_introduce_tip = {
		489305,
		123,
		true
	},
	collect_idol_tip = {
		489428,
		122,
		true
	},
	hand_account_tip = {
		489550,
		107,
		true
	},
	hand_account_resetting_tip = {
		489657,
		117,
		true
	},
	help_candymagic = {
		489774,
		1072,
		true
	},
	award_overflow_tip = {
		490846,
		140,
		true
	},
	hunter_npc = {
		490986,
		861,
		true
	},
	venusvolleyball_help = {
		491847,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		492949,
		99,
		true
	},
	venusvolleyball_return_tip = {
		493048,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		493159,
		112,
		true
	},
	doa_main = {
		493271,
		1228,
		true
	},
	doa_pt_help = {
		494499,
		818,
		true
	},
	doa_pt_complete = {
		495317,
		94,
		true
	},
	doa_pt_up = {
		495411,
		97,
		true
	},
	doa_liliang = {
		495508,
		81,
		true
	},
	doa_jiqiao = {
		495589,
		80,
		true
	},
	doa_tili = {
		495669,
		78,
		true
	},
	doa_meili = {
		495747,
		79,
		true
	},
	snowball_help = {
		495826,
		1503,
		true
	},
	help_xinnian2021_feast = {
		497329,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		497820,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		498965,
		671,
		true
	},
	help_xinnian2021__meishi = {
		499636,
		1216,
		true
	},
	help_act_event = {
		500852,
		286,
		true
	},
	autofight = {
		501138,
		85,
		true
	},
	autofight_errors_tip = {
		501223,
		139,
		true
	},
	autofight_special_operation_tip = {
		501362,
		358,
		true
	},
	autofight_formation = {
		501720,
		89,
		true
	},
	autofight_cat = {
		501809,
		86,
		true
	},
	autofight_function = {
		501895,
		88,
		true
	},
	autofight_function1 = {
		501983,
		95,
		true
	},
	autofight_function2 = {
		502078,
		95,
		true
	},
	autofight_function3 = {
		502173,
		95,
		true
	},
	autofight_function4 = {
		502268,
		89,
		true
	},
	autofight_function5 = {
		502357,
		101,
		true
	},
	autofight_rewards = {
		502458,
		99,
		true
	},
	autofight_rewards_none = {
		502557,
		113,
		true
	},
	autofight_leave = {
		502670,
		86,
		true
	},
	autofight_onceagain = {
		502756,
		95,
		true
	},
	autofight_entrust = {
		502851,
		116,
		true
	},
	autofight_task = {
		502967,
		107,
		true
	},
	autofight_effect = {
		503074,
		131,
		true
	},
	autofight_file = {
		503205,
		110,
		true
	},
	autofight_discovery = {
		503315,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		503439,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		503579,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		503707,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		503834,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		504001,
		143,
		true
	},
	autofight_farm = {
		504144,
		90,
		true
	},
	autofight_story = {
		504234,
		118,
		true
	},
	fushun_adventure_help = {
		504352,
		1814,
		true
	},
	autofight_change_tip = {
		506166,
		165,
		true
	},
	autofight_selectprops_tip = {
		506331,
		114,
		true
	},
	help_chunjie2021_feast = {
		506445,
		759,
		true
	},
	valentinesday__txt1_tip = {
		507204,
		157,
		true
	},
	valentinesday__txt2_tip = {
		507361,
		157,
		true
	},
	valentinesday__txt3_tip = {
		507518,
		145,
		true
	},
	valentinesday__txt4_tip = {
		507663,
		145,
		true
	},
	valentinesday__txt5_tip = {
		507808,
		163,
		true
	},
	valentinesday__txt6_tip = {
		507971,
		151,
		true
	},
	valentinesday__shop_tip = {
		508122,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		508242,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		508351,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		508460,
		121,
		true
	},
	wwf_bamboo_help = {
		508581,
		760,
		true
	},
	wwf_guide_tip = {
		509341,
		153,
		true
	},
	securitycake_help = {
		509494,
		1523,
		true
	},
	icecream_help = {
		511017,
		759,
		true
	},
	icecream_make_tip = {
		511776,
		92,
		true
	},
	query_role = {
		511868,
		83,
		true
	},
	query_role_none = {
		511951,
		88,
		true
	},
	query_role_button = {
		512039,
		93,
		true
	},
	query_role_fail = {
		512132,
		91,
		true
	},
	cumulative_victory_target_tip = {
		512223,
		114,
		true
	},
	cumulative_victory_now_tip = {
		512337,
		111,
		true
	},
	word_files_repair = {
		512448,
		93,
		true
	},
	repair_setting_label = {
		512541,
		96,
		true
	},
	voice_control = {
		512637,
		83,
		true
	},
	world_collection_test = {
		512720,
		97,
		true
	},
	world_file_name = {
		512817,
		91,
		true
	},
	world_file_desc = {
		512908,
		91,
		true
	},
	world_record_name = {
		512999,
		93,
		true
	},
	world_record_desc = {
		513092,
		93,
		true
	},
	index_equip = {
		513185,
		84,
		true
	},
	index_without_limit = {
		513269,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		513361,
		101,
		true
	},
	meta_learn_skill = {
		513462,
		108,
		true
	},
	meta_lock_story = {
		513570,
		91,
		true
	},
	world_joint_boss_not_found = {
		513661,
		139,
		true
	},
	world_joint_boss_is_death = {
		513800,
		138,
		true
	},
	world_joint_whitout_guild = {
		513938,
		116,
		true
	},
	world_joint_whitout_friend = {
		514054,
		114,
		true
	},
	world_joint_call_support_failed = {
		514168,
		116,
		true
	},
	world_joint_call_support_success = {
		514284,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		514401,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		514564,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		514735,
		165,
		true
	},
	ad_4 = {
		514900,
		211,
		true
	},
	world_word_expired = {
		515111,
		97,
		true
	},
	world_word_guild_member = {
		515208,
		113,
		true
	},
	world_word_guild_player = {
		515321,
		104,
		true
	},
	world_joint_boss_award_expired = {
		515425,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		515537,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		515653,
		140,
		true
	},
	world_boss_get_item = {
		515793,
		171,
		true
	},
	world_boss_ask_help = {
		515964,
		119,
		true
	},
	world_joint_count_no_enough = {
		516083,
		115,
		true
	},
	world_boss_ask_none = {
		516198,
		150,
		true
	},
	world_boss_none = {
		516348,
		146,
		true
	},
	world_boss_fleet = {
		516494,
		98,
		true
	},
	world_max_challenge_cnt = {
		516592,
		145,
		true
	},
	world_reset_success = {
		516737,
		104,
		true
	},
	world_map_dangerous_confirm = {
		516841,
		183,
		true
	},
	world_map_version = {
		517024,
		120,
		true
	},
	world_resource_fill = {
		517144,
		128,
		true
	},
	meta_sys_lock_tip = {
		517272,
		159,
		true
	},
	meta_story_lock = {
		517431,
		139,
		true
	},
	meta_acttime_limit = {
		517570,
		88,
		true
	},
	meta_pt_left = {
		517658,
		87,
		true
	},
	meta_syn_rate = {
		517745,
		92,
		true
	},
	meta_repair_rate = {
		517837,
		95,
		true
	},
	meta_story_tip_1 = {
		517932,
		103,
		true
	},
	meta_story_tip_2 = {
		518035,
		100,
		true
	},
	meta_repair_unlock = {
		518135,
		117,
		true
	},
	meta_pt_get_way = {
		518252,
		130,
		true
	},
	meta_pt_point = {
		518382,
		86,
		true
	},
	meta_award_get = {
		518468,
		87,
		true
	},
	meta_award_got = {
		518555,
		87,
		true
	},
	meta_repair = {
		518642,
		88,
		true
	},
	meta_repair_success = {
		518730,
		101,
		true
	},
	meta_repair_effect_unlock = {
		518831,
		110,
		true
	},
	meta_repair_effect_special = {
		518941,
		130,
		true
	},
	meta_energy_ship_level_need = {
		519071,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		519187,
		124,
		true
	},
	meta_energy_active_box_tip = {
		519311,
		166,
		true
	},
	meta_break = {
		519477,
		108,
		true
	},
	meta_energy_preview_title = {
		519585,
		119,
		true
	},
	meta_energy_preview_tip = {
		519704,
		131,
		true
	},
	meta_exp_per_day = {
		519835,
		92,
		true
	},
	meta_skill_unlock = {
		519927,
		117,
		true
	},
	meta_unlock_skill_tip = {
		520044,
		155,
		true
	},
	meta_unlock_skill_select = {
		520199,
		123,
		true
	},
	meta_switch_skill_disable = {
		520322,
		139,
		true
	},
	meta_switch_skill_box_title = {
		520461,
		125,
		true
	},
	meta_cur_pt = {
		520586,
		90,
		true
	},
	meta_toast_fullexp = {
		520676,
		106,
		true
	},
	meta_toast_tactics = {
		520782,
		91,
		true
	},
	meta_skillbtn_tactics = {
		520873,
		92,
		true
	},
	meta_destroy_tip = {
		520965,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		521070,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		521164,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		521258,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		521352,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		521446,
		94,
		true
	},
	meta_voice_name_propose = {
		521540,
		93,
		true
	},
	world_boss_ad = {
		521633,
		88,
		true
	},
	world_boss_drop_title = {
		521721,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		521829,
		122,
		true
	},
	world_boss_progress_item_desc = {
		521951,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		522330,
		143,
		true
	},
	equip_ammo_type_1 = {
		522473,
		90,
		true
	},
	equip_ammo_type_2 = {
		522563,
		90,
		true
	},
	equip_ammo_type_3 = {
		522653,
		90,
		true
	},
	equip_ammo_type_4 = {
		522743,
		87,
		true
	},
	equip_ammo_type_5 = {
		522830,
		87,
		true
	},
	equip_ammo_type_6 = {
		522917,
		90,
		true
	},
	equip_ammo_type_7 = {
		523007,
		93,
		true
	},
	equip_ammo_type_8 = {
		523100,
		90,
		true
	},
	equip_ammo_type_9 = {
		523190,
		90,
		true
	},
	equip_ammo_type_10 = {
		523280,
		85,
		true
	},
	equip_ammo_type_11 = {
		523365,
		88,
		true
	},
	common_daily_limit = {
		523453,
		105,
		true
	},
	meta_help = {
		523558,
		2339,
		true
	},
	world_boss_daily_limit = {
		525897,
		104,
		true
	},
	common_go_to_analyze = {
		526001,
		96,
		true
	},
	world_boss_not_reach_target = {
		526097,
		115,
		true
	},
	special_transform_limit_reach = {
		526212,
		163,
		true
	},
	meta_pt_notenough = {
		526375,
		179,
		true
	},
	meta_boss_unlock = {
		526554,
		181,
		true
	},
	word_take_effect = {
		526735,
		86,
		true
	},
	world_boss_challenge_cnt = {
		526821,
		100,
		true
	},
	word_shipNation_meta = {
		526921,
		87,
		true
	},
	world_word_friend = {
		527008,
		87,
		true
	},
	world_word_world = {
		527095,
		86,
		true
	},
	world_word_guild = {
		527181,
		89,
		true
	},
	world_collection_1 = {
		527270,
		94,
		true
	},
	world_collection_2 = {
		527364,
		88,
		true
	},
	world_collection_3 = {
		527452,
		91,
		true
	},
	zero_hour_command_error = {
		527543,
		111,
		true
	},
	commander_is_in_bigworld = {
		527654,
		118,
		true
	},
	world_collection_back = {
		527772,
		106,
		true
	},
	archives_whether_to_retreat = {
		527878,
		169,
		true
	},
	world_fleet_stop = {
		528047,
		104,
		true
	},
	world_setting_title = {
		528151,
		101,
		true
	},
	world_setting_quickmode = {
		528252,
		101,
		true
	},
	world_setting_quickmodetip = {
		528353,
		144,
		true
	},
	world_setting_submititem = {
		528497,
		115,
		true
	},
	world_setting_submititemtip = {
		528612,
		158,
		true
	},
	world_setting_mapauto = {
		528770,
		115,
		true
	},
	world_setting_mapautotip = {
		528885,
		158,
		true
	},
	world_boss_maintenance = {
		529043,
		139,
		true
	},
	world_boss_inbattle = {
		529182,
		132,
		true
	},
	world_automode_title_1 = {
		529314,
		104,
		true
	},
	world_automode_title_2 = {
		529418,
		95,
		true
	},
	world_automode_treasure_1 = {
		529513,
		132,
		true
	},
	world_automode_treasure_2 = {
		529645,
		132,
		true
	},
	world_automode_treasure_3 = {
		529777,
		128,
		true
	},
	world_automode_cancel = {
		529905,
		91,
		true
	},
	world_automode_confirm = {
		529996,
		92,
		true
	},
	world_automode_start_tip1 = {
		530088,
		119,
		true
	},
	world_automode_start_tip2 = {
		530207,
		104,
		true
	},
	world_automode_start_tip3 = {
		530311,
		122,
		true
	},
	world_automode_start_tip4 = {
		530433,
		113,
		true
	},
	world_automode_start_tip5 = {
		530546,
		144,
		true
	},
	world_automode_setting_1 = {
		530690,
		115,
		true
	},
	world_automode_setting_1_1 = {
		530805,
		101,
		true
	},
	world_automode_setting_1_2 = {
		530906,
		91,
		true
	},
	world_automode_setting_1_3 = {
		530997,
		91,
		true
	},
	world_automode_setting_1_4 = {
		531088,
		96,
		true
	},
	world_automode_setting_2 = {
		531184,
		112,
		true
	},
	world_automode_setting_2_1 = {
		531296,
		108,
		true
	},
	world_automode_setting_2_2 = {
		531404,
		111,
		true
	},
	world_automode_setting_all_1 = {
		531515,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		531634,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		531731,
		97,
		true
	},
	world_automode_setting_all_2 = {
		531828,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		531944,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		532041,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		532150,
		109,
		true
	},
	world_automode_setting_all_3 = {
		532259,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		532378,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		532475,
		97,
		true
	},
	world_automode_setting_all_4 = {
		532572,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		532691,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		532788,
		97,
		true
	},
	world_automode_setting_new_1 = {
		532885,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		533004,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		533108,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		533203,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		533298,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		533393,
		100,
		true
	},
	world_collection_task_tip_1 = {
		533493,
		152,
		true
	},
	area_putong = {
		533645,
		87,
		true
	},
	area_anquan = {
		533732,
		87,
		true
	},
	area_yaosai = {
		533819,
		87,
		true
	},
	area_yaosai_2 = {
		533906,
		107,
		true
	},
	area_shenyuan = {
		534013,
		89,
		true
	},
	area_yinmi = {
		534102,
		86,
		true
	},
	area_renwu = {
		534188,
		86,
		true
	},
	area_zhuxian = {
		534274,
		88,
		true
	},
	area_dangan = {
		534362,
		87,
		true
	},
	charge_trade_no_error = {
		534449,
		126,
		true
	},
	world_reset_1 = {
		534575,
		130,
		true
	},
	world_reset_2 = {
		534705,
		136,
		true
	},
	world_reset_3 = {
		534841,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		534957,
		141,
		true
	},
	world_boss_unactivated = {
		535098,
		128,
		true
	},
	world_reset_tip = {
		535226,
		2570,
		true
	},
	spring_invited_2021 = {
		537796,
		217,
		true
	},
	charge_error_count_limit = {
		538013,
		149,
		true
	},
	charge_error_disable = {
		538162,
		117,
		true
	},
	levelScene_select_sp = {
		538279,
		120,
		true
	},
	word_adjustFleet = {
		538399,
		92,
		true
	},
	levelScene_select_noitem = {
		538491,
		109,
		true
	},
	story_setting_label = {
		538600,
		114,
		true
	},
	world_ship_repair = {
		538714,
		114,
		true
	},
	area_unkown = {
		538828,
		87,
		true
	},
	world_battle_damage = {
		538915,
		164,
		true
	},
	setting_story_speed_1 = {
		539079,
		89,
		true
	},
	setting_story_speed_2 = {
		539168,
		92,
		true
	},
	setting_story_speed_3 = {
		539260,
		89,
		true
	},
	setting_story_speed_4 = {
		539349,
		92,
		true
	},
	story_autoplay_setting_label = {
		539441,
		110,
		true
	},
	story_autoplay_setting_1 = {
		539551,
		94,
		true
	},
	story_autoplay_setting_2 = {
		539645,
		94,
		true
	},
	meta_shop_exchange_limit = {
		539739,
		106,
		true
	},
	meta_shop_unexchange_label = {
		539845,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		539953,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		540054,
		131,
		true
	},
	dailyLevel_quickfinish = {
		540185,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		540522,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		540629,
		134,
		true
	},
	common_npc_formation_tip = {
		540763,
		124,
		true
	},
	gametip_xiaotiancheng = {
		540887,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		541900,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		542022,
		122,
		true
	},
	task_lock = {
		542144,
		85,
		true
	},
	week_task_pt_name = {
		542229,
		90,
		true
	},
	week_task_award_preview_label = {
		542319,
		105,
		true
	},
	week_task_title_label = {
		542424,
		103,
		true
	},
	cattery_op_clean_success = {
		542527,
		100,
		true
	},
	cattery_op_feed_success = {
		542627,
		99,
		true
	},
	cattery_op_play_success = {
		542726,
		99,
		true
	},
	cattery_style_change_success = {
		542825,
		104,
		true
	},
	cattery_add_commander_success = {
		542929,
		114,
		true
	},
	cattery_remove_commander_success = {
		543043,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		543160,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		543296,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		543428,
		111,
		true
	},
	commander_box_was_finished = {
		543539,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		543653,
		118,
		true
	},
	comander_tool_max_cnt = {
		543771,
		105,
		true
	},
	cat_home_help = {
		543876,
		926,
		true
	},
	cat_accelfrate_notenough = {
		544802,
		118,
		true
	},
	cat_home_unlock = {
		544920,
		121,
		true
	},
	cat_sleep_notplay = {
		545041,
		126,
		true
	},
	cathome_style_unlock = {
		545167,
		126,
		true
	},
	commander_is_in_cattery = {
		545293,
		120,
		true
	},
	cat_home_interaction = {
		545413,
		110,
		true
	},
	cat_accelerate_left = {
		545523,
		101,
		true
	},
	common_clean = {
		545624,
		82,
		true
	},
	common_feed = {
		545706,
		81,
		true
	},
	common_play = {
		545787,
		81,
		true
	},
	game_stopwords = {
		545868,
		105,
		true
	},
	game_openwords = {
		545973,
		105,
		true
	},
	amusementpark_shop_enter = {
		546078,
		149,
		true
	},
	amusementpark_shop_exchange = {
		546227,
		189,
		true
	},
	amusementpark_shop_success = {
		546416,
		105,
		true
	},
	amusementpark_shop_special = {
		546521,
		143,
		true
	},
	amusementpark_shop_end = {
		546664,
		138,
		true
	},
	amusementpark_shop_0 = {
		546802,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		546941,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		547100,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		547259,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		547398,
		180,
		true
	},
	amusementpark_help = {
		547578,
		1040,
		true
	},
	amusementpark_shop_help = {
		548618,
		461,
		true
	},
	handshake_game_help = {
		549079,
		965,
		true
	},
	MeixiV4_help = {
		550044,
		790,
		true
	},
	activity_permanent_total = {
		550834,
		100,
		true
	},
	word_investigate = {
		550934,
		86,
		true
	},
	ambush_display_none = {
		551020,
		86,
		true
	},
	activity_permanent_help = {
		551106,
		386,
		true
	},
	activity_permanent_tips1 = {
		551492,
		158,
		true
	},
	activity_permanent_tips2 = {
		551650,
		164,
		true
	},
	activity_permanent_tips3 = {
		551814,
		146,
		true
	},
	activity_permanent_tips4 = {
		551960,
		215,
		true
	},
	activity_permanent_finished = {
		552175,
		100,
		true
	},
	idolmaster_main = {
		552275,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		553369,
		103,
		true
	},
	idolmaster_game_tip2 = {
		553472,
		103,
		true
	},
	idolmaster_game_tip3 = {
		553575,
		98,
		true
	},
	idolmaster_game_tip4 = {
		553673,
		98,
		true
	},
	idolmaster_game_tip5 = {
		553771,
		92,
		true
	},
	idolmaster_collection = {
		553863,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		554346,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		554446,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		554546,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		554646,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		554746,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		554846,
		99,
		true
	},
	cartoon_notall = {
		554945,
		84,
		true
	},
	cartoon_haveno = {
		555029,
		105,
		true
	},
	res_cartoon_new_tip = {
		555134,
		115,
		true
	},
	memory_actiivty_ex = {
		555249,
		86,
		true
	},
	memory_activity_sp = {
		555335,
		86,
		true
	},
	memory_activity_daily = {
		555421,
		91,
		true
	},
	memory_activity_others = {
		555512,
		92,
		true
	},
	battle_end_title = {
		555604,
		92,
		true
	},
	battle_end_subtitle1 = {
		555696,
		96,
		true
	},
	battle_end_subtitle2 = {
		555792,
		96,
		true
	},
	meta_skill_dailyexp = {
		555888,
		104,
		true
	},
	meta_skill_learn = {
		555992,
		119,
		true
	},
	meta_skill_maxtip = {
		556111,
		153,
		true
	},
	meta_tactics_detail = {
		556264,
		95,
		true
	},
	meta_tactics_unlock = {
		556359,
		95,
		true
	},
	meta_tactics_switch = {
		556454,
		95,
		true
	},
	meta_skill_maxtip2 = {
		556549,
		100,
		true
	},
	activity_permanent_progress = {
		556649,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		556749,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		556860,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		556991,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		557093,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		557199,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		557353,
		318,
		true
	},
	tec_tip_no_consumption = {
		557671,
		95,
		true
	},
	tec_tip_material_stock = {
		557766,
		92,
		true
	},
	tec_tip_to_consumption = {
		557858,
		98,
		true
	},
	onebutton_max_tip = {
		557956,
		90,
		true
	},
	target_get_tip = {
		558046,
		84,
		true
	},
	fleet_select_title = {
		558130,
		94,
		true
	},
	backyard_rename_title = {
		558224,
		97,
		true
	},
	backyard_rename_tip = {
		558321,
		101,
		true
	},
	equip_add = {
		558422,
		99,
		true
	},
	equipskin_add = {
		558521,
		109,
		true
	},
	equipskin_none = {
		558630,
		113,
		true
	},
	equipskin_typewrong = {
		558743,
		121,
		true
	},
	equipskin_typewrong_en = {
		558864,
		107,
		true
	},
	user_is_banned = {
		558971,
		121,
		true
	},
	user_is_forever_banned = {
		559092,
		104,
		true
	},
	old_class_is_close = {
		559196,
		135,
		true
	},
	activity_event_building = {
		559331,
		1090,
		true
	},
	salvage_tips = {
		560421,
		698,
		true
	},
	tips_shakebeads = {
		561119,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		561864,
		138,
		true
	},
	cowboy_tips = {
		562002,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		562751,
		124,
		true
	},
	chazi_tips = {
		562875,
		792,
		true
	},
	catchteasure_help = {
		563667,
		703,
		true
	},
	unlock_tips = {
		564370,
		97,
		true
	},
	class_label_tran = {
		564467,
		87,
		true
	},
	class_label_gen = {
		564554,
		89,
		true
	},
	class_attr_store = {
		564643,
		92,
		true
	},
	class_attr_proficiency = {
		564735,
		101,
		true
	},
	class_attr_getproficiency = {
		564836,
		104,
		true
	},
	class_attr_costproficiency = {
		564940,
		105,
		true
	},
	class_label_upgrading = {
		565045,
		94,
		true
	},
	class_label_upgradetime = {
		565139,
		99,
		true
	},
	class_label_oilfield = {
		565238,
		96,
		true
	},
	class_label_goldfield = {
		565334,
		97,
		true
	},
	class_res_maxlevel_tip = {
		565431,
		104,
		true
	},
	ship_exp_item_title = {
		565535,
		95,
		true
	},
	ship_exp_item_label_clear = {
		565630,
		96,
		true
	},
	ship_exp_item_label_recom = {
		565726,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		565822,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		565920,
		180,
		true
	},
	player_expResource_mail_overflow = {
		566100,
		183,
		true
	},
	tec_nation_award_finish = {
		566283,
		100,
		true
	},
	coures_exp_overflow_tip = {
		566383,
		156,
		true
	},
	coures_exp_npc_tip = {
		566539,
		179,
		true
	},
	coures_level_tip = {
		566718,
		160,
		true
	},
	coures_tip_material_stock = {
		566878,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		566976,
		111,
		true
	},
	eatgame_tips = {
		567087,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		567999,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		568158,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		568302,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		568439,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		568590,
		239,
		true
	},
	battlepass_main_time = {
		568829,
		94,
		true
	},
	battlepass_main_help_2110 = {
		568923,
		2933,
		true
	},
	cruise_task_help_2110 = {
		571856,
		1224,
		true
	},
	cruise_task_phase = {
		573080,
		104,
		true
	},
	cruise_task_tips = {
		573184,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		573276,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		573530,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		573739,
		110,
		true
	},
	cruise_task_unlock = {
		573849,
		119,
		true
	},
	cruise_task_week = {
		573968,
		88,
		true
	},
	battlepass_pay_timelimit = {
		574056,
		99,
		true
	},
	battlepass_pay_acquire = {
		574155,
		110,
		true
	},
	battlepass_pay_attention = {
		574265,
		134,
		true
	},
	battlepass_acquire_attention = {
		574399,
		162,
		true
	},
	battlepass_pay_tip = {
		574561,
		118,
		true
	},
	battlepass_main_tip1 = {
		574679,
		303,
		true
	},
	battlepass_main_tip2 = {
		574982,
		266,
		true
	},
	battlepass_main_tip3 = {
		575248,
		300,
		true
	},
	battlepass_complete = {
		575548,
		110,
		true
	},
	shop_free_tag = {
		575658,
		83,
		true
	},
	quick_equip_tip1 = {
		575741,
		89,
		true
	},
	quick_equip_tip2 = {
		575830,
		86,
		true
	},
	quick_equip_tip3 = {
		575916,
		86,
		true
	},
	quick_equip_tip4 = {
		576002,
		107,
		true
	},
	quick_equip_tip5 = {
		576109,
		125,
		true
	},
	quick_equip_tip6 = {
		576234,
		170,
		true
	},
	retire_importantequipment_tips = {
		576404,
		155,
		true
	},
	settle_rewards_title = {
		576559,
		102,
		true
	},
	settle_rewards_subtitle = {
		576661,
		101,
		true
	},
	total_rewards_subtitle = {
		576762,
		99,
		true
	},
	settle_rewards_text = {
		576861,
		95,
		true
	},
	use_oil_limit_help = {
		576956,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		577209,
		118,
		true
	},
	index_awakening2 = {
		577327,
		130,
		true
	},
	index_upgrade = {
		577457,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		577543,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		577647,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		577754,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		577862,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		577968,
		119,
		true
	},
	attr_durability = {
		578087,
		85,
		true
	},
	attr_armor = {
		578172,
		80,
		true
	},
	attr_reload = {
		578252,
		81,
		true
	},
	attr_cannon = {
		578333,
		81,
		true
	},
	attr_torpedo = {
		578414,
		82,
		true
	},
	attr_motion = {
		578496,
		81,
		true
	},
	attr_antiaircraft = {
		578577,
		87,
		true
	},
	attr_air = {
		578664,
		78,
		true
	},
	attr_hit = {
		578742,
		78,
		true
	},
	attr_antisub = {
		578820,
		82,
		true
	},
	attr_oxy_max = {
		578902,
		82,
		true
	},
	attr_ammo = {
		578984,
		82,
		true
	},
	attr_hunting_range = {
		579066,
		94,
		true
	},
	attr_luck = {
		579160,
		79,
		true
	},
	attr_consume = {
		579239,
		82,
		true
	},
	attr_speed = {
		579321,
		80,
		true
	},
	monthly_card_tip = {
		579401,
		103,
		true
	},
	shopping_error_time_limit = {
		579504,
		162,
		true
	},
	world_total_power = {
		579666,
		90,
		true
	},
	world_mileage = {
		579756,
		89,
		true
	},
	world_pressing = {
		579845,
		90,
		true
	},
	Settings_title_FPS = {
		579935,
		94,
		true
	},
	Settings_title_Notification = {
		580029,
		109,
		true
	},
	Settings_title_Other = {
		580138,
		96,
		true
	},
	Settings_title_LoginJP = {
		580234,
		95,
		true
	},
	Settings_title_Redeem = {
		580329,
		94,
		true
	},
	Settings_title_AdjustScr = {
		580423,
		106,
		true
	},
	Settings_title_Secpw = {
		580529,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		580625,
		113,
		true
	},
	Settings_title_agreement = {
		580738,
		100,
		true
	},
	Settings_title_sound = {
		580838,
		96,
		true
	},
	Settings_title_resUpdate = {
		580934,
		100,
		true
	},
	equipment_info_change_tip = {
		581034,
		116,
		true
	},
	equipment_info_change_name_a = {
		581150,
		119,
		true
	},
	equipment_info_change_name_b = {
		581269,
		119,
		true
	},
	equipment_info_change_text_before = {
		581388,
		106,
		true
	},
	equipment_info_change_text_after = {
		581494,
		105,
		true
	},
	world_boss_progress_tip_title = {
		581599,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		581716,
		286,
		true
	},
	ssss_main_help = {
		582002,
		955,
		true
	},
	mini_game_time = {
		582957,
		91,
		true
	},
	mini_game_score = {
		583048,
		86,
		true
	},
	mini_game_leave = {
		583134,
		98,
		true
	},
	mini_game_pause = {
		583232,
		98,
		true
	},
	mini_game_cur_score = {
		583330,
		96,
		true
	},
	mini_game_high_score = {
		583426,
		97,
		true
	},
	monopoly_world_tip1 = {
		583523,
		104,
		true
	},
	monopoly_world_tip2 = {
		583627,
		213,
		true
	},
	monopoly_world_tip3 = {
		583840,
		183,
		true
	},
	help_monopoly_world = {
		584023,
		1446,
		true
	},
	ssssmedal_tip = {
		585469,
		184,
		true
	},
	ssssmedal_name = {
		585653,
		110,
		true
	},
	ssssmedal_belonging = {
		585763,
		115,
		true
	},
	ssssmedal_name1 = {
		585878,
		107,
		true
	},
	ssssmedal_name2 = {
		585985,
		107,
		true
	},
	ssssmedal_name3 = {
		586092,
		107,
		true
	},
	ssssmedal_name4 = {
		586199,
		107,
		true
	},
	ssssmedal_name5 = {
		586306,
		107,
		true
	},
	ssssmedal_name6 = {
		586413,
		88,
		true
	},
	ssssmedal_belonging1 = {
		586501,
		106,
		true
	},
	ssssmedal_belonging2 = {
		586607,
		106,
		true
	},
	ssssmedal_desc1 = {
		586713,
		161,
		true
	},
	ssssmedal_desc2 = {
		586874,
		173,
		true
	},
	ssssmedal_desc3 = {
		587047,
		179,
		true
	},
	ssssmedal_desc4 = {
		587226,
		182,
		true
	},
	ssssmedal_desc5 = {
		587408,
		185,
		true
	},
	ssssmedal_desc6 = {
		587593,
		155,
		true
	},
	show_fate_demand_count = {
		587748,
		140,
		true
	},
	show_design_demand_count = {
		587888,
		144,
		true
	},
	blueprint_select_overflow = {
		588032,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		588139,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		588313,
		125,
		true
	},
	blueprint_exchange_select_display = {
		588438,
		124,
		true
	},
	build_rate_title = {
		588562,
		92,
		true
	},
	build_pools_intro = {
		588654,
		136,
		true
	},
	build_detail_intro = {
		588790,
		118,
		true
	},
	ssss_game_tip = {
		588908,
		1116,
		true
	},
	ssss_medal_tip = {
		590024,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		590502,
		239,
		true
	},
	battlepass_main_help_2112 = {
		590741,
		2930,
		true
	},
	cruise_task_help_2112 = {
		593671,
		1224,
		true
	},
	littleSanDiego_npc = {
		594895,
		1064,
		true
	},
	tag_ship_unlocked = {
		595959,
		96,
		true
	},
	tag_ship_locked = {
		596055,
		94,
		true
	},
	acceleration_tips_1 = {
		596149,
		192,
		true
	},
	acceleration_tips_2 = {
		596341,
		197,
		true
	},
	noacceleration_tips = {
		596538,
		122,
		true
	},
	word_shipskin = {
		596660,
		83,
		true
	},
	settings_sound_title_bgm = {
		596743,
		101,
		true
	},
	settings_sound_title_effct = {
		596844,
		103,
		true
	},
	settings_sound_title_cv = {
		596947,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		597047,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		597162,
		114,
		true
	},
	setting_resdownload_title_music = {
		597276,
		113,
		true
	},
	setting_resdownload_title_sound = {
		597389,
		116,
		true
	},
	setting_resdownload_title_manga = {
		597505,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		597618,
		118,
		true
	},
	settings_battle_title = {
		597736,
		97,
		true
	},
	settings_battle_tip = {
		597833,
		114,
		true
	},
	settings_battle_Btn_edit = {
		597947,
		95,
		true
	},
	settings_battle_Btn_reset = {
		598042,
		96,
		true
	},
	settings_battle_Btn_save = {
		598138,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		598233,
		97,
		true
	},
	settings_pwd_label_close = {
		598330,
		94,
		true
	},
	settings_pwd_label_open = {
		598424,
		93,
		true
	},
	word_frame = {
		598517,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		598594,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		598707,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		598812,
		127,
		true
	},
	CurlingGame_tips1 = {
		598939,
		938,
		true
	},
	maid_task_tips1 = {
		599877,
		587,
		true
	},
	shop_diamond_title = {
		600464,
		94,
		true
	},
	shop_gift_title = {
		600558,
		91,
		true
	},
	shop_item_title = {
		600649,
		91,
		true
	},
	shop_charge_level_limit = {
		600740,
		96,
		true
	},
	backhill_cantupbuilding = {
		600836,
		149,
		true
	},
	pray_cant_tips = {
		600985,
		139,
		true
	},
	help_xinnian2022_feast = {
		601124,
		676,
		true
	},
	Pray_activity_tips1 = {
		601800,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		603125,
		219,
		true
	},
	help_xinnian2022_z28 = {
		603344,
		692,
		true
	},
	help_xinnian2022_firework = {
		604036,
		1229,
		true
	},
	player_manifesto_placeholder = {
		605265,
		113,
		true
	},
	box_ship_del_click = {
		605378,
		94,
		true
	},
	box_equipment_del_click = {
		605472,
		99,
		true
	},
	change_player_name_title = {
		605571,
		100,
		true
	},
	change_player_name_subtitle = {
		605671,
		106,
		true
	},
	change_player_name_input_tip = {
		605777,
		104,
		true
	},
	change_player_name_illegal = {
		605881,
		179,
		true
	},
	nodisplay_player_home_name = {
		606060,
		96,
		true
	},
	nodisplay_player_home_share = {
		606156,
		112,
		true
	},
	tactics_class_start = {
		606268,
		95,
		true
	},
	tactics_class_cancel = {
		606363,
		90,
		true
	},
	tactics_class_get_exp = {
		606453,
		103,
		true
	},
	tactics_class_spend_time = {
		606556,
		100,
		true
	},
	build_ticket_description = {
		606656,
		112,
		true
	},
	build_ticket_expire_warning = {
		606768,
		107,
		true
	},
	tip_build_ticket_expired = {
		606875,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		607005,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		607147,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		607258,
		177,
		true
	},
	springfes_tips1 = {
		607435,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		608179,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		608291,
		111,
		true
	},
	worldinpicture_help = {
		608402,
		661,
		true
	},
	worldinpicture_task_help = {
		609063,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		609729,
		123,
		true
	},
	missile_attack_area_confirm = {
		609852,
		103,
		true
	},
	missile_attack_area_cancel = {
		609955,
		102,
		true
	},
	shipchange_alert_infleet = {
		610057,
		143,
		true
	},
	shipchange_alert_inpvp = {
		610200,
		147,
		true
	},
	shipchange_alert_inexercise = {
		610347,
		152,
		true
	},
	shipchange_alert_inworld = {
		610499,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		610648,
		159,
		true
	},
	shipchange_alert_indiff = {
		610807,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		610955,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		611143,
		193,
		true
	},
	monopoly3thre_tip = {
		611336,
		133,
		true
	},
	fushun_game3_tip = {
		611469,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		612443,
		239,
		true
	},
	battlepass_main_help_2202 = {
		612682,
		2918,
		true
	},
	cruise_task_help_2202 = {
		615600,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		616816,
		240,
		true
	},
	battlepass_main_help_2204 = {
		617056,
		2933,
		true
	},
	cruise_task_help_2204 = {
		619989,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		621224,
		244,
		true
	},
	battlepass_main_help_2206 = {
		621468,
		2918,
		true
	},
	cruise_task_help_2206 = {
		624386,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		625603,
		243,
		true
	},
	battlepass_main_help_2208 = {
		625846,
		2933,
		true
	},
	cruise_task_help_2208 = {
		628779,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		630004,
		239,
		true
	},
	battlepass_main_help_2210 = {
		630243,
		2957,
		true
	},
	cruise_task_help_2210 = {
		633200,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		634433,
		245,
		true
	},
	battlepass_main_help_2212 = {
		634678,
		2960,
		true
	},
	cruise_task_help_2212 = {
		637638,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		638873,
		245,
		true
	},
	battlepass_main_help_2302 = {
		639118,
		2913,
		true
	},
	cruise_task_help_2302 = {
		642031,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		643246,
		243,
		true
	},
	battlepass_main_help_2304 = {
		643489,
		2954,
		true
	},
	cruise_task_help_2304 = {
		646443,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		647667,
		234,
		true
	},
	battlepass_main_help_2306 = {
		647901,
		2927,
		true
	},
	cruise_task_help_2306 = {
		650828,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		652045,
		235,
		true
	},
	battlepass_main_help_2308 = {
		652280,
		2920,
		true
	},
	cruise_task_help_2308 = {
		655200,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		656416,
		235,
		true
	},
	battlepass_main_help_2310 = {
		656651,
		2929,
		true
	},
	cruise_task_help_2310 = {
		659580,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		660798,
		242,
		true
	},
	battlepass_main_help_2312 = {
		661040,
		2905,
		true
	},
	cruise_task_help_2312 = {
		663945,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		665160,
		242,
		true
	},
	battlepass_main_help_2402 = {
		665402,
		2915,
		true
	},
	cruise_task_help_2402 = {
		668317,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		669534,
		242,
		true
	},
	battlepass_main_help_2404 = {
		669776,
		2923,
		true
	},
	cruise_task_help_2404 = {
		672699,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		673924,
		241,
		true
	},
	battlepass_main_help_2406 = {
		674165,
		2928,
		true
	},
	cruise_task_help_2406 = {
		677093,
		1218,
		true
	},
	battlepass_main_tip_2408 = {
		678311,
		237,
		true
	},
	battlepass_main_help_2408 = {
		678548,
		2899,
		true
	},
	cruise_task_help_2408 = {
		681447,
		1216,
		true
	},
	attrset_reset = {
		682663,
		89,
		true
	},
	attrset_save = {
		682752,
		88,
		true
	},
	attrset_ask_save = {
		682840,
		111,
		true
	},
	attrset_save_success = {
		682951,
		96,
		true
	},
	attrset_disable = {
		683047,
		135,
		true
	},
	attrset_input_ill = {
		683182,
		97,
		true
	},
	blackfriday_help = {
		683279,
		452,
		true
	},
	eventshop_time_hint = {
		683731,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		683844,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		683988,
		158,
		true
	},
	sp_no_quota = {
		684146,
		113,
		true
	},
	fur_all_buy = {
		684259,
		87,
		true
	},
	fur_onekey_buy = {
		684346,
		90,
		true
	},
	littleRenown_npc = {
		684436,
		1042,
		true
	},
	tech_package_tip = {
		685478,
		209,
		true
	},
	backyard_food_shop_tip = {
		685687,
		101,
		true
	},
	dorm_2f_lock = {
		685788,
		85,
		true
	},
	word_get_way = {
		685873,
		91,
		true
	},
	word_get_date = {
		685964,
		92,
		true
	},
	enter_theme_name = {
		686056,
		95,
		true
	},
	enter_extend_food_label = {
		686151,
		93,
		true
	},
	backyard_extend_tip_1 = {
		686244,
		103,
		true
	},
	backyard_extend_tip_2 = {
		686347,
		103,
		true
	},
	backyard_extend_tip_3 = {
		686450,
		109,
		true
	},
	backyard_extend_tip_4 = {
		686559,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		686648,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		686808,
		146,
		true
	},
	level_remaster_tip1 = {
		686954,
		98,
		true
	},
	level_remaster_tip2 = {
		687052,
		89,
		true
	},
	level_remaster_tip3 = {
		687141,
		89,
		true
	},
	level_remaster_tip4 = {
		687230,
		109,
		true
	},
	newserver_time = {
		687339,
		88,
		true
	},
	newserver_soldout = {
		687427,
		96,
		true
	},
	skill_learn_tip = {
		687523,
		133,
		true
	},
	newserver_build_tip = {
		687656,
		132,
		true
	},
	build_count_tip = {
		687788,
		85,
		true
	},
	help_research_package = {
		687873,
		299,
		true
	},
	lv70_package_tip = {
		688172,
		251,
		true
	},
	tech_select_tip1 = {
		688423,
		101,
		true
	},
	tech_select_tip2 = {
		688524,
		149,
		true
	},
	tech_select_tip3 = {
		688673,
		89,
		true
	},
	tech_select_tip4 = {
		688762,
		98,
		true
	},
	tech_select_tip5 = {
		688860,
		110,
		true
	},
	techpackage_item_use = {
		688970,
		253,
		true
	},
	techpackage_item_use_1 = {
		689223,
		168,
		true
	},
	techpackage_item_use_2 = {
		689391,
		196,
		true
	},
	techpackage_item_use_confirm = {
		689587,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		689734,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		689857,
		102,
		true
	},
	newserver_activity_tip = {
		689959,
		1412,
		true
	},
	newserver_shop_timelimit = {
		691371,
		114,
		true
	},
	tech_character_get = {
		691485,
		97,
		true
	},
	package_detail_tip = {
		691582,
		94,
		true
	},
	event_ui_consume = {
		691676,
		87,
		true
	},
	event_ui_recommend = {
		691763,
		88,
		true
	},
	event_ui_start = {
		691851,
		84,
		true
	},
	event_ui_giveup = {
		691935,
		85,
		true
	},
	event_ui_finish = {
		692020,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		692105,
		103,
		true
	},
	battle_result_confirm = {
		692208,
		91,
		true
	},
	battle_result_targets = {
		692299,
		97,
		true
	},
	battle_result_continue = {
		692396,
		98,
		true
	},
	index_L2D = {
		692494,
		76,
		true
	},
	index_DBG = {
		692570,
		85,
		true
	},
	index_BG = {
		692655,
		84,
		true
	},
	index_CANTUSE = {
		692739,
		89,
		true
	},
	index_UNUSE = {
		692828,
		84,
		true
	},
	index_BGM = {
		692912,
		85,
		true
	},
	without_ship_to_wear = {
		692997,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		693105,
		123,
		true
	},
	skinatlas_search_holder = {
		693228,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		693342,
		126,
		true
	},
	chang_ship_skin_window_title = {
		693468,
		98,
		true
	},
	world_boss_item_info = {
		693566,
		364,
		true
	},
	world_past_boss_item_info = {
		693930,
		383,
		true
	},
	world_boss_lefttime = {
		694313,
		88,
		true
	},
	world_boss_item_count_noenough = {
		694401,
		118,
		true
	},
	world_boss_item_usage_tip = {
		694519,
		144,
		true
	},
	world_boss_no_select_archives = {
		694663,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		694793,
		127,
		true
	},
	world_boss_archives_are_clear = {
		694920,
		115,
		true
	},
	world_boss_switch_archives = {
		695035,
		188,
		true
	},
	world_boss_switch_archives_success = {
		695223,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		695373,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		695521,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		695669,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		695781,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		695897,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		696023,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		696150,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		696269,
		177,
		true
	},
	world_archives_boss_help = {
		696446,
		2778,
		true
	},
	world_archives_boss_list_help = {
		699224,
		438,
		true
	},
	archives_boss_was_opened = {
		699662,
		158,
		true
	},
	current_boss_was_opened = {
		699820,
		157,
		true
	},
	world_boss_title_auto_battle = {
		699977,
		104,
		true
	},
	world_boss_title_highest_damge = {
		700081,
		106,
		true
	},
	world_boss_title_estimation = {
		700187,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		700302,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		700405,
		108,
		true
	},
	world_boss_title_spend_time = {
		700513,
		103,
		true
	},
	world_boss_title_total_damage = {
		700616,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		700718,
		125,
		true
	},
	world_boss_current_boss_label = {
		700843,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		700951,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		701057,
		144,
		true
	},
	world_boss_progress_no_enough = {
		701201,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		701312,
		120,
		true
	},
	meta_syn_value_label = {
		701432,
		99,
		true
	},
	meta_syn_finish = {
		701531,
		97,
		true
	},
	index_meta_repair = {
		701628,
		96,
		true
	},
	index_meta_tactics = {
		701724,
		97,
		true
	},
	index_meta_energy = {
		701821,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		701917,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		702055,
		176,
		true
	},
	tactics_no_recent_ships = {
		702231,
		111,
		true
	},
	activity_kill = {
		702342,
		89,
		true
	},
	battle_result_dmg = {
		702431,
		87,
		true
	},
	battle_result_kill_count = {
		702518,
		94,
		true
	},
	battle_result_toggle_on = {
		702612,
		102,
		true
	},
	battle_result_toggle_off = {
		702714,
		103,
		true
	},
	battle_result_continue_battle = {
		702817,
		108,
		true
	},
	battle_result_quit_battle = {
		702925,
		104,
		true
	},
	battle_result_share_battle = {
		703029,
		106,
		true
	},
	pre_combat_team = {
		703135,
		91,
		true
	},
	pre_combat_vanguard = {
		703226,
		95,
		true
	},
	pre_combat_main = {
		703321,
		91,
		true
	},
	pre_combat_submarine = {
		703412,
		96,
		true
	},
	pre_combat_targets = {
		703508,
		88,
		true
	},
	pre_combat_atlasloot = {
		703596,
		90,
		true
	},
	destroy_confirm_access = {
		703686,
		93,
		true
	},
	destroy_confirm_cancel = {
		703779,
		93,
		true
	},
	pt_count_tip = {
		703872,
		82,
		true
	},
	dockyard_data_loss_detected = {
		703954,
		140,
		true
	},
	littleEugen_npc = {
		704094,
		1035,
		true
	},
	five_shujuhuigu = {
		705129,
		91,
		true
	},
	five_shujuhuigu1 = {
		705220,
		91,
		true
	},
	littleChaijun_npc = {
		705311,
		1016,
		true
	},
	five_qingdian = {
		706327,
		684,
		true
	},
	friend_resume_title_detail = {
		707011,
		102,
		true
	},
	item_type13_tip1 = {
		707113,
		92,
		true
	},
	item_type13_tip2 = {
		707205,
		92,
		true
	},
	item_type16_tip1 = {
		707297,
		92,
		true
	},
	item_type16_tip2 = {
		707389,
		92,
		true
	},
	item_type17_tip1 = {
		707481,
		92,
		true
	},
	item_type17_tip2 = {
		707573,
		92,
		true
	},
	five_duomaomao = {
		707665,
		819,
		true
	},
	main_4 = {
		708484,
		82,
		true
	},
	main_5 = {
		708566,
		82,
		true
	},
	honor_medal_support_tips_display = {
		708648,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		709064,
		213,
		true
	},
	support_rate_title = {
		709277,
		94,
		true
	},
	support_times_limited = {
		709371,
		121,
		true
	},
	support_times_tip = {
		709492,
		93,
		true
	},
	build_times_tip = {
		709585,
		92,
		true
	},
	tactics_recent_ship_label = {
		709677,
		101,
		true
	},
	title_info = {
		709778,
		80,
		true
	},
	eventshop_unlock_info = {
		709858,
		93,
		true
	},
	eventshop_unlock_hint = {
		709951,
		117,
		true
	},
	commission_event_tip = {
		710068,
		767,
		true
	},
	decoration_medal_placeholder = {
		710835,
		116,
		true
	},
	technology_filter_placeholder = {
		710951,
		114,
		true
	},
	eva_comment_send_null = {
		711065,
		100,
		true
	},
	report_sent_thank = {
		711165,
		142,
		true
	},
	report_ship_cannot_comment = {
		711307,
		117,
		true
	},
	report_cannot_comment = {
		711424,
		137,
		true
	},
	report_sent_title = {
		711561,
		87,
		true
	},
	report_sent_desc = {
		711648,
		113,
		true
	},
	report_type_1 = {
		711761,
		89,
		true
	},
	report_type_1_1 = {
		711850,
		100,
		true
	},
	report_type_2 = {
		711950,
		89,
		true
	},
	report_type_2_1 = {
		712039,
		106,
		true
	},
	report_type_3 = {
		712145,
		89,
		true
	},
	report_type_3_1 = {
		712234,
		100,
		true
	},
	report_type_other = {
		712334,
		87,
		true
	},
	report_type_other_1 = {
		712421,
		125,
		true
	},
	report_type_other_2 = {
		712546,
		107,
		true
	},
	report_sent_help = {
		712653,
		431,
		true
	},
	rename_input = {
		713084,
		88,
		true
	},
	avatar_task_level = {
		713172,
		125,
		true
	},
	avatar_upgrad_1 = {
		713297,
		94,
		true
	},
	avatar_upgrad_2 = {
		713391,
		94,
		true
	},
	avatar_upgrad_3 = {
		713485,
		85,
		true
	},
	avatar_task_ship_1 = {
		713570,
		111,
		true
	},
	avatar_task_ship_2 = {
		713681,
		105,
		true
	},
	technology_queue_complete = {
		713786,
		101,
		true
	},
	technology_queue_processing = {
		713887,
		100,
		true
	},
	technology_queue_waiting = {
		713987,
		100,
		true
	},
	technology_queue_getaward = {
		714087,
		101,
		true
	},
	technology_daily_refresh = {
		714188,
		110,
		true
	},
	technology_queue_full = {
		714298,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		714416,
		151,
		true
	},
	technology_consume = {
		714567,
		94,
		true
	},
	technology_request = {
		714661,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		714761,
		207,
		true
	},
	playervtae_setting_btn_label = {
		714968,
		104,
		true
	},
	technology_queue_in_success = {
		715072,
		109,
		true
	},
	star_require_enemy_text = {
		715181,
		135,
		true
	},
	star_require_enemy_title = {
		715316,
		106,
		true
	},
	star_require_enemy_check = {
		715422,
		94,
		true
	},
	worldboss_rank_timer_label = {
		715516,
		118,
		true
	},
	technology_detail = {
		715634,
		93,
		true
	},
	technology_mission_unfinish = {
		715727,
		106,
		true
	},
	word_chinese = {
		715833,
		82,
		true
	},
	word_japanese_2 = {
		715915,
		86,
		true
	},
	word_japanese = {
		716001,
		83,
		true
	},
	avatarframe_got = {
		716084,
		88,
		true
	},
	item_is_max_cnt = {
		716172,
		103,
		true
	},
	level_fleet_ship_desc = {
		716275,
		107,
		true
	},
	level_fleet_sub_desc = {
		716382,
		102,
		true
	},
	summerland_tip = {
		716484,
		375,
		true
	},
	icecreamgame_tip = {
		716859,
		1431,
		true
	},
	unlock_date_tip = {
		718290,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		718408,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		718555,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		718689,
		154,
		true
	},
	mail_filter_placeholder = {
		718843,
		105,
		true
	},
	recently_sticker_placeholder = {
		718948,
		110,
		true
	},
	backhill_campusfestival_tip = {
		719058,
		1085,
		true
	},
	mini_cookgametip = {
		720143,
		718,
		true
	},
	cook_game_Albacore = {
		720861,
		103,
		true
	},
	cook_game_august = {
		720964,
		98,
		true
	},
	cook_game_elbe = {
		721062,
		99,
		true
	},
	cook_game_hakuryu = {
		721161,
		120,
		true
	},
	cook_game_howe = {
		721281,
		124,
		true
	},
	cook_game_marcopolo = {
		721405,
		107,
		true
	},
	cook_game_noshiro = {
		721512,
		106,
		true
	},
	cook_game_pnelope = {
		721618,
		118,
		true
	},
	random_ship_on = {
		721736,
		108,
		true
	},
	random_ship_off_0 = {
		721844,
		154,
		true
	},
	random_ship_off = {
		721998,
		137,
		true
	},
	random_ship_forbidden = {
		722135,
		155,
		true
	},
	random_ship_now = {
		722290,
		97,
		true
	},
	random_ship_label = {
		722387,
		96,
		true
	},
	player_vitae_skin_setting = {
		722483,
		107,
		true
	},
	random_ship_tips1 = {
		722590,
		139,
		true
	},
	random_ship_tips2 = {
		722729,
		120,
		true
	},
	random_ship_before = {
		722849,
		103,
		true
	},
	random_ship_and_skin_title = {
		722952,
		117,
		true
	},
	random_ship_frequse_mode = {
		723069,
		100,
		true
	},
	random_ship_locked_mode = {
		723169,
		102,
		true
	},
	littleSpee_npc = {
		723271,
		1233,
		true
	},
	random_flag_ship = {
		724504,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		724599,
		111,
		true
	},
	expedition_drop_use_out = {
		724710,
		133,
		true
	},
	expedition_extra_drop_tip = {
		724843,
		110,
		true
	},
	ex_pass_use = {
		724953,
		81,
		true
	},
	defense_formation_tip_npc = {
		725034,
		183,
		true
	},
	word_item = {
		725217,
		79,
		true
	},
	word_tool = {
		725296,
		79,
		true
	},
	word_other = {
		725375,
		80,
		true
	},
	ryza_word_equip = {
		725455,
		85,
		true
	},
	ryza_rest_produce_count = {
		725540,
		113,
		true
	},
	ryza_composite_confirm = {
		725653,
		115,
		true
	},
	ryza_composite_confirm_single = {
		725768,
		117,
		true
	},
	ryza_composite_count = {
		725885,
		99,
		true
	},
	ryza_toggle_only_composite = {
		725984,
		108,
		true
	},
	ryza_tip_select_recipe = {
		726092,
		122,
		true
	},
	ryza_tip_put_materials = {
		726214,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		726340,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		726471,
		128,
		true
	},
	ryza_material_not_enough = {
		726599,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		726742,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		726868,
		128,
		true
	},
	ryza_tip_no_item = {
		726996,
		106,
		true
	},
	ryza_ui_show_acess = {
		727102,
		101,
		true
	},
	ryza_tip_no_recipe = {
		727203,
		105,
		true
	},
	ryza_tip_item_access = {
		727308,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		727431,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		727562,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		727661,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		727760,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		727863,
		113,
		true
	},
	ryza_tip_control_buff = {
		727976,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		728101,
		105,
		true
	},
	ryza_tip_control = {
		728206,
		132,
		true
	},
	ryza_tip_main = {
		728338,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		729452,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		729615,
		99,
		true
	},
	ryza_composite_help_tip = {
		729714,
		476,
		true
	},
	ryza_control_help_tip = {
		730190,
		296,
		true
	},
	ryza_mini_game = {
		730486,
		351,
		true
	},
	ryza_task_level_desc = {
		730837,
		96,
		true
	},
	ryza_task_tag_explore = {
		730933,
		91,
		true
	},
	ryza_task_tag_battle = {
		731024,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		731114,
		92,
		true
	},
	ryza_task_tag_develop = {
		731206,
		91,
		true
	},
	ryza_task_tag_adventure = {
		731297,
		93,
		true
	},
	ryza_task_tag_build = {
		731390,
		89,
		true
	},
	ryza_task_tag_create = {
		731479,
		90,
		true
	},
	ryza_task_tag_daily = {
		731569,
		89,
		true
	},
	ryza_task_detail_content = {
		731658,
		94,
		true
	},
	ryza_task_detail_award = {
		731752,
		92,
		true
	},
	ryza_task_go = {
		731844,
		82,
		true
	},
	ryza_task_get = {
		731926,
		83,
		true
	},
	ryza_task_get_all = {
		732009,
		93,
		true
	},
	ryza_task_confirm = {
		732102,
		87,
		true
	},
	ryza_task_cancel = {
		732189,
		86,
		true
	},
	ryza_task_level_num = {
		732275,
		95,
		true
	},
	ryza_task_level_add = {
		732370,
		95,
		true
	},
	ryza_task_submit = {
		732465,
		86,
		true
	},
	ryza_task_detail = {
		732551,
		86,
		true
	},
	ryza_composite_words = {
		732637,
		707,
		true
	},
	ryza_task_help_tip = {
		733344,
		345,
		true
	},
	hotspring_buff = {
		733689,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		733816,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		733973,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		734082,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		734194,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		734340,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		734452,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		734580,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		734690,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		734823,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		734936,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		735054,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		735193,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		735332,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		735453,
		142,
		true
	},
	index_dressed = {
		735595,
		86,
		true
	},
	random_ship_custom_mode = {
		735681,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		735792,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		735901,
		112,
		true
	},
	hotspring_shop_enter1 = {
		736013,
		152,
		true
	},
	hotspring_shop_enter2 = {
		736165,
		159,
		true
	},
	hotspring_shop_insufficient = {
		736324,
		169,
		true
	},
	hotspring_shop_success1 = {
		736493,
		103,
		true
	},
	hotspring_shop_success2 = {
		736596,
		112,
		true
	},
	hotspring_shop_finish = {
		736708,
		155,
		true
	},
	hotspring_shop_end = {
		736863,
		166,
		true
	},
	hotspring_shop_touch1 = {
		737029,
		124,
		true
	},
	hotspring_shop_touch2 = {
		737153,
		140,
		true
	},
	hotspring_shop_touch3 = {
		737293,
		137,
		true
	},
	hotspring_shop_exchanged = {
		737430,
		151,
		true
	},
	hotspring_shop_exchange = {
		737581,
		167,
		true
	},
	hotspring_tip1 = {
		737748,
		130,
		true
	},
	hotspring_tip2 = {
		737878,
		94,
		true
	},
	hotspring_help = {
		737972,
		657,
		true
	},
	hotspring_expand = {
		738629,
		150,
		true
	},
	hotspring_shop_help = {
		738779,
		395,
		true
	},
	resorts_help = {
		739174,
		587,
		true
	},
	pvzminigame_help = {
		739761,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		740966,
		660,
		true
	},
	beach_guard_chaijun = {
		741626,
		144,
		true
	},
	beach_guard_jianye = {
		741770,
		155,
		true
	},
	beach_guard_lituoliao = {
		741925,
		237,
		true
	},
	beach_guard_bominghan = {
		742162,
		231,
		true
	},
	beach_guard_nengdai = {
		742393,
		262,
		true
	},
	beach_guard_m_craft = {
		742655,
		119,
		true
	},
	beach_guard_m_atk = {
		742774,
		114,
		true
	},
	beach_guard_m_guard = {
		742888,
		113,
		true
	},
	beach_guard_m_craft_name = {
		743001,
		97,
		true
	},
	beach_guard_m_atk_name = {
		743098,
		95,
		true
	},
	beach_guard_m_guard_name = {
		743193,
		97,
		true
	},
	beach_guard_e1 = {
		743290,
		87,
		true
	},
	beach_guard_e2 = {
		743377,
		87,
		true
	},
	beach_guard_e3 = {
		743464,
		87,
		true
	},
	beach_guard_e4 = {
		743551,
		87,
		true
	},
	beach_guard_e5 = {
		743638,
		87,
		true
	},
	beach_guard_e6 = {
		743725,
		87,
		true
	},
	beach_guard_e7 = {
		743812,
		87,
		true
	},
	beach_guard_e1_desc = {
		743899,
		144,
		true
	},
	beach_guard_e2_desc = {
		744043,
		144,
		true
	},
	beach_guard_e3_desc = {
		744187,
		144,
		true
	},
	beach_guard_e4_desc = {
		744331,
		159,
		true
	},
	beach_guard_e5_desc = {
		744490,
		159,
		true
	},
	beach_guard_e6_desc = {
		744649,
		266,
		true
	},
	beach_guard_e7_desc = {
		744915,
		156,
		true
	},
	ninghai_nianye = {
		745071,
		127,
		true
	},
	yingrui_nianye = {
		745198,
		127,
		true
	},
	zhaohe_nianye = {
		745325,
		130,
		true
	},
	zhenhai_nianye = {
		745455,
		144,
		true
	},
	haitian_nianye = {
		745599,
		155,
		true
	},
	taiyuan_nianye = {
		745754,
		139,
		true
	},
	yixian_nianye = {
		745893,
		144,
		true
	},
	activity_yanhua_tip1 = {
		746037,
		90,
		true
	},
	activity_yanhua_tip2 = {
		746127,
		105,
		true
	},
	activity_yanhua_tip3 = {
		746232,
		105,
		true
	},
	activity_yanhua_tip4 = {
		746337,
		122,
		true
	},
	activity_yanhua_tip5 = {
		746459,
		103,
		true
	},
	activity_yanhua_tip6 = {
		746562,
		112,
		true
	},
	activity_yanhua_tip7 = {
		746674,
		133,
		true
	},
	activity_yanhua_tip8 = {
		746807,
		99,
		true
	},
	help_chunjie2023 = {
		746906,
		961,
		true
	},
	sevenday_nianye = {
		747867,
		283,
		true
	},
	tip_nianye = {
		748150,
		108,
		true
	},
	couplete_activty_desc = {
		748258,
		348,
		true
	},
	couplete_click_desc = {
		748606,
		125,
		true
	},
	couplet_index_desc = {
		748731,
		90,
		true
	},
	couplete_help = {
		748821,
		887,
		true
	},
	couplete_drag_tip = {
		749708,
		112,
		true
	},
	couplete_remind = {
		749820,
		109,
		true
	},
	couplete_complete = {
		749929,
		139,
		true
	},
	couplete_enter = {
		750068,
		114,
		true
	},
	couplete_stay = {
		750182,
		104,
		true
	},
	couplete_task = {
		750286,
		123,
		true
	},
	couplete_pass_1 = {
		750409,
		104,
		true
	},
	couplete_pass_2 = {
		750513,
		109,
		true
	},
	couplete_fail_1 = {
		750622,
		121,
		true
	},
	couplete_fail_2 = {
		750743,
		112,
		true
	},
	couplete_pair_1 = {
		750855,
		100,
		true
	},
	couplete_pair_2 = {
		750955,
		100,
		true
	},
	couplete_pair_3 = {
		751055,
		100,
		true
	},
	couplete_pair_4 = {
		751155,
		100,
		true
	},
	couplete_pair_5 = {
		751255,
		100,
		true
	},
	couplete_pair_6 = {
		751355,
		100,
		true
	},
	couplete_pair_7 = {
		751455,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		751555,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		751741,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		751922,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		752063,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		752260,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		752397,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		752587,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		752756,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		752933,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		753059,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		753223,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		753411,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		753526,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		753706,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		753838,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		753971,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		754103,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		754289,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		754427,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		754695,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		754918,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		755012,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		755109,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		755203,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		755324,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		755427,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		755530,
		972,
		true
	},
	multiple_sorties_title = {
		756502,
		98,
		true
	},
	multiple_sorties_title_eng = {
		756600,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		756706,
		157,
		true
	},
	multiple_sorties_times = {
		756863,
		98,
		true
	},
	multiple_sorties_tip = {
		756961,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		757164,
		113,
		true
	},
	multiple_sorties_cost1 = {
		757277,
		164,
		true
	},
	multiple_sorties_cost2 = {
		757441,
		170,
		true
	},
	multiple_sorties_cost3 = {
		757611,
		176,
		true
	},
	multiple_sorties_stopped = {
		757787,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		757884,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		758054,
		139,
		true
	},
	multiple_sorties_auto_on = {
		758193,
		133,
		true
	},
	multiple_sorties_finish = {
		758326,
		111,
		true
	},
	multiple_sorties_stop = {
		758437,
		109,
		true
	},
	multiple_sorties_stop_end = {
		758546,
		116,
		true
	},
	multiple_sorties_end_status = {
		758662,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		758846,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		758982,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		759123,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		759251,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		759400,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		759505,
		105,
		true
	},
	multiple_sorties_main_tip = {
		759610,
		325,
		true
	},
	multiple_sorties_main_end = {
		759935,
		194,
		true
	},
	multiple_sorties_rest_time = {
		760129,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		760231,
		108,
		true
	},
	msgbox_text_battle = {
		760339,
		88,
		true
	},
	pre_combat_start = {
		760427,
		86,
		true
	},
	pre_combat_start_en = {
		760513,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		760608,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		760802,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		760978,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		761145,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		761324,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		761432,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		761537,
		108,
		true
	},
	sort_energy = {
		761645,
		84,
		true
	},
	dockyard_search_holder = {
		761729,
		101,
		true
	},
	loveletter_recover_tip1 = {
		761830,
		164,
		true
	},
	loveletter_recover_tip2 = {
		761994,
		99,
		true
	},
	loveletter_recover_tip3 = {
		762093,
		130,
		true
	},
	loveletter_recover_tip4 = {
		762223,
		136,
		true
	},
	loveletter_recover_tip5 = {
		762359,
		151,
		true
	},
	loveletter_recover_tip6 = {
		762510,
		144,
		true
	},
	loveletter_recover_tip7 = {
		762654,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		762826,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		762928,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		763030,
		95,
		true
	},
	loveletter_recover_text1 = {
		763125,
		366,
		true
	},
	loveletter_recover_text2 = {
		763491,
		344,
		true
	},
	battle_text_common_1 = {
		763835,
		180,
		true
	},
	battle_text_common_2 = {
		764015,
		213,
		true
	},
	battle_text_common_3 = {
		764228,
		189,
		true
	},
	battle_text_yingxiv4_1 = {
		764417,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		764569,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		764721,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		764873,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		765019,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		765165,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		765332,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		765496,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		765663,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		765818,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		765989,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		766127,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		766265,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		766403,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		766541,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		766679,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		766817,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		766988,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		767206,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		767415,
		181,
		true
	},
	battle_text_yunxian_1 = {
		767596,
		190,
		true
	},
	battle_text_yunxian_2 = {
		767786,
		175,
		true
	},
	battle_text_yunxian_3 = {
		767961,
		146,
		true
	},
	battle_text_haidao_1 = {
		768107,
		152,
		true
	},
	battle_text_haidao_2 = {
		768259,
		178,
		true
	},
	series_enemy_mood = {
		768437,
		93,
		true
	},
	series_enemy_mood_error = {
		768530,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		768684,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		768791,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		768904,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		769005,
		107,
		true
	},
	series_enemy_cost = {
		769112,
		96,
		true
	},
	series_enemy_SP_count = {
		769208,
		100,
		true
	},
	series_enemy_SP_error = {
		769308,
		111,
		true
	},
	series_enemy_unlock = {
		769419,
		117,
		true
	},
	series_enemy_storyunlock = {
		769536,
		112,
		true
	},
	series_enemy_storyreward = {
		769648,
		106,
		true
	},
	series_enemy_help = {
		769754,
		990,
		true
	},
	series_enemy_score = {
		770744,
		88,
		true
	},
	series_enemy_total_score = {
		770832,
		97,
		true
	},
	setting_label_private = {
		770929,
		100,
		true
	},
	setting_label_licence = {
		771029,
		100,
		true
	},
	series_enemy_reward = {
		771129,
		95,
		true
	},
	series_enemy_mode_1 = {
		771224,
		96,
		true
	},
	series_enemy_mode_2 = {
		771320,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		771415,
		97,
		true
	},
	series_enemy_team_notenough = {
		771512,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		771712,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		771821,
		114,
		true
	},
	limit_team_character_tips = {
		771935,
		135,
		true
	},
	game_room_help = {
		772070,
		779,
		true
	},
	game_cannot_go = {
		772849,
		114,
		true
	},
	game_ticket_notenough = {
		772963,
		143,
		true
	},
	game_ticket_max_all = {
		773106,
		204,
		true
	},
	game_ticket_max_month = {
		773310,
		213,
		true
	},
	game_icon_notenough = {
		773523,
		154,
		true
	},
	game_goldbyicon = {
		773677,
		117,
		true
	},
	game_icon_max = {
		773794,
		180,
		true
	},
	caibulin_tip1 = {
		773974,
		121,
		true
	},
	caibulin_tip2 = {
		774095,
		149,
		true
	},
	caibulin_tip3 = {
		774244,
		121,
		true
	},
	caibulin_tip4 = {
		774365,
		149,
		true
	},
	caibulin_tip5 = {
		774514,
		121,
		true
	},
	caibulin_tip6 = {
		774635,
		149,
		true
	},
	caibulin_tip7 = {
		774784,
		121,
		true
	},
	caibulin_tip8 = {
		774905,
		149,
		true
	},
	caibulin_tip9 = {
		775054,
		155,
		true
	},
	caibulin_tip10 = {
		775209,
		153,
		true
	},
	caibulin_help = {
		775362,
		416,
		true
	},
	caibulin_tip11 = {
		775778,
		150,
		true
	},
	caibulin_lock_tip = {
		775928,
		124,
		true
	},
	gametip_xiaoqiye = {
		776052,
		1027,
		true
	},
	event_recommend_level1 = {
		777079,
		181,
		true
	},
	doa_minigame_Luna = {
		777260,
		87,
		true
	},
	doa_minigame_Misaki = {
		777347,
		89,
		true
	},
	doa_minigame_Marie = {
		777436,
		94,
		true
	},
	doa_minigame_Tamaki = {
		777530,
		86,
		true
	},
	doa_minigame_help = {
		777616,
		308,
		true
	},
	gametip_xiaokewei = {
		777924,
		1031,
		true
	},
	doa_character_select_confirm = {
		778955,
		223,
		true
	},
	blueprint_combatperformance = {
		779178,
		103,
		true
	},
	blueprint_shipperformance = {
		779281,
		101,
		true
	},
	blueprint_researching = {
		779382,
		103,
		true
	},
	sculpture_drawline_tip = {
		779485,
		111,
		true
	},
	sculpture_drawline_done = {
		779596,
		151,
		true
	},
	sculpture_drawline_exit = {
		779747,
		176,
		true
	},
	sculpture_puzzle_tip = {
		779923,
		158,
		true
	},
	sculpture_gratitude_tip = {
		780081,
		115,
		true
	},
	sculpture_close_tip = {
		780196,
		102,
		true
	},
	gift_act_help = {
		780298,
		456,
		true
	},
	gift_act_drawline_help = {
		780754,
		465,
		true
	},
	gift_act_tips = {
		781219,
		85,
		true
	},
	expedition_award_tip = {
		781304,
		151,
		true
	},
	island_act_tips1 = {
		781455,
		107,
		true
	},
	haidaojudian_help = {
		781562,
		1319,
		true
	},
	haidaojudian_building_tip = {
		782881,
		119,
		true
	},
	workbench_help = {
		783000,
		601,
		true
	},
	workbench_need_materials = {
		783601,
		100,
		true
	},
	workbench_tips1 = {
		783701,
		100,
		true
	},
	workbench_tips2 = {
		783801,
		91,
		true
	},
	workbench_tips3 = {
		783892,
		115,
		true
	},
	workbench_tips4 = {
		784007,
		105,
		true
	},
	workbench_tips5 = {
		784112,
		104,
		true
	},
	workbench_tips6 = {
		784216,
		97,
		true
	},
	workbench_tips7 = {
		784313,
		85,
		true
	},
	workbench_tips8 = {
		784398,
		91,
		true
	},
	workbench_tips9 = {
		784489,
		91,
		true
	},
	workbench_tips10 = {
		784580,
		98,
		true
	},
	island_help = {
		784678,
		610,
		true
	},
	islandnode_tips1 = {
		785288,
		92,
		true
	},
	islandnode_tips2 = {
		785380,
		86,
		true
	},
	islandnode_tips3 = {
		785466,
		102,
		true
	},
	islandnode_tips4 = {
		785568,
		107,
		true
	},
	islandnode_tips5 = {
		785675,
		138,
		true
	},
	islandnode_tips6 = {
		785813,
		114,
		true
	},
	islandnode_tips7 = {
		785927,
		137,
		true
	},
	islandnode_tips8 = {
		786064,
		168,
		true
	},
	islandnode_tips9 = {
		786232,
		154,
		true
	},
	islandshop_tips1 = {
		786386,
		98,
		true
	},
	islandshop_tips2 = {
		786484,
		86,
		true
	},
	islandshop_tips3 = {
		786570,
		86,
		true
	},
	islandshop_tips4 = {
		786656,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		786744,
		167,
		true
	},
	chargetip_monthcard_1 = {
		786911,
		127,
		true
	},
	chargetip_monthcard_2 = {
		787038,
		134,
		true
	},
	chargetip_crusing = {
		787172,
		108,
		true
	},
	chargetip_giftpackage = {
		787280,
		115,
		true
	},
	package_view_1 = {
		787395,
		117,
		true
	},
	package_view_2 = {
		787512,
		133,
		true
	},
	package_view_3 = {
		787645,
		105,
		true
	},
	package_view_4 = {
		787750,
		90,
		true
	},
	probabilityskinshop_tip = {
		787840,
		145,
		true
	},
	skin_gift_desc = {
		787985,
		233,
		true
	},
	springtask_tip = {
		788218,
		311,
		true
	},
	island_build_desc = {
		788529,
		124,
		true
	},
	island_history_desc = {
		788653,
		151,
		true
	},
	island_build_level = {
		788804,
		94,
		true
	},
	island_game_limit_help = {
		788898,
		138,
		true
	},
	island_game_limit_num = {
		789036,
		94,
		true
	},
	ore_minigame_help = {
		789130,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		789715,
		102,
		true
	},
	meta_shop_tip = {
		789817,
		135,
		true
	},
	pt_shop_tran_tip = {
		789952,
		309,
		true
	},
	urdraw_tip = {
		790261,
		138,
		true
	},
	urdraw_complement = {
		790399,
		169,
		true
	},
	meta_class_t_level_1 = {
		790568,
		96,
		true
	},
	meta_class_t_level_2 = {
		790664,
		96,
		true
	},
	meta_class_t_level_3 = {
		790760,
		96,
		true
	},
	meta_class_t_level_4 = {
		790856,
		96,
		true
	},
	meta_class_t_level_5 = {
		790952,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		791048,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		791160,
		149,
		true
	},
	charge_tip_crusing_label = {
		791309,
		100,
		true
	},
	mktea_1 = {
		791409,
		132,
		true
	},
	mktea_2 = {
		791541,
		132,
		true
	},
	mktea_3 = {
		791673,
		132,
		true
	},
	mktea_4 = {
		791805,
		177,
		true
	},
	mktea_5 = {
		791982,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		792168,
		102,
		true
	},
	notice_input_desc = {
		792270,
		104,
		true
	},
	notice_label_send = {
		792374,
		93,
		true
	},
	notice_label_room = {
		792467,
		96,
		true
	},
	notice_label_recv = {
		792563,
		93,
		true
	},
	notice_label_tip = {
		792656,
		130,
		true
	},
	littleTaihou_npc = {
		792786,
		1129,
		true
	},
	disassemble_selected = {
		793915,
		93,
		true
	},
	disassemble_available = {
		794008,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		794102,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		794220,
		122,
		true
	},
	word_status_activity = {
		794342,
		99,
		true
	},
	word_status_challenge = {
		794441,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		794541,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		794709,
		161,
		true
	},
	battle_result_total_time = {
		794870,
		103,
		true
	},
	charge_game_room_coin_tip = {
		794973,
		231,
		true
	},
	game_room_shooting_tip = {
		795204,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		795305,
		154,
		true
	},
	game_ticket_current_month = {
		795459,
		101,
		true
	},
	game_icon_max_full = {
		795560,
		131,
		true
	},
	pre_combat_consume = {
		795691,
		92,
		true
	},
	file_down_msgbox = {
		795783,
		232,
		true
	},
	file_down_mgr_title = {
		796015,
		98,
		true
	},
	file_down_mgr_progress = {
		796113,
		91,
		true
	},
	file_down_mgr_error = {
		796204,
		135,
		true
	},
	last_building_not_shown = {
		796339,
		133,
		true
	},
	setting_group_prefs_tip = {
		796472,
		108,
		true
	},
	group_prefs_switch_tip = {
		796580,
		144,
		true
	},
	main_group_msgbox_content = {
		796724,
		225,
		true
	},
	word_maingroup_checking = {
		796949,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		797045,
		104,
		true
	},
	word_maingroup_checkfailure = {
		797149,
		118,
		true
	},
	word_maingroup_updating = {
		797267,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		797366,
		104,
		true
	},
	word_maingroup_updatefailure = {
		797470,
		119,
		true
	},
	group_download_tip = {
		797589,
		136,
		true
	},
	word_manga_checking = {
		797725,
		92,
		true
	},
	word_manga_checktoupdate = {
		797817,
		100,
		true
	},
	word_manga_checkfailure = {
		797917,
		114,
		true
	},
	word_manga_updating = {
		798031,
		107,
		true
	},
	word_manga_updatesuccess = {
		798138,
		100,
		true
	},
	word_manga_updatefailure = {
		798238,
		115,
		true
	},
	cryptolalia_lock_res = {
		798353,
		102,
		true
	},
	cryptolalia_not_download_res = {
		798455,
		113,
		true
	},
	cryptolalia_timelimie = {
		798568,
		91,
		true
	},
	cryptolalia_label_downloading = {
		798659,
		114,
		true
	},
	cryptolalia_delete_res = {
		798773,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		798875,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		798993,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		799097,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		799209,
		115,
		true
	},
	cryptolalia_exchange = {
		799324,
		96,
		true
	},
	cryptolalia_exchange_success = {
		799420,
		104,
		true
	},
	cryptolalia_list_title = {
		799524,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		799622,
		97,
		true
	},
	cryptolalia_download_done = {
		799719,
		101,
		true
	},
	cryptolalia_coming_soom = {
		799820,
		102,
		true
	},
	cryptolalia_unopen = {
		799922,
		94,
		true
	},
	cryptolalia_no_ticket = {
		800016,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		800162,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		800273,
		120,
		true
	},
	activityboss_sp_all_buff = {
		800393,
		100,
		true
	},
	activityboss_sp_best_score = {
		800493,
		102,
		true
	},
	activityboss_sp_display_reward = {
		800595,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		800701,
		103,
		true
	},
	activityboss_sp_active_buff = {
		800804,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		800907,
		115,
		true
	},
	activityboss_sp_score_target = {
		801022,
		107,
		true
	},
	activityboss_sp_score = {
		801129,
		97,
		true
	},
	activityboss_sp_score_update = {
		801226,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		801336,
		111,
		true
	},
	collect_page_got = {
		801447,
		92,
		true
	},
	charge_menu_month_tip = {
		801539,
		136,
		true
	},
	activity_shop_title = {
		801675,
		89,
		true
	},
	street_shop_title = {
		801764,
		87,
		true
	},
	military_shop_title = {
		801851,
		89,
		true
	},
	quota_shop_title1 = {
		801940,
		93,
		true
	},
	sham_shop_title = {
		802033,
		91,
		true
	},
	fragment_shop_title = {
		802124,
		89,
		true
	},
	guild_shop_title = {
		802213,
		86,
		true
	},
	medal_shop_title = {
		802299,
		86,
		true
	},
	meta_shop_title = {
		802385,
		83,
		true
	},
	mini_game_shop_title = {
		802468,
		90,
		true
	},
	metaskill_up = {
		802558,
		196,
		true
	},
	metaskill_overflow_tip = {
		802754,
		157,
		true
	},
	msgbox_repair_cipher = {
		802911,
		96,
		true
	},
	msgbox_repair_title = {
		803007,
		89,
		true
	},
	equip_skin_detail_count = {
		803096,
		94,
		true
	},
	faest_nothing_to_get = {
		803190,
		108,
		true
	},
	feast_click_to_close = {
		803298,
		112,
		true
	},
	feast_invitation_btn_label = {
		803410,
		102,
		true
	},
	feast_task_btn_label = {
		803512,
		96,
		true
	},
	feast_task_pt_label = {
		803608,
		93,
		true
	},
	feast_task_pt_level = {
		803701,
		88,
		true
	},
	feast_task_pt_get = {
		803789,
		90,
		true
	},
	feast_task_pt_got = {
		803879,
		90,
		true
	},
	feast_task_tag_daily = {
		803969,
		97,
		true
	},
	feast_task_tag_activity = {
		804066,
		100,
		true
	},
	feast_label_make_invitation = {
		804166,
		106,
		true
	},
	feast_no_invitation = {
		804272,
		98,
		true
	},
	feast_no_gift = {
		804370,
		98,
		true
	},
	feast_label_give_invitation = {
		804468,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		804574,
		107,
		true
	},
	feast_label_give_gift = {
		804681,
		100,
		true
	},
	feast_label_give_gift_finish = {
		804781,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		804882,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		805022,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		805143,
		139,
		true
	},
	feast_res_window_title = {
		805282,
		92,
		true
	},
	feast_res_window_go_label = {
		805374,
		95,
		true
	},
	feast_tip = {
		805469,
		422,
		true
	},
	feast_invitation_part1 = {
		805891,
		188,
		true
	},
	feast_invitation_part2 = {
		806079,
		241,
		true
	},
	feast_invitation_part3 = {
		806320,
		259,
		true
	},
	feast_invitation_part4 = {
		806579,
		189,
		true
	},
	uscastle2023_help = {
		806768,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		807700,
		134,
		true
	},
	uscastle2023_minigame_help = {
		807834,
		367,
		true
	},
	feast_drag_invitation_tip = {
		808201,
		130,
		true
	},
	feast_drag_gift_tip = {
		808331,
		120,
		true
	},
	shoot_preview = {
		808451,
		89,
		true
	},
	hit_preview = {
		808540,
		87,
		true
	},
	story_label_skip = {
		808627,
		86,
		true
	},
	story_label_auto = {
		808713,
		86,
		true
	},
	launch_ball_skill_desc = {
		808799,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		808897,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		809015,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		809205,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		809337,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		809674,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		809790,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		809965,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		810081,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		810296,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		810409,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		810558,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		810671,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		810859,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		810977,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		811178,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		811296,
		184,
		true
	},
	jp6th_spring_tip1 = {
		811480,
		162,
		true
	},
	jp6th_spring_tip2 = {
		811642,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		811742,
		734,
		true
	},
	jp6th_lihoushan_help = {
		812476,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		814428,
		116,
		true
	},
	jp6th_lihoushan_order = {
		814544,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		814654,
		113,
		true
	},
	launchball_minigame_help = {
		814767,
		357,
		true
	},
	launchball_minigame_select = {
		815124,
		111,
		true
	},
	launchball_minigame_un_select = {
		815235,
		133,
		true
	},
	launchball_minigame_shop = {
		815368,
		107,
		true
	},
	launchball_lock_Shinano = {
		815475,
		165,
		true
	},
	launchball_lock_Yura = {
		815640,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		815802,
		166,
		true
	},
	launchball_spilt_series = {
		815968,
		151,
		true
	},
	launchball_spilt_mix = {
		816119,
		233,
		true
	},
	launchball_spilt_over = {
		816352,
		191,
		true
	},
	launchball_spilt_many = {
		816543,
		168,
		true
	},
	luckybag_skin_isani = {
		816711,
		95,
		true
	},
	luckybag_skin_islive2d = {
		816806,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		816899,
		97,
		true
	},
	racing_cost = {
		816996,
		88,
		true
	},
	racing_rank_top_text = {
		817084,
		96,
		true
	},
	racing_rank_half_h = {
		817180,
		101,
		true
	},
	racing_rank_no_data = {
		817281,
		101,
		true
	},
	racing_minigame_help = {
		817382,
		357,
		true
	},
	child_msg_title_detail = {
		817739,
		92,
		true
	},
	child_msg_title_tip = {
		817831,
		89,
		true
	},
	child_msg_owned = {
		817920,
		93,
		true
	},
	child_polaroid_get_tip = {
		818013,
		122,
		true
	},
	child_close_tip = {
		818135,
		100,
		true
	},
	word_month = {
		818235,
		77,
		true
	},
	word_which_month = {
		818312,
		88,
		true
	},
	word_which_week = {
		818400,
		87,
		true
	},
	word_in_one_week = {
		818487,
		89,
		true
	},
	word_week_title = {
		818576,
		85,
		true
	},
	word_harbour = {
		818661,
		82,
		true
	},
	child_btn_target = {
		818743,
		86,
		true
	},
	child_btn_collect = {
		818829,
		87,
		true
	},
	child_btn_mind = {
		818916,
		84,
		true
	},
	child_btn_bag = {
		819000,
		83,
		true
	},
	child_btn_news = {
		819083,
		96,
		true
	},
	child_main_help = {
		819179,
		526,
		true
	},
	child_archive_name = {
		819705,
		88,
		true
	},
	child_news_import_title = {
		819793,
		99,
		true
	},
	child_news_other_title = {
		819892,
		98,
		true
	},
	child_favor_progress = {
		819990,
		98,
		true
	},
	child_favor_lock1 = {
		820088,
		98,
		true
	},
	child_favor_lock2 = {
		820186,
		92,
		true
	},
	child_target_lock_tip = {
		820278,
		127,
		true
	},
	child_target_progress = {
		820405,
		97,
		true
	},
	child_target_finish_tip = {
		820502,
		112,
		true
	},
	child_target_time_title = {
		820614,
		108,
		true
	},
	child_target_title1 = {
		820722,
		95,
		true
	},
	child_target_title2 = {
		820817,
		95,
		true
	},
	child_item_type0 = {
		820912,
		86,
		true
	},
	child_item_type1 = {
		820998,
		86,
		true
	},
	child_item_type2 = {
		821084,
		86,
		true
	},
	child_item_type3 = {
		821170,
		86,
		true
	},
	child_item_type4 = {
		821256,
		86,
		true
	},
	child_mind_empty_tip = {
		821342,
		110,
		true
	},
	child_mind_finish_title = {
		821452,
		96,
		true
	},
	child_mind_processing_title = {
		821548,
		100,
		true
	},
	child_mind_time_title = {
		821648,
		100,
		true
	},
	child_collect_lock = {
		821748,
		93,
		true
	},
	child_nature_title = {
		821841,
		91,
		true
	},
	child_btn_review = {
		821932,
		92,
		true
	},
	child_schedule_empty_tip = {
		822024,
		121,
		true
	},
	child_schedule_event_tip = {
		822145,
		128,
		true
	},
	child_schedule_sure_tip = {
		822273,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		822442,
		152,
		true
	},
	child_plan_check_tip1 = {
		822594,
		137,
		true
	},
	child_plan_check_tip2 = {
		822731,
		112,
		true
	},
	child_plan_check_tip3 = {
		822843,
		118,
		true
	},
	child_plan_check_tip4 = {
		822961,
		109,
		true
	},
	child_plan_check_tip5 = {
		823070,
		109,
		true
	},
	child_plan_event = {
		823179,
		92,
		true
	},
	child_btn_home = {
		823271,
		84,
		true
	},
	child_option_limit = {
		823355,
		88,
		true
	},
	child_shop_tip1 = {
		823443,
		111,
		true
	},
	child_shop_tip2 = {
		823554,
		115,
		true
	},
	child_filter_title = {
		823669,
		88,
		true
	},
	child_filter_type1 = {
		823757,
		94,
		true
	},
	child_filter_type2 = {
		823851,
		94,
		true
	},
	child_filter_type3 = {
		823945,
		94,
		true
	},
	child_plan_type1 = {
		824039,
		92,
		true
	},
	child_plan_type2 = {
		824131,
		92,
		true
	},
	child_plan_type3 = {
		824223,
		92,
		true
	},
	child_plan_type4 = {
		824315,
		92,
		true
	},
	child_filter_award_res = {
		824407,
		92,
		true
	},
	child_filter_award_nature = {
		824499,
		95,
		true
	},
	child_filter_award_attr1 = {
		824594,
		94,
		true
	},
	child_filter_award_attr2 = {
		824688,
		94,
		true
	},
	child_mood_desc1 = {
		824782,
		153,
		true
	},
	child_mood_desc2 = {
		824935,
		153,
		true
	},
	child_mood_desc3 = {
		825088,
		155,
		true
	},
	child_mood_desc4 = {
		825243,
		153,
		true
	},
	child_mood_desc5 = {
		825396,
		153,
		true
	},
	child_stage_desc1 = {
		825549,
		93,
		true
	},
	child_stage_desc2 = {
		825642,
		93,
		true
	},
	child_stage_desc3 = {
		825735,
		93,
		true
	},
	child_default_callname = {
		825828,
		95,
		true
	},
	flagship_display_mode_1 = {
		825923,
		111,
		true
	},
	flagship_display_mode_2 = {
		826034,
		111,
		true
	},
	flagship_display_mode_3 = {
		826145,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		826241,
		199,
		true
	},
	child_story_name = {
		826440,
		89,
		true
	},
	secretary_special_name = {
		826529,
		98,
		true
	},
	secretary_special_lock_tip = {
		826627,
		130,
		true
	},
	secretary_special_title_age = {
		826757,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		826866,
		117,
		true
	},
	child_plan_skip = {
		826983,
		97,
		true
	},
	child_attr_name1 = {
		827080,
		86,
		true
	},
	child_attr_name2 = {
		827166,
		86,
		true
	},
	child_task_system_type2 = {
		827252,
		93,
		true
	},
	child_task_system_type3 = {
		827345,
		93,
		true
	},
	child_plan_perform_title = {
		827438,
		100,
		true
	},
	child_date_text1 = {
		827538,
		92,
		true
	},
	child_date_text2 = {
		827630,
		92,
		true
	},
	child_date_text3 = {
		827722,
		92,
		true
	},
	child_date_text4 = {
		827814,
		92,
		true
	},
	child_upgrade_sure_tip = {
		827906,
		214,
		true
	},
	child_school_sure_tip = {
		828120,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		828314,
		140,
		true
	},
	child_reset_sure_tip = {
		828454,
		187,
		true
	},
	child_end_sure_tip = {
		828641,
		106,
		true
	},
	child_buff_name = {
		828747,
		85,
		true
	},
	child_unlock_tip = {
		828832,
		86,
		true
	},
	child_unlock_out = {
		828918,
		86,
		true
	},
	child_unlock_memory = {
		829004,
		89,
		true
	},
	child_unlock_polaroid = {
		829093,
		91,
		true
	},
	child_unlock_ending = {
		829184,
		89,
		true
	},
	child_unlock_intimacy = {
		829273,
		94,
		true
	},
	child_unlock_buff = {
		829367,
		87,
		true
	},
	child_unlock_attr2 = {
		829454,
		88,
		true
	},
	child_unlock_attr3 = {
		829542,
		88,
		true
	},
	child_unlock_bag = {
		829630,
		86,
		true
	},
	child_shop_empty_tip = {
		829716,
		119,
		true
	},
	child_bag_empty_tip = {
		829835,
		109,
		true
	},
	levelscene_deploy_submarine = {
		829944,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		830047,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		830157,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		830259,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		830392,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		830514,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		830646,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		830801,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		831004,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		831208,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		831409,
		203,
		true
	},
	shipyard_phase_1 = {
		831612,
		711,
		true
	},
	shipyard_phase_2 = {
		832323,
		86,
		true
	},
	shipyard_button_1 = {
		832409,
		93,
		true
	},
	shipyard_button_2 = {
		832502,
		136,
		true
	},
	shipyard_introduce = {
		832638,
		218,
		true
	},
	help_supportfleet = {
		832856,
		358,
		true
	},
	word_status_inSupportFleet = {
		833214,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		833319,
		205,
		true
	},
	courtyard_label_train = {
		833524,
		91,
		true
	},
	courtyard_label_rest = {
		833615,
		90,
		true
	},
	courtyard_label_capacity = {
		833705,
		94,
		true
	},
	courtyard_label_share = {
		833799,
		91,
		true
	},
	courtyard_label_shop = {
		833890,
		90,
		true
	},
	courtyard_label_decoration = {
		833980,
		96,
		true
	},
	courtyard_label_template = {
		834076,
		94,
		true
	},
	courtyard_label_floor = {
		834170,
		97,
		true
	},
	courtyard_label_exp_addition = {
		834267,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		834371,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		834488,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		834613,
		111,
		true
	},
	courtyard_label_shop_1 = {
		834724,
		98,
		true
	},
	courtyard_label_clear = {
		834822,
		91,
		true
	},
	courtyard_label_save = {
		834913,
		90,
		true
	},
	courtyard_label_save_theme = {
		835003,
		102,
		true
	},
	courtyard_label_using = {
		835105,
		97,
		true
	},
	courtyard_label_search_holder = {
		835202,
		105,
		true
	},
	courtyard_label_filter = {
		835307,
		92,
		true
	},
	courtyard_label_time = {
		835399,
		90,
		true
	},
	courtyard_label_week = {
		835489,
		93,
		true
	},
	courtyard_label_month = {
		835582,
		94,
		true
	},
	courtyard_label_year = {
		835676,
		93,
		true
	},
	courtyard_label_putlist_title = {
		835769,
		114,
		true
	},
	courtyard_label_custom_theme = {
		835883,
		104,
		true
	},
	courtyard_label_system_theme = {
		835987,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		836091,
		124,
		true
	},
	courtyard_label_detail = {
		836215,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		836307,
		104,
		true
	},
	courtyard_label_delete = {
		836411,
		92,
		true
	},
	courtyard_label_cancel_share = {
		836503,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		836607,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		836746,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		836938,
		135,
		true
	},
	courtyard_label_go = {
		837073,
		88,
		true
	},
	mot_class_t_level_1 = {
		837161,
		92,
		true
	},
	mot_class_t_level_2 = {
		837253,
		95,
		true
	},
	equip_share_label_1 = {
		837348,
		95,
		true
	},
	equip_share_label_2 = {
		837443,
		95,
		true
	},
	equip_share_label_3 = {
		837538,
		95,
		true
	},
	equip_share_label_4 = {
		837633,
		95,
		true
	},
	equip_share_label_5 = {
		837728,
		95,
		true
	},
	equip_share_label_6 = {
		837823,
		95,
		true
	},
	equip_share_label_7 = {
		837918,
		95,
		true
	},
	equip_share_label_8 = {
		838013,
		95,
		true
	},
	equip_share_label_9 = {
		838108,
		95,
		true
	},
	equipcode_input = {
		838203,
		97,
		true
	},
	equipcode_slot_unmatch = {
		838300,
		138,
		true
	},
	equipcode_share_nolabel = {
		838438,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		838571,
		127,
		true
	},
	equipcode_illegal = {
		838698,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		838800,
		133,
		true
	},
	equipcode_import_success = {
		838933,
		106,
		true
	},
	equipcode_share_success = {
		839039,
		111,
		true
	},
	equipcode_like_limited = {
		839150,
		125,
		true
	},
	equipcode_like_success = {
		839275,
		98,
		true
	},
	equipcode_dislike_success = {
		839373,
		101,
		true
	},
	equipcode_report_type_1 = {
		839474,
		105,
		true
	},
	equipcode_report_type_2 = {
		839579,
		105,
		true
	},
	equipcode_report_warning = {
		839684,
		146,
		true
	},
	equipcode_level_unmatched = {
		839830,
		101,
		true
	},
	equipcode_equipment_unowned = {
		839931,
		100,
		true
	},
	equipcode_diff_selected = {
		840031,
		99,
		true
	},
	equipcode_export_success = {
		840130,
		109,
		true
	},
	equipcode_unsaved_tips = {
		840239,
		135,
		true
	},
	equipcode_share_ruletips = {
		840374,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		840529,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		840665,
		137,
		true
	},
	equipcode_share_title = {
		840802,
		97,
		true
	},
	equipcode_share_titleeng = {
		840899,
		98,
		true
	},
	equipcode_share_listempty = {
		840997,
		107,
		true
	},
	equipcode_equip_occupied = {
		841104,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		841201,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		841400,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		841599,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		841798,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		841982,
		169,
		true
	},
	sail_boat_minigame_help = {
		842151,
		356,
		true
	},
	pirate_wanted_help = {
		842507,
		374,
		true
	},
	harbor_backhill_help = {
		842881,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		843819,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		843946,
		172,
		true
	},
	roll_room1 = {
		844118,
		89,
		true
	},
	roll_room2 = {
		844207,
		80,
		true
	},
	roll_room3 = {
		844287,
		83,
		true
	},
	roll_room4 = {
		844370,
		80,
		true
	},
	roll_room5 = {
		844450,
		83,
		true
	},
	roll_room6 = {
		844533,
		83,
		true
	},
	roll_room7 = {
		844616,
		80,
		true
	},
	roll_room8 = {
		844696,
		80,
		true
	},
	roll_room9 = {
		844776,
		83,
		true
	},
	roll_room10 = {
		844859,
		84,
		true
	},
	roll_room11 = {
		844943,
		81,
		true
	},
	roll_room12 = {
		845024,
		84,
		true
	},
	roll_room13 = {
		845108,
		81,
		true
	},
	roll_room14 = {
		845189,
		81,
		true
	},
	roll_room15 = {
		845270,
		81,
		true
	},
	roll_room16 = {
		845351,
		81,
		true
	},
	roll_room17 = {
		845432,
		84,
		true
	},
	roll_attr_list = {
		845516,
		631,
		true
	},
	roll_notimes = {
		846147,
		115,
		true
	},
	roll_tip2 = {
		846262,
		124,
		true
	},
	roll_reward_word1 = {
		846386,
		87,
		true
	},
	roll_reward_word2 = {
		846473,
		90,
		true
	},
	roll_reward_word3 = {
		846563,
		90,
		true
	},
	roll_reward_word4 = {
		846653,
		90,
		true
	},
	roll_reward_word5 = {
		846743,
		90,
		true
	},
	roll_reward_word6 = {
		846833,
		90,
		true
	},
	roll_reward_word7 = {
		846923,
		90,
		true
	},
	roll_reward_word8 = {
		847013,
		87,
		true
	},
	roll_reward_tip = {
		847100,
		93,
		true
	},
	roll_unlock = {
		847193,
		156,
		true
	},
	roll_noname = {
		847349,
		93,
		true
	},
	roll_card_info = {
		847442,
		90,
		true
	},
	roll_card_attr = {
		847532,
		84,
		true
	},
	roll_card_skill = {
		847616,
		85,
		true
	},
	roll_times_left = {
		847701,
		94,
		true
	},
	roll_room_unexplored = {
		847795,
		87,
		true
	},
	roll_reward_got = {
		847882,
		88,
		true
	},
	roll_gametip = {
		847970,
		1176,
		true
	},
	roll_ending_tip1 = {
		849146,
		139,
		true
	},
	roll_ending_tip2 = {
		849285,
		142,
		true
	},
	commandercat_label_raw_name = {
		849427,
		103,
		true
	},
	commandercat_label_custom_name = {
		849530,
		106,
		true
	},
	commandercat_label_display_name = {
		849636,
		107,
		true
	},
	commander_selected_max = {
		849743,
		112,
		true
	},
	word_talent = {
		849855,
		81,
		true
	},
	word_click_to_close = {
		849936,
		101,
		true
	},
	commander_subtile_ablity = {
		850037,
		100,
		true
	},
	commander_subtile_talent = {
		850137,
		100,
		true
	},
	commander_confirm_tip = {
		850237,
		128,
		true
	},
	commander_level_up_tip = {
		850365,
		128,
		true
	},
	commander_skill_effect = {
		850493,
		98,
		true
	},
	commander_choice_talent_1 = {
		850591,
		125,
		true
	},
	commander_choice_talent_2 = {
		850716,
		104,
		true
	},
	commander_choice_talent_3 = {
		850820,
		132,
		true
	},
	commander_get_box_tip_1 = {
		850952,
		98,
		true
	},
	commander_get_box_tip = {
		851050,
		139,
		true
	},
	commander_total_gold = {
		851189,
		99,
		true
	},
	commander_use_box_tip = {
		851288,
		97,
		true
	},
	commander_use_box_queue = {
		851385,
		99,
		true
	},
	commander_command_ability = {
		851484,
		101,
		true
	},
	commander_logistics_ability = {
		851585,
		103,
		true
	},
	commander_tactical_ability = {
		851688,
		102,
		true
	},
	commander_choice_talent_4 = {
		851790,
		133,
		true
	},
	commander_rename_tip = {
		851923,
		138,
		true
	},
	commander_home_level_label = {
		852061,
		102,
		true
	},
	commander_get_commander_coptyright = {
		852163,
		125,
		true
	},
	commander_choice_talent_reset = {
		852288,
		198,
		true
	},
	commander_lock_setting_title = {
		852486,
		159,
		true
	},
	skin_exchange_confirm = {
		852645,
		160,
		true
	},
	skin_purchase_confirm = {
		852805,
		232,
		true
	},
	blackfriday_pack_lock = {
		853037,
		111,
		true
	},
	skin_exchange_title = {
		853148,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		853246,
		214,
		true
	},
	skin_discount_desc = {
		853460,
		124,
		true
	},
	skin_exchange_timelimit = {
		853584,
		171,
		true
	},
	blackfriday_pack_purchased = {
		853755,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		853854,
		190,
		true
	},
	skin_discount_timelimit = {
		854044,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		854199,
		104,
		true
	},
	shan_luan_task_level_tip = {
		854303,
		104,
		true
	},
	shan_luan_task_help = {
		854407,
		551,
		true
	},
	shan_luan_task_buff_default = {
		854958,
		100,
		true
	},
	senran_pt_consume_tip = {
		855058,
		204,
		true
	},
	senran_pt_not_enough = {
		855262,
		122,
		true
	},
	senran_pt_help = {
		855384,
		472,
		true
	},
	senran_pt_rank = {
		855856,
		95,
		true
	},
	senran_pt_words_feiniao = {
		855951,
		365,
		true
	},
	senran_pt_words_banjiu = {
		856316,
		429,
		true
	},
	senran_pt_words_yan = {
		856745,
		439,
		true
	},
	senran_pt_words_xuequan = {
		857184,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		857602,
		425,
		true
	},
	senran_pt_words_zi = {
		858027,
		389,
		true
	},
	senran_pt_words_xishao = {
		858416,
		385,
		true
	},
	senrankagura_backhill_help = {
		858801,
		1007,
		true
	},
	vote_lable_not_start = {
		859808,
		93,
		true
	},
	vote_lable_voting = {
		859901,
		90,
		true
	},
	vote_lable_title = {
		859991,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		860150,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		860248,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		860353,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		860452,
		106,
		true
	},
	vote_lable_window_title = {
		860558,
		99,
		true
	},
	vote_lable_rearch = {
		860657,
		90,
		true
	},
	vote_lable_daily_task_title = {
		860747,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		860850,
		124,
		true
	},
	vote_lable_task_title = {
		860974,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		861071,
		123,
		true
	},
	vote_lable_ship_votes = {
		861194,
		90,
		true
	},
	vote_help_2023 = {
		861284,
		4701,
		true
	},
	vote_tip_level_limit = {
		865985,
		160,
		true
	},
	vote_label_rank = {
		866145,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		866230,
		127,
		true
	},
	vote_tip_area_closed = {
		866357,
		117,
		true
	},
	commander_skill_ui_info = {
		866474,
		93,
		true
	},
	commander_skill_ui_confirm = {
		866567,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		866663,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		866774,
		98,
		true
	},
	live2d_reset_desc = {
		866872,
		102,
		true
	},
	skin_exchange_usetip = {
		866974,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		867118,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		867348,
		114,
		true
	},
	skin_purchase_over_price = {
		867462,
		277,
		true
	},
	help_chunjie2024 = {
		867739,
		1178,
		true
	},
	child_random_polaroid_drop = {
		868917,
		96,
		true
	},
	child_random_ops_drop = {
		869013,
		97,
		true
	},
	child_refresh_sure_tip = {
		869110,
		119,
		true
	},
	child_target_set_sure_tip = {
		869229,
		231,
		true
	},
	child_polaroid_lock_tip = {
		869460,
		117,
		true
	},
	child_task_finish_all = {
		869577,
		118,
		true
	},
	child_unlock_new_secretary = {
		869695,
		172,
		true
	},
	child_no_resource = {
		869867,
		96,
		true
	},
	child_target_set_empty = {
		869963,
		104,
		true
	},
	child_target_set_skip = {
		870067,
		136,
		true
	},
	child_news_import_empty = {
		870203,
		111,
		true
	},
	child_news_other_empty = {
		870314,
		110,
		true
	},
	word_week_day1 = {
		870424,
		87,
		true
	},
	word_week_day2 = {
		870511,
		87,
		true
	},
	word_week_day3 = {
		870598,
		87,
		true
	},
	word_week_day4 = {
		870685,
		87,
		true
	},
	word_week_day5 = {
		870772,
		87,
		true
	},
	word_week_day6 = {
		870859,
		87,
		true
	},
	word_week_day7 = {
		870946,
		87,
		true
	},
	child_shop_price_title = {
		871033,
		95,
		true
	},
	child_callname_tip = {
		871128,
		94,
		true
	},
	child_plan_no_cost = {
		871222,
		95,
		true
	},
	word_emoji_unlock = {
		871317,
		96,
		true
	},
	word_get_emoji = {
		871413,
		86,
		true
	},
	skin_shop_buy_confirm = {
		871499,
		157,
		true
	},
	activity_victory = {
		871656,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		871769,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		871872,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		871975,
		103,
		true
	},
	other_world_temple_char = {
		872078,
		102,
		true
	},
	other_world_temple_award = {
		872180,
		100,
		true
	},
	other_world_temple_got = {
		872280,
		95,
		true
	},
	other_world_temple_progress = {
		872375,
		119,
		true
	},
	other_world_temple_char_title = {
		872494,
		108,
		true
	},
	other_world_temple_award_last = {
		872602,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		872706,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		872823,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		872940,
		117,
		true
	},
	other_world_temple_lottery_all = {
		873057,
		115,
		true
	},
	other_world_temple_award_desc = {
		873172,
		190,
		true
	},
	temple_consume_not_enough = {
		873362,
		101,
		true
	},
	other_world_temple_pay = {
		873463,
		97,
		true
	},
	other_world_task_type_daily = {
		873560,
		103,
		true
	},
	other_world_task_type_main = {
		873663,
		102,
		true
	},
	other_world_task_type_repeat = {
		873765,
		104,
		true
	},
	other_world_task_title = {
		873869,
		101,
		true
	},
	other_world_task_get_all = {
		873970,
		100,
		true
	},
	other_world_task_go = {
		874070,
		89,
		true
	},
	other_world_task_got = {
		874159,
		93,
		true
	},
	other_world_task_get = {
		874252,
		90,
		true
	},
	other_world_task_tag_main = {
		874342,
		95,
		true
	},
	other_world_task_tag_daily = {
		874437,
		96,
		true
	},
	other_world_task_tag_all = {
		874533,
		94,
		true
	},
	terminal_personal_title = {
		874627,
		99,
		true
	},
	terminal_adventure_title = {
		874726,
		100,
		true
	},
	terminal_guardian_title = {
		874826,
		96,
		true
	},
	personal_info_title = {
		874922,
		95,
		true
	},
	personal_property_title = {
		875017,
		93,
		true
	},
	personal_ability_title = {
		875110,
		92,
		true
	},
	adventure_award_title = {
		875202,
		103,
		true
	},
	adventure_progress_title = {
		875305,
		109,
		true
	},
	adventure_lv_title = {
		875414,
		97,
		true
	},
	adventure_record_title = {
		875511,
		98,
		true
	},
	adventure_record_grade_title = {
		875609,
		110,
		true
	},
	adventure_award_end_tip = {
		875719,
		121,
		true
	},
	guardian_select_title = {
		875840,
		100,
		true
	},
	guardian_sure_btn = {
		875940,
		87,
		true
	},
	guardian_cancel_btn = {
		876027,
		89,
		true
	},
	guardian_active_tip = {
		876116,
		92,
		true
	},
	personal_random = {
		876208,
		91,
		true
	},
	adventure_get_all = {
		876299,
		93,
		true
	},
	Announcements_Event_Notice = {
		876392,
		102,
		true
	},
	Announcements_System_Notice = {
		876494,
		103,
		true
	},
	Announcements_News = {
		876597,
		94,
		true
	},
	Announcements_Donotshow = {
		876691,
		105,
		true
	},
	adventure_unlock_tip = {
		876796,
		156,
		true
	},
	personal_random_tip = {
		876952,
		134,
		true
	},
	guardian_sure_limit_tip = {
		877086,
		120,
		true
	},
	other_world_temple_tip = {
		877206,
		533,
		true
	},
	otherworld_map_help = {
		877739,
		530,
		true
	},
	otherworld_backhill_help = {
		878269,
		535,
		true
	},
	otherworld_terminal_help = {
		878804,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		879339,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		879649,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		879987,
		344,
		true
	},
	voting_page_reward = {
		880331,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		880419,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		880588,
		188,
		true
	},
	idol3rd_houshan = {
		880776,
		1027,
		true
	},
	idol3rd_collection = {
		881803,
		673,
		true
	},
	idol3rd_practice = {
		882476,
		927,
		true
	},
	main_silent_tip_1 = {
		883403,
		99,
		true
	},
	main_silent_tip_2 = {
		883502,
		99,
		true
	},
	main_silent_tip_3 = {
		883601,
		102,
		true
	},
	main_silent_tip_4 = {
		883703,
		102,
		true
	},
	commission_label_go = {
		883805,
		90,
		true
	},
	commission_label_finish = {
		883895,
		94,
		true
	},
	commission_label_go_mellow = {
		883989,
		96,
		true
	},
	commission_label_finish_mellow = {
		884085,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		884185,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		884318,
		132,
		true
	},
	specialshipyard_tip = {
		884450,
		143,
		true
	},
	specialshipyard_name = {
		884593,
		99,
		true
	},
	liner_sign_cnt_tip = {
		884692,
		103,
		true
	},
	liner_sign_unlock_tip = {
		884795,
		104,
		true
	},
	liner_target_type1 = {
		884899,
		94,
		true
	},
	liner_target_type2 = {
		884993,
		94,
		true
	},
	liner_target_type3 = {
		885087,
		100,
		true
	},
	liner_target_type4 = {
		885187,
		109,
		true
	},
	liner_target_type5 = {
		885296,
		103,
		true
	},
	liner_log_schedule_title = {
		885399,
		103,
		true
	},
	liner_log_room_title = {
		885502,
		102,
		true
	},
	liner_log_event_title = {
		885604,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		885707,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		885820,
		113,
		true
	},
	liner_room_award_tip = {
		885933,
		108,
		true
	},
	liner_event_award_tip1 = {
		886041,
		142,
		true
	},
	liner_log_event_group_title1 = {
		886183,
		103,
		true
	},
	liner_log_event_group_title2 = {
		886286,
		103,
		true
	},
	liner_log_event_group_title3 = {
		886389,
		103,
		true
	},
	liner_log_event_group_title4 = {
		886492,
		103,
		true
	},
	liner_event_award_tip2 = {
		886595,
		107,
		true
	},
	liner_event_reasoning_title = {
		886702,
		109,
		true
	},
	["7th_main_tip"] = {
		886811,
		669,
		true
	},
	pipe_minigame_help = {
		887480,
		294,
		true
	},
	pipe_minigame_rank = {
		887774,
		115,
		true
	},
	liner_event_award_tip3 = {
		887889,
		141,
		true
	},
	liner_room_get_tip = {
		888030,
		102,
		true
	},
	liner_event_get_tip = {
		888132,
		97,
		true
	},
	liner_event_lock = {
		888229,
		132,
		true
	},
	liner_event_title1 = {
		888361,
		91,
		true
	},
	liner_event_title2 = {
		888452,
		91,
		true
	},
	liner_event_title3 = {
		888543,
		91,
		true
	},
	liner_help = {
		888634,
		282,
		true
	},
	liner_activity_lock = {
		888916,
		141,
		true
	},
	liner_name_modify = {
		889057,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		889162,
		116,
		true
	},
	UrExchange_Pt_charges = {
		889278,
		102,
		true
	},
	UrExchange_Pt_help = {
		889380,
		320,
		true
	},
	xiaodadi_npc = {
		889700,
		986,
		true
	},
	words_lock_ship_label = {
		890686,
		112,
		true
	},
	one_click_retire_subtitle = {
		890798,
		107,
		true
	},
	unique_ship_retire_protect = {
		890905,
		114,
		true
	},
	unique_ship_tip1 = {
		891019,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		891156,
		105,
		true
	},
	unique_ship_tip2 = {
		891261,
		165,
		true
	},
	lock_new_ship = {
		891426,
		104,
		true
	},
	main_scene_settings = {
		891530,
		101,
		true
	},
	settings_enable_standby_mode = {
		891631,
		110,
		true
	},
	settings_time_system = {
		891741,
		105,
		true
	},
	settings_flagship_interaction = {
		891846,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		891960,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		892086,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		892252,
		118,
		true
	},
	["202406_main_help"] = {
		892370,
		600,
		true
	},
	help_dorm3d_info = {
		892970,
		537,
		true
	},
	attire_combatui_preview = {
		893507,
		99,
		true
	},
	attire_combatui_confirm = {
		893606,
		93,
		true
	},
	dorm3d_system_switch = {
		893699,
		105,
		true
	},
	dorm3d_beach_switch = {
		893804,
		104,
		true
	},
	dorm3d_AR_switch = {
		893908,
		97,
		true
	},
	cruise_phase_title = {
		894005,
		88,
		true
	},
	cruise_title_2410 = {
		894093,
		104,
		true
	},
	cruise_title_2406 = {
		894197,
		104,
		true
	},
	battlepass_main_time_title = {
		894301,
		111,
		true
	},
	cruise_shop_no_open = {
		894412,
		105,
		true
	},
	cruise_btn_pay = {
		894517,
		102,
		true
	},
	cruise_btn_all = {
		894619,
		90,
		true
	},
	task_go = {
		894709,
		77,
		true
	},
	task_got = {
		894786,
		81,
		true
	},
	cruise_shop_title_skin = {
		894867,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		894959,
		98,
		true
	},
	cruise_shop_lock_tip = {
		895057,
		113,
		true
	},
	cruise_tip_skin = {
		895170,
		97,
		true
	},
	cruise_tip_base = {
		895267,
		99,
		true
	},
	cruise_tip_upgrade = {
		895366,
		102,
		true
	},
	cruise_shop_limit_tip = {
		895468,
		115,
		true
	},
	cruise_limit_count = {
		895583,
		115,
		true
	},
	cruise_title_2408 = {
		895698,
		104,
		true
	},
	cruise_shop_title = {
		895802,
		93,
		true
	},
	levelscene_mapselect_part1 = {
		895895,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		895991,
		96,
		true
	},
	levelscene_mapselect_sp = {
		896087,
		89,
		true
	},
	levelscene_mapselect_ex = {
		896176,
		89,
		true
	},
	levelscene_mapselect_normal = {
		896265,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		896362,
		99,
		true
	},
	tolovegame_buff_name_1 = {
		896461,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		896558,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		896655,
		97,
		true
	},
	tolovegame_buff_name_4 = {
		896752,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		896857,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		896962,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		897067,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		897166,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		897323,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		897446,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		897567,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		897800,
		178,
		true
	},
	tolovegame_buff_desc_6 = {
		897978,
		172,
		true
	},
	tolovegame_buff_desc_7 = {
		898150,
		178,
		true
	},
	tolovegame_join_reward = {
		898328,
		98,
		true
	},
	tolovegame_score = {
		898426,
		86,
		true
	},
	tolovegame_rank_tip = {
		898512,
		116,
		true
	},
	tolovegame_lock_1 = {
		898628,
		103,
		true
	},
	tolovegame_lock_2 = {
		898731,
		98,
		true
	},
	tolovegame_buff_switch_1 = {
		898829,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		898929,
		100,
		true
	},
	tolovegame_proceed = {
		899029,
		88,
		true
	},
	tolovegame_collect = {
		899117,
		88,
		true
	},
	tolovegame_collected = {
		899205,
		93,
		true
	},
	tolovegame_tutorial = {
		899298,
		611,
		true
	},
	tolovegame_awards = {
		899909,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		900002,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		900109,
		106,
		true
	},
	tolovegame_puzzle_title = {
		900215,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		900320,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		900422,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		900528,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		900636,
		107,
		true
	},
	tolovegame_puzzle_detail_connection = {
		900743,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		900854,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		900951,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		901070,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		901186,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		901306,
		105,
		true
	},
	tolove_main_help = {
		901411,
		1281,
		true
	},
	tolovegame_puzzle_finished = {
		902692,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		902791,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		902901,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		903002,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		903101,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		903212,
		100,
		true
	},
	tolovegame_puzzle_lock = {
		903312,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		903410,
		136,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		903546,
		132,
		true
	}
}
