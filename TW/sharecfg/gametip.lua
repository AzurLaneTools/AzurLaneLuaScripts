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
		156,
		true
	},
	buildship_heavy_tip = {
		292827,
		105,
		true
	},
	buildship_light_tip = {
		292932,
		114,
		true
	},
	buildship_special_tip = {
		293046,
		107,
		true
	},
	Normalbuild_URexchange_help = {
		293153,
		598,
		true
	},
	Normalbuild_URexchange_text1 = {
		293751,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		293857,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		293961,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		294074,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		294178,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		294291,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		294496,
		142,
		true
	},
	open_skill_pos = {
		294638,
		189,
		true
	},
	open_skill_pos_discount = {
		294827,
		222,
		true
	},
	event_recommend_fail = {
		295049,
		108,
		true
	},
	newplayer_help_tip = {
		295157,
		461,
		true
	},
	newplayer_notice_1 = {
		295618,
		121,
		true
	},
	newplayer_notice_2 = {
		295739,
		121,
		true
	},
	newplayer_notice_3 = {
		295860,
		121,
		true
	},
	newplayer_notice_4 = {
		295981,
		115,
		true
	},
	newplayer_notice_5 = {
		296096,
		115,
		true
	},
	newplayer_notice_6 = {
		296211,
		158,
		true
	},
	newplayer_notice_7 = {
		296369,
		118,
		true
	},
	newplayer_notice_8 = {
		296487,
		155,
		true
	},
	tec_catchup_1 = {
		296642,
		83,
		true
	},
	tec_catchup_2 = {
		296725,
		83,
		true
	},
	tec_catchup_3 = {
		296808,
		83,
		true
	},
	tec_catchup_4 = {
		296891,
		83,
		true
	},
	tec_catchup_5 = {
		296974,
		83,
		true
	},
	tec_notice = {
		297057,
		121,
		true
	},
	tec_notice_not_open_tip = {
		297178,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		297317,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		297466,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		297626,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		297781,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		297930,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		298096,
		161,
		true
	},
	nine_choose_one = {
		298257,
		210,
		true
	},
	help_commander_info = {
		298467,
		703,
		true
	},
	help_commander_play = {
		299170,
		703,
		true
	},
	help_commander_ability = {
		299873,
		706,
		true
	},
	story_skip_confirm = {
		300579,
		207,
		true
	},
	commander_ability_replace_warning = {
		300786,
		140,
		true
	},
	help_command_room = {
		300926,
		701,
		true
	},
	commander_build_rate_tip = {
		301627,
		145,
		true
	},
	help_activity_bossbattle = {
		301772,
		996,
		true
	},
	commander_is_in_fleet_already = {
		302768,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		302898,
		144,
		true
	},
	commander_main_pos = {
		303042,
		91,
		true
	},
	commander_assistant_pos = {
		303133,
		96,
		true
	},
	comander_repalce_tip = {
		303229,
		152,
		true
	},
	commander_lock_tip = {
		303381,
		133,
		true
	},
	commander_is_in_battle = {
		303514,
		116,
		true
	},
	commander_rename_warning = {
		303630,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		303794,
		125,
		true
	},
	commander_rename_success_tip = {
		303919,
		104,
		true
	},
	amercian_notice_1 = {
		304023,
		187,
		true
	},
	amercian_notice_2 = {
		304210,
		157,
		true
	},
	amercian_notice_3 = {
		304367,
		116,
		true
	},
	amercian_notice_4 = {
		304483,
		93,
		true
	},
	amercian_notice_5 = {
		304576,
		102,
		true
	},
	amercian_notice_6 = {
		304678,
		187,
		true
	},
	ranking_word_1 = {
		304865,
		90,
		true
	},
	ranking_word_2 = {
		304955,
		87,
		true
	},
	ranking_word_3 = {
		305042,
		87,
		true
	},
	ranking_word_4 = {
		305129,
		90,
		true
	},
	ranking_word_5 = {
		305219,
		84,
		true
	},
	ranking_word_6 = {
		305303,
		84,
		true
	},
	ranking_word_7 = {
		305387,
		90,
		true
	},
	ranking_word_8 = {
		305477,
		84,
		true
	},
	ranking_word_9 = {
		305561,
		84,
		true
	},
	ranking_word_10 = {
		305645,
		88,
		true
	},
	spece_illegal_tip = {
		305733,
		99,
		true
	},
	utaware_warmup_notice = {
		305832,
		872,
		true
	},
	utaware_formal_notice = {
		306704,
		648,
		true
	},
	npc_learn_skill_tip = {
		307352,
		184,
		true
	},
	npc_upgrade_max_level = {
		307536,
		131,
		true
	},
	npc_propse_tip = {
		307667,
		117,
		true
	},
	npc_strength_tip = {
		307784,
		185,
		true
	},
	npc_breakout_tip = {
		307969,
		185,
		true
	},
	word_chuansong = {
		308154,
		90,
		true
	},
	npc_evaluation_tip = {
		308244,
		127,
		true
	},
	map_event_skip = {
		308371,
		108,
		true
	},
	map_event_stop_tip = {
		308479,
		157,
		true
	},
	map_event_stop_battle_tip = {
		308636,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		308800,
		166,
		true
	},
	map_event_stop_story_tip = {
		308966,
		160,
		true
	},
	map_event_save_nekone = {
		309126,
		126,
		true
	},
	map_event_save_rurutie = {
		309252,
		134,
		true
	},
	map_event_memory_collected = {
		309386,
		143,
		true
	},
	map_event_save_kizuna = {
		309529,
		126,
		true
	},
	five_choose_one = {
		309655,
		213,
		true
	},
	ship_preference_common = {
		309868,
		133,
		true
	},
	draw_big_luck_1 = {
		310001,
		109,
		true
	},
	draw_big_luck_2 = {
		310110,
		115,
		true
	},
	draw_big_luck_3 = {
		310225,
		112,
		true
	},
	draw_medium_luck_1 = {
		310337,
		124,
		true
	},
	draw_medium_luck_2 = {
		310461,
		121,
		true
	},
	draw_medium_luck_3 = {
		310582,
		127,
		true
	},
	draw_little_luck_1 = {
		310709,
		124,
		true
	},
	draw_little_luck_2 = {
		310833,
		121,
		true
	},
	draw_little_luck_3 = {
		310954,
		127,
		true
	},
	ship_preference_non = {
		311081,
		126,
		true
	},
	school_title_dajiangtang = {
		311207,
		97,
		true
	},
	school_title_zhihuimiao = {
		311304,
		96,
		true
	},
	school_title_shitang = {
		311400,
		96,
		true
	},
	school_title_xiaomaibu = {
		311496,
		95,
		true
	},
	school_title_shangdian = {
		311591,
		98,
		true
	},
	school_title_xueyuan = {
		311689,
		96,
		true
	},
	school_title_shoucang = {
		311785,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		311879,
		99,
		true
	},
	tag_level_fighting = {
		311978,
		91,
		true
	},
	tag_level_oni = {
		312069,
		89,
		true
	},
	tag_level_bomb = {
		312158,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		312248,
		97,
		true
	},
	exit_backyard_exp_display = {
		312345,
		120,
		true
	},
	help_monopoly = {
		312465,
		1407,
		true
	},
	md5_error = {
		313872,
		124,
		true
	},
	world_boss_help = {
		313996,
		4332,
		true
	},
	world_boss_tip = {
		318328,
		159,
		true
	},
	world_boss_award_limit = {
		318487,
		157,
		true
	},
	backyard_is_loading = {
		318644,
		113,
		true
	},
	levelScene_loop_help_tip = {
		318757,
		2330,
		true
	},
	no_airspace_competition = {
		321087,
		102,
		true
	},
	air_supremacy_value = {
		321189,
		92,
		true
	},
	read_the_user_agreement = {
		321281,
		117,
		true
	},
	award_max_warning = {
		321398,
		171,
		true
	},
	sub_item_warning = {
		321569,
		105,
		true
	},
	select_award_warning = {
		321674,
		105,
		true
	},
	no_item_selected_tip = {
		321779,
		112,
		true
	},
	backyard_traning_tip = {
		321891,
		154,
		true
	},
	backyard_rest_tip = {
		322045,
		111,
		true
	},
	backyard_class_tip = {
		322156,
		118,
		true
	},
	medal_notice_1 = {
		322274,
		96,
		true
	},
	medal_notice_2 = {
		322370,
		87,
		true
	},
	medal_help_tip = {
		322457,
		1444,
		true
	},
	trophy_achieved = {
		323901,
		91,
		true
	},
	text_shop = {
		323992,
		80,
		true
	},
	text_confirm = {
		324072,
		83,
		true
	},
	text_cancel = {
		324155,
		82,
		true
	},
	text_cancel_fight = {
		324237,
		93,
		true
	},
	text_goon_fight = {
		324330,
		91,
		true
	},
	text_exit = {
		324421,
		80,
		true
	},
	text_clear = {
		324501,
		81,
		true
	},
	text_apply = {
		324582,
		81,
		true
	},
	text_buy = {
		324663,
		79,
		true
	},
	text_forward = {
		324742,
		88,
		true
	},
	text_prepage = {
		324830,
		85,
		true
	},
	text_nextpage = {
		324915,
		86,
		true
	},
	text_exchange = {
		325001,
		84,
		true
	},
	text_retreat = {
		325085,
		83,
		true
	},
	text_goto = {
		325168,
		80,
		true
	},
	level_scene_title_word_1 = {
		325248,
		100,
		true
	},
	level_scene_title_word_2 = {
		325348,
		109,
		true
	},
	level_scene_title_word_3 = {
		325457,
		100,
		true
	},
	level_scene_title_word_4 = {
		325557,
		97,
		true
	},
	level_scene_title_word_5 = {
		325654,
		120,
		true
	},
	ambush_display_0 = {
		325774,
		86,
		true
	},
	ambush_display_1 = {
		325860,
		86,
		true
	},
	ambush_display_2 = {
		325946,
		86,
		true
	},
	ambush_display_3 = {
		326032,
		83,
		true
	},
	ambush_display_4 = {
		326115,
		83,
		true
	},
	ambush_display_5 = {
		326198,
		86,
		true
	},
	ambush_display_6 = {
		326284,
		86,
		true
	},
	black_white_grid_notice = {
		326370,
		1309,
		true
	},
	black_white_grid_reset = {
		327679,
		99,
		true
	},
	black_white_grid_switch_tip = {
		327778,
		127,
		true
	},
	no_way_to_escape = {
		327905,
		92,
		true
	},
	word_attr_ac = {
		327997,
		82,
		true
	},
	help_battle_ac = {
		328079,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		329527,
		315,
		true
	},
	refuse_friend = {
		329842,
		96,
		true
	},
	refuse_and_add_into_bl = {
		329938,
		110,
		true
	},
	tech_simulate_closed = {
		330048,
		117,
		true
	},
	tech_simulate_quit = {
		330165,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		330284,
		253,
		true
	},
	help_technologytree = {
		330537,
		1824,
		true
	},
	tech_change_version_mark = {
		332361,
		100,
		true
	},
	technology_uplevel_error_studying = {
		332461,
		174,
		true
	},
	fate_attr_word = {
		332635,
		114,
		true
	},
	fate_phase_word = {
		332749,
		94,
		true
	},
	blueprint_simulation_confirm = {
		332843,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		333097,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		333513,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		333913,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		334295,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		334686,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		335072,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		335455,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		335836,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		336221,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		336600,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		336985,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		337375,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		337763,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		338150,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		338551,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		338909,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		339320,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		339710,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		340107,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		340488,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		340855,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		341266,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		341664,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		342052,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		342458,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		342861,
		401,
		true
	},
	blueprint_simulation_confirm_19905 = {
		343262,
		373,
		true
	},
	blueprint_simulation_confirm_39907 = {
		343635,
		388,
		true
	},
	blueprint_simulation_confirm_69902 = {
		344023,
		419,
		true
	},
	blueprint_simulation_confirm_89904 = {
		344442,
		409,
		true
	},
	blueprint_simulation_confirm_79902 = {
		344851,
		376,
		true
	},
	electrotherapy_wanning = {
		345227,
		107,
		true
	},
	siren_chase_warning = {
		345334,
		104,
		true
	},
	memorybook_get_award_tip = {
		345438,
		161,
		true
	},
	memorybook_notice = {
		345599,
		683,
		true
	},
	word_votes = {
		346282,
		86,
		true
	},
	number_0 = {
		346368,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		346443,
		304,
		true
	},
	without_selected_ship = {
		346747,
		115,
		true
	},
	index_all = {
		346862,
		79,
		true
	},
	index_fleetfront = {
		346941,
		92,
		true
	},
	index_fleetrear = {
		347033,
		91,
		true
	},
	index_shipType_quZhu = {
		347124,
		90,
		true
	},
	index_shipType_qinXun = {
		347214,
		91,
		true
	},
	index_shipType_zhongXun = {
		347305,
		93,
		true
	},
	index_shipType_zhanLie = {
		347398,
		92,
		true
	},
	index_shipType_hangMu = {
		347490,
		91,
		true
	},
	index_shipType_weiXiu = {
		347581,
		91,
		true
	},
	index_shipType_qianTing = {
		347672,
		93,
		true
	},
	index_other = {
		347765,
		81,
		true
	},
	index_rare2 = {
		347846,
		81,
		true
	},
	index_rare3 = {
		347927,
		81,
		true
	},
	index_rare4 = {
		348008,
		81,
		true
	},
	index_rare5 = {
		348089,
		84,
		true
	},
	index_rare6 = {
		348173,
		87,
		true
	},
	warning_mail_max_1 = {
		348260,
		153,
		true
	},
	warning_mail_max_2 = {
		348413,
		131,
		true
	},
	warning_mail_max_3 = {
		348544,
		214,
		true
	},
	warning_mail_max_4 = {
		348758,
		179,
		true
	},
	warning_mail_max_5 = {
		348937,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		349058,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		349284,
		250,
		true
	},
	mail_moveto_markroom_max = {
		349534,
		166,
		true
	},
	mail_markroom_delete = {
		349700,
		140,
		true
	},
	mail_markroom_tip = {
		349840,
		114,
		true
	},
	mail_manage_1 = {
		349954,
		89,
		true
	},
	mail_manage_2 = {
		350043,
		116,
		true
	},
	mail_manage_3 = {
		350159,
		104,
		true
	},
	mail_manage_tip_1 = {
		350263,
		133,
		true
	},
	mail_storeroom_tips = {
		350396,
		141,
		true
	},
	mail_storeroom_noextend = {
		350537,
		136,
		true
	},
	mail_storeroom_extend = {
		350673,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		350782,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		350890,
		107,
		true
	},
	mail_storeroom_max_1 = {
		350997,
		167,
		true
	},
	mail_storeroom_max_2 = {
		351164,
		131,
		true
	},
	mail_storeroom_max_3 = {
		351295,
		142,
		true
	},
	mail_storeroom_max_4 = {
		351437,
		145,
		true
	},
	mail_storeroom_addgold = {
		351582,
		101,
		true
	},
	mail_storeroom_addoil = {
		351683,
		100,
		true
	},
	mail_storeroom_collect = {
		351783,
		125,
		true
	},
	mail_search = {
		351908,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		351995,
		104,
		true
	},
	resource_max_tip_storeroom = {
		352099,
		114,
		true
	},
	mail_tip = {
		352213,
		945,
		true
	},
	mail_page_1 = {
		353158,
		81,
		true
	},
	mail_page_2 = {
		353239,
		84,
		true
	},
	mail_page_3 = {
		353323,
		84,
		true
	},
	mail_gold_res = {
		353407,
		83,
		true
	},
	mail_oil_res = {
		353490,
		82,
		true
	},
	mail_all_price = {
		353572,
		84,
		true
	},
	return_award_bind_success = {
		353656,
		101,
		true
	},
	return_award_bind_erro = {
		353757,
		100,
		true
	},
	rename_commander_erro = {
		353857,
		99,
		true
	},
	change_display_medal_success = {
		353956,
		116,
		true
	},
	limit_skin_time_day = {
		354072,
		101,
		true
	},
	limit_skin_time_day_min = {
		354173,
		116,
		true
	},
	limit_skin_time_min = {
		354289,
		104,
		true
	},
	limit_skin_time_overtime = {
		354393,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		354490,
		117,
		true
	},
	award_window_pt_title = {
		354607,
		96,
		true
	},
	return_have_participated_in_act = {
		354703,
		119,
		true
	},
	input_returner_code = {
		354822,
		98,
		true
	},
	dress_up_success = {
		354920,
		92,
		true
	},
	already_have_the_skin = {
		355012,
		106,
		true
	},
	exchange_limit_skin_tip = {
		355118,
		149,
		true
	},
	returner_help = {
		355267,
		1631,
		true
	},
	attire_time_stamp = {
		356898,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		357000,
		122,
		true
	},
	warning_pray_build_pool = {
		357122,
		182,
		true
	},
	error_pray_select_ship_max = {
		357304,
		108,
		true
	},
	tip_pray_build_pool_success = {
		357412,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		357515,
		100,
		true
	},
	pray_build_help = {
		357615,
		2094,
		true
	},
	pray_build_UR_warning = {
		359709,
		155,
		true
	},
	bismarck_award_tip = {
		359864,
		115,
		true
	},
	bismarck_chapter_desc = {
		359979,
		161,
		true
	},
	returner_push_success = {
		360140,
		97,
		true
	},
	returner_max_count = {
		360237,
		106,
		true
	},
	returner_push_tip = {
		360343,
		236,
		true
	},
	returner_match_tip = {
		360579,
		233,
		true
	},
	return_lock_tip = {
		360812,
		135,
		true
	},
	challenge_help = {
		360947,
		1284,
		true
	},
	challenge_casual_reset = {
		362231,
		144,
		true
	},
	challenge_infinite_reset = {
		362375,
		146,
		true
	},
	challenge_normal_reset = {
		362521,
		111,
		true
	},
	challenge_casual_click_switch = {
		362632,
		155,
		true
	},
	challenge_infinite_click_switch = {
		362787,
		157,
		true
	},
	challenge_season_update = {
		362944,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		363055,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		363257,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		363461,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		363706,
		247,
		true
	},
	challenge_combat_score = {
		363953,
		103,
		true
	},
	challenge_share_progress = {
		364056,
		115,
		true
	},
	challenge_share = {
		364171,
		82,
		true
	},
	challenge_expire_warn = {
		364253,
		143,
		true
	},
	challenge_normal_tip = {
		364396,
		136,
		true
	},
	challenge_unlimited_tip = {
		364532,
		130,
		true
	},
	commander_prefab_rename_success = {
		364662,
		107,
		true
	},
	commander_prefab_name = {
		364769,
		99,
		true
	},
	commander_prefab_rename_time = {
		364868,
		118,
		true
	},
	commander_build_solt_deficiency = {
		364986,
		116,
		true
	},
	commander_select_box_tip = {
		365102,
		166,
		true
	},
	challenge_end_tip = {
		365268,
		96,
		true
	},
	pass_times = {
		365364,
		86,
		true
	},
	list_empty_tip_billboardui = {
		365450,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		365558,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		365681,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		365805,
		120,
		true
	},
	list_empty_tip_eventui = {
		365925,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		366038,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		366152,
		120,
		true
	},
	list_empty_tip_friendui = {
		366272,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		366371,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		366498,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		366611,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		366725,
		116,
		true
	},
	list_empty_tip_taskscene = {
		366841,
		112,
		true
	},
	empty_tip_mailboxui = {
		366953,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		367060,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		367175,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		367342,
		175,
		true
	},
	words_settings_unlock_ship = {
		367517,
		102,
		true
	},
	words_settings_resolve_equip = {
		367619,
		104,
		true
	},
	words_settings_unlock_commander = {
		367723,
		110,
		true
	},
	words_settings_create_inherit = {
		367833,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		367941,
		171,
		true
	},
	words_desc_unlock = {
		368112,
		123,
		true
	},
	words_desc_resolve_equip = {
		368235,
		131,
		true
	},
	words_desc_create_inherit = {
		368366,
		132,
		true
	},
	words_desc_close_password = {
		368498,
		132,
		true
	},
	words_desc_change_settings = {
		368630,
		145,
		true
	},
	words_set_password = {
		368775,
		94,
		true
	},
	words_information = {
		368869,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		368956,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		369050,
		156,
		true
	},
	secondary_password_help = {
		369206,
		1246,
		true
	},
	comic_help = {
		370452,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		370917,
		130,
		true
	},
	pt_cosume = {
		371047,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		371128,
		160,
		true
	},
	help_tempesteve = {
		371288,
		801,
		true
	},
	word_rest_times = {
		372089,
		125,
		true
	},
	common_buy_gold_success = {
		372214,
		136,
		true
	},
	harbour_bomb_tip = {
		372350,
		113,
		true
	},
	submarine_approach = {
		372463,
		94,
		true
	},
	submarine_approach_desc = {
		372557,
		139,
		true
	},
	desc_quick_play = {
		372696,
		97,
		true
	},
	text_win_condition = {
		372793,
		94,
		true
	},
	text_lose_condition = {
		372887,
		95,
		true
	},
	text_rest_HP = {
		372982,
		88,
		true
	},
	desc_defense_reward = {
		373070,
		128,
		true
	},
	desc_base_hp = {
		373198,
		96,
		true
	},
	map_event_open = {
		373294,
		99,
		true
	},
	word_reward = {
		373393,
		81,
		true
	},
	tips_dispense_completed = {
		373474,
		99,
		true
	},
	tips_firework_completed = {
		373573,
		105,
		true
	},
	help_summer_feast = {
		373678,
		802,
		true
	},
	help_firework_produce = {
		374480,
		491,
		true
	},
	help_firework = {
		374971,
		1195,
		true
	},
	help_summer_shrine = {
		376166,
		1071,
		true
	},
	help_summer_food = {
		377237,
		1505,
		true
	},
	help_summer_shooting = {
		378742,
		962,
		true
	},
	help_summer_stamp = {
		379704,
		307,
		true
	},
	tips_summergame_exit = {
		380011,
		166,
		true
	},
	tips_shrine_buff = {
		380177,
		115,
		true
	},
	tips_shrine_nobuff = {
		380292,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		380437,
		106,
		true
	},
	help_vote = {
		380543,
		5010,
		true
	},
	tips_firework_exit = {
		385553,
		131,
		true
	},
	result_firework_produce = {
		385684,
		123,
		true
	},
	tag_level_narrative = {
		385807,
		95,
		true
	},
	vote_get_book = {
		385902,
		98,
		true
	},
	vote_book_is_over = {
		386000,
		133,
		true
	},
	vote_fame_tip = {
		386133,
		162,
		true
	},
	word_maintain = {
		386295,
		86,
		true
	},
	name_zhanliejahe = {
		386381,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		386482,
		135,
		true
	},
	change_skin_secretary_ship = {
		386617,
		117,
		true
	},
	word_billboard = {
		386734,
		87,
		true
	},
	word_easy = {
		386821,
		79,
		true
	},
	word_normal_junhe = {
		386900,
		87,
		true
	},
	word_hard = {
		386987,
		79,
		true
	},
	word_special_challenge_ticket = {
		387066,
		108,
		true
	},
	tip_exchange_ticket = {
		387174,
		155,
		true
	},
	dont_remind = {
		387329,
		87,
		true
	},
	worldbossex_help = {
		387416,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		388378,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		388485,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		388594,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		388701,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		388805,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		388921,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		389039,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		389155,
		113,
		true
	},
	text_consume = {
		389268,
		83,
		true
	},
	text_inconsume = {
		389351,
		87,
		true
	},
	pt_ship_now = {
		389438,
		90,
		true
	},
	pt_ship_goal = {
		389528,
		91,
		true
	},
	option_desc1 = {
		389619,
		124,
		true
	},
	option_desc2 = {
		389743,
		146,
		true
	},
	option_desc3 = {
		389889,
		158,
		true
	},
	option_desc4 = {
		390047,
		210,
		true
	},
	option_desc5 = {
		390257,
		134,
		true
	},
	option_desc6 = {
		390391,
		149,
		true
	},
	option_desc10 = {
		390540,
		141,
		true
	},
	option_desc11 = {
		390681,
		1453,
		true
	},
	music_collection = {
		392134,
		534,
		true
	},
	music_main = {
		392668,
		1008,
		true
	},
	music_juus = {
		393676,
		465,
		true
	},
	doa_collection = {
		394141,
		684,
		true
	},
	ins_word_day = {
		394825,
		84,
		true
	},
	ins_word_hour = {
		394909,
		88,
		true
	},
	ins_word_minu = {
		394997,
		88,
		true
	},
	ins_word_like = {
		395085,
		86,
		true
	},
	ins_click_like_success = {
		395171,
		98,
		true
	},
	ins_push_comment_success = {
		395269,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		395369,
		126,
		true
	},
	help_music_game = {
		395495,
		1241,
		true
	},
	restart_music_game = {
		396736,
		143,
		true
	},
	reselect_music_game = {
		396879,
		144,
		true
	},
	hololive_goodmorning = {
		397023,
		571,
		true
	},
	hololive_lianliankan = {
		397594,
		1165,
		true
	},
	hololive_dalaozhang = {
		398759,
		588,
		true
	},
	hololive_dashenling = {
		399347,
		869,
		true
	},
	pocky_jiujiu = {
		400216,
		88,
		true
	},
	pocky_jiujiu_desc = {
		400304,
		136,
		true
	},
	pocky_help = {
		400440,
		721,
		true
	},
	secretary_help = {
		401161,
		1478,
		true
	},
	secretary_unlock2 = {
		402639,
		105,
		true
	},
	secretary_unlock3 = {
		402744,
		105,
		true
	},
	secretary_unlock4 = {
		402849,
		105,
		true
	},
	secretary_unlock5 = {
		402954,
		106,
		true
	},
	secretary_closed = {
		403060,
		92,
		true
	},
	confirm_unlock = {
		403152,
		92,
		true
	},
	secretary_pos_save = {
		403244,
		124,
		true
	},
	secretary_pos_save_success = {
		403368,
		102,
		true
	},
	collection_help = {
		403470,
		346,
		true
	},
	juese_tiyan = {
		403816,
		221,
		true
	},
	resolve_amount_prefix = {
		404037,
		100,
		true
	},
	compose_amount_prefix = {
		404137,
		100,
		true
	},
	help_sub_limits = {
		404237,
		104,
		true
	},
	help_sub_display = {
		404341,
		105,
		true
	},
	confirm_unlock_ship_main = {
		404446,
		134,
		true
	},
	msgbox_text_confirm = {
		404580,
		90,
		true
	},
	msgbox_text_shop = {
		404670,
		87,
		true
	},
	msgbox_text_cancel = {
		404757,
		89,
		true
	},
	msgbox_text_cancel_g = {
		404846,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		404937,
		100,
		true
	},
	msgbox_text_goon_fight = {
		405037,
		98,
		true
	},
	msgbox_text_exit = {
		405135,
		87,
		true
	},
	msgbox_text_clear = {
		405222,
		88,
		true
	},
	msgbox_text_apply = {
		405310,
		88,
		true
	},
	msgbox_text_buy = {
		405398,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		405484,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		405576,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		405670,
		98,
		true
	},
	msgbox_text_forward = {
		405768,
		95,
		true
	},
	msgbox_text_iknow = {
		405863,
		90,
		true
	},
	msgbox_text_prepage = {
		405953,
		92,
		true
	},
	msgbox_text_nextpage = {
		406045,
		93,
		true
	},
	msgbox_text_exchange = {
		406138,
		91,
		true
	},
	msgbox_text_retreat = {
		406229,
		90,
		true
	},
	msgbox_text_go = {
		406319,
		90,
		true
	},
	msgbox_text_consume = {
		406409,
		89,
		true
	},
	msgbox_text_inconsume = {
		406498,
		94,
		true
	},
	msgbox_text_unlock = {
		406592,
		89,
		true
	},
	msgbox_text_save = {
		406681,
		87,
		true
	},
	msgbox_text_replace = {
		406768,
		90,
		true
	},
	msgbox_text_unload = {
		406858,
		89,
		true
	},
	msgbox_text_modify = {
		406947,
		89,
		true
	},
	msgbox_text_breakthrough = {
		407036,
		95,
		true
	},
	msgbox_text_equipdetail = {
		407131,
		99,
		true
	},
	msgbox_text_use = {
		407230,
		87,
		true
	},
	common_flag_ship = {
		407317,
		89,
		true
	},
	fenjie_lantu_tip = {
		407406,
		137,
		true
	},
	msgbox_text_analyse = {
		407543,
		90,
		true
	},
	fragresolve_empty_tip = {
		407633,
		118,
		true
	},
	confirm_unlock_lv = {
		407751,
		123,
		true
	},
	shops_rest_day = {
		407874,
		105,
		true
	},
	title_limit_time = {
		407979,
		92,
		true
	},
	seven_choose_one = {
		408071,
		214,
		true
	},
	help_newyear_feast = {
		408285,
		971,
		true
	},
	help_newyear_shrine = {
		409256,
		1130,
		true
	},
	help_newyear_stamp = {
		410386,
		348,
		true
	},
	pt_reconfirm = {
		410734,
		126,
		true
	},
	qte_game_help = {
		410860,
		340,
		true
	},
	word_equipskin_type = {
		411200,
		89,
		true
	},
	word_equipskin_all = {
		411289,
		88,
		true
	},
	word_equipskin_cannon = {
		411377,
		91,
		true
	},
	word_equipskin_tarpedo = {
		411468,
		92,
		true
	},
	word_equipskin_aircraft = {
		411560,
		96,
		true
	},
	word_equipskin_aux = {
		411656,
		88,
		true
	},
	msgbox_repair = {
		411744,
		89,
		true
	},
	msgbox_repair_l2d = {
		411833,
		90,
		true
	},
	msgbox_repair_painting = {
		411923,
		98,
		true
	},
	l2d_32xbanned_warning = {
		412021,
		158,
		true
	},
	word_no_cache = {
		412179,
		104,
		true
	},
	pile_game_notice = {
		412283,
		945,
		true
	},
	help_chunjie_stamp = {
		413228,
		314,
		true
	},
	help_chunjie_feast = {
		413542,
		562,
		true
	},
	help_chunjie_jiulou = {
		414104,
		794,
		true
	},
	special_animal1 = {
		414898,
		213,
		true
	},
	special_animal2 = {
		415111,
		207,
		true
	},
	special_animal3 = {
		415318,
		200,
		true
	},
	special_animal4 = {
		415518,
		202,
		true
	},
	special_animal5 = {
		415720,
		204,
		true
	},
	special_animal6 = {
		415924,
		188,
		true
	},
	special_animal7 = {
		416112,
		213,
		true
	},
	bulin_help = {
		416325,
		407,
		true
	},
	super_bulin = {
		416732,
		102,
		true
	},
	super_bulin_tip = {
		416834,
		115,
		true
	},
	bulin_tip1 = {
		416949,
		101,
		true
	},
	bulin_tip2 = {
		417050,
		110,
		true
	},
	bulin_tip3 = {
		417160,
		101,
		true
	},
	bulin_tip4 = {
		417261,
		119,
		true
	},
	bulin_tip5 = {
		417380,
		101,
		true
	},
	bulin_tip6 = {
		417481,
		107,
		true
	},
	bulin_tip7 = {
		417588,
		101,
		true
	},
	bulin_tip8 = {
		417689,
		110,
		true
	},
	bulin_tip9 = {
		417799,
		110,
		true
	},
	bulin_tip_other1 = {
		417909,
		137,
		true
	},
	bulin_tip_other2 = {
		418046,
		101,
		true
	},
	bulin_tip_other3 = {
		418147,
		138,
		true
	},
	monopoly_left_count = {
		418285,
		83,
		true
	},
	help_chunjie_monopoly = {
		418368,
		1019,
		true
	},
	monoply_drop_ship_step = {
		419387,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		419475,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		419605,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		419737,
		113,
		true
	},
	lanternRiddles_gametip = {
		419850,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		420790,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		420902,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		421000,
		97,
		true
	},
	sort_attribute = {
		421097,
		84,
		true
	},
	sort_intimacy = {
		421181,
		83,
		true
	},
	index_skin = {
		421264,
		83,
		true
	},
	index_reform = {
		421347,
		85,
		true
	},
	index_reform_cw = {
		421432,
		88,
		true
	},
	index_strengthen = {
		421520,
		89,
		true
	},
	index_special = {
		421609,
		83,
		true
	},
	index_propose_skin = {
		421692,
		94,
		true
	},
	index_not_obtained = {
		421786,
		91,
		true
	},
	index_no_limit = {
		421877,
		87,
		true
	},
	index_awakening = {
		421964,
		110,
		true
	},
	index_not_lvmax = {
		422074,
		88,
		true
	},
	index_spweapon = {
		422162,
		90,
		true
	},
	index_marry = {
		422252,
		84,
		true
	},
	decodegame_gametip = {
		422336,
		1094,
		true
	},
	indexsort_sort = {
		423430,
		84,
		true
	},
	indexsort_index = {
		423514,
		85,
		true
	},
	indexsort_camp = {
		423599,
		84,
		true
	},
	indexsort_type = {
		423683,
		84,
		true
	},
	indexsort_rarity = {
		423767,
		89,
		true
	},
	indexsort_extraindex = {
		423856,
		96,
		true
	},
	indexsort_label = {
		423952,
		85,
		true
	},
	indexsort_sorteng = {
		424037,
		85,
		true
	},
	indexsort_indexeng = {
		424122,
		87,
		true
	},
	indexsort_campeng = {
		424209,
		85,
		true
	},
	indexsort_rarityeng = {
		424294,
		89,
		true
	},
	indexsort_typeeng = {
		424383,
		85,
		true
	},
	indexsort_labeleng = {
		424468,
		87,
		true
	},
	fightfail_up = {
		424555,
		172,
		true
	},
	fightfail_equip = {
		424727,
		163,
		true
	},
	fight_strengthen = {
		424890,
		167,
		true
	},
	fightfail_noequip = {
		425057,
		126,
		true
	},
	fightfail_choiceequip = {
		425183,
		157,
		true
	},
	fightfail_choicestrengthen = {
		425340,
		165,
		true
	},
	sofmap_attention = {
		425505,
		269,
		true
	},
	sofmapsd_1 = {
		425774,
		161,
		true
	},
	sofmapsd_2 = {
		425935,
		146,
		true
	},
	sofmapsd_3 = {
		426081,
		130,
		true
	},
	sofmapsd_4 = {
		426211,
		123,
		true
	},
	inform_level_limit = {
		426334,
		130,
		true
	},
	["3match_tip"] = {
		426464,
		381,
		true
	},
	retire_selectzero = {
		426845,
		111,
		true
	},
	retire_marry_skin = {
		426956,
		101,
		true
	},
	undermist_tip = {
		427057,
		122,
		true
	},
	retire_1 = {
		427179,
		204,
		true
	},
	retire_2 = {
		427383,
		204,
		true
	},
	retire_3 = {
		427587,
		94,
		true
	},
	retire_rarity = {
		427681,
		97,
		true
	},
	retire_title = {
		427778,
		94,
		true
	},
	res_unlock_tip = {
		427872,
		108,
		true
	},
	res_wifi_tip = {
		427980,
		151,
		true
	},
	res_downloading = {
		428131,
		88,
		true
	},
	res_pic_new_tip = {
		428219,
		130,
		true
	},
	res_music_no_pre_tip = {
		428349,
		102,
		true
	},
	res_music_no_next_tip = {
		428451,
		103,
		true
	},
	res_music_new_tip = {
		428554,
		132,
		true
	},
	apple_link_title = {
		428686,
		113,
		true
	},
	retire_setting_help = {
		428799,
		512,
		true
	},
	activity_shop_exchange_count = {
		429311,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		429418,
		104,
		true
	},
	shops_msgbox_output = {
		429522,
		95,
		true
	},
	shop_word_exchange = {
		429617,
		89,
		true
	},
	shop_word_cancel = {
		429706,
		87,
		true
	},
	title_item_ways = {
		429793,
		141,
		true
	},
	item_lack_title = {
		429934,
		167,
		true
	},
	oil_buy_tip_2 = {
		430101,
		453,
		true
	},
	target_chapter_is_lock = {
		430554,
		113,
		true
	},
	ship_book = {
		430667,
		102,
		true
	},
	month_sign_resign = {
		430769,
		150,
		true
	},
	collect_tip = {
		430919,
		133,
		true
	},
	collect_tip2 = {
		431052,
		137,
		true
	},
	word_weakness = {
		431189,
		83,
		true
	},
	special_operation_tip1 = {
		431272,
		110,
		true
	},
	special_operation_tip2 = {
		431382,
		113,
		true
	},
	special_operation_type1 = {
		431495,
		99,
		true
	},
	special_operation_type2 = {
		431594,
		99,
		true
	},
	special_operation_type3 = {
		431693,
		99,
		true
	},
	area_lock = {
		431792,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		431889,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		431995,
		103,
		true
	},
	equipment_upgrade_help = {
		432098,
		861,
		true
	},
	equipment_upgrade_title = {
		432959,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		433058,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		433164,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		433290,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		433430,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		433550,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		433742,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		433919,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		434055,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		434181,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		434364,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		434501,
		217,
		true
	},
	discount_coupon_tip = {
		434718,
		193,
		true
	},
	pizzahut_help = {
		434911,
		722,
		true
	},
	towerclimbing_gametip = {
		435633,
		670,
		true
	},
	qingdianguangchang_help = {
		436303,
		595,
		true
	},
	building_tip = {
		436898,
		100,
		true
	},
	building_upgrade_tip = {
		436998,
		126,
		true
	},
	msgbox_text_upgrade = {
		437124,
		90,
		true
	},
	towerclimbing_sign_help = {
		437214,
		692,
		true
	},
	building_complete_tip = {
		437906,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		438003,
		113,
		true
	},
	backyard_theme_total_print = {
		438116,
		96,
		true
	},
	backyard_theme_word_buy = {
		438212,
		93,
		true
	},
	backyard_theme_word_apply = {
		438305,
		95,
		true
	},
	backyard_theme_apply_success = {
		438400,
		104,
		true
	},
	words_visit_backyard_toggle = {
		438504,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		438619,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		438744,
		121,
		true
	},
	option_desc7 = {
		438865,
		134,
		true
	},
	option_desc8 = {
		438999,
		173,
		true
	},
	option_desc9 = {
		439172,
		167,
		true
	},
	backyard_unopen = {
		439339,
		94,
		true
	},
	help_monopoly_car = {
		439433,
		992,
		true
	},
	help_monopoly_car_2 = {
		440425,
		1177,
		true
	},
	help_monopoly_3th = {
		441602,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		442965,
		112,
		true
	},
	win_condition_display_qijian = {
		443077,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		443187,
		127,
		true
	},
	win_condition_display_shangchuan = {
		443314,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		443434,
		137,
		true
	},
	win_condition_display_judian = {
		443571,
		116,
		true
	},
	win_condition_display_tuoli = {
		443687,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		443805,
		138,
		true
	},
	lose_condition_display_quanmie = {
		443943,
		112,
		true
	},
	lose_condition_display_gangqu = {
		444055,
		132,
		true
	},
	re_battle = {
		444187,
		85,
		true
	},
	keep_fate_tip = {
		444272,
		131,
		true
	},
	equip_info_1 = {
		444403,
		82,
		true
	},
	equip_info_2 = {
		444485,
		88,
		true
	},
	equip_info_3 = {
		444573,
		82,
		true
	},
	equip_info_4 = {
		444655,
		82,
		true
	},
	equip_info_5 = {
		444737,
		82,
		true
	},
	equip_info_6 = {
		444819,
		88,
		true
	},
	equip_info_7 = {
		444907,
		88,
		true
	},
	equip_info_8 = {
		444995,
		88,
		true
	},
	equip_info_9 = {
		445083,
		88,
		true
	},
	equip_info_10 = {
		445171,
		89,
		true
	},
	equip_info_11 = {
		445260,
		89,
		true
	},
	equip_info_12 = {
		445349,
		89,
		true
	},
	equip_info_13 = {
		445438,
		83,
		true
	},
	equip_info_14 = {
		445521,
		89,
		true
	},
	equip_info_15 = {
		445610,
		89,
		true
	},
	equip_info_16 = {
		445699,
		89,
		true
	},
	equip_info_17 = {
		445788,
		89,
		true
	},
	equip_info_18 = {
		445877,
		89,
		true
	},
	equip_info_19 = {
		445966,
		89,
		true
	},
	equip_info_20 = {
		446055,
		92,
		true
	},
	equip_info_21 = {
		446147,
		92,
		true
	},
	equip_info_22 = {
		446239,
		98,
		true
	},
	equip_info_23 = {
		446337,
		89,
		true
	},
	equip_info_24 = {
		446426,
		89,
		true
	},
	equip_info_25 = {
		446515,
		80,
		true
	},
	equip_info_26 = {
		446595,
		92,
		true
	},
	equip_info_27 = {
		446687,
		77,
		true
	},
	equip_info_28 = {
		446764,
		95,
		true
	},
	equip_info_29 = {
		446859,
		95,
		true
	},
	equip_info_30 = {
		446954,
		89,
		true
	},
	equip_info_31 = {
		447043,
		83,
		true
	},
	equip_info_32 = {
		447126,
		92,
		true
	},
	equip_info_33 = {
		447218,
		95,
		true
	},
	equip_info_34 = {
		447313,
		89,
		true
	},
	equip_info_extralevel_0 = {
		447402,
		94,
		true
	},
	equip_info_extralevel_1 = {
		447496,
		94,
		true
	},
	equip_info_extralevel_2 = {
		447590,
		94,
		true
	},
	equip_info_extralevel_3 = {
		447684,
		94,
		true
	},
	tec_settings_btn_word = {
		447778,
		97,
		true
	},
	tec_tendency_x = {
		447875,
		89,
		true
	},
	tec_tendency_0 = {
		447964,
		87,
		true
	},
	tec_tendency_1 = {
		448051,
		90,
		true
	},
	tec_tendency_2 = {
		448141,
		90,
		true
	},
	tec_tendency_3 = {
		448231,
		90,
		true
	},
	tec_tendency_4 = {
		448321,
		90,
		true
	},
	tec_tendency_cur_x = {
		448411,
		102,
		true
	},
	tec_tendency_cur_0 = {
		448513,
		106,
		true
	},
	tec_tendency_cur_1 = {
		448619,
		103,
		true
	},
	tec_tendency_cur_2 = {
		448722,
		103,
		true
	},
	tec_tendency_cur_3 = {
		448825,
		103,
		true
	},
	tec_target_catchup_none = {
		448928,
		111,
		true
	},
	tec_target_catchup_selected = {
		449039,
		103,
		true
	},
	tec_tendency_cur_4 = {
		449142,
		103,
		true
	},
	tec_target_catchup_none_x = {
		449245,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		449359,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		449474,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		449589,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		449704,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		449819,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		449937,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		450056,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		450175,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		450294,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		450413,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		450529,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		450646,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		450763,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		450880,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		450997,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		451102,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		451220,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		451365,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		451468,
		102,
		true
	},
	tec_target_need_print = {
		451570,
		97,
		true
	},
	tec_target_catchup_progress = {
		451667,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		451770,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		451897,
		583,
		true
	},
	tec_speedup_title = {
		452480,
		93,
		true
	},
	tec_speedup_progress = {
		452573,
		95,
		true
	},
	tec_speedup_overflow = {
		452668,
		153,
		true
	},
	tec_speedup_help_tip = {
		452821,
		227,
		true
	},
	click_back_tip = {
		453048,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		453147,
		100,
		true
	},
	tec_catchup_errorfix = {
		453247,
		353,
		true
	},
	guild_duty_is_too_low = {
		453600,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		453715,
		123,
		true
	},
	guild_not_exist_donate_task = {
		453838,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		453947,
		124,
		true
	},
	guild_get_week_done = {
		454071,
		113,
		true
	},
	guild_public_awards = {
		454184,
		101,
		true
	},
	guild_private_awards = {
		454285,
		99,
		true
	},
	guild_task_selecte_tip = {
		454384,
		179,
		true
	},
	guild_task_accept = {
		454563,
		281,
		true
	},
	guild_commander_and_sub_op = {
		454844,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		454986,
		120,
		true
	},
	guild_donate_success = {
		455106,
		102,
		true
	},
	guild_left_donate_cnt = {
		455208,
		108,
		true
	},
	guild_donate_tip = {
		455316,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		455530,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		455650,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		455769,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		455944,
		174,
		true
	},
	guild_supply_no_open = {
		456118,
		108,
		true
	},
	guild_supply_award_got = {
		456226,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		456336,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		456488,
		260,
		true
	},
	guild_left_supply_day = {
		456748,
		96,
		true
	},
	guild_supply_help_tip = {
		456844,
		599,
		true
	},
	guild_op_only_administrator = {
		457443,
		143,
		true
	},
	guild_shop_refresh_done = {
		457586,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		457685,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		457785,
		148,
		true
	},
	guild_shop_exchange_tip = {
		457933,
		108,
		true
	},
	guild_shop_label_1 = {
		458041,
		115,
		true
	},
	guild_shop_label_2 = {
		458156,
		97,
		true
	},
	guild_shop_label_3 = {
		458253,
		89,
		true
	},
	guild_shop_label_4 = {
		458342,
		88,
		true
	},
	guild_shop_label_5 = {
		458430,
		115,
		true
	},
	guild_shop_must_select_goods = {
		458545,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		458670,
		141,
		true
	},
	guild_not_exist_tech = {
		458811,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		458919,
		137,
		true
	},
	guild_tech_is_max_level = {
		459056,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		459176,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		459308,
		140,
		true
	},
	guild_tech_upgrade_done = {
		459448,
		126,
		true
	},
	guild_exist_activation_tech = {
		459574,
		127,
		true
	},
	guild_tech_gold_desc = {
		459701,
		110,
		true
	},
	guild_tech_oil_desc = {
		459811,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		459920,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		460033,
		114,
		true
	},
	guild_box_gold_desc = {
		460147,
		109,
		true
	},
	guidl_r_box_time_desc = {
		460256,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		460368,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		460482,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		460598,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		460716,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		460922,
		124,
		true
	},
	guild_ship_attr_desc = {
		461046,
		117,
		true
	},
	guild_start_tech_group_tip = {
		461163,
		138,
		true
	},
	guild_cancel_tech_tip = {
		461301,
		227,
		true
	},
	guild_tech_consume_tip = {
		461528,
		205,
		true
	},
	guild_tech_non_admin = {
		461733,
		169,
		true
	},
	guild_tech_label_max_level = {
		461902,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		462005,
		105,
		true
	},
	guild_tech_label_condition = {
		462110,
		114,
		true
	},
	guild_tech_donate_target = {
		462224,
		109,
		true
	},
	guild_not_exist = {
		462333,
		97,
		true
	},
	guild_not_exist_battle = {
		462430,
		110,
		true
	},
	guild_battle_is_end = {
		462540,
		107,
		true
	},
	guild_battle_is_exist = {
		462647,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		462759,
		143,
		true
	},
	guild_event_start_tip1 = {
		462902,
		144,
		true
	},
	guild_event_start_tip2 = {
		463046,
		150,
		true
	},
	guild_word_may_happen_event = {
		463196,
		109,
		true
	},
	guild_battle_award = {
		463305,
		94,
		true
	},
	guild_word_consume = {
		463399,
		88,
		true
	},
	guild_start_event_consume_tip = {
		463487,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		463633,
		207,
		true
	},
	guild_word_consume_for_battle = {
		463840,
		111,
		true
	},
	guild_level_no_enough = {
		463951,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		464075,
		142,
		true
	},
	guild_join_event_cnt_label = {
		464217,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		464326,
		132,
		true
	},
	guild_join_event_progress_label = {
		464458,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		464566,
		232,
		true
	},
	guild_event_not_exist = {
		464798,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		464904,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		465016,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		465146,
		130,
		true
	},
	guidl_event_ship_in_event = {
		465276,
		138,
		true
	},
	guild_event_start_done = {
		465414,
		98,
		true
	},
	guild_fleet_update_done = {
		465512,
		105,
		true
	},
	guild_event_is_lock = {
		465617,
		98,
		true
	},
	guild_event_is_finish = {
		465715,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		465873,
		138,
		true
	},
	guild_word_battle_area = {
		466011,
		99,
		true
	},
	guild_word_battle_type = {
		466110,
		99,
		true
	},
	guild_wrod_battle_target = {
		466209,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		466310,
		124,
		true
	},
	guild_event_start_event_tip = {
		466434,
		137,
		true
	},
	guild_word_sea = {
		466571,
		84,
		true
	},
	guild_word_score_addition = {
		466655,
		102,
		true
	},
	guild_word_effect_addition = {
		466757,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		466860,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		466977,
		119,
		true
	},
	guild_event_info_desc1 = {
		467096,
		136,
		true
	},
	guild_event_info_desc2 = {
		467232,
		119,
		true
	},
	guild_join_member_cnt = {
		467351,
		98,
		true
	},
	guild_total_effect = {
		467449,
		92,
		true
	},
	guild_word_people = {
		467541,
		84,
		true
	},
	guild_event_info_desc3 = {
		467625,
		105,
		true
	},
	guild_not_exist_boss = {
		467730,
		105,
		true
	},
	guild_ship_from = {
		467835,
		86,
		true
	},
	guild_boss_formation_1 = {
		467921,
		130,
		true
	},
	guild_boss_formation_2 = {
		468051,
		130,
		true
	},
	guild_boss_formation_3 = {
		468181,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		468306,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		468412,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		468525,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		468691,
		140,
		true
	},
	guild_fleet_is_legal = {
		468831,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		468975,
		149,
		true
	},
	guild_must_edit_fleet = {
		469124,
		109,
		true
	},
	guild_ship_in_battle = {
		469233,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		469386,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		469516,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		469646,
		151,
		true
	},
	guild_get_report_failed = {
		469797,
		111,
		true
	},
	guild_report_get_all = {
		469908,
		96,
		true
	},
	guild_can_not_get_tip = {
		470004,
		124,
		true
	},
	guild_not_exist_notifycation = {
		470128,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		470244,
		138,
		true
	},
	guild_report_tooltip = {
		470382,
		176,
		true
	},
	word_guildgold = {
		470558,
		87,
		true
	},
	guild_member_rank_title_donate = {
		470645,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		470751,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		470861,
		108,
		true
	},
	guild_donate_log = {
		470969,
		142,
		true
	},
	guild_supply_log = {
		471111,
		139,
		true
	},
	guild_weektask_log = {
		471250,
		133,
		true
	},
	guild_battle_log = {
		471383,
		134,
		true
	},
	guild_battle_end_log = {
		471517,
		141,
		true
	},
	guild_tech_log = {
		471658,
		136,
		true
	},
	guild_tech_over_log = {
		471794,
		111,
		true
	},
	guild_tech_change_log = {
		471905,
		119,
		true
	},
	guild_log_title = {
		472024,
		91,
		true
	},
	guild_use_donateitem_success = {
		472115,
		128,
		true
	},
	guild_use_battleitem_success = {
		472243,
		128,
		true
	},
	not_exist_guild_use_item = {
		472371,
		131,
		true
	},
	guild_member_tip = {
		472502,
		2308,
		true
	},
	guild_tech_tip = {
		474810,
		2233,
		true
	},
	guild_office_tip = {
		477043,
		2555,
		true
	},
	guild_event_help_tip = {
		479598,
		2267,
		true
	},
	guild_mission_info_tip = {
		481865,
		1309,
		true
	},
	guild_public_tech_tip = {
		483174,
		531,
		true
	},
	guild_public_office_tip = {
		483705,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		484078,
		242,
		true
	},
	guild_boss_fleet_desc = {
		484320,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		484782,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		484943,
		127,
		true
	},
	word_shipState_guild_event = {
		485070,
		139,
		true
	},
	word_shipState_guild_boss = {
		485209,
		180,
		true
	},
	commander_is_in_guild = {
		485389,
		182,
		true
	},
	guild_assult_ship_recommend = {
		485571,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		485723,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		485882,
		167,
		true
	},
	guild_recommend_limit = {
		486049,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		486193,
		183,
		true
	},
	guild_mission_complate = {
		486376,
		112,
		true
	},
	guild_operation_event_occurrence = {
		486488,
		160,
		true
	},
	guild_transfer_president_confirm = {
		486648,
		201,
		true
	},
	guild_damage_ranking = {
		486849,
		90,
		true
	},
	guild_total_damage = {
		486939,
		91,
		true
	},
	guild_donate_list_updated = {
		487030,
		116,
		true
	},
	guild_donate_list_update_failed = {
		487146,
		125,
		true
	},
	guild_tip_quit_operation = {
		487271,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		487515,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		487656,
		236,
		true
	},
	guild_time_remaining_tip = {
		487892,
		107,
		true
	},
	help_rollingBallGame = {
		487999,
		1086,
		true
	},
	rolling_ball_help = {
		489085,
		689,
		true
	},
	help_jiujiu_expedition_game = {
		489774,
		606,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		490380,
		112,
		true
	},
	build_ship_accumulative = {
		490492,
		100,
		true
	},
	destory_ship_before_tip = {
		490592,
		99,
		true
	},
	destory_ship_input_erro = {
		490691,
		133,
		true
	},
	mail_input_erro = {
		490824,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		490948,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		491130,
		231,
		true
	},
	jiujiu_expedition_help = {
		491361,
		558,
		true
	},
	shop_label_unlimt_cnt = {
		491919,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		492019,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		492149,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		492277,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		492424,
		128,
		true
	},
	trade_card_tips1 = {
		492552,
		92,
		true
	},
	trade_card_tips2 = {
		492644,
		329,
		true
	},
	trade_card_tips3 = {
		492973,
		326,
		true
	},
	trade_card_tips4 = {
		493299,
		95,
		true
	},
	ur_exchange_help_tip = {
		493394,
		795,
		true
	},
	fleet_antisub_range = {
		494189,
		95,
		true
	},
	fleet_antisub_range_tip = {
		494284,
		1418,
		true
	},
	practise_idol_tip = {
		495702,
		107,
		true
	},
	practise_idol_help = {
		495809,
		929,
		true
	},
	upgrade_idol_tip = {
		496738,
		113,
		true
	},
	upgrade_complete_tip = {
		496851,
		99,
		true
	},
	upgrade_introduce_tip = {
		496950,
		123,
		true
	},
	collect_idol_tip = {
		497073,
		122,
		true
	},
	hand_account_tip = {
		497195,
		107,
		true
	},
	hand_account_resetting_tip = {
		497302,
		117,
		true
	},
	help_candymagic = {
		497419,
		1072,
		true
	},
	award_overflow_tip = {
		498491,
		140,
		true
	},
	hunter_npc = {
		498631,
		861,
		true
	},
	venusvolleyball_help = {
		499492,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		500594,
		99,
		true
	},
	venusvolleyball_return_tip = {
		500693,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		500804,
		112,
		true
	},
	doa_main = {
		500916,
		1228,
		true
	},
	doa_pt_help = {
		502144,
		818,
		true
	},
	doa_pt_complete = {
		502962,
		94,
		true
	},
	doa_pt_up = {
		503056,
		97,
		true
	},
	doa_liliang = {
		503153,
		81,
		true
	},
	doa_jiqiao = {
		503234,
		80,
		true
	},
	doa_tili = {
		503314,
		78,
		true
	},
	doa_meili = {
		503392,
		79,
		true
	},
	snowball_help = {
		503471,
		1503,
		true
	},
	help_xinnian2021_feast = {
		504974,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		505465,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		506610,
		671,
		true
	},
	help_xinnian2021__meishi = {
		507281,
		1216,
		true
	},
	help_act_event = {
		508497,
		286,
		true
	},
	autofight = {
		508783,
		85,
		true
	},
	autofight_errors_tip = {
		508868,
		139,
		true
	},
	autofight_special_operation_tip = {
		509007,
		358,
		true
	},
	autofight_formation = {
		509365,
		89,
		true
	},
	autofight_cat = {
		509454,
		86,
		true
	},
	autofight_function = {
		509540,
		88,
		true
	},
	autofight_function1 = {
		509628,
		95,
		true
	},
	autofight_function2 = {
		509723,
		95,
		true
	},
	autofight_function3 = {
		509818,
		95,
		true
	},
	autofight_function4 = {
		509913,
		89,
		true
	},
	autofight_function5 = {
		510002,
		101,
		true
	},
	autofight_rewards = {
		510103,
		99,
		true
	},
	autofight_rewards_none = {
		510202,
		113,
		true
	},
	autofight_leave = {
		510315,
		86,
		true
	},
	autofight_onceagain = {
		510401,
		95,
		true
	},
	autofight_entrust = {
		510496,
		116,
		true
	},
	autofight_task = {
		510612,
		107,
		true
	},
	autofight_effect = {
		510719,
		131,
		true
	},
	autofight_file = {
		510850,
		110,
		true
	},
	autofight_discovery = {
		510960,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		511084,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		511224,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		511352,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		511479,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		511646,
		143,
		true
	},
	autofight_farm = {
		511789,
		90,
		true
	},
	autofight_story = {
		511879,
		118,
		true
	},
	fushun_adventure_help = {
		511997,
		1765,
		true
	},
	autofight_change_tip = {
		513762,
		165,
		true
	},
	autofight_selectprops_tip = {
		513927,
		114,
		true
	},
	help_chunjie2021_feast = {
		514041,
		746,
		true
	},
	valentinesday__txt1_tip = {
		514787,
		157,
		true
	},
	valentinesday__txt2_tip = {
		514944,
		157,
		true
	},
	valentinesday__txt3_tip = {
		515101,
		145,
		true
	},
	valentinesday__txt4_tip = {
		515246,
		145,
		true
	},
	valentinesday__txt5_tip = {
		515391,
		163,
		true
	},
	valentinesday__txt6_tip = {
		515554,
		151,
		true
	},
	valentinesday__shop_tip = {
		515705,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		515825,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		515934,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		516043,
		121,
		true
	},
	wwf_bamboo_help = {
		516164,
		760,
		true
	},
	wwf_guide_tip = {
		516924,
		153,
		true
	},
	securitycake_help = {
		517077,
		1523,
		true
	},
	icecream_help = {
		518600,
		759,
		true
	},
	icecream_make_tip = {
		519359,
		92,
		true
	},
	query_role = {
		519451,
		83,
		true
	},
	query_role_none = {
		519534,
		88,
		true
	},
	query_role_button = {
		519622,
		93,
		true
	},
	query_role_fail = {
		519715,
		91,
		true
	},
	cumulative_victory_target_tip = {
		519806,
		114,
		true
	},
	cumulative_victory_now_tip = {
		519920,
		111,
		true
	},
	word_files_repair = {
		520031,
		93,
		true
	},
	repair_setting_label = {
		520124,
		96,
		true
	},
	voice_control = {
		520220,
		83,
		true
	},
	world_collection_test = {
		520303,
		97,
		true
	},
	world_file_name = {
		520400,
		91,
		true
	},
	world_file_desc = {
		520491,
		91,
		true
	},
	world_record_name = {
		520582,
		93,
		true
	},
	world_record_desc = {
		520675,
		93,
		true
	},
	index_equip = {
		520768,
		84,
		true
	},
	index_without_limit = {
		520852,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		520944,
		101,
		true
	},
	meta_learn_skill = {
		521045,
		108,
		true
	},
	meta_lock_story = {
		521153,
		91,
		true
	},
	world_joint_boss_not_found = {
		521244,
		139,
		true
	},
	world_joint_boss_is_death = {
		521383,
		138,
		true
	},
	world_joint_whitout_guild = {
		521521,
		116,
		true
	},
	world_joint_whitout_friend = {
		521637,
		114,
		true
	},
	world_joint_call_support_failed = {
		521751,
		116,
		true
	},
	world_joint_call_support_success = {
		521867,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		521984,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		522147,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		522318,
		165,
		true
	},
	ad_4 = {
		522483,
		211,
		true
	},
	world_word_expired = {
		522694,
		97,
		true
	},
	world_word_guild_member = {
		522791,
		113,
		true
	},
	world_word_guild_player = {
		522904,
		104,
		true
	},
	world_joint_boss_award_expired = {
		523008,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		523120,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		523236,
		140,
		true
	},
	world_boss_get_item = {
		523376,
		171,
		true
	},
	world_boss_ask_help = {
		523547,
		119,
		true
	},
	world_joint_count_no_enough = {
		523666,
		115,
		true
	},
	world_boss_ask_none = {
		523781,
		150,
		true
	},
	world_boss_none = {
		523931,
		146,
		true
	},
	world_boss_fleet = {
		524077,
		98,
		true
	},
	world_max_challenge_cnt = {
		524175,
		145,
		true
	},
	world_reset_success = {
		524320,
		104,
		true
	},
	world_map_dangerous_confirm = {
		524424,
		183,
		true
	},
	world_map_version = {
		524607,
		120,
		true
	},
	world_resource_fill = {
		524727,
		128,
		true
	},
	meta_sys_lock_tip = {
		524855,
		159,
		true
	},
	meta_story_lock = {
		525014,
		139,
		true
	},
	meta_acttime_limit = {
		525153,
		88,
		true
	},
	meta_pt_left = {
		525241,
		87,
		true
	},
	meta_syn_rate = {
		525328,
		92,
		true
	},
	meta_repair_rate = {
		525420,
		95,
		true
	},
	meta_story_tip_1 = {
		525515,
		103,
		true
	},
	meta_story_tip_2 = {
		525618,
		100,
		true
	},
	meta_repair_unlock = {
		525718,
		117,
		true
	},
	meta_pt_get_way = {
		525835,
		130,
		true
	},
	meta_pt_point = {
		525965,
		86,
		true
	},
	meta_award_get = {
		526051,
		87,
		true
	},
	meta_award_got = {
		526138,
		87,
		true
	},
	meta_repair = {
		526225,
		88,
		true
	},
	meta_repair_success = {
		526313,
		101,
		true
	},
	meta_repair_effect_unlock = {
		526414,
		110,
		true
	},
	meta_repair_effect_special = {
		526524,
		130,
		true
	},
	meta_energy_ship_level_need = {
		526654,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		526770,
		124,
		true
	},
	meta_energy_active_box_tip = {
		526894,
		166,
		true
	},
	meta_break = {
		527060,
		108,
		true
	},
	meta_energy_preview_title = {
		527168,
		119,
		true
	},
	meta_energy_preview_tip = {
		527287,
		131,
		true
	},
	meta_exp_per_day = {
		527418,
		92,
		true
	},
	meta_skill_unlock = {
		527510,
		117,
		true
	},
	meta_unlock_skill_tip = {
		527627,
		155,
		true
	},
	meta_unlock_skill_select = {
		527782,
		123,
		true
	},
	meta_switch_skill_disable = {
		527905,
		139,
		true
	},
	meta_switch_skill_box_title = {
		528044,
		125,
		true
	},
	meta_cur_pt = {
		528169,
		90,
		true
	},
	meta_toast_fullexp = {
		528259,
		106,
		true
	},
	meta_toast_tactics = {
		528365,
		91,
		true
	},
	meta_skillbtn_tactics = {
		528456,
		92,
		true
	},
	meta_destroy_tip = {
		528548,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		528653,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		528747,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		528841,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		528935,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		529029,
		94,
		true
	},
	meta_voice_name_propose = {
		529123,
		93,
		true
	},
	world_boss_ad = {
		529216,
		88,
		true
	},
	world_boss_drop_title = {
		529304,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		529412,
		122,
		true
	},
	world_boss_progress_item_desc = {
		529534,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		529913,
		143,
		true
	},
	equip_ammo_type_1 = {
		530056,
		90,
		true
	},
	equip_ammo_type_2 = {
		530146,
		90,
		true
	},
	equip_ammo_type_3 = {
		530236,
		90,
		true
	},
	equip_ammo_type_4 = {
		530326,
		87,
		true
	},
	equip_ammo_type_5 = {
		530413,
		87,
		true
	},
	equip_ammo_type_6 = {
		530500,
		90,
		true
	},
	equip_ammo_type_7 = {
		530590,
		93,
		true
	},
	equip_ammo_type_8 = {
		530683,
		90,
		true
	},
	equip_ammo_type_9 = {
		530773,
		90,
		true
	},
	equip_ammo_type_10 = {
		530863,
		85,
		true
	},
	equip_ammo_type_11 = {
		530948,
		88,
		true
	},
	common_daily_limit = {
		531036,
		105,
		true
	},
	meta_help = {
		531141,
		2331,
		true
	},
	world_boss_daily_limit = {
		533472,
		104,
		true
	},
	common_go_to_analyze = {
		533576,
		96,
		true
	},
	world_boss_not_reach_target = {
		533672,
		115,
		true
	},
	special_transform_limit_reach = {
		533787,
		163,
		true
	},
	meta_pt_notenough = {
		533950,
		179,
		true
	},
	meta_boss_unlock = {
		534129,
		181,
		true
	},
	word_take_effect = {
		534310,
		86,
		true
	},
	world_boss_challenge_cnt = {
		534396,
		100,
		true
	},
	word_shipNation_meta = {
		534496,
		87,
		true
	},
	world_word_friend = {
		534583,
		87,
		true
	},
	world_word_world = {
		534670,
		86,
		true
	},
	world_word_guild = {
		534756,
		89,
		true
	},
	world_collection_1 = {
		534845,
		94,
		true
	},
	world_collection_2 = {
		534939,
		88,
		true
	},
	world_collection_3 = {
		535027,
		91,
		true
	},
	zero_hour_command_error = {
		535118,
		111,
		true
	},
	commander_is_in_bigworld = {
		535229,
		118,
		true
	},
	world_collection_back = {
		535347,
		106,
		true
	},
	archives_whether_to_retreat = {
		535453,
		169,
		true
	},
	world_fleet_stop = {
		535622,
		104,
		true
	},
	world_setting_title = {
		535726,
		101,
		true
	},
	world_setting_quickmode = {
		535827,
		101,
		true
	},
	world_setting_quickmodetip = {
		535928,
		144,
		true
	},
	world_setting_submititem = {
		536072,
		115,
		true
	},
	world_setting_submititemtip = {
		536187,
		158,
		true
	},
	world_setting_mapauto = {
		536345,
		115,
		true
	},
	world_setting_mapautotip = {
		536460,
		158,
		true
	},
	world_boss_maintenance = {
		536618,
		139,
		true
	},
	world_boss_inbattle = {
		536757,
		132,
		true
	},
	world_automode_title_1 = {
		536889,
		104,
		true
	},
	world_automode_title_2 = {
		536993,
		95,
		true
	},
	world_automode_treasure_1 = {
		537088,
		132,
		true
	},
	world_automode_treasure_2 = {
		537220,
		132,
		true
	},
	world_automode_treasure_3 = {
		537352,
		128,
		true
	},
	world_automode_cancel = {
		537480,
		91,
		true
	},
	world_automode_confirm = {
		537571,
		92,
		true
	},
	world_automode_start_tip1 = {
		537663,
		119,
		true
	},
	world_automode_start_tip2 = {
		537782,
		104,
		true
	},
	world_automode_start_tip3 = {
		537886,
		122,
		true
	},
	world_automode_start_tip4 = {
		538008,
		113,
		true
	},
	world_automode_start_tip5 = {
		538121,
		144,
		true
	},
	world_automode_setting_1 = {
		538265,
		115,
		true
	},
	world_automode_setting_1_1 = {
		538380,
		101,
		true
	},
	world_automode_setting_1_2 = {
		538481,
		91,
		true
	},
	world_automode_setting_1_3 = {
		538572,
		91,
		true
	},
	world_automode_setting_1_4 = {
		538663,
		96,
		true
	},
	world_automode_setting_2 = {
		538759,
		112,
		true
	},
	world_automode_setting_2_1 = {
		538871,
		108,
		true
	},
	world_automode_setting_2_2 = {
		538979,
		111,
		true
	},
	world_automode_setting_all_1 = {
		539090,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		539209,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		539306,
		97,
		true
	},
	world_automode_setting_all_2 = {
		539403,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		539519,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		539616,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		539725,
		109,
		true
	},
	world_automode_setting_all_3 = {
		539834,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		539953,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		540050,
		97,
		true
	},
	world_automode_setting_all_4 = {
		540147,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		540266,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		540363,
		97,
		true
	},
	world_automode_setting_new_1 = {
		540460,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		540579,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		540683,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		540778,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		540873,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		540968,
		100,
		true
	},
	world_collection_task_tip_1 = {
		541068,
		152,
		true
	},
	area_putong = {
		541220,
		87,
		true
	},
	area_anquan = {
		541307,
		87,
		true
	},
	area_yaosai = {
		541394,
		87,
		true
	},
	area_yaosai_2 = {
		541481,
		107,
		true
	},
	area_shenyuan = {
		541588,
		89,
		true
	},
	area_yinmi = {
		541677,
		86,
		true
	},
	area_renwu = {
		541763,
		86,
		true
	},
	area_zhuxian = {
		541849,
		88,
		true
	},
	area_dangan = {
		541937,
		87,
		true
	},
	charge_trade_no_error = {
		542024,
		126,
		true
	},
	world_reset_1 = {
		542150,
		130,
		true
	},
	world_reset_2 = {
		542280,
		136,
		true
	},
	world_reset_3 = {
		542416,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		542532,
		141,
		true
	},
	world_boss_unactivated = {
		542673,
		128,
		true
	},
	world_reset_tip = {
		542801,
		2570,
		true
	},
	spring_invited_2021 = {
		545371,
		217,
		true
	},
	charge_error_count_limit = {
		545588,
		149,
		true
	},
	charge_error_disable = {
		545737,
		117,
		true
	},
	levelScene_select_sp = {
		545854,
		120,
		true
	},
	word_adjustFleet = {
		545974,
		92,
		true
	},
	levelScene_select_noitem = {
		546066,
		109,
		true
	},
	story_setting_label = {
		546175,
		114,
		true
	},
	world_ship_repair = {
		546289,
		114,
		true
	},
	area_unkown = {
		546403,
		87,
		true
	},
	world_battle_damage = {
		546490,
		164,
		true
	},
	setting_story_speed_1 = {
		546654,
		89,
		true
	},
	setting_story_speed_2 = {
		546743,
		92,
		true
	},
	setting_story_speed_3 = {
		546835,
		89,
		true
	},
	setting_story_speed_4 = {
		546924,
		92,
		true
	},
	story_autoplay_setting_label = {
		547016,
		110,
		true
	},
	story_autoplay_setting_1 = {
		547126,
		94,
		true
	},
	story_autoplay_setting_2 = {
		547220,
		94,
		true
	},
	meta_shop_exchange_limit = {
		547314,
		106,
		true
	},
	meta_shop_unexchange_label = {
		547420,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		547528,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		547629,
		131,
		true
	},
	dailyLevel_quickfinish = {
		547760,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		548097,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		548204,
		134,
		true
	},
	common_npc_formation_tip = {
		548338,
		124,
		true
	},
	gametip_xiaotiancheng = {
		548462,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		549475,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		549597,
		122,
		true
	},
	task_lock = {
		549719,
		85,
		true
	},
	week_task_pt_name = {
		549804,
		90,
		true
	},
	week_task_award_preview_label = {
		549894,
		105,
		true
	},
	week_task_title_label = {
		549999,
		103,
		true
	},
	cattery_op_clean_success = {
		550102,
		100,
		true
	},
	cattery_op_feed_success = {
		550202,
		99,
		true
	},
	cattery_op_play_success = {
		550301,
		99,
		true
	},
	cattery_style_change_success = {
		550400,
		104,
		true
	},
	cattery_add_commander_success = {
		550504,
		114,
		true
	},
	cattery_remove_commander_success = {
		550618,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		550735,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		550871,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		551003,
		111,
		true
	},
	commander_box_was_finished = {
		551114,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		551228,
		118,
		true
	},
	comander_tool_max_cnt = {
		551346,
		105,
		true
	},
	cat_home_help = {
		551451,
		926,
		true
	},
	cat_accelfrate_notenough = {
		552377,
		118,
		true
	},
	cat_home_unlock = {
		552495,
		121,
		true
	},
	cat_sleep_notplay = {
		552616,
		126,
		true
	},
	cathome_style_unlock = {
		552742,
		126,
		true
	},
	commander_is_in_cattery = {
		552868,
		120,
		true
	},
	cat_home_interaction = {
		552988,
		110,
		true
	},
	cat_accelerate_left = {
		553098,
		101,
		true
	},
	common_clean = {
		553199,
		82,
		true
	},
	common_feed = {
		553281,
		81,
		true
	},
	common_play = {
		553362,
		81,
		true
	},
	game_stopwords = {
		553443,
		105,
		true
	},
	game_openwords = {
		553548,
		105,
		true
	},
	amusementpark_shop_enter = {
		553653,
		149,
		true
	},
	amusementpark_shop_exchange = {
		553802,
		189,
		true
	},
	amusementpark_shop_success = {
		553991,
		105,
		true
	},
	amusementpark_shop_special = {
		554096,
		143,
		true
	},
	amusementpark_shop_end = {
		554239,
		138,
		true
	},
	amusementpark_shop_0 = {
		554377,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		554516,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		554675,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		554834,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		554973,
		180,
		true
	},
	amusementpark_help = {
		555153,
		987,
		true
	},
	amusementpark_shop_help = {
		556140,
		462,
		true
	},
	handshake_game_help = {
		556602,
		965,
		true
	},
	MeixiV4_help = {
		557567,
		790,
		true
	},
	activity_permanent_total = {
		558357,
		100,
		true
	},
	word_investigate = {
		558457,
		86,
		true
	},
	ambush_display_none = {
		558543,
		86,
		true
	},
	activity_permanent_help = {
		558629,
		386,
		true
	},
	activity_permanent_tips1 = {
		559015,
		158,
		true
	},
	activity_permanent_tips2 = {
		559173,
		164,
		true
	},
	activity_permanent_tips3 = {
		559337,
		146,
		true
	},
	activity_permanent_tips4 = {
		559483,
		215,
		true
	},
	activity_permanent_finished = {
		559698,
		100,
		true
	},
	idolmaster_main = {
		559798,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		560892,
		103,
		true
	},
	idolmaster_game_tip2 = {
		560995,
		103,
		true
	},
	idolmaster_game_tip3 = {
		561098,
		98,
		true
	},
	idolmaster_game_tip4 = {
		561196,
		98,
		true
	},
	idolmaster_game_tip5 = {
		561294,
		92,
		true
	},
	idolmaster_collection = {
		561386,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		561869,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		561969,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		562069,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		562169,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		562269,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		562369,
		99,
		true
	},
	cartoon_notall = {
		562468,
		84,
		true
	},
	cartoon_haveno = {
		562552,
		105,
		true
	},
	res_cartoon_new_tip = {
		562657,
		115,
		true
	},
	memory_actiivty_ex = {
		562772,
		86,
		true
	},
	memory_activity_sp = {
		562858,
		86,
		true
	},
	memory_activity_daily = {
		562944,
		91,
		true
	},
	memory_activity_others = {
		563035,
		92,
		true
	},
	battle_end_title = {
		563127,
		92,
		true
	},
	battle_end_subtitle1 = {
		563219,
		96,
		true
	},
	battle_end_subtitle2 = {
		563315,
		96,
		true
	},
	meta_skill_dailyexp = {
		563411,
		104,
		true
	},
	meta_skill_learn = {
		563515,
		119,
		true
	},
	meta_skill_maxtip = {
		563634,
		153,
		true
	},
	meta_tactics_detail = {
		563787,
		95,
		true
	},
	meta_tactics_unlock = {
		563882,
		95,
		true
	},
	meta_tactics_switch = {
		563977,
		95,
		true
	},
	meta_skill_maxtip2 = {
		564072,
		100,
		true
	},
	activity_permanent_progress = {
		564172,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		564272,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		564383,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		564514,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		564616,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		564722,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		564876,
		318,
		true
	},
	tec_tip_no_consumption = {
		565194,
		95,
		true
	},
	tec_tip_material_stock = {
		565289,
		92,
		true
	},
	tec_tip_to_consumption = {
		565381,
		98,
		true
	},
	onebutton_max_tip = {
		565479,
		90,
		true
	},
	target_get_tip = {
		565569,
		84,
		true
	},
	fleet_select_title = {
		565653,
		94,
		true
	},
	backyard_rename_title = {
		565747,
		97,
		true
	},
	backyard_rename_tip = {
		565844,
		101,
		true
	},
	equip_add = {
		565945,
		99,
		true
	},
	equipskin_add = {
		566044,
		109,
		true
	},
	equipskin_none = {
		566153,
		113,
		true
	},
	equipskin_typewrong = {
		566266,
		121,
		true
	},
	equipskin_typewrong_en = {
		566387,
		107,
		true
	},
	user_is_banned = {
		566494,
		121,
		true
	},
	user_is_forever_banned = {
		566615,
		104,
		true
	},
	old_class_is_close = {
		566719,
		135,
		true
	},
	activity_event_building = {
		566854,
		1090,
		true
	},
	salvage_tips = {
		567944,
		698,
		true
	},
	tips_shakebeads = {
		568642,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		569387,
		138,
		true
	},
	cowboy_tips = {
		569525,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		570274,
		124,
		true
	},
	chazi_tips = {
		570398,
		792,
		true
	},
	catchteasure_help = {
		571190,
		688,
		true
	},
	unlock_tips = {
		571878,
		97,
		true
	},
	class_label_tran = {
		571975,
		87,
		true
	},
	class_label_gen = {
		572062,
		89,
		true
	},
	class_attr_store = {
		572151,
		92,
		true
	},
	class_attr_proficiency = {
		572243,
		101,
		true
	},
	class_attr_getproficiency = {
		572344,
		104,
		true
	},
	class_attr_costproficiency = {
		572448,
		105,
		true
	},
	class_label_upgrading = {
		572553,
		94,
		true
	},
	class_label_upgradetime = {
		572647,
		99,
		true
	},
	class_label_oilfield = {
		572746,
		96,
		true
	},
	class_label_goldfield = {
		572842,
		97,
		true
	},
	class_res_maxlevel_tip = {
		572939,
		104,
		true
	},
	ship_exp_item_title = {
		573043,
		95,
		true
	},
	ship_exp_item_label_clear = {
		573138,
		96,
		true
	},
	ship_exp_item_label_recom = {
		573234,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		573330,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		573428,
		180,
		true
	},
	player_expResource_mail_overflow = {
		573608,
		183,
		true
	},
	tec_nation_award_finish = {
		573791,
		100,
		true
	},
	coures_exp_overflow_tip = {
		573891,
		156,
		true
	},
	coures_exp_npc_tip = {
		574047,
		179,
		true
	},
	coures_level_tip = {
		574226,
		160,
		true
	},
	coures_tip_material_stock = {
		574386,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		574484,
		111,
		true
	},
	eatgame_tips = {
		574595,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		575507,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		575666,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		575810,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		575947,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		576098,
		239,
		true
	},
	battlepass_main_time = {
		576337,
		94,
		true
	},
	battlepass_main_help_2110 = {
		576431,
		2933,
		true
	},
	cruise_task_help_2110 = {
		579364,
		1224,
		true
	},
	cruise_task_phase = {
		580588,
		104,
		true
	},
	cruise_task_tips = {
		580692,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		580784,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		581038,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		581247,
		110,
		true
	},
	cruise_task_unlock = {
		581357,
		119,
		true
	},
	cruise_task_week = {
		581476,
		88,
		true
	},
	battlepass_pay_timelimit = {
		581564,
		99,
		true
	},
	battlepass_pay_acquire = {
		581663,
		110,
		true
	},
	battlepass_pay_attention = {
		581773,
		134,
		true
	},
	battlepass_acquire_attention = {
		581907,
		162,
		true
	},
	battlepass_pay_tip = {
		582069,
		118,
		true
	},
	battlepass_main_tip1 = {
		582187,
		303,
		true
	},
	battlepass_main_tip2 = {
		582490,
		266,
		true
	},
	battlepass_main_tip3 = {
		582756,
		300,
		true
	},
	battlepass_complete = {
		583056,
		110,
		true
	},
	shop_free_tag = {
		583166,
		83,
		true
	},
	quick_equip_tip1 = {
		583249,
		89,
		true
	},
	quick_equip_tip2 = {
		583338,
		86,
		true
	},
	quick_equip_tip3 = {
		583424,
		86,
		true
	},
	quick_equip_tip4 = {
		583510,
		107,
		true
	},
	quick_equip_tip5 = {
		583617,
		125,
		true
	},
	quick_equip_tip6 = {
		583742,
		170,
		true
	},
	retire_importantequipment_tips = {
		583912,
		155,
		true
	},
	settle_rewards_title = {
		584067,
		102,
		true
	},
	settle_rewards_subtitle = {
		584169,
		101,
		true
	},
	total_rewards_subtitle = {
		584270,
		99,
		true
	},
	settle_rewards_text = {
		584369,
		95,
		true
	},
	use_oil_limit_help = {
		584464,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		584717,
		118,
		true
	},
	index_awakening2 = {
		584835,
		130,
		true
	},
	index_upgrade = {
		584965,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		585051,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		585155,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		585262,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		585370,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		585476,
		119,
		true
	},
	attr_durability = {
		585595,
		85,
		true
	},
	attr_armor = {
		585680,
		80,
		true
	},
	attr_reload = {
		585760,
		81,
		true
	},
	attr_cannon = {
		585841,
		81,
		true
	},
	attr_torpedo = {
		585922,
		82,
		true
	},
	attr_motion = {
		586004,
		81,
		true
	},
	attr_antiaircraft = {
		586085,
		87,
		true
	},
	attr_air = {
		586172,
		78,
		true
	},
	attr_hit = {
		586250,
		78,
		true
	},
	attr_antisub = {
		586328,
		82,
		true
	},
	attr_oxy_max = {
		586410,
		82,
		true
	},
	attr_ammo = {
		586492,
		82,
		true
	},
	attr_hunting_range = {
		586574,
		94,
		true
	},
	attr_luck = {
		586668,
		79,
		true
	},
	attr_consume = {
		586747,
		82,
		true
	},
	attr_speed = {
		586829,
		80,
		true
	},
	monthly_card_tip = {
		586909,
		103,
		true
	},
	shopping_error_time_limit = {
		587012,
		162,
		true
	},
	world_total_power = {
		587174,
		90,
		true
	},
	world_mileage = {
		587264,
		89,
		true
	},
	world_pressing = {
		587353,
		90,
		true
	},
	Settings_title_FPS = {
		587443,
		94,
		true
	},
	Settings_title_Notification = {
		587537,
		109,
		true
	},
	Settings_title_Other = {
		587646,
		96,
		true
	},
	Settings_title_LoginJP = {
		587742,
		95,
		true
	},
	Settings_title_Redeem = {
		587837,
		94,
		true
	},
	Settings_title_AdjustScr = {
		587931,
		106,
		true
	},
	Settings_title_Secpw = {
		588037,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		588133,
		113,
		true
	},
	Settings_title_agreement = {
		588246,
		100,
		true
	},
	Settings_title_sound = {
		588346,
		96,
		true
	},
	Settings_title_resUpdate = {
		588442,
		100,
		true
	},
	equipment_info_change_tip = {
		588542,
		116,
		true
	},
	equipment_info_change_name_a = {
		588658,
		119,
		true
	},
	equipment_info_change_name_b = {
		588777,
		119,
		true
	},
	equipment_info_change_text_before = {
		588896,
		106,
		true
	},
	equipment_info_change_text_after = {
		589002,
		105,
		true
	},
	world_boss_progress_tip_title = {
		589107,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		589224,
		286,
		true
	},
	ssss_main_help = {
		589510,
		955,
		true
	},
	mini_game_time = {
		590465,
		91,
		true
	},
	mini_game_score = {
		590556,
		86,
		true
	},
	mini_game_leave = {
		590642,
		98,
		true
	},
	mini_game_pause = {
		590740,
		98,
		true
	},
	mini_game_cur_score = {
		590838,
		96,
		true
	},
	mini_game_high_score = {
		590934,
		97,
		true
	},
	monopoly_world_tip1 = {
		591031,
		104,
		true
	},
	monopoly_world_tip2 = {
		591135,
		213,
		true
	},
	monopoly_world_tip3 = {
		591348,
		183,
		true
	},
	help_monopoly_world = {
		591531,
		1446,
		true
	},
	ssssmedal_tip = {
		592977,
		184,
		true
	},
	ssssmedal_name = {
		593161,
		110,
		true
	},
	ssssmedal_belonging = {
		593271,
		115,
		true
	},
	ssssmedal_name1 = {
		593386,
		107,
		true
	},
	ssssmedal_name2 = {
		593493,
		107,
		true
	},
	ssssmedal_name3 = {
		593600,
		107,
		true
	},
	ssssmedal_name4 = {
		593707,
		107,
		true
	},
	ssssmedal_name5 = {
		593814,
		107,
		true
	},
	ssssmedal_name6 = {
		593921,
		88,
		true
	},
	ssssmedal_belonging1 = {
		594009,
		106,
		true
	},
	ssssmedal_belonging2 = {
		594115,
		106,
		true
	},
	ssssmedal_desc1 = {
		594221,
		161,
		true
	},
	ssssmedal_desc2 = {
		594382,
		173,
		true
	},
	ssssmedal_desc3 = {
		594555,
		179,
		true
	},
	ssssmedal_desc4 = {
		594734,
		182,
		true
	},
	ssssmedal_desc5 = {
		594916,
		185,
		true
	},
	ssssmedal_desc6 = {
		595101,
		155,
		true
	},
	show_fate_demand_count = {
		595256,
		140,
		true
	},
	show_design_demand_count = {
		595396,
		144,
		true
	},
	blueprint_select_overflow = {
		595540,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		595647,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		595821,
		125,
		true
	},
	blueprint_exchange_select_display = {
		595946,
		124,
		true
	},
	build_rate_title = {
		596070,
		92,
		true
	},
	build_pools_intro = {
		596162,
		136,
		true
	},
	build_detail_intro = {
		596298,
		118,
		true
	},
	ssss_game_tip = {
		596416,
		1116,
		true
	},
	ssss_medal_tip = {
		597532,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		598010,
		239,
		true
	},
	battlepass_main_help_2112 = {
		598249,
		2930,
		true
	},
	cruise_task_help_2112 = {
		601179,
		1224,
		true
	},
	littleSanDiego_npc = {
		602403,
		1064,
		true
	},
	tag_ship_unlocked = {
		603467,
		96,
		true
	},
	tag_ship_locked = {
		603563,
		94,
		true
	},
	acceleration_tips_1 = {
		603657,
		192,
		true
	},
	acceleration_tips_2 = {
		603849,
		197,
		true
	},
	noacceleration_tips = {
		604046,
		122,
		true
	},
	word_shipskin = {
		604168,
		83,
		true
	},
	settings_sound_title_bgm = {
		604251,
		101,
		true
	},
	settings_sound_title_effct = {
		604352,
		103,
		true
	},
	settings_sound_title_cv = {
		604455,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		604555,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		604670,
		114,
		true
	},
	setting_resdownload_title_music = {
		604784,
		113,
		true
	},
	setting_resdownload_title_sound = {
		604897,
		116,
		true
	},
	setting_resdownload_title_manga = {
		605013,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		605126,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		605238,
		118,
		true
	},
	settings_battle_title = {
		605356,
		97,
		true
	},
	settings_battle_tip = {
		605453,
		114,
		true
	},
	settings_battle_Btn_edit = {
		605567,
		95,
		true
	},
	settings_battle_Btn_reset = {
		605662,
		96,
		true
	},
	settings_battle_Btn_save = {
		605758,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		605853,
		97,
		true
	},
	settings_pwd_label_close = {
		605950,
		94,
		true
	},
	settings_pwd_label_open = {
		606044,
		93,
		true
	},
	word_frame = {
		606137,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		606214,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		606327,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		606432,
		127,
		true
	},
	CurlingGame_tips1 = {
		606559,
		918,
		true
	},
	maid_task_tips1 = {
		607477,
		587,
		true
	},
	shop_akashi_pick_title = {
		608064,
		101,
		true
	},
	shop_diamond_title = {
		608165,
		94,
		true
	},
	shop_gift_title = {
		608259,
		91,
		true
	},
	shop_item_title = {
		608350,
		91,
		true
	},
	shop_charge_level_limit = {
		608441,
		96,
		true
	},
	backhill_cantupbuilding = {
		608537,
		149,
		true
	},
	pray_cant_tips = {
		608686,
		139,
		true
	},
	help_xinnian2022_feast = {
		608825,
		676,
		true
	},
	Pray_activity_tips1 = {
		609501,
		1349,
		true
	},
	backhill_notenoughbuilding = {
		610850,
		219,
		true
	},
	help_xinnian2022_z28 = {
		611069,
		692,
		true
	},
	help_xinnian2022_firework = {
		611761,
		1229,
		true
	},
	player_manifesto_placeholder = {
		612990,
		113,
		true
	},
	box_ship_del_click = {
		613103,
		94,
		true
	},
	box_equipment_del_click = {
		613197,
		99,
		true
	},
	change_player_name_title = {
		613296,
		100,
		true
	},
	change_player_name_subtitle = {
		613396,
		106,
		true
	},
	change_player_name_input_tip = {
		613502,
		104,
		true
	},
	change_player_name_illegal = {
		613606,
		179,
		true
	},
	nodisplay_player_home_name = {
		613785,
		96,
		true
	},
	nodisplay_player_home_share = {
		613881,
		112,
		true
	},
	tactics_class_start = {
		613993,
		95,
		true
	},
	tactics_class_cancel = {
		614088,
		90,
		true
	},
	tactics_class_get_exp = {
		614178,
		103,
		true
	},
	tactics_class_spend_time = {
		614281,
		100,
		true
	},
	build_ticket_description = {
		614381,
		112,
		true
	},
	build_ticket_expire_warning = {
		614493,
		107,
		true
	},
	tip_build_ticket_expired = {
		614600,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		614730,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		614872,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		614983,
		177,
		true
	},
	springfes_tips1 = {
		615160,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		615904,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		616016,
		111,
		true
	},
	worldinpicture_help = {
		616127,
		661,
		true
	},
	worldinpicture_task_help = {
		616788,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		617454,
		123,
		true
	},
	missile_attack_area_confirm = {
		617577,
		103,
		true
	},
	missile_attack_area_cancel = {
		617680,
		102,
		true
	},
	shipchange_alert_infleet = {
		617782,
		143,
		true
	},
	shipchange_alert_inpvp = {
		617925,
		147,
		true
	},
	shipchange_alert_inexercise = {
		618072,
		152,
		true
	},
	shipchange_alert_inworld = {
		618224,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		618373,
		159,
		true
	},
	shipchange_alert_indiff = {
		618532,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		618680,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		618868,
		193,
		true
	},
	monopoly3thre_tip = {
		619061,
		133,
		true
	},
	fushun_game3_tip = {
		619194,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		620168,
		239,
		true
	},
	battlepass_main_help_2202 = {
		620407,
		2918,
		true
	},
	cruise_task_help_2202 = {
		623325,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		624541,
		240,
		true
	},
	battlepass_main_help_2204 = {
		624781,
		2933,
		true
	},
	cruise_task_help_2204 = {
		627714,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		628949,
		244,
		true
	},
	battlepass_main_help_2206 = {
		629193,
		2918,
		true
	},
	cruise_task_help_2206 = {
		632111,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		633328,
		243,
		true
	},
	battlepass_main_help_2208 = {
		633571,
		2933,
		true
	},
	cruise_task_help_2208 = {
		636504,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		637729,
		239,
		true
	},
	battlepass_main_help_2210 = {
		637968,
		2957,
		true
	},
	cruise_task_help_2210 = {
		640925,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		642158,
		245,
		true
	},
	battlepass_main_help_2212 = {
		642403,
		2960,
		true
	},
	cruise_task_help_2212 = {
		645363,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		646598,
		245,
		true
	},
	battlepass_main_help_2302 = {
		646843,
		2913,
		true
	},
	cruise_task_help_2302 = {
		649756,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		650971,
		243,
		true
	},
	battlepass_main_help_2304 = {
		651214,
		2954,
		true
	},
	cruise_task_help_2304 = {
		654168,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		655392,
		234,
		true
	},
	battlepass_main_help_2306 = {
		655626,
		2927,
		true
	},
	cruise_task_help_2306 = {
		658553,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		659770,
		235,
		true
	},
	battlepass_main_help_2308 = {
		660005,
		2920,
		true
	},
	cruise_task_help_2308 = {
		662925,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		664141,
		235,
		true
	},
	battlepass_main_help_2310 = {
		664376,
		2929,
		true
	},
	cruise_task_help_2310 = {
		667305,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		668523,
		242,
		true
	},
	battlepass_main_help_2312 = {
		668765,
		2905,
		true
	},
	cruise_task_help_2312 = {
		671670,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		672885,
		242,
		true
	},
	battlepass_main_help_2402 = {
		673127,
		2915,
		true
	},
	cruise_task_help_2402 = {
		676042,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		677259,
		242,
		true
	},
	battlepass_main_help_2404 = {
		677501,
		2923,
		true
	},
	cruise_task_help_2404 = {
		680424,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		681649,
		241,
		true
	},
	battlepass_main_help_2406 = {
		681890,
		2928,
		true
	},
	cruise_task_help_2406 = {
		684818,
		1218,
		true
	},
	battlepass_main_tip_2408 = {
		686036,
		237,
		true
	},
	battlepass_main_help_2408 = {
		686273,
		2899,
		true
	},
	cruise_task_help_2408 = {
		689172,
		1216,
		true
	},
	battlepass_main_tip_2410 = {
		690388,
		241,
		true
	},
	battlepass_main_help_2410 = {
		690629,
		2906,
		true
	},
	cruise_task_help_2410 = {
		693535,
		1215,
		true
	},
	battlepass_main_tip_2412 = {
		694750,
		250,
		true
	},
	battlepass_main_help_2412 = {
		695000,
		2907,
		true
	},
	cruise_task_help_2412 = {
		697907,
		1215,
		true
	},
	battlepass_main_tip_2502 = {
		699122,
		245,
		true
	},
	battlepass_main_help_2502 = {
		699367,
		2911,
		true
	},
	cruise_task_help_2502 = {
		702278,
		1215,
		true
	},
	battlepass_main_tip_2504 = {
		703493,
		242,
		true
	},
	battlepass_main_help_2504 = {
		703735,
		2914,
		true
	},
	cruise_task_help_2504 = {
		706649,
		1215,
		true
	},
	attrset_reset = {
		707864,
		89,
		true
	},
	attrset_save = {
		707953,
		88,
		true
	},
	attrset_ask_save = {
		708041,
		111,
		true
	},
	attrset_save_success = {
		708152,
		96,
		true
	},
	attrset_disable = {
		708248,
		135,
		true
	},
	attrset_input_ill = {
		708383,
		97,
		true
	},
	blackfriday_help = {
		708480,
		452,
		true
	},
	eventshop_time_hint = {
		708932,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		709045,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		709189,
		158,
		true
	},
	sp_no_quota = {
		709347,
		113,
		true
	},
	fur_all_buy = {
		709460,
		87,
		true
	},
	fur_onekey_buy = {
		709547,
		90,
		true
	},
	littleRenown_npc = {
		709637,
		1042,
		true
	},
	tech_package_tip = {
		710679,
		209,
		true
	},
	backyard_food_shop_tip = {
		710888,
		101,
		true
	},
	dorm_2f_lock = {
		710989,
		85,
		true
	},
	word_get_way = {
		711074,
		91,
		true
	},
	word_get_date = {
		711165,
		92,
		true
	},
	enter_theme_name = {
		711257,
		95,
		true
	},
	enter_extend_food_label = {
		711352,
		93,
		true
	},
	backyard_extend_tip_1 = {
		711445,
		103,
		true
	},
	backyard_extend_tip_2 = {
		711548,
		103,
		true
	},
	backyard_extend_tip_3 = {
		711651,
		109,
		true
	},
	backyard_extend_tip_4 = {
		711760,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		711849,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		712009,
		146,
		true
	},
	level_remaster_tip1 = {
		712155,
		98,
		true
	},
	level_remaster_tip2 = {
		712253,
		89,
		true
	},
	level_remaster_tip3 = {
		712342,
		89,
		true
	},
	level_remaster_tip4 = {
		712431,
		109,
		true
	},
	newserver_time = {
		712540,
		88,
		true
	},
	newserver_soldout = {
		712628,
		96,
		true
	},
	skill_learn_tip = {
		712724,
		133,
		true
	},
	newserver_build_tip = {
		712857,
		132,
		true
	},
	build_count_tip = {
		712989,
		85,
		true
	},
	help_research_package = {
		713074,
		299,
		true
	},
	lv70_package_tip = {
		713373,
		251,
		true
	},
	tech_select_tip1 = {
		713624,
		101,
		true
	},
	tech_select_tip2 = {
		713725,
		149,
		true
	},
	tech_select_tip3 = {
		713874,
		89,
		true
	},
	tech_select_tip4 = {
		713963,
		98,
		true
	},
	tech_select_tip5 = {
		714061,
		110,
		true
	},
	techpackage_item_use = {
		714171,
		253,
		true
	},
	techpackage_item_use_1 = {
		714424,
		168,
		true
	},
	techpackage_item_use_2 = {
		714592,
		196,
		true
	},
	techpackage_item_use_confirm = {
		714788,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		714935,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		715058,
		102,
		true
	},
	newserver_activity_tip = {
		715160,
		1412,
		true
	},
	newserver_shop_timelimit = {
		716572,
		114,
		true
	},
	tech_character_get = {
		716686,
		97,
		true
	},
	package_detail_tip = {
		716783,
		94,
		true
	},
	event_ui_consume = {
		716877,
		87,
		true
	},
	event_ui_recommend = {
		716964,
		88,
		true
	},
	event_ui_start = {
		717052,
		84,
		true
	},
	event_ui_giveup = {
		717136,
		85,
		true
	},
	event_ui_finish = {
		717221,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		717306,
		103,
		true
	},
	battle_result_confirm = {
		717409,
		91,
		true
	},
	battle_result_targets = {
		717500,
		97,
		true
	},
	battle_result_continue = {
		717597,
		98,
		true
	},
	index_L2D = {
		717695,
		76,
		true
	},
	index_DBG = {
		717771,
		85,
		true
	},
	index_BG = {
		717856,
		84,
		true
	},
	index_CANTUSE = {
		717940,
		89,
		true
	},
	index_UNUSE = {
		718029,
		84,
		true
	},
	index_BGM = {
		718113,
		85,
		true
	},
	without_ship_to_wear = {
		718198,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		718306,
		123,
		true
	},
	skinatlas_search_holder = {
		718429,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		718543,
		126,
		true
	},
	chang_ship_skin_window_title = {
		718669,
		98,
		true
	},
	world_boss_item_info = {
		718767,
		364,
		true
	},
	world_past_boss_item_info = {
		719131,
		383,
		true
	},
	world_boss_lefttime = {
		719514,
		88,
		true
	},
	world_boss_item_count_noenough = {
		719602,
		118,
		true
	},
	world_boss_item_usage_tip = {
		719720,
		144,
		true
	},
	world_boss_no_select_archives = {
		719864,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		719994,
		127,
		true
	},
	world_boss_archives_are_clear = {
		720121,
		115,
		true
	},
	world_boss_switch_archives = {
		720236,
		188,
		true
	},
	world_boss_switch_archives_success = {
		720424,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		720574,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		720722,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		720870,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		720982,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		721098,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		721224,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		721351,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		721470,
		177,
		true
	},
	world_archives_boss_help = {
		721647,
		2778,
		true
	},
	world_archives_boss_list_help = {
		724425,
		438,
		true
	},
	archives_boss_was_opened = {
		724863,
		158,
		true
	},
	current_boss_was_opened = {
		725021,
		157,
		true
	},
	world_boss_title_auto_battle = {
		725178,
		104,
		true
	},
	world_boss_title_highest_damge = {
		725282,
		106,
		true
	},
	world_boss_title_estimation = {
		725388,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		725503,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		725606,
		108,
		true
	},
	world_boss_title_spend_time = {
		725714,
		103,
		true
	},
	world_boss_title_total_damage = {
		725817,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		725919,
		125,
		true
	},
	world_boss_current_boss_label = {
		726044,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		726152,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		726258,
		144,
		true
	},
	world_boss_progress_no_enough = {
		726402,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		726513,
		120,
		true
	},
	meta_syn_value_label = {
		726633,
		99,
		true
	},
	meta_syn_finish = {
		726732,
		97,
		true
	},
	index_meta_repair = {
		726829,
		96,
		true
	},
	index_meta_tactics = {
		726925,
		97,
		true
	},
	index_meta_energy = {
		727022,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		727118,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		727256,
		176,
		true
	},
	tactics_no_recent_ships = {
		727432,
		111,
		true
	},
	activity_kill = {
		727543,
		89,
		true
	},
	battle_result_dmg = {
		727632,
		87,
		true
	},
	battle_result_kill_count = {
		727719,
		94,
		true
	},
	battle_result_toggle_on = {
		727813,
		102,
		true
	},
	battle_result_toggle_off = {
		727915,
		103,
		true
	},
	battle_result_continue_battle = {
		728018,
		108,
		true
	},
	battle_result_quit_battle = {
		728126,
		104,
		true
	},
	battle_result_share_battle = {
		728230,
		106,
		true
	},
	pre_combat_team = {
		728336,
		91,
		true
	},
	pre_combat_vanguard = {
		728427,
		95,
		true
	},
	pre_combat_main = {
		728522,
		91,
		true
	},
	pre_combat_submarine = {
		728613,
		96,
		true
	},
	pre_combat_targets = {
		728709,
		88,
		true
	},
	pre_combat_atlasloot = {
		728797,
		90,
		true
	},
	destroy_confirm_access = {
		728887,
		93,
		true
	},
	destroy_confirm_cancel = {
		728980,
		93,
		true
	},
	pt_count_tip = {
		729073,
		82,
		true
	},
	dockyard_data_loss_detected = {
		729155,
		140,
		true
	},
	littleEugen_npc = {
		729295,
		1035,
		true
	},
	five_shujuhuigu = {
		730330,
		91,
		true
	},
	five_shujuhuigu1 = {
		730421,
		91,
		true
	},
	littleChaijun_npc = {
		730512,
		1016,
		true
	},
	five_qingdian = {
		731528,
		684,
		true
	},
	friend_resume_title_detail = {
		732212,
		102,
		true
	},
	item_type13_tip1 = {
		732314,
		92,
		true
	},
	item_type13_tip2 = {
		732406,
		92,
		true
	},
	item_type16_tip1 = {
		732498,
		92,
		true
	},
	item_type16_tip2 = {
		732590,
		92,
		true
	},
	item_type17_tip1 = {
		732682,
		92,
		true
	},
	item_type17_tip2 = {
		732774,
		92,
		true
	},
	five_duomaomao = {
		732866,
		819,
		true
	},
	main_4 = {
		733685,
		82,
		true
	},
	main_5 = {
		733767,
		82,
		true
	},
	honor_medal_support_tips_display = {
		733849,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		734265,
		213,
		true
	},
	support_rate_title = {
		734478,
		94,
		true
	},
	support_times_limited = {
		734572,
		121,
		true
	},
	support_times_tip = {
		734693,
		93,
		true
	},
	build_times_tip = {
		734786,
		92,
		true
	},
	tactics_recent_ship_label = {
		734878,
		101,
		true
	},
	title_info = {
		734979,
		80,
		true
	},
	eventshop_unlock_info = {
		735059,
		93,
		true
	},
	eventshop_unlock_hint = {
		735152,
		117,
		true
	},
	commission_event_tip = {
		735269,
		767,
		true
	},
	decoration_medal_placeholder = {
		736036,
		116,
		true
	},
	technology_filter_placeholder = {
		736152,
		114,
		true
	},
	eva_comment_send_null = {
		736266,
		100,
		true
	},
	report_sent_thank = {
		736366,
		142,
		true
	},
	report_ship_cannot_comment = {
		736508,
		117,
		true
	},
	report_cannot_comment = {
		736625,
		137,
		true
	},
	report_sent_title = {
		736762,
		87,
		true
	},
	report_sent_desc = {
		736849,
		113,
		true
	},
	report_type_1 = {
		736962,
		89,
		true
	},
	report_type_1_1 = {
		737051,
		100,
		true
	},
	report_type_2 = {
		737151,
		89,
		true
	},
	report_type_2_1 = {
		737240,
		106,
		true
	},
	report_type_3 = {
		737346,
		89,
		true
	},
	report_type_3_1 = {
		737435,
		100,
		true
	},
	report_type_other = {
		737535,
		87,
		true
	},
	report_type_other_1 = {
		737622,
		125,
		true
	},
	report_type_other_2 = {
		737747,
		107,
		true
	},
	report_sent_help = {
		737854,
		431,
		true
	},
	rename_input = {
		738285,
		88,
		true
	},
	avatar_task_level = {
		738373,
		125,
		true
	},
	avatar_upgrad_1 = {
		738498,
		94,
		true
	},
	avatar_upgrad_2 = {
		738592,
		94,
		true
	},
	avatar_upgrad_3 = {
		738686,
		85,
		true
	},
	avatar_task_ship_1 = {
		738771,
		111,
		true
	},
	avatar_task_ship_2 = {
		738882,
		105,
		true
	},
	technology_queue_complete = {
		738987,
		101,
		true
	},
	technology_queue_processing = {
		739088,
		100,
		true
	},
	technology_queue_waiting = {
		739188,
		100,
		true
	},
	technology_queue_getaward = {
		739288,
		101,
		true
	},
	technology_daily_refresh = {
		739389,
		110,
		true
	},
	technology_queue_full = {
		739499,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		739617,
		151,
		true
	},
	technology_consume = {
		739768,
		94,
		true
	},
	technology_request = {
		739862,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		739962,
		207,
		true
	},
	playervtae_setting_btn_label = {
		740169,
		104,
		true
	},
	technology_queue_in_success = {
		740273,
		109,
		true
	},
	star_require_enemy_text = {
		740382,
		135,
		true
	},
	star_require_enemy_title = {
		740517,
		106,
		true
	},
	star_require_enemy_check = {
		740623,
		94,
		true
	},
	worldboss_rank_timer_label = {
		740717,
		118,
		true
	},
	technology_detail = {
		740835,
		93,
		true
	},
	technology_mission_unfinish = {
		740928,
		106,
		true
	},
	word_chinese = {
		741034,
		82,
		true
	},
	word_japanese_2 = {
		741116,
		86,
		true
	},
	word_japanese = {
		741202,
		83,
		true
	},
	avatarframe_got = {
		741285,
		88,
		true
	},
	item_is_max_cnt = {
		741373,
		103,
		true
	},
	level_fleet_ship_desc = {
		741476,
		107,
		true
	},
	level_fleet_sub_desc = {
		741583,
		102,
		true
	},
	summerland_tip = {
		741685,
		375,
		true
	},
	icecreamgame_tip = {
		742060,
		1431,
		true
	},
	unlock_date_tip = {
		743491,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		743609,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		743756,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		743890,
		154,
		true
	},
	mail_filter_placeholder = {
		744044,
		105,
		true
	},
	recently_sticker_placeholder = {
		744149,
		110,
		true
	},
	backhill_campusfestival_tip = {
		744259,
		1085,
		true
	},
	mini_cookgametip = {
		745344,
		717,
		true
	},
	cook_game_Albacore = {
		746061,
		103,
		true
	},
	cook_game_august = {
		746164,
		98,
		true
	},
	cook_game_elbe = {
		746262,
		99,
		true
	},
	cook_game_hakuryu = {
		746361,
		120,
		true
	},
	cook_game_howe = {
		746481,
		124,
		true
	},
	cook_game_marcopolo = {
		746605,
		107,
		true
	},
	cook_game_noshiro = {
		746712,
		106,
		true
	},
	cook_game_pnelope = {
		746818,
		118,
		true
	},
	cook_game_laffey = {
		746936,
		127,
		true
	},
	cook_game_janus = {
		747063,
		131,
		true
	},
	cook_game_flandre = {
		747194,
		108,
		true
	},
	cook_game_constellation = {
		747302,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		747467,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		747613,
		233,
		true
	},
	random_ship_on = {
		747846,
		108,
		true
	},
	random_ship_off_0 = {
		747954,
		154,
		true
	},
	random_ship_off = {
		748108,
		137,
		true
	},
	random_ship_forbidden = {
		748245,
		155,
		true
	},
	random_ship_now = {
		748400,
		97,
		true
	},
	random_ship_label = {
		748497,
		96,
		true
	},
	player_vitae_skin_setting = {
		748593,
		107,
		true
	},
	random_ship_tips1 = {
		748700,
		139,
		true
	},
	random_ship_tips2 = {
		748839,
		120,
		true
	},
	random_ship_before = {
		748959,
		103,
		true
	},
	random_ship_and_skin_title = {
		749062,
		117,
		true
	},
	random_ship_frequse_mode = {
		749179,
		100,
		true
	},
	random_ship_locked_mode = {
		749279,
		102,
		true
	},
	littleSpee_npc = {
		749381,
		1232,
		true
	},
	random_flag_ship = {
		750613,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		750708,
		111,
		true
	},
	expedition_drop_use_out = {
		750819,
		133,
		true
	},
	expedition_extra_drop_tip = {
		750952,
		110,
		true
	},
	ex_pass_use = {
		751062,
		81,
		true
	},
	defense_formation_tip_npc = {
		751143,
		183,
		true
	},
	word_item = {
		751326,
		79,
		true
	},
	word_tool = {
		751405,
		79,
		true
	},
	word_other = {
		751484,
		80,
		true
	},
	ryza_word_equip = {
		751564,
		85,
		true
	},
	ryza_rest_produce_count = {
		751649,
		113,
		true
	},
	ryza_composite_confirm = {
		751762,
		115,
		true
	},
	ryza_composite_confirm_single = {
		751877,
		117,
		true
	},
	ryza_composite_count = {
		751994,
		99,
		true
	},
	ryza_toggle_only_composite = {
		752093,
		108,
		true
	},
	ryza_tip_select_recipe = {
		752201,
		122,
		true
	},
	ryza_tip_put_materials = {
		752323,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		752449,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		752580,
		128,
		true
	},
	ryza_material_not_enough = {
		752708,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		752851,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		752977,
		128,
		true
	},
	ryza_tip_no_item = {
		753105,
		106,
		true
	},
	ryza_ui_show_acess = {
		753211,
		101,
		true
	},
	ryza_tip_no_recipe = {
		753312,
		105,
		true
	},
	ryza_tip_item_access = {
		753417,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		753540,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		753671,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		753770,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		753869,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		753972,
		113,
		true
	},
	ryza_tip_control_buff = {
		754085,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		754210,
		105,
		true
	},
	ryza_tip_control = {
		754315,
		132,
		true
	},
	ryza_tip_main = {
		754447,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		755561,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		755724,
		99,
		true
	},
	ryza_composite_help_tip = {
		755823,
		476,
		true
	},
	ryza_control_help_tip = {
		756299,
		296,
		true
	},
	ryza_mini_game = {
		756595,
		351,
		true
	},
	ryza_task_level_desc = {
		756946,
		96,
		true
	},
	ryza_task_tag_explore = {
		757042,
		91,
		true
	},
	ryza_task_tag_battle = {
		757133,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		757223,
		92,
		true
	},
	ryza_task_tag_develop = {
		757315,
		91,
		true
	},
	ryza_task_tag_adventure = {
		757406,
		93,
		true
	},
	ryza_task_tag_build = {
		757499,
		89,
		true
	},
	ryza_task_tag_create = {
		757588,
		90,
		true
	},
	ryza_task_tag_daily = {
		757678,
		89,
		true
	},
	ryza_task_detail_content = {
		757767,
		94,
		true
	},
	ryza_task_detail_award = {
		757861,
		92,
		true
	},
	ryza_task_go = {
		757953,
		82,
		true
	},
	ryza_task_get = {
		758035,
		83,
		true
	},
	ryza_task_get_all = {
		758118,
		93,
		true
	},
	ryza_task_confirm = {
		758211,
		87,
		true
	},
	ryza_task_cancel = {
		758298,
		86,
		true
	},
	ryza_task_level_num = {
		758384,
		95,
		true
	},
	ryza_task_level_add = {
		758479,
		95,
		true
	},
	ryza_task_submit = {
		758574,
		86,
		true
	},
	ryza_task_detail = {
		758660,
		86,
		true
	},
	ryza_composite_words = {
		758746,
		707,
		true
	},
	ryza_task_help_tip = {
		759453,
		345,
		true
	},
	hotspring_buff = {
		759798,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		759929,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		760086,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		760195,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		760307,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		760453,
		106,
		true
	},
	random_ship_custom_mode_main_empty = {
		760559,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		760687,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		760797,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		760930,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		761043,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		761161,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		761300,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		761439,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		761560,
		142,
		true
	},
	index_dressed = {
		761702,
		86,
		true
	},
	random_ship_custom_mode = {
		761788,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		761899,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		762008,
		112,
		true
	},
	hotspring_shop_enter1 = {
		762120,
		152,
		true
	},
	hotspring_shop_enter2 = {
		762272,
		159,
		true
	},
	hotspring_shop_insufficient = {
		762431,
		169,
		true
	},
	hotspring_shop_success1 = {
		762600,
		103,
		true
	},
	hotspring_shop_success2 = {
		762703,
		112,
		true
	},
	hotspring_shop_finish = {
		762815,
		155,
		true
	},
	hotspring_shop_end = {
		762970,
		166,
		true
	},
	hotspring_shop_touch1 = {
		763136,
		124,
		true
	},
	hotspring_shop_touch2 = {
		763260,
		140,
		true
	},
	hotspring_shop_touch3 = {
		763400,
		137,
		true
	},
	hotspring_shop_exchanged = {
		763537,
		151,
		true
	},
	hotspring_shop_exchange = {
		763688,
		167,
		true
	},
	hotspring_tip1 = {
		763855,
		130,
		true
	},
	hotspring_tip2 = {
		763985,
		94,
		true
	},
	hotspring_help = {
		764079,
		657,
		true
	},
	hotspring_expand = {
		764736,
		150,
		true
	},
	hotspring_shop_help = {
		764886,
		395,
		true
	},
	resorts_help = {
		765281,
		587,
		true
	},
	pvzminigame_help = {
		765868,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		767073,
		660,
		true
	},
	beach_guard_chaijun = {
		767733,
		144,
		true
	},
	beach_guard_jianye = {
		767877,
		155,
		true
	},
	beach_guard_lituoliao = {
		768032,
		237,
		true
	},
	beach_guard_bominghan = {
		768269,
		231,
		true
	},
	beach_guard_nengdai = {
		768500,
		262,
		true
	},
	beach_guard_m_craft = {
		768762,
		119,
		true
	},
	beach_guard_m_atk = {
		768881,
		114,
		true
	},
	beach_guard_m_guard = {
		768995,
		113,
		true
	},
	beach_guard_m_craft_name = {
		769108,
		97,
		true
	},
	beach_guard_m_atk_name = {
		769205,
		95,
		true
	},
	beach_guard_m_guard_name = {
		769300,
		97,
		true
	},
	beach_guard_e1 = {
		769397,
		87,
		true
	},
	beach_guard_e2 = {
		769484,
		87,
		true
	},
	beach_guard_e3 = {
		769571,
		87,
		true
	},
	beach_guard_e4 = {
		769658,
		87,
		true
	},
	beach_guard_e5 = {
		769745,
		87,
		true
	},
	beach_guard_e6 = {
		769832,
		87,
		true
	},
	beach_guard_e7 = {
		769919,
		87,
		true
	},
	beach_guard_e1_desc = {
		770006,
		144,
		true
	},
	beach_guard_e2_desc = {
		770150,
		144,
		true
	},
	beach_guard_e3_desc = {
		770294,
		144,
		true
	},
	beach_guard_e4_desc = {
		770438,
		159,
		true
	},
	beach_guard_e5_desc = {
		770597,
		159,
		true
	},
	beach_guard_e6_desc = {
		770756,
		266,
		true
	},
	beach_guard_e7_desc = {
		771022,
		156,
		true
	},
	ninghai_nianye = {
		771178,
		127,
		true
	},
	yingrui_nianye = {
		771305,
		127,
		true
	},
	zhaohe_nianye = {
		771432,
		130,
		true
	},
	zhenhai_nianye = {
		771562,
		144,
		true
	},
	haitian_nianye = {
		771706,
		155,
		true
	},
	taiyuan_nianye = {
		771861,
		139,
		true
	},
	yixian_nianye = {
		772000,
		144,
		true
	},
	activity_yanhua_tip1 = {
		772144,
		90,
		true
	},
	activity_yanhua_tip2 = {
		772234,
		105,
		true
	},
	activity_yanhua_tip3 = {
		772339,
		105,
		true
	},
	activity_yanhua_tip4 = {
		772444,
		122,
		true
	},
	activity_yanhua_tip5 = {
		772566,
		103,
		true
	},
	activity_yanhua_tip6 = {
		772669,
		112,
		true
	},
	activity_yanhua_tip7 = {
		772781,
		133,
		true
	},
	activity_yanhua_tip8 = {
		772914,
		99,
		true
	},
	help_chunjie2023 = {
		773013,
		961,
		true
	},
	sevenday_nianye = {
		773974,
		283,
		true
	},
	tip_nianye = {
		774257,
		108,
		true
	},
	couplete_activty_desc = {
		774365,
		348,
		true
	},
	couplete_click_desc = {
		774713,
		125,
		true
	},
	couplet_index_desc = {
		774838,
		90,
		true
	},
	couplete_help = {
		774928,
		887,
		true
	},
	couplete_drag_tip = {
		775815,
		112,
		true
	},
	couplete_remind = {
		775927,
		109,
		true
	},
	couplete_complete = {
		776036,
		139,
		true
	},
	couplete_enter = {
		776175,
		114,
		true
	},
	couplete_stay = {
		776289,
		104,
		true
	},
	couplete_task = {
		776393,
		123,
		true
	},
	couplete_pass_1 = {
		776516,
		104,
		true
	},
	couplete_pass_2 = {
		776620,
		109,
		true
	},
	couplete_fail_1 = {
		776729,
		121,
		true
	},
	couplete_fail_2 = {
		776850,
		112,
		true
	},
	couplete_pair_1 = {
		776962,
		100,
		true
	},
	couplete_pair_2 = {
		777062,
		100,
		true
	},
	couplete_pair_3 = {
		777162,
		100,
		true
	},
	couplete_pair_4 = {
		777262,
		100,
		true
	},
	couplete_pair_5 = {
		777362,
		100,
		true
	},
	couplete_pair_6 = {
		777462,
		100,
		true
	},
	couplete_pair_7 = {
		777562,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		777662,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		777848,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		778029,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		778170,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		778367,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		778504,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		778694,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		778863,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		779040,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		779166,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		779330,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		779518,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		779633,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		779813,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		779945,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		780078,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		780210,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		780396,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		780534,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		780802,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		781025,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		781119,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		781216,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		781310,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		781431,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		781534,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		781637,
		1050,
		true
	},
	multiple_sorties_title = {
		782687,
		98,
		true
	},
	multiple_sorties_title_eng = {
		782785,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		782891,
		157,
		true
	},
	multiple_sorties_times = {
		783048,
		98,
		true
	},
	multiple_sorties_tip = {
		783146,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		783349,
		113,
		true
	},
	multiple_sorties_cost1 = {
		783462,
		164,
		true
	},
	multiple_sorties_cost2 = {
		783626,
		170,
		true
	},
	multiple_sorties_cost3 = {
		783796,
		176,
		true
	},
	multiple_sorties_stopped = {
		783972,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		784069,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		784239,
		139,
		true
	},
	multiple_sorties_auto_on = {
		784378,
		133,
		true
	},
	multiple_sorties_finish = {
		784511,
		111,
		true
	},
	multiple_sorties_stop = {
		784622,
		109,
		true
	},
	multiple_sorties_stop_end = {
		784731,
		116,
		true
	},
	multiple_sorties_end_status = {
		784847,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		785031,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		785167,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		785308,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		785436,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		785585,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		785690,
		105,
		true
	},
	multiple_sorties_main_tip = {
		785795,
		325,
		true
	},
	multiple_sorties_main_end = {
		786120,
		194,
		true
	},
	multiple_sorties_rest_time = {
		786314,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		786416,
		108,
		true
	},
	msgbox_text_battle = {
		786524,
		88,
		true
	},
	pre_combat_start = {
		786612,
		86,
		true
	},
	pre_combat_start_en = {
		786698,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		786793,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		786987,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		787163,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		787330,
		179,
		true
	},
	Valentine_minigame_label1 = {
		787509,
		104,
		true
	},
	Valentine_minigame_label2 = {
		787613,
		101,
		true
	},
	Valentine_minigame_label3 = {
		787714,
		104,
		true
	},
	sort_energy = {
		787818,
		84,
		true
	},
	dockyard_search_holder = {
		787902,
		101,
		true
	},
	loveletter_recover_tip1 = {
		788003,
		164,
		true
	},
	loveletter_recover_tip2 = {
		788167,
		99,
		true
	},
	loveletter_recover_tip3 = {
		788266,
		130,
		true
	},
	loveletter_recover_tip4 = {
		788396,
		136,
		true
	},
	loveletter_recover_tip5 = {
		788532,
		151,
		true
	},
	loveletter_recover_tip6 = {
		788683,
		144,
		true
	},
	loveletter_recover_tip7 = {
		788827,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		788999,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		789101,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		789203,
		95,
		true
	},
	loveletter_recover_text1 = {
		789298,
		366,
		true
	},
	loveletter_recover_text2 = {
		789664,
		344,
		true
	},
	battle_text_common_1 = {
		790008,
		180,
		true
	},
	battle_text_common_2 = {
		790188,
		213,
		true
	},
	battle_text_common_3 = {
		790401,
		189,
		true
	},
	battle_text_common_4 = {
		790590,
		174,
		true
	},
	battle_text_yingxiv4_1 = {
		790764,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		790916,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		791068,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		791220,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		791366,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		791512,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		791679,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		791843,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		792010,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		792165,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		792336,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		792474,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		792612,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		792750,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		792888,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		793026,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		793164,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		793335,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		793553,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		793762,
		181,
		true
	},
	battle_text_yunxian_1 = {
		793943,
		190,
		true
	},
	battle_text_yunxian_2 = {
		794133,
		175,
		true
	},
	battle_text_yunxian_3 = {
		794308,
		146,
		true
	},
	battle_text_haidao_1 = {
		794454,
		152,
		true
	},
	battle_text_haidao_2 = {
		794606,
		178,
		true
	},
	battle_text_luodeni_1 = {
		794784,
		170,
		true
	},
	battle_text_luodeni_2 = {
		794954,
		184,
		true
	},
	battle_text_luodeni_3 = {
		795138,
		175,
		true
	},
	battle_text_pizibao_1 = {
		795313,
		187,
		true
	},
	battle_text_pizibao_2 = {
		795500,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		795672,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		795871,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		796032,
		185,
		true
	},
	battle_text_lumei_1 = {
		796217,
		119,
		true
	},
	series_enemy_mood = {
		796336,
		93,
		true
	},
	series_enemy_mood_error = {
		796429,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		796583,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		796690,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		796803,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		796904,
		107,
		true
	},
	series_enemy_cost = {
		797011,
		96,
		true
	},
	series_enemy_SP_count = {
		797107,
		100,
		true
	},
	series_enemy_SP_error = {
		797207,
		111,
		true
	},
	series_enemy_unlock = {
		797318,
		117,
		true
	},
	series_enemy_storyunlock = {
		797435,
		112,
		true
	},
	series_enemy_storyreward = {
		797547,
		106,
		true
	},
	series_enemy_help = {
		797653,
		990,
		true
	},
	series_enemy_score = {
		798643,
		88,
		true
	},
	series_enemy_total_score = {
		798731,
		97,
		true
	},
	setting_label_private = {
		798828,
		100,
		true
	},
	setting_label_licence = {
		798928,
		100,
		true
	},
	series_enemy_reward = {
		799028,
		95,
		true
	},
	series_enemy_mode_1 = {
		799123,
		96,
		true
	},
	series_enemy_mode_2 = {
		799219,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		799314,
		97,
		true
	},
	series_enemy_team_notenough = {
		799411,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		799611,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		799720,
		114,
		true
	},
	limit_team_character_tips = {
		799834,
		135,
		true
	},
	game_room_help = {
		799969,
		779,
		true
	},
	game_cannot_go = {
		800748,
		114,
		true
	},
	game_ticket_notenough = {
		800862,
		143,
		true
	},
	game_ticket_max_all = {
		801005,
		204,
		true
	},
	game_ticket_max_month = {
		801209,
		213,
		true
	},
	game_icon_notenough = {
		801422,
		154,
		true
	},
	game_goldbyicon = {
		801576,
		117,
		true
	},
	game_icon_max = {
		801693,
		180,
		true
	},
	caibulin_tip1 = {
		801873,
		121,
		true
	},
	caibulin_tip2 = {
		801994,
		149,
		true
	},
	caibulin_tip3 = {
		802143,
		121,
		true
	},
	caibulin_tip4 = {
		802264,
		149,
		true
	},
	caibulin_tip5 = {
		802413,
		121,
		true
	},
	caibulin_tip6 = {
		802534,
		149,
		true
	},
	caibulin_tip7 = {
		802683,
		121,
		true
	},
	caibulin_tip8 = {
		802804,
		149,
		true
	},
	caibulin_tip9 = {
		802953,
		155,
		true
	},
	caibulin_tip10 = {
		803108,
		153,
		true
	},
	caibulin_help = {
		803261,
		416,
		true
	},
	caibulin_tip11 = {
		803677,
		150,
		true
	},
	caibulin_lock_tip = {
		803827,
		124,
		true
	},
	gametip_xiaoqiye = {
		803951,
		1027,
		true
	},
	event_recommend_level1 = {
		804978,
		181,
		true
	},
	doa_minigame_Luna = {
		805159,
		87,
		true
	},
	doa_minigame_Misaki = {
		805246,
		89,
		true
	},
	doa_minigame_Marie = {
		805335,
		94,
		true
	},
	doa_minigame_Tamaki = {
		805429,
		86,
		true
	},
	doa_minigame_help = {
		805515,
		308,
		true
	},
	gametip_xiaokewei = {
		805823,
		1031,
		true
	},
	doa_character_select_confirm = {
		806854,
		223,
		true
	},
	blueprint_combatperformance = {
		807077,
		103,
		true
	},
	blueprint_shipperformance = {
		807180,
		101,
		true
	},
	blueprint_researching = {
		807281,
		103,
		true
	},
	sculpture_drawline_tip = {
		807384,
		111,
		true
	},
	sculpture_drawline_done = {
		807495,
		151,
		true
	},
	sculpture_drawline_exit = {
		807646,
		176,
		true
	},
	sculpture_puzzle_tip = {
		807822,
		158,
		true
	},
	sculpture_gratitude_tip = {
		807980,
		115,
		true
	},
	sculpture_close_tip = {
		808095,
		102,
		true
	},
	gift_act_help = {
		808197,
		456,
		true
	},
	gift_act_drawline_help = {
		808653,
		465,
		true
	},
	gift_act_tips = {
		809118,
		85,
		true
	},
	expedition_award_tip = {
		809203,
		151,
		true
	},
	island_act_tips1 = {
		809354,
		107,
		true
	},
	haidaojudian_help = {
		809461,
		1319,
		true
	},
	haidaojudian_building_tip = {
		810780,
		119,
		true
	},
	workbench_help = {
		810899,
		601,
		true
	},
	workbench_need_materials = {
		811500,
		100,
		true
	},
	workbench_tips1 = {
		811600,
		100,
		true
	},
	workbench_tips2 = {
		811700,
		91,
		true
	},
	workbench_tips3 = {
		811791,
		115,
		true
	},
	workbench_tips4 = {
		811906,
		105,
		true
	},
	workbench_tips5 = {
		812011,
		104,
		true
	},
	workbench_tips6 = {
		812115,
		97,
		true
	},
	workbench_tips7 = {
		812212,
		85,
		true
	},
	workbench_tips8 = {
		812297,
		91,
		true
	},
	workbench_tips9 = {
		812388,
		91,
		true
	},
	workbench_tips10 = {
		812479,
		98,
		true
	},
	island_help = {
		812577,
		610,
		true
	},
	islandnode_tips1 = {
		813187,
		92,
		true
	},
	islandnode_tips2 = {
		813279,
		86,
		true
	},
	islandnode_tips3 = {
		813365,
		102,
		true
	},
	islandnode_tips4 = {
		813467,
		107,
		true
	},
	islandnode_tips5 = {
		813574,
		138,
		true
	},
	islandnode_tips6 = {
		813712,
		114,
		true
	},
	islandnode_tips7 = {
		813826,
		137,
		true
	},
	islandnode_tips8 = {
		813963,
		168,
		true
	},
	islandnode_tips9 = {
		814131,
		154,
		true
	},
	islandshop_tips1 = {
		814285,
		98,
		true
	},
	islandshop_tips2 = {
		814383,
		86,
		true
	},
	islandshop_tips3 = {
		814469,
		86,
		true
	},
	islandshop_tips4 = {
		814555,
		88,
		true
	},
	island_shop_limit_error = {
		814643,
		136,
		true
	},
	haidaojudian_upgrade_limit = {
		814779,
		167,
		true
	},
	chargetip_monthcard_1 = {
		814946,
		127,
		true
	},
	chargetip_monthcard_2 = {
		815073,
		134,
		true
	},
	chargetip_crusing = {
		815207,
		108,
		true
	},
	chargetip_giftpackage = {
		815315,
		115,
		true
	},
	package_view_1 = {
		815430,
		117,
		true
	},
	package_view_2 = {
		815547,
		133,
		true
	},
	package_view_3 = {
		815680,
		105,
		true
	},
	package_view_4 = {
		815785,
		90,
		true
	},
	probabilityskinshop_tip = {
		815875,
		145,
		true
	},
	skin_gift_desc = {
		816020,
		233,
		true
	},
	springtask_tip = {
		816253,
		311,
		true
	},
	island_build_desc = {
		816564,
		124,
		true
	},
	island_history_desc = {
		816688,
		151,
		true
	},
	island_build_level = {
		816839,
		94,
		true
	},
	island_game_limit_help = {
		816933,
		138,
		true
	},
	island_game_limit_num = {
		817071,
		94,
		true
	},
	ore_minigame_help = {
		817165,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		817750,
		102,
		true
	},
	meta_shop_tip = {
		817852,
		135,
		true
	},
	pt_shop_tran_tip = {
		817987,
		309,
		true
	},
	urdraw_tip = {
		818296,
		138,
		true
	},
	urdraw_complement = {
		818434,
		169,
		true
	},
	meta_class_t_level_1 = {
		818603,
		96,
		true
	},
	meta_class_t_level_2 = {
		818699,
		96,
		true
	},
	meta_class_t_level_3 = {
		818795,
		96,
		true
	},
	meta_class_t_level_4 = {
		818891,
		96,
		true
	},
	meta_class_t_level_5 = {
		818987,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		819083,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		819195,
		149,
		true
	},
	charge_tip_crusing_label = {
		819344,
		100,
		true
	},
	mktea_1 = {
		819444,
		132,
		true
	},
	mktea_2 = {
		819576,
		132,
		true
	},
	mktea_3 = {
		819708,
		132,
		true
	},
	mktea_4 = {
		819840,
		177,
		true
	},
	mktea_5 = {
		820017,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		820203,
		102,
		true
	},
	notice_input_desc = {
		820305,
		104,
		true
	},
	notice_label_send = {
		820409,
		93,
		true
	},
	notice_label_room = {
		820502,
		96,
		true
	},
	notice_label_recv = {
		820598,
		93,
		true
	},
	notice_label_tip = {
		820691,
		130,
		true
	},
	littleTaihou_npc = {
		820821,
		1129,
		true
	},
	disassemble_selected = {
		821950,
		93,
		true
	},
	disassemble_available = {
		822043,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		822137,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		822255,
		122,
		true
	},
	word_status_activity = {
		822377,
		99,
		true
	},
	word_status_challenge = {
		822476,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		822576,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		822744,
		161,
		true
	},
	battle_result_total_time = {
		822905,
		103,
		true
	},
	charge_game_room_coin_tip = {
		823008,
		231,
		true
	},
	game_room_shooting_tip = {
		823239,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		823340,
		154,
		true
	},
	game_ticket_current_month = {
		823494,
		101,
		true
	},
	game_icon_max_full = {
		823595,
		131,
		true
	},
	pre_combat_consume = {
		823726,
		92,
		true
	},
	file_down_msgbox = {
		823818,
		232,
		true
	},
	file_down_mgr_title = {
		824050,
		98,
		true
	},
	file_down_mgr_progress = {
		824148,
		91,
		true
	},
	file_down_mgr_error = {
		824239,
		135,
		true
	},
	last_building_not_shown = {
		824374,
		133,
		true
	},
	setting_group_prefs_tip = {
		824507,
		108,
		true
	},
	group_prefs_switch_tip = {
		824615,
		144,
		true
	},
	main_group_msgbox_content = {
		824759,
		225,
		true
	},
	word_maingroup_checking = {
		824984,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		825080,
		104,
		true
	},
	word_maingroup_checkfailure = {
		825184,
		118,
		true
	},
	word_maingroup_updating = {
		825302,
		99,
		true
	},
	word_maingroup_idle = {
		825401,
		92,
		true
	},
	word_maingroup_latest = {
		825493,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		825590,
		104,
		true
	},
	word_maingroup_updatefailure = {
		825694,
		119,
		true
	},
	group_download_tip = {
		825813,
		136,
		true
	},
	word_manga_checking = {
		825949,
		92,
		true
	},
	word_manga_checktoupdate = {
		826041,
		100,
		true
	},
	word_manga_checkfailure = {
		826141,
		114,
		true
	},
	word_manga_updating = {
		826255,
		107,
		true
	},
	word_manga_updatesuccess = {
		826362,
		100,
		true
	},
	word_manga_updatefailure = {
		826462,
		115,
		true
	},
	cryptolalia_lock_res = {
		826577,
		102,
		true
	},
	cryptolalia_not_download_res = {
		826679,
		113,
		true
	},
	cryptolalia_timelimie = {
		826792,
		91,
		true
	},
	cryptolalia_label_downloading = {
		826883,
		114,
		true
	},
	cryptolalia_delete_res = {
		826997,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		827099,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		827217,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		827321,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		827433,
		115,
		true
	},
	cryptolalia_exchange = {
		827548,
		96,
		true
	},
	cryptolalia_exchange_success = {
		827644,
		104,
		true
	},
	cryptolalia_list_title = {
		827748,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		827846,
		97,
		true
	},
	cryptolalia_download_done = {
		827943,
		101,
		true
	},
	cryptolalia_coming_soom = {
		828044,
		102,
		true
	},
	cryptolalia_unopen = {
		828146,
		94,
		true
	},
	cryptolalia_no_ticket = {
		828240,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		828386,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		828497,
		120,
		true
	},
	activityboss_sp_all_buff = {
		828617,
		100,
		true
	},
	activityboss_sp_best_score = {
		828717,
		102,
		true
	},
	activityboss_sp_display_reward = {
		828819,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		828925,
		103,
		true
	},
	activityboss_sp_active_buff = {
		829028,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		829131,
		115,
		true
	},
	activityboss_sp_score_target = {
		829246,
		107,
		true
	},
	activityboss_sp_score = {
		829353,
		97,
		true
	},
	activityboss_sp_score_update = {
		829450,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		829560,
		111,
		true
	},
	collect_page_got = {
		829671,
		92,
		true
	},
	charge_menu_month_tip = {
		829763,
		136,
		true
	},
	activity_shop_title = {
		829899,
		89,
		true
	},
	street_shop_title = {
		829988,
		87,
		true
	},
	military_shop_title = {
		830075,
		89,
		true
	},
	quota_shop_title1 = {
		830164,
		93,
		true
	},
	sham_shop_title = {
		830257,
		91,
		true
	},
	fragment_shop_title = {
		830348,
		89,
		true
	},
	guild_shop_title = {
		830437,
		86,
		true
	},
	medal_shop_title = {
		830523,
		86,
		true
	},
	meta_shop_title = {
		830609,
		83,
		true
	},
	mini_game_shop_title = {
		830692,
		90,
		true
	},
	metaskill_up = {
		830782,
		196,
		true
	},
	metaskill_overflow_tip = {
		830978,
		157,
		true
	},
	msgbox_repair_cipher = {
		831135,
		96,
		true
	},
	msgbox_repair_title = {
		831231,
		89,
		true
	},
	equip_skin_detail_count = {
		831320,
		94,
		true
	},
	faest_nothing_to_get = {
		831414,
		108,
		true
	},
	feast_click_to_close = {
		831522,
		112,
		true
	},
	feast_invitation_btn_label = {
		831634,
		102,
		true
	},
	feast_task_btn_label = {
		831736,
		96,
		true
	},
	feast_task_pt_label = {
		831832,
		93,
		true
	},
	feast_task_pt_level = {
		831925,
		88,
		true
	},
	feast_task_pt_get = {
		832013,
		90,
		true
	},
	feast_task_pt_got = {
		832103,
		90,
		true
	},
	feast_task_tag_daily = {
		832193,
		97,
		true
	},
	feast_task_tag_activity = {
		832290,
		100,
		true
	},
	feast_label_make_invitation = {
		832390,
		106,
		true
	},
	feast_no_invitation = {
		832496,
		98,
		true
	},
	feast_no_gift = {
		832594,
		98,
		true
	},
	feast_label_give_invitation = {
		832692,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		832798,
		107,
		true
	},
	feast_label_give_gift = {
		832905,
		100,
		true
	},
	feast_label_give_gift_finish = {
		833005,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		833106,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		833246,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		833367,
		139,
		true
	},
	feast_res_window_title = {
		833506,
		92,
		true
	},
	feast_res_window_go_label = {
		833598,
		95,
		true
	},
	feast_tip = {
		833693,
		422,
		true
	},
	feast_invitation_part1 = {
		834115,
		188,
		true
	},
	feast_invitation_part2 = {
		834303,
		241,
		true
	},
	feast_invitation_part3 = {
		834544,
		259,
		true
	},
	feast_invitation_part4 = {
		834803,
		189,
		true
	},
	uscastle2023_help = {
		834992,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		835924,
		134,
		true
	},
	uscastle2023_minigame_help = {
		836058,
		367,
		true
	},
	feast_drag_invitation_tip = {
		836425,
		130,
		true
	},
	feast_drag_gift_tip = {
		836555,
		120,
		true
	},
	shoot_preview = {
		836675,
		89,
		true
	},
	hit_preview = {
		836764,
		87,
		true
	},
	story_label_skip = {
		836851,
		86,
		true
	},
	story_label_auto = {
		836937,
		86,
		true
	},
	launch_ball_skill_desc = {
		837023,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		837121,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		837239,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		837429,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		837561,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		837898,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		838014,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		838189,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		838305,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		838520,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		838633,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		838782,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		838895,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		839083,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		839201,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		839402,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		839520,
		184,
		true
	},
	jp6th_spring_tip1 = {
		839704,
		162,
		true
	},
	jp6th_spring_tip2 = {
		839866,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		839966,
		734,
		true
	},
	jp6th_lihoushan_help = {
		840700,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		842652,
		116,
		true
	},
	jp6th_lihoushan_order = {
		842768,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		842878,
		113,
		true
	},
	launchball_minigame_help = {
		842991,
		357,
		true
	},
	launchball_minigame_select = {
		843348,
		111,
		true
	},
	launchball_minigame_un_select = {
		843459,
		133,
		true
	},
	launchball_minigame_shop = {
		843592,
		107,
		true
	},
	launchball_lock_Shinano = {
		843699,
		165,
		true
	},
	launchball_lock_Yura = {
		843864,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		844026,
		166,
		true
	},
	launchball_spilt_series = {
		844192,
		151,
		true
	},
	launchball_spilt_mix = {
		844343,
		233,
		true
	},
	launchball_spilt_over = {
		844576,
		191,
		true
	},
	launchball_spilt_many = {
		844767,
		168,
		true
	},
	luckybag_skin_isani = {
		844935,
		95,
		true
	},
	luckybag_skin_islive2d = {
		845030,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		845123,
		97,
		true
	},
	racing_cost = {
		845220,
		88,
		true
	},
	racing_rank_top_text = {
		845308,
		96,
		true
	},
	racing_rank_half_h = {
		845404,
		101,
		true
	},
	racing_rank_no_data = {
		845505,
		101,
		true
	},
	racing_minigame_help = {
		845606,
		357,
		true
	},
	child_msg_title_detail = {
		845963,
		92,
		true
	},
	child_msg_title_tip = {
		846055,
		89,
		true
	},
	child_msg_owned = {
		846144,
		93,
		true
	},
	child_polaroid_get_tip = {
		846237,
		122,
		true
	},
	child_close_tip = {
		846359,
		100,
		true
	},
	word_month = {
		846459,
		77,
		true
	},
	word_which_month = {
		846536,
		88,
		true
	},
	word_which_week = {
		846624,
		87,
		true
	},
	word_in_one_week = {
		846711,
		89,
		true
	},
	word_week_title = {
		846800,
		85,
		true
	},
	word_harbour = {
		846885,
		82,
		true
	},
	child_btn_target = {
		846967,
		86,
		true
	},
	child_btn_collect = {
		847053,
		87,
		true
	},
	child_btn_mind = {
		847140,
		84,
		true
	},
	child_btn_bag = {
		847224,
		83,
		true
	},
	child_btn_news = {
		847307,
		96,
		true
	},
	child_main_help = {
		847403,
		526,
		true
	},
	child_archive_name = {
		847929,
		88,
		true
	},
	child_news_import_title = {
		848017,
		99,
		true
	},
	child_news_other_title = {
		848116,
		98,
		true
	},
	child_favor_progress = {
		848214,
		98,
		true
	},
	child_favor_lock1 = {
		848312,
		98,
		true
	},
	child_favor_lock2 = {
		848410,
		92,
		true
	},
	child_target_lock_tip = {
		848502,
		127,
		true
	},
	child_target_progress = {
		848629,
		97,
		true
	},
	child_target_finish_tip = {
		848726,
		112,
		true
	},
	child_target_time_title = {
		848838,
		108,
		true
	},
	child_target_title1 = {
		848946,
		95,
		true
	},
	child_target_title2 = {
		849041,
		95,
		true
	},
	child_item_type0 = {
		849136,
		86,
		true
	},
	child_item_type1 = {
		849222,
		86,
		true
	},
	child_item_type2 = {
		849308,
		86,
		true
	},
	child_item_type3 = {
		849394,
		86,
		true
	},
	child_item_type4 = {
		849480,
		86,
		true
	},
	child_mind_empty_tip = {
		849566,
		110,
		true
	},
	child_mind_finish_title = {
		849676,
		96,
		true
	},
	child_mind_processing_title = {
		849772,
		100,
		true
	},
	child_mind_time_title = {
		849872,
		100,
		true
	},
	child_collect_lock = {
		849972,
		93,
		true
	},
	child_nature_title = {
		850065,
		91,
		true
	},
	child_btn_review = {
		850156,
		92,
		true
	},
	child_schedule_empty_tip = {
		850248,
		121,
		true
	},
	child_schedule_event_tip = {
		850369,
		128,
		true
	},
	child_schedule_sure_tip = {
		850497,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		850666,
		152,
		true
	},
	child_plan_check_tip1 = {
		850818,
		137,
		true
	},
	child_plan_check_tip2 = {
		850955,
		112,
		true
	},
	child_plan_check_tip3 = {
		851067,
		118,
		true
	},
	child_plan_check_tip4 = {
		851185,
		109,
		true
	},
	child_plan_check_tip5 = {
		851294,
		109,
		true
	},
	child_plan_event = {
		851403,
		92,
		true
	},
	child_btn_home = {
		851495,
		84,
		true
	},
	child_option_limit = {
		851579,
		88,
		true
	},
	child_shop_tip1 = {
		851667,
		111,
		true
	},
	child_shop_tip2 = {
		851778,
		115,
		true
	},
	child_filter_title = {
		851893,
		88,
		true
	},
	child_filter_type1 = {
		851981,
		94,
		true
	},
	child_filter_type2 = {
		852075,
		94,
		true
	},
	child_filter_type3 = {
		852169,
		94,
		true
	},
	child_plan_type1 = {
		852263,
		92,
		true
	},
	child_plan_type2 = {
		852355,
		92,
		true
	},
	child_plan_type3 = {
		852447,
		92,
		true
	},
	child_plan_type4 = {
		852539,
		92,
		true
	},
	child_filter_award_res = {
		852631,
		92,
		true
	},
	child_filter_award_nature = {
		852723,
		95,
		true
	},
	child_filter_award_attr1 = {
		852818,
		94,
		true
	},
	child_filter_award_attr2 = {
		852912,
		94,
		true
	},
	child_mood_desc1 = {
		853006,
		153,
		true
	},
	child_mood_desc2 = {
		853159,
		153,
		true
	},
	child_mood_desc3 = {
		853312,
		155,
		true
	},
	child_mood_desc4 = {
		853467,
		153,
		true
	},
	child_mood_desc5 = {
		853620,
		153,
		true
	},
	child_stage_desc1 = {
		853773,
		93,
		true
	},
	child_stage_desc2 = {
		853866,
		93,
		true
	},
	child_stage_desc3 = {
		853959,
		93,
		true
	},
	child_default_callname = {
		854052,
		95,
		true
	},
	flagship_display_mode_1 = {
		854147,
		111,
		true
	},
	flagship_display_mode_2 = {
		854258,
		111,
		true
	},
	flagship_display_mode_3 = {
		854369,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		854465,
		199,
		true
	},
	child_story_name = {
		854664,
		89,
		true
	},
	secretary_special_name = {
		854753,
		98,
		true
	},
	secretary_special_lock_tip = {
		854851,
		130,
		true
	},
	secretary_special_title_age = {
		854981,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		855090,
		117,
		true
	},
	child_plan_skip = {
		855207,
		97,
		true
	},
	child_attr_name1 = {
		855304,
		86,
		true
	},
	child_attr_name2 = {
		855390,
		86,
		true
	},
	child_task_system_type2 = {
		855476,
		93,
		true
	},
	child_task_system_type3 = {
		855569,
		93,
		true
	},
	child_plan_perform_title = {
		855662,
		100,
		true
	},
	child_date_text1 = {
		855762,
		92,
		true
	},
	child_date_text2 = {
		855854,
		92,
		true
	},
	child_date_text3 = {
		855946,
		92,
		true
	},
	child_date_text4 = {
		856038,
		92,
		true
	},
	child_upgrade_sure_tip = {
		856130,
		214,
		true
	},
	child_school_sure_tip = {
		856344,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		856538,
		140,
		true
	},
	child_reset_sure_tip = {
		856678,
		187,
		true
	},
	child_end_sure_tip = {
		856865,
		106,
		true
	},
	child_buff_name = {
		856971,
		85,
		true
	},
	child_unlock_tip = {
		857056,
		86,
		true
	},
	child_unlock_out = {
		857142,
		86,
		true
	},
	child_unlock_memory = {
		857228,
		89,
		true
	},
	child_unlock_polaroid = {
		857317,
		91,
		true
	},
	child_unlock_ending = {
		857408,
		89,
		true
	},
	child_unlock_intimacy = {
		857497,
		94,
		true
	},
	child_unlock_buff = {
		857591,
		87,
		true
	},
	child_unlock_attr2 = {
		857678,
		88,
		true
	},
	child_unlock_attr3 = {
		857766,
		88,
		true
	},
	child_unlock_bag = {
		857854,
		86,
		true
	},
	child_shop_empty_tip = {
		857940,
		119,
		true
	},
	child_bag_empty_tip = {
		858059,
		109,
		true
	},
	levelscene_deploy_submarine = {
		858168,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		858271,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		858381,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		858483,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		858616,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		858738,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		858870,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		859025,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		859228,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		859432,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		859633,
		203,
		true
	},
	shipyard_phase_1 = {
		859836,
		706,
		true
	},
	shipyard_phase_2 = {
		860542,
		86,
		true
	},
	shipyard_button_1 = {
		860628,
		93,
		true
	},
	shipyard_button_2 = {
		860721,
		136,
		true
	},
	shipyard_introduce = {
		860857,
		218,
		true
	},
	help_supportfleet = {
		861075,
		358,
		true
	},
	word_status_inSupportFleet = {
		861433,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		861538,
		205,
		true
	},
	courtyard_label_train = {
		861743,
		91,
		true
	},
	courtyard_label_rest = {
		861834,
		90,
		true
	},
	courtyard_label_capacity = {
		861924,
		94,
		true
	},
	courtyard_label_share = {
		862018,
		91,
		true
	},
	courtyard_label_shop = {
		862109,
		90,
		true
	},
	courtyard_label_decoration = {
		862199,
		96,
		true
	},
	courtyard_label_template = {
		862295,
		94,
		true
	},
	courtyard_label_floor = {
		862389,
		97,
		true
	},
	courtyard_label_exp_addition = {
		862486,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		862590,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		862707,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		862832,
		111,
		true
	},
	courtyard_label_shop_1 = {
		862943,
		98,
		true
	},
	courtyard_label_clear = {
		863041,
		91,
		true
	},
	courtyard_label_save = {
		863132,
		90,
		true
	},
	courtyard_label_save_theme = {
		863222,
		102,
		true
	},
	courtyard_label_using = {
		863324,
		97,
		true
	},
	courtyard_label_search_holder = {
		863421,
		105,
		true
	},
	courtyard_label_filter = {
		863526,
		92,
		true
	},
	courtyard_label_time = {
		863618,
		90,
		true
	},
	courtyard_label_week = {
		863708,
		93,
		true
	},
	courtyard_label_month = {
		863801,
		94,
		true
	},
	courtyard_label_year = {
		863895,
		93,
		true
	},
	courtyard_label_putlist_title = {
		863988,
		114,
		true
	},
	courtyard_label_custom_theme = {
		864102,
		104,
		true
	},
	courtyard_label_system_theme = {
		864206,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		864310,
		124,
		true
	},
	courtyard_label_detail = {
		864434,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		864526,
		104,
		true
	},
	courtyard_label_delete = {
		864630,
		92,
		true
	},
	courtyard_label_cancel_share = {
		864722,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		864826,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		864965,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		865157,
		135,
		true
	},
	courtyard_label_go = {
		865292,
		88,
		true
	},
	mot_class_t_level_1 = {
		865380,
		92,
		true
	},
	mot_class_t_level_2 = {
		865472,
		95,
		true
	},
	equip_share_label_1 = {
		865567,
		95,
		true
	},
	equip_share_label_2 = {
		865662,
		95,
		true
	},
	equip_share_label_3 = {
		865757,
		95,
		true
	},
	equip_share_label_4 = {
		865852,
		95,
		true
	},
	equip_share_label_5 = {
		865947,
		95,
		true
	},
	equip_share_label_6 = {
		866042,
		95,
		true
	},
	equip_share_label_7 = {
		866137,
		95,
		true
	},
	equip_share_label_8 = {
		866232,
		95,
		true
	},
	equip_share_label_9 = {
		866327,
		95,
		true
	},
	equipcode_input = {
		866422,
		97,
		true
	},
	equipcode_slot_unmatch = {
		866519,
		138,
		true
	},
	equipcode_share_nolabel = {
		866657,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		866790,
		127,
		true
	},
	equipcode_illegal = {
		866917,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		867019,
		133,
		true
	},
	equipcode_import_success = {
		867152,
		106,
		true
	},
	equipcode_share_success = {
		867258,
		111,
		true
	},
	equipcode_like_limited = {
		867369,
		125,
		true
	},
	equipcode_like_success = {
		867494,
		98,
		true
	},
	equipcode_dislike_success = {
		867592,
		101,
		true
	},
	equipcode_report_type_1 = {
		867693,
		105,
		true
	},
	equipcode_report_type_2 = {
		867798,
		105,
		true
	},
	equipcode_report_warning = {
		867903,
		146,
		true
	},
	equipcode_level_unmatched = {
		868049,
		101,
		true
	},
	equipcode_equipment_unowned = {
		868150,
		100,
		true
	},
	equipcode_diff_selected = {
		868250,
		99,
		true
	},
	equipcode_export_success = {
		868349,
		109,
		true
	},
	equipcode_unsaved_tips = {
		868458,
		135,
		true
	},
	equipcode_share_ruletips = {
		868593,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		868748,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		868884,
		137,
		true
	},
	equipcode_share_title = {
		869021,
		97,
		true
	},
	equipcode_share_titleeng = {
		869118,
		98,
		true
	},
	equipcode_share_listempty = {
		869216,
		107,
		true
	},
	equipcode_equip_occupied = {
		869323,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		869420,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		869619,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		869818,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		870017,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		870201,
		169,
		true
	},
	sail_boat_minigame_help = {
		870370,
		356,
		true
	},
	pirate_wanted_help = {
		870726,
		374,
		true
	},
	harbor_backhill_help = {
		871100,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		872038,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		872165,
		172,
		true
	},
	roll_room1 = {
		872337,
		89,
		true
	},
	roll_room2 = {
		872426,
		80,
		true
	},
	roll_room3 = {
		872506,
		83,
		true
	},
	roll_room4 = {
		872589,
		80,
		true
	},
	roll_room5 = {
		872669,
		83,
		true
	},
	roll_room6 = {
		872752,
		83,
		true
	},
	roll_room7 = {
		872835,
		80,
		true
	},
	roll_room8 = {
		872915,
		80,
		true
	},
	roll_room9 = {
		872995,
		83,
		true
	},
	roll_room10 = {
		873078,
		84,
		true
	},
	roll_room11 = {
		873162,
		81,
		true
	},
	roll_room12 = {
		873243,
		84,
		true
	},
	roll_room13 = {
		873327,
		81,
		true
	},
	roll_room14 = {
		873408,
		81,
		true
	},
	roll_room15 = {
		873489,
		81,
		true
	},
	roll_room16 = {
		873570,
		81,
		true
	},
	roll_room17 = {
		873651,
		84,
		true
	},
	roll_attr_list = {
		873735,
		631,
		true
	},
	roll_notimes = {
		874366,
		115,
		true
	},
	roll_tip2 = {
		874481,
		124,
		true
	},
	roll_reward_word1 = {
		874605,
		87,
		true
	},
	roll_reward_word2 = {
		874692,
		90,
		true
	},
	roll_reward_word3 = {
		874782,
		90,
		true
	},
	roll_reward_word4 = {
		874872,
		90,
		true
	},
	roll_reward_word5 = {
		874962,
		90,
		true
	},
	roll_reward_word6 = {
		875052,
		90,
		true
	},
	roll_reward_word7 = {
		875142,
		90,
		true
	},
	roll_reward_word8 = {
		875232,
		87,
		true
	},
	roll_reward_tip = {
		875319,
		93,
		true
	},
	roll_unlock = {
		875412,
		156,
		true
	},
	roll_noname = {
		875568,
		93,
		true
	},
	roll_card_info = {
		875661,
		90,
		true
	},
	roll_card_attr = {
		875751,
		84,
		true
	},
	roll_card_skill = {
		875835,
		85,
		true
	},
	roll_times_left = {
		875920,
		94,
		true
	},
	roll_room_unexplored = {
		876014,
		87,
		true
	},
	roll_reward_got = {
		876101,
		88,
		true
	},
	roll_gametip = {
		876189,
		1176,
		true
	},
	roll_ending_tip1 = {
		877365,
		139,
		true
	},
	roll_ending_tip2 = {
		877504,
		142,
		true
	},
	commandercat_label_raw_name = {
		877646,
		103,
		true
	},
	commandercat_label_custom_name = {
		877749,
		106,
		true
	},
	commandercat_label_display_name = {
		877855,
		107,
		true
	},
	commander_selected_max = {
		877962,
		112,
		true
	},
	word_talent = {
		878074,
		81,
		true
	},
	word_click_to_close = {
		878155,
		101,
		true
	},
	commander_subtile_ablity = {
		878256,
		100,
		true
	},
	commander_subtile_talent = {
		878356,
		100,
		true
	},
	commander_confirm_tip = {
		878456,
		128,
		true
	},
	commander_level_up_tip = {
		878584,
		128,
		true
	},
	commander_skill_effect = {
		878712,
		98,
		true
	},
	commander_choice_talent_1 = {
		878810,
		125,
		true
	},
	commander_choice_talent_2 = {
		878935,
		104,
		true
	},
	commander_choice_talent_3 = {
		879039,
		132,
		true
	},
	commander_get_box_tip_1 = {
		879171,
		98,
		true
	},
	commander_get_box_tip = {
		879269,
		139,
		true
	},
	commander_total_gold = {
		879408,
		99,
		true
	},
	commander_use_box_tip = {
		879507,
		97,
		true
	},
	commander_use_box_queue = {
		879604,
		99,
		true
	},
	commander_command_ability = {
		879703,
		101,
		true
	},
	commander_logistics_ability = {
		879804,
		103,
		true
	},
	commander_tactical_ability = {
		879907,
		102,
		true
	},
	commander_choice_talent_4 = {
		880009,
		133,
		true
	},
	commander_rename_tip = {
		880142,
		138,
		true
	},
	commander_home_level_label = {
		880280,
		102,
		true
	},
	commander_get_commander_coptyright = {
		880382,
		125,
		true
	},
	commander_choice_talent_reset = {
		880507,
		198,
		true
	},
	commander_lock_setting_title = {
		880705,
		159,
		true
	},
	skin_exchange_confirm = {
		880864,
		160,
		true
	},
	skin_purchase_confirm = {
		881024,
		232,
		true
	},
	blackfriday_pack_lock = {
		881256,
		111,
		true
	},
	skin_exchange_title = {
		881367,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		881465,
		214,
		true
	},
	skin_discount_desc = {
		881679,
		124,
		true
	},
	skin_exchange_timelimit = {
		881803,
		171,
		true
	},
	blackfriday_pack_purchased = {
		881974,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		882073,
		190,
		true
	},
	skin_discount_timelimit = {
		882263,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		882418,
		104,
		true
	},
	shan_luan_task_level_tip = {
		882522,
		104,
		true
	},
	shan_luan_task_help = {
		882626,
		551,
		true
	},
	shan_luan_task_buff_default = {
		883177,
		100,
		true
	},
	senran_pt_consume_tip = {
		883277,
		204,
		true
	},
	senran_pt_not_enough = {
		883481,
		122,
		true
	},
	senran_pt_help = {
		883603,
		472,
		true
	},
	senran_pt_rank = {
		884075,
		95,
		true
	},
	senran_pt_words_feiniao = {
		884170,
		365,
		true
	},
	senran_pt_words_banjiu = {
		884535,
		429,
		true
	},
	senran_pt_words_yan = {
		884964,
		439,
		true
	},
	senran_pt_words_xuequan = {
		885403,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		885821,
		425,
		true
	},
	senran_pt_words_zi = {
		886246,
		389,
		true
	},
	senran_pt_words_xishao = {
		886635,
		385,
		true
	},
	senrankagura_backhill_help = {
		887020,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		888027,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		888128,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		888225,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		888327,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		888419,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		888516,
		97,
		true
	},
	vote_lable_not_start = {
		888613,
		93,
		true
	},
	vote_lable_voting = {
		888706,
		90,
		true
	},
	vote_lable_title = {
		888796,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		888955,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		889053,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		889158,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		889257,
		106,
		true
	},
	vote_lable_window_title = {
		889363,
		99,
		true
	},
	vote_lable_rearch = {
		889462,
		90,
		true
	},
	vote_lable_daily_task_title = {
		889552,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		889655,
		124,
		true
	},
	vote_lable_task_title = {
		889779,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		889876,
		123,
		true
	},
	vote_lable_ship_votes = {
		889999,
		90,
		true
	},
	vote_help_2023 = {
		890089,
		4701,
		true
	},
	vote_tip_level_limit = {
		894790,
		160,
		true
	},
	vote_label_rank = {
		894950,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		895035,
		127,
		true
	},
	vote_tip_area_closed = {
		895162,
		117,
		true
	},
	commander_skill_ui_info = {
		895279,
		93,
		true
	},
	commander_skill_ui_confirm = {
		895372,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		895468,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		895579,
		98,
		true
	},
	newyear2024_backhill_help = {
		895677,
		455,
		true
	},
	last_times_sign = {
		896132,
		102,
		true
	},
	skin_page_sign = {
		896234,
		90,
		true
	},
	skin_page_desc = {
		896324,
		181,
		true
	},
	live2d_reset_desc = {
		896505,
		102,
		true
	},
	skin_exchange_usetip = {
		896607,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		896751,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		896981,
		114,
		true
	},
	skin_purchase_over_price = {
		897095,
		277,
		true
	},
	help_chunjie2024 = {
		897372,
		1178,
		true
	},
	child_random_polaroid_drop = {
		898550,
		96,
		true
	},
	child_random_ops_drop = {
		898646,
		97,
		true
	},
	child_refresh_sure_tip = {
		898743,
		119,
		true
	},
	child_target_set_sure_tip = {
		898862,
		231,
		true
	},
	child_polaroid_lock_tip = {
		899093,
		117,
		true
	},
	child_task_finish_all = {
		899210,
		118,
		true
	},
	child_unlock_new_secretary = {
		899328,
		172,
		true
	},
	child_no_resource = {
		899500,
		96,
		true
	},
	child_target_set_empty = {
		899596,
		104,
		true
	},
	child_target_set_skip = {
		899700,
		136,
		true
	},
	child_news_import_empty = {
		899836,
		111,
		true
	},
	child_news_other_empty = {
		899947,
		110,
		true
	},
	word_week_day1 = {
		900057,
		87,
		true
	},
	word_week_day2 = {
		900144,
		87,
		true
	},
	word_week_day3 = {
		900231,
		87,
		true
	},
	word_week_day4 = {
		900318,
		87,
		true
	},
	word_week_day5 = {
		900405,
		87,
		true
	},
	word_week_day6 = {
		900492,
		87,
		true
	},
	word_week_day7 = {
		900579,
		87,
		true
	},
	child_shop_price_title = {
		900666,
		95,
		true
	},
	child_callname_tip = {
		900761,
		94,
		true
	},
	child_plan_no_cost = {
		900855,
		95,
		true
	},
	word_emoji_unlock = {
		900950,
		96,
		true
	},
	word_get_emoji = {
		901046,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		901132,
		141,
		true
	},
	skin_shop_buy_confirm = {
		901273,
		157,
		true
	},
	activity_victory = {
		901430,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		901543,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		901646,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		901749,
		103,
		true
	},
	other_world_temple_char = {
		901852,
		102,
		true
	},
	other_world_temple_award = {
		901954,
		100,
		true
	},
	other_world_temple_got = {
		902054,
		95,
		true
	},
	other_world_temple_progress = {
		902149,
		119,
		true
	},
	other_world_temple_char_title = {
		902268,
		108,
		true
	},
	other_world_temple_award_last = {
		902376,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		902480,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		902597,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		902714,
		117,
		true
	},
	other_world_temple_lottery_all = {
		902831,
		115,
		true
	},
	other_world_temple_award_desc = {
		902946,
		190,
		true
	},
	temple_consume_not_enough = {
		903136,
		101,
		true
	},
	other_world_temple_pay = {
		903237,
		97,
		true
	},
	other_world_task_type_daily = {
		903334,
		103,
		true
	},
	other_world_task_type_main = {
		903437,
		102,
		true
	},
	other_world_task_type_repeat = {
		903539,
		104,
		true
	},
	other_world_task_title = {
		903643,
		101,
		true
	},
	other_world_task_get_all = {
		903744,
		100,
		true
	},
	other_world_task_go = {
		903844,
		89,
		true
	},
	other_world_task_got = {
		903933,
		93,
		true
	},
	other_world_task_get = {
		904026,
		90,
		true
	},
	other_world_task_tag_main = {
		904116,
		95,
		true
	},
	other_world_task_tag_daily = {
		904211,
		96,
		true
	},
	other_world_task_tag_all = {
		904307,
		94,
		true
	},
	terminal_personal_title = {
		904401,
		99,
		true
	},
	terminal_adventure_title = {
		904500,
		100,
		true
	},
	terminal_guardian_title = {
		904600,
		96,
		true
	},
	personal_info_title = {
		904696,
		95,
		true
	},
	personal_property_title = {
		904791,
		93,
		true
	},
	personal_ability_title = {
		904884,
		92,
		true
	},
	adventure_award_title = {
		904976,
		103,
		true
	},
	adventure_progress_title = {
		905079,
		109,
		true
	},
	adventure_lv_title = {
		905188,
		97,
		true
	},
	adventure_record_title = {
		905285,
		98,
		true
	},
	adventure_record_grade_title = {
		905383,
		110,
		true
	},
	adventure_award_end_tip = {
		905493,
		121,
		true
	},
	guardian_select_title = {
		905614,
		100,
		true
	},
	guardian_sure_btn = {
		905714,
		87,
		true
	},
	guardian_cancel_btn = {
		905801,
		89,
		true
	},
	guardian_active_tip = {
		905890,
		92,
		true
	},
	personal_random = {
		905982,
		91,
		true
	},
	adventure_get_all = {
		906073,
		93,
		true
	},
	Announcements_Event_Notice = {
		906166,
		102,
		true
	},
	Announcements_System_Notice = {
		906268,
		103,
		true
	},
	Announcements_News = {
		906371,
		94,
		true
	},
	Announcements_Donotshow = {
		906465,
		105,
		true
	},
	adventure_unlock_tip = {
		906570,
		156,
		true
	},
	personal_random_tip = {
		906726,
		134,
		true
	},
	guardian_sure_limit_tip = {
		906860,
		120,
		true
	},
	other_world_temple_tip = {
		906980,
		533,
		true
	},
	otherworld_map_help = {
		907513,
		530,
		true
	},
	otherworld_backhill_help = {
		908043,
		535,
		true
	},
	otherworld_terminal_help = {
		908578,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		909113,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		909423,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		909761,
		344,
		true
	},
	voting_page_reward = {
		910105,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		910193,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		910362,
		188,
		true
	},
	idol3rd_houshan = {
		910550,
		1027,
		true
	},
	idol3rd_collection = {
		911577,
		673,
		true
	},
	idol3rd_practice = {
		912250,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		913177,
		107,
		true
	},
	dorm3d_furniture_count = {
		913284,
		97,
		true
	},
	dorm3d_furniture_used = {
		913381,
		119,
		true
	},
	dorm3d_furniture_lack = {
		913500,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		913596,
		98,
		true
	},
	dorm3d_waiting = {
		913694,
		90,
		true
	},
	dorm3d_daily_favor = {
		913784,
		103,
		true
	},
	dorm3d_favor_level = {
		913887,
		106,
		true
	},
	dorm3d_time_choose = {
		913993,
		94,
		true
	},
	dorm3d_now_time = {
		914087,
		91,
		true
	},
	dorm3d_is_auto_time = {
		914178,
		116,
		true
	},
	dorm3d_clothing_choose = {
		914294,
		98,
		true
	},
	dorm3d_now_clothing = {
		914392,
		89,
		true
	},
	dorm3d_talk = {
		914481,
		81,
		true
	},
	dorm3d_touch = {
		914562,
		82,
		true
	},
	dorm3d_gift = {
		914644,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		914725,
		94,
		true
	},
	dorm3d_unlock_tips = {
		914819,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		914924,
		109,
		true
	},
	main_silent_tip_1 = {
		915033,
		99,
		true
	},
	main_silent_tip_2 = {
		915132,
		99,
		true
	},
	main_silent_tip_3 = {
		915231,
		102,
		true
	},
	main_silent_tip_4 = {
		915333,
		102,
		true
	},
	commission_label_go = {
		915435,
		90,
		true
	},
	commission_label_finish = {
		915525,
		94,
		true
	},
	commission_label_go_mellow = {
		915619,
		96,
		true
	},
	commission_label_finish_mellow = {
		915715,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		915815,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		915948,
		132,
		true
	},
	specialshipyard_tip = {
		916080,
		143,
		true
	},
	specialshipyard_name = {
		916223,
		99,
		true
	},
	liner_sign_cnt_tip = {
		916322,
		103,
		true
	},
	liner_sign_unlock_tip = {
		916425,
		104,
		true
	},
	liner_target_type1 = {
		916529,
		94,
		true
	},
	liner_target_type2 = {
		916623,
		94,
		true
	},
	liner_target_type3 = {
		916717,
		100,
		true
	},
	liner_target_type4 = {
		916817,
		109,
		true
	},
	liner_target_type5 = {
		916926,
		103,
		true
	},
	liner_log_schedule_title = {
		917029,
		103,
		true
	},
	liner_log_room_title = {
		917132,
		102,
		true
	},
	liner_log_event_title = {
		917234,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		917337,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		917450,
		113,
		true
	},
	liner_room_award_tip = {
		917563,
		108,
		true
	},
	liner_event_award_tip1 = {
		917671,
		142,
		true
	},
	liner_log_event_group_title1 = {
		917813,
		103,
		true
	},
	liner_log_event_group_title2 = {
		917916,
		103,
		true
	},
	liner_log_event_group_title3 = {
		918019,
		103,
		true
	},
	liner_log_event_group_title4 = {
		918122,
		103,
		true
	},
	liner_event_award_tip2 = {
		918225,
		107,
		true
	},
	liner_event_reasoning_title = {
		918332,
		109,
		true
	},
	["7th_main_tip"] = {
		918441,
		669,
		true
	},
	pipe_minigame_help = {
		919110,
		294,
		true
	},
	pipe_minigame_rank = {
		919404,
		115,
		true
	},
	liner_event_award_tip3 = {
		919519,
		141,
		true
	},
	liner_room_get_tip = {
		919660,
		102,
		true
	},
	liner_event_get_tip = {
		919762,
		97,
		true
	},
	liner_event_lock = {
		919859,
		132,
		true
	},
	liner_event_title1 = {
		919991,
		91,
		true
	},
	liner_event_title2 = {
		920082,
		91,
		true
	},
	liner_event_title3 = {
		920173,
		91,
		true
	},
	liner_help = {
		920264,
		282,
		true
	},
	liner_activity_lock = {
		920546,
		141,
		true
	},
	liner_name_modify = {
		920687,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		920792,
		116,
		true
	},
	UrExchange_Pt_charges = {
		920908,
		102,
		true
	},
	UrExchange_Pt_help = {
		921010,
		328,
		true
	},
	xiaodadi_npc = {
		921338,
		986,
		true
	},
	words_lock_ship_label = {
		922324,
		112,
		true
	},
	one_click_retire_subtitle = {
		922436,
		107,
		true
	},
	unique_ship_retire_protect = {
		922543,
		114,
		true
	},
	unique_ship_tip1 = {
		922657,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		922794,
		105,
		true
	},
	unique_ship_tip2 = {
		922899,
		165,
		true
	},
	lock_new_ship = {
		923064,
		104,
		true
	},
	main_scene_settings = {
		923168,
		101,
		true
	},
	settings_enable_standby_mode = {
		923269,
		110,
		true
	},
	settings_time_system = {
		923379,
		105,
		true
	},
	settings_flagship_interaction = {
		923484,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		923598,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		923724,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		923890,
		118,
		true
	},
	["202406_main_help"] = {
		924008,
		600,
		true
	},
	MonopolyCar2024Game_title1 = {
		924608,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		924710,
		105,
		true
	},
	help_monopoly_car2024 = {
		924815,
		1311,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		926126,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		926309,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		926408,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		926527,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		926692,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		926865,
		124,
		true
	},
	sitelasibao_expup_name = {
		926989,
		98,
		true
	},
	sitelasibao_expup_desc = {
		927087,
		262,
		true
	},
	levelScene_tracking_error_pre_2 = {
		927349,
		117,
		true
	},
	town_lock_level = {
		927466,
		96,
		true
	},
	town_place_next_title = {
		927562,
		103,
		true
	},
	town_unlcok_new = {
		927665,
		97,
		true
	},
	town_unlcok_level = {
		927762,
		99,
		true
	},
	["0815_main_help"] = {
		927861,
		747,
		true
	},
	town_help = {
		928608,
		559,
		true
	},
	activity_0815_town_memory = {
		929167,
		159,
		true
	},
	town_gold_tip = {
		929326,
		192,
		true
	},
	award_max_warning_minigame = {
		929518,
		186,
		true
	},
	dorm3d_photo_len = {
		929704,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		929790,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		929891,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		929993,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		930095,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		930188,
		98,
		true
	},
	dorm3d_photo_saturation = {
		930286,
		96,
		true
	},
	dorm3d_photo_contrast = {
		930382,
		91,
		true
	},
	dorm3d_photo_Others = {
		930473,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		930562,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		930664,
		99,
		true
	},
	dorm3d_photo_lighting = {
		930763,
		91,
		true
	},
	dorm3d_photo_filter = {
		930854,
		89,
		true
	},
	dorm3d_photo_alpha = {
		930943,
		91,
		true
	},
	dorm3d_photo_strength = {
		931034,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		931125,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		931220,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		931315,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		931410,
		118,
		true
	},
	dorm3d_shop_gift = {
		931528,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		931681,
		167,
		true
	},
	word_unlock = {
		931848,
		84,
		true
	},
	word_lock = {
		931932,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		932014,
		108,
		true
	},
	dorm3d_collect_nothing = {
		932122,
		111,
		true
	},
	dorm3d_collect_locked = {
		932233,
		105,
		true
	},
	dorm3d_collect_not_found = {
		932338,
		102,
		true
	},
	dorm3d_sirius_table = {
		932440,
		89,
		true
	},
	dorm3d_sirius_chair = {
		932529,
		89,
		true
	},
	dorm3d_sirius_bed = {
		932618,
		87,
		true
	},
	dorm3d_sirius_bath = {
		932705,
		91,
		true
	},
	dorm3d_collection_beach = {
		932796,
		93,
		true
	},
	dorm3d_reload_unlock = {
		932889,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		932986,
		94,
		true
	},
	dorm3d_reload_favor = {
		933080,
		98,
		true
	},
	dorm3d_reload_gift = {
		933178,
		100,
		true
	},
	dorm3d_collect_unlock = {
		933278,
		98,
		true
	},
	dorm3d_pledge_favor = {
		933376,
		128,
		true
	},
	dorm3d_own_favor = {
		933504,
		119,
		true
	},
	dorm3d_role_choose = {
		933623,
		94,
		true
	},
	dorm3d_beach_buy = {
		933717,
		155,
		true
	},
	dorm3d_beach_role = {
		933872,
		137,
		true
	},
	dorm3d_beach_download = {
		934009,
		108,
		true
	},
	dorm3d_role_check_in = {
		934117,
		134,
		true
	},
	dorm3d_data_choose = {
		934251,
		94,
		true
	},
	dorm3d_role_manage = {
		934345,
		94,
		true
	},
	dorm3d_role_manage_role = {
		934439,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		934532,
		106,
		true
	},
	dorm3d_data_go = {
		934638,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		934772,
		148,
		true
	},
	dorm3d_role_assets_download = {
		934920,
		188,
		true
	},
	volleyball_end_tip = {
		935108,
		111,
		true
	},
	volleyball_end_award = {
		935219,
		109,
		true
	},
	sure_exit_volleyball = {
		935328,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		935442,
		102,
		true
	},
	apartment_level_unenough = {
		935544,
		102,
		true
	},
	help_dorm3d_info = {
		935646,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		936183,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		936295,
		114,
		true
	},
	dorm3d_select_tip = {
		936409,
		99,
		true
	},
	dorm3d_volleyball_title = {
		936508,
		93,
		true
	},
	dorm3d_minigame_again = {
		936601,
		97,
		true
	},
	dorm3d_minigame_close = {
		936698,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		936789,
		111,
		true
	},
	dorm3d_item_num = {
		936900,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		936991,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		937103,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		937217,
		111,
		true
	},
	dorm3d_removable = {
		937328,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		937454,
		153,
		true
	},
	report_cannot_comment_level_2 = {
		937607,
		148,
		true
	},
	commander_exp_limit = {
		937755,
		138,
		true
	},
	dreamland_label_day = {
		937893,
		89,
		true
	},
	dreamland_label_dusk = {
		937982,
		90,
		true
	},
	dreamland_label_night = {
		938072,
		91,
		true
	},
	dreamland_label_area = {
		938163,
		90,
		true
	},
	dreamland_label_explore = {
		938253,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		938346,
		124,
		true
	},
	dreamland_area_lock_tip = {
		938470,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		938605,
		113,
		true
	},
	dreamland_spring_tip = {
		938718,
		119,
		true
	},
	dream_land_tip = {
		938837,
		978,
		true
	},
	touch_cake_minigame_help = {
		939815,
		359,
		true
	},
	dreamland_main_desc = {
		940174,
		215,
		true
	},
	dreamland_main_tip = {
		940389,
		1196,
		true
	},
	no_share_skin_gametip = {
		941585,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		941718,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		941833,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		941949,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		942060,
		110,
		true
	},
	ui_pack_tip1 = {
		942170,
		140,
		true
	},
	ui_pack_tip2 = {
		942310,
		85,
		true
	},
	ui_pack_tip3 = {
		942395,
		85,
		true
	},
	battle_ui_unlock = {
		942480,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		942572,
		107,
		true
	},
	compensate_ui_expiration_day = {
		942679,
		106,
		true
	},
	compensate_ui_title1 = {
		942785,
		90,
		true
	},
	compensate_ui_title2 = {
		942875,
		94,
		true
	},
	compensate_ui_nothing1 = {
		942969,
		110,
		true
	},
	compensate_ui_nothing2 = {
		943079,
		114,
		true
	},
	attire_combatui_preview = {
		943193,
		99,
		true
	},
	attire_combatui_confirm = {
		943292,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		943385,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		943487,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		943597,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		943710,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		943821,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		943931,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		944037,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		944185,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		944289,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		944393,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		944500,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		944598,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		944702,
		98,
		true
	},
	dorm3d_system_switch = {
		944800,
		105,
		true
	},
	dorm3d_beach_switch = {
		944905,
		104,
		true
	},
	dorm3d_AR_switch = {
		945009,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		945106,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		945282,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		945468,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		945658,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		945825,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		946002,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		946183,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		946280,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		946379,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		946484,
		151,
		true
	},
	cruise_phase_title = {
		946635,
		88,
		true
	},
	cruise_title_2410 = {
		946723,
		104,
		true
	},
	cruise_title_2412 = {
		946827,
		104,
		true
	},
	cruise_title_2502 = {
		946931,
		107,
		true
	},
	cruise_title_2504 = {
		947038,
		107,
		true
	},
	cruise_title_2406 = {
		947145,
		104,
		true
	},
	battlepass_main_time_title = {
		947249,
		111,
		true
	},
	cruise_shop_no_open = {
		947360,
		105,
		true
	},
	cruise_btn_pay = {
		947465,
		102,
		true
	},
	cruise_btn_all = {
		947567,
		90,
		true
	},
	task_go = {
		947657,
		77,
		true
	},
	task_got = {
		947734,
		81,
		true
	},
	cruise_shop_title_skin = {
		947815,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		947907,
		98,
		true
	},
	cruise_shop_lock_tip = {
		948005,
		113,
		true
	},
	cruise_tip_skin = {
		948118,
		97,
		true
	},
	cruise_tip_base = {
		948215,
		99,
		true
	},
	cruise_tip_upgrade = {
		948314,
		102,
		true
	},
	cruise_shop_limit_tip = {
		948416,
		115,
		true
	},
	cruise_limit_count = {
		948531,
		115,
		true
	},
	cruise_title_2408 = {
		948646,
		104,
		true
	},
	cruise_shop_title = {
		948750,
		93,
		true
	},
	dorm3d_favor_level_story = {
		948843,
		103,
		true
	},
	dorm3d_already_gifted = {
		948946,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		949040,
		102,
		true
	},
	dorm3d_skin_locked = {
		949142,
		97,
		true
	},
	dorm3d_photo_no_role = {
		949239,
		99,
		true
	},
	dorm3d_furniture_locked = {
		949338,
		105,
		true
	},
	dorm3d_accompany_locked = {
		949443,
		96,
		true
	},
	dorm3d_role_locked = {
		949539,
		106,
		true
	},
	dorm3d_volleyball_button = {
		949645,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		949745,
		93,
		true
	},
	dorm3d_collection_title_en = {
		949838,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		949937,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		950110,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		950219,
		113,
		true
	},
	dorm3d_recall_locked = {
		950332,
		111,
		true
	},
	dorm3d_gift_maximum = {
		950443,
		107,
		true
	},
	dorm3d_need_construct_item = {
		950550,
		105,
		true
	},
	AR_plane_check = {
		950655,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		950754,
		117,
		true
	},
	AR_plane_distance_near = {
		950871,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		950987,
		122,
		true
	},
	AR_plane_summon_success = {
		951109,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		951214,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		951326,
		112,
		true
	},
	dorm3d_download_complete = {
		951438,
		106,
		true
	},
	dorm3d_resource_downloading = {
		951544,
		112,
		true
	},
	dorm3d_resource_delete = {
		951656,
		104,
		true
	},
	dorm3d_favor_maximize = {
		951760,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		951884,
		115,
		true
	},
	child2_cur_round = {
		951999,
		91,
		true
	},
	child2_assess_round = {
		952090,
		104,
		true
	},
	child2_assess_target = {
		952194,
		101,
		true
	},
	child2_ending_stage = {
		952295,
		95,
		true
	},
	child2_reset_stage = {
		952390,
		94,
		true
	},
	child2_main_help = {
		952484,
		588,
		true
	},
	child2_personality_title = {
		953072,
		94,
		true
	},
	child2_attr_title = {
		953166,
		87,
		true
	},
	child2_talent_title = {
		953253,
		89,
		true
	},
	child2_status_title = {
		953342,
		89,
		true
	},
	child2_talent_unlock_tip = {
		953431,
		105,
		true
	},
	child2_status_time1 = {
		953536,
		91,
		true
	},
	child2_status_time2 = {
		953627,
		89,
		true
	},
	child2_assess_tip = {
		953716,
		127,
		true
	},
	child2_assess_tip_target = {
		953843,
		128,
		true
	},
	child2_site_exit = {
		953971,
		86,
		true
	},
	child2_shop_limit_cnt = {
		954057,
		91,
		true
	},
	child2_unlock_site_cnt = {
		954148,
		121,
		true
	},
	child2_unlock_site_round = {
		954269,
		126,
		true
	},
	child2_unlock_site_attr = {
		954395,
		114,
		true
	},
	child2_site_drop_add = {
		954509,
		113,
		true
	},
	child2_site_drop_reduce = {
		954622,
		116,
		true
	},
	child2_site_drop_item = {
		954738,
		105,
		true
	},
	child2_personal_tag1 = {
		954843,
		90,
		true
	},
	child2_personal_tag2 = {
		954933,
		90,
		true
	},
	child2_personal_change = {
		955023,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		955121,
		130,
		true
	},
	child2_plan_title_front = {
		955251,
		90,
		true
	},
	child2_plan_title_back = {
		955341,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		955433,
		107,
		true
	},
	child2_plan_type1 = {
		955540,
		93,
		true
	},
	child2_plan_type2 = {
		955633,
		93,
		true
	},
	child2_endings_toggle_on = {
		955726,
		106,
		true
	},
	child2_endings_toggle_off = {
		955832,
		107,
		true
	},
	child2_game_cnt = {
		955939,
		90,
		true
	},
	child2_enter = {
		956029,
		94,
		true
	},
	child2_select_help = {
		956123,
		529,
		true
	},
	child2_map_continue_tip = {
		956652,
		142,
		true
	},
	child2_not_start = {
		956794,
		92,
		true
	},
	child2_schedule_sure_tip = {
		956886,
		149,
		true
	},
	child2_reset_sure_tip = {
		957035,
		143,
		true
	},
	child2_schedule_sure_tip2 = {
		957178,
		153,
		true
	},
	child2_schedule_sure_tip3 = {
		957331,
		174,
		true
	},
	child2_assess_start_tip = {
		957505,
		99,
		true
	},
	child2_site_again = {
		957604,
		93,
		true
	},
	child2_shop_benefit_sure = {
		957697,
		184,
		true
	},
	child2_shop_benefit_sure2 = {
		957881,
		165,
		true
	},
	world_file_tip = {
		958046,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		958169,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		958265,
		96,
		true
	},
	levelscene_mapselect_sp = {
		958361,
		89,
		true
	},
	levelscene_mapselect_ex = {
		958450,
		89,
		true
	},
	levelscene_mapselect_normal = {
		958539,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		958636,
		99,
		true
	},
	juuschat_filter_title = {
		958735,
		91,
		true
	},
	juuschat_filter_tip1 = {
		958826,
		90,
		true
	},
	juuschat_filter_tip2 = {
		958916,
		93,
		true
	},
	juuschat_filter_tip3 = {
		959009,
		93,
		true
	},
	juuschat_filter_tip4 = {
		959102,
		96,
		true
	},
	juuschat_filter_tip5 = {
		959198,
		96,
		true
	},
	juuschat_label1 = {
		959294,
		88,
		true
	},
	juuschat_label2 = {
		959382,
		88,
		true
	},
	juuschat_chattip1 = {
		959470,
		95,
		true
	},
	juuschat_chattip2 = {
		959565,
		89,
		true
	},
	juuschat_chattip3 = {
		959654,
		95,
		true
	},
	juuschat_reddot_title = {
		959749,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		959846,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		959941,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		960036,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		960131,
		112,
		true
	},
	juuschat_redpacket_detail = {
		960243,
		101,
		true
	},
	juuschat_filter_empty = {
		960344,
		103,
		true
	},
	dorm3d_appellation_title = {
		960447,
		112,
		true
	},
	dorm3d_appellation_cd = {
		960559,
		120,
		true
	},
	dorm3d_appellation_interval = {
		960679,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		960812,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		960929,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		961037,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		961145,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		961250,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		961360,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		961479,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		961577,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		961675,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		961773,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		961871,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		961969,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		962067,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		962165,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		962291,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		962418,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		962521,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		962624,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		962727,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		962830,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		962933,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		963036,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		963139,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		963242,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		963348,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		963452,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		963556,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		963660,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		963763,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		963866,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		963969,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		964072,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		964181,
		311,
		true
	},
	activity_1024_memory = {
		964492,
		154,
		true
	},
	activity_1024_memory_get = {
		964646,
		100,
		true
	},
	juuschat_background_tip1 = {
		964746,
		97,
		true
	},
	juuschat_background_tip2 = {
		964843,
		109,
		true
	},
	drom3d_memory_limit_tip = {
		964952,
		157,
		true
	},
	blackfriday_main_tip = {
		965109,
		405,
		true
	},
	blackfriday_shop_tip = {
		965514,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		965614,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		965711,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		965808,
		97,
		true
	},
	tolovegame_buff_name_4 = {
		965905,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		966010,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		966115,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		966220,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		966319,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		966476,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		966599,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		966720,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		966953,
		178,
		true
	},
	tolovegame_buff_desc_6 = {
		967131,
		172,
		true
	},
	tolovegame_buff_desc_7 = {
		967303,
		178,
		true
	},
	tolovegame_join_reward = {
		967481,
		98,
		true
	},
	tolovegame_score = {
		967579,
		86,
		true
	},
	tolovegame_rank_tip = {
		967665,
		116,
		true
	},
	tolovegame_lock_1 = {
		967781,
		103,
		true
	},
	tolovegame_lock_2 = {
		967884,
		98,
		true
	},
	tolovegame_buff_switch_1 = {
		967982,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		968082,
		100,
		true
	},
	tolovegame_proceed = {
		968182,
		88,
		true
	},
	tolovegame_collect = {
		968270,
		88,
		true
	},
	tolovegame_collected = {
		968358,
		93,
		true
	},
	tolovegame_tutorial = {
		968451,
		611,
		true
	},
	tolovegame_awards = {
		969062,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		969155,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		969262,
		106,
		true
	},
	tolovegame_puzzle_title = {
		969368,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		969473,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		969575,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		969681,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		969789,
		107,
		true
	},
	tolovegame_puzzle_detail_connection = {
		969896,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		970007,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		970104,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		970223,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		970339,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		970459,
		105,
		true
	},
	tolove_main_help = {
		970564,
		1281,
		true
	},
	tolovegame_puzzle_finished = {
		971845,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		971944,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		972054,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		972155,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		972254,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		972365,
		100,
		true
	},
	tolovegame_puzzle_lock = {
		972465,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		972563,
		136,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		972699,
		132,
		true
	},
	maintenance_message_text = {
		972831,
		187,
		true
	},
	maintenance_message_stop_text = {
		973018,
		117,
		true
	},
	task_get = {
		973135,
		79,
		true
	},
	notify_clock_tip = {
		973214,
		122,
		true
	},
	notify_clock_button = {
		973336,
		101,
		true
	},
	TW_build_chase_tip = {
		973437,
		232,
		true
	},
	TW_build_chase_phase = {
		973669,
		89,
		true
	},
	TW_build_chase_time = {
		973758,
		125,
		true
	},
	ship_task_lottery_title = {
		973883,
		217,
		true
	},
	blackfriday_gift = {
		974100,
		92,
		true
	},
	blackfriday_shop = {
		974192,
		92,
		true
	},
	blackfriday_task = {
		974284,
		92,
		true
	},
	blackfriday_coinshop = {
		974376,
		96,
		true
	},
	blackfriday_dailypack = {
		974472,
		97,
		true
	},
	blackfriday_gemshop = {
		974569,
		95,
		true
	},
	blackfriday_ptshop = {
		974664,
		90,
		true
	},
	blackfriday_specialpack = {
		974754,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		974853,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		975011,
		136,
		true
	},
	skin_discount_item_repeat_remind_label = {
		975147,
		120,
		true
	},
	skin_discount_item_return_tip = {
		975267,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		975397,
		110,
		true
	},
	recycle_btn_label = {
		975507,
		96,
		true
	},
	go_skinshop_btn_label = {
		975603,
		97,
		true
	},
	skin_shop_nonuse_label = {
		975700,
		101,
		true
	},
	skin_shop_use_label = {
		975801,
		95,
		true
	},
	skin_shop_discount_item_link = {
		975896,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		976047,
		101,
		true
	},
	skin_discount_item_notice = {
		976148,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		976662,
		206,
		true
	},
	help_starLightAlbum = {
		976868,
		755,
		true
	},
	word_gain_date = {
		977623,
		93,
		true
	},
	word_limited_activity = {
		977716,
		97,
		true
	},
	word_show_expire_content = {
		977813,
		118,
		true
	},
	word_got_pt = {
		977931,
		84,
		true
	},
	word_activity_not_open = {
		978015,
		101,
		true
	},
	activity_shop_template_normaltext = {
		978116,
		121,
		true
	},
	activity_shop_template_extratext = {
		978237,
		120,
		true
	},
	dorm3d_now_is_downloading = {
		978357,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		978461,
		109,
		true
	},
	dorm3d_delete_finish = {
		978570,
		96,
		true
	},
	dorm3d_guide_tip = {
		978666,
		113,
		true
	},
	dorm3d_guide_tip2 = {
		978779,
		102,
		true
	},
	dorm3d_noshiro_table = {
		978881,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		978971,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		979061,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		979149,
		116,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		979265,
		107,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		979372,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		979464,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		979554,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		979644,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		979734,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		979822,
		170,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		979992,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		980096,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		980205,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		980302,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		980406,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		980506,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		980607,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		980712,
		99,
		true
	},
	dorm3d_privatechat_chat = {
		980811,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		980904,
		112,
		true
	},
	dorm3d_privatechat_new_messages = {
		981016,
		110,
		true
	},
	dorm3d_privatechat_phone = {
		981126,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		981220,
		107,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		981327,
		109,
		true
	},
	dorm3d_privatechat_topics = {
		981436,
		98,
		true
	},
	dorm3d_privatechat_ins = {
		981534,
		95,
		true
	},
	dorm3d_privatechat_new_topics = {
		981629,
		119,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		981748,
		119,
		true
	},
	dorm3d_privatechat_room_beach = {
		981867,
		149,
		true
	},
	dorm3d_privatechat_room_character = {
		982016,
		112,
		true
	},
	dorm3d_privatechat_room_unlock = {
		982128,
		124,
		true
	},
	dorm3d_privatechat_screen_all = {
		982252,
		105,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		982357,
		109,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		982466,
		109,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		982575,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		982678,
		111,
		true
	},
	dorm3d_privatechat_room_download = {
		982789,
		122,
		true
	},
	dorm3d_privatechat_telephone = {
		982911,
		119,
		true
	},
	dorm3d_privatechat_welcome = {
		983030,
		102,
		true
	},
	dorm3d_gift_favor_exceed = {
		983132,
		142,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		983274,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		983386,
		109,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		983495,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		983605,
		105,
		true
	},
	dorm3d_ins_no_msg = {
		983710,
		96,
		true
	},
	dorm3d_ins_no_topics = {
		983806,
		108,
		true
	},
	dorm3d_skin_confirm = {
		983914,
		95,
		true
	},
	dorm3d_skin_already = {
		984009,
		92,
		true
	},
	dorm3d_skin_equip = {
		984101,
		106,
		true
	},
	dorm3d_skin_unlock = {
		984207,
		112,
		true
	},
	dorm3d_room_floor_1 = {
		984319,
		96,
		true
	},
	dorm3d_room_floor_2 = {
		984415,
		95,
		true
	},
	please_input_1_99 = {
		984510,
		94,
		true
	},
	child2_empty_plan = {
		984604,
		93,
		true
	},
	child2_replay_tip = {
		984697,
		172,
		true
	},
	child2_replay_clear = {
		984869,
		89,
		true
	},
	child2_replay_continue = {
		984958,
		92,
		true
	},
	firework_2025_level = {
		985050,
		88,
		true
	},
	firework_2025_pt = {
		985138,
		92,
		true
	},
	firework_2025_get = {
		985230,
		90,
		true
	},
	firework_2025_got = {
		985320,
		90,
		true
	},
	firework_2025_tip1 = {
		985410,
		115,
		true
	},
	firework_2025_tip2 = {
		985525,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		985632,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		985736,
		94,
		true
	},
	firework_2025_tip = {
		985830,
		784,
		true
	},
	secretary_special_character_unlock = {
		986614,
		173,
		true
	},
	secretary_special_character_buy_unlock = {
		986787,
		201,
		true
	},
	child2_mood_desc1 = {
		986988,
		155,
		true
	},
	child2_mood_desc2 = {
		987143,
		155,
		true
	},
	child2_mood_desc3 = {
		987298,
		134,
		true
	},
	child2_mood_desc4 = {
		987432,
		155,
		true
	},
	child2_mood_desc5 = {
		987587,
		155,
		true
	},
	child2_schedule_target = {
		987742,
		104,
		true
	},
	child2_shop_point_sure = {
		987846,
		141,
		true
	},
	["2025Valentine_minigame_s"] = {
		987987,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		988232,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		988458,
		222,
		true
	},
	["2025Valentine_minigame_c"] = {
		988680,
		228,
		true
	},
	rps_game_take_card = {
		988908,
		94,
		true
	},
	clue_title_1 = {
		989002,
		88,
		true
	},
	clue_title_2 = {
		989090,
		88,
		true
	},
	clue_title_3 = {
		989178,
		88,
		true
	},
	clue_title_4 = {
		989266,
		88,
		true
	},
	clue_task_goto = {
		989354,
		90,
		true
	},
	clue_lock_tip1 = {
		989444,
		102,
		true
	},
	clue_lock_tip2 = {
		989546,
		86,
		true
	},
	clue_get = {
		989632,
		78,
		true
	},
	clue_got = {
		989710,
		81,
		true
	},
	clue_unselect_tip = {
		989791,
		117,
		true
	},
	clue_close_tip = {
		989908,
		99,
		true
	},
	clue_pt_tip = {
		990007,
		82,
		true
	},
	clue_buff_research = {
		990089,
		94,
		true
	},
	clue_buff_pt_boost = {
		990183,
		114,
		true
	},
	clue_buff_stage_loot = {
		990297,
		96,
		true
	},
	clue_task_tip = {
		990393,
		106,
		true
	},
	clue_buff_reach_max = {
		990499,
		119,
		true
	},
	clue_buff_unselect = {
		990618,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		990726,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		990841,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		990956,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		991071,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		991186,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		991301,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		991416,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		991531,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		991646,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		991761,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		991877,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		991993,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		992109,
		109,
		true
	},
	clue_buff_ticket_tips = {
		992218,
		137,
		true
	},
	clue_buff_empty_ticket = {
		992355,
		132,
		true
	},
	SuperBulin2_tip1 = {
		992487,
		112,
		true
	},
	SuperBulin2_tip2 = {
		992599,
		112,
		true
	},
	SuperBulin2_tip3 = {
		992711,
		124,
		true
	},
	SuperBulin2_tip4 = {
		992835,
		109,
		true
	},
	SuperBulin2_tip5 = {
		992944,
		124,
		true
	},
	SuperBulin2_tip6 = {
		993068,
		112,
		true
	},
	SuperBulin2_tip7 = {
		993180,
		112,
		true
	},
	SuperBulin2_tip8 = {
		993292,
		112,
		true
	},
	SuperBulin2_tip9 = {
		993404,
		115,
		true
	},
	SuperBulin2_help = {
		993519,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		993932,
		127,
		true
	},
	xiaoankeleiqi_npc = {
		994059,
		996,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		995055,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		995166,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		995274,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		995383,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		995493,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		995600,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		995712,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		995827,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		995942,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		996051,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		996163,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		996275,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		996384,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		996496,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		996608,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		996720,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		996832,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		996951,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		997079,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		997207,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		997335,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		997460,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		997576,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		997695,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		997814,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		997933,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		998049,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		998155,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		998270,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		998385,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		998500,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		998615,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		998726,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		998842,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		998938,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		999041,
		99,
		true
	},
	handbook_new_player_task_locked_by_section = {
		999140,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		999286,
		135,
		true
	},
	handbook_task_locked_by_level = {
		999421,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		999543,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		999664,
		118,
		true
	},
	handbook_name = {
		999782,
		92,
		true
	},
	handbook_process = {
		999874,
		89,
		true
	},
	handbook_claim = {
		999963,
		84,
		true
	},
	handbook_finished = {
		1000047,
		90,
		true
	},
	handbook_unfinished = {
		1000137,
		112,
		true
	},
	handbook_gametip = {
		1000249,
		1343,
		true
	},
	handbook_research_confirm = {
		1001592,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1001693,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		1001857,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1001969,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		1002077,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		1002193,
		114,
		true
	},
	handbook_ur_double_check = {
		1002307,
		223,
		true
	},
	NewMusic_1 = {
		1002530,
		84,
		true
	},
	NewMusic_2 = {
		1002614,
		83,
		true
	},
	NewMusic_help = {
		1002697,
		286,
		true
	},
	NewMusic_3 = {
		1002983,
		101,
		true
	},
	NewMusic_4 = {
		1003084,
		101,
		true
	},
	NewMusic_5 = {
		1003185,
		89,
		true
	},
	NewMusic_6 = {
		1003274,
		86,
		true
	},
	NewMusic_7 = {
		1003360,
		92,
		true
	},
	holiday_tip_minigame1 = {
		1003452,
		102,
		true
	},
	holiday_tip_minigame2 = {
		1003554,
		100,
		true
	},
	holiday_tip_bath = {
		1003654,
		95,
		true
	},
	holiday_tip_collection = {
		1003749,
		104,
		true
	},
	holiday_tip_task = {
		1003853,
		92,
		true
	},
	holiday_tip_shop = {
		1003945,
		95,
		true
	},
	holiday_tip_trans = {
		1004040,
		93,
		true
	},
	holiday_tip_task_now = {
		1004133,
		96,
		true
	},
	holiday_tip_finish = {
		1004229,
		220,
		true
	},
	holiday_tip_trans_get = {
		1004449,
		124,
		true
	},
	holiday_tip_rebuild_not = {
		1004573,
		126,
		true
	},
	holiday_tip_trans_not = {
		1004699,
		124,
		true
	},
	holiday_tip_task_finish = {
		1004823,
		123,
		true
	},
	holiday_tip_trans_tip = {
		1004946,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1005043,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		1005336,
		293,
		true
	},
	holiday_tip_gametip = {
		1005629,
		1007,
		true
	},
	holiday_tip_spring = {
		1006636,
		303,
		true
	},
	activity_holiday_function_lock = {
		1006939,
		124,
		true
	},
	storyline_chapter0 = {
		1007063,
		88,
		true
	},
	storyline_chapter1 = {
		1007151,
		91,
		true
	},
	storyline_chapter2 = {
		1007242,
		91,
		true
	},
	storyline_chapter3 = {
		1007333,
		91,
		true
	},
	storyline_chapter4 = {
		1007424,
		91,
		true
	},
	storyline_memorysearch1 = {
		1007515,
		102,
		true
	},
	storyline_memorysearch2 = {
		1007617,
		96,
		true
	},
	use_amount_prefix = {
		1007713,
		96,
		true
	},
	sure_exit_resolve_equip = {
		1007809,
		178,
		true
	},
	resolve_equip_tip = {
		1007987,
		145,
		true
	},
	resolve_equip_title = {
		1008132,
		105,
		true
	},
	tec_catchup_0 = {
		1008237,
		83,
		true
	},
	tec_catchup_confirm = {
		1008320,
		222,
		true
	},
	watermelon_minigame_help = {
		1008542,
		306,
		true
	},
	breakout_tip = {
		1008848,
		110,
		true
	},
	collection_book_lock_place = {
		1008958,
		108,
		true
	},
	collection_book_tag_1 = {
		1009066,
		98,
		true
	},
	collection_book_tag_2 = {
		1009164,
		98,
		true
	},
	collection_book_tag_3 = {
		1009262,
		98,
		true
	},
	challenge_minigame_unlock = {
		1009360,
		107,
		true
	},
	storyline_camp = {
		1009467,
		90,
		true
	},
	storyline_goto = {
		1009557,
		90,
		true
	},
	holiday_villa_locked = {
		1009647,
		150,
		true
	},
	tech_shadow_change_button_1 = {
		1009797,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1009900,
		103,
		true
	},
	tech_shadow_limit_text = {
		1010003,
		100,
		true
	},
	tech_shadow_commit_tip = {
		1010103,
		148,
		true
	},
	shadow_scene_name = {
		1010251,
		93,
		true
	},
	shadow_unlock_tip = {
		1010344,
		123,
		true
	},
	shadow_skin_change_success = {
		1010467,
		117,
		true
	},
	add_skin_secretary_ship = {
		1010584,
		114,
		true
	},
	add_skin_random_secretary_ship_list = {
		1010698,
		126,
		true
	},
	choose_secretary_change_to_this_ship = {
		1010824,
		131,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1010955,
		132,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1011087,
		138,
		true
	},
	choose_secretary_change_title = {
		1011225,
		102,
		true
	},
	ship_random_secretary_tag = {
		1011327,
		104,
		true
	},
	projection_help = {
		1011431,
		280,
		true
	},
	littleaijier_npc = {
		1011711,
		975,
		true
	},
	brs_main_tip = {
		1012686,
		115,
		true
	},
	brs_expedition_tip = {
		1012801,
		137,
		true
	},
	brs_dmact_tip = {
		1012938,
		95,
		true
	},
	brs_reward_tip_1 = {
		1013033,
		92,
		true
	},
	brs_reward_tip_2 = {
		1013125,
		86,
		true
	},
	battleui_display1 = {
		1013211,
		93,
		true
	},
	battleui_display2 = {
		1013304,
		93,
		true
	},
	battleui_display3 = {
		1013397,
		90,
		true
	}
}
