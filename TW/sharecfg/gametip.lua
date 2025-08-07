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
		2914,
		true
	},
	world_close = {
		131033,
		123,
		true
	},
	world_catsearch_success = {
		131156,
		133,
		true
	},
	world_catsearch_stop = {
		131289,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		131422,
		185,
		true
	},
	world_catsearch_leavemap = {
		131607,
		189,
		true
	},
	world_catsearch_help_1 = {
		131796,
		283,
		true
	},
	world_catsearch_help_2 = {
		132079,
		104,
		true
	},
	world_catsearch_help_3 = {
		132183,
		278,
		true
	},
	world_catsearch_help_4 = {
		132461,
		98,
		true
	},
	world_catsearch_help_5 = {
		132559,
		147,
		true
	},
	world_catsearch_help_6 = {
		132706,
		128,
		true
	},
	world_level_prefix = {
		132834,
		93,
		true
	},
	world_map_level = {
		132927,
		218,
		true
	},
	world_movelimit_event_text = {
		133145,
		170,
		true
	},
	world_mapbuff_tip = {
		133315,
		120,
		true
	},
	world_sametask_tip = {
		133435,
		143,
		true
	},
	world_expedition_reward_display = {
		133578,
		107,
		true
	},
	world_expedition_reward_display2 = {
		133685,
		102,
		true
	},
	world_complete_item_tip = {
		133787,
		145,
		true
	},
	task_notfound_error = {
		133932,
		147,
		true
	},
	task_submitTask_error = {
		134079,
		104,
		true
	},
	task_submitTask_error_client = {
		134183,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		134293,
		116,
		true
	},
	task_taskMediator_getItem = {
		134409,
		164,
		true
	},
	task_taskMediator_getResource = {
		134573,
		168,
		true
	},
	task_taskMediator_getEquip = {
		134741,
		165,
		true
	},
	task_target_chapter_in_progress = {
		134906,
		153,
		true
	},
	task_level_notenough = {
		135059,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		135178,
		106,
		true
	},
	loading_tip_FontMgr = {
		135284,
		104,
		true
	},
	loading_tip_TipsMgr = {
		135388,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		135495,
		109,
		true
	},
	loading_tip_GuideMgr = {
		135604,
		108,
		true
	},
	loading_tip_PoolMgr = {
		135712,
		104,
		true
	},
	loading_tip_FModMgr = {
		135816,
		104,
		true
	},
	loading_tip_StoryMgr = {
		135920,
		105,
		true
	},
	energy_desc_happy = {
		136025,
		133,
		true
	},
	energy_desc_normal = {
		136158,
		127,
		true
	},
	energy_desc_tired = {
		136285,
		130,
		true
	},
	energy_desc_angry = {
		136415,
		130,
		true
	},
	create_player_success = {
		136545,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		136648,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		136775,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		136885,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		137056,
		109,
		true
	},
	equipment_updateGrade_tip = {
		137165,
		153,
		true
	},
	equipment_upgrade_ok = {
		137318,
		102,
		true
	},
	equipment_cant_upgrade = {
		137420,
		104,
		true
	},
	equipment_upgrade_erro = {
		137524,
		104,
		true
	},
	collection_nostar = {
		137628,
		99,
		true
	},
	collection_getResource_error = {
		137727,
		111,
		true
	},
	collection_hadAward = {
		137838,
		98,
		true
	},
	collection_lock = {
		137936,
		91,
		true
	},
	collection_fetched = {
		138027,
		100,
		true
	},
	buyProp_noResource_error = {
		138127,
		119,
		true
	},
	refresh_shopStreet_ok = {
		138246,
		103,
		true
	},
	refresh_shopStreet_erro = {
		138349,
		105,
		true
	},
	shopStreet_upgrade_done = {
		138454,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		138562,
		125,
		true
	},
	buy_countLimit = {
		138687,
		105,
		true
	},
	buy_item_quest = {
		138792,
		102,
		true
	},
	refresh_shopStreet_question = {
		138894,
		237,
		true
	},
	quota_shop_title = {
		139131,
		106,
		true
	},
	quota_shop_description = {
		139237,
		176,
		true
	},
	quota_shop_owned = {
		139413,
		92,
		true
	},
	quota_shop_good_limit = {
		139505,
		97,
		true
	},
	quota_shop_limit_error = {
		139602,
		135,
		true
	},
	item_assigned_type_limit_error = {
		139737,
		143,
		true
	},
	event_start_success = {
		139880,
		101,
		true
	},
	event_start_fail = {
		139981,
		98,
		true
	},
	event_finish_success = {
		140079,
		102,
		true
	},
	event_finish_fail = {
		140181,
		99,
		true
	},
	event_giveup_success = {
		140280,
		102,
		true
	},
	event_giveup_fail = {
		140382,
		99,
		true
	},
	event_flush_success = {
		140481,
		101,
		true
	},
	event_flush_fail = {
		140582,
		98,
		true
	},
	event_flush_not_enough = {
		140680,
		110,
		true
	},
	event_start = {
		140790,
		87,
		true
	},
	event_finish = {
		140877,
		88,
		true
	},
	event_giveup = {
		140965,
		88,
		true
	},
	event_minimus_ship_numbers = {
		141053,
		173,
		true
	},
	event_confirm_giveup = {
		141226,
		105,
		true
	},
	event_confirm_flush = {
		141331,
		135,
		true
	},
	event_fleet_busy = {
		141466,
		138,
		true
	},
	event_same_type_not_allowed = {
		141604,
		124,
		true
	},
	event_condition_ship_level = {
		141728,
		164,
		true
	},
	event_condition_ship_count = {
		141892,
		134,
		true
	},
	event_condition_ship_type = {
		142026,
		120,
		true
	},
	event_level_unreached = {
		142146,
		103,
		true
	},
	event_type_unreached = {
		142249,
		117,
		true
	},
	event_oil_consume = {
		142366,
		165,
		true
	},
	event_type_unlimit = {
		142531,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		142625,
		124,
		true
	},
	dailyLevel_unopened = {
		142749,
		95,
		true
	},
	dailyLevel_opened = {
		142844,
		87,
		true
	},
	dailyLevel_bonus_activity = {
		142931,
		103,
		true
	},
	playerinfo_ship_is_already_flagship = {
		143034,
		123,
		true
	},
	playerinfo_mask_word = {
		143157,
		108,
		true
	},
	just_now = {
		143265,
		78,
		true
	},
	several_minutes_before = {
		143343,
		120,
		true
	},
	several_hours_before = {
		143463,
		118,
		true
	},
	several_days_before = {
		143581,
		114,
		true
	},
	long_time_offline = {
		143695,
		99,
		true
	},
	dont_send_message_frequently = {
		143794,
		116,
		true
	},
	no_activity = {
		143910,
		105,
		true
	},
	which_day = {
		144015,
		104,
		true
	},
	which_day_2 = {
		144119,
		83,
		true
	},
	invalidate_evaluation = {
		144202,
		115,
		true
	},
	chapter_no = {
		144317,
		105,
		true
	},
	reconnect_tip = {
		144422,
		127,
		true
	},
	like_ship_success = {
		144549,
		93,
		true
	},
	eva_ship_success = {
		144642,
		92,
		true
	},
	zan_ship_eva_success = {
		144734,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		144830,
		115,
		true
	},
	eva_count_limit = {
		144945,
		112,
		true
	},
	attribute_durability = {
		145057,
		90,
		true
	},
	attribute_cannon = {
		145147,
		86,
		true
	},
	attribute_torpedo = {
		145233,
		87,
		true
	},
	attribute_antiaircraft = {
		145320,
		92,
		true
	},
	attribute_air = {
		145412,
		83,
		true
	},
	attribute_reload = {
		145495,
		86,
		true
	},
	attribute_cd = {
		145581,
		82,
		true
	},
	attribute_armor_type = {
		145663,
		96,
		true
	},
	attribute_armor = {
		145759,
		85,
		true
	},
	attribute_hit = {
		145844,
		83,
		true
	},
	attribute_speed = {
		145927,
		85,
		true
	},
	attribute_luck = {
		146012,
		84,
		true
	},
	attribute_dodge = {
		146096,
		85,
		true
	},
	attribute_expend = {
		146181,
		86,
		true
	},
	attribute_damage = {
		146267,
		86,
		true
	},
	attribute_healthy = {
		146353,
		87,
		true
	},
	attribute_speciality = {
		146440,
		90,
		true
	},
	attribute_range = {
		146530,
		85,
		true
	},
	attribute_angle = {
		146615,
		85,
		true
	},
	attribute_scatter = {
		146700,
		93,
		true
	},
	attribute_ammo = {
		146793,
		84,
		true
	},
	attribute_antisub = {
		146877,
		87,
		true
	},
	attribute_sonarRange = {
		146964,
		102,
		true
	},
	attribute_sonarInterval = {
		147066,
		99,
		true
	},
	attribute_oxy_max = {
		147165,
		87,
		true
	},
	attribute_dodge_limit = {
		147252,
		97,
		true
	},
	attribute_intimacy = {
		147349,
		91,
		true
	},
	attribute_max_distance_damage = {
		147440,
		105,
		true
	},
	attribute_anti_siren = {
		147545,
		108,
		true
	},
	attribute_add_new = {
		147653,
		85,
		true
	},
	skill = {
		147738,
		75,
		true
	},
	cd_normal = {
		147813,
		85,
		true
	},
	intensify = {
		147898,
		79,
		true
	},
	change = {
		147977,
		76,
		true
	},
	formation_switch_failed = {
		148053,
		114,
		true
	},
	formation_switch_success = {
		148167,
		102,
		true
	},
	formation_switch_tip = {
		148269,
		161,
		true
	},
	formation_reform_tip = {
		148430,
		133,
		true
	},
	formation_invalide = {
		148563,
		112,
		true
	},
	chapter_ap_not_enough = {
		148675,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		148768,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		148907,
		138,
		true
	},
	confirm_app_exit = {
		149045,
		101,
		true
	},
	friend_info_page_tip = {
		149146,
		117,
		true
	},
	friend_search_page_tip = {
		149263,
		133,
		true
	},
	friend_request_page_tip = {
		149396,
		134,
		true
	},
	friend_id_copy_ok = {
		149530,
		93,
		true
	},
	friend_inpout_key_tip = {
		149623,
		103,
		true
	},
	remove_friend_tip = {
		149726,
		106,
		true
	},
	friend_request_msg_placeholder = {
		149832,
		112,
		true
	},
	friend_request_msg_title = {
		149944,
		131,
		true
	},
	friend_max_count = {
		150075,
		134,
		true
	},
	friend_add_ok = {
		150209,
		95,
		true
	},
	friend_max_count_1 = {
		150304,
		106,
		true
	},
	friend_no_request = {
		150410,
		99,
		true
	},
	reject_all_friend_ok = {
		150509,
		111,
		true
	},
	reject_friend_ok = {
		150620,
		104,
		true
	},
	friend_offline = {
		150724,
		93,
		true
	},
	friend_msg_forbid = {
		150817,
		150,
		true
	},
	dont_add_self = {
		150967,
		104,
		true
	},
	friend_already_add = {
		151071,
		112,
		true
	},
	friend_not_add = {
		151183,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		151288,
		124,
		true
	},
	friend_send_msg_null_tip = {
		151412,
		112,
		true
	},
	friend_search_succeed = {
		151524,
		97,
		true
	},
	friend_request_msg_sent = {
		151621,
		105,
		true
	},
	friend_resume_ship_count = {
		151726,
		101,
		true
	},
	friend_resume_title_metal = {
		151827,
		102,
		true
	},
	friend_resume_collection_rate = {
		151929,
		103,
		true
	},
	friend_resume_attack_count = {
		152032,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		152135,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		152241,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		152347,
		109,
		true
	},
	friend_resume_fleet_gs = {
		152456,
		99,
		true
	},
	friend_event_count = {
		152555,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		152650,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		152753,
		131,
		true
	},
	word_shipNation_all = {
		152884,
		92,
		true
	},
	word_shipNation_baiYing = {
		152976,
		93,
		true
	},
	word_shipNation_huangJia = {
		153069,
		94,
		true
	},
	word_shipNation_chongYing = {
		153163,
		95,
		true
	},
	word_shipNation_tieXue = {
		153258,
		92,
		true
	},
	word_shipNation_dongHuang = {
		153350,
		95,
		true
	},
	word_shipNation_saDing = {
		153445,
		98,
		true
	},
	word_shipNation_beiLian = {
		153543,
		99,
		true
	},
	word_shipNation_other = {
		153642,
		91,
		true
	},
	word_shipNation_np = {
		153733,
		91,
		true
	},
	word_shipNation_ziyou = {
		153824,
		97,
		true
	},
	word_shipNation_weixi = {
		153921,
		97,
		true
	},
	word_shipNation_yuanwei = {
		154018,
		99,
		true
	},
	word_shipNation_um = {
		154117,
		94,
		true
	},
	word_shipNation_ai = {
		154211,
		90,
		true
	},
	word_shipNation_doa = {
		154301,
		98,
		true
	},
	word_shipNation_imas = {
		154399,
		96,
		true
	},
	word_shipNation_link = {
		154495,
		90,
		true
	},
	word_shipNation_ssss = {
		154585,
		88,
		true
	},
	word_shipNation_mot = {
		154673,
		89,
		true
	},
	word_shipNation_ryza = {
		154762,
		96,
		true
	},
	word_shipNation_meta_index = {
		154858,
		94,
		true
	},
	word_shipNation_senran = {
		154952,
		98,
		true
	},
	word_shipNation_tolove = {
		155050,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		155146,
		104,
		true
	},
	word_shipNation_brs = {
		155250,
		103,
		true
	},
	word_shipNation_yumia = {
		155353,
		98,
		true
	},
	word_reset = {
		155451,
		80,
		true
	},
	word_asc = {
		155531,
		78,
		true
	},
	word_desc = {
		155609,
		79,
		true
	},
	word_own = {
		155688,
		81,
		true
	},
	word_own1 = {
		155769,
		82,
		true
	},
	oil_buy_limit_tip = {
		155851,
		159,
		true
	},
	friend_resume_title = {
		156010,
		89,
		true
	},
	friend_resume_data_title = {
		156099,
		94,
		true
	},
	batch_destroy = {
		156193,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		156282,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		156409,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		156533,
		125,
		true
	},
	ship_equip_profiiency = {
		156658,
		95,
		true
	},
	no_open_system_tip = {
		156753,
		172,
		true
	},
	open_system_tip = {
		156925,
		99,
		true
	},
	charge_start_tip = {
		157024,
		109,
		true
	},
	charge_double_gem_tip = {
		157133,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		157250,
		120,
		true
	},
	charge_title = {
		157370,
		100,
		true
	},
	charge_extra_gem_tip = {
		157470,
		104,
		true
	},
	charge_month_card_title = {
		157574,
		144,
		true
	},
	charge_items_title = {
		157718,
		100,
		true
	},
	setting_interface_save_success = {
		157818,
		112,
		true
	},
	setting_interface_revert_check = {
		157930,
		143,
		true
	},
	setting_interface_cancel_check = {
		158073,
		127,
		true
	},
	event_special_update = {
		158200,
		110,
		true
	},
	no_notice_tip = {
		158310,
		104,
		true
	},
	energy_desc_1 = {
		158414,
		162,
		true
	},
	energy_desc_2 = {
		158576,
		137,
		true
	},
	energy_desc_3 = {
		158713,
		116,
		true
	},
	energy_desc_4 = {
		158829,
		163,
		true
	},
	intimacy_desc_1 = {
		158992,
		102,
		true
	},
	intimacy_desc_2 = {
		159094,
		108,
		true
	},
	intimacy_desc_3 = {
		159202,
		117,
		true
	},
	intimacy_desc_4 = {
		159319,
		117,
		true
	},
	intimacy_desc_5 = {
		159436,
		114,
		true
	},
	intimacy_desc_6 = {
		159550,
		117,
		true
	},
	intimacy_desc_7 = {
		159667,
		117,
		true
	},
	intimacy_desc_1_buff = {
		159784,
		108,
		true
	},
	intimacy_desc_2_buff = {
		159892,
		108,
		true
	},
	intimacy_desc_3_buff = {
		160000,
		153,
		true
	},
	intimacy_desc_4_buff = {
		160153,
		153,
		true
	},
	intimacy_desc_5_buff = {
		160306,
		153,
		true
	},
	intimacy_desc_6_buff = {
		160459,
		153,
		true
	},
	intimacy_desc_7_buff = {
		160612,
		154,
		true
	},
	intimacy_desc_propose = {
		160766,
		285,
		true
	},
	intimacy_desc_1_detail = {
		161051,
		165,
		true
	},
	intimacy_desc_2_detail = {
		161216,
		171,
		true
	},
	intimacy_desc_3_detail = {
		161387,
		206,
		true
	},
	intimacy_desc_4_detail = {
		161593,
		206,
		true
	},
	intimacy_desc_5_detail = {
		161799,
		203,
		true
	},
	intimacy_desc_6_detail = {
		162002,
		286,
		true
	},
	intimacy_desc_7_detail = {
		162288,
		286,
		true
	},
	intimacy_desc_ring = {
		162574,
		106,
		true
	},
	intimacy_desc_tiara = {
		162680,
		107,
		true
	},
	intimacy_desc_day = {
		162787,
		90,
		true
	},
	word_propose_cost_tip1 = {
		162877,
		354,
		true
	},
	word_propose_cost_tip2 = {
		163231,
		271,
		true
	},
	word_propose_tiara_tip = {
		163502,
		113,
		true
	},
	charge_title_getitem = {
		163615,
		111,
		true
	},
	charge_title_getitem_soon = {
		163726,
		113,
		true
	},
	charge_title_getitem_month = {
		163839,
		122,
		true
	},
	charge_limit_all = {
		163961,
		103,
		true
	},
	charge_limit_daily = {
		164064,
		108,
		true
	},
	charge_limit_weekly = {
		164172,
		109,
		true
	},
	charge_limit_monthly = {
		164281,
		110,
		true
	},
	charge_error = {
		164391,
		88,
		true
	},
	charge_success = {
		164479,
		90,
		true
	},
	charge_level_limit = {
		164569,
		100,
		true
	},
	ship_drop_desc_default = {
		164669,
		104,
		true
	},
	charge_limit_lv = {
		164773,
		90,
		true
	},
	charge_time_out = {
		164863,
		140,
		true
	},
	help_shipinfo_equip = {
		165003,
		628,
		true
	},
	help_shipinfo_detail = {
		165631,
		679,
		true
	},
	help_shipinfo_intensify = {
		166310,
		632,
		true
	},
	help_shipinfo_upgrate = {
		166942,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		167572,
		631,
		true
	},
	help_shipinfo_actnpc = {
		168203,
		870,
		true
	},
	help_backyard = {
		169073,
		474,
		true
	},
	help_shipinfo_fashion = {
		169547,
		183,
		true
	},
	help_shipinfo_attr = {
		169730,
		3193,
		true
	},
	help_equipment = {
		172923,
		861,
		true
	},
	help_equipment_skin = {
		173784,
		428,
		true
	},
	help_daily_task = {
		174212,
		2814,
		true
	},
	help_build = {
		177026,
		300,
		true
	},
	help_shipinfo_hunting = {
		177326,
		712,
		true
	},
	shop_extendship_success = {
		178038,
		105,
		true
	},
	shop_extendequip_success = {
		178143,
		112,
		true
	},
	shop_spweapon_success = {
		178255,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		178370,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		178598,
		220,
		true
	},
	naval_academy_res_desc_class = {
		178818,
		272,
		true
	},
	number_1 = {
		179090,
		75,
		true
	},
	number_2 = {
		179165,
		75,
		true
	},
	number_3 = {
		179240,
		75,
		true
	},
	number_4 = {
		179315,
		75,
		true
	},
	number_5 = {
		179390,
		75,
		true
	},
	number_6 = {
		179465,
		75,
		true
	},
	number_7 = {
		179540,
		75,
		true
	},
	number_8 = {
		179615,
		75,
		true
	},
	number_9 = {
		179690,
		75,
		true
	},
	number_10 = {
		179765,
		76,
		true
	},
	military_shop_no_open_tip = {
		179841,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		180030,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		180163,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		180285,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		180401,
		127,
		true
	},
	text_noPos_clear = {
		180528,
		86,
		true
	},
	text_noPos_buy = {
		180614,
		84,
		true
	},
	text_noPos_intensify = {
		180698,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		180788,
		133,
		true
	},
	commission_no_open = {
		180921,
		91,
		true
	},
	commission_open_tip = {
		181012,
		103,
		true
	},
	commission_idle = {
		181115,
		91,
		true
	},
	commission_urgency = {
		181206,
		95,
		true
	},
	commission_normal = {
		181301,
		94,
		true
	},
	commission_get_award = {
		181395,
		104,
		true
	},
	activity_build_end_tip = {
		181499,
		119,
		true
	},
	event_over_time_expired = {
		181618,
		102,
		true
	},
	mail_sender_default = {
		181720,
		92,
		true
	},
	exchangecode_title = {
		181812,
		97,
		true
	},
	exchangecode_use_placeholder = {
		181909,
		116,
		true
	},
	exchangecode_use_ok = {
		182025,
		150,
		true
	},
	exchangecode_use_error = {
		182175,
		101,
		true
	},
	exchangecode_use_error_3 = {
		182276,
		106,
		true
	},
	exchangecode_use_error_6 = {
		182382,
		106,
		true
	},
	exchangecode_use_error_7 = {
		182488,
		115,
		true
	},
	exchangecode_use_error_8 = {
		182603,
		106,
		true
	},
	exchangecode_use_error_9 = {
		182709,
		106,
		true
	},
	exchangecode_use_error_16 = {
		182815,
		104,
		true
	},
	exchangecode_use_error_20 = {
		182919,
		107,
		true
	},
	text_noRes_tip = {
		183026,
		90,
		true
	},
	text_noRes_info_tip = {
		183116,
		110,
		true
	},
	text_noRes_info_tip_link = {
		183226,
		91,
		true
	},
	text_noRes_info_tip2 = {
		183317,
		138,
		true
	},
	text_shop_noRes_tip = {
		183455,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		183564,
		133,
		true
	},
	text_buy_fashion_tip = {
		183697,
		166,
		true
	},
	equip_part_title = {
		183863,
		86,
		true
	},
	equip_part_main_title = {
		183949,
		103,
		true
	},
	equip_part_sub_title = {
		184052,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		184154,
		112,
		true
	},
	err_name_existOtherChar = {
		184266,
		123,
		true
	},
	help_battle_rule = {
		184389,
		511,
		true
	},
	help_battle_warspite = {
		184900,
		300,
		true
	},
	help_battle_defense = {
		185200,
		588,
		true
	},
	backyard_theme_set_tip = {
		185788,
		145,
		true
	},
	backyard_theme_save_tip = {
		185933,
		159,
		true
	},
	backyard_theme_defaultname = {
		186092,
		105,
		true
	},
	backyard_rename_success = {
		186197,
		105,
		true
	},
	ship_set_skin_success = {
		186302,
		103,
		true
	},
	ship_set_skin_error = {
		186405,
		102,
		true
	},
	equip_part_tip = {
		186507,
		103,
		true
	},
	help_battle_auto = {
		186610,
		359,
		true
	},
	gold_buy_tip = {
		186969,
		230,
		true
	},
	oil_buy_tip = {
		187199,
		303,
		true
	},
	text_iknow = {
		187502,
		86,
		true
	},
	help_oil_buy_limit = {
		187588,
		322,
		true
	},
	text_nofood_yes = {
		187910,
		85,
		true
	},
	text_nofood_no = {
		187995,
		84,
		true
	},
	tip_add_task = {
		188079,
		96,
		true
	},
	collection_award_ship = {
		188175,
		123,
		true
	},
	guild_create_sucess = {
		188298,
		104,
		true
	},
	guild_create_error = {
		188402,
		103,
		true
	},
	guild_create_error_noname = {
		188505,
		116,
		true
	},
	guild_create_error_nofaction = {
		188621,
		119,
		true
	},
	guild_create_error_nopolicy = {
		188740,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		188858,
		121,
		true
	},
	guild_create_error_nomoney = {
		188979,
		105,
		true
	},
	guild_tip_dissolve = {
		189084,
		152,
		true
	},
	guild_tip_quit = {
		189236,
		108,
		true
	},
	guild_create_confirm = {
		189344,
		171,
		true
	},
	guild_apply_erro = {
		189515,
		101,
		true
	},
	guild_dissolve_erro = {
		189616,
		104,
		true
	},
	guild_fire_erro = {
		189720,
		106,
		true
	},
	guild_impeach_erro = {
		189826,
		109,
		true
	},
	guild_quit_erro = {
		189935,
		100,
		true
	},
	guild_accept_erro = {
		190035,
		99,
		true
	},
	guild_reject_erro = {
		190134,
		99,
		true
	},
	guild_modify_erro = {
		190233,
		99,
		true
	},
	guild_setduty_erro = {
		190332,
		100,
		true
	},
	guild_apply_sucess = {
		190432,
		94,
		true
	},
	guild_no_exist = {
		190526,
		96,
		true
	},
	guild_dissolve_sucess = {
		190622,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		190728,
		114,
		true
	},
	guild_impeach_sucess = {
		190842,
		96,
		true
	},
	guild_quit_sucess = {
		190938,
		102,
		true
	},
	guild_member_max_count = {
		191040,
		122,
		true
	},
	guild_new_member_join = {
		191162,
		106,
		true
	},
	guild_player_in_cd_time = {
		191268,
		138,
		true
	},
	guild_player_already_join = {
		191406,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		191519,
		108,
		true
	},
	guild_should_input_keyword = {
		191627,
		111,
		true
	},
	guild_search_sucess = {
		191738,
		95,
		true
	},
	guild_list_refresh_sucess = {
		191833,
		116,
		true
	},
	guild_info_update = {
		191949,
		108,
		true
	},
	guild_duty_id_is_null = {
		192057,
		103,
		true
	},
	guild_player_is_null = {
		192160,
		102,
		true
	},
	guild_duty_commder_max_count = {
		192262,
		119,
		true
	},
	guild_set_duty_sucess = {
		192381,
		103,
		true
	},
	guild_policy_power = {
		192484,
		94,
		true
	},
	guild_policy_relax = {
		192578,
		94,
		true
	},
	guild_faction_blhx = {
		192672,
		94,
		true
	},
	guild_faction_cszz = {
		192766,
		94,
		true
	},
	guild_faction_unknown = {
		192860,
		89,
		true
	},
	guild_faction_meta = {
		192949,
		86,
		true
	},
	guild_word_commder = {
		193035,
		88,
		true
	},
	guild_word_deputy_commder = {
		193123,
		98,
		true
	},
	guild_word_picked = {
		193221,
		87,
		true
	},
	guild_word_ordinary = {
		193308,
		89,
		true
	},
	guild_word_home = {
		193397,
		85,
		true
	},
	guild_word_member = {
		193482,
		87,
		true
	},
	guild_word_apply = {
		193569,
		86,
		true
	},
	guild_faction_change_tip = {
		193655,
		215,
		true
	},
	guild_msg_is_null = {
		193870,
		105,
		true
	},
	guild_log_new_guild_join = {
		193975,
		194,
		true
	},
	guild_log_duty_change = {
		194169,
		184,
		true
	},
	guild_log_quit = {
		194353,
		175,
		true
	},
	guild_log_fire = {
		194528,
		184,
		true
	},
	guild_leave_cd_time = {
		194712,
		152,
		true
	},
	guild_sort_time = {
		194864,
		85,
		true
	},
	guild_sort_level = {
		194949,
		86,
		true
	},
	guild_sort_duty = {
		195035,
		85,
		true
	},
	guild_fire_tip = {
		195120,
		102,
		true
	},
	guild_impeach_tip = {
		195222,
		102,
		true
	},
	guild_set_duty_title = {
		195324,
		104,
		true
	},
	guild_search_list_max_count = {
		195428,
		114,
		true
	},
	guild_sort_all = {
		195542,
		84,
		true
	},
	guild_sort_blhx = {
		195626,
		91,
		true
	},
	guild_sort_cszz = {
		195717,
		91,
		true
	},
	guild_sort_power = {
		195808,
		92,
		true
	},
	guild_sort_relax = {
		195900,
		92,
		true
	},
	guild_join_cd = {
		195992,
		131,
		true
	},
	guild_name_invaild = {
		196123,
		103,
		true
	},
	guild_apply_full = {
		196226,
		113,
		true
	},
	guild_member_full = {
		196339,
		108,
		true
	},
	guild_fire_duty_limit = {
		196447,
		124,
		true
	},
	guild_fire_succeed = {
		196571,
		94,
		true
	},
	guild_duty_tip_1 = {
		196665,
		115,
		true
	},
	guild_duty_tip_2 = {
		196780,
		115,
		true
	},
	battle_repair_special_tip = {
		196895,
		152,
		true
	},
	battle_repair_normal_name = {
		197047,
		110,
		true
	},
	battle_repair_special_name = {
		197157,
		111,
		true
	},
	oil_max_tip_title = {
		197268,
		105,
		true
	},
	gold_max_tip_title = {
		197373,
		106,
		true
	},
	expbook_max_tip_title = {
		197479,
		121,
		true
	},
	resource_max_tip_shop = {
		197600,
		103,
		true
	},
	resource_max_tip_event = {
		197703,
		110,
		true
	},
	resource_max_tip_battle = {
		197813,
		145,
		true
	},
	resource_max_tip_collect = {
		197958,
		112,
		true
	},
	resource_max_tip_mail = {
		198070,
		103,
		true
	},
	resource_max_tip_eventstart = {
		198173,
		109,
		true
	},
	resource_max_tip_destroy = {
		198282,
		106,
		true
	},
	resource_max_tip_retire = {
		198388,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		198487,
		147,
		true
	},
	new_version_tip = {
		198634,
		179,
		true
	},
	guild_request_msg_title = {
		198813,
		105,
		true
	},
	guild_request_msg_placeholder = {
		198918,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		199035,
		224,
		true
	},
	destination_can_not_reach = {
		199259,
		110,
		true
	},
	destination_can_not_reach_safety = {
		199369,
		123,
		true
	},
	destination_not_in_range = {
		199492,
		115,
		true
	},
	level_ammo_enough = {
		199607,
		114,
		true
	},
	level_ammo_supply = {
		199721,
		146,
		true
	},
	level_ammo_empty = {
		199867,
		144,
		true
	},
	level_ammo_supply_p1 = {
		200011,
		120,
		true
	},
	level_flare_supply = {
		200131,
		136,
		true
	},
	chat_level_not_enough = {
		200267,
		133,
		true
	},
	chat_msg_inform = {
		200400,
		127,
		true
	},
	chat_msg_ban = {
		200527,
		144,
		true
	},
	month_card_set_ratio_success = {
		200671,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		200787,
		119,
		true
	},
	charge_ship_bag_max = {
		200906,
		113,
		true
	},
	charge_equip_bag_max = {
		201019,
		114,
		true
	},
	login_wait_tip = {
		201133,
		143,
		true
	},
	ship_equip_exchange_tip = {
		201276,
		190,
		true
	},
	ship_rename_success = {
		201466,
		104,
		true
	},
	formation_chapter_lock = {
		201570,
		117,
		true
	},
	elite_disable_unsatisfied = {
		201687,
		128,
		true
	},
	elite_disable_ship_escort = {
		201815,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		201947,
		136,
		true
	},
	elite_disable_no_fleet = {
		202083,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		202202,
		135,
		true
	},
	elite_disable_unusable = {
		202337,
		122,
		true
	},
	elite_warp_to_latest_map = {
		202459,
		118,
		true
	},
	elite_fleet_confirm = {
		202577,
		178,
		true
	},
	elite_condition_level = {
		202755,
		97,
		true
	},
	elite_condition_durability = {
		202852,
		102,
		true
	},
	elite_condition_cannon = {
		202954,
		98,
		true
	},
	elite_condition_torpedo = {
		203052,
		99,
		true
	},
	elite_condition_antiaircraft = {
		203151,
		104,
		true
	},
	elite_condition_air = {
		203255,
		95,
		true
	},
	elite_condition_antisub = {
		203350,
		99,
		true
	},
	elite_condition_dodge = {
		203449,
		97,
		true
	},
	elite_condition_reload = {
		203546,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		203644,
		139,
		true
	},
	common_compare_larger = {
		203783,
		91,
		true
	},
	common_compare_equal = {
		203874,
		90,
		true
	},
	common_compare_smaller = {
		203964,
		92,
		true
	},
	common_compare_not_less_than = {
		204056,
		104,
		true
	},
	common_compare_not_more_than = {
		204160,
		104,
		true
	},
	level_scene_formation_active_already = {
		204264,
		124,
		true
	},
	level_scene_not_enough = {
		204388,
		119,
		true
	},
	level_scene_full_hp = {
		204507,
		128,
		true
	},
	level_click_to_move = {
		204635,
		122,
		true
	},
	common_hardmode = {
		204757,
		85,
		true
	},
	common_elite_no_quota = {
		204842,
		127,
		true
	},
	common_food = {
		204969,
		81,
		true
	},
	common_no_limit = {
		205050,
		85,
		true
	},
	common_proficiency = {
		205135,
		88,
		true
	},
	backyard_food_remind = {
		205223,
		167,
		true
	},
	backyard_food_count = {
		205390,
		105,
		true
	},
	sham_ship_level_limit = {
		205495,
		120,
		true
	},
	sham_count_limit = {
		205615,
		122,
		true
	},
	sham_count_reset = {
		205737,
		139,
		true
	},
	sham_team_limit = {
		205876,
		134,
		true
	},
	sham_formation_invalid = {
		206010,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		206148,
		131,
		true
	},
	sham_reset_confirm = {
		206279,
		131,
		true
	},
	sham_battle_help_tip = {
		206410,
		974,
		true
	},
	sham_reset_err_limit = {
		207384,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		207495,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		207680,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		207844,
		149,
		true
	},
	sham_can_not_change_ship = {
		207993,
		131,
		true
	},
	sham_friend_ship_tip = {
		208124,
		145,
		true
	},
	inform_sueecss = {
		208269,
		90,
		true
	},
	inform_failed = {
		208359,
		89,
		true
	},
	inform_player = {
		208448,
		94,
		true
	},
	inform_select_type = {
		208542,
		103,
		true
	},
	inform_chat_msg = {
		208645,
		97,
		true
	},
	inform_sueecss_tip = {
		208742,
		184,
		true
	},
	ship_remould_max_level = {
		208926,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		209036,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		209151,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		209268,
		139,
		true
	},
	ship_remould_prev_lock = {
		209407,
		101,
		true
	},
	ship_remould_need_level = {
		209508,
		102,
		true
	},
	ship_remould_need_star = {
		209610,
		101,
		true
	},
	ship_remould_finished = {
		209711,
		94,
		true
	},
	ship_remould_no_item = {
		209805,
		96,
		true
	},
	ship_remould_no_gold = {
		209901,
		96,
		true
	},
	ship_remould_no_material = {
		209997,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		210097,
		119,
		true
	},
	ship_remould_sueecss = {
		210216,
		96,
		true
	},
	ship_remould_warning_101994 = {
		210312,
		524,
		true
	},
	ship_remould_warning_102174 = {
		210836,
		188,
		true
	},
	ship_remould_warning_102284 = {
		211024,
		220,
		true
	},
	ship_remould_warning_102304 = {
		211244,
		369,
		true
	},
	ship_remould_warning_105214 = {
		211613,
		223,
		true
	},
	ship_remould_warning_105224 = {
		211836,
		220,
		true
	},
	ship_remould_warning_105234 = {
		212056,
		226,
		true
	},
	ship_remould_warning_107984 = {
		212282,
		213,
		true
	},
	ship_remould_warning_201514 = {
		212495,
		232,
		true
	},
	ship_remould_warning_201524 = {
		212727,
		181,
		true
	},
	ship_remould_warning_203114 = {
		212908,
		338,
		true
	},
	ship_remould_warning_203124 = {
		213246,
		338,
		true
	},
	ship_remould_warning_205124 = {
		213584,
		185,
		true
	},
	ship_remould_warning_205154 = {
		213769,
		220,
		true
	},
	ship_remould_warning_206134 = {
		213989,
		298,
		true
	},
	ship_remould_warning_301534 = {
		214287,
		220,
		true
	},
	ship_remould_warning_301874 = {
		214507,
		520,
		true
	},
	ship_remould_warning_310014 = {
		215027,
		437,
		true
	},
	ship_remould_warning_310024 = {
		215464,
		437,
		true
	},
	ship_remould_warning_310034 = {
		215901,
		437,
		true
	},
	ship_remould_warning_310044 = {
		216338,
		437,
		true
	},
	ship_remould_warning_303154 = {
		216775,
		543,
		true
	},
	ship_remould_warning_402134 = {
		217318,
		228,
		true
	},
	ship_remould_warning_702124 = {
		217546,
		477,
		true
	},
	ship_remould_warning_520014 = {
		218023,
		246,
		true
	},
	ship_remould_warning_521014 = {
		218269,
		246,
		true
	},
	ship_remould_warning_520034 = {
		218515,
		246,
		true
	},
	ship_remould_warning_521034 = {
		218761,
		246,
		true
	},
	ship_remould_warning_520044 = {
		219007,
		246,
		true
	},
	ship_remould_warning_521044 = {
		219253,
		246,
		true
	},
	ship_remould_warning_502114 = {
		219499,
		220,
		true
	},
	ship_remould_warning_506114 = {
		219719,
		388,
		true
	},
	ship_remould_warning_506124 = {
		220107,
		352,
		true
	},
	ship_remould_warning_520024 = {
		220459,
		246,
		true
	},
	ship_remould_warning_521024 = {
		220705,
		246,
		true
	},
	word_soundfiles_download_title = {
		220951,
		109,
		true
	},
	word_soundfiles_download = {
		221060,
		100,
		true
	},
	word_soundfiles_checking_title = {
		221160,
		106,
		true
	},
	word_soundfiles_checking = {
		221266,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		221363,
		115,
		true
	},
	word_soundfiles_checkend = {
		221478,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		221578,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		221682,
		112,
		true
	},
	word_soundfiles_retry = {
		221794,
		97,
		true
	},
	word_soundfiles_update = {
		221891,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		221989,
		117,
		true
	},
	word_soundfiles_update_end = {
		222106,
		102,
		true
	},
	word_soundfiles_update_failed = {
		222208,
		114,
		true
	},
	word_soundfiles_update_retry = {
		222322,
		104,
		true
	},
	word_live2dfiles_download_title = {
		222426,
		116,
		true
	},
	word_live2dfiles_download = {
		222542,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		222643,
		107,
		true
	},
	word_live2dfiles_checking = {
		222750,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		222848,
		122,
		true
	},
	word_live2dfiles_checkend = {
		222970,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		223071,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		223176,
		119,
		true
	},
	word_live2dfiles_retry = {
		223295,
		98,
		true
	},
	word_live2dfiles_update = {
		223393,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		223492,
		124,
		true
	},
	word_live2dfiles_update_end = {
		223616,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		223719,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		223840,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		223945,
		164,
		true
	},
	achieve_propose_tip = {
		224109,
		106,
		true
	},
	mingshi_get_tip = {
		224215,
		124,
		true
	},
	mingshi_task_tip_1 = {
		224339,
		212,
		true
	},
	mingshi_task_tip_2 = {
		224551,
		212,
		true
	},
	mingshi_task_tip_3 = {
		224763,
		205,
		true
	},
	mingshi_task_tip_4 = {
		224968,
		212,
		true
	},
	mingshi_task_tip_5 = {
		225180,
		205,
		true
	},
	mingshi_task_tip_6 = {
		225385,
		205,
		true
	},
	mingshi_task_tip_7 = {
		225590,
		212,
		true
	},
	mingshi_task_tip_8 = {
		225802,
		209,
		true
	},
	mingshi_task_tip_9 = {
		226011,
		205,
		true
	},
	mingshi_task_tip_10 = {
		226216,
		213,
		true
	},
	mingshi_task_tip_11 = {
		226429,
		209,
		true
	},
	word_propose_changename_title = {
		226638,
		168,
		true
	},
	word_propose_changename_tip1 = {
		226806,
		144,
		true
	},
	word_propose_changename_tip2 = {
		226950,
		116,
		true
	},
	word_propose_ring_tip = {
		227066,
		118,
		true
	},
	word_rename_time_tip = {
		227184,
		135,
		true
	},
	word_rename_switch_tip = {
		227319,
		148,
		true
	},
	word_ssr = {
		227467,
		81,
		true
	},
	word_sr = {
		227548,
		77,
		true
	},
	word_r = {
		227625,
		76,
		true
	},
	ship_renameShip_error = {
		227701,
		106,
		true
	},
	ship_renameShip_error_4 = {
		227807,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		227906,
		102,
		true
	},
	ship_proposeShip_error = {
		228008,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		228106,
		100,
		true
	},
	word_rename_time_warning = {
		228206,
		210,
		true
	},
	word_propose_cost_tip = {
		228416,
		307,
		true
	},
	word_propose_switch_tip = {
		228723,
		99,
		true
	},
	evaluate_too_loog = {
		228822,
		93,
		true
	},
	evaluate_ban_word = {
		228915,
		108,
		true
	},
	activity_level_easy_tip = {
		229023,
		192,
		true
	},
	activity_level_difficulty_tip = {
		229215,
		207,
		true
	},
	activity_level_limit_tip = {
		229422,
		189,
		true
	},
	activity_level_inwarime_tip = {
		229611,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		229788,
		163,
		true
	},
	activity_level_is_closed = {
		229951,
		112,
		true
	},
	activity_switch_tip = {
		230063,
		255,
		true
	},
	reduce_sp3_pass_count = {
		230318,
		109,
		true
	},
	qiuqiu_count = {
		230427,
		87,
		true
	},
	qiuqiu_total_count = {
		230514,
		93,
		true
	},
	npcfriendly_count = {
		230607,
		99,
		true
	},
	npcfriendly_total_count = {
		230706,
		105,
		true
	},
	longxiang_count = {
		230811,
		96,
		true
	},
	longxiang_total_count = {
		230907,
		102,
		true
	},
	pt_count = {
		231009,
		83,
		true
	},
	pt_total_count = {
		231092,
		89,
		true
	},
	remould_ship_ok = {
		231181,
		91,
		true
	},
	remould_ship_count_more = {
		231272,
		115,
		true
	},
	word_should_input = {
		231387,
		102,
		true
	},
	simulation_advantage_counting = {
		231489,
		128,
		true
	},
	simulation_disadvantage_counting = {
		231617,
		132,
		true
	},
	simulation_enhancing = {
		231749,
		148,
		true
	},
	simulation_enhanced = {
		231897,
		110,
		true
	},
	word_skill_desc_get = {
		232007,
		97,
		true
	},
	word_skill_desc_learn = {
		232104,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		232193,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		232294,
		100,
		true
	},
	chapter_tip_change = {
		232394,
		98,
		true
	},
	chapter_tip_use = {
		232492,
		95,
		true
	},
	chapter_tip_with_npc = {
		232587,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		232853,
		131,
		true
	},
	build_ship_tip = {
		232984,
		195,
		true
	},
	auto_battle_limit_tip = {
		233179,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		233294,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		233493,
		214,
		true
	},
	ship_profile_voice_locked = {
		233707,
		110,
		true
	},
	ship_profile_skin_locked = {
		233817,
		103,
		true
	},
	ship_profile_words = {
		233920,
		94,
		true
	},
	ship_profile_action_words = {
		234014,
		107,
		true
	},
	ship_profile_label_common = {
		234121,
		95,
		true
	},
	ship_profile_label_diff = {
		234216,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		234309,
		126,
		true
	},
	level_fleet_not_enough = {
		234435,
		122,
		true
	},
	level_fleet_outof_limit = {
		234557,
		117,
		true
	},
	vote_success = {
		234674,
		88,
		true
	},
	vote_not_enough = {
		234762,
		97,
		true
	},
	vote_love_not_enough = {
		234859,
		108,
		true
	},
	vote_love_limit = {
		234967,
		134,
		true
	},
	vote_love_confirm = {
		235101,
		142,
		true
	},
	vote_primary_rule = {
		235243,
		1064,
		true
	},
	vote_final_title1 = {
		236307,
		93,
		true
	},
	vote_final_rule1 = {
		236400,
		363,
		true
	},
	vote_final_title2 = {
		236763,
		93,
		true
	},
	vote_final_rule2 = {
		236856,
		226,
		true
	},
	vote_vote_time = {
		237082,
		98,
		true
	},
	vote_vote_count = {
		237180,
		84,
		true
	},
	vote_vote_group = {
		237264,
		84,
		true
	},
	vote_rank_refresh_time = {
		237348,
		117,
		true
	},
	vote_rank_in_current_server = {
		237465,
		122,
		true
	},
	words_auto_battle_label = {
		237587,
		120,
		true
	},
	words_show_ship_name_label = {
		237707,
		111,
		true
	},
	words_rare_ship_vibrate = {
		237818,
		105,
		true
	},
	words_display_ship_get_effect = {
		237923,
		117,
		true
	},
	words_show_touch_effect = {
		238040,
		105,
		true
	},
	words_bg_fit_mode = {
		238145,
		111,
		true
	},
	words_battle_hide_bg = {
		238256,
		114,
		true
	},
	words_battle_expose_line = {
		238370,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		238488,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		238608,
		181,
		true
	},
	words_autoFIght_down_frame = {
		238789,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		238897,
		173,
		true
	},
	words_autoFight_tips = {
		239070,
		120,
		true
	},
	words_autoFight_right = {
		239190,
		158,
		true
	},
	activity_puzzle_get1 = {
		239348,
		136,
		true
	},
	activity_puzzle_get2 = {
		239484,
		138,
		true
	},
	activity_puzzle_get3 = {
		239622,
		138,
		true
	},
	activity_puzzle_get4 = {
		239760,
		138,
		true
	},
	activity_puzzle_get5 = {
		239898,
		138,
		true
	},
	activity_puzzle_get6 = {
		240036,
		138,
		true
	},
	activity_puzzle_get7 = {
		240174,
		138,
		true
	},
	activity_puzzle_get8 = {
		240312,
		138,
		true
	},
	activity_puzzle_get9 = {
		240450,
		138,
		true
	},
	activity_puzzle_get10 = {
		240588,
		137,
		true
	},
	activity_puzzle_get11 = {
		240725,
		137,
		true
	},
	activity_puzzle_get12 = {
		240862,
		137,
		true
	},
	activity_puzzle_get13 = {
		240999,
		137,
		true
	},
	activity_puzzle_get14 = {
		241136,
		137,
		true
	},
	activity_puzzle_get15 = {
		241273,
		137,
		true
	},
	word_stopremain_build = {
		241410,
		115,
		true
	},
	word_stopremain_default = {
		241525,
		117,
		true
	},
	transcode_desc = {
		241642,
		359,
		true
	},
	transcode_empty_tip = {
		242001,
		113,
		true
	},
	set_birth_title = {
		242114,
		91,
		true
	},
	set_birth_confirm_tip = {
		242205,
		114,
		true
	},
	set_birth_empty_tip = {
		242319,
		104,
		true
	},
	set_birth_success = {
		242423,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		242522,
		120,
		true
	},
	clear_transcode_cache_success = {
		242642,
		114,
		true
	},
	exchange_item_success = {
		242756,
		97,
		true
	},
	give_up_cloth_change = {
		242853,
		117,
		true
	},
	err_cloth_change_noship = {
		242970,
		98,
		true
	},
	need_break_tip = {
		243068,
		90,
		true
	},
	max_level_notice = {
		243158,
		134,
		true
	},
	new_skin_no_choose = {
		243292,
		140,
		true
	},
	sure_resume_volume = {
		243432,
		124,
		true
	},
	course_class_not_ready = {
		243556,
		119,
		true
	},
	course_student_max_level = {
		243675,
		134,
		true
	},
	course_stop_confirm = {
		243809,
		125,
		true
	},
	course_class_help = {
		243934,
		1318,
		true
	},
	course_class_name = {
		245252,
		98,
		true
	},
	course_proficiency_not_enough = {
		245350,
		108,
		true
	},
	course_state_rest = {
		245458,
		93,
		true
	},
	course_state_lession = {
		245551,
		99,
		true
	},
	course_energy_not_enough = {
		245650,
		144,
		true
	},
	course_proficiency_tip = {
		245794,
		318,
		true
	},
	course_sunday_tip = {
		246112,
		136,
		true
	},
	course_exit_confirm = {
		246248,
		138,
		true
	},
	course_learning = {
		246386,
		94,
		true
	},
	time_remaining_tip = {
		246480,
		95,
		true
	},
	propose_intimacy_tip = {
		246575,
		116,
		true
	},
	no_found_record_equipment = {
		246691,
		180,
		true
	},
	sec_floor_limit_tip = {
		246871,
		125,
		true
	},
	guild_shop_flash_success = {
		246996,
		100,
		true
	},
	destroy_high_rarity_tip = {
		247096,
		122,
		true
	},
	destroy_high_level_tip = {
		247218,
		124,
		true
	},
	destroy_importantequipment_tip = {
		247342,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		247465,
		119,
		true
	},
	destroy_high_intensify_tip = {
		247584,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		247711,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		247841,
		135,
		true
	},
	ship_quick_change_noequip = {
		247976,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		248089,
		120,
		true
	},
	word_nowenergy = {
		248209,
		93,
		true
	},
	word_energy_recov_speed = {
		248302,
		99,
		true
	},
	destroy_eliteship_tip = {
		248401,
		117,
		true
	},
	err_resloveequip_nochoice = {
		248518,
		113,
		true
	},
	take_nothing = {
		248631,
		94,
		true
	},
	take_all_mail = {
		248725,
		164,
		true
	},
	buy_furniture_overtime = {
		248889,
		119,
		true
	},
	twitter_login_tips = {
		249008,
		175,
		true
	},
	data_erro = {
		249183,
		88,
		true
	},
	login_failed = {
		249271,
		88,
		true
	},
	["not yet completed"] = {
		249359,
		93,
		true
	},
	escort_less_count_to_combat = {
		249452,
		131,
		true
	},
	level_risk_level_desc = {
		249583,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		249673,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		249902,
		221,
		true
	},
	level_chapter_state_high_risk = {
		250123,
		135,
		true
	},
	level_chapter_state_risk = {
		250258,
		130,
		true
	},
	level_chapter_state_low_risk = {
		250388,
		134,
		true
	},
	level_chapter_state_safety = {
		250522,
		132,
		true
	},
	open_skill_class_success = {
		250654,
		112,
		true
	},
	backyard_sort_tag_default = {
		250766,
		95,
		true
	},
	backyard_sort_tag_price = {
		250861,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		250954,
		102,
		true
	},
	backyard_sort_tag_size = {
		251056,
		92,
		true
	},
	backyard_filter_tag_other = {
		251148,
		95,
		true
	},
	word_status_inFight = {
		251243,
		92,
		true
	},
	word_status_inPVP = {
		251335,
		90,
		true
	},
	word_status_inEvent = {
		251425,
		92,
		true
	},
	word_status_inEventFinished = {
		251517,
		100,
		true
	},
	word_status_inTactics = {
		251617,
		94,
		true
	},
	word_status_inClass = {
		251711,
		92,
		true
	},
	word_status_rest = {
		251803,
		89,
		true
	},
	word_status_train = {
		251892,
		90,
		true
	},
	word_status_world = {
		251982,
		96,
		true
	},
	word_status_inHardFormation = {
		252078,
		106,
		true
	},
	challenge_rule = {
		252184,
		742,
		true
	},
	challenge_exit_warning = {
		252926,
		199,
		true
	},
	challenge_fleet_type_fail = {
		253125,
		132,
		true
	},
	challenge_current_level = {
		253257,
		110,
		true
	},
	challenge_current_score = {
		253367,
		104,
		true
	},
	challenge_total_score = {
		253471,
		102,
		true
	},
	challenge_current_progress = {
		253573,
		110,
		true
	},
	challenge_count_unlimit = {
		253683,
		112,
		true
	},
	challenge_no_fleet = {
		253795,
		115,
		true
	},
	equipment_skin_unload = {
		253910,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		254028,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		254133,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		254265,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		254370,
		113,
		true
	},
	equipment_skin_count_noenough = {
		254483,
		111,
		true
	},
	equipment_skin_replace_done = {
		254594,
		109,
		true
	},
	equipment_skin_unload_failed = {
		254703,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		254819,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		254977,
		141,
		true
	},
	activity_pool_awards_empty = {
		255118,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		255235,
		161,
		true
	},
	shop_street_activity_tip = {
		255396,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		255591,
		173,
		true
	},
	twitter_link_title = {
		255764,
		89,
		true
	},
	commander_material_noenough = {
		255853,
		103,
		true
	},
	battle_result_boss_destruct = {
		255956,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		256076,
		128,
		true
	},
	destory_important_equipment_tip = {
		256204,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		256408,
		120,
		true
	},
	activity_hit_monster_nocount = {
		256528,
		104,
		true
	},
	activity_hit_monster_death = {
		256632,
		111,
		true
	},
	activity_hit_monster_help = {
		256743,
		104,
		true
	},
	activity_hit_monster_erro = {
		256847,
		101,
		true
	},
	activity_xiaotiane_progress = {
		256948,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		257052,
		165,
		true
	},
	equip_skin_detail_tip = {
		257217,
		115,
		true
	},
	emoji_type_0 = {
		257332,
		82,
		true
	},
	emoji_type_1 = {
		257414,
		82,
		true
	},
	emoji_type_2 = {
		257496,
		82,
		true
	},
	emoji_type_3 = {
		257578,
		82,
		true
	},
	emoji_type_4 = {
		257660,
		85,
		true
	},
	card_pairs_help_tip = {
		257745,
		804,
		true
	},
	card_pairs_tips = {
		258549,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		258716,
		108,
		true
	},
	["card_battle_card details_hand"] = {
		258824,
		108,
		true
	},
	["card_battle_card details"] = {
		258932,
		109,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		259041,
		123,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		259164,
		120,
		true
	},
	card_battle_card_empty_en = {
		259284,
		106,
		true
	},
	card_battle_card_empty_ch = {
		259390,
		116,
		true
	},
	card_puzzel_goal_ch = {
		259506,
		95,
		true
	},
	card_puzzel_goal_en = {
		259601,
		89,
		true
	},
	card_puzzle_deck = {
		259690,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		259779,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		259930,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		260087,
		164,
		true
	},
	extra_chapter_socre_tip = {
		260251,
		186,
		true
	},
	extra_chapter_record_updated = {
		260437,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		260541,
		111,
		true
	},
	extra_chapter_locked_tip = {
		260652,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		260785,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		260920,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		261082,
		147,
		true
	},
	player_name_change_windows_tip = {
		261229,
		200,
		true
	},
	player_name_change_warning = {
		261429,
		292,
		true
	},
	player_name_change_success = {
		261721,
		117,
		true
	},
	player_name_change_failed = {
		261838,
		116,
		true
	},
	same_player_name_tip = {
		261954,
		120,
		true
	},
	task_is_not_existence = {
		262074,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		262179,
		274,
		true
	},
	printblue_build_success = {
		262453,
		99,
		true
	},
	printblue_build_erro = {
		262552,
		96,
		true
	},
	blueprint_mod_success = {
		262648,
		97,
		true
	},
	blueprint_mod_erro = {
		262745,
		94,
		true
	},
	technology_refresh_sucess = {
		262839,
		113,
		true
	},
	technology_refresh_erro = {
		262952,
		111,
		true
	},
	change_technology_refresh_sucess = {
		263063,
		120,
		true
	},
	change_technology_refresh_erro = {
		263183,
		118,
		true
	},
	technology_start_up = {
		263301,
		95,
		true
	},
	technology_start_erro = {
		263396,
		97,
		true
	},
	technology_stop_success = {
		263493,
		105,
		true
	},
	technology_stop_erro = {
		263598,
		102,
		true
	},
	technology_finish_success = {
		263700,
		107,
		true
	},
	technology_finish_erro = {
		263807,
		104,
		true
	},
	blueprint_stop_success = {
		263911,
		104,
		true
	},
	blueprint_stop_erro = {
		264015,
		101,
		true
	},
	blueprint_destory_tip = {
		264116,
		109,
		true
	},
	blueprint_task_update_tip = {
		264225,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		264400,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		264505,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		264609,
		104,
		true
	},
	blueprint_build_consume = {
		264713,
		131,
		true
	},
	blueprint_stop_tip = {
		264844,
		124,
		true
	},
	technology_canot_refresh = {
		264968,
		134,
		true
	},
	technology_refresh_tip = {
		265102,
		114,
		true
	},
	technology_is_actived = {
		265216,
		115,
		true
	},
	technology_stop_tip = {
		265331,
		125,
		true
	},
	technology_help_text = {
		265456,
		2632,
		true
	},
	blueprint_build_time_tip = {
		268088,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		268259,
		143,
		true
	},
	technology_task_none_tip = {
		268402,
		93,
		true
	},
	technology_task_build_tip = {
		268495,
		125,
		true
	},
	blueprint_commit_tip = {
		268620,
		146,
		true
	},
	buleprint_need_level_tip = {
		268766,
		108,
		true
	},
	blueprint_max_level_tip = {
		268874,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		268979,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		269103,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		269215,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		269332,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		269460,
		136,
		true
	},
	help_technolog0 = {
		269596,
		350,
		true
	},
	help_technolog = {
		269946,
		513,
		true
	},
	hide_chat_warning = {
		270459,
		157,
		true
	},
	show_chat_warning = {
		270616,
		154,
		true
	},
	help_shipblueprintui = {
		270770,
		2501,
		true
	},
	help_shipblueprintui_luck = {
		273271,
		704,
		true
	},
	anniversary_task_title_1 = {
		273975,
		176,
		true
	},
	anniversary_task_title_2 = {
		274151,
		167,
		true
	},
	anniversary_task_title_3 = {
		274318,
		176,
		true
	},
	anniversary_task_title_4 = {
		274494,
		164,
		true
	},
	anniversary_task_title_5 = {
		274658,
		173,
		true
	},
	anniversary_task_title_6 = {
		274831,
		173,
		true
	},
	anniversary_task_title_7 = {
		275004,
		167,
		true
	},
	anniversary_task_title_8 = {
		275171,
		170,
		true
	},
	anniversary_task_title_9 = {
		275341,
		179,
		true
	},
	anniversary_task_title_10 = {
		275520,
		168,
		true
	},
	anniversary_task_title_11 = {
		275688,
		171,
		true
	},
	anniversary_task_title_12 = {
		275859,
		171,
		true
	},
	anniversary_task_title_13 = {
		276030,
		171,
		true
	},
	anniversary_task_title_14 = {
		276201,
		174,
		true
	},
	charge_scene_buy_confirm = {
		276375,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		276542,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		276714,
		197,
		true
	},
	help_level_ui = {
		276911,
		968,
		true
	},
	guild_modify_info_tip = {
		277879,
		182,
		true
	},
	ai_change_1 = {
		278061,
		99,
		true
	},
	ai_change_2 = {
		278160,
		105,
		true
	},
	activity_shop_lable = {
		278265,
		130,
		true
	},
	word_bilibili = {
		278395,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		278485,
		134,
		true
	},
	ship_limit_notice = {
		278619,
		112,
		true
	},
	idle = {
		278731,
		74,
		true
	},
	main_1 = {
		278805,
		81,
		true
	},
	main_2 = {
		278886,
		81,
		true
	},
	main_3 = {
		278967,
		81,
		true
	},
	complete = {
		279048,
		85,
		true
	},
	login = {
		279133,
		75,
		true
	},
	home = {
		279208,
		74,
		true
	},
	mail = {
		279282,
		81,
		true
	},
	mission = {
		279363,
		84,
		true
	},
	mission_complete = {
		279447,
		93,
		true
	},
	wedding = {
		279540,
		77,
		true
	},
	touch_head = {
		279617,
		80,
		true
	},
	touch_body = {
		279697,
		80,
		true
	},
	touch_special = {
		279777,
		90,
		true
	},
	gold = {
		279867,
		74,
		true
	},
	oil = {
		279941,
		73,
		true
	},
	diamond = {
		280014,
		77,
		true
	},
	word_photo_mode = {
		280091,
		85,
		true
	},
	word_video_mode = {
		280176,
		85,
		true
	},
	word_save_ok = {
		280261,
		109,
		true
	},
	word_save_video = {
		280370,
		119,
		true
	},
	reflux_help_tip = {
		280489,
		1032,
		true
	},
	reflux_pt_not_enough = {
		281521,
		102,
		true
	},
	reflux_word_1 = {
		281623,
		92,
		true
	},
	reflux_word_2 = {
		281715,
		86,
		true
	},
	ship_hunting_level_tips = {
		281801,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		281998,
		121,
		true
	},
	collect_chapter_is_activation = {
		282119,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		282259,
		183,
		true
	},
	resource_verify_warn = {
		282442,
		233,
		true
	},
	resource_verify_fail = {
		282675,
		174,
		true
	},
	resource_verify_success = {
		282849,
		111,
		true
	},
	resource_clear_all = {
		282960,
		155,
		true
	},
	acl_oil_count = {
		283115,
		92,
		true
	},
	acl_oil_total_count = {
		283207,
		104,
		true
	},
	word_take_video_tip = {
		283311,
		145,
		true
	},
	word_snapshot_share_title = {
		283456,
		114,
		true
	},
	word_snapshot_share_agreement = {
		283570,
		506,
		true
	},
	skin_remain_time = {
		284076,
		98,
		true
	},
	word_museum_1 = {
		284174,
		128,
		true
	},
	word_museum_help = {
		284302,
		703,
		true
	},
	goldship_help_tip = {
		285005,
		867,
		true
	},
	metalgearsub_help_tip = {
		285872,
		1435,
		true
	},
	acl_gold_count = {
		287307,
		93,
		true
	},
	acl_gold_total_count = {
		287400,
		105,
		true
	},
	discount_time = {
		287505,
		142,
		true
	},
	commander_talent_not_exist = {
		287647,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		287752,
		119,
		true
	},
	commander_talent_learned = {
		287871,
		108,
		true
	},
	commander_talent_learn_erro = {
		287979,
		114,
		true
	},
	commander_not_exist = {
		288093,
		104,
		true
	},
	commander_fleet_not_exist = {
		288197,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		288304,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		288424,
		116,
		true
	},
	commander_acquire_erro = {
		288540,
		109,
		true
	},
	commander_lock_erro = {
		288649,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		288746,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		288865,
		113,
		true
	},
	commander_reset_talent_success = {
		288978,
		112,
		true
	},
	commander_reset_talent_erro = {
		289090,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		289201,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		289317,
		125,
		true
	},
	commander_is_in_fleet = {
		289442,
		109,
		true
	},
	commander_play_erro = {
		289551,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		289648,
		125,
		true
	},
	summary_page_un_rearch = {
		289773,
		95,
		true
	},
	player_summary_from = {
		289868,
		104,
		true
	},
	player_summary_data = {
		289972,
		95,
		true
	},
	commander_exp_overflow_tip = {
		290067,
		148,
		true
	},
	commander_reset_talent_tip = {
		290215,
		115,
		true
	},
	commander_reset_talent = {
		290330,
		98,
		true
	},
	commander_select_min_cnt = {
		290428,
		114,
		true
	},
	commander_select_max = {
		290542,
		102,
		true
	},
	commander_lock_done = {
		290644,
		98,
		true
	},
	commander_unlock_done = {
		290742,
		100,
		true
	},
	commander_get_1 = {
		290842,
		121,
		true
	},
	commander_get = {
		290963,
		117,
		true
	},
	commander_build_done = {
		291080,
		108,
		true
	},
	commander_build_erro = {
		291188,
		110,
		true
	},
	commander_get_skills_done = {
		291298,
		113,
		true
	},
	collection_way_is_unopen = {
		291411,
		118,
		true
	},
	commander_can_not_select_same_group = {
		291529,
		126,
		true
	},
	commander_capcity_is_max = {
		291655,
		100,
		true
	},
	commander_reserve_count_is_max = {
		291755,
		118,
		true
	},
	commander_build_pool_tip = {
		291873,
		147,
		true
	},
	commander_select_matiral_erro = {
		292020,
		160,
		true
	},
	commander_material_is_rarity = {
		292180,
		147,
		true
	},
	commander_material_is_maxLevel = {
		292327,
		170,
		true
	},
	charge_commander_bag_max = {
		292497,
		149,
		true
	},
	shop_extendcommander_success = {
		292646,
		116,
		true
	},
	commander_skill_point_noengough = {
		292762,
		110,
		true
	},
	buildship_new_tip = {
		292872,
		160,
		true
	},
	buildship_heavy_tip = {
		293032,
		105,
		true
	},
	buildship_light_tip = {
		293137,
		114,
		true
	},
	buildship_special_tip = {
		293251,
		107,
		true
	},
	Normalbuild_URexchange_help = {
		293358,
		598,
		true
	},
	Normalbuild_URexchange_text1 = {
		293956,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		294062,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		294166,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		294279,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		294383,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		294496,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		294701,
		142,
		true
	},
	open_skill_pos = {
		294843,
		189,
		true
	},
	open_skill_pos_discount = {
		295032,
		222,
		true
	},
	event_recommend_fail = {
		295254,
		108,
		true
	},
	newplayer_help_tip = {
		295362,
		461,
		true
	},
	newplayer_notice_1 = {
		295823,
		121,
		true
	},
	newplayer_notice_2 = {
		295944,
		121,
		true
	},
	newplayer_notice_3 = {
		296065,
		121,
		true
	},
	newplayer_notice_4 = {
		296186,
		115,
		true
	},
	newplayer_notice_5 = {
		296301,
		115,
		true
	},
	newplayer_notice_6 = {
		296416,
		158,
		true
	},
	newplayer_notice_7 = {
		296574,
		118,
		true
	},
	newplayer_notice_8 = {
		296692,
		155,
		true
	},
	tec_catchup_1 = {
		296847,
		83,
		true
	},
	tec_catchup_2 = {
		296930,
		83,
		true
	},
	tec_catchup_3 = {
		297013,
		83,
		true
	},
	tec_catchup_4 = {
		297096,
		83,
		true
	},
	tec_catchup_5 = {
		297179,
		83,
		true
	},
	tec_notice = {
		297262,
		121,
		true
	},
	tec_notice_not_open_tip = {
		297383,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		297522,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		297671,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		297831,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		297986,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		298135,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		298301,
		161,
		true
	},
	nine_choose_one = {
		298462,
		210,
		true
	},
	help_commander_info = {
		298672,
		703,
		true
	},
	help_commander_play = {
		299375,
		703,
		true
	},
	help_commander_ability = {
		300078,
		706,
		true
	},
	story_skip_confirm = {
		300784,
		207,
		true
	},
	commander_ability_replace_warning = {
		300991,
		140,
		true
	},
	help_command_room = {
		301131,
		701,
		true
	},
	commander_build_rate_tip = {
		301832,
		145,
		true
	},
	help_activity_bossbattle = {
		301977,
		996,
		true
	},
	commander_is_in_fleet_already = {
		302973,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		303103,
		144,
		true
	},
	commander_main_pos = {
		303247,
		91,
		true
	},
	commander_assistant_pos = {
		303338,
		96,
		true
	},
	comander_repalce_tip = {
		303434,
		152,
		true
	},
	commander_lock_tip = {
		303586,
		133,
		true
	},
	commander_is_in_battle = {
		303719,
		116,
		true
	},
	commander_rename_warning = {
		303835,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		303999,
		125,
		true
	},
	commander_rename_success_tip = {
		304124,
		104,
		true
	},
	amercian_notice_1 = {
		304228,
		187,
		true
	},
	amercian_notice_2 = {
		304415,
		157,
		true
	},
	amercian_notice_3 = {
		304572,
		116,
		true
	},
	amercian_notice_4 = {
		304688,
		93,
		true
	},
	amercian_notice_5 = {
		304781,
		102,
		true
	},
	amercian_notice_6 = {
		304883,
		187,
		true
	},
	ranking_word_1 = {
		305070,
		90,
		true
	},
	ranking_word_2 = {
		305160,
		87,
		true
	},
	ranking_word_3 = {
		305247,
		87,
		true
	},
	ranking_word_4 = {
		305334,
		90,
		true
	},
	ranking_word_5 = {
		305424,
		84,
		true
	},
	ranking_word_6 = {
		305508,
		84,
		true
	},
	ranking_word_7 = {
		305592,
		90,
		true
	},
	ranking_word_8 = {
		305682,
		84,
		true
	},
	ranking_word_9 = {
		305766,
		84,
		true
	},
	ranking_word_10 = {
		305850,
		88,
		true
	},
	spece_illegal_tip = {
		305938,
		99,
		true
	},
	utaware_warmup_notice = {
		306037,
		872,
		true
	},
	utaware_formal_notice = {
		306909,
		648,
		true
	},
	npc_learn_skill_tip = {
		307557,
		184,
		true
	},
	npc_upgrade_max_level = {
		307741,
		131,
		true
	},
	npc_propse_tip = {
		307872,
		117,
		true
	},
	npc_strength_tip = {
		307989,
		185,
		true
	},
	npc_breakout_tip = {
		308174,
		185,
		true
	},
	word_chuansong = {
		308359,
		90,
		true
	},
	npc_evaluation_tip = {
		308449,
		127,
		true
	},
	map_event_skip = {
		308576,
		108,
		true
	},
	map_event_stop_tip = {
		308684,
		157,
		true
	},
	map_event_stop_battle_tip = {
		308841,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		309005,
		166,
		true
	},
	map_event_stop_story_tip = {
		309171,
		160,
		true
	},
	map_event_save_nekone = {
		309331,
		126,
		true
	},
	map_event_save_rurutie = {
		309457,
		134,
		true
	},
	map_event_memory_collected = {
		309591,
		143,
		true
	},
	map_event_save_kizuna = {
		309734,
		126,
		true
	},
	five_choose_one = {
		309860,
		213,
		true
	},
	ship_preference_common = {
		310073,
		133,
		true
	},
	draw_big_luck_1 = {
		310206,
		109,
		true
	},
	draw_big_luck_2 = {
		310315,
		115,
		true
	},
	draw_big_luck_3 = {
		310430,
		112,
		true
	},
	draw_medium_luck_1 = {
		310542,
		124,
		true
	},
	draw_medium_luck_2 = {
		310666,
		121,
		true
	},
	draw_medium_luck_3 = {
		310787,
		127,
		true
	},
	draw_little_luck_1 = {
		310914,
		124,
		true
	},
	draw_little_luck_2 = {
		311038,
		121,
		true
	},
	draw_little_luck_3 = {
		311159,
		127,
		true
	},
	ship_preference_non = {
		311286,
		126,
		true
	},
	school_title_dajiangtang = {
		311412,
		97,
		true
	},
	school_title_zhihuimiao = {
		311509,
		96,
		true
	},
	school_title_shitang = {
		311605,
		96,
		true
	},
	school_title_xiaomaibu = {
		311701,
		95,
		true
	},
	school_title_shangdian = {
		311796,
		98,
		true
	},
	school_title_xueyuan = {
		311894,
		96,
		true
	},
	school_title_shoucang = {
		311990,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		312084,
		99,
		true
	},
	tag_level_fighting = {
		312183,
		91,
		true
	},
	tag_level_oni = {
		312274,
		89,
		true
	},
	tag_level_bomb = {
		312363,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		312453,
		97,
		true
	},
	exit_backyard_exp_display = {
		312550,
		120,
		true
	},
	help_monopoly = {
		312670,
		1407,
		true
	},
	md5_error = {
		314077,
		124,
		true
	},
	world_boss_help = {
		314201,
		4332,
		true
	},
	world_boss_tip = {
		318533,
		159,
		true
	},
	world_boss_award_limit = {
		318692,
		157,
		true
	},
	backyard_is_loading = {
		318849,
		113,
		true
	},
	levelScene_loop_help_tip = {
		318962,
		2330,
		true
	},
	no_airspace_competition = {
		321292,
		102,
		true
	},
	air_supremacy_value = {
		321394,
		92,
		true
	},
	read_the_user_agreement = {
		321486,
		117,
		true
	},
	award_max_warning = {
		321603,
		171,
		true
	},
	sub_item_warning = {
		321774,
		105,
		true
	},
	select_award_warning = {
		321879,
		105,
		true
	},
	no_item_selected_tip = {
		321984,
		112,
		true
	},
	backyard_traning_tip = {
		322096,
		154,
		true
	},
	backyard_rest_tip = {
		322250,
		111,
		true
	},
	backyard_class_tip = {
		322361,
		118,
		true
	},
	medal_notice_1 = {
		322479,
		96,
		true
	},
	medal_notice_2 = {
		322575,
		87,
		true
	},
	medal_help_tip = {
		322662,
		1444,
		true
	},
	trophy_achieved = {
		324106,
		91,
		true
	},
	text_shop = {
		324197,
		80,
		true
	},
	text_confirm = {
		324277,
		83,
		true
	},
	text_cancel = {
		324360,
		82,
		true
	},
	text_cancel_fight = {
		324442,
		93,
		true
	},
	text_goon_fight = {
		324535,
		91,
		true
	},
	text_exit = {
		324626,
		80,
		true
	},
	text_clear = {
		324706,
		81,
		true
	},
	text_apply = {
		324787,
		81,
		true
	},
	text_buy = {
		324868,
		79,
		true
	},
	text_forward = {
		324947,
		88,
		true
	},
	text_prepage = {
		325035,
		85,
		true
	},
	text_nextpage = {
		325120,
		86,
		true
	},
	text_exchange = {
		325206,
		84,
		true
	},
	text_retreat = {
		325290,
		83,
		true
	},
	text_goto = {
		325373,
		80,
		true
	},
	level_scene_title_word_1 = {
		325453,
		100,
		true
	},
	level_scene_title_word_2 = {
		325553,
		109,
		true
	},
	level_scene_title_word_3 = {
		325662,
		100,
		true
	},
	level_scene_title_word_4 = {
		325762,
		97,
		true
	},
	level_scene_title_word_5 = {
		325859,
		120,
		true
	},
	ambush_display_0 = {
		325979,
		86,
		true
	},
	ambush_display_1 = {
		326065,
		86,
		true
	},
	ambush_display_2 = {
		326151,
		86,
		true
	},
	ambush_display_3 = {
		326237,
		83,
		true
	},
	ambush_display_4 = {
		326320,
		83,
		true
	},
	ambush_display_5 = {
		326403,
		86,
		true
	},
	ambush_display_6 = {
		326489,
		86,
		true
	},
	black_white_grid_notice = {
		326575,
		1309,
		true
	},
	black_white_grid_reset = {
		327884,
		99,
		true
	},
	black_white_grid_switch_tip = {
		327983,
		127,
		true
	},
	no_way_to_escape = {
		328110,
		92,
		true
	},
	word_attr_ac = {
		328202,
		82,
		true
	},
	help_battle_ac = {
		328284,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		329732,
		315,
		true
	},
	refuse_friend = {
		330047,
		96,
		true
	},
	refuse_and_add_into_bl = {
		330143,
		110,
		true
	},
	tech_simulate_closed = {
		330253,
		117,
		true
	},
	tech_simulate_quit = {
		330370,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		330489,
		253,
		true
	},
	help_technologytree = {
		330742,
		1824,
		true
	},
	tech_change_version_mark = {
		332566,
		100,
		true
	},
	technology_uplevel_error_studying = {
		332666,
		174,
		true
	},
	fate_attr_word = {
		332840,
		114,
		true
	},
	fate_phase_word = {
		332954,
		94,
		true
	},
	blueprint_simulation_confirm = {
		333048,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		333302,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		333718,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		334118,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		334500,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		334891,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		335277,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		335660,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		336041,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		336426,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		336805,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		337190,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		337580,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		337968,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		338355,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		338756,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		339114,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		339525,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		339915,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		340312,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		340693,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		341060,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		341471,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		341869,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		342257,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		342663,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		343066,
		401,
		true
	},
	blueprint_simulation_confirm_19905 = {
		343467,
		373,
		true
	},
	blueprint_simulation_confirm_39907 = {
		343840,
		388,
		true
	},
	blueprint_simulation_confirm_69902 = {
		344228,
		419,
		true
	},
	blueprint_simulation_confirm_89904 = {
		344647,
		409,
		true
	},
	blueprint_simulation_confirm_79902 = {
		345056,
		376,
		true
	},
	electrotherapy_wanning = {
		345432,
		107,
		true
	},
	siren_chase_warning = {
		345539,
		104,
		true
	},
	memorybook_get_award_tip = {
		345643,
		161,
		true
	},
	memorybook_notice = {
		345804,
		683,
		true
	},
	word_votes = {
		346487,
		86,
		true
	},
	number_0 = {
		346573,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		346648,
		304,
		true
	},
	without_selected_ship = {
		346952,
		115,
		true
	},
	index_all = {
		347067,
		79,
		true
	},
	index_fleetfront = {
		347146,
		92,
		true
	},
	index_fleetrear = {
		347238,
		91,
		true
	},
	index_shipType_quZhu = {
		347329,
		90,
		true
	},
	index_shipType_qinXun = {
		347419,
		91,
		true
	},
	index_shipType_zhongXun = {
		347510,
		93,
		true
	},
	index_shipType_zhanLie = {
		347603,
		92,
		true
	},
	index_shipType_hangMu = {
		347695,
		91,
		true
	},
	index_shipType_weiXiu = {
		347786,
		91,
		true
	},
	index_shipType_qianTing = {
		347877,
		93,
		true
	},
	index_other = {
		347970,
		81,
		true
	},
	index_rare2 = {
		348051,
		81,
		true
	},
	index_rare3 = {
		348132,
		81,
		true
	},
	index_rare4 = {
		348213,
		81,
		true
	},
	index_rare5 = {
		348294,
		84,
		true
	},
	index_rare6 = {
		348378,
		87,
		true
	},
	warning_mail_max_1 = {
		348465,
		153,
		true
	},
	warning_mail_max_2 = {
		348618,
		131,
		true
	},
	warning_mail_max_3 = {
		348749,
		214,
		true
	},
	warning_mail_max_4 = {
		348963,
		179,
		true
	},
	warning_mail_max_5 = {
		349142,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		349263,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		349489,
		250,
		true
	},
	mail_moveto_markroom_max = {
		349739,
		166,
		true
	},
	mail_markroom_delete = {
		349905,
		140,
		true
	},
	mail_markroom_tip = {
		350045,
		114,
		true
	},
	mail_manage_1 = {
		350159,
		89,
		true
	},
	mail_manage_2 = {
		350248,
		116,
		true
	},
	mail_manage_3 = {
		350364,
		104,
		true
	},
	mail_manage_tip_1 = {
		350468,
		133,
		true
	},
	mail_storeroom_tips = {
		350601,
		141,
		true
	},
	mail_storeroom_noextend = {
		350742,
		136,
		true
	},
	mail_storeroom_extend = {
		350878,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		350987,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		351095,
		107,
		true
	},
	mail_storeroom_max_1 = {
		351202,
		167,
		true
	},
	mail_storeroom_max_2 = {
		351369,
		131,
		true
	},
	mail_storeroom_max_3 = {
		351500,
		142,
		true
	},
	mail_storeroom_max_4 = {
		351642,
		145,
		true
	},
	mail_storeroom_addgold = {
		351787,
		101,
		true
	},
	mail_storeroom_addoil = {
		351888,
		100,
		true
	},
	mail_storeroom_collect = {
		351988,
		125,
		true
	},
	mail_search = {
		352113,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		352200,
		104,
		true
	},
	resource_max_tip_storeroom = {
		352304,
		114,
		true
	},
	mail_tip = {
		352418,
		945,
		true
	},
	mail_page_1 = {
		353363,
		81,
		true
	},
	mail_page_2 = {
		353444,
		84,
		true
	},
	mail_page_3 = {
		353528,
		84,
		true
	},
	mail_gold_res = {
		353612,
		83,
		true
	},
	mail_oil_res = {
		353695,
		82,
		true
	},
	mail_all_price = {
		353777,
		84,
		true
	},
	return_award_bind_success = {
		353861,
		101,
		true
	},
	return_award_bind_erro = {
		353962,
		100,
		true
	},
	rename_commander_erro = {
		354062,
		99,
		true
	},
	change_display_medal_success = {
		354161,
		116,
		true
	},
	limit_skin_time_day = {
		354277,
		101,
		true
	},
	limit_skin_time_day_min = {
		354378,
		116,
		true
	},
	limit_skin_time_min = {
		354494,
		104,
		true
	},
	limit_skin_time_overtime = {
		354598,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		354695,
		117,
		true
	},
	award_window_pt_title = {
		354812,
		96,
		true
	},
	return_have_participated_in_act = {
		354908,
		119,
		true
	},
	input_returner_code = {
		355027,
		98,
		true
	},
	dress_up_success = {
		355125,
		92,
		true
	},
	already_have_the_skin = {
		355217,
		106,
		true
	},
	exchange_limit_skin_tip = {
		355323,
		149,
		true
	},
	returner_help = {
		355472,
		1631,
		true
	},
	attire_time_stamp = {
		357103,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		357205,
		122,
		true
	},
	warning_pray_build_pool = {
		357327,
		182,
		true
	},
	error_pray_select_ship_max = {
		357509,
		108,
		true
	},
	tip_pray_build_pool_success = {
		357617,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		357720,
		100,
		true
	},
	pray_build_help = {
		357820,
		2094,
		true
	},
	pray_build_UR_warning = {
		359914,
		155,
		true
	},
	bismarck_award_tip = {
		360069,
		115,
		true
	},
	bismarck_chapter_desc = {
		360184,
		161,
		true
	},
	returner_push_success = {
		360345,
		97,
		true
	},
	returner_max_count = {
		360442,
		106,
		true
	},
	returner_push_tip = {
		360548,
		236,
		true
	},
	returner_match_tip = {
		360784,
		233,
		true
	},
	return_lock_tip = {
		361017,
		135,
		true
	},
	challenge_help = {
		361152,
		1284,
		true
	},
	challenge_casual_reset = {
		362436,
		144,
		true
	},
	challenge_infinite_reset = {
		362580,
		146,
		true
	},
	challenge_normal_reset = {
		362726,
		111,
		true
	},
	challenge_casual_click_switch = {
		362837,
		155,
		true
	},
	challenge_infinite_click_switch = {
		362992,
		157,
		true
	},
	challenge_season_update = {
		363149,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		363260,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		363462,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		363666,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		363911,
		247,
		true
	},
	challenge_combat_score = {
		364158,
		103,
		true
	},
	challenge_share_progress = {
		364261,
		115,
		true
	},
	challenge_share = {
		364376,
		82,
		true
	},
	challenge_expire_warn = {
		364458,
		143,
		true
	},
	challenge_normal_tip = {
		364601,
		136,
		true
	},
	challenge_unlimited_tip = {
		364737,
		130,
		true
	},
	commander_prefab_rename_success = {
		364867,
		107,
		true
	},
	commander_prefab_name = {
		364974,
		99,
		true
	},
	commander_prefab_rename_time = {
		365073,
		118,
		true
	},
	commander_build_solt_deficiency = {
		365191,
		116,
		true
	},
	commander_select_box_tip = {
		365307,
		166,
		true
	},
	challenge_end_tip = {
		365473,
		96,
		true
	},
	pass_times = {
		365569,
		86,
		true
	},
	list_empty_tip_billboardui = {
		365655,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		365763,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		365886,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		366010,
		120,
		true
	},
	list_empty_tip_eventui = {
		366130,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		366243,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		366357,
		120,
		true
	},
	list_empty_tip_friendui = {
		366477,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		366576,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		366703,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		366816,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		366930,
		116,
		true
	},
	list_empty_tip_taskscene = {
		367046,
		112,
		true
	},
	empty_tip_mailboxui = {
		367158,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		367265,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		367380,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		367547,
		175,
		true
	},
	words_settings_unlock_ship = {
		367722,
		102,
		true
	},
	words_settings_resolve_equip = {
		367824,
		104,
		true
	},
	words_settings_unlock_commander = {
		367928,
		110,
		true
	},
	words_settings_create_inherit = {
		368038,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		368146,
		171,
		true
	},
	words_desc_unlock = {
		368317,
		123,
		true
	},
	words_desc_resolve_equip = {
		368440,
		131,
		true
	},
	words_desc_create_inherit = {
		368571,
		132,
		true
	},
	words_desc_close_password = {
		368703,
		132,
		true
	},
	words_desc_change_settings = {
		368835,
		145,
		true
	},
	words_set_password = {
		368980,
		94,
		true
	},
	words_information = {
		369074,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		369161,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		369255,
		156,
		true
	},
	secondary_password_help = {
		369411,
		1246,
		true
	},
	comic_help = {
		370657,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		371122,
		130,
		true
	},
	pt_cosume = {
		371252,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		371333,
		160,
		true
	},
	help_tempesteve = {
		371493,
		801,
		true
	},
	word_rest_times = {
		372294,
		125,
		true
	},
	common_buy_gold_success = {
		372419,
		136,
		true
	},
	harbour_bomb_tip = {
		372555,
		113,
		true
	},
	submarine_approach = {
		372668,
		94,
		true
	},
	submarine_approach_desc = {
		372762,
		139,
		true
	},
	desc_quick_play = {
		372901,
		97,
		true
	},
	text_win_condition = {
		372998,
		94,
		true
	},
	text_lose_condition = {
		373092,
		95,
		true
	},
	text_rest_HP = {
		373187,
		88,
		true
	},
	desc_defense_reward = {
		373275,
		128,
		true
	},
	desc_base_hp = {
		373403,
		96,
		true
	},
	map_event_open = {
		373499,
		99,
		true
	},
	word_reward = {
		373598,
		81,
		true
	},
	tips_dispense_completed = {
		373679,
		99,
		true
	},
	tips_firework_completed = {
		373778,
		105,
		true
	},
	help_summer_feast = {
		373883,
		802,
		true
	},
	help_firework_produce = {
		374685,
		491,
		true
	},
	help_firework = {
		375176,
		1195,
		true
	},
	help_summer_shrine = {
		376371,
		1071,
		true
	},
	help_summer_food = {
		377442,
		1505,
		true
	},
	help_summer_shooting = {
		378947,
		962,
		true
	},
	help_summer_stamp = {
		379909,
		307,
		true
	},
	tips_summergame_exit = {
		380216,
		166,
		true
	},
	tips_shrine_buff = {
		380382,
		115,
		true
	},
	tips_shrine_nobuff = {
		380497,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		380642,
		106,
		true
	},
	help_vote = {
		380748,
		5010,
		true
	},
	tips_firework_exit = {
		385758,
		131,
		true
	},
	result_firework_produce = {
		385889,
		123,
		true
	},
	tag_level_narrative = {
		386012,
		95,
		true
	},
	vote_get_book = {
		386107,
		98,
		true
	},
	vote_book_is_over = {
		386205,
		133,
		true
	},
	vote_fame_tip = {
		386338,
		162,
		true
	},
	word_maintain = {
		386500,
		86,
		true
	},
	name_zhanliejahe = {
		386586,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		386687,
		135,
		true
	},
	change_skin_secretary_ship = {
		386822,
		117,
		true
	},
	word_billboard = {
		386939,
		87,
		true
	},
	word_easy = {
		387026,
		79,
		true
	},
	word_normal_junhe = {
		387105,
		87,
		true
	},
	word_hard = {
		387192,
		79,
		true
	},
	word_special_challenge_ticket = {
		387271,
		108,
		true
	},
	tip_exchange_ticket = {
		387379,
		155,
		true
	},
	dont_remind = {
		387534,
		87,
		true
	},
	worldbossex_help = {
		387621,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		388583,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		388690,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		388799,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		388906,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		389010,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		389126,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		389244,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		389360,
		113,
		true
	},
	text_consume = {
		389473,
		83,
		true
	},
	text_inconsume = {
		389556,
		87,
		true
	},
	pt_ship_now = {
		389643,
		90,
		true
	},
	pt_ship_goal = {
		389733,
		91,
		true
	},
	option_desc1 = {
		389824,
		124,
		true
	},
	option_desc2 = {
		389948,
		146,
		true
	},
	option_desc3 = {
		390094,
		158,
		true
	},
	option_desc4 = {
		390252,
		210,
		true
	},
	option_desc5 = {
		390462,
		134,
		true
	},
	option_desc6 = {
		390596,
		149,
		true
	},
	option_desc10 = {
		390745,
		141,
		true
	},
	option_desc11 = {
		390886,
		1453,
		true
	},
	music_collection = {
		392339,
		534,
		true
	},
	music_main = {
		392873,
		1008,
		true
	},
	music_juus = {
		393881,
		465,
		true
	},
	doa_collection = {
		394346,
		684,
		true
	},
	ins_word_day = {
		395030,
		84,
		true
	},
	ins_word_hour = {
		395114,
		88,
		true
	},
	ins_word_minu = {
		395202,
		88,
		true
	},
	ins_word_like = {
		395290,
		86,
		true
	},
	ins_click_like_success = {
		395376,
		98,
		true
	},
	ins_push_comment_success = {
		395474,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		395574,
		126,
		true
	},
	help_music_game = {
		395700,
		1241,
		true
	},
	restart_music_game = {
		396941,
		143,
		true
	},
	reselect_music_game = {
		397084,
		144,
		true
	},
	hololive_goodmorning = {
		397228,
		571,
		true
	},
	hololive_lianliankan = {
		397799,
		1165,
		true
	},
	hololive_dalaozhang = {
		398964,
		588,
		true
	},
	hololive_dashenling = {
		399552,
		869,
		true
	},
	pocky_jiujiu = {
		400421,
		88,
		true
	},
	pocky_jiujiu_desc = {
		400509,
		136,
		true
	},
	pocky_help = {
		400645,
		721,
		true
	},
	secretary_help = {
		401366,
		1478,
		true
	},
	secretary_unlock2 = {
		402844,
		105,
		true
	},
	secretary_unlock3 = {
		402949,
		105,
		true
	},
	secretary_unlock4 = {
		403054,
		105,
		true
	},
	secretary_unlock5 = {
		403159,
		106,
		true
	},
	secretary_closed = {
		403265,
		92,
		true
	},
	confirm_unlock = {
		403357,
		92,
		true
	},
	secretary_pos_save = {
		403449,
		124,
		true
	},
	secretary_pos_save_success = {
		403573,
		102,
		true
	},
	collection_help = {
		403675,
		346,
		true
	},
	juese_tiyan = {
		404021,
		221,
		true
	},
	resolve_amount_prefix = {
		404242,
		100,
		true
	},
	compose_amount_prefix = {
		404342,
		100,
		true
	},
	help_sub_limits = {
		404442,
		104,
		true
	},
	help_sub_display = {
		404546,
		105,
		true
	},
	confirm_unlock_ship_main = {
		404651,
		134,
		true
	},
	msgbox_text_confirm = {
		404785,
		90,
		true
	},
	msgbox_text_shop = {
		404875,
		87,
		true
	},
	msgbox_text_cancel = {
		404962,
		89,
		true
	},
	msgbox_text_cancel_g = {
		405051,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		405142,
		100,
		true
	},
	msgbox_text_goon_fight = {
		405242,
		98,
		true
	},
	msgbox_text_exit = {
		405340,
		87,
		true
	},
	msgbox_text_clear = {
		405427,
		88,
		true
	},
	msgbox_text_apply = {
		405515,
		88,
		true
	},
	msgbox_text_buy = {
		405603,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		405689,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		405781,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		405875,
		98,
		true
	},
	msgbox_text_forward = {
		405973,
		95,
		true
	},
	msgbox_text_iknow = {
		406068,
		90,
		true
	},
	msgbox_text_prepage = {
		406158,
		92,
		true
	},
	msgbox_text_nextpage = {
		406250,
		93,
		true
	},
	msgbox_text_exchange = {
		406343,
		91,
		true
	},
	msgbox_text_retreat = {
		406434,
		90,
		true
	},
	msgbox_text_go = {
		406524,
		90,
		true
	},
	msgbox_text_consume = {
		406614,
		89,
		true
	},
	msgbox_text_inconsume = {
		406703,
		94,
		true
	},
	msgbox_text_unlock = {
		406797,
		89,
		true
	},
	msgbox_text_save = {
		406886,
		87,
		true
	},
	msgbox_text_replace = {
		406973,
		90,
		true
	},
	msgbox_text_unload = {
		407063,
		89,
		true
	},
	msgbox_text_modify = {
		407152,
		89,
		true
	},
	msgbox_text_breakthrough = {
		407241,
		95,
		true
	},
	msgbox_text_equipdetail = {
		407336,
		99,
		true
	},
	msgbox_text_use = {
		407435,
		87,
		true
	},
	common_flag_ship = {
		407522,
		89,
		true
	},
	fenjie_lantu_tip = {
		407611,
		137,
		true
	},
	msgbox_text_analyse = {
		407748,
		90,
		true
	},
	fragresolve_empty_tip = {
		407838,
		118,
		true
	},
	confirm_unlock_lv = {
		407956,
		123,
		true
	},
	shops_rest_day = {
		408079,
		105,
		true
	},
	title_limit_time = {
		408184,
		92,
		true
	},
	seven_choose_one = {
		408276,
		214,
		true
	},
	help_newyear_feast = {
		408490,
		971,
		true
	},
	help_newyear_shrine = {
		409461,
		1130,
		true
	},
	help_newyear_stamp = {
		410591,
		348,
		true
	},
	pt_reconfirm = {
		410939,
		126,
		true
	},
	qte_game_help = {
		411065,
		340,
		true
	},
	word_equipskin_type = {
		411405,
		89,
		true
	},
	word_equipskin_all = {
		411494,
		88,
		true
	},
	word_equipskin_cannon = {
		411582,
		91,
		true
	},
	word_equipskin_tarpedo = {
		411673,
		92,
		true
	},
	word_equipskin_aircraft = {
		411765,
		96,
		true
	},
	word_equipskin_aux = {
		411861,
		88,
		true
	},
	msgbox_repair = {
		411949,
		89,
		true
	},
	msgbox_repair_l2d = {
		412038,
		90,
		true
	},
	msgbox_repair_painting = {
		412128,
		98,
		true
	},
	l2d_32xbanned_warning = {
		412226,
		158,
		true
	},
	word_no_cache = {
		412384,
		104,
		true
	},
	pile_game_notice = {
		412488,
		945,
		true
	},
	help_chunjie_stamp = {
		413433,
		314,
		true
	},
	help_chunjie_feast = {
		413747,
		562,
		true
	},
	help_chunjie_jiulou = {
		414309,
		794,
		true
	},
	special_animal1 = {
		415103,
		213,
		true
	},
	special_animal2 = {
		415316,
		207,
		true
	},
	special_animal3 = {
		415523,
		200,
		true
	},
	special_animal4 = {
		415723,
		202,
		true
	},
	special_animal5 = {
		415925,
		204,
		true
	},
	special_animal6 = {
		416129,
		188,
		true
	},
	special_animal7 = {
		416317,
		213,
		true
	},
	bulin_help = {
		416530,
		407,
		true
	},
	super_bulin = {
		416937,
		102,
		true
	},
	super_bulin_tip = {
		417039,
		115,
		true
	},
	bulin_tip1 = {
		417154,
		101,
		true
	},
	bulin_tip2 = {
		417255,
		110,
		true
	},
	bulin_tip3 = {
		417365,
		101,
		true
	},
	bulin_tip4 = {
		417466,
		119,
		true
	},
	bulin_tip5 = {
		417585,
		101,
		true
	},
	bulin_tip6 = {
		417686,
		107,
		true
	},
	bulin_tip7 = {
		417793,
		101,
		true
	},
	bulin_tip8 = {
		417894,
		110,
		true
	},
	bulin_tip9 = {
		418004,
		110,
		true
	},
	bulin_tip_other1 = {
		418114,
		137,
		true
	},
	bulin_tip_other2 = {
		418251,
		101,
		true
	},
	bulin_tip_other3 = {
		418352,
		138,
		true
	},
	monopoly_left_count = {
		418490,
		83,
		true
	},
	help_chunjie_monopoly = {
		418573,
		1019,
		true
	},
	monoply_drop_ship_step = {
		419592,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		419680,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		419810,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		419942,
		113,
		true
	},
	lanternRiddles_gametip = {
		420055,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		420995,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		421107,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		421205,
		97,
		true
	},
	sort_attribute = {
		421302,
		84,
		true
	},
	sort_intimacy = {
		421386,
		83,
		true
	},
	index_skin = {
		421469,
		83,
		true
	},
	index_reform = {
		421552,
		85,
		true
	},
	index_reform_cw = {
		421637,
		88,
		true
	},
	index_strengthen = {
		421725,
		89,
		true
	},
	index_special = {
		421814,
		83,
		true
	},
	index_propose_skin = {
		421897,
		94,
		true
	},
	index_not_obtained = {
		421991,
		91,
		true
	},
	index_no_limit = {
		422082,
		87,
		true
	},
	index_awakening = {
		422169,
		110,
		true
	},
	index_not_lvmax = {
		422279,
		88,
		true
	},
	index_spweapon = {
		422367,
		90,
		true
	},
	index_marry = {
		422457,
		84,
		true
	},
	decodegame_gametip = {
		422541,
		1094,
		true
	},
	indexsort_sort = {
		423635,
		84,
		true
	},
	indexsort_index = {
		423719,
		85,
		true
	},
	indexsort_camp = {
		423804,
		84,
		true
	},
	indexsort_type = {
		423888,
		84,
		true
	},
	indexsort_rarity = {
		423972,
		89,
		true
	},
	indexsort_extraindex = {
		424061,
		96,
		true
	},
	indexsort_label = {
		424157,
		85,
		true
	},
	indexsort_sorteng = {
		424242,
		85,
		true
	},
	indexsort_indexeng = {
		424327,
		87,
		true
	},
	indexsort_campeng = {
		424414,
		85,
		true
	},
	indexsort_rarityeng = {
		424499,
		89,
		true
	},
	indexsort_typeeng = {
		424588,
		85,
		true
	},
	indexsort_labeleng = {
		424673,
		87,
		true
	},
	fightfail_up = {
		424760,
		172,
		true
	},
	fightfail_equip = {
		424932,
		163,
		true
	},
	fight_strengthen = {
		425095,
		167,
		true
	},
	fightfail_noequip = {
		425262,
		126,
		true
	},
	fightfail_choiceequip = {
		425388,
		157,
		true
	},
	fightfail_choicestrengthen = {
		425545,
		165,
		true
	},
	sofmap_attention = {
		425710,
		269,
		true
	},
	sofmapsd_1 = {
		425979,
		161,
		true
	},
	sofmapsd_2 = {
		426140,
		146,
		true
	},
	sofmapsd_3 = {
		426286,
		130,
		true
	},
	sofmapsd_4 = {
		426416,
		123,
		true
	},
	inform_level_limit = {
		426539,
		130,
		true
	},
	["3match_tip"] = {
		426669,
		381,
		true
	},
	retire_selectzero = {
		427050,
		111,
		true
	},
	retire_marry_skin = {
		427161,
		101,
		true
	},
	undermist_tip = {
		427262,
		122,
		true
	},
	retire_1 = {
		427384,
		204,
		true
	},
	retire_2 = {
		427588,
		204,
		true
	},
	retire_3 = {
		427792,
		94,
		true
	},
	retire_rarity = {
		427886,
		97,
		true
	},
	retire_title = {
		427983,
		94,
		true
	},
	res_unlock_tip = {
		428077,
		108,
		true
	},
	res_wifi_tip = {
		428185,
		151,
		true
	},
	res_downloading = {
		428336,
		88,
		true
	},
	res_pic_new_tip = {
		428424,
		130,
		true
	},
	res_music_no_pre_tip = {
		428554,
		102,
		true
	},
	res_music_no_next_tip = {
		428656,
		103,
		true
	},
	res_music_new_tip = {
		428759,
		132,
		true
	},
	apple_link_title = {
		428891,
		113,
		true
	},
	retire_setting_help = {
		429004,
		512,
		true
	},
	activity_shop_exchange_count = {
		429516,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		429623,
		104,
		true
	},
	shops_msgbox_output = {
		429727,
		95,
		true
	},
	shop_word_exchange = {
		429822,
		89,
		true
	},
	shop_word_cancel = {
		429911,
		87,
		true
	},
	title_item_ways = {
		429998,
		141,
		true
	},
	item_lack_title = {
		430139,
		167,
		true
	},
	oil_buy_tip_2 = {
		430306,
		453,
		true
	},
	target_chapter_is_lock = {
		430759,
		113,
		true
	},
	ship_book = {
		430872,
		102,
		true
	},
	month_sign_resign = {
		430974,
		150,
		true
	},
	collect_tip = {
		431124,
		133,
		true
	},
	collect_tip2 = {
		431257,
		137,
		true
	},
	word_weakness = {
		431394,
		83,
		true
	},
	special_operation_tip1 = {
		431477,
		110,
		true
	},
	special_operation_tip2 = {
		431587,
		113,
		true
	},
	special_operation_type1 = {
		431700,
		99,
		true
	},
	special_operation_type2 = {
		431799,
		99,
		true
	},
	special_operation_type3 = {
		431898,
		99,
		true
	},
	area_lock = {
		431997,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		432094,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		432200,
		103,
		true
	},
	equipment_upgrade_help = {
		432303,
		861,
		true
	},
	equipment_upgrade_title = {
		433164,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		433263,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		433369,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		433495,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		433635,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		433755,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		433947,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		434124,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		434260,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		434386,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		434569,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		434706,
		217,
		true
	},
	discount_coupon_tip = {
		434923,
		193,
		true
	},
	pizzahut_help = {
		435116,
		722,
		true
	},
	towerclimbing_gametip = {
		435838,
		670,
		true
	},
	qingdianguangchang_help = {
		436508,
		595,
		true
	},
	building_tip = {
		437103,
		100,
		true
	},
	building_upgrade_tip = {
		437203,
		126,
		true
	},
	msgbox_text_upgrade = {
		437329,
		90,
		true
	},
	towerclimbing_sign_help = {
		437419,
		692,
		true
	},
	building_complete_tip = {
		438111,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		438208,
		113,
		true
	},
	backyard_theme_total_print = {
		438321,
		96,
		true
	},
	backyard_theme_word_buy = {
		438417,
		93,
		true
	},
	backyard_theme_word_apply = {
		438510,
		95,
		true
	},
	backyard_theme_apply_success = {
		438605,
		104,
		true
	},
	words_visit_backyard_toggle = {
		438709,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		438824,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		438949,
		121,
		true
	},
	option_desc7 = {
		439070,
		134,
		true
	},
	option_desc8 = {
		439204,
		173,
		true
	},
	option_desc9 = {
		439377,
		167,
		true
	},
	backyard_unopen = {
		439544,
		94,
		true
	},
	help_monopoly_car = {
		439638,
		992,
		true
	},
	help_monopoly_car_2 = {
		440630,
		1177,
		true
	},
	help_monopoly_3th = {
		441807,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		443170,
		112,
		true
	},
	win_condition_display_qijian = {
		443282,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		443392,
		127,
		true
	},
	win_condition_display_shangchuan = {
		443519,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		443639,
		137,
		true
	},
	win_condition_display_judian = {
		443776,
		116,
		true
	},
	win_condition_display_tuoli = {
		443892,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		444010,
		138,
		true
	},
	lose_condition_display_quanmie = {
		444148,
		112,
		true
	},
	lose_condition_display_gangqu = {
		444260,
		132,
		true
	},
	re_battle = {
		444392,
		85,
		true
	},
	keep_fate_tip = {
		444477,
		131,
		true
	},
	equip_info_1 = {
		444608,
		82,
		true
	},
	equip_info_2 = {
		444690,
		88,
		true
	},
	equip_info_3 = {
		444778,
		82,
		true
	},
	equip_info_4 = {
		444860,
		82,
		true
	},
	equip_info_5 = {
		444942,
		82,
		true
	},
	equip_info_6 = {
		445024,
		88,
		true
	},
	equip_info_7 = {
		445112,
		88,
		true
	},
	equip_info_8 = {
		445200,
		88,
		true
	},
	equip_info_9 = {
		445288,
		88,
		true
	},
	equip_info_10 = {
		445376,
		89,
		true
	},
	equip_info_11 = {
		445465,
		89,
		true
	},
	equip_info_12 = {
		445554,
		89,
		true
	},
	equip_info_13 = {
		445643,
		83,
		true
	},
	equip_info_14 = {
		445726,
		89,
		true
	},
	equip_info_15 = {
		445815,
		89,
		true
	},
	equip_info_16 = {
		445904,
		89,
		true
	},
	equip_info_17 = {
		445993,
		89,
		true
	},
	equip_info_18 = {
		446082,
		89,
		true
	},
	equip_info_19 = {
		446171,
		89,
		true
	},
	equip_info_20 = {
		446260,
		92,
		true
	},
	equip_info_21 = {
		446352,
		92,
		true
	},
	equip_info_22 = {
		446444,
		98,
		true
	},
	equip_info_23 = {
		446542,
		89,
		true
	},
	equip_info_24 = {
		446631,
		89,
		true
	},
	equip_info_25 = {
		446720,
		80,
		true
	},
	equip_info_26 = {
		446800,
		92,
		true
	},
	equip_info_27 = {
		446892,
		77,
		true
	},
	equip_info_28 = {
		446969,
		95,
		true
	},
	equip_info_29 = {
		447064,
		95,
		true
	},
	equip_info_30 = {
		447159,
		89,
		true
	},
	equip_info_31 = {
		447248,
		83,
		true
	},
	equip_info_32 = {
		447331,
		92,
		true
	},
	equip_info_33 = {
		447423,
		95,
		true
	},
	equip_info_34 = {
		447518,
		89,
		true
	},
	equip_info_extralevel_0 = {
		447607,
		94,
		true
	},
	equip_info_extralevel_1 = {
		447701,
		94,
		true
	},
	equip_info_extralevel_2 = {
		447795,
		94,
		true
	},
	equip_info_extralevel_3 = {
		447889,
		94,
		true
	},
	tec_settings_btn_word = {
		447983,
		97,
		true
	},
	tec_tendency_x = {
		448080,
		89,
		true
	},
	tec_tendency_0 = {
		448169,
		87,
		true
	},
	tec_tendency_1 = {
		448256,
		90,
		true
	},
	tec_tendency_2 = {
		448346,
		90,
		true
	},
	tec_tendency_3 = {
		448436,
		90,
		true
	},
	tec_tendency_4 = {
		448526,
		90,
		true
	},
	tec_tendency_cur_x = {
		448616,
		102,
		true
	},
	tec_tendency_cur_0 = {
		448718,
		106,
		true
	},
	tec_tendency_cur_1 = {
		448824,
		103,
		true
	},
	tec_tendency_cur_2 = {
		448927,
		103,
		true
	},
	tec_tendency_cur_3 = {
		449030,
		103,
		true
	},
	tec_target_catchup_none = {
		449133,
		111,
		true
	},
	tec_target_catchup_selected = {
		449244,
		103,
		true
	},
	tec_tendency_cur_4 = {
		449347,
		103,
		true
	},
	tec_target_catchup_none_x = {
		449450,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		449564,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		449679,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		449794,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		449909,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		450024,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		450142,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		450261,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		450380,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		450499,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		450618,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		450734,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		450851,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		450968,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		451085,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		451202,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		451307,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		451425,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		451570,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		451673,
		102,
		true
	},
	tec_target_need_print = {
		451775,
		97,
		true
	},
	tec_target_catchup_progress = {
		451872,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		451975,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		452102,
		583,
		true
	},
	tec_speedup_title = {
		452685,
		93,
		true
	},
	tec_speedup_progress = {
		452778,
		95,
		true
	},
	tec_speedup_overflow = {
		452873,
		153,
		true
	},
	tec_speedup_help_tip = {
		453026,
		227,
		true
	},
	click_back_tip = {
		453253,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		453352,
		100,
		true
	},
	tec_catchup_errorfix = {
		453452,
		353,
		true
	},
	guild_duty_is_too_low = {
		453805,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		453920,
		123,
		true
	},
	guild_not_exist_donate_task = {
		454043,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		454152,
		124,
		true
	},
	guild_get_week_done = {
		454276,
		113,
		true
	},
	guild_public_awards = {
		454389,
		101,
		true
	},
	guild_private_awards = {
		454490,
		99,
		true
	},
	guild_task_selecte_tip = {
		454589,
		179,
		true
	},
	guild_task_accept = {
		454768,
		281,
		true
	},
	guild_commander_and_sub_op = {
		455049,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		455191,
		120,
		true
	},
	guild_donate_success = {
		455311,
		102,
		true
	},
	guild_left_donate_cnt = {
		455413,
		108,
		true
	},
	guild_donate_tip = {
		455521,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		455735,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		455855,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		455974,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		456149,
		174,
		true
	},
	guild_supply_no_open = {
		456323,
		108,
		true
	},
	guild_supply_award_got = {
		456431,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		456541,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		456693,
		260,
		true
	},
	guild_left_supply_day = {
		456953,
		96,
		true
	},
	guild_supply_help_tip = {
		457049,
		599,
		true
	},
	guild_op_only_administrator = {
		457648,
		143,
		true
	},
	guild_shop_refresh_done = {
		457791,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		457890,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		457990,
		148,
		true
	},
	guild_shop_exchange_tip = {
		458138,
		108,
		true
	},
	guild_shop_label_1 = {
		458246,
		115,
		true
	},
	guild_shop_label_2 = {
		458361,
		97,
		true
	},
	guild_shop_label_3 = {
		458458,
		89,
		true
	},
	guild_shop_label_4 = {
		458547,
		88,
		true
	},
	guild_shop_label_5 = {
		458635,
		115,
		true
	},
	guild_shop_must_select_goods = {
		458750,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		458875,
		141,
		true
	},
	guild_not_exist_tech = {
		459016,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		459124,
		137,
		true
	},
	guild_tech_is_max_level = {
		459261,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		459381,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		459513,
		140,
		true
	},
	guild_tech_upgrade_done = {
		459653,
		126,
		true
	},
	guild_exist_activation_tech = {
		459779,
		127,
		true
	},
	guild_tech_gold_desc = {
		459906,
		110,
		true
	},
	guild_tech_oil_desc = {
		460016,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		460125,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		460238,
		114,
		true
	},
	guild_box_gold_desc = {
		460352,
		109,
		true
	},
	guidl_r_box_time_desc = {
		460461,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		460573,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		460687,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		460803,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		460921,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		461127,
		124,
		true
	},
	guild_ship_attr_desc = {
		461251,
		117,
		true
	},
	guild_start_tech_group_tip = {
		461368,
		138,
		true
	},
	guild_cancel_tech_tip = {
		461506,
		227,
		true
	},
	guild_tech_consume_tip = {
		461733,
		205,
		true
	},
	guild_tech_non_admin = {
		461938,
		169,
		true
	},
	guild_tech_label_max_level = {
		462107,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		462210,
		105,
		true
	},
	guild_tech_label_condition = {
		462315,
		114,
		true
	},
	guild_tech_donate_target = {
		462429,
		109,
		true
	},
	guild_not_exist = {
		462538,
		97,
		true
	},
	guild_not_exist_battle = {
		462635,
		110,
		true
	},
	guild_battle_is_end = {
		462745,
		107,
		true
	},
	guild_battle_is_exist = {
		462852,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		462964,
		143,
		true
	},
	guild_event_start_tip1 = {
		463107,
		144,
		true
	},
	guild_event_start_tip2 = {
		463251,
		150,
		true
	},
	guild_word_may_happen_event = {
		463401,
		109,
		true
	},
	guild_battle_award = {
		463510,
		94,
		true
	},
	guild_word_consume = {
		463604,
		88,
		true
	},
	guild_start_event_consume_tip = {
		463692,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		463838,
		207,
		true
	},
	guild_word_consume_for_battle = {
		464045,
		111,
		true
	},
	guild_level_no_enough = {
		464156,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		464280,
		142,
		true
	},
	guild_join_event_cnt_label = {
		464422,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		464531,
		132,
		true
	},
	guild_join_event_progress_label = {
		464663,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		464771,
		232,
		true
	},
	guild_event_not_exist = {
		465003,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		465109,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		465221,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		465351,
		130,
		true
	},
	guidl_event_ship_in_event = {
		465481,
		138,
		true
	},
	guild_event_start_done = {
		465619,
		98,
		true
	},
	guild_fleet_update_done = {
		465717,
		105,
		true
	},
	guild_event_is_lock = {
		465822,
		98,
		true
	},
	guild_event_is_finish = {
		465920,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		466078,
		138,
		true
	},
	guild_word_battle_area = {
		466216,
		99,
		true
	},
	guild_word_battle_type = {
		466315,
		99,
		true
	},
	guild_wrod_battle_target = {
		466414,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		466515,
		124,
		true
	},
	guild_event_start_event_tip = {
		466639,
		137,
		true
	},
	guild_word_sea = {
		466776,
		84,
		true
	},
	guild_word_score_addition = {
		466860,
		102,
		true
	},
	guild_word_effect_addition = {
		466962,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		467065,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		467182,
		119,
		true
	},
	guild_event_info_desc1 = {
		467301,
		136,
		true
	},
	guild_event_info_desc2 = {
		467437,
		119,
		true
	},
	guild_join_member_cnt = {
		467556,
		98,
		true
	},
	guild_total_effect = {
		467654,
		92,
		true
	},
	guild_word_people = {
		467746,
		84,
		true
	},
	guild_event_info_desc3 = {
		467830,
		105,
		true
	},
	guild_not_exist_boss = {
		467935,
		105,
		true
	},
	guild_ship_from = {
		468040,
		86,
		true
	},
	guild_boss_formation_1 = {
		468126,
		130,
		true
	},
	guild_boss_formation_2 = {
		468256,
		130,
		true
	},
	guild_boss_formation_3 = {
		468386,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		468511,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		468617,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		468730,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		468896,
		140,
		true
	},
	guild_fleet_is_legal = {
		469036,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		469180,
		149,
		true
	},
	guild_must_edit_fleet = {
		469329,
		109,
		true
	},
	guild_ship_in_battle = {
		469438,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		469591,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		469721,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		469851,
		151,
		true
	},
	guild_get_report_failed = {
		470002,
		111,
		true
	},
	guild_report_get_all = {
		470113,
		96,
		true
	},
	guild_can_not_get_tip = {
		470209,
		124,
		true
	},
	guild_not_exist_notifycation = {
		470333,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		470449,
		138,
		true
	},
	guild_report_tooltip = {
		470587,
		176,
		true
	},
	word_guildgold = {
		470763,
		87,
		true
	},
	guild_member_rank_title_donate = {
		470850,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		470956,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		471066,
		108,
		true
	},
	guild_donate_log = {
		471174,
		142,
		true
	},
	guild_supply_log = {
		471316,
		139,
		true
	},
	guild_weektask_log = {
		471455,
		133,
		true
	},
	guild_battle_log = {
		471588,
		134,
		true
	},
	guild_battle_end_log = {
		471722,
		141,
		true
	},
	guild_tech_log = {
		471863,
		136,
		true
	},
	guild_tech_over_log = {
		471999,
		111,
		true
	},
	guild_tech_change_log = {
		472110,
		119,
		true
	},
	guild_log_title = {
		472229,
		91,
		true
	},
	guild_use_donateitem_success = {
		472320,
		128,
		true
	},
	guild_use_battleitem_success = {
		472448,
		128,
		true
	},
	not_exist_guild_use_item = {
		472576,
		131,
		true
	},
	guild_member_tip = {
		472707,
		2308,
		true
	},
	guild_tech_tip = {
		475015,
		2233,
		true
	},
	guild_office_tip = {
		477248,
		2555,
		true
	},
	guild_event_help_tip = {
		479803,
		2267,
		true
	},
	guild_mission_info_tip = {
		482070,
		1309,
		true
	},
	guild_public_tech_tip = {
		483379,
		531,
		true
	},
	guild_public_office_tip = {
		483910,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		484283,
		242,
		true
	},
	guild_boss_fleet_desc = {
		484525,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		484987,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		485148,
		127,
		true
	},
	word_shipState_guild_event = {
		485275,
		139,
		true
	},
	word_shipState_guild_boss = {
		485414,
		180,
		true
	},
	commander_is_in_guild = {
		485594,
		182,
		true
	},
	guild_assult_ship_recommend = {
		485776,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		485928,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		486087,
		167,
		true
	},
	guild_recommend_limit = {
		486254,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		486398,
		183,
		true
	},
	guild_mission_complate = {
		486581,
		112,
		true
	},
	guild_operation_event_occurrence = {
		486693,
		160,
		true
	},
	guild_transfer_president_confirm = {
		486853,
		201,
		true
	},
	guild_damage_ranking = {
		487054,
		90,
		true
	},
	guild_total_damage = {
		487144,
		91,
		true
	},
	guild_donate_list_updated = {
		487235,
		116,
		true
	},
	guild_donate_list_update_failed = {
		487351,
		125,
		true
	},
	guild_tip_quit_operation = {
		487476,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		487720,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		487861,
		236,
		true
	},
	guild_time_remaining_tip = {
		488097,
		107,
		true
	},
	help_rollingBallGame = {
		488204,
		1086,
		true
	},
	rolling_ball_help = {
		489290,
		689,
		true
	},
	help_jiujiu_expedition_game = {
		489979,
		606,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		490585,
		112,
		true
	},
	build_ship_accumulative = {
		490697,
		100,
		true
	},
	destory_ship_before_tip = {
		490797,
		99,
		true
	},
	destory_ship_input_erro = {
		490896,
		133,
		true
	},
	mail_input_erro = {
		491029,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		491153,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		491335,
		231,
		true
	},
	jiujiu_expedition_help = {
		491566,
		558,
		true
	},
	shop_label_unlimt_cnt = {
		492124,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		492224,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		492354,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		492482,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		492629,
		128,
		true
	},
	trade_card_tips1 = {
		492757,
		92,
		true
	},
	trade_card_tips2 = {
		492849,
		329,
		true
	},
	trade_card_tips3 = {
		493178,
		326,
		true
	},
	trade_card_tips4 = {
		493504,
		95,
		true
	},
	ur_exchange_help_tip = {
		493599,
		795,
		true
	},
	fleet_antisub_range = {
		494394,
		95,
		true
	},
	fleet_antisub_range_tip = {
		494489,
		1418,
		true
	},
	practise_idol_tip = {
		495907,
		107,
		true
	},
	practise_idol_help = {
		496014,
		929,
		true
	},
	upgrade_idol_tip = {
		496943,
		113,
		true
	},
	upgrade_complete_tip = {
		497056,
		99,
		true
	},
	upgrade_introduce_tip = {
		497155,
		123,
		true
	},
	collect_idol_tip = {
		497278,
		122,
		true
	},
	hand_account_tip = {
		497400,
		107,
		true
	},
	hand_account_resetting_tip = {
		497507,
		117,
		true
	},
	help_candymagic = {
		497624,
		1072,
		true
	},
	award_overflow_tip = {
		498696,
		140,
		true
	},
	hunter_npc = {
		498836,
		861,
		true
	},
	venusvolleyball_help = {
		499697,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		500799,
		99,
		true
	},
	venusvolleyball_return_tip = {
		500898,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		501009,
		112,
		true
	},
	doa_main = {
		501121,
		1228,
		true
	},
	doa_pt_help = {
		502349,
		818,
		true
	},
	doa_pt_complete = {
		503167,
		94,
		true
	},
	doa_pt_up = {
		503261,
		97,
		true
	},
	doa_liliang = {
		503358,
		81,
		true
	},
	doa_jiqiao = {
		503439,
		80,
		true
	},
	doa_tili = {
		503519,
		78,
		true
	},
	doa_meili = {
		503597,
		79,
		true
	},
	snowball_help = {
		503676,
		1503,
		true
	},
	help_xinnian2021_feast = {
		505179,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		505670,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		506815,
		671,
		true
	},
	help_xinnian2021__meishi = {
		507486,
		1216,
		true
	},
	help_act_event = {
		508702,
		286,
		true
	},
	autofight = {
		508988,
		85,
		true
	},
	autofight_errors_tip = {
		509073,
		139,
		true
	},
	autofight_special_operation_tip = {
		509212,
		358,
		true
	},
	autofight_formation = {
		509570,
		89,
		true
	},
	autofight_cat = {
		509659,
		86,
		true
	},
	autofight_function = {
		509745,
		88,
		true
	},
	autofight_function1 = {
		509833,
		95,
		true
	},
	autofight_function2 = {
		509928,
		95,
		true
	},
	autofight_function3 = {
		510023,
		95,
		true
	},
	autofight_function4 = {
		510118,
		89,
		true
	},
	autofight_function5 = {
		510207,
		101,
		true
	},
	autofight_rewards = {
		510308,
		99,
		true
	},
	autofight_rewards_none = {
		510407,
		113,
		true
	},
	autofight_leave = {
		510520,
		86,
		true
	},
	autofight_onceagain = {
		510606,
		95,
		true
	},
	autofight_entrust = {
		510701,
		116,
		true
	},
	autofight_task = {
		510817,
		107,
		true
	},
	autofight_effect = {
		510924,
		131,
		true
	},
	autofight_file = {
		511055,
		110,
		true
	},
	autofight_discovery = {
		511165,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		511289,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		511429,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		511557,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		511684,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		511851,
		143,
		true
	},
	autofight_farm = {
		511994,
		90,
		true
	},
	autofight_story = {
		512084,
		118,
		true
	},
	fushun_adventure_help = {
		512202,
		1765,
		true
	},
	autofight_change_tip = {
		513967,
		165,
		true
	},
	autofight_selectprops_tip = {
		514132,
		114,
		true
	},
	help_chunjie2021_feast = {
		514246,
		746,
		true
	},
	valentinesday__txt1_tip = {
		514992,
		157,
		true
	},
	valentinesday__txt2_tip = {
		515149,
		157,
		true
	},
	valentinesday__txt3_tip = {
		515306,
		145,
		true
	},
	valentinesday__txt4_tip = {
		515451,
		145,
		true
	},
	valentinesday__txt5_tip = {
		515596,
		163,
		true
	},
	valentinesday__txt6_tip = {
		515759,
		151,
		true
	},
	valentinesday__shop_tip = {
		515910,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		516030,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		516139,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		516248,
		121,
		true
	},
	wwf_bamboo_help = {
		516369,
		760,
		true
	},
	wwf_guide_tip = {
		517129,
		153,
		true
	},
	securitycake_help = {
		517282,
		1523,
		true
	},
	icecream_help = {
		518805,
		759,
		true
	},
	icecream_make_tip = {
		519564,
		92,
		true
	},
	query_role = {
		519656,
		83,
		true
	},
	query_role_none = {
		519739,
		88,
		true
	},
	query_role_button = {
		519827,
		93,
		true
	},
	query_role_fail = {
		519920,
		91,
		true
	},
	cumulative_victory_target_tip = {
		520011,
		114,
		true
	},
	cumulative_victory_now_tip = {
		520125,
		111,
		true
	},
	word_files_repair = {
		520236,
		93,
		true
	},
	repair_setting_label = {
		520329,
		96,
		true
	},
	voice_control = {
		520425,
		83,
		true
	},
	world_collection_test = {
		520508,
		97,
		true
	},
	world_file_name = {
		520605,
		91,
		true
	},
	world_file_desc = {
		520696,
		91,
		true
	},
	world_record_name = {
		520787,
		93,
		true
	},
	world_record_desc = {
		520880,
		93,
		true
	},
	index_equip = {
		520973,
		84,
		true
	},
	index_without_limit = {
		521057,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		521149,
		101,
		true
	},
	meta_learn_skill = {
		521250,
		108,
		true
	},
	meta_lock_story = {
		521358,
		91,
		true
	},
	world_joint_boss_not_found = {
		521449,
		139,
		true
	},
	world_joint_boss_is_death = {
		521588,
		138,
		true
	},
	world_joint_whitout_guild = {
		521726,
		116,
		true
	},
	world_joint_whitout_friend = {
		521842,
		114,
		true
	},
	world_joint_call_support_failed = {
		521956,
		116,
		true
	},
	world_joint_call_support_success = {
		522072,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		522189,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		522352,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		522523,
		165,
		true
	},
	ad_4 = {
		522688,
		211,
		true
	},
	world_word_expired = {
		522899,
		97,
		true
	},
	world_word_guild_member = {
		522996,
		113,
		true
	},
	world_word_guild_player = {
		523109,
		104,
		true
	},
	world_joint_boss_award_expired = {
		523213,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		523325,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		523441,
		140,
		true
	},
	world_boss_get_item = {
		523581,
		171,
		true
	},
	world_boss_ask_help = {
		523752,
		119,
		true
	},
	world_joint_count_no_enough = {
		523871,
		115,
		true
	},
	world_boss_ask_none = {
		523986,
		150,
		true
	},
	world_boss_none = {
		524136,
		146,
		true
	},
	world_boss_fleet = {
		524282,
		98,
		true
	},
	world_max_challenge_cnt = {
		524380,
		145,
		true
	},
	world_reset_success = {
		524525,
		104,
		true
	},
	world_map_dangerous_confirm = {
		524629,
		183,
		true
	},
	world_map_version = {
		524812,
		120,
		true
	},
	world_resource_fill = {
		524932,
		128,
		true
	},
	meta_sys_lock_tip = {
		525060,
		159,
		true
	},
	meta_story_lock = {
		525219,
		139,
		true
	},
	meta_acttime_limit = {
		525358,
		88,
		true
	},
	meta_pt_left = {
		525446,
		87,
		true
	},
	meta_syn_rate = {
		525533,
		92,
		true
	},
	meta_repair_rate = {
		525625,
		95,
		true
	},
	meta_story_tip_1 = {
		525720,
		103,
		true
	},
	meta_story_tip_2 = {
		525823,
		100,
		true
	},
	meta_repair_unlock = {
		525923,
		117,
		true
	},
	meta_pt_get_way = {
		526040,
		130,
		true
	},
	meta_pt_point = {
		526170,
		86,
		true
	},
	meta_award_get = {
		526256,
		87,
		true
	},
	meta_award_got = {
		526343,
		87,
		true
	},
	meta_repair = {
		526430,
		88,
		true
	},
	meta_repair_success = {
		526518,
		101,
		true
	},
	meta_repair_effect_unlock = {
		526619,
		110,
		true
	},
	meta_repair_effect_special = {
		526729,
		130,
		true
	},
	meta_energy_ship_level_need = {
		526859,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		526975,
		124,
		true
	},
	meta_energy_active_box_tip = {
		527099,
		166,
		true
	},
	meta_break = {
		527265,
		108,
		true
	},
	meta_energy_preview_title = {
		527373,
		119,
		true
	},
	meta_energy_preview_tip = {
		527492,
		131,
		true
	},
	meta_exp_per_day = {
		527623,
		92,
		true
	},
	meta_skill_unlock = {
		527715,
		117,
		true
	},
	meta_unlock_skill_tip = {
		527832,
		155,
		true
	},
	meta_unlock_skill_select = {
		527987,
		123,
		true
	},
	meta_switch_skill_disable = {
		528110,
		139,
		true
	},
	meta_switch_skill_box_title = {
		528249,
		125,
		true
	},
	meta_cur_pt = {
		528374,
		90,
		true
	},
	meta_toast_fullexp = {
		528464,
		106,
		true
	},
	meta_toast_tactics = {
		528570,
		91,
		true
	},
	meta_skillbtn_tactics = {
		528661,
		92,
		true
	},
	meta_destroy_tip = {
		528753,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		528858,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		528952,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		529046,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		529140,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		529234,
		94,
		true
	},
	meta_voice_name_propose = {
		529328,
		93,
		true
	},
	world_boss_ad = {
		529421,
		88,
		true
	},
	world_boss_drop_title = {
		529509,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		529617,
		122,
		true
	},
	world_boss_progress_item_desc = {
		529739,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		530118,
		143,
		true
	},
	equip_ammo_type_1 = {
		530261,
		90,
		true
	},
	equip_ammo_type_2 = {
		530351,
		90,
		true
	},
	equip_ammo_type_3 = {
		530441,
		90,
		true
	},
	equip_ammo_type_4 = {
		530531,
		87,
		true
	},
	equip_ammo_type_5 = {
		530618,
		87,
		true
	},
	equip_ammo_type_6 = {
		530705,
		90,
		true
	},
	equip_ammo_type_7 = {
		530795,
		93,
		true
	},
	equip_ammo_type_8 = {
		530888,
		90,
		true
	},
	equip_ammo_type_9 = {
		530978,
		90,
		true
	},
	equip_ammo_type_10 = {
		531068,
		85,
		true
	},
	equip_ammo_type_11 = {
		531153,
		88,
		true
	},
	common_daily_limit = {
		531241,
		105,
		true
	},
	meta_help = {
		531346,
		2331,
		true
	},
	world_boss_daily_limit = {
		533677,
		104,
		true
	},
	common_go_to_analyze = {
		533781,
		96,
		true
	},
	world_boss_not_reach_target = {
		533877,
		115,
		true
	},
	special_transform_limit_reach = {
		533992,
		163,
		true
	},
	meta_pt_notenough = {
		534155,
		179,
		true
	},
	meta_boss_unlock = {
		534334,
		181,
		true
	},
	word_take_effect = {
		534515,
		86,
		true
	},
	world_boss_challenge_cnt = {
		534601,
		100,
		true
	},
	word_shipNation_meta = {
		534701,
		87,
		true
	},
	world_word_friend = {
		534788,
		87,
		true
	},
	world_word_world = {
		534875,
		86,
		true
	},
	world_word_guild = {
		534961,
		89,
		true
	},
	world_collection_1 = {
		535050,
		94,
		true
	},
	world_collection_2 = {
		535144,
		88,
		true
	},
	world_collection_3 = {
		535232,
		91,
		true
	},
	zero_hour_command_error = {
		535323,
		111,
		true
	},
	commander_is_in_bigworld = {
		535434,
		118,
		true
	},
	world_collection_back = {
		535552,
		106,
		true
	},
	archives_whether_to_retreat = {
		535658,
		169,
		true
	},
	world_fleet_stop = {
		535827,
		104,
		true
	},
	world_setting_title = {
		535931,
		101,
		true
	},
	world_setting_quickmode = {
		536032,
		101,
		true
	},
	world_setting_quickmodetip = {
		536133,
		144,
		true
	},
	world_setting_submititem = {
		536277,
		115,
		true
	},
	world_setting_submititemtip = {
		536392,
		158,
		true
	},
	world_setting_mapauto = {
		536550,
		115,
		true
	},
	world_setting_mapautotip = {
		536665,
		158,
		true
	},
	world_boss_maintenance = {
		536823,
		139,
		true
	},
	world_boss_inbattle = {
		536962,
		132,
		true
	},
	world_automode_title_1 = {
		537094,
		104,
		true
	},
	world_automode_title_2 = {
		537198,
		95,
		true
	},
	world_automode_treasure_1 = {
		537293,
		132,
		true
	},
	world_automode_treasure_2 = {
		537425,
		132,
		true
	},
	world_automode_treasure_3 = {
		537557,
		128,
		true
	},
	world_automode_cancel = {
		537685,
		91,
		true
	},
	world_automode_confirm = {
		537776,
		92,
		true
	},
	world_automode_start_tip1 = {
		537868,
		119,
		true
	},
	world_automode_start_tip2 = {
		537987,
		104,
		true
	},
	world_automode_start_tip3 = {
		538091,
		122,
		true
	},
	world_automode_start_tip4 = {
		538213,
		113,
		true
	},
	world_automode_start_tip5 = {
		538326,
		144,
		true
	},
	world_automode_setting_1 = {
		538470,
		115,
		true
	},
	world_automode_setting_1_1 = {
		538585,
		101,
		true
	},
	world_automode_setting_1_2 = {
		538686,
		91,
		true
	},
	world_automode_setting_1_3 = {
		538777,
		91,
		true
	},
	world_automode_setting_1_4 = {
		538868,
		96,
		true
	},
	world_automode_setting_2 = {
		538964,
		112,
		true
	},
	world_automode_setting_2_1 = {
		539076,
		108,
		true
	},
	world_automode_setting_2_2 = {
		539184,
		111,
		true
	},
	world_automode_setting_all_1 = {
		539295,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		539414,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		539511,
		97,
		true
	},
	world_automode_setting_all_2 = {
		539608,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		539724,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		539821,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		539930,
		109,
		true
	},
	world_automode_setting_all_3 = {
		540039,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		540158,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		540255,
		97,
		true
	},
	world_automode_setting_all_4 = {
		540352,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		540471,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		540568,
		97,
		true
	},
	world_automode_setting_new_1 = {
		540665,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		540784,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		540888,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		540983,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		541078,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		541173,
		100,
		true
	},
	world_collection_task_tip_1 = {
		541273,
		152,
		true
	},
	area_putong = {
		541425,
		87,
		true
	},
	area_anquan = {
		541512,
		87,
		true
	},
	area_yaosai = {
		541599,
		87,
		true
	},
	area_yaosai_2 = {
		541686,
		107,
		true
	},
	area_shenyuan = {
		541793,
		89,
		true
	},
	area_yinmi = {
		541882,
		86,
		true
	},
	area_renwu = {
		541968,
		86,
		true
	},
	area_zhuxian = {
		542054,
		88,
		true
	},
	area_dangan = {
		542142,
		87,
		true
	},
	charge_trade_no_error = {
		542229,
		126,
		true
	},
	world_reset_1 = {
		542355,
		130,
		true
	},
	world_reset_2 = {
		542485,
		136,
		true
	},
	world_reset_3 = {
		542621,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		542737,
		141,
		true
	},
	world_boss_unactivated = {
		542878,
		128,
		true
	},
	world_reset_tip = {
		543006,
		2570,
		true
	},
	spring_invited_2021 = {
		545576,
		217,
		true
	},
	charge_error_count_limit = {
		545793,
		149,
		true
	},
	charge_error_disable = {
		545942,
		117,
		true
	},
	levelScene_select_sp = {
		546059,
		120,
		true
	},
	word_adjustFleet = {
		546179,
		92,
		true
	},
	levelScene_select_noitem = {
		546271,
		109,
		true
	},
	story_setting_label = {
		546380,
		114,
		true
	},
	world_ship_repair = {
		546494,
		114,
		true
	},
	area_unkown = {
		546608,
		87,
		true
	},
	world_battle_damage = {
		546695,
		164,
		true
	},
	setting_story_speed_1 = {
		546859,
		89,
		true
	},
	setting_story_speed_2 = {
		546948,
		92,
		true
	},
	setting_story_speed_3 = {
		547040,
		89,
		true
	},
	setting_story_speed_4 = {
		547129,
		92,
		true
	},
	story_autoplay_setting_label = {
		547221,
		110,
		true
	},
	story_autoplay_setting_1 = {
		547331,
		94,
		true
	},
	story_autoplay_setting_2 = {
		547425,
		94,
		true
	},
	meta_shop_exchange_limit = {
		547519,
		106,
		true
	},
	meta_shop_unexchange_label = {
		547625,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		547733,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		547834,
		131,
		true
	},
	dailyLevel_quickfinish = {
		547965,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		548302,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		548409,
		134,
		true
	},
	common_npc_formation_tip = {
		548543,
		124,
		true
	},
	gametip_xiaotiancheng = {
		548667,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		549680,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		549802,
		122,
		true
	},
	task_lock = {
		549924,
		85,
		true
	},
	week_task_pt_name = {
		550009,
		90,
		true
	},
	week_task_award_preview_label = {
		550099,
		105,
		true
	},
	week_task_title_label = {
		550204,
		103,
		true
	},
	cattery_op_clean_success = {
		550307,
		100,
		true
	},
	cattery_op_feed_success = {
		550407,
		99,
		true
	},
	cattery_op_play_success = {
		550506,
		99,
		true
	},
	cattery_style_change_success = {
		550605,
		104,
		true
	},
	cattery_add_commander_success = {
		550709,
		114,
		true
	},
	cattery_remove_commander_success = {
		550823,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		550940,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		551076,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		551208,
		111,
		true
	},
	commander_box_was_finished = {
		551319,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		551433,
		118,
		true
	},
	comander_tool_max_cnt = {
		551551,
		105,
		true
	},
	cat_home_help = {
		551656,
		926,
		true
	},
	cat_accelfrate_notenough = {
		552582,
		118,
		true
	},
	cat_home_unlock = {
		552700,
		121,
		true
	},
	cat_sleep_notplay = {
		552821,
		126,
		true
	},
	cathome_style_unlock = {
		552947,
		126,
		true
	},
	commander_is_in_cattery = {
		553073,
		120,
		true
	},
	cat_home_interaction = {
		553193,
		110,
		true
	},
	cat_accelerate_left = {
		553303,
		101,
		true
	},
	common_clean = {
		553404,
		82,
		true
	},
	common_feed = {
		553486,
		81,
		true
	},
	common_play = {
		553567,
		81,
		true
	},
	game_stopwords = {
		553648,
		105,
		true
	},
	game_openwords = {
		553753,
		105,
		true
	},
	amusementpark_shop_enter = {
		553858,
		149,
		true
	},
	amusementpark_shop_exchange = {
		554007,
		189,
		true
	},
	amusementpark_shop_success = {
		554196,
		105,
		true
	},
	amusementpark_shop_special = {
		554301,
		143,
		true
	},
	amusementpark_shop_end = {
		554444,
		138,
		true
	},
	amusementpark_shop_0 = {
		554582,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		554721,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		554880,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		555039,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		555178,
		180,
		true
	},
	amusementpark_help = {
		555358,
		987,
		true
	},
	amusementpark_shop_help = {
		556345,
		462,
		true
	},
	handshake_game_help = {
		556807,
		965,
		true
	},
	MeixiV4_help = {
		557772,
		790,
		true
	},
	activity_permanent_total = {
		558562,
		100,
		true
	},
	word_investigate = {
		558662,
		86,
		true
	},
	ambush_display_none = {
		558748,
		86,
		true
	},
	activity_permanent_help = {
		558834,
		386,
		true
	},
	activity_permanent_tips1 = {
		559220,
		158,
		true
	},
	activity_permanent_tips2 = {
		559378,
		164,
		true
	},
	activity_permanent_tips3 = {
		559542,
		146,
		true
	},
	activity_permanent_tips4 = {
		559688,
		215,
		true
	},
	activity_permanent_finished = {
		559903,
		100,
		true
	},
	idolmaster_main = {
		560003,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		561097,
		103,
		true
	},
	idolmaster_game_tip2 = {
		561200,
		103,
		true
	},
	idolmaster_game_tip3 = {
		561303,
		98,
		true
	},
	idolmaster_game_tip4 = {
		561401,
		98,
		true
	},
	idolmaster_game_tip5 = {
		561499,
		92,
		true
	},
	idolmaster_collection = {
		561591,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		562074,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		562174,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		562274,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		562374,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		562474,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		562574,
		99,
		true
	},
	cartoon_notall = {
		562673,
		84,
		true
	},
	cartoon_haveno = {
		562757,
		105,
		true
	},
	res_cartoon_new_tip = {
		562862,
		115,
		true
	},
	memory_actiivty_ex = {
		562977,
		86,
		true
	},
	memory_activity_sp = {
		563063,
		86,
		true
	},
	memory_activity_daily = {
		563149,
		91,
		true
	},
	memory_activity_others = {
		563240,
		92,
		true
	},
	battle_end_title = {
		563332,
		92,
		true
	},
	battle_end_subtitle1 = {
		563424,
		96,
		true
	},
	battle_end_subtitle2 = {
		563520,
		96,
		true
	},
	meta_skill_dailyexp = {
		563616,
		104,
		true
	},
	meta_skill_learn = {
		563720,
		119,
		true
	},
	meta_skill_maxtip = {
		563839,
		153,
		true
	},
	meta_tactics_detail = {
		563992,
		95,
		true
	},
	meta_tactics_unlock = {
		564087,
		95,
		true
	},
	meta_tactics_switch = {
		564182,
		95,
		true
	},
	meta_skill_maxtip2 = {
		564277,
		100,
		true
	},
	activity_permanent_progress = {
		564377,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		564477,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		564588,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		564719,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		564821,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		564927,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		565081,
		318,
		true
	},
	tec_tip_no_consumption = {
		565399,
		95,
		true
	},
	tec_tip_material_stock = {
		565494,
		92,
		true
	},
	tec_tip_to_consumption = {
		565586,
		98,
		true
	},
	onebutton_max_tip = {
		565684,
		90,
		true
	},
	target_get_tip = {
		565774,
		84,
		true
	},
	fleet_select_title = {
		565858,
		94,
		true
	},
	backyard_rename_title = {
		565952,
		97,
		true
	},
	backyard_rename_tip = {
		566049,
		101,
		true
	},
	equip_add = {
		566150,
		99,
		true
	},
	equipskin_add = {
		566249,
		109,
		true
	},
	equipskin_none = {
		566358,
		113,
		true
	},
	equipskin_typewrong = {
		566471,
		121,
		true
	},
	equipskin_typewrong_en = {
		566592,
		107,
		true
	},
	user_is_banned = {
		566699,
		121,
		true
	},
	user_is_forever_banned = {
		566820,
		104,
		true
	},
	old_class_is_close = {
		566924,
		135,
		true
	},
	activity_event_building = {
		567059,
		1090,
		true
	},
	salvage_tips = {
		568149,
		698,
		true
	},
	tips_shakebeads = {
		568847,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		569592,
		138,
		true
	},
	cowboy_tips = {
		569730,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		570479,
		124,
		true
	},
	chazi_tips = {
		570603,
		792,
		true
	},
	catchteasure_help = {
		571395,
		688,
		true
	},
	unlock_tips = {
		572083,
		97,
		true
	},
	class_label_tran = {
		572180,
		87,
		true
	},
	class_label_gen = {
		572267,
		89,
		true
	},
	class_attr_store = {
		572356,
		92,
		true
	},
	class_attr_proficiency = {
		572448,
		101,
		true
	},
	class_attr_getproficiency = {
		572549,
		104,
		true
	},
	class_attr_costproficiency = {
		572653,
		105,
		true
	},
	class_label_upgrading = {
		572758,
		94,
		true
	},
	class_label_upgradetime = {
		572852,
		99,
		true
	},
	class_label_oilfield = {
		572951,
		96,
		true
	},
	class_label_goldfield = {
		573047,
		97,
		true
	},
	class_res_maxlevel_tip = {
		573144,
		104,
		true
	},
	ship_exp_item_title = {
		573248,
		95,
		true
	},
	ship_exp_item_label_clear = {
		573343,
		96,
		true
	},
	ship_exp_item_label_recom = {
		573439,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		573535,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		573633,
		180,
		true
	},
	player_expResource_mail_overflow = {
		573813,
		183,
		true
	},
	tec_nation_award_finish = {
		573996,
		100,
		true
	},
	coures_exp_overflow_tip = {
		574096,
		156,
		true
	},
	coures_exp_npc_tip = {
		574252,
		179,
		true
	},
	coures_level_tip = {
		574431,
		160,
		true
	},
	coures_tip_material_stock = {
		574591,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		574689,
		111,
		true
	},
	eatgame_tips = {
		574800,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		575712,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		575871,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		576015,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		576152,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		576303,
		239,
		true
	},
	battlepass_main_time = {
		576542,
		94,
		true
	},
	battlepass_main_help_2110 = {
		576636,
		2933,
		true
	},
	cruise_task_help_2110 = {
		579569,
		1224,
		true
	},
	cruise_task_phase = {
		580793,
		104,
		true
	},
	cruise_task_tips = {
		580897,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		580989,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		581243,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		581452,
		110,
		true
	},
	cruise_task_unlock = {
		581562,
		119,
		true
	},
	cruise_task_week = {
		581681,
		88,
		true
	},
	battlepass_pay_timelimit = {
		581769,
		99,
		true
	},
	battlepass_pay_acquire = {
		581868,
		110,
		true
	},
	battlepass_pay_attention = {
		581978,
		134,
		true
	},
	battlepass_acquire_attention = {
		582112,
		162,
		true
	},
	battlepass_pay_tip = {
		582274,
		118,
		true
	},
	battlepass_main_tip1 = {
		582392,
		303,
		true
	},
	battlepass_main_tip2 = {
		582695,
		266,
		true
	},
	battlepass_main_tip3 = {
		582961,
		300,
		true
	},
	battlepass_complete = {
		583261,
		110,
		true
	},
	shop_free_tag = {
		583371,
		83,
		true
	},
	quick_equip_tip1 = {
		583454,
		89,
		true
	},
	quick_equip_tip2 = {
		583543,
		86,
		true
	},
	quick_equip_tip3 = {
		583629,
		86,
		true
	},
	quick_equip_tip4 = {
		583715,
		107,
		true
	},
	quick_equip_tip5 = {
		583822,
		125,
		true
	},
	quick_equip_tip6 = {
		583947,
		170,
		true
	},
	retire_importantequipment_tips = {
		584117,
		155,
		true
	},
	settle_rewards_title = {
		584272,
		102,
		true
	},
	settle_rewards_subtitle = {
		584374,
		101,
		true
	},
	total_rewards_subtitle = {
		584475,
		99,
		true
	},
	settle_rewards_text = {
		584574,
		95,
		true
	},
	use_oil_limit_help = {
		584669,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		584922,
		118,
		true
	},
	index_awakening2 = {
		585040,
		130,
		true
	},
	index_upgrade = {
		585170,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		585256,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		585360,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		585467,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		585575,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		585681,
		119,
		true
	},
	attr_durability = {
		585800,
		85,
		true
	},
	attr_armor = {
		585885,
		80,
		true
	},
	attr_reload = {
		585965,
		81,
		true
	},
	attr_cannon = {
		586046,
		81,
		true
	},
	attr_torpedo = {
		586127,
		82,
		true
	},
	attr_motion = {
		586209,
		81,
		true
	},
	attr_antiaircraft = {
		586290,
		87,
		true
	},
	attr_air = {
		586377,
		78,
		true
	},
	attr_hit = {
		586455,
		78,
		true
	},
	attr_antisub = {
		586533,
		82,
		true
	},
	attr_oxy_max = {
		586615,
		82,
		true
	},
	attr_ammo = {
		586697,
		82,
		true
	},
	attr_hunting_range = {
		586779,
		94,
		true
	},
	attr_luck = {
		586873,
		79,
		true
	},
	attr_consume = {
		586952,
		82,
		true
	},
	attr_speed = {
		587034,
		80,
		true
	},
	monthly_card_tip = {
		587114,
		103,
		true
	},
	shopping_error_time_limit = {
		587217,
		162,
		true
	},
	world_total_power = {
		587379,
		90,
		true
	},
	world_mileage = {
		587469,
		89,
		true
	},
	world_pressing = {
		587558,
		90,
		true
	},
	Settings_title_FPS = {
		587648,
		94,
		true
	},
	Settings_title_Notification = {
		587742,
		109,
		true
	},
	Settings_title_Other = {
		587851,
		96,
		true
	},
	Settings_title_LoginJP = {
		587947,
		95,
		true
	},
	Settings_title_Redeem = {
		588042,
		94,
		true
	},
	Settings_title_AdjustScr = {
		588136,
		106,
		true
	},
	Settings_title_Secpw = {
		588242,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		588338,
		113,
		true
	},
	Settings_title_agreement = {
		588451,
		100,
		true
	},
	Settings_title_sound = {
		588551,
		96,
		true
	},
	Settings_title_resUpdate = {
		588647,
		100,
		true
	},
	equipment_info_change_tip = {
		588747,
		116,
		true
	},
	equipment_info_change_name_a = {
		588863,
		119,
		true
	},
	equipment_info_change_name_b = {
		588982,
		119,
		true
	},
	equipment_info_change_text_before = {
		589101,
		106,
		true
	},
	equipment_info_change_text_after = {
		589207,
		105,
		true
	},
	world_boss_progress_tip_title = {
		589312,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		589429,
		286,
		true
	},
	ssss_main_help = {
		589715,
		955,
		true
	},
	mini_game_time = {
		590670,
		91,
		true
	},
	mini_game_score = {
		590761,
		86,
		true
	},
	mini_game_leave = {
		590847,
		98,
		true
	},
	mini_game_pause = {
		590945,
		98,
		true
	},
	mini_game_cur_score = {
		591043,
		96,
		true
	},
	mini_game_high_score = {
		591139,
		97,
		true
	},
	monopoly_world_tip1 = {
		591236,
		104,
		true
	},
	monopoly_world_tip2 = {
		591340,
		213,
		true
	},
	monopoly_world_tip3 = {
		591553,
		183,
		true
	},
	help_monopoly_world = {
		591736,
		1446,
		true
	},
	ssssmedal_tip = {
		593182,
		184,
		true
	},
	ssssmedal_name = {
		593366,
		110,
		true
	},
	ssssmedal_belonging = {
		593476,
		115,
		true
	},
	ssssmedal_name1 = {
		593591,
		107,
		true
	},
	ssssmedal_name2 = {
		593698,
		107,
		true
	},
	ssssmedal_name3 = {
		593805,
		107,
		true
	},
	ssssmedal_name4 = {
		593912,
		107,
		true
	},
	ssssmedal_name5 = {
		594019,
		107,
		true
	},
	ssssmedal_name6 = {
		594126,
		88,
		true
	},
	ssssmedal_belonging1 = {
		594214,
		106,
		true
	},
	ssssmedal_belonging2 = {
		594320,
		106,
		true
	},
	ssssmedal_desc1 = {
		594426,
		161,
		true
	},
	ssssmedal_desc2 = {
		594587,
		173,
		true
	},
	ssssmedal_desc3 = {
		594760,
		179,
		true
	},
	ssssmedal_desc4 = {
		594939,
		182,
		true
	},
	ssssmedal_desc5 = {
		595121,
		185,
		true
	},
	ssssmedal_desc6 = {
		595306,
		155,
		true
	},
	show_fate_demand_count = {
		595461,
		140,
		true
	},
	show_design_demand_count = {
		595601,
		144,
		true
	},
	blueprint_select_overflow = {
		595745,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		595852,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		596026,
		125,
		true
	},
	blueprint_exchange_select_display = {
		596151,
		124,
		true
	},
	build_rate_title = {
		596275,
		92,
		true
	},
	build_pools_intro = {
		596367,
		136,
		true
	},
	build_detail_intro = {
		596503,
		118,
		true
	},
	ssss_game_tip = {
		596621,
		1116,
		true
	},
	ssss_medal_tip = {
		597737,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		598215,
		239,
		true
	},
	battlepass_main_help_2112 = {
		598454,
		2930,
		true
	},
	cruise_task_help_2112 = {
		601384,
		1224,
		true
	},
	littleSanDiego_npc = {
		602608,
		1064,
		true
	},
	tag_ship_unlocked = {
		603672,
		96,
		true
	},
	tag_ship_locked = {
		603768,
		94,
		true
	},
	acceleration_tips_1 = {
		603862,
		192,
		true
	},
	acceleration_tips_2 = {
		604054,
		197,
		true
	},
	noacceleration_tips = {
		604251,
		122,
		true
	},
	word_shipskin = {
		604373,
		83,
		true
	},
	settings_sound_title_bgm = {
		604456,
		101,
		true
	},
	settings_sound_title_effct = {
		604557,
		103,
		true
	},
	settings_sound_title_cv = {
		604660,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		604760,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		604875,
		114,
		true
	},
	setting_resdownload_title_music = {
		604989,
		113,
		true
	},
	setting_resdownload_title_sound = {
		605102,
		116,
		true
	},
	setting_resdownload_title_manga = {
		605218,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		605331,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		605443,
		118,
		true
	},
	settings_battle_title = {
		605561,
		97,
		true
	},
	settings_battle_tip = {
		605658,
		114,
		true
	},
	settings_battle_Btn_edit = {
		605772,
		95,
		true
	},
	settings_battle_Btn_reset = {
		605867,
		96,
		true
	},
	settings_battle_Btn_save = {
		605963,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		606058,
		97,
		true
	},
	settings_pwd_label_close = {
		606155,
		94,
		true
	},
	settings_pwd_label_open = {
		606249,
		93,
		true
	},
	word_frame = {
		606342,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		606419,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		606532,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		606637,
		127,
		true
	},
	CurlingGame_tips1 = {
		606764,
		918,
		true
	},
	maid_task_tips1 = {
		607682,
		587,
		true
	},
	shop_akashi_pick_title = {
		608269,
		101,
		true
	},
	shop_diamond_title = {
		608370,
		94,
		true
	},
	shop_gift_title = {
		608464,
		91,
		true
	},
	shop_item_title = {
		608555,
		91,
		true
	},
	shop_charge_level_limit = {
		608646,
		96,
		true
	},
	backhill_cantupbuilding = {
		608742,
		149,
		true
	},
	pray_cant_tips = {
		608891,
		139,
		true
	},
	help_xinnian2022_feast = {
		609030,
		676,
		true
	},
	Pray_activity_tips1 = {
		609706,
		1349,
		true
	},
	backhill_notenoughbuilding = {
		611055,
		219,
		true
	},
	help_xinnian2022_z28 = {
		611274,
		692,
		true
	},
	help_xinnian2022_firework = {
		611966,
		1229,
		true
	},
	player_manifesto_placeholder = {
		613195,
		113,
		true
	},
	box_ship_del_click = {
		613308,
		94,
		true
	},
	box_equipment_del_click = {
		613402,
		99,
		true
	},
	change_player_name_title = {
		613501,
		100,
		true
	},
	change_player_name_subtitle = {
		613601,
		106,
		true
	},
	change_player_name_input_tip = {
		613707,
		104,
		true
	},
	change_player_name_illegal = {
		613811,
		179,
		true
	},
	nodisplay_player_home_name = {
		613990,
		96,
		true
	},
	nodisplay_player_home_share = {
		614086,
		112,
		true
	},
	tactics_class_start = {
		614198,
		95,
		true
	},
	tactics_class_cancel = {
		614293,
		90,
		true
	},
	tactics_class_get_exp = {
		614383,
		103,
		true
	},
	tactics_class_spend_time = {
		614486,
		100,
		true
	},
	build_ticket_description = {
		614586,
		112,
		true
	},
	build_ticket_expire_warning = {
		614698,
		107,
		true
	},
	tip_build_ticket_expired = {
		614805,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		614935,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		615077,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		615188,
		177,
		true
	},
	springfes_tips1 = {
		615365,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		616109,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		616221,
		111,
		true
	},
	worldinpicture_help = {
		616332,
		661,
		true
	},
	worldinpicture_task_help = {
		616993,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		617659,
		123,
		true
	},
	missile_attack_area_confirm = {
		617782,
		103,
		true
	},
	missile_attack_area_cancel = {
		617885,
		102,
		true
	},
	shipchange_alert_infleet = {
		617987,
		143,
		true
	},
	shipchange_alert_inpvp = {
		618130,
		147,
		true
	},
	shipchange_alert_inexercise = {
		618277,
		152,
		true
	},
	shipchange_alert_inworld = {
		618429,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		618578,
		159,
		true
	},
	shipchange_alert_indiff = {
		618737,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		618885,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		619073,
		193,
		true
	},
	monopoly3thre_tip = {
		619266,
		133,
		true
	},
	fushun_game3_tip = {
		619399,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		620373,
		239,
		true
	},
	battlepass_main_help_2202 = {
		620612,
		2918,
		true
	},
	cruise_task_help_2202 = {
		623530,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		624746,
		240,
		true
	},
	battlepass_main_help_2204 = {
		624986,
		2933,
		true
	},
	cruise_task_help_2204 = {
		627919,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		629154,
		244,
		true
	},
	battlepass_main_help_2206 = {
		629398,
		2918,
		true
	},
	cruise_task_help_2206 = {
		632316,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		633533,
		243,
		true
	},
	battlepass_main_help_2208 = {
		633776,
		2933,
		true
	},
	cruise_task_help_2208 = {
		636709,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		637934,
		239,
		true
	},
	battlepass_main_help_2210 = {
		638173,
		2957,
		true
	},
	cruise_task_help_2210 = {
		641130,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		642363,
		245,
		true
	},
	battlepass_main_help_2212 = {
		642608,
		2960,
		true
	},
	cruise_task_help_2212 = {
		645568,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		646803,
		245,
		true
	},
	battlepass_main_help_2302 = {
		647048,
		2913,
		true
	},
	cruise_task_help_2302 = {
		649961,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		651176,
		243,
		true
	},
	battlepass_main_help_2304 = {
		651419,
		2954,
		true
	},
	cruise_task_help_2304 = {
		654373,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		655597,
		234,
		true
	},
	battlepass_main_help_2306 = {
		655831,
		2927,
		true
	},
	cruise_task_help_2306 = {
		658758,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		659975,
		235,
		true
	},
	battlepass_main_help_2308 = {
		660210,
		2920,
		true
	},
	cruise_task_help_2308 = {
		663130,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		664346,
		235,
		true
	},
	battlepass_main_help_2310 = {
		664581,
		2929,
		true
	},
	cruise_task_help_2310 = {
		667510,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		668728,
		242,
		true
	},
	battlepass_main_help_2312 = {
		668970,
		2905,
		true
	},
	cruise_task_help_2312 = {
		671875,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		673090,
		242,
		true
	},
	battlepass_main_help_2402 = {
		673332,
		2915,
		true
	},
	cruise_task_help_2402 = {
		676247,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		677464,
		242,
		true
	},
	battlepass_main_help_2404 = {
		677706,
		2923,
		true
	},
	cruise_task_help_2404 = {
		680629,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		681854,
		241,
		true
	},
	battlepass_main_help_2406 = {
		682095,
		2928,
		true
	},
	cruise_task_help_2406 = {
		685023,
		1218,
		true
	},
	battlepass_main_tip_2408 = {
		686241,
		237,
		true
	},
	battlepass_main_help_2408 = {
		686478,
		2899,
		true
	},
	cruise_task_help_2408 = {
		689377,
		1216,
		true
	},
	battlepass_main_tip_2410 = {
		690593,
		241,
		true
	},
	battlepass_main_help_2410 = {
		690834,
		2906,
		true
	},
	cruise_task_help_2410 = {
		693740,
		1215,
		true
	},
	battlepass_main_tip_2412 = {
		694955,
		250,
		true
	},
	battlepass_main_help_2412 = {
		695205,
		2907,
		true
	},
	cruise_task_help_2412 = {
		698112,
		1215,
		true
	},
	battlepass_main_tip_2502 = {
		699327,
		245,
		true
	},
	battlepass_main_help_2502 = {
		699572,
		2911,
		true
	},
	cruise_task_help_2502 = {
		702483,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		703698,
		242,
		true
	},
	battlepass_main_help_2504 = {
		703940,
		2914,
		true
	},
	cruise_task_help_2504 = {
		706854,
		1215,
		true
	},
	attrset_reset = {
		708069,
		89,
		true
	},
	attrset_save = {
		708158,
		88,
		true
	},
	attrset_ask_save = {
		708246,
		111,
		true
	},
	attrset_save_success = {
		708357,
		96,
		true
	},
	attrset_disable = {
		708453,
		135,
		true
	},
	attrset_input_ill = {
		708588,
		97,
		true
	},
	blackfriday_help = {
		708685,
		452,
		true
	},
	eventshop_time_hint = {
		709137,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		709250,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		709394,
		158,
		true
	},
	sp_no_quota = {
		709552,
		113,
		true
	},
	fur_all_buy = {
		709665,
		87,
		true
	},
	fur_onekey_buy = {
		709752,
		90,
		true
	},
	littleRenown_npc = {
		709842,
		1042,
		true
	},
	tech_package_tip = {
		710884,
		209,
		true
	},
	backyard_food_shop_tip = {
		711093,
		101,
		true
	},
	dorm_2f_lock = {
		711194,
		85,
		true
	},
	word_get_way = {
		711279,
		91,
		true
	},
	word_get_date = {
		711370,
		92,
		true
	},
	enter_theme_name = {
		711462,
		95,
		true
	},
	enter_extend_food_label = {
		711557,
		93,
		true
	},
	backyard_extend_tip_1 = {
		711650,
		103,
		true
	},
	backyard_extend_tip_2 = {
		711753,
		103,
		true
	},
	backyard_extend_tip_3 = {
		711856,
		109,
		true
	},
	backyard_extend_tip_4 = {
		711965,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		712054,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		712214,
		146,
		true
	},
	level_remaster_tip1 = {
		712360,
		98,
		true
	},
	level_remaster_tip2 = {
		712458,
		89,
		true
	},
	level_remaster_tip3 = {
		712547,
		89,
		true
	},
	level_remaster_tip4 = {
		712636,
		109,
		true
	},
	newserver_time = {
		712745,
		88,
		true
	},
	newserver_soldout = {
		712833,
		96,
		true
	},
	skill_learn_tip = {
		712929,
		133,
		true
	},
	newserver_build_tip = {
		713062,
		132,
		true
	},
	build_count_tip = {
		713194,
		85,
		true
	},
	help_research_package = {
		713279,
		299,
		true
	},
	lv70_package_tip = {
		713578,
		251,
		true
	},
	tech_select_tip1 = {
		713829,
		101,
		true
	},
	tech_select_tip2 = {
		713930,
		149,
		true
	},
	tech_select_tip3 = {
		714079,
		89,
		true
	},
	tech_select_tip4 = {
		714168,
		98,
		true
	},
	tech_select_tip5 = {
		714266,
		110,
		true
	},
	techpackage_item_use = {
		714376,
		253,
		true
	},
	techpackage_item_use_1 = {
		714629,
		168,
		true
	},
	techpackage_item_use_2 = {
		714797,
		196,
		true
	},
	techpackage_item_use_confirm = {
		714993,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		715140,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		715263,
		102,
		true
	},
	newserver_activity_tip = {
		715365,
		1412,
		true
	},
	newserver_shop_timelimit = {
		716777,
		114,
		true
	},
	tech_character_get = {
		716891,
		97,
		true
	},
	package_detail_tip = {
		716988,
		94,
		true
	},
	event_ui_consume = {
		717082,
		87,
		true
	},
	event_ui_recommend = {
		717169,
		88,
		true
	},
	event_ui_start = {
		717257,
		84,
		true
	},
	event_ui_giveup = {
		717341,
		85,
		true
	},
	event_ui_finish = {
		717426,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		717511,
		103,
		true
	},
	battle_result_confirm = {
		717614,
		91,
		true
	},
	battle_result_targets = {
		717705,
		97,
		true
	},
	battle_result_continue = {
		717802,
		98,
		true
	},
	index_L2D = {
		717900,
		76,
		true
	},
	index_DBG = {
		717976,
		85,
		true
	},
	index_BG = {
		718061,
		84,
		true
	},
	index_CANTUSE = {
		718145,
		89,
		true
	},
	index_UNUSE = {
		718234,
		84,
		true
	},
	index_BGM = {
		718318,
		85,
		true
	},
	without_ship_to_wear = {
		718403,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		718511,
		123,
		true
	},
	skinatlas_search_holder = {
		718634,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		718748,
		126,
		true
	},
	chang_ship_skin_window_title = {
		718874,
		98,
		true
	},
	world_boss_item_info = {
		718972,
		364,
		true
	},
	world_past_boss_item_info = {
		719336,
		383,
		true
	},
	world_boss_lefttime = {
		719719,
		88,
		true
	},
	world_boss_item_count_noenough = {
		719807,
		118,
		true
	},
	world_boss_item_usage_tip = {
		719925,
		144,
		true
	},
	world_boss_no_select_archives = {
		720069,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		720199,
		127,
		true
	},
	world_boss_archives_are_clear = {
		720326,
		115,
		true
	},
	world_boss_switch_archives = {
		720441,
		188,
		true
	},
	world_boss_switch_archives_success = {
		720629,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		720779,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		720927,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		721075,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		721187,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		721303,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		721429,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		721556,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		721675,
		177,
		true
	},
	world_archives_boss_help = {
		721852,
		2778,
		true
	},
	world_archives_boss_list_help = {
		724630,
		438,
		true
	},
	archives_boss_was_opened = {
		725068,
		158,
		true
	},
	current_boss_was_opened = {
		725226,
		157,
		true
	},
	world_boss_title_auto_battle = {
		725383,
		104,
		true
	},
	world_boss_title_highest_damge = {
		725487,
		106,
		true
	},
	world_boss_title_estimation = {
		725593,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		725708,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		725811,
		108,
		true
	},
	world_boss_title_spend_time = {
		725919,
		103,
		true
	},
	world_boss_title_total_damage = {
		726022,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		726124,
		125,
		true
	},
	world_boss_current_boss_label = {
		726249,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		726357,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		726463,
		144,
		true
	},
	world_boss_progress_no_enough = {
		726607,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		726718,
		120,
		true
	},
	meta_syn_value_label = {
		726838,
		99,
		true
	},
	meta_syn_finish = {
		726937,
		97,
		true
	},
	index_meta_repair = {
		727034,
		96,
		true
	},
	index_meta_tactics = {
		727130,
		97,
		true
	},
	index_meta_energy = {
		727227,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		727323,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		727461,
		176,
		true
	},
	tactics_no_recent_ships = {
		727637,
		111,
		true
	},
	activity_kill = {
		727748,
		89,
		true
	},
	battle_result_dmg = {
		727837,
		87,
		true
	},
	battle_result_kill_count = {
		727924,
		94,
		true
	},
	battle_result_toggle_on = {
		728018,
		102,
		true
	},
	battle_result_toggle_off = {
		728120,
		103,
		true
	},
	battle_result_continue_battle = {
		728223,
		108,
		true
	},
	battle_result_quit_battle = {
		728331,
		104,
		true
	},
	battle_result_share_battle = {
		728435,
		106,
		true
	},
	pre_combat_team = {
		728541,
		91,
		true
	},
	pre_combat_vanguard = {
		728632,
		95,
		true
	},
	pre_combat_main = {
		728727,
		91,
		true
	},
	pre_combat_submarine = {
		728818,
		96,
		true
	},
	pre_combat_targets = {
		728914,
		88,
		true
	},
	pre_combat_atlasloot = {
		729002,
		90,
		true
	},
	destroy_confirm_access = {
		729092,
		93,
		true
	},
	destroy_confirm_cancel = {
		729185,
		93,
		true
	},
	pt_count_tip = {
		729278,
		82,
		true
	},
	dockyard_data_loss_detected = {
		729360,
		140,
		true
	},
	littleEugen_npc = {
		729500,
		1035,
		true
	},
	five_shujuhuigu = {
		730535,
		91,
		true
	},
	five_shujuhuigu1 = {
		730626,
		91,
		true
	},
	littleChaijun_npc = {
		730717,
		1016,
		true
	},
	five_qingdian = {
		731733,
		684,
		true
	},
	friend_resume_title_detail = {
		732417,
		102,
		true
	},
	item_type13_tip1 = {
		732519,
		92,
		true
	},
	item_type13_tip2 = {
		732611,
		92,
		true
	},
	item_type16_tip1 = {
		732703,
		92,
		true
	},
	item_type16_tip2 = {
		732795,
		92,
		true
	},
	item_type17_tip1 = {
		732887,
		92,
		true
	},
	item_type17_tip2 = {
		732979,
		92,
		true
	},
	five_duomaomao = {
		733071,
		819,
		true
	},
	main_4 = {
		733890,
		82,
		true
	},
	main_5 = {
		733972,
		82,
		true
	},
	honor_medal_support_tips_display = {
		734054,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		734470,
		213,
		true
	},
	support_rate_title = {
		734683,
		94,
		true
	},
	support_times_limited = {
		734777,
		121,
		true
	},
	support_times_tip = {
		734898,
		93,
		true
	},
	build_times_tip = {
		734991,
		92,
		true
	},
	tactics_recent_ship_label = {
		735083,
		101,
		true
	},
	title_info = {
		735184,
		80,
		true
	},
	eventshop_unlock_info = {
		735264,
		93,
		true
	},
	eventshop_unlock_hint = {
		735357,
		117,
		true
	},
	commission_event_tip = {
		735474,
		767,
		true
	},
	decoration_medal_placeholder = {
		736241,
		116,
		true
	},
	technology_filter_placeholder = {
		736357,
		114,
		true
	},
	eva_comment_send_null = {
		736471,
		100,
		true
	},
	report_sent_thank = {
		736571,
		142,
		true
	},
	report_ship_cannot_comment = {
		736713,
		117,
		true
	},
	report_cannot_comment = {
		736830,
		137,
		true
	},
	report_sent_title = {
		736967,
		87,
		true
	},
	report_sent_desc = {
		737054,
		113,
		true
	},
	report_type_1 = {
		737167,
		89,
		true
	},
	report_type_1_1 = {
		737256,
		100,
		true
	},
	report_type_2 = {
		737356,
		89,
		true
	},
	report_type_2_1 = {
		737445,
		106,
		true
	},
	report_type_3 = {
		737551,
		89,
		true
	},
	report_type_3_1 = {
		737640,
		100,
		true
	},
	report_type_other = {
		737740,
		87,
		true
	},
	report_type_other_1 = {
		737827,
		125,
		true
	},
	report_type_other_2 = {
		737952,
		107,
		true
	},
	report_sent_help = {
		738059,
		431,
		true
	},
	rename_input = {
		738490,
		88,
		true
	},
	avatar_task_level = {
		738578,
		125,
		true
	},
	avatar_upgrad_1 = {
		738703,
		94,
		true
	},
	avatar_upgrad_2 = {
		738797,
		94,
		true
	},
	avatar_upgrad_3 = {
		738891,
		85,
		true
	},
	avatar_task_ship_1 = {
		738976,
		111,
		true
	},
	avatar_task_ship_2 = {
		739087,
		105,
		true
	},
	technology_queue_complete = {
		739192,
		101,
		true
	},
	technology_queue_processing = {
		739293,
		100,
		true
	},
	technology_queue_waiting = {
		739393,
		100,
		true
	},
	technology_queue_getaward = {
		739493,
		101,
		true
	},
	technology_daily_refresh = {
		739594,
		110,
		true
	},
	technology_queue_full = {
		739704,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		739822,
		151,
		true
	},
	technology_consume = {
		739973,
		94,
		true
	},
	technology_request = {
		740067,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		740167,
		207,
		true
	},
	playervtae_setting_btn_label = {
		740374,
		104,
		true
	},
	technology_queue_in_success = {
		740478,
		109,
		true
	},
	star_require_enemy_text = {
		740587,
		135,
		true
	},
	star_require_enemy_title = {
		740722,
		106,
		true
	},
	star_require_enemy_check = {
		740828,
		94,
		true
	},
	worldboss_rank_timer_label = {
		740922,
		118,
		true
	},
	technology_detail = {
		741040,
		93,
		true
	},
	technology_mission_unfinish = {
		741133,
		106,
		true
	},
	word_chinese = {
		741239,
		82,
		true
	},
	word_japanese_2 = {
		741321,
		86,
		true
	},
	word_japanese = {
		741407,
		83,
		true
	},
	avatarframe_got = {
		741490,
		88,
		true
	},
	item_is_max_cnt = {
		741578,
		103,
		true
	},
	level_fleet_ship_desc = {
		741681,
		107,
		true
	},
	level_fleet_sub_desc = {
		741788,
		102,
		true
	},
	summerland_tip = {
		741890,
		375,
		true
	},
	icecreamgame_tip = {
		742265,
		1431,
		true
	},
	unlock_date_tip = {
		743696,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		743814,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		743961,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		744095,
		154,
		true
	},
	mail_filter_placeholder = {
		744249,
		105,
		true
	},
	recently_sticker_placeholder = {
		744354,
		110,
		true
	},
	backhill_campusfestival_tip = {
		744464,
		1085,
		true
	},
	mini_cookgametip = {
		745549,
		717,
		true
	},
	cook_game_Albacore = {
		746266,
		103,
		true
	},
	cook_game_august = {
		746369,
		98,
		true
	},
	cook_game_elbe = {
		746467,
		99,
		true
	},
	cook_game_hakuryu = {
		746566,
		120,
		true
	},
	cook_game_howe = {
		746686,
		124,
		true
	},
	cook_game_marcopolo = {
		746810,
		107,
		true
	},
	cook_game_noshiro = {
		746917,
		106,
		true
	},
	cook_game_pnelope = {
		747023,
		118,
		true
	},
	cook_game_laffey = {
		747141,
		127,
		true
	},
	cook_game_janus = {
		747268,
		131,
		true
	},
	cook_game_flandre = {
		747399,
		108,
		true
	},
	cook_game_constellation = {
		747507,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		747672,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		747818,
		233,
		true
	},
	random_ship_on = {
		748051,
		108,
		true
	},
	random_ship_off_0 = {
		748159,
		154,
		true
	},
	random_ship_off = {
		748313,
		137,
		true
	},
	random_ship_forbidden = {
		748450,
		155,
		true
	},
	random_ship_now = {
		748605,
		97,
		true
	},
	random_ship_label = {
		748702,
		96,
		true
	},
	player_vitae_skin_setting = {
		748798,
		107,
		true
	},
	random_ship_tips1 = {
		748905,
		139,
		true
	},
	random_ship_tips2 = {
		749044,
		120,
		true
	},
	random_ship_before = {
		749164,
		103,
		true
	},
	random_ship_and_skin_title = {
		749267,
		117,
		true
	},
	random_ship_frequse_mode = {
		749384,
		100,
		true
	},
	random_ship_locked_mode = {
		749484,
		102,
		true
	},
	littleSpee_npc = {
		749586,
		1232,
		true
	},
	random_flag_ship = {
		750818,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		750913,
		111,
		true
	},
	expedition_drop_use_out = {
		751024,
		133,
		true
	},
	expedition_extra_drop_tip = {
		751157,
		110,
		true
	},
	ex_pass_use = {
		751267,
		81,
		true
	},
	defense_formation_tip_npc = {
		751348,
		183,
		true
	},
	word_item = {
		751531,
		79,
		true
	},
	word_tool = {
		751610,
		79,
		true
	},
	word_other = {
		751689,
		80,
		true
	},
	ryza_word_equip = {
		751769,
		85,
		true
	},
	ryza_rest_produce_count = {
		751854,
		113,
		true
	},
	ryza_composite_confirm = {
		751967,
		115,
		true
	},
	ryza_composite_confirm_single = {
		752082,
		117,
		true
	},
	ryza_composite_count = {
		752199,
		99,
		true
	},
	ryza_toggle_only_composite = {
		752298,
		108,
		true
	},
	ryza_tip_select_recipe = {
		752406,
		122,
		true
	},
	ryza_tip_put_materials = {
		752528,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		752654,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		752785,
		128,
		true
	},
	ryza_material_not_enough = {
		752913,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		753056,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		753182,
		128,
		true
	},
	ryza_tip_no_item = {
		753310,
		106,
		true
	},
	ryza_ui_show_acess = {
		753416,
		101,
		true
	},
	ryza_tip_no_recipe = {
		753517,
		105,
		true
	},
	ryza_tip_item_access = {
		753622,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		753745,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		753876,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		753975,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		754074,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		754177,
		113,
		true
	},
	ryza_tip_control_buff = {
		754290,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		754415,
		105,
		true
	},
	ryza_tip_control = {
		754520,
		132,
		true
	},
	ryza_tip_main = {
		754652,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		755766,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		755929,
		99,
		true
	},
	ryza_composite_help_tip = {
		756028,
		476,
		true
	},
	ryza_control_help_tip = {
		756504,
		296,
		true
	},
	ryza_mini_game = {
		756800,
		351,
		true
	},
	ryza_task_level_desc = {
		757151,
		96,
		true
	},
	ryza_task_tag_explore = {
		757247,
		91,
		true
	},
	ryza_task_tag_battle = {
		757338,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		757428,
		92,
		true
	},
	ryza_task_tag_develop = {
		757520,
		91,
		true
	},
	ryza_task_tag_adventure = {
		757611,
		93,
		true
	},
	ryza_task_tag_build = {
		757704,
		89,
		true
	},
	ryza_task_tag_create = {
		757793,
		90,
		true
	},
	ryza_task_tag_daily = {
		757883,
		89,
		true
	},
	ryza_task_detail_content = {
		757972,
		94,
		true
	},
	ryza_task_detail_award = {
		758066,
		92,
		true
	},
	ryza_task_go = {
		758158,
		82,
		true
	},
	ryza_task_get = {
		758240,
		83,
		true
	},
	ryza_task_get_all = {
		758323,
		93,
		true
	},
	ryza_task_confirm = {
		758416,
		87,
		true
	},
	ryza_task_cancel = {
		758503,
		86,
		true
	},
	ryza_task_level_num = {
		758589,
		95,
		true
	},
	ryza_task_level_add = {
		758684,
		95,
		true
	},
	ryza_task_submit = {
		758779,
		86,
		true
	},
	ryza_task_detail = {
		758865,
		86,
		true
	},
	ryza_composite_words = {
		758951,
		707,
		true
	},
	ryza_task_help_tip = {
		759658,
		345,
		true
	},
	hotspring_buff = {
		760003,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		760134,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		760291,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		760400,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		760512,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		760658,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		760764,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		760892,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		761002,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		761135,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		761248,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		761366,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		761505,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		761644,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		761765,
		142,
		true
	},
	index_dressed = {
		761907,
		86,
		true
	},
	random_ship_custom_mode = {
		761993,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		762104,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		762213,
		112,
		true
	},
	hotspring_shop_enter1 = {
		762325,
		152,
		true
	},
	hotspring_shop_enter2 = {
		762477,
		159,
		true
	},
	hotspring_shop_insufficient = {
		762636,
		169,
		true
	},
	hotspring_shop_success1 = {
		762805,
		103,
		true
	},
	hotspring_shop_success2 = {
		762908,
		112,
		true
	},
	hotspring_shop_finish = {
		763020,
		155,
		true
	},
	hotspring_shop_end = {
		763175,
		166,
		true
	},
	hotspring_shop_touch1 = {
		763341,
		124,
		true
	},
	hotspring_shop_touch2 = {
		763465,
		140,
		true
	},
	hotspring_shop_touch3 = {
		763605,
		137,
		true
	},
	hotspring_shop_exchanged = {
		763742,
		151,
		true
	},
	hotspring_shop_exchange = {
		763893,
		167,
		true
	},
	hotspring_tip1 = {
		764060,
		130,
		true
	},
	hotspring_tip2 = {
		764190,
		94,
		true
	},
	hotspring_help = {
		764284,
		657,
		true
	},
	hotspring_expand = {
		764941,
		150,
		true
	},
	hotspring_shop_help = {
		765091,
		395,
		true
	},
	resorts_help = {
		765486,
		587,
		true
	},
	pvzminigame_help = {
		766073,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		767278,
		660,
		true
	},
	beach_guard_chaijun = {
		767938,
		144,
		true
	},
	beach_guard_jianye = {
		768082,
		155,
		true
	},
	beach_guard_lituoliao = {
		768237,
		237,
		true
	},
	beach_guard_bominghan = {
		768474,
		231,
		true
	},
	beach_guard_nengdai = {
		768705,
		262,
		true
	},
	beach_guard_m_craft = {
		768967,
		119,
		true
	},
	beach_guard_m_atk = {
		769086,
		114,
		true
	},
	beach_guard_m_guard = {
		769200,
		113,
		true
	},
	beach_guard_m_craft_name = {
		769313,
		97,
		true
	},
	beach_guard_m_atk_name = {
		769410,
		95,
		true
	},
	beach_guard_m_guard_name = {
		769505,
		97,
		true
	},
	beach_guard_e1 = {
		769602,
		87,
		true
	},
	beach_guard_e2 = {
		769689,
		87,
		true
	},
	beach_guard_e3 = {
		769776,
		87,
		true
	},
	beach_guard_e4 = {
		769863,
		87,
		true
	},
	beach_guard_e5 = {
		769950,
		87,
		true
	},
	beach_guard_e6 = {
		770037,
		87,
		true
	},
	beach_guard_e7 = {
		770124,
		87,
		true
	},
	beach_guard_e1_desc = {
		770211,
		144,
		true
	},
	beach_guard_e2_desc = {
		770355,
		144,
		true
	},
	beach_guard_e3_desc = {
		770499,
		144,
		true
	},
	beach_guard_e4_desc = {
		770643,
		159,
		true
	},
	beach_guard_e5_desc = {
		770802,
		159,
		true
	},
	beach_guard_e6_desc = {
		770961,
		266,
		true
	},
	beach_guard_e7_desc = {
		771227,
		156,
		true
	},
	ninghai_nianye = {
		771383,
		127,
		true
	},
	yingrui_nianye = {
		771510,
		127,
		true
	},
	zhaohe_nianye = {
		771637,
		130,
		true
	},
	zhenhai_nianye = {
		771767,
		144,
		true
	},
	haitian_nianye = {
		771911,
		155,
		true
	},
	taiyuan_nianye = {
		772066,
		139,
		true
	},
	yixian_nianye = {
		772205,
		144,
		true
	},
	activity_yanhua_tip1 = {
		772349,
		90,
		true
	},
	activity_yanhua_tip2 = {
		772439,
		105,
		true
	},
	activity_yanhua_tip3 = {
		772544,
		105,
		true
	},
	activity_yanhua_tip4 = {
		772649,
		122,
		true
	},
	activity_yanhua_tip5 = {
		772771,
		103,
		true
	},
	activity_yanhua_tip6 = {
		772874,
		112,
		true
	},
	activity_yanhua_tip7 = {
		772986,
		133,
		true
	},
	activity_yanhua_tip8 = {
		773119,
		99,
		true
	},
	help_chunjie2023 = {
		773218,
		961,
		true
	},
	sevenday_nianye = {
		774179,
		283,
		true
	},
	tip_nianye = {
		774462,
		108,
		true
	},
	couplete_activty_desc = {
		774570,
		348,
		true
	},
	couplete_click_desc = {
		774918,
		125,
		true
	},
	couplet_index_desc = {
		775043,
		90,
		true
	},
	couplete_help = {
		775133,
		887,
		true
	},
	couplete_drag_tip = {
		776020,
		112,
		true
	},
	couplete_remind = {
		776132,
		109,
		true
	},
	couplete_complete = {
		776241,
		139,
		true
	},
	couplete_enter = {
		776380,
		114,
		true
	},
	couplete_stay = {
		776494,
		104,
		true
	},
	couplete_task = {
		776598,
		123,
		true
	},
	couplete_pass_1 = {
		776721,
		104,
		true
	},
	couplete_pass_2 = {
		776825,
		109,
		true
	},
	couplete_fail_1 = {
		776934,
		121,
		true
	},
	couplete_fail_2 = {
		777055,
		112,
		true
	},
	couplete_pair_1 = {
		777167,
		100,
		true
	},
	couplete_pair_2 = {
		777267,
		100,
		true
	},
	couplete_pair_3 = {
		777367,
		100,
		true
	},
	couplete_pair_4 = {
		777467,
		100,
		true
	},
	couplete_pair_5 = {
		777567,
		100,
		true
	},
	couplete_pair_6 = {
		777667,
		100,
		true
	},
	couplete_pair_7 = {
		777767,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		777867,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		778053,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		778234,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		778375,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		778572,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		778709,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		778899,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		779068,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		779245,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		779371,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		779535,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		779723,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		779838,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		780018,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		780150,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		780283,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		780415,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		780601,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		780739,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		781007,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		781230,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		781324,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		781421,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		781515,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		781636,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		781739,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		781842,
		1050,
		true
	},
	multiple_sorties_title = {
		782892,
		98,
		true
	},
	multiple_sorties_title_eng = {
		782990,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		783096,
		157,
		true
	},
	multiple_sorties_times = {
		783253,
		98,
		true
	},
	multiple_sorties_tip = {
		783351,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		783554,
		113,
		true
	},
	multiple_sorties_cost1 = {
		783667,
		164,
		true
	},
	multiple_sorties_cost2 = {
		783831,
		170,
		true
	},
	multiple_sorties_cost3 = {
		784001,
		176,
		true
	},
	multiple_sorties_stopped = {
		784177,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		784274,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		784444,
		139,
		true
	},
	multiple_sorties_auto_on = {
		784583,
		133,
		true
	},
	multiple_sorties_finish = {
		784716,
		111,
		true
	},
	multiple_sorties_stop = {
		784827,
		109,
		true
	},
	multiple_sorties_stop_end = {
		784936,
		116,
		true
	},
	multiple_sorties_end_status = {
		785052,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		785236,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		785372,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		785513,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		785641,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		785790,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		785895,
		105,
		true
	},
	multiple_sorties_main_tip = {
		786000,
		325,
		true
	},
	multiple_sorties_main_end = {
		786325,
		194,
		true
	},
	multiple_sorties_rest_time = {
		786519,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		786621,
		108,
		true
	},
	msgbox_text_battle = {
		786729,
		88,
		true
	},
	pre_combat_start = {
		786817,
		86,
		true
	},
	pre_combat_start_en = {
		786903,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		786998,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		787192,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		787368,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		787535,
		179,
		true
	},
	Valentine_minigame_label1 = {
		787714,
		104,
		true
	},
	Valentine_minigame_label2 = {
		787818,
		101,
		true
	},
	Valentine_minigame_label3 = {
		787919,
		104,
		true
	},
	sort_energy = {
		788023,
		84,
		true
	},
	dockyard_search_holder = {
		788107,
		101,
		true
	},
	loveletter_recover_tip1 = {
		788208,
		164,
		true
	},
	loveletter_recover_tip2 = {
		788372,
		99,
		true
	},
	loveletter_recover_tip3 = {
		788471,
		130,
		true
	},
	loveletter_recover_tip4 = {
		788601,
		136,
		true
	},
	loveletter_recover_tip5 = {
		788737,
		151,
		true
	},
	loveletter_recover_tip6 = {
		788888,
		144,
		true
	},
	loveletter_recover_tip7 = {
		789032,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		789204,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		789306,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		789408,
		95,
		true
	},
	loveletter_recover_text1 = {
		789503,
		366,
		true
	},
	loveletter_recover_text2 = {
		789869,
		344,
		true
	},
	battle_text_common_1 = {
		790213,
		180,
		true
	},
	battle_text_common_2 = {
		790393,
		213,
		true
	},
	battle_text_common_3 = {
		790606,
		189,
		true
	},
	battle_text_common_4 = {
		790795,
		174,
		true
	},
	battle_text_yingxiv4_1 = {
		790969,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		791121,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		791273,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		791425,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		791571,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		791717,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		791884,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		792048,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		792215,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		792370,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		792541,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		792679,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		792817,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		792955,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		793093,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		793231,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		793369,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		793540,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		793758,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		793967,
		181,
		true
	},
	battle_text_yunxian_1 = {
		794148,
		190,
		true
	},
	battle_text_yunxian_2 = {
		794338,
		175,
		true
	},
	battle_text_yunxian_3 = {
		794513,
		146,
		true
	},
	battle_text_haidao_1 = {
		794659,
		152,
		true
	},
	battle_text_haidao_2 = {
		794811,
		178,
		true
	},
	battle_text_luodeni_1 = {
		794989,
		170,
		true
	},
	battle_text_luodeni_2 = {
		795159,
		184,
		true
	},
	battle_text_luodeni_3 = {
		795343,
		175,
		true
	},
	battle_text_pizibao_1 = {
		795518,
		187,
		true
	},
	battle_text_pizibao_2 = {
		795705,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		795877,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		796076,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		796237,
		185,
		true
	},
	battle_text_lumei_1 = {
		796422,
		119,
		true
	},
	series_enemy_mood = {
		796541,
		93,
		true
	},
	series_enemy_mood_error = {
		796634,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		796788,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		796895,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		797008,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		797109,
		107,
		true
	},
	series_enemy_cost = {
		797216,
		96,
		true
	},
	series_enemy_SP_count = {
		797312,
		100,
		true
	},
	series_enemy_SP_error = {
		797412,
		111,
		true
	},
	series_enemy_unlock = {
		797523,
		117,
		true
	},
	series_enemy_storyunlock = {
		797640,
		112,
		true
	},
	series_enemy_storyreward = {
		797752,
		106,
		true
	},
	series_enemy_help = {
		797858,
		990,
		true
	},
	series_enemy_score = {
		798848,
		88,
		true
	},
	series_enemy_total_score = {
		798936,
		97,
		true
	},
	setting_label_private = {
		799033,
		100,
		true
	},
	setting_label_licence = {
		799133,
		100,
		true
	},
	series_enemy_reward = {
		799233,
		95,
		true
	},
	series_enemy_mode_1 = {
		799328,
		96,
		true
	},
	series_enemy_mode_2 = {
		799424,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		799519,
		97,
		true
	},
	series_enemy_team_notenough = {
		799616,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		799816,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		799925,
		114,
		true
	},
	limit_team_character_tips = {
		800039,
		135,
		true
	},
	game_room_help = {
		800174,
		779,
		true
	},
	game_cannot_go = {
		800953,
		114,
		true
	},
	game_ticket_notenough = {
		801067,
		143,
		true
	},
	game_ticket_max_all = {
		801210,
		204,
		true
	},
	game_ticket_max_month = {
		801414,
		213,
		true
	},
	game_icon_notenough = {
		801627,
		154,
		true
	},
	game_goldbyicon = {
		801781,
		117,
		true
	},
	game_icon_max = {
		801898,
		180,
		true
	},
	caibulin_tip1 = {
		802078,
		121,
		true
	},
	caibulin_tip2 = {
		802199,
		149,
		true
	},
	caibulin_tip3 = {
		802348,
		121,
		true
	},
	caibulin_tip4 = {
		802469,
		149,
		true
	},
	caibulin_tip5 = {
		802618,
		121,
		true
	},
	caibulin_tip6 = {
		802739,
		149,
		true
	},
	caibulin_tip7 = {
		802888,
		121,
		true
	},
	caibulin_tip8 = {
		803009,
		149,
		true
	},
	caibulin_tip9 = {
		803158,
		155,
		true
	},
	caibulin_tip10 = {
		803313,
		153,
		true
	},
	caibulin_help = {
		803466,
		416,
		true
	},
	caibulin_tip11 = {
		803882,
		150,
		true
	},
	caibulin_lock_tip = {
		804032,
		124,
		true
	},
	gametip_xiaoqiye = {
		804156,
		1027,
		true
	},
	event_recommend_level1 = {
		805183,
		181,
		true
	},
	doa_minigame_Luna = {
		805364,
		87,
		true
	},
	doa_minigame_Misaki = {
		805451,
		89,
		true
	},
	doa_minigame_Marie = {
		805540,
		94,
		true
	},
	doa_minigame_Tamaki = {
		805634,
		86,
		true
	},
	doa_minigame_help = {
		805720,
		308,
		true
	},
	gametip_xiaokewei = {
		806028,
		1031,
		true
	},
	doa_character_select_confirm = {
		807059,
		223,
		true
	},
	blueprint_combatperformance = {
		807282,
		103,
		true
	},
	blueprint_shipperformance = {
		807385,
		101,
		true
	},
	blueprint_researching = {
		807486,
		103,
		true
	},
	sculpture_drawline_tip = {
		807589,
		111,
		true
	},
	sculpture_drawline_done = {
		807700,
		151,
		true
	},
	sculpture_drawline_exit = {
		807851,
		176,
		true
	},
	sculpture_puzzle_tip = {
		808027,
		158,
		true
	},
	sculpture_gratitude_tip = {
		808185,
		115,
		true
	},
	sculpture_close_tip = {
		808300,
		102,
		true
	},
	gift_act_help = {
		808402,
		456,
		true
	},
	gift_act_drawline_help = {
		808858,
		465,
		true
	},
	gift_act_tips = {
		809323,
		85,
		true
	},
	expedition_award_tip = {
		809408,
		151,
		true
	},
	island_act_tips1 = {
		809559,
		107,
		true
	},
	haidaojudian_help = {
		809666,
		1319,
		true
	},
	haidaojudian_building_tip = {
		810985,
		119,
		true
	},
	workbench_help = {
		811104,
		601,
		true
	},
	workbench_need_materials = {
		811705,
		100,
		true
	},
	workbench_tips1 = {
		811805,
		100,
		true
	},
	workbench_tips2 = {
		811905,
		91,
		true
	},
	workbench_tips3 = {
		811996,
		115,
		true
	},
	workbench_tips4 = {
		812111,
		105,
		true
	},
	workbench_tips5 = {
		812216,
		104,
		true
	},
	workbench_tips6 = {
		812320,
		97,
		true
	},
	workbench_tips7 = {
		812417,
		85,
		true
	},
	workbench_tips8 = {
		812502,
		91,
		true
	},
	workbench_tips9 = {
		812593,
		91,
		true
	},
	workbench_tips10 = {
		812684,
		98,
		true
	},
	island_help = {
		812782,
		610,
		true
	},
	islandnode_tips1 = {
		813392,
		92,
		true
	},
	islandnode_tips2 = {
		813484,
		86,
		true
	},
	islandnode_tips3 = {
		813570,
		102,
		true
	},
	islandnode_tips4 = {
		813672,
		107,
		true
	},
	islandnode_tips5 = {
		813779,
		138,
		true
	},
	islandnode_tips6 = {
		813917,
		114,
		true
	},
	islandnode_tips7 = {
		814031,
		137,
		true
	},
	islandnode_tips8 = {
		814168,
		168,
		true
	},
	islandnode_tips9 = {
		814336,
		154,
		true
	},
	islandshop_tips1 = {
		814490,
		98,
		true
	},
	islandshop_tips2 = {
		814588,
		86,
		true
	},
	islandshop_tips3 = {
		814674,
		86,
		true
	},
	islandshop_tips4 = {
		814760,
		88,
		true
	},
	island_shop_limit_error = {
		814848,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		814984,
		167,
		true
	},
	chargetip_monthcard_1 = {
		815151,
		127,
		true
	},
	chargetip_monthcard_2 = {
		815278,
		134,
		true
	},
	chargetip_crusing = {
		815412,
		108,
		true
	},
	chargetip_giftpackage = {
		815520,
		115,
		true
	},
	package_view_1 = {
		815635,
		117,
		true
	},
	package_view_2 = {
		815752,
		133,
		true
	},
	package_view_3 = {
		815885,
		105,
		true
	},
	package_view_4 = {
		815990,
		90,
		true
	},
	probabilityskinshop_tip = {
		816080,
		145,
		true
	},
	skin_gift_desc = {
		816225,
		233,
		true
	},
	springtask_tip = {
		816458,
		311,
		true
	},
	island_build_desc = {
		816769,
		124,
		true
	},
	island_history_desc = {
		816893,
		151,
		true
	},
	island_build_level = {
		817044,
		94,
		true
	},
	island_game_limit_help = {
		817138,
		138,
		true
	},
	island_game_limit_num = {
		817276,
		94,
		true
	},
	ore_minigame_help = {
		817370,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		817955,
		102,
		true
	},
	meta_shop_tip = {
		818057,
		135,
		true
	},
	pt_shop_tran_tip = {
		818192,
		309,
		true
	},
	urdraw_tip = {
		818501,
		138,
		true
	},
	urdraw_complement = {
		818639,
		169,
		true
	},
	meta_class_t_level_1 = {
		818808,
		96,
		true
	},
	meta_class_t_level_2 = {
		818904,
		96,
		true
	},
	meta_class_t_level_3 = {
		819000,
		96,
		true
	},
	meta_class_t_level_4 = {
		819096,
		96,
		true
	},
	meta_class_t_level_5 = {
		819192,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		819288,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		819400,
		149,
		true
	},
	charge_tip_crusing_label = {
		819549,
		100,
		true
	},
	mktea_1 = {
		819649,
		132,
		true
	},
	mktea_2 = {
		819781,
		132,
		true
	},
	mktea_3 = {
		819913,
		132,
		true
	},
	mktea_4 = {
		820045,
		177,
		true
	},
	mktea_5 = {
		820222,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		820408,
		102,
		true
	},
	notice_input_desc = {
		820510,
		104,
		true
	},
	notice_label_send = {
		820614,
		93,
		true
	},
	notice_label_room = {
		820707,
		96,
		true
	},
	notice_label_recv = {
		820803,
		93,
		true
	},
	notice_label_tip = {
		820896,
		130,
		true
	},
	littleTaihou_npc = {
		821026,
		1129,
		true
	},
	disassemble_selected = {
		822155,
		93,
		true
	},
	disassemble_available = {
		822248,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		822342,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		822460,
		122,
		true
	},
	word_status_activity = {
		822582,
		99,
		true
	},
	word_status_challenge = {
		822681,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		822781,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		822949,
		161,
		true
	},
	battle_result_total_time = {
		823110,
		103,
		true
	},
	charge_game_room_coin_tip = {
		823213,
		231,
		true
	},
	game_room_shooting_tip = {
		823444,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		823545,
		154,
		true
	},
	game_ticket_current_month = {
		823699,
		101,
		true
	},
	game_icon_max_full = {
		823800,
		131,
		true
	},
	pre_combat_consume = {
		823931,
		92,
		true
	},
	file_down_msgbox = {
		824023,
		232,
		true
	},
	file_down_mgr_title = {
		824255,
		98,
		true
	},
	file_down_mgr_progress = {
		824353,
		91,
		true
	},
	file_down_mgr_error = {
		824444,
		135,
		true
	},
	last_building_not_shown = {
		824579,
		133,
		true
	},
	setting_group_prefs_tip = {
		824712,
		108,
		true
	},
	group_prefs_switch_tip = {
		824820,
		144,
		true
	},
	main_group_msgbox_content = {
		824964,
		225,
		true
	},
	word_maingroup_checking = {
		825189,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		825285,
		104,
		true
	},
	word_maingroup_checkfailure = {
		825389,
		118,
		true
	},
	word_maingroup_updating = {
		825507,
		99,
		true
	},
	word_maingroup_idle = {
		825606,
		92,
		true
	},
	word_maingroup_latest = {
		825698,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		825795,
		104,
		true
	},
	word_maingroup_updatefailure = {
		825899,
		119,
		true
	},
	group_download_tip = {
		826018,
		136,
		true
	},
	word_manga_checking = {
		826154,
		92,
		true
	},
	word_manga_checktoupdate = {
		826246,
		100,
		true
	},
	word_manga_checkfailure = {
		826346,
		114,
		true
	},
	word_manga_updating = {
		826460,
		107,
		true
	},
	word_manga_updatesuccess = {
		826567,
		100,
		true
	},
	word_manga_updatefailure = {
		826667,
		115,
		true
	},
	cryptolalia_lock_res = {
		826782,
		102,
		true
	},
	cryptolalia_not_download_res = {
		826884,
		113,
		true
	},
	cryptolalia_timelimie = {
		826997,
		91,
		true
	},
	cryptolalia_label_downloading = {
		827088,
		114,
		true
	},
	cryptolalia_delete_res = {
		827202,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		827304,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		827422,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		827526,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		827638,
		115,
		true
	},
	cryptolalia_exchange = {
		827753,
		96,
		true
	},
	cryptolalia_exchange_success = {
		827849,
		104,
		true
	},
	cryptolalia_list_title = {
		827953,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		828051,
		97,
		true
	},
	cryptolalia_download_done = {
		828148,
		101,
		true
	},
	cryptolalia_coming_soom = {
		828249,
		102,
		true
	},
	cryptolalia_unopen = {
		828351,
		94,
		true
	},
	cryptolalia_no_ticket = {
		828445,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		828591,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		828702,
		120,
		true
	},
	activityboss_sp_all_buff = {
		828822,
		100,
		true
	},
	activityboss_sp_best_score = {
		828922,
		102,
		true
	},
	activityboss_sp_display_reward = {
		829024,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		829130,
		103,
		true
	},
	activityboss_sp_active_buff = {
		829233,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		829336,
		115,
		true
	},
	activityboss_sp_score_target = {
		829451,
		107,
		true
	},
	activityboss_sp_score = {
		829558,
		97,
		true
	},
	activityboss_sp_score_update = {
		829655,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		829765,
		111,
		true
	},
	collect_page_got = {
		829876,
		92,
		true
	},
	charge_menu_month_tip = {
		829968,
		136,
		true
	},
	activity_shop_title = {
		830104,
		89,
		true
	},
	street_shop_title = {
		830193,
		87,
		true
	},
	military_shop_title = {
		830280,
		89,
		true
	},
	quota_shop_title1 = {
		830369,
		93,
		true
	},
	sham_shop_title = {
		830462,
		91,
		true
	},
	fragment_shop_title = {
		830553,
		89,
		true
	},
	guild_shop_title = {
		830642,
		86,
		true
	},
	medal_shop_title = {
		830728,
		86,
		true
	},
	meta_shop_title = {
		830814,
		83,
		true
	},
	mini_game_shop_title = {
		830897,
		90,
		true
	},
	metaskill_up = {
		830987,
		196,
		true
	},
	metaskill_overflow_tip = {
		831183,
		157,
		true
	},
	msgbox_repair_cipher = {
		831340,
		96,
		true
	},
	msgbox_repair_title = {
		831436,
		89,
		true
	},
	equip_skin_detail_count = {
		831525,
		94,
		true
	},
	faest_nothing_to_get = {
		831619,
		108,
		true
	},
	feast_click_to_close = {
		831727,
		112,
		true
	},
	feast_invitation_btn_label = {
		831839,
		102,
		true
	},
	feast_task_btn_label = {
		831941,
		96,
		true
	},
	feast_task_pt_label = {
		832037,
		93,
		true
	},
	feast_task_pt_level = {
		832130,
		88,
		true
	},
	feast_task_pt_get = {
		832218,
		90,
		true
	},
	feast_task_pt_got = {
		832308,
		90,
		true
	},
	feast_task_tag_daily = {
		832398,
		97,
		true
	},
	feast_task_tag_activity = {
		832495,
		100,
		true
	},
	feast_label_make_invitation = {
		832595,
		106,
		true
	},
	feast_no_invitation = {
		832701,
		98,
		true
	},
	feast_no_gift = {
		832799,
		98,
		true
	},
	feast_label_give_invitation = {
		832897,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		833003,
		107,
		true
	},
	feast_label_give_gift = {
		833110,
		100,
		true
	},
	feast_label_give_gift_finish = {
		833210,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		833311,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		833451,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		833572,
		139,
		true
	},
	feast_res_window_title = {
		833711,
		92,
		true
	},
	feast_res_window_go_label = {
		833803,
		95,
		true
	},
	feast_tip = {
		833898,
		422,
		true
	},
	feast_invitation_part1 = {
		834320,
		188,
		true
	},
	feast_invitation_part2 = {
		834508,
		241,
		true
	},
	feast_invitation_part3 = {
		834749,
		259,
		true
	},
	feast_invitation_part4 = {
		835008,
		189,
		true
	},
	uscastle2023_help = {
		835197,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		836129,
		134,
		true
	},
	uscastle2023_minigame_help = {
		836263,
		367,
		true
	},
	feast_drag_invitation_tip = {
		836630,
		130,
		true
	},
	feast_drag_gift_tip = {
		836760,
		120,
		true
	},
	shoot_preview = {
		836880,
		89,
		true
	},
	hit_preview = {
		836969,
		87,
		true
	},
	story_label_skip = {
		837056,
		86,
		true
	},
	story_label_auto = {
		837142,
		86,
		true
	},
	launch_ball_skill_desc = {
		837228,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		837326,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		837444,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		837634,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		837766,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		838103,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		838219,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		838394,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		838510,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		838725,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		838838,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		838987,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		839100,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		839288,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		839406,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		839607,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		839725,
		184,
		true
	},
	jp6th_spring_tip1 = {
		839909,
		162,
		true
	},
	jp6th_spring_tip2 = {
		840071,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		840171,
		734,
		true
	},
	jp6th_lihoushan_help = {
		840905,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		842857,
		116,
		true
	},
	jp6th_lihoushan_order = {
		842973,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		843083,
		113,
		true
	},
	launchball_minigame_help = {
		843196,
		357,
		true
	},
	launchball_minigame_select = {
		843553,
		111,
		true
	},
	launchball_minigame_un_select = {
		843664,
		133,
		true
	},
	launchball_minigame_shop = {
		843797,
		107,
		true
	},
	launchball_lock_Shinano = {
		843904,
		165,
		true
	},
	launchball_lock_Yura = {
		844069,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		844231,
		166,
		true
	},
	launchball_spilt_series = {
		844397,
		151,
		true
	},
	launchball_spilt_mix = {
		844548,
		233,
		true
	},
	launchball_spilt_over = {
		844781,
		191,
		true
	},
	launchball_spilt_many = {
		844972,
		168,
		true
	},
	luckybag_skin_isani = {
		845140,
		95,
		true
	},
	luckybag_skin_islive2d = {
		845235,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		845328,
		97,
		true
	},
	racing_cost = {
		845425,
		88,
		true
	},
	racing_rank_top_text = {
		845513,
		96,
		true
	},
	racing_rank_half_h = {
		845609,
		101,
		true
	},
	racing_rank_no_data = {
		845710,
		101,
		true
	},
	racing_minigame_help = {
		845811,
		357,
		true
	},
	child_msg_title_detail = {
		846168,
		92,
		true
	},
	child_msg_title_tip = {
		846260,
		89,
		true
	},
	child_msg_owned = {
		846349,
		93,
		true
	},
	child_polaroid_get_tip = {
		846442,
		122,
		true
	},
	child_close_tip = {
		846564,
		100,
		true
	},
	word_month = {
		846664,
		77,
		true
	},
	word_which_month = {
		846741,
		88,
		true
	},
	word_which_week = {
		846829,
		87,
		true
	},
	word_in_one_week = {
		846916,
		89,
		true
	},
	word_week_title = {
		847005,
		85,
		true
	},
	word_harbour = {
		847090,
		82,
		true
	},
	child_btn_target = {
		847172,
		86,
		true
	},
	child_btn_collect = {
		847258,
		87,
		true
	},
	child_btn_mind = {
		847345,
		84,
		true
	},
	child_btn_bag = {
		847429,
		83,
		true
	},
	child_btn_news = {
		847512,
		96,
		true
	},
	child_main_help = {
		847608,
		526,
		true
	},
	child_archive_name = {
		848134,
		88,
		true
	},
	child_news_import_title = {
		848222,
		99,
		true
	},
	child_news_other_title = {
		848321,
		98,
		true
	},
	child_favor_progress = {
		848419,
		98,
		true
	},
	child_favor_lock1 = {
		848517,
		98,
		true
	},
	child_favor_lock2 = {
		848615,
		92,
		true
	},
	child_target_lock_tip = {
		848707,
		127,
		true
	},
	child_target_progress = {
		848834,
		97,
		true
	},
	child_target_finish_tip = {
		848931,
		112,
		true
	},
	child_target_time_title = {
		849043,
		108,
		true
	},
	child_target_title1 = {
		849151,
		95,
		true
	},
	child_target_title2 = {
		849246,
		95,
		true
	},
	child_item_type0 = {
		849341,
		86,
		true
	},
	child_item_type1 = {
		849427,
		86,
		true
	},
	child_item_type2 = {
		849513,
		86,
		true
	},
	child_item_type3 = {
		849599,
		86,
		true
	},
	child_item_type4 = {
		849685,
		86,
		true
	},
	child_mind_empty_tip = {
		849771,
		110,
		true
	},
	child_mind_finish_title = {
		849881,
		96,
		true
	},
	child_mind_processing_title = {
		849977,
		100,
		true
	},
	child_mind_time_title = {
		850077,
		100,
		true
	},
	child_collect_lock = {
		850177,
		93,
		true
	},
	child_nature_title = {
		850270,
		91,
		true
	},
	child_btn_review = {
		850361,
		92,
		true
	},
	child_schedule_empty_tip = {
		850453,
		121,
		true
	},
	child_schedule_event_tip = {
		850574,
		128,
		true
	},
	child_schedule_sure_tip = {
		850702,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		850871,
		152,
		true
	},
	child_plan_check_tip1 = {
		851023,
		137,
		true
	},
	child_plan_check_tip2 = {
		851160,
		112,
		true
	},
	child_plan_check_tip3 = {
		851272,
		118,
		true
	},
	child_plan_check_tip4 = {
		851390,
		109,
		true
	},
	child_plan_check_tip5 = {
		851499,
		109,
		true
	},
	child_plan_event = {
		851608,
		92,
		true
	},
	child_btn_home = {
		851700,
		84,
		true
	},
	child_option_limit = {
		851784,
		88,
		true
	},
	child_shop_tip1 = {
		851872,
		111,
		true
	},
	child_shop_tip2 = {
		851983,
		115,
		true
	},
	child_filter_title = {
		852098,
		88,
		true
	},
	child_filter_type1 = {
		852186,
		94,
		true
	},
	child_filter_type2 = {
		852280,
		94,
		true
	},
	child_filter_type3 = {
		852374,
		94,
		true
	},
	child_plan_type1 = {
		852468,
		92,
		true
	},
	child_plan_type2 = {
		852560,
		92,
		true
	},
	child_plan_type3 = {
		852652,
		92,
		true
	},
	child_plan_type4 = {
		852744,
		92,
		true
	},
	child_filter_award_res = {
		852836,
		92,
		true
	},
	child_filter_award_nature = {
		852928,
		95,
		true
	},
	child_filter_award_attr1 = {
		853023,
		94,
		true
	},
	child_filter_award_attr2 = {
		853117,
		94,
		true
	},
	child_mood_desc1 = {
		853211,
		153,
		true
	},
	child_mood_desc2 = {
		853364,
		153,
		true
	},
	child_mood_desc3 = {
		853517,
		155,
		true
	},
	child_mood_desc4 = {
		853672,
		153,
		true
	},
	child_mood_desc5 = {
		853825,
		153,
		true
	},
	child_stage_desc1 = {
		853978,
		93,
		true
	},
	child_stage_desc2 = {
		854071,
		93,
		true
	},
	child_stage_desc3 = {
		854164,
		93,
		true
	},
	child_default_callname = {
		854257,
		95,
		true
	},
	flagship_display_mode_1 = {
		854352,
		111,
		true
	},
	flagship_display_mode_2 = {
		854463,
		111,
		true
	},
	flagship_display_mode_3 = {
		854574,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		854670,
		199,
		true
	},
	child_story_name = {
		854869,
		89,
		true
	},
	secretary_special_name = {
		854958,
		98,
		true
	},
	secretary_special_lock_tip = {
		855056,
		130,
		true
	},
	secretary_special_title_age = {
		855186,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		855295,
		117,
		true
	},
	child_plan_skip = {
		855412,
		97,
		true
	},
	child_attr_name1 = {
		855509,
		86,
		true
	},
	child_attr_name2 = {
		855595,
		86,
		true
	},
	child_task_system_type2 = {
		855681,
		93,
		true
	},
	child_task_system_type3 = {
		855774,
		93,
		true
	},
	child_plan_perform_title = {
		855867,
		100,
		true
	},
	child_date_text1 = {
		855967,
		92,
		true
	},
	child_date_text2 = {
		856059,
		92,
		true
	},
	child_date_text3 = {
		856151,
		92,
		true
	},
	child_date_text4 = {
		856243,
		92,
		true
	},
	child_upgrade_sure_tip = {
		856335,
		214,
		true
	},
	child_school_sure_tip = {
		856549,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		856743,
		140,
		true
	},
	child_reset_sure_tip = {
		856883,
		187,
		true
	},
	child_end_sure_tip = {
		857070,
		106,
		true
	},
	child_buff_name = {
		857176,
		85,
		true
	},
	child_unlock_tip = {
		857261,
		86,
		true
	},
	child_unlock_out = {
		857347,
		86,
		true
	},
	child_unlock_memory = {
		857433,
		89,
		true
	},
	child_unlock_polaroid = {
		857522,
		91,
		true
	},
	child_unlock_ending = {
		857613,
		89,
		true
	},
	child_unlock_intimacy = {
		857702,
		94,
		true
	},
	child_unlock_buff = {
		857796,
		87,
		true
	},
	child_unlock_attr2 = {
		857883,
		88,
		true
	},
	child_unlock_attr3 = {
		857971,
		88,
		true
	},
	child_unlock_bag = {
		858059,
		86,
		true
	},
	child_shop_empty_tip = {
		858145,
		119,
		true
	},
	child_bag_empty_tip = {
		858264,
		109,
		true
	},
	levelscene_deploy_submarine = {
		858373,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		858476,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		858586,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		858688,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		858821,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		858943,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		859075,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		859230,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		859433,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		859637,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		859838,
		203,
		true
	},
	shipyard_phase_1 = {
		860041,
		706,
		true
	},
	shipyard_phase_2 = {
		860747,
		86,
		true
	},
	shipyard_button_1 = {
		860833,
		93,
		true
	},
	shipyard_button_2 = {
		860926,
		136,
		true
	},
	shipyard_introduce = {
		861062,
		218,
		true
	},
	help_supportfleet = {
		861280,
		358,
		true
	},
	word_status_inSupportFleet = {
		861638,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		861743,
		205,
		true
	},
	courtyard_label_train = {
		861948,
		91,
		true
	},
	courtyard_label_rest = {
		862039,
		90,
		true
	},
	courtyard_label_capacity = {
		862129,
		94,
		true
	},
	courtyard_label_share = {
		862223,
		91,
		true
	},
	courtyard_label_shop = {
		862314,
		90,
		true
	},
	courtyard_label_decoration = {
		862404,
		96,
		true
	},
	courtyard_label_template = {
		862500,
		94,
		true
	},
	courtyard_label_floor = {
		862594,
		97,
		true
	},
	courtyard_label_exp_addition = {
		862691,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		862795,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		862912,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		863037,
		111,
		true
	},
	courtyard_label_shop_1 = {
		863148,
		98,
		true
	},
	courtyard_label_clear = {
		863246,
		91,
		true
	},
	courtyard_label_save = {
		863337,
		90,
		true
	},
	courtyard_label_save_theme = {
		863427,
		102,
		true
	},
	courtyard_label_using = {
		863529,
		97,
		true
	},
	courtyard_label_search_holder = {
		863626,
		105,
		true
	},
	courtyard_label_filter = {
		863731,
		92,
		true
	},
	courtyard_label_time = {
		863823,
		90,
		true
	},
	courtyard_label_week = {
		863913,
		93,
		true
	},
	courtyard_label_month = {
		864006,
		94,
		true
	},
	courtyard_label_year = {
		864100,
		93,
		true
	},
	courtyard_label_putlist_title = {
		864193,
		114,
		true
	},
	courtyard_label_custom_theme = {
		864307,
		104,
		true
	},
	courtyard_label_system_theme = {
		864411,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		864515,
		124,
		true
	},
	courtyard_label_detail = {
		864639,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		864731,
		104,
		true
	},
	courtyard_label_delete = {
		864835,
		92,
		true
	},
	courtyard_label_cancel_share = {
		864927,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		865031,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		865170,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		865362,
		135,
		true
	},
	courtyard_label_go = {
		865497,
		88,
		true
	},
	mot_class_t_level_1 = {
		865585,
		92,
		true
	},
	mot_class_t_level_2 = {
		865677,
		95,
		true
	},
	equip_share_label_1 = {
		865772,
		95,
		true
	},
	equip_share_label_2 = {
		865867,
		95,
		true
	},
	equip_share_label_3 = {
		865962,
		95,
		true
	},
	equip_share_label_4 = {
		866057,
		95,
		true
	},
	equip_share_label_5 = {
		866152,
		95,
		true
	},
	equip_share_label_6 = {
		866247,
		95,
		true
	},
	equip_share_label_7 = {
		866342,
		95,
		true
	},
	equip_share_label_8 = {
		866437,
		95,
		true
	},
	equip_share_label_9 = {
		866532,
		95,
		true
	},
	equipcode_input = {
		866627,
		97,
		true
	},
	equipcode_slot_unmatch = {
		866724,
		138,
		true
	},
	equipcode_share_nolabel = {
		866862,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		866995,
		127,
		true
	},
	equipcode_illegal = {
		867122,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		867224,
		133,
		true
	},
	equipcode_import_success = {
		867357,
		106,
		true
	},
	equipcode_share_success = {
		867463,
		111,
		true
	},
	equipcode_like_limited = {
		867574,
		125,
		true
	},
	equipcode_like_success = {
		867699,
		98,
		true
	},
	equipcode_dislike_success = {
		867797,
		101,
		true
	},
	equipcode_report_type_1 = {
		867898,
		105,
		true
	},
	equipcode_report_type_2 = {
		868003,
		105,
		true
	},
	equipcode_report_warning = {
		868108,
		146,
		true
	},
	equipcode_level_unmatched = {
		868254,
		101,
		true
	},
	equipcode_equipment_unowned = {
		868355,
		100,
		true
	},
	equipcode_diff_selected = {
		868455,
		99,
		true
	},
	equipcode_export_success = {
		868554,
		109,
		true
	},
	equipcode_unsaved_tips = {
		868663,
		135,
		true
	},
	equipcode_share_ruletips = {
		868798,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		868953,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		869089,
		137,
		true
	},
	equipcode_share_title = {
		869226,
		97,
		true
	},
	equipcode_share_titleeng = {
		869323,
		98,
		true
	},
	equipcode_share_listempty = {
		869421,
		107,
		true
	},
	equipcode_equip_occupied = {
		869528,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		869625,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		869824,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		870023,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		870222,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		870406,
		169,
		true
	},
	sail_boat_minigame_help = {
		870575,
		356,
		true
	},
	pirate_wanted_help = {
		870931,
		374,
		true
	},
	harbor_backhill_help = {
		871305,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		872243,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		872370,
		172,
		true
	},
	roll_room1 = {
		872542,
		89,
		true
	},
	roll_room2 = {
		872631,
		80,
		true
	},
	roll_room3 = {
		872711,
		83,
		true
	},
	roll_room4 = {
		872794,
		80,
		true
	},
	roll_room5 = {
		872874,
		83,
		true
	},
	roll_room6 = {
		872957,
		83,
		true
	},
	roll_room7 = {
		873040,
		80,
		true
	},
	roll_room8 = {
		873120,
		80,
		true
	},
	roll_room9 = {
		873200,
		83,
		true
	},
	roll_room10 = {
		873283,
		84,
		true
	},
	roll_room11 = {
		873367,
		81,
		true
	},
	roll_room12 = {
		873448,
		84,
		true
	},
	roll_room13 = {
		873532,
		81,
		true
	},
	roll_room14 = {
		873613,
		81,
		true
	},
	roll_room15 = {
		873694,
		81,
		true
	},
	roll_room16 = {
		873775,
		81,
		true
	},
	roll_room17 = {
		873856,
		84,
		true
	},
	roll_attr_list = {
		873940,
		631,
		true
	},
	roll_notimes = {
		874571,
		115,
		true
	},
	roll_tip2 = {
		874686,
		124,
		true
	},
	roll_reward_word1 = {
		874810,
		87,
		true
	},
	roll_reward_word2 = {
		874897,
		90,
		true
	},
	roll_reward_word3 = {
		874987,
		90,
		true
	},
	roll_reward_word4 = {
		875077,
		90,
		true
	},
	roll_reward_word5 = {
		875167,
		90,
		true
	},
	roll_reward_word6 = {
		875257,
		90,
		true
	},
	roll_reward_word7 = {
		875347,
		90,
		true
	},
	roll_reward_word8 = {
		875437,
		87,
		true
	},
	roll_reward_tip = {
		875524,
		93,
		true
	},
	roll_unlock = {
		875617,
		156,
		true
	},
	roll_noname = {
		875773,
		93,
		true
	},
	roll_card_info = {
		875866,
		90,
		true
	},
	roll_card_attr = {
		875956,
		84,
		true
	},
	roll_card_skill = {
		876040,
		85,
		true
	},
	roll_times_left = {
		876125,
		94,
		true
	},
	roll_room_unexplored = {
		876219,
		87,
		true
	},
	roll_reward_got = {
		876306,
		88,
		true
	},
	roll_gametip = {
		876394,
		1176,
		true
	},
	roll_ending_tip1 = {
		877570,
		139,
		true
	},
	roll_ending_tip2 = {
		877709,
		142,
		true
	},
	commandercat_label_raw_name = {
		877851,
		103,
		true
	},
	commandercat_label_custom_name = {
		877954,
		106,
		true
	},
	commandercat_label_display_name = {
		878060,
		107,
		true
	},
	commander_selected_max = {
		878167,
		112,
		true
	},
	word_talent = {
		878279,
		81,
		true
	},
	word_click_to_close = {
		878360,
		101,
		true
	},
	commander_subtile_ablity = {
		878461,
		100,
		true
	},
	commander_subtile_talent = {
		878561,
		100,
		true
	},
	commander_confirm_tip = {
		878661,
		128,
		true
	},
	commander_level_up_tip = {
		878789,
		128,
		true
	},
	commander_skill_effect = {
		878917,
		98,
		true
	},
	commander_choice_talent_1 = {
		879015,
		125,
		true
	},
	commander_choice_talent_2 = {
		879140,
		104,
		true
	},
	commander_choice_talent_3 = {
		879244,
		132,
		true
	},
	commander_get_box_tip_1 = {
		879376,
		98,
		true
	},
	commander_get_box_tip = {
		879474,
		139,
		true
	},
	commander_total_gold = {
		879613,
		99,
		true
	},
	commander_use_box_tip = {
		879712,
		97,
		true
	},
	commander_use_box_queue = {
		879809,
		99,
		true
	},
	commander_command_ability = {
		879908,
		101,
		true
	},
	commander_logistics_ability = {
		880009,
		103,
		true
	},
	commander_tactical_ability = {
		880112,
		102,
		true
	},
	commander_choice_talent_4 = {
		880214,
		133,
		true
	},
	commander_rename_tip = {
		880347,
		138,
		true
	},
	commander_home_level_label = {
		880485,
		102,
		true
	},
	commander_get_commander_coptyright = {
		880587,
		125,
		true
	},
	commander_choice_talent_reset = {
		880712,
		198,
		true
	},
	commander_lock_setting_title = {
		880910,
		159,
		true
	},
	skin_exchange_confirm = {
		881069,
		160,
		true
	},
	skin_purchase_confirm = {
		881229,
		232,
		true
	},
	blackfriday_pack_lock = {
		881461,
		111,
		true
	},
	skin_exchange_title = {
		881572,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		881670,
		214,
		true
	},
	skin_discount_desc = {
		881884,
		124,
		true
	},
	skin_exchange_timelimit = {
		882008,
		171,
		true
	},
	blackfriday_pack_purchased = {
		882179,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		882278,
		190,
		true
	},
	skin_discount_timelimit = {
		882468,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		882623,
		104,
		true
	},
	shan_luan_task_level_tip = {
		882727,
		104,
		true
	},
	shan_luan_task_help = {
		882831,
		551,
		true
	},
	shan_luan_task_buff_default = {
		883382,
		100,
		true
	},
	senran_pt_consume_tip = {
		883482,
		204,
		true
	},
	senran_pt_not_enough = {
		883686,
		122,
		true
	},
	senran_pt_help = {
		883808,
		472,
		true
	},
	senran_pt_rank = {
		884280,
		95,
		true
	},
	senran_pt_words_feiniao = {
		884375,
		365,
		true
	},
	senran_pt_words_banjiu = {
		884740,
		429,
		true
	},
	senran_pt_words_yan = {
		885169,
		439,
		true
	},
	senran_pt_words_xuequan = {
		885608,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		886026,
		425,
		true
	},
	senran_pt_words_zi = {
		886451,
		389,
		true
	},
	senran_pt_words_xishao = {
		886840,
		385,
		true
	},
	senrankagura_backhill_help = {
		887225,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		888232,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		888333,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		888430,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		888532,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		888624,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		888721,
		97,
		true
	},
	vote_lable_not_start = {
		888818,
		93,
		true
	},
	vote_lable_voting = {
		888911,
		90,
		true
	},
	vote_lable_title = {
		889001,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		889160,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		889258,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		889363,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		889462,
		106,
		true
	},
	vote_lable_window_title = {
		889568,
		99,
		true
	},
	vote_lable_rearch = {
		889667,
		90,
		true
	},
	vote_lable_daily_task_title = {
		889757,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		889860,
		124,
		true
	},
	vote_lable_task_title = {
		889984,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		890081,
		123,
		true
	},
	vote_lable_ship_votes = {
		890204,
		90,
		true
	},
	vote_help_2023 = {
		890294,
		4701,
		true
	},
	vote_tip_level_limit = {
		894995,
		160,
		true
	},
	vote_label_rank = {
		895155,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		895240,
		127,
		true
	},
	vote_tip_area_closed = {
		895367,
		117,
		true
	},
	commander_skill_ui_info = {
		895484,
		93,
		true
	},
	commander_skill_ui_confirm = {
		895577,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		895673,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		895784,
		98,
		true
	},
	newyear2024_backhill_help = {
		895882,
		455,
		true
	},
	last_times_sign = {
		896337,
		102,
		true
	},
	skin_page_sign = {
		896439,
		90,
		true
	},
	skin_page_desc = {
		896529,
		181,
		true
	},
	live2d_reset_desc = {
		896710,
		102,
		true
	},
	skin_exchange_usetip = {
		896812,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		896956,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		897186,
		114,
		true
	},
	skin_purchase_over_price = {
		897300,
		277,
		true
	},
	help_chunjie2024 = {
		897577,
		1178,
		true
	},
	child_random_polaroid_drop = {
		898755,
		96,
		true
	},
	child_random_ops_drop = {
		898851,
		97,
		true
	},
	child_refresh_sure_tip = {
		898948,
		119,
		true
	},
	child_target_set_sure_tip = {
		899067,
		231,
		true
	},
	child_polaroid_lock_tip = {
		899298,
		117,
		true
	},
	child_task_finish_all = {
		899415,
		118,
		true
	},
	child_unlock_new_secretary = {
		899533,
		172,
		true
	},
	child_no_resource = {
		899705,
		96,
		true
	},
	child_target_set_empty = {
		899801,
		104,
		true
	},
	child_target_set_skip = {
		899905,
		136,
		true
	},
	child_news_import_empty = {
		900041,
		111,
		true
	},
	child_news_other_empty = {
		900152,
		110,
		true
	},
	word_week_day1 = {
		900262,
		87,
		true
	},
	word_week_day2 = {
		900349,
		87,
		true
	},
	word_week_day3 = {
		900436,
		87,
		true
	},
	word_week_day4 = {
		900523,
		87,
		true
	},
	word_week_day5 = {
		900610,
		87,
		true
	},
	word_week_day6 = {
		900697,
		87,
		true
	},
	word_week_day7 = {
		900784,
		87,
		true
	},
	child_shop_price_title = {
		900871,
		95,
		true
	},
	child_callname_tip = {
		900966,
		94,
		true
	},
	child_plan_no_cost = {
		901060,
		95,
		true
	},
	word_emoji_unlock = {
		901155,
		96,
		true
	},
	word_get_emoji = {
		901251,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		901337,
		141,
		true
	},
	skin_shop_buy_confirm = {
		901478,
		157,
		true
	},
	activity_victory = {
		901635,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		901748,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		901851,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		901954,
		103,
		true
	},
	other_world_temple_char = {
		902057,
		102,
		true
	},
	other_world_temple_award = {
		902159,
		100,
		true
	},
	other_world_temple_got = {
		902259,
		95,
		true
	},
	other_world_temple_progress = {
		902354,
		119,
		true
	},
	other_world_temple_char_title = {
		902473,
		108,
		true
	},
	other_world_temple_award_last = {
		902581,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		902685,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		902802,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		902919,
		117,
		true
	},
	other_world_temple_lottery_all = {
		903036,
		115,
		true
	},
	other_world_temple_award_desc = {
		903151,
		190,
		true
	},
	temple_consume_not_enough = {
		903341,
		101,
		true
	},
	other_world_temple_pay = {
		903442,
		97,
		true
	},
	other_world_task_type_daily = {
		903539,
		103,
		true
	},
	other_world_task_type_main = {
		903642,
		102,
		true
	},
	other_world_task_type_repeat = {
		903744,
		104,
		true
	},
	other_world_task_title = {
		903848,
		101,
		true
	},
	other_world_task_get_all = {
		903949,
		100,
		true
	},
	other_world_task_go = {
		904049,
		89,
		true
	},
	other_world_task_got = {
		904138,
		93,
		true
	},
	other_world_task_get = {
		904231,
		90,
		true
	},
	other_world_task_tag_main = {
		904321,
		95,
		true
	},
	other_world_task_tag_daily = {
		904416,
		96,
		true
	},
	other_world_task_tag_all = {
		904512,
		94,
		true
	},
	terminal_personal_title = {
		904606,
		99,
		true
	},
	terminal_adventure_title = {
		904705,
		100,
		true
	},
	terminal_guardian_title = {
		904805,
		96,
		true
	},
	personal_info_title = {
		904901,
		95,
		true
	},
	personal_property_title = {
		904996,
		93,
		true
	},
	personal_ability_title = {
		905089,
		92,
		true
	},
	adventure_award_title = {
		905181,
		103,
		true
	},
	adventure_progress_title = {
		905284,
		109,
		true
	},
	adventure_lv_title = {
		905393,
		97,
		true
	},
	adventure_record_title = {
		905490,
		98,
		true
	},
	adventure_record_grade_title = {
		905588,
		110,
		true
	},
	adventure_award_end_tip = {
		905698,
		121,
		true
	},
	guardian_select_title = {
		905819,
		100,
		true
	},
	guardian_sure_btn = {
		905919,
		87,
		true
	},
	guardian_cancel_btn = {
		906006,
		89,
		true
	},
	guardian_active_tip = {
		906095,
		92,
		true
	},
	personal_random = {
		906187,
		91,
		true
	},
	adventure_get_all = {
		906278,
		93,
		true
	},
	Announcements_Event_Notice = {
		906371,
		102,
		true
	},
	Announcements_System_Notice = {
		906473,
		103,
		true
	},
	Announcements_News = {
		906576,
		94,
		true
	},
	Announcements_Donotshow = {
		906670,
		105,
		true
	},
	adventure_unlock_tip = {
		906775,
		156,
		true
	},
	personal_random_tip = {
		906931,
		134,
		true
	},
	guardian_sure_limit_tip = {
		907065,
		120,
		true
	},
	other_world_temple_tip = {
		907185,
		533,
		true
	},
	otherworld_map_help = {
		907718,
		530,
		true
	},
	otherworld_backhill_help = {
		908248,
		535,
		true
	},
	otherworld_terminal_help = {
		908783,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		909318,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		909628,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		909966,
		344,
		true
	},
	voting_page_reward = {
		910310,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		910398,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		910567,
		188,
		true
	},
	idol3rd_houshan = {
		910755,
		1027,
		true
	},
	idol3rd_collection = {
		911782,
		673,
		true
	},
	idol3rd_practice = {
		912455,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		913382,
		107,
		true
	},
	dorm3d_furniture_count = {
		913489,
		97,
		true
	},
	dorm3d_furniture_used = {
		913586,
		119,
		true
	},
	dorm3d_furniture_lack = {
		913705,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		913801,
		98,
		true
	},
	dorm3d_waiting = {
		913899,
		90,
		true
	},
	dorm3d_daily_favor = {
		913989,
		103,
		true
	},
	dorm3d_favor_level = {
		914092,
		106,
		true
	},
	dorm3d_time_choose = {
		914198,
		94,
		true
	},
	dorm3d_now_time = {
		914292,
		91,
		true
	},
	dorm3d_is_auto_time = {
		914383,
		116,
		true
	},
	dorm3d_clothing_choose = {
		914499,
		98,
		true
	},
	dorm3d_now_clothing = {
		914597,
		89,
		true
	},
	dorm3d_talk = {
		914686,
		81,
		true
	},
	dorm3d_touch = {
		914767,
		82,
		true
	},
	dorm3d_gift = {
		914849,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		914930,
		94,
		true
	},
	dorm3d_unlock_tips = {
		915024,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		915129,
		109,
		true
	},
	main_silent_tip_1 = {
		915238,
		99,
		true
	},
	main_silent_tip_2 = {
		915337,
		99,
		true
	},
	main_silent_tip_3 = {
		915436,
		102,
		true
	},
	main_silent_tip_4 = {
		915538,
		102,
		true
	},
	commission_label_go = {
		915640,
		90,
		true
	},
	commission_label_finish = {
		915730,
		94,
		true
	},
	commission_label_go_mellow = {
		915824,
		96,
		true
	},
	commission_label_finish_mellow = {
		915920,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		916020,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		916153,
		132,
		true
	},
	specialshipyard_tip = {
		916285,
		143,
		true
	},
	specialshipyard_name = {
		916428,
		99,
		true
	},
	liner_sign_cnt_tip = {
		916527,
		103,
		true
	},
	liner_sign_unlock_tip = {
		916630,
		104,
		true
	},
	liner_target_type1 = {
		916734,
		94,
		true
	},
	liner_target_type2 = {
		916828,
		94,
		true
	},
	liner_target_type3 = {
		916922,
		100,
		true
	},
	liner_target_type4 = {
		917022,
		109,
		true
	},
	liner_target_type5 = {
		917131,
		103,
		true
	},
	liner_log_schedule_title = {
		917234,
		103,
		true
	},
	liner_log_room_title = {
		917337,
		102,
		true
	},
	liner_log_event_title = {
		917439,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		917542,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		917655,
		113,
		true
	},
	liner_room_award_tip = {
		917768,
		108,
		true
	},
	liner_event_award_tip1 = {
		917876,
		142,
		true
	},
	liner_log_event_group_title1 = {
		918018,
		103,
		true
	},
	liner_log_event_group_title2 = {
		918121,
		103,
		true
	},
	liner_log_event_group_title3 = {
		918224,
		103,
		true
	},
	liner_log_event_group_title4 = {
		918327,
		103,
		true
	},
	liner_event_award_tip2 = {
		918430,
		107,
		true
	},
	liner_event_reasoning_title = {
		918537,
		109,
		true
	},
	["7th_main_tip"] = {
		918646,
		669,
		true
	},
	pipe_minigame_help = {
		919315,
		294,
		true
	},
	pipe_minigame_rank = {
		919609,
		115,
		true
	},
	liner_event_award_tip3 = {
		919724,
		141,
		true
	},
	liner_room_get_tip = {
		919865,
		102,
		true
	},
	liner_event_get_tip = {
		919967,
		97,
		true
	},
	liner_event_lock = {
		920064,
		132,
		true
	},
	liner_event_title1 = {
		920196,
		91,
		true
	},
	liner_event_title2 = {
		920287,
		91,
		true
	},
	liner_event_title3 = {
		920378,
		91,
		true
	},
	liner_help = {
		920469,
		282,
		true
	},
	liner_activity_lock = {
		920751,
		141,
		true
	},
	liner_name_modify = {
		920892,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		920997,
		116,
		true
	},
	UrExchange_Pt_charges = {
		921113,
		102,
		true
	},
	UrExchange_Pt_help = {
		921215,
		328,
		true
	},
	xiaodadi_npc = {
		921543,
		986,
		true
	},
	words_lock_ship_label = {
		922529,
		112,
		true
	},
	one_click_retire_subtitle = {
		922641,
		107,
		true
	},
	unique_ship_retire_protect = {
		922748,
		114,
		true
	},
	unique_ship_tip1 = {
		922862,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		922999,
		105,
		true
	},
	unique_ship_tip2 = {
		923104,
		165,
		true
	},
	lock_new_ship = {
		923269,
		104,
		true
	},
	main_scene_settings = {
		923373,
		101,
		true
	},
	settings_enable_standby_mode = {
		923474,
		110,
		true
	},
	settings_time_system = {
		923584,
		105,
		true
	},
	settings_flagship_interaction = {
		923689,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		923803,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		923929,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		924095,
		118,
		true
	},
	["202406_main_help"] = {
		924213,
		600,
		true
	},
	MonopolyCar2024Game_title1 = {
		924813,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		924915,
		105,
		true
	},
	help_monopoly_car2024 = {
		925020,
		1311,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		926331,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		926514,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		926613,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		926732,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		926897,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		927070,
		124,
		true
	},
	sitelasibao_expup_name = {
		927194,
		98,
		true
	},
	sitelasibao_expup_desc = {
		927292,
		262,
		true
	},
	levelScene_tracking_error_pre_2 = {
		927554,
		117,
		true
	},
	town_lock_level = {
		927671,
		96,
		true
	},
	town_place_next_title = {
		927767,
		103,
		true
	},
	town_unlcok_new = {
		927870,
		97,
		true
	},
	town_unlcok_level = {
		927967,
		99,
		true
	},
	["0815_main_help"] = {
		928066,
		747,
		true
	},
	town_help = {
		928813,
		559,
		true
	},
	activity_0815_town_memory = {
		929372,
		159,
		true
	},
	town_gold_tip = {
		929531,
		192,
		true
	},
	award_max_warning_minigame = {
		929723,
		186,
		true
	},
	dorm3d_photo_len = {
		929909,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		929995,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		930096,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		930198,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		930300,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		930393,
		98,
		true
	},
	dorm3d_photo_saturation = {
		930491,
		96,
		true
	},
	dorm3d_photo_contrast = {
		930587,
		91,
		true
	},
	dorm3d_photo_Others = {
		930678,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		930767,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		930869,
		99,
		true
	},
	dorm3d_photo_lighting = {
		930968,
		91,
		true
	},
	dorm3d_photo_filter = {
		931059,
		89,
		true
	},
	dorm3d_photo_alpha = {
		931148,
		91,
		true
	},
	dorm3d_photo_strength = {
		931239,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		931330,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		931425,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		931520,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		931615,
		118,
		true
	},
	dorm3d_shop_gift = {
		931733,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		931886,
		167,
		true
	},
	word_unlock = {
		932053,
		84,
		true
	},
	word_lock = {
		932137,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		932219,
		108,
		true
	},
	dorm3d_collect_nothing = {
		932327,
		111,
		true
	},
	dorm3d_collect_locked = {
		932438,
		105,
		true
	},
	dorm3d_collect_not_found = {
		932543,
		102,
		true
	},
	dorm3d_sirius_table = {
		932645,
		89,
		true
	},
	dorm3d_sirius_chair = {
		932734,
		89,
		true
	},
	dorm3d_sirius_bed = {
		932823,
		87,
		true
	},
	dorm3d_sirius_bath = {
		932910,
		91,
		true
	},
	dorm3d_collection_beach = {
		933001,
		93,
		true
	},
	dorm3d_reload_unlock = {
		933094,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		933191,
		94,
		true
	},
	dorm3d_reload_favor = {
		933285,
		98,
		true
	},
	dorm3d_reload_gift = {
		933383,
		100,
		true
	},
	dorm3d_collect_unlock = {
		933483,
		98,
		true
	},
	dorm3d_pledge_favor = {
		933581,
		128,
		true
	},
	dorm3d_own_favor = {
		933709,
		119,
		true
	},
	dorm3d_role_choose = {
		933828,
		94,
		true
	},
	dorm3d_beach_buy = {
		933922,
		155,
		true
	},
	dorm3d_beach_role = {
		934077,
		137,
		true
	},
	dorm3d_beach_download = {
		934214,
		108,
		true
	},
	dorm3d_role_check_in = {
		934322,
		134,
		true
	},
	dorm3d_data_choose = {
		934456,
		94,
		true
	},
	dorm3d_role_manage = {
		934550,
		94,
		true
	},
	dorm3d_role_manage_role = {
		934644,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		934737,
		106,
		true
	},
	dorm3d_data_go = {
		934843,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		934977,
		148,
		true
	},
	dorm3d_role_assets_download = {
		935125,
		188,
		true
	},
	volleyball_end_tip = {
		935313,
		111,
		true
	},
	volleyball_end_award = {
		935424,
		109,
		true
	},
	sure_exit_volleyball = {
		935533,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		935647,
		102,
		true
	},
	apartment_level_unenough = {
		935749,
		102,
		true
	},
	help_dorm3d_info = {
		935851,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		936388,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		936500,
		114,
		true
	},
	dorm3d_select_tip = {
		936614,
		99,
		true
	},
	dorm3d_volleyball_title = {
		936713,
		93,
		true
	},
	dorm3d_minigame_again = {
		936806,
		97,
		true
	},
	dorm3d_minigame_close = {
		936903,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		936994,
		111,
		true
	},
	dorm3d_item_num = {
		937105,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		937196,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		937308,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		937422,
		111,
		true
	},
	dorm3d_removable = {
		937533,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		937659,
		153,
		true
	},
	report_cannot_comment_level_2 = {
		937812,
		148,
		true
	},
	commander_exp_limit = {
		937960,
		138,
		true
	},
	dreamland_label_day = {
		938098,
		89,
		true
	},
	dreamland_label_dusk = {
		938187,
		90,
		true
	},
	dreamland_label_night = {
		938277,
		91,
		true
	},
	dreamland_label_area = {
		938368,
		90,
		true
	},
	dreamland_label_explore = {
		938458,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		938551,
		124,
		true
	},
	dreamland_area_lock_tip = {
		938675,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		938810,
		113,
		true
	},
	dreamland_spring_tip = {
		938923,
		119,
		true
	},
	dream_land_tip = {
		939042,
		978,
		true
	},
	touch_cake_minigame_help = {
		940020,
		359,
		true
	},
	dreamland_main_desc = {
		940379,
		215,
		true
	},
	dreamland_main_tip = {
		940594,
		1196,
		true
	},
	no_share_skin_gametip = {
		941790,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		941923,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		942038,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		942154,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		942265,
		110,
		true
	},
	ui_pack_tip1 = {
		942375,
		140,
		true
	},
	ui_pack_tip2 = {
		942515,
		85,
		true
	},
	ui_pack_tip3 = {
		942600,
		85,
		true
	},
	battle_ui_unlock = {
		942685,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		942777,
		107,
		true
	},
	compensate_ui_expiration_day = {
		942884,
		106,
		true
	},
	compensate_ui_title1 = {
		942990,
		90,
		true
	},
	compensate_ui_title2 = {
		943080,
		94,
		true
	},
	compensate_ui_nothing1 = {
		943174,
		110,
		true
	},
	compensate_ui_nothing2 = {
		943284,
		114,
		true
	},
	attire_combatui_preview = {
		943398,
		99,
		true
	},
	attire_combatui_confirm = {
		943497,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		943590,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		943692,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		943802,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		943915,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		944026,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		944136,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		944242,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		944390,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		944494,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		944598,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		944705,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		944803,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		944907,
		98,
		true
	},
	dorm3d_system_switch = {
		945005,
		105,
		true
	},
	dorm3d_beach_switch = {
		945110,
		104,
		true
	},
	dorm3d_AR_switch = {
		945214,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		945311,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		945487,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		945673,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		945863,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		946030,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		946207,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		946388,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		946485,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		946584,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		946689,
		151,
		true
	},
	cruise_phase_title = {
		946840,
		88,
		true
	},
	cruise_title_2410 = {
		946928,
		104,
		true
	},
	cruise_title_2412 = {
		947032,
		104,
		true
	},
	cruise_title_2502 = {
		947136,
		107,
		true
	},
	cruise_title_2504 = {
		947243,
		107,
		true
	},
	cruise_title_2406 = {
		947350,
		104,
		true
	},
	battlepass_main_time_title = {
		947454,
		111,
		true
	},
	cruise_shop_no_open = {
		947565,
		105,
		true
	},
	cruise_btn_pay = {
		947670,
		102,
		true
	},
	cruise_btn_all = {
		947772,
		90,
		true
	},
	task_go = {
		947862,
		77,
		true
	},
	task_got = {
		947939,
		81,
		true
	},
	cruise_shop_title_skin = {
		948020,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		948112,
		98,
		true
	},
	cruise_shop_lock_tip = {
		948210,
		113,
		true
	},
	cruise_tip_skin = {
		948323,
		97,
		true
	},
	cruise_tip_base = {
		948420,
		99,
		true
	},
	cruise_tip_upgrade = {
		948519,
		102,
		true
	},
	cruise_shop_limit_tip = {
		948621,
		115,
		true
	},
	cruise_limit_count = {
		948736,
		115,
		true
	},
	cruise_title_2408 = {
		948851,
		104,
		true
	},
	cruise_shop_title = {
		948955,
		93,
		true
	},
	dorm3d_favor_level_story = {
		949048,
		103,
		true
	},
	dorm3d_already_gifted = {
		949151,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		949245,
		102,
		true
	},
	dorm3d_skin_locked = {
		949347,
		97,
		true
	},
	dorm3d_photo_no_role = {
		949444,
		99,
		true
	},
	dorm3d_furniture_locked = {
		949543,
		105,
		true
	},
	dorm3d_accompany_locked = {
		949648,
		96,
		true
	},
	dorm3d_role_locked = {
		949744,
		106,
		true
	},
	dorm3d_volleyball_button = {
		949850,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		949950,
		93,
		true
	},
	dorm3d_collection_title_en = {
		950043,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		950142,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		950315,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		950424,
		113,
		true
	},
	dorm3d_recall_locked = {
		950537,
		111,
		true
	},
	dorm3d_gift_maximum = {
		950648,
		107,
		true
	},
	dorm3d_need_construct_item = {
		950755,
		105,
		true
	},
	AR_plane_check = {
		950860,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		950959,
		117,
		true
	},
	AR_plane_distance_near = {
		951076,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		951192,
		122,
		true
	},
	AR_plane_summon_success = {
		951314,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		951419,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		951531,
		112,
		true
	},
	dorm3d_download_complete = {
		951643,
		106,
		true
	},
	dorm3d_resource_downloading = {
		951749,
		112,
		true
	},
	dorm3d_resource_delete = {
		951861,
		104,
		true
	},
	dorm3d_favor_maximize = {
		951965,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		952089,
		115,
		true
	},
	child2_cur_round = {
		952204,
		91,
		true
	},
	child2_assess_round = {
		952295,
		104,
		true
	},
	child2_assess_target = {
		952399,
		101,
		true
	},
	child2_ending_stage = {
		952500,
		95,
		true
	},
	child2_reset_stage = {
		952595,
		94,
		true
	},
	child2_main_help = {
		952689,
		588,
		true
	},
	child2_personality_title = {
		953277,
		94,
		true
	},
	child2_attr_title = {
		953371,
		87,
		true
	},
	child2_talent_title = {
		953458,
		89,
		true
	},
	child2_status_title = {
		953547,
		89,
		true
	},
	child2_talent_unlock_tip = {
		953636,
		105,
		true
	},
	child2_status_time1 = {
		953741,
		91,
		true
	},
	child2_status_time2 = {
		953832,
		89,
		true
	},
	child2_assess_tip = {
		953921,
		127,
		true
	},
	child2_assess_tip_target = {
		954048,
		128,
		true
	},
	child2_site_exit = {
		954176,
		86,
		true
	},
	child2_shop_limit_cnt = {
		954262,
		91,
		true
	},
	child2_unlock_site_cnt = {
		954353,
		121,
		true
	},
	child2_unlock_site_round = {
		954474,
		126,
		true
	},
	child2_unlock_site_attr = {
		954600,
		114,
		true
	},
	child2_site_drop_add = {
		954714,
		113,
		true
	},
	child2_site_drop_reduce = {
		954827,
		116,
		true
	},
	child2_site_drop_item = {
		954943,
		105,
		true
	},
	child2_personal_tag1 = {
		955048,
		90,
		true
	},
	child2_personal_tag2 = {
		955138,
		90,
		true
	},
	child2_personal_change = {
		955228,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		955326,
		130,
		true
	},
	child2_plan_title_front = {
		955456,
		90,
		true
	},
	child2_plan_title_back = {
		955546,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		955638,
		107,
		true
	},
	child2_plan_type1 = {
		955745,
		93,
		true
	},
	child2_plan_type2 = {
		955838,
		93,
		true
	},
	child2_endings_toggle_on = {
		955931,
		106,
		true
	},
	child2_endings_toggle_off = {
		956037,
		107,
		true
	},
	child2_game_cnt = {
		956144,
		90,
		true
	},
	child2_enter = {
		956234,
		94,
		true
	},
	child2_select_help = {
		956328,
		529,
		true
	},
	child2_map_continue_tip = {
		956857,
		142,
		true
	},
	child2_not_start = {
		956999,
		92,
		true
	},
	child2_schedule_sure_tip = {
		957091,
		149,
		true
	},
	child2_reset_sure_tip = {
		957240,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		957383,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		957536,
		174,
		true
	},
	child2_assess_start_tip = {
		957710,
		99,
		true
	},
	child2_site_again = {
		957809,
		93,
		true
	},
	child2_shop_benefit_sure = {
		957902,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		958086,
		165,
		true
	},
	world_file_tip = {
		958251,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		958374,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		958470,
		96,
		true
	},
	levelscene_mapselect_sp = {
		958566,
		89,
		true
	},
	levelscene_mapselect_ex = {
		958655,
		89,
		true
	},
	levelscene_mapselect_normal = {
		958744,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		958841,
		99,
		true
	},
	levelscene_mapselect_material = {
		958940,
		99,
		true
	},
	levelscene_title_story = {
		959039,
		94,
		true
	},
	juuschat_filter_title = {
		959133,
		91,
		true
	},
	juuschat_filter_tip1 = {
		959224,
		90,
		true
	},
	juuschat_filter_tip2 = {
		959314,
		93,
		true
	},
	juuschat_filter_tip3 = {
		959407,
		93,
		true
	},
	juuschat_filter_tip4 = {
		959500,
		96,
		true
	},
	juuschat_filter_tip5 = {
		959596,
		96,
		true
	},
	juuschat_label1 = {
		959692,
		88,
		true
	},
	juuschat_label2 = {
		959780,
		88,
		true
	},
	juuschat_chattip1 = {
		959868,
		95,
		true
	},
	juuschat_chattip2 = {
		959963,
		89,
		true
	},
	juuschat_chattip3 = {
		960052,
		95,
		true
	},
	juuschat_reddot_title = {
		960147,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		960244,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		960339,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		960434,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		960529,
		112,
		true
	},
	juuschat_redpacket_detail = {
		960641,
		101,
		true
	},
	juuschat_filter_empty = {
		960742,
		103,
		true
	},
	dorm3d_appellation_title = {
		960845,
		112,
		true
	},
	dorm3d_appellation_cd = {
		960957,
		120,
		true
	},
	dorm3d_appellation_interval = {
		961077,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		961210,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		961327,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		961435,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		961543,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		961648,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		961758,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		961877,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		961975,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		962073,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		962171,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		962269,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		962367,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		962465,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		962563,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		962689,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		962816,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		962919,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		963022,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		963125,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		963228,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		963331,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		963434,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		963537,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		963640,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		963746,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		963850,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		963954,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		964058,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		964161,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		964264,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		964367,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		964470,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		964579,
		311,
		true
	},
	activity_1024_memory = {
		964890,
		154,
		true
	},
	activity_1024_memory_get = {
		965044,
		100,
		true
	},
	juuschat_background_tip1 = {
		965144,
		97,
		true
	},
	juuschat_background_tip2 = {
		965241,
		109,
		true
	},
	drom3d_memory_limit_tip = {
		965350,
		157,
		true
	},
	blackfriday_main_tip = {
		965507,
		405,
		true
	},
	blackfriday_shop_tip = {
		965912,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		966012,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		966109,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		966206,
		97,
		true
	},
	tolovegame_buff_name_4 = {
		966303,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		966408,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		966513,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		966618,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		966717,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		966874,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		966997,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		967118,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		967351,
		178,
		true
	},
	tolovegame_buff_desc_6 = {
		967529,
		172,
		true
	},
	tolovegame_buff_desc_7 = {
		967701,
		178,
		true
	},
	tolovegame_join_reward = {
		967879,
		98,
		true
	},
	tolovegame_score = {
		967977,
		86,
		true
	},
	tolovegame_rank_tip = {
		968063,
		116,
		true
	},
	tolovegame_lock_1 = {
		968179,
		103,
		true
	},
	tolovegame_lock_2 = {
		968282,
		98,
		true
	},
	tolovegame_buff_switch_1 = {
		968380,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		968480,
		100,
		true
	},
	tolovegame_proceed = {
		968580,
		88,
		true
	},
	tolovegame_collect = {
		968668,
		88,
		true
	},
	tolovegame_collected = {
		968756,
		93,
		true
	},
	tolovegame_tutorial = {
		968849,
		611,
		true
	},
	tolovegame_awards = {
		969460,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		969553,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		969660,
		106,
		true
	},
	tolovegame_puzzle_title = {
		969766,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		969871,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		969973,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		970079,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		970187,
		107,
		true
	},
	tolovegame_puzzle_detail_connection = {
		970294,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		970405,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		970502,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		970621,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		970737,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		970857,
		105,
		true
	},
	tolove_main_help = {
		970962,
		1281,
		true
	},
	tolovegame_puzzle_finished = {
		972243,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		972342,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		972452,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		972553,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		972652,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		972763,
		100,
		true
	},
	tolovegame_puzzle_lock = {
		972863,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		972961,
		136,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		973097,
		132,
		true
	},
	maintenance_message_text = {
		973229,
		187,
		true
	},
	maintenance_message_stop_text = {
		973416,
		117,
		true
	},
	task_get = {
		973533,
		79,
		true
	},
	notify_clock_tip = {
		973612,
		122,
		true
	},
	notify_clock_button = {
		973734,
		101,
		true
	},
	TW_build_chase_tip = {
		973835,
		232,
		true
	},
	TW_build_chase_phase = {
		974067,
		89,
		true
	},
	TW_build_chase_time = {
		974156,
		125,
		true
	},
	ship_task_lottery_title = {
		974281,
		217,
		true
	},
	blackfriday_gift = {
		974498,
		92,
		true
	},
	blackfriday_shop = {
		974590,
		92,
		true
	},
	blackfriday_task = {
		974682,
		92,
		true
	},
	blackfriday_coinshop = {
		974774,
		96,
		true
	},
	blackfriday_dailypack = {
		974870,
		97,
		true
	},
	blackfriday_gemshop = {
		974967,
		95,
		true
	},
	blackfriday_ptshop = {
		975062,
		90,
		true
	},
	blackfriday_specialpack = {
		975152,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		975251,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		975409,
		136,
		true
	},
	skin_discount_item_repeat_remind_label = {
		975545,
		120,
		true
	},
	skin_discount_item_return_tip = {
		975665,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		975795,
		110,
		true
	},
	recycle_btn_label = {
		975905,
		96,
		true
	},
	go_skinshop_btn_label = {
		976001,
		97,
		true
	},
	skin_shop_nonuse_label = {
		976098,
		101,
		true
	},
	skin_shop_use_label = {
		976199,
		95,
		true
	},
	skin_shop_discount_item_link = {
		976294,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		976445,
		101,
		true
	},
	skin_discount_item_notice = {
		976546,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		977060,
		206,
		true
	},
	help_starLightAlbum = {
		977266,
		755,
		true
	},
	word_gain_date = {
		978021,
		93,
		true
	},
	word_limited_activity = {
		978114,
		97,
		true
	},
	word_show_expire_content = {
		978211,
		118,
		true
	},
	word_got_pt = {
		978329,
		84,
		true
	},
	word_activity_not_open = {
		978413,
		101,
		true
	},
	activity_shop_template_normaltext = {
		978514,
		121,
		true
	},
	activity_shop_template_extratext = {
		978635,
		120,
		true
	},
	dorm3d_now_is_downloading = {
		978755,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		978859,
		109,
		true
	},
	dorm3d_delete_finish = {
		978968,
		96,
		true
	},
	dorm3d_guide_tip = {
		979064,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		979177,
		102,
		true
	},
	dorm3d_noshiro_table = {
		979279,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		979369,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		979459,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		979547,
		116,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		979663,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		979770,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		979862,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		979952,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		980042,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		980132,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		980220,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		980390,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		980494,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		980603,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		980700,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		980804,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		980904,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		981005,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		981110,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		981209,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		981302,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		981414,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		981524,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		981618,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		981725,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		981834,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		981932,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		982027,
		119,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		982146,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		982265,
		149,
		true
	},
	dorm3d_privatechat_room_character = {
		982414,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		982526,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		982650,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		982755,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		982864,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		982973,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		983076,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		983187,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		983309,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		983428,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		983530,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		983672,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		983784,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		983893,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		984003,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		984108,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		984204,
		108,
		true
	},
	dorm3d_skin_confirm = {
		984312,
		95,
		true
	},
	dorm3d_skin_already = {
		984407,
		92,
		true
	},
	dorm3d_skin_equip = {
		984499,
		106,
		true
	},
	dorm3d_skin_unlock = {
		984605,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		984717,
		96,
		true
	},
	dorm3d_room_floor_2 = {
		984813,
		95,
		true
	},
	please_input_1_99 = {
		984908,
		94,
		true
	},
	child2_empty_plan = {
		985002,
		93,
		true
	},
	child2_replay_tip = {
		985095,
		172,
		true
	},
	child2_replay_clear = {
		985267,
		89,
		true
	},
	child2_replay_continue = {
		985356,
		92,
		true
	},
	firework_2025_level = {
		985448,
		88,
		true
	},
	firework_2025_pt = {
		985536,
		92,
		true
	},
	firework_2025_get = {
		985628,
		90,
		true
	},
	firework_2025_got = {
		985718,
		90,
		true
	},
	firework_2025_tip1 = {
		985808,
		115,
		true
	},
	firework_2025_tip2 = {
		985923,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		986030,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		986134,
		94,
		true
	},
	firework_2025_tip = {
		986228,
		784,
		true
	},
	secretary_special_character_unlock = {
		987012,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		987185,
		201,
		true
	},
	child2_mood_desc1 = {
		987386,
		155,
		true
	},
	child2_mood_desc2 = {
		987541,
		155,
		true
	},
	child2_mood_desc3 = {
		987696,
		134,
		true
	},
	child2_mood_desc4 = {
		987830,
		155,
		true
	},
	child2_mood_desc5 = {
		987985,
		155,
		true
	},
	child2_schedule_target = {
		988140,
		104,
		true
	},
	child2_shop_point_sure = {
		988244,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		988385,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		988630,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		988856,
		222,
		true
	},
	["2025Valentine_minigame_c"] = {
		989078,
		228,
		true
	},
	rps_game_take_card = {
		989306,
		94,
		true
	},
	clue_title_1 = {
		989400,
		88,
		true
	},
	clue_title_2 = {
		989488,
		88,
		true
	},
	clue_title_3 = {
		989576,
		88,
		true
	},
	clue_title_4 = {
		989664,
		88,
		true
	},
	clue_task_goto = {
		989752,
		90,
		true
	},
	clue_lock_tip1 = {
		989842,
		102,
		true
	},
	clue_lock_tip2 = {
		989944,
		86,
		true
	},
	clue_get = {
		990030,
		78,
		true
	},
	clue_got = {
		990108,
		81,
		true
	},
	clue_unselect_tip = {
		990189,
		117,
		true
	},
	clue_close_tip = {
		990306,
		99,
		true
	},
	clue_pt_tip = {
		990405,
		82,
		true
	},
	clue_buff_research = {
		990487,
		94,
		true
	},
	clue_buff_pt_boost = {
		990581,
		114,
		true
	},
	clue_buff_stage_loot = {
		990695,
		96,
		true
	},
	clue_task_tip = {
		990791,
		106,
		true
	},
	clue_buff_reach_max = {
		990897,
		119,
		true
	},
	clue_buff_unselect = {
		991016,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		991124,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		991239,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		991354,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		991469,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		991584,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		991699,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		991814,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		991929,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		992044,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		992159,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		992275,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		992391,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		992507,
		109,
		true
	},
	clue_buff_ticket_tips = {
		992616,
		137,
		true
	},
	clue_buff_empty_ticket = {
		992753,
		132,
		true
	},
	SuperBulin2_tip1 = {
		992885,
		112,
		true
	},
	SuperBulin2_tip2 = {
		992997,
		112,
		true
	},
	SuperBulin2_tip3 = {
		993109,
		124,
		true
	},
	SuperBulin2_tip4 = {
		993233,
		109,
		true
	},
	SuperBulin2_tip5 = {
		993342,
		124,
		true
	},
	SuperBulin2_tip6 = {
		993466,
		112,
		true
	},
	SuperBulin2_tip7 = {
		993578,
		112,
		true
	},
	SuperBulin2_tip8 = {
		993690,
		112,
		true
	},
	SuperBulin2_tip9 = {
		993802,
		115,
		true
	},
	SuperBulin2_help = {
		993917,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		994330,
		127,
		true
	},
	xiaoankeleiqi_npc = {
		994457,
		996,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		995453,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		995564,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		995672,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		995781,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		995891,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		995998,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		996110,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		996225,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		996340,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		996449,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		996561,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		996673,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		996782,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		996894,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		997006,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		997118,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		997230,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		997349,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		997477,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		997605,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		997733,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		997858,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		997974,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		998093,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		998212,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		998331,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		998447,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		998553,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		998668,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		998783,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		998898,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		999013,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		999124,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		999240,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		999336,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		999439,
		99,
		true
	},
	handbook_new_player_task_locked_by_section = {
		999538,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		999684,
		135,
		true
	},
	handbook_task_locked_by_level = {
		999819,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		999941,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1000062,
		118,
		true
	},
	handbook_name = {
		1000180,
		92,
		true
	},
	handbook_process = {
		1000272,
		89,
		true
	},
	handbook_claim = {
		1000361,
		84,
		true
	},
	handbook_finished = {
		1000445,
		90,
		true
	},
	handbook_unfinished = {
		1000535,
		112,
		true
	},
	handbook_gametip = {
		1000647,
		1343,
		true
	},
	handbook_research_confirm = {
		1001990,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1002091,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1002255,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1002367,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		1002475,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		1002591,
		114,
		true
	},
	handbook_ur_double_check = {
		1002705,
		223,
		true
	},
	NewMusic_1 = {
		1002928,
		84,
		true
	},
	NewMusic_2 = {
		1003012,
		83,
		true
	},
	NewMusic_help = {
		1003095,
		286,
		true
	},
	NewMusic_3 = {
		1003381,
		101,
		true
	},
	NewMusic_4 = {
		1003482,
		101,
		true
	},
	NewMusic_5 = {
		1003583,
		89,
		true
	},
	NewMusic_6 = {
		1003672,
		86,
		true
	},
	NewMusic_7 = {
		1003758,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1003850,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1003952,
		100,
		true
	},
	holiday_tip_bath = {
		1004052,
		95,
		true
	},
	holiday_tip_collection = {
		1004147,
		104,
		true
	},
	holiday_tip_task = {
		1004251,
		92,
		true
	},
	holiday_tip_shop = {
		1004343,
		95,
		true
	},
	holiday_tip_trans = {
		1004438,
		93,
		true
	},
	holiday_tip_task_now = {
		1004531,
		96,
		true
	},
	holiday_tip_finish = {
		1004627,
		220,
		true
	},
	holiday_tip_trans_get = {
		1004847,
		124,
		true
	},
	holiday_tip_rebuild_not = {
		1004971,
		126,
		true
	},
	holiday_tip_trans_not = {
		1005097,
		124,
		true
	},
	holiday_tip_task_finish = {
		1005221,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1005344,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1005441,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1005734,
		293,
		true
	},
	holiday_tip_gametip = {
		1006027,
		1007,
		true
	},
	holiday_tip_spring = {
		1007034,
		303,
		true
	},
	activity_holiday_function_lock = {
		1007337,
		124,
		true
	},
	storyline_chapter0 = {
		1007461,
		88,
		true
	},
	storyline_chapter1 = {
		1007549,
		91,
		true
	},
	storyline_chapter2 = {
		1007640,
		91,
		true
	},
	storyline_chapter3 = {
		1007731,
		91,
		true
	},
	storyline_chapter4 = {
		1007822,
		91,
		true
	},
	storyline_memorysearch1 = {
		1007913,
		102,
		true
	},
	storyline_memorysearch2 = {
		1008015,
		96,
		true
	},
	use_amount_prefix = {
		1008111,
		96,
		true
	},
	sure_exit_resolve_equip = {
		1008207,
		178,
		true
	},
	resolve_equip_tip = {
		1008385,
		145,
		true
	},
	resolve_equip_title = {
		1008530,
		105,
		true
	},
	tec_catchup_0 = {
		1008635,
		83,
		true
	},
	tec_catchup_confirm = {
		1008718,
		222,
		true
	},
	watermelon_minigame_help = {
		1008940,
		306,
		true
	},
	breakout_tip = {
		1009246,
		110,
		true
	},
	collection_book_lock_place = {
		1009356,
		108,
		true
	},
	collection_book_tag_1 = {
		1009464,
		98,
		true
	},
	collection_book_tag_2 = {
		1009562,
		98,
		true
	},
	collection_book_tag_3 = {
		1009660,
		98,
		true
	},
	challenge_minigame_unlock = {
		1009758,
		107,
		true
	},
	storyline_camp = {
		1009865,
		90,
		true
	},
	storyline_goto = {
		1009955,
		90,
		true
	},
	holiday_villa_locked = {
		1010045,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1010195,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1010298,
		103,
		true
	},
	tech_shadow_limit_text = {
		1010401,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1010501,
		148,
		true
	},
	shadow_scene_name = {
		1010649,
		93,
		true
	},
	shadow_unlock_tip = {
		1010742,
		123,
		true
	},
	shadow_skin_change_success = {
		1010865,
		117,
		true
	},
	add_skin_secretary_ship = {
		1010982,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1011096,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1011222,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1011353,
		132,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1011485,
		138,
		true
	},
	choose_secretary_change_title = {
		1011623,
		102,
		true
	},
	ship_random_secretary_tag = {
		1011725,
		104,
		true
	},
	projection_help = {
		1011829,
		280,
		true
	},
	littleaijier_npc = {
		1012109,
		975,
		true
	},
	brs_main_tip = {
		1013084,
		115,
		true
	},
	brs_expedition_tip = {
		1013199,
		137,
		true
	},
	brs_dmact_tip = {
		1013336,
		95,
		true
	},
	brs_reward_tip_1 = {
		1013431,
		92,
		true
	},
	brs_reward_tip_2 = {
		1013523,
		86,
		true
	},
	battleui_display1 = {
		1013609,
		93,
		true
	},
	battleui_display2 = {
		1013702,
		93,
		true
	},
	battleui_display3 = {
		1013795,
		90,
		true
	},
	open_today = {
		1013885,
		89,
		true
	},
	daily_level_go = {
		1013974,
		84,
		true
	},
	yumia_main_tip_1 = {
		1014058,
		92,
		true
	},
	yumia_main_tip_2 = {
		1014150,
		92,
		true
	},
	yumia_main_tip_3 = {
		1014242,
		92,
		true
	},
	yumia_main_tip_4 = {
		1014334,
		114,
		true
	},
	yumia_main_tip_5 = {
		1014448,
		92,
		true
	},
	yumia_main_tip_6 = {
		1014540,
		92,
		true
	},
	yumia_main_tip_7 = {
		1014632,
		92,
		true
	},
	yumia_main_tip_8 = {
		1014724,
		88,
		true
	},
	yumia_main_tip_9 = {
		1014812,
		92,
		true
	},
	yumia_base_name_1 = {
		1014904,
		96,
		true
	},
	yumia_base_name_2 = {
		1015000,
		96,
		true
	},
	yumia_base_name_3 = {
		1015096,
		93,
		true
	},
	yumia_stronghold_1 = {
		1015189,
		94,
		true
	},
	yumia_stronghold_2 = {
		1015283,
		121,
		true
	},
	yumia_stronghold_3 = {
		1015404,
		91,
		true
	},
	yumia_stronghold_4 = {
		1015495,
		91,
		true
	},
	yumia_stronghold_5 = {
		1015586,
		97,
		true
	},
	yumia_stronghold_6 = {
		1015683,
		91,
		true
	},
	yumia_stronghold_7 = {
		1015774,
		94,
		true
	},
	yumia_stronghold_8 = {
		1015868,
		94,
		true
	},
	yumia_stronghold_9 = {
		1015962,
		94,
		true
	},
	yumia_stronghold_10 = {
		1016056,
		95,
		true
	},
	yumia_award_1 = {
		1016151,
		83,
		true
	},
	yumia_award_2 = {
		1016234,
		83,
		true
	},
	yumia_award_3 = {
		1016317,
		89,
		true
	},
	yumia_award_4 = {
		1016406,
		89,
		true
	},
	yumia_pt_1 = {
		1016495,
		167,
		true
	},
	yumia_pt_2 = {
		1016662,
		86,
		true
	},
	yumia_pt_3 = {
		1016748,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1016834,
		199,
		true
	},
	yumia_buff_name_1 = {
		1017033,
		102,
		true
	},
	yumia_buff_name_2 = {
		1017135,
		98,
		true
	},
	yumia_buff_name_3 = {
		1017233,
		98,
		true
	},
	yumia_buff_name_4 = {
		1017331,
		98,
		true
	},
	yumia_buff_name_5 = {
		1017429,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1017531,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1017703,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1017875,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1018047,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1018219,
		172,
		true
	},
	yumia_buff_1 = {
		1018391,
		88,
		true
	},
	yumia_buff_2 = {
		1018479,
		82,
		true
	},
	yumia_buff_3 = {
		1018561,
		85,
		true
	},
	yumia_buff_4 = {
		1018646,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1018770,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1018901,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1018989,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1019077,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1019171,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1019289,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1019383,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1019501,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1019604,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1019704,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1019805,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1019915,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1020025,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1020129,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1020218,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1020318,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1020407,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1020523,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1020618,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1020725,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1020837,
		116,
		true
	},
	yumia_atelier_tip22 = {
		1020953,
		637,
		true
	},
	yumia_atelier_tip23 = {
		1021590,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1021685,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1021774,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1021875,
		108,
		true
	},
	yumia_pt_tip = {
		1021983,
		85,
		true
	},
	yumia_pt_4 = {
		1022068,
		83,
		true
	}
}
