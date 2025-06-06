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
		2919,
		true
	},
	world_close = {
		131038,
		123,
		true
	},
	world_catsearch_success = {
		131161,
		133,
		true
	},
	world_catsearch_stop = {
		131294,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		131427,
		185,
		true
	},
	world_catsearch_leavemap = {
		131612,
		189,
		true
	},
	world_catsearch_help_1 = {
		131801,
		283,
		true
	},
	world_catsearch_help_2 = {
		132084,
		104,
		true
	},
	world_catsearch_help_3 = {
		132188,
		278,
		true
	},
	world_catsearch_help_4 = {
		132466,
		98,
		true
	},
	world_catsearch_help_5 = {
		132564,
		147,
		true
	},
	world_catsearch_help_6 = {
		132711,
		128,
		true
	},
	world_level_prefix = {
		132839,
		93,
		true
	},
	world_map_level = {
		132932,
		218,
		true
	},
	world_movelimit_event_text = {
		133150,
		170,
		true
	},
	world_mapbuff_tip = {
		133320,
		120,
		true
	},
	world_sametask_tip = {
		133440,
		143,
		true
	},
	world_expedition_reward_display = {
		133583,
		107,
		true
	},
	world_expedition_reward_display2 = {
		133690,
		102,
		true
	},
	world_complete_item_tip = {
		133792,
		145,
		true
	},
	task_notfound_error = {
		133937,
		147,
		true
	},
	task_submitTask_error = {
		134084,
		104,
		true
	},
	task_submitTask_error_client = {
		134188,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		134298,
		116,
		true
	},
	task_taskMediator_getItem = {
		134414,
		164,
		true
	},
	task_taskMediator_getResource = {
		134578,
		168,
		true
	},
	task_taskMediator_getEquip = {
		134746,
		165,
		true
	},
	task_target_chapter_in_progress = {
		134911,
		153,
		true
	},
	task_level_notenough = {
		135064,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		135183,
		106,
		true
	},
	loading_tip_FontMgr = {
		135289,
		104,
		true
	},
	loading_tip_TipsMgr = {
		135393,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		135500,
		109,
		true
	},
	loading_tip_GuideMgr = {
		135609,
		108,
		true
	},
	loading_tip_PoolMgr = {
		135717,
		104,
		true
	},
	loading_tip_FModMgr = {
		135821,
		104,
		true
	},
	loading_tip_StoryMgr = {
		135925,
		105,
		true
	},
	energy_desc_happy = {
		136030,
		133,
		true
	},
	energy_desc_normal = {
		136163,
		127,
		true
	},
	energy_desc_tired = {
		136290,
		130,
		true
	},
	energy_desc_angry = {
		136420,
		130,
		true
	},
	create_player_success = {
		136550,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		136653,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		136780,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		136890,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		137061,
		109,
		true
	},
	equipment_updateGrade_tip = {
		137170,
		153,
		true
	},
	equipment_upgrade_ok = {
		137323,
		102,
		true
	},
	equipment_cant_upgrade = {
		137425,
		104,
		true
	},
	equipment_upgrade_erro = {
		137529,
		104,
		true
	},
	collection_nostar = {
		137633,
		99,
		true
	},
	collection_getResource_error = {
		137732,
		111,
		true
	},
	collection_hadAward = {
		137843,
		98,
		true
	},
	collection_lock = {
		137941,
		91,
		true
	},
	collection_fetched = {
		138032,
		100,
		true
	},
	buyProp_noResource_error = {
		138132,
		119,
		true
	},
	refresh_shopStreet_ok = {
		138251,
		103,
		true
	},
	refresh_shopStreet_erro = {
		138354,
		105,
		true
	},
	shopStreet_upgrade_done = {
		138459,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		138567,
		125,
		true
	},
	buy_countLimit = {
		138692,
		105,
		true
	},
	buy_item_quest = {
		138797,
		102,
		true
	},
	refresh_shopStreet_question = {
		138899,
		237,
		true
	},
	quota_shop_title = {
		139136,
		106,
		true
	},
	quota_shop_description = {
		139242,
		176,
		true
	},
	quota_shop_owned = {
		139418,
		92,
		true
	},
	quota_shop_good_limit = {
		139510,
		97,
		true
	},
	quota_shop_limit_error = {
		139607,
		135,
		true
	},
	item_assigned_type_limit_error = {
		139742,
		143,
		true
	},
	event_start_success = {
		139885,
		101,
		true
	},
	event_start_fail = {
		139986,
		98,
		true
	},
	event_finish_success = {
		140084,
		102,
		true
	},
	event_finish_fail = {
		140186,
		99,
		true
	},
	event_giveup_success = {
		140285,
		102,
		true
	},
	event_giveup_fail = {
		140387,
		99,
		true
	},
	event_flush_success = {
		140486,
		101,
		true
	},
	event_flush_fail = {
		140587,
		98,
		true
	},
	event_flush_not_enough = {
		140685,
		110,
		true
	},
	event_start = {
		140795,
		87,
		true
	},
	event_finish = {
		140882,
		88,
		true
	},
	event_giveup = {
		140970,
		88,
		true
	},
	event_minimus_ship_numbers = {
		141058,
		173,
		true
	},
	event_confirm_giveup = {
		141231,
		105,
		true
	},
	event_confirm_flush = {
		141336,
		135,
		true
	},
	event_fleet_busy = {
		141471,
		138,
		true
	},
	event_same_type_not_allowed = {
		141609,
		124,
		true
	},
	event_condition_ship_level = {
		141733,
		164,
		true
	},
	event_condition_ship_count = {
		141897,
		134,
		true
	},
	event_condition_ship_type = {
		142031,
		120,
		true
	},
	event_level_unreached = {
		142151,
		103,
		true
	},
	event_type_unreached = {
		142254,
		117,
		true
	},
	event_oil_consume = {
		142371,
		165,
		true
	},
	event_type_unlimit = {
		142536,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		142630,
		124,
		true
	},
	dailyLevel_unopened = {
		142754,
		95,
		true
	},
	dailyLevel_opened = {
		142849,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		142936,
		123,
		true
	},
	playerinfo_mask_word = {
		143059,
		108,
		true
	},
	just_now = {
		143167,
		78,
		true
	},
	several_minutes_before = {
		143245,
		120,
		true
	},
	several_hours_before = {
		143365,
		118,
		true
	},
	several_days_before = {
		143483,
		114,
		true
	},
	long_time_offline = {
		143597,
		99,
		true
	},
	dont_send_message_frequently = {
		143696,
		116,
		true
	},
	no_activity = {
		143812,
		105,
		true
	},
	which_day = {
		143917,
		104,
		true
	},
	which_day_2 = {
		144021,
		83,
		true
	},
	invalidate_evaluation = {
		144104,
		115,
		true
	},
	chapter_no = {
		144219,
		105,
		true
	},
	reconnect_tip = {
		144324,
		127,
		true
	},
	like_ship_success = {
		144451,
		93,
		true
	},
	eva_ship_success = {
		144544,
		92,
		true
	},
	zan_ship_eva_success = {
		144636,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		144732,
		115,
		true
	},
	eva_count_limit = {
		144847,
		112,
		true
	},
	attribute_durability = {
		144959,
		90,
		true
	},
	attribute_cannon = {
		145049,
		86,
		true
	},
	attribute_torpedo = {
		145135,
		87,
		true
	},
	attribute_antiaircraft = {
		145222,
		92,
		true
	},
	attribute_air = {
		145314,
		83,
		true
	},
	attribute_reload = {
		145397,
		86,
		true
	},
	attribute_cd = {
		145483,
		82,
		true
	},
	attribute_armor_type = {
		145565,
		96,
		true
	},
	attribute_armor = {
		145661,
		85,
		true
	},
	attribute_hit = {
		145746,
		83,
		true
	},
	attribute_speed = {
		145829,
		85,
		true
	},
	attribute_luck = {
		145914,
		84,
		true
	},
	attribute_dodge = {
		145998,
		85,
		true
	},
	attribute_expend = {
		146083,
		86,
		true
	},
	attribute_damage = {
		146169,
		86,
		true
	},
	attribute_healthy = {
		146255,
		87,
		true
	},
	attribute_speciality = {
		146342,
		90,
		true
	},
	attribute_range = {
		146432,
		85,
		true
	},
	attribute_angle = {
		146517,
		85,
		true
	},
	attribute_scatter = {
		146602,
		93,
		true
	},
	attribute_ammo = {
		146695,
		84,
		true
	},
	attribute_antisub = {
		146779,
		87,
		true
	},
	attribute_sonarRange = {
		146866,
		102,
		true
	},
	attribute_sonarInterval = {
		146968,
		99,
		true
	},
	attribute_oxy_max = {
		147067,
		87,
		true
	},
	attribute_dodge_limit = {
		147154,
		97,
		true
	},
	attribute_intimacy = {
		147251,
		91,
		true
	},
	attribute_max_distance_damage = {
		147342,
		105,
		true
	},
	attribute_anti_siren = {
		147447,
		108,
		true
	},
	attribute_add_new = {
		147555,
		85,
		true
	},
	skill = {
		147640,
		75,
		true
	},
	cd_normal = {
		147715,
		85,
		true
	},
	intensify = {
		147800,
		79,
		true
	},
	change = {
		147879,
		76,
		true
	},
	formation_switch_failed = {
		147955,
		114,
		true
	},
	formation_switch_success = {
		148069,
		102,
		true
	},
	formation_switch_tip = {
		148171,
		161,
		true
	},
	formation_reform_tip = {
		148332,
		133,
		true
	},
	formation_invalide = {
		148465,
		112,
		true
	},
	chapter_ap_not_enough = {
		148577,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		148670,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		148809,
		138,
		true
	},
	confirm_app_exit = {
		148947,
		101,
		true
	},
	friend_info_page_tip = {
		149048,
		117,
		true
	},
	friend_search_page_tip = {
		149165,
		133,
		true
	},
	friend_request_page_tip = {
		149298,
		134,
		true
	},
	friend_id_copy_ok = {
		149432,
		93,
		true
	},
	friend_inpout_key_tip = {
		149525,
		103,
		true
	},
	remove_friend_tip = {
		149628,
		106,
		true
	},
	friend_request_msg_placeholder = {
		149734,
		112,
		true
	},
	friend_request_msg_title = {
		149846,
		131,
		true
	},
	friend_max_count = {
		149977,
		134,
		true
	},
	friend_add_ok = {
		150111,
		95,
		true
	},
	friend_max_count_1 = {
		150206,
		106,
		true
	},
	friend_no_request = {
		150312,
		99,
		true
	},
	reject_all_friend_ok = {
		150411,
		111,
		true
	},
	reject_friend_ok = {
		150522,
		104,
		true
	},
	friend_offline = {
		150626,
		93,
		true
	},
	friend_msg_forbid = {
		150719,
		150,
		true
	},
	dont_add_self = {
		150869,
		104,
		true
	},
	friend_already_add = {
		150973,
		112,
		true
	},
	friend_not_add = {
		151085,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		151190,
		124,
		true
	},
	friend_send_msg_null_tip = {
		151314,
		112,
		true
	},
	friend_search_succeed = {
		151426,
		97,
		true
	},
	friend_request_msg_sent = {
		151523,
		105,
		true
	},
	friend_resume_ship_count = {
		151628,
		101,
		true
	},
	friend_resume_title_metal = {
		151729,
		102,
		true
	},
	friend_resume_collection_rate = {
		151831,
		103,
		true
	},
	friend_resume_attack_count = {
		151934,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		152037,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		152143,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		152249,
		109,
		true
	},
	friend_resume_fleet_gs = {
		152358,
		99,
		true
	},
	friend_event_count = {
		152457,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		152552,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		152655,
		131,
		true
	},
	word_shipNation_all = {
		152786,
		92,
		true
	},
	word_shipNation_baiYing = {
		152878,
		93,
		true
	},
	word_shipNation_huangJia = {
		152971,
		94,
		true
	},
	word_shipNation_chongYing = {
		153065,
		95,
		true
	},
	word_shipNation_tieXue = {
		153160,
		92,
		true
	},
	word_shipNation_dongHuang = {
		153252,
		95,
		true
	},
	word_shipNation_saDing = {
		153347,
		98,
		true
	},
	word_shipNation_beiLian = {
		153445,
		99,
		true
	},
	word_shipNation_other = {
		153544,
		91,
		true
	},
	word_shipNation_np = {
		153635,
		91,
		true
	},
	word_shipNation_ziyou = {
		153726,
		97,
		true
	},
	word_shipNation_weixi = {
		153823,
		97,
		true
	},
	word_shipNation_yuanwei = {
		153920,
		99,
		true
	},
	word_shipNation_um = {
		154019,
		94,
		true
	},
	word_shipNation_ai = {
		154113,
		90,
		true
	},
	word_shipNation_doa = {
		154203,
		98,
		true
	},
	word_shipNation_imas = {
		154301,
		96,
		true
	},
	word_shipNation_link = {
		154397,
		90,
		true
	},
	word_shipNation_ssss = {
		154487,
		88,
		true
	},
	word_shipNation_mot = {
		154575,
		89,
		true
	},
	word_shipNation_ryza = {
		154664,
		96,
		true
	},
	word_shipNation_meta_index = {
		154760,
		94,
		true
	},
	word_shipNation_senran = {
		154854,
		98,
		true
	},
	word_shipNation_tolove = {
		154952,
		96,
		true
	},
	word_reset = {
		155048,
		80,
		true
	},
	word_asc = {
		155128,
		78,
		true
	},
	word_desc = {
		155206,
		79,
		true
	},
	word_own = {
		155285,
		81,
		true
	},
	word_own1 = {
		155366,
		82,
		true
	},
	oil_buy_limit_tip = {
		155448,
		159,
		true
	},
	friend_resume_title = {
		155607,
		89,
		true
	},
	friend_resume_data_title = {
		155696,
		94,
		true
	},
	batch_destroy = {
		155790,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		155879,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		156006,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		156130,
		125,
		true
	},
	ship_equip_profiiency = {
		156255,
		95,
		true
	},
	no_open_system_tip = {
		156350,
		172,
		true
	},
	open_system_tip = {
		156522,
		99,
		true
	},
	charge_start_tip = {
		156621,
		109,
		true
	},
	charge_double_gem_tip = {
		156730,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		156847,
		120,
		true
	},
	charge_title = {
		156967,
		100,
		true
	},
	charge_extra_gem_tip = {
		157067,
		104,
		true
	},
	charge_month_card_title = {
		157171,
		144,
		true
	},
	charge_items_title = {
		157315,
		100,
		true
	},
	setting_interface_save_success = {
		157415,
		112,
		true
	},
	setting_interface_revert_check = {
		157527,
		143,
		true
	},
	setting_interface_cancel_check = {
		157670,
		127,
		true
	},
	event_special_update = {
		157797,
		110,
		true
	},
	no_notice_tip = {
		157907,
		104,
		true
	},
	energy_desc_1 = {
		158011,
		162,
		true
	},
	energy_desc_2 = {
		158173,
		137,
		true
	},
	energy_desc_3 = {
		158310,
		116,
		true
	},
	energy_desc_4 = {
		158426,
		163,
		true
	},
	intimacy_desc_1 = {
		158589,
		102,
		true
	},
	intimacy_desc_2 = {
		158691,
		108,
		true
	},
	intimacy_desc_3 = {
		158799,
		117,
		true
	},
	intimacy_desc_4 = {
		158916,
		117,
		true
	},
	intimacy_desc_5 = {
		159033,
		114,
		true
	},
	intimacy_desc_6 = {
		159147,
		117,
		true
	},
	intimacy_desc_7 = {
		159264,
		117,
		true
	},
	intimacy_desc_1_buff = {
		159381,
		108,
		true
	},
	intimacy_desc_2_buff = {
		159489,
		108,
		true
	},
	intimacy_desc_3_buff = {
		159597,
		153,
		true
	},
	intimacy_desc_4_buff = {
		159750,
		153,
		true
	},
	intimacy_desc_5_buff = {
		159903,
		153,
		true
	},
	intimacy_desc_6_buff = {
		160056,
		153,
		true
	},
	intimacy_desc_7_buff = {
		160209,
		154,
		true
	},
	intimacy_desc_propose = {
		160363,
		285,
		true
	},
	intimacy_desc_1_detail = {
		160648,
		165,
		true
	},
	intimacy_desc_2_detail = {
		160813,
		171,
		true
	},
	intimacy_desc_3_detail = {
		160984,
		206,
		true
	},
	intimacy_desc_4_detail = {
		161190,
		206,
		true
	},
	intimacy_desc_5_detail = {
		161396,
		203,
		true
	},
	intimacy_desc_6_detail = {
		161599,
		286,
		true
	},
	intimacy_desc_7_detail = {
		161885,
		286,
		true
	},
	intimacy_desc_ring = {
		162171,
		106,
		true
	},
	intimacy_desc_tiara = {
		162277,
		107,
		true
	},
	intimacy_desc_day = {
		162384,
		90,
		true
	},
	word_propose_cost_tip1 = {
		162474,
		354,
		true
	},
	word_propose_cost_tip2 = {
		162828,
		271,
		true
	},
	word_propose_tiara_tip = {
		163099,
		113,
		true
	},
	charge_title_getitem = {
		163212,
		111,
		true
	},
	charge_title_getitem_soon = {
		163323,
		113,
		true
	},
	charge_title_getitem_month = {
		163436,
		122,
		true
	},
	charge_limit_all = {
		163558,
		103,
		true
	},
	charge_limit_daily = {
		163661,
		108,
		true
	},
	charge_limit_weekly = {
		163769,
		109,
		true
	},
	charge_limit_monthly = {
		163878,
		110,
		true
	},
	charge_error = {
		163988,
		88,
		true
	},
	charge_success = {
		164076,
		90,
		true
	},
	charge_level_limit = {
		164166,
		100,
		true
	},
	ship_drop_desc_default = {
		164266,
		104,
		true
	},
	charge_limit_lv = {
		164370,
		90,
		true
	},
	charge_time_out = {
		164460,
		140,
		true
	},
	help_shipinfo_equip = {
		164600,
		628,
		true
	},
	help_shipinfo_detail = {
		165228,
		679,
		true
	},
	help_shipinfo_intensify = {
		165907,
		632,
		true
	},
	help_shipinfo_upgrate = {
		166539,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		167169,
		631,
		true
	},
	help_shipinfo_actnpc = {
		167800,
		870,
		true
	},
	help_backyard = {
		168670,
		474,
		true
	},
	help_shipinfo_fashion = {
		169144,
		183,
		true
	},
	help_shipinfo_attr = {
		169327,
		3193,
		true
	},
	help_equipment = {
		172520,
		861,
		true
	},
	help_equipment_skin = {
		173381,
		428,
		true
	},
	help_daily_task = {
		173809,
		2814,
		true
	},
	help_build = {
		176623,
		300,
		true
	},
	help_shipinfo_hunting = {
		176923,
		712,
		true
	},
	shop_extendship_success = {
		177635,
		105,
		true
	},
	shop_extendequip_success = {
		177740,
		112,
		true
	},
	shop_spweapon_success = {
		177852,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		177967,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		178195,
		220,
		true
	},
	naval_academy_res_desc_class = {
		178415,
		272,
		true
	},
	number_1 = {
		178687,
		75,
		true
	},
	number_2 = {
		178762,
		75,
		true
	},
	number_3 = {
		178837,
		75,
		true
	},
	number_4 = {
		178912,
		75,
		true
	},
	number_5 = {
		178987,
		75,
		true
	},
	number_6 = {
		179062,
		75,
		true
	},
	number_7 = {
		179137,
		75,
		true
	},
	number_8 = {
		179212,
		75,
		true
	},
	number_9 = {
		179287,
		75,
		true
	},
	number_10 = {
		179362,
		76,
		true
	},
	military_shop_no_open_tip = {
		179438,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		179627,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		179760,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		179882,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		179998,
		127,
		true
	},
	text_noPos_clear = {
		180125,
		86,
		true
	},
	text_noPos_buy = {
		180211,
		84,
		true
	},
	text_noPos_intensify = {
		180295,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		180385,
		133,
		true
	},
	commission_no_open = {
		180518,
		91,
		true
	},
	commission_open_tip = {
		180609,
		103,
		true
	},
	commission_idle = {
		180712,
		91,
		true
	},
	commission_urgency = {
		180803,
		95,
		true
	},
	commission_normal = {
		180898,
		94,
		true
	},
	commission_get_award = {
		180992,
		104,
		true
	},
	activity_build_end_tip = {
		181096,
		119,
		true
	},
	event_over_time_expired = {
		181215,
		102,
		true
	},
	mail_sender_default = {
		181317,
		92,
		true
	},
	exchangecode_title = {
		181409,
		97,
		true
	},
	exchangecode_use_placeholder = {
		181506,
		116,
		true
	},
	exchangecode_use_ok = {
		181622,
		150,
		true
	},
	exchangecode_use_error = {
		181772,
		101,
		true
	},
	exchangecode_use_error_3 = {
		181873,
		106,
		true
	},
	exchangecode_use_error_6 = {
		181979,
		106,
		true
	},
	exchangecode_use_error_7 = {
		182085,
		115,
		true
	},
	exchangecode_use_error_8 = {
		182200,
		106,
		true
	},
	exchangecode_use_error_9 = {
		182306,
		106,
		true
	},
	exchangecode_use_error_16 = {
		182412,
		104,
		true
	},
	exchangecode_use_error_20 = {
		182516,
		107,
		true
	},
	text_noRes_tip = {
		182623,
		90,
		true
	},
	text_noRes_info_tip = {
		182713,
		110,
		true
	},
	text_noRes_info_tip_link = {
		182823,
		91,
		true
	},
	text_noRes_info_tip2 = {
		182914,
		138,
		true
	},
	text_shop_noRes_tip = {
		183052,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		183161,
		133,
		true
	},
	text_buy_fashion_tip = {
		183294,
		166,
		true
	},
	equip_part_title = {
		183460,
		86,
		true
	},
	equip_part_main_title = {
		183546,
		103,
		true
	},
	equip_part_sub_title = {
		183649,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		183751,
		112,
		true
	},
	err_name_existOtherChar = {
		183863,
		123,
		true
	},
	help_battle_rule = {
		183986,
		511,
		true
	},
	help_battle_warspite = {
		184497,
		300,
		true
	},
	help_battle_defense = {
		184797,
		588,
		true
	},
	backyard_theme_set_tip = {
		185385,
		145,
		true
	},
	backyard_theme_save_tip = {
		185530,
		159,
		true
	},
	backyard_theme_defaultname = {
		185689,
		105,
		true
	},
	backyard_rename_success = {
		185794,
		105,
		true
	},
	ship_set_skin_success = {
		185899,
		103,
		true
	},
	ship_set_skin_error = {
		186002,
		102,
		true
	},
	equip_part_tip = {
		186104,
		103,
		true
	},
	help_battle_auto = {
		186207,
		359,
		true
	},
	gold_buy_tip = {
		186566,
		230,
		true
	},
	oil_buy_tip = {
		186796,
		303,
		true
	},
	text_iknow = {
		187099,
		86,
		true
	},
	help_oil_buy_limit = {
		187185,
		322,
		true
	},
	text_nofood_yes = {
		187507,
		85,
		true
	},
	text_nofood_no = {
		187592,
		84,
		true
	},
	tip_add_task = {
		187676,
		96,
		true
	},
	collection_award_ship = {
		187772,
		123,
		true
	},
	guild_create_sucess = {
		187895,
		104,
		true
	},
	guild_create_error = {
		187999,
		103,
		true
	},
	guild_create_error_noname = {
		188102,
		116,
		true
	},
	guild_create_error_nofaction = {
		188218,
		119,
		true
	},
	guild_create_error_nopolicy = {
		188337,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		188455,
		121,
		true
	},
	guild_create_error_nomoney = {
		188576,
		105,
		true
	},
	guild_tip_dissolve = {
		188681,
		152,
		true
	},
	guild_tip_quit = {
		188833,
		108,
		true
	},
	guild_create_confirm = {
		188941,
		171,
		true
	},
	guild_apply_erro = {
		189112,
		101,
		true
	},
	guild_dissolve_erro = {
		189213,
		104,
		true
	},
	guild_fire_erro = {
		189317,
		106,
		true
	},
	guild_impeach_erro = {
		189423,
		109,
		true
	},
	guild_quit_erro = {
		189532,
		100,
		true
	},
	guild_accept_erro = {
		189632,
		99,
		true
	},
	guild_reject_erro = {
		189731,
		99,
		true
	},
	guild_modify_erro = {
		189830,
		99,
		true
	},
	guild_setduty_erro = {
		189929,
		100,
		true
	},
	guild_apply_sucess = {
		190029,
		94,
		true
	},
	guild_no_exist = {
		190123,
		96,
		true
	},
	guild_dissolve_sucess = {
		190219,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		190325,
		114,
		true
	},
	guild_impeach_sucess = {
		190439,
		96,
		true
	},
	guild_quit_sucess = {
		190535,
		102,
		true
	},
	guild_member_max_count = {
		190637,
		122,
		true
	},
	guild_new_member_join = {
		190759,
		106,
		true
	},
	guild_player_in_cd_time = {
		190865,
		138,
		true
	},
	guild_player_already_join = {
		191003,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		191116,
		108,
		true
	},
	guild_should_input_keyword = {
		191224,
		111,
		true
	},
	guild_search_sucess = {
		191335,
		95,
		true
	},
	guild_list_refresh_sucess = {
		191430,
		116,
		true
	},
	guild_info_update = {
		191546,
		108,
		true
	},
	guild_duty_id_is_null = {
		191654,
		103,
		true
	},
	guild_player_is_null = {
		191757,
		102,
		true
	},
	guild_duty_commder_max_count = {
		191859,
		119,
		true
	},
	guild_set_duty_sucess = {
		191978,
		103,
		true
	},
	guild_policy_power = {
		192081,
		94,
		true
	},
	guild_policy_relax = {
		192175,
		94,
		true
	},
	guild_faction_blhx = {
		192269,
		94,
		true
	},
	guild_faction_cszz = {
		192363,
		94,
		true
	},
	guild_faction_unknown = {
		192457,
		89,
		true
	},
	guild_faction_meta = {
		192546,
		86,
		true
	},
	guild_word_commder = {
		192632,
		88,
		true
	},
	guild_word_deputy_commder = {
		192720,
		98,
		true
	},
	guild_word_picked = {
		192818,
		87,
		true
	},
	guild_word_ordinary = {
		192905,
		89,
		true
	},
	guild_word_home = {
		192994,
		85,
		true
	},
	guild_word_member = {
		193079,
		87,
		true
	},
	guild_word_apply = {
		193166,
		86,
		true
	},
	guild_faction_change_tip = {
		193252,
		215,
		true
	},
	guild_msg_is_null = {
		193467,
		105,
		true
	},
	guild_log_new_guild_join = {
		193572,
		194,
		true
	},
	guild_log_duty_change = {
		193766,
		184,
		true
	},
	guild_log_quit = {
		193950,
		175,
		true
	},
	guild_log_fire = {
		194125,
		184,
		true
	},
	guild_leave_cd_time = {
		194309,
		152,
		true
	},
	guild_sort_time = {
		194461,
		85,
		true
	},
	guild_sort_level = {
		194546,
		86,
		true
	},
	guild_sort_duty = {
		194632,
		85,
		true
	},
	guild_fire_tip = {
		194717,
		102,
		true
	},
	guild_impeach_tip = {
		194819,
		102,
		true
	},
	guild_set_duty_title = {
		194921,
		104,
		true
	},
	guild_search_list_max_count = {
		195025,
		114,
		true
	},
	guild_sort_all = {
		195139,
		84,
		true
	},
	guild_sort_blhx = {
		195223,
		91,
		true
	},
	guild_sort_cszz = {
		195314,
		91,
		true
	},
	guild_sort_power = {
		195405,
		92,
		true
	},
	guild_sort_relax = {
		195497,
		92,
		true
	},
	guild_join_cd = {
		195589,
		131,
		true
	},
	guild_name_invaild = {
		195720,
		103,
		true
	},
	guild_apply_full = {
		195823,
		113,
		true
	},
	guild_member_full = {
		195936,
		108,
		true
	},
	guild_fire_duty_limit = {
		196044,
		124,
		true
	},
	guild_fire_succeed = {
		196168,
		94,
		true
	},
	guild_duty_tip_1 = {
		196262,
		115,
		true
	},
	guild_duty_tip_2 = {
		196377,
		115,
		true
	},
	battle_repair_special_tip = {
		196492,
		152,
		true
	},
	battle_repair_normal_name = {
		196644,
		110,
		true
	},
	battle_repair_special_name = {
		196754,
		111,
		true
	},
	oil_max_tip_title = {
		196865,
		105,
		true
	},
	gold_max_tip_title = {
		196970,
		106,
		true
	},
	expbook_max_tip_title = {
		197076,
		121,
		true
	},
	resource_max_tip_shop = {
		197197,
		103,
		true
	},
	resource_max_tip_event = {
		197300,
		110,
		true
	},
	resource_max_tip_battle = {
		197410,
		145,
		true
	},
	resource_max_tip_collect = {
		197555,
		112,
		true
	},
	resource_max_tip_mail = {
		197667,
		103,
		true
	},
	resource_max_tip_eventstart = {
		197770,
		109,
		true
	},
	resource_max_tip_destroy = {
		197879,
		106,
		true
	},
	resource_max_tip_retire = {
		197985,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		198084,
		147,
		true
	},
	new_version_tip = {
		198231,
		179,
		true
	},
	guild_request_msg_title = {
		198410,
		105,
		true
	},
	guild_request_msg_placeholder = {
		198515,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		198632,
		224,
		true
	},
	destination_can_not_reach = {
		198856,
		110,
		true
	},
	destination_can_not_reach_safety = {
		198966,
		123,
		true
	},
	destination_not_in_range = {
		199089,
		115,
		true
	},
	level_ammo_enough = {
		199204,
		114,
		true
	},
	level_ammo_supply = {
		199318,
		146,
		true
	},
	level_ammo_empty = {
		199464,
		144,
		true
	},
	level_ammo_supply_p1 = {
		199608,
		120,
		true
	},
	level_flare_supply = {
		199728,
		136,
		true
	},
	chat_level_not_enough = {
		199864,
		133,
		true
	},
	chat_msg_inform = {
		199997,
		127,
		true
	},
	chat_msg_ban = {
		200124,
		144,
		true
	},
	month_card_set_ratio_success = {
		200268,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		200384,
		119,
		true
	},
	charge_ship_bag_max = {
		200503,
		113,
		true
	},
	charge_equip_bag_max = {
		200616,
		114,
		true
	},
	login_wait_tip = {
		200730,
		143,
		true
	},
	ship_equip_exchange_tip = {
		200873,
		190,
		true
	},
	ship_rename_success = {
		201063,
		104,
		true
	},
	formation_chapter_lock = {
		201167,
		117,
		true
	},
	elite_disable_unsatisfied = {
		201284,
		128,
		true
	},
	elite_disable_ship_escort = {
		201412,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		201544,
		136,
		true
	},
	elite_disable_no_fleet = {
		201680,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		201799,
		135,
		true
	},
	elite_disable_unusable = {
		201934,
		122,
		true
	},
	elite_warp_to_latest_map = {
		202056,
		118,
		true
	},
	elite_fleet_confirm = {
		202174,
		178,
		true
	},
	elite_condition_level = {
		202352,
		97,
		true
	},
	elite_condition_durability = {
		202449,
		102,
		true
	},
	elite_condition_cannon = {
		202551,
		98,
		true
	},
	elite_condition_torpedo = {
		202649,
		99,
		true
	},
	elite_condition_antiaircraft = {
		202748,
		104,
		true
	},
	elite_condition_air = {
		202852,
		95,
		true
	},
	elite_condition_antisub = {
		202947,
		99,
		true
	},
	elite_condition_dodge = {
		203046,
		97,
		true
	},
	elite_condition_reload = {
		203143,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		203241,
		139,
		true
	},
	common_compare_larger = {
		203380,
		91,
		true
	},
	common_compare_equal = {
		203471,
		90,
		true
	},
	common_compare_smaller = {
		203561,
		92,
		true
	},
	common_compare_not_less_than = {
		203653,
		104,
		true
	},
	common_compare_not_more_than = {
		203757,
		104,
		true
	},
	level_scene_formation_active_already = {
		203861,
		124,
		true
	},
	level_scene_not_enough = {
		203985,
		119,
		true
	},
	level_scene_full_hp = {
		204104,
		128,
		true
	},
	level_click_to_move = {
		204232,
		122,
		true
	},
	common_hardmode = {
		204354,
		85,
		true
	},
	common_elite_no_quota = {
		204439,
		127,
		true
	},
	common_food = {
		204566,
		81,
		true
	},
	common_no_limit = {
		204647,
		85,
		true
	},
	common_proficiency = {
		204732,
		88,
		true
	},
	backyard_food_remind = {
		204820,
		167,
		true
	},
	backyard_food_count = {
		204987,
		105,
		true
	},
	sham_ship_level_limit = {
		205092,
		120,
		true
	},
	sham_count_limit = {
		205212,
		122,
		true
	},
	sham_count_reset = {
		205334,
		139,
		true
	},
	sham_team_limit = {
		205473,
		134,
		true
	},
	sham_formation_invalid = {
		205607,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		205745,
		131,
		true
	},
	sham_reset_confirm = {
		205876,
		131,
		true
	},
	sham_battle_help_tip = {
		206007,
		974,
		true
	},
	sham_reset_err_limit = {
		206981,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		207092,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		207277,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		207441,
		149,
		true
	},
	sham_can_not_change_ship = {
		207590,
		131,
		true
	},
	sham_friend_ship_tip = {
		207721,
		145,
		true
	},
	inform_sueecss = {
		207866,
		90,
		true
	},
	inform_failed = {
		207956,
		89,
		true
	},
	inform_player = {
		208045,
		94,
		true
	},
	inform_select_type = {
		208139,
		103,
		true
	},
	inform_chat_msg = {
		208242,
		97,
		true
	},
	inform_sueecss_tip = {
		208339,
		184,
		true
	},
	ship_remould_max_level = {
		208523,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		208633,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		208748,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		208865,
		139,
		true
	},
	ship_remould_prev_lock = {
		209004,
		101,
		true
	},
	ship_remould_need_level = {
		209105,
		102,
		true
	},
	ship_remould_need_star = {
		209207,
		101,
		true
	},
	ship_remould_finished = {
		209308,
		94,
		true
	},
	ship_remould_no_item = {
		209402,
		96,
		true
	},
	ship_remould_no_gold = {
		209498,
		96,
		true
	},
	ship_remould_no_material = {
		209594,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		209694,
		119,
		true
	},
	ship_remould_sueecss = {
		209813,
		96,
		true
	},
	ship_remould_warning_101994 = {
		209909,
		524,
		true
	},
	ship_remould_warning_102174 = {
		210433,
		188,
		true
	},
	ship_remould_warning_102284 = {
		210621,
		220,
		true
	},
	ship_remould_warning_102304 = {
		210841,
		369,
		true
	},
	ship_remould_warning_105214 = {
		211210,
		223,
		true
	},
	ship_remould_warning_105224 = {
		211433,
		220,
		true
	},
	ship_remould_warning_105234 = {
		211653,
		226,
		true
	},
	ship_remould_warning_107984 = {
		211879,
		213,
		true
	},
	ship_remould_warning_201514 = {
		212092,
		232,
		true
	},
	ship_remould_warning_203114 = {
		212324,
		338,
		true
	},
	ship_remould_warning_203124 = {
		212662,
		338,
		true
	},
	ship_remould_warning_205124 = {
		213000,
		185,
		true
	},
	ship_remould_warning_205154 = {
		213185,
		220,
		true
	},
	ship_remould_warning_206134 = {
		213405,
		298,
		true
	},
	ship_remould_warning_301534 = {
		213703,
		220,
		true
	},
	ship_remould_warning_301874 = {
		213923,
		520,
		true
	},
	ship_remould_warning_310014 = {
		214443,
		437,
		true
	},
	ship_remould_warning_310024 = {
		214880,
		437,
		true
	},
	ship_remould_warning_310034 = {
		215317,
		437,
		true
	},
	ship_remould_warning_310044 = {
		215754,
		437,
		true
	},
	ship_remould_warning_303154 = {
		216191,
		543,
		true
	},
	ship_remould_warning_402134 = {
		216734,
		228,
		true
	},
	ship_remould_warning_702124 = {
		216962,
		477,
		true
	},
	ship_remould_warning_520014 = {
		217439,
		246,
		true
	},
	ship_remould_warning_521014 = {
		217685,
		246,
		true
	},
	ship_remould_warning_520034 = {
		217931,
		246,
		true
	},
	ship_remould_warning_521034 = {
		218177,
		246,
		true
	},
	ship_remould_warning_520044 = {
		218423,
		246,
		true
	},
	ship_remould_warning_521044 = {
		218669,
		246,
		true
	},
	ship_remould_warning_502114 = {
		218915,
		220,
		true
	},
	ship_remould_warning_506114 = {
		219135,
		388,
		true
	},
	ship_remould_warning_506124 = {
		219523,
		352,
		true
	},
	ship_remould_warning_520024 = {
		219875,
		246,
		true
	},
	ship_remould_warning_521024 = {
		220121,
		246,
		true
	},
	word_soundfiles_download_title = {
		220367,
		109,
		true
	},
	word_soundfiles_download = {
		220476,
		100,
		true
	},
	word_soundfiles_checking_title = {
		220576,
		106,
		true
	},
	word_soundfiles_checking = {
		220682,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		220779,
		115,
		true
	},
	word_soundfiles_checkend = {
		220894,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		220994,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		221098,
		112,
		true
	},
	word_soundfiles_retry = {
		221210,
		97,
		true
	},
	word_soundfiles_update = {
		221307,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		221405,
		117,
		true
	},
	word_soundfiles_update_end = {
		221522,
		102,
		true
	},
	word_soundfiles_update_failed = {
		221624,
		114,
		true
	},
	word_soundfiles_update_retry = {
		221738,
		104,
		true
	},
	word_live2dfiles_download_title = {
		221842,
		116,
		true
	},
	word_live2dfiles_download = {
		221958,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		222059,
		107,
		true
	},
	word_live2dfiles_checking = {
		222166,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		222264,
		122,
		true
	},
	word_live2dfiles_checkend = {
		222386,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		222487,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		222592,
		119,
		true
	},
	word_live2dfiles_retry = {
		222711,
		98,
		true
	},
	word_live2dfiles_update = {
		222809,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		222908,
		124,
		true
	},
	word_live2dfiles_update_end = {
		223032,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		223135,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		223256,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		223361,
		164,
		true
	},
	achieve_propose_tip = {
		223525,
		106,
		true
	},
	mingshi_get_tip = {
		223631,
		124,
		true
	},
	mingshi_task_tip_1 = {
		223755,
		212,
		true
	},
	mingshi_task_tip_2 = {
		223967,
		212,
		true
	},
	mingshi_task_tip_3 = {
		224179,
		205,
		true
	},
	mingshi_task_tip_4 = {
		224384,
		212,
		true
	},
	mingshi_task_tip_5 = {
		224596,
		205,
		true
	},
	mingshi_task_tip_6 = {
		224801,
		205,
		true
	},
	mingshi_task_tip_7 = {
		225006,
		212,
		true
	},
	mingshi_task_tip_8 = {
		225218,
		209,
		true
	},
	mingshi_task_tip_9 = {
		225427,
		205,
		true
	},
	mingshi_task_tip_10 = {
		225632,
		213,
		true
	},
	mingshi_task_tip_11 = {
		225845,
		209,
		true
	},
	word_propose_changename_title = {
		226054,
		168,
		true
	},
	word_propose_changename_tip1 = {
		226222,
		144,
		true
	},
	word_propose_changename_tip2 = {
		226366,
		116,
		true
	},
	word_propose_ring_tip = {
		226482,
		118,
		true
	},
	word_rename_time_tip = {
		226600,
		135,
		true
	},
	word_rename_switch_tip = {
		226735,
		148,
		true
	},
	word_ssr = {
		226883,
		81,
		true
	},
	word_sr = {
		226964,
		77,
		true
	},
	word_r = {
		227041,
		76,
		true
	},
	ship_renameShip_error = {
		227117,
		106,
		true
	},
	ship_renameShip_error_4 = {
		227223,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		227322,
		102,
		true
	},
	ship_proposeShip_error = {
		227424,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		227522,
		100,
		true
	},
	word_rename_time_warning = {
		227622,
		210,
		true
	},
	word_propose_cost_tip = {
		227832,
		307,
		true
	},
	word_propose_switch_tip = {
		228139,
		99,
		true
	},
	evaluate_too_loog = {
		228238,
		93,
		true
	},
	evaluate_ban_word = {
		228331,
		108,
		true
	},
	activity_level_easy_tip = {
		228439,
		192,
		true
	},
	activity_level_difficulty_tip = {
		228631,
		207,
		true
	},
	activity_level_limit_tip = {
		228838,
		189,
		true
	},
	activity_level_inwarime_tip = {
		229027,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		229204,
		163,
		true
	},
	activity_level_is_closed = {
		229367,
		112,
		true
	},
	activity_switch_tip = {
		229479,
		255,
		true
	},
	reduce_sp3_pass_count = {
		229734,
		109,
		true
	},
	qiuqiu_count = {
		229843,
		87,
		true
	},
	qiuqiu_total_count = {
		229930,
		93,
		true
	},
	npcfriendly_count = {
		230023,
		99,
		true
	},
	npcfriendly_total_count = {
		230122,
		105,
		true
	},
	longxiang_count = {
		230227,
		96,
		true
	},
	longxiang_total_count = {
		230323,
		102,
		true
	},
	pt_count = {
		230425,
		83,
		true
	},
	pt_total_count = {
		230508,
		89,
		true
	},
	remould_ship_ok = {
		230597,
		91,
		true
	},
	remould_ship_count_more = {
		230688,
		115,
		true
	},
	word_should_input = {
		230803,
		102,
		true
	},
	simulation_advantage_counting = {
		230905,
		128,
		true
	},
	simulation_disadvantage_counting = {
		231033,
		132,
		true
	},
	simulation_enhancing = {
		231165,
		148,
		true
	},
	simulation_enhanced = {
		231313,
		110,
		true
	},
	word_skill_desc_get = {
		231423,
		97,
		true
	},
	word_skill_desc_learn = {
		231520,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		231609,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		231710,
		100,
		true
	},
	chapter_tip_change = {
		231810,
		98,
		true
	},
	chapter_tip_use = {
		231908,
		95,
		true
	},
	chapter_tip_with_npc = {
		232003,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		232269,
		131,
		true
	},
	build_ship_tip = {
		232400,
		195,
		true
	},
	auto_battle_limit_tip = {
		232595,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		232710,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		232909,
		214,
		true
	},
	ship_profile_voice_locked = {
		233123,
		110,
		true
	},
	ship_profile_skin_locked = {
		233233,
		103,
		true
	},
	ship_profile_words = {
		233336,
		94,
		true
	},
	ship_profile_action_words = {
		233430,
		107,
		true
	},
	ship_profile_label_common = {
		233537,
		95,
		true
	},
	ship_profile_label_diff = {
		233632,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		233725,
		126,
		true
	},
	level_fleet_not_enough = {
		233851,
		122,
		true
	},
	level_fleet_outof_limit = {
		233973,
		117,
		true
	},
	vote_success = {
		234090,
		88,
		true
	},
	vote_not_enough = {
		234178,
		97,
		true
	},
	vote_love_not_enough = {
		234275,
		108,
		true
	},
	vote_love_limit = {
		234383,
		134,
		true
	},
	vote_love_confirm = {
		234517,
		142,
		true
	},
	vote_primary_rule = {
		234659,
		1064,
		true
	},
	vote_final_title1 = {
		235723,
		93,
		true
	},
	vote_final_rule1 = {
		235816,
		363,
		true
	},
	vote_final_title2 = {
		236179,
		93,
		true
	},
	vote_final_rule2 = {
		236272,
		226,
		true
	},
	vote_vote_time = {
		236498,
		98,
		true
	},
	vote_vote_count = {
		236596,
		84,
		true
	},
	vote_vote_group = {
		236680,
		84,
		true
	},
	vote_rank_refresh_time = {
		236764,
		117,
		true
	},
	vote_rank_in_current_server = {
		236881,
		122,
		true
	},
	words_auto_battle_label = {
		237003,
		120,
		true
	},
	words_show_ship_name_label = {
		237123,
		111,
		true
	},
	words_rare_ship_vibrate = {
		237234,
		105,
		true
	},
	words_display_ship_get_effect = {
		237339,
		117,
		true
	},
	words_show_touch_effect = {
		237456,
		105,
		true
	},
	words_bg_fit_mode = {
		237561,
		111,
		true
	},
	words_battle_hide_bg = {
		237672,
		114,
		true
	},
	words_battle_expose_line = {
		237786,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		237904,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		238024,
		181,
		true
	},
	words_autoFIght_down_frame = {
		238205,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		238313,
		173,
		true
	},
	words_autoFight_tips = {
		238486,
		120,
		true
	},
	words_autoFight_right = {
		238606,
		158,
		true
	},
	activity_puzzle_get1 = {
		238764,
		136,
		true
	},
	activity_puzzle_get2 = {
		238900,
		138,
		true
	},
	activity_puzzle_get3 = {
		239038,
		138,
		true
	},
	activity_puzzle_get4 = {
		239176,
		138,
		true
	},
	activity_puzzle_get5 = {
		239314,
		138,
		true
	},
	activity_puzzle_get6 = {
		239452,
		138,
		true
	},
	activity_puzzle_get7 = {
		239590,
		138,
		true
	},
	activity_puzzle_get8 = {
		239728,
		138,
		true
	},
	activity_puzzle_get9 = {
		239866,
		138,
		true
	},
	activity_puzzle_get10 = {
		240004,
		137,
		true
	},
	activity_puzzle_get11 = {
		240141,
		137,
		true
	},
	activity_puzzle_get12 = {
		240278,
		137,
		true
	},
	activity_puzzle_get13 = {
		240415,
		137,
		true
	},
	activity_puzzle_get14 = {
		240552,
		137,
		true
	},
	activity_puzzle_get15 = {
		240689,
		137,
		true
	},
	word_stopremain_build = {
		240826,
		115,
		true
	},
	word_stopremain_default = {
		240941,
		117,
		true
	},
	transcode_desc = {
		241058,
		359,
		true
	},
	transcode_empty_tip = {
		241417,
		113,
		true
	},
	set_birth_title = {
		241530,
		91,
		true
	},
	set_birth_confirm_tip = {
		241621,
		114,
		true
	},
	set_birth_empty_tip = {
		241735,
		104,
		true
	},
	set_birth_success = {
		241839,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		241938,
		120,
		true
	},
	clear_transcode_cache_success = {
		242058,
		114,
		true
	},
	exchange_item_success = {
		242172,
		97,
		true
	},
	give_up_cloth_change = {
		242269,
		117,
		true
	},
	err_cloth_change_noship = {
		242386,
		98,
		true
	},
	need_break_tip = {
		242484,
		90,
		true
	},
	max_level_notice = {
		242574,
		134,
		true
	},
	new_skin_no_choose = {
		242708,
		140,
		true
	},
	sure_resume_volume = {
		242848,
		124,
		true
	},
	course_class_not_ready = {
		242972,
		119,
		true
	},
	course_student_max_level = {
		243091,
		134,
		true
	},
	course_stop_confirm = {
		243225,
		125,
		true
	},
	course_class_help = {
		243350,
		1318,
		true
	},
	course_class_name = {
		244668,
		98,
		true
	},
	course_proficiency_not_enough = {
		244766,
		108,
		true
	},
	course_state_rest = {
		244874,
		93,
		true
	},
	course_state_lession = {
		244967,
		99,
		true
	},
	course_energy_not_enough = {
		245066,
		144,
		true
	},
	course_proficiency_tip = {
		245210,
		318,
		true
	},
	course_sunday_tip = {
		245528,
		136,
		true
	},
	course_exit_confirm = {
		245664,
		138,
		true
	},
	course_learning = {
		245802,
		94,
		true
	},
	time_remaining_tip = {
		245896,
		95,
		true
	},
	propose_intimacy_tip = {
		245991,
		116,
		true
	},
	no_found_record_equipment = {
		246107,
		180,
		true
	},
	sec_floor_limit_tip = {
		246287,
		125,
		true
	},
	guild_shop_flash_success = {
		246412,
		100,
		true
	},
	destroy_high_rarity_tip = {
		246512,
		122,
		true
	},
	destroy_high_level_tip = {
		246634,
		124,
		true
	},
	destroy_importantequipment_tip = {
		246758,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		246881,
		119,
		true
	},
	destroy_high_intensify_tip = {
		247000,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		247127,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		247257,
		135,
		true
	},
	ship_quick_change_noequip = {
		247392,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		247505,
		120,
		true
	},
	word_nowenergy = {
		247625,
		93,
		true
	},
	word_energy_recov_speed = {
		247718,
		99,
		true
	},
	destroy_eliteship_tip = {
		247817,
		117,
		true
	},
	err_resloveequip_nochoice = {
		247934,
		113,
		true
	},
	take_nothing = {
		248047,
		94,
		true
	},
	take_all_mail = {
		248141,
		164,
		true
	},
	buy_furniture_overtime = {
		248305,
		119,
		true
	},
	twitter_login_tips = {
		248424,
		175,
		true
	},
	data_erro = {
		248599,
		88,
		true
	},
	login_failed = {
		248687,
		88,
		true
	},
	["not yet completed"] = {
		248775,
		93,
		true
	},
	escort_less_count_to_combat = {
		248868,
		131,
		true
	},
	level_risk_level_desc = {
		248999,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		249089,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		249318,
		221,
		true
	},
	level_chapter_state_high_risk = {
		249539,
		135,
		true
	},
	level_chapter_state_risk = {
		249674,
		130,
		true
	},
	level_chapter_state_low_risk = {
		249804,
		134,
		true
	},
	level_chapter_state_safety = {
		249938,
		132,
		true
	},
	open_skill_class_success = {
		250070,
		112,
		true
	},
	backyard_sort_tag_default = {
		250182,
		95,
		true
	},
	backyard_sort_tag_price = {
		250277,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		250370,
		102,
		true
	},
	backyard_sort_tag_size = {
		250472,
		92,
		true
	},
	backyard_filter_tag_other = {
		250564,
		95,
		true
	},
	word_status_inFight = {
		250659,
		92,
		true
	},
	word_status_inPVP = {
		250751,
		90,
		true
	},
	word_status_inEvent = {
		250841,
		92,
		true
	},
	word_status_inEventFinished = {
		250933,
		100,
		true
	},
	word_status_inTactics = {
		251033,
		94,
		true
	},
	word_status_inClass = {
		251127,
		92,
		true
	},
	word_status_rest = {
		251219,
		89,
		true
	},
	word_status_train = {
		251308,
		90,
		true
	},
	word_status_world = {
		251398,
		96,
		true
	},
	word_status_inHardFormation = {
		251494,
		106,
		true
	},
	challenge_rule = {
		251600,
		742,
		true
	},
	challenge_exit_warning = {
		252342,
		199,
		true
	},
	challenge_fleet_type_fail = {
		252541,
		132,
		true
	},
	challenge_current_level = {
		252673,
		110,
		true
	},
	challenge_current_score = {
		252783,
		104,
		true
	},
	challenge_total_score = {
		252887,
		102,
		true
	},
	challenge_current_progress = {
		252989,
		110,
		true
	},
	challenge_count_unlimit = {
		253099,
		112,
		true
	},
	challenge_no_fleet = {
		253211,
		115,
		true
	},
	equipment_skin_unload = {
		253326,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		253444,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		253549,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		253681,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		253786,
		113,
		true
	},
	equipment_skin_count_noenough = {
		253899,
		111,
		true
	},
	equipment_skin_replace_done = {
		254010,
		109,
		true
	},
	equipment_skin_unload_failed = {
		254119,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		254235,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		254393,
		141,
		true
	},
	activity_pool_awards_empty = {
		254534,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		254651,
		161,
		true
	},
	shop_street_activity_tip = {
		254812,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		255007,
		173,
		true
	},
	twitter_link_title = {
		255180,
		89,
		true
	},
	commander_material_noenough = {
		255269,
		103,
		true
	},
	battle_result_boss_destruct = {
		255372,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		255492,
		128,
		true
	},
	destory_important_equipment_tip = {
		255620,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		255824,
		120,
		true
	},
	activity_hit_monster_nocount = {
		255944,
		104,
		true
	},
	activity_hit_monster_death = {
		256048,
		111,
		true
	},
	activity_hit_monster_help = {
		256159,
		104,
		true
	},
	activity_hit_monster_erro = {
		256263,
		101,
		true
	},
	activity_xiaotiane_progress = {
		256364,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		256468,
		165,
		true
	},
	equip_skin_detail_tip = {
		256633,
		115,
		true
	},
	emoji_type_0 = {
		256748,
		82,
		true
	},
	emoji_type_1 = {
		256830,
		82,
		true
	},
	emoji_type_2 = {
		256912,
		82,
		true
	},
	emoji_type_3 = {
		256994,
		82,
		true
	},
	emoji_type_4 = {
		257076,
		85,
		true
	},
	card_pairs_help_tip = {
		257161,
		804,
		true
	},
	card_pairs_tips = {
		257965,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		258132,
		108,
		true
	},
	["card_battle_card details_hand"] = {
		258240,
		108,
		true
	},
	["card_battle_card details"] = {
		258348,
		109,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		258457,
		123,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		258580,
		120,
		true
	},
	card_battle_card_empty_en = {
		258700,
		106,
		true
	},
	card_battle_card_empty_ch = {
		258806,
		116,
		true
	},
	card_puzzel_goal_ch = {
		258922,
		95,
		true
	},
	card_puzzel_goal_en = {
		259017,
		89,
		true
	},
	card_puzzle_deck = {
		259106,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		259195,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		259346,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		259503,
		164,
		true
	},
	extra_chapter_socre_tip = {
		259667,
		186,
		true
	},
	extra_chapter_record_updated = {
		259853,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		259957,
		111,
		true
	},
	extra_chapter_locked_tip = {
		260068,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		260201,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		260336,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		260498,
		147,
		true
	},
	player_name_change_windows_tip = {
		260645,
		200,
		true
	},
	player_name_change_warning = {
		260845,
		292,
		true
	},
	player_name_change_success = {
		261137,
		117,
		true
	},
	player_name_change_failed = {
		261254,
		116,
		true
	},
	same_player_name_tip = {
		261370,
		120,
		true
	},
	task_is_not_existence = {
		261490,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		261595,
		274,
		true
	},
	printblue_build_success = {
		261869,
		99,
		true
	},
	printblue_build_erro = {
		261968,
		96,
		true
	},
	blueprint_mod_success = {
		262064,
		97,
		true
	},
	blueprint_mod_erro = {
		262161,
		94,
		true
	},
	technology_refresh_sucess = {
		262255,
		113,
		true
	},
	technology_refresh_erro = {
		262368,
		111,
		true
	},
	change_technology_refresh_sucess = {
		262479,
		120,
		true
	},
	change_technology_refresh_erro = {
		262599,
		118,
		true
	},
	technology_start_up = {
		262717,
		95,
		true
	},
	technology_start_erro = {
		262812,
		97,
		true
	},
	technology_stop_success = {
		262909,
		105,
		true
	},
	technology_stop_erro = {
		263014,
		102,
		true
	},
	technology_finish_success = {
		263116,
		107,
		true
	},
	technology_finish_erro = {
		263223,
		104,
		true
	},
	blueprint_stop_success = {
		263327,
		104,
		true
	},
	blueprint_stop_erro = {
		263431,
		101,
		true
	},
	blueprint_destory_tip = {
		263532,
		109,
		true
	},
	blueprint_task_update_tip = {
		263641,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		263816,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		263921,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		264025,
		104,
		true
	},
	blueprint_build_consume = {
		264129,
		131,
		true
	},
	blueprint_stop_tip = {
		264260,
		124,
		true
	},
	technology_canot_refresh = {
		264384,
		134,
		true
	},
	technology_refresh_tip = {
		264518,
		114,
		true
	},
	technology_is_actived = {
		264632,
		115,
		true
	},
	technology_stop_tip = {
		264747,
		125,
		true
	},
	technology_help_text = {
		264872,
		2632,
		true
	},
	blueprint_build_time_tip = {
		267504,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		267675,
		143,
		true
	},
	technology_task_none_tip = {
		267818,
		93,
		true
	},
	technology_task_build_tip = {
		267911,
		125,
		true
	},
	blueprint_commit_tip = {
		268036,
		146,
		true
	},
	buleprint_need_level_tip = {
		268182,
		108,
		true
	},
	blueprint_max_level_tip = {
		268290,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		268395,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		268519,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		268631,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		268748,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		268876,
		136,
		true
	},
	help_technolog0 = {
		269012,
		350,
		true
	},
	help_technolog = {
		269362,
		513,
		true
	},
	hide_chat_warning = {
		269875,
		157,
		true
	},
	show_chat_warning = {
		270032,
		154,
		true
	},
	help_shipblueprintui = {
		270186,
		2135,
		true
	},
	help_shipblueprintui_luck = {
		272321,
		704,
		true
	},
	anniversary_task_title_1 = {
		273025,
		176,
		true
	},
	anniversary_task_title_2 = {
		273201,
		167,
		true
	},
	anniversary_task_title_3 = {
		273368,
		176,
		true
	},
	anniversary_task_title_4 = {
		273544,
		164,
		true
	},
	anniversary_task_title_5 = {
		273708,
		173,
		true
	},
	anniversary_task_title_6 = {
		273881,
		173,
		true
	},
	anniversary_task_title_7 = {
		274054,
		167,
		true
	},
	anniversary_task_title_8 = {
		274221,
		170,
		true
	},
	anniversary_task_title_9 = {
		274391,
		179,
		true
	},
	anniversary_task_title_10 = {
		274570,
		168,
		true
	},
	anniversary_task_title_11 = {
		274738,
		171,
		true
	},
	anniversary_task_title_12 = {
		274909,
		171,
		true
	},
	anniversary_task_title_13 = {
		275080,
		171,
		true
	},
	anniversary_task_title_14 = {
		275251,
		174,
		true
	},
	charge_scene_buy_confirm = {
		275425,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		275592,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		275764,
		197,
		true
	},
	help_level_ui = {
		275961,
		968,
		true
	},
	guild_modify_info_tip = {
		276929,
		182,
		true
	},
	ai_change_1 = {
		277111,
		99,
		true
	},
	ai_change_2 = {
		277210,
		105,
		true
	},
	activity_shop_lable = {
		277315,
		130,
		true
	},
	word_bilibili = {
		277445,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		277535,
		134,
		true
	},
	ship_limit_notice = {
		277669,
		112,
		true
	},
	idle = {
		277781,
		74,
		true
	},
	main_1 = {
		277855,
		81,
		true
	},
	main_2 = {
		277936,
		81,
		true
	},
	main_3 = {
		278017,
		81,
		true
	},
	complete = {
		278098,
		85,
		true
	},
	login = {
		278183,
		75,
		true
	},
	home = {
		278258,
		74,
		true
	},
	mail = {
		278332,
		81,
		true
	},
	mission = {
		278413,
		84,
		true
	},
	mission_complete = {
		278497,
		93,
		true
	},
	wedding = {
		278590,
		77,
		true
	},
	touch_head = {
		278667,
		80,
		true
	},
	touch_body = {
		278747,
		80,
		true
	},
	touch_special = {
		278827,
		90,
		true
	},
	gold = {
		278917,
		74,
		true
	},
	oil = {
		278991,
		73,
		true
	},
	diamond = {
		279064,
		77,
		true
	},
	word_photo_mode = {
		279141,
		85,
		true
	},
	word_video_mode = {
		279226,
		85,
		true
	},
	word_save_ok = {
		279311,
		109,
		true
	},
	word_save_video = {
		279420,
		119,
		true
	},
	reflux_help_tip = {
		279539,
		1032,
		true
	},
	reflux_pt_not_enough = {
		280571,
		102,
		true
	},
	reflux_word_1 = {
		280673,
		92,
		true
	},
	reflux_word_2 = {
		280765,
		86,
		true
	},
	ship_hunting_level_tips = {
		280851,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		281048,
		121,
		true
	},
	collect_chapter_is_activation = {
		281169,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		281309,
		183,
		true
	},
	resource_verify_warn = {
		281492,
		233,
		true
	},
	resource_verify_fail = {
		281725,
		174,
		true
	},
	resource_verify_success = {
		281899,
		111,
		true
	},
	resource_clear_all = {
		282010,
		155,
		true
	},
	acl_oil_count = {
		282165,
		92,
		true
	},
	acl_oil_total_count = {
		282257,
		104,
		true
	},
	word_take_video_tip = {
		282361,
		145,
		true
	},
	word_snapshot_share_title = {
		282506,
		114,
		true
	},
	word_snapshot_share_agreement = {
		282620,
		506,
		true
	},
	skin_remain_time = {
		283126,
		98,
		true
	},
	word_museum_1 = {
		283224,
		128,
		true
	},
	word_museum_help = {
		283352,
		703,
		true
	},
	goldship_help_tip = {
		284055,
		867,
		true
	},
	metalgearsub_help_tip = {
		284922,
		1435,
		true
	},
	acl_gold_count = {
		286357,
		93,
		true
	},
	acl_gold_total_count = {
		286450,
		105,
		true
	},
	discount_time = {
		286555,
		142,
		true
	},
	commander_talent_not_exist = {
		286697,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		286802,
		119,
		true
	},
	commander_talent_learned = {
		286921,
		108,
		true
	},
	commander_talent_learn_erro = {
		287029,
		114,
		true
	},
	commander_not_exist = {
		287143,
		104,
		true
	},
	commander_fleet_not_exist = {
		287247,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		287354,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		287474,
		116,
		true
	},
	commander_acquire_erro = {
		287590,
		109,
		true
	},
	commander_lock_erro = {
		287699,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		287796,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		287915,
		113,
		true
	},
	commander_reset_talent_success = {
		288028,
		112,
		true
	},
	commander_reset_talent_erro = {
		288140,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		288251,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		288367,
		125,
		true
	},
	commander_is_in_fleet = {
		288492,
		109,
		true
	},
	commander_play_erro = {
		288601,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		288698,
		125,
		true
	},
	summary_page_un_rearch = {
		288823,
		95,
		true
	},
	player_summary_from = {
		288918,
		104,
		true
	},
	player_summary_data = {
		289022,
		95,
		true
	},
	commander_exp_overflow_tip = {
		289117,
		148,
		true
	},
	commander_reset_talent_tip = {
		289265,
		115,
		true
	},
	commander_reset_talent = {
		289380,
		98,
		true
	},
	commander_select_min_cnt = {
		289478,
		114,
		true
	},
	commander_select_max = {
		289592,
		102,
		true
	},
	commander_lock_done = {
		289694,
		98,
		true
	},
	commander_unlock_done = {
		289792,
		100,
		true
	},
	commander_get_1 = {
		289892,
		121,
		true
	},
	commander_get = {
		290013,
		117,
		true
	},
	commander_build_done = {
		290130,
		108,
		true
	},
	commander_build_erro = {
		290238,
		110,
		true
	},
	commander_get_skills_done = {
		290348,
		113,
		true
	},
	collection_way_is_unopen = {
		290461,
		118,
		true
	},
	commander_can_not_select_same_group = {
		290579,
		126,
		true
	},
	commander_capcity_is_max = {
		290705,
		100,
		true
	},
	commander_reserve_count_is_max = {
		290805,
		118,
		true
	},
	commander_build_pool_tip = {
		290923,
		147,
		true
	},
	commander_select_matiral_erro = {
		291070,
		160,
		true
	},
	commander_material_is_rarity = {
		291230,
		147,
		true
	},
	commander_material_is_maxLevel = {
		291377,
		170,
		true
	},
	charge_commander_bag_max = {
		291547,
		149,
		true
	},
	shop_extendcommander_success = {
		291696,
		116,
		true
	},
	commander_skill_point_noengough = {
		291812,
		110,
		true
	},
	buildship_new_tip = {
		291922,
		148,
		true
	},
	buildship_heavy_tip = {
		292070,
		130,
		true
	},
	buildship_light_tip = {
		292200,
		136,
		true
	},
	buildship_special_tip = {
		292336,
		116,
		true
	},
	Normalbuild_URexchange_help = {
		292452,
		598,
		true
	},
	Normalbuild_URexchange_text1 = {
		293050,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		293156,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		293260,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		293373,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		293477,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		293590,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		293795,
		142,
		true
	},
	open_skill_pos = {
		293937,
		189,
		true
	},
	open_skill_pos_discount = {
		294126,
		222,
		true
	},
	event_recommend_fail = {
		294348,
		108,
		true
	},
	newplayer_help_tip = {
		294456,
		461,
		true
	},
	newplayer_notice_1 = {
		294917,
		121,
		true
	},
	newplayer_notice_2 = {
		295038,
		121,
		true
	},
	newplayer_notice_3 = {
		295159,
		121,
		true
	},
	newplayer_notice_4 = {
		295280,
		115,
		true
	},
	newplayer_notice_5 = {
		295395,
		115,
		true
	},
	newplayer_notice_6 = {
		295510,
		158,
		true
	},
	newplayer_notice_7 = {
		295668,
		118,
		true
	},
	newplayer_notice_8 = {
		295786,
		155,
		true
	},
	tec_catchup_1 = {
		295941,
		83,
		true
	},
	tec_catchup_2 = {
		296024,
		83,
		true
	},
	tec_catchup_3 = {
		296107,
		83,
		true
	},
	tec_catchup_4 = {
		296190,
		83,
		true
	},
	tec_catchup_5 = {
		296273,
		83,
		true
	},
	tec_notice = {
		296356,
		121,
		true
	},
	tec_notice_not_open_tip = {
		296477,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		296616,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		296765,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		296925,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		297080,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		297229,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		297395,
		161,
		true
	},
	nine_choose_one = {
		297556,
		210,
		true
	},
	help_commander_info = {
		297766,
		703,
		true
	},
	help_commander_play = {
		298469,
		703,
		true
	},
	help_commander_ability = {
		299172,
		706,
		true
	},
	story_skip_confirm = {
		299878,
		207,
		true
	},
	commander_ability_replace_warning = {
		300085,
		140,
		true
	},
	help_command_room = {
		300225,
		701,
		true
	},
	commander_build_rate_tip = {
		300926,
		145,
		true
	},
	help_activity_bossbattle = {
		301071,
		996,
		true
	},
	commander_is_in_fleet_already = {
		302067,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		302197,
		144,
		true
	},
	commander_main_pos = {
		302341,
		91,
		true
	},
	commander_assistant_pos = {
		302432,
		96,
		true
	},
	comander_repalce_tip = {
		302528,
		152,
		true
	},
	commander_lock_tip = {
		302680,
		133,
		true
	},
	commander_is_in_battle = {
		302813,
		116,
		true
	},
	commander_rename_warning = {
		302929,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		303093,
		125,
		true
	},
	commander_rename_success_tip = {
		303218,
		104,
		true
	},
	amercian_notice_1 = {
		303322,
		187,
		true
	},
	amercian_notice_2 = {
		303509,
		157,
		true
	},
	amercian_notice_3 = {
		303666,
		116,
		true
	},
	amercian_notice_4 = {
		303782,
		93,
		true
	},
	amercian_notice_5 = {
		303875,
		102,
		true
	},
	amercian_notice_6 = {
		303977,
		187,
		true
	},
	ranking_word_1 = {
		304164,
		90,
		true
	},
	ranking_word_2 = {
		304254,
		87,
		true
	},
	ranking_word_3 = {
		304341,
		87,
		true
	},
	ranking_word_4 = {
		304428,
		90,
		true
	},
	ranking_word_5 = {
		304518,
		84,
		true
	},
	ranking_word_6 = {
		304602,
		84,
		true
	},
	ranking_word_7 = {
		304686,
		90,
		true
	},
	ranking_word_8 = {
		304776,
		84,
		true
	},
	ranking_word_9 = {
		304860,
		84,
		true
	},
	ranking_word_10 = {
		304944,
		88,
		true
	},
	spece_illegal_tip = {
		305032,
		99,
		true
	},
	utaware_warmup_notice = {
		305131,
		872,
		true
	},
	utaware_formal_notice = {
		306003,
		648,
		true
	},
	npc_learn_skill_tip = {
		306651,
		184,
		true
	},
	npc_upgrade_max_level = {
		306835,
		131,
		true
	},
	npc_propse_tip = {
		306966,
		117,
		true
	},
	npc_strength_tip = {
		307083,
		185,
		true
	},
	npc_breakout_tip = {
		307268,
		185,
		true
	},
	word_chuansong = {
		307453,
		90,
		true
	},
	npc_evaluation_tip = {
		307543,
		127,
		true
	},
	map_event_skip = {
		307670,
		108,
		true
	},
	map_event_stop_tip = {
		307778,
		157,
		true
	},
	map_event_stop_battle_tip = {
		307935,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		308099,
		166,
		true
	},
	map_event_stop_story_tip = {
		308265,
		160,
		true
	},
	map_event_save_nekone = {
		308425,
		126,
		true
	},
	map_event_save_rurutie = {
		308551,
		134,
		true
	},
	map_event_memory_collected = {
		308685,
		143,
		true
	},
	map_event_save_kizuna = {
		308828,
		126,
		true
	},
	five_choose_one = {
		308954,
		213,
		true
	},
	ship_preference_common = {
		309167,
		133,
		true
	},
	draw_big_luck_1 = {
		309300,
		109,
		true
	},
	draw_big_luck_2 = {
		309409,
		115,
		true
	},
	draw_big_luck_3 = {
		309524,
		112,
		true
	},
	draw_medium_luck_1 = {
		309636,
		124,
		true
	},
	draw_medium_luck_2 = {
		309760,
		121,
		true
	},
	draw_medium_luck_3 = {
		309881,
		127,
		true
	},
	draw_little_luck_1 = {
		310008,
		124,
		true
	},
	draw_little_luck_2 = {
		310132,
		121,
		true
	},
	draw_little_luck_3 = {
		310253,
		127,
		true
	},
	ship_preference_non = {
		310380,
		126,
		true
	},
	school_title_dajiangtang = {
		310506,
		97,
		true
	},
	school_title_zhihuimiao = {
		310603,
		96,
		true
	},
	school_title_shitang = {
		310699,
		96,
		true
	},
	school_title_xiaomaibu = {
		310795,
		95,
		true
	},
	school_title_shangdian = {
		310890,
		98,
		true
	},
	school_title_xueyuan = {
		310988,
		96,
		true
	},
	school_title_shoucang = {
		311084,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		311178,
		99,
		true
	},
	tag_level_fighting = {
		311277,
		91,
		true
	},
	tag_level_oni = {
		311368,
		89,
		true
	},
	tag_level_bomb = {
		311457,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		311547,
		97,
		true
	},
	exit_backyard_exp_display = {
		311644,
		120,
		true
	},
	help_monopoly = {
		311764,
		1407,
		true
	},
	md5_error = {
		313171,
		124,
		true
	},
	world_boss_help = {
		313295,
		4332,
		true
	},
	world_boss_tip = {
		317627,
		159,
		true
	},
	world_boss_award_limit = {
		317786,
		157,
		true
	},
	backyard_is_loading = {
		317943,
		113,
		true
	},
	levelScene_loop_help_tip = {
		318056,
		2330,
		true
	},
	no_airspace_competition = {
		320386,
		102,
		true
	},
	air_supremacy_value = {
		320488,
		92,
		true
	},
	read_the_user_agreement = {
		320580,
		117,
		true
	},
	award_max_warning = {
		320697,
		171,
		true
	},
	sub_item_warning = {
		320868,
		105,
		true
	},
	select_award_warning = {
		320973,
		105,
		true
	},
	no_item_selected_tip = {
		321078,
		112,
		true
	},
	backyard_traning_tip = {
		321190,
		154,
		true
	},
	backyard_rest_tip = {
		321344,
		111,
		true
	},
	backyard_class_tip = {
		321455,
		118,
		true
	},
	medal_notice_1 = {
		321573,
		96,
		true
	},
	medal_notice_2 = {
		321669,
		87,
		true
	},
	medal_help_tip = {
		321756,
		1444,
		true
	},
	trophy_achieved = {
		323200,
		91,
		true
	},
	text_shop = {
		323291,
		80,
		true
	},
	text_confirm = {
		323371,
		83,
		true
	},
	text_cancel = {
		323454,
		82,
		true
	},
	text_cancel_fight = {
		323536,
		93,
		true
	},
	text_goon_fight = {
		323629,
		91,
		true
	},
	text_exit = {
		323720,
		80,
		true
	},
	text_clear = {
		323800,
		81,
		true
	},
	text_apply = {
		323881,
		81,
		true
	},
	text_buy = {
		323962,
		79,
		true
	},
	text_forward = {
		324041,
		88,
		true
	},
	text_prepage = {
		324129,
		85,
		true
	},
	text_nextpage = {
		324214,
		86,
		true
	},
	text_exchange = {
		324300,
		84,
		true
	},
	text_retreat = {
		324384,
		83,
		true
	},
	text_goto = {
		324467,
		80,
		true
	},
	level_scene_title_word_1 = {
		324547,
		100,
		true
	},
	level_scene_title_word_2 = {
		324647,
		109,
		true
	},
	level_scene_title_word_3 = {
		324756,
		100,
		true
	},
	level_scene_title_word_4 = {
		324856,
		97,
		true
	},
	level_scene_title_word_5 = {
		324953,
		120,
		true
	},
	ambush_display_0 = {
		325073,
		86,
		true
	},
	ambush_display_1 = {
		325159,
		86,
		true
	},
	ambush_display_2 = {
		325245,
		86,
		true
	},
	ambush_display_3 = {
		325331,
		83,
		true
	},
	ambush_display_4 = {
		325414,
		83,
		true
	},
	ambush_display_5 = {
		325497,
		86,
		true
	},
	ambush_display_6 = {
		325583,
		86,
		true
	},
	black_white_grid_notice = {
		325669,
		1309,
		true
	},
	black_white_grid_reset = {
		326978,
		99,
		true
	},
	black_white_grid_switch_tip = {
		327077,
		127,
		true
	},
	no_way_to_escape = {
		327204,
		92,
		true
	},
	word_attr_ac = {
		327296,
		82,
		true
	},
	help_battle_ac = {
		327378,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		328826,
		315,
		true
	},
	refuse_friend = {
		329141,
		96,
		true
	},
	refuse_and_add_into_bl = {
		329237,
		110,
		true
	},
	tech_simulate_closed = {
		329347,
		117,
		true
	},
	tech_simulate_quit = {
		329464,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		329583,
		253,
		true
	},
	help_technologytree = {
		329836,
		1824,
		true
	},
	tech_change_version_mark = {
		331660,
		100,
		true
	},
	technology_uplevel_error_studying = {
		331760,
		174,
		true
	},
	fate_attr_word = {
		331934,
		114,
		true
	},
	fate_phase_word = {
		332048,
		94,
		true
	},
	blueprint_simulation_confirm = {
		332142,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		332396,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		332812,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		333212,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		333594,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		333985,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		334371,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		334754,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		335135,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		335520,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		335899,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		336284,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		336674,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		337062,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		337449,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		337850,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		338208,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		338619,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		339009,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		339406,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		339787,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		340154,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		340565,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		340963,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		341351,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		341757,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		342160,
		401,
		true
	},
	blueprint_simulation_confirm_19905 = {
		342561,
		373,
		true
	},
	blueprint_simulation_confirm_39907 = {
		342934,
		388,
		true
	},
	blueprint_simulation_confirm_69902 = {
		343322,
		419,
		true
	},
	blueprint_simulation_confirm_89904 = {
		343741,
		409,
		true
	},
	blueprint_simulation_confirm_79902 = {
		344150,
		376,
		true
	},
	electrotherapy_wanning = {
		344526,
		107,
		true
	},
	siren_chase_warning = {
		344633,
		104,
		true
	},
	memorybook_get_award_tip = {
		344737,
		161,
		true
	},
	memorybook_notice = {
		344898,
		683,
		true
	},
	word_votes = {
		345581,
		86,
		true
	},
	number_0 = {
		345667,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		345742,
		304,
		true
	},
	without_selected_ship = {
		346046,
		115,
		true
	},
	index_all = {
		346161,
		79,
		true
	},
	index_fleetfront = {
		346240,
		92,
		true
	},
	index_fleetrear = {
		346332,
		91,
		true
	},
	index_shipType_quZhu = {
		346423,
		90,
		true
	},
	index_shipType_qinXun = {
		346513,
		91,
		true
	},
	index_shipType_zhongXun = {
		346604,
		93,
		true
	},
	index_shipType_zhanLie = {
		346697,
		92,
		true
	},
	index_shipType_hangMu = {
		346789,
		91,
		true
	},
	index_shipType_weiXiu = {
		346880,
		91,
		true
	},
	index_shipType_qianTing = {
		346971,
		93,
		true
	},
	index_other = {
		347064,
		81,
		true
	},
	index_rare2 = {
		347145,
		81,
		true
	},
	index_rare3 = {
		347226,
		81,
		true
	},
	index_rare4 = {
		347307,
		81,
		true
	},
	index_rare5 = {
		347388,
		84,
		true
	},
	index_rare6 = {
		347472,
		87,
		true
	},
	warning_mail_max_1 = {
		347559,
		153,
		true
	},
	warning_mail_max_2 = {
		347712,
		131,
		true
	},
	warning_mail_max_3 = {
		347843,
		214,
		true
	},
	warning_mail_max_4 = {
		348057,
		179,
		true
	},
	warning_mail_max_5 = {
		348236,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		348357,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		348583,
		250,
		true
	},
	mail_moveto_markroom_max = {
		348833,
		166,
		true
	},
	mail_markroom_delete = {
		348999,
		140,
		true
	},
	mail_markroom_tip = {
		349139,
		114,
		true
	},
	mail_manage_1 = {
		349253,
		89,
		true
	},
	mail_manage_2 = {
		349342,
		116,
		true
	},
	mail_manage_3 = {
		349458,
		104,
		true
	},
	mail_manage_tip_1 = {
		349562,
		133,
		true
	},
	mail_storeroom_tips = {
		349695,
		141,
		true
	},
	mail_storeroom_noextend = {
		349836,
		136,
		true
	},
	mail_storeroom_extend = {
		349972,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		350081,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		350189,
		107,
		true
	},
	mail_storeroom_max_1 = {
		350296,
		167,
		true
	},
	mail_storeroom_max_2 = {
		350463,
		131,
		true
	},
	mail_storeroom_max_3 = {
		350594,
		142,
		true
	},
	mail_storeroom_max_4 = {
		350736,
		145,
		true
	},
	mail_storeroom_addgold = {
		350881,
		101,
		true
	},
	mail_storeroom_addoil = {
		350982,
		100,
		true
	},
	mail_storeroom_collect = {
		351082,
		125,
		true
	},
	mail_search = {
		351207,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		351294,
		104,
		true
	},
	resource_max_tip_storeroom = {
		351398,
		114,
		true
	},
	mail_tip = {
		351512,
		945,
		true
	},
	mail_page_1 = {
		352457,
		81,
		true
	},
	mail_page_2 = {
		352538,
		84,
		true
	},
	mail_page_3 = {
		352622,
		84,
		true
	},
	mail_gold_res = {
		352706,
		83,
		true
	},
	mail_oil_res = {
		352789,
		82,
		true
	},
	mail_all_price = {
		352871,
		84,
		true
	},
	return_award_bind_success = {
		352955,
		101,
		true
	},
	return_award_bind_erro = {
		353056,
		100,
		true
	},
	rename_commander_erro = {
		353156,
		99,
		true
	},
	change_display_medal_success = {
		353255,
		116,
		true
	},
	limit_skin_time_day = {
		353371,
		101,
		true
	},
	limit_skin_time_day_min = {
		353472,
		116,
		true
	},
	limit_skin_time_min = {
		353588,
		104,
		true
	},
	limit_skin_time_overtime = {
		353692,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		353789,
		117,
		true
	},
	award_window_pt_title = {
		353906,
		96,
		true
	},
	return_have_participated_in_act = {
		354002,
		119,
		true
	},
	input_returner_code = {
		354121,
		98,
		true
	},
	dress_up_success = {
		354219,
		92,
		true
	},
	already_have_the_skin = {
		354311,
		106,
		true
	},
	exchange_limit_skin_tip = {
		354417,
		149,
		true
	},
	returner_help = {
		354566,
		1631,
		true
	},
	attire_time_stamp = {
		356197,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		356299,
		122,
		true
	},
	warning_pray_build_pool = {
		356421,
		182,
		true
	},
	error_pray_select_ship_max = {
		356603,
		108,
		true
	},
	tip_pray_build_pool_success = {
		356711,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		356814,
		100,
		true
	},
	pray_build_help = {
		356914,
		2094,
		true
	},
	pray_build_UR_warning = {
		359008,
		155,
		true
	},
	bismarck_award_tip = {
		359163,
		115,
		true
	},
	bismarck_chapter_desc = {
		359278,
		161,
		true
	},
	returner_push_success = {
		359439,
		97,
		true
	},
	returner_max_count = {
		359536,
		106,
		true
	},
	returner_push_tip = {
		359642,
		236,
		true
	},
	returner_match_tip = {
		359878,
		233,
		true
	},
	return_lock_tip = {
		360111,
		135,
		true
	},
	challenge_help = {
		360246,
		1284,
		true
	},
	challenge_casual_reset = {
		361530,
		144,
		true
	},
	challenge_infinite_reset = {
		361674,
		146,
		true
	},
	challenge_normal_reset = {
		361820,
		111,
		true
	},
	challenge_casual_click_switch = {
		361931,
		155,
		true
	},
	challenge_infinite_click_switch = {
		362086,
		157,
		true
	},
	challenge_season_update = {
		362243,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		362354,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		362556,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		362760,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		363005,
		247,
		true
	},
	challenge_combat_score = {
		363252,
		103,
		true
	},
	challenge_share_progress = {
		363355,
		115,
		true
	},
	challenge_share = {
		363470,
		82,
		true
	},
	challenge_expire_warn = {
		363552,
		143,
		true
	},
	challenge_normal_tip = {
		363695,
		136,
		true
	},
	challenge_unlimited_tip = {
		363831,
		130,
		true
	},
	commander_prefab_rename_success = {
		363961,
		107,
		true
	},
	commander_prefab_name = {
		364068,
		99,
		true
	},
	commander_prefab_rename_time = {
		364167,
		118,
		true
	},
	commander_build_solt_deficiency = {
		364285,
		116,
		true
	},
	commander_select_box_tip = {
		364401,
		166,
		true
	},
	challenge_end_tip = {
		364567,
		96,
		true
	},
	pass_times = {
		364663,
		86,
		true
	},
	list_empty_tip_billboardui = {
		364749,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		364857,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		364980,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		365104,
		120,
		true
	},
	list_empty_tip_eventui = {
		365224,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		365337,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		365451,
		120,
		true
	},
	list_empty_tip_friendui = {
		365571,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		365670,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		365797,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		365910,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		366024,
		116,
		true
	},
	list_empty_tip_taskscene = {
		366140,
		112,
		true
	},
	empty_tip_mailboxui = {
		366252,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		366359,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		366474,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		366641,
		175,
		true
	},
	words_settings_unlock_ship = {
		366816,
		102,
		true
	},
	words_settings_resolve_equip = {
		366918,
		104,
		true
	},
	words_settings_unlock_commander = {
		367022,
		110,
		true
	},
	words_settings_create_inherit = {
		367132,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		367240,
		171,
		true
	},
	words_desc_unlock = {
		367411,
		123,
		true
	},
	words_desc_resolve_equip = {
		367534,
		131,
		true
	},
	words_desc_create_inherit = {
		367665,
		132,
		true
	},
	words_desc_close_password = {
		367797,
		132,
		true
	},
	words_desc_change_settings = {
		367929,
		145,
		true
	},
	words_set_password = {
		368074,
		94,
		true
	},
	words_information = {
		368168,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		368255,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		368349,
		156,
		true
	},
	secondary_password_help = {
		368505,
		1246,
		true
	},
	comic_help = {
		369751,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		370216,
		130,
		true
	},
	pt_cosume = {
		370346,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		370427,
		160,
		true
	},
	help_tempesteve = {
		370587,
		801,
		true
	},
	word_rest_times = {
		371388,
		125,
		true
	},
	common_buy_gold_success = {
		371513,
		136,
		true
	},
	harbour_bomb_tip = {
		371649,
		113,
		true
	},
	submarine_approach = {
		371762,
		94,
		true
	},
	submarine_approach_desc = {
		371856,
		139,
		true
	},
	desc_quick_play = {
		371995,
		97,
		true
	},
	text_win_condition = {
		372092,
		94,
		true
	},
	text_lose_condition = {
		372186,
		95,
		true
	},
	text_rest_HP = {
		372281,
		88,
		true
	},
	desc_defense_reward = {
		372369,
		128,
		true
	},
	desc_base_hp = {
		372497,
		96,
		true
	},
	map_event_open = {
		372593,
		99,
		true
	},
	word_reward = {
		372692,
		81,
		true
	},
	tips_dispense_completed = {
		372773,
		99,
		true
	},
	tips_firework_completed = {
		372872,
		105,
		true
	},
	help_summer_feast = {
		372977,
		802,
		true
	},
	help_firework_produce = {
		373779,
		491,
		true
	},
	help_firework = {
		374270,
		1195,
		true
	},
	help_summer_shrine = {
		375465,
		1071,
		true
	},
	help_summer_food = {
		376536,
		1505,
		true
	},
	help_summer_shooting = {
		378041,
		962,
		true
	},
	help_summer_stamp = {
		379003,
		307,
		true
	},
	tips_summergame_exit = {
		379310,
		166,
		true
	},
	tips_shrine_buff = {
		379476,
		115,
		true
	},
	tips_shrine_nobuff = {
		379591,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		379736,
		106,
		true
	},
	help_vote = {
		379842,
		5010,
		true
	},
	tips_firework_exit = {
		384852,
		131,
		true
	},
	result_firework_produce = {
		384983,
		123,
		true
	},
	tag_level_narrative = {
		385106,
		95,
		true
	},
	vote_get_book = {
		385201,
		98,
		true
	},
	vote_book_is_over = {
		385299,
		133,
		true
	},
	vote_fame_tip = {
		385432,
		162,
		true
	},
	word_maintain = {
		385594,
		86,
		true
	},
	name_zhanliejahe = {
		385680,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		385781,
		135,
		true
	},
	change_skin_secretary_ship = {
		385916,
		117,
		true
	},
	word_billboard = {
		386033,
		87,
		true
	},
	word_easy = {
		386120,
		79,
		true
	},
	word_normal_junhe = {
		386199,
		87,
		true
	},
	word_hard = {
		386286,
		79,
		true
	},
	word_special_challenge_ticket = {
		386365,
		108,
		true
	},
	tip_exchange_ticket = {
		386473,
		155,
		true
	},
	dont_remind = {
		386628,
		87,
		true
	},
	worldbossex_help = {
		386715,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		387677,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		387784,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		387893,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		388000,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		388104,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		388220,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		388338,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		388454,
		113,
		true
	},
	text_consume = {
		388567,
		83,
		true
	},
	text_inconsume = {
		388650,
		87,
		true
	},
	pt_ship_now = {
		388737,
		90,
		true
	},
	pt_ship_goal = {
		388827,
		91,
		true
	},
	option_desc1 = {
		388918,
		124,
		true
	},
	option_desc2 = {
		389042,
		146,
		true
	},
	option_desc3 = {
		389188,
		158,
		true
	},
	option_desc4 = {
		389346,
		210,
		true
	},
	option_desc5 = {
		389556,
		134,
		true
	},
	option_desc6 = {
		389690,
		149,
		true
	},
	option_desc10 = {
		389839,
		141,
		true
	},
	option_desc11 = {
		389980,
		1453,
		true
	},
	music_collection = {
		391433,
		534,
		true
	},
	music_main = {
		391967,
		1008,
		true
	},
	music_juus = {
		392975,
		465,
		true
	},
	doa_collection = {
		393440,
		684,
		true
	},
	ins_word_day = {
		394124,
		84,
		true
	},
	ins_word_hour = {
		394208,
		88,
		true
	},
	ins_word_minu = {
		394296,
		88,
		true
	},
	ins_word_like = {
		394384,
		86,
		true
	},
	ins_click_like_success = {
		394470,
		98,
		true
	},
	ins_push_comment_success = {
		394568,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		394668,
		126,
		true
	},
	help_music_game = {
		394794,
		1241,
		true
	},
	restart_music_game = {
		396035,
		143,
		true
	},
	reselect_music_game = {
		396178,
		144,
		true
	},
	hololive_goodmorning = {
		396322,
		571,
		true
	},
	hololive_lianliankan = {
		396893,
		1165,
		true
	},
	hololive_dalaozhang = {
		398058,
		588,
		true
	},
	hololive_dashenling = {
		398646,
		869,
		true
	},
	pocky_jiujiu = {
		399515,
		88,
		true
	},
	pocky_jiujiu_desc = {
		399603,
		136,
		true
	},
	pocky_help = {
		399739,
		721,
		true
	},
	secretary_help = {
		400460,
		1478,
		true
	},
	secretary_unlock2 = {
		401938,
		105,
		true
	},
	secretary_unlock3 = {
		402043,
		105,
		true
	},
	secretary_unlock4 = {
		402148,
		105,
		true
	},
	secretary_unlock5 = {
		402253,
		106,
		true
	},
	secretary_closed = {
		402359,
		92,
		true
	},
	confirm_unlock = {
		402451,
		92,
		true
	},
	secretary_pos_save = {
		402543,
		124,
		true
	},
	secretary_pos_save_success = {
		402667,
		102,
		true
	},
	collection_help = {
		402769,
		346,
		true
	},
	juese_tiyan = {
		403115,
		221,
		true
	},
	resolve_amount_prefix = {
		403336,
		100,
		true
	},
	compose_amount_prefix = {
		403436,
		100,
		true
	},
	help_sub_limits = {
		403536,
		104,
		true
	},
	help_sub_display = {
		403640,
		105,
		true
	},
	confirm_unlock_ship_main = {
		403745,
		134,
		true
	},
	msgbox_text_confirm = {
		403879,
		90,
		true
	},
	msgbox_text_shop = {
		403969,
		87,
		true
	},
	msgbox_text_cancel = {
		404056,
		89,
		true
	},
	msgbox_text_cancel_g = {
		404145,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		404236,
		100,
		true
	},
	msgbox_text_goon_fight = {
		404336,
		98,
		true
	},
	msgbox_text_exit = {
		404434,
		87,
		true
	},
	msgbox_text_clear = {
		404521,
		88,
		true
	},
	msgbox_text_apply = {
		404609,
		88,
		true
	},
	msgbox_text_buy = {
		404697,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		404783,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		404875,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		404969,
		98,
		true
	},
	msgbox_text_forward = {
		405067,
		95,
		true
	},
	msgbox_text_iknow = {
		405162,
		90,
		true
	},
	msgbox_text_prepage = {
		405252,
		92,
		true
	},
	msgbox_text_nextpage = {
		405344,
		93,
		true
	},
	msgbox_text_exchange = {
		405437,
		91,
		true
	},
	msgbox_text_retreat = {
		405528,
		90,
		true
	},
	msgbox_text_go = {
		405618,
		90,
		true
	},
	msgbox_text_consume = {
		405708,
		89,
		true
	},
	msgbox_text_inconsume = {
		405797,
		94,
		true
	},
	msgbox_text_unlock = {
		405891,
		89,
		true
	},
	msgbox_text_save = {
		405980,
		87,
		true
	},
	msgbox_text_replace = {
		406067,
		90,
		true
	},
	msgbox_text_unload = {
		406157,
		89,
		true
	},
	msgbox_text_modify = {
		406246,
		89,
		true
	},
	msgbox_text_breakthrough = {
		406335,
		95,
		true
	},
	msgbox_text_equipdetail = {
		406430,
		99,
		true
	},
	msgbox_text_use = {
		406529,
		87,
		true
	},
	common_flag_ship = {
		406616,
		89,
		true
	},
	fenjie_lantu_tip = {
		406705,
		137,
		true
	},
	msgbox_text_analyse = {
		406842,
		90,
		true
	},
	fragresolve_empty_tip = {
		406932,
		118,
		true
	},
	confirm_unlock_lv = {
		407050,
		123,
		true
	},
	shops_rest_day = {
		407173,
		105,
		true
	},
	title_limit_time = {
		407278,
		92,
		true
	},
	seven_choose_one = {
		407370,
		214,
		true
	},
	help_newyear_feast = {
		407584,
		971,
		true
	},
	help_newyear_shrine = {
		408555,
		1130,
		true
	},
	help_newyear_stamp = {
		409685,
		348,
		true
	},
	pt_reconfirm = {
		410033,
		126,
		true
	},
	qte_game_help = {
		410159,
		340,
		true
	},
	word_equipskin_type = {
		410499,
		89,
		true
	},
	word_equipskin_all = {
		410588,
		88,
		true
	},
	word_equipskin_cannon = {
		410676,
		91,
		true
	},
	word_equipskin_tarpedo = {
		410767,
		92,
		true
	},
	word_equipskin_aircraft = {
		410859,
		96,
		true
	},
	word_equipskin_aux = {
		410955,
		88,
		true
	},
	msgbox_repair = {
		411043,
		89,
		true
	},
	msgbox_repair_l2d = {
		411132,
		90,
		true
	},
	msgbox_repair_painting = {
		411222,
		98,
		true
	},
	word_no_cache = {
		411320,
		104,
		true
	},
	pile_game_notice = {
		411424,
		945,
		true
	},
	help_chunjie_stamp = {
		412369,
		314,
		true
	},
	help_chunjie_feast = {
		412683,
		562,
		true
	},
	help_chunjie_jiulou = {
		413245,
		794,
		true
	},
	special_animal1 = {
		414039,
		213,
		true
	},
	special_animal2 = {
		414252,
		207,
		true
	},
	special_animal3 = {
		414459,
		200,
		true
	},
	special_animal4 = {
		414659,
		202,
		true
	},
	special_animal5 = {
		414861,
		204,
		true
	},
	special_animal6 = {
		415065,
		188,
		true
	},
	special_animal7 = {
		415253,
		213,
		true
	},
	bulin_help = {
		415466,
		407,
		true
	},
	super_bulin = {
		415873,
		102,
		true
	},
	super_bulin_tip = {
		415975,
		115,
		true
	},
	bulin_tip1 = {
		416090,
		101,
		true
	},
	bulin_tip2 = {
		416191,
		110,
		true
	},
	bulin_tip3 = {
		416301,
		101,
		true
	},
	bulin_tip4 = {
		416402,
		119,
		true
	},
	bulin_tip5 = {
		416521,
		101,
		true
	},
	bulin_tip6 = {
		416622,
		107,
		true
	},
	bulin_tip7 = {
		416729,
		101,
		true
	},
	bulin_tip8 = {
		416830,
		110,
		true
	},
	bulin_tip9 = {
		416940,
		110,
		true
	},
	bulin_tip_other1 = {
		417050,
		137,
		true
	},
	bulin_tip_other2 = {
		417187,
		101,
		true
	},
	bulin_tip_other3 = {
		417288,
		138,
		true
	},
	monopoly_left_count = {
		417426,
		83,
		true
	},
	help_chunjie_monopoly = {
		417509,
		1019,
		true
	},
	monoply_drop_ship_step = {
		418528,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		418616,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		418746,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		418878,
		113,
		true
	},
	lanternRiddles_gametip = {
		418991,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		419931,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		420043,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		420141,
		97,
		true
	},
	sort_attribute = {
		420238,
		84,
		true
	},
	sort_intimacy = {
		420322,
		83,
		true
	},
	index_skin = {
		420405,
		83,
		true
	},
	index_reform = {
		420488,
		85,
		true
	},
	index_reform_cw = {
		420573,
		88,
		true
	},
	index_strengthen = {
		420661,
		89,
		true
	},
	index_special = {
		420750,
		83,
		true
	},
	index_propose_skin = {
		420833,
		94,
		true
	},
	index_not_obtained = {
		420927,
		91,
		true
	},
	index_no_limit = {
		421018,
		87,
		true
	},
	index_awakening = {
		421105,
		110,
		true
	},
	index_not_lvmax = {
		421215,
		88,
		true
	},
	index_spweapon = {
		421303,
		90,
		true
	},
	index_marry = {
		421393,
		84,
		true
	},
	decodegame_gametip = {
		421477,
		1094,
		true
	},
	indexsort_sort = {
		422571,
		84,
		true
	},
	indexsort_index = {
		422655,
		85,
		true
	},
	indexsort_camp = {
		422740,
		84,
		true
	},
	indexsort_type = {
		422824,
		84,
		true
	},
	indexsort_rarity = {
		422908,
		89,
		true
	},
	indexsort_extraindex = {
		422997,
		96,
		true
	},
	indexsort_label = {
		423093,
		85,
		true
	},
	indexsort_sorteng = {
		423178,
		85,
		true
	},
	indexsort_indexeng = {
		423263,
		87,
		true
	},
	indexsort_campeng = {
		423350,
		85,
		true
	},
	indexsort_rarityeng = {
		423435,
		89,
		true
	},
	indexsort_typeeng = {
		423524,
		85,
		true
	},
	indexsort_labeleng = {
		423609,
		87,
		true
	},
	fightfail_up = {
		423696,
		172,
		true
	},
	fightfail_equip = {
		423868,
		163,
		true
	},
	fight_strengthen = {
		424031,
		167,
		true
	},
	fightfail_noequip = {
		424198,
		126,
		true
	},
	fightfail_choiceequip = {
		424324,
		157,
		true
	},
	fightfail_choicestrengthen = {
		424481,
		165,
		true
	},
	sofmap_attention = {
		424646,
		269,
		true
	},
	sofmapsd_1 = {
		424915,
		161,
		true
	},
	sofmapsd_2 = {
		425076,
		146,
		true
	},
	sofmapsd_3 = {
		425222,
		130,
		true
	},
	sofmapsd_4 = {
		425352,
		123,
		true
	},
	inform_level_limit = {
		425475,
		130,
		true
	},
	["3match_tip"] = {
		425605,
		381,
		true
	},
	retire_selectzero = {
		425986,
		111,
		true
	},
	retire_marry_skin = {
		426097,
		101,
		true
	},
	undermist_tip = {
		426198,
		122,
		true
	},
	retire_1 = {
		426320,
		204,
		true
	},
	retire_2 = {
		426524,
		204,
		true
	},
	retire_3 = {
		426728,
		94,
		true
	},
	retire_rarity = {
		426822,
		97,
		true
	},
	retire_title = {
		426919,
		94,
		true
	},
	res_unlock_tip = {
		427013,
		108,
		true
	},
	res_wifi_tip = {
		427121,
		151,
		true
	},
	res_downloading = {
		427272,
		88,
		true
	},
	res_pic_new_tip = {
		427360,
		130,
		true
	},
	res_music_no_pre_tip = {
		427490,
		102,
		true
	},
	res_music_no_next_tip = {
		427592,
		103,
		true
	},
	res_music_new_tip = {
		427695,
		132,
		true
	},
	apple_link_title = {
		427827,
		113,
		true
	},
	retire_setting_help = {
		427940,
		512,
		true
	},
	activity_shop_exchange_count = {
		428452,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		428559,
		104,
		true
	},
	shops_msgbox_output = {
		428663,
		95,
		true
	},
	shop_word_exchange = {
		428758,
		89,
		true
	},
	shop_word_cancel = {
		428847,
		87,
		true
	},
	title_item_ways = {
		428934,
		141,
		true
	},
	item_lack_title = {
		429075,
		167,
		true
	},
	oil_buy_tip_2 = {
		429242,
		453,
		true
	},
	target_chapter_is_lock = {
		429695,
		113,
		true
	},
	ship_book = {
		429808,
		102,
		true
	},
	month_sign_resign = {
		429910,
		150,
		true
	},
	collect_tip = {
		430060,
		133,
		true
	},
	collect_tip2 = {
		430193,
		137,
		true
	},
	word_weakness = {
		430330,
		83,
		true
	},
	special_operation_tip1 = {
		430413,
		110,
		true
	},
	special_operation_tip2 = {
		430523,
		113,
		true
	},
	special_operation_type1 = {
		430636,
		99,
		true
	},
	special_operation_type2 = {
		430735,
		99,
		true
	},
	special_operation_type3 = {
		430834,
		99,
		true
	},
	area_lock = {
		430933,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		431030,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		431136,
		103,
		true
	},
	equipment_upgrade_help = {
		431239,
		861,
		true
	},
	equipment_upgrade_title = {
		432100,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		432199,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		432305,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		432431,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		432571,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		432691,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		432883,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		433060,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		433196,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		433322,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		433505,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		433642,
		217,
		true
	},
	discount_coupon_tip = {
		433859,
		193,
		true
	},
	pizzahut_help = {
		434052,
		722,
		true
	},
	towerclimbing_gametip = {
		434774,
		670,
		true
	},
	qingdianguangchang_help = {
		435444,
		595,
		true
	},
	building_tip = {
		436039,
		100,
		true
	},
	building_upgrade_tip = {
		436139,
		126,
		true
	},
	msgbox_text_upgrade = {
		436265,
		90,
		true
	},
	towerclimbing_sign_help = {
		436355,
		692,
		true
	},
	building_complete_tip = {
		437047,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		437144,
		113,
		true
	},
	backyard_theme_total_print = {
		437257,
		96,
		true
	},
	backyard_theme_word_buy = {
		437353,
		93,
		true
	},
	backyard_theme_word_apply = {
		437446,
		95,
		true
	},
	backyard_theme_apply_success = {
		437541,
		104,
		true
	},
	words_visit_backyard_toggle = {
		437645,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		437760,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		437885,
		121,
		true
	},
	option_desc7 = {
		438006,
		134,
		true
	},
	option_desc8 = {
		438140,
		173,
		true
	},
	option_desc9 = {
		438313,
		167,
		true
	},
	backyard_unopen = {
		438480,
		94,
		true
	},
	help_monopoly_car = {
		438574,
		992,
		true
	},
	help_monopoly_car_2 = {
		439566,
		1177,
		true
	},
	help_monopoly_3th = {
		440743,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		442106,
		112,
		true
	},
	win_condition_display_qijian = {
		442218,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		442328,
		127,
		true
	},
	win_condition_display_shangchuan = {
		442455,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		442575,
		137,
		true
	},
	win_condition_display_judian = {
		442712,
		116,
		true
	},
	win_condition_display_tuoli = {
		442828,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		442946,
		138,
		true
	},
	lose_condition_display_quanmie = {
		443084,
		112,
		true
	},
	lose_condition_display_gangqu = {
		443196,
		132,
		true
	},
	re_battle = {
		443328,
		85,
		true
	},
	keep_fate_tip = {
		443413,
		131,
		true
	},
	equip_info_1 = {
		443544,
		82,
		true
	},
	equip_info_2 = {
		443626,
		88,
		true
	},
	equip_info_3 = {
		443714,
		82,
		true
	},
	equip_info_4 = {
		443796,
		82,
		true
	},
	equip_info_5 = {
		443878,
		82,
		true
	},
	equip_info_6 = {
		443960,
		88,
		true
	},
	equip_info_7 = {
		444048,
		88,
		true
	},
	equip_info_8 = {
		444136,
		88,
		true
	},
	equip_info_9 = {
		444224,
		88,
		true
	},
	equip_info_10 = {
		444312,
		89,
		true
	},
	equip_info_11 = {
		444401,
		89,
		true
	},
	equip_info_12 = {
		444490,
		89,
		true
	},
	equip_info_13 = {
		444579,
		83,
		true
	},
	equip_info_14 = {
		444662,
		89,
		true
	},
	equip_info_15 = {
		444751,
		89,
		true
	},
	equip_info_16 = {
		444840,
		89,
		true
	},
	equip_info_17 = {
		444929,
		89,
		true
	},
	equip_info_18 = {
		445018,
		89,
		true
	},
	equip_info_19 = {
		445107,
		89,
		true
	},
	equip_info_20 = {
		445196,
		92,
		true
	},
	equip_info_21 = {
		445288,
		92,
		true
	},
	equip_info_22 = {
		445380,
		98,
		true
	},
	equip_info_23 = {
		445478,
		89,
		true
	},
	equip_info_24 = {
		445567,
		89,
		true
	},
	equip_info_25 = {
		445656,
		80,
		true
	},
	equip_info_26 = {
		445736,
		92,
		true
	},
	equip_info_27 = {
		445828,
		77,
		true
	},
	equip_info_28 = {
		445905,
		95,
		true
	},
	equip_info_29 = {
		446000,
		95,
		true
	},
	equip_info_30 = {
		446095,
		89,
		true
	},
	equip_info_31 = {
		446184,
		83,
		true
	},
	equip_info_32 = {
		446267,
		92,
		true
	},
	equip_info_33 = {
		446359,
		95,
		true
	},
	equip_info_34 = {
		446454,
		89,
		true
	},
	equip_info_extralevel_0 = {
		446543,
		94,
		true
	},
	equip_info_extralevel_1 = {
		446637,
		94,
		true
	},
	equip_info_extralevel_2 = {
		446731,
		94,
		true
	},
	equip_info_extralevel_3 = {
		446825,
		94,
		true
	},
	tec_settings_btn_word = {
		446919,
		97,
		true
	},
	tec_tendency_x = {
		447016,
		89,
		true
	},
	tec_tendency_0 = {
		447105,
		87,
		true
	},
	tec_tendency_1 = {
		447192,
		90,
		true
	},
	tec_tendency_2 = {
		447282,
		90,
		true
	},
	tec_tendency_3 = {
		447372,
		90,
		true
	},
	tec_tendency_4 = {
		447462,
		90,
		true
	},
	tec_tendency_cur_x = {
		447552,
		102,
		true
	},
	tec_tendency_cur_0 = {
		447654,
		106,
		true
	},
	tec_tendency_cur_1 = {
		447760,
		103,
		true
	},
	tec_tendency_cur_2 = {
		447863,
		103,
		true
	},
	tec_tendency_cur_3 = {
		447966,
		103,
		true
	},
	tec_target_catchup_none = {
		448069,
		111,
		true
	},
	tec_target_catchup_selected = {
		448180,
		103,
		true
	},
	tec_tendency_cur_4 = {
		448283,
		103,
		true
	},
	tec_target_catchup_none_x = {
		448386,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		448500,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		448615,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		448730,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		448845,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		448960,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		449078,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		449197,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		449316,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		449435,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		449554,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		449670,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		449787,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		449904,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		450021,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		450138,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		450243,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		450361,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		450506,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		450609,
		102,
		true
	},
	tec_target_need_print = {
		450711,
		97,
		true
	},
	tec_target_catchup_progress = {
		450808,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		450911,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		451038,
		583,
		true
	},
	tec_speedup_title = {
		451621,
		93,
		true
	},
	tec_speedup_progress = {
		451714,
		95,
		true
	},
	tec_speedup_overflow = {
		451809,
		153,
		true
	},
	tec_speedup_help_tip = {
		451962,
		227,
		true
	},
	click_back_tip = {
		452189,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		452288,
		100,
		true
	},
	tec_catchup_errorfix = {
		452388,
		353,
		true
	},
	guild_duty_is_too_low = {
		452741,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		452856,
		123,
		true
	},
	guild_not_exist_donate_task = {
		452979,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		453088,
		124,
		true
	},
	guild_get_week_done = {
		453212,
		113,
		true
	},
	guild_public_awards = {
		453325,
		101,
		true
	},
	guild_private_awards = {
		453426,
		99,
		true
	},
	guild_task_selecte_tip = {
		453525,
		179,
		true
	},
	guild_task_accept = {
		453704,
		281,
		true
	},
	guild_commander_and_sub_op = {
		453985,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		454127,
		120,
		true
	},
	guild_donate_success = {
		454247,
		102,
		true
	},
	guild_left_donate_cnt = {
		454349,
		108,
		true
	},
	guild_donate_tip = {
		454457,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		454671,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		454791,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		454910,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		455085,
		174,
		true
	},
	guild_supply_no_open = {
		455259,
		108,
		true
	},
	guild_supply_award_got = {
		455367,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		455477,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		455629,
		260,
		true
	},
	guild_left_supply_day = {
		455889,
		96,
		true
	},
	guild_supply_help_tip = {
		455985,
		599,
		true
	},
	guild_op_only_administrator = {
		456584,
		143,
		true
	},
	guild_shop_refresh_done = {
		456727,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		456826,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		456926,
		148,
		true
	},
	guild_shop_exchange_tip = {
		457074,
		108,
		true
	},
	guild_shop_label_1 = {
		457182,
		115,
		true
	},
	guild_shop_label_2 = {
		457297,
		97,
		true
	},
	guild_shop_label_3 = {
		457394,
		89,
		true
	},
	guild_shop_label_4 = {
		457483,
		88,
		true
	},
	guild_shop_label_5 = {
		457571,
		115,
		true
	},
	guild_shop_must_select_goods = {
		457686,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		457811,
		141,
		true
	},
	guild_not_exist_tech = {
		457952,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		458060,
		137,
		true
	},
	guild_tech_is_max_level = {
		458197,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		458317,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		458449,
		140,
		true
	},
	guild_tech_upgrade_done = {
		458589,
		126,
		true
	},
	guild_exist_activation_tech = {
		458715,
		127,
		true
	},
	guild_tech_gold_desc = {
		458842,
		110,
		true
	},
	guild_tech_oil_desc = {
		458952,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		459061,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		459174,
		114,
		true
	},
	guild_box_gold_desc = {
		459288,
		109,
		true
	},
	guidl_r_box_time_desc = {
		459397,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		459509,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		459623,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		459739,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		459857,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		460063,
		124,
		true
	},
	guild_ship_attr_desc = {
		460187,
		117,
		true
	},
	guild_start_tech_group_tip = {
		460304,
		138,
		true
	},
	guild_cancel_tech_tip = {
		460442,
		227,
		true
	},
	guild_tech_consume_tip = {
		460669,
		205,
		true
	},
	guild_tech_non_admin = {
		460874,
		169,
		true
	},
	guild_tech_label_max_level = {
		461043,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		461146,
		105,
		true
	},
	guild_tech_label_condition = {
		461251,
		114,
		true
	},
	guild_tech_donate_target = {
		461365,
		109,
		true
	},
	guild_not_exist = {
		461474,
		97,
		true
	},
	guild_not_exist_battle = {
		461571,
		110,
		true
	},
	guild_battle_is_end = {
		461681,
		107,
		true
	},
	guild_battle_is_exist = {
		461788,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		461900,
		143,
		true
	},
	guild_event_start_tip1 = {
		462043,
		144,
		true
	},
	guild_event_start_tip2 = {
		462187,
		150,
		true
	},
	guild_word_may_happen_event = {
		462337,
		109,
		true
	},
	guild_battle_award = {
		462446,
		94,
		true
	},
	guild_word_consume = {
		462540,
		88,
		true
	},
	guild_start_event_consume_tip = {
		462628,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		462774,
		207,
		true
	},
	guild_word_consume_for_battle = {
		462981,
		111,
		true
	},
	guild_level_no_enough = {
		463092,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		463216,
		142,
		true
	},
	guild_join_event_cnt_label = {
		463358,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		463467,
		132,
		true
	},
	guild_join_event_progress_label = {
		463599,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		463707,
		232,
		true
	},
	guild_event_not_exist = {
		463939,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		464045,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		464157,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		464287,
		130,
		true
	},
	guidl_event_ship_in_event = {
		464417,
		138,
		true
	},
	guild_event_start_done = {
		464555,
		98,
		true
	},
	guild_fleet_update_done = {
		464653,
		105,
		true
	},
	guild_event_is_lock = {
		464758,
		98,
		true
	},
	guild_event_is_finish = {
		464856,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		465014,
		138,
		true
	},
	guild_word_battle_area = {
		465152,
		99,
		true
	},
	guild_word_battle_type = {
		465251,
		99,
		true
	},
	guild_wrod_battle_target = {
		465350,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		465451,
		124,
		true
	},
	guild_event_start_event_tip = {
		465575,
		137,
		true
	},
	guild_word_sea = {
		465712,
		84,
		true
	},
	guild_word_score_addition = {
		465796,
		102,
		true
	},
	guild_word_effect_addition = {
		465898,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		466001,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		466118,
		119,
		true
	},
	guild_event_info_desc1 = {
		466237,
		136,
		true
	},
	guild_event_info_desc2 = {
		466373,
		119,
		true
	},
	guild_join_member_cnt = {
		466492,
		98,
		true
	},
	guild_total_effect = {
		466590,
		92,
		true
	},
	guild_word_people = {
		466682,
		84,
		true
	},
	guild_event_info_desc3 = {
		466766,
		105,
		true
	},
	guild_not_exist_boss = {
		466871,
		105,
		true
	},
	guild_ship_from = {
		466976,
		86,
		true
	},
	guild_boss_formation_1 = {
		467062,
		130,
		true
	},
	guild_boss_formation_2 = {
		467192,
		130,
		true
	},
	guild_boss_formation_3 = {
		467322,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		467447,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		467553,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		467666,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		467832,
		140,
		true
	},
	guild_fleet_is_legal = {
		467972,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		468116,
		149,
		true
	},
	guild_must_edit_fleet = {
		468265,
		109,
		true
	},
	guild_ship_in_battle = {
		468374,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		468527,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		468657,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		468787,
		151,
		true
	},
	guild_get_report_failed = {
		468938,
		111,
		true
	},
	guild_report_get_all = {
		469049,
		96,
		true
	},
	guild_can_not_get_tip = {
		469145,
		124,
		true
	},
	guild_not_exist_notifycation = {
		469269,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		469385,
		138,
		true
	},
	guild_report_tooltip = {
		469523,
		176,
		true
	},
	word_guildgold = {
		469699,
		87,
		true
	},
	guild_member_rank_title_donate = {
		469786,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		469892,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		470002,
		108,
		true
	},
	guild_donate_log = {
		470110,
		142,
		true
	},
	guild_supply_log = {
		470252,
		139,
		true
	},
	guild_weektask_log = {
		470391,
		133,
		true
	},
	guild_battle_log = {
		470524,
		134,
		true
	},
	guild_battle_end_log = {
		470658,
		141,
		true
	},
	guild_tech_log = {
		470799,
		136,
		true
	},
	guild_tech_over_log = {
		470935,
		111,
		true
	},
	guild_tech_change_log = {
		471046,
		119,
		true
	},
	guild_log_title = {
		471165,
		91,
		true
	},
	guild_use_donateitem_success = {
		471256,
		128,
		true
	},
	guild_use_battleitem_success = {
		471384,
		128,
		true
	},
	not_exist_guild_use_item = {
		471512,
		131,
		true
	},
	guild_member_tip = {
		471643,
		2308,
		true
	},
	guild_tech_tip = {
		473951,
		2233,
		true
	},
	guild_office_tip = {
		476184,
		2555,
		true
	},
	guild_event_help_tip = {
		478739,
		2267,
		true
	},
	guild_mission_info_tip = {
		481006,
		1309,
		true
	},
	guild_public_tech_tip = {
		482315,
		531,
		true
	},
	guild_public_office_tip = {
		482846,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		483219,
		242,
		true
	},
	guild_boss_fleet_desc = {
		483461,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		483923,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		484084,
		127,
		true
	},
	word_shipState_guild_event = {
		484211,
		139,
		true
	},
	word_shipState_guild_boss = {
		484350,
		180,
		true
	},
	commander_is_in_guild = {
		484530,
		182,
		true
	},
	guild_assult_ship_recommend = {
		484712,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		484864,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		485023,
		167,
		true
	},
	guild_recommend_limit = {
		485190,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		485334,
		183,
		true
	},
	guild_mission_complate = {
		485517,
		112,
		true
	},
	guild_operation_event_occurrence = {
		485629,
		160,
		true
	},
	guild_transfer_president_confirm = {
		485789,
		201,
		true
	},
	guild_damage_ranking = {
		485990,
		90,
		true
	},
	guild_total_damage = {
		486080,
		91,
		true
	},
	guild_donate_list_updated = {
		486171,
		116,
		true
	},
	guild_donate_list_update_failed = {
		486287,
		125,
		true
	},
	guild_tip_quit_operation = {
		486412,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		486656,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		486797,
		236,
		true
	},
	guild_time_remaining_tip = {
		487033,
		107,
		true
	},
	help_rollingBallGame = {
		487140,
		1086,
		true
	},
	rolling_ball_help = {
		488226,
		689,
		true
	},
	help_jiujiu_expedition_game = {
		488915,
		606,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		489521,
		112,
		true
	},
	build_ship_accumulative = {
		489633,
		100,
		true
	},
	destory_ship_before_tip = {
		489733,
		99,
		true
	},
	destory_ship_input_erro = {
		489832,
		133,
		true
	},
	mail_input_erro = {
		489965,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		490089,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		490271,
		231,
		true
	},
	jiujiu_expedition_help = {
		490502,
		558,
		true
	},
	shop_label_unlimt_cnt = {
		491060,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		491160,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		491290,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		491418,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		491565,
		128,
		true
	},
	trade_card_tips1 = {
		491693,
		92,
		true
	},
	trade_card_tips2 = {
		491785,
		329,
		true
	},
	trade_card_tips3 = {
		492114,
		326,
		true
	},
	trade_card_tips4 = {
		492440,
		95,
		true
	},
	ur_exchange_help_tip = {
		492535,
		795,
		true
	},
	fleet_antisub_range = {
		493330,
		95,
		true
	},
	fleet_antisub_range_tip = {
		493425,
		1418,
		true
	},
	practise_idol_tip = {
		494843,
		107,
		true
	},
	practise_idol_help = {
		494950,
		929,
		true
	},
	upgrade_idol_tip = {
		495879,
		113,
		true
	},
	upgrade_complete_tip = {
		495992,
		99,
		true
	},
	upgrade_introduce_tip = {
		496091,
		123,
		true
	},
	collect_idol_tip = {
		496214,
		122,
		true
	},
	hand_account_tip = {
		496336,
		107,
		true
	},
	hand_account_resetting_tip = {
		496443,
		117,
		true
	},
	help_candymagic = {
		496560,
		1072,
		true
	},
	award_overflow_tip = {
		497632,
		140,
		true
	},
	hunter_npc = {
		497772,
		861,
		true
	},
	venusvolleyball_help = {
		498633,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		499735,
		99,
		true
	},
	venusvolleyball_return_tip = {
		499834,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		499945,
		112,
		true
	},
	doa_main = {
		500057,
		1228,
		true
	},
	doa_pt_help = {
		501285,
		818,
		true
	},
	doa_pt_complete = {
		502103,
		94,
		true
	},
	doa_pt_up = {
		502197,
		97,
		true
	},
	doa_liliang = {
		502294,
		81,
		true
	},
	doa_jiqiao = {
		502375,
		80,
		true
	},
	doa_tili = {
		502455,
		78,
		true
	},
	doa_meili = {
		502533,
		79,
		true
	},
	snowball_help = {
		502612,
		1503,
		true
	},
	help_xinnian2021_feast = {
		504115,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		504606,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		505751,
		671,
		true
	},
	help_xinnian2021__meishi = {
		506422,
		1216,
		true
	},
	help_act_event = {
		507638,
		286,
		true
	},
	autofight = {
		507924,
		85,
		true
	},
	autofight_errors_tip = {
		508009,
		139,
		true
	},
	autofight_special_operation_tip = {
		508148,
		358,
		true
	},
	autofight_formation = {
		508506,
		89,
		true
	},
	autofight_cat = {
		508595,
		86,
		true
	},
	autofight_function = {
		508681,
		88,
		true
	},
	autofight_function1 = {
		508769,
		95,
		true
	},
	autofight_function2 = {
		508864,
		95,
		true
	},
	autofight_function3 = {
		508959,
		95,
		true
	},
	autofight_function4 = {
		509054,
		89,
		true
	},
	autofight_function5 = {
		509143,
		101,
		true
	},
	autofight_rewards = {
		509244,
		99,
		true
	},
	autofight_rewards_none = {
		509343,
		113,
		true
	},
	autofight_leave = {
		509456,
		86,
		true
	},
	autofight_onceagain = {
		509542,
		95,
		true
	},
	autofight_entrust = {
		509637,
		116,
		true
	},
	autofight_task = {
		509753,
		107,
		true
	},
	autofight_effect = {
		509860,
		131,
		true
	},
	autofight_file = {
		509991,
		110,
		true
	},
	autofight_discovery = {
		510101,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		510225,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		510365,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		510493,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		510620,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		510787,
		143,
		true
	},
	autofight_farm = {
		510930,
		90,
		true
	},
	autofight_story = {
		511020,
		118,
		true
	},
	fushun_adventure_help = {
		511138,
		1765,
		true
	},
	autofight_change_tip = {
		512903,
		165,
		true
	},
	autofight_selectprops_tip = {
		513068,
		114,
		true
	},
	help_chunjie2021_feast = {
		513182,
		746,
		true
	},
	valentinesday__txt1_tip = {
		513928,
		157,
		true
	},
	valentinesday__txt2_tip = {
		514085,
		157,
		true
	},
	valentinesday__txt3_tip = {
		514242,
		145,
		true
	},
	valentinesday__txt4_tip = {
		514387,
		145,
		true
	},
	valentinesday__txt5_tip = {
		514532,
		163,
		true
	},
	valentinesday__txt6_tip = {
		514695,
		151,
		true
	},
	valentinesday__shop_tip = {
		514846,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		514966,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		515075,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		515184,
		121,
		true
	},
	wwf_bamboo_help = {
		515305,
		760,
		true
	},
	wwf_guide_tip = {
		516065,
		153,
		true
	},
	securitycake_help = {
		516218,
		1523,
		true
	},
	icecream_help = {
		517741,
		759,
		true
	},
	icecream_make_tip = {
		518500,
		92,
		true
	},
	query_role = {
		518592,
		83,
		true
	},
	query_role_none = {
		518675,
		88,
		true
	},
	query_role_button = {
		518763,
		93,
		true
	},
	query_role_fail = {
		518856,
		91,
		true
	},
	cumulative_victory_target_tip = {
		518947,
		114,
		true
	},
	cumulative_victory_now_tip = {
		519061,
		111,
		true
	},
	word_files_repair = {
		519172,
		93,
		true
	},
	repair_setting_label = {
		519265,
		96,
		true
	},
	voice_control = {
		519361,
		83,
		true
	},
	world_collection_test = {
		519444,
		97,
		true
	},
	world_file_name = {
		519541,
		91,
		true
	},
	world_file_desc = {
		519632,
		91,
		true
	},
	world_record_name = {
		519723,
		93,
		true
	},
	world_record_desc = {
		519816,
		93,
		true
	},
	index_equip = {
		519909,
		84,
		true
	},
	index_without_limit = {
		519993,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		520085,
		101,
		true
	},
	meta_learn_skill = {
		520186,
		108,
		true
	},
	meta_lock_story = {
		520294,
		91,
		true
	},
	world_joint_boss_not_found = {
		520385,
		139,
		true
	},
	world_joint_boss_is_death = {
		520524,
		138,
		true
	},
	world_joint_whitout_guild = {
		520662,
		116,
		true
	},
	world_joint_whitout_friend = {
		520778,
		114,
		true
	},
	world_joint_call_support_failed = {
		520892,
		116,
		true
	},
	world_joint_call_support_success = {
		521008,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		521125,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		521288,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		521459,
		165,
		true
	},
	ad_4 = {
		521624,
		211,
		true
	},
	world_word_expired = {
		521835,
		97,
		true
	},
	world_word_guild_member = {
		521932,
		113,
		true
	},
	world_word_guild_player = {
		522045,
		104,
		true
	},
	world_joint_boss_award_expired = {
		522149,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		522261,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		522377,
		140,
		true
	},
	world_boss_get_item = {
		522517,
		171,
		true
	},
	world_boss_ask_help = {
		522688,
		119,
		true
	},
	world_joint_count_no_enough = {
		522807,
		115,
		true
	},
	world_boss_ask_none = {
		522922,
		150,
		true
	},
	world_boss_none = {
		523072,
		146,
		true
	},
	world_boss_fleet = {
		523218,
		98,
		true
	},
	world_max_challenge_cnt = {
		523316,
		145,
		true
	},
	world_reset_success = {
		523461,
		104,
		true
	},
	world_map_dangerous_confirm = {
		523565,
		183,
		true
	},
	world_map_version = {
		523748,
		120,
		true
	},
	world_resource_fill = {
		523868,
		128,
		true
	},
	meta_sys_lock_tip = {
		523996,
		159,
		true
	},
	meta_story_lock = {
		524155,
		139,
		true
	},
	meta_acttime_limit = {
		524294,
		88,
		true
	},
	meta_pt_left = {
		524382,
		87,
		true
	},
	meta_syn_rate = {
		524469,
		92,
		true
	},
	meta_repair_rate = {
		524561,
		95,
		true
	},
	meta_story_tip_1 = {
		524656,
		103,
		true
	},
	meta_story_tip_2 = {
		524759,
		100,
		true
	},
	meta_repair_unlock = {
		524859,
		117,
		true
	},
	meta_pt_get_way = {
		524976,
		130,
		true
	},
	meta_pt_point = {
		525106,
		86,
		true
	},
	meta_award_get = {
		525192,
		87,
		true
	},
	meta_award_got = {
		525279,
		87,
		true
	},
	meta_repair = {
		525366,
		88,
		true
	},
	meta_repair_success = {
		525454,
		101,
		true
	},
	meta_repair_effect_unlock = {
		525555,
		110,
		true
	},
	meta_repair_effect_special = {
		525665,
		130,
		true
	},
	meta_energy_ship_level_need = {
		525795,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		525911,
		124,
		true
	},
	meta_energy_active_box_tip = {
		526035,
		166,
		true
	},
	meta_break = {
		526201,
		108,
		true
	},
	meta_energy_preview_title = {
		526309,
		119,
		true
	},
	meta_energy_preview_tip = {
		526428,
		131,
		true
	},
	meta_exp_per_day = {
		526559,
		92,
		true
	},
	meta_skill_unlock = {
		526651,
		117,
		true
	},
	meta_unlock_skill_tip = {
		526768,
		155,
		true
	},
	meta_unlock_skill_select = {
		526923,
		123,
		true
	},
	meta_switch_skill_disable = {
		527046,
		139,
		true
	},
	meta_switch_skill_box_title = {
		527185,
		125,
		true
	},
	meta_cur_pt = {
		527310,
		90,
		true
	},
	meta_toast_fullexp = {
		527400,
		106,
		true
	},
	meta_toast_tactics = {
		527506,
		91,
		true
	},
	meta_skillbtn_tactics = {
		527597,
		92,
		true
	},
	meta_destroy_tip = {
		527689,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		527794,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		527888,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		527982,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		528076,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		528170,
		94,
		true
	},
	meta_voice_name_propose = {
		528264,
		93,
		true
	},
	world_boss_ad = {
		528357,
		88,
		true
	},
	world_boss_drop_title = {
		528445,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		528553,
		122,
		true
	},
	world_boss_progress_item_desc = {
		528675,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		529054,
		143,
		true
	},
	equip_ammo_type_1 = {
		529197,
		90,
		true
	},
	equip_ammo_type_2 = {
		529287,
		90,
		true
	},
	equip_ammo_type_3 = {
		529377,
		90,
		true
	},
	equip_ammo_type_4 = {
		529467,
		87,
		true
	},
	equip_ammo_type_5 = {
		529554,
		87,
		true
	},
	equip_ammo_type_6 = {
		529641,
		90,
		true
	},
	equip_ammo_type_7 = {
		529731,
		93,
		true
	},
	equip_ammo_type_8 = {
		529824,
		90,
		true
	},
	equip_ammo_type_9 = {
		529914,
		90,
		true
	},
	equip_ammo_type_10 = {
		530004,
		85,
		true
	},
	equip_ammo_type_11 = {
		530089,
		88,
		true
	},
	common_daily_limit = {
		530177,
		105,
		true
	},
	meta_help = {
		530282,
		2333,
		true
	},
	world_boss_daily_limit = {
		532615,
		104,
		true
	},
	common_go_to_analyze = {
		532719,
		96,
		true
	},
	world_boss_not_reach_target = {
		532815,
		115,
		true
	},
	special_transform_limit_reach = {
		532930,
		163,
		true
	},
	meta_pt_notenough = {
		533093,
		179,
		true
	},
	meta_boss_unlock = {
		533272,
		181,
		true
	},
	word_take_effect = {
		533453,
		86,
		true
	},
	world_boss_challenge_cnt = {
		533539,
		100,
		true
	},
	word_shipNation_meta = {
		533639,
		87,
		true
	},
	world_word_friend = {
		533726,
		87,
		true
	},
	world_word_world = {
		533813,
		86,
		true
	},
	world_word_guild = {
		533899,
		89,
		true
	},
	world_collection_1 = {
		533988,
		94,
		true
	},
	world_collection_2 = {
		534082,
		88,
		true
	},
	world_collection_3 = {
		534170,
		91,
		true
	},
	zero_hour_command_error = {
		534261,
		111,
		true
	},
	commander_is_in_bigworld = {
		534372,
		118,
		true
	},
	world_collection_back = {
		534490,
		106,
		true
	},
	archives_whether_to_retreat = {
		534596,
		169,
		true
	},
	world_fleet_stop = {
		534765,
		104,
		true
	},
	world_setting_title = {
		534869,
		101,
		true
	},
	world_setting_quickmode = {
		534970,
		101,
		true
	},
	world_setting_quickmodetip = {
		535071,
		144,
		true
	},
	world_setting_submititem = {
		535215,
		115,
		true
	},
	world_setting_submititemtip = {
		535330,
		158,
		true
	},
	world_setting_mapauto = {
		535488,
		115,
		true
	},
	world_setting_mapautotip = {
		535603,
		158,
		true
	},
	world_boss_maintenance = {
		535761,
		139,
		true
	},
	world_boss_inbattle = {
		535900,
		132,
		true
	},
	world_automode_title_1 = {
		536032,
		104,
		true
	},
	world_automode_title_2 = {
		536136,
		95,
		true
	},
	world_automode_treasure_1 = {
		536231,
		132,
		true
	},
	world_automode_treasure_2 = {
		536363,
		132,
		true
	},
	world_automode_treasure_3 = {
		536495,
		128,
		true
	},
	world_automode_cancel = {
		536623,
		91,
		true
	},
	world_automode_confirm = {
		536714,
		92,
		true
	},
	world_automode_start_tip1 = {
		536806,
		119,
		true
	},
	world_automode_start_tip2 = {
		536925,
		104,
		true
	},
	world_automode_start_tip3 = {
		537029,
		122,
		true
	},
	world_automode_start_tip4 = {
		537151,
		113,
		true
	},
	world_automode_start_tip5 = {
		537264,
		144,
		true
	},
	world_automode_setting_1 = {
		537408,
		115,
		true
	},
	world_automode_setting_1_1 = {
		537523,
		101,
		true
	},
	world_automode_setting_1_2 = {
		537624,
		91,
		true
	},
	world_automode_setting_1_3 = {
		537715,
		91,
		true
	},
	world_automode_setting_1_4 = {
		537806,
		96,
		true
	},
	world_automode_setting_2 = {
		537902,
		112,
		true
	},
	world_automode_setting_2_1 = {
		538014,
		108,
		true
	},
	world_automode_setting_2_2 = {
		538122,
		111,
		true
	},
	world_automode_setting_all_1 = {
		538233,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		538352,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		538449,
		97,
		true
	},
	world_automode_setting_all_2 = {
		538546,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		538662,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		538759,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		538868,
		109,
		true
	},
	world_automode_setting_all_3 = {
		538977,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		539096,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		539193,
		97,
		true
	},
	world_automode_setting_all_4 = {
		539290,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		539409,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		539506,
		97,
		true
	},
	world_automode_setting_new_1 = {
		539603,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		539722,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		539826,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		539921,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		540016,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		540111,
		100,
		true
	},
	world_collection_task_tip_1 = {
		540211,
		152,
		true
	},
	area_putong = {
		540363,
		87,
		true
	},
	area_anquan = {
		540450,
		87,
		true
	},
	area_yaosai = {
		540537,
		87,
		true
	},
	area_yaosai_2 = {
		540624,
		107,
		true
	},
	area_shenyuan = {
		540731,
		89,
		true
	},
	area_yinmi = {
		540820,
		86,
		true
	},
	area_renwu = {
		540906,
		86,
		true
	},
	area_zhuxian = {
		540992,
		88,
		true
	},
	area_dangan = {
		541080,
		87,
		true
	},
	charge_trade_no_error = {
		541167,
		126,
		true
	},
	world_reset_1 = {
		541293,
		130,
		true
	},
	world_reset_2 = {
		541423,
		136,
		true
	},
	world_reset_3 = {
		541559,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		541675,
		141,
		true
	},
	world_boss_unactivated = {
		541816,
		128,
		true
	},
	world_reset_tip = {
		541944,
		2570,
		true
	},
	spring_invited_2021 = {
		544514,
		217,
		true
	},
	charge_error_count_limit = {
		544731,
		149,
		true
	},
	charge_error_disable = {
		544880,
		117,
		true
	},
	levelScene_select_sp = {
		544997,
		120,
		true
	},
	word_adjustFleet = {
		545117,
		92,
		true
	},
	levelScene_select_noitem = {
		545209,
		109,
		true
	},
	story_setting_label = {
		545318,
		114,
		true
	},
	world_ship_repair = {
		545432,
		114,
		true
	},
	area_unkown = {
		545546,
		87,
		true
	},
	world_battle_damage = {
		545633,
		164,
		true
	},
	setting_story_speed_1 = {
		545797,
		89,
		true
	},
	setting_story_speed_2 = {
		545886,
		92,
		true
	},
	setting_story_speed_3 = {
		545978,
		89,
		true
	},
	setting_story_speed_4 = {
		546067,
		92,
		true
	},
	story_autoplay_setting_label = {
		546159,
		110,
		true
	},
	story_autoplay_setting_1 = {
		546269,
		94,
		true
	},
	story_autoplay_setting_2 = {
		546363,
		94,
		true
	},
	meta_shop_exchange_limit = {
		546457,
		106,
		true
	},
	meta_shop_unexchange_label = {
		546563,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		546671,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		546772,
		131,
		true
	},
	dailyLevel_quickfinish = {
		546903,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		547240,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		547347,
		134,
		true
	},
	common_npc_formation_tip = {
		547481,
		124,
		true
	},
	gametip_xiaotiancheng = {
		547605,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		548618,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		548740,
		122,
		true
	},
	task_lock = {
		548862,
		85,
		true
	},
	week_task_pt_name = {
		548947,
		90,
		true
	},
	week_task_award_preview_label = {
		549037,
		105,
		true
	},
	week_task_title_label = {
		549142,
		103,
		true
	},
	cattery_op_clean_success = {
		549245,
		100,
		true
	},
	cattery_op_feed_success = {
		549345,
		99,
		true
	},
	cattery_op_play_success = {
		549444,
		99,
		true
	},
	cattery_style_change_success = {
		549543,
		104,
		true
	},
	cattery_add_commander_success = {
		549647,
		114,
		true
	},
	cattery_remove_commander_success = {
		549761,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		549878,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		550014,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		550146,
		111,
		true
	},
	commander_box_was_finished = {
		550257,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		550371,
		118,
		true
	},
	comander_tool_max_cnt = {
		550489,
		105,
		true
	},
	cat_home_help = {
		550594,
		926,
		true
	},
	cat_accelfrate_notenough = {
		551520,
		118,
		true
	},
	cat_home_unlock = {
		551638,
		121,
		true
	},
	cat_sleep_notplay = {
		551759,
		126,
		true
	},
	cathome_style_unlock = {
		551885,
		126,
		true
	},
	commander_is_in_cattery = {
		552011,
		120,
		true
	},
	cat_home_interaction = {
		552131,
		110,
		true
	},
	cat_accelerate_left = {
		552241,
		101,
		true
	},
	common_clean = {
		552342,
		82,
		true
	},
	common_feed = {
		552424,
		81,
		true
	},
	common_play = {
		552505,
		81,
		true
	},
	game_stopwords = {
		552586,
		105,
		true
	},
	game_openwords = {
		552691,
		105,
		true
	},
	amusementpark_shop_enter = {
		552796,
		149,
		true
	},
	amusementpark_shop_exchange = {
		552945,
		189,
		true
	},
	amusementpark_shop_success = {
		553134,
		105,
		true
	},
	amusementpark_shop_special = {
		553239,
		143,
		true
	},
	amusementpark_shop_end = {
		553382,
		138,
		true
	},
	amusementpark_shop_0 = {
		553520,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		553659,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		553818,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		553977,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		554116,
		180,
		true
	},
	amusementpark_help = {
		554296,
		987,
		true
	},
	amusementpark_shop_help = {
		555283,
		462,
		true
	},
	handshake_game_help = {
		555745,
		965,
		true
	},
	MeixiV4_help = {
		556710,
		790,
		true
	},
	activity_permanent_total = {
		557500,
		100,
		true
	},
	word_investigate = {
		557600,
		86,
		true
	},
	ambush_display_none = {
		557686,
		86,
		true
	},
	activity_permanent_help = {
		557772,
		386,
		true
	},
	activity_permanent_tips1 = {
		558158,
		158,
		true
	},
	activity_permanent_tips2 = {
		558316,
		164,
		true
	},
	activity_permanent_tips3 = {
		558480,
		146,
		true
	},
	activity_permanent_tips4 = {
		558626,
		215,
		true
	},
	activity_permanent_finished = {
		558841,
		100,
		true
	},
	idolmaster_main = {
		558941,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		560035,
		103,
		true
	},
	idolmaster_game_tip2 = {
		560138,
		103,
		true
	},
	idolmaster_game_tip3 = {
		560241,
		98,
		true
	},
	idolmaster_game_tip4 = {
		560339,
		98,
		true
	},
	idolmaster_game_tip5 = {
		560437,
		92,
		true
	},
	idolmaster_collection = {
		560529,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		561012,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		561112,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		561212,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		561312,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		561412,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		561512,
		99,
		true
	},
	cartoon_notall = {
		561611,
		84,
		true
	},
	cartoon_haveno = {
		561695,
		105,
		true
	},
	res_cartoon_new_tip = {
		561800,
		115,
		true
	},
	memory_actiivty_ex = {
		561915,
		86,
		true
	},
	memory_activity_sp = {
		562001,
		86,
		true
	},
	memory_activity_daily = {
		562087,
		91,
		true
	},
	memory_activity_others = {
		562178,
		92,
		true
	},
	battle_end_title = {
		562270,
		92,
		true
	},
	battle_end_subtitle1 = {
		562362,
		96,
		true
	},
	battle_end_subtitle2 = {
		562458,
		96,
		true
	},
	meta_skill_dailyexp = {
		562554,
		104,
		true
	},
	meta_skill_learn = {
		562658,
		119,
		true
	},
	meta_skill_maxtip = {
		562777,
		153,
		true
	},
	meta_tactics_detail = {
		562930,
		95,
		true
	},
	meta_tactics_unlock = {
		563025,
		95,
		true
	},
	meta_tactics_switch = {
		563120,
		95,
		true
	},
	meta_skill_maxtip2 = {
		563215,
		100,
		true
	},
	activity_permanent_progress = {
		563315,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		563415,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		563526,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		563657,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		563759,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		563865,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		564019,
		318,
		true
	},
	tec_tip_no_consumption = {
		564337,
		95,
		true
	},
	tec_tip_material_stock = {
		564432,
		92,
		true
	},
	tec_tip_to_consumption = {
		564524,
		98,
		true
	},
	onebutton_max_tip = {
		564622,
		90,
		true
	},
	target_get_tip = {
		564712,
		84,
		true
	},
	fleet_select_title = {
		564796,
		94,
		true
	},
	backyard_rename_title = {
		564890,
		97,
		true
	},
	backyard_rename_tip = {
		564987,
		101,
		true
	},
	equip_add = {
		565088,
		99,
		true
	},
	equipskin_add = {
		565187,
		109,
		true
	},
	equipskin_none = {
		565296,
		113,
		true
	},
	equipskin_typewrong = {
		565409,
		121,
		true
	},
	equipskin_typewrong_en = {
		565530,
		107,
		true
	},
	user_is_banned = {
		565637,
		121,
		true
	},
	user_is_forever_banned = {
		565758,
		104,
		true
	},
	old_class_is_close = {
		565862,
		135,
		true
	},
	activity_event_building = {
		565997,
		1090,
		true
	},
	salvage_tips = {
		567087,
		698,
		true
	},
	tips_shakebeads = {
		567785,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		568530,
		138,
		true
	},
	cowboy_tips = {
		568668,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		569417,
		124,
		true
	},
	chazi_tips = {
		569541,
		792,
		true
	},
	catchteasure_help = {
		570333,
		688,
		true
	},
	unlock_tips = {
		571021,
		97,
		true
	},
	class_label_tran = {
		571118,
		87,
		true
	},
	class_label_gen = {
		571205,
		89,
		true
	},
	class_attr_store = {
		571294,
		92,
		true
	},
	class_attr_proficiency = {
		571386,
		101,
		true
	},
	class_attr_getproficiency = {
		571487,
		104,
		true
	},
	class_attr_costproficiency = {
		571591,
		105,
		true
	},
	class_label_upgrading = {
		571696,
		94,
		true
	},
	class_label_upgradetime = {
		571790,
		99,
		true
	},
	class_label_oilfield = {
		571889,
		96,
		true
	},
	class_label_goldfield = {
		571985,
		97,
		true
	},
	class_res_maxlevel_tip = {
		572082,
		104,
		true
	},
	ship_exp_item_title = {
		572186,
		95,
		true
	},
	ship_exp_item_label_clear = {
		572281,
		96,
		true
	},
	ship_exp_item_label_recom = {
		572377,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		572473,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		572571,
		180,
		true
	},
	player_expResource_mail_overflow = {
		572751,
		183,
		true
	},
	tec_nation_award_finish = {
		572934,
		100,
		true
	},
	coures_exp_overflow_tip = {
		573034,
		156,
		true
	},
	coures_exp_npc_tip = {
		573190,
		179,
		true
	},
	coures_level_tip = {
		573369,
		160,
		true
	},
	coures_tip_material_stock = {
		573529,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		573627,
		111,
		true
	},
	eatgame_tips = {
		573738,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		574650,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		574809,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		574953,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		575090,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		575241,
		239,
		true
	},
	battlepass_main_time = {
		575480,
		94,
		true
	},
	battlepass_main_help_2110 = {
		575574,
		2933,
		true
	},
	cruise_task_help_2110 = {
		578507,
		1224,
		true
	},
	cruise_task_phase = {
		579731,
		104,
		true
	},
	cruise_task_tips = {
		579835,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		579927,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		580181,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		580390,
		110,
		true
	},
	cruise_task_unlock = {
		580500,
		119,
		true
	},
	cruise_task_week = {
		580619,
		88,
		true
	},
	battlepass_pay_timelimit = {
		580707,
		99,
		true
	},
	battlepass_pay_acquire = {
		580806,
		110,
		true
	},
	battlepass_pay_attention = {
		580916,
		134,
		true
	},
	battlepass_acquire_attention = {
		581050,
		162,
		true
	},
	battlepass_pay_tip = {
		581212,
		118,
		true
	},
	battlepass_main_tip1 = {
		581330,
		303,
		true
	},
	battlepass_main_tip2 = {
		581633,
		266,
		true
	},
	battlepass_main_tip3 = {
		581899,
		300,
		true
	},
	battlepass_complete = {
		582199,
		110,
		true
	},
	shop_free_tag = {
		582309,
		83,
		true
	},
	quick_equip_tip1 = {
		582392,
		89,
		true
	},
	quick_equip_tip2 = {
		582481,
		86,
		true
	},
	quick_equip_tip3 = {
		582567,
		86,
		true
	},
	quick_equip_tip4 = {
		582653,
		107,
		true
	},
	quick_equip_tip5 = {
		582760,
		125,
		true
	},
	quick_equip_tip6 = {
		582885,
		170,
		true
	},
	retire_importantequipment_tips = {
		583055,
		155,
		true
	},
	settle_rewards_title = {
		583210,
		102,
		true
	},
	settle_rewards_subtitle = {
		583312,
		101,
		true
	},
	total_rewards_subtitle = {
		583413,
		99,
		true
	},
	settle_rewards_text = {
		583512,
		95,
		true
	},
	use_oil_limit_help = {
		583607,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		583860,
		118,
		true
	},
	index_awakening2 = {
		583978,
		130,
		true
	},
	index_upgrade = {
		584108,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		584194,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		584298,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		584405,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		584513,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		584619,
		119,
		true
	},
	attr_durability = {
		584738,
		85,
		true
	},
	attr_armor = {
		584823,
		80,
		true
	},
	attr_reload = {
		584903,
		81,
		true
	},
	attr_cannon = {
		584984,
		81,
		true
	},
	attr_torpedo = {
		585065,
		82,
		true
	},
	attr_motion = {
		585147,
		81,
		true
	},
	attr_antiaircraft = {
		585228,
		87,
		true
	},
	attr_air = {
		585315,
		78,
		true
	},
	attr_hit = {
		585393,
		78,
		true
	},
	attr_antisub = {
		585471,
		82,
		true
	},
	attr_oxy_max = {
		585553,
		82,
		true
	},
	attr_ammo = {
		585635,
		82,
		true
	},
	attr_hunting_range = {
		585717,
		94,
		true
	},
	attr_luck = {
		585811,
		79,
		true
	},
	attr_consume = {
		585890,
		82,
		true
	},
	attr_speed = {
		585972,
		80,
		true
	},
	monthly_card_tip = {
		586052,
		103,
		true
	},
	shopping_error_time_limit = {
		586155,
		162,
		true
	},
	world_total_power = {
		586317,
		90,
		true
	},
	world_mileage = {
		586407,
		89,
		true
	},
	world_pressing = {
		586496,
		90,
		true
	},
	Settings_title_FPS = {
		586586,
		94,
		true
	},
	Settings_title_Notification = {
		586680,
		109,
		true
	},
	Settings_title_Other = {
		586789,
		96,
		true
	},
	Settings_title_LoginJP = {
		586885,
		95,
		true
	},
	Settings_title_Redeem = {
		586980,
		94,
		true
	},
	Settings_title_AdjustScr = {
		587074,
		106,
		true
	},
	Settings_title_Secpw = {
		587180,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		587276,
		113,
		true
	},
	Settings_title_agreement = {
		587389,
		100,
		true
	},
	Settings_title_sound = {
		587489,
		96,
		true
	},
	Settings_title_resUpdate = {
		587585,
		100,
		true
	},
	equipment_info_change_tip = {
		587685,
		116,
		true
	},
	equipment_info_change_name_a = {
		587801,
		119,
		true
	},
	equipment_info_change_name_b = {
		587920,
		119,
		true
	},
	equipment_info_change_text_before = {
		588039,
		106,
		true
	},
	equipment_info_change_text_after = {
		588145,
		105,
		true
	},
	world_boss_progress_tip_title = {
		588250,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		588367,
		286,
		true
	},
	ssss_main_help = {
		588653,
		955,
		true
	},
	mini_game_time = {
		589608,
		91,
		true
	},
	mini_game_score = {
		589699,
		86,
		true
	},
	mini_game_leave = {
		589785,
		98,
		true
	},
	mini_game_pause = {
		589883,
		98,
		true
	},
	mini_game_cur_score = {
		589981,
		96,
		true
	},
	mini_game_high_score = {
		590077,
		97,
		true
	},
	monopoly_world_tip1 = {
		590174,
		104,
		true
	},
	monopoly_world_tip2 = {
		590278,
		213,
		true
	},
	monopoly_world_tip3 = {
		590491,
		183,
		true
	},
	help_monopoly_world = {
		590674,
		1446,
		true
	},
	ssssmedal_tip = {
		592120,
		184,
		true
	},
	ssssmedal_name = {
		592304,
		110,
		true
	},
	ssssmedal_belonging = {
		592414,
		115,
		true
	},
	ssssmedal_name1 = {
		592529,
		107,
		true
	},
	ssssmedal_name2 = {
		592636,
		107,
		true
	},
	ssssmedal_name3 = {
		592743,
		107,
		true
	},
	ssssmedal_name4 = {
		592850,
		107,
		true
	},
	ssssmedal_name5 = {
		592957,
		107,
		true
	},
	ssssmedal_name6 = {
		593064,
		88,
		true
	},
	ssssmedal_belonging1 = {
		593152,
		106,
		true
	},
	ssssmedal_belonging2 = {
		593258,
		106,
		true
	},
	ssssmedal_desc1 = {
		593364,
		161,
		true
	},
	ssssmedal_desc2 = {
		593525,
		173,
		true
	},
	ssssmedal_desc3 = {
		593698,
		179,
		true
	},
	ssssmedal_desc4 = {
		593877,
		182,
		true
	},
	ssssmedal_desc5 = {
		594059,
		185,
		true
	},
	ssssmedal_desc6 = {
		594244,
		155,
		true
	},
	show_fate_demand_count = {
		594399,
		140,
		true
	},
	show_design_demand_count = {
		594539,
		144,
		true
	},
	blueprint_select_overflow = {
		594683,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		594790,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		594964,
		125,
		true
	},
	blueprint_exchange_select_display = {
		595089,
		124,
		true
	},
	build_rate_title = {
		595213,
		92,
		true
	},
	build_pools_intro = {
		595305,
		136,
		true
	},
	build_detail_intro = {
		595441,
		118,
		true
	},
	ssss_game_tip = {
		595559,
		1116,
		true
	},
	ssss_medal_tip = {
		596675,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		597153,
		239,
		true
	},
	battlepass_main_help_2112 = {
		597392,
		2930,
		true
	},
	cruise_task_help_2112 = {
		600322,
		1224,
		true
	},
	littleSanDiego_npc = {
		601546,
		1064,
		true
	},
	tag_ship_unlocked = {
		602610,
		96,
		true
	},
	tag_ship_locked = {
		602706,
		94,
		true
	},
	acceleration_tips_1 = {
		602800,
		192,
		true
	},
	acceleration_tips_2 = {
		602992,
		197,
		true
	},
	noacceleration_tips = {
		603189,
		122,
		true
	},
	word_shipskin = {
		603311,
		83,
		true
	},
	settings_sound_title_bgm = {
		603394,
		101,
		true
	},
	settings_sound_title_effct = {
		603495,
		103,
		true
	},
	settings_sound_title_cv = {
		603598,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		603698,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		603813,
		114,
		true
	},
	setting_resdownload_title_music = {
		603927,
		113,
		true
	},
	setting_resdownload_title_sound = {
		604040,
		116,
		true
	},
	setting_resdownload_title_manga = {
		604156,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		604269,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		604381,
		118,
		true
	},
	settings_battle_title = {
		604499,
		97,
		true
	},
	settings_battle_tip = {
		604596,
		114,
		true
	},
	settings_battle_Btn_edit = {
		604710,
		95,
		true
	},
	settings_battle_Btn_reset = {
		604805,
		96,
		true
	},
	settings_battle_Btn_save = {
		604901,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		604996,
		97,
		true
	},
	settings_pwd_label_close = {
		605093,
		94,
		true
	},
	settings_pwd_label_open = {
		605187,
		93,
		true
	},
	word_frame = {
		605280,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		605357,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		605470,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		605575,
		127,
		true
	},
	CurlingGame_tips1 = {
		605702,
		938,
		true
	},
	maid_task_tips1 = {
		606640,
		587,
		true
	},
	shop_diamond_title = {
		607227,
		94,
		true
	},
	shop_gift_title = {
		607321,
		91,
		true
	},
	shop_item_title = {
		607412,
		91,
		true
	},
	shop_charge_level_limit = {
		607503,
		96,
		true
	},
	backhill_cantupbuilding = {
		607599,
		149,
		true
	},
	pray_cant_tips = {
		607748,
		139,
		true
	},
	help_xinnian2022_feast = {
		607887,
		676,
		true
	},
	Pray_activity_tips1 = {
		608563,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		609888,
		219,
		true
	},
	help_xinnian2022_z28 = {
		610107,
		692,
		true
	},
	help_xinnian2022_firework = {
		610799,
		1229,
		true
	},
	player_manifesto_placeholder = {
		612028,
		113,
		true
	},
	box_ship_del_click = {
		612141,
		94,
		true
	},
	box_equipment_del_click = {
		612235,
		99,
		true
	},
	change_player_name_title = {
		612334,
		100,
		true
	},
	change_player_name_subtitle = {
		612434,
		106,
		true
	},
	change_player_name_input_tip = {
		612540,
		104,
		true
	},
	change_player_name_illegal = {
		612644,
		179,
		true
	},
	nodisplay_player_home_name = {
		612823,
		96,
		true
	},
	nodisplay_player_home_share = {
		612919,
		112,
		true
	},
	tactics_class_start = {
		613031,
		95,
		true
	},
	tactics_class_cancel = {
		613126,
		90,
		true
	},
	tactics_class_get_exp = {
		613216,
		103,
		true
	},
	tactics_class_spend_time = {
		613319,
		100,
		true
	},
	build_ticket_description = {
		613419,
		112,
		true
	},
	build_ticket_expire_warning = {
		613531,
		107,
		true
	},
	tip_build_ticket_expired = {
		613638,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		613768,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		613910,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		614021,
		177,
		true
	},
	springfes_tips1 = {
		614198,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		614942,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		615054,
		111,
		true
	},
	worldinpicture_help = {
		615165,
		661,
		true
	},
	worldinpicture_task_help = {
		615826,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		616492,
		123,
		true
	},
	missile_attack_area_confirm = {
		616615,
		103,
		true
	},
	missile_attack_area_cancel = {
		616718,
		102,
		true
	},
	shipchange_alert_infleet = {
		616820,
		143,
		true
	},
	shipchange_alert_inpvp = {
		616963,
		147,
		true
	},
	shipchange_alert_inexercise = {
		617110,
		152,
		true
	},
	shipchange_alert_inworld = {
		617262,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		617411,
		159,
		true
	},
	shipchange_alert_indiff = {
		617570,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		617718,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		617906,
		193,
		true
	},
	monopoly3thre_tip = {
		618099,
		133,
		true
	},
	fushun_game3_tip = {
		618232,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		619206,
		239,
		true
	},
	battlepass_main_help_2202 = {
		619445,
		2918,
		true
	},
	cruise_task_help_2202 = {
		622363,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		623579,
		240,
		true
	},
	battlepass_main_help_2204 = {
		623819,
		2933,
		true
	},
	cruise_task_help_2204 = {
		626752,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		627987,
		244,
		true
	},
	battlepass_main_help_2206 = {
		628231,
		2918,
		true
	},
	cruise_task_help_2206 = {
		631149,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		632366,
		243,
		true
	},
	battlepass_main_help_2208 = {
		632609,
		2933,
		true
	},
	cruise_task_help_2208 = {
		635542,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		636767,
		239,
		true
	},
	battlepass_main_help_2210 = {
		637006,
		2957,
		true
	},
	cruise_task_help_2210 = {
		639963,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		641196,
		245,
		true
	},
	battlepass_main_help_2212 = {
		641441,
		2960,
		true
	},
	cruise_task_help_2212 = {
		644401,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		645636,
		245,
		true
	},
	battlepass_main_help_2302 = {
		645881,
		2913,
		true
	},
	cruise_task_help_2302 = {
		648794,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		650009,
		243,
		true
	},
	battlepass_main_help_2304 = {
		650252,
		2954,
		true
	},
	cruise_task_help_2304 = {
		653206,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		654430,
		234,
		true
	},
	battlepass_main_help_2306 = {
		654664,
		2927,
		true
	},
	cruise_task_help_2306 = {
		657591,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		658808,
		235,
		true
	},
	battlepass_main_help_2308 = {
		659043,
		2920,
		true
	},
	cruise_task_help_2308 = {
		661963,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		663179,
		235,
		true
	},
	battlepass_main_help_2310 = {
		663414,
		2929,
		true
	},
	cruise_task_help_2310 = {
		666343,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		667561,
		242,
		true
	},
	battlepass_main_help_2312 = {
		667803,
		2905,
		true
	},
	cruise_task_help_2312 = {
		670708,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		671923,
		242,
		true
	},
	battlepass_main_help_2402 = {
		672165,
		2915,
		true
	},
	cruise_task_help_2402 = {
		675080,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		676297,
		242,
		true
	},
	battlepass_main_help_2404 = {
		676539,
		2923,
		true
	},
	cruise_task_help_2404 = {
		679462,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		680687,
		241,
		true
	},
	battlepass_main_help_2406 = {
		680928,
		2928,
		true
	},
	cruise_task_help_2406 = {
		683856,
		1218,
		true
	},
	battlepass_main_tip_2408 = {
		685074,
		237,
		true
	},
	battlepass_main_help_2408 = {
		685311,
		2899,
		true
	},
	cruise_task_help_2408 = {
		688210,
		1216,
		true
	},
	battlepass_main_tip_2410 = {
		689426,
		241,
		true
	},
	battlepass_main_help_2410 = {
		689667,
		2906,
		true
	},
	cruise_task_help_2410 = {
		692573,
		1215,
		true
	},
	battlepass_main_tip_2412 = {
		693788,
		250,
		true
	},
	battlepass_main_help_2412 = {
		694038,
		2907,
		true
	},
	cruise_task_help_2412 = {
		696945,
		1215,
		true
	},
	battlepass_main_tip_2502 = {
		698160,
		245,
		true
	},
	battlepass_main_help_2502 = {
		698405,
		2911,
		true
	},
	cruise_task_help_2502 = {
		701316,
		1215,
		true
	},
	attrset_reset = {
		702531,
		89,
		true
	},
	attrset_save = {
		702620,
		88,
		true
	},
	attrset_ask_save = {
		702708,
		111,
		true
	},
	attrset_save_success = {
		702819,
		96,
		true
	},
	attrset_disable = {
		702915,
		135,
		true
	},
	attrset_input_ill = {
		703050,
		97,
		true
	},
	blackfriday_help = {
		703147,
		452,
		true
	},
	eventshop_time_hint = {
		703599,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		703712,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		703856,
		158,
		true
	},
	sp_no_quota = {
		704014,
		113,
		true
	},
	fur_all_buy = {
		704127,
		87,
		true
	},
	fur_onekey_buy = {
		704214,
		90,
		true
	},
	littleRenown_npc = {
		704304,
		1042,
		true
	},
	tech_package_tip = {
		705346,
		209,
		true
	},
	backyard_food_shop_tip = {
		705555,
		101,
		true
	},
	dorm_2f_lock = {
		705656,
		85,
		true
	},
	word_get_way = {
		705741,
		91,
		true
	},
	word_get_date = {
		705832,
		92,
		true
	},
	enter_theme_name = {
		705924,
		95,
		true
	},
	enter_extend_food_label = {
		706019,
		93,
		true
	},
	backyard_extend_tip_1 = {
		706112,
		103,
		true
	},
	backyard_extend_tip_2 = {
		706215,
		103,
		true
	},
	backyard_extend_tip_3 = {
		706318,
		109,
		true
	},
	backyard_extend_tip_4 = {
		706427,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		706516,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		706676,
		146,
		true
	},
	level_remaster_tip1 = {
		706822,
		98,
		true
	},
	level_remaster_tip2 = {
		706920,
		89,
		true
	},
	level_remaster_tip3 = {
		707009,
		89,
		true
	},
	level_remaster_tip4 = {
		707098,
		109,
		true
	},
	newserver_time = {
		707207,
		88,
		true
	},
	newserver_soldout = {
		707295,
		96,
		true
	},
	skill_learn_tip = {
		707391,
		133,
		true
	},
	newserver_build_tip = {
		707524,
		132,
		true
	},
	build_count_tip = {
		707656,
		85,
		true
	},
	help_research_package = {
		707741,
		299,
		true
	},
	lv70_package_tip = {
		708040,
		251,
		true
	},
	tech_select_tip1 = {
		708291,
		101,
		true
	},
	tech_select_tip2 = {
		708392,
		149,
		true
	},
	tech_select_tip3 = {
		708541,
		89,
		true
	},
	tech_select_tip4 = {
		708630,
		98,
		true
	},
	tech_select_tip5 = {
		708728,
		110,
		true
	},
	techpackage_item_use = {
		708838,
		253,
		true
	},
	techpackage_item_use_1 = {
		709091,
		168,
		true
	},
	techpackage_item_use_2 = {
		709259,
		196,
		true
	},
	techpackage_item_use_confirm = {
		709455,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		709602,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		709725,
		102,
		true
	},
	newserver_activity_tip = {
		709827,
		1412,
		true
	},
	newserver_shop_timelimit = {
		711239,
		114,
		true
	},
	tech_character_get = {
		711353,
		97,
		true
	},
	package_detail_tip = {
		711450,
		94,
		true
	},
	event_ui_consume = {
		711544,
		87,
		true
	},
	event_ui_recommend = {
		711631,
		88,
		true
	},
	event_ui_start = {
		711719,
		84,
		true
	},
	event_ui_giveup = {
		711803,
		85,
		true
	},
	event_ui_finish = {
		711888,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		711973,
		103,
		true
	},
	battle_result_confirm = {
		712076,
		91,
		true
	},
	battle_result_targets = {
		712167,
		97,
		true
	},
	battle_result_continue = {
		712264,
		98,
		true
	},
	index_L2D = {
		712362,
		76,
		true
	},
	index_DBG = {
		712438,
		85,
		true
	},
	index_BG = {
		712523,
		84,
		true
	},
	index_CANTUSE = {
		712607,
		89,
		true
	},
	index_UNUSE = {
		712696,
		84,
		true
	},
	index_BGM = {
		712780,
		85,
		true
	},
	without_ship_to_wear = {
		712865,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		712973,
		123,
		true
	},
	skinatlas_search_holder = {
		713096,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		713210,
		126,
		true
	},
	chang_ship_skin_window_title = {
		713336,
		98,
		true
	},
	world_boss_item_info = {
		713434,
		364,
		true
	},
	world_past_boss_item_info = {
		713798,
		383,
		true
	},
	world_boss_lefttime = {
		714181,
		88,
		true
	},
	world_boss_item_count_noenough = {
		714269,
		118,
		true
	},
	world_boss_item_usage_tip = {
		714387,
		144,
		true
	},
	world_boss_no_select_archives = {
		714531,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		714661,
		127,
		true
	},
	world_boss_archives_are_clear = {
		714788,
		115,
		true
	},
	world_boss_switch_archives = {
		714903,
		188,
		true
	},
	world_boss_switch_archives_success = {
		715091,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		715241,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		715389,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		715537,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		715649,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		715765,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		715891,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		716018,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		716137,
		177,
		true
	},
	world_archives_boss_help = {
		716314,
		2778,
		true
	},
	world_archives_boss_list_help = {
		719092,
		438,
		true
	},
	archives_boss_was_opened = {
		719530,
		158,
		true
	},
	current_boss_was_opened = {
		719688,
		157,
		true
	},
	world_boss_title_auto_battle = {
		719845,
		104,
		true
	},
	world_boss_title_highest_damge = {
		719949,
		106,
		true
	},
	world_boss_title_estimation = {
		720055,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		720170,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		720273,
		108,
		true
	},
	world_boss_title_spend_time = {
		720381,
		103,
		true
	},
	world_boss_title_total_damage = {
		720484,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		720586,
		125,
		true
	},
	world_boss_current_boss_label = {
		720711,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		720819,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		720925,
		144,
		true
	},
	world_boss_progress_no_enough = {
		721069,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		721180,
		120,
		true
	},
	meta_syn_value_label = {
		721300,
		99,
		true
	},
	meta_syn_finish = {
		721399,
		97,
		true
	},
	index_meta_repair = {
		721496,
		96,
		true
	},
	index_meta_tactics = {
		721592,
		97,
		true
	},
	index_meta_energy = {
		721689,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		721785,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		721923,
		176,
		true
	},
	tactics_no_recent_ships = {
		722099,
		111,
		true
	},
	activity_kill = {
		722210,
		89,
		true
	},
	battle_result_dmg = {
		722299,
		87,
		true
	},
	battle_result_kill_count = {
		722386,
		94,
		true
	},
	battle_result_toggle_on = {
		722480,
		102,
		true
	},
	battle_result_toggle_off = {
		722582,
		103,
		true
	},
	battle_result_continue_battle = {
		722685,
		108,
		true
	},
	battle_result_quit_battle = {
		722793,
		104,
		true
	},
	battle_result_share_battle = {
		722897,
		106,
		true
	},
	pre_combat_team = {
		723003,
		91,
		true
	},
	pre_combat_vanguard = {
		723094,
		95,
		true
	},
	pre_combat_main = {
		723189,
		91,
		true
	},
	pre_combat_submarine = {
		723280,
		96,
		true
	},
	pre_combat_targets = {
		723376,
		88,
		true
	},
	pre_combat_atlasloot = {
		723464,
		90,
		true
	},
	destroy_confirm_access = {
		723554,
		93,
		true
	},
	destroy_confirm_cancel = {
		723647,
		93,
		true
	},
	pt_count_tip = {
		723740,
		82,
		true
	},
	dockyard_data_loss_detected = {
		723822,
		140,
		true
	},
	littleEugen_npc = {
		723962,
		1035,
		true
	},
	five_shujuhuigu = {
		724997,
		91,
		true
	},
	five_shujuhuigu1 = {
		725088,
		91,
		true
	},
	littleChaijun_npc = {
		725179,
		1016,
		true
	},
	five_qingdian = {
		726195,
		684,
		true
	},
	friend_resume_title_detail = {
		726879,
		102,
		true
	},
	item_type13_tip1 = {
		726981,
		92,
		true
	},
	item_type13_tip2 = {
		727073,
		92,
		true
	},
	item_type16_tip1 = {
		727165,
		92,
		true
	},
	item_type16_tip2 = {
		727257,
		92,
		true
	},
	item_type17_tip1 = {
		727349,
		92,
		true
	},
	item_type17_tip2 = {
		727441,
		92,
		true
	},
	five_duomaomao = {
		727533,
		819,
		true
	},
	main_4 = {
		728352,
		82,
		true
	},
	main_5 = {
		728434,
		82,
		true
	},
	honor_medal_support_tips_display = {
		728516,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		728932,
		213,
		true
	},
	support_rate_title = {
		729145,
		94,
		true
	},
	support_times_limited = {
		729239,
		121,
		true
	},
	support_times_tip = {
		729360,
		93,
		true
	},
	build_times_tip = {
		729453,
		92,
		true
	},
	tactics_recent_ship_label = {
		729545,
		101,
		true
	},
	title_info = {
		729646,
		80,
		true
	},
	eventshop_unlock_info = {
		729726,
		93,
		true
	},
	eventshop_unlock_hint = {
		729819,
		117,
		true
	},
	commission_event_tip = {
		729936,
		767,
		true
	},
	decoration_medal_placeholder = {
		730703,
		116,
		true
	},
	technology_filter_placeholder = {
		730819,
		114,
		true
	},
	eva_comment_send_null = {
		730933,
		100,
		true
	},
	report_sent_thank = {
		731033,
		142,
		true
	},
	report_ship_cannot_comment = {
		731175,
		117,
		true
	},
	report_cannot_comment = {
		731292,
		137,
		true
	},
	report_sent_title = {
		731429,
		87,
		true
	},
	report_sent_desc = {
		731516,
		113,
		true
	},
	report_type_1 = {
		731629,
		89,
		true
	},
	report_type_1_1 = {
		731718,
		100,
		true
	},
	report_type_2 = {
		731818,
		89,
		true
	},
	report_type_2_1 = {
		731907,
		106,
		true
	},
	report_type_3 = {
		732013,
		89,
		true
	},
	report_type_3_1 = {
		732102,
		100,
		true
	},
	report_type_other = {
		732202,
		87,
		true
	},
	report_type_other_1 = {
		732289,
		125,
		true
	},
	report_type_other_2 = {
		732414,
		107,
		true
	},
	report_sent_help = {
		732521,
		431,
		true
	},
	rename_input = {
		732952,
		88,
		true
	},
	avatar_task_level = {
		733040,
		125,
		true
	},
	avatar_upgrad_1 = {
		733165,
		94,
		true
	},
	avatar_upgrad_2 = {
		733259,
		94,
		true
	},
	avatar_upgrad_3 = {
		733353,
		85,
		true
	},
	avatar_task_ship_1 = {
		733438,
		111,
		true
	},
	avatar_task_ship_2 = {
		733549,
		105,
		true
	},
	technology_queue_complete = {
		733654,
		101,
		true
	},
	technology_queue_processing = {
		733755,
		100,
		true
	},
	technology_queue_waiting = {
		733855,
		100,
		true
	},
	technology_queue_getaward = {
		733955,
		101,
		true
	},
	technology_daily_refresh = {
		734056,
		110,
		true
	},
	technology_queue_full = {
		734166,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		734284,
		151,
		true
	},
	technology_consume = {
		734435,
		94,
		true
	},
	technology_request = {
		734529,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		734629,
		207,
		true
	},
	playervtae_setting_btn_label = {
		734836,
		104,
		true
	},
	technology_queue_in_success = {
		734940,
		109,
		true
	},
	star_require_enemy_text = {
		735049,
		135,
		true
	},
	star_require_enemy_title = {
		735184,
		106,
		true
	},
	star_require_enemy_check = {
		735290,
		94,
		true
	},
	worldboss_rank_timer_label = {
		735384,
		118,
		true
	},
	technology_detail = {
		735502,
		93,
		true
	},
	technology_mission_unfinish = {
		735595,
		106,
		true
	},
	word_chinese = {
		735701,
		82,
		true
	},
	word_japanese_2 = {
		735783,
		86,
		true
	},
	word_japanese = {
		735869,
		83,
		true
	},
	avatarframe_got = {
		735952,
		88,
		true
	},
	item_is_max_cnt = {
		736040,
		103,
		true
	},
	level_fleet_ship_desc = {
		736143,
		107,
		true
	},
	level_fleet_sub_desc = {
		736250,
		102,
		true
	},
	summerland_tip = {
		736352,
		375,
		true
	},
	icecreamgame_tip = {
		736727,
		1431,
		true
	},
	unlock_date_tip = {
		738158,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		738276,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		738423,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		738557,
		154,
		true
	},
	mail_filter_placeholder = {
		738711,
		105,
		true
	},
	recently_sticker_placeholder = {
		738816,
		110,
		true
	},
	backhill_campusfestival_tip = {
		738926,
		1085,
		true
	},
	mini_cookgametip = {
		740011,
		717,
		true
	},
	cook_game_Albacore = {
		740728,
		103,
		true
	},
	cook_game_august = {
		740831,
		98,
		true
	},
	cook_game_elbe = {
		740929,
		99,
		true
	},
	cook_game_hakuryu = {
		741028,
		120,
		true
	},
	cook_game_howe = {
		741148,
		124,
		true
	},
	cook_game_marcopolo = {
		741272,
		107,
		true
	},
	cook_game_noshiro = {
		741379,
		106,
		true
	},
	cook_game_pnelope = {
		741485,
		118,
		true
	},
	cook_game_laffey = {
		741603,
		127,
		true
	},
	cook_game_janus = {
		741730,
		131,
		true
	},
	cook_game_flandre = {
		741861,
		108,
		true
	},
	cook_game_constellation = {
		741969,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		742134,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		742280,
		233,
		true
	},
	random_ship_on = {
		742513,
		108,
		true
	},
	random_ship_off_0 = {
		742621,
		154,
		true
	},
	random_ship_off = {
		742775,
		137,
		true
	},
	random_ship_forbidden = {
		742912,
		155,
		true
	},
	random_ship_now = {
		743067,
		97,
		true
	},
	random_ship_label = {
		743164,
		96,
		true
	},
	player_vitae_skin_setting = {
		743260,
		107,
		true
	},
	random_ship_tips1 = {
		743367,
		139,
		true
	},
	random_ship_tips2 = {
		743506,
		120,
		true
	},
	random_ship_before = {
		743626,
		103,
		true
	},
	random_ship_and_skin_title = {
		743729,
		117,
		true
	},
	random_ship_frequse_mode = {
		743846,
		100,
		true
	},
	random_ship_locked_mode = {
		743946,
		102,
		true
	},
	littleSpee_npc = {
		744048,
		1232,
		true
	},
	random_flag_ship = {
		745280,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		745375,
		111,
		true
	},
	expedition_drop_use_out = {
		745486,
		133,
		true
	},
	expedition_extra_drop_tip = {
		745619,
		110,
		true
	},
	ex_pass_use = {
		745729,
		81,
		true
	},
	defense_formation_tip_npc = {
		745810,
		183,
		true
	},
	word_item = {
		745993,
		79,
		true
	},
	word_tool = {
		746072,
		79,
		true
	},
	word_other = {
		746151,
		80,
		true
	},
	ryza_word_equip = {
		746231,
		85,
		true
	},
	ryza_rest_produce_count = {
		746316,
		113,
		true
	},
	ryza_composite_confirm = {
		746429,
		115,
		true
	},
	ryza_composite_confirm_single = {
		746544,
		117,
		true
	},
	ryza_composite_count = {
		746661,
		99,
		true
	},
	ryza_toggle_only_composite = {
		746760,
		108,
		true
	},
	ryza_tip_select_recipe = {
		746868,
		122,
		true
	},
	ryza_tip_put_materials = {
		746990,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		747116,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		747247,
		128,
		true
	},
	ryza_material_not_enough = {
		747375,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		747518,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		747644,
		128,
		true
	},
	ryza_tip_no_item = {
		747772,
		106,
		true
	},
	ryza_ui_show_acess = {
		747878,
		101,
		true
	},
	ryza_tip_no_recipe = {
		747979,
		105,
		true
	},
	ryza_tip_item_access = {
		748084,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		748207,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		748338,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		748437,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		748536,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		748639,
		113,
		true
	},
	ryza_tip_control_buff = {
		748752,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		748877,
		105,
		true
	},
	ryza_tip_control = {
		748982,
		132,
		true
	},
	ryza_tip_main = {
		749114,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		750228,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		750391,
		99,
		true
	},
	ryza_composite_help_tip = {
		750490,
		476,
		true
	},
	ryza_control_help_tip = {
		750966,
		296,
		true
	},
	ryza_mini_game = {
		751262,
		351,
		true
	},
	ryza_task_level_desc = {
		751613,
		96,
		true
	},
	ryza_task_tag_explore = {
		751709,
		91,
		true
	},
	ryza_task_tag_battle = {
		751800,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		751890,
		92,
		true
	},
	ryza_task_tag_develop = {
		751982,
		91,
		true
	},
	ryza_task_tag_adventure = {
		752073,
		93,
		true
	},
	ryza_task_tag_build = {
		752166,
		89,
		true
	},
	ryza_task_tag_create = {
		752255,
		90,
		true
	},
	ryza_task_tag_daily = {
		752345,
		89,
		true
	},
	ryza_task_detail_content = {
		752434,
		94,
		true
	},
	ryza_task_detail_award = {
		752528,
		92,
		true
	},
	ryza_task_go = {
		752620,
		82,
		true
	},
	ryza_task_get = {
		752702,
		83,
		true
	},
	ryza_task_get_all = {
		752785,
		93,
		true
	},
	ryza_task_confirm = {
		752878,
		87,
		true
	},
	ryza_task_cancel = {
		752965,
		86,
		true
	},
	ryza_task_level_num = {
		753051,
		95,
		true
	},
	ryza_task_level_add = {
		753146,
		95,
		true
	},
	ryza_task_submit = {
		753241,
		86,
		true
	},
	ryza_task_detail = {
		753327,
		86,
		true
	},
	ryza_composite_words = {
		753413,
		707,
		true
	},
	ryza_task_help_tip = {
		754120,
		345,
		true
	},
	hotspring_buff = {
		754465,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		754592,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		754749,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		754858,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		754970,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		755116,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		755228,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		755356,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		755466,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		755599,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		755712,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		755830,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		755969,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		756108,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		756229,
		142,
		true
	},
	index_dressed = {
		756371,
		86,
		true
	},
	random_ship_custom_mode = {
		756457,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		756568,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		756677,
		112,
		true
	},
	hotspring_shop_enter1 = {
		756789,
		152,
		true
	},
	hotspring_shop_enter2 = {
		756941,
		159,
		true
	},
	hotspring_shop_insufficient = {
		757100,
		169,
		true
	},
	hotspring_shop_success1 = {
		757269,
		103,
		true
	},
	hotspring_shop_success2 = {
		757372,
		112,
		true
	},
	hotspring_shop_finish = {
		757484,
		155,
		true
	},
	hotspring_shop_end = {
		757639,
		166,
		true
	},
	hotspring_shop_touch1 = {
		757805,
		124,
		true
	},
	hotspring_shop_touch2 = {
		757929,
		140,
		true
	},
	hotspring_shop_touch3 = {
		758069,
		137,
		true
	},
	hotspring_shop_exchanged = {
		758206,
		151,
		true
	},
	hotspring_shop_exchange = {
		758357,
		167,
		true
	},
	hotspring_tip1 = {
		758524,
		130,
		true
	},
	hotspring_tip2 = {
		758654,
		94,
		true
	},
	hotspring_help = {
		758748,
		657,
		true
	},
	hotspring_expand = {
		759405,
		150,
		true
	},
	hotspring_shop_help = {
		759555,
		395,
		true
	},
	resorts_help = {
		759950,
		587,
		true
	},
	pvzminigame_help = {
		760537,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		761742,
		660,
		true
	},
	beach_guard_chaijun = {
		762402,
		144,
		true
	},
	beach_guard_jianye = {
		762546,
		155,
		true
	},
	beach_guard_lituoliao = {
		762701,
		237,
		true
	},
	beach_guard_bominghan = {
		762938,
		231,
		true
	},
	beach_guard_nengdai = {
		763169,
		262,
		true
	},
	beach_guard_m_craft = {
		763431,
		119,
		true
	},
	beach_guard_m_atk = {
		763550,
		114,
		true
	},
	beach_guard_m_guard = {
		763664,
		113,
		true
	},
	beach_guard_m_craft_name = {
		763777,
		97,
		true
	},
	beach_guard_m_atk_name = {
		763874,
		95,
		true
	},
	beach_guard_m_guard_name = {
		763969,
		97,
		true
	},
	beach_guard_e1 = {
		764066,
		87,
		true
	},
	beach_guard_e2 = {
		764153,
		87,
		true
	},
	beach_guard_e3 = {
		764240,
		87,
		true
	},
	beach_guard_e4 = {
		764327,
		87,
		true
	},
	beach_guard_e5 = {
		764414,
		87,
		true
	},
	beach_guard_e6 = {
		764501,
		87,
		true
	},
	beach_guard_e7 = {
		764588,
		87,
		true
	},
	beach_guard_e1_desc = {
		764675,
		144,
		true
	},
	beach_guard_e2_desc = {
		764819,
		144,
		true
	},
	beach_guard_e3_desc = {
		764963,
		144,
		true
	},
	beach_guard_e4_desc = {
		765107,
		159,
		true
	},
	beach_guard_e5_desc = {
		765266,
		159,
		true
	},
	beach_guard_e6_desc = {
		765425,
		266,
		true
	},
	beach_guard_e7_desc = {
		765691,
		156,
		true
	},
	ninghai_nianye = {
		765847,
		127,
		true
	},
	yingrui_nianye = {
		765974,
		127,
		true
	},
	zhaohe_nianye = {
		766101,
		130,
		true
	},
	zhenhai_nianye = {
		766231,
		144,
		true
	},
	haitian_nianye = {
		766375,
		155,
		true
	},
	taiyuan_nianye = {
		766530,
		139,
		true
	},
	yixian_nianye = {
		766669,
		144,
		true
	},
	activity_yanhua_tip1 = {
		766813,
		90,
		true
	},
	activity_yanhua_tip2 = {
		766903,
		105,
		true
	},
	activity_yanhua_tip3 = {
		767008,
		105,
		true
	},
	activity_yanhua_tip4 = {
		767113,
		122,
		true
	},
	activity_yanhua_tip5 = {
		767235,
		103,
		true
	},
	activity_yanhua_tip6 = {
		767338,
		112,
		true
	},
	activity_yanhua_tip7 = {
		767450,
		133,
		true
	},
	activity_yanhua_tip8 = {
		767583,
		99,
		true
	},
	help_chunjie2023 = {
		767682,
		961,
		true
	},
	sevenday_nianye = {
		768643,
		283,
		true
	},
	tip_nianye = {
		768926,
		108,
		true
	},
	couplete_activty_desc = {
		769034,
		348,
		true
	},
	couplete_click_desc = {
		769382,
		125,
		true
	},
	couplet_index_desc = {
		769507,
		90,
		true
	},
	couplete_help = {
		769597,
		887,
		true
	},
	couplete_drag_tip = {
		770484,
		112,
		true
	},
	couplete_remind = {
		770596,
		109,
		true
	},
	couplete_complete = {
		770705,
		139,
		true
	},
	couplete_enter = {
		770844,
		114,
		true
	},
	couplete_stay = {
		770958,
		104,
		true
	},
	couplete_task = {
		771062,
		123,
		true
	},
	couplete_pass_1 = {
		771185,
		104,
		true
	},
	couplete_pass_2 = {
		771289,
		109,
		true
	},
	couplete_fail_1 = {
		771398,
		121,
		true
	},
	couplete_fail_2 = {
		771519,
		112,
		true
	},
	couplete_pair_1 = {
		771631,
		100,
		true
	},
	couplete_pair_2 = {
		771731,
		100,
		true
	},
	couplete_pair_3 = {
		771831,
		100,
		true
	},
	couplete_pair_4 = {
		771931,
		100,
		true
	},
	couplete_pair_5 = {
		772031,
		100,
		true
	},
	couplete_pair_6 = {
		772131,
		100,
		true
	},
	couplete_pair_7 = {
		772231,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		772331,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		772517,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		772698,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		772839,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		773036,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		773173,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		773363,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		773532,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		773709,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		773835,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		773999,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		774187,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		774302,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		774482,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		774614,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		774747,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		774879,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		775065,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		775203,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		775471,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		775694,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		775788,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		775885,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		775979,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		776100,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		776203,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		776306,
		1050,
		true
	},
	multiple_sorties_title = {
		777356,
		98,
		true
	},
	multiple_sorties_title_eng = {
		777454,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		777560,
		157,
		true
	},
	multiple_sorties_times = {
		777717,
		98,
		true
	},
	multiple_sorties_tip = {
		777815,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		778018,
		113,
		true
	},
	multiple_sorties_cost1 = {
		778131,
		164,
		true
	},
	multiple_sorties_cost2 = {
		778295,
		170,
		true
	},
	multiple_sorties_cost3 = {
		778465,
		176,
		true
	},
	multiple_sorties_stopped = {
		778641,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		778738,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		778908,
		139,
		true
	},
	multiple_sorties_auto_on = {
		779047,
		133,
		true
	},
	multiple_sorties_finish = {
		779180,
		111,
		true
	},
	multiple_sorties_stop = {
		779291,
		109,
		true
	},
	multiple_sorties_stop_end = {
		779400,
		116,
		true
	},
	multiple_sorties_end_status = {
		779516,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		779700,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		779836,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		779977,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		780105,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		780254,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		780359,
		105,
		true
	},
	multiple_sorties_main_tip = {
		780464,
		325,
		true
	},
	multiple_sorties_main_end = {
		780789,
		194,
		true
	},
	multiple_sorties_rest_time = {
		780983,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		781085,
		108,
		true
	},
	msgbox_text_battle = {
		781193,
		88,
		true
	},
	pre_combat_start = {
		781281,
		86,
		true
	},
	pre_combat_start_en = {
		781367,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		781462,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		781656,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		781832,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		781999,
		179,
		true
	},
	Valentine_minigame_label1 = {
		782178,
		104,
		true
	},
	Valentine_minigame_label2 = {
		782282,
		101,
		true
	},
	Valentine_minigame_label3 = {
		782383,
		104,
		true
	},
	sort_energy = {
		782487,
		84,
		true
	},
	dockyard_search_holder = {
		782571,
		101,
		true
	},
	loveletter_recover_tip1 = {
		782672,
		164,
		true
	},
	loveletter_recover_tip2 = {
		782836,
		99,
		true
	},
	loveletter_recover_tip3 = {
		782935,
		130,
		true
	},
	loveletter_recover_tip4 = {
		783065,
		136,
		true
	},
	loveletter_recover_tip5 = {
		783201,
		151,
		true
	},
	loveletter_recover_tip6 = {
		783352,
		144,
		true
	},
	loveletter_recover_tip7 = {
		783496,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		783668,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		783770,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		783872,
		95,
		true
	},
	loveletter_recover_text1 = {
		783967,
		366,
		true
	},
	loveletter_recover_text2 = {
		784333,
		344,
		true
	},
	battle_text_common_1 = {
		784677,
		180,
		true
	},
	battle_text_common_2 = {
		784857,
		213,
		true
	},
	battle_text_common_3 = {
		785070,
		189,
		true
	},
	battle_text_common_4 = {
		785259,
		174,
		true
	},
	battle_text_yingxiv4_1 = {
		785433,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		785585,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		785737,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		785889,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		786035,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		786181,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		786348,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		786512,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		786679,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		786834,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		787005,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		787143,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		787281,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		787419,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		787557,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		787695,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		787833,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		788004,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		788222,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		788431,
		181,
		true
	},
	battle_text_yunxian_1 = {
		788612,
		190,
		true
	},
	battle_text_yunxian_2 = {
		788802,
		175,
		true
	},
	battle_text_yunxian_3 = {
		788977,
		146,
		true
	},
	battle_text_haidao_1 = {
		789123,
		152,
		true
	},
	battle_text_haidao_2 = {
		789275,
		178,
		true
	},
	battle_text_luodeni_1 = {
		789453,
		170,
		true
	},
	battle_text_luodeni_2 = {
		789623,
		184,
		true
	},
	battle_text_luodeni_3 = {
		789807,
		175,
		true
	},
	battle_text_pizibao_1 = {
		789982,
		187,
		true
	},
	battle_text_pizibao_2 = {
		790169,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		790341,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		790540,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		790701,
		185,
		true
	},
	series_enemy_mood = {
		790886,
		93,
		true
	},
	series_enemy_mood_error = {
		790979,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		791133,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		791240,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		791353,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		791454,
		107,
		true
	},
	series_enemy_cost = {
		791561,
		96,
		true
	},
	series_enemy_SP_count = {
		791657,
		100,
		true
	},
	series_enemy_SP_error = {
		791757,
		111,
		true
	},
	series_enemy_unlock = {
		791868,
		117,
		true
	},
	series_enemy_storyunlock = {
		791985,
		112,
		true
	},
	series_enemy_storyreward = {
		792097,
		106,
		true
	},
	series_enemy_help = {
		792203,
		990,
		true
	},
	series_enemy_score = {
		793193,
		88,
		true
	},
	series_enemy_total_score = {
		793281,
		97,
		true
	},
	setting_label_private = {
		793378,
		100,
		true
	},
	setting_label_licence = {
		793478,
		100,
		true
	},
	series_enemy_reward = {
		793578,
		95,
		true
	},
	series_enemy_mode_1 = {
		793673,
		96,
		true
	},
	series_enemy_mode_2 = {
		793769,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		793864,
		97,
		true
	},
	series_enemy_team_notenough = {
		793961,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		794161,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		794270,
		114,
		true
	},
	limit_team_character_tips = {
		794384,
		135,
		true
	},
	game_room_help = {
		794519,
		779,
		true
	},
	game_cannot_go = {
		795298,
		114,
		true
	},
	game_ticket_notenough = {
		795412,
		143,
		true
	},
	game_ticket_max_all = {
		795555,
		204,
		true
	},
	game_ticket_max_month = {
		795759,
		213,
		true
	},
	game_icon_notenough = {
		795972,
		154,
		true
	},
	game_goldbyicon = {
		796126,
		117,
		true
	},
	game_icon_max = {
		796243,
		180,
		true
	},
	caibulin_tip1 = {
		796423,
		121,
		true
	},
	caibulin_tip2 = {
		796544,
		149,
		true
	},
	caibulin_tip3 = {
		796693,
		121,
		true
	},
	caibulin_tip4 = {
		796814,
		149,
		true
	},
	caibulin_tip5 = {
		796963,
		121,
		true
	},
	caibulin_tip6 = {
		797084,
		149,
		true
	},
	caibulin_tip7 = {
		797233,
		121,
		true
	},
	caibulin_tip8 = {
		797354,
		149,
		true
	},
	caibulin_tip9 = {
		797503,
		155,
		true
	},
	caibulin_tip10 = {
		797658,
		153,
		true
	},
	caibulin_help = {
		797811,
		416,
		true
	},
	caibulin_tip11 = {
		798227,
		150,
		true
	},
	caibulin_lock_tip = {
		798377,
		124,
		true
	},
	gametip_xiaoqiye = {
		798501,
		1027,
		true
	},
	event_recommend_level1 = {
		799528,
		181,
		true
	},
	doa_minigame_Luna = {
		799709,
		87,
		true
	},
	doa_minigame_Misaki = {
		799796,
		89,
		true
	},
	doa_minigame_Marie = {
		799885,
		94,
		true
	},
	doa_minigame_Tamaki = {
		799979,
		86,
		true
	},
	doa_minigame_help = {
		800065,
		308,
		true
	},
	gametip_xiaokewei = {
		800373,
		1031,
		true
	},
	doa_character_select_confirm = {
		801404,
		223,
		true
	},
	blueprint_combatperformance = {
		801627,
		103,
		true
	},
	blueprint_shipperformance = {
		801730,
		101,
		true
	},
	blueprint_researching = {
		801831,
		103,
		true
	},
	sculpture_drawline_tip = {
		801934,
		111,
		true
	},
	sculpture_drawline_done = {
		802045,
		151,
		true
	},
	sculpture_drawline_exit = {
		802196,
		176,
		true
	},
	sculpture_puzzle_tip = {
		802372,
		158,
		true
	},
	sculpture_gratitude_tip = {
		802530,
		115,
		true
	},
	sculpture_close_tip = {
		802645,
		102,
		true
	},
	gift_act_help = {
		802747,
		456,
		true
	},
	gift_act_drawline_help = {
		803203,
		465,
		true
	},
	gift_act_tips = {
		803668,
		85,
		true
	},
	expedition_award_tip = {
		803753,
		151,
		true
	},
	island_act_tips1 = {
		803904,
		107,
		true
	},
	haidaojudian_help = {
		804011,
		1319,
		true
	},
	haidaojudian_building_tip = {
		805330,
		119,
		true
	},
	workbench_help = {
		805449,
		601,
		true
	},
	workbench_need_materials = {
		806050,
		100,
		true
	},
	workbench_tips1 = {
		806150,
		100,
		true
	},
	workbench_tips2 = {
		806250,
		91,
		true
	},
	workbench_tips3 = {
		806341,
		115,
		true
	},
	workbench_tips4 = {
		806456,
		105,
		true
	},
	workbench_tips5 = {
		806561,
		104,
		true
	},
	workbench_tips6 = {
		806665,
		97,
		true
	},
	workbench_tips7 = {
		806762,
		85,
		true
	},
	workbench_tips8 = {
		806847,
		91,
		true
	},
	workbench_tips9 = {
		806938,
		91,
		true
	},
	workbench_tips10 = {
		807029,
		98,
		true
	},
	island_help = {
		807127,
		610,
		true
	},
	islandnode_tips1 = {
		807737,
		92,
		true
	},
	islandnode_tips2 = {
		807829,
		86,
		true
	},
	islandnode_tips3 = {
		807915,
		102,
		true
	},
	islandnode_tips4 = {
		808017,
		107,
		true
	},
	islandnode_tips5 = {
		808124,
		138,
		true
	},
	islandnode_tips6 = {
		808262,
		114,
		true
	},
	islandnode_tips7 = {
		808376,
		137,
		true
	},
	islandnode_tips8 = {
		808513,
		168,
		true
	},
	islandnode_tips9 = {
		808681,
		154,
		true
	},
	islandshop_tips1 = {
		808835,
		98,
		true
	},
	islandshop_tips2 = {
		808933,
		86,
		true
	},
	islandshop_tips3 = {
		809019,
		86,
		true
	},
	islandshop_tips4 = {
		809105,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		809193,
		167,
		true
	},
	chargetip_monthcard_1 = {
		809360,
		127,
		true
	},
	chargetip_monthcard_2 = {
		809487,
		134,
		true
	},
	chargetip_crusing = {
		809621,
		108,
		true
	},
	chargetip_giftpackage = {
		809729,
		115,
		true
	},
	package_view_1 = {
		809844,
		117,
		true
	},
	package_view_2 = {
		809961,
		133,
		true
	},
	package_view_3 = {
		810094,
		105,
		true
	},
	package_view_4 = {
		810199,
		90,
		true
	},
	probabilityskinshop_tip = {
		810289,
		145,
		true
	},
	skin_gift_desc = {
		810434,
		233,
		true
	},
	springtask_tip = {
		810667,
		311,
		true
	},
	island_build_desc = {
		810978,
		124,
		true
	},
	island_history_desc = {
		811102,
		151,
		true
	},
	island_build_level = {
		811253,
		94,
		true
	},
	island_game_limit_help = {
		811347,
		138,
		true
	},
	island_game_limit_num = {
		811485,
		94,
		true
	},
	ore_minigame_help = {
		811579,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		812164,
		102,
		true
	},
	meta_shop_tip = {
		812266,
		135,
		true
	},
	pt_shop_tran_tip = {
		812401,
		309,
		true
	},
	urdraw_tip = {
		812710,
		138,
		true
	},
	urdraw_complement = {
		812848,
		169,
		true
	},
	meta_class_t_level_1 = {
		813017,
		96,
		true
	},
	meta_class_t_level_2 = {
		813113,
		96,
		true
	},
	meta_class_t_level_3 = {
		813209,
		96,
		true
	},
	meta_class_t_level_4 = {
		813305,
		96,
		true
	},
	meta_class_t_level_5 = {
		813401,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		813497,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		813609,
		149,
		true
	},
	charge_tip_crusing_label = {
		813758,
		100,
		true
	},
	mktea_1 = {
		813858,
		132,
		true
	},
	mktea_2 = {
		813990,
		132,
		true
	},
	mktea_3 = {
		814122,
		132,
		true
	},
	mktea_4 = {
		814254,
		177,
		true
	},
	mktea_5 = {
		814431,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		814617,
		102,
		true
	},
	notice_input_desc = {
		814719,
		104,
		true
	},
	notice_label_send = {
		814823,
		93,
		true
	},
	notice_label_room = {
		814916,
		96,
		true
	},
	notice_label_recv = {
		815012,
		93,
		true
	},
	notice_label_tip = {
		815105,
		130,
		true
	},
	littleTaihou_npc = {
		815235,
		1129,
		true
	},
	disassemble_selected = {
		816364,
		93,
		true
	},
	disassemble_available = {
		816457,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		816551,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		816669,
		122,
		true
	},
	word_status_activity = {
		816791,
		99,
		true
	},
	word_status_challenge = {
		816890,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		816990,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		817158,
		161,
		true
	},
	battle_result_total_time = {
		817319,
		103,
		true
	},
	charge_game_room_coin_tip = {
		817422,
		231,
		true
	},
	game_room_shooting_tip = {
		817653,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		817754,
		154,
		true
	},
	game_ticket_current_month = {
		817908,
		101,
		true
	},
	game_icon_max_full = {
		818009,
		131,
		true
	},
	pre_combat_consume = {
		818140,
		92,
		true
	},
	file_down_msgbox = {
		818232,
		232,
		true
	},
	file_down_mgr_title = {
		818464,
		98,
		true
	},
	file_down_mgr_progress = {
		818562,
		91,
		true
	},
	file_down_mgr_error = {
		818653,
		135,
		true
	},
	last_building_not_shown = {
		818788,
		133,
		true
	},
	setting_group_prefs_tip = {
		818921,
		108,
		true
	},
	group_prefs_switch_tip = {
		819029,
		144,
		true
	},
	main_group_msgbox_content = {
		819173,
		225,
		true
	},
	word_maingroup_checking = {
		819398,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		819494,
		104,
		true
	},
	word_maingroup_checkfailure = {
		819598,
		118,
		true
	},
	word_maingroup_updating = {
		819716,
		99,
		true
	},
	word_maingroup_idle = {
		819815,
		92,
		true
	},
	word_maingroup_latest = {
		819907,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		820004,
		104,
		true
	},
	word_maingroup_updatefailure = {
		820108,
		119,
		true
	},
	group_download_tip = {
		820227,
		136,
		true
	},
	word_manga_checking = {
		820363,
		92,
		true
	},
	word_manga_checktoupdate = {
		820455,
		100,
		true
	},
	word_manga_checkfailure = {
		820555,
		114,
		true
	},
	word_manga_updating = {
		820669,
		107,
		true
	},
	word_manga_updatesuccess = {
		820776,
		100,
		true
	},
	word_manga_updatefailure = {
		820876,
		115,
		true
	},
	cryptolalia_lock_res = {
		820991,
		102,
		true
	},
	cryptolalia_not_download_res = {
		821093,
		113,
		true
	},
	cryptolalia_timelimie = {
		821206,
		91,
		true
	},
	cryptolalia_label_downloading = {
		821297,
		114,
		true
	},
	cryptolalia_delete_res = {
		821411,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		821513,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		821631,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		821735,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		821847,
		115,
		true
	},
	cryptolalia_exchange = {
		821962,
		96,
		true
	},
	cryptolalia_exchange_success = {
		822058,
		104,
		true
	},
	cryptolalia_list_title = {
		822162,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		822260,
		97,
		true
	},
	cryptolalia_download_done = {
		822357,
		101,
		true
	},
	cryptolalia_coming_soom = {
		822458,
		102,
		true
	},
	cryptolalia_unopen = {
		822560,
		94,
		true
	},
	cryptolalia_no_ticket = {
		822654,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		822800,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		822911,
		120,
		true
	},
	activityboss_sp_all_buff = {
		823031,
		100,
		true
	},
	activityboss_sp_best_score = {
		823131,
		102,
		true
	},
	activityboss_sp_display_reward = {
		823233,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		823339,
		103,
		true
	},
	activityboss_sp_active_buff = {
		823442,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		823545,
		115,
		true
	},
	activityboss_sp_score_target = {
		823660,
		107,
		true
	},
	activityboss_sp_score = {
		823767,
		97,
		true
	},
	activityboss_sp_score_update = {
		823864,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		823974,
		111,
		true
	},
	collect_page_got = {
		824085,
		92,
		true
	},
	charge_menu_month_tip = {
		824177,
		136,
		true
	},
	activity_shop_title = {
		824313,
		89,
		true
	},
	street_shop_title = {
		824402,
		87,
		true
	},
	military_shop_title = {
		824489,
		89,
		true
	},
	quota_shop_title1 = {
		824578,
		93,
		true
	},
	sham_shop_title = {
		824671,
		91,
		true
	},
	fragment_shop_title = {
		824762,
		89,
		true
	},
	guild_shop_title = {
		824851,
		86,
		true
	},
	medal_shop_title = {
		824937,
		86,
		true
	},
	meta_shop_title = {
		825023,
		83,
		true
	},
	mini_game_shop_title = {
		825106,
		90,
		true
	},
	metaskill_up = {
		825196,
		196,
		true
	},
	metaskill_overflow_tip = {
		825392,
		157,
		true
	},
	msgbox_repair_cipher = {
		825549,
		96,
		true
	},
	msgbox_repair_title = {
		825645,
		89,
		true
	},
	equip_skin_detail_count = {
		825734,
		94,
		true
	},
	faest_nothing_to_get = {
		825828,
		108,
		true
	},
	feast_click_to_close = {
		825936,
		112,
		true
	},
	feast_invitation_btn_label = {
		826048,
		102,
		true
	},
	feast_task_btn_label = {
		826150,
		96,
		true
	},
	feast_task_pt_label = {
		826246,
		93,
		true
	},
	feast_task_pt_level = {
		826339,
		88,
		true
	},
	feast_task_pt_get = {
		826427,
		90,
		true
	},
	feast_task_pt_got = {
		826517,
		90,
		true
	},
	feast_task_tag_daily = {
		826607,
		97,
		true
	},
	feast_task_tag_activity = {
		826704,
		100,
		true
	},
	feast_label_make_invitation = {
		826804,
		106,
		true
	},
	feast_no_invitation = {
		826910,
		98,
		true
	},
	feast_no_gift = {
		827008,
		98,
		true
	},
	feast_label_give_invitation = {
		827106,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		827212,
		107,
		true
	},
	feast_label_give_gift = {
		827319,
		100,
		true
	},
	feast_label_give_gift_finish = {
		827419,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		827520,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		827660,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		827781,
		139,
		true
	},
	feast_res_window_title = {
		827920,
		92,
		true
	},
	feast_res_window_go_label = {
		828012,
		95,
		true
	},
	feast_tip = {
		828107,
		422,
		true
	},
	feast_invitation_part1 = {
		828529,
		188,
		true
	},
	feast_invitation_part2 = {
		828717,
		241,
		true
	},
	feast_invitation_part3 = {
		828958,
		259,
		true
	},
	feast_invitation_part4 = {
		829217,
		189,
		true
	},
	uscastle2023_help = {
		829406,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		830338,
		134,
		true
	},
	uscastle2023_minigame_help = {
		830472,
		367,
		true
	},
	feast_drag_invitation_tip = {
		830839,
		130,
		true
	},
	feast_drag_gift_tip = {
		830969,
		120,
		true
	},
	shoot_preview = {
		831089,
		89,
		true
	},
	hit_preview = {
		831178,
		87,
		true
	},
	story_label_skip = {
		831265,
		86,
		true
	},
	story_label_auto = {
		831351,
		86,
		true
	},
	launch_ball_skill_desc = {
		831437,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		831535,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		831653,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		831843,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		831975,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		832312,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		832428,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		832603,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		832719,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		832934,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		833047,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		833196,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		833309,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		833497,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		833615,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		833816,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		833934,
		184,
		true
	},
	jp6th_spring_tip1 = {
		834118,
		162,
		true
	},
	jp6th_spring_tip2 = {
		834280,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		834380,
		734,
		true
	},
	jp6th_lihoushan_help = {
		835114,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		837066,
		116,
		true
	},
	jp6th_lihoushan_order = {
		837182,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		837292,
		113,
		true
	},
	launchball_minigame_help = {
		837405,
		357,
		true
	},
	launchball_minigame_select = {
		837762,
		111,
		true
	},
	launchball_minigame_un_select = {
		837873,
		133,
		true
	},
	launchball_minigame_shop = {
		838006,
		107,
		true
	},
	launchball_lock_Shinano = {
		838113,
		165,
		true
	},
	launchball_lock_Yura = {
		838278,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		838440,
		166,
		true
	},
	launchball_spilt_series = {
		838606,
		151,
		true
	},
	launchball_spilt_mix = {
		838757,
		233,
		true
	},
	launchball_spilt_over = {
		838990,
		191,
		true
	},
	launchball_spilt_many = {
		839181,
		168,
		true
	},
	luckybag_skin_isani = {
		839349,
		95,
		true
	},
	luckybag_skin_islive2d = {
		839444,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		839537,
		97,
		true
	},
	racing_cost = {
		839634,
		88,
		true
	},
	racing_rank_top_text = {
		839722,
		96,
		true
	},
	racing_rank_half_h = {
		839818,
		101,
		true
	},
	racing_rank_no_data = {
		839919,
		101,
		true
	},
	racing_minigame_help = {
		840020,
		357,
		true
	},
	child_msg_title_detail = {
		840377,
		92,
		true
	},
	child_msg_title_tip = {
		840469,
		89,
		true
	},
	child_msg_owned = {
		840558,
		93,
		true
	},
	child_polaroid_get_tip = {
		840651,
		122,
		true
	},
	child_close_tip = {
		840773,
		100,
		true
	},
	word_month = {
		840873,
		77,
		true
	},
	word_which_month = {
		840950,
		88,
		true
	},
	word_which_week = {
		841038,
		87,
		true
	},
	word_in_one_week = {
		841125,
		89,
		true
	},
	word_week_title = {
		841214,
		85,
		true
	},
	word_harbour = {
		841299,
		82,
		true
	},
	child_btn_target = {
		841381,
		86,
		true
	},
	child_btn_collect = {
		841467,
		87,
		true
	},
	child_btn_mind = {
		841554,
		84,
		true
	},
	child_btn_bag = {
		841638,
		83,
		true
	},
	child_btn_news = {
		841721,
		96,
		true
	},
	child_main_help = {
		841817,
		526,
		true
	},
	child_archive_name = {
		842343,
		88,
		true
	},
	child_news_import_title = {
		842431,
		99,
		true
	},
	child_news_other_title = {
		842530,
		98,
		true
	},
	child_favor_progress = {
		842628,
		98,
		true
	},
	child_favor_lock1 = {
		842726,
		98,
		true
	},
	child_favor_lock2 = {
		842824,
		92,
		true
	},
	child_target_lock_tip = {
		842916,
		127,
		true
	},
	child_target_progress = {
		843043,
		97,
		true
	},
	child_target_finish_tip = {
		843140,
		112,
		true
	},
	child_target_time_title = {
		843252,
		108,
		true
	},
	child_target_title1 = {
		843360,
		95,
		true
	},
	child_target_title2 = {
		843455,
		95,
		true
	},
	child_item_type0 = {
		843550,
		86,
		true
	},
	child_item_type1 = {
		843636,
		86,
		true
	},
	child_item_type2 = {
		843722,
		86,
		true
	},
	child_item_type3 = {
		843808,
		86,
		true
	},
	child_item_type4 = {
		843894,
		86,
		true
	},
	child_mind_empty_tip = {
		843980,
		110,
		true
	},
	child_mind_finish_title = {
		844090,
		96,
		true
	},
	child_mind_processing_title = {
		844186,
		100,
		true
	},
	child_mind_time_title = {
		844286,
		100,
		true
	},
	child_collect_lock = {
		844386,
		93,
		true
	},
	child_nature_title = {
		844479,
		91,
		true
	},
	child_btn_review = {
		844570,
		92,
		true
	},
	child_schedule_empty_tip = {
		844662,
		121,
		true
	},
	child_schedule_event_tip = {
		844783,
		128,
		true
	},
	child_schedule_sure_tip = {
		844911,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		845080,
		152,
		true
	},
	child_plan_check_tip1 = {
		845232,
		137,
		true
	},
	child_plan_check_tip2 = {
		845369,
		112,
		true
	},
	child_plan_check_tip3 = {
		845481,
		118,
		true
	},
	child_plan_check_tip4 = {
		845599,
		109,
		true
	},
	child_plan_check_tip5 = {
		845708,
		109,
		true
	},
	child_plan_event = {
		845817,
		92,
		true
	},
	child_btn_home = {
		845909,
		84,
		true
	},
	child_option_limit = {
		845993,
		88,
		true
	},
	child_shop_tip1 = {
		846081,
		111,
		true
	},
	child_shop_tip2 = {
		846192,
		115,
		true
	},
	child_filter_title = {
		846307,
		88,
		true
	},
	child_filter_type1 = {
		846395,
		94,
		true
	},
	child_filter_type2 = {
		846489,
		94,
		true
	},
	child_filter_type3 = {
		846583,
		94,
		true
	},
	child_plan_type1 = {
		846677,
		92,
		true
	},
	child_plan_type2 = {
		846769,
		92,
		true
	},
	child_plan_type3 = {
		846861,
		92,
		true
	},
	child_plan_type4 = {
		846953,
		92,
		true
	},
	child_filter_award_res = {
		847045,
		92,
		true
	},
	child_filter_award_nature = {
		847137,
		95,
		true
	},
	child_filter_award_attr1 = {
		847232,
		94,
		true
	},
	child_filter_award_attr2 = {
		847326,
		94,
		true
	},
	child_mood_desc1 = {
		847420,
		153,
		true
	},
	child_mood_desc2 = {
		847573,
		153,
		true
	},
	child_mood_desc3 = {
		847726,
		155,
		true
	},
	child_mood_desc4 = {
		847881,
		153,
		true
	},
	child_mood_desc5 = {
		848034,
		153,
		true
	},
	child_stage_desc1 = {
		848187,
		93,
		true
	},
	child_stage_desc2 = {
		848280,
		93,
		true
	},
	child_stage_desc3 = {
		848373,
		93,
		true
	},
	child_default_callname = {
		848466,
		95,
		true
	},
	flagship_display_mode_1 = {
		848561,
		111,
		true
	},
	flagship_display_mode_2 = {
		848672,
		111,
		true
	},
	flagship_display_mode_3 = {
		848783,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		848879,
		199,
		true
	},
	child_story_name = {
		849078,
		89,
		true
	},
	secretary_special_name = {
		849167,
		98,
		true
	},
	secretary_special_lock_tip = {
		849265,
		130,
		true
	},
	secretary_special_title_age = {
		849395,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		849504,
		117,
		true
	},
	child_plan_skip = {
		849621,
		97,
		true
	},
	child_attr_name1 = {
		849718,
		86,
		true
	},
	child_attr_name2 = {
		849804,
		86,
		true
	},
	child_task_system_type2 = {
		849890,
		93,
		true
	},
	child_task_system_type3 = {
		849983,
		93,
		true
	},
	child_plan_perform_title = {
		850076,
		100,
		true
	},
	child_date_text1 = {
		850176,
		92,
		true
	},
	child_date_text2 = {
		850268,
		92,
		true
	},
	child_date_text3 = {
		850360,
		92,
		true
	},
	child_date_text4 = {
		850452,
		92,
		true
	},
	child_upgrade_sure_tip = {
		850544,
		214,
		true
	},
	child_school_sure_tip = {
		850758,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		850952,
		140,
		true
	},
	child_reset_sure_tip = {
		851092,
		187,
		true
	},
	child_end_sure_tip = {
		851279,
		106,
		true
	},
	child_buff_name = {
		851385,
		85,
		true
	},
	child_unlock_tip = {
		851470,
		86,
		true
	},
	child_unlock_out = {
		851556,
		86,
		true
	},
	child_unlock_memory = {
		851642,
		89,
		true
	},
	child_unlock_polaroid = {
		851731,
		91,
		true
	},
	child_unlock_ending = {
		851822,
		89,
		true
	},
	child_unlock_intimacy = {
		851911,
		94,
		true
	},
	child_unlock_buff = {
		852005,
		87,
		true
	},
	child_unlock_attr2 = {
		852092,
		88,
		true
	},
	child_unlock_attr3 = {
		852180,
		88,
		true
	},
	child_unlock_bag = {
		852268,
		86,
		true
	},
	child_shop_empty_tip = {
		852354,
		119,
		true
	},
	child_bag_empty_tip = {
		852473,
		109,
		true
	},
	levelscene_deploy_submarine = {
		852582,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		852685,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		852795,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		852897,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		853030,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		853152,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		853284,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		853439,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		853642,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		853846,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		854047,
		203,
		true
	},
	shipyard_phase_1 = {
		854250,
		706,
		true
	},
	shipyard_phase_2 = {
		854956,
		86,
		true
	},
	shipyard_button_1 = {
		855042,
		93,
		true
	},
	shipyard_button_2 = {
		855135,
		136,
		true
	},
	shipyard_introduce = {
		855271,
		218,
		true
	},
	help_supportfleet = {
		855489,
		358,
		true
	},
	word_status_inSupportFleet = {
		855847,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		855952,
		205,
		true
	},
	courtyard_label_train = {
		856157,
		91,
		true
	},
	courtyard_label_rest = {
		856248,
		90,
		true
	},
	courtyard_label_capacity = {
		856338,
		94,
		true
	},
	courtyard_label_share = {
		856432,
		91,
		true
	},
	courtyard_label_shop = {
		856523,
		90,
		true
	},
	courtyard_label_decoration = {
		856613,
		96,
		true
	},
	courtyard_label_template = {
		856709,
		94,
		true
	},
	courtyard_label_floor = {
		856803,
		97,
		true
	},
	courtyard_label_exp_addition = {
		856900,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		857004,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		857121,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		857246,
		111,
		true
	},
	courtyard_label_shop_1 = {
		857357,
		98,
		true
	},
	courtyard_label_clear = {
		857455,
		91,
		true
	},
	courtyard_label_save = {
		857546,
		90,
		true
	},
	courtyard_label_save_theme = {
		857636,
		102,
		true
	},
	courtyard_label_using = {
		857738,
		97,
		true
	},
	courtyard_label_search_holder = {
		857835,
		105,
		true
	},
	courtyard_label_filter = {
		857940,
		92,
		true
	},
	courtyard_label_time = {
		858032,
		90,
		true
	},
	courtyard_label_week = {
		858122,
		93,
		true
	},
	courtyard_label_month = {
		858215,
		94,
		true
	},
	courtyard_label_year = {
		858309,
		93,
		true
	},
	courtyard_label_putlist_title = {
		858402,
		114,
		true
	},
	courtyard_label_custom_theme = {
		858516,
		104,
		true
	},
	courtyard_label_system_theme = {
		858620,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		858724,
		124,
		true
	},
	courtyard_label_detail = {
		858848,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		858940,
		104,
		true
	},
	courtyard_label_delete = {
		859044,
		92,
		true
	},
	courtyard_label_cancel_share = {
		859136,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		859240,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		859379,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		859571,
		135,
		true
	},
	courtyard_label_go = {
		859706,
		88,
		true
	},
	mot_class_t_level_1 = {
		859794,
		92,
		true
	},
	mot_class_t_level_2 = {
		859886,
		95,
		true
	},
	equip_share_label_1 = {
		859981,
		95,
		true
	},
	equip_share_label_2 = {
		860076,
		95,
		true
	},
	equip_share_label_3 = {
		860171,
		95,
		true
	},
	equip_share_label_4 = {
		860266,
		95,
		true
	},
	equip_share_label_5 = {
		860361,
		95,
		true
	},
	equip_share_label_6 = {
		860456,
		95,
		true
	},
	equip_share_label_7 = {
		860551,
		95,
		true
	},
	equip_share_label_8 = {
		860646,
		95,
		true
	},
	equip_share_label_9 = {
		860741,
		95,
		true
	},
	equipcode_input = {
		860836,
		97,
		true
	},
	equipcode_slot_unmatch = {
		860933,
		138,
		true
	},
	equipcode_share_nolabel = {
		861071,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		861204,
		127,
		true
	},
	equipcode_illegal = {
		861331,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		861433,
		133,
		true
	},
	equipcode_import_success = {
		861566,
		106,
		true
	},
	equipcode_share_success = {
		861672,
		111,
		true
	},
	equipcode_like_limited = {
		861783,
		125,
		true
	},
	equipcode_like_success = {
		861908,
		98,
		true
	},
	equipcode_dislike_success = {
		862006,
		101,
		true
	},
	equipcode_report_type_1 = {
		862107,
		105,
		true
	},
	equipcode_report_type_2 = {
		862212,
		105,
		true
	},
	equipcode_report_warning = {
		862317,
		146,
		true
	},
	equipcode_level_unmatched = {
		862463,
		101,
		true
	},
	equipcode_equipment_unowned = {
		862564,
		100,
		true
	},
	equipcode_diff_selected = {
		862664,
		99,
		true
	},
	equipcode_export_success = {
		862763,
		109,
		true
	},
	equipcode_unsaved_tips = {
		862872,
		135,
		true
	},
	equipcode_share_ruletips = {
		863007,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		863162,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		863298,
		137,
		true
	},
	equipcode_share_title = {
		863435,
		97,
		true
	},
	equipcode_share_titleeng = {
		863532,
		98,
		true
	},
	equipcode_share_listempty = {
		863630,
		107,
		true
	},
	equipcode_equip_occupied = {
		863737,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		863834,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		864033,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		864232,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		864431,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		864615,
		169,
		true
	},
	sail_boat_minigame_help = {
		864784,
		356,
		true
	},
	pirate_wanted_help = {
		865140,
		374,
		true
	},
	harbor_backhill_help = {
		865514,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		866452,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		866579,
		172,
		true
	},
	roll_room1 = {
		866751,
		89,
		true
	},
	roll_room2 = {
		866840,
		80,
		true
	},
	roll_room3 = {
		866920,
		83,
		true
	},
	roll_room4 = {
		867003,
		80,
		true
	},
	roll_room5 = {
		867083,
		83,
		true
	},
	roll_room6 = {
		867166,
		83,
		true
	},
	roll_room7 = {
		867249,
		80,
		true
	},
	roll_room8 = {
		867329,
		80,
		true
	},
	roll_room9 = {
		867409,
		83,
		true
	},
	roll_room10 = {
		867492,
		84,
		true
	},
	roll_room11 = {
		867576,
		81,
		true
	},
	roll_room12 = {
		867657,
		84,
		true
	},
	roll_room13 = {
		867741,
		81,
		true
	},
	roll_room14 = {
		867822,
		81,
		true
	},
	roll_room15 = {
		867903,
		81,
		true
	},
	roll_room16 = {
		867984,
		81,
		true
	},
	roll_room17 = {
		868065,
		84,
		true
	},
	roll_attr_list = {
		868149,
		631,
		true
	},
	roll_notimes = {
		868780,
		115,
		true
	},
	roll_tip2 = {
		868895,
		124,
		true
	},
	roll_reward_word1 = {
		869019,
		87,
		true
	},
	roll_reward_word2 = {
		869106,
		90,
		true
	},
	roll_reward_word3 = {
		869196,
		90,
		true
	},
	roll_reward_word4 = {
		869286,
		90,
		true
	},
	roll_reward_word5 = {
		869376,
		90,
		true
	},
	roll_reward_word6 = {
		869466,
		90,
		true
	},
	roll_reward_word7 = {
		869556,
		90,
		true
	},
	roll_reward_word8 = {
		869646,
		87,
		true
	},
	roll_reward_tip = {
		869733,
		93,
		true
	},
	roll_unlock = {
		869826,
		156,
		true
	},
	roll_noname = {
		869982,
		93,
		true
	},
	roll_card_info = {
		870075,
		90,
		true
	},
	roll_card_attr = {
		870165,
		84,
		true
	},
	roll_card_skill = {
		870249,
		85,
		true
	},
	roll_times_left = {
		870334,
		94,
		true
	},
	roll_room_unexplored = {
		870428,
		87,
		true
	},
	roll_reward_got = {
		870515,
		88,
		true
	},
	roll_gametip = {
		870603,
		1176,
		true
	},
	roll_ending_tip1 = {
		871779,
		139,
		true
	},
	roll_ending_tip2 = {
		871918,
		142,
		true
	},
	commandercat_label_raw_name = {
		872060,
		103,
		true
	},
	commandercat_label_custom_name = {
		872163,
		106,
		true
	},
	commandercat_label_display_name = {
		872269,
		107,
		true
	},
	commander_selected_max = {
		872376,
		112,
		true
	},
	word_talent = {
		872488,
		81,
		true
	},
	word_click_to_close = {
		872569,
		101,
		true
	},
	commander_subtile_ablity = {
		872670,
		100,
		true
	},
	commander_subtile_talent = {
		872770,
		100,
		true
	},
	commander_confirm_tip = {
		872870,
		128,
		true
	},
	commander_level_up_tip = {
		872998,
		128,
		true
	},
	commander_skill_effect = {
		873126,
		98,
		true
	},
	commander_choice_talent_1 = {
		873224,
		125,
		true
	},
	commander_choice_talent_2 = {
		873349,
		104,
		true
	},
	commander_choice_talent_3 = {
		873453,
		132,
		true
	},
	commander_get_box_tip_1 = {
		873585,
		98,
		true
	},
	commander_get_box_tip = {
		873683,
		139,
		true
	},
	commander_total_gold = {
		873822,
		99,
		true
	},
	commander_use_box_tip = {
		873921,
		97,
		true
	},
	commander_use_box_queue = {
		874018,
		99,
		true
	},
	commander_command_ability = {
		874117,
		101,
		true
	},
	commander_logistics_ability = {
		874218,
		103,
		true
	},
	commander_tactical_ability = {
		874321,
		102,
		true
	},
	commander_choice_talent_4 = {
		874423,
		133,
		true
	},
	commander_rename_tip = {
		874556,
		138,
		true
	},
	commander_home_level_label = {
		874694,
		102,
		true
	},
	commander_get_commander_coptyright = {
		874796,
		125,
		true
	},
	commander_choice_talent_reset = {
		874921,
		198,
		true
	},
	commander_lock_setting_title = {
		875119,
		159,
		true
	},
	skin_exchange_confirm = {
		875278,
		160,
		true
	},
	skin_purchase_confirm = {
		875438,
		232,
		true
	},
	blackfriday_pack_lock = {
		875670,
		111,
		true
	},
	skin_exchange_title = {
		875781,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		875879,
		214,
		true
	},
	skin_discount_desc = {
		876093,
		124,
		true
	},
	skin_exchange_timelimit = {
		876217,
		171,
		true
	},
	blackfriday_pack_purchased = {
		876388,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		876487,
		190,
		true
	},
	skin_discount_timelimit = {
		876677,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		876832,
		104,
		true
	},
	shan_luan_task_level_tip = {
		876936,
		104,
		true
	},
	shan_luan_task_help = {
		877040,
		551,
		true
	},
	shan_luan_task_buff_default = {
		877591,
		100,
		true
	},
	senran_pt_consume_tip = {
		877691,
		204,
		true
	},
	senran_pt_not_enough = {
		877895,
		122,
		true
	},
	senran_pt_help = {
		878017,
		472,
		true
	},
	senran_pt_rank = {
		878489,
		95,
		true
	},
	senran_pt_words_feiniao = {
		878584,
		365,
		true
	},
	senran_pt_words_banjiu = {
		878949,
		429,
		true
	},
	senran_pt_words_yan = {
		879378,
		439,
		true
	},
	senran_pt_words_xuequan = {
		879817,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		880235,
		425,
		true
	},
	senran_pt_words_zi = {
		880660,
		389,
		true
	},
	senran_pt_words_xishao = {
		881049,
		385,
		true
	},
	senrankagura_backhill_help = {
		881434,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		882441,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		882542,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		882639,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		882741,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		882833,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		882930,
		97,
		true
	},
	vote_lable_not_start = {
		883027,
		93,
		true
	},
	vote_lable_voting = {
		883120,
		90,
		true
	},
	vote_lable_title = {
		883210,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		883369,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		883467,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		883572,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		883671,
		106,
		true
	},
	vote_lable_window_title = {
		883777,
		99,
		true
	},
	vote_lable_rearch = {
		883876,
		90,
		true
	},
	vote_lable_daily_task_title = {
		883966,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		884069,
		124,
		true
	},
	vote_lable_task_title = {
		884193,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		884290,
		123,
		true
	},
	vote_lable_ship_votes = {
		884413,
		90,
		true
	},
	vote_help_2023 = {
		884503,
		4701,
		true
	},
	vote_tip_level_limit = {
		889204,
		160,
		true
	},
	vote_label_rank = {
		889364,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		889449,
		127,
		true
	},
	vote_tip_area_closed = {
		889576,
		117,
		true
	},
	commander_skill_ui_info = {
		889693,
		93,
		true
	},
	commander_skill_ui_confirm = {
		889786,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		889882,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		889993,
		98,
		true
	},
	newyear2024_backhill_help = {
		890091,
		455,
		true
	},
	last_times_sign = {
		890546,
		102,
		true
	},
	skin_page_sign = {
		890648,
		90,
		true
	},
	skin_page_desc = {
		890738,
		181,
		true
	},
	live2d_reset_desc = {
		890919,
		102,
		true
	},
	skin_exchange_usetip = {
		891021,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		891165,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		891395,
		114,
		true
	},
	skin_purchase_over_price = {
		891509,
		277,
		true
	},
	help_chunjie2024 = {
		891786,
		1178,
		true
	},
	child_random_polaroid_drop = {
		892964,
		96,
		true
	},
	child_random_ops_drop = {
		893060,
		97,
		true
	},
	child_refresh_sure_tip = {
		893157,
		119,
		true
	},
	child_target_set_sure_tip = {
		893276,
		231,
		true
	},
	child_polaroid_lock_tip = {
		893507,
		117,
		true
	},
	child_task_finish_all = {
		893624,
		118,
		true
	},
	child_unlock_new_secretary = {
		893742,
		172,
		true
	},
	child_no_resource = {
		893914,
		96,
		true
	},
	child_target_set_empty = {
		894010,
		104,
		true
	},
	child_target_set_skip = {
		894114,
		136,
		true
	},
	child_news_import_empty = {
		894250,
		111,
		true
	},
	child_news_other_empty = {
		894361,
		110,
		true
	},
	word_week_day1 = {
		894471,
		87,
		true
	},
	word_week_day2 = {
		894558,
		87,
		true
	},
	word_week_day3 = {
		894645,
		87,
		true
	},
	word_week_day4 = {
		894732,
		87,
		true
	},
	word_week_day5 = {
		894819,
		87,
		true
	},
	word_week_day6 = {
		894906,
		87,
		true
	},
	word_week_day7 = {
		894993,
		87,
		true
	},
	child_shop_price_title = {
		895080,
		95,
		true
	},
	child_callname_tip = {
		895175,
		94,
		true
	},
	child_plan_no_cost = {
		895269,
		95,
		true
	},
	word_emoji_unlock = {
		895364,
		96,
		true
	},
	word_get_emoji = {
		895460,
		86,
		true
	},
	skin_shop_buy_confirm = {
		895546,
		157,
		true
	},
	activity_victory = {
		895703,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		895816,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		895919,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		896022,
		103,
		true
	},
	other_world_temple_char = {
		896125,
		102,
		true
	},
	other_world_temple_award = {
		896227,
		100,
		true
	},
	other_world_temple_got = {
		896327,
		95,
		true
	},
	other_world_temple_progress = {
		896422,
		119,
		true
	},
	other_world_temple_char_title = {
		896541,
		108,
		true
	},
	other_world_temple_award_last = {
		896649,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		896753,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		896870,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		896987,
		117,
		true
	},
	other_world_temple_lottery_all = {
		897104,
		115,
		true
	},
	other_world_temple_award_desc = {
		897219,
		190,
		true
	},
	temple_consume_not_enough = {
		897409,
		101,
		true
	},
	other_world_temple_pay = {
		897510,
		97,
		true
	},
	other_world_task_type_daily = {
		897607,
		103,
		true
	},
	other_world_task_type_main = {
		897710,
		102,
		true
	},
	other_world_task_type_repeat = {
		897812,
		104,
		true
	},
	other_world_task_title = {
		897916,
		101,
		true
	},
	other_world_task_get_all = {
		898017,
		100,
		true
	},
	other_world_task_go = {
		898117,
		89,
		true
	},
	other_world_task_got = {
		898206,
		93,
		true
	},
	other_world_task_get = {
		898299,
		90,
		true
	},
	other_world_task_tag_main = {
		898389,
		95,
		true
	},
	other_world_task_tag_daily = {
		898484,
		96,
		true
	},
	other_world_task_tag_all = {
		898580,
		94,
		true
	},
	terminal_personal_title = {
		898674,
		99,
		true
	},
	terminal_adventure_title = {
		898773,
		100,
		true
	},
	terminal_guardian_title = {
		898873,
		96,
		true
	},
	personal_info_title = {
		898969,
		95,
		true
	},
	personal_property_title = {
		899064,
		93,
		true
	},
	personal_ability_title = {
		899157,
		92,
		true
	},
	adventure_award_title = {
		899249,
		103,
		true
	},
	adventure_progress_title = {
		899352,
		109,
		true
	},
	adventure_lv_title = {
		899461,
		97,
		true
	},
	adventure_record_title = {
		899558,
		98,
		true
	},
	adventure_record_grade_title = {
		899656,
		110,
		true
	},
	adventure_award_end_tip = {
		899766,
		121,
		true
	},
	guardian_select_title = {
		899887,
		100,
		true
	},
	guardian_sure_btn = {
		899987,
		87,
		true
	},
	guardian_cancel_btn = {
		900074,
		89,
		true
	},
	guardian_active_tip = {
		900163,
		92,
		true
	},
	personal_random = {
		900255,
		91,
		true
	},
	adventure_get_all = {
		900346,
		93,
		true
	},
	Announcements_Event_Notice = {
		900439,
		102,
		true
	},
	Announcements_System_Notice = {
		900541,
		103,
		true
	},
	Announcements_News = {
		900644,
		94,
		true
	},
	Announcements_Donotshow = {
		900738,
		105,
		true
	},
	adventure_unlock_tip = {
		900843,
		156,
		true
	},
	personal_random_tip = {
		900999,
		134,
		true
	},
	guardian_sure_limit_tip = {
		901133,
		120,
		true
	},
	other_world_temple_tip = {
		901253,
		533,
		true
	},
	otherworld_map_help = {
		901786,
		530,
		true
	},
	otherworld_backhill_help = {
		902316,
		535,
		true
	},
	otherworld_terminal_help = {
		902851,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		903386,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		903696,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		904034,
		344,
		true
	},
	voting_page_reward = {
		904378,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		904466,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		904635,
		188,
		true
	},
	idol3rd_houshan = {
		904823,
		1027,
		true
	},
	idol3rd_collection = {
		905850,
		673,
		true
	},
	idol3rd_practice = {
		906523,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		907450,
		107,
		true
	},
	dorm3d_furniture_count = {
		907557,
		97,
		true
	},
	dorm3d_furniture_used = {
		907654,
		119,
		true
	},
	dorm3d_furniture_lack = {
		907773,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		907869,
		98,
		true
	},
	dorm3d_waiting = {
		907967,
		90,
		true
	},
	dorm3d_daily_favor = {
		908057,
		103,
		true
	},
	dorm3d_favor_level = {
		908160,
		106,
		true
	},
	dorm3d_time_choose = {
		908266,
		94,
		true
	},
	dorm3d_now_time = {
		908360,
		91,
		true
	},
	dorm3d_is_auto_time = {
		908451,
		116,
		true
	},
	dorm3d_clothing_choose = {
		908567,
		98,
		true
	},
	dorm3d_now_clothing = {
		908665,
		89,
		true
	},
	dorm3d_talk = {
		908754,
		81,
		true
	},
	dorm3d_touch = {
		908835,
		82,
		true
	},
	dorm3d_gift = {
		908917,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		908998,
		94,
		true
	},
	dorm3d_unlock_tips = {
		909092,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		909197,
		109,
		true
	},
	main_silent_tip_1 = {
		909306,
		99,
		true
	},
	main_silent_tip_2 = {
		909405,
		99,
		true
	},
	main_silent_tip_3 = {
		909504,
		102,
		true
	},
	main_silent_tip_4 = {
		909606,
		102,
		true
	},
	commission_label_go = {
		909708,
		90,
		true
	},
	commission_label_finish = {
		909798,
		94,
		true
	},
	commission_label_go_mellow = {
		909892,
		96,
		true
	},
	commission_label_finish_mellow = {
		909988,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		910088,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		910221,
		132,
		true
	},
	specialshipyard_tip = {
		910353,
		143,
		true
	},
	specialshipyard_name = {
		910496,
		99,
		true
	},
	liner_sign_cnt_tip = {
		910595,
		103,
		true
	},
	liner_sign_unlock_tip = {
		910698,
		104,
		true
	},
	liner_target_type1 = {
		910802,
		94,
		true
	},
	liner_target_type2 = {
		910896,
		94,
		true
	},
	liner_target_type3 = {
		910990,
		100,
		true
	},
	liner_target_type4 = {
		911090,
		109,
		true
	},
	liner_target_type5 = {
		911199,
		103,
		true
	},
	liner_log_schedule_title = {
		911302,
		103,
		true
	},
	liner_log_room_title = {
		911405,
		102,
		true
	},
	liner_log_event_title = {
		911507,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		911610,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		911723,
		113,
		true
	},
	liner_room_award_tip = {
		911836,
		108,
		true
	},
	liner_event_award_tip1 = {
		911944,
		142,
		true
	},
	liner_log_event_group_title1 = {
		912086,
		103,
		true
	},
	liner_log_event_group_title2 = {
		912189,
		103,
		true
	},
	liner_log_event_group_title3 = {
		912292,
		103,
		true
	},
	liner_log_event_group_title4 = {
		912395,
		103,
		true
	},
	liner_event_award_tip2 = {
		912498,
		107,
		true
	},
	liner_event_reasoning_title = {
		912605,
		109,
		true
	},
	["7th_main_tip"] = {
		912714,
		669,
		true
	},
	pipe_minigame_help = {
		913383,
		294,
		true
	},
	pipe_minigame_rank = {
		913677,
		115,
		true
	},
	liner_event_award_tip3 = {
		913792,
		141,
		true
	},
	liner_room_get_tip = {
		913933,
		102,
		true
	},
	liner_event_get_tip = {
		914035,
		97,
		true
	},
	liner_event_lock = {
		914132,
		132,
		true
	},
	liner_event_title1 = {
		914264,
		91,
		true
	},
	liner_event_title2 = {
		914355,
		91,
		true
	},
	liner_event_title3 = {
		914446,
		91,
		true
	},
	liner_help = {
		914537,
		282,
		true
	},
	liner_activity_lock = {
		914819,
		141,
		true
	},
	liner_name_modify = {
		914960,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		915065,
		116,
		true
	},
	UrExchange_Pt_charges = {
		915181,
		102,
		true
	},
	UrExchange_Pt_help = {
		915283,
		328,
		true
	},
	xiaodadi_npc = {
		915611,
		986,
		true
	},
	words_lock_ship_label = {
		916597,
		112,
		true
	},
	one_click_retire_subtitle = {
		916709,
		107,
		true
	},
	unique_ship_retire_protect = {
		916816,
		114,
		true
	},
	unique_ship_tip1 = {
		916930,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		917067,
		105,
		true
	},
	unique_ship_tip2 = {
		917172,
		165,
		true
	},
	lock_new_ship = {
		917337,
		104,
		true
	},
	main_scene_settings = {
		917441,
		101,
		true
	},
	settings_enable_standby_mode = {
		917542,
		110,
		true
	},
	settings_time_system = {
		917652,
		105,
		true
	},
	settings_flagship_interaction = {
		917757,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		917871,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		917997,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		918163,
		118,
		true
	},
	["202406_main_help"] = {
		918281,
		600,
		true
	},
	MonopolyCar2024Game_title1 = {
		918881,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		918983,
		105,
		true
	},
	help_monopoly_car2024 = {
		919088,
		1311,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		920399,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		920582,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		920681,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		920800,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		920965,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		921138,
		124,
		true
	},
	sitelasibao_expup_name = {
		921262,
		98,
		true
	},
	sitelasibao_expup_desc = {
		921360,
		262,
		true
	},
	levelScene_tracking_error_pre_2 = {
		921622,
		117,
		true
	},
	town_lock_level = {
		921739,
		96,
		true
	},
	town_place_next_title = {
		921835,
		103,
		true
	},
	town_unlcok_new = {
		921938,
		97,
		true
	},
	town_unlcok_level = {
		922035,
		99,
		true
	},
	["0815_main_help"] = {
		922134,
		747,
		true
	},
	town_help = {
		922881,
		559,
		true
	},
	activity_0815_town_memory = {
		923440,
		159,
		true
	},
	town_gold_tip = {
		923599,
		192,
		true
	},
	award_max_warning_minigame = {
		923791,
		186,
		true
	},
	dorm3d_photo_len = {
		923977,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		924063,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		924164,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		924266,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		924368,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		924461,
		98,
		true
	},
	dorm3d_photo_saturation = {
		924559,
		96,
		true
	},
	dorm3d_photo_contrast = {
		924655,
		91,
		true
	},
	dorm3d_photo_Others = {
		924746,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		924835,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		924937,
		99,
		true
	},
	dorm3d_photo_lighting = {
		925036,
		91,
		true
	},
	dorm3d_photo_filter = {
		925127,
		89,
		true
	},
	dorm3d_photo_alpha = {
		925216,
		91,
		true
	},
	dorm3d_photo_strength = {
		925307,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		925398,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		925493,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		925588,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		925683,
		118,
		true
	},
	dorm3d_shop_gift = {
		925801,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		925954,
		167,
		true
	},
	word_unlock = {
		926121,
		84,
		true
	},
	word_lock = {
		926205,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		926287,
		108,
		true
	},
	dorm3d_collect_nothing = {
		926395,
		111,
		true
	},
	dorm3d_collect_locked = {
		926506,
		105,
		true
	},
	dorm3d_collect_not_found = {
		926611,
		102,
		true
	},
	dorm3d_sirius_table = {
		926713,
		89,
		true
	},
	dorm3d_sirius_chair = {
		926802,
		89,
		true
	},
	dorm3d_sirius_bed = {
		926891,
		87,
		true
	},
	dorm3d_sirius_bath = {
		926978,
		91,
		true
	},
	dorm3d_collection_beach = {
		927069,
		93,
		true
	},
	dorm3d_reload_unlock = {
		927162,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		927259,
		94,
		true
	},
	dorm3d_reload_favor = {
		927353,
		98,
		true
	},
	dorm3d_reload_gift = {
		927451,
		100,
		true
	},
	dorm3d_collect_unlock = {
		927551,
		98,
		true
	},
	dorm3d_pledge_favor = {
		927649,
		128,
		true
	},
	dorm3d_own_favor = {
		927777,
		119,
		true
	},
	dorm3d_role_choose = {
		927896,
		94,
		true
	},
	dorm3d_beach_buy = {
		927990,
		155,
		true
	},
	dorm3d_beach_role = {
		928145,
		137,
		true
	},
	dorm3d_beach_download = {
		928282,
		108,
		true
	},
	dorm3d_role_check_in = {
		928390,
		134,
		true
	},
	dorm3d_data_choose = {
		928524,
		94,
		true
	},
	dorm3d_role_manage = {
		928618,
		94,
		true
	},
	dorm3d_role_manage_role = {
		928712,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		928805,
		106,
		true
	},
	dorm3d_data_go = {
		928911,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		929045,
		148,
		true
	},
	dorm3d_role_assets_download = {
		929193,
		188,
		true
	},
	volleyball_end_tip = {
		929381,
		111,
		true
	},
	volleyball_end_award = {
		929492,
		109,
		true
	},
	sure_exit_volleyball = {
		929601,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		929715,
		102,
		true
	},
	apartment_level_unenough = {
		929817,
		102,
		true
	},
	help_dorm3d_info = {
		929919,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		930456,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		930568,
		114,
		true
	},
	dorm3d_select_tip = {
		930682,
		99,
		true
	},
	dorm3d_volleyball_title = {
		930781,
		93,
		true
	},
	dorm3d_minigame_again = {
		930874,
		97,
		true
	},
	dorm3d_minigame_close = {
		930971,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		931062,
		111,
		true
	},
	dorm3d_item_num = {
		931173,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		931264,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		931376,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		931490,
		111,
		true
	},
	dorm3d_removable = {
		931601,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		931727,
		153,
		true
	},
	report_cannot_comment_level_2 = {
		931880,
		148,
		true
	},
	commander_exp_limit = {
		932028,
		138,
		true
	},
	dreamland_label_day = {
		932166,
		89,
		true
	},
	dreamland_label_dusk = {
		932255,
		90,
		true
	},
	dreamland_label_night = {
		932345,
		91,
		true
	},
	dreamland_label_area = {
		932436,
		90,
		true
	},
	dreamland_label_explore = {
		932526,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		932619,
		124,
		true
	},
	dreamland_area_lock_tip = {
		932743,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		932878,
		113,
		true
	},
	dreamland_spring_tip = {
		932991,
		119,
		true
	},
	dream_land_tip = {
		933110,
		978,
		true
	},
	touch_cake_minigame_help = {
		934088,
		359,
		true
	},
	dreamland_main_desc = {
		934447,
		215,
		true
	},
	dreamland_main_tip = {
		934662,
		1196,
		true
	},
	no_share_skin_gametip = {
		935858,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		935991,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		936106,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		936222,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		936333,
		110,
		true
	},
	ui_pack_tip1 = {
		936443,
		140,
		true
	},
	ui_pack_tip2 = {
		936583,
		85,
		true
	},
	ui_pack_tip3 = {
		936668,
		85,
		true
	},
	battle_ui_unlock = {
		936753,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		936845,
		107,
		true
	},
	compensate_ui_expiration_day = {
		936952,
		106,
		true
	},
	compensate_ui_title1 = {
		937058,
		90,
		true
	},
	compensate_ui_title2 = {
		937148,
		94,
		true
	},
	compensate_ui_nothing1 = {
		937242,
		110,
		true
	},
	compensate_ui_nothing2 = {
		937352,
		114,
		true
	},
	attire_combatui_preview = {
		937466,
		99,
		true
	},
	attire_combatui_confirm = {
		937565,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		937658,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		937760,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		937870,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		937983,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		938094,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		938204,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		938310,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		938458,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		938562,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		938666,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		938773,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		938871,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		938975,
		98,
		true
	},
	dorm3d_system_switch = {
		939073,
		105,
		true
	},
	dorm3d_beach_switch = {
		939178,
		104,
		true
	},
	dorm3d_AR_switch = {
		939282,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		939379,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		939555,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		939741,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		939931,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		940098,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		940275,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		940456,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		940553,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		940652,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		940757,
		151,
		true
	},
	cruise_phase_title = {
		940908,
		88,
		true
	},
	cruise_title_2410 = {
		940996,
		104,
		true
	},
	cruise_title_2412 = {
		941100,
		104,
		true
	},
	cruise_title_2502 = {
		941204,
		107,
		true
	},
	cruise_title_2406 = {
		941311,
		104,
		true
	},
	battlepass_main_time_title = {
		941415,
		111,
		true
	},
	cruise_shop_no_open = {
		941526,
		105,
		true
	},
	cruise_btn_pay = {
		941631,
		102,
		true
	},
	cruise_btn_all = {
		941733,
		90,
		true
	},
	task_go = {
		941823,
		77,
		true
	},
	task_got = {
		941900,
		81,
		true
	},
	cruise_shop_title_skin = {
		941981,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		942073,
		98,
		true
	},
	cruise_shop_lock_tip = {
		942171,
		113,
		true
	},
	cruise_tip_skin = {
		942284,
		97,
		true
	},
	cruise_tip_base = {
		942381,
		99,
		true
	},
	cruise_tip_upgrade = {
		942480,
		102,
		true
	},
	cruise_shop_limit_tip = {
		942582,
		115,
		true
	},
	cruise_limit_count = {
		942697,
		115,
		true
	},
	cruise_title_2408 = {
		942812,
		104,
		true
	},
	cruise_shop_title = {
		942916,
		93,
		true
	},
	dorm3d_favor_level_story = {
		943009,
		103,
		true
	},
	dorm3d_already_gifted = {
		943112,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		943206,
		102,
		true
	},
	dorm3d_skin_locked = {
		943308,
		97,
		true
	},
	dorm3d_photo_no_role = {
		943405,
		99,
		true
	},
	dorm3d_furniture_locked = {
		943504,
		105,
		true
	},
	dorm3d_accompany_locked = {
		943609,
		96,
		true
	},
	dorm3d_role_locked = {
		943705,
		106,
		true
	},
	dorm3d_volleyball_button = {
		943811,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		943911,
		93,
		true
	},
	dorm3d_collection_title_en = {
		944004,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		944103,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		944276,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		944385,
		113,
		true
	},
	dorm3d_recall_locked = {
		944498,
		111,
		true
	},
	dorm3d_gift_maximum = {
		944609,
		107,
		true
	},
	dorm3d_need_construct_item = {
		944716,
		105,
		true
	},
	AR_plane_check = {
		944821,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		944920,
		117,
		true
	},
	AR_plane_distance_near = {
		945037,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		945153,
		122,
		true
	},
	AR_plane_summon_success = {
		945275,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		945380,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		945492,
		112,
		true
	},
	dorm3d_download_complete = {
		945604,
		106,
		true
	},
	dorm3d_resource_downloading = {
		945710,
		112,
		true
	},
	dorm3d_resource_delete = {
		945822,
		104,
		true
	},
	dorm3d_favor_maximize = {
		945926,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		946050,
		115,
		true
	},
	world_file_tip = {
		946165,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		946288,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		946384,
		96,
		true
	},
	levelscene_mapselect_sp = {
		946480,
		89,
		true
	},
	levelscene_mapselect_ex = {
		946569,
		89,
		true
	},
	levelscene_mapselect_normal = {
		946658,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		946755,
		99,
		true
	},
	juuschat_filter_title = {
		946854,
		91,
		true
	},
	juuschat_filter_tip1 = {
		946945,
		90,
		true
	},
	juuschat_filter_tip2 = {
		947035,
		93,
		true
	},
	juuschat_filter_tip3 = {
		947128,
		93,
		true
	},
	juuschat_filter_tip4 = {
		947221,
		96,
		true
	},
	juuschat_filter_tip5 = {
		947317,
		96,
		true
	},
	juuschat_label1 = {
		947413,
		88,
		true
	},
	juuschat_label2 = {
		947501,
		88,
		true
	},
	juuschat_chattip1 = {
		947589,
		95,
		true
	},
	juuschat_chattip2 = {
		947684,
		89,
		true
	},
	juuschat_chattip3 = {
		947773,
		95,
		true
	},
	juuschat_reddot_title = {
		947868,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		947965,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		948060,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		948155,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		948250,
		112,
		true
	},
	juuschat_redpacket_detail = {
		948362,
		101,
		true
	},
	juuschat_filter_empty = {
		948463,
		103,
		true
	},
	dorm3d_appellation_title = {
		948566,
		112,
		true
	},
	dorm3d_appellation_cd = {
		948678,
		120,
		true
	},
	dorm3d_appellation_interval = {
		948798,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		948931,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		949048,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		949156,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		949264,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		949369,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		949479,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		949598,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		949696,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		949794,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		949892,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		949990,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		950088,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		950186,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		950284,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		950410,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		950537,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		950640,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		950743,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		950846,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		950949,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		951052,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		951155,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		951258,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		951361,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		951467,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		951571,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		951675,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		951779,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		951882,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		951985,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		952088,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		952191,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		952300,
		311,
		true
	},
	activity_1024_memory = {
		952611,
		154,
		true
	},
	activity_1024_memory_get = {
		952765,
		100,
		true
	},
	juuschat_background_tip1 = {
		952865,
		97,
		true
	},
	juuschat_background_tip2 = {
		952962,
		109,
		true
	},
	drom3d_memory_limit_tip = {
		953071,
		157,
		true
	},
	blackfriday_main_tip = {
		953228,
		405,
		true
	},
	blackfriday_shop_tip = {
		953633,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		953733,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		953830,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		953927,
		97,
		true
	},
	tolovegame_buff_name_4 = {
		954024,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		954129,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		954234,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		954339,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		954438,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		954595,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		954718,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		954839,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		955072,
		178,
		true
	},
	tolovegame_buff_desc_6 = {
		955250,
		172,
		true
	},
	tolovegame_buff_desc_7 = {
		955422,
		178,
		true
	},
	tolovegame_join_reward = {
		955600,
		98,
		true
	},
	tolovegame_score = {
		955698,
		86,
		true
	},
	tolovegame_rank_tip = {
		955784,
		116,
		true
	},
	tolovegame_lock_1 = {
		955900,
		103,
		true
	},
	tolovegame_lock_2 = {
		956003,
		98,
		true
	},
	tolovegame_buff_switch_1 = {
		956101,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		956201,
		100,
		true
	},
	tolovegame_proceed = {
		956301,
		88,
		true
	},
	tolovegame_collect = {
		956389,
		88,
		true
	},
	tolovegame_collected = {
		956477,
		93,
		true
	},
	tolovegame_tutorial = {
		956570,
		611,
		true
	},
	tolovegame_awards = {
		957181,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		957274,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		957381,
		106,
		true
	},
	tolovegame_puzzle_title = {
		957487,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		957592,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		957694,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		957800,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		957908,
		107,
		true
	},
	tolovegame_puzzle_detail_connection = {
		958015,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		958126,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		958223,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		958342,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		958458,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		958578,
		105,
		true
	},
	tolove_main_help = {
		958683,
		1281,
		true
	},
	tolovegame_puzzle_finished = {
		959964,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		960063,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		960173,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		960274,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		960373,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		960484,
		100,
		true
	},
	tolovegame_puzzle_lock = {
		960584,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		960682,
		136,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		960818,
		132,
		true
	},
	maintenance_message_text = {
		960950,
		187,
		true
	},
	maintenance_message_stop_text = {
		961137,
		117,
		true
	},
	task_get = {
		961254,
		78,
		true
	},
	notify_clock_tip = {
		961332,
		122,
		true
	},
	notify_clock_button = {
		961454,
		101,
		true
	},
	TW_build_chase_tip = {
		961555,
		232,
		true
	},
	TW_build_chase_phase = {
		961787,
		89,
		true
	},
	TW_build_chase_time = {
		961876,
		125,
		true
	},
	ship_task_lottery_title = {
		962001,
		220,
		true
	},
	blackfriday_gift = {
		962221,
		92,
		true
	},
	blackfriday_shop = {
		962313,
		92,
		true
	},
	blackfriday_task = {
		962405,
		92,
		true
	},
	blackfriday_coinshop = {
		962497,
		96,
		true
	},
	blackfriday_dailypack = {
		962593,
		97,
		true
	},
	blackfriday_gemshop = {
		962690,
		95,
		true
	},
	blackfriday_ptshop = {
		962785,
		90,
		true
	},
	blackfriday_specialpack = {
		962875,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		962974,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		963132,
		136,
		true
	},
	skin_discount_item_repeat_remind_label = {
		963268,
		120,
		true
	},
	skin_discount_item_return_tip = {
		963388,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		963518,
		110,
		true
	},
	recycle_btn_label = {
		963628,
		96,
		true
	},
	go_skinshop_btn_label = {
		963724,
		97,
		true
	},
	skin_shop_nonuse_label = {
		963821,
		101,
		true
	},
	skin_shop_use_label = {
		963922,
		95,
		true
	},
	skin_shop_discount_item_link = {
		964017,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		964168,
		101,
		true
	},
	skin_discount_item_notice = {
		964269,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		964783,
		206,
		true
	},
	help_starLightAlbum = {
		964989,
		755,
		true
	},
	word_gain_date = {
		965744,
		93,
		true
	},
	word_limited_activity = {
		965837,
		97,
		true
	},
	word_show_expire_content = {
		965934,
		118,
		true
	},
	word_got_pt = {
		966052,
		84,
		true
	},
	word_activity_not_open = {
		966136,
		101,
		true
	},
	activity_shop_template_normaltext = {
		966237,
		121,
		true
	},
	activity_shop_template_extratext = {
		966358,
		120,
		true
	},
	dorm3d_now_is_downloading = {
		966478,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		966582,
		109,
		true
	},
	dorm3d_delete_finish = {
		966691,
		96,
		true
	},
	dorm3d_guide_tip = {
		966787,
		113,
		true
	},
	dorm3d_noshiro_table = {
		966900,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		966990,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		967080,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		967168,
		116,
		true
	},
	dorm3d_gift_favor_max = {
		967284,
		170,
		true
	},
	please_input_1_99 = {
		967454,
		94,
		true
	},
	firework_2025_level = {
		967548,
		88,
		true
	},
	firework_2025_pt = {
		967636,
		92,
		true
	},
	firework_2025_get = {
		967728,
		90,
		true
	},
	firework_2025_got = {
		967818,
		90,
		true
	},
	firework_2025_tip1 = {
		967908,
		115,
		true
	},
	firework_2025_tip2 = {
		968023,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		968130,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		968234,
		94,
		true
	},
	firework_2025_tip = {
		968328,
		784,
		true
	},
	["2025Valentine_minigame_s"] = {
		969112,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		969357,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		969583,
		222,
		true
	},
	["2025Valentine_minigame_c"] = {
		969805,
		228,
		true
	},
	clue_title_1 = {
		970033,
		88,
		true
	},
	clue_title_2 = {
		970121,
		88,
		true
	},
	clue_title_3 = {
		970209,
		88,
		true
	},
	clue_title_4 = {
		970297,
		88,
		true
	},
	clue_task_goto = {
		970385,
		90,
		true
	},
	clue_lock_tip1 = {
		970475,
		102,
		true
	},
	clue_lock_tip2 = {
		970577,
		86,
		true
	},
	clue_get = {
		970663,
		78,
		true
	},
	clue_got = {
		970741,
		81,
		true
	},
	clue_unselect_tip = {
		970822,
		117,
		true
	},
	clue_close_tip = {
		970939,
		99,
		true
	},
	clue_pt_tip = {
		971038,
		82,
		true
	},
	clue_buff_research = {
		971120,
		94,
		true
	},
	clue_buff_pt_boost = {
		971214,
		114,
		true
	},
	clue_buff_stage_loot = {
		971328,
		96,
		true
	},
	clue_task_tip = {
		971424,
		106,
		true
	},
	clue_buff_reach_max = {
		971530,
		119,
		true
	},
	clue_buff_unselect = {
		971649,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		971757,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		971872,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		971987,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		972102,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		972217,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		972332,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		972447,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		972562,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		972677,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		972792,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		972908,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		973024,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		973140,
		109,
		true
	},
	clue_buff_ticket_tips = {
		973249,
		137,
		true
	},
	clue_buff_empty_ticket = {
		973386,
		132,
		true
	},
	SuperBulin2_tip1 = {
		973518,
		112,
		true
	},
	SuperBulin2_tip2 = {
		973630,
		112,
		true
	},
	SuperBulin2_tip3 = {
		973742,
		124,
		true
	},
	SuperBulin2_tip4 = {
		973866,
		109,
		true
	},
	SuperBulin2_tip5 = {
		973975,
		124,
		true
	},
	SuperBulin2_tip6 = {
		974099,
		112,
		true
	},
	SuperBulin2_tip7 = {
		974211,
		112,
		true
	},
	SuperBulin2_tip8 = {
		974323,
		112,
		true
	},
	SuperBulin2_tip9 = {
		974435,
		115,
		true
	},
	SuperBulin2_help = {
		974550,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		974963,
		127,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		975090,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		975201,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		975309,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		975418,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		975528,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		975635,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		975747,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		975862,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		975977,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		976086,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		976198,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		976310,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		976419,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		976531,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		976643,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		976755,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		976867,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		976986,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		977114,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		977242,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		977370,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		977495,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		977611,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		977730,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		977849,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		977968,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		978084,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		978190,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		978305,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		978420,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		978535,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		978650,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		978761,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		978877,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		978973,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		979076,
		99,
		true
	},
	breakout_tip = {
		979175,
		110,
		true
	}
}
