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
	ship_remould_warning_101994 = {
		209928,
		524,
		true
	},
	ship_remould_warning_102174 = {
		210452,
		188,
		true
	},
	ship_remould_warning_102284 = {
		210640,
		220,
		true
	},
	ship_remould_warning_102304 = {
		210860,
		369,
		true
	},
	ship_remould_warning_105234 = {
		211229,
		226,
		true
	},
	ship_remould_warning_107984 = {
		211455,
		213,
		true
	},
	ship_remould_warning_201514 = {
		211668,
		232,
		true
	},
	ship_remould_warning_203114 = {
		211900,
		338,
		true
	},
	ship_remould_warning_203124 = {
		212238,
		338,
		true
	},
	ship_remould_warning_205124 = {
		212576,
		185,
		true
	},
	ship_remould_warning_205154 = {
		212761,
		220,
		true
	},
	ship_remould_warning_206134 = {
		212981,
		298,
		true
	},
	ship_remould_warning_301534 = {
		213279,
		220,
		true
	},
	ship_remould_warning_301874 = {
		213499,
		520,
		true
	},
	ship_remould_warning_310014 = {
		214019,
		437,
		true
	},
	ship_remould_warning_310024 = {
		214456,
		437,
		true
	},
	ship_remould_warning_310034 = {
		214893,
		437,
		true
	},
	ship_remould_warning_310044 = {
		215330,
		437,
		true
	},
	ship_remould_warning_303154 = {
		215767,
		543,
		true
	},
	ship_remould_warning_402134 = {
		216310,
		228,
		true
	},
	ship_remould_warning_702124 = {
		216538,
		477,
		true
	},
	ship_remould_warning_520014 = {
		217015,
		246,
		true
	},
	ship_remould_warning_521014 = {
		217261,
		246,
		true
	},
	ship_remould_warning_520034 = {
		217507,
		246,
		true
	},
	ship_remould_warning_521034 = {
		217753,
		246,
		true
	},
	ship_remould_warning_520044 = {
		217999,
		246,
		true
	},
	ship_remould_warning_521044 = {
		218245,
		246,
		true
	},
	ship_remould_warning_502114 = {
		218491,
		220,
		true
	},
	ship_remould_warning_506114 = {
		218711,
		388,
		true
	},
	ship_remould_warning_506124 = {
		219099,
		352,
		true
	},
	ship_remould_warning_520024 = {
		219451,
		246,
		true
	},
	ship_remould_warning_521024 = {
		219697,
		246,
		true
	},
	word_soundfiles_download_title = {
		219943,
		109,
		true
	},
	word_soundfiles_download = {
		220052,
		100,
		true
	},
	word_soundfiles_checking_title = {
		220152,
		106,
		true
	},
	word_soundfiles_checking = {
		220258,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		220355,
		115,
		true
	},
	word_soundfiles_checkend = {
		220470,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		220570,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		220674,
		112,
		true
	},
	word_soundfiles_retry = {
		220786,
		97,
		true
	},
	word_soundfiles_update = {
		220883,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		220981,
		117,
		true
	},
	word_soundfiles_update_end = {
		221098,
		102,
		true
	},
	word_soundfiles_update_failed = {
		221200,
		114,
		true
	},
	word_soundfiles_update_retry = {
		221314,
		104,
		true
	},
	word_live2dfiles_download_title = {
		221418,
		116,
		true
	},
	word_live2dfiles_download = {
		221534,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		221635,
		107,
		true
	},
	word_live2dfiles_checking = {
		221742,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		221840,
		122,
		true
	},
	word_live2dfiles_checkend = {
		221962,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		222063,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		222168,
		119,
		true
	},
	word_live2dfiles_retry = {
		222287,
		98,
		true
	},
	word_live2dfiles_update = {
		222385,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		222484,
		124,
		true
	},
	word_live2dfiles_update_end = {
		222608,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		222711,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		222832,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		222937,
		164,
		true
	},
	achieve_propose_tip = {
		223101,
		106,
		true
	},
	mingshi_get_tip = {
		223207,
		124,
		true
	},
	mingshi_task_tip_1 = {
		223331,
		212,
		true
	},
	mingshi_task_tip_2 = {
		223543,
		212,
		true
	},
	mingshi_task_tip_3 = {
		223755,
		205,
		true
	},
	mingshi_task_tip_4 = {
		223960,
		212,
		true
	},
	mingshi_task_tip_5 = {
		224172,
		205,
		true
	},
	mingshi_task_tip_6 = {
		224377,
		205,
		true
	},
	mingshi_task_tip_7 = {
		224582,
		212,
		true
	},
	mingshi_task_tip_8 = {
		224794,
		209,
		true
	},
	mingshi_task_tip_9 = {
		225003,
		205,
		true
	},
	mingshi_task_tip_10 = {
		225208,
		213,
		true
	},
	mingshi_task_tip_11 = {
		225421,
		209,
		true
	},
	word_propose_changename_title = {
		225630,
		168,
		true
	},
	word_propose_changename_tip1 = {
		225798,
		144,
		true
	},
	word_propose_changename_tip2 = {
		225942,
		116,
		true
	},
	word_propose_ring_tip = {
		226058,
		118,
		true
	},
	word_rename_time_tip = {
		226176,
		135,
		true
	},
	word_rename_switch_tip = {
		226311,
		148,
		true
	},
	word_ssr = {
		226459,
		81,
		true
	},
	word_sr = {
		226540,
		77,
		true
	},
	word_r = {
		226617,
		76,
		true
	},
	ship_renameShip_error = {
		226693,
		106,
		true
	},
	ship_renameShip_error_4 = {
		226799,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		226898,
		102,
		true
	},
	ship_proposeShip_error = {
		227000,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		227098,
		100,
		true
	},
	word_rename_time_warning = {
		227198,
		210,
		true
	},
	word_propose_cost_tip = {
		227408,
		307,
		true
	},
	word_propose_switch_tip = {
		227715,
		99,
		true
	},
	evaluate_too_loog = {
		227814,
		93,
		true
	},
	evaluate_ban_word = {
		227907,
		108,
		true
	},
	activity_level_easy_tip = {
		228015,
		192,
		true
	},
	activity_level_difficulty_tip = {
		228207,
		207,
		true
	},
	activity_level_limit_tip = {
		228414,
		189,
		true
	},
	activity_level_inwarime_tip = {
		228603,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		228780,
		163,
		true
	},
	activity_level_is_closed = {
		228943,
		112,
		true
	},
	activity_switch_tip = {
		229055,
		255,
		true
	},
	reduce_sp3_pass_count = {
		229310,
		109,
		true
	},
	qiuqiu_count = {
		229419,
		87,
		true
	},
	qiuqiu_total_count = {
		229506,
		93,
		true
	},
	npcfriendly_count = {
		229599,
		99,
		true
	},
	npcfriendly_total_count = {
		229698,
		105,
		true
	},
	longxiang_count = {
		229803,
		96,
		true
	},
	longxiang_total_count = {
		229899,
		102,
		true
	},
	pt_count = {
		230001,
		83,
		true
	},
	pt_total_count = {
		230084,
		89,
		true
	},
	remould_ship_ok = {
		230173,
		91,
		true
	},
	remould_ship_count_more = {
		230264,
		115,
		true
	},
	word_should_input = {
		230379,
		102,
		true
	},
	simulation_advantage_counting = {
		230481,
		128,
		true
	},
	simulation_disadvantage_counting = {
		230609,
		132,
		true
	},
	simulation_enhancing = {
		230741,
		148,
		true
	},
	simulation_enhanced = {
		230889,
		110,
		true
	},
	word_skill_desc_get = {
		230999,
		97,
		true
	},
	word_skill_desc_learn = {
		231096,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		231185,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		231286,
		100,
		true
	},
	chapter_tip_change = {
		231386,
		98,
		true
	},
	chapter_tip_use = {
		231484,
		95,
		true
	},
	chapter_tip_with_npc = {
		231579,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		231845,
		131,
		true
	},
	build_ship_tip = {
		231976,
		195,
		true
	},
	auto_battle_limit_tip = {
		232171,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		232286,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		232485,
		214,
		true
	},
	ship_profile_voice_locked = {
		232699,
		110,
		true
	},
	ship_profile_skin_locked = {
		232809,
		103,
		true
	},
	ship_profile_words = {
		232912,
		94,
		true
	},
	ship_profile_action_words = {
		233006,
		107,
		true
	},
	ship_profile_label_common = {
		233113,
		95,
		true
	},
	ship_profile_label_diff = {
		233208,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		233301,
		126,
		true
	},
	level_fleet_not_enough = {
		233427,
		122,
		true
	},
	level_fleet_outof_limit = {
		233549,
		117,
		true
	},
	vote_success = {
		233666,
		88,
		true
	},
	vote_not_enough = {
		233754,
		97,
		true
	},
	vote_love_not_enough = {
		233851,
		108,
		true
	},
	vote_love_limit = {
		233959,
		134,
		true
	},
	vote_love_confirm = {
		234093,
		142,
		true
	},
	vote_primary_rule = {
		234235,
		1064,
		true
	},
	vote_final_title1 = {
		235299,
		93,
		true
	},
	vote_final_rule1 = {
		235392,
		363,
		true
	},
	vote_final_title2 = {
		235755,
		93,
		true
	},
	vote_final_rule2 = {
		235848,
		226,
		true
	},
	vote_vote_time = {
		236074,
		98,
		true
	},
	vote_vote_count = {
		236172,
		84,
		true
	},
	vote_vote_group = {
		236256,
		84,
		true
	},
	vote_rank_refresh_time = {
		236340,
		117,
		true
	},
	vote_rank_in_current_server = {
		236457,
		122,
		true
	},
	words_auto_battle_label = {
		236579,
		120,
		true
	},
	words_show_ship_name_label = {
		236699,
		111,
		true
	},
	words_rare_ship_vibrate = {
		236810,
		105,
		true
	},
	words_display_ship_get_effect = {
		236915,
		117,
		true
	},
	words_show_touch_effect = {
		237032,
		105,
		true
	},
	words_bg_fit_mode = {
		237137,
		111,
		true
	},
	words_battle_hide_bg = {
		237248,
		114,
		true
	},
	words_battle_expose_line = {
		237362,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		237480,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		237600,
		181,
		true
	},
	words_autoFIght_down_frame = {
		237781,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		237889,
		173,
		true
	},
	words_autoFight_tips = {
		238062,
		120,
		true
	},
	words_autoFight_right = {
		238182,
		158,
		true
	},
	activity_puzzle_get1 = {
		238340,
		136,
		true
	},
	activity_puzzle_get2 = {
		238476,
		138,
		true
	},
	activity_puzzle_get3 = {
		238614,
		138,
		true
	},
	activity_puzzle_get4 = {
		238752,
		138,
		true
	},
	activity_puzzle_get5 = {
		238890,
		138,
		true
	},
	activity_puzzle_get6 = {
		239028,
		138,
		true
	},
	activity_puzzle_get7 = {
		239166,
		138,
		true
	},
	activity_puzzle_get8 = {
		239304,
		138,
		true
	},
	activity_puzzle_get9 = {
		239442,
		138,
		true
	},
	activity_puzzle_get10 = {
		239580,
		137,
		true
	},
	activity_puzzle_get11 = {
		239717,
		137,
		true
	},
	activity_puzzle_get12 = {
		239854,
		137,
		true
	},
	activity_puzzle_get13 = {
		239991,
		137,
		true
	},
	activity_puzzle_get14 = {
		240128,
		137,
		true
	},
	activity_puzzle_get15 = {
		240265,
		137,
		true
	},
	word_stopremain_build = {
		240402,
		115,
		true
	},
	word_stopremain_default = {
		240517,
		117,
		true
	},
	transcode_desc = {
		240634,
		359,
		true
	},
	transcode_empty_tip = {
		240993,
		113,
		true
	},
	set_birth_title = {
		241106,
		91,
		true
	},
	set_birth_confirm_tip = {
		241197,
		114,
		true
	},
	set_birth_empty_tip = {
		241311,
		104,
		true
	},
	set_birth_success = {
		241415,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		241514,
		120,
		true
	},
	clear_transcode_cache_success = {
		241634,
		114,
		true
	},
	exchange_item_success = {
		241748,
		97,
		true
	},
	give_up_cloth_change = {
		241845,
		117,
		true
	},
	err_cloth_change_noship = {
		241962,
		98,
		true
	},
	need_break_tip = {
		242060,
		90,
		true
	},
	max_level_notice = {
		242150,
		134,
		true
	},
	new_skin_no_choose = {
		242284,
		140,
		true
	},
	sure_resume_volume = {
		242424,
		124,
		true
	},
	course_class_not_ready = {
		242548,
		119,
		true
	},
	course_student_max_level = {
		242667,
		134,
		true
	},
	course_stop_confirm = {
		242801,
		125,
		true
	},
	course_class_help = {
		242926,
		1318,
		true
	},
	course_class_name = {
		244244,
		98,
		true
	},
	course_proficiency_not_enough = {
		244342,
		108,
		true
	},
	course_state_rest = {
		244450,
		93,
		true
	},
	course_state_lession = {
		244543,
		99,
		true
	},
	course_energy_not_enough = {
		244642,
		144,
		true
	},
	course_proficiency_tip = {
		244786,
		318,
		true
	},
	course_sunday_tip = {
		245104,
		136,
		true
	},
	course_exit_confirm = {
		245240,
		138,
		true
	},
	course_learning = {
		245378,
		94,
		true
	},
	time_remaining_tip = {
		245472,
		95,
		true
	},
	propose_intimacy_tip = {
		245567,
		116,
		true
	},
	no_found_record_equipment = {
		245683,
		180,
		true
	},
	sec_floor_limit_tip = {
		245863,
		125,
		true
	},
	guild_shop_flash_success = {
		245988,
		100,
		true
	},
	destroy_high_rarity_tip = {
		246088,
		122,
		true
	},
	destroy_high_level_tip = {
		246210,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		246334,
		119,
		true
	},
	destroy_high_intensify_tip = {
		246453,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		246580,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		246710,
		135,
		true
	},
	ship_quick_change_noequip = {
		246845,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		246958,
		120,
		true
	},
	word_nowenergy = {
		247078,
		93,
		true
	},
	word_energy_recov_speed = {
		247171,
		99,
		true
	},
	destroy_eliteship_tip = {
		247270,
		117,
		true
	},
	err_resloveequip_nochoice = {
		247387,
		113,
		true
	},
	take_nothing = {
		247500,
		94,
		true
	},
	take_all_mail = {
		247594,
		164,
		true
	},
	buy_furniture_overtime = {
		247758,
		119,
		true
	},
	twitter_login_tips = {
		247877,
		175,
		true
	},
	data_erro = {
		248052,
		88,
		true
	},
	login_failed = {
		248140,
		88,
		true
	},
	["not yet completed"] = {
		248228,
		93,
		true
	},
	escort_less_count_to_combat = {
		248321,
		131,
		true
	},
	level_risk_level_desc = {
		248452,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		248542,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		248771,
		221,
		true
	},
	level_chapter_state_high_risk = {
		248992,
		135,
		true
	},
	level_chapter_state_risk = {
		249127,
		130,
		true
	},
	level_chapter_state_low_risk = {
		249257,
		134,
		true
	},
	level_chapter_state_safety = {
		249391,
		132,
		true
	},
	open_skill_class_success = {
		249523,
		112,
		true
	},
	backyard_sort_tag_default = {
		249635,
		95,
		true
	},
	backyard_sort_tag_price = {
		249730,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		249823,
		102,
		true
	},
	backyard_sort_tag_size = {
		249925,
		92,
		true
	},
	backyard_filter_tag_other = {
		250017,
		95,
		true
	},
	word_status_inFight = {
		250112,
		92,
		true
	},
	word_status_inPVP = {
		250204,
		90,
		true
	},
	word_status_inEvent = {
		250294,
		92,
		true
	},
	word_status_inEventFinished = {
		250386,
		100,
		true
	},
	word_status_inTactics = {
		250486,
		94,
		true
	},
	word_status_inClass = {
		250580,
		92,
		true
	},
	word_status_rest = {
		250672,
		89,
		true
	},
	word_status_train = {
		250761,
		90,
		true
	},
	word_status_world = {
		250851,
		96,
		true
	},
	word_status_inHardFormation = {
		250947,
		106,
		true
	},
	challenge_rule = {
		251053,
		742,
		true
	},
	challenge_exit_warning = {
		251795,
		199,
		true
	},
	challenge_fleet_type_fail = {
		251994,
		132,
		true
	},
	challenge_current_level = {
		252126,
		110,
		true
	},
	challenge_current_score = {
		252236,
		104,
		true
	},
	challenge_total_score = {
		252340,
		102,
		true
	},
	challenge_current_progress = {
		252442,
		110,
		true
	},
	challenge_count_unlimit = {
		252552,
		112,
		true
	},
	challenge_no_fleet = {
		252664,
		115,
		true
	},
	equipment_skin_unload = {
		252779,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		252897,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		253002,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		253134,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		253239,
		113,
		true
	},
	equipment_skin_count_noenough = {
		253352,
		111,
		true
	},
	equipment_skin_replace_done = {
		253463,
		109,
		true
	},
	equipment_skin_unload_failed = {
		253572,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		253688,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		253846,
		141,
		true
	},
	activity_pool_awards_empty = {
		253987,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		254104,
		161,
		true
	},
	shop_street_activity_tip = {
		254265,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		254460,
		173,
		true
	},
	twitter_link_title = {
		254633,
		89,
		true
	},
	commander_material_noenough = {
		254722,
		103,
		true
	},
	battle_result_boss_destruct = {
		254825,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		254945,
		128,
		true
	},
	destory_important_equipment_tip = {
		255073,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		255277,
		120,
		true
	},
	activity_hit_monster_nocount = {
		255397,
		104,
		true
	},
	activity_hit_monster_death = {
		255501,
		111,
		true
	},
	activity_hit_monster_help = {
		255612,
		104,
		true
	},
	activity_hit_monster_erro = {
		255716,
		101,
		true
	},
	activity_xiaotiane_progress = {
		255817,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		255921,
		165,
		true
	},
	equip_skin_detail_tip = {
		256086,
		115,
		true
	},
	emoji_type_0 = {
		256201,
		82,
		true
	},
	emoji_type_1 = {
		256283,
		82,
		true
	},
	emoji_type_2 = {
		256365,
		82,
		true
	},
	emoji_type_3 = {
		256447,
		82,
		true
	},
	emoji_type_4 = {
		256529,
		85,
		true
	},
	card_pairs_help_tip = {
		256614,
		804,
		true
	},
	card_pairs_tips = {
		257418,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		257585,
		108,
		true
	},
	["card_battle_card details_hand"] = {
		257693,
		108,
		true
	},
	["card_battle_card details"] = {
		257801,
		109,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		257910,
		123,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		258033,
		120,
		true
	},
	card_battle_card_empty_en = {
		258153,
		106,
		true
	},
	card_battle_card_empty_ch = {
		258259,
		116,
		true
	},
	card_puzzel_goal_ch = {
		258375,
		95,
		true
	},
	card_puzzel_goal_en = {
		258470,
		89,
		true
	},
	card_puzzle_deck = {
		258559,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		258648,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		258799,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		258956,
		164,
		true
	},
	extra_chapter_socre_tip = {
		259120,
		186,
		true
	},
	extra_chapter_record_updated = {
		259306,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		259410,
		111,
		true
	},
	extra_chapter_locked_tip = {
		259521,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		259654,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		259789,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		259951,
		147,
		true
	},
	player_name_change_windows_tip = {
		260098,
		200,
		true
	},
	player_name_change_warning = {
		260298,
		292,
		true
	},
	player_name_change_success = {
		260590,
		117,
		true
	},
	player_name_change_failed = {
		260707,
		116,
		true
	},
	same_player_name_tip = {
		260823,
		120,
		true
	},
	task_is_not_existence = {
		260943,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		261048,
		274,
		true
	},
	printblue_build_success = {
		261322,
		99,
		true
	},
	printblue_build_erro = {
		261421,
		96,
		true
	},
	blueprint_mod_success = {
		261517,
		97,
		true
	},
	blueprint_mod_erro = {
		261614,
		94,
		true
	},
	technology_refresh_sucess = {
		261708,
		113,
		true
	},
	technology_refresh_erro = {
		261821,
		111,
		true
	},
	change_technology_refresh_sucess = {
		261932,
		120,
		true
	},
	change_technology_refresh_erro = {
		262052,
		118,
		true
	},
	technology_start_up = {
		262170,
		95,
		true
	},
	technology_start_erro = {
		262265,
		97,
		true
	},
	technology_stop_success = {
		262362,
		105,
		true
	},
	technology_stop_erro = {
		262467,
		102,
		true
	},
	technology_finish_success = {
		262569,
		107,
		true
	},
	technology_finish_erro = {
		262676,
		104,
		true
	},
	blueprint_stop_success = {
		262780,
		104,
		true
	},
	blueprint_stop_erro = {
		262884,
		101,
		true
	},
	blueprint_destory_tip = {
		262985,
		109,
		true
	},
	blueprint_task_update_tip = {
		263094,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		263269,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		263374,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		263478,
		104,
		true
	},
	blueprint_build_consume = {
		263582,
		131,
		true
	},
	blueprint_stop_tip = {
		263713,
		124,
		true
	},
	technology_canot_refresh = {
		263837,
		134,
		true
	},
	technology_refresh_tip = {
		263971,
		114,
		true
	},
	technology_is_actived = {
		264085,
		115,
		true
	},
	technology_stop_tip = {
		264200,
		125,
		true
	},
	technology_help_text = {
		264325,
		2632,
		true
	},
	blueprint_build_time_tip = {
		266957,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		267128,
		143,
		true
	},
	technology_task_none_tip = {
		267271,
		93,
		true
	},
	technology_task_build_tip = {
		267364,
		125,
		true
	},
	blueprint_commit_tip = {
		267489,
		146,
		true
	},
	buleprint_need_level_tip = {
		267635,
		108,
		true
	},
	blueprint_max_level_tip = {
		267743,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		267848,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		267972,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		268084,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		268201,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		268329,
		136,
		true
	},
	help_technolog0 = {
		268465,
		350,
		true
	},
	help_technolog = {
		268815,
		513,
		true
	},
	hide_chat_warning = {
		269328,
		157,
		true
	},
	show_chat_warning = {
		269485,
		154,
		true
	},
	help_shipblueprintui = {
		269639,
		2135,
		true
	},
	help_shipblueprintui_luck = {
		271774,
		704,
		true
	},
	anniversary_task_title_1 = {
		272478,
		176,
		true
	},
	anniversary_task_title_2 = {
		272654,
		167,
		true
	},
	anniversary_task_title_3 = {
		272821,
		176,
		true
	},
	anniversary_task_title_4 = {
		272997,
		164,
		true
	},
	anniversary_task_title_5 = {
		273161,
		173,
		true
	},
	anniversary_task_title_6 = {
		273334,
		173,
		true
	},
	anniversary_task_title_7 = {
		273507,
		167,
		true
	},
	anniversary_task_title_8 = {
		273674,
		170,
		true
	},
	anniversary_task_title_9 = {
		273844,
		179,
		true
	},
	anniversary_task_title_10 = {
		274023,
		168,
		true
	},
	anniversary_task_title_11 = {
		274191,
		171,
		true
	},
	anniversary_task_title_12 = {
		274362,
		171,
		true
	},
	anniversary_task_title_13 = {
		274533,
		171,
		true
	},
	anniversary_task_title_14 = {
		274704,
		174,
		true
	},
	charge_scene_buy_confirm = {
		274878,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		275045,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		275217,
		197,
		true
	},
	help_level_ui = {
		275414,
		968,
		true
	},
	guild_modify_info_tip = {
		276382,
		182,
		true
	},
	ai_change_1 = {
		276564,
		99,
		true
	},
	ai_change_2 = {
		276663,
		105,
		true
	},
	activity_shop_lable = {
		276768,
		130,
		true
	},
	word_bilibili = {
		276898,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		276988,
		134,
		true
	},
	ship_limit_notice = {
		277122,
		112,
		true
	},
	idle = {
		277234,
		74,
		true
	},
	main_1 = {
		277308,
		81,
		true
	},
	main_2 = {
		277389,
		81,
		true
	},
	main_3 = {
		277470,
		81,
		true
	},
	complete = {
		277551,
		85,
		true
	},
	login = {
		277636,
		75,
		true
	},
	home = {
		277711,
		74,
		true
	},
	mail = {
		277785,
		81,
		true
	},
	mission = {
		277866,
		84,
		true
	},
	mission_complete = {
		277950,
		93,
		true
	},
	wedding = {
		278043,
		77,
		true
	},
	touch_head = {
		278120,
		80,
		true
	},
	touch_body = {
		278200,
		80,
		true
	},
	touch_special = {
		278280,
		90,
		true
	},
	gold = {
		278370,
		74,
		true
	},
	oil = {
		278444,
		73,
		true
	},
	diamond = {
		278517,
		77,
		true
	},
	word_photo_mode = {
		278594,
		85,
		true
	},
	word_video_mode = {
		278679,
		85,
		true
	},
	word_save_ok = {
		278764,
		109,
		true
	},
	word_save_video = {
		278873,
		119,
		true
	},
	reflux_help_tip = {
		278992,
		1032,
		true
	},
	reflux_pt_not_enough = {
		280024,
		102,
		true
	},
	reflux_word_1 = {
		280126,
		92,
		true
	},
	reflux_word_2 = {
		280218,
		86,
		true
	},
	ship_hunting_level_tips = {
		280304,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		280501,
		121,
		true
	},
	collect_chapter_is_activation = {
		280622,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		280762,
		183,
		true
	},
	resource_verify_warn = {
		280945,
		233,
		true
	},
	resource_verify_fail = {
		281178,
		174,
		true
	},
	resource_verify_success = {
		281352,
		111,
		true
	},
	resource_clear_all = {
		281463,
		155,
		true
	},
	acl_oil_count = {
		281618,
		92,
		true
	},
	acl_oil_total_count = {
		281710,
		104,
		true
	},
	word_take_video_tip = {
		281814,
		145,
		true
	},
	word_snapshot_share_title = {
		281959,
		114,
		true
	},
	word_snapshot_share_agreement = {
		282073,
		506,
		true
	},
	skin_remain_time = {
		282579,
		98,
		true
	},
	word_museum_1 = {
		282677,
		128,
		true
	},
	word_museum_help = {
		282805,
		703,
		true
	},
	goldship_help_tip = {
		283508,
		867,
		true
	},
	metalgearsub_help_tip = {
		284375,
		1435,
		true
	},
	acl_gold_count = {
		285810,
		93,
		true
	},
	acl_gold_total_count = {
		285903,
		105,
		true
	},
	discount_time = {
		286008,
		142,
		true
	},
	commander_talent_not_exist = {
		286150,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		286255,
		119,
		true
	},
	commander_talent_learned = {
		286374,
		108,
		true
	},
	commander_talent_learn_erro = {
		286482,
		114,
		true
	},
	commander_not_exist = {
		286596,
		104,
		true
	},
	commander_fleet_not_exist = {
		286700,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		286807,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		286927,
		116,
		true
	},
	commander_acquire_erro = {
		287043,
		109,
		true
	},
	commander_lock_erro = {
		287152,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		287249,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		287368,
		113,
		true
	},
	commander_reset_talent_success = {
		287481,
		112,
		true
	},
	commander_reset_talent_erro = {
		287593,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		287704,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		287820,
		125,
		true
	},
	commander_is_in_fleet = {
		287945,
		109,
		true
	},
	commander_play_erro = {
		288054,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		288151,
		125,
		true
	},
	summary_page_un_rearch = {
		288276,
		95,
		true
	},
	player_summary_from = {
		288371,
		104,
		true
	},
	player_summary_data = {
		288475,
		95,
		true
	},
	commander_exp_overflow_tip = {
		288570,
		148,
		true
	},
	commander_reset_talent_tip = {
		288718,
		115,
		true
	},
	commander_reset_talent = {
		288833,
		98,
		true
	},
	commander_select_min_cnt = {
		288931,
		114,
		true
	},
	commander_select_max = {
		289045,
		102,
		true
	},
	commander_lock_done = {
		289147,
		98,
		true
	},
	commander_unlock_done = {
		289245,
		100,
		true
	},
	commander_get_1 = {
		289345,
		121,
		true
	},
	commander_get = {
		289466,
		117,
		true
	},
	commander_build_done = {
		289583,
		108,
		true
	},
	commander_build_erro = {
		289691,
		110,
		true
	},
	commander_get_skills_done = {
		289801,
		113,
		true
	},
	collection_way_is_unopen = {
		289914,
		118,
		true
	},
	commander_can_not_select_same_group = {
		290032,
		126,
		true
	},
	commander_capcity_is_max = {
		290158,
		100,
		true
	},
	commander_reserve_count_is_max = {
		290258,
		118,
		true
	},
	commander_build_pool_tip = {
		290376,
		147,
		true
	},
	commander_select_matiral_erro = {
		290523,
		160,
		true
	},
	commander_material_is_rarity = {
		290683,
		147,
		true
	},
	commander_material_is_maxLevel = {
		290830,
		170,
		true
	},
	charge_commander_bag_max = {
		291000,
		149,
		true
	},
	shop_extendcommander_success = {
		291149,
		116,
		true
	},
	commander_skill_point_noengough = {
		291265,
		110,
		true
	},
	buildship_new_tip = {
		291375,
		133,
		true
	},
	buildship_heavy_tip = {
		291508,
		150,
		true
	},
	buildship_light_tip = {
		291658,
		111,
		true
	},
	buildship_special_tip = {
		291769,
		119,
		true
	},
	Normalbuild_URexchange_help = {
		291888,
		598,
		true
	},
	Normalbuild_URexchange_text1 = {
		292486,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		292592,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		292696,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		292809,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		292913,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		293026,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		293231,
		142,
		true
	},
	open_skill_pos = {
		293373,
		189,
		true
	},
	open_skill_pos_discount = {
		293562,
		222,
		true
	},
	event_recommend_fail = {
		293784,
		108,
		true
	},
	newplayer_help_tip = {
		293892,
		461,
		true
	},
	newplayer_notice_1 = {
		294353,
		121,
		true
	},
	newplayer_notice_2 = {
		294474,
		121,
		true
	},
	newplayer_notice_3 = {
		294595,
		121,
		true
	},
	newplayer_notice_4 = {
		294716,
		115,
		true
	},
	newplayer_notice_5 = {
		294831,
		115,
		true
	},
	newplayer_notice_6 = {
		294946,
		158,
		true
	},
	newplayer_notice_7 = {
		295104,
		118,
		true
	},
	newplayer_notice_8 = {
		295222,
		155,
		true
	},
	tec_catchup_1 = {
		295377,
		83,
		true
	},
	tec_catchup_2 = {
		295460,
		83,
		true
	},
	tec_catchup_3 = {
		295543,
		83,
		true
	},
	tec_catchup_4 = {
		295626,
		83,
		true
	},
	tec_catchup_5 = {
		295709,
		83,
		true
	},
	tec_notice = {
		295792,
		121,
		true
	},
	tec_notice_not_open_tip = {
		295913,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		296052,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		296201,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		296361,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		296516,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		296665,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		296831,
		161,
		true
	},
	nine_choose_one = {
		296992,
		210,
		true
	},
	help_commander_info = {
		297202,
		703,
		true
	},
	help_commander_play = {
		297905,
		703,
		true
	},
	help_commander_ability = {
		298608,
		706,
		true
	},
	story_skip_confirm = {
		299314,
		207,
		true
	},
	commander_ability_replace_warning = {
		299521,
		140,
		true
	},
	help_command_room = {
		299661,
		701,
		true
	},
	commander_build_rate_tip = {
		300362,
		145,
		true
	},
	help_activity_bossbattle = {
		300507,
		996,
		true
	},
	commander_is_in_fleet_already = {
		301503,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		301633,
		144,
		true
	},
	commander_main_pos = {
		301777,
		91,
		true
	},
	commander_assistant_pos = {
		301868,
		96,
		true
	},
	comander_repalce_tip = {
		301964,
		152,
		true
	},
	commander_lock_tip = {
		302116,
		133,
		true
	},
	commander_is_in_battle = {
		302249,
		116,
		true
	},
	commander_rename_warning = {
		302365,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		302529,
		125,
		true
	},
	commander_rename_success_tip = {
		302654,
		104,
		true
	},
	amercian_notice_1 = {
		302758,
		187,
		true
	},
	amercian_notice_2 = {
		302945,
		157,
		true
	},
	amercian_notice_3 = {
		303102,
		116,
		true
	},
	amercian_notice_4 = {
		303218,
		93,
		true
	},
	amercian_notice_5 = {
		303311,
		102,
		true
	},
	amercian_notice_6 = {
		303413,
		187,
		true
	},
	ranking_word_1 = {
		303600,
		90,
		true
	},
	ranking_word_2 = {
		303690,
		87,
		true
	},
	ranking_word_3 = {
		303777,
		87,
		true
	},
	ranking_word_4 = {
		303864,
		90,
		true
	},
	ranking_word_5 = {
		303954,
		84,
		true
	},
	ranking_word_6 = {
		304038,
		84,
		true
	},
	ranking_word_7 = {
		304122,
		90,
		true
	},
	ranking_word_8 = {
		304212,
		84,
		true
	},
	ranking_word_9 = {
		304296,
		84,
		true
	},
	ranking_word_10 = {
		304380,
		88,
		true
	},
	spece_illegal_tip = {
		304468,
		99,
		true
	},
	utaware_warmup_notice = {
		304567,
		872,
		true
	},
	utaware_formal_notice = {
		305439,
		648,
		true
	},
	npc_learn_skill_tip = {
		306087,
		184,
		true
	},
	npc_upgrade_max_level = {
		306271,
		131,
		true
	},
	npc_propse_tip = {
		306402,
		117,
		true
	},
	npc_strength_tip = {
		306519,
		185,
		true
	},
	npc_breakout_tip = {
		306704,
		185,
		true
	},
	word_chuansong = {
		306889,
		90,
		true
	},
	npc_evaluation_tip = {
		306979,
		127,
		true
	},
	map_event_skip = {
		307106,
		108,
		true
	},
	map_event_stop_tip = {
		307214,
		157,
		true
	},
	map_event_stop_battle_tip = {
		307371,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		307535,
		166,
		true
	},
	map_event_stop_story_tip = {
		307701,
		160,
		true
	},
	map_event_save_nekone = {
		307861,
		126,
		true
	},
	map_event_save_rurutie = {
		307987,
		134,
		true
	},
	map_event_memory_collected = {
		308121,
		143,
		true
	},
	map_event_save_kizuna = {
		308264,
		126,
		true
	},
	five_choose_one = {
		308390,
		213,
		true
	},
	ship_preference_common = {
		308603,
		133,
		true
	},
	draw_big_luck_1 = {
		308736,
		109,
		true
	},
	draw_big_luck_2 = {
		308845,
		115,
		true
	},
	draw_big_luck_3 = {
		308960,
		112,
		true
	},
	draw_medium_luck_1 = {
		309072,
		124,
		true
	},
	draw_medium_luck_2 = {
		309196,
		121,
		true
	},
	draw_medium_luck_3 = {
		309317,
		127,
		true
	},
	draw_little_luck_1 = {
		309444,
		124,
		true
	},
	draw_little_luck_2 = {
		309568,
		121,
		true
	},
	draw_little_luck_3 = {
		309689,
		127,
		true
	},
	ship_preference_non = {
		309816,
		126,
		true
	},
	school_title_dajiangtang = {
		309942,
		97,
		true
	},
	school_title_zhihuimiao = {
		310039,
		96,
		true
	},
	school_title_shitang = {
		310135,
		96,
		true
	},
	school_title_xiaomaibu = {
		310231,
		95,
		true
	},
	school_title_shangdian = {
		310326,
		98,
		true
	},
	school_title_xueyuan = {
		310424,
		96,
		true
	},
	school_title_shoucang = {
		310520,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		310614,
		99,
		true
	},
	tag_level_fighting = {
		310713,
		91,
		true
	},
	tag_level_oni = {
		310804,
		89,
		true
	},
	tag_level_bomb = {
		310893,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		310983,
		97,
		true
	},
	exit_backyard_exp_display = {
		311080,
		120,
		true
	},
	help_monopoly = {
		311200,
		1407,
		true
	},
	md5_error = {
		312607,
		124,
		true
	},
	world_boss_help = {
		312731,
		4332,
		true
	},
	world_boss_tip = {
		317063,
		159,
		true
	},
	world_boss_award_limit = {
		317222,
		157,
		true
	},
	backyard_is_loading = {
		317379,
		113,
		true
	},
	levelScene_loop_help_tip = {
		317492,
		2330,
		true
	},
	no_airspace_competition = {
		319822,
		102,
		true
	},
	air_supremacy_value = {
		319924,
		92,
		true
	},
	read_the_user_agreement = {
		320016,
		117,
		true
	},
	award_max_warning = {
		320133,
		171,
		true
	},
	sub_item_warning = {
		320304,
		105,
		true
	},
	select_award_warning = {
		320409,
		105,
		true
	},
	no_item_selected_tip = {
		320514,
		112,
		true
	},
	backyard_traning_tip = {
		320626,
		154,
		true
	},
	backyard_rest_tip = {
		320780,
		111,
		true
	},
	backyard_class_tip = {
		320891,
		118,
		true
	},
	medal_notice_1 = {
		321009,
		96,
		true
	},
	medal_notice_2 = {
		321105,
		87,
		true
	},
	medal_help_tip = {
		321192,
		1444,
		true
	},
	trophy_achieved = {
		322636,
		91,
		true
	},
	text_shop = {
		322727,
		80,
		true
	},
	text_confirm = {
		322807,
		83,
		true
	},
	text_cancel = {
		322890,
		82,
		true
	},
	text_cancel_fight = {
		322972,
		93,
		true
	},
	text_goon_fight = {
		323065,
		91,
		true
	},
	text_exit = {
		323156,
		80,
		true
	},
	text_clear = {
		323236,
		81,
		true
	},
	text_apply = {
		323317,
		81,
		true
	},
	text_buy = {
		323398,
		79,
		true
	},
	text_forward = {
		323477,
		88,
		true
	},
	text_prepage = {
		323565,
		85,
		true
	},
	text_nextpage = {
		323650,
		86,
		true
	},
	text_exchange = {
		323736,
		84,
		true
	},
	text_retreat = {
		323820,
		83,
		true
	},
	text_goto = {
		323903,
		80,
		true
	},
	level_scene_title_word_1 = {
		323983,
		100,
		true
	},
	level_scene_title_word_2 = {
		324083,
		109,
		true
	},
	level_scene_title_word_3 = {
		324192,
		100,
		true
	},
	level_scene_title_word_4 = {
		324292,
		97,
		true
	},
	level_scene_title_word_5 = {
		324389,
		120,
		true
	},
	ambush_display_0 = {
		324509,
		86,
		true
	},
	ambush_display_1 = {
		324595,
		86,
		true
	},
	ambush_display_2 = {
		324681,
		86,
		true
	},
	ambush_display_3 = {
		324767,
		83,
		true
	},
	ambush_display_4 = {
		324850,
		83,
		true
	},
	ambush_display_5 = {
		324933,
		86,
		true
	},
	ambush_display_6 = {
		325019,
		86,
		true
	},
	black_white_grid_notice = {
		325105,
		1309,
		true
	},
	black_white_grid_reset = {
		326414,
		99,
		true
	},
	black_white_grid_switch_tip = {
		326513,
		127,
		true
	},
	no_way_to_escape = {
		326640,
		92,
		true
	},
	word_attr_ac = {
		326732,
		82,
		true
	},
	help_battle_ac = {
		326814,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		328262,
		315,
		true
	},
	refuse_friend = {
		328577,
		96,
		true
	},
	refuse_and_add_into_bl = {
		328673,
		110,
		true
	},
	tech_simulate_closed = {
		328783,
		117,
		true
	},
	tech_simulate_quit = {
		328900,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		329019,
		253,
		true
	},
	help_technologytree = {
		329272,
		1824,
		true
	},
	tech_change_version_mark = {
		331096,
		100,
		true
	},
	technology_uplevel_error_studying = {
		331196,
		174,
		true
	},
	fate_attr_word = {
		331370,
		114,
		true
	},
	fate_phase_word = {
		331484,
		94,
		true
	},
	blueprint_simulation_confirm = {
		331578,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		331832,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		332248,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		332648,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		333030,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		333421,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		333807,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		334190,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		334571,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		334956,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		335335,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		335720,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		336110,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		336498,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		336885,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		337286,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		337644,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		338055,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		338445,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		338842,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		339223,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		339590,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		340001,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		340399,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		340787,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		341193,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		341596,
		401,
		true
	},
	blueprint_simulation_confirm_19905 = {
		341997,
		373,
		true
	},
	blueprint_simulation_confirm_39907 = {
		342370,
		388,
		true
	},
	blueprint_simulation_confirm_69902 = {
		342758,
		419,
		true
	},
	blueprint_simulation_confirm_89904 = {
		343177,
		409,
		true
	},
	blueprint_simulation_confirm_79902 = {
		343586,
		376,
		true
	},
	electrotherapy_wanning = {
		343962,
		107,
		true
	},
	siren_chase_warning = {
		344069,
		104,
		true
	},
	memorybook_get_award_tip = {
		344173,
		161,
		true
	},
	memorybook_notice = {
		344334,
		683,
		true
	},
	word_votes = {
		345017,
		86,
		true
	},
	number_0 = {
		345103,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		345178,
		304,
		true
	},
	without_selected_ship = {
		345482,
		115,
		true
	},
	index_all = {
		345597,
		79,
		true
	},
	index_fleetfront = {
		345676,
		92,
		true
	},
	index_fleetrear = {
		345768,
		91,
		true
	},
	index_shipType_quZhu = {
		345859,
		90,
		true
	},
	index_shipType_qinXun = {
		345949,
		91,
		true
	},
	index_shipType_zhongXun = {
		346040,
		93,
		true
	},
	index_shipType_zhanLie = {
		346133,
		92,
		true
	},
	index_shipType_hangMu = {
		346225,
		91,
		true
	},
	index_shipType_weiXiu = {
		346316,
		91,
		true
	},
	index_shipType_qianTing = {
		346407,
		93,
		true
	},
	index_other = {
		346500,
		81,
		true
	},
	index_rare2 = {
		346581,
		81,
		true
	},
	index_rare3 = {
		346662,
		81,
		true
	},
	index_rare4 = {
		346743,
		81,
		true
	},
	index_rare5 = {
		346824,
		84,
		true
	},
	index_rare6 = {
		346908,
		87,
		true
	},
	warning_mail_max_1 = {
		346995,
		153,
		true
	},
	warning_mail_max_2 = {
		347148,
		131,
		true
	},
	warning_mail_max_3 = {
		347279,
		214,
		true
	},
	warning_mail_max_4 = {
		347493,
		179,
		true
	},
	warning_mail_max_5 = {
		347672,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		347793,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		348019,
		250,
		true
	},
	mail_moveto_markroom_max = {
		348269,
		166,
		true
	},
	mail_markroom_delete = {
		348435,
		140,
		true
	},
	mail_markroom_tip = {
		348575,
		114,
		true
	},
	mail_manage_1 = {
		348689,
		89,
		true
	},
	mail_manage_2 = {
		348778,
		116,
		true
	},
	mail_manage_3 = {
		348894,
		104,
		true
	},
	mail_manage_tip_1 = {
		348998,
		133,
		true
	},
	mail_storeroom_tips = {
		349131,
		141,
		true
	},
	mail_storeroom_noextend = {
		349272,
		136,
		true
	},
	mail_storeroom_extend = {
		349408,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		349517,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		349625,
		107,
		true
	},
	mail_storeroom_max_1 = {
		349732,
		167,
		true
	},
	mail_storeroom_max_2 = {
		349899,
		131,
		true
	},
	mail_storeroom_max_3 = {
		350030,
		142,
		true
	},
	mail_storeroom_max_4 = {
		350172,
		145,
		true
	},
	mail_storeroom_addgold = {
		350317,
		101,
		true
	},
	mail_storeroom_addoil = {
		350418,
		100,
		true
	},
	mail_storeroom_collect = {
		350518,
		125,
		true
	},
	mail_search = {
		350643,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		350730,
		104,
		true
	},
	resource_max_tip_storeroom = {
		350834,
		114,
		true
	},
	mail_tip = {
		350948,
		945,
		true
	},
	mail_page_1 = {
		351893,
		81,
		true
	},
	mail_page_2 = {
		351974,
		84,
		true
	},
	mail_page_3 = {
		352058,
		84,
		true
	},
	mail_gold_res = {
		352142,
		83,
		true
	},
	mail_oil_res = {
		352225,
		82,
		true
	},
	mail_all_price = {
		352307,
		84,
		true
	},
	return_award_bind_success = {
		352391,
		101,
		true
	},
	return_award_bind_erro = {
		352492,
		100,
		true
	},
	rename_commander_erro = {
		352592,
		99,
		true
	},
	change_display_medal_success = {
		352691,
		116,
		true
	},
	limit_skin_time_day = {
		352807,
		101,
		true
	},
	limit_skin_time_day_min = {
		352908,
		116,
		true
	},
	limit_skin_time_min = {
		353024,
		104,
		true
	},
	limit_skin_time_overtime = {
		353128,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		353225,
		117,
		true
	},
	award_window_pt_title = {
		353342,
		96,
		true
	},
	return_have_participated_in_act = {
		353438,
		119,
		true
	},
	input_returner_code = {
		353557,
		98,
		true
	},
	dress_up_success = {
		353655,
		92,
		true
	},
	already_have_the_skin = {
		353747,
		106,
		true
	},
	exchange_limit_skin_tip = {
		353853,
		149,
		true
	},
	returner_help = {
		354002,
		1631,
		true
	},
	attire_time_stamp = {
		355633,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		355735,
		122,
		true
	},
	warning_pray_build_pool = {
		355857,
		182,
		true
	},
	error_pray_select_ship_max = {
		356039,
		108,
		true
	},
	tip_pray_build_pool_success = {
		356147,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		356250,
		100,
		true
	},
	pray_build_help = {
		356350,
		2094,
		true
	},
	pray_build_UR_warning = {
		358444,
		155,
		true
	},
	bismarck_award_tip = {
		358599,
		115,
		true
	},
	bismarck_chapter_desc = {
		358714,
		161,
		true
	},
	returner_push_success = {
		358875,
		97,
		true
	},
	returner_max_count = {
		358972,
		106,
		true
	},
	returner_push_tip = {
		359078,
		236,
		true
	},
	returner_match_tip = {
		359314,
		233,
		true
	},
	return_lock_tip = {
		359547,
		135,
		true
	},
	challenge_help = {
		359682,
		1284,
		true
	},
	challenge_casual_reset = {
		360966,
		144,
		true
	},
	challenge_infinite_reset = {
		361110,
		146,
		true
	},
	challenge_normal_reset = {
		361256,
		111,
		true
	},
	challenge_casual_click_switch = {
		361367,
		155,
		true
	},
	challenge_infinite_click_switch = {
		361522,
		157,
		true
	},
	challenge_season_update = {
		361679,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		361790,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		361992,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		362196,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		362441,
		247,
		true
	},
	challenge_combat_score = {
		362688,
		103,
		true
	},
	challenge_share_progress = {
		362791,
		115,
		true
	},
	challenge_share = {
		362906,
		82,
		true
	},
	challenge_expire_warn = {
		362988,
		143,
		true
	},
	challenge_normal_tip = {
		363131,
		136,
		true
	},
	challenge_unlimited_tip = {
		363267,
		130,
		true
	},
	commander_prefab_rename_success = {
		363397,
		107,
		true
	},
	commander_prefab_name = {
		363504,
		99,
		true
	},
	commander_prefab_rename_time = {
		363603,
		118,
		true
	},
	commander_build_solt_deficiency = {
		363721,
		116,
		true
	},
	commander_select_box_tip = {
		363837,
		166,
		true
	},
	challenge_end_tip = {
		364003,
		96,
		true
	},
	pass_times = {
		364099,
		86,
		true
	},
	list_empty_tip_billboardui = {
		364185,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		364293,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		364416,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		364540,
		120,
		true
	},
	list_empty_tip_eventui = {
		364660,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		364773,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		364887,
		120,
		true
	},
	list_empty_tip_friendui = {
		365007,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		365106,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		365233,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		365346,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		365460,
		116,
		true
	},
	list_empty_tip_taskscene = {
		365576,
		112,
		true
	},
	empty_tip_mailboxui = {
		365688,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		365795,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		365910,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		366077,
		175,
		true
	},
	words_settings_unlock_ship = {
		366252,
		102,
		true
	},
	words_settings_resolve_equip = {
		366354,
		104,
		true
	},
	words_settings_unlock_commander = {
		366458,
		110,
		true
	},
	words_settings_create_inherit = {
		366568,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		366676,
		171,
		true
	},
	words_desc_unlock = {
		366847,
		123,
		true
	},
	words_desc_resolve_equip = {
		366970,
		131,
		true
	},
	words_desc_create_inherit = {
		367101,
		132,
		true
	},
	words_desc_close_password = {
		367233,
		132,
		true
	},
	words_desc_change_settings = {
		367365,
		145,
		true
	},
	words_set_password = {
		367510,
		94,
		true
	},
	words_information = {
		367604,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		367691,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		367785,
		156,
		true
	},
	secondary_password_help = {
		367941,
		1246,
		true
	},
	comic_help = {
		369187,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		369652,
		130,
		true
	},
	pt_cosume = {
		369782,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		369863,
		160,
		true
	},
	help_tempesteve = {
		370023,
		801,
		true
	},
	word_rest_times = {
		370824,
		125,
		true
	},
	common_buy_gold_success = {
		370949,
		136,
		true
	},
	harbour_bomb_tip = {
		371085,
		113,
		true
	},
	submarine_approach = {
		371198,
		94,
		true
	},
	submarine_approach_desc = {
		371292,
		139,
		true
	},
	desc_quick_play = {
		371431,
		97,
		true
	},
	text_win_condition = {
		371528,
		94,
		true
	},
	text_lose_condition = {
		371622,
		95,
		true
	},
	text_rest_HP = {
		371717,
		88,
		true
	},
	desc_defense_reward = {
		371805,
		128,
		true
	},
	desc_base_hp = {
		371933,
		96,
		true
	},
	map_event_open = {
		372029,
		99,
		true
	},
	word_reward = {
		372128,
		81,
		true
	},
	tips_dispense_completed = {
		372209,
		99,
		true
	},
	tips_firework_completed = {
		372308,
		105,
		true
	},
	help_summer_feast = {
		372413,
		802,
		true
	},
	help_firework_produce = {
		373215,
		491,
		true
	},
	help_firework = {
		373706,
		1195,
		true
	},
	help_summer_shrine = {
		374901,
		1071,
		true
	},
	help_summer_food = {
		375972,
		1505,
		true
	},
	help_summer_shooting = {
		377477,
		962,
		true
	},
	help_summer_stamp = {
		378439,
		307,
		true
	},
	tips_summergame_exit = {
		378746,
		166,
		true
	},
	tips_shrine_buff = {
		378912,
		115,
		true
	},
	tips_shrine_nobuff = {
		379027,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		379172,
		106,
		true
	},
	help_vote = {
		379278,
		5010,
		true
	},
	tips_firework_exit = {
		384288,
		131,
		true
	},
	result_firework_produce = {
		384419,
		123,
		true
	},
	tag_level_narrative = {
		384542,
		95,
		true
	},
	vote_get_book = {
		384637,
		98,
		true
	},
	vote_book_is_over = {
		384735,
		133,
		true
	},
	vote_fame_tip = {
		384868,
		162,
		true
	},
	word_maintain = {
		385030,
		86,
		true
	},
	name_zhanliejahe = {
		385116,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		385217,
		135,
		true
	},
	change_skin_secretary_ship = {
		385352,
		117,
		true
	},
	word_billboard = {
		385469,
		87,
		true
	},
	word_easy = {
		385556,
		79,
		true
	},
	word_normal_junhe = {
		385635,
		87,
		true
	},
	word_hard = {
		385722,
		79,
		true
	},
	word_special_challenge_ticket = {
		385801,
		108,
		true
	},
	tip_exchange_ticket = {
		385909,
		155,
		true
	},
	dont_remind = {
		386064,
		87,
		true
	},
	worldbossex_help = {
		386151,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		387113,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		387220,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		387329,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		387436,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		387540,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		387656,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		387774,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		387890,
		113,
		true
	},
	text_consume = {
		388003,
		83,
		true
	},
	text_inconsume = {
		388086,
		87,
		true
	},
	pt_ship_now = {
		388173,
		90,
		true
	},
	pt_ship_goal = {
		388263,
		91,
		true
	},
	option_desc1 = {
		388354,
		124,
		true
	},
	option_desc2 = {
		388478,
		146,
		true
	},
	option_desc3 = {
		388624,
		158,
		true
	},
	option_desc4 = {
		388782,
		210,
		true
	},
	option_desc5 = {
		388992,
		134,
		true
	},
	option_desc6 = {
		389126,
		149,
		true
	},
	option_desc10 = {
		389275,
		141,
		true
	},
	option_desc11 = {
		389416,
		1453,
		true
	},
	music_collection = {
		390869,
		534,
		true
	},
	music_main = {
		391403,
		1008,
		true
	},
	music_juus = {
		392411,
		465,
		true
	},
	doa_collection = {
		392876,
		684,
		true
	},
	ins_word_day = {
		393560,
		84,
		true
	},
	ins_word_hour = {
		393644,
		88,
		true
	},
	ins_word_minu = {
		393732,
		88,
		true
	},
	ins_word_like = {
		393820,
		86,
		true
	},
	ins_click_like_success = {
		393906,
		98,
		true
	},
	ins_push_comment_success = {
		394004,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		394104,
		126,
		true
	},
	help_music_game = {
		394230,
		1241,
		true
	},
	restart_music_game = {
		395471,
		143,
		true
	},
	reselect_music_game = {
		395614,
		144,
		true
	},
	hololive_goodmorning = {
		395758,
		571,
		true
	},
	hololive_lianliankan = {
		396329,
		1165,
		true
	},
	hololive_dalaozhang = {
		397494,
		588,
		true
	},
	hololive_dashenling = {
		398082,
		869,
		true
	},
	pocky_jiujiu = {
		398951,
		88,
		true
	},
	pocky_jiujiu_desc = {
		399039,
		136,
		true
	},
	pocky_help = {
		399175,
		721,
		true
	},
	secretary_help = {
		399896,
		1478,
		true
	},
	secretary_unlock2 = {
		401374,
		105,
		true
	},
	secretary_unlock3 = {
		401479,
		105,
		true
	},
	secretary_unlock4 = {
		401584,
		105,
		true
	},
	secretary_unlock5 = {
		401689,
		106,
		true
	},
	secretary_closed = {
		401795,
		92,
		true
	},
	confirm_unlock = {
		401887,
		92,
		true
	},
	secretary_pos_save = {
		401979,
		124,
		true
	},
	secretary_pos_save_success = {
		402103,
		102,
		true
	},
	collection_help = {
		402205,
		346,
		true
	},
	juese_tiyan = {
		402551,
		221,
		true
	},
	resolve_amount_prefix = {
		402772,
		100,
		true
	},
	compose_amount_prefix = {
		402872,
		100,
		true
	},
	help_sub_limits = {
		402972,
		104,
		true
	},
	help_sub_display = {
		403076,
		105,
		true
	},
	confirm_unlock_ship_main = {
		403181,
		134,
		true
	},
	msgbox_text_confirm = {
		403315,
		90,
		true
	},
	msgbox_text_shop = {
		403405,
		87,
		true
	},
	msgbox_text_cancel = {
		403492,
		89,
		true
	},
	msgbox_text_cancel_g = {
		403581,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		403672,
		100,
		true
	},
	msgbox_text_goon_fight = {
		403772,
		98,
		true
	},
	msgbox_text_exit = {
		403870,
		87,
		true
	},
	msgbox_text_clear = {
		403957,
		88,
		true
	},
	msgbox_text_apply = {
		404045,
		88,
		true
	},
	msgbox_text_buy = {
		404133,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		404219,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		404311,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		404405,
		98,
		true
	},
	msgbox_text_forward = {
		404503,
		95,
		true
	},
	msgbox_text_iknow = {
		404598,
		90,
		true
	},
	msgbox_text_prepage = {
		404688,
		92,
		true
	},
	msgbox_text_nextpage = {
		404780,
		93,
		true
	},
	msgbox_text_exchange = {
		404873,
		91,
		true
	},
	msgbox_text_retreat = {
		404964,
		90,
		true
	},
	msgbox_text_go = {
		405054,
		90,
		true
	},
	msgbox_text_consume = {
		405144,
		89,
		true
	},
	msgbox_text_inconsume = {
		405233,
		94,
		true
	},
	msgbox_text_unlock = {
		405327,
		89,
		true
	},
	msgbox_text_save = {
		405416,
		87,
		true
	},
	msgbox_text_replace = {
		405503,
		90,
		true
	},
	msgbox_text_unload = {
		405593,
		89,
		true
	},
	msgbox_text_modify = {
		405682,
		89,
		true
	},
	msgbox_text_breakthrough = {
		405771,
		95,
		true
	},
	msgbox_text_equipdetail = {
		405866,
		99,
		true
	},
	msgbox_text_use = {
		405965,
		87,
		true
	},
	common_flag_ship = {
		406052,
		89,
		true
	},
	fenjie_lantu_tip = {
		406141,
		137,
		true
	},
	msgbox_text_analyse = {
		406278,
		90,
		true
	},
	fragresolve_empty_tip = {
		406368,
		118,
		true
	},
	confirm_unlock_lv = {
		406486,
		123,
		true
	},
	shops_rest_day = {
		406609,
		105,
		true
	},
	title_limit_time = {
		406714,
		92,
		true
	},
	seven_choose_one = {
		406806,
		214,
		true
	},
	help_newyear_feast = {
		407020,
		971,
		true
	},
	help_newyear_shrine = {
		407991,
		1130,
		true
	},
	help_newyear_stamp = {
		409121,
		348,
		true
	},
	pt_reconfirm = {
		409469,
		126,
		true
	},
	qte_game_help = {
		409595,
		340,
		true
	},
	word_equipskin_type = {
		409935,
		89,
		true
	},
	word_equipskin_all = {
		410024,
		88,
		true
	},
	word_equipskin_cannon = {
		410112,
		91,
		true
	},
	word_equipskin_tarpedo = {
		410203,
		92,
		true
	},
	word_equipskin_aircraft = {
		410295,
		96,
		true
	},
	word_equipskin_aux = {
		410391,
		88,
		true
	},
	msgbox_repair = {
		410479,
		89,
		true
	},
	msgbox_repair_l2d = {
		410568,
		90,
		true
	},
	msgbox_repair_painting = {
		410658,
		98,
		true
	},
	word_no_cache = {
		410756,
		104,
		true
	},
	pile_game_notice = {
		410860,
		945,
		true
	},
	help_chunjie_stamp = {
		411805,
		314,
		true
	},
	help_chunjie_feast = {
		412119,
		562,
		true
	},
	help_chunjie_jiulou = {
		412681,
		794,
		true
	},
	special_animal1 = {
		413475,
		213,
		true
	},
	special_animal2 = {
		413688,
		207,
		true
	},
	special_animal3 = {
		413895,
		200,
		true
	},
	special_animal4 = {
		414095,
		202,
		true
	},
	special_animal5 = {
		414297,
		204,
		true
	},
	special_animal6 = {
		414501,
		188,
		true
	},
	special_animal7 = {
		414689,
		213,
		true
	},
	bulin_help = {
		414902,
		407,
		true
	},
	super_bulin = {
		415309,
		102,
		true
	},
	super_bulin_tip = {
		415411,
		115,
		true
	},
	bulin_tip1 = {
		415526,
		101,
		true
	},
	bulin_tip2 = {
		415627,
		110,
		true
	},
	bulin_tip3 = {
		415737,
		101,
		true
	},
	bulin_tip4 = {
		415838,
		119,
		true
	},
	bulin_tip5 = {
		415957,
		101,
		true
	},
	bulin_tip6 = {
		416058,
		107,
		true
	},
	bulin_tip7 = {
		416165,
		101,
		true
	},
	bulin_tip8 = {
		416266,
		110,
		true
	},
	bulin_tip9 = {
		416376,
		110,
		true
	},
	bulin_tip_other1 = {
		416486,
		137,
		true
	},
	bulin_tip_other2 = {
		416623,
		101,
		true
	},
	bulin_tip_other3 = {
		416724,
		138,
		true
	},
	monopoly_left_count = {
		416862,
		83,
		true
	},
	help_chunjie_monopoly = {
		416945,
		1019,
		true
	},
	monoply_drop_ship_step = {
		417964,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		418052,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		418182,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		418314,
		113,
		true
	},
	lanternRiddles_gametip = {
		418427,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		419367,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		419479,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		419577,
		97,
		true
	},
	sort_attribute = {
		419674,
		84,
		true
	},
	sort_intimacy = {
		419758,
		83,
		true
	},
	index_skin = {
		419841,
		83,
		true
	},
	index_reform = {
		419924,
		85,
		true
	},
	index_reform_cw = {
		420009,
		88,
		true
	},
	index_strengthen = {
		420097,
		89,
		true
	},
	index_special = {
		420186,
		83,
		true
	},
	index_propose_skin = {
		420269,
		94,
		true
	},
	index_not_obtained = {
		420363,
		91,
		true
	},
	index_no_limit = {
		420454,
		87,
		true
	},
	index_awakening = {
		420541,
		110,
		true
	},
	index_not_lvmax = {
		420651,
		88,
		true
	},
	index_spweapon = {
		420739,
		90,
		true
	},
	index_marry = {
		420829,
		84,
		true
	},
	decodegame_gametip = {
		420913,
		1094,
		true
	},
	indexsort_sort = {
		422007,
		84,
		true
	},
	indexsort_index = {
		422091,
		85,
		true
	},
	indexsort_camp = {
		422176,
		84,
		true
	},
	indexsort_type = {
		422260,
		84,
		true
	},
	indexsort_rarity = {
		422344,
		89,
		true
	},
	indexsort_extraindex = {
		422433,
		96,
		true
	},
	indexsort_label = {
		422529,
		85,
		true
	},
	indexsort_sorteng = {
		422614,
		85,
		true
	},
	indexsort_indexeng = {
		422699,
		87,
		true
	},
	indexsort_campeng = {
		422786,
		85,
		true
	},
	indexsort_rarityeng = {
		422871,
		89,
		true
	},
	indexsort_typeeng = {
		422960,
		85,
		true
	},
	indexsort_labeleng = {
		423045,
		87,
		true
	},
	fightfail_up = {
		423132,
		172,
		true
	},
	fightfail_equip = {
		423304,
		163,
		true
	},
	fight_strengthen = {
		423467,
		167,
		true
	},
	fightfail_noequip = {
		423634,
		126,
		true
	},
	fightfail_choiceequip = {
		423760,
		157,
		true
	},
	fightfail_choicestrengthen = {
		423917,
		165,
		true
	},
	sofmap_attention = {
		424082,
		269,
		true
	},
	sofmapsd_1 = {
		424351,
		161,
		true
	},
	sofmapsd_2 = {
		424512,
		146,
		true
	},
	sofmapsd_3 = {
		424658,
		130,
		true
	},
	sofmapsd_4 = {
		424788,
		123,
		true
	},
	inform_level_limit = {
		424911,
		130,
		true
	},
	["3match_tip"] = {
		425041,
		381,
		true
	},
	retire_selectzero = {
		425422,
		111,
		true
	},
	retire_marry_skin = {
		425533,
		101,
		true
	},
	undermist_tip = {
		425634,
		122,
		true
	},
	retire_1 = {
		425756,
		204,
		true
	},
	retire_2 = {
		425960,
		204,
		true
	},
	retire_3 = {
		426164,
		94,
		true
	},
	retire_rarity = {
		426258,
		97,
		true
	},
	retire_title = {
		426355,
		94,
		true
	},
	res_unlock_tip = {
		426449,
		108,
		true
	},
	res_wifi_tip = {
		426557,
		151,
		true
	},
	res_downloading = {
		426708,
		88,
		true
	},
	res_pic_new_tip = {
		426796,
		130,
		true
	},
	res_music_no_pre_tip = {
		426926,
		102,
		true
	},
	res_music_no_next_tip = {
		427028,
		103,
		true
	},
	res_music_new_tip = {
		427131,
		132,
		true
	},
	apple_link_title = {
		427263,
		113,
		true
	},
	retire_setting_help = {
		427376,
		512,
		true
	},
	activity_shop_exchange_count = {
		427888,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		427995,
		104,
		true
	},
	shops_msgbox_output = {
		428099,
		95,
		true
	},
	shop_word_exchange = {
		428194,
		89,
		true
	},
	shop_word_cancel = {
		428283,
		87,
		true
	},
	title_item_ways = {
		428370,
		141,
		true
	},
	item_lack_title = {
		428511,
		167,
		true
	},
	oil_buy_tip_2 = {
		428678,
		453,
		true
	},
	target_chapter_is_lock = {
		429131,
		113,
		true
	},
	ship_book = {
		429244,
		102,
		true
	},
	month_sign_resign = {
		429346,
		150,
		true
	},
	collect_tip = {
		429496,
		133,
		true
	},
	collect_tip2 = {
		429629,
		137,
		true
	},
	word_weakness = {
		429766,
		83,
		true
	},
	special_operation_tip1 = {
		429849,
		110,
		true
	},
	special_operation_tip2 = {
		429959,
		113,
		true
	},
	special_operation_type1 = {
		430072,
		99,
		true
	},
	special_operation_type2 = {
		430171,
		99,
		true
	},
	special_operation_type3 = {
		430270,
		99,
		true
	},
	area_lock = {
		430369,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		430466,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		430572,
		103,
		true
	},
	equipment_upgrade_help = {
		430675,
		861,
		true
	},
	equipment_upgrade_title = {
		431536,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		431635,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		431741,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		431867,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		432007,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		432127,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		432319,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		432496,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		432632,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		432758,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		432941,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		433078,
		217,
		true
	},
	discount_coupon_tip = {
		433295,
		193,
		true
	},
	pizzahut_help = {
		433488,
		722,
		true
	},
	towerclimbing_gametip = {
		434210,
		670,
		true
	},
	qingdianguangchang_help = {
		434880,
		573,
		true
	},
	building_tip = {
		435453,
		100,
		true
	},
	building_upgrade_tip = {
		435553,
		126,
		true
	},
	msgbox_text_upgrade = {
		435679,
		90,
		true
	},
	towerclimbing_sign_help = {
		435769,
		692,
		true
	},
	building_complete_tip = {
		436461,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		436558,
		113,
		true
	},
	backyard_theme_total_print = {
		436671,
		96,
		true
	},
	backyard_theme_word_buy = {
		436767,
		93,
		true
	},
	backyard_theme_word_apply = {
		436860,
		95,
		true
	},
	backyard_theme_apply_success = {
		436955,
		104,
		true
	},
	words_visit_backyard_toggle = {
		437059,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		437174,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		437299,
		121,
		true
	},
	option_desc7 = {
		437420,
		134,
		true
	},
	option_desc8 = {
		437554,
		173,
		true
	},
	option_desc9 = {
		437727,
		167,
		true
	},
	backyard_unopen = {
		437894,
		94,
		true
	},
	help_monopoly_car = {
		437988,
		992,
		true
	},
	help_monopoly_car_2 = {
		438980,
		1177,
		true
	},
	help_monopoly_3th = {
		440157,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		441520,
		112,
		true
	},
	win_condition_display_qijian = {
		441632,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		441742,
		127,
		true
	},
	win_condition_display_shangchuan = {
		441869,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		441989,
		137,
		true
	},
	win_condition_display_judian = {
		442126,
		116,
		true
	},
	win_condition_display_tuoli = {
		442242,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		442360,
		138,
		true
	},
	lose_condition_display_quanmie = {
		442498,
		112,
		true
	},
	lose_condition_display_gangqu = {
		442610,
		132,
		true
	},
	re_battle = {
		442742,
		85,
		true
	},
	keep_fate_tip = {
		442827,
		131,
		true
	},
	equip_info_1 = {
		442958,
		82,
		true
	},
	equip_info_2 = {
		443040,
		88,
		true
	},
	equip_info_3 = {
		443128,
		82,
		true
	},
	equip_info_4 = {
		443210,
		82,
		true
	},
	equip_info_5 = {
		443292,
		82,
		true
	},
	equip_info_6 = {
		443374,
		88,
		true
	},
	equip_info_7 = {
		443462,
		88,
		true
	},
	equip_info_8 = {
		443550,
		88,
		true
	},
	equip_info_9 = {
		443638,
		88,
		true
	},
	equip_info_10 = {
		443726,
		89,
		true
	},
	equip_info_11 = {
		443815,
		89,
		true
	},
	equip_info_12 = {
		443904,
		89,
		true
	},
	equip_info_13 = {
		443993,
		83,
		true
	},
	equip_info_14 = {
		444076,
		89,
		true
	},
	equip_info_15 = {
		444165,
		89,
		true
	},
	equip_info_16 = {
		444254,
		89,
		true
	},
	equip_info_17 = {
		444343,
		89,
		true
	},
	equip_info_18 = {
		444432,
		89,
		true
	},
	equip_info_19 = {
		444521,
		89,
		true
	},
	equip_info_20 = {
		444610,
		92,
		true
	},
	equip_info_21 = {
		444702,
		92,
		true
	},
	equip_info_22 = {
		444794,
		98,
		true
	},
	equip_info_23 = {
		444892,
		89,
		true
	},
	equip_info_24 = {
		444981,
		89,
		true
	},
	equip_info_25 = {
		445070,
		80,
		true
	},
	equip_info_26 = {
		445150,
		92,
		true
	},
	equip_info_27 = {
		445242,
		77,
		true
	},
	equip_info_28 = {
		445319,
		95,
		true
	},
	equip_info_29 = {
		445414,
		95,
		true
	},
	equip_info_30 = {
		445509,
		89,
		true
	},
	equip_info_31 = {
		445598,
		83,
		true
	},
	equip_info_32 = {
		445681,
		92,
		true
	},
	equip_info_33 = {
		445773,
		95,
		true
	},
	equip_info_34 = {
		445868,
		89,
		true
	},
	equip_info_extralevel_0 = {
		445957,
		94,
		true
	},
	equip_info_extralevel_1 = {
		446051,
		94,
		true
	},
	equip_info_extralevel_2 = {
		446145,
		94,
		true
	},
	equip_info_extralevel_3 = {
		446239,
		94,
		true
	},
	tec_settings_btn_word = {
		446333,
		97,
		true
	},
	tec_tendency_x = {
		446430,
		89,
		true
	},
	tec_tendency_0 = {
		446519,
		87,
		true
	},
	tec_tendency_1 = {
		446606,
		90,
		true
	},
	tec_tendency_2 = {
		446696,
		90,
		true
	},
	tec_tendency_3 = {
		446786,
		90,
		true
	},
	tec_tendency_4 = {
		446876,
		90,
		true
	},
	tec_tendency_cur_x = {
		446966,
		102,
		true
	},
	tec_tendency_cur_0 = {
		447068,
		106,
		true
	},
	tec_tendency_cur_1 = {
		447174,
		103,
		true
	},
	tec_tendency_cur_2 = {
		447277,
		103,
		true
	},
	tec_tendency_cur_3 = {
		447380,
		103,
		true
	},
	tec_target_catchup_none = {
		447483,
		111,
		true
	},
	tec_target_catchup_selected = {
		447594,
		103,
		true
	},
	tec_tendency_cur_4 = {
		447697,
		103,
		true
	},
	tec_target_catchup_none_x = {
		447800,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		447914,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		448029,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		448144,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		448259,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		448374,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		448492,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		448611,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		448730,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		448849,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		448968,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		449084,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		449201,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		449318,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		449435,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		449552,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		449657,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		449775,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		449920,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		450023,
		102,
		true
	},
	tec_target_need_print = {
		450125,
		97,
		true
	},
	tec_target_catchup_progress = {
		450222,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		450325,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		450452,
		583,
		true
	},
	tec_speedup_title = {
		451035,
		93,
		true
	},
	tec_speedup_progress = {
		451128,
		95,
		true
	},
	tec_speedup_overflow = {
		451223,
		153,
		true
	},
	tec_speedup_help_tip = {
		451376,
		227,
		true
	},
	click_back_tip = {
		451603,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		451702,
		100,
		true
	},
	tec_catchup_errorfix = {
		451802,
		353,
		true
	},
	guild_duty_is_too_low = {
		452155,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		452270,
		123,
		true
	},
	guild_not_exist_donate_task = {
		452393,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		452502,
		124,
		true
	},
	guild_get_week_done = {
		452626,
		113,
		true
	},
	guild_public_awards = {
		452739,
		101,
		true
	},
	guild_private_awards = {
		452840,
		99,
		true
	},
	guild_task_selecte_tip = {
		452939,
		179,
		true
	},
	guild_task_accept = {
		453118,
		281,
		true
	},
	guild_commander_and_sub_op = {
		453399,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		453541,
		120,
		true
	},
	guild_donate_success = {
		453661,
		102,
		true
	},
	guild_left_donate_cnt = {
		453763,
		108,
		true
	},
	guild_donate_tip = {
		453871,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		454085,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		454205,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		454324,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		454499,
		174,
		true
	},
	guild_supply_no_open = {
		454673,
		108,
		true
	},
	guild_supply_award_got = {
		454781,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		454891,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		455043,
		260,
		true
	},
	guild_left_supply_day = {
		455303,
		96,
		true
	},
	guild_supply_help_tip = {
		455399,
		599,
		true
	},
	guild_op_only_administrator = {
		455998,
		143,
		true
	},
	guild_shop_refresh_done = {
		456141,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		456240,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		456340,
		148,
		true
	},
	guild_shop_exchange_tip = {
		456488,
		108,
		true
	},
	guild_shop_label_1 = {
		456596,
		115,
		true
	},
	guild_shop_label_2 = {
		456711,
		97,
		true
	},
	guild_shop_label_3 = {
		456808,
		89,
		true
	},
	guild_shop_label_4 = {
		456897,
		88,
		true
	},
	guild_shop_label_5 = {
		456985,
		115,
		true
	},
	guild_shop_must_select_goods = {
		457100,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		457225,
		141,
		true
	},
	guild_not_exist_tech = {
		457366,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		457474,
		137,
		true
	},
	guild_tech_is_max_level = {
		457611,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		457731,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		457863,
		140,
		true
	},
	guild_tech_upgrade_done = {
		458003,
		126,
		true
	},
	guild_exist_activation_tech = {
		458129,
		127,
		true
	},
	guild_tech_gold_desc = {
		458256,
		110,
		true
	},
	guild_tech_oil_desc = {
		458366,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		458475,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		458588,
		114,
		true
	},
	guild_box_gold_desc = {
		458702,
		109,
		true
	},
	guidl_r_box_time_desc = {
		458811,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		458923,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		459037,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		459153,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		459271,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		459477,
		124,
		true
	},
	guild_ship_attr_desc = {
		459601,
		117,
		true
	},
	guild_start_tech_group_tip = {
		459718,
		138,
		true
	},
	guild_cancel_tech_tip = {
		459856,
		227,
		true
	},
	guild_tech_consume_tip = {
		460083,
		205,
		true
	},
	guild_tech_non_admin = {
		460288,
		169,
		true
	},
	guild_tech_label_max_level = {
		460457,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		460560,
		105,
		true
	},
	guild_tech_label_condition = {
		460665,
		114,
		true
	},
	guild_tech_donate_target = {
		460779,
		109,
		true
	},
	guild_not_exist = {
		460888,
		97,
		true
	},
	guild_not_exist_battle = {
		460985,
		110,
		true
	},
	guild_battle_is_end = {
		461095,
		107,
		true
	},
	guild_battle_is_exist = {
		461202,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		461314,
		143,
		true
	},
	guild_event_start_tip1 = {
		461457,
		144,
		true
	},
	guild_event_start_tip2 = {
		461601,
		150,
		true
	},
	guild_word_may_happen_event = {
		461751,
		109,
		true
	},
	guild_battle_award = {
		461860,
		94,
		true
	},
	guild_word_consume = {
		461954,
		88,
		true
	},
	guild_start_event_consume_tip = {
		462042,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		462188,
		207,
		true
	},
	guild_word_consume_for_battle = {
		462395,
		111,
		true
	},
	guild_level_no_enough = {
		462506,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		462630,
		142,
		true
	},
	guild_join_event_cnt_label = {
		462772,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		462881,
		132,
		true
	},
	guild_join_event_progress_label = {
		463013,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		463121,
		232,
		true
	},
	guild_event_not_exist = {
		463353,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		463459,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		463571,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		463701,
		130,
		true
	},
	guidl_event_ship_in_event = {
		463831,
		138,
		true
	},
	guild_event_start_done = {
		463969,
		98,
		true
	},
	guild_fleet_update_done = {
		464067,
		105,
		true
	},
	guild_event_is_lock = {
		464172,
		98,
		true
	},
	guild_event_is_finish = {
		464270,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		464428,
		138,
		true
	},
	guild_word_battle_area = {
		464566,
		99,
		true
	},
	guild_word_battle_type = {
		464665,
		99,
		true
	},
	guild_wrod_battle_target = {
		464764,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		464865,
		124,
		true
	},
	guild_event_start_event_tip = {
		464989,
		137,
		true
	},
	guild_word_sea = {
		465126,
		84,
		true
	},
	guild_word_score_addition = {
		465210,
		102,
		true
	},
	guild_word_effect_addition = {
		465312,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		465415,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		465532,
		119,
		true
	},
	guild_event_info_desc1 = {
		465651,
		136,
		true
	},
	guild_event_info_desc2 = {
		465787,
		119,
		true
	},
	guild_join_member_cnt = {
		465906,
		98,
		true
	},
	guild_total_effect = {
		466004,
		92,
		true
	},
	guild_word_people = {
		466096,
		84,
		true
	},
	guild_event_info_desc3 = {
		466180,
		105,
		true
	},
	guild_not_exist_boss = {
		466285,
		105,
		true
	},
	guild_ship_from = {
		466390,
		86,
		true
	},
	guild_boss_formation_1 = {
		466476,
		130,
		true
	},
	guild_boss_formation_2 = {
		466606,
		130,
		true
	},
	guild_boss_formation_3 = {
		466736,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		466861,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		466967,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		467080,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		467246,
		140,
		true
	},
	guild_fleet_is_legal = {
		467386,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		467530,
		149,
		true
	},
	guild_must_edit_fleet = {
		467679,
		109,
		true
	},
	guild_ship_in_battle = {
		467788,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		467941,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		468071,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		468201,
		151,
		true
	},
	guild_get_report_failed = {
		468352,
		111,
		true
	},
	guild_report_get_all = {
		468463,
		96,
		true
	},
	guild_can_not_get_tip = {
		468559,
		124,
		true
	},
	guild_not_exist_notifycation = {
		468683,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		468799,
		138,
		true
	},
	guild_report_tooltip = {
		468937,
		176,
		true
	},
	word_guildgold = {
		469113,
		87,
		true
	},
	guild_member_rank_title_donate = {
		469200,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		469306,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		469416,
		108,
		true
	},
	guild_donate_log = {
		469524,
		142,
		true
	},
	guild_supply_log = {
		469666,
		139,
		true
	},
	guild_weektask_log = {
		469805,
		133,
		true
	},
	guild_battle_log = {
		469938,
		134,
		true
	},
	guild_battle_end_log = {
		470072,
		141,
		true
	},
	guild_tech_log = {
		470213,
		136,
		true
	},
	guild_tech_over_log = {
		470349,
		111,
		true
	},
	guild_tech_change_log = {
		470460,
		119,
		true
	},
	guild_log_title = {
		470579,
		91,
		true
	},
	guild_use_donateitem_success = {
		470670,
		128,
		true
	},
	guild_use_battleitem_success = {
		470798,
		128,
		true
	},
	not_exist_guild_use_item = {
		470926,
		131,
		true
	},
	guild_member_tip = {
		471057,
		2308,
		true
	},
	guild_tech_tip = {
		473365,
		2233,
		true
	},
	guild_office_tip = {
		475598,
		2555,
		true
	},
	guild_event_help_tip = {
		478153,
		2267,
		true
	},
	guild_mission_info_tip = {
		480420,
		1309,
		true
	},
	guild_public_tech_tip = {
		481729,
		531,
		true
	},
	guild_public_office_tip = {
		482260,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		482633,
		242,
		true
	},
	guild_boss_fleet_desc = {
		482875,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		483337,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		483498,
		127,
		true
	},
	word_shipState_guild_event = {
		483625,
		139,
		true
	},
	word_shipState_guild_boss = {
		483764,
		180,
		true
	},
	commander_is_in_guild = {
		483944,
		182,
		true
	},
	guild_assult_ship_recommend = {
		484126,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		484278,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		484437,
		167,
		true
	},
	guild_recommend_limit = {
		484604,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		484748,
		183,
		true
	},
	guild_mission_complate = {
		484931,
		112,
		true
	},
	guild_operation_event_occurrence = {
		485043,
		160,
		true
	},
	guild_transfer_president_confirm = {
		485203,
		201,
		true
	},
	guild_damage_ranking = {
		485404,
		90,
		true
	},
	guild_total_damage = {
		485494,
		91,
		true
	},
	guild_donate_list_updated = {
		485585,
		116,
		true
	},
	guild_donate_list_update_failed = {
		485701,
		125,
		true
	},
	guild_tip_quit_operation = {
		485826,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		486070,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		486211,
		236,
		true
	},
	guild_time_remaining_tip = {
		486447,
		107,
		true
	},
	help_rollingBallGame = {
		486554,
		1086,
		true
	},
	rolling_ball_help = {
		487640,
		689,
		true
	},
	build_ship_accumulative = {
		488329,
		100,
		true
	},
	destory_ship_before_tip = {
		488429,
		99,
		true
	},
	destory_ship_input_erro = {
		488528,
		133,
		true
	},
	mail_input_erro = {
		488661,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		488785,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		488967,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		489198,
		100,
		true
	},
	trade_card_tips1 = {
		489298,
		92,
		true
	},
	trade_card_tips2 = {
		489390,
		329,
		true
	},
	trade_card_tips3 = {
		489719,
		326,
		true
	},
	trade_card_tips4 = {
		490045,
		95,
		true
	},
	ur_exchange_help_tip = {
		490140,
		795,
		true
	},
	fleet_antisub_range = {
		490935,
		95,
		true
	},
	fleet_antisub_range_tip = {
		491030,
		1418,
		true
	},
	practise_idol_tip = {
		492448,
		107,
		true
	},
	practise_idol_help = {
		492555,
		929,
		true
	},
	upgrade_idol_tip = {
		493484,
		113,
		true
	},
	upgrade_complete_tip = {
		493597,
		99,
		true
	},
	upgrade_introduce_tip = {
		493696,
		123,
		true
	},
	collect_idol_tip = {
		493819,
		122,
		true
	},
	hand_account_tip = {
		493941,
		107,
		true
	},
	hand_account_resetting_tip = {
		494048,
		117,
		true
	},
	help_candymagic = {
		494165,
		1072,
		true
	},
	award_overflow_tip = {
		495237,
		140,
		true
	},
	hunter_npc = {
		495377,
		861,
		true
	},
	venusvolleyball_help = {
		496238,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		497340,
		99,
		true
	},
	venusvolleyball_return_tip = {
		497439,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		497550,
		112,
		true
	},
	doa_main = {
		497662,
		1228,
		true
	},
	doa_pt_help = {
		498890,
		818,
		true
	},
	doa_pt_complete = {
		499708,
		94,
		true
	},
	doa_pt_up = {
		499802,
		97,
		true
	},
	doa_liliang = {
		499899,
		81,
		true
	},
	doa_jiqiao = {
		499980,
		80,
		true
	},
	doa_tili = {
		500060,
		78,
		true
	},
	doa_meili = {
		500138,
		79,
		true
	},
	snowball_help = {
		500217,
		1503,
		true
	},
	help_xinnian2021_feast = {
		501720,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		502211,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		503356,
		671,
		true
	},
	help_xinnian2021__meishi = {
		504027,
		1216,
		true
	},
	help_act_event = {
		505243,
		286,
		true
	},
	autofight = {
		505529,
		85,
		true
	},
	autofight_errors_tip = {
		505614,
		139,
		true
	},
	autofight_special_operation_tip = {
		505753,
		358,
		true
	},
	autofight_formation = {
		506111,
		89,
		true
	},
	autofight_cat = {
		506200,
		86,
		true
	},
	autofight_function = {
		506286,
		88,
		true
	},
	autofight_function1 = {
		506374,
		95,
		true
	},
	autofight_function2 = {
		506469,
		95,
		true
	},
	autofight_function3 = {
		506564,
		95,
		true
	},
	autofight_function4 = {
		506659,
		89,
		true
	},
	autofight_function5 = {
		506748,
		101,
		true
	},
	autofight_rewards = {
		506849,
		99,
		true
	},
	autofight_rewards_none = {
		506948,
		113,
		true
	},
	autofight_leave = {
		507061,
		86,
		true
	},
	autofight_onceagain = {
		507147,
		95,
		true
	},
	autofight_entrust = {
		507242,
		116,
		true
	},
	autofight_task = {
		507358,
		107,
		true
	},
	autofight_effect = {
		507465,
		131,
		true
	},
	autofight_file = {
		507596,
		110,
		true
	},
	autofight_discovery = {
		507706,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		507830,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		507970,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		508098,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		508225,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		508392,
		143,
		true
	},
	autofight_farm = {
		508535,
		90,
		true
	},
	autofight_story = {
		508625,
		118,
		true
	},
	fushun_adventure_help = {
		508743,
		1765,
		true
	},
	autofight_change_tip = {
		510508,
		165,
		true
	},
	autofight_selectprops_tip = {
		510673,
		114,
		true
	},
	help_chunjie2021_feast = {
		510787,
		746,
		true
	},
	valentinesday__txt1_tip = {
		511533,
		157,
		true
	},
	valentinesday__txt2_tip = {
		511690,
		157,
		true
	},
	valentinesday__txt3_tip = {
		511847,
		145,
		true
	},
	valentinesday__txt4_tip = {
		511992,
		145,
		true
	},
	valentinesday__txt5_tip = {
		512137,
		163,
		true
	},
	valentinesday__txt6_tip = {
		512300,
		151,
		true
	},
	valentinesday__shop_tip = {
		512451,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		512571,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		512680,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		512789,
		121,
		true
	},
	wwf_bamboo_help = {
		512910,
		760,
		true
	},
	wwf_guide_tip = {
		513670,
		153,
		true
	},
	securitycake_help = {
		513823,
		1523,
		true
	},
	icecream_help = {
		515346,
		759,
		true
	},
	icecream_make_tip = {
		516105,
		92,
		true
	},
	query_role = {
		516197,
		83,
		true
	},
	query_role_none = {
		516280,
		88,
		true
	},
	query_role_button = {
		516368,
		93,
		true
	},
	query_role_fail = {
		516461,
		91,
		true
	},
	cumulative_victory_target_tip = {
		516552,
		114,
		true
	},
	cumulative_victory_now_tip = {
		516666,
		111,
		true
	},
	word_files_repair = {
		516777,
		93,
		true
	},
	repair_setting_label = {
		516870,
		96,
		true
	},
	voice_control = {
		516966,
		83,
		true
	},
	world_collection_test = {
		517049,
		97,
		true
	},
	world_file_name = {
		517146,
		91,
		true
	},
	world_file_desc = {
		517237,
		91,
		true
	},
	world_record_name = {
		517328,
		93,
		true
	},
	world_record_desc = {
		517421,
		93,
		true
	},
	index_equip = {
		517514,
		84,
		true
	},
	index_without_limit = {
		517598,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		517690,
		101,
		true
	},
	meta_learn_skill = {
		517791,
		108,
		true
	},
	meta_lock_story = {
		517899,
		91,
		true
	},
	world_joint_boss_not_found = {
		517990,
		139,
		true
	},
	world_joint_boss_is_death = {
		518129,
		138,
		true
	},
	world_joint_whitout_guild = {
		518267,
		116,
		true
	},
	world_joint_whitout_friend = {
		518383,
		114,
		true
	},
	world_joint_call_support_failed = {
		518497,
		116,
		true
	},
	world_joint_call_support_success = {
		518613,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		518730,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		518893,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		519064,
		165,
		true
	},
	ad_4 = {
		519229,
		211,
		true
	},
	world_word_expired = {
		519440,
		97,
		true
	},
	world_word_guild_member = {
		519537,
		113,
		true
	},
	world_word_guild_player = {
		519650,
		104,
		true
	},
	world_joint_boss_award_expired = {
		519754,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		519866,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		519982,
		140,
		true
	},
	world_boss_get_item = {
		520122,
		171,
		true
	},
	world_boss_ask_help = {
		520293,
		119,
		true
	},
	world_joint_count_no_enough = {
		520412,
		115,
		true
	},
	world_boss_ask_none = {
		520527,
		150,
		true
	},
	world_boss_none = {
		520677,
		146,
		true
	},
	world_boss_fleet = {
		520823,
		98,
		true
	},
	world_max_challenge_cnt = {
		520921,
		145,
		true
	},
	world_reset_success = {
		521066,
		104,
		true
	},
	world_map_dangerous_confirm = {
		521170,
		183,
		true
	},
	world_map_version = {
		521353,
		120,
		true
	},
	world_resource_fill = {
		521473,
		128,
		true
	},
	meta_sys_lock_tip = {
		521601,
		159,
		true
	},
	meta_story_lock = {
		521760,
		139,
		true
	},
	meta_acttime_limit = {
		521899,
		88,
		true
	},
	meta_pt_left = {
		521987,
		87,
		true
	},
	meta_syn_rate = {
		522074,
		92,
		true
	},
	meta_repair_rate = {
		522166,
		95,
		true
	},
	meta_story_tip_1 = {
		522261,
		103,
		true
	},
	meta_story_tip_2 = {
		522364,
		100,
		true
	},
	meta_repair_unlock = {
		522464,
		117,
		true
	},
	meta_pt_get_way = {
		522581,
		130,
		true
	},
	meta_pt_point = {
		522711,
		86,
		true
	},
	meta_award_get = {
		522797,
		87,
		true
	},
	meta_award_got = {
		522884,
		87,
		true
	},
	meta_repair = {
		522971,
		88,
		true
	},
	meta_repair_success = {
		523059,
		101,
		true
	},
	meta_repair_effect_unlock = {
		523160,
		110,
		true
	},
	meta_repair_effect_special = {
		523270,
		130,
		true
	},
	meta_energy_ship_level_need = {
		523400,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		523516,
		124,
		true
	},
	meta_energy_active_box_tip = {
		523640,
		166,
		true
	},
	meta_break = {
		523806,
		108,
		true
	},
	meta_energy_preview_title = {
		523914,
		119,
		true
	},
	meta_energy_preview_tip = {
		524033,
		131,
		true
	},
	meta_exp_per_day = {
		524164,
		92,
		true
	},
	meta_skill_unlock = {
		524256,
		117,
		true
	},
	meta_unlock_skill_tip = {
		524373,
		155,
		true
	},
	meta_unlock_skill_select = {
		524528,
		123,
		true
	},
	meta_switch_skill_disable = {
		524651,
		139,
		true
	},
	meta_switch_skill_box_title = {
		524790,
		125,
		true
	},
	meta_cur_pt = {
		524915,
		90,
		true
	},
	meta_toast_fullexp = {
		525005,
		106,
		true
	},
	meta_toast_tactics = {
		525111,
		91,
		true
	},
	meta_skillbtn_tactics = {
		525202,
		92,
		true
	},
	meta_destroy_tip = {
		525294,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		525399,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		525493,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		525587,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		525681,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		525775,
		94,
		true
	},
	meta_voice_name_propose = {
		525869,
		93,
		true
	},
	world_boss_ad = {
		525962,
		88,
		true
	},
	world_boss_drop_title = {
		526050,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		526158,
		122,
		true
	},
	world_boss_progress_item_desc = {
		526280,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		526659,
		143,
		true
	},
	equip_ammo_type_1 = {
		526802,
		90,
		true
	},
	equip_ammo_type_2 = {
		526892,
		90,
		true
	},
	equip_ammo_type_3 = {
		526982,
		90,
		true
	},
	equip_ammo_type_4 = {
		527072,
		87,
		true
	},
	equip_ammo_type_5 = {
		527159,
		87,
		true
	},
	equip_ammo_type_6 = {
		527246,
		90,
		true
	},
	equip_ammo_type_7 = {
		527336,
		93,
		true
	},
	equip_ammo_type_8 = {
		527429,
		90,
		true
	},
	equip_ammo_type_9 = {
		527519,
		90,
		true
	},
	equip_ammo_type_10 = {
		527609,
		85,
		true
	},
	equip_ammo_type_11 = {
		527694,
		88,
		true
	},
	common_daily_limit = {
		527782,
		105,
		true
	},
	meta_help = {
		527887,
		2339,
		true
	},
	world_boss_daily_limit = {
		530226,
		104,
		true
	},
	common_go_to_analyze = {
		530330,
		96,
		true
	},
	world_boss_not_reach_target = {
		530426,
		115,
		true
	},
	special_transform_limit_reach = {
		530541,
		163,
		true
	},
	meta_pt_notenough = {
		530704,
		179,
		true
	},
	meta_boss_unlock = {
		530883,
		181,
		true
	},
	word_take_effect = {
		531064,
		86,
		true
	},
	world_boss_challenge_cnt = {
		531150,
		100,
		true
	},
	word_shipNation_meta = {
		531250,
		87,
		true
	},
	world_word_friend = {
		531337,
		87,
		true
	},
	world_word_world = {
		531424,
		86,
		true
	},
	world_word_guild = {
		531510,
		89,
		true
	},
	world_collection_1 = {
		531599,
		94,
		true
	},
	world_collection_2 = {
		531693,
		88,
		true
	},
	world_collection_3 = {
		531781,
		91,
		true
	},
	zero_hour_command_error = {
		531872,
		111,
		true
	},
	commander_is_in_bigworld = {
		531983,
		118,
		true
	},
	world_collection_back = {
		532101,
		106,
		true
	},
	archives_whether_to_retreat = {
		532207,
		169,
		true
	},
	world_fleet_stop = {
		532376,
		104,
		true
	},
	world_setting_title = {
		532480,
		101,
		true
	},
	world_setting_quickmode = {
		532581,
		101,
		true
	},
	world_setting_quickmodetip = {
		532682,
		144,
		true
	},
	world_setting_submititem = {
		532826,
		115,
		true
	},
	world_setting_submititemtip = {
		532941,
		158,
		true
	},
	world_setting_mapauto = {
		533099,
		115,
		true
	},
	world_setting_mapautotip = {
		533214,
		158,
		true
	},
	world_boss_maintenance = {
		533372,
		139,
		true
	},
	world_boss_inbattle = {
		533511,
		132,
		true
	},
	world_automode_title_1 = {
		533643,
		104,
		true
	},
	world_automode_title_2 = {
		533747,
		95,
		true
	},
	world_automode_treasure_1 = {
		533842,
		132,
		true
	},
	world_automode_treasure_2 = {
		533974,
		132,
		true
	},
	world_automode_treasure_3 = {
		534106,
		128,
		true
	},
	world_automode_cancel = {
		534234,
		91,
		true
	},
	world_automode_confirm = {
		534325,
		92,
		true
	},
	world_automode_start_tip1 = {
		534417,
		119,
		true
	},
	world_automode_start_tip2 = {
		534536,
		104,
		true
	},
	world_automode_start_tip3 = {
		534640,
		122,
		true
	},
	world_automode_start_tip4 = {
		534762,
		113,
		true
	},
	world_automode_start_tip5 = {
		534875,
		144,
		true
	},
	world_automode_setting_1 = {
		535019,
		115,
		true
	},
	world_automode_setting_1_1 = {
		535134,
		101,
		true
	},
	world_automode_setting_1_2 = {
		535235,
		91,
		true
	},
	world_automode_setting_1_3 = {
		535326,
		91,
		true
	},
	world_automode_setting_1_4 = {
		535417,
		96,
		true
	},
	world_automode_setting_2 = {
		535513,
		112,
		true
	},
	world_automode_setting_2_1 = {
		535625,
		108,
		true
	},
	world_automode_setting_2_2 = {
		535733,
		111,
		true
	},
	world_automode_setting_all_1 = {
		535844,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		535963,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		536060,
		97,
		true
	},
	world_automode_setting_all_2 = {
		536157,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		536273,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		536370,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		536479,
		109,
		true
	},
	world_automode_setting_all_3 = {
		536588,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		536707,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		536804,
		97,
		true
	},
	world_automode_setting_all_4 = {
		536901,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		537020,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		537117,
		97,
		true
	},
	world_automode_setting_new_1 = {
		537214,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		537333,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		537437,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		537532,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		537627,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		537722,
		100,
		true
	},
	world_collection_task_tip_1 = {
		537822,
		152,
		true
	},
	area_putong = {
		537974,
		87,
		true
	},
	area_anquan = {
		538061,
		87,
		true
	},
	area_yaosai = {
		538148,
		87,
		true
	},
	area_yaosai_2 = {
		538235,
		107,
		true
	},
	area_shenyuan = {
		538342,
		89,
		true
	},
	area_yinmi = {
		538431,
		86,
		true
	},
	area_renwu = {
		538517,
		86,
		true
	},
	area_zhuxian = {
		538603,
		88,
		true
	},
	area_dangan = {
		538691,
		87,
		true
	},
	charge_trade_no_error = {
		538778,
		126,
		true
	},
	world_reset_1 = {
		538904,
		130,
		true
	},
	world_reset_2 = {
		539034,
		136,
		true
	},
	world_reset_3 = {
		539170,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		539286,
		141,
		true
	},
	world_boss_unactivated = {
		539427,
		128,
		true
	},
	world_reset_tip = {
		539555,
		2570,
		true
	},
	spring_invited_2021 = {
		542125,
		217,
		true
	},
	charge_error_count_limit = {
		542342,
		149,
		true
	},
	charge_error_disable = {
		542491,
		117,
		true
	},
	levelScene_select_sp = {
		542608,
		120,
		true
	},
	word_adjustFleet = {
		542728,
		92,
		true
	},
	levelScene_select_noitem = {
		542820,
		109,
		true
	},
	story_setting_label = {
		542929,
		114,
		true
	},
	world_ship_repair = {
		543043,
		114,
		true
	},
	area_unkown = {
		543157,
		87,
		true
	},
	world_battle_damage = {
		543244,
		164,
		true
	},
	setting_story_speed_1 = {
		543408,
		89,
		true
	},
	setting_story_speed_2 = {
		543497,
		92,
		true
	},
	setting_story_speed_3 = {
		543589,
		89,
		true
	},
	setting_story_speed_4 = {
		543678,
		92,
		true
	},
	story_autoplay_setting_label = {
		543770,
		110,
		true
	},
	story_autoplay_setting_1 = {
		543880,
		94,
		true
	},
	story_autoplay_setting_2 = {
		543974,
		94,
		true
	},
	meta_shop_exchange_limit = {
		544068,
		106,
		true
	},
	meta_shop_unexchange_label = {
		544174,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		544282,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		544383,
		131,
		true
	},
	dailyLevel_quickfinish = {
		544514,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		544851,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		544958,
		134,
		true
	},
	common_npc_formation_tip = {
		545092,
		124,
		true
	},
	gametip_xiaotiancheng = {
		545216,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		546229,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		546351,
		122,
		true
	},
	task_lock = {
		546473,
		85,
		true
	},
	week_task_pt_name = {
		546558,
		90,
		true
	},
	week_task_award_preview_label = {
		546648,
		105,
		true
	},
	week_task_title_label = {
		546753,
		103,
		true
	},
	cattery_op_clean_success = {
		546856,
		100,
		true
	},
	cattery_op_feed_success = {
		546956,
		99,
		true
	},
	cattery_op_play_success = {
		547055,
		99,
		true
	},
	cattery_style_change_success = {
		547154,
		104,
		true
	},
	cattery_add_commander_success = {
		547258,
		114,
		true
	},
	cattery_remove_commander_success = {
		547372,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		547489,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		547625,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		547757,
		111,
		true
	},
	commander_box_was_finished = {
		547868,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		547982,
		118,
		true
	},
	comander_tool_max_cnt = {
		548100,
		105,
		true
	},
	cat_home_help = {
		548205,
		926,
		true
	},
	cat_accelfrate_notenough = {
		549131,
		118,
		true
	},
	cat_home_unlock = {
		549249,
		121,
		true
	},
	cat_sleep_notplay = {
		549370,
		126,
		true
	},
	cathome_style_unlock = {
		549496,
		126,
		true
	},
	commander_is_in_cattery = {
		549622,
		120,
		true
	},
	cat_home_interaction = {
		549742,
		110,
		true
	},
	cat_accelerate_left = {
		549852,
		101,
		true
	},
	common_clean = {
		549953,
		82,
		true
	},
	common_feed = {
		550035,
		81,
		true
	},
	common_play = {
		550116,
		81,
		true
	},
	game_stopwords = {
		550197,
		105,
		true
	},
	game_openwords = {
		550302,
		105,
		true
	},
	amusementpark_shop_enter = {
		550407,
		149,
		true
	},
	amusementpark_shop_exchange = {
		550556,
		189,
		true
	},
	amusementpark_shop_success = {
		550745,
		105,
		true
	},
	amusementpark_shop_special = {
		550850,
		143,
		true
	},
	amusementpark_shop_end = {
		550993,
		138,
		true
	},
	amusementpark_shop_0 = {
		551131,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		551270,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		551429,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		551588,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		551727,
		180,
		true
	},
	amusementpark_help = {
		551907,
		1040,
		true
	},
	amusementpark_shop_help = {
		552947,
		461,
		true
	},
	handshake_game_help = {
		553408,
		965,
		true
	},
	MeixiV4_help = {
		554373,
		790,
		true
	},
	activity_permanent_total = {
		555163,
		100,
		true
	},
	word_investigate = {
		555263,
		86,
		true
	},
	ambush_display_none = {
		555349,
		86,
		true
	},
	activity_permanent_help = {
		555435,
		386,
		true
	},
	activity_permanent_tips1 = {
		555821,
		158,
		true
	},
	activity_permanent_tips2 = {
		555979,
		164,
		true
	},
	activity_permanent_tips3 = {
		556143,
		146,
		true
	},
	activity_permanent_tips4 = {
		556289,
		215,
		true
	},
	activity_permanent_finished = {
		556504,
		100,
		true
	},
	idolmaster_main = {
		556604,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		557698,
		103,
		true
	},
	idolmaster_game_tip2 = {
		557801,
		103,
		true
	},
	idolmaster_game_tip3 = {
		557904,
		98,
		true
	},
	idolmaster_game_tip4 = {
		558002,
		98,
		true
	},
	idolmaster_game_tip5 = {
		558100,
		92,
		true
	},
	idolmaster_collection = {
		558192,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		558675,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		558775,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		558875,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		558975,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		559075,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		559175,
		99,
		true
	},
	cartoon_notall = {
		559274,
		84,
		true
	},
	cartoon_haveno = {
		559358,
		105,
		true
	},
	res_cartoon_new_tip = {
		559463,
		115,
		true
	},
	memory_actiivty_ex = {
		559578,
		86,
		true
	},
	memory_activity_sp = {
		559664,
		86,
		true
	},
	memory_activity_daily = {
		559750,
		91,
		true
	},
	memory_activity_others = {
		559841,
		92,
		true
	},
	battle_end_title = {
		559933,
		92,
		true
	},
	battle_end_subtitle1 = {
		560025,
		96,
		true
	},
	battle_end_subtitle2 = {
		560121,
		96,
		true
	},
	meta_skill_dailyexp = {
		560217,
		104,
		true
	},
	meta_skill_learn = {
		560321,
		119,
		true
	},
	meta_skill_maxtip = {
		560440,
		153,
		true
	},
	meta_tactics_detail = {
		560593,
		95,
		true
	},
	meta_tactics_unlock = {
		560688,
		95,
		true
	},
	meta_tactics_switch = {
		560783,
		95,
		true
	},
	meta_skill_maxtip2 = {
		560878,
		100,
		true
	},
	activity_permanent_progress = {
		560978,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		561078,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		561189,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		561320,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		561422,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		561528,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		561682,
		318,
		true
	},
	tec_tip_no_consumption = {
		562000,
		95,
		true
	},
	tec_tip_material_stock = {
		562095,
		92,
		true
	},
	tec_tip_to_consumption = {
		562187,
		98,
		true
	},
	onebutton_max_tip = {
		562285,
		90,
		true
	},
	target_get_tip = {
		562375,
		84,
		true
	},
	fleet_select_title = {
		562459,
		94,
		true
	},
	backyard_rename_title = {
		562553,
		97,
		true
	},
	backyard_rename_tip = {
		562650,
		101,
		true
	},
	equip_add = {
		562751,
		99,
		true
	},
	equipskin_add = {
		562850,
		109,
		true
	},
	equipskin_none = {
		562959,
		113,
		true
	},
	equipskin_typewrong = {
		563072,
		121,
		true
	},
	equipskin_typewrong_en = {
		563193,
		107,
		true
	},
	user_is_banned = {
		563300,
		121,
		true
	},
	user_is_forever_banned = {
		563421,
		104,
		true
	},
	old_class_is_close = {
		563525,
		135,
		true
	},
	activity_event_building = {
		563660,
		1090,
		true
	},
	salvage_tips = {
		564750,
		698,
		true
	},
	tips_shakebeads = {
		565448,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		566193,
		138,
		true
	},
	cowboy_tips = {
		566331,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		567080,
		124,
		true
	},
	chazi_tips = {
		567204,
		792,
		true
	},
	catchteasure_help = {
		567996,
		703,
		true
	},
	unlock_tips = {
		568699,
		97,
		true
	},
	class_label_tran = {
		568796,
		87,
		true
	},
	class_label_gen = {
		568883,
		89,
		true
	},
	class_attr_store = {
		568972,
		92,
		true
	},
	class_attr_proficiency = {
		569064,
		101,
		true
	},
	class_attr_getproficiency = {
		569165,
		104,
		true
	},
	class_attr_costproficiency = {
		569269,
		105,
		true
	},
	class_label_upgrading = {
		569374,
		94,
		true
	},
	class_label_upgradetime = {
		569468,
		99,
		true
	},
	class_label_oilfield = {
		569567,
		96,
		true
	},
	class_label_goldfield = {
		569663,
		97,
		true
	},
	class_res_maxlevel_tip = {
		569760,
		104,
		true
	},
	ship_exp_item_title = {
		569864,
		95,
		true
	},
	ship_exp_item_label_clear = {
		569959,
		96,
		true
	},
	ship_exp_item_label_recom = {
		570055,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		570151,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		570249,
		180,
		true
	},
	player_expResource_mail_overflow = {
		570429,
		183,
		true
	},
	tec_nation_award_finish = {
		570612,
		100,
		true
	},
	coures_exp_overflow_tip = {
		570712,
		156,
		true
	},
	coures_exp_npc_tip = {
		570868,
		179,
		true
	},
	coures_level_tip = {
		571047,
		160,
		true
	},
	coures_tip_material_stock = {
		571207,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		571305,
		111,
		true
	},
	eatgame_tips = {
		571416,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		572328,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		572487,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		572631,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		572768,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		572919,
		239,
		true
	},
	battlepass_main_time = {
		573158,
		94,
		true
	},
	battlepass_main_help_2110 = {
		573252,
		2933,
		true
	},
	cruise_task_help_2110 = {
		576185,
		1224,
		true
	},
	cruise_task_phase = {
		577409,
		104,
		true
	},
	cruise_task_tips = {
		577513,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		577605,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		577859,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		578068,
		110,
		true
	},
	cruise_task_unlock = {
		578178,
		119,
		true
	},
	cruise_task_week = {
		578297,
		88,
		true
	},
	battlepass_pay_timelimit = {
		578385,
		99,
		true
	},
	battlepass_pay_acquire = {
		578484,
		110,
		true
	},
	battlepass_pay_attention = {
		578594,
		134,
		true
	},
	battlepass_acquire_attention = {
		578728,
		162,
		true
	},
	battlepass_pay_tip = {
		578890,
		118,
		true
	},
	battlepass_main_tip1 = {
		579008,
		303,
		true
	},
	battlepass_main_tip2 = {
		579311,
		266,
		true
	},
	battlepass_main_tip3 = {
		579577,
		300,
		true
	},
	battlepass_complete = {
		579877,
		110,
		true
	},
	shop_free_tag = {
		579987,
		83,
		true
	},
	quick_equip_tip1 = {
		580070,
		89,
		true
	},
	quick_equip_tip2 = {
		580159,
		86,
		true
	},
	quick_equip_tip3 = {
		580245,
		86,
		true
	},
	quick_equip_tip4 = {
		580331,
		107,
		true
	},
	quick_equip_tip5 = {
		580438,
		125,
		true
	},
	quick_equip_tip6 = {
		580563,
		170,
		true
	},
	retire_importantequipment_tips = {
		580733,
		155,
		true
	},
	settle_rewards_title = {
		580888,
		102,
		true
	},
	settle_rewards_subtitle = {
		580990,
		101,
		true
	},
	total_rewards_subtitle = {
		581091,
		99,
		true
	},
	settle_rewards_text = {
		581190,
		95,
		true
	},
	use_oil_limit_help = {
		581285,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		581538,
		118,
		true
	},
	index_awakening2 = {
		581656,
		130,
		true
	},
	index_upgrade = {
		581786,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		581872,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		581976,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		582083,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		582191,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		582297,
		119,
		true
	},
	attr_durability = {
		582416,
		85,
		true
	},
	attr_armor = {
		582501,
		80,
		true
	},
	attr_reload = {
		582581,
		81,
		true
	},
	attr_cannon = {
		582662,
		81,
		true
	},
	attr_torpedo = {
		582743,
		82,
		true
	},
	attr_motion = {
		582825,
		81,
		true
	},
	attr_antiaircraft = {
		582906,
		87,
		true
	},
	attr_air = {
		582993,
		78,
		true
	},
	attr_hit = {
		583071,
		78,
		true
	},
	attr_antisub = {
		583149,
		82,
		true
	},
	attr_oxy_max = {
		583231,
		82,
		true
	},
	attr_ammo = {
		583313,
		82,
		true
	},
	attr_hunting_range = {
		583395,
		94,
		true
	},
	attr_luck = {
		583489,
		79,
		true
	},
	attr_consume = {
		583568,
		82,
		true
	},
	attr_speed = {
		583650,
		80,
		true
	},
	monthly_card_tip = {
		583730,
		103,
		true
	},
	shopping_error_time_limit = {
		583833,
		162,
		true
	},
	world_total_power = {
		583995,
		90,
		true
	},
	world_mileage = {
		584085,
		89,
		true
	},
	world_pressing = {
		584174,
		90,
		true
	},
	Settings_title_FPS = {
		584264,
		94,
		true
	},
	Settings_title_Notification = {
		584358,
		109,
		true
	},
	Settings_title_Other = {
		584467,
		96,
		true
	},
	Settings_title_LoginJP = {
		584563,
		95,
		true
	},
	Settings_title_Redeem = {
		584658,
		94,
		true
	},
	Settings_title_AdjustScr = {
		584752,
		106,
		true
	},
	Settings_title_Secpw = {
		584858,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		584954,
		113,
		true
	},
	Settings_title_agreement = {
		585067,
		100,
		true
	},
	Settings_title_sound = {
		585167,
		96,
		true
	},
	Settings_title_resUpdate = {
		585263,
		100,
		true
	},
	equipment_info_change_tip = {
		585363,
		116,
		true
	},
	equipment_info_change_name_a = {
		585479,
		119,
		true
	},
	equipment_info_change_name_b = {
		585598,
		119,
		true
	},
	equipment_info_change_text_before = {
		585717,
		106,
		true
	},
	equipment_info_change_text_after = {
		585823,
		105,
		true
	},
	world_boss_progress_tip_title = {
		585928,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		586045,
		286,
		true
	},
	ssss_main_help = {
		586331,
		955,
		true
	},
	mini_game_time = {
		587286,
		91,
		true
	},
	mini_game_score = {
		587377,
		86,
		true
	},
	mini_game_leave = {
		587463,
		98,
		true
	},
	mini_game_pause = {
		587561,
		98,
		true
	},
	mini_game_cur_score = {
		587659,
		96,
		true
	},
	mini_game_high_score = {
		587755,
		97,
		true
	},
	monopoly_world_tip1 = {
		587852,
		104,
		true
	},
	monopoly_world_tip2 = {
		587956,
		213,
		true
	},
	monopoly_world_tip3 = {
		588169,
		183,
		true
	},
	help_monopoly_world = {
		588352,
		1446,
		true
	},
	ssssmedal_tip = {
		589798,
		184,
		true
	},
	ssssmedal_name = {
		589982,
		110,
		true
	},
	ssssmedal_belonging = {
		590092,
		115,
		true
	},
	ssssmedal_name1 = {
		590207,
		107,
		true
	},
	ssssmedal_name2 = {
		590314,
		107,
		true
	},
	ssssmedal_name3 = {
		590421,
		107,
		true
	},
	ssssmedal_name4 = {
		590528,
		107,
		true
	},
	ssssmedal_name5 = {
		590635,
		107,
		true
	},
	ssssmedal_name6 = {
		590742,
		88,
		true
	},
	ssssmedal_belonging1 = {
		590830,
		106,
		true
	},
	ssssmedal_belonging2 = {
		590936,
		106,
		true
	},
	ssssmedal_desc1 = {
		591042,
		161,
		true
	},
	ssssmedal_desc2 = {
		591203,
		173,
		true
	},
	ssssmedal_desc3 = {
		591376,
		179,
		true
	},
	ssssmedal_desc4 = {
		591555,
		182,
		true
	},
	ssssmedal_desc5 = {
		591737,
		185,
		true
	},
	ssssmedal_desc6 = {
		591922,
		155,
		true
	},
	show_fate_demand_count = {
		592077,
		140,
		true
	},
	show_design_demand_count = {
		592217,
		144,
		true
	},
	blueprint_select_overflow = {
		592361,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		592468,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		592642,
		125,
		true
	},
	blueprint_exchange_select_display = {
		592767,
		124,
		true
	},
	build_rate_title = {
		592891,
		92,
		true
	},
	build_pools_intro = {
		592983,
		136,
		true
	},
	build_detail_intro = {
		593119,
		118,
		true
	},
	ssss_game_tip = {
		593237,
		1116,
		true
	},
	ssss_medal_tip = {
		594353,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		594831,
		239,
		true
	},
	battlepass_main_help_2112 = {
		595070,
		2930,
		true
	},
	cruise_task_help_2112 = {
		598000,
		1224,
		true
	},
	littleSanDiego_npc = {
		599224,
		1064,
		true
	},
	tag_ship_unlocked = {
		600288,
		96,
		true
	},
	tag_ship_locked = {
		600384,
		94,
		true
	},
	acceleration_tips_1 = {
		600478,
		192,
		true
	},
	acceleration_tips_2 = {
		600670,
		197,
		true
	},
	noacceleration_tips = {
		600867,
		122,
		true
	},
	word_shipskin = {
		600989,
		83,
		true
	},
	settings_sound_title_bgm = {
		601072,
		101,
		true
	},
	settings_sound_title_effct = {
		601173,
		103,
		true
	},
	settings_sound_title_cv = {
		601276,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		601376,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		601491,
		114,
		true
	},
	setting_resdownload_title_music = {
		601605,
		113,
		true
	},
	setting_resdownload_title_sound = {
		601718,
		116,
		true
	},
	setting_resdownload_title_manga = {
		601834,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		601947,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		602059,
		118,
		true
	},
	settings_battle_title = {
		602177,
		97,
		true
	},
	settings_battle_tip = {
		602274,
		114,
		true
	},
	settings_battle_Btn_edit = {
		602388,
		95,
		true
	},
	settings_battle_Btn_reset = {
		602483,
		96,
		true
	},
	settings_battle_Btn_save = {
		602579,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		602674,
		97,
		true
	},
	settings_pwd_label_close = {
		602771,
		94,
		true
	},
	settings_pwd_label_open = {
		602865,
		93,
		true
	},
	word_frame = {
		602958,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		603035,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		603148,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		603253,
		127,
		true
	},
	CurlingGame_tips1 = {
		603380,
		938,
		true
	},
	maid_task_tips1 = {
		604318,
		587,
		true
	},
	shop_diamond_title = {
		604905,
		94,
		true
	},
	shop_gift_title = {
		604999,
		91,
		true
	},
	shop_item_title = {
		605090,
		91,
		true
	},
	shop_charge_level_limit = {
		605181,
		96,
		true
	},
	backhill_cantupbuilding = {
		605277,
		149,
		true
	},
	pray_cant_tips = {
		605426,
		139,
		true
	},
	help_xinnian2022_feast = {
		605565,
		676,
		true
	},
	Pray_activity_tips1 = {
		606241,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		607566,
		219,
		true
	},
	help_xinnian2022_z28 = {
		607785,
		692,
		true
	},
	help_xinnian2022_firework = {
		608477,
		1229,
		true
	},
	player_manifesto_placeholder = {
		609706,
		113,
		true
	},
	box_ship_del_click = {
		609819,
		94,
		true
	},
	box_equipment_del_click = {
		609913,
		99,
		true
	},
	change_player_name_title = {
		610012,
		100,
		true
	},
	change_player_name_subtitle = {
		610112,
		106,
		true
	},
	change_player_name_input_tip = {
		610218,
		104,
		true
	},
	change_player_name_illegal = {
		610322,
		179,
		true
	},
	nodisplay_player_home_name = {
		610501,
		96,
		true
	},
	nodisplay_player_home_share = {
		610597,
		112,
		true
	},
	tactics_class_start = {
		610709,
		95,
		true
	},
	tactics_class_cancel = {
		610804,
		90,
		true
	},
	tactics_class_get_exp = {
		610894,
		103,
		true
	},
	tactics_class_spend_time = {
		610997,
		100,
		true
	},
	build_ticket_description = {
		611097,
		112,
		true
	},
	build_ticket_expire_warning = {
		611209,
		107,
		true
	},
	tip_build_ticket_expired = {
		611316,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		611446,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		611588,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		611699,
		177,
		true
	},
	springfes_tips1 = {
		611876,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		612620,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		612732,
		111,
		true
	},
	worldinpicture_help = {
		612843,
		661,
		true
	},
	worldinpicture_task_help = {
		613504,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		614170,
		123,
		true
	},
	missile_attack_area_confirm = {
		614293,
		103,
		true
	},
	missile_attack_area_cancel = {
		614396,
		102,
		true
	},
	shipchange_alert_infleet = {
		614498,
		143,
		true
	},
	shipchange_alert_inpvp = {
		614641,
		147,
		true
	},
	shipchange_alert_inexercise = {
		614788,
		152,
		true
	},
	shipchange_alert_inworld = {
		614940,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		615089,
		159,
		true
	},
	shipchange_alert_indiff = {
		615248,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		615396,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		615584,
		193,
		true
	},
	monopoly3thre_tip = {
		615777,
		133,
		true
	},
	fushun_game3_tip = {
		615910,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		616884,
		239,
		true
	},
	battlepass_main_help_2202 = {
		617123,
		2918,
		true
	},
	cruise_task_help_2202 = {
		620041,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		621257,
		240,
		true
	},
	battlepass_main_help_2204 = {
		621497,
		2933,
		true
	},
	cruise_task_help_2204 = {
		624430,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		625665,
		244,
		true
	},
	battlepass_main_help_2206 = {
		625909,
		2918,
		true
	},
	cruise_task_help_2206 = {
		628827,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		630044,
		243,
		true
	},
	battlepass_main_help_2208 = {
		630287,
		2933,
		true
	},
	cruise_task_help_2208 = {
		633220,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		634445,
		239,
		true
	},
	battlepass_main_help_2210 = {
		634684,
		2957,
		true
	},
	cruise_task_help_2210 = {
		637641,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		638874,
		245,
		true
	},
	battlepass_main_help_2212 = {
		639119,
		2960,
		true
	},
	cruise_task_help_2212 = {
		642079,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		643314,
		245,
		true
	},
	battlepass_main_help_2302 = {
		643559,
		2913,
		true
	},
	cruise_task_help_2302 = {
		646472,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		647687,
		243,
		true
	},
	battlepass_main_help_2304 = {
		647930,
		2954,
		true
	},
	cruise_task_help_2304 = {
		650884,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		652108,
		234,
		true
	},
	battlepass_main_help_2306 = {
		652342,
		2927,
		true
	},
	cruise_task_help_2306 = {
		655269,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		656486,
		235,
		true
	},
	battlepass_main_help_2308 = {
		656721,
		2920,
		true
	},
	cruise_task_help_2308 = {
		659641,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		660857,
		235,
		true
	},
	battlepass_main_help_2310 = {
		661092,
		2929,
		true
	},
	cruise_task_help_2310 = {
		664021,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		665239,
		242,
		true
	},
	battlepass_main_help_2312 = {
		665481,
		2905,
		true
	},
	cruise_task_help_2312 = {
		668386,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		669601,
		242,
		true
	},
	battlepass_main_help_2402 = {
		669843,
		2915,
		true
	},
	cruise_task_help_2402 = {
		672758,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		673975,
		242,
		true
	},
	battlepass_main_help_2404 = {
		674217,
		2923,
		true
	},
	cruise_task_help_2404 = {
		677140,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		678365,
		241,
		true
	},
	battlepass_main_help_2406 = {
		678606,
		2928,
		true
	},
	cruise_task_help_2406 = {
		681534,
		1218,
		true
	},
	battlepass_main_tip_2408 = {
		682752,
		237,
		true
	},
	battlepass_main_help_2408 = {
		682989,
		2899,
		true
	},
	cruise_task_help_2408 = {
		685888,
		1216,
		true
	},
	battlepass_main_tip_2410 = {
		687104,
		241,
		true
	},
	battlepass_main_help_2410 = {
		687345,
		2906,
		true
	},
	cruise_task_help_2410 = {
		690251,
		1215,
		true
	},
	attrset_reset = {
		691466,
		89,
		true
	},
	attrset_save = {
		691555,
		88,
		true
	},
	attrset_ask_save = {
		691643,
		111,
		true
	},
	attrset_save_success = {
		691754,
		96,
		true
	},
	attrset_disable = {
		691850,
		135,
		true
	},
	attrset_input_ill = {
		691985,
		97,
		true
	},
	blackfriday_help = {
		692082,
		452,
		true
	},
	eventshop_time_hint = {
		692534,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		692647,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		692791,
		158,
		true
	},
	sp_no_quota = {
		692949,
		113,
		true
	},
	fur_all_buy = {
		693062,
		87,
		true
	},
	fur_onekey_buy = {
		693149,
		90,
		true
	},
	littleRenown_npc = {
		693239,
		1042,
		true
	},
	tech_package_tip = {
		694281,
		209,
		true
	},
	backyard_food_shop_tip = {
		694490,
		101,
		true
	},
	dorm_2f_lock = {
		694591,
		85,
		true
	},
	word_get_way = {
		694676,
		91,
		true
	},
	word_get_date = {
		694767,
		92,
		true
	},
	enter_theme_name = {
		694859,
		95,
		true
	},
	enter_extend_food_label = {
		694954,
		93,
		true
	},
	backyard_extend_tip_1 = {
		695047,
		103,
		true
	},
	backyard_extend_tip_2 = {
		695150,
		103,
		true
	},
	backyard_extend_tip_3 = {
		695253,
		109,
		true
	},
	backyard_extend_tip_4 = {
		695362,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		695451,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		695611,
		146,
		true
	},
	level_remaster_tip1 = {
		695757,
		98,
		true
	},
	level_remaster_tip2 = {
		695855,
		89,
		true
	},
	level_remaster_tip3 = {
		695944,
		89,
		true
	},
	level_remaster_tip4 = {
		696033,
		109,
		true
	},
	newserver_time = {
		696142,
		88,
		true
	},
	newserver_soldout = {
		696230,
		96,
		true
	},
	skill_learn_tip = {
		696326,
		133,
		true
	},
	newserver_build_tip = {
		696459,
		132,
		true
	},
	build_count_tip = {
		696591,
		85,
		true
	},
	help_research_package = {
		696676,
		299,
		true
	},
	lv70_package_tip = {
		696975,
		251,
		true
	},
	tech_select_tip1 = {
		697226,
		101,
		true
	},
	tech_select_tip2 = {
		697327,
		149,
		true
	},
	tech_select_tip3 = {
		697476,
		89,
		true
	},
	tech_select_tip4 = {
		697565,
		98,
		true
	},
	tech_select_tip5 = {
		697663,
		110,
		true
	},
	techpackage_item_use = {
		697773,
		253,
		true
	},
	techpackage_item_use_1 = {
		698026,
		168,
		true
	},
	techpackage_item_use_2 = {
		698194,
		196,
		true
	},
	techpackage_item_use_confirm = {
		698390,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		698537,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		698660,
		102,
		true
	},
	newserver_activity_tip = {
		698762,
		1412,
		true
	},
	newserver_shop_timelimit = {
		700174,
		114,
		true
	},
	tech_character_get = {
		700288,
		97,
		true
	},
	package_detail_tip = {
		700385,
		94,
		true
	},
	event_ui_consume = {
		700479,
		87,
		true
	},
	event_ui_recommend = {
		700566,
		88,
		true
	},
	event_ui_start = {
		700654,
		84,
		true
	},
	event_ui_giveup = {
		700738,
		85,
		true
	},
	event_ui_finish = {
		700823,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		700908,
		103,
		true
	},
	battle_result_confirm = {
		701011,
		91,
		true
	},
	battle_result_targets = {
		701102,
		97,
		true
	},
	battle_result_continue = {
		701199,
		98,
		true
	},
	index_L2D = {
		701297,
		76,
		true
	},
	index_DBG = {
		701373,
		85,
		true
	},
	index_BG = {
		701458,
		84,
		true
	},
	index_CANTUSE = {
		701542,
		89,
		true
	},
	index_UNUSE = {
		701631,
		84,
		true
	},
	index_BGM = {
		701715,
		85,
		true
	},
	without_ship_to_wear = {
		701800,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		701908,
		123,
		true
	},
	skinatlas_search_holder = {
		702031,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		702145,
		126,
		true
	},
	chang_ship_skin_window_title = {
		702271,
		98,
		true
	},
	world_boss_item_info = {
		702369,
		364,
		true
	},
	world_past_boss_item_info = {
		702733,
		383,
		true
	},
	world_boss_lefttime = {
		703116,
		88,
		true
	},
	world_boss_item_count_noenough = {
		703204,
		118,
		true
	},
	world_boss_item_usage_tip = {
		703322,
		144,
		true
	},
	world_boss_no_select_archives = {
		703466,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		703596,
		127,
		true
	},
	world_boss_archives_are_clear = {
		703723,
		115,
		true
	},
	world_boss_switch_archives = {
		703838,
		188,
		true
	},
	world_boss_switch_archives_success = {
		704026,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		704176,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		704324,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		704472,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		704584,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		704700,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		704826,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		704953,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		705072,
		177,
		true
	},
	world_archives_boss_help = {
		705249,
		2778,
		true
	},
	world_archives_boss_list_help = {
		708027,
		438,
		true
	},
	archives_boss_was_opened = {
		708465,
		158,
		true
	},
	current_boss_was_opened = {
		708623,
		157,
		true
	},
	world_boss_title_auto_battle = {
		708780,
		104,
		true
	},
	world_boss_title_highest_damge = {
		708884,
		106,
		true
	},
	world_boss_title_estimation = {
		708990,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		709105,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		709208,
		108,
		true
	},
	world_boss_title_spend_time = {
		709316,
		103,
		true
	},
	world_boss_title_total_damage = {
		709419,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		709521,
		125,
		true
	},
	world_boss_current_boss_label = {
		709646,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		709754,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		709860,
		144,
		true
	},
	world_boss_progress_no_enough = {
		710004,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		710115,
		120,
		true
	},
	meta_syn_value_label = {
		710235,
		99,
		true
	},
	meta_syn_finish = {
		710334,
		97,
		true
	},
	index_meta_repair = {
		710431,
		96,
		true
	},
	index_meta_tactics = {
		710527,
		97,
		true
	},
	index_meta_energy = {
		710624,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		710720,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		710858,
		176,
		true
	},
	tactics_no_recent_ships = {
		711034,
		111,
		true
	},
	activity_kill = {
		711145,
		89,
		true
	},
	battle_result_dmg = {
		711234,
		87,
		true
	},
	battle_result_kill_count = {
		711321,
		94,
		true
	},
	battle_result_toggle_on = {
		711415,
		102,
		true
	},
	battle_result_toggle_off = {
		711517,
		103,
		true
	},
	battle_result_continue_battle = {
		711620,
		108,
		true
	},
	battle_result_quit_battle = {
		711728,
		104,
		true
	},
	battle_result_share_battle = {
		711832,
		106,
		true
	},
	pre_combat_team = {
		711938,
		91,
		true
	},
	pre_combat_vanguard = {
		712029,
		95,
		true
	},
	pre_combat_main = {
		712124,
		91,
		true
	},
	pre_combat_submarine = {
		712215,
		96,
		true
	},
	pre_combat_targets = {
		712311,
		88,
		true
	},
	pre_combat_atlasloot = {
		712399,
		90,
		true
	},
	destroy_confirm_access = {
		712489,
		93,
		true
	},
	destroy_confirm_cancel = {
		712582,
		93,
		true
	},
	pt_count_tip = {
		712675,
		82,
		true
	},
	dockyard_data_loss_detected = {
		712757,
		140,
		true
	},
	littleEugen_npc = {
		712897,
		1035,
		true
	},
	five_shujuhuigu = {
		713932,
		91,
		true
	},
	five_shujuhuigu1 = {
		714023,
		91,
		true
	},
	littleChaijun_npc = {
		714114,
		1016,
		true
	},
	five_qingdian = {
		715130,
		684,
		true
	},
	friend_resume_title_detail = {
		715814,
		102,
		true
	},
	item_type13_tip1 = {
		715916,
		92,
		true
	},
	item_type13_tip2 = {
		716008,
		92,
		true
	},
	item_type16_tip1 = {
		716100,
		92,
		true
	},
	item_type16_tip2 = {
		716192,
		92,
		true
	},
	item_type17_tip1 = {
		716284,
		92,
		true
	},
	item_type17_tip2 = {
		716376,
		92,
		true
	},
	five_duomaomao = {
		716468,
		819,
		true
	},
	main_4 = {
		717287,
		82,
		true
	},
	main_5 = {
		717369,
		82,
		true
	},
	honor_medal_support_tips_display = {
		717451,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		717867,
		213,
		true
	},
	support_rate_title = {
		718080,
		94,
		true
	},
	support_times_limited = {
		718174,
		121,
		true
	},
	support_times_tip = {
		718295,
		93,
		true
	},
	build_times_tip = {
		718388,
		92,
		true
	},
	tactics_recent_ship_label = {
		718480,
		101,
		true
	},
	title_info = {
		718581,
		80,
		true
	},
	eventshop_unlock_info = {
		718661,
		93,
		true
	},
	eventshop_unlock_hint = {
		718754,
		117,
		true
	},
	commission_event_tip = {
		718871,
		767,
		true
	},
	decoration_medal_placeholder = {
		719638,
		116,
		true
	},
	technology_filter_placeholder = {
		719754,
		114,
		true
	},
	eva_comment_send_null = {
		719868,
		100,
		true
	},
	report_sent_thank = {
		719968,
		142,
		true
	},
	report_ship_cannot_comment = {
		720110,
		117,
		true
	},
	report_cannot_comment = {
		720227,
		137,
		true
	},
	report_sent_title = {
		720364,
		87,
		true
	},
	report_sent_desc = {
		720451,
		113,
		true
	},
	report_type_1 = {
		720564,
		89,
		true
	},
	report_type_1_1 = {
		720653,
		100,
		true
	},
	report_type_2 = {
		720753,
		89,
		true
	},
	report_type_2_1 = {
		720842,
		106,
		true
	},
	report_type_3 = {
		720948,
		89,
		true
	},
	report_type_3_1 = {
		721037,
		100,
		true
	},
	report_type_other = {
		721137,
		87,
		true
	},
	report_type_other_1 = {
		721224,
		125,
		true
	},
	report_type_other_2 = {
		721349,
		107,
		true
	},
	report_sent_help = {
		721456,
		431,
		true
	},
	rename_input = {
		721887,
		88,
		true
	},
	avatar_task_level = {
		721975,
		125,
		true
	},
	avatar_upgrad_1 = {
		722100,
		94,
		true
	},
	avatar_upgrad_2 = {
		722194,
		94,
		true
	},
	avatar_upgrad_3 = {
		722288,
		85,
		true
	},
	avatar_task_ship_1 = {
		722373,
		111,
		true
	},
	avatar_task_ship_2 = {
		722484,
		105,
		true
	},
	technology_queue_complete = {
		722589,
		101,
		true
	},
	technology_queue_processing = {
		722690,
		100,
		true
	},
	technology_queue_waiting = {
		722790,
		100,
		true
	},
	technology_queue_getaward = {
		722890,
		101,
		true
	},
	technology_daily_refresh = {
		722991,
		110,
		true
	},
	technology_queue_full = {
		723101,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		723219,
		151,
		true
	},
	technology_consume = {
		723370,
		94,
		true
	},
	technology_request = {
		723464,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		723564,
		207,
		true
	},
	playervtae_setting_btn_label = {
		723771,
		104,
		true
	},
	technology_queue_in_success = {
		723875,
		109,
		true
	},
	star_require_enemy_text = {
		723984,
		135,
		true
	},
	star_require_enemy_title = {
		724119,
		106,
		true
	},
	star_require_enemy_check = {
		724225,
		94,
		true
	},
	worldboss_rank_timer_label = {
		724319,
		118,
		true
	},
	technology_detail = {
		724437,
		93,
		true
	},
	technology_mission_unfinish = {
		724530,
		106,
		true
	},
	word_chinese = {
		724636,
		82,
		true
	},
	word_japanese_2 = {
		724718,
		86,
		true
	},
	word_japanese = {
		724804,
		83,
		true
	},
	avatarframe_got = {
		724887,
		88,
		true
	},
	item_is_max_cnt = {
		724975,
		103,
		true
	},
	level_fleet_ship_desc = {
		725078,
		107,
		true
	},
	level_fleet_sub_desc = {
		725185,
		102,
		true
	},
	summerland_tip = {
		725287,
		375,
		true
	},
	icecreamgame_tip = {
		725662,
		1431,
		true
	},
	unlock_date_tip = {
		727093,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		727211,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		727358,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		727492,
		154,
		true
	},
	mail_filter_placeholder = {
		727646,
		105,
		true
	},
	recently_sticker_placeholder = {
		727751,
		110,
		true
	},
	backhill_campusfestival_tip = {
		727861,
		1085,
		true
	},
	mini_cookgametip = {
		728946,
		717,
		true
	},
	cook_game_Albacore = {
		729663,
		103,
		true
	},
	cook_game_august = {
		729766,
		98,
		true
	},
	cook_game_elbe = {
		729864,
		99,
		true
	},
	cook_game_hakuryu = {
		729963,
		120,
		true
	},
	cook_game_howe = {
		730083,
		124,
		true
	},
	cook_game_marcopolo = {
		730207,
		107,
		true
	},
	cook_game_noshiro = {
		730314,
		106,
		true
	},
	cook_game_pnelope = {
		730420,
		118,
		true
	},
	cook_game_laffey = {
		730538,
		127,
		true
	},
	cook_game_janus = {
		730665,
		131,
		true
	},
	cook_game_flandre = {
		730796,
		108,
		true
	},
	cook_game_constellation = {
		730904,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		731069,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		731215,
		233,
		true
	},
	random_ship_on = {
		731448,
		108,
		true
	},
	random_ship_off_0 = {
		731556,
		154,
		true
	},
	random_ship_off = {
		731710,
		137,
		true
	},
	random_ship_forbidden = {
		731847,
		155,
		true
	},
	random_ship_now = {
		732002,
		97,
		true
	},
	random_ship_label = {
		732099,
		96,
		true
	},
	player_vitae_skin_setting = {
		732195,
		107,
		true
	},
	random_ship_tips1 = {
		732302,
		139,
		true
	},
	random_ship_tips2 = {
		732441,
		120,
		true
	},
	random_ship_before = {
		732561,
		103,
		true
	},
	random_ship_and_skin_title = {
		732664,
		117,
		true
	},
	random_ship_frequse_mode = {
		732781,
		100,
		true
	},
	random_ship_locked_mode = {
		732881,
		102,
		true
	},
	littleSpee_npc = {
		732983,
		1233,
		true
	},
	random_flag_ship = {
		734216,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		734311,
		111,
		true
	},
	expedition_drop_use_out = {
		734422,
		133,
		true
	},
	expedition_extra_drop_tip = {
		734555,
		110,
		true
	},
	ex_pass_use = {
		734665,
		81,
		true
	},
	defense_formation_tip_npc = {
		734746,
		183,
		true
	},
	word_item = {
		734929,
		79,
		true
	},
	word_tool = {
		735008,
		79,
		true
	},
	word_other = {
		735087,
		80,
		true
	},
	ryza_word_equip = {
		735167,
		85,
		true
	},
	ryza_rest_produce_count = {
		735252,
		113,
		true
	},
	ryza_composite_confirm = {
		735365,
		115,
		true
	},
	ryza_composite_confirm_single = {
		735480,
		117,
		true
	},
	ryza_composite_count = {
		735597,
		99,
		true
	},
	ryza_toggle_only_composite = {
		735696,
		108,
		true
	},
	ryza_tip_select_recipe = {
		735804,
		122,
		true
	},
	ryza_tip_put_materials = {
		735926,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		736052,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		736183,
		128,
		true
	},
	ryza_material_not_enough = {
		736311,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		736454,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		736580,
		128,
		true
	},
	ryza_tip_no_item = {
		736708,
		106,
		true
	},
	ryza_ui_show_acess = {
		736814,
		101,
		true
	},
	ryza_tip_no_recipe = {
		736915,
		105,
		true
	},
	ryza_tip_item_access = {
		737020,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		737143,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		737274,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		737373,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		737472,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		737575,
		113,
		true
	},
	ryza_tip_control_buff = {
		737688,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		737813,
		105,
		true
	},
	ryza_tip_control = {
		737918,
		132,
		true
	},
	ryza_tip_main = {
		738050,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		739164,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		739327,
		99,
		true
	},
	ryza_composite_help_tip = {
		739426,
		476,
		true
	},
	ryza_control_help_tip = {
		739902,
		296,
		true
	},
	ryza_mini_game = {
		740198,
		351,
		true
	},
	ryza_task_level_desc = {
		740549,
		96,
		true
	},
	ryza_task_tag_explore = {
		740645,
		91,
		true
	},
	ryza_task_tag_battle = {
		740736,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		740826,
		92,
		true
	},
	ryza_task_tag_develop = {
		740918,
		91,
		true
	},
	ryza_task_tag_adventure = {
		741009,
		93,
		true
	},
	ryza_task_tag_build = {
		741102,
		89,
		true
	},
	ryza_task_tag_create = {
		741191,
		90,
		true
	},
	ryza_task_tag_daily = {
		741281,
		89,
		true
	},
	ryza_task_detail_content = {
		741370,
		94,
		true
	},
	ryza_task_detail_award = {
		741464,
		92,
		true
	},
	ryza_task_go = {
		741556,
		82,
		true
	},
	ryza_task_get = {
		741638,
		83,
		true
	},
	ryza_task_get_all = {
		741721,
		93,
		true
	},
	ryza_task_confirm = {
		741814,
		87,
		true
	},
	ryza_task_cancel = {
		741901,
		86,
		true
	},
	ryza_task_level_num = {
		741987,
		95,
		true
	},
	ryza_task_level_add = {
		742082,
		95,
		true
	},
	ryza_task_submit = {
		742177,
		86,
		true
	},
	ryza_task_detail = {
		742263,
		86,
		true
	},
	ryza_composite_words = {
		742349,
		707,
		true
	},
	ryza_task_help_tip = {
		743056,
		345,
		true
	},
	hotspring_buff = {
		743401,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		743528,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		743685,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		743794,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		743906,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		744052,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		744164,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		744292,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		744402,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		744535,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		744648,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		744766,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		744905,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		745044,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		745165,
		142,
		true
	},
	index_dressed = {
		745307,
		86,
		true
	},
	random_ship_custom_mode = {
		745393,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		745504,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		745613,
		112,
		true
	},
	hotspring_shop_enter1 = {
		745725,
		152,
		true
	},
	hotspring_shop_enter2 = {
		745877,
		159,
		true
	},
	hotspring_shop_insufficient = {
		746036,
		169,
		true
	},
	hotspring_shop_success1 = {
		746205,
		103,
		true
	},
	hotspring_shop_success2 = {
		746308,
		112,
		true
	},
	hotspring_shop_finish = {
		746420,
		155,
		true
	},
	hotspring_shop_end = {
		746575,
		166,
		true
	},
	hotspring_shop_touch1 = {
		746741,
		124,
		true
	},
	hotspring_shop_touch2 = {
		746865,
		140,
		true
	},
	hotspring_shop_touch3 = {
		747005,
		137,
		true
	},
	hotspring_shop_exchanged = {
		747142,
		151,
		true
	},
	hotspring_shop_exchange = {
		747293,
		167,
		true
	},
	hotspring_tip1 = {
		747460,
		130,
		true
	},
	hotspring_tip2 = {
		747590,
		94,
		true
	},
	hotspring_help = {
		747684,
		657,
		true
	},
	hotspring_expand = {
		748341,
		150,
		true
	},
	hotspring_shop_help = {
		748491,
		395,
		true
	},
	resorts_help = {
		748886,
		587,
		true
	},
	pvzminigame_help = {
		749473,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		750678,
		660,
		true
	},
	beach_guard_chaijun = {
		751338,
		144,
		true
	},
	beach_guard_jianye = {
		751482,
		155,
		true
	},
	beach_guard_lituoliao = {
		751637,
		237,
		true
	},
	beach_guard_bominghan = {
		751874,
		231,
		true
	},
	beach_guard_nengdai = {
		752105,
		262,
		true
	},
	beach_guard_m_craft = {
		752367,
		119,
		true
	},
	beach_guard_m_atk = {
		752486,
		114,
		true
	},
	beach_guard_m_guard = {
		752600,
		113,
		true
	},
	beach_guard_m_craft_name = {
		752713,
		97,
		true
	},
	beach_guard_m_atk_name = {
		752810,
		95,
		true
	},
	beach_guard_m_guard_name = {
		752905,
		97,
		true
	},
	beach_guard_e1 = {
		753002,
		87,
		true
	},
	beach_guard_e2 = {
		753089,
		87,
		true
	},
	beach_guard_e3 = {
		753176,
		87,
		true
	},
	beach_guard_e4 = {
		753263,
		87,
		true
	},
	beach_guard_e5 = {
		753350,
		87,
		true
	},
	beach_guard_e6 = {
		753437,
		87,
		true
	},
	beach_guard_e7 = {
		753524,
		87,
		true
	},
	beach_guard_e1_desc = {
		753611,
		144,
		true
	},
	beach_guard_e2_desc = {
		753755,
		144,
		true
	},
	beach_guard_e3_desc = {
		753899,
		144,
		true
	},
	beach_guard_e4_desc = {
		754043,
		159,
		true
	},
	beach_guard_e5_desc = {
		754202,
		159,
		true
	},
	beach_guard_e6_desc = {
		754361,
		266,
		true
	},
	beach_guard_e7_desc = {
		754627,
		156,
		true
	},
	ninghai_nianye = {
		754783,
		127,
		true
	},
	yingrui_nianye = {
		754910,
		127,
		true
	},
	zhaohe_nianye = {
		755037,
		130,
		true
	},
	zhenhai_nianye = {
		755167,
		144,
		true
	},
	haitian_nianye = {
		755311,
		155,
		true
	},
	taiyuan_nianye = {
		755466,
		139,
		true
	},
	yixian_nianye = {
		755605,
		144,
		true
	},
	activity_yanhua_tip1 = {
		755749,
		90,
		true
	},
	activity_yanhua_tip2 = {
		755839,
		105,
		true
	},
	activity_yanhua_tip3 = {
		755944,
		105,
		true
	},
	activity_yanhua_tip4 = {
		756049,
		122,
		true
	},
	activity_yanhua_tip5 = {
		756171,
		103,
		true
	},
	activity_yanhua_tip6 = {
		756274,
		112,
		true
	},
	activity_yanhua_tip7 = {
		756386,
		133,
		true
	},
	activity_yanhua_tip8 = {
		756519,
		99,
		true
	},
	help_chunjie2023 = {
		756618,
		961,
		true
	},
	sevenday_nianye = {
		757579,
		283,
		true
	},
	tip_nianye = {
		757862,
		108,
		true
	},
	couplete_activty_desc = {
		757970,
		348,
		true
	},
	couplete_click_desc = {
		758318,
		125,
		true
	},
	couplet_index_desc = {
		758443,
		90,
		true
	},
	couplete_help = {
		758533,
		887,
		true
	},
	couplete_drag_tip = {
		759420,
		112,
		true
	},
	couplete_remind = {
		759532,
		109,
		true
	},
	couplete_complete = {
		759641,
		139,
		true
	},
	couplete_enter = {
		759780,
		114,
		true
	},
	couplete_stay = {
		759894,
		104,
		true
	},
	couplete_task = {
		759998,
		123,
		true
	},
	couplete_pass_1 = {
		760121,
		104,
		true
	},
	couplete_pass_2 = {
		760225,
		109,
		true
	},
	couplete_fail_1 = {
		760334,
		121,
		true
	},
	couplete_fail_2 = {
		760455,
		112,
		true
	},
	couplete_pair_1 = {
		760567,
		100,
		true
	},
	couplete_pair_2 = {
		760667,
		100,
		true
	},
	couplete_pair_3 = {
		760767,
		100,
		true
	},
	couplete_pair_4 = {
		760867,
		100,
		true
	},
	couplete_pair_5 = {
		760967,
		100,
		true
	},
	couplete_pair_6 = {
		761067,
		100,
		true
	},
	couplete_pair_7 = {
		761167,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		761267,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		761453,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		761634,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		761775,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		761972,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		762109,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		762299,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		762468,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		762645,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		762771,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		762935,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		763123,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		763238,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		763418,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		763550,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		763683,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		763815,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		764001,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		764139,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		764407,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		764630,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		764724,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		764821,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		764915,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		765036,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		765139,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		765242,
		1050,
		true
	},
	multiple_sorties_title = {
		766292,
		98,
		true
	},
	multiple_sorties_title_eng = {
		766390,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		766496,
		157,
		true
	},
	multiple_sorties_times = {
		766653,
		98,
		true
	},
	multiple_sorties_tip = {
		766751,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		766954,
		113,
		true
	},
	multiple_sorties_cost1 = {
		767067,
		164,
		true
	},
	multiple_sorties_cost2 = {
		767231,
		170,
		true
	},
	multiple_sorties_cost3 = {
		767401,
		176,
		true
	},
	multiple_sorties_stopped = {
		767577,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		767674,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		767844,
		139,
		true
	},
	multiple_sorties_auto_on = {
		767983,
		133,
		true
	},
	multiple_sorties_finish = {
		768116,
		111,
		true
	},
	multiple_sorties_stop = {
		768227,
		109,
		true
	},
	multiple_sorties_stop_end = {
		768336,
		116,
		true
	},
	multiple_sorties_end_status = {
		768452,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		768636,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		768772,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		768913,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		769041,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		769190,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		769295,
		105,
		true
	},
	multiple_sorties_main_tip = {
		769400,
		325,
		true
	},
	multiple_sorties_main_end = {
		769725,
		194,
		true
	},
	multiple_sorties_rest_time = {
		769919,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		770021,
		108,
		true
	},
	msgbox_text_battle = {
		770129,
		88,
		true
	},
	pre_combat_start = {
		770217,
		86,
		true
	},
	pre_combat_start_en = {
		770303,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		770398,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		770592,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		770768,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		770935,
		179,
		true
	},
	Valentine_minigame_label1 = {
		771114,
		104,
		true
	},
	Valentine_minigame_label2 = {
		771218,
		101,
		true
	},
	Valentine_minigame_label3 = {
		771319,
		104,
		true
	},
	sort_energy = {
		771423,
		84,
		true
	},
	dockyard_search_holder = {
		771507,
		101,
		true
	},
	loveletter_recover_tip1 = {
		771608,
		164,
		true
	},
	loveletter_recover_tip2 = {
		771772,
		99,
		true
	},
	loveletter_recover_tip3 = {
		771871,
		130,
		true
	},
	loveletter_recover_tip4 = {
		772001,
		136,
		true
	},
	loveletter_recover_tip5 = {
		772137,
		151,
		true
	},
	loveletter_recover_tip6 = {
		772288,
		144,
		true
	},
	loveletter_recover_tip7 = {
		772432,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		772604,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		772706,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		772808,
		95,
		true
	},
	loveletter_recover_text1 = {
		772903,
		366,
		true
	},
	loveletter_recover_text2 = {
		773269,
		344,
		true
	},
	battle_text_common_1 = {
		773613,
		180,
		true
	},
	battle_text_common_2 = {
		773793,
		213,
		true
	},
	battle_text_common_3 = {
		774006,
		189,
		true
	},
	battle_text_yingxiv4_1 = {
		774195,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		774347,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		774499,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		774651,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		774797,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		774943,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		775110,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		775274,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		775441,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		775596,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		775767,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		775905,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		776043,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		776181,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		776319,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		776457,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		776595,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		776766,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		776984,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		777193,
		181,
		true
	},
	battle_text_yunxian_1 = {
		777374,
		190,
		true
	},
	battle_text_yunxian_2 = {
		777564,
		175,
		true
	},
	battle_text_yunxian_3 = {
		777739,
		146,
		true
	},
	battle_text_haidao_1 = {
		777885,
		152,
		true
	},
	battle_text_haidao_2 = {
		778037,
		178,
		true
	},
	battle_text_luodeni_1 = {
		778215,
		170,
		true
	},
	battle_text_luodeni_2 = {
		778385,
		184,
		true
	},
	battle_text_luodeni_3 = {
		778569,
		175,
		true
	},
	battle_text_pizibao_1 = {
		778744,
		187,
		true
	},
	battle_text_pizibao_2 = {
		778931,
		172,
		true
	},
	series_enemy_mood = {
		779103,
		93,
		true
	},
	series_enemy_mood_error = {
		779196,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		779350,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		779457,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		779570,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		779671,
		107,
		true
	},
	series_enemy_cost = {
		779778,
		96,
		true
	},
	series_enemy_SP_count = {
		779874,
		100,
		true
	},
	series_enemy_SP_error = {
		779974,
		111,
		true
	},
	series_enemy_unlock = {
		780085,
		117,
		true
	},
	series_enemy_storyunlock = {
		780202,
		112,
		true
	},
	series_enemy_storyreward = {
		780314,
		106,
		true
	},
	series_enemy_help = {
		780420,
		990,
		true
	},
	series_enemy_score = {
		781410,
		88,
		true
	},
	series_enemy_total_score = {
		781498,
		97,
		true
	},
	setting_label_private = {
		781595,
		100,
		true
	},
	setting_label_licence = {
		781695,
		100,
		true
	},
	series_enemy_reward = {
		781795,
		95,
		true
	},
	series_enemy_mode_1 = {
		781890,
		96,
		true
	},
	series_enemy_mode_2 = {
		781986,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		782081,
		97,
		true
	},
	series_enemy_team_notenough = {
		782178,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		782378,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		782487,
		114,
		true
	},
	limit_team_character_tips = {
		782601,
		135,
		true
	},
	game_room_help = {
		782736,
		779,
		true
	},
	game_cannot_go = {
		783515,
		114,
		true
	},
	game_ticket_notenough = {
		783629,
		143,
		true
	},
	game_ticket_max_all = {
		783772,
		204,
		true
	},
	game_ticket_max_month = {
		783976,
		213,
		true
	},
	game_icon_notenough = {
		784189,
		154,
		true
	},
	game_goldbyicon = {
		784343,
		117,
		true
	},
	game_icon_max = {
		784460,
		180,
		true
	},
	caibulin_tip1 = {
		784640,
		121,
		true
	},
	caibulin_tip2 = {
		784761,
		149,
		true
	},
	caibulin_tip3 = {
		784910,
		121,
		true
	},
	caibulin_tip4 = {
		785031,
		149,
		true
	},
	caibulin_tip5 = {
		785180,
		121,
		true
	},
	caibulin_tip6 = {
		785301,
		149,
		true
	},
	caibulin_tip7 = {
		785450,
		121,
		true
	},
	caibulin_tip8 = {
		785571,
		149,
		true
	},
	caibulin_tip9 = {
		785720,
		155,
		true
	},
	caibulin_tip10 = {
		785875,
		153,
		true
	},
	caibulin_help = {
		786028,
		416,
		true
	},
	caibulin_tip11 = {
		786444,
		150,
		true
	},
	caibulin_lock_tip = {
		786594,
		124,
		true
	},
	gametip_xiaoqiye = {
		786718,
		1027,
		true
	},
	event_recommend_level1 = {
		787745,
		181,
		true
	},
	doa_minigame_Luna = {
		787926,
		87,
		true
	},
	doa_minigame_Misaki = {
		788013,
		89,
		true
	},
	doa_minigame_Marie = {
		788102,
		94,
		true
	},
	doa_minigame_Tamaki = {
		788196,
		86,
		true
	},
	doa_minigame_help = {
		788282,
		308,
		true
	},
	gametip_xiaokewei = {
		788590,
		1031,
		true
	},
	doa_character_select_confirm = {
		789621,
		223,
		true
	},
	blueprint_combatperformance = {
		789844,
		103,
		true
	},
	blueprint_shipperformance = {
		789947,
		101,
		true
	},
	blueprint_researching = {
		790048,
		103,
		true
	},
	sculpture_drawline_tip = {
		790151,
		111,
		true
	},
	sculpture_drawline_done = {
		790262,
		151,
		true
	},
	sculpture_drawline_exit = {
		790413,
		176,
		true
	},
	sculpture_puzzle_tip = {
		790589,
		158,
		true
	},
	sculpture_gratitude_tip = {
		790747,
		115,
		true
	},
	sculpture_close_tip = {
		790862,
		102,
		true
	},
	gift_act_help = {
		790964,
		456,
		true
	},
	gift_act_drawline_help = {
		791420,
		465,
		true
	},
	gift_act_tips = {
		791885,
		85,
		true
	},
	expedition_award_tip = {
		791970,
		151,
		true
	},
	island_act_tips1 = {
		792121,
		107,
		true
	},
	haidaojudian_help = {
		792228,
		1319,
		true
	},
	haidaojudian_building_tip = {
		793547,
		119,
		true
	},
	workbench_help = {
		793666,
		601,
		true
	},
	workbench_need_materials = {
		794267,
		100,
		true
	},
	workbench_tips1 = {
		794367,
		100,
		true
	},
	workbench_tips2 = {
		794467,
		91,
		true
	},
	workbench_tips3 = {
		794558,
		115,
		true
	},
	workbench_tips4 = {
		794673,
		105,
		true
	},
	workbench_tips5 = {
		794778,
		104,
		true
	},
	workbench_tips6 = {
		794882,
		97,
		true
	},
	workbench_tips7 = {
		794979,
		85,
		true
	},
	workbench_tips8 = {
		795064,
		91,
		true
	},
	workbench_tips9 = {
		795155,
		91,
		true
	},
	workbench_tips10 = {
		795246,
		98,
		true
	},
	island_help = {
		795344,
		610,
		true
	},
	islandnode_tips1 = {
		795954,
		92,
		true
	},
	islandnode_tips2 = {
		796046,
		86,
		true
	},
	islandnode_tips3 = {
		796132,
		102,
		true
	},
	islandnode_tips4 = {
		796234,
		107,
		true
	},
	islandnode_tips5 = {
		796341,
		138,
		true
	},
	islandnode_tips6 = {
		796479,
		114,
		true
	},
	islandnode_tips7 = {
		796593,
		137,
		true
	},
	islandnode_tips8 = {
		796730,
		168,
		true
	},
	islandnode_tips9 = {
		796898,
		154,
		true
	},
	islandshop_tips1 = {
		797052,
		98,
		true
	},
	islandshop_tips2 = {
		797150,
		86,
		true
	},
	islandshop_tips3 = {
		797236,
		86,
		true
	},
	islandshop_tips4 = {
		797322,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		797410,
		167,
		true
	},
	chargetip_monthcard_1 = {
		797577,
		127,
		true
	},
	chargetip_monthcard_2 = {
		797704,
		134,
		true
	},
	chargetip_crusing = {
		797838,
		108,
		true
	},
	chargetip_giftpackage = {
		797946,
		115,
		true
	},
	package_view_1 = {
		798061,
		117,
		true
	},
	package_view_2 = {
		798178,
		133,
		true
	},
	package_view_3 = {
		798311,
		105,
		true
	},
	package_view_4 = {
		798416,
		90,
		true
	},
	probabilityskinshop_tip = {
		798506,
		145,
		true
	},
	skin_gift_desc = {
		798651,
		233,
		true
	},
	springtask_tip = {
		798884,
		311,
		true
	},
	island_build_desc = {
		799195,
		124,
		true
	},
	island_history_desc = {
		799319,
		151,
		true
	},
	island_build_level = {
		799470,
		94,
		true
	},
	island_game_limit_help = {
		799564,
		138,
		true
	},
	island_game_limit_num = {
		799702,
		94,
		true
	},
	ore_minigame_help = {
		799796,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		800381,
		102,
		true
	},
	meta_shop_tip = {
		800483,
		135,
		true
	},
	pt_shop_tran_tip = {
		800618,
		309,
		true
	},
	urdraw_tip = {
		800927,
		138,
		true
	},
	urdraw_complement = {
		801065,
		169,
		true
	},
	meta_class_t_level_1 = {
		801234,
		96,
		true
	},
	meta_class_t_level_2 = {
		801330,
		96,
		true
	},
	meta_class_t_level_3 = {
		801426,
		96,
		true
	},
	meta_class_t_level_4 = {
		801522,
		96,
		true
	},
	meta_class_t_level_5 = {
		801618,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		801714,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		801826,
		149,
		true
	},
	charge_tip_crusing_label = {
		801975,
		100,
		true
	},
	mktea_1 = {
		802075,
		132,
		true
	},
	mktea_2 = {
		802207,
		132,
		true
	},
	mktea_3 = {
		802339,
		132,
		true
	},
	mktea_4 = {
		802471,
		177,
		true
	},
	mktea_5 = {
		802648,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		802834,
		102,
		true
	},
	notice_input_desc = {
		802936,
		104,
		true
	},
	notice_label_send = {
		803040,
		93,
		true
	},
	notice_label_room = {
		803133,
		96,
		true
	},
	notice_label_recv = {
		803229,
		93,
		true
	},
	notice_label_tip = {
		803322,
		130,
		true
	},
	littleTaihou_npc = {
		803452,
		1129,
		true
	},
	disassemble_selected = {
		804581,
		93,
		true
	},
	disassemble_available = {
		804674,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		804768,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		804886,
		122,
		true
	},
	word_status_activity = {
		805008,
		99,
		true
	},
	word_status_challenge = {
		805107,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		805207,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		805375,
		161,
		true
	},
	battle_result_total_time = {
		805536,
		103,
		true
	},
	charge_game_room_coin_tip = {
		805639,
		231,
		true
	},
	game_room_shooting_tip = {
		805870,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		805971,
		154,
		true
	},
	game_ticket_current_month = {
		806125,
		101,
		true
	},
	game_icon_max_full = {
		806226,
		131,
		true
	},
	pre_combat_consume = {
		806357,
		92,
		true
	},
	file_down_msgbox = {
		806449,
		232,
		true
	},
	file_down_mgr_title = {
		806681,
		98,
		true
	},
	file_down_mgr_progress = {
		806779,
		91,
		true
	},
	file_down_mgr_error = {
		806870,
		135,
		true
	},
	last_building_not_shown = {
		807005,
		133,
		true
	},
	setting_group_prefs_tip = {
		807138,
		108,
		true
	},
	group_prefs_switch_tip = {
		807246,
		144,
		true
	},
	main_group_msgbox_content = {
		807390,
		225,
		true
	},
	word_maingroup_checking = {
		807615,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		807711,
		104,
		true
	},
	word_maingroup_checkfailure = {
		807815,
		118,
		true
	},
	word_maingroup_updating = {
		807933,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		808032,
		104,
		true
	},
	word_maingroup_updatefailure = {
		808136,
		119,
		true
	},
	group_download_tip = {
		808255,
		136,
		true
	},
	word_manga_checking = {
		808391,
		92,
		true
	},
	word_manga_checktoupdate = {
		808483,
		100,
		true
	},
	word_manga_checkfailure = {
		808583,
		114,
		true
	},
	word_manga_updating = {
		808697,
		107,
		true
	},
	word_manga_updatesuccess = {
		808804,
		100,
		true
	},
	word_manga_updatefailure = {
		808904,
		115,
		true
	},
	cryptolalia_lock_res = {
		809019,
		102,
		true
	},
	cryptolalia_not_download_res = {
		809121,
		113,
		true
	},
	cryptolalia_timelimie = {
		809234,
		91,
		true
	},
	cryptolalia_label_downloading = {
		809325,
		114,
		true
	},
	cryptolalia_delete_res = {
		809439,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		809541,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		809659,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		809763,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		809875,
		115,
		true
	},
	cryptolalia_exchange = {
		809990,
		96,
		true
	},
	cryptolalia_exchange_success = {
		810086,
		104,
		true
	},
	cryptolalia_list_title = {
		810190,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		810288,
		97,
		true
	},
	cryptolalia_download_done = {
		810385,
		101,
		true
	},
	cryptolalia_coming_soom = {
		810486,
		102,
		true
	},
	cryptolalia_unopen = {
		810588,
		94,
		true
	},
	cryptolalia_no_ticket = {
		810682,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		810828,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		810939,
		120,
		true
	},
	activityboss_sp_all_buff = {
		811059,
		100,
		true
	},
	activityboss_sp_best_score = {
		811159,
		102,
		true
	},
	activityboss_sp_display_reward = {
		811261,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		811367,
		103,
		true
	},
	activityboss_sp_active_buff = {
		811470,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		811573,
		115,
		true
	},
	activityboss_sp_score_target = {
		811688,
		107,
		true
	},
	activityboss_sp_score = {
		811795,
		97,
		true
	},
	activityboss_sp_score_update = {
		811892,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		812002,
		111,
		true
	},
	collect_page_got = {
		812113,
		92,
		true
	},
	charge_menu_month_tip = {
		812205,
		136,
		true
	},
	activity_shop_title = {
		812341,
		89,
		true
	},
	street_shop_title = {
		812430,
		87,
		true
	},
	military_shop_title = {
		812517,
		89,
		true
	},
	quota_shop_title1 = {
		812606,
		93,
		true
	},
	sham_shop_title = {
		812699,
		91,
		true
	},
	fragment_shop_title = {
		812790,
		89,
		true
	},
	guild_shop_title = {
		812879,
		86,
		true
	},
	medal_shop_title = {
		812965,
		86,
		true
	},
	meta_shop_title = {
		813051,
		83,
		true
	},
	mini_game_shop_title = {
		813134,
		90,
		true
	},
	metaskill_up = {
		813224,
		196,
		true
	},
	metaskill_overflow_tip = {
		813420,
		157,
		true
	},
	msgbox_repair_cipher = {
		813577,
		96,
		true
	},
	msgbox_repair_title = {
		813673,
		89,
		true
	},
	equip_skin_detail_count = {
		813762,
		94,
		true
	},
	faest_nothing_to_get = {
		813856,
		108,
		true
	},
	feast_click_to_close = {
		813964,
		112,
		true
	},
	feast_invitation_btn_label = {
		814076,
		102,
		true
	},
	feast_task_btn_label = {
		814178,
		96,
		true
	},
	feast_task_pt_label = {
		814274,
		93,
		true
	},
	feast_task_pt_level = {
		814367,
		88,
		true
	},
	feast_task_pt_get = {
		814455,
		90,
		true
	},
	feast_task_pt_got = {
		814545,
		90,
		true
	},
	feast_task_tag_daily = {
		814635,
		97,
		true
	},
	feast_task_tag_activity = {
		814732,
		100,
		true
	},
	feast_label_make_invitation = {
		814832,
		106,
		true
	},
	feast_no_invitation = {
		814938,
		98,
		true
	},
	feast_no_gift = {
		815036,
		98,
		true
	},
	feast_label_give_invitation = {
		815134,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		815240,
		107,
		true
	},
	feast_label_give_gift = {
		815347,
		100,
		true
	},
	feast_label_give_gift_finish = {
		815447,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		815548,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		815688,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		815809,
		139,
		true
	},
	feast_res_window_title = {
		815948,
		92,
		true
	},
	feast_res_window_go_label = {
		816040,
		95,
		true
	},
	feast_tip = {
		816135,
		422,
		true
	},
	feast_invitation_part1 = {
		816557,
		188,
		true
	},
	feast_invitation_part2 = {
		816745,
		241,
		true
	},
	feast_invitation_part3 = {
		816986,
		259,
		true
	},
	feast_invitation_part4 = {
		817245,
		189,
		true
	},
	uscastle2023_help = {
		817434,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		818366,
		134,
		true
	},
	uscastle2023_minigame_help = {
		818500,
		367,
		true
	},
	feast_drag_invitation_tip = {
		818867,
		130,
		true
	},
	feast_drag_gift_tip = {
		818997,
		120,
		true
	},
	shoot_preview = {
		819117,
		89,
		true
	},
	hit_preview = {
		819206,
		87,
		true
	},
	story_label_skip = {
		819293,
		86,
		true
	},
	story_label_auto = {
		819379,
		86,
		true
	},
	launch_ball_skill_desc = {
		819465,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		819563,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		819681,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		819871,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		820003,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		820340,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		820456,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		820631,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		820747,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		820962,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		821075,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		821224,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		821337,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		821525,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		821643,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		821844,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		821962,
		184,
		true
	},
	jp6th_spring_tip1 = {
		822146,
		162,
		true
	},
	jp6th_spring_tip2 = {
		822308,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		822408,
		734,
		true
	},
	jp6th_lihoushan_help = {
		823142,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		825094,
		116,
		true
	},
	jp6th_lihoushan_order = {
		825210,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		825320,
		113,
		true
	},
	launchball_minigame_help = {
		825433,
		357,
		true
	},
	launchball_minigame_select = {
		825790,
		111,
		true
	},
	launchball_minigame_un_select = {
		825901,
		133,
		true
	},
	launchball_minigame_shop = {
		826034,
		107,
		true
	},
	launchball_lock_Shinano = {
		826141,
		165,
		true
	},
	launchball_lock_Yura = {
		826306,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		826468,
		166,
		true
	},
	launchball_spilt_series = {
		826634,
		151,
		true
	},
	launchball_spilt_mix = {
		826785,
		233,
		true
	},
	launchball_spilt_over = {
		827018,
		191,
		true
	},
	launchball_spilt_many = {
		827209,
		168,
		true
	},
	luckybag_skin_isani = {
		827377,
		95,
		true
	},
	luckybag_skin_islive2d = {
		827472,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		827565,
		97,
		true
	},
	racing_cost = {
		827662,
		88,
		true
	},
	racing_rank_top_text = {
		827750,
		96,
		true
	},
	racing_rank_half_h = {
		827846,
		101,
		true
	},
	racing_rank_no_data = {
		827947,
		101,
		true
	},
	racing_minigame_help = {
		828048,
		357,
		true
	},
	child_msg_title_detail = {
		828405,
		92,
		true
	},
	child_msg_title_tip = {
		828497,
		89,
		true
	},
	child_msg_owned = {
		828586,
		93,
		true
	},
	child_polaroid_get_tip = {
		828679,
		122,
		true
	},
	child_close_tip = {
		828801,
		100,
		true
	},
	word_month = {
		828901,
		77,
		true
	},
	word_which_month = {
		828978,
		88,
		true
	},
	word_which_week = {
		829066,
		87,
		true
	},
	word_in_one_week = {
		829153,
		89,
		true
	},
	word_week_title = {
		829242,
		85,
		true
	},
	word_harbour = {
		829327,
		82,
		true
	},
	child_btn_target = {
		829409,
		86,
		true
	},
	child_btn_collect = {
		829495,
		87,
		true
	},
	child_btn_mind = {
		829582,
		84,
		true
	},
	child_btn_bag = {
		829666,
		83,
		true
	},
	child_btn_news = {
		829749,
		96,
		true
	},
	child_main_help = {
		829845,
		526,
		true
	},
	child_archive_name = {
		830371,
		88,
		true
	},
	child_news_import_title = {
		830459,
		99,
		true
	},
	child_news_other_title = {
		830558,
		98,
		true
	},
	child_favor_progress = {
		830656,
		98,
		true
	},
	child_favor_lock1 = {
		830754,
		98,
		true
	},
	child_favor_lock2 = {
		830852,
		92,
		true
	},
	child_target_lock_tip = {
		830944,
		127,
		true
	},
	child_target_progress = {
		831071,
		97,
		true
	},
	child_target_finish_tip = {
		831168,
		112,
		true
	},
	child_target_time_title = {
		831280,
		108,
		true
	},
	child_target_title1 = {
		831388,
		95,
		true
	},
	child_target_title2 = {
		831483,
		95,
		true
	},
	child_item_type0 = {
		831578,
		86,
		true
	},
	child_item_type1 = {
		831664,
		86,
		true
	},
	child_item_type2 = {
		831750,
		86,
		true
	},
	child_item_type3 = {
		831836,
		86,
		true
	},
	child_item_type4 = {
		831922,
		86,
		true
	},
	child_mind_empty_tip = {
		832008,
		110,
		true
	},
	child_mind_finish_title = {
		832118,
		96,
		true
	},
	child_mind_processing_title = {
		832214,
		100,
		true
	},
	child_mind_time_title = {
		832314,
		100,
		true
	},
	child_collect_lock = {
		832414,
		93,
		true
	},
	child_nature_title = {
		832507,
		91,
		true
	},
	child_btn_review = {
		832598,
		92,
		true
	},
	child_schedule_empty_tip = {
		832690,
		121,
		true
	},
	child_schedule_event_tip = {
		832811,
		128,
		true
	},
	child_schedule_sure_tip = {
		832939,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		833108,
		152,
		true
	},
	child_plan_check_tip1 = {
		833260,
		137,
		true
	},
	child_plan_check_tip2 = {
		833397,
		112,
		true
	},
	child_plan_check_tip3 = {
		833509,
		118,
		true
	},
	child_plan_check_tip4 = {
		833627,
		109,
		true
	},
	child_plan_check_tip5 = {
		833736,
		109,
		true
	},
	child_plan_event = {
		833845,
		92,
		true
	},
	child_btn_home = {
		833937,
		84,
		true
	},
	child_option_limit = {
		834021,
		88,
		true
	},
	child_shop_tip1 = {
		834109,
		111,
		true
	},
	child_shop_tip2 = {
		834220,
		115,
		true
	},
	child_filter_title = {
		834335,
		88,
		true
	},
	child_filter_type1 = {
		834423,
		94,
		true
	},
	child_filter_type2 = {
		834517,
		94,
		true
	},
	child_filter_type3 = {
		834611,
		94,
		true
	},
	child_plan_type1 = {
		834705,
		92,
		true
	},
	child_plan_type2 = {
		834797,
		92,
		true
	},
	child_plan_type3 = {
		834889,
		92,
		true
	},
	child_plan_type4 = {
		834981,
		92,
		true
	},
	child_filter_award_res = {
		835073,
		92,
		true
	},
	child_filter_award_nature = {
		835165,
		95,
		true
	},
	child_filter_award_attr1 = {
		835260,
		94,
		true
	},
	child_filter_award_attr2 = {
		835354,
		94,
		true
	},
	child_mood_desc1 = {
		835448,
		153,
		true
	},
	child_mood_desc2 = {
		835601,
		153,
		true
	},
	child_mood_desc3 = {
		835754,
		155,
		true
	},
	child_mood_desc4 = {
		835909,
		153,
		true
	},
	child_mood_desc5 = {
		836062,
		153,
		true
	},
	child_stage_desc1 = {
		836215,
		93,
		true
	},
	child_stage_desc2 = {
		836308,
		93,
		true
	},
	child_stage_desc3 = {
		836401,
		93,
		true
	},
	child_default_callname = {
		836494,
		95,
		true
	},
	flagship_display_mode_1 = {
		836589,
		111,
		true
	},
	flagship_display_mode_2 = {
		836700,
		111,
		true
	},
	flagship_display_mode_3 = {
		836811,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		836907,
		199,
		true
	},
	child_story_name = {
		837106,
		89,
		true
	},
	secretary_special_name = {
		837195,
		98,
		true
	},
	secretary_special_lock_tip = {
		837293,
		130,
		true
	},
	secretary_special_title_age = {
		837423,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		837532,
		117,
		true
	},
	child_plan_skip = {
		837649,
		97,
		true
	},
	child_attr_name1 = {
		837746,
		86,
		true
	},
	child_attr_name2 = {
		837832,
		86,
		true
	},
	child_task_system_type2 = {
		837918,
		93,
		true
	},
	child_task_system_type3 = {
		838011,
		93,
		true
	},
	child_plan_perform_title = {
		838104,
		100,
		true
	},
	child_date_text1 = {
		838204,
		92,
		true
	},
	child_date_text2 = {
		838296,
		92,
		true
	},
	child_date_text3 = {
		838388,
		92,
		true
	},
	child_date_text4 = {
		838480,
		92,
		true
	},
	child_upgrade_sure_tip = {
		838572,
		214,
		true
	},
	child_school_sure_tip = {
		838786,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		838980,
		140,
		true
	},
	child_reset_sure_tip = {
		839120,
		187,
		true
	},
	child_end_sure_tip = {
		839307,
		106,
		true
	},
	child_buff_name = {
		839413,
		85,
		true
	},
	child_unlock_tip = {
		839498,
		86,
		true
	},
	child_unlock_out = {
		839584,
		86,
		true
	},
	child_unlock_memory = {
		839670,
		89,
		true
	},
	child_unlock_polaroid = {
		839759,
		91,
		true
	},
	child_unlock_ending = {
		839850,
		89,
		true
	},
	child_unlock_intimacy = {
		839939,
		94,
		true
	},
	child_unlock_buff = {
		840033,
		87,
		true
	},
	child_unlock_attr2 = {
		840120,
		88,
		true
	},
	child_unlock_attr3 = {
		840208,
		88,
		true
	},
	child_unlock_bag = {
		840296,
		86,
		true
	},
	child_shop_empty_tip = {
		840382,
		119,
		true
	},
	child_bag_empty_tip = {
		840501,
		109,
		true
	},
	levelscene_deploy_submarine = {
		840610,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		840713,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		840823,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		840925,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		841058,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		841180,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		841312,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		841467,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		841670,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		841874,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		842075,
		203,
		true
	},
	shipyard_phase_1 = {
		842278,
		711,
		true
	},
	shipyard_phase_2 = {
		842989,
		86,
		true
	},
	shipyard_button_1 = {
		843075,
		93,
		true
	},
	shipyard_button_2 = {
		843168,
		136,
		true
	},
	shipyard_introduce = {
		843304,
		218,
		true
	},
	help_supportfleet = {
		843522,
		358,
		true
	},
	word_status_inSupportFleet = {
		843880,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		843985,
		205,
		true
	},
	courtyard_label_train = {
		844190,
		91,
		true
	},
	courtyard_label_rest = {
		844281,
		90,
		true
	},
	courtyard_label_capacity = {
		844371,
		94,
		true
	},
	courtyard_label_share = {
		844465,
		91,
		true
	},
	courtyard_label_shop = {
		844556,
		90,
		true
	},
	courtyard_label_decoration = {
		844646,
		96,
		true
	},
	courtyard_label_template = {
		844742,
		94,
		true
	},
	courtyard_label_floor = {
		844836,
		97,
		true
	},
	courtyard_label_exp_addition = {
		844933,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		845037,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		845154,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		845279,
		111,
		true
	},
	courtyard_label_shop_1 = {
		845390,
		98,
		true
	},
	courtyard_label_clear = {
		845488,
		91,
		true
	},
	courtyard_label_save = {
		845579,
		90,
		true
	},
	courtyard_label_save_theme = {
		845669,
		102,
		true
	},
	courtyard_label_using = {
		845771,
		97,
		true
	},
	courtyard_label_search_holder = {
		845868,
		105,
		true
	},
	courtyard_label_filter = {
		845973,
		92,
		true
	},
	courtyard_label_time = {
		846065,
		90,
		true
	},
	courtyard_label_week = {
		846155,
		93,
		true
	},
	courtyard_label_month = {
		846248,
		94,
		true
	},
	courtyard_label_year = {
		846342,
		93,
		true
	},
	courtyard_label_putlist_title = {
		846435,
		114,
		true
	},
	courtyard_label_custom_theme = {
		846549,
		104,
		true
	},
	courtyard_label_system_theme = {
		846653,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		846757,
		124,
		true
	},
	courtyard_label_detail = {
		846881,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		846973,
		104,
		true
	},
	courtyard_label_delete = {
		847077,
		92,
		true
	},
	courtyard_label_cancel_share = {
		847169,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		847273,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		847412,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		847604,
		135,
		true
	},
	courtyard_label_go = {
		847739,
		88,
		true
	},
	mot_class_t_level_1 = {
		847827,
		92,
		true
	},
	mot_class_t_level_2 = {
		847919,
		95,
		true
	},
	equip_share_label_1 = {
		848014,
		95,
		true
	},
	equip_share_label_2 = {
		848109,
		95,
		true
	},
	equip_share_label_3 = {
		848204,
		95,
		true
	},
	equip_share_label_4 = {
		848299,
		95,
		true
	},
	equip_share_label_5 = {
		848394,
		95,
		true
	},
	equip_share_label_6 = {
		848489,
		95,
		true
	},
	equip_share_label_7 = {
		848584,
		95,
		true
	},
	equip_share_label_8 = {
		848679,
		95,
		true
	},
	equip_share_label_9 = {
		848774,
		95,
		true
	},
	equipcode_input = {
		848869,
		97,
		true
	},
	equipcode_slot_unmatch = {
		848966,
		138,
		true
	},
	equipcode_share_nolabel = {
		849104,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		849237,
		127,
		true
	},
	equipcode_illegal = {
		849364,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		849466,
		133,
		true
	},
	equipcode_import_success = {
		849599,
		106,
		true
	},
	equipcode_share_success = {
		849705,
		111,
		true
	},
	equipcode_like_limited = {
		849816,
		125,
		true
	},
	equipcode_like_success = {
		849941,
		98,
		true
	},
	equipcode_dislike_success = {
		850039,
		101,
		true
	},
	equipcode_report_type_1 = {
		850140,
		105,
		true
	},
	equipcode_report_type_2 = {
		850245,
		105,
		true
	},
	equipcode_report_warning = {
		850350,
		146,
		true
	},
	equipcode_level_unmatched = {
		850496,
		101,
		true
	},
	equipcode_equipment_unowned = {
		850597,
		100,
		true
	},
	equipcode_diff_selected = {
		850697,
		99,
		true
	},
	equipcode_export_success = {
		850796,
		109,
		true
	},
	equipcode_unsaved_tips = {
		850905,
		135,
		true
	},
	equipcode_share_ruletips = {
		851040,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		851195,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		851331,
		137,
		true
	},
	equipcode_share_title = {
		851468,
		97,
		true
	},
	equipcode_share_titleeng = {
		851565,
		98,
		true
	},
	equipcode_share_listempty = {
		851663,
		107,
		true
	},
	equipcode_equip_occupied = {
		851770,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		851867,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		852066,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		852265,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		852464,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		852648,
		169,
		true
	},
	sail_boat_minigame_help = {
		852817,
		356,
		true
	},
	pirate_wanted_help = {
		853173,
		374,
		true
	},
	harbor_backhill_help = {
		853547,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		854485,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		854612,
		172,
		true
	},
	roll_room1 = {
		854784,
		89,
		true
	},
	roll_room2 = {
		854873,
		80,
		true
	},
	roll_room3 = {
		854953,
		83,
		true
	},
	roll_room4 = {
		855036,
		80,
		true
	},
	roll_room5 = {
		855116,
		83,
		true
	},
	roll_room6 = {
		855199,
		83,
		true
	},
	roll_room7 = {
		855282,
		80,
		true
	},
	roll_room8 = {
		855362,
		80,
		true
	},
	roll_room9 = {
		855442,
		83,
		true
	},
	roll_room10 = {
		855525,
		84,
		true
	},
	roll_room11 = {
		855609,
		81,
		true
	},
	roll_room12 = {
		855690,
		84,
		true
	},
	roll_room13 = {
		855774,
		81,
		true
	},
	roll_room14 = {
		855855,
		81,
		true
	},
	roll_room15 = {
		855936,
		81,
		true
	},
	roll_room16 = {
		856017,
		81,
		true
	},
	roll_room17 = {
		856098,
		84,
		true
	},
	roll_attr_list = {
		856182,
		631,
		true
	},
	roll_notimes = {
		856813,
		115,
		true
	},
	roll_tip2 = {
		856928,
		124,
		true
	},
	roll_reward_word1 = {
		857052,
		87,
		true
	},
	roll_reward_word2 = {
		857139,
		90,
		true
	},
	roll_reward_word3 = {
		857229,
		90,
		true
	},
	roll_reward_word4 = {
		857319,
		90,
		true
	},
	roll_reward_word5 = {
		857409,
		90,
		true
	},
	roll_reward_word6 = {
		857499,
		90,
		true
	},
	roll_reward_word7 = {
		857589,
		90,
		true
	},
	roll_reward_word8 = {
		857679,
		87,
		true
	},
	roll_reward_tip = {
		857766,
		93,
		true
	},
	roll_unlock = {
		857859,
		156,
		true
	},
	roll_noname = {
		858015,
		93,
		true
	},
	roll_card_info = {
		858108,
		90,
		true
	},
	roll_card_attr = {
		858198,
		84,
		true
	},
	roll_card_skill = {
		858282,
		85,
		true
	},
	roll_times_left = {
		858367,
		94,
		true
	},
	roll_room_unexplored = {
		858461,
		87,
		true
	},
	roll_reward_got = {
		858548,
		88,
		true
	},
	roll_gametip = {
		858636,
		1176,
		true
	},
	roll_ending_tip1 = {
		859812,
		139,
		true
	},
	roll_ending_tip2 = {
		859951,
		142,
		true
	},
	commandercat_label_raw_name = {
		860093,
		103,
		true
	},
	commandercat_label_custom_name = {
		860196,
		106,
		true
	},
	commandercat_label_display_name = {
		860302,
		107,
		true
	},
	commander_selected_max = {
		860409,
		112,
		true
	},
	word_talent = {
		860521,
		81,
		true
	},
	word_click_to_close = {
		860602,
		101,
		true
	},
	commander_subtile_ablity = {
		860703,
		100,
		true
	},
	commander_subtile_talent = {
		860803,
		100,
		true
	},
	commander_confirm_tip = {
		860903,
		128,
		true
	},
	commander_level_up_tip = {
		861031,
		128,
		true
	},
	commander_skill_effect = {
		861159,
		98,
		true
	},
	commander_choice_talent_1 = {
		861257,
		125,
		true
	},
	commander_choice_talent_2 = {
		861382,
		104,
		true
	},
	commander_choice_talent_3 = {
		861486,
		132,
		true
	},
	commander_get_box_tip_1 = {
		861618,
		98,
		true
	},
	commander_get_box_tip = {
		861716,
		139,
		true
	},
	commander_total_gold = {
		861855,
		99,
		true
	},
	commander_use_box_tip = {
		861954,
		97,
		true
	},
	commander_use_box_queue = {
		862051,
		99,
		true
	},
	commander_command_ability = {
		862150,
		101,
		true
	},
	commander_logistics_ability = {
		862251,
		103,
		true
	},
	commander_tactical_ability = {
		862354,
		102,
		true
	},
	commander_choice_talent_4 = {
		862456,
		133,
		true
	},
	commander_rename_tip = {
		862589,
		138,
		true
	},
	commander_home_level_label = {
		862727,
		102,
		true
	},
	commander_get_commander_coptyright = {
		862829,
		125,
		true
	},
	commander_choice_talent_reset = {
		862954,
		198,
		true
	},
	commander_lock_setting_title = {
		863152,
		159,
		true
	},
	skin_exchange_confirm = {
		863311,
		160,
		true
	},
	skin_purchase_confirm = {
		863471,
		232,
		true
	},
	blackfriday_pack_lock = {
		863703,
		111,
		true
	},
	skin_exchange_title = {
		863814,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		863912,
		214,
		true
	},
	skin_discount_desc = {
		864126,
		124,
		true
	},
	skin_exchange_timelimit = {
		864250,
		171,
		true
	},
	blackfriday_pack_purchased = {
		864421,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		864520,
		190,
		true
	},
	skin_discount_timelimit = {
		864710,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		864865,
		104,
		true
	},
	shan_luan_task_level_tip = {
		864969,
		104,
		true
	},
	shan_luan_task_help = {
		865073,
		551,
		true
	},
	shan_luan_task_buff_default = {
		865624,
		100,
		true
	},
	senran_pt_consume_tip = {
		865724,
		204,
		true
	},
	senran_pt_not_enough = {
		865928,
		122,
		true
	},
	senran_pt_help = {
		866050,
		472,
		true
	},
	senran_pt_rank = {
		866522,
		95,
		true
	},
	senran_pt_words_feiniao = {
		866617,
		365,
		true
	},
	senran_pt_words_banjiu = {
		866982,
		429,
		true
	},
	senran_pt_words_yan = {
		867411,
		439,
		true
	},
	senran_pt_words_xuequan = {
		867850,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		868268,
		425,
		true
	},
	senran_pt_words_zi = {
		868693,
		389,
		true
	},
	senran_pt_words_xishao = {
		869082,
		385,
		true
	},
	senrankagura_backhill_help = {
		869467,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		870474,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		870575,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		870672,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		870774,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		870866,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		870963,
		97,
		true
	},
	vote_lable_not_start = {
		871060,
		93,
		true
	},
	vote_lable_voting = {
		871153,
		90,
		true
	},
	vote_lable_title = {
		871243,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		871402,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		871500,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		871605,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		871704,
		106,
		true
	},
	vote_lable_window_title = {
		871810,
		99,
		true
	},
	vote_lable_rearch = {
		871909,
		90,
		true
	},
	vote_lable_daily_task_title = {
		871999,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		872102,
		124,
		true
	},
	vote_lable_task_title = {
		872226,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		872323,
		123,
		true
	},
	vote_lable_ship_votes = {
		872446,
		90,
		true
	},
	vote_help_2023 = {
		872536,
		4701,
		true
	},
	vote_tip_level_limit = {
		877237,
		160,
		true
	},
	vote_label_rank = {
		877397,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		877482,
		127,
		true
	},
	vote_tip_area_closed = {
		877609,
		117,
		true
	},
	commander_skill_ui_info = {
		877726,
		93,
		true
	},
	commander_skill_ui_confirm = {
		877819,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		877915,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		878026,
		98,
		true
	},
	newyear2024_backhill_help = {
		878124,
		455,
		true
	},
	last_times_sign = {
		878579,
		102,
		true
	},
	skin_page_sign = {
		878681,
		90,
		true
	},
	skin_page_desc = {
		878771,
		181,
		true
	},
	live2d_reset_desc = {
		878952,
		102,
		true
	},
	skin_exchange_usetip = {
		879054,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		879198,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		879428,
		114,
		true
	},
	skin_purchase_over_price = {
		879542,
		277,
		true
	},
	help_chunjie2024 = {
		879819,
		1178,
		true
	},
	child_random_polaroid_drop = {
		880997,
		96,
		true
	},
	child_random_ops_drop = {
		881093,
		97,
		true
	},
	child_refresh_sure_tip = {
		881190,
		119,
		true
	},
	child_target_set_sure_tip = {
		881309,
		231,
		true
	},
	child_polaroid_lock_tip = {
		881540,
		117,
		true
	},
	child_task_finish_all = {
		881657,
		118,
		true
	},
	child_unlock_new_secretary = {
		881775,
		172,
		true
	},
	child_no_resource = {
		881947,
		96,
		true
	},
	child_target_set_empty = {
		882043,
		104,
		true
	},
	child_target_set_skip = {
		882147,
		136,
		true
	},
	child_news_import_empty = {
		882283,
		111,
		true
	},
	child_news_other_empty = {
		882394,
		110,
		true
	},
	word_week_day1 = {
		882504,
		87,
		true
	},
	word_week_day2 = {
		882591,
		87,
		true
	},
	word_week_day3 = {
		882678,
		87,
		true
	},
	word_week_day4 = {
		882765,
		87,
		true
	},
	word_week_day5 = {
		882852,
		87,
		true
	},
	word_week_day6 = {
		882939,
		87,
		true
	},
	word_week_day7 = {
		883026,
		87,
		true
	},
	child_shop_price_title = {
		883113,
		95,
		true
	},
	child_callname_tip = {
		883208,
		94,
		true
	},
	child_plan_no_cost = {
		883302,
		95,
		true
	},
	word_emoji_unlock = {
		883397,
		96,
		true
	},
	word_get_emoji = {
		883493,
		86,
		true
	},
	skin_shop_buy_confirm = {
		883579,
		157,
		true
	},
	activity_victory = {
		883736,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		883849,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		883952,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		884055,
		103,
		true
	},
	other_world_temple_char = {
		884158,
		102,
		true
	},
	other_world_temple_award = {
		884260,
		100,
		true
	},
	other_world_temple_got = {
		884360,
		95,
		true
	},
	other_world_temple_progress = {
		884455,
		119,
		true
	},
	other_world_temple_char_title = {
		884574,
		108,
		true
	},
	other_world_temple_award_last = {
		884682,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		884786,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		884903,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		885020,
		117,
		true
	},
	other_world_temple_lottery_all = {
		885137,
		115,
		true
	},
	other_world_temple_award_desc = {
		885252,
		190,
		true
	},
	temple_consume_not_enough = {
		885442,
		101,
		true
	},
	other_world_temple_pay = {
		885543,
		97,
		true
	},
	other_world_task_type_daily = {
		885640,
		103,
		true
	},
	other_world_task_type_main = {
		885743,
		102,
		true
	},
	other_world_task_type_repeat = {
		885845,
		104,
		true
	},
	other_world_task_title = {
		885949,
		101,
		true
	},
	other_world_task_get_all = {
		886050,
		100,
		true
	},
	other_world_task_go = {
		886150,
		89,
		true
	},
	other_world_task_got = {
		886239,
		93,
		true
	},
	other_world_task_get = {
		886332,
		90,
		true
	},
	other_world_task_tag_main = {
		886422,
		95,
		true
	},
	other_world_task_tag_daily = {
		886517,
		96,
		true
	},
	other_world_task_tag_all = {
		886613,
		94,
		true
	},
	terminal_personal_title = {
		886707,
		99,
		true
	},
	terminal_adventure_title = {
		886806,
		100,
		true
	},
	terminal_guardian_title = {
		886906,
		96,
		true
	},
	personal_info_title = {
		887002,
		95,
		true
	},
	personal_property_title = {
		887097,
		93,
		true
	},
	personal_ability_title = {
		887190,
		92,
		true
	},
	adventure_award_title = {
		887282,
		103,
		true
	},
	adventure_progress_title = {
		887385,
		109,
		true
	},
	adventure_lv_title = {
		887494,
		97,
		true
	},
	adventure_record_title = {
		887591,
		98,
		true
	},
	adventure_record_grade_title = {
		887689,
		110,
		true
	},
	adventure_award_end_tip = {
		887799,
		121,
		true
	},
	guardian_select_title = {
		887920,
		100,
		true
	},
	guardian_sure_btn = {
		888020,
		87,
		true
	},
	guardian_cancel_btn = {
		888107,
		89,
		true
	},
	guardian_active_tip = {
		888196,
		92,
		true
	},
	personal_random = {
		888288,
		91,
		true
	},
	adventure_get_all = {
		888379,
		93,
		true
	},
	Announcements_Event_Notice = {
		888472,
		102,
		true
	},
	Announcements_System_Notice = {
		888574,
		103,
		true
	},
	Announcements_News = {
		888677,
		94,
		true
	},
	Announcements_Donotshow = {
		888771,
		105,
		true
	},
	adventure_unlock_tip = {
		888876,
		156,
		true
	},
	personal_random_tip = {
		889032,
		134,
		true
	},
	guardian_sure_limit_tip = {
		889166,
		120,
		true
	},
	other_world_temple_tip = {
		889286,
		533,
		true
	},
	otherworld_map_help = {
		889819,
		530,
		true
	},
	otherworld_backhill_help = {
		890349,
		535,
		true
	},
	otherworld_terminal_help = {
		890884,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		891419,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		891729,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		892067,
		344,
		true
	},
	voting_page_reward = {
		892411,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		892499,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		892668,
		188,
		true
	},
	idol3rd_houshan = {
		892856,
		1027,
		true
	},
	idol3rd_collection = {
		893883,
		673,
		true
	},
	idol3rd_practice = {
		894556,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		895483,
		107,
		true
	},
	dorm3d_furniture_count = {
		895590,
		97,
		true
	},
	dorm3d_furniture_used = {
		895687,
		119,
		true
	},
	dorm3d_furniture_lack = {
		895806,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		895902,
		98,
		true
	},
	dorm3d_waiting = {
		896000,
		90,
		true
	},
	dorm3d_daily_favor = {
		896090,
		103,
		true
	},
	dorm3d_favor_level = {
		896193,
		106,
		true
	},
	dorm3d_time_choose = {
		896299,
		94,
		true
	},
	dorm3d_now_time = {
		896393,
		91,
		true
	},
	dorm3d_is_auto_time = {
		896484,
		116,
		true
	},
	dorm3d_clothing_choose = {
		896600,
		98,
		true
	},
	dorm3d_now_clothing = {
		896698,
		89,
		true
	},
	dorm3d_talk = {
		896787,
		81,
		true
	},
	dorm3d_touch = {
		896868,
		82,
		true
	},
	dorm3d_gift = {
		896950,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		897031,
		94,
		true
	},
	dorm3d_unlock_tips = {
		897125,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		897230,
		109,
		true
	},
	main_silent_tip_1 = {
		897339,
		99,
		true
	},
	main_silent_tip_2 = {
		897438,
		99,
		true
	},
	main_silent_tip_3 = {
		897537,
		102,
		true
	},
	main_silent_tip_4 = {
		897639,
		102,
		true
	},
	commission_label_go = {
		897741,
		90,
		true
	},
	commission_label_finish = {
		897831,
		94,
		true
	},
	commission_label_go_mellow = {
		897925,
		96,
		true
	},
	commission_label_finish_mellow = {
		898021,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		898121,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		898254,
		132,
		true
	},
	specialshipyard_tip = {
		898386,
		143,
		true
	},
	specialshipyard_name = {
		898529,
		99,
		true
	},
	liner_sign_cnt_tip = {
		898628,
		103,
		true
	},
	liner_sign_unlock_tip = {
		898731,
		104,
		true
	},
	liner_target_type1 = {
		898835,
		94,
		true
	},
	liner_target_type2 = {
		898929,
		94,
		true
	},
	liner_target_type3 = {
		899023,
		100,
		true
	},
	liner_target_type4 = {
		899123,
		109,
		true
	},
	liner_target_type5 = {
		899232,
		103,
		true
	},
	liner_log_schedule_title = {
		899335,
		103,
		true
	},
	liner_log_room_title = {
		899438,
		102,
		true
	},
	liner_log_event_title = {
		899540,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		899643,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		899756,
		113,
		true
	},
	liner_room_award_tip = {
		899869,
		108,
		true
	},
	liner_event_award_tip1 = {
		899977,
		142,
		true
	},
	liner_log_event_group_title1 = {
		900119,
		103,
		true
	},
	liner_log_event_group_title2 = {
		900222,
		103,
		true
	},
	liner_log_event_group_title3 = {
		900325,
		103,
		true
	},
	liner_log_event_group_title4 = {
		900428,
		103,
		true
	},
	liner_event_award_tip2 = {
		900531,
		107,
		true
	},
	liner_event_reasoning_title = {
		900638,
		109,
		true
	},
	["7th_main_tip"] = {
		900747,
		669,
		true
	},
	pipe_minigame_help = {
		901416,
		294,
		true
	},
	pipe_minigame_rank = {
		901710,
		115,
		true
	},
	liner_event_award_tip3 = {
		901825,
		141,
		true
	},
	liner_room_get_tip = {
		901966,
		102,
		true
	},
	liner_event_get_tip = {
		902068,
		97,
		true
	},
	liner_event_lock = {
		902165,
		132,
		true
	},
	liner_event_title1 = {
		902297,
		91,
		true
	},
	liner_event_title2 = {
		902388,
		91,
		true
	},
	liner_event_title3 = {
		902479,
		91,
		true
	},
	liner_help = {
		902570,
		282,
		true
	},
	liner_activity_lock = {
		902852,
		141,
		true
	},
	liner_name_modify = {
		902993,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		903098,
		116,
		true
	},
	UrExchange_Pt_charges = {
		903214,
		102,
		true
	},
	UrExchange_Pt_help = {
		903316,
		320,
		true
	},
	xiaodadi_npc = {
		903636,
		986,
		true
	},
	words_lock_ship_label = {
		904622,
		112,
		true
	},
	one_click_retire_subtitle = {
		904734,
		107,
		true
	},
	unique_ship_retire_protect = {
		904841,
		114,
		true
	},
	unique_ship_tip1 = {
		904955,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		905092,
		105,
		true
	},
	unique_ship_tip2 = {
		905197,
		165,
		true
	},
	lock_new_ship = {
		905362,
		104,
		true
	},
	main_scene_settings = {
		905466,
		101,
		true
	},
	settings_enable_standby_mode = {
		905567,
		110,
		true
	},
	settings_time_system = {
		905677,
		105,
		true
	},
	settings_flagship_interaction = {
		905782,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		905896,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		906022,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		906188,
		118,
		true
	},
	["202406_main_help"] = {
		906306,
		600,
		true
	},
	town_lock_level = {
		906906,
		96,
		true
	},
	town_place_next_title = {
		907002,
		103,
		true
	},
	town_unlcok_new = {
		907105,
		97,
		true
	},
	town_unlcok_level = {
		907202,
		99,
		true
	},
	["0815_main_help"] = {
		907301,
		747,
		true
	},
	town_help = {
		908048,
		559,
		true
	},
	activity_0815_town_memory = {
		908607,
		159,
		true
	},
	town_gold_tip = {
		908766,
		192,
		true
	},
	award_max_warning_minigame = {
		908958,
		186,
		true
	},
	dorm3d_photo_len = {
		909144,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		909230,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		909331,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		909433,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		909535,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		909628,
		98,
		true
	},
	dorm3d_photo_saturation = {
		909726,
		96,
		true
	},
	dorm3d_photo_contrast = {
		909822,
		91,
		true
	},
	dorm3d_photo_Others = {
		909913,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		910002,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		910104,
		99,
		true
	},
	dorm3d_photo_lighting = {
		910203,
		91,
		true
	},
	dorm3d_photo_filter = {
		910294,
		89,
		true
	},
	dorm3d_photo_alpha = {
		910383,
		91,
		true
	},
	dorm3d_photo_strength = {
		910474,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		910565,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		910660,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		910755,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		910850,
		118,
		true
	},
	dorm3d_shop_gift = {
		910968,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		911121,
		167,
		true
	},
	word_unlock = {
		911288,
		84,
		true
	},
	word_lock = {
		911372,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		911454,
		108,
		true
	},
	dorm3d_collect_nothing = {
		911562,
		111,
		true
	},
	dorm3d_collect_locked = {
		911673,
		105,
		true
	},
	dorm3d_collect_not_found = {
		911778,
		102,
		true
	},
	dorm3d_sirius_table = {
		911880,
		89,
		true
	},
	dorm3d_sirius_chair = {
		911969,
		89,
		true
	},
	dorm3d_sirius_bed = {
		912058,
		87,
		true
	},
	dorm3d_sirius_bath = {
		912145,
		91,
		true
	},
	dorm3d_collection_beach = {
		912236,
		93,
		true
	},
	dorm3d_reload_unlock = {
		912329,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		912426,
		94,
		true
	},
	dorm3d_reload_favor = {
		912520,
		98,
		true
	},
	dorm3d_reload_gift = {
		912618,
		100,
		true
	},
	dorm3d_collect_unlock = {
		912718,
		98,
		true
	},
	dorm3d_pledge_favor = {
		912816,
		128,
		true
	},
	dorm3d_own_favor = {
		912944,
		119,
		true
	},
	dorm3d_role_choose = {
		913063,
		94,
		true
	},
	dorm3d_beach_buy = {
		913157,
		155,
		true
	},
	dorm3d_beach_role = {
		913312,
		137,
		true
	},
	dorm3d_beach_download = {
		913449,
		108,
		true
	},
	dorm3d_role_check_in = {
		913557,
		134,
		true
	},
	dorm3d_data_choose = {
		913691,
		94,
		true
	},
	dorm3d_role_manage = {
		913785,
		94,
		true
	},
	dorm3d_role_manage_role = {
		913879,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		913972,
		106,
		true
	},
	dorm3d_data_go = {
		914078,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		914212,
		148,
		true
	},
	dorm3d_role_assets_download = {
		914360,
		188,
		true
	},
	volleyball_end_tip = {
		914548,
		118,
		true
	},
	volleyball_end_award = {
		914666,
		116,
		true
	},
	sure_exit_volleyball = {
		914782,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		914896,
		90,
		true
	},
	apartment_level_unenough = {
		914986,
		102,
		true
	},
	help_dorm3d_info = {
		915088,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		915625,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		915737,
		114,
		true
	},
	dorm3d_select_tip = {
		915851,
		99,
		true
	},
	dorm3d_volleyball_title = {
		915950,
		93,
		true
	},
	dorm3d_minigame_again = {
		916043,
		97,
		true
	},
	dorm3d_minigame_close = {
		916140,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		916231,
		111,
		true
	},
	dorm3d_item_num = {
		916342,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		916433,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		916545,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		916659,
		111,
		true
	},
	dorm3d_removable = {
		916770,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		916896,
		153,
		true
	},
	report_cannot_comment_level_2 = {
		917049,
		148,
		true
	},
	battle_ui_unlock = {
		917197,
		92,
		true
	},
	attire_combatui_preview = {
		917289,
		99,
		true
	},
	attire_combatui_confirm = {
		917388,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		917481,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		917583,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		917693,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		917806,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		917917,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		918027,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		918133,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		918281,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		918385,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		918489,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		918596,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		918694,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		918798,
		98,
		true
	},
	dorm3d_system_switch = {
		918896,
		105,
		true
	},
	dorm3d_beach_switch = {
		919001,
		104,
		true
	},
	dorm3d_AR_switch = {
		919105,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		919202,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		919378,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		919564,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		919754,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		919921,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		920098,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		920279,
		97,
		true
	},
	cruise_phase_title = {
		920376,
		88,
		true
	},
	cruise_title_2410 = {
		920464,
		104,
		true
	},
	cruise_title_2406 = {
		920568,
		104,
		true
	},
	battlepass_main_time_title = {
		920672,
		111,
		true
	},
	cruise_shop_no_open = {
		920783,
		105,
		true
	},
	cruise_btn_pay = {
		920888,
		102,
		true
	},
	cruise_btn_all = {
		920990,
		90,
		true
	},
	task_go = {
		921080,
		77,
		true
	},
	task_got = {
		921157,
		81,
		true
	},
	cruise_shop_title_skin = {
		921238,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		921330,
		98,
		true
	},
	cruise_shop_lock_tip = {
		921428,
		113,
		true
	},
	cruise_tip_skin = {
		921541,
		97,
		true
	},
	cruise_tip_base = {
		921638,
		99,
		true
	},
	cruise_tip_upgrade = {
		921737,
		102,
		true
	},
	cruise_shop_limit_tip = {
		921839,
		115,
		true
	},
	cruise_limit_count = {
		921954,
		115,
		true
	},
	cruise_title_2408 = {
		922069,
		104,
		true
	},
	cruise_shop_title = {
		922173,
		93,
		true
	},
	dorm3d_favor_level_story = {
		922266,
		103,
		true
	},
	dorm3d_already_gifted = {
		922369,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		922463,
		102,
		true
	},
	dorm3d_skin_locked = {
		922565,
		97,
		true
	},
	dorm3d_photo_no_role = {
		922662,
		99,
		true
	},
	dorm3d_furniture_locked = {
		922761,
		105,
		true
	},
	dorm3d_accompany_locked = {
		922866,
		96,
		true
	},
	dorm3d_role_locked = {
		922962,
		106,
		true
	},
	dorm3d_volleyball_button = {
		923068,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		923168,
		93,
		true
	},
	dorm3d_collection_title_en = {
		923261,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		923360,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		923542,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		923651,
		113,
		true
	},
	dorm3d_recall_locked = {
		923764,
		111,
		true
	},
	dorm3d_gift_maximum = {
		923875,
		107,
		true
	},
	dorm3d_need_construct_item = {
		923982,
		105,
		true
	},
	AR_plane_check = {
		924087,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		924186,
		117,
		true
	},
	AR_plane_distance_near = {
		924303,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		924419,
		122,
		true
	},
	AR_plane_summon_success = {
		924541,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		924646,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		924758,
		112,
		true
	},
	dorm3d_download_complete = {
		924870,
		106,
		true
	},
	dorm3d_resource_downloading = {
		924976,
		112,
		true
	},
	dorm3d_resource_delete = {
		925088,
		104,
		true
	},
	dorm3d_favor_maximize = {
		925192,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		925316,
		115,
		true
	},
	world_file_tip = {
		925431,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		925554,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		925650,
		96,
		true
	},
	levelscene_mapselect_sp = {
		925746,
		89,
		true
	},
	levelscene_mapselect_ex = {
		925835,
		89,
		true
	},
	levelscene_mapselect_normal = {
		925924,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		926021,
		99,
		true
	},
	dorm3d_appellation_title = {
		926120,
		112,
		true
	},
	dorm3d_appellation_cd = {
		926232,
		120,
		true
	},
	dorm3d_appellation_interval = {
		926352,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		926485,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		926602,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		926710,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		926818,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		926923,
		110,
		true
	},
	drom3d_memory_limit_tip = {
		927033,
		157,
		true
	},
	tolovegame_buff_name_1 = {
		927190,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		927287,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		927384,
		97,
		true
	},
	tolovegame_buff_name_4 = {
		927481,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		927586,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		927691,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		927796,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		927895,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		928052,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		928175,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		928296,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		928529,
		178,
		true
	},
	tolovegame_buff_desc_6 = {
		928707,
		172,
		true
	},
	tolovegame_buff_desc_7 = {
		928879,
		178,
		true
	},
	tolovegame_join_reward = {
		929057,
		98,
		true
	},
	tolovegame_score = {
		929155,
		86,
		true
	},
	tolovegame_rank_tip = {
		929241,
		116,
		true
	},
	tolovegame_lock_1 = {
		929357,
		103,
		true
	},
	tolovegame_lock_2 = {
		929460,
		98,
		true
	},
	tolovegame_buff_switch_1 = {
		929558,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		929658,
		100,
		true
	},
	tolovegame_proceed = {
		929758,
		88,
		true
	},
	tolovegame_collect = {
		929846,
		88,
		true
	},
	tolovegame_collected = {
		929934,
		93,
		true
	},
	tolovegame_tutorial = {
		930027,
		611,
		true
	},
	tolovegame_awards = {
		930638,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		930731,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		930838,
		106,
		true
	},
	tolovegame_puzzle_title = {
		930944,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		931049,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		931151,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		931257,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		931365,
		107,
		true
	},
	tolovegame_puzzle_detail_connection = {
		931472,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		931583,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		931680,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		931799,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		931915,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		932035,
		105,
		true
	},
	tolove_main_help = {
		932140,
		1281,
		true
	},
	tolovegame_puzzle_finished = {
		933421,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		933520,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		933630,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		933731,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		933830,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		933941,
		100,
		true
	},
	tolovegame_puzzle_lock = {
		934041,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		934139,
		136,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		934275,
		132,
		true
	},
	maintenance_message_text = {
		934407,
		187,
		true
	},
	maintenance_message_stop_text = {
		934594,
		117,
		true
	},
	task_get = {
		934711,
		78,
		true
	},
	notify_clock_tip = {
		934789,
		122,
		true
	},
	notify_clock_button = {
		934911,
		101,
		true
	},
	TW_build_chase_tip = {
		935012,
		226,
		true
	},
	TW_build_chase_phase = {
		935238,
		89,
		true
	},
	TW_build_chase_time = {
		935327,
		125,
		true
	},
	ship_task_lottery_title = {
		935452,
		204,
		true
	},
	skin_discount_item_tran_tip = {
		935656,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		935814,
		136,
		true
	},
	skin_discount_item_repeat_remind_label = {
		935950,
		120,
		true
	},
	skin_discount_item_return_tip = {
		936070,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		936200,
		110,
		true
	},
	recycle_btn_label = {
		936310,
		96,
		true
	},
	go_skinshop_btn_label = {
		936406,
		97,
		true
	},
	skin_shop_nonuse_label = {
		936503,
		101,
		true
	},
	skin_shop_use_label = {
		936604,
		95,
		true
	},
	skin_shop_discount_item_link = {
		936699,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		936850,
		101,
		true
	},
	skin_discount_item_notice = {
		936951,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		937465,
		206,
		true
	},
	help_starLightAlbum = {
		937671,
		755,
		true
	},
	word_gain_date = {
		938426,
		93,
		true
	},
	word_limited_activity = {
		938519,
		97,
		true
	},
	word_show_expire_content = {
		938616,
		118,
		true
	},
	word_got_pt = {
		938734,
		84,
		true
	},
	word_activity_not_open = {
		938818,
		101,
		true
	},
	activity_shop_template_normaltext = {
		938919,
		121,
		true
	},
	activity_shop_template_extratext = {
		939040,
		120,
		true
	},
	please_input_1_99 = {
		939160,
		94,
		true
	},
	firework_2025_level = {
		939254,
		88,
		true
	},
	firework_2025_pt = {
		939342,
		92,
		true
	},
	firework_2025_get = {
		939434,
		90,
		true
	},
	firework_2025_got = {
		939524,
		90,
		true
	},
	firework_2025_tip1 = {
		939614,
		115,
		true
	},
	firework_2025_tip2 = {
		939729,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		939836,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		939940,
		94,
		true
	},
	firework_2025_tip = {
		940034,
		784,
		true
	},
	["2025Valentine_minigame_s"] = {
		940818,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		941063,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		941289,
		222,
		true
	},
	["2025Valentine_minigame_c"] = {
		941511,
		228,
		true
	}
}
