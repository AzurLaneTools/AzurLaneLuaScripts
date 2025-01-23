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
		2938,
		true
	},
	world_close = {
		131057,
		123,
		true
	},
	world_catsearch_success = {
		131180,
		133,
		true
	},
	world_catsearch_stop = {
		131313,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		131446,
		185,
		true
	},
	world_catsearch_leavemap = {
		131631,
		189,
		true
	},
	world_catsearch_help_1 = {
		131820,
		283,
		true
	},
	world_catsearch_help_2 = {
		132103,
		104,
		true
	},
	world_catsearch_help_3 = {
		132207,
		278,
		true
	},
	world_catsearch_help_4 = {
		132485,
		98,
		true
	},
	world_catsearch_help_5 = {
		132583,
		147,
		true
	},
	world_catsearch_help_6 = {
		132730,
		128,
		true
	},
	world_level_prefix = {
		132858,
		93,
		true
	},
	world_map_level = {
		132951,
		218,
		true
	},
	world_movelimit_event_text = {
		133169,
		170,
		true
	},
	world_mapbuff_tip = {
		133339,
		120,
		true
	},
	world_sametask_tip = {
		133459,
		143,
		true
	},
	world_expedition_reward_display = {
		133602,
		107,
		true
	},
	world_expedition_reward_display2 = {
		133709,
		102,
		true
	},
	world_complete_item_tip = {
		133811,
		145,
		true
	},
	task_notfound_error = {
		133956,
		147,
		true
	},
	task_submitTask_error = {
		134103,
		104,
		true
	},
	task_submitTask_error_client = {
		134207,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		134317,
		116,
		true
	},
	task_taskMediator_getItem = {
		134433,
		164,
		true
	},
	task_taskMediator_getResource = {
		134597,
		168,
		true
	},
	task_taskMediator_getEquip = {
		134765,
		165,
		true
	},
	task_target_chapter_in_progress = {
		134930,
		153,
		true
	},
	task_level_notenough = {
		135083,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		135202,
		106,
		true
	},
	loading_tip_FontMgr = {
		135308,
		104,
		true
	},
	loading_tip_TipsMgr = {
		135412,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		135519,
		109,
		true
	},
	loading_tip_GuideMgr = {
		135628,
		108,
		true
	},
	loading_tip_PoolMgr = {
		135736,
		104,
		true
	},
	loading_tip_FModMgr = {
		135840,
		104,
		true
	},
	loading_tip_StoryMgr = {
		135944,
		105,
		true
	},
	energy_desc_happy = {
		136049,
		133,
		true
	},
	energy_desc_normal = {
		136182,
		127,
		true
	},
	energy_desc_tired = {
		136309,
		130,
		true
	},
	energy_desc_angry = {
		136439,
		130,
		true
	},
	create_player_success = {
		136569,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		136672,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		136799,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		136909,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		137080,
		109,
		true
	},
	equipment_updateGrade_tip = {
		137189,
		153,
		true
	},
	equipment_upgrade_ok = {
		137342,
		102,
		true
	},
	equipment_cant_upgrade = {
		137444,
		104,
		true
	},
	equipment_upgrade_erro = {
		137548,
		104,
		true
	},
	collection_nostar = {
		137652,
		99,
		true
	},
	collection_getResource_error = {
		137751,
		111,
		true
	},
	collection_hadAward = {
		137862,
		98,
		true
	},
	collection_lock = {
		137960,
		91,
		true
	},
	collection_fetched = {
		138051,
		100,
		true
	},
	buyProp_noResource_error = {
		138151,
		119,
		true
	},
	refresh_shopStreet_ok = {
		138270,
		103,
		true
	},
	refresh_shopStreet_erro = {
		138373,
		105,
		true
	},
	shopStreet_upgrade_done = {
		138478,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		138586,
		125,
		true
	},
	buy_countLimit = {
		138711,
		105,
		true
	},
	buy_item_quest = {
		138816,
		102,
		true
	},
	refresh_shopStreet_question = {
		138918,
		237,
		true
	},
	quota_shop_title = {
		139155,
		106,
		true
	},
	quota_shop_description = {
		139261,
		176,
		true
	},
	quota_shop_owned = {
		139437,
		92,
		true
	},
	quota_shop_good_limit = {
		139529,
		97,
		true
	},
	quota_shop_limit_error = {
		139626,
		135,
		true
	},
	item_assigned_type_limit_error = {
		139761,
		143,
		true
	},
	event_start_success = {
		139904,
		101,
		true
	},
	event_start_fail = {
		140005,
		98,
		true
	},
	event_finish_success = {
		140103,
		102,
		true
	},
	event_finish_fail = {
		140205,
		99,
		true
	},
	event_giveup_success = {
		140304,
		102,
		true
	},
	event_giveup_fail = {
		140406,
		99,
		true
	},
	event_flush_success = {
		140505,
		101,
		true
	},
	event_flush_fail = {
		140606,
		98,
		true
	},
	event_flush_not_enough = {
		140704,
		110,
		true
	},
	event_start = {
		140814,
		87,
		true
	},
	event_finish = {
		140901,
		88,
		true
	},
	event_giveup = {
		140989,
		88,
		true
	},
	event_minimus_ship_numbers = {
		141077,
		173,
		true
	},
	event_confirm_giveup = {
		141250,
		105,
		true
	},
	event_confirm_flush = {
		141355,
		135,
		true
	},
	event_fleet_busy = {
		141490,
		138,
		true
	},
	event_same_type_not_allowed = {
		141628,
		124,
		true
	},
	event_condition_ship_level = {
		141752,
		164,
		true
	},
	event_condition_ship_count = {
		141916,
		134,
		true
	},
	event_condition_ship_type = {
		142050,
		120,
		true
	},
	event_level_unreached = {
		142170,
		103,
		true
	},
	event_type_unreached = {
		142273,
		117,
		true
	},
	event_oil_consume = {
		142390,
		165,
		true
	},
	event_type_unlimit = {
		142555,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		142649,
		124,
		true
	},
	dailyLevel_unopened = {
		142773,
		95,
		true
	},
	dailyLevel_opened = {
		142868,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		142955,
		123,
		true
	},
	playerinfo_mask_word = {
		143078,
		108,
		true
	},
	just_now = {
		143186,
		78,
		true
	},
	several_minutes_before = {
		143264,
		120,
		true
	},
	several_hours_before = {
		143384,
		118,
		true
	},
	several_days_before = {
		143502,
		114,
		true
	},
	long_time_offline = {
		143616,
		99,
		true
	},
	dont_send_message_frequently = {
		143715,
		116,
		true
	},
	no_activity = {
		143831,
		105,
		true
	},
	which_day = {
		143936,
		104,
		true
	},
	which_day_2 = {
		144040,
		83,
		true
	},
	invalidate_evaluation = {
		144123,
		115,
		true
	},
	chapter_no = {
		144238,
		105,
		true
	},
	reconnect_tip = {
		144343,
		127,
		true
	},
	like_ship_success = {
		144470,
		93,
		true
	},
	eva_ship_success = {
		144563,
		92,
		true
	},
	zan_ship_eva_success = {
		144655,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		144751,
		115,
		true
	},
	eva_count_limit = {
		144866,
		112,
		true
	},
	attribute_durability = {
		144978,
		90,
		true
	},
	attribute_cannon = {
		145068,
		86,
		true
	},
	attribute_torpedo = {
		145154,
		87,
		true
	},
	attribute_antiaircraft = {
		145241,
		92,
		true
	},
	attribute_air = {
		145333,
		83,
		true
	},
	attribute_reload = {
		145416,
		86,
		true
	},
	attribute_cd = {
		145502,
		82,
		true
	},
	attribute_armor_type = {
		145584,
		96,
		true
	},
	attribute_armor = {
		145680,
		85,
		true
	},
	attribute_hit = {
		145765,
		83,
		true
	},
	attribute_speed = {
		145848,
		85,
		true
	},
	attribute_luck = {
		145933,
		84,
		true
	},
	attribute_dodge = {
		146017,
		85,
		true
	},
	attribute_expend = {
		146102,
		86,
		true
	},
	attribute_damage = {
		146188,
		86,
		true
	},
	attribute_healthy = {
		146274,
		87,
		true
	},
	attribute_speciality = {
		146361,
		90,
		true
	},
	attribute_range = {
		146451,
		85,
		true
	},
	attribute_angle = {
		146536,
		85,
		true
	},
	attribute_scatter = {
		146621,
		93,
		true
	},
	attribute_ammo = {
		146714,
		84,
		true
	},
	attribute_antisub = {
		146798,
		87,
		true
	},
	attribute_sonarRange = {
		146885,
		102,
		true
	},
	attribute_sonarInterval = {
		146987,
		99,
		true
	},
	attribute_oxy_max = {
		147086,
		87,
		true
	},
	attribute_dodge_limit = {
		147173,
		97,
		true
	},
	attribute_intimacy = {
		147270,
		91,
		true
	},
	attribute_max_distance_damage = {
		147361,
		105,
		true
	},
	attribute_anti_siren = {
		147466,
		108,
		true
	},
	attribute_add_new = {
		147574,
		85,
		true
	},
	skill = {
		147659,
		75,
		true
	},
	cd_normal = {
		147734,
		85,
		true
	},
	intensify = {
		147819,
		79,
		true
	},
	change = {
		147898,
		76,
		true
	},
	formation_switch_failed = {
		147974,
		114,
		true
	},
	formation_switch_success = {
		148088,
		102,
		true
	},
	formation_switch_tip = {
		148190,
		161,
		true
	},
	formation_reform_tip = {
		148351,
		133,
		true
	},
	formation_invalide = {
		148484,
		112,
		true
	},
	chapter_ap_not_enough = {
		148596,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		148689,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		148828,
		138,
		true
	},
	confirm_app_exit = {
		148966,
		101,
		true
	},
	friend_info_page_tip = {
		149067,
		117,
		true
	},
	friend_search_page_tip = {
		149184,
		133,
		true
	},
	friend_request_page_tip = {
		149317,
		134,
		true
	},
	friend_id_copy_ok = {
		149451,
		93,
		true
	},
	friend_inpout_key_tip = {
		149544,
		103,
		true
	},
	remove_friend_tip = {
		149647,
		106,
		true
	},
	friend_request_msg_placeholder = {
		149753,
		112,
		true
	},
	friend_request_msg_title = {
		149865,
		131,
		true
	},
	friend_max_count = {
		149996,
		134,
		true
	},
	friend_add_ok = {
		150130,
		95,
		true
	},
	friend_max_count_1 = {
		150225,
		106,
		true
	},
	friend_no_request = {
		150331,
		99,
		true
	},
	reject_all_friend_ok = {
		150430,
		111,
		true
	},
	reject_friend_ok = {
		150541,
		104,
		true
	},
	friend_offline = {
		150645,
		93,
		true
	},
	friend_msg_forbid = {
		150738,
		150,
		true
	},
	dont_add_self = {
		150888,
		104,
		true
	},
	friend_already_add = {
		150992,
		112,
		true
	},
	friend_not_add = {
		151104,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		151209,
		124,
		true
	},
	friend_send_msg_null_tip = {
		151333,
		112,
		true
	},
	friend_search_succeed = {
		151445,
		97,
		true
	},
	friend_request_msg_sent = {
		151542,
		105,
		true
	},
	friend_resume_ship_count = {
		151647,
		101,
		true
	},
	friend_resume_title_metal = {
		151748,
		102,
		true
	},
	friend_resume_collection_rate = {
		151850,
		103,
		true
	},
	friend_resume_attack_count = {
		151953,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		152056,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		152162,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		152268,
		109,
		true
	},
	friend_resume_fleet_gs = {
		152377,
		99,
		true
	},
	friend_event_count = {
		152476,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		152571,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		152674,
		131,
		true
	},
	word_shipNation_all = {
		152805,
		92,
		true
	},
	word_shipNation_baiYing = {
		152897,
		93,
		true
	},
	word_shipNation_huangJia = {
		152990,
		94,
		true
	},
	word_shipNation_chongYing = {
		153084,
		95,
		true
	},
	word_shipNation_tieXue = {
		153179,
		92,
		true
	},
	word_shipNation_dongHuang = {
		153271,
		95,
		true
	},
	word_shipNation_saDing = {
		153366,
		98,
		true
	},
	word_shipNation_beiLian = {
		153464,
		99,
		true
	},
	word_shipNation_other = {
		153563,
		91,
		true
	},
	word_shipNation_np = {
		153654,
		91,
		true
	},
	word_shipNation_ziyou = {
		153745,
		97,
		true
	},
	word_shipNation_weixi = {
		153842,
		97,
		true
	},
	word_shipNation_yuanwei = {
		153939,
		99,
		true
	},
	word_shipNation_um = {
		154038,
		94,
		true
	},
	word_shipNation_ai = {
		154132,
		90,
		true
	},
	word_shipNation_doa = {
		154222,
		98,
		true
	},
	word_shipNation_imas = {
		154320,
		96,
		true
	},
	word_shipNation_link = {
		154416,
		90,
		true
	},
	word_shipNation_ssss = {
		154506,
		88,
		true
	},
	word_shipNation_mot = {
		154594,
		89,
		true
	},
	word_shipNation_ryza = {
		154683,
		96,
		true
	},
	word_shipNation_meta_index = {
		154779,
		94,
		true
	},
	word_shipNation_senran = {
		154873,
		98,
		true
	},
	word_shipNation_tolove = {
		154971,
		96,
		true
	},
	word_reset = {
		155067,
		80,
		true
	},
	word_asc = {
		155147,
		78,
		true
	},
	word_desc = {
		155225,
		79,
		true
	},
	word_own = {
		155304,
		81,
		true
	},
	word_own1 = {
		155385,
		82,
		true
	},
	oil_buy_limit_tip = {
		155467,
		159,
		true
	},
	friend_resume_title = {
		155626,
		89,
		true
	},
	friend_resume_data_title = {
		155715,
		94,
		true
	},
	batch_destroy = {
		155809,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		155898,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		156025,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		156149,
		125,
		true
	},
	ship_equip_profiiency = {
		156274,
		95,
		true
	},
	no_open_system_tip = {
		156369,
		172,
		true
	},
	open_system_tip = {
		156541,
		99,
		true
	},
	charge_start_tip = {
		156640,
		109,
		true
	},
	charge_double_gem_tip = {
		156749,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		156866,
		120,
		true
	},
	charge_title = {
		156986,
		100,
		true
	},
	charge_extra_gem_tip = {
		157086,
		104,
		true
	},
	charge_month_card_title = {
		157190,
		144,
		true
	},
	charge_items_title = {
		157334,
		100,
		true
	},
	setting_interface_save_success = {
		157434,
		112,
		true
	},
	setting_interface_revert_check = {
		157546,
		143,
		true
	},
	setting_interface_cancel_check = {
		157689,
		127,
		true
	},
	event_special_update = {
		157816,
		110,
		true
	},
	no_notice_tip = {
		157926,
		104,
		true
	},
	energy_desc_1 = {
		158030,
		162,
		true
	},
	energy_desc_2 = {
		158192,
		137,
		true
	},
	energy_desc_3 = {
		158329,
		116,
		true
	},
	energy_desc_4 = {
		158445,
		163,
		true
	},
	intimacy_desc_1 = {
		158608,
		102,
		true
	},
	intimacy_desc_2 = {
		158710,
		108,
		true
	},
	intimacy_desc_3 = {
		158818,
		117,
		true
	},
	intimacy_desc_4 = {
		158935,
		117,
		true
	},
	intimacy_desc_5 = {
		159052,
		114,
		true
	},
	intimacy_desc_6 = {
		159166,
		117,
		true
	},
	intimacy_desc_7 = {
		159283,
		117,
		true
	},
	intimacy_desc_1_buff = {
		159400,
		108,
		true
	},
	intimacy_desc_2_buff = {
		159508,
		108,
		true
	},
	intimacy_desc_3_buff = {
		159616,
		153,
		true
	},
	intimacy_desc_4_buff = {
		159769,
		153,
		true
	},
	intimacy_desc_5_buff = {
		159922,
		153,
		true
	},
	intimacy_desc_6_buff = {
		160075,
		153,
		true
	},
	intimacy_desc_7_buff = {
		160228,
		154,
		true
	},
	intimacy_desc_propose = {
		160382,
		285,
		true
	},
	intimacy_desc_1_detail = {
		160667,
		165,
		true
	},
	intimacy_desc_2_detail = {
		160832,
		171,
		true
	},
	intimacy_desc_3_detail = {
		161003,
		206,
		true
	},
	intimacy_desc_4_detail = {
		161209,
		206,
		true
	},
	intimacy_desc_5_detail = {
		161415,
		203,
		true
	},
	intimacy_desc_6_detail = {
		161618,
		286,
		true
	},
	intimacy_desc_7_detail = {
		161904,
		286,
		true
	},
	intimacy_desc_ring = {
		162190,
		106,
		true
	},
	intimacy_desc_tiara = {
		162296,
		107,
		true
	},
	intimacy_desc_day = {
		162403,
		90,
		true
	},
	word_propose_cost_tip1 = {
		162493,
		354,
		true
	},
	word_propose_cost_tip2 = {
		162847,
		271,
		true
	},
	word_propose_tiara_tip = {
		163118,
		113,
		true
	},
	charge_title_getitem = {
		163231,
		111,
		true
	},
	charge_title_getitem_soon = {
		163342,
		113,
		true
	},
	charge_title_getitem_month = {
		163455,
		122,
		true
	},
	charge_limit_all = {
		163577,
		103,
		true
	},
	charge_limit_daily = {
		163680,
		108,
		true
	},
	charge_limit_weekly = {
		163788,
		109,
		true
	},
	charge_limit_monthly = {
		163897,
		110,
		true
	},
	charge_error = {
		164007,
		88,
		true
	},
	charge_success = {
		164095,
		90,
		true
	},
	charge_level_limit = {
		164185,
		100,
		true
	},
	ship_drop_desc_default = {
		164285,
		104,
		true
	},
	charge_limit_lv = {
		164389,
		90,
		true
	},
	charge_time_out = {
		164479,
		140,
		true
	},
	help_shipinfo_equip = {
		164619,
		628,
		true
	},
	help_shipinfo_detail = {
		165247,
		679,
		true
	},
	help_shipinfo_intensify = {
		165926,
		632,
		true
	},
	help_shipinfo_upgrate = {
		166558,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		167188,
		631,
		true
	},
	help_shipinfo_actnpc = {
		167819,
		870,
		true
	},
	help_backyard = {
		168689,
		474,
		true
	},
	help_shipinfo_fashion = {
		169163,
		183,
		true
	},
	help_shipinfo_attr = {
		169346,
		3193,
		true
	},
	help_equipment = {
		172539,
		861,
		true
	},
	help_equipment_skin = {
		173400,
		428,
		true
	},
	help_daily_task = {
		173828,
		2814,
		true
	},
	help_build = {
		176642,
		300,
		true
	},
	help_shipinfo_hunting = {
		176942,
		712,
		true
	},
	shop_extendship_success = {
		177654,
		105,
		true
	},
	shop_extendequip_success = {
		177759,
		112,
		true
	},
	shop_spweapon_success = {
		177871,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		177986,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		178214,
		220,
		true
	},
	naval_academy_res_desc_class = {
		178434,
		272,
		true
	},
	number_1 = {
		178706,
		75,
		true
	},
	number_2 = {
		178781,
		75,
		true
	},
	number_3 = {
		178856,
		75,
		true
	},
	number_4 = {
		178931,
		75,
		true
	},
	number_5 = {
		179006,
		75,
		true
	},
	number_6 = {
		179081,
		75,
		true
	},
	number_7 = {
		179156,
		75,
		true
	},
	number_8 = {
		179231,
		75,
		true
	},
	number_9 = {
		179306,
		75,
		true
	},
	number_10 = {
		179381,
		76,
		true
	},
	military_shop_no_open_tip = {
		179457,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		179646,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		179779,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		179901,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		180017,
		127,
		true
	},
	text_noPos_clear = {
		180144,
		86,
		true
	},
	text_noPos_buy = {
		180230,
		84,
		true
	},
	text_noPos_intensify = {
		180314,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		180404,
		133,
		true
	},
	commission_no_open = {
		180537,
		91,
		true
	},
	commission_open_tip = {
		180628,
		103,
		true
	},
	commission_idle = {
		180731,
		91,
		true
	},
	commission_urgency = {
		180822,
		95,
		true
	},
	commission_normal = {
		180917,
		94,
		true
	},
	commission_get_award = {
		181011,
		104,
		true
	},
	activity_build_end_tip = {
		181115,
		119,
		true
	},
	event_over_time_expired = {
		181234,
		102,
		true
	},
	mail_sender_default = {
		181336,
		92,
		true
	},
	exchangecode_title = {
		181428,
		97,
		true
	},
	exchangecode_use_placeholder = {
		181525,
		116,
		true
	},
	exchangecode_use_ok = {
		181641,
		150,
		true
	},
	exchangecode_use_error = {
		181791,
		101,
		true
	},
	exchangecode_use_error_3 = {
		181892,
		106,
		true
	},
	exchangecode_use_error_6 = {
		181998,
		106,
		true
	},
	exchangecode_use_error_7 = {
		182104,
		115,
		true
	},
	exchangecode_use_error_8 = {
		182219,
		106,
		true
	},
	exchangecode_use_error_9 = {
		182325,
		106,
		true
	},
	exchangecode_use_error_16 = {
		182431,
		104,
		true
	},
	exchangecode_use_error_20 = {
		182535,
		107,
		true
	},
	text_noRes_tip = {
		182642,
		90,
		true
	},
	text_noRes_info_tip = {
		182732,
		110,
		true
	},
	text_noRes_info_tip_link = {
		182842,
		91,
		true
	},
	text_noRes_info_tip2 = {
		182933,
		138,
		true
	},
	text_shop_noRes_tip = {
		183071,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		183180,
		133,
		true
	},
	text_buy_fashion_tip = {
		183313,
		166,
		true
	},
	equip_part_title = {
		183479,
		86,
		true
	},
	equip_part_main_title = {
		183565,
		103,
		true
	},
	equip_part_sub_title = {
		183668,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		183770,
		112,
		true
	},
	err_name_existOtherChar = {
		183882,
		123,
		true
	},
	help_battle_rule = {
		184005,
		511,
		true
	},
	help_battle_warspite = {
		184516,
		300,
		true
	},
	help_battle_defense = {
		184816,
		588,
		true
	},
	backyard_theme_set_tip = {
		185404,
		145,
		true
	},
	backyard_theme_save_tip = {
		185549,
		159,
		true
	},
	backyard_theme_defaultname = {
		185708,
		105,
		true
	},
	backyard_rename_success = {
		185813,
		105,
		true
	},
	ship_set_skin_success = {
		185918,
		103,
		true
	},
	ship_set_skin_error = {
		186021,
		102,
		true
	},
	equip_part_tip = {
		186123,
		103,
		true
	},
	help_battle_auto = {
		186226,
		359,
		true
	},
	gold_buy_tip = {
		186585,
		230,
		true
	},
	oil_buy_tip = {
		186815,
		303,
		true
	},
	text_iknow = {
		187118,
		86,
		true
	},
	help_oil_buy_limit = {
		187204,
		322,
		true
	},
	text_nofood_yes = {
		187526,
		85,
		true
	},
	text_nofood_no = {
		187611,
		84,
		true
	},
	tip_add_task = {
		187695,
		96,
		true
	},
	collection_award_ship = {
		187791,
		123,
		true
	},
	guild_create_sucess = {
		187914,
		104,
		true
	},
	guild_create_error = {
		188018,
		103,
		true
	},
	guild_create_error_noname = {
		188121,
		116,
		true
	},
	guild_create_error_nofaction = {
		188237,
		119,
		true
	},
	guild_create_error_nopolicy = {
		188356,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		188474,
		121,
		true
	},
	guild_create_error_nomoney = {
		188595,
		105,
		true
	},
	guild_tip_dissolve = {
		188700,
		152,
		true
	},
	guild_tip_quit = {
		188852,
		108,
		true
	},
	guild_create_confirm = {
		188960,
		171,
		true
	},
	guild_apply_erro = {
		189131,
		101,
		true
	},
	guild_dissolve_erro = {
		189232,
		104,
		true
	},
	guild_fire_erro = {
		189336,
		106,
		true
	},
	guild_impeach_erro = {
		189442,
		109,
		true
	},
	guild_quit_erro = {
		189551,
		100,
		true
	},
	guild_accept_erro = {
		189651,
		99,
		true
	},
	guild_reject_erro = {
		189750,
		99,
		true
	},
	guild_modify_erro = {
		189849,
		99,
		true
	},
	guild_setduty_erro = {
		189948,
		100,
		true
	},
	guild_apply_sucess = {
		190048,
		94,
		true
	},
	guild_no_exist = {
		190142,
		96,
		true
	},
	guild_dissolve_sucess = {
		190238,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		190344,
		114,
		true
	},
	guild_impeach_sucess = {
		190458,
		96,
		true
	},
	guild_quit_sucess = {
		190554,
		102,
		true
	},
	guild_member_max_count = {
		190656,
		122,
		true
	},
	guild_new_member_join = {
		190778,
		106,
		true
	},
	guild_player_in_cd_time = {
		190884,
		138,
		true
	},
	guild_player_already_join = {
		191022,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		191135,
		108,
		true
	},
	guild_should_input_keyword = {
		191243,
		111,
		true
	},
	guild_search_sucess = {
		191354,
		95,
		true
	},
	guild_list_refresh_sucess = {
		191449,
		116,
		true
	},
	guild_info_update = {
		191565,
		108,
		true
	},
	guild_duty_id_is_null = {
		191673,
		103,
		true
	},
	guild_player_is_null = {
		191776,
		102,
		true
	},
	guild_duty_commder_max_count = {
		191878,
		119,
		true
	},
	guild_set_duty_sucess = {
		191997,
		103,
		true
	},
	guild_policy_power = {
		192100,
		94,
		true
	},
	guild_policy_relax = {
		192194,
		94,
		true
	},
	guild_faction_blhx = {
		192288,
		94,
		true
	},
	guild_faction_cszz = {
		192382,
		94,
		true
	},
	guild_faction_unknown = {
		192476,
		89,
		true
	},
	guild_faction_meta = {
		192565,
		86,
		true
	},
	guild_word_commder = {
		192651,
		88,
		true
	},
	guild_word_deputy_commder = {
		192739,
		98,
		true
	},
	guild_word_picked = {
		192837,
		87,
		true
	},
	guild_word_ordinary = {
		192924,
		89,
		true
	},
	guild_word_home = {
		193013,
		85,
		true
	},
	guild_word_member = {
		193098,
		87,
		true
	},
	guild_word_apply = {
		193185,
		86,
		true
	},
	guild_faction_change_tip = {
		193271,
		215,
		true
	},
	guild_msg_is_null = {
		193486,
		105,
		true
	},
	guild_log_new_guild_join = {
		193591,
		194,
		true
	},
	guild_log_duty_change = {
		193785,
		184,
		true
	},
	guild_log_quit = {
		193969,
		175,
		true
	},
	guild_log_fire = {
		194144,
		184,
		true
	},
	guild_leave_cd_time = {
		194328,
		152,
		true
	},
	guild_sort_time = {
		194480,
		85,
		true
	},
	guild_sort_level = {
		194565,
		86,
		true
	},
	guild_sort_duty = {
		194651,
		85,
		true
	},
	guild_fire_tip = {
		194736,
		102,
		true
	},
	guild_impeach_tip = {
		194838,
		102,
		true
	},
	guild_set_duty_title = {
		194940,
		104,
		true
	},
	guild_search_list_max_count = {
		195044,
		114,
		true
	},
	guild_sort_all = {
		195158,
		84,
		true
	},
	guild_sort_blhx = {
		195242,
		91,
		true
	},
	guild_sort_cszz = {
		195333,
		91,
		true
	},
	guild_sort_power = {
		195424,
		92,
		true
	},
	guild_sort_relax = {
		195516,
		92,
		true
	},
	guild_join_cd = {
		195608,
		131,
		true
	},
	guild_name_invaild = {
		195739,
		103,
		true
	},
	guild_apply_full = {
		195842,
		113,
		true
	},
	guild_member_full = {
		195955,
		108,
		true
	},
	guild_fire_duty_limit = {
		196063,
		124,
		true
	},
	guild_fire_succeed = {
		196187,
		94,
		true
	},
	guild_duty_tip_1 = {
		196281,
		115,
		true
	},
	guild_duty_tip_2 = {
		196396,
		115,
		true
	},
	battle_repair_special_tip = {
		196511,
		152,
		true
	},
	battle_repair_normal_name = {
		196663,
		110,
		true
	},
	battle_repair_special_name = {
		196773,
		111,
		true
	},
	oil_max_tip_title = {
		196884,
		105,
		true
	},
	gold_max_tip_title = {
		196989,
		106,
		true
	},
	expbook_max_tip_title = {
		197095,
		121,
		true
	},
	resource_max_tip_shop = {
		197216,
		103,
		true
	},
	resource_max_tip_event = {
		197319,
		110,
		true
	},
	resource_max_tip_battle = {
		197429,
		145,
		true
	},
	resource_max_tip_collect = {
		197574,
		112,
		true
	},
	resource_max_tip_mail = {
		197686,
		103,
		true
	},
	resource_max_tip_eventstart = {
		197789,
		109,
		true
	},
	resource_max_tip_destroy = {
		197898,
		106,
		true
	},
	resource_max_tip_retire = {
		198004,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		198103,
		147,
		true
	},
	new_version_tip = {
		198250,
		179,
		true
	},
	guild_request_msg_title = {
		198429,
		105,
		true
	},
	guild_request_msg_placeholder = {
		198534,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		198651,
		224,
		true
	},
	destination_can_not_reach = {
		198875,
		110,
		true
	},
	destination_can_not_reach_safety = {
		198985,
		123,
		true
	},
	destination_not_in_range = {
		199108,
		115,
		true
	},
	level_ammo_enough = {
		199223,
		114,
		true
	},
	level_ammo_supply = {
		199337,
		146,
		true
	},
	level_ammo_empty = {
		199483,
		144,
		true
	},
	level_ammo_supply_p1 = {
		199627,
		120,
		true
	},
	level_flare_supply = {
		199747,
		136,
		true
	},
	chat_level_not_enough = {
		199883,
		133,
		true
	},
	chat_msg_inform = {
		200016,
		127,
		true
	},
	chat_msg_ban = {
		200143,
		144,
		true
	},
	month_card_set_ratio_success = {
		200287,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		200403,
		119,
		true
	},
	charge_ship_bag_max = {
		200522,
		113,
		true
	},
	charge_equip_bag_max = {
		200635,
		114,
		true
	},
	login_wait_tip = {
		200749,
		143,
		true
	},
	ship_equip_exchange_tip = {
		200892,
		190,
		true
	},
	ship_rename_success = {
		201082,
		104,
		true
	},
	formation_chapter_lock = {
		201186,
		117,
		true
	},
	elite_disable_unsatisfied = {
		201303,
		128,
		true
	},
	elite_disable_ship_escort = {
		201431,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		201563,
		136,
		true
	},
	elite_disable_no_fleet = {
		201699,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		201818,
		135,
		true
	},
	elite_disable_unusable = {
		201953,
		122,
		true
	},
	elite_warp_to_latest_map = {
		202075,
		118,
		true
	},
	elite_fleet_confirm = {
		202193,
		178,
		true
	},
	elite_condition_level = {
		202371,
		97,
		true
	},
	elite_condition_durability = {
		202468,
		102,
		true
	},
	elite_condition_cannon = {
		202570,
		98,
		true
	},
	elite_condition_torpedo = {
		202668,
		99,
		true
	},
	elite_condition_antiaircraft = {
		202767,
		104,
		true
	},
	elite_condition_air = {
		202871,
		95,
		true
	},
	elite_condition_antisub = {
		202966,
		99,
		true
	},
	elite_condition_dodge = {
		203065,
		97,
		true
	},
	elite_condition_reload = {
		203162,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		203260,
		139,
		true
	},
	common_compare_larger = {
		203399,
		91,
		true
	},
	common_compare_equal = {
		203490,
		90,
		true
	},
	common_compare_smaller = {
		203580,
		92,
		true
	},
	common_compare_not_less_than = {
		203672,
		104,
		true
	},
	common_compare_not_more_than = {
		203776,
		104,
		true
	},
	level_scene_formation_active_already = {
		203880,
		124,
		true
	},
	level_scene_not_enough = {
		204004,
		119,
		true
	},
	level_scene_full_hp = {
		204123,
		128,
		true
	},
	level_click_to_move = {
		204251,
		122,
		true
	},
	common_hardmode = {
		204373,
		85,
		true
	},
	common_elite_no_quota = {
		204458,
		127,
		true
	},
	common_food = {
		204585,
		81,
		true
	},
	common_no_limit = {
		204666,
		85,
		true
	},
	common_proficiency = {
		204751,
		88,
		true
	},
	backyard_food_remind = {
		204839,
		167,
		true
	},
	backyard_food_count = {
		205006,
		105,
		true
	},
	sham_ship_level_limit = {
		205111,
		120,
		true
	},
	sham_count_limit = {
		205231,
		122,
		true
	},
	sham_count_reset = {
		205353,
		139,
		true
	},
	sham_team_limit = {
		205492,
		134,
		true
	},
	sham_formation_invalid = {
		205626,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		205764,
		131,
		true
	},
	sham_reset_confirm = {
		205895,
		131,
		true
	},
	sham_battle_help_tip = {
		206026,
		974,
		true
	},
	sham_reset_err_limit = {
		207000,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		207111,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		207296,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		207460,
		149,
		true
	},
	sham_can_not_change_ship = {
		207609,
		131,
		true
	},
	sham_friend_ship_tip = {
		207740,
		145,
		true
	},
	inform_sueecss = {
		207885,
		90,
		true
	},
	inform_failed = {
		207975,
		89,
		true
	},
	inform_player = {
		208064,
		94,
		true
	},
	inform_select_type = {
		208158,
		103,
		true
	},
	inform_chat_msg = {
		208261,
		97,
		true
	},
	inform_sueecss_tip = {
		208358,
		184,
		true
	},
	ship_remould_max_level = {
		208542,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		208652,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		208767,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		208884,
		139,
		true
	},
	ship_remould_prev_lock = {
		209023,
		101,
		true
	},
	ship_remould_need_level = {
		209124,
		102,
		true
	},
	ship_remould_need_star = {
		209226,
		101,
		true
	},
	ship_remould_finished = {
		209327,
		94,
		true
	},
	ship_remould_no_item = {
		209421,
		96,
		true
	},
	ship_remould_no_gold = {
		209517,
		96,
		true
	},
	ship_remould_no_material = {
		209613,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		209713,
		119,
		true
	},
	ship_remould_sueecss = {
		209832,
		96,
		true
	},
	ship_remould_warning_102174 = {
		209928,
		188,
		true
	},
	ship_remould_warning_102284 = {
		210116,
		220,
		true
	},
	ship_remould_warning_102304 = {
		210336,
		369,
		true
	},
	ship_remould_warning_105234 = {
		210705,
		226,
		true
	},
	ship_remould_warning_107984 = {
		210931,
		213,
		true
	},
	ship_remould_warning_201514 = {
		211144,
		232,
		true
	},
	ship_remould_warning_203114 = {
		211376,
		338,
		true
	},
	ship_remould_warning_203124 = {
		211714,
		338,
		true
	},
	ship_remould_warning_205124 = {
		212052,
		185,
		true
	},
	ship_remould_warning_205154 = {
		212237,
		220,
		true
	},
	ship_remould_warning_206134 = {
		212457,
		298,
		true
	},
	ship_remould_warning_301534 = {
		212755,
		220,
		true
	},
	ship_remould_warning_301874 = {
		212975,
		520,
		true
	},
	ship_remould_warning_310014 = {
		213495,
		437,
		true
	},
	ship_remould_warning_310024 = {
		213932,
		437,
		true
	},
	ship_remould_warning_310034 = {
		214369,
		437,
		true
	},
	ship_remould_warning_310044 = {
		214806,
		437,
		true
	},
	ship_remould_warning_303154 = {
		215243,
		543,
		true
	},
	ship_remould_warning_402134 = {
		215786,
		228,
		true
	},
	ship_remould_warning_702124 = {
		216014,
		477,
		true
	},
	ship_remould_warning_520014 = {
		216491,
		246,
		true
	},
	ship_remould_warning_521014 = {
		216737,
		246,
		true
	},
	ship_remould_warning_520034 = {
		216983,
		246,
		true
	},
	ship_remould_warning_521034 = {
		217229,
		246,
		true
	},
	ship_remould_warning_520044 = {
		217475,
		246,
		true
	},
	ship_remould_warning_521044 = {
		217721,
		246,
		true
	},
	ship_remould_warning_502114 = {
		217967,
		220,
		true
	},
	ship_remould_warning_506114 = {
		218187,
		388,
		true
	},
	ship_remould_warning_506124 = {
		218575,
		352,
		true
	},
	ship_remould_warning_520024 = {
		218927,
		246,
		true
	},
	ship_remould_warning_521024 = {
		219173,
		246,
		true
	},
	word_soundfiles_download_title = {
		219419,
		109,
		true
	},
	word_soundfiles_download = {
		219528,
		100,
		true
	},
	word_soundfiles_checking_title = {
		219628,
		106,
		true
	},
	word_soundfiles_checking = {
		219734,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		219831,
		115,
		true
	},
	word_soundfiles_checkend = {
		219946,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		220046,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		220150,
		112,
		true
	},
	word_soundfiles_retry = {
		220262,
		97,
		true
	},
	word_soundfiles_update = {
		220359,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		220457,
		117,
		true
	},
	word_soundfiles_update_end = {
		220574,
		102,
		true
	},
	word_soundfiles_update_failed = {
		220676,
		114,
		true
	},
	word_soundfiles_update_retry = {
		220790,
		104,
		true
	},
	word_live2dfiles_download_title = {
		220894,
		116,
		true
	},
	word_live2dfiles_download = {
		221010,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		221111,
		107,
		true
	},
	word_live2dfiles_checking = {
		221218,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		221316,
		122,
		true
	},
	word_live2dfiles_checkend = {
		221438,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		221539,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		221644,
		119,
		true
	},
	word_live2dfiles_retry = {
		221763,
		98,
		true
	},
	word_live2dfiles_update = {
		221861,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		221960,
		124,
		true
	},
	word_live2dfiles_update_end = {
		222084,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		222187,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		222308,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		222413,
		164,
		true
	},
	achieve_propose_tip = {
		222577,
		106,
		true
	},
	mingshi_get_tip = {
		222683,
		124,
		true
	},
	mingshi_task_tip_1 = {
		222807,
		212,
		true
	},
	mingshi_task_tip_2 = {
		223019,
		212,
		true
	},
	mingshi_task_tip_3 = {
		223231,
		205,
		true
	},
	mingshi_task_tip_4 = {
		223436,
		212,
		true
	},
	mingshi_task_tip_5 = {
		223648,
		205,
		true
	},
	mingshi_task_tip_6 = {
		223853,
		205,
		true
	},
	mingshi_task_tip_7 = {
		224058,
		212,
		true
	},
	mingshi_task_tip_8 = {
		224270,
		209,
		true
	},
	mingshi_task_tip_9 = {
		224479,
		205,
		true
	},
	mingshi_task_tip_10 = {
		224684,
		213,
		true
	},
	mingshi_task_tip_11 = {
		224897,
		209,
		true
	},
	word_propose_changename_title = {
		225106,
		168,
		true
	},
	word_propose_changename_tip1 = {
		225274,
		144,
		true
	},
	word_propose_changename_tip2 = {
		225418,
		116,
		true
	},
	word_propose_ring_tip = {
		225534,
		118,
		true
	},
	word_rename_time_tip = {
		225652,
		135,
		true
	},
	word_rename_switch_tip = {
		225787,
		148,
		true
	},
	word_ssr = {
		225935,
		81,
		true
	},
	word_sr = {
		226016,
		77,
		true
	},
	word_r = {
		226093,
		76,
		true
	},
	ship_renameShip_error = {
		226169,
		106,
		true
	},
	ship_renameShip_error_4 = {
		226275,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		226374,
		102,
		true
	},
	ship_proposeShip_error = {
		226476,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		226574,
		100,
		true
	},
	word_rename_time_warning = {
		226674,
		210,
		true
	},
	word_propose_cost_tip = {
		226884,
		307,
		true
	},
	word_propose_switch_tip = {
		227191,
		99,
		true
	},
	evaluate_too_loog = {
		227290,
		93,
		true
	},
	evaluate_ban_word = {
		227383,
		108,
		true
	},
	activity_level_easy_tip = {
		227491,
		192,
		true
	},
	activity_level_difficulty_tip = {
		227683,
		207,
		true
	},
	activity_level_limit_tip = {
		227890,
		189,
		true
	},
	activity_level_inwarime_tip = {
		228079,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		228256,
		163,
		true
	},
	activity_level_is_closed = {
		228419,
		112,
		true
	},
	activity_switch_tip = {
		228531,
		255,
		true
	},
	reduce_sp3_pass_count = {
		228786,
		109,
		true
	},
	qiuqiu_count = {
		228895,
		87,
		true
	},
	qiuqiu_total_count = {
		228982,
		93,
		true
	},
	npcfriendly_count = {
		229075,
		99,
		true
	},
	npcfriendly_total_count = {
		229174,
		105,
		true
	},
	longxiang_count = {
		229279,
		96,
		true
	},
	longxiang_total_count = {
		229375,
		102,
		true
	},
	pt_count = {
		229477,
		83,
		true
	},
	pt_total_count = {
		229560,
		89,
		true
	},
	remould_ship_ok = {
		229649,
		91,
		true
	},
	remould_ship_count_more = {
		229740,
		115,
		true
	},
	word_should_input = {
		229855,
		102,
		true
	},
	simulation_advantage_counting = {
		229957,
		128,
		true
	},
	simulation_disadvantage_counting = {
		230085,
		132,
		true
	},
	simulation_enhancing = {
		230217,
		148,
		true
	},
	simulation_enhanced = {
		230365,
		110,
		true
	},
	word_skill_desc_get = {
		230475,
		97,
		true
	},
	word_skill_desc_learn = {
		230572,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		230661,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		230762,
		100,
		true
	},
	chapter_tip_change = {
		230862,
		98,
		true
	},
	chapter_tip_use = {
		230960,
		95,
		true
	},
	chapter_tip_with_npc = {
		231055,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		231321,
		131,
		true
	},
	build_ship_tip = {
		231452,
		195,
		true
	},
	auto_battle_limit_tip = {
		231647,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		231762,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		231961,
		214,
		true
	},
	ship_profile_voice_locked = {
		232175,
		110,
		true
	},
	ship_profile_skin_locked = {
		232285,
		103,
		true
	},
	ship_profile_words = {
		232388,
		94,
		true
	},
	ship_profile_action_words = {
		232482,
		107,
		true
	},
	ship_profile_label_common = {
		232589,
		95,
		true
	},
	ship_profile_label_diff = {
		232684,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		232777,
		126,
		true
	},
	level_fleet_not_enough = {
		232903,
		122,
		true
	},
	level_fleet_outof_limit = {
		233025,
		117,
		true
	},
	vote_success = {
		233142,
		88,
		true
	},
	vote_not_enough = {
		233230,
		97,
		true
	},
	vote_love_not_enough = {
		233327,
		108,
		true
	},
	vote_love_limit = {
		233435,
		134,
		true
	},
	vote_love_confirm = {
		233569,
		142,
		true
	},
	vote_primary_rule = {
		233711,
		1064,
		true
	},
	vote_final_title1 = {
		234775,
		93,
		true
	},
	vote_final_rule1 = {
		234868,
		363,
		true
	},
	vote_final_title2 = {
		235231,
		93,
		true
	},
	vote_final_rule2 = {
		235324,
		226,
		true
	},
	vote_vote_time = {
		235550,
		98,
		true
	},
	vote_vote_count = {
		235648,
		84,
		true
	},
	vote_vote_group = {
		235732,
		84,
		true
	},
	vote_rank_refresh_time = {
		235816,
		117,
		true
	},
	vote_rank_in_current_server = {
		235933,
		122,
		true
	},
	words_auto_battle_label = {
		236055,
		120,
		true
	},
	words_show_ship_name_label = {
		236175,
		111,
		true
	},
	words_rare_ship_vibrate = {
		236286,
		105,
		true
	},
	words_display_ship_get_effect = {
		236391,
		117,
		true
	},
	words_show_touch_effect = {
		236508,
		105,
		true
	},
	words_bg_fit_mode = {
		236613,
		111,
		true
	},
	words_battle_hide_bg = {
		236724,
		114,
		true
	},
	words_battle_expose_line = {
		236838,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		236956,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		237076,
		181,
		true
	},
	words_autoFIght_down_frame = {
		237257,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		237365,
		173,
		true
	},
	words_autoFight_tips = {
		237538,
		120,
		true
	},
	words_autoFight_right = {
		237658,
		158,
		true
	},
	activity_puzzle_get1 = {
		237816,
		136,
		true
	},
	activity_puzzle_get2 = {
		237952,
		138,
		true
	},
	activity_puzzle_get3 = {
		238090,
		138,
		true
	},
	activity_puzzle_get4 = {
		238228,
		138,
		true
	},
	activity_puzzle_get5 = {
		238366,
		138,
		true
	},
	activity_puzzle_get6 = {
		238504,
		138,
		true
	},
	activity_puzzle_get7 = {
		238642,
		138,
		true
	},
	activity_puzzle_get8 = {
		238780,
		138,
		true
	},
	activity_puzzle_get9 = {
		238918,
		138,
		true
	},
	activity_puzzle_get10 = {
		239056,
		137,
		true
	},
	activity_puzzle_get11 = {
		239193,
		137,
		true
	},
	activity_puzzle_get12 = {
		239330,
		137,
		true
	},
	activity_puzzle_get13 = {
		239467,
		137,
		true
	},
	activity_puzzle_get14 = {
		239604,
		137,
		true
	},
	activity_puzzle_get15 = {
		239741,
		137,
		true
	},
	word_stopremain_build = {
		239878,
		115,
		true
	},
	word_stopremain_default = {
		239993,
		117,
		true
	},
	transcode_desc = {
		240110,
		359,
		true
	},
	transcode_empty_tip = {
		240469,
		113,
		true
	},
	set_birth_title = {
		240582,
		91,
		true
	},
	set_birth_confirm_tip = {
		240673,
		114,
		true
	},
	set_birth_empty_tip = {
		240787,
		104,
		true
	},
	set_birth_success = {
		240891,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		240990,
		120,
		true
	},
	clear_transcode_cache_success = {
		241110,
		114,
		true
	},
	exchange_item_success = {
		241224,
		97,
		true
	},
	give_up_cloth_change = {
		241321,
		117,
		true
	},
	err_cloth_change_noship = {
		241438,
		98,
		true
	},
	need_break_tip = {
		241536,
		90,
		true
	},
	max_level_notice = {
		241626,
		134,
		true
	},
	new_skin_no_choose = {
		241760,
		140,
		true
	},
	sure_resume_volume = {
		241900,
		124,
		true
	},
	course_class_not_ready = {
		242024,
		119,
		true
	},
	course_student_max_level = {
		242143,
		134,
		true
	},
	course_stop_confirm = {
		242277,
		125,
		true
	},
	course_class_help = {
		242402,
		1318,
		true
	},
	course_class_name = {
		243720,
		98,
		true
	},
	course_proficiency_not_enough = {
		243818,
		108,
		true
	},
	course_state_rest = {
		243926,
		93,
		true
	},
	course_state_lession = {
		244019,
		99,
		true
	},
	course_energy_not_enough = {
		244118,
		144,
		true
	},
	course_proficiency_tip = {
		244262,
		318,
		true
	},
	course_sunday_tip = {
		244580,
		136,
		true
	},
	course_exit_confirm = {
		244716,
		138,
		true
	},
	course_learning = {
		244854,
		94,
		true
	},
	time_remaining_tip = {
		244948,
		95,
		true
	},
	propose_intimacy_tip = {
		245043,
		116,
		true
	},
	no_found_record_equipment = {
		245159,
		180,
		true
	},
	sec_floor_limit_tip = {
		245339,
		125,
		true
	},
	guild_shop_flash_success = {
		245464,
		100,
		true
	},
	destroy_high_rarity_tip = {
		245564,
		122,
		true
	},
	destroy_high_level_tip = {
		245686,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		245810,
		119,
		true
	},
	destroy_high_intensify_tip = {
		245929,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		246056,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		246186,
		135,
		true
	},
	ship_quick_change_noequip = {
		246321,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		246434,
		120,
		true
	},
	word_nowenergy = {
		246554,
		93,
		true
	},
	word_energy_recov_speed = {
		246647,
		99,
		true
	},
	destroy_eliteship_tip = {
		246746,
		117,
		true
	},
	err_resloveequip_nochoice = {
		246863,
		113,
		true
	},
	take_nothing = {
		246976,
		94,
		true
	},
	take_all_mail = {
		247070,
		164,
		true
	},
	buy_furniture_overtime = {
		247234,
		119,
		true
	},
	twitter_login_tips = {
		247353,
		175,
		true
	},
	data_erro = {
		247528,
		88,
		true
	},
	login_failed = {
		247616,
		88,
		true
	},
	["not yet completed"] = {
		247704,
		93,
		true
	},
	escort_less_count_to_combat = {
		247797,
		131,
		true
	},
	level_risk_level_desc = {
		247928,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		248018,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		248247,
		221,
		true
	},
	level_chapter_state_high_risk = {
		248468,
		135,
		true
	},
	level_chapter_state_risk = {
		248603,
		130,
		true
	},
	level_chapter_state_low_risk = {
		248733,
		134,
		true
	},
	level_chapter_state_safety = {
		248867,
		132,
		true
	},
	open_skill_class_success = {
		248999,
		112,
		true
	},
	backyard_sort_tag_default = {
		249111,
		95,
		true
	},
	backyard_sort_tag_price = {
		249206,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		249299,
		102,
		true
	},
	backyard_sort_tag_size = {
		249401,
		92,
		true
	},
	backyard_filter_tag_other = {
		249493,
		95,
		true
	},
	word_status_inFight = {
		249588,
		92,
		true
	},
	word_status_inPVP = {
		249680,
		90,
		true
	},
	word_status_inEvent = {
		249770,
		92,
		true
	},
	word_status_inEventFinished = {
		249862,
		100,
		true
	},
	word_status_inTactics = {
		249962,
		94,
		true
	},
	word_status_inClass = {
		250056,
		92,
		true
	},
	word_status_rest = {
		250148,
		89,
		true
	},
	word_status_train = {
		250237,
		90,
		true
	},
	word_status_world = {
		250327,
		96,
		true
	},
	word_status_inHardFormation = {
		250423,
		106,
		true
	},
	challenge_rule = {
		250529,
		742,
		true
	},
	challenge_exit_warning = {
		251271,
		199,
		true
	},
	challenge_fleet_type_fail = {
		251470,
		132,
		true
	},
	challenge_current_level = {
		251602,
		110,
		true
	},
	challenge_current_score = {
		251712,
		104,
		true
	},
	challenge_total_score = {
		251816,
		102,
		true
	},
	challenge_current_progress = {
		251918,
		110,
		true
	},
	challenge_count_unlimit = {
		252028,
		112,
		true
	},
	challenge_no_fleet = {
		252140,
		115,
		true
	},
	equipment_skin_unload = {
		252255,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		252373,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		252478,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		252610,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		252715,
		113,
		true
	},
	equipment_skin_count_noenough = {
		252828,
		111,
		true
	},
	equipment_skin_replace_done = {
		252939,
		109,
		true
	},
	equipment_skin_unload_failed = {
		253048,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		253164,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		253322,
		141,
		true
	},
	activity_pool_awards_empty = {
		253463,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		253580,
		161,
		true
	},
	shop_street_activity_tip = {
		253741,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		253936,
		173,
		true
	},
	twitter_link_title = {
		254109,
		89,
		true
	},
	commander_material_noenough = {
		254198,
		103,
		true
	},
	battle_result_boss_destruct = {
		254301,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		254421,
		128,
		true
	},
	destory_important_equipment_tip = {
		254549,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		254753,
		120,
		true
	},
	activity_hit_monster_nocount = {
		254873,
		104,
		true
	},
	activity_hit_monster_death = {
		254977,
		111,
		true
	},
	activity_hit_monster_help = {
		255088,
		104,
		true
	},
	activity_hit_monster_erro = {
		255192,
		101,
		true
	},
	activity_xiaotiane_progress = {
		255293,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		255397,
		165,
		true
	},
	equip_skin_detail_tip = {
		255562,
		115,
		true
	},
	emoji_type_0 = {
		255677,
		82,
		true
	},
	emoji_type_1 = {
		255759,
		82,
		true
	},
	emoji_type_2 = {
		255841,
		82,
		true
	},
	emoji_type_3 = {
		255923,
		82,
		true
	},
	emoji_type_4 = {
		256005,
		85,
		true
	},
	card_pairs_help_tip = {
		256090,
		804,
		true
	},
	card_pairs_tips = {
		256894,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		257061,
		108,
		true
	},
	["card_battle_card details_hand"] = {
		257169,
		108,
		true
	},
	["card_battle_card details"] = {
		257277,
		109,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		257386,
		123,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		257509,
		120,
		true
	},
	card_battle_card_empty_en = {
		257629,
		106,
		true
	},
	card_battle_card_empty_ch = {
		257735,
		116,
		true
	},
	card_puzzel_goal_ch = {
		257851,
		95,
		true
	},
	card_puzzel_goal_en = {
		257946,
		89,
		true
	},
	card_puzzle_deck = {
		258035,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		258124,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		258275,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		258432,
		164,
		true
	},
	extra_chapter_socre_tip = {
		258596,
		186,
		true
	},
	extra_chapter_record_updated = {
		258782,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		258886,
		111,
		true
	},
	extra_chapter_locked_tip = {
		258997,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		259130,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		259265,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		259427,
		147,
		true
	},
	player_name_change_windows_tip = {
		259574,
		200,
		true
	},
	player_name_change_warning = {
		259774,
		292,
		true
	},
	player_name_change_success = {
		260066,
		117,
		true
	},
	player_name_change_failed = {
		260183,
		116,
		true
	},
	same_player_name_tip = {
		260299,
		120,
		true
	},
	task_is_not_existence = {
		260419,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		260524,
		274,
		true
	},
	printblue_build_success = {
		260798,
		99,
		true
	},
	printblue_build_erro = {
		260897,
		96,
		true
	},
	blueprint_mod_success = {
		260993,
		97,
		true
	},
	blueprint_mod_erro = {
		261090,
		94,
		true
	},
	technology_refresh_sucess = {
		261184,
		113,
		true
	},
	technology_refresh_erro = {
		261297,
		111,
		true
	},
	change_technology_refresh_sucess = {
		261408,
		120,
		true
	},
	change_technology_refresh_erro = {
		261528,
		118,
		true
	},
	technology_start_up = {
		261646,
		95,
		true
	},
	technology_start_erro = {
		261741,
		97,
		true
	},
	technology_stop_success = {
		261838,
		105,
		true
	},
	technology_stop_erro = {
		261943,
		102,
		true
	},
	technology_finish_success = {
		262045,
		107,
		true
	},
	technology_finish_erro = {
		262152,
		104,
		true
	},
	blueprint_stop_success = {
		262256,
		104,
		true
	},
	blueprint_stop_erro = {
		262360,
		101,
		true
	},
	blueprint_destory_tip = {
		262461,
		109,
		true
	},
	blueprint_task_update_tip = {
		262570,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		262745,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		262850,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		262954,
		104,
		true
	},
	blueprint_build_consume = {
		263058,
		131,
		true
	},
	blueprint_stop_tip = {
		263189,
		124,
		true
	},
	technology_canot_refresh = {
		263313,
		134,
		true
	},
	technology_refresh_tip = {
		263447,
		114,
		true
	},
	technology_is_actived = {
		263561,
		115,
		true
	},
	technology_stop_tip = {
		263676,
		125,
		true
	},
	technology_help_text = {
		263801,
		2632,
		true
	},
	blueprint_build_time_tip = {
		266433,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		266604,
		143,
		true
	},
	technology_task_none_tip = {
		266747,
		93,
		true
	},
	technology_task_build_tip = {
		266840,
		125,
		true
	},
	blueprint_commit_tip = {
		266965,
		146,
		true
	},
	buleprint_need_level_tip = {
		267111,
		108,
		true
	},
	blueprint_max_level_tip = {
		267219,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		267324,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		267448,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		267560,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		267677,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		267805,
		136,
		true
	},
	help_technolog0 = {
		267941,
		350,
		true
	},
	help_technolog = {
		268291,
		513,
		true
	},
	hide_chat_warning = {
		268804,
		157,
		true
	},
	show_chat_warning = {
		268961,
		154,
		true
	},
	help_shipblueprintui = {
		269115,
		2135,
		true
	},
	help_shipblueprintui_luck = {
		271250,
		704,
		true
	},
	anniversary_task_title_1 = {
		271954,
		176,
		true
	},
	anniversary_task_title_2 = {
		272130,
		167,
		true
	},
	anniversary_task_title_3 = {
		272297,
		176,
		true
	},
	anniversary_task_title_4 = {
		272473,
		164,
		true
	},
	anniversary_task_title_5 = {
		272637,
		173,
		true
	},
	anniversary_task_title_6 = {
		272810,
		173,
		true
	},
	anniversary_task_title_7 = {
		272983,
		167,
		true
	},
	anniversary_task_title_8 = {
		273150,
		170,
		true
	},
	anniversary_task_title_9 = {
		273320,
		179,
		true
	},
	anniversary_task_title_10 = {
		273499,
		168,
		true
	},
	anniversary_task_title_11 = {
		273667,
		171,
		true
	},
	anniversary_task_title_12 = {
		273838,
		171,
		true
	},
	anniversary_task_title_13 = {
		274009,
		171,
		true
	},
	anniversary_task_title_14 = {
		274180,
		174,
		true
	},
	charge_scene_buy_confirm = {
		274354,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		274521,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		274693,
		197,
		true
	},
	help_level_ui = {
		274890,
		968,
		true
	},
	guild_modify_info_tip = {
		275858,
		182,
		true
	},
	ai_change_1 = {
		276040,
		99,
		true
	},
	ai_change_2 = {
		276139,
		105,
		true
	},
	activity_shop_lable = {
		276244,
		130,
		true
	},
	word_bilibili = {
		276374,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		276464,
		134,
		true
	},
	ship_limit_notice = {
		276598,
		112,
		true
	},
	idle = {
		276710,
		74,
		true
	},
	main_1 = {
		276784,
		81,
		true
	},
	main_2 = {
		276865,
		81,
		true
	},
	main_3 = {
		276946,
		81,
		true
	},
	complete = {
		277027,
		85,
		true
	},
	login = {
		277112,
		75,
		true
	},
	home = {
		277187,
		74,
		true
	},
	mail = {
		277261,
		81,
		true
	},
	mission = {
		277342,
		84,
		true
	},
	mission_complete = {
		277426,
		93,
		true
	},
	wedding = {
		277519,
		77,
		true
	},
	touch_head = {
		277596,
		80,
		true
	},
	touch_body = {
		277676,
		80,
		true
	},
	touch_special = {
		277756,
		90,
		true
	},
	gold = {
		277846,
		74,
		true
	},
	oil = {
		277920,
		73,
		true
	},
	diamond = {
		277993,
		77,
		true
	},
	word_photo_mode = {
		278070,
		85,
		true
	},
	word_video_mode = {
		278155,
		85,
		true
	},
	word_save_ok = {
		278240,
		109,
		true
	},
	word_save_video = {
		278349,
		119,
		true
	},
	reflux_help_tip = {
		278468,
		1032,
		true
	},
	reflux_pt_not_enough = {
		279500,
		102,
		true
	},
	reflux_word_1 = {
		279602,
		92,
		true
	},
	reflux_word_2 = {
		279694,
		86,
		true
	},
	ship_hunting_level_tips = {
		279780,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		279977,
		121,
		true
	},
	collect_chapter_is_activation = {
		280098,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		280238,
		183,
		true
	},
	resource_verify_warn = {
		280421,
		233,
		true
	},
	resource_verify_fail = {
		280654,
		174,
		true
	},
	resource_verify_success = {
		280828,
		111,
		true
	},
	resource_clear_all = {
		280939,
		155,
		true
	},
	acl_oil_count = {
		281094,
		92,
		true
	},
	acl_oil_total_count = {
		281186,
		104,
		true
	},
	word_take_video_tip = {
		281290,
		145,
		true
	},
	word_snapshot_share_title = {
		281435,
		114,
		true
	},
	word_snapshot_share_agreement = {
		281549,
		506,
		true
	},
	skin_remain_time = {
		282055,
		98,
		true
	},
	word_museum_1 = {
		282153,
		128,
		true
	},
	word_museum_help = {
		282281,
		703,
		true
	},
	goldship_help_tip = {
		282984,
		867,
		true
	},
	metalgearsub_help_tip = {
		283851,
		1435,
		true
	},
	acl_gold_count = {
		285286,
		93,
		true
	},
	acl_gold_total_count = {
		285379,
		105,
		true
	},
	discount_time = {
		285484,
		142,
		true
	},
	commander_talent_not_exist = {
		285626,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		285731,
		119,
		true
	},
	commander_talent_learned = {
		285850,
		108,
		true
	},
	commander_talent_learn_erro = {
		285958,
		114,
		true
	},
	commander_not_exist = {
		286072,
		104,
		true
	},
	commander_fleet_not_exist = {
		286176,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		286283,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		286403,
		116,
		true
	},
	commander_acquire_erro = {
		286519,
		109,
		true
	},
	commander_lock_erro = {
		286628,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		286725,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		286844,
		113,
		true
	},
	commander_reset_talent_success = {
		286957,
		112,
		true
	},
	commander_reset_talent_erro = {
		287069,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		287180,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		287296,
		125,
		true
	},
	commander_is_in_fleet = {
		287421,
		109,
		true
	},
	commander_play_erro = {
		287530,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		287627,
		125,
		true
	},
	summary_page_un_rearch = {
		287752,
		95,
		true
	},
	player_summary_from = {
		287847,
		104,
		true
	},
	player_summary_data = {
		287951,
		95,
		true
	},
	commander_exp_overflow_tip = {
		288046,
		148,
		true
	},
	commander_reset_talent_tip = {
		288194,
		115,
		true
	},
	commander_reset_talent = {
		288309,
		98,
		true
	},
	commander_select_min_cnt = {
		288407,
		114,
		true
	},
	commander_select_max = {
		288521,
		102,
		true
	},
	commander_lock_done = {
		288623,
		98,
		true
	},
	commander_unlock_done = {
		288721,
		100,
		true
	},
	commander_get_1 = {
		288821,
		121,
		true
	},
	commander_get = {
		288942,
		117,
		true
	},
	commander_build_done = {
		289059,
		108,
		true
	},
	commander_build_erro = {
		289167,
		110,
		true
	},
	commander_get_skills_done = {
		289277,
		113,
		true
	},
	collection_way_is_unopen = {
		289390,
		118,
		true
	},
	commander_can_not_select_same_group = {
		289508,
		126,
		true
	},
	commander_capcity_is_max = {
		289634,
		100,
		true
	},
	commander_reserve_count_is_max = {
		289734,
		118,
		true
	},
	commander_build_pool_tip = {
		289852,
		147,
		true
	},
	commander_select_matiral_erro = {
		289999,
		160,
		true
	},
	commander_material_is_rarity = {
		290159,
		147,
		true
	},
	commander_material_is_maxLevel = {
		290306,
		170,
		true
	},
	charge_commander_bag_max = {
		290476,
		149,
		true
	},
	shop_extendcommander_success = {
		290625,
		116,
		true
	},
	commander_skill_point_noengough = {
		290741,
		110,
		true
	},
	buildship_new_tip = {
		290851,
		149,
		true
	},
	buildship_heavy_tip = {
		291000,
		150,
		true
	},
	buildship_light_tip = {
		291150,
		111,
		true
	},
	buildship_special_tip = {
		291261,
		119,
		true
	},
	Normalbuild_URexchange_help = {
		291380,
		598,
		true
	},
	Normalbuild_URexchange_text1 = {
		291978,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		292084,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		292188,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		292301,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		292405,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		292518,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		292723,
		142,
		true
	},
	open_skill_pos = {
		292865,
		189,
		true
	},
	open_skill_pos_discount = {
		293054,
		222,
		true
	},
	event_recommend_fail = {
		293276,
		108,
		true
	},
	newplayer_help_tip = {
		293384,
		461,
		true
	},
	newplayer_notice_1 = {
		293845,
		121,
		true
	},
	newplayer_notice_2 = {
		293966,
		121,
		true
	},
	newplayer_notice_3 = {
		294087,
		121,
		true
	},
	newplayer_notice_4 = {
		294208,
		115,
		true
	},
	newplayer_notice_5 = {
		294323,
		115,
		true
	},
	newplayer_notice_6 = {
		294438,
		158,
		true
	},
	newplayer_notice_7 = {
		294596,
		118,
		true
	},
	newplayer_notice_8 = {
		294714,
		155,
		true
	},
	tec_catchup_1 = {
		294869,
		83,
		true
	},
	tec_catchup_2 = {
		294952,
		83,
		true
	},
	tec_catchup_3 = {
		295035,
		83,
		true
	},
	tec_catchup_4 = {
		295118,
		83,
		true
	},
	tec_catchup_5 = {
		295201,
		83,
		true
	},
	tec_notice = {
		295284,
		121,
		true
	},
	tec_notice_not_open_tip = {
		295405,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		295544,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		295693,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		295853,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		296008,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		296157,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		296323,
		161,
		true
	},
	nine_choose_one = {
		296484,
		210,
		true
	},
	help_commander_info = {
		296694,
		703,
		true
	},
	help_commander_play = {
		297397,
		703,
		true
	},
	help_commander_ability = {
		298100,
		706,
		true
	},
	story_skip_confirm = {
		298806,
		207,
		true
	},
	commander_ability_replace_warning = {
		299013,
		140,
		true
	},
	help_command_room = {
		299153,
		701,
		true
	},
	commander_build_rate_tip = {
		299854,
		145,
		true
	},
	help_activity_bossbattle = {
		299999,
		996,
		true
	},
	commander_is_in_fleet_already = {
		300995,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		301125,
		144,
		true
	},
	commander_main_pos = {
		301269,
		91,
		true
	},
	commander_assistant_pos = {
		301360,
		96,
		true
	},
	comander_repalce_tip = {
		301456,
		152,
		true
	},
	commander_lock_tip = {
		301608,
		133,
		true
	},
	commander_is_in_battle = {
		301741,
		116,
		true
	},
	commander_rename_warning = {
		301857,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		302021,
		125,
		true
	},
	commander_rename_success_tip = {
		302146,
		104,
		true
	},
	amercian_notice_1 = {
		302250,
		187,
		true
	},
	amercian_notice_2 = {
		302437,
		157,
		true
	},
	amercian_notice_3 = {
		302594,
		116,
		true
	},
	amercian_notice_4 = {
		302710,
		93,
		true
	},
	amercian_notice_5 = {
		302803,
		102,
		true
	},
	amercian_notice_6 = {
		302905,
		187,
		true
	},
	ranking_word_1 = {
		303092,
		90,
		true
	},
	ranking_word_2 = {
		303182,
		87,
		true
	},
	ranking_word_3 = {
		303269,
		87,
		true
	},
	ranking_word_4 = {
		303356,
		90,
		true
	},
	ranking_word_5 = {
		303446,
		84,
		true
	},
	ranking_word_6 = {
		303530,
		84,
		true
	},
	ranking_word_7 = {
		303614,
		90,
		true
	},
	ranking_word_8 = {
		303704,
		84,
		true
	},
	ranking_word_9 = {
		303788,
		84,
		true
	},
	ranking_word_10 = {
		303872,
		88,
		true
	},
	spece_illegal_tip = {
		303960,
		99,
		true
	},
	utaware_warmup_notice = {
		304059,
		872,
		true
	},
	utaware_formal_notice = {
		304931,
		648,
		true
	},
	npc_learn_skill_tip = {
		305579,
		184,
		true
	},
	npc_upgrade_max_level = {
		305763,
		131,
		true
	},
	npc_propse_tip = {
		305894,
		117,
		true
	},
	npc_strength_tip = {
		306011,
		185,
		true
	},
	npc_breakout_tip = {
		306196,
		185,
		true
	},
	word_chuansong = {
		306381,
		90,
		true
	},
	npc_evaluation_tip = {
		306471,
		127,
		true
	},
	map_event_skip = {
		306598,
		108,
		true
	},
	map_event_stop_tip = {
		306706,
		157,
		true
	},
	map_event_stop_battle_tip = {
		306863,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		307027,
		166,
		true
	},
	map_event_stop_story_tip = {
		307193,
		160,
		true
	},
	map_event_save_nekone = {
		307353,
		126,
		true
	},
	map_event_save_rurutie = {
		307479,
		134,
		true
	},
	map_event_memory_collected = {
		307613,
		143,
		true
	},
	map_event_save_kizuna = {
		307756,
		126,
		true
	},
	five_choose_one = {
		307882,
		213,
		true
	},
	ship_preference_common = {
		308095,
		133,
		true
	},
	draw_big_luck_1 = {
		308228,
		109,
		true
	},
	draw_big_luck_2 = {
		308337,
		115,
		true
	},
	draw_big_luck_3 = {
		308452,
		112,
		true
	},
	draw_medium_luck_1 = {
		308564,
		124,
		true
	},
	draw_medium_luck_2 = {
		308688,
		121,
		true
	},
	draw_medium_luck_3 = {
		308809,
		127,
		true
	},
	draw_little_luck_1 = {
		308936,
		124,
		true
	},
	draw_little_luck_2 = {
		309060,
		121,
		true
	},
	draw_little_luck_3 = {
		309181,
		127,
		true
	},
	ship_preference_non = {
		309308,
		126,
		true
	},
	school_title_dajiangtang = {
		309434,
		97,
		true
	},
	school_title_zhihuimiao = {
		309531,
		96,
		true
	},
	school_title_shitang = {
		309627,
		96,
		true
	},
	school_title_xiaomaibu = {
		309723,
		95,
		true
	},
	school_title_shangdian = {
		309818,
		98,
		true
	},
	school_title_xueyuan = {
		309916,
		96,
		true
	},
	school_title_shoucang = {
		310012,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		310106,
		99,
		true
	},
	tag_level_fighting = {
		310205,
		91,
		true
	},
	tag_level_oni = {
		310296,
		89,
		true
	},
	tag_level_bomb = {
		310385,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		310475,
		97,
		true
	},
	exit_backyard_exp_display = {
		310572,
		120,
		true
	},
	help_monopoly = {
		310692,
		1407,
		true
	},
	md5_error = {
		312099,
		124,
		true
	},
	world_boss_help = {
		312223,
		4332,
		true
	},
	world_boss_tip = {
		316555,
		159,
		true
	},
	world_boss_award_limit = {
		316714,
		157,
		true
	},
	backyard_is_loading = {
		316871,
		113,
		true
	},
	levelScene_loop_help_tip = {
		316984,
		2330,
		true
	},
	no_airspace_competition = {
		319314,
		102,
		true
	},
	air_supremacy_value = {
		319416,
		92,
		true
	},
	read_the_user_agreement = {
		319508,
		117,
		true
	},
	award_max_warning = {
		319625,
		171,
		true
	},
	sub_item_warning = {
		319796,
		105,
		true
	},
	select_award_warning = {
		319901,
		105,
		true
	},
	no_item_selected_tip = {
		320006,
		112,
		true
	},
	backyard_traning_tip = {
		320118,
		154,
		true
	},
	backyard_rest_tip = {
		320272,
		111,
		true
	},
	backyard_class_tip = {
		320383,
		118,
		true
	},
	medal_notice_1 = {
		320501,
		96,
		true
	},
	medal_notice_2 = {
		320597,
		87,
		true
	},
	medal_help_tip = {
		320684,
		1444,
		true
	},
	trophy_achieved = {
		322128,
		91,
		true
	},
	text_shop = {
		322219,
		80,
		true
	},
	text_confirm = {
		322299,
		83,
		true
	},
	text_cancel = {
		322382,
		82,
		true
	},
	text_cancel_fight = {
		322464,
		93,
		true
	},
	text_goon_fight = {
		322557,
		91,
		true
	},
	text_exit = {
		322648,
		80,
		true
	},
	text_clear = {
		322728,
		81,
		true
	},
	text_apply = {
		322809,
		81,
		true
	},
	text_buy = {
		322890,
		79,
		true
	},
	text_forward = {
		322969,
		88,
		true
	},
	text_prepage = {
		323057,
		85,
		true
	},
	text_nextpage = {
		323142,
		86,
		true
	},
	text_exchange = {
		323228,
		84,
		true
	},
	text_retreat = {
		323312,
		83,
		true
	},
	text_goto = {
		323395,
		80,
		true
	},
	level_scene_title_word_1 = {
		323475,
		100,
		true
	},
	level_scene_title_word_2 = {
		323575,
		109,
		true
	},
	level_scene_title_word_3 = {
		323684,
		100,
		true
	},
	level_scene_title_word_4 = {
		323784,
		97,
		true
	},
	level_scene_title_word_5 = {
		323881,
		120,
		true
	},
	ambush_display_0 = {
		324001,
		86,
		true
	},
	ambush_display_1 = {
		324087,
		86,
		true
	},
	ambush_display_2 = {
		324173,
		86,
		true
	},
	ambush_display_3 = {
		324259,
		83,
		true
	},
	ambush_display_4 = {
		324342,
		83,
		true
	},
	ambush_display_5 = {
		324425,
		86,
		true
	},
	ambush_display_6 = {
		324511,
		86,
		true
	},
	black_white_grid_notice = {
		324597,
		1309,
		true
	},
	black_white_grid_reset = {
		325906,
		99,
		true
	},
	black_white_grid_switch_tip = {
		326005,
		127,
		true
	},
	no_way_to_escape = {
		326132,
		92,
		true
	},
	word_attr_ac = {
		326224,
		82,
		true
	},
	help_battle_ac = {
		326306,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		327754,
		315,
		true
	},
	refuse_friend = {
		328069,
		96,
		true
	},
	refuse_and_add_into_bl = {
		328165,
		110,
		true
	},
	tech_simulate_closed = {
		328275,
		117,
		true
	},
	tech_simulate_quit = {
		328392,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		328511,
		253,
		true
	},
	help_technologytree = {
		328764,
		1824,
		true
	},
	tech_change_version_mark = {
		330588,
		100,
		true
	},
	technology_uplevel_error_studying = {
		330688,
		174,
		true
	},
	fate_attr_word = {
		330862,
		114,
		true
	},
	fate_phase_word = {
		330976,
		94,
		true
	},
	blueprint_simulation_confirm = {
		331070,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		331324,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		331740,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		332140,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		332522,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		332913,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		333299,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		333682,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		334063,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		334448,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		334827,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		335212,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		335602,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		335990,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		336377,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		336778,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		337136,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		337547,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		337937,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		338334,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		338715,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		339082,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		339493,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		339891,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		340279,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		340685,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		341088,
		401,
		true
	},
	blueprint_simulation_confirm_19905 = {
		341489,
		373,
		true
	},
	blueprint_simulation_confirm_39907 = {
		341862,
		388,
		true
	},
	blueprint_simulation_confirm_69902 = {
		342250,
		419,
		true
	},
	blueprint_simulation_confirm_89904 = {
		342669,
		409,
		true
	},
	blueprint_simulation_confirm_79902 = {
		343078,
		376,
		true
	},
	electrotherapy_wanning = {
		343454,
		107,
		true
	},
	siren_chase_warning = {
		343561,
		104,
		true
	},
	memorybook_get_award_tip = {
		343665,
		161,
		true
	},
	memorybook_notice = {
		343826,
		683,
		true
	},
	word_votes = {
		344509,
		86,
		true
	},
	number_0 = {
		344595,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		344670,
		304,
		true
	},
	without_selected_ship = {
		344974,
		115,
		true
	},
	index_all = {
		345089,
		79,
		true
	},
	index_fleetfront = {
		345168,
		92,
		true
	},
	index_fleetrear = {
		345260,
		91,
		true
	},
	index_shipType_quZhu = {
		345351,
		90,
		true
	},
	index_shipType_qinXun = {
		345441,
		91,
		true
	},
	index_shipType_zhongXun = {
		345532,
		93,
		true
	},
	index_shipType_zhanLie = {
		345625,
		92,
		true
	},
	index_shipType_hangMu = {
		345717,
		91,
		true
	},
	index_shipType_weiXiu = {
		345808,
		91,
		true
	},
	index_shipType_qianTing = {
		345899,
		93,
		true
	},
	index_other = {
		345992,
		81,
		true
	},
	index_rare2 = {
		346073,
		81,
		true
	},
	index_rare3 = {
		346154,
		81,
		true
	},
	index_rare4 = {
		346235,
		81,
		true
	},
	index_rare5 = {
		346316,
		84,
		true
	},
	index_rare6 = {
		346400,
		87,
		true
	},
	warning_mail_max_1 = {
		346487,
		153,
		true
	},
	warning_mail_max_2 = {
		346640,
		131,
		true
	},
	warning_mail_max_3 = {
		346771,
		214,
		true
	},
	warning_mail_max_4 = {
		346985,
		179,
		true
	},
	warning_mail_max_5 = {
		347164,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		347285,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		347511,
		250,
		true
	},
	mail_moveto_markroom_max = {
		347761,
		166,
		true
	},
	mail_markroom_delete = {
		347927,
		140,
		true
	},
	mail_markroom_tip = {
		348067,
		114,
		true
	},
	mail_manage_1 = {
		348181,
		89,
		true
	},
	mail_manage_2 = {
		348270,
		116,
		true
	},
	mail_manage_3 = {
		348386,
		104,
		true
	},
	mail_manage_tip_1 = {
		348490,
		133,
		true
	},
	mail_storeroom_tips = {
		348623,
		141,
		true
	},
	mail_storeroom_noextend = {
		348764,
		136,
		true
	},
	mail_storeroom_extend = {
		348900,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		349009,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		349117,
		107,
		true
	},
	mail_storeroom_max_1 = {
		349224,
		167,
		true
	},
	mail_storeroom_max_2 = {
		349391,
		131,
		true
	},
	mail_storeroom_max_3 = {
		349522,
		142,
		true
	},
	mail_storeroom_max_4 = {
		349664,
		145,
		true
	},
	mail_storeroom_addgold = {
		349809,
		101,
		true
	},
	mail_storeroom_addoil = {
		349910,
		100,
		true
	},
	mail_storeroom_collect = {
		350010,
		125,
		true
	},
	mail_search = {
		350135,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		350222,
		104,
		true
	},
	resource_max_tip_storeroom = {
		350326,
		114,
		true
	},
	mail_tip = {
		350440,
		945,
		true
	},
	mail_page_1 = {
		351385,
		81,
		true
	},
	mail_page_2 = {
		351466,
		84,
		true
	},
	mail_page_3 = {
		351550,
		84,
		true
	},
	mail_gold_res = {
		351634,
		83,
		true
	},
	mail_oil_res = {
		351717,
		82,
		true
	},
	mail_all_price = {
		351799,
		84,
		true
	},
	return_award_bind_success = {
		351883,
		101,
		true
	},
	return_award_bind_erro = {
		351984,
		100,
		true
	},
	rename_commander_erro = {
		352084,
		99,
		true
	},
	change_display_medal_success = {
		352183,
		116,
		true
	},
	limit_skin_time_day = {
		352299,
		101,
		true
	},
	limit_skin_time_day_min = {
		352400,
		116,
		true
	},
	limit_skin_time_min = {
		352516,
		104,
		true
	},
	limit_skin_time_overtime = {
		352620,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		352717,
		117,
		true
	},
	award_window_pt_title = {
		352834,
		96,
		true
	},
	return_have_participated_in_act = {
		352930,
		119,
		true
	},
	input_returner_code = {
		353049,
		98,
		true
	},
	dress_up_success = {
		353147,
		92,
		true
	},
	already_have_the_skin = {
		353239,
		106,
		true
	},
	exchange_limit_skin_tip = {
		353345,
		149,
		true
	},
	returner_help = {
		353494,
		1631,
		true
	},
	attire_time_stamp = {
		355125,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		355227,
		122,
		true
	},
	warning_pray_build_pool = {
		355349,
		182,
		true
	},
	error_pray_select_ship_max = {
		355531,
		108,
		true
	},
	tip_pray_build_pool_success = {
		355639,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		355742,
		100,
		true
	},
	pray_build_help = {
		355842,
		2094,
		true
	},
	pray_build_UR_warning = {
		357936,
		155,
		true
	},
	bismarck_award_tip = {
		358091,
		115,
		true
	},
	bismarck_chapter_desc = {
		358206,
		161,
		true
	},
	returner_push_success = {
		358367,
		97,
		true
	},
	returner_max_count = {
		358464,
		106,
		true
	},
	returner_push_tip = {
		358570,
		236,
		true
	},
	returner_match_tip = {
		358806,
		233,
		true
	},
	return_lock_tip = {
		359039,
		135,
		true
	},
	challenge_help = {
		359174,
		1284,
		true
	},
	challenge_casual_reset = {
		360458,
		144,
		true
	},
	challenge_infinite_reset = {
		360602,
		146,
		true
	},
	challenge_normal_reset = {
		360748,
		111,
		true
	},
	challenge_casual_click_switch = {
		360859,
		155,
		true
	},
	challenge_infinite_click_switch = {
		361014,
		157,
		true
	},
	challenge_season_update = {
		361171,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		361282,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		361484,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		361688,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		361933,
		247,
		true
	},
	challenge_combat_score = {
		362180,
		103,
		true
	},
	challenge_share_progress = {
		362283,
		115,
		true
	},
	challenge_share = {
		362398,
		82,
		true
	},
	challenge_expire_warn = {
		362480,
		143,
		true
	},
	challenge_normal_tip = {
		362623,
		136,
		true
	},
	challenge_unlimited_tip = {
		362759,
		130,
		true
	},
	commander_prefab_rename_success = {
		362889,
		107,
		true
	},
	commander_prefab_name = {
		362996,
		99,
		true
	},
	commander_prefab_rename_time = {
		363095,
		118,
		true
	},
	commander_build_solt_deficiency = {
		363213,
		116,
		true
	},
	commander_select_box_tip = {
		363329,
		166,
		true
	},
	challenge_end_tip = {
		363495,
		96,
		true
	},
	pass_times = {
		363591,
		86,
		true
	},
	list_empty_tip_billboardui = {
		363677,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		363785,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		363908,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		364032,
		120,
		true
	},
	list_empty_tip_eventui = {
		364152,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		364265,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		364379,
		120,
		true
	},
	list_empty_tip_friendui = {
		364499,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		364598,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		364725,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		364838,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		364952,
		116,
		true
	},
	list_empty_tip_taskscene = {
		365068,
		112,
		true
	},
	empty_tip_mailboxui = {
		365180,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		365287,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		365402,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		365569,
		175,
		true
	},
	words_settings_unlock_ship = {
		365744,
		102,
		true
	},
	words_settings_resolve_equip = {
		365846,
		104,
		true
	},
	words_settings_unlock_commander = {
		365950,
		110,
		true
	},
	words_settings_create_inherit = {
		366060,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		366168,
		171,
		true
	},
	words_desc_unlock = {
		366339,
		123,
		true
	},
	words_desc_resolve_equip = {
		366462,
		131,
		true
	},
	words_desc_create_inherit = {
		366593,
		132,
		true
	},
	words_desc_close_password = {
		366725,
		132,
		true
	},
	words_desc_change_settings = {
		366857,
		145,
		true
	},
	words_set_password = {
		367002,
		94,
		true
	},
	words_information = {
		367096,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		367183,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		367277,
		156,
		true
	},
	secondary_password_help = {
		367433,
		1246,
		true
	},
	comic_help = {
		368679,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		369144,
		130,
		true
	},
	pt_cosume = {
		369274,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		369355,
		160,
		true
	},
	help_tempesteve = {
		369515,
		801,
		true
	},
	word_rest_times = {
		370316,
		125,
		true
	},
	common_buy_gold_success = {
		370441,
		136,
		true
	},
	harbour_bomb_tip = {
		370577,
		113,
		true
	},
	submarine_approach = {
		370690,
		94,
		true
	},
	submarine_approach_desc = {
		370784,
		139,
		true
	},
	desc_quick_play = {
		370923,
		97,
		true
	},
	text_win_condition = {
		371020,
		94,
		true
	},
	text_lose_condition = {
		371114,
		95,
		true
	},
	text_rest_HP = {
		371209,
		88,
		true
	},
	desc_defense_reward = {
		371297,
		128,
		true
	},
	desc_base_hp = {
		371425,
		96,
		true
	},
	map_event_open = {
		371521,
		99,
		true
	},
	word_reward = {
		371620,
		81,
		true
	},
	tips_dispense_completed = {
		371701,
		99,
		true
	},
	tips_firework_completed = {
		371800,
		105,
		true
	},
	help_summer_feast = {
		371905,
		802,
		true
	},
	help_firework_produce = {
		372707,
		491,
		true
	},
	help_firework = {
		373198,
		1195,
		true
	},
	help_summer_shrine = {
		374393,
		1071,
		true
	},
	help_summer_food = {
		375464,
		1505,
		true
	},
	help_summer_shooting = {
		376969,
		962,
		true
	},
	help_summer_stamp = {
		377931,
		307,
		true
	},
	tips_summergame_exit = {
		378238,
		166,
		true
	},
	tips_shrine_buff = {
		378404,
		115,
		true
	},
	tips_shrine_nobuff = {
		378519,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		378664,
		106,
		true
	},
	help_vote = {
		378770,
		5010,
		true
	},
	tips_firework_exit = {
		383780,
		131,
		true
	},
	result_firework_produce = {
		383911,
		123,
		true
	},
	tag_level_narrative = {
		384034,
		95,
		true
	},
	vote_get_book = {
		384129,
		98,
		true
	},
	vote_book_is_over = {
		384227,
		133,
		true
	},
	vote_fame_tip = {
		384360,
		162,
		true
	},
	word_maintain = {
		384522,
		86,
		true
	},
	name_zhanliejahe = {
		384608,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		384709,
		135,
		true
	},
	change_skin_secretary_ship = {
		384844,
		117,
		true
	},
	word_billboard = {
		384961,
		87,
		true
	},
	word_easy = {
		385048,
		79,
		true
	},
	word_normal_junhe = {
		385127,
		87,
		true
	},
	word_hard = {
		385214,
		79,
		true
	},
	word_special_challenge_ticket = {
		385293,
		108,
		true
	},
	tip_exchange_ticket = {
		385401,
		155,
		true
	},
	dont_remind = {
		385556,
		87,
		true
	},
	worldbossex_help = {
		385643,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		386605,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		386712,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		386821,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		386928,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		387032,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		387148,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		387266,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		387382,
		113,
		true
	},
	text_consume = {
		387495,
		83,
		true
	},
	text_inconsume = {
		387578,
		87,
		true
	},
	pt_ship_now = {
		387665,
		90,
		true
	},
	pt_ship_goal = {
		387755,
		91,
		true
	},
	option_desc1 = {
		387846,
		124,
		true
	},
	option_desc2 = {
		387970,
		146,
		true
	},
	option_desc3 = {
		388116,
		158,
		true
	},
	option_desc4 = {
		388274,
		210,
		true
	},
	option_desc5 = {
		388484,
		134,
		true
	},
	option_desc6 = {
		388618,
		149,
		true
	},
	option_desc10 = {
		388767,
		141,
		true
	},
	option_desc11 = {
		388908,
		1453,
		true
	},
	music_collection = {
		390361,
		534,
		true
	},
	music_main = {
		390895,
		1008,
		true
	},
	music_juus = {
		391903,
		465,
		true
	},
	doa_collection = {
		392368,
		684,
		true
	},
	ins_word_day = {
		393052,
		84,
		true
	},
	ins_word_hour = {
		393136,
		88,
		true
	},
	ins_word_minu = {
		393224,
		88,
		true
	},
	ins_word_like = {
		393312,
		86,
		true
	},
	ins_click_like_success = {
		393398,
		98,
		true
	},
	ins_push_comment_success = {
		393496,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		393596,
		126,
		true
	},
	help_music_game = {
		393722,
		1241,
		true
	},
	restart_music_game = {
		394963,
		143,
		true
	},
	reselect_music_game = {
		395106,
		144,
		true
	},
	hololive_goodmorning = {
		395250,
		571,
		true
	},
	hololive_lianliankan = {
		395821,
		1165,
		true
	},
	hololive_dalaozhang = {
		396986,
		588,
		true
	},
	hololive_dashenling = {
		397574,
		869,
		true
	},
	pocky_jiujiu = {
		398443,
		88,
		true
	},
	pocky_jiujiu_desc = {
		398531,
		136,
		true
	},
	pocky_help = {
		398667,
		721,
		true
	},
	secretary_help = {
		399388,
		1478,
		true
	},
	secretary_unlock2 = {
		400866,
		105,
		true
	},
	secretary_unlock3 = {
		400971,
		105,
		true
	},
	secretary_unlock4 = {
		401076,
		105,
		true
	},
	secretary_unlock5 = {
		401181,
		106,
		true
	},
	secretary_closed = {
		401287,
		92,
		true
	},
	confirm_unlock = {
		401379,
		92,
		true
	},
	secretary_pos_save = {
		401471,
		124,
		true
	},
	secretary_pos_save_success = {
		401595,
		102,
		true
	},
	collection_help = {
		401697,
		346,
		true
	},
	juese_tiyan = {
		402043,
		221,
		true
	},
	resolve_amount_prefix = {
		402264,
		100,
		true
	},
	compose_amount_prefix = {
		402364,
		100,
		true
	},
	help_sub_limits = {
		402464,
		104,
		true
	},
	help_sub_display = {
		402568,
		105,
		true
	},
	confirm_unlock_ship_main = {
		402673,
		134,
		true
	},
	msgbox_text_confirm = {
		402807,
		90,
		true
	},
	msgbox_text_shop = {
		402897,
		87,
		true
	},
	msgbox_text_cancel = {
		402984,
		89,
		true
	},
	msgbox_text_cancel_g = {
		403073,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		403164,
		100,
		true
	},
	msgbox_text_goon_fight = {
		403264,
		98,
		true
	},
	msgbox_text_exit = {
		403362,
		87,
		true
	},
	msgbox_text_clear = {
		403449,
		88,
		true
	},
	msgbox_text_apply = {
		403537,
		88,
		true
	},
	msgbox_text_buy = {
		403625,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		403711,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		403803,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		403897,
		98,
		true
	},
	msgbox_text_forward = {
		403995,
		95,
		true
	},
	msgbox_text_iknow = {
		404090,
		90,
		true
	},
	msgbox_text_prepage = {
		404180,
		92,
		true
	},
	msgbox_text_nextpage = {
		404272,
		93,
		true
	},
	msgbox_text_exchange = {
		404365,
		91,
		true
	},
	msgbox_text_retreat = {
		404456,
		90,
		true
	},
	msgbox_text_go = {
		404546,
		90,
		true
	},
	msgbox_text_consume = {
		404636,
		89,
		true
	},
	msgbox_text_inconsume = {
		404725,
		94,
		true
	},
	msgbox_text_unlock = {
		404819,
		89,
		true
	},
	msgbox_text_save = {
		404908,
		87,
		true
	},
	msgbox_text_replace = {
		404995,
		90,
		true
	},
	msgbox_text_unload = {
		405085,
		89,
		true
	},
	msgbox_text_modify = {
		405174,
		89,
		true
	},
	msgbox_text_breakthrough = {
		405263,
		95,
		true
	},
	msgbox_text_equipdetail = {
		405358,
		99,
		true
	},
	msgbox_text_use = {
		405457,
		87,
		true
	},
	common_flag_ship = {
		405544,
		89,
		true
	},
	fenjie_lantu_tip = {
		405633,
		137,
		true
	},
	msgbox_text_analyse = {
		405770,
		90,
		true
	},
	fragresolve_empty_tip = {
		405860,
		118,
		true
	},
	confirm_unlock_lv = {
		405978,
		123,
		true
	},
	shops_rest_day = {
		406101,
		105,
		true
	},
	title_limit_time = {
		406206,
		92,
		true
	},
	seven_choose_one = {
		406298,
		214,
		true
	},
	help_newyear_feast = {
		406512,
		971,
		true
	},
	help_newyear_shrine = {
		407483,
		1130,
		true
	},
	help_newyear_stamp = {
		408613,
		348,
		true
	},
	pt_reconfirm = {
		408961,
		126,
		true
	},
	qte_game_help = {
		409087,
		340,
		true
	},
	word_equipskin_type = {
		409427,
		89,
		true
	},
	word_equipskin_all = {
		409516,
		88,
		true
	},
	word_equipskin_cannon = {
		409604,
		91,
		true
	},
	word_equipskin_tarpedo = {
		409695,
		92,
		true
	},
	word_equipskin_aircraft = {
		409787,
		96,
		true
	},
	word_equipskin_aux = {
		409883,
		88,
		true
	},
	msgbox_repair = {
		409971,
		89,
		true
	},
	msgbox_repair_l2d = {
		410060,
		90,
		true
	},
	msgbox_repair_painting = {
		410150,
		98,
		true
	},
	word_no_cache = {
		410248,
		104,
		true
	},
	pile_game_notice = {
		410352,
		945,
		true
	},
	help_chunjie_stamp = {
		411297,
		314,
		true
	},
	help_chunjie_feast = {
		411611,
		562,
		true
	},
	help_chunjie_jiulou = {
		412173,
		794,
		true
	},
	special_animal1 = {
		412967,
		213,
		true
	},
	special_animal2 = {
		413180,
		207,
		true
	},
	special_animal3 = {
		413387,
		200,
		true
	},
	special_animal4 = {
		413587,
		202,
		true
	},
	special_animal5 = {
		413789,
		204,
		true
	},
	special_animal6 = {
		413993,
		188,
		true
	},
	special_animal7 = {
		414181,
		213,
		true
	},
	bulin_help = {
		414394,
		407,
		true
	},
	super_bulin = {
		414801,
		102,
		true
	},
	super_bulin_tip = {
		414903,
		115,
		true
	},
	bulin_tip1 = {
		415018,
		101,
		true
	},
	bulin_tip2 = {
		415119,
		110,
		true
	},
	bulin_tip3 = {
		415229,
		101,
		true
	},
	bulin_tip4 = {
		415330,
		119,
		true
	},
	bulin_tip5 = {
		415449,
		101,
		true
	},
	bulin_tip6 = {
		415550,
		107,
		true
	},
	bulin_tip7 = {
		415657,
		101,
		true
	},
	bulin_tip8 = {
		415758,
		110,
		true
	},
	bulin_tip9 = {
		415868,
		110,
		true
	},
	bulin_tip_other1 = {
		415978,
		137,
		true
	},
	bulin_tip_other2 = {
		416115,
		101,
		true
	},
	bulin_tip_other3 = {
		416216,
		138,
		true
	},
	monopoly_left_count = {
		416354,
		83,
		true
	},
	help_chunjie_monopoly = {
		416437,
		1019,
		true
	},
	monoply_drop_ship_step = {
		417456,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		417544,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		417674,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		417806,
		113,
		true
	},
	lanternRiddles_gametip = {
		417919,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		418859,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		418971,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		419069,
		97,
		true
	},
	sort_attribute = {
		419166,
		84,
		true
	},
	sort_intimacy = {
		419250,
		83,
		true
	},
	index_skin = {
		419333,
		83,
		true
	},
	index_reform = {
		419416,
		85,
		true
	},
	index_reform_cw = {
		419501,
		88,
		true
	},
	index_strengthen = {
		419589,
		89,
		true
	},
	index_special = {
		419678,
		83,
		true
	},
	index_propose_skin = {
		419761,
		94,
		true
	},
	index_not_obtained = {
		419855,
		91,
		true
	},
	index_no_limit = {
		419946,
		87,
		true
	},
	index_awakening = {
		420033,
		110,
		true
	},
	index_not_lvmax = {
		420143,
		88,
		true
	},
	index_spweapon = {
		420231,
		90,
		true
	},
	index_marry = {
		420321,
		84,
		true
	},
	decodegame_gametip = {
		420405,
		1094,
		true
	},
	indexsort_sort = {
		421499,
		84,
		true
	},
	indexsort_index = {
		421583,
		85,
		true
	},
	indexsort_camp = {
		421668,
		84,
		true
	},
	indexsort_type = {
		421752,
		84,
		true
	},
	indexsort_rarity = {
		421836,
		89,
		true
	},
	indexsort_extraindex = {
		421925,
		96,
		true
	},
	indexsort_label = {
		422021,
		85,
		true
	},
	indexsort_sorteng = {
		422106,
		85,
		true
	},
	indexsort_indexeng = {
		422191,
		87,
		true
	},
	indexsort_campeng = {
		422278,
		85,
		true
	},
	indexsort_rarityeng = {
		422363,
		89,
		true
	},
	indexsort_typeeng = {
		422452,
		85,
		true
	},
	indexsort_labeleng = {
		422537,
		87,
		true
	},
	fightfail_up = {
		422624,
		172,
		true
	},
	fightfail_equip = {
		422796,
		163,
		true
	},
	fight_strengthen = {
		422959,
		167,
		true
	},
	fightfail_noequip = {
		423126,
		126,
		true
	},
	fightfail_choiceequip = {
		423252,
		157,
		true
	},
	fightfail_choicestrengthen = {
		423409,
		165,
		true
	},
	sofmap_attention = {
		423574,
		269,
		true
	},
	sofmapsd_1 = {
		423843,
		161,
		true
	},
	sofmapsd_2 = {
		424004,
		146,
		true
	},
	sofmapsd_3 = {
		424150,
		130,
		true
	},
	sofmapsd_4 = {
		424280,
		123,
		true
	},
	inform_level_limit = {
		424403,
		130,
		true
	},
	["3match_tip"] = {
		424533,
		381,
		true
	},
	retire_selectzero = {
		424914,
		111,
		true
	},
	retire_marry_skin = {
		425025,
		101,
		true
	},
	undermist_tip = {
		425126,
		122,
		true
	},
	retire_1 = {
		425248,
		204,
		true
	},
	retire_2 = {
		425452,
		204,
		true
	},
	retire_3 = {
		425656,
		94,
		true
	},
	retire_rarity = {
		425750,
		97,
		true
	},
	retire_title = {
		425847,
		94,
		true
	},
	res_unlock_tip = {
		425941,
		108,
		true
	},
	res_wifi_tip = {
		426049,
		151,
		true
	},
	res_downloading = {
		426200,
		88,
		true
	},
	res_pic_new_tip = {
		426288,
		130,
		true
	},
	res_music_no_pre_tip = {
		426418,
		102,
		true
	},
	res_music_no_next_tip = {
		426520,
		103,
		true
	},
	res_music_new_tip = {
		426623,
		132,
		true
	},
	apple_link_title = {
		426755,
		113,
		true
	},
	retire_setting_help = {
		426868,
		512,
		true
	},
	activity_shop_exchange_count = {
		427380,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		427487,
		104,
		true
	},
	shops_msgbox_output = {
		427591,
		95,
		true
	},
	shop_word_exchange = {
		427686,
		89,
		true
	},
	shop_word_cancel = {
		427775,
		87,
		true
	},
	title_item_ways = {
		427862,
		141,
		true
	},
	item_lack_title = {
		428003,
		167,
		true
	},
	oil_buy_tip_2 = {
		428170,
		453,
		true
	},
	target_chapter_is_lock = {
		428623,
		113,
		true
	},
	ship_book = {
		428736,
		102,
		true
	},
	month_sign_resign = {
		428838,
		150,
		true
	},
	collect_tip = {
		428988,
		133,
		true
	},
	collect_tip2 = {
		429121,
		137,
		true
	},
	word_weakness = {
		429258,
		83,
		true
	},
	special_operation_tip1 = {
		429341,
		110,
		true
	},
	special_operation_tip2 = {
		429451,
		113,
		true
	},
	special_operation_type1 = {
		429564,
		99,
		true
	},
	special_operation_type2 = {
		429663,
		99,
		true
	},
	special_operation_type3 = {
		429762,
		99,
		true
	},
	area_lock = {
		429861,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		429958,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		430064,
		103,
		true
	},
	equipment_upgrade_help = {
		430167,
		861,
		true
	},
	equipment_upgrade_title = {
		431028,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		431127,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		431233,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		431359,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		431499,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		431619,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		431811,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		431988,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		432124,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		432250,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		432433,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		432570,
		217,
		true
	},
	discount_coupon_tip = {
		432787,
		193,
		true
	},
	pizzahut_help = {
		432980,
		722,
		true
	},
	towerclimbing_gametip = {
		433702,
		670,
		true
	},
	qingdianguangchang_help = {
		434372,
		573,
		true
	},
	building_tip = {
		434945,
		100,
		true
	},
	building_upgrade_tip = {
		435045,
		126,
		true
	},
	msgbox_text_upgrade = {
		435171,
		90,
		true
	},
	towerclimbing_sign_help = {
		435261,
		692,
		true
	},
	building_complete_tip = {
		435953,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		436050,
		113,
		true
	},
	backyard_theme_total_print = {
		436163,
		96,
		true
	},
	backyard_theme_word_buy = {
		436259,
		93,
		true
	},
	backyard_theme_word_apply = {
		436352,
		95,
		true
	},
	backyard_theme_apply_success = {
		436447,
		104,
		true
	},
	words_visit_backyard_toggle = {
		436551,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		436666,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		436791,
		121,
		true
	},
	option_desc7 = {
		436912,
		134,
		true
	},
	option_desc8 = {
		437046,
		173,
		true
	},
	option_desc9 = {
		437219,
		167,
		true
	},
	backyard_unopen = {
		437386,
		94,
		true
	},
	help_monopoly_car = {
		437480,
		992,
		true
	},
	help_monopoly_car_2 = {
		438472,
		1177,
		true
	},
	help_monopoly_3th = {
		439649,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		441012,
		112,
		true
	},
	win_condition_display_qijian = {
		441124,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		441234,
		127,
		true
	},
	win_condition_display_shangchuan = {
		441361,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		441481,
		137,
		true
	},
	win_condition_display_judian = {
		441618,
		116,
		true
	},
	win_condition_display_tuoli = {
		441734,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		441852,
		138,
		true
	},
	lose_condition_display_quanmie = {
		441990,
		112,
		true
	},
	lose_condition_display_gangqu = {
		442102,
		132,
		true
	},
	re_battle = {
		442234,
		85,
		true
	},
	keep_fate_tip = {
		442319,
		131,
		true
	},
	equip_info_1 = {
		442450,
		82,
		true
	},
	equip_info_2 = {
		442532,
		88,
		true
	},
	equip_info_3 = {
		442620,
		82,
		true
	},
	equip_info_4 = {
		442702,
		82,
		true
	},
	equip_info_5 = {
		442784,
		82,
		true
	},
	equip_info_6 = {
		442866,
		88,
		true
	},
	equip_info_7 = {
		442954,
		88,
		true
	},
	equip_info_8 = {
		443042,
		88,
		true
	},
	equip_info_9 = {
		443130,
		88,
		true
	},
	equip_info_10 = {
		443218,
		89,
		true
	},
	equip_info_11 = {
		443307,
		89,
		true
	},
	equip_info_12 = {
		443396,
		89,
		true
	},
	equip_info_13 = {
		443485,
		83,
		true
	},
	equip_info_14 = {
		443568,
		89,
		true
	},
	equip_info_15 = {
		443657,
		89,
		true
	},
	equip_info_16 = {
		443746,
		89,
		true
	},
	equip_info_17 = {
		443835,
		89,
		true
	},
	equip_info_18 = {
		443924,
		89,
		true
	},
	equip_info_19 = {
		444013,
		89,
		true
	},
	equip_info_20 = {
		444102,
		92,
		true
	},
	equip_info_21 = {
		444194,
		92,
		true
	},
	equip_info_22 = {
		444286,
		98,
		true
	},
	equip_info_23 = {
		444384,
		89,
		true
	},
	equip_info_24 = {
		444473,
		89,
		true
	},
	equip_info_25 = {
		444562,
		80,
		true
	},
	equip_info_26 = {
		444642,
		92,
		true
	},
	equip_info_27 = {
		444734,
		77,
		true
	},
	equip_info_28 = {
		444811,
		95,
		true
	},
	equip_info_29 = {
		444906,
		95,
		true
	},
	equip_info_30 = {
		445001,
		89,
		true
	},
	equip_info_31 = {
		445090,
		83,
		true
	},
	equip_info_32 = {
		445173,
		92,
		true
	},
	equip_info_33 = {
		445265,
		95,
		true
	},
	equip_info_34 = {
		445360,
		89,
		true
	},
	equip_info_extralevel_0 = {
		445449,
		94,
		true
	},
	equip_info_extralevel_1 = {
		445543,
		94,
		true
	},
	equip_info_extralevel_2 = {
		445637,
		94,
		true
	},
	equip_info_extralevel_3 = {
		445731,
		94,
		true
	},
	tec_settings_btn_word = {
		445825,
		97,
		true
	},
	tec_tendency_x = {
		445922,
		89,
		true
	},
	tec_tendency_0 = {
		446011,
		87,
		true
	},
	tec_tendency_1 = {
		446098,
		90,
		true
	},
	tec_tendency_2 = {
		446188,
		90,
		true
	},
	tec_tendency_3 = {
		446278,
		90,
		true
	},
	tec_tendency_4 = {
		446368,
		90,
		true
	},
	tec_tendency_cur_x = {
		446458,
		102,
		true
	},
	tec_tendency_cur_0 = {
		446560,
		106,
		true
	},
	tec_tendency_cur_1 = {
		446666,
		103,
		true
	},
	tec_tendency_cur_2 = {
		446769,
		103,
		true
	},
	tec_tendency_cur_3 = {
		446872,
		103,
		true
	},
	tec_target_catchup_none = {
		446975,
		111,
		true
	},
	tec_target_catchup_selected = {
		447086,
		103,
		true
	},
	tec_tendency_cur_4 = {
		447189,
		103,
		true
	},
	tec_target_catchup_none_x = {
		447292,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		447406,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		447521,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		447636,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		447751,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		447866,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		447984,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		448103,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		448222,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		448341,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		448460,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		448576,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		448693,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		448810,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		448927,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		449044,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		449149,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		449267,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		449412,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		449515,
		102,
		true
	},
	tec_target_need_print = {
		449617,
		97,
		true
	},
	tec_target_catchup_progress = {
		449714,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		449817,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		449944,
		583,
		true
	},
	tec_speedup_title = {
		450527,
		93,
		true
	},
	tec_speedup_progress = {
		450620,
		95,
		true
	},
	tec_speedup_overflow = {
		450715,
		153,
		true
	},
	tec_speedup_help_tip = {
		450868,
		227,
		true
	},
	click_back_tip = {
		451095,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		451194,
		100,
		true
	},
	tec_catchup_errorfix = {
		451294,
		353,
		true
	},
	guild_duty_is_too_low = {
		451647,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		451762,
		123,
		true
	},
	guild_not_exist_donate_task = {
		451885,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		451994,
		124,
		true
	},
	guild_get_week_done = {
		452118,
		113,
		true
	},
	guild_public_awards = {
		452231,
		101,
		true
	},
	guild_private_awards = {
		452332,
		99,
		true
	},
	guild_task_selecte_tip = {
		452431,
		179,
		true
	},
	guild_task_accept = {
		452610,
		281,
		true
	},
	guild_commander_and_sub_op = {
		452891,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		453033,
		120,
		true
	},
	guild_donate_success = {
		453153,
		102,
		true
	},
	guild_left_donate_cnt = {
		453255,
		108,
		true
	},
	guild_donate_tip = {
		453363,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		453577,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		453697,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		453816,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		453991,
		174,
		true
	},
	guild_supply_no_open = {
		454165,
		108,
		true
	},
	guild_supply_award_got = {
		454273,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		454383,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		454535,
		260,
		true
	},
	guild_left_supply_day = {
		454795,
		96,
		true
	},
	guild_supply_help_tip = {
		454891,
		599,
		true
	},
	guild_op_only_administrator = {
		455490,
		143,
		true
	},
	guild_shop_refresh_done = {
		455633,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		455732,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		455832,
		148,
		true
	},
	guild_shop_exchange_tip = {
		455980,
		108,
		true
	},
	guild_shop_label_1 = {
		456088,
		115,
		true
	},
	guild_shop_label_2 = {
		456203,
		97,
		true
	},
	guild_shop_label_3 = {
		456300,
		89,
		true
	},
	guild_shop_label_4 = {
		456389,
		88,
		true
	},
	guild_shop_label_5 = {
		456477,
		115,
		true
	},
	guild_shop_must_select_goods = {
		456592,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		456717,
		141,
		true
	},
	guild_not_exist_tech = {
		456858,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		456966,
		137,
		true
	},
	guild_tech_is_max_level = {
		457103,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		457223,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		457355,
		140,
		true
	},
	guild_tech_upgrade_done = {
		457495,
		126,
		true
	},
	guild_exist_activation_tech = {
		457621,
		127,
		true
	},
	guild_tech_gold_desc = {
		457748,
		110,
		true
	},
	guild_tech_oil_desc = {
		457858,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		457967,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		458080,
		114,
		true
	},
	guild_box_gold_desc = {
		458194,
		109,
		true
	},
	guidl_r_box_time_desc = {
		458303,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		458415,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		458529,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		458645,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		458763,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		458969,
		124,
		true
	},
	guild_ship_attr_desc = {
		459093,
		117,
		true
	},
	guild_start_tech_group_tip = {
		459210,
		138,
		true
	},
	guild_cancel_tech_tip = {
		459348,
		227,
		true
	},
	guild_tech_consume_tip = {
		459575,
		205,
		true
	},
	guild_tech_non_admin = {
		459780,
		169,
		true
	},
	guild_tech_label_max_level = {
		459949,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		460052,
		105,
		true
	},
	guild_tech_label_condition = {
		460157,
		114,
		true
	},
	guild_tech_donate_target = {
		460271,
		109,
		true
	},
	guild_not_exist = {
		460380,
		97,
		true
	},
	guild_not_exist_battle = {
		460477,
		110,
		true
	},
	guild_battle_is_end = {
		460587,
		107,
		true
	},
	guild_battle_is_exist = {
		460694,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		460806,
		143,
		true
	},
	guild_event_start_tip1 = {
		460949,
		144,
		true
	},
	guild_event_start_tip2 = {
		461093,
		150,
		true
	},
	guild_word_may_happen_event = {
		461243,
		109,
		true
	},
	guild_battle_award = {
		461352,
		94,
		true
	},
	guild_word_consume = {
		461446,
		88,
		true
	},
	guild_start_event_consume_tip = {
		461534,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		461680,
		207,
		true
	},
	guild_word_consume_for_battle = {
		461887,
		111,
		true
	},
	guild_level_no_enough = {
		461998,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		462122,
		142,
		true
	},
	guild_join_event_cnt_label = {
		462264,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		462373,
		132,
		true
	},
	guild_join_event_progress_label = {
		462505,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		462613,
		232,
		true
	},
	guild_event_not_exist = {
		462845,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		462951,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		463063,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		463193,
		130,
		true
	},
	guidl_event_ship_in_event = {
		463323,
		138,
		true
	},
	guild_event_start_done = {
		463461,
		98,
		true
	},
	guild_fleet_update_done = {
		463559,
		105,
		true
	},
	guild_event_is_lock = {
		463664,
		98,
		true
	},
	guild_event_is_finish = {
		463762,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		463920,
		138,
		true
	},
	guild_word_battle_area = {
		464058,
		99,
		true
	},
	guild_word_battle_type = {
		464157,
		99,
		true
	},
	guild_wrod_battle_target = {
		464256,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		464357,
		124,
		true
	},
	guild_event_start_event_tip = {
		464481,
		137,
		true
	},
	guild_word_sea = {
		464618,
		84,
		true
	},
	guild_word_score_addition = {
		464702,
		102,
		true
	},
	guild_word_effect_addition = {
		464804,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		464907,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		465024,
		119,
		true
	},
	guild_event_info_desc1 = {
		465143,
		136,
		true
	},
	guild_event_info_desc2 = {
		465279,
		119,
		true
	},
	guild_join_member_cnt = {
		465398,
		98,
		true
	},
	guild_total_effect = {
		465496,
		92,
		true
	},
	guild_word_people = {
		465588,
		84,
		true
	},
	guild_event_info_desc3 = {
		465672,
		105,
		true
	},
	guild_not_exist_boss = {
		465777,
		105,
		true
	},
	guild_ship_from = {
		465882,
		86,
		true
	},
	guild_boss_formation_1 = {
		465968,
		130,
		true
	},
	guild_boss_formation_2 = {
		466098,
		130,
		true
	},
	guild_boss_formation_3 = {
		466228,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		466353,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		466459,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		466572,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		466738,
		140,
		true
	},
	guild_fleet_is_legal = {
		466878,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		467022,
		149,
		true
	},
	guild_must_edit_fleet = {
		467171,
		109,
		true
	},
	guild_ship_in_battle = {
		467280,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		467433,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		467563,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		467693,
		151,
		true
	},
	guild_get_report_failed = {
		467844,
		111,
		true
	},
	guild_report_get_all = {
		467955,
		96,
		true
	},
	guild_can_not_get_tip = {
		468051,
		124,
		true
	},
	guild_not_exist_notifycation = {
		468175,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		468291,
		138,
		true
	},
	guild_report_tooltip = {
		468429,
		176,
		true
	},
	word_guildgold = {
		468605,
		87,
		true
	},
	guild_member_rank_title_donate = {
		468692,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		468798,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		468908,
		108,
		true
	},
	guild_donate_log = {
		469016,
		142,
		true
	},
	guild_supply_log = {
		469158,
		139,
		true
	},
	guild_weektask_log = {
		469297,
		133,
		true
	},
	guild_battle_log = {
		469430,
		134,
		true
	},
	guild_battle_end_log = {
		469564,
		141,
		true
	},
	guild_tech_log = {
		469705,
		136,
		true
	},
	guild_tech_over_log = {
		469841,
		111,
		true
	},
	guild_tech_change_log = {
		469952,
		119,
		true
	},
	guild_log_title = {
		470071,
		91,
		true
	},
	guild_use_donateitem_success = {
		470162,
		128,
		true
	},
	guild_use_battleitem_success = {
		470290,
		128,
		true
	},
	not_exist_guild_use_item = {
		470418,
		131,
		true
	},
	guild_member_tip = {
		470549,
		2308,
		true
	},
	guild_tech_tip = {
		472857,
		2233,
		true
	},
	guild_office_tip = {
		475090,
		2555,
		true
	},
	guild_event_help_tip = {
		477645,
		2267,
		true
	},
	guild_mission_info_tip = {
		479912,
		1309,
		true
	},
	guild_public_tech_tip = {
		481221,
		531,
		true
	},
	guild_public_office_tip = {
		481752,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		482125,
		242,
		true
	},
	guild_boss_fleet_desc = {
		482367,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		482829,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		482990,
		127,
		true
	},
	word_shipState_guild_event = {
		483117,
		139,
		true
	},
	word_shipState_guild_boss = {
		483256,
		180,
		true
	},
	commander_is_in_guild = {
		483436,
		182,
		true
	},
	guild_assult_ship_recommend = {
		483618,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		483770,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		483929,
		167,
		true
	},
	guild_recommend_limit = {
		484096,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		484240,
		183,
		true
	},
	guild_mission_complate = {
		484423,
		112,
		true
	},
	guild_operation_event_occurrence = {
		484535,
		160,
		true
	},
	guild_transfer_president_confirm = {
		484695,
		201,
		true
	},
	guild_damage_ranking = {
		484896,
		90,
		true
	},
	guild_total_damage = {
		484986,
		91,
		true
	},
	guild_donate_list_updated = {
		485077,
		116,
		true
	},
	guild_donate_list_update_failed = {
		485193,
		125,
		true
	},
	guild_tip_quit_operation = {
		485318,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		485562,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		485703,
		236,
		true
	},
	guild_time_remaining_tip = {
		485939,
		107,
		true
	},
	help_rollingBallGame = {
		486046,
		1086,
		true
	},
	rolling_ball_help = {
		487132,
		689,
		true
	},
	build_ship_accumulative = {
		487821,
		100,
		true
	},
	destory_ship_before_tip = {
		487921,
		99,
		true
	},
	destory_ship_input_erro = {
		488020,
		133,
		true
	},
	mail_input_erro = {
		488153,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		488277,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		488459,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		488690,
		100,
		true
	},
	trade_card_tips1 = {
		488790,
		92,
		true
	},
	trade_card_tips2 = {
		488882,
		329,
		true
	},
	trade_card_tips3 = {
		489211,
		326,
		true
	},
	trade_card_tips4 = {
		489537,
		95,
		true
	},
	ur_exchange_help_tip = {
		489632,
		795,
		true
	},
	fleet_antisub_range = {
		490427,
		95,
		true
	},
	fleet_antisub_range_tip = {
		490522,
		1418,
		true
	},
	practise_idol_tip = {
		491940,
		107,
		true
	},
	practise_idol_help = {
		492047,
		929,
		true
	},
	upgrade_idol_tip = {
		492976,
		113,
		true
	},
	upgrade_complete_tip = {
		493089,
		99,
		true
	},
	upgrade_introduce_tip = {
		493188,
		123,
		true
	},
	collect_idol_tip = {
		493311,
		122,
		true
	},
	hand_account_tip = {
		493433,
		107,
		true
	},
	hand_account_resetting_tip = {
		493540,
		117,
		true
	},
	help_candymagic = {
		493657,
		1072,
		true
	},
	award_overflow_tip = {
		494729,
		140,
		true
	},
	hunter_npc = {
		494869,
		861,
		true
	},
	venusvolleyball_help = {
		495730,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		496832,
		99,
		true
	},
	venusvolleyball_return_tip = {
		496931,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		497042,
		112,
		true
	},
	doa_main = {
		497154,
		1228,
		true
	},
	doa_pt_help = {
		498382,
		818,
		true
	},
	doa_pt_complete = {
		499200,
		94,
		true
	},
	doa_pt_up = {
		499294,
		97,
		true
	},
	doa_liliang = {
		499391,
		81,
		true
	},
	doa_jiqiao = {
		499472,
		80,
		true
	},
	doa_tili = {
		499552,
		78,
		true
	},
	doa_meili = {
		499630,
		79,
		true
	},
	snowball_help = {
		499709,
		1503,
		true
	},
	help_xinnian2021_feast = {
		501212,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		501703,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		502848,
		671,
		true
	},
	help_xinnian2021__meishi = {
		503519,
		1216,
		true
	},
	help_act_event = {
		504735,
		286,
		true
	},
	autofight = {
		505021,
		85,
		true
	},
	autofight_errors_tip = {
		505106,
		139,
		true
	},
	autofight_special_operation_tip = {
		505245,
		358,
		true
	},
	autofight_formation = {
		505603,
		89,
		true
	},
	autofight_cat = {
		505692,
		86,
		true
	},
	autofight_function = {
		505778,
		88,
		true
	},
	autofight_function1 = {
		505866,
		95,
		true
	},
	autofight_function2 = {
		505961,
		95,
		true
	},
	autofight_function3 = {
		506056,
		95,
		true
	},
	autofight_function4 = {
		506151,
		89,
		true
	},
	autofight_function5 = {
		506240,
		101,
		true
	},
	autofight_rewards = {
		506341,
		99,
		true
	},
	autofight_rewards_none = {
		506440,
		113,
		true
	},
	autofight_leave = {
		506553,
		86,
		true
	},
	autofight_onceagain = {
		506639,
		95,
		true
	},
	autofight_entrust = {
		506734,
		116,
		true
	},
	autofight_task = {
		506850,
		107,
		true
	},
	autofight_effect = {
		506957,
		131,
		true
	},
	autofight_file = {
		507088,
		110,
		true
	},
	autofight_discovery = {
		507198,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		507322,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		507462,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		507590,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		507717,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		507884,
		143,
		true
	},
	autofight_farm = {
		508027,
		90,
		true
	},
	autofight_story = {
		508117,
		118,
		true
	},
	fushun_adventure_help = {
		508235,
		1765,
		true
	},
	autofight_change_tip = {
		510000,
		165,
		true
	},
	autofight_selectprops_tip = {
		510165,
		114,
		true
	},
	help_chunjie2021_feast = {
		510279,
		746,
		true
	},
	valentinesday__txt1_tip = {
		511025,
		157,
		true
	},
	valentinesday__txt2_tip = {
		511182,
		157,
		true
	},
	valentinesday__txt3_tip = {
		511339,
		145,
		true
	},
	valentinesday__txt4_tip = {
		511484,
		145,
		true
	},
	valentinesday__txt5_tip = {
		511629,
		163,
		true
	},
	valentinesday__txt6_tip = {
		511792,
		151,
		true
	},
	valentinesday__shop_tip = {
		511943,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		512063,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		512172,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		512281,
		121,
		true
	},
	wwf_bamboo_help = {
		512402,
		760,
		true
	},
	wwf_guide_tip = {
		513162,
		153,
		true
	},
	securitycake_help = {
		513315,
		1523,
		true
	},
	icecream_help = {
		514838,
		759,
		true
	},
	icecream_make_tip = {
		515597,
		92,
		true
	},
	query_role = {
		515689,
		83,
		true
	},
	query_role_none = {
		515772,
		88,
		true
	},
	query_role_button = {
		515860,
		93,
		true
	},
	query_role_fail = {
		515953,
		91,
		true
	},
	cumulative_victory_target_tip = {
		516044,
		114,
		true
	},
	cumulative_victory_now_tip = {
		516158,
		111,
		true
	},
	word_files_repair = {
		516269,
		93,
		true
	},
	repair_setting_label = {
		516362,
		96,
		true
	},
	voice_control = {
		516458,
		83,
		true
	},
	world_collection_test = {
		516541,
		97,
		true
	},
	world_file_name = {
		516638,
		91,
		true
	},
	world_file_desc = {
		516729,
		91,
		true
	},
	world_record_name = {
		516820,
		93,
		true
	},
	world_record_desc = {
		516913,
		93,
		true
	},
	index_equip = {
		517006,
		84,
		true
	},
	index_without_limit = {
		517090,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		517182,
		101,
		true
	},
	meta_learn_skill = {
		517283,
		108,
		true
	},
	meta_lock_story = {
		517391,
		91,
		true
	},
	world_joint_boss_not_found = {
		517482,
		139,
		true
	},
	world_joint_boss_is_death = {
		517621,
		138,
		true
	},
	world_joint_whitout_guild = {
		517759,
		116,
		true
	},
	world_joint_whitout_friend = {
		517875,
		114,
		true
	},
	world_joint_call_support_failed = {
		517989,
		116,
		true
	},
	world_joint_call_support_success = {
		518105,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		518222,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		518385,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		518556,
		165,
		true
	},
	ad_4 = {
		518721,
		211,
		true
	},
	world_word_expired = {
		518932,
		97,
		true
	},
	world_word_guild_member = {
		519029,
		113,
		true
	},
	world_word_guild_player = {
		519142,
		104,
		true
	},
	world_joint_boss_award_expired = {
		519246,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		519358,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		519474,
		140,
		true
	},
	world_boss_get_item = {
		519614,
		171,
		true
	},
	world_boss_ask_help = {
		519785,
		119,
		true
	},
	world_joint_count_no_enough = {
		519904,
		115,
		true
	},
	world_boss_ask_none = {
		520019,
		150,
		true
	},
	world_boss_none = {
		520169,
		146,
		true
	},
	world_boss_fleet = {
		520315,
		98,
		true
	},
	world_max_challenge_cnt = {
		520413,
		145,
		true
	},
	world_reset_success = {
		520558,
		104,
		true
	},
	world_map_dangerous_confirm = {
		520662,
		183,
		true
	},
	world_map_version = {
		520845,
		120,
		true
	},
	world_resource_fill = {
		520965,
		128,
		true
	},
	meta_sys_lock_tip = {
		521093,
		159,
		true
	},
	meta_story_lock = {
		521252,
		139,
		true
	},
	meta_acttime_limit = {
		521391,
		88,
		true
	},
	meta_pt_left = {
		521479,
		87,
		true
	},
	meta_syn_rate = {
		521566,
		92,
		true
	},
	meta_repair_rate = {
		521658,
		95,
		true
	},
	meta_story_tip_1 = {
		521753,
		103,
		true
	},
	meta_story_tip_2 = {
		521856,
		100,
		true
	},
	meta_repair_unlock = {
		521956,
		117,
		true
	},
	meta_pt_get_way = {
		522073,
		130,
		true
	},
	meta_pt_point = {
		522203,
		86,
		true
	},
	meta_award_get = {
		522289,
		87,
		true
	},
	meta_award_got = {
		522376,
		87,
		true
	},
	meta_repair = {
		522463,
		88,
		true
	},
	meta_repair_success = {
		522551,
		101,
		true
	},
	meta_repair_effect_unlock = {
		522652,
		110,
		true
	},
	meta_repair_effect_special = {
		522762,
		130,
		true
	},
	meta_energy_ship_level_need = {
		522892,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		523008,
		124,
		true
	},
	meta_energy_active_box_tip = {
		523132,
		166,
		true
	},
	meta_break = {
		523298,
		108,
		true
	},
	meta_energy_preview_title = {
		523406,
		119,
		true
	},
	meta_energy_preview_tip = {
		523525,
		131,
		true
	},
	meta_exp_per_day = {
		523656,
		92,
		true
	},
	meta_skill_unlock = {
		523748,
		117,
		true
	},
	meta_unlock_skill_tip = {
		523865,
		155,
		true
	},
	meta_unlock_skill_select = {
		524020,
		123,
		true
	},
	meta_switch_skill_disable = {
		524143,
		139,
		true
	},
	meta_switch_skill_box_title = {
		524282,
		125,
		true
	},
	meta_cur_pt = {
		524407,
		90,
		true
	},
	meta_toast_fullexp = {
		524497,
		106,
		true
	},
	meta_toast_tactics = {
		524603,
		91,
		true
	},
	meta_skillbtn_tactics = {
		524694,
		92,
		true
	},
	meta_destroy_tip = {
		524786,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		524891,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		524985,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		525079,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		525173,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		525267,
		94,
		true
	},
	meta_voice_name_propose = {
		525361,
		93,
		true
	},
	world_boss_ad = {
		525454,
		88,
		true
	},
	world_boss_drop_title = {
		525542,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		525650,
		122,
		true
	},
	world_boss_progress_item_desc = {
		525772,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		526151,
		143,
		true
	},
	equip_ammo_type_1 = {
		526294,
		90,
		true
	},
	equip_ammo_type_2 = {
		526384,
		90,
		true
	},
	equip_ammo_type_3 = {
		526474,
		90,
		true
	},
	equip_ammo_type_4 = {
		526564,
		87,
		true
	},
	equip_ammo_type_5 = {
		526651,
		87,
		true
	},
	equip_ammo_type_6 = {
		526738,
		90,
		true
	},
	equip_ammo_type_7 = {
		526828,
		93,
		true
	},
	equip_ammo_type_8 = {
		526921,
		90,
		true
	},
	equip_ammo_type_9 = {
		527011,
		90,
		true
	},
	equip_ammo_type_10 = {
		527101,
		85,
		true
	},
	equip_ammo_type_11 = {
		527186,
		88,
		true
	},
	common_daily_limit = {
		527274,
		105,
		true
	},
	meta_help = {
		527379,
		2339,
		true
	},
	world_boss_daily_limit = {
		529718,
		104,
		true
	},
	common_go_to_analyze = {
		529822,
		96,
		true
	},
	world_boss_not_reach_target = {
		529918,
		115,
		true
	},
	special_transform_limit_reach = {
		530033,
		163,
		true
	},
	meta_pt_notenough = {
		530196,
		179,
		true
	},
	meta_boss_unlock = {
		530375,
		181,
		true
	},
	word_take_effect = {
		530556,
		86,
		true
	},
	world_boss_challenge_cnt = {
		530642,
		100,
		true
	},
	word_shipNation_meta = {
		530742,
		87,
		true
	},
	world_word_friend = {
		530829,
		87,
		true
	},
	world_word_world = {
		530916,
		86,
		true
	},
	world_word_guild = {
		531002,
		89,
		true
	},
	world_collection_1 = {
		531091,
		94,
		true
	},
	world_collection_2 = {
		531185,
		88,
		true
	},
	world_collection_3 = {
		531273,
		91,
		true
	},
	zero_hour_command_error = {
		531364,
		111,
		true
	},
	commander_is_in_bigworld = {
		531475,
		118,
		true
	},
	world_collection_back = {
		531593,
		106,
		true
	},
	archives_whether_to_retreat = {
		531699,
		169,
		true
	},
	world_fleet_stop = {
		531868,
		104,
		true
	},
	world_setting_title = {
		531972,
		101,
		true
	},
	world_setting_quickmode = {
		532073,
		101,
		true
	},
	world_setting_quickmodetip = {
		532174,
		144,
		true
	},
	world_setting_submititem = {
		532318,
		115,
		true
	},
	world_setting_submititemtip = {
		532433,
		158,
		true
	},
	world_setting_mapauto = {
		532591,
		115,
		true
	},
	world_setting_mapautotip = {
		532706,
		158,
		true
	},
	world_boss_maintenance = {
		532864,
		139,
		true
	},
	world_boss_inbattle = {
		533003,
		132,
		true
	},
	world_automode_title_1 = {
		533135,
		104,
		true
	},
	world_automode_title_2 = {
		533239,
		95,
		true
	},
	world_automode_treasure_1 = {
		533334,
		132,
		true
	},
	world_automode_treasure_2 = {
		533466,
		132,
		true
	},
	world_automode_treasure_3 = {
		533598,
		128,
		true
	},
	world_automode_cancel = {
		533726,
		91,
		true
	},
	world_automode_confirm = {
		533817,
		92,
		true
	},
	world_automode_start_tip1 = {
		533909,
		119,
		true
	},
	world_automode_start_tip2 = {
		534028,
		104,
		true
	},
	world_automode_start_tip3 = {
		534132,
		122,
		true
	},
	world_automode_start_tip4 = {
		534254,
		113,
		true
	},
	world_automode_start_tip5 = {
		534367,
		144,
		true
	},
	world_automode_setting_1 = {
		534511,
		115,
		true
	},
	world_automode_setting_1_1 = {
		534626,
		101,
		true
	},
	world_automode_setting_1_2 = {
		534727,
		91,
		true
	},
	world_automode_setting_1_3 = {
		534818,
		91,
		true
	},
	world_automode_setting_1_4 = {
		534909,
		96,
		true
	},
	world_automode_setting_2 = {
		535005,
		112,
		true
	},
	world_automode_setting_2_1 = {
		535117,
		108,
		true
	},
	world_automode_setting_2_2 = {
		535225,
		111,
		true
	},
	world_automode_setting_all_1 = {
		535336,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		535455,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		535552,
		97,
		true
	},
	world_automode_setting_all_2 = {
		535649,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		535765,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		535862,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		535971,
		109,
		true
	},
	world_automode_setting_all_3 = {
		536080,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		536199,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		536296,
		97,
		true
	},
	world_automode_setting_all_4 = {
		536393,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		536512,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		536609,
		97,
		true
	},
	world_automode_setting_new_1 = {
		536706,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		536825,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		536929,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		537024,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		537119,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		537214,
		100,
		true
	},
	world_collection_task_tip_1 = {
		537314,
		152,
		true
	},
	area_putong = {
		537466,
		87,
		true
	},
	area_anquan = {
		537553,
		87,
		true
	},
	area_yaosai = {
		537640,
		87,
		true
	},
	area_yaosai_2 = {
		537727,
		107,
		true
	},
	area_shenyuan = {
		537834,
		89,
		true
	},
	area_yinmi = {
		537923,
		86,
		true
	},
	area_renwu = {
		538009,
		86,
		true
	},
	area_zhuxian = {
		538095,
		88,
		true
	},
	area_dangan = {
		538183,
		87,
		true
	},
	charge_trade_no_error = {
		538270,
		126,
		true
	},
	world_reset_1 = {
		538396,
		130,
		true
	},
	world_reset_2 = {
		538526,
		136,
		true
	},
	world_reset_3 = {
		538662,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		538778,
		141,
		true
	},
	world_boss_unactivated = {
		538919,
		128,
		true
	},
	world_reset_tip = {
		539047,
		2570,
		true
	},
	spring_invited_2021 = {
		541617,
		217,
		true
	},
	charge_error_count_limit = {
		541834,
		149,
		true
	},
	charge_error_disable = {
		541983,
		117,
		true
	},
	levelScene_select_sp = {
		542100,
		120,
		true
	},
	word_adjustFleet = {
		542220,
		92,
		true
	},
	levelScene_select_noitem = {
		542312,
		109,
		true
	},
	story_setting_label = {
		542421,
		114,
		true
	},
	world_ship_repair = {
		542535,
		114,
		true
	},
	area_unkown = {
		542649,
		87,
		true
	},
	world_battle_damage = {
		542736,
		164,
		true
	},
	setting_story_speed_1 = {
		542900,
		89,
		true
	},
	setting_story_speed_2 = {
		542989,
		92,
		true
	},
	setting_story_speed_3 = {
		543081,
		89,
		true
	},
	setting_story_speed_4 = {
		543170,
		92,
		true
	},
	story_autoplay_setting_label = {
		543262,
		110,
		true
	},
	story_autoplay_setting_1 = {
		543372,
		94,
		true
	},
	story_autoplay_setting_2 = {
		543466,
		94,
		true
	},
	meta_shop_exchange_limit = {
		543560,
		106,
		true
	},
	meta_shop_unexchange_label = {
		543666,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		543774,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		543875,
		131,
		true
	},
	dailyLevel_quickfinish = {
		544006,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		544343,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		544450,
		134,
		true
	},
	common_npc_formation_tip = {
		544584,
		124,
		true
	},
	gametip_xiaotiancheng = {
		544708,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		545721,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		545843,
		122,
		true
	},
	task_lock = {
		545965,
		85,
		true
	},
	week_task_pt_name = {
		546050,
		90,
		true
	},
	week_task_award_preview_label = {
		546140,
		105,
		true
	},
	week_task_title_label = {
		546245,
		103,
		true
	},
	cattery_op_clean_success = {
		546348,
		100,
		true
	},
	cattery_op_feed_success = {
		546448,
		99,
		true
	},
	cattery_op_play_success = {
		546547,
		99,
		true
	},
	cattery_style_change_success = {
		546646,
		104,
		true
	},
	cattery_add_commander_success = {
		546750,
		114,
		true
	},
	cattery_remove_commander_success = {
		546864,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		546981,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		547117,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		547249,
		111,
		true
	},
	commander_box_was_finished = {
		547360,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		547474,
		118,
		true
	},
	comander_tool_max_cnt = {
		547592,
		105,
		true
	},
	cat_home_help = {
		547697,
		926,
		true
	},
	cat_accelfrate_notenough = {
		548623,
		118,
		true
	},
	cat_home_unlock = {
		548741,
		121,
		true
	},
	cat_sleep_notplay = {
		548862,
		126,
		true
	},
	cathome_style_unlock = {
		548988,
		126,
		true
	},
	commander_is_in_cattery = {
		549114,
		120,
		true
	},
	cat_home_interaction = {
		549234,
		110,
		true
	},
	cat_accelerate_left = {
		549344,
		101,
		true
	},
	common_clean = {
		549445,
		82,
		true
	},
	common_feed = {
		549527,
		81,
		true
	},
	common_play = {
		549608,
		81,
		true
	},
	game_stopwords = {
		549689,
		105,
		true
	},
	game_openwords = {
		549794,
		105,
		true
	},
	amusementpark_shop_enter = {
		549899,
		149,
		true
	},
	amusementpark_shop_exchange = {
		550048,
		189,
		true
	},
	amusementpark_shop_success = {
		550237,
		105,
		true
	},
	amusementpark_shop_special = {
		550342,
		143,
		true
	},
	amusementpark_shop_end = {
		550485,
		138,
		true
	},
	amusementpark_shop_0 = {
		550623,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		550762,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		550921,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		551080,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		551219,
		180,
		true
	},
	amusementpark_help = {
		551399,
		1040,
		true
	},
	amusementpark_shop_help = {
		552439,
		461,
		true
	},
	handshake_game_help = {
		552900,
		965,
		true
	},
	MeixiV4_help = {
		553865,
		790,
		true
	},
	activity_permanent_total = {
		554655,
		100,
		true
	},
	word_investigate = {
		554755,
		86,
		true
	},
	ambush_display_none = {
		554841,
		86,
		true
	},
	activity_permanent_help = {
		554927,
		386,
		true
	},
	activity_permanent_tips1 = {
		555313,
		158,
		true
	},
	activity_permanent_tips2 = {
		555471,
		164,
		true
	},
	activity_permanent_tips3 = {
		555635,
		146,
		true
	},
	activity_permanent_tips4 = {
		555781,
		215,
		true
	},
	activity_permanent_finished = {
		555996,
		100,
		true
	},
	idolmaster_main = {
		556096,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		557190,
		103,
		true
	},
	idolmaster_game_tip2 = {
		557293,
		103,
		true
	},
	idolmaster_game_tip3 = {
		557396,
		98,
		true
	},
	idolmaster_game_tip4 = {
		557494,
		98,
		true
	},
	idolmaster_game_tip5 = {
		557592,
		92,
		true
	},
	idolmaster_collection = {
		557684,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		558167,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		558267,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		558367,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		558467,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		558567,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		558667,
		99,
		true
	},
	cartoon_notall = {
		558766,
		84,
		true
	},
	cartoon_haveno = {
		558850,
		105,
		true
	},
	res_cartoon_new_tip = {
		558955,
		115,
		true
	},
	memory_actiivty_ex = {
		559070,
		86,
		true
	},
	memory_activity_sp = {
		559156,
		86,
		true
	},
	memory_activity_daily = {
		559242,
		91,
		true
	},
	memory_activity_others = {
		559333,
		92,
		true
	},
	battle_end_title = {
		559425,
		92,
		true
	},
	battle_end_subtitle1 = {
		559517,
		96,
		true
	},
	battle_end_subtitle2 = {
		559613,
		96,
		true
	},
	meta_skill_dailyexp = {
		559709,
		104,
		true
	},
	meta_skill_learn = {
		559813,
		119,
		true
	},
	meta_skill_maxtip = {
		559932,
		153,
		true
	},
	meta_tactics_detail = {
		560085,
		95,
		true
	},
	meta_tactics_unlock = {
		560180,
		95,
		true
	},
	meta_tactics_switch = {
		560275,
		95,
		true
	},
	meta_skill_maxtip2 = {
		560370,
		100,
		true
	},
	activity_permanent_progress = {
		560470,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		560570,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		560681,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		560812,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		560914,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		561020,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		561174,
		318,
		true
	},
	tec_tip_no_consumption = {
		561492,
		95,
		true
	},
	tec_tip_material_stock = {
		561587,
		92,
		true
	},
	tec_tip_to_consumption = {
		561679,
		98,
		true
	},
	onebutton_max_tip = {
		561777,
		90,
		true
	},
	target_get_tip = {
		561867,
		84,
		true
	},
	fleet_select_title = {
		561951,
		94,
		true
	},
	backyard_rename_title = {
		562045,
		97,
		true
	},
	backyard_rename_tip = {
		562142,
		101,
		true
	},
	equip_add = {
		562243,
		99,
		true
	},
	equipskin_add = {
		562342,
		109,
		true
	},
	equipskin_none = {
		562451,
		113,
		true
	},
	equipskin_typewrong = {
		562564,
		121,
		true
	},
	equipskin_typewrong_en = {
		562685,
		107,
		true
	},
	user_is_banned = {
		562792,
		121,
		true
	},
	user_is_forever_banned = {
		562913,
		104,
		true
	},
	old_class_is_close = {
		563017,
		135,
		true
	},
	activity_event_building = {
		563152,
		1090,
		true
	},
	salvage_tips = {
		564242,
		698,
		true
	},
	tips_shakebeads = {
		564940,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		565685,
		138,
		true
	},
	cowboy_tips = {
		565823,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		566572,
		124,
		true
	},
	chazi_tips = {
		566696,
		792,
		true
	},
	catchteasure_help = {
		567488,
		703,
		true
	},
	unlock_tips = {
		568191,
		97,
		true
	},
	class_label_tran = {
		568288,
		87,
		true
	},
	class_label_gen = {
		568375,
		89,
		true
	},
	class_attr_store = {
		568464,
		92,
		true
	},
	class_attr_proficiency = {
		568556,
		101,
		true
	},
	class_attr_getproficiency = {
		568657,
		104,
		true
	},
	class_attr_costproficiency = {
		568761,
		105,
		true
	},
	class_label_upgrading = {
		568866,
		94,
		true
	},
	class_label_upgradetime = {
		568960,
		99,
		true
	},
	class_label_oilfield = {
		569059,
		96,
		true
	},
	class_label_goldfield = {
		569155,
		97,
		true
	},
	class_res_maxlevel_tip = {
		569252,
		104,
		true
	},
	ship_exp_item_title = {
		569356,
		95,
		true
	},
	ship_exp_item_label_clear = {
		569451,
		96,
		true
	},
	ship_exp_item_label_recom = {
		569547,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		569643,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		569741,
		180,
		true
	},
	player_expResource_mail_overflow = {
		569921,
		183,
		true
	},
	tec_nation_award_finish = {
		570104,
		100,
		true
	},
	coures_exp_overflow_tip = {
		570204,
		156,
		true
	},
	coures_exp_npc_tip = {
		570360,
		179,
		true
	},
	coures_level_tip = {
		570539,
		160,
		true
	},
	coures_tip_material_stock = {
		570699,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		570797,
		111,
		true
	},
	eatgame_tips = {
		570908,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		571820,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		571979,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		572123,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		572260,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		572411,
		239,
		true
	},
	battlepass_main_time = {
		572650,
		94,
		true
	},
	battlepass_main_help_2110 = {
		572744,
		2933,
		true
	},
	cruise_task_help_2110 = {
		575677,
		1224,
		true
	},
	cruise_task_phase = {
		576901,
		104,
		true
	},
	cruise_task_tips = {
		577005,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		577097,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		577351,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		577560,
		110,
		true
	},
	cruise_task_unlock = {
		577670,
		119,
		true
	},
	cruise_task_week = {
		577789,
		88,
		true
	},
	battlepass_pay_timelimit = {
		577877,
		99,
		true
	},
	battlepass_pay_acquire = {
		577976,
		110,
		true
	},
	battlepass_pay_attention = {
		578086,
		134,
		true
	},
	battlepass_acquire_attention = {
		578220,
		162,
		true
	},
	battlepass_pay_tip = {
		578382,
		118,
		true
	},
	battlepass_main_tip1 = {
		578500,
		303,
		true
	},
	battlepass_main_tip2 = {
		578803,
		266,
		true
	},
	battlepass_main_tip3 = {
		579069,
		300,
		true
	},
	battlepass_complete = {
		579369,
		110,
		true
	},
	shop_free_tag = {
		579479,
		83,
		true
	},
	quick_equip_tip1 = {
		579562,
		89,
		true
	},
	quick_equip_tip2 = {
		579651,
		86,
		true
	},
	quick_equip_tip3 = {
		579737,
		86,
		true
	},
	quick_equip_tip4 = {
		579823,
		107,
		true
	},
	quick_equip_tip5 = {
		579930,
		125,
		true
	},
	quick_equip_tip6 = {
		580055,
		170,
		true
	},
	retire_importantequipment_tips = {
		580225,
		155,
		true
	},
	settle_rewards_title = {
		580380,
		102,
		true
	},
	settle_rewards_subtitle = {
		580482,
		101,
		true
	},
	total_rewards_subtitle = {
		580583,
		99,
		true
	},
	settle_rewards_text = {
		580682,
		95,
		true
	},
	use_oil_limit_help = {
		580777,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		581030,
		118,
		true
	},
	index_awakening2 = {
		581148,
		130,
		true
	},
	index_upgrade = {
		581278,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		581364,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		581468,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		581575,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		581683,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		581789,
		119,
		true
	},
	attr_durability = {
		581908,
		85,
		true
	},
	attr_armor = {
		581993,
		80,
		true
	},
	attr_reload = {
		582073,
		81,
		true
	},
	attr_cannon = {
		582154,
		81,
		true
	},
	attr_torpedo = {
		582235,
		82,
		true
	},
	attr_motion = {
		582317,
		81,
		true
	},
	attr_antiaircraft = {
		582398,
		87,
		true
	},
	attr_air = {
		582485,
		78,
		true
	},
	attr_hit = {
		582563,
		78,
		true
	},
	attr_antisub = {
		582641,
		82,
		true
	},
	attr_oxy_max = {
		582723,
		82,
		true
	},
	attr_ammo = {
		582805,
		82,
		true
	},
	attr_hunting_range = {
		582887,
		94,
		true
	},
	attr_luck = {
		582981,
		79,
		true
	},
	attr_consume = {
		583060,
		82,
		true
	},
	attr_speed = {
		583142,
		80,
		true
	},
	monthly_card_tip = {
		583222,
		103,
		true
	},
	shopping_error_time_limit = {
		583325,
		162,
		true
	},
	world_total_power = {
		583487,
		90,
		true
	},
	world_mileage = {
		583577,
		89,
		true
	},
	world_pressing = {
		583666,
		90,
		true
	},
	Settings_title_FPS = {
		583756,
		94,
		true
	},
	Settings_title_Notification = {
		583850,
		109,
		true
	},
	Settings_title_Other = {
		583959,
		96,
		true
	},
	Settings_title_LoginJP = {
		584055,
		95,
		true
	},
	Settings_title_Redeem = {
		584150,
		94,
		true
	},
	Settings_title_AdjustScr = {
		584244,
		106,
		true
	},
	Settings_title_Secpw = {
		584350,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		584446,
		113,
		true
	},
	Settings_title_agreement = {
		584559,
		100,
		true
	},
	Settings_title_sound = {
		584659,
		96,
		true
	},
	Settings_title_resUpdate = {
		584755,
		100,
		true
	},
	equipment_info_change_tip = {
		584855,
		116,
		true
	},
	equipment_info_change_name_a = {
		584971,
		119,
		true
	},
	equipment_info_change_name_b = {
		585090,
		119,
		true
	},
	equipment_info_change_text_before = {
		585209,
		106,
		true
	},
	equipment_info_change_text_after = {
		585315,
		105,
		true
	},
	world_boss_progress_tip_title = {
		585420,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		585537,
		286,
		true
	},
	ssss_main_help = {
		585823,
		955,
		true
	},
	mini_game_time = {
		586778,
		91,
		true
	},
	mini_game_score = {
		586869,
		86,
		true
	},
	mini_game_leave = {
		586955,
		98,
		true
	},
	mini_game_pause = {
		587053,
		98,
		true
	},
	mini_game_cur_score = {
		587151,
		96,
		true
	},
	mini_game_high_score = {
		587247,
		97,
		true
	},
	monopoly_world_tip1 = {
		587344,
		104,
		true
	},
	monopoly_world_tip2 = {
		587448,
		213,
		true
	},
	monopoly_world_tip3 = {
		587661,
		183,
		true
	},
	help_monopoly_world = {
		587844,
		1446,
		true
	},
	ssssmedal_tip = {
		589290,
		184,
		true
	},
	ssssmedal_name = {
		589474,
		110,
		true
	},
	ssssmedal_belonging = {
		589584,
		115,
		true
	},
	ssssmedal_name1 = {
		589699,
		107,
		true
	},
	ssssmedal_name2 = {
		589806,
		107,
		true
	},
	ssssmedal_name3 = {
		589913,
		107,
		true
	},
	ssssmedal_name4 = {
		590020,
		107,
		true
	},
	ssssmedal_name5 = {
		590127,
		107,
		true
	},
	ssssmedal_name6 = {
		590234,
		88,
		true
	},
	ssssmedal_belonging1 = {
		590322,
		106,
		true
	},
	ssssmedal_belonging2 = {
		590428,
		106,
		true
	},
	ssssmedal_desc1 = {
		590534,
		161,
		true
	},
	ssssmedal_desc2 = {
		590695,
		173,
		true
	},
	ssssmedal_desc3 = {
		590868,
		179,
		true
	},
	ssssmedal_desc4 = {
		591047,
		182,
		true
	},
	ssssmedal_desc5 = {
		591229,
		185,
		true
	},
	ssssmedal_desc6 = {
		591414,
		155,
		true
	},
	show_fate_demand_count = {
		591569,
		140,
		true
	},
	show_design_demand_count = {
		591709,
		144,
		true
	},
	blueprint_select_overflow = {
		591853,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		591960,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		592134,
		125,
		true
	},
	blueprint_exchange_select_display = {
		592259,
		124,
		true
	},
	build_rate_title = {
		592383,
		92,
		true
	},
	build_pools_intro = {
		592475,
		136,
		true
	},
	build_detail_intro = {
		592611,
		118,
		true
	},
	ssss_game_tip = {
		592729,
		1116,
		true
	},
	ssss_medal_tip = {
		593845,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		594323,
		239,
		true
	},
	battlepass_main_help_2112 = {
		594562,
		2930,
		true
	},
	cruise_task_help_2112 = {
		597492,
		1224,
		true
	},
	littleSanDiego_npc = {
		598716,
		1064,
		true
	},
	tag_ship_unlocked = {
		599780,
		96,
		true
	},
	tag_ship_locked = {
		599876,
		94,
		true
	},
	acceleration_tips_1 = {
		599970,
		192,
		true
	},
	acceleration_tips_2 = {
		600162,
		197,
		true
	},
	noacceleration_tips = {
		600359,
		122,
		true
	},
	word_shipskin = {
		600481,
		83,
		true
	},
	settings_sound_title_bgm = {
		600564,
		101,
		true
	},
	settings_sound_title_effct = {
		600665,
		103,
		true
	},
	settings_sound_title_cv = {
		600768,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		600868,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		600983,
		114,
		true
	},
	setting_resdownload_title_music = {
		601097,
		113,
		true
	},
	setting_resdownload_title_sound = {
		601210,
		116,
		true
	},
	setting_resdownload_title_manga = {
		601326,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		601439,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		601551,
		118,
		true
	},
	settings_battle_title = {
		601669,
		97,
		true
	},
	settings_battle_tip = {
		601766,
		114,
		true
	},
	settings_battle_Btn_edit = {
		601880,
		95,
		true
	},
	settings_battle_Btn_reset = {
		601975,
		96,
		true
	},
	settings_battle_Btn_save = {
		602071,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		602166,
		97,
		true
	},
	settings_pwd_label_close = {
		602263,
		94,
		true
	},
	settings_pwd_label_open = {
		602357,
		93,
		true
	},
	word_frame = {
		602450,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		602527,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		602640,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		602745,
		127,
		true
	},
	CurlingGame_tips1 = {
		602872,
		938,
		true
	},
	maid_task_tips1 = {
		603810,
		587,
		true
	},
	shop_diamond_title = {
		604397,
		94,
		true
	},
	shop_gift_title = {
		604491,
		91,
		true
	},
	shop_item_title = {
		604582,
		91,
		true
	},
	shop_charge_level_limit = {
		604673,
		96,
		true
	},
	backhill_cantupbuilding = {
		604769,
		149,
		true
	},
	pray_cant_tips = {
		604918,
		139,
		true
	},
	help_xinnian2022_feast = {
		605057,
		676,
		true
	},
	Pray_activity_tips1 = {
		605733,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		607058,
		219,
		true
	},
	help_xinnian2022_z28 = {
		607277,
		692,
		true
	},
	help_xinnian2022_firework = {
		607969,
		1229,
		true
	},
	player_manifesto_placeholder = {
		609198,
		113,
		true
	},
	box_ship_del_click = {
		609311,
		94,
		true
	},
	box_equipment_del_click = {
		609405,
		99,
		true
	},
	change_player_name_title = {
		609504,
		100,
		true
	},
	change_player_name_subtitle = {
		609604,
		106,
		true
	},
	change_player_name_input_tip = {
		609710,
		104,
		true
	},
	change_player_name_illegal = {
		609814,
		179,
		true
	},
	nodisplay_player_home_name = {
		609993,
		96,
		true
	},
	nodisplay_player_home_share = {
		610089,
		112,
		true
	},
	tactics_class_start = {
		610201,
		95,
		true
	},
	tactics_class_cancel = {
		610296,
		90,
		true
	},
	tactics_class_get_exp = {
		610386,
		103,
		true
	},
	tactics_class_spend_time = {
		610489,
		100,
		true
	},
	build_ticket_description = {
		610589,
		112,
		true
	},
	build_ticket_expire_warning = {
		610701,
		107,
		true
	},
	tip_build_ticket_expired = {
		610808,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		610938,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		611080,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		611191,
		177,
		true
	},
	springfes_tips1 = {
		611368,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		612112,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		612224,
		111,
		true
	},
	worldinpicture_help = {
		612335,
		661,
		true
	},
	worldinpicture_task_help = {
		612996,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		613662,
		123,
		true
	},
	missile_attack_area_confirm = {
		613785,
		103,
		true
	},
	missile_attack_area_cancel = {
		613888,
		102,
		true
	},
	shipchange_alert_infleet = {
		613990,
		143,
		true
	},
	shipchange_alert_inpvp = {
		614133,
		147,
		true
	},
	shipchange_alert_inexercise = {
		614280,
		152,
		true
	},
	shipchange_alert_inworld = {
		614432,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		614581,
		159,
		true
	},
	shipchange_alert_indiff = {
		614740,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		614888,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		615076,
		193,
		true
	},
	monopoly3thre_tip = {
		615269,
		133,
		true
	},
	fushun_game3_tip = {
		615402,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		616376,
		239,
		true
	},
	battlepass_main_help_2202 = {
		616615,
		2918,
		true
	},
	cruise_task_help_2202 = {
		619533,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		620749,
		240,
		true
	},
	battlepass_main_help_2204 = {
		620989,
		2933,
		true
	},
	cruise_task_help_2204 = {
		623922,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		625157,
		244,
		true
	},
	battlepass_main_help_2206 = {
		625401,
		2918,
		true
	},
	cruise_task_help_2206 = {
		628319,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		629536,
		243,
		true
	},
	battlepass_main_help_2208 = {
		629779,
		2933,
		true
	},
	cruise_task_help_2208 = {
		632712,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		633937,
		239,
		true
	},
	battlepass_main_help_2210 = {
		634176,
		2957,
		true
	},
	cruise_task_help_2210 = {
		637133,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		638366,
		245,
		true
	},
	battlepass_main_help_2212 = {
		638611,
		2960,
		true
	},
	cruise_task_help_2212 = {
		641571,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		642806,
		245,
		true
	},
	battlepass_main_help_2302 = {
		643051,
		2913,
		true
	},
	cruise_task_help_2302 = {
		645964,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		647179,
		243,
		true
	},
	battlepass_main_help_2304 = {
		647422,
		2954,
		true
	},
	cruise_task_help_2304 = {
		650376,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		651600,
		234,
		true
	},
	battlepass_main_help_2306 = {
		651834,
		2927,
		true
	},
	cruise_task_help_2306 = {
		654761,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		655978,
		235,
		true
	},
	battlepass_main_help_2308 = {
		656213,
		2920,
		true
	},
	cruise_task_help_2308 = {
		659133,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		660349,
		235,
		true
	},
	battlepass_main_help_2310 = {
		660584,
		2929,
		true
	},
	cruise_task_help_2310 = {
		663513,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		664731,
		242,
		true
	},
	battlepass_main_help_2312 = {
		664973,
		2905,
		true
	},
	cruise_task_help_2312 = {
		667878,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		669093,
		242,
		true
	},
	battlepass_main_help_2402 = {
		669335,
		2915,
		true
	},
	cruise_task_help_2402 = {
		672250,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		673467,
		242,
		true
	},
	battlepass_main_help_2404 = {
		673709,
		2923,
		true
	},
	cruise_task_help_2404 = {
		676632,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		677857,
		241,
		true
	},
	battlepass_main_help_2406 = {
		678098,
		2928,
		true
	},
	cruise_task_help_2406 = {
		681026,
		1218,
		true
	},
	battlepass_main_tip_2408 = {
		682244,
		237,
		true
	},
	battlepass_main_help_2408 = {
		682481,
		2899,
		true
	},
	cruise_task_help_2408 = {
		685380,
		1216,
		true
	},
	battlepass_main_tip_2410 = {
		686596,
		241,
		true
	},
	battlepass_main_help_2410 = {
		686837,
		2906,
		true
	},
	cruise_task_help_2410 = {
		689743,
		1215,
		true
	},
	attrset_reset = {
		690958,
		89,
		true
	},
	attrset_save = {
		691047,
		88,
		true
	},
	attrset_ask_save = {
		691135,
		111,
		true
	},
	attrset_save_success = {
		691246,
		96,
		true
	},
	attrset_disable = {
		691342,
		135,
		true
	},
	attrset_input_ill = {
		691477,
		97,
		true
	},
	blackfriday_help = {
		691574,
		452,
		true
	},
	eventshop_time_hint = {
		692026,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		692139,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		692283,
		158,
		true
	},
	sp_no_quota = {
		692441,
		113,
		true
	},
	fur_all_buy = {
		692554,
		87,
		true
	},
	fur_onekey_buy = {
		692641,
		90,
		true
	},
	littleRenown_npc = {
		692731,
		1042,
		true
	},
	tech_package_tip = {
		693773,
		209,
		true
	},
	backyard_food_shop_tip = {
		693982,
		101,
		true
	},
	dorm_2f_lock = {
		694083,
		85,
		true
	},
	word_get_way = {
		694168,
		91,
		true
	},
	word_get_date = {
		694259,
		92,
		true
	},
	enter_theme_name = {
		694351,
		95,
		true
	},
	enter_extend_food_label = {
		694446,
		93,
		true
	},
	backyard_extend_tip_1 = {
		694539,
		103,
		true
	},
	backyard_extend_tip_2 = {
		694642,
		103,
		true
	},
	backyard_extend_tip_3 = {
		694745,
		109,
		true
	},
	backyard_extend_tip_4 = {
		694854,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		694943,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		695103,
		146,
		true
	},
	level_remaster_tip1 = {
		695249,
		98,
		true
	},
	level_remaster_tip2 = {
		695347,
		89,
		true
	},
	level_remaster_tip3 = {
		695436,
		89,
		true
	},
	level_remaster_tip4 = {
		695525,
		109,
		true
	},
	newserver_time = {
		695634,
		88,
		true
	},
	newserver_soldout = {
		695722,
		96,
		true
	},
	skill_learn_tip = {
		695818,
		133,
		true
	},
	newserver_build_tip = {
		695951,
		132,
		true
	},
	build_count_tip = {
		696083,
		85,
		true
	},
	help_research_package = {
		696168,
		299,
		true
	},
	lv70_package_tip = {
		696467,
		251,
		true
	},
	tech_select_tip1 = {
		696718,
		101,
		true
	},
	tech_select_tip2 = {
		696819,
		149,
		true
	},
	tech_select_tip3 = {
		696968,
		89,
		true
	},
	tech_select_tip4 = {
		697057,
		98,
		true
	},
	tech_select_tip5 = {
		697155,
		110,
		true
	},
	techpackage_item_use = {
		697265,
		253,
		true
	},
	techpackage_item_use_1 = {
		697518,
		168,
		true
	},
	techpackage_item_use_2 = {
		697686,
		196,
		true
	},
	techpackage_item_use_confirm = {
		697882,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		698029,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		698152,
		102,
		true
	},
	newserver_activity_tip = {
		698254,
		1412,
		true
	},
	newserver_shop_timelimit = {
		699666,
		114,
		true
	},
	tech_character_get = {
		699780,
		97,
		true
	},
	package_detail_tip = {
		699877,
		94,
		true
	},
	event_ui_consume = {
		699971,
		87,
		true
	},
	event_ui_recommend = {
		700058,
		88,
		true
	},
	event_ui_start = {
		700146,
		84,
		true
	},
	event_ui_giveup = {
		700230,
		85,
		true
	},
	event_ui_finish = {
		700315,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		700400,
		103,
		true
	},
	battle_result_confirm = {
		700503,
		91,
		true
	},
	battle_result_targets = {
		700594,
		97,
		true
	},
	battle_result_continue = {
		700691,
		98,
		true
	},
	index_L2D = {
		700789,
		76,
		true
	},
	index_DBG = {
		700865,
		85,
		true
	},
	index_BG = {
		700950,
		84,
		true
	},
	index_CANTUSE = {
		701034,
		89,
		true
	},
	index_UNUSE = {
		701123,
		84,
		true
	},
	index_BGM = {
		701207,
		85,
		true
	},
	without_ship_to_wear = {
		701292,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		701400,
		123,
		true
	},
	skinatlas_search_holder = {
		701523,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		701637,
		126,
		true
	},
	chang_ship_skin_window_title = {
		701763,
		98,
		true
	},
	world_boss_item_info = {
		701861,
		364,
		true
	},
	world_past_boss_item_info = {
		702225,
		383,
		true
	},
	world_boss_lefttime = {
		702608,
		88,
		true
	},
	world_boss_item_count_noenough = {
		702696,
		118,
		true
	},
	world_boss_item_usage_tip = {
		702814,
		144,
		true
	},
	world_boss_no_select_archives = {
		702958,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		703088,
		127,
		true
	},
	world_boss_archives_are_clear = {
		703215,
		115,
		true
	},
	world_boss_switch_archives = {
		703330,
		188,
		true
	},
	world_boss_switch_archives_success = {
		703518,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		703668,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		703816,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		703964,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		704076,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		704192,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		704318,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		704445,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		704564,
		177,
		true
	},
	world_archives_boss_help = {
		704741,
		2778,
		true
	},
	world_archives_boss_list_help = {
		707519,
		438,
		true
	},
	archives_boss_was_opened = {
		707957,
		158,
		true
	},
	current_boss_was_opened = {
		708115,
		157,
		true
	},
	world_boss_title_auto_battle = {
		708272,
		104,
		true
	},
	world_boss_title_highest_damge = {
		708376,
		106,
		true
	},
	world_boss_title_estimation = {
		708482,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		708597,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		708700,
		108,
		true
	},
	world_boss_title_spend_time = {
		708808,
		103,
		true
	},
	world_boss_title_total_damage = {
		708911,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		709013,
		125,
		true
	},
	world_boss_current_boss_label = {
		709138,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		709246,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		709352,
		144,
		true
	},
	world_boss_progress_no_enough = {
		709496,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		709607,
		120,
		true
	},
	meta_syn_value_label = {
		709727,
		99,
		true
	},
	meta_syn_finish = {
		709826,
		97,
		true
	},
	index_meta_repair = {
		709923,
		96,
		true
	},
	index_meta_tactics = {
		710019,
		97,
		true
	},
	index_meta_energy = {
		710116,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		710212,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		710350,
		176,
		true
	},
	tactics_no_recent_ships = {
		710526,
		111,
		true
	},
	activity_kill = {
		710637,
		89,
		true
	},
	battle_result_dmg = {
		710726,
		87,
		true
	},
	battle_result_kill_count = {
		710813,
		94,
		true
	},
	battle_result_toggle_on = {
		710907,
		102,
		true
	},
	battle_result_toggle_off = {
		711009,
		103,
		true
	},
	battle_result_continue_battle = {
		711112,
		108,
		true
	},
	battle_result_quit_battle = {
		711220,
		104,
		true
	},
	battle_result_share_battle = {
		711324,
		106,
		true
	},
	pre_combat_team = {
		711430,
		91,
		true
	},
	pre_combat_vanguard = {
		711521,
		95,
		true
	},
	pre_combat_main = {
		711616,
		91,
		true
	},
	pre_combat_submarine = {
		711707,
		96,
		true
	},
	pre_combat_targets = {
		711803,
		88,
		true
	},
	pre_combat_atlasloot = {
		711891,
		90,
		true
	},
	destroy_confirm_access = {
		711981,
		93,
		true
	},
	destroy_confirm_cancel = {
		712074,
		93,
		true
	},
	pt_count_tip = {
		712167,
		82,
		true
	},
	dockyard_data_loss_detected = {
		712249,
		140,
		true
	},
	littleEugen_npc = {
		712389,
		1035,
		true
	},
	five_shujuhuigu = {
		713424,
		91,
		true
	},
	five_shujuhuigu1 = {
		713515,
		91,
		true
	},
	littleChaijun_npc = {
		713606,
		1016,
		true
	},
	five_qingdian = {
		714622,
		684,
		true
	},
	friend_resume_title_detail = {
		715306,
		102,
		true
	},
	item_type13_tip1 = {
		715408,
		92,
		true
	},
	item_type13_tip2 = {
		715500,
		92,
		true
	},
	item_type16_tip1 = {
		715592,
		92,
		true
	},
	item_type16_tip2 = {
		715684,
		92,
		true
	},
	item_type17_tip1 = {
		715776,
		92,
		true
	},
	item_type17_tip2 = {
		715868,
		92,
		true
	},
	five_duomaomao = {
		715960,
		819,
		true
	},
	main_4 = {
		716779,
		82,
		true
	},
	main_5 = {
		716861,
		82,
		true
	},
	honor_medal_support_tips_display = {
		716943,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		717359,
		213,
		true
	},
	support_rate_title = {
		717572,
		94,
		true
	},
	support_times_limited = {
		717666,
		121,
		true
	},
	support_times_tip = {
		717787,
		93,
		true
	},
	build_times_tip = {
		717880,
		92,
		true
	},
	tactics_recent_ship_label = {
		717972,
		101,
		true
	},
	title_info = {
		718073,
		80,
		true
	},
	eventshop_unlock_info = {
		718153,
		93,
		true
	},
	eventshop_unlock_hint = {
		718246,
		117,
		true
	},
	commission_event_tip = {
		718363,
		767,
		true
	},
	decoration_medal_placeholder = {
		719130,
		116,
		true
	},
	technology_filter_placeholder = {
		719246,
		114,
		true
	},
	eva_comment_send_null = {
		719360,
		100,
		true
	},
	report_sent_thank = {
		719460,
		142,
		true
	},
	report_ship_cannot_comment = {
		719602,
		117,
		true
	},
	report_cannot_comment = {
		719719,
		137,
		true
	},
	report_sent_title = {
		719856,
		87,
		true
	},
	report_sent_desc = {
		719943,
		113,
		true
	},
	report_type_1 = {
		720056,
		89,
		true
	},
	report_type_1_1 = {
		720145,
		100,
		true
	},
	report_type_2 = {
		720245,
		89,
		true
	},
	report_type_2_1 = {
		720334,
		106,
		true
	},
	report_type_3 = {
		720440,
		89,
		true
	},
	report_type_3_1 = {
		720529,
		100,
		true
	},
	report_type_other = {
		720629,
		87,
		true
	},
	report_type_other_1 = {
		720716,
		125,
		true
	},
	report_type_other_2 = {
		720841,
		107,
		true
	},
	report_sent_help = {
		720948,
		431,
		true
	},
	rename_input = {
		721379,
		88,
		true
	},
	avatar_task_level = {
		721467,
		125,
		true
	},
	avatar_upgrad_1 = {
		721592,
		94,
		true
	},
	avatar_upgrad_2 = {
		721686,
		94,
		true
	},
	avatar_upgrad_3 = {
		721780,
		85,
		true
	},
	avatar_task_ship_1 = {
		721865,
		111,
		true
	},
	avatar_task_ship_2 = {
		721976,
		105,
		true
	},
	technology_queue_complete = {
		722081,
		101,
		true
	},
	technology_queue_processing = {
		722182,
		100,
		true
	},
	technology_queue_waiting = {
		722282,
		100,
		true
	},
	technology_queue_getaward = {
		722382,
		101,
		true
	},
	technology_daily_refresh = {
		722483,
		110,
		true
	},
	technology_queue_full = {
		722593,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		722711,
		151,
		true
	},
	technology_consume = {
		722862,
		94,
		true
	},
	technology_request = {
		722956,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		723056,
		207,
		true
	},
	playervtae_setting_btn_label = {
		723263,
		104,
		true
	},
	technology_queue_in_success = {
		723367,
		109,
		true
	},
	star_require_enemy_text = {
		723476,
		135,
		true
	},
	star_require_enemy_title = {
		723611,
		106,
		true
	},
	star_require_enemy_check = {
		723717,
		94,
		true
	},
	worldboss_rank_timer_label = {
		723811,
		118,
		true
	},
	technology_detail = {
		723929,
		93,
		true
	},
	technology_mission_unfinish = {
		724022,
		106,
		true
	},
	word_chinese = {
		724128,
		82,
		true
	},
	word_japanese_2 = {
		724210,
		86,
		true
	},
	word_japanese = {
		724296,
		83,
		true
	},
	avatarframe_got = {
		724379,
		88,
		true
	},
	item_is_max_cnt = {
		724467,
		103,
		true
	},
	level_fleet_ship_desc = {
		724570,
		107,
		true
	},
	level_fleet_sub_desc = {
		724677,
		102,
		true
	},
	summerland_tip = {
		724779,
		375,
		true
	},
	icecreamgame_tip = {
		725154,
		1431,
		true
	},
	unlock_date_tip = {
		726585,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		726703,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		726850,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		726984,
		154,
		true
	},
	mail_filter_placeholder = {
		727138,
		105,
		true
	},
	recently_sticker_placeholder = {
		727243,
		110,
		true
	},
	backhill_campusfestival_tip = {
		727353,
		1085,
		true
	},
	mini_cookgametip = {
		728438,
		717,
		true
	},
	cook_game_Albacore = {
		729155,
		103,
		true
	},
	cook_game_august = {
		729258,
		98,
		true
	},
	cook_game_elbe = {
		729356,
		99,
		true
	},
	cook_game_hakuryu = {
		729455,
		120,
		true
	},
	cook_game_howe = {
		729575,
		124,
		true
	},
	cook_game_marcopolo = {
		729699,
		107,
		true
	},
	cook_game_noshiro = {
		729806,
		106,
		true
	},
	cook_game_pnelope = {
		729912,
		118,
		true
	},
	cook_game_laffey = {
		730030,
		127,
		true
	},
	cook_game_janus = {
		730157,
		131,
		true
	},
	cook_game_flandre = {
		730288,
		108,
		true
	},
	cook_game_constellation = {
		730396,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		730561,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		730707,
		233,
		true
	},
	random_ship_on = {
		730940,
		108,
		true
	},
	random_ship_off_0 = {
		731048,
		154,
		true
	},
	random_ship_off = {
		731202,
		137,
		true
	},
	random_ship_forbidden = {
		731339,
		155,
		true
	},
	random_ship_now = {
		731494,
		97,
		true
	},
	random_ship_label = {
		731591,
		96,
		true
	},
	player_vitae_skin_setting = {
		731687,
		107,
		true
	},
	random_ship_tips1 = {
		731794,
		139,
		true
	},
	random_ship_tips2 = {
		731933,
		120,
		true
	},
	random_ship_before = {
		732053,
		103,
		true
	},
	random_ship_and_skin_title = {
		732156,
		117,
		true
	},
	random_ship_frequse_mode = {
		732273,
		100,
		true
	},
	random_ship_locked_mode = {
		732373,
		102,
		true
	},
	littleSpee_npc = {
		732475,
		1233,
		true
	},
	random_flag_ship = {
		733708,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		733803,
		111,
		true
	},
	expedition_drop_use_out = {
		733914,
		133,
		true
	},
	expedition_extra_drop_tip = {
		734047,
		110,
		true
	},
	ex_pass_use = {
		734157,
		81,
		true
	},
	defense_formation_tip_npc = {
		734238,
		183,
		true
	},
	word_item = {
		734421,
		79,
		true
	},
	word_tool = {
		734500,
		79,
		true
	},
	word_other = {
		734579,
		80,
		true
	},
	ryza_word_equip = {
		734659,
		85,
		true
	},
	ryza_rest_produce_count = {
		734744,
		113,
		true
	},
	ryza_composite_confirm = {
		734857,
		115,
		true
	},
	ryza_composite_confirm_single = {
		734972,
		117,
		true
	},
	ryza_composite_count = {
		735089,
		99,
		true
	},
	ryza_toggle_only_composite = {
		735188,
		108,
		true
	},
	ryza_tip_select_recipe = {
		735296,
		122,
		true
	},
	ryza_tip_put_materials = {
		735418,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		735544,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		735675,
		128,
		true
	},
	ryza_material_not_enough = {
		735803,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		735946,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		736072,
		128,
		true
	},
	ryza_tip_no_item = {
		736200,
		106,
		true
	},
	ryza_ui_show_acess = {
		736306,
		101,
		true
	},
	ryza_tip_no_recipe = {
		736407,
		105,
		true
	},
	ryza_tip_item_access = {
		736512,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		736635,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		736766,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		736865,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		736964,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		737067,
		113,
		true
	},
	ryza_tip_control_buff = {
		737180,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		737305,
		105,
		true
	},
	ryza_tip_control = {
		737410,
		132,
		true
	},
	ryza_tip_main = {
		737542,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		738656,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		738819,
		99,
		true
	},
	ryza_composite_help_tip = {
		738918,
		476,
		true
	},
	ryza_control_help_tip = {
		739394,
		296,
		true
	},
	ryza_mini_game = {
		739690,
		351,
		true
	},
	ryza_task_level_desc = {
		740041,
		96,
		true
	},
	ryza_task_tag_explore = {
		740137,
		91,
		true
	},
	ryza_task_tag_battle = {
		740228,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		740318,
		92,
		true
	},
	ryza_task_tag_develop = {
		740410,
		91,
		true
	},
	ryza_task_tag_adventure = {
		740501,
		93,
		true
	},
	ryza_task_tag_build = {
		740594,
		89,
		true
	},
	ryza_task_tag_create = {
		740683,
		90,
		true
	},
	ryza_task_tag_daily = {
		740773,
		89,
		true
	},
	ryza_task_detail_content = {
		740862,
		94,
		true
	},
	ryza_task_detail_award = {
		740956,
		92,
		true
	},
	ryza_task_go = {
		741048,
		82,
		true
	},
	ryza_task_get = {
		741130,
		83,
		true
	},
	ryza_task_get_all = {
		741213,
		93,
		true
	},
	ryza_task_confirm = {
		741306,
		87,
		true
	},
	ryza_task_cancel = {
		741393,
		86,
		true
	},
	ryza_task_level_num = {
		741479,
		95,
		true
	},
	ryza_task_level_add = {
		741574,
		95,
		true
	},
	ryza_task_submit = {
		741669,
		86,
		true
	},
	ryza_task_detail = {
		741755,
		86,
		true
	},
	ryza_composite_words = {
		741841,
		707,
		true
	},
	ryza_task_help_tip = {
		742548,
		345,
		true
	},
	hotspring_buff = {
		742893,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		743020,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		743177,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		743286,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		743398,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		743544,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		743656,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		743784,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		743894,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		744027,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		744140,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		744258,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		744397,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		744536,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		744657,
		142,
		true
	},
	index_dressed = {
		744799,
		86,
		true
	},
	random_ship_custom_mode = {
		744885,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		744996,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		745105,
		112,
		true
	},
	hotspring_shop_enter1 = {
		745217,
		152,
		true
	},
	hotspring_shop_enter2 = {
		745369,
		159,
		true
	},
	hotspring_shop_insufficient = {
		745528,
		169,
		true
	},
	hotspring_shop_success1 = {
		745697,
		103,
		true
	},
	hotspring_shop_success2 = {
		745800,
		112,
		true
	},
	hotspring_shop_finish = {
		745912,
		155,
		true
	},
	hotspring_shop_end = {
		746067,
		166,
		true
	},
	hotspring_shop_touch1 = {
		746233,
		124,
		true
	},
	hotspring_shop_touch2 = {
		746357,
		140,
		true
	},
	hotspring_shop_touch3 = {
		746497,
		137,
		true
	},
	hotspring_shop_exchanged = {
		746634,
		151,
		true
	},
	hotspring_shop_exchange = {
		746785,
		167,
		true
	},
	hotspring_tip1 = {
		746952,
		130,
		true
	},
	hotspring_tip2 = {
		747082,
		94,
		true
	},
	hotspring_help = {
		747176,
		657,
		true
	},
	hotspring_expand = {
		747833,
		150,
		true
	},
	hotspring_shop_help = {
		747983,
		395,
		true
	},
	resorts_help = {
		748378,
		587,
		true
	},
	pvzminigame_help = {
		748965,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		750170,
		660,
		true
	},
	beach_guard_chaijun = {
		750830,
		144,
		true
	},
	beach_guard_jianye = {
		750974,
		155,
		true
	},
	beach_guard_lituoliao = {
		751129,
		237,
		true
	},
	beach_guard_bominghan = {
		751366,
		231,
		true
	},
	beach_guard_nengdai = {
		751597,
		262,
		true
	},
	beach_guard_m_craft = {
		751859,
		119,
		true
	},
	beach_guard_m_atk = {
		751978,
		114,
		true
	},
	beach_guard_m_guard = {
		752092,
		113,
		true
	},
	beach_guard_m_craft_name = {
		752205,
		97,
		true
	},
	beach_guard_m_atk_name = {
		752302,
		95,
		true
	},
	beach_guard_m_guard_name = {
		752397,
		97,
		true
	},
	beach_guard_e1 = {
		752494,
		87,
		true
	},
	beach_guard_e2 = {
		752581,
		87,
		true
	},
	beach_guard_e3 = {
		752668,
		87,
		true
	},
	beach_guard_e4 = {
		752755,
		87,
		true
	},
	beach_guard_e5 = {
		752842,
		87,
		true
	},
	beach_guard_e6 = {
		752929,
		87,
		true
	},
	beach_guard_e7 = {
		753016,
		87,
		true
	},
	beach_guard_e1_desc = {
		753103,
		144,
		true
	},
	beach_guard_e2_desc = {
		753247,
		144,
		true
	},
	beach_guard_e3_desc = {
		753391,
		144,
		true
	},
	beach_guard_e4_desc = {
		753535,
		159,
		true
	},
	beach_guard_e5_desc = {
		753694,
		159,
		true
	},
	beach_guard_e6_desc = {
		753853,
		266,
		true
	},
	beach_guard_e7_desc = {
		754119,
		156,
		true
	},
	ninghai_nianye = {
		754275,
		127,
		true
	},
	yingrui_nianye = {
		754402,
		127,
		true
	},
	zhaohe_nianye = {
		754529,
		130,
		true
	},
	zhenhai_nianye = {
		754659,
		144,
		true
	},
	haitian_nianye = {
		754803,
		155,
		true
	},
	taiyuan_nianye = {
		754958,
		139,
		true
	},
	yixian_nianye = {
		755097,
		144,
		true
	},
	activity_yanhua_tip1 = {
		755241,
		90,
		true
	},
	activity_yanhua_tip2 = {
		755331,
		105,
		true
	},
	activity_yanhua_tip3 = {
		755436,
		105,
		true
	},
	activity_yanhua_tip4 = {
		755541,
		122,
		true
	},
	activity_yanhua_tip5 = {
		755663,
		103,
		true
	},
	activity_yanhua_tip6 = {
		755766,
		112,
		true
	},
	activity_yanhua_tip7 = {
		755878,
		133,
		true
	},
	activity_yanhua_tip8 = {
		756011,
		99,
		true
	},
	help_chunjie2023 = {
		756110,
		961,
		true
	},
	sevenday_nianye = {
		757071,
		283,
		true
	},
	tip_nianye = {
		757354,
		108,
		true
	},
	couplete_activty_desc = {
		757462,
		348,
		true
	},
	couplete_click_desc = {
		757810,
		125,
		true
	},
	couplet_index_desc = {
		757935,
		90,
		true
	},
	couplete_help = {
		758025,
		887,
		true
	},
	couplete_drag_tip = {
		758912,
		112,
		true
	},
	couplete_remind = {
		759024,
		109,
		true
	},
	couplete_complete = {
		759133,
		139,
		true
	},
	couplete_enter = {
		759272,
		114,
		true
	},
	couplete_stay = {
		759386,
		104,
		true
	},
	couplete_task = {
		759490,
		123,
		true
	},
	couplete_pass_1 = {
		759613,
		104,
		true
	},
	couplete_pass_2 = {
		759717,
		109,
		true
	},
	couplete_fail_1 = {
		759826,
		121,
		true
	},
	couplete_fail_2 = {
		759947,
		112,
		true
	},
	couplete_pair_1 = {
		760059,
		100,
		true
	},
	couplete_pair_2 = {
		760159,
		100,
		true
	},
	couplete_pair_3 = {
		760259,
		100,
		true
	},
	couplete_pair_4 = {
		760359,
		100,
		true
	},
	couplete_pair_5 = {
		760459,
		100,
		true
	},
	couplete_pair_6 = {
		760559,
		100,
		true
	},
	couplete_pair_7 = {
		760659,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		760759,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		760945,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		761126,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		761267,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		761464,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		761601,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		761791,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		761960,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		762137,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		762263,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		762427,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		762615,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		762730,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		762910,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		763042,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		763175,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		763307,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		763493,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		763631,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		763899,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		764122,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		764216,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		764313,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		764407,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		764528,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		764631,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		764734,
		1050,
		true
	},
	multiple_sorties_title = {
		765784,
		98,
		true
	},
	multiple_sorties_title_eng = {
		765882,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		765988,
		157,
		true
	},
	multiple_sorties_times = {
		766145,
		98,
		true
	},
	multiple_sorties_tip = {
		766243,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		766446,
		113,
		true
	},
	multiple_sorties_cost1 = {
		766559,
		164,
		true
	},
	multiple_sorties_cost2 = {
		766723,
		170,
		true
	},
	multiple_sorties_cost3 = {
		766893,
		176,
		true
	},
	multiple_sorties_stopped = {
		767069,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		767166,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		767336,
		139,
		true
	},
	multiple_sorties_auto_on = {
		767475,
		133,
		true
	},
	multiple_sorties_finish = {
		767608,
		111,
		true
	},
	multiple_sorties_stop = {
		767719,
		109,
		true
	},
	multiple_sorties_stop_end = {
		767828,
		116,
		true
	},
	multiple_sorties_end_status = {
		767944,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		768128,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		768264,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		768405,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		768533,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		768682,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		768787,
		105,
		true
	},
	multiple_sorties_main_tip = {
		768892,
		325,
		true
	},
	multiple_sorties_main_end = {
		769217,
		194,
		true
	},
	multiple_sorties_rest_time = {
		769411,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		769513,
		108,
		true
	},
	msgbox_text_battle = {
		769621,
		88,
		true
	},
	pre_combat_start = {
		769709,
		86,
		true
	},
	pre_combat_start_en = {
		769795,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		769890,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		770084,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		770260,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		770427,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		770606,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		770714,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		770819,
		108,
		true
	},
	sort_energy = {
		770927,
		84,
		true
	},
	dockyard_search_holder = {
		771011,
		101,
		true
	},
	loveletter_recover_tip1 = {
		771112,
		164,
		true
	},
	loveletter_recover_tip2 = {
		771276,
		99,
		true
	},
	loveletter_recover_tip3 = {
		771375,
		130,
		true
	},
	loveletter_recover_tip4 = {
		771505,
		136,
		true
	},
	loveletter_recover_tip5 = {
		771641,
		151,
		true
	},
	loveletter_recover_tip6 = {
		771792,
		144,
		true
	},
	loveletter_recover_tip7 = {
		771936,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		772108,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		772210,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		772312,
		95,
		true
	},
	loveletter_recover_text1 = {
		772407,
		366,
		true
	},
	loveletter_recover_text2 = {
		772773,
		344,
		true
	},
	battle_text_common_1 = {
		773117,
		180,
		true
	},
	battle_text_common_2 = {
		773297,
		213,
		true
	},
	battle_text_common_3 = {
		773510,
		189,
		true
	},
	battle_text_yingxiv4_1 = {
		773699,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		773851,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		774003,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		774155,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		774301,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		774447,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		774614,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		774778,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		774945,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		775100,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		775271,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		775409,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		775547,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		775685,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		775823,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		775961,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		776099,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		776270,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		776488,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		776697,
		181,
		true
	},
	battle_text_yunxian_1 = {
		776878,
		190,
		true
	},
	battle_text_yunxian_2 = {
		777068,
		175,
		true
	},
	battle_text_yunxian_3 = {
		777243,
		146,
		true
	},
	battle_text_haidao_1 = {
		777389,
		152,
		true
	},
	battle_text_haidao_2 = {
		777541,
		178,
		true
	},
	battle_text_luodeni_1 = {
		777719,
		170,
		true
	},
	battle_text_luodeni_2 = {
		777889,
		184,
		true
	},
	battle_text_luodeni_3 = {
		778073,
		175,
		true
	},
	series_enemy_mood = {
		778248,
		93,
		true
	},
	series_enemy_mood_error = {
		778341,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		778495,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		778602,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		778715,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		778816,
		107,
		true
	},
	series_enemy_cost = {
		778923,
		96,
		true
	},
	series_enemy_SP_count = {
		779019,
		100,
		true
	},
	series_enemy_SP_error = {
		779119,
		111,
		true
	},
	series_enemy_unlock = {
		779230,
		117,
		true
	},
	series_enemy_storyunlock = {
		779347,
		112,
		true
	},
	series_enemy_storyreward = {
		779459,
		106,
		true
	},
	series_enemy_help = {
		779565,
		990,
		true
	},
	series_enemy_score = {
		780555,
		88,
		true
	},
	series_enemy_total_score = {
		780643,
		97,
		true
	},
	setting_label_private = {
		780740,
		100,
		true
	},
	setting_label_licence = {
		780840,
		100,
		true
	},
	series_enemy_reward = {
		780940,
		95,
		true
	},
	series_enemy_mode_1 = {
		781035,
		96,
		true
	},
	series_enemy_mode_2 = {
		781131,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		781226,
		97,
		true
	},
	series_enemy_team_notenough = {
		781323,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		781523,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		781632,
		114,
		true
	},
	limit_team_character_tips = {
		781746,
		135,
		true
	},
	game_room_help = {
		781881,
		779,
		true
	},
	game_cannot_go = {
		782660,
		114,
		true
	},
	game_ticket_notenough = {
		782774,
		143,
		true
	},
	game_ticket_max_all = {
		782917,
		204,
		true
	},
	game_ticket_max_month = {
		783121,
		213,
		true
	},
	game_icon_notenough = {
		783334,
		154,
		true
	},
	game_goldbyicon = {
		783488,
		117,
		true
	},
	game_icon_max = {
		783605,
		180,
		true
	},
	caibulin_tip1 = {
		783785,
		121,
		true
	},
	caibulin_tip2 = {
		783906,
		149,
		true
	},
	caibulin_tip3 = {
		784055,
		121,
		true
	},
	caibulin_tip4 = {
		784176,
		149,
		true
	},
	caibulin_tip5 = {
		784325,
		121,
		true
	},
	caibulin_tip6 = {
		784446,
		149,
		true
	},
	caibulin_tip7 = {
		784595,
		121,
		true
	},
	caibulin_tip8 = {
		784716,
		149,
		true
	},
	caibulin_tip9 = {
		784865,
		155,
		true
	},
	caibulin_tip10 = {
		785020,
		153,
		true
	},
	caibulin_help = {
		785173,
		416,
		true
	},
	caibulin_tip11 = {
		785589,
		150,
		true
	},
	caibulin_lock_tip = {
		785739,
		124,
		true
	},
	gametip_xiaoqiye = {
		785863,
		1027,
		true
	},
	event_recommend_level1 = {
		786890,
		181,
		true
	},
	doa_minigame_Luna = {
		787071,
		87,
		true
	},
	doa_minigame_Misaki = {
		787158,
		89,
		true
	},
	doa_minigame_Marie = {
		787247,
		94,
		true
	},
	doa_minigame_Tamaki = {
		787341,
		86,
		true
	},
	doa_minigame_help = {
		787427,
		308,
		true
	},
	gametip_xiaokewei = {
		787735,
		1031,
		true
	},
	doa_character_select_confirm = {
		788766,
		223,
		true
	},
	blueprint_combatperformance = {
		788989,
		103,
		true
	},
	blueprint_shipperformance = {
		789092,
		101,
		true
	},
	blueprint_researching = {
		789193,
		103,
		true
	},
	sculpture_drawline_tip = {
		789296,
		111,
		true
	},
	sculpture_drawline_done = {
		789407,
		151,
		true
	},
	sculpture_drawline_exit = {
		789558,
		176,
		true
	},
	sculpture_puzzle_tip = {
		789734,
		158,
		true
	},
	sculpture_gratitude_tip = {
		789892,
		115,
		true
	},
	sculpture_close_tip = {
		790007,
		102,
		true
	},
	gift_act_help = {
		790109,
		456,
		true
	},
	gift_act_drawline_help = {
		790565,
		465,
		true
	},
	gift_act_tips = {
		791030,
		85,
		true
	},
	expedition_award_tip = {
		791115,
		151,
		true
	},
	island_act_tips1 = {
		791266,
		107,
		true
	},
	haidaojudian_help = {
		791373,
		1319,
		true
	},
	haidaojudian_building_tip = {
		792692,
		119,
		true
	},
	workbench_help = {
		792811,
		601,
		true
	},
	workbench_need_materials = {
		793412,
		100,
		true
	},
	workbench_tips1 = {
		793512,
		100,
		true
	},
	workbench_tips2 = {
		793612,
		91,
		true
	},
	workbench_tips3 = {
		793703,
		115,
		true
	},
	workbench_tips4 = {
		793818,
		105,
		true
	},
	workbench_tips5 = {
		793923,
		104,
		true
	},
	workbench_tips6 = {
		794027,
		97,
		true
	},
	workbench_tips7 = {
		794124,
		85,
		true
	},
	workbench_tips8 = {
		794209,
		91,
		true
	},
	workbench_tips9 = {
		794300,
		91,
		true
	},
	workbench_tips10 = {
		794391,
		98,
		true
	},
	island_help = {
		794489,
		610,
		true
	},
	islandnode_tips1 = {
		795099,
		92,
		true
	},
	islandnode_tips2 = {
		795191,
		86,
		true
	},
	islandnode_tips3 = {
		795277,
		102,
		true
	},
	islandnode_tips4 = {
		795379,
		107,
		true
	},
	islandnode_tips5 = {
		795486,
		138,
		true
	},
	islandnode_tips6 = {
		795624,
		114,
		true
	},
	islandnode_tips7 = {
		795738,
		137,
		true
	},
	islandnode_tips8 = {
		795875,
		168,
		true
	},
	islandnode_tips9 = {
		796043,
		154,
		true
	},
	islandshop_tips1 = {
		796197,
		98,
		true
	},
	islandshop_tips2 = {
		796295,
		86,
		true
	},
	islandshop_tips3 = {
		796381,
		86,
		true
	},
	islandshop_tips4 = {
		796467,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		796555,
		167,
		true
	},
	chargetip_monthcard_1 = {
		796722,
		127,
		true
	},
	chargetip_monthcard_2 = {
		796849,
		134,
		true
	},
	chargetip_crusing = {
		796983,
		108,
		true
	},
	chargetip_giftpackage = {
		797091,
		115,
		true
	},
	package_view_1 = {
		797206,
		117,
		true
	},
	package_view_2 = {
		797323,
		133,
		true
	},
	package_view_3 = {
		797456,
		105,
		true
	},
	package_view_4 = {
		797561,
		90,
		true
	},
	probabilityskinshop_tip = {
		797651,
		145,
		true
	},
	skin_gift_desc = {
		797796,
		233,
		true
	},
	springtask_tip = {
		798029,
		311,
		true
	},
	island_build_desc = {
		798340,
		124,
		true
	},
	island_history_desc = {
		798464,
		151,
		true
	},
	island_build_level = {
		798615,
		94,
		true
	},
	island_game_limit_help = {
		798709,
		138,
		true
	},
	island_game_limit_num = {
		798847,
		94,
		true
	},
	ore_minigame_help = {
		798941,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		799526,
		102,
		true
	},
	meta_shop_tip = {
		799628,
		135,
		true
	},
	pt_shop_tran_tip = {
		799763,
		309,
		true
	},
	urdraw_tip = {
		800072,
		138,
		true
	},
	urdraw_complement = {
		800210,
		169,
		true
	},
	meta_class_t_level_1 = {
		800379,
		96,
		true
	},
	meta_class_t_level_2 = {
		800475,
		96,
		true
	},
	meta_class_t_level_3 = {
		800571,
		96,
		true
	},
	meta_class_t_level_4 = {
		800667,
		96,
		true
	},
	meta_class_t_level_5 = {
		800763,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		800859,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		800971,
		149,
		true
	},
	charge_tip_crusing_label = {
		801120,
		100,
		true
	},
	mktea_1 = {
		801220,
		132,
		true
	},
	mktea_2 = {
		801352,
		132,
		true
	},
	mktea_3 = {
		801484,
		132,
		true
	},
	mktea_4 = {
		801616,
		177,
		true
	},
	mktea_5 = {
		801793,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		801979,
		102,
		true
	},
	notice_input_desc = {
		802081,
		104,
		true
	},
	notice_label_send = {
		802185,
		93,
		true
	},
	notice_label_room = {
		802278,
		96,
		true
	},
	notice_label_recv = {
		802374,
		93,
		true
	},
	notice_label_tip = {
		802467,
		130,
		true
	},
	littleTaihou_npc = {
		802597,
		1129,
		true
	},
	disassemble_selected = {
		803726,
		93,
		true
	},
	disassemble_available = {
		803819,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		803913,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		804031,
		122,
		true
	},
	word_status_activity = {
		804153,
		99,
		true
	},
	word_status_challenge = {
		804252,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		804352,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		804520,
		161,
		true
	},
	battle_result_total_time = {
		804681,
		103,
		true
	},
	charge_game_room_coin_tip = {
		804784,
		231,
		true
	},
	game_room_shooting_tip = {
		805015,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		805116,
		154,
		true
	},
	game_ticket_current_month = {
		805270,
		101,
		true
	},
	game_icon_max_full = {
		805371,
		131,
		true
	},
	pre_combat_consume = {
		805502,
		92,
		true
	},
	file_down_msgbox = {
		805594,
		232,
		true
	},
	file_down_mgr_title = {
		805826,
		98,
		true
	},
	file_down_mgr_progress = {
		805924,
		91,
		true
	},
	file_down_mgr_error = {
		806015,
		135,
		true
	},
	last_building_not_shown = {
		806150,
		133,
		true
	},
	setting_group_prefs_tip = {
		806283,
		108,
		true
	},
	group_prefs_switch_tip = {
		806391,
		144,
		true
	},
	main_group_msgbox_content = {
		806535,
		225,
		true
	},
	word_maingroup_checking = {
		806760,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		806856,
		104,
		true
	},
	word_maingroup_checkfailure = {
		806960,
		118,
		true
	},
	word_maingroup_updating = {
		807078,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		807177,
		104,
		true
	},
	word_maingroup_updatefailure = {
		807281,
		119,
		true
	},
	group_download_tip = {
		807400,
		136,
		true
	},
	word_manga_checking = {
		807536,
		92,
		true
	},
	word_manga_checktoupdate = {
		807628,
		100,
		true
	},
	word_manga_checkfailure = {
		807728,
		114,
		true
	},
	word_manga_updating = {
		807842,
		107,
		true
	},
	word_manga_updatesuccess = {
		807949,
		100,
		true
	},
	word_manga_updatefailure = {
		808049,
		115,
		true
	},
	cryptolalia_lock_res = {
		808164,
		102,
		true
	},
	cryptolalia_not_download_res = {
		808266,
		113,
		true
	},
	cryptolalia_timelimie = {
		808379,
		91,
		true
	},
	cryptolalia_label_downloading = {
		808470,
		114,
		true
	},
	cryptolalia_delete_res = {
		808584,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		808686,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		808804,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		808908,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		809020,
		115,
		true
	},
	cryptolalia_exchange = {
		809135,
		96,
		true
	},
	cryptolalia_exchange_success = {
		809231,
		104,
		true
	},
	cryptolalia_list_title = {
		809335,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		809433,
		97,
		true
	},
	cryptolalia_download_done = {
		809530,
		101,
		true
	},
	cryptolalia_coming_soom = {
		809631,
		102,
		true
	},
	cryptolalia_unopen = {
		809733,
		94,
		true
	},
	cryptolalia_no_ticket = {
		809827,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		809973,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		810084,
		120,
		true
	},
	activityboss_sp_all_buff = {
		810204,
		100,
		true
	},
	activityboss_sp_best_score = {
		810304,
		102,
		true
	},
	activityboss_sp_display_reward = {
		810406,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		810512,
		103,
		true
	},
	activityboss_sp_active_buff = {
		810615,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		810718,
		115,
		true
	},
	activityboss_sp_score_target = {
		810833,
		107,
		true
	},
	activityboss_sp_score = {
		810940,
		97,
		true
	},
	activityboss_sp_score_update = {
		811037,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		811147,
		111,
		true
	},
	collect_page_got = {
		811258,
		92,
		true
	},
	charge_menu_month_tip = {
		811350,
		136,
		true
	},
	activity_shop_title = {
		811486,
		89,
		true
	},
	street_shop_title = {
		811575,
		87,
		true
	},
	military_shop_title = {
		811662,
		89,
		true
	},
	quota_shop_title1 = {
		811751,
		93,
		true
	},
	sham_shop_title = {
		811844,
		91,
		true
	},
	fragment_shop_title = {
		811935,
		89,
		true
	},
	guild_shop_title = {
		812024,
		86,
		true
	},
	medal_shop_title = {
		812110,
		86,
		true
	},
	meta_shop_title = {
		812196,
		83,
		true
	},
	mini_game_shop_title = {
		812279,
		90,
		true
	},
	metaskill_up = {
		812369,
		196,
		true
	},
	metaskill_overflow_tip = {
		812565,
		157,
		true
	},
	msgbox_repair_cipher = {
		812722,
		96,
		true
	},
	msgbox_repair_title = {
		812818,
		89,
		true
	},
	equip_skin_detail_count = {
		812907,
		94,
		true
	},
	faest_nothing_to_get = {
		813001,
		108,
		true
	},
	feast_click_to_close = {
		813109,
		112,
		true
	},
	feast_invitation_btn_label = {
		813221,
		102,
		true
	},
	feast_task_btn_label = {
		813323,
		96,
		true
	},
	feast_task_pt_label = {
		813419,
		93,
		true
	},
	feast_task_pt_level = {
		813512,
		88,
		true
	},
	feast_task_pt_get = {
		813600,
		90,
		true
	},
	feast_task_pt_got = {
		813690,
		90,
		true
	},
	feast_task_tag_daily = {
		813780,
		97,
		true
	},
	feast_task_tag_activity = {
		813877,
		100,
		true
	},
	feast_label_make_invitation = {
		813977,
		106,
		true
	},
	feast_no_invitation = {
		814083,
		98,
		true
	},
	feast_no_gift = {
		814181,
		98,
		true
	},
	feast_label_give_invitation = {
		814279,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		814385,
		107,
		true
	},
	feast_label_give_gift = {
		814492,
		100,
		true
	},
	feast_label_give_gift_finish = {
		814592,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		814693,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		814833,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		814954,
		139,
		true
	},
	feast_res_window_title = {
		815093,
		92,
		true
	},
	feast_res_window_go_label = {
		815185,
		95,
		true
	},
	feast_tip = {
		815280,
		422,
		true
	},
	feast_invitation_part1 = {
		815702,
		188,
		true
	},
	feast_invitation_part2 = {
		815890,
		241,
		true
	},
	feast_invitation_part3 = {
		816131,
		259,
		true
	},
	feast_invitation_part4 = {
		816390,
		189,
		true
	},
	uscastle2023_help = {
		816579,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		817511,
		134,
		true
	},
	uscastle2023_minigame_help = {
		817645,
		367,
		true
	},
	feast_drag_invitation_tip = {
		818012,
		130,
		true
	},
	feast_drag_gift_tip = {
		818142,
		120,
		true
	},
	shoot_preview = {
		818262,
		89,
		true
	},
	hit_preview = {
		818351,
		87,
		true
	},
	story_label_skip = {
		818438,
		86,
		true
	},
	story_label_auto = {
		818524,
		86,
		true
	},
	launch_ball_skill_desc = {
		818610,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		818708,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		818826,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		819016,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		819148,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		819485,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		819601,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		819776,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		819892,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		820107,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		820220,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		820369,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		820482,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		820670,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		820788,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		820989,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		821107,
		184,
		true
	},
	jp6th_spring_tip1 = {
		821291,
		162,
		true
	},
	jp6th_spring_tip2 = {
		821453,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		821553,
		734,
		true
	},
	jp6th_lihoushan_help = {
		822287,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		824239,
		116,
		true
	},
	jp6th_lihoushan_order = {
		824355,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		824465,
		113,
		true
	},
	launchball_minigame_help = {
		824578,
		357,
		true
	},
	launchball_minigame_select = {
		824935,
		111,
		true
	},
	launchball_minigame_un_select = {
		825046,
		133,
		true
	},
	launchball_minigame_shop = {
		825179,
		107,
		true
	},
	launchball_lock_Shinano = {
		825286,
		165,
		true
	},
	launchball_lock_Yura = {
		825451,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		825613,
		166,
		true
	},
	launchball_spilt_series = {
		825779,
		151,
		true
	},
	launchball_spilt_mix = {
		825930,
		233,
		true
	},
	launchball_spilt_over = {
		826163,
		191,
		true
	},
	launchball_spilt_many = {
		826354,
		168,
		true
	},
	luckybag_skin_isani = {
		826522,
		95,
		true
	},
	luckybag_skin_islive2d = {
		826617,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		826710,
		97,
		true
	},
	racing_cost = {
		826807,
		88,
		true
	},
	racing_rank_top_text = {
		826895,
		96,
		true
	},
	racing_rank_half_h = {
		826991,
		101,
		true
	},
	racing_rank_no_data = {
		827092,
		101,
		true
	},
	racing_minigame_help = {
		827193,
		357,
		true
	},
	child_msg_title_detail = {
		827550,
		92,
		true
	},
	child_msg_title_tip = {
		827642,
		89,
		true
	},
	child_msg_owned = {
		827731,
		93,
		true
	},
	child_polaroid_get_tip = {
		827824,
		122,
		true
	},
	child_close_tip = {
		827946,
		100,
		true
	},
	word_month = {
		828046,
		77,
		true
	},
	word_which_month = {
		828123,
		88,
		true
	},
	word_which_week = {
		828211,
		87,
		true
	},
	word_in_one_week = {
		828298,
		89,
		true
	},
	word_week_title = {
		828387,
		85,
		true
	},
	word_harbour = {
		828472,
		82,
		true
	},
	child_btn_target = {
		828554,
		86,
		true
	},
	child_btn_collect = {
		828640,
		87,
		true
	},
	child_btn_mind = {
		828727,
		84,
		true
	},
	child_btn_bag = {
		828811,
		83,
		true
	},
	child_btn_news = {
		828894,
		96,
		true
	},
	child_main_help = {
		828990,
		526,
		true
	},
	child_archive_name = {
		829516,
		88,
		true
	},
	child_news_import_title = {
		829604,
		99,
		true
	},
	child_news_other_title = {
		829703,
		98,
		true
	},
	child_favor_progress = {
		829801,
		98,
		true
	},
	child_favor_lock1 = {
		829899,
		98,
		true
	},
	child_favor_lock2 = {
		829997,
		92,
		true
	},
	child_target_lock_tip = {
		830089,
		127,
		true
	},
	child_target_progress = {
		830216,
		97,
		true
	},
	child_target_finish_tip = {
		830313,
		112,
		true
	},
	child_target_time_title = {
		830425,
		108,
		true
	},
	child_target_title1 = {
		830533,
		95,
		true
	},
	child_target_title2 = {
		830628,
		95,
		true
	},
	child_item_type0 = {
		830723,
		86,
		true
	},
	child_item_type1 = {
		830809,
		86,
		true
	},
	child_item_type2 = {
		830895,
		86,
		true
	},
	child_item_type3 = {
		830981,
		86,
		true
	},
	child_item_type4 = {
		831067,
		86,
		true
	},
	child_mind_empty_tip = {
		831153,
		110,
		true
	},
	child_mind_finish_title = {
		831263,
		96,
		true
	},
	child_mind_processing_title = {
		831359,
		100,
		true
	},
	child_mind_time_title = {
		831459,
		100,
		true
	},
	child_collect_lock = {
		831559,
		93,
		true
	},
	child_nature_title = {
		831652,
		91,
		true
	},
	child_btn_review = {
		831743,
		92,
		true
	},
	child_schedule_empty_tip = {
		831835,
		121,
		true
	},
	child_schedule_event_tip = {
		831956,
		128,
		true
	},
	child_schedule_sure_tip = {
		832084,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		832253,
		152,
		true
	},
	child_plan_check_tip1 = {
		832405,
		137,
		true
	},
	child_plan_check_tip2 = {
		832542,
		112,
		true
	},
	child_plan_check_tip3 = {
		832654,
		118,
		true
	},
	child_plan_check_tip4 = {
		832772,
		109,
		true
	},
	child_plan_check_tip5 = {
		832881,
		109,
		true
	},
	child_plan_event = {
		832990,
		92,
		true
	},
	child_btn_home = {
		833082,
		84,
		true
	},
	child_option_limit = {
		833166,
		88,
		true
	},
	child_shop_tip1 = {
		833254,
		111,
		true
	},
	child_shop_tip2 = {
		833365,
		115,
		true
	},
	child_filter_title = {
		833480,
		88,
		true
	},
	child_filter_type1 = {
		833568,
		94,
		true
	},
	child_filter_type2 = {
		833662,
		94,
		true
	},
	child_filter_type3 = {
		833756,
		94,
		true
	},
	child_plan_type1 = {
		833850,
		92,
		true
	},
	child_plan_type2 = {
		833942,
		92,
		true
	},
	child_plan_type3 = {
		834034,
		92,
		true
	},
	child_plan_type4 = {
		834126,
		92,
		true
	},
	child_filter_award_res = {
		834218,
		92,
		true
	},
	child_filter_award_nature = {
		834310,
		95,
		true
	},
	child_filter_award_attr1 = {
		834405,
		94,
		true
	},
	child_filter_award_attr2 = {
		834499,
		94,
		true
	},
	child_mood_desc1 = {
		834593,
		153,
		true
	},
	child_mood_desc2 = {
		834746,
		153,
		true
	},
	child_mood_desc3 = {
		834899,
		155,
		true
	},
	child_mood_desc4 = {
		835054,
		153,
		true
	},
	child_mood_desc5 = {
		835207,
		153,
		true
	},
	child_stage_desc1 = {
		835360,
		93,
		true
	},
	child_stage_desc2 = {
		835453,
		93,
		true
	},
	child_stage_desc3 = {
		835546,
		93,
		true
	},
	child_default_callname = {
		835639,
		95,
		true
	},
	flagship_display_mode_1 = {
		835734,
		111,
		true
	},
	flagship_display_mode_2 = {
		835845,
		111,
		true
	},
	flagship_display_mode_3 = {
		835956,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		836052,
		199,
		true
	},
	child_story_name = {
		836251,
		89,
		true
	},
	secretary_special_name = {
		836340,
		98,
		true
	},
	secretary_special_lock_tip = {
		836438,
		130,
		true
	},
	secretary_special_title_age = {
		836568,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		836677,
		117,
		true
	},
	child_plan_skip = {
		836794,
		97,
		true
	},
	child_attr_name1 = {
		836891,
		86,
		true
	},
	child_attr_name2 = {
		836977,
		86,
		true
	},
	child_task_system_type2 = {
		837063,
		93,
		true
	},
	child_task_system_type3 = {
		837156,
		93,
		true
	},
	child_plan_perform_title = {
		837249,
		100,
		true
	},
	child_date_text1 = {
		837349,
		92,
		true
	},
	child_date_text2 = {
		837441,
		92,
		true
	},
	child_date_text3 = {
		837533,
		92,
		true
	},
	child_date_text4 = {
		837625,
		92,
		true
	},
	child_upgrade_sure_tip = {
		837717,
		214,
		true
	},
	child_school_sure_tip = {
		837931,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		838125,
		140,
		true
	},
	child_reset_sure_tip = {
		838265,
		187,
		true
	},
	child_end_sure_tip = {
		838452,
		106,
		true
	},
	child_buff_name = {
		838558,
		85,
		true
	},
	child_unlock_tip = {
		838643,
		86,
		true
	},
	child_unlock_out = {
		838729,
		86,
		true
	},
	child_unlock_memory = {
		838815,
		89,
		true
	},
	child_unlock_polaroid = {
		838904,
		91,
		true
	},
	child_unlock_ending = {
		838995,
		89,
		true
	},
	child_unlock_intimacy = {
		839084,
		94,
		true
	},
	child_unlock_buff = {
		839178,
		87,
		true
	},
	child_unlock_attr2 = {
		839265,
		88,
		true
	},
	child_unlock_attr3 = {
		839353,
		88,
		true
	},
	child_unlock_bag = {
		839441,
		86,
		true
	},
	child_shop_empty_tip = {
		839527,
		119,
		true
	},
	child_bag_empty_tip = {
		839646,
		109,
		true
	},
	levelscene_deploy_submarine = {
		839755,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		839858,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		839968,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		840070,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		840203,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		840325,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		840457,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		840612,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		840815,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		841019,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		841220,
		203,
		true
	},
	shipyard_phase_1 = {
		841423,
		711,
		true
	},
	shipyard_phase_2 = {
		842134,
		86,
		true
	},
	shipyard_button_1 = {
		842220,
		93,
		true
	},
	shipyard_button_2 = {
		842313,
		136,
		true
	},
	shipyard_introduce = {
		842449,
		218,
		true
	},
	help_supportfleet = {
		842667,
		358,
		true
	},
	word_status_inSupportFleet = {
		843025,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		843130,
		205,
		true
	},
	courtyard_label_train = {
		843335,
		91,
		true
	},
	courtyard_label_rest = {
		843426,
		90,
		true
	},
	courtyard_label_capacity = {
		843516,
		94,
		true
	},
	courtyard_label_share = {
		843610,
		91,
		true
	},
	courtyard_label_shop = {
		843701,
		90,
		true
	},
	courtyard_label_decoration = {
		843791,
		96,
		true
	},
	courtyard_label_template = {
		843887,
		94,
		true
	},
	courtyard_label_floor = {
		843981,
		97,
		true
	},
	courtyard_label_exp_addition = {
		844078,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		844182,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		844299,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		844424,
		111,
		true
	},
	courtyard_label_shop_1 = {
		844535,
		98,
		true
	},
	courtyard_label_clear = {
		844633,
		91,
		true
	},
	courtyard_label_save = {
		844724,
		90,
		true
	},
	courtyard_label_save_theme = {
		844814,
		102,
		true
	},
	courtyard_label_using = {
		844916,
		97,
		true
	},
	courtyard_label_search_holder = {
		845013,
		105,
		true
	},
	courtyard_label_filter = {
		845118,
		92,
		true
	},
	courtyard_label_time = {
		845210,
		90,
		true
	},
	courtyard_label_week = {
		845300,
		93,
		true
	},
	courtyard_label_month = {
		845393,
		94,
		true
	},
	courtyard_label_year = {
		845487,
		93,
		true
	},
	courtyard_label_putlist_title = {
		845580,
		114,
		true
	},
	courtyard_label_custom_theme = {
		845694,
		104,
		true
	},
	courtyard_label_system_theme = {
		845798,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		845902,
		124,
		true
	},
	courtyard_label_detail = {
		846026,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		846118,
		104,
		true
	},
	courtyard_label_delete = {
		846222,
		92,
		true
	},
	courtyard_label_cancel_share = {
		846314,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		846418,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		846557,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		846749,
		135,
		true
	},
	courtyard_label_go = {
		846884,
		88,
		true
	},
	mot_class_t_level_1 = {
		846972,
		92,
		true
	},
	mot_class_t_level_2 = {
		847064,
		95,
		true
	},
	equip_share_label_1 = {
		847159,
		95,
		true
	},
	equip_share_label_2 = {
		847254,
		95,
		true
	},
	equip_share_label_3 = {
		847349,
		95,
		true
	},
	equip_share_label_4 = {
		847444,
		95,
		true
	},
	equip_share_label_5 = {
		847539,
		95,
		true
	},
	equip_share_label_6 = {
		847634,
		95,
		true
	},
	equip_share_label_7 = {
		847729,
		95,
		true
	},
	equip_share_label_8 = {
		847824,
		95,
		true
	},
	equip_share_label_9 = {
		847919,
		95,
		true
	},
	equipcode_input = {
		848014,
		97,
		true
	},
	equipcode_slot_unmatch = {
		848111,
		138,
		true
	},
	equipcode_share_nolabel = {
		848249,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		848382,
		127,
		true
	},
	equipcode_illegal = {
		848509,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		848611,
		133,
		true
	},
	equipcode_import_success = {
		848744,
		106,
		true
	},
	equipcode_share_success = {
		848850,
		111,
		true
	},
	equipcode_like_limited = {
		848961,
		125,
		true
	},
	equipcode_like_success = {
		849086,
		98,
		true
	},
	equipcode_dislike_success = {
		849184,
		101,
		true
	},
	equipcode_report_type_1 = {
		849285,
		105,
		true
	},
	equipcode_report_type_2 = {
		849390,
		105,
		true
	},
	equipcode_report_warning = {
		849495,
		146,
		true
	},
	equipcode_level_unmatched = {
		849641,
		101,
		true
	},
	equipcode_equipment_unowned = {
		849742,
		100,
		true
	},
	equipcode_diff_selected = {
		849842,
		99,
		true
	},
	equipcode_export_success = {
		849941,
		109,
		true
	},
	equipcode_unsaved_tips = {
		850050,
		135,
		true
	},
	equipcode_share_ruletips = {
		850185,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		850340,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		850476,
		137,
		true
	},
	equipcode_share_title = {
		850613,
		97,
		true
	},
	equipcode_share_titleeng = {
		850710,
		98,
		true
	},
	equipcode_share_listempty = {
		850808,
		107,
		true
	},
	equipcode_equip_occupied = {
		850915,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		851012,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		851211,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		851410,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		851609,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		851793,
		169,
		true
	},
	sail_boat_minigame_help = {
		851962,
		356,
		true
	},
	pirate_wanted_help = {
		852318,
		374,
		true
	},
	harbor_backhill_help = {
		852692,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		853630,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		853757,
		172,
		true
	},
	roll_room1 = {
		853929,
		89,
		true
	},
	roll_room2 = {
		854018,
		80,
		true
	},
	roll_room3 = {
		854098,
		83,
		true
	},
	roll_room4 = {
		854181,
		80,
		true
	},
	roll_room5 = {
		854261,
		83,
		true
	},
	roll_room6 = {
		854344,
		83,
		true
	},
	roll_room7 = {
		854427,
		80,
		true
	},
	roll_room8 = {
		854507,
		80,
		true
	},
	roll_room9 = {
		854587,
		83,
		true
	},
	roll_room10 = {
		854670,
		84,
		true
	},
	roll_room11 = {
		854754,
		81,
		true
	},
	roll_room12 = {
		854835,
		84,
		true
	},
	roll_room13 = {
		854919,
		81,
		true
	},
	roll_room14 = {
		855000,
		81,
		true
	},
	roll_room15 = {
		855081,
		81,
		true
	},
	roll_room16 = {
		855162,
		81,
		true
	},
	roll_room17 = {
		855243,
		84,
		true
	},
	roll_attr_list = {
		855327,
		631,
		true
	},
	roll_notimes = {
		855958,
		115,
		true
	},
	roll_tip2 = {
		856073,
		124,
		true
	},
	roll_reward_word1 = {
		856197,
		87,
		true
	},
	roll_reward_word2 = {
		856284,
		90,
		true
	},
	roll_reward_word3 = {
		856374,
		90,
		true
	},
	roll_reward_word4 = {
		856464,
		90,
		true
	},
	roll_reward_word5 = {
		856554,
		90,
		true
	},
	roll_reward_word6 = {
		856644,
		90,
		true
	},
	roll_reward_word7 = {
		856734,
		90,
		true
	},
	roll_reward_word8 = {
		856824,
		87,
		true
	},
	roll_reward_tip = {
		856911,
		93,
		true
	},
	roll_unlock = {
		857004,
		156,
		true
	},
	roll_noname = {
		857160,
		93,
		true
	},
	roll_card_info = {
		857253,
		90,
		true
	},
	roll_card_attr = {
		857343,
		84,
		true
	},
	roll_card_skill = {
		857427,
		85,
		true
	},
	roll_times_left = {
		857512,
		94,
		true
	},
	roll_room_unexplored = {
		857606,
		87,
		true
	},
	roll_reward_got = {
		857693,
		88,
		true
	},
	roll_gametip = {
		857781,
		1176,
		true
	},
	roll_ending_tip1 = {
		858957,
		139,
		true
	},
	roll_ending_tip2 = {
		859096,
		142,
		true
	},
	commandercat_label_raw_name = {
		859238,
		103,
		true
	},
	commandercat_label_custom_name = {
		859341,
		106,
		true
	},
	commandercat_label_display_name = {
		859447,
		107,
		true
	},
	commander_selected_max = {
		859554,
		112,
		true
	},
	word_talent = {
		859666,
		81,
		true
	},
	word_click_to_close = {
		859747,
		101,
		true
	},
	commander_subtile_ablity = {
		859848,
		100,
		true
	},
	commander_subtile_talent = {
		859948,
		100,
		true
	},
	commander_confirm_tip = {
		860048,
		128,
		true
	},
	commander_level_up_tip = {
		860176,
		128,
		true
	},
	commander_skill_effect = {
		860304,
		98,
		true
	},
	commander_choice_talent_1 = {
		860402,
		125,
		true
	},
	commander_choice_talent_2 = {
		860527,
		104,
		true
	},
	commander_choice_talent_3 = {
		860631,
		132,
		true
	},
	commander_get_box_tip_1 = {
		860763,
		98,
		true
	},
	commander_get_box_tip = {
		860861,
		139,
		true
	},
	commander_total_gold = {
		861000,
		99,
		true
	},
	commander_use_box_tip = {
		861099,
		97,
		true
	},
	commander_use_box_queue = {
		861196,
		99,
		true
	},
	commander_command_ability = {
		861295,
		101,
		true
	},
	commander_logistics_ability = {
		861396,
		103,
		true
	},
	commander_tactical_ability = {
		861499,
		102,
		true
	},
	commander_choice_talent_4 = {
		861601,
		133,
		true
	},
	commander_rename_tip = {
		861734,
		138,
		true
	},
	commander_home_level_label = {
		861872,
		102,
		true
	},
	commander_get_commander_coptyright = {
		861974,
		125,
		true
	},
	commander_choice_talent_reset = {
		862099,
		198,
		true
	},
	commander_lock_setting_title = {
		862297,
		159,
		true
	},
	skin_exchange_confirm = {
		862456,
		160,
		true
	},
	skin_purchase_confirm = {
		862616,
		232,
		true
	},
	blackfriday_pack_lock = {
		862848,
		111,
		true
	},
	skin_exchange_title = {
		862959,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		863057,
		214,
		true
	},
	skin_discount_desc = {
		863271,
		124,
		true
	},
	skin_exchange_timelimit = {
		863395,
		171,
		true
	},
	blackfriday_pack_purchased = {
		863566,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		863665,
		190,
		true
	},
	skin_discount_timelimit = {
		863855,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		864010,
		104,
		true
	},
	shan_luan_task_level_tip = {
		864114,
		104,
		true
	},
	shan_luan_task_help = {
		864218,
		551,
		true
	},
	shan_luan_task_buff_default = {
		864769,
		100,
		true
	},
	senran_pt_consume_tip = {
		864869,
		204,
		true
	},
	senran_pt_not_enough = {
		865073,
		122,
		true
	},
	senran_pt_help = {
		865195,
		472,
		true
	},
	senran_pt_rank = {
		865667,
		95,
		true
	},
	senran_pt_words_feiniao = {
		865762,
		365,
		true
	},
	senran_pt_words_banjiu = {
		866127,
		429,
		true
	},
	senran_pt_words_yan = {
		866556,
		439,
		true
	},
	senran_pt_words_xuequan = {
		866995,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		867413,
		425,
		true
	},
	senran_pt_words_zi = {
		867838,
		389,
		true
	},
	senran_pt_words_xishao = {
		868227,
		385,
		true
	},
	senrankagura_backhill_help = {
		868612,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		869619,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		869720,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		869817,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		869919,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		870011,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		870108,
		97,
		true
	},
	vote_lable_not_start = {
		870205,
		93,
		true
	},
	vote_lable_voting = {
		870298,
		90,
		true
	},
	vote_lable_title = {
		870388,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		870547,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		870645,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		870750,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		870849,
		106,
		true
	},
	vote_lable_window_title = {
		870955,
		99,
		true
	},
	vote_lable_rearch = {
		871054,
		90,
		true
	},
	vote_lable_daily_task_title = {
		871144,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		871247,
		124,
		true
	},
	vote_lable_task_title = {
		871371,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		871468,
		123,
		true
	},
	vote_lable_ship_votes = {
		871591,
		90,
		true
	},
	vote_help_2023 = {
		871681,
		4701,
		true
	},
	vote_tip_level_limit = {
		876382,
		160,
		true
	},
	vote_label_rank = {
		876542,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		876627,
		127,
		true
	},
	vote_tip_area_closed = {
		876754,
		117,
		true
	},
	commander_skill_ui_info = {
		876871,
		93,
		true
	},
	commander_skill_ui_confirm = {
		876964,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		877060,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		877171,
		98,
		true
	},
	newyear2024_backhill_help = {
		877269,
		455,
		true
	},
	last_times_sign = {
		877724,
		102,
		true
	},
	skin_page_sign = {
		877826,
		90,
		true
	},
	skin_page_desc = {
		877916,
		181,
		true
	},
	live2d_reset_desc = {
		878097,
		102,
		true
	},
	skin_exchange_usetip = {
		878199,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		878343,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		878573,
		114,
		true
	},
	skin_purchase_over_price = {
		878687,
		277,
		true
	},
	help_chunjie2024 = {
		878964,
		1178,
		true
	},
	child_random_polaroid_drop = {
		880142,
		96,
		true
	},
	child_random_ops_drop = {
		880238,
		97,
		true
	},
	child_refresh_sure_tip = {
		880335,
		119,
		true
	},
	child_target_set_sure_tip = {
		880454,
		231,
		true
	},
	child_polaroid_lock_tip = {
		880685,
		117,
		true
	},
	child_task_finish_all = {
		880802,
		118,
		true
	},
	child_unlock_new_secretary = {
		880920,
		172,
		true
	},
	child_no_resource = {
		881092,
		96,
		true
	},
	child_target_set_empty = {
		881188,
		104,
		true
	},
	child_target_set_skip = {
		881292,
		136,
		true
	},
	child_news_import_empty = {
		881428,
		111,
		true
	},
	child_news_other_empty = {
		881539,
		110,
		true
	},
	word_week_day1 = {
		881649,
		87,
		true
	},
	word_week_day2 = {
		881736,
		87,
		true
	},
	word_week_day3 = {
		881823,
		87,
		true
	},
	word_week_day4 = {
		881910,
		87,
		true
	},
	word_week_day5 = {
		881997,
		87,
		true
	},
	word_week_day6 = {
		882084,
		87,
		true
	},
	word_week_day7 = {
		882171,
		87,
		true
	},
	child_shop_price_title = {
		882258,
		95,
		true
	},
	child_callname_tip = {
		882353,
		94,
		true
	},
	child_plan_no_cost = {
		882447,
		95,
		true
	},
	word_emoji_unlock = {
		882542,
		96,
		true
	},
	word_get_emoji = {
		882638,
		86,
		true
	},
	skin_shop_buy_confirm = {
		882724,
		157,
		true
	},
	activity_victory = {
		882881,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		882994,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		883097,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		883200,
		103,
		true
	},
	other_world_temple_char = {
		883303,
		102,
		true
	},
	other_world_temple_award = {
		883405,
		100,
		true
	},
	other_world_temple_got = {
		883505,
		95,
		true
	},
	other_world_temple_progress = {
		883600,
		119,
		true
	},
	other_world_temple_char_title = {
		883719,
		108,
		true
	},
	other_world_temple_award_last = {
		883827,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		883931,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		884048,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		884165,
		117,
		true
	},
	other_world_temple_lottery_all = {
		884282,
		115,
		true
	},
	other_world_temple_award_desc = {
		884397,
		190,
		true
	},
	temple_consume_not_enough = {
		884587,
		101,
		true
	},
	other_world_temple_pay = {
		884688,
		97,
		true
	},
	other_world_task_type_daily = {
		884785,
		103,
		true
	},
	other_world_task_type_main = {
		884888,
		102,
		true
	},
	other_world_task_type_repeat = {
		884990,
		104,
		true
	},
	other_world_task_title = {
		885094,
		101,
		true
	},
	other_world_task_get_all = {
		885195,
		100,
		true
	},
	other_world_task_go = {
		885295,
		89,
		true
	},
	other_world_task_got = {
		885384,
		93,
		true
	},
	other_world_task_get = {
		885477,
		90,
		true
	},
	other_world_task_tag_main = {
		885567,
		95,
		true
	},
	other_world_task_tag_daily = {
		885662,
		96,
		true
	},
	other_world_task_tag_all = {
		885758,
		94,
		true
	},
	terminal_personal_title = {
		885852,
		99,
		true
	},
	terminal_adventure_title = {
		885951,
		100,
		true
	},
	terminal_guardian_title = {
		886051,
		96,
		true
	},
	personal_info_title = {
		886147,
		95,
		true
	},
	personal_property_title = {
		886242,
		93,
		true
	},
	personal_ability_title = {
		886335,
		92,
		true
	},
	adventure_award_title = {
		886427,
		103,
		true
	},
	adventure_progress_title = {
		886530,
		109,
		true
	},
	adventure_lv_title = {
		886639,
		97,
		true
	},
	adventure_record_title = {
		886736,
		98,
		true
	},
	adventure_record_grade_title = {
		886834,
		110,
		true
	},
	adventure_award_end_tip = {
		886944,
		121,
		true
	},
	guardian_select_title = {
		887065,
		100,
		true
	},
	guardian_sure_btn = {
		887165,
		87,
		true
	},
	guardian_cancel_btn = {
		887252,
		89,
		true
	},
	guardian_active_tip = {
		887341,
		92,
		true
	},
	personal_random = {
		887433,
		91,
		true
	},
	adventure_get_all = {
		887524,
		93,
		true
	},
	Announcements_Event_Notice = {
		887617,
		102,
		true
	},
	Announcements_System_Notice = {
		887719,
		103,
		true
	},
	Announcements_News = {
		887822,
		94,
		true
	},
	Announcements_Donotshow = {
		887916,
		105,
		true
	},
	adventure_unlock_tip = {
		888021,
		156,
		true
	},
	personal_random_tip = {
		888177,
		134,
		true
	},
	guardian_sure_limit_tip = {
		888311,
		120,
		true
	},
	other_world_temple_tip = {
		888431,
		533,
		true
	},
	otherworld_map_help = {
		888964,
		530,
		true
	},
	otherworld_backhill_help = {
		889494,
		535,
		true
	},
	otherworld_terminal_help = {
		890029,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		890564,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		890874,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		891212,
		344,
		true
	},
	voting_page_reward = {
		891556,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		891644,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		891813,
		188,
		true
	},
	idol3rd_houshan = {
		892001,
		1027,
		true
	},
	idol3rd_collection = {
		893028,
		673,
		true
	},
	idol3rd_practice = {
		893701,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		894628,
		107,
		true
	},
	dorm3d_furniture_count = {
		894735,
		97,
		true
	},
	dorm3d_furniture_used = {
		894832,
		119,
		true
	},
	dorm3d_furniture_lack = {
		894951,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		895047,
		98,
		true
	},
	dorm3d_waiting = {
		895145,
		90,
		true
	},
	dorm3d_daily_favor = {
		895235,
		103,
		true
	},
	dorm3d_favor_level = {
		895338,
		106,
		true
	},
	dorm3d_time_choose = {
		895444,
		94,
		true
	},
	dorm3d_now_time = {
		895538,
		91,
		true
	},
	dorm3d_is_auto_time = {
		895629,
		116,
		true
	},
	dorm3d_clothing_choose = {
		895745,
		98,
		true
	},
	dorm3d_now_clothing = {
		895843,
		89,
		true
	},
	dorm3d_talk = {
		895932,
		81,
		true
	},
	dorm3d_touch = {
		896013,
		82,
		true
	},
	dorm3d_gift = {
		896095,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		896176,
		94,
		true
	},
	dorm3d_unlock_tips = {
		896270,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		896375,
		109,
		true
	},
	main_silent_tip_1 = {
		896484,
		99,
		true
	},
	main_silent_tip_2 = {
		896583,
		99,
		true
	},
	main_silent_tip_3 = {
		896682,
		102,
		true
	},
	main_silent_tip_4 = {
		896784,
		102,
		true
	},
	commission_label_go = {
		896886,
		90,
		true
	},
	commission_label_finish = {
		896976,
		94,
		true
	},
	commission_label_go_mellow = {
		897070,
		96,
		true
	},
	commission_label_finish_mellow = {
		897166,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		897266,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		897399,
		132,
		true
	},
	specialshipyard_tip = {
		897531,
		143,
		true
	},
	specialshipyard_name = {
		897674,
		99,
		true
	},
	liner_sign_cnt_tip = {
		897773,
		103,
		true
	},
	liner_sign_unlock_tip = {
		897876,
		104,
		true
	},
	liner_target_type1 = {
		897980,
		94,
		true
	},
	liner_target_type2 = {
		898074,
		94,
		true
	},
	liner_target_type3 = {
		898168,
		100,
		true
	},
	liner_target_type4 = {
		898268,
		109,
		true
	},
	liner_target_type5 = {
		898377,
		103,
		true
	},
	liner_log_schedule_title = {
		898480,
		103,
		true
	},
	liner_log_room_title = {
		898583,
		102,
		true
	},
	liner_log_event_title = {
		898685,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		898788,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		898901,
		113,
		true
	},
	liner_room_award_tip = {
		899014,
		108,
		true
	},
	liner_event_award_tip1 = {
		899122,
		142,
		true
	},
	liner_log_event_group_title1 = {
		899264,
		103,
		true
	},
	liner_log_event_group_title2 = {
		899367,
		103,
		true
	},
	liner_log_event_group_title3 = {
		899470,
		103,
		true
	},
	liner_log_event_group_title4 = {
		899573,
		103,
		true
	},
	liner_event_award_tip2 = {
		899676,
		107,
		true
	},
	liner_event_reasoning_title = {
		899783,
		109,
		true
	},
	["7th_main_tip"] = {
		899892,
		669,
		true
	},
	pipe_minigame_help = {
		900561,
		294,
		true
	},
	pipe_minigame_rank = {
		900855,
		115,
		true
	},
	liner_event_award_tip3 = {
		900970,
		141,
		true
	},
	liner_room_get_tip = {
		901111,
		102,
		true
	},
	liner_event_get_tip = {
		901213,
		97,
		true
	},
	liner_event_lock = {
		901310,
		132,
		true
	},
	liner_event_title1 = {
		901442,
		91,
		true
	},
	liner_event_title2 = {
		901533,
		91,
		true
	},
	liner_event_title3 = {
		901624,
		91,
		true
	},
	liner_help = {
		901715,
		282,
		true
	},
	liner_activity_lock = {
		901997,
		141,
		true
	},
	liner_name_modify = {
		902138,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		902243,
		116,
		true
	},
	UrExchange_Pt_charges = {
		902359,
		102,
		true
	},
	UrExchange_Pt_help = {
		902461,
		320,
		true
	},
	xiaodadi_npc = {
		902781,
		986,
		true
	},
	words_lock_ship_label = {
		903767,
		112,
		true
	},
	one_click_retire_subtitle = {
		903879,
		107,
		true
	},
	unique_ship_retire_protect = {
		903986,
		114,
		true
	},
	unique_ship_tip1 = {
		904100,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		904237,
		105,
		true
	},
	unique_ship_tip2 = {
		904342,
		165,
		true
	},
	lock_new_ship = {
		904507,
		104,
		true
	},
	main_scene_settings = {
		904611,
		101,
		true
	},
	settings_enable_standby_mode = {
		904712,
		110,
		true
	},
	settings_time_system = {
		904822,
		105,
		true
	},
	settings_flagship_interaction = {
		904927,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		905041,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		905167,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		905333,
		118,
		true
	},
	["202406_main_help"] = {
		905451,
		600,
		true
	},
	dorm3d_photo_len = {
		906051,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		906137,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		906238,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		906340,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		906442,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		906535,
		98,
		true
	},
	dorm3d_photo_saturation = {
		906633,
		96,
		true
	},
	dorm3d_photo_contrast = {
		906729,
		91,
		true
	},
	dorm3d_photo_Others = {
		906820,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		906909,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		907011,
		99,
		true
	},
	dorm3d_photo_lighting = {
		907110,
		91,
		true
	},
	dorm3d_photo_filter = {
		907201,
		89,
		true
	},
	dorm3d_photo_alpha = {
		907290,
		91,
		true
	},
	dorm3d_photo_strength = {
		907381,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		907472,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		907567,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		907662,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		907757,
		118,
		true
	},
	dorm3d_shop_gift = {
		907875,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		908028,
		167,
		true
	},
	word_unlock = {
		908195,
		84,
		true
	},
	word_lock = {
		908279,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		908361,
		108,
		true
	},
	dorm3d_collect_nothing = {
		908469,
		111,
		true
	},
	dorm3d_collect_locked = {
		908580,
		105,
		true
	},
	dorm3d_collect_not_found = {
		908685,
		102,
		true
	},
	dorm3d_sirius_table = {
		908787,
		89,
		true
	},
	dorm3d_sirius_chair = {
		908876,
		89,
		true
	},
	dorm3d_sirius_bed = {
		908965,
		87,
		true
	},
	dorm3d_sirius_bath = {
		909052,
		91,
		true
	},
	dorm3d_collection_beach = {
		909143,
		93,
		true
	},
	dorm3d_reload_unlock = {
		909236,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		909333,
		94,
		true
	},
	dorm3d_reload_favor = {
		909427,
		98,
		true
	},
	dorm3d_reload_gift = {
		909525,
		100,
		true
	},
	dorm3d_collect_unlock = {
		909625,
		98,
		true
	},
	dorm3d_pledge_favor = {
		909723,
		128,
		true
	},
	dorm3d_own_favor = {
		909851,
		119,
		true
	},
	dorm3d_role_choose = {
		909970,
		94,
		true
	},
	dorm3d_beach_buy = {
		910064,
		155,
		true
	},
	dorm3d_beach_role = {
		910219,
		137,
		true
	},
	dorm3d_beach_download = {
		910356,
		108,
		true
	},
	dorm3d_role_check_in = {
		910464,
		134,
		true
	},
	dorm3d_data_choose = {
		910598,
		94,
		true
	},
	dorm3d_role_manage = {
		910692,
		94,
		true
	},
	dorm3d_role_manage_role = {
		910786,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		910879,
		106,
		true
	},
	dorm3d_data_go = {
		910985,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		911119,
		148,
		true
	},
	dorm3d_role_assets_download = {
		911267,
		188,
		true
	},
	volleyball_end_tip = {
		911455,
		118,
		true
	},
	volleyball_end_award = {
		911573,
		116,
		true
	},
	sure_exit_volleyball = {
		911689,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		911803,
		90,
		true
	},
	apartment_level_unenough = {
		911893,
		102,
		true
	},
	help_dorm3d_info = {
		911995,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		912532,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		912644,
		114,
		true
	},
	dorm3d_select_tip = {
		912758,
		99,
		true
	},
	dorm3d_volleyball_title = {
		912857,
		93,
		true
	},
	dorm3d_minigame_again = {
		912950,
		97,
		true
	},
	dorm3d_minigame_close = {
		913047,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		913138,
		111,
		true
	},
	dorm3d_item_num = {
		913249,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		913340,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		913452,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		913566,
		111,
		true
	},
	dorm3d_removable = {
		913677,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		913803,
		153,
		true
	},
	report_cannot_comment_level_2 = {
		913956,
		148,
		true
	},
	battle_ui_unlock = {
		914104,
		92,
		true
	},
	attire_combatui_preview = {
		914196,
		99,
		true
	},
	attire_combatui_confirm = {
		914295,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		914388,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		914490,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		914600,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		914713,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		914824,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		914934,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		915040,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		915188,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		915292,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		915396,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		915503,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		915601,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		915705,
		98,
		true
	},
	dorm3d_system_switch = {
		915803,
		105,
		true
	},
	dorm3d_beach_switch = {
		915908,
		104,
		true
	},
	dorm3d_AR_switch = {
		916012,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		916109,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		916285,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		916471,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		916661,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		916828,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		917005,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		917186,
		97,
		true
	},
	cruise_phase_title = {
		917283,
		88,
		true
	},
	cruise_title_2410 = {
		917371,
		104,
		true
	},
	cruise_title_2406 = {
		917475,
		104,
		true
	},
	battlepass_main_time_title = {
		917579,
		111,
		true
	},
	cruise_shop_no_open = {
		917690,
		105,
		true
	},
	cruise_btn_pay = {
		917795,
		102,
		true
	},
	cruise_btn_all = {
		917897,
		90,
		true
	},
	task_go = {
		917987,
		77,
		true
	},
	task_got = {
		918064,
		81,
		true
	},
	cruise_shop_title_skin = {
		918145,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		918237,
		98,
		true
	},
	cruise_shop_lock_tip = {
		918335,
		113,
		true
	},
	cruise_tip_skin = {
		918448,
		97,
		true
	},
	cruise_tip_base = {
		918545,
		99,
		true
	},
	cruise_tip_upgrade = {
		918644,
		102,
		true
	},
	cruise_shop_limit_tip = {
		918746,
		115,
		true
	},
	cruise_limit_count = {
		918861,
		115,
		true
	},
	cruise_title_2408 = {
		918976,
		104,
		true
	},
	cruise_shop_title = {
		919080,
		93,
		true
	},
	dorm3d_favor_level_story = {
		919173,
		103,
		true
	},
	dorm3d_already_gifted = {
		919276,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		919370,
		102,
		true
	},
	dorm3d_skin_locked = {
		919472,
		97,
		true
	},
	dorm3d_photo_no_role = {
		919569,
		99,
		true
	},
	dorm3d_furniture_locked = {
		919668,
		105,
		true
	},
	dorm3d_accompany_locked = {
		919773,
		96,
		true
	},
	dorm3d_role_locked = {
		919869,
		106,
		true
	},
	dorm3d_volleyball_button = {
		919975,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		920075,
		93,
		true
	},
	dorm3d_collection_title_en = {
		920168,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		920267,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		920449,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		920558,
		113,
		true
	},
	dorm3d_recall_locked = {
		920671,
		111,
		true
	},
	dorm3d_gift_maximum = {
		920782,
		107,
		true
	},
	dorm3d_need_construct_item = {
		920889,
		105,
		true
	},
	AR_plane_check = {
		920994,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		921093,
		117,
		true
	},
	AR_plane_distance_near = {
		921210,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		921326,
		122,
		true
	},
	AR_plane_summon_success = {
		921448,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		921553,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		921665,
		112,
		true
	},
	dorm3d_download_complete = {
		921777,
		106,
		true
	},
	dorm3d_resource_downloading = {
		921883,
		112,
		true
	},
	dorm3d_resource_delete = {
		921995,
		104,
		true
	},
	dorm3d_favor_maximize = {
		922099,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		922223,
		115,
		true
	},
	world_file_tip = {
		922338,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		922461,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		922557,
		96,
		true
	},
	levelscene_mapselect_sp = {
		922653,
		89,
		true
	},
	levelscene_mapselect_ex = {
		922742,
		89,
		true
	},
	levelscene_mapselect_normal = {
		922831,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		922928,
		99,
		true
	},
	dorm3d_appellation_title = {
		923027,
		112,
		true
	},
	dorm3d_appellation_cd = {
		923139,
		120,
		true
	},
	dorm3d_appellation_interval = {
		923259,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		923392,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		923509,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		923617,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		923725,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		923830,
		110,
		true
	},
	drom3d_memory_limit_tip = {
		923940,
		157,
		true
	},
	tolovegame_buff_name_1 = {
		924097,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		924194,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		924291,
		97,
		true
	},
	tolovegame_buff_name_4 = {
		924388,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		924493,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		924598,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		924703,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		924802,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		924959,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		925082,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		925203,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		925436,
		178,
		true
	},
	tolovegame_buff_desc_6 = {
		925614,
		172,
		true
	},
	tolovegame_buff_desc_7 = {
		925786,
		178,
		true
	},
	tolovegame_join_reward = {
		925964,
		98,
		true
	},
	tolovegame_score = {
		926062,
		86,
		true
	},
	tolovegame_rank_tip = {
		926148,
		116,
		true
	},
	tolovegame_lock_1 = {
		926264,
		103,
		true
	},
	tolovegame_lock_2 = {
		926367,
		98,
		true
	},
	tolovegame_buff_switch_1 = {
		926465,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		926565,
		100,
		true
	},
	tolovegame_proceed = {
		926665,
		88,
		true
	},
	tolovegame_collect = {
		926753,
		88,
		true
	},
	tolovegame_collected = {
		926841,
		93,
		true
	},
	tolovegame_tutorial = {
		926934,
		611,
		true
	},
	tolovegame_awards = {
		927545,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		927638,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		927745,
		106,
		true
	},
	tolovegame_puzzle_title = {
		927851,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		927956,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		928058,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		928164,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		928272,
		107,
		true
	},
	tolovegame_puzzle_detail_connection = {
		928379,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		928490,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		928587,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		928706,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		928822,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		928942,
		105,
		true
	},
	tolove_main_help = {
		929047,
		1281,
		true
	},
	tolovegame_puzzle_finished = {
		930328,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		930427,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		930537,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		930638,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		930737,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		930848,
		100,
		true
	},
	tolovegame_puzzle_lock = {
		930948,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		931046,
		136,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		931182,
		132,
		true
	},
	maintenance_message_text = {
		931314,
		187,
		true
	},
	maintenance_message_stop_text = {
		931501,
		117,
		true
	},
	task_get = {
		931618,
		78,
		true
	},
	notify_clock_tip = {
		931696,
		122,
		true
	},
	notify_clock_button = {
		931818,
		101,
		true
	},
	TW_build_chase_tip = {
		931919,
		226,
		true
	},
	TW_build_chase_phase = {
		932145,
		89,
		true
	},
	TW_build_chase_time = {
		932234,
		124,
		true
	},
	ship_task_lottery_title = {
		932358,
		204,
		true
	},
	skin_discount_item_tran_tip = {
		932562,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		932720,
		136,
		true
	},
	skin_discount_item_repeat_remind_label = {
		932856,
		120,
		true
	},
	skin_discount_item_return_tip = {
		932976,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		933106,
		110,
		true
	},
	recycle_btn_label = {
		933216,
		96,
		true
	},
	go_skinshop_btn_label = {
		933312,
		97,
		true
	},
	skin_shop_nonuse_label = {
		933409,
		101,
		true
	},
	skin_shop_use_label = {
		933510,
		95,
		true
	},
	skin_shop_discount_item_link = {
		933605,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		933756,
		101,
		true
	},
	skin_discount_item_notice = {
		933857,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		934371,
		206,
		true
	},
	help_starLightAlbum = {
		934577,
		755,
		true
	},
	word_gain_date = {
		935332,
		93,
		true
	},
	word_limited_activity = {
		935425,
		97,
		true
	},
	word_show_expire_content = {
		935522,
		118,
		true
	},
	word_got_pt = {
		935640,
		84,
		true
	},
	word_activity_not_open = {
		935724,
		101,
		true
	},
	activity_shop_template_normaltext = {
		935825,
		121,
		true
	},
	activity_shop_template_extratext = {
		935946,
		120,
		true
	},
	please_input_1_99 = {
		936066,
		94,
		true
	},
	firework_2025_level = {
		936160,
		88,
		true
	},
	firework_2025_pt = {
		936248,
		92,
		true
	},
	firework_2025_get = {
		936340,
		90,
		true
	},
	firework_2025_got = {
		936430,
		90,
		true
	},
	firework_2025_tip1 = {
		936520,
		115,
		true
	},
	firework_2025_tip2 = {
		936635,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		936742,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		936846,
		94,
		true
	},
	firework_2025_tip = {
		936940,
		784,
		true
	}
}
