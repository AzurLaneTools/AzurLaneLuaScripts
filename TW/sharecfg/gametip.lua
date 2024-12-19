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
		2933,
		true
	},
	world_close = {
		130921,
		123,
		true
	},
	world_catsearch_success = {
		131044,
		133,
		true
	},
	world_catsearch_stop = {
		131177,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		131310,
		185,
		true
	},
	world_catsearch_leavemap = {
		131495,
		189,
		true
	},
	world_catsearch_help_1 = {
		131684,
		283,
		true
	},
	world_catsearch_help_2 = {
		131967,
		104,
		true
	},
	world_catsearch_help_3 = {
		132071,
		278,
		true
	},
	world_catsearch_help_4 = {
		132349,
		98,
		true
	},
	world_catsearch_help_5 = {
		132447,
		147,
		true
	},
	world_catsearch_help_6 = {
		132594,
		128,
		true
	},
	world_level_prefix = {
		132722,
		93,
		true
	},
	world_map_level = {
		132815,
		218,
		true
	},
	world_movelimit_event_text = {
		133033,
		170,
		true
	},
	world_mapbuff_tip = {
		133203,
		120,
		true
	},
	world_sametask_tip = {
		133323,
		143,
		true
	},
	world_expedition_reward_display = {
		133466,
		107,
		true
	},
	world_expedition_reward_display2 = {
		133573,
		102,
		true
	},
	world_complete_item_tip = {
		133675,
		145,
		true
	},
	task_notfound_error = {
		133820,
		147,
		true
	},
	task_submitTask_error = {
		133967,
		104,
		true
	},
	task_submitTask_error_client = {
		134071,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		134181,
		116,
		true
	},
	task_taskMediator_getItem = {
		134297,
		164,
		true
	},
	task_taskMediator_getResource = {
		134461,
		168,
		true
	},
	task_taskMediator_getEquip = {
		134629,
		165,
		true
	},
	task_target_chapter_in_progress = {
		134794,
		153,
		true
	},
	task_level_notenough = {
		134947,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		135066,
		106,
		true
	},
	loading_tip_FontMgr = {
		135172,
		104,
		true
	},
	loading_tip_TipsMgr = {
		135276,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		135383,
		109,
		true
	},
	loading_tip_GuideMgr = {
		135492,
		108,
		true
	},
	loading_tip_PoolMgr = {
		135600,
		104,
		true
	},
	loading_tip_FModMgr = {
		135704,
		104,
		true
	},
	loading_tip_StoryMgr = {
		135808,
		105,
		true
	},
	energy_desc_happy = {
		135913,
		133,
		true
	},
	energy_desc_normal = {
		136046,
		127,
		true
	},
	energy_desc_tired = {
		136173,
		130,
		true
	},
	energy_desc_angry = {
		136303,
		130,
		true
	},
	create_player_success = {
		136433,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		136536,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		136663,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		136773,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		136944,
		109,
		true
	},
	equipment_updateGrade_tip = {
		137053,
		153,
		true
	},
	equipment_upgrade_ok = {
		137206,
		102,
		true
	},
	equipment_cant_upgrade = {
		137308,
		104,
		true
	},
	equipment_upgrade_erro = {
		137412,
		104,
		true
	},
	collection_nostar = {
		137516,
		99,
		true
	},
	collection_getResource_error = {
		137615,
		111,
		true
	},
	collection_hadAward = {
		137726,
		98,
		true
	},
	collection_lock = {
		137824,
		91,
		true
	},
	collection_fetched = {
		137915,
		100,
		true
	},
	buyProp_noResource_error = {
		138015,
		119,
		true
	},
	refresh_shopStreet_ok = {
		138134,
		103,
		true
	},
	refresh_shopStreet_erro = {
		138237,
		105,
		true
	},
	shopStreet_upgrade_done = {
		138342,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		138450,
		125,
		true
	},
	buy_countLimit = {
		138575,
		105,
		true
	},
	buy_item_quest = {
		138680,
		102,
		true
	},
	refresh_shopStreet_question = {
		138782,
		237,
		true
	},
	quota_shop_title = {
		139019,
		106,
		true
	},
	quota_shop_description = {
		139125,
		176,
		true
	},
	quota_shop_owned = {
		139301,
		92,
		true
	},
	quota_shop_good_limit = {
		139393,
		97,
		true
	},
	quota_shop_limit_error = {
		139490,
		135,
		true
	},
	item_assigned_type_limit_error = {
		139625,
		143,
		true
	},
	event_start_success = {
		139768,
		101,
		true
	},
	event_start_fail = {
		139869,
		98,
		true
	},
	event_finish_success = {
		139967,
		102,
		true
	},
	event_finish_fail = {
		140069,
		99,
		true
	},
	event_giveup_success = {
		140168,
		102,
		true
	},
	event_giveup_fail = {
		140270,
		99,
		true
	},
	event_flush_success = {
		140369,
		101,
		true
	},
	event_flush_fail = {
		140470,
		98,
		true
	},
	event_flush_not_enough = {
		140568,
		110,
		true
	},
	event_start = {
		140678,
		87,
		true
	},
	event_finish = {
		140765,
		88,
		true
	},
	event_giveup = {
		140853,
		88,
		true
	},
	event_minimus_ship_numbers = {
		140941,
		173,
		true
	},
	event_confirm_giveup = {
		141114,
		105,
		true
	},
	event_confirm_flush = {
		141219,
		135,
		true
	},
	event_fleet_busy = {
		141354,
		138,
		true
	},
	event_same_type_not_allowed = {
		141492,
		124,
		true
	},
	event_condition_ship_level = {
		141616,
		164,
		true
	},
	event_condition_ship_count = {
		141780,
		134,
		true
	},
	event_condition_ship_type = {
		141914,
		120,
		true
	},
	event_level_unreached = {
		142034,
		103,
		true
	},
	event_type_unreached = {
		142137,
		117,
		true
	},
	event_oil_consume = {
		142254,
		165,
		true
	},
	event_type_unlimit = {
		142419,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		142513,
		124,
		true
	},
	dailyLevel_unopened = {
		142637,
		95,
		true
	},
	dailyLevel_opened = {
		142732,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		142819,
		123,
		true
	},
	playerinfo_mask_word = {
		142942,
		108,
		true
	},
	just_now = {
		143050,
		78,
		true
	},
	several_minutes_before = {
		143128,
		120,
		true
	},
	several_hours_before = {
		143248,
		118,
		true
	},
	several_days_before = {
		143366,
		114,
		true
	},
	long_time_offline = {
		143480,
		99,
		true
	},
	dont_send_message_frequently = {
		143579,
		116,
		true
	},
	no_activity = {
		143695,
		105,
		true
	},
	which_day = {
		143800,
		104,
		true
	},
	which_day_2 = {
		143904,
		83,
		true
	},
	invalidate_evaluation = {
		143987,
		115,
		true
	},
	chapter_no = {
		144102,
		105,
		true
	},
	reconnect_tip = {
		144207,
		127,
		true
	},
	like_ship_success = {
		144334,
		93,
		true
	},
	eva_ship_success = {
		144427,
		92,
		true
	},
	zan_ship_eva_success = {
		144519,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		144615,
		115,
		true
	},
	eva_count_limit = {
		144730,
		112,
		true
	},
	attribute_durability = {
		144842,
		90,
		true
	},
	attribute_cannon = {
		144932,
		86,
		true
	},
	attribute_torpedo = {
		145018,
		87,
		true
	},
	attribute_antiaircraft = {
		145105,
		92,
		true
	},
	attribute_air = {
		145197,
		83,
		true
	},
	attribute_reload = {
		145280,
		86,
		true
	},
	attribute_cd = {
		145366,
		82,
		true
	},
	attribute_armor_type = {
		145448,
		96,
		true
	},
	attribute_armor = {
		145544,
		85,
		true
	},
	attribute_hit = {
		145629,
		83,
		true
	},
	attribute_speed = {
		145712,
		85,
		true
	},
	attribute_luck = {
		145797,
		84,
		true
	},
	attribute_dodge = {
		145881,
		85,
		true
	},
	attribute_expend = {
		145966,
		86,
		true
	},
	attribute_damage = {
		146052,
		86,
		true
	},
	attribute_healthy = {
		146138,
		87,
		true
	},
	attribute_speciality = {
		146225,
		90,
		true
	},
	attribute_range = {
		146315,
		85,
		true
	},
	attribute_angle = {
		146400,
		85,
		true
	},
	attribute_scatter = {
		146485,
		93,
		true
	},
	attribute_ammo = {
		146578,
		84,
		true
	},
	attribute_antisub = {
		146662,
		87,
		true
	},
	attribute_sonarRange = {
		146749,
		102,
		true
	},
	attribute_sonarInterval = {
		146851,
		99,
		true
	},
	attribute_oxy_max = {
		146950,
		87,
		true
	},
	attribute_dodge_limit = {
		147037,
		97,
		true
	},
	attribute_intimacy = {
		147134,
		91,
		true
	},
	attribute_max_distance_damage = {
		147225,
		105,
		true
	},
	attribute_anti_siren = {
		147330,
		108,
		true
	},
	attribute_add_new = {
		147438,
		85,
		true
	},
	skill = {
		147523,
		75,
		true
	},
	cd_normal = {
		147598,
		85,
		true
	},
	intensify = {
		147683,
		79,
		true
	},
	change = {
		147762,
		76,
		true
	},
	formation_switch_failed = {
		147838,
		114,
		true
	},
	formation_switch_success = {
		147952,
		102,
		true
	},
	formation_switch_tip = {
		148054,
		161,
		true
	},
	formation_reform_tip = {
		148215,
		133,
		true
	},
	formation_invalide = {
		148348,
		112,
		true
	},
	chapter_ap_not_enough = {
		148460,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		148553,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		148692,
		138,
		true
	},
	confirm_app_exit = {
		148830,
		101,
		true
	},
	friend_info_page_tip = {
		148931,
		117,
		true
	},
	friend_search_page_tip = {
		149048,
		133,
		true
	},
	friend_request_page_tip = {
		149181,
		134,
		true
	},
	friend_id_copy_ok = {
		149315,
		93,
		true
	},
	friend_inpout_key_tip = {
		149408,
		103,
		true
	},
	remove_friend_tip = {
		149511,
		106,
		true
	},
	friend_request_msg_placeholder = {
		149617,
		112,
		true
	},
	friend_request_msg_title = {
		149729,
		131,
		true
	},
	friend_max_count = {
		149860,
		134,
		true
	},
	friend_add_ok = {
		149994,
		95,
		true
	},
	friend_max_count_1 = {
		150089,
		106,
		true
	},
	friend_no_request = {
		150195,
		99,
		true
	},
	reject_all_friend_ok = {
		150294,
		111,
		true
	},
	reject_friend_ok = {
		150405,
		104,
		true
	},
	friend_offline = {
		150509,
		93,
		true
	},
	friend_msg_forbid = {
		150602,
		150,
		true
	},
	dont_add_self = {
		150752,
		104,
		true
	},
	friend_already_add = {
		150856,
		112,
		true
	},
	friend_not_add = {
		150968,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		151073,
		124,
		true
	},
	friend_send_msg_null_tip = {
		151197,
		112,
		true
	},
	friend_search_succeed = {
		151309,
		97,
		true
	},
	friend_request_msg_sent = {
		151406,
		105,
		true
	},
	friend_resume_ship_count = {
		151511,
		101,
		true
	},
	friend_resume_title_metal = {
		151612,
		102,
		true
	},
	friend_resume_collection_rate = {
		151714,
		103,
		true
	},
	friend_resume_attack_count = {
		151817,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		151920,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		152026,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		152132,
		109,
		true
	},
	friend_resume_fleet_gs = {
		152241,
		99,
		true
	},
	friend_event_count = {
		152340,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		152435,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		152538,
		131,
		true
	},
	word_shipNation_all = {
		152669,
		92,
		true
	},
	word_shipNation_baiYing = {
		152761,
		93,
		true
	},
	word_shipNation_huangJia = {
		152854,
		94,
		true
	},
	word_shipNation_chongYing = {
		152948,
		95,
		true
	},
	word_shipNation_tieXue = {
		153043,
		92,
		true
	},
	word_shipNation_dongHuang = {
		153135,
		95,
		true
	},
	word_shipNation_saDing = {
		153230,
		98,
		true
	},
	word_shipNation_beiLian = {
		153328,
		99,
		true
	},
	word_shipNation_other = {
		153427,
		91,
		true
	},
	word_shipNation_np = {
		153518,
		91,
		true
	},
	word_shipNation_ziyou = {
		153609,
		97,
		true
	},
	word_shipNation_weixi = {
		153706,
		97,
		true
	},
	word_shipNation_yuanwei = {
		153803,
		99,
		true
	},
	word_shipNation_um = {
		153902,
		94,
		true
	},
	word_shipNation_ai = {
		153996,
		90,
		true
	},
	word_shipNation_doa = {
		154086,
		98,
		true
	},
	word_shipNation_imas = {
		154184,
		96,
		true
	},
	word_shipNation_link = {
		154280,
		90,
		true
	},
	word_shipNation_ssss = {
		154370,
		88,
		true
	},
	word_shipNation_mot = {
		154458,
		89,
		true
	},
	word_shipNation_ryza = {
		154547,
		96,
		true
	},
	word_shipNation_meta_index = {
		154643,
		94,
		true
	},
	word_shipNation_senran = {
		154737,
		98,
		true
	},
	word_shipNation_tolove = {
		154835,
		96,
		true
	},
	word_reset = {
		154931,
		80,
		true
	},
	word_asc = {
		155011,
		78,
		true
	},
	word_desc = {
		155089,
		79,
		true
	},
	word_own = {
		155168,
		81,
		true
	},
	word_own1 = {
		155249,
		82,
		true
	},
	oil_buy_limit_tip = {
		155331,
		159,
		true
	},
	friend_resume_title = {
		155490,
		89,
		true
	},
	friend_resume_data_title = {
		155579,
		94,
		true
	},
	batch_destroy = {
		155673,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		155762,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		155889,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		156013,
		125,
		true
	},
	ship_equip_profiiency = {
		156138,
		95,
		true
	},
	no_open_system_tip = {
		156233,
		172,
		true
	},
	open_system_tip = {
		156405,
		99,
		true
	},
	charge_start_tip = {
		156504,
		109,
		true
	},
	charge_double_gem_tip = {
		156613,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		156730,
		120,
		true
	},
	charge_title = {
		156850,
		100,
		true
	},
	charge_extra_gem_tip = {
		156950,
		104,
		true
	},
	charge_month_card_title = {
		157054,
		144,
		true
	},
	charge_items_title = {
		157198,
		100,
		true
	},
	setting_interface_save_success = {
		157298,
		112,
		true
	},
	setting_interface_revert_check = {
		157410,
		143,
		true
	},
	setting_interface_cancel_check = {
		157553,
		127,
		true
	},
	event_special_update = {
		157680,
		110,
		true
	},
	no_notice_tip = {
		157790,
		104,
		true
	},
	energy_desc_1 = {
		157894,
		162,
		true
	},
	energy_desc_2 = {
		158056,
		137,
		true
	},
	energy_desc_3 = {
		158193,
		116,
		true
	},
	energy_desc_4 = {
		158309,
		163,
		true
	},
	intimacy_desc_1 = {
		158472,
		102,
		true
	},
	intimacy_desc_2 = {
		158574,
		108,
		true
	},
	intimacy_desc_3 = {
		158682,
		117,
		true
	},
	intimacy_desc_4 = {
		158799,
		117,
		true
	},
	intimacy_desc_5 = {
		158916,
		114,
		true
	},
	intimacy_desc_6 = {
		159030,
		117,
		true
	},
	intimacy_desc_7 = {
		159147,
		117,
		true
	},
	intimacy_desc_1_buff = {
		159264,
		108,
		true
	},
	intimacy_desc_2_buff = {
		159372,
		108,
		true
	},
	intimacy_desc_3_buff = {
		159480,
		153,
		true
	},
	intimacy_desc_4_buff = {
		159633,
		153,
		true
	},
	intimacy_desc_5_buff = {
		159786,
		153,
		true
	},
	intimacy_desc_6_buff = {
		159939,
		153,
		true
	},
	intimacy_desc_7_buff = {
		160092,
		154,
		true
	},
	intimacy_desc_propose = {
		160246,
		285,
		true
	},
	intimacy_desc_1_detail = {
		160531,
		165,
		true
	},
	intimacy_desc_2_detail = {
		160696,
		171,
		true
	},
	intimacy_desc_3_detail = {
		160867,
		206,
		true
	},
	intimacy_desc_4_detail = {
		161073,
		206,
		true
	},
	intimacy_desc_5_detail = {
		161279,
		203,
		true
	},
	intimacy_desc_6_detail = {
		161482,
		286,
		true
	},
	intimacy_desc_7_detail = {
		161768,
		286,
		true
	},
	intimacy_desc_ring = {
		162054,
		106,
		true
	},
	intimacy_desc_tiara = {
		162160,
		107,
		true
	},
	intimacy_desc_day = {
		162267,
		90,
		true
	},
	word_propose_cost_tip1 = {
		162357,
		354,
		true
	},
	word_propose_cost_tip2 = {
		162711,
		271,
		true
	},
	word_propose_tiara_tip = {
		162982,
		113,
		true
	},
	charge_title_getitem = {
		163095,
		111,
		true
	},
	charge_title_getitem_soon = {
		163206,
		113,
		true
	},
	charge_title_getitem_month = {
		163319,
		122,
		true
	},
	charge_limit_all = {
		163441,
		103,
		true
	},
	charge_limit_daily = {
		163544,
		108,
		true
	},
	charge_limit_weekly = {
		163652,
		109,
		true
	},
	charge_limit_monthly = {
		163761,
		110,
		true
	},
	charge_error = {
		163871,
		88,
		true
	},
	charge_success = {
		163959,
		90,
		true
	},
	charge_level_limit = {
		164049,
		100,
		true
	},
	ship_drop_desc_default = {
		164149,
		104,
		true
	},
	charge_limit_lv = {
		164253,
		90,
		true
	},
	charge_time_out = {
		164343,
		140,
		true
	},
	help_shipinfo_equip = {
		164483,
		628,
		true
	},
	help_shipinfo_detail = {
		165111,
		679,
		true
	},
	help_shipinfo_intensify = {
		165790,
		632,
		true
	},
	help_shipinfo_upgrate = {
		166422,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		167052,
		631,
		true
	},
	help_shipinfo_actnpc = {
		167683,
		870,
		true
	},
	help_backyard = {
		168553,
		474,
		true
	},
	help_shipinfo_fashion = {
		169027,
		183,
		true
	},
	help_shipinfo_attr = {
		169210,
		3193,
		true
	},
	help_equipment = {
		172403,
		861,
		true
	},
	help_equipment_skin = {
		173264,
		428,
		true
	},
	help_daily_task = {
		173692,
		2814,
		true
	},
	help_build = {
		176506,
		300,
		true
	},
	help_shipinfo_hunting = {
		176806,
		712,
		true
	},
	shop_extendship_success = {
		177518,
		105,
		true
	},
	shop_extendequip_success = {
		177623,
		112,
		true
	},
	shop_spweapon_success = {
		177735,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		177850,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		178078,
		220,
		true
	},
	naval_academy_res_desc_class = {
		178298,
		272,
		true
	},
	number_1 = {
		178570,
		75,
		true
	},
	number_2 = {
		178645,
		75,
		true
	},
	number_3 = {
		178720,
		75,
		true
	},
	number_4 = {
		178795,
		75,
		true
	},
	number_5 = {
		178870,
		75,
		true
	},
	number_6 = {
		178945,
		75,
		true
	},
	number_7 = {
		179020,
		75,
		true
	},
	number_8 = {
		179095,
		75,
		true
	},
	number_9 = {
		179170,
		75,
		true
	},
	number_10 = {
		179245,
		76,
		true
	},
	military_shop_no_open_tip = {
		179321,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		179510,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		179643,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		179765,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		179881,
		127,
		true
	},
	text_noPos_clear = {
		180008,
		86,
		true
	},
	text_noPos_buy = {
		180094,
		84,
		true
	},
	text_noPos_intensify = {
		180178,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		180268,
		133,
		true
	},
	commission_no_open = {
		180401,
		91,
		true
	},
	commission_open_tip = {
		180492,
		103,
		true
	},
	commission_idle = {
		180595,
		91,
		true
	},
	commission_urgency = {
		180686,
		95,
		true
	},
	commission_normal = {
		180781,
		94,
		true
	},
	commission_get_award = {
		180875,
		104,
		true
	},
	activity_build_end_tip = {
		180979,
		119,
		true
	},
	event_over_time_expired = {
		181098,
		102,
		true
	},
	mail_sender_default = {
		181200,
		92,
		true
	},
	exchangecode_title = {
		181292,
		97,
		true
	},
	exchangecode_use_placeholder = {
		181389,
		116,
		true
	},
	exchangecode_use_ok = {
		181505,
		150,
		true
	},
	exchangecode_use_error = {
		181655,
		101,
		true
	},
	exchangecode_use_error_3 = {
		181756,
		106,
		true
	},
	exchangecode_use_error_6 = {
		181862,
		106,
		true
	},
	exchangecode_use_error_7 = {
		181968,
		115,
		true
	},
	exchangecode_use_error_8 = {
		182083,
		106,
		true
	},
	exchangecode_use_error_9 = {
		182189,
		106,
		true
	},
	exchangecode_use_error_16 = {
		182295,
		104,
		true
	},
	exchangecode_use_error_20 = {
		182399,
		107,
		true
	},
	text_noRes_tip = {
		182506,
		90,
		true
	},
	text_noRes_info_tip = {
		182596,
		110,
		true
	},
	text_noRes_info_tip_link = {
		182706,
		91,
		true
	},
	text_noRes_info_tip2 = {
		182797,
		138,
		true
	},
	text_shop_noRes_tip = {
		182935,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		183044,
		133,
		true
	},
	text_buy_fashion_tip = {
		183177,
		166,
		true
	},
	equip_part_title = {
		183343,
		86,
		true
	},
	equip_part_main_title = {
		183429,
		103,
		true
	},
	equip_part_sub_title = {
		183532,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		183634,
		112,
		true
	},
	err_name_existOtherChar = {
		183746,
		123,
		true
	},
	help_battle_rule = {
		183869,
		511,
		true
	},
	help_battle_warspite = {
		184380,
		300,
		true
	},
	help_battle_defense = {
		184680,
		588,
		true
	},
	backyard_theme_set_tip = {
		185268,
		145,
		true
	},
	backyard_theme_save_tip = {
		185413,
		159,
		true
	},
	backyard_theme_defaultname = {
		185572,
		105,
		true
	},
	backyard_rename_success = {
		185677,
		105,
		true
	},
	ship_set_skin_success = {
		185782,
		103,
		true
	},
	ship_set_skin_error = {
		185885,
		102,
		true
	},
	equip_part_tip = {
		185987,
		103,
		true
	},
	help_battle_auto = {
		186090,
		359,
		true
	},
	gold_buy_tip = {
		186449,
		230,
		true
	},
	oil_buy_tip = {
		186679,
		303,
		true
	},
	text_iknow = {
		186982,
		86,
		true
	},
	help_oil_buy_limit = {
		187068,
		322,
		true
	},
	text_nofood_yes = {
		187390,
		85,
		true
	},
	text_nofood_no = {
		187475,
		84,
		true
	},
	tip_add_task = {
		187559,
		96,
		true
	},
	collection_award_ship = {
		187655,
		123,
		true
	},
	guild_create_sucess = {
		187778,
		104,
		true
	},
	guild_create_error = {
		187882,
		103,
		true
	},
	guild_create_error_noname = {
		187985,
		116,
		true
	},
	guild_create_error_nofaction = {
		188101,
		119,
		true
	},
	guild_create_error_nopolicy = {
		188220,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		188338,
		121,
		true
	},
	guild_create_error_nomoney = {
		188459,
		105,
		true
	},
	guild_tip_dissolve = {
		188564,
		152,
		true
	},
	guild_tip_quit = {
		188716,
		108,
		true
	},
	guild_create_confirm = {
		188824,
		171,
		true
	},
	guild_apply_erro = {
		188995,
		101,
		true
	},
	guild_dissolve_erro = {
		189096,
		104,
		true
	},
	guild_fire_erro = {
		189200,
		106,
		true
	},
	guild_impeach_erro = {
		189306,
		109,
		true
	},
	guild_quit_erro = {
		189415,
		100,
		true
	},
	guild_accept_erro = {
		189515,
		99,
		true
	},
	guild_reject_erro = {
		189614,
		99,
		true
	},
	guild_modify_erro = {
		189713,
		99,
		true
	},
	guild_setduty_erro = {
		189812,
		100,
		true
	},
	guild_apply_sucess = {
		189912,
		94,
		true
	},
	guild_no_exist = {
		190006,
		96,
		true
	},
	guild_dissolve_sucess = {
		190102,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		190208,
		114,
		true
	},
	guild_impeach_sucess = {
		190322,
		96,
		true
	},
	guild_quit_sucess = {
		190418,
		102,
		true
	},
	guild_member_max_count = {
		190520,
		122,
		true
	},
	guild_new_member_join = {
		190642,
		106,
		true
	},
	guild_player_in_cd_time = {
		190748,
		138,
		true
	},
	guild_player_already_join = {
		190886,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		190999,
		108,
		true
	},
	guild_should_input_keyword = {
		191107,
		111,
		true
	},
	guild_search_sucess = {
		191218,
		95,
		true
	},
	guild_list_refresh_sucess = {
		191313,
		116,
		true
	},
	guild_info_update = {
		191429,
		108,
		true
	},
	guild_duty_id_is_null = {
		191537,
		103,
		true
	},
	guild_player_is_null = {
		191640,
		102,
		true
	},
	guild_duty_commder_max_count = {
		191742,
		119,
		true
	},
	guild_set_duty_sucess = {
		191861,
		103,
		true
	},
	guild_policy_power = {
		191964,
		94,
		true
	},
	guild_policy_relax = {
		192058,
		94,
		true
	},
	guild_faction_blhx = {
		192152,
		94,
		true
	},
	guild_faction_cszz = {
		192246,
		94,
		true
	},
	guild_faction_unknown = {
		192340,
		89,
		true
	},
	guild_faction_meta = {
		192429,
		86,
		true
	},
	guild_word_commder = {
		192515,
		88,
		true
	},
	guild_word_deputy_commder = {
		192603,
		98,
		true
	},
	guild_word_picked = {
		192701,
		87,
		true
	},
	guild_word_ordinary = {
		192788,
		89,
		true
	},
	guild_word_home = {
		192877,
		85,
		true
	},
	guild_word_member = {
		192962,
		87,
		true
	},
	guild_word_apply = {
		193049,
		86,
		true
	},
	guild_faction_change_tip = {
		193135,
		215,
		true
	},
	guild_msg_is_null = {
		193350,
		105,
		true
	},
	guild_log_new_guild_join = {
		193455,
		194,
		true
	},
	guild_log_duty_change = {
		193649,
		184,
		true
	},
	guild_log_quit = {
		193833,
		175,
		true
	},
	guild_log_fire = {
		194008,
		184,
		true
	},
	guild_leave_cd_time = {
		194192,
		152,
		true
	},
	guild_sort_time = {
		194344,
		85,
		true
	},
	guild_sort_level = {
		194429,
		86,
		true
	},
	guild_sort_duty = {
		194515,
		85,
		true
	},
	guild_fire_tip = {
		194600,
		102,
		true
	},
	guild_impeach_tip = {
		194702,
		102,
		true
	},
	guild_set_duty_title = {
		194804,
		104,
		true
	},
	guild_search_list_max_count = {
		194908,
		114,
		true
	},
	guild_sort_all = {
		195022,
		84,
		true
	},
	guild_sort_blhx = {
		195106,
		91,
		true
	},
	guild_sort_cszz = {
		195197,
		91,
		true
	},
	guild_sort_power = {
		195288,
		92,
		true
	},
	guild_sort_relax = {
		195380,
		92,
		true
	},
	guild_join_cd = {
		195472,
		131,
		true
	},
	guild_name_invaild = {
		195603,
		103,
		true
	},
	guild_apply_full = {
		195706,
		113,
		true
	},
	guild_member_full = {
		195819,
		108,
		true
	},
	guild_fire_duty_limit = {
		195927,
		124,
		true
	},
	guild_fire_succeed = {
		196051,
		94,
		true
	},
	guild_duty_tip_1 = {
		196145,
		115,
		true
	},
	guild_duty_tip_2 = {
		196260,
		115,
		true
	},
	battle_repair_special_tip = {
		196375,
		152,
		true
	},
	battle_repair_normal_name = {
		196527,
		110,
		true
	},
	battle_repair_special_name = {
		196637,
		111,
		true
	},
	oil_max_tip_title = {
		196748,
		105,
		true
	},
	gold_max_tip_title = {
		196853,
		106,
		true
	},
	expbook_max_tip_title = {
		196959,
		121,
		true
	},
	resource_max_tip_shop = {
		197080,
		103,
		true
	},
	resource_max_tip_event = {
		197183,
		110,
		true
	},
	resource_max_tip_battle = {
		197293,
		145,
		true
	},
	resource_max_tip_collect = {
		197438,
		112,
		true
	},
	resource_max_tip_mail = {
		197550,
		103,
		true
	},
	resource_max_tip_eventstart = {
		197653,
		109,
		true
	},
	resource_max_tip_destroy = {
		197762,
		106,
		true
	},
	resource_max_tip_retire = {
		197868,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		197967,
		147,
		true
	},
	new_version_tip = {
		198114,
		179,
		true
	},
	guild_request_msg_title = {
		198293,
		105,
		true
	},
	guild_request_msg_placeholder = {
		198398,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		198515,
		224,
		true
	},
	destination_can_not_reach = {
		198739,
		110,
		true
	},
	destination_can_not_reach_safety = {
		198849,
		123,
		true
	},
	destination_not_in_range = {
		198972,
		115,
		true
	},
	level_ammo_enough = {
		199087,
		114,
		true
	},
	level_ammo_supply = {
		199201,
		146,
		true
	},
	level_ammo_empty = {
		199347,
		144,
		true
	},
	level_ammo_supply_p1 = {
		199491,
		120,
		true
	},
	level_flare_supply = {
		199611,
		136,
		true
	},
	chat_level_not_enough = {
		199747,
		133,
		true
	},
	chat_msg_inform = {
		199880,
		127,
		true
	},
	chat_msg_ban = {
		200007,
		144,
		true
	},
	month_card_set_ratio_success = {
		200151,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		200267,
		119,
		true
	},
	charge_ship_bag_max = {
		200386,
		113,
		true
	},
	charge_equip_bag_max = {
		200499,
		114,
		true
	},
	login_wait_tip = {
		200613,
		143,
		true
	},
	ship_equip_exchange_tip = {
		200756,
		190,
		true
	},
	ship_rename_success = {
		200946,
		104,
		true
	},
	formation_chapter_lock = {
		201050,
		117,
		true
	},
	elite_disable_unsatisfied = {
		201167,
		128,
		true
	},
	elite_disable_ship_escort = {
		201295,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		201427,
		136,
		true
	},
	elite_disable_no_fleet = {
		201563,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		201682,
		135,
		true
	},
	elite_disable_unusable = {
		201817,
		122,
		true
	},
	elite_warp_to_latest_map = {
		201939,
		118,
		true
	},
	elite_fleet_confirm = {
		202057,
		178,
		true
	},
	elite_condition_level = {
		202235,
		97,
		true
	},
	elite_condition_durability = {
		202332,
		102,
		true
	},
	elite_condition_cannon = {
		202434,
		98,
		true
	},
	elite_condition_torpedo = {
		202532,
		99,
		true
	},
	elite_condition_antiaircraft = {
		202631,
		104,
		true
	},
	elite_condition_air = {
		202735,
		95,
		true
	},
	elite_condition_antisub = {
		202830,
		99,
		true
	},
	elite_condition_dodge = {
		202929,
		97,
		true
	},
	elite_condition_reload = {
		203026,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		203124,
		139,
		true
	},
	common_compare_larger = {
		203263,
		91,
		true
	},
	common_compare_equal = {
		203354,
		90,
		true
	},
	common_compare_smaller = {
		203444,
		92,
		true
	},
	common_compare_not_less_than = {
		203536,
		104,
		true
	},
	common_compare_not_more_than = {
		203640,
		104,
		true
	},
	level_scene_formation_active_already = {
		203744,
		124,
		true
	},
	level_scene_not_enough = {
		203868,
		119,
		true
	},
	level_scene_full_hp = {
		203987,
		128,
		true
	},
	level_click_to_move = {
		204115,
		122,
		true
	},
	common_hardmode = {
		204237,
		85,
		true
	},
	common_elite_no_quota = {
		204322,
		127,
		true
	},
	common_food = {
		204449,
		81,
		true
	},
	common_no_limit = {
		204530,
		85,
		true
	},
	common_proficiency = {
		204615,
		88,
		true
	},
	backyard_food_remind = {
		204703,
		167,
		true
	},
	backyard_food_count = {
		204870,
		105,
		true
	},
	sham_ship_level_limit = {
		204975,
		120,
		true
	},
	sham_count_limit = {
		205095,
		122,
		true
	},
	sham_count_reset = {
		205217,
		139,
		true
	},
	sham_team_limit = {
		205356,
		134,
		true
	},
	sham_formation_invalid = {
		205490,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		205628,
		131,
		true
	},
	sham_reset_confirm = {
		205759,
		131,
		true
	},
	sham_battle_help_tip = {
		205890,
		974,
		true
	},
	sham_reset_err_limit = {
		206864,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		206975,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		207160,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		207324,
		149,
		true
	},
	sham_can_not_change_ship = {
		207473,
		131,
		true
	},
	sham_friend_ship_tip = {
		207604,
		145,
		true
	},
	inform_sueecss = {
		207749,
		90,
		true
	},
	inform_failed = {
		207839,
		89,
		true
	},
	inform_player = {
		207928,
		94,
		true
	},
	inform_select_type = {
		208022,
		103,
		true
	},
	inform_chat_msg = {
		208125,
		97,
		true
	},
	inform_sueecss_tip = {
		208222,
		184,
		true
	},
	ship_remould_max_level = {
		208406,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		208516,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		208631,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		208748,
		139,
		true
	},
	ship_remould_prev_lock = {
		208887,
		101,
		true
	},
	ship_remould_need_level = {
		208988,
		102,
		true
	},
	ship_remould_need_star = {
		209090,
		101,
		true
	},
	ship_remould_finished = {
		209191,
		94,
		true
	},
	ship_remould_no_item = {
		209285,
		96,
		true
	},
	ship_remould_no_gold = {
		209381,
		96,
		true
	},
	ship_remould_no_material = {
		209477,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		209577,
		119,
		true
	},
	ship_remould_sueecss = {
		209696,
		96,
		true
	},
	ship_remould_warning_102174 = {
		209792,
		188,
		true
	},
	ship_remould_warning_102284 = {
		209980,
		220,
		true
	},
	ship_remould_warning_102304 = {
		210200,
		369,
		true
	},
	ship_remould_warning_105234 = {
		210569,
		226,
		true
	},
	ship_remould_warning_107984 = {
		210795,
		213,
		true
	},
	ship_remould_warning_201514 = {
		211008,
		232,
		true
	},
	ship_remould_warning_203114 = {
		211240,
		338,
		true
	},
	ship_remould_warning_203124 = {
		211578,
		338,
		true
	},
	ship_remould_warning_205124 = {
		211916,
		185,
		true
	},
	ship_remould_warning_205154 = {
		212101,
		220,
		true
	},
	ship_remould_warning_206134 = {
		212321,
		298,
		true
	},
	ship_remould_warning_301534 = {
		212619,
		220,
		true
	},
	ship_remould_warning_301874 = {
		212839,
		520,
		true
	},
	ship_remould_warning_310014 = {
		213359,
		437,
		true
	},
	ship_remould_warning_310024 = {
		213796,
		437,
		true
	},
	ship_remould_warning_310034 = {
		214233,
		437,
		true
	},
	ship_remould_warning_310044 = {
		214670,
		437,
		true
	},
	ship_remould_warning_303154 = {
		215107,
		543,
		true
	},
	ship_remould_warning_402134 = {
		215650,
		228,
		true
	},
	ship_remould_warning_702124 = {
		215878,
		477,
		true
	},
	ship_remould_warning_520014 = {
		216355,
		246,
		true
	},
	ship_remould_warning_521014 = {
		216601,
		246,
		true
	},
	ship_remould_warning_520034 = {
		216847,
		246,
		true
	},
	ship_remould_warning_521034 = {
		217093,
		246,
		true
	},
	ship_remould_warning_520044 = {
		217339,
		246,
		true
	},
	ship_remould_warning_521044 = {
		217585,
		246,
		true
	},
	ship_remould_warning_502114 = {
		217831,
		220,
		true
	},
	ship_remould_warning_506114 = {
		218051,
		388,
		true
	},
	word_soundfiles_download_title = {
		218439,
		109,
		true
	},
	word_soundfiles_download = {
		218548,
		100,
		true
	},
	word_soundfiles_checking_title = {
		218648,
		106,
		true
	},
	word_soundfiles_checking = {
		218754,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		218851,
		115,
		true
	},
	word_soundfiles_checkend = {
		218966,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		219066,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		219170,
		112,
		true
	},
	word_soundfiles_retry = {
		219282,
		97,
		true
	},
	word_soundfiles_update = {
		219379,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		219477,
		117,
		true
	},
	word_soundfiles_update_end = {
		219594,
		102,
		true
	},
	word_soundfiles_update_failed = {
		219696,
		114,
		true
	},
	word_soundfiles_update_retry = {
		219810,
		104,
		true
	},
	word_live2dfiles_download_title = {
		219914,
		116,
		true
	},
	word_live2dfiles_download = {
		220030,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		220131,
		107,
		true
	},
	word_live2dfiles_checking = {
		220238,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		220336,
		122,
		true
	},
	word_live2dfiles_checkend = {
		220458,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		220559,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		220664,
		119,
		true
	},
	word_live2dfiles_retry = {
		220783,
		98,
		true
	},
	word_live2dfiles_update = {
		220881,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		220980,
		124,
		true
	},
	word_live2dfiles_update_end = {
		221104,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		221207,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		221328,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		221433,
		164,
		true
	},
	achieve_propose_tip = {
		221597,
		106,
		true
	},
	mingshi_get_tip = {
		221703,
		124,
		true
	},
	mingshi_task_tip_1 = {
		221827,
		212,
		true
	},
	mingshi_task_tip_2 = {
		222039,
		212,
		true
	},
	mingshi_task_tip_3 = {
		222251,
		205,
		true
	},
	mingshi_task_tip_4 = {
		222456,
		212,
		true
	},
	mingshi_task_tip_5 = {
		222668,
		205,
		true
	},
	mingshi_task_tip_6 = {
		222873,
		205,
		true
	},
	mingshi_task_tip_7 = {
		223078,
		212,
		true
	},
	mingshi_task_tip_8 = {
		223290,
		209,
		true
	},
	mingshi_task_tip_9 = {
		223499,
		205,
		true
	},
	mingshi_task_tip_10 = {
		223704,
		213,
		true
	},
	mingshi_task_tip_11 = {
		223917,
		209,
		true
	},
	word_propose_changename_title = {
		224126,
		168,
		true
	},
	word_propose_changename_tip1 = {
		224294,
		144,
		true
	},
	word_propose_changename_tip2 = {
		224438,
		116,
		true
	},
	word_propose_ring_tip = {
		224554,
		118,
		true
	},
	word_rename_time_tip = {
		224672,
		135,
		true
	},
	word_rename_switch_tip = {
		224807,
		148,
		true
	},
	word_ssr = {
		224955,
		81,
		true
	},
	word_sr = {
		225036,
		77,
		true
	},
	word_r = {
		225113,
		76,
		true
	},
	ship_renameShip_error = {
		225189,
		106,
		true
	},
	ship_renameShip_error_4 = {
		225295,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		225394,
		102,
		true
	},
	ship_proposeShip_error = {
		225496,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		225594,
		100,
		true
	},
	word_rename_time_warning = {
		225694,
		210,
		true
	},
	word_propose_cost_tip = {
		225904,
		307,
		true
	},
	word_propose_switch_tip = {
		226211,
		99,
		true
	},
	evaluate_too_loog = {
		226310,
		93,
		true
	},
	evaluate_ban_word = {
		226403,
		108,
		true
	},
	activity_level_easy_tip = {
		226511,
		192,
		true
	},
	activity_level_difficulty_tip = {
		226703,
		207,
		true
	},
	activity_level_limit_tip = {
		226910,
		189,
		true
	},
	activity_level_inwarime_tip = {
		227099,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		227276,
		163,
		true
	},
	activity_level_is_closed = {
		227439,
		112,
		true
	},
	activity_switch_tip = {
		227551,
		255,
		true
	},
	reduce_sp3_pass_count = {
		227806,
		109,
		true
	},
	qiuqiu_count = {
		227915,
		87,
		true
	},
	qiuqiu_total_count = {
		228002,
		93,
		true
	},
	npcfriendly_count = {
		228095,
		99,
		true
	},
	npcfriendly_total_count = {
		228194,
		105,
		true
	},
	longxiang_count = {
		228299,
		96,
		true
	},
	longxiang_total_count = {
		228395,
		102,
		true
	},
	pt_count = {
		228497,
		83,
		true
	},
	pt_total_count = {
		228580,
		89,
		true
	},
	remould_ship_ok = {
		228669,
		91,
		true
	},
	remould_ship_count_more = {
		228760,
		115,
		true
	},
	word_should_input = {
		228875,
		102,
		true
	},
	simulation_advantage_counting = {
		228977,
		128,
		true
	},
	simulation_disadvantage_counting = {
		229105,
		132,
		true
	},
	simulation_enhancing = {
		229237,
		148,
		true
	},
	simulation_enhanced = {
		229385,
		110,
		true
	},
	word_skill_desc_get = {
		229495,
		97,
		true
	},
	word_skill_desc_learn = {
		229592,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		229681,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		229782,
		100,
		true
	},
	chapter_tip_change = {
		229882,
		98,
		true
	},
	chapter_tip_use = {
		229980,
		95,
		true
	},
	chapter_tip_with_npc = {
		230075,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		230341,
		131,
		true
	},
	build_ship_tip = {
		230472,
		195,
		true
	},
	auto_battle_limit_tip = {
		230667,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		230782,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		230981,
		214,
		true
	},
	ship_profile_voice_locked = {
		231195,
		110,
		true
	},
	ship_profile_skin_locked = {
		231305,
		103,
		true
	},
	ship_profile_words = {
		231408,
		94,
		true
	},
	ship_profile_action_words = {
		231502,
		107,
		true
	},
	ship_profile_label_common = {
		231609,
		95,
		true
	},
	ship_profile_label_diff = {
		231704,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		231797,
		126,
		true
	},
	level_fleet_not_enough = {
		231923,
		122,
		true
	},
	level_fleet_outof_limit = {
		232045,
		117,
		true
	},
	vote_success = {
		232162,
		88,
		true
	},
	vote_not_enough = {
		232250,
		97,
		true
	},
	vote_love_not_enough = {
		232347,
		108,
		true
	},
	vote_love_limit = {
		232455,
		134,
		true
	},
	vote_love_confirm = {
		232589,
		142,
		true
	},
	vote_primary_rule = {
		232731,
		1064,
		true
	},
	vote_final_title1 = {
		233795,
		93,
		true
	},
	vote_final_rule1 = {
		233888,
		363,
		true
	},
	vote_final_title2 = {
		234251,
		93,
		true
	},
	vote_final_rule2 = {
		234344,
		226,
		true
	},
	vote_vote_time = {
		234570,
		98,
		true
	},
	vote_vote_count = {
		234668,
		84,
		true
	},
	vote_vote_group = {
		234752,
		84,
		true
	},
	vote_rank_refresh_time = {
		234836,
		117,
		true
	},
	vote_rank_in_current_server = {
		234953,
		122,
		true
	},
	words_auto_battle_label = {
		235075,
		120,
		true
	},
	words_show_ship_name_label = {
		235195,
		111,
		true
	},
	words_rare_ship_vibrate = {
		235306,
		105,
		true
	},
	words_display_ship_get_effect = {
		235411,
		117,
		true
	},
	words_show_touch_effect = {
		235528,
		105,
		true
	},
	words_bg_fit_mode = {
		235633,
		111,
		true
	},
	words_battle_hide_bg = {
		235744,
		114,
		true
	},
	words_battle_expose_line = {
		235858,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		235976,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		236096,
		181,
		true
	},
	words_autoFIght_down_frame = {
		236277,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		236385,
		173,
		true
	},
	words_autoFight_tips = {
		236558,
		120,
		true
	},
	words_autoFight_right = {
		236678,
		158,
		true
	},
	activity_puzzle_get1 = {
		236836,
		136,
		true
	},
	activity_puzzle_get2 = {
		236972,
		138,
		true
	},
	activity_puzzle_get3 = {
		237110,
		138,
		true
	},
	activity_puzzle_get4 = {
		237248,
		138,
		true
	},
	activity_puzzle_get5 = {
		237386,
		138,
		true
	},
	activity_puzzle_get6 = {
		237524,
		138,
		true
	},
	activity_puzzle_get7 = {
		237662,
		138,
		true
	},
	activity_puzzle_get8 = {
		237800,
		138,
		true
	},
	activity_puzzle_get9 = {
		237938,
		138,
		true
	},
	activity_puzzle_get10 = {
		238076,
		137,
		true
	},
	activity_puzzle_get11 = {
		238213,
		137,
		true
	},
	activity_puzzle_get12 = {
		238350,
		137,
		true
	},
	activity_puzzle_get13 = {
		238487,
		137,
		true
	},
	activity_puzzle_get14 = {
		238624,
		137,
		true
	},
	activity_puzzle_get15 = {
		238761,
		137,
		true
	},
	word_stopremain_build = {
		238898,
		115,
		true
	},
	word_stopremain_default = {
		239013,
		117,
		true
	},
	transcode_desc = {
		239130,
		359,
		true
	},
	transcode_empty_tip = {
		239489,
		113,
		true
	},
	set_birth_title = {
		239602,
		91,
		true
	},
	set_birth_confirm_tip = {
		239693,
		114,
		true
	},
	set_birth_empty_tip = {
		239807,
		104,
		true
	},
	set_birth_success = {
		239911,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		240010,
		120,
		true
	},
	clear_transcode_cache_success = {
		240130,
		114,
		true
	},
	exchange_item_success = {
		240244,
		97,
		true
	},
	give_up_cloth_change = {
		240341,
		117,
		true
	},
	err_cloth_change_noship = {
		240458,
		98,
		true
	},
	need_break_tip = {
		240556,
		90,
		true
	},
	max_level_notice = {
		240646,
		134,
		true
	},
	new_skin_no_choose = {
		240780,
		140,
		true
	},
	sure_resume_volume = {
		240920,
		124,
		true
	},
	course_class_not_ready = {
		241044,
		119,
		true
	},
	course_student_max_level = {
		241163,
		134,
		true
	},
	course_stop_confirm = {
		241297,
		125,
		true
	},
	course_class_help = {
		241422,
		1318,
		true
	},
	course_class_name = {
		242740,
		98,
		true
	},
	course_proficiency_not_enough = {
		242838,
		108,
		true
	},
	course_state_rest = {
		242946,
		93,
		true
	},
	course_state_lession = {
		243039,
		99,
		true
	},
	course_energy_not_enough = {
		243138,
		144,
		true
	},
	course_proficiency_tip = {
		243282,
		318,
		true
	},
	course_sunday_tip = {
		243600,
		136,
		true
	},
	course_exit_confirm = {
		243736,
		138,
		true
	},
	course_learning = {
		243874,
		94,
		true
	},
	time_remaining_tip = {
		243968,
		95,
		true
	},
	propose_intimacy_tip = {
		244063,
		116,
		true
	},
	no_found_record_equipment = {
		244179,
		180,
		true
	},
	sec_floor_limit_tip = {
		244359,
		125,
		true
	},
	guild_shop_flash_success = {
		244484,
		100,
		true
	},
	destroy_high_rarity_tip = {
		244584,
		122,
		true
	},
	destroy_high_level_tip = {
		244706,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		244830,
		119,
		true
	},
	destroy_high_intensify_tip = {
		244949,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		245076,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		245206,
		135,
		true
	},
	ship_quick_change_noequip = {
		245341,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		245454,
		120,
		true
	},
	word_nowenergy = {
		245574,
		93,
		true
	},
	word_energy_recov_speed = {
		245667,
		99,
		true
	},
	destroy_eliteship_tip = {
		245766,
		117,
		true
	},
	err_resloveequip_nochoice = {
		245883,
		113,
		true
	},
	take_nothing = {
		245996,
		94,
		true
	},
	take_all_mail = {
		246090,
		164,
		true
	},
	buy_furniture_overtime = {
		246254,
		119,
		true
	},
	twitter_login_tips = {
		246373,
		175,
		true
	},
	data_erro = {
		246548,
		88,
		true
	},
	login_failed = {
		246636,
		88,
		true
	},
	["not yet completed"] = {
		246724,
		93,
		true
	},
	escort_less_count_to_combat = {
		246817,
		131,
		true
	},
	level_risk_level_desc = {
		246948,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		247038,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		247267,
		221,
		true
	},
	level_chapter_state_high_risk = {
		247488,
		135,
		true
	},
	level_chapter_state_risk = {
		247623,
		130,
		true
	},
	level_chapter_state_low_risk = {
		247753,
		134,
		true
	},
	level_chapter_state_safety = {
		247887,
		132,
		true
	},
	open_skill_class_success = {
		248019,
		112,
		true
	},
	backyard_sort_tag_default = {
		248131,
		95,
		true
	},
	backyard_sort_tag_price = {
		248226,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		248319,
		102,
		true
	},
	backyard_sort_tag_size = {
		248421,
		92,
		true
	},
	backyard_filter_tag_other = {
		248513,
		95,
		true
	},
	word_status_inFight = {
		248608,
		92,
		true
	},
	word_status_inPVP = {
		248700,
		90,
		true
	},
	word_status_inEvent = {
		248790,
		92,
		true
	},
	word_status_inEventFinished = {
		248882,
		100,
		true
	},
	word_status_inTactics = {
		248982,
		94,
		true
	},
	word_status_inClass = {
		249076,
		92,
		true
	},
	word_status_rest = {
		249168,
		89,
		true
	},
	word_status_train = {
		249257,
		90,
		true
	},
	word_status_world = {
		249347,
		96,
		true
	},
	word_status_inHardFormation = {
		249443,
		106,
		true
	},
	challenge_rule = {
		249549,
		742,
		true
	},
	challenge_exit_warning = {
		250291,
		199,
		true
	},
	challenge_fleet_type_fail = {
		250490,
		132,
		true
	},
	challenge_current_level = {
		250622,
		110,
		true
	},
	challenge_current_score = {
		250732,
		104,
		true
	},
	challenge_total_score = {
		250836,
		102,
		true
	},
	challenge_current_progress = {
		250938,
		110,
		true
	},
	challenge_count_unlimit = {
		251048,
		112,
		true
	},
	challenge_no_fleet = {
		251160,
		115,
		true
	},
	equipment_skin_unload = {
		251275,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		251393,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		251498,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		251630,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		251735,
		113,
		true
	},
	equipment_skin_count_noenough = {
		251848,
		111,
		true
	},
	equipment_skin_replace_done = {
		251959,
		109,
		true
	},
	equipment_skin_unload_failed = {
		252068,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		252184,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		252342,
		141,
		true
	},
	activity_pool_awards_empty = {
		252483,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		252600,
		161,
		true
	},
	shop_street_activity_tip = {
		252761,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		252956,
		173,
		true
	},
	twitter_link_title = {
		253129,
		89,
		true
	},
	commander_material_noenough = {
		253218,
		103,
		true
	},
	battle_result_boss_destruct = {
		253321,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		253441,
		128,
		true
	},
	destory_important_equipment_tip = {
		253569,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		253773,
		120,
		true
	},
	activity_hit_monster_nocount = {
		253893,
		104,
		true
	},
	activity_hit_monster_death = {
		253997,
		111,
		true
	},
	activity_hit_monster_help = {
		254108,
		104,
		true
	},
	activity_hit_monster_erro = {
		254212,
		101,
		true
	},
	activity_xiaotiane_progress = {
		254313,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		254417,
		165,
		true
	},
	equip_skin_detail_tip = {
		254582,
		115,
		true
	},
	emoji_type_0 = {
		254697,
		82,
		true
	},
	emoji_type_1 = {
		254779,
		82,
		true
	},
	emoji_type_2 = {
		254861,
		82,
		true
	},
	emoji_type_3 = {
		254943,
		82,
		true
	},
	emoji_type_4 = {
		255025,
		85,
		true
	},
	card_pairs_help_tip = {
		255110,
		804,
		true
	},
	card_pairs_tips = {
		255914,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		256081,
		108,
		true
	},
	["card_battle_card details_hand"] = {
		256189,
		108,
		true
	},
	["card_battle_card details"] = {
		256297,
		109,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		256406,
		123,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		256529,
		120,
		true
	},
	card_battle_card_empty_en = {
		256649,
		106,
		true
	},
	card_battle_card_empty_ch = {
		256755,
		116,
		true
	},
	card_puzzel_goal_ch = {
		256871,
		95,
		true
	},
	card_puzzel_goal_en = {
		256966,
		89,
		true
	},
	card_puzzle_deck = {
		257055,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		257144,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		257295,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		257452,
		164,
		true
	},
	extra_chapter_socre_tip = {
		257616,
		186,
		true
	},
	extra_chapter_record_updated = {
		257802,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		257906,
		111,
		true
	},
	extra_chapter_locked_tip = {
		258017,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		258150,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		258285,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		258447,
		147,
		true
	},
	player_name_change_windows_tip = {
		258594,
		200,
		true
	},
	player_name_change_warning = {
		258794,
		292,
		true
	},
	player_name_change_success = {
		259086,
		117,
		true
	},
	player_name_change_failed = {
		259203,
		116,
		true
	},
	same_player_name_tip = {
		259319,
		120,
		true
	},
	task_is_not_existence = {
		259439,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		259544,
		274,
		true
	},
	printblue_build_success = {
		259818,
		99,
		true
	},
	printblue_build_erro = {
		259917,
		96,
		true
	},
	blueprint_mod_success = {
		260013,
		97,
		true
	},
	blueprint_mod_erro = {
		260110,
		94,
		true
	},
	technology_refresh_sucess = {
		260204,
		113,
		true
	},
	technology_refresh_erro = {
		260317,
		111,
		true
	},
	change_technology_refresh_sucess = {
		260428,
		120,
		true
	},
	change_technology_refresh_erro = {
		260548,
		118,
		true
	},
	technology_start_up = {
		260666,
		95,
		true
	},
	technology_start_erro = {
		260761,
		97,
		true
	},
	technology_stop_success = {
		260858,
		105,
		true
	},
	technology_stop_erro = {
		260963,
		102,
		true
	},
	technology_finish_success = {
		261065,
		107,
		true
	},
	technology_finish_erro = {
		261172,
		104,
		true
	},
	blueprint_stop_success = {
		261276,
		104,
		true
	},
	blueprint_stop_erro = {
		261380,
		101,
		true
	},
	blueprint_destory_tip = {
		261481,
		109,
		true
	},
	blueprint_task_update_tip = {
		261590,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		261765,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		261870,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		261974,
		104,
		true
	},
	blueprint_build_consume = {
		262078,
		131,
		true
	},
	blueprint_stop_tip = {
		262209,
		124,
		true
	},
	technology_canot_refresh = {
		262333,
		134,
		true
	},
	technology_refresh_tip = {
		262467,
		114,
		true
	},
	technology_is_actived = {
		262581,
		115,
		true
	},
	technology_stop_tip = {
		262696,
		125,
		true
	},
	technology_help_text = {
		262821,
		2632,
		true
	},
	blueprint_build_time_tip = {
		265453,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		265624,
		143,
		true
	},
	technology_task_none_tip = {
		265767,
		93,
		true
	},
	technology_task_build_tip = {
		265860,
		125,
		true
	},
	blueprint_commit_tip = {
		265985,
		146,
		true
	},
	buleprint_need_level_tip = {
		266131,
		108,
		true
	},
	blueprint_max_level_tip = {
		266239,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		266344,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		266468,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		266580,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		266697,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		266825,
		136,
		true
	},
	help_technolog0 = {
		266961,
		350,
		true
	},
	help_technolog = {
		267311,
		513,
		true
	},
	hide_chat_warning = {
		267824,
		157,
		true
	},
	show_chat_warning = {
		267981,
		154,
		true
	},
	help_shipblueprintui = {
		268135,
		2135,
		true
	},
	help_shipblueprintui_luck = {
		270270,
		704,
		true
	},
	anniversary_task_title_1 = {
		270974,
		176,
		true
	},
	anniversary_task_title_2 = {
		271150,
		167,
		true
	},
	anniversary_task_title_3 = {
		271317,
		176,
		true
	},
	anniversary_task_title_4 = {
		271493,
		164,
		true
	},
	anniversary_task_title_5 = {
		271657,
		173,
		true
	},
	anniversary_task_title_6 = {
		271830,
		173,
		true
	},
	anniversary_task_title_7 = {
		272003,
		167,
		true
	},
	anniversary_task_title_8 = {
		272170,
		170,
		true
	},
	anniversary_task_title_9 = {
		272340,
		179,
		true
	},
	anniversary_task_title_10 = {
		272519,
		168,
		true
	},
	anniversary_task_title_11 = {
		272687,
		171,
		true
	},
	anniversary_task_title_12 = {
		272858,
		171,
		true
	},
	anniversary_task_title_13 = {
		273029,
		171,
		true
	},
	anniversary_task_title_14 = {
		273200,
		174,
		true
	},
	charge_scene_buy_confirm = {
		273374,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		273541,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		273713,
		197,
		true
	},
	help_level_ui = {
		273910,
		968,
		true
	},
	guild_modify_info_tip = {
		274878,
		182,
		true
	},
	ai_change_1 = {
		275060,
		99,
		true
	},
	ai_change_2 = {
		275159,
		105,
		true
	},
	activity_shop_lable = {
		275264,
		130,
		true
	},
	word_bilibili = {
		275394,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		275484,
		134,
		true
	},
	ship_limit_notice = {
		275618,
		112,
		true
	},
	idle = {
		275730,
		74,
		true
	},
	main_1 = {
		275804,
		81,
		true
	},
	main_2 = {
		275885,
		81,
		true
	},
	main_3 = {
		275966,
		81,
		true
	},
	complete = {
		276047,
		85,
		true
	},
	login = {
		276132,
		75,
		true
	},
	home = {
		276207,
		74,
		true
	},
	mail = {
		276281,
		81,
		true
	},
	mission = {
		276362,
		84,
		true
	},
	mission_complete = {
		276446,
		93,
		true
	},
	wedding = {
		276539,
		77,
		true
	},
	touch_head = {
		276616,
		80,
		true
	},
	touch_body = {
		276696,
		80,
		true
	},
	touch_special = {
		276776,
		90,
		true
	},
	gold = {
		276866,
		74,
		true
	},
	oil = {
		276940,
		73,
		true
	},
	diamond = {
		277013,
		77,
		true
	},
	word_photo_mode = {
		277090,
		85,
		true
	},
	word_video_mode = {
		277175,
		85,
		true
	},
	word_save_ok = {
		277260,
		109,
		true
	},
	word_save_video = {
		277369,
		119,
		true
	},
	reflux_help_tip = {
		277488,
		1032,
		true
	},
	reflux_pt_not_enough = {
		278520,
		102,
		true
	},
	reflux_word_1 = {
		278622,
		92,
		true
	},
	reflux_word_2 = {
		278714,
		86,
		true
	},
	ship_hunting_level_tips = {
		278800,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		278997,
		121,
		true
	},
	collect_chapter_is_activation = {
		279118,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		279258,
		183,
		true
	},
	resource_verify_warn = {
		279441,
		233,
		true
	},
	resource_verify_fail = {
		279674,
		174,
		true
	},
	resource_verify_success = {
		279848,
		111,
		true
	},
	resource_clear_all = {
		279959,
		155,
		true
	},
	acl_oil_count = {
		280114,
		92,
		true
	},
	acl_oil_total_count = {
		280206,
		104,
		true
	},
	word_take_video_tip = {
		280310,
		145,
		true
	},
	word_snapshot_share_title = {
		280455,
		114,
		true
	},
	word_snapshot_share_agreement = {
		280569,
		506,
		true
	},
	skin_remain_time = {
		281075,
		98,
		true
	},
	word_museum_1 = {
		281173,
		128,
		true
	},
	word_museum_help = {
		281301,
		703,
		true
	},
	goldship_help_tip = {
		282004,
		867,
		true
	},
	metalgearsub_help_tip = {
		282871,
		1435,
		true
	},
	acl_gold_count = {
		284306,
		93,
		true
	},
	acl_gold_total_count = {
		284399,
		105,
		true
	},
	discount_time = {
		284504,
		142,
		true
	},
	commander_talent_not_exist = {
		284646,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		284751,
		119,
		true
	},
	commander_talent_learned = {
		284870,
		108,
		true
	},
	commander_talent_learn_erro = {
		284978,
		114,
		true
	},
	commander_not_exist = {
		285092,
		104,
		true
	},
	commander_fleet_not_exist = {
		285196,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		285303,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		285423,
		116,
		true
	},
	commander_acquire_erro = {
		285539,
		109,
		true
	},
	commander_lock_erro = {
		285648,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		285745,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		285864,
		113,
		true
	},
	commander_reset_talent_success = {
		285977,
		112,
		true
	},
	commander_reset_talent_erro = {
		286089,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		286200,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		286316,
		125,
		true
	},
	commander_is_in_fleet = {
		286441,
		109,
		true
	},
	commander_play_erro = {
		286550,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		286647,
		125,
		true
	},
	summary_page_un_rearch = {
		286772,
		95,
		true
	},
	player_summary_from = {
		286867,
		104,
		true
	},
	player_summary_data = {
		286971,
		95,
		true
	},
	commander_exp_overflow_tip = {
		287066,
		148,
		true
	},
	commander_reset_talent_tip = {
		287214,
		115,
		true
	},
	commander_reset_talent = {
		287329,
		98,
		true
	},
	commander_select_min_cnt = {
		287427,
		114,
		true
	},
	commander_select_max = {
		287541,
		102,
		true
	},
	commander_lock_done = {
		287643,
		98,
		true
	},
	commander_unlock_done = {
		287741,
		100,
		true
	},
	commander_get_1 = {
		287841,
		121,
		true
	},
	commander_get = {
		287962,
		117,
		true
	},
	commander_build_done = {
		288079,
		108,
		true
	},
	commander_build_erro = {
		288187,
		110,
		true
	},
	commander_get_skills_done = {
		288297,
		113,
		true
	},
	collection_way_is_unopen = {
		288410,
		118,
		true
	},
	commander_can_not_select_same_group = {
		288528,
		126,
		true
	},
	commander_capcity_is_max = {
		288654,
		100,
		true
	},
	commander_reserve_count_is_max = {
		288754,
		118,
		true
	},
	commander_build_pool_tip = {
		288872,
		147,
		true
	},
	commander_select_matiral_erro = {
		289019,
		160,
		true
	},
	commander_material_is_rarity = {
		289179,
		147,
		true
	},
	commander_material_is_maxLevel = {
		289326,
		170,
		true
	},
	charge_commander_bag_max = {
		289496,
		149,
		true
	},
	shop_extendcommander_success = {
		289645,
		116,
		true
	},
	commander_skill_point_noengough = {
		289761,
		110,
		true
	},
	buildship_new_tip = {
		289871,
		149,
		true
	},
	buildship_heavy_tip = {
		290020,
		150,
		true
	},
	buildship_light_tip = {
		290170,
		119,
		true
	},
	buildship_special_tip = {
		290289,
		106,
		true
	},
	Normalbuild_URexchange_help = {
		290395,
		598,
		true
	},
	Normalbuild_URexchange_text1 = {
		290993,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		291099,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		291203,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		291316,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		291420,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		291533,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		291738,
		142,
		true
	},
	open_skill_pos = {
		291880,
		189,
		true
	},
	open_skill_pos_discount = {
		292069,
		222,
		true
	},
	event_recommend_fail = {
		292291,
		108,
		true
	},
	newplayer_help_tip = {
		292399,
		461,
		true
	},
	newplayer_notice_1 = {
		292860,
		121,
		true
	},
	newplayer_notice_2 = {
		292981,
		121,
		true
	},
	newplayer_notice_3 = {
		293102,
		121,
		true
	},
	newplayer_notice_4 = {
		293223,
		115,
		true
	},
	newplayer_notice_5 = {
		293338,
		115,
		true
	},
	newplayer_notice_6 = {
		293453,
		158,
		true
	},
	newplayer_notice_7 = {
		293611,
		118,
		true
	},
	newplayer_notice_8 = {
		293729,
		155,
		true
	},
	tec_catchup_1 = {
		293884,
		83,
		true
	},
	tec_catchup_2 = {
		293967,
		83,
		true
	},
	tec_catchup_3 = {
		294050,
		83,
		true
	},
	tec_catchup_4 = {
		294133,
		83,
		true
	},
	tec_catchup_5 = {
		294216,
		83,
		true
	},
	tec_notice = {
		294299,
		121,
		true
	},
	tec_notice_not_open_tip = {
		294420,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		294559,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		294708,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		294868,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		295023,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		295172,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		295338,
		161,
		true
	},
	nine_choose_one = {
		295499,
		210,
		true
	},
	help_commander_info = {
		295709,
		703,
		true
	},
	help_commander_play = {
		296412,
		703,
		true
	},
	help_commander_ability = {
		297115,
		706,
		true
	},
	story_skip_confirm = {
		297821,
		207,
		true
	},
	commander_ability_replace_warning = {
		298028,
		140,
		true
	},
	help_command_room = {
		298168,
		701,
		true
	},
	commander_build_rate_tip = {
		298869,
		145,
		true
	},
	help_activity_bossbattle = {
		299014,
		996,
		true
	},
	commander_is_in_fleet_already = {
		300010,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		300140,
		144,
		true
	},
	commander_main_pos = {
		300284,
		91,
		true
	},
	commander_assistant_pos = {
		300375,
		96,
		true
	},
	comander_repalce_tip = {
		300471,
		152,
		true
	},
	commander_lock_tip = {
		300623,
		133,
		true
	},
	commander_is_in_battle = {
		300756,
		116,
		true
	},
	commander_rename_warning = {
		300872,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		301036,
		125,
		true
	},
	commander_rename_success_tip = {
		301161,
		104,
		true
	},
	amercian_notice_1 = {
		301265,
		187,
		true
	},
	amercian_notice_2 = {
		301452,
		157,
		true
	},
	amercian_notice_3 = {
		301609,
		116,
		true
	},
	amercian_notice_4 = {
		301725,
		93,
		true
	},
	amercian_notice_5 = {
		301818,
		102,
		true
	},
	amercian_notice_6 = {
		301920,
		187,
		true
	},
	ranking_word_1 = {
		302107,
		90,
		true
	},
	ranking_word_2 = {
		302197,
		87,
		true
	},
	ranking_word_3 = {
		302284,
		87,
		true
	},
	ranking_word_4 = {
		302371,
		90,
		true
	},
	ranking_word_5 = {
		302461,
		84,
		true
	},
	ranking_word_6 = {
		302545,
		84,
		true
	},
	ranking_word_7 = {
		302629,
		90,
		true
	},
	ranking_word_8 = {
		302719,
		84,
		true
	},
	ranking_word_9 = {
		302803,
		84,
		true
	},
	ranking_word_10 = {
		302887,
		88,
		true
	},
	spece_illegal_tip = {
		302975,
		99,
		true
	},
	utaware_warmup_notice = {
		303074,
		872,
		true
	},
	utaware_formal_notice = {
		303946,
		648,
		true
	},
	npc_learn_skill_tip = {
		304594,
		184,
		true
	},
	npc_upgrade_max_level = {
		304778,
		131,
		true
	},
	npc_propse_tip = {
		304909,
		117,
		true
	},
	npc_strength_tip = {
		305026,
		185,
		true
	},
	npc_breakout_tip = {
		305211,
		185,
		true
	},
	word_chuansong = {
		305396,
		90,
		true
	},
	npc_evaluation_tip = {
		305486,
		127,
		true
	},
	map_event_skip = {
		305613,
		108,
		true
	},
	map_event_stop_tip = {
		305721,
		157,
		true
	},
	map_event_stop_battle_tip = {
		305878,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		306042,
		166,
		true
	},
	map_event_stop_story_tip = {
		306208,
		160,
		true
	},
	map_event_save_nekone = {
		306368,
		126,
		true
	},
	map_event_save_rurutie = {
		306494,
		134,
		true
	},
	map_event_memory_collected = {
		306628,
		143,
		true
	},
	map_event_save_kizuna = {
		306771,
		126,
		true
	},
	five_choose_one = {
		306897,
		213,
		true
	},
	ship_preference_common = {
		307110,
		133,
		true
	},
	draw_big_luck_1 = {
		307243,
		109,
		true
	},
	draw_big_luck_2 = {
		307352,
		115,
		true
	},
	draw_big_luck_3 = {
		307467,
		112,
		true
	},
	draw_medium_luck_1 = {
		307579,
		124,
		true
	},
	draw_medium_luck_2 = {
		307703,
		121,
		true
	},
	draw_medium_luck_3 = {
		307824,
		127,
		true
	},
	draw_little_luck_1 = {
		307951,
		124,
		true
	},
	draw_little_luck_2 = {
		308075,
		121,
		true
	},
	draw_little_luck_3 = {
		308196,
		127,
		true
	},
	ship_preference_non = {
		308323,
		126,
		true
	},
	school_title_dajiangtang = {
		308449,
		97,
		true
	},
	school_title_zhihuimiao = {
		308546,
		96,
		true
	},
	school_title_shitang = {
		308642,
		96,
		true
	},
	school_title_xiaomaibu = {
		308738,
		95,
		true
	},
	school_title_shangdian = {
		308833,
		98,
		true
	},
	school_title_xueyuan = {
		308931,
		96,
		true
	},
	school_title_shoucang = {
		309027,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		309121,
		99,
		true
	},
	tag_level_fighting = {
		309220,
		91,
		true
	},
	tag_level_oni = {
		309311,
		89,
		true
	},
	tag_level_bomb = {
		309400,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		309490,
		97,
		true
	},
	exit_backyard_exp_display = {
		309587,
		120,
		true
	},
	help_monopoly = {
		309707,
		1407,
		true
	},
	md5_error = {
		311114,
		124,
		true
	},
	world_boss_help = {
		311238,
		3495,
		true
	},
	world_boss_tip = {
		314733,
		159,
		true
	},
	world_boss_award_limit = {
		314892,
		157,
		true
	},
	backyard_is_loading = {
		315049,
		113,
		true
	},
	levelScene_loop_help_tip = {
		315162,
		2330,
		true
	},
	no_airspace_competition = {
		317492,
		102,
		true
	},
	air_supremacy_value = {
		317594,
		92,
		true
	},
	read_the_user_agreement = {
		317686,
		117,
		true
	},
	award_max_warning = {
		317803,
		171,
		true
	},
	sub_item_warning = {
		317974,
		105,
		true
	},
	select_award_warning = {
		318079,
		105,
		true
	},
	no_item_selected_tip = {
		318184,
		112,
		true
	},
	backyard_traning_tip = {
		318296,
		154,
		true
	},
	backyard_rest_tip = {
		318450,
		111,
		true
	},
	backyard_class_tip = {
		318561,
		118,
		true
	},
	medal_notice_1 = {
		318679,
		96,
		true
	},
	medal_notice_2 = {
		318775,
		87,
		true
	},
	medal_help_tip = {
		318862,
		1444,
		true
	},
	trophy_achieved = {
		320306,
		91,
		true
	},
	text_shop = {
		320397,
		80,
		true
	},
	text_confirm = {
		320477,
		83,
		true
	},
	text_cancel = {
		320560,
		82,
		true
	},
	text_cancel_fight = {
		320642,
		93,
		true
	},
	text_goon_fight = {
		320735,
		91,
		true
	},
	text_exit = {
		320826,
		80,
		true
	},
	text_clear = {
		320906,
		81,
		true
	},
	text_apply = {
		320987,
		81,
		true
	},
	text_buy = {
		321068,
		79,
		true
	},
	text_forward = {
		321147,
		88,
		true
	},
	text_prepage = {
		321235,
		85,
		true
	},
	text_nextpage = {
		321320,
		86,
		true
	},
	text_exchange = {
		321406,
		84,
		true
	},
	text_retreat = {
		321490,
		83,
		true
	},
	text_goto = {
		321573,
		80,
		true
	},
	level_scene_title_word_1 = {
		321653,
		100,
		true
	},
	level_scene_title_word_2 = {
		321753,
		109,
		true
	},
	level_scene_title_word_3 = {
		321862,
		100,
		true
	},
	level_scene_title_word_4 = {
		321962,
		97,
		true
	},
	level_scene_title_word_5 = {
		322059,
		120,
		true
	},
	ambush_display_0 = {
		322179,
		86,
		true
	},
	ambush_display_1 = {
		322265,
		86,
		true
	},
	ambush_display_2 = {
		322351,
		86,
		true
	},
	ambush_display_3 = {
		322437,
		83,
		true
	},
	ambush_display_4 = {
		322520,
		83,
		true
	},
	ambush_display_5 = {
		322603,
		86,
		true
	},
	ambush_display_6 = {
		322689,
		86,
		true
	},
	black_white_grid_notice = {
		322775,
		1309,
		true
	},
	black_white_grid_reset = {
		324084,
		99,
		true
	},
	black_white_grid_switch_tip = {
		324183,
		127,
		true
	},
	no_way_to_escape = {
		324310,
		92,
		true
	},
	word_attr_ac = {
		324402,
		82,
		true
	},
	help_battle_ac = {
		324484,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		325932,
		315,
		true
	},
	refuse_friend = {
		326247,
		96,
		true
	},
	refuse_and_add_into_bl = {
		326343,
		110,
		true
	},
	tech_simulate_closed = {
		326453,
		117,
		true
	},
	tech_simulate_quit = {
		326570,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		326689,
		253,
		true
	},
	help_technologytree = {
		326942,
		1824,
		true
	},
	tech_change_version_mark = {
		328766,
		100,
		true
	},
	technology_uplevel_error_studying = {
		328866,
		174,
		true
	},
	fate_attr_word = {
		329040,
		114,
		true
	},
	fate_phase_word = {
		329154,
		94,
		true
	},
	blueprint_simulation_confirm = {
		329248,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		329502,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		329918,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		330318,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		330700,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		331091,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		331477,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		331860,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		332241,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		332626,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		333005,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		333390,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		333780,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		334168,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		334555,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		334956,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		335314,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		335725,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		336115,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		336512,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		336893,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		337260,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		337671,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		338069,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		338457,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		338863,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		339266,
		401,
		true
	},
	electrotherapy_wanning = {
		339667,
		107,
		true
	},
	siren_chase_warning = {
		339774,
		104,
		true
	},
	memorybook_get_award_tip = {
		339878,
		161,
		true
	},
	memorybook_notice = {
		340039,
		683,
		true
	},
	word_votes = {
		340722,
		86,
		true
	},
	number_0 = {
		340808,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		340883,
		304,
		true
	},
	without_selected_ship = {
		341187,
		115,
		true
	},
	index_all = {
		341302,
		79,
		true
	},
	index_fleetfront = {
		341381,
		92,
		true
	},
	index_fleetrear = {
		341473,
		91,
		true
	},
	index_shipType_quZhu = {
		341564,
		90,
		true
	},
	index_shipType_qinXun = {
		341654,
		91,
		true
	},
	index_shipType_zhongXun = {
		341745,
		93,
		true
	},
	index_shipType_zhanLie = {
		341838,
		92,
		true
	},
	index_shipType_hangMu = {
		341930,
		91,
		true
	},
	index_shipType_weiXiu = {
		342021,
		91,
		true
	},
	index_shipType_qianTing = {
		342112,
		93,
		true
	},
	index_other = {
		342205,
		81,
		true
	},
	index_rare2 = {
		342286,
		81,
		true
	},
	index_rare3 = {
		342367,
		81,
		true
	},
	index_rare4 = {
		342448,
		81,
		true
	},
	index_rare5 = {
		342529,
		84,
		true
	},
	index_rare6 = {
		342613,
		87,
		true
	},
	warning_mail_max_1 = {
		342700,
		153,
		true
	},
	warning_mail_max_2 = {
		342853,
		131,
		true
	},
	warning_mail_max_3 = {
		342984,
		214,
		true
	},
	warning_mail_max_4 = {
		343198,
		179,
		true
	},
	warning_mail_max_5 = {
		343377,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		343498,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		343724,
		250,
		true
	},
	mail_moveto_markroom_max = {
		343974,
		166,
		true
	},
	mail_markroom_delete = {
		344140,
		140,
		true
	},
	mail_markroom_tip = {
		344280,
		114,
		true
	},
	mail_manage_1 = {
		344394,
		89,
		true
	},
	mail_manage_2 = {
		344483,
		116,
		true
	},
	mail_manage_3 = {
		344599,
		104,
		true
	},
	mail_manage_tip_1 = {
		344703,
		133,
		true
	},
	mail_storeroom_tips = {
		344836,
		141,
		true
	},
	mail_storeroom_noextend = {
		344977,
		136,
		true
	},
	mail_storeroom_extend = {
		345113,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		345222,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		345330,
		107,
		true
	},
	mail_storeroom_max_1 = {
		345437,
		167,
		true
	},
	mail_storeroom_max_2 = {
		345604,
		131,
		true
	},
	mail_storeroom_max_3 = {
		345735,
		142,
		true
	},
	mail_storeroom_max_4 = {
		345877,
		145,
		true
	},
	mail_storeroom_addgold = {
		346022,
		101,
		true
	},
	mail_storeroom_addoil = {
		346123,
		100,
		true
	},
	mail_storeroom_collect = {
		346223,
		125,
		true
	},
	mail_search = {
		346348,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		346435,
		104,
		true
	},
	resource_max_tip_storeroom = {
		346539,
		114,
		true
	},
	mail_tip = {
		346653,
		945,
		true
	},
	mail_page_1 = {
		347598,
		81,
		true
	},
	mail_page_2 = {
		347679,
		84,
		true
	},
	mail_page_3 = {
		347763,
		84,
		true
	},
	mail_gold_res = {
		347847,
		83,
		true
	},
	mail_oil_res = {
		347930,
		82,
		true
	},
	mail_all_price = {
		348012,
		84,
		true
	},
	return_award_bind_success = {
		348096,
		101,
		true
	},
	return_award_bind_erro = {
		348197,
		100,
		true
	},
	rename_commander_erro = {
		348297,
		99,
		true
	},
	change_display_medal_success = {
		348396,
		116,
		true
	},
	limit_skin_time_day = {
		348512,
		101,
		true
	},
	limit_skin_time_day_min = {
		348613,
		116,
		true
	},
	limit_skin_time_min = {
		348729,
		104,
		true
	},
	limit_skin_time_overtime = {
		348833,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		348930,
		117,
		true
	},
	award_window_pt_title = {
		349047,
		96,
		true
	},
	return_have_participated_in_act = {
		349143,
		119,
		true
	},
	input_returner_code = {
		349262,
		98,
		true
	},
	dress_up_success = {
		349360,
		92,
		true
	},
	already_have_the_skin = {
		349452,
		106,
		true
	},
	exchange_limit_skin_tip = {
		349558,
		149,
		true
	},
	returner_help = {
		349707,
		1631,
		true
	},
	attire_time_stamp = {
		351338,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		351440,
		122,
		true
	},
	warning_pray_build_pool = {
		351562,
		182,
		true
	},
	error_pray_select_ship_max = {
		351744,
		108,
		true
	},
	tip_pray_build_pool_success = {
		351852,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		351955,
		100,
		true
	},
	pray_build_help = {
		352055,
		2094,
		true
	},
	pray_build_UR_warning = {
		354149,
		155,
		true
	},
	bismarck_award_tip = {
		354304,
		115,
		true
	},
	bismarck_chapter_desc = {
		354419,
		161,
		true
	},
	returner_push_success = {
		354580,
		97,
		true
	},
	returner_max_count = {
		354677,
		106,
		true
	},
	returner_push_tip = {
		354783,
		236,
		true
	},
	returner_match_tip = {
		355019,
		233,
		true
	},
	return_lock_tip = {
		355252,
		135,
		true
	},
	challenge_help = {
		355387,
		1284,
		true
	},
	challenge_casual_reset = {
		356671,
		144,
		true
	},
	challenge_infinite_reset = {
		356815,
		146,
		true
	},
	challenge_normal_reset = {
		356961,
		111,
		true
	},
	challenge_casual_click_switch = {
		357072,
		155,
		true
	},
	challenge_infinite_click_switch = {
		357227,
		157,
		true
	},
	challenge_season_update = {
		357384,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		357495,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		357697,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		357901,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		358146,
		247,
		true
	},
	challenge_combat_score = {
		358393,
		103,
		true
	},
	challenge_share_progress = {
		358496,
		115,
		true
	},
	challenge_share = {
		358611,
		82,
		true
	},
	challenge_expire_warn = {
		358693,
		143,
		true
	},
	challenge_normal_tip = {
		358836,
		136,
		true
	},
	challenge_unlimited_tip = {
		358972,
		130,
		true
	},
	commander_prefab_rename_success = {
		359102,
		107,
		true
	},
	commander_prefab_name = {
		359209,
		99,
		true
	},
	commander_prefab_rename_time = {
		359308,
		118,
		true
	},
	commander_build_solt_deficiency = {
		359426,
		116,
		true
	},
	commander_select_box_tip = {
		359542,
		166,
		true
	},
	challenge_end_tip = {
		359708,
		96,
		true
	},
	pass_times = {
		359804,
		86,
		true
	},
	list_empty_tip_billboardui = {
		359890,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		359998,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		360121,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		360245,
		120,
		true
	},
	list_empty_tip_eventui = {
		360365,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		360478,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		360592,
		120,
		true
	},
	list_empty_tip_friendui = {
		360712,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		360811,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		360938,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		361051,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		361165,
		116,
		true
	},
	list_empty_tip_taskscene = {
		361281,
		112,
		true
	},
	empty_tip_mailboxui = {
		361393,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		361500,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		361615,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		361782,
		175,
		true
	},
	words_settings_unlock_ship = {
		361957,
		102,
		true
	},
	words_settings_resolve_equip = {
		362059,
		104,
		true
	},
	words_settings_unlock_commander = {
		362163,
		110,
		true
	},
	words_settings_create_inherit = {
		362273,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		362381,
		171,
		true
	},
	words_desc_unlock = {
		362552,
		123,
		true
	},
	words_desc_resolve_equip = {
		362675,
		131,
		true
	},
	words_desc_create_inherit = {
		362806,
		132,
		true
	},
	words_desc_close_password = {
		362938,
		132,
		true
	},
	words_desc_change_settings = {
		363070,
		145,
		true
	},
	words_set_password = {
		363215,
		94,
		true
	},
	words_information = {
		363309,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		363396,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		363490,
		156,
		true
	},
	secondary_password_help = {
		363646,
		1246,
		true
	},
	comic_help = {
		364892,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		365357,
		130,
		true
	},
	pt_cosume = {
		365487,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		365568,
		160,
		true
	},
	help_tempesteve = {
		365728,
		801,
		true
	},
	word_rest_times = {
		366529,
		125,
		true
	},
	common_buy_gold_success = {
		366654,
		136,
		true
	},
	harbour_bomb_tip = {
		366790,
		113,
		true
	},
	submarine_approach = {
		366903,
		94,
		true
	},
	submarine_approach_desc = {
		366997,
		139,
		true
	},
	desc_quick_play = {
		367136,
		97,
		true
	},
	text_win_condition = {
		367233,
		94,
		true
	},
	text_lose_condition = {
		367327,
		95,
		true
	},
	text_rest_HP = {
		367422,
		88,
		true
	},
	desc_defense_reward = {
		367510,
		128,
		true
	},
	desc_base_hp = {
		367638,
		96,
		true
	},
	map_event_open = {
		367734,
		99,
		true
	},
	word_reward = {
		367833,
		81,
		true
	},
	tips_dispense_completed = {
		367914,
		99,
		true
	},
	tips_firework_completed = {
		368013,
		105,
		true
	},
	help_summer_feast = {
		368118,
		802,
		true
	},
	help_firework_produce = {
		368920,
		491,
		true
	},
	help_firework = {
		369411,
		1195,
		true
	},
	help_summer_shrine = {
		370606,
		1071,
		true
	},
	help_summer_food = {
		371677,
		1505,
		true
	},
	help_summer_shooting = {
		373182,
		962,
		true
	},
	help_summer_stamp = {
		374144,
		307,
		true
	},
	tips_summergame_exit = {
		374451,
		166,
		true
	},
	tips_shrine_buff = {
		374617,
		115,
		true
	},
	tips_shrine_nobuff = {
		374732,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		374877,
		106,
		true
	},
	help_vote = {
		374983,
		5010,
		true
	},
	tips_firework_exit = {
		379993,
		131,
		true
	},
	result_firework_produce = {
		380124,
		123,
		true
	},
	tag_level_narrative = {
		380247,
		95,
		true
	},
	vote_get_book = {
		380342,
		98,
		true
	},
	vote_book_is_over = {
		380440,
		133,
		true
	},
	vote_fame_tip = {
		380573,
		162,
		true
	},
	word_maintain = {
		380735,
		86,
		true
	},
	name_zhanliejahe = {
		380821,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		380922,
		135,
		true
	},
	change_skin_secretary_ship = {
		381057,
		117,
		true
	},
	word_billboard = {
		381174,
		87,
		true
	},
	word_easy = {
		381261,
		79,
		true
	},
	word_normal_junhe = {
		381340,
		87,
		true
	},
	word_hard = {
		381427,
		79,
		true
	},
	word_special_challenge_ticket = {
		381506,
		108,
		true
	},
	tip_exchange_ticket = {
		381614,
		155,
		true
	},
	dont_remind = {
		381769,
		87,
		true
	},
	worldbossex_help = {
		381856,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		382818,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		382925,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		383034,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		383141,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		383245,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		383361,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		383479,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		383595,
		113,
		true
	},
	text_consume = {
		383708,
		83,
		true
	},
	text_inconsume = {
		383791,
		87,
		true
	},
	pt_ship_now = {
		383878,
		90,
		true
	},
	pt_ship_goal = {
		383968,
		91,
		true
	},
	option_desc1 = {
		384059,
		124,
		true
	},
	option_desc2 = {
		384183,
		146,
		true
	},
	option_desc3 = {
		384329,
		158,
		true
	},
	option_desc4 = {
		384487,
		210,
		true
	},
	option_desc5 = {
		384697,
		134,
		true
	},
	option_desc6 = {
		384831,
		149,
		true
	},
	option_desc10 = {
		384980,
		141,
		true
	},
	option_desc11 = {
		385121,
		1453,
		true
	},
	music_collection = {
		386574,
		534,
		true
	},
	music_main = {
		387108,
		1008,
		true
	},
	music_juus = {
		388116,
		465,
		true
	},
	doa_collection = {
		388581,
		684,
		true
	},
	ins_word_day = {
		389265,
		84,
		true
	},
	ins_word_hour = {
		389349,
		88,
		true
	},
	ins_word_minu = {
		389437,
		88,
		true
	},
	ins_word_like = {
		389525,
		86,
		true
	},
	ins_click_like_success = {
		389611,
		98,
		true
	},
	ins_push_comment_success = {
		389709,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		389809,
		126,
		true
	},
	help_music_game = {
		389935,
		1241,
		true
	},
	restart_music_game = {
		391176,
		143,
		true
	},
	reselect_music_game = {
		391319,
		144,
		true
	},
	hololive_goodmorning = {
		391463,
		571,
		true
	},
	hololive_lianliankan = {
		392034,
		1165,
		true
	},
	hololive_dalaozhang = {
		393199,
		588,
		true
	},
	hololive_dashenling = {
		393787,
		869,
		true
	},
	pocky_jiujiu = {
		394656,
		88,
		true
	},
	pocky_jiujiu_desc = {
		394744,
		136,
		true
	},
	pocky_help = {
		394880,
		721,
		true
	},
	secretary_help = {
		395601,
		1478,
		true
	},
	secretary_unlock2 = {
		397079,
		105,
		true
	},
	secretary_unlock3 = {
		397184,
		105,
		true
	},
	secretary_unlock4 = {
		397289,
		105,
		true
	},
	secretary_unlock5 = {
		397394,
		106,
		true
	},
	secretary_closed = {
		397500,
		92,
		true
	},
	confirm_unlock = {
		397592,
		92,
		true
	},
	secretary_pos_save = {
		397684,
		124,
		true
	},
	secretary_pos_save_success = {
		397808,
		102,
		true
	},
	collection_help = {
		397910,
		346,
		true
	},
	juese_tiyan = {
		398256,
		221,
		true
	},
	resolve_amount_prefix = {
		398477,
		100,
		true
	},
	compose_amount_prefix = {
		398577,
		100,
		true
	},
	help_sub_limits = {
		398677,
		104,
		true
	},
	help_sub_display = {
		398781,
		105,
		true
	},
	confirm_unlock_ship_main = {
		398886,
		134,
		true
	},
	msgbox_text_confirm = {
		399020,
		90,
		true
	},
	msgbox_text_shop = {
		399110,
		87,
		true
	},
	msgbox_text_cancel = {
		399197,
		89,
		true
	},
	msgbox_text_cancel_g = {
		399286,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		399377,
		100,
		true
	},
	msgbox_text_goon_fight = {
		399477,
		98,
		true
	},
	msgbox_text_exit = {
		399575,
		87,
		true
	},
	msgbox_text_clear = {
		399662,
		88,
		true
	},
	msgbox_text_apply = {
		399750,
		88,
		true
	},
	msgbox_text_buy = {
		399838,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		399924,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		400016,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		400110,
		98,
		true
	},
	msgbox_text_forward = {
		400208,
		95,
		true
	},
	msgbox_text_iknow = {
		400303,
		90,
		true
	},
	msgbox_text_prepage = {
		400393,
		92,
		true
	},
	msgbox_text_nextpage = {
		400485,
		93,
		true
	},
	msgbox_text_exchange = {
		400578,
		91,
		true
	},
	msgbox_text_retreat = {
		400669,
		90,
		true
	},
	msgbox_text_go = {
		400759,
		90,
		true
	},
	msgbox_text_consume = {
		400849,
		89,
		true
	},
	msgbox_text_inconsume = {
		400938,
		94,
		true
	},
	msgbox_text_unlock = {
		401032,
		89,
		true
	},
	msgbox_text_save = {
		401121,
		87,
		true
	},
	msgbox_text_replace = {
		401208,
		90,
		true
	},
	msgbox_text_unload = {
		401298,
		89,
		true
	},
	msgbox_text_modify = {
		401387,
		89,
		true
	},
	msgbox_text_breakthrough = {
		401476,
		95,
		true
	},
	msgbox_text_equipdetail = {
		401571,
		99,
		true
	},
	msgbox_text_use = {
		401670,
		87,
		true
	},
	common_flag_ship = {
		401757,
		89,
		true
	},
	fenjie_lantu_tip = {
		401846,
		137,
		true
	},
	msgbox_text_analyse = {
		401983,
		90,
		true
	},
	fragresolve_empty_tip = {
		402073,
		118,
		true
	},
	confirm_unlock_lv = {
		402191,
		123,
		true
	},
	shops_rest_day = {
		402314,
		105,
		true
	},
	title_limit_time = {
		402419,
		92,
		true
	},
	seven_choose_one = {
		402511,
		214,
		true
	},
	help_newyear_feast = {
		402725,
		971,
		true
	},
	help_newyear_shrine = {
		403696,
		1130,
		true
	},
	help_newyear_stamp = {
		404826,
		348,
		true
	},
	pt_reconfirm = {
		405174,
		126,
		true
	},
	qte_game_help = {
		405300,
		340,
		true
	},
	word_equipskin_type = {
		405640,
		89,
		true
	},
	word_equipskin_all = {
		405729,
		88,
		true
	},
	word_equipskin_cannon = {
		405817,
		91,
		true
	},
	word_equipskin_tarpedo = {
		405908,
		92,
		true
	},
	word_equipskin_aircraft = {
		406000,
		96,
		true
	},
	word_equipskin_aux = {
		406096,
		88,
		true
	},
	msgbox_repair = {
		406184,
		89,
		true
	},
	msgbox_repair_l2d = {
		406273,
		90,
		true
	},
	msgbox_repair_painting = {
		406363,
		98,
		true
	},
	word_no_cache = {
		406461,
		104,
		true
	},
	pile_game_notice = {
		406565,
		945,
		true
	},
	help_chunjie_stamp = {
		407510,
		314,
		true
	},
	help_chunjie_feast = {
		407824,
		562,
		true
	},
	help_chunjie_jiulou = {
		408386,
		831,
		true
	},
	special_animal1 = {
		409217,
		213,
		true
	},
	special_animal2 = {
		409430,
		207,
		true
	},
	special_animal3 = {
		409637,
		200,
		true
	},
	special_animal4 = {
		409837,
		202,
		true
	},
	special_animal5 = {
		410039,
		204,
		true
	},
	special_animal6 = {
		410243,
		188,
		true
	},
	special_animal7 = {
		410431,
		213,
		true
	},
	bulin_help = {
		410644,
		407,
		true
	},
	super_bulin = {
		411051,
		102,
		true
	},
	super_bulin_tip = {
		411153,
		115,
		true
	},
	bulin_tip1 = {
		411268,
		101,
		true
	},
	bulin_tip2 = {
		411369,
		110,
		true
	},
	bulin_tip3 = {
		411479,
		101,
		true
	},
	bulin_tip4 = {
		411580,
		119,
		true
	},
	bulin_tip5 = {
		411699,
		101,
		true
	},
	bulin_tip6 = {
		411800,
		107,
		true
	},
	bulin_tip7 = {
		411907,
		101,
		true
	},
	bulin_tip8 = {
		412008,
		110,
		true
	},
	bulin_tip9 = {
		412118,
		110,
		true
	},
	bulin_tip_other1 = {
		412228,
		137,
		true
	},
	bulin_tip_other2 = {
		412365,
		101,
		true
	},
	bulin_tip_other3 = {
		412466,
		138,
		true
	},
	monopoly_left_count = {
		412604,
		83,
		true
	},
	help_chunjie_monopoly = {
		412687,
		1019,
		true
	},
	monoply_drop_ship_step = {
		413706,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		413794,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		413924,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		414056,
		113,
		true
	},
	lanternRiddles_gametip = {
		414169,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		415109,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		415221,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		415319,
		97,
		true
	},
	sort_attribute = {
		415416,
		84,
		true
	},
	sort_intimacy = {
		415500,
		83,
		true
	},
	index_skin = {
		415583,
		83,
		true
	},
	index_reform = {
		415666,
		85,
		true
	},
	index_reform_cw = {
		415751,
		88,
		true
	},
	index_strengthen = {
		415839,
		89,
		true
	},
	index_special = {
		415928,
		83,
		true
	},
	index_propose_skin = {
		416011,
		94,
		true
	},
	index_not_obtained = {
		416105,
		91,
		true
	},
	index_no_limit = {
		416196,
		87,
		true
	},
	index_awakening = {
		416283,
		110,
		true
	},
	index_not_lvmax = {
		416393,
		88,
		true
	},
	index_spweapon = {
		416481,
		90,
		true
	},
	index_marry = {
		416571,
		84,
		true
	},
	decodegame_gametip = {
		416655,
		1094,
		true
	},
	indexsort_sort = {
		417749,
		84,
		true
	},
	indexsort_index = {
		417833,
		85,
		true
	},
	indexsort_camp = {
		417918,
		84,
		true
	},
	indexsort_type = {
		418002,
		84,
		true
	},
	indexsort_rarity = {
		418086,
		89,
		true
	},
	indexsort_extraindex = {
		418175,
		96,
		true
	},
	indexsort_label = {
		418271,
		85,
		true
	},
	indexsort_sorteng = {
		418356,
		85,
		true
	},
	indexsort_indexeng = {
		418441,
		87,
		true
	},
	indexsort_campeng = {
		418528,
		85,
		true
	},
	indexsort_rarityeng = {
		418613,
		89,
		true
	},
	indexsort_typeeng = {
		418702,
		85,
		true
	},
	indexsort_labeleng = {
		418787,
		87,
		true
	},
	fightfail_up = {
		418874,
		172,
		true
	},
	fightfail_equip = {
		419046,
		163,
		true
	},
	fight_strengthen = {
		419209,
		167,
		true
	},
	fightfail_noequip = {
		419376,
		126,
		true
	},
	fightfail_choiceequip = {
		419502,
		157,
		true
	},
	fightfail_choicestrengthen = {
		419659,
		165,
		true
	},
	sofmap_attention = {
		419824,
		269,
		true
	},
	sofmapsd_1 = {
		420093,
		161,
		true
	},
	sofmapsd_2 = {
		420254,
		146,
		true
	},
	sofmapsd_3 = {
		420400,
		130,
		true
	},
	sofmapsd_4 = {
		420530,
		123,
		true
	},
	inform_level_limit = {
		420653,
		130,
		true
	},
	["3match_tip"] = {
		420783,
		381,
		true
	},
	retire_selectzero = {
		421164,
		111,
		true
	},
	retire_marry_skin = {
		421275,
		101,
		true
	},
	undermist_tip = {
		421376,
		122,
		true
	},
	retire_1 = {
		421498,
		204,
		true
	},
	retire_2 = {
		421702,
		204,
		true
	},
	retire_3 = {
		421906,
		94,
		true
	},
	retire_rarity = {
		422000,
		97,
		true
	},
	retire_title = {
		422097,
		94,
		true
	},
	res_unlock_tip = {
		422191,
		108,
		true
	},
	res_wifi_tip = {
		422299,
		151,
		true
	},
	res_downloading = {
		422450,
		88,
		true
	},
	res_pic_new_tip = {
		422538,
		130,
		true
	},
	res_music_no_pre_tip = {
		422668,
		102,
		true
	},
	res_music_no_next_tip = {
		422770,
		103,
		true
	},
	res_music_new_tip = {
		422873,
		132,
		true
	},
	apple_link_title = {
		423005,
		113,
		true
	},
	retire_setting_help = {
		423118,
		512,
		true
	},
	activity_shop_exchange_count = {
		423630,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		423737,
		104,
		true
	},
	shops_msgbox_output = {
		423841,
		95,
		true
	},
	shop_word_exchange = {
		423936,
		89,
		true
	},
	shop_word_cancel = {
		424025,
		87,
		true
	},
	title_item_ways = {
		424112,
		141,
		true
	},
	item_lack_title = {
		424253,
		167,
		true
	},
	oil_buy_tip_2 = {
		424420,
		453,
		true
	},
	target_chapter_is_lock = {
		424873,
		113,
		true
	},
	ship_book = {
		424986,
		102,
		true
	},
	month_sign_resign = {
		425088,
		150,
		true
	},
	collect_tip = {
		425238,
		133,
		true
	},
	collect_tip2 = {
		425371,
		137,
		true
	},
	word_weakness = {
		425508,
		83,
		true
	},
	special_operation_tip1 = {
		425591,
		110,
		true
	},
	special_operation_tip2 = {
		425701,
		113,
		true
	},
	special_operation_type1 = {
		425814,
		99,
		true
	},
	special_operation_type2 = {
		425913,
		99,
		true
	},
	special_operation_type3 = {
		426012,
		99,
		true
	},
	area_lock = {
		426111,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		426208,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		426314,
		103,
		true
	},
	equipment_upgrade_help = {
		426417,
		861,
		true
	},
	equipment_upgrade_title = {
		427278,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		427377,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		427483,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		427609,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		427749,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		427869,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		428061,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		428238,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		428374,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		428500,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		428683,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		428820,
		217,
		true
	},
	discount_coupon_tip = {
		429037,
		193,
		true
	},
	pizzahut_help = {
		429230,
		722,
		true
	},
	towerclimbing_gametip = {
		429952,
		670,
		true
	},
	qingdianguangchang_help = {
		430622,
		573,
		true
	},
	building_tip = {
		431195,
		100,
		true
	},
	building_upgrade_tip = {
		431295,
		126,
		true
	},
	msgbox_text_upgrade = {
		431421,
		90,
		true
	},
	towerclimbing_sign_help = {
		431511,
		692,
		true
	},
	building_complete_tip = {
		432203,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		432300,
		113,
		true
	},
	backyard_theme_total_print = {
		432413,
		96,
		true
	},
	backyard_theme_word_buy = {
		432509,
		93,
		true
	},
	backyard_theme_word_apply = {
		432602,
		95,
		true
	},
	backyard_theme_apply_success = {
		432697,
		104,
		true
	},
	words_visit_backyard_toggle = {
		432801,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		432916,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		433041,
		121,
		true
	},
	option_desc7 = {
		433162,
		134,
		true
	},
	option_desc8 = {
		433296,
		173,
		true
	},
	option_desc9 = {
		433469,
		167,
		true
	},
	backyard_unopen = {
		433636,
		94,
		true
	},
	help_monopoly_car = {
		433730,
		992,
		true
	},
	help_monopoly_car_2 = {
		434722,
		1177,
		true
	},
	help_monopoly_3th = {
		435899,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		437262,
		112,
		true
	},
	win_condition_display_qijian = {
		437374,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		437484,
		127,
		true
	},
	win_condition_display_shangchuan = {
		437611,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		437731,
		137,
		true
	},
	win_condition_display_judian = {
		437868,
		116,
		true
	},
	win_condition_display_tuoli = {
		437984,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		438102,
		138,
		true
	},
	lose_condition_display_quanmie = {
		438240,
		112,
		true
	},
	lose_condition_display_gangqu = {
		438352,
		132,
		true
	},
	re_battle = {
		438484,
		85,
		true
	},
	keep_fate_tip = {
		438569,
		131,
		true
	},
	equip_info_1 = {
		438700,
		82,
		true
	},
	equip_info_2 = {
		438782,
		88,
		true
	},
	equip_info_3 = {
		438870,
		82,
		true
	},
	equip_info_4 = {
		438952,
		82,
		true
	},
	equip_info_5 = {
		439034,
		82,
		true
	},
	equip_info_6 = {
		439116,
		88,
		true
	},
	equip_info_7 = {
		439204,
		88,
		true
	},
	equip_info_8 = {
		439292,
		88,
		true
	},
	equip_info_9 = {
		439380,
		88,
		true
	},
	equip_info_10 = {
		439468,
		89,
		true
	},
	equip_info_11 = {
		439557,
		89,
		true
	},
	equip_info_12 = {
		439646,
		89,
		true
	},
	equip_info_13 = {
		439735,
		83,
		true
	},
	equip_info_14 = {
		439818,
		89,
		true
	},
	equip_info_15 = {
		439907,
		89,
		true
	},
	equip_info_16 = {
		439996,
		89,
		true
	},
	equip_info_17 = {
		440085,
		89,
		true
	},
	equip_info_18 = {
		440174,
		89,
		true
	},
	equip_info_19 = {
		440263,
		89,
		true
	},
	equip_info_20 = {
		440352,
		92,
		true
	},
	equip_info_21 = {
		440444,
		92,
		true
	},
	equip_info_22 = {
		440536,
		98,
		true
	},
	equip_info_23 = {
		440634,
		89,
		true
	},
	equip_info_24 = {
		440723,
		89,
		true
	},
	equip_info_25 = {
		440812,
		80,
		true
	},
	equip_info_26 = {
		440892,
		92,
		true
	},
	equip_info_27 = {
		440984,
		77,
		true
	},
	equip_info_28 = {
		441061,
		95,
		true
	},
	equip_info_29 = {
		441156,
		95,
		true
	},
	equip_info_30 = {
		441251,
		89,
		true
	},
	equip_info_31 = {
		441340,
		83,
		true
	},
	equip_info_32 = {
		441423,
		92,
		true
	},
	equip_info_33 = {
		441515,
		95,
		true
	},
	equip_info_34 = {
		441610,
		89,
		true
	},
	equip_info_extralevel_0 = {
		441699,
		94,
		true
	},
	equip_info_extralevel_1 = {
		441793,
		94,
		true
	},
	equip_info_extralevel_2 = {
		441887,
		94,
		true
	},
	equip_info_extralevel_3 = {
		441981,
		94,
		true
	},
	tec_settings_btn_word = {
		442075,
		97,
		true
	},
	tec_tendency_x = {
		442172,
		89,
		true
	},
	tec_tendency_0 = {
		442261,
		87,
		true
	},
	tec_tendency_1 = {
		442348,
		90,
		true
	},
	tec_tendency_2 = {
		442438,
		90,
		true
	},
	tec_tendency_3 = {
		442528,
		90,
		true
	},
	tec_tendency_4 = {
		442618,
		90,
		true
	},
	tec_tendency_cur_x = {
		442708,
		102,
		true
	},
	tec_tendency_cur_0 = {
		442810,
		106,
		true
	},
	tec_tendency_cur_1 = {
		442916,
		103,
		true
	},
	tec_tendency_cur_2 = {
		443019,
		103,
		true
	},
	tec_tendency_cur_3 = {
		443122,
		103,
		true
	},
	tec_target_catchup_none = {
		443225,
		111,
		true
	},
	tec_target_catchup_selected = {
		443336,
		103,
		true
	},
	tec_tendency_cur_4 = {
		443439,
		103,
		true
	},
	tec_target_catchup_none_x = {
		443542,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		443656,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		443771,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		443886,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		444001,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		444116,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		444234,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		444353,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		444472,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		444591,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		444710,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		444826,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		444943,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		445060,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		445177,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		445294,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		445399,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		445517,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		445662,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		445765,
		102,
		true
	},
	tec_target_need_print = {
		445867,
		97,
		true
	},
	tec_target_catchup_progress = {
		445964,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		446067,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		446194,
		583,
		true
	},
	tec_speedup_title = {
		446777,
		93,
		true
	},
	tec_speedup_progress = {
		446870,
		95,
		true
	},
	tec_speedup_overflow = {
		446965,
		153,
		true
	},
	tec_speedup_help_tip = {
		447118,
		227,
		true
	},
	click_back_tip = {
		447345,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		447444,
		100,
		true
	},
	tec_catchup_errorfix = {
		447544,
		353,
		true
	},
	guild_duty_is_too_low = {
		447897,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		448012,
		123,
		true
	},
	guild_not_exist_donate_task = {
		448135,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		448244,
		124,
		true
	},
	guild_get_week_done = {
		448368,
		113,
		true
	},
	guild_public_awards = {
		448481,
		101,
		true
	},
	guild_private_awards = {
		448582,
		99,
		true
	},
	guild_task_selecte_tip = {
		448681,
		179,
		true
	},
	guild_task_accept = {
		448860,
		281,
		true
	},
	guild_commander_and_sub_op = {
		449141,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		449283,
		120,
		true
	},
	guild_donate_success = {
		449403,
		102,
		true
	},
	guild_left_donate_cnt = {
		449505,
		108,
		true
	},
	guild_donate_tip = {
		449613,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		449827,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		449947,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		450066,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		450241,
		174,
		true
	},
	guild_supply_no_open = {
		450415,
		108,
		true
	},
	guild_supply_award_got = {
		450523,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		450633,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		450785,
		260,
		true
	},
	guild_left_supply_day = {
		451045,
		96,
		true
	},
	guild_supply_help_tip = {
		451141,
		599,
		true
	},
	guild_op_only_administrator = {
		451740,
		143,
		true
	},
	guild_shop_refresh_done = {
		451883,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		451982,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		452082,
		148,
		true
	},
	guild_shop_exchange_tip = {
		452230,
		108,
		true
	},
	guild_shop_label_1 = {
		452338,
		115,
		true
	},
	guild_shop_label_2 = {
		452453,
		97,
		true
	},
	guild_shop_label_3 = {
		452550,
		89,
		true
	},
	guild_shop_label_4 = {
		452639,
		88,
		true
	},
	guild_shop_label_5 = {
		452727,
		115,
		true
	},
	guild_shop_must_select_goods = {
		452842,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		452967,
		141,
		true
	},
	guild_not_exist_tech = {
		453108,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		453216,
		137,
		true
	},
	guild_tech_is_max_level = {
		453353,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		453473,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		453605,
		140,
		true
	},
	guild_tech_upgrade_done = {
		453745,
		126,
		true
	},
	guild_exist_activation_tech = {
		453871,
		127,
		true
	},
	guild_tech_gold_desc = {
		453998,
		110,
		true
	},
	guild_tech_oil_desc = {
		454108,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		454217,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		454330,
		114,
		true
	},
	guild_box_gold_desc = {
		454444,
		109,
		true
	},
	guidl_r_box_time_desc = {
		454553,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		454665,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		454779,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		454895,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		455013,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		455219,
		124,
		true
	},
	guild_ship_attr_desc = {
		455343,
		117,
		true
	},
	guild_start_tech_group_tip = {
		455460,
		138,
		true
	},
	guild_cancel_tech_tip = {
		455598,
		227,
		true
	},
	guild_tech_consume_tip = {
		455825,
		205,
		true
	},
	guild_tech_non_admin = {
		456030,
		169,
		true
	},
	guild_tech_label_max_level = {
		456199,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		456302,
		105,
		true
	},
	guild_tech_label_condition = {
		456407,
		114,
		true
	},
	guild_tech_donate_target = {
		456521,
		109,
		true
	},
	guild_not_exist = {
		456630,
		97,
		true
	},
	guild_not_exist_battle = {
		456727,
		110,
		true
	},
	guild_battle_is_end = {
		456837,
		107,
		true
	},
	guild_battle_is_exist = {
		456944,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		457056,
		143,
		true
	},
	guild_event_start_tip1 = {
		457199,
		144,
		true
	},
	guild_event_start_tip2 = {
		457343,
		150,
		true
	},
	guild_word_may_happen_event = {
		457493,
		109,
		true
	},
	guild_battle_award = {
		457602,
		94,
		true
	},
	guild_word_consume = {
		457696,
		88,
		true
	},
	guild_start_event_consume_tip = {
		457784,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		457930,
		207,
		true
	},
	guild_word_consume_for_battle = {
		458137,
		111,
		true
	},
	guild_level_no_enough = {
		458248,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		458372,
		142,
		true
	},
	guild_join_event_cnt_label = {
		458514,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		458623,
		132,
		true
	},
	guild_join_event_progress_label = {
		458755,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		458863,
		232,
		true
	},
	guild_event_not_exist = {
		459095,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		459201,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		459313,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		459443,
		130,
		true
	},
	guidl_event_ship_in_event = {
		459573,
		138,
		true
	},
	guild_event_start_done = {
		459711,
		98,
		true
	},
	guild_fleet_update_done = {
		459809,
		105,
		true
	},
	guild_event_is_lock = {
		459914,
		98,
		true
	},
	guild_event_is_finish = {
		460012,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		460170,
		138,
		true
	},
	guild_word_battle_area = {
		460308,
		99,
		true
	},
	guild_word_battle_type = {
		460407,
		99,
		true
	},
	guild_wrod_battle_target = {
		460506,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		460607,
		124,
		true
	},
	guild_event_start_event_tip = {
		460731,
		137,
		true
	},
	guild_word_sea = {
		460868,
		84,
		true
	},
	guild_word_score_addition = {
		460952,
		102,
		true
	},
	guild_word_effect_addition = {
		461054,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		461157,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		461274,
		119,
		true
	},
	guild_event_info_desc1 = {
		461393,
		136,
		true
	},
	guild_event_info_desc2 = {
		461529,
		119,
		true
	},
	guild_join_member_cnt = {
		461648,
		98,
		true
	},
	guild_total_effect = {
		461746,
		92,
		true
	},
	guild_word_people = {
		461838,
		84,
		true
	},
	guild_event_info_desc3 = {
		461922,
		105,
		true
	},
	guild_not_exist_boss = {
		462027,
		105,
		true
	},
	guild_ship_from = {
		462132,
		86,
		true
	},
	guild_boss_formation_1 = {
		462218,
		130,
		true
	},
	guild_boss_formation_2 = {
		462348,
		130,
		true
	},
	guild_boss_formation_3 = {
		462478,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		462603,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		462709,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		462822,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		462988,
		140,
		true
	},
	guild_fleet_is_legal = {
		463128,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		463272,
		149,
		true
	},
	guild_must_edit_fleet = {
		463421,
		109,
		true
	},
	guild_ship_in_battle = {
		463530,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		463683,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		463813,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		463943,
		151,
		true
	},
	guild_get_report_failed = {
		464094,
		111,
		true
	},
	guild_report_get_all = {
		464205,
		96,
		true
	},
	guild_can_not_get_tip = {
		464301,
		124,
		true
	},
	guild_not_exist_notifycation = {
		464425,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		464541,
		138,
		true
	},
	guild_report_tooltip = {
		464679,
		176,
		true
	},
	word_guildgold = {
		464855,
		87,
		true
	},
	guild_member_rank_title_donate = {
		464942,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		465048,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		465158,
		108,
		true
	},
	guild_donate_log = {
		465266,
		142,
		true
	},
	guild_supply_log = {
		465408,
		139,
		true
	},
	guild_weektask_log = {
		465547,
		133,
		true
	},
	guild_battle_log = {
		465680,
		134,
		true
	},
	guild_battle_end_log = {
		465814,
		141,
		true
	},
	guild_tech_log = {
		465955,
		136,
		true
	},
	guild_tech_over_log = {
		466091,
		111,
		true
	},
	guild_tech_change_log = {
		466202,
		119,
		true
	},
	guild_log_title = {
		466321,
		91,
		true
	},
	guild_use_donateitem_success = {
		466412,
		128,
		true
	},
	guild_use_battleitem_success = {
		466540,
		128,
		true
	},
	not_exist_guild_use_item = {
		466668,
		131,
		true
	},
	guild_member_tip = {
		466799,
		2308,
		true
	},
	guild_tech_tip = {
		469107,
		2233,
		true
	},
	guild_office_tip = {
		471340,
		2555,
		true
	},
	guild_event_help_tip = {
		473895,
		2267,
		true
	},
	guild_mission_info_tip = {
		476162,
		1309,
		true
	},
	guild_public_tech_tip = {
		477471,
		531,
		true
	},
	guild_public_office_tip = {
		478002,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		478375,
		242,
		true
	},
	guild_boss_fleet_desc = {
		478617,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		479079,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		479240,
		127,
		true
	},
	word_shipState_guild_event = {
		479367,
		139,
		true
	},
	word_shipState_guild_boss = {
		479506,
		180,
		true
	},
	commander_is_in_guild = {
		479686,
		182,
		true
	},
	guild_assult_ship_recommend = {
		479868,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		480020,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		480179,
		167,
		true
	},
	guild_recommend_limit = {
		480346,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		480490,
		183,
		true
	},
	guild_mission_complate = {
		480673,
		112,
		true
	},
	guild_operation_event_occurrence = {
		480785,
		160,
		true
	},
	guild_transfer_president_confirm = {
		480945,
		201,
		true
	},
	guild_damage_ranking = {
		481146,
		90,
		true
	},
	guild_total_damage = {
		481236,
		91,
		true
	},
	guild_donate_list_updated = {
		481327,
		116,
		true
	},
	guild_donate_list_update_failed = {
		481443,
		125,
		true
	},
	guild_tip_quit_operation = {
		481568,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		481812,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		481953,
		236,
		true
	},
	guild_time_remaining_tip = {
		482189,
		107,
		true
	},
	help_rollingBallGame = {
		482296,
		1086,
		true
	},
	rolling_ball_help = {
		483382,
		689,
		true
	},
	build_ship_accumulative = {
		484071,
		100,
		true
	},
	destory_ship_before_tip = {
		484171,
		99,
		true
	},
	destory_ship_input_erro = {
		484270,
		133,
		true
	},
	mail_input_erro = {
		484403,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		484527,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		484709,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		484940,
		100,
		true
	},
	trade_card_tips1 = {
		485040,
		92,
		true
	},
	trade_card_tips2 = {
		485132,
		329,
		true
	},
	trade_card_tips3 = {
		485461,
		326,
		true
	},
	trade_card_tips4 = {
		485787,
		95,
		true
	},
	ur_exchange_help_tip = {
		485882,
		795,
		true
	},
	fleet_antisub_range = {
		486677,
		95,
		true
	},
	fleet_antisub_range_tip = {
		486772,
		1418,
		true
	},
	practise_idol_tip = {
		488190,
		107,
		true
	},
	practise_idol_help = {
		488297,
		929,
		true
	},
	upgrade_idol_tip = {
		489226,
		113,
		true
	},
	upgrade_complete_tip = {
		489339,
		99,
		true
	},
	upgrade_introduce_tip = {
		489438,
		123,
		true
	},
	collect_idol_tip = {
		489561,
		122,
		true
	},
	hand_account_tip = {
		489683,
		107,
		true
	},
	hand_account_resetting_tip = {
		489790,
		117,
		true
	},
	help_candymagic = {
		489907,
		1072,
		true
	},
	award_overflow_tip = {
		490979,
		140,
		true
	},
	hunter_npc = {
		491119,
		861,
		true
	},
	venusvolleyball_help = {
		491980,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		493082,
		99,
		true
	},
	venusvolleyball_return_tip = {
		493181,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		493292,
		112,
		true
	},
	doa_main = {
		493404,
		1228,
		true
	},
	doa_pt_help = {
		494632,
		818,
		true
	},
	doa_pt_complete = {
		495450,
		94,
		true
	},
	doa_pt_up = {
		495544,
		97,
		true
	},
	doa_liliang = {
		495641,
		81,
		true
	},
	doa_jiqiao = {
		495722,
		80,
		true
	},
	doa_tili = {
		495802,
		78,
		true
	},
	doa_meili = {
		495880,
		79,
		true
	},
	snowball_help = {
		495959,
		1503,
		true
	},
	help_xinnian2021_feast = {
		497462,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		497953,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		499098,
		671,
		true
	},
	help_xinnian2021__meishi = {
		499769,
		1216,
		true
	},
	help_act_event = {
		500985,
		286,
		true
	},
	autofight = {
		501271,
		85,
		true
	},
	autofight_errors_tip = {
		501356,
		139,
		true
	},
	autofight_special_operation_tip = {
		501495,
		358,
		true
	},
	autofight_formation = {
		501853,
		89,
		true
	},
	autofight_cat = {
		501942,
		86,
		true
	},
	autofight_function = {
		502028,
		88,
		true
	},
	autofight_function1 = {
		502116,
		95,
		true
	},
	autofight_function2 = {
		502211,
		95,
		true
	},
	autofight_function3 = {
		502306,
		95,
		true
	},
	autofight_function4 = {
		502401,
		89,
		true
	},
	autofight_function5 = {
		502490,
		101,
		true
	},
	autofight_rewards = {
		502591,
		99,
		true
	},
	autofight_rewards_none = {
		502690,
		113,
		true
	},
	autofight_leave = {
		502803,
		86,
		true
	},
	autofight_onceagain = {
		502889,
		95,
		true
	},
	autofight_entrust = {
		502984,
		116,
		true
	},
	autofight_task = {
		503100,
		107,
		true
	},
	autofight_effect = {
		503207,
		131,
		true
	},
	autofight_file = {
		503338,
		110,
		true
	},
	autofight_discovery = {
		503448,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		503572,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		503712,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		503840,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		503967,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		504134,
		143,
		true
	},
	autofight_farm = {
		504277,
		90,
		true
	},
	autofight_story = {
		504367,
		118,
		true
	},
	fushun_adventure_help = {
		504485,
		1814,
		true
	},
	autofight_change_tip = {
		506299,
		165,
		true
	},
	autofight_selectprops_tip = {
		506464,
		114,
		true
	},
	help_chunjie2021_feast = {
		506578,
		759,
		true
	},
	valentinesday__txt1_tip = {
		507337,
		157,
		true
	},
	valentinesday__txt2_tip = {
		507494,
		157,
		true
	},
	valentinesday__txt3_tip = {
		507651,
		145,
		true
	},
	valentinesday__txt4_tip = {
		507796,
		145,
		true
	},
	valentinesday__txt5_tip = {
		507941,
		163,
		true
	},
	valentinesday__txt6_tip = {
		508104,
		151,
		true
	},
	valentinesday__shop_tip = {
		508255,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		508375,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		508484,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		508593,
		121,
		true
	},
	wwf_bamboo_help = {
		508714,
		760,
		true
	},
	wwf_guide_tip = {
		509474,
		153,
		true
	},
	securitycake_help = {
		509627,
		1523,
		true
	},
	icecream_help = {
		511150,
		759,
		true
	},
	icecream_make_tip = {
		511909,
		92,
		true
	},
	query_role = {
		512001,
		83,
		true
	},
	query_role_none = {
		512084,
		88,
		true
	},
	query_role_button = {
		512172,
		93,
		true
	},
	query_role_fail = {
		512265,
		91,
		true
	},
	cumulative_victory_target_tip = {
		512356,
		114,
		true
	},
	cumulative_victory_now_tip = {
		512470,
		111,
		true
	},
	word_files_repair = {
		512581,
		93,
		true
	},
	repair_setting_label = {
		512674,
		96,
		true
	},
	voice_control = {
		512770,
		83,
		true
	},
	world_collection_test = {
		512853,
		97,
		true
	},
	world_file_name = {
		512950,
		91,
		true
	},
	world_file_desc = {
		513041,
		91,
		true
	},
	world_record_name = {
		513132,
		93,
		true
	},
	world_record_desc = {
		513225,
		93,
		true
	},
	index_equip = {
		513318,
		84,
		true
	},
	index_without_limit = {
		513402,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		513494,
		101,
		true
	},
	meta_learn_skill = {
		513595,
		108,
		true
	},
	meta_lock_story = {
		513703,
		91,
		true
	},
	world_joint_boss_not_found = {
		513794,
		139,
		true
	},
	world_joint_boss_is_death = {
		513933,
		138,
		true
	},
	world_joint_whitout_guild = {
		514071,
		116,
		true
	},
	world_joint_whitout_friend = {
		514187,
		114,
		true
	},
	world_joint_call_support_failed = {
		514301,
		116,
		true
	},
	world_joint_call_support_success = {
		514417,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		514534,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		514697,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		514868,
		165,
		true
	},
	ad_4 = {
		515033,
		211,
		true
	},
	world_word_expired = {
		515244,
		97,
		true
	},
	world_word_guild_member = {
		515341,
		113,
		true
	},
	world_word_guild_player = {
		515454,
		104,
		true
	},
	world_joint_boss_award_expired = {
		515558,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		515670,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		515786,
		140,
		true
	},
	world_boss_get_item = {
		515926,
		171,
		true
	},
	world_boss_ask_help = {
		516097,
		119,
		true
	},
	world_joint_count_no_enough = {
		516216,
		115,
		true
	},
	world_boss_ask_none = {
		516331,
		150,
		true
	},
	world_boss_none = {
		516481,
		146,
		true
	},
	world_boss_fleet = {
		516627,
		98,
		true
	},
	world_max_challenge_cnt = {
		516725,
		145,
		true
	},
	world_reset_success = {
		516870,
		104,
		true
	},
	world_map_dangerous_confirm = {
		516974,
		183,
		true
	},
	world_map_version = {
		517157,
		120,
		true
	},
	world_resource_fill = {
		517277,
		128,
		true
	},
	meta_sys_lock_tip = {
		517405,
		159,
		true
	},
	meta_story_lock = {
		517564,
		139,
		true
	},
	meta_acttime_limit = {
		517703,
		88,
		true
	},
	meta_pt_left = {
		517791,
		87,
		true
	},
	meta_syn_rate = {
		517878,
		92,
		true
	},
	meta_repair_rate = {
		517970,
		95,
		true
	},
	meta_story_tip_1 = {
		518065,
		103,
		true
	},
	meta_story_tip_2 = {
		518168,
		100,
		true
	},
	meta_repair_unlock = {
		518268,
		117,
		true
	},
	meta_pt_get_way = {
		518385,
		130,
		true
	},
	meta_pt_point = {
		518515,
		86,
		true
	},
	meta_award_get = {
		518601,
		87,
		true
	},
	meta_award_got = {
		518688,
		87,
		true
	},
	meta_repair = {
		518775,
		88,
		true
	},
	meta_repair_success = {
		518863,
		101,
		true
	},
	meta_repair_effect_unlock = {
		518964,
		110,
		true
	},
	meta_repair_effect_special = {
		519074,
		130,
		true
	},
	meta_energy_ship_level_need = {
		519204,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		519320,
		124,
		true
	},
	meta_energy_active_box_tip = {
		519444,
		166,
		true
	},
	meta_break = {
		519610,
		108,
		true
	},
	meta_energy_preview_title = {
		519718,
		119,
		true
	},
	meta_energy_preview_tip = {
		519837,
		131,
		true
	},
	meta_exp_per_day = {
		519968,
		92,
		true
	},
	meta_skill_unlock = {
		520060,
		117,
		true
	},
	meta_unlock_skill_tip = {
		520177,
		155,
		true
	},
	meta_unlock_skill_select = {
		520332,
		123,
		true
	},
	meta_switch_skill_disable = {
		520455,
		139,
		true
	},
	meta_switch_skill_box_title = {
		520594,
		125,
		true
	},
	meta_cur_pt = {
		520719,
		90,
		true
	},
	meta_toast_fullexp = {
		520809,
		106,
		true
	},
	meta_toast_tactics = {
		520915,
		91,
		true
	},
	meta_skillbtn_tactics = {
		521006,
		92,
		true
	},
	meta_destroy_tip = {
		521098,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		521203,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		521297,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		521391,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		521485,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		521579,
		94,
		true
	},
	meta_voice_name_propose = {
		521673,
		93,
		true
	},
	world_boss_ad = {
		521766,
		88,
		true
	},
	world_boss_drop_title = {
		521854,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		521962,
		122,
		true
	},
	world_boss_progress_item_desc = {
		522084,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		522463,
		143,
		true
	},
	equip_ammo_type_1 = {
		522606,
		90,
		true
	},
	equip_ammo_type_2 = {
		522696,
		90,
		true
	},
	equip_ammo_type_3 = {
		522786,
		90,
		true
	},
	equip_ammo_type_4 = {
		522876,
		87,
		true
	},
	equip_ammo_type_5 = {
		522963,
		87,
		true
	},
	equip_ammo_type_6 = {
		523050,
		90,
		true
	},
	equip_ammo_type_7 = {
		523140,
		93,
		true
	},
	equip_ammo_type_8 = {
		523233,
		90,
		true
	},
	equip_ammo_type_9 = {
		523323,
		90,
		true
	},
	equip_ammo_type_10 = {
		523413,
		85,
		true
	},
	equip_ammo_type_11 = {
		523498,
		88,
		true
	},
	common_daily_limit = {
		523586,
		105,
		true
	},
	meta_help = {
		523691,
		2339,
		true
	},
	world_boss_daily_limit = {
		526030,
		104,
		true
	},
	common_go_to_analyze = {
		526134,
		96,
		true
	},
	world_boss_not_reach_target = {
		526230,
		115,
		true
	},
	special_transform_limit_reach = {
		526345,
		163,
		true
	},
	meta_pt_notenough = {
		526508,
		179,
		true
	},
	meta_boss_unlock = {
		526687,
		181,
		true
	},
	word_take_effect = {
		526868,
		86,
		true
	},
	world_boss_challenge_cnt = {
		526954,
		100,
		true
	},
	word_shipNation_meta = {
		527054,
		87,
		true
	},
	world_word_friend = {
		527141,
		87,
		true
	},
	world_word_world = {
		527228,
		86,
		true
	},
	world_word_guild = {
		527314,
		89,
		true
	},
	world_collection_1 = {
		527403,
		94,
		true
	},
	world_collection_2 = {
		527497,
		88,
		true
	},
	world_collection_3 = {
		527585,
		91,
		true
	},
	zero_hour_command_error = {
		527676,
		111,
		true
	},
	commander_is_in_bigworld = {
		527787,
		118,
		true
	},
	world_collection_back = {
		527905,
		106,
		true
	},
	archives_whether_to_retreat = {
		528011,
		169,
		true
	},
	world_fleet_stop = {
		528180,
		104,
		true
	},
	world_setting_title = {
		528284,
		101,
		true
	},
	world_setting_quickmode = {
		528385,
		101,
		true
	},
	world_setting_quickmodetip = {
		528486,
		144,
		true
	},
	world_setting_submititem = {
		528630,
		115,
		true
	},
	world_setting_submititemtip = {
		528745,
		158,
		true
	},
	world_setting_mapauto = {
		528903,
		115,
		true
	},
	world_setting_mapautotip = {
		529018,
		158,
		true
	},
	world_boss_maintenance = {
		529176,
		139,
		true
	},
	world_boss_inbattle = {
		529315,
		132,
		true
	},
	world_automode_title_1 = {
		529447,
		104,
		true
	},
	world_automode_title_2 = {
		529551,
		95,
		true
	},
	world_automode_treasure_1 = {
		529646,
		132,
		true
	},
	world_automode_treasure_2 = {
		529778,
		132,
		true
	},
	world_automode_treasure_3 = {
		529910,
		128,
		true
	},
	world_automode_cancel = {
		530038,
		91,
		true
	},
	world_automode_confirm = {
		530129,
		92,
		true
	},
	world_automode_start_tip1 = {
		530221,
		119,
		true
	},
	world_automode_start_tip2 = {
		530340,
		104,
		true
	},
	world_automode_start_tip3 = {
		530444,
		122,
		true
	},
	world_automode_start_tip4 = {
		530566,
		113,
		true
	},
	world_automode_start_tip5 = {
		530679,
		144,
		true
	},
	world_automode_setting_1 = {
		530823,
		115,
		true
	},
	world_automode_setting_1_1 = {
		530938,
		101,
		true
	},
	world_automode_setting_1_2 = {
		531039,
		91,
		true
	},
	world_automode_setting_1_3 = {
		531130,
		91,
		true
	},
	world_automode_setting_1_4 = {
		531221,
		96,
		true
	},
	world_automode_setting_2 = {
		531317,
		112,
		true
	},
	world_automode_setting_2_1 = {
		531429,
		108,
		true
	},
	world_automode_setting_2_2 = {
		531537,
		111,
		true
	},
	world_automode_setting_all_1 = {
		531648,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		531767,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		531864,
		97,
		true
	},
	world_automode_setting_all_2 = {
		531961,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		532077,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		532174,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		532283,
		109,
		true
	},
	world_automode_setting_all_3 = {
		532392,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		532511,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		532608,
		97,
		true
	},
	world_automode_setting_all_4 = {
		532705,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		532824,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		532921,
		97,
		true
	},
	world_automode_setting_new_1 = {
		533018,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		533137,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		533241,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		533336,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		533431,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		533526,
		100,
		true
	},
	world_collection_task_tip_1 = {
		533626,
		152,
		true
	},
	area_putong = {
		533778,
		87,
		true
	},
	area_anquan = {
		533865,
		87,
		true
	},
	area_yaosai = {
		533952,
		87,
		true
	},
	area_yaosai_2 = {
		534039,
		107,
		true
	},
	area_shenyuan = {
		534146,
		89,
		true
	},
	area_yinmi = {
		534235,
		86,
		true
	},
	area_renwu = {
		534321,
		86,
		true
	},
	area_zhuxian = {
		534407,
		88,
		true
	},
	area_dangan = {
		534495,
		87,
		true
	},
	charge_trade_no_error = {
		534582,
		126,
		true
	},
	world_reset_1 = {
		534708,
		130,
		true
	},
	world_reset_2 = {
		534838,
		136,
		true
	},
	world_reset_3 = {
		534974,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		535090,
		141,
		true
	},
	world_boss_unactivated = {
		535231,
		128,
		true
	},
	world_reset_tip = {
		535359,
		2570,
		true
	},
	spring_invited_2021 = {
		537929,
		217,
		true
	},
	charge_error_count_limit = {
		538146,
		149,
		true
	},
	charge_error_disable = {
		538295,
		117,
		true
	},
	levelScene_select_sp = {
		538412,
		120,
		true
	},
	word_adjustFleet = {
		538532,
		92,
		true
	},
	levelScene_select_noitem = {
		538624,
		109,
		true
	},
	story_setting_label = {
		538733,
		114,
		true
	},
	world_ship_repair = {
		538847,
		114,
		true
	},
	area_unkown = {
		538961,
		87,
		true
	},
	world_battle_damage = {
		539048,
		164,
		true
	},
	setting_story_speed_1 = {
		539212,
		89,
		true
	},
	setting_story_speed_2 = {
		539301,
		92,
		true
	},
	setting_story_speed_3 = {
		539393,
		89,
		true
	},
	setting_story_speed_4 = {
		539482,
		92,
		true
	},
	story_autoplay_setting_label = {
		539574,
		110,
		true
	},
	story_autoplay_setting_1 = {
		539684,
		94,
		true
	},
	story_autoplay_setting_2 = {
		539778,
		94,
		true
	},
	meta_shop_exchange_limit = {
		539872,
		106,
		true
	},
	meta_shop_unexchange_label = {
		539978,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		540086,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		540187,
		131,
		true
	},
	dailyLevel_quickfinish = {
		540318,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		540655,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		540762,
		134,
		true
	},
	common_npc_formation_tip = {
		540896,
		124,
		true
	},
	gametip_xiaotiancheng = {
		541020,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		542033,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		542155,
		122,
		true
	},
	task_lock = {
		542277,
		85,
		true
	},
	week_task_pt_name = {
		542362,
		90,
		true
	},
	week_task_award_preview_label = {
		542452,
		105,
		true
	},
	week_task_title_label = {
		542557,
		103,
		true
	},
	cattery_op_clean_success = {
		542660,
		100,
		true
	},
	cattery_op_feed_success = {
		542760,
		99,
		true
	},
	cattery_op_play_success = {
		542859,
		99,
		true
	},
	cattery_style_change_success = {
		542958,
		104,
		true
	},
	cattery_add_commander_success = {
		543062,
		114,
		true
	},
	cattery_remove_commander_success = {
		543176,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		543293,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		543429,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		543561,
		111,
		true
	},
	commander_box_was_finished = {
		543672,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		543786,
		118,
		true
	},
	comander_tool_max_cnt = {
		543904,
		105,
		true
	},
	cat_home_help = {
		544009,
		926,
		true
	},
	cat_accelfrate_notenough = {
		544935,
		118,
		true
	},
	cat_home_unlock = {
		545053,
		121,
		true
	},
	cat_sleep_notplay = {
		545174,
		126,
		true
	},
	cathome_style_unlock = {
		545300,
		126,
		true
	},
	commander_is_in_cattery = {
		545426,
		120,
		true
	},
	cat_home_interaction = {
		545546,
		110,
		true
	},
	cat_accelerate_left = {
		545656,
		101,
		true
	},
	common_clean = {
		545757,
		82,
		true
	},
	common_feed = {
		545839,
		81,
		true
	},
	common_play = {
		545920,
		81,
		true
	},
	game_stopwords = {
		546001,
		105,
		true
	},
	game_openwords = {
		546106,
		105,
		true
	},
	amusementpark_shop_enter = {
		546211,
		149,
		true
	},
	amusementpark_shop_exchange = {
		546360,
		189,
		true
	},
	amusementpark_shop_success = {
		546549,
		105,
		true
	},
	amusementpark_shop_special = {
		546654,
		143,
		true
	},
	amusementpark_shop_end = {
		546797,
		138,
		true
	},
	amusementpark_shop_0 = {
		546935,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		547074,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		547233,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		547392,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		547531,
		180,
		true
	},
	amusementpark_help = {
		547711,
		1040,
		true
	},
	amusementpark_shop_help = {
		548751,
		461,
		true
	},
	handshake_game_help = {
		549212,
		965,
		true
	},
	MeixiV4_help = {
		550177,
		790,
		true
	},
	activity_permanent_total = {
		550967,
		100,
		true
	},
	word_investigate = {
		551067,
		86,
		true
	},
	ambush_display_none = {
		551153,
		86,
		true
	},
	activity_permanent_help = {
		551239,
		386,
		true
	},
	activity_permanent_tips1 = {
		551625,
		158,
		true
	},
	activity_permanent_tips2 = {
		551783,
		164,
		true
	},
	activity_permanent_tips3 = {
		551947,
		146,
		true
	},
	activity_permanent_tips4 = {
		552093,
		215,
		true
	},
	activity_permanent_finished = {
		552308,
		100,
		true
	},
	idolmaster_main = {
		552408,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		553502,
		103,
		true
	},
	idolmaster_game_tip2 = {
		553605,
		103,
		true
	},
	idolmaster_game_tip3 = {
		553708,
		98,
		true
	},
	idolmaster_game_tip4 = {
		553806,
		98,
		true
	},
	idolmaster_game_tip5 = {
		553904,
		92,
		true
	},
	idolmaster_collection = {
		553996,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		554479,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		554579,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		554679,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		554779,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		554879,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		554979,
		99,
		true
	},
	cartoon_notall = {
		555078,
		84,
		true
	},
	cartoon_haveno = {
		555162,
		105,
		true
	},
	res_cartoon_new_tip = {
		555267,
		115,
		true
	},
	memory_actiivty_ex = {
		555382,
		86,
		true
	},
	memory_activity_sp = {
		555468,
		86,
		true
	},
	memory_activity_daily = {
		555554,
		91,
		true
	},
	memory_activity_others = {
		555645,
		92,
		true
	},
	battle_end_title = {
		555737,
		92,
		true
	},
	battle_end_subtitle1 = {
		555829,
		96,
		true
	},
	battle_end_subtitle2 = {
		555925,
		96,
		true
	},
	meta_skill_dailyexp = {
		556021,
		104,
		true
	},
	meta_skill_learn = {
		556125,
		119,
		true
	},
	meta_skill_maxtip = {
		556244,
		153,
		true
	},
	meta_tactics_detail = {
		556397,
		95,
		true
	},
	meta_tactics_unlock = {
		556492,
		95,
		true
	},
	meta_tactics_switch = {
		556587,
		95,
		true
	},
	meta_skill_maxtip2 = {
		556682,
		100,
		true
	},
	activity_permanent_progress = {
		556782,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		556882,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		556993,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		557124,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		557226,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		557332,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		557486,
		318,
		true
	},
	tec_tip_no_consumption = {
		557804,
		95,
		true
	},
	tec_tip_material_stock = {
		557899,
		92,
		true
	},
	tec_tip_to_consumption = {
		557991,
		98,
		true
	},
	onebutton_max_tip = {
		558089,
		90,
		true
	},
	target_get_tip = {
		558179,
		84,
		true
	},
	fleet_select_title = {
		558263,
		94,
		true
	},
	backyard_rename_title = {
		558357,
		97,
		true
	},
	backyard_rename_tip = {
		558454,
		101,
		true
	},
	equip_add = {
		558555,
		99,
		true
	},
	equipskin_add = {
		558654,
		109,
		true
	},
	equipskin_none = {
		558763,
		113,
		true
	},
	equipskin_typewrong = {
		558876,
		121,
		true
	},
	equipskin_typewrong_en = {
		558997,
		107,
		true
	},
	user_is_banned = {
		559104,
		121,
		true
	},
	user_is_forever_banned = {
		559225,
		104,
		true
	},
	old_class_is_close = {
		559329,
		135,
		true
	},
	activity_event_building = {
		559464,
		1090,
		true
	},
	salvage_tips = {
		560554,
		698,
		true
	},
	tips_shakebeads = {
		561252,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		561997,
		138,
		true
	},
	cowboy_tips = {
		562135,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		562884,
		124,
		true
	},
	chazi_tips = {
		563008,
		792,
		true
	},
	catchteasure_help = {
		563800,
		703,
		true
	},
	unlock_tips = {
		564503,
		97,
		true
	},
	class_label_tran = {
		564600,
		87,
		true
	},
	class_label_gen = {
		564687,
		89,
		true
	},
	class_attr_store = {
		564776,
		92,
		true
	},
	class_attr_proficiency = {
		564868,
		101,
		true
	},
	class_attr_getproficiency = {
		564969,
		104,
		true
	},
	class_attr_costproficiency = {
		565073,
		105,
		true
	},
	class_label_upgrading = {
		565178,
		94,
		true
	},
	class_label_upgradetime = {
		565272,
		99,
		true
	},
	class_label_oilfield = {
		565371,
		96,
		true
	},
	class_label_goldfield = {
		565467,
		97,
		true
	},
	class_res_maxlevel_tip = {
		565564,
		104,
		true
	},
	ship_exp_item_title = {
		565668,
		95,
		true
	},
	ship_exp_item_label_clear = {
		565763,
		96,
		true
	},
	ship_exp_item_label_recom = {
		565859,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		565955,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		566053,
		180,
		true
	},
	player_expResource_mail_overflow = {
		566233,
		183,
		true
	},
	tec_nation_award_finish = {
		566416,
		100,
		true
	},
	coures_exp_overflow_tip = {
		566516,
		156,
		true
	},
	coures_exp_npc_tip = {
		566672,
		179,
		true
	},
	coures_level_tip = {
		566851,
		160,
		true
	},
	coures_tip_material_stock = {
		567011,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		567109,
		111,
		true
	},
	eatgame_tips = {
		567220,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		568132,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		568291,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		568435,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		568572,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		568723,
		239,
		true
	},
	battlepass_main_time = {
		568962,
		94,
		true
	},
	battlepass_main_help_2110 = {
		569056,
		2933,
		true
	},
	cruise_task_help_2110 = {
		571989,
		1224,
		true
	},
	cruise_task_phase = {
		573213,
		104,
		true
	},
	cruise_task_tips = {
		573317,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		573409,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		573663,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		573872,
		110,
		true
	},
	cruise_task_unlock = {
		573982,
		119,
		true
	},
	cruise_task_week = {
		574101,
		88,
		true
	},
	battlepass_pay_timelimit = {
		574189,
		99,
		true
	},
	battlepass_pay_acquire = {
		574288,
		110,
		true
	},
	battlepass_pay_attention = {
		574398,
		134,
		true
	},
	battlepass_acquire_attention = {
		574532,
		162,
		true
	},
	battlepass_pay_tip = {
		574694,
		118,
		true
	},
	battlepass_main_tip1 = {
		574812,
		303,
		true
	},
	battlepass_main_tip2 = {
		575115,
		266,
		true
	},
	battlepass_main_tip3 = {
		575381,
		300,
		true
	},
	battlepass_complete = {
		575681,
		110,
		true
	},
	shop_free_tag = {
		575791,
		83,
		true
	},
	quick_equip_tip1 = {
		575874,
		89,
		true
	},
	quick_equip_tip2 = {
		575963,
		86,
		true
	},
	quick_equip_tip3 = {
		576049,
		86,
		true
	},
	quick_equip_tip4 = {
		576135,
		107,
		true
	},
	quick_equip_tip5 = {
		576242,
		125,
		true
	},
	quick_equip_tip6 = {
		576367,
		170,
		true
	},
	retire_importantequipment_tips = {
		576537,
		155,
		true
	},
	settle_rewards_title = {
		576692,
		102,
		true
	},
	settle_rewards_subtitle = {
		576794,
		101,
		true
	},
	total_rewards_subtitle = {
		576895,
		99,
		true
	},
	settle_rewards_text = {
		576994,
		95,
		true
	},
	use_oil_limit_help = {
		577089,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		577342,
		118,
		true
	},
	index_awakening2 = {
		577460,
		130,
		true
	},
	index_upgrade = {
		577590,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		577676,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		577780,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		577887,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		577995,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		578101,
		119,
		true
	},
	attr_durability = {
		578220,
		85,
		true
	},
	attr_armor = {
		578305,
		80,
		true
	},
	attr_reload = {
		578385,
		81,
		true
	},
	attr_cannon = {
		578466,
		81,
		true
	},
	attr_torpedo = {
		578547,
		82,
		true
	},
	attr_motion = {
		578629,
		81,
		true
	},
	attr_antiaircraft = {
		578710,
		87,
		true
	},
	attr_air = {
		578797,
		78,
		true
	},
	attr_hit = {
		578875,
		78,
		true
	},
	attr_antisub = {
		578953,
		82,
		true
	},
	attr_oxy_max = {
		579035,
		82,
		true
	},
	attr_ammo = {
		579117,
		82,
		true
	},
	attr_hunting_range = {
		579199,
		94,
		true
	},
	attr_luck = {
		579293,
		79,
		true
	},
	attr_consume = {
		579372,
		82,
		true
	},
	attr_speed = {
		579454,
		80,
		true
	},
	monthly_card_tip = {
		579534,
		103,
		true
	},
	shopping_error_time_limit = {
		579637,
		162,
		true
	},
	world_total_power = {
		579799,
		90,
		true
	},
	world_mileage = {
		579889,
		89,
		true
	},
	world_pressing = {
		579978,
		90,
		true
	},
	Settings_title_FPS = {
		580068,
		94,
		true
	},
	Settings_title_Notification = {
		580162,
		109,
		true
	},
	Settings_title_Other = {
		580271,
		96,
		true
	},
	Settings_title_LoginJP = {
		580367,
		95,
		true
	},
	Settings_title_Redeem = {
		580462,
		94,
		true
	},
	Settings_title_AdjustScr = {
		580556,
		106,
		true
	},
	Settings_title_Secpw = {
		580662,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		580758,
		113,
		true
	},
	Settings_title_agreement = {
		580871,
		100,
		true
	},
	Settings_title_sound = {
		580971,
		96,
		true
	},
	Settings_title_resUpdate = {
		581067,
		100,
		true
	},
	equipment_info_change_tip = {
		581167,
		116,
		true
	},
	equipment_info_change_name_a = {
		581283,
		119,
		true
	},
	equipment_info_change_name_b = {
		581402,
		119,
		true
	},
	equipment_info_change_text_before = {
		581521,
		106,
		true
	},
	equipment_info_change_text_after = {
		581627,
		105,
		true
	},
	world_boss_progress_tip_title = {
		581732,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		581849,
		286,
		true
	},
	ssss_main_help = {
		582135,
		955,
		true
	},
	mini_game_time = {
		583090,
		91,
		true
	},
	mini_game_score = {
		583181,
		86,
		true
	},
	mini_game_leave = {
		583267,
		98,
		true
	},
	mini_game_pause = {
		583365,
		98,
		true
	},
	mini_game_cur_score = {
		583463,
		96,
		true
	},
	mini_game_high_score = {
		583559,
		97,
		true
	},
	monopoly_world_tip1 = {
		583656,
		104,
		true
	},
	monopoly_world_tip2 = {
		583760,
		213,
		true
	},
	monopoly_world_tip3 = {
		583973,
		183,
		true
	},
	help_monopoly_world = {
		584156,
		1446,
		true
	},
	ssssmedal_tip = {
		585602,
		184,
		true
	},
	ssssmedal_name = {
		585786,
		110,
		true
	},
	ssssmedal_belonging = {
		585896,
		115,
		true
	},
	ssssmedal_name1 = {
		586011,
		107,
		true
	},
	ssssmedal_name2 = {
		586118,
		107,
		true
	},
	ssssmedal_name3 = {
		586225,
		107,
		true
	},
	ssssmedal_name4 = {
		586332,
		107,
		true
	},
	ssssmedal_name5 = {
		586439,
		107,
		true
	},
	ssssmedal_name6 = {
		586546,
		88,
		true
	},
	ssssmedal_belonging1 = {
		586634,
		106,
		true
	},
	ssssmedal_belonging2 = {
		586740,
		106,
		true
	},
	ssssmedal_desc1 = {
		586846,
		161,
		true
	},
	ssssmedal_desc2 = {
		587007,
		173,
		true
	},
	ssssmedal_desc3 = {
		587180,
		179,
		true
	},
	ssssmedal_desc4 = {
		587359,
		182,
		true
	},
	ssssmedal_desc5 = {
		587541,
		185,
		true
	},
	ssssmedal_desc6 = {
		587726,
		155,
		true
	},
	show_fate_demand_count = {
		587881,
		140,
		true
	},
	show_design_demand_count = {
		588021,
		144,
		true
	},
	blueprint_select_overflow = {
		588165,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		588272,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		588446,
		125,
		true
	},
	blueprint_exchange_select_display = {
		588571,
		124,
		true
	},
	build_rate_title = {
		588695,
		92,
		true
	},
	build_pools_intro = {
		588787,
		136,
		true
	},
	build_detail_intro = {
		588923,
		118,
		true
	},
	ssss_game_tip = {
		589041,
		1116,
		true
	},
	ssss_medal_tip = {
		590157,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		590635,
		239,
		true
	},
	battlepass_main_help_2112 = {
		590874,
		2930,
		true
	},
	cruise_task_help_2112 = {
		593804,
		1224,
		true
	},
	littleSanDiego_npc = {
		595028,
		1064,
		true
	},
	tag_ship_unlocked = {
		596092,
		96,
		true
	},
	tag_ship_locked = {
		596188,
		94,
		true
	},
	acceleration_tips_1 = {
		596282,
		192,
		true
	},
	acceleration_tips_2 = {
		596474,
		197,
		true
	},
	noacceleration_tips = {
		596671,
		122,
		true
	},
	word_shipskin = {
		596793,
		83,
		true
	},
	settings_sound_title_bgm = {
		596876,
		101,
		true
	},
	settings_sound_title_effct = {
		596977,
		103,
		true
	},
	settings_sound_title_cv = {
		597080,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		597180,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		597295,
		114,
		true
	},
	setting_resdownload_title_music = {
		597409,
		113,
		true
	},
	setting_resdownload_title_sound = {
		597522,
		116,
		true
	},
	setting_resdownload_title_manga = {
		597638,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		597751,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		597863,
		118,
		true
	},
	settings_battle_title = {
		597981,
		97,
		true
	},
	settings_battle_tip = {
		598078,
		114,
		true
	},
	settings_battle_Btn_edit = {
		598192,
		95,
		true
	},
	settings_battle_Btn_reset = {
		598287,
		96,
		true
	},
	settings_battle_Btn_save = {
		598383,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		598478,
		97,
		true
	},
	settings_pwd_label_close = {
		598575,
		94,
		true
	},
	settings_pwd_label_open = {
		598669,
		93,
		true
	},
	word_frame = {
		598762,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		598839,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		598952,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		599057,
		127,
		true
	},
	CurlingGame_tips1 = {
		599184,
		938,
		true
	},
	maid_task_tips1 = {
		600122,
		587,
		true
	},
	shop_diamond_title = {
		600709,
		94,
		true
	},
	shop_gift_title = {
		600803,
		91,
		true
	},
	shop_item_title = {
		600894,
		91,
		true
	},
	shop_charge_level_limit = {
		600985,
		96,
		true
	},
	backhill_cantupbuilding = {
		601081,
		149,
		true
	},
	pray_cant_tips = {
		601230,
		139,
		true
	},
	help_xinnian2022_feast = {
		601369,
		676,
		true
	},
	Pray_activity_tips1 = {
		602045,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		603370,
		219,
		true
	},
	help_xinnian2022_z28 = {
		603589,
		692,
		true
	},
	help_xinnian2022_firework = {
		604281,
		1229,
		true
	},
	player_manifesto_placeholder = {
		605510,
		113,
		true
	},
	box_ship_del_click = {
		605623,
		94,
		true
	},
	box_equipment_del_click = {
		605717,
		99,
		true
	},
	change_player_name_title = {
		605816,
		100,
		true
	},
	change_player_name_subtitle = {
		605916,
		106,
		true
	},
	change_player_name_input_tip = {
		606022,
		104,
		true
	},
	change_player_name_illegal = {
		606126,
		179,
		true
	},
	nodisplay_player_home_name = {
		606305,
		96,
		true
	},
	nodisplay_player_home_share = {
		606401,
		112,
		true
	},
	tactics_class_start = {
		606513,
		95,
		true
	},
	tactics_class_cancel = {
		606608,
		90,
		true
	},
	tactics_class_get_exp = {
		606698,
		103,
		true
	},
	tactics_class_spend_time = {
		606801,
		100,
		true
	},
	build_ticket_description = {
		606901,
		112,
		true
	},
	build_ticket_expire_warning = {
		607013,
		107,
		true
	},
	tip_build_ticket_expired = {
		607120,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		607250,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		607392,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		607503,
		177,
		true
	},
	springfes_tips1 = {
		607680,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		608424,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		608536,
		111,
		true
	},
	worldinpicture_help = {
		608647,
		661,
		true
	},
	worldinpicture_task_help = {
		609308,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		609974,
		123,
		true
	},
	missile_attack_area_confirm = {
		610097,
		103,
		true
	},
	missile_attack_area_cancel = {
		610200,
		102,
		true
	},
	shipchange_alert_infleet = {
		610302,
		143,
		true
	},
	shipchange_alert_inpvp = {
		610445,
		147,
		true
	},
	shipchange_alert_inexercise = {
		610592,
		152,
		true
	},
	shipchange_alert_inworld = {
		610744,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		610893,
		159,
		true
	},
	shipchange_alert_indiff = {
		611052,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		611200,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		611388,
		193,
		true
	},
	monopoly3thre_tip = {
		611581,
		133,
		true
	},
	fushun_game3_tip = {
		611714,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		612688,
		239,
		true
	},
	battlepass_main_help_2202 = {
		612927,
		2918,
		true
	},
	cruise_task_help_2202 = {
		615845,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		617061,
		240,
		true
	},
	battlepass_main_help_2204 = {
		617301,
		2933,
		true
	},
	cruise_task_help_2204 = {
		620234,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		621469,
		244,
		true
	},
	battlepass_main_help_2206 = {
		621713,
		2918,
		true
	},
	cruise_task_help_2206 = {
		624631,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		625848,
		243,
		true
	},
	battlepass_main_help_2208 = {
		626091,
		2933,
		true
	},
	cruise_task_help_2208 = {
		629024,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		630249,
		239,
		true
	},
	battlepass_main_help_2210 = {
		630488,
		2957,
		true
	},
	cruise_task_help_2210 = {
		633445,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		634678,
		245,
		true
	},
	battlepass_main_help_2212 = {
		634923,
		2960,
		true
	},
	cruise_task_help_2212 = {
		637883,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		639118,
		245,
		true
	},
	battlepass_main_help_2302 = {
		639363,
		2913,
		true
	},
	cruise_task_help_2302 = {
		642276,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		643491,
		243,
		true
	},
	battlepass_main_help_2304 = {
		643734,
		2954,
		true
	},
	cruise_task_help_2304 = {
		646688,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		647912,
		234,
		true
	},
	battlepass_main_help_2306 = {
		648146,
		2927,
		true
	},
	cruise_task_help_2306 = {
		651073,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		652290,
		235,
		true
	},
	battlepass_main_help_2308 = {
		652525,
		2920,
		true
	},
	cruise_task_help_2308 = {
		655445,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		656661,
		235,
		true
	},
	battlepass_main_help_2310 = {
		656896,
		2929,
		true
	},
	cruise_task_help_2310 = {
		659825,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		661043,
		242,
		true
	},
	battlepass_main_help_2312 = {
		661285,
		2905,
		true
	},
	cruise_task_help_2312 = {
		664190,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		665405,
		242,
		true
	},
	battlepass_main_help_2402 = {
		665647,
		2915,
		true
	},
	cruise_task_help_2402 = {
		668562,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		669779,
		242,
		true
	},
	battlepass_main_help_2404 = {
		670021,
		2923,
		true
	},
	cruise_task_help_2404 = {
		672944,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		674169,
		241,
		true
	},
	battlepass_main_help_2406 = {
		674410,
		2928,
		true
	},
	cruise_task_help_2406 = {
		677338,
		1218,
		true
	},
	battlepass_main_tip_2408 = {
		678556,
		237,
		true
	},
	battlepass_main_help_2408 = {
		678793,
		2899,
		true
	},
	cruise_task_help_2408 = {
		681692,
		1216,
		true
	},
	attrset_reset = {
		682908,
		89,
		true
	},
	attrset_save = {
		682997,
		88,
		true
	},
	attrset_ask_save = {
		683085,
		111,
		true
	},
	attrset_save_success = {
		683196,
		96,
		true
	},
	attrset_disable = {
		683292,
		135,
		true
	},
	attrset_input_ill = {
		683427,
		97,
		true
	},
	blackfriday_help = {
		683524,
		452,
		true
	},
	eventshop_time_hint = {
		683976,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		684089,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		684233,
		158,
		true
	},
	sp_no_quota = {
		684391,
		113,
		true
	},
	fur_all_buy = {
		684504,
		87,
		true
	},
	fur_onekey_buy = {
		684591,
		90,
		true
	},
	littleRenown_npc = {
		684681,
		1042,
		true
	},
	tech_package_tip = {
		685723,
		209,
		true
	},
	backyard_food_shop_tip = {
		685932,
		101,
		true
	},
	dorm_2f_lock = {
		686033,
		85,
		true
	},
	word_get_way = {
		686118,
		91,
		true
	},
	word_get_date = {
		686209,
		92,
		true
	},
	enter_theme_name = {
		686301,
		95,
		true
	},
	enter_extend_food_label = {
		686396,
		93,
		true
	},
	backyard_extend_tip_1 = {
		686489,
		103,
		true
	},
	backyard_extend_tip_2 = {
		686592,
		103,
		true
	},
	backyard_extend_tip_3 = {
		686695,
		109,
		true
	},
	backyard_extend_tip_4 = {
		686804,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		686893,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		687053,
		146,
		true
	},
	level_remaster_tip1 = {
		687199,
		98,
		true
	},
	level_remaster_tip2 = {
		687297,
		89,
		true
	},
	level_remaster_tip3 = {
		687386,
		89,
		true
	},
	level_remaster_tip4 = {
		687475,
		109,
		true
	},
	newserver_time = {
		687584,
		88,
		true
	},
	newserver_soldout = {
		687672,
		96,
		true
	},
	skill_learn_tip = {
		687768,
		133,
		true
	},
	newserver_build_tip = {
		687901,
		132,
		true
	},
	build_count_tip = {
		688033,
		85,
		true
	},
	help_research_package = {
		688118,
		299,
		true
	},
	lv70_package_tip = {
		688417,
		251,
		true
	},
	tech_select_tip1 = {
		688668,
		101,
		true
	},
	tech_select_tip2 = {
		688769,
		149,
		true
	},
	tech_select_tip3 = {
		688918,
		89,
		true
	},
	tech_select_tip4 = {
		689007,
		98,
		true
	},
	tech_select_tip5 = {
		689105,
		110,
		true
	},
	techpackage_item_use = {
		689215,
		253,
		true
	},
	techpackage_item_use_1 = {
		689468,
		168,
		true
	},
	techpackage_item_use_2 = {
		689636,
		196,
		true
	},
	techpackage_item_use_confirm = {
		689832,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		689979,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		690102,
		102,
		true
	},
	newserver_activity_tip = {
		690204,
		1412,
		true
	},
	newserver_shop_timelimit = {
		691616,
		114,
		true
	},
	tech_character_get = {
		691730,
		97,
		true
	},
	package_detail_tip = {
		691827,
		94,
		true
	},
	event_ui_consume = {
		691921,
		87,
		true
	},
	event_ui_recommend = {
		692008,
		88,
		true
	},
	event_ui_start = {
		692096,
		84,
		true
	},
	event_ui_giveup = {
		692180,
		85,
		true
	},
	event_ui_finish = {
		692265,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		692350,
		103,
		true
	},
	battle_result_confirm = {
		692453,
		91,
		true
	},
	battle_result_targets = {
		692544,
		97,
		true
	},
	battle_result_continue = {
		692641,
		98,
		true
	},
	index_L2D = {
		692739,
		76,
		true
	},
	index_DBG = {
		692815,
		85,
		true
	},
	index_BG = {
		692900,
		84,
		true
	},
	index_CANTUSE = {
		692984,
		89,
		true
	},
	index_UNUSE = {
		693073,
		84,
		true
	},
	index_BGM = {
		693157,
		85,
		true
	},
	without_ship_to_wear = {
		693242,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		693350,
		123,
		true
	},
	skinatlas_search_holder = {
		693473,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		693587,
		126,
		true
	},
	chang_ship_skin_window_title = {
		693713,
		98,
		true
	},
	world_boss_item_info = {
		693811,
		364,
		true
	},
	world_past_boss_item_info = {
		694175,
		383,
		true
	},
	world_boss_lefttime = {
		694558,
		88,
		true
	},
	world_boss_item_count_noenough = {
		694646,
		118,
		true
	},
	world_boss_item_usage_tip = {
		694764,
		144,
		true
	},
	world_boss_no_select_archives = {
		694908,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		695038,
		127,
		true
	},
	world_boss_archives_are_clear = {
		695165,
		115,
		true
	},
	world_boss_switch_archives = {
		695280,
		188,
		true
	},
	world_boss_switch_archives_success = {
		695468,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		695618,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		695766,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		695914,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		696026,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		696142,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		696268,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		696395,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		696514,
		177,
		true
	},
	world_archives_boss_help = {
		696691,
		2778,
		true
	},
	world_archives_boss_list_help = {
		699469,
		438,
		true
	},
	archives_boss_was_opened = {
		699907,
		158,
		true
	},
	current_boss_was_opened = {
		700065,
		157,
		true
	},
	world_boss_title_auto_battle = {
		700222,
		104,
		true
	},
	world_boss_title_highest_damge = {
		700326,
		106,
		true
	},
	world_boss_title_estimation = {
		700432,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		700547,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		700650,
		108,
		true
	},
	world_boss_title_spend_time = {
		700758,
		103,
		true
	},
	world_boss_title_total_damage = {
		700861,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		700963,
		125,
		true
	},
	world_boss_current_boss_label = {
		701088,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		701196,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		701302,
		144,
		true
	},
	world_boss_progress_no_enough = {
		701446,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		701557,
		120,
		true
	},
	meta_syn_value_label = {
		701677,
		99,
		true
	},
	meta_syn_finish = {
		701776,
		97,
		true
	},
	index_meta_repair = {
		701873,
		96,
		true
	},
	index_meta_tactics = {
		701969,
		97,
		true
	},
	index_meta_energy = {
		702066,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		702162,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		702300,
		176,
		true
	},
	tactics_no_recent_ships = {
		702476,
		111,
		true
	},
	activity_kill = {
		702587,
		89,
		true
	},
	battle_result_dmg = {
		702676,
		87,
		true
	},
	battle_result_kill_count = {
		702763,
		94,
		true
	},
	battle_result_toggle_on = {
		702857,
		102,
		true
	},
	battle_result_toggle_off = {
		702959,
		103,
		true
	},
	battle_result_continue_battle = {
		703062,
		108,
		true
	},
	battle_result_quit_battle = {
		703170,
		104,
		true
	},
	battle_result_share_battle = {
		703274,
		106,
		true
	},
	pre_combat_team = {
		703380,
		91,
		true
	},
	pre_combat_vanguard = {
		703471,
		95,
		true
	},
	pre_combat_main = {
		703566,
		91,
		true
	},
	pre_combat_submarine = {
		703657,
		96,
		true
	},
	pre_combat_targets = {
		703753,
		88,
		true
	},
	pre_combat_atlasloot = {
		703841,
		90,
		true
	},
	destroy_confirm_access = {
		703931,
		93,
		true
	},
	destroy_confirm_cancel = {
		704024,
		93,
		true
	},
	pt_count_tip = {
		704117,
		82,
		true
	},
	dockyard_data_loss_detected = {
		704199,
		140,
		true
	},
	littleEugen_npc = {
		704339,
		1035,
		true
	},
	five_shujuhuigu = {
		705374,
		91,
		true
	},
	five_shujuhuigu1 = {
		705465,
		91,
		true
	},
	littleChaijun_npc = {
		705556,
		1016,
		true
	},
	five_qingdian = {
		706572,
		684,
		true
	},
	friend_resume_title_detail = {
		707256,
		102,
		true
	},
	item_type13_tip1 = {
		707358,
		92,
		true
	},
	item_type13_tip2 = {
		707450,
		92,
		true
	},
	item_type16_tip1 = {
		707542,
		92,
		true
	},
	item_type16_tip2 = {
		707634,
		92,
		true
	},
	item_type17_tip1 = {
		707726,
		92,
		true
	},
	item_type17_tip2 = {
		707818,
		92,
		true
	},
	five_duomaomao = {
		707910,
		819,
		true
	},
	main_4 = {
		708729,
		82,
		true
	},
	main_5 = {
		708811,
		82,
		true
	},
	honor_medal_support_tips_display = {
		708893,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		709309,
		213,
		true
	},
	support_rate_title = {
		709522,
		94,
		true
	},
	support_times_limited = {
		709616,
		121,
		true
	},
	support_times_tip = {
		709737,
		93,
		true
	},
	build_times_tip = {
		709830,
		92,
		true
	},
	tactics_recent_ship_label = {
		709922,
		101,
		true
	},
	title_info = {
		710023,
		80,
		true
	},
	eventshop_unlock_info = {
		710103,
		93,
		true
	},
	eventshop_unlock_hint = {
		710196,
		117,
		true
	},
	commission_event_tip = {
		710313,
		767,
		true
	},
	decoration_medal_placeholder = {
		711080,
		116,
		true
	},
	technology_filter_placeholder = {
		711196,
		114,
		true
	},
	eva_comment_send_null = {
		711310,
		100,
		true
	},
	report_sent_thank = {
		711410,
		142,
		true
	},
	report_ship_cannot_comment = {
		711552,
		117,
		true
	},
	report_cannot_comment = {
		711669,
		137,
		true
	},
	report_sent_title = {
		711806,
		87,
		true
	},
	report_sent_desc = {
		711893,
		113,
		true
	},
	report_type_1 = {
		712006,
		89,
		true
	},
	report_type_1_1 = {
		712095,
		100,
		true
	},
	report_type_2 = {
		712195,
		89,
		true
	},
	report_type_2_1 = {
		712284,
		106,
		true
	},
	report_type_3 = {
		712390,
		89,
		true
	},
	report_type_3_1 = {
		712479,
		100,
		true
	},
	report_type_other = {
		712579,
		87,
		true
	},
	report_type_other_1 = {
		712666,
		125,
		true
	},
	report_type_other_2 = {
		712791,
		107,
		true
	},
	report_sent_help = {
		712898,
		431,
		true
	},
	rename_input = {
		713329,
		88,
		true
	},
	avatar_task_level = {
		713417,
		125,
		true
	},
	avatar_upgrad_1 = {
		713542,
		94,
		true
	},
	avatar_upgrad_2 = {
		713636,
		94,
		true
	},
	avatar_upgrad_3 = {
		713730,
		85,
		true
	},
	avatar_task_ship_1 = {
		713815,
		111,
		true
	},
	avatar_task_ship_2 = {
		713926,
		105,
		true
	},
	technology_queue_complete = {
		714031,
		101,
		true
	},
	technology_queue_processing = {
		714132,
		100,
		true
	},
	technology_queue_waiting = {
		714232,
		100,
		true
	},
	technology_queue_getaward = {
		714332,
		101,
		true
	},
	technology_daily_refresh = {
		714433,
		110,
		true
	},
	technology_queue_full = {
		714543,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		714661,
		151,
		true
	},
	technology_consume = {
		714812,
		94,
		true
	},
	technology_request = {
		714906,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		715006,
		207,
		true
	},
	playervtae_setting_btn_label = {
		715213,
		104,
		true
	},
	technology_queue_in_success = {
		715317,
		109,
		true
	},
	star_require_enemy_text = {
		715426,
		135,
		true
	},
	star_require_enemy_title = {
		715561,
		106,
		true
	},
	star_require_enemy_check = {
		715667,
		94,
		true
	},
	worldboss_rank_timer_label = {
		715761,
		118,
		true
	},
	technology_detail = {
		715879,
		93,
		true
	},
	technology_mission_unfinish = {
		715972,
		106,
		true
	},
	word_chinese = {
		716078,
		82,
		true
	},
	word_japanese_2 = {
		716160,
		86,
		true
	},
	word_japanese = {
		716246,
		83,
		true
	},
	avatarframe_got = {
		716329,
		88,
		true
	},
	item_is_max_cnt = {
		716417,
		103,
		true
	},
	level_fleet_ship_desc = {
		716520,
		107,
		true
	},
	level_fleet_sub_desc = {
		716627,
		102,
		true
	},
	summerland_tip = {
		716729,
		375,
		true
	},
	icecreamgame_tip = {
		717104,
		1431,
		true
	},
	unlock_date_tip = {
		718535,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		718653,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		718800,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		718934,
		154,
		true
	},
	mail_filter_placeholder = {
		719088,
		105,
		true
	},
	recently_sticker_placeholder = {
		719193,
		110,
		true
	},
	backhill_campusfestival_tip = {
		719303,
		1085,
		true
	},
	mini_cookgametip = {
		720388,
		717,
		true
	},
	cook_game_Albacore = {
		721105,
		103,
		true
	},
	cook_game_august = {
		721208,
		98,
		true
	},
	cook_game_elbe = {
		721306,
		99,
		true
	},
	cook_game_hakuryu = {
		721405,
		120,
		true
	},
	cook_game_howe = {
		721525,
		124,
		true
	},
	cook_game_marcopolo = {
		721649,
		107,
		true
	},
	cook_game_noshiro = {
		721756,
		106,
		true
	},
	cook_game_pnelope = {
		721862,
		118,
		true
	},
	cook_game_laffey = {
		721980,
		127,
		true
	},
	cook_game_janus = {
		722107,
		131,
		true
	},
	cook_game_flandre = {
		722238,
		108,
		true
	},
	cook_game_constellation = {
		722346,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		722511,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		722657,
		233,
		true
	},
	random_ship_on = {
		722890,
		108,
		true
	},
	random_ship_off_0 = {
		722998,
		154,
		true
	},
	random_ship_off = {
		723152,
		137,
		true
	},
	random_ship_forbidden = {
		723289,
		155,
		true
	},
	random_ship_now = {
		723444,
		97,
		true
	},
	random_ship_label = {
		723541,
		96,
		true
	},
	player_vitae_skin_setting = {
		723637,
		107,
		true
	},
	random_ship_tips1 = {
		723744,
		139,
		true
	},
	random_ship_tips2 = {
		723883,
		120,
		true
	},
	random_ship_before = {
		724003,
		103,
		true
	},
	random_ship_and_skin_title = {
		724106,
		117,
		true
	},
	random_ship_frequse_mode = {
		724223,
		100,
		true
	},
	random_ship_locked_mode = {
		724323,
		102,
		true
	},
	littleSpee_npc = {
		724425,
		1233,
		true
	},
	random_flag_ship = {
		725658,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		725753,
		111,
		true
	},
	expedition_drop_use_out = {
		725864,
		133,
		true
	},
	expedition_extra_drop_tip = {
		725997,
		110,
		true
	},
	ex_pass_use = {
		726107,
		81,
		true
	},
	defense_formation_tip_npc = {
		726188,
		183,
		true
	},
	word_item = {
		726371,
		79,
		true
	},
	word_tool = {
		726450,
		79,
		true
	},
	word_other = {
		726529,
		80,
		true
	},
	ryza_word_equip = {
		726609,
		85,
		true
	},
	ryza_rest_produce_count = {
		726694,
		113,
		true
	},
	ryza_composite_confirm = {
		726807,
		115,
		true
	},
	ryza_composite_confirm_single = {
		726922,
		117,
		true
	},
	ryza_composite_count = {
		727039,
		99,
		true
	},
	ryza_toggle_only_composite = {
		727138,
		108,
		true
	},
	ryza_tip_select_recipe = {
		727246,
		122,
		true
	},
	ryza_tip_put_materials = {
		727368,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		727494,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		727625,
		128,
		true
	},
	ryza_material_not_enough = {
		727753,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		727896,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		728022,
		128,
		true
	},
	ryza_tip_no_item = {
		728150,
		106,
		true
	},
	ryza_ui_show_acess = {
		728256,
		101,
		true
	},
	ryza_tip_no_recipe = {
		728357,
		105,
		true
	},
	ryza_tip_item_access = {
		728462,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		728585,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		728716,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		728815,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		728914,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		729017,
		113,
		true
	},
	ryza_tip_control_buff = {
		729130,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		729255,
		105,
		true
	},
	ryza_tip_control = {
		729360,
		132,
		true
	},
	ryza_tip_main = {
		729492,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		730606,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		730769,
		99,
		true
	},
	ryza_composite_help_tip = {
		730868,
		476,
		true
	},
	ryza_control_help_tip = {
		731344,
		296,
		true
	},
	ryza_mini_game = {
		731640,
		351,
		true
	},
	ryza_task_level_desc = {
		731991,
		96,
		true
	},
	ryza_task_tag_explore = {
		732087,
		91,
		true
	},
	ryza_task_tag_battle = {
		732178,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		732268,
		92,
		true
	},
	ryza_task_tag_develop = {
		732360,
		91,
		true
	},
	ryza_task_tag_adventure = {
		732451,
		93,
		true
	},
	ryza_task_tag_build = {
		732544,
		89,
		true
	},
	ryza_task_tag_create = {
		732633,
		90,
		true
	},
	ryza_task_tag_daily = {
		732723,
		89,
		true
	},
	ryza_task_detail_content = {
		732812,
		94,
		true
	},
	ryza_task_detail_award = {
		732906,
		92,
		true
	},
	ryza_task_go = {
		732998,
		82,
		true
	},
	ryza_task_get = {
		733080,
		83,
		true
	},
	ryza_task_get_all = {
		733163,
		93,
		true
	},
	ryza_task_confirm = {
		733256,
		87,
		true
	},
	ryza_task_cancel = {
		733343,
		86,
		true
	},
	ryza_task_level_num = {
		733429,
		95,
		true
	},
	ryza_task_level_add = {
		733524,
		95,
		true
	},
	ryza_task_submit = {
		733619,
		86,
		true
	},
	ryza_task_detail = {
		733705,
		86,
		true
	},
	ryza_composite_words = {
		733791,
		707,
		true
	},
	ryza_task_help_tip = {
		734498,
		345,
		true
	},
	hotspring_buff = {
		734843,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		734970,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		735127,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		735236,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		735348,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		735494,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		735606,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		735734,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		735844,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		735977,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		736090,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		736208,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		736347,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		736486,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		736607,
		142,
		true
	},
	index_dressed = {
		736749,
		86,
		true
	},
	random_ship_custom_mode = {
		736835,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		736946,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		737055,
		112,
		true
	},
	hotspring_shop_enter1 = {
		737167,
		152,
		true
	},
	hotspring_shop_enter2 = {
		737319,
		159,
		true
	},
	hotspring_shop_insufficient = {
		737478,
		169,
		true
	},
	hotspring_shop_success1 = {
		737647,
		103,
		true
	},
	hotspring_shop_success2 = {
		737750,
		112,
		true
	},
	hotspring_shop_finish = {
		737862,
		155,
		true
	},
	hotspring_shop_end = {
		738017,
		166,
		true
	},
	hotspring_shop_touch1 = {
		738183,
		124,
		true
	},
	hotspring_shop_touch2 = {
		738307,
		140,
		true
	},
	hotspring_shop_touch3 = {
		738447,
		137,
		true
	},
	hotspring_shop_exchanged = {
		738584,
		151,
		true
	},
	hotspring_shop_exchange = {
		738735,
		167,
		true
	},
	hotspring_tip1 = {
		738902,
		130,
		true
	},
	hotspring_tip2 = {
		739032,
		94,
		true
	},
	hotspring_help = {
		739126,
		657,
		true
	},
	hotspring_expand = {
		739783,
		150,
		true
	},
	hotspring_shop_help = {
		739933,
		395,
		true
	},
	resorts_help = {
		740328,
		587,
		true
	},
	pvzminigame_help = {
		740915,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		742120,
		660,
		true
	},
	beach_guard_chaijun = {
		742780,
		144,
		true
	},
	beach_guard_jianye = {
		742924,
		155,
		true
	},
	beach_guard_lituoliao = {
		743079,
		237,
		true
	},
	beach_guard_bominghan = {
		743316,
		231,
		true
	},
	beach_guard_nengdai = {
		743547,
		262,
		true
	},
	beach_guard_m_craft = {
		743809,
		119,
		true
	},
	beach_guard_m_atk = {
		743928,
		114,
		true
	},
	beach_guard_m_guard = {
		744042,
		113,
		true
	},
	beach_guard_m_craft_name = {
		744155,
		97,
		true
	},
	beach_guard_m_atk_name = {
		744252,
		95,
		true
	},
	beach_guard_m_guard_name = {
		744347,
		97,
		true
	},
	beach_guard_e1 = {
		744444,
		87,
		true
	},
	beach_guard_e2 = {
		744531,
		87,
		true
	},
	beach_guard_e3 = {
		744618,
		87,
		true
	},
	beach_guard_e4 = {
		744705,
		87,
		true
	},
	beach_guard_e5 = {
		744792,
		87,
		true
	},
	beach_guard_e6 = {
		744879,
		87,
		true
	},
	beach_guard_e7 = {
		744966,
		87,
		true
	},
	beach_guard_e1_desc = {
		745053,
		144,
		true
	},
	beach_guard_e2_desc = {
		745197,
		144,
		true
	},
	beach_guard_e3_desc = {
		745341,
		144,
		true
	},
	beach_guard_e4_desc = {
		745485,
		159,
		true
	},
	beach_guard_e5_desc = {
		745644,
		159,
		true
	},
	beach_guard_e6_desc = {
		745803,
		266,
		true
	},
	beach_guard_e7_desc = {
		746069,
		156,
		true
	},
	ninghai_nianye = {
		746225,
		127,
		true
	},
	yingrui_nianye = {
		746352,
		127,
		true
	},
	zhaohe_nianye = {
		746479,
		130,
		true
	},
	zhenhai_nianye = {
		746609,
		144,
		true
	},
	haitian_nianye = {
		746753,
		155,
		true
	},
	taiyuan_nianye = {
		746908,
		139,
		true
	},
	yixian_nianye = {
		747047,
		144,
		true
	},
	activity_yanhua_tip1 = {
		747191,
		90,
		true
	},
	activity_yanhua_tip2 = {
		747281,
		105,
		true
	},
	activity_yanhua_tip3 = {
		747386,
		105,
		true
	},
	activity_yanhua_tip4 = {
		747491,
		122,
		true
	},
	activity_yanhua_tip5 = {
		747613,
		103,
		true
	},
	activity_yanhua_tip6 = {
		747716,
		112,
		true
	},
	activity_yanhua_tip7 = {
		747828,
		133,
		true
	},
	activity_yanhua_tip8 = {
		747961,
		99,
		true
	},
	help_chunjie2023 = {
		748060,
		961,
		true
	},
	sevenday_nianye = {
		749021,
		283,
		true
	},
	tip_nianye = {
		749304,
		108,
		true
	},
	couplete_activty_desc = {
		749412,
		348,
		true
	},
	couplete_click_desc = {
		749760,
		125,
		true
	},
	couplet_index_desc = {
		749885,
		90,
		true
	},
	couplete_help = {
		749975,
		887,
		true
	},
	couplete_drag_tip = {
		750862,
		112,
		true
	},
	couplete_remind = {
		750974,
		109,
		true
	},
	couplete_complete = {
		751083,
		139,
		true
	},
	couplete_enter = {
		751222,
		114,
		true
	},
	couplete_stay = {
		751336,
		104,
		true
	},
	couplete_task = {
		751440,
		123,
		true
	},
	couplete_pass_1 = {
		751563,
		104,
		true
	},
	couplete_pass_2 = {
		751667,
		109,
		true
	},
	couplete_fail_1 = {
		751776,
		121,
		true
	},
	couplete_fail_2 = {
		751897,
		112,
		true
	},
	couplete_pair_1 = {
		752009,
		100,
		true
	},
	couplete_pair_2 = {
		752109,
		100,
		true
	},
	couplete_pair_3 = {
		752209,
		100,
		true
	},
	couplete_pair_4 = {
		752309,
		100,
		true
	},
	couplete_pair_5 = {
		752409,
		100,
		true
	},
	couplete_pair_6 = {
		752509,
		100,
		true
	},
	couplete_pair_7 = {
		752609,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		752709,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		752895,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		753076,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		753217,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		753414,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		753551,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		753741,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		753910,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		754087,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		754213,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		754377,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		754565,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		754680,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		754860,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		754992,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		755125,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		755257,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		755443,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		755581,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		755849,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		756072,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		756166,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		756263,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		756357,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		756478,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		756581,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		756684,
		972,
		true
	},
	multiple_sorties_title = {
		757656,
		98,
		true
	},
	multiple_sorties_title_eng = {
		757754,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		757860,
		157,
		true
	},
	multiple_sorties_times = {
		758017,
		98,
		true
	},
	multiple_sorties_tip = {
		758115,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		758318,
		113,
		true
	},
	multiple_sorties_cost1 = {
		758431,
		164,
		true
	},
	multiple_sorties_cost2 = {
		758595,
		170,
		true
	},
	multiple_sorties_cost3 = {
		758765,
		176,
		true
	},
	multiple_sorties_stopped = {
		758941,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		759038,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		759208,
		139,
		true
	},
	multiple_sorties_auto_on = {
		759347,
		133,
		true
	},
	multiple_sorties_finish = {
		759480,
		111,
		true
	},
	multiple_sorties_stop = {
		759591,
		109,
		true
	},
	multiple_sorties_stop_end = {
		759700,
		116,
		true
	},
	multiple_sorties_end_status = {
		759816,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		760000,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		760136,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		760277,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		760405,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		760554,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		760659,
		105,
		true
	},
	multiple_sorties_main_tip = {
		760764,
		325,
		true
	},
	multiple_sorties_main_end = {
		761089,
		194,
		true
	},
	multiple_sorties_rest_time = {
		761283,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		761385,
		108,
		true
	},
	msgbox_text_battle = {
		761493,
		88,
		true
	},
	pre_combat_start = {
		761581,
		86,
		true
	},
	pre_combat_start_en = {
		761667,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		761762,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		761956,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		762132,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		762299,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		762478,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		762586,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		762691,
		108,
		true
	},
	sort_energy = {
		762799,
		84,
		true
	},
	dockyard_search_holder = {
		762883,
		101,
		true
	},
	loveletter_recover_tip1 = {
		762984,
		164,
		true
	},
	loveletter_recover_tip2 = {
		763148,
		99,
		true
	},
	loveletter_recover_tip3 = {
		763247,
		130,
		true
	},
	loveletter_recover_tip4 = {
		763377,
		136,
		true
	},
	loveletter_recover_tip5 = {
		763513,
		151,
		true
	},
	loveletter_recover_tip6 = {
		763664,
		144,
		true
	},
	loveletter_recover_tip7 = {
		763808,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		763980,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		764082,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		764184,
		95,
		true
	},
	loveletter_recover_text1 = {
		764279,
		366,
		true
	},
	loveletter_recover_text2 = {
		764645,
		344,
		true
	},
	battle_text_common_1 = {
		764989,
		180,
		true
	},
	battle_text_common_2 = {
		765169,
		213,
		true
	},
	battle_text_common_3 = {
		765382,
		189,
		true
	},
	battle_text_yingxiv4_1 = {
		765571,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		765723,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		765875,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		766027,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		766173,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		766319,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		766486,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		766650,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		766817,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		766972,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		767143,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		767281,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		767419,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		767557,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		767695,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		767833,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		767971,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		768142,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		768360,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		768569,
		181,
		true
	},
	battle_text_yunxian_1 = {
		768750,
		190,
		true
	},
	battle_text_yunxian_2 = {
		768940,
		175,
		true
	},
	battle_text_yunxian_3 = {
		769115,
		146,
		true
	},
	battle_text_haidao_1 = {
		769261,
		152,
		true
	},
	battle_text_haidao_2 = {
		769413,
		178,
		true
	},
	series_enemy_mood = {
		769591,
		93,
		true
	},
	series_enemy_mood_error = {
		769684,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		769838,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		769945,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		770058,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		770159,
		107,
		true
	},
	series_enemy_cost = {
		770266,
		96,
		true
	},
	series_enemy_SP_count = {
		770362,
		100,
		true
	},
	series_enemy_SP_error = {
		770462,
		111,
		true
	},
	series_enemy_unlock = {
		770573,
		117,
		true
	},
	series_enemy_storyunlock = {
		770690,
		112,
		true
	},
	series_enemy_storyreward = {
		770802,
		106,
		true
	},
	series_enemy_help = {
		770908,
		990,
		true
	},
	series_enemy_score = {
		771898,
		88,
		true
	},
	series_enemy_total_score = {
		771986,
		97,
		true
	},
	setting_label_private = {
		772083,
		100,
		true
	},
	setting_label_licence = {
		772183,
		100,
		true
	},
	series_enemy_reward = {
		772283,
		95,
		true
	},
	series_enemy_mode_1 = {
		772378,
		96,
		true
	},
	series_enemy_mode_2 = {
		772474,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		772569,
		97,
		true
	},
	series_enemy_team_notenough = {
		772666,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		772866,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		772975,
		114,
		true
	},
	limit_team_character_tips = {
		773089,
		135,
		true
	},
	game_room_help = {
		773224,
		779,
		true
	},
	game_cannot_go = {
		774003,
		114,
		true
	},
	game_ticket_notenough = {
		774117,
		143,
		true
	},
	game_ticket_max_all = {
		774260,
		204,
		true
	},
	game_ticket_max_month = {
		774464,
		213,
		true
	},
	game_icon_notenough = {
		774677,
		154,
		true
	},
	game_goldbyicon = {
		774831,
		117,
		true
	},
	game_icon_max = {
		774948,
		180,
		true
	},
	caibulin_tip1 = {
		775128,
		121,
		true
	},
	caibulin_tip2 = {
		775249,
		149,
		true
	},
	caibulin_tip3 = {
		775398,
		121,
		true
	},
	caibulin_tip4 = {
		775519,
		149,
		true
	},
	caibulin_tip5 = {
		775668,
		121,
		true
	},
	caibulin_tip6 = {
		775789,
		149,
		true
	},
	caibulin_tip7 = {
		775938,
		121,
		true
	},
	caibulin_tip8 = {
		776059,
		149,
		true
	},
	caibulin_tip9 = {
		776208,
		155,
		true
	},
	caibulin_tip10 = {
		776363,
		153,
		true
	},
	caibulin_help = {
		776516,
		416,
		true
	},
	caibulin_tip11 = {
		776932,
		150,
		true
	},
	caibulin_lock_tip = {
		777082,
		124,
		true
	},
	gametip_xiaoqiye = {
		777206,
		1027,
		true
	},
	event_recommend_level1 = {
		778233,
		181,
		true
	},
	doa_minigame_Luna = {
		778414,
		87,
		true
	},
	doa_minigame_Misaki = {
		778501,
		89,
		true
	},
	doa_minigame_Marie = {
		778590,
		94,
		true
	},
	doa_minigame_Tamaki = {
		778684,
		86,
		true
	},
	doa_minigame_help = {
		778770,
		308,
		true
	},
	gametip_xiaokewei = {
		779078,
		1031,
		true
	},
	doa_character_select_confirm = {
		780109,
		223,
		true
	},
	blueprint_combatperformance = {
		780332,
		103,
		true
	},
	blueprint_shipperformance = {
		780435,
		101,
		true
	},
	blueprint_researching = {
		780536,
		103,
		true
	},
	sculpture_drawline_tip = {
		780639,
		111,
		true
	},
	sculpture_drawline_done = {
		780750,
		151,
		true
	},
	sculpture_drawline_exit = {
		780901,
		176,
		true
	},
	sculpture_puzzle_tip = {
		781077,
		158,
		true
	},
	sculpture_gratitude_tip = {
		781235,
		115,
		true
	},
	sculpture_close_tip = {
		781350,
		102,
		true
	},
	gift_act_help = {
		781452,
		456,
		true
	},
	gift_act_drawline_help = {
		781908,
		465,
		true
	},
	gift_act_tips = {
		782373,
		85,
		true
	},
	expedition_award_tip = {
		782458,
		151,
		true
	},
	island_act_tips1 = {
		782609,
		107,
		true
	},
	haidaojudian_help = {
		782716,
		1319,
		true
	},
	haidaojudian_building_tip = {
		784035,
		119,
		true
	},
	workbench_help = {
		784154,
		601,
		true
	},
	workbench_need_materials = {
		784755,
		100,
		true
	},
	workbench_tips1 = {
		784855,
		100,
		true
	},
	workbench_tips2 = {
		784955,
		91,
		true
	},
	workbench_tips3 = {
		785046,
		115,
		true
	},
	workbench_tips4 = {
		785161,
		105,
		true
	},
	workbench_tips5 = {
		785266,
		104,
		true
	},
	workbench_tips6 = {
		785370,
		97,
		true
	},
	workbench_tips7 = {
		785467,
		85,
		true
	},
	workbench_tips8 = {
		785552,
		91,
		true
	},
	workbench_tips9 = {
		785643,
		91,
		true
	},
	workbench_tips10 = {
		785734,
		98,
		true
	},
	island_help = {
		785832,
		610,
		true
	},
	islandnode_tips1 = {
		786442,
		92,
		true
	},
	islandnode_tips2 = {
		786534,
		86,
		true
	},
	islandnode_tips3 = {
		786620,
		102,
		true
	},
	islandnode_tips4 = {
		786722,
		107,
		true
	},
	islandnode_tips5 = {
		786829,
		138,
		true
	},
	islandnode_tips6 = {
		786967,
		114,
		true
	},
	islandnode_tips7 = {
		787081,
		137,
		true
	},
	islandnode_tips8 = {
		787218,
		168,
		true
	},
	islandnode_tips9 = {
		787386,
		154,
		true
	},
	islandshop_tips1 = {
		787540,
		98,
		true
	},
	islandshop_tips2 = {
		787638,
		86,
		true
	},
	islandshop_tips3 = {
		787724,
		86,
		true
	},
	islandshop_tips4 = {
		787810,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		787898,
		167,
		true
	},
	chargetip_monthcard_1 = {
		788065,
		127,
		true
	},
	chargetip_monthcard_2 = {
		788192,
		134,
		true
	},
	chargetip_crusing = {
		788326,
		108,
		true
	},
	chargetip_giftpackage = {
		788434,
		115,
		true
	},
	package_view_1 = {
		788549,
		117,
		true
	},
	package_view_2 = {
		788666,
		133,
		true
	},
	package_view_3 = {
		788799,
		105,
		true
	},
	package_view_4 = {
		788904,
		90,
		true
	},
	probabilityskinshop_tip = {
		788994,
		145,
		true
	},
	skin_gift_desc = {
		789139,
		233,
		true
	},
	springtask_tip = {
		789372,
		311,
		true
	},
	island_build_desc = {
		789683,
		124,
		true
	},
	island_history_desc = {
		789807,
		151,
		true
	},
	island_build_level = {
		789958,
		94,
		true
	},
	island_game_limit_help = {
		790052,
		138,
		true
	},
	island_game_limit_num = {
		790190,
		94,
		true
	},
	ore_minigame_help = {
		790284,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		790869,
		102,
		true
	},
	meta_shop_tip = {
		790971,
		135,
		true
	},
	pt_shop_tran_tip = {
		791106,
		309,
		true
	},
	urdraw_tip = {
		791415,
		138,
		true
	},
	urdraw_complement = {
		791553,
		169,
		true
	},
	meta_class_t_level_1 = {
		791722,
		96,
		true
	},
	meta_class_t_level_2 = {
		791818,
		96,
		true
	},
	meta_class_t_level_3 = {
		791914,
		96,
		true
	},
	meta_class_t_level_4 = {
		792010,
		96,
		true
	},
	meta_class_t_level_5 = {
		792106,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		792202,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		792314,
		149,
		true
	},
	charge_tip_crusing_label = {
		792463,
		100,
		true
	},
	mktea_1 = {
		792563,
		132,
		true
	},
	mktea_2 = {
		792695,
		132,
		true
	},
	mktea_3 = {
		792827,
		132,
		true
	},
	mktea_4 = {
		792959,
		177,
		true
	},
	mktea_5 = {
		793136,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		793322,
		102,
		true
	},
	notice_input_desc = {
		793424,
		104,
		true
	},
	notice_label_send = {
		793528,
		93,
		true
	},
	notice_label_room = {
		793621,
		96,
		true
	},
	notice_label_recv = {
		793717,
		93,
		true
	},
	notice_label_tip = {
		793810,
		130,
		true
	},
	littleTaihou_npc = {
		793940,
		1129,
		true
	},
	disassemble_selected = {
		795069,
		93,
		true
	},
	disassemble_available = {
		795162,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		795256,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		795374,
		122,
		true
	},
	word_status_activity = {
		795496,
		99,
		true
	},
	word_status_challenge = {
		795595,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		795695,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		795863,
		161,
		true
	},
	battle_result_total_time = {
		796024,
		103,
		true
	},
	charge_game_room_coin_tip = {
		796127,
		231,
		true
	},
	game_room_shooting_tip = {
		796358,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		796459,
		154,
		true
	},
	game_ticket_current_month = {
		796613,
		101,
		true
	},
	game_icon_max_full = {
		796714,
		131,
		true
	},
	pre_combat_consume = {
		796845,
		92,
		true
	},
	file_down_msgbox = {
		796937,
		232,
		true
	},
	file_down_mgr_title = {
		797169,
		98,
		true
	},
	file_down_mgr_progress = {
		797267,
		91,
		true
	},
	file_down_mgr_error = {
		797358,
		135,
		true
	},
	last_building_not_shown = {
		797493,
		133,
		true
	},
	setting_group_prefs_tip = {
		797626,
		108,
		true
	},
	group_prefs_switch_tip = {
		797734,
		144,
		true
	},
	main_group_msgbox_content = {
		797878,
		225,
		true
	},
	word_maingroup_checking = {
		798103,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		798199,
		104,
		true
	},
	word_maingroup_checkfailure = {
		798303,
		118,
		true
	},
	word_maingroup_updating = {
		798421,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		798520,
		104,
		true
	},
	word_maingroup_updatefailure = {
		798624,
		119,
		true
	},
	group_download_tip = {
		798743,
		136,
		true
	},
	word_manga_checking = {
		798879,
		92,
		true
	},
	word_manga_checktoupdate = {
		798971,
		100,
		true
	},
	word_manga_checkfailure = {
		799071,
		114,
		true
	},
	word_manga_updating = {
		799185,
		107,
		true
	},
	word_manga_updatesuccess = {
		799292,
		100,
		true
	},
	word_manga_updatefailure = {
		799392,
		115,
		true
	},
	cryptolalia_lock_res = {
		799507,
		102,
		true
	},
	cryptolalia_not_download_res = {
		799609,
		113,
		true
	},
	cryptolalia_timelimie = {
		799722,
		91,
		true
	},
	cryptolalia_label_downloading = {
		799813,
		114,
		true
	},
	cryptolalia_delete_res = {
		799927,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		800029,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		800147,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		800251,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		800363,
		115,
		true
	},
	cryptolalia_exchange = {
		800478,
		96,
		true
	},
	cryptolalia_exchange_success = {
		800574,
		104,
		true
	},
	cryptolalia_list_title = {
		800678,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		800776,
		97,
		true
	},
	cryptolalia_download_done = {
		800873,
		101,
		true
	},
	cryptolalia_coming_soom = {
		800974,
		102,
		true
	},
	cryptolalia_unopen = {
		801076,
		94,
		true
	},
	cryptolalia_no_ticket = {
		801170,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		801316,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		801427,
		120,
		true
	},
	activityboss_sp_all_buff = {
		801547,
		100,
		true
	},
	activityboss_sp_best_score = {
		801647,
		102,
		true
	},
	activityboss_sp_display_reward = {
		801749,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		801855,
		103,
		true
	},
	activityboss_sp_active_buff = {
		801958,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		802061,
		115,
		true
	},
	activityboss_sp_score_target = {
		802176,
		107,
		true
	},
	activityboss_sp_score = {
		802283,
		97,
		true
	},
	activityboss_sp_score_update = {
		802380,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		802490,
		111,
		true
	},
	collect_page_got = {
		802601,
		92,
		true
	},
	charge_menu_month_tip = {
		802693,
		136,
		true
	},
	activity_shop_title = {
		802829,
		89,
		true
	},
	street_shop_title = {
		802918,
		87,
		true
	},
	military_shop_title = {
		803005,
		89,
		true
	},
	quota_shop_title1 = {
		803094,
		93,
		true
	},
	sham_shop_title = {
		803187,
		91,
		true
	},
	fragment_shop_title = {
		803278,
		89,
		true
	},
	guild_shop_title = {
		803367,
		86,
		true
	},
	medal_shop_title = {
		803453,
		86,
		true
	},
	meta_shop_title = {
		803539,
		83,
		true
	},
	mini_game_shop_title = {
		803622,
		90,
		true
	},
	metaskill_up = {
		803712,
		196,
		true
	},
	metaskill_overflow_tip = {
		803908,
		157,
		true
	},
	msgbox_repair_cipher = {
		804065,
		96,
		true
	},
	msgbox_repair_title = {
		804161,
		89,
		true
	},
	equip_skin_detail_count = {
		804250,
		94,
		true
	},
	faest_nothing_to_get = {
		804344,
		108,
		true
	},
	feast_click_to_close = {
		804452,
		112,
		true
	},
	feast_invitation_btn_label = {
		804564,
		102,
		true
	},
	feast_task_btn_label = {
		804666,
		96,
		true
	},
	feast_task_pt_label = {
		804762,
		93,
		true
	},
	feast_task_pt_level = {
		804855,
		88,
		true
	},
	feast_task_pt_get = {
		804943,
		90,
		true
	},
	feast_task_pt_got = {
		805033,
		90,
		true
	},
	feast_task_tag_daily = {
		805123,
		97,
		true
	},
	feast_task_tag_activity = {
		805220,
		100,
		true
	},
	feast_label_make_invitation = {
		805320,
		106,
		true
	},
	feast_no_invitation = {
		805426,
		98,
		true
	},
	feast_no_gift = {
		805524,
		98,
		true
	},
	feast_label_give_invitation = {
		805622,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		805728,
		107,
		true
	},
	feast_label_give_gift = {
		805835,
		100,
		true
	},
	feast_label_give_gift_finish = {
		805935,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		806036,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		806176,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		806297,
		139,
		true
	},
	feast_res_window_title = {
		806436,
		92,
		true
	},
	feast_res_window_go_label = {
		806528,
		95,
		true
	},
	feast_tip = {
		806623,
		422,
		true
	},
	feast_invitation_part1 = {
		807045,
		188,
		true
	},
	feast_invitation_part2 = {
		807233,
		241,
		true
	},
	feast_invitation_part3 = {
		807474,
		259,
		true
	},
	feast_invitation_part4 = {
		807733,
		189,
		true
	},
	uscastle2023_help = {
		807922,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		808854,
		134,
		true
	},
	uscastle2023_minigame_help = {
		808988,
		367,
		true
	},
	feast_drag_invitation_tip = {
		809355,
		130,
		true
	},
	feast_drag_gift_tip = {
		809485,
		120,
		true
	},
	shoot_preview = {
		809605,
		89,
		true
	},
	hit_preview = {
		809694,
		87,
		true
	},
	story_label_skip = {
		809781,
		86,
		true
	},
	story_label_auto = {
		809867,
		86,
		true
	},
	launch_ball_skill_desc = {
		809953,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		810051,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		810169,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		810359,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		810491,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		810828,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		810944,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		811119,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		811235,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		811450,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		811563,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		811712,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		811825,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		812013,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		812131,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		812332,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		812450,
		184,
		true
	},
	jp6th_spring_tip1 = {
		812634,
		162,
		true
	},
	jp6th_spring_tip2 = {
		812796,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		812896,
		734,
		true
	},
	jp6th_lihoushan_help = {
		813630,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		815582,
		116,
		true
	},
	jp6th_lihoushan_order = {
		815698,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		815808,
		113,
		true
	},
	launchball_minigame_help = {
		815921,
		357,
		true
	},
	launchball_minigame_select = {
		816278,
		111,
		true
	},
	launchball_minigame_un_select = {
		816389,
		133,
		true
	},
	launchball_minigame_shop = {
		816522,
		107,
		true
	},
	launchball_lock_Shinano = {
		816629,
		165,
		true
	},
	launchball_lock_Yura = {
		816794,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		816956,
		166,
		true
	},
	launchball_spilt_series = {
		817122,
		151,
		true
	},
	launchball_spilt_mix = {
		817273,
		233,
		true
	},
	launchball_spilt_over = {
		817506,
		191,
		true
	},
	launchball_spilt_many = {
		817697,
		168,
		true
	},
	luckybag_skin_isani = {
		817865,
		95,
		true
	},
	luckybag_skin_islive2d = {
		817960,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		818053,
		97,
		true
	},
	racing_cost = {
		818150,
		88,
		true
	},
	racing_rank_top_text = {
		818238,
		96,
		true
	},
	racing_rank_half_h = {
		818334,
		101,
		true
	},
	racing_rank_no_data = {
		818435,
		101,
		true
	},
	racing_minigame_help = {
		818536,
		357,
		true
	},
	child_msg_title_detail = {
		818893,
		92,
		true
	},
	child_msg_title_tip = {
		818985,
		89,
		true
	},
	child_msg_owned = {
		819074,
		93,
		true
	},
	child_polaroid_get_tip = {
		819167,
		122,
		true
	},
	child_close_tip = {
		819289,
		100,
		true
	},
	word_month = {
		819389,
		77,
		true
	},
	word_which_month = {
		819466,
		88,
		true
	},
	word_which_week = {
		819554,
		87,
		true
	},
	word_in_one_week = {
		819641,
		89,
		true
	},
	word_week_title = {
		819730,
		85,
		true
	},
	word_harbour = {
		819815,
		82,
		true
	},
	child_btn_target = {
		819897,
		86,
		true
	},
	child_btn_collect = {
		819983,
		87,
		true
	},
	child_btn_mind = {
		820070,
		84,
		true
	},
	child_btn_bag = {
		820154,
		83,
		true
	},
	child_btn_news = {
		820237,
		96,
		true
	},
	child_main_help = {
		820333,
		526,
		true
	},
	child_archive_name = {
		820859,
		88,
		true
	},
	child_news_import_title = {
		820947,
		99,
		true
	},
	child_news_other_title = {
		821046,
		98,
		true
	},
	child_favor_progress = {
		821144,
		98,
		true
	},
	child_favor_lock1 = {
		821242,
		98,
		true
	},
	child_favor_lock2 = {
		821340,
		92,
		true
	},
	child_target_lock_tip = {
		821432,
		127,
		true
	},
	child_target_progress = {
		821559,
		97,
		true
	},
	child_target_finish_tip = {
		821656,
		112,
		true
	},
	child_target_time_title = {
		821768,
		108,
		true
	},
	child_target_title1 = {
		821876,
		95,
		true
	},
	child_target_title2 = {
		821971,
		95,
		true
	},
	child_item_type0 = {
		822066,
		86,
		true
	},
	child_item_type1 = {
		822152,
		86,
		true
	},
	child_item_type2 = {
		822238,
		86,
		true
	},
	child_item_type3 = {
		822324,
		86,
		true
	},
	child_item_type4 = {
		822410,
		86,
		true
	},
	child_mind_empty_tip = {
		822496,
		110,
		true
	},
	child_mind_finish_title = {
		822606,
		96,
		true
	},
	child_mind_processing_title = {
		822702,
		100,
		true
	},
	child_mind_time_title = {
		822802,
		100,
		true
	},
	child_collect_lock = {
		822902,
		93,
		true
	},
	child_nature_title = {
		822995,
		91,
		true
	},
	child_btn_review = {
		823086,
		92,
		true
	},
	child_schedule_empty_tip = {
		823178,
		121,
		true
	},
	child_schedule_event_tip = {
		823299,
		128,
		true
	},
	child_schedule_sure_tip = {
		823427,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		823596,
		152,
		true
	},
	child_plan_check_tip1 = {
		823748,
		137,
		true
	},
	child_plan_check_tip2 = {
		823885,
		112,
		true
	},
	child_plan_check_tip3 = {
		823997,
		118,
		true
	},
	child_plan_check_tip4 = {
		824115,
		109,
		true
	},
	child_plan_check_tip5 = {
		824224,
		109,
		true
	},
	child_plan_event = {
		824333,
		92,
		true
	},
	child_btn_home = {
		824425,
		84,
		true
	},
	child_option_limit = {
		824509,
		88,
		true
	},
	child_shop_tip1 = {
		824597,
		111,
		true
	},
	child_shop_tip2 = {
		824708,
		115,
		true
	},
	child_filter_title = {
		824823,
		88,
		true
	},
	child_filter_type1 = {
		824911,
		94,
		true
	},
	child_filter_type2 = {
		825005,
		94,
		true
	},
	child_filter_type3 = {
		825099,
		94,
		true
	},
	child_plan_type1 = {
		825193,
		92,
		true
	},
	child_plan_type2 = {
		825285,
		92,
		true
	},
	child_plan_type3 = {
		825377,
		92,
		true
	},
	child_plan_type4 = {
		825469,
		92,
		true
	},
	child_filter_award_res = {
		825561,
		92,
		true
	},
	child_filter_award_nature = {
		825653,
		95,
		true
	},
	child_filter_award_attr1 = {
		825748,
		94,
		true
	},
	child_filter_award_attr2 = {
		825842,
		94,
		true
	},
	child_mood_desc1 = {
		825936,
		153,
		true
	},
	child_mood_desc2 = {
		826089,
		153,
		true
	},
	child_mood_desc3 = {
		826242,
		155,
		true
	},
	child_mood_desc4 = {
		826397,
		153,
		true
	},
	child_mood_desc5 = {
		826550,
		153,
		true
	},
	child_stage_desc1 = {
		826703,
		93,
		true
	},
	child_stage_desc2 = {
		826796,
		93,
		true
	},
	child_stage_desc3 = {
		826889,
		93,
		true
	},
	child_default_callname = {
		826982,
		95,
		true
	},
	flagship_display_mode_1 = {
		827077,
		111,
		true
	},
	flagship_display_mode_2 = {
		827188,
		111,
		true
	},
	flagship_display_mode_3 = {
		827299,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		827395,
		199,
		true
	},
	child_story_name = {
		827594,
		89,
		true
	},
	secretary_special_name = {
		827683,
		98,
		true
	},
	secretary_special_lock_tip = {
		827781,
		130,
		true
	},
	secretary_special_title_age = {
		827911,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		828020,
		117,
		true
	},
	child_plan_skip = {
		828137,
		97,
		true
	},
	child_attr_name1 = {
		828234,
		86,
		true
	},
	child_attr_name2 = {
		828320,
		86,
		true
	},
	child_task_system_type2 = {
		828406,
		93,
		true
	},
	child_task_system_type3 = {
		828499,
		93,
		true
	},
	child_plan_perform_title = {
		828592,
		100,
		true
	},
	child_date_text1 = {
		828692,
		92,
		true
	},
	child_date_text2 = {
		828784,
		92,
		true
	},
	child_date_text3 = {
		828876,
		92,
		true
	},
	child_date_text4 = {
		828968,
		92,
		true
	},
	child_upgrade_sure_tip = {
		829060,
		214,
		true
	},
	child_school_sure_tip = {
		829274,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		829468,
		140,
		true
	},
	child_reset_sure_tip = {
		829608,
		187,
		true
	},
	child_end_sure_tip = {
		829795,
		106,
		true
	},
	child_buff_name = {
		829901,
		85,
		true
	},
	child_unlock_tip = {
		829986,
		86,
		true
	},
	child_unlock_out = {
		830072,
		86,
		true
	},
	child_unlock_memory = {
		830158,
		89,
		true
	},
	child_unlock_polaroid = {
		830247,
		91,
		true
	},
	child_unlock_ending = {
		830338,
		89,
		true
	},
	child_unlock_intimacy = {
		830427,
		94,
		true
	},
	child_unlock_buff = {
		830521,
		87,
		true
	},
	child_unlock_attr2 = {
		830608,
		88,
		true
	},
	child_unlock_attr3 = {
		830696,
		88,
		true
	},
	child_unlock_bag = {
		830784,
		86,
		true
	},
	child_shop_empty_tip = {
		830870,
		119,
		true
	},
	child_bag_empty_tip = {
		830989,
		109,
		true
	},
	levelscene_deploy_submarine = {
		831098,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		831201,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		831311,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		831413,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		831546,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		831668,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		831800,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		831955,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		832158,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		832362,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		832563,
		203,
		true
	},
	shipyard_phase_1 = {
		832766,
		711,
		true
	},
	shipyard_phase_2 = {
		833477,
		86,
		true
	},
	shipyard_button_1 = {
		833563,
		93,
		true
	},
	shipyard_button_2 = {
		833656,
		136,
		true
	},
	shipyard_introduce = {
		833792,
		218,
		true
	},
	help_supportfleet = {
		834010,
		358,
		true
	},
	word_status_inSupportFleet = {
		834368,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		834473,
		205,
		true
	},
	courtyard_label_train = {
		834678,
		91,
		true
	},
	courtyard_label_rest = {
		834769,
		90,
		true
	},
	courtyard_label_capacity = {
		834859,
		94,
		true
	},
	courtyard_label_share = {
		834953,
		91,
		true
	},
	courtyard_label_shop = {
		835044,
		90,
		true
	},
	courtyard_label_decoration = {
		835134,
		96,
		true
	},
	courtyard_label_template = {
		835230,
		94,
		true
	},
	courtyard_label_floor = {
		835324,
		97,
		true
	},
	courtyard_label_exp_addition = {
		835421,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		835525,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		835642,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		835767,
		111,
		true
	},
	courtyard_label_shop_1 = {
		835878,
		98,
		true
	},
	courtyard_label_clear = {
		835976,
		91,
		true
	},
	courtyard_label_save = {
		836067,
		90,
		true
	},
	courtyard_label_save_theme = {
		836157,
		102,
		true
	},
	courtyard_label_using = {
		836259,
		97,
		true
	},
	courtyard_label_search_holder = {
		836356,
		105,
		true
	},
	courtyard_label_filter = {
		836461,
		92,
		true
	},
	courtyard_label_time = {
		836553,
		90,
		true
	},
	courtyard_label_week = {
		836643,
		93,
		true
	},
	courtyard_label_month = {
		836736,
		94,
		true
	},
	courtyard_label_year = {
		836830,
		93,
		true
	},
	courtyard_label_putlist_title = {
		836923,
		114,
		true
	},
	courtyard_label_custom_theme = {
		837037,
		104,
		true
	},
	courtyard_label_system_theme = {
		837141,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		837245,
		124,
		true
	},
	courtyard_label_detail = {
		837369,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		837461,
		104,
		true
	},
	courtyard_label_delete = {
		837565,
		92,
		true
	},
	courtyard_label_cancel_share = {
		837657,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		837761,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		837900,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		838092,
		135,
		true
	},
	courtyard_label_go = {
		838227,
		88,
		true
	},
	mot_class_t_level_1 = {
		838315,
		92,
		true
	},
	mot_class_t_level_2 = {
		838407,
		95,
		true
	},
	equip_share_label_1 = {
		838502,
		95,
		true
	},
	equip_share_label_2 = {
		838597,
		95,
		true
	},
	equip_share_label_3 = {
		838692,
		95,
		true
	},
	equip_share_label_4 = {
		838787,
		95,
		true
	},
	equip_share_label_5 = {
		838882,
		95,
		true
	},
	equip_share_label_6 = {
		838977,
		95,
		true
	},
	equip_share_label_7 = {
		839072,
		95,
		true
	},
	equip_share_label_8 = {
		839167,
		95,
		true
	},
	equip_share_label_9 = {
		839262,
		95,
		true
	},
	equipcode_input = {
		839357,
		97,
		true
	},
	equipcode_slot_unmatch = {
		839454,
		138,
		true
	},
	equipcode_share_nolabel = {
		839592,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		839725,
		127,
		true
	},
	equipcode_illegal = {
		839852,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		839954,
		133,
		true
	},
	equipcode_import_success = {
		840087,
		106,
		true
	},
	equipcode_share_success = {
		840193,
		111,
		true
	},
	equipcode_like_limited = {
		840304,
		125,
		true
	},
	equipcode_like_success = {
		840429,
		98,
		true
	},
	equipcode_dislike_success = {
		840527,
		101,
		true
	},
	equipcode_report_type_1 = {
		840628,
		105,
		true
	},
	equipcode_report_type_2 = {
		840733,
		105,
		true
	},
	equipcode_report_warning = {
		840838,
		146,
		true
	},
	equipcode_level_unmatched = {
		840984,
		101,
		true
	},
	equipcode_equipment_unowned = {
		841085,
		100,
		true
	},
	equipcode_diff_selected = {
		841185,
		99,
		true
	},
	equipcode_export_success = {
		841284,
		109,
		true
	},
	equipcode_unsaved_tips = {
		841393,
		135,
		true
	},
	equipcode_share_ruletips = {
		841528,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		841683,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		841819,
		137,
		true
	},
	equipcode_share_title = {
		841956,
		97,
		true
	},
	equipcode_share_titleeng = {
		842053,
		98,
		true
	},
	equipcode_share_listempty = {
		842151,
		107,
		true
	},
	equipcode_equip_occupied = {
		842258,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		842355,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		842554,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		842753,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		842952,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		843136,
		169,
		true
	},
	sail_boat_minigame_help = {
		843305,
		356,
		true
	},
	pirate_wanted_help = {
		843661,
		374,
		true
	},
	harbor_backhill_help = {
		844035,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		844973,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		845100,
		172,
		true
	},
	roll_room1 = {
		845272,
		89,
		true
	},
	roll_room2 = {
		845361,
		80,
		true
	},
	roll_room3 = {
		845441,
		83,
		true
	},
	roll_room4 = {
		845524,
		80,
		true
	},
	roll_room5 = {
		845604,
		83,
		true
	},
	roll_room6 = {
		845687,
		83,
		true
	},
	roll_room7 = {
		845770,
		80,
		true
	},
	roll_room8 = {
		845850,
		80,
		true
	},
	roll_room9 = {
		845930,
		83,
		true
	},
	roll_room10 = {
		846013,
		84,
		true
	},
	roll_room11 = {
		846097,
		81,
		true
	},
	roll_room12 = {
		846178,
		84,
		true
	},
	roll_room13 = {
		846262,
		81,
		true
	},
	roll_room14 = {
		846343,
		81,
		true
	},
	roll_room15 = {
		846424,
		81,
		true
	},
	roll_room16 = {
		846505,
		81,
		true
	},
	roll_room17 = {
		846586,
		84,
		true
	},
	roll_attr_list = {
		846670,
		631,
		true
	},
	roll_notimes = {
		847301,
		115,
		true
	},
	roll_tip2 = {
		847416,
		124,
		true
	},
	roll_reward_word1 = {
		847540,
		87,
		true
	},
	roll_reward_word2 = {
		847627,
		90,
		true
	},
	roll_reward_word3 = {
		847717,
		90,
		true
	},
	roll_reward_word4 = {
		847807,
		90,
		true
	},
	roll_reward_word5 = {
		847897,
		90,
		true
	},
	roll_reward_word6 = {
		847987,
		90,
		true
	},
	roll_reward_word7 = {
		848077,
		90,
		true
	},
	roll_reward_word8 = {
		848167,
		87,
		true
	},
	roll_reward_tip = {
		848254,
		93,
		true
	},
	roll_unlock = {
		848347,
		156,
		true
	},
	roll_noname = {
		848503,
		93,
		true
	},
	roll_card_info = {
		848596,
		90,
		true
	},
	roll_card_attr = {
		848686,
		84,
		true
	},
	roll_card_skill = {
		848770,
		85,
		true
	},
	roll_times_left = {
		848855,
		94,
		true
	},
	roll_room_unexplored = {
		848949,
		87,
		true
	},
	roll_reward_got = {
		849036,
		88,
		true
	},
	roll_gametip = {
		849124,
		1176,
		true
	},
	roll_ending_tip1 = {
		850300,
		139,
		true
	},
	roll_ending_tip2 = {
		850439,
		142,
		true
	},
	commandercat_label_raw_name = {
		850581,
		103,
		true
	},
	commandercat_label_custom_name = {
		850684,
		106,
		true
	},
	commandercat_label_display_name = {
		850790,
		107,
		true
	},
	commander_selected_max = {
		850897,
		112,
		true
	},
	word_talent = {
		851009,
		81,
		true
	},
	word_click_to_close = {
		851090,
		101,
		true
	},
	commander_subtile_ablity = {
		851191,
		100,
		true
	},
	commander_subtile_talent = {
		851291,
		100,
		true
	},
	commander_confirm_tip = {
		851391,
		128,
		true
	},
	commander_level_up_tip = {
		851519,
		128,
		true
	},
	commander_skill_effect = {
		851647,
		98,
		true
	},
	commander_choice_talent_1 = {
		851745,
		125,
		true
	},
	commander_choice_talent_2 = {
		851870,
		104,
		true
	},
	commander_choice_talent_3 = {
		851974,
		132,
		true
	},
	commander_get_box_tip_1 = {
		852106,
		98,
		true
	},
	commander_get_box_tip = {
		852204,
		139,
		true
	},
	commander_total_gold = {
		852343,
		99,
		true
	},
	commander_use_box_tip = {
		852442,
		97,
		true
	},
	commander_use_box_queue = {
		852539,
		99,
		true
	},
	commander_command_ability = {
		852638,
		101,
		true
	},
	commander_logistics_ability = {
		852739,
		103,
		true
	},
	commander_tactical_ability = {
		852842,
		102,
		true
	},
	commander_choice_talent_4 = {
		852944,
		133,
		true
	},
	commander_rename_tip = {
		853077,
		138,
		true
	},
	commander_home_level_label = {
		853215,
		102,
		true
	},
	commander_get_commander_coptyright = {
		853317,
		125,
		true
	},
	commander_choice_talent_reset = {
		853442,
		198,
		true
	},
	commander_lock_setting_title = {
		853640,
		159,
		true
	},
	skin_exchange_confirm = {
		853799,
		160,
		true
	},
	skin_purchase_confirm = {
		853959,
		232,
		true
	},
	blackfriday_pack_lock = {
		854191,
		111,
		true
	},
	skin_exchange_title = {
		854302,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		854400,
		214,
		true
	},
	skin_discount_desc = {
		854614,
		124,
		true
	},
	skin_exchange_timelimit = {
		854738,
		171,
		true
	},
	blackfriday_pack_purchased = {
		854909,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		855008,
		190,
		true
	},
	skin_discount_timelimit = {
		855198,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		855353,
		104,
		true
	},
	shan_luan_task_level_tip = {
		855457,
		104,
		true
	},
	shan_luan_task_help = {
		855561,
		551,
		true
	},
	shan_luan_task_buff_default = {
		856112,
		100,
		true
	},
	senran_pt_consume_tip = {
		856212,
		204,
		true
	},
	senran_pt_not_enough = {
		856416,
		122,
		true
	},
	senran_pt_help = {
		856538,
		472,
		true
	},
	senran_pt_rank = {
		857010,
		95,
		true
	},
	senran_pt_words_feiniao = {
		857105,
		365,
		true
	},
	senran_pt_words_banjiu = {
		857470,
		429,
		true
	},
	senran_pt_words_yan = {
		857899,
		439,
		true
	},
	senran_pt_words_xuequan = {
		858338,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		858756,
		425,
		true
	},
	senran_pt_words_zi = {
		859181,
		389,
		true
	},
	senran_pt_words_xishao = {
		859570,
		385,
		true
	},
	senrankagura_backhill_help = {
		859955,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		860962,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		861063,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		861160,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		861262,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		861354,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		861451,
		97,
		true
	},
	vote_lable_not_start = {
		861548,
		93,
		true
	},
	vote_lable_voting = {
		861641,
		90,
		true
	},
	vote_lable_title = {
		861731,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		861890,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		861988,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		862093,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		862192,
		106,
		true
	},
	vote_lable_window_title = {
		862298,
		99,
		true
	},
	vote_lable_rearch = {
		862397,
		90,
		true
	},
	vote_lable_daily_task_title = {
		862487,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		862590,
		124,
		true
	},
	vote_lable_task_title = {
		862714,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		862811,
		123,
		true
	},
	vote_lable_ship_votes = {
		862934,
		90,
		true
	},
	vote_help_2023 = {
		863024,
		4701,
		true
	},
	vote_tip_level_limit = {
		867725,
		160,
		true
	},
	vote_label_rank = {
		867885,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		867970,
		127,
		true
	},
	vote_tip_area_closed = {
		868097,
		117,
		true
	},
	commander_skill_ui_info = {
		868214,
		93,
		true
	},
	commander_skill_ui_confirm = {
		868307,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		868403,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		868514,
		98,
		true
	},
	newyear2024_backhill_help = {
		868612,
		455,
		true
	},
	last_times_sign = {
		869067,
		102,
		true
	},
	skin_page_sign = {
		869169,
		90,
		true
	},
	skin_page_desc = {
		869259,
		181,
		true
	},
	live2d_reset_desc = {
		869440,
		102,
		true
	},
	skin_exchange_usetip = {
		869542,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		869686,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		869916,
		114,
		true
	},
	skin_purchase_over_price = {
		870030,
		277,
		true
	},
	help_chunjie2024 = {
		870307,
		1178,
		true
	},
	child_random_polaroid_drop = {
		871485,
		96,
		true
	},
	child_random_ops_drop = {
		871581,
		97,
		true
	},
	child_refresh_sure_tip = {
		871678,
		119,
		true
	},
	child_target_set_sure_tip = {
		871797,
		231,
		true
	},
	child_polaroid_lock_tip = {
		872028,
		117,
		true
	},
	child_task_finish_all = {
		872145,
		118,
		true
	},
	child_unlock_new_secretary = {
		872263,
		172,
		true
	},
	child_no_resource = {
		872435,
		96,
		true
	},
	child_target_set_empty = {
		872531,
		104,
		true
	},
	child_target_set_skip = {
		872635,
		136,
		true
	},
	child_news_import_empty = {
		872771,
		111,
		true
	},
	child_news_other_empty = {
		872882,
		110,
		true
	},
	word_week_day1 = {
		872992,
		87,
		true
	},
	word_week_day2 = {
		873079,
		87,
		true
	},
	word_week_day3 = {
		873166,
		87,
		true
	},
	word_week_day4 = {
		873253,
		87,
		true
	},
	word_week_day5 = {
		873340,
		87,
		true
	},
	word_week_day6 = {
		873427,
		87,
		true
	},
	word_week_day7 = {
		873514,
		87,
		true
	},
	child_shop_price_title = {
		873601,
		95,
		true
	},
	child_callname_tip = {
		873696,
		94,
		true
	},
	child_plan_no_cost = {
		873790,
		95,
		true
	},
	word_emoji_unlock = {
		873885,
		96,
		true
	},
	word_get_emoji = {
		873981,
		86,
		true
	},
	skin_shop_buy_confirm = {
		874067,
		157,
		true
	},
	activity_victory = {
		874224,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		874337,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		874440,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		874543,
		103,
		true
	},
	other_world_temple_char = {
		874646,
		102,
		true
	},
	other_world_temple_award = {
		874748,
		100,
		true
	},
	other_world_temple_got = {
		874848,
		95,
		true
	},
	other_world_temple_progress = {
		874943,
		119,
		true
	},
	other_world_temple_char_title = {
		875062,
		108,
		true
	},
	other_world_temple_award_last = {
		875170,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		875274,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		875391,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		875508,
		117,
		true
	},
	other_world_temple_lottery_all = {
		875625,
		115,
		true
	},
	other_world_temple_award_desc = {
		875740,
		190,
		true
	},
	temple_consume_not_enough = {
		875930,
		101,
		true
	},
	other_world_temple_pay = {
		876031,
		97,
		true
	},
	other_world_task_type_daily = {
		876128,
		103,
		true
	},
	other_world_task_type_main = {
		876231,
		102,
		true
	},
	other_world_task_type_repeat = {
		876333,
		104,
		true
	},
	other_world_task_title = {
		876437,
		101,
		true
	},
	other_world_task_get_all = {
		876538,
		100,
		true
	},
	other_world_task_go = {
		876638,
		89,
		true
	},
	other_world_task_got = {
		876727,
		93,
		true
	},
	other_world_task_get = {
		876820,
		90,
		true
	},
	other_world_task_tag_main = {
		876910,
		95,
		true
	},
	other_world_task_tag_daily = {
		877005,
		96,
		true
	},
	other_world_task_tag_all = {
		877101,
		94,
		true
	},
	terminal_personal_title = {
		877195,
		99,
		true
	},
	terminal_adventure_title = {
		877294,
		100,
		true
	},
	terminal_guardian_title = {
		877394,
		96,
		true
	},
	personal_info_title = {
		877490,
		95,
		true
	},
	personal_property_title = {
		877585,
		93,
		true
	},
	personal_ability_title = {
		877678,
		92,
		true
	},
	adventure_award_title = {
		877770,
		103,
		true
	},
	adventure_progress_title = {
		877873,
		109,
		true
	},
	adventure_lv_title = {
		877982,
		97,
		true
	},
	adventure_record_title = {
		878079,
		98,
		true
	},
	adventure_record_grade_title = {
		878177,
		110,
		true
	},
	adventure_award_end_tip = {
		878287,
		121,
		true
	},
	guardian_select_title = {
		878408,
		100,
		true
	},
	guardian_sure_btn = {
		878508,
		87,
		true
	},
	guardian_cancel_btn = {
		878595,
		89,
		true
	},
	guardian_active_tip = {
		878684,
		92,
		true
	},
	personal_random = {
		878776,
		91,
		true
	},
	adventure_get_all = {
		878867,
		93,
		true
	},
	Announcements_Event_Notice = {
		878960,
		102,
		true
	},
	Announcements_System_Notice = {
		879062,
		103,
		true
	},
	Announcements_News = {
		879165,
		94,
		true
	},
	Announcements_Donotshow = {
		879259,
		105,
		true
	},
	adventure_unlock_tip = {
		879364,
		156,
		true
	},
	personal_random_tip = {
		879520,
		134,
		true
	},
	guardian_sure_limit_tip = {
		879654,
		120,
		true
	},
	other_world_temple_tip = {
		879774,
		533,
		true
	},
	otherworld_map_help = {
		880307,
		530,
		true
	},
	otherworld_backhill_help = {
		880837,
		535,
		true
	},
	otherworld_terminal_help = {
		881372,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		881907,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		882217,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		882555,
		344,
		true
	},
	voting_page_reward = {
		882899,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		882987,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		883156,
		188,
		true
	},
	idol3rd_houshan = {
		883344,
		1027,
		true
	},
	idol3rd_collection = {
		884371,
		673,
		true
	},
	idol3rd_practice = {
		885044,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		885971,
		107,
		true
	},
	dorm3d_furniture_count = {
		886078,
		97,
		true
	},
	dorm3d_furniture_used = {
		886175,
		119,
		true
	},
	dorm3d_furniture_unfit = {
		886294,
		98,
		true
	},
	dorm3d_waiting = {
		886392,
		90,
		true
	},
	dorm3d_daily_favor = {
		886482,
		103,
		true
	},
	dorm3d_favor_level = {
		886585,
		106,
		true
	},
	dorm3d_time_choose = {
		886691,
		94,
		true
	},
	dorm3d_now_time = {
		886785,
		91,
		true
	},
	dorm3d_is_auto_time = {
		886876,
		116,
		true
	},
	dorm3d_clothing_choose = {
		886992,
		98,
		true
	},
	dorm3d_now_clothing = {
		887090,
		89,
		true
	},
	dorm3d_talk = {
		887179,
		81,
		true
	},
	dorm3d_touch = {
		887260,
		82,
		true
	},
	dorm3d_gift = {
		887342,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		887423,
		94,
		true
	},
	dorm3d_unlock_tips = {
		887517,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		887622,
		109,
		true
	},
	main_silent_tip_1 = {
		887731,
		99,
		true
	},
	main_silent_tip_2 = {
		887830,
		99,
		true
	},
	main_silent_tip_3 = {
		887929,
		102,
		true
	},
	main_silent_tip_4 = {
		888031,
		102,
		true
	},
	commission_label_go = {
		888133,
		90,
		true
	},
	commission_label_finish = {
		888223,
		94,
		true
	},
	commission_label_go_mellow = {
		888317,
		96,
		true
	},
	commission_label_finish_mellow = {
		888413,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		888513,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		888646,
		132,
		true
	},
	specialshipyard_tip = {
		888778,
		143,
		true
	},
	specialshipyard_name = {
		888921,
		99,
		true
	},
	liner_sign_cnt_tip = {
		889020,
		103,
		true
	},
	liner_sign_unlock_tip = {
		889123,
		104,
		true
	},
	liner_target_type1 = {
		889227,
		94,
		true
	},
	liner_target_type2 = {
		889321,
		94,
		true
	},
	liner_target_type3 = {
		889415,
		100,
		true
	},
	liner_target_type4 = {
		889515,
		109,
		true
	},
	liner_target_type5 = {
		889624,
		103,
		true
	},
	liner_log_schedule_title = {
		889727,
		103,
		true
	},
	liner_log_room_title = {
		889830,
		102,
		true
	},
	liner_log_event_title = {
		889932,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		890035,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		890148,
		113,
		true
	},
	liner_room_award_tip = {
		890261,
		108,
		true
	},
	liner_event_award_tip1 = {
		890369,
		142,
		true
	},
	liner_log_event_group_title1 = {
		890511,
		103,
		true
	},
	liner_log_event_group_title2 = {
		890614,
		103,
		true
	},
	liner_log_event_group_title3 = {
		890717,
		103,
		true
	},
	liner_log_event_group_title4 = {
		890820,
		103,
		true
	},
	liner_event_award_tip2 = {
		890923,
		107,
		true
	},
	liner_event_reasoning_title = {
		891030,
		109,
		true
	},
	["7th_main_tip"] = {
		891139,
		669,
		true
	},
	pipe_minigame_help = {
		891808,
		294,
		true
	},
	pipe_minigame_rank = {
		892102,
		115,
		true
	},
	liner_event_award_tip3 = {
		892217,
		141,
		true
	},
	liner_room_get_tip = {
		892358,
		102,
		true
	},
	liner_event_get_tip = {
		892460,
		97,
		true
	},
	liner_event_lock = {
		892557,
		132,
		true
	},
	liner_event_title1 = {
		892689,
		91,
		true
	},
	liner_event_title2 = {
		892780,
		91,
		true
	},
	liner_event_title3 = {
		892871,
		91,
		true
	},
	liner_help = {
		892962,
		282,
		true
	},
	liner_activity_lock = {
		893244,
		141,
		true
	},
	liner_name_modify = {
		893385,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		893490,
		116,
		true
	},
	UrExchange_Pt_charges = {
		893606,
		102,
		true
	},
	UrExchange_Pt_help = {
		893708,
		320,
		true
	},
	xiaodadi_npc = {
		894028,
		986,
		true
	},
	words_lock_ship_label = {
		895014,
		112,
		true
	},
	one_click_retire_subtitle = {
		895126,
		107,
		true
	},
	unique_ship_retire_protect = {
		895233,
		114,
		true
	},
	unique_ship_tip1 = {
		895347,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		895484,
		105,
		true
	},
	unique_ship_tip2 = {
		895589,
		165,
		true
	},
	lock_new_ship = {
		895754,
		104,
		true
	},
	main_scene_settings = {
		895858,
		101,
		true
	},
	settings_enable_standby_mode = {
		895959,
		110,
		true
	},
	settings_time_system = {
		896069,
		105,
		true
	},
	settings_flagship_interaction = {
		896174,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		896288,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		896414,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		896580,
		118,
		true
	},
	["202406_main_help"] = {
		896698,
		600,
		true
	},
	dorm3d_photo_len = {
		897298,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		897384,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		897485,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		897587,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		897689,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		897782,
		98,
		true
	},
	dorm3d_photo_saturation = {
		897880,
		96,
		true
	},
	dorm3d_photo_contrast = {
		897976,
		91,
		true
	},
	dorm3d_photo_Others = {
		898067,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		898156,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		898258,
		99,
		true
	},
	dorm3d_photo_lighting = {
		898357,
		91,
		true
	},
	dorm3d_photo_filter = {
		898448,
		89,
		true
	},
	dorm3d_photo_alpha = {
		898537,
		91,
		true
	},
	dorm3d_photo_strength = {
		898628,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		898719,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		898814,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		898909,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		899004,
		118,
		true
	},
	dorm3d_shop_gift = {
		899122,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		899275,
		167,
		true
	},
	word_unlock = {
		899442,
		84,
		true
	},
	word_lock = {
		899526,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		899608,
		108,
		true
	},
	dorm3d_collect_nothing = {
		899716,
		111,
		true
	},
	dorm3d_collect_locked = {
		899827,
		105,
		true
	},
	dorm3d_collect_not_found = {
		899932,
		102,
		true
	},
	dorm3d_sirius_table = {
		900034,
		89,
		true
	},
	dorm3d_sirius_chair = {
		900123,
		89,
		true
	},
	dorm3d_sirius_bed = {
		900212,
		87,
		true
	},
	dorm3d_sirius_bath = {
		900299,
		91,
		true
	},
	dorm3d_collection_beach = {
		900390,
		93,
		true
	},
	dorm3d_reload_unlock = {
		900483,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		900580,
		94,
		true
	},
	dorm3d_reload_favor = {
		900674,
		98,
		true
	},
	dorm3d_reload_gift = {
		900772,
		100,
		true
	},
	dorm3d_collect_unlock = {
		900872,
		98,
		true
	},
	dorm3d_pledge_favor = {
		900970,
		128,
		true
	},
	dorm3d_own_favor = {
		901098,
		119,
		true
	},
	dorm3d_role_choose = {
		901217,
		94,
		true
	},
	dorm3d_beach_buy = {
		901311,
		155,
		true
	},
	dorm3d_beach_role = {
		901466,
		137,
		true
	},
	dorm3d_beach_download = {
		901603,
		108,
		true
	},
	dorm3d_role_check_in = {
		901711,
		134,
		true
	},
	dorm3d_data_choose = {
		901845,
		94,
		true
	},
	dorm3d_role_manage = {
		901939,
		94,
		true
	},
	dorm3d_role_manage_role = {
		902033,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		902126,
		106,
		true
	},
	dorm3d_data_go = {
		902232,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		902366,
		148,
		true
	},
	dorm3d_role_assets_download = {
		902514,
		188,
		true
	},
	volleyball_end_tip = {
		902702,
		118,
		true
	},
	volleyball_end_award = {
		902820,
		116,
		true
	},
	sure_exit_volleyball = {
		902936,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		903050,
		90,
		true
	},
	apartment_level_unenough = {
		903140,
		102,
		true
	},
	help_dorm3d_info = {
		903242,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		903779,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		903891,
		114,
		true
	},
	dorm3d_select_tip = {
		904005,
		99,
		true
	},
	dorm3d_volleyball_title = {
		904104,
		93,
		true
	},
	dorm3d_minigame_again = {
		904197,
		97,
		true
	},
	dorm3d_minigame_close = {
		904294,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		904385,
		111,
		true
	},
	dorm3d_item_num = {
		904496,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		904587,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		904699,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		904813,
		111,
		true
	},
	dorm3d_removable = {
		904924,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		905050,
		153,
		true
	},
	report_cannot_comment_level_2 = {
		905203,
		148,
		true
	},
	attire_combatui_preview = {
		905351,
		99,
		true
	},
	attire_combatui_confirm = {
		905450,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		905543,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		905645,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		905755,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		905868,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		905979,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		906089,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		906195,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		906343,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		906447,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		906551,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		906658,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		906756,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		906860,
		98,
		true
	},
	dorm3d_system_switch = {
		906958,
		105,
		true
	},
	dorm3d_beach_switch = {
		907063,
		104,
		true
	},
	dorm3d_AR_switch = {
		907167,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		907264,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		907440,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		907626,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		907816,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		907983,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		908160,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		908341,
		97,
		true
	},
	cruise_phase_title = {
		908438,
		88,
		true
	},
	cruise_title_2410 = {
		908526,
		104,
		true
	},
	cruise_title_2406 = {
		908630,
		104,
		true
	},
	battlepass_main_time_title = {
		908734,
		111,
		true
	},
	cruise_shop_no_open = {
		908845,
		105,
		true
	},
	cruise_btn_pay = {
		908950,
		102,
		true
	},
	cruise_btn_all = {
		909052,
		90,
		true
	},
	task_go = {
		909142,
		77,
		true
	},
	task_got = {
		909219,
		81,
		true
	},
	cruise_shop_title_skin = {
		909300,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		909392,
		98,
		true
	},
	cruise_shop_lock_tip = {
		909490,
		113,
		true
	},
	cruise_tip_skin = {
		909603,
		97,
		true
	},
	cruise_tip_base = {
		909700,
		99,
		true
	},
	cruise_tip_upgrade = {
		909799,
		102,
		true
	},
	cruise_shop_limit_tip = {
		909901,
		115,
		true
	},
	cruise_limit_count = {
		910016,
		115,
		true
	},
	cruise_title_2408 = {
		910131,
		104,
		true
	},
	cruise_shop_title = {
		910235,
		93,
		true
	},
	dorm3d_favor_level_story = {
		910328,
		103,
		true
	},
	dorm3d_already_gifted = {
		910431,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		910525,
		102,
		true
	},
	dorm3d_skin_locked = {
		910627,
		97,
		true
	},
	dorm3d_photo_no_role = {
		910724,
		99,
		true
	},
	dorm3d_furniture_locked = {
		910823,
		105,
		true
	},
	dorm3d_accompany_locked = {
		910928,
		96,
		true
	},
	dorm3d_role_locked = {
		911024,
		106,
		true
	},
	dorm3d_volleyball_button = {
		911130,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		911230,
		93,
		true
	},
	dorm3d_collection_title_en = {
		911323,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		911422,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		911604,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		911713,
		113,
		true
	},
	dorm3d_recall_locked = {
		911826,
		111,
		true
	},
	dorm3d_gift_maximum = {
		911937,
		107,
		true
	},
	dorm3d_need_construct_item = {
		912044,
		105,
		true
	},
	AR_plane_check = {
		912149,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		912248,
		117,
		true
	},
	AR_plane_distance_near = {
		912365,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		912481,
		122,
		true
	},
	AR_plane_summon_success = {
		912603,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		912708,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		912820,
		112,
		true
	},
	dorm3d_download_complete = {
		912932,
		106,
		true
	},
	dorm3d_resource_downloading = {
		913038,
		112,
		true
	},
	dorm3d_resource_delete = {
		913150,
		104,
		true
	},
	dorm3d_favor_maximize = {
		913254,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		913378,
		115,
		true
	},
	world_file_tip = {
		913493,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		913616,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		913712,
		96,
		true
	},
	levelscene_mapselect_sp = {
		913808,
		89,
		true
	},
	levelscene_mapselect_ex = {
		913897,
		89,
		true
	},
	levelscene_mapselect_normal = {
		913986,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		914083,
		99,
		true
	},
	dorm3d_appellation_title = {
		914182,
		112,
		true
	},
	dorm3d_appellation_cd = {
		914294,
		120,
		true
	},
	dorm3d_appellation_interval = {
		914414,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		914547,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		914664,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		914772,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		914880,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		914985,
		110,
		true
	},
	drom3d_memory_limit_tip = {
		915095,
		157,
		true
	},
	tolovegame_buff_name_1 = {
		915252,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		915349,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		915446,
		97,
		true
	},
	tolovegame_buff_name_4 = {
		915543,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		915648,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		915753,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		915858,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		915957,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		916114,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		916237,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		916358,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		916591,
		178,
		true
	},
	tolovegame_buff_desc_6 = {
		916769,
		172,
		true
	},
	tolovegame_buff_desc_7 = {
		916941,
		178,
		true
	},
	tolovegame_join_reward = {
		917119,
		98,
		true
	},
	tolovegame_score = {
		917217,
		86,
		true
	},
	tolovegame_rank_tip = {
		917303,
		116,
		true
	},
	tolovegame_lock_1 = {
		917419,
		103,
		true
	},
	tolovegame_lock_2 = {
		917522,
		98,
		true
	},
	tolovegame_buff_switch_1 = {
		917620,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		917720,
		100,
		true
	},
	tolovegame_proceed = {
		917820,
		88,
		true
	},
	tolovegame_collect = {
		917908,
		88,
		true
	},
	tolovegame_collected = {
		917996,
		93,
		true
	},
	tolovegame_tutorial = {
		918089,
		611,
		true
	},
	tolovegame_awards = {
		918700,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		918793,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		918900,
		106,
		true
	},
	tolovegame_puzzle_title = {
		919006,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		919111,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		919213,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		919319,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		919427,
		107,
		true
	},
	tolovegame_puzzle_detail_connection = {
		919534,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		919645,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		919742,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		919861,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		919977,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		920097,
		105,
		true
	},
	tolove_main_help = {
		920202,
		1281,
		true
	},
	tolovegame_puzzle_finished = {
		921483,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		921582,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		921692,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		921793,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		921892,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		922003,
		100,
		true
	},
	tolovegame_puzzle_lock = {
		922103,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		922201,
		136,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		922337,
		132,
		true
	},
	maintenance_message_text = {
		922469,
		187,
		true
	},
	maintenance_message_stop_text = {
		922656,
		117,
		true
	},
	task_get = {
		922773,
		78,
		true
	},
	notify_clock_tip = {
		922851,
		122,
		true
	},
	notify_clock_button = {
		922973,
		101,
		true
	},
	TW_build_chase_tip = {
		923074,
		226,
		true
	},
	TW_build_chase_phase = {
		923300,
		89,
		true
	},
	TW_build_chase_time = {
		923389,
		124,
		true
	},
	ship_task_lottery_title = {
		923513,
		204,
		true
	},
	activity_shop_template_normaltext = {
		923717,
		121,
		true
	},
	activity_shop_template_extratext = {
		923838,
		120,
		true
	}
}
