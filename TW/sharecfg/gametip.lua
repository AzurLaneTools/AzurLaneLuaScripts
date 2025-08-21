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
		2918,
		true
	},
	world_close = {
		131037,
		123,
		true
	},
	world_catsearch_success = {
		131160,
		133,
		true
	},
	world_catsearch_stop = {
		131293,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		131426,
		185,
		true
	},
	world_catsearch_leavemap = {
		131611,
		189,
		true
	},
	world_catsearch_help_1 = {
		131800,
		283,
		true
	},
	world_catsearch_help_2 = {
		132083,
		104,
		true
	},
	world_catsearch_help_3 = {
		132187,
		278,
		true
	},
	world_catsearch_help_4 = {
		132465,
		98,
		true
	},
	world_catsearch_help_5 = {
		132563,
		147,
		true
	},
	world_catsearch_help_6 = {
		132710,
		128,
		true
	},
	world_level_prefix = {
		132838,
		93,
		true
	},
	world_map_level = {
		132931,
		218,
		true
	},
	world_movelimit_event_text = {
		133149,
		170,
		true
	},
	world_mapbuff_tip = {
		133319,
		120,
		true
	},
	world_sametask_tip = {
		133439,
		143,
		true
	},
	world_expedition_reward_display = {
		133582,
		107,
		true
	},
	world_expedition_reward_display2 = {
		133689,
		102,
		true
	},
	world_complete_item_tip = {
		133791,
		145,
		true
	},
	task_notfound_error = {
		133936,
		147,
		true
	},
	task_submitTask_error = {
		134083,
		104,
		true
	},
	task_submitTask_error_client = {
		134187,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		134297,
		116,
		true
	},
	task_taskMediator_getItem = {
		134413,
		164,
		true
	},
	task_taskMediator_getResource = {
		134577,
		168,
		true
	},
	task_taskMediator_getEquip = {
		134745,
		165,
		true
	},
	task_target_chapter_in_progress = {
		134910,
		153,
		true
	},
	task_level_notenough = {
		135063,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		135182,
		106,
		true
	},
	loading_tip_FontMgr = {
		135288,
		104,
		true
	},
	loading_tip_TipsMgr = {
		135392,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		135499,
		109,
		true
	},
	loading_tip_GuideMgr = {
		135608,
		108,
		true
	},
	loading_tip_PoolMgr = {
		135716,
		104,
		true
	},
	loading_tip_FModMgr = {
		135820,
		104,
		true
	},
	loading_tip_StoryMgr = {
		135924,
		105,
		true
	},
	energy_desc_happy = {
		136029,
		133,
		true
	},
	energy_desc_normal = {
		136162,
		127,
		true
	},
	energy_desc_tired = {
		136289,
		130,
		true
	},
	energy_desc_angry = {
		136419,
		130,
		true
	},
	create_player_success = {
		136549,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		136652,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		136779,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		136889,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		137060,
		109,
		true
	},
	equipment_updateGrade_tip = {
		137169,
		153,
		true
	},
	equipment_upgrade_ok = {
		137322,
		102,
		true
	},
	equipment_cant_upgrade = {
		137424,
		104,
		true
	},
	equipment_upgrade_erro = {
		137528,
		104,
		true
	},
	collection_nostar = {
		137632,
		99,
		true
	},
	collection_getResource_error = {
		137731,
		111,
		true
	},
	collection_hadAward = {
		137842,
		98,
		true
	},
	collection_lock = {
		137940,
		91,
		true
	},
	collection_fetched = {
		138031,
		100,
		true
	},
	buyProp_noResource_error = {
		138131,
		119,
		true
	},
	refresh_shopStreet_ok = {
		138250,
		103,
		true
	},
	refresh_shopStreet_erro = {
		138353,
		105,
		true
	},
	shopStreet_upgrade_done = {
		138458,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		138566,
		125,
		true
	},
	buy_countLimit = {
		138691,
		105,
		true
	},
	buy_item_quest = {
		138796,
		102,
		true
	},
	refresh_shopStreet_question = {
		138898,
		237,
		true
	},
	quota_shop_title = {
		139135,
		106,
		true
	},
	quota_shop_description = {
		139241,
		176,
		true
	},
	quota_shop_owned = {
		139417,
		92,
		true
	},
	quota_shop_good_limit = {
		139509,
		97,
		true
	},
	quota_shop_limit_error = {
		139606,
		135,
		true
	},
	item_assigned_type_limit_error = {
		139741,
		143,
		true
	},
	event_start_success = {
		139884,
		101,
		true
	},
	event_start_fail = {
		139985,
		98,
		true
	},
	event_finish_success = {
		140083,
		102,
		true
	},
	event_finish_fail = {
		140185,
		99,
		true
	},
	event_giveup_success = {
		140284,
		102,
		true
	},
	event_giveup_fail = {
		140386,
		99,
		true
	},
	event_flush_success = {
		140485,
		101,
		true
	},
	event_flush_fail = {
		140586,
		98,
		true
	},
	event_flush_not_enough = {
		140684,
		110,
		true
	},
	event_start = {
		140794,
		87,
		true
	},
	event_finish = {
		140881,
		88,
		true
	},
	event_giveup = {
		140969,
		88,
		true
	},
	event_minimus_ship_numbers = {
		141057,
		173,
		true
	},
	event_confirm_giveup = {
		141230,
		105,
		true
	},
	event_confirm_flush = {
		141335,
		135,
		true
	},
	event_fleet_busy = {
		141470,
		138,
		true
	},
	event_same_type_not_allowed = {
		141608,
		124,
		true
	},
	event_condition_ship_level = {
		141732,
		164,
		true
	},
	event_condition_ship_count = {
		141896,
		134,
		true
	},
	event_condition_ship_type = {
		142030,
		120,
		true
	},
	event_level_unreached = {
		142150,
		103,
		true
	},
	event_type_unreached = {
		142253,
		117,
		true
	},
	event_oil_consume = {
		142370,
		165,
		true
	},
	event_type_unlimit = {
		142535,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		142629,
		124,
		true
	},
	dailyLevel_unopened = {
		142753,
		95,
		true
	},
	dailyLevel_opened = {
		142848,
		87,
		true
	},
	dailyLevel_bonus_activity = {
		142935,
		103,
		true
	},
	playerinfo_ship_is_already_flagship = {
		143038,
		123,
		true
	},
	playerinfo_mask_word = {
		143161,
		108,
		true
	},
	just_now = {
		143269,
		78,
		true
	},
	several_minutes_before = {
		143347,
		120,
		true
	},
	several_hours_before = {
		143467,
		118,
		true
	},
	several_days_before = {
		143585,
		114,
		true
	},
	long_time_offline = {
		143699,
		99,
		true
	},
	dont_send_message_frequently = {
		143798,
		116,
		true
	},
	no_activity = {
		143914,
		105,
		true
	},
	which_day = {
		144019,
		104,
		true
	},
	which_day_2 = {
		144123,
		83,
		true
	},
	invalidate_evaluation = {
		144206,
		115,
		true
	},
	chapter_no = {
		144321,
		105,
		true
	},
	reconnect_tip = {
		144426,
		127,
		true
	},
	like_ship_success = {
		144553,
		93,
		true
	},
	eva_ship_success = {
		144646,
		92,
		true
	},
	zan_ship_eva_success = {
		144738,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		144834,
		115,
		true
	},
	eva_count_limit = {
		144949,
		112,
		true
	},
	attribute_durability = {
		145061,
		90,
		true
	},
	attribute_cannon = {
		145151,
		86,
		true
	},
	attribute_torpedo = {
		145237,
		87,
		true
	},
	attribute_antiaircraft = {
		145324,
		92,
		true
	},
	attribute_air = {
		145416,
		83,
		true
	},
	attribute_reload = {
		145499,
		86,
		true
	},
	attribute_cd = {
		145585,
		82,
		true
	},
	attribute_armor_type = {
		145667,
		96,
		true
	},
	attribute_armor = {
		145763,
		85,
		true
	},
	attribute_hit = {
		145848,
		83,
		true
	},
	attribute_speed = {
		145931,
		85,
		true
	},
	attribute_luck = {
		146016,
		84,
		true
	},
	attribute_dodge = {
		146100,
		85,
		true
	},
	attribute_expend = {
		146185,
		86,
		true
	},
	attribute_damage = {
		146271,
		86,
		true
	},
	attribute_healthy = {
		146357,
		87,
		true
	},
	attribute_speciality = {
		146444,
		90,
		true
	},
	attribute_range = {
		146534,
		85,
		true
	},
	attribute_angle = {
		146619,
		85,
		true
	},
	attribute_scatter = {
		146704,
		93,
		true
	},
	attribute_ammo = {
		146797,
		84,
		true
	},
	attribute_antisub = {
		146881,
		87,
		true
	},
	attribute_sonarRange = {
		146968,
		102,
		true
	},
	attribute_sonarInterval = {
		147070,
		99,
		true
	},
	attribute_oxy_max = {
		147169,
		87,
		true
	},
	attribute_dodge_limit = {
		147256,
		97,
		true
	},
	attribute_intimacy = {
		147353,
		91,
		true
	},
	attribute_max_distance_damage = {
		147444,
		105,
		true
	},
	attribute_anti_siren = {
		147549,
		108,
		true
	},
	attribute_add_new = {
		147657,
		85,
		true
	},
	skill = {
		147742,
		75,
		true
	},
	cd_normal = {
		147817,
		85,
		true
	},
	intensify = {
		147902,
		79,
		true
	},
	change = {
		147981,
		76,
		true
	},
	formation_switch_failed = {
		148057,
		114,
		true
	},
	formation_switch_success = {
		148171,
		102,
		true
	},
	formation_switch_tip = {
		148273,
		161,
		true
	},
	formation_reform_tip = {
		148434,
		133,
		true
	},
	formation_invalide = {
		148567,
		112,
		true
	},
	chapter_ap_not_enough = {
		148679,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		148772,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		148911,
		138,
		true
	},
	confirm_app_exit = {
		149049,
		101,
		true
	},
	friend_info_page_tip = {
		149150,
		117,
		true
	},
	friend_search_page_tip = {
		149267,
		133,
		true
	},
	friend_request_page_tip = {
		149400,
		134,
		true
	},
	friend_id_copy_ok = {
		149534,
		93,
		true
	},
	friend_inpout_key_tip = {
		149627,
		103,
		true
	},
	remove_friend_tip = {
		149730,
		106,
		true
	},
	friend_request_msg_placeholder = {
		149836,
		112,
		true
	},
	friend_request_msg_title = {
		149948,
		131,
		true
	},
	friend_max_count = {
		150079,
		134,
		true
	},
	friend_add_ok = {
		150213,
		95,
		true
	},
	friend_max_count_1 = {
		150308,
		106,
		true
	},
	friend_no_request = {
		150414,
		99,
		true
	},
	reject_all_friend_ok = {
		150513,
		111,
		true
	},
	reject_friend_ok = {
		150624,
		104,
		true
	},
	friend_offline = {
		150728,
		93,
		true
	},
	friend_msg_forbid = {
		150821,
		150,
		true
	},
	dont_add_self = {
		150971,
		104,
		true
	},
	friend_already_add = {
		151075,
		112,
		true
	},
	friend_not_add = {
		151187,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		151292,
		124,
		true
	},
	friend_send_msg_null_tip = {
		151416,
		112,
		true
	},
	friend_search_succeed = {
		151528,
		97,
		true
	},
	friend_request_msg_sent = {
		151625,
		105,
		true
	},
	friend_resume_ship_count = {
		151730,
		101,
		true
	},
	friend_resume_title_metal = {
		151831,
		102,
		true
	},
	friend_resume_collection_rate = {
		151933,
		103,
		true
	},
	friend_resume_attack_count = {
		152036,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		152139,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		152245,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		152351,
		109,
		true
	},
	friend_resume_fleet_gs = {
		152460,
		99,
		true
	},
	friend_event_count = {
		152559,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		152654,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		152757,
		131,
		true
	},
	word_shipNation_all = {
		152888,
		92,
		true
	},
	word_shipNation_baiYing = {
		152980,
		93,
		true
	},
	word_shipNation_huangJia = {
		153073,
		94,
		true
	},
	word_shipNation_chongYing = {
		153167,
		95,
		true
	},
	word_shipNation_tieXue = {
		153262,
		92,
		true
	},
	word_shipNation_dongHuang = {
		153354,
		95,
		true
	},
	word_shipNation_saDing = {
		153449,
		98,
		true
	},
	word_shipNation_beiLian = {
		153547,
		99,
		true
	},
	word_shipNation_other = {
		153646,
		91,
		true
	},
	word_shipNation_np = {
		153737,
		91,
		true
	},
	word_shipNation_ziyou = {
		153828,
		97,
		true
	},
	word_shipNation_weixi = {
		153925,
		97,
		true
	},
	word_shipNation_yuanwei = {
		154022,
		99,
		true
	},
	word_shipNation_um = {
		154121,
		94,
		true
	},
	word_shipNation_ai = {
		154215,
		90,
		true
	},
	word_shipNation_doa = {
		154305,
		98,
		true
	},
	word_shipNation_imas = {
		154403,
		96,
		true
	},
	word_shipNation_link = {
		154499,
		90,
		true
	},
	word_shipNation_ssss = {
		154589,
		88,
		true
	},
	word_shipNation_mot = {
		154677,
		89,
		true
	},
	word_shipNation_ryza = {
		154766,
		96,
		true
	},
	word_shipNation_meta_index = {
		154862,
		94,
		true
	},
	word_shipNation_senran = {
		154956,
		98,
		true
	},
	word_shipNation_tolove = {
		155054,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		155150,
		104,
		true
	},
	word_shipNation_brs = {
		155254,
		103,
		true
	},
	word_shipNation_yumia = {
		155357,
		98,
		true
	},
	word_reset = {
		155455,
		80,
		true
	},
	word_asc = {
		155535,
		78,
		true
	},
	word_desc = {
		155613,
		79,
		true
	},
	word_own = {
		155692,
		81,
		true
	},
	word_own1 = {
		155773,
		82,
		true
	},
	oil_buy_limit_tip = {
		155855,
		159,
		true
	},
	friend_resume_title = {
		156014,
		89,
		true
	},
	friend_resume_data_title = {
		156103,
		94,
		true
	},
	batch_destroy = {
		156197,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		156286,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		156413,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		156537,
		125,
		true
	},
	ship_equip_profiiency = {
		156662,
		95,
		true
	},
	no_open_system_tip = {
		156757,
		172,
		true
	},
	open_system_tip = {
		156929,
		99,
		true
	},
	charge_start_tip = {
		157028,
		109,
		true
	},
	charge_double_gem_tip = {
		157137,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		157254,
		120,
		true
	},
	charge_title = {
		157374,
		100,
		true
	},
	charge_extra_gem_tip = {
		157474,
		104,
		true
	},
	charge_month_card_title = {
		157578,
		144,
		true
	},
	charge_items_title = {
		157722,
		100,
		true
	},
	setting_interface_save_success = {
		157822,
		112,
		true
	},
	setting_interface_revert_check = {
		157934,
		143,
		true
	},
	setting_interface_cancel_check = {
		158077,
		127,
		true
	},
	event_special_update = {
		158204,
		110,
		true
	},
	no_notice_tip = {
		158314,
		104,
		true
	},
	energy_desc_1 = {
		158418,
		162,
		true
	},
	energy_desc_2 = {
		158580,
		137,
		true
	},
	energy_desc_3 = {
		158717,
		116,
		true
	},
	energy_desc_4 = {
		158833,
		163,
		true
	},
	intimacy_desc_1 = {
		158996,
		102,
		true
	},
	intimacy_desc_2 = {
		159098,
		108,
		true
	},
	intimacy_desc_3 = {
		159206,
		117,
		true
	},
	intimacy_desc_4 = {
		159323,
		117,
		true
	},
	intimacy_desc_5 = {
		159440,
		114,
		true
	},
	intimacy_desc_6 = {
		159554,
		117,
		true
	},
	intimacy_desc_7 = {
		159671,
		117,
		true
	},
	intimacy_desc_1_buff = {
		159788,
		108,
		true
	},
	intimacy_desc_2_buff = {
		159896,
		108,
		true
	},
	intimacy_desc_3_buff = {
		160004,
		153,
		true
	},
	intimacy_desc_4_buff = {
		160157,
		153,
		true
	},
	intimacy_desc_5_buff = {
		160310,
		153,
		true
	},
	intimacy_desc_6_buff = {
		160463,
		153,
		true
	},
	intimacy_desc_7_buff = {
		160616,
		154,
		true
	},
	intimacy_desc_propose = {
		160770,
		285,
		true
	},
	intimacy_desc_1_detail = {
		161055,
		165,
		true
	},
	intimacy_desc_2_detail = {
		161220,
		171,
		true
	},
	intimacy_desc_3_detail = {
		161391,
		206,
		true
	},
	intimacy_desc_4_detail = {
		161597,
		206,
		true
	},
	intimacy_desc_5_detail = {
		161803,
		203,
		true
	},
	intimacy_desc_6_detail = {
		162006,
		286,
		true
	},
	intimacy_desc_7_detail = {
		162292,
		286,
		true
	},
	intimacy_desc_ring = {
		162578,
		106,
		true
	},
	intimacy_desc_tiara = {
		162684,
		107,
		true
	},
	intimacy_desc_day = {
		162791,
		90,
		true
	},
	word_propose_cost_tip1 = {
		162881,
		354,
		true
	},
	word_propose_cost_tip2 = {
		163235,
		271,
		true
	},
	word_propose_tiara_tip = {
		163506,
		113,
		true
	},
	charge_title_getitem = {
		163619,
		111,
		true
	},
	charge_title_getitem_soon = {
		163730,
		113,
		true
	},
	charge_title_getitem_month = {
		163843,
		122,
		true
	},
	charge_limit_all = {
		163965,
		103,
		true
	},
	charge_limit_daily = {
		164068,
		108,
		true
	},
	charge_limit_weekly = {
		164176,
		109,
		true
	},
	charge_limit_monthly = {
		164285,
		110,
		true
	},
	charge_error = {
		164395,
		88,
		true
	},
	charge_success = {
		164483,
		90,
		true
	},
	charge_level_limit = {
		164573,
		100,
		true
	},
	ship_drop_desc_default = {
		164673,
		104,
		true
	},
	charge_limit_lv = {
		164777,
		90,
		true
	},
	charge_time_out = {
		164867,
		140,
		true
	},
	help_shipinfo_equip = {
		165007,
		628,
		true
	},
	help_shipinfo_detail = {
		165635,
		679,
		true
	},
	help_shipinfo_intensify = {
		166314,
		632,
		true
	},
	help_shipinfo_upgrate = {
		166946,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		167576,
		631,
		true
	},
	help_shipinfo_actnpc = {
		168207,
		870,
		true
	},
	help_backyard = {
		169077,
		474,
		true
	},
	help_shipinfo_fashion = {
		169551,
		183,
		true
	},
	help_shipinfo_attr = {
		169734,
		3193,
		true
	},
	help_equipment = {
		172927,
		861,
		true
	},
	help_equipment_skin = {
		173788,
		428,
		true
	},
	help_daily_task = {
		174216,
		2814,
		true
	},
	help_build = {
		177030,
		300,
		true
	},
	help_shipinfo_hunting = {
		177330,
		712,
		true
	},
	shop_extendship_success = {
		178042,
		105,
		true
	},
	shop_extendequip_success = {
		178147,
		112,
		true
	},
	shop_spweapon_success = {
		178259,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		178374,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		178602,
		220,
		true
	},
	naval_academy_res_desc_class = {
		178822,
		272,
		true
	},
	number_1 = {
		179094,
		75,
		true
	},
	number_2 = {
		179169,
		75,
		true
	},
	number_3 = {
		179244,
		75,
		true
	},
	number_4 = {
		179319,
		75,
		true
	},
	number_5 = {
		179394,
		75,
		true
	},
	number_6 = {
		179469,
		75,
		true
	},
	number_7 = {
		179544,
		75,
		true
	},
	number_8 = {
		179619,
		75,
		true
	},
	number_9 = {
		179694,
		75,
		true
	},
	number_10 = {
		179769,
		76,
		true
	},
	military_shop_no_open_tip = {
		179845,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		180034,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		180167,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		180289,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		180405,
		127,
		true
	},
	text_noPos_clear = {
		180532,
		86,
		true
	},
	text_noPos_buy = {
		180618,
		84,
		true
	},
	text_noPos_intensify = {
		180702,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		180792,
		133,
		true
	},
	commission_no_open = {
		180925,
		91,
		true
	},
	commission_open_tip = {
		181016,
		103,
		true
	},
	commission_idle = {
		181119,
		91,
		true
	},
	commission_urgency = {
		181210,
		95,
		true
	},
	commission_normal = {
		181305,
		94,
		true
	},
	commission_get_award = {
		181399,
		104,
		true
	},
	activity_build_end_tip = {
		181503,
		119,
		true
	},
	event_over_time_expired = {
		181622,
		102,
		true
	},
	mail_sender_default = {
		181724,
		92,
		true
	},
	exchangecode_title = {
		181816,
		97,
		true
	},
	exchangecode_use_placeholder = {
		181913,
		116,
		true
	},
	exchangecode_use_ok = {
		182029,
		150,
		true
	},
	exchangecode_use_error = {
		182179,
		101,
		true
	},
	exchangecode_use_error_3 = {
		182280,
		106,
		true
	},
	exchangecode_use_error_6 = {
		182386,
		106,
		true
	},
	exchangecode_use_error_7 = {
		182492,
		115,
		true
	},
	exchangecode_use_error_8 = {
		182607,
		106,
		true
	},
	exchangecode_use_error_9 = {
		182713,
		106,
		true
	},
	exchangecode_use_error_16 = {
		182819,
		104,
		true
	},
	exchangecode_use_error_20 = {
		182923,
		107,
		true
	},
	text_noRes_tip = {
		183030,
		90,
		true
	},
	text_noRes_info_tip = {
		183120,
		110,
		true
	},
	text_noRes_info_tip_link = {
		183230,
		91,
		true
	},
	text_noRes_info_tip2 = {
		183321,
		138,
		true
	},
	text_shop_noRes_tip = {
		183459,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		183568,
		133,
		true
	},
	text_buy_fashion_tip = {
		183701,
		166,
		true
	},
	equip_part_title = {
		183867,
		86,
		true
	},
	equip_part_main_title = {
		183953,
		103,
		true
	},
	equip_part_sub_title = {
		184056,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		184158,
		112,
		true
	},
	err_name_existOtherChar = {
		184270,
		123,
		true
	},
	help_battle_rule = {
		184393,
		511,
		true
	},
	help_battle_warspite = {
		184904,
		300,
		true
	},
	help_battle_defense = {
		185204,
		588,
		true
	},
	backyard_theme_set_tip = {
		185792,
		145,
		true
	},
	backyard_theme_save_tip = {
		185937,
		159,
		true
	},
	backyard_theme_defaultname = {
		186096,
		105,
		true
	},
	backyard_rename_success = {
		186201,
		105,
		true
	},
	ship_set_skin_success = {
		186306,
		103,
		true
	},
	ship_set_skin_error = {
		186409,
		102,
		true
	},
	equip_part_tip = {
		186511,
		103,
		true
	},
	help_battle_auto = {
		186614,
		359,
		true
	},
	gold_buy_tip = {
		186973,
		230,
		true
	},
	oil_buy_tip = {
		187203,
		303,
		true
	},
	text_iknow = {
		187506,
		86,
		true
	},
	help_oil_buy_limit = {
		187592,
		322,
		true
	},
	text_nofood_yes = {
		187914,
		85,
		true
	},
	text_nofood_no = {
		187999,
		84,
		true
	},
	tip_add_task = {
		188083,
		96,
		true
	},
	collection_award_ship = {
		188179,
		123,
		true
	},
	guild_create_sucess = {
		188302,
		104,
		true
	},
	guild_create_error = {
		188406,
		103,
		true
	},
	guild_create_error_noname = {
		188509,
		116,
		true
	},
	guild_create_error_nofaction = {
		188625,
		119,
		true
	},
	guild_create_error_nopolicy = {
		188744,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		188862,
		121,
		true
	},
	guild_create_error_nomoney = {
		188983,
		105,
		true
	},
	guild_tip_dissolve = {
		189088,
		152,
		true
	},
	guild_tip_quit = {
		189240,
		108,
		true
	},
	guild_create_confirm = {
		189348,
		171,
		true
	},
	guild_apply_erro = {
		189519,
		101,
		true
	},
	guild_dissolve_erro = {
		189620,
		104,
		true
	},
	guild_fire_erro = {
		189724,
		106,
		true
	},
	guild_impeach_erro = {
		189830,
		109,
		true
	},
	guild_quit_erro = {
		189939,
		100,
		true
	},
	guild_accept_erro = {
		190039,
		99,
		true
	},
	guild_reject_erro = {
		190138,
		99,
		true
	},
	guild_modify_erro = {
		190237,
		99,
		true
	},
	guild_setduty_erro = {
		190336,
		100,
		true
	},
	guild_apply_sucess = {
		190436,
		94,
		true
	},
	guild_no_exist = {
		190530,
		96,
		true
	},
	guild_dissolve_sucess = {
		190626,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		190732,
		114,
		true
	},
	guild_impeach_sucess = {
		190846,
		96,
		true
	},
	guild_quit_sucess = {
		190942,
		102,
		true
	},
	guild_member_max_count = {
		191044,
		122,
		true
	},
	guild_new_member_join = {
		191166,
		106,
		true
	},
	guild_player_in_cd_time = {
		191272,
		138,
		true
	},
	guild_player_already_join = {
		191410,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		191523,
		108,
		true
	},
	guild_should_input_keyword = {
		191631,
		111,
		true
	},
	guild_search_sucess = {
		191742,
		95,
		true
	},
	guild_list_refresh_sucess = {
		191837,
		116,
		true
	},
	guild_info_update = {
		191953,
		108,
		true
	},
	guild_duty_id_is_null = {
		192061,
		103,
		true
	},
	guild_player_is_null = {
		192164,
		102,
		true
	},
	guild_duty_commder_max_count = {
		192266,
		119,
		true
	},
	guild_set_duty_sucess = {
		192385,
		103,
		true
	},
	guild_policy_power = {
		192488,
		94,
		true
	},
	guild_policy_relax = {
		192582,
		94,
		true
	},
	guild_faction_blhx = {
		192676,
		94,
		true
	},
	guild_faction_cszz = {
		192770,
		94,
		true
	},
	guild_faction_unknown = {
		192864,
		89,
		true
	},
	guild_faction_meta = {
		192953,
		86,
		true
	},
	guild_word_commder = {
		193039,
		88,
		true
	},
	guild_word_deputy_commder = {
		193127,
		98,
		true
	},
	guild_word_picked = {
		193225,
		87,
		true
	},
	guild_word_ordinary = {
		193312,
		89,
		true
	},
	guild_word_home = {
		193401,
		85,
		true
	},
	guild_word_member = {
		193486,
		87,
		true
	},
	guild_word_apply = {
		193573,
		86,
		true
	},
	guild_faction_change_tip = {
		193659,
		215,
		true
	},
	guild_msg_is_null = {
		193874,
		105,
		true
	},
	guild_log_new_guild_join = {
		193979,
		194,
		true
	},
	guild_log_duty_change = {
		194173,
		184,
		true
	},
	guild_log_quit = {
		194357,
		175,
		true
	},
	guild_log_fire = {
		194532,
		184,
		true
	},
	guild_leave_cd_time = {
		194716,
		152,
		true
	},
	guild_sort_time = {
		194868,
		85,
		true
	},
	guild_sort_level = {
		194953,
		86,
		true
	},
	guild_sort_duty = {
		195039,
		85,
		true
	},
	guild_fire_tip = {
		195124,
		102,
		true
	},
	guild_impeach_tip = {
		195226,
		102,
		true
	},
	guild_set_duty_title = {
		195328,
		104,
		true
	},
	guild_search_list_max_count = {
		195432,
		114,
		true
	},
	guild_sort_all = {
		195546,
		84,
		true
	},
	guild_sort_blhx = {
		195630,
		91,
		true
	},
	guild_sort_cszz = {
		195721,
		91,
		true
	},
	guild_sort_power = {
		195812,
		92,
		true
	},
	guild_sort_relax = {
		195904,
		92,
		true
	},
	guild_join_cd = {
		195996,
		131,
		true
	},
	guild_name_invaild = {
		196127,
		103,
		true
	},
	guild_apply_full = {
		196230,
		113,
		true
	},
	guild_member_full = {
		196343,
		108,
		true
	},
	guild_fire_duty_limit = {
		196451,
		124,
		true
	},
	guild_fire_succeed = {
		196575,
		94,
		true
	},
	guild_duty_tip_1 = {
		196669,
		115,
		true
	},
	guild_duty_tip_2 = {
		196784,
		115,
		true
	},
	battle_repair_special_tip = {
		196899,
		152,
		true
	},
	battle_repair_normal_name = {
		197051,
		110,
		true
	},
	battle_repair_special_name = {
		197161,
		111,
		true
	},
	oil_max_tip_title = {
		197272,
		105,
		true
	},
	gold_max_tip_title = {
		197377,
		106,
		true
	},
	expbook_max_tip_title = {
		197483,
		121,
		true
	},
	resource_max_tip_shop = {
		197604,
		103,
		true
	},
	resource_max_tip_event = {
		197707,
		110,
		true
	},
	resource_max_tip_battle = {
		197817,
		145,
		true
	},
	resource_max_tip_collect = {
		197962,
		112,
		true
	},
	resource_max_tip_mail = {
		198074,
		103,
		true
	},
	resource_max_tip_eventstart = {
		198177,
		109,
		true
	},
	resource_max_tip_destroy = {
		198286,
		106,
		true
	},
	resource_max_tip_retire = {
		198392,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		198491,
		147,
		true
	},
	new_version_tip = {
		198638,
		179,
		true
	},
	guild_request_msg_title = {
		198817,
		105,
		true
	},
	guild_request_msg_placeholder = {
		198922,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		199039,
		224,
		true
	},
	destination_can_not_reach = {
		199263,
		110,
		true
	},
	destination_can_not_reach_safety = {
		199373,
		123,
		true
	},
	destination_not_in_range = {
		199496,
		115,
		true
	},
	level_ammo_enough = {
		199611,
		114,
		true
	},
	level_ammo_supply = {
		199725,
		146,
		true
	},
	level_ammo_empty = {
		199871,
		144,
		true
	},
	level_ammo_supply_p1 = {
		200015,
		120,
		true
	},
	level_flare_supply = {
		200135,
		136,
		true
	},
	chat_level_not_enough = {
		200271,
		133,
		true
	},
	chat_msg_inform = {
		200404,
		127,
		true
	},
	chat_msg_ban = {
		200531,
		144,
		true
	},
	month_card_set_ratio_success = {
		200675,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		200791,
		119,
		true
	},
	charge_ship_bag_max = {
		200910,
		113,
		true
	},
	charge_equip_bag_max = {
		201023,
		114,
		true
	},
	login_wait_tip = {
		201137,
		143,
		true
	},
	ship_equip_exchange_tip = {
		201280,
		190,
		true
	},
	ship_rename_success = {
		201470,
		104,
		true
	},
	formation_chapter_lock = {
		201574,
		117,
		true
	},
	elite_disable_unsatisfied = {
		201691,
		128,
		true
	},
	elite_disable_ship_escort = {
		201819,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		201951,
		136,
		true
	},
	elite_disable_no_fleet = {
		202087,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		202206,
		135,
		true
	},
	elite_disable_unusable = {
		202341,
		122,
		true
	},
	elite_warp_to_latest_map = {
		202463,
		118,
		true
	},
	elite_fleet_confirm = {
		202581,
		178,
		true
	},
	elite_condition_level = {
		202759,
		97,
		true
	},
	elite_condition_durability = {
		202856,
		102,
		true
	},
	elite_condition_cannon = {
		202958,
		98,
		true
	},
	elite_condition_torpedo = {
		203056,
		99,
		true
	},
	elite_condition_antiaircraft = {
		203155,
		104,
		true
	},
	elite_condition_air = {
		203259,
		95,
		true
	},
	elite_condition_antisub = {
		203354,
		99,
		true
	},
	elite_condition_dodge = {
		203453,
		97,
		true
	},
	elite_condition_reload = {
		203550,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		203648,
		139,
		true
	},
	common_compare_larger = {
		203787,
		91,
		true
	},
	common_compare_equal = {
		203878,
		90,
		true
	},
	common_compare_smaller = {
		203968,
		92,
		true
	},
	common_compare_not_less_than = {
		204060,
		104,
		true
	},
	common_compare_not_more_than = {
		204164,
		104,
		true
	},
	level_scene_formation_active_already = {
		204268,
		124,
		true
	},
	level_scene_not_enough = {
		204392,
		119,
		true
	},
	level_scene_full_hp = {
		204511,
		128,
		true
	},
	level_click_to_move = {
		204639,
		122,
		true
	},
	common_hardmode = {
		204761,
		85,
		true
	},
	common_elite_no_quota = {
		204846,
		127,
		true
	},
	common_food = {
		204973,
		81,
		true
	},
	common_no_limit = {
		205054,
		85,
		true
	},
	common_proficiency = {
		205139,
		88,
		true
	},
	backyard_food_remind = {
		205227,
		167,
		true
	},
	backyard_food_count = {
		205394,
		105,
		true
	},
	sham_ship_level_limit = {
		205499,
		120,
		true
	},
	sham_count_limit = {
		205619,
		122,
		true
	},
	sham_count_reset = {
		205741,
		139,
		true
	},
	sham_team_limit = {
		205880,
		134,
		true
	},
	sham_formation_invalid = {
		206014,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		206152,
		131,
		true
	},
	sham_reset_confirm = {
		206283,
		131,
		true
	},
	sham_battle_help_tip = {
		206414,
		974,
		true
	},
	sham_reset_err_limit = {
		207388,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		207499,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		207684,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		207848,
		149,
		true
	},
	sham_can_not_change_ship = {
		207997,
		131,
		true
	},
	sham_friend_ship_tip = {
		208128,
		145,
		true
	},
	inform_sueecss = {
		208273,
		90,
		true
	},
	inform_failed = {
		208363,
		89,
		true
	},
	inform_player = {
		208452,
		94,
		true
	},
	inform_select_type = {
		208546,
		103,
		true
	},
	inform_chat_msg = {
		208649,
		97,
		true
	},
	inform_sueecss_tip = {
		208746,
		184,
		true
	},
	ship_remould_max_level = {
		208930,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		209040,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		209155,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		209272,
		139,
		true
	},
	ship_remould_prev_lock = {
		209411,
		101,
		true
	},
	ship_remould_need_level = {
		209512,
		102,
		true
	},
	ship_remould_need_star = {
		209614,
		101,
		true
	},
	ship_remould_finished = {
		209715,
		94,
		true
	},
	ship_remould_no_item = {
		209809,
		96,
		true
	},
	ship_remould_no_gold = {
		209905,
		96,
		true
	},
	ship_remould_no_material = {
		210001,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		210101,
		119,
		true
	},
	ship_remould_sueecss = {
		210220,
		96,
		true
	},
	ship_remould_warning_101994 = {
		210316,
		524,
		true
	},
	ship_remould_warning_102174 = {
		210840,
		188,
		true
	},
	ship_remould_warning_102284 = {
		211028,
		220,
		true
	},
	ship_remould_warning_102304 = {
		211248,
		369,
		true
	},
	ship_remould_warning_105214 = {
		211617,
		223,
		true
	},
	ship_remould_warning_105224 = {
		211840,
		220,
		true
	},
	ship_remould_warning_105234 = {
		212060,
		226,
		true
	},
	ship_remould_warning_107984 = {
		212286,
		213,
		true
	},
	ship_remould_warning_201514 = {
		212499,
		232,
		true
	},
	ship_remould_warning_201524 = {
		212731,
		181,
		true
	},
	ship_remould_warning_203114 = {
		212912,
		338,
		true
	},
	ship_remould_warning_203124 = {
		213250,
		338,
		true
	},
	ship_remould_warning_205124 = {
		213588,
		185,
		true
	},
	ship_remould_warning_205154 = {
		213773,
		220,
		true
	},
	ship_remould_warning_206134 = {
		213993,
		298,
		true
	},
	ship_remould_warning_301534 = {
		214291,
		220,
		true
	},
	ship_remould_warning_301874 = {
		214511,
		520,
		true
	},
	ship_remould_warning_310014 = {
		215031,
		437,
		true
	},
	ship_remould_warning_310024 = {
		215468,
		437,
		true
	},
	ship_remould_warning_310034 = {
		215905,
		437,
		true
	},
	ship_remould_warning_310044 = {
		216342,
		437,
		true
	},
	ship_remould_warning_303154 = {
		216779,
		543,
		true
	},
	ship_remould_warning_402134 = {
		217322,
		228,
		true
	},
	ship_remould_warning_702124 = {
		217550,
		477,
		true
	},
	ship_remould_warning_520014 = {
		218027,
		246,
		true
	},
	ship_remould_warning_521014 = {
		218273,
		246,
		true
	},
	ship_remould_warning_520034 = {
		218519,
		246,
		true
	},
	ship_remould_warning_521034 = {
		218765,
		246,
		true
	},
	ship_remould_warning_520044 = {
		219011,
		246,
		true
	},
	ship_remould_warning_521044 = {
		219257,
		246,
		true
	},
	ship_remould_warning_502114 = {
		219503,
		220,
		true
	},
	ship_remould_warning_506114 = {
		219723,
		388,
		true
	},
	ship_remould_warning_506124 = {
		220111,
		352,
		true
	},
	ship_remould_warning_520024 = {
		220463,
		246,
		true
	},
	ship_remould_warning_521024 = {
		220709,
		246,
		true
	},
	word_soundfiles_download_title = {
		220955,
		109,
		true
	},
	word_soundfiles_download = {
		221064,
		100,
		true
	},
	word_soundfiles_checking_title = {
		221164,
		106,
		true
	},
	word_soundfiles_checking = {
		221270,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		221367,
		115,
		true
	},
	word_soundfiles_checkend = {
		221482,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		221582,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		221686,
		112,
		true
	},
	word_soundfiles_retry = {
		221798,
		97,
		true
	},
	word_soundfiles_update = {
		221895,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		221993,
		117,
		true
	},
	word_soundfiles_update_end = {
		222110,
		102,
		true
	},
	word_soundfiles_update_failed = {
		222212,
		114,
		true
	},
	word_soundfiles_update_retry = {
		222326,
		104,
		true
	},
	word_live2dfiles_download_title = {
		222430,
		116,
		true
	},
	word_live2dfiles_download = {
		222546,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		222647,
		107,
		true
	},
	word_live2dfiles_checking = {
		222754,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		222852,
		122,
		true
	},
	word_live2dfiles_checkend = {
		222974,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		223075,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		223180,
		119,
		true
	},
	word_live2dfiles_retry = {
		223299,
		98,
		true
	},
	word_live2dfiles_update = {
		223397,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		223496,
		124,
		true
	},
	word_live2dfiles_update_end = {
		223620,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		223723,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		223844,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		223949,
		164,
		true
	},
	achieve_propose_tip = {
		224113,
		106,
		true
	},
	mingshi_get_tip = {
		224219,
		124,
		true
	},
	mingshi_task_tip_1 = {
		224343,
		212,
		true
	},
	mingshi_task_tip_2 = {
		224555,
		212,
		true
	},
	mingshi_task_tip_3 = {
		224767,
		205,
		true
	},
	mingshi_task_tip_4 = {
		224972,
		212,
		true
	},
	mingshi_task_tip_5 = {
		225184,
		205,
		true
	},
	mingshi_task_tip_6 = {
		225389,
		205,
		true
	},
	mingshi_task_tip_7 = {
		225594,
		212,
		true
	},
	mingshi_task_tip_8 = {
		225806,
		209,
		true
	},
	mingshi_task_tip_9 = {
		226015,
		205,
		true
	},
	mingshi_task_tip_10 = {
		226220,
		213,
		true
	},
	mingshi_task_tip_11 = {
		226433,
		209,
		true
	},
	word_propose_changename_title = {
		226642,
		168,
		true
	},
	word_propose_changename_tip1 = {
		226810,
		144,
		true
	},
	word_propose_changename_tip2 = {
		226954,
		116,
		true
	},
	word_propose_ring_tip = {
		227070,
		118,
		true
	},
	word_rename_time_tip = {
		227188,
		135,
		true
	},
	word_rename_switch_tip = {
		227323,
		148,
		true
	},
	word_ssr = {
		227471,
		81,
		true
	},
	word_sr = {
		227552,
		77,
		true
	},
	word_r = {
		227629,
		76,
		true
	},
	ship_renameShip_error = {
		227705,
		106,
		true
	},
	ship_renameShip_error_4 = {
		227811,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		227910,
		102,
		true
	},
	ship_proposeShip_error = {
		228012,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		228110,
		100,
		true
	},
	word_rename_time_warning = {
		228210,
		210,
		true
	},
	word_propose_cost_tip = {
		228420,
		307,
		true
	},
	word_propose_switch_tip = {
		228727,
		99,
		true
	},
	evaluate_too_loog = {
		228826,
		93,
		true
	},
	evaluate_ban_word = {
		228919,
		108,
		true
	},
	activity_level_easy_tip = {
		229027,
		192,
		true
	},
	activity_level_difficulty_tip = {
		229219,
		207,
		true
	},
	activity_level_limit_tip = {
		229426,
		189,
		true
	},
	activity_level_inwarime_tip = {
		229615,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		229792,
		163,
		true
	},
	activity_level_is_closed = {
		229955,
		112,
		true
	},
	activity_switch_tip = {
		230067,
		255,
		true
	},
	reduce_sp3_pass_count = {
		230322,
		109,
		true
	},
	qiuqiu_count = {
		230431,
		87,
		true
	},
	qiuqiu_total_count = {
		230518,
		93,
		true
	},
	npcfriendly_count = {
		230611,
		99,
		true
	},
	npcfriendly_total_count = {
		230710,
		105,
		true
	},
	longxiang_count = {
		230815,
		96,
		true
	},
	longxiang_total_count = {
		230911,
		102,
		true
	},
	pt_count = {
		231013,
		83,
		true
	},
	pt_total_count = {
		231096,
		89,
		true
	},
	remould_ship_ok = {
		231185,
		91,
		true
	},
	remould_ship_count_more = {
		231276,
		115,
		true
	},
	word_should_input = {
		231391,
		102,
		true
	},
	simulation_advantage_counting = {
		231493,
		128,
		true
	},
	simulation_disadvantage_counting = {
		231621,
		132,
		true
	},
	simulation_enhancing = {
		231753,
		148,
		true
	},
	simulation_enhanced = {
		231901,
		110,
		true
	},
	word_skill_desc_get = {
		232011,
		97,
		true
	},
	word_skill_desc_learn = {
		232108,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		232197,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		232298,
		100,
		true
	},
	chapter_tip_change = {
		232398,
		98,
		true
	},
	chapter_tip_use = {
		232496,
		95,
		true
	},
	chapter_tip_with_npc = {
		232591,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		232857,
		131,
		true
	},
	build_ship_tip = {
		232988,
		195,
		true
	},
	auto_battle_limit_tip = {
		233183,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		233298,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		233497,
		214,
		true
	},
	ship_profile_voice_locked = {
		233711,
		110,
		true
	},
	ship_profile_skin_locked = {
		233821,
		103,
		true
	},
	ship_profile_words = {
		233924,
		94,
		true
	},
	ship_profile_action_words = {
		234018,
		107,
		true
	},
	ship_profile_label_common = {
		234125,
		95,
		true
	},
	ship_profile_label_diff = {
		234220,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		234313,
		126,
		true
	},
	level_fleet_not_enough = {
		234439,
		122,
		true
	},
	level_fleet_outof_limit = {
		234561,
		117,
		true
	},
	vote_success = {
		234678,
		88,
		true
	},
	vote_not_enough = {
		234766,
		97,
		true
	},
	vote_love_not_enough = {
		234863,
		108,
		true
	},
	vote_love_limit = {
		234971,
		134,
		true
	},
	vote_love_confirm = {
		235105,
		142,
		true
	},
	vote_primary_rule = {
		235247,
		1064,
		true
	},
	vote_final_title1 = {
		236311,
		93,
		true
	},
	vote_final_rule1 = {
		236404,
		363,
		true
	},
	vote_final_title2 = {
		236767,
		93,
		true
	},
	vote_final_rule2 = {
		236860,
		226,
		true
	},
	vote_vote_time = {
		237086,
		98,
		true
	},
	vote_vote_count = {
		237184,
		84,
		true
	},
	vote_vote_group = {
		237268,
		84,
		true
	},
	vote_rank_refresh_time = {
		237352,
		117,
		true
	},
	vote_rank_in_current_server = {
		237469,
		122,
		true
	},
	words_auto_battle_label = {
		237591,
		120,
		true
	},
	words_show_ship_name_label = {
		237711,
		111,
		true
	},
	words_rare_ship_vibrate = {
		237822,
		105,
		true
	},
	words_display_ship_get_effect = {
		237927,
		117,
		true
	},
	words_show_touch_effect = {
		238044,
		105,
		true
	},
	words_bg_fit_mode = {
		238149,
		111,
		true
	},
	words_battle_hide_bg = {
		238260,
		114,
		true
	},
	words_battle_expose_line = {
		238374,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		238492,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		238612,
		181,
		true
	},
	words_autoFIght_down_frame = {
		238793,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		238901,
		173,
		true
	},
	words_autoFight_tips = {
		239074,
		120,
		true
	},
	words_autoFight_right = {
		239194,
		158,
		true
	},
	activity_puzzle_get1 = {
		239352,
		136,
		true
	},
	activity_puzzle_get2 = {
		239488,
		138,
		true
	},
	activity_puzzle_get3 = {
		239626,
		138,
		true
	},
	activity_puzzle_get4 = {
		239764,
		138,
		true
	},
	activity_puzzle_get5 = {
		239902,
		138,
		true
	},
	activity_puzzle_get6 = {
		240040,
		138,
		true
	},
	activity_puzzle_get7 = {
		240178,
		138,
		true
	},
	activity_puzzle_get8 = {
		240316,
		138,
		true
	},
	activity_puzzle_get9 = {
		240454,
		138,
		true
	},
	activity_puzzle_get10 = {
		240592,
		137,
		true
	},
	activity_puzzle_get11 = {
		240729,
		137,
		true
	},
	activity_puzzle_get12 = {
		240866,
		137,
		true
	},
	activity_puzzle_get13 = {
		241003,
		137,
		true
	},
	activity_puzzle_get14 = {
		241140,
		137,
		true
	},
	activity_puzzle_get15 = {
		241277,
		137,
		true
	},
	word_stopremain_build = {
		241414,
		115,
		true
	},
	word_stopremain_default = {
		241529,
		117,
		true
	},
	transcode_desc = {
		241646,
		359,
		true
	},
	transcode_empty_tip = {
		242005,
		113,
		true
	},
	set_birth_title = {
		242118,
		91,
		true
	},
	set_birth_confirm_tip = {
		242209,
		114,
		true
	},
	set_birth_empty_tip = {
		242323,
		104,
		true
	},
	set_birth_success = {
		242427,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		242526,
		120,
		true
	},
	clear_transcode_cache_success = {
		242646,
		114,
		true
	},
	exchange_item_success = {
		242760,
		97,
		true
	},
	give_up_cloth_change = {
		242857,
		117,
		true
	},
	err_cloth_change_noship = {
		242974,
		98,
		true
	},
	need_break_tip = {
		243072,
		90,
		true
	},
	max_level_notice = {
		243162,
		134,
		true
	},
	new_skin_no_choose = {
		243296,
		140,
		true
	},
	sure_resume_volume = {
		243436,
		124,
		true
	},
	course_class_not_ready = {
		243560,
		119,
		true
	},
	course_student_max_level = {
		243679,
		134,
		true
	},
	course_stop_confirm = {
		243813,
		125,
		true
	},
	course_class_help = {
		243938,
		1318,
		true
	},
	course_class_name = {
		245256,
		98,
		true
	},
	course_proficiency_not_enough = {
		245354,
		108,
		true
	},
	course_state_rest = {
		245462,
		93,
		true
	},
	course_state_lession = {
		245555,
		99,
		true
	},
	course_energy_not_enough = {
		245654,
		144,
		true
	},
	course_proficiency_tip = {
		245798,
		318,
		true
	},
	course_sunday_tip = {
		246116,
		136,
		true
	},
	course_exit_confirm = {
		246252,
		138,
		true
	},
	course_learning = {
		246390,
		94,
		true
	},
	time_remaining_tip = {
		246484,
		95,
		true
	},
	propose_intimacy_tip = {
		246579,
		116,
		true
	},
	no_found_record_equipment = {
		246695,
		180,
		true
	},
	sec_floor_limit_tip = {
		246875,
		125,
		true
	},
	guild_shop_flash_success = {
		247000,
		100,
		true
	},
	destroy_high_rarity_tip = {
		247100,
		122,
		true
	},
	destroy_high_level_tip = {
		247222,
		124,
		true
	},
	destroy_importantequipment_tip = {
		247346,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		247469,
		119,
		true
	},
	destroy_high_intensify_tip = {
		247588,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		247715,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		247845,
		135,
		true
	},
	ship_quick_change_noequip = {
		247980,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		248093,
		120,
		true
	},
	word_nowenergy = {
		248213,
		93,
		true
	},
	word_energy_recov_speed = {
		248306,
		99,
		true
	},
	destroy_eliteship_tip = {
		248405,
		117,
		true
	},
	err_resloveequip_nochoice = {
		248522,
		113,
		true
	},
	take_nothing = {
		248635,
		94,
		true
	},
	take_all_mail = {
		248729,
		164,
		true
	},
	buy_furniture_overtime = {
		248893,
		119,
		true
	},
	twitter_login_tips = {
		249012,
		175,
		true
	},
	data_erro = {
		249187,
		88,
		true
	},
	login_failed = {
		249275,
		88,
		true
	},
	["not yet completed"] = {
		249363,
		93,
		true
	},
	escort_less_count_to_combat = {
		249456,
		131,
		true
	},
	level_risk_level_desc = {
		249587,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		249677,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		249906,
		221,
		true
	},
	level_chapter_state_high_risk = {
		250127,
		135,
		true
	},
	level_chapter_state_risk = {
		250262,
		130,
		true
	},
	level_chapter_state_low_risk = {
		250392,
		134,
		true
	},
	level_chapter_state_safety = {
		250526,
		132,
		true
	},
	open_skill_class_success = {
		250658,
		112,
		true
	},
	backyard_sort_tag_default = {
		250770,
		95,
		true
	},
	backyard_sort_tag_price = {
		250865,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		250958,
		102,
		true
	},
	backyard_sort_tag_size = {
		251060,
		92,
		true
	},
	backyard_filter_tag_other = {
		251152,
		95,
		true
	},
	word_status_inFight = {
		251247,
		92,
		true
	},
	word_status_inPVP = {
		251339,
		90,
		true
	},
	word_status_inEvent = {
		251429,
		92,
		true
	},
	word_status_inEventFinished = {
		251521,
		100,
		true
	},
	word_status_inTactics = {
		251621,
		94,
		true
	},
	word_status_inClass = {
		251715,
		92,
		true
	},
	word_status_rest = {
		251807,
		89,
		true
	},
	word_status_train = {
		251896,
		90,
		true
	},
	word_status_world = {
		251986,
		96,
		true
	},
	word_status_inHardFormation = {
		252082,
		106,
		true
	},
	challenge_rule = {
		252188,
		742,
		true
	},
	challenge_exit_warning = {
		252930,
		199,
		true
	},
	challenge_fleet_type_fail = {
		253129,
		132,
		true
	},
	challenge_current_level = {
		253261,
		110,
		true
	},
	challenge_current_score = {
		253371,
		104,
		true
	},
	challenge_total_score = {
		253475,
		102,
		true
	},
	challenge_current_progress = {
		253577,
		110,
		true
	},
	challenge_count_unlimit = {
		253687,
		112,
		true
	},
	challenge_no_fleet = {
		253799,
		115,
		true
	},
	equipment_skin_unload = {
		253914,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		254032,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		254137,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		254269,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		254374,
		113,
		true
	},
	equipment_skin_count_noenough = {
		254487,
		111,
		true
	},
	equipment_skin_replace_done = {
		254598,
		109,
		true
	},
	equipment_skin_unload_failed = {
		254707,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		254823,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		254981,
		141,
		true
	},
	activity_pool_awards_empty = {
		255122,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		255239,
		161,
		true
	},
	shop_street_activity_tip = {
		255400,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		255595,
		173,
		true
	},
	twitter_link_title = {
		255768,
		89,
		true
	},
	commander_material_noenough = {
		255857,
		103,
		true
	},
	battle_result_boss_destruct = {
		255960,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		256080,
		128,
		true
	},
	destory_important_equipment_tip = {
		256208,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		256412,
		120,
		true
	},
	activity_hit_monster_nocount = {
		256532,
		104,
		true
	},
	activity_hit_monster_death = {
		256636,
		111,
		true
	},
	activity_hit_monster_help = {
		256747,
		104,
		true
	},
	activity_hit_monster_erro = {
		256851,
		101,
		true
	},
	activity_xiaotiane_progress = {
		256952,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		257056,
		165,
		true
	},
	equip_skin_detail_tip = {
		257221,
		115,
		true
	},
	emoji_type_0 = {
		257336,
		82,
		true
	},
	emoji_type_1 = {
		257418,
		82,
		true
	},
	emoji_type_2 = {
		257500,
		82,
		true
	},
	emoji_type_3 = {
		257582,
		82,
		true
	},
	emoji_type_4 = {
		257664,
		85,
		true
	},
	card_pairs_help_tip = {
		257749,
		804,
		true
	},
	card_pairs_tips = {
		258553,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		258720,
		108,
		true
	},
	["card_battle_card details_hand"] = {
		258828,
		108,
		true
	},
	["card_battle_card details"] = {
		258936,
		109,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		259045,
		123,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		259168,
		120,
		true
	},
	card_battle_card_empty_en = {
		259288,
		106,
		true
	},
	card_battle_card_empty_ch = {
		259394,
		116,
		true
	},
	card_puzzel_goal_ch = {
		259510,
		95,
		true
	},
	card_puzzel_goal_en = {
		259605,
		89,
		true
	},
	card_puzzle_deck = {
		259694,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		259783,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		259934,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		260091,
		164,
		true
	},
	extra_chapter_socre_tip = {
		260255,
		186,
		true
	},
	extra_chapter_record_updated = {
		260441,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		260545,
		111,
		true
	},
	extra_chapter_locked_tip = {
		260656,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		260789,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		260924,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		261086,
		147,
		true
	},
	player_name_change_windows_tip = {
		261233,
		200,
		true
	},
	player_name_change_warning = {
		261433,
		292,
		true
	},
	player_name_change_success = {
		261725,
		117,
		true
	},
	player_name_change_failed = {
		261842,
		116,
		true
	},
	same_player_name_tip = {
		261958,
		120,
		true
	},
	task_is_not_existence = {
		262078,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		262183,
		274,
		true
	},
	printblue_build_success = {
		262457,
		99,
		true
	},
	printblue_build_erro = {
		262556,
		96,
		true
	},
	blueprint_mod_success = {
		262652,
		97,
		true
	},
	blueprint_mod_erro = {
		262749,
		94,
		true
	},
	technology_refresh_sucess = {
		262843,
		113,
		true
	},
	technology_refresh_erro = {
		262956,
		111,
		true
	},
	change_technology_refresh_sucess = {
		263067,
		120,
		true
	},
	change_technology_refresh_erro = {
		263187,
		118,
		true
	},
	technology_start_up = {
		263305,
		95,
		true
	},
	technology_start_erro = {
		263400,
		97,
		true
	},
	technology_stop_success = {
		263497,
		105,
		true
	},
	technology_stop_erro = {
		263602,
		102,
		true
	},
	technology_finish_success = {
		263704,
		107,
		true
	},
	technology_finish_erro = {
		263811,
		104,
		true
	},
	blueprint_stop_success = {
		263915,
		104,
		true
	},
	blueprint_stop_erro = {
		264019,
		101,
		true
	},
	blueprint_destory_tip = {
		264120,
		109,
		true
	},
	blueprint_task_update_tip = {
		264229,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		264404,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		264509,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		264613,
		104,
		true
	},
	blueprint_build_consume = {
		264717,
		131,
		true
	},
	blueprint_stop_tip = {
		264848,
		124,
		true
	},
	technology_canot_refresh = {
		264972,
		134,
		true
	},
	technology_refresh_tip = {
		265106,
		114,
		true
	},
	technology_is_actived = {
		265220,
		115,
		true
	},
	technology_stop_tip = {
		265335,
		125,
		true
	},
	technology_help_text = {
		265460,
		2632,
		true
	},
	blueprint_build_time_tip = {
		268092,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		268263,
		143,
		true
	},
	technology_task_none_tip = {
		268406,
		93,
		true
	},
	technology_task_build_tip = {
		268499,
		125,
		true
	},
	blueprint_commit_tip = {
		268624,
		146,
		true
	},
	buleprint_need_level_tip = {
		268770,
		108,
		true
	},
	blueprint_max_level_tip = {
		268878,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		268983,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		269107,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		269219,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		269336,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		269464,
		136,
		true
	},
	help_technolog0 = {
		269600,
		350,
		true
	},
	help_technolog = {
		269950,
		513,
		true
	},
	hide_chat_warning = {
		270463,
		157,
		true
	},
	show_chat_warning = {
		270620,
		154,
		true
	},
	help_shipblueprintui = {
		270774,
		2501,
		true
	},
	help_shipblueprintui_luck = {
		273275,
		704,
		true
	},
	anniversary_task_title_1 = {
		273979,
		176,
		true
	},
	anniversary_task_title_2 = {
		274155,
		167,
		true
	},
	anniversary_task_title_3 = {
		274322,
		176,
		true
	},
	anniversary_task_title_4 = {
		274498,
		164,
		true
	},
	anniversary_task_title_5 = {
		274662,
		173,
		true
	},
	anniversary_task_title_6 = {
		274835,
		173,
		true
	},
	anniversary_task_title_7 = {
		275008,
		167,
		true
	},
	anniversary_task_title_8 = {
		275175,
		170,
		true
	},
	anniversary_task_title_9 = {
		275345,
		179,
		true
	},
	anniversary_task_title_10 = {
		275524,
		168,
		true
	},
	anniversary_task_title_11 = {
		275692,
		171,
		true
	},
	anniversary_task_title_12 = {
		275863,
		171,
		true
	},
	anniversary_task_title_13 = {
		276034,
		171,
		true
	},
	anniversary_task_title_14 = {
		276205,
		174,
		true
	},
	charge_scene_buy_confirm = {
		276379,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		276546,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		276718,
		197,
		true
	},
	help_level_ui = {
		276915,
		968,
		true
	},
	guild_modify_info_tip = {
		277883,
		182,
		true
	},
	ai_change_1 = {
		278065,
		99,
		true
	},
	ai_change_2 = {
		278164,
		105,
		true
	},
	activity_shop_lable = {
		278269,
		130,
		true
	},
	word_bilibili = {
		278399,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		278489,
		134,
		true
	},
	ship_limit_notice = {
		278623,
		112,
		true
	},
	idle = {
		278735,
		74,
		true
	},
	main_1 = {
		278809,
		81,
		true
	},
	main_2 = {
		278890,
		81,
		true
	},
	main_3 = {
		278971,
		81,
		true
	},
	complete = {
		279052,
		85,
		true
	},
	login = {
		279137,
		75,
		true
	},
	home = {
		279212,
		74,
		true
	},
	mail = {
		279286,
		81,
		true
	},
	mission = {
		279367,
		84,
		true
	},
	mission_complete = {
		279451,
		93,
		true
	},
	wedding = {
		279544,
		77,
		true
	},
	touch_head = {
		279621,
		80,
		true
	},
	touch_body = {
		279701,
		80,
		true
	},
	touch_special = {
		279781,
		90,
		true
	},
	gold = {
		279871,
		74,
		true
	},
	oil = {
		279945,
		73,
		true
	},
	diamond = {
		280018,
		77,
		true
	},
	word_photo_mode = {
		280095,
		85,
		true
	},
	word_video_mode = {
		280180,
		85,
		true
	},
	word_save_ok = {
		280265,
		109,
		true
	},
	word_save_video = {
		280374,
		119,
		true
	},
	reflux_help_tip = {
		280493,
		1032,
		true
	},
	reflux_pt_not_enough = {
		281525,
		102,
		true
	},
	reflux_word_1 = {
		281627,
		92,
		true
	},
	reflux_word_2 = {
		281719,
		86,
		true
	},
	ship_hunting_level_tips = {
		281805,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		282002,
		121,
		true
	},
	collect_chapter_is_activation = {
		282123,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		282263,
		183,
		true
	},
	resource_verify_warn = {
		282446,
		233,
		true
	},
	resource_verify_fail = {
		282679,
		174,
		true
	},
	resource_verify_success = {
		282853,
		111,
		true
	},
	resource_clear_all = {
		282964,
		155,
		true
	},
	acl_oil_count = {
		283119,
		92,
		true
	},
	acl_oil_total_count = {
		283211,
		104,
		true
	},
	word_take_video_tip = {
		283315,
		145,
		true
	},
	word_snapshot_share_title = {
		283460,
		114,
		true
	},
	word_snapshot_share_agreement = {
		283574,
		506,
		true
	},
	skin_remain_time = {
		284080,
		98,
		true
	},
	word_museum_1 = {
		284178,
		128,
		true
	},
	word_museum_help = {
		284306,
		703,
		true
	},
	goldship_help_tip = {
		285009,
		867,
		true
	},
	metalgearsub_help_tip = {
		285876,
		1435,
		true
	},
	acl_gold_count = {
		287311,
		93,
		true
	},
	acl_gold_total_count = {
		287404,
		105,
		true
	},
	discount_time = {
		287509,
		142,
		true
	},
	commander_talent_not_exist = {
		287651,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		287756,
		119,
		true
	},
	commander_talent_learned = {
		287875,
		108,
		true
	},
	commander_talent_learn_erro = {
		287983,
		114,
		true
	},
	commander_not_exist = {
		288097,
		104,
		true
	},
	commander_fleet_not_exist = {
		288201,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		288308,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		288428,
		116,
		true
	},
	commander_acquire_erro = {
		288544,
		109,
		true
	},
	commander_lock_erro = {
		288653,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		288750,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		288869,
		113,
		true
	},
	commander_reset_talent_success = {
		288982,
		112,
		true
	},
	commander_reset_talent_erro = {
		289094,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		289205,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		289321,
		125,
		true
	},
	commander_is_in_fleet = {
		289446,
		109,
		true
	},
	commander_play_erro = {
		289555,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		289652,
		125,
		true
	},
	summary_page_un_rearch = {
		289777,
		95,
		true
	},
	player_summary_from = {
		289872,
		104,
		true
	},
	player_summary_data = {
		289976,
		95,
		true
	},
	commander_exp_overflow_tip = {
		290071,
		148,
		true
	},
	commander_reset_talent_tip = {
		290219,
		115,
		true
	},
	commander_reset_talent = {
		290334,
		98,
		true
	},
	commander_select_min_cnt = {
		290432,
		114,
		true
	},
	commander_select_max = {
		290546,
		102,
		true
	},
	commander_lock_done = {
		290648,
		98,
		true
	},
	commander_unlock_done = {
		290746,
		100,
		true
	},
	commander_get_1 = {
		290846,
		121,
		true
	},
	commander_get = {
		290967,
		117,
		true
	},
	commander_build_done = {
		291084,
		108,
		true
	},
	commander_build_erro = {
		291192,
		110,
		true
	},
	commander_get_skills_done = {
		291302,
		113,
		true
	},
	collection_way_is_unopen = {
		291415,
		118,
		true
	},
	commander_can_not_select_same_group = {
		291533,
		126,
		true
	},
	commander_capcity_is_max = {
		291659,
		100,
		true
	},
	commander_reserve_count_is_max = {
		291759,
		118,
		true
	},
	commander_build_pool_tip = {
		291877,
		147,
		true
	},
	commander_select_matiral_erro = {
		292024,
		160,
		true
	},
	commander_material_is_rarity = {
		292184,
		147,
		true
	},
	commander_material_is_maxLevel = {
		292331,
		170,
		true
	},
	charge_commander_bag_max = {
		292501,
		149,
		true
	},
	shop_extendcommander_success = {
		292650,
		116,
		true
	},
	commander_skill_point_noengough = {
		292766,
		110,
		true
	},
	buildship_new_tip = {
		292876,
		148,
		true
	},
	buildship_heavy_tip = {
		293024,
		130,
		true
	},
	buildship_light_tip = {
		293154,
		126,
		true
	},
	buildship_special_tip = {
		293280,
		136,
		true
	},
	Normalbuild_URexchange_help = {
		293416,
		598,
		true
	},
	Normalbuild_URexchange_text1 = {
		294014,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		294120,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		294224,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		294337,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		294441,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		294554,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		294759,
		142,
		true
	},
	open_skill_pos = {
		294901,
		189,
		true
	},
	open_skill_pos_discount = {
		295090,
		222,
		true
	},
	event_recommend_fail = {
		295312,
		108,
		true
	},
	newplayer_help_tip = {
		295420,
		461,
		true
	},
	newplayer_notice_1 = {
		295881,
		121,
		true
	},
	newplayer_notice_2 = {
		296002,
		121,
		true
	},
	newplayer_notice_3 = {
		296123,
		121,
		true
	},
	newplayer_notice_4 = {
		296244,
		115,
		true
	},
	newplayer_notice_5 = {
		296359,
		115,
		true
	},
	newplayer_notice_6 = {
		296474,
		158,
		true
	},
	newplayer_notice_7 = {
		296632,
		118,
		true
	},
	newplayer_notice_8 = {
		296750,
		155,
		true
	},
	tec_catchup_1 = {
		296905,
		83,
		true
	},
	tec_catchup_2 = {
		296988,
		83,
		true
	},
	tec_catchup_3 = {
		297071,
		83,
		true
	},
	tec_catchup_4 = {
		297154,
		83,
		true
	},
	tec_catchup_5 = {
		297237,
		83,
		true
	},
	tec_notice = {
		297320,
		121,
		true
	},
	tec_notice_not_open_tip = {
		297441,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		297580,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		297729,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		297889,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		298044,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		298193,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		298359,
		161,
		true
	},
	nine_choose_one = {
		298520,
		210,
		true
	},
	help_commander_info = {
		298730,
		703,
		true
	},
	help_commander_play = {
		299433,
		703,
		true
	},
	help_commander_ability = {
		300136,
		706,
		true
	},
	story_skip_confirm = {
		300842,
		207,
		true
	},
	commander_ability_replace_warning = {
		301049,
		140,
		true
	},
	help_command_room = {
		301189,
		701,
		true
	},
	commander_build_rate_tip = {
		301890,
		145,
		true
	},
	help_activity_bossbattle = {
		302035,
		996,
		true
	},
	commander_is_in_fleet_already = {
		303031,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		303161,
		144,
		true
	},
	commander_main_pos = {
		303305,
		91,
		true
	},
	commander_assistant_pos = {
		303396,
		96,
		true
	},
	comander_repalce_tip = {
		303492,
		152,
		true
	},
	commander_lock_tip = {
		303644,
		133,
		true
	},
	commander_is_in_battle = {
		303777,
		116,
		true
	},
	commander_rename_warning = {
		303893,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		304057,
		125,
		true
	},
	commander_rename_success_tip = {
		304182,
		104,
		true
	},
	amercian_notice_1 = {
		304286,
		187,
		true
	},
	amercian_notice_2 = {
		304473,
		157,
		true
	},
	amercian_notice_3 = {
		304630,
		116,
		true
	},
	amercian_notice_4 = {
		304746,
		93,
		true
	},
	amercian_notice_5 = {
		304839,
		102,
		true
	},
	amercian_notice_6 = {
		304941,
		187,
		true
	},
	ranking_word_1 = {
		305128,
		90,
		true
	},
	ranking_word_2 = {
		305218,
		87,
		true
	},
	ranking_word_3 = {
		305305,
		87,
		true
	},
	ranking_word_4 = {
		305392,
		90,
		true
	},
	ranking_word_5 = {
		305482,
		84,
		true
	},
	ranking_word_6 = {
		305566,
		84,
		true
	},
	ranking_word_7 = {
		305650,
		90,
		true
	},
	ranking_word_8 = {
		305740,
		84,
		true
	},
	ranking_word_9 = {
		305824,
		84,
		true
	},
	ranking_word_10 = {
		305908,
		88,
		true
	},
	spece_illegal_tip = {
		305996,
		99,
		true
	},
	utaware_warmup_notice = {
		306095,
		872,
		true
	},
	utaware_formal_notice = {
		306967,
		648,
		true
	},
	npc_learn_skill_tip = {
		307615,
		184,
		true
	},
	npc_upgrade_max_level = {
		307799,
		131,
		true
	},
	npc_propse_tip = {
		307930,
		117,
		true
	},
	npc_strength_tip = {
		308047,
		185,
		true
	},
	npc_breakout_tip = {
		308232,
		185,
		true
	},
	word_chuansong = {
		308417,
		90,
		true
	},
	npc_evaluation_tip = {
		308507,
		127,
		true
	},
	map_event_skip = {
		308634,
		108,
		true
	},
	map_event_stop_tip = {
		308742,
		157,
		true
	},
	map_event_stop_battle_tip = {
		308899,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		309063,
		166,
		true
	},
	map_event_stop_story_tip = {
		309229,
		160,
		true
	},
	map_event_save_nekone = {
		309389,
		126,
		true
	},
	map_event_save_rurutie = {
		309515,
		134,
		true
	},
	map_event_memory_collected = {
		309649,
		143,
		true
	},
	map_event_save_kizuna = {
		309792,
		126,
		true
	},
	five_choose_one = {
		309918,
		213,
		true
	},
	ship_preference_common = {
		310131,
		133,
		true
	},
	draw_big_luck_1 = {
		310264,
		109,
		true
	},
	draw_big_luck_2 = {
		310373,
		115,
		true
	},
	draw_big_luck_3 = {
		310488,
		112,
		true
	},
	draw_medium_luck_1 = {
		310600,
		124,
		true
	},
	draw_medium_luck_2 = {
		310724,
		121,
		true
	},
	draw_medium_luck_3 = {
		310845,
		127,
		true
	},
	draw_little_luck_1 = {
		310972,
		124,
		true
	},
	draw_little_luck_2 = {
		311096,
		121,
		true
	},
	draw_little_luck_3 = {
		311217,
		127,
		true
	},
	ship_preference_non = {
		311344,
		126,
		true
	},
	school_title_dajiangtang = {
		311470,
		97,
		true
	},
	school_title_zhihuimiao = {
		311567,
		96,
		true
	},
	school_title_shitang = {
		311663,
		96,
		true
	},
	school_title_xiaomaibu = {
		311759,
		95,
		true
	},
	school_title_shangdian = {
		311854,
		98,
		true
	},
	school_title_xueyuan = {
		311952,
		96,
		true
	},
	school_title_shoucang = {
		312048,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		312142,
		99,
		true
	},
	tag_level_fighting = {
		312241,
		91,
		true
	},
	tag_level_oni = {
		312332,
		89,
		true
	},
	tag_level_bomb = {
		312421,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		312511,
		97,
		true
	},
	exit_backyard_exp_display = {
		312608,
		120,
		true
	},
	help_monopoly = {
		312728,
		1407,
		true
	},
	md5_error = {
		314135,
		124,
		true
	},
	world_boss_help = {
		314259,
		4332,
		true
	},
	world_boss_tip = {
		318591,
		159,
		true
	},
	world_boss_award_limit = {
		318750,
		157,
		true
	},
	backyard_is_loading = {
		318907,
		113,
		true
	},
	levelScene_loop_help_tip = {
		319020,
		2330,
		true
	},
	no_airspace_competition = {
		321350,
		102,
		true
	},
	air_supremacy_value = {
		321452,
		92,
		true
	},
	read_the_user_agreement = {
		321544,
		117,
		true
	},
	award_max_warning = {
		321661,
		171,
		true
	},
	sub_item_warning = {
		321832,
		105,
		true
	},
	select_award_warning = {
		321937,
		105,
		true
	},
	no_item_selected_tip = {
		322042,
		112,
		true
	},
	backyard_traning_tip = {
		322154,
		154,
		true
	},
	backyard_rest_tip = {
		322308,
		111,
		true
	},
	backyard_class_tip = {
		322419,
		118,
		true
	},
	medal_notice_1 = {
		322537,
		96,
		true
	},
	medal_notice_2 = {
		322633,
		87,
		true
	},
	medal_help_tip = {
		322720,
		1444,
		true
	},
	trophy_achieved = {
		324164,
		91,
		true
	},
	text_shop = {
		324255,
		80,
		true
	},
	text_confirm = {
		324335,
		83,
		true
	},
	text_cancel = {
		324418,
		82,
		true
	},
	text_cancel_fight = {
		324500,
		93,
		true
	},
	text_goon_fight = {
		324593,
		91,
		true
	},
	text_exit = {
		324684,
		80,
		true
	},
	text_clear = {
		324764,
		81,
		true
	},
	text_apply = {
		324845,
		81,
		true
	},
	text_buy = {
		324926,
		79,
		true
	},
	text_forward = {
		325005,
		88,
		true
	},
	text_prepage = {
		325093,
		85,
		true
	},
	text_nextpage = {
		325178,
		86,
		true
	},
	text_exchange = {
		325264,
		84,
		true
	},
	text_retreat = {
		325348,
		83,
		true
	},
	text_goto = {
		325431,
		80,
		true
	},
	level_scene_title_word_1 = {
		325511,
		100,
		true
	},
	level_scene_title_word_2 = {
		325611,
		109,
		true
	},
	level_scene_title_word_3 = {
		325720,
		100,
		true
	},
	level_scene_title_word_4 = {
		325820,
		97,
		true
	},
	level_scene_title_word_5 = {
		325917,
		120,
		true
	},
	ambush_display_0 = {
		326037,
		86,
		true
	},
	ambush_display_1 = {
		326123,
		86,
		true
	},
	ambush_display_2 = {
		326209,
		86,
		true
	},
	ambush_display_3 = {
		326295,
		83,
		true
	},
	ambush_display_4 = {
		326378,
		83,
		true
	},
	ambush_display_5 = {
		326461,
		86,
		true
	},
	ambush_display_6 = {
		326547,
		86,
		true
	},
	black_white_grid_notice = {
		326633,
		1309,
		true
	},
	black_white_grid_reset = {
		327942,
		99,
		true
	},
	black_white_grid_switch_tip = {
		328041,
		127,
		true
	},
	no_way_to_escape = {
		328168,
		92,
		true
	},
	word_attr_ac = {
		328260,
		82,
		true
	},
	help_battle_ac = {
		328342,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		329790,
		315,
		true
	},
	refuse_friend = {
		330105,
		96,
		true
	},
	refuse_and_add_into_bl = {
		330201,
		110,
		true
	},
	tech_simulate_closed = {
		330311,
		117,
		true
	},
	tech_simulate_quit = {
		330428,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		330547,
		253,
		true
	},
	help_technologytree = {
		330800,
		1824,
		true
	},
	tech_change_version_mark = {
		332624,
		100,
		true
	},
	technology_uplevel_error_studying = {
		332724,
		174,
		true
	},
	fate_attr_word = {
		332898,
		114,
		true
	},
	fate_phase_word = {
		333012,
		94,
		true
	},
	blueprint_simulation_confirm = {
		333106,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		333360,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		333776,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		334176,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		334558,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		334949,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		335335,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		335718,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		336099,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		336484,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		336863,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		337248,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		337638,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		338026,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		338413,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		338814,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		339172,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		339583,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		339973,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		340370,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		340751,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		341118,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		341529,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		341927,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		342315,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		342721,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		343124,
		401,
		true
	},
	blueprint_simulation_confirm_19905 = {
		343525,
		373,
		true
	},
	blueprint_simulation_confirm_39907 = {
		343898,
		388,
		true
	},
	blueprint_simulation_confirm_69902 = {
		344286,
		419,
		true
	},
	blueprint_simulation_confirm_89904 = {
		344705,
		409,
		true
	},
	blueprint_simulation_confirm_79902 = {
		345114,
		376,
		true
	},
	electrotherapy_wanning = {
		345490,
		107,
		true
	},
	siren_chase_warning = {
		345597,
		104,
		true
	},
	memorybook_get_award_tip = {
		345701,
		161,
		true
	},
	memorybook_notice = {
		345862,
		683,
		true
	},
	word_votes = {
		346545,
		86,
		true
	},
	number_0 = {
		346631,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		346706,
		304,
		true
	},
	without_selected_ship = {
		347010,
		115,
		true
	},
	index_all = {
		347125,
		79,
		true
	},
	index_fleetfront = {
		347204,
		92,
		true
	},
	index_fleetrear = {
		347296,
		91,
		true
	},
	index_shipType_quZhu = {
		347387,
		90,
		true
	},
	index_shipType_qinXun = {
		347477,
		91,
		true
	},
	index_shipType_zhongXun = {
		347568,
		93,
		true
	},
	index_shipType_zhanLie = {
		347661,
		92,
		true
	},
	index_shipType_hangMu = {
		347753,
		91,
		true
	},
	index_shipType_weiXiu = {
		347844,
		91,
		true
	},
	index_shipType_qianTing = {
		347935,
		93,
		true
	},
	index_other = {
		348028,
		81,
		true
	},
	index_rare2 = {
		348109,
		81,
		true
	},
	index_rare3 = {
		348190,
		81,
		true
	},
	index_rare4 = {
		348271,
		81,
		true
	},
	index_rare5 = {
		348352,
		84,
		true
	},
	index_rare6 = {
		348436,
		87,
		true
	},
	warning_mail_max_1 = {
		348523,
		153,
		true
	},
	warning_mail_max_2 = {
		348676,
		131,
		true
	},
	warning_mail_max_3 = {
		348807,
		214,
		true
	},
	warning_mail_max_4 = {
		349021,
		179,
		true
	},
	warning_mail_max_5 = {
		349200,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		349321,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		349547,
		250,
		true
	},
	mail_moveto_markroom_max = {
		349797,
		166,
		true
	},
	mail_markroom_delete = {
		349963,
		140,
		true
	},
	mail_markroom_tip = {
		350103,
		114,
		true
	},
	mail_manage_1 = {
		350217,
		89,
		true
	},
	mail_manage_2 = {
		350306,
		116,
		true
	},
	mail_manage_3 = {
		350422,
		104,
		true
	},
	mail_manage_tip_1 = {
		350526,
		133,
		true
	},
	mail_storeroom_tips = {
		350659,
		141,
		true
	},
	mail_storeroom_noextend = {
		350800,
		136,
		true
	},
	mail_storeroom_extend = {
		350936,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		351045,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		351153,
		107,
		true
	},
	mail_storeroom_max_1 = {
		351260,
		167,
		true
	},
	mail_storeroom_max_2 = {
		351427,
		131,
		true
	},
	mail_storeroom_max_3 = {
		351558,
		142,
		true
	},
	mail_storeroom_max_4 = {
		351700,
		145,
		true
	},
	mail_storeroom_addgold = {
		351845,
		101,
		true
	},
	mail_storeroom_addoil = {
		351946,
		100,
		true
	},
	mail_storeroom_collect = {
		352046,
		125,
		true
	},
	mail_search = {
		352171,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		352258,
		104,
		true
	},
	resource_max_tip_storeroom = {
		352362,
		114,
		true
	},
	mail_tip = {
		352476,
		945,
		true
	},
	mail_page_1 = {
		353421,
		81,
		true
	},
	mail_page_2 = {
		353502,
		84,
		true
	},
	mail_page_3 = {
		353586,
		84,
		true
	},
	mail_gold_res = {
		353670,
		83,
		true
	},
	mail_oil_res = {
		353753,
		82,
		true
	},
	mail_all_price = {
		353835,
		84,
		true
	},
	return_award_bind_success = {
		353919,
		101,
		true
	},
	return_award_bind_erro = {
		354020,
		100,
		true
	},
	rename_commander_erro = {
		354120,
		99,
		true
	},
	change_display_medal_success = {
		354219,
		116,
		true
	},
	limit_skin_time_day = {
		354335,
		101,
		true
	},
	limit_skin_time_day_min = {
		354436,
		116,
		true
	},
	limit_skin_time_min = {
		354552,
		104,
		true
	},
	limit_skin_time_overtime = {
		354656,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		354753,
		117,
		true
	},
	award_window_pt_title = {
		354870,
		96,
		true
	},
	return_have_participated_in_act = {
		354966,
		119,
		true
	},
	input_returner_code = {
		355085,
		98,
		true
	},
	dress_up_success = {
		355183,
		92,
		true
	},
	already_have_the_skin = {
		355275,
		106,
		true
	},
	exchange_limit_skin_tip = {
		355381,
		149,
		true
	},
	returner_help = {
		355530,
		1631,
		true
	},
	attire_time_stamp = {
		357161,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		357263,
		122,
		true
	},
	warning_pray_build_pool = {
		357385,
		182,
		true
	},
	error_pray_select_ship_max = {
		357567,
		108,
		true
	},
	tip_pray_build_pool_success = {
		357675,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		357778,
		100,
		true
	},
	pray_build_help = {
		357878,
		2094,
		true
	},
	pray_build_UR_warning = {
		359972,
		155,
		true
	},
	bismarck_award_tip = {
		360127,
		115,
		true
	},
	bismarck_chapter_desc = {
		360242,
		161,
		true
	},
	returner_push_success = {
		360403,
		97,
		true
	},
	returner_max_count = {
		360500,
		106,
		true
	},
	returner_push_tip = {
		360606,
		236,
		true
	},
	returner_match_tip = {
		360842,
		233,
		true
	},
	return_lock_tip = {
		361075,
		135,
		true
	},
	challenge_help = {
		361210,
		1284,
		true
	},
	challenge_casual_reset = {
		362494,
		144,
		true
	},
	challenge_infinite_reset = {
		362638,
		146,
		true
	},
	challenge_normal_reset = {
		362784,
		111,
		true
	},
	challenge_casual_click_switch = {
		362895,
		155,
		true
	},
	challenge_infinite_click_switch = {
		363050,
		157,
		true
	},
	challenge_season_update = {
		363207,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		363318,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		363520,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		363724,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		363969,
		247,
		true
	},
	challenge_combat_score = {
		364216,
		103,
		true
	},
	challenge_share_progress = {
		364319,
		115,
		true
	},
	challenge_share = {
		364434,
		82,
		true
	},
	challenge_expire_warn = {
		364516,
		143,
		true
	},
	challenge_normal_tip = {
		364659,
		136,
		true
	},
	challenge_unlimited_tip = {
		364795,
		130,
		true
	},
	commander_prefab_rename_success = {
		364925,
		107,
		true
	},
	commander_prefab_name = {
		365032,
		99,
		true
	},
	commander_prefab_rename_time = {
		365131,
		118,
		true
	},
	commander_build_solt_deficiency = {
		365249,
		116,
		true
	},
	commander_select_box_tip = {
		365365,
		166,
		true
	},
	challenge_end_tip = {
		365531,
		96,
		true
	},
	pass_times = {
		365627,
		86,
		true
	},
	list_empty_tip_billboardui = {
		365713,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		365821,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		365944,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		366068,
		120,
		true
	},
	list_empty_tip_eventui = {
		366188,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		366301,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		366415,
		120,
		true
	},
	list_empty_tip_friendui = {
		366535,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		366634,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		366761,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		366874,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		366988,
		116,
		true
	},
	list_empty_tip_taskscene = {
		367104,
		112,
		true
	},
	empty_tip_mailboxui = {
		367216,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		367323,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		367438,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		367605,
		175,
		true
	},
	words_settings_unlock_ship = {
		367780,
		102,
		true
	},
	words_settings_resolve_equip = {
		367882,
		104,
		true
	},
	words_settings_unlock_commander = {
		367986,
		110,
		true
	},
	words_settings_create_inherit = {
		368096,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		368204,
		171,
		true
	},
	words_desc_unlock = {
		368375,
		123,
		true
	},
	words_desc_resolve_equip = {
		368498,
		131,
		true
	},
	words_desc_create_inherit = {
		368629,
		132,
		true
	},
	words_desc_close_password = {
		368761,
		132,
		true
	},
	words_desc_change_settings = {
		368893,
		145,
		true
	},
	words_set_password = {
		369038,
		94,
		true
	},
	words_information = {
		369132,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		369219,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		369313,
		156,
		true
	},
	secondary_password_help = {
		369469,
		1246,
		true
	},
	comic_help = {
		370715,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		371180,
		130,
		true
	},
	pt_cosume = {
		371310,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		371391,
		160,
		true
	},
	help_tempesteve = {
		371551,
		801,
		true
	},
	word_rest_times = {
		372352,
		125,
		true
	},
	common_buy_gold_success = {
		372477,
		136,
		true
	},
	harbour_bomb_tip = {
		372613,
		113,
		true
	},
	submarine_approach = {
		372726,
		94,
		true
	},
	submarine_approach_desc = {
		372820,
		139,
		true
	},
	desc_quick_play = {
		372959,
		97,
		true
	},
	text_win_condition = {
		373056,
		94,
		true
	},
	text_lose_condition = {
		373150,
		95,
		true
	},
	text_rest_HP = {
		373245,
		88,
		true
	},
	desc_defense_reward = {
		373333,
		128,
		true
	},
	desc_base_hp = {
		373461,
		96,
		true
	},
	map_event_open = {
		373557,
		99,
		true
	},
	word_reward = {
		373656,
		81,
		true
	},
	tips_dispense_completed = {
		373737,
		99,
		true
	},
	tips_firework_completed = {
		373836,
		105,
		true
	},
	help_summer_feast = {
		373941,
		802,
		true
	},
	help_firework_produce = {
		374743,
		491,
		true
	},
	help_firework = {
		375234,
		1195,
		true
	},
	help_summer_shrine = {
		376429,
		1071,
		true
	},
	help_summer_food = {
		377500,
		1505,
		true
	},
	help_summer_shooting = {
		379005,
		962,
		true
	},
	help_summer_stamp = {
		379967,
		307,
		true
	},
	tips_summergame_exit = {
		380274,
		166,
		true
	},
	tips_shrine_buff = {
		380440,
		115,
		true
	},
	tips_shrine_nobuff = {
		380555,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		380700,
		106,
		true
	},
	help_vote = {
		380806,
		5010,
		true
	},
	tips_firework_exit = {
		385816,
		131,
		true
	},
	result_firework_produce = {
		385947,
		123,
		true
	},
	tag_level_narrative = {
		386070,
		95,
		true
	},
	vote_get_book = {
		386165,
		98,
		true
	},
	vote_book_is_over = {
		386263,
		133,
		true
	},
	vote_fame_tip = {
		386396,
		162,
		true
	},
	word_maintain = {
		386558,
		86,
		true
	},
	name_zhanliejahe = {
		386644,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		386745,
		135,
		true
	},
	change_skin_secretary_ship = {
		386880,
		117,
		true
	},
	word_billboard = {
		386997,
		87,
		true
	},
	word_easy = {
		387084,
		79,
		true
	},
	word_normal_junhe = {
		387163,
		87,
		true
	},
	word_hard = {
		387250,
		79,
		true
	},
	word_special_challenge_ticket = {
		387329,
		108,
		true
	},
	tip_exchange_ticket = {
		387437,
		155,
		true
	},
	dont_remind = {
		387592,
		87,
		true
	},
	worldbossex_help = {
		387679,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		388641,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		388748,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		388857,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		388964,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		389068,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		389184,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		389302,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		389418,
		113,
		true
	},
	text_consume = {
		389531,
		83,
		true
	},
	text_inconsume = {
		389614,
		87,
		true
	},
	pt_ship_now = {
		389701,
		90,
		true
	},
	pt_ship_goal = {
		389791,
		91,
		true
	},
	option_desc1 = {
		389882,
		124,
		true
	},
	option_desc2 = {
		390006,
		146,
		true
	},
	option_desc3 = {
		390152,
		158,
		true
	},
	option_desc4 = {
		390310,
		210,
		true
	},
	option_desc5 = {
		390520,
		134,
		true
	},
	option_desc6 = {
		390654,
		149,
		true
	},
	option_desc10 = {
		390803,
		141,
		true
	},
	option_desc11 = {
		390944,
		1453,
		true
	},
	music_collection = {
		392397,
		534,
		true
	},
	music_main = {
		392931,
		1008,
		true
	},
	music_juus = {
		393939,
		465,
		true
	},
	doa_collection = {
		394404,
		684,
		true
	},
	ins_word_day = {
		395088,
		84,
		true
	},
	ins_word_hour = {
		395172,
		88,
		true
	},
	ins_word_minu = {
		395260,
		88,
		true
	},
	ins_word_like = {
		395348,
		86,
		true
	},
	ins_click_like_success = {
		395434,
		98,
		true
	},
	ins_push_comment_success = {
		395532,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		395632,
		126,
		true
	},
	help_music_game = {
		395758,
		1241,
		true
	},
	restart_music_game = {
		396999,
		143,
		true
	},
	reselect_music_game = {
		397142,
		144,
		true
	},
	hololive_goodmorning = {
		397286,
		571,
		true
	},
	hololive_lianliankan = {
		397857,
		1165,
		true
	},
	hololive_dalaozhang = {
		399022,
		588,
		true
	},
	hololive_dashenling = {
		399610,
		869,
		true
	},
	pocky_jiujiu = {
		400479,
		88,
		true
	},
	pocky_jiujiu_desc = {
		400567,
		136,
		true
	},
	pocky_help = {
		400703,
		721,
		true
	},
	secretary_help = {
		401424,
		1478,
		true
	},
	secretary_unlock2 = {
		402902,
		105,
		true
	},
	secretary_unlock3 = {
		403007,
		105,
		true
	},
	secretary_unlock4 = {
		403112,
		105,
		true
	},
	secretary_unlock5 = {
		403217,
		106,
		true
	},
	secretary_closed = {
		403323,
		92,
		true
	},
	confirm_unlock = {
		403415,
		92,
		true
	},
	secretary_pos_save = {
		403507,
		124,
		true
	},
	secretary_pos_save_success = {
		403631,
		102,
		true
	},
	collection_help = {
		403733,
		346,
		true
	},
	juese_tiyan = {
		404079,
		221,
		true
	},
	resolve_amount_prefix = {
		404300,
		100,
		true
	},
	compose_amount_prefix = {
		404400,
		100,
		true
	},
	help_sub_limits = {
		404500,
		104,
		true
	},
	help_sub_display = {
		404604,
		105,
		true
	},
	confirm_unlock_ship_main = {
		404709,
		134,
		true
	},
	msgbox_text_confirm = {
		404843,
		90,
		true
	},
	msgbox_text_shop = {
		404933,
		87,
		true
	},
	msgbox_text_cancel = {
		405020,
		89,
		true
	},
	msgbox_text_cancel_g = {
		405109,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		405200,
		100,
		true
	},
	msgbox_text_goon_fight = {
		405300,
		98,
		true
	},
	msgbox_text_exit = {
		405398,
		87,
		true
	},
	msgbox_text_clear = {
		405485,
		88,
		true
	},
	msgbox_text_apply = {
		405573,
		88,
		true
	},
	msgbox_text_buy = {
		405661,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		405747,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		405839,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		405933,
		98,
		true
	},
	msgbox_text_forward = {
		406031,
		95,
		true
	},
	msgbox_text_iknow = {
		406126,
		90,
		true
	},
	msgbox_text_prepage = {
		406216,
		92,
		true
	},
	msgbox_text_nextpage = {
		406308,
		93,
		true
	},
	msgbox_text_exchange = {
		406401,
		91,
		true
	},
	msgbox_text_retreat = {
		406492,
		90,
		true
	},
	msgbox_text_go = {
		406582,
		90,
		true
	},
	msgbox_text_consume = {
		406672,
		89,
		true
	},
	msgbox_text_inconsume = {
		406761,
		94,
		true
	},
	msgbox_text_unlock = {
		406855,
		89,
		true
	},
	msgbox_text_save = {
		406944,
		87,
		true
	},
	msgbox_text_replace = {
		407031,
		90,
		true
	},
	msgbox_text_unload = {
		407121,
		89,
		true
	},
	msgbox_text_modify = {
		407210,
		89,
		true
	},
	msgbox_text_breakthrough = {
		407299,
		95,
		true
	},
	msgbox_text_equipdetail = {
		407394,
		99,
		true
	},
	msgbox_text_use = {
		407493,
		87,
		true
	},
	common_flag_ship = {
		407580,
		89,
		true
	},
	fenjie_lantu_tip = {
		407669,
		137,
		true
	},
	msgbox_text_analyse = {
		407806,
		90,
		true
	},
	fragresolve_empty_tip = {
		407896,
		118,
		true
	},
	confirm_unlock_lv = {
		408014,
		123,
		true
	},
	shops_rest_day = {
		408137,
		105,
		true
	},
	title_limit_time = {
		408242,
		92,
		true
	},
	seven_choose_one = {
		408334,
		214,
		true
	},
	help_newyear_feast = {
		408548,
		971,
		true
	},
	help_newyear_shrine = {
		409519,
		1130,
		true
	},
	help_newyear_stamp = {
		410649,
		348,
		true
	},
	pt_reconfirm = {
		410997,
		126,
		true
	},
	qte_game_help = {
		411123,
		340,
		true
	},
	word_equipskin_type = {
		411463,
		89,
		true
	},
	word_equipskin_all = {
		411552,
		88,
		true
	},
	word_equipskin_cannon = {
		411640,
		91,
		true
	},
	word_equipskin_tarpedo = {
		411731,
		92,
		true
	},
	word_equipskin_aircraft = {
		411823,
		96,
		true
	},
	word_equipskin_aux = {
		411919,
		88,
		true
	},
	msgbox_repair = {
		412007,
		89,
		true
	},
	msgbox_repair_l2d = {
		412096,
		90,
		true
	},
	msgbox_repair_painting = {
		412186,
		98,
		true
	},
	l2d_32xbanned_warning = {
		412284,
		158,
		true
	},
	word_no_cache = {
		412442,
		104,
		true
	},
	pile_game_notice = {
		412546,
		945,
		true
	},
	help_chunjie_stamp = {
		413491,
		314,
		true
	},
	help_chunjie_feast = {
		413805,
		562,
		true
	},
	help_chunjie_jiulou = {
		414367,
		794,
		true
	},
	special_animal1 = {
		415161,
		213,
		true
	},
	special_animal2 = {
		415374,
		207,
		true
	},
	special_animal3 = {
		415581,
		200,
		true
	},
	special_animal4 = {
		415781,
		202,
		true
	},
	special_animal5 = {
		415983,
		204,
		true
	},
	special_animal6 = {
		416187,
		188,
		true
	},
	special_animal7 = {
		416375,
		213,
		true
	},
	bulin_help = {
		416588,
		407,
		true
	},
	super_bulin = {
		416995,
		102,
		true
	},
	super_bulin_tip = {
		417097,
		115,
		true
	},
	bulin_tip1 = {
		417212,
		101,
		true
	},
	bulin_tip2 = {
		417313,
		110,
		true
	},
	bulin_tip3 = {
		417423,
		101,
		true
	},
	bulin_tip4 = {
		417524,
		119,
		true
	},
	bulin_tip5 = {
		417643,
		101,
		true
	},
	bulin_tip6 = {
		417744,
		107,
		true
	},
	bulin_tip7 = {
		417851,
		101,
		true
	},
	bulin_tip8 = {
		417952,
		110,
		true
	},
	bulin_tip9 = {
		418062,
		110,
		true
	},
	bulin_tip_other1 = {
		418172,
		137,
		true
	},
	bulin_tip_other2 = {
		418309,
		101,
		true
	},
	bulin_tip_other3 = {
		418410,
		138,
		true
	},
	monopoly_left_count = {
		418548,
		83,
		true
	},
	help_chunjie_monopoly = {
		418631,
		1019,
		true
	},
	monoply_drop_ship_step = {
		419650,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		419738,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		419868,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		420000,
		113,
		true
	},
	lanternRiddles_gametip = {
		420113,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		421053,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		421165,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		421263,
		97,
		true
	},
	sort_attribute = {
		421360,
		84,
		true
	},
	sort_intimacy = {
		421444,
		83,
		true
	},
	index_skin = {
		421527,
		83,
		true
	},
	index_reform = {
		421610,
		85,
		true
	},
	index_reform_cw = {
		421695,
		88,
		true
	},
	index_strengthen = {
		421783,
		89,
		true
	},
	index_special = {
		421872,
		83,
		true
	},
	index_propose_skin = {
		421955,
		94,
		true
	},
	index_not_obtained = {
		422049,
		91,
		true
	},
	index_no_limit = {
		422140,
		87,
		true
	},
	index_awakening = {
		422227,
		110,
		true
	},
	index_not_lvmax = {
		422337,
		88,
		true
	},
	index_spweapon = {
		422425,
		90,
		true
	},
	index_marry = {
		422515,
		84,
		true
	},
	decodegame_gametip = {
		422599,
		1094,
		true
	},
	indexsort_sort = {
		423693,
		84,
		true
	},
	indexsort_index = {
		423777,
		85,
		true
	},
	indexsort_camp = {
		423862,
		84,
		true
	},
	indexsort_type = {
		423946,
		84,
		true
	},
	indexsort_rarity = {
		424030,
		89,
		true
	},
	indexsort_extraindex = {
		424119,
		96,
		true
	},
	indexsort_label = {
		424215,
		85,
		true
	},
	indexsort_sorteng = {
		424300,
		85,
		true
	},
	indexsort_indexeng = {
		424385,
		87,
		true
	},
	indexsort_campeng = {
		424472,
		85,
		true
	},
	indexsort_rarityeng = {
		424557,
		89,
		true
	},
	indexsort_typeeng = {
		424646,
		85,
		true
	},
	indexsort_labeleng = {
		424731,
		87,
		true
	},
	fightfail_up = {
		424818,
		172,
		true
	},
	fightfail_equip = {
		424990,
		163,
		true
	},
	fight_strengthen = {
		425153,
		167,
		true
	},
	fightfail_noequip = {
		425320,
		126,
		true
	},
	fightfail_choiceequip = {
		425446,
		157,
		true
	},
	fightfail_choicestrengthen = {
		425603,
		165,
		true
	},
	sofmap_attention = {
		425768,
		269,
		true
	},
	sofmapsd_1 = {
		426037,
		161,
		true
	},
	sofmapsd_2 = {
		426198,
		146,
		true
	},
	sofmapsd_3 = {
		426344,
		130,
		true
	},
	sofmapsd_4 = {
		426474,
		123,
		true
	},
	inform_level_limit = {
		426597,
		130,
		true
	},
	["3match_tip"] = {
		426727,
		381,
		true
	},
	retire_selectzero = {
		427108,
		111,
		true
	},
	retire_marry_skin = {
		427219,
		101,
		true
	},
	undermist_tip = {
		427320,
		122,
		true
	},
	retire_1 = {
		427442,
		204,
		true
	},
	retire_2 = {
		427646,
		204,
		true
	},
	retire_3 = {
		427850,
		94,
		true
	},
	retire_rarity = {
		427944,
		97,
		true
	},
	retire_title = {
		428041,
		94,
		true
	},
	res_unlock_tip = {
		428135,
		108,
		true
	},
	res_wifi_tip = {
		428243,
		151,
		true
	},
	res_downloading = {
		428394,
		88,
		true
	},
	res_pic_new_tip = {
		428482,
		130,
		true
	},
	res_music_no_pre_tip = {
		428612,
		102,
		true
	},
	res_music_no_next_tip = {
		428714,
		103,
		true
	},
	res_music_new_tip = {
		428817,
		132,
		true
	},
	apple_link_title = {
		428949,
		113,
		true
	},
	retire_setting_help = {
		429062,
		512,
		true
	},
	activity_shop_exchange_count = {
		429574,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		429681,
		104,
		true
	},
	shops_msgbox_output = {
		429785,
		95,
		true
	},
	shop_word_exchange = {
		429880,
		89,
		true
	},
	shop_word_cancel = {
		429969,
		87,
		true
	},
	title_item_ways = {
		430056,
		141,
		true
	},
	item_lack_title = {
		430197,
		167,
		true
	},
	oil_buy_tip_2 = {
		430364,
		453,
		true
	},
	target_chapter_is_lock = {
		430817,
		113,
		true
	},
	ship_book = {
		430930,
		102,
		true
	},
	month_sign_resign = {
		431032,
		150,
		true
	},
	collect_tip = {
		431182,
		133,
		true
	},
	collect_tip2 = {
		431315,
		137,
		true
	},
	word_weakness = {
		431452,
		83,
		true
	},
	special_operation_tip1 = {
		431535,
		110,
		true
	},
	special_operation_tip2 = {
		431645,
		113,
		true
	},
	special_operation_type1 = {
		431758,
		99,
		true
	},
	special_operation_type2 = {
		431857,
		99,
		true
	},
	special_operation_type3 = {
		431956,
		99,
		true
	},
	area_lock = {
		432055,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		432152,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		432258,
		103,
		true
	},
	equipment_upgrade_help = {
		432361,
		861,
		true
	},
	equipment_upgrade_title = {
		433222,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		433321,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		433427,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		433553,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		433693,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		433813,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		434005,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		434182,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		434318,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		434444,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		434627,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		434764,
		217,
		true
	},
	discount_coupon_tip = {
		434981,
		193,
		true
	},
	pizzahut_help = {
		435174,
		722,
		true
	},
	towerclimbing_gametip = {
		435896,
		670,
		true
	},
	qingdianguangchang_help = {
		436566,
		595,
		true
	},
	building_tip = {
		437161,
		100,
		true
	},
	building_upgrade_tip = {
		437261,
		126,
		true
	},
	msgbox_text_upgrade = {
		437387,
		90,
		true
	},
	towerclimbing_sign_help = {
		437477,
		692,
		true
	},
	building_complete_tip = {
		438169,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		438266,
		113,
		true
	},
	backyard_theme_total_print = {
		438379,
		96,
		true
	},
	backyard_theme_word_buy = {
		438475,
		93,
		true
	},
	backyard_theme_word_apply = {
		438568,
		95,
		true
	},
	backyard_theme_apply_success = {
		438663,
		104,
		true
	},
	words_visit_backyard_toggle = {
		438767,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		438882,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		439007,
		121,
		true
	},
	option_desc7 = {
		439128,
		134,
		true
	},
	option_desc8 = {
		439262,
		173,
		true
	},
	option_desc9 = {
		439435,
		167,
		true
	},
	backyard_unopen = {
		439602,
		94,
		true
	},
	help_monopoly_car = {
		439696,
		992,
		true
	},
	help_monopoly_car_2 = {
		440688,
		1177,
		true
	},
	help_monopoly_3th = {
		441865,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		443228,
		112,
		true
	},
	win_condition_display_qijian = {
		443340,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		443450,
		127,
		true
	},
	win_condition_display_shangchuan = {
		443577,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		443697,
		137,
		true
	},
	win_condition_display_judian = {
		443834,
		116,
		true
	},
	win_condition_display_tuoli = {
		443950,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		444068,
		138,
		true
	},
	lose_condition_display_quanmie = {
		444206,
		112,
		true
	},
	lose_condition_display_gangqu = {
		444318,
		132,
		true
	},
	re_battle = {
		444450,
		85,
		true
	},
	keep_fate_tip = {
		444535,
		131,
		true
	},
	equip_info_1 = {
		444666,
		82,
		true
	},
	equip_info_2 = {
		444748,
		88,
		true
	},
	equip_info_3 = {
		444836,
		82,
		true
	},
	equip_info_4 = {
		444918,
		82,
		true
	},
	equip_info_5 = {
		445000,
		82,
		true
	},
	equip_info_6 = {
		445082,
		88,
		true
	},
	equip_info_7 = {
		445170,
		88,
		true
	},
	equip_info_8 = {
		445258,
		88,
		true
	},
	equip_info_9 = {
		445346,
		88,
		true
	},
	equip_info_10 = {
		445434,
		89,
		true
	},
	equip_info_11 = {
		445523,
		89,
		true
	},
	equip_info_12 = {
		445612,
		89,
		true
	},
	equip_info_13 = {
		445701,
		83,
		true
	},
	equip_info_14 = {
		445784,
		89,
		true
	},
	equip_info_15 = {
		445873,
		89,
		true
	},
	equip_info_16 = {
		445962,
		89,
		true
	},
	equip_info_17 = {
		446051,
		89,
		true
	},
	equip_info_18 = {
		446140,
		89,
		true
	},
	equip_info_19 = {
		446229,
		89,
		true
	},
	equip_info_20 = {
		446318,
		92,
		true
	},
	equip_info_21 = {
		446410,
		92,
		true
	},
	equip_info_22 = {
		446502,
		98,
		true
	},
	equip_info_23 = {
		446600,
		89,
		true
	},
	equip_info_24 = {
		446689,
		89,
		true
	},
	equip_info_25 = {
		446778,
		80,
		true
	},
	equip_info_26 = {
		446858,
		92,
		true
	},
	equip_info_27 = {
		446950,
		77,
		true
	},
	equip_info_28 = {
		447027,
		95,
		true
	},
	equip_info_29 = {
		447122,
		95,
		true
	},
	equip_info_30 = {
		447217,
		89,
		true
	},
	equip_info_31 = {
		447306,
		83,
		true
	},
	equip_info_32 = {
		447389,
		92,
		true
	},
	equip_info_33 = {
		447481,
		95,
		true
	},
	equip_info_34 = {
		447576,
		89,
		true
	},
	equip_info_extralevel_0 = {
		447665,
		94,
		true
	},
	equip_info_extralevel_1 = {
		447759,
		94,
		true
	},
	equip_info_extralevel_2 = {
		447853,
		94,
		true
	},
	equip_info_extralevel_3 = {
		447947,
		94,
		true
	},
	tec_settings_btn_word = {
		448041,
		97,
		true
	},
	tec_tendency_x = {
		448138,
		89,
		true
	},
	tec_tendency_0 = {
		448227,
		87,
		true
	},
	tec_tendency_1 = {
		448314,
		90,
		true
	},
	tec_tendency_2 = {
		448404,
		90,
		true
	},
	tec_tendency_3 = {
		448494,
		90,
		true
	},
	tec_tendency_4 = {
		448584,
		90,
		true
	},
	tec_tendency_cur_x = {
		448674,
		102,
		true
	},
	tec_tendency_cur_0 = {
		448776,
		106,
		true
	},
	tec_tendency_cur_1 = {
		448882,
		103,
		true
	},
	tec_tendency_cur_2 = {
		448985,
		103,
		true
	},
	tec_tendency_cur_3 = {
		449088,
		103,
		true
	},
	tec_target_catchup_none = {
		449191,
		111,
		true
	},
	tec_target_catchup_selected = {
		449302,
		103,
		true
	},
	tec_tendency_cur_4 = {
		449405,
		103,
		true
	},
	tec_target_catchup_none_x = {
		449508,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		449622,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		449737,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		449852,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		449967,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		450082,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		450200,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		450319,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		450438,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		450557,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		450676,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		450792,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		450909,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		451026,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		451143,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		451260,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		451365,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		451483,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		451628,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		451731,
		102,
		true
	},
	tec_target_need_print = {
		451833,
		97,
		true
	},
	tec_target_catchup_progress = {
		451930,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		452033,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		452160,
		583,
		true
	},
	tec_speedup_title = {
		452743,
		93,
		true
	},
	tec_speedup_progress = {
		452836,
		95,
		true
	},
	tec_speedup_overflow = {
		452931,
		153,
		true
	},
	tec_speedup_help_tip = {
		453084,
		227,
		true
	},
	click_back_tip = {
		453311,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		453410,
		100,
		true
	},
	tec_catchup_errorfix = {
		453510,
		353,
		true
	},
	guild_duty_is_too_low = {
		453863,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		453978,
		123,
		true
	},
	guild_not_exist_donate_task = {
		454101,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		454210,
		124,
		true
	},
	guild_get_week_done = {
		454334,
		113,
		true
	},
	guild_public_awards = {
		454447,
		101,
		true
	},
	guild_private_awards = {
		454548,
		99,
		true
	},
	guild_task_selecte_tip = {
		454647,
		179,
		true
	},
	guild_task_accept = {
		454826,
		281,
		true
	},
	guild_commander_and_sub_op = {
		455107,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		455249,
		120,
		true
	},
	guild_donate_success = {
		455369,
		102,
		true
	},
	guild_left_donate_cnt = {
		455471,
		108,
		true
	},
	guild_donate_tip = {
		455579,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		455793,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		455913,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		456032,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		456207,
		174,
		true
	},
	guild_supply_no_open = {
		456381,
		108,
		true
	},
	guild_supply_award_got = {
		456489,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		456599,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		456751,
		260,
		true
	},
	guild_left_supply_day = {
		457011,
		96,
		true
	},
	guild_supply_help_tip = {
		457107,
		599,
		true
	},
	guild_op_only_administrator = {
		457706,
		143,
		true
	},
	guild_shop_refresh_done = {
		457849,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		457948,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		458048,
		148,
		true
	},
	guild_shop_exchange_tip = {
		458196,
		108,
		true
	},
	guild_shop_label_1 = {
		458304,
		115,
		true
	},
	guild_shop_label_2 = {
		458419,
		97,
		true
	},
	guild_shop_label_3 = {
		458516,
		89,
		true
	},
	guild_shop_label_4 = {
		458605,
		88,
		true
	},
	guild_shop_label_5 = {
		458693,
		115,
		true
	},
	guild_shop_must_select_goods = {
		458808,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		458933,
		141,
		true
	},
	guild_not_exist_tech = {
		459074,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		459182,
		137,
		true
	},
	guild_tech_is_max_level = {
		459319,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		459439,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		459571,
		140,
		true
	},
	guild_tech_upgrade_done = {
		459711,
		126,
		true
	},
	guild_exist_activation_tech = {
		459837,
		127,
		true
	},
	guild_tech_gold_desc = {
		459964,
		110,
		true
	},
	guild_tech_oil_desc = {
		460074,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		460183,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		460296,
		114,
		true
	},
	guild_box_gold_desc = {
		460410,
		109,
		true
	},
	guidl_r_box_time_desc = {
		460519,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		460631,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		460745,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		460861,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		460979,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		461185,
		124,
		true
	},
	guild_ship_attr_desc = {
		461309,
		117,
		true
	},
	guild_start_tech_group_tip = {
		461426,
		138,
		true
	},
	guild_cancel_tech_tip = {
		461564,
		227,
		true
	},
	guild_tech_consume_tip = {
		461791,
		205,
		true
	},
	guild_tech_non_admin = {
		461996,
		169,
		true
	},
	guild_tech_label_max_level = {
		462165,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		462268,
		105,
		true
	},
	guild_tech_label_condition = {
		462373,
		114,
		true
	},
	guild_tech_donate_target = {
		462487,
		109,
		true
	},
	guild_not_exist = {
		462596,
		97,
		true
	},
	guild_not_exist_battle = {
		462693,
		110,
		true
	},
	guild_battle_is_end = {
		462803,
		107,
		true
	},
	guild_battle_is_exist = {
		462910,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		463022,
		143,
		true
	},
	guild_event_start_tip1 = {
		463165,
		144,
		true
	},
	guild_event_start_tip2 = {
		463309,
		150,
		true
	},
	guild_word_may_happen_event = {
		463459,
		109,
		true
	},
	guild_battle_award = {
		463568,
		94,
		true
	},
	guild_word_consume = {
		463662,
		88,
		true
	},
	guild_start_event_consume_tip = {
		463750,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		463896,
		207,
		true
	},
	guild_word_consume_for_battle = {
		464103,
		111,
		true
	},
	guild_level_no_enough = {
		464214,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		464338,
		142,
		true
	},
	guild_join_event_cnt_label = {
		464480,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		464589,
		132,
		true
	},
	guild_join_event_progress_label = {
		464721,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		464829,
		232,
		true
	},
	guild_event_not_exist = {
		465061,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		465167,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		465279,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		465409,
		130,
		true
	},
	guidl_event_ship_in_event = {
		465539,
		138,
		true
	},
	guild_event_start_done = {
		465677,
		98,
		true
	},
	guild_fleet_update_done = {
		465775,
		105,
		true
	},
	guild_event_is_lock = {
		465880,
		98,
		true
	},
	guild_event_is_finish = {
		465978,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		466136,
		138,
		true
	},
	guild_word_battle_area = {
		466274,
		99,
		true
	},
	guild_word_battle_type = {
		466373,
		99,
		true
	},
	guild_wrod_battle_target = {
		466472,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		466573,
		124,
		true
	},
	guild_event_start_event_tip = {
		466697,
		137,
		true
	},
	guild_word_sea = {
		466834,
		84,
		true
	},
	guild_word_score_addition = {
		466918,
		102,
		true
	},
	guild_word_effect_addition = {
		467020,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		467123,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		467240,
		119,
		true
	},
	guild_event_info_desc1 = {
		467359,
		136,
		true
	},
	guild_event_info_desc2 = {
		467495,
		119,
		true
	},
	guild_join_member_cnt = {
		467614,
		98,
		true
	},
	guild_total_effect = {
		467712,
		92,
		true
	},
	guild_word_people = {
		467804,
		84,
		true
	},
	guild_event_info_desc3 = {
		467888,
		105,
		true
	},
	guild_not_exist_boss = {
		467993,
		105,
		true
	},
	guild_ship_from = {
		468098,
		86,
		true
	},
	guild_boss_formation_1 = {
		468184,
		130,
		true
	},
	guild_boss_formation_2 = {
		468314,
		130,
		true
	},
	guild_boss_formation_3 = {
		468444,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		468569,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		468675,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		468788,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		468954,
		140,
		true
	},
	guild_fleet_is_legal = {
		469094,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		469238,
		149,
		true
	},
	guild_must_edit_fleet = {
		469387,
		109,
		true
	},
	guild_ship_in_battle = {
		469496,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		469649,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		469779,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		469909,
		151,
		true
	},
	guild_get_report_failed = {
		470060,
		111,
		true
	},
	guild_report_get_all = {
		470171,
		96,
		true
	},
	guild_can_not_get_tip = {
		470267,
		124,
		true
	},
	guild_not_exist_notifycation = {
		470391,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		470507,
		138,
		true
	},
	guild_report_tooltip = {
		470645,
		176,
		true
	},
	word_guildgold = {
		470821,
		87,
		true
	},
	guild_member_rank_title_donate = {
		470908,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		471014,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		471124,
		108,
		true
	},
	guild_donate_log = {
		471232,
		142,
		true
	},
	guild_supply_log = {
		471374,
		139,
		true
	},
	guild_weektask_log = {
		471513,
		133,
		true
	},
	guild_battle_log = {
		471646,
		134,
		true
	},
	guild_battle_end_log = {
		471780,
		141,
		true
	},
	guild_tech_log = {
		471921,
		136,
		true
	},
	guild_tech_over_log = {
		472057,
		111,
		true
	},
	guild_tech_change_log = {
		472168,
		119,
		true
	},
	guild_log_title = {
		472287,
		91,
		true
	},
	guild_use_donateitem_success = {
		472378,
		128,
		true
	},
	guild_use_battleitem_success = {
		472506,
		128,
		true
	},
	not_exist_guild_use_item = {
		472634,
		131,
		true
	},
	guild_member_tip = {
		472765,
		2308,
		true
	},
	guild_tech_tip = {
		475073,
		2233,
		true
	},
	guild_office_tip = {
		477306,
		2555,
		true
	},
	guild_event_help_tip = {
		479861,
		2267,
		true
	},
	guild_mission_info_tip = {
		482128,
		1309,
		true
	},
	guild_public_tech_tip = {
		483437,
		531,
		true
	},
	guild_public_office_tip = {
		483968,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		484341,
		242,
		true
	},
	guild_boss_fleet_desc = {
		484583,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		485045,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		485206,
		127,
		true
	},
	word_shipState_guild_event = {
		485333,
		139,
		true
	},
	word_shipState_guild_boss = {
		485472,
		180,
		true
	},
	commander_is_in_guild = {
		485652,
		182,
		true
	},
	guild_assult_ship_recommend = {
		485834,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		485986,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		486145,
		167,
		true
	},
	guild_recommend_limit = {
		486312,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		486456,
		183,
		true
	},
	guild_mission_complate = {
		486639,
		112,
		true
	},
	guild_operation_event_occurrence = {
		486751,
		160,
		true
	},
	guild_transfer_president_confirm = {
		486911,
		201,
		true
	},
	guild_damage_ranking = {
		487112,
		90,
		true
	},
	guild_total_damage = {
		487202,
		91,
		true
	},
	guild_donate_list_updated = {
		487293,
		116,
		true
	},
	guild_donate_list_update_failed = {
		487409,
		125,
		true
	},
	guild_tip_quit_operation = {
		487534,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		487778,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		487919,
		236,
		true
	},
	guild_time_remaining_tip = {
		488155,
		107,
		true
	},
	help_rollingBallGame = {
		488262,
		1086,
		true
	},
	rolling_ball_help = {
		489348,
		689,
		true
	},
	help_jiujiu_expedition_game = {
		490037,
		606,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		490643,
		112,
		true
	},
	build_ship_accumulative = {
		490755,
		100,
		true
	},
	destory_ship_before_tip = {
		490855,
		99,
		true
	},
	destory_ship_input_erro = {
		490954,
		133,
		true
	},
	mail_input_erro = {
		491087,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		491211,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		491393,
		231,
		true
	},
	jiujiu_expedition_help = {
		491624,
		558,
		true
	},
	shop_label_unlimt_cnt = {
		492182,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		492282,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		492412,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		492540,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		492687,
		128,
		true
	},
	trade_card_tips1 = {
		492815,
		92,
		true
	},
	trade_card_tips2 = {
		492907,
		329,
		true
	},
	trade_card_tips3 = {
		493236,
		326,
		true
	},
	trade_card_tips4 = {
		493562,
		95,
		true
	},
	ur_exchange_help_tip = {
		493657,
		795,
		true
	},
	fleet_antisub_range = {
		494452,
		95,
		true
	},
	fleet_antisub_range_tip = {
		494547,
		1418,
		true
	},
	practise_idol_tip = {
		495965,
		107,
		true
	},
	practise_idol_help = {
		496072,
		929,
		true
	},
	upgrade_idol_tip = {
		497001,
		113,
		true
	},
	upgrade_complete_tip = {
		497114,
		99,
		true
	},
	upgrade_introduce_tip = {
		497213,
		123,
		true
	},
	collect_idol_tip = {
		497336,
		122,
		true
	},
	hand_account_tip = {
		497458,
		107,
		true
	},
	hand_account_resetting_tip = {
		497565,
		117,
		true
	},
	help_candymagic = {
		497682,
		1072,
		true
	},
	award_overflow_tip = {
		498754,
		140,
		true
	},
	hunter_npc = {
		498894,
		861,
		true
	},
	venusvolleyball_help = {
		499755,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		500857,
		99,
		true
	},
	venusvolleyball_return_tip = {
		500956,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		501067,
		112,
		true
	},
	doa_main = {
		501179,
		1228,
		true
	},
	doa_pt_help = {
		502407,
		818,
		true
	},
	doa_pt_complete = {
		503225,
		94,
		true
	},
	doa_pt_up = {
		503319,
		97,
		true
	},
	doa_liliang = {
		503416,
		81,
		true
	},
	doa_jiqiao = {
		503497,
		80,
		true
	},
	doa_tili = {
		503577,
		78,
		true
	},
	doa_meili = {
		503655,
		79,
		true
	},
	snowball_help = {
		503734,
		1503,
		true
	},
	help_xinnian2021_feast = {
		505237,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		505728,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		506873,
		671,
		true
	},
	help_xinnian2021__meishi = {
		507544,
		1216,
		true
	},
	help_act_event = {
		508760,
		286,
		true
	},
	autofight = {
		509046,
		85,
		true
	},
	autofight_errors_tip = {
		509131,
		139,
		true
	},
	autofight_special_operation_tip = {
		509270,
		358,
		true
	},
	autofight_formation = {
		509628,
		89,
		true
	},
	autofight_cat = {
		509717,
		86,
		true
	},
	autofight_function = {
		509803,
		88,
		true
	},
	autofight_function1 = {
		509891,
		95,
		true
	},
	autofight_function2 = {
		509986,
		95,
		true
	},
	autofight_function3 = {
		510081,
		95,
		true
	},
	autofight_function4 = {
		510176,
		89,
		true
	},
	autofight_function5 = {
		510265,
		101,
		true
	},
	autofight_rewards = {
		510366,
		99,
		true
	},
	autofight_rewards_none = {
		510465,
		113,
		true
	},
	autofight_leave = {
		510578,
		86,
		true
	},
	autofight_onceagain = {
		510664,
		95,
		true
	},
	autofight_entrust = {
		510759,
		116,
		true
	},
	autofight_task = {
		510875,
		107,
		true
	},
	autofight_effect = {
		510982,
		131,
		true
	},
	autofight_file = {
		511113,
		110,
		true
	},
	autofight_discovery = {
		511223,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		511347,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		511487,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		511615,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		511742,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		511909,
		143,
		true
	},
	autofight_farm = {
		512052,
		90,
		true
	},
	autofight_story = {
		512142,
		118,
		true
	},
	fushun_adventure_help = {
		512260,
		1765,
		true
	},
	autofight_change_tip = {
		514025,
		165,
		true
	},
	autofight_selectprops_tip = {
		514190,
		114,
		true
	},
	help_chunjie2021_feast = {
		514304,
		746,
		true
	},
	valentinesday__txt1_tip = {
		515050,
		157,
		true
	},
	valentinesday__txt2_tip = {
		515207,
		157,
		true
	},
	valentinesday__txt3_tip = {
		515364,
		145,
		true
	},
	valentinesday__txt4_tip = {
		515509,
		145,
		true
	},
	valentinesday__txt5_tip = {
		515654,
		163,
		true
	},
	valentinesday__txt6_tip = {
		515817,
		151,
		true
	},
	valentinesday__shop_tip = {
		515968,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		516088,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		516197,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		516306,
		121,
		true
	},
	wwf_bamboo_help = {
		516427,
		760,
		true
	},
	wwf_guide_tip = {
		517187,
		153,
		true
	},
	securitycake_help = {
		517340,
		1523,
		true
	},
	icecream_help = {
		518863,
		759,
		true
	},
	icecream_make_tip = {
		519622,
		92,
		true
	},
	query_role = {
		519714,
		83,
		true
	},
	query_role_none = {
		519797,
		88,
		true
	},
	query_role_button = {
		519885,
		93,
		true
	},
	query_role_fail = {
		519978,
		91,
		true
	},
	cumulative_victory_target_tip = {
		520069,
		114,
		true
	},
	cumulative_victory_now_tip = {
		520183,
		111,
		true
	},
	word_files_repair = {
		520294,
		93,
		true
	},
	repair_setting_label = {
		520387,
		96,
		true
	},
	voice_control = {
		520483,
		83,
		true
	},
	world_collection_test = {
		520566,
		97,
		true
	},
	world_file_name = {
		520663,
		91,
		true
	},
	world_file_desc = {
		520754,
		91,
		true
	},
	world_record_name = {
		520845,
		93,
		true
	},
	world_record_desc = {
		520938,
		93,
		true
	},
	index_equip = {
		521031,
		84,
		true
	},
	index_without_limit = {
		521115,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		521207,
		101,
		true
	},
	meta_learn_skill = {
		521308,
		108,
		true
	},
	meta_lock_story = {
		521416,
		91,
		true
	},
	world_joint_boss_not_found = {
		521507,
		139,
		true
	},
	world_joint_boss_is_death = {
		521646,
		138,
		true
	},
	world_joint_whitout_guild = {
		521784,
		116,
		true
	},
	world_joint_whitout_friend = {
		521900,
		114,
		true
	},
	world_joint_call_support_failed = {
		522014,
		116,
		true
	},
	world_joint_call_support_success = {
		522130,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		522247,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		522410,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		522581,
		165,
		true
	},
	ad_4 = {
		522746,
		211,
		true
	},
	world_word_expired = {
		522957,
		97,
		true
	},
	world_word_guild_member = {
		523054,
		113,
		true
	},
	world_word_guild_player = {
		523167,
		104,
		true
	},
	world_joint_boss_award_expired = {
		523271,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		523383,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		523499,
		140,
		true
	},
	world_boss_get_item = {
		523639,
		171,
		true
	},
	world_boss_ask_help = {
		523810,
		119,
		true
	},
	world_joint_count_no_enough = {
		523929,
		115,
		true
	},
	world_boss_ask_none = {
		524044,
		150,
		true
	},
	world_boss_none = {
		524194,
		146,
		true
	},
	world_boss_fleet = {
		524340,
		98,
		true
	},
	world_max_challenge_cnt = {
		524438,
		145,
		true
	},
	world_reset_success = {
		524583,
		104,
		true
	},
	world_map_dangerous_confirm = {
		524687,
		183,
		true
	},
	world_map_version = {
		524870,
		120,
		true
	},
	world_resource_fill = {
		524990,
		128,
		true
	},
	meta_sys_lock_tip = {
		525118,
		159,
		true
	},
	meta_story_lock = {
		525277,
		139,
		true
	},
	meta_acttime_limit = {
		525416,
		88,
		true
	},
	meta_pt_left = {
		525504,
		87,
		true
	},
	meta_syn_rate = {
		525591,
		92,
		true
	},
	meta_repair_rate = {
		525683,
		95,
		true
	},
	meta_story_tip_1 = {
		525778,
		103,
		true
	},
	meta_story_tip_2 = {
		525881,
		100,
		true
	},
	meta_repair_unlock = {
		525981,
		117,
		true
	},
	meta_pt_get_way = {
		526098,
		130,
		true
	},
	meta_pt_point = {
		526228,
		86,
		true
	},
	meta_award_get = {
		526314,
		87,
		true
	},
	meta_award_got = {
		526401,
		87,
		true
	},
	meta_repair = {
		526488,
		88,
		true
	},
	meta_repair_success = {
		526576,
		101,
		true
	},
	meta_repair_effect_unlock = {
		526677,
		110,
		true
	},
	meta_repair_effect_special = {
		526787,
		130,
		true
	},
	meta_energy_ship_level_need = {
		526917,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		527033,
		124,
		true
	},
	meta_energy_active_box_tip = {
		527157,
		166,
		true
	},
	meta_break = {
		527323,
		108,
		true
	},
	meta_energy_preview_title = {
		527431,
		119,
		true
	},
	meta_energy_preview_tip = {
		527550,
		131,
		true
	},
	meta_exp_per_day = {
		527681,
		92,
		true
	},
	meta_skill_unlock = {
		527773,
		117,
		true
	},
	meta_unlock_skill_tip = {
		527890,
		155,
		true
	},
	meta_unlock_skill_select = {
		528045,
		123,
		true
	},
	meta_switch_skill_disable = {
		528168,
		139,
		true
	},
	meta_switch_skill_box_title = {
		528307,
		125,
		true
	},
	meta_cur_pt = {
		528432,
		90,
		true
	},
	meta_toast_fullexp = {
		528522,
		106,
		true
	},
	meta_toast_tactics = {
		528628,
		91,
		true
	},
	meta_skillbtn_tactics = {
		528719,
		92,
		true
	},
	meta_destroy_tip = {
		528811,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		528916,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		529010,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		529104,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		529198,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		529292,
		94,
		true
	},
	meta_voice_name_propose = {
		529386,
		93,
		true
	},
	world_boss_ad = {
		529479,
		88,
		true
	},
	world_boss_drop_title = {
		529567,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		529675,
		122,
		true
	},
	world_boss_progress_item_desc = {
		529797,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		530176,
		143,
		true
	},
	equip_ammo_type_1 = {
		530319,
		90,
		true
	},
	equip_ammo_type_2 = {
		530409,
		90,
		true
	},
	equip_ammo_type_3 = {
		530499,
		90,
		true
	},
	equip_ammo_type_4 = {
		530589,
		87,
		true
	},
	equip_ammo_type_5 = {
		530676,
		87,
		true
	},
	equip_ammo_type_6 = {
		530763,
		90,
		true
	},
	equip_ammo_type_7 = {
		530853,
		93,
		true
	},
	equip_ammo_type_8 = {
		530946,
		90,
		true
	},
	equip_ammo_type_9 = {
		531036,
		90,
		true
	},
	equip_ammo_type_10 = {
		531126,
		85,
		true
	},
	equip_ammo_type_11 = {
		531211,
		88,
		true
	},
	common_daily_limit = {
		531299,
		105,
		true
	},
	meta_help = {
		531404,
		2333,
		true
	},
	world_boss_daily_limit = {
		533737,
		104,
		true
	},
	common_go_to_analyze = {
		533841,
		96,
		true
	},
	world_boss_not_reach_target = {
		533937,
		115,
		true
	},
	special_transform_limit_reach = {
		534052,
		163,
		true
	},
	meta_pt_notenough = {
		534215,
		179,
		true
	},
	meta_boss_unlock = {
		534394,
		181,
		true
	},
	word_take_effect = {
		534575,
		86,
		true
	},
	world_boss_challenge_cnt = {
		534661,
		100,
		true
	},
	word_shipNation_meta = {
		534761,
		87,
		true
	},
	world_word_friend = {
		534848,
		87,
		true
	},
	world_word_world = {
		534935,
		86,
		true
	},
	world_word_guild = {
		535021,
		89,
		true
	},
	world_collection_1 = {
		535110,
		94,
		true
	},
	world_collection_2 = {
		535204,
		88,
		true
	},
	world_collection_3 = {
		535292,
		91,
		true
	},
	zero_hour_command_error = {
		535383,
		111,
		true
	},
	commander_is_in_bigworld = {
		535494,
		118,
		true
	},
	world_collection_back = {
		535612,
		106,
		true
	},
	archives_whether_to_retreat = {
		535718,
		169,
		true
	},
	world_fleet_stop = {
		535887,
		104,
		true
	},
	world_setting_title = {
		535991,
		101,
		true
	},
	world_setting_quickmode = {
		536092,
		101,
		true
	},
	world_setting_quickmodetip = {
		536193,
		144,
		true
	},
	world_setting_submititem = {
		536337,
		115,
		true
	},
	world_setting_submititemtip = {
		536452,
		158,
		true
	},
	world_setting_mapauto = {
		536610,
		115,
		true
	},
	world_setting_mapautotip = {
		536725,
		158,
		true
	},
	world_boss_maintenance = {
		536883,
		139,
		true
	},
	world_boss_inbattle = {
		537022,
		132,
		true
	},
	world_automode_title_1 = {
		537154,
		104,
		true
	},
	world_automode_title_2 = {
		537258,
		95,
		true
	},
	world_automode_treasure_1 = {
		537353,
		132,
		true
	},
	world_automode_treasure_2 = {
		537485,
		132,
		true
	},
	world_automode_treasure_3 = {
		537617,
		128,
		true
	},
	world_automode_cancel = {
		537745,
		91,
		true
	},
	world_automode_confirm = {
		537836,
		92,
		true
	},
	world_automode_start_tip1 = {
		537928,
		119,
		true
	},
	world_automode_start_tip2 = {
		538047,
		104,
		true
	},
	world_automode_start_tip3 = {
		538151,
		122,
		true
	},
	world_automode_start_tip4 = {
		538273,
		113,
		true
	},
	world_automode_start_tip5 = {
		538386,
		144,
		true
	},
	world_automode_setting_1 = {
		538530,
		115,
		true
	},
	world_automode_setting_1_1 = {
		538645,
		101,
		true
	},
	world_automode_setting_1_2 = {
		538746,
		91,
		true
	},
	world_automode_setting_1_3 = {
		538837,
		91,
		true
	},
	world_automode_setting_1_4 = {
		538928,
		96,
		true
	},
	world_automode_setting_2 = {
		539024,
		112,
		true
	},
	world_automode_setting_2_1 = {
		539136,
		108,
		true
	},
	world_automode_setting_2_2 = {
		539244,
		111,
		true
	},
	world_automode_setting_all_1 = {
		539355,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		539474,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		539571,
		97,
		true
	},
	world_automode_setting_all_2 = {
		539668,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		539784,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		539881,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		539990,
		109,
		true
	},
	world_automode_setting_all_3 = {
		540099,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		540218,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		540315,
		97,
		true
	},
	world_automode_setting_all_4 = {
		540412,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		540531,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		540628,
		97,
		true
	},
	world_automode_setting_new_1 = {
		540725,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		540844,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		540948,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		541043,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		541138,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		541233,
		100,
		true
	},
	world_collection_task_tip_1 = {
		541333,
		152,
		true
	},
	area_putong = {
		541485,
		87,
		true
	},
	area_anquan = {
		541572,
		87,
		true
	},
	area_yaosai = {
		541659,
		87,
		true
	},
	area_yaosai_2 = {
		541746,
		107,
		true
	},
	area_shenyuan = {
		541853,
		89,
		true
	},
	area_yinmi = {
		541942,
		86,
		true
	},
	area_renwu = {
		542028,
		86,
		true
	},
	area_zhuxian = {
		542114,
		88,
		true
	},
	area_dangan = {
		542202,
		87,
		true
	},
	charge_trade_no_error = {
		542289,
		126,
		true
	},
	world_reset_1 = {
		542415,
		130,
		true
	},
	world_reset_2 = {
		542545,
		136,
		true
	},
	world_reset_3 = {
		542681,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		542797,
		141,
		true
	},
	world_boss_unactivated = {
		542938,
		128,
		true
	},
	world_reset_tip = {
		543066,
		2570,
		true
	},
	spring_invited_2021 = {
		545636,
		217,
		true
	},
	charge_error_count_limit = {
		545853,
		149,
		true
	},
	charge_error_disable = {
		546002,
		117,
		true
	},
	levelScene_select_sp = {
		546119,
		120,
		true
	},
	word_adjustFleet = {
		546239,
		92,
		true
	},
	levelScene_select_noitem = {
		546331,
		109,
		true
	},
	story_setting_label = {
		546440,
		114,
		true
	},
	world_ship_repair = {
		546554,
		114,
		true
	},
	area_unkown = {
		546668,
		87,
		true
	},
	world_battle_damage = {
		546755,
		164,
		true
	},
	setting_story_speed_1 = {
		546919,
		89,
		true
	},
	setting_story_speed_2 = {
		547008,
		92,
		true
	},
	setting_story_speed_3 = {
		547100,
		89,
		true
	},
	setting_story_speed_4 = {
		547189,
		92,
		true
	},
	story_autoplay_setting_label = {
		547281,
		110,
		true
	},
	story_autoplay_setting_1 = {
		547391,
		94,
		true
	},
	story_autoplay_setting_2 = {
		547485,
		94,
		true
	},
	meta_shop_exchange_limit = {
		547579,
		106,
		true
	},
	meta_shop_unexchange_label = {
		547685,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		547793,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		547894,
		131,
		true
	},
	dailyLevel_quickfinish = {
		548025,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		548362,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		548469,
		134,
		true
	},
	common_npc_formation_tip = {
		548603,
		124,
		true
	},
	gametip_xiaotiancheng = {
		548727,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		549740,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		549862,
		122,
		true
	},
	task_lock = {
		549984,
		85,
		true
	},
	week_task_pt_name = {
		550069,
		90,
		true
	},
	week_task_award_preview_label = {
		550159,
		105,
		true
	},
	week_task_title_label = {
		550264,
		103,
		true
	},
	cattery_op_clean_success = {
		550367,
		100,
		true
	},
	cattery_op_feed_success = {
		550467,
		99,
		true
	},
	cattery_op_play_success = {
		550566,
		99,
		true
	},
	cattery_style_change_success = {
		550665,
		104,
		true
	},
	cattery_add_commander_success = {
		550769,
		114,
		true
	},
	cattery_remove_commander_success = {
		550883,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		551000,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		551136,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		551268,
		111,
		true
	},
	commander_box_was_finished = {
		551379,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		551493,
		118,
		true
	},
	comander_tool_max_cnt = {
		551611,
		105,
		true
	},
	cat_home_help = {
		551716,
		926,
		true
	},
	cat_accelfrate_notenough = {
		552642,
		118,
		true
	},
	cat_home_unlock = {
		552760,
		121,
		true
	},
	cat_sleep_notplay = {
		552881,
		126,
		true
	},
	cathome_style_unlock = {
		553007,
		126,
		true
	},
	commander_is_in_cattery = {
		553133,
		120,
		true
	},
	cat_home_interaction = {
		553253,
		110,
		true
	},
	cat_accelerate_left = {
		553363,
		101,
		true
	},
	common_clean = {
		553464,
		82,
		true
	},
	common_feed = {
		553546,
		81,
		true
	},
	common_play = {
		553627,
		81,
		true
	},
	game_stopwords = {
		553708,
		105,
		true
	},
	game_openwords = {
		553813,
		105,
		true
	},
	amusementpark_shop_enter = {
		553918,
		149,
		true
	},
	amusementpark_shop_exchange = {
		554067,
		189,
		true
	},
	amusementpark_shop_success = {
		554256,
		105,
		true
	},
	amusementpark_shop_special = {
		554361,
		143,
		true
	},
	amusementpark_shop_end = {
		554504,
		138,
		true
	},
	amusementpark_shop_0 = {
		554642,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		554781,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		554940,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		555099,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		555238,
		180,
		true
	},
	amusementpark_help = {
		555418,
		987,
		true
	},
	amusementpark_shop_help = {
		556405,
		462,
		true
	},
	handshake_game_help = {
		556867,
		965,
		true
	},
	MeixiV4_help = {
		557832,
		790,
		true
	},
	activity_permanent_total = {
		558622,
		100,
		true
	},
	word_investigate = {
		558722,
		86,
		true
	},
	ambush_display_none = {
		558808,
		86,
		true
	},
	activity_permanent_help = {
		558894,
		386,
		true
	},
	activity_permanent_tips1 = {
		559280,
		158,
		true
	},
	activity_permanent_tips2 = {
		559438,
		164,
		true
	},
	activity_permanent_tips3 = {
		559602,
		146,
		true
	},
	activity_permanent_tips4 = {
		559748,
		215,
		true
	},
	activity_permanent_finished = {
		559963,
		100,
		true
	},
	idolmaster_main = {
		560063,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		561157,
		103,
		true
	},
	idolmaster_game_tip2 = {
		561260,
		103,
		true
	},
	idolmaster_game_tip3 = {
		561363,
		98,
		true
	},
	idolmaster_game_tip4 = {
		561461,
		98,
		true
	},
	idolmaster_game_tip5 = {
		561559,
		92,
		true
	},
	idolmaster_collection = {
		561651,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		562134,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		562234,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		562334,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		562434,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		562534,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		562634,
		99,
		true
	},
	cartoon_notall = {
		562733,
		84,
		true
	},
	cartoon_haveno = {
		562817,
		105,
		true
	},
	res_cartoon_new_tip = {
		562922,
		115,
		true
	},
	memory_actiivty_ex = {
		563037,
		86,
		true
	},
	memory_activity_sp = {
		563123,
		86,
		true
	},
	memory_activity_daily = {
		563209,
		91,
		true
	},
	memory_activity_others = {
		563300,
		92,
		true
	},
	battle_end_title = {
		563392,
		92,
		true
	},
	battle_end_subtitle1 = {
		563484,
		96,
		true
	},
	battle_end_subtitle2 = {
		563580,
		96,
		true
	},
	meta_skill_dailyexp = {
		563676,
		104,
		true
	},
	meta_skill_learn = {
		563780,
		119,
		true
	},
	meta_skill_maxtip = {
		563899,
		153,
		true
	},
	meta_tactics_detail = {
		564052,
		95,
		true
	},
	meta_tactics_unlock = {
		564147,
		95,
		true
	},
	meta_tactics_switch = {
		564242,
		95,
		true
	},
	meta_skill_maxtip2 = {
		564337,
		100,
		true
	},
	activity_permanent_progress = {
		564437,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		564537,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		564648,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		564779,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		564881,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		564987,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		565141,
		318,
		true
	},
	tec_tip_no_consumption = {
		565459,
		95,
		true
	},
	tec_tip_material_stock = {
		565554,
		92,
		true
	},
	tec_tip_to_consumption = {
		565646,
		98,
		true
	},
	onebutton_max_tip = {
		565744,
		90,
		true
	},
	target_get_tip = {
		565834,
		84,
		true
	},
	fleet_select_title = {
		565918,
		94,
		true
	},
	backyard_rename_title = {
		566012,
		97,
		true
	},
	backyard_rename_tip = {
		566109,
		101,
		true
	},
	equip_add = {
		566210,
		99,
		true
	},
	equipskin_add = {
		566309,
		109,
		true
	},
	equipskin_none = {
		566418,
		113,
		true
	},
	equipskin_typewrong = {
		566531,
		121,
		true
	},
	equipskin_typewrong_en = {
		566652,
		107,
		true
	},
	user_is_banned = {
		566759,
		121,
		true
	},
	user_is_forever_banned = {
		566880,
		104,
		true
	},
	old_class_is_close = {
		566984,
		135,
		true
	},
	activity_event_building = {
		567119,
		1090,
		true
	},
	salvage_tips = {
		568209,
		698,
		true
	},
	tips_shakebeads = {
		568907,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		569652,
		138,
		true
	},
	cowboy_tips = {
		569790,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		570539,
		124,
		true
	},
	chazi_tips = {
		570663,
		792,
		true
	},
	catchteasure_help = {
		571455,
		688,
		true
	},
	unlock_tips = {
		572143,
		97,
		true
	},
	class_label_tran = {
		572240,
		87,
		true
	},
	class_label_gen = {
		572327,
		89,
		true
	},
	class_attr_store = {
		572416,
		92,
		true
	},
	class_attr_proficiency = {
		572508,
		101,
		true
	},
	class_attr_getproficiency = {
		572609,
		104,
		true
	},
	class_attr_costproficiency = {
		572713,
		105,
		true
	},
	class_label_upgrading = {
		572818,
		94,
		true
	},
	class_label_upgradetime = {
		572912,
		99,
		true
	},
	class_label_oilfield = {
		573011,
		96,
		true
	},
	class_label_goldfield = {
		573107,
		97,
		true
	},
	class_res_maxlevel_tip = {
		573204,
		104,
		true
	},
	ship_exp_item_title = {
		573308,
		95,
		true
	},
	ship_exp_item_label_clear = {
		573403,
		96,
		true
	},
	ship_exp_item_label_recom = {
		573499,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		573595,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		573693,
		180,
		true
	},
	player_expResource_mail_overflow = {
		573873,
		183,
		true
	},
	tec_nation_award_finish = {
		574056,
		100,
		true
	},
	coures_exp_overflow_tip = {
		574156,
		156,
		true
	},
	coures_exp_npc_tip = {
		574312,
		179,
		true
	},
	coures_level_tip = {
		574491,
		160,
		true
	},
	coures_tip_material_stock = {
		574651,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		574749,
		111,
		true
	},
	eatgame_tips = {
		574860,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		575772,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		575931,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		576075,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		576212,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		576363,
		239,
		true
	},
	battlepass_main_time = {
		576602,
		94,
		true
	},
	battlepass_main_help_2110 = {
		576696,
		2933,
		true
	},
	cruise_task_help_2110 = {
		579629,
		1224,
		true
	},
	cruise_task_phase = {
		580853,
		104,
		true
	},
	cruise_task_tips = {
		580957,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		581049,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		581303,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		581512,
		110,
		true
	},
	cruise_task_unlock = {
		581622,
		119,
		true
	},
	cruise_task_week = {
		581741,
		88,
		true
	},
	battlepass_pay_timelimit = {
		581829,
		99,
		true
	},
	battlepass_pay_acquire = {
		581928,
		110,
		true
	},
	battlepass_pay_attention = {
		582038,
		134,
		true
	},
	battlepass_acquire_attention = {
		582172,
		162,
		true
	},
	battlepass_pay_tip = {
		582334,
		118,
		true
	},
	battlepass_main_tip1 = {
		582452,
		303,
		true
	},
	battlepass_main_tip2 = {
		582755,
		266,
		true
	},
	battlepass_main_tip3 = {
		583021,
		300,
		true
	},
	battlepass_complete = {
		583321,
		110,
		true
	},
	shop_free_tag = {
		583431,
		83,
		true
	},
	quick_equip_tip1 = {
		583514,
		89,
		true
	},
	quick_equip_tip2 = {
		583603,
		86,
		true
	},
	quick_equip_tip3 = {
		583689,
		86,
		true
	},
	quick_equip_tip4 = {
		583775,
		107,
		true
	},
	quick_equip_tip5 = {
		583882,
		125,
		true
	},
	quick_equip_tip6 = {
		584007,
		170,
		true
	},
	retire_importantequipment_tips = {
		584177,
		155,
		true
	},
	settle_rewards_title = {
		584332,
		102,
		true
	},
	settle_rewards_subtitle = {
		584434,
		101,
		true
	},
	total_rewards_subtitle = {
		584535,
		99,
		true
	},
	settle_rewards_text = {
		584634,
		95,
		true
	},
	use_oil_limit_help = {
		584729,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		584982,
		118,
		true
	},
	index_awakening2 = {
		585100,
		130,
		true
	},
	index_upgrade = {
		585230,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		585316,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		585420,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		585527,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		585635,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		585741,
		119,
		true
	},
	attr_durability = {
		585860,
		85,
		true
	},
	attr_armor = {
		585945,
		80,
		true
	},
	attr_reload = {
		586025,
		81,
		true
	},
	attr_cannon = {
		586106,
		81,
		true
	},
	attr_torpedo = {
		586187,
		82,
		true
	},
	attr_motion = {
		586269,
		81,
		true
	},
	attr_antiaircraft = {
		586350,
		87,
		true
	},
	attr_air = {
		586437,
		78,
		true
	},
	attr_hit = {
		586515,
		78,
		true
	},
	attr_antisub = {
		586593,
		82,
		true
	},
	attr_oxy_max = {
		586675,
		82,
		true
	},
	attr_ammo = {
		586757,
		82,
		true
	},
	attr_hunting_range = {
		586839,
		94,
		true
	},
	attr_luck = {
		586933,
		79,
		true
	},
	attr_consume = {
		587012,
		82,
		true
	},
	attr_speed = {
		587094,
		80,
		true
	},
	monthly_card_tip = {
		587174,
		103,
		true
	},
	shopping_error_time_limit = {
		587277,
		162,
		true
	},
	world_total_power = {
		587439,
		90,
		true
	},
	world_mileage = {
		587529,
		89,
		true
	},
	world_pressing = {
		587618,
		90,
		true
	},
	Settings_title_FPS = {
		587708,
		94,
		true
	},
	Settings_title_Notification = {
		587802,
		109,
		true
	},
	Settings_title_Other = {
		587911,
		96,
		true
	},
	Settings_title_LoginJP = {
		588007,
		95,
		true
	},
	Settings_title_Redeem = {
		588102,
		94,
		true
	},
	Settings_title_AdjustScr = {
		588196,
		106,
		true
	},
	Settings_title_Secpw = {
		588302,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		588398,
		113,
		true
	},
	Settings_title_agreement = {
		588511,
		100,
		true
	},
	Settings_title_sound = {
		588611,
		96,
		true
	},
	Settings_title_resUpdate = {
		588707,
		100,
		true
	},
	equipment_info_change_tip = {
		588807,
		116,
		true
	},
	equipment_info_change_name_a = {
		588923,
		119,
		true
	},
	equipment_info_change_name_b = {
		589042,
		119,
		true
	},
	equipment_info_change_text_before = {
		589161,
		106,
		true
	},
	equipment_info_change_text_after = {
		589267,
		105,
		true
	},
	world_boss_progress_tip_title = {
		589372,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		589489,
		286,
		true
	},
	ssss_main_help = {
		589775,
		955,
		true
	},
	mini_game_time = {
		590730,
		91,
		true
	},
	mini_game_score = {
		590821,
		86,
		true
	},
	mini_game_leave = {
		590907,
		98,
		true
	},
	mini_game_pause = {
		591005,
		98,
		true
	},
	mini_game_cur_score = {
		591103,
		96,
		true
	},
	mini_game_high_score = {
		591199,
		97,
		true
	},
	monopoly_world_tip1 = {
		591296,
		104,
		true
	},
	monopoly_world_tip2 = {
		591400,
		213,
		true
	},
	monopoly_world_tip3 = {
		591613,
		183,
		true
	},
	help_monopoly_world = {
		591796,
		1446,
		true
	},
	ssssmedal_tip = {
		593242,
		184,
		true
	},
	ssssmedal_name = {
		593426,
		110,
		true
	},
	ssssmedal_belonging = {
		593536,
		115,
		true
	},
	ssssmedal_name1 = {
		593651,
		107,
		true
	},
	ssssmedal_name2 = {
		593758,
		107,
		true
	},
	ssssmedal_name3 = {
		593865,
		107,
		true
	},
	ssssmedal_name4 = {
		593972,
		107,
		true
	},
	ssssmedal_name5 = {
		594079,
		107,
		true
	},
	ssssmedal_name6 = {
		594186,
		88,
		true
	},
	ssssmedal_belonging1 = {
		594274,
		106,
		true
	},
	ssssmedal_belonging2 = {
		594380,
		106,
		true
	},
	ssssmedal_desc1 = {
		594486,
		161,
		true
	},
	ssssmedal_desc2 = {
		594647,
		173,
		true
	},
	ssssmedal_desc3 = {
		594820,
		179,
		true
	},
	ssssmedal_desc4 = {
		594999,
		182,
		true
	},
	ssssmedal_desc5 = {
		595181,
		185,
		true
	},
	ssssmedal_desc6 = {
		595366,
		155,
		true
	},
	show_fate_demand_count = {
		595521,
		140,
		true
	},
	show_design_demand_count = {
		595661,
		144,
		true
	},
	blueprint_select_overflow = {
		595805,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		595912,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		596086,
		125,
		true
	},
	blueprint_exchange_select_display = {
		596211,
		124,
		true
	},
	build_rate_title = {
		596335,
		92,
		true
	},
	build_pools_intro = {
		596427,
		136,
		true
	},
	build_detail_intro = {
		596563,
		118,
		true
	},
	ssss_game_tip = {
		596681,
		1116,
		true
	},
	ssss_medal_tip = {
		597797,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		598275,
		239,
		true
	},
	battlepass_main_help_2112 = {
		598514,
		2930,
		true
	},
	cruise_task_help_2112 = {
		601444,
		1224,
		true
	},
	littleSanDiego_npc = {
		602668,
		1064,
		true
	},
	tag_ship_unlocked = {
		603732,
		96,
		true
	},
	tag_ship_locked = {
		603828,
		94,
		true
	},
	acceleration_tips_1 = {
		603922,
		192,
		true
	},
	acceleration_tips_2 = {
		604114,
		197,
		true
	},
	noacceleration_tips = {
		604311,
		122,
		true
	},
	word_shipskin = {
		604433,
		83,
		true
	},
	settings_sound_title_bgm = {
		604516,
		101,
		true
	},
	settings_sound_title_effct = {
		604617,
		103,
		true
	},
	settings_sound_title_cv = {
		604720,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		604820,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		604935,
		114,
		true
	},
	setting_resdownload_title_music = {
		605049,
		113,
		true
	},
	setting_resdownload_title_sound = {
		605162,
		116,
		true
	},
	setting_resdownload_title_manga = {
		605278,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		605391,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		605503,
		118,
		true
	},
	settings_battle_title = {
		605621,
		97,
		true
	},
	settings_battle_tip = {
		605718,
		114,
		true
	},
	settings_battle_Btn_edit = {
		605832,
		95,
		true
	},
	settings_battle_Btn_reset = {
		605927,
		96,
		true
	},
	settings_battle_Btn_save = {
		606023,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		606118,
		97,
		true
	},
	settings_pwd_label_close = {
		606215,
		94,
		true
	},
	settings_pwd_label_open = {
		606309,
		93,
		true
	},
	word_frame = {
		606402,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		606479,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		606592,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		606697,
		127,
		true
	},
	CurlingGame_tips1 = {
		606824,
		918,
		true
	},
	maid_task_tips1 = {
		607742,
		587,
		true
	},
	shop_akashi_pick_title = {
		608329,
		101,
		true
	},
	shop_diamond_title = {
		608430,
		94,
		true
	},
	shop_gift_title = {
		608524,
		91,
		true
	},
	shop_item_title = {
		608615,
		91,
		true
	},
	shop_charge_level_limit = {
		608706,
		96,
		true
	},
	backhill_cantupbuilding = {
		608802,
		149,
		true
	},
	pray_cant_tips = {
		608951,
		139,
		true
	},
	help_xinnian2022_feast = {
		609090,
		676,
		true
	},
	Pray_activity_tips1 = {
		609766,
		1349,
		true
	},
	backhill_notenoughbuilding = {
		611115,
		219,
		true
	},
	help_xinnian2022_z28 = {
		611334,
		692,
		true
	},
	help_xinnian2022_firework = {
		612026,
		1229,
		true
	},
	player_manifesto_placeholder = {
		613255,
		113,
		true
	},
	box_ship_del_click = {
		613368,
		94,
		true
	},
	box_equipment_del_click = {
		613462,
		99,
		true
	},
	change_player_name_title = {
		613561,
		100,
		true
	},
	change_player_name_subtitle = {
		613661,
		106,
		true
	},
	change_player_name_input_tip = {
		613767,
		104,
		true
	},
	change_player_name_illegal = {
		613871,
		179,
		true
	},
	nodisplay_player_home_name = {
		614050,
		96,
		true
	},
	nodisplay_player_home_share = {
		614146,
		112,
		true
	},
	tactics_class_start = {
		614258,
		95,
		true
	},
	tactics_class_cancel = {
		614353,
		90,
		true
	},
	tactics_class_get_exp = {
		614443,
		103,
		true
	},
	tactics_class_spend_time = {
		614546,
		100,
		true
	},
	build_ticket_description = {
		614646,
		112,
		true
	},
	build_ticket_expire_warning = {
		614758,
		107,
		true
	},
	tip_build_ticket_expired = {
		614865,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		614995,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		615137,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		615248,
		177,
		true
	},
	springfes_tips1 = {
		615425,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		616169,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		616281,
		111,
		true
	},
	worldinpicture_help = {
		616392,
		661,
		true
	},
	worldinpicture_task_help = {
		617053,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		617719,
		123,
		true
	},
	missile_attack_area_confirm = {
		617842,
		103,
		true
	},
	missile_attack_area_cancel = {
		617945,
		102,
		true
	},
	shipchange_alert_infleet = {
		618047,
		143,
		true
	},
	shipchange_alert_inpvp = {
		618190,
		147,
		true
	},
	shipchange_alert_inexercise = {
		618337,
		152,
		true
	},
	shipchange_alert_inworld = {
		618489,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		618638,
		159,
		true
	},
	shipchange_alert_indiff = {
		618797,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		618945,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		619133,
		193,
		true
	},
	monopoly3thre_tip = {
		619326,
		133,
		true
	},
	fushun_game3_tip = {
		619459,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		620433,
		239,
		true
	},
	battlepass_main_help_2202 = {
		620672,
		2918,
		true
	},
	cruise_task_help_2202 = {
		623590,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		624806,
		240,
		true
	},
	battlepass_main_help_2204 = {
		625046,
		2933,
		true
	},
	cruise_task_help_2204 = {
		627979,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		629214,
		244,
		true
	},
	battlepass_main_help_2206 = {
		629458,
		2918,
		true
	},
	cruise_task_help_2206 = {
		632376,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		633593,
		243,
		true
	},
	battlepass_main_help_2208 = {
		633836,
		2933,
		true
	},
	cruise_task_help_2208 = {
		636769,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		637994,
		239,
		true
	},
	battlepass_main_help_2210 = {
		638233,
		2957,
		true
	},
	cruise_task_help_2210 = {
		641190,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		642423,
		245,
		true
	},
	battlepass_main_help_2212 = {
		642668,
		2960,
		true
	},
	cruise_task_help_2212 = {
		645628,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		646863,
		245,
		true
	},
	battlepass_main_help_2302 = {
		647108,
		2913,
		true
	},
	cruise_task_help_2302 = {
		650021,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		651236,
		243,
		true
	},
	battlepass_main_help_2304 = {
		651479,
		2954,
		true
	},
	cruise_task_help_2304 = {
		654433,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		655657,
		234,
		true
	},
	battlepass_main_help_2306 = {
		655891,
		2927,
		true
	},
	cruise_task_help_2306 = {
		658818,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		660035,
		235,
		true
	},
	battlepass_main_help_2308 = {
		660270,
		2920,
		true
	},
	cruise_task_help_2308 = {
		663190,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		664406,
		235,
		true
	},
	battlepass_main_help_2310 = {
		664641,
		2929,
		true
	},
	cruise_task_help_2310 = {
		667570,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		668788,
		242,
		true
	},
	battlepass_main_help_2312 = {
		669030,
		2905,
		true
	},
	cruise_task_help_2312 = {
		671935,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		673150,
		242,
		true
	},
	battlepass_main_help_2402 = {
		673392,
		2915,
		true
	},
	cruise_task_help_2402 = {
		676307,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		677524,
		242,
		true
	},
	battlepass_main_help_2404 = {
		677766,
		2923,
		true
	},
	cruise_task_help_2404 = {
		680689,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		681914,
		241,
		true
	},
	battlepass_main_help_2406 = {
		682155,
		2928,
		true
	},
	cruise_task_help_2406 = {
		685083,
		1218,
		true
	},
	battlepass_main_tip_2408 = {
		686301,
		237,
		true
	},
	battlepass_main_help_2408 = {
		686538,
		2899,
		true
	},
	cruise_task_help_2408 = {
		689437,
		1216,
		true
	},
	battlepass_main_tip_2410 = {
		690653,
		241,
		true
	},
	battlepass_main_help_2410 = {
		690894,
		2906,
		true
	},
	cruise_task_help_2410 = {
		693800,
		1215,
		true
	},
	battlepass_main_tip_2412 = {
		695015,
		250,
		true
	},
	battlepass_main_help_2412 = {
		695265,
		2907,
		true
	},
	cruise_task_help_2412 = {
		698172,
		1215,
		true
	},
	battlepass_main_tip_2502 = {
		699387,
		245,
		true
	},
	battlepass_main_help_2502 = {
		699632,
		2911,
		true
	},
	cruise_task_help_2502 = {
		702543,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		703758,
		242,
		true
	},
	battlepass_main_help_2504 = {
		704000,
		2914,
		true
	},
	cruise_task_help_2504 = {
		706914,
		1215,
		true
	},
	attrset_reset = {
		708129,
		89,
		true
	},
	attrset_save = {
		708218,
		88,
		true
	},
	attrset_ask_save = {
		708306,
		111,
		true
	},
	attrset_save_success = {
		708417,
		96,
		true
	},
	attrset_disable = {
		708513,
		135,
		true
	},
	attrset_input_ill = {
		708648,
		97,
		true
	},
	blackfriday_help = {
		708745,
		452,
		true
	},
	eventshop_time_hint = {
		709197,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		709310,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		709454,
		158,
		true
	},
	sp_no_quota = {
		709612,
		113,
		true
	},
	fur_all_buy = {
		709725,
		87,
		true
	},
	fur_onekey_buy = {
		709812,
		90,
		true
	},
	littleRenown_npc = {
		709902,
		1042,
		true
	},
	tech_package_tip = {
		710944,
		209,
		true
	},
	backyard_food_shop_tip = {
		711153,
		101,
		true
	},
	dorm_2f_lock = {
		711254,
		85,
		true
	},
	word_get_way = {
		711339,
		91,
		true
	},
	word_get_date = {
		711430,
		92,
		true
	},
	enter_theme_name = {
		711522,
		95,
		true
	},
	enter_extend_food_label = {
		711617,
		93,
		true
	},
	backyard_extend_tip_1 = {
		711710,
		103,
		true
	},
	backyard_extend_tip_2 = {
		711813,
		103,
		true
	},
	backyard_extend_tip_3 = {
		711916,
		109,
		true
	},
	backyard_extend_tip_4 = {
		712025,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		712114,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		712274,
		146,
		true
	},
	level_remaster_tip1 = {
		712420,
		98,
		true
	},
	level_remaster_tip2 = {
		712518,
		89,
		true
	},
	level_remaster_tip3 = {
		712607,
		89,
		true
	},
	level_remaster_tip4 = {
		712696,
		109,
		true
	},
	newserver_time = {
		712805,
		88,
		true
	},
	newserver_soldout = {
		712893,
		96,
		true
	},
	skill_learn_tip = {
		712989,
		133,
		true
	},
	newserver_build_tip = {
		713122,
		132,
		true
	},
	build_count_tip = {
		713254,
		85,
		true
	},
	help_research_package = {
		713339,
		299,
		true
	},
	lv70_package_tip = {
		713638,
		251,
		true
	},
	tech_select_tip1 = {
		713889,
		101,
		true
	},
	tech_select_tip2 = {
		713990,
		149,
		true
	},
	tech_select_tip3 = {
		714139,
		89,
		true
	},
	tech_select_tip4 = {
		714228,
		98,
		true
	},
	tech_select_tip5 = {
		714326,
		110,
		true
	},
	techpackage_item_use = {
		714436,
		253,
		true
	},
	techpackage_item_use_1 = {
		714689,
		168,
		true
	},
	techpackage_item_use_2 = {
		714857,
		196,
		true
	},
	techpackage_item_use_confirm = {
		715053,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		715200,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		715323,
		102,
		true
	},
	newserver_activity_tip = {
		715425,
		1412,
		true
	},
	newserver_shop_timelimit = {
		716837,
		114,
		true
	},
	tech_character_get = {
		716951,
		97,
		true
	},
	package_detail_tip = {
		717048,
		94,
		true
	},
	event_ui_consume = {
		717142,
		87,
		true
	},
	event_ui_recommend = {
		717229,
		88,
		true
	},
	event_ui_start = {
		717317,
		84,
		true
	},
	event_ui_giveup = {
		717401,
		85,
		true
	},
	event_ui_finish = {
		717486,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		717571,
		103,
		true
	},
	battle_result_confirm = {
		717674,
		91,
		true
	},
	battle_result_targets = {
		717765,
		97,
		true
	},
	battle_result_continue = {
		717862,
		98,
		true
	},
	index_L2D = {
		717960,
		76,
		true
	},
	index_DBG = {
		718036,
		85,
		true
	},
	index_BG = {
		718121,
		84,
		true
	},
	index_CANTUSE = {
		718205,
		89,
		true
	},
	index_UNUSE = {
		718294,
		84,
		true
	},
	index_BGM = {
		718378,
		85,
		true
	},
	without_ship_to_wear = {
		718463,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		718571,
		123,
		true
	},
	skinatlas_search_holder = {
		718694,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		718808,
		126,
		true
	},
	chang_ship_skin_window_title = {
		718934,
		98,
		true
	},
	world_boss_item_info = {
		719032,
		364,
		true
	},
	world_past_boss_item_info = {
		719396,
		383,
		true
	},
	world_boss_lefttime = {
		719779,
		88,
		true
	},
	world_boss_item_count_noenough = {
		719867,
		118,
		true
	},
	world_boss_item_usage_tip = {
		719985,
		144,
		true
	},
	world_boss_no_select_archives = {
		720129,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		720259,
		127,
		true
	},
	world_boss_archives_are_clear = {
		720386,
		115,
		true
	},
	world_boss_switch_archives = {
		720501,
		188,
		true
	},
	world_boss_switch_archives_success = {
		720689,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		720839,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		720987,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		721135,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		721247,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		721363,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		721489,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		721616,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		721735,
		177,
		true
	},
	world_archives_boss_help = {
		721912,
		2778,
		true
	},
	world_archives_boss_list_help = {
		724690,
		438,
		true
	},
	archives_boss_was_opened = {
		725128,
		158,
		true
	},
	current_boss_was_opened = {
		725286,
		157,
		true
	},
	world_boss_title_auto_battle = {
		725443,
		104,
		true
	},
	world_boss_title_highest_damge = {
		725547,
		106,
		true
	},
	world_boss_title_estimation = {
		725653,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		725768,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		725871,
		108,
		true
	},
	world_boss_title_spend_time = {
		725979,
		103,
		true
	},
	world_boss_title_total_damage = {
		726082,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		726184,
		125,
		true
	},
	world_boss_current_boss_label = {
		726309,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		726417,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		726523,
		144,
		true
	},
	world_boss_progress_no_enough = {
		726667,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		726778,
		120,
		true
	},
	meta_syn_value_label = {
		726898,
		99,
		true
	},
	meta_syn_finish = {
		726997,
		97,
		true
	},
	index_meta_repair = {
		727094,
		96,
		true
	},
	index_meta_tactics = {
		727190,
		97,
		true
	},
	index_meta_energy = {
		727287,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		727383,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		727521,
		176,
		true
	},
	tactics_no_recent_ships = {
		727697,
		111,
		true
	},
	activity_kill = {
		727808,
		89,
		true
	},
	battle_result_dmg = {
		727897,
		87,
		true
	},
	battle_result_kill_count = {
		727984,
		94,
		true
	},
	battle_result_toggle_on = {
		728078,
		102,
		true
	},
	battle_result_toggle_off = {
		728180,
		103,
		true
	},
	battle_result_continue_battle = {
		728283,
		108,
		true
	},
	battle_result_quit_battle = {
		728391,
		104,
		true
	},
	battle_result_share_battle = {
		728495,
		106,
		true
	},
	pre_combat_team = {
		728601,
		91,
		true
	},
	pre_combat_vanguard = {
		728692,
		95,
		true
	},
	pre_combat_main = {
		728787,
		91,
		true
	},
	pre_combat_submarine = {
		728878,
		96,
		true
	},
	pre_combat_targets = {
		728974,
		88,
		true
	},
	pre_combat_atlasloot = {
		729062,
		90,
		true
	},
	destroy_confirm_access = {
		729152,
		93,
		true
	},
	destroy_confirm_cancel = {
		729245,
		93,
		true
	},
	pt_count_tip = {
		729338,
		82,
		true
	},
	dockyard_data_loss_detected = {
		729420,
		140,
		true
	},
	littleEugen_npc = {
		729560,
		1035,
		true
	},
	five_shujuhuigu = {
		730595,
		91,
		true
	},
	five_shujuhuigu1 = {
		730686,
		91,
		true
	},
	littleChaijun_npc = {
		730777,
		1016,
		true
	},
	five_qingdian = {
		731793,
		684,
		true
	},
	friend_resume_title_detail = {
		732477,
		102,
		true
	},
	item_type13_tip1 = {
		732579,
		92,
		true
	},
	item_type13_tip2 = {
		732671,
		92,
		true
	},
	item_type16_tip1 = {
		732763,
		92,
		true
	},
	item_type16_tip2 = {
		732855,
		92,
		true
	},
	item_type17_tip1 = {
		732947,
		92,
		true
	},
	item_type17_tip2 = {
		733039,
		92,
		true
	},
	five_duomaomao = {
		733131,
		819,
		true
	},
	main_4 = {
		733950,
		82,
		true
	},
	main_5 = {
		734032,
		82,
		true
	},
	honor_medal_support_tips_display = {
		734114,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		734530,
		213,
		true
	},
	support_rate_title = {
		734743,
		94,
		true
	},
	support_times_limited = {
		734837,
		121,
		true
	},
	support_times_tip = {
		734958,
		93,
		true
	},
	build_times_tip = {
		735051,
		92,
		true
	},
	tactics_recent_ship_label = {
		735143,
		101,
		true
	},
	title_info = {
		735244,
		80,
		true
	},
	eventshop_unlock_info = {
		735324,
		93,
		true
	},
	eventshop_unlock_hint = {
		735417,
		117,
		true
	},
	commission_event_tip = {
		735534,
		767,
		true
	},
	decoration_medal_placeholder = {
		736301,
		116,
		true
	},
	technology_filter_placeholder = {
		736417,
		114,
		true
	},
	eva_comment_send_null = {
		736531,
		100,
		true
	},
	report_sent_thank = {
		736631,
		142,
		true
	},
	report_ship_cannot_comment = {
		736773,
		117,
		true
	},
	report_cannot_comment = {
		736890,
		137,
		true
	},
	report_sent_title = {
		737027,
		87,
		true
	},
	report_sent_desc = {
		737114,
		113,
		true
	},
	report_type_1 = {
		737227,
		89,
		true
	},
	report_type_1_1 = {
		737316,
		100,
		true
	},
	report_type_2 = {
		737416,
		89,
		true
	},
	report_type_2_1 = {
		737505,
		106,
		true
	},
	report_type_3 = {
		737611,
		89,
		true
	},
	report_type_3_1 = {
		737700,
		100,
		true
	},
	report_type_other = {
		737800,
		87,
		true
	},
	report_type_other_1 = {
		737887,
		125,
		true
	},
	report_type_other_2 = {
		738012,
		107,
		true
	},
	report_sent_help = {
		738119,
		431,
		true
	},
	rename_input = {
		738550,
		88,
		true
	},
	avatar_task_level = {
		738638,
		125,
		true
	},
	avatar_upgrad_1 = {
		738763,
		94,
		true
	},
	avatar_upgrad_2 = {
		738857,
		94,
		true
	},
	avatar_upgrad_3 = {
		738951,
		85,
		true
	},
	avatar_task_ship_1 = {
		739036,
		111,
		true
	},
	avatar_task_ship_2 = {
		739147,
		105,
		true
	},
	technology_queue_complete = {
		739252,
		101,
		true
	},
	technology_queue_processing = {
		739353,
		100,
		true
	},
	technology_queue_waiting = {
		739453,
		100,
		true
	},
	technology_queue_getaward = {
		739553,
		101,
		true
	},
	technology_daily_refresh = {
		739654,
		110,
		true
	},
	technology_queue_full = {
		739764,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		739882,
		151,
		true
	},
	technology_consume = {
		740033,
		94,
		true
	},
	technology_request = {
		740127,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		740227,
		207,
		true
	},
	playervtae_setting_btn_label = {
		740434,
		104,
		true
	},
	technology_queue_in_success = {
		740538,
		109,
		true
	},
	star_require_enemy_text = {
		740647,
		135,
		true
	},
	star_require_enemy_title = {
		740782,
		106,
		true
	},
	star_require_enemy_check = {
		740888,
		94,
		true
	},
	worldboss_rank_timer_label = {
		740982,
		118,
		true
	},
	technology_detail = {
		741100,
		93,
		true
	},
	technology_mission_unfinish = {
		741193,
		106,
		true
	},
	word_chinese = {
		741299,
		82,
		true
	},
	word_japanese_2 = {
		741381,
		86,
		true
	},
	word_japanese = {
		741467,
		83,
		true
	},
	avatarframe_got = {
		741550,
		88,
		true
	},
	item_is_max_cnt = {
		741638,
		103,
		true
	},
	level_fleet_ship_desc = {
		741741,
		107,
		true
	},
	level_fleet_sub_desc = {
		741848,
		102,
		true
	},
	summerland_tip = {
		741950,
		375,
		true
	},
	icecreamgame_tip = {
		742325,
		1431,
		true
	},
	unlock_date_tip = {
		743756,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		743874,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		744021,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		744155,
		154,
		true
	},
	mail_filter_placeholder = {
		744309,
		105,
		true
	},
	recently_sticker_placeholder = {
		744414,
		110,
		true
	},
	backhill_campusfestival_tip = {
		744524,
		1085,
		true
	},
	mini_cookgametip = {
		745609,
		717,
		true
	},
	cook_game_Albacore = {
		746326,
		103,
		true
	},
	cook_game_august = {
		746429,
		98,
		true
	},
	cook_game_elbe = {
		746527,
		99,
		true
	},
	cook_game_hakuryu = {
		746626,
		120,
		true
	},
	cook_game_howe = {
		746746,
		124,
		true
	},
	cook_game_marcopolo = {
		746870,
		107,
		true
	},
	cook_game_noshiro = {
		746977,
		106,
		true
	},
	cook_game_pnelope = {
		747083,
		118,
		true
	},
	cook_game_laffey = {
		747201,
		127,
		true
	},
	cook_game_janus = {
		747328,
		131,
		true
	},
	cook_game_flandre = {
		747459,
		108,
		true
	},
	cook_game_constellation = {
		747567,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		747732,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		747878,
		233,
		true
	},
	random_ship_on = {
		748111,
		108,
		true
	},
	random_ship_off_0 = {
		748219,
		154,
		true
	},
	random_ship_off = {
		748373,
		137,
		true
	},
	random_ship_forbidden = {
		748510,
		155,
		true
	},
	random_ship_now = {
		748665,
		97,
		true
	},
	random_ship_label = {
		748762,
		96,
		true
	},
	player_vitae_skin_setting = {
		748858,
		107,
		true
	},
	random_ship_tips1 = {
		748965,
		139,
		true
	},
	random_ship_tips2 = {
		749104,
		120,
		true
	},
	random_ship_before = {
		749224,
		103,
		true
	},
	random_ship_and_skin_title = {
		749327,
		117,
		true
	},
	random_ship_frequse_mode = {
		749444,
		100,
		true
	},
	random_ship_locked_mode = {
		749544,
		102,
		true
	},
	littleSpee_npc = {
		749646,
		1232,
		true
	},
	random_flag_ship = {
		750878,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		750973,
		111,
		true
	},
	expedition_drop_use_out = {
		751084,
		133,
		true
	},
	expedition_extra_drop_tip = {
		751217,
		110,
		true
	},
	ex_pass_use = {
		751327,
		81,
		true
	},
	defense_formation_tip_npc = {
		751408,
		183,
		true
	},
	word_item = {
		751591,
		79,
		true
	},
	word_tool = {
		751670,
		79,
		true
	},
	word_other = {
		751749,
		80,
		true
	},
	ryza_word_equip = {
		751829,
		85,
		true
	},
	ryza_rest_produce_count = {
		751914,
		113,
		true
	},
	ryza_composite_confirm = {
		752027,
		115,
		true
	},
	ryza_composite_confirm_single = {
		752142,
		117,
		true
	},
	ryza_composite_count = {
		752259,
		99,
		true
	},
	ryza_toggle_only_composite = {
		752358,
		108,
		true
	},
	ryza_tip_select_recipe = {
		752466,
		122,
		true
	},
	ryza_tip_put_materials = {
		752588,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		752714,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		752845,
		128,
		true
	},
	ryza_material_not_enough = {
		752973,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		753116,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		753242,
		128,
		true
	},
	ryza_tip_no_item = {
		753370,
		106,
		true
	},
	ryza_ui_show_acess = {
		753476,
		101,
		true
	},
	ryza_tip_no_recipe = {
		753577,
		105,
		true
	},
	ryza_tip_item_access = {
		753682,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		753805,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		753936,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		754035,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		754134,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		754237,
		113,
		true
	},
	ryza_tip_control_buff = {
		754350,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		754475,
		105,
		true
	},
	ryza_tip_control = {
		754580,
		132,
		true
	},
	ryza_tip_main = {
		754712,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		755826,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		755989,
		99,
		true
	},
	ryza_composite_help_tip = {
		756088,
		476,
		true
	},
	ryza_control_help_tip = {
		756564,
		296,
		true
	},
	ryza_mini_game = {
		756860,
		351,
		true
	},
	ryza_task_level_desc = {
		757211,
		96,
		true
	},
	ryza_task_tag_explore = {
		757307,
		91,
		true
	},
	ryza_task_tag_battle = {
		757398,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		757488,
		92,
		true
	},
	ryza_task_tag_develop = {
		757580,
		91,
		true
	},
	ryza_task_tag_adventure = {
		757671,
		93,
		true
	},
	ryza_task_tag_build = {
		757764,
		89,
		true
	},
	ryza_task_tag_create = {
		757853,
		90,
		true
	},
	ryza_task_tag_daily = {
		757943,
		89,
		true
	},
	ryza_task_detail_content = {
		758032,
		94,
		true
	},
	ryza_task_detail_award = {
		758126,
		92,
		true
	},
	ryza_task_go = {
		758218,
		82,
		true
	},
	ryza_task_get = {
		758300,
		83,
		true
	},
	ryza_task_get_all = {
		758383,
		93,
		true
	},
	ryza_task_confirm = {
		758476,
		87,
		true
	},
	ryza_task_cancel = {
		758563,
		86,
		true
	},
	ryza_task_level_num = {
		758649,
		95,
		true
	},
	ryza_task_level_add = {
		758744,
		95,
		true
	},
	ryza_task_submit = {
		758839,
		86,
		true
	},
	ryza_task_detail = {
		758925,
		86,
		true
	},
	ryza_composite_words = {
		759011,
		707,
		true
	},
	ryza_task_help_tip = {
		759718,
		345,
		true
	},
	hotspring_buff = {
		760063,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		760194,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		760351,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		760460,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		760572,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		760718,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		760824,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		760952,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		761062,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		761195,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		761308,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		761426,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		761565,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		761704,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		761825,
		142,
		true
	},
	index_dressed = {
		761967,
		86,
		true
	},
	random_ship_custom_mode = {
		762053,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		762164,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		762273,
		112,
		true
	},
	hotspring_shop_enter1 = {
		762385,
		152,
		true
	},
	hotspring_shop_enter2 = {
		762537,
		159,
		true
	},
	hotspring_shop_insufficient = {
		762696,
		169,
		true
	},
	hotspring_shop_success1 = {
		762865,
		103,
		true
	},
	hotspring_shop_success2 = {
		762968,
		112,
		true
	},
	hotspring_shop_finish = {
		763080,
		155,
		true
	},
	hotspring_shop_end = {
		763235,
		166,
		true
	},
	hotspring_shop_touch1 = {
		763401,
		124,
		true
	},
	hotspring_shop_touch2 = {
		763525,
		140,
		true
	},
	hotspring_shop_touch3 = {
		763665,
		137,
		true
	},
	hotspring_shop_exchanged = {
		763802,
		151,
		true
	},
	hotspring_shop_exchange = {
		763953,
		167,
		true
	},
	hotspring_tip1 = {
		764120,
		130,
		true
	},
	hotspring_tip2 = {
		764250,
		94,
		true
	},
	hotspring_help = {
		764344,
		657,
		true
	},
	hotspring_expand = {
		765001,
		150,
		true
	},
	hotspring_shop_help = {
		765151,
		395,
		true
	},
	resorts_help = {
		765546,
		587,
		true
	},
	pvzminigame_help = {
		766133,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		767338,
		660,
		true
	},
	beach_guard_chaijun = {
		767998,
		144,
		true
	},
	beach_guard_jianye = {
		768142,
		155,
		true
	},
	beach_guard_lituoliao = {
		768297,
		237,
		true
	},
	beach_guard_bominghan = {
		768534,
		231,
		true
	},
	beach_guard_nengdai = {
		768765,
		262,
		true
	},
	beach_guard_m_craft = {
		769027,
		119,
		true
	},
	beach_guard_m_atk = {
		769146,
		114,
		true
	},
	beach_guard_m_guard = {
		769260,
		113,
		true
	},
	beach_guard_m_craft_name = {
		769373,
		97,
		true
	},
	beach_guard_m_atk_name = {
		769470,
		95,
		true
	},
	beach_guard_m_guard_name = {
		769565,
		97,
		true
	},
	beach_guard_e1 = {
		769662,
		87,
		true
	},
	beach_guard_e2 = {
		769749,
		87,
		true
	},
	beach_guard_e3 = {
		769836,
		87,
		true
	},
	beach_guard_e4 = {
		769923,
		87,
		true
	},
	beach_guard_e5 = {
		770010,
		87,
		true
	},
	beach_guard_e6 = {
		770097,
		87,
		true
	},
	beach_guard_e7 = {
		770184,
		87,
		true
	},
	beach_guard_e1_desc = {
		770271,
		144,
		true
	},
	beach_guard_e2_desc = {
		770415,
		144,
		true
	},
	beach_guard_e3_desc = {
		770559,
		144,
		true
	},
	beach_guard_e4_desc = {
		770703,
		159,
		true
	},
	beach_guard_e5_desc = {
		770862,
		159,
		true
	},
	beach_guard_e6_desc = {
		771021,
		266,
		true
	},
	beach_guard_e7_desc = {
		771287,
		156,
		true
	},
	ninghai_nianye = {
		771443,
		127,
		true
	},
	yingrui_nianye = {
		771570,
		127,
		true
	},
	zhaohe_nianye = {
		771697,
		130,
		true
	},
	zhenhai_nianye = {
		771827,
		144,
		true
	},
	haitian_nianye = {
		771971,
		155,
		true
	},
	taiyuan_nianye = {
		772126,
		139,
		true
	},
	yixian_nianye = {
		772265,
		144,
		true
	},
	activity_yanhua_tip1 = {
		772409,
		90,
		true
	},
	activity_yanhua_tip2 = {
		772499,
		105,
		true
	},
	activity_yanhua_tip3 = {
		772604,
		105,
		true
	},
	activity_yanhua_tip4 = {
		772709,
		122,
		true
	},
	activity_yanhua_tip5 = {
		772831,
		103,
		true
	},
	activity_yanhua_tip6 = {
		772934,
		112,
		true
	},
	activity_yanhua_tip7 = {
		773046,
		133,
		true
	},
	activity_yanhua_tip8 = {
		773179,
		99,
		true
	},
	help_chunjie2023 = {
		773278,
		961,
		true
	},
	sevenday_nianye = {
		774239,
		283,
		true
	},
	tip_nianye = {
		774522,
		108,
		true
	},
	couplete_activty_desc = {
		774630,
		348,
		true
	},
	couplete_click_desc = {
		774978,
		125,
		true
	},
	couplet_index_desc = {
		775103,
		90,
		true
	},
	couplete_help = {
		775193,
		887,
		true
	},
	couplete_drag_tip = {
		776080,
		112,
		true
	},
	couplete_remind = {
		776192,
		109,
		true
	},
	couplete_complete = {
		776301,
		139,
		true
	},
	couplete_enter = {
		776440,
		114,
		true
	},
	couplete_stay = {
		776554,
		104,
		true
	},
	couplete_task = {
		776658,
		123,
		true
	},
	couplete_pass_1 = {
		776781,
		104,
		true
	},
	couplete_pass_2 = {
		776885,
		109,
		true
	},
	couplete_fail_1 = {
		776994,
		121,
		true
	},
	couplete_fail_2 = {
		777115,
		112,
		true
	},
	couplete_pair_1 = {
		777227,
		100,
		true
	},
	couplete_pair_2 = {
		777327,
		100,
		true
	},
	couplete_pair_3 = {
		777427,
		100,
		true
	},
	couplete_pair_4 = {
		777527,
		100,
		true
	},
	couplete_pair_5 = {
		777627,
		100,
		true
	},
	couplete_pair_6 = {
		777727,
		100,
		true
	},
	couplete_pair_7 = {
		777827,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		777927,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		778113,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		778294,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		778435,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		778632,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		778769,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		778959,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		779128,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		779305,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		779431,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		779595,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		779783,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		779898,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		780078,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		780210,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		780343,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		780475,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		780661,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		780799,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		781067,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		781290,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		781384,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		781481,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		781575,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		781696,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		781799,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		781902,
		1050,
		true
	},
	multiple_sorties_title = {
		782952,
		98,
		true
	},
	multiple_sorties_title_eng = {
		783050,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		783156,
		157,
		true
	},
	multiple_sorties_times = {
		783313,
		98,
		true
	},
	multiple_sorties_tip = {
		783411,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		783614,
		113,
		true
	},
	multiple_sorties_cost1 = {
		783727,
		164,
		true
	},
	multiple_sorties_cost2 = {
		783891,
		170,
		true
	},
	multiple_sorties_cost3 = {
		784061,
		176,
		true
	},
	multiple_sorties_stopped = {
		784237,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		784334,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		784504,
		139,
		true
	},
	multiple_sorties_auto_on = {
		784643,
		133,
		true
	},
	multiple_sorties_finish = {
		784776,
		111,
		true
	},
	multiple_sorties_stop = {
		784887,
		109,
		true
	},
	multiple_sorties_stop_end = {
		784996,
		116,
		true
	},
	multiple_sorties_end_status = {
		785112,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		785296,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		785432,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		785573,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		785701,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		785850,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		785955,
		105,
		true
	},
	multiple_sorties_main_tip = {
		786060,
		325,
		true
	},
	multiple_sorties_main_end = {
		786385,
		194,
		true
	},
	multiple_sorties_rest_time = {
		786579,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		786681,
		108,
		true
	},
	msgbox_text_battle = {
		786789,
		88,
		true
	},
	pre_combat_start = {
		786877,
		86,
		true
	},
	pre_combat_start_en = {
		786963,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		787058,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		787252,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		787428,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		787595,
		179,
		true
	},
	Valentine_minigame_label1 = {
		787774,
		104,
		true
	},
	Valentine_minigame_label2 = {
		787878,
		101,
		true
	},
	Valentine_minigame_label3 = {
		787979,
		104,
		true
	},
	sort_energy = {
		788083,
		84,
		true
	},
	dockyard_search_holder = {
		788167,
		101,
		true
	},
	loveletter_recover_tip1 = {
		788268,
		164,
		true
	},
	loveletter_recover_tip2 = {
		788432,
		99,
		true
	},
	loveletter_recover_tip3 = {
		788531,
		130,
		true
	},
	loveletter_recover_tip4 = {
		788661,
		136,
		true
	},
	loveletter_recover_tip5 = {
		788797,
		151,
		true
	},
	loveletter_recover_tip6 = {
		788948,
		144,
		true
	},
	loveletter_recover_tip7 = {
		789092,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		789264,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		789366,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		789468,
		95,
		true
	},
	loveletter_recover_text1 = {
		789563,
		366,
		true
	},
	loveletter_recover_text2 = {
		789929,
		344,
		true
	},
	battle_text_common_1 = {
		790273,
		180,
		true
	},
	battle_text_common_2 = {
		790453,
		213,
		true
	},
	battle_text_common_3 = {
		790666,
		189,
		true
	},
	battle_text_common_4 = {
		790855,
		174,
		true
	},
	battle_text_yingxiv4_1 = {
		791029,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		791181,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		791333,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		791485,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		791631,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		791777,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		791944,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		792108,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		792275,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		792430,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		792601,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		792739,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		792877,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		793015,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		793153,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		793291,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		793429,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		793600,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		793818,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		794027,
		181,
		true
	},
	battle_text_yunxian_1 = {
		794208,
		190,
		true
	},
	battle_text_yunxian_2 = {
		794398,
		175,
		true
	},
	battle_text_yunxian_3 = {
		794573,
		146,
		true
	},
	battle_text_haidao_1 = {
		794719,
		152,
		true
	},
	battle_text_haidao_2 = {
		794871,
		178,
		true
	},
	battle_text_luodeni_1 = {
		795049,
		170,
		true
	},
	battle_text_luodeni_2 = {
		795219,
		184,
		true
	},
	battle_text_luodeni_3 = {
		795403,
		175,
		true
	},
	battle_text_pizibao_1 = {
		795578,
		187,
		true
	},
	battle_text_pizibao_2 = {
		795765,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		795937,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		796136,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		796297,
		185,
		true
	},
	battle_text_lumei_1 = {
		796482,
		119,
		true
	},
	series_enemy_mood = {
		796601,
		93,
		true
	},
	series_enemy_mood_error = {
		796694,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		796848,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		796955,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		797068,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		797169,
		107,
		true
	},
	series_enemy_cost = {
		797276,
		96,
		true
	},
	series_enemy_SP_count = {
		797372,
		100,
		true
	},
	series_enemy_SP_error = {
		797472,
		111,
		true
	},
	series_enemy_unlock = {
		797583,
		117,
		true
	},
	series_enemy_storyunlock = {
		797700,
		112,
		true
	},
	series_enemy_storyreward = {
		797812,
		106,
		true
	},
	series_enemy_help = {
		797918,
		990,
		true
	},
	series_enemy_score = {
		798908,
		88,
		true
	},
	series_enemy_total_score = {
		798996,
		97,
		true
	},
	setting_label_private = {
		799093,
		100,
		true
	},
	setting_label_licence = {
		799193,
		100,
		true
	},
	series_enemy_reward = {
		799293,
		95,
		true
	},
	series_enemy_mode_1 = {
		799388,
		96,
		true
	},
	series_enemy_mode_2 = {
		799484,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		799579,
		97,
		true
	},
	series_enemy_team_notenough = {
		799676,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		799876,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		799985,
		114,
		true
	},
	limit_team_character_tips = {
		800099,
		135,
		true
	},
	game_room_help = {
		800234,
		779,
		true
	},
	game_cannot_go = {
		801013,
		114,
		true
	},
	game_ticket_notenough = {
		801127,
		143,
		true
	},
	game_ticket_max_all = {
		801270,
		204,
		true
	},
	game_ticket_max_month = {
		801474,
		213,
		true
	},
	game_icon_notenough = {
		801687,
		154,
		true
	},
	game_goldbyicon = {
		801841,
		117,
		true
	},
	game_icon_max = {
		801958,
		180,
		true
	},
	caibulin_tip1 = {
		802138,
		121,
		true
	},
	caibulin_tip2 = {
		802259,
		149,
		true
	},
	caibulin_tip3 = {
		802408,
		121,
		true
	},
	caibulin_tip4 = {
		802529,
		149,
		true
	},
	caibulin_tip5 = {
		802678,
		121,
		true
	},
	caibulin_tip6 = {
		802799,
		149,
		true
	},
	caibulin_tip7 = {
		802948,
		121,
		true
	},
	caibulin_tip8 = {
		803069,
		149,
		true
	},
	caibulin_tip9 = {
		803218,
		155,
		true
	},
	caibulin_tip10 = {
		803373,
		153,
		true
	},
	caibulin_help = {
		803526,
		416,
		true
	},
	caibulin_tip11 = {
		803942,
		150,
		true
	},
	caibulin_lock_tip = {
		804092,
		124,
		true
	},
	gametip_xiaoqiye = {
		804216,
		1027,
		true
	},
	event_recommend_level1 = {
		805243,
		181,
		true
	},
	doa_minigame_Luna = {
		805424,
		87,
		true
	},
	doa_minigame_Misaki = {
		805511,
		89,
		true
	},
	doa_minigame_Marie = {
		805600,
		94,
		true
	},
	doa_minigame_Tamaki = {
		805694,
		86,
		true
	},
	doa_minigame_help = {
		805780,
		308,
		true
	},
	gametip_xiaokewei = {
		806088,
		1031,
		true
	},
	doa_character_select_confirm = {
		807119,
		223,
		true
	},
	blueprint_combatperformance = {
		807342,
		103,
		true
	},
	blueprint_shipperformance = {
		807445,
		101,
		true
	},
	blueprint_researching = {
		807546,
		103,
		true
	},
	sculpture_drawline_tip = {
		807649,
		111,
		true
	},
	sculpture_drawline_done = {
		807760,
		151,
		true
	},
	sculpture_drawline_exit = {
		807911,
		176,
		true
	},
	sculpture_puzzle_tip = {
		808087,
		158,
		true
	},
	sculpture_gratitude_tip = {
		808245,
		115,
		true
	},
	sculpture_close_tip = {
		808360,
		102,
		true
	},
	gift_act_help = {
		808462,
		456,
		true
	},
	gift_act_drawline_help = {
		808918,
		465,
		true
	},
	gift_act_tips = {
		809383,
		85,
		true
	},
	expedition_award_tip = {
		809468,
		151,
		true
	},
	island_act_tips1 = {
		809619,
		107,
		true
	},
	haidaojudian_help = {
		809726,
		1319,
		true
	},
	haidaojudian_building_tip = {
		811045,
		119,
		true
	},
	workbench_help = {
		811164,
		601,
		true
	},
	workbench_need_materials = {
		811765,
		100,
		true
	},
	workbench_tips1 = {
		811865,
		100,
		true
	},
	workbench_tips2 = {
		811965,
		91,
		true
	},
	workbench_tips3 = {
		812056,
		115,
		true
	},
	workbench_tips4 = {
		812171,
		105,
		true
	},
	workbench_tips5 = {
		812276,
		104,
		true
	},
	workbench_tips6 = {
		812380,
		97,
		true
	},
	workbench_tips7 = {
		812477,
		85,
		true
	},
	workbench_tips8 = {
		812562,
		91,
		true
	},
	workbench_tips9 = {
		812653,
		91,
		true
	},
	workbench_tips10 = {
		812744,
		98,
		true
	},
	island_help = {
		812842,
		610,
		true
	},
	islandnode_tips1 = {
		813452,
		92,
		true
	},
	islandnode_tips2 = {
		813544,
		86,
		true
	},
	islandnode_tips3 = {
		813630,
		102,
		true
	},
	islandnode_tips4 = {
		813732,
		107,
		true
	},
	islandnode_tips5 = {
		813839,
		138,
		true
	},
	islandnode_tips6 = {
		813977,
		114,
		true
	},
	islandnode_tips7 = {
		814091,
		137,
		true
	},
	islandnode_tips8 = {
		814228,
		168,
		true
	},
	islandnode_tips9 = {
		814396,
		154,
		true
	},
	islandshop_tips1 = {
		814550,
		98,
		true
	},
	islandshop_tips2 = {
		814648,
		86,
		true
	},
	islandshop_tips3 = {
		814734,
		86,
		true
	},
	islandshop_tips4 = {
		814820,
		88,
		true
	},
	island_shop_limit_error = {
		814908,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		815044,
		167,
		true
	},
	chargetip_monthcard_1 = {
		815211,
		127,
		true
	},
	chargetip_monthcard_2 = {
		815338,
		134,
		true
	},
	chargetip_crusing = {
		815472,
		108,
		true
	},
	chargetip_giftpackage = {
		815580,
		115,
		true
	},
	package_view_1 = {
		815695,
		117,
		true
	},
	package_view_2 = {
		815812,
		133,
		true
	},
	package_view_3 = {
		815945,
		105,
		true
	},
	package_view_4 = {
		816050,
		90,
		true
	},
	probabilityskinshop_tip = {
		816140,
		145,
		true
	},
	skin_gift_desc = {
		816285,
		233,
		true
	},
	springtask_tip = {
		816518,
		311,
		true
	},
	island_build_desc = {
		816829,
		124,
		true
	},
	island_history_desc = {
		816953,
		151,
		true
	},
	island_build_level = {
		817104,
		94,
		true
	},
	island_game_limit_help = {
		817198,
		138,
		true
	},
	island_game_limit_num = {
		817336,
		94,
		true
	},
	ore_minigame_help = {
		817430,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		818015,
		102,
		true
	},
	meta_shop_tip = {
		818117,
		135,
		true
	},
	pt_shop_tran_tip = {
		818252,
		309,
		true
	},
	urdraw_tip = {
		818561,
		138,
		true
	},
	urdraw_complement = {
		818699,
		169,
		true
	},
	meta_class_t_level_1 = {
		818868,
		96,
		true
	},
	meta_class_t_level_2 = {
		818964,
		96,
		true
	},
	meta_class_t_level_3 = {
		819060,
		96,
		true
	},
	meta_class_t_level_4 = {
		819156,
		96,
		true
	},
	meta_class_t_level_5 = {
		819252,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		819348,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		819460,
		149,
		true
	},
	charge_tip_crusing_label = {
		819609,
		100,
		true
	},
	mktea_1 = {
		819709,
		132,
		true
	},
	mktea_2 = {
		819841,
		132,
		true
	},
	mktea_3 = {
		819973,
		132,
		true
	},
	mktea_4 = {
		820105,
		177,
		true
	},
	mktea_5 = {
		820282,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		820468,
		102,
		true
	},
	notice_input_desc = {
		820570,
		104,
		true
	},
	notice_label_send = {
		820674,
		93,
		true
	},
	notice_label_room = {
		820767,
		96,
		true
	},
	notice_label_recv = {
		820863,
		93,
		true
	},
	notice_label_tip = {
		820956,
		130,
		true
	},
	littleTaihou_npc = {
		821086,
		1129,
		true
	},
	disassemble_selected = {
		822215,
		93,
		true
	},
	disassemble_available = {
		822308,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		822402,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		822520,
		122,
		true
	},
	word_status_activity = {
		822642,
		99,
		true
	},
	word_status_challenge = {
		822741,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		822841,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		823009,
		161,
		true
	},
	battle_result_total_time = {
		823170,
		103,
		true
	},
	charge_game_room_coin_tip = {
		823273,
		231,
		true
	},
	game_room_shooting_tip = {
		823504,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		823605,
		154,
		true
	},
	game_ticket_current_month = {
		823759,
		101,
		true
	},
	game_icon_max_full = {
		823860,
		131,
		true
	},
	pre_combat_consume = {
		823991,
		92,
		true
	},
	file_down_msgbox = {
		824083,
		232,
		true
	},
	file_down_mgr_title = {
		824315,
		98,
		true
	},
	file_down_mgr_progress = {
		824413,
		91,
		true
	},
	file_down_mgr_error = {
		824504,
		135,
		true
	},
	last_building_not_shown = {
		824639,
		133,
		true
	},
	setting_group_prefs_tip = {
		824772,
		108,
		true
	},
	group_prefs_switch_tip = {
		824880,
		144,
		true
	},
	main_group_msgbox_content = {
		825024,
		225,
		true
	},
	word_maingroup_checking = {
		825249,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		825345,
		104,
		true
	},
	word_maingroup_checkfailure = {
		825449,
		118,
		true
	},
	word_maingroup_updating = {
		825567,
		99,
		true
	},
	word_maingroup_idle = {
		825666,
		92,
		true
	},
	word_maingroup_latest = {
		825758,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		825855,
		104,
		true
	},
	word_maingroup_updatefailure = {
		825959,
		119,
		true
	},
	group_download_tip = {
		826078,
		136,
		true
	},
	word_manga_checking = {
		826214,
		92,
		true
	},
	word_manga_checktoupdate = {
		826306,
		100,
		true
	},
	word_manga_checkfailure = {
		826406,
		114,
		true
	},
	word_manga_updating = {
		826520,
		107,
		true
	},
	word_manga_updatesuccess = {
		826627,
		100,
		true
	},
	word_manga_updatefailure = {
		826727,
		115,
		true
	},
	cryptolalia_lock_res = {
		826842,
		102,
		true
	},
	cryptolalia_not_download_res = {
		826944,
		113,
		true
	},
	cryptolalia_timelimie = {
		827057,
		91,
		true
	},
	cryptolalia_label_downloading = {
		827148,
		114,
		true
	},
	cryptolalia_delete_res = {
		827262,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		827364,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		827482,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		827586,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		827698,
		115,
		true
	},
	cryptolalia_exchange = {
		827813,
		96,
		true
	},
	cryptolalia_exchange_success = {
		827909,
		104,
		true
	},
	cryptolalia_list_title = {
		828013,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		828111,
		97,
		true
	},
	cryptolalia_download_done = {
		828208,
		101,
		true
	},
	cryptolalia_coming_soom = {
		828309,
		102,
		true
	},
	cryptolalia_unopen = {
		828411,
		94,
		true
	},
	cryptolalia_no_ticket = {
		828505,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		828651,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		828762,
		120,
		true
	},
	activityboss_sp_all_buff = {
		828882,
		100,
		true
	},
	activityboss_sp_best_score = {
		828982,
		102,
		true
	},
	activityboss_sp_display_reward = {
		829084,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		829190,
		103,
		true
	},
	activityboss_sp_active_buff = {
		829293,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		829396,
		115,
		true
	},
	activityboss_sp_score_target = {
		829511,
		107,
		true
	},
	activityboss_sp_score = {
		829618,
		97,
		true
	},
	activityboss_sp_score_update = {
		829715,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		829825,
		111,
		true
	},
	collect_page_got = {
		829936,
		92,
		true
	},
	charge_menu_month_tip = {
		830028,
		136,
		true
	},
	activity_shop_title = {
		830164,
		89,
		true
	},
	street_shop_title = {
		830253,
		87,
		true
	},
	military_shop_title = {
		830340,
		89,
		true
	},
	quota_shop_title1 = {
		830429,
		93,
		true
	},
	sham_shop_title = {
		830522,
		91,
		true
	},
	fragment_shop_title = {
		830613,
		89,
		true
	},
	guild_shop_title = {
		830702,
		86,
		true
	},
	medal_shop_title = {
		830788,
		86,
		true
	},
	meta_shop_title = {
		830874,
		83,
		true
	},
	mini_game_shop_title = {
		830957,
		90,
		true
	},
	metaskill_up = {
		831047,
		196,
		true
	},
	metaskill_overflow_tip = {
		831243,
		157,
		true
	},
	msgbox_repair_cipher = {
		831400,
		96,
		true
	},
	msgbox_repair_title = {
		831496,
		89,
		true
	},
	equip_skin_detail_count = {
		831585,
		94,
		true
	},
	faest_nothing_to_get = {
		831679,
		108,
		true
	},
	feast_click_to_close = {
		831787,
		112,
		true
	},
	feast_invitation_btn_label = {
		831899,
		102,
		true
	},
	feast_task_btn_label = {
		832001,
		96,
		true
	},
	feast_task_pt_label = {
		832097,
		93,
		true
	},
	feast_task_pt_level = {
		832190,
		88,
		true
	},
	feast_task_pt_get = {
		832278,
		90,
		true
	},
	feast_task_pt_got = {
		832368,
		90,
		true
	},
	feast_task_tag_daily = {
		832458,
		97,
		true
	},
	feast_task_tag_activity = {
		832555,
		100,
		true
	},
	feast_label_make_invitation = {
		832655,
		106,
		true
	},
	feast_no_invitation = {
		832761,
		98,
		true
	},
	feast_no_gift = {
		832859,
		98,
		true
	},
	feast_label_give_invitation = {
		832957,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		833063,
		107,
		true
	},
	feast_label_give_gift = {
		833170,
		100,
		true
	},
	feast_label_give_gift_finish = {
		833270,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		833371,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		833511,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		833632,
		139,
		true
	},
	feast_res_window_title = {
		833771,
		92,
		true
	},
	feast_res_window_go_label = {
		833863,
		95,
		true
	},
	feast_tip = {
		833958,
		422,
		true
	},
	feast_invitation_part1 = {
		834380,
		188,
		true
	},
	feast_invitation_part2 = {
		834568,
		241,
		true
	},
	feast_invitation_part3 = {
		834809,
		259,
		true
	},
	feast_invitation_part4 = {
		835068,
		189,
		true
	},
	uscastle2023_help = {
		835257,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		836189,
		134,
		true
	},
	uscastle2023_minigame_help = {
		836323,
		367,
		true
	},
	feast_drag_invitation_tip = {
		836690,
		130,
		true
	},
	feast_drag_gift_tip = {
		836820,
		120,
		true
	},
	shoot_preview = {
		836940,
		89,
		true
	},
	hit_preview = {
		837029,
		87,
		true
	},
	story_label_skip = {
		837116,
		86,
		true
	},
	story_label_auto = {
		837202,
		86,
		true
	},
	launch_ball_skill_desc = {
		837288,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		837386,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		837504,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		837694,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		837826,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		838163,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		838279,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		838454,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		838570,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		838785,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		838898,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		839047,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		839160,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		839348,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		839466,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		839667,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		839785,
		184,
		true
	},
	jp6th_spring_tip1 = {
		839969,
		162,
		true
	},
	jp6th_spring_tip2 = {
		840131,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		840231,
		734,
		true
	},
	jp6th_lihoushan_help = {
		840965,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		842917,
		116,
		true
	},
	jp6th_lihoushan_order = {
		843033,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		843143,
		113,
		true
	},
	launchball_minigame_help = {
		843256,
		357,
		true
	},
	launchball_minigame_select = {
		843613,
		111,
		true
	},
	launchball_minigame_un_select = {
		843724,
		133,
		true
	},
	launchball_minigame_shop = {
		843857,
		107,
		true
	},
	launchball_lock_Shinano = {
		843964,
		165,
		true
	},
	launchball_lock_Yura = {
		844129,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		844291,
		166,
		true
	},
	launchball_spilt_series = {
		844457,
		151,
		true
	},
	launchball_spilt_mix = {
		844608,
		233,
		true
	},
	launchball_spilt_over = {
		844841,
		191,
		true
	},
	launchball_spilt_many = {
		845032,
		168,
		true
	},
	luckybag_skin_isani = {
		845200,
		95,
		true
	},
	luckybag_skin_islive2d = {
		845295,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		845388,
		97,
		true
	},
	racing_cost = {
		845485,
		88,
		true
	},
	racing_rank_top_text = {
		845573,
		96,
		true
	},
	racing_rank_half_h = {
		845669,
		101,
		true
	},
	racing_rank_no_data = {
		845770,
		101,
		true
	},
	racing_minigame_help = {
		845871,
		357,
		true
	},
	child_msg_title_detail = {
		846228,
		92,
		true
	},
	child_msg_title_tip = {
		846320,
		89,
		true
	},
	child_msg_owned = {
		846409,
		93,
		true
	},
	child_polaroid_get_tip = {
		846502,
		122,
		true
	},
	child_close_tip = {
		846624,
		100,
		true
	},
	word_month = {
		846724,
		77,
		true
	},
	word_which_month = {
		846801,
		88,
		true
	},
	word_which_week = {
		846889,
		87,
		true
	},
	word_in_one_week = {
		846976,
		89,
		true
	},
	word_week_title = {
		847065,
		85,
		true
	},
	word_harbour = {
		847150,
		82,
		true
	},
	child_btn_target = {
		847232,
		86,
		true
	},
	child_btn_collect = {
		847318,
		87,
		true
	},
	child_btn_mind = {
		847405,
		84,
		true
	},
	child_btn_bag = {
		847489,
		83,
		true
	},
	child_btn_news = {
		847572,
		96,
		true
	},
	child_main_help = {
		847668,
		526,
		true
	},
	child_archive_name = {
		848194,
		88,
		true
	},
	child_news_import_title = {
		848282,
		99,
		true
	},
	child_news_other_title = {
		848381,
		98,
		true
	},
	child_favor_progress = {
		848479,
		98,
		true
	},
	child_favor_lock1 = {
		848577,
		98,
		true
	},
	child_favor_lock2 = {
		848675,
		92,
		true
	},
	child_target_lock_tip = {
		848767,
		127,
		true
	},
	child_target_progress = {
		848894,
		97,
		true
	},
	child_target_finish_tip = {
		848991,
		112,
		true
	},
	child_target_time_title = {
		849103,
		108,
		true
	},
	child_target_title1 = {
		849211,
		95,
		true
	},
	child_target_title2 = {
		849306,
		95,
		true
	},
	child_item_type0 = {
		849401,
		86,
		true
	},
	child_item_type1 = {
		849487,
		86,
		true
	},
	child_item_type2 = {
		849573,
		86,
		true
	},
	child_item_type3 = {
		849659,
		86,
		true
	},
	child_item_type4 = {
		849745,
		86,
		true
	},
	child_mind_empty_tip = {
		849831,
		110,
		true
	},
	child_mind_finish_title = {
		849941,
		96,
		true
	},
	child_mind_processing_title = {
		850037,
		100,
		true
	},
	child_mind_time_title = {
		850137,
		100,
		true
	},
	child_collect_lock = {
		850237,
		93,
		true
	},
	child_nature_title = {
		850330,
		91,
		true
	},
	child_btn_review = {
		850421,
		92,
		true
	},
	child_schedule_empty_tip = {
		850513,
		121,
		true
	},
	child_schedule_event_tip = {
		850634,
		128,
		true
	},
	child_schedule_sure_tip = {
		850762,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		850931,
		152,
		true
	},
	child_plan_check_tip1 = {
		851083,
		137,
		true
	},
	child_plan_check_tip2 = {
		851220,
		112,
		true
	},
	child_plan_check_tip3 = {
		851332,
		118,
		true
	},
	child_plan_check_tip4 = {
		851450,
		109,
		true
	},
	child_plan_check_tip5 = {
		851559,
		109,
		true
	},
	child_plan_event = {
		851668,
		92,
		true
	},
	child_btn_home = {
		851760,
		84,
		true
	},
	child_option_limit = {
		851844,
		88,
		true
	},
	child_shop_tip1 = {
		851932,
		111,
		true
	},
	child_shop_tip2 = {
		852043,
		115,
		true
	},
	child_filter_title = {
		852158,
		88,
		true
	},
	child_filter_type1 = {
		852246,
		94,
		true
	},
	child_filter_type2 = {
		852340,
		94,
		true
	},
	child_filter_type3 = {
		852434,
		94,
		true
	},
	child_plan_type1 = {
		852528,
		92,
		true
	},
	child_plan_type2 = {
		852620,
		92,
		true
	},
	child_plan_type3 = {
		852712,
		92,
		true
	},
	child_plan_type4 = {
		852804,
		92,
		true
	},
	child_filter_award_res = {
		852896,
		92,
		true
	},
	child_filter_award_nature = {
		852988,
		95,
		true
	},
	child_filter_award_attr1 = {
		853083,
		94,
		true
	},
	child_filter_award_attr2 = {
		853177,
		94,
		true
	},
	child_mood_desc1 = {
		853271,
		153,
		true
	},
	child_mood_desc2 = {
		853424,
		153,
		true
	},
	child_mood_desc3 = {
		853577,
		155,
		true
	},
	child_mood_desc4 = {
		853732,
		153,
		true
	},
	child_mood_desc5 = {
		853885,
		153,
		true
	},
	child_stage_desc1 = {
		854038,
		93,
		true
	},
	child_stage_desc2 = {
		854131,
		93,
		true
	},
	child_stage_desc3 = {
		854224,
		93,
		true
	},
	child_default_callname = {
		854317,
		95,
		true
	},
	flagship_display_mode_1 = {
		854412,
		111,
		true
	},
	flagship_display_mode_2 = {
		854523,
		111,
		true
	},
	flagship_display_mode_3 = {
		854634,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		854730,
		199,
		true
	},
	child_story_name = {
		854929,
		89,
		true
	},
	secretary_special_name = {
		855018,
		98,
		true
	},
	secretary_special_lock_tip = {
		855116,
		130,
		true
	},
	secretary_special_title_age = {
		855246,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		855355,
		117,
		true
	},
	child_plan_skip = {
		855472,
		97,
		true
	},
	child_attr_name1 = {
		855569,
		86,
		true
	},
	child_attr_name2 = {
		855655,
		86,
		true
	},
	child_task_system_type2 = {
		855741,
		93,
		true
	},
	child_task_system_type3 = {
		855834,
		93,
		true
	},
	child_plan_perform_title = {
		855927,
		100,
		true
	},
	child_date_text1 = {
		856027,
		92,
		true
	},
	child_date_text2 = {
		856119,
		92,
		true
	},
	child_date_text3 = {
		856211,
		92,
		true
	},
	child_date_text4 = {
		856303,
		92,
		true
	},
	child_upgrade_sure_tip = {
		856395,
		214,
		true
	},
	child_school_sure_tip = {
		856609,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		856803,
		140,
		true
	},
	child_reset_sure_tip = {
		856943,
		187,
		true
	},
	child_end_sure_tip = {
		857130,
		106,
		true
	},
	child_buff_name = {
		857236,
		85,
		true
	},
	child_unlock_tip = {
		857321,
		86,
		true
	},
	child_unlock_out = {
		857407,
		86,
		true
	},
	child_unlock_memory = {
		857493,
		89,
		true
	},
	child_unlock_polaroid = {
		857582,
		91,
		true
	},
	child_unlock_ending = {
		857673,
		89,
		true
	},
	child_unlock_intimacy = {
		857762,
		94,
		true
	},
	child_unlock_buff = {
		857856,
		87,
		true
	},
	child_unlock_attr2 = {
		857943,
		88,
		true
	},
	child_unlock_attr3 = {
		858031,
		88,
		true
	},
	child_unlock_bag = {
		858119,
		86,
		true
	},
	child_shop_empty_tip = {
		858205,
		119,
		true
	},
	child_bag_empty_tip = {
		858324,
		109,
		true
	},
	levelscene_deploy_submarine = {
		858433,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		858536,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		858646,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		858748,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		858881,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		859003,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		859135,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		859290,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		859493,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		859697,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		859898,
		203,
		true
	},
	shipyard_phase_1 = {
		860101,
		706,
		true
	},
	shipyard_phase_2 = {
		860807,
		86,
		true
	},
	shipyard_button_1 = {
		860893,
		93,
		true
	},
	shipyard_button_2 = {
		860986,
		136,
		true
	},
	shipyard_introduce = {
		861122,
		218,
		true
	},
	help_supportfleet = {
		861340,
		358,
		true
	},
	word_status_inSupportFleet = {
		861698,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		861803,
		205,
		true
	},
	courtyard_label_train = {
		862008,
		91,
		true
	},
	courtyard_label_rest = {
		862099,
		90,
		true
	},
	courtyard_label_capacity = {
		862189,
		94,
		true
	},
	courtyard_label_share = {
		862283,
		91,
		true
	},
	courtyard_label_shop = {
		862374,
		90,
		true
	},
	courtyard_label_decoration = {
		862464,
		96,
		true
	},
	courtyard_label_template = {
		862560,
		94,
		true
	},
	courtyard_label_floor = {
		862654,
		97,
		true
	},
	courtyard_label_exp_addition = {
		862751,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		862855,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		862972,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		863097,
		111,
		true
	},
	courtyard_label_shop_1 = {
		863208,
		98,
		true
	},
	courtyard_label_clear = {
		863306,
		91,
		true
	},
	courtyard_label_save = {
		863397,
		90,
		true
	},
	courtyard_label_save_theme = {
		863487,
		102,
		true
	},
	courtyard_label_using = {
		863589,
		97,
		true
	},
	courtyard_label_search_holder = {
		863686,
		105,
		true
	},
	courtyard_label_filter = {
		863791,
		92,
		true
	},
	courtyard_label_time = {
		863883,
		90,
		true
	},
	courtyard_label_week = {
		863973,
		93,
		true
	},
	courtyard_label_month = {
		864066,
		94,
		true
	},
	courtyard_label_year = {
		864160,
		93,
		true
	},
	courtyard_label_putlist_title = {
		864253,
		114,
		true
	},
	courtyard_label_custom_theme = {
		864367,
		104,
		true
	},
	courtyard_label_system_theme = {
		864471,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		864575,
		124,
		true
	},
	courtyard_label_detail = {
		864699,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		864791,
		104,
		true
	},
	courtyard_label_delete = {
		864895,
		92,
		true
	},
	courtyard_label_cancel_share = {
		864987,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		865091,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		865230,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		865422,
		135,
		true
	},
	courtyard_label_go = {
		865557,
		88,
		true
	},
	mot_class_t_level_1 = {
		865645,
		92,
		true
	},
	mot_class_t_level_2 = {
		865737,
		95,
		true
	},
	equip_share_label_1 = {
		865832,
		95,
		true
	},
	equip_share_label_2 = {
		865927,
		95,
		true
	},
	equip_share_label_3 = {
		866022,
		95,
		true
	},
	equip_share_label_4 = {
		866117,
		95,
		true
	},
	equip_share_label_5 = {
		866212,
		95,
		true
	},
	equip_share_label_6 = {
		866307,
		95,
		true
	},
	equip_share_label_7 = {
		866402,
		95,
		true
	},
	equip_share_label_8 = {
		866497,
		95,
		true
	},
	equip_share_label_9 = {
		866592,
		95,
		true
	},
	equipcode_input = {
		866687,
		97,
		true
	},
	equipcode_slot_unmatch = {
		866784,
		138,
		true
	},
	equipcode_share_nolabel = {
		866922,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		867055,
		127,
		true
	},
	equipcode_illegal = {
		867182,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		867284,
		133,
		true
	},
	equipcode_import_success = {
		867417,
		106,
		true
	},
	equipcode_share_success = {
		867523,
		111,
		true
	},
	equipcode_like_limited = {
		867634,
		125,
		true
	},
	equipcode_like_success = {
		867759,
		98,
		true
	},
	equipcode_dislike_success = {
		867857,
		101,
		true
	},
	equipcode_report_type_1 = {
		867958,
		105,
		true
	},
	equipcode_report_type_2 = {
		868063,
		105,
		true
	},
	equipcode_report_warning = {
		868168,
		146,
		true
	},
	equipcode_level_unmatched = {
		868314,
		101,
		true
	},
	equipcode_equipment_unowned = {
		868415,
		100,
		true
	},
	equipcode_diff_selected = {
		868515,
		99,
		true
	},
	equipcode_export_success = {
		868614,
		109,
		true
	},
	equipcode_unsaved_tips = {
		868723,
		135,
		true
	},
	equipcode_share_ruletips = {
		868858,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		869013,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		869149,
		137,
		true
	},
	equipcode_share_title = {
		869286,
		97,
		true
	},
	equipcode_share_titleeng = {
		869383,
		98,
		true
	},
	equipcode_share_listempty = {
		869481,
		107,
		true
	},
	equipcode_equip_occupied = {
		869588,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		869685,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		869884,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		870083,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		870282,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		870466,
		169,
		true
	},
	sail_boat_minigame_help = {
		870635,
		356,
		true
	},
	pirate_wanted_help = {
		870991,
		374,
		true
	},
	harbor_backhill_help = {
		871365,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		872303,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		872430,
		172,
		true
	},
	roll_room1 = {
		872602,
		89,
		true
	},
	roll_room2 = {
		872691,
		80,
		true
	},
	roll_room3 = {
		872771,
		83,
		true
	},
	roll_room4 = {
		872854,
		80,
		true
	},
	roll_room5 = {
		872934,
		83,
		true
	},
	roll_room6 = {
		873017,
		83,
		true
	},
	roll_room7 = {
		873100,
		80,
		true
	},
	roll_room8 = {
		873180,
		80,
		true
	},
	roll_room9 = {
		873260,
		83,
		true
	},
	roll_room10 = {
		873343,
		84,
		true
	},
	roll_room11 = {
		873427,
		81,
		true
	},
	roll_room12 = {
		873508,
		84,
		true
	},
	roll_room13 = {
		873592,
		81,
		true
	},
	roll_room14 = {
		873673,
		81,
		true
	},
	roll_room15 = {
		873754,
		81,
		true
	},
	roll_room16 = {
		873835,
		81,
		true
	},
	roll_room17 = {
		873916,
		84,
		true
	},
	roll_attr_list = {
		874000,
		631,
		true
	},
	roll_notimes = {
		874631,
		115,
		true
	},
	roll_tip2 = {
		874746,
		124,
		true
	},
	roll_reward_word1 = {
		874870,
		87,
		true
	},
	roll_reward_word2 = {
		874957,
		90,
		true
	},
	roll_reward_word3 = {
		875047,
		90,
		true
	},
	roll_reward_word4 = {
		875137,
		90,
		true
	},
	roll_reward_word5 = {
		875227,
		90,
		true
	},
	roll_reward_word6 = {
		875317,
		90,
		true
	},
	roll_reward_word7 = {
		875407,
		90,
		true
	},
	roll_reward_word8 = {
		875497,
		87,
		true
	},
	roll_reward_tip = {
		875584,
		93,
		true
	},
	roll_unlock = {
		875677,
		156,
		true
	},
	roll_noname = {
		875833,
		93,
		true
	},
	roll_card_info = {
		875926,
		90,
		true
	},
	roll_card_attr = {
		876016,
		84,
		true
	},
	roll_card_skill = {
		876100,
		85,
		true
	},
	roll_times_left = {
		876185,
		94,
		true
	},
	roll_room_unexplored = {
		876279,
		87,
		true
	},
	roll_reward_got = {
		876366,
		88,
		true
	},
	roll_gametip = {
		876454,
		1176,
		true
	},
	roll_ending_tip1 = {
		877630,
		139,
		true
	},
	roll_ending_tip2 = {
		877769,
		142,
		true
	},
	commandercat_label_raw_name = {
		877911,
		103,
		true
	},
	commandercat_label_custom_name = {
		878014,
		106,
		true
	},
	commandercat_label_display_name = {
		878120,
		107,
		true
	},
	commander_selected_max = {
		878227,
		112,
		true
	},
	word_talent = {
		878339,
		81,
		true
	},
	word_click_to_close = {
		878420,
		101,
		true
	},
	commander_subtile_ablity = {
		878521,
		100,
		true
	},
	commander_subtile_talent = {
		878621,
		100,
		true
	},
	commander_confirm_tip = {
		878721,
		128,
		true
	},
	commander_level_up_tip = {
		878849,
		128,
		true
	},
	commander_skill_effect = {
		878977,
		98,
		true
	},
	commander_choice_talent_1 = {
		879075,
		125,
		true
	},
	commander_choice_talent_2 = {
		879200,
		104,
		true
	},
	commander_choice_talent_3 = {
		879304,
		132,
		true
	},
	commander_get_box_tip_1 = {
		879436,
		98,
		true
	},
	commander_get_box_tip = {
		879534,
		139,
		true
	},
	commander_total_gold = {
		879673,
		99,
		true
	},
	commander_use_box_tip = {
		879772,
		97,
		true
	},
	commander_use_box_queue = {
		879869,
		99,
		true
	},
	commander_command_ability = {
		879968,
		101,
		true
	},
	commander_logistics_ability = {
		880069,
		103,
		true
	},
	commander_tactical_ability = {
		880172,
		102,
		true
	},
	commander_choice_talent_4 = {
		880274,
		133,
		true
	},
	commander_rename_tip = {
		880407,
		138,
		true
	},
	commander_home_level_label = {
		880545,
		102,
		true
	},
	commander_get_commander_coptyright = {
		880647,
		125,
		true
	},
	commander_choice_talent_reset = {
		880772,
		198,
		true
	},
	commander_lock_setting_title = {
		880970,
		159,
		true
	},
	skin_exchange_confirm = {
		881129,
		160,
		true
	},
	skin_purchase_confirm = {
		881289,
		232,
		true
	},
	blackfriday_pack_lock = {
		881521,
		111,
		true
	},
	skin_exchange_title = {
		881632,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		881730,
		214,
		true
	},
	skin_discount_desc = {
		881944,
		124,
		true
	},
	skin_exchange_timelimit = {
		882068,
		171,
		true
	},
	blackfriday_pack_purchased = {
		882239,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		882338,
		190,
		true
	},
	skin_discount_timelimit = {
		882528,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		882683,
		104,
		true
	},
	shan_luan_task_level_tip = {
		882787,
		104,
		true
	},
	shan_luan_task_help = {
		882891,
		551,
		true
	},
	shan_luan_task_buff_default = {
		883442,
		100,
		true
	},
	senran_pt_consume_tip = {
		883542,
		204,
		true
	},
	senran_pt_not_enough = {
		883746,
		122,
		true
	},
	senran_pt_help = {
		883868,
		472,
		true
	},
	senran_pt_rank = {
		884340,
		95,
		true
	},
	senran_pt_words_feiniao = {
		884435,
		365,
		true
	},
	senran_pt_words_banjiu = {
		884800,
		429,
		true
	},
	senran_pt_words_yan = {
		885229,
		439,
		true
	},
	senran_pt_words_xuequan = {
		885668,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		886086,
		425,
		true
	},
	senran_pt_words_zi = {
		886511,
		389,
		true
	},
	senran_pt_words_xishao = {
		886900,
		385,
		true
	},
	senrankagura_backhill_help = {
		887285,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		888292,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		888393,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		888490,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		888592,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		888684,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		888781,
		97,
		true
	},
	vote_lable_not_start = {
		888878,
		93,
		true
	},
	vote_lable_voting = {
		888971,
		90,
		true
	},
	vote_lable_title = {
		889061,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		889220,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		889318,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		889423,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		889522,
		106,
		true
	},
	vote_lable_window_title = {
		889628,
		99,
		true
	},
	vote_lable_rearch = {
		889727,
		90,
		true
	},
	vote_lable_daily_task_title = {
		889817,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		889920,
		124,
		true
	},
	vote_lable_task_title = {
		890044,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		890141,
		123,
		true
	},
	vote_lable_ship_votes = {
		890264,
		90,
		true
	},
	vote_help_2023 = {
		890354,
		4701,
		true
	},
	vote_tip_level_limit = {
		895055,
		160,
		true
	},
	vote_label_rank = {
		895215,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		895300,
		127,
		true
	},
	vote_tip_area_closed = {
		895427,
		117,
		true
	},
	commander_skill_ui_info = {
		895544,
		93,
		true
	},
	commander_skill_ui_confirm = {
		895637,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		895733,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		895844,
		98,
		true
	},
	newyear2024_backhill_help = {
		895942,
		455,
		true
	},
	last_times_sign = {
		896397,
		102,
		true
	},
	skin_page_sign = {
		896499,
		90,
		true
	},
	skin_page_desc = {
		896589,
		181,
		true
	},
	live2d_reset_desc = {
		896770,
		102,
		true
	},
	skin_exchange_usetip = {
		896872,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		897016,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		897246,
		114,
		true
	},
	skin_purchase_over_price = {
		897360,
		277,
		true
	},
	help_chunjie2024 = {
		897637,
		1178,
		true
	},
	child_random_polaroid_drop = {
		898815,
		96,
		true
	},
	child_random_ops_drop = {
		898911,
		97,
		true
	},
	child_refresh_sure_tip = {
		899008,
		119,
		true
	},
	child_target_set_sure_tip = {
		899127,
		231,
		true
	},
	child_polaroid_lock_tip = {
		899358,
		117,
		true
	},
	child_task_finish_all = {
		899475,
		118,
		true
	},
	child_unlock_new_secretary = {
		899593,
		172,
		true
	},
	child_no_resource = {
		899765,
		96,
		true
	},
	child_target_set_empty = {
		899861,
		104,
		true
	},
	child_target_set_skip = {
		899965,
		136,
		true
	},
	child_news_import_empty = {
		900101,
		111,
		true
	},
	child_news_other_empty = {
		900212,
		110,
		true
	},
	word_week_day1 = {
		900322,
		87,
		true
	},
	word_week_day2 = {
		900409,
		87,
		true
	},
	word_week_day3 = {
		900496,
		87,
		true
	},
	word_week_day4 = {
		900583,
		87,
		true
	},
	word_week_day5 = {
		900670,
		87,
		true
	},
	word_week_day6 = {
		900757,
		87,
		true
	},
	word_week_day7 = {
		900844,
		87,
		true
	},
	child_shop_price_title = {
		900931,
		95,
		true
	},
	child_callname_tip = {
		901026,
		94,
		true
	},
	child_plan_no_cost = {
		901120,
		95,
		true
	},
	word_emoji_unlock = {
		901215,
		96,
		true
	},
	word_get_emoji = {
		901311,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		901397,
		141,
		true
	},
	skin_shop_buy_confirm = {
		901538,
		157,
		true
	},
	activity_victory = {
		901695,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		901808,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		901911,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		902014,
		103,
		true
	},
	other_world_temple_char = {
		902117,
		102,
		true
	},
	other_world_temple_award = {
		902219,
		100,
		true
	},
	other_world_temple_got = {
		902319,
		95,
		true
	},
	other_world_temple_progress = {
		902414,
		119,
		true
	},
	other_world_temple_char_title = {
		902533,
		108,
		true
	},
	other_world_temple_award_last = {
		902641,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		902745,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		902862,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		902979,
		117,
		true
	},
	other_world_temple_lottery_all = {
		903096,
		115,
		true
	},
	other_world_temple_award_desc = {
		903211,
		190,
		true
	},
	temple_consume_not_enough = {
		903401,
		101,
		true
	},
	other_world_temple_pay = {
		903502,
		97,
		true
	},
	other_world_task_type_daily = {
		903599,
		103,
		true
	},
	other_world_task_type_main = {
		903702,
		102,
		true
	},
	other_world_task_type_repeat = {
		903804,
		104,
		true
	},
	other_world_task_title = {
		903908,
		101,
		true
	},
	other_world_task_get_all = {
		904009,
		100,
		true
	},
	other_world_task_go = {
		904109,
		89,
		true
	},
	other_world_task_got = {
		904198,
		93,
		true
	},
	other_world_task_get = {
		904291,
		90,
		true
	},
	other_world_task_tag_main = {
		904381,
		95,
		true
	},
	other_world_task_tag_daily = {
		904476,
		96,
		true
	},
	other_world_task_tag_all = {
		904572,
		94,
		true
	},
	terminal_personal_title = {
		904666,
		99,
		true
	},
	terminal_adventure_title = {
		904765,
		100,
		true
	},
	terminal_guardian_title = {
		904865,
		96,
		true
	},
	personal_info_title = {
		904961,
		95,
		true
	},
	personal_property_title = {
		905056,
		93,
		true
	},
	personal_ability_title = {
		905149,
		92,
		true
	},
	adventure_award_title = {
		905241,
		103,
		true
	},
	adventure_progress_title = {
		905344,
		109,
		true
	},
	adventure_lv_title = {
		905453,
		97,
		true
	},
	adventure_record_title = {
		905550,
		98,
		true
	},
	adventure_record_grade_title = {
		905648,
		110,
		true
	},
	adventure_award_end_tip = {
		905758,
		121,
		true
	},
	guardian_select_title = {
		905879,
		100,
		true
	},
	guardian_sure_btn = {
		905979,
		87,
		true
	},
	guardian_cancel_btn = {
		906066,
		89,
		true
	},
	guardian_active_tip = {
		906155,
		92,
		true
	},
	personal_random = {
		906247,
		91,
		true
	},
	adventure_get_all = {
		906338,
		93,
		true
	},
	Announcements_Event_Notice = {
		906431,
		102,
		true
	},
	Announcements_System_Notice = {
		906533,
		103,
		true
	},
	Announcements_News = {
		906636,
		94,
		true
	},
	Announcements_Donotshow = {
		906730,
		105,
		true
	},
	adventure_unlock_tip = {
		906835,
		156,
		true
	},
	personal_random_tip = {
		906991,
		134,
		true
	},
	guardian_sure_limit_tip = {
		907125,
		120,
		true
	},
	other_world_temple_tip = {
		907245,
		533,
		true
	},
	otherworld_map_help = {
		907778,
		530,
		true
	},
	otherworld_backhill_help = {
		908308,
		535,
		true
	},
	otherworld_terminal_help = {
		908843,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		909378,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		909688,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		910026,
		344,
		true
	},
	voting_page_reward = {
		910370,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		910458,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		910627,
		188,
		true
	},
	idol3rd_houshan = {
		910815,
		1027,
		true
	},
	idol3rd_collection = {
		911842,
		673,
		true
	},
	idol3rd_practice = {
		912515,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		913442,
		107,
		true
	},
	dorm3d_furniture_count = {
		913549,
		97,
		true
	},
	dorm3d_furniture_used = {
		913646,
		119,
		true
	},
	dorm3d_furniture_lack = {
		913765,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		913861,
		98,
		true
	},
	dorm3d_waiting = {
		913959,
		90,
		true
	},
	dorm3d_daily_favor = {
		914049,
		103,
		true
	},
	dorm3d_favor_level = {
		914152,
		106,
		true
	},
	dorm3d_time_choose = {
		914258,
		94,
		true
	},
	dorm3d_now_time = {
		914352,
		91,
		true
	},
	dorm3d_is_auto_time = {
		914443,
		116,
		true
	},
	dorm3d_clothing_choose = {
		914559,
		98,
		true
	},
	dorm3d_now_clothing = {
		914657,
		89,
		true
	},
	dorm3d_talk = {
		914746,
		81,
		true
	},
	dorm3d_touch = {
		914827,
		82,
		true
	},
	dorm3d_gift = {
		914909,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		914990,
		94,
		true
	},
	dorm3d_unlock_tips = {
		915084,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		915189,
		109,
		true
	},
	main_silent_tip_1 = {
		915298,
		99,
		true
	},
	main_silent_tip_2 = {
		915397,
		99,
		true
	},
	main_silent_tip_3 = {
		915496,
		102,
		true
	},
	main_silent_tip_4 = {
		915598,
		102,
		true
	},
	commission_label_go = {
		915700,
		90,
		true
	},
	commission_label_finish = {
		915790,
		94,
		true
	},
	commission_label_go_mellow = {
		915884,
		96,
		true
	},
	commission_label_finish_mellow = {
		915980,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		916080,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		916213,
		132,
		true
	},
	specialshipyard_tip = {
		916345,
		143,
		true
	},
	specialshipyard_name = {
		916488,
		99,
		true
	},
	liner_sign_cnt_tip = {
		916587,
		103,
		true
	},
	liner_sign_unlock_tip = {
		916690,
		104,
		true
	},
	liner_target_type1 = {
		916794,
		94,
		true
	},
	liner_target_type2 = {
		916888,
		94,
		true
	},
	liner_target_type3 = {
		916982,
		100,
		true
	},
	liner_target_type4 = {
		917082,
		109,
		true
	},
	liner_target_type5 = {
		917191,
		103,
		true
	},
	liner_log_schedule_title = {
		917294,
		103,
		true
	},
	liner_log_room_title = {
		917397,
		102,
		true
	},
	liner_log_event_title = {
		917499,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		917602,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		917715,
		113,
		true
	},
	liner_room_award_tip = {
		917828,
		108,
		true
	},
	liner_event_award_tip1 = {
		917936,
		142,
		true
	},
	liner_log_event_group_title1 = {
		918078,
		103,
		true
	},
	liner_log_event_group_title2 = {
		918181,
		103,
		true
	},
	liner_log_event_group_title3 = {
		918284,
		103,
		true
	},
	liner_log_event_group_title4 = {
		918387,
		103,
		true
	},
	liner_event_award_tip2 = {
		918490,
		107,
		true
	},
	liner_event_reasoning_title = {
		918597,
		109,
		true
	},
	["7th_main_tip"] = {
		918706,
		669,
		true
	},
	pipe_minigame_help = {
		919375,
		294,
		true
	},
	pipe_minigame_rank = {
		919669,
		115,
		true
	},
	liner_event_award_tip3 = {
		919784,
		141,
		true
	},
	liner_room_get_tip = {
		919925,
		102,
		true
	},
	liner_event_get_tip = {
		920027,
		97,
		true
	},
	liner_event_lock = {
		920124,
		132,
		true
	},
	liner_event_title1 = {
		920256,
		91,
		true
	},
	liner_event_title2 = {
		920347,
		91,
		true
	},
	liner_event_title3 = {
		920438,
		91,
		true
	},
	liner_help = {
		920529,
		282,
		true
	},
	liner_activity_lock = {
		920811,
		141,
		true
	},
	liner_name_modify = {
		920952,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		921057,
		116,
		true
	},
	UrExchange_Pt_charges = {
		921173,
		102,
		true
	},
	UrExchange_Pt_help = {
		921275,
		328,
		true
	},
	xiaodadi_npc = {
		921603,
		986,
		true
	},
	words_lock_ship_label = {
		922589,
		112,
		true
	},
	one_click_retire_subtitle = {
		922701,
		107,
		true
	},
	unique_ship_retire_protect = {
		922808,
		114,
		true
	},
	unique_ship_tip1 = {
		922922,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		923059,
		105,
		true
	},
	unique_ship_tip2 = {
		923164,
		165,
		true
	},
	lock_new_ship = {
		923329,
		104,
		true
	},
	main_scene_settings = {
		923433,
		101,
		true
	},
	settings_enable_standby_mode = {
		923534,
		110,
		true
	},
	settings_time_system = {
		923644,
		105,
		true
	},
	settings_flagship_interaction = {
		923749,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		923863,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		923989,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		924155,
		118,
		true
	},
	["202406_main_help"] = {
		924273,
		600,
		true
	},
	MonopolyCar2024Game_title1 = {
		924873,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		924975,
		105,
		true
	},
	help_monopoly_car2024 = {
		925080,
		1311,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		926391,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		926574,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		926673,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		926792,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		926957,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		927130,
		124,
		true
	},
	sitelasibao_expup_name = {
		927254,
		98,
		true
	},
	sitelasibao_expup_desc = {
		927352,
		262,
		true
	},
	levelScene_tracking_error_pre_2 = {
		927614,
		117,
		true
	},
	town_lock_level = {
		927731,
		96,
		true
	},
	town_place_next_title = {
		927827,
		103,
		true
	},
	town_unlcok_new = {
		927930,
		97,
		true
	},
	town_unlcok_level = {
		928027,
		99,
		true
	},
	["0815_main_help"] = {
		928126,
		747,
		true
	},
	town_help = {
		928873,
		559,
		true
	},
	activity_0815_town_memory = {
		929432,
		159,
		true
	},
	town_gold_tip = {
		929591,
		192,
		true
	},
	award_max_warning_minigame = {
		929783,
		186,
		true
	},
	dorm3d_photo_len = {
		929969,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		930055,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		930156,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		930258,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		930360,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		930453,
		98,
		true
	},
	dorm3d_photo_saturation = {
		930551,
		96,
		true
	},
	dorm3d_photo_contrast = {
		930647,
		91,
		true
	},
	dorm3d_photo_Others = {
		930738,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		930827,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		930929,
		99,
		true
	},
	dorm3d_photo_lighting = {
		931028,
		91,
		true
	},
	dorm3d_photo_filter = {
		931119,
		89,
		true
	},
	dorm3d_photo_alpha = {
		931208,
		91,
		true
	},
	dorm3d_photo_strength = {
		931299,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		931390,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		931485,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		931580,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		931675,
		118,
		true
	},
	dorm3d_shop_gift = {
		931793,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		931946,
		167,
		true
	},
	word_unlock = {
		932113,
		84,
		true
	},
	word_lock = {
		932197,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		932279,
		108,
		true
	},
	dorm3d_collect_nothing = {
		932387,
		111,
		true
	},
	dorm3d_collect_locked = {
		932498,
		105,
		true
	},
	dorm3d_collect_not_found = {
		932603,
		102,
		true
	},
	dorm3d_sirius_table = {
		932705,
		89,
		true
	},
	dorm3d_sirius_chair = {
		932794,
		89,
		true
	},
	dorm3d_sirius_bed = {
		932883,
		87,
		true
	},
	dorm3d_sirius_bath = {
		932970,
		91,
		true
	},
	dorm3d_collection_beach = {
		933061,
		93,
		true
	},
	dorm3d_reload_unlock = {
		933154,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		933251,
		94,
		true
	},
	dorm3d_reload_favor = {
		933345,
		98,
		true
	},
	dorm3d_reload_gift = {
		933443,
		100,
		true
	},
	dorm3d_collect_unlock = {
		933543,
		98,
		true
	},
	dorm3d_pledge_favor = {
		933641,
		128,
		true
	},
	dorm3d_own_favor = {
		933769,
		119,
		true
	},
	dorm3d_role_choose = {
		933888,
		94,
		true
	},
	dorm3d_beach_buy = {
		933982,
		155,
		true
	},
	dorm3d_beach_role = {
		934137,
		137,
		true
	},
	dorm3d_beach_download = {
		934274,
		108,
		true
	},
	dorm3d_role_check_in = {
		934382,
		134,
		true
	},
	dorm3d_data_choose = {
		934516,
		94,
		true
	},
	dorm3d_role_manage = {
		934610,
		94,
		true
	},
	dorm3d_role_manage_role = {
		934704,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		934797,
		106,
		true
	},
	dorm3d_data_go = {
		934903,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		935037,
		148,
		true
	},
	dorm3d_role_assets_download = {
		935185,
		188,
		true
	},
	volleyball_end_tip = {
		935373,
		111,
		true
	},
	volleyball_end_award = {
		935484,
		109,
		true
	},
	sure_exit_volleyball = {
		935593,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		935707,
		102,
		true
	},
	apartment_level_unenough = {
		935809,
		102,
		true
	},
	help_dorm3d_info = {
		935911,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		936448,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		936560,
		114,
		true
	},
	dorm3d_select_tip = {
		936674,
		99,
		true
	},
	dorm3d_volleyball_title = {
		936773,
		93,
		true
	},
	dorm3d_minigame_again = {
		936866,
		97,
		true
	},
	dorm3d_minigame_close = {
		936963,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		937054,
		111,
		true
	},
	dorm3d_item_num = {
		937165,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		937256,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		937368,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		937482,
		111,
		true
	},
	dorm3d_removable = {
		937593,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		937719,
		153,
		true
	},
	report_cannot_comment_level_2 = {
		937872,
		148,
		true
	},
	commander_exp_limit = {
		938020,
		138,
		true
	},
	dreamland_label_day = {
		938158,
		89,
		true
	},
	dreamland_label_dusk = {
		938247,
		90,
		true
	},
	dreamland_label_night = {
		938337,
		91,
		true
	},
	dreamland_label_area = {
		938428,
		90,
		true
	},
	dreamland_label_explore = {
		938518,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		938611,
		124,
		true
	},
	dreamland_area_lock_tip = {
		938735,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		938870,
		113,
		true
	},
	dreamland_spring_tip = {
		938983,
		119,
		true
	},
	dream_land_tip = {
		939102,
		978,
		true
	},
	touch_cake_minigame_help = {
		940080,
		359,
		true
	},
	dreamland_main_desc = {
		940439,
		215,
		true
	},
	dreamland_main_tip = {
		940654,
		1196,
		true
	},
	no_share_skin_gametip = {
		941850,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		941983,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		942098,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		942214,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		942325,
		110,
		true
	},
	ui_pack_tip1 = {
		942435,
		140,
		true
	},
	ui_pack_tip2 = {
		942575,
		85,
		true
	},
	ui_pack_tip3 = {
		942660,
		85,
		true
	},
	battle_ui_unlock = {
		942745,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		942837,
		107,
		true
	},
	compensate_ui_expiration_day = {
		942944,
		106,
		true
	},
	compensate_ui_title1 = {
		943050,
		90,
		true
	},
	compensate_ui_title2 = {
		943140,
		94,
		true
	},
	compensate_ui_nothing1 = {
		943234,
		110,
		true
	},
	compensate_ui_nothing2 = {
		943344,
		114,
		true
	},
	attire_combatui_preview = {
		943458,
		99,
		true
	},
	attire_combatui_confirm = {
		943557,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		943650,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		943752,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		943862,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		943975,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		944086,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		944196,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		944302,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		944450,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		944554,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		944658,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		944765,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		944863,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		944967,
		98,
		true
	},
	dorm3d_system_switch = {
		945065,
		105,
		true
	},
	dorm3d_beach_switch = {
		945170,
		104,
		true
	},
	dorm3d_AR_switch = {
		945274,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		945371,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		945547,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		945733,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		945923,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		946090,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		946267,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		946448,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		946545,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		946644,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		946749,
		151,
		true
	},
	cruise_phase_title = {
		946900,
		88,
		true
	},
	cruise_title_2410 = {
		946988,
		104,
		true
	},
	cruise_title_2412 = {
		947092,
		104,
		true
	},
	cruise_title_2502 = {
		947196,
		107,
		true
	},
	cruise_title_2504 = {
		947303,
		107,
		true
	},
	cruise_title_2406 = {
		947410,
		104,
		true
	},
	battlepass_main_time_title = {
		947514,
		111,
		true
	},
	cruise_shop_no_open = {
		947625,
		105,
		true
	},
	cruise_btn_pay = {
		947730,
		102,
		true
	},
	cruise_btn_all = {
		947832,
		90,
		true
	},
	task_go = {
		947922,
		77,
		true
	},
	task_got = {
		947999,
		81,
		true
	},
	cruise_shop_title_skin = {
		948080,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		948172,
		98,
		true
	},
	cruise_shop_lock_tip = {
		948270,
		113,
		true
	},
	cruise_tip_skin = {
		948383,
		97,
		true
	},
	cruise_tip_base = {
		948480,
		99,
		true
	},
	cruise_tip_upgrade = {
		948579,
		102,
		true
	},
	cruise_shop_limit_tip = {
		948681,
		115,
		true
	},
	cruise_limit_count = {
		948796,
		115,
		true
	},
	cruise_title_2408 = {
		948911,
		104,
		true
	},
	cruise_shop_title = {
		949015,
		93,
		true
	},
	dorm3d_favor_level_story = {
		949108,
		103,
		true
	},
	dorm3d_already_gifted = {
		949211,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		949305,
		102,
		true
	},
	dorm3d_skin_locked = {
		949407,
		97,
		true
	},
	dorm3d_photo_no_role = {
		949504,
		99,
		true
	},
	dorm3d_furniture_locked = {
		949603,
		105,
		true
	},
	dorm3d_accompany_locked = {
		949708,
		96,
		true
	},
	dorm3d_role_locked = {
		949804,
		106,
		true
	},
	dorm3d_volleyball_button = {
		949910,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		950010,
		93,
		true
	},
	dorm3d_collection_title_en = {
		950103,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		950202,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		950375,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		950484,
		113,
		true
	},
	dorm3d_recall_locked = {
		950597,
		111,
		true
	},
	dorm3d_gift_maximum = {
		950708,
		107,
		true
	},
	dorm3d_need_construct_item = {
		950815,
		105,
		true
	},
	AR_plane_check = {
		950920,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		951019,
		117,
		true
	},
	AR_plane_distance_near = {
		951136,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		951252,
		122,
		true
	},
	AR_plane_summon_success = {
		951374,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		951479,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		951591,
		112,
		true
	},
	dorm3d_download_complete = {
		951703,
		106,
		true
	},
	dorm3d_resource_downloading = {
		951809,
		112,
		true
	},
	dorm3d_resource_delete = {
		951921,
		104,
		true
	},
	dorm3d_favor_maximize = {
		952025,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		952149,
		115,
		true
	},
	child2_cur_round = {
		952264,
		91,
		true
	},
	child2_assess_round = {
		952355,
		104,
		true
	},
	child2_assess_target = {
		952459,
		101,
		true
	},
	child2_ending_stage = {
		952560,
		95,
		true
	},
	child2_reset_stage = {
		952655,
		94,
		true
	},
	child2_main_help = {
		952749,
		588,
		true
	},
	child2_personality_title = {
		953337,
		94,
		true
	},
	child2_attr_title = {
		953431,
		87,
		true
	},
	child2_talent_title = {
		953518,
		89,
		true
	},
	child2_status_title = {
		953607,
		89,
		true
	},
	child2_talent_unlock_tip = {
		953696,
		105,
		true
	},
	child2_status_time1 = {
		953801,
		91,
		true
	},
	child2_status_time2 = {
		953892,
		89,
		true
	},
	child2_assess_tip = {
		953981,
		127,
		true
	},
	child2_assess_tip_target = {
		954108,
		128,
		true
	},
	child2_site_exit = {
		954236,
		86,
		true
	},
	child2_shop_limit_cnt = {
		954322,
		91,
		true
	},
	child2_unlock_site_cnt = {
		954413,
		121,
		true
	},
	child2_unlock_site_round = {
		954534,
		126,
		true
	},
	child2_unlock_site_attr = {
		954660,
		114,
		true
	},
	child2_site_drop_add = {
		954774,
		113,
		true
	},
	child2_site_drop_reduce = {
		954887,
		116,
		true
	},
	child2_site_drop_item = {
		955003,
		105,
		true
	},
	child2_personal_tag1 = {
		955108,
		90,
		true
	},
	child2_personal_tag2 = {
		955198,
		90,
		true
	},
	child2_personal_change = {
		955288,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		955386,
		130,
		true
	},
	child2_plan_title_front = {
		955516,
		90,
		true
	},
	child2_plan_title_back = {
		955606,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		955698,
		107,
		true
	},
	child2_plan_type1 = {
		955805,
		93,
		true
	},
	child2_plan_type2 = {
		955898,
		93,
		true
	},
	child2_endings_toggle_on = {
		955991,
		106,
		true
	},
	child2_endings_toggle_off = {
		956097,
		107,
		true
	},
	child2_game_cnt = {
		956204,
		90,
		true
	},
	child2_enter = {
		956294,
		94,
		true
	},
	child2_select_help = {
		956388,
		529,
		true
	},
	child2_map_continue_tip = {
		956917,
		142,
		true
	},
	child2_not_start = {
		957059,
		92,
		true
	},
	child2_schedule_sure_tip = {
		957151,
		149,
		true
	},
	child2_reset_sure_tip = {
		957300,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		957443,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		957596,
		174,
		true
	},
	child2_assess_start_tip = {
		957770,
		99,
		true
	},
	child2_site_again = {
		957869,
		93,
		true
	},
	child2_shop_benefit_sure = {
		957962,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		958146,
		165,
		true
	},
	world_file_tip = {
		958311,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		958434,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		958530,
		96,
		true
	},
	levelscene_mapselect_sp = {
		958626,
		89,
		true
	},
	levelscene_mapselect_ex = {
		958715,
		89,
		true
	},
	levelscene_mapselect_normal = {
		958804,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		958901,
		99,
		true
	},
	levelscene_mapselect_material = {
		959000,
		99,
		true
	},
	levelscene_title_story = {
		959099,
		94,
		true
	},
	juuschat_filter_title = {
		959193,
		91,
		true
	},
	juuschat_filter_tip1 = {
		959284,
		90,
		true
	},
	juuschat_filter_tip2 = {
		959374,
		93,
		true
	},
	juuschat_filter_tip3 = {
		959467,
		93,
		true
	},
	juuschat_filter_tip4 = {
		959560,
		96,
		true
	},
	juuschat_filter_tip5 = {
		959656,
		96,
		true
	},
	juuschat_label1 = {
		959752,
		88,
		true
	},
	juuschat_label2 = {
		959840,
		88,
		true
	},
	juuschat_chattip1 = {
		959928,
		95,
		true
	},
	juuschat_chattip2 = {
		960023,
		89,
		true
	},
	juuschat_chattip3 = {
		960112,
		95,
		true
	},
	juuschat_reddot_title = {
		960207,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		960304,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		960399,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		960494,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		960589,
		112,
		true
	},
	juuschat_redpacket_detail = {
		960701,
		101,
		true
	},
	juuschat_filter_empty = {
		960802,
		103,
		true
	},
	dorm3d_appellation_title = {
		960905,
		112,
		true
	},
	dorm3d_appellation_cd = {
		961017,
		120,
		true
	},
	dorm3d_appellation_interval = {
		961137,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		961270,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		961387,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		961495,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		961603,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		961708,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		961818,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		961937,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		962035,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		962133,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		962231,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		962329,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		962427,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		962525,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		962623,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		962749,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		962876,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		962979,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		963082,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		963185,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		963288,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		963391,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		963494,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		963597,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		963700,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		963806,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		963910,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		964014,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		964118,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		964221,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		964324,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		964427,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		964530,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		964639,
		311,
		true
	},
	activity_1024_memory = {
		964950,
		154,
		true
	},
	activity_1024_memory_get = {
		965104,
		100,
		true
	},
	juuschat_background_tip1 = {
		965204,
		97,
		true
	},
	juuschat_background_tip2 = {
		965301,
		109,
		true
	},
	drom3d_memory_limit_tip = {
		965410,
		157,
		true
	},
	blackfriday_main_tip = {
		965567,
		405,
		true
	},
	blackfriday_shop_tip = {
		965972,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		966072,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		966169,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		966266,
		97,
		true
	},
	tolovegame_buff_name_4 = {
		966363,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		966468,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		966573,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		966678,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		966777,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		966934,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		967057,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		967178,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		967411,
		178,
		true
	},
	tolovegame_buff_desc_6 = {
		967589,
		172,
		true
	},
	tolovegame_buff_desc_7 = {
		967761,
		178,
		true
	},
	tolovegame_join_reward = {
		967939,
		98,
		true
	},
	tolovegame_score = {
		968037,
		86,
		true
	},
	tolovegame_rank_tip = {
		968123,
		116,
		true
	},
	tolovegame_lock_1 = {
		968239,
		103,
		true
	},
	tolovegame_lock_2 = {
		968342,
		98,
		true
	},
	tolovegame_buff_switch_1 = {
		968440,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		968540,
		100,
		true
	},
	tolovegame_proceed = {
		968640,
		88,
		true
	},
	tolovegame_collect = {
		968728,
		88,
		true
	},
	tolovegame_collected = {
		968816,
		93,
		true
	},
	tolovegame_tutorial = {
		968909,
		611,
		true
	},
	tolovegame_awards = {
		969520,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		969613,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		969720,
		106,
		true
	},
	tolovegame_puzzle_title = {
		969826,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		969931,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		970033,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		970139,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		970247,
		107,
		true
	},
	tolovegame_puzzle_detail_connection = {
		970354,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		970465,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		970562,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		970681,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		970797,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		970917,
		105,
		true
	},
	tolove_main_help = {
		971022,
		1281,
		true
	},
	tolovegame_puzzle_finished = {
		972303,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		972402,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		972512,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		972613,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		972712,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		972823,
		100,
		true
	},
	tolovegame_puzzle_lock = {
		972923,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		973021,
		136,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		973157,
		132,
		true
	},
	maintenance_message_text = {
		973289,
		187,
		true
	},
	maintenance_message_stop_text = {
		973476,
		117,
		true
	},
	task_get = {
		973593,
		79,
		true
	},
	notify_clock_tip = {
		973672,
		122,
		true
	},
	notify_clock_button = {
		973794,
		101,
		true
	},
	TW_build_chase_tip = {
		973895,
		232,
		true
	},
	TW_build_chase_phase = {
		974127,
		89,
		true
	},
	TW_build_chase_time = {
		974216,
		125,
		true
	},
	ship_task_lottery_title = {
		974341,
		217,
		true
	},
	blackfriday_gift = {
		974558,
		92,
		true
	},
	blackfriday_shop = {
		974650,
		92,
		true
	},
	blackfriday_task = {
		974742,
		92,
		true
	},
	blackfriday_coinshop = {
		974834,
		96,
		true
	},
	blackfriday_dailypack = {
		974930,
		97,
		true
	},
	blackfriday_gemshop = {
		975027,
		95,
		true
	},
	blackfriday_ptshop = {
		975122,
		90,
		true
	},
	blackfriday_specialpack = {
		975212,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		975311,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		975469,
		136,
		true
	},
	skin_discount_item_repeat_remind_label = {
		975605,
		120,
		true
	},
	skin_discount_item_return_tip = {
		975725,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		975855,
		110,
		true
	},
	recycle_btn_label = {
		975965,
		96,
		true
	},
	go_skinshop_btn_label = {
		976061,
		97,
		true
	},
	skin_shop_nonuse_label = {
		976158,
		101,
		true
	},
	skin_shop_use_label = {
		976259,
		95,
		true
	},
	skin_shop_discount_item_link = {
		976354,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		976505,
		101,
		true
	},
	skin_discount_item_notice = {
		976606,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		977120,
		206,
		true
	},
	help_starLightAlbum = {
		977326,
		755,
		true
	},
	word_gain_date = {
		978081,
		93,
		true
	},
	word_limited_activity = {
		978174,
		97,
		true
	},
	word_show_expire_content = {
		978271,
		118,
		true
	},
	word_got_pt = {
		978389,
		84,
		true
	},
	word_activity_not_open = {
		978473,
		101,
		true
	},
	activity_shop_template_normaltext = {
		978574,
		121,
		true
	},
	activity_shop_template_extratext = {
		978695,
		120,
		true
	},
	dorm3d_now_is_downloading = {
		978815,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		978919,
		109,
		true
	},
	dorm3d_delete_finish = {
		979028,
		96,
		true
	},
	dorm3d_guide_tip = {
		979124,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		979237,
		102,
		true
	},
	dorm3d_noshiro_table = {
		979339,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		979429,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		979519,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		979607,
		116,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		979723,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		979830,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		979922,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		980012,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		980102,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		980192,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		980280,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		980450,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		980554,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		980663,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		980760,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		980864,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		980964,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		981065,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		981170,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		981269,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		981362,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		981474,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		981584,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		981678,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		981785,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		981894,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		981992,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		982087,
		119,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		982206,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		982325,
		149,
		true
	},
	dorm3d_privatechat_room_character = {
		982474,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		982586,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		982710,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		982815,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		982924,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		983033,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		983136,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		983247,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		983369,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		983488,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		983590,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		983732,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		983844,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		983953,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		984063,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		984168,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		984264,
		108,
		true
	},
	dorm3d_skin_confirm = {
		984372,
		95,
		true
	},
	dorm3d_skin_already = {
		984467,
		92,
		true
	},
	dorm3d_skin_equip = {
		984559,
		106,
		true
	},
	dorm3d_skin_unlock = {
		984665,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		984777,
		96,
		true
	},
	dorm3d_room_floor_2 = {
		984873,
		95,
		true
	},
	please_input_1_99 = {
		984968,
		94,
		true
	},
	child2_empty_plan = {
		985062,
		93,
		true
	},
	child2_replay_tip = {
		985155,
		172,
		true
	},
	child2_replay_clear = {
		985327,
		89,
		true
	},
	child2_replay_continue = {
		985416,
		92,
		true
	},
	firework_2025_level = {
		985508,
		88,
		true
	},
	firework_2025_pt = {
		985596,
		92,
		true
	},
	firework_2025_get = {
		985688,
		90,
		true
	},
	firework_2025_got = {
		985778,
		90,
		true
	},
	firework_2025_tip1 = {
		985868,
		115,
		true
	},
	firework_2025_tip2 = {
		985983,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		986090,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		986194,
		94,
		true
	},
	firework_2025_tip = {
		986288,
		784,
		true
	},
	secretary_special_character_unlock = {
		987072,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		987245,
		201,
		true
	},
	child2_mood_desc1 = {
		987446,
		155,
		true
	},
	child2_mood_desc2 = {
		987601,
		155,
		true
	},
	child2_mood_desc3 = {
		987756,
		134,
		true
	},
	child2_mood_desc4 = {
		987890,
		155,
		true
	},
	child2_mood_desc5 = {
		988045,
		155,
		true
	},
	child2_schedule_target = {
		988200,
		104,
		true
	},
	child2_shop_point_sure = {
		988304,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		988445,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		988690,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		988916,
		222,
		true
	},
	["2025Valentine_minigame_c"] = {
		989138,
		228,
		true
	},
	rps_game_take_card = {
		989366,
		94,
		true
	},
	clue_title_1 = {
		989460,
		88,
		true
	},
	clue_title_2 = {
		989548,
		88,
		true
	},
	clue_title_3 = {
		989636,
		88,
		true
	},
	clue_title_4 = {
		989724,
		88,
		true
	},
	clue_task_goto = {
		989812,
		90,
		true
	},
	clue_lock_tip1 = {
		989902,
		102,
		true
	},
	clue_lock_tip2 = {
		990004,
		86,
		true
	},
	clue_get = {
		990090,
		78,
		true
	},
	clue_got = {
		990168,
		81,
		true
	},
	clue_unselect_tip = {
		990249,
		117,
		true
	},
	clue_close_tip = {
		990366,
		99,
		true
	},
	clue_pt_tip = {
		990465,
		82,
		true
	},
	clue_buff_research = {
		990547,
		94,
		true
	},
	clue_buff_pt_boost = {
		990641,
		114,
		true
	},
	clue_buff_stage_loot = {
		990755,
		96,
		true
	},
	clue_task_tip = {
		990851,
		106,
		true
	},
	clue_buff_reach_max = {
		990957,
		119,
		true
	},
	clue_buff_unselect = {
		991076,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		991184,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		991299,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		991414,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		991529,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		991644,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		991759,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		991874,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		991989,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		992104,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		992219,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		992335,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		992451,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		992567,
		109,
		true
	},
	clue_buff_ticket_tips = {
		992676,
		137,
		true
	},
	clue_buff_empty_ticket = {
		992813,
		132,
		true
	},
	SuperBulin2_tip1 = {
		992945,
		112,
		true
	},
	SuperBulin2_tip2 = {
		993057,
		112,
		true
	},
	SuperBulin2_tip3 = {
		993169,
		124,
		true
	},
	SuperBulin2_tip4 = {
		993293,
		109,
		true
	},
	SuperBulin2_tip5 = {
		993402,
		124,
		true
	},
	SuperBulin2_tip6 = {
		993526,
		112,
		true
	},
	SuperBulin2_tip7 = {
		993638,
		112,
		true
	},
	SuperBulin2_tip8 = {
		993750,
		112,
		true
	},
	SuperBulin2_tip9 = {
		993862,
		115,
		true
	},
	SuperBulin2_help = {
		993977,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		994390,
		127,
		true
	},
	xiaoankeleiqi_npc = {
		994517,
		996,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		995513,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		995624,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		995732,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		995841,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		995951,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		996058,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		996170,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		996285,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		996400,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		996509,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		996621,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		996733,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		996842,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		996954,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		997066,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		997178,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		997290,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		997409,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		997537,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		997665,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		997793,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		997918,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		998034,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		998153,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		998272,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		998391,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		998507,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		998613,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		998728,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		998843,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		998958,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		999073,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		999184,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		999300,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		999396,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		999499,
		99,
		true
	},
	handbook_new_player_task_locked_by_section = {
		999598,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		999744,
		135,
		true
	},
	handbook_task_locked_by_level = {
		999879,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1000001,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1000122,
		118,
		true
	},
	handbook_name = {
		1000240,
		92,
		true
	},
	handbook_process = {
		1000332,
		89,
		true
	},
	handbook_claim = {
		1000421,
		84,
		true
	},
	handbook_finished = {
		1000505,
		90,
		true
	},
	handbook_unfinished = {
		1000595,
		112,
		true
	},
	handbook_gametip = {
		1000707,
		1343,
		true
	},
	handbook_research_confirm = {
		1002050,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1002151,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1002315,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1002427,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		1002535,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		1002651,
		114,
		true
	},
	handbook_ur_double_check = {
		1002765,
		223,
		true
	},
	NewMusic_1 = {
		1002988,
		84,
		true
	},
	NewMusic_2 = {
		1003072,
		83,
		true
	},
	NewMusic_help = {
		1003155,
		286,
		true
	},
	NewMusic_3 = {
		1003441,
		101,
		true
	},
	NewMusic_4 = {
		1003542,
		101,
		true
	},
	NewMusic_5 = {
		1003643,
		89,
		true
	},
	NewMusic_6 = {
		1003732,
		86,
		true
	},
	NewMusic_7 = {
		1003818,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1003910,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1004012,
		100,
		true
	},
	holiday_tip_bath = {
		1004112,
		95,
		true
	},
	holiday_tip_collection = {
		1004207,
		104,
		true
	},
	holiday_tip_task = {
		1004311,
		92,
		true
	},
	holiday_tip_shop = {
		1004403,
		95,
		true
	},
	holiday_tip_trans = {
		1004498,
		93,
		true
	},
	holiday_tip_task_now = {
		1004591,
		96,
		true
	},
	holiday_tip_finish = {
		1004687,
		220,
		true
	},
	holiday_tip_trans_get = {
		1004907,
		124,
		true
	},
	holiday_tip_rebuild_not = {
		1005031,
		126,
		true
	},
	holiday_tip_trans_not = {
		1005157,
		124,
		true
	},
	holiday_tip_task_finish = {
		1005281,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1005404,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1005501,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1005794,
		293,
		true
	},
	holiday_tip_gametip = {
		1006087,
		1007,
		true
	},
	holiday_tip_spring = {
		1007094,
		303,
		true
	},
	activity_holiday_function_lock = {
		1007397,
		124,
		true
	},
	storyline_chapter0 = {
		1007521,
		88,
		true
	},
	storyline_chapter1 = {
		1007609,
		91,
		true
	},
	storyline_chapter2 = {
		1007700,
		91,
		true
	},
	storyline_chapter3 = {
		1007791,
		91,
		true
	},
	storyline_chapter4 = {
		1007882,
		91,
		true
	},
	storyline_memorysearch1 = {
		1007973,
		102,
		true
	},
	storyline_memorysearch2 = {
		1008075,
		96,
		true
	},
	use_amount_prefix = {
		1008171,
		96,
		true
	},
	sure_exit_resolve_equip = {
		1008267,
		178,
		true
	},
	resolve_equip_tip = {
		1008445,
		145,
		true
	},
	resolve_equip_title = {
		1008590,
		105,
		true
	},
	tec_catchup_0 = {
		1008695,
		83,
		true
	},
	tec_catchup_confirm = {
		1008778,
		222,
		true
	},
	watermelon_minigame_help = {
		1009000,
		306,
		true
	},
	breakout_tip = {
		1009306,
		110,
		true
	},
	collection_book_lock_place = {
		1009416,
		108,
		true
	},
	collection_book_tag_1 = {
		1009524,
		98,
		true
	},
	collection_book_tag_2 = {
		1009622,
		98,
		true
	},
	collection_book_tag_3 = {
		1009720,
		98,
		true
	},
	challenge_minigame_unlock = {
		1009818,
		107,
		true
	},
	storyline_camp = {
		1009925,
		90,
		true
	},
	storyline_goto = {
		1010015,
		90,
		true
	},
	holiday_villa_locked = {
		1010105,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1010255,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1010358,
		103,
		true
	},
	tech_shadow_limit_text = {
		1010461,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1010561,
		148,
		true
	},
	shadow_scene_name = {
		1010709,
		93,
		true
	},
	shadow_unlock_tip = {
		1010802,
		123,
		true
	},
	shadow_skin_change_success = {
		1010925,
		117,
		true
	},
	add_skin_secretary_ship = {
		1011042,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1011156,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1011282,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1011413,
		132,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1011545,
		138,
		true
	},
	choose_secretary_change_title = {
		1011683,
		102,
		true
	},
	ship_random_secretary_tag = {
		1011785,
		104,
		true
	},
	projection_help = {
		1011889,
		280,
		true
	},
	littleaijier_npc = {
		1012169,
		975,
		true
	},
	brs_main_tip = {
		1013144,
		115,
		true
	},
	brs_expedition_tip = {
		1013259,
		137,
		true
	},
	brs_dmact_tip = {
		1013396,
		95,
		true
	},
	brs_reward_tip_1 = {
		1013491,
		92,
		true
	},
	brs_reward_tip_2 = {
		1013583,
		86,
		true
	},
	battleui_display1 = {
		1013669,
		93,
		true
	},
	battleui_display2 = {
		1013762,
		93,
		true
	},
	battleui_display3 = {
		1013855,
		90,
		true
	},
	open_today = {
		1013945,
		89,
		true
	},
	daily_level_go = {
		1014034,
		84,
		true
	},
	yumia_main_tip_1 = {
		1014118,
		92,
		true
	},
	yumia_main_tip_2 = {
		1014210,
		92,
		true
	},
	yumia_main_tip_3 = {
		1014302,
		92,
		true
	},
	yumia_main_tip_4 = {
		1014394,
		114,
		true
	},
	yumia_main_tip_5 = {
		1014508,
		92,
		true
	},
	yumia_main_tip_6 = {
		1014600,
		92,
		true
	},
	yumia_main_tip_7 = {
		1014692,
		92,
		true
	},
	yumia_main_tip_8 = {
		1014784,
		88,
		true
	},
	yumia_main_tip_9 = {
		1014872,
		92,
		true
	},
	yumia_base_name_1 = {
		1014964,
		96,
		true
	},
	yumia_base_name_2 = {
		1015060,
		96,
		true
	},
	yumia_base_name_3 = {
		1015156,
		93,
		true
	},
	yumia_stronghold_1 = {
		1015249,
		94,
		true
	},
	yumia_stronghold_2 = {
		1015343,
		121,
		true
	},
	yumia_stronghold_3 = {
		1015464,
		91,
		true
	},
	yumia_stronghold_4 = {
		1015555,
		91,
		true
	},
	yumia_stronghold_5 = {
		1015646,
		97,
		true
	},
	yumia_stronghold_6 = {
		1015743,
		91,
		true
	},
	yumia_stronghold_7 = {
		1015834,
		94,
		true
	},
	yumia_stronghold_8 = {
		1015928,
		94,
		true
	},
	yumia_stronghold_9 = {
		1016022,
		94,
		true
	},
	yumia_stronghold_10 = {
		1016116,
		95,
		true
	},
	yumia_award_1 = {
		1016211,
		83,
		true
	},
	yumia_award_2 = {
		1016294,
		83,
		true
	},
	yumia_award_3 = {
		1016377,
		89,
		true
	},
	yumia_award_4 = {
		1016466,
		89,
		true
	},
	yumia_pt_1 = {
		1016555,
		167,
		true
	},
	yumia_pt_2 = {
		1016722,
		86,
		true
	},
	yumia_pt_3 = {
		1016808,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1016894,
		199,
		true
	},
	yumia_buff_name_1 = {
		1017093,
		102,
		true
	},
	yumia_buff_name_2 = {
		1017195,
		98,
		true
	},
	yumia_buff_name_3 = {
		1017293,
		98,
		true
	},
	yumia_buff_name_4 = {
		1017391,
		98,
		true
	},
	yumia_buff_name_5 = {
		1017489,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1017591,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1017763,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1017935,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1018107,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1018279,
		172,
		true
	},
	yumia_buff_1 = {
		1018451,
		88,
		true
	},
	yumia_buff_2 = {
		1018539,
		82,
		true
	},
	yumia_buff_3 = {
		1018621,
		85,
		true
	},
	yumia_buff_4 = {
		1018706,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1018830,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1018961,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1019049,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1019137,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1019231,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1019349,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1019443,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1019561,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1019664,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1019764,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1019865,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1019975,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1020085,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1020189,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1020278,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1020378,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1020467,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1020583,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1020678,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1020785,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1020897,
		116,
		true
	},
	yumia_atelier_tip22 = {
		1021013,
		637,
		true
	},
	yumia_atelier_tip23 = {
		1021650,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1021745,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1021834,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1021935,
		108,
		true
	},
	yumia_pt_tip = {
		1022043,
		85,
		true
	},
	yumia_pt_4 = {
		1022128,
		83,
		true
	}
}
