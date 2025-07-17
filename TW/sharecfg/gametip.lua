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
	word_shipNation_brs = {
		155147,
		103,
		true
	},
	word_reset = {
		155250,
		80,
		true
	},
	word_asc = {
		155330,
		78,
		true
	},
	word_desc = {
		155408,
		79,
		true
	},
	word_own = {
		155487,
		81,
		true
	},
	word_own1 = {
		155568,
		82,
		true
	},
	oil_buy_limit_tip = {
		155650,
		159,
		true
	},
	friend_resume_title = {
		155809,
		89,
		true
	},
	friend_resume_data_title = {
		155898,
		94,
		true
	},
	batch_destroy = {
		155992,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		156081,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		156208,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		156332,
		125,
		true
	},
	ship_equip_profiiency = {
		156457,
		95,
		true
	},
	no_open_system_tip = {
		156552,
		172,
		true
	},
	open_system_tip = {
		156724,
		99,
		true
	},
	charge_start_tip = {
		156823,
		109,
		true
	},
	charge_double_gem_tip = {
		156932,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		157049,
		120,
		true
	},
	charge_title = {
		157169,
		100,
		true
	},
	charge_extra_gem_tip = {
		157269,
		104,
		true
	},
	charge_month_card_title = {
		157373,
		144,
		true
	},
	charge_items_title = {
		157517,
		100,
		true
	},
	setting_interface_save_success = {
		157617,
		112,
		true
	},
	setting_interface_revert_check = {
		157729,
		143,
		true
	},
	setting_interface_cancel_check = {
		157872,
		127,
		true
	},
	event_special_update = {
		157999,
		110,
		true
	},
	no_notice_tip = {
		158109,
		104,
		true
	},
	energy_desc_1 = {
		158213,
		162,
		true
	},
	energy_desc_2 = {
		158375,
		137,
		true
	},
	energy_desc_3 = {
		158512,
		116,
		true
	},
	energy_desc_4 = {
		158628,
		163,
		true
	},
	intimacy_desc_1 = {
		158791,
		102,
		true
	},
	intimacy_desc_2 = {
		158893,
		108,
		true
	},
	intimacy_desc_3 = {
		159001,
		117,
		true
	},
	intimacy_desc_4 = {
		159118,
		117,
		true
	},
	intimacy_desc_5 = {
		159235,
		114,
		true
	},
	intimacy_desc_6 = {
		159349,
		117,
		true
	},
	intimacy_desc_7 = {
		159466,
		117,
		true
	},
	intimacy_desc_1_buff = {
		159583,
		108,
		true
	},
	intimacy_desc_2_buff = {
		159691,
		108,
		true
	},
	intimacy_desc_3_buff = {
		159799,
		153,
		true
	},
	intimacy_desc_4_buff = {
		159952,
		153,
		true
	},
	intimacy_desc_5_buff = {
		160105,
		153,
		true
	},
	intimacy_desc_6_buff = {
		160258,
		153,
		true
	},
	intimacy_desc_7_buff = {
		160411,
		154,
		true
	},
	intimacy_desc_propose = {
		160565,
		285,
		true
	},
	intimacy_desc_1_detail = {
		160850,
		165,
		true
	},
	intimacy_desc_2_detail = {
		161015,
		171,
		true
	},
	intimacy_desc_3_detail = {
		161186,
		206,
		true
	},
	intimacy_desc_4_detail = {
		161392,
		206,
		true
	},
	intimacy_desc_5_detail = {
		161598,
		203,
		true
	},
	intimacy_desc_6_detail = {
		161801,
		286,
		true
	},
	intimacy_desc_7_detail = {
		162087,
		286,
		true
	},
	intimacy_desc_ring = {
		162373,
		106,
		true
	},
	intimacy_desc_tiara = {
		162479,
		107,
		true
	},
	intimacy_desc_day = {
		162586,
		90,
		true
	},
	word_propose_cost_tip1 = {
		162676,
		354,
		true
	},
	word_propose_cost_tip2 = {
		163030,
		271,
		true
	},
	word_propose_tiara_tip = {
		163301,
		113,
		true
	},
	charge_title_getitem = {
		163414,
		111,
		true
	},
	charge_title_getitem_soon = {
		163525,
		113,
		true
	},
	charge_title_getitem_month = {
		163638,
		122,
		true
	},
	charge_limit_all = {
		163760,
		103,
		true
	},
	charge_limit_daily = {
		163863,
		108,
		true
	},
	charge_limit_weekly = {
		163971,
		109,
		true
	},
	charge_limit_monthly = {
		164080,
		110,
		true
	},
	charge_error = {
		164190,
		88,
		true
	},
	charge_success = {
		164278,
		90,
		true
	},
	charge_level_limit = {
		164368,
		100,
		true
	},
	ship_drop_desc_default = {
		164468,
		104,
		true
	},
	charge_limit_lv = {
		164572,
		90,
		true
	},
	charge_time_out = {
		164662,
		140,
		true
	},
	help_shipinfo_equip = {
		164802,
		628,
		true
	},
	help_shipinfo_detail = {
		165430,
		679,
		true
	},
	help_shipinfo_intensify = {
		166109,
		632,
		true
	},
	help_shipinfo_upgrate = {
		166741,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		167371,
		631,
		true
	},
	help_shipinfo_actnpc = {
		168002,
		870,
		true
	},
	help_backyard = {
		168872,
		474,
		true
	},
	help_shipinfo_fashion = {
		169346,
		183,
		true
	},
	help_shipinfo_attr = {
		169529,
		3193,
		true
	},
	help_equipment = {
		172722,
		861,
		true
	},
	help_equipment_skin = {
		173583,
		428,
		true
	},
	help_daily_task = {
		174011,
		2814,
		true
	},
	help_build = {
		176825,
		300,
		true
	},
	help_shipinfo_hunting = {
		177125,
		712,
		true
	},
	shop_extendship_success = {
		177837,
		105,
		true
	},
	shop_extendequip_success = {
		177942,
		112,
		true
	},
	shop_spweapon_success = {
		178054,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		178169,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		178397,
		220,
		true
	},
	naval_academy_res_desc_class = {
		178617,
		272,
		true
	},
	number_1 = {
		178889,
		75,
		true
	},
	number_2 = {
		178964,
		75,
		true
	},
	number_3 = {
		179039,
		75,
		true
	},
	number_4 = {
		179114,
		75,
		true
	},
	number_5 = {
		179189,
		75,
		true
	},
	number_6 = {
		179264,
		75,
		true
	},
	number_7 = {
		179339,
		75,
		true
	},
	number_8 = {
		179414,
		75,
		true
	},
	number_9 = {
		179489,
		75,
		true
	},
	number_10 = {
		179564,
		76,
		true
	},
	military_shop_no_open_tip = {
		179640,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		179829,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		179962,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		180084,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		180200,
		127,
		true
	},
	text_noPos_clear = {
		180327,
		86,
		true
	},
	text_noPos_buy = {
		180413,
		84,
		true
	},
	text_noPos_intensify = {
		180497,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		180587,
		133,
		true
	},
	commission_no_open = {
		180720,
		91,
		true
	},
	commission_open_tip = {
		180811,
		103,
		true
	},
	commission_idle = {
		180914,
		91,
		true
	},
	commission_urgency = {
		181005,
		95,
		true
	},
	commission_normal = {
		181100,
		94,
		true
	},
	commission_get_award = {
		181194,
		104,
		true
	},
	activity_build_end_tip = {
		181298,
		119,
		true
	},
	event_over_time_expired = {
		181417,
		102,
		true
	},
	mail_sender_default = {
		181519,
		92,
		true
	},
	exchangecode_title = {
		181611,
		97,
		true
	},
	exchangecode_use_placeholder = {
		181708,
		116,
		true
	},
	exchangecode_use_ok = {
		181824,
		150,
		true
	},
	exchangecode_use_error = {
		181974,
		101,
		true
	},
	exchangecode_use_error_3 = {
		182075,
		106,
		true
	},
	exchangecode_use_error_6 = {
		182181,
		106,
		true
	},
	exchangecode_use_error_7 = {
		182287,
		115,
		true
	},
	exchangecode_use_error_8 = {
		182402,
		106,
		true
	},
	exchangecode_use_error_9 = {
		182508,
		106,
		true
	},
	exchangecode_use_error_16 = {
		182614,
		104,
		true
	},
	exchangecode_use_error_20 = {
		182718,
		107,
		true
	},
	text_noRes_tip = {
		182825,
		90,
		true
	},
	text_noRes_info_tip = {
		182915,
		110,
		true
	},
	text_noRes_info_tip_link = {
		183025,
		91,
		true
	},
	text_noRes_info_tip2 = {
		183116,
		138,
		true
	},
	text_shop_noRes_tip = {
		183254,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		183363,
		133,
		true
	},
	text_buy_fashion_tip = {
		183496,
		166,
		true
	},
	equip_part_title = {
		183662,
		86,
		true
	},
	equip_part_main_title = {
		183748,
		103,
		true
	},
	equip_part_sub_title = {
		183851,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		183953,
		112,
		true
	},
	err_name_existOtherChar = {
		184065,
		123,
		true
	},
	help_battle_rule = {
		184188,
		511,
		true
	},
	help_battle_warspite = {
		184699,
		300,
		true
	},
	help_battle_defense = {
		184999,
		588,
		true
	},
	backyard_theme_set_tip = {
		185587,
		145,
		true
	},
	backyard_theme_save_tip = {
		185732,
		159,
		true
	},
	backyard_theme_defaultname = {
		185891,
		105,
		true
	},
	backyard_rename_success = {
		185996,
		105,
		true
	},
	ship_set_skin_success = {
		186101,
		103,
		true
	},
	ship_set_skin_error = {
		186204,
		102,
		true
	},
	equip_part_tip = {
		186306,
		103,
		true
	},
	help_battle_auto = {
		186409,
		359,
		true
	},
	gold_buy_tip = {
		186768,
		230,
		true
	},
	oil_buy_tip = {
		186998,
		303,
		true
	},
	text_iknow = {
		187301,
		86,
		true
	},
	help_oil_buy_limit = {
		187387,
		322,
		true
	},
	text_nofood_yes = {
		187709,
		85,
		true
	},
	text_nofood_no = {
		187794,
		84,
		true
	},
	tip_add_task = {
		187878,
		96,
		true
	},
	collection_award_ship = {
		187974,
		123,
		true
	},
	guild_create_sucess = {
		188097,
		104,
		true
	},
	guild_create_error = {
		188201,
		103,
		true
	},
	guild_create_error_noname = {
		188304,
		116,
		true
	},
	guild_create_error_nofaction = {
		188420,
		119,
		true
	},
	guild_create_error_nopolicy = {
		188539,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		188657,
		121,
		true
	},
	guild_create_error_nomoney = {
		188778,
		105,
		true
	},
	guild_tip_dissolve = {
		188883,
		152,
		true
	},
	guild_tip_quit = {
		189035,
		108,
		true
	},
	guild_create_confirm = {
		189143,
		171,
		true
	},
	guild_apply_erro = {
		189314,
		101,
		true
	},
	guild_dissolve_erro = {
		189415,
		104,
		true
	},
	guild_fire_erro = {
		189519,
		106,
		true
	},
	guild_impeach_erro = {
		189625,
		109,
		true
	},
	guild_quit_erro = {
		189734,
		100,
		true
	},
	guild_accept_erro = {
		189834,
		99,
		true
	},
	guild_reject_erro = {
		189933,
		99,
		true
	},
	guild_modify_erro = {
		190032,
		99,
		true
	},
	guild_setduty_erro = {
		190131,
		100,
		true
	},
	guild_apply_sucess = {
		190231,
		94,
		true
	},
	guild_no_exist = {
		190325,
		96,
		true
	},
	guild_dissolve_sucess = {
		190421,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		190527,
		114,
		true
	},
	guild_impeach_sucess = {
		190641,
		96,
		true
	},
	guild_quit_sucess = {
		190737,
		102,
		true
	},
	guild_member_max_count = {
		190839,
		122,
		true
	},
	guild_new_member_join = {
		190961,
		106,
		true
	},
	guild_player_in_cd_time = {
		191067,
		138,
		true
	},
	guild_player_already_join = {
		191205,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		191318,
		108,
		true
	},
	guild_should_input_keyword = {
		191426,
		111,
		true
	},
	guild_search_sucess = {
		191537,
		95,
		true
	},
	guild_list_refresh_sucess = {
		191632,
		116,
		true
	},
	guild_info_update = {
		191748,
		108,
		true
	},
	guild_duty_id_is_null = {
		191856,
		103,
		true
	},
	guild_player_is_null = {
		191959,
		102,
		true
	},
	guild_duty_commder_max_count = {
		192061,
		119,
		true
	},
	guild_set_duty_sucess = {
		192180,
		103,
		true
	},
	guild_policy_power = {
		192283,
		94,
		true
	},
	guild_policy_relax = {
		192377,
		94,
		true
	},
	guild_faction_blhx = {
		192471,
		94,
		true
	},
	guild_faction_cszz = {
		192565,
		94,
		true
	},
	guild_faction_unknown = {
		192659,
		89,
		true
	},
	guild_faction_meta = {
		192748,
		86,
		true
	},
	guild_word_commder = {
		192834,
		88,
		true
	},
	guild_word_deputy_commder = {
		192922,
		98,
		true
	},
	guild_word_picked = {
		193020,
		87,
		true
	},
	guild_word_ordinary = {
		193107,
		89,
		true
	},
	guild_word_home = {
		193196,
		85,
		true
	},
	guild_word_member = {
		193281,
		87,
		true
	},
	guild_word_apply = {
		193368,
		86,
		true
	},
	guild_faction_change_tip = {
		193454,
		215,
		true
	},
	guild_msg_is_null = {
		193669,
		105,
		true
	},
	guild_log_new_guild_join = {
		193774,
		194,
		true
	},
	guild_log_duty_change = {
		193968,
		184,
		true
	},
	guild_log_quit = {
		194152,
		175,
		true
	},
	guild_log_fire = {
		194327,
		184,
		true
	},
	guild_leave_cd_time = {
		194511,
		152,
		true
	},
	guild_sort_time = {
		194663,
		85,
		true
	},
	guild_sort_level = {
		194748,
		86,
		true
	},
	guild_sort_duty = {
		194834,
		85,
		true
	},
	guild_fire_tip = {
		194919,
		102,
		true
	},
	guild_impeach_tip = {
		195021,
		102,
		true
	},
	guild_set_duty_title = {
		195123,
		104,
		true
	},
	guild_search_list_max_count = {
		195227,
		114,
		true
	},
	guild_sort_all = {
		195341,
		84,
		true
	},
	guild_sort_blhx = {
		195425,
		91,
		true
	},
	guild_sort_cszz = {
		195516,
		91,
		true
	},
	guild_sort_power = {
		195607,
		92,
		true
	},
	guild_sort_relax = {
		195699,
		92,
		true
	},
	guild_join_cd = {
		195791,
		131,
		true
	},
	guild_name_invaild = {
		195922,
		103,
		true
	},
	guild_apply_full = {
		196025,
		113,
		true
	},
	guild_member_full = {
		196138,
		108,
		true
	},
	guild_fire_duty_limit = {
		196246,
		124,
		true
	},
	guild_fire_succeed = {
		196370,
		94,
		true
	},
	guild_duty_tip_1 = {
		196464,
		115,
		true
	},
	guild_duty_tip_2 = {
		196579,
		115,
		true
	},
	battle_repair_special_tip = {
		196694,
		152,
		true
	},
	battle_repair_normal_name = {
		196846,
		110,
		true
	},
	battle_repair_special_name = {
		196956,
		111,
		true
	},
	oil_max_tip_title = {
		197067,
		105,
		true
	},
	gold_max_tip_title = {
		197172,
		106,
		true
	},
	expbook_max_tip_title = {
		197278,
		121,
		true
	},
	resource_max_tip_shop = {
		197399,
		103,
		true
	},
	resource_max_tip_event = {
		197502,
		110,
		true
	},
	resource_max_tip_battle = {
		197612,
		145,
		true
	},
	resource_max_tip_collect = {
		197757,
		112,
		true
	},
	resource_max_tip_mail = {
		197869,
		103,
		true
	},
	resource_max_tip_eventstart = {
		197972,
		109,
		true
	},
	resource_max_tip_destroy = {
		198081,
		106,
		true
	},
	resource_max_tip_retire = {
		198187,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		198286,
		147,
		true
	},
	new_version_tip = {
		198433,
		179,
		true
	},
	guild_request_msg_title = {
		198612,
		105,
		true
	},
	guild_request_msg_placeholder = {
		198717,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		198834,
		224,
		true
	},
	destination_can_not_reach = {
		199058,
		110,
		true
	},
	destination_can_not_reach_safety = {
		199168,
		123,
		true
	},
	destination_not_in_range = {
		199291,
		115,
		true
	},
	level_ammo_enough = {
		199406,
		114,
		true
	},
	level_ammo_supply = {
		199520,
		146,
		true
	},
	level_ammo_empty = {
		199666,
		144,
		true
	},
	level_ammo_supply_p1 = {
		199810,
		120,
		true
	},
	level_flare_supply = {
		199930,
		136,
		true
	},
	chat_level_not_enough = {
		200066,
		133,
		true
	},
	chat_msg_inform = {
		200199,
		127,
		true
	},
	chat_msg_ban = {
		200326,
		144,
		true
	},
	month_card_set_ratio_success = {
		200470,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		200586,
		119,
		true
	},
	charge_ship_bag_max = {
		200705,
		113,
		true
	},
	charge_equip_bag_max = {
		200818,
		114,
		true
	},
	login_wait_tip = {
		200932,
		143,
		true
	},
	ship_equip_exchange_tip = {
		201075,
		190,
		true
	},
	ship_rename_success = {
		201265,
		104,
		true
	},
	formation_chapter_lock = {
		201369,
		117,
		true
	},
	elite_disable_unsatisfied = {
		201486,
		128,
		true
	},
	elite_disable_ship_escort = {
		201614,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		201746,
		136,
		true
	},
	elite_disable_no_fleet = {
		201882,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		202001,
		135,
		true
	},
	elite_disable_unusable = {
		202136,
		122,
		true
	},
	elite_warp_to_latest_map = {
		202258,
		118,
		true
	},
	elite_fleet_confirm = {
		202376,
		178,
		true
	},
	elite_condition_level = {
		202554,
		97,
		true
	},
	elite_condition_durability = {
		202651,
		102,
		true
	},
	elite_condition_cannon = {
		202753,
		98,
		true
	},
	elite_condition_torpedo = {
		202851,
		99,
		true
	},
	elite_condition_antiaircraft = {
		202950,
		104,
		true
	},
	elite_condition_air = {
		203054,
		95,
		true
	},
	elite_condition_antisub = {
		203149,
		99,
		true
	},
	elite_condition_dodge = {
		203248,
		97,
		true
	},
	elite_condition_reload = {
		203345,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		203443,
		139,
		true
	},
	common_compare_larger = {
		203582,
		91,
		true
	},
	common_compare_equal = {
		203673,
		90,
		true
	},
	common_compare_smaller = {
		203763,
		92,
		true
	},
	common_compare_not_less_than = {
		203855,
		104,
		true
	},
	common_compare_not_more_than = {
		203959,
		104,
		true
	},
	level_scene_formation_active_already = {
		204063,
		124,
		true
	},
	level_scene_not_enough = {
		204187,
		119,
		true
	},
	level_scene_full_hp = {
		204306,
		128,
		true
	},
	level_click_to_move = {
		204434,
		122,
		true
	},
	common_hardmode = {
		204556,
		85,
		true
	},
	common_elite_no_quota = {
		204641,
		127,
		true
	},
	common_food = {
		204768,
		81,
		true
	},
	common_no_limit = {
		204849,
		85,
		true
	},
	common_proficiency = {
		204934,
		88,
		true
	},
	backyard_food_remind = {
		205022,
		167,
		true
	},
	backyard_food_count = {
		205189,
		105,
		true
	},
	sham_ship_level_limit = {
		205294,
		120,
		true
	},
	sham_count_limit = {
		205414,
		122,
		true
	},
	sham_count_reset = {
		205536,
		139,
		true
	},
	sham_team_limit = {
		205675,
		134,
		true
	},
	sham_formation_invalid = {
		205809,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		205947,
		131,
		true
	},
	sham_reset_confirm = {
		206078,
		131,
		true
	},
	sham_battle_help_tip = {
		206209,
		974,
		true
	},
	sham_reset_err_limit = {
		207183,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		207294,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		207479,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		207643,
		149,
		true
	},
	sham_can_not_change_ship = {
		207792,
		131,
		true
	},
	sham_friend_ship_tip = {
		207923,
		145,
		true
	},
	inform_sueecss = {
		208068,
		90,
		true
	},
	inform_failed = {
		208158,
		89,
		true
	},
	inform_player = {
		208247,
		94,
		true
	},
	inform_select_type = {
		208341,
		103,
		true
	},
	inform_chat_msg = {
		208444,
		97,
		true
	},
	inform_sueecss_tip = {
		208541,
		184,
		true
	},
	ship_remould_max_level = {
		208725,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		208835,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		208950,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		209067,
		139,
		true
	},
	ship_remould_prev_lock = {
		209206,
		101,
		true
	},
	ship_remould_need_level = {
		209307,
		102,
		true
	},
	ship_remould_need_star = {
		209409,
		101,
		true
	},
	ship_remould_finished = {
		209510,
		94,
		true
	},
	ship_remould_no_item = {
		209604,
		96,
		true
	},
	ship_remould_no_gold = {
		209700,
		96,
		true
	},
	ship_remould_no_material = {
		209796,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		209896,
		119,
		true
	},
	ship_remould_sueecss = {
		210015,
		96,
		true
	},
	ship_remould_warning_101994 = {
		210111,
		524,
		true
	},
	ship_remould_warning_102174 = {
		210635,
		188,
		true
	},
	ship_remould_warning_102284 = {
		210823,
		220,
		true
	},
	ship_remould_warning_102304 = {
		211043,
		369,
		true
	},
	ship_remould_warning_105214 = {
		211412,
		223,
		true
	},
	ship_remould_warning_105224 = {
		211635,
		220,
		true
	},
	ship_remould_warning_105234 = {
		211855,
		226,
		true
	},
	ship_remould_warning_107984 = {
		212081,
		213,
		true
	},
	ship_remould_warning_201514 = {
		212294,
		232,
		true
	},
	ship_remould_warning_201524 = {
		212526,
		181,
		true
	},
	ship_remould_warning_203114 = {
		212707,
		338,
		true
	},
	ship_remould_warning_203124 = {
		213045,
		338,
		true
	},
	ship_remould_warning_205124 = {
		213383,
		185,
		true
	},
	ship_remould_warning_205154 = {
		213568,
		220,
		true
	},
	ship_remould_warning_206134 = {
		213788,
		298,
		true
	},
	ship_remould_warning_301534 = {
		214086,
		220,
		true
	},
	ship_remould_warning_301874 = {
		214306,
		520,
		true
	},
	ship_remould_warning_310014 = {
		214826,
		437,
		true
	},
	ship_remould_warning_310024 = {
		215263,
		437,
		true
	},
	ship_remould_warning_310034 = {
		215700,
		437,
		true
	},
	ship_remould_warning_310044 = {
		216137,
		437,
		true
	},
	ship_remould_warning_303154 = {
		216574,
		543,
		true
	},
	ship_remould_warning_402134 = {
		217117,
		228,
		true
	},
	ship_remould_warning_702124 = {
		217345,
		477,
		true
	},
	ship_remould_warning_520014 = {
		217822,
		246,
		true
	},
	ship_remould_warning_521014 = {
		218068,
		246,
		true
	},
	ship_remould_warning_520034 = {
		218314,
		246,
		true
	},
	ship_remould_warning_521034 = {
		218560,
		246,
		true
	},
	ship_remould_warning_520044 = {
		218806,
		246,
		true
	},
	ship_remould_warning_521044 = {
		219052,
		246,
		true
	},
	ship_remould_warning_502114 = {
		219298,
		220,
		true
	},
	ship_remould_warning_506114 = {
		219518,
		388,
		true
	},
	ship_remould_warning_506124 = {
		219906,
		352,
		true
	},
	ship_remould_warning_520024 = {
		220258,
		246,
		true
	},
	ship_remould_warning_521024 = {
		220504,
		246,
		true
	},
	word_soundfiles_download_title = {
		220750,
		109,
		true
	},
	word_soundfiles_download = {
		220859,
		100,
		true
	},
	word_soundfiles_checking_title = {
		220959,
		106,
		true
	},
	word_soundfiles_checking = {
		221065,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		221162,
		115,
		true
	},
	word_soundfiles_checkend = {
		221277,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		221377,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		221481,
		112,
		true
	},
	word_soundfiles_retry = {
		221593,
		97,
		true
	},
	word_soundfiles_update = {
		221690,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		221788,
		117,
		true
	},
	word_soundfiles_update_end = {
		221905,
		102,
		true
	},
	word_soundfiles_update_failed = {
		222007,
		114,
		true
	},
	word_soundfiles_update_retry = {
		222121,
		104,
		true
	},
	word_live2dfiles_download_title = {
		222225,
		116,
		true
	},
	word_live2dfiles_download = {
		222341,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		222442,
		107,
		true
	},
	word_live2dfiles_checking = {
		222549,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		222647,
		122,
		true
	},
	word_live2dfiles_checkend = {
		222769,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		222870,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		222975,
		119,
		true
	},
	word_live2dfiles_retry = {
		223094,
		98,
		true
	},
	word_live2dfiles_update = {
		223192,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		223291,
		124,
		true
	},
	word_live2dfiles_update_end = {
		223415,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		223518,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		223639,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		223744,
		164,
		true
	},
	achieve_propose_tip = {
		223908,
		106,
		true
	},
	mingshi_get_tip = {
		224014,
		124,
		true
	},
	mingshi_task_tip_1 = {
		224138,
		212,
		true
	},
	mingshi_task_tip_2 = {
		224350,
		212,
		true
	},
	mingshi_task_tip_3 = {
		224562,
		205,
		true
	},
	mingshi_task_tip_4 = {
		224767,
		212,
		true
	},
	mingshi_task_tip_5 = {
		224979,
		205,
		true
	},
	mingshi_task_tip_6 = {
		225184,
		205,
		true
	},
	mingshi_task_tip_7 = {
		225389,
		212,
		true
	},
	mingshi_task_tip_8 = {
		225601,
		209,
		true
	},
	mingshi_task_tip_9 = {
		225810,
		205,
		true
	},
	mingshi_task_tip_10 = {
		226015,
		213,
		true
	},
	mingshi_task_tip_11 = {
		226228,
		209,
		true
	},
	word_propose_changename_title = {
		226437,
		168,
		true
	},
	word_propose_changename_tip1 = {
		226605,
		144,
		true
	},
	word_propose_changename_tip2 = {
		226749,
		116,
		true
	},
	word_propose_ring_tip = {
		226865,
		118,
		true
	},
	word_rename_time_tip = {
		226983,
		135,
		true
	},
	word_rename_switch_tip = {
		227118,
		148,
		true
	},
	word_ssr = {
		227266,
		81,
		true
	},
	word_sr = {
		227347,
		77,
		true
	},
	word_r = {
		227424,
		76,
		true
	},
	ship_renameShip_error = {
		227500,
		106,
		true
	},
	ship_renameShip_error_4 = {
		227606,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		227705,
		102,
		true
	},
	ship_proposeShip_error = {
		227807,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		227905,
		100,
		true
	},
	word_rename_time_warning = {
		228005,
		210,
		true
	},
	word_propose_cost_tip = {
		228215,
		307,
		true
	},
	word_propose_switch_tip = {
		228522,
		99,
		true
	},
	evaluate_too_loog = {
		228621,
		93,
		true
	},
	evaluate_ban_word = {
		228714,
		108,
		true
	},
	activity_level_easy_tip = {
		228822,
		192,
		true
	},
	activity_level_difficulty_tip = {
		229014,
		207,
		true
	},
	activity_level_limit_tip = {
		229221,
		189,
		true
	},
	activity_level_inwarime_tip = {
		229410,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		229587,
		163,
		true
	},
	activity_level_is_closed = {
		229750,
		112,
		true
	},
	activity_switch_tip = {
		229862,
		255,
		true
	},
	reduce_sp3_pass_count = {
		230117,
		109,
		true
	},
	qiuqiu_count = {
		230226,
		87,
		true
	},
	qiuqiu_total_count = {
		230313,
		93,
		true
	},
	npcfriendly_count = {
		230406,
		99,
		true
	},
	npcfriendly_total_count = {
		230505,
		105,
		true
	},
	longxiang_count = {
		230610,
		96,
		true
	},
	longxiang_total_count = {
		230706,
		102,
		true
	},
	pt_count = {
		230808,
		83,
		true
	},
	pt_total_count = {
		230891,
		89,
		true
	},
	remould_ship_ok = {
		230980,
		91,
		true
	},
	remould_ship_count_more = {
		231071,
		115,
		true
	},
	word_should_input = {
		231186,
		102,
		true
	},
	simulation_advantage_counting = {
		231288,
		128,
		true
	},
	simulation_disadvantage_counting = {
		231416,
		132,
		true
	},
	simulation_enhancing = {
		231548,
		148,
		true
	},
	simulation_enhanced = {
		231696,
		110,
		true
	},
	word_skill_desc_get = {
		231806,
		97,
		true
	},
	word_skill_desc_learn = {
		231903,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		231992,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		232093,
		100,
		true
	},
	chapter_tip_change = {
		232193,
		98,
		true
	},
	chapter_tip_use = {
		232291,
		95,
		true
	},
	chapter_tip_with_npc = {
		232386,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		232652,
		131,
		true
	},
	build_ship_tip = {
		232783,
		195,
		true
	},
	auto_battle_limit_tip = {
		232978,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		233093,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		233292,
		214,
		true
	},
	ship_profile_voice_locked = {
		233506,
		110,
		true
	},
	ship_profile_skin_locked = {
		233616,
		103,
		true
	},
	ship_profile_words = {
		233719,
		94,
		true
	},
	ship_profile_action_words = {
		233813,
		107,
		true
	},
	ship_profile_label_common = {
		233920,
		95,
		true
	},
	ship_profile_label_diff = {
		234015,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		234108,
		126,
		true
	},
	level_fleet_not_enough = {
		234234,
		122,
		true
	},
	level_fleet_outof_limit = {
		234356,
		117,
		true
	},
	vote_success = {
		234473,
		88,
		true
	},
	vote_not_enough = {
		234561,
		97,
		true
	},
	vote_love_not_enough = {
		234658,
		108,
		true
	},
	vote_love_limit = {
		234766,
		134,
		true
	},
	vote_love_confirm = {
		234900,
		142,
		true
	},
	vote_primary_rule = {
		235042,
		1064,
		true
	},
	vote_final_title1 = {
		236106,
		93,
		true
	},
	vote_final_rule1 = {
		236199,
		363,
		true
	},
	vote_final_title2 = {
		236562,
		93,
		true
	},
	vote_final_rule2 = {
		236655,
		226,
		true
	},
	vote_vote_time = {
		236881,
		98,
		true
	},
	vote_vote_count = {
		236979,
		84,
		true
	},
	vote_vote_group = {
		237063,
		84,
		true
	},
	vote_rank_refresh_time = {
		237147,
		117,
		true
	},
	vote_rank_in_current_server = {
		237264,
		122,
		true
	},
	words_auto_battle_label = {
		237386,
		120,
		true
	},
	words_show_ship_name_label = {
		237506,
		111,
		true
	},
	words_rare_ship_vibrate = {
		237617,
		105,
		true
	},
	words_display_ship_get_effect = {
		237722,
		117,
		true
	},
	words_show_touch_effect = {
		237839,
		105,
		true
	},
	words_bg_fit_mode = {
		237944,
		111,
		true
	},
	words_battle_hide_bg = {
		238055,
		114,
		true
	},
	words_battle_expose_line = {
		238169,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		238287,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		238407,
		181,
		true
	},
	words_autoFIght_down_frame = {
		238588,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		238696,
		173,
		true
	},
	words_autoFight_tips = {
		238869,
		120,
		true
	},
	words_autoFight_right = {
		238989,
		158,
		true
	},
	activity_puzzle_get1 = {
		239147,
		136,
		true
	},
	activity_puzzle_get2 = {
		239283,
		138,
		true
	},
	activity_puzzle_get3 = {
		239421,
		138,
		true
	},
	activity_puzzle_get4 = {
		239559,
		138,
		true
	},
	activity_puzzle_get5 = {
		239697,
		138,
		true
	},
	activity_puzzle_get6 = {
		239835,
		138,
		true
	},
	activity_puzzle_get7 = {
		239973,
		138,
		true
	},
	activity_puzzle_get8 = {
		240111,
		138,
		true
	},
	activity_puzzle_get9 = {
		240249,
		138,
		true
	},
	activity_puzzle_get10 = {
		240387,
		137,
		true
	},
	activity_puzzle_get11 = {
		240524,
		137,
		true
	},
	activity_puzzle_get12 = {
		240661,
		137,
		true
	},
	activity_puzzle_get13 = {
		240798,
		137,
		true
	},
	activity_puzzle_get14 = {
		240935,
		137,
		true
	},
	activity_puzzle_get15 = {
		241072,
		137,
		true
	},
	word_stopremain_build = {
		241209,
		115,
		true
	},
	word_stopremain_default = {
		241324,
		117,
		true
	},
	transcode_desc = {
		241441,
		359,
		true
	},
	transcode_empty_tip = {
		241800,
		113,
		true
	},
	set_birth_title = {
		241913,
		91,
		true
	},
	set_birth_confirm_tip = {
		242004,
		114,
		true
	},
	set_birth_empty_tip = {
		242118,
		104,
		true
	},
	set_birth_success = {
		242222,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		242321,
		120,
		true
	},
	clear_transcode_cache_success = {
		242441,
		114,
		true
	},
	exchange_item_success = {
		242555,
		97,
		true
	},
	give_up_cloth_change = {
		242652,
		117,
		true
	},
	err_cloth_change_noship = {
		242769,
		98,
		true
	},
	need_break_tip = {
		242867,
		90,
		true
	},
	max_level_notice = {
		242957,
		134,
		true
	},
	new_skin_no_choose = {
		243091,
		140,
		true
	},
	sure_resume_volume = {
		243231,
		124,
		true
	},
	course_class_not_ready = {
		243355,
		119,
		true
	},
	course_student_max_level = {
		243474,
		134,
		true
	},
	course_stop_confirm = {
		243608,
		125,
		true
	},
	course_class_help = {
		243733,
		1318,
		true
	},
	course_class_name = {
		245051,
		98,
		true
	},
	course_proficiency_not_enough = {
		245149,
		108,
		true
	},
	course_state_rest = {
		245257,
		93,
		true
	},
	course_state_lession = {
		245350,
		99,
		true
	},
	course_energy_not_enough = {
		245449,
		144,
		true
	},
	course_proficiency_tip = {
		245593,
		318,
		true
	},
	course_sunday_tip = {
		245911,
		136,
		true
	},
	course_exit_confirm = {
		246047,
		138,
		true
	},
	course_learning = {
		246185,
		94,
		true
	},
	time_remaining_tip = {
		246279,
		95,
		true
	},
	propose_intimacy_tip = {
		246374,
		116,
		true
	},
	no_found_record_equipment = {
		246490,
		180,
		true
	},
	sec_floor_limit_tip = {
		246670,
		125,
		true
	},
	guild_shop_flash_success = {
		246795,
		100,
		true
	},
	destroy_high_rarity_tip = {
		246895,
		122,
		true
	},
	destroy_high_level_tip = {
		247017,
		124,
		true
	},
	destroy_importantequipment_tip = {
		247141,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		247264,
		119,
		true
	},
	destroy_high_intensify_tip = {
		247383,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		247510,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		247640,
		135,
		true
	},
	ship_quick_change_noequip = {
		247775,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		247888,
		120,
		true
	},
	word_nowenergy = {
		248008,
		93,
		true
	},
	word_energy_recov_speed = {
		248101,
		99,
		true
	},
	destroy_eliteship_tip = {
		248200,
		117,
		true
	},
	err_resloveequip_nochoice = {
		248317,
		113,
		true
	},
	take_nothing = {
		248430,
		94,
		true
	},
	take_all_mail = {
		248524,
		164,
		true
	},
	buy_furniture_overtime = {
		248688,
		119,
		true
	},
	twitter_login_tips = {
		248807,
		175,
		true
	},
	data_erro = {
		248982,
		88,
		true
	},
	login_failed = {
		249070,
		88,
		true
	},
	["not yet completed"] = {
		249158,
		93,
		true
	},
	escort_less_count_to_combat = {
		249251,
		131,
		true
	},
	level_risk_level_desc = {
		249382,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		249472,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		249701,
		221,
		true
	},
	level_chapter_state_high_risk = {
		249922,
		135,
		true
	},
	level_chapter_state_risk = {
		250057,
		130,
		true
	},
	level_chapter_state_low_risk = {
		250187,
		134,
		true
	},
	level_chapter_state_safety = {
		250321,
		132,
		true
	},
	open_skill_class_success = {
		250453,
		112,
		true
	},
	backyard_sort_tag_default = {
		250565,
		95,
		true
	},
	backyard_sort_tag_price = {
		250660,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		250753,
		102,
		true
	},
	backyard_sort_tag_size = {
		250855,
		92,
		true
	},
	backyard_filter_tag_other = {
		250947,
		95,
		true
	},
	word_status_inFight = {
		251042,
		92,
		true
	},
	word_status_inPVP = {
		251134,
		90,
		true
	},
	word_status_inEvent = {
		251224,
		92,
		true
	},
	word_status_inEventFinished = {
		251316,
		100,
		true
	},
	word_status_inTactics = {
		251416,
		94,
		true
	},
	word_status_inClass = {
		251510,
		92,
		true
	},
	word_status_rest = {
		251602,
		89,
		true
	},
	word_status_train = {
		251691,
		90,
		true
	},
	word_status_world = {
		251781,
		96,
		true
	},
	word_status_inHardFormation = {
		251877,
		106,
		true
	},
	challenge_rule = {
		251983,
		742,
		true
	},
	challenge_exit_warning = {
		252725,
		199,
		true
	},
	challenge_fleet_type_fail = {
		252924,
		132,
		true
	},
	challenge_current_level = {
		253056,
		110,
		true
	},
	challenge_current_score = {
		253166,
		104,
		true
	},
	challenge_total_score = {
		253270,
		102,
		true
	},
	challenge_current_progress = {
		253372,
		110,
		true
	},
	challenge_count_unlimit = {
		253482,
		112,
		true
	},
	challenge_no_fleet = {
		253594,
		115,
		true
	},
	equipment_skin_unload = {
		253709,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		253827,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		253932,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		254064,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		254169,
		113,
		true
	},
	equipment_skin_count_noenough = {
		254282,
		111,
		true
	},
	equipment_skin_replace_done = {
		254393,
		109,
		true
	},
	equipment_skin_unload_failed = {
		254502,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		254618,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		254776,
		141,
		true
	},
	activity_pool_awards_empty = {
		254917,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		255034,
		161,
		true
	},
	shop_street_activity_tip = {
		255195,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		255390,
		173,
		true
	},
	twitter_link_title = {
		255563,
		89,
		true
	},
	commander_material_noenough = {
		255652,
		103,
		true
	},
	battle_result_boss_destruct = {
		255755,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		255875,
		128,
		true
	},
	destory_important_equipment_tip = {
		256003,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		256207,
		120,
		true
	},
	activity_hit_monster_nocount = {
		256327,
		104,
		true
	},
	activity_hit_monster_death = {
		256431,
		111,
		true
	},
	activity_hit_monster_help = {
		256542,
		104,
		true
	},
	activity_hit_monster_erro = {
		256646,
		101,
		true
	},
	activity_xiaotiane_progress = {
		256747,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		256851,
		165,
		true
	},
	equip_skin_detail_tip = {
		257016,
		115,
		true
	},
	emoji_type_0 = {
		257131,
		82,
		true
	},
	emoji_type_1 = {
		257213,
		82,
		true
	},
	emoji_type_2 = {
		257295,
		82,
		true
	},
	emoji_type_3 = {
		257377,
		82,
		true
	},
	emoji_type_4 = {
		257459,
		85,
		true
	},
	card_pairs_help_tip = {
		257544,
		804,
		true
	},
	card_pairs_tips = {
		258348,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		258515,
		108,
		true
	},
	["card_battle_card details_hand"] = {
		258623,
		108,
		true
	},
	["card_battle_card details"] = {
		258731,
		109,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		258840,
		123,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		258963,
		120,
		true
	},
	card_battle_card_empty_en = {
		259083,
		106,
		true
	},
	card_battle_card_empty_ch = {
		259189,
		116,
		true
	},
	card_puzzel_goal_ch = {
		259305,
		95,
		true
	},
	card_puzzel_goal_en = {
		259400,
		89,
		true
	},
	card_puzzle_deck = {
		259489,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		259578,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		259729,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		259886,
		164,
		true
	},
	extra_chapter_socre_tip = {
		260050,
		186,
		true
	},
	extra_chapter_record_updated = {
		260236,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		260340,
		111,
		true
	},
	extra_chapter_locked_tip = {
		260451,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		260584,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		260719,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		260881,
		147,
		true
	},
	player_name_change_windows_tip = {
		261028,
		200,
		true
	},
	player_name_change_warning = {
		261228,
		292,
		true
	},
	player_name_change_success = {
		261520,
		117,
		true
	},
	player_name_change_failed = {
		261637,
		116,
		true
	},
	same_player_name_tip = {
		261753,
		120,
		true
	},
	task_is_not_existence = {
		261873,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		261978,
		274,
		true
	},
	printblue_build_success = {
		262252,
		99,
		true
	},
	printblue_build_erro = {
		262351,
		96,
		true
	},
	blueprint_mod_success = {
		262447,
		97,
		true
	},
	blueprint_mod_erro = {
		262544,
		94,
		true
	},
	technology_refresh_sucess = {
		262638,
		113,
		true
	},
	technology_refresh_erro = {
		262751,
		111,
		true
	},
	change_technology_refresh_sucess = {
		262862,
		120,
		true
	},
	change_technology_refresh_erro = {
		262982,
		118,
		true
	},
	technology_start_up = {
		263100,
		95,
		true
	},
	technology_start_erro = {
		263195,
		97,
		true
	},
	technology_stop_success = {
		263292,
		105,
		true
	},
	technology_stop_erro = {
		263397,
		102,
		true
	},
	technology_finish_success = {
		263499,
		107,
		true
	},
	technology_finish_erro = {
		263606,
		104,
		true
	},
	blueprint_stop_success = {
		263710,
		104,
		true
	},
	blueprint_stop_erro = {
		263814,
		101,
		true
	},
	blueprint_destory_tip = {
		263915,
		109,
		true
	},
	blueprint_task_update_tip = {
		264024,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		264199,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		264304,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		264408,
		104,
		true
	},
	blueprint_build_consume = {
		264512,
		131,
		true
	},
	blueprint_stop_tip = {
		264643,
		124,
		true
	},
	technology_canot_refresh = {
		264767,
		134,
		true
	},
	technology_refresh_tip = {
		264901,
		114,
		true
	},
	technology_is_actived = {
		265015,
		115,
		true
	},
	technology_stop_tip = {
		265130,
		125,
		true
	},
	technology_help_text = {
		265255,
		2632,
		true
	},
	blueprint_build_time_tip = {
		267887,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		268058,
		143,
		true
	},
	technology_task_none_tip = {
		268201,
		93,
		true
	},
	technology_task_build_tip = {
		268294,
		125,
		true
	},
	blueprint_commit_tip = {
		268419,
		146,
		true
	},
	buleprint_need_level_tip = {
		268565,
		108,
		true
	},
	blueprint_max_level_tip = {
		268673,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		268778,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		268902,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		269014,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		269131,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		269259,
		136,
		true
	},
	help_technolog0 = {
		269395,
		350,
		true
	},
	help_technolog = {
		269745,
		513,
		true
	},
	hide_chat_warning = {
		270258,
		157,
		true
	},
	show_chat_warning = {
		270415,
		154,
		true
	},
	help_shipblueprintui = {
		270569,
		2501,
		true
	},
	help_shipblueprintui_luck = {
		273070,
		704,
		true
	},
	anniversary_task_title_1 = {
		273774,
		176,
		true
	},
	anniversary_task_title_2 = {
		273950,
		167,
		true
	},
	anniversary_task_title_3 = {
		274117,
		176,
		true
	},
	anniversary_task_title_4 = {
		274293,
		164,
		true
	},
	anniversary_task_title_5 = {
		274457,
		173,
		true
	},
	anniversary_task_title_6 = {
		274630,
		173,
		true
	},
	anniversary_task_title_7 = {
		274803,
		167,
		true
	},
	anniversary_task_title_8 = {
		274970,
		170,
		true
	},
	anniversary_task_title_9 = {
		275140,
		179,
		true
	},
	anniversary_task_title_10 = {
		275319,
		168,
		true
	},
	anniversary_task_title_11 = {
		275487,
		171,
		true
	},
	anniversary_task_title_12 = {
		275658,
		171,
		true
	},
	anniversary_task_title_13 = {
		275829,
		171,
		true
	},
	anniversary_task_title_14 = {
		276000,
		174,
		true
	},
	charge_scene_buy_confirm = {
		276174,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		276341,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		276513,
		197,
		true
	},
	help_level_ui = {
		276710,
		968,
		true
	},
	guild_modify_info_tip = {
		277678,
		182,
		true
	},
	ai_change_1 = {
		277860,
		99,
		true
	},
	ai_change_2 = {
		277959,
		105,
		true
	},
	activity_shop_lable = {
		278064,
		130,
		true
	},
	word_bilibili = {
		278194,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		278284,
		134,
		true
	},
	ship_limit_notice = {
		278418,
		112,
		true
	},
	idle = {
		278530,
		74,
		true
	},
	main_1 = {
		278604,
		81,
		true
	},
	main_2 = {
		278685,
		81,
		true
	},
	main_3 = {
		278766,
		81,
		true
	},
	complete = {
		278847,
		85,
		true
	},
	login = {
		278932,
		75,
		true
	},
	home = {
		279007,
		74,
		true
	},
	mail = {
		279081,
		81,
		true
	},
	mission = {
		279162,
		84,
		true
	},
	mission_complete = {
		279246,
		93,
		true
	},
	wedding = {
		279339,
		77,
		true
	},
	touch_head = {
		279416,
		80,
		true
	},
	touch_body = {
		279496,
		80,
		true
	},
	touch_special = {
		279576,
		90,
		true
	},
	gold = {
		279666,
		74,
		true
	},
	oil = {
		279740,
		73,
		true
	},
	diamond = {
		279813,
		77,
		true
	},
	word_photo_mode = {
		279890,
		85,
		true
	},
	word_video_mode = {
		279975,
		85,
		true
	},
	word_save_ok = {
		280060,
		109,
		true
	},
	word_save_video = {
		280169,
		119,
		true
	},
	reflux_help_tip = {
		280288,
		1032,
		true
	},
	reflux_pt_not_enough = {
		281320,
		102,
		true
	},
	reflux_word_1 = {
		281422,
		92,
		true
	},
	reflux_word_2 = {
		281514,
		86,
		true
	},
	ship_hunting_level_tips = {
		281600,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		281797,
		121,
		true
	},
	collect_chapter_is_activation = {
		281918,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		282058,
		183,
		true
	},
	resource_verify_warn = {
		282241,
		233,
		true
	},
	resource_verify_fail = {
		282474,
		174,
		true
	},
	resource_verify_success = {
		282648,
		111,
		true
	},
	resource_clear_all = {
		282759,
		155,
		true
	},
	acl_oil_count = {
		282914,
		92,
		true
	},
	acl_oil_total_count = {
		283006,
		104,
		true
	},
	word_take_video_tip = {
		283110,
		145,
		true
	},
	word_snapshot_share_title = {
		283255,
		114,
		true
	},
	word_snapshot_share_agreement = {
		283369,
		506,
		true
	},
	skin_remain_time = {
		283875,
		98,
		true
	},
	word_museum_1 = {
		283973,
		128,
		true
	},
	word_museum_help = {
		284101,
		703,
		true
	},
	goldship_help_tip = {
		284804,
		867,
		true
	},
	metalgearsub_help_tip = {
		285671,
		1435,
		true
	},
	acl_gold_count = {
		287106,
		93,
		true
	},
	acl_gold_total_count = {
		287199,
		105,
		true
	},
	discount_time = {
		287304,
		142,
		true
	},
	commander_talent_not_exist = {
		287446,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		287551,
		119,
		true
	},
	commander_talent_learned = {
		287670,
		108,
		true
	},
	commander_talent_learn_erro = {
		287778,
		114,
		true
	},
	commander_not_exist = {
		287892,
		104,
		true
	},
	commander_fleet_not_exist = {
		287996,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		288103,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		288223,
		116,
		true
	},
	commander_acquire_erro = {
		288339,
		109,
		true
	},
	commander_lock_erro = {
		288448,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		288545,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		288664,
		113,
		true
	},
	commander_reset_talent_success = {
		288777,
		112,
		true
	},
	commander_reset_talent_erro = {
		288889,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		289000,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		289116,
		125,
		true
	},
	commander_is_in_fleet = {
		289241,
		109,
		true
	},
	commander_play_erro = {
		289350,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		289447,
		125,
		true
	},
	summary_page_un_rearch = {
		289572,
		95,
		true
	},
	player_summary_from = {
		289667,
		104,
		true
	},
	player_summary_data = {
		289771,
		95,
		true
	},
	commander_exp_overflow_tip = {
		289866,
		148,
		true
	},
	commander_reset_talent_tip = {
		290014,
		115,
		true
	},
	commander_reset_talent = {
		290129,
		98,
		true
	},
	commander_select_min_cnt = {
		290227,
		114,
		true
	},
	commander_select_max = {
		290341,
		102,
		true
	},
	commander_lock_done = {
		290443,
		98,
		true
	},
	commander_unlock_done = {
		290541,
		100,
		true
	},
	commander_get_1 = {
		290641,
		121,
		true
	},
	commander_get = {
		290762,
		117,
		true
	},
	commander_build_done = {
		290879,
		108,
		true
	},
	commander_build_erro = {
		290987,
		110,
		true
	},
	commander_get_skills_done = {
		291097,
		113,
		true
	},
	collection_way_is_unopen = {
		291210,
		118,
		true
	},
	commander_can_not_select_same_group = {
		291328,
		126,
		true
	},
	commander_capcity_is_max = {
		291454,
		100,
		true
	},
	commander_reserve_count_is_max = {
		291554,
		118,
		true
	},
	commander_build_pool_tip = {
		291672,
		147,
		true
	},
	commander_select_matiral_erro = {
		291819,
		160,
		true
	},
	commander_material_is_rarity = {
		291979,
		147,
		true
	},
	commander_material_is_maxLevel = {
		292126,
		170,
		true
	},
	charge_commander_bag_max = {
		292296,
		149,
		true
	},
	shop_extendcommander_success = {
		292445,
		116,
		true
	},
	commander_skill_point_noengough = {
		292561,
		110,
		true
	},
	buildship_new_tip = {
		292671,
		115,
		true
	},
	buildship_heavy_tip = {
		292786,
		105,
		true
	},
	buildship_light_tip = {
		292891,
		114,
		true
	},
	buildship_special_tip = {
		293005,
		107,
		true
	},
	Normalbuild_URexchange_help = {
		293112,
		598,
		true
	},
	Normalbuild_URexchange_text1 = {
		293710,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		293816,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		293920,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		294033,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		294137,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		294250,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		294455,
		142,
		true
	},
	open_skill_pos = {
		294597,
		189,
		true
	},
	open_skill_pos_discount = {
		294786,
		222,
		true
	},
	event_recommend_fail = {
		295008,
		108,
		true
	},
	newplayer_help_tip = {
		295116,
		461,
		true
	},
	newplayer_notice_1 = {
		295577,
		121,
		true
	},
	newplayer_notice_2 = {
		295698,
		121,
		true
	},
	newplayer_notice_3 = {
		295819,
		121,
		true
	},
	newplayer_notice_4 = {
		295940,
		115,
		true
	},
	newplayer_notice_5 = {
		296055,
		115,
		true
	},
	newplayer_notice_6 = {
		296170,
		158,
		true
	},
	newplayer_notice_7 = {
		296328,
		118,
		true
	},
	newplayer_notice_8 = {
		296446,
		155,
		true
	},
	tec_catchup_1 = {
		296601,
		83,
		true
	},
	tec_catchup_2 = {
		296684,
		83,
		true
	},
	tec_catchup_3 = {
		296767,
		83,
		true
	},
	tec_catchup_4 = {
		296850,
		83,
		true
	},
	tec_catchup_5 = {
		296933,
		83,
		true
	},
	tec_notice = {
		297016,
		121,
		true
	},
	tec_notice_not_open_tip = {
		297137,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		297276,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		297425,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		297585,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		297740,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		297889,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		298055,
		161,
		true
	},
	nine_choose_one = {
		298216,
		210,
		true
	},
	help_commander_info = {
		298426,
		703,
		true
	},
	help_commander_play = {
		299129,
		703,
		true
	},
	help_commander_ability = {
		299832,
		706,
		true
	},
	story_skip_confirm = {
		300538,
		207,
		true
	},
	commander_ability_replace_warning = {
		300745,
		140,
		true
	},
	help_command_room = {
		300885,
		701,
		true
	},
	commander_build_rate_tip = {
		301586,
		145,
		true
	},
	help_activity_bossbattle = {
		301731,
		996,
		true
	},
	commander_is_in_fleet_already = {
		302727,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		302857,
		144,
		true
	},
	commander_main_pos = {
		303001,
		91,
		true
	},
	commander_assistant_pos = {
		303092,
		96,
		true
	},
	comander_repalce_tip = {
		303188,
		152,
		true
	},
	commander_lock_tip = {
		303340,
		133,
		true
	},
	commander_is_in_battle = {
		303473,
		116,
		true
	},
	commander_rename_warning = {
		303589,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		303753,
		125,
		true
	},
	commander_rename_success_tip = {
		303878,
		104,
		true
	},
	amercian_notice_1 = {
		303982,
		187,
		true
	},
	amercian_notice_2 = {
		304169,
		157,
		true
	},
	amercian_notice_3 = {
		304326,
		116,
		true
	},
	amercian_notice_4 = {
		304442,
		93,
		true
	},
	amercian_notice_5 = {
		304535,
		102,
		true
	},
	amercian_notice_6 = {
		304637,
		187,
		true
	},
	ranking_word_1 = {
		304824,
		90,
		true
	},
	ranking_word_2 = {
		304914,
		87,
		true
	},
	ranking_word_3 = {
		305001,
		87,
		true
	},
	ranking_word_4 = {
		305088,
		90,
		true
	},
	ranking_word_5 = {
		305178,
		84,
		true
	},
	ranking_word_6 = {
		305262,
		84,
		true
	},
	ranking_word_7 = {
		305346,
		90,
		true
	},
	ranking_word_8 = {
		305436,
		84,
		true
	},
	ranking_word_9 = {
		305520,
		84,
		true
	},
	ranking_word_10 = {
		305604,
		88,
		true
	},
	spece_illegal_tip = {
		305692,
		99,
		true
	},
	utaware_warmup_notice = {
		305791,
		872,
		true
	},
	utaware_formal_notice = {
		306663,
		648,
		true
	},
	npc_learn_skill_tip = {
		307311,
		184,
		true
	},
	npc_upgrade_max_level = {
		307495,
		131,
		true
	},
	npc_propse_tip = {
		307626,
		117,
		true
	},
	npc_strength_tip = {
		307743,
		185,
		true
	},
	npc_breakout_tip = {
		307928,
		185,
		true
	},
	word_chuansong = {
		308113,
		90,
		true
	},
	npc_evaluation_tip = {
		308203,
		127,
		true
	},
	map_event_skip = {
		308330,
		108,
		true
	},
	map_event_stop_tip = {
		308438,
		157,
		true
	},
	map_event_stop_battle_tip = {
		308595,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		308759,
		166,
		true
	},
	map_event_stop_story_tip = {
		308925,
		160,
		true
	},
	map_event_save_nekone = {
		309085,
		126,
		true
	},
	map_event_save_rurutie = {
		309211,
		134,
		true
	},
	map_event_memory_collected = {
		309345,
		143,
		true
	},
	map_event_save_kizuna = {
		309488,
		126,
		true
	},
	five_choose_one = {
		309614,
		213,
		true
	},
	ship_preference_common = {
		309827,
		133,
		true
	},
	draw_big_luck_1 = {
		309960,
		109,
		true
	},
	draw_big_luck_2 = {
		310069,
		115,
		true
	},
	draw_big_luck_3 = {
		310184,
		112,
		true
	},
	draw_medium_luck_1 = {
		310296,
		124,
		true
	},
	draw_medium_luck_2 = {
		310420,
		121,
		true
	},
	draw_medium_luck_3 = {
		310541,
		127,
		true
	},
	draw_little_luck_1 = {
		310668,
		124,
		true
	},
	draw_little_luck_2 = {
		310792,
		121,
		true
	},
	draw_little_luck_3 = {
		310913,
		127,
		true
	},
	ship_preference_non = {
		311040,
		126,
		true
	},
	school_title_dajiangtang = {
		311166,
		97,
		true
	},
	school_title_zhihuimiao = {
		311263,
		96,
		true
	},
	school_title_shitang = {
		311359,
		96,
		true
	},
	school_title_xiaomaibu = {
		311455,
		95,
		true
	},
	school_title_shangdian = {
		311550,
		98,
		true
	},
	school_title_xueyuan = {
		311648,
		96,
		true
	},
	school_title_shoucang = {
		311744,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		311838,
		99,
		true
	},
	tag_level_fighting = {
		311937,
		91,
		true
	},
	tag_level_oni = {
		312028,
		89,
		true
	},
	tag_level_bomb = {
		312117,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		312207,
		97,
		true
	},
	exit_backyard_exp_display = {
		312304,
		120,
		true
	},
	help_monopoly = {
		312424,
		1407,
		true
	},
	md5_error = {
		313831,
		124,
		true
	},
	world_boss_help = {
		313955,
		4332,
		true
	},
	world_boss_tip = {
		318287,
		159,
		true
	},
	world_boss_award_limit = {
		318446,
		157,
		true
	},
	backyard_is_loading = {
		318603,
		113,
		true
	},
	levelScene_loop_help_tip = {
		318716,
		2330,
		true
	},
	no_airspace_competition = {
		321046,
		102,
		true
	},
	air_supremacy_value = {
		321148,
		92,
		true
	},
	read_the_user_agreement = {
		321240,
		117,
		true
	},
	award_max_warning = {
		321357,
		171,
		true
	},
	sub_item_warning = {
		321528,
		105,
		true
	},
	select_award_warning = {
		321633,
		105,
		true
	},
	no_item_selected_tip = {
		321738,
		112,
		true
	},
	backyard_traning_tip = {
		321850,
		154,
		true
	},
	backyard_rest_tip = {
		322004,
		111,
		true
	},
	backyard_class_tip = {
		322115,
		118,
		true
	},
	medal_notice_1 = {
		322233,
		96,
		true
	},
	medal_notice_2 = {
		322329,
		87,
		true
	},
	medal_help_tip = {
		322416,
		1444,
		true
	},
	trophy_achieved = {
		323860,
		91,
		true
	},
	text_shop = {
		323951,
		80,
		true
	},
	text_confirm = {
		324031,
		83,
		true
	},
	text_cancel = {
		324114,
		82,
		true
	},
	text_cancel_fight = {
		324196,
		93,
		true
	},
	text_goon_fight = {
		324289,
		91,
		true
	},
	text_exit = {
		324380,
		80,
		true
	},
	text_clear = {
		324460,
		81,
		true
	},
	text_apply = {
		324541,
		81,
		true
	},
	text_buy = {
		324622,
		79,
		true
	},
	text_forward = {
		324701,
		88,
		true
	},
	text_prepage = {
		324789,
		85,
		true
	},
	text_nextpage = {
		324874,
		86,
		true
	},
	text_exchange = {
		324960,
		84,
		true
	},
	text_retreat = {
		325044,
		83,
		true
	},
	text_goto = {
		325127,
		80,
		true
	},
	level_scene_title_word_1 = {
		325207,
		100,
		true
	},
	level_scene_title_word_2 = {
		325307,
		109,
		true
	},
	level_scene_title_word_3 = {
		325416,
		100,
		true
	},
	level_scene_title_word_4 = {
		325516,
		97,
		true
	},
	level_scene_title_word_5 = {
		325613,
		120,
		true
	},
	ambush_display_0 = {
		325733,
		86,
		true
	},
	ambush_display_1 = {
		325819,
		86,
		true
	},
	ambush_display_2 = {
		325905,
		86,
		true
	},
	ambush_display_3 = {
		325991,
		83,
		true
	},
	ambush_display_4 = {
		326074,
		83,
		true
	},
	ambush_display_5 = {
		326157,
		86,
		true
	},
	ambush_display_6 = {
		326243,
		86,
		true
	},
	black_white_grid_notice = {
		326329,
		1309,
		true
	},
	black_white_grid_reset = {
		327638,
		99,
		true
	},
	black_white_grid_switch_tip = {
		327737,
		127,
		true
	},
	no_way_to_escape = {
		327864,
		92,
		true
	},
	word_attr_ac = {
		327956,
		82,
		true
	},
	help_battle_ac = {
		328038,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		329486,
		315,
		true
	},
	refuse_friend = {
		329801,
		96,
		true
	},
	refuse_and_add_into_bl = {
		329897,
		110,
		true
	},
	tech_simulate_closed = {
		330007,
		117,
		true
	},
	tech_simulate_quit = {
		330124,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		330243,
		253,
		true
	},
	help_technologytree = {
		330496,
		1824,
		true
	},
	tech_change_version_mark = {
		332320,
		100,
		true
	},
	technology_uplevel_error_studying = {
		332420,
		174,
		true
	},
	fate_attr_word = {
		332594,
		114,
		true
	},
	fate_phase_word = {
		332708,
		94,
		true
	},
	blueprint_simulation_confirm = {
		332802,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		333056,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		333472,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		333872,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		334254,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		334645,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		335031,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		335414,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		335795,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		336180,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		336559,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		336944,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		337334,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		337722,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		338109,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		338510,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		338868,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		339279,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		339669,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		340066,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		340447,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		340814,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		341225,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		341623,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		342011,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		342417,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		342820,
		401,
		true
	},
	blueprint_simulation_confirm_19905 = {
		343221,
		373,
		true
	},
	blueprint_simulation_confirm_39907 = {
		343594,
		388,
		true
	},
	blueprint_simulation_confirm_69902 = {
		343982,
		419,
		true
	},
	blueprint_simulation_confirm_89904 = {
		344401,
		409,
		true
	},
	blueprint_simulation_confirm_79902 = {
		344810,
		376,
		true
	},
	electrotherapy_wanning = {
		345186,
		107,
		true
	},
	siren_chase_warning = {
		345293,
		104,
		true
	},
	memorybook_get_award_tip = {
		345397,
		161,
		true
	},
	memorybook_notice = {
		345558,
		683,
		true
	},
	word_votes = {
		346241,
		86,
		true
	},
	number_0 = {
		346327,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		346402,
		304,
		true
	},
	without_selected_ship = {
		346706,
		115,
		true
	},
	index_all = {
		346821,
		79,
		true
	},
	index_fleetfront = {
		346900,
		92,
		true
	},
	index_fleetrear = {
		346992,
		91,
		true
	},
	index_shipType_quZhu = {
		347083,
		90,
		true
	},
	index_shipType_qinXun = {
		347173,
		91,
		true
	},
	index_shipType_zhongXun = {
		347264,
		93,
		true
	},
	index_shipType_zhanLie = {
		347357,
		92,
		true
	},
	index_shipType_hangMu = {
		347449,
		91,
		true
	},
	index_shipType_weiXiu = {
		347540,
		91,
		true
	},
	index_shipType_qianTing = {
		347631,
		93,
		true
	},
	index_other = {
		347724,
		81,
		true
	},
	index_rare2 = {
		347805,
		81,
		true
	},
	index_rare3 = {
		347886,
		81,
		true
	},
	index_rare4 = {
		347967,
		81,
		true
	},
	index_rare5 = {
		348048,
		84,
		true
	},
	index_rare6 = {
		348132,
		87,
		true
	},
	warning_mail_max_1 = {
		348219,
		153,
		true
	},
	warning_mail_max_2 = {
		348372,
		131,
		true
	},
	warning_mail_max_3 = {
		348503,
		214,
		true
	},
	warning_mail_max_4 = {
		348717,
		179,
		true
	},
	warning_mail_max_5 = {
		348896,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		349017,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		349243,
		250,
		true
	},
	mail_moveto_markroom_max = {
		349493,
		166,
		true
	},
	mail_markroom_delete = {
		349659,
		140,
		true
	},
	mail_markroom_tip = {
		349799,
		114,
		true
	},
	mail_manage_1 = {
		349913,
		89,
		true
	},
	mail_manage_2 = {
		350002,
		116,
		true
	},
	mail_manage_3 = {
		350118,
		104,
		true
	},
	mail_manage_tip_1 = {
		350222,
		133,
		true
	},
	mail_storeroom_tips = {
		350355,
		141,
		true
	},
	mail_storeroom_noextend = {
		350496,
		136,
		true
	},
	mail_storeroom_extend = {
		350632,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		350741,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		350849,
		107,
		true
	},
	mail_storeroom_max_1 = {
		350956,
		167,
		true
	},
	mail_storeroom_max_2 = {
		351123,
		131,
		true
	},
	mail_storeroom_max_3 = {
		351254,
		142,
		true
	},
	mail_storeroom_max_4 = {
		351396,
		145,
		true
	},
	mail_storeroom_addgold = {
		351541,
		101,
		true
	},
	mail_storeroom_addoil = {
		351642,
		100,
		true
	},
	mail_storeroom_collect = {
		351742,
		125,
		true
	},
	mail_search = {
		351867,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		351954,
		104,
		true
	},
	resource_max_tip_storeroom = {
		352058,
		114,
		true
	},
	mail_tip = {
		352172,
		945,
		true
	},
	mail_page_1 = {
		353117,
		81,
		true
	},
	mail_page_2 = {
		353198,
		84,
		true
	},
	mail_page_3 = {
		353282,
		84,
		true
	},
	mail_gold_res = {
		353366,
		83,
		true
	},
	mail_oil_res = {
		353449,
		82,
		true
	},
	mail_all_price = {
		353531,
		84,
		true
	},
	return_award_bind_success = {
		353615,
		101,
		true
	},
	return_award_bind_erro = {
		353716,
		100,
		true
	},
	rename_commander_erro = {
		353816,
		99,
		true
	},
	change_display_medal_success = {
		353915,
		116,
		true
	},
	limit_skin_time_day = {
		354031,
		101,
		true
	},
	limit_skin_time_day_min = {
		354132,
		116,
		true
	},
	limit_skin_time_min = {
		354248,
		104,
		true
	},
	limit_skin_time_overtime = {
		354352,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		354449,
		117,
		true
	},
	award_window_pt_title = {
		354566,
		96,
		true
	},
	return_have_participated_in_act = {
		354662,
		119,
		true
	},
	input_returner_code = {
		354781,
		98,
		true
	},
	dress_up_success = {
		354879,
		92,
		true
	},
	already_have_the_skin = {
		354971,
		106,
		true
	},
	exchange_limit_skin_tip = {
		355077,
		149,
		true
	},
	returner_help = {
		355226,
		1631,
		true
	},
	attire_time_stamp = {
		356857,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		356959,
		122,
		true
	},
	warning_pray_build_pool = {
		357081,
		182,
		true
	},
	error_pray_select_ship_max = {
		357263,
		108,
		true
	},
	tip_pray_build_pool_success = {
		357371,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		357474,
		100,
		true
	},
	pray_build_help = {
		357574,
		2094,
		true
	},
	pray_build_UR_warning = {
		359668,
		155,
		true
	},
	bismarck_award_tip = {
		359823,
		115,
		true
	},
	bismarck_chapter_desc = {
		359938,
		161,
		true
	},
	returner_push_success = {
		360099,
		97,
		true
	},
	returner_max_count = {
		360196,
		106,
		true
	},
	returner_push_tip = {
		360302,
		236,
		true
	},
	returner_match_tip = {
		360538,
		233,
		true
	},
	return_lock_tip = {
		360771,
		135,
		true
	},
	challenge_help = {
		360906,
		1284,
		true
	},
	challenge_casual_reset = {
		362190,
		144,
		true
	},
	challenge_infinite_reset = {
		362334,
		146,
		true
	},
	challenge_normal_reset = {
		362480,
		111,
		true
	},
	challenge_casual_click_switch = {
		362591,
		155,
		true
	},
	challenge_infinite_click_switch = {
		362746,
		157,
		true
	},
	challenge_season_update = {
		362903,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		363014,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		363216,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		363420,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		363665,
		247,
		true
	},
	challenge_combat_score = {
		363912,
		103,
		true
	},
	challenge_share_progress = {
		364015,
		115,
		true
	},
	challenge_share = {
		364130,
		82,
		true
	},
	challenge_expire_warn = {
		364212,
		143,
		true
	},
	challenge_normal_tip = {
		364355,
		136,
		true
	},
	challenge_unlimited_tip = {
		364491,
		130,
		true
	},
	commander_prefab_rename_success = {
		364621,
		107,
		true
	},
	commander_prefab_name = {
		364728,
		99,
		true
	},
	commander_prefab_rename_time = {
		364827,
		118,
		true
	},
	commander_build_solt_deficiency = {
		364945,
		116,
		true
	},
	commander_select_box_tip = {
		365061,
		166,
		true
	},
	challenge_end_tip = {
		365227,
		96,
		true
	},
	pass_times = {
		365323,
		86,
		true
	},
	list_empty_tip_billboardui = {
		365409,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		365517,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		365640,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		365764,
		120,
		true
	},
	list_empty_tip_eventui = {
		365884,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		365997,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		366111,
		120,
		true
	},
	list_empty_tip_friendui = {
		366231,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		366330,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		366457,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		366570,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		366684,
		116,
		true
	},
	list_empty_tip_taskscene = {
		366800,
		112,
		true
	},
	empty_tip_mailboxui = {
		366912,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		367019,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		367134,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		367301,
		175,
		true
	},
	words_settings_unlock_ship = {
		367476,
		102,
		true
	},
	words_settings_resolve_equip = {
		367578,
		104,
		true
	},
	words_settings_unlock_commander = {
		367682,
		110,
		true
	},
	words_settings_create_inherit = {
		367792,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		367900,
		171,
		true
	},
	words_desc_unlock = {
		368071,
		123,
		true
	},
	words_desc_resolve_equip = {
		368194,
		131,
		true
	},
	words_desc_create_inherit = {
		368325,
		132,
		true
	},
	words_desc_close_password = {
		368457,
		132,
		true
	},
	words_desc_change_settings = {
		368589,
		145,
		true
	},
	words_set_password = {
		368734,
		94,
		true
	},
	words_information = {
		368828,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		368915,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		369009,
		156,
		true
	},
	secondary_password_help = {
		369165,
		1246,
		true
	},
	comic_help = {
		370411,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		370876,
		130,
		true
	},
	pt_cosume = {
		371006,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		371087,
		160,
		true
	},
	help_tempesteve = {
		371247,
		801,
		true
	},
	word_rest_times = {
		372048,
		125,
		true
	},
	common_buy_gold_success = {
		372173,
		136,
		true
	},
	harbour_bomb_tip = {
		372309,
		113,
		true
	},
	submarine_approach = {
		372422,
		94,
		true
	},
	submarine_approach_desc = {
		372516,
		139,
		true
	},
	desc_quick_play = {
		372655,
		97,
		true
	},
	text_win_condition = {
		372752,
		94,
		true
	},
	text_lose_condition = {
		372846,
		95,
		true
	},
	text_rest_HP = {
		372941,
		88,
		true
	},
	desc_defense_reward = {
		373029,
		128,
		true
	},
	desc_base_hp = {
		373157,
		96,
		true
	},
	map_event_open = {
		373253,
		99,
		true
	},
	word_reward = {
		373352,
		81,
		true
	},
	tips_dispense_completed = {
		373433,
		99,
		true
	},
	tips_firework_completed = {
		373532,
		105,
		true
	},
	help_summer_feast = {
		373637,
		802,
		true
	},
	help_firework_produce = {
		374439,
		491,
		true
	},
	help_firework = {
		374930,
		1195,
		true
	},
	help_summer_shrine = {
		376125,
		1071,
		true
	},
	help_summer_food = {
		377196,
		1505,
		true
	},
	help_summer_shooting = {
		378701,
		962,
		true
	},
	help_summer_stamp = {
		379663,
		307,
		true
	},
	tips_summergame_exit = {
		379970,
		166,
		true
	},
	tips_shrine_buff = {
		380136,
		115,
		true
	},
	tips_shrine_nobuff = {
		380251,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		380396,
		106,
		true
	},
	help_vote = {
		380502,
		5010,
		true
	},
	tips_firework_exit = {
		385512,
		131,
		true
	},
	result_firework_produce = {
		385643,
		123,
		true
	},
	tag_level_narrative = {
		385766,
		95,
		true
	},
	vote_get_book = {
		385861,
		98,
		true
	},
	vote_book_is_over = {
		385959,
		133,
		true
	},
	vote_fame_tip = {
		386092,
		162,
		true
	},
	word_maintain = {
		386254,
		86,
		true
	},
	name_zhanliejahe = {
		386340,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		386441,
		135,
		true
	},
	change_skin_secretary_ship = {
		386576,
		117,
		true
	},
	word_billboard = {
		386693,
		87,
		true
	},
	word_easy = {
		386780,
		79,
		true
	},
	word_normal_junhe = {
		386859,
		87,
		true
	},
	word_hard = {
		386946,
		79,
		true
	},
	word_special_challenge_ticket = {
		387025,
		108,
		true
	},
	tip_exchange_ticket = {
		387133,
		155,
		true
	},
	dont_remind = {
		387288,
		87,
		true
	},
	worldbossex_help = {
		387375,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		388337,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		388444,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		388553,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		388660,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		388764,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		388880,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		388998,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		389114,
		113,
		true
	},
	text_consume = {
		389227,
		83,
		true
	},
	text_inconsume = {
		389310,
		87,
		true
	},
	pt_ship_now = {
		389397,
		90,
		true
	},
	pt_ship_goal = {
		389487,
		91,
		true
	},
	option_desc1 = {
		389578,
		124,
		true
	},
	option_desc2 = {
		389702,
		146,
		true
	},
	option_desc3 = {
		389848,
		158,
		true
	},
	option_desc4 = {
		390006,
		210,
		true
	},
	option_desc5 = {
		390216,
		134,
		true
	},
	option_desc6 = {
		390350,
		149,
		true
	},
	option_desc10 = {
		390499,
		141,
		true
	},
	option_desc11 = {
		390640,
		1453,
		true
	},
	music_collection = {
		392093,
		534,
		true
	},
	music_main = {
		392627,
		1008,
		true
	},
	music_juus = {
		393635,
		465,
		true
	},
	doa_collection = {
		394100,
		684,
		true
	},
	ins_word_day = {
		394784,
		84,
		true
	},
	ins_word_hour = {
		394868,
		88,
		true
	},
	ins_word_minu = {
		394956,
		88,
		true
	},
	ins_word_like = {
		395044,
		86,
		true
	},
	ins_click_like_success = {
		395130,
		98,
		true
	},
	ins_push_comment_success = {
		395228,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		395328,
		126,
		true
	},
	help_music_game = {
		395454,
		1241,
		true
	},
	restart_music_game = {
		396695,
		143,
		true
	},
	reselect_music_game = {
		396838,
		144,
		true
	},
	hololive_goodmorning = {
		396982,
		571,
		true
	},
	hololive_lianliankan = {
		397553,
		1165,
		true
	},
	hololive_dalaozhang = {
		398718,
		588,
		true
	},
	hololive_dashenling = {
		399306,
		869,
		true
	},
	pocky_jiujiu = {
		400175,
		88,
		true
	},
	pocky_jiujiu_desc = {
		400263,
		136,
		true
	},
	pocky_help = {
		400399,
		721,
		true
	},
	secretary_help = {
		401120,
		1478,
		true
	},
	secretary_unlock2 = {
		402598,
		105,
		true
	},
	secretary_unlock3 = {
		402703,
		105,
		true
	},
	secretary_unlock4 = {
		402808,
		105,
		true
	},
	secretary_unlock5 = {
		402913,
		106,
		true
	},
	secretary_closed = {
		403019,
		92,
		true
	},
	confirm_unlock = {
		403111,
		92,
		true
	},
	secretary_pos_save = {
		403203,
		124,
		true
	},
	secretary_pos_save_success = {
		403327,
		102,
		true
	},
	collection_help = {
		403429,
		346,
		true
	},
	juese_tiyan = {
		403775,
		221,
		true
	},
	resolve_amount_prefix = {
		403996,
		100,
		true
	},
	compose_amount_prefix = {
		404096,
		100,
		true
	},
	help_sub_limits = {
		404196,
		104,
		true
	},
	help_sub_display = {
		404300,
		105,
		true
	},
	confirm_unlock_ship_main = {
		404405,
		134,
		true
	},
	msgbox_text_confirm = {
		404539,
		90,
		true
	},
	msgbox_text_shop = {
		404629,
		87,
		true
	},
	msgbox_text_cancel = {
		404716,
		89,
		true
	},
	msgbox_text_cancel_g = {
		404805,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		404896,
		100,
		true
	},
	msgbox_text_goon_fight = {
		404996,
		98,
		true
	},
	msgbox_text_exit = {
		405094,
		87,
		true
	},
	msgbox_text_clear = {
		405181,
		88,
		true
	},
	msgbox_text_apply = {
		405269,
		88,
		true
	},
	msgbox_text_buy = {
		405357,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		405443,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		405535,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		405629,
		98,
		true
	},
	msgbox_text_forward = {
		405727,
		95,
		true
	},
	msgbox_text_iknow = {
		405822,
		90,
		true
	},
	msgbox_text_prepage = {
		405912,
		92,
		true
	},
	msgbox_text_nextpage = {
		406004,
		93,
		true
	},
	msgbox_text_exchange = {
		406097,
		91,
		true
	},
	msgbox_text_retreat = {
		406188,
		90,
		true
	},
	msgbox_text_go = {
		406278,
		90,
		true
	},
	msgbox_text_consume = {
		406368,
		89,
		true
	},
	msgbox_text_inconsume = {
		406457,
		94,
		true
	},
	msgbox_text_unlock = {
		406551,
		89,
		true
	},
	msgbox_text_save = {
		406640,
		87,
		true
	},
	msgbox_text_replace = {
		406727,
		90,
		true
	},
	msgbox_text_unload = {
		406817,
		89,
		true
	},
	msgbox_text_modify = {
		406906,
		89,
		true
	},
	msgbox_text_breakthrough = {
		406995,
		95,
		true
	},
	msgbox_text_equipdetail = {
		407090,
		99,
		true
	},
	msgbox_text_use = {
		407189,
		87,
		true
	},
	common_flag_ship = {
		407276,
		89,
		true
	},
	fenjie_lantu_tip = {
		407365,
		137,
		true
	},
	msgbox_text_analyse = {
		407502,
		90,
		true
	},
	fragresolve_empty_tip = {
		407592,
		118,
		true
	},
	confirm_unlock_lv = {
		407710,
		123,
		true
	},
	shops_rest_day = {
		407833,
		105,
		true
	},
	title_limit_time = {
		407938,
		92,
		true
	},
	seven_choose_one = {
		408030,
		214,
		true
	},
	help_newyear_feast = {
		408244,
		971,
		true
	},
	help_newyear_shrine = {
		409215,
		1130,
		true
	},
	help_newyear_stamp = {
		410345,
		348,
		true
	},
	pt_reconfirm = {
		410693,
		126,
		true
	},
	qte_game_help = {
		410819,
		340,
		true
	},
	word_equipskin_type = {
		411159,
		89,
		true
	},
	word_equipskin_all = {
		411248,
		88,
		true
	},
	word_equipskin_cannon = {
		411336,
		91,
		true
	},
	word_equipskin_tarpedo = {
		411427,
		92,
		true
	},
	word_equipskin_aircraft = {
		411519,
		96,
		true
	},
	word_equipskin_aux = {
		411615,
		88,
		true
	},
	msgbox_repair = {
		411703,
		89,
		true
	},
	msgbox_repair_l2d = {
		411792,
		90,
		true
	},
	msgbox_repair_painting = {
		411882,
		98,
		true
	},
	l2d_32xbanned_warning = {
		411980,
		158,
		true
	},
	word_no_cache = {
		412138,
		104,
		true
	},
	pile_game_notice = {
		412242,
		945,
		true
	},
	help_chunjie_stamp = {
		413187,
		314,
		true
	},
	help_chunjie_feast = {
		413501,
		562,
		true
	},
	help_chunjie_jiulou = {
		414063,
		794,
		true
	},
	special_animal1 = {
		414857,
		213,
		true
	},
	special_animal2 = {
		415070,
		207,
		true
	},
	special_animal3 = {
		415277,
		200,
		true
	},
	special_animal4 = {
		415477,
		202,
		true
	},
	special_animal5 = {
		415679,
		204,
		true
	},
	special_animal6 = {
		415883,
		188,
		true
	},
	special_animal7 = {
		416071,
		213,
		true
	},
	bulin_help = {
		416284,
		407,
		true
	},
	super_bulin = {
		416691,
		102,
		true
	},
	super_bulin_tip = {
		416793,
		115,
		true
	},
	bulin_tip1 = {
		416908,
		101,
		true
	},
	bulin_tip2 = {
		417009,
		110,
		true
	},
	bulin_tip3 = {
		417119,
		101,
		true
	},
	bulin_tip4 = {
		417220,
		119,
		true
	},
	bulin_tip5 = {
		417339,
		101,
		true
	},
	bulin_tip6 = {
		417440,
		107,
		true
	},
	bulin_tip7 = {
		417547,
		101,
		true
	},
	bulin_tip8 = {
		417648,
		110,
		true
	},
	bulin_tip9 = {
		417758,
		110,
		true
	},
	bulin_tip_other1 = {
		417868,
		137,
		true
	},
	bulin_tip_other2 = {
		418005,
		101,
		true
	},
	bulin_tip_other3 = {
		418106,
		138,
		true
	},
	monopoly_left_count = {
		418244,
		83,
		true
	},
	help_chunjie_monopoly = {
		418327,
		1019,
		true
	},
	monoply_drop_ship_step = {
		419346,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		419434,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		419564,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		419696,
		113,
		true
	},
	lanternRiddles_gametip = {
		419809,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		420749,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		420861,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		420959,
		97,
		true
	},
	sort_attribute = {
		421056,
		84,
		true
	},
	sort_intimacy = {
		421140,
		83,
		true
	},
	index_skin = {
		421223,
		83,
		true
	},
	index_reform = {
		421306,
		85,
		true
	},
	index_reform_cw = {
		421391,
		88,
		true
	},
	index_strengthen = {
		421479,
		89,
		true
	},
	index_special = {
		421568,
		83,
		true
	},
	index_propose_skin = {
		421651,
		94,
		true
	},
	index_not_obtained = {
		421745,
		91,
		true
	},
	index_no_limit = {
		421836,
		87,
		true
	},
	index_awakening = {
		421923,
		110,
		true
	},
	index_not_lvmax = {
		422033,
		88,
		true
	},
	index_spweapon = {
		422121,
		90,
		true
	},
	index_marry = {
		422211,
		84,
		true
	},
	decodegame_gametip = {
		422295,
		1094,
		true
	},
	indexsort_sort = {
		423389,
		84,
		true
	},
	indexsort_index = {
		423473,
		85,
		true
	},
	indexsort_camp = {
		423558,
		84,
		true
	},
	indexsort_type = {
		423642,
		84,
		true
	},
	indexsort_rarity = {
		423726,
		89,
		true
	},
	indexsort_extraindex = {
		423815,
		96,
		true
	},
	indexsort_label = {
		423911,
		85,
		true
	},
	indexsort_sorteng = {
		423996,
		85,
		true
	},
	indexsort_indexeng = {
		424081,
		87,
		true
	},
	indexsort_campeng = {
		424168,
		85,
		true
	},
	indexsort_rarityeng = {
		424253,
		89,
		true
	},
	indexsort_typeeng = {
		424342,
		85,
		true
	},
	indexsort_labeleng = {
		424427,
		87,
		true
	},
	fightfail_up = {
		424514,
		172,
		true
	},
	fightfail_equip = {
		424686,
		163,
		true
	},
	fight_strengthen = {
		424849,
		167,
		true
	},
	fightfail_noequip = {
		425016,
		126,
		true
	},
	fightfail_choiceequip = {
		425142,
		157,
		true
	},
	fightfail_choicestrengthen = {
		425299,
		165,
		true
	},
	sofmap_attention = {
		425464,
		269,
		true
	},
	sofmapsd_1 = {
		425733,
		161,
		true
	},
	sofmapsd_2 = {
		425894,
		146,
		true
	},
	sofmapsd_3 = {
		426040,
		130,
		true
	},
	sofmapsd_4 = {
		426170,
		123,
		true
	},
	inform_level_limit = {
		426293,
		130,
		true
	},
	["3match_tip"] = {
		426423,
		381,
		true
	},
	retire_selectzero = {
		426804,
		111,
		true
	},
	retire_marry_skin = {
		426915,
		101,
		true
	},
	undermist_tip = {
		427016,
		122,
		true
	},
	retire_1 = {
		427138,
		204,
		true
	},
	retire_2 = {
		427342,
		204,
		true
	},
	retire_3 = {
		427546,
		94,
		true
	},
	retire_rarity = {
		427640,
		97,
		true
	},
	retire_title = {
		427737,
		94,
		true
	},
	res_unlock_tip = {
		427831,
		108,
		true
	},
	res_wifi_tip = {
		427939,
		151,
		true
	},
	res_downloading = {
		428090,
		88,
		true
	},
	res_pic_new_tip = {
		428178,
		130,
		true
	},
	res_music_no_pre_tip = {
		428308,
		102,
		true
	},
	res_music_no_next_tip = {
		428410,
		103,
		true
	},
	res_music_new_tip = {
		428513,
		132,
		true
	},
	apple_link_title = {
		428645,
		113,
		true
	},
	retire_setting_help = {
		428758,
		512,
		true
	},
	activity_shop_exchange_count = {
		429270,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		429377,
		104,
		true
	},
	shops_msgbox_output = {
		429481,
		95,
		true
	},
	shop_word_exchange = {
		429576,
		89,
		true
	},
	shop_word_cancel = {
		429665,
		87,
		true
	},
	title_item_ways = {
		429752,
		141,
		true
	},
	item_lack_title = {
		429893,
		167,
		true
	},
	oil_buy_tip_2 = {
		430060,
		453,
		true
	},
	target_chapter_is_lock = {
		430513,
		113,
		true
	},
	ship_book = {
		430626,
		102,
		true
	},
	month_sign_resign = {
		430728,
		150,
		true
	},
	collect_tip = {
		430878,
		133,
		true
	},
	collect_tip2 = {
		431011,
		137,
		true
	},
	word_weakness = {
		431148,
		83,
		true
	},
	special_operation_tip1 = {
		431231,
		110,
		true
	},
	special_operation_tip2 = {
		431341,
		113,
		true
	},
	special_operation_type1 = {
		431454,
		99,
		true
	},
	special_operation_type2 = {
		431553,
		99,
		true
	},
	special_operation_type3 = {
		431652,
		99,
		true
	},
	area_lock = {
		431751,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		431848,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		431954,
		103,
		true
	},
	equipment_upgrade_help = {
		432057,
		861,
		true
	},
	equipment_upgrade_title = {
		432918,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		433017,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		433123,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		433249,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		433389,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		433509,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		433701,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		433878,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		434014,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		434140,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		434323,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		434460,
		217,
		true
	},
	discount_coupon_tip = {
		434677,
		193,
		true
	},
	pizzahut_help = {
		434870,
		722,
		true
	},
	towerclimbing_gametip = {
		435592,
		670,
		true
	},
	qingdianguangchang_help = {
		436262,
		595,
		true
	},
	building_tip = {
		436857,
		100,
		true
	},
	building_upgrade_tip = {
		436957,
		126,
		true
	},
	msgbox_text_upgrade = {
		437083,
		90,
		true
	},
	towerclimbing_sign_help = {
		437173,
		692,
		true
	},
	building_complete_tip = {
		437865,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		437962,
		113,
		true
	},
	backyard_theme_total_print = {
		438075,
		96,
		true
	},
	backyard_theme_word_buy = {
		438171,
		93,
		true
	},
	backyard_theme_word_apply = {
		438264,
		95,
		true
	},
	backyard_theme_apply_success = {
		438359,
		104,
		true
	},
	words_visit_backyard_toggle = {
		438463,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		438578,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		438703,
		121,
		true
	},
	option_desc7 = {
		438824,
		134,
		true
	},
	option_desc8 = {
		438958,
		173,
		true
	},
	option_desc9 = {
		439131,
		167,
		true
	},
	backyard_unopen = {
		439298,
		94,
		true
	},
	help_monopoly_car = {
		439392,
		992,
		true
	},
	help_monopoly_car_2 = {
		440384,
		1177,
		true
	},
	help_monopoly_3th = {
		441561,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		442924,
		112,
		true
	},
	win_condition_display_qijian = {
		443036,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		443146,
		127,
		true
	},
	win_condition_display_shangchuan = {
		443273,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		443393,
		137,
		true
	},
	win_condition_display_judian = {
		443530,
		116,
		true
	},
	win_condition_display_tuoli = {
		443646,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		443764,
		138,
		true
	},
	lose_condition_display_quanmie = {
		443902,
		112,
		true
	},
	lose_condition_display_gangqu = {
		444014,
		132,
		true
	},
	re_battle = {
		444146,
		85,
		true
	},
	keep_fate_tip = {
		444231,
		131,
		true
	},
	equip_info_1 = {
		444362,
		82,
		true
	},
	equip_info_2 = {
		444444,
		88,
		true
	},
	equip_info_3 = {
		444532,
		82,
		true
	},
	equip_info_4 = {
		444614,
		82,
		true
	},
	equip_info_5 = {
		444696,
		82,
		true
	},
	equip_info_6 = {
		444778,
		88,
		true
	},
	equip_info_7 = {
		444866,
		88,
		true
	},
	equip_info_8 = {
		444954,
		88,
		true
	},
	equip_info_9 = {
		445042,
		88,
		true
	},
	equip_info_10 = {
		445130,
		89,
		true
	},
	equip_info_11 = {
		445219,
		89,
		true
	},
	equip_info_12 = {
		445308,
		89,
		true
	},
	equip_info_13 = {
		445397,
		83,
		true
	},
	equip_info_14 = {
		445480,
		89,
		true
	},
	equip_info_15 = {
		445569,
		89,
		true
	},
	equip_info_16 = {
		445658,
		89,
		true
	},
	equip_info_17 = {
		445747,
		89,
		true
	},
	equip_info_18 = {
		445836,
		89,
		true
	},
	equip_info_19 = {
		445925,
		89,
		true
	},
	equip_info_20 = {
		446014,
		92,
		true
	},
	equip_info_21 = {
		446106,
		92,
		true
	},
	equip_info_22 = {
		446198,
		98,
		true
	},
	equip_info_23 = {
		446296,
		89,
		true
	},
	equip_info_24 = {
		446385,
		89,
		true
	},
	equip_info_25 = {
		446474,
		80,
		true
	},
	equip_info_26 = {
		446554,
		92,
		true
	},
	equip_info_27 = {
		446646,
		77,
		true
	},
	equip_info_28 = {
		446723,
		95,
		true
	},
	equip_info_29 = {
		446818,
		95,
		true
	},
	equip_info_30 = {
		446913,
		89,
		true
	},
	equip_info_31 = {
		447002,
		83,
		true
	},
	equip_info_32 = {
		447085,
		92,
		true
	},
	equip_info_33 = {
		447177,
		95,
		true
	},
	equip_info_34 = {
		447272,
		89,
		true
	},
	equip_info_extralevel_0 = {
		447361,
		94,
		true
	},
	equip_info_extralevel_1 = {
		447455,
		94,
		true
	},
	equip_info_extralevel_2 = {
		447549,
		94,
		true
	},
	equip_info_extralevel_3 = {
		447643,
		94,
		true
	},
	tec_settings_btn_word = {
		447737,
		97,
		true
	},
	tec_tendency_x = {
		447834,
		89,
		true
	},
	tec_tendency_0 = {
		447923,
		87,
		true
	},
	tec_tendency_1 = {
		448010,
		90,
		true
	},
	tec_tendency_2 = {
		448100,
		90,
		true
	},
	tec_tendency_3 = {
		448190,
		90,
		true
	},
	tec_tendency_4 = {
		448280,
		90,
		true
	},
	tec_tendency_cur_x = {
		448370,
		102,
		true
	},
	tec_tendency_cur_0 = {
		448472,
		106,
		true
	},
	tec_tendency_cur_1 = {
		448578,
		103,
		true
	},
	tec_tendency_cur_2 = {
		448681,
		103,
		true
	},
	tec_tendency_cur_3 = {
		448784,
		103,
		true
	},
	tec_target_catchup_none = {
		448887,
		111,
		true
	},
	tec_target_catchup_selected = {
		448998,
		103,
		true
	},
	tec_tendency_cur_4 = {
		449101,
		103,
		true
	},
	tec_target_catchup_none_x = {
		449204,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		449318,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		449433,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		449548,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		449663,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		449778,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		449896,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		450015,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		450134,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		450253,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		450372,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		450488,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		450605,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		450722,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		450839,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		450956,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		451061,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		451179,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		451324,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		451427,
		102,
		true
	},
	tec_target_need_print = {
		451529,
		97,
		true
	},
	tec_target_catchup_progress = {
		451626,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		451729,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		451856,
		583,
		true
	},
	tec_speedup_title = {
		452439,
		93,
		true
	},
	tec_speedup_progress = {
		452532,
		95,
		true
	},
	tec_speedup_overflow = {
		452627,
		153,
		true
	},
	tec_speedup_help_tip = {
		452780,
		227,
		true
	},
	click_back_tip = {
		453007,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		453106,
		100,
		true
	},
	tec_catchup_errorfix = {
		453206,
		353,
		true
	},
	guild_duty_is_too_low = {
		453559,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		453674,
		123,
		true
	},
	guild_not_exist_donate_task = {
		453797,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		453906,
		124,
		true
	},
	guild_get_week_done = {
		454030,
		113,
		true
	},
	guild_public_awards = {
		454143,
		101,
		true
	},
	guild_private_awards = {
		454244,
		99,
		true
	},
	guild_task_selecte_tip = {
		454343,
		179,
		true
	},
	guild_task_accept = {
		454522,
		281,
		true
	},
	guild_commander_and_sub_op = {
		454803,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		454945,
		120,
		true
	},
	guild_donate_success = {
		455065,
		102,
		true
	},
	guild_left_donate_cnt = {
		455167,
		108,
		true
	},
	guild_donate_tip = {
		455275,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		455489,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		455609,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		455728,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		455903,
		174,
		true
	},
	guild_supply_no_open = {
		456077,
		108,
		true
	},
	guild_supply_award_got = {
		456185,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		456295,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		456447,
		260,
		true
	},
	guild_left_supply_day = {
		456707,
		96,
		true
	},
	guild_supply_help_tip = {
		456803,
		599,
		true
	},
	guild_op_only_administrator = {
		457402,
		143,
		true
	},
	guild_shop_refresh_done = {
		457545,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		457644,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		457744,
		148,
		true
	},
	guild_shop_exchange_tip = {
		457892,
		108,
		true
	},
	guild_shop_label_1 = {
		458000,
		115,
		true
	},
	guild_shop_label_2 = {
		458115,
		97,
		true
	},
	guild_shop_label_3 = {
		458212,
		89,
		true
	},
	guild_shop_label_4 = {
		458301,
		88,
		true
	},
	guild_shop_label_5 = {
		458389,
		115,
		true
	},
	guild_shop_must_select_goods = {
		458504,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		458629,
		141,
		true
	},
	guild_not_exist_tech = {
		458770,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		458878,
		137,
		true
	},
	guild_tech_is_max_level = {
		459015,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		459135,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		459267,
		140,
		true
	},
	guild_tech_upgrade_done = {
		459407,
		126,
		true
	},
	guild_exist_activation_tech = {
		459533,
		127,
		true
	},
	guild_tech_gold_desc = {
		459660,
		110,
		true
	},
	guild_tech_oil_desc = {
		459770,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		459879,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		459992,
		114,
		true
	},
	guild_box_gold_desc = {
		460106,
		109,
		true
	},
	guidl_r_box_time_desc = {
		460215,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		460327,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		460441,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		460557,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		460675,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		460881,
		124,
		true
	},
	guild_ship_attr_desc = {
		461005,
		117,
		true
	},
	guild_start_tech_group_tip = {
		461122,
		138,
		true
	},
	guild_cancel_tech_tip = {
		461260,
		227,
		true
	},
	guild_tech_consume_tip = {
		461487,
		205,
		true
	},
	guild_tech_non_admin = {
		461692,
		169,
		true
	},
	guild_tech_label_max_level = {
		461861,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		461964,
		105,
		true
	},
	guild_tech_label_condition = {
		462069,
		114,
		true
	},
	guild_tech_donate_target = {
		462183,
		109,
		true
	},
	guild_not_exist = {
		462292,
		97,
		true
	},
	guild_not_exist_battle = {
		462389,
		110,
		true
	},
	guild_battle_is_end = {
		462499,
		107,
		true
	},
	guild_battle_is_exist = {
		462606,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		462718,
		143,
		true
	},
	guild_event_start_tip1 = {
		462861,
		144,
		true
	},
	guild_event_start_tip2 = {
		463005,
		150,
		true
	},
	guild_word_may_happen_event = {
		463155,
		109,
		true
	},
	guild_battle_award = {
		463264,
		94,
		true
	},
	guild_word_consume = {
		463358,
		88,
		true
	},
	guild_start_event_consume_tip = {
		463446,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		463592,
		207,
		true
	},
	guild_word_consume_for_battle = {
		463799,
		111,
		true
	},
	guild_level_no_enough = {
		463910,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		464034,
		142,
		true
	},
	guild_join_event_cnt_label = {
		464176,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		464285,
		132,
		true
	},
	guild_join_event_progress_label = {
		464417,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		464525,
		232,
		true
	},
	guild_event_not_exist = {
		464757,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		464863,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		464975,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		465105,
		130,
		true
	},
	guidl_event_ship_in_event = {
		465235,
		138,
		true
	},
	guild_event_start_done = {
		465373,
		98,
		true
	},
	guild_fleet_update_done = {
		465471,
		105,
		true
	},
	guild_event_is_lock = {
		465576,
		98,
		true
	},
	guild_event_is_finish = {
		465674,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		465832,
		138,
		true
	},
	guild_word_battle_area = {
		465970,
		99,
		true
	},
	guild_word_battle_type = {
		466069,
		99,
		true
	},
	guild_wrod_battle_target = {
		466168,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		466269,
		124,
		true
	},
	guild_event_start_event_tip = {
		466393,
		137,
		true
	},
	guild_word_sea = {
		466530,
		84,
		true
	},
	guild_word_score_addition = {
		466614,
		102,
		true
	},
	guild_word_effect_addition = {
		466716,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		466819,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		466936,
		119,
		true
	},
	guild_event_info_desc1 = {
		467055,
		136,
		true
	},
	guild_event_info_desc2 = {
		467191,
		119,
		true
	},
	guild_join_member_cnt = {
		467310,
		98,
		true
	},
	guild_total_effect = {
		467408,
		92,
		true
	},
	guild_word_people = {
		467500,
		84,
		true
	},
	guild_event_info_desc3 = {
		467584,
		105,
		true
	},
	guild_not_exist_boss = {
		467689,
		105,
		true
	},
	guild_ship_from = {
		467794,
		86,
		true
	},
	guild_boss_formation_1 = {
		467880,
		130,
		true
	},
	guild_boss_formation_2 = {
		468010,
		130,
		true
	},
	guild_boss_formation_3 = {
		468140,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		468265,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		468371,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		468484,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		468650,
		140,
		true
	},
	guild_fleet_is_legal = {
		468790,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		468934,
		149,
		true
	},
	guild_must_edit_fleet = {
		469083,
		109,
		true
	},
	guild_ship_in_battle = {
		469192,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		469345,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		469475,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		469605,
		151,
		true
	},
	guild_get_report_failed = {
		469756,
		111,
		true
	},
	guild_report_get_all = {
		469867,
		96,
		true
	},
	guild_can_not_get_tip = {
		469963,
		124,
		true
	},
	guild_not_exist_notifycation = {
		470087,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		470203,
		138,
		true
	},
	guild_report_tooltip = {
		470341,
		176,
		true
	},
	word_guildgold = {
		470517,
		87,
		true
	},
	guild_member_rank_title_donate = {
		470604,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		470710,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		470820,
		108,
		true
	},
	guild_donate_log = {
		470928,
		142,
		true
	},
	guild_supply_log = {
		471070,
		139,
		true
	},
	guild_weektask_log = {
		471209,
		133,
		true
	},
	guild_battle_log = {
		471342,
		134,
		true
	},
	guild_battle_end_log = {
		471476,
		141,
		true
	},
	guild_tech_log = {
		471617,
		136,
		true
	},
	guild_tech_over_log = {
		471753,
		111,
		true
	},
	guild_tech_change_log = {
		471864,
		119,
		true
	},
	guild_log_title = {
		471983,
		91,
		true
	},
	guild_use_donateitem_success = {
		472074,
		128,
		true
	},
	guild_use_battleitem_success = {
		472202,
		128,
		true
	},
	not_exist_guild_use_item = {
		472330,
		131,
		true
	},
	guild_member_tip = {
		472461,
		2308,
		true
	},
	guild_tech_tip = {
		474769,
		2233,
		true
	},
	guild_office_tip = {
		477002,
		2555,
		true
	},
	guild_event_help_tip = {
		479557,
		2267,
		true
	},
	guild_mission_info_tip = {
		481824,
		1309,
		true
	},
	guild_public_tech_tip = {
		483133,
		531,
		true
	},
	guild_public_office_tip = {
		483664,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		484037,
		242,
		true
	},
	guild_boss_fleet_desc = {
		484279,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		484741,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		484902,
		127,
		true
	},
	word_shipState_guild_event = {
		485029,
		139,
		true
	},
	word_shipState_guild_boss = {
		485168,
		180,
		true
	},
	commander_is_in_guild = {
		485348,
		182,
		true
	},
	guild_assult_ship_recommend = {
		485530,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		485682,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		485841,
		167,
		true
	},
	guild_recommend_limit = {
		486008,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		486152,
		183,
		true
	},
	guild_mission_complate = {
		486335,
		112,
		true
	},
	guild_operation_event_occurrence = {
		486447,
		160,
		true
	},
	guild_transfer_president_confirm = {
		486607,
		201,
		true
	},
	guild_damage_ranking = {
		486808,
		90,
		true
	},
	guild_total_damage = {
		486898,
		91,
		true
	},
	guild_donate_list_updated = {
		486989,
		116,
		true
	},
	guild_donate_list_update_failed = {
		487105,
		125,
		true
	},
	guild_tip_quit_operation = {
		487230,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		487474,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		487615,
		236,
		true
	},
	guild_time_remaining_tip = {
		487851,
		107,
		true
	},
	help_rollingBallGame = {
		487958,
		1086,
		true
	},
	rolling_ball_help = {
		489044,
		689,
		true
	},
	help_jiujiu_expedition_game = {
		489733,
		606,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		490339,
		112,
		true
	},
	build_ship_accumulative = {
		490451,
		100,
		true
	},
	destory_ship_before_tip = {
		490551,
		99,
		true
	},
	destory_ship_input_erro = {
		490650,
		133,
		true
	},
	mail_input_erro = {
		490783,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		490907,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		491089,
		231,
		true
	},
	jiujiu_expedition_help = {
		491320,
		558,
		true
	},
	shop_label_unlimt_cnt = {
		491878,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		491978,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		492108,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		492236,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		492383,
		128,
		true
	},
	trade_card_tips1 = {
		492511,
		92,
		true
	},
	trade_card_tips2 = {
		492603,
		329,
		true
	},
	trade_card_tips3 = {
		492932,
		326,
		true
	},
	trade_card_tips4 = {
		493258,
		95,
		true
	},
	ur_exchange_help_tip = {
		493353,
		795,
		true
	},
	fleet_antisub_range = {
		494148,
		95,
		true
	},
	fleet_antisub_range_tip = {
		494243,
		1418,
		true
	},
	practise_idol_tip = {
		495661,
		107,
		true
	},
	practise_idol_help = {
		495768,
		929,
		true
	},
	upgrade_idol_tip = {
		496697,
		113,
		true
	},
	upgrade_complete_tip = {
		496810,
		99,
		true
	},
	upgrade_introduce_tip = {
		496909,
		123,
		true
	},
	collect_idol_tip = {
		497032,
		122,
		true
	},
	hand_account_tip = {
		497154,
		107,
		true
	},
	hand_account_resetting_tip = {
		497261,
		117,
		true
	},
	help_candymagic = {
		497378,
		1072,
		true
	},
	award_overflow_tip = {
		498450,
		140,
		true
	},
	hunter_npc = {
		498590,
		861,
		true
	},
	venusvolleyball_help = {
		499451,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		500553,
		99,
		true
	},
	venusvolleyball_return_tip = {
		500652,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		500763,
		112,
		true
	},
	doa_main = {
		500875,
		1228,
		true
	},
	doa_pt_help = {
		502103,
		818,
		true
	},
	doa_pt_complete = {
		502921,
		94,
		true
	},
	doa_pt_up = {
		503015,
		97,
		true
	},
	doa_liliang = {
		503112,
		81,
		true
	},
	doa_jiqiao = {
		503193,
		80,
		true
	},
	doa_tili = {
		503273,
		78,
		true
	},
	doa_meili = {
		503351,
		79,
		true
	},
	snowball_help = {
		503430,
		1503,
		true
	},
	help_xinnian2021_feast = {
		504933,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		505424,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		506569,
		671,
		true
	},
	help_xinnian2021__meishi = {
		507240,
		1216,
		true
	},
	help_act_event = {
		508456,
		286,
		true
	},
	autofight = {
		508742,
		85,
		true
	},
	autofight_errors_tip = {
		508827,
		139,
		true
	},
	autofight_special_operation_tip = {
		508966,
		358,
		true
	},
	autofight_formation = {
		509324,
		89,
		true
	},
	autofight_cat = {
		509413,
		86,
		true
	},
	autofight_function = {
		509499,
		88,
		true
	},
	autofight_function1 = {
		509587,
		95,
		true
	},
	autofight_function2 = {
		509682,
		95,
		true
	},
	autofight_function3 = {
		509777,
		95,
		true
	},
	autofight_function4 = {
		509872,
		89,
		true
	},
	autofight_function5 = {
		509961,
		101,
		true
	},
	autofight_rewards = {
		510062,
		99,
		true
	},
	autofight_rewards_none = {
		510161,
		113,
		true
	},
	autofight_leave = {
		510274,
		86,
		true
	},
	autofight_onceagain = {
		510360,
		95,
		true
	},
	autofight_entrust = {
		510455,
		116,
		true
	},
	autofight_task = {
		510571,
		107,
		true
	},
	autofight_effect = {
		510678,
		131,
		true
	},
	autofight_file = {
		510809,
		110,
		true
	},
	autofight_discovery = {
		510919,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		511043,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		511183,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		511311,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		511438,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		511605,
		143,
		true
	},
	autofight_farm = {
		511748,
		90,
		true
	},
	autofight_story = {
		511838,
		118,
		true
	},
	fushun_adventure_help = {
		511956,
		1765,
		true
	},
	autofight_change_tip = {
		513721,
		165,
		true
	},
	autofight_selectprops_tip = {
		513886,
		114,
		true
	},
	help_chunjie2021_feast = {
		514000,
		746,
		true
	},
	valentinesday__txt1_tip = {
		514746,
		157,
		true
	},
	valentinesday__txt2_tip = {
		514903,
		157,
		true
	},
	valentinesday__txt3_tip = {
		515060,
		145,
		true
	},
	valentinesday__txt4_tip = {
		515205,
		145,
		true
	},
	valentinesday__txt5_tip = {
		515350,
		163,
		true
	},
	valentinesday__txt6_tip = {
		515513,
		151,
		true
	},
	valentinesday__shop_tip = {
		515664,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		515784,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		515893,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		516002,
		121,
		true
	},
	wwf_bamboo_help = {
		516123,
		760,
		true
	},
	wwf_guide_tip = {
		516883,
		153,
		true
	},
	securitycake_help = {
		517036,
		1523,
		true
	},
	icecream_help = {
		518559,
		759,
		true
	},
	icecream_make_tip = {
		519318,
		92,
		true
	},
	query_role = {
		519410,
		83,
		true
	},
	query_role_none = {
		519493,
		88,
		true
	},
	query_role_button = {
		519581,
		93,
		true
	},
	query_role_fail = {
		519674,
		91,
		true
	},
	cumulative_victory_target_tip = {
		519765,
		114,
		true
	},
	cumulative_victory_now_tip = {
		519879,
		111,
		true
	},
	word_files_repair = {
		519990,
		93,
		true
	},
	repair_setting_label = {
		520083,
		96,
		true
	},
	voice_control = {
		520179,
		83,
		true
	},
	world_collection_test = {
		520262,
		97,
		true
	},
	world_file_name = {
		520359,
		91,
		true
	},
	world_file_desc = {
		520450,
		91,
		true
	},
	world_record_name = {
		520541,
		93,
		true
	},
	world_record_desc = {
		520634,
		93,
		true
	},
	index_equip = {
		520727,
		84,
		true
	},
	index_without_limit = {
		520811,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		520903,
		101,
		true
	},
	meta_learn_skill = {
		521004,
		108,
		true
	},
	meta_lock_story = {
		521112,
		91,
		true
	},
	world_joint_boss_not_found = {
		521203,
		139,
		true
	},
	world_joint_boss_is_death = {
		521342,
		138,
		true
	},
	world_joint_whitout_guild = {
		521480,
		116,
		true
	},
	world_joint_whitout_friend = {
		521596,
		114,
		true
	},
	world_joint_call_support_failed = {
		521710,
		116,
		true
	},
	world_joint_call_support_success = {
		521826,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		521943,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		522106,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		522277,
		165,
		true
	},
	ad_4 = {
		522442,
		211,
		true
	},
	world_word_expired = {
		522653,
		97,
		true
	},
	world_word_guild_member = {
		522750,
		113,
		true
	},
	world_word_guild_player = {
		522863,
		104,
		true
	},
	world_joint_boss_award_expired = {
		522967,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		523079,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		523195,
		140,
		true
	},
	world_boss_get_item = {
		523335,
		171,
		true
	},
	world_boss_ask_help = {
		523506,
		119,
		true
	},
	world_joint_count_no_enough = {
		523625,
		115,
		true
	},
	world_boss_ask_none = {
		523740,
		150,
		true
	},
	world_boss_none = {
		523890,
		146,
		true
	},
	world_boss_fleet = {
		524036,
		98,
		true
	},
	world_max_challenge_cnt = {
		524134,
		145,
		true
	},
	world_reset_success = {
		524279,
		104,
		true
	},
	world_map_dangerous_confirm = {
		524383,
		183,
		true
	},
	world_map_version = {
		524566,
		120,
		true
	},
	world_resource_fill = {
		524686,
		128,
		true
	},
	meta_sys_lock_tip = {
		524814,
		159,
		true
	},
	meta_story_lock = {
		524973,
		139,
		true
	},
	meta_acttime_limit = {
		525112,
		88,
		true
	},
	meta_pt_left = {
		525200,
		87,
		true
	},
	meta_syn_rate = {
		525287,
		92,
		true
	},
	meta_repair_rate = {
		525379,
		95,
		true
	},
	meta_story_tip_1 = {
		525474,
		103,
		true
	},
	meta_story_tip_2 = {
		525577,
		100,
		true
	},
	meta_repair_unlock = {
		525677,
		117,
		true
	},
	meta_pt_get_way = {
		525794,
		130,
		true
	},
	meta_pt_point = {
		525924,
		86,
		true
	},
	meta_award_get = {
		526010,
		87,
		true
	},
	meta_award_got = {
		526097,
		87,
		true
	},
	meta_repair = {
		526184,
		88,
		true
	},
	meta_repair_success = {
		526272,
		101,
		true
	},
	meta_repair_effect_unlock = {
		526373,
		110,
		true
	},
	meta_repair_effect_special = {
		526483,
		130,
		true
	},
	meta_energy_ship_level_need = {
		526613,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		526729,
		124,
		true
	},
	meta_energy_active_box_tip = {
		526853,
		166,
		true
	},
	meta_break = {
		527019,
		108,
		true
	},
	meta_energy_preview_title = {
		527127,
		119,
		true
	},
	meta_energy_preview_tip = {
		527246,
		131,
		true
	},
	meta_exp_per_day = {
		527377,
		92,
		true
	},
	meta_skill_unlock = {
		527469,
		117,
		true
	},
	meta_unlock_skill_tip = {
		527586,
		155,
		true
	},
	meta_unlock_skill_select = {
		527741,
		123,
		true
	},
	meta_switch_skill_disable = {
		527864,
		139,
		true
	},
	meta_switch_skill_box_title = {
		528003,
		125,
		true
	},
	meta_cur_pt = {
		528128,
		90,
		true
	},
	meta_toast_fullexp = {
		528218,
		106,
		true
	},
	meta_toast_tactics = {
		528324,
		91,
		true
	},
	meta_skillbtn_tactics = {
		528415,
		92,
		true
	},
	meta_destroy_tip = {
		528507,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		528612,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		528706,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		528800,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		528894,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		528988,
		94,
		true
	},
	meta_voice_name_propose = {
		529082,
		93,
		true
	},
	world_boss_ad = {
		529175,
		88,
		true
	},
	world_boss_drop_title = {
		529263,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		529371,
		122,
		true
	},
	world_boss_progress_item_desc = {
		529493,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		529872,
		143,
		true
	},
	equip_ammo_type_1 = {
		530015,
		90,
		true
	},
	equip_ammo_type_2 = {
		530105,
		90,
		true
	},
	equip_ammo_type_3 = {
		530195,
		90,
		true
	},
	equip_ammo_type_4 = {
		530285,
		87,
		true
	},
	equip_ammo_type_5 = {
		530372,
		87,
		true
	},
	equip_ammo_type_6 = {
		530459,
		90,
		true
	},
	equip_ammo_type_7 = {
		530549,
		93,
		true
	},
	equip_ammo_type_8 = {
		530642,
		90,
		true
	},
	equip_ammo_type_9 = {
		530732,
		90,
		true
	},
	equip_ammo_type_10 = {
		530822,
		85,
		true
	},
	equip_ammo_type_11 = {
		530907,
		88,
		true
	},
	common_daily_limit = {
		530995,
		105,
		true
	},
	meta_help = {
		531100,
		2331,
		true
	},
	world_boss_daily_limit = {
		533431,
		104,
		true
	},
	common_go_to_analyze = {
		533535,
		96,
		true
	},
	world_boss_not_reach_target = {
		533631,
		115,
		true
	},
	special_transform_limit_reach = {
		533746,
		163,
		true
	},
	meta_pt_notenough = {
		533909,
		179,
		true
	},
	meta_boss_unlock = {
		534088,
		181,
		true
	},
	word_take_effect = {
		534269,
		86,
		true
	},
	world_boss_challenge_cnt = {
		534355,
		100,
		true
	},
	word_shipNation_meta = {
		534455,
		87,
		true
	},
	world_word_friend = {
		534542,
		87,
		true
	},
	world_word_world = {
		534629,
		86,
		true
	},
	world_word_guild = {
		534715,
		89,
		true
	},
	world_collection_1 = {
		534804,
		94,
		true
	},
	world_collection_2 = {
		534898,
		88,
		true
	},
	world_collection_3 = {
		534986,
		91,
		true
	},
	zero_hour_command_error = {
		535077,
		111,
		true
	},
	commander_is_in_bigworld = {
		535188,
		118,
		true
	},
	world_collection_back = {
		535306,
		106,
		true
	},
	archives_whether_to_retreat = {
		535412,
		169,
		true
	},
	world_fleet_stop = {
		535581,
		104,
		true
	},
	world_setting_title = {
		535685,
		101,
		true
	},
	world_setting_quickmode = {
		535786,
		101,
		true
	},
	world_setting_quickmodetip = {
		535887,
		144,
		true
	},
	world_setting_submititem = {
		536031,
		115,
		true
	},
	world_setting_submititemtip = {
		536146,
		158,
		true
	},
	world_setting_mapauto = {
		536304,
		115,
		true
	},
	world_setting_mapautotip = {
		536419,
		158,
		true
	},
	world_boss_maintenance = {
		536577,
		139,
		true
	},
	world_boss_inbattle = {
		536716,
		132,
		true
	},
	world_automode_title_1 = {
		536848,
		104,
		true
	},
	world_automode_title_2 = {
		536952,
		95,
		true
	},
	world_automode_treasure_1 = {
		537047,
		132,
		true
	},
	world_automode_treasure_2 = {
		537179,
		132,
		true
	},
	world_automode_treasure_3 = {
		537311,
		128,
		true
	},
	world_automode_cancel = {
		537439,
		91,
		true
	},
	world_automode_confirm = {
		537530,
		92,
		true
	},
	world_automode_start_tip1 = {
		537622,
		119,
		true
	},
	world_automode_start_tip2 = {
		537741,
		104,
		true
	},
	world_automode_start_tip3 = {
		537845,
		122,
		true
	},
	world_automode_start_tip4 = {
		537967,
		113,
		true
	},
	world_automode_start_tip5 = {
		538080,
		144,
		true
	},
	world_automode_setting_1 = {
		538224,
		115,
		true
	},
	world_automode_setting_1_1 = {
		538339,
		101,
		true
	},
	world_automode_setting_1_2 = {
		538440,
		91,
		true
	},
	world_automode_setting_1_3 = {
		538531,
		91,
		true
	},
	world_automode_setting_1_4 = {
		538622,
		96,
		true
	},
	world_automode_setting_2 = {
		538718,
		112,
		true
	},
	world_automode_setting_2_1 = {
		538830,
		108,
		true
	},
	world_automode_setting_2_2 = {
		538938,
		111,
		true
	},
	world_automode_setting_all_1 = {
		539049,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		539168,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		539265,
		97,
		true
	},
	world_automode_setting_all_2 = {
		539362,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		539478,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		539575,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		539684,
		109,
		true
	},
	world_automode_setting_all_3 = {
		539793,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		539912,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		540009,
		97,
		true
	},
	world_automode_setting_all_4 = {
		540106,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		540225,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		540322,
		97,
		true
	},
	world_automode_setting_new_1 = {
		540419,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		540538,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		540642,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		540737,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		540832,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		540927,
		100,
		true
	},
	world_collection_task_tip_1 = {
		541027,
		152,
		true
	},
	area_putong = {
		541179,
		87,
		true
	},
	area_anquan = {
		541266,
		87,
		true
	},
	area_yaosai = {
		541353,
		87,
		true
	},
	area_yaosai_2 = {
		541440,
		107,
		true
	},
	area_shenyuan = {
		541547,
		89,
		true
	},
	area_yinmi = {
		541636,
		86,
		true
	},
	area_renwu = {
		541722,
		86,
		true
	},
	area_zhuxian = {
		541808,
		88,
		true
	},
	area_dangan = {
		541896,
		87,
		true
	},
	charge_trade_no_error = {
		541983,
		126,
		true
	},
	world_reset_1 = {
		542109,
		130,
		true
	},
	world_reset_2 = {
		542239,
		136,
		true
	},
	world_reset_3 = {
		542375,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		542491,
		141,
		true
	},
	world_boss_unactivated = {
		542632,
		128,
		true
	},
	world_reset_tip = {
		542760,
		2570,
		true
	},
	spring_invited_2021 = {
		545330,
		217,
		true
	},
	charge_error_count_limit = {
		545547,
		149,
		true
	},
	charge_error_disable = {
		545696,
		117,
		true
	},
	levelScene_select_sp = {
		545813,
		120,
		true
	},
	word_adjustFleet = {
		545933,
		92,
		true
	},
	levelScene_select_noitem = {
		546025,
		109,
		true
	},
	story_setting_label = {
		546134,
		114,
		true
	},
	world_ship_repair = {
		546248,
		114,
		true
	},
	area_unkown = {
		546362,
		87,
		true
	},
	world_battle_damage = {
		546449,
		164,
		true
	},
	setting_story_speed_1 = {
		546613,
		89,
		true
	},
	setting_story_speed_2 = {
		546702,
		92,
		true
	},
	setting_story_speed_3 = {
		546794,
		89,
		true
	},
	setting_story_speed_4 = {
		546883,
		92,
		true
	},
	story_autoplay_setting_label = {
		546975,
		110,
		true
	},
	story_autoplay_setting_1 = {
		547085,
		94,
		true
	},
	story_autoplay_setting_2 = {
		547179,
		94,
		true
	},
	meta_shop_exchange_limit = {
		547273,
		106,
		true
	},
	meta_shop_unexchange_label = {
		547379,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		547487,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		547588,
		131,
		true
	},
	dailyLevel_quickfinish = {
		547719,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		548056,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		548163,
		134,
		true
	},
	common_npc_formation_tip = {
		548297,
		124,
		true
	},
	gametip_xiaotiancheng = {
		548421,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		549434,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		549556,
		122,
		true
	},
	task_lock = {
		549678,
		85,
		true
	},
	week_task_pt_name = {
		549763,
		90,
		true
	},
	week_task_award_preview_label = {
		549853,
		105,
		true
	},
	week_task_title_label = {
		549958,
		103,
		true
	},
	cattery_op_clean_success = {
		550061,
		100,
		true
	},
	cattery_op_feed_success = {
		550161,
		99,
		true
	},
	cattery_op_play_success = {
		550260,
		99,
		true
	},
	cattery_style_change_success = {
		550359,
		104,
		true
	},
	cattery_add_commander_success = {
		550463,
		114,
		true
	},
	cattery_remove_commander_success = {
		550577,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		550694,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		550830,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		550962,
		111,
		true
	},
	commander_box_was_finished = {
		551073,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		551187,
		118,
		true
	},
	comander_tool_max_cnt = {
		551305,
		105,
		true
	},
	cat_home_help = {
		551410,
		926,
		true
	},
	cat_accelfrate_notenough = {
		552336,
		118,
		true
	},
	cat_home_unlock = {
		552454,
		121,
		true
	},
	cat_sleep_notplay = {
		552575,
		126,
		true
	},
	cathome_style_unlock = {
		552701,
		126,
		true
	},
	commander_is_in_cattery = {
		552827,
		120,
		true
	},
	cat_home_interaction = {
		552947,
		110,
		true
	},
	cat_accelerate_left = {
		553057,
		101,
		true
	},
	common_clean = {
		553158,
		82,
		true
	},
	common_feed = {
		553240,
		81,
		true
	},
	common_play = {
		553321,
		81,
		true
	},
	game_stopwords = {
		553402,
		105,
		true
	},
	game_openwords = {
		553507,
		105,
		true
	},
	amusementpark_shop_enter = {
		553612,
		149,
		true
	},
	amusementpark_shop_exchange = {
		553761,
		189,
		true
	},
	amusementpark_shop_success = {
		553950,
		105,
		true
	},
	amusementpark_shop_special = {
		554055,
		143,
		true
	},
	amusementpark_shop_end = {
		554198,
		138,
		true
	},
	amusementpark_shop_0 = {
		554336,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		554475,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		554634,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		554793,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		554932,
		180,
		true
	},
	amusementpark_help = {
		555112,
		987,
		true
	},
	amusementpark_shop_help = {
		556099,
		462,
		true
	},
	handshake_game_help = {
		556561,
		965,
		true
	},
	MeixiV4_help = {
		557526,
		790,
		true
	},
	activity_permanent_total = {
		558316,
		100,
		true
	},
	word_investigate = {
		558416,
		86,
		true
	},
	ambush_display_none = {
		558502,
		86,
		true
	},
	activity_permanent_help = {
		558588,
		386,
		true
	},
	activity_permanent_tips1 = {
		558974,
		158,
		true
	},
	activity_permanent_tips2 = {
		559132,
		164,
		true
	},
	activity_permanent_tips3 = {
		559296,
		146,
		true
	},
	activity_permanent_tips4 = {
		559442,
		215,
		true
	},
	activity_permanent_finished = {
		559657,
		100,
		true
	},
	idolmaster_main = {
		559757,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		560851,
		103,
		true
	},
	idolmaster_game_tip2 = {
		560954,
		103,
		true
	},
	idolmaster_game_tip3 = {
		561057,
		98,
		true
	},
	idolmaster_game_tip4 = {
		561155,
		98,
		true
	},
	idolmaster_game_tip5 = {
		561253,
		92,
		true
	},
	idolmaster_collection = {
		561345,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		561828,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		561928,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		562028,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		562128,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		562228,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		562328,
		99,
		true
	},
	cartoon_notall = {
		562427,
		84,
		true
	},
	cartoon_haveno = {
		562511,
		105,
		true
	},
	res_cartoon_new_tip = {
		562616,
		115,
		true
	},
	memory_actiivty_ex = {
		562731,
		86,
		true
	},
	memory_activity_sp = {
		562817,
		86,
		true
	},
	memory_activity_daily = {
		562903,
		91,
		true
	},
	memory_activity_others = {
		562994,
		92,
		true
	},
	battle_end_title = {
		563086,
		92,
		true
	},
	battle_end_subtitle1 = {
		563178,
		96,
		true
	},
	battle_end_subtitle2 = {
		563274,
		96,
		true
	},
	meta_skill_dailyexp = {
		563370,
		104,
		true
	},
	meta_skill_learn = {
		563474,
		119,
		true
	},
	meta_skill_maxtip = {
		563593,
		153,
		true
	},
	meta_tactics_detail = {
		563746,
		95,
		true
	},
	meta_tactics_unlock = {
		563841,
		95,
		true
	},
	meta_tactics_switch = {
		563936,
		95,
		true
	},
	meta_skill_maxtip2 = {
		564031,
		100,
		true
	},
	activity_permanent_progress = {
		564131,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		564231,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		564342,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		564473,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		564575,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		564681,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		564835,
		318,
		true
	},
	tec_tip_no_consumption = {
		565153,
		95,
		true
	},
	tec_tip_material_stock = {
		565248,
		92,
		true
	},
	tec_tip_to_consumption = {
		565340,
		98,
		true
	},
	onebutton_max_tip = {
		565438,
		90,
		true
	},
	target_get_tip = {
		565528,
		84,
		true
	},
	fleet_select_title = {
		565612,
		94,
		true
	},
	backyard_rename_title = {
		565706,
		97,
		true
	},
	backyard_rename_tip = {
		565803,
		101,
		true
	},
	equip_add = {
		565904,
		99,
		true
	},
	equipskin_add = {
		566003,
		109,
		true
	},
	equipskin_none = {
		566112,
		113,
		true
	},
	equipskin_typewrong = {
		566225,
		121,
		true
	},
	equipskin_typewrong_en = {
		566346,
		107,
		true
	},
	user_is_banned = {
		566453,
		121,
		true
	},
	user_is_forever_banned = {
		566574,
		104,
		true
	},
	old_class_is_close = {
		566678,
		135,
		true
	},
	activity_event_building = {
		566813,
		1090,
		true
	},
	salvage_tips = {
		567903,
		698,
		true
	},
	tips_shakebeads = {
		568601,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		569346,
		138,
		true
	},
	cowboy_tips = {
		569484,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		570233,
		124,
		true
	},
	chazi_tips = {
		570357,
		792,
		true
	},
	catchteasure_help = {
		571149,
		688,
		true
	},
	unlock_tips = {
		571837,
		97,
		true
	},
	class_label_tran = {
		571934,
		87,
		true
	},
	class_label_gen = {
		572021,
		89,
		true
	},
	class_attr_store = {
		572110,
		92,
		true
	},
	class_attr_proficiency = {
		572202,
		101,
		true
	},
	class_attr_getproficiency = {
		572303,
		104,
		true
	},
	class_attr_costproficiency = {
		572407,
		105,
		true
	},
	class_label_upgrading = {
		572512,
		94,
		true
	},
	class_label_upgradetime = {
		572606,
		99,
		true
	},
	class_label_oilfield = {
		572705,
		96,
		true
	},
	class_label_goldfield = {
		572801,
		97,
		true
	},
	class_res_maxlevel_tip = {
		572898,
		104,
		true
	},
	ship_exp_item_title = {
		573002,
		95,
		true
	},
	ship_exp_item_label_clear = {
		573097,
		96,
		true
	},
	ship_exp_item_label_recom = {
		573193,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		573289,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		573387,
		180,
		true
	},
	player_expResource_mail_overflow = {
		573567,
		183,
		true
	},
	tec_nation_award_finish = {
		573750,
		100,
		true
	},
	coures_exp_overflow_tip = {
		573850,
		156,
		true
	},
	coures_exp_npc_tip = {
		574006,
		179,
		true
	},
	coures_level_tip = {
		574185,
		160,
		true
	},
	coures_tip_material_stock = {
		574345,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		574443,
		111,
		true
	},
	eatgame_tips = {
		574554,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		575466,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		575625,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		575769,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		575906,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		576057,
		239,
		true
	},
	battlepass_main_time = {
		576296,
		94,
		true
	},
	battlepass_main_help_2110 = {
		576390,
		2933,
		true
	},
	cruise_task_help_2110 = {
		579323,
		1224,
		true
	},
	cruise_task_phase = {
		580547,
		104,
		true
	},
	cruise_task_tips = {
		580651,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		580743,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		580997,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		581206,
		110,
		true
	},
	cruise_task_unlock = {
		581316,
		119,
		true
	},
	cruise_task_week = {
		581435,
		88,
		true
	},
	battlepass_pay_timelimit = {
		581523,
		99,
		true
	},
	battlepass_pay_acquire = {
		581622,
		110,
		true
	},
	battlepass_pay_attention = {
		581732,
		134,
		true
	},
	battlepass_acquire_attention = {
		581866,
		162,
		true
	},
	battlepass_pay_tip = {
		582028,
		118,
		true
	},
	battlepass_main_tip1 = {
		582146,
		303,
		true
	},
	battlepass_main_tip2 = {
		582449,
		266,
		true
	},
	battlepass_main_tip3 = {
		582715,
		300,
		true
	},
	battlepass_complete = {
		583015,
		110,
		true
	},
	shop_free_tag = {
		583125,
		83,
		true
	},
	quick_equip_tip1 = {
		583208,
		89,
		true
	},
	quick_equip_tip2 = {
		583297,
		86,
		true
	},
	quick_equip_tip3 = {
		583383,
		86,
		true
	},
	quick_equip_tip4 = {
		583469,
		107,
		true
	},
	quick_equip_tip5 = {
		583576,
		125,
		true
	},
	quick_equip_tip6 = {
		583701,
		170,
		true
	},
	retire_importantequipment_tips = {
		583871,
		155,
		true
	},
	settle_rewards_title = {
		584026,
		102,
		true
	},
	settle_rewards_subtitle = {
		584128,
		101,
		true
	},
	total_rewards_subtitle = {
		584229,
		99,
		true
	},
	settle_rewards_text = {
		584328,
		95,
		true
	},
	use_oil_limit_help = {
		584423,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		584676,
		118,
		true
	},
	index_awakening2 = {
		584794,
		130,
		true
	},
	index_upgrade = {
		584924,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		585010,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		585114,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		585221,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		585329,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		585435,
		119,
		true
	},
	attr_durability = {
		585554,
		85,
		true
	},
	attr_armor = {
		585639,
		80,
		true
	},
	attr_reload = {
		585719,
		81,
		true
	},
	attr_cannon = {
		585800,
		81,
		true
	},
	attr_torpedo = {
		585881,
		82,
		true
	},
	attr_motion = {
		585963,
		81,
		true
	},
	attr_antiaircraft = {
		586044,
		87,
		true
	},
	attr_air = {
		586131,
		78,
		true
	},
	attr_hit = {
		586209,
		78,
		true
	},
	attr_antisub = {
		586287,
		82,
		true
	},
	attr_oxy_max = {
		586369,
		82,
		true
	},
	attr_ammo = {
		586451,
		82,
		true
	},
	attr_hunting_range = {
		586533,
		94,
		true
	},
	attr_luck = {
		586627,
		79,
		true
	},
	attr_consume = {
		586706,
		82,
		true
	},
	attr_speed = {
		586788,
		80,
		true
	},
	monthly_card_tip = {
		586868,
		103,
		true
	},
	shopping_error_time_limit = {
		586971,
		162,
		true
	},
	world_total_power = {
		587133,
		90,
		true
	},
	world_mileage = {
		587223,
		89,
		true
	},
	world_pressing = {
		587312,
		90,
		true
	},
	Settings_title_FPS = {
		587402,
		94,
		true
	},
	Settings_title_Notification = {
		587496,
		109,
		true
	},
	Settings_title_Other = {
		587605,
		96,
		true
	},
	Settings_title_LoginJP = {
		587701,
		95,
		true
	},
	Settings_title_Redeem = {
		587796,
		94,
		true
	},
	Settings_title_AdjustScr = {
		587890,
		106,
		true
	},
	Settings_title_Secpw = {
		587996,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		588092,
		113,
		true
	},
	Settings_title_agreement = {
		588205,
		100,
		true
	},
	Settings_title_sound = {
		588305,
		96,
		true
	},
	Settings_title_resUpdate = {
		588401,
		100,
		true
	},
	equipment_info_change_tip = {
		588501,
		116,
		true
	},
	equipment_info_change_name_a = {
		588617,
		119,
		true
	},
	equipment_info_change_name_b = {
		588736,
		119,
		true
	},
	equipment_info_change_text_before = {
		588855,
		106,
		true
	},
	equipment_info_change_text_after = {
		588961,
		105,
		true
	},
	world_boss_progress_tip_title = {
		589066,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		589183,
		286,
		true
	},
	ssss_main_help = {
		589469,
		955,
		true
	},
	mini_game_time = {
		590424,
		91,
		true
	},
	mini_game_score = {
		590515,
		86,
		true
	},
	mini_game_leave = {
		590601,
		98,
		true
	},
	mini_game_pause = {
		590699,
		98,
		true
	},
	mini_game_cur_score = {
		590797,
		96,
		true
	},
	mini_game_high_score = {
		590893,
		97,
		true
	},
	monopoly_world_tip1 = {
		590990,
		104,
		true
	},
	monopoly_world_tip2 = {
		591094,
		213,
		true
	},
	monopoly_world_tip3 = {
		591307,
		183,
		true
	},
	help_monopoly_world = {
		591490,
		1446,
		true
	},
	ssssmedal_tip = {
		592936,
		184,
		true
	},
	ssssmedal_name = {
		593120,
		110,
		true
	},
	ssssmedal_belonging = {
		593230,
		115,
		true
	},
	ssssmedal_name1 = {
		593345,
		107,
		true
	},
	ssssmedal_name2 = {
		593452,
		107,
		true
	},
	ssssmedal_name3 = {
		593559,
		107,
		true
	},
	ssssmedal_name4 = {
		593666,
		107,
		true
	},
	ssssmedal_name5 = {
		593773,
		107,
		true
	},
	ssssmedal_name6 = {
		593880,
		88,
		true
	},
	ssssmedal_belonging1 = {
		593968,
		106,
		true
	},
	ssssmedal_belonging2 = {
		594074,
		106,
		true
	},
	ssssmedal_desc1 = {
		594180,
		161,
		true
	},
	ssssmedal_desc2 = {
		594341,
		173,
		true
	},
	ssssmedal_desc3 = {
		594514,
		179,
		true
	},
	ssssmedal_desc4 = {
		594693,
		182,
		true
	},
	ssssmedal_desc5 = {
		594875,
		185,
		true
	},
	ssssmedal_desc6 = {
		595060,
		155,
		true
	},
	show_fate_demand_count = {
		595215,
		140,
		true
	},
	show_design_demand_count = {
		595355,
		144,
		true
	},
	blueprint_select_overflow = {
		595499,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		595606,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		595780,
		125,
		true
	},
	blueprint_exchange_select_display = {
		595905,
		124,
		true
	},
	build_rate_title = {
		596029,
		92,
		true
	},
	build_pools_intro = {
		596121,
		136,
		true
	},
	build_detail_intro = {
		596257,
		118,
		true
	},
	ssss_game_tip = {
		596375,
		1116,
		true
	},
	ssss_medal_tip = {
		597491,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		597969,
		239,
		true
	},
	battlepass_main_help_2112 = {
		598208,
		2930,
		true
	},
	cruise_task_help_2112 = {
		601138,
		1224,
		true
	},
	littleSanDiego_npc = {
		602362,
		1064,
		true
	},
	tag_ship_unlocked = {
		603426,
		96,
		true
	},
	tag_ship_locked = {
		603522,
		94,
		true
	},
	acceleration_tips_1 = {
		603616,
		192,
		true
	},
	acceleration_tips_2 = {
		603808,
		197,
		true
	},
	noacceleration_tips = {
		604005,
		122,
		true
	},
	word_shipskin = {
		604127,
		83,
		true
	},
	settings_sound_title_bgm = {
		604210,
		101,
		true
	},
	settings_sound_title_effct = {
		604311,
		103,
		true
	},
	settings_sound_title_cv = {
		604414,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		604514,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		604629,
		114,
		true
	},
	setting_resdownload_title_music = {
		604743,
		113,
		true
	},
	setting_resdownload_title_sound = {
		604856,
		116,
		true
	},
	setting_resdownload_title_manga = {
		604972,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		605085,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		605197,
		118,
		true
	},
	settings_battle_title = {
		605315,
		97,
		true
	},
	settings_battle_tip = {
		605412,
		114,
		true
	},
	settings_battle_Btn_edit = {
		605526,
		95,
		true
	},
	settings_battle_Btn_reset = {
		605621,
		96,
		true
	},
	settings_battle_Btn_save = {
		605717,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		605812,
		97,
		true
	},
	settings_pwd_label_close = {
		605909,
		94,
		true
	},
	settings_pwd_label_open = {
		606003,
		93,
		true
	},
	word_frame = {
		606096,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		606173,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		606286,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		606391,
		127,
		true
	},
	CurlingGame_tips1 = {
		606518,
		938,
		true
	},
	maid_task_tips1 = {
		607456,
		587,
		true
	},
	shop_akashi_pick_title = {
		608043,
		101,
		true
	},
	shop_diamond_title = {
		608144,
		94,
		true
	},
	shop_gift_title = {
		608238,
		91,
		true
	},
	shop_item_title = {
		608329,
		91,
		true
	},
	shop_charge_level_limit = {
		608420,
		96,
		true
	},
	backhill_cantupbuilding = {
		608516,
		149,
		true
	},
	pray_cant_tips = {
		608665,
		139,
		true
	},
	help_xinnian2022_feast = {
		608804,
		676,
		true
	},
	Pray_activity_tips1 = {
		609480,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		610805,
		219,
		true
	},
	help_xinnian2022_z28 = {
		611024,
		692,
		true
	},
	help_xinnian2022_firework = {
		611716,
		1229,
		true
	},
	player_manifesto_placeholder = {
		612945,
		113,
		true
	},
	box_ship_del_click = {
		613058,
		94,
		true
	},
	box_equipment_del_click = {
		613152,
		99,
		true
	},
	change_player_name_title = {
		613251,
		100,
		true
	},
	change_player_name_subtitle = {
		613351,
		106,
		true
	},
	change_player_name_input_tip = {
		613457,
		104,
		true
	},
	change_player_name_illegal = {
		613561,
		179,
		true
	},
	nodisplay_player_home_name = {
		613740,
		96,
		true
	},
	nodisplay_player_home_share = {
		613836,
		112,
		true
	},
	tactics_class_start = {
		613948,
		95,
		true
	},
	tactics_class_cancel = {
		614043,
		90,
		true
	},
	tactics_class_get_exp = {
		614133,
		103,
		true
	},
	tactics_class_spend_time = {
		614236,
		100,
		true
	},
	build_ticket_description = {
		614336,
		112,
		true
	},
	build_ticket_expire_warning = {
		614448,
		107,
		true
	},
	tip_build_ticket_expired = {
		614555,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		614685,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		614827,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		614938,
		177,
		true
	},
	springfes_tips1 = {
		615115,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		615859,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		615971,
		111,
		true
	},
	worldinpicture_help = {
		616082,
		661,
		true
	},
	worldinpicture_task_help = {
		616743,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		617409,
		123,
		true
	},
	missile_attack_area_confirm = {
		617532,
		103,
		true
	},
	missile_attack_area_cancel = {
		617635,
		102,
		true
	},
	shipchange_alert_infleet = {
		617737,
		143,
		true
	},
	shipchange_alert_inpvp = {
		617880,
		147,
		true
	},
	shipchange_alert_inexercise = {
		618027,
		152,
		true
	},
	shipchange_alert_inworld = {
		618179,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		618328,
		159,
		true
	},
	shipchange_alert_indiff = {
		618487,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		618635,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		618823,
		193,
		true
	},
	monopoly3thre_tip = {
		619016,
		133,
		true
	},
	fushun_game3_tip = {
		619149,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		620123,
		239,
		true
	},
	battlepass_main_help_2202 = {
		620362,
		2918,
		true
	},
	cruise_task_help_2202 = {
		623280,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		624496,
		240,
		true
	},
	battlepass_main_help_2204 = {
		624736,
		2933,
		true
	},
	cruise_task_help_2204 = {
		627669,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		628904,
		244,
		true
	},
	battlepass_main_help_2206 = {
		629148,
		2918,
		true
	},
	cruise_task_help_2206 = {
		632066,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		633283,
		243,
		true
	},
	battlepass_main_help_2208 = {
		633526,
		2933,
		true
	},
	cruise_task_help_2208 = {
		636459,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		637684,
		239,
		true
	},
	battlepass_main_help_2210 = {
		637923,
		2957,
		true
	},
	cruise_task_help_2210 = {
		640880,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		642113,
		245,
		true
	},
	battlepass_main_help_2212 = {
		642358,
		2960,
		true
	},
	cruise_task_help_2212 = {
		645318,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		646553,
		245,
		true
	},
	battlepass_main_help_2302 = {
		646798,
		2913,
		true
	},
	cruise_task_help_2302 = {
		649711,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		650926,
		243,
		true
	},
	battlepass_main_help_2304 = {
		651169,
		2954,
		true
	},
	cruise_task_help_2304 = {
		654123,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		655347,
		234,
		true
	},
	battlepass_main_help_2306 = {
		655581,
		2927,
		true
	},
	cruise_task_help_2306 = {
		658508,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		659725,
		235,
		true
	},
	battlepass_main_help_2308 = {
		659960,
		2920,
		true
	},
	cruise_task_help_2308 = {
		662880,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		664096,
		235,
		true
	},
	battlepass_main_help_2310 = {
		664331,
		2929,
		true
	},
	cruise_task_help_2310 = {
		667260,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		668478,
		242,
		true
	},
	battlepass_main_help_2312 = {
		668720,
		2905,
		true
	},
	cruise_task_help_2312 = {
		671625,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		672840,
		242,
		true
	},
	battlepass_main_help_2402 = {
		673082,
		2915,
		true
	},
	cruise_task_help_2402 = {
		675997,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		677214,
		242,
		true
	},
	battlepass_main_help_2404 = {
		677456,
		2923,
		true
	},
	cruise_task_help_2404 = {
		680379,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		681604,
		241,
		true
	},
	battlepass_main_help_2406 = {
		681845,
		2928,
		true
	},
	cruise_task_help_2406 = {
		684773,
		1218,
		true
	},
	battlepass_main_tip_2408 = {
		685991,
		237,
		true
	},
	battlepass_main_help_2408 = {
		686228,
		2899,
		true
	},
	cruise_task_help_2408 = {
		689127,
		1216,
		true
	},
	battlepass_main_tip_2410 = {
		690343,
		241,
		true
	},
	battlepass_main_help_2410 = {
		690584,
		2906,
		true
	},
	cruise_task_help_2410 = {
		693490,
		1215,
		true
	},
	battlepass_main_tip_2412 = {
		694705,
		250,
		true
	},
	battlepass_main_help_2412 = {
		694955,
		2907,
		true
	},
	cruise_task_help_2412 = {
		697862,
		1215,
		true
	},
	battlepass_main_tip_2502 = {
		699077,
		245,
		true
	},
	battlepass_main_help_2502 = {
		699322,
		2911,
		true
	},
	cruise_task_help_2502 = {
		702233,
		1215,
		true
	},
	attrset_reset = {
		703448,
		89,
		true
	},
	attrset_save = {
		703537,
		88,
		true
	},
	attrset_ask_save = {
		703625,
		111,
		true
	},
	attrset_save_success = {
		703736,
		96,
		true
	},
	attrset_disable = {
		703832,
		135,
		true
	},
	attrset_input_ill = {
		703967,
		97,
		true
	},
	blackfriday_help = {
		704064,
		452,
		true
	},
	eventshop_time_hint = {
		704516,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		704629,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		704773,
		158,
		true
	},
	sp_no_quota = {
		704931,
		113,
		true
	},
	fur_all_buy = {
		705044,
		87,
		true
	},
	fur_onekey_buy = {
		705131,
		90,
		true
	},
	littleRenown_npc = {
		705221,
		1042,
		true
	},
	tech_package_tip = {
		706263,
		209,
		true
	},
	backyard_food_shop_tip = {
		706472,
		101,
		true
	},
	dorm_2f_lock = {
		706573,
		85,
		true
	},
	word_get_way = {
		706658,
		91,
		true
	},
	word_get_date = {
		706749,
		92,
		true
	},
	enter_theme_name = {
		706841,
		95,
		true
	},
	enter_extend_food_label = {
		706936,
		93,
		true
	},
	backyard_extend_tip_1 = {
		707029,
		103,
		true
	},
	backyard_extend_tip_2 = {
		707132,
		103,
		true
	},
	backyard_extend_tip_3 = {
		707235,
		109,
		true
	},
	backyard_extend_tip_4 = {
		707344,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		707433,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		707593,
		146,
		true
	},
	level_remaster_tip1 = {
		707739,
		98,
		true
	},
	level_remaster_tip2 = {
		707837,
		89,
		true
	},
	level_remaster_tip3 = {
		707926,
		89,
		true
	},
	level_remaster_tip4 = {
		708015,
		109,
		true
	},
	newserver_time = {
		708124,
		88,
		true
	},
	newserver_soldout = {
		708212,
		96,
		true
	},
	skill_learn_tip = {
		708308,
		133,
		true
	},
	newserver_build_tip = {
		708441,
		132,
		true
	},
	build_count_tip = {
		708573,
		85,
		true
	},
	help_research_package = {
		708658,
		299,
		true
	},
	lv70_package_tip = {
		708957,
		251,
		true
	},
	tech_select_tip1 = {
		709208,
		101,
		true
	},
	tech_select_tip2 = {
		709309,
		149,
		true
	},
	tech_select_tip3 = {
		709458,
		89,
		true
	},
	tech_select_tip4 = {
		709547,
		98,
		true
	},
	tech_select_tip5 = {
		709645,
		110,
		true
	},
	techpackage_item_use = {
		709755,
		253,
		true
	},
	techpackage_item_use_1 = {
		710008,
		168,
		true
	},
	techpackage_item_use_2 = {
		710176,
		196,
		true
	},
	techpackage_item_use_confirm = {
		710372,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		710519,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		710642,
		102,
		true
	},
	newserver_activity_tip = {
		710744,
		1412,
		true
	},
	newserver_shop_timelimit = {
		712156,
		114,
		true
	},
	tech_character_get = {
		712270,
		97,
		true
	},
	package_detail_tip = {
		712367,
		94,
		true
	},
	event_ui_consume = {
		712461,
		87,
		true
	},
	event_ui_recommend = {
		712548,
		88,
		true
	},
	event_ui_start = {
		712636,
		84,
		true
	},
	event_ui_giveup = {
		712720,
		85,
		true
	},
	event_ui_finish = {
		712805,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		712890,
		103,
		true
	},
	battle_result_confirm = {
		712993,
		91,
		true
	},
	battle_result_targets = {
		713084,
		97,
		true
	},
	battle_result_continue = {
		713181,
		98,
		true
	},
	index_L2D = {
		713279,
		76,
		true
	},
	index_DBG = {
		713355,
		85,
		true
	},
	index_BG = {
		713440,
		84,
		true
	},
	index_CANTUSE = {
		713524,
		89,
		true
	},
	index_UNUSE = {
		713613,
		84,
		true
	},
	index_BGM = {
		713697,
		85,
		true
	},
	without_ship_to_wear = {
		713782,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		713890,
		123,
		true
	},
	skinatlas_search_holder = {
		714013,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		714127,
		126,
		true
	},
	chang_ship_skin_window_title = {
		714253,
		98,
		true
	},
	world_boss_item_info = {
		714351,
		364,
		true
	},
	world_past_boss_item_info = {
		714715,
		383,
		true
	},
	world_boss_lefttime = {
		715098,
		88,
		true
	},
	world_boss_item_count_noenough = {
		715186,
		118,
		true
	},
	world_boss_item_usage_tip = {
		715304,
		144,
		true
	},
	world_boss_no_select_archives = {
		715448,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		715578,
		127,
		true
	},
	world_boss_archives_are_clear = {
		715705,
		115,
		true
	},
	world_boss_switch_archives = {
		715820,
		188,
		true
	},
	world_boss_switch_archives_success = {
		716008,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		716158,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		716306,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		716454,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		716566,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		716682,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		716808,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		716935,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		717054,
		177,
		true
	},
	world_archives_boss_help = {
		717231,
		2778,
		true
	},
	world_archives_boss_list_help = {
		720009,
		438,
		true
	},
	archives_boss_was_opened = {
		720447,
		158,
		true
	},
	current_boss_was_opened = {
		720605,
		157,
		true
	},
	world_boss_title_auto_battle = {
		720762,
		104,
		true
	},
	world_boss_title_highest_damge = {
		720866,
		106,
		true
	},
	world_boss_title_estimation = {
		720972,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		721087,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		721190,
		108,
		true
	},
	world_boss_title_spend_time = {
		721298,
		103,
		true
	},
	world_boss_title_total_damage = {
		721401,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		721503,
		125,
		true
	},
	world_boss_current_boss_label = {
		721628,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		721736,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		721842,
		144,
		true
	},
	world_boss_progress_no_enough = {
		721986,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		722097,
		120,
		true
	},
	meta_syn_value_label = {
		722217,
		99,
		true
	},
	meta_syn_finish = {
		722316,
		97,
		true
	},
	index_meta_repair = {
		722413,
		96,
		true
	},
	index_meta_tactics = {
		722509,
		97,
		true
	},
	index_meta_energy = {
		722606,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		722702,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		722840,
		176,
		true
	},
	tactics_no_recent_ships = {
		723016,
		111,
		true
	},
	activity_kill = {
		723127,
		89,
		true
	},
	battle_result_dmg = {
		723216,
		87,
		true
	},
	battle_result_kill_count = {
		723303,
		94,
		true
	},
	battle_result_toggle_on = {
		723397,
		102,
		true
	},
	battle_result_toggle_off = {
		723499,
		103,
		true
	},
	battle_result_continue_battle = {
		723602,
		108,
		true
	},
	battle_result_quit_battle = {
		723710,
		104,
		true
	},
	battle_result_share_battle = {
		723814,
		106,
		true
	},
	pre_combat_team = {
		723920,
		91,
		true
	},
	pre_combat_vanguard = {
		724011,
		95,
		true
	},
	pre_combat_main = {
		724106,
		91,
		true
	},
	pre_combat_submarine = {
		724197,
		96,
		true
	},
	pre_combat_targets = {
		724293,
		88,
		true
	},
	pre_combat_atlasloot = {
		724381,
		90,
		true
	},
	destroy_confirm_access = {
		724471,
		93,
		true
	},
	destroy_confirm_cancel = {
		724564,
		93,
		true
	},
	pt_count_tip = {
		724657,
		82,
		true
	},
	dockyard_data_loss_detected = {
		724739,
		140,
		true
	},
	littleEugen_npc = {
		724879,
		1035,
		true
	},
	five_shujuhuigu = {
		725914,
		91,
		true
	},
	five_shujuhuigu1 = {
		726005,
		91,
		true
	},
	littleChaijun_npc = {
		726096,
		1016,
		true
	},
	five_qingdian = {
		727112,
		684,
		true
	},
	friend_resume_title_detail = {
		727796,
		102,
		true
	},
	item_type13_tip1 = {
		727898,
		92,
		true
	},
	item_type13_tip2 = {
		727990,
		92,
		true
	},
	item_type16_tip1 = {
		728082,
		92,
		true
	},
	item_type16_tip2 = {
		728174,
		92,
		true
	},
	item_type17_tip1 = {
		728266,
		92,
		true
	},
	item_type17_tip2 = {
		728358,
		92,
		true
	},
	five_duomaomao = {
		728450,
		819,
		true
	},
	main_4 = {
		729269,
		82,
		true
	},
	main_5 = {
		729351,
		82,
		true
	},
	honor_medal_support_tips_display = {
		729433,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		729849,
		213,
		true
	},
	support_rate_title = {
		730062,
		94,
		true
	},
	support_times_limited = {
		730156,
		121,
		true
	},
	support_times_tip = {
		730277,
		93,
		true
	},
	build_times_tip = {
		730370,
		92,
		true
	},
	tactics_recent_ship_label = {
		730462,
		101,
		true
	},
	title_info = {
		730563,
		80,
		true
	},
	eventshop_unlock_info = {
		730643,
		93,
		true
	},
	eventshop_unlock_hint = {
		730736,
		117,
		true
	},
	commission_event_tip = {
		730853,
		767,
		true
	},
	decoration_medal_placeholder = {
		731620,
		116,
		true
	},
	technology_filter_placeholder = {
		731736,
		114,
		true
	},
	eva_comment_send_null = {
		731850,
		100,
		true
	},
	report_sent_thank = {
		731950,
		142,
		true
	},
	report_ship_cannot_comment = {
		732092,
		117,
		true
	},
	report_cannot_comment = {
		732209,
		137,
		true
	},
	report_sent_title = {
		732346,
		87,
		true
	},
	report_sent_desc = {
		732433,
		113,
		true
	},
	report_type_1 = {
		732546,
		89,
		true
	},
	report_type_1_1 = {
		732635,
		100,
		true
	},
	report_type_2 = {
		732735,
		89,
		true
	},
	report_type_2_1 = {
		732824,
		106,
		true
	},
	report_type_3 = {
		732930,
		89,
		true
	},
	report_type_3_1 = {
		733019,
		100,
		true
	},
	report_type_other = {
		733119,
		87,
		true
	},
	report_type_other_1 = {
		733206,
		125,
		true
	},
	report_type_other_2 = {
		733331,
		107,
		true
	},
	report_sent_help = {
		733438,
		431,
		true
	},
	rename_input = {
		733869,
		88,
		true
	},
	avatar_task_level = {
		733957,
		125,
		true
	},
	avatar_upgrad_1 = {
		734082,
		94,
		true
	},
	avatar_upgrad_2 = {
		734176,
		94,
		true
	},
	avatar_upgrad_3 = {
		734270,
		85,
		true
	},
	avatar_task_ship_1 = {
		734355,
		111,
		true
	},
	avatar_task_ship_2 = {
		734466,
		105,
		true
	},
	technology_queue_complete = {
		734571,
		101,
		true
	},
	technology_queue_processing = {
		734672,
		100,
		true
	},
	technology_queue_waiting = {
		734772,
		100,
		true
	},
	technology_queue_getaward = {
		734872,
		101,
		true
	},
	technology_daily_refresh = {
		734973,
		110,
		true
	},
	technology_queue_full = {
		735083,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		735201,
		151,
		true
	},
	technology_consume = {
		735352,
		94,
		true
	},
	technology_request = {
		735446,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		735546,
		207,
		true
	},
	playervtae_setting_btn_label = {
		735753,
		104,
		true
	},
	technology_queue_in_success = {
		735857,
		109,
		true
	},
	star_require_enemy_text = {
		735966,
		135,
		true
	},
	star_require_enemy_title = {
		736101,
		106,
		true
	},
	star_require_enemy_check = {
		736207,
		94,
		true
	},
	worldboss_rank_timer_label = {
		736301,
		118,
		true
	},
	technology_detail = {
		736419,
		93,
		true
	},
	technology_mission_unfinish = {
		736512,
		106,
		true
	},
	word_chinese = {
		736618,
		82,
		true
	},
	word_japanese_2 = {
		736700,
		86,
		true
	},
	word_japanese = {
		736786,
		83,
		true
	},
	avatarframe_got = {
		736869,
		88,
		true
	},
	item_is_max_cnt = {
		736957,
		103,
		true
	},
	level_fleet_ship_desc = {
		737060,
		107,
		true
	},
	level_fleet_sub_desc = {
		737167,
		102,
		true
	},
	summerland_tip = {
		737269,
		375,
		true
	},
	icecreamgame_tip = {
		737644,
		1431,
		true
	},
	unlock_date_tip = {
		739075,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		739193,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		739340,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		739474,
		154,
		true
	},
	mail_filter_placeholder = {
		739628,
		105,
		true
	},
	recently_sticker_placeholder = {
		739733,
		110,
		true
	},
	backhill_campusfestival_tip = {
		739843,
		1085,
		true
	},
	mini_cookgametip = {
		740928,
		717,
		true
	},
	cook_game_Albacore = {
		741645,
		103,
		true
	},
	cook_game_august = {
		741748,
		98,
		true
	},
	cook_game_elbe = {
		741846,
		99,
		true
	},
	cook_game_hakuryu = {
		741945,
		120,
		true
	},
	cook_game_howe = {
		742065,
		124,
		true
	},
	cook_game_marcopolo = {
		742189,
		107,
		true
	},
	cook_game_noshiro = {
		742296,
		106,
		true
	},
	cook_game_pnelope = {
		742402,
		118,
		true
	},
	cook_game_laffey = {
		742520,
		127,
		true
	},
	cook_game_janus = {
		742647,
		131,
		true
	},
	cook_game_flandre = {
		742778,
		108,
		true
	},
	cook_game_constellation = {
		742886,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		743051,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		743197,
		233,
		true
	},
	random_ship_on = {
		743430,
		108,
		true
	},
	random_ship_off_0 = {
		743538,
		154,
		true
	},
	random_ship_off = {
		743692,
		137,
		true
	},
	random_ship_forbidden = {
		743829,
		155,
		true
	},
	random_ship_now = {
		743984,
		97,
		true
	},
	random_ship_label = {
		744081,
		96,
		true
	},
	player_vitae_skin_setting = {
		744177,
		107,
		true
	},
	random_ship_tips1 = {
		744284,
		139,
		true
	},
	random_ship_tips2 = {
		744423,
		120,
		true
	},
	random_ship_before = {
		744543,
		103,
		true
	},
	random_ship_and_skin_title = {
		744646,
		117,
		true
	},
	random_ship_frequse_mode = {
		744763,
		100,
		true
	},
	random_ship_locked_mode = {
		744863,
		102,
		true
	},
	littleSpee_npc = {
		744965,
		1232,
		true
	},
	random_flag_ship = {
		746197,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		746292,
		111,
		true
	},
	expedition_drop_use_out = {
		746403,
		133,
		true
	},
	expedition_extra_drop_tip = {
		746536,
		110,
		true
	},
	ex_pass_use = {
		746646,
		81,
		true
	},
	defense_formation_tip_npc = {
		746727,
		183,
		true
	},
	word_item = {
		746910,
		79,
		true
	},
	word_tool = {
		746989,
		79,
		true
	},
	word_other = {
		747068,
		80,
		true
	},
	ryza_word_equip = {
		747148,
		85,
		true
	},
	ryza_rest_produce_count = {
		747233,
		113,
		true
	},
	ryza_composite_confirm = {
		747346,
		115,
		true
	},
	ryza_composite_confirm_single = {
		747461,
		117,
		true
	},
	ryza_composite_count = {
		747578,
		99,
		true
	},
	ryza_toggle_only_composite = {
		747677,
		108,
		true
	},
	ryza_tip_select_recipe = {
		747785,
		122,
		true
	},
	ryza_tip_put_materials = {
		747907,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		748033,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		748164,
		128,
		true
	},
	ryza_material_not_enough = {
		748292,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		748435,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		748561,
		128,
		true
	},
	ryza_tip_no_item = {
		748689,
		106,
		true
	},
	ryza_ui_show_acess = {
		748795,
		101,
		true
	},
	ryza_tip_no_recipe = {
		748896,
		105,
		true
	},
	ryza_tip_item_access = {
		749001,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		749124,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		749255,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		749354,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		749453,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		749556,
		113,
		true
	},
	ryza_tip_control_buff = {
		749669,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		749794,
		105,
		true
	},
	ryza_tip_control = {
		749899,
		132,
		true
	},
	ryza_tip_main = {
		750031,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		751145,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		751308,
		99,
		true
	},
	ryza_composite_help_tip = {
		751407,
		476,
		true
	},
	ryza_control_help_tip = {
		751883,
		296,
		true
	},
	ryza_mini_game = {
		752179,
		351,
		true
	},
	ryza_task_level_desc = {
		752530,
		96,
		true
	},
	ryza_task_tag_explore = {
		752626,
		91,
		true
	},
	ryza_task_tag_battle = {
		752717,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		752807,
		92,
		true
	},
	ryza_task_tag_develop = {
		752899,
		91,
		true
	},
	ryza_task_tag_adventure = {
		752990,
		93,
		true
	},
	ryza_task_tag_build = {
		753083,
		89,
		true
	},
	ryza_task_tag_create = {
		753172,
		90,
		true
	},
	ryza_task_tag_daily = {
		753262,
		89,
		true
	},
	ryza_task_detail_content = {
		753351,
		94,
		true
	},
	ryza_task_detail_award = {
		753445,
		92,
		true
	},
	ryza_task_go = {
		753537,
		82,
		true
	},
	ryza_task_get = {
		753619,
		83,
		true
	},
	ryza_task_get_all = {
		753702,
		93,
		true
	},
	ryza_task_confirm = {
		753795,
		87,
		true
	},
	ryza_task_cancel = {
		753882,
		86,
		true
	},
	ryza_task_level_num = {
		753968,
		95,
		true
	},
	ryza_task_level_add = {
		754063,
		95,
		true
	},
	ryza_task_submit = {
		754158,
		86,
		true
	},
	ryza_task_detail = {
		754244,
		86,
		true
	},
	ryza_composite_words = {
		754330,
		707,
		true
	},
	ryza_task_help_tip = {
		755037,
		345,
		true
	},
	hotspring_buff = {
		755382,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		755513,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		755670,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		755779,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		755891,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		756037,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		756143,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		756271,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		756381,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		756514,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		756627,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		756745,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		756884,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		757023,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		757144,
		142,
		true
	},
	index_dressed = {
		757286,
		86,
		true
	},
	random_ship_custom_mode = {
		757372,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		757483,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		757592,
		112,
		true
	},
	hotspring_shop_enter1 = {
		757704,
		152,
		true
	},
	hotspring_shop_enter2 = {
		757856,
		159,
		true
	},
	hotspring_shop_insufficient = {
		758015,
		169,
		true
	},
	hotspring_shop_success1 = {
		758184,
		103,
		true
	},
	hotspring_shop_success2 = {
		758287,
		112,
		true
	},
	hotspring_shop_finish = {
		758399,
		155,
		true
	},
	hotspring_shop_end = {
		758554,
		166,
		true
	},
	hotspring_shop_touch1 = {
		758720,
		124,
		true
	},
	hotspring_shop_touch2 = {
		758844,
		140,
		true
	},
	hotspring_shop_touch3 = {
		758984,
		137,
		true
	},
	hotspring_shop_exchanged = {
		759121,
		151,
		true
	},
	hotspring_shop_exchange = {
		759272,
		167,
		true
	},
	hotspring_tip1 = {
		759439,
		130,
		true
	},
	hotspring_tip2 = {
		759569,
		94,
		true
	},
	hotspring_help = {
		759663,
		657,
		true
	},
	hotspring_expand = {
		760320,
		150,
		true
	},
	hotspring_shop_help = {
		760470,
		395,
		true
	},
	resorts_help = {
		760865,
		587,
		true
	},
	pvzminigame_help = {
		761452,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		762657,
		660,
		true
	},
	beach_guard_chaijun = {
		763317,
		144,
		true
	},
	beach_guard_jianye = {
		763461,
		155,
		true
	},
	beach_guard_lituoliao = {
		763616,
		237,
		true
	},
	beach_guard_bominghan = {
		763853,
		231,
		true
	},
	beach_guard_nengdai = {
		764084,
		262,
		true
	},
	beach_guard_m_craft = {
		764346,
		119,
		true
	},
	beach_guard_m_atk = {
		764465,
		114,
		true
	},
	beach_guard_m_guard = {
		764579,
		113,
		true
	},
	beach_guard_m_craft_name = {
		764692,
		97,
		true
	},
	beach_guard_m_atk_name = {
		764789,
		95,
		true
	},
	beach_guard_m_guard_name = {
		764884,
		97,
		true
	},
	beach_guard_e1 = {
		764981,
		87,
		true
	},
	beach_guard_e2 = {
		765068,
		87,
		true
	},
	beach_guard_e3 = {
		765155,
		87,
		true
	},
	beach_guard_e4 = {
		765242,
		87,
		true
	},
	beach_guard_e5 = {
		765329,
		87,
		true
	},
	beach_guard_e6 = {
		765416,
		87,
		true
	},
	beach_guard_e7 = {
		765503,
		87,
		true
	},
	beach_guard_e1_desc = {
		765590,
		144,
		true
	},
	beach_guard_e2_desc = {
		765734,
		144,
		true
	},
	beach_guard_e3_desc = {
		765878,
		144,
		true
	},
	beach_guard_e4_desc = {
		766022,
		159,
		true
	},
	beach_guard_e5_desc = {
		766181,
		159,
		true
	},
	beach_guard_e6_desc = {
		766340,
		266,
		true
	},
	beach_guard_e7_desc = {
		766606,
		156,
		true
	},
	ninghai_nianye = {
		766762,
		127,
		true
	},
	yingrui_nianye = {
		766889,
		127,
		true
	},
	zhaohe_nianye = {
		767016,
		130,
		true
	},
	zhenhai_nianye = {
		767146,
		144,
		true
	},
	haitian_nianye = {
		767290,
		155,
		true
	},
	taiyuan_nianye = {
		767445,
		139,
		true
	},
	yixian_nianye = {
		767584,
		144,
		true
	},
	activity_yanhua_tip1 = {
		767728,
		90,
		true
	},
	activity_yanhua_tip2 = {
		767818,
		105,
		true
	},
	activity_yanhua_tip3 = {
		767923,
		105,
		true
	},
	activity_yanhua_tip4 = {
		768028,
		122,
		true
	},
	activity_yanhua_tip5 = {
		768150,
		103,
		true
	},
	activity_yanhua_tip6 = {
		768253,
		112,
		true
	},
	activity_yanhua_tip7 = {
		768365,
		133,
		true
	},
	activity_yanhua_tip8 = {
		768498,
		99,
		true
	},
	help_chunjie2023 = {
		768597,
		961,
		true
	},
	sevenday_nianye = {
		769558,
		283,
		true
	},
	tip_nianye = {
		769841,
		108,
		true
	},
	couplete_activty_desc = {
		769949,
		348,
		true
	},
	couplete_click_desc = {
		770297,
		125,
		true
	},
	couplet_index_desc = {
		770422,
		90,
		true
	},
	couplete_help = {
		770512,
		887,
		true
	},
	couplete_drag_tip = {
		771399,
		112,
		true
	},
	couplete_remind = {
		771511,
		109,
		true
	},
	couplete_complete = {
		771620,
		139,
		true
	},
	couplete_enter = {
		771759,
		114,
		true
	},
	couplete_stay = {
		771873,
		104,
		true
	},
	couplete_task = {
		771977,
		123,
		true
	},
	couplete_pass_1 = {
		772100,
		104,
		true
	},
	couplete_pass_2 = {
		772204,
		109,
		true
	},
	couplete_fail_1 = {
		772313,
		121,
		true
	},
	couplete_fail_2 = {
		772434,
		112,
		true
	},
	couplete_pair_1 = {
		772546,
		100,
		true
	},
	couplete_pair_2 = {
		772646,
		100,
		true
	},
	couplete_pair_3 = {
		772746,
		100,
		true
	},
	couplete_pair_4 = {
		772846,
		100,
		true
	},
	couplete_pair_5 = {
		772946,
		100,
		true
	},
	couplete_pair_6 = {
		773046,
		100,
		true
	},
	couplete_pair_7 = {
		773146,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		773246,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		773432,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		773613,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		773754,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		773951,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		774088,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		774278,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		774447,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		774624,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		774750,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		774914,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		775102,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		775217,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		775397,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		775529,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		775662,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		775794,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		775980,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		776118,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		776386,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		776609,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		776703,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		776800,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		776894,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		777015,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		777118,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		777221,
		1050,
		true
	},
	multiple_sorties_title = {
		778271,
		98,
		true
	},
	multiple_sorties_title_eng = {
		778369,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		778475,
		157,
		true
	},
	multiple_sorties_times = {
		778632,
		98,
		true
	},
	multiple_sorties_tip = {
		778730,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		778933,
		113,
		true
	},
	multiple_sorties_cost1 = {
		779046,
		164,
		true
	},
	multiple_sorties_cost2 = {
		779210,
		170,
		true
	},
	multiple_sorties_cost3 = {
		779380,
		176,
		true
	},
	multiple_sorties_stopped = {
		779556,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		779653,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		779823,
		139,
		true
	},
	multiple_sorties_auto_on = {
		779962,
		133,
		true
	},
	multiple_sorties_finish = {
		780095,
		111,
		true
	},
	multiple_sorties_stop = {
		780206,
		109,
		true
	},
	multiple_sorties_stop_end = {
		780315,
		116,
		true
	},
	multiple_sorties_end_status = {
		780431,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		780615,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		780751,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		780892,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		781020,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		781169,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		781274,
		105,
		true
	},
	multiple_sorties_main_tip = {
		781379,
		325,
		true
	},
	multiple_sorties_main_end = {
		781704,
		194,
		true
	},
	multiple_sorties_rest_time = {
		781898,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		782000,
		108,
		true
	},
	msgbox_text_battle = {
		782108,
		88,
		true
	},
	pre_combat_start = {
		782196,
		86,
		true
	},
	pre_combat_start_en = {
		782282,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		782377,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		782571,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		782747,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		782914,
		179,
		true
	},
	Valentine_minigame_label1 = {
		783093,
		104,
		true
	},
	Valentine_minigame_label2 = {
		783197,
		101,
		true
	},
	Valentine_minigame_label3 = {
		783298,
		104,
		true
	},
	sort_energy = {
		783402,
		84,
		true
	},
	dockyard_search_holder = {
		783486,
		101,
		true
	},
	loveletter_recover_tip1 = {
		783587,
		164,
		true
	},
	loveletter_recover_tip2 = {
		783751,
		99,
		true
	},
	loveletter_recover_tip3 = {
		783850,
		130,
		true
	},
	loveletter_recover_tip4 = {
		783980,
		136,
		true
	},
	loveletter_recover_tip5 = {
		784116,
		151,
		true
	},
	loveletter_recover_tip6 = {
		784267,
		144,
		true
	},
	loveletter_recover_tip7 = {
		784411,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		784583,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		784685,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		784787,
		95,
		true
	},
	loveletter_recover_text1 = {
		784882,
		366,
		true
	},
	loveletter_recover_text2 = {
		785248,
		344,
		true
	},
	battle_text_common_1 = {
		785592,
		180,
		true
	},
	battle_text_common_2 = {
		785772,
		213,
		true
	},
	battle_text_common_3 = {
		785985,
		189,
		true
	},
	battle_text_common_4 = {
		786174,
		174,
		true
	},
	battle_text_yingxiv4_1 = {
		786348,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		786500,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		786652,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		786804,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		786950,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		787096,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		787263,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		787427,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		787594,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		787749,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		787920,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		788058,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		788196,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		788334,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		788472,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		788610,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		788748,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		788919,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		789137,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		789346,
		181,
		true
	},
	battle_text_yunxian_1 = {
		789527,
		190,
		true
	},
	battle_text_yunxian_2 = {
		789717,
		175,
		true
	},
	battle_text_yunxian_3 = {
		789892,
		146,
		true
	},
	battle_text_haidao_1 = {
		790038,
		152,
		true
	},
	battle_text_haidao_2 = {
		790190,
		178,
		true
	},
	battle_text_luodeni_1 = {
		790368,
		170,
		true
	},
	battle_text_luodeni_2 = {
		790538,
		184,
		true
	},
	battle_text_luodeni_3 = {
		790722,
		175,
		true
	},
	battle_text_pizibao_1 = {
		790897,
		187,
		true
	},
	battle_text_pizibao_2 = {
		791084,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		791256,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		791455,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		791616,
		185,
		true
	},
	series_enemy_mood = {
		791801,
		93,
		true
	},
	series_enemy_mood_error = {
		791894,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		792048,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		792155,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		792268,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		792369,
		107,
		true
	},
	series_enemy_cost = {
		792476,
		96,
		true
	},
	series_enemy_SP_count = {
		792572,
		100,
		true
	},
	series_enemy_SP_error = {
		792672,
		111,
		true
	},
	series_enemy_unlock = {
		792783,
		117,
		true
	},
	series_enemy_storyunlock = {
		792900,
		112,
		true
	},
	series_enemy_storyreward = {
		793012,
		106,
		true
	},
	series_enemy_help = {
		793118,
		990,
		true
	},
	series_enemy_score = {
		794108,
		88,
		true
	},
	series_enemy_total_score = {
		794196,
		97,
		true
	},
	setting_label_private = {
		794293,
		100,
		true
	},
	setting_label_licence = {
		794393,
		100,
		true
	},
	series_enemy_reward = {
		794493,
		95,
		true
	},
	series_enemy_mode_1 = {
		794588,
		96,
		true
	},
	series_enemy_mode_2 = {
		794684,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		794779,
		97,
		true
	},
	series_enemy_team_notenough = {
		794876,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		795076,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		795185,
		114,
		true
	},
	limit_team_character_tips = {
		795299,
		135,
		true
	},
	game_room_help = {
		795434,
		779,
		true
	},
	game_cannot_go = {
		796213,
		114,
		true
	},
	game_ticket_notenough = {
		796327,
		143,
		true
	},
	game_ticket_max_all = {
		796470,
		204,
		true
	},
	game_ticket_max_month = {
		796674,
		213,
		true
	},
	game_icon_notenough = {
		796887,
		154,
		true
	},
	game_goldbyicon = {
		797041,
		117,
		true
	},
	game_icon_max = {
		797158,
		180,
		true
	},
	caibulin_tip1 = {
		797338,
		121,
		true
	},
	caibulin_tip2 = {
		797459,
		149,
		true
	},
	caibulin_tip3 = {
		797608,
		121,
		true
	},
	caibulin_tip4 = {
		797729,
		149,
		true
	},
	caibulin_tip5 = {
		797878,
		121,
		true
	},
	caibulin_tip6 = {
		797999,
		149,
		true
	},
	caibulin_tip7 = {
		798148,
		121,
		true
	},
	caibulin_tip8 = {
		798269,
		149,
		true
	},
	caibulin_tip9 = {
		798418,
		155,
		true
	},
	caibulin_tip10 = {
		798573,
		153,
		true
	},
	caibulin_help = {
		798726,
		416,
		true
	},
	caibulin_tip11 = {
		799142,
		150,
		true
	},
	caibulin_lock_tip = {
		799292,
		124,
		true
	},
	gametip_xiaoqiye = {
		799416,
		1027,
		true
	},
	event_recommend_level1 = {
		800443,
		181,
		true
	},
	doa_minigame_Luna = {
		800624,
		87,
		true
	},
	doa_minigame_Misaki = {
		800711,
		89,
		true
	},
	doa_minigame_Marie = {
		800800,
		94,
		true
	},
	doa_minigame_Tamaki = {
		800894,
		86,
		true
	},
	doa_minigame_help = {
		800980,
		308,
		true
	},
	gametip_xiaokewei = {
		801288,
		1031,
		true
	},
	doa_character_select_confirm = {
		802319,
		223,
		true
	},
	blueprint_combatperformance = {
		802542,
		103,
		true
	},
	blueprint_shipperformance = {
		802645,
		101,
		true
	},
	blueprint_researching = {
		802746,
		103,
		true
	},
	sculpture_drawline_tip = {
		802849,
		111,
		true
	},
	sculpture_drawline_done = {
		802960,
		151,
		true
	},
	sculpture_drawline_exit = {
		803111,
		176,
		true
	},
	sculpture_puzzle_tip = {
		803287,
		158,
		true
	},
	sculpture_gratitude_tip = {
		803445,
		115,
		true
	},
	sculpture_close_tip = {
		803560,
		102,
		true
	},
	gift_act_help = {
		803662,
		456,
		true
	},
	gift_act_drawline_help = {
		804118,
		465,
		true
	},
	gift_act_tips = {
		804583,
		85,
		true
	},
	expedition_award_tip = {
		804668,
		151,
		true
	},
	island_act_tips1 = {
		804819,
		107,
		true
	},
	haidaojudian_help = {
		804926,
		1319,
		true
	},
	haidaojudian_building_tip = {
		806245,
		119,
		true
	},
	workbench_help = {
		806364,
		601,
		true
	},
	workbench_need_materials = {
		806965,
		100,
		true
	},
	workbench_tips1 = {
		807065,
		100,
		true
	},
	workbench_tips2 = {
		807165,
		91,
		true
	},
	workbench_tips3 = {
		807256,
		115,
		true
	},
	workbench_tips4 = {
		807371,
		105,
		true
	},
	workbench_tips5 = {
		807476,
		104,
		true
	},
	workbench_tips6 = {
		807580,
		97,
		true
	},
	workbench_tips7 = {
		807677,
		85,
		true
	},
	workbench_tips8 = {
		807762,
		91,
		true
	},
	workbench_tips9 = {
		807853,
		91,
		true
	},
	workbench_tips10 = {
		807944,
		98,
		true
	},
	island_help = {
		808042,
		610,
		true
	},
	islandnode_tips1 = {
		808652,
		92,
		true
	},
	islandnode_tips2 = {
		808744,
		86,
		true
	},
	islandnode_tips3 = {
		808830,
		102,
		true
	},
	islandnode_tips4 = {
		808932,
		107,
		true
	},
	islandnode_tips5 = {
		809039,
		138,
		true
	},
	islandnode_tips6 = {
		809177,
		114,
		true
	},
	islandnode_tips7 = {
		809291,
		137,
		true
	},
	islandnode_tips8 = {
		809428,
		168,
		true
	},
	islandnode_tips9 = {
		809596,
		154,
		true
	},
	islandshop_tips1 = {
		809750,
		98,
		true
	},
	islandshop_tips2 = {
		809848,
		86,
		true
	},
	islandshop_tips3 = {
		809934,
		86,
		true
	},
	islandshop_tips4 = {
		810020,
		88,
		true
	},
	island_shop_limit_error = {
		810108,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		810244,
		167,
		true
	},
	chargetip_monthcard_1 = {
		810411,
		127,
		true
	},
	chargetip_monthcard_2 = {
		810538,
		134,
		true
	},
	chargetip_crusing = {
		810672,
		108,
		true
	},
	chargetip_giftpackage = {
		810780,
		115,
		true
	},
	package_view_1 = {
		810895,
		117,
		true
	},
	package_view_2 = {
		811012,
		133,
		true
	},
	package_view_3 = {
		811145,
		105,
		true
	},
	package_view_4 = {
		811250,
		90,
		true
	},
	probabilityskinshop_tip = {
		811340,
		145,
		true
	},
	skin_gift_desc = {
		811485,
		233,
		true
	},
	springtask_tip = {
		811718,
		311,
		true
	},
	island_build_desc = {
		812029,
		124,
		true
	},
	island_history_desc = {
		812153,
		151,
		true
	},
	island_build_level = {
		812304,
		94,
		true
	},
	island_game_limit_help = {
		812398,
		138,
		true
	},
	island_game_limit_num = {
		812536,
		94,
		true
	},
	ore_minigame_help = {
		812630,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		813215,
		102,
		true
	},
	meta_shop_tip = {
		813317,
		135,
		true
	},
	pt_shop_tran_tip = {
		813452,
		309,
		true
	},
	urdraw_tip = {
		813761,
		138,
		true
	},
	urdraw_complement = {
		813899,
		169,
		true
	},
	meta_class_t_level_1 = {
		814068,
		96,
		true
	},
	meta_class_t_level_2 = {
		814164,
		96,
		true
	},
	meta_class_t_level_3 = {
		814260,
		96,
		true
	},
	meta_class_t_level_4 = {
		814356,
		96,
		true
	},
	meta_class_t_level_5 = {
		814452,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		814548,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		814660,
		149,
		true
	},
	charge_tip_crusing_label = {
		814809,
		100,
		true
	},
	mktea_1 = {
		814909,
		132,
		true
	},
	mktea_2 = {
		815041,
		132,
		true
	},
	mktea_3 = {
		815173,
		132,
		true
	},
	mktea_4 = {
		815305,
		177,
		true
	},
	mktea_5 = {
		815482,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		815668,
		102,
		true
	},
	notice_input_desc = {
		815770,
		104,
		true
	},
	notice_label_send = {
		815874,
		93,
		true
	},
	notice_label_room = {
		815967,
		96,
		true
	},
	notice_label_recv = {
		816063,
		93,
		true
	},
	notice_label_tip = {
		816156,
		130,
		true
	},
	littleTaihou_npc = {
		816286,
		1129,
		true
	},
	disassemble_selected = {
		817415,
		93,
		true
	},
	disassemble_available = {
		817508,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		817602,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		817720,
		122,
		true
	},
	word_status_activity = {
		817842,
		99,
		true
	},
	word_status_challenge = {
		817941,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		818041,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		818209,
		161,
		true
	},
	battle_result_total_time = {
		818370,
		103,
		true
	},
	charge_game_room_coin_tip = {
		818473,
		231,
		true
	},
	game_room_shooting_tip = {
		818704,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		818805,
		154,
		true
	},
	game_ticket_current_month = {
		818959,
		101,
		true
	},
	game_icon_max_full = {
		819060,
		131,
		true
	},
	pre_combat_consume = {
		819191,
		92,
		true
	},
	file_down_msgbox = {
		819283,
		232,
		true
	},
	file_down_mgr_title = {
		819515,
		98,
		true
	},
	file_down_mgr_progress = {
		819613,
		91,
		true
	},
	file_down_mgr_error = {
		819704,
		135,
		true
	},
	last_building_not_shown = {
		819839,
		133,
		true
	},
	setting_group_prefs_tip = {
		819972,
		108,
		true
	},
	group_prefs_switch_tip = {
		820080,
		144,
		true
	},
	main_group_msgbox_content = {
		820224,
		225,
		true
	},
	word_maingroup_checking = {
		820449,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		820545,
		104,
		true
	},
	word_maingroup_checkfailure = {
		820649,
		118,
		true
	},
	word_maingroup_updating = {
		820767,
		99,
		true
	},
	word_maingroup_idle = {
		820866,
		92,
		true
	},
	word_maingroup_latest = {
		820958,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		821055,
		104,
		true
	},
	word_maingroup_updatefailure = {
		821159,
		119,
		true
	},
	group_download_tip = {
		821278,
		136,
		true
	},
	word_manga_checking = {
		821414,
		92,
		true
	},
	word_manga_checktoupdate = {
		821506,
		100,
		true
	},
	word_manga_checkfailure = {
		821606,
		114,
		true
	},
	word_manga_updating = {
		821720,
		107,
		true
	},
	word_manga_updatesuccess = {
		821827,
		100,
		true
	},
	word_manga_updatefailure = {
		821927,
		115,
		true
	},
	cryptolalia_lock_res = {
		822042,
		102,
		true
	},
	cryptolalia_not_download_res = {
		822144,
		113,
		true
	},
	cryptolalia_timelimie = {
		822257,
		91,
		true
	},
	cryptolalia_label_downloading = {
		822348,
		114,
		true
	},
	cryptolalia_delete_res = {
		822462,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		822564,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		822682,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		822786,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		822898,
		115,
		true
	},
	cryptolalia_exchange = {
		823013,
		96,
		true
	},
	cryptolalia_exchange_success = {
		823109,
		104,
		true
	},
	cryptolalia_list_title = {
		823213,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		823311,
		97,
		true
	},
	cryptolalia_download_done = {
		823408,
		101,
		true
	},
	cryptolalia_coming_soom = {
		823509,
		102,
		true
	},
	cryptolalia_unopen = {
		823611,
		94,
		true
	},
	cryptolalia_no_ticket = {
		823705,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		823851,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		823962,
		120,
		true
	},
	activityboss_sp_all_buff = {
		824082,
		100,
		true
	},
	activityboss_sp_best_score = {
		824182,
		102,
		true
	},
	activityboss_sp_display_reward = {
		824284,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		824390,
		103,
		true
	},
	activityboss_sp_active_buff = {
		824493,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		824596,
		115,
		true
	},
	activityboss_sp_score_target = {
		824711,
		107,
		true
	},
	activityboss_sp_score = {
		824818,
		97,
		true
	},
	activityboss_sp_score_update = {
		824915,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		825025,
		111,
		true
	},
	collect_page_got = {
		825136,
		92,
		true
	},
	charge_menu_month_tip = {
		825228,
		136,
		true
	},
	activity_shop_title = {
		825364,
		89,
		true
	},
	street_shop_title = {
		825453,
		87,
		true
	},
	military_shop_title = {
		825540,
		89,
		true
	},
	quota_shop_title1 = {
		825629,
		93,
		true
	},
	sham_shop_title = {
		825722,
		91,
		true
	},
	fragment_shop_title = {
		825813,
		89,
		true
	},
	guild_shop_title = {
		825902,
		86,
		true
	},
	medal_shop_title = {
		825988,
		86,
		true
	},
	meta_shop_title = {
		826074,
		83,
		true
	},
	mini_game_shop_title = {
		826157,
		90,
		true
	},
	metaskill_up = {
		826247,
		196,
		true
	},
	metaskill_overflow_tip = {
		826443,
		157,
		true
	},
	msgbox_repair_cipher = {
		826600,
		96,
		true
	},
	msgbox_repair_title = {
		826696,
		89,
		true
	},
	equip_skin_detail_count = {
		826785,
		94,
		true
	},
	faest_nothing_to_get = {
		826879,
		108,
		true
	},
	feast_click_to_close = {
		826987,
		112,
		true
	},
	feast_invitation_btn_label = {
		827099,
		102,
		true
	},
	feast_task_btn_label = {
		827201,
		96,
		true
	},
	feast_task_pt_label = {
		827297,
		93,
		true
	},
	feast_task_pt_level = {
		827390,
		88,
		true
	},
	feast_task_pt_get = {
		827478,
		90,
		true
	},
	feast_task_pt_got = {
		827568,
		90,
		true
	},
	feast_task_tag_daily = {
		827658,
		97,
		true
	},
	feast_task_tag_activity = {
		827755,
		100,
		true
	},
	feast_label_make_invitation = {
		827855,
		106,
		true
	},
	feast_no_invitation = {
		827961,
		98,
		true
	},
	feast_no_gift = {
		828059,
		98,
		true
	},
	feast_label_give_invitation = {
		828157,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		828263,
		107,
		true
	},
	feast_label_give_gift = {
		828370,
		100,
		true
	},
	feast_label_give_gift_finish = {
		828470,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		828571,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		828711,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		828832,
		139,
		true
	},
	feast_res_window_title = {
		828971,
		92,
		true
	},
	feast_res_window_go_label = {
		829063,
		95,
		true
	},
	feast_tip = {
		829158,
		422,
		true
	},
	feast_invitation_part1 = {
		829580,
		188,
		true
	},
	feast_invitation_part2 = {
		829768,
		241,
		true
	},
	feast_invitation_part3 = {
		830009,
		259,
		true
	},
	feast_invitation_part4 = {
		830268,
		189,
		true
	},
	uscastle2023_help = {
		830457,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		831389,
		134,
		true
	},
	uscastle2023_minigame_help = {
		831523,
		367,
		true
	},
	feast_drag_invitation_tip = {
		831890,
		130,
		true
	},
	feast_drag_gift_tip = {
		832020,
		120,
		true
	},
	shoot_preview = {
		832140,
		89,
		true
	},
	hit_preview = {
		832229,
		87,
		true
	},
	story_label_skip = {
		832316,
		86,
		true
	},
	story_label_auto = {
		832402,
		86,
		true
	},
	launch_ball_skill_desc = {
		832488,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		832586,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		832704,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		832894,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		833026,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		833363,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		833479,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		833654,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		833770,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		833985,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		834098,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		834247,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		834360,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		834548,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		834666,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		834867,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		834985,
		184,
		true
	},
	jp6th_spring_tip1 = {
		835169,
		162,
		true
	},
	jp6th_spring_tip2 = {
		835331,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		835431,
		734,
		true
	},
	jp6th_lihoushan_help = {
		836165,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		838117,
		116,
		true
	},
	jp6th_lihoushan_order = {
		838233,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		838343,
		113,
		true
	},
	launchball_minigame_help = {
		838456,
		357,
		true
	},
	launchball_minigame_select = {
		838813,
		111,
		true
	},
	launchball_minigame_un_select = {
		838924,
		133,
		true
	},
	launchball_minigame_shop = {
		839057,
		107,
		true
	},
	launchball_lock_Shinano = {
		839164,
		165,
		true
	},
	launchball_lock_Yura = {
		839329,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		839491,
		166,
		true
	},
	launchball_spilt_series = {
		839657,
		151,
		true
	},
	launchball_spilt_mix = {
		839808,
		233,
		true
	},
	launchball_spilt_over = {
		840041,
		191,
		true
	},
	launchball_spilt_many = {
		840232,
		168,
		true
	},
	luckybag_skin_isani = {
		840400,
		95,
		true
	},
	luckybag_skin_islive2d = {
		840495,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		840588,
		97,
		true
	},
	racing_cost = {
		840685,
		88,
		true
	},
	racing_rank_top_text = {
		840773,
		96,
		true
	},
	racing_rank_half_h = {
		840869,
		101,
		true
	},
	racing_rank_no_data = {
		840970,
		101,
		true
	},
	racing_minigame_help = {
		841071,
		357,
		true
	},
	child_msg_title_detail = {
		841428,
		92,
		true
	},
	child_msg_title_tip = {
		841520,
		89,
		true
	},
	child_msg_owned = {
		841609,
		93,
		true
	},
	child_polaroid_get_tip = {
		841702,
		122,
		true
	},
	child_close_tip = {
		841824,
		100,
		true
	},
	word_month = {
		841924,
		77,
		true
	},
	word_which_month = {
		842001,
		88,
		true
	},
	word_which_week = {
		842089,
		87,
		true
	},
	word_in_one_week = {
		842176,
		89,
		true
	},
	word_week_title = {
		842265,
		85,
		true
	},
	word_harbour = {
		842350,
		82,
		true
	},
	child_btn_target = {
		842432,
		86,
		true
	},
	child_btn_collect = {
		842518,
		87,
		true
	},
	child_btn_mind = {
		842605,
		84,
		true
	},
	child_btn_bag = {
		842689,
		83,
		true
	},
	child_btn_news = {
		842772,
		96,
		true
	},
	child_main_help = {
		842868,
		526,
		true
	},
	child_archive_name = {
		843394,
		88,
		true
	},
	child_news_import_title = {
		843482,
		99,
		true
	},
	child_news_other_title = {
		843581,
		98,
		true
	},
	child_favor_progress = {
		843679,
		98,
		true
	},
	child_favor_lock1 = {
		843777,
		98,
		true
	},
	child_favor_lock2 = {
		843875,
		92,
		true
	},
	child_target_lock_tip = {
		843967,
		127,
		true
	},
	child_target_progress = {
		844094,
		97,
		true
	},
	child_target_finish_tip = {
		844191,
		112,
		true
	},
	child_target_time_title = {
		844303,
		108,
		true
	},
	child_target_title1 = {
		844411,
		95,
		true
	},
	child_target_title2 = {
		844506,
		95,
		true
	},
	child_item_type0 = {
		844601,
		86,
		true
	},
	child_item_type1 = {
		844687,
		86,
		true
	},
	child_item_type2 = {
		844773,
		86,
		true
	},
	child_item_type3 = {
		844859,
		86,
		true
	},
	child_item_type4 = {
		844945,
		86,
		true
	},
	child_mind_empty_tip = {
		845031,
		110,
		true
	},
	child_mind_finish_title = {
		845141,
		96,
		true
	},
	child_mind_processing_title = {
		845237,
		100,
		true
	},
	child_mind_time_title = {
		845337,
		100,
		true
	},
	child_collect_lock = {
		845437,
		93,
		true
	},
	child_nature_title = {
		845530,
		91,
		true
	},
	child_btn_review = {
		845621,
		92,
		true
	},
	child_schedule_empty_tip = {
		845713,
		121,
		true
	},
	child_schedule_event_tip = {
		845834,
		128,
		true
	},
	child_schedule_sure_tip = {
		845962,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		846131,
		152,
		true
	},
	child_plan_check_tip1 = {
		846283,
		137,
		true
	},
	child_plan_check_tip2 = {
		846420,
		112,
		true
	},
	child_plan_check_tip3 = {
		846532,
		118,
		true
	},
	child_plan_check_tip4 = {
		846650,
		109,
		true
	},
	child_plan_check_tip5 = {
		846759,
		109,
		true
	},
	child_plan_event = {
		846868,
		92,
		true
	},
	child_btn_home = {
		846960,
		84,
		true
	},
	child_option_limit = {
		847044,
		88,
		true
	},
	child_shop_tip1 = {
		847132,
		111,
		true
	},
	child_shop_tip2 = {
		847243,
		115,
		true
	},
	child_filter_title = {
		847358,
		88,
		true
	},
	child_filter_type1 = {
		847446,
		94,
		true
	},
	child_filter_type2 = {
		847540,
		94,
		true
	},
	child_filter_type3 = {
		847634,
		94,
		true
	},
	child_plan_type1 = {
		847728,
		92,
		true
	},
	child_plan_type2 = {
		847820,
		92,
		true
	},
	child_plan_type3 = {
		847912,
		92,
		true
	},
	child_plan_type4 = {
		848004,
		92,
		true
	},
	child_filter_award_res = {
		848096,
		92,
		true
	},
	child_filter_award_nature = {
		848188,
		95,
		true
	},
	child_filter_award_attr1 = {
		848283,
		94,
		true
	},
	child_filter_award_attr2 = {
		848377,
		94,
		true
	},
	child_mood_desc1 = {
		848471,
		153,
		true
	},
	child_mood_desc2 = {
		848624,
		153,
		true
	},
	child_mood_desc3 = {
		848777,
		155,
		true
	},
	child_mood_desc4 = {
		848932,
		153,
		true
	},
	child_mood_desc5 = {
		849085,
		153,
		true
	},
	child_stage_desc1 = {
		849238,
		93,
		true
	},
	child_stage_desc2 = {
		849331,
		93,
		true
	},
	child_stage_desc3 = {
		849424,
		93,
		true
	},
	child_default_callname = {
		849517,
		95,
		true
	},
	flagship_display_mode_1 = {
		849612,
		111,
		true
	},
	flagship_display_mode_2 = {
		849723,
		111,
		true
	},
	flagship_display_mode_3 = {
		849834,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		849930,
		199,
		true
	},
	child_story_name = {
		850129,
		89,
		true
	},
	secretary_special_name = {
		850218,
		98,
		true
	},
	secretary_special_lock_tip = {
		850316,
		130,
		true
	},
	secretary_special_title_age = {
		850446,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		850555,
		117,
		true
	},
	child_plan_skip = {
		850672,
		97,
		true
	},
	child_attr_name1 = {
		850769,
		86,
		true
	},
	child_attr_name2 = {
		850855,
		86,
		true
	},
	child_task_system_type2 = {
		850941,
		93,
		true
	},
	child_task_system_type3 = {
		851034,
		93,
		true
	},
	child_plan_perform_title = {
		851127,
		100,
		true
	},
	child_date_text1 = {
		851227,
		92,
		true
	},
	child_date_text2 = {
		851319,
		92,
		true
	},
	child_date_text3 = {
		851411,
		92,
		true
	},
	child_date_text4 = {
		851503,
		92,
		true
	},
	child_upgrade_sure_tip = {
		851595,
		214,
		true
	},
	child_school_sure_tip = {
		851809,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		852003,
		140,
		true
	},
	child_reset_sure_tip = {
		852143,
		187,
		true
	},
	child_end_sure_tip = {
		852330,
		106,
		true
	},
	child_buff_name = {
		852436,
		85,
		true
	},
	child_unlock_tip = {
		852521,
		86,
		true
	},
	child_unlock_out = {
		852607,
		86,
		true
	},
	child_unlock_memory = {
		852693,
		89,
		true
	},
	child_unlock_polaroid = {
		852782,
		91,
		true
	},
	child_unlock_ending = {
		852873,
		89,
		true
	},
	child_unlock_intimacy = {
		852962,
		94,
		true
	},
	child_unlock_buff = {
		853056,
		87,
		true
	},
	child_unlock_attr2 = {
		853143,
		88,
		true
	},
	child_unlock_attr3 = {
		853231,
		88,
		true
	},
	child_unlock_bag = {
		853319,
		86,
		true
	},
	child_shop_empty_tip = {
		853405,
		119,
		true
	},
	child_bag_empty_tip = {
		853524,
		109,
		true
	},
	levelscene_deploy_submarine = {
		853633,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		853736,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		853846,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		853948,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		854081,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		854203,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		854335,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		854490,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		854693,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		854897,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		855098,
		203,
		true
	},
	shipyard_phase_1 = {
		855301,
		706,
		true
	},
	shipyard_phase_2 = {
		856007,
		86,
		true
	},
	shipyard_button_1 = {
		856093,
		93,
		true
	},
	shipyard_button_2 = {
		856186,
		136,
		true
	},
	shipyard_introduce = {
		856322,
		218,
		true
	},
	help_supportfleet = {
		856540,
		358,
		true
	},
	word_status_inSupportFleet = {
		856898,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		857003,
		205,
		true
	},
	courtyard_label_train = {
		857208,
		91,
		true
	},
	courtyard_label_rest = {
		857299,
		90,
		true
	},
	courtyard_label_capacity = {
		857389,
		94,
		true
	},
	courtyard_label_share = {
		857483,
		91,
		true
	},
	courtyard_label_shop = {
		857574,
		90,
		true
	},
	courtyard_label_decoration = {
		857664,
		96,
		true
	},
	courtyard_label_template = {
		857760,
		94,
		true
	},
	courtyard_label_floor = {
		857854,
		97,
		true
	},
	courtyard_label_exp_addition = {
		857951,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		858055,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		858172,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		858297,
		111,
		true
	},
	courtyard_label_shop_1 = {
		858408,
		98,
		true
	},
	courtyard_label_clear = {
		858506,
		91,
		true
	},
	courtyard_label_save = {
		858597,
		90,
		true
	},
	courtyard_label_save_theme = {
		858687,
		102,
		true
	},
	courtyard_label_using = {
		858789,
		97,
		true
	},
	courtyard_label_search_holder = {
		858886,
		105,
		true
	},
	courtyard_label_filter = {
		858991,
		92,
		true
	},
	courtyard_label_time = {
		859083,
		90,
		true
	},
	courtyard_label_week = {
		859173,
		93,
		true
	},
	courtyard_label_month = {
		859266,
		94,
		true
	},
	courtyard_label_year = {
		859360,
		93,
		true
	},
	courtyard_label_putlist_title = {
		859453,
		114,
		true
	},
	courtyard_label_custom_theme = {
		859567,
		104,
		true
	},
	courtyard_label_system_theme = {
		859671,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		859775,
		124,
		true
	},
	courtyard_label_detail = {
		859899,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		859991,
		104,
		true
	},
	courtyard_label_delete = {
		860095,
		92,
		true
	},
	courtyard_label_cancel_share = {
		860187,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		860291,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		860430,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		860622,
		135,
		true
	},
	courtyard_label_go = {
		860757,
		88,
		true
	},
	mot_class_t_level_1 = {
		860845,
		92,
		true
	},
	mot_class_t_level_2 = {
		860937,
		95,
		true
	},
	equip_share_label_1 = {
		861032,
		95,
		true
	},
	equip_share_label_2 = {
		861127,
		95,
		true
	},
	equip_share_label_3 = {
		861222,
		95,
		true
	},
	equip_share_label_4 = {
		861317,
		95,
		true
	},
	equip_share_label_5 = {
		861412,
		95,
		true
	},
	equip_share_label_6 = {
		861507,
		95,
		true
	},
	equip_share_label_7 = {
		861602,
		95,
		true
	},
	equip_share_label_8 = {
		861697,
		95,
		true
	},
	equip_share_label_9 = {
		861792,
		95,
		true
	},
	equipcode_input = {
		861887,
		97,
		true
	},
	equipcode_slot_unmatch = {
		861984,
		138,
		true
	},
	equipcode_share_nolabel = {
		862122,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		862255,
		127,
		true
	},
	equipcode_illegal = {
		862382,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		862484,
		133,
		true
	},
	equipcode_import_success = {
		862617,
		106,
		true
	},
	equipcode_share_success = {
		862723,
		111,
		true
	},
	equipcode_like_limited = {
		862834,
		125,
		true
	},
	equipcode_like_success = {
		862959,
		98,
		true
	},
	equipcode_dislike_success = {
		863057,
		101,
		true
	},
	equipcode_report_type_1 = {
		863158,
		105,
		true
	},
	equipcode_report_type_2 = {
		863263,
		105,
		true
	},
	equipcode_report_warning = {
		863368,
		146,
		true
	},
	equipcode_level_unmatched = {
		863514,
		101,
		true
	},
	equipcode_equipment_unowned = {
		863615,
		100,
		true
	},
	equipcode_diff_selected = {
		863715,
		99,
		true
	},
	equipcode_export_success = {
		863814,
		109,
		true
	},
	equipcode_unsaved_tips = {
		863923,
		135,
		true
	},
	equipcode_share_ruletips = {
		864058,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		864213,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		864349,
		137,
		true
	},
	equipcode_share_title = {
		864486,
		97,
		true
	},
	equipcode_share_titleeng = {
		864583,
		98,
		true
	},
	equipcode_share_listempty = {
		864681,
		107,
		true
	},
	equipcode_equip_occupied = {
		864788,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		864885,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		865084,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		865283,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		865482,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		865666,
		169,
		true
	},
	sail_boat_minigame_help = {
		865835,
		356,
		true
	},
	pirate_wanted_help = {
		866191,
		374,
		true
	},
	harbor_backhill_help = {
		866565,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		867503,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		867630,
		172,
		true
	},
	roll_room1 = {
		867802,
		89,
		true
	},
	roll_room2 = {
		867891,
		80,
		true
	},
	roll_room3 = {
		867971,
		83,
		true
	},
	roll_room4 = {
		868054,
		80,
		true
	},
	roll_room5 = {
		868134,
		83,
		true
	},
	roll_room6 = {
		868217,
		83,
		true
	},
	roll_room7 = {
		868300,
		80,
		true
	},
	roll_room8 = {
		868380,
		80,
		true
	},
	roll_room9 = {
		868460,
		83,
		true
	},
	roll_room10 = {
		868543,
		84,
		true
	},
	roll_room11 = {
		868627,
		81,
		true
	},
	roll_room12 = {
		868708,
		84,
		true
	},
	roll_room13 = {
		868792,
		81,
		true
	},
	roll_room14 = {
		868873,
		81,
		true
	},
	roll_room15 = {
		868954,
		81,
		true
	},
	roll_room16 = {
		869035,
		81,
		true
	},
	roll_room17 = {
		869116,
		84,
		true
	},
	roll_attr_list = {
		869200,
		631,
		true
	},
	roll_notimes = {
		869831,
		115,
		true
	},
	roll_tip2 = {
		869946,
		124,
		true
	},
	roll_reward_word1 = {
		870070,
		87,
		true
	},
	roll_reward_word2 = {
		870157,
		90,
		true
	},
	roll_reward_word3 = {
		870247,
		90,
		true
	},
	roll_reward_word4 = {
		870337,
		90,
		true
	},
	roll_reward_word5 = {
		870427,
		90,
		true
	},
	roll_reward_word6 = {
		870517,
		90,
		true
	},
	roll_reward_word7 = {
		870607,
		90,
		true
	},
	roll_reward_word8 = {
		870697,
		87,
		true
	},
	roll_reward_tip = {
		870784,
		93,
		true
	},
	roll_unlock = {
		870877,
		156,
		true
	},
	roll_noname = {
		871033,
		93,
		true
	},
	roll_card_info = {
		871126,
		90,
		true
	},
	roll_card_attr = {
		871216,
		84,
		true
	},
	roll_card_skill = {
		871300,
		85,
		true
	},
	roll_times_left = {
		871385,
		94,
		true
	},
	roll_room_unexplored = {
		871479,
		87,
		true
	},
	roll_reward_got = {
		871566,
		88,
		true
	},
	roll_gametip = {
		871654,
		1176,
		true
	},
	roll_ending_tip1 = {
		872830,
		139,
		true
	},
	roll_ending_tip2 = {
		872969,
		142,
		true
	},
	commandercat_label_raw_name = {
		873111,
		103,
		true
	},
	commandercat_label_custom_name = {
		873214,
		106,
		true
	},
	commandercat_label_display_name = {
		873320,
		107,
		true
	},
	commander_selected_max = {
		873427,
		112,
		true
	},
	word_talent = {
		873539,
		81,
		true
	},
	word_click_to_close = {
		873620,
		101,
		true
	},
	commander_subtile_ablity = {
		873721,
		100,
		true
	},
	commander_subtile_talent = {
		873821,
		100,
		true
	},
	commander_confirm_tip = {
		873921,
		128,
		true
	},
	commander_level_up_tip = {
		874049,
		128,
		true
	},
	commander_skill_effect = {
		874177,
		98,
		true
	},
	commander_choice_talent_1 = {
		874275,
		125,
		true
	},
	commander_choice_talent_2 = {
		874400,
		104,
		true
	},
	commander_choice_talent_3 = {
		874504,
		132,
		true
	},
	commander_get_box_tip_1 = {
		874636,
		98,
		true
	},
	commander_get_box_tip = {
		874734,
		139,
		true
	},
	commander_total_gold = {
		874873,
		99,
		true
	},
	commander_use_box_tip = {
		874972,
		97,
		true
	},
	commander_use_box_queue = {
		875069,
		99,
		true
	},
	commander_command_ability = {
		875168,
		101,
		true
	},
	commander_logistics_ability = {
		875269,
		103,
		true
	},
	commander_tactical_ability = {
		875372,
		102,
		true
	},
	commander_choice_talent_4 = {
		875474,
		133,
		true
	},
	commander_rename_tip = {
		875607,
		138,
		true
	},
	commander_home_level_label = {
		875745,
		102,
		true
	},
	commander_get_commander_coptyright = {
		875847,
		125,
		true
	},
	commander_choice_talent_reset = {
		875972,
		198,
		true
	},
	commander_lock_setting_title = {
		876170,
		159,
		true
	},
	skin_exchange_confirm = {
		876329,
		160,
		true
	},
	skin_purchase_confirm = {
		876489,
		232,
		true
	},
	blackfriday_pack_lock = {
		876721,
		111,
		true
	},
	skin_exchange_title = {
		876832,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		876930,
		214,
		true
	},
	skin_discount_desc = {
		877144,
		124,
		true
	},
	skin_exchange_timelimit = {
		877268,
		171,
		true
	},
	blackfriday_pack_purchased = {
		877439,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		877538,
		190,
		true
	},
	skin_discount_timelimit = {
		877728,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		877883,
		104,
		true
	},
	shan_luan_task_level_tip = {
		877987,
		104,
		true
	},
	shan_luan_task_help = {
		878091,
		551,
		true
	},
	shan_luan_task_buff_default = {
		878642,
		100,
		true
	},
	senran_pt_consume_tip = {
		878742,
		204,
		true
	},
	senran_pt_not_enough = {
		878946,
		122,
		true
	},
	senran_pt_help = {
		879068,
		472,
		true
	},
	senran_pt_rank = {
		879540,
		95,
		true
	},
	senran_pt_words_feiniao = {
		879635,
		365,
		true
	},
	senran_pt_words_banjiu = {
		880000,
		429,
		true
	},
	senran_pt_words_yan = {
		880429,
		439,
		true
	},
	senran_pt_words_xuequan = {
		880868,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		881286,
		425,
		true
	},
	senran_pt_words_zi = {
		881711,
		389,
		true
	},
	senran_pt_words_xishao = {
		882100,
		385,
		true
	},
	senrankagura_backhill_help = {
		882485,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		883492,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		883593,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		883690,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		883792,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		883884,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		883981,
		97,
		true
	},
	vote_lable_not_start = {
		884078,
		93,
		true
	},
	vote_lable_voting = {
		884171,
		90,
		true
	},
	vote_lable_title = {
		884261,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		884420,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		884518,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		884623,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		884722,
		106,
		true
	},
	vote_lable_window_title = {
		884828,
		99,
		true
	},
	vote_lable_rearch = {
		884927,
		90,
		true
	},
	vote_lable_daily_task_title = {
		885017,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		885120,
		124,
		true
	},
	vote_lable_task_title = {
		885244,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		885341,
		123,
		true
	},
	vote_lable_ship_votes = {
		885464,
		90,
		true
	},
	vote_help_2023 = {
		885554,
		4701,
		true
	},
	vote_tip_level_limit = {
		890255,
		160,
		true
	},
	vote_label_rank = {
		890415,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		890500,
		127,
		true
	},
	vote_tip_area_closed = {
		890627,
		117,
		true
	},
	commander_skill_ui_info = {
		890744,
		93,
		true
	},
	commander_skill_ui_confirm = {
		890837,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		890933,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		891044,
		98,
		true
	},
	newyear2024_backhill_help = {
		891142,
		455,
		true
	},
	last_times_sign = {
		891597,
		102,
		true
	},
	skin_page_sign = {
		891699,
		90,
		true
	},
	skin_page_desc = {
		891789,
		181,
		true
	},
	live2d_reset_desc = {
		891970,
		102,
		true
	},
	skin_exchange_usetip = {
		892072,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		892216,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		892446,
		114,
		true
	},
	skin_purchase_over_price = {
		892560,
		277,
		true
	},
	help_chunjie2024 = {
		892837,
		1178,
		true
	},
	child_random_polaroid_drop = {
		894015,
		96,
		true
	},
	child_random_ops_drop = {
		894111,
		97,
		true
	},
	child_refresh_sure_tip = {
		894208,
		119,
		true
	},
	child_target_set_sure_tip = {
		894327,
		231,
		true
	},
	child_polaroid_lock_tip = {
		894558,
		117,
		true
	},
	child_task_finish_all = {
		894675,
		118,
		true
	},
	child_unlock_new_secretary = {
		894793,
		172,
		true
	},
	child_no_resource = {
		894965,
		96,
		true
	},
	child_target_set_empty = {
		895061,
		104,
		true
	},
	child_target_set_skip = {
		895165,
		136,
		true
	},
	child_news_import_empty = {
		895301,
		111,
		true
	},
	child_news_other_empty = {
		895412,
		110,
		true
	},
	word_week_day1 = {
		895522,
		87,
		true
	},
	word_week_day2 = {
		895609,
		87,
		true
	},
	word_week_day3 = {
		895696,
		87,
		true
	},
	word_week_day4 = {
		895783,
		87,
		true
	},
	word_week_day5 = {
		895870,
		87,
		true
	},
	word_week_day6 = {
		895957,
		87,
		true
	},
	word_week_day7 = {
		896044,
		87,
		true
	},
	child_shop_price_title = {
		896131,
		95,
		true
	},
	child_callname_tip = {
		896226,
		94,
		true
	},
	child_plan_no_cost = {
		896320,
		95,
		true
	},
	word_emoji_unlock = {
		896415,
		96,
		true
	},
	word_get_emoji = {
		896511,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		896597,
		141,
		true
	},
	skin_shop_buy_confirm = {
		896738,
		157,
		true
	},
	activity_victory = {
		896895,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		897008,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		897111,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		897214,
		103,
		true
	},
	other_world_temple_char = {
		897317,
		102,
		true
	},
	other_world_temple_award = {
		897419,
		100,
		true
	},
	other_world_temple_got = {
		897519,
		95,
		true
	},
	other_world_temple_progress = {
		897614,
		119,
		true
	},
	other_world_temple_char_title = {
		897733,
		108,
		true
	},
	other_world_temple_award_last = {
		897841,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		897945,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		898062,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		898179,
		117,
		true
	},
	other_world_temple_lottery_all = {
		898296,
		115,
		true
	},
	other_world_temple_award_desc = {
		898411,
		190,
		true
	},
	temple_consume_not_enough = {
		898601,
		101,
		true
	},
	other_world_temple_pay = {
		898702,
		97,
		true
	},
	other_world_task_type_daily = {
		898799,
		103,
		true
	},
	other_world_task_type_main = {
		898902,
		102,
		true
	},
	other_world_task_type_repeat = {
		899004,
		104,
		true
	},
	other_world_task_title = {
		899108,
		101,
		true
	},
	other_world_task_get_all = {
		899209,
		100,
		true
	},
	other_world_task_go = {
		899309,
		89,
		true
	},
	other_world_task_got = {
		899398,
		93,
		true
	},
	other_world_task_get = {
		899491,
		90,
		true
	},
	other_world_task_tag_main = {
		899581,
		95,
		true
	},
	other_world_task_tag_daily = {
		899676,
		96,
		true
	},
	other_world_task_tag_all = {
		899772,
		94,
		true
	},
	terminal_personal_title = {
		899866,
		99,
		true
	},
	terminal_adventure_title = {
		899965,
		100,
		true
	},
	terminal_guardian_title = {
		900065,
		96,
		true
	},
	personal_info_title = {
		900161,
		95,
		true
	},
	personal_property_title = {
		900256,
		93,
		true
	},
	personal_ability_title = {
		900349,
		92,
		true
	},
	adventure_award_title = {
		900441,
		103,
		true
	},
	adventure_progress_title = {
		900544,
		109,
		true
	},
	adventure_lv_title = {
		900653,
		97,
		true
	},
	adventure_record_title = {
		900750,
		98,
		true
	},
	adventure_record_grade_title = {
		900848,
		110,
		true
	},
	adventure_award_end_tip = {
		900958,
		121,
		true
	},
	guardian_select_title = {
		901079,
		100,
		true
	},
	guardian_sure_btn = {
		901179,
		87,
		true
	},
	guardian_cancel_btn = {
		901266,
		89,
		true
	},
	guardian_active_tip = {
		901355,
		92,
		true
	},
	personal_random = {
		901447,
		91,
		true
	},
	adventure_get_all = {
		901538,
		93,
		true
	},
	Announcements_Event_Notice = {
		901631,
		102,
		true
	},
	Announcements_System_Notice = {
		901733,
		103,
		true
	},
	Announcements_News = {
		901836,
		94,
		true
	},
	Announcements_Donotshow = {
		901930,
		105,
		true
	},
	adventure_unlock_tip = {
		902035,
		156,
		true
	},
	personal_random_tip = {
		902191,
		134,
		true
	},
	guardian_sure_limit_tip = {
		902325,
		120,
		true
	},
	other_world_temple_tip = {
		902445,
		533,
		true
	},
	otherworld_map_help = {
		902978,
		530,
		true
	},
	otherworld_backhill_help = {
		903508,
		535,
		true
	},
	otherworld_terminal_help = {
		904043,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		904578,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		904888,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		905226,
		344,
		true
	},
	voting_page_reward = {
		905570,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		905658,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		905827,
		188,
		true
	},
	idol3rd_houshan = {
		906015,
		1027,
		true
	},
	idol3rd_collection = {
		907042,
		673,
		true
	},
	idol3rd_practice = {
		907715,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		908642,
		107,
		true
	},
	dorm3d_furniture_count = {
		908749,
		97,
		true
	},
	dorm3d_furniture_used = {
		908846,
		119,
		true
	},
	dorm3d_furniture_lack = {
		908965,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		909061,
		98,
		true
	},
	dorm3d_waiting = {
		909159,
		90,
		true
	},
	dorm3d_daily_favor = {
		909249,
		103,
		true
	},
	dorm3d_favor_level = {
		909352,
		106,
		true
	},
	dorm3d_time_choose = {
		909458,
		94,
		true
	},
	dorm3d_now_time = {
		909552,
		91,
		true
	},
	dorm3d_is_auto_time = {
		909643,
		116,
		true
	},
	dorm3d_clothing_choose = {
		909759,
		98,
		true
	},
	dorm3d_now_clothing = {
		909857,
		89,
		true
	},
	dorm3d_talk = {
		909946,
		81,
		true
	},
	dorm3d_touch = {
		910027,
		82,
		true
	},
	dorm3d_gift = {
		910109,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		910190,
		94,
		true
	},
	dorm3d_unlock_tips = {
		910284,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		910389,
		109,
		true
	},
	main_silent_tip_1 = {
		910498,
		99,
		true
	},
	main_silent_tip_2 = {
		910597,
		99,
		true
	},
	main_silent_tip_3 = {
		910696,
		102,
		true
	},
	main_silent_tip_4 = {
		910798,
		102,
		true
	},
	commission_label_go = {
		910900,
		90,
		true
	},
	commission_label_finish = {
		910990,
		94,
		true
	},
	commission_label_go_mellow = {
		911084,
		96,
		true
	},
	commission_label_finish_mellow = {
		911180,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		911280,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		911413,
		132,
		true
	},
	specialshipyard_tip = {
		911545,
		143,
		true
	},
	specialshipyard_name = {
		911688,
		99,
		true
	},
	liner_sign_cnt_tip = {
		911787,
		103,
		true
	},
	liner_sign_unlock_tip = {
		911890,
		104,
		true
	},
	liner_target_type1 = {
		911994,
		94,
		true
	},
	liner_target_type2 = {
		912088,
		94,
		true
	},
	liner_target_type3 = {
		912182,
		100,
		true
	},
	liner_target_type4 = {
		912282,
		109,
		true
	},
	liner_target_type5 = {
		912391,
		103,
		true
	},
	liner_log_schedule_title = {
		912494,
		103,
		true
	},
	liner_log_room_title = {
		912597,
		102,
		true
	},
	liner_log_event_title = {
		912699,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		912802,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		912915,
		113,
		true
	},
	liner_room_award_tip = {
		913028,
		108,
		true
	},
	liner_event_award_tip1 = {
		913136,
		142,
		true
	},
	liner_log_event_group_title1 = {
		913278,
		103,
		true
	},
	liner_log_event_group_title2 = {
		913381,
		103,
		true
	},
	liner_log_event_group_title3 = {
		913484,
		103,
		true
	},
	liner_log_event_group_title4 = {
		913587,
		103,
		true
	},
	liner_event_award_tip2 = {
		913690,
		107,
		true
	},
	liner_event_reasoning_title = {
		913797,
		109,
		true
	},
	["7th_main_tip"] = {
		913906,
		669,
		true
	},
	pipe_minigame_help = {
		914575,
		294,
		true
	},
	pipe_minigame_rank = {
		914869,
		115,
		true
	},
	liner_event_award_tip3 = {
		914984,
		141,
		true
	},
	liner_room_get_tip = {
		915125,
		102,
		true
	},
	liner_event_get_tip = {
		915227,
		97,
		true
	},
	liner_event_lock = {
		915324,
		132,
		true
	},
	liner_event_title1 = {
		915456,
		91,
		true
	},
	liner_event_title2 = {
		915547,
		91,
		true
	},
	liner_event_title3 = {
		915638,
		91,
		true
	},
	liner_help = {
		915729,
		282,
		true
	},
	liner_activity_lock = {
		916011,
		141,
		true
	},
	liner_name_modify = {
		916152,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		916257,
		116,
		true
	},
	UrExchange_Pt_charges = {
		916373,
		102,
		true
	},
	UrExchange_Pt_help = {
		916475,
		328,
		true
	},
	xiaodadi_npc = {
		916803,
		986,
		true
	},
	words_lock_ship_label = {
		917789,
		112,
		true
	},
	one_click_retire_subtitle = {
		917901,
		107,
		true
	},
	unique_ship_retire_protect = {
		918008,
		114,
		true
	},
	unique_ship_tip1 = {
		918122,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		918259,
		105,
		true
	},
	unique_ship_tip2 = {
		918364,
		165,
		true
	},
	lock_new_ship = {
		918529,
		104,
		true
	},
	main_scene_settings = {
		918633,
		101,
		true
	},
	settings_enable_standby_mode = {
		918734,
		110,
		true
	},
	settings_time_system = {
		918844,
		105,
		true
	},
	settings_flagship_interaction = {
		918949,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		919063,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		919189,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		919355,
		118,
		true
	},
	["202406_main_help"] = {
		919473,
		600,
		true
	},
	MonopolyCar2024Game_title1 = {
		920073,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		920175,
		105,
		true
	},
	help_monopoly_car2024 = {
		920280,
		1311,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		921591,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		921774,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		921873,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		921992,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		922157,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		922330,
		124,
		true
	},
	sitelasibao_expup_name = {
		922454,
		98,
		true
	},
	sitelasibao_expup_desc = {
		922552,
		262,
		true
	},
	levelScene_tracking_error_pre_2 = {
		922814,
		117,
		true
	},
	town_lock_level = {
		922931,
		96,
		true
	},
	town_place_next_title = {
		923027,
		103,
		true
	},
	town_unlcok_new = {
		923130,
		97,
		true
	},
	town_unlcok_level = {
		923227,
		99,
		true
	},
	["0815_main_help"] = {
		923326,
		747,
		true
	},
	town_help = {
		924073,
		559,
		true
	},
	activity_0815_town_memory = {
		924632,
		159,
		true
	},
	town_gold_tip = {
		924791,
		192,
		true
	},
	award_max_warning_minigame = {
		924983,
		186,
		true
	},
	dorm3d_photo_len = {
		925169,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		925255,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		925356,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		925458,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		925560,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		925653,
		98,
		true
	},
	dorm3d_photo_saturation = {
		925751,
		96,
		true
	},
	dorm3d_photo_contrast = {
		925847,
		91,
		true
	},
	dorm3d_photo_Others = {
		925938,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		926027,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		926129,
		99,
		true
	},
	dorm3d_photo_lighting = {
		926228,
		91,
		true
	},
	dorm3d_photo_filter = {
		926319,
		89,
		true
	},
	dorm3d_photo_alpha = {
		926408,
		91,
		true
	},
	dorm3d_photo_strength = {
		926499,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		926590,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		926685,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		926780,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		926875,
		118,
		true
	},
	dorm3d_shop_gift = {
		926993,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		927146,
		167,
		true
	},
	word_unlock = {
		927313,
		84,
		true
	},
	word_lock = {
		927397,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		927479,
		108,
		true
	},
	dorm3d_collect_nothing = {
		927587,
		111,
		true
	},
	dorm3d_collect_locked = {
		927698,
		105,
		true
	},
	dorm3d_collect_not_found = {
		927803,
		102,
		true
	},
	dorm3d_sirius_table = {
		927905,
		89,
		true
	},
	dorm3d_sirius_chair = {
		927994,
		89,
		true
	},
	dorm3d_sirius_bed = {
		928083,
		87,
		true
	},
	dorm3d_sirius_bath = {
		928170,
		91,
		true
	},
	dorm3d_collection_beach = {
		928261,
		93,
		true
	},
	dorm3d_reload_unlock = {
		928354,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		928451,
		94,
		true
	},
	dorm3d_reload_favor = {
		928545,
		98,
		true
	},
	dorm3d_reload_gift = {
		928643,
		100,
		true
	},
	dorm3d_collect_unlock = {
		928743,
		98,
		true
	},
	dorm3d_pledge_favor = {
		928841,
		128,
		true
	},
	dorm3d_own_favor = {
		928969,
		119,
		true
	},
	dorm3d_role_choose = {
		929088,
		94,
		true
	},
	dorm3d_beach_buy = {
		929182,
		155,
		true
	},
	dorm3d_beach_role = {
		929337,
		137,
		true
	},
	dorm3d_beach_download = {
		929474,
		108,
		true
	},
	dorm3d_role_check_in = {
		929582,
		134,
		true
	},
	dorm3d_data_choose = {
		929716,
		94,
		true
	},
	dorm3d_role_manage = {
		929810,
		94,
		true
	},
	dorm3d_role_manage_role = {
		929904,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		929997,
		106,
		true
	},
	dorm3d_data_go = {
		930103,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		930237,
		148,
		true
	},
	dorm3d_role_assets_download = {
		930385,
		188,
		true
	},
	volleyball_end_tip = {
		930573,
		111,
		true
	},
	volleyball_end_award = {
		930684,
		109,
		true
	},
	sure_exit_volleyball = {
		930793,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		930907,
		102,
		true
	},
	apartment_level_unenough = {
		931009,
		102,
		true
	},
	help_dorm3d_info = {
		931111,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		931648,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		931760,
		114,
		true
	},
	dorm3d_select_tip = {
		931874,
		99,
		true
	},
	dorm3d_volleyball_title = {
		931973,
		93,
		true
	},
	dorm3d_minigame_again = {
		932066,
		97,
		true
	},
	dorm3d_minigame_close = {
		932163,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		932254,
		111,
		true
	},
	dorm3d_item_num = {
		932365,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		932456,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		932568,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		932682,
		111,
		true
	},
	dorm3d_removable = {
		932793,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		932919,
		153,
		true
	},
	report_cannot_comment_level_2 = {
		933072,
		148,
		true
	},
	commander_exp_limit = {
		933220,
		138,
		true
	},
	dreamland_label_day = {
		933358,
		89,
		true
	},
	dreamland_label_dusk = {
		933447,
		90,
		true
	},
	dreamland_label_night = {
		933537,
		91,
		true
	},
	dreamland_label_area = {
		933628,
		90,
		true
	},
	dreamland_label_explore = {
		933718,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		933811,
		124,
		true
	},
	dreamland_area_lock_tip = {
		933935,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		934070,
		113,
		true
	},
	dreamland_spring_tip = {
		934183,
		119,
		true
	},
	dream_land_tip = {
		934302,
		978,
		true
	},
	touch_cake_minigame_help = {
		935280,
		359,
		true
	},
	dreamland_main_desc = {
		935639,
		215,
		true
	},
	dreamland_main_tip = {
		935854,
		1196,
		true
	},
	no_share_skin_gametip = {
		937050,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		937183,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		937298,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		937414,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		937525,
		110,
		true
	},
	ui_pack_tip1 = {
		937635,
		140,
		true
	},
	ui_pack_tip2 = {
		937775,
		85,
		true
	},
	ui_pack_tip3 = {
		937860,
		85,
		true
	},
	battle_ui_unlock = {
		937945,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		938037,
		107,
		true
	},
	compensate_ui_expiration_day = {
		938144,
		106,
		true
	},
	compensate_ui_title1 = {
		938250,
		90,
		true
	},
	compensate_ui_title2 = {
		938340,
		94,
		true
	},
	compensate_ui_nothing1 = {
		938434,
		110,
		true
	},
	compensate_ui_nothing2 = {
		938544,
		114,
		true
	},
	attire_combatui_preview = {
		938658,
		99,
		true
	},
	attire_combatui_confirm = {
		938757,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		938850,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		938952,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		939062,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		939175,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		939286,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		939396,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		939502,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		939650,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		939754,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		939858,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		939965,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		940063,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		940167,
		98,
		true
	},
	dorm3d_system_switch = {
		940265,
		105,
		true
	},
	dorm3d_beach_switch = {
		940370,
		104,
		true
	},
	dorm3d_AR_switch = {
		940474,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		940571,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		940747,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		940933,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		941123,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		941290,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		941467,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		941648,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		941745,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		941844,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		941949,
		151,
		true
	},
	cruise_phase_title = {
		942100,
		88,
		true
	},
	cruise_title_2410 = {
		942188,
		104,
		true
	},
	cruise_title_2412 = {
		942292,
		104,
		true
	},
	cruise_title_2502 = {
		942396,
		107,
		true
	},
	cruise_title_2406 = {
		942503,
		104,
		true
	},
	battlepass_main_time_title = {
		942607,
		111,
		true
	},
	cruise_shop_no_open = {
		942718,
		105,
		true
	},
	cruise_btn_pay = {
		942823,
		102,
		true
	},
	cruise_btn_all = {
		942925,
		90,
		true
	},
	task_go = {
		943015,
		77,
		true
	},
	task_got = {
		943092,
		81,
		true
	},
	cruise_shop_title_skin = {
		943173,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		943265,
		98,
		true
	},
	cruise_shop_lock_tip = {
		943363,
		113,
		true
	},
	cruise_tip_skin = {
		943476,
		97,
		true
	},
	cruise_tip_base = {
		943573,
		99,
		true
	},
	cruise_tip_upgrade = {
		943672,
		102,
		true
	},
	cruise_shop_limit_tip = {
		943774,
		115,
		true
	},
	cruise_limit_count = {
		943889,
		115,
		true
	},
	cruise_title_2408 = {
		944004,
		104,
		true
	},
	cruise_shop_title = {
		944108,
		93,
		true
	},
	dorm3d_favor_level_story = {
		944201,
		103,
		true
	},
	dorm3d_already_gifted = {
		944304,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		944398,
		102,
		true
	},
	dorm3d_skin_locked = {
		944500,
		97,
		true
	},
	dorm3d_photo_no_role = {
		944597,
		99,
		true
	},
	dorm3d_furniture_locked = {
		944696,
		105,
		true
	},
	dorm3d_accompany_locked = {
		944801,
		96,
		true
	},
	dorm3d_role_locked = {
		944897,
		106,
		true
	},
	dorm3d_volleyball_button = {
		945003,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		945103,
		93,
		true
	},
	dorm3d_collection_title_en = {
		945196,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		945295,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		945468,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		945577,
		113,
		true
	},
	dorm3d_recall_locked = {
		945690,
		111,
		true
	},
	dorm3d_gift_maximum = {
		945801,
		107,
		true
	},
	dorm3d_need_construct_item = {
		945908,
		105,
		true
	},
	AR_plane_check = {
		946013,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		946112,
		117,
		true
	},
	AR_plane_distance_near = {
		946229,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		946345,
		122,
		true
	},
	AR_plane_summon_success = {
		946467,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		946572,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		946684,
		112,
		true
	},
	dorm3d_download_complete = {
		946796,
		106,
		true
	},
	dorm3d_resource_downloading = {
		946902,
		112,
		true
	},
	dorm3d_resource_delete = {
		947014,
		104,
		true
	},
	dorm3d_favor_maximize = {
		947118,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		947242,
		115,
		true
	},
	child2_cur_round = {
		947357,
		91,
		true
	},
	child2_assess_round = {
		947448,
		104,
		true
	},
	child2_assess_target = {
		947552,
		101,
		true
	},
	child2_ending_stage = {
		947653,
		95,
		true
	},
	child2_reset_stage = {
		947748,
		94,
		true
	},
	child2_main_help = {
		947842,
		588,
		true
	},
	child2_personality_title = {
		948430,
		94,
		true
	},
	child2_attr_title = {
		948524,
		87,
		true
	},
	child2_talent_title = {
		948611,
		89,
		true
	},
	child2_status_title = {
		948700,
		89,
		true
	},
	child2_talent_unlock_tip = {
		948789,
		105,
		true
	},
	child2_status_time1 = {
		948894,
		91,
		true
	},
	child2_status_time2 = {
		948985,
		89,
		true
	},
	child2_assess_tip = {
		949074,
		127,
		true
	},
	child2_assess_tip_target = {
		949201,
		128,
		true
	},
	child2_site_exit = {
		949329,
		86,
		true
	},
	child2_shop_limit_cnt = {
		949415,
		91,
		true
	},
	child2_unlock_site_cnt = {
		949506,
		121,
		true
	},
	child2_unlock_site_round = {
		949627,
		126,
		true
	},
	child2_unlock_site_attr = {
		949753,
		114,
		true
	},
	child2_site_drop_add = {
		949867,
		113,
		true
	},
	child2_site_drop_reduce = {
		949980,
		116,
		true
	},
	child2_site_drop_item = {
		950096,
		105,
		true
	},
	child2_personal_tag1 = {
		950201,
		90,
		true
	},
	child2_personal_tag2 = {
		950291,
		90,
		true
	},
	child2_personal_change = {
		950381,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		950479,
		130,
		true
	},
	child2_plan_title_front = {
		950609,
		90,
		true
	},
	child2_plan_title_back = {
		950699,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		950791,
		107,
		true
	},
	child2_plan_type1 = {
		950898,
		93,
		true
	},
	child2_plan_type2 = {
		950991,
		93,
		true
	},
	child2_endings_toggle_on = {
		951084,
		106,
		true
	},
	child2_endings_toggle_off = {
		951190,
		107,
		true
	},
	child2_game_cnt = {
		951297,
		90,
		true
	},
	child2_enter = {
		951387,
		94,
		true
	},
	child2_select_help = {
		951481,
		529,
		true
	},
	child2_map_continue_tip = {
		952010,
		142,
		true
	},
	child2_not_start = {
		952152,
		92,
		true
	},
	child2_schedule_sure_tip = {
		952244,
		149,
		true
	},
	child2_reset_sure_tip = {
		952393,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		952536,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		952689,
		174,
		true
	},
	child2_assess_start_tip = {
		952863,
		99,
		true
	},
	child2_site_again = {
		952962,
		93,
		true
	},
	child2_shop_benefit_sure = {
		953055,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		953239,
		165,
		true
	},
	world_file_tip = {
		953404,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		953527,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		953623,
		96,
		true
	},
	levelscene_mapselect_sp = {
		953719,
		89,
		true
	},
	levelscene_mapselect_ex = {
		953808,
		89,
		true
	},
	levelscene_mapselect_normal = {
		953897,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		953994,
		99,
		true
	},
	juuschat_filter_title = {
		954093,
		91,
		true
	},
	juuschat_filter_tip1 = {
		954184,
		90,
		true
	},
	juuschat_filter_tip2 = {
		954274,
		93,
		true
	},
	juuschat_filter_tip3 = {
		954367,
		93,
		true
	},
	juuschat_filter_tip4 = {
		954460,
		96,
		true
	},
	juuschat_filter_tip5 = {
		954556,
		96,
		true
	},
	juuschat_label1 = {
		954652,
		88,
		true
	},
	juuschat_label2 = {
		954740,
		88,
		true
	},
	juuschat_chattip1 = {
		954828,
		95,
		true
	},
	juuschat_chattip2 = {
		954923,
		89,
		true
	},
	juuschat_chattip3 = {
		955012,
		95,
		true
	},
	juuschat_reddot_title = {
		955107,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		955204,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		955299,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		955394,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		955489,
		112,
		true
	},
	juuschat_redpacket_detail = {
		955601,
		101,
		true
	},
	juuschat_filter_empty = {
		955702,
		103,
		true
	},
	dorm3d_appellation_title = {
		955805,
		112,
		true
	},
	dorm3d_appellation_cd = {
		955917,
		120,
		true
	},
	dorm3d_appellation_interval = {
		956037,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		956170,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		956287,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		956395,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		956503,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		956608,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		956718,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		956837,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		956935,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		957033,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		957131,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		957229,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		957327,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		957425,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		957523,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		957649,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		957776,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		957879,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		957982,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		958085,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		958188,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		958291,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		958394,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		958497,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		958600,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		958706,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		958810,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		958914,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		959018,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		959121,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		959224,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		959327,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		959430,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		959539,
		311,
		true
	},
	activity_1024_memory = {
		959850,
		154,
		true
	},
	activity_1024_memory_get = {
		960004,
		100,
		true
	},
	juuschat_background_tip1 = {
		960104,
		97,
		true
	},
	juuschat_background_tip2 = {
		960201,
		109,
		true
	},
	drom3d_memory_limit_tip = {
		960310,
		157,
		true
	},
	blackfriday_main_tip = {
		960467,
		405,
		true
	},
	blackfriday_shop_tip = {
		960872,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		960972,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		961069,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		961166,
		97,
		true
	},
	tolovegame_buff_name_4 = {
		961263,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		961368,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		961473,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		961578,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		961677,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		961834,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		961957,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		962078,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		962311,
		178,
		true
	},
	tolovegame_buff_desc_6 = {
		962489,
		172,
		true
	},
	tolovegame_buff_desc_7 = {
		962661,
		178,
		true
	},
	tolovegame_join_reward = {
		962839,
		98,
		true
	},
	tolovegame_score = {
		962937,
		86,
		true
	},
	tolovegame_rank_tip = {
		963023,
		116,
		true
	},
	tolovegame_lock_1 = {
		963139,
		103,
		true
	},
	tolovegame_lock_2 = {
		963242,
		98,
		true
	},
	tolovegame_buff_switch_1 = {
		963340,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		963440,
		100,
		true
	},
	tolovegame_proceed = {
		963540,
		88,
		true
	},
	tolovegame_collect = {
		963628,
		88,
		true
	},
	tolovegame_collected = {
		963716,
		93,
		true
	},
	tolovegame_tutorial = {
		963809,
		611,
		true
	},
	tolovegame_awards = {
		964420,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		964513,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		964620,
		106,
		true
	},
	tolovegame_puzzle_title = {
		964726,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		964831,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		964933,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		965039,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		965147,
		107,
		true
	},
	tolovegame_puzzle_detail_connection = {
		965254,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		965365,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		965462,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		965581,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		965697,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		965817,
		105,
		true
	},
	tolove_main_help = {
		965922,
		1281,
		true
	},
	tolovegame_puzzle_finished = {
		967203,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		967302,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		967412,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		967513,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		967612,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		967723,
		100,
		true
	},
	tolovegame_puzzle_lock = {
		967823,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		967921,
		136,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		968057,
		132,
		true
	},
	maintenance_message_text = {
		968189,
		187,
		true
	},
	maintenance_message_stop_text = {
		968376,
		117,
		true
	},
	task_get = {
		968493,
		79,
		true
	},
	notify_clock_tip = {
		968572,
		122,
		true
	},
	notify_clock_button = {
		968694,
		101,
		true
	},
	TW_build_chase_tip = {
		968795,
		232,
		true
	},
	TW_build_chase_phase = {
		969027,
		89,
		true
	},
	TW_build_chase_time = {
		969116,
		125,
		true
	},
	ship_task_lottery_title = {
		969241,
		217,
		true
	},
	blackfriday_gift = {
		969458,
		92,
		true
	},
	blackfriday_shop = {
		969550,
		92,
		true
	},
	blackfriday_task = {
		969642,
		92,
		true
	},
	blackfriday_coinshop = {
		969734,
		96,
		true
	},
	blackfriday_dailypack = {
		969830,
		97,
		true
	},
	blackfriday_gemshop = {
		969927,
		95,
		true
	},
	blackfriday_ptshop = {
		970022,
		90,
		true
	},
	blackfriday_specialpack = {
		970112,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		970211,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		970369,
		136,
		true
	},
	skin_discount_item_repeat_remind_label = {
		970505,
		120,
		true
	},
	skin_discount_item_return_tip = {
		970625,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		970755,
		110,
		true
	},
	recycle_btn_label = {
		970865,
		96,
		true
	},
	go_skinshop_btn_label = {
		970961,
		97,
		true
	},
	skin_shop_nonuse_label = {
		971058,
		101,
		true
	},
	skin_shop_use_label = {
		971159,
		95,
		true
	},
	skin_shop_discount_item_link = {
		971254,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		971405,
		101,
		true
	},
	skin_discount_item_notice = {
		971506,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		972020,
		206,
		true
	},
	help_starLightAlbum = {
		972226,
		755,
		true
	},
	word_gain_date = {
		972981,
		93,
		true
	},
	word_limited_activity = {
		973074,
		97,
		true
	},
	word_show_expire_content = {
		973171,
		118,
		true
	},
	word_got_pt = {
		973289,
		84,
		true
	},
	word_activity_not_open = {
		973373,
		101,
		true
	},
	activity_shop_template_normaltext = {
		973474,
		121,
		true
	},
	activity_shop_template_extratext = {
		973595,
		120,
		true
	},
	dorm3d_now_is_downloading = {
		973715,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		973819,
		109,
		true
	},
	dorm3d_delete_finish = {
		973928,
		96,
		true
	},
	dorm3d_guide_tip = {
		974024,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		974137,
		102,
		true
	},
	dorm3d_noshiro_table = {
		974239,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		974329,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		974419,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		974507,
		116,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		974623,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		974730,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		974822,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		974912,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		975002,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		975092,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		975180,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		975350,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		975454,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		975563,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		975660,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		975764,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		975864,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		975965,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		976070,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		976169,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		976262,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		976374,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		976484,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		976578,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		976685,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		976794,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		976892,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		976987,
		119,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		977106,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		977225,
		149,
		true
	},
	dorm3d_privatechat_room_character = {
		977374,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		977486,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		977610,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		977715,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		977824,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		977933,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		978036,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		978147,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		978269,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		978388,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		978490,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		978632,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		978744,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		978853,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		978963,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		979068,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		979164,
		108,
		true
	},
	dorm3d_skin_confirm = {
		979272,
		95,
		true
	},
	dorm3d_skin_already = {
		979367,
		92,
		true
	},
	dorm3d_skin_equip = {
		979459,
		106,
		true
	},
	dorm3d_skin_unlock = {
		979565,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		979677,
		96,
		true
	},
	dorm3d_room_floor_2 = {
		979773,
		95,
		true
	},
	please_input_1_99 = {
		979868,
		94,
		true
	},
	child2_empty_plan = {
		979962,
		93,
		true
	},
	child2_replay_tip = {
		980055,
		172,
		true
	},
	child2_replay_clear = {
		980227,
		89,
		true
	},
	child2_replay_continue = {
		980316,
		92,
		true
	},
	firework_2025_level = {
		980408,
		88,
		true
	},
	firework_2025_pt = {
		980496,
		92,
		true
	},
	firework_2025_get = {
		980588,
		90,
		true
	},
	firework_2025_got = {
		980678,
		90,
		true
	},
	firework_2025_tip1 = {
		980768,
		115,
		true
	},
	firework_2025_tip2 = {
		980883,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		980990,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		981094,
		94,
		true
	},
	firework_2025_tip = {
		981188,
		784,
		true
	},
	secretary_special_character_unlock = {
		981972,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		982145,
		201,
		true
	},
	child2_mood_desc1 = {
		982346,
		155,
		true
	},
	child2_mood_desc2 = {
		982501,
		155,
		true
	},
	child2_mood_desc3 = {
		982656,
		134,
		true
	},
	child2_mood_desc4 = {
		982790,
		155,
		true
	},
	child2_mood_desc5 = {
		982945,
		155,
		true
	},
	child2_schedule_target = {
		983100,
		104,
		true
	},
	child2_shop_point_sure = {
		983204,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		983345,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		983590,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		983816,
		222,
		true
	},
	["2025Valentine_minigame_c"] = {
		984038,
		228,
		true
	},
	rps_game_take_card = {
		984266,
		94,
		true
	},
	clue_title_1 = {
		984360,
		88,
		true
	},
	clue_title_2 = {
		984448,
		88,
		true
	},
	clue_title_3 = {
		984536,
		88,
		true
	},
	clue_title_4 = {
		984624,
		88,
		true
	},
	clue_task_goto = {
		984712,
		90,
		true
	},
	clue_lock_tip1 = {
		984802,
		102,
		true
	},
	clue_lock_tip2 = {
		984904,
		86,
		true
	},
	clue_get = {
		984990,
		78,
		true
	},
	clue_got = {
		985068,
		81,
		true
	},
	clue_unselect_tip = {
		985149,
		117,
		true
	},
	clue_close_tip = {
		985266,
		99,
		true
	},
	clue_pt_tip = {
		985365,
		82,
		true
	},
	clue_buff_research = {
		985447,
		94,
		true
	},
	clue_buff_pt_boost = {
		985541,
		114,
		true
	},
	clue_buff_stage_loot = {
		985655,
		96,
		true
	},
	clue_task_tip = {
		985751,
		106,
		true
	},
	clue_buff_reach_max = {
		985857,
		119,
		true
	},
	clue_buff_unselect = {
		985976,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		986084,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		986199,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		986314,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		986429,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		986544,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		986659,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		986774,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		986889,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		987004,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		987119,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		987235,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		987351,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		987467,
		109,
		true
	},
	clue_buff_ticket_tips = {
		987576,
		137,
		true
	},
	clue_buff_empty_ticket = {
		987713,
		132,
		true
	},
	SuperBulin2_tip1 = {
		987845,
		112,
		true
	},
	SuperBulin2_tip2 = {
		987957,
		112,
		true
	},
	SuperBulin2_tip3 = {
		988069,
		124,
		true
	},
	SuperBulin2_tip4 = {
		988193,
		109,
		true
	},
	SuperBulin2_tip5 = {
		988302,
		124,
		true
	},
	SuperBulin2_tip6 = {
		988426,
		112,
		true
	},
	SuperBulin2_tip7 = {
		988538,
		112,
		true
	},
	SuperBulin2_tip8 = {
		988650,
		112,
		true
	},
	SuperBulin2_tip9 = {
		988762,
		115,
		true
	},
	SuperBulin2_help = {
		988877,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		989290,
		127,
		true
	},
	xiaoankeleiqi_npc = {
		989417,
		996,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		990413,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		990524,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		990632,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		990741,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		990851,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		990958,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		991070,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		991185,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		991300,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		991409,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		991521,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		991633,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		991742,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		991854,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		991966,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		992078,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		992190,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		992309,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		992437,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		992565,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		992693,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		992818,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		992934,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		993053,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		993172,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		993291,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		993407,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		993513,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		993628,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		993743,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		993858,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		993973,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		994084,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		994200,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		994296,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		994399,
		99,
		true
	},
	handbook_new_player_task_locked_by_section = {
		994498,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		994644,
		135,
		true
	},
	handbook_task_locked_by_level = {
		994779,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		994901,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		995022,
		118,
		true
	},
	handbook_name = {
		995140,
		92,
		true
	},
	handbook_process = {
		995232,
		89,
		true
	},
	handbook_claim = {
		995321,
		84,
		true
	},
	handbook_finished = {
		995405,
		90,
		true
	},
	handbook_unfinished = {
		995495,
		112,
		true
	},
	handbook_gametip = {
		995607,
		1343,
		true
	},
	handbook_research_confirm = {
		996950,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		997051,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		997215,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		997327,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		997435,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		997551,
		114,
		true
	},
	handbook_ur_double_check = {
		997665,
		223,
		true
	},
	NewMusic_1 = {
		997888,
		84,
		true
	},
	NewMusic_2 = {
		997972,
		83,
		true
	},
	NewMusic_help = {
		998055,
		286,
		true
	},
	NewMusic_3 = {
		998341,
		101,
		true
	},
	NewMusic_4 = {
		998442,
		101,
		true
	},
	NewMusic_5 = {
		998543,
		89,
		true
	},
	NewMusic_6 = {
		998632,
		86,
		true
	},
	NewMusic_7 = {
		998718,
		92,
		true
	},
	holiday_tip_minigame1 = {
		998810,
		102,
		true
	},
	holiday_tip_minigame2 = {
		998912,
		100,
		true
	},
	holiday_tip_bath = {
		999012,
		95,
		true
	},
	holiday_tip_collection = {
		999107,
		104,
		true
	},
	holiday_tip_task = {
		999211,
		92,
		true
	},
	holiday_tip_shop = {
		999303,
		95,
		true
	},
	holiday_tip_trans = {
		999398,
		93,
		true
	},
	holiday_tip_task_now = {
		999491,
		96,
		true
	},
	holiday_tip_finish = {
		999587,
		220,
		true
	},
	holiday_tip_trans_get = {
		999807,
		124,
		true
	},
	holiday_tip_rebuild_not = {
		999931,
		126,
		true
	},
	holiday_tip_trans_not = {
		1000057,
		124,
		true
	},
	holiday_tip_task_finish = {
		1000181,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1000304,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1000401,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1000694,
		293,
		true
	},
	holiday_tip_gametip = {
		1000987,
		1007,
		true
	},
	holiday_tip_spring = {
		1001994,
		303,
		true
	},
	activity_holiday_function_lock = {
		1002297,
		124,
		true
	},
	storyline_chapter0 = {
		1002421,
		88,
		true
	},
	storyline_chapter1 = {
		1002509,
		91,
		true
	},
	storyline_chapter2 = {
		1002600,
		91,
		true
	},
	storyline_chapter3 = {
		1002691,
		91,
		true
	},
	storyline_chapter4 = {
		1002782,
		91,
		true
	},
	storyline_memorysearch1 = {
		1002873,
		102,
		true
	},
	storyline_memorysearch2 = {
		1002975,
		96,
		true
	},
	use_amount_prefix = {
		1003071,
		96,
		true
	},
	sure_exit_resolve_equip = {
		1003167,
		178,
		true
	},
	resolve_equip_tip = {
		1003345,
		145,
		true
	},
	resolve_equip_title = {
		1003490,
		105,
		true
	},
	tec_catchup_0 = {
		1003595,
		83,
		true
	},
	tec_catchup_confirm = {
		1003678,
		222,
		true
	},
	watermelon_minigame_help = {
		1003900,
		306,
		true
	},
	breakout_tip = {
		1004206,
		110,
		true
	},
	collection_book_lock_place = {
		1004316,
		108,
		true
	},
	collection_book_tag_1 = {
		1004424,
		98,
		true
	},
	collection_book_tag_2 = {
		1004522,
		98,
		true
	},
	collection_book_tag_3 = {
		1004620,
		98,
		true
	},
	challenge_minigame_unlock = {
		1004718,
		107,
		true
	},
	storyline_camp = {
		1004825,
		90,
		true
	},
	storyline_goto = {
		1004915,
		90,
		true
	},
	holiday_villa_locked = {
		1005005,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1005155,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1005258,
		103,
		true
	},
	tech_shadow_limit_text = {
		1005361,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1005461,
		148,
		true
	},
	shadow_scene_name = {
		1005609,
		93,
		true
	},
	shadow_unlock_tip = {
		1005702,
		123,
		true
	},
	shadow_skin_change_success = {
		1005825,
		117,
		true
	},
	add_skin_secretary_ship = {
		1005942,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1006056,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1006182,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1006313,
		132,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1006445,
		138,
		true
	},
	choose_secretary_change_title = {
		1006583,
		102,
		true
	},
	ship_random_secretary_tag = {
		1006685,
		104,
		true
	},
	projection_help = {
		1006789,
		280,
		true
	},
	littleaijier_npc = {
		1007069,
		975,
		true
	},
	brs_main_tip = {
		1008044,
		115,
		true
	},
	brs_expedition_tip = {
		1008159,
		137,
		true
	},
	brs_dmact_tip = {
		1008296,
		95,
		true
	},
	brs_reward_tip_1 = {
		1008391,
		92,
		true
	},
	brs_reward_tip_2 = {
		1008483,
		86,
		true
	}
}
