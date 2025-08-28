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
	ship_remould_warning_107974 = {
		212288,
		372,
		true
	},
	ship_remould_warning_107984 = {
		212660,
		213,
		true
	},
	ship_remould_warning_201514 = {
		212873,
		232,
		true
	},
	ship_remould_warning_201524 = {
		213105,
		181,
		true
	},
	ship_remould_warning_203114 = {
		213286,
		338,
		true
	},
	ship_remould_warning_203124 = {
		213624,
		338,
		true
	},
	ship_remould_warning_205124 = {
		213962,
		185,
		true
	},
	ship_remould_warning_205154 = {
		214147,
		220,
		true
	},
	ship_remould_warning_206134 = {
		214367,
		298,
		true
	},
	ship_remould_warning_301534 = {
		214665,
		220,
		true
	},
	ship_remould_warning_301874 = {
		214885,
		520,
		true
	},
	ship_remould_warning_310014 = {
		215405,
		437,
		true
	},
	ship_remould_warning_310024 = {
		215842,
		437,
		true
	},
	ship_remould_warning_310034 = {
		216279,
		437,
		true
	},
	ship_remould_warning_310044 = {
		216716,
		437,
		true
	},
	ship_remould_warning_303154 = {
		217153,
		543,
		true
	},
	ship_remould_warning_402134 = {
		217696,
		228,
		true
	},
	ship_remould_warning_702124 = {
		217924,
		477,
		true
	},
	ship_remould_warning_520014 = {
		218401,
		246,
		true
	},
	ship_remould_warning_521014 = {
		218647,
		246,
		true
	},
	ship_remould_warning_520034 = {
		218893,
		246,
		true
	},
	ship_remould_warning_521034 = {
		219139,
		246,
		true
	},
	ship_remould_warning_520044 = {
		219385,
		246,
		true
	},
	ship_remould_warning_521044 = {
		219631,
		246,
		true
	},
	ship_remould_warning_502114 = {
		219877,
		220,
		true
	},
	ship_remould_warning_506114 = {
		220097,
		388,
		true
	},
	ship_remould_warning_506124 = {
		220485,
		352,
		true
	},
	ship_remould_warning_520024 = {
		220837,
		246,
		true
	},
	ship_remould_warning_521024 = {
		221083,
		246,
		true
	},
	word_soundfiles_download_title = {
		221329,
		109,
		true
	},
	word_soundfiles_download = {
		221438,
		100,
		true
	},
	word_soundfiles_checking_title = {
		221538,
		106,
		true
	},
	word_soundfiles_checking = {
		221644,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		221741,
		115,
		true
	},
	word_soundfiles_checkend = {
		221856,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		221956,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		222060,
		112,
		true
	},
	word_soundfiles_retry = {
		222172,
		97,
		true
	},
	word_soundfiles_update = {
		222269,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		222367,
		117,
		true
	},
	word_soundfiles_update_end = {
		222484,
		102,
		true
	},
	word_soundfiles_update_failed = {
		222586,
		114,
		true
	},
	word_soundfiles_update_retry = {
		222700,
		104,
		true
	},
	word_live2dfiles_download_title = {
		222804,
		116,
		true
	},
	word_live2dfiles_download = {
		222920,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		223021,
		107,
		true
	},
	word_live2dfiles_checking = {
		223128,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		223226,
		122,
		true
	},
	word_live2dfiles_checkend = {
		223348,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		223449,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		223554,
		119,
		true
	},
	word_live2dfiles_retry = {
		223673,
		98,
		true
	},
	word_live2dfiles_update = {
		223771,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		223870,
		124,
		true
	},
	word_live2dfiles_update_end = {
		223994,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		224097,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		224218,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		224323,
		164,
		true
	},
	achieve_propose_tip = {
		224487,
		106,
		true
	},
	mingshi_get_tip = {
		224593,
		124,
		true
	},
	mingshi_task_tip_1 = {
		224717,
		212,
		true
	},
	mingshi_task_tip_2 = {
		224929,
		212,
		true
	},
	mingshi_task_tip_3 = {
		225141,
		205,
		true
	},
	mingshi_task_tip_4 = {
		225346,
		212,
		true
	},
	mingshi_task_tip_5 = {
		225558,
		205,
		true
	},
	mingshi_task_tip_6 = {
		225763,
		205,
		true
	},
	mingshi_task_tip_7 = {
		225968,
		212,
		true
	},
	mingshi_task_tip_8 = {
		226180,
		209,
		true
	},
	mingshi_task_tip_9 = {
		226389,
		205,
		true
	},
	mingshi_task_tip_10 = {
		226594,
		213,
		true
	},
	mingshi_task_tip_11 = {
		226807,
		209,
		true
	},
	word_propose_changename_title = {
		227016,
		168,
		true
	},
	word_propose_changename_tip1 = {
		227184,
		144,
		true
	},
	word_propose_changename_tip2 = {
		227328,
		116,
		true
	},
	word_propose_ring_tip = {
		227444,
		118,
		true
	},
	word_rename_time_tip = {
		227562,
		135,
		true
	},
	word_rename_switch_tip = {
		227697,
		148,
		true
	},
	word_ssr = {
		227845,
		81,
		true
	},
	word_sr = {
		227926,
		77,
		true
	},
	word_r = {
		228003,
		76,
		true
	},
	ship_renameShip_error = {
		228079,
		106,
		true
	},
	ship_renameShip_error_4 = {
		228185,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		228284,
		102,
		true
	},
	ship_proposeShip_error = {
		228386,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		228484,
		100,
		true
	},
	word_rename_time_warning = {
		228584,
		210,
		true
	},
	word_propose_cost_tip = {
		228794,
		307,
		true
	},
	word_propose_switch_tip = {
		229101,
		99,
		true
	},
	evaluate_too_loog = {
		229200,
		93,
		true
	},
	evaluate_ban_word = {
		229293,
		108,
		true
	},
	activity_level_easy_tip = {
		229401,
		192,
		true
	},
	activity_level_difficulty_tip = {
		229593,
		207,
		true
	},
	activity_level_limit_tip = {
		229800,
		189,
		true
	},
	activity_level_inwarime_tip = {
		229989,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		230166,
		163,
		true
	},
	activity_level_is_closed = {
		230329,
		112,
		true
	},
	activity_switch_tip = {
		230441,
		255,
		true
	},
	reduce_sp3_pass_count = {
		230696,
		109,
		true
	},
	qiuqiu_count = {
		230805,
		87,
		true
	},
	qiuqiu_total_count = {
		230892,
		93,
		true
	},
	npcfriendly_count = {
		230985,
		99,
		true
	},
	npcfriendly_total_count = {
		231084,
		105,
		true
	},
	longxiang_count = {
		231189,
		96,
		true
	},
	longxiang_total_count = {
		231285,
		102,
		true
	},
	pt_count = {
		231387,
		83,
		true
	},
	pt_total_count = {
		231470,
		89,
		true
	},
	remould_ship_ok = {
		231559,
		91,
		true
	},
	remould_ship_count_more = {
		231650,
		115,
		true
	},
	word_should_input = {
		231765,
		102,
		true
	},
	simulation_advantage_counting = {
		231867,
		128,
		true
	},
	simulation_disadvantage_counting = {
		231995,
		132,
		true
	},
	simulation_enhancing = {
		232127,
		148,
		true
	},
	simulation_enhanced = {
		232275,
		110,
		true
	},
	word_skill_desc_get = {
		232385,
		97,
		true
	},
	word_skill_desc_learn = {
		232482,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		232571,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		232672,
		100,
		true
	},
	chapter_tip_change = {
		232772,
		98,
		true
	},
	chapter_tip_use = {
		232870,
		95,
		true
	},
	chapter_tip_with_npc = {
		232965,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		233231,
		131,
		true
	},
	build_ship_tip = {
		233362,
		195,
		true
	},
	auto_battle_limit_tip = {
		233557,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		233672,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		233871,
		214,
		true
	},
	ship_profile_voice_locked = {
		234085,
		110,
		true
	},
	ship_profile_skin_locked = {
		234195,
		103,
		true
	},
	ship_profile_words = {
		234298,
		94,
		true
	},
	ship_profile_action_words = {
		234392,
		107,
		true
	},
	ship_profile_label_common = {
		234499,
		95,
		true
	},
	ship_profile_label_diff = {
		234594,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		234687,
		126,
		true
	},
	level_fleet_not_enough = {
		234813,
		122,
		true
	},
	level_fleet_outof_limit = {
		234935,
		117,
		true
	},
	vote_success = {
		235052,
		88,
		true
	},
	vote_not_enough = {
		235140,
		97,
		true
	},
	vote_love_not_enough = {
		235237,
		108,
		true
	},
	vote_love_limit = {
		235345,
		134,
		true
	},
	vote_love_confirm = {
		235479,
		142,
		true
	},
	vote_primary_rule = {
		235621,
		1064,
		true
	},
	vote_final_title1 = {
		236685,
		93,
		true
	},
	vote_final_rule1 = {
		236778,
		363,
		true
	},
	vote_final_title2 = {
		237141,
		93,
		true
	},
	vote_final_rule2 = {
		237234,
		226,
		true
	},
	vote_vote_time = {
		237460,
		98,
		true
	},
	vote_vote_count = {
		237558,
		84,
		true
	},
	vote_vote_group = {
		237642,
		84,
		true
	},
	vote_rank_refresh_time = {
		237726,
		117,
		true
	},
	vote_rank_in_current_server = {
		237843,
		122,
		true
	},
	words_auto_battle_label = {
		237965,
		120,
		true
	},
	words_show_ship_name_label = {
		238085,
		111,
		true
	},
	words_rare_ship_vibrate = {
		238196,
		105,
		true
	},
	words_display_ship_get_effect = {
		238301,
		117,
		true
	},
	words_show_touch_effect = {
		238418,
		105,
		true
	},
	words_bg_fit_mode = {
		238523,
		111,
		true
	},
	words_battle_hide_bg = {
		238634,
		114,
		true
	},
	words_battle_expose_line = {
		238748,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		238866,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		238986,
		181,
		true
	},
	words_autoFIght_down_frame = {
		239167,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		239275,
		173,
		true
	},
	words_autoFight_tips = {
		239448,
		120,
		true
	},
	words_autoFight_right = {
		239568,
		158,
		true
	},
	activity_puzzle_get1 = {
		239726,
		136,
		true
	},
	activity_puzzle_get2 = {
		239862,
		138,
		true
	},
	activity_puzzle_get3 = {
		240000,
		138,
		true
	},
	activity_puzzle_get4 = {
		240138,
		138,
		true
	},
	activity_puzzle_get5 = {
		240276,
		138,
		true
	},
	activity_puzzle_get6 = {
		240414,
		138,
		true
	},
	activity_puzzle_get7 = {
		240552,
		138,
		true
	},
	activity_puzzle_get8 = {
		240690,
		138,
		true
	},
	activity_puzzle_get9 = {
		240828,
		138,
		true
	},
	activity_puzzle_get10 = {
		240966,
		137,
		true
	},
	activity_puzzle_get11 = {
		241103,
		137,
		true
	},
	activity_puzzle_get12 = {
		241240,
		137,
		true
	},
	activity_puzzle_get13 = {
		241377,
		137,
		true
	},
	activity_puzzle_get14 = {
		241514,
		137,
		true
	},
	activity_puzzle_get15 = {
		241651,
		137,
		true
	},
	word_stopremain_build = {
		241788,
		115,
		true
	},
	word_stopremain_default = {
		241903,
		117,
		true
	},
	transcode_desc = {
		242020,
		359,
		true
	},
	transcode_empty_tip = {
		242379,
		113,
		true
	},
	set_birth_title = {
		242492,
		91,
		true
	},
	set_birth_confirm_tip = {
		242583,
		114,
		true
	},
	set_birth_empty_tip = {
		242697,
		104,
		true
	},
	set_birth_success = {
		242801,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		242900,
		120,
		true
	},
	clear_transcode_cache_success = {
		243020,
		114,
		true
	},
	exchange_item_success = {
		243134,
		97,
		true
	},
	give_up_cloth_change = {
		243231,
		117,
		true
	},
	err_cloth_change_noship = {
		243348,
		98,
		true
	},
	need_break_tip = {
		243446,
		90,
		true
	},
	max_level_notice = {
		243536,
		134,
		true
	},
	new_skin_no_choose = {
		243670,
		140,
		true
	},
	sure_resume_volume = {
		243810,
		124,
		true
	},
	course_class_not_ready = {
		243934,
		119,
		true
	},
	course_student_max_level = {
		244053,
		134,
		true
	},
	course_stop_confirm = {
		244187,
		125,
		true
	},
	course_class_help = {
		244312,
		1318,
		true
	},
	course_class_name = {
		245630,
		98,
		true
	},
	course_proficiency_not_enough = {
		245728,
		108,
		true
	},
	course_state_rest = {
		245836,
		93,
		true
	},
	course_state_lession = {
		245929,
		99,
		true
	},
	course_energy_not_enough = {
		246028,
		144,
		true
	},
	course_proficiency_tip = {
		246172,
		318,
		true
	},
	course_sunday_tip = {
		246490,
		136,
		true
	},
	course_exit_confirm = {
		246626,
		138,
		true
	},
	course_learning = {
		246764,
		94,
		true
	},
	time_remaining_tip = {
		246858,
		95,
		true
	},
	propose_intimacy_tip = {
		246953,
		116,
		true
	},
	no_found_record_equipment = {
		247069,
		180,
		true
	},
	sec_floor_limit_tip = {
		247249,
		125,
		true
	},
	guild_shop_flash_success = {
		247374,
		100,
		true
	},
	destroy_high_rarity_tip = {
		247474,
		122,
		true
	},
	destroy_high_level_tip = {
		247596,
		124,
		true
	},
	destroy_importantequipment_tip = {
		247720,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		247843,
		119,
		true
	},
	destroy_high_intensify_tip = {
		247962,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		248089,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		248219,
		135,
		true
	},
	ship_quick_change_noequip = {
		248354,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		248467,
		120,
		true
	},
	word_nowenergy = {
		248587,
		93,
		true
	},
	word_energy_recov_speed = {
		248680,
		99,
		true
	},
	destroy_eliteship_tip = {
		248779,
		117,
		true
	},
	err_resloveequip_nochoice = {
		248896,
		113,
		true
	},
	take_nothing = {
		249009,
		94,
		true
	},
	take_all_mail = {
		249103,
		164,
		true
	},
	buy_furniture_overtime = {
		249267,
		119,
		true
	},
	twitter_login_tips = {
		249386,
		175,
		true
	},
	data_erro = {
		249561,
		88,
		true
	},
	login_failed = {
		249649,
		88,
		true
	},
	["not yet completed"] = {
		249737,
		93,
		true
	},
	escort_less_count_to_combat = {
		249830,
		131,
		true
	},
	level_risk_level_desc = {
		249961,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		250051,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		250280,
		221,
		true
	},
	level_chapter_state_high_risk = {
		250501,
		135,
		true
	},
	level_chapter_state_risk = {
		250636,
		130,
		true
	},
	level_chapter_state_low_risk = {
		250766,
		134,
		true
	},
	level_chapter_state_safety = {
		250900,
		132,
		true
	},
	open_skill_class_success = {
		251032,
		112,
		true
	},
	backyard_sort_tag_default = {
		251144,
		95,
		true
	},
	backyard_sort_tag_price = {
		251239,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		251332,
		102,
		true
	},
	backyard_sort_tag_size = {
		251434,
		92,
		true
	},
	backyard_filter_tag_other = {
		251526,
		95,
		true
	},
	word_status_inFight = {
		251621,
		92,
		true
	},
	word_status_inPVP = {
		251713,
		90,
		true
	},
	word_status_inEvent = {
		251803,
		92,
		true
	},
	word_status_inEventFinished = {
		251895,
		100,
		true
	},
	word_status_inTactics = {
		251995,
		94,
		true
	},
	word_status_inClass = {
		252089,
		92,
		true
	},
	word_status_rest = {
		252181,
		89,
		true
	},
	word_status_train = {
		252270,
		90,
		true
	},
	word_status_world = {
		252360,
		96,
		true
	},
	word_status_inHardFormation = {
		252456,
		106,
		true
	},
	challenge_rule = {
		252562,
		742,
		true
	},
	challenge_exit_warning = {
		253304,
		199,
		true
	},
	challenge_fleet_type_fail = {
		253503,
		132,
		true
	},
	challenge_current_level = {
		253635,
		110,
		true
	},
	challenge_current_score = {
		253745,
		104,
		true
	},
	challenge_total_score = {
		253849,
		102,
		true
	},
	challenge_current_progress = {
		253951,
		110,
		true
	},
	challenge_count_unlimit = {
		254061,
		112,
		true
	},
	challenge_no_fleet = {
		254173,
		115,
		true
	},
	equipment_skin_unload = {
		254288,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		254406,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		254511,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		254643,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		254748,
		113,
		true
	},
	equipment_skin_count_noenough = {
		254861,
		111,
		true
	},
	equipment_skin_replace_done = {
		254972,
		109,
		true
	},
	equipment_skin_unload_failed = {
		255081,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		255197,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		255355,
		141,
		true
	},
	activity_pool_awards_empty = {
		255496,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		255613,
		161,
		true
	},
	shop_street_activity_tip = {
		255774,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		255969,
		173,
		true
	},
	twitter_link_title = {
		256142,
		89,
		true
	},
	commander_material_noenough = {
		256231,
		103,
		true
	},
	battle_result_boss_destruct = {
		256334,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		256454,
		128,
		true
	},
	destory_important_equipment_tip = {
		256582,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		256786,
		120,
		true
	},
	activity_hit_monster_nocount = {
		256906,
		104,
		true
	},
	activity_hit_monster_death = {
		257010,
		111,
		true
	},
	activity_hit_monster_help = {
		257121,
		104,
		true
	},
	activity_hit_monster_erro = {
		257225,
		101,
		true
	},
	activity_xiaotiane_progress = {
		257326,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		257430,
		165,
		true
	},
	equip_skin_detail_tip = {
		257595,
		115,
		true
	},
	emoji_type_0 = {
		257710,
		82,
		true
	},
	emoji_type_1 = {
		257792,
		82,
		true
	},
	emoji_type_2 = {
		257874,
		82,
		true
	},
	emoji_type_3 = {
		257956,
		82,
		true
	},
	emoji_type_4 = {
		258038,
		85,
		true
	},
	card_pairs_help_tip = {
		258123,
		804,
		true
	},
	card_pairs_tips = {
		258927,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		259094,
		108,
		true
	},
	["card_battle_card details_hand"] = {
		259202,
		108,
		true
	},
	["card_battle_card details"] = {
		259310,
		109,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		259419,
		123,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		259542,
		120,
		true
	},
	card_battle_card_empty_en = {
		259662,
		106,
		true
	},
	card_battle_card_empty_ch = {
		259768,
		116,
		true
	},
	card_puzzel_goal_ch = {
		259884,
		95,
		true
	},
	card_puzzel_goal_en = {
		259979,
		89,
		true
	},
	card_puzzle_deck = {
		260068,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		260157,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		260308,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		260465,
		164,
		true
	},
	extra_chapter_socre_tip = {
		260629,
		186,
		true
	},
	extra_chapter_record_updated = {
		260815,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		260919,
		111,
		true
	},
	extra_chapter_locked_tip = {
		261030,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		261163,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		261298,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		261460,
		147,
		true
	},
	player_name_change_windows_tip = {
		261607,
		200,
		true
	},
	player_name_change_warning = {
		261807,
		292,
		true
	},
	player_name_change_success = {
		262099,
		117,
		true
	},
	player_name_change_failed = {
		262216,
		116,
		true
	},
	same_player_name_tip = {
		262332,
		120,
		true
	},
	task_is_not_existence = {
		262452,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		262557,
		274,
		true
	},
	printblue_build_success = {
		262831,
		99,
		true
	},
	printblue_build_erro = {
		262930,
		96,
		true
	},
	blueprint_mod_success = {
		263026,
		97,
		true
	},
	blueprint_mod_erro = {
		263123,
		94,
		true
	},
	technology_refresh_sucess = {
		263217,
		113,
		true
	},
	technology_refresh_erro = {
		263330,
		111,
		true
	},
	change_technology_refresh_sucess = {
		263441,
		120,
		true
	},
	change_technology_refresh_erro = {
		263561,
		118,
		true
	},
	technology_start_up = {
		263679,
		95,
		true
	},
	technology_start_erro = {
		263774,
		97,
		true
	},
	technology_stop_success = {
		263871,
		105,
		true
	},
	technology_stop_erro = {
		263976,
		102,
		true
	},
	technology_finish_success = {
		264078,
		107,
		true
	},
	technology_finish_erro = {
		264185,
		104,
		true
	},
	blueprint_stop_success = {
		264289,
		104,
		true
	},
	blueprint_stop_erro = {
		264393,
		101,
		true
	},
	blueprint_destory_tip = {
		264494,
		109,
		true
	},
	blueprint_task_update_tip = {
		264603,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		264778,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		264883,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		264987,
		104,
		true
	},
	blueprint_build_consume = {
		265091,
		131,
		true
	},
	blueprint_stop_tip = {
		265222,
		124,
		true
	},
	technology_canot_refresh = {
		265346,
		134,
		true
	},
	technology_refresh_tip = {
		265480,
		114,
		true
	},
	technology_is_actived = {
		265594,
		115,
		true
	},
	technology_stop_tip = {
		265709,
		125,
		true
	},
	technology_help_text = {
		265834,
		2632,
		true
	},
	blueprint_build_time_tip = {
		268466,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		268637,
		143,
		true
	},
	technology_task_none_tip = {
		268780,
		93,
		true
	},
	technology_task_build_tip = {
		268873,
		125,
		true
	},
	blueprint_commit_tip = {
		268998,
		146,
		true
	},
	buleprint_need_level_tip = {
		269144,
		108,
		true
	},
	blueprint_max_level_tip = {
		269252,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		269357,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		269481,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		269593,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		269710,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		269838,
		136,
		true
	},
	help_technolog0 = {
		269974,
		350,
		true
	},
	help_technolog = {
		270324,
		513,
		true
	},
	hide_chat_warning = {
		270837,
		157,
		true
	},
	show_chat_warning = {
		270994,
		154,
		true
	},
	help_shipblueprintui = {
		271148,
		2501,
		true
	},
	help_shipblueprintui_luck = {
		273649,
		704,
		true
	},
	anniversary_task_title_1 = {
		274353,
		176,
		true
	},
	anniversary_task_title_2 = {
		274529,
		167,
		true
	},
	anniversary_task_title_3 = {
		274696,
		176,
		true
	},
	anniversary_task_title_4 = {
		274872,
		164,
		true
	},
	anniversary_task_title_5 = {
		275036,
		173,
		true
	},
	anniversary_task_title_6 = {
		275209,
		173,
		true
	},
	anniversary_task_title_7 = {
		275382,
		167,
		true
	},
	anniversary_task_title_8 = {
		275549,
		170,
		true
	},
	anniversary_task_title_9 = {
		275719,
		179,
		true
	},
	anniversary_task_title_10 = {
		275898,
		168,
		true
	},
	anniversary_task_title_11 = {
		276066,
		171,
		true
	},
	anniversary_task_title_12 = {
		276237,
		171,
		true
	},
	anniversary_task_title_13 = {
		276408,
		171,
		true
	},
	anniversary_task_title_14 = {
		276579,
		174,
		true
	},
	charge_scene_buy_confirm = {
		276753,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		276920,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		277092,
		197,
		true
	},
	help_level_ui = {
		277289,
		968,
		true
	},
	guild_modify_info_tip = {
		278257,
		182,
		true
	},
	ai_change_1 = {
		278439,
		99,
		true
	},
	ai_change_2 = {
		278538,
		105,
		true
	},
	activity_shop_lable = {
		278643,
		128,
		true
	},
	word_bilibili = {
		278771,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		278861,
		134,
		true
	},
	ship_limit_notice = {
		278995,
		112,
		true
	},
	idle = {
		279107,
		74,
		true
	},
	main_1 = {
		279181,
		81,
		true
	},
	main_2 = {
		279262,
		81,
		true
	},
	main_3 = {
		279343,
		81,
		true
	},
	complete = {
		279424,
		85,
		true
	},
	login = {
		279509,
		75,
		true
	},
	home = {
		279584,
		74,
		true
	},
	mail = {
		279658,
		81,
		true
	},
	mission = {
		279739,
		84,
		true
	},
	mission_complete = {
		279823,
		93,
		true
	},
	wedding = {
		279916,
		77,
		true
	},
	touch_head = {
		279993,
		80,
		true
	},
	touch_body = {
		280073,
		80,
		true
	},
	touch_special = {
		280153,
		90,
		true
	},
	gold = {
		280243,
		74,
		true
	},
	oil = {
		280317,
		73,
		true
	},
	diamond = {
		280390,
		77,
		true
	},
	word_photo_mode = {
		280467,
		85,
		true
	},
	word_video_mode = {
		280552,
		85,
		true
	},
	word_save_ok = {
		280637,
		109,
		true
	},
	word_save_video = {
		280746,
		119,
		true
	},
	reflux_help_tip = {
		280865,
		1032,
		true
	},
	reflux_pt_not_enough = {
		281897,
		102,
		true
	},
	reflux_word_1 = {
		281999,
		92,
		true
	},
	reflux_word_2 = {
		282091,
		86,
		true
	},
	ship_hunting_level_tips = {
		282177,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		282374,
		121,
		true
	},
	collect_chapter_is_activation = {
		282495,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		282635,
		183,
		true
	},
	resource_verify_warn = {
		282818,
		233,
		true
	},
	resource_verify_fail = {
		283051,
		174,
		true
	},
	resource_verify_success = {
		283225,
		111,
		true
	},
	resource_clear_all = {
		283336,
		155,
		true
	},
	acl_oil_count = {
		283491,
		92,
		true
	},
	acl_oil_total_count = {
		283583,
		104,
		true
	},
	word_take_video_tip = {
		283687,
		145,
		true
	},
	word_snapshot_share_title = {
		283832,
		114,
		true
	},
	word_snapshot_share_agreement = {
		283946,
		506,
		true
	},
	skin_remain_time = {
		284452,
		98,
		true
	},
	word_museum_1 = {
		284550,
		128,
		true
	},
	word_museum_help = {
		284678,
		703,
		true
	},
	goldship_help_tip = {
		285381,
		867,
		true
	},
	metalgearsub_help_tip = {
		286248,
		1435,
		true
	},
	acl_gold_count = {
		287683,
		93,
		true
	},
	acl_gold_total_count = {
		287776,
		105,
		true
	},
	discount_time = {
		287881,
		142,
		true
	},
	commander_talent_not_exist = {
		288023,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		288128,
		119,
		true
	},
	commander_talent_learned = {
		288247,
		108,
		true
	},
	commander_talent_learn_erro = {
		288355,
		114,
		true
	},
	commander_not_exist = {
		288469,
		104,
		true
	},
	commander_fleet_not_exist = {
		288573,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		288680,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		288800,
		116,
		true
	},
	commander_acquire_erro = {
		288916,
		109,
		true
	},
	commander_lock_erro = {
		289025,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		289122,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		289241,
		113,
		true
	},
	commander_reset_talent_success = {
		289354,
		112,
		true
	},
	commander_reset_talent_erro = {
		289466,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		289577,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		289693,
		125,
		true
	},
	commander_is_in_fleet = {
		289818,
		109,
		true
	},
	commander_play_erro = {
		289927,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		290024,
		125,
		true
	},
	summary_page_un_rearch = {
		290149,
		95,
		true
	},
	player_summary_from = {
		290244,
		104,
		true
	},
	player_summary_data = {
		290348,
		95,
		true
	},
	commander_exp_overflow_tip = {
		290443,
		148,
		true
	},
	commander_reset_talent_tip = {
		290591,
		115,
		true
	},
	commander_reset_talent = {
		290706,
		98,
		true
	},
	commander_select_min_cnt = {
		290804,
		114,
		true
	},
	commander_select_max = {
		290918,
		102,
		true
	},
	commander_lock_done = {
		291020,
		98,
		true
	},
	commander_unlock_done = {
		291118,
		100,
		true
	},
	commander_get_1 = {
		291218,
		121,
		true
	},
	commander_get = {
		291339,
		117,
		true
	},
	commander_build_done = {
		291456,
		108,
		true
	},
	commander_build_erro = {
		291564,
		110,
		true
	},
	commander_get_skills_done = {
		291674,
		113,
		true
	},
	collection_way_is_unopen = {
		291787,
		118,
		true
	},
	commander_can_not_select_same_group = {
		291905,
		126,
		true
	},
	commander_capcity_is_max = {
		292031,
		100,
		true
	},
	commander_reserve_count_is_max = {
		292131,
		118,
		true
	},
	commander_build_pool_tip = {
		292249,
		147,
		true
	},
	commander_select_matiral_erro = {
		292396,
		160,
		true
	},
	commander_material_is_rarity = {
		292556,
		147,
		true
	},
	commander_material_is_maxLevel = {
		292703,
		170,
		true
	},
	charge_commander_bag_max = {
		292873,
		149,
		true
	},
	shop_extendcommander_success = {
		293022,
		116,
		true
	},
	commander_skill_point_noengough = {
		293138,
		110,
		true
	},
	buildship_new_tip = {
		293248,
		133,
		true
	},
	buildship_heavy_tip = {
		293381,
		139,
		true
	},
	buildship_light_tip = {
		293520,
		126,
		true
	},
	buildship_special_tip = {
		293646,
		145,
		true
	},
	Normalbuild_URexchange_help = {
		293791,
		598,
		true
	},
	Normalbuild_URexchange_text1 = {
		294389,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		294495,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		294599,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		294712,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		294816,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		294929,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		295134,
		142,
		true
	},
	open_skill_pos = {
		295276,
		189,
		true
	},
	open_skill_pos_discount = {
		295465,
		222,
		true
	},
	event_recommend_fail = {
		295687,
		108,
		true
	},
	newplayer_help_tip = {
		295795,
		461,
		true
	},
	newplayer_notice_1 = {
		296256,
		121,
		true
	},
	newplayer_notice_2 = {
		296377,
		121,
		true
	},
	newplayer_notice_3 = {
		296498,
		121,
		true
	},
	newplayer_notice_4 = {
		296619,
		115,
		true
	},
	newplayer_notice_5 = {
		296734,
		115,
		true
	},
	newplayer_notice_6 = {
		296849,
		158,
		true
	},
	newplayer_notice_7 = {
		297007,
		118,
		true
	},
	newplayer_notice_8 = {
		297125,
		155,
		true
	},
	tec_catchup_1 = {
		297280,
		83,
		true
	},
	tec_catchup_2 = {
		297363,
		83,
		true
	},
	tec_catchup_3 = {
		297446,
		83,
		true
	},
	tec_catchup_4 = {
		297529,
		83,
		true
	},
	tec_catchup_5 = {
		297612,
		83,
		true
	},
	tec_notice = {
		297695,
		121,
		true
	},
	tec_notice_not_open_tip = {
		297816,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		297955,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		298104,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		298264,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		298419,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		298568,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		298734,
		161,
		true
	},
	nine_choose_one = {
		298895,
		210,
		true
	},
	help_commander_info = {
		299105,
		703,
		true
	},
	help_commander_play = {
		299808,
		703,
		true
	},
	help_commander_ability = {
		300511,
		706,
		true
	},
	story_skip_confirm = {
		301217,
		207,
		true
	},
	commander_ability_replace_warning = {
		301424,
		140,
		true
	},
	help_command_room = {
		301564,
		701,
		true
	},
	commander_build_rate_tip = {
		302265,
		145,
		true
	},
	help_activity_bossbattle = {
		302410,
		996,
		true
	},
	commander_is_in_fleet_already = {
		303406,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		303536,
		144,
		true
	},
	commander_main_pos = {
		303680,
		91,
		true
	},
	commander_assistant_pos = {
		303771,
		96,
		true
	},
	comander_repalce_tip = {
		303867,
		152,
		true
	},
	commander_lock_tip = {
		304019,
		133,
		true
	},
	commander_is_in_battle = {
		304152,
		116,
		true
	},
	commander_rename_warning = {
		304268,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		304432,
		125,
		true
	},
	commander_rename_success_tip = {
		304557,
		104,
		true
	},
	amercian_notice_1 = {
		304661,
		187,
		true
	},
	amercian_notice_2 = {
		304848,
		157,
		true
	},
	amercian_notice_3 = {
		305005,
		116,
		true
	},
	amercian_notice_4 = {
		305121,
		93,
		true
	},
	amercian_notice_5 = {
		305214,
		102,
		true
	},
	amercian_notice_6 = {
		305316,
		187,
		true
	},
	ranking_word_1 = {
		305503,
		90,
		true
	},
	ranking_word_2 = {
		305593,
		87,
		true
	},
	ranking_word_3 = {
		305680,
		87,
		true
	},
	ranking_word_4 = {
		305767,
		90,
		true
	},
	ranking_word_5 = {
		305857,
		84,
		true
	},
	ranking_word_6 = {
		305941,
		84,
		true
	},
	ranking_word_7 = {
		306025,
		90,
		true
	},
	ranking_word_8 = {
		306115,
		84,
		true
	},
	ranking_word_9 = {
		306199,
		84,
		true
	},
	ranking_word_10 = {
		306283,
		88,
		true
	},
	spece_illegal_tip = {
		306371,
		99,
		true
	},
	utaware_warmup_notice = {
		306470,
		872,
		true
	},
	utaware_formal_notice = {
		307342,
		648,
		true
	},
	npc_learn_skill_tip = {
		307990,
		184,
		true
	},
	npc_upgrade_max_level = {
		308174,
		131,
		true
	},
	npc_propse_tip = {
		308305,
		117,
		true
	},
	npc_strength_tip = {
		308422,
		185,
		true
	},
	npc_breakout_tip = {
		308607,
		185,
		true
	},
	word_chuansong = {
		308792,
		90,
		true
	},
	npc_evaluation_tip = {
		308882,
		127,
		true
	},
	map_event_skip = {
		309009,
		108,
		true
	},
	map_event_stop_tip = {
		309117,
		157,
		true
	},
	map_event_stop_battle_tip = {
		309274,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		309438,
		166,
		true
	},
	map_event_stop_story_tip = {
		309604,
		160,
		true
	},
	map_event_save_nekone = {
		309764,
		126,
		true
	},
	map_event_save_rurutie = {
		309890,
		134,
		true
	},
	map_event_memory_collected = {
		310024,
		143,
		true
	},
	map_event_save_kizuna = {
		310167,
		126,
		true
	},
	five_choose_one = {
		310293,
		213,
		true
	},
	ship_preference_common = {
		310506,
		133,
		true
	},
	draw_big_luck_1 = {
		310639,
		109,
		true
	},
	draw_big_luck_2 = {
		310748,
		115,
		true
	},
	draw_big_luck_3 = {
		310863,
		112,
		true
	},
	draw_medium_luck_1 = {
		310975,
		124,
		true
	},
	draw_medium_luck_2 = {
		311099,
		121,
		true
	},
	draw_medium_luck_3 = {
		311220,
		127,
		true
	},
	draw_little_luck_1 = {
		311347,
		124,
		true
	},
	draw_little_luck_2 = {
		311471,
		121,
		true
	},
	draw_little_luck_3 = {
		311592,
		127,
		true
	},
	ship_preference_non = {
		311719,
		126,
		true
	},
	school_title_dajiangtang = {
		311845,
		97,
		true
	},
	school_title_zhihuimiao = {
		311942,
		96,
		true
	},
	school_title_shitang = {
		312038,
		96,
		true
	},
	school_title_xiaomaibu = {
		312134,
		95,
		true
	},
	school_title_shangdian = {
		312229,
		98,
		true
	},
	school_title_xueyuan = {
		312327,
		96,
		true
	},
	school_title_shoucang = {
		312423,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		312517,
		99,
		true
	},
	tag_level_fighting = {
		312616,
		91,
		true
	},
	tag_level_oni = {
		312707,
		89,
		true
	},
	tag_level_bomb = {
		312796,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		312886,
		97,
		true
	},
	exit_backyard_exp_display = {
		312983,
		120,
		true
	},
	help_monopoly = {
		313103,
		1407,
		true
	},
	md5_error = {
		314510,
		124,
		true
	},
	world_boss_help = {
		314634,
		4332,
		true
	},
	world_boss_tip = {
		318966,
		159,
		true
	},
	world_boss_award_limit = {
		319125,
		157,
		true
	},
	backyard_is_loading = {
		319282,
		113,
		true
	},
	levelScene_loop_help_tip = {
		319395,
		2330,
		true
	},
	no_airspace_competition = {
		321725,
		102,
		true
	},
	air_supremacy_value = {
		321827,
		92,
		true
	},
	read_the_user_agreement = {
		321919,
		117,
		true
	},
	award_max_warning = {
		322036,
		171,
		true
	},
	sub_item_warning = {
		322207,
		105,
		true
	},
	select_award_warning = {
		322312,
		105,
		true
	},
	no_item_selected_tip = {
		322417,
		112,
		true
	},
	backyard_traning_tip = {
		322529,
		154,
		true
	},
	backyard_rest_tip = {
		322683,
		111,
		true
	},
	backyard_class_tip = {
		322794,
		118,
		true
	},
	medal_notice_1 = {
		322912,
		96,
		true
	},
	medal_notice_2 = {
		323008,
		87,
		true
	},
	medal_help_tip = {
		323095,
		1444,
		true
	},
	trophy_achieved = {
		324539,
		91,
		true
	},
	text_shop = {
		324630,
		80,
		true
	},
	text_confirm = {
		324710,
		83,
		true
	},
	text_cancel = {
		324793,
		82,
		true
	},
	text_cancel_fight = {
		324875,
		93,
		true
	},
	text_goon_fight = {
		324968,
		91,
		true
	},
	text_exit = {
		325059,
		80,
		true
	},
	text_clear = {
		325139,
		81,
		true
	},
	text_apply = {
		325220,
		81,
		true
	},
	text_buy = {
		325301,
		79,
		true
	},
	text_forward = {
		325380,
		88,
		true
	},
	text_prepage = {
		325468,
		85,
		true
	},
	text_nextpage = {
		325553,
		86,
		true
	},
	text_exchange = {
		325639,
		84,
		true
	},
	text_retreat = {
		325723,
		83,
		true
	},
	text_goto = {
		325806,
		80,
		true
	},
	level_scene_title_word_1 = {
		325886,
		100,
		true
	},
	level_scene_title_word_2 = {
		325986,
		109,
		true
	},
	level_scene_title_word_3 = {
		326095,
		100,
		true
	},
	level_scene_title_word_4 = {
		326195,
		97,
		true
	},
	level_scene_title_word_5 = {
		326292,
		120,
		true
	},
	ambush_display_0 = {
		326412,
		86,
		true
	},
	ambush_display_1 = {
		326498,
		86,
		true
	},
	ambush_display_2 = {
		326584,
		86,
		true
	},
	ambush_display_3 = {
		326670,
		83,
		true
	},
	ambush_display_4 = {
		326753,
		83,
		true
	},
	ambush_display_5 = {
		326836,
		86,
		true
	},
	ambush_display_6 = {
		326922,
		86,
		true
	},
	black_white_grid_notice = {
		327008,
		1309,
		true
	},
	black_white_grid_reset = {
		328317,
		99,
		true
	},
	black_white_grid_switch_tip = {
		328416,
		127,
		true
	},
	no_way_to_escape = {
		328543,
		92,
		true
	},
	word_attr_ac = {
		328635,
		82,
		true
	},
	help_battle_ac = {
		328717,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		330165,
		315,
		true
	},
	refuse_friend = {
		330480,
		96,
		true
	},
	refuse_and_add_into_bl = {
		330576,
		110,
		true
	},
	tech_simulate_closed = {
		330686,
		117,
		true
	},
	tech_simulate_quit = {
		330803,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		330922,
		253,
		true
	},
	help_technologytree = {
		331175,
		1824,
		true
	},
	tech_change_version_mark = {
		332999,
		100,
		true
	},
	technology_uplevel_error_studying = {
		333099,
		174,
		true
	},
	fate_attr_word = {
		333273,
		114,
		true
	},
	fate_phase_word = {
		333387,
		94,
		true
	},
	blueprint_simulation_confirm = {
		333481,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		333735,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		334151,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		334551,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		334933,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		335324,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		335710,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		336093,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		336474,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		336859,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		337238,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		337623,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		338013,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		338401,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		338788,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		339189,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		339547,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		339958,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		340348,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		340745,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		341126,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		341493,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		341904,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		342302,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		342690,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		343096,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		343499,
		401,
		true
	},
	blueprint_simulation_confirm_19905 = {
		343900,
		373,
		true
	},
	blueprint_simulation_confirm_39907 = {
		344273,
		388,
		true
	},
	blueprint_simulation_confirm_69902 = {
		344661,
		419,
		true
	},
	blueprint_simulation_confirm_89904 = {
		345080,
		409,
		true
	},
	blueprint_simulation_confirm_79902 = {
		345489,
		376,
		true
	},
	electrotherapy_wanning = {
		345865,
		107,
		true
	},
	siren_chase_warning = {
		345972,
		104,
		true
	},
	memorybook_get_award_tip = {
		346076,
		161,
		true
	},
	memorybook_notice = {
		346237,
		683,
		true
	},
	word_votes = {
		346920,
		86,
		true
	},
	number_0 = {
		347006,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		347081,
		304,
		true
	},
	without_selected_ship = {
		347385,
		115,
		true
	},
	index_all = {
		347500,
		79,
		true
	},
	index_fleetfront = {
		347579,
		92,
		true
	},
	index_fleetrear = {
		347671,
		91,
		true
	},
	index_shipType_quZhu = {
		347762,
		90,
		true
	},
	index_shipType_qinXun = {
		347852,
		91,
		true
	},
	index_shipType_zhongXun = {
		347943,
		93,
		true
	},
	index_shipType_zhanLie = {
		348036,
		92,
		true
	},
	index_shipType_hangMu = {
		348128,
		91,
		true
	},
	index_shipType_weiXiu = {
		348219,
		91,
		true
	},
	index_shipType_qianTing = {
		348310,
		93,
		true
	},
	index_other = {
		348403,
		81,
		true
	},
	index_rare2 = {
		348484,
		81,
		true
	},
	index_rare3 = {
		348565,
		81,
		true
	},
	index_rare4 = {
		348646,
		81,
		true
	},
	index_rare5 = {
		348727,
		84,
		true
	},
	index_rare6 = {
		348811,
		87,
		true
	},
	warning_mail_max_1 = {
		348898,
		153,
		true
	},
	warning_mail_max_2 = {
		349051,
		131,
		true
	},
	warning_mail_max_3 = {
		349182,
		214,
		true
	},
	warning_mail_max_4 = {
		349396,
		179,
		true
	},
	warning_mail_max_5 = {
		349575,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		349696,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		349922,
		250,
		true
	},
	mail_moveto_markroom_max = {
		350172,
		166,
		true
	},
	mail_markroom_delete = {
		350338,
		140,
		true
	},
	mail_markroom_tip = {
		350478,
		114,
		true
	},
	mail_manage_1 = {
		350592,
		89,
		true
	},
	mail_manage_2 = {
		350681,
		116,
		true
	},
	mail_manage_3 = {
		350797,
		104,
		true
	},
	mail_manage_tip_1 = {
		350901,
		133,
		true
	},
	mail_storeroom_tips = {
		351034,
		141,
		true
	},
	mail_storeroom_noextend = {
		351175,
		136,
		true
	},
	mail_storeroom_extend = {
		351311,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		351420,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		351528,
		107,
		true
	},
	mail_storeroom_max_1 = {
		351635,
		167,
		true
	},
	mail_storeroom_max_2 = {
		351802,
		131,
		true
	},
	mail_storeroom_max_3 = {
		351933,
		142,
		true
	},
	mail_storeroom_max_4 = {
		352075,
		145,
		true
	},
	mail_storeroom_addgold = {
		352220,
		101,
		true
	},
	mail_storeroom_addoil = {
		352321,
		100,
		true
	},
	mail_storeroom_collect = {
		352421,
		125,
		true
	},
	mail_search = {
		352546,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		352633,
		104,
		true
	},
	resource_max_tip_storeroom = {
		352737,
		114,
		true
	},
	mail_tip = {
		352851,
		945,
		true
	},
	mail_page_1 = {
		353796,
		81,
		true
	},
	mail_page_2 = {
		353877,
		84,
		true
	},
	mail_page_3 = {
		353961,
		84,
		true
	},
	mail_gold_res = {
		354045,
		83,
		true
	},
	mail_oil_res = {
		354128,
		82,
		true
	},
	mail_all_price = {
		354210,
		84,
		true
	},
	return_award_bind_success = {
		354294,
		101,
		true
	},
	return_award_bind_erro = {
		354395,
		100,
		true
	},
	rename_commander_erro = {
		354495,
		99,
		true
	},
	change_display_medal_success = {
		354594,
		116,
		true
	},
	limit_skin_time_day = {
		354710,
		101,
		true
	},
	limit_skin_time_day_min = {
		354811,
		116,
		true
	},
	limit_skin_time_min = {
		354927,
		104,
		true
	},
	limit_skin_time_overtime = {
		355031,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		355128,
		117,
		true
	},
	award_window_pt_title = {
		355245,
		96,
		true
	},
	return_have_participated_in_act = {
		355341,
		119,
		true
	},
	input_returner_code = {
		355460,
		98,
		true
	},
	dress_up_success = {
		355558,
		92,
		true
	},
	already_have_the_skin = {
		355650,
		106,
		true
	},
	exchange_limit_skin_tip = {
		355756,
		149,
		true
	},
	returner_help = {
		355905,
		1631,
		true
	},
	attire_time_stamp = {
		357536,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		357638,
		122,
		true
	},
	warning_pray_build_pool = {
		357760,
		182,
		true
	},
	error_pray_select_ship_max = {
		357942,
		108,
		true
	},
	tip_pray_build_pool_success = {
		358050,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		358153,
		100,
		true
	},
	pray_build_help = {
		358253,
		2094,
		true
	},
	pray_build_UR_warning = {
		360347,
		155,
		true
	},
	bismarck_award_tip = {
		360502,
		115,
		true
	},
	bismarck_chapter_desc = {
		360617,
		161,
		true
	},
	returner_push_success = {
		360778,
		97,
		true
	},
	returner_max_count = {
		360875,
		106,
		true
	},
	returner_push_tip = {
		360981,
		236,
		true
	},
	returner_match_tip = {
		361217,
		233,
		true
	},
	return_lock_tip = {
		361450,
		135,
		true
	},
	challenge_help = {
		361585,
		1284,
		true
	},
	challenge_casual_reset = {
		362869,
		144,
		true
	},
	challenge_infinite_reset = {
		363013,
		146,
		true
	},
	challenge_normal_reset = {
		363159,
		111,
		true
	},
	challenge_casual_click_switch = {
		363270,
		155,
		true
	},
	challenge_infinite_click_switch = {
		363425,
		157,
		true
	},
	challenge_season_update = {
		363582,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		363693,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		363895,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		364099,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		364344,
		247,
		true
	},
	challenge_combat_score = {
		364591,
		103,
		true
	},
	challenge_share_progress = {
		364694,
		115,
		true
	},
	challenge_share = {
		364809,
		82,
		true
	},
	challenge_expire_warn = {
		364891,
		143,
		true
	},
	challenge_normal_tip = {
		365034,
		136,
		true
	},
	challenge_unlimited_tip = {
		365170,
		130,
		true
	},
	commander_prefab_rename_success = {
		365300,
		107,
		true
	},
	commander_prefab_name = {
		365407,
		99,
		true
	},
	commander_prefab_rename_time = {
		365506,
		118,
		true
	},
	commander_build_solt_deficiency = {
		365624,
		116,
		true
	},
	commander_select_box_tip = {
		365740,
		166,
		true
	},
	challenge_end_tip = {
		365906,
		96,
		true
	},
	pass_times = {
		366002,
		86,
		true
	},
	list_empty_tip_billboardui = {
		366088,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		366196,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		366319,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		366443,
		120,
		true
	},
	list_empty_tip_eventui = {
		366563,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		366676,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		366790,
		120,
		true
	},
	list_empty_tip_friendui = {
		366910,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		367009,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		367136,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		367249,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		367363,
		116,
		true
	},
	list_empty_tip_taskscene = {
		367479,
		112,
		true
	},
	empty_tip_mailboxui = {
		367591,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		367698,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		367813,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		367980,
		175,
		true
	},
	words_settings_unlock_ship = {
		368155,
		102,
		true
	},
	words_settings_resolve_equip = {
		368257,
		104,
		true
	},
	words_settings_unlock_commander = {
		368361,
		110,
		true
	},
	words_settings_create_inherit = {
		368471,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		368579,
		171,
		true
	},
	words_desc_unlock = {
		368750,
		123,
		true
	},
	words_desc_resolve_equip = {
		368873,
		131,
		true
	},
	words_desc_create_inherit = {
		369004,
		132,
		true
	},
	words_desc_close_password = {
		369136,
		132,
		true
	},
	words_desc_change_settings = {
		369268,
		145,
		true
	},
	words_set_password = {
		369413,
		94,
		true
	},
	words_information = {
		369507,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		369594,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		369688,
		156,
		true
	},
	secondary_password_help = {
		369844,
		1246,
		true
	},
	comic_help = {
		371090,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		371555,
		130,
		true
	},
	pt_cosume = {
		371685,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		371766,
		160,
		true
	},
	help_tempesteve = {
		371926,
		801,
		true
	},
	word_rest_times = {
		372727,
		125,
		true
	},
	common_buy_gold_success = {
		372852,
		136,
		true
	},
	harbour_bomb_tip = {
		372988,
		113,
		true
	},
	submarine_approach = {
		373101,
		94,
		true
	},
	submarine_approach_desc = {
		373195,
		139,
		true
	},
	desc_quick_play = {
		373334,
		97,
		true
	},
	text_win_condition = {
		373431,
		94,
		true
	},
	text_lose_condition = {
		373525,
		95,
		true
	},
	text_rest_HP = {
		373620,
		88,
		true
	},
	desc_defense_reward = {
		373708,
		128,
		true
	},
	desc_base_hp = {
		373836,
		96,
		true
	},
	map_event_open = {
		373932,
		99,
		true
	},
	word_reward = {
		374031,
		81,
		true
	},
	tips_dispense_completed = {
		374112,
		99,
		true
	},
	tips_firework_completed = {
		374211,
		105,
		true
	},
	help_summer_feast = {
		374316,
		802,
		true
	},
	help_firework_produce = {
		375118,
		491,
		true
	},
	help_firework = {
		375609,
		1195,
		true
	},
	help_summer_shrine = {
		376804,
		1071,
		true
	},
	help_summer_food = {
		377875,
		1505,
		true
	},
	help_summer_shooting = {
		379380,
		962,
		true
	},
	help_summer_stamp = {
		380342,
		307,
		true
	},
	tips_summergame_exit = {
		380649,
		166,
		true
	},
	tips_shrine_buff = {
		380815,
		115,
		true
	},
	tips_shrine_nobuff = {
		380930,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		381075,
		106,
		true
	},
	help_vote = {
		381181,
		5010,
		true
	},
	tips_firework_exit = {
		386191,
		131,
		true
	},
	result_firework_produce = {
		386322,
		123,
		true
	},
	tag_level_narrative = {
		386445,
		95,
		true
	},
	vote_get_book = {
		386540,
		98,
		true
	},
	vote_book_is_over = {
		386638,
		133,
		true
	},
	vote_fame_tip = {
		386771,
		162,
		true
	},
	word_maintain = {
		386933,
		86,
		true
	},
	name_zhanliejahe = {
		387019,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		387120,
		135,
		true
	},
	change_skin_secretary_ship = {
		387255,
		117,
		true
	},
	word_billboard = {
		387372,
		87,
		true
	},
	word_easy = {
		387459,
		79,
		true
	},
	word_normal_junhe = {
		387538,
		87,
		true
	},
	word_hard = {
		387625,
		79,
		true
	},
	word_special_challenge_ticket = {
		387704,
		108,
		true
	},
	tip_exchange_ticket = {
		387812,
		155,
		true
	},
	dont_remind = {
		387967,
		87,
		true
	},
	worldbossex_help = {
		388054,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		389016,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		389123,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		389232,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		389339,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		389443,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		389559,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		389677,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		389793,
		113,
		true
	},
	text_consume = {
		389906,
		83,
		true
	},
	text_inconsume = {
		389989,
		87,
		true
	},
	pt_ship_now = {
		390076,
		90,
		true
	},
	pt_ship_goal = {
		390166,
		91,
		true
	},
	option_desc1 = {
		390257,
		124,
		true
	},
	option_desc2 = {
		390381,
		146,
		true
	},
	option_desc3 = {
		390527,
		158,
		true
	},
	option_desc4 = {
		390685,
		210,
		true
	},
	option_desc5 = {
		390895,
		134,
		true
	},
	option_desc6 = {
		391029,
		149,
		true
	},
	option_desc10 = {
		391178,
		141,
		true
	},
	option_desc11 = {
		391319,
		1453,
		true
	},
	music_collection = {
		392772,
		534,
		true
	},
	music_main = {
		393306,
		1008,
		true
	},
	music_juus = {
		394314,
		465,
		true
	},
	doa_collection = {
		394779,
		684,
		true
	},
	ins_word_day = {
		395463,
		84,
		true
	},
	ins_word_hour = {
		395547,
		88,
		true
	},
	ins_word_minu = {
		395635,
		88,
		true
	},
	ins_word_like = {
		395723,
		86,
		true
	},
	ins_click_like_success = {
		395809,
		98,
		true
	},
	ins_push_comment_success = {
		395907,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		396007,
		126,
		true
	},
	help_music_game = {
		396133,
		1241,
		true
	},
	restart_music_game = {
		397374,
		143,
		true
	},
	reselect_music_game = {
		397517,
		144,
		true
	},
	hololive_goodmorning = {
		397661,
		571,
		true
	},
	hololive_lianliankan = {
		398232,
		1165,
		true
	},
	hololive_dalaozhang = {
		399397,
		588,
		true
	},
	hololive_dashenling = {
		399985,
		869,
		true
	},
	pocky_jiujiu = {
		400854,
		88,
		true
	},
	pocky_jiujiu_desc = {
		400942,
		136,
		true
	},
	pocky_help = {
		401078,
		721,
		true
	},
	secretary_help = {
		401799,
		1478,
		true
	},
	secretary_unlock2 = {
		403277,
		105,
		true
	},
	secretary_unlock3 = {
		403382,
		105,
		true
	},
	secretary_unlock4 = {
		403487,
		105,
		true
	},
	secretary_unlock5 = {
		403592,
		106,
		true
	},
	secretary_closed = {
		403698,
		92,
		true
	},
	confirm_unlock = {
		403790,
		92,
		true
	},
	secretary_pos_save = {
		403882,
		124,
		true
	},
	secretary_pos_save_success = {
		404006,
		102,
		true
	},
	collection_help = {
		404108,
		346,
		true
	},
	juese_tiyan = {
		404454,
		221,
		true
	},
	resolve_amount_prefix = {
		404675,
		100,
		true
	},
	compose_amount_prefix = {
		404775,
		100,
		true
	},
	help_sub_limits = {
		404875,
		104,
		true
	},
	help_sub_display = {
		404979,
		105,
		true
	},
	confirm_unlock_ship_main = {
		405084,
		134,
		true
	},
	msgbox_text_confirm = {
		405218,
		90,
		true
	},
	msgbox_text_shop = {
		405308,
		87,
		true
	},
	msgbox_text_cancel = {
		405395,
		89,
		true
	},
	msgbox_text_cancel_g = {
		405484,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		405575,
		100,
		true
	},
	msgbox_text_goon_fight = {
		405675,
		98,
		true
	},
	msgbox_text_exit = {
		405773,
		87,
		true
	},
	msgbox_text_clear = {
		405860,
		88,
		true
	},
	msgbox_text_apply = {
		405948,
		88,
		true
	},
	msgbox_text_buy = {
		406036,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		406122,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		406214,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		406308,
		98,
		true
	},
	msgbox_text_forward = {
		406406,
		95,
		true
	},
	msgbox_text_iknow = {
		406501,
		90,
		true
	},
	msgbox_text_prepage = {
		406591,
		92,
		true
	},
	msgbox_text_nextpage = {
		406683,
		93,
		true
	},
	msgbox_text_exchange = {
		406776,
		91,
		true
	},
	msgbox_text_retreat = {
		406867,
		90,
		true
	},
	msgbox_text_go = {
		406957,
		90,
		true
	},
	msgbox_text_consume = {
		407047,
		89,
		true
	},
	msgbox_text_inconsume = {
		407136,
		94,
		true
	},
	msgbox_text_unlock = {
		407230,
		89,
		true
	},
	msgbox_text_save = {
		407319,
		87,
		true
	},
	msgbox_text_replace = {
		407406,
		90,
		true
	},
	msgbox_text_unload = {
		407496,
		89,
		true
	},
	msgbox_text_modify = {
		407585,
		89,
		true
	},
	msgbox_text_breakthrough = {
		407674,
		95,
		true
	},
	msgbox_text_equipdetail = {
		407769,
		99,
		true
	},
	msgbox_text_use = {
		407868,
		87,
		true
	},
	common_flag_ship = {
		407955,
		89,
		true
	},
	fenjie_lantu_tip = {
		408044,
		137,
		true
	},
	msgbox_text_analyse = {
		408181,
		90,
		true
	},
	fragresolve_empty_tip = {
		408271,
		118,
		true
	},
	confirm_unlock_lv = {
		408389,
		123,
		true
	},
	shops_rest_day = {
		408512,
		105,
		true
	},
	title_limit_time = {
		408617,
		92,
		true
	},
	seven_choose_one = {
		408709,
		214,
		true
	},
	help_newyear_feast = {
		408923,
		971,
		true
	},
	help_newyear_shrine = {
		409894,
		1130,
		true
	},
	help_newyear_stamp = {
		411024,
		348,
		true
	},
	pt_reconfirm = {
		411372,
		126,
		true
	},
	qte_game_help = {
		411498,
		340,
		true
	},
	word_equipskin_type = {
		411838,
		89,
		true
	},
	word_equipskin_all = {
		411927,
		88,
		true
	},
	word_equipskin_cannon = {
		412015,
		91,
		true
	},
	word_equipskin_tarpedo = {
		412106,
		92,
		true
	},
	word_equipskin_aircraft = {
		412198,
		96,
		true
	},
	word_equipskin_aux = {
		412294,
		88,
		true
	},
	msgbox_repair = {
		412382,
		89,
		true
	},
	msgbox_repair_l2d = {
		412471,
		90,
		true
	},
	msgbox_repair_painting = {
		412561,
		98,
		true
	},
	l2d_32xbanned_warning = {
		412659,
		158,
		true
	},
	word_no_cache = {
		412817,
		104,
		true
	},
	pile_game_notice = {
		412921,
		945,
		true
	},
	help_chunjie_stamp = {
		413866,
		314,
		true
	},
	help_chunjie_feast = {
		414180,
		562,
		true
	},
	help_chunjie_jiulou = {
		414742,
		794,
		true
	},
	special_animal1 = {
		415536,
		213,
		true
	},
	special_animal2 = {
		415749,
		207,
		true
	},
	special_animal3 = {
		415956,
		200,
		true
	},
	special_animal4 = {
		416156,
		202,
		true
	},
	special_animal5 = {
		416358,
		204,
		true
	},
	special_animal6 = {
		416562,
		188,
		true
	},
	special_animal7 = {
		416750,
		213,
		true
	},
	bulin_help = {
		416963,
		407,
		true
	},
	super_bulin = {
		417370,
		102,
		true
	},
	super_bulin_tip = {
		417472,
		115,
		true
	},
	bulin_tip1 = {
		417587,
		101,
		true
	},
	bulin_tip2 = {
		417688,
		110,
		true
	},
	bulin_tip3 = {
		417798,
		101,
		true
	},
	bulin_tip4 = {
		417899,
		119,
		true
	},
	bulin_tip5 = {
		418018,
		101,
		true
	},
	bulin_tip6 = {
		418119,
		107,
		true
	},
	bulin_tip7 = {
		418226,
		101,
		true
	},
	bulin_tip8 = {
		418327,
		110,
		true
	},
	bulin_tip9 = {
		418437,
		110,
		true
	},
	bulin_tip_other1 = {
		418547,
		137,
		true
	},
	bulin_tip_other2 = {
		418684,
		101,
		true
	},
	bulin_tip_other3 = {
		418785,
		138,
		true
	},
	monopoly_left_count = {
		418923,
		83,
		true
	},
	help_chunjie_monopoly = {
		419006,
		1019,
		true
	},
	monoply_drop_ship_step = {
		420025,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		420113,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		420243,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		420375,
		113,
		true
	},
	lanternRiddles_gametip = {
		420488,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		421428,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		421540,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		421638,
		97,
		true
	},
	sort_attribute = {
		421735,
		84,
		true
	},
	sort_intimacy = {
		421819,
		83,
		true
	},
	index_skin = {
		421902,
		83,
		true
	},
	index_reform = {
		421985,
		85,
		true
	},
	index_reform_cw = {
		422070,
		88,
		true
	},
	index_strengthen = {
		422158,
		89,
		true
	},
	index_special = {
		422247,
		83,
		true
	},
	index_propose_skin = {
		422330,
		94,
		true
	},
	index_not_obtained = {
		422424,
		91,
		true
	},
	index_no_limit = {
		422515,
		87,
		true
	},
	index_awakening = {
		422602,
		110,
		true
	},
	index_not_lvmax = {
		422712,
		88,
		true
	},
	index_spweapon = {
		422800,
		90,
		true
	},
	index_marry = {
		422890,
		84,
		true
	},
	decodegame_gametip = {
		422974,
		1094,
		true
	},
	indexsort_sort = {
		424068,
		84,
		true
	},
	indexsort_index = {
		424152,
		85,
		true
	},
	indexsort_camp = {
		424237,
		84,
		true
	},
	indexsort_type = {
		424321,
		84,
		true
	},
	indexsort_rarity = {
		424405,
		89,
		true
	},
	indexsort_extraindex = {
		424494,
		96,
		true
	},
	indexsort_label = {
		424590,
		85,
		true
	},
	indexsort_sorteng = {
		424675,
		85,
		true
	},
	indexsort_indexeng = {
		424760,
		87,
		true
	},
	indexsort_campeng = {
		424847,
		85,
		true
	},
	indexsort_rarityeng = {
		424932,
		89,
		true
	},
	indexsort_typeeng = {
		425021,
		85,
		true
	},
	indexsort_labeleng = {
		425106,
		87,
		true
	},
	fightfail_up = {
		425193,
		172,
		true
	},
	fightfail_equip = {
		425365,
		163,
		true
	},
	fight_strengthen = {
		425528,
		167,
		true
	},
	fightfail_noequip = {
		425695,
		126,
		true
	},
	fightfail_choiceequip = {
		425821,
		157,
		true
	},
	fightfail_choicestrengthen = {
		425978,
		165,
		true
	},
	sofmap_attention = {
		426143,
		269,
		true
	},
	sofmapsd_1 = {
		426412,
		161,
		true
	},
	sofmapsd_2 = {
		426573,
		146,
		true
	},
	sofmapsd_3 = {
		426719,
		130,
		true
	},
	sofmapsd_4 = {
		426849,
		123,
		true
	},
	inform_level_limit = {
		426972,
		130,
		true
	},
	["3match_tip"] = {
		427102,
		381,
		true
	},
	retire_selectzero = {
		427483,
		111,
		true
	},
	retire_marry_skin = {
		427594,
		101,
		true
	},
	undermist_tip = {
		427695,
		122,
		true
	},
	retire_1 = {
		427817,
		204,
		true
	},
	retire_2 = {
		428021,
		204,
		true
	},
	retire_3 = {
		428225,
		94,
		true
	},
	retire_rarity = {
		428319,
		97,
		true
	},
	retire_title = {
		428416,
		94,
		true
	},
	res_unlock_tip = {
		428510,
		108,
		true
	},
	res_wifi_tip = {
		428618,
		151,
		true
	},
	res_downloading = {
		428769,
		88,
		true
	},
	res_pic_new_tip = {
		428857,
		130,
		true
	},
	res_music_no_pre_tip = {
		428987,
		102,
		true
	},
	res_music_no_next_tip = {
		429089,
		103,
		true
	},
	res_music_new_tip = {
		429192,
		132,
		true
	},
	apple_link_title = {
		429324,
		113,
		true
	},
	retire_setting_help = {
		429437,
		512,
		true
	},
	activity_shop_exchange_count = {
		429949,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		430056,
		104,
		true
	},
	shops_msgbox_output = {
		430160,
		95,
		true
	},
	shop_word_exchange = {
		430255,
		89,
		true
	},
	shop_word_cancel = {
		430344,
		87,
		true
	},
	title_item_ways = {
		430431,
		141,
		true
	},
	item_lack_title = {
		430572,
		167,
		true
	},
	oil_buy_tip_2 = {
		430739,
		453,
		true
	},
	target_chapter_is_lock = {
		431192,
		113,
		true
	},
	ship_book = {
		431305,
		102,
		true
	},
	month_sign_resign = {
		431407,
		150,
		true
	},
	collect_tip = {
		431557,
		133,
		true
	},
	collect_tip2 = {
		431690,
		137,
		true
	},
	word_weakness = {
		431827,
		83,
		true
	},
	special_operation_tip1 = {
		431910,
		110,
		true
	},
	special_operation_tip2 = {
		432020,
		113,
		true
	},
	special_operation_type1 = {
		432133,
		99,
		true
	},
	special_operation_type2 = {
		432232,
		99,
		true
	},
	special_operation_type3 = {
		432331,
		99,
		true
	},
	area_lock = {
		432430,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		432527,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		432633,
		103,
		true
	},
	equipment_upgrade_help = {
		432736,
		861,
		true
	},
	equipment_upgrade_title = {
		433597,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		433696,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		433802,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		433928,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		434068,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		434188,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		434380,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		434557,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		434693,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		434819,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		435002,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		435139,
		217,
		true
	},
	discount_coupon_tip = {
		435356,
		193,
		true
	},
	pizzahut_help = {
		435549,
		722,
		true
	},
	towerclimbing_gametip = {
		436271,
		670,
		true
	},
	qingdianguangchang_help = {
		436941,
		595,
		true
	},
	building_tip = {
		437536,
		100,
		true
	},
	building_upgrade_tip = {
		437636,
		126,
		true
	},
	msgbox_text_upgrade = {
		437762,
		90,
		true
	},
	towerclimbing_sign_help = {
		437852,
		692,
		true
	},
	building_complete_tip = {
		438544,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		438641,
		113,
		true
	},
	backyard_theme_total_print = {
		438754,
		96,
		true
	},
	backyard_theme_word_buy = {
		438850,
		94,
		true
	},
	backyard_theme_word_apply = {
		438944,
		95,
		true
	},
	backyard_theme_apply_success = {
		439039,
		104,
		true
	},
	words_visit_backyard_toggle = {
		439143,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		439258,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		439383,
		121,
		true
	},
	option_desc7 = {
		439504,
		134,
		true
	},
	option_desc8 = {
		439638,
		173,
		true
	},
	option_desc9 = {
		439811,
		167,
		true
	},
	backyard_unopen = {
		439978,
		94,
		true
	},
	help_monopoly_car = {
		440072,
		992,
		true
	},
	help_monopoly_car_2 = {
		441064,
		1177,
		true
	},
	help_monopoly_3th = {
		442241,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		443604,
		112,
		true
	},
	win_condition_display_qijian = {
		443716,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		443826,
		127,
		true
	},
	win_condition_display_shangchuan = {
		443953,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		444073,
		137,
		true
	},
	win_condition_display_judian = {
		444210,
		116,
		true
	},
	win_condition_display_tuoli = {
		444326,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		444444,
		138,
		true
	},
	lose_condition_display_quanmie = {
		444582,
		112,
		true
	},
	lose_condition_display_gangqu = {
		444694,
		132,
		true
	},
	re_battle = {
		444826,
		85,
		true
	},
	keep_fate_tip = {
		444911,
		131,
		true
	},
	equip_info_1 = {
		445042,
		82,
		true
	},
	equip_info_2 = {
		445124,
		88,
		true
	},
	equip_info_3 = {
		445212,
		82,
		true
	},
	equip_info_4 = {
		445294,
		82,
		true
	},
	equip_info_5 = {
		445376,
		82,
		true
	},
	equip_info_6 = {
		445458,
		88,
		true
	},
	equip_info_7 = {
		445546,
		88,
		true
	},
	equip_info_8 = {
		445634,
		88,
		true
	},
	equip_info_9 = {
		445722,
		88,
		true
	},
	equip_info_10 = {
		445810,
		89,
		true
	},
	equip_info_11 = {
		445899,
		89,
		true
	},
	equip_info_12 = {
		445988,
		89,
		true
	},
	equip_info_13 = {
		446077,
		83,
		true
	},
	equip_info_14 = {
		446160,
		89,
		true
	},
	equip_info_15 = {
		446249,
		89,
		true
	},
	equip_info_16 = {
		446338,
		89,
		true
	},
	equip_info_17 = {
		446427,
		89,
		true
	},
	equip_info_18 = {
		446516,
		89,
		true
	},
	equip_info_19 = {
		446605,
		89,
		true
	},
	equip_info_20 = {
		446694,
		92,
		true
	},
	equip_info_21 = {
		446786,
		92,
		true
	},
	equip_info_22 = {
		446878,
		98,
		true
	},
	equip_info_23 = {
		446976,
		89,
		true
	},
	equip_info_24 = {
		447065,
		89,
		true
	},
	equip_info_25 = {
		447154,
		80,
		true
	},
	equip_info_26 = {
		447234,
		92,
		true
	},
	equip_info_27 = {
		447326,
		77,
		true
	},
	equip_info_28 = {
		447403,
		95,
		true
	},
	equip_info_29 = {
		447498,
		95,
		true
	},
	equip_info_30 = {
		447593,
		89,
		true
	},
	equip_info_31 = {
		447682,
		83,
		true
	},
	equip_info_32 = {
		447765,
		92,
		true
	},
	equip_info_33 = {
		447857,
		95,
		true
	},
	equip_info_34 = {
		447952,
		89,
		true
	},
	equip_info_extralevel_0 = {
		448041,
		94,
		true
	},
	equip_info_extralevel_1 = {
		448135,
		94,
		true
	},
	equip_info_extralevel_2 = {
		448229,
		94,
		true
	},
	equip_info_extralevel_3 = {
		448323,
		94,
		true
	},
	tec_settings_btn_word = {
		448417,
		97,
		true
	},
	tec_tendency_x = {
		448514,
		89,
		true
	},
	tec_tendency_0 = {
		448603,
		87,
		true
	},
	tec_tendency_1 = {
		448690,
		90,
		true
	},
	tec_tendency_2 = {
		448780,
		90,
		true
	},
	tec_tendency_3 = {
		448870,
		90,
		true
	},
	tec_tendency_4 = {
		448960,
		90,
		true
	},
	tec_tendency_cur_x = {
		449050,
		102,
		true
	},
	tec_tendency_cur_0 = {
		449152,
		106,
		true
	},
	tec_tendency_cur_1 = {
		449258,
		103,
		true
	},
	tec_tendency_cur_2 = {
		449361,
		103,
		true
	},
	tec_tendency_cur_3 = {
		449464,
		103,
		true
	},
	tec_target_catchup_none = {
		449567,
		111,
		true
	},
	tec_target_catchup_selected = {
		449678,
		103,
		true
	},
	tec_tendency_cur_4 = {
		449781,
		103,
		true
	},
	tec_target_catchup_none_x = {
		449884,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		449998,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		450113,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		450228,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		450343,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		450458,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		450576,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		450695,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		450814,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		450933,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		451052,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		451168,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		451285,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		451402,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		451519,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		451636,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		451741,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		451859,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		452004,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		452107,
		102,
		true
	},
	tec_target_need_print = {
		452209,
		97,
		true
	},
	tec_target_catchup_progress = {
		452306,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		452409,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		452536,
		583,
		true
	},
	tec_speedup_title = {
		453119,
		93,
		true
	},
	tec_speedup_progress = {
		453212,
		95,
		true
	},
	tec_speedup_overflow = {
		453307,
		153,
		true
	},
	tec_speedup_help_tip = {
		453460,
		227,
		true
	},
	click_back_tip = {
		453687,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		453786,
		100,
		true
	},
	tec_catchup_errorfix = {
		453886,
		353,
		true
	},
	guild_duty_is_too_low = {
		454239,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		454354,
		123,
		true
	},
	guild_not_exist_donate_task = {
		454477,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		454586,
		124,
		true
	},
	guild_get_week_done = {
		454710,
		113,
		true
	},
	guild_public_awards = {
		454823,
		101,
		true
	},
	guild_private_awards = {
		454924,
		99,
		true
	},
	guild_task_selecte_tip = {
		455023,
		179,
		true
	},
	guild_task_accept = {
		455202,
		281,
		true
	},
	guild_commander_and_sub_op = {
		455483,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		455625,
		120,
		true
	},
	guild_donate_success = {
		455745,
		102,
		true
	},
	guild_left_donate_cnt = {
		455847,
		108,
		true
	},
	guild_donate_tip = {
		455955,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		456169,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		456289,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		456408,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		456583,
		174,
		true
	},
	guild_supply_no_open = {
		456757,
		108,
		true
	},
	guild_supply_award_got = {
		456865,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		456975,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		457127,
		260,
		true
	},
	guild_left_supply_day = {
		457387,
		96,
		true
	},
	guild_supply_help_tip = {
		457483,
		599,
		true
	},
	guild_op_only_administrator = {
		458082,
		143,
		true
	},
	guild_shop_refresh_done = {
		458225,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		458324,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		458424,
		148,
		true
	},
	guild_shop_exchange_tip = {
		458572,
		108,
		true
	},
	guild_shop_label_1 = {
		458680,
		115,
		true
	},
	guild_shop_label_2 = {
		458795,
		97,
		true
	},
	guild_shop_label_3 = {
		458892,
		89,
		true
	},
	guild_shop_label_4 = {
		458981,
		88,
		true
	},
	guild_shop_label_5 = {
		459069,
		115,
		true
	},
	guild_shop_must_select_goods = {
		459184,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		459309,
		141,
		true
	},
	guild_not_exist_tech = {
		459450,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		459558,
		137,
		true
	},
	guild_tech_is_max_level = {
		459695,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		459815,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		459947,
		140,
		true
	},
	guild_tech_upgrade_done = {
		460087,
		126,
		true
	},
	guild_exist_activation_tech = {
		460213,
		127,
		true
	},
	guild_tech_gold_desc = {
		460340,
		110,
		true
	},
	guild_tech_oil_desc = {
		460450,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		460559,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		460672,
		114,
		true
	},
	guild_box_gold_desc = {
		460786,
		109,
		true
	},
	guidl_r_box_time_desc = {
		460895,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		461007,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		461121,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		461237,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		461355,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		461561,
		124,
		true
	},
	guild_ship_attr_desc = {
		461685,
		117,
		true
	},
	guild_start_tech_group_tip = {
		461802,
		138,
		true
	},
	guild_cancel_tech_tip = {
		461940,
		227,
		true
	},
	guild_tech_consume_tip = {
		462167,
		205,
		true
	},
	guild_tech_non_admin = {
		462372,
		169,
		true
	},
	guild_tech_label_max_level = {
		462541,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		462644,
		105,
		true
	},
	guild_tech_label_condition = {
		462749,
		114,
		true
	},
	guild_tech_donate_target = {
		462863,
		109,
		true
	},
	guild_not_exist = {
		462972,
		97,
		true
	},
	guild_not_exist_battle = {
		463069,
		110,
		true
	},
	guild_battle_is_end = {
		463179,
		107,
		true
	},
	guild_battle_is_exist = {
		463286,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		463398,
		143,
		true
	},
	guild_event_start_tip1 = {
		463541,
		144,
		true
	},
	guild_event_start_tip2 = {
		463685,
		150,
		true
	},
	guild_word_may_happen_event = {
		463835,
		109,
		true
	},
	guild_battle_award = {
		463944,
		94,
		true
	},
	guild_word_consume = {
		464038,
		88,
		true
	},
	guild_start_event_consume_tip = {
		464126,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		464272,
		207,
		true
	},
	guild_word_consume_for_battle = {
		464479,
		111,
		true
	},
	guild_level_no_enough = {
		464590,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		464714,
		142,
		true
	},
	guild_join_event_cnt_label = {
		464856,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		464965,
		132,
		true
	},
	guild_join_event_progress_label = {
		465097,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		465205,
		232,
		true
	},
	guild_event_not_exist = {
		465437,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		465543,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		465655,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		465785,
		130,
		true
	},
	guidl_event_ship_in_event = {
		465915,
		138,
		true
	},
	guild_event_start_done = {
		466053,
		98,
		true
	},
	guild_fleet_update_done = {
		466151,
		105,
		true
	},
	guild_event_is_lock = {
		466256,
		98,
		true
	},
	guild_event_is_finish = {
		466354,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		466512,
		138,
		true
	},
	guild_word_battle_area = {
		466650,
		99,
		true
	},
	guild_word_battle_type = {
		466749,
		99,
		true
	},
	guild_wrod_battle_target = {
		466848,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		466949,
		124,
		true
	},
	guild_event_start_event_tip = {
		467073,
		137,
		true
	},
	guild_word_sea = {
		467210,
		84,
		true
	},
	guild_word_score_addition = {
		467294,
		102,
		true
	},
	guild_word_effect_addition = {
		467396,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		467499,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		467616,
		119,
		true
	},
	guild_event_info_desc1 = {
		467735,
		136,
		true
	},
	guild_event_info_desc2 = {
		467871,
		119,
		true
	},
	guild_join_member_cnt = {
		467990,
		98,
		true
	},
	guild_total_effect = {
		468088,
		92,
		true
	},
	guild_word_people = {
		468180,
		84,
		true
	},
	guild_event_info_desc3 = {
		468264,
		105,
		true
	},
	guild_not_exist_boss = {
		468369,
		105,
		true
	},
	guild_ship_from = {
		468474,
		86,
		true
	},
	guild_boss_formation_1 = {
		468560,
		130,
		true
	},
	guild_boss_formation_2 = {
		468690,
		130,
		true
	},
	guild_boss_formation_3 = {
		468820,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		468945,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		469051,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		469164,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		469330,
		140,
		true
	},
	guild_fleet_is_legal = {
		469470,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		469614,
		149,
		true
	},
	guild_must_edit_fleet = {
		469763,
		109,
		true
	},
	guild_ship_in_battle = {
		469872,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		470025,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		470155,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		470285,
		151,
		true
	},
	guild_get_report_failed = {
		470436,
		111,
		true
	},
	guild_report_get_all = {
		470547,
		96,
		true
	},
	guild_can_not_get_tip = {
		470643,
		124,
		true
	},
	guild_not_exist_notifycation = {
		470767,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		470883,
		138,
		true
	},
	guild_report_tooltip = {
		471021,
		176,
		true
	},
	word_guildgold = {
		471197,
		87,
		true
	},
	guild_member_rank_title_donate = {
		471284,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		471390,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		471500,
		108,
		true
	},
	guild_donate_log = {
		471608,
		142,
		true
	},
	guild_supply_log = {
		471750,
		139,
		true
	},
	guild_weektask_log = {
		471889,
		133,
		true
	},
	guild_battle_log = {
		472022,
		134,
		true
	},
	guild_battle_end_log = {
		472156,
		141,
		true
	},
	guild_tech_log = {
		472297,
		136,
		true
	},
	guild_tech_over_log = {
		472433,
		111,
		true
	},
	guild_tech_change_log = {
		472544,
		119,
		true
	},
	guild_log_title = {
		472663,
		91,
		true
	},
	guild_use_donateitem_success = {
		472754,
		128,
		true
	},
	guild_use_battleitem_success = {
		472882,
		128,
		true
	},
	not_exist_guild_use_item = {
		473010,
		131,
		true
	},
	guild_member_tip = {
		473141,
		2308,
		true
	},
	guild_tech_tip = {
		475449,
		2233,
		true
	},
	guild_office_tip = {
		477682,
		2555,
		true
	},
	guild_event_help_tip = {
		480237,
		2267,
		true
	},
	guild_mission_info_tip = {
		482504,
		1309,
		true
	},
	guild_public_tech_tip = {
		483813,
		531,
		true
	},
	guild_public_office_tip = {
		484344,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		484717,
		242,
		true
	},
	guild_boss_fleet_desc = {
		484959,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		485421,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		485582,
		127,
		true
	},
	word_shipState_guild_event = {
		485709,
		139,
		true
	},
	word_shipState_guild_boss = {
		485848,
		180,
		true
	},
	commander_is_in_guild = {
		486028,
		182,
		true
	},
	guild_assult_ship_recommend = {
		486210,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		486362,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		486521,
		167,
		true
	},
	guild_recommend_limit = {
		486688,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		486832,
		183,
		true
	},
	guild_mission_complate = {
		487015,
		112,
		true
	},
	guild_operation_event_occurrence = {
		487127,
		160,
		true
	},
	guild_transfer_president_confirm = {
		487287,
		201,
		true
	},
	guild_damage_ranking = {
		487488,
		90,
		true
	},
	guild_total_damage = {
		487578,
		91,
		true
	},
	guild_donate_list_updated = {
		487669,
		116,
		true
	},
	guild_donate_list_update_failed = {
		487785,
		125,
		true
	},
	guild_tip_quit_operation = {
		487910,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		488154,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		488295,
		236,
		true
	},
	guild_time_remaining_tip = {
		488531,
		107,
		true
	},
	help_rollingBallGame = {
		488638,
		1086,
		true
	},
	rolling_ball_help = {
		489724,
		689,
		true
	},
	help_jiujiu_expedition_game = {
		490413,
		606,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		491019,
		112,
		true
	},
	build_ship_accumulative = {
		491131,
		100,
		true
	},
	destory_ship_before_tip = {
		491231,
		99,
		true
	},
	destory_ship_input_erro = {
		491330,
		133,
		true
	},
	mail_input_erro = {
		491463,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		491587,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		491769,
		231,
		true
	},
	jiujiu_expedition_help = {
		492000,
		558,
		true
	},
	shop_label_unlimt_cnt = {
		492558,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		492658,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		492788,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		492916,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		493063,
		128,
		true
	},
	trade_card_tips1 = {
		493191,
		92,
		true
	},
	trade_card_tips2 = {
		493283,
		329,
		true
	},
	trade_card_tips3 = {
		493612,
		326,
		true
	},
	trade_card_tips4 = {
		493938,
		95,
		true
	},
	ur_exchange_help_tip = {
		494033,
		795,
		true
	},
	fleet_antisub_range = {
		494828,
		95,
		true
	},
	fleet_antisub_range_tip = {
		494923,
		1418,
		true
	},
	practise_idol_tip = {
		496341,
		107,
		true
	},
	practise_idol_help = {
		496448,
		929,
		true
	},
	upgrade_idol_tip = {
		497377,
		113,
		true
	},
	upgrade_complete_tip = {
		497490,
		99,
		true
	},
	upgrade_introduce_tip = {
		497589,
		123,
		true
	},
	collect_idol_tip = {
		497712,
		122,
		true
	},
	hand_account_tip = {
		497834,
		107,
		true
	},
	hand_account_resetting_tip = {
		497941,
		117,
		true
	},
	help_candymagic = {
		498058,
		1072,
		true
	},
	award_overflow_tip = {
		499130,
		140,
		true
	},
	hunter_npc = {
		499270,
		861,
		true
	},
	venusvolleyball_help = {
		500131,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		501233,
		99,
		true
	},
	venusvolleyball_return_tip = {
		501332,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		501443,
		112,
		true
	},
	doa_main = {
		501555,
		1228,
		true
	},
	doa_pt_help = {
		502783,
		818,
		true
	},
	doa_pt_complete = {
		503601,
		94,
		true
	},
	doa_pt_up = {
		503695,
		97,
		true
	},
	doa_liliang = {
		503792,
		81,
		true
	},
	doa_jiqiao = {
		503873,
		80,
		true
	},
	doa_tili = {
		503953,
		78,
		true
	},
	doa_meili = {
		504031,
		79,
		true
	},
	snowball_help = {
		504110,
		1503,
		true
	},
	help_xinnian2021_feast = {
		505613,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		506104,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		507249,
		671,
		true
	},
	help_xinnian2021__meishi = {
		507920,
		1216,
		true
	},
	help_act_event = {
		509136,
		286,
		true
	},
	autofight = {
		509422,
		85,
		true
	},
	autofight_errors_tip = {
		509507,
		139,
		true
	},
	autofight_special_operation_tip = {
		509646,
		358,
		true
	},
	autofight_formation = {
		510004,
		89,
		true
	},
	autofight_cat = {
		510093,
		86,
		true
	},
	autofight_function = {
		510179,
		88,
		true
	},
	autofight_function1 = {
		510267,
		95,
		true
	},
	autofight_function2 = {
		510362,
		95,
		true
	},
	autofight_function3 = {
		510457,
		95,
		true
	},
	autofight_function4 = {
		510552,
		89,
		true
	},
	autofight_function5 = {
		510641,
		101,
		true
	},
	autofight_rewards = {
		510742,
		99,
		true
	},
	autofight_rewards_none = {
		510841,
		113,
		true
	},
	autofight_leave = {
		510954,
		86,
		true
	},
	autofight_onceagain = {
		511040,
		95,
		true
	},
	autofight_entrust = {
		511135,
		116,
		true
	},
	autofight_task = {
		511251,
		107,
		true
	},
	autofight_effect = {
		511358,
		131,
		true
	},
	autofight_file = {
		511489,
		110,
		true
	},
	autofight_discovery = {
		511599,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		511723,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		511863,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		511991,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		512118,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		512285,
		143,
		true
	},
	autofight_farm = {
		512428,
		90,
		true
	},
	autofight_story = {
		512518,
		118,
		true
	},
	fushun_adventure_help = {
		512636,
		1765,
		true
	},
	autofight_change_tip = {
		514401,
		165,
		true
	},
	autofight_selectprops_tip = {
		514566,
		114,
		true
	},
	help_chunjie2021_feast = {
		514680,
		746,
		true
	},
	valentinesday__txt1_tip = {
		515426,
		157,
		true
	},
	valentinesday__txt2_tip = {
		515583,
		157,
		true
	},
	valentinesday__txt3_tip = {
		515740,
		145,
		true
	},
	valentinesday__txt4_tip = {
		515885,
		145,
		true
	},
	valentinesday__txt5_tip = {
		516030,
		163,
		true
	},
	valentinesday__txt6_tip = {
		516193,
		151,
		true
	},
	valentinesday__shop_tip = {
		516344,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		516464,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		516573,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		516682,
		121,
		true
	},
	wwf_bamboo_help = {
		516803,
		760,
		true
	},
	wwf_guide_tip = {
		517563,
		153,
		true
	},
	securitycake_help = {
		517716,
		1523,
		true
	},
	icecream_help = {
		519239,
		759,
		true
	},
	icecream_make_tip = {
		519998,
		92,
		true
	},
	query_role = {
		520090,
		83,
		true
	},
	query_role_none = {
		520173,
		88,
		true
	},
	query_role_button = {
		520261,
		93,
		true
	},
	query_role_fail = {
		520354,
		91,
		true
	},
	cumulative_victory_target_tip = {
		520445,
		114,
		true
	},
	cumulative_victory_now_tip = {
		520559,
		111,
		true
	},
	word_files_repair = {
		520670,
		93,
		true
	},
	repair_setting_label = {
		520763,
		96,
		true
	},
	voice_control = {
		520859,
		83,
		true
	},
	world_collection_test = {
		520942,
		97,
		true
	},
	world_file_name = {
		521039,
		91,
		true
	},
	world_file_desc = {
		521130,
		91,
		true
	},
	world_record_name = {
		521221,
		93,
		true
	},
	world_record_desc = {
		521314,
		93,
		true
	},
	index_equip = {
		521407,
		84,
		true
	},
	index_without_limit = {
		521491,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		521583,
		101,
		true
	},
	meta_learn_skill = {
		521684,
		108,
		true
	},
	meta_lock_story = {
		521792,
		91,
		true
	},
	world_joint_boss_not_found = {
		521883,
		139,
		true
	},
	world_joint_boss_is_death = {
		522022,
		138,
		true
	},
	world_joint_whitout_guild = {
		522160,
		116,
		true
	},
	world_joint_whitout_friend = {
		522276,
		114,
		true
	},
	world_joint_call_support_failed = {
		522390,
		116,
		true
	},
	world_joint_call_support_success = {
		522506,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		522623,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		522786,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		522957,
		165,
		true
	},
	ad_4 = {
		523122,
		211,
		true
	},
	world_word_expired = {
		523333,
		97,
		true
	},
	world_word_guild_member = {
		523430,
		113,
		true
	},
	world_word_guild_player = {
		523543,
		104,
		true
	},
	world_joint_boss_award_expired = {
		523647,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		523759,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		523875,
		140,
		true
	},
	world_boss_get_item = {
		524015,
		171,
		true
	},
	world_boss_ask_help = {
		524186,
		119,
		true
	},
	world_joint_count_no_enough = {
		524305,
		115,
		true
	},
	world_boss_ask_none = {
		524420,
		150,
		true
	},
	world_boss_none = {
		524570,
		146,
		true
	},
	world_boss_fleet = {
		524716,
		98,
		true
	},
	world_max_challenge_cnt = {
		524814,
		145,
		true
	},
	world_reset_success = {
		524959,
		104,
		true
	},
	world_map_dangerous_confirm = {
		525063,
		183,
		true
	},
	world_map_version = {
		525246,
		120,
		true
	},
	world_resource_fill = {
		525366,
		128,
		true
	},
	meta_sys_lock_tip = {
		525494,
		159,
		true
	},
	meta_story_lock = {
		525653,
		139,
		true
	},
	meta_acttime_limit = {
		525792,
		88,
		true
	},
	meta_pt_left = {
		525880,
		87,
		true
	},
	meta_syn_rate = {
		525967,
		92,
		true
	},
	meta_repair_rate = {
		526059,
		95,
		true
	},
	meta_story_tip_1 = {
		526154,
		103,
		true
	},
	meta_story_tip_2 = {
		526257,
		100,
		true
	},
	meta_repair_unlock = {
		526357,
		117,
		true
	},
	meta_pt_get_way = {
		526474,
		130,
		true
	},
	meta_pt_point = {
		526604,
		86,
		true
	},
	meta_award_get = {
		526690,
		87,
		true
	},
	meta_award_got = {
		526777,
		87,
		true
	},
	meta_repair = {
		526864,
		88,
		true
	},
	meta_repair_success = {
		526952,
		101,
		true
	},
	meta_repair_effect_unlock = {
		527053,
		110,
		true
	},
	meta_repair_effect_special = {
		527163,
		130,
		true
	},
	meta_energy_ship_level_need = {
		527293,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		527409,
		124,
		true
	},
	meta_energy_active_box_tip = {
		527533,
		166,
		true
	},
	meta_break = {
		527699,
		108,
		true
	},
	meta_energy_preview_title = {
		527807,
		119,
		true
	},
	meta_energy_preview_tip = {
		527926,
		131,
		true
	},
	meta_exp_per_day = {
		528057,
		92,
		true
	},
	meta_skill_unlock = {
		528149,
		117,
		true
	},
	meta_unlock_skill_tip = {
		528266,
		155,
		true
	},
	meta_unlock_skill_select = {
		528421,
		123,
		true
	},
	meta_switch_skill_disable = {
		528544,
		139,
		true
	},
	meta_switch_skill_box_title = {
		528683,
		125,
		true
	},
	meta_cur_pt = {
		528808,
		90,
		true
	},
	meta_toast_fullexp = {
		528898,
		106,
		true
	},
	meta_toast_tactics = {
		529004,
		91,
		true
	},
	meta_skillbtn_tactics = {
		529095,
		92,
		true
	},
	meta_destroy_tip = {
		529187,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		529292,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		529386,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		529480,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		529574,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		529668,
		94,
		true
	},
	meta_voice_name_propose = {
		529762,
		93,
		true
	},
	world_boss_ad = {
		529855,
		88,
		true
	},
	world_boss_drop_title = {
		529943,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		530051,
		122,
		true
	},
	world_boss_progress_item_desc = {
		530173,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		530552,
		143,
		true
	},
	equip_ammo_type_1 = {
		530695,
		90,
		true
	},
	equip_ammo_type_2 = {
		530785,
		90,
		true
	},
	equip_ammo_type_3 = {
		530875,
		90,
		true
	},
	equip_ammo_type_4 = {
		530965,
		87,
		true
	},
	equip_ammo_type_5 = {
		531052,
		87,
		true
	},
	equip_ammo_type_6 = {
		531139,
		90,
		true
	},
	equip_ammo_type_7 = {
		531229,
		93,
		true
	},
	equip_ammo_type_8 = {
		531322,
		90,
		true
	},
	equip_ammo_type_9 = {
		531412,
		90,
		true
	},
	equip_ammo_type_10 = {
		531502,
		85,
		true
	},
	equip_ammo_type_11 = {
		531587,
		88,
		true
	},
	common_daily_limit = {
		531675,
		105,
		true
	},
	meta_help = {
		531780,
		2333,
		true
	},
	world_boss_daily_limit = {
		534113,
		104,
		true
	},
	common_go_to_analyze = {
		534217,
		96,
		true
	},
	world_boss_not_reach_target = {
		534313,
		115,
		true
	},
	special_transform_limit_reach = {
		534428,
		163,
		true
	},
	meta_pt_notenough = {
		534591,
		179,
		true
	},
	meta_boss_unlock = {
		534770,
		181,
		true
	},
	word_take_effect = {
		534951,
		86,
		true
	},
	world_boss_challenge_cnt = {
		535037,
		100,
		true
	},
	word_shipNation_meta = {
		535137,
		87,
		true
	},
	world_word_friend = {
		535224,
		87,
		true
	},
	world_word_world = {
		535311,
		86,
		true
	},
	world_word_guild = {
		535397,
		89,
		true
	},
	world_collection_1 = {
		535486,
		94,
		true
	},
	world_collection_2 = {
		535580,
		88,
		true
	},
	world_collection_3 = {
		535668,
		91,
		true
	},
	zero_hour_command_error = {
		535759,
		111,
		true
	},
	commander_is_in_bigworld = {
		535870,
		118,
		true
	},
	world_collection_back = {
		535988,
		106,
		true
	},
	archives_whether_to_retreat = {
		536094,
		169,
		true
	},
	world_fleet_stop = {
		536263,
		104,
		true
	},
	world_setting_title = {
		536367,
		101,
		true
	},
	world_setting_quickmode = {
		536468,
		101,
		true
	},
	world_setting_quickmodetip = {
		536569,
		144,
		true
	},
	world_setting_submititem = {
		536713,
		115,
		true
	},
	world_setting_submititemtip = {
		536828,
		158,
		true
	},
	world_setting_mapauto = {
		536986,
		115,
		true
	},
	world_setting_mapautotip = {
		537101,
		158,
		true
	},
	world_boss_maintenance = {
		537259,
		139,
		true
	},
	world_boss_inbattle = {
		537398,
		132,
		true
	},
	world_automode_title_1 = {
		537530,
		104,
		true
	},
	world_automode_title_2 = {
		537634,
		95,
		true
	},
	world_automode_treasure_1 = {
		537729,
		132,
		true
	},
	world_automode_treasure_2 = {
		537861,
		132,
		true
	},
	world_automode_treasure_3 = {
		537993,
		128,
		true
	},
	world_automode_cancel = {
		538121,
		91,
		true
	},
	world_automode_confirm = {
		538212,
		92,
		true
	},
	world_automode_start_tip1 = {
		538304,
		119,
		true
	},
	world_automode_start_tip2 = {
		538423,
		104,
		true
	},
	world_automode_start_tip3 = {
		538527,
		122,
		true
	},
	world_automode_start_tip4 = {
		538649,
		113,
		true
	},
	world_automode_start_tip5 = {
		538762,
		144,
		true
	},
	world_automode_setting_1 = {
		538906,
		115,
		true
	},
	world_automode_setting_1_1 = {
		539021,
		101,
		true
	},
	world_automode_setting_1_2 = {
		539122,
		91,
		true
	},
	world_automode_setting_1_3 = {
		539213,
		91,
		true
	},
	world_automode_setting_1_4 = {
		539304,
		96,
		true
	},
	world_automode_setting_2 = {
		539400,
		112,
		true
	},
	world_automode_setting_2_1 = {
		539512,
		108,
		true
	},
	world_automode_setting_2_2 = {
		539620,
		111,
		true
	},
	world_automode_setting_all_1 = {
		539731,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		539850,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		539947,
		97,
		true
	},
	world_automode_setting_all_2 = {
		540044,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		540160,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		540257,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		540366,
		109,
		true
	},
	world_automode_setting_all_3 = {
		540475,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		540594,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		540691,
		97,
		true
	},
	world_automode_setting_all_4 = {
		540788,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		540907,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		541004,
		97,
		true
	},
	world_automode_setting_new_1 = {
		541101,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		541220,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		541324,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		541419,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		541514,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		541609,
		100,
		true
	},
	world_collection_task_tip_1 = {
		541709,
		152,
		true
	},
	area_putong = {
		541861,
		87,
		true
	},
	area_anquan = {
		541948,
		87,
		true
	},
	area_yaosai = {
		542035,
		87,
		true
	},
	area_yaosai_2 = {
		542122,
		107,
		true
	},
	area_shenyuan = {
		542229,
		89,
		true
	},
	area_yinmi = {
		542318,
		86,
		true
	},
	area_renwu = {
		542404,
		86,
		true
	},
	area_zhuxian = {
		542490,
		88,
		true
	},
	area_dangan = {
		542578,
		87,
		true
	},
	charge_trade_no_error = {
		542665,
		126,
		true
	},
	world_reset_1 = {
		542791,
		130,
		true
	},
	world_reset_2 = {
		542921,
		136,
		true
	},
	world_reset_3 = {
		543057,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		543173,
		141,
		true
	},
	world_boss_unactivated = {
		543314,
		128,
		true
	},
	world_reset_tip = {
		543442,
		2570,
		true
	},
	spring_invited_2021 = {
		546012,
		217,
		true
	},
	charge_error_count_limit = {
		546229,
		149,
		true
	},
	charge_error_disable = {
		546378,
		117,
		true
	},
	levelScene_select_sp = {
		546495,
		120,
		true
	},
	word_adjustFleet = {
		546615,
		92,
		true
	},
	levelScene_select_noitem = {
		546707,
		109,
		true
	},
	story_setting_label = {
		546816,
		114,
		true
	},
	world_ship_repair = {
		546930,
		114,
		true
	},
	area_unkown = {
		547044,
		87,
		true
	},
	world_battle_damage = {
		547131,
		164,
		true
	},
	setting_story_speed_1 = {
		547295,
		89,
		true
	},
	setting_story_speed_2 = {
		547384,
		92,
		true
	},
	setting_story_speed_3 = {
		547476,
		89,
		true
	},
	setting_story_speed_4 = {
		547565,
		92,
		true
	},
	story_autoplay_setting_label = {
		547657,
		110,
		true
	},
	story_autoplay_setting_1 = {
		547767,
		94,
		true
	},
	story_autoplay_setting_2 = {
		547861,
		94,
		true
	},
	meta_shop_exchange_limit = {
		547955,
		106,
		true
	},
	meta_shop_unexchange_label = {
		548061,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		548169,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		548270,
		131,
		true
	},
	dailyLevel_quickfinish = {
		548401,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		548738,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		548845,
		134,
		true
	},
	common_npc_formation_tip = {
		548979,
		124,
		true
	},
	gametip_xiaotiancheng = {
		549103,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		550116,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		550238,
		122,
		true
	},
	task_lock = {
		550360,
		85,
		true
	},
	week_task_pt_name = {
		550445,
		90,
		true
	},
	week_task_award_preview_label = {
		550535,
		105,
		true
	},
	week_task_title_label = {
		550640,
		103,
		true
	},
	cattery_op_clean_success = {
		550743,
		100,
		true
	},
	cattery_op_feed_success = {
		550843,
		99,
		true
	},
	cattery_op_play_success = {
		550942,
		99,
		true
	},
	cattery_style_change_success = {
		551041,
		104,
		true
	},
	cattery_add_commander_success = {
		551145,
		114,
		true
	},
	cattery_remove_commander_success = {
		551259,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		551376,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		551512,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		551644,
		111,
		true
	},
	commander_box_was_finished = {
		551755,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		551869,
		118,
		true
	},
	comander_tool_max_cnt = {
		551987,
		105,
		true
	},
	cat_home_help = {
		552092,
		926,
		true
	},
	cat_accelfrate_notenough = {
		553018,
		118,
		true
	},
	cat_home_unlock = {
		553136,
		121,
		true
	},
	cat_sleep_notplay = {
		553257,
		126,
		true
	},
	cathome_style_unlock = {
		553383,
		126,
		true
	},
	commander_is_in_cattery = {
		553509,
		120,
		true
	},
	cat_home_interaction = {
		553629,
		110,
		true
	},
	cat_accelerate_left = {
		553739,
		101,
		true
	},
	common_clean = {
		553840,
		82,
		true
	},
	common_feed = {
		553922,
		81,
		true
	},
	common_play = {
		554003,
		81,
		true
	},
	game_stopwords = {
		554084,
		105,
		true
	},
	game_openwords = {
		554189,
		105,
		true
	},
	amusementpark_shop_enter = {
		554294,
		149,
		true
	},
	amusementpark_shop_exchange = {
		554443,
		189,
		true
	},
	amusementpark_shop_success = {
		554632,
		105,
		true
	},
	amusementpark_shop_special = {
		554737,
		143,
		true
	},
	amusementpark_shop_end = {
		554880,
		138,
		true
	},
	amusementpark_shop_0 = {
		555018,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		555157,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		555316,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		555475,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		555614,
		180,
		true
	},
	amusementpark_help = {
		555794,
		987,
		true
	},
	amusementpark_shop_help = {
		556781,
		462,
		true
	},
	handshake_game_help = {
		557243,
		965,
		true
	},
	MeixiV4_help = {
		558208,
		790,
		true
	},
	activity_permanent_total = {
		558998,
		100,
		true
	},
	word_investigate = {
		559098,
		86,
		true
	},
	ambush_display_none = {
		559184,
		86,
		true
	},
	activity_permanent_help = {
		559270,
		386,
		true
	},
	activity_permanent_tips1 = {
		559656,
		158,
		true
	},
	activity_permanent_tips2 = {
		559814,
		164,
		true
	},
	activity_permanent_tips3 = {
		559978,
		146,
		true
	},
	activity_permanent_tips4 = {
		560124,
		215,
		true
	},
	activity_permanent_finished = {
		560339,
		100,
		true
	},
	idolmaster_main = {
		560439,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		561533,
		103,
		true
	},
	idolmaster_game_tip2 = {
		561636,
		103,
		true
	},
	idolmaster_game_tip3 = {
		561739,
		98,
		true
	},
	idolmaster_game_tip4 = {
		561837,
		98,
		true
	},
	idolmaster_game_tip5 = {
		561935,
		92,
		true
	},
	idolmaster_collection = {
		562027,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		562510,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		562610,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		562710,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		562810,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		562910,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		563010,
		99,
		true
	},
	cartoon_notall = {
		563109,
		84,
		true
	},
	cartoon_haveno = {
		563193,
		105,
		true
	},
	res_cartoon_new_tip = {
		563298,
		115,
		true
	},
	memory_actiivty_ex = {
		563413,
		86,
		true
	},
	memory_activity_sp = {
		563499,
		86,
		true
	},
	memory_activity_daily = {
		563585,
		91,
		true
	},
	memory_activity_others = {
		563676,
		92,
		true
	},
	battle_end_title = {
		563768,
		92,
		true
	},
	battle_end_subtitle1 = {
		563860,
		96,
		true
	},
	battle_end_subtitle2 = {
		563956,
		96,
		true
	},
	meta_skill_dailyexp = {
		564052,
		104,
		true
	},
	meta_skill_learn = {
		564156,
		119,
		true
	},
	meta_skill_maxtip = {
		564275,
		153,
		true
	},
	meta_tactics_detail = {
		564428,
		95,
		true
	},
	meta_tactics_unlock = {
		564523,
		95,
		true
	},
	meta_tactics_switch = {
		564618,
		95,
		true
	},
	meta_skill_maxtip2 = {
		564713,
		100,
		true
	},
	activity_permanent_progress = {
		564813,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		564913,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		565024,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		565155,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		565257,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		565363,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		565517,
		318,
		true
	},
	tec_tip_no_consumption = {
		565835,
		95,
		true
	},
	tec_tip_material_stock = {
		565930,
		92,
		true
	},
	tec_tip_to_consumption = {
		566022,
		98,
		true
	},
	onebutton_max_tip = {
		566120,
		90,
		true
	},
	target_get_tip = {
		566210,
		84,
		true
	},
	fleet_select_title = {
		566294,
		94,
		true
	},
	backyard_rename_title = {
		566388,
		97,
		true
	},
	backyard_rename_tip = {
		566485,
		101,
		true
	},
	equip_add = {
		566586,
		99,
		true
	},
	equipskin_add = {
		566685,
		109,
		true
	},
	equipskin_none = {
		566794,
		113,
		true
	},
	equipskin_typewrong = {
		566907,
		121,
		true
	},
	equipskin_typewrong_en = {
		567028,
		107,
		true
	},
	user_is_banned = {
		567135,
		121,
		true
	},
	user_is_forever_banned = {
		567256,
		104,
		true
	},
	old_class_is_close = {
		567360,
		135,
		true
	},
	activity_event_building = {
		567495,
		1090,
		true
	},
	salvage_tips = {
		568585,
		698,
		true
	},
	tips_shakebeads = {
		569283,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		570028,
		138,
		true
	},
	cowboy_tips = {
		570166,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		570915,
		124,
		true
	},
	chazi_tips = {
		571039,
		792,
		true
	},
	catchteasure_help = {
		571831,
		688,
		true
	},
	unlock_tips = {
		572519,
		97,
		true
	},
	class_label_tran = {
		572616,
		87,
		true
	},
	class_label_gen = {
		572703,
		89,
		true
	},
	class_attr_store = {
		572792,
		92,
		true
	},
	class_attr_proficiency = {
		572884,
		101,
		true
	},
	class_attr_getproficiency = {
		572985,
		104,
		true
	},
	class_attr_costproficiency = {
		573089,
		105,
		true
	},
	class_label_upgrading = {
		573194,
		94,
		true
	},
	class_label_upgradetime = {
		573288,
		99,
		true
	},
	class_label_oilfield = {
		573387,
		96,
		true
	},
	class_label_goldfield = {
		573483,
		97,
		true
	},
	class_res_maxlevel_tip = {
		573580,
		104,
		true
	},
	ship_exp_item_title = {
		573684,
		95,
		true
	},
	ship_exp_item_label_clear = {
		573779,
		96,
		true
	},
	ship_exp_item_label_recom = {
		573875,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		573971,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		574069,
		180,
		true
	},
	player_expResource_mail_overflow = {
		574249,
		183,
		true
	},
	tec_nation_award_finish = {
		574432,
		100,
		true
	},
	coures_exp_overflow_tip = {
		574532,
		156,
		true
	},
	coures_exp_npc_tip = {
		574688,
		179,
		true
	},
	coures_level_tip = {
		574867,
		160,
		true
	},
	coures_tip_material_stock = {
		575027,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		575125,
		111,
		true
	},
	eatgame_tips = {
		575236,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		576148,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		576307,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		576451,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		576588,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		576739,
		239,
		true
	},
	battlepass_main_time = {
		576978,
		94,
		true
	},
	battlepass_main_help_2110 = {
		577072,
		2933,
		true
	},
	cruise_task_help_2110 = {
		580005,
		1224,
		true
	},
	cruise_task_phase = {
		581229,
		104,
		true
	},
	cruise_task_tips = {
		581333,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		581425,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		581679,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		581888,
		110,
		true
	},
	cruise_task_unlock = {
		581998,
		119,
		true
	},
	cruise_task_week = {
		582117,
		88,
		true
	},
	battlepass_pay_timelimit = {
		582205,
		99,
		true
	},
	battlepass_pay_acquire = {
		582304,
		110,
		true
	},
	battlepass_pay_attention = {
		582414,
		134,
		true
	},
	battlepass_acquire_attention = {
		582548,
		162,
		true
	},
	battlepass_pay_tip = {
		582710,
		118,
		true
	},
	battlepass_main_tip1 = {
		582828,
		303,
		true
	},
	battlepass_main_tip2 = {
		583131,
		266,
		true
	},
	battlepass_main_tip3 = {
		583397,
		300,
		true
	},
	battlepass_complete = {
		583697,
		110,
		true
	},
	shop_free_tag = {
		583807,
		83,
		true
	},
	quick_equip_tip1 = {
		583890,
		89,
		true
	},
	quick_equip_tip2 = {
		583979,
		86,
		true
	},
	quick_equip_tip3 = {
		584065,
		86,
		true
	},
	quick_equip_tip4 = {
		584151,
		107,
		true
	},
	quick_equip_tip5 = {
		584258,
		125,
		true
	},
	quick_equip_tip6 = {
		584383,
		170,
		true
	},
	retire_importantequipment_tips = {
		584553,
		155,
		true
	},
	settle_rewards_title = {
		584708,
		102,
		true
	},
	settle_rewards_subtitle = {
		584810,
		101,
		true
	},
	total_rewards_subtitle = {
		584911,
		99,
		true
	},
	settle_rewards_text = {
		585010,
		95,
		true
	},
	use_oil_limit_help = {
		585105,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		585358,
		118,
		true
	},
	index_awakening2 = {
		585476,
		130,
		true
	},
	index_upgrade = {
		585606,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		585692,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		585796,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		585903,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		586011,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		586117,
		119,
		true
	},
	attr_durability = {
		586236,
		85,
		true
	},
	attr_armor = {
		586321,
		80,
		true
	},
	attr_reload = {
		586401,
		81,
		true
	},
	attr_cannon = {
		586482,
		81,
		true
	},
	attr_torpedo = {
		586563,
		82,
		true
	},
	attr_motion = {
		586645,
		81,
		true
	},
	attr_antiaircraft = {
		586726,
		87,
		true
	},
	attr_air = {
		586813,
		78,
		true
	},
	attr_hit = {
		586891,
		78,
		true
	},
	attr_antisub = {
		586969,
		82,
		true
	},
	attr_oxy_max = {
		587051,
		82,
		true
	},
	attr_ammo = {
		587133,
		82,
		true
	},
	attr_hunting_range = {
		587215,
		94,
		true
	},
	attr_luck = {
		587309,
		79,
		true
	},
	attr_consume = {
		587388,
		82,
		true
	},
	attr_speed = {
		587470,
		80,
		true
	},
	monthly_card_tip = {
		587550,
		103,
		true
	},
	shopping_error_time_limit = {
		587653,
		162,
		true
	},
	world_total_power = {
		587815,
		90,
		true
	},
	world_mileage = {
		587905,
		89,
		true
	},
	world_pressing = {
		587994,
		90,
		true
	},
	Settings_title_FPS = {
		588084,
		94,
		true
	},
	Settings_title_Notification = {
		588178,
		109,
		true
	},
	Settings_title_Other = {
		588287,
		96,
		true
	},
	Settings_title_LoginJP = {
		588383,
		95,
		true
	},
	Settings_title_Redeem = {
		588478,
		94,
		true
	},
	Settings_title_AdjustScr = {
		588572,
		106,
		true
	},
	Settings_title_Secpw = {
		588678,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		588774,
		113,
		true
	},
	Settings_title_agreement = {
		588887,
		100,
		true
	},
	Settings_title_sound = {
		588987,
		96,
		true
	},
	Settings_title_resUpdate = {
		589083,
		100,
		true
	},
	equipment_info_change_tip = {
		589183,
		116,
		true
	},
	equipment_info_change_name_a = {
		589299,
		119,
		true
	},
	equipment_info_change_name_b = {
		589418,
		119,
		true
	},
	equipment_info_change_text_before = {
		589537,
		106,
		true
	},
	equipment_info_change_text_after = {
		589643,
		105,
		true
	},
	world_boss_progress_tip_title = {
		589748,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		589865,
		286,
		true
	},
	ssss_main_help = {
		590151,
		955,
		true
	},
	mini_game_time = {
		591106,
		91,
		true
	},
	mini_game_score = {
		591197,
		86,
		true
	},
	mini_game_leave = {
		591283,
		98,
		true
	},
	mini_game_pause = {
		591381,
		98,
		true
	},
	mini_game_cur_score = {
		591479,
		96,
		true
	},
	mini_game_high_score = {
		591575,
		97,
		true
	},
	monopoly_world_tip1 = {
		591672,
		104,
		true
	},
	monopoly_world_tip2 = {
		591776,
		213,
		true
	},
	monopoly_world_tip3 = {
		591989,
		183,
		true
	},
	help_monopoly_world = {
		592172,
		1446,
		true
	},
	ssssmedal_tip = {
		593618,
		184,
		true
	},
	ssssmedal_name = {
		593802,
		110,
		true
	},
	ssssmedal_belonging = {
		593912,
		115,
		true
	},
	ssssmedal_name1 = {
		594027,
		107,
		true
	},
	ssssmedal_name2 = {
		594134,
		107,
		true
	},
	ssssmedal_name3 = {
		594241,
		107,
		true
	},
	ssssmedal_name4 = {
		594348,
		107,
		true
	},
	ssssmedal_name5 = {
		594455,
		107,
		true
	},
	ssssmedal_name6 = {
		594562,
		88,
		true
	},
	ssssmedal_belonging1 = {
		594650,
		106,
		true
	},
	ssssmedal_belonging2 = {
		594756,
		106,
		true
	},
	ssssmedal_desc1 = {
		594862,
		161,
		true
	},
	ssssmedal_desc2 = {
		595023,
		173,
		true
	},
	ssssmedal_desc3 = {
		595196,
		179,
		true
	},
	ssssmedal_desc4 = {
		595375,
		182,
		true
	},
	ssssmedal_desc5 = {
		595557,
		185,
		true
	},
	ssssmedal_desc6 = {
		595742,
		155,
		true
	},
	show_fate_demand_count = {
		595897,
		140,
		true
	},
	show_design_demand_count = {
		596037,
		144,
		true
	},
	blueprint_select_overflow = {
		596181,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		596288,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		596462,
		125,
		true
	},
	blueprint_exchange_select_display = {
		596587,
		124,
		true
	},
	build_rate_title = {
		596711,
		92,
		true
	},
	build_pools_intro = {
		596803,
		136,
		true
	},
	build_detail_intro = {
		596939,
		118,
		true
	},
	ssss_game_tip = {
		597057,
		1116,
		true
	},
	ssss_medal_tip = {
		598173,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		598651,
		239,
		true
	},
	battlepass_main_help_2112 = {
		598890,
		2930,
		true
	},
	cruise_task_help_2112 = {
		601820,
		1224,
		true
	},
	littleSanDiego_npc = {
		603044,
		1064,
		true
	},
	tag_ship_unlocked = {
		604108,
		96,
		true
	},
	tag_ship_locked = {
		604204,
		94,
		true
	},
	acceleration_tips_1 = {
		604298,
		192,
		true
	},
	acceleration_tips_2 = {
		604490,
		197,
		true
	},
	noacceleration_tips = {
		604687,
		122,
		true
	},
	word_shipskin = {
		604809,
		83,
		true
	},
	settings_sound_title_bgm = {
		604892,
		101,
		true
	},
	settings_sound_title_effct = {
		604993,
		103,
		true
	},
	settings_sound_title_cv = {
		605096,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		605196,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		605311,
		114,
		true
	},
	setting_resdownload_title_music = {
		605425,
		113,
		true
	},
	setting_resdownload_title_sound = {
		605538,
		116,
		true
	},
	setting_resdownload_title_manga = {
		605654,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		605767,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		605879,
		118,
		true
	},
	settings_battle_title = {
		605997,
		97,
		true
	},
	settings_battle_tip = {
		606094,
		114,
		true
	},
	settings_battle_Btn_edit = {
		606208,
		95,
		true
	},
	settings_battle_Btn_reset = {
		606303,
		96,
		true
	},
	settings_battle_Btn_save = {
		606399,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		606494,
		97,
		true
	},
	settings_pwd_label_close = {
		606591,
		94,
		true
	},
	settings_pwd_label_open = {
		606685,
		93,
		true
	},
	word_frame = {
		606778,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		606855,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		606968,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		607073,
		127,
		true
	},
	CurlingGame_tips1 = {
		607200,
		918,
		true
	},
	maid_task_tips1 = {
		608118,
		587,
		true
	},
	shop_akashi_pick_title = {
		608705,
		99,
		true
	},
	shop_diamond_title = {
		608804,
		94,
		true
	},
	shop_gift_title = {
		608898,
		91,
		true
	},
	shop_item_title = {
		608989,
		91,
		true
	},
	shop_charge_level_limit = {
		609080,
		96,
		true
	},
	backhill_cantupbuilding = {
		609176,
		149,
		true
	},
	pray_cant_tips = {
		609325,
		139,
		true
	},
	help_xinnian2022_feast = {
		609464,
		676,
		true
	},
	Pray_activity_tips1 = {
		610140,
		1349,
		true
	},
	backhill_notenoughbuilding = {
		611489,
		219,
		true
	},
	help_xinnian2022_z28 = {
		611708,
		692,
		true
	},
	help_xinnian2022_firework = {
		612400,
		1229,
		true
	},
	player_manifesto_placeholder = {
		613629,
		113,
		true
	},
	box_ship_del_click = {
		613742,
		94,
		true
	},
	box_equipment_del_click = {
		613836,
		99,
		true
	},
	change_player_name_title = {
		613935,
		100,
		true
	},
	change_player_name_subtitle = {
		614035,
		106,
		true
	},
	change_player_name_input_tip = {
		614141,
		104,
		true
	},
	change_player_name_illegal = {
		614245,
		179,
		true
	},
	nodisplay_player_home_name = {
		614424,
		96,
		true
	},
	nodisplay_player_home_share = {
		614520,
		112,
		true
	},
	tactics_class_start = {
		614632,
		95,
		true
	},
	tactics_class_cancel = {
		614727,
		90,
		true
	},
	tactics_class_get_exp = {
		614817,
		103,
		true
	},
	tactics_class_spend_time = {
		614920,
		100,
		true
	},
	build_ticket_description = {
		615020,
		112,
		true
	},
	build_ticket_expire_warning = {
		615132,
		107,
		true
	},
	tip_build_ticket_expired = {
		615239,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		615369,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		615511,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		615622,
		177,
		true
	},
	springfes_tips1 = {
		615799,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		616543,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		616655,
		111,
		true
	},
	worldinpicture_help = {
		616766,
		661,
		true
	},
	worldinpicture_task_help = {
		617427,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		618093,
		123,
		true
	},
	missile_attack_area_confirm = {
		618216,
		103,
		true
	},
	missile_attack_area_cancel = {
		618319,
		102,
		true
	},
	shipchange_alert_infleet = {
		618421,
		143,
		true
	},
	shipchange_alert_inpvp = {
		618564,
		147,
		true
	},
	shipchange_alert_inexercise = {
		618711,
		152,
		true
	},
	shipchange_alert_inworld = {
		618863,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		619012,
		159,
		true
	},
	shipchange_alert_indiff = {
		619171,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		619319,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		619507,
		193,
		true
	},
	monopoly3thre_tip = {
		619700,
		133,
		true
	},
	fushun_game3_tip = {
		619833,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		620807,
		239,
		true
	},
	battlepass_main_help_2202 = {
		621046,
		2918,
		true
	},
	cruise_task_help_2202 = {
		623964,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		625180,
		240,
		true
	},
	battlepass_main_help_2204 = {
		625420,
		2933,
		true
	},
	cruise_task_help_2204 = {
		628353,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		629588,
		244,
		true
	},
	battlepass_main_help_2206 = {
		629832,
		2918,
		true
	},
	cruise_task_help_2206 = {
		632750,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		633967,
		243,
		true
	},
	battlepass_main_help_2208 = {
		634210,
		2933,
		true
	},
	cruise_task_help_2208 = {
		637143,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		638368,
		239,
		true
	},
	battlepass_main_help_2210 = {
		638607,
		2957,
		true
	},
	cruise_task_help_2210 = {
		641564,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		642797,
		245,
		true
	},
	battlepass_main_help_2212 = {
		643042,
		2960,
		true
	},
	cruise_task_help_2212 = {
		646002,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		647237,
		245,
		true
	},
	battlepass_main_help_2302 = {
		647482,
		2913,
		true
	},
	cruise_task_help_2302 = {
		650395,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		651610,
		243,
		true
	},
	battlepass_main_help_2304 = {
		651853,
		2954,
		true
	},
	cruise_task_help_2304 = {
		654807,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		656031,
		234,
		true
	},
	battlepass_main_help_2306 = {
		656265,
		2927,
		true
	},
	cruise_task_help_2306 = {
		659192,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		660409,
		235,
		true
	},
	battlepass_main_help_2308 = {
		660644,
		2920,
		true
	},
	cruise_task_help_2308 = {
		663564,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		664780,
		235,
		true
	},
	battlepass_main_help_2310 = {
		665015,
		2929,
		true
	},
	cruise_task_help_2310 = {
		667944,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		669162,
		242,
		true
	},
	battlepass_main_help_2312 = {
		669404,
		2905,
		true
	},
	cruise_task_help_2312 = {
		672309,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		673524,
		242,
		true
	},
	battlepass_main_help_2402 = {
		673766,
		2915,
		true
	},
	cruise_task_help_2402 = {
		676681,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		677898,
		242,
		true
	},
	battlepass_main_help_2404 = {
		678140,
		2923,
		true
	},
	cruise_task_help_2404 = {
		681063,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		682288,
		241,
		true
	},
	battlepass_main_help_2406 = {
		682529,
		2928,
		true
	},
	cruise_task_help_2406 = {
		685457,
		1218,
		true
	},
	battlepass_main_tip_2408 = {
		686675,
		237,
		true
	},
	battlepass_main_help_2408 = {
		686912,
		2899,
		true
	},
	cruise_task_help_2408 = {
		689811,
		1216,
		true
	},
	battlepass_main_tip_2410 = {
		691027,
		241,
		true
	},
	battlepass_main_help_2410 = {
		691268,
		2906,
		true
	},
	cruise_task_help_2410 = {
		694174,
		1215,
		true
	},
	battlepass_main_tip_2412 = {
		695389,
		250,
		true
	},
	battlepass_main_help_2412 = {
		695639,
		2907,
		true
	},
	cruise_task_help_2412 = {
		698546,
		1215,
		true
	},
	battlepass_main_tip_2502 = {
		699761,
		245,
		true
	},
	battlepass_main_help_2502 = {
		700006,
		2911,
		true
	},
	cruise_task_help_2502 = {
		702917,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		704132,
		242,
		true
	},
	battlepass_main_help_2504 = {
		704374,
		2914,
		true
	},
	cruise_task_help_2504 = {
		707288,
		1215,
		true
	},
	attrset_reset = {
		708503,
		89,
		true
	},
	attrset_save = {
		708592,
		88,
		true
	},
	attrset_ask_save = {
		708680,
		111,
		true
	},
	attrset_save_success = {
		708791,
		96,
		true
	},
	attrset_disable = {
		708887,
		135,
		true
	},
	attrset_input_ill = {
		709022,
		97,
		true
	},
	blackfriday_help = {
		709119,
		452,
		true
	},
	eventshop_time_hint = {
		709571,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		709684,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		709828,
		158,
		true
	},
	sp_no_quota = {
		709986,
		113,
		true
	},
	fur_all_buy = {
		710099,
		87,
		true
	},
	fur_onekey_buy = {
		710186,
		90,
		true
	},
	littleRenown_npc = {
		710276,
		1042,
		true
	},
	tech_package_tip = {
		711318,
		209,
		true
	},
	backyard_food_shop_tip = {
		711527,
		101,
		true
	},
	dorm_2f_lock = {
		711628,
		85,
		true
	},
	word_get_way = {
		711713,
		91,
		true
	},
	word_get_date = {
		711804,
		92,
		true
	},
	enter_theme_name = {
		711896,
		95,
		true
	},
	enter_extend_food_label = {
		711991,
		93,
		true
	},
	backyard_extend_tip_1 = {
		712084,
		103,
		true
	},
	backyard_extend_tip_2 = {
		712187,
		103,
		true
	},
	backyard_extend_tip_3 = {
		712290,
		109,
		true
	},
	backyard_extend_tip_4 = {
		712399,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		712488,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		712648,
		146,
		true
	},
	level_remaster_tip1 = {
		712794,
		98,
		true
	},
	level_remaster_tip2 = {
		712892,
		89,
		true
	},
	level_remaster_tip3 = {
		712981,
		89,
		true
	},
	level_remaster_tip4 = {
		713070,
		109,
		true
	},
	newserver_time = {
		713179,
		88,
		true
	},
	newserver_soldout = {
		713267,
		96,
		true
	},
	skill_learn_tip = {
		713363,
		133,
		true
	},
	newserver_build_tip = {
		713496,
		132,
		true
	},
	build_count_tip = {
		713628,
		85,
		true
	},
	help_research_package = {
		713713,
		299,
		true
	},
	lv70_package_tip = {
		714012,
		251,
		true
	},
	tech_select_tip1 = {
		714263,
		101,
		true
	},
	tech_select_tip2 = {
		714364,
		149,
		true
	},
	tech_select_tip3 = {
		714513,
		89,
		true
	},
	tech_select_tip4 = {
		714602,
		98,
		true
	},
	tech_select_tip5 = {
		714700,
		110,
		true
	},
	techpackage_item_use = {
		714810,
		253,
		true
	},
	techpackage_item_use_1 = {
		715063,
		168,
		true
	},
	techpackage_item_use_2 = {
		715231,
		196,
		true
	},
	techpackage_item_use_confirm = {
		715427,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		715574,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		715697,
		102,
		true
	},
	newserver_activity_tip = {
		715799,
		1412,
		true
	},
	newserver_shop_timelimit = {
		717211,
		114,
		true
	},
	tech_character_get = {
		717325,
		97,
		true
	},
	package_detail_tip = {
		717422,
		94,
		true
	},
	event_ui_consume = {
		717516,
		87,
		true
	},
	event_ui_recommend = {
		717603,
		88,
		true
	},
	event_ui_start = {
		717691,
		84,
		true
	},
	event_ui_giveup = {
		717775,
		85,
		true
	},
	event_ui_finish = {
		717860,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		717945,
		103,
		true
	},
	battle_result_confirm = {
		718048,
		91,
		true
	},
	battle_result_targets = {
		718139,
		97,
		true
	},
	battle_result_continue = {
		718236,
		98,
		true
	},
	index_L2D = {
		718334,
		76,
		true
	},
	index_DBG = {
		718410,
		85,
		true
	},
	index_BG = {
		718495,
		84,
		true
	},
	index_CANTUSE = {
		718579,
		89,
		true
	},
	index_UNUSE = {
		718668,
		84,
		true
	},
	index_BGM = {
		718752,
		85,
		true
	},
	without_ship_to_wear = {
		718837,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		718945,
		123,
		true
	},
	skinatlas_search_holder = {
		719068,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		719182,
		126,
		true
	},
	chang_ship_skin_window_title = {
		719308,
		98,
		true
	},
	world_boss_item_info = {
		719406,
		364,
		true
	},
	world_past_boss_item_info = {
		719770,
		383,
		true
	},
	world_boss_lefttime = {
		720153,
		88,
		true
	},
	world_boss_item_count_noenough = {
		720241,
		118,
		true
	},
	world_boss_item_usage_tip = {
		720359,
		144,
		true
	},
	world_boss_no_select_archives = {
		720503,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		720633,
		127,
		true
	},
	world_boss_archives_are_clear = {
		720760,
		115,
		true
	},
	world_boss_switch_archives = {
		720875,
		188,
		true
	},
	world_boss_switch_archives_success = {
		721063,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		721213,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		721361,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		721509,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		721621,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		721737,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		721863,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		721990,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		722109,
		177,
		true
	},
	world_archives_boss_help = {
		722286,
		2778,
		true
	},
	world_archives_boss_list_help = {
		725064,
		438,
		true
	},
	archives_boss_was_opened = {
		725502,
		158,
		true
	},
	current_boss_was_opened = {
		725660,
		157,
		true
	},
	world_boss_title_auto_battle = {
		725817,
		104,
		true
	},
	world_boss_title_highest_damge = {
		725921,
		106,
		true
	},
	world_boss_title_estimation = {
		726027,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		726142,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		726245,
		108,
		true
	},
	world_boss_title_spend_time = {
		726353,
		103,
		true
	},
	world_boss_title_total_damage = {
		726456,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		726558,
		125,
		true
	},
	world_boss_current_boss_label = {
		726683,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		726791,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		726897,
		144,
		true
	},
	world_boss_progress_no_enough = {
		727041,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		727152,
		120,
		true
	},
	meta_syn_value_label = {
		727272,
		99,
		true
	},
	meta_syn_finish = {
		727371,
		97,
		true
	},
	index_meta_repair = {
		727468,
		96,
		true
	},
	index_meta_tactics = {
		727564,
		97,
		true
	},
	index_meta_energy = {
		727661,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		727757,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		727895,
		176,
		true
	},
	tactics_no_recent_ships = {
		728071,
		111,
		true
	},
	activity_kill = {
		728182,
		89,
		true
	},
	battle_result_dmg = {
		728271,
		87,
		true
	},
	battle_result_kill_count = {
		728358,
		94,
		true
	},
	battle_result_toggle_on = {
		728452,
		102,
		true
	},
	battle_result_toggle_off = {
		728554,
		103,
		true
	},
	battle_result_continue_battle = {
		728657,
		108,
		true
	},
	battle_result_quit_battle = {
		728765,
		104,
		true
	},
	battle_result_share_battle = {
		728869,
		106,
		true
	},
	pre_combat_team = {
		728975,
		91,
		true
	},
	pre_combat_vanguard = {
		729066,
		95,
		true
	},
	pre_combat_main = {
		729161,
		91,
		true
	},
	pre_combat_submarine = {
		729252,
		96,
		true
	},
	pre_combat_targets = {
		729348,
		88,
		true
	},
	pre_combat_atlasloot = {
		729436,
		90,
		true
	},
	destroy_confirm_access = {
		729526,
		93,
		true
	},
	destroy_confirm_cancel = {
		729619,
		93,
		true
	},
	pt_count_tip = {
		729712,
		82,
		true
	},
	dockyard_data_loss_detected = {
		729794,
		140,
		true
	},
	littleEugen_npc = {
		729934,
		1035,
		true
	},
	five_shujuhuigu = {
		730969,
		91,
		true
	},
	five_shujuhuigu1 = {
		731060,
		91,
		true
	},
	littleChaijun_npc = {
		731151,
		1016,
		true
	},
	five_qingdian = {
		732167,
		684,
		true
	},
	friend_resume_title_detail = {
		732851,
		102,
		true
	},
	item_type13_tip1 = {
		732953,
		92,
		true
	},
	item_type13_tip2 = {
		733045,
		92,
		true
	},
	item_type16_tip1 = {
		733137,
		92,
		true
	},
	item_type16_tip2 = {
		733229,
		92,
		true
	},
	item_type17_tip1 = {
		733321,
		92,
		true
	},
	item_type17_tip2 = {
		733413,
		92,
		true
	},
	five_duomaomao = {
		733505,
		819,
		true
	},
	main_4 = {
		734324,
		82,
		true
	},
	main_5 = {
		734406,
		82,
		true
	},
	honor_medal_support_tips_display = {
		734488,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		734904,
		213,
		true
	},
	support_rate_title = {
		735117,
		94,
		true
	},
	support_times_limited = {
		735211,
		121,
		true
	},
	support_times_tip = {
		735332,
		93,
		true
	},
	build_times_tip = {
		735425,
		92,
		true
	},
	tactics_recent_ship_label = {
		735517,
		101,
		true
	},
	title_info = {
		735618,
		80,
		true
	},
	eventshop_unlock_info = {
		735698,
		93,
		true
	},
	eventshop_unlock_hint = {
		735791,
		117,
		true
	},
	commission_event_tip = {
		735908,
		767,
		true
	},
	decoration_medal_placeholder = {
		736675,
		116,
		true
	},
	technology_filter_placeholder = {
		736791,
		114,
		true
	},
	eva_comment_send_null = {
		736905,
		100,
		true
	},
	report_sent_thank = {
		737005,
		142,
		true
	},
	report_ship_cannot_comment = {
		737147,
		117,
		true
	},
	report_cannot_comment = {
		737264,
		137,
		true
	},
	report_sent_title = {
		737401,
		87,
		true
	},
	report_sent_desc = {
		737488,
		113,
		true
	},
	report_type_1 = {
		737601,
		89,
		true
	},
	report_type_1_1 = {
		737690,
		100,
		true
	},
	report_type_2 = {
		737790,
		89,
		true
	},
	report_type_2_1 = {
		737879,
		106,
		true
	},
	report_type_3 = {
		737985,
		89,
		true
	},
	report_type_3_1 = {
		738074,
		100,
		true
	},
	report_type_other = {
		738174,
		87,
		true
	},
	report_type_other_1 = {
		738261,
		125,
		true
	},
	report_type_other_2 = {
		738386,
		107,
		true
	},
	report_sent_help = {
		738493,
		431,
		true
	},
	rename_input = {
		738924,
		88,
		true
	},
	avatar_task_level = {
		739012,
		125,
		true
	},
	avatar_upgrad_1 = {
		739137,
		94,
		true
	},
	avatar_upgrad_2 = {
		739231,
		94,
		true
	},
	avatar_upgrad_3 = {
		739325,
		85,
		true
	},
	avatar_task_ship_1 = {
		739410,
		111,
		true
	},
	avatar_task_ship_2 = {
		739521,
		105,
		true
	},
	technology_queue_complete = {
		739626,
		101,
		true
	},
	technology_queue_processing = {
		739727,
		100,
		true
	},
	technology_queue_waiting = {
		739827,
		100,
		true
	},
	technology_queue_getaward = {
		739927,
		101,
		true
	},
	technology_daily_refresh = {
		740028,
		110,
		true
	},
	technology_queue_full = {
		740138,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		740256,
		151,
		true
	},
	technology_consume = {
		740407,
		94,
		true
	},
	technology_request = {
		740501,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		740601,
		207,
		true
	},
	playervtae_setting_btn_label = {
		740808,
		104,
		true
	},
	technology_queue_in_success = {
		740912,
		109,
		true
	},
	star_require_enemy_text = {
		741021,
		135,
		true
	},
	star_require_enemy_title = {
		741156,
		106,
		true
	},
	star_require_enemy_check = {
		741262,
		94,
		true
	},
	worldboss_rank_timer_label = {
		741356,
		118,
		true
	},
	technology_detail = {
		741474,
		93,
		true
	},
	technology_mission_unfinish = {
		741567,
		106,
		true
	},
	word_chinese = {
		741673,
		82,
		true
	},
	word_japanese_2 = {
		741755,
		86,
		true
	},
	word_japanese = {
		741841,
		83,
		true
	},
	avatarframe_got = {
		741924,
		88,
		true
	},
	item_is_max_cnt = {
		742012,
		103,
		true
	},
	level_fleet_ship_desc = {
		742115,
		107,
		true
	},
	level_fleet_sub_desc = {
		742222,
		102,
		true
	},
	summerland_tip = {
		742324,
		375,
		true
	},
	icecreamgame_tip = {
		742699,
		1431,
		true
	},
	unlock_date_tip = {
		744130,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		744248,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		744395,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		744529,
		154,
		true
	},
	mail_filter_placeholder = {
		744683,
		105,
		true
	},
	recently_sticker_placeholder = {
		744788,
		110,
		true
	},
	backhill_campusfestival_tip = {
		744898,
		1085,
		true
	},
	mini_cookgametip = {
		745983,
		717,
		true
	},
	cook_game_Albacore = {
		746700,
		103,
		true
	},
	cook_game_august = {
		746803,
		98,
		true
	},
	cook_game_elbe = {
		746901,
		99,
		true
	},
	cook_game_hakuryu = {
		747000,
		120,
		true
	},
	cook_game_howe = {
		747120,
		124,
		true
	},
	cook_game_marcopolo = {
		747244,
		107,
		true
	},
	cook_game_noshiro = {
		747351,
		106,
		true
	},
	cook_game_pnelope = {
		747457,
		118,
		true
	},
	cook_game_laffey = {
		747575,
		127,
		true
	},
	cook_game_janus = {
		747702,
		131,
		true
	},
	cook_game_flandre = {
		747833,
		108,
		true
	},
	cook_game_constellation = {
		747941,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		748106,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		748252,
		233,
		true
	},
	random_ship_on = {
		748485,
		108,
		true
	},
	random_ship_off_0 = {
		748593,
		154,
		true
	},
	random_ship_off = {
		748747,
		137,
		true
	},
	random_ship_forbidden = {
		748884,
		155,
		true
	},
	random_ship_now = {
		749039,
		97,
		true
	},
	random_ship_label = {
		749136,
		96,
		true
	},
	player_vitae_skin_setting = {
		749232,
		107,
		true
	},
	random_ship_tips1 = {
		749339,
		139,
		true
	},
	random_ship_tips2 = {
		749478,
		120,
		true
	},
	random_ship_before = {
		749598,
		103,
		true
	},
	random_ship_and_skin_title = {
		749701,
		117,
		true
	},
	random_ship_frequse_mode = {
		749818,
		100,
		true
	},
	random_ship_locked_mode = {
		749918,
		102,
		true
	},
	littleSpee_npc = {
		750020,
		1232,
		true
	},
	random_flag_ship = {
		751252,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		751347,
		111,
		true
	},
	expedition_drop_use_out = {
		751458,
		133,
		true
	},
	expedition_extra_drop_tip = {
		751591,
		110,
		true
	},
	ex_pass_use = {
		751701,
		81,
		true
	},
	defense_formation_tip_npc = {
		751782,
		183,
		true
	},
	word_item = {
		751965,
		79,
		true
	},
	word_tool = {
		752044,
		79,
		true
	},
	word_other = {
		752123,
		80,
		true
	},
	ryza_word_equip = {
		752203,
		85,
		true
	},
	ryza_rest_produce_count = {
		752288,
		113,
		true
	},
	ryza_composite_confirm = {
		752401,
		115,
		true
	},
	ryza_composite_confirm_single = {
		752516,
		117,
		true
	},
	ryza_composite_count = {
		752633,
		99,
		true
	},
	ryza_toggle_only_composite = {
		752732,
		108,
		true
	},
	ryza_tip_select_recipe = {
		752840,
		122,
		true
	},
	ryza_tip_put_materials = {
		752962,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		753088,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		753219,
		128,
		true
	},
	ryza_material_not_enough = {
		753347,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		753490,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		753616,
		128,
		true
	},
	ryza_tip_no_item = {
		753744,
		106,
		true
	},
	ryza_ui_show_acess = {
		753850,
		101,
		true
	},
	ryza_tip_no_recipe = {
		753951,
		105,
		true
	},
	ryza_tip_item_access = {
		754056,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		754179,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		754310,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		754409,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		754508,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		754611,
		113,
		true
	},
	ryza_tip_control_buff = {
		754724,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		754849,
		105,
		true
	},
	ryza_tip_control = {
		754954,
		132,
		true
	},
	ryza_tip_main = {
		755086,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		756200,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		756363,
		99,
		true
	},
	ryza_composite_help_tip = {
		756462,
		476,
		true
	},
	ryza_control_help_tip = {
		756938,
		296,
		true
	},
	ryza_mini_game = {
		757234,
		351,
		true
	},
	ryza_task_level_desc = {
		757585,
		96,
		true
	},
	ryza_task_tag_explore = {
		757681,
		91,
		true
	},
	ryza_task_tag_battle = {
		757772,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		757862,
		92,
		true
	},
	ryza_task_tag_develop = {
		757954,
		91,
		true
	},
	ryza_task_tag_adventure = {
		758045,
		93,
		true
	},
	ryza_task_tag_build = {
		758138,
		89,
		true
	},
	ryza_task_tag_create = {
		758227,
		90,
		true
	},
	ryza_task_tag_daily = {
		758317,
		89,
		true
	},
	ryza_task_detail_content = {
		758406,
		94,
		true
	},
	ryza_task_detail_award = {
		758500,
		92,
		true
	},
	ryza_task_go = {
		758592,
		82,
		true
	},
	ryza_task_get = {
		758674,
		83,
		true
	},
	ryza_task_get_all = {
		758757,
		93,
		true
	},
	ryza_task_confirm = {
		758850,
		87,
		true
	},
	ryza_task_cancel = {
		758937,
		86,
		true
	},
	ryza_task_level_num = {
		759023,
		95,
		true
	},
	ryza_task_level_add = {
		759118,
		95,
		true
	},
	ryza_task_submit = {
		759213,
		86,
		true
	},
	ryza_task_detail = {
		759299,
		86,
		true
	},
	ryza_composite_words = {
		759385,
		707,
		true
	},
	ryza_task_help_tip = {
		760092,
		345,
		true
	},
	hotspring_buff = {
		760437,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		760568,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		760725,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		760834,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		760946,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		761092,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		761198,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		761326,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		761436,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		761569,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		761682,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		761800,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		761939,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		762078,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		762199,
		142,
		true
	},
	index_dressed = {
		762341,
		86,
		true
	},
	random_ship_custom_mode = {
		762427,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		762538,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		762647,
		112,
		true
	},
	hotspring_shop_enter1 = {
		762759,
		152,
		true
	},
	hotspring_shop_enter2 = {
		762911,
		159,
		true
	},
	hotspring_shop_insufficient = {
		763070,
		169,
		true
	},
	hotspring_shop_success1 = {
		763239,
		103,
		true
	},
	hotspring_shop_success2 = {
		763342,
		112,
		true
	},
	hotspring_shop_finish = {
		763454,
		155,
		true
	},
	hotspring_shop_end = {
		763609,
		166,
		true
	},
	hotspring_shop_touch1 = {
		763775,
		124,
		true
	},
	hotspring_shop_touch2 = {
		763899,
		140,
		true
	},
	hotspring_shop_touch3 = {
		764039,
		137,
		true
	},
	hotspring_shop_exchanged = {
		764176,
		151,
		true
	},
	hotspring_shop_exchange = {
		764327,
		167,
		true
	},
	hotspring_tip1 = {
		764494,
		130,
		true
	},
	hotspring_tip2 = {
		764624,
		94,
		true
	},
	hotspring_help = {
		764718,
		657,
		true
	},
	hotspring_expand = {
		765375,
		150,
		true
	},
	hotspring_shop_help = {
		765525,
		395,
		true
	},
	resorts_help = {
		765920,
		587,
		true
	},
	pvzminigame_help = {
		766507,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		767712,
		660,
		true
	},
	beach_guard_chaijun = {
		768372,
		144,
		true
	},
	beach_guard_jianye = {
		768516,
		155,
		true
	},
	beach_guard_lituoliao = {
		768671,
		237,
		true
	},
	beach_guard_bominghan = {
		768908,
		231,
		true
	},
	beach_guard_nengdai = {
		769139,
		262,
		true
	},
	beach_guard_m_craft = {
		769401,
		119,
		true
	},
	beach_guard_m_atk = {
		769520,
		114,
		true
	},
	beach_guard_m_guard = {
		769634,
		113,
		true
	},
	beach_guard_m_craft_name = {
		769747,
		97,
		true
	},
	beach_guard_m_atk_name = {
		769844,
		95,
		true
	},
	beach_guard_m_guard_name = {
		769939,
		97,
		true
	},
	beach_guard_e1 = {
		770036,
		87,
		true
	},
	beach_guard_e2 = {
		770123,
		87,
		true
	},
	beach_guard_e3 = {
		770210,
		87,
		true
	},
	beach_guard_e4 = {
		770297,
		87,
		true
	},
	beach_guard_e5 = {
		770384,
		87,
		true
	},
	beach_guard_e6 = {
		770471,
		87,
		true
	},
	beach_guard_e7 = {
		770558,
		87,
		true
	},
	beach_guard_e1_desc = {
		770645,
		144,
		true
	},
	beach_guard_e2_desc = {
		770789,
		144,
		true
	},
	beach_guard_e3_desc = {
		770933,
		144,
		true
	},
	beach_guard_e4_desc = {
		771077,
		159,
		true
	},
	beach_guard_e5_desc = {
		771236,
		159,
		true
	},
	beach_guard_e6_desc = {
		771395,
		266,
		true
	},
	beach_guard_e7_desc = {
		771661,
		156,
		true
	},
	ninghai_nianye = {
		771817,
		127,
		true
	},
	yingrui_nianye = {
		771944,
		127,
		true
	},
	zhaohe_nianye = {
		772071,
		130,
		true
	},
	zhenhai_nianye = {
		772201,
		144,
		true
	},
	haitian_nianye = {
		772345,
		155,
		true
	},
	taiyuan_nianye = {
		772500,
		139,
		true
	},
	yixian_nianye = {
		772639,
		144,
		true
	},
	activity_yanhua_tip1 = {
		772783,
		90,
		true
	},
	activity_yanhua_tip2 = {
		772873,
		105,
		true
	},
	activity_yanhua_tip3 = {
		772978,
		105,
		true
	},
	activity_yanhua_tip4 = {
		773083,
		122,
		true
	},
	activity_yanhua_tip5 = {
		773205,
		103,
		true
	},
	activity_yanhua_tip6 = {
		773308,
		112,
		true
	},
	activity_yanhua_tip7 = {
		773420,
		133,
		true
	},
	activity_yanhua_tip8 = {
		773553,
		99,
		true
	},
	help_chunjie2023 = {
		773652,
		961,
		true
	},
	sevenday_nianye = {
		774613,
		283,
		true
	},
	tip_nianye = {
		774896,
		108,
		true
	},
	couplete_activty_desc = {
		775004,
		348,
		true
	},
	couplete_click_desc = {
		775352,
		125,
		true
	},
	couplet_index_desc = {
		775477,
		90,
		true
	},
	couplete_help = {
		775567,
		887,
		true
	},
	couplete_drag_tip = {
		776454,
		112,
		true
	},
	couplete_remind = {
		776566,
		109,
		true
	},
	couplete_complete = {
		776675,
		139,
		true
	},
	couplete_enter = {
		776814,
		114,
		true
	},
	couplete_stay = {
		776928,
		104,
		true
	},
	couplete_task = {
		777032,
		123,
		true
	},
	couplete_pass_1 = {
		777155,
		104,
		true
	},
	couplete_pass_2 = {
		777259,
		109,
		true
	},
	couplete_fail_1 = {
		777368,
		121,
		true
	},
	couplete_fail_2 = {
		777489,
		112,
		true
	},
	couplete_pair_1 = {
		777601,
		100,
		true
	},
	couplete_pair_2 = {
		777701,
		100,
		true
	},
	couplete_pair_3 = {
		777801,
		100,
		true
	},
	couplete_pair_4 = {
		777901,
		100,
		true
	},
	couplete_pair_5 = {
		778001,
		100,
		true
	},
	couplete_pair_6 = {
		778101,
		100,
		true
	},
	couplete_pair_7 = {
		778201,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		778301,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		778487,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		778668,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		778809,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		779006,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		779143,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		779333,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		779502,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		779679,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		779805,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		779969,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		780157,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		780272,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		780452,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		780584,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		780717,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		780849,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		781035,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		781173,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		781441,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		781664,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		781758,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		781855,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		781949,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		782070,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		782173,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		782276,
		1050,
		true
	},
	multiple_sorties_title = {
		783326,
		98,
		true
	},
	multiple_sorties_title_eng = {
		783424,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		783530,
		157,
		true
	},
	multiple_sorties_times = {
		783687,
		98,
		true
	},
	multiple_sorties_tip = {
		783785,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		783988,
		113,
		true
	},
	multiple_sorties_cost1 = {
		784101,
		164,
		true
	},
	multiple_sorties_cost2 = {
		784265,
		170,
		true
	},
	multiple_sorties_cost3 = {
		784435,
		176,
		true
	},
	multiple_sorties_stopped = {
		784611,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		784708,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		784878,
		139,
		true
	},
	multiple_sorties_auto_on = {
		785017,
		133,
		true
	},
	multiple_sorties_finish = {
		785150,
		111,
		true
	},
	multiple_sorties_stop = {
		785261,
		109,
		true
	},
	multiple_sorties_stop_end = {
		785370,
		116,
		true
	},
	multiple_sorties_end_status = {
		785486,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		785670,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		785806,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		785947,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		786075,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		786224,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		786329,
		105,
		true
	},
	multiple_sorties_main_tip = {
		786434,
		325,
		true
	},
	multiple_sorties_main_end = {
		786759,
		194,
		true
	},
	multiple_sorties_rest_time = {
		786953,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		787055,
		108,
		true
	},
	msgbox_text_battle = {
		787163,
		88,
		true
	},
	pre_combat_start = {
		787251,
		86,
		true
	},
	pre_combat_start_en = {
		787337,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		787432,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		787626,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		787802,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		787969,
		179,
		true
	},
	Valentine_minigame_label1 = {
		788148,
		104,
		true
	},
	Valentine_minigame_label2 = {
		788252,
		101,
		true
	},
	Valentine_minigame_label3 = {
		788353,
		104,
		true
	},
	sort_energy = {
		788457,
		84,
		true
	},
	dockyard_search_holder = {
		788541,
		101,
		true
	},
	loveletter_recover_tip1 = {
		788642,
		164,
		true
	},
	loveletter_recover_tip2 = {
		788806,
		99,
		true
	},
	loveletter_recover_tip3 = {
		788905,
		130,
		true
	},
	loveletter_recover_tip4 = {
		789035,
		136,
		true
	},
	loveletter_recover_tip5 = {
		789171,
		151,
		true
	},
	loveletter_recover_tip6 = {
		789322,
		144,
		true
	},
	loveletter_recover_tip7 = {
		789466,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		789638,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		789740,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		789842,
		95,
		true
	},
	loveletter_recover_text1 = {
		789937,
		366,
		true
	},
	loveletter_recover_text2 = {
		790303,
		344,
		true
	},
	battle_text_common_1 = {
		790647,
		180,
		true
	},
	battle_text_common_2 = {
		790827,
		213,
		true
	},
	battle_text_common_3 = {
		791040,
		189,
		true
	},
	battle_text_common_4 = {
		791229,
		174,
		true
	},
	battle_text_yingxiv4_1 = {
		791403,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		791555,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		791707,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		791859,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		792005,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		792151,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		792318,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		792482,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		792649,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		792804,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		792975,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		793113,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		793251,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		793389,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		793527,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		793665,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		793803,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		793974,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		794192,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		794401,
		181,
		true
	},
	battle_text_yunxian_1 = {
		794582,
		190,
		true
	},
	battle_text_yunxian_2 = {
		794772,
		175,
		true
	},
	battle_text_yunxian_3 = {
		794947,
		146,
		true
	},
	battle_text_haidao_1 = {
		795093,
		152,
		true
	},
	battle_text_haidao_2 = {
		795245,
		178,
		true
	},
	battle_text_luodeni_1 = {
		795423,
		170,
		true
	},
	battle_text_luodeni_2 = {
		795593,
		184,
		true
	},
	battle_text_luodeni_3 = {
		795777,
		175,
		true
	},
	battle_text_pizibao_1 = {
		795952,
		187,
		true
	},
	battle_text_pizibao_2 = {
		796139,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		796311,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		796510,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		796671,
		185,
		true
	},
	battle_text_lumei_1 = {
		796856,
		119,
		true
	},
	series_enemy_mood = {
		796975,
		93,
		true
	},
	series_enemy_mood_error = {
		797068,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		797222,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		797329,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		797442,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		797543,
		107,
		true
	},
	series_enemy_cost = {
		797650,
		96,
		true
	},
	series_enemy_SP_count = {
		797746,
		100,
		true
	},
	series_enemy_SP_error = {
		797846,
		111,
		true
	},
	series_enemy_unlock = {
		797957,
		117,
		true
	},
	series_enemy_storyunlock = {
		798074,
		112,
		true
	},
	series_enemy_storyreward = {
		798186,
		106,
		true
	},
	series_enemy_help = {
		798292,
		990,
		true
	},
	series_enemy_score = {
		799282,
		88,
		true
	},
	series_enemy_total_score = {
		799370,
		97,
		true
	},
	setting_label_private = {
		799467,
		100,
		true
	},
	setting_label_licence = {
		799567,
		100,
		true
	},
	series_enemy_reward = {
		799667,
		95,
		true
	},
	series_enemy_mode_1 = {
		799762,
		96,
		true
	},
	series_enemy_mode_2 = {
		799858,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		799953,
		97,
		true
	},
	series_enemy_team_notenough = {
		800050,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		800250,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		800359,
		114,
		true
	},
	limit_team_character_tips = {
		800473,
		135,
		true
	},
	game_room_help = {
		800608,
		779,
		true
	},
	game_cannot_go = {
		801387,
		114,
		true
	},
	game_ticket_notenough = {
		801501,
		143,
		true
	},
	game_ticket_max_all = {
		801644,
		204,
		true
	},
	game_ticket_max_month = {
		801848,
		213,
		true
	},
	game_icon_notenough = {
		802061,
		154,
		true
	},
	game_goldbyicon = {
		802215,
		117,
		true
	},
	game_icon_max = {
		802332,
		180,
		true
	},
	caibulin_tip1 = {
		802512,
		121,
		true
	},
	caibulin_tip2 = {
		802633,
		149,
		true
	},
	caibulin_tip3 = {
		802782,
		121,
		true
	},
	caibulin_tip4 = {
		802903,
		149,
		true
	},
	caibulin_tip5 = {
		803052,
		121,
		true
	},
	caibulin_tip6 = {
		803173,
		149,
		true
	},
	caibulin_tip7 = {
		803322,
		121,
		true
	},
	caibulin_tip8 = {
		803443,
		149,
		true
	},
	caibulin_tip9 = {
		803592,
		155,
		true
	},
	caibulin_tip10 = {
		803747,
		153,
		true
	},
	caibulin_help = {
		803900,
		416,
		true
	},
	caibulin_tip11 = {
		804316,
		150,
		true
	},
	caibulin_lock_tip = {
		804466,
		124,
		true
	},
	gametip_xiaoqiye = {
		804590,
		1027,
		true
	},
	event_recommend_level1 = {
		805617,
		181,
		true
	},
	doa_minigame_Luna = {
		805798,
		87,
		true
	},
	doa_minigame_Misaki = {
		805885,
		89,
		true
	},
	doa_minigame_Marie = {
		805974,
		94,
		true
	},
	doa_minigame_Tamaki = {
		806068,
		86,
		true
	},
	doa_minigame_help = {
		806154,
		308,
		true
	},
	gametip_xiaokewei = {
		806462,
		1031,
		true
	},
	doa_character_select_confirm = {
		807493,
		223,
		true
	},
	blueprint_combatperformance = {
		807716,
		103,
		true
	},
	blueprint_shipperformance = {
		807819,
		101,
		true
	},
	blueprint_researching = {
		807920,
		103,
		true
	},
	sculpture_drawline_tip = {
		808023,
		111,
		true
	},
	sculpture_drawline_done = {
		808134,
		151,
		true
	},
	sculpture_drawline_exit = {
		808285,
		176,
		true
	},
	sculpture_puzzle_tip = {
		808461,
		158,
		true
	},
	sculpture_gratitude_tip = {
		808619,
		115,
		true
	},
	sculpture_close_tip = {
		808734,
		102,
		true
	},
	gift_act_help = {
		808836,
		456,
		true
	},
	gift_act_drawline_help = {
		809292,
		465,
		true
	},
	gift_act_tips = {
		809757,
		85,
		true
	},
	expedition_award_tip = {
		809842,
		151,
		true
	},
	island_act_tips1 = {
		809993,
		107,
		true
	},
	haidaojudian_help = {
		810100,
		1319,
		true
	},
	haidaojudian_building_tip = {
		811419,
		119,
		true
	},
	workbench_help = {
		811538,
		601,
		true
	},
	workbench_need_materials = {
		812139,
		100,
		true
	},
	workbench_tips1 = {
		812239,
		100,
		true
	},
	workbench_tips2 = {
		812339,
		91,
		true
	},
	workbench_tips3 = {
		812430,
		115,
		true
	},
	workbench_tips4 = {
		812545,
		105,
		true
	},
	workbench_tips5 = {
		812650,
		104,
		true
	},
	workbench_tips6 = {
		812754,
		97,
		true
	},
	workbench_tips7 = {
		812851,
		85,
		true
	},
	workbench_tips8 = {
		812936,
		91,
		true
	},
	workbench_tips9 = {
		813027,
		91,
		true
	},
	workbench_tips10 = {
		813118,
		98,
		true
	},
	island_help = {
		813216,
		610,
		true
	},
	islandnode_tips1 = {
		813826,
		92,
		true
	},
	islandnode_tips2 = {
		813918,
		86,
		true
	},
	islandnode_tips3 = {
		814004,
		102,
		true
	},
	islandnode_tips4 = {
		814106,
		107,
		true
	},
	islandnode_tips5 = {
		814213,
		138,
		true
	},
	islandnode_tips6 = {
		814351,
		114,
		true
	},
	islandnode_tips7 = {
		814465,
		137,
		true
	},
	islandnode_tips8 = {
		814602,
		168,
		true
	},
	islandnode_tips9 = {
		814770,
		154,
		true
	},
	islandshop_tips1 = {
		814924,
		98,
		true
	},
	islandshop_tips2 = {
		815022,
		86,
		true
	},
	islandshop_tips3 = {
		815108,
		86,
		true
	},
	islandshop_tips4 = {
		815194,
		88,
		true
	},
	island_shop_limit_error = {
		815282,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		815418,
		167,
		true
	},
	chargetip_monthcard_1 = {
		815585,
		127,
		true
	},
	chargetip_monthcard_2 = {
		815712,
		134,
		true
	},
	chargetip_crusing = {
		815846,
		108,
		true
	},
	chargetip_giftpackage = {
		815954,
		115,
		true
	},
	package_view_1 = {
		816069,
		117,
		true
	},
	package_view_2 = {
		816186,
		133,
		true
	},
	package_view_3 = {
		816319,
		105,
		true
	},
	package_view_4 = {
		816424,
		90,
		true
	},
	probabilityskinshop_tip = {
		816514,
		145,
		true
	},
	skin_gift_desc = {
		816659,
		233,
		true
	},
	springtask_tip = {
		816892,
		311,
		true
	},
	island_build_desc = {
		817203,
		124,
		true
	},
	island_history_desc = {
		817327,
		151,
		true
	},
	island_build_level = {
		817478,
		94,
		true
	},
	island_game_limit_help = {
		817572,
		138,
		true
	},
	island_game_limit_num = {
		817710,
		94,
		true
	},
	ore_minigame_help = {
		817804,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		818389,
		102,
		true
	},
	meta_shop_tip = {
		818491,
		135,
		true
	},
	pt_shop_tran_tip = {
		818626,
		309,
		true
	},
	urdraw_tip = {
		818935,
		138,
		true
	},
	urdraw_complement = {
		819073,
		169,
		true
	},
	meta_class_t_level_1 = {
		819242,
		96,
		true
	},
	meta_class_t_level_2 = {
		819338,
		96,
		true
	},
	meta_class_t_level_3 = {
		819434,
		96,
		true
	},
	meta_class_t_level_4 = {
		819530,
		96,
		true
	},
	meta_class_t_level_5 = {
		819626,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		819722,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		819834,
		149,
		true
	},
	charge_tip_crusing_label = {
		819983,
		100,
		true
	},
	mktea_1 = {
		820083,
		132,
		true
	},
	mktea_2 = {
		820215,
		132,
		true
	},
	mktea_3 = {
		820347,
		132,
		true
	},
	mktea_4 = {
		820479,
		177,
		true
	},
	mktea_5 = {
		820656,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		820842,
		102,
		true
	},
	notice_input_desc = {
		820944,
		104,
		true
	},
	notice_label_send = {
		821048,
		93,
		true
	},
	notice_label_room = {
		821141,
		96,
		true
	},
	notice_label_recv = {
		821237,
		93,
		true
	},
	notice_label_tip = {
		821330,
		130,
		true
	},
	littleTaihou_npc = {
		821460,
		1129,
		true
	},
	disassemble_selected = {
		822589,
		93,
		true
	},
	disassemble_available = {
		822682,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		822776,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		822894,
		122,
		true
	},
	word_status_activity = {
		823016,
		99,
		true
	},
	word_status_challenge = {
		823115,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		823215,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		823383,
		161,
		true
	},
	battle_result_total_time = {
		823544,
		103,
		true
	},
	charge_game_room_coin_tip = {
		823647,
		231,
		true
	},
	game_room_shooting_tip = {
		823878,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		823979,
		154,
		true
	},
	game_ticket_current_month = {
		824133,
		101,
		true
	},
	game_icon_max_full = {
		824234,
		131,
		true
	},
	pre_combat_consume = {
		824365,
		92,
		true
	},
	file_down_msgbox = {
		824457,
		232,
		true
	},
	file_down_mgr_title = {
		824689,
		98,
		true
	},
	file_down_mgr_progress = {
		824787,
		91,
		true
	},
	file_down_mgr_error = {
		824878,
		135,
		true
	},
	last_building_not_shown = {
		825013,
		133,
		true
	},
	setting_group_prefs_tip = {
		825146,
		108,
		true
	},
	group_prefs_switch_tip = {
		825254,
		144,
		true
	},
	main_group_msgbox_content = {
		825398,
		225,
		true
	},
	word_maingroup_checking = {
		825623,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		825719,
		104,
		true
	},
	word_maingroup_checkfailure = {
		825823,
		118,
		true
	},
	word_maingroup_updating = {
		825941,
		99,
		true
	},
	word_maingroup_idle = {
		826040,
		92,
		true
	},
	word_maingroup_latest = {
		826132,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		826229,
		104,
		true
	},
	word_maingroup_updatefailure = {
		826333,
		119,
		true
	},
	group_download_tip = {
		826452,
		136,
		true
	},
	word_manga_checking = {
		826588,
		92,
		true
	},
	word_manga_checktoupdate = {
		826680,
		100,
		true
	},
	word_manga_checkfailure = {
		826780,
		114,
		true
	},
	word_manga_updating = {
		826894,
		107,
		true
	},
	word_manga_updatesuccess = {
		827001,
		100,
		true
	},
	word_manga_updatefailure = {
		827101,
		115,
		true
	},
	cryptolalia_lock_res = {
		827216,
		102,
		true
	},
	cryptolalia_not_download_res = {
		827318,
		113,
		true
	},
	cryptolalia_timelimie = {
		827431,
		91,
		true
	},
	cryptolalia_label_downloading = {
		827522,
		114,
		true
	},
	cryptolalia_delete_res = {
		827636,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		827738,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		827856,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		827960,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		828072,
		115,
		true
	},
	cryptolalia_exchange = {
		828187,
		96,
		true
	},
	cryptolalia_exchange_success = {
		828283,
		104,
		true
	},
	cryptolalia_list_title = {
		828387,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		828485,
		97,
		true
	},
	cryptolalia_download_done = {
		828582,
		101,
		true
	},
	cryptolalia_coming_soom = {
		828683,
		102,
		true
	},
	cryptolalia_unopen = {
		828785,
		94,
		true
	},
	cryptolalia_no_ticket = {
		828879,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		829025,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		829136,
		120,
		true
	},
	activityboss_sp_all_buff = {
		829256,
		100,
		true
	},
	activityboss_sp_best_score = {
		829356,
		102,
		true
	},
	activityboss_sp_display_reward = {
		829458,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		829564,
		103,
		true
	},
	activityboss_sp_active_buff = {
		829667,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		829770,
		115,
		true
	},
	activityboss_sp_score_target = {
		829885,
		107,
		true
	},
	activityboss_sp_score = {
		829992,
		97,
		true
	},
	activityboss_sp_score_update = {
		830089,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		830199,
		111,
		true
	},
	collect_page_got = {
		830310,
		92,
		true
	},
	charge_menu_month_tip = {
		830402,
		136,
		true
	},
	activity_shop_title = {
		830538,
		89,
		true
	},
	street_shop_title = {
		830627,
		87,
		true
	},
	military_shop_title = {
		830714,
		89,
		true
	},
	quota_shop_title1 = {
		830803,
		93,
		true
	},
	sham_shop_title = {
		830896,
		91,
		true
	},
	fragment_shop_title = {
		830987,
		89,
		true
	},
	guild_shop_title = {
		831076,
		86,
		true
	},
	medal_shop_title = {
		831162,
		86,
		true
	},
	meta_shop_title = {
		831248,
		83,
		true
	},
	mini_game_shop_title = {
		831331,
		90,
		true
	},
	metaskill_up = {
		831421,
		196,
		true
	},
	metaskill_overflow_tip = {
		831617,
		157,
		true
	},
	msgbox_repair_cipher = {
		831774,
		96,
		true
	},
	msgbox_repair_title = {
		831870,
		89,
		true
	},
	equip_skin_detail_count = {
		831959,
		94,
		true
	},
	faest_nothing_to_get = {
		832053,
		108,
		true
	},
	feast_click_to_close = {
		832161,
		112,
		true
	},
	feast_invitation_btn_label = {
		832273,
		102,
		true
	},
	feast_task_btn_label = {
		832375,
		96,
		true
	},
	feast_task_pt_label = {
		832471,
		93,
		true
	},
	feast_task_pt_level = {
		832564,
		88,
		true
	},
	feast_task_pt_get = {
		832652,
		90,
		true
	},
	feast_task_pt_got = {
		832742,
		90,
		true
	},
	feast_task_tag_daily = {
		832832,
		97,
		true
	},
	feast_task_tag_activity = {
		832929,
		100,
		true
	},
	feast_label_make_invitation = {
		833029,
		106,
		true
	},
	feast_no_invitation = {
		833135,
		98,
		true
	},
	feast_no_gift = {
		833233,
		98,
		true
	},
	feast_label_give_invitation = {
		833331,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		833437,
		107,
		true
	},
	feast_label_give_gift = {
		833544,
		100,
		true
	},
	feast_label_give_gift_finish = {
		833644,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		833745,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		833885,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		834006,
		139,
		true
	},
	feast_res_window_title = {
		834145,
		92,
		true
	},
	feast_res_window_go_label = {
		834237,
		95,
		true
	},
	feast_tip = {
		834332,
		422,
		true
	},
	feast_invitation_part1 = {
		834754,
		188,
		true
	},
	feast_invitation_part2 = {
		834942,
		241,
		true
	},
	feast_invitation_part3 = {
		835183,
		259,
		true
	},
	feast_invitation_part4 = {
		835442,
		189,
		true
	},
	uscastle2023_help = {
		835631,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		836563,
		134,
		true
	},
	uscastle2023_minigame_help = {
		836697,
		367,
		true
	},
	feast_drag_invitation_tip = {
		837064,
		130,
		true
	},
	feast_drag_gift_tip = {
		837194,
		120,
		true
	},
	shoot_preview = {
		837314,
		89,
		true
	},
	hit_preview = {
		837403,
		87,
		true
	},
	story_label_skip = {
		837490,
		86,
		true
	},
	story_label_auto = {
		837576,
		86,
		true
	},
	launch_ball_skill_desc = {
		837662,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		837760,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		837878,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		838068,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		838200,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		838537,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		838653,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		838828,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		838944,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		839159,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		839272,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		839421,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		839534,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		839722,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		839840,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		840041,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		840159,
		184,
		true
	},
	jp6th_spring_tip1 = {
		840343,
		162,
		true
	},
	jp6th_spring_tip2 = {
		840505,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		840605,
		734,
		true
	},
	jp6th_lihoushan_help = {
		841339,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		843291,
		116,
		true
	},
	jp6th_lihoushan_order = {
		843407,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		843517,
		113,
		true
	},
	launchball_minigame_help = {
		843630,
		357,
		true
	},
	launchball_minigame_select = {
		843987,
		111,
		true
	},
	launchball_minigame_un_select = {
		844098,
		133,
		true
	},
	launchball_minigame_shop = {
		844231,
		107,
		true
	},
	launchball_lock_Shinano = {
		844338,
		165,
		true
	},
	launchball_lock_Yura = {
		844503,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		844665,
		166,
		true
	},
	launchball_spilt_series = {
		844831,
		151,
		true
	},
	launchball_spilt_mix = {
		844982,
		233,
		true
	},
	launchball_spilt_over = {
		845215,
		191,
		true
	},
	launchball_spilt_many = {
		845406,
		168,
		true
	},
	luckybag_skin_isani = {
		845574,
		95,
		true
	},
	luckybag_skin_islive2d = {
		845669,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		845762,
		97,
		true
	},
	racing_cost = {
		845859,
		88,
		true
	},
	racing_rank_top_text = {
		845947,
		96,
		true
	},
	racing_rank_half_h = {
		846043,
		101,
		true
	},
	racing_rank_no_data = {
		846144,
		101,
		true
	},
	racing_minigame_help = {
		846245,
		357,
		true
	},
	child_msg_title_detail = {
		846602,
		92,
		true
	},
	child_msg_title_tip = {
		846694,
		89,
		true
	},
	child_msg_owned = {
		846783,
		93,
		true
	},
	child_polaroid_get_tip = {
		846876,
		122,
		true
	},
	child_close_tip = {
		846998,
		100,
		true
	},
	word_month = {
		847098,
		77,
		true
	},
	word_which_month = {
		847175,
		88,
		true
	},
	word_which_week = {
		847263,
		87,
		true
	},
	word_in_one_week = {
		847350,
		89,
		true
	},
	word_week_title = {
		847439,
		85,
		true
	},
	word_harbour = {
		847524,
		82,
		true
	},
	child_btn_target = {
		847606,
		86,
		true
	},
	child_btn_collect = {
		847692,
		87,
		true
	},
	child_btn_mind = {
		847779,
		84,
		true
	},
	child_btn_bag = {
		847863,
		83,
		true
	},
	child_btn_news = {
		847946,
		96,
		true
	},
	child_main_help = {
		848042,
		526,
		true
	},
	child_archive_name = {
		848568,
		88,
		true
	},
	child_news_import_title = {
		848656,
		99,
		true
	},
	child_news_other_title = {
		848755,
		98,
		true
	},
	child_favor_progress = {
		848853,
		98,
		true
	},
	child_favor_lock1 = {
		848951,
		98,
		true
	},
	child_favor_lock2 = {
		849049,
		92,
		true
	},
	child_target_lock_tip = {
		849141,
		127,
		true
	},
	child_target_progress = {
		849268,
		97,
		true
	},
	child_target_finish_tip = {
		849365,
		112,
		true
	},
	child_target_time_title = {
		849477,
		108,
		true
	},
	child_target_title1 = {
		849585,
		95,
		true
	},
	child_target_title2 = {
		849680,
		95,
		true
	},
	child_item_type0 = {
		849775,
		86,
		true
	},
	child_item_type1 = {
		849861,
		86,
		true
	},
	child_item_type2 = {
		849947,
		86,
		true
	},
	child_item_type3 = {
		850033,
		86,
		true
	},
	child_item_type4 = {
		850119,
		86,
		true
	},
	child_mind_empty_tip = {
		850205,
		110,
		true
	},
	child_mind_finish_title = {
		850315,
		96,
		true
	},
	child_mind_processing_title = {
		850411,
		100,
		true
	},
	child_mind_time_title = {
		850511,
		100,
		true
	},
	child_collect_lock = {
		850611,
		93,
		true
	},
	child_nature_title = {
		850704,
		91,
		true
	},
	child_btn_review = {
		850795,
		92,
		true
	},
	child_schedule_empty_tip = {
		850887,
		121,
		true
	},
	child_schedule_event_tip = {
		851008,
		128,
		true
	},
	child_schedule_sure_tip = {
		851136,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		851305,
		152,
		true
	},
	child_plan_check_tip1 = {
		851457,
		137,
		true
	},
	child_plan_check_tip2 = {
		851594,
		112,
		true
	},
	child_plan_check_tip3 = {
		851706,
		118,
		true
	},
	child_plan_check_tip4 = {
		851824,
		109,
		true
	},
	child_plan_check_tip5 = {
		851933,
		109,
		true
	},
	child_plan_event = {
		852042,
		92,
		true
	},
	child_btn_home = {
		852134,
		84,
		true
	},
	child_option_limit = {
		852218,
		88,
		true
	},
	child_shop_tip1 = {
		852306,
		111,
		true
	},
	child_shop_tip2 = {
		852417,
		115,
		true
	},
	child_filter_title = {
		852532,
		88,
		true
	},
	child_filter_type1 = {
		852620,
		94,
		true
	},
	child_filter_type2 = {
		852714,
		94,
		true
	},
	child_filter_type3 = {
		852808,
		94,
		true
	},
	child_plan_type1 = {
		852902,
		92,
		true
	},
	child_plan_type2 = {
		852994,
		92,
		true
	},
	child_plan_type3 = {
		853086,
		92,
		true
	},
	child_plan_type4 = {
		853178,
		92,
		true
	},
	child_filter_award_res = {
		853270,
		92,
		true
	},
	child_filter_award_nature = {
		853362,
		95,
		true
	},
	child_filter_award_attr1 = {
		853457,
		94,
		true
	},
	child_filter_award_attr2 = {
		853551,
		94,
		true
	},
	child_mood_desc1 = {
		853645,
		153,
		true
	},
	child_mood_desc2 = {
		853798,
		153,
		true
	},
	child_mood_desc3 = {
		853951,
		155,
		true
	},
	child_mood_desc4 = {
		854106,
		153,
		true
	},
	child_mood_desc5 = {
		854259,
		153,
		true
	},
	child_stage_desc1 = {
		854412,
		93,
		true
	},
	child_stage_desc2 = {
		854505,
		93,
		true
	},
	child_stage_desc3 = {
		854598,
		93,
		true
	},
	child_default_callname = {
		854691,
		95,
		true
	},
	flagship_display_mode_1 = {
		854786,
		111,
		true
	},
	flagship_display_mode_2 = {
		854897,
		111,
		true
	},
	flagship_display_mode_3 = {
		855008,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		855104,
		199,
		true
	},
	child_story_name = {
		855303,
		89,
		true
	},
	secretary_special_name = {
		855392,
		98,
		true
	},
	secretary_special_lock_tip = {
		855490,
		130,
		true
	},
	secretary_special_title_age = {
		855620,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		855729,
		117,
		true
	},
	child_plan_skip = {
		855846,
		97,
		true
	},
	child_attr_name1 = {
		855943,
		86,
		true
	},
	child_attr_name2 = {
		856029,
		86,
		true
	},
	child_task_system_type2 = {
		856115,
		93,
		true
	},
	child_task_system_type3 = {
		856208,
		93,
		true
	},
	child_plan_perform_title = {
		856301,
		100,
		true
	},
	child_date_text1 = {
		856401,
		92,
		true
	},
	child_date_text2 = {
		856493,
		92,
		true
	},
	child_date_text3 = {
		856585,
		92,
		true
	},
	child_date_text4 = {
		856677,
		92,
		true
	},
	child_upgrade_sure_tip = {
		856769,
		214,
		true
	},
	child_school_sure_tip = {
		856983,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		857177,
		140,
		true
	},
	child_reset_sure_tip = {
		857317,
		187,
		true
	},
	child_end_sure_tip = {
		857504,
		106,
		true
	},
	child_buff_name = {
		857610,
		85,
		true
	},
	child_unlock_tip = {
		857695,
		86,
		true
	},
	child_unlock_out = {
		857781,
		86,
		true
	},
	child_unlock_memory = {
		857867,
		89,
		true
	},
	child_unlock_polaroid = {
		857956,
		91,
		true
	},
	child_unlock_ending = {
		858047,
		89,
		true
	},
	child_unlock_intimacy = {
		858136,
		94,
		true
	},
	child_unlock_buff = {
		858230,
		87,
		true
	},
	child_unlock_attr2 = {
		858317,
		88,
		true
	},
	child_unlock_attr3 = {
		858405,
		88,
		true
	},
	child_unlock_bag = {
		858493,
		86,
		true
	},
	child_shop_empty_tip = {
		858579,
		119,
		true
	},
	child_bag_empty_tip = {
		858698,
		109,
		true
	},
	levelscene_deploy_submarine = {
		858807,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		858910,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		859020,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		859122,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		859255,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		859377,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		859509,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		859664,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		859867,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		860071,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		860272,
		203,
		true
	},
	shipyard_phase_1 = {
		860475,
		706,
		true
	},
	shipyard_phase_2 = {
		861181,
		86,
		true
	},
	shipyard_button_1 = {
		861267,
		93,
		true
	},
	shipyard_button_2 = {
		861360,
		136,
		true
	},
	shipyard_introduce = {
		861496,
		218,
		true
	},
	help_supportfleet = {
		861714,
		358,
		true
	},
	word_status_inSupportFleet = {
		862072,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		862177,
		205,
		true
	},
	courtyard_label_train = {
		862382,
		91,
		true
	},
	courtyard_label_rest = {
		862473,
		90,
		true
	},
	courtyard_label_capacity = {
		862563,
		94,
		true
	},
	courtyard_label_share = {
		862657,
		91,
		true
	},
	courtyard_label_shop = {
		862748,
		90,
		true
	},
	courtyard_label_decoration = {
		862838,
		96,
		true
	},
	courtyard_label_template = {
		862934,
		94,
		true
	},
	courtyard_label_floor = {
		863028,
		97,
		true
	},
	courtyard_label_exp_addition = {
		863125,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		863229,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		863346,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		863471,
		111,
		true
	},
	courtyard_label_shop_1 = {
		863582,
		98,
		true
	},
	courtyard_label_clear = {
		863680,
		91,
		true
	},
	courtyard_label_save = {
		863771,
		90,
		true
	},
	courtyard_label_save_theme = {
		863861,
		102,
		true
	},
	courtyard_label_using = {
		863963,
		97,
		true
	},
	courtyard_label_search_holder = {
		864060,
		105,
		true
	},
	courtyard_label_filter = {
		864165,
		92,
		true
	},
	courtyard_label_time = {
		864257,
		90,
		true
	},
	courtyard_label_week = {
		864347,
		93,
		true
	},
	courtyard_label_month = {
		864440,
		94,
		true
	},
	courtyard_label_year = {
		864534,
		93,
		true
	},
	courtyard_label_putlist_title = {
		864627,
		114,
		true
	},
	courtyard_label_custom_theme = {
		864741,
		104,
		true
	},
	courtyard_label_system_theme = {
		864845,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		864949,
		124,
		true
	},
	courtyard_label_detail = {
		865073,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		865165,
		104,
		true
	},
	courtyard_label_delete = {
		865269,
		92,
		true
	},
	courtyard_label_cancel_share = {
		865361,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		865465,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		865604,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		865796,
		135,
		true
	},
	courtyard_label_go = {
		865931,
		88,
		true
	},
	mot_class_t_level_1 = {
		866019,
		92,
		true
	},
	mot_class_t_level_2 = {
		866111,
		95,
		true
	},
	equip_share_label_1 = {
		866206,
		95,
		true
	},
	equip_share_label_2 = {
		866301,
		95,
		true
	},
	equip_share_label_3 = {
		866396,
		95,
		true
	},
	equip_share_label_4 = {
		866491,
		95,
		true
	},
	equip_share_label_5 = {
		866586,
		95,
		true
	},
	equip_share_label_6 = {
		866681,
		95,
		true
	},
	equip_share_label_7 = {
		866776,
		95,
		true
	},
	equip_share_label_8 = {
		866871,
		95,
		true
	},
	equip_share_label_9 = {
		866966,
		95,
		true
	},
	equipcode_input = {
		867061,
		97,
		true
	},
	equipcode_slot_unmatch = {
		867158,
		138,
		true
	},
	equipcode_share_nolabel = {
		867296,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		867429,
		127,
		true
	},
	equipcode_illegal = {
		867556,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		867658,
		133,
		true
	},
	equipcode_import_success = {
		867791,
		106,
		true
	},
	equipcode_share_success = {
		867897,
		111,
		true
	},
	equipcode_like_limited = {
		868008,
		125,
		true
	},
	equipcode_like_success = {
		868133,
		98,
		true
	},
	equipcode_dislike_success = {
		868231,
		101,
		true
	},
	equipcode_report_type_1 = {
		868332,
		105,
		true
	},
	equipcode_report_type_2 = {
		868437,
		105,
		true
	},
	equipcode_report_warning = {
		868542,
		146,
		true
	},
	equipcode_level_unmatched = {
		868688,
		101,
		true
	},
	equipcode_equipment_unowned = {
		868789,
		100,
		true
	},
	equipcode_diff_selected = {
		868889,
		99,
		true
	},
	equipcode_export_success = {
		868988,
		109,
		true
	},
	equipcode_unsaved_tips = {
		869097,
		135,
		true
	},
	equipcode_share_ruletips = {
		869232,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		869387,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		869523,
		137,
		true
	},
	equipcode_share_title = {
		869660,
		97,
		true
	},
	equipcode_share_titleeng = {
		869757,
		98,
		true
	},
	equipcode_share_listempty = {
		869855,
		107,
		true
	},
	equipcode_equip_occupied = {
		869962,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		870059,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		870258,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		870457,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		870656,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		870840,
		169,
		true
	},
	sail_boat_minigame_help = {
		871009,
		356,
		true
	},
	pirate_wanted_help = {
		871365,
		374,
		true
	},
	harbor_backhill_help = {
		871739,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		872677,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		872804,
		172,
		true
	},
	roll_room1 = {
		872976,
		89,
		true
	},
	roll_room2 = {
		873065,
		80,
		true
	},
	roll_room3 = {
		873145,
		83,
		true
	},
	roll_room4 = {
		873228,
		80,
		true
	},
	roll_room5 = {
		873308,
		83,
		true
	},
	roll_room6 = {
		873391,
		83,
		true
	},
	roll_room7 = {
		873474,
		80,
		true
	},
	roll_room8 = {
		873554,
		80,
		true
	},
	roll_room9 = {
		873634,
		83,
		true
	},
	roll_room10 = {
		873717,
		84,
		true
	},
	roll_room11 = {
		873801,
		81,
		true
	},
	roll_room12 = {
		873882,
		84,
		true
	},
	roll_room13 = {
		873966,
		81,
		true
	},
	roll_room14 = {
		874047,
		81,
		true
	},
	roll_room15 = {
		874128,
		81,
		true
	},
	roll_room16 = {
		874209,
		81,
		true
	},
	roll_room17 = {
		874290,
		84,
		true
	},
	roll_attr_list = {
		874374,
		631,
		true
	},
	roll_notimes = {
		875005,
		115,
		true
	},
	roll_tip2 = {
		875120,
		124,
		true
	},
	roll_reward_word1 = {
		875244,
		87,
		true
	},
	roll_reward_word2 = {
		875331,
		90,
		true
	},
	roll_reward_word3 = {
		875421,
		90,
		true
	},
	roll_reward_word4 = {
		875511,
		90,
		true
	},
	roll_reward_word5 = {
		875601,
		90,
		true
	},
	roll_reward_word6 = {
		875691,
		90,
		true
	},
	roll_reward_word7 = {
		875781,
		90,
		true
	},
	roll_reward_word8 = {
		875871,
		87,
		true
	},
	roll_reward_tip = {
		875958,
		93,
		true
	},
	roll_unlock = {
		876051,
		156,
		true
	},
	roll_noname = {
		876207,
		93,
		true
	},
	roll_card_info = {
		876300,
		90,
		true
	},
	roll_card_attr = {
		876390,
		84,
		true
	},
	roll_card_skill = {
		876474,
		85,
		true
	},
	roll_times_left = {
		876559,
		94,
		true
	},
	roll_room_unexplored = {
		876653,
		87,
		true
	},
	roll_reward_got = {
		876740,
		88,
		true
	},
	roll_gametip = {
		876828,
		1176,
		true
	},
	roll_ending_tip1 = {
		878004,
		139,
		true
	},
	roll_ending_tip2 = {
		878143,
		142,
		true
	},
	commandercat_label_raw_name = {
		878285,
		103,
		true
	},
	commandercat_label_custom_name = {
		878388,
		106,
		true
	},
	commandercat_label_display_name = {
		878494,
		107,
		true
	},
	commander_selected_max = {
		878601,
		112,
		true
	},
	word_talent = {
		878713,
		81,
		true
	},
	word_click_to_close = {
		878794,
		101,
		true
	},
	commander_subtile_ablity = {
		878895,
		100,
		true
	},
	commander_subtile_talent = {
		878995,
		100,
		true
	},
	commander_confirm_tip = {
		879095,
		128,
		true
	},
	commander_level_up_tip = {
		879223,
		128,
		true
	},
	commander_skill_effect = {
		879351,
		98,
		true
	},
	commander_choice_talent_1 = {
		879449,
		125,
		true
	},
	commander_choice_talent_2 = {
		879574,
		104,
		true
	},
	commander_choice_talent_3 = {
		879678,
		132,
		true
	},
	commander_get_box_tip_1 = {
		879810,
		98,
		true
	},
	commander_get_box_tip = {
		879908,
		139,
		true
	},
	commander_total_gold = {
		880047,
		99,
		true
	},
	commander_use_box_tip = {
		880146,
		97,
		true
	},
	commander_use_box_queue = {
		880243,
		99,
		true
	},
	commander_command_ability = {
		880342,
		101,
		true
	},
	commander_logistics_ability = {
		880443,
		103,
		true
	},
	commander_tactical_ability = {
		880546,
		102,
		true
	},
	commander_choice_talent_4 = {
		880648,
		133,
		true
	},
	commander_rename_tip = {
		880781,
		138,
		true
	},
	commander_home_level_label = {
		880919,
		102,
		true
	},
	commander_get_commander_coptyright = {
		881021,
		125,
		true
	},
	commander_choice_talent_reset = {
		881146,
		198,
		true
	},
	commander_lock_setting_title = {
		881344,
		159,
		true
	},
	skin_exchange_confirm = {
		881503,
		160,
		true
	},
	skin_purchase_confirm = {
		881663,
		232,
		true
	},
	blackfriday_pack_lock = {
		881895,
		111,
		true
	},
	skin_exchange_title = {
		882006,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		882104,
		214,
		true
	},
	skin_discount_desc = {
		882318,
		124,
		true
	},
	skin_exchange_timelimit = {
		882442,
		171,
		true
	},
	blackfriday_pack_purchased = {
		882613,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		882712,
		190,
		true
	},
	skin_discount_timelimit = {
		882902,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		883057,
		104,
		true
	},
	shan_luan_task_level_tip = {
		883161,
		104,
		true
	},
	shan_luan_task_help = {
		883265,
		551,
		true
	},
	shan_luan_task_buff_default = {
		883816,
		100,
		true
	},
	senran_pt_consume_tip = {
		883916,
		204,
		true
	},
	senran_pt_not_enough = {
		884120,
		122,
		true
	},
	senran_pt_help = {
		884242,
		472,
		true
	},
	senran_pt_rank = {
		884714,
		95,
		true
	},
	senran_pt_words_feiniao = {
		884809,
		365,
		true
	},
	senran_pt_words_banjiu = {
		885174,
		429,
		true
	},
	senran_pt_words_yan = {
		885603,
		439,
		true
	},
	senran_pt_words_xuequan = {
		886042,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		886460,
		425,
		true
	},
	senran_pt_words_zi = {
		886885,
		389,
		true
	},
	senran_pt_words_xishao = {
		887274,
		385,
		true
	},
	senrankagura_backhill_help = {
		887659,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		888666,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		888767,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		888864,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		888966,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		889058,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		889155,
		97,
		true
	},
	vote_lable_not_start = {
		889252,
		93,
		true
	},
	vote_lable_voting = {
		889345,
		90,
		true
	},
	vote_lable_title = {
		889435,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		889594,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		889692,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		889797,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		889896,
		106,
		true
	},
	vote_lable_window_title = {
		890002,
		99,
		true
	},
	vote_lable_rearch = {
		890101,
		90,
		true
	},
	vote_lable_daily_task_title = {
		890191,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		890294,
		124,
		true
	},
	vote_lable_task_title = {
		890418,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		890515,
		123,
		true
	},
	vote_lable_ship_votes = {
		890638,
		90,
		true
	},
	vote_help_2023 = {
		890728,
		4701,
		true
	},
	vote_tip_level_limit = {
		895429,
		160,
		true
	},
	vote_label_rank = {
		895589,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		895674,
		127,
		true
	},
	vote_tip_area_closed = {
		895801,
		117,
		true
	},
	commander_skill_ui_info = {
		895918,
		93,
		true
	},
	commander_skill_ui_confirm = {
		896011,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		896107,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		896218,
		98,
		true
	},
	newyear2024_backhill_help = {
		896316,
		455,
		true
	},
	last_times_sign = {
		896771,
		102,
		true
	},
	skin_page_sign = {
		896873,
		90,
		true
	},
	skin_page_desc = {
		896963,
		181,
		true
	},
	live2d_reset_desc = {
		897144,
		102,
		true
	},
	skin_exchange_usetip = {
		897246,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		897390,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		897620,
		114,
		true
	},
	skin_purchase_over_price = {
		897734,
		277,
		true
	},
	help_chunjie2024 = {
		898011,
		1178,
		true
	},
	child_random_polaroid_drop = {
		899189,
		96,
		true
	},
	child_random_ops_drop = {
		899285,
		97,
		true
	},
	child_refresh_sure_tip = {
		899382,
		119,
		true
	},
	child_target_set_sure_tip = {
		899501,
		231,
		true
	},
	child_polaroid_lock_tip = {
		899732,
		117,
		true
	},
	child_task_finish_all = {
		899849,
		118,
		true
	},
	child_unlock_new_secretary = {
		899967,
		172,
		true
	},
	child_no_resource = {
		900139,
		96,
		true
	},
	child_target_set_empty = {
		900235,
		104,
		true
	},
	child_target_set_skip = {
		900339,
		136,
		true
	},
	child_news_import_empty = {
		900475,
		111,
		true
	},
	child_news_other_empty = {
		900586,
		110,
		true
	},
	word_week_day1 = {
		900696,
		87,
		true
	},
	word_week_day2 = {
		900783,
		87,
		true
	},
	word_week_day3 = {
		900870,
		87,
		true
	},
	word_week_day4 = {
		900957,
		87,
		true
	},
	word_week_day5 = {
		901044,
		87,
		true
	},
	word_week_day6 = {
		901131,
		87,
		true
	},
	word_week_day7 = {
		901218,
		87,
		true
	},
	child_shop_price_title = {
		901305,
		95,
		true
	},
	child_callname_tip = {
		901400,
		94,
		true
	},
	child_plan_no_cost = {
		901494,
		95,
		true
	},
	word_emoji_unlock = {
		901589,
		96,
		true
	},
	word_get_emoji = {
		901685,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		901771,
		141,
		true
	},
	skin_shop_buy_confirm = {
		901912,
		157,
		true
	},
	activity_victory = {
		902069,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		902182,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		902285,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		902388,
		103,
		true
	},
	other_world_temple_char = {
		902491,
		102,
		true
	},
	other_world_temple_award = {
		902593,
		100,
		true
	},
	other_world_temple_got = {
		902693,
		95,
		true
	},
	other_world_temple_progress = {
		902788,
		119,
		true
	},
	other_world_temple_char_title = {
		902907,
		108,
		true
	},
	other_world_temple_award_last = {
		903015,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		903119,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		903236,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		903353,
		117,
		true
	},
	other_world_temple_lottery_all = {
		903470,
		115,
		true
	},
	other_world_temple_award_desc = {
		903585,
		190,
		true
	},
	temple_consume_not_enough = {
		903775,
		101,
		true
	},
	other_world_temple_pay = {
		903876,
		97,
		true
	},
	other_world_task_type_daily = {
		903973,
		103,
		true
	},
	other_world_task_type_main = {
		904076,
		102,
		true
	},
	other_world_task_type_repeat = {
		904178,
		104,
		true
	},
	other_world_task_title = {
		904282,
		101,
		true
	},
	other_world_task_get_all = {
		904383,
		100,
		true
	},
	other_world_task_go = {
		904483,
		89,
		true
	},
	other_world_task_got = {
		904572,
		93,
		true
	},
	other_world_task_get = {
		904665,
		90,
		true
	},
	other_world_task_tag_main = {
		904755,
		95,
		true
	},
	other_world_task_tag_daily = {
		904850,
		96,
		true
	},
	other_world_task_tag_all = {
		904946,
		94,
		true
	},
	terminal_personal_title = {
		905040,
		99,
		true
	},
	terminal_adventure_title = {
		905139,
		100,
		true
	},
	terminal_guardian_title = {
		905239,
		96,
		true
	},
	personal_info_title = {
		905335,
		95,
		true
	},
	personal_property_title = {
		905430,
		93,
		true
	},
	personal_ability_title = {
		905523,
		92,
		true
	},
	adventure_award_title = {
		905615,
		103,
		true
	},
	adventure_progress_title = {
		905718,
		109,
		true
	},
	adventure_lv_title = {
		905827,
		97,
		true
	},
	adventure_record_title = {
		905924,
		98,
		true
	},
	adventure_record_grade_title = {
		906022,
		110,
		true
	},
	adventure_award_end_tip = {
		906132,
		121,
		true
	},
	guardian_select_title = {
		906253,
		100,
		true
	},
	guardian_sure_btn = {
		906353,
		87,
		true
	},
	guardian_cancel_btn = {
		906440,
		89,
		true
	},
	guardian_active_tip = {
		906529,
		92,
		true
	},
	personal_random = {
		906621,
		91,
		true
	},
	adventure_get_all = {
		906712,
		93,
		true
	},
	Announcements_Event_Notice = {
		906805,
		102,
		true
	},
	Announcements_System_Notice = {
		906907,
		103,
		true
	},
	Announcements_News = {
		907010,
		94,
		true
	},
	Announcements_Donotshow = {
		907104,
		105,
		true
	},
	adventure_unlock_tip = {
		907209,
		156,
		true
	},
	personal_random_tip = {
		907365,
		134,
		true
	},
	guardian_sure_limit_tip = {
		907499,
		120,
		true
	},
	other_world_temple_tip = {
		907619,
		533,
		true
	},
	otherworld_map_help = {
		908152,
		530,
		true
	},
	otherworld_backhill_help = {
		908682,
		535,
		true
	},
	otherworld_terminal_help = {
		909217,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		909752,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		910062,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		910400,
		344,
		true
	},
	voting_page_reward = {
		910744,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		910832,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		911001,
		188,
		true
	},
	idol3rd_houshan = {
		911189,
		1027,
		true
	},
	idol3rd_collection = {
		912216,
		673,
		true
	},
	idol3rd_practice = {
		912889,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		913816,
		107,
		true
	},
	dorm3d_furniture_count = {
		913923,
		97,
		true
	},
	dorm3d_furniture_used = {
		914020,
		119,
		true
	},
	dorm3d_furniture_lack = {
		914139,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		914235,
		98,
		true
	},
	dorm3d_waiting = {
		914333,
		90,
		true
	},
	dorm3d_daily_favor = {
		914423,
		103,
		true
	},
	dorm3d_favor_level = {
		914526,
		106,
		true
	},
	dorm3d_time_choose = {
		914632,
		94,
		true
	},
	dorm3d_now_time = {
		914726,
		91,
		true
	},
	dorm3d_is_auto_time = {
		914817,
		116,
		true
	},
	dorm3d_clothing_choose = {
		914933,
		98,
		true
	},
	dorm3d_now_clothing = {
		915031,
		89,
		true
	},
	dorm3d_talk = {
		915120,
		81,
		true
	},
	dorm3d_touch = {
		915201,
		82,
		true
	},
	dorm3d_gift = {
		915283,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		915364,
		94,
		true
	},
	dorm3d_unlock_tips = {
		915458,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		915563,
		109,
		true
	},
	main_silent_tip_1 = {
		915672,
		99,
		true
	},
	main_silent_tip_2 = {
		915771,
		99,
		true
	},
	main_silent_tip_3 = {
		915870,
		102,
		true
	},
	main_silent_tip_4 = {
		915972,
		102,
		true
	},
	commission_label_go = {
		916074,
		90,
		true
	},
	commission_label_finish = {
		916164,
		94,
		true
	},
	commission_label_go_mellow = {
		916258,
		96,
		true
	},
	commission_label_finish_mellow = {
		916354,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		916454,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		916587,
		132,
		true
	},
	specialshipyard_tip = {
		916719,
		143,
		true
	},
	specialshipyard_name = {
		916862,
		99,
		true
	},
	liner_sign_cnt_tip = {
		916961,
		103,
		true
	},
	liner_sign_unlock_tip = {
		917064,
		104,
		true
	},
	liner_target_type1 = {
		917168,
		94,
		true
	},
	liner_target_type2 = {
		917262,
		94,
		true
	},
	liner_target_type3 = {
		917356,
		100,
		true
	},
	liner_target_type4 = {
		917456,
		109,
		true
	},
	liner_target_type5 = {
		917565,
		103,
		true
	},
	liner_log_schedule_title = {
		917668,
		103,
		true
	},
	liner_log_room_title = {
		917771,
		102,
		true
	},
	liner_log_event_title = {
		917873,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		917976,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		918089,
		113,
		true
	},
	liner_room_award_tip = {
		918202,
		108,
		true
	},
	liner_event_award_tip1 = {
		918310,
		142,
		true
	},
	liner_log_event_group_title1 = {
		918452,
		103,
		true
	},
	liner_log_event_group_title2 = {
		918555,
		103,
		true
	},
	liner_log_event_group_title3 = {
		918658,
		103,
		true
	},
	liner_log_event_group_title4 = {
		918761,
		103,
		true
	},
	liner_event_award_tip2 = {
		918864,
		107,
		true
	},
	liner_event_reasoning_title = {
		918971,
		109,
		true
	},
	["7th_main_tip"] = {
		919080,
		669,
		true
	},
	pipe_minigame_help = {
		919749,
		294,
		true
	},
	pipe_minigame_rank = {
		920043,
		115,
		true
	},
	liner_event_award_tip3 = {
		920158,
		141,
		true
	},
	liner_room_get_tip = {
		920299,
		102,
		true
	},
	liner_event_get_tip = {
		920401,
		97,
		true
	},
	liner_event_lock = {
		920498,
		132,
		true
	},
	liner_event_title1 = {
		920630,
		91,
		true
	},
	liner_event_title2 = {
		920721,
		91,
		true
	},
	liner_event_title3 = {
		920812,
		91,
		true
	},
	liner_help = {
		920903,
		282,
		true
	},
	liner_activity_lock = {
		921185,
		141,
		true
	},
	liner_name_modify = {
		921326,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		921431,
		116,
		true
	},
	UrExchange_Pt_charges = {
		921547,
		102,
		true
	},
	UrExchange_Pt_help = {
		921649,
		328,
		true
	},
	xiaodadi_npc = {
		921977,
		986,
		true
	},
	words_lock_ship_label = {
		922963,
		112,
		true
	},
	one_click_retire_subtitle = {
		923075,
		107,
		true
	},
	unique_ship_retire_protect = {
		923182,
		114,
		true
	},
	unique_ship_tip1 = {
		923296,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		923433,
		105,
		true
	},
	unique_ship_tip2 = {
		923538,
		165,
		true
	},
	lock_new_ship = {
		923703,
		104,
		true
	},
	main_scene_settings = {
		923807,
		101,
		true
	},
	settings_enable_standby_mode = {
		923908,
		110,
		true
	},
	settings_time_system = {
		924018,
		105,
		true
	},
	settings_flagship_interaction = {
		924123,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		924237,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		924363,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		924529,
		118,
		true
	},
	["202406_main_help"] = {
		924647,
		600,
		true
	},
	MonopolyCar2024Game_title1 = {
		925247,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		925349,
		105,
		true
	},
	help_monopoly_car2024 = {
		925454,
		1311,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		926765,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		926948,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		927047,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		927166,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		927331,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		927504,
		124,
		true
	},
	sitelasibao_expup_name = {
		927628,
		98,
		true
	},
	sitelasibao_expup_desc = {
		927726,
		262,
		true
	},
	levelScene_tracking_error_pre_2 = {
		927988,
		117,
		true
	},
	town_lock_level = {
		928105,
		96,
		true
	},
	town_place_next_title = {
		928201,
		103,
		true
	},
	town_unlcok_new = {
		928304,
		97,
		true
	},
	town_unlcok_level = {
		928401,
		99,
		true
	},
	["0815_main_help"] = {
		928500,
		747,
		true
	},
	town_help = {
		929247,
		559,
		true
	},
	activity_0815_town_memory = {
		929806,
		159,
		true
	},
	town_gold_tip = {
		929965,
		192,
		true
	},
	award_max_warning_minigame = {
		930157,
		186,
		true
	},
	dorm3d_photo_len = {
		930343,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		930429,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		930530,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		930632,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		930734,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		930827,
		98,
		true
	},
	dorm3d_photo_saturation = {
		930925,
		96,
		true
	},
	dorm3d_photo_contrast = {
		931021,
		91,
		true
	},
	dorm3d_photo_Others = {
		931112,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		931201,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		931303,
		99,
		true
	},
	dorm3d_photo_lighting = {
		931402,
		91,
		true
	},
	dorm3d_photo_filter = {
		931493,
		89,
		true
	},
	dorm3d_photo_alpha = {
		931582,
		91,
		true
	},
	dorm3d_photo_strength = {
		931673,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		931764,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		931859,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		931954,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		932049,
		118,
		true
	},
	dorm3d_shop_gift = {
		932167,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		932320,
		167,
		true
	},
	word_unlock = {
		932487,
		84,
		true
	},
	word_lock = {
		932571,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		932653,
		108,
		true
	},
	dorm3d_collect_nothing = {
		932761,
		111,
		true
	},
	dorm3d_collect_locked = {
		932872,
		105,
		true
	},
	dorm3d_collect_not_found = {
		932977,
		102,
		true
	},
	dorm3d_sirius_table = {
		933079,
		89,
		true
	},
	dorm3d_sirius_chair = {
		933168,
		89,
		true
	},
	dorm3d_sirius_bed = {
		933257,
		87,
		true
	},
	dorm3d_sirius_bath = {
		933344,
		91,
		true
	},
	dorm3d_collection_beach = {
		933435,
		93,
		true
	},
	dorm3d_reload_unlock = {
		933528,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		933625,
		94,
		true
	},
	dorm3d_reload_favor = {
		933719,
		98,
		true
	},
	dorm3d_reload_gift = {
		933817,
		100,
		true
	},
	dorm3d_collect_unlock = {
		933917,
		98,
		true
	},
	dorm3d_pledge_favor = {
		934015,
		128,
		true
	},
	dorm3d_own_favor = {
		934143,
		119,
		true
	},
	dorm3d_role_choose = {
		934262,
		94,
		true
	},
	dorm3d_beach_buy = {
		934356,
		155,
		true
	},
	dorm3d_beach_role = {
		934511,
		137,
		true
	},
	dorm3d_beach_download = {
		934648,
		108,
		true
	},
	dorm3d_role_check_in = {
		934756,
		134,
		true
	},
	dorm3d_data_choose = {
		934890,
		94,
		true
	},
	dorm3d_role_manage = {
		934984,
		94,
		true
	},
	dorm3d_role_manage_role = {
		935078,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		935171,
		106,
		true
	},
	dorm3d_data_go = {
		935277,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		935411,
		148,
		true
	},
	dorm3d_role_assets_download = {
		935559,
		188,
		true
	},
	volleyball_end_tip = {
		935747,
		111,
		true
	},
	volleyball_end_award = {
		935858,
		109,
		true
	},
	sure_exit_volleyball = {
		935967,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		936081,
		102,
		true
	},
	apartment_level_unenough = {
		936183,
		102,
		true
	},
	help_dorm3d_info = {
		936285,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		936822,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		936934,
		114,
		true
	},
	dorm3d_select_tip = {
		937048,
		99,
		true
	},
	dorm3d_volleyball_title = {
		937147,
		93,
		true
	},
	dorm3d_minigame_again = {
		937240,
		97,
		true
	},
	dorm3d_minigame_close = {
		937337,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		937428,
		111,
		true
	},
	dorm3d_item_num = {
		937539,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		937630,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		937742,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		937856,
		111,
		true
	},
	dorm3d_removable = {
		937967,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		938093,
		153,
		true
	},
	report_cannot_comment_level_2 = {
		938246,
		148,
		true
	},
	commander_exp_limit = {
		938394,
		138,
		true
	},
	dreamland_label_day = {
		938532,
		89,
		true
	},
	dreamland_label_dusk = {
		938621,
		90,
		true
	},
	dreamland_label_night = {
		938711,
		91,
		true
	},
	dreamland_label_area = {
		938802,
		90,
		true
	},
	dreamland_label_explore = {
		938892,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		938985,
		124,
		true
	},
	dreamland_area_lock_tip = {
		939109,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		939244,
		113,
		true
	},
	dreamland_spring_tip = {
		939357,
		119,
		true
	},
	dream_land_tip = {
		939476,
		978,
		true
	},
	touch_cake_minigame_help = {
		940454,
		359,
		true
	},
	dreamland_main_desc = {
		940813,
		215,
		true
	},
	dreamland_main_tip = {
		941028,
		1196,
		true
	},
	no_share_skin_gametip = {
		942224,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		942357,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		942472,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		942588,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		942699,
		110,
		true
	},
	ui_pack_tip1 = {
		942809,
		140,
		true
	},
	ui_pack_tip2 = {
		942949,
		85,
		true
	},
	ui_pack_tip3 = {
		943034,
		85,
		true
	},
	battle_ui_unlock = {
		943119,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		943211,
		107,
		true
	},
	compensate_ui_expiration_day = {
		943318,
		106,
		true
	},
	compensate_ui_title1 = {
		943424,
		90,
		true
	},
	compensate_ui_title2 = {
		943514,
		94,
		true
	},
	compensate_ui_nothing1 = {
		943608,
		110,
		true
	},
	compensate_ui_nothing2 = {
		943718,
		114,
		true
	},
	attire_combatui_preview = {
		943832,
		99,
		true
	},
	attire_combatui_confirm = {
		943931,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		944024,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		944126,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		944236,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		944349,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		944460,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		944570,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		944676,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		944824,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		944928,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		945032,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		945139,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		945237,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		945341,
		98,
		true
	},
	dorm3d_system_switch = {
		945439,
		105,
		true
	},
	dorm3d_beach_switch = {
		945544,
		104,
		true
	},
	dorm3d_AR_switch = {
		945648,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		945745,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		945921,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		946107,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		946297,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		946464,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		946641,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		946822,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		946919,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		947018,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		947123,
		151,
		true
	},
	cruise_phase_title = {
		947274,
		88,
		true
	},
	cruise_title_2410 = {
		947362,
		104,
		true
	},
	cruise_title_2412 = {
		947466,
		104,
		true
	},
	cruise_title_2502 = {
		947570,
		107,
		true
	},
	cruise_title_2504 = {
		947677,
		107,
		true
	},
	cruise_title_2406 = {
		947784,
		104,
		true
	},
	battlepass_main_time_title = {
		947888,
		111,
		true
	},
	cruise_shop_no_open = {
		947999,
		105,
		true
	},
	cruise_btn_pay = {
		948104,
		102,
		true
	},
	cruise_btn_all = {
		948206,
		90,
		true
	},
	task_go = {
		948296,
		77,
		true
	},
	task_got = {
		948373,
		81,
		true
	},
	cruise_shop_title_skin = {
		948454,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		948546,
		98,
		true
	},
	cruise_shop_lock_tip = {
		948644,
		113,
		true
	},
	cruise_tip_skin = {
		948757,
		97,
		true
	},
	cruise_tip_base = {
		948854,
		99,
		true
	},
	cruise_tip_upgrade = {
		948953,
		102,
		true
	},
	cruise_shop_limit_tip = {
		949055,
		115,
		true
	},
	cruise_limit_count = {
		949170,
		115,
		true
	},
	cruise_title_2408 = {
		949285,
		104,
		true
	},
	cruise_shop_title = {
		949389,
		93,
		true
	},
	dorm3d_favor_level_story = {
		949482,
		103,
		true
	},
	dorm3d_already_gifted = {
		949585,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		949679,
		102,
		true
	},
	dorm3d_skin_locked = {
		949781,
		97,
		true
	},
	dorm3d_photo_no_role = {
		949878,
		99,
		true
	},
	dorm3d_furniture_locked = {
		949977,
		105,
		true
	},
	dorm3d_accompany_locked = {
		950082,
		96,
		true
	},
	dorm3d_role_locked = {
		950178,
		106,
		true
	},
	dorm3d_volleyball_button = {
		950284,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		950384,
		93,
		true
	},
	dorm3d_collection_title_en = {
		950477,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		950576,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		950749,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		950858,
		113,
		true
	},
	dorm3d_recall_locked = {
		950971,
		111,
		true
	},
	dorm3d_gift_maximum = {
		951082,
		107,
		true
	},
	dorm3d_need_construct_item = {
		951189,
		105,
		true
	},
	AR_plane_check = {
		951294,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		951393,
		117,
		true
	},
	AR_plane_distance_near = {
		951510,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		951626,
		122,
		true
	},
	AR_plane_summon_success = {
		951748,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		951853,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		951965,
		112,
		true
	},
	dorm3d_download_complete = {
		952077,
		106,
		true
	},
	dorm3d_resource_downloading = {
		952183,
		112,
		true
	},
	dorm3d_resource_delete = {
		952295,
		104,
		true
	},
	dorm3d_favor_maximize = {
		952399,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		952523,
		115,
		true
	},
	child2_cur_round = {
		952638,
		91,
		true
	},
	child2_assess_round = {
		952729,
		104,
		true
	},
	child2_assess_target = {
		952833,
		101,
		true
	},
	child2_ending_stage = {
		952934,
		95,
		true
	},
	child2_reset_stage = {
		953029,
		94,
		true
	},
	child2_main_help = {
		953123,
		588,
		true
	},
	child2_personality_title = {
		953711,
		94,
		true
	},
	child2_attr_title = {
		953805,
		87,
		true
	},
	child2_talent_title = {
		953892,
		89,
		true
	},
	child2_status_title = {
		953981,
		89,
		true
	},
	child2_talent_unlock_tip = {
		954070,
		105,
		true
	},
	child2_status_time1 = {
		954175,
		91,
		true
	},
	child2_status_time2 = {
		954266,
		89,
		true
	},
	child2_assess_tip = {
		954355,
		127,
		true
	},
	child2_assess_tip_target = {
		954482,
		128,
		true
	},
	child2_site_exit = {
		954610,
		86,
		true
	},
	child2_shop_limit_cnt = {
		954696,
		91,
		true
	},
	child2_unlock_site_cnt = {
		954787,
		121,
		true
	},
	child2_unlock_site_round = {
		954908,
		126,
		true
	},
	child2_unlock_site_attr = {
		955034,
		114,
		true
	},
	child2_site_drop_add = {
		955148,
		113,
		true
	},
	child2_site_drop_reduce = {
		955261,
		116,
		true
	},
	child2_site_drop_item = {
		955377,
		105,
		true
	},
	child2_personal_tag1 = {
		955482,
		90,
		true
	},
	child2_personal_tag2 = {
		955572,
		90,
		true
	},
	child2_personal_change = {
		955662,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		955760,
		130,
		true
	},
	child2_plan_title_front = {
		955890,
		90,
		true
	},
	child2_plan_title_back = {
		955980,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		956072,
		107,
		true
	},
	child2_plan_type1 = {
		956179,
		93,
		true
	},
	child2_plan_type2 = {
		956272,
		93,
		true
	},
	child2_endings_toggle_on = {
		956365,
		106,
		true
	},
	child2_endings_toggle_off = {
		956471,
		107,
		true
	},
	child2_game_cnt = {
		956578,
		90,
		true
	},
	child2_enter = {
		956668,
		94,
		true
	},
	child2_select_help = {
		956762,
		529,
		true
	},
	child2_map_continue_tip = {
		957291,
		142,
		true
	},
	child2_not_start = {
		957433,
		92,
		true
	},
	child2_schedule_sure_tip = {
		957525,
		149,
		true
	},
	child2_reset_sure_tip = {
		957674,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		957817,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		957970,
		174,
		true
	},
	child2_assess_start_tip = {
		958144,
		99,
		true
	},
	child2_site_again = {
		958243,
		93,
		true
	},
	child2_shop_benefit_sure = {
		958336,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		958520,
		165,
		true
	},
	world_file_tip = {
		958685,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		958808,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		958904,
		96,
		true
	},
	levelscene_mapselect_sp = {
		959000,
		89,
		true
	},
	levelscene_mapselect_ex = {
		959089,
		89,
		true
	},
	levelscene_mapselect_normal = {
		959178,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		959275,
		99,
		true
	},
	levelscene_mapselect_material = {
		959374,
		99,
		true
	},
	levelscene_title_story = {
		959473,
		94,
		true
	},
	juuschat_filter_title = {
		959567,
		91,
		true
	},
	juuschat_filter_tip1 = {
		959658,
		90,
		true
	},
	juuschat_filter_tip2 = {
		959748,
		93,
		true
	},
	juuschat_filter_tip3 = {
		959841,
		93,
		true
	},
	juuschat_filter_tip4 = {
		959934,
		96,
		true
	},
	juuschat_filter_tip5 = {
		960030,
		96,
		true
	},
	juuschat_label1 = {
		960126,
		88,
		true
	},
	juuschat_label2 = {
		960214,
		88,
		true
	},
	juuschat_chattip1 = {
		960302,
		95,
		true
	},
	juuschat_chattip2 = {
		960397,
		89,
		true
	},
	juuschat_chattip3 = {
		960486,
		95,
		true
	},
	juuschat_reddot_title = {
		960581,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		960678,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		960773,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		960868,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		960963,
		112,
		true
	},
	juuschat_redpacket_detail = {
		961075,
		101,
		true
	},
	juuschat_filter_empty = {
		961176,
		103,
		true
	},
	dorm3d_appellation_title = {
		961279,
		112,
		true
	},
	dorm3d_appellation_cd = {
		961391,
		120,
		true
	},
	dorm3d_appellation_interval = {
		961511,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		961644,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		961761,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		961869,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		961977,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		962082,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		962192,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		962311,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		962409,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		962507,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		962605,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		962703,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		962801,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		962899,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		962997,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		963123,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		963250,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		963353,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		963456,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		963559,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		963662,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		963765,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		963868,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		963971,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		964074,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		964180,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		964284,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		964388,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		964492,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		964595,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		964698,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		964801,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		964904,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		965013,
		311,
		true
	},
	activity_1024_memory = {
		965324,
		154,
		true
	},
	activity_1024_memory_get = {
		965478,
		100,
		true
	},
	juuschat_background_tip1 = {
		965578,
		97,
		true
	},
	juuschat_background_tip2 = {
		965675,
		109,
		true
	},
	drom3d_memory_limit_tip = {
		965784,
		157,
		true
	},
	blackfriday_main_tip = {
		965941,
		405,
		true
	},
	blackfriday_shop_tip = {
		966346,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		966446,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		966543,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		966640,
		97,
		true
	},
	tolovegame_buff_name_4 = {
		966737,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		966842,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		966947,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		967052,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		967151,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		967308,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		967431,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		967552,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		967785,
		178,
		true
	},
	tolovegame_buff_desc_6 = {
		967963,
		172,
		true
	},
	tolovegame_buff_desc_7 = {
		968135,
		178,
		true
	},
	tolovegame_join_reward = {
		968313,
		98,
		true
	},
	tolovegame_score = {
		968411,
		86,
		true
	},
	tolovegame_rank_tip = {
		968497,
		116,
		true
	},
	tolovegame_lock_1 = {
		968613,
		103,
		true
	},
	tolovegame_lock_2 = {
		968716,
		98,
		true
	},
	tolovegame_buff_switch_1 = {
		968814,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		968914,
		100,
		true
	},
	tolovegame_proceed = {
		969014,
		88,
		true
	},
	tolovegame_collect = {
		969102,
		88,
		true
	},
	tolovegame_collected = {
		969190,
		93,
		true
	},
	tolovegame_tutorial = {
		969283,
		611,
		true
	},
	tolovegame_awards = {
		969894,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		969987,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		970094,
		106,
		true
	},
	tolovegame_puzzle_title = {
		970200,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		970305,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		970407,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		970513,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		970621,
		107,
		true
	},
	tolovegame_puzzle_detail_connection = {
		970728,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		970839,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		970936,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		971055,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		971171,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		971291,
		105,
		true
	},
	tolove_main_help = {
		971396,
		1281,
		true
	},
	tolovegame_puzzle_finished = {
		972677,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		972776,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		972886,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		972987,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		973086,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		973197,
		100,
		true
	},
	tolovegame_puzzle_lock = {
		973297,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		973395,
		136,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		973531,
		132,
		true
	},
	maintenance_message_text = {
		973663,
		187,
		true
	},
	maintenance_message_stop_text = {
		973850,
		117,
		true
	},
	task_get = {
		973967,
		79,
		true
	},
	notify_clock_tip = {
		974046,
		122,
		true
	},
	notify_clock_button = {
		974168,
		101,
		true
	},
	TW_build_chase_tip = {
		974269,
		232,
		true
	},
	TW_build_chase_phase = {
		974501,
		89,
		true
	},
	TW_build_chase_time = {
		974590,
		125,
		true
	},
	ship_task_lottery_title = {
		974715,
		217,
		true
	},
	blackfriday_gift = {
		974932,
		92,
		true
	},
	blackfriday_shop = {
		975024,
		92,
		true
	},
	blackfriday_task = {
		975116,
		92,
		true
	},
	blackfriday_coinshop = {
		975208,
		96,
		true
	},
	blackfriday_dailypack = {
		975304,
		97,
		true
	},
	blackfriday_gemshop = {
		975401,
		95,
		true
	},
	blackfriday_ptshop = {
		975496,
		90,
		true
	},
	blackfriday_specialpack = {
		975586,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		975685,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		975843,
		136,
		true
	},
	skin_discount_item_repeat_remind_label = {
		975979,
		120,
		true
	},
	skin_discount_item_return_tip = {
		976099,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		976229,
		110,
		true
	},
	recycle_btn_label = {
		976339,
		96,
		true
	},
	go_skinshop_btn_label = {
		976435,
		97,
		true
	},
	skin_shop_nonuse_label = {
		976532,
		101,
		true
	},
	skin_shop_use_label = {
		976633,
		95,
		true
	},
	skin_shop_discount_item_link = {
		976728,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		976879,
		101,
		true
	},
	skin_discount_item_notice = {
		976980,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		977494,
		206,
		true
	},
	help_starLightAlbum = {
		977700,
		755,
		true
	},
	word_gain_date = {
		978455,
		93,
		true
	},
	word_limited_activity = {
		978548,
		97,
		true
	},
	word_show_expire_content = {
		978645,
		118,
		true
	},
	word_got_pt = {
		978763,
		84,
		true
	},
	word_activity_not_open = {
		978847,
		101,
		true
	},
	activity_shop_template_normaltext = {
		978948,
		121,
		true
	},
	activity_shop_template_extratext = {
		979069,
		120,
		true
	},
	dorm3d_now_is_downloading = {
		979189,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		979293,
		109,
		true
	},
	dorm3d_delete_finish = {
		979402,
		96,
		true
	},
	dorm3d_guide_tip = {
		979498,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		979611,
		102,
		true
	},
	dorm3d_noshiro_table = {
		979713,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		979803,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		979893,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		979981,
		116,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		980097,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		980204,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		980296,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		980386,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		980476,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		980566,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		980654,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		980824,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		980928,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		981037,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		981134,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		981238,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		981338,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		981439,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		981544,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		981643,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		981736,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		981848,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		981958,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		982052,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		982159,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		982268,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		982366,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		982461,
		119,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		982580,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		982699,
		149,
		true
	},
	dorm3d_privatechat_room_character = {
		982848,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		982960,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		983084,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		983189,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		983298,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		983407,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		983510,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		983621,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		983743,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		983862,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		983964,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		984106,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		984218,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		984327,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		984437,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		984542,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		984638,
		108,
		true
	},
	dorm3d_skin_confirm = {
		984746,
		95,
		true
	},
	dorm3d_skin_already = {
		984841,
		92,
		true
	},
	dorm3d_skin_equip = {
		984933,
		106,
		true
	},
	dorm3d_skin_unlock = {
		985039,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		985151,
		96,
		true
	},
	dorm3d_room_floor_2 = {
		985247,
		95,
		true
	},
	please_input_1_99 = {
		985342,
		94,
		true
	},
	child2_empty_plan = {
		985436,
		93,
		true
	},
	child2_replay_tip = {
		985529,
		172,
		true
	},
	child2_replay_clear = {
		985701,
		89,
		true
	},
	child2_replay_continue = {
		985790,
		92,
		true
	},
	firework_2025_level = {
		985882,
		88,
		true
	},
	firework_2025_pt = {
		985970,
		92,
		true
	},
	firework_2025_get = {
		986062,
		90,
		true
	},
	firework_2025_got = {
		986152,
		90,
		true
	},
	firework_2025_tip1 = {
		986242,
		115,
		true
	},
	firework_2025_tip2 = {
		986357,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		986464,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		986568,
		94,
		true
	},
	firework_2025_tip = {
		986662,
		784,
		true
	},
	secretary_special_character_unlock = {
		987446,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		987619,
		201,
		true
	},
	child2_mood_desc1 = {
		987820,
		155,
		true
	},
	child2_mood_desc2 = {
		987975,
		155,
		true
	},
	child2_mood_desc3 = {
		988130,
		134,
		true
	},
	child2_mood_desc4 = {
		988264,
		155,
		true
	},
	child2_mood_desc5 = {
		988419,
		155,
		true
	},
	child2_schedule_target = {
		988574,
		104,
		true
	},
	child2_shop_point_sure = {
		988678,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		988819,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		989064,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		989290,
		222,
		true
	},
	["2025Valentine_minigame_c"] = {
		989512,
		228,
		true
	},
	rps_game_take_card = {
		989740,
		94,
		true
	},
	clue_title_1 = {
		989834,
		88,
		true
	},
	clue_title_2 = {
		989922,
		88,
		true
	},
	clue_title_3 = {
		990010,
		88,
		true
	},
	clue_title_4 = {
		990098,
		88,
		true
	},
	clue_task_goto = {
		990186,
		90,
		true
	},
	clue_lock_tip1 = {
		990276,
		102,
		true
	},
	clue_lock_tip2 = {
		990378,
		86,
		true
	},
	clue_get = {
		990464,
		78,
		true
	},
	clue_got = {
		990542,
		81,
		true
	},
	clue_unselect_tip = {
		990623,
		117,
		true
	},
	clue_close_tip = {
		990740,
		99,
		true
	},
	clue_pt_tip = {
		990839,
		82,
		true
	},
	clue_buff_research = {
		990921,
		94,
		true
	},
	clue_buff_pt_boost = {
		991015,
		114,
		true
	},
	clue_buff_stage_loot = {
		991129,
		96,
		true
	},
	clue_task_tip = {
		991225,
		106,
		true
	},
	clue_buff_reach_max = {
		991331,
		119,
		true
	},
	clue_buff_unselect = {
		991450,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		991558,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		991673,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		991788,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		991903,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		992018,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		992133,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		992248,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		992363,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		992478,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		992593,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		992709,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		992825,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		992941,
		109,
		true
	},
	clue_buff_ticket_tips = {
		993050,
		137,
		true
	},
	clue_buff_empty_ticket = {
		993187,
		132,
		true
	},
	SuperBulin2_tip1 = {
		993319,
		112,
		true
	},
	SuperBulin2_tip2 = {
		993431,
		112,
		true
	},
	SuperBulin2_tip3 = {
		993543,
		124,
		true
	},
	SuperBulin2_tip4 = {
		993667,
		109,
		true
	},
	SuperBulin2_tip5 = {
		993776,
		124,
		true
	},
	SuperBulin2_tip6 = {
		993900,
		112,
		true
	},
	SuperBulin2_tip7 = {
		994012,
		112,
		true
	},
	SuperBulin2_tip8 = {
		994124,
		112,
		true
	},
	SuperBulin2_tip9 = {
		994236,
		115,
		true
	},
	SuperBulin2_help = {
		994351,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		994764,
		127,
		true
	},
	xiaoankeleiqi_npc = {
		994891,
		996,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		995887,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		995998,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		996106,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		996215,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		996325,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		996432,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		996544,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		996659,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		996774,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		996883,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		996995,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		997107,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		997216,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		997328,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		997440,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		997552,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		997664,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		997783,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		997911,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		998039,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		998167,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		998292,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		998408,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		998527,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		998646,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		998765,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		998881,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		998987,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		999102,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		999217,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		999332,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		999447,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		999558,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		999674,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		999770,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		999873,
		99,
		true
	},
	handbook_new_player_task_locked_by_section = {
		999972,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1000118,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1000253,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1000375,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		1000496,
		118,
		true
	},
	handbook_name = {
		1000614,
		92,
		true
	},
	handbook_process = {
		1000706,
		89,
		true
	},
	handbook_claim = {
		1000795,
		84,
		true
	},
	handbook_finished = {
		1000879,
		90,
		true
	},
	handbook_unfinished = {
		1000969,
		112,
		true
	},
	handbook_gametip = {
		1001081,
		1343,
		true
	},
	handbook_research_confirm = {
		1002424,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1002525,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1002689,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1002801,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		1002909,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		1003025,
		114,
		true
	},
	handbook_ur_double_check = {
		1003139,
		223,
		true
	},
	NewMusic_1 = {
		1003362,
		84,
		true
	},
	NewMusic_2 = {
		1003446,
		83,
		true
	},
	NewMusic_help = {
		1003529,
		286,
		true
	},
	NewMusic_3 = {
		1003815,
		101,
		true
	},
	NewMusic_4 = {
		1003916,
		101,
		true
	},
	NewMusic_5 = {
		1004017,
		89,
		true
	},
	NewMusic_6 = {
		1004106,
		86,
		true
	},
	NewMusic_7 = {
		1004192,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1004284,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1004386,
		100,
		true
	},
	holiday_tip_bath = {
		1004486,
		95,
		true
	},
	holiday_tip_collection = {
		1004581,
		104,
		true
	},
	holiday_tip_task = {
		1004685,
		92,
		true
	},
	holiday_tip_shop = {
		1004777,
		95,
		true
	},
	holiday_tip_trans = {
		1004872,
		93,
		true
	},
	holiday_tip_task_now = {
		1004965,
		96,
		true
	},
	holiday_tip_finish = {
		1005061,
		220,
		true
	},
	holiday_tip_trans_get = {
		1005281,
		124,
		true
	},
	holiday_tip_rebuild_not = {
		1005405,
		126,
		true
	},
	holiday_tip_trans_not = {
		1005531,
		124,
		true
	},
	holiday_tip_task_finish = {
		1005655,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1005778,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1005875,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1006168,
		293,
		true
	},
	holiday_tip_gametip = {
		1006461,
		1007,
		true
	},
	holiday_tip_spring = {
		1007468,
		303,
		true
	},
	activity_holiday_function_lock = {
		1007771,
		124,
		true
	},
	storyline_chapter0 = {
		1007895,
		88,
		true
	},
	storyline_chapter1 = {
		1007983,
		91,
		true
	},
	storyline_chapter2 = {
		1008074,
		91,
		true
	},
	storyline_chapter3 = {
		1008165,
		91,
		true
	},
	storyline_chapter4 = {
		1008256,
		91,
		true
	},
	storyline_memorysearch1 = {
		1008347,
		102,
		true
	},
	storyline_memorysearch2 = {
		1008449,
		96,
		true
	},
	use_amount_prefix = {
		1008545,
		96,
		true
	},
	sure_exit_resolve_equip = {
		1008641,
		178,
		true
	},
	resolve_equip_tip = {
		1008819,
		145,
		true
	},
	resolve_equip_title = {
		1008964,
		105,
		true
	},
	tec_catchup_0 = {
		1009069,
		83,
		true
	},
	tec_catchup_confirm = {
		1009152,
		222,
		true
	},
	watermelon_minigame_help = {
		1009374,
		306,
		true
	},
	breakout_tip = {
		1009680,
		110,
		true
	},
	collection_book_lock_place = {
		1009790,
		108,
		true
	},
	collection_book_tag_1 = {
		1009898,
		98,
		true
	},
	collection_book_tag_2 = {
		1009996,
		98,
		true
	},
	collection_book_tag_3 = {
		1010094,
		98,
		true
	},
	challenge_minigame_unlock = {
		1010192,
		107,
		true
	},
	storyline_camp = {
		1010299,
		90,
		true
	},
	storyline_goto = {
		1010389,
		90,
		true
	},
	holiday_villa_locked = {
		1010479,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1010629,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1010732,
		103,
		true
	},
	tech_shadow_limit_text = {
		1010835,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1010935,
		148,
		true
	},
	shadow_scene_name = {
		1011083,
		93,
		true
	},
	shadow_unlock_tip = {
		1011176,
		123,
		true
	},
	shadow_skin_change_success = {
		1011299,
		117,
		true
	},
	add_skin_secretary_ship = {
		1011416,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1011530,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1011656,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1011787,
		132,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1011919,
		138,
		true
	},
	choose_secretary_change_title = {
		1012057,
		102,
		true
	},
	ship_random_secretary_tag = {
		1012159,
		104,
		true
	},
	projection_help = {
		1012263,
		280,
		true
	},
	littleaijier_npc = {
		1012543,
		975,
		true
	},
	brs_main_tip = {
		1013518,
		115,
		true
	},
	brs_expedition_tip = {
		1013633,
		137,
		true
	},
	brs_dmact_tip = {
		1013770,
		95,
		true
	},
	brs_reward_tip_1 = {
		1013865,
		92,
		true
	},
	brs_reward_tip_2 = {
		1013957,
		86,
		true
	},
	battleui_display1 = {
		1014043,
		93,
		true
	},
	battleui_display2 = {
		1014136,
		93,
		true
	},
	battleui_display3 = {
		1014229,
		90,
		true
	},
	grapihcs3d_setting_bloom = {
		1014319,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1014419,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1014522,
		103,
		true
	},
	open_today = {
		1014625,
		89,
		true
	},
	daily_level_go = {
		1014714,
		84,
		true
	},
	yumia_main_tip_1 = {
		1014798,
		92,
		true
	},
	yumia_main_tip_2 = {
		1014890,
		92,
		true
	},
	yumia_main_tip_3 = {
		1014982,
		92,
		true
	},
	yumia_main_tip_4 = {
		1015074,
		114,
		true
	},
	yumia_main_tip_5 = {
		1015188,
		92,
		true
	},
	yumia_main_tip_6 = {
		1015280,
		92,
		true
	},
	yumia_main_tip_7 = {
		1015372,
		92,
		true
	},
	yumia_main_tip_8 = {
		1015464,
		88,
		true
	},
	yumia_main_tip_9 = {
		1015552,
		92,
		true
	},
	yumia_base_name_1 = {
		1015644,
		96,
		true
	},
	yumia_base_name_2 = {
		1015740,
		96,
		true
	},
	yumia_base_name_3 = {
		1015836,
		93,
		true
	},
	yumia_stronghold_1 = {
		1015929,
		94,
		true
	},
	yumia_stronghold_2 = {
		1016023,
		121,
		true
	},
	yumia_stronghold_3 = {
		1016144,
		91,
		true
	},
	yumia_stronghold_4 = {
		1016235,
		91,
		true
	},
	yumia_stronghold_5 = {
		1016326,
		97,
		true
	},
	yumia_stronghold_6 = {
		1016423,
		91,
		true
	},
	yumia_stronghold_7 = {
		1016514,
		94,
		true
	},
	yumia_stronghold_8 = {
		1016608,
		94,
		true
	},
	yumia_stronghold_9 = {
		1016702,
		94,
		true
	},
	yumia_stronghold_10 = {
		1016796,
		95,
		true
	},
	yumia_award_1 = {
		1016891,
		83,
		true
	},
	yumia_award_2 = {
		1016974,
		83,
		true
	},
	yumia_award_3 = {
		1017057,
		89,
		true
	},
	yumia_award_4 = {
		1017146,
		89,
		true
	},
	yumia_pt_1 = {
		1017235,
		167,
		true
	},
	yumia_pt_2 = {
		1017402,
		86,
		true
	},
	yumia_pt_3 = {
		1017488,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1017574,
		199,
		true
	},
	yumia_buff_name_1 = {
		1017773,
		102,
		true
	},
	yumia_buff_name_2 = {
		1017875,
		98,
		true
	},
	yumia_buff_name_3 = {
		1017973,
		98,
		true
	},
	yumia_buff_name_4 = {
		1018071,
		98,
		true
	},
	yumia_buff_name_5 = {
		1018169,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1018271,
		172,
		true
	},
	yumia_buff_desc_2 = {
		1018443,
		172,
		true
	},
	yumia_buff_desc_3 = {
		1018615,
		172,
		true
	},
	yumia_buff_desc_4 = {
		1018787,
		172,
		true
	},
	yumia_buff_desc_5 = {
		1018959,
		172,
		true
	},
	yumia_buff_1 = {
		1019131,
		88,
		true
	},
	yumia_buff_2 = {
		1019219,
		82,
		true
	},
	yumia_buff_3 = {
		1019301,
		85,
		true
	},
	yumia_buff_4 = {
		1019386,
		124,
		true
	},
	yumia_atelier_tip1 = {
		1019510,
		131,
		true
	},
	yumia_atelier_tip2 = {
		1019641,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1019729,
		88,
		true
	},
	yumia_atelier_tip4 = {
		1019817,
		94,
		true
	},
	yumia_atelier_tip5 = {
		1019911,
		118,
		true
	},
	yumia_atelier_tip6 = {
		1020029,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1020123,
		118,
		true
	},
	yumia_atelier_tip8 = {
		1020241,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1020344,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1020444,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1020545,
		110,
		true
	},
	yumia_atelier_tip12 = {
		1020655,
		110,
		true
	},
	yumia_atelier_tip13 = {
		1020765,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1020869,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1020958,
		100,
		true
	},
	yumia_atelier_tip16 = {
		1021058,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1021147,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1021263,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1021358,
		107,
		true
	},
	yumia_atelier_tip20 = {
		1021465,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1021577,
		116,
		true
	},
	yumia_atelier_tip22 = {
		1021693,
		637,
		true
	},
	yumia_atelier_tip23 = {
		1022330,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1022425,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1022514,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1022615,
		108,
		true
	},
	yumia_pt_tip = {
		1022723,
		85,
		true
	},
	yumia_pt_4 = {
		1022808,
		83,
		true
	},
	masaina_main_title = {
		1022891,
		94,
		true
	},
	masaina_main_title_en = {
		1022985,
		105,
		true
	},
	masaina_main_sheet1 = {
		1023090,
		95,
		true
	},
	masaina_main_sheet2 = {
		1023185,
		98,
		true
	},
	masaina_main_sheet3 = {
		1023283,
		101,
		true
	},
	masaina_main_sheet4 = {
		1023384,
		98,
		true
	},
	masaina_main_skin_tag = {
		1023482,
		99,
		true
	},
	masaina_main_other_tag = {
		1023581,
		98,
		true
	},
	shop_title = {
		1023679,
		80,
		true
	},
	shop_recommend = {
		1023759,
		84,
		true
	},
	shop_recommend_en = {
		1023843,
		90,
		true
	},
	shop_skin = {
		1023933,
		85,
		true
	},
	shop_skin_en = {
		1024018,
		86,
		true
	},
	shop_supply_prop = {
		1024104,
		93,
		true
	},
	shop_supply_prop_en = {
		1024197,
		88,
		true
	},
	shop_skin_new = {
		1024285,
		89,
		true
	},
	shop_skin_permanent = {
		1024374,
		95,
		true
	},
	shop_month = {
		1024469,
		86,
		true
	},
	shop_supply = {
		1024555,
		87,
		true
	},
	shop_activity = {
		1024642,
		90,
		true
	},
	shop_package_sort_0 = {
		1024732,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1024821,
		94,
		true
	},
	shop_package_sort_1 = {
		1024915,
		107,
		true
	},
	shop_package_sort_en_1 = {
		1025022,
		101,
		true
	},
	shop_package_sort_2 = {
		1025123,
		95,
		true
	},
	shop_package_sort_en_2 = {
		1025218,
		95,
		true
	},
	shop_package_sort_3 = {
		1025313,
		95,
		true
	},
	shop_package_sort_en_3 = {
		1025408,
		98,
		true
	},
	shop_goods_left_day = {
		1025506,
		94,
		true
	},
	shop_goods_left_hour = {
		1025600,
		98,
		true
	},
	shop_goods_left_minute = {
		1025698,
		97,
		true
	},
	shop_refresh_time = {
		1025795,
		92,
		true
	},
	shop_side_lable_en = {
		1025887,
		95,
		true
	},
	street_shop_titleen = {
		1025982,
		93,
		true
	},
	military_shop_titleen = {
		1026075,
		97,
		true
	},
	guild_shop_titleen = {
		1026172,
		91,
		true
	},
	meta_shop_titleen = {
		1026263,
		89,
		true
	},
	mini_game_shop_titleen = {
		1026352,
		94,
		true
	},
	shop_item_unlock = {
		1026446,
		92,
		true
	},
	shop_item_unobtained = {
		1026538,
		93,
		true
	},
	beat_game_rule = {
		1026631,
		84,
		true
	},
	beat_game_rank = {
		1026715,
		87,
		true
	},
	beat_game_go = {
		1026802,
		88,
		true
	},
	beat_game_start = {
		1026890,
		91,
		true
	},
	beat_game_high_score = {
		1026981,
		96,
		true
	},
	beat_game_current_score = {
		1027077,
		99,
		true
	},
	beat_game_exit_desc = {
		1027176,
		113,
		true
	},
	musicbeat_minigame_help = {
		1027289,
		845,
		true
	},
	masaina_pt_claimed = {
		1028134,
		91,
		true
	},
	activity_shop_titleen = {
		1028225,
		90,
		true
	},
	shop_diamond_title_en = {
		1028315,
		92,
		true
	},
	shop_gift_title_en = {
		1028407,
		86,
		true
	},
	shop_item_title_en = {
		1028493,
		86,
		true
	},
	shop_pack_empty = {
		1028579,
		97,
		true
	},
	shop_new_unfound = {
		1028676,
		110,
		true
	},
	shop_new_shop = {
		1028786,
		83,
		true
	},
	shop_new_during_day = {
		1028869,
		94,
		true
	},
	shop_new_during_hour = {
		1028963,
		98,
		true
	},
	shop_new_during_minite = {
		1029061,
		100,
		true
	},
	shop_new_sort = {
		1029161,
		83,
		true
	},
	shop_new_search = {
		1029244,
		91,
		true
	},
	shop_new_purchased = {
		1029335,
		91,
		true
	},
	shop_new_purchase = {
		1029426,
		87,
		true
	},
	shop_new_claim = {
		1029513,
		90,
		true
	},
	shop_new_furniture = {
		1029603,
		94,
		true
	},
	shop_new_discount = {
		1029697,
		93,
		true
	},
	shop_new_try = {
		1029790,
		82,
		true
	},
	shop_new_gift = {
		1029872,
		83,
		true
	},
	shop_new_gem_transform = {
		1029955,
		144,
		true
	},
	shop_new_review = {
		1030099,
		85,
		true
	},
	shop_new_all = {
		1030184,
		82,
		true
	},
	shop_new_owned = {
		1030266,
		87,
		true
	},
	shop_new_havent_own = {
		1030353,
		92,
		true
	},
	shop_new_unused = {
		1030445,
		88,
		true
	},
	shop_new_type = {
		1030533,
		83,
		true
	},
	shop_new_static = {
		1030616,
		85,
		true
	},
	shop_new_dynamic = {
		1030701,
		86,
		true
	},
	shop_new_static_bg = {
		1030787,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1030881,
		95,
		true
	},
	shop_new_bgm = {
		1030976,
		82,
		true
	},
	shop_new_index = {
		1031058,
		84,
		true
	},
	shop_new_ship_owned = {
		1031142,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1031240,
		105,
		true
	},
	shop_new_nation = {
		1031345,
		85,
		true
	},
	shop_new_rarity = {
		1031430,
		88,
		true
	},
	shop_new_category = {
		1031518,
		87,
		true
	},
	shop_new_skin_theme = {
		1031605,
		95,
		true
	},
	shop_new_confirm = {
		1031700,
		86,
		true
	},
	shop_new_during_time = {
		1031786,
		96,
		true
	},
	shop_new_daily = {
		1031882,
		84,
		true
	},
	shop_new_recommend = {
		1031966,
		88,
		true
	},
	shop_new_skin_shop = {
		1032054,
		94,
		true
	},
	shop_new_purchase_gem = {
		1032148,
		97,
		true
	},
	shop_new_akashi_recommend = {
		1032245,
		101,
		true
	},
	shop_new_packs = {
		1032346,
		90,
		true
	},
	shop_new_props = {
		1032436,
		90,
		true
	},
	shop_new_ptshop = {
		1032526,
		91,
		true
	},
	shop_new_skin_new = {
		1032617,
		93,
		true
	},
	shop_new_skin_permanent = {
		1032710,
		99,
		true
	},
	shop_new_in_use = {
		1032809,
		88,
		true
	},
	shop_new_unable_to_use = {
		1032897,
		98,
		true
	},
	shop_new_owned_skin = {
		1032995,
		95,
		true
	},
	shop_new_wear = {
		1033090,
		83,
		true
	},
	shop_new_get_now = {
		1033173,
		94,
		true
	},
	shop_new_remaining_time = {
		1033267,
		110,
		true
	},
	shop_new_remove = {
		1033377,
		90,
		true
	},
	shop_new_retro = {
		1033467,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1033551,
		104,
		true
	},
	shop_countdown = {
		1033655,
		105,
		true
	},
	quota_shop_title1en = {
		1033760,
		92,
		true
	},
	sham_shop_titleen = {
		1033852,
		92,
		true
	},
	medal_shop_titleen = {
		1033944,
		91,
		true
	},
	fragment_shop_titleen = {
		1034035,
		97,
		true
	},
	shop_fragment_resolve = {
		1034132,
		97,
		true
	},
	beat_game_my_record = {
		1034229,
		95,
		true
	},
	shop_filter_all = {
		1034324,
		85,
		true
	},
	shop_filter_trial = {
		1034409,
		87,
		true
	},
	shop_filter_retro = {
		1034496,
		87,
		true
	}
}
