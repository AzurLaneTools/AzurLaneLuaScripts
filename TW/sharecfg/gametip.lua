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
	word_reset = {
		154696,
		80,
		true
	},
	word_asc = {
		154776,
		78,
		true
	},
	word_desc = {
		154854,
		79,
		true
	},
	word_own = {
		154933,
		81,
		true
	},
	word_own1 = {
		155014,
		82,
		true
	},
	oil_buy_limit_tip = {
		155096,
		159,
		true
	},
	friend_resume_title = {
		155255,
		89,
		true
	},
	friend_resume_data_title = {
		155344,
		94,
		true
	},
	batch_destroy = {
		155438,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		155527,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		155654,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		155778,
		125,
		true
	},
	ship_equip_profiiency = {
		155903,
		95,
		true
	},
	no_open_system_tip = {
		155998,
		172,
		true
	},
	open_system_tip = {
		156170,
		99,
		true
	},
	charge_start_tip = {
		156269,
		109,
		true
	},
	charge_double_gem_tip = {
		156378,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		156495,
		120,
		true
	},
	charge_title = {
		156615,
		100,
		true
	},
	charge_extra_gem_tip = {
		156715,
		104,
		true
	},
	charge_month_card_title = {
		156819,
		144,
		true
	},
	charge_items_title = {
		156963,
		100,
		true
	},
	setting_interface_save_success = {
		157063,
		112,
		true
	},
	setting_interface_revert_check = {
		157175,
		143,
		true
	},
	setting_interface_cancel_check = {
		157318,
		127,
		true
	},
	event_special_update = {
		157445,
		110,
		true
	},
	no_notice_tip = {
		157555,
		104,
		true
	},
	energy_desc_1 = {
		157659,
		162,
		true
	},
	energy_desc_2 = {
		157821,
		137,
		true
	},
	energy_desc_3 = {
		157958,
		116,
		true
	},
	energy_desc_4 = {
		158074,
		163,
		true
	},
	intimacy_desc_1 = {
		158237,
		102,
		true
	},
	intimacy_desc_2 = {
		158339,
		108,
		true
	},
	intimacy_desc_3 = {
		158447,
		117,
		true
	},
	intimacy_desc_4 = {
		158564,
		117,
		true
	},
	intimacy_desc_5 = {
		158681,
		114,
		true
	},
	intimacy_desc_6 = {
		158795,
		117,
		true
	},
	intimacy_desc_7 = {
		158912,
		117,
		true
	},
	intimacy_desc_1_buff = {
		159029,
		108,
		true
	},
	intimacy_desc_2_buff = {
		159137,
		108,
		true
	},
	intimacy_desc_3_buff = {
		159245,
		153,
		true
	},
	intimacy_desc_4_buff = {
		159398,
		153,
		true
	},
	intimacy_desc_5_buff = {
		159551,
		153,
		true
	},
	intimacy_desc_6_buff = {
		159704,
		153,
		true
	},
	intimacy_desc_7_buff = {
		159857,
		154,
		true
	},
	intimacy_desc_propose = {
		160011,
		285,
		true
	},
	intimacy_desc_1_detail = {
		160296,
		165,
		true
	},
	intimacy_desc_2_detail = {
		160461,
		171,
		true
	},
	intimacy_desc_3_detail = {
		160632,
		206,
		true
	},
	intimacy_desc_4_detail = {
		160838,
		206,
		true
	},
	intimacy_desc_5_detail = {
		161044,
		203,
		true
	},
	intimacy_desc_6_detail = {
		161247,
		286,
		true
	},
	intimacy_desc_7_detail = {
		161533,
		286,
		true
	},
	intimacy_desc_ring = {
		161819,
		106,
		true
	},
	intimacy_desc_tiara = {
		161925,
		107,
		true
	},
	intimacy_desc_day = {
		162032,
		90,
		true
	},
	word_propose_cost_tip1 = {
		162122,
		354,
		true
	},
	word_propose_cost_tip2 = {
		162476,
		271,
		true
	},
	word_propose_tiara_tip = {
		162747,
		113,
		true
	},
	charge_title_getitem = {
		162860,
		111,
		true
	},
	charge_title_getitem_soon = {
		162971,
		113,
		true
	},
	charge_title_getitem_month = {
		163084,
		122,
		true
	},
	charge_limit_all = {
		163206,
		103,
		true
	},
	charge_limit_daily = {
		163309,
		108,
		true
	},
	charge_limit_weekly = {
		163417,
		109,
		true
	},
	charge_limit_monthly = {
		163526,
		110,
		true
	},
	charge_error = {
		163636,
		88,
		true
	},
	charge_success = {
		163724,
		90,
		true
	},
	charge_level_limit = {
		163814,
		100,
		true
	},
	ship_drop_desc_default = {
		163914,
		104,
		true
	},
	charge_limit_lv = {
		164018,
		90,
		true
	},
	charge_time_out = {
		164108,
		140,
		true
	},
	help_shipinfo_equip = {
		164248,
		628,
		true
	},
	help_shipinfo_detail = {
		164876,
		679,
		true
	},
	help_shipinfo_intensify = {
		165555,
		632,
		true
	},
	help_shipinfo_upgrate = {
		166187,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		166817,
		631,
		true
	},
	help_shipinfo_actnpc = {
		167448,
		870,
		true
	},
	help_backyard = {
		168318,
		474,
		true
	},
	help_shipinfo_fashion = {
		168792,
		183,
		true
	},
	help_shipinfo_attr = {
		168975,
		3193,
		true
	},
	help_equipment = {
		172168,
		861,
		true
	},
	help_equipment_skin = {
		173029,
		428,
		true
	},
	help_daily_task = {
		173457,
		2814,
		true
	},
	help_build = {
		176271,
		300,
		true
	},
	help_shipinfo_hunting = {
		176571,
		712,
		true
	},
	shop_extendship_success = {
		177283,
		105,
		true
	},
	shop_extendequip_success = {
		177388,
		112,
		true
	},
	shop_spweapon_success = {
		177500,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		177615,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		177843,
		220,
		true
	},
	naval_academy_res_desc_class = {
		178063,
		272,
		true
	},
	number_1 = {
		178335,
		75,
		true
	},
	number_2 = {
		178410,
		75,
		true
	},
	number_3 = {
		178485,
		75,
		true
	},
	number_4 = {
		178560,
		75,
		true
	},
	number_5 = {
		178635,
		75,
		true
	},
	number_6 = {
		178710,
		75,
		true
	},
	number_7 = {
		178785,
		75,
		true
	},
	number_8 = {
		178860,
		75,
		true
	},
	number_9 = {
		178935,
		75,
		true
	},
	number_10 = {
		179010,
		76,
		true
	},
	military_shop_no_open_tip = {
		179086,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		179275,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		179408,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		179530,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		179646,
		127,
		true
	},
	text_noPos_clear = {
		179773,
		86,
		true
	},
	text_noPos_buy = {
		179859,
		84,
		true
	},
	text_noPos_intensify = {
		179943,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		180033,
		133,
		true
	},
	commission_no_open = {
		180166,
		91,
		true
	},
	commission_open_tip = {
		180257,
		103,
		true
	},
	commission_idle = {
		180360,
		91,
		true
	},
	commission_urgency = {
		180451,
		95,
		true
	},
	commission_normal = {
		180546,
		94,
		true
	},
	commission_get_award = {
		180640,
		104,
		true
	},
	activity_build_end_tip = {
		180744,
		119,
		true
	},
	event_over_time_expired = {
		180863,
		102,
		true
	},
	mail_sender_default = {
		180965,
		92,
		true
	},
	exchangecode_title = {
		181057,
		97,
		true
	},
	exchangecode_use_placeholder = {
		181154,
		116,
		true
	},
	exchangecode_use_ok = {
		181270,
		150,
		true
	},
	exchangecode_use_error = {
		181420,
		101,
		true
	},
	exchangecode_use_error_3 = {
		181521,
		106,
		true
	},
	exchangecode_use_error_6 = {
		181627,
		106,
		true
	},
	exchangecode_use_error_7 = {
		181733,
		115,
		true
	},
	exchangecode_use_error_8 = {
		181848,
		106,
		true
	},
	exchangecode_use_error_9 = {
		181954,
		106,
		true
	},
	exchangecode_use_error_16 = {
		182060,
		104,
		true
	},
	exchangecode_use_error_20 = {
		182164,
		107,
		true
	},
	text_noRes_tip = {
		182271,
		90,
		true
	},
	text_noRes_info_tip = {
		182361,
		110,
		true
	},
	text_noRes_info_tip_link = {
		182471,
		91,
		true
	},
	text_noRes_info_tip2 = {
		182562,
		138,
		true
	},
	text_shop_noRes_tip = {
		182700,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		182809,
		133,
		true
	},
	text_buy_fashion_tip = {
		182942,
		166,
		true
	},
	equip_part_title = {
		183108,
		86,
		true
	},
	equip_part_main_title = {
		183194,
		103,
		true
	},
	equip_part_sub_title = {
		183297,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		183399,
		112,
		true
	},
	err_name_existOtherChar = {
		183511,
		123,
		true
	},
	help_battle_rule = {
		183634,
		511,
		true
	},
	help_battle_warspite = {
		184145,
		300,
		true
	},
	help_battle_defense = {
		184445,
		588,
		true
	},
	backyard_theme_set_tip = {
		185033,
		145,
		true
	},
	backyard_theme_save_tip = {
		185178,
		159,
		true
	},
	backyard_theme_defaultname = {
		185337,
		105,
		true
	},
	backyard_rename_success = {
		185442,
		105,
		true
	},
	ship_set_skin_success = {
		185547,
		103,
		true
	},
	ship_set_skin_error = {
		185650,
		102,
		true
	},
	equip_part_tip = {
		185752,
		103,
		true
	},
	help_battle_auto = {
		185855,
		359,
		true
	},
	gold_buy_tip = {
		186214,
		230,
		true
	},
	oil_buy_tip = {
		186444,
		303,
		true
	},
	text_iknow = {
		186747,
		86,
		true
	},
	help_oil_buy_limit = {
		186833,
		322,
		true
	},
	text_nofood_yes = {
		187155,
		85,
		true
	},
	text_nofood_no = {
		187240,
		84,
		true
	},
	tip_add_task = {
		187324,
		96,
		true
	},
	collection_award_ship = {
		187420,
		123,
		true
	},
	guild_create_sucess = {
		187543,
		104,
		true
	},
	guild_create_error = {
		187647,
		103,
		true
	},
	guild_create_error_noname = {
		187750,
		116,
		true
	},
	guild_create_error_nofaction = {
		187866,
		119,
		true
	},
	guild_create_error_nopolicy = {
		187985,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		188103,
		121,
		true
	},
	guild_create_error_nomoney = {
		188224,
		105,
		true
	},
	guild_tip_dissolve = {
		188329,
		152,
		true
	},
	guild_tip_quit = {
		188481,
		108,
		true
	},
	guild_create_confirm = {
		188589,
		171,
		true
	},
	guild_apply_erro = {
		188760,
		101,
		true
	},
	guild_dissolve_erro = {
		188861,
		104,
		true
	},
	guild_fire_erro = {
		188965,
		106,
		true
	},
	guild_impeach_erro = {
		189071,
		109,
		true
	},
	guild_quit_erro = {
		189180,
		100,
		true
	},
	guild_accept_erro = {
		189280,
		99,
		true
	},
	guild_reject_erro = {
		189379,
		99,
		true
	},
	guild_modify_erro = {
		189478,
		99,
		true
	},
	guild_setduty_erro = {
		189577,
		100,
		true
	},
	guild_apply_sucess = {
		189677,
		94,
		true
	},
	guild_no_exist = {
		189771,
		96,
		true
	},
	guild_dissolve_sucess = {
		189867,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		189973,
		114,
		true
	},
	guild_impeach_sucess = {
		190087,
		96,
		true
	},
	guild_quit_sucess = {
		190183,
		102,
		true
	},
	guild_member_max_count = {
		190285,
		122,
		true
	},
	guild_new_member_join = {
		190407,
		106,
		true
	},
	guild_player_in_cd_time = {
		190513,
		138,
		true
	},
	guild_player_already_join = {
		190651,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		190764,
		108,
		true
	},
	guild_should_input_keyword = {
		190872,
		111,
		true
	},
	guild_search_sucess = {
		190983,
		95,
		true
	},
	guild_list_refresh_sucess = {
		191078,
		116,
		true
	},
	guild_info_update = {
		191194,
		108,
		true
	},
	guild_duty_id_is_null = {
		191302,
		103,
		true
	},
	guild_player_is_null = {
		191405,
		102,
		true
	},
	guild_duty_commder_max_count = {
		191507,
		119,
		true
	},
	guild_set_duty_sucess = {
		191626,
		103,
		true
	},
	guild_policy_power = {
		191729,
		94,
		true
	},
	guild_policy_relax = {
		191823,
		94,
		true
	},
	guild_faction_blhx = {
		191917,
		94,
		true
	},
	guild_faction_cszz = {
		192011,
		94,
		true
	},
	guild_faction_unknown = {
		192105,
		89,
		true
	},
	guild_faction_meta = {
		192194,
		86,
		true
	},
	guild_word_commder = {
		192280,
		88,
		true
	},
	guild_word_deputy_commder = {
		192368,
		98,
		true
	},
	guild_word_picked = {
		192466,
		87,
		true
	},
	guild_word_ordinary = {
		192553,
		89,
		true
	},
	guild_word_home = {
		192642,
		85,
		true
	},
	guild_word_member = {
		192727,
		87,
		true
	},
	guild_word_apply = {
		192814,
		86,
		true
	},
	guild_faction_change_tip = {
		192900,
		215,
		true
	},
	guild_msg_is_null = {
		193115,
		105,
		true
	},
	guild_log_new_guild_join = {
		193220,
		194,
		true
	},
	guild_log_duty_change = {
		193414,
		184,
		true
	},
	guild_log_quit = {
		193598,
		175,
		true
	},
	guild_log_fire = {
		193773,
		184,
		true
	},
	guild_leave_cd_time = {
		193957,
		152,
		true
	},
	guild_sort_time = {
		194109,
		85,
		true
	},
	guild_sort_level = {
		194194,
		86,
		true
	},
	guild_sort_duty = {
		194280,
		85,
		true
	},
	guild_fire_tip = {
		194365,
		102,
		true
	},
	guild_impeach_tip = {
		194467,
		102,
		true
	},
	guild_set_duty_title = {
		194569,
		104,
		true
	},
	guild_search_list_max_count = {
		194673,
		114,
		true
	},
	guild_sort_all = {
		194787,
		84,
		true
	},
	guild_sort_blhx = {
		194871,
		91,
		true
	},
	guild_sort_cszz = {
		194962,
		91,
		true
	},
	guild_sort_power = {
		195053,
		92,
		true
	},
	guild_sort_relax = {
		195145,
		92,
		true
	},
	guild_join_cd = {
		195237,
		131,
		true
	},
	guild_name_invaild = {
		195368,
		103,
		true
	},
	guild_apply_full = {
		195471,
		113,
		true
	},
	guild_member_full = {
		195584,
		108,
		true
	},
	guild_fire_duty_limit = {
		195692,
		124,
		true
	},
	guild_fire_succeed = {
		195816,
		94,
		true
	},
	guild_duty_tip_1 = {
		195910,
		115,
		true
	},
	guild_duty_tip_2 = {
		196025,
		115,
		true
	},
	battle_repair_special_tip = {
		196140,
		152,
		true
	},
	battle_repair_normal_name = {
		196292,
		110,
		true
	},
	battle_repair_special_name = {
		196402,
		111,
		true
	},
	oil_max_tip_title = {
		196513,
		105,
		true
	},
	gold_max_tip_title = {
		196618,
		106,
		true
	},
	expbook_max_tip_title = {
		196724,
		121,
		true
	},
	resource_max_tip_shop = {
		196845,
		103,
		true
	},
	resource_max_tip_event = {
		196948,
		110,
		true
	},
	resource_max_tip_battle = {
		197058,
		145,
		true
	},
	resource_max_tip_collect = {
		197203,
		112,
		true
	},
	resource_max_tip_mail = {
		197315,
		103,
		true
	},
	resource_max_tip_eventstart = {
		197418,
		109,
		true
	},
	resource_max_tip_destroy = {
		197527,
		106,
		true
	},
	resource_max_tip_retire = {
		197633,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		197732,
		147,
		true
	},
	new_version_tip = {
		197879,
		179,
		true
	},
	guild_request_msg_title = {
		198058,
		105,
		true
	},
	guild_request_msg_placeholder = {
		198163,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		198280,
		224,
		true
	},
	destination_can_not_reach = {
		198504,
		110,
		true
	},
	destination_can_not_reach_safety = {
		198614,
		123,
		true
	},
	destination_not_in_range = {
		198737,
		115,
		true
	},
	level_ammo_enough = {
		198852,
		114,
		true
	},
	level_ammo_supply = {
		198966,
		146,
		true
	},
	level_ammo_empty = {
		199112,
		144,
		true
	},
	level_ammo_supply_p1 = {
		199256,
		120,
		true
	},
	level_flare_supply = {
		199376,
		136,
		true
	},
	chat_level_not_enough = {
		199512,
		133,
		true
	},
	chat_msg_inform = {
		199645,
		127,
		true
	},
	chat_msg_ban = {
		199772,
		144,
		true
	},
	month_card_set_ratio_success = {
		199916,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		200032,
		119,
		true
	},
	charge_ship_bag_max = {
		200151,
		113,
		true
	},
	charge_equip_bag_max = {
		200264,
		114,
		true
	},
	login_wait_tip = {
		200378,
		143,
		true
	},
	ship_equip_exchange_tip = {
		200521,
		190,
		true
	},
	ship_rename_success = {
		200711,
		104,
		true
	},
	formation_chapter_lock = {
		200815,
		117,
		true
	},
	elite_disable_unsatisfied = {
		200932,
		128,
		true
	},
	elite_disable_ship_escort = {
		201060,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		201192,
		136,
		true
	},
	elite_disable_no_fleet = {
		201328,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		201447,
		135,
		true
	},
	elite_disable_unusable = {
		201582,
		122,
		true
	},
	elite_warp_to_latest_map = {
		201704,
		118,
		true
	},
	elite_fleet_confirm = {
		201822,
		178,
		true
	},
	elite_condition_level = {
		202000,
		97,
		true
	},
	elite_condition_durability = {
		202097,
		102,
		true
	},
	elite_condition_cannon = {
		202199,
		98,
		true
	},
	elite_condition_torpedo = {
		202297,
		99,
		true
	},
	elite_condition_antiaircraft = {
		202396,
		104,
		true
	},
	elite_condition_air = {
		202500,
		95,
		true
	},
	elite_condition_antisub = {
		202595,
		99,
		true
	},
	elite_condition_dodge = {
		202694,
		97,
		true
	},
	elite_condition_reload = {
		202791,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		202889,
		139,
		true
	},
	common_compare_larger = {
		203028,
		91,
		true
	},
	common_compare_equal = {
		203119,
		90,
		true
	},
	common_compare_smaller = {
		203209,
		92,
		true
	},
	common_compare_not_less_than = {
		203301,
		104,
		true
	},
	common_compare_not_more_than = {
		203405,
		104,
		true
	},
	level_scene_formation_active_already = {
		203509,
		124,
		true
	},
	level_scene_not_enough = {
		203633,
		119,
		true
	},
	level_scene_full_hp = {
		203752,
		128,
		true
	},
	level_click_to_move = {
		203880,
		122,
		true
	},
	common_hardmode = {
		204002,
		85,
		true
	},
	common_elite_no_quota = {
		204087,
		127,
		true
	},
	common_food = {
		204214,
		81,
		true
	},
	common_no_limit = {
		204295,
		85,
		true
	},
	common_proficiency = {
		204380,
		88,
		true
	},
	backyard_food_remind = {
		204468,
		167,
		true
	},
	backyard_food_count = {
		204635,
		105,
		true
	},
	sham_ship_level_limit = {
		204740,
		120,
		true
	},
	sham_count_limit = {
		204860,
		122,
		true
	},
	sham_count_reset = {
		204982,
		139,
		true
	},
	sham_team_limit = {
		205121,
		134,
		true
	},
	sham_formation_invalid = {
		205255,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		205393,
		131,
		true
	},
	sham_reset_confirm = {
		205524,
		131,
		true
	},
	sham_battle_help_tip = {
		205655,
		974,
		true
	},
	sham_reset_err_limit = {
		206629,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		206740,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		206925,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		207089,
		149,
		true
	},
	sham_can_not_change_ship = {
		207238,
		131,
		true
	},
	sham_friend_ship_tip = {
		207369,
		145,
		true
	},
	inform_sueecss = {
		207514,
		90,
		true
	},
	inform_failed = {
		207604,
		89,
		true
	},
	inform_player = {
		207693,
		94,
		true
	},
	inform_select_type = {
		207787,
		103,
		true
	},
	inform_chat_msg = {
		207890,
		97,
		true
	},
	inform_sueecss_tip = {
		207987,
		184,
		true
	},
	ship_remould_max_level = {
		208171,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		208281,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		208396,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		208513,
		139,
		true
	},
	ship_remould_prev_lock = {
		208652,
		101,
		true
	},
	ship_remould_need_level = {
		208753,
		102,
		true
	},
	ship_remould_need_star = {
		208855,
		101,
		true
	},
	ship_remould_finished = {
		208956,
		94,
		true
	},
	ship_remould_no_item = {
		209050,
		96,
		true
	},
	ship_remould_no_gold = {
		209146,
		96,
		true
	},
	ship_remould_no_material = {
		209242,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		209342,
		119,
		true
	},
	ship_remould_sueecss = {
		209461,
		96,
		true
	},
	ship_remould_warning_102174 = {
		209557,
		188,
		true
	},
	ship_remould_warning_102284 = {
		209745,
		220,
		true
	},
	ship_remould_warning_102304 = {
		209965,
		369,
		true
	},
	ship_remould_warning_105234 = {
		210334,
		226,
		true
	},
	ship_remould_warning_107984 = {
		210560,
		213,
		true
	},
	ship_remould_warning_201514 = {
		210773,
		232,
		true
	},
	ship_remould_warning_203114 = {
		211005,
		338,
		true
	},
	ship_remould_warning_203124 = {
		211343,
		338,
		true
	},
	ship_remould_warning_205124 = {
		211681,
		185,
		true
	},
	ship_remould_warning_205154 = {
		211866,
		220,
		true
	},
	ship_remould_warning_206134 = {
		212086,
		298,
		true
	},
	ship_remould_warning_301534 = {
		212384,
		220,
		true
	},
	ship_remould_warning_301874 = {
		212604,
		520,
		true
	},
	ship_remould_warning_310014 = {
		213124,
		437,
		true
	},
	ship_remould_warning_310024 = {
		213561,
		437,
		true
	},
	ship_remould_warning_310034 = {
		213998,
		437,
		true
	},
	ship_remould_warning_310044 = {
		214435,
		437,
		true
	},
	ship_remould_warning_303154 = {
		214872,
		543,
		true
	},
	ship_remould_warning_402134 = {
		215415,
		228,
		true
	},
	ship_remould_warning_702124 = {
		215643,
		477,
		true
	},
	ship_remould_warning_520014 = {
		216120,
		246,
		true
	},
	ship_remould_warning_521014 = {
		216366,
		246,
		true
	},
	ship_remould_warning_520034 = {
		216612,
		246,
		true
	},
	ship_remould_warning_521034 = {
		216858,
		246,
		true
	},
	ship_remould_warning_520044 = {
		217104,
		246,
		true
	},
	ship_remould_warning_521044 = {
		217350,
		246,
		true
	},
	ship_remould_warning_502114 = {
		217596,
		220,
		true
	},
	ship_remould_warning_506114 = {
		217816,
		388,
		true
	},
	word_soundfiles_download_title = {
		218204,
		109,
		true
	},
	word_soundfiles_download = {
		218313,
		100,
		true
	},
	word_soundfiles_checking_title = {
		218413,
		106,
		true
	},
	word_soundfiles_checking = {
		218519,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		218616,
		115,
		true
	},
	word_soundfiles_checkend = {
		218731,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		218831,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		218935,
		112,
		true
	},
	word_soundfiles_retry = {
		219047,
		97,
		true
	},
	word_soundfiles_update = {
		219144,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		219242,
		117,
		true
	},
	word_soundfiles_update_end = {
		219359,
		102,
		true
	},
	word_soundfiles_update_failed = {
		219461,
		114,
		true
	},
	word_soundfiles_update_retry = {
		219575,
		104,
		true
	},
	word_live2dfiles_download_title = {
		219679,
		116,
		true
	},
	word_live2dfiles_download = {
		219795,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		219896,
		107,
		true
	},
	word_live2dfiles_checking = {
		220003,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		220101,
		122,
		true
	},
	word_live2dfiles_checkend = {
		220223,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		220324,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		220429,
		119,
		true
	},
	word_live2dfiles_retry = {
		220548,
		98,
		true
	},
	word_live2dfiles_update = {
		220646,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		220745,
		124,
		true
	},
	word_live2dfiles_update_end = {
		220869,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		220972,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		221093,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		221198,
		164,
		true
	},
	achieve_propose_tip = {
		221362,
		106,
		true
	},
	mingshi_get_tip = {
		221468,
		124,
		true
	},
	mingshi_task_tip_1 = {
		221592,
		212,
		true
	},
	mingshi_task_tip_2 = {
		221804,
		212,
		true
	},
	mingshi_task_tip_3 = {
		222016,
		205,
		true
	},
	mingshi_task_tip_4 = {
		222221,
		212,
		true
	},
	mingshi_task_tip_5 = {
		222433,
		205,
		true
	},
	mingshi_task_tip_6 = {
		222638,
		205,
		true
	},
	mingshi_task_tip_7 = {
		222843,
		212,
		true
	},
	mingshi_task_tip_8 = {
		223055,
		209,
		true
	},
	mingshi_task_tip_9 = {
		223264,
		205,
		true
	},
	mingshi_task_tip_10 = {
		223469,
		213,
		true
	},
	mingshi_task_tip_11 = {
		223682,
		209,
		true
	},
	word_propose_changename_title = {
		223891,
		168,
		true
	},
	word_propose_changename_tip1 = {
		224059,
		144,
		true
	},
	word_propose_changename_tip2 = {
		224203,
		116,
		true
	},
	word_propose_ring_tip = {
		224319,
		118,
		true
	},
	word_rename_time_tip = {
		224437,
		135,
		true
	},
	word_rename_switch_tip = {
		224572,
		148,
		true
	},
	word_ssr = {
		224720,
		81,
		true
	},
	word_sr = {
		224801,
		77,
		true
	},
	word_r = {
		224878,
		76,
		true
	},
	ship_renameShip_error = {
		224954,
		106,
		true
	},
	ship_renameShip_error_4 = {
		225060,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		225159,
		102,
		true
	},
	ship_proposeShip_error = {
		225261,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		225359,
		100,
		true
	},
	word_rename_time_warning = {
		225459,
		210,
		true
	},
	word_propose_cost_tip = {
		225669,
		307,
		true
	},
	word_propose_switch_tip = {
		225976,
		99,
		true
	},
	evaluate_too_loog = {
		226075,
		93,
		true
	},
	evaluate_ban_word = {
		226168,
		108,
		true
	},
	activity_level_easy_tip = {
		226276,
		192,
		true
	},
	activity_level_difficulty_tip = {
		226468,
		207,
		true
	},
	activity_level_limit_tip = {
		226675,
		189,
		true
	},
	activity_level_inwarime_tip = {
		226864,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		227041,
		163,
		true
	},
	activity_level_is_closed = {
		227204,
		112,
		true
	},
	activity_switch_tip = {
		227316,
		255,
		true
	},
	reduce_sp3_pass_count = {
		227571,
		109,
		true
	},
	qiuqiu_count = {
		227680,
		87,
		true
	},
	qiuqiu_total_count = {
		227767,
		93,
		true
	},
	npcfriendly_count = {
		227860,
		99,
		true
	},
	npcfriendly_total_count = {
		227959,
		105,
		true
	},
	longxiang_count = {
		228064,
		96,
		true
	},
	longxiang_total_count = {
		228160,
		102,
		true
	},
	pt_count = {
		228262,
		83,
		true
	},
	pt_total_count = {
		228345,
		89,
		true
	},
	remould_ship_ok = {
		228434,
		91,
		true
	},
	remould_ship_count_more = {
		228525,
		115,
		true
	},
	word_should_input = {
		228640,
		102,
		true
	},
	simulation_advantage_counting = {
		228742,
		128,
		true
	},
	simulation_disadvantage_counting = {
		228870,
		132,
		true
	},
	simulation_enhancing = {
		229002,
		148,
		true
	},
	simulation_enhanced = {
		229150,
		110,
		true
	},
	word_skill_desc_get = {
		229260,
		97,
		true
	},
	word_skill_desc_learn = {
		229357,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		229446,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		229547,
		100,
		true
	},
	chapter_tip_change = {
		229647,
		98,
		true
	},
	chapter_tip_use = {
		229745,
		95,
		true
	},
	chapter_tip_with_npc = {
		229840,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		230106,
		131,
		true
	},
	build_ship_tip = {
		230237,
		195,
		true
	},
	auto_battle_limit_tip = {
		230432,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		230547,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		230746,
		214,
		true
	},
	ship_profile_voice_locked = {
		230960,
		110,
		true
	},
	ship_profile_skin_locked = {
		231070,
		103,
		true
	},
	ship_profile_words = {
		231173,
		94,
		true
	},
	ship_profile_action_words = {
		231267,
		107,
		true
	},
	ship_profile_label_common = {
		231374,
		95,
		true
	},
	ship_profile_label_diff = {
		231469,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		231562,
		126,
		true
	},
	level_fleet_not_enough = {
		231688,
		122,
		true
	},
	level_fleet_outof_limit = {
		231810,
		117,
		true
	},
	vote_success = {
		231927,
		88,
		true
	},
	vote_not_enough = {
		232015,
		97,
		true
	},
	vote_love_not_enough = {
		232112,
		108,
		true
	},
	vote_love_limit = {
		232220,
		134,
		true
	},
	vote_love_confirm = {
		232354,
		142,
		true
	},
	vote_primary_rule = {
		232496,
		1064,
		true
	},
	vote_final_title1 = {
		233560,
		93,
		true
	},
	vote_final_rule1 = {
		233653,
		363,
		true
	},
	vote_final_title2 = {
		234016,
		93,
		true
	},
	vote_final_rule2 = {
		234109,
		226,
		true
	},
	vote_vote_time = {
		234335,
		98,
		true
	},
	vote_vote_count = {
		234433,
		84,
		true
	},
	vote_vote_group = {
		234517,
		84,
		true
	},
	vote_rank_refresh_time = {
		234601,
		117,
		true
	},
	vote_rank_in_current_server = {
		234718,
		122,
		true
	},
	words_auto_battle_label = {
		234840,
		120,
		true
	},
	words_show_ship_name_label = {
		234960,
		111,
		true
	},
	words_rare_ship_vibrate = {
		235071,
		105,
		true
	},
	words_display_ship_get_effect = {
		235176,
		117,
		true
	},
	words_show_touch_effect = {
		235293,
		105,
		true
	},
	words_bg_fit_mode = {
		235398,
		111,
		true
	},
	words_battle_hide_bg = {
		235509,
		114,
		true
	},
	words_battle_expose_line = {
		235623,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		235741,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		235861,
		181,
		true
	},
	words_autoFIght_down_frame = {
		236042,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		236150,
		173,
		true
	},
	words_autoFight_tips = {
		236323,
		120,
		true
	},
	words_autoFight_right = {
		236443,
		158,
		true
	},
	activity_puzzle_get1 = {
		236601,
		136,
		true
	},
	activity_puzzle_get2 = {
		236737,
		138,
		true
	},
	activity_puzzle_get3 = {
		236875,
		138,
		true
	},
	activity_puzzle_get4 = {
		237013,
		138,
		true
	},
	activity_puzzle_get5 = {
		237151,
		138,
		true
	},
	activity_puzzle_get6 = {
		237289,
		138,
		true
	},
	activity_puzzle_get7 = {
		237427,
		138,
		true
	},
	activity_puzzle_get8 = {
		237565,
		138,
		true
	},
	activity_puzzle_get9 = {
		237703,
		138,
		true
	},
	activity_puzzle_get10 = {
		237841,
		137,
		true
	},
	activity_puzzle_get11 = {
		237978,
		137,
		true
	},
	activity_puzzle_get12 = {
		238115,
		137,
		true
	},
	activity_puzzle_get13 = {
		238252,
		137,
		true
	},
	activity_puzzle_get14 = {
		238389,
		137,
		true
	},
	activity_puzzle_get15 = {
		238526,
		137,
		true
	},
	word_stopremain_build = {
		238663,
		115,
		true
	},
	word_stopremain_default = {
		238778,
		117,
		true
	},
	transcode_desc = {
		238895,
		359,
		true
	},
	transcode_empty_tip = {
		239254,
		113,
		true
	},
	set_birth_title = {
		239367,
		91,
		true
	},
	set_birth_confirm_tip = {
		239458,
		114,
		true
	},
	set_birth_empty_tip = {
		239572,
		104,
		true
	},
	set_birth_success = {
		239676,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		239775,
		120,
		true
	},
	clear_transcode_cache_success = {
		239895,
		114,
		true
	},
	exchange_item_success = {
		240009,
		97,
		true
	},
	give_up_cloth_change = {
		240106,
		117,
		true
	},
	err_cloth_change_noship = {
		240223,
		98,
		true
	},
	need_break_tip = {
		240321,
		90,
		true
	},
	max_level_notice = {
		240411,
		134,
		true
	},
	new_skin_no_choose = {
		240545,
		140,
		true
	},
	sure_resume_volume = {
		240685,
		124,
		true
	},
	course_class_not_ready = {
		240809,
		119,
		true
	},
	course_student_max_level = {
		240928,
		134,
		true
	},
	course_stop_confirm = {
		241062,
		125,
		true
	},
	course_class_help = {
		241187,
		1318,
		true
	},
	course_class_name = {
		242505,
		98,
		true
	},
	course_proficiency_not_enough = {
		242603,
		108,
		true
	},
	course_state_rest = {
		242711,
		93,
		true
	},
	course_state_lession = {
		242804,
		99,
		true
	},
	course_energy_not_enough = {
		242903,
		144,
		true
	},
	course_proficiency_tip = {
		243047,
		318,
		true
	},
	course_sunday_tip = {
		243365,
		136,
		true
	},
	course_exit_confirm = {
		243501,
		138,
		true
	},
	course_learning = {
		243639,
		94,
		true
	},
	time_remaining_tip = {
		243733,
		95,
		true
	},
	propose_intimacy_tip = {
		243828,
		116,
		true
	},
	no_found_record_equipment = {
		243944,
		180,
		true
	},
	sec_floor_limit_tip = {
		244124,
		125,
		true
	},
	guild_shop_flash_success = {
		244249,
		100,
		true
	},
	destroy_high_rarity_tip = {
		244349,
		122,
		true
	},
	destroy_high_level_tip = {
		244471,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		244595,
		119,
		true
	},
	destroy_high_intensify_tip = {
		244714,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		244841,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		244971,
		135,
		true
	},
	ship_quick_change_noequip = {
		245106,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		245219,
		120,
		true
	},
	word_nowenergy = {
		245339,
		93,
		true
	},
	word_energy_recov_speed = {
		245432,
		99,
		true
	},
	destroy_eliteship_tip = {
		245531,
		117,
		true
	},
	err_resloveequip_nochoice = {
		245648,
		113,
		true
	},
	take_nothing = {
		245761,
		94,
		true
	},
	take_all_mail = {
		245855,
		164,
		true
	},
	buy_furniture_overtime = {
		246019,
		119,
		true
	},
	twitter_login_tips = {
		246138,
		175,
		true
	},
	data_erro = {
		246313,
		88,
		true
	},
	login_failed = {
		246401,
		88,
		true
	},
	["not yet completed"] = {
		246489,
		93,
		true
	},
	escort_less_count_to_combat = {
		246582,
		131,
		true
	},
	level_risk_level_desc = {
		246713,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		246803,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		247032,
		221,
		true
	},
	level_chapter_state_high_risk = {
		247253,
		135,
		true
	},
	level_chapter_state_risk = {
		247388,
		130,
		true
	},
	level_chapter_state_low_risk = {
		247518,
		134,
		true
	},
	level_chapter_state_safety = {
		247652,
		132,
		true
	},
	open_skill_class_success = {
		247784,
		112,
		true
	},
	backyard_sort_tag_default = {
		247896,
		95,
		true
	},
	backyard_sort_tag_price = {
		247991,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		248084,
		102,
		true
	},
	backyard_sort_tag_size = {
		248186,
		92,
		true
	},
	backyard_filter_tag_other = {
		248278,
		95,
		true
	},
	word_status_inFight = {
		248373,
		92,
		true
	},
	word_status_inPVP = {
		248465,
		90,
		true
	},
	word_status_inEvent = {
		248555,
		92,
		true
	},
	word_status_inEventFinished = {
		248647,
		100,
		true
	},
	word_status_inTactics = {
		248747,
		94,
		true
	},
	word_status_inClass = {
		248841,
		92,
		true
	},
	word_status_rest = {
		248933,
		89,
		true
	},
	word_status_train = {
		249022,
		90,
		true
	},
	word_status_world = {
		249112,
		96,
		true
	},
	word_status_inHardFormation = {
		249208,
		106,
		true
	},
	challenge_rule = {
		249314,
		742,
		true
	},
	challenge_exit_warning = {
		250056,
		199,
		true
	},
	challenge_fleet_type_fail = {
		250255,
		132,
		true
	},
	challenge_current_level = {
		250387,
		110,
		true
	},
	challenge_current_score = {
		250497,
		104,
		true
	},
	challenge_total_score = {
		250601,
		102,
		true
	},
	challenge_current_progress = {
		250703,
		110,
		true
	},
	challenge_count_unlimit = {
		250813,
		112,
		true
	},
	challenge_no_fleet = {
		250925,
		115,
		true
	},
	equipment_skin_unload = {
		251040,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		251158,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		251263,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		251395,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		251500,
		113,
		true
	},
	equipment_skin_count_noenough = {
		251613,
		111,
		true
	},
	equipment_skin_replace_done = {
		251724,
		109,
		true
	},
	equipment_skin_unload_failed = {
		251833,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		251949,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		252107,
		141,
		true
	},
	activity_pool_awards_empty = {
		252248,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		252365,
		161,
		true
	},
	shop_street_activity_tip = {
		252526,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		252721,
		173,
		true
	},
	twitter_link_title = {
		252894,
		89,
		true
	},
	commander_material_noenough = {
		252983,
		103,
		true
	},
	battle_result_boss_destruct = {
		253086,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		253206,
		128,
		true
	},
	destory_important_equipment_tip = {
		253334,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		253538,
		120,
		true
	},
	activity_hit_monster_nocount = {
		253658,
		104,
		true
	},
	activity_hit_monster_death = {
		253762,
		111,
		true
	},
	activity_hit_monster_help = {
		253873,
		104,
		true
	},
	activity_hit_monster_erro = {
		253977,
		101,
		true
	},
	activity_xiaotiane_progress = {
		254078,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		254182,
		165,
		true
	},
	equip_skin_detail_tip = {
		254347,
		115,
		true
	},
	emoji_type_0 = {
		254462,
		82,
		true
	},
	emoji_type_1 = {
		254544,
		82,
		true
	},
	emoji_type_2 = {
		254626,
		82,
		true
	},
	emoji_type_3 = {
		254708,
		82,
		true
	},
	emoji_type_4 = {
		254790,
		85,
		true
	},
	card_pairs_help_tip = {
		254875,
		804,
		true
	},
	card_pairs_tips = {
		255679,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		255846,
		108,
		true
	},
	["card_battle_card details_hand"] = {
		255954,
		108,
		true
	},
	["card_battle_card details"] = {
		256062,
		109,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		256171,
		123,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		256294,
		120,
		true
	},
	card_battle_card_empty_en = {
		256414,
		106,
		true
	},
	card_battle_card_empty_ch = {
		256520,
		116,
		true
	},
	card_puzzel_goal_ch = {
		256636,
		95,
		true
	},
	card_puzzel_goal_en = {
		256731,
		89,
		true
	},
	card_puzzle_deck = {
		256820,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		256909,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		257060,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		257217,
		164,
		true
	},
	extra_chapter_socre_tip = {
		257381,
		186,
		true
	},
	extra_chapter_record_updated = {
		257567,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		257671,
		111,
		true
	},
	extra_chapter_locked_tip = {
		257782,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		257915,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		258050,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		258212,
		147,
		true
	},
	player_name_change_windows_tip = {
		258359,
		200,
		true
	},
	player_name_change_warning = {
		258559,
		292,
		true
	},
	player_name_change_success = {
		258851,
		117,
		true
	},
	player_name_change_failed = {
		258968,
		116,
		true
	},
	same_player_name_tip = {
		259084,
		120,
		true
	},
	task_is_not_existence = {
		259204,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		259309,
		274,
		true
	},
	printblue_build_success = {
		259583,
		99,
		true
	},
	printblue_build_erro = {
		259682,
		96,
		true
	},
	blueprint_mod_success = {
		259778,
		97,
		true
	},
	blueprint_mod_erro = {
		259875,
		94,
		true
	},
	technology_refresh_sucess = {
		259969,
		113,
		true
	},
	technology_refresh_erro = {
		260082,
		111,
		true
	},
	change_technology_refresh_sucess = {
		260193,
		120,
		true
	},
	change_technology_refresh_erro = {
		260313,
		118,
		true
	},
	technology_start_up = {
		260431,
		95,
		true
	},
	technology_start_erro = {
		260526,
		97,
		true
	},
	technology_stop_success = {
		260623,
		105,
		true
	},
	technology_stop_erro = {
		260728,
		102,
		true
	},
	technology_finish_success = {
		260830,
		107,
		true
	},
	technology_finish_erro = {
		260937,
		104,
		true
	},
	blueprint_stop_success = {
		261041,
		104,
		true
	},
	blueprint_stop_erro = {
		261145,
		101,
		true
	},
	blueprint_destory_tip = {
		261246,
		109,
		true
	},
	blueprint_task_update_tip = {
		261355,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		261530,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		261635,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		261739,
		104,
		true
	},
	blueprint_build_consume = {
		261843,
		131,
		true
	},
	blueprint_stop_tip = {
		261974,
		124,
		true
	},
	technology_canot_refresh = {
		262098,
		134,
		true
	},
	technology_refresh_tip = {
		262232,
		114,
		true
	},
	technology_is_actived = {
		262346,
		115,
		true
	},
	technology_stop_tip = {
		262461,
		125,
		true
	},
	technology_help_text = {
		262586,
		2632,
		true
	},
	blueprint_build_time_tip = {
		265218,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		265389,
		143,
		true
	},
	technology_task_none_tip = {
		265532,
		93,
		true
	},
	technology_task_build_tip = {
		265625,
		125,
		true
	},
	blueprint_commit_tip = {
		265750,
		146,
		true
	},
	buleprint_need_level_tip = {
		265896,
		108,
		true
	},
	blueprint_max_level_tip = {
		266004,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		266109,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		266233,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		266345,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		266462,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		266590,
		136,
		true
	},
	help_technolog0 = {
		266726,
		350,
		true
	},
	help_technolog = {
		267076,
		513,
		true
	},
	hide_chat_warning = {
		267589,
		157,
		true
	},
	show_chat_warning = {
		267746,
		154,
		true
	},
	help_shipblueprintui = {
		267900,
		2135,
		true
	},
	help_shipblueprintui_luck = {
		270035,
		704,
		true
	},
	anniversary_task_title_1 = {
		270739,
		176,
		true
	},
	anniversary_task_title_2 = {
		270915,
		167,
		true
	},
	anniversary_task_title_3 = {
		271082,
		176,
		true
	},
	anniversary_task_title_4 = {
		271258,
		164,
		true
	},
	anniversary_task_title_5 = {
		271422,
		173,
		true
	},
	anniversary_task_title_6 = {
		271595,
		173,
		true
	},
	anniversary_task_title_7 = {
		271768,
		167,
		true
	},
	anniversary_task_title_8 = {
		271935,
		170,
		true
	},
	anniversary_task_title_9 = {
		272105,
		179,
		true
	},
	anniversary_task_title_10 = {
		272284,
		168,
		true
	},
	anniversary_task_title_11 = {
		272452,
		171,
		true
	},
	anniversary_task_title_12 = {
		272623,
		171,
		true
	},
	anniversary_task_title_13 = {
		272794,
		171,
		true
	},
	anniversary_task_title_14 = {
		272965,
		174,
		true
	},
	charge_scene_buy_confirm = {
		273139,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		273306,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		273478,
		197,
		true
	},
	help_level_ui = {
		273675,
		968,
		true
	},
	guild_modify_info_tip = {
		274643,
		182,
		true
	},
	ai_change_1 = {
		274825,
		99,
		true
	},
	ai_change_2 = {
		274924,
		105,
		true
	},
	activity_shop_lable = {
		275029,
		128,
		true
	},
	word_bilibili = {
		275157,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		275247,
		134,
		true
	},
	ship_limit_notice = {
		275381,
		112,
		true
	},
	idle = {
		275493,
		74,
		true
	},
	main_1 = {
		275567,
		81,
		true
	},
	main_2 = {
		275648,
		81,
		true
	},
	main_3 = {
		275729,
		81,
		true
	},
	complete = {
		275810,
		85,
		true
	},
	login = {
		275895,
		75,
		true
	},
	home = {
		275970,
		74,
		true
	},
	mail = {
		276044,
		81,
		true
	},
	mission = {
		276125,
		84,
		true
	},
	mission_complete = {
		276209,
		93,
		true
	},
	wedding = {
		276302,
		77,
		true
	},
	touch_head = {
		276379,
		80,
		true
	},
	touch_body = {
		276459,
		80,
		true
	},
	touch_special = {
		276539,
		90,
		true
	},
	gold = {
		276629,
		74,
		true
	},
	oil = {
		276703,
		73,
		true
	},
	diamond = {
		276776,
		77,
		true
	},
	word_photo_mode = {
		276853,
		85,
		true
	},
	word_video_mode = {
		276938,
		85,
		true
	},
	word_save_ok = {
		277023,
		109,
		true
	},
	word_save_video = {
		277132,
		119,
		true
	},
	reflux_help_tip = {
		277251,
		1032,
		true
	},
	reflux_pt_not_enough = {
		278283,
		102,
		true
	},
	reflux_word_1 = {
		278385,
		92,
		true
	},
	reflux_word_2 = {
		278477,
		86,
		true
	},
	ship_hunting_level_tips = {
		278563,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		278760,
		121,
		true
	},
	collect_chapter_is_activation = {
		278881,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		279021,
		183,
		true
	},
	resource_verify_warn = {
		279204,
		233,
		true
	},
	resource_verify_fail = {
		279437,
		174,
		true
	},
	resource_verify_success = {
		279611,
		111,
		true
	},
	resource_clear_all = {
		279722,
		155,
		true
	},
	acl_oil_count = {
		279877,
		92,
		true
	},
	acl_oil_total_count = {
		279969,
		104,
		true
	},
	word_take_video_tip = {
		280073,
		145,
		true
	},
	word_snapshot_share_title = {
		280218,
		114,
		true
	},
	word_snapshot_share_agreement = {
		280332,
		506,
		true
	},
	skin_remain_time = {
		280838,
		98,
		true
	},
	word_museum_1 = {
		280936,
		128,
		true
	},
	word_museum_help = {
		281064,
		703,
		true
	},
	goldship_help_tip = {
		281767,
		867,
		true
	},
	metalgearsub_help_tip = {
		282634,
		1435,
		true
	},
	acl_gold_count = {
		284069,
		93,
		true
	},
	acl_gold_total_count = {
		284162,
		105,
		true
	},
	discount_time = {
		284267,
		142,
		true
	},
	commander_talent_not_exist = {
		284409,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		284514,
		119,
		true
	},
	commander_talent_learned = {
		284633,
		108,
		true
	},
	commander_talent_learn_erro = {
		284741,
		114,
		true
	},
	commander_not_exist = {
		284855,
		104,
		true
	},
	commander_fleet_not_exist = {
		284959,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		285066,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		285186,
		116,
		true
	},
	commander_acquire_erro = {
		285302,
		109,
		true
	},
	commander_lock_erro = {
		285411,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		285508,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		285627,
		113,
		true
	},
	commander_reset_talent_success = {
		285740,
		112,
		true
	},
	commander_reset_talent_erro = {
		285852,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		285963,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		286079,
		125,
		true
	},
	commander_is_in_fleet = {
		286204,
		109,
		true
	},
	commander_play_erro = {
		286313,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		286410,
		125,
		true
	},
	summary_page_un_rearch = {
		286535,
		95,
		true
	},
	player_summary_from = {
		286630,
		104,
		true
	},
	player_summary_data = {
		286734,
		95,
		true
	},
	commander_exp_overflow_tip = {
		286829,
		148,
		true
	},
	commander_reset_talent_tip = {
		286977,
		115,
		true
	},
	commander_reset_talent = {
		287092,
		98,
		true
	},
	commander_select_min_cnt = {
		287190,
		114,
		true
	},
	commander_select_max = {
		287304,
		102,
		true
	},
	commander_lock_done = {
		287406,
		98,
		true
	},
	commander_unlock_done = {
		287504,
		100,
		true
	},
	commander_get_1 = {
		287604,
		121,
		true
	},
	commander_get = {
		287725,
		117,
		true
	},
	commander_build_done = {
		287842,
		108,
		true
	},
	commander_build_erro = {
		287950,
		110,
		true
	},
	commander_get_skills_done = {
		288060,
		113,
		true
	},
	collection_way_is_unopen = {
		288173,
		118,
		true
	},
	commander_can_not_select_same_group = {
		288291,
		126,
		true
	},
	commander_capcity_is_max = {
		288417,
		100,
		true
	},
	commander_reserve_count_is_max = {
		288517,
		118,
		true
	},
	commander_build_pool_tip = {
		288635,
		147,
		true
	},
	commander_select_matiral_erro = {
		288782,
		160,
		true
	},
	commander_material_is_rarity = {
		288942,
		147,
		true
	},
	commander_material_is_maxLevel = {
		289089,
		170,
		true
	},
	charge_commander_bag_max = {
		289259,
		149,
		true
	},
	shop_extendcommander_success = {
		289408,
		116,
		true
	},
	commander_skill_point_noengough = {
		289524,
		110,
		true
	},
	buildship_new_tip = {
		289634,
		157,
		true
	},
	buildship_heavy_tip = {
		289791,
		150,
		true
	},
	buildship_light_tip = {
		289941,
		119,
		true
	},
	buildship_special_tip = {
		290060,
		106,
		true
	},
	Normalbuild_URexchange_help = {
		290166,
		598,
		true
	},
	Normalbuild_URexchange_text1 = {
		290764,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		290870,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		290974,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		291087,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		291191,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		291304,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		291509,
		142,
		true
	},
	open_skill_pos = {
		291651,
		189,
		true
	},
	open_skill_pos_discount = {
		291840,
		222,
		true
	},
	event_recommend_fail = {
		292062,
		108,
		true
	},
	newplayer_help_tip = {
		292170,
		461,
		true
	},
	newplayer_notice_1 = {
		292631,
		121,
		true
	},
	newplayer_notice_2 = {
		292752,
		121,
		true
	},
	newplayer_notice_3 = {
		292873,
		121,
		true
	},
	newplayer_notice_4 = {
		292994,
		115,
		true
	},
	newplayer_notice_5 = {
		293109,
		115,
		true
	},
	newplayer_notice_6 = {
		293224,
		158,
		true
	},
	newplayer_notice_7 = {
		293382,
		118,
		true
	},
	newplayer_notice_8 = {
		293500,
		155,
		true
	},
	tec_catchup_1 = {
		293655,
		83,
		true
	},
	tec_catchup_2 = {
		293738,
		83,
		true
	},
	tec_catchup_3 = {
		293821,
		83,
		true
	},
	tec_catchup_4 = {
		293904,
		83,
		true
	},
	tec_catchup_5 = {
		293987,
		83,
		true
	},
	tec_notice = {
		294070,
		121,
		true
	},
	tec_notice_not_open_tip = {
		294191,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		294330,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		294479,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		294639,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		294794,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		294943,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		295109,
		161,
		true
	},
	nine_choose_one = {
		295270,
		210,
		true
	},
	help_commander_info = {
		295480,
		703,
		true
	},
	help_commander_play = {
		296183,
		703,
		true
	},
	help_commander_ability = {
		296886,
		706,
		true
	},
	story_skip_confirm = {
		297592,
		207,
		true
	},
	commander_ability_replace_warning = {
		297799,
		140,
		true
	},
	help_command_room = {
		297939,
		701,
		true
	},
	commander_build_rate_tip = {
		298640,
		145,
		true
	},
	help_activity_bossbattle = {
		298785,
		996,
		true
	},
	commander_is_in_fleet_already = {
		299781,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		299911,
		144,
		true
	},
	commander_main_pos = {
		300055,
		91,
		true
	},
	commander_assistant_pos = {
		300146,
		96,
		true
	},
	comander_repalce_tip = {
		300242,
		152,
		true
	},
	commander_lock_tip = {
		300394,
		133,
		true
	},
	commander_is_in_battle = {
		300527,
		116,
		true
	},
	commander_rename_warning = {
		300643,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		300807,
		125,
		true
	},
	commander_rename_success_tip = {
		300932,
		104,
		true
	},
	amercian_notice_1 = {
		301036,
		187,
		true
	},
	amercian_notice_2 = {
		301223,
		157,
		true
	},
	amercian_notice_3 = {
		301380,
		116,
		true
	},
	amercian_notice_4 = {
		301496,
		93,
		true
	},
	amercian_notice_5 = {
		301589,
		102,
		true
	},
	amercian_notice_6 = {
		301691,
		187,
		true
	},
	ranking_word_1 = {
		301878,
		90,
		true
	},
	ranking_word_2 = {
		301968,
		87,
		true
	},
	ranking_word_3 = {
		302055,
		87,
		true
	},
	ranking_word_4 = {
		302142,
		90,
		true
	},
	ranking_word_5 = {
		302232,
		84,
		true
	},
	ranking_word_6 = {
		302316,
		84,
		true
	},
	ranking_word_7 = {
		302400,
		90,
		true
	},
	ranking_word_8 = {
		302490,
		84,
		true
	},
	ranking_word_9 = {
		302574,
		84,
		true
	},
	ranking_word_10 = {
		302658,
		88,
		true
	},
	spece_illegal_tip = {
		302746,
		99,
		true
	},
	utaware_warmup_notice = {
		302845,
		872,
		true
	},
	utaware_formal_notice = {
		303717,
		648,
		true
	},
	npc_learn_skill_tip = {
		304365,
		184,
		true
	},
	npc_upgrade_max_level = {
		304549,
		131,
		true
	},
	npc_propse_tip = {
		304680,
		117,
		true
	},
	npc_strength_tip = {
		304797,
		185,
		true
	},
	npc_breakout_tip = {
		304982,
		185,
		true
	},
	word_chuansong = {
		305167,
		90,
		true
	},
	npc_evaluation_tip = {
		305257,
		127,
		true
	},
	map_event_skip = {
		305384,
		108,
		true
	},
	map_event_stop_tip = {
		305492,
		157,
		true
	},
	map_event_stop_battle_tip = {
		305649,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		305813,
		166,
		true
	},
	map_event_stop_story_tip = {
		305979,
		160,
		true
	},
	map_event_save_nekone = {
		306139,
		126,
		true
	},
	map_event_save_rurutie = {
		306265,
		134,
		true
	},
	map_event_memory_collected = {
		306399,
		143,
		true
	},
	map_event_save_kizuna = {
		306542,
		126,
		true
	},
	five_choose_one = {
		306668,
		213,
		true
	},
	ship_preference_common = {
		306881,
		133,
		true
	},
	draw_big_luck_1 = {
		307014,
		109,
		true
	},
	draw_big_luck_2 = {
		307123,
		115,
		true
	},
	draw_big_luck_3 = {
		307238,
		112,
		true
	},
	draw_medium_luck_1 = {
		307350,
		124,
		true
	},
	draw_medium_luck_2 = {
		307474,
		121,
		true
	},
	draw_medium_luck_3 = {
		307595,
		127,
		true
	},
	draw_little_luck_1 = {
		307722,
		124,
		true
	},
	draw_little_luck_2 = {
		307846,
		121,
		true
	},
	draw_little_luck_3 = {
		307967,
		127,
		true
	},
	ship_preference_non = {
		308094,
		126,
		true
	},
	school_title_dajiangtang = {
		308220,
		97,
		true
	},
	school_title_zhihuimiao = {
		308317,
		96,
		true
	},
	school_title_shitang = {
		308413,
		96,
		true
	},
	school_title_xiaomaibu = {
		308509,
		95,
		true
	},
	school_title_shangdian = {
		308604,
		98,
		true
	},
	school_title_xueyuan = {
		308702,
		96,
		true
	},
	school_title_shoucang = {
		308798,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		308892,
		99,
		true
	},
	tag_level_fighting = {
		308991,
		91,
		true
	},
	tag_level_oni = {
		309082,
		89,
		true
	},
	tag_level_bomb = {
		309171,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		309261,
		97,
		true
	},
	exit_backyard_exp_display = {
		309358,
		120,
		true
	},
	help_monopoly = {
		309478,
		1407,
		true
	},
	md5_error = {
		310885,
		124,
		true
	},
	world_boss_help = {
		311009,
		3495,
		true
	},
	world_boss_tip = {
		314504,
		159,
		true
	},
	world_boss_award_limit = {
		314663,
		157,
		true
	},
	backyard_is_loading = {
		314820,
		113,
		true
	},
	levelScene_loop_help_tip = {
		314933,
		2330,
		true
	},
	no_airspace_competition = {
		317263,
		102,
		true
	},
	air_supremacy_value = {
		317365,
		92,
		true
	},
	read_the_user_agreement = {
		317457,
		117,
		true
	},
	award_max_warning = {
		317574,
		171,
		true
	},
	sub_item_warning = {
		317745,
		105,
		true
	},
	select_award_warning = {
		317850,
		105,
		true
	},
	no_item_selected_tip = {
		317955,
		112,
		true
	},
	backyard_traning_tip = {
		318067,
		154,
		true
	},
	backyard_rest_tip = {
		318221,
		111,
		true
	},
	backyard_class_tip = {
		318332,
		118,
		true
	},
	medal_notice_1 = {
		318450,
		96,
		true
	},
	medal_notice_2 = {
		318546,
		87,
		true
	},
	medal_help_tip = {
		318633,
		1444,
		true
	},
	trophy_achieved = {
		320077,
		91,
		true
	},
	text_shop = {
		320168,
		80,
		true
	},
	text_confirm = {
		320248,
		83,
		true
	},
	text_cancel = {
		320331,
		82,
		true
	},
	text_cancel_fight = {
		320413,
		93,
		true
	},
	text_goon_fight = {
		320506,
		91,
		true
	},
	text_exit = {
		320597,
		80,
		true
	},
	text_clear = {
		320677,
		81,
		true
	},
	text_apply = {
		320758,
		81,
		true
	},
	text_buy = {
		320839,
		79,
		true
	},
	text_forward = {
		320918,
		88,
		true
	},
	text_prepage = {
		321006,
		85,
		true
	},
	text_nextpage = {
		321091,
		86,
		true
	},
	text_exchange = {
		321177,
		84,
		true
	},
	text_retreat = {
		321261,
		83,
		true
	},
	text_goto = {
		321344,
		80,
		true
	},
	level_scene_title_word_1 = {
		321424,
		100,
		true
	},
	level_scene_title_word_2 = {
		321524,
		109,
		true
	},
	level_scene_title_word_3 = {
		321633,
		100,
		true
	},
	level_scene_title_word_4 = {
		321733,
		97,
		true
	},
	level_scene_title_word_5 = {
		321830,
		120,
		true
	},
	ambush_display_0 = {
		321950,
		86,
		true
	},
	ambush_display_1 = {
		322036,
		86,
		true
	},
	ambush_display_2 = {
		322122,
		86,
		true
	},
	ambush_display_3 = {
		322208,
		83,
		true
	},
	ambush_display_4 = {
		322291,
		83,
		true
	},
	ambush_display_5 = {
		322374,
		86,
		true
	},
	ambush_display_6 = {
		322460,
		86,
		true
	},
	black_white_grid_notice = {
		322546,
		1309,
		true
	},
	black_white_grid_reset = {
		323855,
		99,
		true
	},
	black_white_grid_switch_tip = {
		323954,
		127,
		true
	},
	no_way_to_escape = {
		324081,
		92,
		true
	},
	word_attr_ac = {
		324173,
		82,
		true
	},
	help_battle_ac = {
		324255,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		325703,
		315,
		true
	},
	refuse_friend = {
		326018,
		96,
		true
	},
	refuse_and_add_into_bl = {
		326114,
		110,
		true
	},
	tech_simulate_closed = {
		326224,
		117,
		true
	},
	tech_simulate_quit = {
		326341,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		326460,
		253,
		true
	},
	help_technologytree = {
		326713,
		1824,
		true
	},
	tech_change_version_mark = {
		328537,
		100,
		true
	},
	technology_uplevel_error_studying = {
		328637,
		174,
		true
	},
	fate_attr_word = {
		328811,
		114,
		true
	},
	fate_phase_word = {
		328925,
		94,
		true
	},
	blueprint_simulation_confirm = {
		329019,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		329273,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		329689,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		330089,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		330471,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		330862,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		331248,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		331631,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		332012,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		332397,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		332776,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		333161,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		333551,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		333939,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		334326,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		334727,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		335085,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		335496,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		335886,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		336283,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		336664,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		337031,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		337442,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		337840,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		338228,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		338634,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		339037,
		401,
		true
	},
	electrotherapy_wanning = {
		339438,
		107,
		true
	},
	siren_chase_warning = {
		339545,
		104,
		true
	},
	memorybook_get_award_tip = {
		339649,
		161,
		true
	},
	memorybook_notice = {
		339810,
		683,
		true
	},
	word_votes = {
		340493,
		86,
		true
	},
	number_0 = {
		340579,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		340654,
		304,
		true
	},
	without_selected_ship = {
		340958,
		115,
		true
	},
	index_all = {
		341073,
		79,
		true
	},
	index_fleetfront = {
		341152,
		92,
		true
	},
	index_fleetrear = {
		341244,
		91,
		true
	},
	index_shipType_quZhu = {
		341335,
		90,
		true
	},
	index_shipType_qinXun = {
		341425,
		91,
		true
	},
	index_shipType_zhongXun = {
		341516,
		93,
		true
	},
	index_shipType_zhanLie = {
		341609,
		92,
		true
	},
	index_shipType_hangMu = {
		341701,
		91,
		true
	},
	index_shipType_weiXiu = {
		341792,
		91,
		true
	},
	index_shipType_qianTing = {
		341883,
		93,
		true
	},
	index_other = {
		341976,
		81,
		true
	},
	index_rare2 = {
		342057,
		81,
		true
	},
	index_rare3 = {
		342138,
		81,
		true
	},
	index_rare4 = {
		342219,
		81,
		true
	},
	index_rare5 = {
		342300,
		84,
		true
	},
	index_rare6 = {
		342384,
		87,
		true
	},
	warning_mail_max_1 = {
		342471,
		153,
		true
	},
	warning_mail_max_2 = {
		342624,
		131,
		true
	},
	warning_mail_max_3 = {
		342755,
		214,
		true
	},
	warning_mail_max_4 = {
		342969,
		179,
		true
	},
	warning_mail_max_5 = {
		343148,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		343269,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		343495,
		250,
		true
	},
	mail_moveto_markroom_max = {
		343745,
		166,
		true
	},
	mail_markroom_delete = {
		343911,
		140,
		true
	},
	mail_markroom_tip = {
		344051,
		114,
		true
	},
	mail_manage_1 = {
		344165,
		89,
		true
	},
	mail_manage_2 = {
		344254,
		116,
		true
	},
	mail_manage_3 = {
		344370,
		104,
		true
	},
	mail_manage_tip_1 = {
		344474,
		133,
		true
	},
	mail_storeroom_tips = {
		344607,
		141,
		true
	},
	mail_storeroom_noextend = {
		344748,
		136,
		true
	},
	mail_storeroom_extend = {
		344884,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		344993,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		345101,
		107,
		true
	},
	mail_storeroom_max_1 = {
		345208,
		167,
		true
	},
	mail_storeroom_max_2 = {
		345375,
		131,
		true
	},
	mail_storeroom_max_3 = {
		345506,
		142,
		true
	},
	mail_storeroom_max_4 = {
		345648,
		145,
		true
	},
	mail_storeroom_addgold = {
		345793,
		101,
		true
	},
	mail_storeroom_addoil = {
		345894,
		100,
		true
	},
	mail_storeroom_collect = {
		345994,
		125,
		true
	},
	mail_search = {
		346119,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		346206,
		104,
		true
	},
	resource_max_tip_storeroom = {
		346310,
		114,
		true
	},
	mail_tip = {
		346424,
		945,
		true
	},
	mail_page_1 = {
		347369,
		81,
		true
	},
	mail_page_2 = {
		347450,
		84,
		true
	},
	mail_page_3 = {
		347534,
		84,
		true
	},
	mail_gold_res = {
		347618,
		83,
		true
	},
	mail_oil_res = {
		347701,
		82,
		true
	},
	mail_all_price = {
		347783,
		84,
		true
	},
	return_award_bind_success = {
		347867,
		101,
		true
	},
	return_award_bind_erro = {
		347968,
		100,
		true
	},
	rename_commander_erro = {
		348068,
		99,
		true
	},
	change_display_medal_success = {
		348167,
		116,
		true
	},
	limit_skin_time_day = {
		348283,
		101,
		true
	},
	limit_skin_time_day_min = {
		348384,
		116,
		true
	},
	limit_skin_time_min = {
		348500,
		104,
		true
	},
	limit_skin_time_overtime = {
		348604,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		348701,
		117,
		true
	},
	award_window_pt_title = {
		348818,
		96,
		true
	},
	return_have_participated_in_act = {
		348914,
		119,
		true
	},
	input_returner_code = {
		349033,
		98,
		true
	},
	dress_up_success = {
		349131,
		92,
		true
	},
	already_have_the_skin = {
		349223,
		106,
		true
	},
	exchange_limit_skin_tip = {
		349329,
		149,
		true
	},
	returner_help = {
		349478,
		1631,
		true
	},
	attire_time_stamp = {
		351109,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		351211,
		122,
		true
	},
	warning_pray_build_pool = {
		351333,
		182,
		true
	},
	error_pray_select_ship_max = {
		351515,
		108,
		true
	},
	tip_pray_build_pool_success = {
		351623,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		351726,
		100,
		true
	},
	pray_build_help = {
		351826,
		2094,
		true
	},
	pray_build_UR_warning = {
		353920,
		155,
		true
	},
	bismarck_award_tip = {
		354075,
		115,
		true
	},
	bismarck_chapter_desc = {
		354190,
		161,
		true
	},
	returner_push_success = {
		354351,
		97,
		true
	},
	returner_max_count = {
		354448,
		106,
		true
	},
	returner_push_tip = {
		354554,
		236,
		true
	},
	returner_match_tip = {
		354790,
		233,
		true
	},
	return_lock_tip = {
		355023,
		135,
		true
	},
	challenge_help = {
		355158,
		1284,
		true
	},
	challenge_casual_reset = {
		356442,
		144,
		true
	},
	challenge_infinite_reset = {
		356586,
		146,
		true
	},
	challenge_normal_reset = {
		356732,
		111,
		true
	},
	challenge_casual_click_switch = {
		356843,
		155,
		true
	},
	challenge_infinite_click_switch = {
		356998,
		157,
		true
	},
	challenge_season_update = {
		357155,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		357266,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		357468,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		357672,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		357917,
		247,
		true
	},
	challenge_combat_score = {
		358164,
		103,
		true
	},
	challenge_share_progress = {
		358267,
		115,
		true
	},
	challenge_share = {
		358382,
		82,
		true
	},
	challenge_expire_warn = {
		358464,
		143,
		true
	},
	challenge_normal_tip = {
		358607,
		136,
		true
	},
	challenge_unlimited_tip = {
		358743,
		130,
		true
	},
	commander_prefab_rename_success = {
		358873,
		107,
		true
	},
	commander_prefab_name = {
		358980,
		99,
		true
	},
	commander_prefab_rename_time = {
		359079,
		118,
		true
	},
	commander_build_solt_deficiency = {
		359197,
		116,
		true
	},
	commander_select_box_tip = {
		359313,
		166,
		true
	},
	challenge_end_tip = {
		359479,
		96,
		true
	},
	pass_times = {
		359575,
		86,
		true
	},
	list_empty_tip_billboardui = {
		359661,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		359769,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		359892,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		360016,
		120,
		true
	},
	list_empty_tip_eventui = {
		360136,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		360249,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		360363,
		120,
		true
	},
	list_empty_tip_friendui = {
		360483,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		360582,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		360709,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		360822,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		360936,
		116,
		true
	},
	list_empty_tip_taskscene = {
		361052,
		112,
		true
	},
	empty_tip_mailboxui = {
		361164,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		361271,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		361386,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		361553,
		175,
		true
	},
	words_settings_unlock_ship = {
		361728,
		102,
		true
	},
	words_settings_resolve_equip = {
		361830,
		104,
		true
	},
	words_settings_unlock_commander = {
		361934,
		110,
		true
	},
	words_settings_create_inherit = {
		362044,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		362152,
		171,
		true
	},
	words_desc_unlock = {
		362323,
		123,
		true
	},
	words_desc_resolve_equip = {
		362446,
		131,
		true
	},
	words_desc_create_inherit = {
		362577,
		132,
		true
	},
	words_desc_close_password = {
		362709,
		132,
		true
	},
	words_desc_change_settings = {
		362841,
		145,
		true
	},
	words_set_password = {
		362986,
		94,
		true
	},
	words_information = {
		363080,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		363167,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		363261,
		156,
		true
	},
	secondary_password_help = {
		363417,
		1246,
		true
	},
	comic_help = {
		364663,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		365128,
		130,
		true
	},
	pt_cosume = {
		365258,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		365339,
		160,
		true
	},
	help_tempesteve = {
		365499,
		801,
		true
	},
	word_rest_times = {
		366300,
		125,
		true
	},
	common_buy_gold_success = {
		366425,
		136,
		true
	},
	harbour_bomb_tip = {
		366561,
		113,
		true
	},
	submarine_approach = {
		366674,
		94,
		true
	},
	submarine_approach_desc = {
		366768,
		139,
		true
	},
	desc_quick_play = {
		366907,
		97,
		true
	},
	text_win_condition = {
		367004,
		94,
		true
	},
	text_lose_condition = {
		367098,
		95,
		true
	},
	text_rest_HP = {
		367193,
		88,
		true
	},
	desc_defense_reward = {
		367281,
		128,
		true
	},
	desc_base_hp = {
		367409,
		96,
		true
	},
	map_event_open = {
		367505,
		99,
		true
	},
	word_reward = {
		367604,
		81,
		true
	},
	tips_dispense_completed = {
		367685,
		99,
		true
	},
	tips_firework_completed = {
		367784,
		105,
		true
	},
	help_summer_feast = {
		367889,
		802,
		true
	},
	help_firework_produce = {
		368691,
		491,
		true
	},
	help_firework = {
		369182,
		1195,
		true
	},
	help_summer_shrine = {
		370377,
		1071,
		true
	},
	help_summer_food = {
		371448,
		1505,
		true
	},
	help_summer_shooting = {
		372953,
		962,
		true
	},
	help_summer_stamp = {
		373915,
		307,
		true
	},
	tips_summergame_exit = {
		374222,
		166,
		true
	},
	tips_shrine_buff = {
		374388,
		115,
		true
	},
	tips_shrine_nobuff = {
		374503,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		374648,
		106,
		true
	},
	help_vote = {
		374754,
		5010,
		true
	},
	tips_firework_exit = {
		379764,
		131,
		true
	},
	result_firework_produce = {
		379895,
		123,
		true
	},
	tag_level_narrative = {
		380018,
		95,
		true
	},
	vote_get_book = {
		380113,
		98,
		true
	},
	vote_book_is_over = {
		380211,
		133,
		true
	},
	vote_fame_tip = {
		380344,
		162,
		true
	},
	word_maintain = {
		380506,
		86,
		true
	},
	name_zhanliejahe = {
		380592,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		380693,
		135,
		true
	},
	change_skin_secretary_ship = {
		380828,
		117,
		true
	},
	word_billboard = {
		380945,
		87,
		true
	},
	word_easy = {
		381032,
		79,
		true
	},
	word_normal_junhe = {
		381111,
		87,
		true
	},
	word_hard = {
		381198,
		79,
		true
	},
	word_special_challenge_ticket = {
		381277,
		108,
		true
	},
	tip_exchange_ticket = {
		381385,
		155,
		true
	},
	dont_remind = {
		381540,
		87,
		true
	},
	worldbossex_help = {
		381627,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		382589,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		382696,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		382805,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		382912,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		383016,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		383132,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		383250,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		383366,
		113,
		true
	},
	text_consume = {
		383479,
		83,
		true
	},
	text_inconsume = {
		383562,
		87,
		true
	},
	pt_ship_now = {
		383649,
		90,
		true
	},
	pt_ship_goal = {
		383739,
		91,
		true
	},
	option_desc1 = {
		383830,
		124,
		true
	},
	option_desc2 = {
		383954,
		146,
		true
	},
	option_desc3 = {
		384100,
		158,
		true
	},
	option_desc4 = {
		384258,
		210,
		true
	},
	option_desc5 = {
		384468,
		134,
		true
	},
	option_desc6 = {
		384602,
		149,
		true
	},
	option_desc10 = {
		384751,
		141,
		true
	},
	option_desc11 = {
		384892,
		1453,
		true
	},
	music_collection = {
		386345,
		534,
		true
	},
	music_main = {
		386879,
		1008,
		true
	},
	music_juus = {
		387887,
		465,
		true
	},
	doa_collection = {
		388352,
		684,
		true
	},
	ins_word_day = {
		389036,
		84,
		true
	},
	ins_word_hour = {
		389120,
		88,
		true
	},
	ins_word_minu = {
		389208,
		88,
		true
	},
	ins_word_like = {
		389296,
		86,
		true
	},
	ins_click_like_success = {
		389382,
		98,
		true
	},
	ins_push_comment_success = {
		389480,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		389580,
		126,
		true
	},
	help_music_game = {
		389706,
		1241,
		true
	},
	restart_music_game = {
		390947,
		143,
		true
	},
	reselect_music_game = {
		391090,
		144,
		true
	},
	hololive_goodmorning = {
		391234,
		571,
		true
	},
	hololive_lianliankan = {
		391805,
		1165,
		true
	},
	hololive_dalaozhang = {
		392970,
		588,
		true
	},
	hololive_dashenling = {
		393558,
		869,
		true
	},
	pocky_jiujiu = {
		394427,
		88,
		true
	},
	pocky_jiujiu_desc = {
		394515,
		136,
		true
	},
	pocky_help = {
		394651,
		721,
		true
	},
	secretary_help = {
		395372,
		1478,
		true
	},
	secretary_unlock2 = {
		396850,
		105,
		true
	},
	secretary_unlock3 = {
		396955,
		105,
		true
	},
	secretary_unlock4 = {
		397060,
		105,
		true
	},
	secretary_unlock5 = {
		397165,
		106,
		true
	},
	secretary_closed = {
		397271,
		92,
		true
	},
	confirm_unlock = {
		397363,
		92,
		true
	},
	secretary_pos_save = {
		397455,
		124,
		true
	},
	secretary_pos_save_success = {
		397579,
		102,
		true
	},
	collection_help = {
		397681,
		346,
		true
	},
	juese_tiyan = {
		398027,
		221,
		true
	},
	resolve_amount_prefix = {
		398248,
		100,
		true
	},
	compose_amount_prefix = {
		398348,
		100,
		true
	},
	help_sub_limits = {
		398448,
		104,
		true
	},
	help_sub_display = {
		398552,
		105,
		true
	},
	confirm_unlock_ship_main = {
		398657,
		134,
		true
	},
	msgbox_text_confirm = {
		398791,
		90,
		true
	},
	msgbox_text_shop = {
		398881,
		87,
		true
	},
	msgbox_text_cancel = {
		398968,
		89,
		true
	},
	msgbox_text_cancel_g = {
		399057,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		399148,
		100,
		true
	},
	msgbox_text_goon_fight = {
		399248,
		98,
		true
	},
	msgbox_text_exit = {
		399346,
		87,
		true
	},
	msgbox_text_clear = {
		399433,
		88,
		true
	},
	msgbox_text_apply = {
		399521,
		88,
		true
	},
	msgbox_text_buy = {
		399609,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		399695,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		399787,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		399881,
		98,
		true
	},
	msgbox_text_forward = {
		399979,
		95,
		true
	},
	msgbox_text_iknow = {
		400074,
		90,
		true
	},
	msgbox_text_prepage = {
		400164,
		92,
		true
	},
	msgbox_text_nextpage = {
		400256,
		93,
		true
	},
	msgbox_text_exchange = {
		400349,
		91,
		true
	},
	msgbox_text_retreat = {
		400440,
		90,
		true
	},
	msgbox_text_go = {
		400530,
		90,
		true
	},
	msgbox_text_consume = {
		400620,
		89,
		true
	},
	msgbox_text_inconsume = {
		400709,
		94,
		true
	},
	msgbox_text_unlock = {
		400803,
		89,
		true
	},
	msgbox_text_save = {
		400892,
		87,
		true
	},
	msgbox_text_replace = {
		400979,
		90,
		true
	},
	msgbox_text_unload = {
		401069,
		89,
		true
	},
	msgbox_text_modify = {
		401158,
		89,
		true
	},
	msgbox_text_breakthrough = {
		401247,
		95,
		true
	},
	msgbox_text_equipdetail = {
		401342,
		99,
		true
	},
	msgbox_text_use = {
		401441,
		87,
		true
	},
	common_flag_ship = {
		401528,
		89,
		true
	},
	fenjie_lantu_tip = {
		401617,
		137,
		true
	},
	msgbox_text_analyse = {
		401754,
		90,
		true
	},
	fragresolve_empty_tip = {
		401844,
		118,
		true
	},
	confirm_unlock_lv = {
		401962,
		123,
		true
	},
	shops_rest_day = {
		402085,
		105,
		true
	},
	title_limit_time = {
		402190,
		92,
		true
	},
	seven_choose_one = {
		402282,
		214,
		true
	},
	help_newyear_feast = {
		402496,
		971,
		true
	},
	help_newyear_shrine = {
		403467,
		1130,
		true
	},
	help_newyear_stamp = {
		404597,
		348,
		true
	},
	pt_reconfirm = {
		404945,
		126,
		true
	},
	qte_game_help = {
		405071,
		340,
		true
	},
	word_equipskin_type = {
		405411,
		89,
		true
	},
	word_equipskin_all = {
		405500,
		88,
		true
	},
	word_equipskin_cannon = {
		405588,
		91,
		true
	},
	word_equipskin_tarpedo = {
		405679,
		92,
		true
	},
	word_equipskin_aircraft = {
		405771,
		96,
		true
	},
	word_equipskin_aux = {
		405867,
		88,
		true
	},
	msgbox_repair = {
		405955,
		89,
		true
	},
	msgbox_repair_l2d = {
		406044,
		90,
		true
	},
	msgbox_repair_painting = {
		406134,
		98,
		true
	},
	word_no_cache = {
		406232,
		104,
		true
	},
	pile_game_notice = {
		406336,
		945,
		true
	},
	help_chunjie_stamp = {
		407281,
		314,
		true
	},
	help_chunjie_feast = {
		407595,
		562,
		true
	},
	help_chunjie_jiulou = {
		408157,
		831,
		true
	},
	special_animal1 = {
		408988,
		213,
		true
	},
	special_animal2 = {
		409201,
		207,
		true
	},
	special_animal3 = {
		409408,
		200,
		true
	},
	special_animal4 = {
		409608,
		202,
		true
	},
	special_animal5 = {
		409810,
		204,
		true
	},
	special_animal6 = {
		410014,
		188,
		true
	},
	special_animal7 = {
		410202,
		213,
		true
	},
	bulin_help = {
		410415,
		407,
		true
	},
	super_bulin = {
		410822,
		102,
		true
	},
	super_bulin_tip = {
		410924,
		115,
		true
	},
	bulin_tip1 = {
		411039,
		101,
		true
	},
	bulin_tip2 = {
		411140,
		110,
		true
	},
	bulin_tip3 = {
		411250,
		101,
		true
	},
	bulin_tip4 = {
		411351,
		119,
		true
	},
	bulin_tip5 = {
		411470,
		101,
		true
	},
	bulin_tip6 = {
		411571,
		107,
		true
	},
	bulin_tip7 = {
		411678,
		101,
		true
	},
	bulin_tip8 = {
		411779,
		110,
		true
	},
	bulin_tip9 = {
		411889,
		110,
		true
	},
	bulin_tip_other1 = {
		411999,
		137,
		true
	},
	bulin_tip_other2 = {
		412136,
		101,
		true
	},
	bulin_tip_other3 = {
		412237,
		138,
		true
	},
	monopoly_left_count = {
		412375,
		83,
		true
	},
	help_chunjie_monopoly = {
		412458,
		1019,
		true
	},
	monoply_drop_ship_step = {
		413477,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		413565,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		413695,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		413827,
		113,
		true
	},
	lanternRiddles_gametip = {
		413940,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		414880,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		414992,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		415090,
		97,
		true
	},
	sort_attribute = {
		415187,
		84,
		true
	},
	sort_intimacy = {
		415271,
		83,
		true
	},
	index_skin = {
		415354,
		83,
		true
	},
	index_reform = {
		415437,
		85,
		true
	},
	index_reform_cw = {
		415522,
		88,
		true
	},
	index_strengthen = {
		415610,
		89,
		true
	},
	index_special = {
		415699,
		83,
		true
	},
	index_propose_skin = {
		415782,
		94,
		true
	},
	index_not_obtained = {
		415876,
		91,
		true
	},
	index_no_limit = {
		415967,
		87,
		true
	},
	index_awakening = {
		416054,
		110,
		true
	},
	index_not_lvmax = {
		416164,
		88,
		true
	},
	index_spweapon = {
		416252,
		90,
		true
	},
	index_marry = {
		416342,
		84,
		true
	},
	decodegame_gametip = {
		416426,
		1094,
		true
	},
	indexsort_sort = {
		417520,
		84,
		true
	},
	indexsort_index = {
		417604,
		85,
		true
	},
	indexsort_camp = {
		417689,
		84,
		true
	},
	indexsort_type = {
		417773,
		84,
		true
	},
	indexsort_rarity = {
		417857,
		89,
		true
	},
	indexsort_extraindex = {
		417946,
		96,
		true
	},
	indexsort_label = {
		418042,
		85,
		true
	},
	indexsort_sorteng = {
		418127,
		85,
		true
	},
	indexsort_indexeng = {
		418212,
		87,
		true
	},
	indexsort_campeng = {
		418299,
		85,
		true
	},
	indexsort_rarityeng = {
		418384,
		89,
		true
	},
	indexsort_typeeng = {
		418473,
		85,
		true
	},
	indexsort_labeleng = {
		418558,
		87,
		true
	},
	fightfail_up = {
		418645,
		172,
		true
	},
	fightfail_equip = {
		418817,
		163,
		true
	},
	fight_strengthen = {
		418980,
		167,
		true
	},
	fightfail_noequip = {
		419147,
		126,
		true
	},
	fightfail_choiceequip = {
		419273,
		157,
		true
	},
	fightfail_choicestrengthen = {
		419430,
		165,
		true
	},
	sofmap_attention = {
		419595,
		269,
		true
	},
	sofmapsd_1 = {
		419864,
		161,
		true
	},
	sofmapsd_2 = {
		420025,
		146,
		true
	},
	sofmapsd_3 = {
		420171,
		130,
		true
	},
	sofmapsd_4 = {
		420301,
		123,
		true
	},
	inform_level_limit = {
		420424,
		130,
		true
	},
	["3match_tip"] = {
		420554,
		381,
		true
	},
	retire_selectzero = {
		420935,
		111,
		true
	},
	retire_marry_skin = {
		421046,
		101,
		true
	},
	undermist_tip = {
		421147,
		122,
		true
	},
	retire_1 = {
		421269,
		204,
		true
	},
	retire_2 = {
		421473,
		204,
		true
	},
	retire_3 = {
		421677,
		94,
		true
	},
	retire_rarity = {
		421771,
		97,
		true
	},
	retire_title = {
		421868,
		94,
		true
	},
	res_unlock_tip = {
		421962,
		108,
		true
	},
	res_wifi_tip = {
		422070,
		151,
		true
	},
	res_downloading = {
		422221,
		88,
		true
	},
	res_pic_new_tip = {
		422309,
		130,
		true
	},
	res_music_no_pre_tip = {
		422439,
		102,
		true
	},
	res_music_no_next_tip = {
		422541,
		103,
		true
	},
	res_music_new_tip = {
		422644,
		132,
		true
	},
	apple_link_title = {
		422776,
		113,
		true
	},
	retire_setting_help = {
		422889,
		512,
		true
	},
	activity_shop_exchange_count = {
		423401,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		423508,
		104,
		true
	},
	shops_msgbox_output = {
		423612,
		95,
		true
	},
	shop_word_exchange = {
		423707,
		89,
		true
	},
	shop_word_cancel = {
		423796,
		87,
		true
	},
	title_item_ways = {
		423883,
		141,
		true
	},
	item_lack_title = {
		424024,
		167,
		true
	},
	oil_buy_tip_2 = {
		424191,
		453,
		true
	},
	target_chapter_is_lock = {
		424644,
		113,
		true
	},
	ship_book = {
		424757,
		102,
		true
	},
	month_sign_resign = {
		424859,
		150,
		true
	},
	collect_tip = {
		425009,
		133,
		true
	},
	collect_tip2 = {
		425142,
		137,
		true
	},
	word_weakness = {
		425279,
		83,
		true
	},
	special_operation_tip1 = {
		425362,
		110,
		true
	},
	special_operation_tip2 = {
		425472,
		113,
		true
	},
	special_operation_type1 = {
		425585,
		99,
		true
	},
	special_operation_type2 = {
		425684,
		99,
		true
	},
	special_operation_type3 = {
		425783,
		99,
		true
	},
	area_lock = {
		425882,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		425979,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		426085,
		103,
		true
	},
	equipment_upgrade_help = {
		426188,
		861,
		true
	},
	equipment_upgrade_title = {
		427049,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		427148,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		427254,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		427380,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		427520,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		427640,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		427832,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		428009,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		428145,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		428271,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		428454,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		428591,
		217,
		true
	},
	discount_coupon_tip = {
		428808,
		193,
		true
	},
	pizzahut_help = {
		429001,
		722,
		true
	},
	towerclimbing_gametip = {
		429723,
		670,
		true
	},
	qingdianguangchang_help = {
		430393,
		573,
		true
	},
	building_tip = {
		430966,
		100,
		true
	},
	building_upgrade_tip = {
		431066,
		126,
		true
	},
	msgbox_text_upgrade = {
		431192,
		90,
		true
	},
	towerclimbing_sign_help = {
		431282,
		692,
		true
	},
	building_complete_tip = {
		431974,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		432071,
		113,
		true
	},
	backyard_theme_total_print = {
		432184,
		96,
		true
	},
	backyard_theme_word_buy = {
		432280,
		93,
		true
	},
	backyard_theme_word_apply = {
		432373,
		95,
		true
	},
	backyard_theme_apply_success = {
		432468,
		104,
		true
	},
	words_visit_backyard_toggle = {
		432572,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		432687,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		432812,
		121,
		true
	},
	option_desc7 = {
		432933,
		134,
		true
	},
	option_desc8 = {
		433067,
		173,
		true
	},
	option_desc9 = {
		433240,
		167,
		true
	},
	backyard_unopen = {
		433407,
		94,
		true
	},
	help_monopoly_car = {
		433501,
		992,
		true
	},
	help_monopoly_car_2 = {
		434493,
		1177,
		true
	},
	help_monopoly_3th = {
		435670,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		437033,
		112,
		true
	},
	win_condition_display_qijian = {
		437145,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		437255,
		127,
		true
	},
	win_condition_display_shangchuan = {
		437382,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		437502,
		137,
		true
	},
	win_condition_display_judian = {
		437639,
		116,
		true
	},
	win_condition_display_tuoli = {
		437755,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		437873,
		138,
		true
	},
	lose_condition_display_quanmie = {
		438011,
		112,
		true
	},
	lose_condition_display_gangqu = {
		438123,
		132,
		true
	},
	re_battle = {
		438255,
		85,
		true
	},
	keep_fate_tip = {
		438340,
		131,
		true
	},
	equip_info_1 = {
		438471,
		82,
		true
	},
	equip_info_2 = {
		438553,
		88,
		true
	},
	equip_info_3 = {
		438641,
		82,
		true
	},
	equip_info_4 = {
		438723,
		82,
		true
	},
	equip_info_5 = {
		438805,
		82,
		true
	},
	equip_info_6 = {
		438887,
		88,
		true
	},
	equip_info_7 = {
		438975,
		88,
		true
	},
	equip_info_8 = {
		439063,
		88,
		true
	},
	equip_info_9 = {
		439151,
		88,
		true
	},
	equip_info_10 = {
		439239,
		89,
		true
	},
	equip_info_11 = {
		439328,
		89,
		true
	},
	equip_info_12 = {
		439417,
		89,
		true
	},
	equip_info_13 = {
		439506,
		83,
		true
	},
	equip_info_14 = {
		439589,
		89,
		true
	},
	equip_info_15 = {
		439678,
		89,
		true
	},
	equip_info_16 = {
		439767,
		89,
		true
	},
	equip_info_17 = {
		439856,
		89,
		true
	},
	equip_info_18 = {
		439945,
		89,
		true
	},
	equip_info_19 = {
		440034,
		89,
		true
	},
	equip_info_20 = {
		440123,
		92,
		true
	},
	equip_info_21 = {
		440215,
		92,
		true
	},
	equip_info_22 = {
		440307,
		98,
		true
	},
	equip_info_23 = {
		440405,
		89,
		true
	},
	equip_info_24 = {
		440494,
		89,
		true
	},
	equip_info_25 = {
		440583,
		80,
		true
	},
	equip_info_26 = {
		440663,
		92,
		true
	},
	equip_info_27 = {
		440755,
		77,
		true
	},
	equip_info_28 = {
		440832,
		95,
		true
	},
	equip_info_29 = {
		440927,
		95,
		true
	},
	equip_info_30 = {
		441022,
		89,
		true
	},
	equip_info_31 = {
		441111,
		83,
		true
	},
	equip_info_32 = {
		441194,
		92,
		true
	},
	equip_info_33 = {
		441286,
		95,
		true
	},
	equip_info_34 = {
		441381,
		89,
		true
	},
	equip_info_extralevel_0 = {
		441470,
		94,
		true
	},
	equip_info_extralevel_1 = {
		441564,
		94,
		true
	},
	equip_info_extralevel_2 = {
		441658,
		94,
		true
	},
	equip_info_extralevel_3 = {
		441752,
		94,
		true
	},
	tec_settings_btn_word = {
		441846,
		97,
		true
	},
	tec_tendency_x = {
		441943,
		89,
		true
	},
	tec_tendency_0 = {
		442032,
		87,
		true
	},
	tec_tendency_1 = {
		442119,
		90,
		true
	},
	tec_tendency_2 = {
		442209,
		90,
		true
	},
	tec_tendency_3 = {
		442299,
		90,
		true
	},
	tec_tendency_4 = {
		442389,
		90,
		true
	},
	tec_tendency_cur_x = {
		442479,
		102,
		true
	},
	tec_tendency_cur_0 = {
		442581,
		106,
		true
	},
	tec_tendency_cur_1 = {
		442687,
		103,
		true
	},
	tec_tendency_cur_2 = {
		442790,
		103,
		true
	},
	tec_tendency_cur_3 = {
		442893,
		103,
		true
	},
	tec_target_catchup_none = {
		442996,
		111,
		true
	},
	tec_target_catchup_selected = {
		443107,
		103,
		true
	},
	tec_tendency_cur_4 = {
		443210,
		103,
		true
	},
	tec_target_catchup_none_x = {
		443313,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		443427,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		443542,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		443657,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		443772,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		443887,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		444005,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		444124,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		444243,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		444362,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		444481,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		444597,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		444714,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		444831,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		444948,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		445065,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		445170,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		445288,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		445433,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		445536,
		102,
		true
	},
	tec_target_need_print = {
		445638,
		97,
		true
	},
	tec_target_catchup_progress = {
		445735,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		445838,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		445965,
		583,
		true
	},
	tec_speedup_title = {
		446548,
		93,
		true
	},
	tec_speedup_progress = {
		446641,
		95,
		true
	},
	tec_speedup_overflow = {
		446736,
		153,
		true
	},
	tec_speedup_help_tip = {
		446889,
		227,
		true
	},
	click_back_tip = {
		447116,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		447215,
		100,
		true
	},
	tec_catchup_errorfix = {
		447315,
		353,
		true
	},
	guild_duty_is_too_low = {
		447668,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		447783,
		123,
		true
	},
	guild_not_exist_donate_task = {
		447906,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		448015,
		124,
		true
	},
	guild_get_week_done = {
		448139,
		113,
		true
	},
	guild_public_awards = {
		448252,
		101,
		true
	},
	guild_private_awards = {
		448353,
		99,
		true
	},
	guild_task_selecte_tip = {
		448452,
		179,
		true
	},
	guild_task_accept = {
		448631,
		281,
		true
	},
	guild_commander_and_sub_op = {
		448912,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		449054,
		120,
		true
	},
	guild_donate_success = {
		449174,
		102,
		true
	},
	guild_left_donate_cnt = {
		449276,
		108,
		true
	},
	guild_donate_tip = {
		449384,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		449598,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		449718,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		449837,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		450012,
		174,
		true
	},
	guild_supply_no_open = {
		450186,
		108,
		true
	},
	guild_supply_award_got = {
		450294,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		450404,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		450556,
		260,
		true
	},
	guild_left_supply_day = {
		450816,
		96,
		true
	},
	guild_supply_help_tip = {
		450912,
		599,
		true
	},
	guild_op_only_administrator = {
		451511,
		143,
		true
	},
	guild_shop_refresh_done = {
		451654,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		451753,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		451853,
		148,
		true
	},
	guild_shop_exchange_tip = {
		452001,
		108,
		true
	},
	guild_shop_label_1 = {
		452109,
		115,
		true
	},
	guild_shop_label_2 = {
		452224,
		97,
		true
	},
	guild_shop_label_3 = {
		452321,
		89,
		true
	},
	guild_shop_label_4 = {
		452410,
		88,
		true
	},
	guild_shop_label_5 = {
		452498,
		115,
		true
	},
	guild_shop_must_select_goods = {
		452613,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		452738,
		141,
		true
	},
	guild_not_exist_tech = {
		452879,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		452987,
		137,
		true
	},
	guild_tech_is_max_level = {
		453124,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		453244,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		453376,
		140,
		true
	},
	guild_tech_upgrade_done = {
		453516,
		126,
		true
	},
	guild_exist_activation_tech = {
		453642,
		127,
		true
	},
	guild_tech_gold_desc = {
		453769,
		110,
		true
	},
	guild_tech_oil_desc = {
		453879,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		453988,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		454101,
		114,
		true
	},
	guild_box_gold_desc = {
		454215,
		109,
		true
	},
	guidl_r_box_time_desc = {
		454324,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		454436,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		454550,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		454666,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		454784,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		454990,
		124,
		true
	},
	guild_ship_attr_desc = {
		455114,
		117,
		true
	},
	guild_start_tech_group_tip = {
		455231,
		138,
		true
	},
	guild_cancel_tech_tip = {
		455369,
		227,
		true
	},
	guild_tech_consume_tip = {
		455596,
		205,
		true
	},
	guild_tech_non_admin = {
		455801,
		169,
		true
	},
	guild_tech_label_max_level = {
		455970,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		456073,
		105,
		true
	},
	guild_tech_label_condition = {
		456178,
		114,
		true
	},
	guild_tech_donate_target = {
		456292,
		109,
		true
	},
	guild_not_exist = {
		456401,
		97,
		true
	},
	guild_not_exist_battle = {
		456498,
		110,
		true
	},
	guild_battle_is_end = {
		456608,
		107,
		true
	},
	guild_battle_is_exist = {
		456715,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		456827,
		143,
		true
	},
	guild_event_start_tip1 = {
		456970,
		144,
		true
	},
	guild_event_start_tip2 = {
		457114,
		150,
		true
	},
	guild_word_may_happen_event = {
		457264,
		109,
		true
	},
	guild_battle_award = {
		457373,
		94,
		true
	},
	guild_word_consume = {
		457467,
		88,
		true
	},
	guild_start_event_consume_tip = {
		457555,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		457701,
		207,
		true
	},
	guild_word_consume_for_battle = {
		457908,
		111,
		true
	},
	guild_level_no_enough = {
		458019,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		458143,
		142,
		true
	},
	guild_join_event_cnt_label = {
		458285,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		458394,
		132,
		true
	},
	guild_join_event_progress_label = {
		458526,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		458634,
		232,
		true
	},
	guild_event_not_exist = {
		458866,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		458972,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		459084,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		459214,
		130,
		true
	},
	guidl_event_ship_in_event = {
		459344,
		138,
		true
	},
	guild_event_start_done = {
		459482,
		98,
		true
	},
	guild_fleet_update_done = {
		459580,
		105,
		true
	},
	guild_event_is_lock = {
		459685,
		98,
		true
	},
	guild_event_is_finish = {
		459783,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		459941,
		138,
		true
	},
	guild_word_battle_area = {
		460079,
		99,
		true
	},
	guild_word_battle_type = {
		460178,
		99,
		true
	},
	guild_wrod_battle_target = {
		460277,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		460378,
		124,
		true
	},
	guild_event_start_event_tip = {
		460502,
		137,
		true
	},
	guild_word_sea = {
		460639,
		84,
		true
	},
	guild_word_score_addition = {
		460723,
		102,
		true
	},
	guild_word_effect_addition = {
		460825,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		460928,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		461045,
		119,
		true
	},
	guild_event_info_desc1 = {
		461164,
		136,
		true
	},
	guild_event_info_desc2 = {
		461300,
		119,
		true
	},
	guild_join_member_cnt = {
		461419,
		98,
		true
	},
	guild_total_effect = {
		461517,
		92,
		true
	},
	guild_word_people = {
		461609,
		84,
		true
	},
	guild_event_info_desc3 = {
		461693,
		105,
		true
	},
	guild_not_exist_boss = {
		461798,
		105,
		true
	},
	guild_ship_from = {
		461903,
		86,
		true
	},
	guild_boss_formation_1 = {
		461989,
		130,
		true
	},
	guild_boss_formation_2 = {
		462119,
		130,
		true
	},
	guild_boss_formation_3 = {
		462249,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		462374,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		462480,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		462593,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		462759,
		140,
		true
	},
	guild_fleet_is_legal = {
		462899,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		463043,
		149,
		true
	},
	guild_must_edit_fleet = {
		463192,
		109,
		true
	},
	guild_ship_in_battle = {
		463301,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		463454,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		463584,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		463714,
		151,
		true
	},
	guild_get_report_failed = {
		463865,
		111,
		true
	},
	guild_report_get_all = {
		463976,
		96,
		true
	},
	guild_can_not_get_tip = {
		464072,
		124,
		true
	},
	guild_not_exist_notifycation = {
		464196,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		464312,
		138,
		true
	},
	guild_report_tooltip = {
		464450,
		176,
		true
	},
	word_guildgold = {
		464626,
		87,
		true
	},
	guild_member_rank_title_donate = {
		464713,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		464819,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		464929,
		108,
		true
	},
	guild_donate_log = {
		465037,
		142,
		true
	},
	guild_supply_log = {
		465179,
		139,
		true
	},
	guild_weektask_log = {
		465318,
		133,
		true
	},
	guild_battle_log = {
		465451,
		134,
		true
	},
	guild_battle_end_log = {
		465585,
		141,
		true
	},
	guild_tech_log = {
		465726,
		136,
		true
	},
	guild_tech_over_log = {
		465862,
		111,
		true
	},
	guild_tech_change_log = {
		465973,
		119,
		true
	},
	guild_log_title = {
		466092,
		91,
		true
	},
	guild_use_donateitem_success = {
		466183,
		128,
		true
	},
	guild_use_battleitem_success = {
		466311,
		128,
		true
	},
	not_exist_guild_use_item = {
		466439,
		131,
		true
	},
	guild_member_tip = {
		466570,
		2308,
		true
	},
	guild_tech_tip = {
		468878,
		2233,
		true
	},
	guild_office_tip = {
		471111,
		2555,
		true
	},
	guild_event_help_tip = {
		473666,
		2267,
		true
	},
	guild_mission_info_tip = {
		475933,
		1309,
		true
	},
	guild_public_tech_tip = {
		477242,
		531,
		true
	},
	guild_public_office_tip = {
		477773,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		478146,
		242,
		true
	},
	guild_boss_fleet_desc = {
		478388,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		478850,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		479011,
		127,
		true
	},
	word_shipState_guild_event = {
		479138,
		139,
		true
	},
	word_shipState_guild_boss = {
		479277,
		180,
		true
	},
	commander_is_in_guild = {
		479457,
		182,
		true
	},
	guild_assult_ship_recommend = {
		479639,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		479791,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		479950,
		167,
		true
	},
	guild_recommend_limit = {
		480117,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		480261,
		183,
		true
	},
	guild_mission_complate = {
		480444,
		112,
		true
	},
	guild_operation_event_occurrence = {
		480556,
		160,
		true
	},
	guild_transfer_president_confirm = {
		480716,
		201,
		true
	},
	guild_damage_ranking = {
		480917,
		90,
		true
	},
	guild_total_damage = {
		481007,
		91,
		true
	},
	guild_donate_list_updated = {
		481098,
		116,
		true
	},
	guild_donate_list_update_failed = {
		481214,
		125,
		true
	},
	guild_tip_quit_operation = {
		481339,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		481583,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		481724,
		236,
		true
	},
	guild_time_remaining_tip = {
		481960,
		107,
		true
	},
	help_rollingBallGame = {
		482067,
		1086,
		true
	},
	rolling_ball_help = {
		483153,
		689,
		true
	},
	build_ship_accumulative = {
		483842,
		100,
		true
	},
	destory_ship_before_tip = {
		483942,
		99,
		true
	},
	destory_ship_input_erro = {
		484041,
		133,
		true
	},
	mail_input_erro = {
		484174,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		484298,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		484480,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		484711,
		100,
		true
	},
	trade_card_tips1 = {
		484811,
		92,
		true
	},
	trade_card_tips2 = {
		484903,
		329,
		true
	},
	trade_card_tips3 = {
		485232,
		326,
		true
	},
	trade_card_tips4 = {
		485558,
		95,
		true
	},
	ur_exchange_help_tip = {
		485653,
		795,
		true
	},
	fleet_antisub_range = {
		486448,
		95,
		true
	},
	fleet_antisub_range_tip = {
		486543,
		1418,
		true
	},
	practise_idol_tip = {
		487961,
		107,
		true
	},
	practise_idol_help = {
		488068,
		929,
		true
	},
	upgrade_idol_tip = {
		488997,
		113,
		true
	},
	upgrade_complete_tip = {
		489110,
		99,
		true
	},
	upgrade_introduce_tip = {
		489209,
		123,
		true
	},
	collect_idol_tip = {
		489332,
		122,
		true
	},
	hand_account_tip = {
		489454,
		107,
		true
	},
	hand_account_resetting_tip = {
		489561,
		117,
		true
	},
	help_candymagic = {
		489678,
		1072,
		true
	},
	award_overflow_tip = {
		490750,
		140,
		true
	},
	hunter_npc = {
		490890,
		861,
		true
	},
	venusvolleyball_help = {
		491751,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		492853,
		99,
		true
	},
	venusvolleyball_return_tip = {
		492952,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		493063,
		112,
		true
	},
	doa_main = {
		493175,
		1228,
		true
	},
	doa_pt_help = {
		494403,
		818,
		true
	},
	doa_pt_complete = {
		495221,
		94,
		true
	},
	doa_pt_up = {
		495315,
		97,
		true
	},
	doa_liliang = {
		495412,
		81,
		true
	},
	doa_jiqiao = {
		495493,
		80,
		true
	},
	doa_tili = {
		495573,
		78,
		true
	},
	doa_meili = {
		495651,
		79,
		true
	},
	snowball_help = {
		495730,
		1503,
		true
	},
	help_xinnian2021_feast = {
		497233,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		497724,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		498869,
		671,
		true
	},
	help_xinnian2021__meishi = {
		499540,
		1216,
		true
	},
	help_act_event = {
		500756,
		286,
		true
	},
	autofight = {
		501042,
		85,
		true
	},
	autofight_errors_tip = {
		501127,
		139,
		true
	},
	autofight_special_operation_tip = {
		501266,
		358,
		true
	},
	autofight_formation = {
		501624,
		89,
		true
	},
	autofight_cat = {
		501713,
		86,
		true
	},
	autofight_function = {
		501799,
		88,
		true
	},
	autofight_function1 = {
		501887,
		95,
		true
	},
	autofight_function2 = {
		501982,
		95,
		true
	},
	autofight_function3 = {
		502077,
		95,
		true
	},
	autofight_function4 = {
		502172,
		89,
		true
	},
	autofight_function5 = {
		502261,
		101,
		true
	},
	autofight_rewards = {
		502362,
		99,
		true
	},
	autofight_rewards_none = {
		502461,
		113,
		true
	},
	autofight_leave = {
		502574,
		86,
		true
	},
	autofight_onceagain = {
		502660,
		95,
		true
	},
	autofight_entrust = {
		502755,
		116,
		true
	},
	autofight_task = {
		502871,
		107,
		true
	},
	autofight_effect = {
		502978,
		131,
		true
	},
	autofight_file = {
		503109,
		110,
		true
	},
	autofight_discovery = {
		503219,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		503343,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		503483,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		503611,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		503738,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		503905,
		143,
		true
	},
	autofight_farm = {
		504048,
		90,
		true
	},
	autofight_story = {
		504138,
		118,
		true
	},
	fushun_adventure_help = {
		504256,
		1814,
		true
	},
	autofight_change_tip = {
		506070,
		165,
		true
	},
	autofight_selectprops_tip = {
		506235,
		114,
		true
	},
	help_chunjie2021_feast = {
		506349,
		759,
		true
	},
	valentinesday__txt1_tip = {
		507108,
		157,
		true
	},
	valentinesday__txt2_tip = {
		507265,
		157,
		true
	},
	valentinesday__txt3_tip = {
		507422,
		145,
		true
	},
	valentinesday__txt4_tip = {
		507567,
		145,
		true
	},
	valentinesday__txt5_tip = {
		507712,
		163,
		true
	},
	valentinesday__txt6_tip = {
		507875,
		151,
		true
	},
	valentinesday__shop_tip = {
		508026,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		508146,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		508255,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		508364,
		121,
		true
	},
	wwf_bamboo_help = {
		508485,
		760,
		true
	},
	wwf_guide_tip = {
		509245,
		153,
		true
	},
	securitycake_help = {
		509398,
		1523,
		true
	},
	icecream_help = {
		510921,
		759,
		true
	},
	icecream_make_tip = {
		511680,
		92,
		true
	},
	query_role = {
		511772,
		83,
		true
	},
	query_role_none = {
		511855,
		88,
		true
	},
	query_role_button = {
		511943,
		93,
		true
	},
	query_role_fail = {
		512036,
		91,
		true
	},
	cumulative_victory_target_tip = {
		512127,
		114,
		true
	},
	cumulative_victory_now_tip = {
		512241,
		111,
		true
	},
	word_files_repair = {
		512352,
		93,
		true
	},
	repair_setting_label = {
		512445,
		96,
		true
	},
	voice_control = {
		512541,
		83,
		true
	},
	world_collection_test = {
		512624,
		97,
		true
	},
	world_file_name = {
		512721,
		91,
		true
	},
	world_file_desc = {
		512812,
		91,
		true
	},
	world_record_name = {
		512903,
		93,
		true
	},
	world_record_desc = {
		512996,
		93,
		true
	},
	index_equip = {
		513089,
		84,
		true
	},
	index_without_limit = {
		513173,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		513265,
		101,
		true
	},
	meta_learn_skill = {
		513366,
		108,
		true
	},
	meta_lock_story = {
		513474,
		91,
		true
	},
	world_joint_boss_not_found = {
		513565,
		139,
		true
	},
	world_joint_boss_is_death = {
		513704,
		138,
		true
	},
	world_joint_whitout_guild = {
		513842,
		116,
		true
	},
	world_joint_whitout_friend = {
		513958,
		114,
		true
	},
	world_joint_call_support_failed = {
		514072,
		116,
		true
	},
	world_joint_call_support_success = {
		514188,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		514305,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		514468,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		514639,
		165,
		true
	},
	ad_4 = {
		514804,
		211,
		true
	},
	world_word_expired = {
		515015,
		97,
		true
	},
	world_word_guild_member = {
		515112,
		113,
		true
	},
	world_word_guild_player = {
		515225,
		104,
		true
	},
	world_joint_boss_award_expired = {
		515329,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		515441,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		515557,
		140,
		true
	},
	world_boss_get_item = {
		515697,
		171,
		true
	},
	world_boss_ask_help = {
		515868,
		119,
		true
	},
	world_joint_count_no_enough = {
		515987,
		115,
		true
	},
	world_boss_ask_none = {
		516102,
		150,
		true
	},
	world_boss_none = {
		516252,
		146,
		true
	},
	world_boss_fleet = {
		516398,
		98,
		true
	},
	world_max_challenge_cnt = {
		516496,
		145,
		true
	},
	world_reset_success = {
		516641,
		104,
		true
	},
	world_map_dangerous_confirm = {
		516745,
		183,
		true
	},
	world_map_version = {
		516928,
		120,
		true
	},
	world_resource_fill = {
		517048,
		128,
		true
	},
	meta_sys_lock_tip = {
		517176,
		159,
		true
	},
	meta_story_lock = {
		517335,
		139,
		true
	},
	meta_acttime_limit = {
		517474,
		88,
		true
	},
	meta_pt_left = {
		517562,
		87,
		true
	},
	meta_syn_rate = {
		517649,
		92,
		true
	},
	meta_repair_rate = {
		517741,
		95,
		true
	},
	meta_story_tip_1 = {
		517836,
		103,
		true
	},
	meta_story_tip_2 = {
		517939,
		100,
		true
	},
	meta_repair_unlock = {
		518039,
		117,
		true
	},
	meta_pt_get_way = {
		518156,
		130,
		true
	},
	meta_pt_point = {
		518286,
		86,
		true
	},
	meta_award_get = {
		518372,
		87,
		true
	},
	meta_award_got = {
		518459,
		87,
		true
	},
	meta_repair = {
		518546,
		88,
		true
	},
	meta_repair_success = {
		518634,
		101,
		true
	},
	meta_repair_effect_unlock = {
		518735,
		110,
		true
	},
	meta_repair_effect_special = {
		518845,
		130,
		true
	},
	meta_energy_ship_level_need = {
		518975,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		519091,
		124,
		true
	},
	meta_energy_active_box_tip = {
		519215,
		166,
		true
	},
	meta_break = {
		519381,
		108,
		true
	},
	meta_energy_preview_title = {
		519489,
		119,
		true
	},
	meta_energy_preview_tip = {
		519608,
		131,
		true
	},
	meta_exp_per_day = {
		519739,
		92,
		true
	},
	meta_skill_unlock = {
		519831,
		117,
		true
	},
	meta_unlock_skill_tip = {
		519948,
		155,
		true
	},
	meta_unlock_skill_select = {
		520103,
		123,
		true
	},
	meta_switch_skill_disable = {
		520226,
		139,
		true
	},
	meta_switch_skill_box_title = {
		520365,
		125,
		true
	},
	meta_cur_pt = {
		520490,
		90,
		true
	},
	meta_toast_fullexp = {
		520580,
		106,
		true
	},
	meta_toast_tactics = {
		520686,
		91,
		true
	},
	meta_skillbtn_tactics = {
		520777,
		92,
		true
	},
	meta_destroy_tip = {
		520869,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		520974,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		521068,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		521162,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		521256,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		521350,
		94,
		true
	},
	meta_voice_name_propose = {
		521444,
		93,
		true
	},
	world_boss_ad = {
		521537,
		88,
		true
	},
	world_boss_drop_title = {
		521625,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		521733,
		122,
		true
	},
	world_boss_progress_item_desc = {
		521855,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		522234,
		143,
		true
	},
	equip_ammo_type_1 = {
		522377,
		90,
		true
	},
	equip_ammo_type_2 = {
		522467,
		90,
		true
	},
	equip_ammo_type_3 = {
		522557,
		90,
		true
	},
	equip_ammo_type_4 = {
		522647,
		87,
		true
	},
	equip_ammo_type_5 = {
		522734,
		87,
		true
	},
	equip_ammo_type_6 = {
		522821,
		90,
		true
	},
	equip_ammo_type_7 = {
		522911,
		93,
		true
	},
	equip_ammo_type_8 = {
		523004,
		90,
		true
	},
	equip_ammo_type_9 = {
		523094,
		90,
		true
	},
	equip_ammo_type_10 = {
		523184,
		85,
		true
	},
	equip_ammo_type_11 = {
		523269,
		88,
		true
	},
	common_daily_limit = {
		523357,
		105,
		true
	},
	meta_help = {
		523462,
		2339,
		true
	},
	world_boss_daily_limit = {
		525801,
		104,
		true
	},
	common_go_to_analyze = {
		525905,
		96,
		true
	},
	world_boss_not_reach_target = {
		526001,
		115,
		true
	},
	special_transform_limit_reach = {
		526116,
		163,
		true
	},
	meta_pt_notenough = {
		526279,
		179,
		true
	},
	meta_boss_unlock = {
		526458,
		181,
		true
	},
	word_take_effect = {
		526639,
		86,
		true
	},
	world_boss_challenge_cnt = {
		526725,
		100,
		true
	},
	word_shipNation_meta = {
		526825,
		87,
		true
	},
	world_word_friend = {
		526912,
		87,
		true
	},
	world_word_world = {
		526999,
		86,
		true
	},
	world_word_guild = {
		527085,
		89,
		true
	},
	world_collection_1 = {
		527174,
		94,
		true
	},
	world_collection_2 = {
		527268,
		88,
		true
	},
	world_collection_3 = {
		527356,
		91,
		true
	},
	zero_hour_command_error = {
		527447,
		111,
		true
	},
	commander_is_in_bigworld = {
		527558,
		118,
		true
	},
	world_collection_back = {
		527676,
		106,
		true
	},
	archives_whether_to_retreat = {
		527782,
		169,
		true
	},
	world_fleet_stop = {
		527951,
		104,
		true
	},
	world_setting_title = {
		528055,
		101,
		true
	},
	world_setting_quickmode = {
		528156,
		101,
		true
	},
	world_setting_quickmodetip = {
		528257,
		144,
		true
	},
	world_setting_submititem = {
		528401,
		115,
		true
	},
	world_setting_submititemtip = {
		528516,
		158,
		true
	},
	world_setting_mapauto = {
		528674,
		115,
		true
	},
	world_setting_mapautotip = {
		528789,
		158,
		true
	},
	world_boss_maintenance = {
		528947,
		139,
		true
	},
	world_boss_inbattle = {
		529086,
		132,
		true
	},
	world_automode_title_1 = {
		529218,
		104,
		true
	},
	world_automode_title_2 = {
		529322,
		95,
		true
	},
	world_automode_treasure_1 = {
		529417,
		132,
		true
	},
	world_automode_treasure_2 = {
		529549,
		132,
		true
	},
	world_automode_treasure_3 = {
		529681,
		128,
		true
	},
	world_automode_cancel = {
		529809,
		91,
		true
	},
	world_automode_confirm = {
		529900,
		92,
		true
	},
	world_automode_start_tip1 = {
		529992,
		119,
		true
	},
	world_automode_start_tip2 = {
		530111,
		104,
		true
	},
	world_automode_start_tip3 = {
		530215,
		122,
		true
	},
	world_automode_start_tip4 = {
		530337,
		113,
		true
	},
	world_automode_start_tip5 = {
		530450,
		144,
		true
	},
	world_automode_setting_1 = {
		530594,
		115,
		true
	},
	world_automode_setting_1_1 = {
		530709,
		101,
		true
	},
	world_automode_setting_1_2 = {
		530810,
		91,
		true
	},
	world_automode_setting_1_3 = {
		530901,
		91,
		true
	},
	world_automode_setting_1_4 = {
		530992,
		96,
		true
	},
	world_automode_setting_2 = {
		531088,
		112,
		true
	},
	world_automode_setting_2_1 = {
		531200,
		108,
		true
	},
	world_automode_setting_2_2 = {
		531308,
		111,
		true
	},
	world_automode_setting_all_1 = {
		531419,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		531538,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		531635,
		97,
		true
	},
	world_automode_setting_all_2 = {
		531732,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		531848,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		531945,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		532054,
		109,
		true
	},
	world_automode_setting_all_3 = {
		532163,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		532282,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		532379,
		97,
		true
	},
	world_automode_setting_all_4 = {
		532476,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		532595,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		532692,
		97,
		true
	},
	world_automode_setting_new_1 = {
		532789,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		532908,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		533012,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		533107,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		533202,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		533297,
		100,
		true
	},
	world_collection_task_tip_1 = {
		533397,
		152,
		true
	},
	area_putong = {
		533549,
		87,
		true
	},
	area_anquan = {
		533636,
		87,
		true
	},
	area_yaosai = {
		533723,
		87,
		true
	},
	area_yaosai_2 = {
		533810,
		107,
		true
	},
	area_shenyuan = {
		533917,
		89,
		true
	},
	area_yinmi = {
		534006,
		86,
		true
	},
	area_renwu = {
		534092,
		86,
		true
	},
	area_zhuxian = {
		534178,
		88,
		true
	},
	area_dangan = {
		534266,
		87,
		true
	},
	charge_trade_no_error = {
		534353,
		126,
		true
	},
	world_reset_1 = {
		534479,
		130,
		true
	},
	world_reset_2 = {
		534609,
		136,
		true
	},
	world_reset_3 = {
		534745,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		534861,
		141,
		true
	},
	world_boss_unactivated = {
		535002,
		128,
		true
	},
	world_reset_tip = {
		535130,
		2570,
		true
	},
	spring_invited_2021 = {
		537700,
		217,
		true
	},
	charge_error_count_limit = {
		537917,
		149,
		true
	},
	charge_error_disable = {
		538066,
		117,
		true
	},
	levelScene_select_sp = {
		538183,
		120,
		true
	},
	word_adjustFleet = {
		538303,
		92,
		true
	},
	levelScene_select_noitem = {
		538395,
		109,
		true
	},
	story_setting_label = {
		538504,
		114,
		true
	},
	world_ship_repair = {
		538618,
		114,
		true
	},
	area_unkown = {
		538732,
		87,
		true
	},
	world_battle_damage = {
		538819,
		164,
		true
	},
	setting_story_speed_1 = {
		538983,
		89,
		true
	},
	setting_story_speed_2 = {
		539072,
		92,
		true
	},
	setting_story_speed_3 = {
		539164,
		89,
		true
	},
	setting_story_speed_4 = {
		539253,
		92,
		true
	},
	story_autoplay_setting_label = {
		539345,
		110,
		true
	},
	story_autoplay_setting_1 = {
		539455,
		94,
		true
	},
	story_autoplay_setting_2 = {
		539549,
		94,
		true
	},
	meta_shop_exchange_limit = {
		539643,
		106,
		true
	},
	meta_shop_unexchange_label = {
		539749,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		539857,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		539958,
		131,
		true
	},
	dailyLevel_quickfinish = {
		540089,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		540426,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		540533,
		134,
		true
	},
	common_npc_formation_tip = {
		540667,
		124,
		true
	},
	gametip_xiaotiancheng = {
		540791,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		541804,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		541926,
		122,
		true
	},
	task_lock = {
		542048,
		85,
		true
	},
	week_task_pt_name = {
		542133,
		90,
		true
	},
	week_task_award_preview_label = {
		542223,
		105,
		true
	},
	week_task_title_label = {
		542328,
		103,
		true
	},
	cattery_op_clean_success = {
		542431,
		100,
		true
	},
	cattery_op_feed_success = {
		542531,
		99,
		true
	},
	cattery_op_play_success = {
		542630,
		99,
		true
	},
	cattery_style_change_success = {
		542729,
		104,
		true
	},
	cattery_add_commander_success = {
		542833,
		114,
		true
	},
	cattery_remove_commander_success = {
		542947,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		543064,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		543200,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		543332,
		111,
		true
	},
	commander_box_was_finished = {
		543443,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		543557,
		118,
		true
	},
	comander_tool_max_cnt = {
		543675,
		105,
		true
	},
	cat_home_help = {
		543780,
		926,
		true
	},
	cat_accelfrate_notenough = {
		544706,
		118,
		true
	},
	cat_home_unlock = {
		544824,
		121,
		true
	},
	cat_sleep_notplay = {
		544945,
		126,
		true
	},
	cathome_style_unlock = {
		545071,
		126,
		true
	},
	commander_is_in_cattery = {
		545197,
		120,
		true
	},
	cat_home_interaction = {
		545317,
		110,
		true
	},
	cat_accelerate_left = {
		545427,
		101,
		true
	},
	common_clean = {
		545528,
		82,
		true
	},
	common_feed = {
		545610,
		81,
		true
	},
	common_play = {
		545691,
		81,
		true
	},
	game_stopwords = {
		545772,
		105,
		true
	},
	game_openwords = {
		545877,
		105,
		true
	},
	amusementpark_shop_enter = {
		545982,
		149,
		true
	},
	amusementpark_shop_exchange = {
		546131,
		189,
		true
	},
	amusementpark_shop_success = {
		546320,
		105,
		true
	},
	amusementpark_shop_special = {
		546425,
		143,
		true
	},
	amusementpark_shop_end = {
		546568,
		138,
		true
	},
	amusementpark_shop_0 = {
		546706,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		546845,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		547004,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		547163,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		547302,
		180,
		true
	},
	amusementpark_help = {
		547482,
		1040,
		true
	},
	amusementpark_shop_help = {
		548522,
		461,
		true
	},
	handshake_game_help = {
		548983,
		965,
		true
	},
	MeixiV4_help = {
		549948,
		790,
		true
	},
	activity_permanent_total = {
		550738,
		100,
		true
	},
	word_investigate = {
		550838,
		86,
		true
	},
	ambush_display_none = {
		550924,
		86,
		true
	},
	activity_permanent_help = {
		551010,
		386,
		true
	},
	activity_permanent_tips1 = {
		551396,
		158,
		true
	},
	activity_permanent_tips2 = {
		551554,
		164,
		true
	},
	activity_permanent_tips3 = {
		551718,
		146,
		true
	},
	activity_permanent_tips4 = {
		551864,
		215,
		true
	},
	activity_permanent_finished = {
		552079,
		100,
		true
	},
	idolmaster_main = {
		552179,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		553273,
		103,
		true
	},
	idolmaster_game_tip2 = {
		553376,
		103,
		true
	},
	idolmaster_game_tip3 = {
		553479,
		98,
		true
	},
	idolmaster_game_tip4 = {
		553577,
		98,
		true
	},
	idolmaster_game_tip5 = {
		553675,
		92,
		true
	},
	idolmaster_collection = {
		553767,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		554250,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		554350,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		554450,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		554550,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		554650,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		554750,
		99,
		true
	},
	cartoon_notall = {
		554849,
		84,
		true
	},
	cartoon_haveno = {
		554933,
		105,
		true
	},
	res_cartoon_new_tip = {
		555038,
		115,
		true
	},
	memory_actiivty_ex = {
		555153,
		86,
		true
	},
	memory_activity_sp = {
		555239,
		86,
		true
	},
	memory_activity_daily = {
		555325,
		91,
		true
	},
	memory_activity_others = {
		555416,
		92,
		true
	},
	battle_end_title = {
		555508,
		92,
		true
	},
	battle_end_subtitle1 = {
		555600,
		96,
		true
	},
	battle_end_subtitle2 = {
		555696,
		96,
		true
	},
	meta_skill_dailyexp = {
		555792,
		104,
		true
	},
	meta_skill_learn = {
		555896,
		119,
		true
	},
	meta_skill_maxtip = {
		556015,
		153,
		true
	},
	meta_tactics_detail = {
		556168,
		95,
		true
	},
	meta_tactics_unlock = {
		556263,
		95,
		true
	},
	meta_tactics_switch = {
		556358,
		95,
		true
	},
	meta_skill_maxtip2 = {
		556453,
		100,
		true
	},
	activity_permanent_progress = {
		556553,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		556653,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		556764,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		556895,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		556997,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		557103,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		557257,
		318,
		true
	},
	tec_tip_no_consumption = {
		557575,
		95,
		true
	},
	tec_tip_material_stock = {
		557670,
		92,
		true
	},
	tec_tip_to_consumption = {
		557762,
		98,
		true
	},
	onebutton_max_tip = {
		557860,
		90,
		true
	},
	target_get_tip = {
		557950,
		84,
		true
	},
	fleet_select_title = {
		558034,
		94,
		true
	},
	backyard_rename_title = {
		558128,
		97,
		true
	},
	backyard_rename_tip = {
		558225,
		101,
		true
	},
	equip_add = {
		558326,
		99,
		true
	},
	equipskin_add = {
		558425,
		109,
		true
	},
	equipskin_none = {
		558534,
		113,
		true
	},
	equipskin_typewrong = {
		558647,
		121,
		true
	},
	equipskin_typewrong_en = {
		558768,
		107,
		true
	},
	user_is_banned = {
		558875,
		121,
		true
	},
	user_is_forever_banned = {
		558996,
		104,
		true
	},
	old_class_is_close = {
		559100,
		135,
		true
	},
	activity_event_building = {
		559235,
		1090,
		true
	},
	salvage_tips = {
		560325,
		698,
		true
	},
	tips_shakebeads = {
		561023,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		561768,
		138,
		true
	},
	cowboy_tips = {
		561906,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		562655,
		124,
		true
	},
	chazi_tips = {
		562779,
		792,
		true
	},
	catchteasure_help = {
		563571,
		703,
		true
	},
	unlock_tips = {
		564274,
		97,
		true
	},
	class_label_tran = {
		564371,
		87,
		true
	},
	class_label_gen = {
		564458,
		89,
		true
	},
	class_attr_store = {
		564547,
		92,
		true
	},
	class_attr_proficiency = {
		564639,
		101,
		true
	},
	class_attr_getproficiency = {
		564740,
		104,
		true
	},
	class_attr_costproficiency = {
		564844,
		105,
		true
	},
	class_label_upgrading = {
		564949,
		94,
		true
	},
	class_label_upgradetime = {
		565043,
		99,
		true
	},
	class_label_oilfield = {
		565142,
		96,
		true
	},
	class_label_goldfield = {
		565238,
		97,
		true
	},
	class_res_maxlevel_tip = {
		565335,
		104,
		true
	},
	ship_exp_item_title = {
		565439,
		95,
		true
	},
	ship_exp_item_label_clear = {
		565534,
		96,
		true
	},
	ship_exp_item_label_recom = {
		565630,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		565726,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		565824,
		180,
		true
	},
	player_expResource_mail_overflow = {
		566004,
		183,
		true
	},
	tec_nation_award_finish = {
		566187,
		100,
		true
	},
	coures_exp_overflow_tip = {
		566287,
		156,
		true
	},
	coures_exp_npc_tip = {
		566443,
		179,
		true
	},
	coures_level_tip = {
		566622,
		160,
		true
	},
	coures_tip_material_stock = {
		566782,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		566880,
		111,
		true
	},
	eatgame_tips = {
		566991,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		567903,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		568062,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		568206,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		568343,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		568494,
		239,
		true
	},
	battlepass_main_time = {
		568733,
		94,
		true
	},
	battlepass_main_help_2110 = {
		568827,
		2933,
		true
	},
	cruise_task_help_2110 = {
		571760,
		1224,
		true
	},
	cruise_task_phase = {
		572984,
		104,
		true
	},
	cruise_task_tips = {
		573088,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		573180,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		573434,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		573643,
		110,
		true
	},
	cruise_task_unlock = {
		573753,
		119,
		true
	},
	cruise_task_week = {
		573872,
		88,
		true
	},
	battlepass_pay_timelimit = {
		573960,
		99,
		true
	},
	battlepass_pay_acquire = {
		574059,
		110,
		true
	},
	battlepass_pay_attention = {
		574169,
		134,
		true
	},
	battlepass_acquire_attention = {
		574303,
		162,
		true
	},
	battlepass_pay_tip = {
		574465,
		118,
		true
	},
	battlepass_main_tip1 = {
		574583,
		303,
		true
	},
	battlepass_main_tip2 = {
		574886,
		266,
		true
	},
	battlepass_main_tip3 = {
		575152,
		300,
		true
	},
	battlepass_complete = {
		575452,
		110,
		true
	},
	shop_free_tag = {
		575562,
		83,
		true
	},
	quick_equip_tip1 = {
		575645,
		89,
		true
	},
	quick_equip_tip2 = {
		575734,
		86,
		true
	},
	quick_equip_tip3 = {
		575820,
		86,
		true
	},
	quick_equip_tip4 = {
		575906,
		107,
		true
	},
	quick_equip_tip5 = {
		576013,
		125,
		true
	},
	quick_equip_tip6 = {
		576138,
		170,
		true
	},
	retire_importantequipment_tips = {
		576308,
		155,
		true
	},
	settle_rewards_title = {
		576463,
		102,
		true
	},
	settle_rewards_subtitle = {
		576565,
		101,
		true
	},
	total_rewards_subtitle = {
		576666,
		99,
		true
	},
	settle_rewards_text = {
		576765,
		95,
		true
	},
	use_oil_limit_help = {
		576860,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		577113,
		118,
		true
	},
	index_awakening2 = {
		577231,
		130,
		true
	},
	index_upgrade = {
		577361,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		577447,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		577551,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		577658,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		577766,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		577872,
		119,
		true
	},
	attr_durability = {
		577991,
		85,
		true
	},
	attr_armor = {
		578076,
		80,
		true
	},
	attr_reload = {
		578156,
		81,
		true
	},
	attr_cannon = {
		578237,
		81,
		true
	},
	attr_torpedo = {
		578318,
		82,
		true
	},
	attr_motion = {
		578400,
		81,
		true
	},
	attr_antiaircraft = {
		578481,
		87,
		true
	},
	attr_air = {
		578568,
		78,
		true
	},
	attr_hit = {
		578646,
		78,
		true
	},
	attr_antisub = {
		578724,
		82,
		true
	},
	attr_oxy_max = {
		578806,
		82,
		true
	},
	attr_ammo = {
		578888,
		82,
		true
	},
	attr_hunting_range = {
		578970,
		94,
		true
	},
	attr_luck = {
		579064,
		79,
		true
	},
	attr_consume = {
		579143,
		82,
		true
	},
	attr_speed = {
		579225,
		80,
		true
	},
	monthly_card_tip = {
		579305,
		103,
		true
	},
	shopping_error_time_limit = {
		579408,
		162,
		true
	},
	world_total_power = {
		579570,
		90,
		true
	},
	world_mileage = {
		579660,
		89,
		true
	},
	world_pressing = {
		579749,
		90,
		true
	},
	Settings_title_FPS = {
		579839,
		94,
		true
	},
	Settings_title_Notification = {
		579933,
		109,
		true
	},
	Settings_title_Other = {
		580042,
		96,
		true
	},
	Settings_title_LoginJP = {
		580138,
		95,
		true
	},
	Settings_title_Redeem = {
		580233,
		94,
		true
	},
	Settings_title_AdjustScr = {
		580327,
		106,
		true
	},
	Settings_title_Secpw = {
		580433,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		580529,
		113,
		true
	},
	Settings_title_agreement = {
		580642,
		100,
		true
	},
	Settings_title_sound = {
		580742,
		96,
		true
	},
	Settings_title_resUpdate = {
		580838,
		100,
		true
	},
	equipment_info_change_tip = {
		580938,
		116,
		true
	},
	equipment_info_change_name_a = {
		581054,
		119,
		true
	},
	equipment_info_change_name_b = {
		581173,
		119,
		true
	},
	equipment_info_change_text_before = {
		581292,
		106,
		true
	},
	equipment_info_change_text_after = {
		581398,
		105,
		true
	},
	world_boss_progress_tip_title = {
		581503,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		581620,
		286,
		true
	},
	ssss_main_help = {
		581906,
		955,
		true
	},
	mini_game_time = {
		582861,
		91,
		true
	},
	mini_game_score = {
		582952,
		86,
		true
	},
	mini_game_leave = {
		583038,
		98,
		true
	},
	mini_game_pause = {
		583136,
		98,
		true
	},
	mini_game_cur_score = {
		583234,
		96,
		true
	},
	mini_game_high_score = {
		583330,
		97,
		true
	},
	monopoly_world_tip1 = {
		583427,
		104,
		true
	},
	monopoly_world_tip2 = {
		583531,
		213,
		true
	},
	monopoly_world_tip3 = {
		583744,
		183,
		true
	},
	help_monopoly_world = {
		583927,
		1446,
		true
	},
	ssssmedal_tip = {
		585373,
		184,
		true
	},
	ssssmedal_name = {
		585557,
		110,
		true
	},
	ssssmedal_belonging = {
		585667,
		115,
		true
	},
	ssssmedal_name1 = {
		585782,
		107,
		true
	},
	ssssmedal_name2 = {
		585889,
		107,
		true
	},
	ssssmedal_name3 = {
		585996,
		107,
		true
	},
	ssssmedal_name4 = {
		586103,
		107,
		true
	},
	ssssmedal_name5 = {
		586210,
		107,
		true
	},
	ssssmedal_name6 = {
		586317,
		88,
		true
	},
	ssssmedal_belonging1 = {
		586405,
		106,
		true
	},
	ssssmedal_belonging2 = {
		586511,
		106,
		true
	},
	ssssmedal_desc1 = {
		586617,
		161,
		true
	},
	ssssmedal_desc2 = {
		586778,
		173,
		true
	},
	ssssmedal_desc3 = {
		586951,
		179,
		true
	},
	ssssmedal_desc4 = {
		587130,
		182,
		true
	},
	ssssmedal_desc5 = {
		587312,
		185,
		true
	},
	ssssmedal_desc6 = {
		587497,
		155,
		true
	},
	show_fate_demand_count = {
		587652,
		140,
		true
	},
	show_design_demand_count = {
		587792,
		144,
		true
	},
	blueprint_select_overflow = {
		587936,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		588043,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		588217,
		125,
		true
	},
	blueprint_exchange_select_display = {
		588342,
		124,
		true
	},
	build_rate_title = {
		588466,
		92,
		true
	},
	build_pools_intro = {
		588558,
		136,
		true
	},
	build_detail_intro = {
		588694,
		118,
		true
	},
	ssss_game_tip = {
		588812,
		1116,
		true
	},
	ssss_medal_tip = {
		589928,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		590406,
		239,
		true
	},
	battlepass_main_help_2112 = {
		590645,
		2930,
		true
	},
	cruise_task_help_2112 = {
		593575,
		1224,
		true
	},
	littleSanDiego_npc = {
		594799,
		1064,
		true
	},
	tag_ship_unlocked = {
		595863,
		96,
		true
	},
	tag_ship_locked = {
		595959,
		94,
		true
	},
	acceleration_tips_1 = {
		596053,
		192,
		true
	},
	acceleration_tips_2 = {
		596245,
		197,
		true
	},
	noacceleration_tips = {
		596442,
		122,
		true
	},
	word_shipskin = {
		596564,
		83,
		true
	},
	settings_sound_title_bgm = {
		596647,
		101,
		true
	},
	settings_sound_title_effct = {
		596748,
		103,
		true
	},
	settings_sound_title_cv = {
		596851,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		596951,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		597066,
		114,
		true
	},
	setting_resdownload_title_music = {
		597180,
		113,
		true
	},
	setting_resdownload_title_sound = {
		597293,
		116,
		true
	},
	setting_resdownload_title_manga = {
		597409,
		113,
		true
	},
	setting_resdownload_title_main_group = {
		597522,
		118,
		true
	},
	settings_battle_title = {
		597640,
		97,
		true
	},
	settings_battle_tip = {
		597737,
		114,
		true
	},
	settings_battle_Btn_edit = {
		597851,
		95,
		true
	},
	settings_battle_Btn_reset = {
		597946,
		96,
		true
	},
	settings_battle_Btn_save = {
		598042,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		598137,
		97,
		true
	},
	settings_pwd_label_close = {
		598234,
		94,
		true
	},
	settings_pwd_label_open = {
		598328,
		93,
		true
	},
	word_frame = {
		598421,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		598498,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		598611,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		598716,
		127,
		true
	},
	CurlingGame_tips1 = {
		598843,
		938,
		true
	},
	maid_task_tips1 = {
		599781,
		587,
		true
	},
	shop_diamond_title = {
		600368,
		94,
		true
	},
	shop_gift_title = {
		600462,
		91,
		true
	},
	shop_item_title = {
		600553,
		91,
		true
	},
	shop_charge_level_limit = {
		600644,
		96,
		true
	},
	backhill_cantupbuilding = {
		600740,
		149,
		true
	},
	pray_cant_tips = {
		600889,
		139,
		true
	},
	help_xinnian2022_feast = {
		601028,
		676,
		true
	},
	Pray_activity_tips1 = {
		601704,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		603029,
		219,
		true
	},
	help_xinnian2022_z28 = {
		603248,
		692,
		true
	},
	help_xinnian2022_firework = {
		603940,
		1229,
		true
	},
	player_manifesto_placeholder = {
		605169,
		113,
		true
	},
	box_ship_del_click = {
		605282,
		94,
		true
	},
	box_equipment_del_click = {
		605376,
		99,
		true
	},
	change_player_name_title = {
		605475,
		100,
		true
	},
	change_player_name_subtitle = {
		605575,
		106,
		true
	},
	change_player_name_input_tip = {
		605681,
		104,
		true
	},
	change_player_name_illegal = {
		605785,
		179,
		true
	},
	nodisplay_player_home_name = {
		605964,
		96,
		true
	},
	nodisplay_player_home_share = {
		606060,
		112,
		true
	},
	tactics_class_start = {
		606172,
		95,
		true
	},
	tactics_class_cancel = {
		606267,
		90,
		true
	},
	tactics_class_get_exp = {
		606357,
		103,
		true
	},
	tactics_class_spend_time = {
		606460,
		100,
		true
	},
	build_ticket_description = {
		606560,
		112,
		true
	},
	build_ticket_expire_warning = {
		606672,
		107,
		true
	},
	tip_build_ticket_expired = {
		606779,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		606909,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		607051,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		607162,
		177,
		true
	},
	springfes_tips1 = {
		607339,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		608083,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		608195,
		111,
		true
	},
	worldinpicture_help = {
		608306,
		661,
		true
	},
	worldinpicture_task_help = {
		608967,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		609633,
		123,
		true
	},
	missile_attack_area_confirm = {
		609756,
		103,
		true
	},
	missile_attack_area_cancel = {
		609859,
		102,
		true
	},
	shipchange_alert_infleet = {
		609961,
		143,
		true
	},
	shipchange_alert_inpvp = {
		610104,
		147,
		true
	},
	shipchange_alert_inexercise = {
		610251,
		152,
		true
	},
	shipchange_alert_inworld = {
		610403,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		610552,
		159,
		true
	},
	shipchange_alert_indiff = {
		610711,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		610859,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		611047,
		193,
		true
	},
	monopoly3thre_tip = {
		611240,
		133,
		true
	},
	fushun_game3_tip = {
		611373,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		612347,
		239,
		true
	},
	battlepass_main_help_2202 = {
		612586,
		2918,
		true
	},
	cruise_task_help_2202 = {
		615504,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		616720,
		240,
		true
	},
	battlepass_main_help_2204 = {
		616960,
		2933,
		true
	},
	cruise_task_help_2204 = {
		619893,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		621128,
		244,
		true
	},
	battlepass_main_help_2206 = {
		621372,
		2918,
		true
	},
	cruise_task_help_2206 = {
		624290,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		625507,
		243,
		true
	},
	battlepass_main_help_2208 = {
		625750,
		2933,
		true
	},
	cruise_task_help_2208 = {
		628683,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		629908,
		239,
		true
	},
	battlepass_main_help_2210 = {
		630147,
		2957,
		true
	},
	cruise_task_help_2210 = {
		633104,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		634337,
		245,
		true
	},
	battlepass_main_help_2212 = {
		634582,
		2960,
		true
	},
	cruise_task_help_2212 = {
		637542,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		638777,
		245,
		true
	},
	battlepass_main_help_2302 = {
		639022,
		2913,
		true
	},
	cruise_task_help_2302 = {
		641935,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		643150,
		243,
		true
	},
	battlepass_main_help_2304 = {
		643393,
		2954,
		true
	},
	cruise_task_help_2304 = {
		646347,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		647571,
		234,
		true
	},
	battlepass_main_help_2306 = {
		647805,
		2927,
		true
	},
	cruise_task_help_2306 = {
		650732,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		651949,
		235,
		true
	},
	battlepass_main_help_2308 = {
		652184,
		2920,
		true
	},
	cruise_task_help_2308 = {
		655104,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		656320,
		235,
		true
	},
	battlepass_main_help_2310 = {
		656555,
		2929,
		true
	},
	cruise_task_help_2310 = {
		659484,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		660702,
		242,
		true
	},
	battlepass_main_help_2312 = {
		660944,
		2905,
		true
	},
	cruise_task_help_2312 = {
		663849,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		665064,
		242,
		true
	},
	battlepass_main_help_2402 = {
		665306,
		2915,
		true
	},
	cruise_task_help_2402 = {
		668221,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		669438,
		242,
		true
	},
	battlepass_main_help_2404 = {
		669680,
		2923,
		true
	},
	cruise_task_help_2404 = {
		672603,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		673828,
		241,
		true
	},
	battlepass_main_help_2406 = {
		674069,
		2928,
		true
	},
	cruise_task_help_2406 = {
		676997,
		1218,
		true
	},
	attrset_reset = {
		678215,
		89,
		true
	},
	attrset_save = {
		678304,
		88,
		true
	},
	attrset_ask_save = {
		678392,
		111,
		true
	},
	attrset_save_success = {
		678503,
		96,
		true
	},
	attrset_disable = {
		678599,
		135,
		true
	},
	attrset_input_ill = {
		678734,
		97,
		true
	},
	blackfriday_help = {
		678831,
		452,
		true
	},
	eventshop_time_hint = {
		679283,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		679396,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		679540,
		158,
		true
	},
	sp_no_quota = {
		679698,
		113,
		true
	},
	fur_all_buy = {
		679811,
		87,
		true
	},
	fur_onekey_buy = {
		679898,
		90,
		true
	},
	littleRenown_npc = {
		679988,
		1042,
		true
	},
	tech_package_tip = {
		681030,
		209,
		true
	},
	backyard_food_shop_tip = {
		681239,
		101,
		true
	},
	dorm_2f_lock = {
		681340,
		85,
		true
	},
	word_get_way = {
		681425,
		91,
		true
	},
	word_get_date = {
		681516,
		92,
		true
	},
	enter_theme_name = {
		681608,
		95,
		true
	},
	enter_extend_food_label = {
		681703,
		93,
		true
	},
	backyard_extend_tip_1 = {
		681796,
		103,
		true
	},
	backyard_extend_tip_2 = {
		681899,
		103,
		true
	},
	backyard_extend_tip_3 = {
		682002,
		109,
		true
	},
	backyard_extend_tip_4 = {
		682111,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		682200,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		682360,
		146,
		true
	},
	level_remaster_tip1 = {
		682506,
		98,
		true
	},
	level_remaster_tip2 = {
		682604,
		89,
		true
	},
	level_remaster_tip3 = {
		682693,
		89,
		true
	},
	level_remaster_tip4 = {
		682782,
		109,
		true
	},
	newserver_time = {
		682891,
		88,
		true
	},
	newserver_soldout = {
		682979,
		96,
		true
	},
	skill_learn_tip = {
		683075,
		133,
		true
	},
	newserver_build_tip = {
		683208,
		132,
		true
	},
	build_count_tip = {
		683340,
		85,
		true
	},
	help_research_package = {
		683425,
		299,
		true
	},
	lv70_package_tip = {
		683724,
		251,
		true
	},
	tech_select_tip1 = {
		683975,
		101,
		true
	},
	tech_select_tip2 = {
		684076,
		149,
		true
	},
	tech_select_tip3 = {
		684225,
		89,
		true
	},
	tech_select_tip4 = {
		684314,
		98,
		true
	},
	tech_select_tip5 = {
		684412,
		110,
		true
	},
	techpackage_item_use = {
		684522,
		253,
		true
	},
	techpackage_item_use_1 = {
		684775,
		168,
		true
	},
	techpackage_item_use_2 = {
		684943,
		196,
		true
	},
	techpackage_item_use_confirm = {
		685139,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		685286,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		685409,
		102,
		true
	},
	newserver_activity_tip = {
		685511,
		1412,
		true
	},
	newserver_shop_timelimit = {
		686923,
		114,
		true
	},
	tech_character_get = {
		687037,
		97,
		true
	},
	package_detail_tip = {
		687134,
		94,
		true
	},
	event_ui_consume = {
		687228,
		87,
		true
	},
	event_ui_recommend = {
		687315,
		88,
		true
	},
	event_ui_start = {
		687403,
		84,
		true
	},
	event_ui_giveup = {
		687487,
		85,
		true
	},
	event_ui_finish = {
		687572,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		687657,
		103,
		true
	},
	battle_result_confirm = {
		687760,
		91,
		true
	},
	battle_result_targets = {
		687851,
		97,
		true
	},
	battle_result_continue = {
		687948,
		98,
		true
	},
	index_L2D = {
		688046,
		76,
		true
	},
	index_DBG = {
		688122,
		85,
		true
	},
	index_BG = {
		688207,
		84,
		true
	},
	index_CANTUSE = {
		688291,
		89,
		true
	},
	index_UNUSE = {
		688380,
		84,
		true
	},
	index_BGM = {
		688464,
		85,
		true
	},
	without_ship_to_wear = {
		688549,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		688657,
		123,
		true
	},
	skinatlas_search_holder = {
		688780,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		688894,
		126,
		true
	},
	chang_ship_skin_window_title = {
		689020,
		98,
		true
	},
	world_boss_item_info = {
		689118,
		364,
		true
	},
	world_past_boss_item_info = {
		689482,
		383,
		true
	},
	world_boss_lefttime = {
		689865,
		88,
		true
	},
	world_boss_item_count_noenough = {
		689953,
		118,
		true
	},
	world_boss_item_usage_tip = {
		690071,
		144,
		true
	},
	world_boss_no_select_archives = {
		690215,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		690345,
		127,
		true
	},
	world_boss_archives_are_clear = {
		690472,
		115,
		true
	},
	world_boss_switch_archives = {
		690587,
		188,
		true
	},
	world_boss_switch_archives_success = {
		690775,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		690925,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		691073,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		691221,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		691333,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		691449,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		691575,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		691702,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		691821,
		177,
		true
	},
	world_archives_boss_help = {
		691998,
		2778,
		true
	},
	world_archives_boss_list_help = {
		694776,
		438,
		true
	},
	archives_boss_was_opened = {
		695214,
		158,
		true
	},
	current_boss_was_opened = {
		695372,
		157,
		true
	},
	world_boss_title_auto_battle = {
		695529,
		104,
		true
	},
	world_boss_title_highest_damge = {
		695633,
		106,
		true
	},
	world_boss_title_estimation = {
		695739,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		695854,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		695957,
		108,
		true
	},
	world_boss_title_spend_time = {
		696065,
		103,
		true
	},
	world_boss_title_total_damage = {
		696168,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		696270,
		125,
		true
	},
	world_boss_current_boss_label = {
		696395,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		696503,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		696609,
		144,
		true
	},
	world_boss_progress_no_enough = {
		696753,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		696864,
		120,
		true
	},
	meta_syn_value_label = {
		696984,
		99,
		true
	},
	meta_syn_finish = {
		697083,
		97,
		true
	},
	index_meta_repair = {
		697180,
		96,
		true
	},
	index_meta_tactics = {
		697276,
		97,
		true
	},
	index_meta_energy = {
		697373,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		697469,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		697607,
		176,
		true
	},
	tactics_no_recent_ships = {
		697783,
		111,
		true
	},
	activity_kill = {
		697894,
		89,
		true
	},
	battle_result_dmg = {
		697983,
		87,
		true
	},
	battle_result_kill_count = {
		698070,
		94,
		true
	},
	battle_result_toggle_on = {
		698164,
		102,
		true
	},
	battle_result_toggle_off = {
		698266,
		103,
		true
	},
	battle_result_continue_battle = {
		698369,
		108,
		true
	},
	battle_result_quit_battle = {
		698477,
		104,
		true
	},
	battle_result_share_battle = {
		698581,
		106,
		true
	},
	pre_combat_team = {
		698687,
		91,
		true
	},
	pre_combat_vanguard = {
		698778,
		95,
		true
	},
	pre_combat_main = {
		698873,
		91,
		true
	},
	pre_combat_submarine = {
		698964,
		96,
		true
	},
	pre_combat_targets = {
		699060,
		88,
		true
	},
	pre_combat_atlasloot = {
		699148,
		90,
		true
	},
	destroy_confirm_access = {
		699238,
		93,
		true
	},
	destroy_confirm_cancel = {
		699331,
		93,
		true
	},
	pt_count_tip = {
		699424,
		82,
		true
	},
	dockyard_data_loss_detected = {
		699506,
		140,
		true
	},
	littleEugen_npc = {
		699646,
		1035,
		true
	},
	five_shujuhuigu = {
		700681,
		91,
		true
	},
	five_shujuhuigu1 = {
		700772,
		91,
		true
	},
	littleChaijun_npc = {
		700863,
		1016,
		true
	},
	five_qingdian = {
		701879,
		684,
		true
	},
	friend_resume_title_detail = {
		702563,
		102,
		true
	},
	item_type13_tip1 = {
		702665,
		92,
		true
	},
	item_type13_tip2 = {
		702757,
		92,
		true
	},
	item_type16_tip1 = {
		702849,
		92,
		true
	},
	item_type16_tip2 = {
		702941,
		92,
		true
	},
	item_type17_tip1 = {
		703033,
		92,
		true
	},
	item_type17_tip2 = {
		703125,
		92,
		true
	},
	five_duomaomao = {
		703217,
		819,
		true
	},
	main_4 = {
		704036,
		82,
		true
	},
	main_5 = {
		704118,
		82,
		true
	},
	honor_medal_support_tips_display = {
		704200,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		704616,
		213,
		true
	},
	support_rate_title = {
		704829,
		94,
		true
	},
	support_times_limited = {
		704923,
		121,
		true
	},
	support_times_tip = {
		705044,
		93,
		true
	},
	build_times_tip = {
		705137,
		92,
		true
	},
	tactics_recent_ship_label = {
		705229,
		101,
		true
	},
	title_info = {
		705330,
		80,
		true
	},
	eventshop_unlock_info = {
		705410,
		93,
		true
	},
	eventshop_unlock_hint = {
		705503,
		117,
		true
	},
	commission_event_tip = {
		705620,
		767,
		true
	},
	decoration_medal_placeholder = {
		706387,
		116,
		true
	},
	technology_filter_placeholder = {
		706503,
		114,
		true
	},
	eva_comment_send_null = {
		706617,
		100,
		true
	},
	report_sent_thank = {
		706717,
		142,
		true
	},
	report_ship_cannot_comment = {
		706859,
		117,
		true
	},
	report_cannot_comment = {
		706976,
		137,
		true
	},
	report_sent_title = {
		707113,
		87,
		true
	},
	report_sent_desc = {
		707200,
		113,
		true
	},
	report_type_1 = {
		707313,
		89,
		true
	},
	report_type_1_1 = {
		707402,
		100,
		true
	},
	report_type_2 = {
		707502,
		89,
		true
	},
	report_type_2_1 = {
		707591,
		106,
		true
	},
	report_type_3 = {
		707697,
		89,
		true
	},
	report_type_3_1 = {
		707786,
		100,
		true
	},
	report_type_other = {
		707886,
		87,
		true
	},
	report_type_other_1 = {
		707973,
		125,
		true
	},
	report_type_other_2 = {
		708098,
		107,
		true
	},
	report_sent_help = {
		708205,
		431,
		true
	},
	rename_input = {
		708636,
		88,
		true
	},
	avatar_task_level = {
		708724,
		125,
		true
	},
	avatar_upgrad_1 = {
		708849,
		94,
		true
	},
	avatar_upgrad_2 = {
		708943,
		94,
		true
	},
	avatar_upgrad_3 = {
		709037,
		85,
		true
	},
	avatar_task_ship_1 = {
		709122,
		111,
		true
	},
	avatar_task_ship_2 = {
		709233,
		105,
		true
	},
	technology_queue_complete = {
		709338,
		101,
		true
	},
	technology_queue_processing = {
		709439,
		100,
		true
	},
	technology_queue_waiting = {
		709539,
		100,
		true
	},
	technology_queue_getaward = {
		709639,
		101,
		true
	},
	technology_daily_refresh = {
		709740,
		110,
		true
	},
	technology_queue_full = {
		709850,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		709968,
		151,
		true
	},
	technology_consume = {
		710119,
		94,
		true
	},
	technology_request = {
		710213,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		710313,
		207,
		true
	},
	playervtae_setting_btn_label = {
		710520,
		104,
		true
	},
	technology_queue_in_success = {
		710624,
		109,
		true
	},
	star_require_enemy_text = {
		710733,
		135,
		true
	},
	star_require_enemy_title = {
		710868,
		106,
		true
	},
	star_require_enemy_check = {
		710974,
		94,
		true
	},
	worldboss_rank_timer_label = {
		711068,
		118,
		true
	},
	technology_detail = {
		711186,
		93,
		true
	},
	technology_mission_unfinish = {
		711279,
		106,
		true
	},
	word_chinese = {
		711385,
		82,
		true
	},
	word_japanese_2 = {
		711467,
		86,
		true
	},
	word_japanese = {
		711553,
		83,
		true
	},
	avatarframe_got = {
		711636,
		88,
		true
	},
	item_is_max_cnt = {
		711724,
		103,
		true
	},
	level_fleet_ship_desc = {
		711827,
		107,
		true
	},
	level_fleet_sub_desc = {
		711934,
		102,
		true
	},
	summerland_tip = {
		712036,
		375,
		true
	},
	icecreamgame_tip = {
		712411,
		1431,
		true
	},
	unlock_date_tip = {
		713842,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		713960,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		714107,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		714241,
		154,
		true
	},
	mail_filter_placeholder = {
		714395,
		105,
		true
	},
	recently_sticker_placeholder = {
		714500,
		110,
		true
	},
	backhill_campusfestival_tip = {
		714610,
		1085,
		true
	},
	mini_cookgametip = {
		715695,
		718,
		true
	},
	cook_game_Albacore = {
		716413,
		103,
		true
	},
	cook_game_august = {
		716516,
		98,
		true
	},
	cook_game_elbe = {
		716614,
		99,
		true
	},
	cook_game_hakuryu = {
		716713,
		120,
		true
	},
	cook_game_howe = {
		716833,
		124,
		true
	},
	cook_game_marcopolo = {
		716957,
		107,
		true
	},
	cook_game_noshiro = {
		717064,
		106,
		true
	},
	cook_game_pnelope = {
		717170,
		118,
		true
	},
	random_ship_on = {
		717288,
		108,
		true
	},
	random_ship_off_0 = {
		717396,
		154,
		true
	},
	random_ship_off = {
		717550,
		137,
		true
	},
	random_ship_forbidden = {
		717687,
		155,
		true
	},
	random_ship_now = {
		717842,
		97,
		true
	},
	random_ship_label = {
		717939,
		96,
		true
	},
	player_vitae_skin_setting = {
		718035,
		107,
		true
	},
	random_ship_tips1 = {
		718142,
		139,
		true
	},
	random_ship_tips2 = {
		718281,
		120,
		true
	},
	random_ship_before = {
		718401,
		103,
		true
	},
	random_ship_and_skin_title = {
		718504,
		117,
		true
	},
	random_ship_frequse_mode = {
		718621,
		100,
		true
	},
	random_ship_locked_mode = {
		718721,
		102,
		true
	},
	littleSpee_npc = {
		718823,
		1233,
		true
	},
	random_flag_ship = {
		720056,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		720151,
		111,
		true
	},
	expedition_drop_use_out = {
		720262,
		133,
		true
	},
	expedition_extra_drop_tip = {
		720395,
		110,
		true
	},
	ex_pass_use = {
		720505,
		81,
		true
	},
	defense_formation_tip_npc = {
		720586,
		183,
		true
	},
	word_item = {
		720769,
		79,
		true
	},
	word_tool = {
		720848,
		79,
		true
	},
	word_other = {
		720927,
		80,
		true
	},
	ryza_word_equip = {
		721007,
		85,
		true
	},
	ryza_rest_produce_count = {
		721092,
		113,
		true
	},
	ryza_composite_confirm = {
		721205,
		115,
		true
	},
	ryza_composite_confirm_single = {
		721320,
		117,
		true
	},
	ryza_composite_count = {
		721437,
		99,
		true
	},
	ryza_toggle_only_composite = {
		721536,
		108,
		true
	},
	ryza_tip_select_recipe = {
		721644,
		122,
		true
	},
	ryza_tip_put_materials = {
		721766,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		721892,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		722023,
		128,
		true
	},
	ryza_material_not_enough = {
		722151,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		722294,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		722420,
		128,
		true
	},
	ryza_tip_no_item = {
		722548,
		106,
		true
	},
	ryza_ui_show_acess = {
		722654,
		101,
		true
	},
	ryza_tip_no_recipe = {
		722755,
		105,
		true
	},
	ryza_tip_item_access = {
		722860,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		722983,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		723114,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		723213,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		723312,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		723415,
		113,
		true
	},
	ryza_tip_control_buff = {
		723528,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		723653,
		105,
		true
	},
	ryza_tip_control = {
		723758,
		132,
		true
	},
	ryza_tip_main = {
		723890,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		725004,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		725167,
		99,
		true
	},
	ryza_composite_help_tip = {
		725266,
		476,
		true
	},
	ryza_control_help_tip = {
		725742,
		296,
		true
	},
	ryza_mini_game = {
		726038,
		351,
		true
	},
	ryza_task_level_desc = {
		726389,
		96,
		true
	},
	ryza_task_tag_explore = {
		726485,
		91,
		true
	},
	ryza_task_tag_battle = {
		726576,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		726666,
		92,
		true
	},
	ryza_task_tag_develop = {
		726758,
		91,
		true
	},
	ryza_task_tag_adventure = {
		726849,
		93,
		true
	},
	ryza_task_tag_build = {
		726942,
		89,
		true
	},
	ryza_task_tag_create = {
		727031,
		90,
		true
	},
	ryza_task_tag_daily = {
		727121,
		89,
		true
	},
	ryza_task_detail_content = {
		727210,
		94,
		true
	},
	ryza_task_detail_award = {
		727304,
		92,
		true
	},
	ryza_task_go = {
		727396,
		82,
		true
	},
	ryza_task_get = {
		727478,
		83,
		true
	},
	ryza_task_get_all = {
		727561,
		93,
		true
	},
	ryza_task_confirm = {
		727654,
		87,
		true
	},
	ryza_task_cancel = {
		727741,
		86,
		true
	},
	ryza_task_level_num = {
		727827,
		95,
		true
	},
	ryza_task_level_add = {
		727922,
		95,
		true
	},
	ryza_task_submit = {
		728017,
		86,
		true
	},
	ryza_task_detail = {
		728103,
		86,
		true
	},
	ryza_composite_words = {
		728189,
		707,
		true
	},
	ryza_task_help_tip = {
		728896,
		345,
		true
	},
	hotspring_buff = {
		729241,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		729368,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		729525,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		729634,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		729746,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		729892,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		730004,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		730132,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		730242,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		730375,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		730488,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		730606,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		730745,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		730884,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		731005,
		142,
		true
	},
	index_dressed = {
		731147,
		86,
		true
	},
	random_ship_custom_mode = {
		731233,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		731344,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		731453,
		112,
		true
	},
	hotspring_shop_enter1 = {
		731565,
		152,
		true
	},
	hotspring_shop_enter2 = {
		731717,
		159,
		true
	},
	hotspring_shop_insufficient = {
		731876,
		169,
		true
	},
	hotspring_shop_success1 = {
		732045,
		103,
		true
	},
	hotspring_shop_success2 = {
		732148,
		112,
		true
	},
	hotspring_shop_finish = {
		732260,
		155,
		true
	},
	hotspring_shop_end = {
		732415,
		166,
		true
	},
	hotspring_shop_touch1 = {
		732581,
		124,
		true
	},
	hotspring_shop_touch2 = {
		732705,
		140,
		true
	},
	hotspring_shop_touch3 = {
		732845,
		137,
		true
	},
	hotspring_shop_exchanged = {
		732982,
		151,
		true
	},
	hotspring_shop_exchange = {
		733133,
		167,
		true
	},
	hotspring_tip1 = {
		733300,
		130,
		true
	},
	hotspring_tip2 = {
		733430,
		94,
		true
	},
	hotspring_help = {
		733524,
		657,
		true
	},
	hotspring_expand = {
		734181,
		150,
		true
	},
	hotspring_shop_help = {
		734331,
		395,
		true
	},
	resorts_help = {
		734726,
		587,
		true
	},
	pvzminigame_help = {
		735313,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		736518,
		660,
		true
	},
	beach_guard_chaijun = {
		737178,
		144,
		true
	},
	beach_guard_jianye = {
		737322,
		155,
		true
	},
	beach_guard_lituoliao = {
		737477,
		237,
		true
	},
	beach_guard_bominghan = {
		737714,
		231,
		true
	},
	beach_guard_nengdai = {
		737945,
		262,
		true
	},
	beach_guard_m_craft = {
		738207,
		119,
		true
	},
	beach_guard_m_atk = {
		738326,
		114,
		true
	},
	beach_guard_m_guard = {
		738440,
		113,
		true
	},
	beach_guard_m_craft_name = {
		738553,
		97,
		true
	},
	beach_guard_m_atk_name = {
		738650,
		95,
		true
	},
	beach_guard_m_guard_name = {
		738745,
		97,
		true
	},
	beach_guard_e1 = {
		738842,
		87,
		true
	},
	beach_guard_e2 = {
		738929,
		87,
		true
	},
	beach_guard_e3 = {
		739016,
		87,
		true
	},
	beach_guard_e4 = {
		739103,
		87,
		true
	},
	beach_guard_e5 = {
		739190,
		87,
		true
	},
	beach_guard_e6 = {
		739277,
		87,
		true
	},
	beach_guard_e7 = {
		739364,
		87,
		true
	},
	beach_guard_e1_desc = {
		739451,
		144,
		true
	},
	beach_guard_e2_desc = {
		739595,
		144,
		true
	},
	beach_guard_e3_desc = {
		739739,
		144,
		true
	},
	beach_guard_e4_desc = {
		739883,
		159,
		true
	},
	beach_guard_e5_desc = {
		740042,
		159,
		true
	},
	beach_guard_e6_desc = {
		740201,
		266,
		true
	},
	beach_guard_e7_desc = {
		740467,
		156,
		true
	},
	ninghai_nianye = {
		740623,
		127,
		true
	},
	yingrui_nianye = {
		740750,
		127,
		true
	},
	zhaohe_nianye = {
		740877,
		130,
		true
	},
	zhenhai_nianye = {
		741007,
		144,
		true
	},
	haitian_nianye = {
		741151,
		155,
		true
	},
	taiyuan_nianye = {
		741306,
		139,
		true
	},
	yixian_nianye = {
		741445,
		144,
		true
	},
	activity_yanhua_tip1 = {
		741589,
		90,
		true
	},
	activity_yanhua_tip2 = {
		741679,
		105,
		true
	},
	activity_yanhua_tip3 = {
		741784,
		105,
		true
	},
	activity_yanhua_tip4 = {
		741889,
		122,
		true
	},
	activity_yanhua_tip5 = {
		742011,
		103,
		true
	},
	activity_yanhua_tip6 = {
		742114,
		112,
		true
	},
	activity_yanhua_tip7 = {
		742226,
		133,
		true
	},
	activity_yanhua_tip8 = {
		742359,
		99,
		true
	},
	help_chunjie2023 = {
		742458,
		961,
		true
	},
	sevenday_nianye = {
		743419,
		283,
		true
	},
	tip_nianye = {
		743702,
		108,
		true
	},
	couplete_activty_desc = {
		743810,
		348,
		true
	},
	couplete_click_desc = {
		744158,
		125,
		true
	},
	couplet_index_desc = {
		744283,
		90,
		true
	},
	couplete_help = {
		744373,
		887,
		true
	},
	couplete_drag_tip = {
		745260,
		112,
		true
	},
	couplete_remind = {
		745372,
		109,
		true
	},
	couplete_complete = {
		745481,
		139,
		true
	},
	couplete_enter = {
		745620,
		114,
		true
	},
	couplete_stay = {
		745734,
		104,
		true
	},
	couplete_task = {
		745838,
		123,
		true
	},
	couplete_pass_1 = {
		745961,
		104,
		true
	},
	couplete_pass_2 = {
		746065,
		109,
		true
	},
	couplete_fail_1 = {
		746174,
		121,
		true
	},
	couplete_fail_2 = {
		746295,
		112,
		true
	},
	couplete_pair_1 = {
		746407,
		100,
		true
	},
	couplete_pair_2 = {
		746507,
		100,
		true
	},
	couplete_pair_3 = {
		746607,
		100,
		true
	},
	couplete_pair_4 = {
		746707,
		100,
		true
	},
	couplete_pair_5 = {
		746807,
		100,
		true
	},
	couplete_pair_6 = {
		746907,
		100,
		true
	},
	couplete_pair_7 = {
		747007,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		747107,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		747293,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		747474,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		747615,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		747812,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		747949,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		748139,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		748308,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		748485,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		748611,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		748775,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		748963,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		749078,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		749258,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		749390,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		749523,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		749655,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		749841,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		749979,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		750247,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		750470,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		750564,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		750661,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		750755,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		750876,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		750979,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		751082,
		972,
		true
	},
	multiple_sorties_title = {
		752054,
		98,
		true
	},
	multiple_sorties_title_eng = {
		752152,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		752258,
		157,
		true
	},
	multiple_sorties_times = {
		752415,
		98,
		true
	},
	multiple_sorties_tip = {
		752513,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		752716,
		113,
		true
	},
	multiple_sorties_cost1 = {
		752829,
		164,
		true
	},
	multiple_sorties_cost2 = {
		752993,
		170,
		true
	},
	multiple_sorties_cost3 = {
		753163,
		176,
		true
	},
	multiple_sorties_stopped = {
		753339,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		753436,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		753606,
		139,
		true
	},
	multiple_sorties_auto_on = {
		753745,
		133,
		true
	},
	multiple_sorties_finish = {
		753878,
		111,
		true
	},
	multiple_sorties_stop = {
		753989,
		109,
		true
	},
	multiple_sorties_stop_end = {
		754098,
		116,
		true
	},
	multiple_sorties_end_status = {
		754214,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		754398,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		754534,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		754675,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		754803,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		754952,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		755057,
		105,
		true
	},
	multiple_sorties_main_tip = {
		755162,
		325,
		true
	},
	multiple_sorties_main_end = {
		755487,
		194,
		true
	},
	multiple_sorties_rest_time = {
		755681,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		755783,
		108,
		true
	},
	msgbox_text_battle = {
		755891,
		88,
		true
	},
	pre_combat_start = {
		755979,
		86,
		true
	},
	pre_combat_start_en = {
		756065,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		756160,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		756354,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		756530,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		756697,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		756876,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		756984,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		757089,
		108,
		true
	},
	sort_energy = {
		757197,
		84,
		true
	},
	dockyard_search_holder = {
		757281,
		101,
		true
	},
	loveletter_recover_tip1 = {
		757382,
		164,
		true
	},
	loveletter_recover_tip2 = {
		757546,
		99,
		true
	},
	loveletter_recover_tip3 = {
		757645,
		130,
		true
	},
	loveletter_recover_tip4 = {
		757775,
		136,
		true
	},
	loveletter_recover_tip5 = {
		757911,
		151,
		true
	},
	loveletter_recover_tip6 = {
		758062,
		144,
		true
	},
	loveletter_recover_tip7 = {
		758206,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		758378,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		758480,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		758582,
		95,
		true
	},
	loveletter_recover_text1 = {
		758677,
		366,
		true
	},
	loveletter_recover_text2 = {
		759043,
		344,
		true
	},
	battle_text_common_1 = {
		759387,
		180,
		true
	},
	battle_text_common_2 = {
		759567,
		213,
		true
	},
	battle_text_common_3 = {
		759780,
		189,
		true
	},
	battle_text_yingxiv4_1 = {
		759969,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		760121,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		760273,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		760425,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		760571,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		760717,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		760884,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		761048,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		761215,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		761370,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		761541,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		761679,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		761817,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		761955,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		762093,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		762231,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		762369,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		762540,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		762758,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		762967,
		181,
		true
	},
	battle_text_yunxian_1 = {
		763148,
		190,
		true
	},
	battle_text_yunxian_2 = {
		763338,
		175,
		true
	},
	battle_text_yunxian_3 = {
		763513,
		146,
		true
	},
	battle_text_haidao_1 = {
		763659,
		152,
		true
	},
	battle_text_haidao_2 = {
		763811,
		178,
		true
	},
	series_enemy_mood = {
		763989,
		93,
		true
	},
	series_enemy_mood_error = {
		764082,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		764236,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		764343,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		764456,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		764557,
		107,
		true
	},
	series_enemy_cost = {
		764664,
		96,
		true
	},
	series_enemy_SP_count = {
		764760,
		100,
		true
	},
	series_enemy_SP_error = {
		764860,
		111,
		true
	},
	series_enemy_unlock = {
		764971,
		117,
		true
	},
	series_enemy_storyunlock = {
		765088,
		112,
		true
	},
	series_enemy_storyreward = {
		765200,
		106,
		true
	},
	series_enemy_help = {
		765306,
		990,
		true
	},
	series_enemy_score = {
		766296,
		88,
		true
	},
	series_enemy_total_score = {
		766384,
		97,
		true
	},
	setting_label_private = {
		766481,
		100,
		true
	},
	setting_label_licence = {
		766581,
		100,
		true
	},
	series_enemy_reward = {
		766681,
		95,
		true
	},
	series_enemy_mode_1 = {
		766776,
		96,
		true
	},
	series_enemy_mode_2 = {
		766872,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		766967,
		97,
		true
	},
	series_enemy_team_notenough = {
		767064,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		767264,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		767373,
		114,
		true
	},
	limit_team_character_tips = {
		767487,
		135,
		true
	},
	game_room_help = {
		767622,
		779,
		true
	},
	game_cannot_go = {
		768401,
		114,
		true
	},
	game_ticket_notenough = {
		768515,
		143,
		true
	},
	game_ticket_max_all = {
		768658,
		204,
		true
	},
	game_ticket_max_month = {
		768862,
		213,
		true
	},
	game_icon_notenough = {
		769075,
		154,
		true
	},
	game_goldbyicon = {
		769229,
		117,
		true
	},
	game_icon_max = {
		769346,
		180,
		true
	},
	caibulin_tip1 = {
		769526,
		121,
		true
	},
	caibulin_tip2 = {
		769647,
		149,
		true
	},
	caibulin_tip3 = {
		769796,
		121,
		true
	},
	caibulin_tip4 = {
		769917,
		149,
		true
	},
	caibulin_tip5 = {
		770066,
		121,
		true
	},
	caibulin_tip6 = {
		770187,
		149,
		true
	},
	caibulin_tip7 = {
		770336,
		121,
		true
	},
	caibulin_tip8 = {
		770457,
		149,
		true
	},
	caibulin_tip9 = {
		770606,
		155,
		true
	},
	caibulin_tip10 = {
		770761,
		153,
		true
	},
	caibulin_help = {
		770914,
		416,
		true
	},
	caibulin_tip11 = {
		771330,
		150,
		true
	},
	caibulin_lock_tip = {
		771480,
		124,
		true
	},
	gametip_xiaoqiye = {
		771604,
		1027,
		true
	},
	event_recommend_level1 = {
		772631,
		181,
		true
	},
	doa_minigame_Luna = {
		772812,
		87,
		true
	},
	doa_minigame_Misaki = {
		772899,
		89,
		true
	},
	doa_minigame_Marie = {
		772988,
		94,
		true
	},
	doa_minigame_Tamaki = {
		773082,
		86,
		true
	},
	doa_minigame_help = {
		773168,
		308,
		true
	},
	gametip_xiaokewei = {
		773476,
		1031,
		true
	},
	doa_character_select_confirm = {
		774507,
		223,
		true
	},
	blueprint_combatperformance = {
		774730,
		103,
		true
	},
	blueprint_shipperformance = {
		774833,
		101,
		true
	},
	blueprint_researching = {
		774934,
		103,
		true
	},
	sculpture_drawline_tip = {
		775037,
		111,
		true
	},
	sculpture_drawline_done = {
		775148,
		151,
		true
	},
	sculpture_drawline_exit = {
		775299,
		176,
		true
	},
	sculpture_puzzle_tip = {
		775475,
		158,
		true
	},
	sculpture_gratitude_tip = {
		775633,
		115,
		true
	},
	sculpture_close_tip = {
		775748,
		102,
		true
	},
	gift_act_help = {
		775850,
		456,
		true
	},
	gift_act_drawline_help = {
		776306,
		465,
		true
	},
	gift_act_tips = {
		776771,
		85,
		true
	},
	expedition_award_tip = {
		776856,
		151,
		true
	},
	island_act_tips1 = {
		777007,
		107,
		true
	},
	haidaojudian_help = {
		777114,
		1319,
		true
	},
	haidaojudian_building_tip = {
		778433,
		119,
		true
	},
	workbench_help = {
		778552,
		601,
		true
	},
	workbench_need_materials = {
		779153,
		100,
		true
	},
	workbench_tips1 = {
		779253,
		100,
		true
	},
	workbench_tips2 = {
		779353,
		91,
		true
	},
	workbench_tips3 = {
		779444,
		115,
		true
	},
	workbench_tips4 = {
		779559,
		105,
		true
	},
	workbench_tips5 = {
		779664,
		104,
		true
	},
	workbench_tips6 = {
		779768,
		97,
		true
	},
	workbench_tips7 = {
		779865,
		85,
		true
	},
	workbench_tips8 = {
		779950,
		91,
		true
	},
	workbench_tips9 = {
		780041,
		91,
		true
	},
	workbench_tips10 = {
		780132,
		98,
		true
	},
	island_help = {
		780230,
		610,
		true
	},
	islandnode_tips1 = {
		780840,
		92,
		true
	},
	islandnode_tips2 = {
		780932,
		86,
		true
	},
	islandnode_tips3 = {
		781018,
		102,
		true
	},
	islandnode_tips4 = {
		781120,
		107,
		true
	},
	islandnode_tips5 = {
		781227,
		138,
		true
	},
	islandnode_tips6 = {
		781365,
		114,
		true
	},
	islandnode_tips7 = {
		781479,
		137,
		true
	},
	islandnode_tips8 = {
		781616,
		168,
		true
	},
	islandnode_tips9 = {
		781784,
		154,
		true
	},
	islandshop_tips1 = {
		781938,
		98,
		true
	},
	islandshop_tips2 = {
		782036,
		86,
		true
	},
	islandshop_tips3 = {
		782122,
		86,
		true
	},
	islandshop_tips4 = {
		782208,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		782296,
		167,
		true
	},
	chargetip_monthcard_1 = {
		782463,
		127,
		true
	},
	chargetip_monthcard_2 = {
		782590,
		134,
		true
	},
	chargetip_crusing = {
		782724,
		108,
		true
	},
	chargetip_giftpackage = {
		782832,
		115,
		true
	},
	package_view_1 = {
		782947,
		117,
		true
	},
	package_view_2 = {
		783064,
		133,
		true
	},
	package_view_3 = {
		783197,
		105,
		true
	},
	package_view_4 = {
		783302,
		90,
		true
	},
	probabilityskinshop_tip = {
		783392,
		145,
		true
	},
	skin_gift_desc = {
		783537,
		233,
		true
	},
	springtask_tip = {
		783770,
		311,
		true
	},
	island_build_desc = {
		784081,
		124,
		true
	},
	island_history_desc = {
		784205,
		151,
		true
	},
	island_build_level = {
		784356,
		94,
		true
	},
	island_game_limit_help = {
		784450,
		138,
		true
	},
	island_game_limit_num = {
		784588,
		94,
		true
	},
	ore_minigame_help = {
		784682,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		785267,
		102,
		true
	},
	meta_shop_tip = {
		785369,
		135,
		true
	},
	pt_shop_tran_tip = {
		785504,
		309,
		true
	},
	urdraw_tip = {
		785813,
		138,
		true
	},
	urdraw_complement = {
		785951,
		169,
		true
	},
	meta_class_t_level_1 = {
		786120,
		96,
		true
	},
	meta_class_t_level_2 = {
		786216,
		96,
		true
	},
	meta_class_t_level_3 = {
		786312,
		96,
		true
	},
	meta_class_t_level_4 = {
		786408,
		96,
		true
	},
	meta_class_t_level_5 = {
		786504,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		786600,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		786712,
		149,
		true
	},
	charge_tip_crusing_label = {
		786861,
		100,
		true
	},
	mktea_1 = {
		786961,
		132,
		true
	},
	mktea_2 = {
		787093,
		132,
		true
	},
	mktea_3 = {
		787225,
		132,
		true
	},
	mktea_4 = {
		787357,
		177,
		true
	},
	mktea_5 = {
		787534,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		787720,
		102,
		true
	},
	notice_input_desc = {
		787822,
		104,
		true
	},
	notice_label_send = {
		787926,
		93,
		true
	},
	notice_label_room = {
		788019,
		96,
		true
	},
	notice_label_recv = {
		788115,
		93,
		true
	},
	notice_label_tip = {
		788208,
		130,
		true
	},
	littleTaihou_npc = {
		788338,
		1129,
		true
	},
	disassemble_selected = {
		789467,
		93,
		true
	},
	disassemble_available = {
		789560,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		789654,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		789772,
		122,
		true
	},
	word_status_activity = {
		789894,
		99,
		true
	},
	word_status_challenge = {
		789993,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		790093,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		790261,
		161,
		true
	},
	battle_result_total_time = {
		790422,
		103,
		true
	},
	charge_game_room_coin_tip = {
		790525,
		231,
		true
	},
	game_room_shooting_tip = {
		790756,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		790857,
		154,
		true
	},
	game_ticket_current_month = {
		791011,
		101,
		true
	},
	game_icon_max_full = {
		791112,
		131,
		true
	},
	pre_combat_consume = {
		791243,
		92,
		true
	},
	file_down_msgbox = {
		791335,
		232,
		true
	},
	file_down_mgr_title = {
		791567,
		98,
		true
	},
	file_down_mgr_progress = {
		791665,
		91,
		true
	},
	file_down_mgr_error = {
		791756,
		135,
		true
	},
	last_building_not_shown = {
		791891,
		133,
		true
	},
	setting_group_prefs_tip = {
		792024,
		108,
		true
	},
	group_prefs_switch_tip = {
		792132,
		144,
		true
	},
	main_group_msgbox_content = {
		792276,
		225,
		true
	},
	word_maingroup_checking = {
		792501,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		792597,
		104,
		true
	},
	word_maingroup_checkfailure = {
		792701,
		118,
		true
	},
	word_maingroup_updating = {
		792819,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		792918,
		104,
		true
	},
	word_maingroup_updatefailure = {
		793022,
		119,
		true
	},
	group_download_tip = {
		793141,
		136,
		true
	},
	word_manga_checking = {
		793277,
		92,
		true
	},
	word_manga_checktoupdate = {
		793369,
		100,
		true
	},
	word_manga_checkfailure = {
		793469,
		114,
		true
	},
	word_manga_updating = {
		793583,
		107,
		true
	},
	word_manga_updatesuccess = {
		793690,
		100,
		true
	},
	word_manga_updatefailure = {
		793790,
		115,
		true
	},
	cryptolalia_lock_res = {
		793905,
		102,
		true
	},
	cryptolalia_not_download_res = {
		794007,
		113,
		true
	},
	cryptolalia_timelimie = {
		794120,
		91,
		true
	},
	cryptolalia_label_downloading = {
		794211,
		114,
		true
	},
	cryptolalia_delete_res = {
		794325,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		794427,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		794545,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		794649,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		794761,
		115,
		true
	},
	cryptolalia_exchange = {
		794876,
		96,
		true
	},
	cryptolalia_exchange_success = {
		794972,
		104,
		true
	},
	cryptolalia_list_title = {
		795076,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		795174,
		97,
		true
	},
	cryptolalia_download_done = {
		795271,
		101,
		true
	},
	cryptolalia_coming_soom = {
		795372,
		102,
		true
	},
	cryptolalia_unopen = {
		795474,
		94,
		true
	},
	cryptolalia_no_ticket = {
		795568,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		795714,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		795825,
		120,
		true
	},
	activityboss_sp_all_buff = {
		795945,
		100,
		true
	},
	activityboss_sp_best_score = {
		796045,
		102,
		true
	},
	activityboss_sp_display_reward = {
		796147,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		796253,
		103,
		true
	},
	activityboss_sp_active_buff = {
		796356,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		796459,
		115,
		true
	},
	activityboss_sp_score_target = {
		796574,
		107,
		true
	},
	activityboss_sp_score = {
		796681,
		97,
		true
	},
	activityboss_sp_score_update = {
		796778,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		796888,
		111,
		true
	},
	collect_page_got = {
		796999,
		92,
		true
	},
	charge_menu_month_tip = {
		797091,
		136,
		true
	},
	activity_shop_title = {
		797227,
		89,
		true
	},
	street_shop_title = {
		797316,
		87,
		true
	},
	military_shop_title = {
		797403,
		89,
		true
	},
	quota_shop_title1 = {
		797492,
		93,
		true
	},
	sham_shop_title = {
		797585,
		91,
		true
	},
	fragment_shop_title = {
		797676,
		89,
		true
	},
	guild_shop_title = {
		797765,
		86,
		true
	},
	medal_shop_title = {
		797851,
		86,
		true
	},
	meta_shop_title = {
		797937,
		83,
		true
	},
	mini_game_shop_title = {
		798020,
		90,
		true
	},
	metaskill_up = {
		798110,
		196,
		true
	},
	metaskill_overflow_tip = {
		798306,
		157,
		true
	},
	msgbox_repair_cipher = {
		798463,
		96,
		true
	},
	msgbox_repair_title = {
		798559,
		89,
		true
	},
	equip_skin_detail_count = {
		798648,
		94,
		true
	},
	faest_nothing_to_get = {
		798742,
		108,
		true
	},
	feast_click_to_close = {
		798850,
		112,
		true
	},
	feast_invitation_btn_label = {
		798962,
		102,
		true
	},
	feast_task_btn_label = {
		799064,
		96,
		true
	},
	feast_task_pt_label = {
		799160,
		93,
		true
	},
	feast_task_pt_level = {
		799253,
		88,
		true
	},
	feast_task_pt_get = {
		799341,
		90,
		true
	},
	feast_task_pt_got = {
		799431,
		90,
		true
	},
	feast_task_tag_daily = {
		799521,
		97,
		true
	},
	feast_task_tag_activity = {
		799618,
		100,
		true
	},
	feast_label_make_invitation = {
		799718,
		106,
		true
	},
	feast_no_invitation = {
		799824,
		98,
		true
	},
	feast_no_gift = {
		799922,
		98,
		true
	},
	feast_label_give_invitation = {
		800020,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		800126,
		107,
		true
	},
	feast_label_give_gift = {
		800233,
		100,
		true
	},
	feast_label_give_gift_finish = {
		800333,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		800434,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		800574,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		800695,
		139,
		true
	},
	feast_res_window_title = {
		800834,
		92,
		true
	},
	feast_res_window_go_label = {
		800926,
		95,
		true
	},
	feast_tip = {
		801021,
		422,
		true
	},
	feast_invitation_part1 = {
		801443,
		188,
		true
	},
	feast_invitation_part2 = {
		801631,
		241,
		true
	},
	feast_invitation_part3 = {
		801872,
		259,
		true
	},
	feast_invitation_part4 = {
		802131,
		189,
		true
	},
	uscastle2023_help = {
		802320,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		803252,
		134,
		true
	},
	uscastle2023_minigame_help = {
		803386,
		367,
		true
	},
	feast_drag_invitation_tip = {
		803753,
		130,
		true
	},
	feast_drag_gift_tip = {
		803883,
		120,
		true
	},
	shoot_preview = {
		804003,
		89,
		true
	},
	hit_preview = {
		804092,
		87,
		true
	},
	story_label_skip = {
		804179,
		86,
		true
	},
	story_label_auto = {
		804265,
		86,
		true
	},
	launch_ball_skill_desc = {
		804351,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		804449,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		804567,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		804757,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		804889,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		805226,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		805342,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		805517,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		805633,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		805848,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		805961,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		806110,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		806223,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		806411,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		806529,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		806730,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		806848,
		184,
		true
	},
	jp6th_spring_tip1 = {
		807032,
		162,
		true
	},
	jp6th_spring_tip2 = {
		807194,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		807294,
		734,
		true
	},
	jp6th_lihoushan_help = {
		808028,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		809980,
		116,
		true
	},
	jp6th_lihoushan_order = {
		810096,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		810206,
		113,
		true
	},
	launchball_minigame_help = {
		810319,
		357,
		true
	},
	launchball_minigame_select = {
		810676,
		111,
		true
	},
	launchball_minigame_un_select = {
		810787,
		133,
		true
	},
	launchball_minigame_shop = {
		810920,
		107,
		true
	},
	launchball_lock_Shinano = {
		811027,
		165,
		true
	},
	launchball_lock_Yura = {
		811192,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		811354,
		166,
		true
	},
	launchball_spilt_series = {
		811520,
		151,
		true
	},
	launchball_spilt_mix = {
		811671,
		233,
		true
	},
	launchball_spilt_over = {
		811904,
		191,
		true
	},
	launchball_spilt_many = {
		812095,
		168,
		true
	},
	luckybag_skin_isani = {
		812263,
		95,
		true
	},
	luckybag_skin_islive2d = {
		812358,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		812451,
		97,
		true
	},
	racing_cost = {
		812548,
		88,
		true
	},
	racing_rank_top_text = {
		812636,
		96,
		true
	},
	racing_rank_half_h = {
		812732,
		101,
		true
	},
	racing_rank_no_data = {
		812833,
		101,
		true
	},
	racing_minigame_help = {
		812934,
		357,
		true
	},
	child_msg_title_detail = {
		813291,
		92,
		true
	},
	child_msg_title_tip = {
		813383,
		89,
		true
	},
	child_msg_owned = {
		813472,
		93,
		true
	},
	child_polaroid_get_tip = {
		813565,
		122,
		true
	},
	child_close_tip = {
		813687,
		100,
		true
	},
	word_month = {
		813787,
		77,
		true
	},
	word_which_month = {
		813864,
		88,
		true
	},
	word_which_week = {
		813952,
		87,
		true
	},
	word_in_one_week = {
		814039,
		89,
		true
	},
	word_week_title = {
		814128,
		85,
		true
	},
	word_harbour = {
		814213,
		82,
		true
	},
	child_btn_target = {
		814295,
		86,
		true
	},
	child_btn_collect = {
		814381,
		87,
		true
	},
	child_btn_mind = {
		814468,
		84,
		true
	},
	child_btn_bag = {
		814552,
		83,
		true
	},
	child_btn_news = {
		814635,
		96,
		true
	},
	child_main_help = {
		814731,
		526,
		true
	},
	child_archive_name = {
		815257,
		88,
		true
	},
	child_news_import_title = {
		815345,
		99,
		true
	},
	child_news_other_title = {
		815444,
		98,
		true
	},
	child_favor_progress = {
		815542,
		98,
		true
	},
	child_favor_lock1 = {
		815640,
		98,
		true
	},
	child_favor_lock2 = {
		815738,
		92,
		true
	},
	child_target_lock_tip = {
		815830,
		127,
		true
	},
	child_target_progress = {
		815957,
		97,
		true
	},
	child_target_finish_tip = {
		816054,
		112,
		true
	},
	child_target_time_title = {
		816166,
		108,
		true
	},
	child_target_title1 = {
		816274,
		95,
		true
	},
	child_target_title2 = {
		816369,
		95,
		true
	},
	child_item_type0 = {
		816464,
		86,
		true
	},
	child_item_type1 = {
		816550,
		86,
		true
	},
	child_item_type2 = {
		816636,
		86,
		true
	},
	child_item_type3 = {
		816722,
		86,
		true
	},
	child_item_type4 = {
		816808,
		86,
		true
	},
	child_mind_empty_tip = {
		816894,
		110,
		true
	},
	child_mind_finish_title = {
		817004,
		96,
		true
	},
	child_mind_processing_title = {
		817100,
		100,
		true
	},
	child_mind_time_title = {
		817200,
		100,
		true
	},
	child_collect_lock = {
		817300,
		93,
		true
	},
	child_nature_title = {
		817393,
		91,
		true
	},
	child_btn_review = {
		817484,
		92,
		true
	},
	child_schedule_empty_tip = {
		817576,
		121,
		true
	},
	child_schedule_event_tip = {
		817697,
		128,
		true
	},
	child_schedule_sure_tip = {
		817825,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		817994,
		152,
		true
	},
	child_plan_check_tip1 = {
		818146,
		137,
		true
	},
	child_plan_check_tip2 = {
		818283,
		112,
		true
	},
	child_plan_check_tip3 = {
		818395,
		118,
		true
	},
	child_plan_check_tip4 = {
		818513,
		109,
		true
	},
	child_plan_check_tip5 = {
		818622,
		109,
		true
	},
	child_plan_event = {
		818731,
		92,
		true
	},
	child_btn_home = {
		818823,
		84,
		true
	},
	child_option_limit = {
		818907,
		88,
		true
	},
	child_shop_tip1 = {
		818995,
		111,
		true
	},
	child_shop_tip2 = {
		819106,
		115,
		true
	},
	child_filter_title = {
		819221,
		88,
		true
	},
	child_filter_type1 = {
		819309,
		94,
		true
	},
	child_filter_type2 = {
		819403,
		94,
		true
	},
	child_filter_type3 = {
		819497,
		94,
		true
	},
	child_plan_type1 = {
		819591,
		92,
		true
	},
	child_plan_type2 = {
		819683,
		92,
		true
	},
	child_plan_type3 = {
		819775,
		92,
		true
	},
	child_plan_type4 = {
		819867,
		92,
		true
	},
	child_filter_award_res = {
		819959,
		92,
		true
	},
	child_filter_award_nature = {
		820051,
		95,
		true
	},
	child_filter_award_attr1 = {
		820146,
		94,
		true
	},
	child_filter_award_attr2 = {
		820240,
		94,
		true
	},
	child_mood_desc1 = {
		820334,
		153,
		true
	},
	child_mood_desc2 = {
		820487,
		153,
		true
	},
	child_mood_desc3 = {
		820640,
		155,
		true
	},
	child_mood_desc4 = {
		820795,
		153,
		true
	},
	child_mood_desc5 = {
		820948,
		153,
		true
	},
	child_stage_desc1 = {
		821101,
		93,
		true
	},
	child_stage_desc2 = {
		821194,
		93,
		true
	},
	child_stage_desc3 = {
		821287,
		93,
		true
	},
	child_default_callname = {
		821380,
		95,
		true
	},
	flagship_display_mode_1 = {
		821475,
		111,
		true
	},
	flagship_display_mode_2 = {
		821586,
		111,
		true
	},
	flagship_display_mode_3 = {
		821697,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		821793,
		199,
		true
	},
	child_story_name = {
		821992,
		89,
		true
	},
	secretary_special_name = {
		822081,
		98,
		true
	},
	secretary_special_lock_tip = {
		822179,
		130,
		true
	},
	secretary_special_title_age = {
		822309,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		822418,
		117,
		true
	},
	child_plan_skip = {
		822535,
		97,
		true
	},
	child_attr_name1 = {
		822632,
		86,
		true
	},
	child_attr_name2 = {
		822718,
		86,
		true
	},
	child_task_system_type2 = {
		822804,
		93,
		true
	},
	child_task_system_type3 = {
		822897,
		93,
		true
	},
	child_plan_perform_title = {
		822990,
		100,
		true
	},
	child_date_text1 = {
		823090,
		92,
		true
	},
	child_date_text2 = {
		823182,
		92,
		true
	},
	child_date_text3 = {
		823274,
		92,
		true
	},
	child_date_text4 = {
		823366,
		92,
		true
	},
	child_upgrade_sure_tip = {
		823458,
		214,
		true
	},
	child_school_sure_tip = {
		823672,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		823866,
		140,
		true
	},
	child_reset_sure_tip = {
		824006,
		187,
		true
	},
	child_end_sure_tip = {
		824193,
		106,
		true
	},
	child_buff_name = {
		824299,
		85,
		true
	},
	child_unlock_tip = {
		824384,
		86,
		true
	},
	child_unlock_out = {
		824470,
		86,
		true
	},
	child_unlock_memory = {
		824556,
		89,
		true
	},
	child_unlock_polaroid = {
		824645,
		91,
		true
	},
	child_unlock_ending = {
		824736,
		89,
		true
	},
	child_unlock_intimacy = {
		824825,
		94,
		true
	},
	child_unlock_buff = {
		824919,
		87,
		true
	},
	child_unlock_attr2 = {
		825006,
		88,
		true
	},
	child_unlock_attr3 = {
		825094,
		88,
		true
	},
	child_unlock_bag = {
		825182,
		86,
		true
	},
	child_shop_empty_tip = {
		825268,
		119,
		true
	},
	child_bag_empty_tip = {
		825387,
		109,
		true
	},
	levelscene_deploy_submarine = {
		825496,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		825599,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		825709,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		825811,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		825944,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		826066,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		826198,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		826353,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		826556,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		826760,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		826961,
		203,
		true
	},
	shipyard_phase_1 = {
		827164,
		711,
		true
	},
	shipyard_phase_2 = {
		827875,
		86,
		true
	},
	shipyard_button_1 = {
		827961,
		93,
		true
	},
	shipyard_button_2 = {
		828054,
		136,
		true
	},
	shipyard_introduce = {
		828190,
		218,
		true
	},
	help_supportfleet = {
		828408,
		358,
		true
	},
	word_status_inSupportFleet = {
		828766,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		828871,
		205,
		true
	},
	courtyard_label_train = {
		829076,
		91,
		true
	},
	courtyard_label_rest = {
		829167,
		90,
		true
	},
	courtyard_label_capacity = {
		829257,
		94,
		true
	},
	courtyard_label_share = {
		829351,
		91,
		true
	},
	courtyard_label_shop = {
		829442,
		90,
		true
	},
	courtyard_label_decoration = {
		829532,
		96,
		true
	},
	courtyard_label_template = {
		829628,
		94,
		true
	},
	courtyard_label_floor = {
		829722,
		97,
		true
	},
	courtyard_label_exp_addition = {
		829819,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		829923,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		830040,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		830165,
		111,
		true
	},
	courtyard_label_shop_1 = {
		830276,
		98,
		true
	},
	courtyard_label_clear = {
		830374,
		91,
		true
	},
	courtyard_label_save = {
		830465,
		90,
		true
	},
	courtyard_label_save_theme = {
		830555,
		102,
		true
	},
	courtyard_label_using = {
		830657,
		97,
		true
	},
	courtyard_label_search_holder = {
		830754,
		105,
		true
	},
	courtyard_label_filter = {
		830859,
		92,
		true
	},
	courtyard_label_time = {
		830951,
		90,
		true
	},
	courtyard_label_week = {
		831041,
		93,
		true
	},
	courtyard_label_month = {
		831134,
		94,
		true
	},
	courtyard_label_year = {
		831228,
		93,
		true
	},
	courtyard_label_putlist_title = {
		831321,
		114,
		true
	},
	courtyard_label_custom_theme = {
		831435,
		104,
		true
	},
	courtyard_label_system_theme = {
		831539,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		831643,
		124,
		true
	},
	courtyard_label_detail = {
		831767,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		831859,
		104,
		true
	},
	courtyard_label_delete = {
		831963,
		92,
		true
	},
	courtyard_label_cancel_share = {
		832055,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		832159,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		832298,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		832490,
		135,
		true
	},
	courtyard_label_go = {
		832625,
		88,
		true
	},
	mot_class_t_level_1 = {
		832713,
		92,
		true
	},
	mot_class_t_level_2 = {
		832805,
		95,
		true
	},
	equip_share_label_1 = {
		832900,
		95,
		true
	},
	equip_share_label_2 = {
		832995,
		95,
		true
	},
	equip_share_label_3 = {
		833090,
		95,
		true
	},
	equip_share_label_4 = {
		833185,
		95,
		true
	},
	equip_share_label_5 = {
		833280,
		95,
		true
	},
	equip_share_label_6 = {
		833375,
		95,
		true
	},
	equip_share_label_7 = {
		833470,
		95,
		true
	},
	equip_share_label_8 = {
		833565,
		95,
		true
	},
	equip_share_label_9 = {
		833660,
		95,
		true
	},
	equipcode_input = {
		833755,
		97,
		true
	},
	equipcode_slot_unmatch = {
		833852,
		138,
		true
	},
	equipcode_share_nolabel = {
		833990,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		834123,
		127,
		true
	},
	equipcode_illegal = {
		834250,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		834352,
		133,
		true
	},
	equipcode_import_success = {
		834485,
		106,
		true
	},
	equipcode_share_success = {
		834591,
		111,
		true
	},
	equipcode_like_limited = {
		834702,
		125,
		true
	},
	equipcode_like_success = {
		834827,
		98,
		true
	},
	equipcode_dislike_success = {
		834925,
		101,
		true
	},
	equipcode_report_type_1 = {
		835026,
		105,
		true
	},
	equipcode_report_type_2 = {
		835131,
		105,
		true
	},
	equipcode_report_warning = {
		835236,
		146,
		true
	},
	equipcode_level_unmatched = {
		835382,
		101,
		true
	},
	equipcode_equipment_unowned = {
		835483,
		100,
		true
	},
	equipcode_diff_selected = {
		835583,
		99,
		true
	},
	equipcode_export_success = {
		835682,
		109,
		true
	},
	equipcode_unsaved_tips = {
		835791,
		135,
		true
	},
	equipcode_share_ruletips = {
		835926,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		836081,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		836217,
		137,
		true
	},
	equipcode_share_title = {
		836354,
		97,
		true
	},
	equipcode_share_titleeng = {
		836451,
		98,
		true
	},
	equipcode_share_listempty = {
		836549,
		107,
		true
	},
	equipcode_equip_occupied = {
		836656,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		836753,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		836952,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		837151,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		837350,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		837534,
		169,
		true
	},
	sail_boat_minigame_help = {
		837703,
		356,
		true
	},
	pirate_wanted_help = {
		838059,
		374,
		true
	},
	harbor_backhill_help = {
		838433,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		839371,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		839498,
		172,
		true
	},
	roll_room1 = {
		839670,
		89,
		true
	},
	roll_room2 = {
		839759,
		80,
		true
	},
	roll_room3 = {
		839839,
		83,
		true
	},
	roll_room4 = {
		839922,
		80,
		true
	},
	roll_room5 = {
		840002,
		83,
		true
	},
	roll_room6 = {
		840085,
		83,
		true
	},
	roll_room7 = {
		840168,
		80,
		true
	},
	roll_room8 = {
		840248,
		80,
		true
	},
	roll_room9 = {
		840328,
		83,
		true
	},
	roll_room10 = {
		840411,
		84,
		true
	},
	roll_room11 = {
		840495,
		81,
		true
	},
	roll_room12 = {
		840576,
		84,
		true
	},
	roll_room13 = {
		840660,
		81,
		true
	},
	roll_room14 = {
		840741,
		81,
		true
	},
	roll_room15 = {
		840822,
		81,
		true
	},
	roll_room16 = {
		840903,
		81,
		true
	},
	roll_room17 = {
		840984,
		84,
		true
	},
	roll_attr_list = {
		841068,
		631,
		true
	},
	roll_notimes = {
		841699,
		115,
		true
	},
	roll_tip2 = {
		841814,
		124,
		true
	},
	roll_reward_word1 = {
		841938,
		87,
		true
	},
	roll_reward_word2 = {
		842025,
		90,
		true
	},
	roll_reward_word3 = {
		842115,
		90,
		true
	},
	roll_reward_word4 = {
		842205,
		90,
		true
	},
	roll_reward_word5 = {
		842295,
		90,
		true
	},
	roll_reward_word6 = {
		842385,
		90,
		true
	},
	roll_reward_word7 = {
		842475,
		90,
		true
	},
	roll_reward_word8 = {
		842565,
		87,
		true
	},
	roll_reward_tip = {
		842652,
		93,
		true
	},
	roll_unlock = {
		842745,
		156,
		true
	},
	roll_noname = {
		842901,
		93,
		true
	},
	roll_card_info = {
		842994,
		90,
		true
	},
	roll_card_attr = {
		843084,
		84,
		true
	},
	roll_card_skill = {
		843168,
		85,
		true
	},
	roll_times_left = {
		843253,
		94,
		true
	},
	roll_room_unexplored = {
		843347,
		87,
		true
	},
	roll_reward_got = {
		843434,
		88,
		true
	},
	roll_gametip = {
		843522,
		1176,
		true
	},
	roll_ending_tip1 = {
		844698,
		139,
		true
	},
	roll_ending_tip2 = {
		844837,
		142,
		true
	},
	commandercat_label_raw_name = {
		844979,
		103,
		true
	},
	commandercat_label_custom_name = {
		845082,
		106,
		true
	},
	commandercat_label_display_name = {
		845188,
		107,
		true
	},
	commander_selected_max = {
		845295,
		112,
		true
	},
	word_talent = {
		845407,
		81,
		true
	},
	word_click_to_close = {
		845488,
		101,
		true
	},
	commander_subtile_ablity = {
		845589,
		100,
		true
	},
	commander_subtile_talent = {
		845689,
		100,
		true
	},
	commander_confirm_tip = {
		845789,
		128,
		true
	},
	commander_level_up_tip = {
		845917,
		128,
		true
	},
	commander_skill_effect = {
		846045,
		98,
		true
	},
	commander_choice_talent_1 = {
		846143,
		125,
		true
	},
	commander_choice_talent_2 = {
		846268,
		104,
		true
	},
	commander_choice_talent_3 = {
		846372,
		132,
		true
	},
	commander_get_box_tip_1 = {
		846504,
		98,
		true
	},
	commander_get_box_tip = {
		846602,
		139,
		true
	},
	commander_total_gold = {
		846741,
		99,
		true
	},
	commander_use_box_tip = {
		846840,
		97,
		true
	},
	commander_use_box_queue = {
		846937,
		99,
		true
	},
	commander_command_ability = {
		847036,
		101,
		true
	},
	commander_logistics_ability = {
		847137,
		103,
		true
	},
	commander_tactical_ability = {
		847240,
		102,
		true
	},
	commander_choice_talent_4 = {
		847342,
		133,
		true
	},
	commander_rename_tip = {
		847475,
		138,
		true
	},
	commander_home_level_label = {
		847613,
		102,
		true
	},
	commander_get_commander_coptyright = {
		847715,
		125,
		true
	},
	commander_choice_talent_reset = {
		847840,
		198,
		true
	},
	commander_lock_setting_title = {
		848038,
		159,
		true
	},
	skin_exchange_confirm = {
		848197,
		160,
		true
	},
	skin_purchase_confirm = {
		848357,
		232,
		true
	},
	blackfriday_pack_lock = {
		848589,
		111,
		true
	},
	skin_exchange_title = {
		848700,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		848798,
		214,
		true
	},
	skin_discount_desc = {
		849012,
		124,
		true
	},
	skin_exchange_timelimit = {
		849136,
		171,
		true
	},
	blackfriday_pack_purchased = {
		849307,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		849406,
		190,
		true
	},
	skin_discount_timelimit = {
		849596,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		849751,
		104,
		true
	},
	shan_luan_task_level_tip = {
		849855,
		104,
		true
	},
	shan_luan_task_help = {
		849959,
		551,
		true
	},
	shan_luan_task_buff_default = {
		850510,
		100,
		true
	},
	senran_pt_consume_tip = {
		850610,
		204,
		true
	},
	senran_pt_not_enough = {
		850814,
		122,
		true
	},
	senran_pt_help = {
		850936,
		472,
		true
	},
	senran_pt_rank = {
		851408,
		95,
		true
	},
	senran_pt_words_feiniao = {
		851503,
		365,
		true
	},
	senran_pt_words_banjiu = {
		851868,
		429,
		true
	},
	senran_pt_words_yan = {
		852297,
		439,
		true
	},
	senran_pt_words_xuequan = {
		852736,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		853154,
		425,
		true
	},
	senran_pt_words_zi = {
		853579,
		389,
		true
	},
	senran_pt_words_xishao = {
		853968,
		385,
		true
	},
	senrankagura_backhill_help = {
		854353,
		1007,
		true
	},
	vote_lable_not_start = {
		855360,
		93,
		true
	},
	vote_lable_voting = {
		855453,
		90,
		true
	},
	vote_lable_title = {
		855543,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		855702,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		855800,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		855905,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		856004,
		106,
		true
	},
	vote_lable_window_title = {
		856110,
		99,
		true
	},
	vote_lable_rearch = {
		856209,
		90,
		true
	},
	vote_lable_daily_task_title = {
		856299,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		856402,
		124,
		true
	},
	vote_lable_task_title = {
		856526,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		856623,
		123,
		true
	},
	vote_lable_ship_votes = {
		856746,
		90,
		true
	},
	vote_help_2023 = {
		856836,
		4701,
		true
	},
	vote_tip_level_limit = {
		861537,
		160,
		true
	},
	vote_label_rank = {
		861697,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		861782,
		127,
		true
	},
	vote_tip_area_closed = {
		861909,
		117,
		true
	},
	commander_skill_ui_info = {
		862026,
		93,
		true
	},
	commander_skill_ui_confirm = {
		862119,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		862215,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		862326,
		98,
		true
	},
	live2d_reset_desc = {
		862424,
		102,
		true
	},
	skin_exchange_usetip = {
		862526,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		862670,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		862900,
		114,
		true
	},
	skin_purchase_over_price = {
		863014,
		277,
		true
	},
	help_chunjie2024 = {
		863291,
		1178,
		true
	},
	child_random_polaroid_drop = {
		864469,
		96,
		true
	},
	child_random_ops_drop = {
		864565,
		97,
		true
	},
	child_refresh_sure_tip = {
		864662,
		119,
		true
	},
	child_target_set_sure_tip = {
		864781,
		231,
		true
	},
	child_polaroid_lock_tip = {
		865012,
		117,
		true
	},
	child_task_finish_all = {
		865129,
		118,
		true
	},
	child_unlock_new_secretary = {
		865247,
		172,
		true
	},
	child_no_resource = {
		865419,
		96,
		true
	},
	child_target_set_empty = {
		865515,
		104,
		true
	},
	child_target_set_skip = {
		865619,
		136,
		true
	},
	child_news_import_empty = {
		865755,
		111,
		true
	},
	child_news_other_empty = {
		865866,
		110,
		true
	},
	word_week_day1 = {
		865976,
		87,
		true
	},
	word_week_day2 = {
		866063,
		87,
		true
	},
	word_week_day3 = {
		866150,
		87,
		true
	},
	word_week_day4 = {
		866237,
		87,
		true
	},
	word_week_day5 = {
		866324,
		87,
		true
	},
	word_week_day6 = {
		866411,
		87,
		true
	},
	word_week_day7 = {
		866498,
		87,
		true
	},
	child_shop_price_title = {
		866585,
		95,
		true
	},
	child_callname_tip = {
		866680,
		94,
		true
	},
	child_plan_no_cost = {
		866774,
		95,
		true
	},
	word_emoji_unlock = {
		866869,
		96,
		true
	},
	word_get_emoji = {
		866965,
		86,
		true
	},
	skin_shop_buy_confirm = {
		867051,
		157,
		true
	},
	activity_victory = {
		867208,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		867321,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		867424,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		867527,
		103,
		true
	},
	other_world_temple_char = {
		867630,
		102,
		true
	},
	other_world_temple_award = {
		867732,
		100,
		true
	},
	other_world_temple_got = {
		867832,
		95,
		true
	},
	other_world_temple_progress = {
		867927,
		119,
		true
	},
	other_world_temple_char_title = {
		868046,
		108,
		true
	},
	other_world_temple_award_last = {
		868154,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		868258,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		868375,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		868492,
		117,
		true
	},
	other_world_temple_lottery_all = {
		868609,
		115,
		true
	},
	other_world_temple_award_desc = {
		868724,
		190,
		true
	},
	temple_consume_not_enough = {
		868914,
		101,
		true
	},
	other_world_temple_pay = {
		869015,
		97,
		true
	},
	other_world_task_type_daily = {
		869112,
		103,
		true
	},
	other_world_task_type_main = {
		869215,
		102,
		true
	},
	other_world_task_type_repeat = {
		869317,
		104,
		true
	},
	other_world_task_title = {
		869421,
		101,
		true
	},
	other_world_task_get_all = {
		869522,
		100,
		true
	},
	other_world_task_go = {
		869622,
		89,
		true
	},
	other_world_task_got = {
		869711,
		93,
		true
	},
	other_world_task_get = {
		869804,
		90,
		true
	},
	other_world_task_tag_main = {
		869894,
		95,
		true
	},
	other_world_task_tag_daily = {
		869989,
		96,
		true
	},
	other_world_task_tag_all = {
		870085,
		94,
		true
	},
	terminal_personal_title = {
		870179,
		99,
		true
	},
	terminal_adventure_title = {
		870278,
		100,
		true
	},
	terminal_guardian_title = {
		870378,
		96,
		true
	},
	personal_info_title = {
		870474,
		95,
		true
	},
	personal_property_title = {
		870569,
		93,
		true
	},
	personal_ability_title = {
		870662,
		92,
		true
	},
	adventure_award_title = {
		870754,
		103,
		true
	},
	adventure_progress_title = {
		870857,
		109,
		true
	},
	adventure_lv_title = {
		870966,
		97,
		true
	},
	adventure_record_title = {
		871063,
		98,
		true
	},
	adventure_record_grade_title = {
		871161,
		110,
		true
	},
	adventure_award_end_tip = {
		871271,
		121,
		true
	},
	guardian_select_title = {
		871392,
		100,
		true
	},
	guardian_sure_btn = {
		871492,
		87,
		true
	},
	guardian_cancel_btn = {
		871579,
		89,
		true
	},
	guardian_active_tip = {
		871668,
		92,
		true
	},
	personal_random = {
		871760,
		91,
		true
	},
	adventure_get_all = {
		871851,
		93,
		true
	},
	Announcements_Event_Notice = {
		871944,
		102,
		true
	},
	Announcements_System_Notice = {
		872046,
		103,
		true
	},
	Announcements_News = {
		872149,
		94,
		true
	},
	Announcements_Donotshow = {
		872243,
		105,
		true
	},
	adventure_unlock_tip = {
		872348,
		156,
		true
	},
	personal_random_tip = {
		872504,
		134,
		true
	},
	guardian_sure_limit_tip = {
		872638,
		120,
		true
	},
	other_world_temple_tip = {
		872758,
		533,
		true
	},
	otherworld_map_help = {
		873291,
		530,
		true
	},
	otherworld_backhill_help = {
		873821,
		535,
		true
	},
	otherworld_terminal_help = {
		874356,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		874891,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		875201,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		875539,
		344,
		true
	},
	voting_page_reward = {
		875883,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		875971,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		876140,
		188,
		true
	},
	idol3rd_houshan = {
		876328,
		1027,
		true
	},
	idol3rd_collection = {
		877355,
		673,
		true
	},
	idol3rd_practice = {
		878028,
		927,
		true
	},
	main_silent_tip_1 = {
		878955,
		99,
		true
	},
	main_silent_tip_2 = {
		879054,
		99,
		true
	},
	main_silent_tip_3 = {
		879153,
		102,
		true
	},
	main_silent_tip_4 = {
		879255,
		102,
		true
	},
	commission_label_go = {
		879357,
		90,
		true
	},
	commission_label_finish = {
		879447,
		94,
		true
	},
	commission_label_go_mellow = {
		879541,
		96,
		true
	},
	commission_label_finish_mellow = {
		879637,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		879737,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		879870,
		132,
		true
	},
	specialshipyard_tip = {
		880002,
		143,
		true
	},
	specialshipyard_name = {
		880145,
		99,
		true
	},
	liner_sign_cnt_tip = {
		880244,
		103,
		true
	},
	liner_sign_unlock_tip = {
		880347,
		104,
		true
	},
	liner_target_type1 = {
		880451,
		94,
		true
	},
	liner_target_type2 = {
		880545,
		94,
		true
	},
	liner_target_type3 = {
		880639,
		100,
		true
	},
	liner_target_type4 = {
		880739,
		109,
		true
	},
	liner_target_type5 = {
		880848,
		103,
		true
	},
	liner_log_schedule_title = {
		880951,
		103,
		true
	},
	liner_log_room_title = {
		881054,
		102,
		true
	},
	liner_log_event_title = {
		881156,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		881259,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		881372,
		113,
		true
	},
	liner_room_award_tip = {
		881485,
		108,
		true
	},
	liner_event_award_tip1 = {
		881593,
		142,
		true
	},
	liner_log_event_group_title1 = {
		881735,
		103,
		true
	},
	liner_log_event_group_title2 = {
		881838,
		103,
		true
	},
	liner_log_event_group_title3 = {
		881941,
		103,
		true
	},
	liner_log_event_group_title4 = {
		882044,
		103,
		true
	},
	liner_event_award_tip2 = {
		882147,
		107,
		true
	},
	liner_event_reasoning_title = {
		882254,
		109,
		true
	},
	["7th_main_tip"] = {
		882363,
		669,
		true
	},
	pipe_minigame_help = {
		883032,
		294,
		true
	},
	pipe_minigame_rank = {
		883326,
		115,
		true
	},
	liner_event_award_tip3 = {
		883441,
		141,
		true
	},
	liner_room_get_tip = {
		883582,
		102,
		true
	},
	liner_event_get_tip = {
		883684,
		97,
		true
	},
	liner_event_lock = {
		883781,
		132,
		true
	},
	liner_event_title1 = {
		883913,
		91,
		true
	},
	liner_event_title2 = {
		884004,
		91,
		true
	},
	liner_event_title3 = {
		884095,
		91,
		true
	},
	liner_help = {
		884186,
		282,
		true
	},
	liner_activity_lock = {
		884468,
		141,
		true
	},
	liner_name_modify = {
		884609,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		884714,
		116,
		true
	},
	UrExchange_Pt_charges = {
		884830,
		102,
		true
	},
	UrExchange_Pt_help = {
		884932,
		320,
		true
	},
	xiaodadi_npc = {
		885252,
		986,
		true
	},
	words_lock_ship_label = {
		886238,
		112,
		true
	},
	one_click_retire_subtitle = {
		886350,
		107,
		true
	},
	unique_ship_retire_protect = {
		886457,
		114,
		true
	},
	unique_ship_tip1 = {
		886571,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		886708,
		105,
		true
	},
	unique_ship_tip2 = {
		886813,
		165,
		true
	},
	lock_new_ship = {
		886978,
		104,
		true
	},
	main_scene_settings = {
		887082,
		101,
		true
	},
	settings_enable_standby_mode = {
		887183,
		110,
		true
	},
	settings_time_system = {
		887293,
		105,
		true
	},
	settings_flagship_interaction = {
		887398,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		887512,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		887638,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		887804,
		118,
		true
	},
	["202406_main_help"] = {
		887922,
		600,
		true
	},
	help_dorm3d_info = {
		888522,
		537,
		true
	},
	attire_combatui_preview = {
		889059,
		99,
		true
	},
	attire_combatui_confirm = {
		889158,
		93,
		true
	},
	dorm3d_system_switch = {
		889251,
		105,
		true
	},
	dorm3d_beach_switch = {
		889356,
		104,
		true
	},
	dorm3d_AR_switch = {
		889460,
		97,
		true
	},
	cruise_phase_title = {
		889557,
		88,
		true
	},
	cruise_title_2410 = {
		889645,
		104,
		true
	},
	cruise_title_2406 = {
		889749,
		104,
		true
	},
	battlepass_main_time_title = {
		889853,
		111,
		true
	},
	cruise_shop_no_open = {
		889964,
		105,
		true
	},
	cruise_btn_pay = {
		890069,
		102,
		true
	},
	cruise_btn_all = {
		890171,
		90,
		true
	},
	task_go = {
		890261,
		77,
		true
	},
	task_got = {
		890338,
		81,
		true
	},
	cruise_shop_title_skin = {
		890419,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		890511,
		98,
		true
	},
	cruise_shop_lock_tip = {
		890609,
		113,
		true
	},
	cruise_shop_limit_tip = {
		890722,
		115,
		true
	},
	cruise_limit_count = {
		890837,
		115,
		true
	},
	cruise_title_2408 = {
		890952,
		104,
		true
	},
	cruise_shop_title = {
		891056,
		93,
		true
	}
}
