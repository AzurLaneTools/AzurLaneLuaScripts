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
	playerinfo_ship_is_already_flagship = {
		142931,
		123,
		true
	},
	playerinfo_mask_word = {
		143054,
		108,
		true
	},
	just_now = {
		143162,
		78,
		true
	},
	several_minutes_before = {
		143240,
		120,
		true
	},
	several_hours_before = {
		143360,
		118,
		true
	},
	several_days_before = {
		143478,
		114,
		true
	},
	long_time_offline = {
		143592,
		99,
		true
	},
	dont_send_message_frequently = {
		143691,
		116,
		true
	},
	no_activity = {
		143807,
		105,
		true
	},
	which_day = {
		143912,
		104,
		true
	},
	which_day_2 = {
		144016,
		83,
		true
	},
	invalidate_evaluation = {
		144099,
		115,
		true
	},
	chapter_no = {
		144214,
		105,
		true
	},
	reconnect_tip = {
		144319,
		127,
		true
	},
	like_ship_success = {
		144446,
		93,
		true
	},
	eva_ship_success = {
		144539,
		92,
		true
	},
	zan_ship_eva_success = {
		144631,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		144727,
		115,
		true
	},
	eva_count_limit = {
		144842,
		112,
		true
	},
	attribute_durability = {
		144954,
		90,
		true
	},
	attribute_cannon = {
		145044,
		86,
		true
	},
	attribute_torpedo = {
		145130,
		87,
		true
	},
	attribute_antiaircraft = {
		145217,
		92,
		true
	},
	attribute_air = {
		145309,
		83,
		true
	},
	attribute_reload = {
		145392,
		86,
		true
	},
	attribute_cd = {
		145478,
		82,
		true
	},
	attribute_armor_type = {
		145560,
		96,
		true
	},
	attribute_armor = {
		145656,
		85,
		true
	},
	attribute_hit = {
		145741,
		83,
		true
	},
	attribute_speed = {
		145824,
		85,
		true
	},
	attribute_luck = {
		145909,
		84,
		true
	},
	attribute_dodge = {
		145993,
		85,
		true
	},
	attribute_expend = {
		146078,
		86,
		true
	},
	attribute_damage = {
		146164,
		86,
		true
	},
	attribute_healthy = {
		146250,
		87,
		true
	},
	attribute_speciality = {
		146337,
		90,
		true
	},
	attribute_range = {
		146427,
		85,
		true
	},
	attribute_angle = {
		146512,
		85,
		true
	},
	attribute_scatter = {
		146597,
		93,
		true
	},
	attribute_ammo = {
		146690,
		84,
		true
	},
	attribute_antisub = {
		146774,
		87,
		true
	},
	attribute_sonarRange = {
		146861,
		102,
		true
	},
	attribute_sonarInterval = {
		146963,
		99,
		true
	},
	attribute_oxy_max = {
		147062,
		87,
		true
	},
	attribute_dodge_limit = {
		147149,
		97,
		true
	},
	attribute_intimacy = {
		147246,
		91,
		true
	},
	attribute_max_distance_damage = {
		147337,
		105,
		true
	},
	attribute_anti_siren = {
		147442,
		108,
		true
	},
	attribute_add_new = {
		147550,
		85,
		true
	},
	skill = {
		147635,
		75,
		true
	},
	cd_normal = {
		147710,
		85,
		true
	},
	intensify = {
		147795,
		79,
		true
	},
	change = {
		147874,
		76,
		true
	},
	formation_switch_failed = {
		147950,
		114,
		true
	},
	formation_switch_success = {
		148064,
		102,
		true
	},
	formation_switch_tip = {
		148166,
		161,
		true
	},
	formation_reform_tip = {
		148327,
		133,
		true
	},
	formation_invalide = {
		148460,
		112,
		true
	},
	chapter_ap_not_enough = {
		148572,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		148665,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		148804,
		138,
		true
	},
	confirm_app_exit = {
		148942,
		101,
		true
	},
	friend_info_page_tip = {
		149043,
		117,
		true
	},
	friend_search_page_tip = {
		149160,
		133,
		true
	},
	friend_request_page_tip = {
		149293,
		134,
		true
	},
	friend_id_copy_ok = {
		149427,
		93,
		true
	},
	friend_inpout_key_tip = {
		149520,
		103,
		true
	},
	remove_friend_tip = {
		149623,
		106,
		true
	},
	friend_request_msg_placeholder = {
		149729,
		112,
		true
	},
	friend_request_msg_title = {
		149841,
		131,
		true
	},
	friend_max_count = {
		149972,
		134,
		true
	},
	friend_add_ok = {
		150106,
		95,
		true
	},
	friend_max_count_1 = {
		150201,
		106,
		true
	},
	friend_no_request = {
		150307,
		99,
		true
	},
	reject_all_friend_ok = {
		150406,
		111,
		true
	},
	reject_friend_ok = {
		150517,
		104,
		true
	},
	friend_offline = {
		150621,
		93,
		true
	},
	friend_msg_forbid = {
		150714,
		150,
		true
	},
	dont_add_self = {
		150864,
		104,
		true
	},
	friend_already_add = {
		150968,
		112,
		true
	},
	friend_not_add = {
		151080,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		151185,
		124,
		true
	},
	friend_send_msg_null_tip = {
		151309,
		112,
		true
	},
	friend_search_succeed = {
		151421,
		97,
		true
	},
	friend_request_msg_sent = {
		151518,
		105,
		true
	},
	friend_resume_ship_count = {
		151623,
		101,
		true
	},
	friend_resume_title_metal = {
		151724,
		102,
		true
	},
	friend_resume_collection_rate = {
		151826,
		103,
		true
	},
	friend_resume_attack_count = {
		151929,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		152032,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		152138,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		152244,
		109,
		true
	},
	friend_resume_fleet_gs = {
		152353,
		99,
		true
	},
	friend_event_count = {
		152452,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		152547,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		152650,
		131,
		true
	},
	word_shipNation_all = {
		152781,
		92,
		true
	},
	word_shipNation_baiYing = {
		152873,
		93,
		true
	},
	word_shipNation_huangJia = {
		152966,
		94,
		true
	},
	word_shipNation_chongYing = {
		153060,
		95,
		true
	},
	word_shipNation_tieXue = {
		153155,
		92,
		true
	},
	word_shipNation_dongHuang = {
		153247,
		95,
		true
	},
	word_shipNation_saDing = {
		153342,
		98,
		true
	},
	word_shipNation_beiLian = {
		153440,
		99,
		true
	},
	word_shipNation_other = {
		153539,
		91,
		true
	},
	word_shipNation_np = {
		153630,
		91,
		true
	},
	word_shipNation_ziyou = {
		153721,
		97,
		true
	},
	word_shipNation_weixi = {
		153818,
		97,
		true
	},
	word_shipNation_yuanwei = {
		153915,
		99,
		true
	},
	word_shipNation_um = {
		154014,
		94,
		true
	},
	word_shipNation_ai = {
		154108,
		90,
		true
	},
	word_shipNation_doa = {
		154198,
		98,
		true
	},
	word_shipNation_imas = {
		154296,
		96,
		true
	},
	word_shipNation_link = {
		154392,
		90,
		true
	},
	word_shipNation_ssss = {
		154482,
		88,
		true
	},
	word_shipNation_mot = {
		154570,
		89,
		true
	},
	word_shipNation_ryza = {
		154659,
		96,
		true
	},
	word_shipNation_meta_index = {
		154755,
		94,
		true
	},
	word_shipNation_senran = {
		154849,
		98,
		true
	},
	word_shipNation_tolove = {
		154947,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		155043,
		104,
		true
	},
	word_reset = {
		155147,
		80,
		true
	},
	word_asc = {
		155227,
		78,
		true
	},
	word_desc = {
		155305,
		79,
		true
	},
	word_own = {
		155384,
		81,
		true
	},
	word_own1 = {
		155465,
		82,
		true
	},
	oil_buy_limit_tip = {
		155547,
		159,
		true
	},
	friend_resume_title = {
		155706,
		89,
		true
	},
	friend_resume_data_title = {
		155795,
		94,
		true
	},
	batch_destroy = {
		155889,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		155978,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		156105,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		156229,
		125,
		true
	},
	ship_equip_profiiency = {
		156354,
		95,
		true
	},
	no_open_system_tip = {
		156449,
		172,
		true
	},
	open_system_tip = {
		156621,
		99,
		true
	},
	charge_start_tip = {
		156720,
		109,
		true
	},
	charge_double_gem_tip = {
		156829,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		156946,
		120,
		true
	},
	charge_title = {
		157066,
		100,
		true
	},
	charge_extra_gem_tip = {
		157166,
		104,
		true
	},
	charge_month_card_title = {
		157270,
		144,
		true
	},
	charge_items_title = {
		157414,
		100,
		true
	},
	setting_interface_save_success = {
		157514,
		112,
		true
	},
	setting_interface_revert_check = {
		157626,
		143,
		true
	},
	setting_interface_cancel_check = {
		157769,
		127,
		true
	},
	event_special_update = {
		157896,
		110,
		true
	},
	no_notice_tip = {
		158006,
		104,
		true
	},
	energy_desc_1 = {
		158110,
		162,
		true
	},
	energy_desc_2 = {
		158272,
		137,
		true
	},
	energy_desc_3 = {
		158409,
		116,
		true
	},
	energy_desc_4 = {
		158525,
		163,
		true
	},
	intimacy_desc_1 = {
		158688,
		102,
		true
	},
	intimacy_desc_2 = {
		158790,
		108,
		true
	},
	intimacy_desc_3 = {
		158898,
		117,
		true
	},
	intimacy_desc_4 = {
		159015,
		117,
		true
	},
	intimacy_desc_5 = {
		159132,
		114,
		true
	},
	intimacy_desc_6 = {
		159246,
		117,
		true
	},
	intimacy_desc_7 = {
		159363,
		117,
		true
	},
	intimacy_desc_1_buff = {
		159480,
		108,
		true
	},
	intimacy_desc_2_buff = {
		159588,
		108,
		true
	},
	intimacy_desc_3_buff = {
		159696,
		153,
		true
	},
	intimacy_desc_4_buff = {
		159849,
		153,
		true
	},
	intimacy_desc_5_buff = {
		160002,
		153,
		true
	},
	intimacy_desc_6_buff = {
		160155,
		153,
		true
	},
	intimacy_desc_7_buff = {
		160308,
		154,
		true
	},
	intimacy_desc_propose = {
		160462,
		285,
		true
	},
	intimacy_desc_1_detail = {
		160747,
		165,
		true
	},
	intimacy_desc_2_detail = {
		160912,
		171,
		true
	},
	intimacy_desc_3_detail = {
		161083,
		206,
		true
	},
	intimacy_desc_4_detail = {
		161289,
		206,
		true
	},
	intimacy_desc_5_detail = {
		161495,
		203,
		true
	},
	intimacy_desc_6_detail = {
		161698,
		286,
		true
	},
	intimacy_desc_7_detail = {
		161984,
		286,
		true
	},
	intimacy_desc_ring = {
		162270,
		106,
		true
	},
	intimacy_desc_tiara = {
		162376,
		107,
		true
	},
	intimacy_desc_day = {
		162483,
		90,
		true
	},
	word_propose_cost_tip1 = {
		162573,
		354,
		true
	},
	word_propose_cost_tip2 = {
		162927,
		271,
		true
	},
	word_propose_tiara_tip = {
		163198,
		113,
		true
	},
	charge_title_getitem = {
		163311,
		111,
		true
	},
	charge_title_getitem_soon = {
		163422,
		113,
		true
	},
	charge_title_getitem_month = {
		163535,
		122,
		true
	},
	charge_limit_all = {
		163657,
		103,
		true
	},
	charge_limit_daily = {
		163760,
		108,
		true
	},
	charge_limit_weekly = {
		163868,
		109,
		true
	},
	charge_limit_monthly = {
		163977,
		110,
		true
	},
	charge_error = {
		164087,
		88,
		true
	},
	charge_success = {
		164175,
		90,
		true
	},
	charge_level_limit = {
		164265,
		100,
		true
	},
	ship_drop_desc_default = {
		164365,
		104,
		true
	},
	charge_limit_lv = {
		164469,
		90,
		true
	},
	charge_time_out = {
		164559,
		140,
		true
	},
	help_shipinfo_equip = {
		164699,
		628,
		true
	},
	help_shipinfo_detail = {
		165327,
		679,
		true
	},
	help_shipinfo_intensify = {
		166006,
		632,
		true
	},
	help_shipinfo_upgrate = {
		166638,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		167268,
		631,
		true
	},
	help_shipinfo_actnpc = {
		167899,
		870,
		true
	},
	help_backyard = {
		168769,
		474,
		true
	},
	help_shipinfo_fashion = {
		169243,
		183,
		true
	},
	help_shipinfo_attr = {
		169426,
		3193,
		true
	},
	help_equipment = {
		172619,
		861,
		true
	},
	help_equipment_skin = {
		173480,
		428,
		true
	},
	help_daily_task = {
		173908,
		2814,
		true
	},
	help_build = {
		176722,
		300,
		true
	},
	help_shipinfo_hunting = {
		177022,
		712,
		true
	},
	shop_extendship_success = {
		177734,
		105,
		true
	},
	shop_extendequip_success = {
		177839,
		112,
		true
	},
	shop_spweapon_success = {
		177951,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		178066,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		178294,
		220,
		true
	},
	naval_academy_res_desc_class = {
		178514,
		272,
		true
	},
	number_1 = {
		178786,
		75,
		true
	},
	number_2 = {
		178861,
		75,
		true
	},
	number_3 = {
		178936,
		75,
		true
	},
	number_4 = {
		179011,
		75,
		true
	},
	number_5 = {
		179086,
		75,
		true
	},
	number_6 = {
		179161,
		75,
		true
	},
	number_7 = {
		179236,
		75,
		true
	},
	number_8 = {
		179311,
		75,
		true
	},
	number_9 = {
		179386,
		75,
		true
	},
	number_10 = {
		179461,
		76,
		true
	},
	military_shop_no_open_tip = {
		179537,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		179726,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		179859,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		179981,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		180097,
		127,
		true
	},
	text_noPos_clear = {
		180224,
		86,
		true
	},
	text_noPos_buy = {
		180310,
		84,
		true
	},
	text_noPos_intensify = {
		180394,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		180484,
		133,
		true
	},
	commission_no_open = {
		180617,
		91,
		true
	},
	commission_open_tip = {
		180708,
		103,
		true
	},
	commission_idle = {
		180811,
		91,
		true
	},
	commission_urgency = {
		180902,
		95,
		true
	},
	commission_normal = {
		180997,
		94,
		true
	},
	commission_get_award = {
		181091,
		104,
		true
	},
	activity_build_end_tip = {
		181195,
		119,
		true
	},
	event_over_time_expired = {
		181314,
		102,
		true
	},
	mail_sender_default = {
		181416,
		92,
		true
	},
	exchangecode_title = {
		181508,
		97,
		true
	},
	exchangecode_use_placeholder = {
		181605,
		116,
		true
	},
	exchangecode_use_ok = {
		181721,
		150,
		true
	},
	exchangecode_use_error = {
		181871,
		101,
		true
	},
	exchangecode_use_error_3 = {
		181972,
		106,
		true
	},
	exchangecode_use_error_6 = {
		182078,
		106,
		true
	},
	exchangecode_use_error_7 = {
		182184,
		115,
		true
	},
	exchangecode_use_error_8 = {
		182299,
		106,
		true
	},
	exchangecode_use_error_9 = {
		182405,
		106,
		true
	},
	exchangecode_use_error_16 = {
		182511,
		104,
		true
	},
	exchangecode_use_error_20 = {
		182615,
		107,
		true
	},
	text_noRes_tip = {
		182722,
		90,
		true
	},
	text_noRes_info_tip = {
		182812,
		110,
		true
	},
	text_noRes_info_tip_link = {
		182922,
		91,
		true
	},
	text_noRes_info_tip2 = {
		183013,
		138,
		true
	},
	text_shop_noRes_tip = {
		183151,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		183260,
		133,
		true
	},
	text_buy_fashion_tip = {
		183393,
		166,
		true
	},
	equip_part_title = {
		183559,
		86,
		true
	},
	equip_part_main_title = {
		183645,
		103,
		true
	},
	equip_part_sub_title = {
		183748,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		183850,
		112,
		true
	},
	err_name_existOtherChar = {
		183962,
		123,
		true
	},
	help_battle_rule = {
		184085,
		511,
		true
	},
	help_battle_warspite = {
		184596,
		300,
		true
	},
	help_battle_defense = {
		184896,
		588,
		true
	},
	backyard_theme_set_tip = {
		185484,
		145,
		true
	},
	backyard_theme_save_tip = {
		185629,
		159,
		true
	},
	backyard_theme_defaultname = {
		185788,
		105,
		true
	},
	backyard_rename_success = {
		185893,
		105,
		true
	},
	ship_set_skin_success = {
		185998,
		103,
		true
	},
	ship_set_skin_error = {
		186101,
		102,
		true
	},
	equip_part_tip = {
		186203,
		103,
		true
	},
	help_battle_auto = {
		186306,
		359,
		true
	},
	gold_buy_tip = {
		186665,
		230,
		true
	},
	oil_buy_tip = {
		186895,
		303,
		true
	},
	text_iknow = {
		187198,
		86,
		true
	},
	help_oil_buy_limit = {
		187284,
		322,
		true
	},
	text_nofood_yes = {
		187606,
		85,
		true
	},
	text_nofood_no = {
		187691,
		84,
		true
	},
	tip_add_task = {
		187775,
		96,
		true
	},
	collection_award_ship = {
		187871,
		123,
		true
	},
	guild_create_sucess = {
		187994,
		104,
		true
	},
	guild_create_error = {
		188098,
		103,
		true
	},
	guild_create_error_noname = {
		188201,
		116,
		true
	},
	guild_create_error_nofaction = {
		188317,
		119,
		true
	},
	guild_create_error_nopolicy = {
		188436,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		188554,
		121,
		true
	},
	guild_create_error_nomoney = {
		188675,
		105,
		true
	},
	guild_tip_dissolve = {
		188780,
		152,
		true
	},
	guild_tip_quit = {
		188932,
		108,
		true
	},
	guild_create_confirm = {
		189040,
		171,
		true
	},
	guild_apply_erro = {
		189211,
		101,
		true
	},
	guild_dissolve_erro = {
		189312,
		104,
		true
	},
	guild_fire_erro = {
		189416,
		106,
		true
	},
	guild_impeach_erro = {
		189522,
		109,
		true
	},
	guild_quit_erro = {
		189631,
		100,
		true
	},
	guild_accept_erro = {
		189731,
		99,
		true
	},
	guild_reject_erro = {
		189830,
		99,
		true
	},
	guild_modify_erro = {
		189929,
		99,
		true
	},
	guild_setduty_erro = {
		190028,
		100,
		true
	},
	guild_apply_sucess = {
		190128,
		94,
		true
	},
	guild_no_exist = {
		190222,
		96,
		true
	},
	guild_dissolve_sucess = {
		190318,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		190424,
		114,
		true
	},
	guild_impeach_sucess = {
		190538,
		96,
		true
	},
	guild_quit_sucess = {
		190634,
		102,
		true
	},
	guild_member_max_count = {
		190736,
		122,
		true
	},
	guild_new_member_join = {
		190858,
		106,
		true
	},
	guild_player_in_cd_time = {
		190964,
		138,
		true
	},
	guild_player_already_join = {
		191102,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		191215,
		108,
		true
	},
	guild_should_input_keyword = {
		191323,
		111,
		true
	},
	guild_search_sucess = {
		191434,
		95,
		true
	},
	guild_list_refresh_sucess = {
		191529,
		116,
		true
	},
	guild_info_update = {
		191645,
		108,
		true
	},
	guild_duty_id_is_null = {
		191753,
		103,
		true
	},
	guild_player_is_null = {
		191856,
		102,
		true
	},
	guild_duty_commder_max_count = {
		191958,
		119,
		true
	},
	guild_set_duty_sucess = {
		192077,
		103,
		true
	},
	guild_policy_power = {
		192180,
		94,
		true
	},
	guild_policy_relax = {
		192274,
		94,
		true
	},
	guild_faction_blhx = {
		192368,
		94,
		true
	},
	guild_faction_cszz = {
		192462,
		94,
		true
	},
	guild_faction_unknown = {
		192556,
		89,
		true
	},
	guild_faction_meta = {
		192645,
		86,
		true
	},
	guild_word_commder = {
		192731,
		88,
		true
	},
	guild_word_deputy_commder = {
		192819,
		98,
		true
	},
	guild_word_picked = {
		192917,
		87,
		true
	},
	guild_word_ordinary = {
		193004,
		89,
		true
	},
	guild_word_home = {
		193093,
		85,
		true
	},
	guild_word_member = {
		193178,
		87,
		true
	},
	guild_word_apply = {
		193265,
		86,
		true
	},
	guild_faction_change_tip = {
		193351,
		215,
		true
	},
	guild_msg_is_null = {
		193566,
		105,
		true
	},
	guild_log_new_guild_join = {
		193671,
		194,
		true
	},
	guild_log_duty_change = {
		193865,
		184,
		true
	},
	guild_log_quit = {
		194049,
		175,
		true
	},
	guild_log_fire = {
		194224,
		184,
		true
	},
	guild_leave_cd_time = {
		194408,
		152,
		true
	},
	guild_sort_time = {
		194560,
		85,
		true
	},
	guild_sort_level = {
		194645,
		86,
		true
	},
	guild_sort_duty = {
		194731,
		85,
		true
	},
	guild_fire_tip = {
		194816,
		102,
		true
	},
	guild_impeach_tip = {
		194918,
		102,
		true
	},
	guild_set_duty_title = {
		195020,
		104,
		true
	},
	guild_search_list_max_count = {
		195124,
		114,
		true
	},
	guild_sort_all = {
		195238,
		84,
		true
	},
	guild_sort_blhx = {
		195322,
		91,
		true
	},
	guild_sort_cszz = {
		195413,
		91,
		true
	},
	guild_sort_power = {
		195504,
		92,
		true
	},
	guild_sort_relax = {
		195596,
		92,
		true
	},
	guild_join_cd = {
		195688,
		131,
		true
	},
	guild_name_invaild = {
		195819,
		103,
		true
	},
	guild_apply_full = {
		195922,
		113,
		true
	},
	guild_member_full = {
		196035,
		108,
		true
	},
	guild_fire_duty_limit = {
		196143,
		124,
		true
	},
	guild_fire_succeed = {
		196267,
		94,
		true
	},
	guild_duty_tip_1 = {
		196361,
		115,
		true
	},
	guild_duty_tip_2 = {
		196476,
		115,
		true
	},
	battle_repair_special_tip = {
		196591,
		152,
		true
	},
	battle_repair_normal_name = {
		196743,
		110,
		true
	},
	battle_repair_special_name = {
		196853,
		111,
		true
	},
	oil_max_tip_title = {
		196964,
		105,
		true
	},
	gold_max_tip_title = {
		197069,
		106,
		true
	},
	expbook_max_tip_title = {
		197175,
		121,
		true
	},
	resource_max_tip_shop = {
		197296,
		103,
		true
	},
	resource_max_tip_event = {
		197399,
		110,
		true
	},
	resource_max_tip_battle = {
		197509,
		145,
		true
	},
	resource_max_tip_collect = {
		197654,
		112,
		true
	},
	resource_max_tip_mail = {
		197766,
		103,
		true
	},
	resource_max_tip_eventstart = {
		197869,
		109,
		true
	},
	resource_max_tip_destroy = {
		197978,
		106,
		true
	},
	resource_max_tip_retire = {
		198084,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		198183,
		147,
		true
	},
	new_version_tip = {
		198330,
		179,
		true
	},
	guild_request_msg_title = {
		198509,
		105,
		true
	},
	guild_request_msg_placeholder = {
		198614,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		198731,
		224,
		true
	},
	destination_can_not_reach = {
		198955,
		110,
		true
	},
	destination_can_not_reach_safety = {
		199065,
		123,
		true
	},
	destination_not_in_range = {
		199188,
		115,
		true
	},
	level_ammo_enough = {
		199303,
		114,
		true
	},
	level_ammo_supply = {
		199417,
		146,
		true
	},
	level_ammo_empty = {
		199563,
		144,
		true
	},
	level_ammo_supply_p1 = {
		199707,
		120,
		true
	},
	level_flare_supply = {
		199827,
		136,
		true
	},
	chat_level_not_enough = {
		199963,
		133,
		true
	},
	chat_msg_inform = {
		200096,
		127,
		true
	},
	chat_msg_ban = {
		200223,
		144,
		true
	},
	month_card_set_ratio_success = {
		200367,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		200483,
		119,
		true
	},
	charge_ship_bag_max = {
		200602,
		113,
		true
	},
	charge_equip_bag_max = {
		200715,
		114,
		true
	},
	login_wait_tip = {
		200829,
		143,
		true
	},
	ship_equip_exchange_tip = {
		200972,
		190,
		true
	},
	ship_rename_success = {
		201162,
		104,
		true
	},
	formation_chapter_lock = {
		201266,
		117,
		true
	},
	elite_disable_unsatisfied = {
		201383,
		128,
		true
	},
	elite_disable_ship_escort = {
		201511,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		201643,
		136,
		true
	},
	elite_disable_no_fleet = {
		201779,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		201898,
		135,
		true
	},
	elite_disable_unusable = {
		202033,
		122,
		true
	},
	elite_warp_to_latest_map = {
		202155,
		118,
		true
	},
	elite_fleet_confirm = {
		202273,
		178,
		true
	},
	elite_condition_level = {
		202451,
		97,
		true
	},
	elite_condition_durability = {
		202548,
		102,
		true
	},
	elite_condition_cannon = {
		202650,
		98,
		true
	},
	elite_condition_torpedo = {
		202748,
		99,
		true
	},
	elite_condition_antiaircraft = {
		202847,
		104,
		true
	},
	elite_condition_air = {
		202951,
		95,
		true
	},
	elite_condition_antisub = {
		203046,
		99,
		true
	},
	elite_condition_dodge = {
		203145,
		97,
		true
	},
	elite_condition_reload = {
		203242,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		203340,
		139,
		true
	},
	common_compare_larger = {
		203479,
		91,
		true
	},
	common_compare_equal = {
		203570,
		90,
		true
	},
	common_compare_smaller = {
		203660,
		92,
		true
	},
	common_compare_not_less_than = {
		203752,
		104,
		true
	},
	common_compare_not_more_than = {
		203856,
		104,
		true
	},
	level_scene_formation_active_already = {
		203960,
		124,
		true
	},
	level_scene_not_enough = {
		204084,
		119,
		true
	},
	level_scene_full_hp = {
		204203,
		128,
		true
	},
	level_click_to_move = {
		204331,
		122,
		true
	},
	common_hardmode = {
		204453,
		85,
		true
	},
	common_elite_no_quota = {
		204538,
		127,
		true
	},
	common_food = {
		204665,
		81,
		true
	},
	common_no_limit = {
		204746,
		85,
		true
	},
	common_proficiency = {
		204831,
		88,
		true
	},
	backyard_food_remind = {
		204919,
		167,
		true
	},
	backyard_food_count = {
		205086,
		105,
		true
	},
	sham_ship_level_limit = {
		205191,
		120,
		true
	},
	sham_count_limit = {
		205311,
		122,
		true
	},
	sham_count_reset = {
		205433,
		139,
		true
	},
	sham_team_limit = {
		205572,
		134,
		true
	},
	sham_formation_invalid = {
		205706,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		205844,
		131,
		true
	},
	sham_reset_confirm = {
		205975,
		131,
		true
	},
	sham_battle_help_tip = {
		206106,
		974,
		true
	},
	sham_reset_err_limit = {
		207080,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		207191,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		207376,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		207540,
		149,
		true
	},
	sham_can_not_change_ship = {
		207689,
		131,
		true
	},
	sham_friend_ship_tip = {
		207820,
		145,
		true
	},
	inform_sueecss = {
		207965,
		90,
		true
	},
	inform_failed = {
		208055,
		89,
		true
	},
	inform_player = {
		208144,
		94,
		true
	},
	inform_select_type = {
		208238,
		103,
		true
	},
	inform_chat_msg = {
		208341,
		97,
		true
	},
	inform_sueecss_tip = {
		208438,
		184,
		true
	},
	ship_remould_max_level = {
		208622,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		208732,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		208847,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		208964,
		139,
		true
	},
	ship_remould_prev_lock = {
		209103,
		101,
		true
	},
	ship_remould_need_level = {
		209204,
		102,
		true
	},
	ship_remould_need_star = {
		209306,
		101,
		true
	},
	ship_remould_finished = {
		209407,
		94,
		true
	},
	ship_remould_no_item = {
		209501,
		96,
		true
	},
	ship_remould_no_gold = {
		209597,
		96,
		true
	},
	ship_remould_no_material = {
		209693,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		209793,
		119,
		true
	},
	ship_remould_sueecss = {
		209912,
		96,
		true
	},
	ship_remould_warning_101994 = {
		210008,
		524,
		true
	},
	ship_remould_warning_102174 = {
		210532,
		188,
		true
	},
	ship_remould_warning_102284 = {
		210720,
		220,
		true
	},
	ship_remould_warning_102304 = {
		210940,
		369,
		true
	},
	ship_remould_warning_105214 = {
		211309,
		223,
		true
	},
	ship_remould_warning_105224 = {
		211532,
		220,
		true
	},
	ship_remould_warning_105234 = {
		211752,
		226,
		true
	},
	ship_remould_warning_107984 = {
		211978,
		213,
		true
	},
	ship_remould_warning_201514 = {
		212191,
		232,
		true
	},
	ship_remould_warning_201524 = {
		212423,
		181,
		true
	},
	ship_remould_warning_203114 = {
		212604,
		338,
		true
	},
	ship_remould_warning_203124 = {
		212942,
		338,
		true
	},
	ship_remould_warning_205124 = {
		213280,
		185,
		true
	},
	ship_remould_warning_205154 = {
		213465,
		220,
		true
	},
	ship_remould_warning_206134 = {
		213685,
		298,
		true
	},
	ship_remould_warning_301534 = {
		213983,
		220,
		true
	},
	ship_remould_warning_301874 = {
		214203,
		520,
		true
	},
	ship_remould_warning_310014 = {
		214723,
		437,
		true
	},
	ship_remould_warning_310024 = {
		215160,
		437,
		true
	},
	ship_remould_warning_310034 = {
		215597,
		437,
		true
	},
	ship_remould_warning_310044 = {
		216034,
		437,
		true
	},
	ship_remould_warning_303154 = {
		216471,
		543,
		true
	},
	ship_remould_warning_402134 = {
		217014,
		228,
		true
	},
	ship_remould_warning_702124 = {
		217242,
		477,
		true
	},
	ship_remould_warning_520014 = {
		217719,
		246,
		true
	},
	ship_remould_warning_521014 = {
		217965,
		246,
		true
	},
	ship_remould_warning_520034 = {
		218211,
		246,
		true
	},
	ship_remould_warning_521034 = {
		218457,
		246,
		true
	},
	ship_remould_warning_520044 = {
		218703,
		246,
		true
	},
	ship_remould_warning_521044 = {
		218949,
		246,
		true
	},
	ship_remould_warning_502114 = {
		219195,
		220,
		true
	},
	ship_remould_warning_506114 = {
		219415,
		388,
		true
	},
	ship_remould_warning_506124 = {
		219803,
		352,
		true
	},
	ship_remould_warning_520024 = {
		220155,
		246,
		true
	},
	ship_remould_warning_521024 = {
		220401,
		246,
		true
	},
	word_soundfiles_download_title = {
		220647,
		109,
		true
	},
	word_soundfiles_download = {
		220756,
		100,
		true
	},
	word_soundfiles_checking_title = {
		220856,
		106,
		true
	},
	word_soundfiles_checking = {
		220962,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		221059,
		115,
		true
	},
	word_soundfiles_checkend = {
		221174,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		221274,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		221378,
		112,
		true
	},
	word_soundfiles_retry = {
		221490,
		97,
		true
	},
	word_soundfiles_update = {
		221587,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		221685,
		117,
		true
	},
	word_soundfiles_update_end = {
		221802,
		102,
		true
	},
	word_soundfiles_update_failed = {
		221904,
		114,
		true
	},
	word_soundfiles_update_retry = {
		222018,
		104,
		true
	},
	word_live2dfiles_download_title = {
		222122,
		116,
		true
	},
	word_live2dfiles_download = {
		222238,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		222339,
		107,
		true
	},
	word_live2dfiles_checking = {
		222446,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		222544,
		122,
		true
	},
	word_live2dfiles_checkend = {
		222666,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		222767,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		222872,
		119,
		true
	},
	word_live2dfiles_retry = {
		222991,
		98,
		true
	},
	word_live2dfiles_update = {
		223089,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		223188,
		124,
		true
	},
	word_live2dfiles_update_end = {
		223312,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		223415,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		223536,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		223641,
		164,
		true
	},
	achieve_propose_tip = {
		223805,
		106,
		true
	},
	mingshi_get_tip = {
		223911,
		124,
		true
	},
	mingshi_task_tip_1 = {
		224035,
		212,
		true
	},
	mingshi_task_tip_2 = {
		224247,
		212,
		true
	},
	mingshi_task_tip_3 = {
		224459,
		205,
		true
	},
	mingshi_task_tip_4 = {
		224664,
		212,
		true
	},
	mingshi_task_tip_5 = {
		224876,
		205,
		true
	},
	mingshi_task_tip_6 = {
		225081,
		205,
		true
	},
	mingshi_task_tip_7 = {
		225286,
		212,
		true
	},
	mingshi_task_tip_8 = {
		225498,
		209,
		true
	},
	mingshi_task_tip_9 = {
		225707,
		205,
		true
	},
	mingshi_task_tip_10 = {
		225912,
		213,
		true
	},
	mingshi_task_tip_11 = {
		226125,
		209,
		true
	},
	word_propose_changename_title = {
		226334,
		168,
		true
	},
	word_propose_changename_tip1 = {
		226502,
		144,
		true
	},
	word_propose_changename_tip2 = {
		226646,
		116,
		true
	},
	word_propose_ring_tip = {
		226762,
		118,
		true
	},
	word_rename_time_tip = {
		226880,
		135,
		true
	},
	word_rename_switch_tip = {
		227015,
		148,
		true
	},
	word_ssr = {
		227163,
		81,
		true
	},
	word_sr = {
		227244,
		77,
		true
	},
	word_r = {
		227321,
		76,
		true
	},
	ship_renameShip_error = {
		227397,
		106,
		true
	},
	ship_renameShip_error_4 = {
		227503,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		227602,
		102,
		true
	},
	ship_proposeShip_error = {
		227704,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		227802,
		100,
		true
	},
	word_rename_time_warning = {
		227902,
		210,
		true
	},
	word_propose_cost_tip = {
		228112,
		307,
		true
	},
	word_propose_switch_tip = {
		228419,
		99,
		true
	},
	evaluate_too_loog = {
		228518,
		93,
		true
	},
	evaluate_ban_word = {
		228611,
		108,
		true
	},
	activity_level_easy_tip = {
		228719,
		192,
		true
	},
	activity_level_difficulty_tip = {
		228911,
		207,
		true
	},
	activity_level_limit_tip = {
		229118,
		189,
		true
	},
	activity_level_inwarime_tip = {
		229307,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		229484,
		163,
		true
	},
	activity_level_is_closed = {
		229647,
		112,
		true
	},
	activity_switch_tip = {
		229759,
		255,
		true
	},
	reduce_sp3_pass_count = {
		230014,
		109,
		true
	},
	qiuqiu_count = {
		230123,
		87,
		true
	},
	qiuqiu_total_count = {
		230210,
		93,
		true
	},
	npcfriendly_count = {
		230303,
		99,
		true
	},
	npcfriendly_total_count = {
		230402,
		105,
		true
	},
	longxiang_count = {
		230507,
		96,
		true
	},
	longxiang_total_count = {
		230603,
		102,
		true
	},
	pt_count = {
		230705,
		83,
		true
	},
	pt_total_count = {
		230788,
		89,
		true
	},
	remould_ship_ok = {
		230877,
		91,
		true
	},
	remould_ship_count_more = {
		230968,
		115,
		true
	},
	word_should_input = {
		231083,
		102,
		true
	},
	simulation_advantage_counting = {
		231185,
		128,
		true
	},
	simulation_disadvantage_counting = {
		231313,
		132,
		true
	},
	simulation_enhancing = {
		231445,
		148,
		true
	},
	simulation_enhanced = {
		231593,
		110,
		true
	},
	word_skill_desc_get = {
		231703,
		97,
		true
	},
	word_skill_desc_learn = {
		231800,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		231889,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		231990,
		100,
		true
	},
	chapter_tip_change = {
		232090,
		98,
		true
	},
	chapter_tip_use = {
		232188,
		95,
		true
	},
	chapter_tip_with_npc = {
		232283,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		232549,
		131,
		true
	},
	build_ship_tip = {
		232680,
		195,
		true
	},
	auto_battle_limit_tip = {
		232875,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		232990,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		233189,
		214,
		true
	},
	ship_profile_voice_locked = {
		233403,
		110,
		true
	},
	ship_profile_skin_locked = {
		233513,
		103,
		true
	},
	ship_profile_words = {
		233616,
		94,
		true
	},
	ship_profile_action_words = {
		233710,
		107,
		true
	},
	ship_profile_label_common = {
		233817,
		95,
		true
	},
	ship_profile_label_diff = {
		233912,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		234005,
		126,
		true
	},
	level_fleet_not_enough = {
		234131,
		122,
		true
	},
	level_fleet_outof_limit = {
		234253,
		117,
		true
	},
	vote_success = {
		234370,
		88,
		true
	},
	vote_not_enough = {
		234458,
		97,
		true
	},
	vote_love_not_enough = {
		234555,
		108,
		true
	},
	vote_love_limit = {
		234663,
		134,
		true
	},
	vote_love_confirm = {
		234797,
		142,
		true
	},
	vote_primary_rule = {
		234939,
		1064,
		true
	},
	vote_final_title1 = {
		236003,
		93,
		true
	},
	vote_final_rule1 = {
		236096,
		363,
		true
	},
	vote_final_title2 = {
		236459,
		93,
		true
	},
	vote_final_rule2 = {
		236552,
		226,
		true
	},
	vote_vote_time = {
		236778,
		98,
		true
	},
	vote_vote_count = {
		236876,
		84,
		true
	},
	vote_vote_group = {
		236960,
		84,
		true
	},
	vote_rank_refresh_time = {
		237044,
		117,
		true
	},
	vote_rank_in_current_server = {
		237161,
		122,
		true
	},
	words_auto_battle_label = {
		237283,
		120,
		true
	},
	words_show_ship_name_label = {
		237403,
		111,
		true
	},
	words_rare_ship_vibrate = {
		237514,
		105,
		true
	},
	words_display_ship_get_effect = {
		237619,
		117,
		true
	},
	words_show_touch_effect = {
		237736,
		105,
		true
	},
	words_bg_fit_mode = {
		237841,
		111,
		true
	},
	words_battle_hide_bg = {
		237952,
		114,
		true
	},
	words_battle_expose_line = {
		238066,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		238184,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		238304,
		181,
		true
	},
	words_autoFIght_down_frame = {
		238485,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		238593,
		173,
		true
	},
	words_autoFight_tips = {
		238766,
		120,
		true
	},
	words_autoFight_right = {
		238886,
		158,
		true
	},
	activity_puzzle_get1 = {
		239044,
		136,
		true
	},
	activity_puzzle_get2 = {
		239180,
		138,
		true
	},
	activity_puzzle_get3 = {
		239318,
		138,
		true
	},
	activity_puzzle_get4 = {
		239456,
		138,
		true
	},
	activity_puzzle_get5 = {
		239594,
		138,
		true
	},
	activity_puzzle_get6 = {
		239732,
		138,
		true
	},
	activity_puzzle_get7 = {
		239870,
		138,
		true
	},
	activity_puzzle_get8 = {
		240008,
		138,
		true
	},
	activity_puzzle_get9 = {
		240146,
		138,
		true
	},
	activity_puzzle_get10 = {
		240284,
		137,
		true
	},
	activity_puzzle_get11 = {
		240421,
		137,
		true
	},
	activity_puzzle_get12 = {
		240558,
		137,
		true
	},
	activity_puzzle_get13 = {
		240695,
		137,
		true
	},
	activity_puzzle_get14 = {
		240832,
		137,
		true
	},
	activity_puzzle_get15 = {
		240969,
		137,
		true
	},
	word_stopremain_build = {
		241106,
		115,
		true
	},
	word_stopremain_default = {
		241221,
		117,
		true
	},
	transcode_desc = {
		241338,
		359,
		true
	},
	transcode_empty_tip = {
		241697,
		113,
		true
	},
	set_birth_title = {
		241810,
		91,
		true
	},
	set_birth_confirm_tip = {
		241901,
		114,
		true
	},
	set_birth_empty_tip = {
		242015,
		104,
		true
	},
	set_birth_success = {
		242119,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		242218,
		120,
		true
	},
	clear_transcode_cache_success = {
		242338,
		114,
		true
	},
	exchange_item_success = {
		242452,
		97,
		true
	},
	give_up_cloth_change = {
		242549,
		117,
		true
	},
	err_cloth_change_noship = {
		242666,
		98,
		true
	},
	need_break_tip = {
		242764,
		90,
		true
	},
	max_level_notice = {
		242854,
		134,
		true
	},
	new_skin_no_choose = {
		242988,
		140,
		true
	},
	sure_resume_volume = {
		243128,
		124,
		true
	},
	course_class_not_ready = {
		243252,
		119,
		true
	},
	course_student_max_level = {
		243371,
		134,
		true
	},
	course_stop_confirm = {
		243505,
		125,
		true
	},
	course_class_help = {
		243630,
		1318,
		true
	},
	course_class_name = {
		244948,
		98,
		true
	},
	course_proficiency_not_enough = {
		245046,
		108,
		true
	},
	course_state_rest = {
		245154,
		93,
		true
	},
	course_state_lession = {
		245247,
		99,
		true
	},
	course_energy_not_enough = {
		245346,
		144,
		true
	},
	course_proficiency_tip = {
		245490,
		318,
		true
	},
	course_sunday_tip = {
		245808,
		136,
		true
	},
	course_exit_confirm = {
		245944,
		138,
		true
	},
	course_learning = {
		246082,
		94,
		true
	},
	time_remaining_tip = {
		246176,
		95,
		true
	},
	propose_intimacy_tip = {
		246271,
		116,
		true
	},
	no_found_record_equipment = {
		246387,
		180,
		true
	},
	sec_floor_limit_tip = {
		246567,
		125,
		true
	},
	guild_shop_flash_success = {
		246692,
		100,
		true
	},
	destroy_high_rarity_tip = {
		246792,
		122,
		true
	},
	destroy_high_level_tip = {
		246914,
		124,
		true
	},
	destroy_importantequipment_tip = {
		247038,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		247161,
		119,
		true
	},
	destroy_high_intensify_tip = {
		247280,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		247407,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		247537,
		135,
		true
	},
	ship_quick_change_noequip = {
		247672,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		247785,
		120,
		true
	},
	word_nowenergy = {
		247905,
		93,
		true
	},
	word_energy_recov_speed = {
		247998,
		99,
		true
	},
	destroy_eliteship_tip = {
		248097,
		117,
		true
	},
	err_resloveequip_nochoice = {
		248214,
		113,
		true
	},
	take_nothing = {
		248327,
		94,
		true
	},
	take_all_mail = {
		248421,
		164,
		true
	},
	buy_furniture_overtime = {
		248585,
		119,
		true
	},
	twitter_login_tips = {
		248704,
		175,
		true
	},
	data_erro = {
		248879,
		88,
		true
	},
	login_failed = {
		248967,
		88,
		true
	},
	["not yet completed"] = {
		249055,
		93,
		true
	},
	escort_less_count_to_combat = {
		249148,
		131,
		true
	},
	level_risk_level_desc = {
		249279,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		249369,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		249598,
		221,
		true
	},
	level_chapter_state_high_risk = {
		249819,
		135,
		true
	},
	level_chapter_state_risk = {
		249954,
		130,
		true
	},
	level_chapter_state_low_risk = {
		250084,
		134,
		true
	},
	level_chapter_state_safety = {
		250218,
		132,
		true
	},
	open_skill_class_success = {
		250350,
		112,
		true
	},
	backyard_sort_tag_default = {
		250462,
		95,
		true
	},
	backyard_sort_tag_price = {
		250557,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		250650,
		102,
		true
	},
	backyard_sort_tag_size = {
		250752,
		92,
		true
	},
	backyard_filter_tag_other = {
		250844,
		95,
		true
	},
	word_status_inFight = {
		250939,
		92,
		true
	},
	word_status_inPVP = {
		251031,
		90,
		true
	},
	word_status_inEvent = {
		251121,
		92,
		true
	},
	word_status_inEventFinished = {
		251213,
		100,
		true
	},
	word_status_inTactics = {
		251313,
		94,
		true
	},
	word_status_inClass = {
		251407,
		92,
		true
	},
	word_status_rest = {
		251499,
		89,
		true
	},
	word_status_train = {
		251588,
		90,
		true
	},
	word_status_world = {
		251678,
		96,
		true
	},
	word_status_inHardFormation = {
		251774,
		106,
		true
	},
	challenge_rule = {
		251880,
		742,
		true
	},
	challenge_exit_warning = {
		252622,
		199,
		true
	},
	challenge_fleet_type_fail = {
		252821,
		132,
		true
	},
	challenge_current_level = {
		252953,
		110,
		true
	},
	challenge_current_score = {
		253063,
		104,
		true
	},
	challenge_total_score = {
		253167,
		102,
		true
	},
	challenge_current_progress = {
		253269,
		110,
		true
	},
	challenge_count_unlimit = {
		253379,
		112,
		true
	},
	challenge_no_fleet = {
		253491,
		115,
		true
	},
	equipment_skin_unload = {
		253606,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		253724,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		253829,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		253961,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		254066,
		113,
		true
	},
	equipment_skin_count_noenough = {
		254179,
		111,
		true
	},
	equipment_skin_replace_done = {
		254290,
		109,
		true
	},
	equipment_skin_unload_failed = {
		254399,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		254515,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		254673,
		141,
		true
	},
	activity_pool_awards_empty = {
		254814,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		254931,
		161,
		true
	},
	shop_street_activity_tip = {
		255092,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		255287,
		173,
		true
	},
	twitter_link_title = {
		255460,
		89,
		true
	},
	commander_material_noenough = {
		255549,
		103,
		true
	},
	battle_result_boss_destruct = {
		255652,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		255772,
		128,
		true
	},
	destory_important_equipment_tip = {
		255900,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		256104,
		120,
		true
	},
	activity_hit_monster_nocount = {
		256224,
		104,
		true
	},
	activity_hit_monster_death = {
		256328,
		111,
		true
	},
	activity_hit_monster_help = {
		256439,
		104,
		true
	},
	activity_hit_monster_erro = {
		256543,
		101,
		true
	},
	activity_xiaotiane_progress = {
		256644,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		256748,
		165,
		true
	},
	equip_skin_detail_tip = {
		256913,
		115,
		true
	},
	emoji_type_0 = {
		257028,
		82,
		true
	},
	emoji_type_1 = {
		257110,
		82,
		true
	},
	emoji_type_2 = {
		257192,
		82,
		true
	},
	emoji_type_3 = {
		257274,
		82,
		true
	},
	emoji_type_4 = {
		257356,
		85,
		true
	},
	card_pairs_help_tip = {
		257441,
		804,
		true
	},
	card_pairs_tips = {
		258245,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		258412,
		108,
		true
	},
	["card_battle_card details_hand"] = {
		258520,
		108,
		true
	},
	["card_battle_card details"] = {
		258628,
		109,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		258737,
		123,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		258860,
		120,
		true
	},
	card_battle_card_empty_en = {
		258980,
		106,
		true
	},
	card_battle_card_empty_ch = {
		259086,
		116,
		true
	},
	card_puzzel_goal_ch = {
		259202,
		95,
		true
	},
	card_puzzel_goal_en = {
		259297,
		89,
		true
	},
	card_puzzle_deck = {
		259386,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		259475,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		259626,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		259783,
		164,
		true
	},
	extra_chapter_socre_tip = {
		259947,
		186,
		true
	},
	extra_chapter_record_updated = {
		260133,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		260237,
		111,
		true
	},
	extra_chapter_locked_tip = {
		260348,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		260481,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		260616,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		260778,
		147,
		true
	},
	player_name_change_windows_tip = {
		260925,
		200,
		true
	},
	player_name_change_warning = {
		261125,
		292,
		true
	},
	player_name_change_success = {
		261417,
		117,
		true
	},
	player_name_change_failed = {
		261534,
		116,
		true
	},
	same_player_name_tip = {
		261650,
		120,
		true
	},
	task_is_not_existence = {
		261770,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		261875,
		274,
		true
	},
	printblue_build_success = {
		262149,
		99,
		true
	},
	printblue_build_erro = {
		262248,
		96,
		true
	},
	blueprint_mod_success = {
		262344,
		97,
		true
	},
	blueprint_mod_erro = {
		262441,
		94,
		true
	},
	technology_refresh_sucess = {
		262535,
		113,
		true
	},
	technology_refresh_erro = {
		262648,
		111,
		true
	},
	change_technology_refresh_sucess = {
		262759,
		120,
		true
	},
	change_technology_refresh_erro = {
		262879,
		118,
		true
	},
	technology_start_up = {
		262997,
		95,
		true
	},
	technology_start_erro = {
		263092,
		97,
		true
	},
	technology_stop_success = {
		263189,
		105,
		true
	},
	technology_stop_erro = {
		263294,
		102,
		true
	},
	technology_finish_success = {
		263396,
		107,
		true
	},
	technology_finish_erro = {
		263503,
		104,
		true
	},
	blueprint_stop_success = {
		263607,
		104,
		true
	},
	blueprint_stop_erro = {
		263711,
		101,
		true
	},
	blueprint_destory_tip = {
		263812,
		109,
		true
	},
	blueprint_task_update_tip = {
		263921,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		264096,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		264201,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		264305,
		104,
		true
	},
	blueprint_build_consume = {
		264409,
		131,
		true
	},
	blueprint_stop_tip = {
		264540,
		124,
		true
	},
	technology_canot_refresh = {
		264664,
		134,
		true
	},
	technology_refresh_tip = {
		264798,
		114,
		true
	},
	technology_is_actived = {
		264912,
		115,
		true
	},
	technology_stop_tip = {
		265027,
		125,
		true
	},
	technology_help_text = {
		265152,
		2632,
		true
	},
	blueprint_build_time_tip = {
		267784,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		267955,
		143,
		true
	},
	technology_task_none_tip = {
		268098,
		93,
		true
	},
	technology_task_build_tip = {
		268191,
		125,
		true
	},
	blueprint_commit_tip = {
		268316,
		146,
		true
	},
	buleprint_need_level_tip = {
		268462,
		108,
		true
	},
	blueprint_max_level_tip = {
		268570,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		268675,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		268799,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		268911,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		269028,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		269156,
		136,
		true
	},
	help_technolog0 = {
		269292,
		350,
		true
	},
	help_technolog = {
		269642,
		513,
		true
	},
	hide_chat_warning = {
		270155,
		157,
		true
	},
	show_chat_warning = {
		270312,
		154,
		true
	},
	help_shipblueprintui = {
		270466,
		2135,
		true
	},
	help_shipblueprintui_luck = {
		272601,
		704,
		true
	},
	anniversary_task_title_1 = {
		273305,
		176,
		true
	},
	anniversary_task_title_2 = {
		273481,
		167,
		true
	},
	anniversary_task_title_3 = {
		273648,
		176,
		true
	},
	anniversary_task_title_4 = {
		273824,
		164,
		true
	},
	anniversary_task_title_5 = {
		273988,
		173,
		true
	},
	anniversary_task_title_6 = {
		274161,
		173,
		true
	},
	anniversary_task_title_7 = {
		274334,
		167,
		true
	},
	anniversary_task_title_8 = {
		274501,
		170,
		true
	},
	anniversary_task_title_9 = {
		274671,
		179,
		true
	},
	anniversary_task_title_10 = {
		274850,
		168,
		true
	},
	anniversary_task_title_11 = {
		275018,
		171,
		true
	},
	anniversary_task_title_12 = {
		275189,
		171,
		true
	},
	anniversary_task_title_13 = {
		275360,
		171,
		true
	},
	anniversary_task_title_14 = {
		275531,
		174,
		true
	},
	charge_scene_buy_confirm = {
		275705,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		275872,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		276044,
		197,
		true
	},
	help_level_ui = {
		276241,
		968,
		true
	},
	guild_modify_info_tip = {
		277209,
		182,
		true
	},
	ai_change_1 = {
		277391,
		99,
		true
	},
	ai_change_2 = {
		277490,
		105,
		true
	},
	activity_shop_lable = {
		277595,
		130,
		true
	},
	word_bilibili = {
		277725,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		277815,
		134,
		true
	},
	ship_limit_notice = {
		277949,
		112,
		true
	},
	idle = {
		278061,
		74,
		true
	},
	main_1 = {
		278135,
		81,
		true
	},
	main_2 = {
		278216,
		81,
		true
	},
	main_3 = {
		278297,
		81,
		true
	},
	complete = {
		278378,
		85,
		true
	},
	login = {
		278463,
		75,
		true
	},
	home = {
		278538,
		74,
		true
	},
	mail = {
		278612,
		81,
		true
	},
	mission = {
		278693,
		84,
		true
	},
	mission_complete = {
		278777,
		93,
		true
	},
	wedding = {
		278870,
		77,
		true
	},
	touch_head = {
		278947,
		80,
		true
	},
	touch_body = {
		279027,
		80,
		true
	},
	touch_special = {
		279107,
		90,
		true
	},
	gold = {
		279197,
		74,
		true
	},
	oil = {
		279271,
		73,
		true
	},
	diamond = {
		279344,
		77,
		true
	},
	word_photo_mode = {
		279421,
		85,
		true
	},
	word_video_mode = {
		279506,
		85,
		true
	},
	word_save_ok = {
		279591,
		109,
		true
	},
	word_save_video = {
		279700,
		119,
		true
	},
	reflux_help_tip = {
		279819,
		1032,
		true
	},
	reflux_pt_not_enough = {
		280851,
		102,
		true
	},
	reflux_word_1 = {
		280953,
		92,
		true
	},
	reflux_word_2 = {
		281045,
		86,
		true
	},
	ship_hunting_level_tips = {
		281131,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		281328,
		121,
		true
	},
	collect_chapter_is_activation = {
		281449,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		281589,
		183,
		true
	},
	resource_verify_warn = {
		281772,
		233,
		true
	},
	resource_verify_fail = {
		282005,
		174,
		true
	},
	resource_verify_success = {
		282179,
		111,
		true
	},
	resource_clear_all = {
		282290,
		155,
		true
	},
	acl_oil_count = {
		282445,
		92,
		true
	},
	acl_oil_total_count = {
		282537,
		104,
		true
	},
	word_take_video_tip = {
		282641,
		145,
		true
	},
	word_snapshot_share_title = {
		282786,
		114,
		true
	},
	word_snapshot_share_agreement = {
		282900,
		506,
		true
	},
	skin_remain_time = {
		283406,
		98,
		true
	},
	word_museum_1 = {
		283504,
		128,
		true
	},
	word_museum_help = {
		283632,
		703,
		true
	},
	goldship_help_tip = {
		284335,
		867,
		true
	},
	metalgearsub_help_tip = {
		285202,
		1435,
		true
	},
	acl_gold_count = {
		286637,
		93,
		true
	},
	acl_gold_total_count = {
		286730,
		105,
		true
	},
	discount_time = {
		286835,
		142,
		true
	},
	commander_talent_not_exist = {
		286977,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		287082,
		119,
		true
	},
	commander_talent_learned = {
		287201,
		108,
		true
	},
	commander_talent_learn_erro = {
		287309,
		114,
		true
	},
	commander_not_exist = {
		287423,
		104,
		true
	},
	commander_fleet_not_exist = {
		287527,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		287634,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		287754,
		116,
		true
	},
	commander_acquire_erro = {
		287870,
		109,
		true
	},
	commander_lock_erro = {
		287979,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		288076,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		288195,
		113,
		true
	},
	commander_reset_talent_success = {
		288308,
		112,
		true
	},
	commander_reset_talent_erro = {
		288420,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		288531,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		288647,
		125,
		true
	},
	commander_is_in_fleet = {
		288772,
		109,
		true
	},
	commander_play_erro = {
		288881,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		288978,
		125,
		true
	},
	summary_page_un_rearch = {
		289103,
		95,
		true
	},
	player_summary_from = {
		289198,
		104,
		true
	},
	player_summary_data = {
		289302,
		95,
		true
	},
	commander_exp_overflow_tip = {
		289397,
		148,
		true
	},
	commander_reset_talent_tip = {
		289545,
		115,
		true
	},
	commander_reset_talent = {
		289660,
		98,
		true
	},
	commander_select_min_cnt = {
		289758,
		114,
		true
	},
	commander_select_max = {
		289872,
		102,
		true
	},
	commander_lock_done = {
		289974,
		98,
		true
	},
	commander_unlock_done = {
		290072,
		100,
		true
	},
	commander_get_1 = {
		290172,
		121,
		true
	},
	commander_get = {
		290293,
		117,
		true
	},
	commander_build_done = {
		290410,
		108,
		true
	},
	commander_build_erro = {
		290518,
		110,
		true
	},
	commander_get_skills_done = {
		290628,
		113,
		true
	},
	collection_way_is_unopen = {
		290741,
		118,
		true
	},
	commander_can_not_select_same_group = {
		290859,
		126,
		true
	},
	commander_capcity_is_max = {
		290985,
		100,
		true
	},
	commander_reserve_count_is_max = {
		291085,
		118,
		true
	},
	commander_build_pool_tip = {
		291203,
		147,
		true
	},
	commander_select_matiral_erro = {
		291350,
		160,
		true
	},
	commander_material_is_rarity = {
		291510,
		147,
		true
	},
	commander_material_is_maxLevel = {
		291657,
		170,
		true
	},
	charge_commander_bag_max = {
		291827,
		149,
		true
	},
	shop_extendcommander_success = {
		291976,
		116,
		true
	},
	commander_skill_point_noengough = {
		292092,
		110,
		true
	},
	buildship_new_tip = {
		292202,
		146,
		true
	},
	buildship_heavy_tip = {
		292348,
		130,
		true
	},
	buildship_light_tip = {
		292478,
		136,
		true
	},
	buildship_special_tip = {
		292614,
		116,
		true
	},
	Normalbuild_URexchange_help = {
		292730,
		598,
		true
	},
	Normalbuild_URexchange_text1 = {
		293328,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		293434,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		293538,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		293651,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		293755,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		293868,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		294073,
		142,
		true
	},
	open_skill_pos = {
		294215,
		189,
		true
	},
	open_skill_pos_discount = {
		294404,
		222,
		true
	},
	event_recommend_fail = {
		294626,
		108,
		true
	},
	newplayer_help_tip = {
		294734,
		461,
		true
	},
	newplayer_notice_1 = {
		295195,
		121,
		true
	},
	newplayer_notice_2 = {
		295316,
		121,
		true
	},
	newplayer_notice_3 = {
		295437,
		121,
		true
	},
	newplayer_notice_4 = {
		295558,
		115,
		true
	},
	newplayer_notice_5 = {
		295673,
		115,
		true
	},
	newplayer_notice_6 = {
		295788,
		158,
		true
	},
	newplayer_notice_7 = {
		295946,
		118,
		true
	},
	newplayer_notice_8 = {
		296064,
		155,
		true
	},
	tec_catchup_1 = {
		296219,
		83,
		true
	},
	tec_catchup_2 = {
		296302,
		83,
		true
	},
	tec_catchup_3 = {
		296385,
		83,
		true
	},
	tec_catchup_4 = {
		296468,
		83,
		true
	},
	tec_catchup_5 = {
		296551,
		83,
		true
	},
	tec_notice = {
		296634,
		121,
		true
	},
	tec_notice_not_open_tip = {
		296755,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		296894,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		297043,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		297203,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		297358,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		297507,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		297673,
		161,
		true
	},
	nine_choose_one = {
		297834,
		210,
		true
	},
	help_commander_info = {
		298044,
		703,
		true
	},
	help_commander_play = {
		298747,
		703,
		true
	},
	help_commander_ability = {
		299450,
		706,
		true
	},
	story_skip_confirm = {
		300156,
		207,
		true
	},
	commander_ability_replace_warning = {
		300363,
		140,
		true
	},
	help_command_room = {
		300503,
		701,
		true
	},
	commander_build_rate_tip = {
		301204,
		145,
		true
	},
	help_activity_bossbattle = {
		301349,
		996,
		true
	},
	commander_is_in_fleet_already = {
		302345,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		302475,
		144,
		true
	},
	commander_main_pos = {
		302619,
		91,
		true
	},
	commander_assistant_pos = {
		302710,
		96,
		true
	},
	comander_repalce_tip = {
		302806,
		152,
		true
	},
	commander_lock_tip = {
		302958,
		133,
		true
	},
	commander_is_in_battle = {
		303091,
		116,
		true
	},
	commander_rename_warning = {
		303207,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		303371,
		125,
		true
	},
	commander_rename_success_tip = {
		303496,
		104,
		true
	},
	amercian_notice_1 = {
		303600,
		187,
		true
	},
	amercian_notice_2 = {
		303787,
		157,
		true
	},
	amercian_notice_3 = {
		303944,
		116,
		true
	},
	amercian_notice_4 = {
		304060,
		93,
		true
	},
	amercian_notice_5 = {
		304153,
		102,
		true
	},
	amercian_notice_6 = {
		304255,
		187,
		true
	},
	ranking_word_1 = {
		304442,
		90,
		true
	},
	ranking_word_2 = {
		304532,
		87,
		true
	},
	ranking_word_3 = {
		304619,
		87,
		true
	},
	ranking_word_4 = {
		304706,
		90,
		true
	},
	ranking_word_5 = {
		304796,
		84,
		true
	},
	ranking_word_6 = {
		304880,
		84,
		true
	},
	ranking_word_7 = {
		304964,
		90,
		true
	},
	ranking_word_8 = {
		305054,
		84,
		true
	},
	ranking_word_9 = {
		305138,
		84,
		true
	},
	ranking_word_10 = {
		305222,
		88,
		true
	},
	spece_illegal_tip = {
		305310,
		99,
		true
	},
	utaware_warmup_notice = {
		305409,
		872,
		true
	},
	utaware_formal_notice = {
		306281,
		648,
		true
	},
	npc_learn_skill_tip = {
		306929,
		184,
		true
	},
	npc_upgrade_max_level = {
		307113,
		131,
		true
	},
	npc_propse_tip = {
		307244,
		117,
		true
	},
	npc_strength_tip = {
		307361,
		185,
		true
	},
	npc_breakout_tip = {
		307546,
		185,
		true
	},
	word_chuansong = {
		307731,
		90,
		true
	},
	npc_evaluation_tip = {
		307821,
		127,
		true
	},
	map_event_skip = {
		307948,
		108,
		true
	},
	map_event_stop_tip = {
		308056,
		157,
		true
	},
	map_event_stop_battle_tip = {
		308213,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		308377,
		166,
		true
	},
	map_event_stop_story_tip = {
		308543,
		160,
		true
	},
	map_event_save_nekone = {
		308703,
		126,
		true
	},
	map_event_save_rurutie = {
		308829,
		134,
		true
	},
	map_event_memory_collected = {
		308963,
		143,
		true
	},
	map_event_save_kizuna = {
		309106,
		126,
		true
	},
	five_choose_one = {
		309232,
		213,
		true
	},
	ship_preference_common = {
		309445,
		133,
		true
	},
	draw_big_luck_1 = {
		309578,
		109,
		true
	},
	draw_big_luck_2 = {
		309687,
		115,
		true
	},
	draw_big_luck_3 = {
		309802,
		112,
		true
	},
	draw_medium_luck_1 = {
		309914,
		124,
		true
	},
	draw_medium_luck_2 = {
		310038,
		121,
		true
	},
	draw_medium_luck_3 = {
		310159,
		127,
		true
	},
	draw_little_luck_1 = {
		310286,
		124,
		true
	},
	draw_little_luck_2 = {
		310410,
		121,
		true
	},
	draw_little_luck_3 = {
		310531,
		127,
		true
	},
	ship_preference_non = {
		310658,
		126,
		true
	},
	school_title_dajiangtang = {
		310784,
		97,
		true
	},
	school_title_zhihuimiao = {
		310881,
		96,
		true
	},
	school_title_shitang = {
		310977,
		96,
		true
	},
	school_title_xiaomaibu = {
		311073,
		95,
		true
	},
	school_title_shangdian = {
		311168,
		98,
		true
	},
	school_title_xueyuan = {
		311266,
		96,
		true
	},
	school_title_shoucang = {
		311362,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		311456,
		99,
		true
	},
	tag_level_fighting = {
		311555,
		91,
		true
	},
	tag_level_oni = {
		311646,
		89,
		true
	},
	tag_level_bomb = {
		311735,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		311825,
		97,
		true
	},
	exit_backyard_exp_display = {
		311922,
		120,
		true
	},
	help_monopoly = {
		312042,
		1407,
		true
	},
	md5_error = {
		313449,
		124,
		true
	},
	world_boss_help = {
		313573,
		4332,
		true
	},
	world_boss_tip = {
		317905,
		159,
		true
	},
	world_boss_award_limit = {
		318064,
		157,
		true
	},
	backyard_is_loading = {
		318221,
		113,
		true
	},
	levelScene_loop_help_tip = {
		318334,
		2330,
		true
	},
	no_airspace_competition = {
		320664,
		102,
		true
	},
	air_supremacy_value = {
		320766,
		92,
		true
	},
	read_the_user_agreement = {
		320858,
		117,
		true
	},
	award_max_warning = {
		320975,
		171,
		true
	},
	sub_item_warning = {
		321146,
		105,
		true
	},
	select_award_warning = {
		321251,
		105,
		true
	},
	no_item_selected_tip = {
		321356,
		112,
		true
	},
	backyard_traning_tip = {
		321468,
		154,
		true
	},
	backyard_rest_tip = {
		321622,
		111,
		true
	},
	backyard_class_tip = {
		321733,
		118,
		true
	},
	medal_notice_1 = {
		321851,
		96,
		true
	},
	medal_notice_2 = {
		321947,
		87,
		true
	},
	medal_help_tip = {
		322034,
		1444,
		true
	},
	trophy_achieved = {
		323478,
		91,
		true
	},
	text_shop = {
		323569,
		80,
		true
	},
	text_confirm = {
		323649,
		83,
		true
	},
	text_cancel = {
		323732,
		82,
		true
	},
	text_cancel_fight = {
		323814,
		93,
		true
	},
	text_goon_fight = {
		323907,
		91,
		true
	},
	text_exit = {
		323998,
		80,
		true
	},
	text_clear = {
		324078,
		81,
		true
	},
	text_apply = {
		324159,
		81,
		true
	},
	text_buy = {
		324240,
		79,
		true
	},
	text_forward = {
		324319,
		88,
		true
	},
	text_prepage = {
		324407,
		85,
		true
	},
	text_nextpage = {
		324492,
		86,
		true
	},
	text_exchange = {
		324578,
		84,
		true
	},
	text_retreat = {
		324662,
		83,
		true
	},
	text_goto = {
		324745,
		80,
		true
	},
	level_scene_title_word_1 = {
		324825,
		100,
		true
	},
	level_scene_title_word_2 = {
		324925,
		109,
		true
	},
	level_scene_title_word_3 = {
		325034,
		100,
		true
	},
	level_scene_title_word_4 = {
		325134,
		97,
		true
	},
	level_scene_title_word_5 = {
		325231,
		120,
		true
	},
	ambush_display_0 = {
		325351,
		86,
		true
	},
	ambush_display_1 = {
		325437,
		86,
		true
	},
	ambush_display_2 = {
		325523,
		86,
		true
	},
	ambush_display_3 = {
		325609,
		83,
		true
	},
	ambush_display_4 = {
		325692,
		83,
		true
	},
	ambush_display_5 = {
		325775,
		86,
		true
	},
	ambush_display_6 = {
		325861,
		86,
		true
	},
	black_white_grid_notice = {
		325947,
		1309,
		true
	},
	black_white_grid_reset = {
		327256,
		99,
		true
	},
	black_white_grid_switch_tip = {
		327355,
		127,
		true
	},
	no_way_to_escape = {
		327482,
		92,
		true
	},
	word_attr_ac = {
		327574,
		82,
		true
	},
	help_battle_ac = {
		327656,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		329104,
		315,
		true
	},
	refuse_friend = {
		329419,
		96,
		true
	},
	refuse_and_add_into_bl = {
		329515,
		110,
		true
	},
	tech_simulate_closed = {
		329625,
		117,
		true
	},
	tech_simulate_quit = {
		329742,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		329861,
		253,
		true
	},
	help_technologytree = {
		330114,
		1824,
		true
	},
	tech_change_version_mark = {
		331938,
		100,
		true
	},
	technology_uplevel_error_studying = {
		332038,
		174,
		true
	},
	fate_attr_word = {
		332212,
		114,
		true
	},
	fate_phase_word = {
		332326,
		94,
		true
	},
	blueprint_simulation_confirm = {
		332420,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		332674,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		333090,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		333490,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		333872,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		334263,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		334649,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		335032,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		335413,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		335798,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		336177,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		336562,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		336952,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		337340,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		337727,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		338128,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		338486,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		338897,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		339287,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		339684,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		340065,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		340432,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		340843,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		341241,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		341629,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		342035,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		342438,
		401,
		true
	},
	blueprint_simulation_confirm_19905 = {
		342839,
		373,
		true
	},
	blueprint_simulation_confirm_39907 = {
		343212,
		388,
		true
	},
	blueprint_simulation_confirm_69902 = {
		343600,
		419,
		true
	},
	blueprint_simulation_confirm_89904 = {
		344019,
		409,
		true
	},
	blueprint_simulation_confirm_79902 = {
		344428,
		376,
		true
	},
	electrotherapy_wanning = {
		344804,
		107,
		true
	},
	siren_chase_warning = {
		344911,
		104,
		true
	},
	memorybook_get_award_tip = {
		345015,
		161,
		true
	},
	memorybook_notice = {
		345176,
		683,
		true
	},
	word_votes = {
		345859,
		86,
		true
	},
	number_0 = {
		345945,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		346020,
		304,
		true
	},
	without_selected_ship = {
		346324,
		115,
		true
	},
	index_all = {
		346439,
		79,
		true
	},
	index_fleetfront = {
		346518,
		92,
		true
	},
	index_fleetrear = {
		346610,
		91,
		true
	},
	index_shipType_quZhu = {
		346701,
		90,
		true
	},
	index_shipType_qinXun = {
		346791,
		91,
		true
	},
	index_shipType_zhongXun = {
		346882,
		93,
		true
	},
	index_shipType_zhanLie = {
		346975,
		92,
		true
	},
	index_shipType_hangMu = {
		347067,
		91,
		true
	},
	index_shipType_weiXiu = {
		347158,
		91,
		true
	},
	index_shipType_qianTing = {
		347249,
		93,
		true
	},
	index_other = {
		347342,
		81,
		true
	},
	index_rare2 = {
		347423,
		81,
		true
	},
	index_rare3 = {
		347504,
		81,
		true
	},
	index_rare4 = {
		347585,
		81,
		true
	},
	index_rare5 = {
		347666,
		84,
		true
	},
	index_rare6 = {
		347750,
		87,
		true
	},
	warning_mail_max_1 = {
		347837,
		153,
		true
	},
	warning_mail_max_2 = {
		347990,
		131,
		true
	},
	warning_mail_max_3 = {
		348121,
		214,
		true
	},
	warning_mail_max_4 = {
		348335,
		179,
		true
	},
	warning_mail_max_5 = {
		348514,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		348635,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		348861,
		250,
		true
	},
	mail_moveto_markroom_max = {
		349111,
		166,
		true
	},
	mail_markroom_delete = {
		349277,
		140,
		true
	},
	mail_markroom_tip = {
		349417,
		114,
		true
	},
	mail_manage_1 = {
		349531,
		89,
		true
	},
	mail_manage_2 = {
		349620,
		116,
		true
	},
	mail_manage_3 = {
		349736,
		104,
		true
	},
	mail_manage_tip_1 = {
		349840,
		133,
		true
	},
	mail_storeroom_tips = {
		349973,
		141,
		true
	},
	mail_storeroom_noextend = {
		350114,
		136,
		true
	},
	mail_storeroom_extend = {
		350250,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		350359,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		350467,
		107,
		true
	},
	mail_storeroom_max_1 = {
		350574,
		167,
		true
	},
	mail_storeroom_max_2 = {
		350741,
		131,
		true
	},
	mail_storeroom_max_3 = {
		350872,
		142,
		true
	},
	mail_storeroom_max_4 = {
		351014,
		145,
		true
	},
	mail_storeroom_addgold = {
		351159,
		101,
		true
	},
	mail_storeroom_addoil = {
		351260,
		100,
		true
	},
	mail_storeroom_collect = {
		351360,
		125,
		true
	},
	mail_search = {
		351485,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		351572,
		104,
		true
	},
	resource_max_tip_storeroom = {
		351676,
		114,
		true
	},
	mail_tip = {
		351790,
		945,
		true
	},
	mail_page_1 = {
		352735,
		81,
		true
	},
	mail_page_2 = {
		352816,
		84,
		true
	},
	mail_page_3 = {
		352900,
		84,
		true
	},
	mail_gold_res = {
		352984,
		83,
		true
	},
	mail_oil_res = {
		353067,
		82,
		true
	},
	mail_all_price = {
		353149,
		84,
		true
	},
	return_award_bind_success = {
		353233,
		101,
		true
	},
	return_award_bind_erro = {
		353334,
		100,
		true
	},
	rename_commander_erro = {
		353434,
		99,
		true
	},
	change_display_medal_success = {
		353533,
		116,
		true
	},
	limit_skin_time_day = {
		353649,
		101,
		true
	},
	limit_skin_time_day_min = {
		353750,
		116,
		true
	},
	limit_skin_time_min = {
		353866,
		104,
		true
	},
	limit_skin_time_overtime = {
		353970,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		354067,
		117,
		true
	},
	award_window_pt_title = {
		354184,
		96,
		true
	},
	return_have_participated_in_act = {
		354280,
		119,
		true
	},
	input_returner_code = {
		354399,
		98,
		true
	},
	dress_up_success = {
		354497,
		92,
		true
	},
	already_have_the_skin = {
		354589,
		106,
		true
	},
	exchange_limit_skin_tip = {
		354695,
		149,
		true
	},
	returner_help = {
		354844,
		1631,
		true
	},
	attire_time_stamp = {
		356475,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		356577,
		122,
		true
	},
	warning_pray_build_pool = {
		356699,
		182,
		true
	},
	error_pray_select_ship_max = {
		356881,
		108,
		true
	},
	tip_pray_build_pool_success = {
		356989,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		357092,
		100,
		true
	},
	pray_build_help = {
		357192,
		2094,
		true
	},
	pray_build_UR_warning = {
		359286,
		155,
		true
	},
	bismarck_award_tip = {
		359441,
		115,
		true
	},
	bismarck_chapter_desc = {
		359556,
		161,
		true
	},
	returner_push_success = {
		359717,
		97,
		true
	},
	returner_max_count = {
		359814,
		106,
		true
	},
	returner_push_tip = {
		359920,
		236,
		true
	},
	returner_match_tip = {
		360156,
		233,
		true
	},
	return_lock_tip = {
		360389,
		135,
		true
	},
	challenge_help = {
		360524,
		1284,
		true
	},
	challenge_casual_reset = {
		361808,
		144,
		true
	},
	challenge_infinite_reset = {
		361952,
		146,
		true
	},
	challenge_normal_reset = {
		362098,
		111,
		true
	},
	challenge_casual_click_switch = {
		362209,
		155,
		true
	},
	challenge_infinite_click_switch = {
		362364,
		157,
		true
	},
	challenge_season_update = {
		362521,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		362632,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		362834,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		363038,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		363283,
		247,
		true
	},
	challenge_combat_score = {
		363530,
		103,
		true
	},
	challenge_share_progress = {
		363633,
		115,
		true
	},
	challenge_share = {
		363748,
		82,
		true
	},
	challenge_expire_warn = {
		363830,
		143,
		true
	},
	challenge_normal_tip = {
		363973,
		136,
		true
	},
	challenge_unlimited_tip = {
		364109,
		130,
		true
	},
	commander_prefab_rename_success = {
		364239,
		107,
		true
	},
	commander_prefab_name = {
		364346,
		99,
		true
	},
	commander_prefab_rename_time = {
		364445,
		118,
		true
	},
	commander_build_solt_deficiency = {
		364563,
		116,
		true
	},
	commander_select_box_tip = {
		364679,
		166,
		true
	},
	challenge_end_tip = {
		364845,
		96,
		true
	},
	pass_times = {
		364941,
		86,
		true
	},
	list_empty_tip_billboardui = {
		365027,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		365135,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		365258,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		365382,
		120,
		true
	},
	list_empty_tip_eventui = {
		365502,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		365615,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		365729,
		120,
		true
	},
	list_empty_tip_friendui = {
		365849,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		365948,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		366075,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		366188,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		366302,
		116,
		true
	},
	list_empty_tip_taskscene = {
		366418,
		112,
		true
	},
	empty_tip_mailboxui = {
		366530,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		366637,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		366752,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		366919,
		175,
		true
	},
	words_settings_unlock_ship = {
		367094,
		102,
		true
	},
	words_settings_resolve_equip = {
		367196,
		104,
		true
	},
	words_settings_unlock_commander = {
		367300,
		110,
		true
	},
	words_settings_create_inherit = {
		367410,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		367518,
		171,
		true
	},
	words_desc_unlock = {
		367689,
		123,
		true
	},
	words_desc_resolve_equip = {
		367812,
		131,
		true
	},
	words_desc_create_inherit = {
		367943,
		132,
		true
	},
	words_desc_close_password = {
		368075,
		132,
		true
	},
	words_desc_change_settings = {
		368207,
		145,
		true
	},
	words_set_password = {
		368352,
		94,
		true
	},
	words_information = {
		368446,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		368533,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		368627,
		156,
		true
	},
	secondary_password_help = {
		368783,
		1246,
		true
	},
	comic_help = {
		370029,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		370494,
		130,
		true
	},
	pt_cosume = {
		370624,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		370705,
		160,
		true
	},
	help_tempesteve = {
		370865,
		801,
		true
	},
	word_rest_times = {
		371666,
		125,
		true
	},
	common_buy_gold_success = {
		371791,
		136,
		true
	},
	harbour_bomb_tip = {
		371927,
		113,
		true
	},
	submarine_approach = {
		372040,
		94,
		true
	},
	submarine_approach_desc = {
		372134,
		139,
		true
	},
	desc_quick_play = {
		372273,
		97,
		true
	},
	text_win_condition = {
		372370,
		94,
		true
	},
	text_lose_condition = {
		372464,
		95,
		true
	},
	text_rest_HP = {
		372559,
		88,
		true
	},
	desc_defense_reward = {
		372647,
		128,
		true
	},
	desc_base_hp = {
		372775,
		96,
		true
	},
	map_event_open = {
		372871,
		99,
		true
	},
	word_reward = {
		372970,
		81,
		true
	},
	tips_dispense_completed = {
		373051,
		99,
		true
	},
	tips_firework_completed = {
		373150,
		105,
		true
	},
	help_summer_feast = {
		373255,
		802,
		true
	},
	help_firework_produce = {
		374057,
		491,
		true
	},
	help_firework = {
		374548,
		1195,
		true
	},
	help_summer_shrine = {
		375743,
		1071,
		true
	},
	help_summer_food = {
		376814,
		1505,
		true
	},
	help_summer_shooting = {
		378319,
		962,
		true
	},
	help_summer_stamp = {
		379281,
		307,
		true
	},
	tips_summergame_exit = {
		379588,
		166,
		true
	},
	tips_shrine_buff = {
		379754,
		115,
		true
	},
	tips_shrine_nobuff = {
		379869,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		380014,
		106,
		true
	},
	help_vote = {
		380120,
		5010,
		true
	},
	tips_firework_exit = {
		385130,
		131,
		true
	},
	result_firework_produce = {
		385261,
		123,
		true
	},
	tag_level_narrative = {
		385384,
		95,
		true
	},
	vote_get_book = {
		385479,
		98,
		true
	},
	vote_book_is_over = {
		385577,
		133,
		true
	},
	vote_fame_tip = {
		385710,
		162,
		true
	},
	word_maintain = {
		385872,
		86,
		true
	},
	name_zhanliejahe = {
		385958,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		386059,
		135,
		true
	},
	change_skin_secretary_ship = {
		386194,
		117,
		true
	},
	word_billboard = {
		386311,
		87,
		true
	},
	word_easy = {
		386398,
		79,
		true
	},
	word_normal_junhe = {
		386477,
		87,
		true
	},
	word_hard = {
		386564,
		79,
		true
	},
	word_special_challenge_ticket = {
		386643,
		108,
		true
	},
	tip_exchange_ticket = {
		386751,
		155,
		true
	},
	dont_remind = {
		386906,
		87,
		true
	},
	worldbossex_help = {
		386993,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		387955,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		388062,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		388171,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		388278,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		388382,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		388498,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		388616,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		388732,
		113,
		true
	},
	text_consume = {
		388845,
		83,
		true
	},
	text_inconsume = {
		388928,
		87,
		true
	},
	pt_ship_now = {
		389015,
		90,
		true
	},
	pt_ship_goal = {
		389105,
		91,
		true
	},
	option_desc1 = {
		389196,
		124,
		true
	},
	option_desc2 = {
		389320,
		146,
		true
	},
	option_desc3 = {
		389466,
		158,
		true
	},
	option_desc4 = {
		389624,
		210,
		true
	},
	option_desc5 = {
		389834,
		134,
		true
	},
	option_desc6 = {
		389968,
		149,
		true
	},
	option_desc10 = {
		390117,
		141,
		true
	},
	option_desc11 = {
		390258,
		1453,
		true
	},
	music_collection = {
		391711,
		534,
		true
	},
	music_main = {
		392245,
		1008,
		true
	},
	music_juus = {
		393253,
		465,
		true
	},
	doa_collection = {
		393718,
		684,
		true
	},
	ins_word_day = {
		394402,
		84,
		true
	},
	ins_word_hour = {
		394486,
		88,
		true
	},
	ins_word_minu = {
		394574,
		88,
		true
	},
	ins_word_like = {
		394662,
		86,
		true
	},
	ins_click_like_success = {
		394748,
		98,
		true
	},
	ins_push_comment_success = {
		394846,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		394946,
		126,
		true
	},
	help_music_game = {
		395072,
		1241,
		true
	},
	restart_music_game = {
		396313,
		143,
		true
	},
	reselect_music_game = {
		396456,
		144,
		true
	},
	hololive_goodmorning = {
		396600,
		571,
		true
	},
	hololive_lianliankan = {
		397171,
		1165,
		true
	},
	hololive_dalaozhang = {
		398336,
		588,
		true
	},
	hololive_dashenling = {
		398924,
		869,
		true
	},
	pocky_jiujiu = {
		399793,
		88,
		true
	},
	pocky_jiujiu_desc = {
		399881,
		136,
		true
	},
	pocky_help = {
		400017,
		721,
		true
	},
	secretary_help = {
		400738,
		1478,
		true
	},
	secretary_unlock2 = {
		402216,
		105,
		true
	},
	secretary_unlock3 = {
		402321,
		105,
		true
	},
	secretary_unlock4 = {
		402426,
		105,
		true
	},
	secretary_unlock5 = {
		402531,
		106,
		true
	},
	secretary_closed = {
		402637,
		92,
		true
	},
	confirm_unlock = {
		402729,
		92,
		true
	},
	secretary_pos_save = {
		402821,
		124,
		true
	},
	secretary_pos_save_success = {
		402945,
		102,
		true
	},
	collection_help = {
		403047,
		346,
		true
	},
	juese_tiyan = {
		403393,
		221,
		true
	},
	resolve_amount_prefix = {
		403614,
		100,
		true
	},
	compose_amount_prefix = {
		403714,
		100,
		true
	},
	help_sub_limits = {
		403814,
		104,
		true
	},
	help_sub_display = {
		403918,
		105,
		true
	},
	confirm_unlock_ship_main = {
		404023,
		134,
		true
	},
	msgbox_text_confirm = {
		404157,
		90,
		true
	},
	msgbox_text_shop = {
		404247,
		87,
		true
	},
	msgbox_text_cancel = {
		404334,
		89,
		true
	},
	msgbox_text_cancel_g = {
		404423,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		404514,
		100,
		true
	},
	msgbox_text_goon_fight = {
		404614,
		98,
		true
	},
	msgbox_text_exit = {
		404712,
		87,
		true
	},
	msgbox_text_clear = {
		404799,
		88,
		true
	},
	msgbox_text_apply = {
		404887,
		88,
		true
	},
	msgbox_text_buy = {
		404975,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		405061,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		405153,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		405247,
		98,
		true
	},
	msgbox_text_forward = {
		405345,
		95,
		true
	},
	msgbox_text_iknow = {
		405440,
		90,
		true
	},
	msgbox_text_prepage = {
		405530,
		92,
		true
	},
	msgbox_text_nextpage = {
		405622,
		93,
		true
	},
	msgbox_text_exchange = {
		405715,
		91,
		true
	},
	msgbox_text_retreat = {
		405806,
		90,
		true
	},
	msgbox_text_go = {
		405896,
		90,
		true
	},
	msgbox_text_consume = {
		405986,
		89,
		true
	},
	msgbox_text_inconsume = {
		406075,
		94,
		true
	},
	msgbox_text_unlock = {
		406169,
		89,
		true
	},
	msgbox_text_save = {
		406258,
		87,
		true
	},
	msgbox_text_replace = {
		406345,
		90,
		true
	},
	msgbox_text_unload = {
		406435,
		89,
		true
	},
	msgbox_text_modify = {
		406524,
		89,
		true
	},
	msgbox_text_breakthrough = {
		406613,
		95,
		true
	},
	msgbox_text_equipdetail = {
		406708,
		99,
		true
	},
	msgbox_text_use = {
		406807,
		87,
		true
	},
	common_flag_ship = {
		406894,
		89,
		true
	},
	fenjie_lantu_tip = {
		406983,
		137,
		true
	},
	msgbox_text_analyse = {
		407120,
		90,
		true
	},
	fragresolve_empty_tip = {
		407210,
		118,
		true
	},
	confirm_unlock_lv = {
		407328,
		123,
		true
	},
	shops_rest_day = {
		407451,
		105,
		true
	},
	title_limit_time = {
		407556,
		92,
		true
	},
	seven_choose_one = {
		407648,
		214,
		true
	},
	help_newyear_feast = {
		407862,
		971,
		true
	},
	help_newyear_shrine = {
		408833,
		1130,
		true
	},
	help_newyear_stamp = {
		409963,
		348,
		true
	},
	pt_reconfirm = {
		410311,
		126,
		true
	},
	qte_game_help = {
		410437,
		340,
		true
	},
	word_equipskin_type = {
		410777,
		89,
		true
	},
	word_equipskin_all = {
		410866,
		88,
		true
	},
	word_equipskin_cannon = {
		410954,
		91,
		true
	},
	word_equipskin_tarpedo = {
		411045,
		92,
		true
	},
	word_equipskin_aircraft = {
		411137,
		96,
		true
	},
	word_equipskin_aux = {
		411233,
		88,
		true
	},
	msgbox_repair = {
		411321,
		89,
		true
	},
	msgbox_repair_l2d = {
		411410,
		90,
		true
	},
	msgbox_repair_painting = {
		411500,
		98,
		true
	},
	word_no_cache = {
		411598,
		104,
		true
	},
	pile_game_notice = {
		411702,
		945,
		true
	},
	help_chunjie_stamp = {
		412647,
		314,
		true
	},
	help_chunjie_feast = {
		412961,
		562,
		true
	},
	help_chunjie_jiulou = {
		413523,
		794,
		true
	},
	special_animal1 = {
		414317,
		213,
		true
	},
	special_animal2 = {
		414530,
		207,
		true
	},
	special_animal3 = {
		414737,
		200,
		true
	},
	special_animal4 = {
		414937,
		202,
		true
	},
	special_animal5 = {
		415139,
		204,
		true
	},
	special_animal6 = {
		415343,
		188,
		true
	},
	special_animal7 = {
		415531,
		213,
		true
	},
	bulin_help = {
		415744,
		407,
		true
	},
	super_bulin = {
		416151,
		102,
		true
	},
	super_bulin_tip = {
		416253,
		115,
		true
	},
	bulin_tip1 = {
		416368,
		101,
		true
	},
	bulin_tip2 = {
		416469,
		110,
		true
	},
	bulin_tip3 = {
		416579,
		101,
		true
	},
	bulin_tip4 = {
		416680,
		119,
		true
	},
	bulin_tip5 = {
		416799,
		101,
		true
	},
	bulin_tip6 = {
		416900,
		107,
		true
	},
	bulin_tip7 = {
		417007,
		101,
		true
	},
	bulin_tip8 = {
		417108,
		110,
		true
	},
	bulin_tip9 = {
		417218,
		110,
		true
	},
	bulin_tip_other1 = {
		417328,
		137,
		true
	},
	bulin_tip_other2 = {
		417465,
		101,
		true
	},
	bulin_tip_other3 = {
		417566,
		138,
		true
	},
	monopoly_left_count = {
		417704,
		83,
		true
	},
	help_chunjie_monopoly = {
		417787,
		1019,
		true
	},
	monoply_drop_ship_step = {
		418806,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		418894,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		419024,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		419156,
		113,
		true
	},
	lanternRiddles_gametip = {
		419269,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		420209,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		420321,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		420419,
		97,
		true
	},
	sort_attribute = {
		420516,
		84,
		true
	},
	sort_intimacy = {
		420600,
		83,
		true
	},
	index_skin = {
		420683,
		83,
		true
	},
	index_reform = {
		420766,
		85,
		true
	},
	index_reform_cw = {
		420851,
		88,
		true
	},
	index_strengthen = {
		420939,
		89,
		true
	},
	index_special = {
		421028,
		83,
		true
	},
	index_propose_skin = {
		421111,
		94,
		true
	},
	index_not_obtained = {
		421205,
		91,
		true
	},
	index_no_limit = {
		421296,
		87,
		true
	},
	index_awakening = {
		421383,
		110,
		true
	},
	index_not_lvmax = {
		421493,
		88,
		true
	},
	index_spweapon = {
		421581,
		90,
		true
	},
	index_marry = {
		421671,
		84,
		true
	},
	decodegame_gametip = {
		421755,
		1094,
		true
	},
	indexsort_sort = {
		422849,
		84,
		true
	},
	indexsort_index = {
		422933,
		85,
		true
	},
	indexsort_camp = {
		423018,
		84,
		true
	},
	indexsort_type = {
		423102,
		84,
		true
	},
	indexsort_rarity = {
		423186,
		89,
		true
	},
	indexsort_extraindex = {
		423275,
		96,
		true
	},
	indexsort_label = {
		423371,
		85,
		true
	},
	indexsort_sorteng = {
		423456,
		85,
		true
	},
	indexsort_indexeng = {
		423541,
		87,
		true
	},
	indexsort_campeng = {
		423628,
		85,
		true
	},
	indexsort_rarityeng = {
		423713,
		89,
		true
	},
	indexsort_typeeng = {
		423802,
		85,
		true
	},
	indexsort_labeleng = {
		423887,
		87,
		true
	},
	fightfail_up = {
		423974,
		172,
		true
	},
	fightfail_equip = {
		424146,
		163,
		true
	},
	fight_strengthen = {
		424309,
		167,
		true
	},
	fightfail_noequip = {
		424476,
		126,
		true
	},
	fightfail_choiceequip = {
		424602,
		157,
		true
	},
	fightfail_choicestrengthen = {
		424759,
		165,
		true
	},
	sofmap_attention = {
		424924,
		269,
		true
	},
	sofmapsd_1 = {
		425193,
		161,
		true
	},
	sofmapsd_2 = {
		425354,
		146,
		true
	},
	sofmapsd_3 = {
		425500,
		130,
		true
	},
	sofmapsd_4 = {
		425630,
		123,
		true
	},
	inform_level_limit = {
		425753,
		130,
		true
	},
	["3match_tip"] = {
		425883,
		381,
		true
	},
	retire_selectzero = {
		426264,
		111,
		true
	},
	retire_marry_skin = {
		426375,
		101,
		true
	},
	undermist_tip = {
		426476,
		122,
		true
	},
	retire_1 = {
		426598,
		204,
		true
	},
	retire_2 = {
		426802,
		204,
		true
	},
	retire_3 = {
		427006,
		94,
		true
	},
	retire_rarity = {
		427100,
		97,
		true
	},
	retire_title = {
		427197,
		94,
		true
	},
	res_unlock_tip = {
		427291,
		108,
		true
	},
	res_wifi_tip = {
		427399,
		151,
		true
	},
	res_downloading = {
		427550,
		88,
		true
	},
	res_pic_new_tip = {
		427638,
		130,
		true
	},
	res_music_no_pre_tip = {
		427768,
		102,
		true
	},
	res_music_no_next_tip = {
		427870,
		103,
		true
	},
	res_music_new_tip = {
		427973,
		132,
		true
	},
	apple_link_title = {
		428105,
		113,
		true
	},
	retire_setting_help = {
		428218,
		512,
		true
	},
	activity_shop_exchange_count = {
		428730,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		428837,
		104,
		true
	},
	shops_msgbox_output = {
		428941,
		95,
		true
	},
	shop_word_exchange = {
		429036,
		89,
		true
	},
	shop_word_cancel = {
		429125,
		87,
		true
	},
	title_item_ways = {
		429212,
		141,
		true
	},
	item_lack_title = {
		429353,
		167,
		true
	},
	oil_buy_tip_2 = {
		429520,
		453,
		true
	},
	target_chapter_is_lock = {
		429973,
		113,
		true
	},
	ship_book = {
		430086,
		102,
		true
	},
	month_sign_resign = {
		430188,
		150,
		true
	},
	collect_tip = {
		430338,
		133,
		true
	},
	collect_tip2 = {
		430471,
		137,
		true
	},
	word_weakness = {
		430608,
		83,
		true
	},
	special_operation_tip1 = {
		430691,
		110,
		true
	},
	special_operation_tip2 = {
		430801,
		113,
		true
	},
	special_operation_type1 = {
		430914,
		99,
		true
	},
	special_operation_type2 = {
		431013,
		99,
		true
	},
	special_operation_type3 = {
		431112,
		99,
		true
	},
	area_lock = {
		431211,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		431308,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		431414,
		103,
		true
	},
	equipment_upgrade_help = {
		431517,
		861,
		true
	},
	equipment_upgrade_title = {
		432378,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		432477,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		432583,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		432709,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		432849,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		432969,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		433161,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		433338,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		433474,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		433600,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		433783,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		433920,
		217,
		true
	},
	discount_coupon_tip = {
		434137,
		193,
		true
	},
	pizzahut_help = {
		434330,
		722,
		true
	},
	towerclimbing_gametip = {
		435052,
		670,
		true
	},
	qingdianguangchang_help = {
		435722,
		595,
		true
	},
	building_tip = {
		436317,
		100,
		true
	},
	building_upgrade_tip = {
		436417,
		126,
		true
	},
	msgbox_text_upgrade = {
		436543,
		90,
		true
	},
	towerclimbing_sign_help = {
		436633,
		692,
		true
	},
	building_complete_tip = {
		437325,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		437422,
		113,
		true
	},
	backyard_theme_total_print = {
		437535,
		96,
		true
	},
	backyard_theme_word_buy = {
		437631,
		93,
		true
	},
	backyard_theme_word_apply = {
		437724,
		95,
		true
	},
	backyard_theme_apply_success = {
		437819,
		104,
		true
	},
	words_visit_backyard_toggle = {
		437923,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		438038,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		438163,
		121,
		true
	},
	option_desc7 = {
		438284,
		134,
		true
	},
	option_desc8 = {
		438418,
		173,
		true
	},
	option_desc9 = {
		438591,
		167,
		true
	},
	backyard_unopen = {
		438758,
		94,
		true
	},
	help_monopoly_car = {
		438852,
		992,
		true
	},
	help_monopoly_car_2 = {
		439844,
		1177,
		true
	},
	help_monopoly_3th = {
		441021,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		442384,
		112,
		true
	},
	win_condition_display_qijian = {
		442496,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		442606,
		127,
		true
	},
	win_condition_display_shangchuan = {
		442733,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		442853,
		137,
		true
	},
	win_condition_display_judian = {
		442990,
		116,
		true
	},
	win_condition_display_tuoli = {
		443106,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		443224,
		138,
		true
	},
	lose_condition_display_quanmie = {
		443362,
		112,
		true
	},
	lose_condition_display_gangqu = {
		443474,
		132,
		true
	},
	re_battle = {
		443606,
		85,
		true
	},
	keep_fate_tip = {
		443691,
		131,
		true
	},
	equip_info_1 = {
		443822,
		82,
		true
	},
	equip_info_2 = {
		443904,
		88,
		true
	},
	equip_info_3 = {
		443992,
		82,
		true
	},
	equip_info_4 = {
		444074,
		82,
		true
	},
	equip_info_5 = {
		444156,
		82,
		true
	},
	equip_info_6 = {
		444238,
		88,
		true
	},
	equip_info_7 = {
		444326,
		88,
		true
	},
	equip_info_8 = {
		444414,
		88,
		true
	},
	equip_info_9 = {
		444502,
		88,
		true
	},
	equip_info_10 = {
		444590,
		89,
		true
	},
	equip_info_11 = {
		444679,
		89,
		true
	},
	equip_info_12 = {
		444768,
		89,
		true
	},
	equip_info_13 = {
		444857,
		83,
		true
	},
	equip_info_14 = {
		444940,
		89,
		true
	},
	equip_info_15 = {
		445029,
		89,
		true
	},
	equip_info_16 = {
		445118,
		89,
		true
	},
	equip_info_17 = {
		445207,
		89,
		true
	},
	equip_info_18 = {
		445296,
		89,
		true
	},
	equip_info_19 = {
		445385,
		89,
		true
	},
	equip_info_20 = {
		445474,
		92,
		true
	},
	equip_info_21 = {
		445566,
		92,
		true
	},
	equip_info_22 = {
		445658,
		98,
		true
	},
	equip_info_23 = {
		445756,
		89,
		true
	},
	equip_info_24 = {
		445845,
		89,
		true
	},
	equip_info_25 = {
		445934,
		80,
		true
	},
	equip_info_26 = {
		446014,
		92,
		true
	},
	equip_info_27 = {
		446106,
		77,
		true
	},
	equip_info_28 = {
		446183,
		95,
		true
	},
	equip_info_29 = {
		446278,
		95,
		true
	},
	equip_info_30 = {
		446373,
		89,
		true
	},
	equip_info_31 = {
		446462,
		83,
		true
	},
	equip_info_32 = {
		446545,
		92,
		true
	},
	equip_info_33 = {
		446637,
		95,
		true
	},
	equip_info_34 = {
		446732,
		89,
		true
	},
	equip_info_extralevel_0 = {
		446821,
		94,
		true
	},
	equip_info_extralevel_1 = {
		446915,
		94,
		true
	},
	equip_info_extralevel_2 = {
		447009,
		94,
		true
	},
	equip_info_extralevel_3 = {
		447103,
		94,
		true
	},
	tec_settings_btn_word = {
		447197,
		97,
		true
	},
	tec_tendency_x = {
		447294,
		89,
		true
	},
	tec_tendency_0 = {
		447383,
		87,
		true
	},
	tec_tendency_1 = {
		447470,
		90,
		true
	},
	tec_tendency_2 = {
		447560,
		90,
		true
	},
	tec_tendency_3 = {
		447650,
		90,
		true
	},
	tec_tendency_4 = {
		447740,
		90,
		true
	},
	tec_tendency_cur_x = {
		447830,
		102,
		true
	},
	tec_tendency_cur_0 = {
		447932,
		106,
		true
	},
	tec_tendency_cur_1 = {
		448038,
		103,
		true
	},
	tec_tendency_cur_2 = {
		448141,
		103,
		true
	},
	tec_tendency_cur_3 = {
		448244,
		103,
		true
	},
	tec_target_catchup_none = {
		448347,
		111,
		true
	},
	tec_target_catchup_selected = {
		448458,
		103,
		true
	},
	tec_tendency_cur_4 = {
		448561,
		103,
		true
	},
	tec_target_catchup_none_x = {
		448664,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		448778,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		448893,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		449008,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		449123,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		449238,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		449356,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		449475,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		449594,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		449713,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		449832,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		449948,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		450065,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		450182,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		450299,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		450416,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		450521,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		450639,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		450784,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		450887,
		102,
		true
	},
	tec_target_need_print = {
		450989,
		97,
		true
	},
	tec_target_catchup_progress = {
		451086,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		451189,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		451316,
		583,
		true
	},
	tec_speedup_title = {
		451899,
		93,
		true
	},
	tec_speedup_progress = {
		451992,
		95,
		true
	},
	tec_speedup_overflow = {
		452087,
		153,
		true
	},
	tec_speedup_help_tip = {
		452240,
		227,
		true
	},
	click_back_tip = {
		452467,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		452566,
		100,
		true
	},
	tec_catchup_errorfix = {
		452666,
		353,
		true
	},
	guild_duty_is_too_low = {
		453019,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		453134,
		123,
		true
	},
	guild_not_exist_donate_task = {
		453257,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		453366,
		124,
		true
	},
	guild_get_week_done = {
		453490,
		113,
		true
	},
	guild_public_awards = {
		453603,
		101,
		true
	},
	guild_private_awards = {
		453704,
		99,
		true
	},
	guild_task_selecte_tip = {
		453803,
		179,
		true
	},
	guild_task_accept = {
		453982,
		281,
		true
	},
	guild_commander_and_sub_op = {
		454263,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		454405,
		120,
		true
	},
	guild_donate_success = {
		454525,
		102,
		true
	},
	guild_left_donate_cnt = {
		454627,
		108,
		true
	},
	guild_donate_tip = {
		454735,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		454949,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		455069,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		455188,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		455363,
		174,
		true
	},
	guild_supply_no_open = {
		455537,
		108,
		true
	},
	guild_supply_award_got = {
		455645,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		455755,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		455907,
		260,
		true
	},
	guild_left_supply_day = {
		456167,
		96,
		true
	},
	guild_supply_help_tip = {
		456263,
		599,
		true
	},
	guild_op_only_administrator = {
		456862,
		143,
		true
	},
	guild_shop_refresh_done = {
		457005,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		457104,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		457204,
		148,
		true
	},
	guild_shop_exchange_tip = {
		457352,
		108,
		true
	},
	guild_shop_label_1 = {
		457460,
		115,
		true
	},
	guild_shop_label_2 = {
		457575,
		97,
		true
	},
	guild_shop_label_3 = {
		457672,
		89,
		true
	},
	guild_shop_label_4 = {
		457761,
		88,
		true
	},
	guild_shop_label_5 = {
		457849,
		115,
		true
	},
	guild_shop_must_select_goods = {
		457964,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		458089,
		141,
		true
	},
	guild_not_exist_tech = {
		458230,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		458338,
		137,
		true
	},
	guild_tech_is_max_level = {
		458475,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		458595,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		458727,
		140,
		true
	},
	guild_tech_upgrade_done = {
		458867,
		126,
		true
	},
	guild_exist_activation_tech = {
		458993,
		127,
		true
	},
	guild_tech_gold_desc = {
		459120,
		110,
		true
	},
	guild_tech_oil_desc = {
		459230,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		459339,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		459452,
		114,
		true
	},
	guild_box_gold_desc = {
		459566,
		109,
		true
	},
	guidl_r_box_time_desc = {
		459675,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		459787,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		459901,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		460017,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		460135,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		460341,
		124,
		true
	},
	guild_ship_attr_desc = {
		460465,
		117,
		true
	},
	guild_start_tech_group_tip = {
		460582,
		138,
		true
	},
	guild_cancel_tech_tip = {
		460720,
		227,
		true
	},
	guild_tech_consume_tip = {
		460947,
		205,
		true
	},
	guild_tech_non_admin = {
		461152,
		169,
		true
	},
	guild_tech_label_max_level = {
		461321,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		461424,
		105,
		true
	},
	guild_tech_label_condition = {
		461529,
		114,
		true
	},
	guild_tech_donate_target = {
		461643,
		109,
		true
	},
	guild_not_exist = {
		461752,
		97,
		true
	},
	guild_not_exist_battle = {
		461849,
		110,
		true
	},
	guild_battle_is_end = {
		461959,
		107,
		true
	},
	guild_battle_is_exist = {
		462066,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		462178,
		143,
		true
	},
	guild_event_start_tip1 = {
		462321,
		144,
		true
	},
	guild_event_start_tip2 = {
		462465,
		150,
		true
	},
	guild_word_may_happen_event = {
		462615,
		109,
		true
	},
	guild_battle_award = {
		462724,
		94,
		true
	},
	guild_word_consume = {
		462818,
		88,
		true
	},
	guild_start_event_consume_tip = {
		462906,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		463052,
		207,
		true
	},
	guild_word_consume_for_battle = {
		463259,
		111,
		true
	},
	guild_level_no_enough = {
		463370,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		463494,
		142,
		true
	},
	guild_join_event_cnt_label = {
		463636,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		463745,
		132,
		true
	},
	guild_join_event_progress_label = {
		463877,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		463985,
		232,
		true
	},
	guild_event_not_exist = {
		464217,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		464323,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		464435,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		464565,
		130,
		true
	},
	guidl_event_ship_in_event = {
		464695,
		138,
		true
	},
	guild_event_start_done = {
		464833,
		98,
		true
	},
	guild_fleet_update_done = {
		464931,
		105,
		true
	},
	guild_event_is_lock = {
		465036,
		98,
		true
	},
	guild_event_is_finish = {
		465134,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		465292,
		138,
		true
	},
	guild_word_battle_area = {
		465430,
		99,
		true
	},
	guild_word_battle_type = {
		465529,
		99,
		true
	},
	guild_wrod_battle_target = {
		465628,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		465729,
		124,
		true
	},
	guild_event_start_event_tip = {
		465853,
		137,
		true
	},
	guild_word_sea = {
		465990,
		84,
		true
	},
	guild_word_score_addition = {
		466074,
		102,
		true
	},
	guild_word_effect_addition = {
		466176,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		466279,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		466396,
		119,
		true
	},
	guild_event_info_desc1 = {
		466515,
		136,
		true
	},
	guild_event_info_desc2 = {
		466651,
		119,
		true
	},
	guild_join_member_cnt = {
		466770,
		98,
		true
	},
	guild_total_effect = {
		466868,
		92,
		true
	},
	guild_word_people = {
		466960,
		84,
		true
	},
	guild_event_info_desc3 = {
		467044,
		105,
		true
	},
	guild_not_exist_boss = {
		467149,
		105,
		true
	},
	guild_ship_from = {
		467254,
		86,
		true
	},
	guild_boss_formation_1 = {
		467340,
		130,
		true
	},
	guild_boss_formation_2 = {
		467470,
		130,
		true
	},
	guild_boss_formation_3 = {
		467600,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		467725,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		467831,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		467944,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		468110,
		140,
		true
	},
	guild_fleet_is_legal = {
		468250,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		468394,
		149,
		true
	},
	guild_must_edit_fleet = {
		468543,
		109,
		true
	},
	guild_ship_in_battle = {
		468652,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		468805,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		468935,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		469065,
		151,
		true
	},
	guild_get_report_failed = {
		469216,
		111,
		true
	},
	guild_report_get_all = {
		469327,
		96,
		true
	},
	guild_can_not_get_tip = {
		469423,
		124,
		true
	},
	guild_not_exist_notifycation = {
		469547,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		469663,
		138,
		true
	},
	guild_report_tooltip = {
		469801,
		176,
		true
	},
	word_guildgold = {
		469977,
		87,
		true
	},
	guild_member_rank_title_donate = {
		470064,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		470170,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		470280,
		108,
		true
	},
	guild_donate_log = {
		470388,
		142,
		true
	},
	guild_supply_log = {
		470530,
		139,
		true
	},
	guild_weektask_log = {
		470669,
		133,
		true
	},
	guild_battle_log = {
		470802,
		134,
		true
	},
	guild_battle_end_log = {
		470936,
		141,
		true
	},
	guild_tech_log = {
		471077,
		136,
		true
	},
	guild_tech_over_log = {
		471213,
		111,
		true
	},
	guild_tech_change_log = {
		471324,
		119,
		true
	},
	guild_log_title = {
		471443,
		91,
		true
	},
	guild_use_donateitem_success = {
		471534,
		128,
		true
	},
	guild_use_battleitem_success = {
		471662,
		128,
		true
	},
	not_exist_guild_use_item = {
		471790,
		131,
		true
	},
	guild_member_tip = {
		471921,
		2308,
		true
	},
	guild_tech_tip = {
		474229,
		2233,
		true
	},
	guild_office_tip = {
		476462,
		2555,
		true
	},
	guild_event_help_tip = {
		479017,
		2267,
		true
	},
	guild_mission_info_tip = {
		481284,
		1309,
		true
	},
	guild_public_tech_tip = {
		482593,
		531,
		true
	},
	guild_public_office_tip = {
		483124,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		483497,
		242,
		true
	},
	guild_boss_fleet_desc = {
		483739,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		484201,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		484362,
		127,
		true
	},
	word_shipState_guild_event = {
		484489,
		139,
		true
	},
	word_shipState_guild_boss = {
		484628,
		180,
		true
	},
	commander_is_in_guild = {
		484808,
		182,
		true
	},
	guild_assult_ship_recommend = {
		484990,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		485142,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		485301,
		167,
		true
	},
	guild_recommend_limit = {
		485468,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		485612,
		183,
		true
	},
	guild_mission_complate = {
		485795,
		112,
		true
	},
	guild_operation_event_occurrence = {
		485907,
		160,
		true
	},
	guild_transfer_president_confirm = {
		486067,
		201,
		true
	},
	guild_damage_ranking = {
		486268,
		90,
		true
	},
	guild_total_damage = {
		486358,
		91,
		true
	},
	guild_donate_list_updated = {
		486449,
		116,
		true
	},
	guild_donate_list_update_failed = {
		486565,
		125,
		true
	},
	guild_tip_quit_operation = {
		486690,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		486934,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		487075,
		236,
		true
	},
	guild_time_remaining_tip = {
		487311,
		107,
		true
	},
	help_rollingBallGame = {
		487418,
		1086,
		true
	},
	rolling_ball_help = {
		488504,
		689,
		true
	},
	help_jiujiu_expedition_game = {
		489193,
		606,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		489799,
		112,
		true
	},
	build_ship_accumulative = {
		489911,
		100,
		true
	},
	destory_ship_before_tip = {
		490011,
		99,
		true
	},
	destory_ship_input_erro = {
		490110,
		133,
		true
	},
	mail_input_erro = {
		490243,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		490367,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		490549,
		231,
		true
	},
	jiujiu_expedition_help = {
		490780,
		558,
		true
	},
	shop_label_unlimt_cnt = {
		491338,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		491438,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		491568,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		491696,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		491843,
		128,
		true
	},
	trade_card_tips1 = {
		491971,
		92,
		true
	},
	trade_card_tips2 = {
		492063,
		329,
		true
	},
	trade_card_tips3 = {
		492392,
		326,
		true
	},
	trade_card_tips4 = {
		492718,
		95,
		true
	},
	ur_exchange_help_tip = {
		492813,
		795,
		true
	},
	fleet_antisub_range = {
		493608,
		95,
		true
	},
	fleet_antisub_range_tip = {
		493703,
		1418,
		true
	},
	practise_idol_tip = {
		495121,
		107,
		true
	},
	practise_idol_help = {
		495228,
		929,
		true
	},
	upgrade_idol_tip = {
		496157,
		113,
		true
	},
	upgrade_complete_tip = {
		496270,
		99,
		true
	},
	upgrade_introduce_tip = {
		496369,
		123,
		true
	},
	collect_idol_tip = {
		496492,
		122,
		true
	},
	hand_account_tip = {
		496614,
		107,
		true
	},
	hand_account_resetting_tip = {
		496721,
		117,
		true
	},
	help_candymagic = {
		496838,
		1072,
		true
	},
	award_overflow_tip = {
		497910,
		140,
		true
	},
	hunter_npc = {
		498050,
		861,
		true
	},
	venusvolleyball_help = {
		498911,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		500013,
		99,
		true
	},
	venusvolleyball_return_tip = {
		500112,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		500223,
		112,
		true
	},
	doa_main = {
		500335,
		1228,
		true
	},
	doa_pt_help = {
		501563,
		818,
		true
	},
	doa_pt_complete = {
		502381,
		94,
		true
	},
	doa_pt_up = {
		502475,
		97,
		true
	},
	doa_liliang = {
		502572,
		81,
		true
	},
	doa_jiqiao = {
		502653,
		80,
		true
	},
	doa_tili = {
		502733,
		78,
		true
	},
	doa_meili = {
		502811,
		79,
		true
	},
	snowball_help = {
		502890,
		1503,
		true
	},
	help_xinnian2021_feast = {
		504393,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		504884,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		506029,
		671,
		true
	},
	help_xinnian2021__meishi = {
		506700,
		1216,
		true
	},
	help_act_event = {
		507916,
		286,
		true
	},
	autofight = {
		508202,
		85,
		true
	},
	autofight_errors_tip = {
		508287,
		139,
		true
	},
	autofight_special_operation_tip = {
		508426,
		358,
		true
	},
	autofight_formation = {
		508784,
		89,
		true
	},
	autofight_cat = {
		508873,
		86,
		true
	},
	autofight_function = {
		508959,
		88,
		true
	},
	autofight_function1 = {
		509047,
		95,
		true
	},
	autofight_function2 = {
		509142,
		95,
		true
	},
	autofight_function3 = {
		509237,
		95,
		true
	},
	autofight_function4 = {
		509332,
		89,
		true
	},
	autofight_function5 = {
		509421,
		101,
		true
	},
	autofight_rewards = {
		509522,
		99,
		true
	},
	autofight_rewards_none = {
		509621,
		113,
		true
	},
	autofight_leave = {
		509734,
		86,
		true
	},
	autofight_onceagain = {
		509820,
		95,
		true
	},
	autofight_entrust = {
		509915,
		116,
		true
	},
	autofight_task = {
		510031,
		107,
		true
	},
	autofight_effect = {
		510138,
		131,
		true
	},
	autofight_file = {
		510269,
		110,
		true
	},
	autofight_discovery = {
		510379,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		510503,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		510643,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		510771,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		510898,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		511065,
		143,
		true
	},
	autofight_farm = {
		511208,
		90,
		true
	},
	autofight_story = {
		511298,
		118,
		true
	},
	fushun_adventure_help = {
		511416,
		1765,
		true
	},
	autofight_change_tip = {
		513181,
		165,
		true
	},
	autofight_selectprops_tip = {
		513346,
		114,
		true
	},
	help_chunjie2021_feast = {
		513460,
		746,
		true
	},
	valentinesday__txt1_tip = {
		514206,
		157,
		true
	},
	valentinesday__txt2_tip = {
		514363,
		157,
		true
	},
	valentinesday__txt3_tip = {
		514520,
		145,
		true
	},
	valentinesday__txt4_tip = {
		514665,
		145,
		true
	},
	valentinesday__txt5_tip = {
		514810,
		163,
		true
	},
	valentinesday__txt6_tip = {
		514973,
		151,
		true
	},
	valentinesday__shop_tip = {
		515124,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		515244,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		515353,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		515462,
		121,
		true
	},
	wwf_bamboo_help = {
		515583,
		760,
		true
	},
	wwf_guide_tip = {
		516343,
		153,
		true
	},
	securitycake_help = {
		516496,
		1523,
		true
	},
	icecream_help = {
		518019,
		759,
		true
	},
	icecream_make_tip = {
		518778,
		92,
		true
	},
	query_role = {
		518870,
		83,
		true
	},
	query_role_none = {
		518953,
		88,
		true
	},
	query_role_button = {
		519041,
		93,
		true
	},
	query_role_fail = {
		519134,
		91,
		true
	},
	cumulative_victory_target_tip = {
		519225,
		114,
		true
	},
	cumulative_victory_now_tip = {
		519339,
		111,
		true
	},
	word_files_repair = {
		519450,
		93,
		true
	},
	repair_setting_label = {
		519543,
		96,
		true
	},
	voice_control = {
		519639,
		83,
		true
	},
	world_collection_test = {
		519722,
		97,
		true
	},
	world_file_name = {
		519819,
		91,
		true
	},
	world_file_desc = {
		519910,
		91,
		true
	},
	world_record_name = {
		520001,
		93,
		true
	},
	world_record_desc = {
		520094,
		93,
		true
	},
	index_equip = {
		520187,
		84,
		true
	},
	index_without_limit = {
		520271,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		520363,
		101,
		true
	},
	meta_learn_skill = {
		520464,
		108,
		true
	},
	meta_lock_story = {
		520572,
		91,
		true
	},
	world_joint_boss_not_found = {
		520663,
		139,
		true
	},
	world_joint_boss_is_death = {
		520802,
		138,
		true
	},
	world_joint_whitout_guild = {
		520940,
		116,
		true
	},
	world_joint_whitout_friend = {
		521056,
		114,
		true
	},
	world_joint_call_support_failed = {
		521170,
		116,
		true
	},
	world_joint_call_support_success = {
		521286,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		521403,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		521566,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		521737,
		165,
		true
	},
	ad_4 = {
		521902,
		211,
		true
	},
	world_word_expired = {
		522113,
		97,
		true
	},
	world_word_guild_member = {
		522210,
		113,
		true
	},
	world_word_guild_player = {
		522323,
		104,
		true
	},
	world_joint_boss_award_expired = {
		522427,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		522539,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		522655,
		140,
		true
	},
	world_boss_get_item = {
		522795,
		171,
		true
	},
	world_boss_ask_help = {
		522966,
		119,
		true
	},
	world_joint_count_no_enough = {
		523085,
		115,
		true
	},
	world_boss_ask_none = {
		523200,
		150,
		true
	},
	world_boss_none = {
		523350,
		146,
		true
	},
	world_boss_fleet = {
		523496,
		98,
		true
	},
	world_max_challenge_cnt = {
		523594,
		145,
		true
	},
	world_reset_success = {
		523739,
		104,
		true
	},
	world_map_dangerous_confirm = {
		523843,
		183,
		true
	},
	world_map_version = {
		524026,
		120,
		true
	},
	world_resource_fill = {
		524146,
		128,
		true
	},
	meta_sys_lock_tip = {
		524274,
		159,
		true
	},
	meta_story_lock = {
		524433,
		139,
		true
	},
	meta_acttime_limit = {
		524572,
		88,
		true
	},
	meta_pt_left = {
		524660,
		87,
		true
	},
	meta_syn_rate = {
		524747,
		92,
		true
	},
	meta_repair_rate = {
		524839,
		95,
		true
	},
	meta_story_tip_1 = {
		524934,
		103,
		true
	},
	meta_story_tip_2 = {
		525037,
		100,
		true
	},
	meta_repair_unlock = {
		525137,
		117,
		true
	},
	meta_pt_get_way = {
		525254,
		130,
		true
	},
	meta_pt_point = {
		525384,
		86,
		true
	},
	meta_award_get = {
		525470,
		87,
		true
	},
	meta_award_got = {
		525557,
		87,
		true
	},
	meta_repair = {
		525644,
		88,
		true
	},
	meta_repair_success = {
		525732,
		101,
		true
	},
	meta_repair_effect_unlock = {
		525833,
		110,
		true
	},
	meta_repair_effect_special = {
		525943,
		130,
		true
	},
	meta_energy_ship_level_need = {
		526073,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		526189,
		124,
		true
	},
	meta_energy_active_box_tip = {
		526313,
		166,
		true
	},
	meta_break = {
		526479,
		108,
		true
	},
	meta_energy_preview_title = {
		526587,
		119,
		true
	},
	meta_energy_preview_tip = {
		526706,
		131,
		true
	},
	meta_exp_per_day = {
		526837,
		92,
		true
	},
	meta_skill_unlock = {
		526929,
		117,
		true
	},
	meta_unlock_skill_tip = {
		527046,
		155,
		true
	},
	meta_unlock_skill_select = {
		527201,
		123,
		true
	},
	meta_switch_skill_disable = {
		527324,
		139,
		true
	},
	meta_switch_skill_box_title = {
		527463,
		125,
		true
	},
	meta_cur_pt = {
		527588,
		90,
		true
	},
	meta_toast_fullexp = {
		527678,
		106,
		true
	},
	meta_toast_tactics = {
		527784,
		91,
		true
	},
	meta_skillbtn_tactics = {
		527875,
		92,
		true
	},
	meta_destroy_tip = {
		527967,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		528072,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		528166,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		528260,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		528354,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		528448,
		94,
		true
	},
	meta_voice_name_propose = {
		528542,
		93,
		true
	},
	world_boss_ad = {
		528635,
		88,
		true
	},
	world_boss_drop_title = {
		528723,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		528831,
		122,
		true
	},
	world_boss_progress_item_desc = {
		528953,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		529332,
		143,
		true
	},
	equip_ammo_type_1 = {
		529475,
		90,
		true
	},
	equip_ammo_type_2 = {
		529565,
		90,
		true
	},
	equip_ammo_type_3 = {
		529655,
		90,
		true
	},
	equip_ammo_type_4 = {
		529745,
		87,
		true
	},
	equip_ammo_type_5 = {
		529832,
		87,
		true
	},
	equip_ammo_type_6 = {
		529919,
		90,
		true
	},
	equip_ammo_type_7 = {
		530009,
		93,
		true
	},
	equip_ammo_type_8 = {
		530102,
		90,
		true
	},
	equip_ammo_type_9 = {
		530192,
		90,
		true
	},
	equip_ammo_type_10 = {
		530282,
		85,
		true
	},
	equip_ammo_type_11 = {
		530367,
		88,
		true
	},
	common_daily_limit = {
		530455,
		105,
		true
	},
	meta_help = {
		530560,
		2333,
		true
	},
	world_boss_daily_limit = {
		532893,
		104,
		true
	},
	common_go_to_analyze = {
		532997,
		96,
		true
	},
	world_boss_not_reach_target = {
		533093,
		115,
		true
	},
	special_transform_limit_reach = {
		533208,
		163,
		true
	},
	meta_pt_notenough = {
		533371,
		179,
		true
	},
	meta_boss_unlock = {
		533550,
		181,
		true
	},
	word_take_effect = {
		533731,
		86,
		true
	},
	world_boss_challenge_cnt = {
		533817,
		100,
		true
	},
	word_shipNation_meta = {
		533917,
		87,
		true
	},
	world_word_friend = {
		534004,
		87,
		true
	},
	world_word_world = {
		534091,
		86,
		true
	},
	world_word_guild = {
		534177,
		89,
		true
	},
	world_collection_1 = {
		534266,
		94,
		true
	},
	world_collection_2 = {
		534360,
		88,
		true
	},
	world_collection_3 = {
		534448,
		91,
		true
	},
	zero_hour_command_error = {
		534539,
		111,
		true
	},
	commander_is_in_bigworld = {
		534650,
		118,
		true
	},
	world_collection_back = {
		534768,
		106,
		true
	},
	archives_whether_to_retreat = {
		534874,
		169,
		true
	},
	world_fleet_stop = {
		535043,
		104,
		true
	},
	world_setting_title = {
		535147,
		101,
		true
	},
	world_setting_quickmode = {
		535248,
		101,
		true
	},
	world_setting_quickmodetip = {
		535349,
		144,
		true
	},
	world_setting_submititem = {
		535493,
		115,
		true
	},
	world_setting_submititemtip = {
		535608,
		158,
		true
	},
	world_setting_mapauto = {
		535766,
		115,
		true
	},
	world_setting_mapautotip = {
		535881,
		158,
		true
	},
	world_boss_maintenance = {
		536039,
		139,
		true
	},
	world_boss_inbattle = {
		536178,
		132,
		true
	},
	world_automode_title_1 = {
		536310,
		104,
		true
	},
	world_automode_title_2 = {
		536414,
		95,
		true
	},
	world_automode_treasure_1 = {
		536509,
		132,
		true
	},
	world_automode_treasure_2 = {
		536641,
		132,
		true
	},
	world_automode_treasure_3 = {
		536773,
		128,
		true
	},
	world_automode_cancel = {
		536901,
		91,
		true
	},
	world_automode_confirm = {
		536992,
		92,
		true
	},
	world_automode_start_tip1 = {
		537084,
		119,
		true
	},
	world_automode_start_tip2 = {
		537203,
		104,
		true
	},
	world_automode_start_tip3 = {
		537307,
		122,
		true
	},
	world_automode_start_tip4 = {
		537429,
		113,
		true
	},
	world_automode_start_tip5 = {
		537542,
		144,
		true
	},
	world_automode_setting_1 = {
		537686,
		115,
		true
	},
	world_automode_setting_1_1 = {
		537801,
		101,
		true
	},
	world_automode_setting_1_2 = {
		537902,
		91,
		true
	},
	world_automode_setting_1_3 = {
		537993,
		91,
		true
	},
	world_automode_setting_1_4 = {
		538084,
		96,
		true
	},
	world_automode_setting_2 = {
		538180,
		112,
		true
	},
	world_automode_setting_2_1 = {
		538292,
		108,
		true
	},
	world_automode_setting_2_2 = {
		538400,
		111,
		true
	},
	world_automode_setting_all_1 = {
		538511,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		538630,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		538727,
		97,
		true
	},
	world_automode_setting_all_2 = {
		538824,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		538940,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		539037,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		539146,
		109,
		true
	},
	world_automode_setting_all_3 = {
		539255,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		539374,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		539471,
		97,
		true
	},
	world_automode_setting_all_4 = {
		539568,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		539687,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		539784,
		97,
		true
	},
	world_automode_setting_new_1 = {
		539881,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		540000,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		540104,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		540199,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		540294,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		540389,
		100,
		true
	},
	world_collection_task_tip_1 = {
		540489,
		152,
		true
	},
	area_putong = {
		540641,
		87,
		true
	},
	area_anquan = {
		540728,
		87,
		true
	},
	area_yaosai = {
		540815,
		87,
		true
	},
	area_yaosai_2 = {
		540902,
		107,
		true
	},
	area_shenyuan = {
		541009,
		89,
		true
	},
	area_yinmi = {
		541098,
		86,
		true
	},
	area_renwu = {
		541184,
		86,
		true
	},
	area_zhuxian = {
		541270,
		88,
		true
	},
	area_dangan = {
		541358,
		87,
		true
	},
	charge_trade_no_error = {
		541445,
		126,
		true
	},
	world_reset_1 = {
		541571,
		130,
		true
	},
	world_reset_2 = {
		541701,
		136,
		true
	},
	world_reset_3 = {
		541837,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		541953,
		141,
		true
	},
	world_boss_unactivated = {
		542094,
		128,
		true
	},
	world_reset_tip = {
		542222,
		2570,
		true
	},
	spring_invited_2021 = {
		544792,
		217,
		true
	},
	charge_error_count_limit = {
		545009,
		149,
		true
	},
	charge_error_disable = {
		545158,
		117,
		true
	},
	levelScene_select_sp = {
		545275,
		120,
		true
	},
	word_adjustFleet = {
		545395,
		92,
		true
	},
	levelScene_select_noitem = {
		545487,
		109,
		true
	},
	story_setting_label = {
		545596,
		114,
		true
	},
	world_ship_repair = {
		545710,
		114,
		true
	},
	area_unkown = {
		545824,
		87,
		true
	},
	world_battle_damage = {
		545911,
		164,
		true
	},
	setting_story_speed_1 = {
		546075,
		89,
		true
	},
	setting_story_speed_2 = {
		546164,
		92,
		true
	},
	setting_story_speed_3 = {
		546256,
		89,
		true
	},
	setting_story_speed_4 = {
		546345,
		92,
		true
	},
	story_autoplay_setting_label = {
		546437,
		110,
		true
	},
	story_autoplay_setting_1 = {
		546547,
		94,
		true
	},
	story_autoplay_setting_2 = {
		546641,
		94,
		true
	},
	meta_shop_exchange_limit = {
		546735,
		106,
		true
	},
	meta_shop_unexchange_label = {
		546841,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		546949,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		547050,
		131,
		true
	},
	dailyLevel_quickfinish = {
		547181,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		547518,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		547625,
		134,
		true
	},
	common_npc_formation_tip = {
		547759,
		124,
		true
	},
	gametip_xiaotiancheng = {
		547883,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		548896,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		549018,
		122,
		true
	},
	task_lock = {
		549140,
		85,
		true
	},
	week_task_pt_name = {
		549225,
		90,
		true
	},
	week_task_award_preview_label = {
		549315,
		105,
		true
	},
	week_task_title_label = {
		549420,
		103,
		true
	},
	cattery_op_clean_success = {
		549523,
		100,
		true
	},
	cattery_op_feed_success = {
		549623,
		99,
		true
	},
	cattery_op_play_success = {
		549722,
		99,
		true
	},
	cattery_style_change_success = {
		549821,
		104,
		true
	},
	cattery_add_commander_success = {
		549925,
		114,
		true
	},
	cattery_remove_commander_success = {
		550039,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		550156,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		550292,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		550424,
		111,
		true
	},
	commander_box_was_finished = {
		550535,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		550649,
		118,
		true
	},
	comander_tool_max_cnt = {
		550767,
		105,
		true
	},
	cat_home_help = {
		550872,
		926,
		true
	},
	cat_accelfrate_notenough = {
		551798,
		118,
		true
	},
	cat_home_unlock = {
		551916,
		121,
		true
	},
	cat_sleep_notplay = {
		552037,
		126,
		true
	},
	cathome_style_unlock = {
		552163,
		126,
		true
	},
	commander_is_in_cattery = {
		552289,
		120,
		true
	},
	cat_home_interaction = {
		552409,
		110,
		true
	},
	cat_accelerate_left = {
		552519,
		101,
		true
	},
	common_clean = {
		552620,
		82,
		true
	},
	common_feed = {
		552702,
		81,
		true
	},
	common_play = {
		552783,
		81,
		true
	},
	game_stopwords = {
		552864,
		105,
		true
	},
	game_openwords = {
		552969,
		105,
		true
	},
	amusementpark_shop_enter = {
		553074,
		149,
		true
	},
	amusementpark_shop_exchange = {
		553223,
		189,
		true
	},
	amusementpark_shop_success = {
		553412,
		105,
		true
	},
	amusementpark_shop_special = {
		553517,
		143,
		true
	},
	amusementpark_shop_end = {
		553660,
		138,
		true
	},
	amusementpark_shop_0 = {
		553798,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		553937,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		554096,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		554255,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		554394,
		180,
		true
	},
	amusementpark_help = {
		554574,
		987,
		true
	},
	amusementpark_shop_help = {
		555561,
		462,
		true
	},
	handshake_game_help = {
		556023,
		965,
		true
	},
	MeixiV4_help = {
		556988,
		790,
		true
	},
	activity_permanent_total = {
		557778,
		100,
		true
	},
	word_investigate = {
		557878,
		86,
		true
	},
	ambush_display_none = {
		557964,
		86,
		true
	},
	activity_permanent_help = {
		558050,
		386,
		true
	},
	activity_permanent_tips1 = {
		558436,
		158,
		true
	},
	activity_permanent_tips2 = {
		558594,
		164,
		true
	},
	activity_permanent_tips3 = {
		558758,
		146,
		true
	},
	activity_permanent_tips4 = {
		558904,
		215,
		true
	},
	activity_permanent_finished = {
		559119,
		100,
		true
	},
	idolmaster_main = {
		559219,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		560313,
		103,
		true
	},
	idolmaster_game_tip2 = {
		560416,
		103,
		true
	},
	idolmaster_game_tip3 = {
		560519,
		98,
		true
	},
	idolmaster_game_tip4 = {
		560617,
		98,
		true
	},
	idolmaster_game_tip5 = {
		560715,
		92,
		true
	},
	idolmaster_collection = {
		560807,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		561290,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		561390,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		561490,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		561590,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		561690,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		561790,
		99,
		true
	},
	cartoon_notall = {
		561889,
		84,
		true
	},
	cartoon_haveno = {
		561973,
		105,
		true
	},
	res_cartoon_new_tip = {
		562078,
		115,
		true
	},
	memory_actiivty_ex = {
		562193,
		86,
		true
	},
	memory_activity_sp = {
		562279,
		86,
		true
	},
	memory_activity_daily = {
		562365,
		91,
		true
	},
	memory_activity_others = {
		562456,
		92,
		true
	},
	battle_end_title = {
		562548,
		92,
		true
	},
	battle_end_subtitle1 = {
		562640,
		96,
		true
	},
	battle_end_subtitle2 = {
		562736,
		96,
		true
	},
	meta_skill_dailyexp = {
		562832,
		104,
		true
	},
	meta_skill_learn = {
		562936,
		119,
		true
	},
	meta_skill_maxtip = {
		563055,
		153,
		true
	},
	meta_tactics_detail = {
		563208,
		95,
		true
	},
	meta_tactics_unlock = {
		563303,
		95,
		true
	},
	meta_tactics_switch = {
		563398,
		95,
		true
	},
	meta_skill_maxtip2 = {
		563493,
		100,
		true
	},
	activity_permanent_progress = {
		563593,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		563693,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		563804,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		563935,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		564037,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		564143,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		564297,
		318,
		true
	},
	tec_tip_no_consumption = {
		564615,
		95,
		true
	},
	tec_tip_material_stock = {
		564710,
		92,
		true
	},
	tec_tip_to_consumption = {
		564802,
		98,
		true
	},
	onebutton_max_tip = {
		564900,
		90,
		true
	},
	target_get_tip = {
		564990,
		84,
		true
	},
	fleet_select_title = {
		565074,
		94,
		true
	},
	backyard_rename_title = {
		565168,
		97,
		true
	},
	backyard_rename_tip = {
		565265,
		101,
		true
	},
	equip_add = {
		565366,
		99,
		true
	},
	equipskin_add = {
		565465,
		109,
		true
	},
	equipskin_none = {
		565574,
		113,
		true
	},
	equipskin_typewrong = {
		565687,
		121,
		true
	},
	equipskin_typewrong_en = {
		565808,
		107,
		true
	},
	user_is_banned = {
		565915,
		121,
		true
	},
	user_is_forever_banned = {
		566036,
		104,
		true
	},
	old_class_is_close = {
		566140,
		135,
		true
	},
	activity_event_building = {
		566275,
		1090,
		true
	},
	salvage_tips = {
		567365,
		698,
		true
	},
	tips_shakebeads = {
		568063,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		568808,
		138,
		true
	},
	cowboy_tips = {
		568946,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		569695,
		124,
		true
	},
	chazi_tips = {
		569819,
		792,
		true
	},
	catchteasure_help = {
		570611,
		688,
		true
	},
	unlock_tips = {
		571299,
		97,
		true
	},
	class_label_tran = {
		571396,
		87,
		true
	},
	class_label_gen = {
		571483,
		89,
		true
	},
	class_attr_store = {
		571572,
		92,
		true
	},
	class_attr_proficiency = {
		571664,
		101,
		true
	},
	class_attr_getproficiency = {
		571765,
		104,
		true
	},
	class_attr_costproficiency = {
		571869,
		105,
		true
	},
	class_label_upgrading = {
		571974,
		94,
		true
	},
	class_label_upgradetime = {
		572068,
		99,
		true
	},
	class_label_oilfield = {
		572167,
		96,
		true
	},
	class_label_goldfield = {
		572263,
		97,
		true
	},
	class_res_maxlevel_tip = {
		572360,
		104,
		true
	},
	ship_exp_item_title = {
		572464,
		95,
		true
	},
	ship_exp_item_label_clear = {
		572559,
		96,
		true
	},
	ship_exp_item_label_recom = {
		572655,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		572751,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		572849,
		180,
		true
	},
	player_expResource_mail_overflow = {
		573029,
		183,
		true
	},
	tec_nation_award_finish = {
		573212,
		100,
		true
	},
	coures_exp_overflow_tip = {
		573312,
		156,
		true
	},
	coures_exp_npc_tip = {
		573468,
		179,
		true
	},
	coures_level_tip = {
		573647,
		160,
		true
	},
	coures_tip_material_stock = {
		573807,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		573905,
		111,
		true
	},
	eatgame_tips = {
		574016,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		574928,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		575087,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		575231,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		575368,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		575519,
		239,
		true
	},
	battlepass_main_time = {
		575758,
		94,
		true
	},
	battlepass_main_help_2110 = {
		575852,
		2933,
		true
	},
	cruise_task_help_2110 = {
		578785,
		1224,
		true
	},
	cruise_task_phase = {
		580009,
		104,
		true
	},
	cruise_task_tips = {
		580113,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		580205,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		580459,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		580668,
		110,
		true
	},
	cruise_task_unlock = {
		580778,
		119,
		true
	},
	cruise_task_week = {
		580897,
		88,
		true
	},
	battlepass_pay_timelimit = {
		580985,
		99,
		true
	},
	battlepass_pay_acquire = {
		581084,
		110,
		true
	},
	battlepass_pay_attention = {
		581194,
		134,
		true
	},
	battlepass_acquire_attention = {
		581328,
		162,
		true
	},
	battlepass_pay_tip = {
		581490,
		118,
		true
	},
	battlepass_main_tip1 = {
		581608,
		303,
		true
	},
	battlepass_main_tip2 = {
		581911,
		266,
		true
	},
	battlepass_main_tip3 = {
		582177,
		300,
		true
	},
	battlepass_complete = {
		582477,
		110,
		true
	},
	shop_free_tag = {
		582587,
		83,
		true
	},
	quick_equip_tip1 = {
		582670,
		89,
		true
	},
	quick_equip_tip2 = {
		582759,
		86,
		true
	},
	quick_equip_tip3 = {
		582845,
		86,
		true
	},
	quick_equip_tip4 = {
		582931,
		107,
		true
	},
	quick_equip_tip5 = {
		583038,
		125,
		true
	},
	quick_equip_tip6 = {
		583163,
		170,
		true
	},
	retire_importantequipment_tips = {
		583333,
		155,
		true
	},
	settle_rewards_title = {
		583488,
		102,
		true
	},
	settle_rewards_subtitle = {
		583590,
		101,
		true
	},
	total_rewards_subtitle = {
		583691,
		99,
		true
	},
	settle_rewards_text = {
		583790,
		95,
		true
	},
	use_oil_limit_help = {
		583885,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		584138,
		118,
		true
	},
	index_awakening2 = {
		584256,
		130,
		true
	},
	index_upgrade = {
		584386,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		584472,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		584576,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		584683,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		584791,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		584897,
		119,
		true
	},
	attr_durability = {
		585016,
		85,
		true
	},
	attr_armor = {
		585101,
		80,
		true
	},
	attr_reload = {
		585181,
		81,
		true
	},
	attr_cannon = {
		585262,
		81,
		true
	},
	attr_torpedo = {
		585343,
		82,
		true
	},
	attr_motion = {
		585425,
		81,
		true
	},
	attr_antiaircraft = {
		585506,
		87,
		true
	},
	attr_air = {
		585593,
		78,
		true
	},
	attr_hit = {
		585671,
		78,
		true
	},
	attr_antisub = {
		585749,
		82,
		true
	},
	attr_oxy_max = {
		585831,
		82,
		true
	},
	attr_ammo = {
		585913,
		82,
		true
	},
	attr_hunting_range = {
		585995,
		94,
		true
	},
	attr_luck = {
		586089,
		79,
		true
	},
	attr_consume = {
		586168,
		82,
		true
	},
	attr_speed = {
		586250,
		80,
		true
	},
	monthly_card_tip = {
		586330,
		103,
		true
	},
	shopping_error_time_limit = {
		586433,
		162,
		true
	},
	world_total_power = {
		586595,
		90,
		true
	},
	world_mileage = {
		586685,
		89,
		true
	},
	world_pressing = {
		586774,
		90,
		true
	},
	Settings_title_FPS = {
		586864,
		94,
		true
	},
	Settings_title_Notification = {
		586958,
		109,
		true
	},
	Settings_title_Other = {
		587067,
		96,
		true
	},
	Settings_title_LoginJP = {
		587163,
		95,
		true
	},
	Settings_title_Redeem = {
		587258,
		94,
		true
	},
	Settings_title_AdjustScr = {
		587352,
		106,
		true
	},
	Settings_title_Secpw = {
		587458,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		587554,
		113,
		true
	},
	Settings_title_agreement = {
		587667,
		100,
		true
	},
	Settings_title_sound = {
		587767,
		96,
		true
	},
	Settings_title_resUpdate = {
		587863,
		100,
		true
	},
	equipment_info_change_tip = {
		587963,
		116,
		true
	},
	equipment_info_change_name_a = {
		588079,
		119,
		true
	},
	equipment_info_change_name_b = {
		588198,
		119,
		true
	},
	equipment_info_change_text_before = {
		588317,
		106,
		true
	},
	equipment_info_change_text_after = {
		588423,
		105,
		true
	},
	world_boss_progress_tip_title = {
		588528,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		588645,
		286,
		true
	},
	ssss_main_help = {
		588931,
		955,
		true
	},
	mini_game_time = {
		589886,
		91,
		true
	},
	mini_game_score = {
		589977,
		86,
		true
	},
	mini_game_leave = {
		590063,
		98,
		true
	},
	mini_game_pause = {
		590161,
		98,
		true
	},
	mini_game_cur_score = {
		590259,
		96,
		true
	},
	mini_game_high_score = {
		590355,
		97,
		true
	},
	monopoly_world_tip1 = {
		590452,
		104,
		true
	},
	monopoly_world_tip2 = {
		590556,
		213,
		true
	},
	monopoly_world_tip3 = {
		590769,
		183,
		true
	},
	help_monopoly_world = {
		590952,
		1446,
		true
	},
	ssssmedal_tip = {
		592398,
		184,
		true
	},
	ssssmedal_name = {
		592582,
		110,
		true
	},
	ssssmedal_belonging = {
		592692,
		115,
		true
	},
	ssssmedal_name1 = {
		592807,
		107,
		true
	},
	ssssmedal_name2 = {
		592914,
		107,
		true
	},
	ssssmedal_name3 = {
		593021,
		107,
		true
	},
	ssssmedal_name4 = {
		593128,
		107,
		true
	},
	ssssmedal_name5 = {
		593235,
		107,
		true
	},
	ssssmedal_name6 = {
		593342,
		88,
		true
	},
	ssssmedal_belonging1 = {
		593430,
		106,
		true
	},
	ssssmedal_belonging2 = {
		593536,
		106,
		true
	},
	ssssmedal_desc1 = {
		593642,
		161,
		true
	},
	ssssmedal_desc2 = {
		593803,
		173,
		true
	},
	ssssmedal_desc3 = {
		593976,
		179,
		true
	},
	ssssmedal_desc4 = {
		594155,
		182,
		true
	},
	ssssmedal_desc5 = {
		594337,
		185,
		true
	},
	ssssmedal_desc6 = {
		594522,
		155,
		true
	},
	show_fate_demand_count = {
		594677,
		140,
		true
	},
	show_design_demand_count = {
		594817,
		144,
		true
	},
	blueprint_select_overflow = {
		594961,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		595068,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		595242,
		125,
		true
	},
	blueprint_exchange_select_display = {
		595367,
		124,
		true
	},
	build_rate_title = {
		595491,
		92,
		true
	},
	build_pools_intro = {
		595583,
		136,
		true
	},
	build_detail_intro = {
		595719,
		118,
		true
	},
	ssss_game_tip = {
		595837,
		1116,
		true
	},
	ssss_medal_tip = {
		596953,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		597431,
		239,
		true
	},
	battlepass_main_help_2112 = {
		597670,
		2930,
		true
	},
	cruise_task_help_2112 = {
		600600,
		1224,
		true
	},
	littleSanDiego_npc = {
		601824,
		1064,
		true
	},
	tag_ship_unlocked = {
		602888,
		96,
		true
	},
	tag_ship_locked = {
		602984,
		94,
		true
	},
	acceleration_tips_1 = {
		603078,
		192,
		true
	},
	acceleration_tips_2 = {
		603270,
		197,
		true
	},
	noacceleration_tips = {
		603467,
		122,
		true
	},
	word_shipskin = {
		603589,
		83,
		true
	},
	settings_sound_title_bgm = {
		603672,
		101,
		true
	},
	settings_sound_title_effct = {
		603773,
		103,
		true
	},
	settings_sound_title_cv = {
		603876,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		603976,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		604091,
		114,
		true
	},
	setting_resdownload_title_music = {
		604205,
		113,
		true
	},
	setting_resdownload_title_sound = {
		604318,
		116,
		true
	},
	setting_resdownload_title_manga = {
		604434,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		604547,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		604659,
		118,
		true
	},
	settings_battle_title = {
		604777,
		97,
		true
	},
	settings_battle_tip = {
		604874,
		114,
		true
	},
	settings_battle_Btn_edit = {
		604988,
		95,
		true
	},
	settings_battle_Btn_reset = {
		605083,
		96,
		true
	},
	settings_battle_Btn_save = {
		605179,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		605274,
		97,
		true
	},
	settings_pwd_label_close = {
		605371,
		94,
		true
	},
	settings_pwd_label_open = {
		605465,
		93,
		true
	},
	word_frame = {
		605558,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		605635,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		605748,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		605853,
		127,
		true
	},
	CurlingGame_tips1 = {
		605980,
		938,
		true
	},
	maid_task_tips1 = {
		606918,
		587,
		true
	},
	shop_diamond_title = {
		607505,
		94,
		true
	},
	shop_gift_title = {
		607599,
		91,
		true
	},
	shop_item_title = {
		607690,
		91,
		true
	},
	shop_charge_level_limit = {
		607781,
		96,
		true
	},
	backhill_cantupbuilding = {
		607877,
		149,
		true
	},
	pray_cant_tips = {
		608026,
		139,
		true
	},
	help_xinnian2022_feast = {
		608165,
		676,
		true
	},
	Pray_activity_tips1 = {
		608841,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		610166,
		219,
		true
	},
	help_xinnian2022_z28 = {
		610385,
		692,
		true
	},
	help_xinnian2022_firework = {
		611077,
		1229,
		true
	},
	player_manifesto_placeholder = {
		612306,
		113,
		true
	},
	box_ship_del_click = {
		612419,
		94,
		true
	},
	box_equipment_del_click = {
		612513,
		99,
		true
	},
	change_player_name_title = {
		612612,
		100,
		true
	},
	change_player_name_subtitle = {
		612712,
		106,
		true
	},
	change_player_name_input_tip = {
		612818,
		104,
		true
	},
	change_player_name_illegal = {
		612922,
		179,
		true
	},
	nodisplay_player_home_name = {
		613101,
		96,
		true
	},
	nodisplay_player_home_share = {
		613197,
		112,
		true
	},
	tactics_class_start = {
		613309,
		95,
		true
	},
	tactics_class_cancel = {
		613404,
		90,
		true
	},
	tactics_class_get_exp = {
		613494,
		103,
		true
	},
	tactics_class_spend_time = {
		613597,
		100,
		true
	},
	build_ticket_description = {
		613697,
		112,
		true
	},
	build_ticket_expire_warning = {
		613809,
		107,
		true
	},
	tip_build_ticket_expired = {
		613916,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		614046,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		614188,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		614299,
		177,
		true
	},
	springfes_tips1 = {
		614476,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		615220,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		615332,
		111,
		true
	},
	worldinpicture_help = {
		615443,
		661,
		true
	},
	worldinpicture_task_help = {
		616104,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		616770,
		123,
		true
	},
	missile_attack_area_confirm = {
		616893,
		103,
		true
	},
	missile_attack_area_cancel = {
		616996,
		102,
		true
	},
	shipchange_alert_infleet = {
		617098,
		143,
		true
	},
	shipchange_alert_inpvp = {
		617241,
		147,
		true
	},
	shipchange_alert_inexercise = {
		617388,
		152,
		true
	},
	shipchange_alert_inworld = {
		617540,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		617689,
		159,
		true
	},
	shipchange_alert_indiff = {
		617848,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		617996,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		618184,
		193,
		true
	},
	monopoly3thre_tip = {
		618377,
		133,
		true
	},
	fushun_game3_tip = {
		618510,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		619484,
		239,
		true
	},
	battlepass_main_help_2202 = {
		619723,
		2918,
		true
	},
	cruise_task_help_2202 = {
		622641,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		623857,
		240,
		true
	},
	battlepass_main_help_2204 = {
		624097,
		2933,
		true
	},
	cruise_task_help_2204 = {
		627030,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		628265,
		244,
		true
	},
	battlepass_main_help_2206 = {
		628509,
		2918,
		true
	},
	cruise_task_help_2206 = {
		631427,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		632644,
		243,
		true
	},
	battlepass_main_help_2208 = {
		632887,
		2933,
		true
	},
	cruise_task_help_2208 = {
		635820,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		637045,
		239,
		true
	},
	battlepass_main_help_2210 = {
		637284,
		2957,
		true
	},
	cruise_task_help_2210 = {
		640241,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		641474,
		245,
		true
	},
	battlepass_main_help_2212 = {
		641719,
		2960,
		true
	},
	cruise_task_help_2212 = {
		644679,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		645914,
		245,
		true
	},
	battlepass_main_help_2302 = {
		646159,
		2913,
		true
	},
	cruise_task_help_2302 = {
		649072,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		650287,
		243,
		true
	},
	battlepass_main_help_2304 = {
		650530,
		2954,
		true
	},
	cruise_task_help_2304 = {
		653484,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		654708,
		234,
		true
	},
	battlepass_main_help_2306 = {
		654942,
		2927,
		true
	},
	cruise_task_help_2306 = {
		657869,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		659086,
		235,
		true
	},
	battlepass_main_help_2308 = {
		659321,
		2920,
		true
	},
	cruise_task_help_2308 = {
		662241,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		663457,
		235,
		true
	},
	battlepass_main_help_2310 = {
		663692,
		2929,
		true
	},
	cruise_task_help_2310 = {
		666621,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		667839,
		242,
		true
	},
	battlepass_main_help_2312 = {
		668081,
		2905,
		true
	},
	cruise_task_help_2312 = {
		670986,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		672201,
		242,
		true
	},
	battlepass_main_help_2402 = {
		672443,
		2915,
		true
	},
	cruise_task_help_2402 = {
		675358,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		676575,
		242,
		true
	},
	battlepass_main_help_2404 = {
		676817,
		2923,
		true
	},
	cruise_task_help_2404 = {
		679740,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		680965,
		241,
		true
	},
	battlepass_main_help_2406 = {
		681206,
		2928,
		true
	},
	cruise_task_help_2406 = {
		684134,
		1218,
		true
	},
	battlepass_main_tip_2408 = {
		685352,
		237,
		true
	},
	battlepass_main_help_2408 = {
		685589,
		2899,
		true
	},
	cruise_task_help_2408 = {
		688488,
		1216,
		true
	},
	battlepass_main_tip_2410 = {
		689704,
		241,
		true
	},
	battlepass_main_help_2410 = {
		689945,
		2906,
		true
	},
	cruise_task_help_2410 = {
		692851,
		1215,
		true
	},
	battlepass_main_tip_2412 = {
		694066,
		250,
		true
	},
	battlepass_main_help_2412 = {
		694316,
		2907,
		true
	},
	cruise_task_help_2412 = {
		697223,
		1215,
		true
	},
	battlepass_main_tip_2502 = {
		698438,
		245,
		true
	},
	battlepass_main_help_2502 = {
		698683,
		2911,
		true
	},
	cruise_task_help_2502 = {
		701594,
		1215,
		true
	},
	attrset_reset = {
		702809,
		89,
		true
	},
	attrset_save = {
		702898,
		88,
		true
	},
	attrset_ask_save = {
		702986,
		111,
		true
	},
	attrset_save_success = {
		703097,
		96,
		true
	},
	attrset_disable = {
		703193,
		135,
		true
	},
	attrset_input_ill = {
		703328,
		97,
		true
	},
	blackfriday_help = {
		703425,
		452,
		true
	},
	eventshop_time_hint = {
		703877,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		703990,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		704134,
		158,
		true
	},
	sp_no_quota = {
		704292,
		113,
		true
	},
	fur_all_buy = {
		704405,
		87,
		true
	},
	fur_onekey_buy = {
		704492,
		90,
		true
	},
	littleRenown_npc = {
		704582,
		1042,
		true
	},
	tech_package_tip = {
		705624,
		209,
		true
	},
	backyard_food_shop_tip = {
		705833,
		101,
		true
	},
	dorm_2f_lock = {
		705934,
		85,
		true
	},
	word_get_way = {
		706019,
		91,
		true
	},
	word_get_date = {
		706110,
		92,
		true
	},
	enter_theme_name = {
		706202,
		95,
		true
	},
	enter_extend_food_label = {
		706297,
		93,
		true
	},
	backyard_extend_tip_1 = {
		706390,
		103,
		true
	},
	backyard_extend_tip_2 = {
		706493,
		103,
		true
	},
	backyard_extend_tip_3 = {
		706596,
		109,
		true
	},
	backyard_extend_tip_4 = {
		706705,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		706794,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		706954,
		146,
		true
	},
	level_remaster_tip1 = {
		707100,
		98,
		true
	},
	level_remaster_tip2 = {
		707198,
		89,
		true
	},
	level_remaster_tip3 = {
		707287,
		89,
		true
	},
	level_remaster_tip4 = {
		707376,
		109,
		true
	},
	newserver_time = {
		707485,
		88,
		true
	},
	newserver_soldout = {
		707573,
		96,
		true
	},
	skill_learn_tip = {
		707669,
		133,
		true
	},
	newserver_build_tip = {
		707802,
		132,
		true
	},
	build_count_tip = {
		707934,
		85,
		true
	},
	help_research_package = {
		708019,
		299,
		true
	},
	lv70_package_tip = {
		708318,
		251,
		true
	},
	tech_select_tip1 = {
		708569,
		101,
		true
	},
	tech_select_tip2 = {
		708670,
		149,
		true
	},
	tech_select_tip3 = {
		708819,
		89,
		true
	},
	tech_select_tip4 = {
		708908,
		98,
		true
	},
	tech_select_tip5 = {
		709006,
		110,
		true
	},
	techpackage_item_use = {
		709116,
		253,
		true
	},
	techpackage_item_use_1 = {
		709369,
		168,
		true
	},
	techpackage_item_use_2 = {
		709537,
		196,
		true
	},
	techpackage_item_use_confirm = {
		709733,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		709880,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		710003,
		102,
		true
	},
	newserver_activity_tip = {
		710105,
		1412,
		true
	},
	newserver_shop_timelimit = {
		711517,
		114,
		true
	},
	tech_character_get = {
		711631,
		97,
		true
	},
	package_detail_tip = {
		711728,
		94,
		true
	},
	event_ui_consume = {
		711822,
		87,
		true
	},
	event_ui_recommend = {
		711909,
		88,
		true
	},
	event_ui_start = {
		711997,
		84,
		true
	},
	event_ui_giveup = {
		712081,
		85,
		true
	},
	event_ui_finish = {
		712166,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		712251,
		103,
		true
	},
	battle_result_confirm = {
		712354,
		91,
		true
	},
	battle_result_targets = {
		712445,
		97,
		true
	},
	battle_result_continue = {
		712542,
		98,
		true
	},
	index_L2D = {
		712640,
		76,
		true
	},
	index_DBG = {
		712716,
		85,
		true
	},
	index_BG = {
		712801,
		84,
		true
	},
	index_CANTUSE = {
		712885,
		89,
		true
	},
	index_UNUSE = {
		712974,
		84,
		true
	},
	index_BGM = {
		713058,
		85,
		true
	},
	without_ship_to_wear = {
		713143,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		713251,
		123,
		true
	},
	skinatlas_search_holder = {
		713374,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		713488,
		126,
		true
	},
	chang_ship_skin_window_title = {
		713614,
		98,
		true
	},
	world_boss_item_info = {
		713712,
		364,
		true
	},
	world_past_boss_item_info = {
		714076,
		383,
		true
	},
	world_boss_lefttime = {
		714459,
		88,
		true
	},
	world_boss_item_count_noenough = {
		714547,
		118,
		true
	},
	world_boss_item_usage_tip = {
		714665,
		144,
		true
	},
	world_boss_no_select_archives = {
		714809,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		714939,
		127,
		true
	},
	world_boss_archives_are_clear = {
		715066,
		115,
		true
	},
	world_boss_switch_archives = {
		715181,
		188,
		true
	},
	world_boss_switch_archives_success = {
		715369,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		715519,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		715667,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		715815,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		715927,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		716043,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		716169,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		716296,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		716415,
		177,
		true
	},
	world_archives_boss_help = {
		716592,
		2778,
		true
	},
	world_archives_boss_list_help = {
		719370,
		438,
		true
	},
	archives_boss_was_opened = {
		719808,
		158,
		true
	},
	current_boss_was_opened = {
		719966,
		157,
		true
	},
	world_boss_title_auto_battle = {
		720123,
		104,
		true
	},
	world_boss_title_highest_damge = {
		720227,
		106,
		true
	},
	world_boss_title_estimation = {
		720333,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		720448,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		720551,
		108,
		true
	},
	world_boss_title_spend_time = {
		720659,
		103,
		true
	},
	world_boss_title_total_damage = {
		720762,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		720864,
		125,
		true
	},
	world_boss_current_boss_label = {
		720989,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		721097,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		721203,
		144,
		true
	},
	world_boss_progress_no_enough = {
		721347,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		721458,
		120,
		true
	},
	meta_syn_value_label = {
		721578,
		99,
		true
	},
	meta_syn_finish = {
		721677,
		97,
		true
	},
	index_meta_repair = {
		721774,
		96,
		true
	},
	index_meta_tactics = {
		721870,
		97,
		true
	},
	index_meta_energy = {
		721967,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		722063,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		722201,
		176,
		true
	},
	tactics_no_recent_ships = {
		722377,
		111,
		true
	},
	activity_kill = {
		722488,
		89,
		true
	},
	battle_result_dmg = {
		722577,
		87,
		true
	},
	battle_result_kill_count = {
		722664,
		94,
		true
	},
	battle_result_toggle_on = {
		722758,
		102,
		true
	},
	battle_result_toggle_off = {
		722860,
		103,
		true
	},
	battle_result_continue_battle = {
		722963,
		108,
		true
	},
	battle_result_quit_battle = {
		723071,
		104,
		true
	},
	battle_result_share_battle = {
		723175,
		106,
		true
	},
	pre_combat_team = {
		723281,
		91,
		true
	},
	pre_combat_vanguard = {
		723372,
		95,
		true
	},
	pre_combat_main = {
		723467,
		91,
		true
	},
	pre_combat_submarine = {
		723558,
		96,
		true
	},
	pre_combat_targets = {
		723654,
		88,
		true
	},
	pre_combat_atlasloot = {
		723742,
		90,
		true
	},
	destroy_confirm_access = {
		723832,
		93,
		true
	},
	destroy_confirm_cancel = {
		723925,
		93,
		true
	},
	pt_count_tip = {
		724018,
		82,
		true
	},
	dockyard_data_loss_detected = {
		724100,
		140,
		true
	},
	littleEugen_npc = {
		724240,
		1035,
		true
	},
	five_shujuhuigu = {
		725275,
		91,
		true
	},
	five_shujuhuigu1 = {
		725366,
		91,
		true
	},
	littleChaijun_npc = {
		725457,
		1016,
		true
	},
	five_qingdian = {
		726473,
		684,
		true
	},
	friend_resume_title_detail = {
		727157,
		102,
		true
	},
	item_type13_tip1 = {
		727259,
		92,
		true
	},
	item_type13_tip2 = {
		727351,
		92,
		true
	},
	item_type16_tip1 = {
		727443,
		92,
		true
	},
	item_type16_tip2 = {
		727535,
		92,
		true
	},
	item_type17_tip1 = {
		727627,
		92,
		true
	},
	item_type17_tip2 = {
		727719,
		92,
		true
	},
	five_duomaomao = {
		727811,
		819,
		true
	},
	main_4 = {
		728630,
		82,
		true
	},
	main_5 = {
		728712,
		82,
		true
	},
	honor_medal_support_tips_display = {
		728794,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		729210,
		213,
		true
	},
	support_rate_title = {
		729423,
		94,
		true
	},
	support_times_limited = {
		729517,
		121,
		true
	},
	support_times_tip = {
		729638,
		93,
		true
	},
	build_times_tip = {
		729731,
		92,
		true
	},
	tactics_recent_ship_label = {
		729823,
		101,
		true
	},
	title_info = {
		729924,
		80,
		true
	},
	eventshop_unlock_info = {
		730004,
		93,
		true
	},
	eventshop_unlock_hint = {
		730097,
		117,
		true
	},
	commission_event_tip = {
		730214,
		767,
		true
	},
	decoration_medal_placeholder = {
		730981,
		116,
		true
	},
	technology_filter_placeholder = {
		731097,
		114,
		true
	},
	eva_comment_send_null = {
		731211,
		100,
		true
	},
	report_sent_thank = {
		731311,
		142,
		true
	},
	report_ship_cannot_comment = {
		731453,
		117,
		true
	},
	report_cannot_comment = {
		731570,
		137,
		true
	},
	report_sent_title = {
		731707,
		87,
		true
	},
	report_sent_desc = {
		731794,
		113,
		true
	},
	report_type_1 = {
		731907,
		89,
		true
	},
	report_type_1_1 = {
		731996,
		100,
		true
	},
	report_type_2 = {
		732096,
		89,
		true
	},
	report_type_2_1 = {
		732185,
		106,
		true
	},
	report_type_3 = {
		732291,
		89,
		true
	},
	report_type_3_1 = {
		732380,
		100,
		true
	},
	report_type_other = {
		732480,
		87,
		true
	},
	report_type_other_1 = {
		732567,
		125,
		true
	},
	report_type_other_2 = {
		732692,
		107,
		true
	},
	report_sent_help = {
		732799,
		431,
		true
	},
	rename_input = {
		733230,
		88,
		true
	},
	avatar_task_level = {
		733318,
		125,
		true
	},
	avatar_upgrad_1 = {
		733443,
		94,
		true
	},
	avatar_upgrad_2 = {
		733537,
		94,
		true
	},
	avatar_upgrad_3 = {
		733631,
		85,
		true
	},
	avatar_task_ship_1 = {
		733716,
		111,
		true
	},
	avatar_task_ship_2 = {
		733827,
		105,
		true
	},
	technology_queue_complete = {
		733932,
		101,
		true
	},
	technology_queue_processing = {
		734033,
		100,
		true
	},
	technology_queue_waiting = {
		734133,
		100,
		true
	},
	technology_queue_getaward = {
		734233,
		101,
		true
	},
	technology_daily_refresh = {
		734334,
		110,
		true
	},
	technology_queue_full = {
		734444,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		734562,
		151,
		true
	},
	technology_consume = {
		734713,
		94,
		true
	},
	technology_request = {
		734807,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		734907,
		207,
		true
	},
	playervtae_setting_btn_label = {
		735114,
		104,
		true
	},
	technology_queue_in_success = {
		735218,
		109,
		true
	},
	star_require_enemy_text = {
		735327,
		135,
		true
	},
	star_require_enemy_title = {
		735462,
		106,
		true
	},
	star_require_enemy_check = {
		735568,
		94,
		true
	},
	worldboss_rank_timer_label = {
		735662,
		118,
		true
	},
	technology_detail = {
		735780,
		93,
		true
	},
	technology_mission_unfinish = {
		735873,
		106,
		true
	},
	word_chinese = {
		735979,
		82,
		true
	},
	word_japanese_2 = {
		736061,
		86,
		true
	},
	word_japanese = {
		736147,
		83,
		true
	},
	avatarframe_got = {
		736230,
		88,
		true
	},
	item_is_max_cnt = {
		736318,
		103,
		true
	},
	level_fleet_ship_desc = {
		736421,
		107,
		true
	},
	level_fleet_sub_desc = {
		736528,
		102,
		true
	},
	summerland_tip = {
		736630,
		375,
		true
	},
	icecreamgame_tip = {
		737005,
		1431,
		true
	},
	unlock_date_tip = {
		738436,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		738554,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		738701,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		738835,
		154,
		true
	},
	mail_filter_placeholder = {
		738989,
		105,
		true
	},
	recently_sticker_placeholder = {
		739094,
		110,
		true
	},
	backhill_campusfestival_tip = {
		739204,
		1085,
		true
	},
	mini_cookgametip = {
		740289,
		717,
		true
	},
	cook_game_Albacore = {
		741006,
		103,
		true
	},
	cook_game_august = {
		741109,
		98,
		true
	},
	cook_game_elbe = {
		741207,
		99,
		true
	},
	cook_game_hakuryu = {
		741306,
		120,
		true
	},
	cook_game_howe = {
		741426,
		124,
		true
	},
	cook_game_marcopolo = {
		741550,
		107,
		true
	},
	cook_game_noshiro = {
		741657,
		106,
		true
	},
	cook_game_pnelope = {
		741763,
		118,
		true
	},
	cook_game_laffey = {
		741881,
		127,
		true
	},
	cook_game_janus = {
		742008,
		131,
		true
	},
	cook_game_flandre = {
		742139,
		108,
		true
	},
	cook_game_constellation = {
		742247,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		742412,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		742558,
		233,
		true
	},
	random_ship_on = {
		742791,
		108,
		true
	},
	random_ship_off_0 = {
		742899,
		154,
		true
	},
	random_ship_off = {
		743053,
		137,
		true
	},
	random_ship_forbidden = {
		743190,
		155,
		true
	},
	random_ship_now = {
		743345,
		97,
		true
	},
	random_ship_label = {
		743442,
		96,
		true
	},
	player_vitae_skin_setting = {
		743538,
		107,
		true
	},
	random_ship_tips1 = {
		743645,
		139,
		true
	},
	random_ship_tips2 = {
		743784,
		120,
		true
	},
	random_ship_before = {
		743904,
		103,
		true
	},
	random_ship_and_skin_title = {
		744007,
		117,
		true
	},
	random_ship_frequse_mode = {
		744124,
		100,
		true
	},
	random_ship_locked_mode = {
		744224,
		102,
		true
	},
	littleSpee_npc = {
		744326,
		1232,
		true
	},
	random_flag_ship = {
		745558,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		745653,
		111,
		true
	},
	expedition_drop_use_out = {
		745764,
		133,
		true
	},
	expedition_extra_drop_tip = {
		745897,
		110,
		true
	},
	ex_pass_use = {
		746007,
		81,
		true
	},
	defense_formation_tip_npc = {
		746088,
		183,
		true
	},
	word_item = {
		746271,
		79,
		true
	},
	word_tool = {
		746350,
		79,
		true
	},
	word_other = {
		746429,
		80,
		true
	},
	ryza_word_equip = {
		746509,
		85,
		true
	},
	ryza_rest_produce_count = {
		746594,
		113,
		true
	},
	ryza_composite_confirm = {
		746707,
		115,
		true
	},
	ryza_composite_confirm_single = {
		746822,
		117,
		true
	},
	ryza_composite_count = {
		746939,
		99,
		true
	},
	ryza_toggle_only_composite = {
		747038,
		108,
		true
	},
	ryza_tip_select_recipe = {
		747146,
		122,
		true
	},
	ryza_tip_put_materials = {
		747268,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		747394,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		747525,
		128,
		true
	},
	ryza_material_not_enough = {
		747653,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		747796,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		747922,
		128,
		true
	},
	ryza_tip_no_item = {
		748050,
		106,
		true
	},
	ryza_ui_show_acess = {
		748156,
		101,
		true
	},
	ryza_tip_no_recipe = {
		748257,
		105,
		true
	},
	ryza_tip_item_access = {
		748362,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		748485,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		748616,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		748715,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		748814,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		748917,
		113,
		true
	},
	ryza_tip_control_buff = {
		749030,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		749155,
		105,
		true
	},
	ryza_tip_control = {
		749260,
		132,
		true
	},
	ryza_tip_main = {
		749392,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		750506,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		750669,
		99,
		true
	},
	ryza_composite_help_tip = {
		750768,
		476,
		true
	},
	ryza_control_help_tip = {
		751244,
		296,
		true
	},
	ryza_mini_game = {
		751540,
		351,
		true
	},
	ryza_task_level_desc = {
		751891,
		96,
		true
	},
	ryza_task_tag_explore = {
		751987,
		91,
		true
	},
	ryza_task_tag_battle = {
		752078,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		752168,
		92,
		true
	},
	ryza_task_tag_develop = {
		752260,
		91,
		true
	},
	ryza_task_tag_adventure = {
		752351,
		93,
		true
	},
	ryza_task_tag_build = {
		752444,
		89,
		true
	},
	ryza_task_tag_create = {
		752533,
		90,
		true
	},
	ryza_task_tag_daily = {
		752623,
		89,
		true
	},
	ryza_task_detail_content = {
		752712,
		94,
		true
	},
	ryza_task_detail_award = {
		752806,
		92,
		true
	},
	ryza_task_go = {
		752898,
		82,
		true
	},
	ryza_task_get = {
		752980,
		83,
		true
	},
	ryza_task_get_all = {
		753063,
		93,
		true
	},
	ryza_task_confirm = {
		753156,
		87,
		true
	},
	ryza_task_cancel = {
		753243,
		86,
		true
	},
	ryza_task_level_num = {
		753329,
		95,
		true
	},
	ryza_task_level_add = {
		753424,
		95,
		true
	},
	ryza_task_submit = {
		753519,
		86,
		true
	},
	ryza_task_detail = {
		753605,
		86,
		true
	},
	ryza_composite_words = {
		753691,
		707,
		true
	},
	ryza_task_help_tip = {
		754398,
		345,
		true
	},
	hotspring_buff = {
		754743,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		754874,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		755031,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		755140,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		755252,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		755398,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		755510,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		755638,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		755748,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		755881,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		755994,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		756112,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		756251,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		756390,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		756511,
		142,
		true
	},
	index_dressed = {
		756653,
		86,
		true
	},
	random_ship_custom_mode = {
		756739,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		756850,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		756959,
		112,
		true
	},
	hotspring_shop_enter1 = {
		757071,
		152,
		true
	},
	hotspring_shop_enter2 = {
		757223,
		159,
		true
	},
	hotspring_shop_insufficient = {
		757382,
		169,
		true
	},
	hotspring_shop_success1 = {
		757551,
		103,
		true
	},
	hotspring_shop_success2 = {
		757654,
		112,
		true
	},
	hotspring_shop_finish = {
		757766,
		155,
		true
	},
	hotspring_shop_end = {
		757921,
		166,
		true
	},
	hotspring_shop_touch1 = {
		758087,
		124,
		true
	},
	hotspring_shop_touch2 = {
		758211,
		140,
		true
	},
	hotspring_shop_touch3 = {
		758351,
		137,
		true
	},
	hotspring_shop_exchanged = {
		758488,
		151,
		true
	},
	hotspring_shop_exchange = {
		758639,
		167,
		true
	},
	hotspring_tip1 = {
		758806,
		130,
		true
	},
	hotspring_tip2 = {
		758936,
		94,
		true
	},
	hotspring_help = {
		759030,
		657,
		true
	},
	hotspring_expand = {
		759687,
		150,
		true
	},
	hotspring_shop_help = {
		759837,
		395,
		true
	},
	resorts_help = {
		760232,
		587,
		true
	},
	pvzminigame_help = {
		760819,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		762024,
		660,
		true
	},
	beach_guard_chaijun = {
		762684,
		144,
		true
	},
	beach_guard_jianye = {
		762828,
		155,
		true
	},
	beach_guard_lituoliao = {
		762983,
		237,
		true
	},
	beach_guard_bominghan = {
		763220,
		231,
		true
	},
	beach_guard_nengdai = {
		763451,
		262,
		true
	},
	beach_guard_m_craft = {
		763713,
		119,
		true
	},
	beach_guard_m_atk = {
		763832,
		114,
		true
	},
	beach_guard_m_guard = {
		763946,
		113,
		true
	},
	beach_guard_m_craft_name = {
		764059,
		97,
		true
	},
	beach_guard_m_atk_name = {
		764156,
		95,
		true
	},
	beach_guard_m_guard_name = {
		764251,
		97,
		true
	},
	beach_guard_e1 = {
		764348,
		87,
		true
	},
	beach_guard_e2 = {
		764435,
		87,
		true
	},
	beach_guard_e3 = {
		764522,
		87,
		true
	},
	beach_guard_e4 = {
		764609,
		87,
		true
	},
	beach_guard_e5 = {
		764696,
		87,
		true
	},
	beach_guard_e6 = {
		764783,
		87,
		true
	},
	beach_guard_e7 = {
		764870,
		87,
		true
	},
	beach_guard_e1_desc = {
		764957,
		144,
		true
	},
	beach_guard_e2_desc = {
		765101,
		144,
		true
	},
	beach_guard_e3_desc = {
		765245,
		144,
		true
	},
	beach_guard_e4_desc = {
		765389,
		159,
		true
	},
	beach_guard_e5_desc = {
		765548,
		159,
		true
	},
	beach_guard_e6_desc = {
		765707,
		266,
		true
	},
	beach_guard_e7_desc = {
		765973,
		156,
		true
	},
	ninghai_nianye = {
		766129,
		127,
		true
	},
	yingrui_nianye = {
		766256,
		127,
		true
	},
	zhaohe_nianye = {
		766383,
		130,
		true
	},
	zhenhai_nianye = {
		766513,
		144,
		true
	},
	haitian_nianye = {
		766657,
		155,
		true
	},
	taiyuan_nianye = {
		766812,
		139,
		true
	},
	yixian_nianye = {
		766951,
		144,
		true
	},
	activity_yanhua_tip1 = {
		767095,
		90,
		true
	},
	activity_yanhua_tip2 = {
		767185,
		105,
		true
	},
	activity_yanhua_tip3 = {
		767290,
		105,
		true
	},
	activity_yanhua_tip4 = {
		767395,
		122,
		true
	},
	activity_yanhua_tip5 = {
		767517,
		103,
		true
	},
	activity_yanhua_tip6 = {
		767620,
		112,
		true
	},
	activity_yanhua_tip7 = {
		767732,
		133,
		true
	},
	activity_yanhua_tip8 = {
		767865,
		99,
		true
	},
	help_chunjie2023 = {
		767964,
		961,
		true
	},
	sevenday_nianye = {
		768925,
		283,
		true
	},
	tip_nianye = {
		769208,
		108,
		true
	},
	couplete_activty_desc = {
		769316,
		348,
		true
	},
	couplete_click_desc = {
		769664,
		125,
		true
	},
	couplet_index_desc = {
		769789,
		90,
		true
	},
	couplete_help = {
		769879,
		887,
		true
	},
	couplete_drag_tip = {
		770766,
		112,
		true
	},
	couplete_remind = {
		770878,
		109,
		true
	},
	couplete_complete = {
		770987,
		139,
		true
	},
	couplete_enter = {
		771126,
		114,
		true
	},
	couplete_stay = {
		771240,
		104,
		true
	},
	couplete_task = {
		771344,
		123,
		true
	},
	couplete_pass_1 = {
		771467,
		104,
		true
	},
	couplete_pass_2 = {
		771571,
		109,
		true
	},
	couplete_fail_1 = {
		771680,
		121,
		true
	},
	couplete_fail_2 = {
		771801,
		112,
		true
	},
	couplete_pair_1 = {
		771913,
		100,
		true
	},
	couplete_pair_2 = {
		772013,
		100,
		true
	},
	couplete_pair_3 = {
		772113,
		100,
		true
	},
	couplete_pair_4 = {
		772213,
		100,
		true
	},
	couplete_pair_5 = {
		772313,
		100,
		true
	},
	couplete_pair_6 = {
		772413,
		100,
		true
	},
	couplete_pair_7 = {
		772513,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		772613,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		772799,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		772980,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		773121,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		773318,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		773455,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		773645,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		773814,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		773991,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		774117,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		774281,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		774469,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		774584,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		774764,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		774896,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		775029,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		775161,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		775347,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		775485,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		775753,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		775976,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		776070,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		776167,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		776261,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		776382,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		776485,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		776588,
		1050,
		true
	},
	multiple_sorties_title = {
		777638,
		98,
		true
	},
	multiple_sorties_title_eng = {
		777736,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		777842,
		157,
		true
	},
	multiple_sorties_times = {
		777999,
		98,
		true
	},
	multiple_sorties_tip = {
		778097,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		778300,
		113,
		true
	},
	multiple_sorties_cost1 = {
		778413,
		164,
		true
	},
	multiple_sorties_cost2 = {
		778577,
		170,
		true
	},
	multiple_sorties_cost3 = {
		778747,
		176,
		true
	},
	multiple_sorties_stopped = {
		778923,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		779020,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		779190,
		139,
		true
	},
	multiple_sorties_auto_on = {
		779329,
		133,
		true
	},
	multiple_sorties_finish = {
		779462,
		111,
		true
	},
	multiple_sorties_stop = {
		779573,
		109,
		true
	},
	multiple_sorties_stop_end = {
		779682,
		116,
		true
	},
	multiple_sorties_end_status = {
		779798,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		779982,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		780118,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		780259,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		780387,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		780536,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		780641,
		105,
		true
	},
	multiple_sorties_main_tip = {
		780746,
		325,
		true
	},
	multiple_sorties_main_end = {
		781071,
		194,
		true
	},
	multiple_sorties_rest_time = {
		781265,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		781367,
		108,
		true
	},
	msgbox_text_battle = {
		781475,
		88,
		true
	},
	pre_combat_start = {
		781563,
		86,
		true
	},
	pre_combat_start_en = {
		781649,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		781744,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		781938,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		782114,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		782281,
		179,
		true
	},
	Valentine_minigame_label1 = {
		782460,
		104,
		true
	},
	Valentine_minigame_label2 = {
		782564,
		101,
		true
	},
	Valentine_minigame_label3 = {
		782665,
		104,
		true
	},
	sort_energy = {
		782769,
		84,
		true
	},
	dockyard_search_holder = {
		782853,
		101,
		true
	},
	loveletter_recover_tip1 = {
		782954,
		164,
		true
	},
	loveletter_recover_tip2 = {
		783118,
		99,
		true
	},
	loveletter_recover_tip3 = {
		783217,
		130,
		true
	},
	loveletter_recover_tip4 = {
		783347,
		136,
		true
	},
	loveletter_recover_tip5 = {
		783483,
		151,
		true
	},
	loveletter_recover_tip6 = {
		783634,
		144,
		true
	},
	loveletter_recover_tip7 = {
		783778,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		783950,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		784052,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		784154,
		95,
		true
	},
	loveletter_recover_text1 = {
		784249,
		366,
		true
	},
	loveletter_recover_text2 = {
		784615,
		344,
		true
	},
	battle_text_common_1 = {
		784959,
		180,
		true
	},
	battle_text_common_2 = {
		785139,
		213,
		true
	},
	battle_text_common_3 = {
		785352,
		189,
		true
	},
	battle_text_common_4 = {
		785541,
		174,
		true
	},
	battle_text_yingxiv4_1 = {
		785715,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		785867,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		786019,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		786171,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		786317,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		786463,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		786630,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		786794,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		786961,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		787116,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		787287,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		787425,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		787563,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		787701,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		787839,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		787977,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		788115,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		788286,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		788504,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		788713,
		181,
		true
	},
	battle_text_yunxian_1 = {
		788894,
		190,
		true
	},
	battle_text_yunxian_2 = {
		789084,
		175,
		true
	},
	battle_text_yunxian_3 = {
		789259,
		146,
		true
	},
	battle_text_haidao_1 = {
		789405,
		152,
		true
	},
	battle_text_haidao_2 = {
		789557,
		178,
		true
	},
	battle_text_luodeni_1 = {
		789735,
		170,
		true
	},
	battle_text_luodeni_2 = {
		789905,
		184,
		true
	},
	battle_text_luodeni_3 = {
		790089,
		175,
		true
	},
	battle_text_pizibao_1 = {
		790264,
		187,
		true
	},
	battle_text_pizibao_2 = {
		790451,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		790623,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		790822,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		790983,
		185,
		true
	},
	series_enemy_mood = {
		791168,
		93,
		true
	},
	series_enemy_mood_error = {
		791261,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		791415,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		791522,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		791635,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		791736,
		107,
		true
	},
	series_enemy_cost = {
		791843,
		96,
		true
	},
	series_enemy_SP_count = {
		791939,
		100,
		true
	},
	series_enemy_SP_error = {
		792039,
		111,
		true
	},
	series_enemy_unlock = {
		792150,
		117,
		true
	},
	series_enemy_storyunlock = {
		792267,
		112,
		true
	},
	series_enemy_storyreward = {
		792379,
		106,
		true
	},
	series_enemy_help = {
		792485,
		990,
		true
	},
	series_enemy_score = {
		793475,
		88,
		true
	},
	series_enemy_total_score = {
		793563,
		97,
		true
	},
	setting_label_private = {
		793660,
		100,
		true
	},
	setting_label_licence = {
		793760,
		100,
		true
	},
	series_enemy_reward = {
		793860,
		95,
		true
	},
	series_enemy_mode_1 = {
		793955,
		96,
		true
	},
	series_enemy_mode_2 = {
		794051,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		794146,
		97,
		true
	},
	series_enemy_team_notenough = {
		794243,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		794443,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		794552,
		114,
		true
	},
	limit_team_character_tips = {
		794666,
		135,
		true
	},
	game_room_help = {
		794801,
		779,
		true
	},
	game_cannot_go = {
		795580,
		114,
		true
	},
	game_ticket_notenough = {
		795694,
		143,
		true
	},
	game_ticket_max_all = {
		795837,
		204,
		true
	},
	game_ticket_max_month = {
		796041,
		213,
		true
	},
	game_icon_notenough = {
		796254,
		154,
		true
	},
	game_goldbyicon = {
		796408,
		117,
		true
	},
	game_icon_max = {
		796525,
		180,
		true
	},
	caibulin_tip1 = {
		796705,
		121,
		true
	},
	caibulin_tip2 = {
		796826,
		149,
		true
	},
	caibulin_tip3 = {
		796975,
		121,
		true
	},
	caibulin_tip4 = {
		797096,
		149,
		true
	},
	caibulin_tip5 = {
		797245,
		121,
		true
	},
	caibulin_tip6 = {
		797366,
		149,
		true
	},
	caibulin_tip7 = {
		797515,
		121,
		true
	},
	caibulin_tip8 = {
		797636,
		149,
		true
	},
	caibulin_tip9 = {
		797785,
		155,
		true
	},
	caibulin_tip10 = {
		797940,
		153,
		true
	},
	caibulin_help = {
		798093,
		416,
		true
	},
	caibulin_tip11 = {
		798509,
		150,
		true
	},
	caibulin_lock_tip = {
		798659,
		124,
		true
	},
	gametip_xiaoqiye = {
		798783,
		1027,
		true
	},
	event_recommend_level1 = {
		799810,
		181,
		true
	},
	doa_minigame_Luna = {
		799991,
		87,
		true
	},
	doa_minigame_Misaki = {
		800078,
		89,
		true
	},
	doa_minigame_Marie = {
		800167,
		94,
		true
	},
	doa_minigame_Tamaki = {
		800261,
		86,
		true
	},
	doa_minigame_help = {
		800347,
		308,
		true
	},
	gametip_xiaokewei = {
		800655,
		1031,
		true
	},
	doa_character_select_confirm = {
		801686,
		223,
		true
	},
	blueprint_combatperformance = {
		801909,
		103,
		true
	},
	blueprint_shipperformance = {
		802012,
		101,
		true
	},
	blueprint_researching = {
		802113,
		103,
		true
	},
	sculpture_drawline_tip = {
		802216,
		111,
		true
	},
	sculpture_drawline_done = {
		802327,
		151,
		true
	},
	sculpture_drawline_exit = {
		802478,
		176,
		true
	},
	sculpture_puzzle_tip = {
		802654,
		158,
		true
	},
	sculpture_gratitude_tip = {
		802812,
		115,
		true
	},
	sculpture_close_tip = {
		802927,
		102,
		true
	},
	gift_act_help = {
		803029,
		456,
		true
	},
	gift_act_drawline_help = {
		803485,
		465,
		true
	},
	gift_act_tips = {
		803950,
		85,
		true
	},
	expedition_award_tip = {
		804035,
		151,
		true
	},
	island_act_tips1 = {
		804186,
		107,
		true
	},
	haidaojudian_help = {
		804293,
		1319,
		true
	},
	haidaojudian_building_tip = {
		805612,
		119,
		true
	},
	workbench_help = {
		805731,
		601,
		true
	},
	workbench_need_materials = {
		806332,
		100,
		true
	},
	workbench_tips1 = {
		806432,
		100,
		true
	},
	workbench_tips2 = {
		806532,
		91,
		true
	},
	workbench_tips3 = {
		806623,
		115,
		true
	},
	workbench_tips4 = {
		806738,
		105,
		true
	},
	workbench_tips5 = {
		806843,
		104,
		true
	},
	workbench_tips6 = {
		806947,
		97,
		true
	},
	workbench_tips7 = {
		807044,
		85,
		true
	},
	workbench_tips8 = {
		807129,
		91,
		true
	},
	workbench_tips9 = {
		807220,
		91,
		true
	},
	workbench_tips10 = {
		807311,
		98,
		true
	},
	island_help = {
		807409,
		610,
		true
	},
	islandnode_tips1 = {
		808019,
		92,
		true
	},
	islandnode_tips2 = {
		808111,
		86,
		true
	},
	islandnode_tips3 = {
		808197,
		102,
		true
	},
	islandnode_tips4 = {
		808299,
		107,
		true
	},
	islandnode_tips5 = {
		808406,
		138,
		true
	},
	islandnode_tips6 = {
		808544,
		114,
		true
	},
	islandnode_tips7 = {
		808658,
		137,
		true
	},
	islandnode_tips8 = {
		808795,
		168,
		true
	},
	islandnode_tips9 = {
		808963,
		154,
		true
	},
	islandshop_tips1 = {
		809117,
		98,
		true
	},
	islandshop_tips2 = {
		809215,
		86,
		true
	},
	islandshop_tips3 = {
		809301,
		86,
		true
	},
	islandshop_tips4 = {
		809387,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		809475,
		167,
		true
	},
	chargetip_monthcard_1 = {
		809642,
		127,
		true
	},
	chargetip_monthcard_2 = {
		809769,
		134,
		true
	},
	chargetip_crusing = {
		809903,
		108,
		true
	},
	chargetip_giftpackage = {
		810011,
		115,
		true
	},
	package_view_1 = {
		810126,
		117,
		true
	},
	package_view_2 = {
		810243,
		133,
		true
	},
	package_view_3 = {
		810376,
		105,
		true
	},
	package_view_4 = {
		810481,
		90,
		true
	},
	probabilityskinshop_tip = {
		810571,
		145,
		true
	},
	skin_gift_desc = {
		810716,
		233,
		true
	},
	springtask_tip = {
		810949,
		311,
		true
	},
	island_build_desc = {
		811260,
		124,
		true
	},
	island_history_desc = {
		811384,
		151,
		true
	},
	island_build_level = {
		811535,
		94,
		true
	},
	island_game_limit_help = {
		811629,
		138,
		true
	},
	island_game_limit_num = {
		811767,
		94,
		true
	},
	ore_minigame_help = {
		811861,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		812446,
		102,
		true
	},
	meta_shop_tip = {
		812548,
		135,
		true
	},
	pt_shop_tran_tip = {
		812683,
		309,
		true
	},
	urdraw_tip = {
		812992,
		138,
		true
	},
	urdraw_complement = {
		813130,
		169,
		true
	},
	meta_class_t_level_1 = {
		813299,
		96,
		true
	},
	meta_class_t_level_2 = {
		813395,
		96,
		true
	},
	meta_class_t_level_3 = {
		813491,
		96,
		true
	},
	meta_class_t_level_4 = {
		813587,
		96,
		true
	},
	meta_class_t_level_5 = {
		813683,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		813779,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		813891,
		149,
		true
	},
	charge_tip_crusing_label = {
		814040,
		100,
		true
	},
	mktea_1 = {
		814140,
		132,
		true
	},
	mktea_2 = {
		814272,
		132,
		true
	},
	mktea_3 = {
		814404,
		132,
		true
	},
	mktea_4 = {
		814536,
		177,
		true
	},
	mktea_5 = {
		814713,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		814899,
		102,
		true
	},
	notice_input_desc = {
		815001,
		104,
		true
	},
	notice_label_send = {
		815105,
		93,
		true
	},
	notice_label_room = {
		815198,
		96,
		true
	},
	notice_label_recv = {
		815294,
		93,
		true
	},
	notice_label_tip = {
		815387,
		130,
		true
	},
	littleTaihou_npc = {
		815517,
		1129,
		true
	},
	disassemble_selected = {
		816646,
		93,
		true
	},
	disassemble_available = {
		816739,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		816833,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		816951,
		122,
		true
	},
	word_status_activity = {
		817073,
		99,
		true
	},
	word_status_challenge = {
		817172,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		817272,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		817440,
		161,
		true
	},
	battle_result_total_time = {
		817601,
		103,
		true
	},
	charge_game_room_coin_tip = {
		817704,
		231,
		true
	},
	game_room_shooting_tip = {
		817935,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		818036,
		154,
		true
	},
	game_ticket_current_month = {
		818190,
		101,
		true
	},
	game_icon_max_full = {
		818291,
		131,
		true
	},
	pre_combat_consume = {
		818422,
		92,
		true
	},
	file_down_msgbox = {
		818514,
		232,
		true
	},
	file_down_mgr_title = {
		818746,
		98,
		true
	},
	file_down_mgr_progress = {
		818844,
		91,
		true
	},
	file_down_mgr_error = {
		818935,
		135,
		true
	},
	last_building_not_shown = {
		819070,
		133,
		true
	},
	setting_group_prefs_tip = {
		819203,
		108,
		true
	},
	group_prefs_switch_tip = {
		819311,
		144,
		true
	},
	main_group_msgbox_content = {
		819455,
		225,
		true
	},
	word_maingroup_checking = {
		819680,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		819776,
		104,
		true
	},
	word_maingroup_checkfailure = {
		819880,
		118,
		true
	},
	word_maingroup_updating = {
		819998,
		99,
		true
	},
	word_maingroup_idle = {
		820097,
		92,
		true
	},
	word_maingroup_latest = {
		820189,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		820286,
		104,
		true
	},
	word_maingroup_updatefailure = {
		820390,
		119,
		true
	},
	group_download_tip = {
		820509,
		136,
		true
	},
	word_manga_checking = {
		820645,
		92,
		true
	},
	word_manga_checktoupdate = {
		820737,
		100,
		true
	},
	word_manga_checkfailure = {
		820837,
		114,
		true
	},
	word_manga_updating = {
		820951,
		107,
		true
	},
	word_manga_updatesuccess = {
		821058,
		100,
		true
	},
	word_manga_updatefailure = {
		821158,
		115,
		true
	},
	cryptolalia_lock_res = {
		821273,
		102,
		true
	},
	cryptolalia_not_download_res = {
		821375,
		113,
		true
	},
	cryptolalia_timelimie = {
		821488,
		91,
		true
	},
	cryptolalia_label_downloading = {
		821579,
		114,
		true
	},
	cryptolalia_delete_res = {
		821693,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		821795,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		821913,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		822017,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		822129,
		115,
		true
	},
	cryptolalia_exchange = {
		822244,
		96,
		true
	},
	cryptolalia_exchange_success = {
		822340,
		104,
		true
	},
	cryptolalia_list_title = {
		822444,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		822542,
		97,
		true
	},
	cryptolalia_download_done = {
		822639,
		101,
		true
	},
	cryptolalia_coming_soom = {
		822740,
		102,
		true
	},
	cryptolalia_unopen = {
		822842,
		94,
		true
	},
	cryptolalia_no_ticket = {
		822936,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		823082,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		823193,
		120,
		true
	},
	activityboss_sp_all_buff = {
		823313,
		100,
		true
	},
	activityboss_sp_best_score = {
		823413,
		102,
		true
	},
	activityboss_sp_display_reward = {
		823515,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		823621,
		103,
		true
	},
	activityboss_sp_active_buff = {
		823724,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		823827,
		115,
		true
	},
	activityboss_sp_score_target = {
		823942,
		107,
		true
	},
	activityboss_sp_score = {
		824049,
		97,
		true
	},
	activityboss_sp_score_update = {
		824146,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		824256,
		111,
		true
	},
	collect_page_got = {
		824367,
		92,
		true
	},
	charge_menu_month_tip = {
		824459,
		136,
		true
	},
	activity_shop_title = {
		824595,
		89,
		true
	},
	street_shop_title = {
		824684,
		87,
		true
	},
	military_shop_title = {
		824771,
		89,
		true
	},
	quota_shop_title1 = {
		824860,
		93,
		true
	},
	sham_shop_title = {
		824953,
		91,
		true
	},
	fragment_shop_title = {
		825044,
		89,
		true
	},
	guild_shop_title = {
		825133,
		86,
		true
	},
	medal_shop_title = {
		825219,
		86,
		true
	},
	meta_shop_title = {
		825305,
		83,
		true
	},
	mini_game_shop_title = {
		825388,
		90,
		true
	},
	metaskill_up = {
		825478,
		196,
		true
	},
	metaskill_overflow_tip = {
		825674,
		157,
		true
	},
	msgbox_repair_cipher = {
		825831,
		96,
		true
	},
	msgbox_repair_title = {
		825927,
		89,
		true
	},
	equip_skin_detail_count = {
		826016,
		94,
		true
	},
	faest_nothing_to_get = {
		826110,
		108,
		true
	},
	feast_click_to_close = {
		826218,
		112,
		true
	},
	feast_invitation_btn_label = {
		826330,
		102,
		true
	},
	feast_task_btn_label = {
		826432,
		96,
		true
	},
	feast_task_pt_label = {
		826528,
		93,
		true
	},
	feast_task_pt_level = {
		826621,
		88,
		true
	},
	feast_task_pt_get = {
		826709,
		90,
		true
	},
	feast_task_pt_got = {
		826799,
		90,
		true
	},
	feast_task_tag_daily = {
		826889,
		97,
		true
	},
	feast_task_tag_activity = {
		826986,
		100,
		true
	},
	feast_label_make_invitation = {
		827086,
		106,
		true
	},
	feast_no_invitation = {
		827192,
		98,
		true
	},
	feast_no_gift = {
		827290,
		98,
		true
	},
	feast_label_give_invitation = {
		827388,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		827494,
		107,
		true
	},
	feast_label_give_gift = {
		827601,
		100,
		true
	},
	feast_label_give_gift_finish = {
		827701,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		827802,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		827942,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		828063,
		139,
		true
	},
	feast_res_window_title = {
		828202,
		92,
		true
	},
	feast_res_window_go_label = {
		828294,
		95,
		true
	},
	feast_tip = {
		828389,
		422,
		true
	},
	feast_invitation_part1 = {
		828811,
		188,
		true
	},
	feast_invitation_part2 = {
		828999,
		241,
		true
	},
	feast_invitation_part3 = {
		829240,
		259,
		true
	},
	feast_invitation_part4 = {
		829499,
		189,
		true
	},
	uscastle2023_help = {
		829688,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		830620,
		134,
		true
	},
	uscastle2023_minigame_help = {
		830754,
		367,
		true
	},
	feast_drag_invitation_tip = {
		831121,
		130,
		true
	},
	feast_drag_gift_tip = {
		831251,
		120,
		true
	},
	shoot_preview = {
		831371,
		89,
		true
	},
	hit_preview = {
		831460,
		87,
		true
	},
	story_label_skip = {
		831547,
		86,
		true
	},
	story_label_auto = {
		831633,
		86,
		true
	},
	launch_ball_skill_desc = {
		831719,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		831817,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		831935,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		832125,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		832257,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		832594,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		832710,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		832885,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		833001,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		833216,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		833329,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		833478,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		833591,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		833779,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		833897,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		834098,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		834216,
		184,
		true
	},
	jp6th_spring_tip1 = {
		834400,
		162,
		true
	},
	jp6th_spring_tip2 = {
		834562,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		834662,
		734,
		true
	},
	jp6th_lihoushan_help = {
		835396,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		837348,
		116,
		true
	},
	jp6th_lihoushan_order = {
		837464,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		837574,
		113,
		true
	},
	launchball_minigame_help = {
		837687,
		357,
		true
	},
	launchball_minigame_select = {
		838044,
		111,
		true
	},
	launchball_minigame_un_select = {
		838155,
		133,
		true
	},
	launchball_minigame_shop = {
		838288,
		107,
		true
	},
	launchball_lock_Shinano = {
		838395,
		165,
		true
	},
	launchball_lock_Yura = {
		838560,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		838722,
		166,
		true
	},
	launchball_spilt_series = {
		838888,
		151,
		true
	},
	launchball_spilt_mix = {
		839039,
		233,
		true
	},
	launchball_spilt_over = {
		839272,
		191,
		true
	},
	launchball_spilt_many = {
		839463,
		168,
		true
	},
	luckybag_skin_isani = {
		839631,
		95,
		true
	},
	luckybag_skin_islive2d = {
		839726,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		839819,
		97,
		true
	},
	racing_cost = {
		839916,
		88,
		true
	},
	racing_rank_top_text = {
		840004,
		96,
		true
	},
	racing_rank_half_h = {
		840100,
		101,
		true
	},
	racing_rank_no_data = {
		840201,
		101,
		true
	},
	racing_minigame_help = {
		840302,
		357,
		true
	},
	child_msg_title_detail = {
		840659,
		92,
		true
	},
	child_msg_title_tip = {
		840751,
		89,
		true
	},
	child_msg_owned = {
		840840,
		93,
		true
	},
	child_polaroid_get_tip = {
		840933,
		122,
		true
	},
	child_close_tip = {
		841055,
		100,
		true
	},
	word_month = {
		841155,
		77,
		true
	},
	word_which_month = {
		841232,
		88,
		true
	},
	word_which_week = {
		841320,
		87,
		true
	},
	word_in_one_week = {
		841407,
		89,
		true
	},
	word_week_title = {
		841496,
		85,
		true
	},
	word_harbour = {
		841581,
		82,
		true
	},
	child_btn_target = {
		841663,
		86,
		true
	},
	child_btn_collect = {
		841749,
		87,
		true
	},
	child_btn_mind = {
		841836,
		84,
		true
	},
	child_btn_bag = {
		841920,
		83,
		true
	},
	child_btn_news = {
		842003,
		96,
		true
	},
	child_main_help = {
		842099,
		526,
		true
	},
	child_archive_name = {
		842625,
		88,
		true
	},
	child_news_import_title = {
		842713,
		99,
		true
	},
	child_news_other_title = {
		842812,
		98,
		true
	},
	child_favor_progress = {
		842910,
		98,
		true
	},
	child_favor_lock1 = {
		843008,
		98,
		true
	},
	child_favor_lock2 = {
		843106,
		92,
		true
	},
	child_target_lock_tip = {
		843198,
		127,
		true
	},
	child_target_progress = {
		843325,
		97,
		true
	},
	child_target_finish_tip = {
		843422,
		112,
		true
	},
	child_target_time_title = {
		843534,
		108,
		true
	},
	child_target_title1 = {
		843642,
		95,
		true
	},
	child_target_title2 = {
		843737,
		95,
		true
	},
	child_item_type0 = {
		843832,
		86,
		true
	},
	child_item_type1 = {
		843918,
		86,
		true
	},
	child_item_type2 = {
		844004,
		86,
		true
	},
	child_item_type3 = {
		844090,
		86,
		true
	},
	child_item_type4 = {
		844176,
		86,
		true
	},
	child_mind_empty_tip = {
		844262,
		110,
		true
	},
	child_mind_finish_title = {
		844372,
		96,
		true
	},
	child_mind_processing_title = {
		844468,
		100,
		true
	},
	child_mind_time_title = {
		844568,
		100,
		true
	},
	child_collect_lock = {
		844668,
		93,
		true
	},
	child_nature_title = {
		844761,
		91,
		true
	},
	child_btn_review = {
		844852,
		92,
		true
	},
	child_schedule_empty_tip = {
		844944,
		121,
		true
	},
	child_schedule_event_tip = {
		845065,
		128,
		true
	},
	child_schedule_sure_tip = {
		845193,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		845362,
		152,
		true
	},
	child_plan_check_tip1 = {
		845514,
		137,
		true
	},
	child_plan_check_tip2 = {
		845651,
		112,
		true
	},
	child_plan_check_tip3 = {
		845763,
		118,
		true
	},
	child_plan_check_tip4 = {
		845881,
		109,
		true
	},
	child_plan_check_tip5 = {
		845990,
		109,
		true
	},
	child_plan_event = {
		846099,
		92,
		true
	},
	child_btn_home = {
		846191,
		84,
		true
	},
	child_option_limit = {
		846275,
		88,
		true
	},
	child_shop_tip1 = {
		846363,
		111,
		true
	},
	child_shop_tip2 = {
		846474,
		115,
		true
	},
	child_filter_title = {
		846589,
		88,
		true
	},
	child_filter_type1 = {
		846677,
		94,
		true
	},
	child_filter_type2 = {
		846771,
		94,
		true
	},
	child_filter_type3 = {
		846865,
		94,
		true
	},
	child_plan_type1 = {
		846959,
		92,
		true
	},
	child_plan_type2 = {
		847051,
		92,
		true
	},
	child_plan_type3 = {
		847143,
		92,
		true
	},
	child_plan_type4 = {
		847235,
		92,
		true
	},
	child_filter_award_res = {
		847327,
		92,
		true
	},
	child_filter_award_nature = {
		847419,
		95,
		true
	},
	child_filter_award_attr1 = {
		847514,
		94,
		true
	},
	child_filter_award_attr2 = {
		847608,
		94,
		true
	},
	child_mood_desc1 = {
		847702,
		153,
		true
	},
	child_mood_desc2 = {
		847855,
		153,
		true
	},
	child_mood_desc3 = {
		848008,
		155,
		true
	},
	child_mood_desc4 = {
		848163,
		153,
		true
	},
	child_mood_desc5 = {
		848316,
		153,
		true
	},
	child_stage_desc1 = {
		848469,
		93,
		true
	},
	child_stage_desc2 = {
		848562,
		93,
		true
	},
	child_stage_desc3 = {
		848655,
		93,
		true
	},
	child_default_callname = {
		848748,
		95,
		true
	},
	flagship_display_mode_1 = {
		848843,
		111,
		true
	},
	flagship_display_mode_2 = {
		848954,
		111,
		true
	},
	flagship_display_mode_3 = {
		849065,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		849161,
		199,
		true
	},
	child_story_name = {
		849360,
		89,
		true
	},
	secretary_special_name = {
		849449,
		98,
		true
	},
	secretary_special_lock_tip = {
		849547,
		130,
		true
	},
	secretary_special_title_age = {
		849677,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		849786,
		117,
		true
	},
	child_plan_skip = {
		849903,
		97,
		true
	},
	child_attr_name1 = {
		850000,
		86,
		true
	},
	child_attr_name2 = {
		850086,
		86,
		true
	},
	child_task_system_type2 = {
		850172,
		93,
		true
	},
	child_task_system_type3 = {
		850265,
		93,
		true
	},
	child_plan_perform_title = {
		850358,
		100,
		true
	},
	child_date_text1 = {
		850458,
		92,
		true
	},
	child_date_text2 = {
		850550,
		92,
		true
	},
	child_date_text3 = {
		850642,
		92,
		true
	},
	child_date_text4 = {
		850734,
		92,
		true
	},
	child_upgrade_sure_tip = {
		850826,
		214,
		true
	},
	child_school_sure_tip = {
		851040,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		851234,
		140,
		true
	},
	child_reset_sure_tip = {
		851374,
		187,
		true
	},
	child_end_sure_tip = {
		851561,
		106,
		true
	},
	child_buff_name = {
		851667,
		85,
		true
	},
	child_unlock_tip = {
		851752,
		86,
		true
	},
	child_unlock_out = {
		851838,
		86,
		true
	},
	child_unlock_memory = {
		851924,
		89,
		true
	},
	child_unlock_polaroid = {
		852013,
		91,
		true
	},
	child_unlock_ending = {
		852104,
		89,
		true
	},
	child_unlock_intimacy = {
		852193,
		94,
		true
	},
	child_unlock_buff = {
		852287,
		87,
		true
	},
	child_unlock_attr2 = {
		852374,
		88,
		true
	},
	child_unlock_attr3 = {
		852462,
		88,
		true
	},
	child_unlock_bag = {
		852550,
		86,
		true
	},
	child_shop_empty_tip = {
		852636,
		119,
		true
	},
	child_bag_empty_tip = {
		852755,
		109,
		true
	},
	levelscene_deploy_submarine = {
		852864,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		852967,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		853077,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		853179,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		853312,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		853434,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		853566,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		853721,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		853924,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		854128,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		854329,
		203,
		true
	},
	shipyard_phase_1 = {
		854532,
		706,
		true
	},
	shipyard_phase_2 = {
		855238,
		86,
		true
	},
	shipyard_button_1 = {
		855324,
		93,
		true
	},
	shipyard_button_2 = {
		855417,
		136,
		true
	},
	shipyard_introduce = {
		855553,
		218,
		true
	},
	help_supportfleet = {
		855771,
		358,
		true
	},
	word_status_inSupportFleet = {
		856129,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		856234,
		205,
		true
	},
	courtyard_label_train = {
		856439,
		91,
		true
	},
	courtyard_label_rest = {
		856530,
		90,
		true
	},
	courtyard_label_capacity = {
		856620,
		94,
		true
	},
	courtyard_label_share = {
		856714,
		91,
		true
	},
	courtyard_label_shop = {
		856805,
		90,
		true
	},
	courtyard_label_decoration = {
		856895,
		96,
		true
	},
	courtyard_label_template = {
		856991,
		94,
		true
	},
	courtyard_label_floor = {
		857085,
		97,
		true
	},
	courtyard_label_exp_addition = {
		857182,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		857286,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		857403,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		857528,
		111,
		true
	},
	courtyard_label_shop_1 = {
		857639,
		98,
		true
	},
	courtyard_label_clear = {
		857737,
		91,
		true
	},
	courtyard_label_save = {
		857828,
		90,
		true
	},
	courtyard_label_save_theme = {
		857918,
		102,
		true
	},
	courtyard_label_using = {
		858020,
		97,
		true
	},
	courtyard_label_search_holder = {
		858117,
		105,
		true
	},
	courtyard_label_filter = {
		858222,
		92,
		true
	},
	courtyard_label_time = {
		858314,
		90,
		true
	},
	courtyard_label_week = {
		858404,
		93,
		true
	},
	courtyard_label_month = {
		858497,
		94,
		true
	},
	courtyard_label_year = {
		858591,
		93,
		true
	},
	courtyard_label_putlist_title = {
		858684,
		114,
		true
	},
	courtyard_label_custom_theme = {
		858798,
		104,
		true
	},
	courtyard_label_system_theme = {
		858902,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		859006,
		124,
		true
	},
	courtyard_label_detail = {
		859130,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		859222,
		104,
		true
	},
	courtyard_label_delete = {
		859326,
		92,
		true
	},
	courtyard_label_cancel_share = {
		859418,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		859522,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		859661,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		859853,
		135,
		true
	},
	courtyard_label_go = {
		859988,
		88,
		true
	},
	mot_class_t_level_1 = {
		860076,
		92,
		true
	},
	mot_class_t_level_2 = {
		860168,
		95,
		true
	},
	equip_share_label_1 = {
		860263,
		95,
		true
	},
	equip_share_label_2 = {
		860358,
		95,
		true
	},
	equip_share_label_3 = {
		860453,
		95,
		true
	},
	equip_share_label_4 = {
		860548,
		95,
		true
	},
	equip_share_label_5 = {
		860643,
		95,
		true
	},
	equip_share_label_6 = {
		860738,
		95,
		true
	},
	equip_share_label_7 = {
		860833,
		95,
		true
	},
	equip_share_label_8 = {
		860928,
		95,
		true
	},
	equip_share_label_9 = {
		861023,
		95,
		true
	},
	equipcode_input = {
		861118,
		97,
		true
	},
	equipcode_slot_unmatch = {
		861215,
		138,
		true
	},
	equipcode_share_nolabel = {
		861353,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		861486,
		127,
		true
	},
	equipcode_illegal = {
		861613,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		861715,
		133,
		true
	},
	equipcode_import_success = {
		861848,
		106,
		true
	},
	equipcode_share_success = {
		861954,
		111,
		true
	},
	equipcode_like_limited = {
		862065,
		125,
		true
	},
	equipcode_like_success = {
		862190,
		98,
		true
	},
	equipcode_dislike_success = {
		862288,
		101,
		true
	},
	equipcode_report_type_1 = {
		862389,
		105,
		true
	},
	equipcode_report_type_2 = {
		862494,
		105,
		true
	},
	equipcode_report_warning = {
		862599,
		146,
		true
	},
	equipcode_level_unmatched = {
		862745,
		101,
		true
	},
	equipcode_equipment_unowned = {
		862846,
		100,
		true
	},
	equipcode_diff_selected = {
		862946,
		99,
		true
	},
	equipcode_export_success = {
		863045,
		109,
		true
	},
	equipcode_unsaved_tips = {
		863154,
		135,
		true
	},
	equipcode_share_ruletips = {
		863289,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		863444,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		863580,
		137,
		true
	},
	equipcode_share_title = {
		863717,
		97,
		true
	},
	equipcode_share_titleeng = {
		863814,
		98,
		true
	},
	equipcode_share_listempty = {
		863912,
		107,
		true
	},
	equipcode_equip_occupied = {
		864019,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		864116,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		864315,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		864514,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		864713,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		864897,
		169,
		true
	},
	sail_boat_minigame_help = {
		865066,
		356,
		true
	},
	pirate_wanted_help = {
		865422,
		374,
		true
	},
	harbor_backhill_help = {
		865796,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		866734,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		866861,
		172,
		true
	},
	roll_room1 = {
		867033,
		89,
		true
	},
	roll_room2 = {
		867122,
		80,
		true
	},
	roll_room3 = {
		867202,
		83,
		true
	},
	roll_room4 = {
		867285,
		80,
		true
	},
	roll_room5 = {
		867365,
		83,
		true
	},
	roll_room6 = {
		867448,
		83,
		true
	},
	roll_room7 = {
		867531,
		80,
		true
	},
	roll_room8 = {
		867611,
		80,
		true
	},
	roll_room9 = {
		867691,
		83,
		true
	},
	roll_room10 = {
		867774,
		84,
		true
	},
	roll_room11 = {
		867858,
		81,
		true
	},
	roll_room12 = {
		867939,
		84,
		true
	},
	roll_room13 = {
		868023,
		81,
		true
	},
	roll_room14 = {
		868104,
		81,
		true
	},
	roll_room15 = {
		868185,
		81,
		true
	},
	roll_room16 = {
		868266,
		81,
		true
	},
	roll_room17 = {
		868347,
		84,
		true
	},
	roll_attr_list = {
		868431,
		631,
		true
	},
	roll_notimes = {
		869062,
		115,
		true
	},
	roll_tip2 = {
		869177,
		124,
		true
	},
	roll_reward_word1 = {
		869301,
		87,
		true
	},
	roll_reward_word2 = {
		869388,
		90,
		true
	},
	roll_reward_word3 = {
		869478,
		90,
		true
	},
	roll_reward_word4 = {
		869568,
		90,
		true
	},
	roll_reward_word5 = {
		869658,
		90,
		true
	},
	roll_reward_word6 = {
		869748,
		90,
		true
	},
	roll_reward_word7 = {
		869838,
		90,
		true
	},
	roll_reward_word8 = {
		869928,
		87,
		true
	},
	roll_reward_tip = {
		870015,
		93,
		true
	},
	roll_unlock = {
		870108,
		156,
		true
	},
	roll_noname = {
		870264,
		93,
		true
	},
	roll_card_info = {
		870357,
		90,
		true
	},
	roll_card_attr = {
		870447,
		84,
		true
	},
	roll_card_skill = {
		870531,
		85,
		true
	},
	roll_times_left = {
		870616,
		94,
		true
	},
	roll_room_unexplored = {
		870710,
		87,
		true
	},
	roll_reward_got = {
		870797,
		88,
		true
	},
	roll_gametip = {
		870885,
		1176,
		true
	},
	roll_ending_tip1 = {
		872061,
		139,
		true
	},
	roll_ending_tip2 = {
		872200,
		142,
		true
	},
	commandercat_label_raw_name = {
		872342,
		103,
		true
	},
	commandercat_label_custom_name = {
		872445,
		106,
		true
	},
	commandercat_label_display_name = {
		872551,
		107,
		true
	},
	commander_selected_max = {
		872658,
		112,
		true
	},
	word_talent = {
		872770,
		81,
		true
	},
	word_click_to_close = {
		872851,
		101,
		true
	},
	commander_subtile_ablity = {
		872952,
		100,
		true
	},
	commander_subtile_talent = {
		873052,
		100,
		true
	},
	commander_confirm_tip = {
		873152,
		128,
		true
	},
	commander_level_up_tip = {
		873280,
		128,
		true
	},
	commander_skill_effect = {
		873408,
		98,
		true
	},
	commander_choice_talent_1 = {
		873506,
		125,
		true
	},
	commander_choice_talent_2 = {
		873631,
		104,
		true
	},
	commander_choice_talent_3 = {
		873735,
		132,
		true
	},
	commander_get_box_tip_1 = {
		873867,
		98,
		true
	},
	commander_get_box_tip = {
		873965,
		139,
		true
	},
	commander_total_gold = {
		874104,
		99,
		true
	},
	commander_use_box_tip = {
		874203,
		97,
		true
	},
	commander_use_box_queue = {
		874300,
		99,
		true
	},
	commander_command_ability = {
		874399,
		101,
		true
	},
	commander_logistics_ability = {
		874500,
		103,
		true
	},
	commander_tactical_ability = {
		874603,
		102,
		true
	},
	commander_choice_talent_4 = {
		874705,
		133,
		true
	},
	commander_rename_tip = {
		874838,
		138,
		true
	},
	commander_home_level_label = {
		874976,
		102,
		true
	},
	commander_get_commander_coptyright = {
		875078,
		125,
		true
	},
	commander_choice_talent_reset = {
		875203,
		198,
		true
	},
	commander_lock_setting_title = {
		875401,
		159,
		true
	},
	skin_exchange_confirm = {
		875560,
		160,
		true
	},
	skin_purchase_confirm = {
		875720,
		232,
		true
	},
	blackfriday_pack_lock = {
		875952,
		111,
		true
	},
	skin_exchange_title = {
		876063,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		876161,
		214,
		true
	},
	skin_discount_desc = {
		876375,
		124,
		true
	},
	skin_exchange_timelimit = {
		876499,
		171,
		true
	},
	blackfriday_pack_purchased = {
		876670,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		876769,
		190,
		true
	},
	skin_discount_timelimit = {
		876959,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		877114,
		104,
		true
	},
	shan_luan_task_level_tip = {
		877218,
		104,
		true
	},
	shan_luan_task_help = {
		877322,
		551,
		true
	},
	shan_luan_task_buff_default = {
		877873,
		100,
		true
	},
	senran_pt_consume_tip = {
		877973,
		204,
		true
	},
	senran_pt_not_enough = {
		878177,
		122,
		true
	},
	senran_pt_help = {
		878299,
		472,
		true
	},
	senran_pt_rank = {
		878771,
		95,
		true
	},
	senran_pt_words_feiniao = {
		878866,
		365,
		true
	},
	senran_pt_words_banjiu = {
		879231,
		429,
		true
	},
	senran_pt_words_yan = {
		879660,
		439,
		true
	},
	senran_pt_words_xuequan = {
		880099,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		880517,
		425,
		true
	},
	senran_pt_words_zi = {
		880942,
		389,
		true
	},
	senran_pt_words_xishao = {
		881331,
		385,
		true
	},
	senrankagura_backhill_help = {
		881716,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		882723,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		882824,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		882921,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		883023,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		883115,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		883212,
		97,
		true
	},
	vote_lable_not_start = {
		883309,
		93,
		true
	},
	vote_lable_voting = {
		883402,
		90,
		true
	},
	vote_lable_title = {
		883492,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		883651,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		883749,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		883854,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		883953,
		106,
		true
	},
	vote_lable_window_title = {
		884059,
		99,
		true
	},
	vote_lable_rearch = {
		884158,
		90,
		true
	},
	vote_lable_daily_task_title = {
		884248,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		884351,
		124,
		true
	},
	vote_lable_task_title = {
		884475,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		884572,
		123,
		true
	},
	vote_lable_ship_votes = {
		884695,
		90,
		true
	},
	vote_help_2023 = {
		884785,
		4701,
		true
	},
	vote_tip_level_limit = {
		889486,
		160,
		true
	},
	vote_label_rank = {
		889646,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		889731,
		127,
		true
	},
	vote_tip_area_closed = {
		889858,
		117,
		true
	},
	commander_skill_ui_info = {
		889975,
		93,
		true
	},
	commander_skill_ui_confirm = {
		890068,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		890164,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		890275,
		98,
		true
	},
	newyear2024_backhill_help = {
		890373,
		455,
		true
	},
	last_times_sign = {
		890828,
		102,
		true
	},
	skin_page_sign = {
		890930,
		90,
		true
	},
	skin_page_desc = {
		891020,
		181,
		true
	},
	live2d_reset_desc = {
		891201,
		102,
		true
	},
	skin_exchange_usetip = {
		891303,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		891447,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		891677,
		114,
		true
	},
	skin_purchase_over_price = {
		891791,
		277,
		true
	},
	help_chunjie2024 = {
		892068,
		1178,
		true
	},
	child_random_polaroid_drop = {
		893246,
		96,
		true
	},
	child_random_ops_drop = {
		893342,
		97,
		true
	},
	child_refresh_sure_tip = {
		893439,
		119,
		true
	},
	child_target_set_sure_tip = {
		893558,
		231,
		true
	},
	child_polaroid_lock_tip = {
		893789,
		117,
		true
	},
	child_task_finish_all = {
		893906,
		118,
		true
	},
	child_unlock_new_secretary = {
		894024,
		172,
		true
	},
	child_no_resource = {
		894196,
		96,
		true
	},
	child_target_set_empty = {
		894292,
		104,
		true
	},
	child_target_set_skip = {
		894396,
		136,
		true
	},
	child_news_import_empty = {
		894532,
		111,
		true
	},
	child_news_other_empty = {
		894643,
		110,
		true
	},
	word_week_day1 = {
		894753,
		87,
		true
	},
	word_week_day2 = {
		894840,
		87,
		true
	},
	word_week_day3 = {
		894927,
		87,
		true
	},
	word_week_day4 = {
		895014,
		87,
		true
	},
	word_week_day5 = {
		895101,
		87,
		true
	},
	word_week_day6 = {
		895188,
		87,
		true
	},
	word_week_day7 = {
		895275,
		87,
		true
	},
	child_shop_price_title = {
		895362,
		95,
		true
	},
	child_callname_tip = {
		895457,
		94,
		true
	},
	child_plan_no_cost = {
		895551,
		95,
		true
	},
	word_emoji_unlock = {
		895646,
		96,
		true
	},
	word_get_emoji = {
		895742,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		895828,
		140,
		true
	},
	skin_shop_buy_confirm = {
		895968,
		157,
		true
	},
	activity_victory = {
		896125,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		896238,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		896341,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		896444,
		103,
		true
	},
	other_world_temple_char = {
		896547,
		102,
		true
	},
	other_world_temple_award = {
		896649,
		100,
		true
	},
	other_world_temple_got = {
		896749,
		95,
		true
	},
	other_world_temple_progress = {
		896844,
		119,
		true
	},
	other_world_temple_char_title = {
		896963,
		108,
		true
	},
	other_world_temple_award_last = {
		897071,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		897175,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		897292,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		897409,
		117,
		true
	},
	other_world_temple_lottery_all = {
		897526,
		115,
		true
	},
	other_world_temple_award_desc = {
		897641,
		190,
		true
	},
	temple_consume_not_enough = {
		897831,
		101,
		true
	},
	other_world_temple_pay = {
		897932,
		97,
		true
	},
	other_world_task_type_daily = {
		898029,
		103,
		true
	},
	other_world_task_type_main = {
		898132,
		102,
		true
	},
	other_world_task_type_repeat = {
		898234,
		104,
		true
	},
	other_world_task_title = {
		898338,
		101,
		true
	},
	other_world_task_get_all = {
		898439,
		100,
		true
	},
	other_world_task_go = {
		898539,
		89,
		true
	},
	other_world_task_got = {
		898628,
		93,
		true
	},
	other_world_task_get = {
		898721,
		90,
		true
	},
	other_world_task_tag_main = {
		898811,
		95,
		true
	},
	other_world_task_tag_daily = {
		898906,
		96,
		true
	},
	other_world_task_tag_all = {
		899002,
		94,
		true
	},
	terminal_personal_title = {
		899096,
		99,
		true
	},
	terminal_adventure_title = {
		899195,
		100,
		true
	},
	terminal_guardian_title = {
		899295,
		96,
		true
	},
	personal_info_title = {
		899391,
		95,
		true
	},
	personal_property_title = {
		899486,
		93,
		true
	},
	personal_ability_title = {
		899579,
		92,
		true
	},
	adventure_award_title = {
		899671,
		103,
		true
	},
	adventure_progress_title = {
		899774,
		109,
		true
	},
	adventure_lv_title = {
		899883,
		97,
		true
	},
	adventure_record_title = {
		899980,
		98,
		true
	},
	adventure_record_grade_title = {
		900078,
		110,
		true
	},
	adventure_award_end_tip = {
		900188,
		121,
		true
	},
	guardian_select_title = {
		900309,
		100,
		true
	},
	guardian_sure_btn = {
		900409,
		87,
		true
	},
	guardian_cancel_btn = {
		900496,
		89,
		true
	},
	guardian_active_tip = {
		900585,
		92,
		true
	},
	personal_random = {
		900677,
		91,
		true
	},
	adventure_get_all = {
		900768,
		93,
		true
	},
	Announcements_Event_Notice = {
		900861,
		102,
		true
	},
	Announcements_System_Notice = {
		900963,
		103,
		true
	},
	Announcements_News = {
		901066,
		94,
		true
	},
	Announcements_Donotshow = {
		901160,
		105,
		true
	},
	adventure_unlock_tip = {
		901265,
		156,
		true
	},
	personal_random_tip = {
		901421,
		134,
		true
	},
	guardian_sure_limit_tip = {
		901555,
		120,
		true
	},
	other_world_temple_tip = {
		901675,
		533,
		true
	},
	otherworld_map_help = {
		902208,
		530,
		true
	},
	otherworld_backhill_help = {
		902738,
		535,
		true
	},
	otherworld_terminal_help = {
		903273,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		903808,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		904118,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		904456,
		344,
		true
	},
	voting_page_reward = {
		904800,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		904888,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		905057,
		188,
		true
	},
	idol3rd_houshan = {
		905245,
		1027,
		true
	},
	idol3rd_collection = {
		906272,
		673,
		true
	},
	idol3rd_practice = {
		906945,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		907872,
		107,
		true
	},
	dorm3d_furniture_count = {
		907979,
		97,
		true
	},
	dorm3d_furniture_used = {
		908076,
		119,
		true
	},
	dorm3d_furniture_lack = {
		908195,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		908291,
		98,
		true
	},
	dorm3d_waiting = {
		908389,
		90,
		true
	},
	dorm3d_daily_favor = {
		908479,
		103,
		true
	},
	dorm3d_favor_level = {
		908582,
		106,
		true
	},
	dorm3d_time_choose = {
		908688,
		94,
		true
	},
	dorm3d_now_time = {
		908782,
		91,
		true
	},
	dorm3d_is_auto_time = {
		908873,
		116,
		true
	},
	dorm3d_clothing_choose = {
		908989,
		98,
		true
	},
	dorm3d_now_clothing = {
		909087,
		89,
		true
	},
	dorm3d_talk = {
		909176,
		81,
		true
	},
	dorm3d_touch = {
		909257,
		82,
		true
	},
	dorm3d_gift = {
		909339,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		909420,
		94,
		true
	},
	dorm3d_unlock_tips = {
		909514,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		909619,
		109,
		true
	},
	main_silent_tip_1 = {
		909728,
		99,
		true
	},
	main_silent_tip_2 = {
		909827,
		99,
		true
	},
	main_silent_tip_3 = {
		909926,
		102,
		true
	},
	main_silent_tip_4 = {
		910028,
		102,
		true
	},
	commission_label_go = {
		910130,
		90,
		true
	},
	commission_label_finish = {
		910220,
		94,
		true
	},
	commission_label_go_mellow = {
		910314,
		96,
		true
	},
	commission_label_finish_mellow = {
		910410,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		910510,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		910643,
		132,
		true
	},
	specialshipyard_tip = {
		910775,
		143,
		true
	},
	specialshipyard_name = {
		910918,
		99,
		true
	},
	liner_sign_cnt_tip = {
		911017,
		103,
		true
	},
	liner_sign_unlock_tip = {
		911120,
		104,
		true
	},
	liner_target_type1 = {
		911224,
		94,
		true
	},
	liner_target_type2 = {
		911318,
		94,
		true
	},
	liner_target_type3 = {
		911412,
		100,
		true
	},
	liner_target_type4 = {
		911512,
		109,
		true
	},
	liner_target_type5 = {
		911621,
		103,
		true
	},
	liner_log_schedule_title = {
		911724,
		103,
		true
	},
	liner_log_room_title = {
		911827,
		102,
		true
	},
	liner_log_event_title = {
		911929,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		912032,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		912145,
		113,
		true
	},
	liner_room_award_tip = {
		912258,
		108,
		true
	},
	liner_event_award_tip1 = {
		912366,
		142,
		true
	},
	liner_log_event_group_title1 = {
		912508,
		103,
		true
	},
	liner_log_event_group_title2 = {
		912611,
		103,
		true
	},
	liner_log_event_group_title3 = {
		912714,
		103,
		true
	},
	liner_log_event_group_title4 = {
		912817,
		103,
		true
	},
	liner_event_award_tip2 = {
		912920,
		107,
		true
	},
	liner_event_reasoning_title = {
		913027,
		109,
		true
	},
	["7th_main_tip"] = {
		913136,
		669,
		true
	},
	pipe_minigame_help = {
		913805,
		294,
		true
	},
	pipe_minigame_rank = {
		914099,
		115,
		true
	},
	liner_event_award_tip3 = {
		914214,
		141,
		true
	},
	liner_room_get_tip = {
		914355,
		102,
		true
	},
	liner_event_get_tip = {
		914457,
		97,
		true
	},
	liner_event_lock = {
		914554,
		132,
		true
	},
	liner_event_title1 = {
		914686,
		91,
		true
	},
	liner_event_title2 = {
		914777,
		91,
		true
	},
	liner_event_title3 = {
		914868,
		91,
		true
	},
	liner_help = {
		914959,
		282,
		true
	},
	liner_activity_lock = {
		915241,
		141,
		true
	},
	liner_name_modify = {
		915382,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		915487,
		116,
		true
	},
	UrExchange_Pt_charges = {
		915603,
		102,
		true
	},
	UrExchange_Pt_help = {
		915705,
		328,
		true
	},
	xiaodadi_npc = {
		916033,
		986,
		true
	},
	words_lock_ship_label = {
		917019,
		112,
		true
	},
	one_click_retire_subtitle = {
		917131,
		107,
		true
	},
	unique_ship_retire_protect = {
		917238,
		114,
		true
	},
	unique_ship_tip1 = {
		917352,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		917489,
		105,
		true
	},
	unique_ship_tip2 = {
		917594,
		165,
		true
	},
	lock_new_ship = {
		917759,
		104,
		true
	},
	main_scene_settings = {
		917863,
		101,
		true
	},
	settings_enable_standby_mode = {
		917964,
		110,
		true
	},
	settings_time_system = {
		918074,
		105,
		true
	},
	settings_flagship_interaction = {
		918179,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		918293,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		918419,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		918585,
		118,
		true
	},
	["202406_main_help"] = {
		918703,
		600,
		true
	},
	MonopolyCar2024Game_title1 = {
		919303,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		919405,
		105,
		true
	},
	help_monopoly_car2024 = {
		919510,
		1311,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		920821,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		921004,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		921103,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		921222,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		921387,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		921560,
		124,
		true
	},
	sitelasibao_expup_name = {
		921684,
		98,
		true
	},
	sitelasibao_expup_desc = {
		921782,
		262,
		true
	},
	levelScene_tracking_error_pre_2 = {
		922044,
		117,
		true
	},
	town_lock_level = {
		922161,
		96,
		true
	},
	town_place_next_title = {
		922257,
		103,
		true
	},
	town_unlcok_new = {
		922360,
		97,
		true
	},
	town_unlcok_level = {
		922457,
		99,
		true
	},
	["0815_main_help"] = {
		922556,
		747,
		true
	},
	town_help = {
		923303,
		559,
		true
	},
	activity_0815_town_memory = {
		923862,
		159,
		true
	},
	town_gold_tip = {
		924021,
		192,
		true
	},
	award_max_warning_minigame = {
		924213,
		186,
		true
	},
	dorm3d_photo_len = {
		924399,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		924485,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		924586,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		924688,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		924790,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		924883,
		98,
		true
	},
	dorm3d_photo_saturation = {
		924981,
		96,
		true
	},
	dorm3d_photo_contrast = {
		925077,
		91,
		true
	},
	dorm3d_photo_Others = {
		925168,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		925257,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		925359,
		99,
		true
	},
	dorm3d_photo_lighting = {
		925458,
		91,
		true
	},
	dorm3d_photo_filter = {
		925549,
		89,
		true
	},
	dorm3d_photo_alpha = {
		925638,
		91,
		true
	},
	dorm3d_photo_strength = {
		925729,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		925820,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		925915,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		926010,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		926105,
		118,
		true
	},
	dorm3d_shop_gift = {
		926223,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		926376,
		167,
		true
	},
	word_unlock = {
		926543,
		84,
		true
	},
	word_lock = {
		926627,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		926709,
		108,
		true
	},
	dorm3d_collect_nothing = {
		926817,
		111,
		true
	},
	dorm3d_collect_locked = {
		926928,
		105,
		true
	},
	dorm3d_collect_not_found = {
		927033,
		102,
		true
	},
	dorm3d_sirius_table = {
		927135,
		89,
		true
	},
	dorm3d_sirius_chair = {
		927224,
		89,
		true
	},
	dorm3d_sirius_bed = {
		927313,
		87,
		true
	},
	dorm3d_sirius_bath = {
		927400,
		91,
		true
	},
	dorm3d_collection_beach = {
		927491,
		93,
		true
	},
	dorm3d_reload_unlock = {
		927584,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		927681,
		94,
		true
	},
	dorm3d_reload_favor = {
		927775,
		98,
		true
	},
	dorm3d_reload_gift = {
		927873,
		100,
		true
	},
	dorm3d_collect_unlock = {
		927973,
		98,
		true
	},
	dorm3d_pledge_favor = {
		928071,
		128,
		true
	},
	dorm3d_own_favor = {
		928199,
		119,
		true
	},
	dorm3d_role_choose = {
		928318,
		94,
		true
	},
	dorm3d_beach_buy = {
		928412,
		155,
		true
	},
	dorm3d_beach_role = {
		928567,
		137,
		true
	},
	dorm3d_beach_download = {
		928704,
		108,
		true
	},
	dorm3d_role_check_in = {
		928812,
		134,
		true
	},
	dorm3d_data_choose = {
		928946,
		94,
		true
	},
	dorm3d_role_manage = {
		929040,
		94,
		true
	},
	dorm3d_role_manage_role = {
		929134,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		929227,
		106,
		true
	},
	dorm3d_data_go = {
		929333,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		929467,
		148,
		true
	},
	dorm3d_role_assets_download = {
		929615,
		188,
		true
	},
	volleyball_end_tip = {
		929803,
		111,
		true
	},
	volleyball_end_award = {
		929914,
		109,
		true
	},
	sure_exit_volleyball = {
		930023,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		930137,
		102,
		true
	},
	apartment_level_unenough = {
		930239,
		102,
		true
	},
	help_dorm3d_info = {
		930341,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		930878,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		930990,
		114,
		true
	},
	dorm3d_select_tip = {
		931104,
		99,
		true
	},
	dorm3d_volleyball_title = {
		931203,
		93,
		true
	},
	dorm3d_minigame_again = {
		931296,
		97,
		true
	},
	dorm3d_minigame_close = {
		931393,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		931484,
		111,
		true
	},
	dorm3d_item_num = {
		931595,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		931686,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		931798,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		931912,
		111,
		true
	},
	dorm3d_removable = {
		932023,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		932149,
		153,
		true
	},
	report_cannot_comment_level_2 = {
		932302,
		148,
		true
	},
	commander_exp_limit = {
		932450,
		138,
		true
	},
	dreamland_label_day = {
		932588,
		89,
		true
	},
	dreamland_label_dusk = {
		932677,
		90,
		true
	},
	dreamland_label_night = {
		932767,
		91,
		true
	},
	dreamland_label_area = {
		932858,
		90,
		true
	},
	dreamland_label_explore = {
		932948,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		933041,
		124,
		true
	},
	dreamland_area_lock_tip = {
		933165,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		933300,
		113,
		true
	},
	dreamland_spring_tip = {
		933413,
		119,
		true
	},
	dream_land_tip = {
		933532,
		978,
		true
	},
	touch_cake_minigame_help = {
		934510,
		359,
		true
	},
	dreamland_main_desc = {
		934869,
		215,
		true
	},
	dreamland_main_tip = {
		935084,
		1196,
		true
	},
	no_share_skin_gametip = {
		936280,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		936413,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		936528,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		936644,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		936755,
		110,
		true
	},
	ui_pack_tip1 = {
		936865,
		140,
		true
	},
	ui_pack_tip2 = {
		937005,
		85,
		true
	},
	ui_pack_tip3 = {
		937090,
		85,
		true
	},
	battle_ui_unlock = {
		937175,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		937267,
		107,
		true
	},
	compensate_ui_expiration_day = {
		937374,
		106,
		true
	},
	compensate_ui_title1 = {
		937480,
		90,
		true
	},
	compensate_ui_title2 = {
		937570,
		94,
		true
	},
	compensate_ui_nothing1 = {
		937664,
		110,
		true
	},
	compensate_ui_nothing2 = {
		937774,
		114,
		true
	},
	attire_combatui_preview = {
		937888,
		99,
		true
	},
	attire_combatui_confirm = {
		937987,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		938080,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		938182,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		938292,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		938405,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		938516,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		938626,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		938732,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		938880,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		938984,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		939088,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		939195,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		939293,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		939397,
		98,
		true
	},
	dorm3d_system_switch = {
		939495,
		105,
		true
	},
	dorm3d_beach_switch = {
		939600,
		104,
		true
	},
	dorm3d_AR_switch = {
		939704,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		939801,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		939977,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		940163,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		940353,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		940520,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		940697,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		940878,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		940975,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		941074,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		941179,
		151,
		true
	},
	cruise_phase_title = {
		941330,
		88,
		true
	},
	cruise_title_2410 = {
		941418,
		104,
		true
	},
	cruise_title_2412 = {
		941522,
		104,
		true
	},
	cruise_title_2502 = {
		941626,
		107,
		true
	},
	cruise_title_2406 = {
		941733,
		104,
		true
	},
	battlepass_main_time_title = {
		941837,
		111,
		true
	},
	cruise_shop_no_open = {
		941948,
		105,
		true
	},
	cruise_btn_pay = {
		942053,
		102,
		true
	},
	cruise_btn_all = {
		942155,
		90,
		true
	},
	task_go = {
		942245,
		77,
		true
	},
	task_got = {
		942322,
		81,
		true
	},
	cruise_shop_title_skin = {
		942403,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		942495,
		98,
		true
	},
	cruise_shop_lock_tip = {
		942593,
		113,
		true
	},
	cruise_tip_skin = {
		942706,
		97,
		true
	},
	cruise_tip_base = {
		942803,
		99,
		true
	},
	cruise_tip_upgrade = {
		942902,
		102,
		true
	},
	cruise_shop_limit_tip = {
		943004,
		115,
		true
	},
	cruise_limit_count = {
		943119,
		115,
		true
	},
	cruise_title_2408 = {
		943234,
		104,
		true
	},
	cruise_shop_title = {
		943338,
		93,
		true
	},
	dorm3d_favor_level_story = {
		943431,
		103,
		true
	},
	dorm3d_already_gifted = {
		943534,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		943628,
		102,
		true
	},
	dorm3d_skin_locked = {
		943730,
		97,
		true
	},
	dorm3d_photo_no_role = {
		943827,
		99,
		true
	},
	dorm3d_furniture_locked = {
		943926,
		105,
		true
	},
	dorm3d_accompany_locked = {
		944031,
		96,
		true
	},
	dorm3d_role_locked = {
		944127,
		106,
		true
	},
	dorm3d_volleyball_button = {
		944233,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		944333,
		93,
		true
	},
	dorm3d_collection_title_en = {
		944426,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		944525,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		944698,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		944807,
		113,
		true
	},
	dorm3d_recall_locked = {
		944920,
		111,
		true
	},
	dorm3d_gift_maximum = {
		945031,
		107,
		true
	},
	dorm3d_need_construct_item = {
		945138,
		105,
		true
	},
	AR_plane_check = {
		945243,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		945342,
		117,
		true
	},
	AR_plane_distance_near = {
		945459,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		945575,
		122,
		true
	},
	AR_plane_summon_success = {
		945697,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		945802,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		945914,
		112,
		true
	},
	dorm3d_download_complete = {
		946026,
		106,
		true
	},
	dorm3d_resource_downloading = {
		946132,
		112,
		true
	},
	dorm3d_resource_delete = {
		946244,
		104,
		true
	},
	dorm3d_favor_maximize = {
		946348,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		946472,
		115,
		true
	},
	world_file_tip = {
		946587,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		946710,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		946806,
		96,
		true
	},
	levelscene_mapselect_sp = {
		946902,
		89,
		true
	},
	levelscene_mapselect_ex = {
		946991,
		89,
		true
	},
	levelscene_mapselect_normal = {
		947080,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		947177,
		99,
		true
	},
	juuschat_filter_title = {
		947276,
		91,
		true
	},
	juuschat_filter_tip1 = {
		947367,
		90,
		true
	},
	juuschat_filter_tip2 = {
		947457,
		93,
		true
	},
	juuschat_filter_tip3 = {
		947550,
		93,
		true
	},
	juuschat_filter_tip4 = {
		947643,
		96,
		true
	},
	juuschat_filter_tip5 = {
		947739,
		96,
		true
	},
	juuschat_label1 = {
		947835,
		88,
		true
	},
	juuschat_label2 = {
		947923,
		88,
		true
	},
	juuschat_chattip1 = {
		948011,
		95,
		true
	},
	juuschat_chattip2 = {
		948106,
		89,
		true
	},
	juuschat_chattip3 = {
		948195,
		95,
		true
	},
	juuschat_reddot_title = {
		948290,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		948387,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		948482,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		948577,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		948672,
		112,
		true
	},
	juuschat_redpacket_detail = {
		948784,
		101,
		true
	},
	juuschat_filter_empty = {
		948885,
		103,
		true
	},
	dorm3d_appellation_title = {
		948988,
		112,
		true
	},
	dorm3d_appellation_cd = {
		949100,
		120,
		true
	},
	dorm3d_appellation_interval = {
		949220,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		949353,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		949470,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		949578,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		949686,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		949791,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		949901,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		950020,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		950118,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		950216,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		950314,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		950412,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		950510,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		950608,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		950706,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		950832,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		950959,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		951062,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		951165,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		951268,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		951371,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		951474,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		951577,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		951680,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		951783,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		951889,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		951993,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		952097,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		952201,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		952304,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		952407,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		952510,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		952613,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		952722,
		311,
		true
	},
	activity_1024_memory = {
		953033,
		154,
		true
	},
	activity_1024_memory_get = {
		953187,
		100,
		true
	},
	juuschat_background_tip1 = {
		953287,
		97,
		true
	},
	juuschat_background_tip2 = {
		953384,
		109,
		true
	},
	drom3d_memory_limit_tip = {
		953493,
		157,
		true
	},
	blackfriday_main_tip = {
		953650,
		405,
		true
	},
	blackfriday_shop_tip = {
		954055,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		954155,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		954252,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		954349,
		97,
		true
	},
	tolovegame_buff_name_4 = {
		954446,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		954551,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		954656,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		954761,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		954860,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		955017,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		955140,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		955261,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		955494,
		178,
		true
	},
	tolovegame_buff_desc_6 = {
		955672,
		172,
		true
	},
	tolovegame_buff_desc_7 = {
		955844,
		178,
		true
	},
	tolovegame_join_reward = {
		956022,
		98,
		true
	},
	tolovegame_score = {
		956120,
		86,
		true
	},
	tolovegame_rank_tip = {
		956206,
		116,
		true
	},
	tolovegame_lock_1 = {
		956322,
		103,
		true
	},
	tolovegame_lock_2 = {
		956425,
		98,
		true
	},
	tolovegame_buff_switch_1 = {
		956523,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		956623,
		100,
		true
	},
	tolovegame_proceed = {
		956723,
		88,
		true
	},
	tolovegame_collect = {
		956811,
		88,
		true
	},
	tolovegame_collected = {
		956899,
		93,
		true
	},
	tolovegame_tutorial = {
		956992,
		611,
		true
	},
	tolovegame_awards = {
		957603,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		957696,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		957803,
		106,
		true
	},
	tolovegame_puzzle_title = {
		957909,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		958014,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		958116,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		958222,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		958330,
		107,
		true
	},
	tolovegame_puzzle_detail_connection = {
		958437,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		958548,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		958645,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		958764,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		958880,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		959000,
		105,
		true
	},
	tolove_main_help = {
		959105,
		1281,
		true
	},
	tolovegame_puzzle_finished = {
		960386,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		960485,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		960595,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		960696,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		960795,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		960906,
		100,
		true
	},
	tolovegame_puzzle_lock = {
		961006,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		961104,
		136,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		961240,
		132,
		true
	},
	maintenance_message_text = {
		961372,
		187,
		true
	},
	maintenance_message_stop_text = {
		961559,
		117,
		true
	},
	task_get = {
		961676,
		78,
		true
	},
	notify_clock_tip = {
		961754,
		122,
		true
	},
	notify_clock_button = {
		961876,
		101,
		true
	},
	TW_build_chase_tip = {
		961977,
		232,
		true
	},
	TW_build_chase_phase = {
		962209,
		89,
		true
	},
	TW_build_chase_time = {
		962298,
		125,
		true
	},
	ship_task_lottery_title = {
		962423,
		217,
		true
	},
	blackfriday_gift = {
		962640,
		92,
		true
	},
	blackfriday_shop = {
		962732,
		92,
		true
	},
	blackfriday_task = {
		962824,
		92,
		true
	},
	blackfriday_coinshop = {
		962916,
		96,
		true
	},
	blackfriday_dailypack = {
		963012,
		97,
		true
	},
	blackfriday_gemshop = {
		963109,
		95,
		true
	},
	blackfriday_ptshop = {
		963204,
		90,
		true
	},
	blackfriday_specialpack = {
		963294,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		963393,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		963551,
		136,
		true
	},
	skin_discount_item_repeat_remind_label = {
		963687,
		120,
		true
	},
	skin_discount_item_return_tip = {
		963807,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		963937,
		110,
		true
	},
	recycle_btn_label = {
		964047,
		96,
		true
	},
	go_skinshop_btn_label = {
		964143,
		97,
		true
	},
	skin_shop_nonuse_label = {
		964240,
		101,
		true
	},
	skin_shop_use_label = {
		964341,
		95,
		true
	},
	skin_shop_discount_item_link = {
		964436,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		964587,
		101,
		true
	},
	skin_discount_item_notice = {
		964688,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		965202,
		206,
		true
	},
	help_starLightAlbum = {
		965408,
		755,
		true
	},
	word_gain_date = {
		966163,
		93,
		true
	},
	word_limited_activity = {
		966256,
		97,
		true
	},
	word_show_expire_content = {
		966353,
		118,
		true
	},
	word_got_pt = {
		966471,
		84,
		true
	},
	word_activity_not_open = {
		966555,
		101,
		true
	},
	activity_shop_template_normaltext = {
		966656,
		121,
		true
	},
	activity_shop_template_extratext = {
		966777,
		120,
		true
	},
	dorm3d_now_is_downloading = {
		966897,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		967001,
		109,
		true
	},
	dorm3d_delete_finish = {
		967110,
		96,
		true
	},
	dorm3d_guide_tip = {
		967206,
		113,
		true
	},
	dorm3d_noshiro_table = {
		967319,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		967409,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		967499,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		967587,
		116,
		true
	},
	dorm3d_gift_favor_max = {
		967703,
		170,
		true
	},
	please_input_1_99 = {
		967873,
		94,
		true
	},
	firework_2025_level = {
		967967,
		88,
		true
	},
	firework_2025_pt = {
		968055,
		92,
		true
	},
	firework_2025_get = {
		968147,
		90,
		true
	},
	firework_2025_got = {
		968237,
		90,
		true
	},
	firework_2025_tip1 = {
		968327,
		115,
		true
	},
	firework_2025_tip2 = {
		968442,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		968549,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		968653,
		94,
		true
	},
	firework_2025_tip = {
		968747,
		784,
		true
	},
	["2025Valentine_minigame_s"] = {
		969531,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		969776,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		970002,
		222,
		true
	},
	["2025Valentine_minigame_c"] = {
		970224,
		228,
		true
	},
	clue_title_1 = {
		970452,
		88,
		true
	},
	clue_title_2 = {
		970540,
		88,
		true
	},
	clue_title_3 = {
		970628,
		88,
		true
	},
	clue_title_4 = {
		970716,
		88,
		true
	},
	clue_task_goto = {
		970804,
		90,
		true
	},
	clue_lock_tip1 = {
		970894,
		102,
		true
	},
	clue_lock_tip2 = {
		970996,
		86,
		true
	},
	clue_get = {
		971082,
		78,
		true
	},
	clue_got = {
		971160,
		81,
		true
	},
	clue_unselect_tip = {
		971241,
		117,
		true
	},
	clue_close_tip = {
		971358,
		99,
		true
	},
	clue_pt_tip = {
		971457,
		82,
		true
	},
	clue_buff_research = {
		971539,
		94,
		true
	},
	clue_buff_pt_boost = {
		971633,
		114,
		true
	},
	clue_buff_stage_loot = {
		971747,
		96,
		true
	},
	clue_task_tip = {
		971843,
		106,
		true
	},
	clue_buff_reach_max = {
		971949,
		119,
		true
	},
	clue_buff_unselect = {
		972068,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		972176,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		972291,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		972406,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		972521,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		972636,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		972751,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		972866,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		972981,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		973096,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		973211,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		973327,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		973443,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		973559,
		109,
		true
	},
	clue_buff_ticket_tips = {
		973668,
		137,
		true
	},
	clue_buff_empty_ticket = {
		973805,
		132,
		true
	},
	SuperBulin2_tip1 = {
		973937,
		112,
		true
	},
	SuperBulin2_tip2 = {
		974049,
		112,
		true
	},
	SuperBulin2_tip3 = {
		974161,
		124,
		true
	},
	SuperBulin2_tip4 = {
		974285,
		109,
		true
	},
	SuperBulin2_tip5 = {
		974394,
		124,
		true
	},
	SuperBulin2_tip6 = {
		974518,
		112,
		true
	},
	SuperBulin2_tip7 = {
		974630,
		112,
		true
	},
	SuperBulin2_tip8 = {
		974742,
		112,
		true
	},
	SuperBulin2_tip9 = {
		974854,
		115,
		true
	},
	SuperBulin2_help = {
		974969,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		975382,
		127,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		975509,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		975620,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		975728,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		975837,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		975947,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		976054,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		976166,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		976281,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		976396,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		976505,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		976617,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		976729,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		976838,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		976950,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		977062,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		977174,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		977286,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		977405,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		977533,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		977661,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		977789,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		977914,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		978030,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		978149,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		978268,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		978387,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		978503,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		978609,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		978724,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		978839,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		978954,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		979069,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		979180,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		979296,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		979392,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		979495,
		99,
		true
	},
	handbook_new_player_task_locked_by_section = {
		979594,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		979740,
		135,
		true
	},
	handbook_task_locked_by_level = {
		979875,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		979997,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		980118,
		118,
		true
	},
	handbook_name = {
		980236,
		92,
		true
	},
	handbook_process = {
		980328,
		89,
		true
	},
	handbook_claim = {
		980417,
		84,
		true
	},
	handbook_finished = {
		980501,
		90,
		true
	},
	handbook_unfinished = {
		980591,
		112,
		true
	},
	handbook_gametip = {
		980703,
		1343,
		true
	},
	handbook_research_confirm = {
		982046,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		982147,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		982311,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		982423,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		982531,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		982647,
		114,
		true
	},
	handbook_ur_double_check = {
		982761,
		223,
		true
	},
	NewMusic_1 = {
		982984,
		84,
		true
	},
	NewMusic_2 = {
		983068,
		83,
		true
	},
	NewMusic_help = {
		983151,
		286,
		true
	},
	NewMusic_3 = {
		983437,
		101,
		true
	},
	NewMusic_4 = {
		983538,
		101,
		true
	},
	NewMusic_5 = {
		983639,
		89,
		true
	},
	NewMusic_6 = {
		983728,
		86,
		true
	},
	NewMusic_7 = {
		983814,
		92,
		true
	},
	holiday_tip_minigame1 = {
		983906,
		102,
		true
	},
	holiday_tip_minigame2 = {
		984008,
		100,
		true
	},
	holiday_tip_bath = {
		984108,
		95,
		true
	},
	holiday_tip_collection = {
		984203,
		104,
		true
	},
	holiday_tip_task = {
		984307,
		92,
		true
	},
	holiday_tip_shop = {
		984399,
		95,
		true
	},
	holiday_tip_trans = {
		984494,
		93,
		true
	},
	holiday_tip_task_now = {
		984587,
		96,
		true
	},
	holiday_tip_finish = {
		984683,
		220,
		true
	},
	holiday_tip_trans_get = {
		984903,
		124,
		true
	},
	holiday_tip_rebuild_not = {
		985027,
		126,
		true
	},
	holiday_tip_trans_not = {
		985153,
		124,
		true
	},
	holiday_tip_task_finish = {
		985277,
		123,
		true
	},
	holiday_tip_trans_tip = {
		985400,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		985497,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		985790,
		293,
		true
	},
	holiday_tip_gametip = {
		986083,
		1007,
		true
	},
	holiday_tip_spring = {
		987090,
		303,
		true
	},
	activity_holiday_function_lock = {
		987393,
		124,
		true
	},
	storyline_chapter0 = {
		987517,
		88,
		true
	},
	storyline_chapter1 = {
		987605,
		91,
		true
	},
	storyline_chapter2 = {
		987696,
		91,
		true
	},
	storyline_chapter3 = {
		987787,
		91,
		true
	},
	storyline_chapter4 = {
		987878,
		91,
		true
	},
	storyline_memorysearch1 = {
		987969,
		102,
		true
	},
	storyline_memorysearch2 = {
		988071,
		96,
		true
	},
	use_amount_prefix = {
		988167,
		96,
		true
	},
	sure_exit_resolve_equip = {
		988263,
		178,
		true
	},
	resolve_equip_tip = {
		988441,
		145,
		true
	},
	resolve_equip_title = {
		988586,
		105,
		true
	},
	tec_catchup_0 = {
		988691,
		83,
		true
	},
	tec_catchup_confirm = {
		988774,
		222,
		true
	},
	watermelon_minigame_help = {
		988996,
		306,
		true
	},
	breakout_tip = {
		989302,
		110,
		true
	},
	collection_book_lock_place = {
		989412,
		108,
		true
	},
	collection_book_tag_1 = {
		989520,
		98,
		true
	},
	collection_book_tag_2 = {
		989618,
		98,
		true
	},
	collection_book_tag_3 = {
		989716,
		98,
		true
	},
	challenge_minigame_unlock = {
		989814,
		107,
		true
	},
	storyline_camp = {
		989921,
		90,
		true
	},
	storyline_goto = {
		990011,
		90,
		true
	},
	holiday_villa_locked = {
		990101,
		150,
		true
	}
}
