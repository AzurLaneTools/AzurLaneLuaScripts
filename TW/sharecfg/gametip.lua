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
	ship_remould_warning_105214 = {
		211229,
		223,
		true
	},
	ship_remould_warning_105224 = {
		211452,
		220,
		true
	},
	ship_remould_warning_105234 = {
		211672,
		226,
		true
	},
	ship_remould_warning_107984 = {
		211898,
		213,
		true
	},
	ship_remould_warning_201514 = {
		212111,
		232,
		true
	},
	ship_remould_warning_203114 = {
		212343,
		338,
		true
	},
	ship_remould_warning_203124 = {
		212681,
		338,
		true
	},
	ship_remould_warning_205124 = {
		213019,
		185,
		true
	},
	ship_remould_warning_205154 = {
		213204,
		220,
		true
	},
	ship_remould_warning_206134 = {
		213424,
		298,
		true
	},
	ship_remould_warning_301534 = {
		213722,
		220,
		true
	},
	ship_remould_warning_301874 = {
		213942,
		520,
		true
	},
	ship_remould_warning_310014 = {
		214462,
		437,
		true
	},
	ship_remould_warning_310024 = {
		214899,
		437,
		true
	},
	ship_remould_warning_310034 = {
		215336,
		437,
		true
	},
	ship_remould_warning_310044 = {
		215773,
		437,
		true
	},
	ship_remould_warning_303154 = {
		216210,
		543,
		true
	},
	ship_remould_warning_402134 = {
		216753,
		228,
		true
	},
	ship_remould_warning_702124 = {
		216981,
		477,
		true
	},
	ship_remould_warning_520014 = {
		217458,
		246,
		true
	},
	ship_remould_warning_521014 = {
		217704,
		246,
		true
	},
	ship_remould_warning_520034 = {
		217950,
		246,
		true
	},
	ship_remould_warning_521034 = {
		218196,
		246,
		true
	},
	ship_remould_warning_520044 = {
		218442,
		246,
		true
	},
	ship_remould_warning_521044 = {
		218688,
		246,
		true
	},
	ship_remould_warning_502114 = {
		218934,
		220,
		true
	},
	ship_remould_warning_506114 = {
		219154,
		388,
		true
	},
	ship_remould_warning_506124 = {
		219542,
		352,
		true
	},
	ship_remould_warning_520024 = {
		219894,
		246,
		true
	},
	ship_remould_warning_521024 = {
		220140,
		246,
		true
	},
	word_soundfiles_download_title = {
		220386,
		109,
		true
	},
	word_soundfiles_download = {
		220495,
		100,
		true
	},
	word_soundfiles_checking_title = {
		220595,
		106,
		true
	},
	word_soundfiles_checking = {
		220701,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		220798,
		115,
		true
	},
	word_soundfiles_checkend = {
		220913,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		221013,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		221117,
		112,
		true
	},
	word_soundfiles_retry = {
		221229,
		97,
		true
	},
	word_soundfiles_update = {
		221326,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		221424,
		117,
		true
	},
	word_soundfiles_update_end = {
		221541,
		102,
		true
	},
	word_soundfiles_update_failed = {
		221643,
		114,
		true
	},
	word_soundfiles_update_retry = {
		221757,
		104,
		true
	},
	word_live2dfiles_download_title = {
		221861,
		116,
		true
	},
	word_live2dfiles_download = {
		221977,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		222078,
		107,
		true
	},
	word_live2dfiles_checking = {
		222185,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		222283,
		122,
		true
	},
	word_live2dfiles_checkend = {
		222405,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		222506,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		222611,
		119,
		true
	},
	word_live2dfiles_retry = {
		222730,
		98,
		true
	},
	word_live2dfiles_update = {
		222828,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		222927,
		124,
		true
	},
	word_live2dfiles_update_end = {
		223051,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		223154,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		223275,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		223380,
		164,
		true
	},
	achieve_propose_tip = {
		223544,
		106,
		true
	},
	mingshi_get_tip = {
		223650,
		124,
		true
	},
	mingshi_task_tip_1 = {
		223774,
		212,
		true
	},
	mingshi_task_tip_2 = {
		223986,
		212,
		true
	},
	mingshi_task_tip_3 = {
		224198,
		205,
		true
	},
	mingshi_task_tip_4 = {
		224403,
		212,
		true
	},
	mingshi_task_tip_5 = {
		224615,
		205,
		true
	},
	mingshi_task_tip_6 = {
		224820,
		205,
		true
	},
	mingshi_task_tip_7 = {
		225025,
		212,
		true
	},
	mingshi_task_tip_8 = {
		225237,
		209,
		true
	},
	mingshi_task_tip_9 = {
		225446,
		205,
		true
	},
	mingshi_task_tip_10 = {
		225651,
		213,
		true
	},
	mingshi_task_tip_11 = {
		225864,
		209,
		true
	},
	word_propose_changename_title = {
		226073,
		168,
		true
	},
	word_propose_changename_tip1 = {
		226241,
		144,
		true
	},
	word_propose_changename_tip2 = {
		226385,
		116,
		true
	},
	word_propose_ring_tip = {
		226501,
		118,
		true
	},
	word_rename_time_tip = {
		226619,
		135,
		true
	},
	word_rename_switch_tip = {
		226754,
		148,
		true
	},
	word_ssr = {
		226902,
		81,
		true
	},
	word_sr = {
		226983,
		77,
		true
	},
	word_r = {
		227060,
		76,
		true
	},
	ship_renameShip_error = {
		227136,
		106,
		true
	},
	ship_renameShip_error_4 = {
		227242,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		227341,
		102,
		true
	},
	ship_proposeShip_error = {
		227443,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		227541,
		100,
		true
	},
	word_rename_time_warning = {
		227641,
		210,
		true
	},
	word_propose_cost_tip = {
		227851,
		307,
		true
	},
	word_propose_switch_tip = {
		228158,
		99,
		true
	},
	evaluate_too_loog = {
		228257,
		93,
		true
	},
	evaluate_ban_word = {
		228350,
		108,
		true
	},
	activity_level_easy_tip = {
		228458,
		192,
		true
	},
	activity_level_difficulty_tip = {
		228650,
		207,
		true
	},
	activity_level_limit_tip = {
		228857,
		189,
		true
	},
	activity_level_inwarime_tip = {
		229046,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		229223,
		163,
		true
	},
	activity_level_is_closed = {
		229386,
		112,
		true
	},
	activity_switch_tip = {
		229498,
		255,
		true
	},
	reduce_sp3_pass_count = {
		229753,
		109,
		true
	},
	qiuqiu_count = {
		229862,
		87,
		true
	},
	qiuqiu_total_count = {
		229949,
		93,
		true
	},
	npcfriendly_count = {
		230042,
		99,
		true
	},
	npcfriendly_total_count = {
		230141,
		105,
		true
	},
	longxiang_count = {
		230246,
		96,
		true
	},
	longxiang_total_count = {
		230342,
		102,
		true
	},
	pt_count = {
		230444,
		83,
		true
	},
	pt_total_count = {
		230527,
		89,
		true
	},
	remould_ship_ok = {
		230616,
		91,
		true
	},
	remould_ship_count_more = {
		230707,
		115,
		true
	},
	word_should_input = {
		230822,
		102,
		true
	},
	simulation_advantage_counting = {
		230924,
		128,
		true
	},
	simulation_disadvantage_counting = {
		231052,
		132,
		true
	},
	simulation_enhancing = {
		231184,
		148,
		true
	},
	simulation_enhanced = {
		231332,
		110,
		true
	},
	word_skill_desc_get = {
		231442,
		97,
		true
	},
	word_skill_desc_learn = {
		231539,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		231628,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		231729,
		100,
		true
	},
	chapter_tip_change = {
		231829,
		98,
		true
	},
	chapter_tip_use = {
		231927,
		95,
		true
	},
	chapter_tip_with_npc = {
		232022,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		232288,
		131,
		true
	},
	build_ship_tip = {
		232419,
		195,
		true
	},
	auto_battle_limit_tip = {
		232614,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		232729,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		232928,
		214,
		true
	},
	ship_profile_voice_locked = {
		233142,
		110,
		true
	},
	ship_profile_skin_locked = {
		233252,
		103,
		true
	},
	ship_profile_words = {
		233355,
		94,
		true
	},
	ship_profile_action_words = {
		233449,
		107,
		true
	},
	ship_profile_label_common = {
		233556,
		95,
		true
	},
	ship_profile_label_diff = {
		233651,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		233744,
		126,
		true
	},
	level_fleet_not_enough = {
		233870,
		122,
		true
	},
	level_fleet_outof_limit = {
		233992,
		117,
		true
	},
	vote_success = {
		234109,
		88,
		true
	},
	vote_not_enough = {
		234197,
		97,
		true
	},
	vote_love_not_enough = {
		234294,
		108,
		true
	},
	vote_love_limit = {
		234402,
		134,
		true
	},
	vote_love_confirm = {
		234536,
		142,
		true
	},
	vote_primary_rule = {
		234678,
		1064,
		true
	},
	vote_final_title1 = {
		235742,
		93,
		true
	},
	vote_final_rule1 = {
		235835,
		363,
		true
	},
	vote_final_title2 = {
		236198,
		93,
		true
	},
	vote_final_rule2 = {
		236291,
		226,
		true
	},
	vote_vote_time = {
		236517,
		98,
		true
	},
	vote_vote_count = {
		236615,
		84,
		true
	},
	vote_vote_group = {
		236699,
		84,
		true
	},
	vote_rank_refresh_time = {
		236783,
		117,
		true
	},
	vote_rank_in_current_server = {
		236900,
		122,
		true
	},
	words_auto_battle_label = {
		237022,
		120,
		true
	},
	words_show_ship_name_label = {
		237142,
		111,
		true
	},
	words_rare_ship_vibrate = {
		237253,
		105,
		true
	},
	words_display_ship_get_effect = {
		237358,
		117,
		true
	},
	words_show_touch_effect = {
		237475,
		105,
		true
	},
	words_bg_fit_mode = {
		237580,
		111,
		true
	},
	words_battle_hide_bg = {
		237691,
		114,
		true
	},
	words_battle_expose_line = {
		237805,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		237923,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		238043,
		181,
		true
	},
	words_autoFIght_down_frame = {
		238224,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		238332,
		173,
		true
	},
	words_autoFight_tips = {
		238505,
		120,
		true
	},
	words_autoFight_right = {
		238625,
		158,
		true
	},
	activity_puzzle_get1 = {
		238783,
		136,
		true
	},
	activity_puzzle_get2 = {
		238919,
		138,
		true
	},
	activity_puzzle_get3 = {
		239057,
		138,
		true
	},
	activity_puzzle_get4 = {
		239195,
		138,
		true
	},
	activity_puzzle_get5 = {
		239333,
		138,
		true
	},
	activity_puzzle_get6 = {
		239471,
		138,
		true
	},
	activity_puzzle_get7 = {
		239609,
		138,
		true
	},
	activity_puzzle_get8 = {
		239747,
		138,
		true
	},
	activity_puzzle_get9 = {
		239885,
		138,
		true
	},
	activity_puzzle_get10 = {
		240023,
		137,
		true
	},
	activity_puzzle_get11 = {
		240160,
		137,
		true
	},
	activity_puzzle_get12 = {
		240297,
		137,
		true
	},
	activity_puzzle_get13 = {
		240434,
		137,
		true
	},
	activity_puzzle_get14 = {
		240571,
		137,
		true
	},
	activity_puzzle_get15 = {
		240708,
		137,
		true
	},
	word_stopremain_build = {
		240845,
		115,
		true
	},
	word_stopremain_default = {
		240960,
		117,
		true
	},
	transcode_desc = {
		241077,
		359,
		true
	},
	transcode_empty_tip = {
		241436,
		113,
		true
	},
	set_birth_title = {
		241549,
		91,
		true
	},
	set_birth_confirm_tip = {
		241640,
		114,
		true
	},
	set_birth_empty_tip = {
		241754,
		104,
		true
	},
	set_birth_success = {
		241858,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		241957,
		120,
		true
	},
	clear_transcode_cache_success = {
		242077,
		114,
		true
	},
	exchange_item_success = {
		242191,
		97,
		true
	},
	give_up_cloth_change = {
		242288,
		117,
		true
	},
	err_cloth_change_noship = {
		242405,
		98,
		true
	},
	need_break_tip = {
		242503,
		90,
		true
	},
	max_level_notice = {
		242593,
		134,
		true
	},
	new_skin_no_choose = {
		242727,
		140,
		true
	},
	sure_resume_volume = {
		242867,
		124,
		true
	},
	course_class_not_ready = {
		242991,
		119,
		true
	},
	course_student_max_level = {
		243110,
		134,
		true
	},
	course_stop_confirm = {
		243244,
		125,
		true
	},
	course_class_help = {
		243369,
		1318,
		true
	},
	course_class_name = {
		244687,
		98,
		true
	},
	course_proficiency_not_enough = {
		244785,
		108,
		true
	},
	course_state_rest = {
		244893,
		93,
		true
	},
	course_state_lession = {
		244986,
		99,
		true
	},
	course_energy_not_enough = {
		245085,
		144,
		true
	},
	course_proficiency_tip = {
		245229,
		318,
		true
	},
	course_sunday_tip = {
		245547,
		136,
		true
	},
	course_exit_confirm = {
		245683,
		138,
		true
	},
	course_learning = {
		245821,
		94,
		true
	},
	time_remaining_tip = {
		245915,
		95,
		true
	},
	propose_intimacy_tip = {
		246010,
		116,
		true
	},
	no_found_record_equipment = {
		246126,
		180,
		true
	},
	sec_floor_limit_tip = {
		246306,
		125,
		true
	},
	guild_shop_flash_success = {
		246431,
		100,
		true
	},
	destroy_high_rarity_tip = {
		246531,
		122,
		true
	},
	destroy_high_level_tip = {
		246653,
		124,
		true
	},
	destroy_importantequipment_tip = {
		246777,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		246900,
		119,
		true
	},
	destroy_high_intensify_tip = {
		247019,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		247146,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		247276,
		135,
		true
	},
	ship_quick_change_noequip = {
		247411,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		247524,
		120,
		true
	},
	word_nowenergy = {
		247644,
		93,
		true
	},
	word_energy_recov_speed = {
		247737,
		99,
		true
	},
	destroy_eliteship_tip = {
		247836,
		117,
		true
	},
	err_resloveequip_nochoice = {
		247953,
		113,
		true
	},
	take_nothing = {
		248066,
		94,
		true
	},
	take_all_mail = {
		248160,
		164,
		true
	},
	buy_furniture_overtime = {
		248324,
		119,
		true
	},
	twitter_login_tips = {
		248443,
		175,
		true
	},
	data_erro = {
		248618,
		88,
		true
	},
	login_failed = {
		248706,
		88,
		true
	},
	["not yet completed"] = {
		248794,
		93,
		true
	},
	escort_less_count_to_combat = {
		248887,
		131,
		true
	},
	level_risk_level_desc = {
		249018,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		249108,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		249337,
		221,
		true
	},
	level_chapter_state_high_risk = {
		249558,
		135,
		true
	},
	level_chapter_state_risk = {
		249693,
		130,
		true
	},
	level_chapter_state_low_risk = {
		249823,
		134,
		true
	},
	level_chapter_state_safety = {
		249957,
		132,
		true
	},
	open_skill_class_success = {
		250089,
		112,
		true
	},
	backyard_sort_tag_default = {
		250201,
		95,
		true
	},
	backyard_sort_tag_price = {
		250296,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		250389,
		102,
		true
	},
	backyard_sort_tag_size = {
		250491,
		92,
		true
	},
	backyard_filter_tag_other = {
		250583,
		95,
		true
	},
	word_status_inFight = {
		250678,
		92,
		true
	},
	word_status_inPVP = {
		250770,
		90,
		true
	},
	word_status_inEvent = {
		250860,
		92,
		true
	},
	word_status_inEventFinished = {
		250952,
		100,
		true
	},
	word_status_inTactics = {
		251052,
		94,
		true
	},
	word_status_inClass = {
		251146,
		92,
		true
	},
	word_status_rest = {
		251238,
		89,
		true
	},
	word_status_train = {
		251327,
		90,
		true
	},
	word_status_world = {
		251417,
		96,
		true
	},
	word_status_inHardFormation = {
		251513,
		106,
		true
	},
	challenge_rule = {
		251619,
		742,
		true
	},
	challenge_exit_warning = {
		252361,
		199,
		true
	},
	challenge_fleet_type_fail = {
		252560,
		132,
		true
	},
	challenge_current_level = {
		252692,
		110,
		true
	},
	challenge_current_score = {
		252802,
		104,
		true
	},
	challenge_total_score = {
		252906,
		102,
		true
	},
	challenge_current_progress = {
		253008,
		110,
		true
	},
	challenge_count_unlimit = {
		253118,
		112,
		true
	},
	challenge_no_fleet = {
		253230,
		115,
		true
	},
	equipment_skin_unload = {
		253345,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		253463,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		253568,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		253700,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		253805,
		113,
		true
	},
	equipment_skin_count_noenough = {
		253918,
		111,
		true
	},
	equipment_skin_replace_done = {
		254029,
		109,
		true
	},
	equipment_skin_unload_failed = {
		254138,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		254254,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		254412,
		141,
		true
	},
	activity_pool_awards_empty = {
		254553,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		254670,
		161,
		true
	},
	shop_street_activity_tip = {
		254831,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		255026,
		173,
		true
	},
	twitter_link_title = {
		255199,
		89,
		true
	},
	commander_material_noenough = {
		255288,
		103,
		true
	},
	battle_result_boss_destruct = {
		255391,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		255511,
		128,
		true
	},
	destory_important_equipment_tip = {
		255639,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		255843,
		120,
		true
	},
	activity_hit_monster_nocount = {
		255963,
		104,
		true
	},
	activity_hit_monster_death = {
		256067,
		111,
		true
	},
	activity_hit_monster_help = {
		256178,
		104,
		true
	},
	activity_hit_monster_erro = {
		256282,
		101,
		true
	},
	activity_xiaotiane_progress = {
		256383,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		256487,
		165,
		true
	},
	equip_skin_detail_tip = {
		256652,
		115,
		true
	},
	emoji_type_0 = {
		256767,
		82,
		true
	},
	emoji_type_1 = {
		256849,
		82,
		true
	},
	emoji_type_2 = {
		256931,
		82,
		true
	},
	emoji_type_3 = {
		257013,
		82,
		true
	},
	emoji_type_4 = {
		257095,
		85,
		true
	},
	card_pairs_help_tip = {
		257180,
		804,
		true
	},
	card_pairs_tips = {
		257984,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		258151,
		108,
		true
	},
	["card_battle_card details_hand"] = {
		258259,
		108,
		true
	},
	["card_battle_card details"] = {
		258367,
		109,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		258476,
		123,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		258599,
		120,
		true
	},
	card_battle_card_empty_en = {
		258719,
		106,
		true
	},
	card_battle_card_empty_ch = {
		258825,
		116,
		true
	},
	card_puzzel_goal_ch = {
		258941,
		95,
		true
	},
	card_puzzel_goal_en = {
		259036,
		89,
		true
	},
	card_puzzle_deck = {
		259125,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		259214,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		259365,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		259522,
		164,
		true
	},
	extra_chapter_socre_tip = {
		259686,
		186,
		true
	},
	extra_chapter_record_updated = {
		259872,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		259976,
		111,
		true
	},
	extra_chapter_locked_tip = {
		260087,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		260220,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		260355,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		260517,
		147,
		true
	},
	player_name_change_windows_tip = {
		260664,
		200,
		true
	},
	player_name_change_warning = {
		260864,
		292,
		true
	},
	player_name_change_success = {
		261156,
		117,
		true
	},
	player_name_change_failed = {
		261273,
		116,
		true
	},
	same_player_name_tip = {
		261389,
		120,
		true
	},
	task_is_not_existence = {
		261509,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		261614,
		274,
		true
	},
	printblue_build_success = {
		261888,
		99,
		true
	},
	printblue_build_erro = {
		261987,
		96,
		true
	},
	blueprint_mod_success = {
		262083,
		97,
		true
	},
	blueprint_mod_erro = {
		262180,
		94,
		true
	},
	technology_refresh_sucess = {
		262274,
		113,
		true
	},
	technology_refresh_erro = {
		262387,
		111,
		true
	},
	change_technology_refresh_sucess = {
		262498,
		120,
		true
	},
	change_technology_refresh_erro = {
		262618,
		118,
		true
	},
	technology_start_up = {
		262736,
		95,
		true
	},
	technology_start_erro = {
		262831,
		97,
		true
	},
	technology_stop_success = {
		262928,
		105,
		true
	},
	technology_stop_erro = {
		263033,
		102,
		true
	},
	technology_finish_success = {
		263135,
		107,
		true
	},
	technology_finish_erro = {
		263242,
		104,
		true
	},
	blueprint_stop_success = {
		263346,
		104,
		true
	},
	blueprint_stop_erro = {
		263450,
		101,
		true
	},
	blueprint_destory_tip = {
		263551,
		109,
		true
	},
	blueprint_task_update_tip = {
		263660,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		263835,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		263940,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		264044,
		104,
		true
	},
	blueprint_build_consume = {
		264148,
		131,
		true
	},
	blueprint_stop_tip = {
		264279,
		124,
		true
	},
	technology_canot_refresh = {
		264403,
		134,
		true
	},
	technology_refresh_tip = {
		264537,
		114,
		true
	},
	technology_is_actived = {
		264651,
		115,
		true
	},
	technology_stop_tip = {
		264766,
		125,
		true
	},
	technology_help_text = {
		264891,
		2632,
		true
	},
	blueprint_build_time_tip = {
		267523,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		267694,
		143,
		true
	},
	technology_task_none_tip = {
		267837,
		93,
		true
	},
	technology_task_build_tip = {
		267930,
		125,
		true
	},
	blueprint_commit_tip = {
		268055,
		146,
		true
	},
	buleprint_need_level_tip = {
		268201,
		108,
		true
	},
	blueprint_max_level_tip = {
		268309,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		268414,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		268538,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		268650,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		268767,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		268895,
		136,
		true
	},
	help_technolog0 = {
		269031,
		350,
		true
	},
	help_technolog = {
		269381,
		513,
		true
	},
	hide_chat_warning = {
		269894,
		157,
		true
	},
	show_chat_warning = {
		270051,
		154,
		true
	},
	help_shipblueprintui = {
		270205,
		2135,
		true
	},
	help_shipblueprintui_luck = {
		272340,
		704,
		true
	},
	anniversary_task_title_1 = {
		273044,
		176,
		true
	},
	anniversary_task_title_2 = {
		273220,
		167,
		true
	},
	anniversary_task_title_3 = {
		273387,
		176,
		true
	},
	anniversary_task_title_4 = {
		273563,
		164,
		true
	},
	anniversary_task_title_5 = {
		273727,
		173,
		true
	},
	anniversary_task_title_6 = {
		273900,
		173,
		true
	},
	anniversary_task_title_7 = {
		274073,
		167,
		true
	},
	anniversary_task_title_8 = {
		274240,
		170,
		true
	},
	anniversary_task_title_9 = {
		274410,
		179,
		true
	},
	anniversary_task_title_10 = {
		274589,
		168,
		true
	},
	anniversary_task_title_11 = {
		274757,
		171,
		true
	},
	anniversary_task_title_12 = {
		274928,
		171,
		true
	},
	anniversary_task_title_13 = {
		275099,
		171,
		true
	},
	anniversary_task_title_14 = {
		275270,
		174,
		true
	},
	charge_scene_buy_confirm = {
		275444,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		275611,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		275783,
		197,
		true
	},
	help_level_ui = {
		275980,
		968,
		true
	},
	guild_modify_info_tip = {
		276948,
		182,
		true
	},
	ai_change_1 = {
		277130,
		99,
		true
	},
	ai_change_2 = {
		277229,
		105,
		true
	},
	activity_shop_lable = {
		277334,
		130,
		true
	},
	word_bilibili = {
		277464,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		277554,
		134,
		true
	},
	ship_limit_notice = {
		277688,
		112,
		true
	},
	idle = {
		277800,
		74,
		true
	},
	main_1 = {
		277874,
		81,
		true
	},
	main_2 = {
		277955,
		81,
		true
	},
	main_3 = {
		278036,
		81,
		true
	},
	complete = {
		278117,
		85,
		true
	},
	login = {
		278202,
		75,
		true
	},
	home = {
		278277,
		74,
		true
	},
	mail = {
		278351,
		81,
		true
	},
	mission = {
		278432,
		84,
		true
	},
	mission_complete = {
		278516,
		93,
		true
	},
	wedding = {
		278609,
		77,
		true
	},
	touch_head = {
		278686,
		80,
		true
	},
	touch_body = {
		278766,
		80,
		true
	},
	touch_special = {
		278846,
		90,
		true
	},
	gold = {
		278936,
		74,
		true
	},
	oil = {
		279010,
		73,
		true
	},
	diamond = {
		279083,
		77,
		true
	},
	word_photo_mode = {
		279160,
		85,
		true
	},
	word_video_mode = {
		279245,
		85,
		true
	},
	word_save_ok = {
		279330,
		109,
		true
	},
	word_save_video = {
		279439,
		119,
		true
	},
	reflux_help_tip = {
		279558,
		1032,
		true
	},
	reflux_pt_not_enough = {
		280590,
		102,
		true
	},
	reflux_word_1 = {
		280692,
		92,
		true
	},
	reflux_word_2 = {
		280784,
		86,
		true
	},
	ship_hunting_level_tips = {
		280870,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		281067,
		121,
		true
	},
	collect_chapter_is_activation = {
		281188,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		281328,
		183,
		true
	},
	resource_verify_warn = {
		281511,
		233,
		true
	},
	resource_verify_fail = {
		281744,
		174,
		true
	},
	resource_verify_success = {
		281918,
		111,
		true
	},
	resource_clear_all = {
		282029,
		155,
		true
	},
	acl_oil_count = {
		282184,
		92,
		true
	},
	acl_oil_total_count = {
		282276,
		104,
		true
	},
	word_take_video_tip = {
		282380,
		145,
		true
	},
	word_snapshot_share_title = {
		282525,
		114,
		true
	},
	word_snapshot_share_agreement = {
		282639,
		506,
		true
	},
	skin_remain_time = {
		283145,
		98,
		true
	},
	word_museum_1 = {
		283243,
		128,
		true
	},
	word_museum_help = {
		283371,
		703,
		true
	},
	goldship_help_tip = {
		284074,
		867,
		true
	},
	metalgearsub_help_tip = {
		284941,
		1435,
		true
	},
	acl_gold_count = {
		286376,
		93,
		true
	},
	acl_gold_total_count = {
		286469,
		105,
		true
	},
	discount_time = {
		286574,
		142,
		true
	},
	commander_talent_not_exist = {
		286716,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		286821,
		119,
		true
	},
	commander_talent_learned = {
		286940,
		108,
		true
	},
	commander_talent_learn_erro = {
		287048,
		114,
		true
	},
	commander_not_exist = {
		287162,
		104,
		true
	},
	commander_fleet_not_exist = {
		287266,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		287373,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		287493,
		116,
		true
	},
	commander_acquire_erro = {
		287609,
		109,
		true
	},
	commander_lock_erro = {
		287718,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		287815,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		287934,
		113,
		true
	},
	commander_reset_talent_success = {
		288047,
		112,
		true
	},
	commander_reset_talent_erro = {
		288159,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		288270,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		288386,
		125,
		true
	},
	commander_is_in_fleet = {
		288511,
		109,
		true
	},
	commander_play_erro = {
		288620,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		288717,
		125,
		true
	},
	summary_page_un_rearch = {
		288842,
		95,
		true
	},
	player_summary_from = {
		288937,
		104,
		true
	},
	player_summary_data = {
		289041,
		95,
		true
	},
	commander_exp_overflow_tip = {
		289136,
		148,
		true
	},
	commander_reset_talent_tip = {
		289284,
		115,
		true
	},
	commander_reset_talent = {
		289399,
		98,
		true
	},
	commander_select_min_cnt = {
		289497,
		114,
		true
	},
	commander_select_max = {
		289611,
		102,
		true
	},
	commander_lock_done = {
		289713,
		98,
		true
	},
	commander_unlock_done = {
		289811,
		100,
		true
	},
	commander_get_1 = {
		289911,
		121,
		true
	},
	commander_get = {
		290032,
		117,
		true
	},
	commander_build_done = {
		290149,
		108,
		true
	},
	commander_build_erro = {
		290257,
		110,
		true
	},
	commander_get_skills_done = {
		290367,
		113,
		true
	},
	collection_way_is_unopen = {
		290480,
		118,
		true
	},
	commander_can_not_select_same_group = {
		290598,
		126,
		true
	},
	commander_capcity_is_max = {
		290724,
		100,
		true
	},
	commander_reserve_count_is_max = {
		290824,
		118,
		true
	},
	commander_build_pool_tip = {
		290942,
		147,
		true
	},
	commander_select_matiral_erro = {
		291089,
		160,
		true
	},
	commander_material_is_rarity = {
		291249,
		147,
		true
	},
	commander_material_is_maxLevel = {
		291396,
		170,
		true
	},
	charge_commander_bag_max = {
		291566,
		149,
		true
	},
	shop_extendcommander_success = {
		291715,
		116,
		true
	},
	commander_skill_point_noengough = {
		291831,
		110,
		true
	},
	buildship_new_tip = {
		291941,
		148,
		true
	},
	buildship_heavy_tip = {
		292089,
		111,
		true
	},
	buildship_light_tip = {
		292200,
		111,
		true
	},
	buildship_special_tip = {
		292311,
		116,
		true
	},
	Normalbuild_URexchange_help = {
		292427,
		598,
		true
	},
	Normalbuild_URexchange_text1 = {
		293025,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		293131,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		293235,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		293348,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		293452,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		293565,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		293770,
		142,
		true
	},
	open_skill_pos = {
		293912,
		189,
		true
	},
	open_skill_pos_discount = {
		294101,
		222,
		true
	},
	event_recommend_fail = {
		294323,
		108,
		true
	},
	newplayer_help_tip = {
		294431,
		461,
		true
	},
	newplayer_notice_1 = {
		294892,
		121,
		true
	},
	newplayer_notice_2 = {
		295013,
		121,
		true
	},
	newplayer_notice_3 = {
		295134,
		121,
		true
	},
	newplayer_notice_4 = {
		295255,
		115,
		true
	},
	newplayer_notice_5 = {
		295370,
		115,
		true
	},
	newplayer_notice_6 = {
		295485,
		158,
		true
	},
	newplayer_notice_7 = {
		295643,
		118,
		true
	},
	newplayer_notice_8 = {
		295761,
		155,
		true
	},
	tec_catchup_1 = {
		295916,
		83,
		true
	},
	tec_catchup_2 = {
		295999,
		83,
		true
	},
	tec_catchup_3 = {
		296082,
		83,
		true
	},
	tec_catchup_4 = {
		296165,
		83,
		true
	},
	tec_catchup_5 = {
		296248,
		83,
		true
	},
	tec_notice = {
		296331,
		121,
		true
	},
	tec_notice_not_open_tip = {
		296452,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		296591,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		296740,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		296900,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		297055,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		297204,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		297370,
		161,
		true
	},
	nine_choose_one = {
		297531,
		210,
		true
	},
	help_commander_info = {
		297741,
		703,
		true
	},
	help_commander_play = {
		298444,
		703,
		true
	},
	help_commander_ability = {
		299147,
		706,
		true
	},
	story_skip_confirm = {
		299853,
		207,
		true
	},
	commander_ability_replace_warning = {
		300060,
		140,
		true
	},
	help_command_room = {
		300200,
		701,
		true
	},
	commander_build_rate_tip = {
		300901,
		145,
		true
	},
	help_activity_bossbattle = {
		301046,
		996,
		true
	},
	commander_is_in_fleet_already = {
		302042,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		302172,
		144,
		true
	},
	commander_main_pos = {
		302316,
		91,
		true
	},
	commander_assistant_pos = {
		302407,
		96,
		true
	},
	comander_repalce_tip = {
		302503,
		152,
		true
	},
	commander_lock_tip = {
		302655,
		133,
		true
	},
	commander_is_in_battle = {
		302788,
		116,
		true
	},
	commander_rename_warning = {
		302904,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		303068,
		125,
		true
	},
	commander_rename_success_tip = {
		303193,
		104,
		true
	},
	amercian_notice_1 = {
		303297,
		187,
		true
	},
	amercian_notice_2 = {
		303484,
		157,
		true
	},
	amercian_notice_3 = {
		303641,
		116,
		true
	},
	amercian_notice_4 = {
		303757,
		93,
		true
	},
	amercian_notice_5 = {
		303850,
		102,
		true
	},
	amercian_notice_6 = {
		303952,
		187,
		true
	},
	ranking_word_1 = {
		304139,
		90,
		true
	},
	ranking_word_2 = {
		304229,
		87,
		true
	},
	ranking_word_3 = {
		304316,
		87,
		true
	},
	ranking_word_4 = {
		304403,
		90,
		true
	},
	ranking_word_5 = {
		304493,
		84,
		true
	},
	ranking_word_6 = {
		304577,
		84,
		true
	},
	ranking_word_7 = {
		304661,
		90,
		true
	},
	ranking_word_8 = {
		304751,
		84,
		true
	},
	ranking_word_9 = {
		304835,
		84,
		true
	},
	ranking_word_10 = {
		304919,
		88,
		true
	},
	spece_illegal_tip = {
		305007,
		99,
		true
	},
	utaware_warmup_notice = {
		305106,
		872,
		true
	},
	utaware_formal_notice = {
		305978,
		648,
		true
	},
	npc_learn_skill_tip = {
		306626,
		184,
		true
	},
	npc_upgrade_max_level = {
		306810,
		131,
		true
	},
	npc_propse_tip = {
		306941,
		117,
		true
	},
	npc_strength_tip = {
		307058,
		185,
		true
	},
	npc_breakout_tip = {
		307243,
		185,
		true
	},
	word_chuansong = {
		307428,
		90,
		true
	},
	npc_evaluation_tip = {
		307518,
		127,
		true
	},
	map_event_skip = {
		307645,
		108,
		true
	},
	map_event_stop_tip = {
		307753,
		157,
		true
	},
	map_event_stop_battle_tip = {
		307910,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		308074,
		166,
		true
	},
	map_event_stop_story_tip = {
		308240,
		160,
		true
	},
	map_event_save_nekone = {
		308400,
		126,
		true
	},
	map_event_save_rurutie = {
		308526,
		134,
		true
	},
	map_event_memory_collected = {
		308660,
		143,
		true
	},
	map_event_save_kizuna = {
		308803,
		126,
		true
	},
	five_choose_one = {
		308929,
		213,
		true
	},
	ship_preference_common = {
		309142,
		133,
		true
	},
	draw_big_luck_1 = {
		309275,
		109,
		true
	},
	draw_big_luck_2 = {
		309384,
		115,
		true
	},
	draw_big_luck_3 = {
		309499,
		112,
		true
	},
	draw_medium_luck_1 = {
		309611,
		124,
		true
	},
	draw_medium_luck_2 = {
		309735,
		121,
		true
	},
	draw_medium_luck_3 = {
		309856,
		127,
		true
	},
	draw_little_luck_1 = {
		309983,
		124,
		true
	},
	draw_little_luck_2 = {
		310107,
		121,
		true
	},
	draw_little_luck_3 = {
		310228,
		127,
		true
	},
	ship_preference_non = {
		310355,
		126,
		true
	},
	school_title_dajiangtang = {
		310481,
		97,
		true
	},
	school_title_zhihuimiao = {
		310578,
		96,
		true
	},
	school_title_shitang = {
		310674,
		96,
		true
	},
	school_title_xiaomaibu = {
		310770,
		95,
		true
	},
	school_title_shangdian = {
		310865,
		98,
		true
	},
	school_title_xueyuan = {
		310963,
		96,
		true
	},
	school_title_shoucang = {
		311059,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		311153,
		99,
		true
	},
	tag_level_fighting = {
		311252,
		91,
		true
	},
	tag_level_oni = {
		311343,
		89,
		true
	},
	tag_level_bomb = {
		311432,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		311522,
		97,
		true
	},
	exit_backyard_exp_display = {
		311619,
		120,
		true
	},
	help_monopoly = {
		311739,
		1407,
		true
	},
	md5_error = {
		313146,
		124,
		true
	},
	world_boss_help = {
		313270,
		4332,
		true
	},
	world_boss_tip = {
		317602,
		159,
		true
	},
	world_boss_award_limit = {
		317761,
		157,
		true
	},
	backyard_is_loading = {
		317918,
		113,
		true
	},
	levelScene_loop_help_tip = {
		318031,
		2330,
		true
	},
	no_airspace_competition = {
		320361,
		102,
		true
	},
	air_supremacy_value = {
		320463,
		92,
		true
	},
	read_the_user_agreement = {
		320555,
		117,
		true
	},
	award_max_warning = {
		320672,
		171,
		true
	},
	sub_item_warning = {
		320843,
		105,
		true
	},
	select_award_warning = {
		320948,
		105,
		true
	},
	no_item_selected_tip = {
		321053,
		112,
		true
	},
	backyard_traning_tip = {
		321165,
		154,
		true
	},
	backyard_rest_tip = {
		321319,
		111,
		true
	},
	backyard_class_tip = {
		321430,
		118,
		true
	},
	medal_notice_1 = {
		321548,
		96,
		true
	},
	medal_notice_2 = {
		321644,
		87,
		true
	},
	medal_help_tip = {
		321731,
		1444,
		true
	},
	trophy_achieved = {
		323175,
		91,
		true
	},
	text_shop = {
		323266,
		80,
		true
	},
	text_confirm = {
		323346,
		83,
		true
	},
	text_cancel = {
		323429,
		82,
		true
	},
	text_cancel_fight = {
		323511,
		93,
		true
	},
	text_goon_fight = {
		323604,
		91,
		true
	},
	text_exit = {
		323695,
		80,
		true
	},
	text_clear = {
		323775,
		81,
		true
	},
	text_apply = {
		323856,
		81,
		true
	},
	text_buy = {
		323937,
		79,
		true
	},
	text_forward = {
		324016,
		88,
		true
	},
	text_prepage = {
		324104,
		85,
		true
	},
	text_nextpage = {
		324189,
		86,
		true
	},
	text_exchange = {
		324275,
		84,
		true
	},
	text_retreat = {
		324359,
		83,
		true
	},
	text_goto = {
		324442,
		80,
		true
	},
	level_scene_title_word_1 = {
		324522,
		100,
		true
	},
	level_scene_title_word_2 = {
		324622,
		109,
		true
	},
	level_scene_title_word_3 = {
		324731,
		100,
		true
	},
	level_scene_title_word_4 = {
		324831,
		97,
		true
	},
	level_scene_title_word_5 = {
		324928,
		120,
		true
	},
	ambush_display_0 = {
		325048,
		86,
		true
	},
	ambush_display_1 = {
		325134,
		86,
		true
	},
	ambush_display_2 = {
		325220,
		86,
		true
	},
	ambush_display_3 = {
		325306,
		83,
		true
	},
	ambush_display_4 = {
		325389,
		83,
		true
	},
	ambush_display_5 = {
		325472,
		86,
		true
	},
	ambush_display_6 = {
		325558,
		86,
		true
	},
	black_white_grid_notice = {
		325644,
		1309,
		true
	},
	black_white_grid_reset = {
		326953,
		99,
		true
	},
	black_white_grid_switch_tip = {
		327052,
		127,
		true
	},
	no_way_to_escape = {
		327179,
		92,
		true
	},
	word_attr_ac = {
		327271,
		82,
		true
	},
	help_battle_ac = {
		327353,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		328801,
		315,
		true
	},
	refuse_friend = {
		329116,
		96,
		true
	},
	refuse_and_add_into_bl = {
		329212,
		110,
		true
	},
	tech_simulate_closed = {
		329322,
		117,
		true
	},
	tech_simulate_quit = {
		329439,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		329558,
		253,
		true
	},
	help_technologytree = {
		329811,
		1824,
		true
	},
	tech_change_version_mark = {
		331635,
		100,
		true
	},
	technology_uplevel_error_studying = {
		331735,
		174,
		true
	},
	fate_attr_word = {
		331909,
		114,
		true
	},
	fate_phase_word = {
		332023,
		94,
		true
	},
	blueprint_simulation_confirm = {
		332117,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		332371,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		332787,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		333187,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		333569,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		333960,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		334346,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		334729,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		335110,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		335495,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		335874,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		336259,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		336649,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		337037,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		337424,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		337825,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		338183,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		338594,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		338984,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		339381,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		339762,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		340129,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		340540,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		340938,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		341326,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		341732,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		342135,
		401,
		true
	},
	blueprint_simulation_confirm_19905 = {
		342536,
		373,
		true
	},
	blueprint_simulation_confirm_39907 = {
		342909,
		388,
		true
	},
	blueprint_simulation_confirm_69902 = {
		343297,
		419,
		true
	},
	blueprint_simulation_confirm_89904 = {
		343716,
		409,
		true
	},
	blueprint_simulation_confirm_79902 = {
		344125,
		376,
		true
	},
	electrotherapy_wanning = {
		344501,
		107,
		true
	},
	siren_chase_warning = {
		344608,
		104,
		true
	},
	memorybook_get_award_tip = {
		344712,
		161,
		true
	},
	memorybook_notice = {
		344873,
		683,
		true
	},
	word_votes = {
		345556,
		86,
		true
	},
	number_0 = {
		345642,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		345717,
		304,
		true
	},
	without_selected_ship = {
		346021,
		115,
		true
	},
	index_all = {
		346136,
		79,
		true
	},
	index_fleetfront = {
		346215,
		92,
		true
	},
	index_fleetrear = {
		346307,
		91,
		true
	},
	index_shipType_quZhu = {
		346398,
		90,
		true
	},
	index_shipType_qinXun = {
		346488,
		91,
		true
	},
	index_shipType_zhongXun = {
		346579,
		93,
		true
	},
	index_shipType_zhanLie = {
		346672,
		92,
		true
	},
	index_shipType_hangMu = {
		346764,
		91,
		true
	},
	index_shipType_weiXiu = {
		346855,
		91,
		true
	},
	index_shipType_qianTing = {
		346946,
		93,
		true
	},
	index_other = {
		347039,
		81,
		true
	},
	index_rare2 = {
		347120,
		81,
		true
	},
	index_rare3 = {
		347201,
		81,
		true
	},
	index_rare4 = {
		347282,
		81,
		true
	},
	index_rare5 = {
		347363,
		84,
		true
	},
	index_rare6 = {
		347447,
		87,
		true
	},
	warning_mail_max_1 = {
		347534,
		153,
		true
	},
	warning_mail_max_2 = {
		347687,
		131,
		true
	},
	warning_mail_max_3 = {
		347818,
		214,
		true
	},
	warning_mail_max_4 = {
		348032,
		179,
		true
	},
	warning_mail_max_5 = {
		348211,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		348332,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		348558,
		250,
		true
	},
	mail_moveto_markroom_max = {
		348808,
		166,
		true
	},
	mail_markroom_delete = {
		348974,
		140,
		true
	},
	mail_markroom_tip = {
		349114,
		114,
		true
	},
	mail_manage_1 = {
		349228,
		89,
		true
	},
	mail_manage_2 = {
		349317,
		116,
		true
	},
	mail_manage_3 = {
		349433,
		104,
		true
	},
	mail_manage_tip_1 = {
		349537,
		133,
		true
	},
	mail_storeroom_tips = {
		349670,
		141,
		true
	},
	mail_storeroom_noextend = {
		349811,
		136,
		true
	},
	mail_storeroom_extend = {
		349947,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		350056,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		350164,
		107,
		true
	},
	mail_storeroom_max_1 = {
		350271,
		167,
		true
	},
	mail_storeroom_max_2 = {
		350438,
		131,
		true
	},
	mail_storeroom_max_3 = {
		350569,
		142,
		true
	},
	mail_storeroom_max_4 = {
		350711,
		145,
		true
	},
	mail_storeroom_addgold = {
		350856,
		101,
		true
	},
	mail_storeroom_addoil = {
		350957,
		100,
		true
	},
	mail_storeroom_collect = {
		351057,
		125,
		true
	},
	mail_search = {
		351182,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		351269,
		104,
		true
	},
	resource_max_tip_storeroom = {
		351373,
		114,
		true
	},
	mail_tip = {
		351487,
		945,
		true
	},
	mail_page_1 = {
		352432,
		81,
		true
	},
	mail_page_2 = {
		352513,
		84,
		true
	},
	mail_page_3 = {
		352597,
		84,
		true
	},
	mail_gold_res = {
		352681,
		83,
		true
	},
	mail_oil_res = {
		352764,
		82,
		true
	},
	mail_all_price = {
		352846,
		84,
		true
	},
	return_award_bind_success = {
		352930,
		101,
		true
	},
	return_award_bind_erro = {
		353031,
		100,
		true
	},
	rename_commander_erro = {
		353131,
		99,
		true
	},
	change_display_medal_success = {
		353230,
		116,
		true
	},
	limit_skin_time_day = {
		353346,
		101,
		true
	},
	limit_skin_time_day_min = {
		353447,
		116,
		true
	},
	limit_skin_time_min = {
		353563,
		104,
		true
	},
	limit_skin_time_overtime = {
		353667,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		353764,
		117,
		true
	},
	award_window_pt_title = {
		353881,
		96,
		true
	},
	return_have_participated_in_act = {
		353977,
		119,
		true
	},
	input_returner_code = {
		354096,
		98,
		true
	},
	dress_up_success = {
		354194,
		92,
		true
	},
	already_have_the_skin = {
		354286,
		106,
		true
	},
	exchange_limit_skin_tip = {
		354392,
		149,
		true
	},
	returner_help = {
		354541,
		1631,
		true
	},
	attire_time_stamp = {
		356172,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		356274,
		122,
		true
	},
	warning_pray_build_pool = {
		356396,
		182,
		true
	},
	error_pray_select_ship_max = {
		356578,
		108,
		true
	},
	tip_pray_build_pool_success = {
		356686,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		356789,
		100,
		true
	},
	pray_build_help = {
		356889,
		2094,
		true
	},
	pray_build_UR_warning = {
		358983,
		155,
		true
	},
	bismarck_award_tip = {
		359138,
		115,
		true
	},
	bismarck_chapter_desc = {
		359253,
		161,
		true
	},
	returner_push_success = {
		359414,
		97,
		true
	},
	returner_max_count = {
		359511,
		106,
		true
	},
	returner_push_tip = {
		359617,
		236,
		true
	},
	returner_match_tip = {
		359853,
		233,
		true
	},
	return_lock_tip = {
		360086,
		135,
		true
	},
	challenge_help = {
		360221,
		1284,
		true
	},
	challenge_casual_reset = {
		361505,
		144,
		true
	},
	challenge_infinite_reset = {
		361649,
		146,
		true
	},
	challenge_normal_reset = {
		361795,
		111,
		true
	},
	challenge_casual_click_switch = {
		361906,
		155,
		true
	},
	challenge_infinite_click_switch = {
		362061,
		157,
		true
	},
	challenge_season_update = {
		362218,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		362329,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		362531,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		362735,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		362980,
		247,
		true
	},
	challenge_combat_score = {
		363227,
		103,
		true
	},
	challenge_share_progress = {
		363330,
		115,
		true
	},
	challenge_share = {
		363445,
		82,
		true
	},
	challenge_expire_warn = {
		363527,
		143,
		true
	},
	challenge_normal_tip = {
		363670,
		136,
		true
	},
	challenge_unlimited_tip = {
		363806,
		130,
		true
	},
	commander_prefab_rename_success = {
		363936,
		107,
		true
	},
	commander_prefab_name = {
		364043,
		99,
		true
	},
	commander_prefab_rename_time = {
		364142,
		118,
		true
	},
	commander_build_solt_deficiency = {
		364260,
		116,
		true
	},
	commander_select_box_tip = {
		364376,
		166,
		true
	},
	challenge_end_tip = {
		364542,
		96,
		true
	},
	pass_times = {
		364638,
		86,
		true
	},
	list_empty_tip_billboardui = {
		364724,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		364832,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		364955,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		365079,
		120,
		true
	},
	list_empty_tip_eventui = {
		365199,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		365312,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		365426,
		120,
		true
	},
	list_empty_tip_friendui = {
		365546,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		365645,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		365772,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		365885,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		365999,
		116,
		true
	},
	list_empty_tip_taskscene = {
		366115,
		112,
		true
	},
	empty_tip_mailboxui = {
		366227,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		366334,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		366449,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		366616,
		175,
		true
	},
	words_settings_unlock_ship = {
		366791,
		102,
		true
	},
	words_settings_resolve_equip = {
		366893,
		104,
		true
	},
	words_settings_unlock_commander = {
		366997,
		110,
		true
	},
	words_settings_create_inherit = {
		367107,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		367215,
		171,
		true
	},
	words_desc_unlock = {
		367386,
		123,
		true
	},
	words_desc_resolve_equip = {
		367509,
		131,
		true
	},
	words_desc_create_inherit = {
		367640,
		132,
		true
	},
	words_desc_close_password = {
		367772,
		132,
		true
	},
	words_desc_change_settings = {
		367904,
		145,
		true
	},
	words_set_password = {
		368049,
		94,
		true
	},
	words_information = {
		368143,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		368230,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		368324,
		156,
		true
	},
	secondary_password_help = {
		368480,
		1246,
		true
	},
	comic_help = {
		369726,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		370191,
		130,
		true
	},
	pt_cosume = {
		370321,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		370402,
		160,
		true
	},
	help_tempesteve = {
		370562,
		801,
		true
	},
	word_rest_times = {
		371363,
		125,
		true
	},
	common_buy_gold_success = {
		371488,
		136,
		true
	},
	harbour_bomb_tip = {
		371624,
		113,
		true
	},
	submarine_approach = {
		371737,
		94,
		true
	},
	submarine_approach_desc = {
		371831,
		139,
		true
	},
	desc_quick_play = {
		371970,
		97,
		true
	},
	text_win_condition = {
		372067,
		94,
		true
	},
	text_lose_condition = {
		372161,
		95,
		true
	},
	text_rest_HP = {
		372256,
		88,
		true
	},
	desc_defense_reward = {
		372344,
		128,
		true
	},
	desc_base_hp = {
		372472,
		96,
		true
	},
	map_event_open = {
		372568,
		99,
		true
	},
	word_reward = {
		372667,
		81,
		true
	},
	tips_dispense_completed = {
		372748,
		99,
		true
	},
	tips_firework_completed = {
		372847,
		105,
		true
	},
	help_summer_feast = {
		372952,
		802,
		true
	},
	help_firework_produce = {
		373754,
		491,
		true
	},
	help_firework = {
		374245,
		1195,
		true
	},
	help_summer_shrine = {
		375440,
		1071,
		true
	},
	help_summer_food = {
		376511,
		1505,
		true
	},
	help_summer_shooting = {
		378016,
		962,
		true
	},
	help_summer_stamp = {
		378978,
		307,
		true
	},
	tips_summergame_exit = {
		379285,
		166,
		true
	},
	tips_shrine_buff = {
		379451,
		115,
		true
	},
	tips_shrine_nobuff = {
		379566,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		379711,
		106,
		true
	},
	help_vote = {
		379817,
		5010,
		true
	},
	tips_firework_exit = {
		384827,
		131,
		true
	},
	result_firework_produce = {
		384958,
		123,
		true
	},
	tag_level_narrative = {
		385081,
		95,
		true
	},
	vote_get_book = {
		385176,
		98,
		true
	},
	vote_book_is_over = {
		385274,
		133,
		true
	},
	vote_fame_tip = {
		385407,
		162,
		true
	},
	word_maintain = {
		385569,
		86,
		true
	},
	name_zhanliejahe = {
		385655,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		385756,
		135,
		true
	},
	change_skin_secretary_ship = {
		385891,
		117,
		true
	},
	word_billboard = {
		386008,
		87,
		true
	},
	word_easy = {
		386095,
		79,
		true
	},
	word_normal_junhe = {
		386174,
		87,
		true
	},
	word_hard = {
		386261,
		79,
		true
	},
	word_special_challenge_ticket = {
		386340,
		108,
		true
	},
	tip_exchange_ticket = {
		386448,
		155,
		true
	},
	dont_remind = {
		386603,
		87,
		true
	},
	worldbossex_help = {
		386690,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		387652,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		387759,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		387868,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		387975,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		388079,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		388195,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		388313,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		388429,
		113,
		true
	},
	text_consume = {
		388542,
		83,
		true
	},
	text_inconsume = {
		388625,
		87,
		true
	},
	pt_ship_now = {
		388712,
		90,
		true
	},
	pt_ship_goal = {
		388802,
		91,
		true
	},
	option_desc1 = {
		388893,
		124,
		true
	},
	option_desc2 = {
		389017,
		146,
		true
	},
	option_desc3 = {
		389163,
		158,
		true
	},
	option_desc4 = {
		389321,
		210,
		true
	},
	option_desc5 = {
		389531,
		134,
		true
	},
	option_desc6 = {
		389665,
		149,
		true
	},
	option_desc10 = {
		389814,
		141,
		true
	},
	option_desc11 = {
		389955,
		1453,
		true
	},
	music_collection = {
		391408,
		534,
		true
	},
	music_main = {
		391942,
		1008,
		true
	},
	music_juus = {
		392950,
		465,
		true
	},
	doa_collection = {
		393415,
		684,
		true
	},
	ins_word_day = {
		394099,
		84,
		true
	},
	ins_word_hour = {
		394183,
		88,
		true
	},
	ins_word_minu = {
		394271,
		88,
		true
	},
	ins_word_like = {
		394359,
		86,
		true
	},
	ins_click_like_success = {
		394445,
		98,
		true
	},
	ins_push_comment_success = {
		394543,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		394643,
		126,
		true
	},
	help_music_game = {
		394769,
		1241,
		true
	},
	restart_music_game = {
		396010,
		143,
		true
	},
	reselect_music_game = {
		396153,
		144,
		true
	},
	hololive_goodmorning = {
		396297,
		571,
		true
	},
	hololive_lianliankan = {
		396868,
		1165,
		true
	},
	hololive_dalaozhang = {
		398033,
		588,
		true
	},
	hololive_dashenling = {
		398621,
		869,
		true
	},
	pocky_jiujiu = {
		399490,
		88,
		true
	},
	pocky_jiujiu_desc = {
		399578,
		136,
		true
	},
	pocky_help = {
		399714,
		721,
		true
	},
	secretary_help = {
		400435,
		1478,
		true
	},
	secretary_unlock2 = {
		401913,
		105,
		true
	},
	secretary_unlock3 = {
		402018,
		105,
		true
	},
	secretary_unlock4 = {
		402123,
		105,
		true
	},
	secretary_unlock5 = {
		402228,
		106,
		true
	},
	secretary_closed = {
		402334,
		92,
		true
	},
	confirm_unlock = {
		402426,
		92,
		true
	},
	secretary_pos_save = {
		402518,
		124,
		true
	},
	secretary_pos_save_success = {
		402642,
		102,
		true
	},
	collection_help = {
		402744,
		346,
		true
	},
	juese_tiyan = {
		403090,
		221,
		true
	},
	resolve_amount_prefix = {
		403311,
		100,
		true
	},
	compose_amount_prefix = {
		403411,
		100,
		true
	},
	help_sub_limits = {
		403511,
		104,
		true
	},
	help_sub_display = {
		403615,
		105,
		true
	},
	confirm_unlock_ship_main = {
		403720,
		134,
		true
	},
	msgbox_text_confirm = {
		403854,
		90,
		true
	},
	msgbox_text_shop = {
		403944,
		87,
		true
	},
	msgbox_text_cancel = {
		404031,
		89,
		true
	},
	msgbox_text_cancel_g = {
		404120,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		404211,
		100,
		true
	},
	msgbox_text_goon_fight = {
		404311,
		98,
		true
	},
	msgbox_text_exit = {
		404409,
		87,
		true
	},
	msgbox_text_clear = {
		404496,
		88,
		true
	},
	msgbox_text_apply = {
		404584,
		88,
		true
	},
	msgbox_text_buy = {
		404672,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		404758,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		404850,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		404944,
		98,
		true
	},
	msgbox_text_forward = {
		405042,
		95,
		true
	},
	msgbox_text_iknow = {
		405137,
		90,
		true
	},
	msgbox_text_prepage = {
		405227,
		92,
		true
	},
	msgbox_text_nextpage = {
		405319,
		93,
		true
	},
	msgbox_text_exchange = {
		405412,
		91,
		true
	},
	msgbox_text_retreat = {
		405503,
		90,
		true
	},
	msgbox_text_go = {
		405593,
		90,
		true
	},
	msgbox_text_consume = {
		405683,
		89,
		true
	},
	msgbox_text_inconsume = {
		405772,
		94,
		true
	},
	msgbox_text_unlock = {
		405866,
		89,
		true
	},
	msgbox_text_save = {
		405955,
		87,
		true
	},
	msgbox_text_replace = {
		406042,
		90,
		true
	},
	msgbox_text_unload = {
		406132,
		89,
		true
	},
	msgbox_text_modify = {
		406221,
		89,
		true
	},
	msgbox_text_breakthrough = {
		406310,
		95,
		true
	},
	msgbox_text_equipdetail = {
		406405,
		99,
		true
	},
	msgbox_text_use = {
		406504,
		87,
		true
	},
	common_flag_ship = {
		406591,
		89,
		true
	},
	fenjie_lantu_tip = {
		406680,
		137,
		true
	},
	msgbox_text_analyse = {
		406817,
		90,
		true
	},
	fragresolve_empty_tip = {
		406907,
		118,
		true
	},
	confirm_unlock_lv = {
		407025,
		123,
		true
	},
	shops_rest_day = {
		407148,
		105,
		true
	},
	title_limit_time = {
		407253,
		92,
		true
	},
	seven_choose_one = {
		407345,
		214,
		true
	},
	help_newyear_feast = {
		407559,
		971,
		true
	},
	help_newyear_shrine = {
		408530,
		1130,
		true
	},
	help_newyear_stamp = {
		409660,
		348,
		true
	},
	pt_reconfirm = {
		410008,
		126,
		true
	},
	qte_game_help = {
		410134,
		340,
		true
	},
	word_equipskin_type = {
		410474,
		89,
		true
	},
	word_equipskin_all = {
		410563,
		88,
		true
	},
	word_equipskin_cannon = {
		410651,
		91,
		true
	},
	word_equipskin_tarpedo = {
		410742,
		92,
		true
	},
	word_equipskin_aircraft = {
		410834,
		96,
		true
	},
	word_equipskin_aux = {
		410930,
		88,
		true
	},
	msgbox_repair = {
		411018,
		89,
		true
	},
	msgbox_repair_l2d = {
		411107,
		90,
		true
	},
	msgbox_repair_painting = {
		411197,
		98,
		true
	},
	word_no_cache = {
		411295,
		104,
		true
	},
	pile_game_notice = {
		411399,
		945,
		true
	},
	help_chunjie_stamp = {
		412344,
		314,
		true
	},
	help_chunjie_feast = {
		412658,
		562,
		true
	},
	help_chunjie_jiulou = {
		413220,
		794,
		true
	},
	special_animal1 = {
		414014,
		213,
		true
	},
	special_animal2 = {
		414227,
		207,
		true
	},
	special_animal3 = {
		414434,
		200,
		true
	},
	special_animal4 = {
		414634,
		202,
		true
	},
	special_animal5 = {
		414836,
		204,
		true
	},
	special_animal6 = {
		415040,
		188,
		true
	},
	special_animal7 = {
		415228,
		213,
		true
	},
	bulin_help = {
		415441,
		407,
		true
	},
	super_bulin = {
		415848,
		102,
		true
	},
	super_bulin_tip = {
		415950,
		115,
		true
	},
	bulin_tip1 = {
		416065,
		101,
		true
	},
	bulin_tip2 = {
		416166,
		110,
		true
	},
	bulin_tip3 = {
		416276,
		101,
		true
	},
	bulin_tip4 = {
		416377,
		119,
		true
	},
	bulin_tip5 = {
		416496,
		101,
		true
	},
	bulin_tip6 = {
		416597,
		107,
		true
	},
	bulin_tip7 = {
		416704,
		101,
		true
	},
	bulin_tip8 = {
		416805,
		110,
		true
	},
	bulin_tip9 = {
		416915,
		110,
		true
	},
	bulin_tip_other1 = {
		417025,
		137,
		true
	},
	bulin_tip_other2 = {
		417162,
		101,
		true
	},
	bulin_tip_other3 = {
		417263,
		138,
		true
	},
	monopoly_left_count = {
		417401,
		83,
		true
	},
	help_chunjie_monopoly = {
		417484,
		1019,
		true
	},
	monoply_drop_ship_step = {
		418503,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		418591,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		418721,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		418853,
		113,
		true
	},
	lanternRiddles_gametip = {
		418966,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		419906,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		420018,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		420116,
		97,
		true
	},
	sort_attribute = {
		420213,
		84,
		true
	},
	sort_intimacy = {
		420297,
		83,
		true
	},
	index_skin = {
		420380,
		83,
		true
	},
	index_reform = {
		420463,
		85,
		true
	},
	index_reform_cw = {
		420548,
		88,
		true
	},
	index_strengthen = {
		420636,
		89,
		true
	},
	index_special = {
		420725,
		83,
		true
	},
	index_propose_skin = {
		420808,
		94,
		true
	},
	index_not_obtained = {
		420902,
		91,
		true
	},
	index_no_limit = {
		420993,
		87,
		true
	},
	index_awakening = {
		421080,
		110,
		true
	},
	index_not_lvmax = {
		421190,
		88,
		true
	},
	index_spweapon = {
		421278,
		90,
		true
	},
	index_marry = {
		421368,
		84,
		true
	},
	decodegame_gametip = {
		421452,
		1094,
		true
	},
	indexsort_sort = {
		422546,
		84,
		true
	},
	indexsort_index = {
		422630,
		85,
		true
	},
	indexsort_camp = {
		422715,
		84,
		true
	},
	indexsort_type = {
		422799,
		84,
		true
	},
	indexsort_rarity = {
		422883,
		89,
		true
	},
	indexsort_extraindex = {
		422972,
		96,
		true
	},
	indexsort_label = {
		423068,
		85,
		true
	},
	indexsort_sorteng = {
		423153,
		85,
		true
	},
	indexsort_indexeng = {
		423238,
		87,
		true
	},
	indexsort_campeng = {
		423325,
		85,
		true
	},
	indexsort_rarityeng = {
		423410,
		89,
		true
	},
	indexsort_typeeng = {
		423499,
		85,
		true
	},
	indexsort_labeleng = {
		423584,
		87,
		true
	},
	fightfail_up = {
		423671,
		172,
		true
	},
	fightfail_equip = {
		423843,
		163,
		true
	},
	fight_strengthen = {
		424006,
		167,
		true
	},
	fightfail_noequip = {
		424173,
		126,
		true
	},
	fightfail_choiceequip = {
		424299,
		157,
		true
	},
	fightfail_choicestrengthen = {
		424456,
		165,
		true
	},
	sofmap_attention = {
		424621,
		269,
		true
	},
	sofmapsd_1 = {
		424890,
		161,
		true
	},
	sofmapsd_2 = {
		425051,
		146,
		true
	},
	sofmapsd_3 = {
		425197,
		130,
		true
	},
	sofmapsd_4 = {
		425327,
		123,
		true
	},
	inform_level_limit = {
		425450,
		130,
		true
	},
	["3match_tip"] = {
		425580,
		381,
		true
	},
	retire_selectzero = {
		425961,
		111,
		true
	},
	retire_marry_skin = {
		426072,
		101,
		true
	},
	undermist_tip = {
		426173,
		122,
		true
	},
	retire_1 = {
		426295,
		204,
		true
	},
	retire_2 = {
		426499,
		204,
		true
	},
	retire_3 = {
		426703,
		94,
		true
	},
	retire_rarity = {
		426797,
		97,
		true
	},
	retire_title = {
		426894,
		94,
		true
	},
	res_unlock_tip = {
		426988,
		108,
		true
	},
	res_wifi_tip = {
		427096,
		151,
		true
	},
	res_downloading = {
		427247,
		88,
		true
	},
	res_pic_new_tip = {
		427335,
		130,
		true
	},
	res_music_no_pre_tip = {
		427465,
		102,
		true
	},
	res_music_no_next_tip = {
		427567,
		103,
		true
	},
	res_music_new_tip = {
		427670,
		132,
		true
	},
	apple_link_title = {
		427802,
		113,
		true
	},
	retire_setting_help = {
		427915,
		512,
		true
	},
	activity_shop_exchange_count = {
		428427,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		428534,
		104,
		true
	},
	shops_msgbox_output = {
		428638,
		95,
		true
	},
	shop_word_exchange = {
		428733,
		89,
		true
	},
	shop_word_cancel = {
		428822,
		87,
		true
	},
	title_item_ways = {
		428909,
		141,
		true
	},
	item_lack_title = {
		429050,
		167,
		true
	},
	oil_buy_tip_2 = {
		429217,
		453,
		true
	},
	target_chapter_is_lock = {
		429670,
		113,
		true
	},
	ship_book = {
		429783,
		102,
		true
	},
	month_sign_resign = {
		429885,
		150,
		true
	},
	collect_tip = {
		430035,
		133,
		true
	},
	collect_tip2 = {
		430168,
		137,
		true
	},
	word_weakness = {
		430305,
		83,
		true
	},
	special_operation_tip1 = {
		430388,
		110,
		true
	},
	special_operation_tip2 = {
		430498,
		113,
		true
	},
	special_operation_type1 = {
		430611,
		99,
		true
	},
	special_operation_type2 = {
		430710,
		99,
		true
	},
	special_operation_type3 = {
		430809,
		99,
		true
	},
	area_lock = {
		430908,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		431005,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		431111,
		103,
		true
	},
	equipment_upgrade_help = {
		431214,
		861,
		true
	},
	equipment_upgrade_title = {
		432075,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		432174,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		432280,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		432406,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		432546,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		432666,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		432858,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		433035,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		433171,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		433297,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		433480,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		433617,
		217,
		true
	},
	discount_coupon_tip = {
		433834,
		193,
		true
	},
	pizzahut_help = {
		434027,
		722,
		true
	},
	towerclimbing_gametip = {
		434749,
		670,
		true
	},
	qingdianguangchang_help = {
		435419,
		595,
		true
	},
	building_tip = {
		436014,
		100,
		true
	},
	building_upgrade_tip = {
		436114,
		126,
		true
	},
	msgbox_text_upgrade = {
		436240,
		90,
		true
	},
	towerclimbing_sign_help = {
		436330,
		692,
		true
	},
	building_complete_tip = {
		437022,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		437119,
		113,
		true
	},
	backyard_theme_total_print = {
		437232,
		96,
		true
	},
	backyard_theme_word_buy = {
		437328,
		93,
		true
	},
	backyard_theme_word_apply = {
		437421,
		95,
		true
	},
	backyard_theme_apply_success = {
		437516,
		104,
		true
	},
	words_visit_backyard_toggle = {
		437620,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		437735,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		437860,
		121,
		true
	},
	option_desc7 = {
		437981,
		134,
		true
	},
	option_desc8 = {
		438115,
		173,
		true
	},
	option_desc9 = {
		438288,
		167,
		true
	},
	backyard_unopen = {
		438455,
		94,
		true
	},
	help_monopoly_car = {
		438549,
		992,
		true
	},
	help_monopoly_car_2 = {
		439541,
		1177,
		true
	},
	help_monopoly_3th = {
		440718,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		442081,
		112,
		true
	},
	win_condition_display_qijian = {
		442193,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		442303,
		127,
		true
	},
	win_condition_display_shangchuan = {
		442430,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		442550,
		137,
		true
	},
	win_condition_display_judian = {
		442687,
		116,
		true
	},
	win_condition_display_tuoli = {
		442803,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		442921,
		138,
		true
	},
	lose_condition_display_quanmie = {
		443059,
		112,
		true
	},
	lose_condition_display_gangqu = {
		443171,
		132,
		true
	},
	re_battle = {
		443303,
		85,
		true
	},
	keep_fate_tip = {
		443388,
		131,
		true
	},
	equip_info_1 = {
		443519,
		82,
		true
	},
	equip_info_2 = {
		443601,
		88,
		true
	},
	equip_info_3 = {
		443689,
		82,
		true
	},
	equip_info_4 = {
		443771,
		82,
		true
	},
	equip_info_5 = {
		443853,
		82,
		true
	},
	equip_info_6 = {
		443935,
		88,
		true
	},
	equip_info_7 = {
		444023,
		88,
		true
	},
	equip_info_8 = {
		444111,
		88,
		true
	},
	equip_info_9 = {
		444199,
		88,
		true
	},
	equip_info_10 = {
		444287,
		89,
		true
	},
	equip_info_11 = {
		444376,
		89,
		true
	},
	equip_info_12 = {
		444465,
		89,
		true
	},
	equip_info_13 = {
		444554,
		83,
		true
	},
	equip_info_14 = {
		444637,
		89,
		true
	},
	equip_info_15 = {
		444726,
		89,
		true
	},
	equip_info_16 = {
		444815,
		89,
		true
	},
	equip_info_17 = {
		444904,
		89,
		true
	},
	equip_info_18 = {
		444993,
		89,
		true
	},
	equip_info_19 = {
		445082,
		89,
		true
	},
	equip_info_20 = {
		445171,
		92,
		true
	},
	equip_info_21 = {
		445263,
		92,
		true
	},
	equip_info_22 = {
		445355,
		98,
		true
	},
	equip_info_23 = {
		445453,
		89,
		true
	},
	equip_info_24 = {
		445542,
		89,
		true
	},
	equip_info_25 = {
		445631,
		80,
		true
	},
	equip_info_26 = {
		445711,
		92,
		true
	},
	equip_info_27 = {
		445803,
		77,
		true
	},
	equip_info_28 = {
		445880,
		95,
		true
	},
	equip_info_29 = {
		445975,
		95,
		true
	},
	equip_info_30 = {
		446070,
		89,
		true
	},
	equip_info_31 = {
		446159,
		83,
		true
	},
	equip_info_32 = {
		446242,
		92,
		true
	},
	equip_info_33 = {
		446334,
		95,
		true
	},
	equip_info_34 = {
		446429,
		89,
		true
	},
	equip_info_extralevel_0 = {
		446518,
		94,
		true
	},
	equip_info_extralevel_1 = {
		446612,
		94,
		true
	},
	equip_info_extralevel_2 = {
		446706,
		94,
		true
	},
	equip_info_extralevel_3 = {
		446800,
		94,
		true
	},
	tec_settings_btn_word = {
		446894,
		97,
		true
	},
	tec_tendency_x = {
		446991,
		89,
		true
	},
	tec_tendency_0 = {
		447080,
		87,
		true
	},
	tec_tendency_1 = {
		447167,
		90,
		true
	},
	tec_tendency_2 = {
		447257,
		90,
		true
	},
	tec_tendency_3 = {
		447347,
		90,
		true
	},
	tec_tendency_4 = {
		447437,
		90,
		true
	},
	tec_tendency_cur_x = {
		447527,
		102,
		true
	},
	tec_tendency_cur_0 = {
		447629,
		106,
		true
	},
	tec_tendency_cur_1 = {
		447735,
		103,
		true
	},
	tec_tendency_cur_2 = {
		447838,
		103,
		true
	},
	tec_tendency_cur_3 = {
		447941,
		103,
		true
	},
	tec_target_catchup_none = {
		448044,
		111,
		true
	},
	tec_target_catchup_selected = {
		448155,
		103,
		true
	},
	tec_tendency_cur_4 = {
		448258,
		103,
		true
	},
	tec_target_catchup_none_x = {
		448361,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		448475,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		448590,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		448705,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		448820,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		448935,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		449053,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		449172,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		449291,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		449410,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		449529,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		449645,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		449762,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		449879,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		449996,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		450113,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		450218,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		450336,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		450481,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		450584,
		102,
		true
	},
	tec_target_need_print = {
		450686,
		97,
		true
	},
	tec_target_catchup_progress = {
		450783,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		450886,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		451013,
		583,
		true
	},
	tec_speedup_title = {
		451596,
		93,
		true
	},
	tec_speedup_progress = {
		451689,
		95,
		true
	},
	tec_speedup_overflow = {
		451784,
		153,
		true
	},
	tec_speedup_help_tip = {
		451937,
		227,
		true
	},
	click_back_tip = {
		452164,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		452263,
		100,
		true
	},
	tec_catchup_errorfix = {
		452363,
		353,
		true
	},
	guild_duty_is_too_low = {
		452716,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		452831,
		123,
		true
	},
	guild_not_exist_donate_task = {
		452954,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		453063,
		124,
		true
	},
	guild_get_week_done = {
		453187,
		113,
		true
	},
	guild_public_awards = {
		453300,
		101,
		true
	},
	guild_private_awards = {
		453401,
		99,
		true
	},
	guild_task_selecte_tip = {
		453500,
		179,
		true
	},
	guild_task_accept = {
		453679,
		281,
		true
	},
	guild_commander_and_sub_op = {
		453960,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		454102,
		120,
		true
	},
	guild_donate_success = {
		454222,
		102,
		true
	},
	guild_left_donate_cnt = {
		454324,
		108,
		true
	},
	guild_donate_tip = {
		454432,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		454646,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		454766,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		454885,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		455060,
		174,
		true
	},
	guild_supply_no_open = {
		455234,
		108,
		true
	},
	guild_supply_award_got = {
		455342,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		455452,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		455604,
		260,
		true
	},
	guild_left_supply_day = {
		455864,
		96,
		true
	},
	guild_supply_help_tip = {
		455960,
		599,
		true
	},
	guild_op_only_administrator = {
		456559,
		143,
		true
	},
	guild_shop_refresh_done = {
		456702,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		456801,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		456901,
		148,
		true
	},
	guild_shop_exchange_tip = {
		457049,
		108,
		true
	},
	guild_shop_label_1 = {
		457157,
		115,
		true
	},
	guild_shop_label_2 = {
		457272,
		97,
		true
	},
	guild_shop_label_3 = {
		457369,
		89,
		true
	},
	guild_shop_label_4 = {
		457458,
		88,
		true
	},
	guild_shop_label_5 = {
		457546,
		115,
		true
	},
	guild_shop_must_select_goods = {
		457661,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		457786,
		141,
		true
	},
	guild_not_exist_tech = {
		457927,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		458035,
		137,
		true
	},
	guild_tech_is_max_level = {
		458172,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		458292,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		458424,
		140,
		true
	},
	guild_tech_upgrade_done = {
		458564,
		126,
		true
	},
	guild_exist_activation_tech = {
		458690,
		127,
		true
	},
	guild_tech_gold_desc = {
		458817,
		110,
		true
	},
	guild_tech_oil_desc = {
		458927,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		459036,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		459149,
		114,
		true
	},
	guild_box_gold_desc = {
		459263,
		109,
		true
	},
	guidl_r_box_time_desc = {
		459372,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		459484,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		459598,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		459714,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		459832,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		460038,
		124,
		true
	},
	guild_ship_attr_desc = {
		460162,
		117,
		true
	},
	guild_start_tech_group_tip = {
		460279,
		138,
		true
	},
	guild_cancel_tech_tip = {
		460417,
		227,
		true
	},
	guild_tech_consume_tip = {
		460644,
		205,
		true
	},
	guild_tech_non_admin = {
		460849,
		169,
		true
	},
	guild_tech_label_max_level = {
		461018,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		461121,
		105,
		true
	},
	guild_tech_label_condition = {
		461226,
		114,
		true
	},
	guild_tech_donate_target = {
		461340,
		109,
		true
	},
	guild_not_exist = {
		461449,
		97,
		true
	},
	guild_not_exist_battle = {
		461546,
		110,
		true
	},
	guild_battle_is_end = {
		461656,
		107,
		true
	},
	guild_battle_is_exist = {
		461763,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		461875,
		143,
		true
	},
	guild_event_start_tip1 = {
		462018,
		144,
		true
	},
	guild_event_start_tip2 = {
		462162,
		150,
		true
	},
	guild_word_may_happen_event = {
		462312,
		109,
		true
	},
	guild_battle_award = {
		462421,
		94,
		true
	},
	guild_word_consume = {
		462515,
		88,
		true
	},
	guild_start_event_consume_tip = {
		462603,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		462749,
		207,
		true
	},
	guild_word_consume_for_battle = {
		462956,
		111,
		true
	},
	guild_level_no_enough = {
		463067,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		463191,
		142,
		true
	},
	guild_join_event_cnt_label = {
		463333,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		463442,
		132,
		true
	},
	guild_join_event_progress_label = {
		463574,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		463682,
		232,
		true
	},
	guild_event_not_exist = {
		463914,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		464020,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		464132,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		464262,
		130,
		true
	},
	guidl_event_ship_in_event = {
		464392,
		138,
		true
	},
	guild_event_start_done = {
		464530,
		98,
		true
	},
	guild_fleet_update_done = {
		464628,
		105,
		true
	},
	guild_event_is_lock = {
		464733,
		98,
		true
	},
	guild_event_is_finish = {
		464831,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		464989,
		138,
		true
	},
	guild_word_battle_area = {
		465127,
		99,
		true
	},
	guild_word_battle_type = {
		465226,
		99,
		true
	},
	guild_wrod_battle_target = {
		465325,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		465426,
		124,
		true
	},
	guild_event_start_event_tip = {
		465550,
		137,
		true
	},
	guild_word_sea = {
		465687,
		84,
		true
	},
	guild_word_score_addition = {
		465771,
		102,
		true
	},
	guild_word_effect_addition = {
		465873,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		465976,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		466093,
		119,
		true
	},
	guild_event_info_desc1 = {
		466212,
		136,
		true
	},
	guild_event_info_desc2 = {
		466348,
		119,
		true
	},
	guild_join_member_cnt = {
		466467,
		98,
		true
	},
	guild_total_effect = {
		466565,
		92,
		true
	},
	guild_word_people = {
		466657,
		84,
		true
	},
	guild_event_info_desc3 = {
		466741,
		105,
		true
	},
	guild_not_exist_boss = {
		466846,
		105,
		true
	},
	guild_ship_from = {
		466951,
		86,
		true
	},
	guild_boss_formation_1 = {
		467037,
		130,
		true
	},
	guild_boss_formation_2 = {
		467167,
		130,
		true
	},
	guild_boss_formation_3 = {
		467297,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		467422,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		467528,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		467641,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		467807,
		140,
		true
	},
	guild_fleet_is_legal = {
		467947,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		468091,
		149,
		true
	},
	guild_must_edit_fleet = {
		468240,
		109,
		true
	},
	guild_ship_in_battle = {
		468349,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		468502,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		468632,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		468762,
		151,
		true
	},
	guild_get_report_failed = {
		468913,
		111,
		true
	},
	guild_report_get_all = {
		469024,
		96,
		true
	},
	guild_can_not_get_tip = {
		469120,
		124,
		true
	},
	guild_not_exist_notifycation = {
		469244,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		469360,
		138,
		true
	},
	guild_report_tooltip = {
		469498,
		176,
		true
	},
	word_guildgold = {
		469674,
		87,
		true
	},
	guild_member_rank_title_donate = {
		469761,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		469867,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		469977,
		108,
		true
	},
	guild_donate_log = {
		470085,
		142,
		true
	},
	guild_supply_log = {
		470227,
		139,
		true
	},
	guild_weektask_log = {
		470366,
		133,
		true
	},
	guild_battle_log = {
		470499,
		134,
		true
	},
	guild_battle_end_log = {
		470633,
		141,
		true
	},
	guild_tech_log = {
		470774,
		136,
		true
	},
	guild_tech_over_log = {
		470910,
		111,
		true
	},
	guild_tech_change_log = {
		471021,
		119,
		true
	},
	guild_log_title = {
		471140,
		91,
		true
	},
	guild_use_donateitem_success = {
		471231,
		128,
		true
	},
	guild_use_battleitem_success = {
		471359,
		128,
		true
	},
	not_exist_guild_use_item = {
		471487,
		131,
		true
	},
	guild_member_tip = {
		471618,
		2308,
		true
	},
	guild_tech_tip = {
		473926,
		2233,
		true
	},
	guild_office_tip = {
		476159,
		2555,
		true
	},
	guild_event_help_tip = {
		478714,
		2267,
		true
	},
	guild_mission_info_tip = {
		480981,
		1309,
		true
	},
	guild_public_tech_tip = {
		482290,
		531,
		true
	},
	guild_public_office_tip = {
		482821,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		483194,
		242,
		true
	},
	guild_boss_fleet_desc = {
		483436,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		483898,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		484059,
		127,
		true
	},
	word_shipState_guild_event = {
		484186,
		139,
		true
	},
	word_shipState_guild_boss = {
		484325,
		180,
		true
	},
	commander_is_in_guild = {
		484505,
		182,
		true
	},
	guild_assult_ship_recommend = {
		484687,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		484839,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		484998,
		167,
		true
	},
	guild_recommend_limit = {
		485165,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		485309,
		183,
		true
	},
	guild_mission_complate = {
		485492,
		112,
		true
	},
	guild_operation_event_occurrence = {
		485604,
		160,
		true
	},
	guild_transfer_president_confirm = {
		485764,
		201,
		true
	},
	guild_damage_ranking = {
		485965,
		90,
		true
	},
	guild_total_damage = {
		486055,
		91,
		true
	},
	guild_donate_list_updated = {
		486146,
		116,
		true
	},
	guild_donate_list_update_failed = {
		486262,
		125,
		true
	},
	guild_tip_quit_operation = {
		486387,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		486631,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		486772,
		236,
		true
	},
	guild_time_remaining_tip = {
		487008,
		107,
		true
	},
	help_rollingBallGame = {
		487115,
		1086,
		true
	},
	rolling_ball_help = {
		488201,
		689,
		true
	},
	help_jiujiu_expedition_game = {
		488890,
		606,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		489496,
		112,
		true
	},
	build_ship_accumulative = {
		489608,
		100,
		true
	},
	destory_ship_before_tip = {
		489708,
		99,
		true
	},
	destory_ship_input_erro = {
		489807,
		133,
		true
	},
	mail_input_erro = {
		489940,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		490064,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		490246,
		231,
		true
	},
	jiujiu_expedition_help = {
		490477,
		558,
		true
	},
	shop_label_unlimt_cnt = {
		491035,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		491135,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		491265,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		491393,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		491540,
		128,
		true
	},
	trade_card_tips1 = {
		491668,
		92,
		true
	},
	trade_card_tips2 = {
		491760,
		329,
		true
	},
	trade_card_tips3 = {
		492089,
		326,
		true
	},
	trade_card_tips4 = {
		492415,
		95,
		true
	},
	ur_exchange_help_tip = {
		492510,
		795,
		true
	},
	fleet_antisub_range = {
		493305,
		95,
		true
	},
	fleet_antisub_range_tip = {
		493400,
		1418,
		true
	},
	practise_idol_tip = {
		494818,
		107,
		true
	},
	practise_idol_help = {
		494925,
		929,
		true
	},
	upgrade_idol_tip = {
		495854,
		113,
		true
	},
	upgrade_complete_tip = {
		495967,
		99,
		true
	},
	upgrade_introduce_tip = {
		496066,
		123,
		true
	},
	collect_idol_tip = {
		496189,
		122,
		true
	},
	hand_account_tip = {
		496311,
		107,
		true
	},
	hand_account_resetting_tip = {
		496418,
		117,
		true
	},
	help_candymagic = {
		496535,
		1072,
		true
	},
	award_overflow_tip = {
		497607,
		140,
		true
	},
	hunter_npc = {
		497747,
		861,
		true
	},
	venusvolleyball_help = {
		498608,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		499710,
		99,
		true
	},
	venusvolleyball_return_tip = {
		499809,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		499920,
		112,
		true
	},
	doa_main = {
		500032,
		1228,
		true
	},
	doa_pt_help = {
		501260,
		818,
		true
	},
	doa_pt_complete = {
		502078,
		94,
		true
	},
	doa_pt_up = {
		502172,
		97,
		true
	},
	doa_liliang = {
		502269,
		81,
		true
	},
	doa_jiqiao = {
		502350,
		80,
		true
	},
	doa_tili = {
		502430,
		78,
		true
	},
	doa_meili = {
		502508,
		79,
		true
	},
	snowball_help = {
		502587,
		1503,
		true
	},
	help_xinnian2021_feast = {
		504090,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		504581,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		505726,
		671,
		true
	},
	help_xinnian2021__meishi = {
		506397,
		1216,
		true
	},
	help_act_event = {
		507613,
		286,
		true
	},
	autofight = {
		507899,
		85,
		true
	},
	autofight_errors_tip = {
		507984,
		139,
		true
	},
	autofight_special_operation_tip = {
		508123,
		358,
		true
	},
	autofight_formation = {
		508481,
		89,
		true
	},
	autofight_cat = {
		508570,
		86,
		true
	},
	autofight_function = {
		508656,
		88,
		true
	},
	autofight_function1 = {
		508744,
		95,
		true
	},
	autofight_function2 = {
		508839,
		95,
		true
	},
	autofight_function3 = {
		508934,
		95,
		true
	},
	autofight_function4 = {
		509029,
		89,
		true
	},
	autofight_function5 = {
		509118,
		101,
		true
	},
	autofight_rewards = {
		509219,
		99,
		true
	},
	autofight_rewards_none = {
		509318,
		113,
		true
	},
	autofight_leave = {
		509431,
		86,
		true
	},
	autofight_onceagain = {
		509517,
		95,
		true
	},
	autofight_entrust = {
		509612,
		116,
		true
	},
	autofight_task = {
		509728,
		107,
		true
	},
	autofight_effect = {
		509835,
		131,
		true
	},
	autofight_file = {
		509966,
		110,
		true
	},
	autofight_discovery = {
		510076,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		510200,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		510340,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		510468,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		510595,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		510762,
		143,
		true
	},
	autofight_farm = {
		510905,
		90,
		true
	},
	autofight_story = {
		510995,
		118,
		true
	},
	fushun_adventure_help = {
		511113,
		1765,
		true
	},
	autofight_change_tip = {
		512878,
		165,
		true
	},
	autofight_selectprops_tip = {
		513043,
		114,
		true
	},
	help_chunjie2021_feast = {
		513157,
		746,
		true
	},
	valentinesday__txt1_tip = {
		513903,
		157,
		true
	},
	valentinesday__txt2_tip = {
		514060,
		157,
		true
	},
	valentinesday__txt3_tip = {
		514217,
		145,
		true
	},
	valentinesday__txt4_tip = {
		514362,
		145,
		true
	},
	valentinesday__txt5_tip = {
		514507,
		163,
		true
	},
	valentinesday__txt6_tip = {
		514670,
		151,
		true
	},
	valentinesday__shop_tip = {
		514821,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		514941,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		515050,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		515159,
		121,
		true
	},
	wwf_bamboo_help = {
		515280,
		760,
		true
	},
	wwf_guide_tip = {
		516040,
		153,
		true
	},
	securitycake_help = {
		516193,
		1523,
		true
	},
	icecream_help = {
		517716,
		759,
		true
	},
	icecream_make_tip = {
		518475,
		92,
		true
	},
	query_role = {
		518567,
		83,
		true
	},
	query_role_none = {
		518650,
		88,
		true
	},
	query_role_button = {
		518738,
		93,
		true
	},
	query_role_fail = {
		518831,
		91,
		true
	},
	cumulative_victory_target_tip = {
		518922,
		114,
		true
	},
	cumulative_victory_now_tip = {
		519036,
		111,
		true
	},
	word_files_repair = {
		519147,
		93,
		true
	},
	repair_setting_label = {
		519240,
		96,
		true
	},
	voice_control = {
		519336,
		83,
		true
	},
	world_collection_test = {
		519419,
		97,
		true
	},
	world_file_name = {
		519516,
		91,
		true
	},
	world_file_desc = {
		519607,
		91,
		true
	},
	world_record_name = {
		519698,
		93,
		true
	},
	world_record_desc = {
		519791,
		93,
		true
	},
	index_equip = {
		519884,
		84,
		true
	},
	index_without_limit = {
		519968,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		520060,
		101,
		true
	},
	meta_learn_skill = {
		520161,
		108,
		true
	},
	meta_lock_story = {
		520269,
		91,
		true
	},
	world_joint_boss_not_found = {
		520360,
		139,
		true
	},
	world_joint_boss_is_death = {
		520499,
		138,
		true
	},
	world_joint_whitout_guild = {
		520637,
		116,
		true
	},
	world_joint_whitout_friend = {
		520753,
		114,
		true
	},
	world_joint_call_support_failed = {
		520867,
		116,
		true
	},
	world_joint_call_support_success = {
		520983,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		521100,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		521263,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		521434,
		165,
		true
	},
	ad_4 = {
		521599,
		211,
		true
	},
	world_word_expired = {
		521810,
		97,
		true
	},
	world_word_guild_member = {
		521907,
		113,
		true
	},
	world_word_guild_player = {
		522020,
		104,
		true
	},
	world_joint_boss_award_expired = {
		522124,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		522236,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		522352,
		140,
		true
	},
	world_boss_get_item = {
		522492,
		171,
		true
	},
	world_boss_ask_help = {
		522663,
		119,
		true
	},
	world_joint_count_no_enough = {
		522782,
		115,
		true
	},
	world_boss_ask_none = {
		522897,
		150,
		true
	},
	world_boss_none = {
		523047,
		146,
		true
	},
	world_boss_fleet = {
		523193,
		98,
		true
	},
	world_max_challenge_cnt = {
		523291,
		145,
		true
	},
	world_reset_success = {
		523436,
		104,
		true
	},
	world_map_dangerous_confirm = {
		523540,
		183,
		true
	},
	world_map_version = {
		523723,
		120,
		true
	},
	world_resource_fill = {
		523843,
		128,
		true
	},
	meta_sys_lock_tip = {
		523971,
		159,
		true
	},
	meta_story_lock = {
		524130,
		139,
		true
	},
	meta_acttime_limit = {
		524269,
		88,
		true
	},
	meta_pt_left = {
		524357,
		87,
		true
	},
	meta_syn_rate = {
		524444,
		92,
		true
	},
	meta_repair_rate = {
		524536,
		95,
		true
	},
	meta_story_tip_1 = {
		524631,
		103,
		true
	},
	meta_story_tip_2 = {
		524734,
		100,
		true
	},
	meta_repair_unlock = {
		524834,
		117,
		true
	},
	meta_pt_get_way = {
		524951,
		130,
		true
	},
	meta_pt_point = {
		525081,
		86,
		true
	},
	meta_award_get = {
		525167,
		87,
		true
	},
	meta_award_got = {
		525254,
		87,
		true
	},
	meta_repair = {
		525341,
		88,
		true
	},
	meta_repair_success = {
		525429,
		101,
		true
	},
	meta_repair_effect_unlock = {
		525530,
		110,
		true
	},
	meta_repair_effect_special = {
		525640,
		130,
		true
	},
	meta_energy_ship_level_need = {
		525770,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		525886,
		124,
		true
	},
	meta_energy_active_box_tip = {
		526010,
		166,
		true
	},
	meta_break = {
		526176,
		108,
		true
	},
	meta_energy_preview_title = {
		526284,
		119,
		true
	},
	meta_energy_preview_tip = {
		526403,
		131,
		true
	},
	meta_exp_per_day = {
		526534,
		92,
		true
	},
	meta_skill_unlock = {
		526626,
		117,
		true
	},
	meta_unlock_skill_tip = {
		526743,
		155,
		true
	},
	meta_unlock_skill_select = {
		526898,
		123,
		true
	},
	meta_switch_skill_disable = {
		527021,
		139,
		true
	},
	meta_switch_skill_box_title = {
		527160,
		125,
		true
	},
	meta_cur_pt = {
		527285,
		90,
		true
	},
	meta_toast_fullexp = {
		527375,
		106,
		true
	},
	meta_toast_tactics = {
		527481,
		91,
		true
	},
	meta_skillbtn_tactics = {
		527572,
		92,
		true
	},
	meta_destroy_tip = {
		527664,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		527769,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		527863,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		527957,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		528051,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		528145,
		94,
		true
	},
	meta_voice_name_propose = {
		528239,
		93,
		true
	},
	world_boss_ad = {
		528332,
		88,
		true
	},
	world_boss_drop_title = {
		528420,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		528528,
		122,
		true
	},
	world_boss_progress_item_desc = {
		528650,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		529029,
		143,
		true
	},
	equip_ammo_type_1 = {
		529172,
		90,
		true
	},
	equip_ammo_type_2 = {
		529262,
		90,
		true
	},
	equip_ammo_type_3 = {
		529352,
		90,
		true
	},
	equip_ammo_type_4 = {
		529442,
		87,
		true
	},
	equip_ammo_type_5 = {
		529529,
		87,
		true
	},
	equip_ammo_type_6 = {
		529616,
		90,
		true
	},
	equip_ammo_type_7 = {
		529706,
		93,
		true
	},
	equip_ammo_type_8 = {
		529799,
		90,
		true
	},
	equip_ammo_type_9 = {
		529889,
		90,
		true
	},
	equip_ammo_type_10 = {
		529979,
		85,
		true
	},
	equip_ammo_type_11 = {
		530064,
		88,
		true
	},
	common_daily_limit = {
		530152,
		105,
		true
	},
	meta_help = {
		530257,
		2337,
		true
	},
	world_boss_daily_limit = {
		532594,
		104,
		true
	},
	common_go_to_analyze = {
		532698,
		96,
		true
	},
	world_boss_not_reach_target = {
		532794,
		115,
		true
	},
	special_transform_limit_reach = {
		532909,
		163,
		true
	},
	meta_pt_notenough = {
		533072,
		179,
		true
	},
	meta_boss_unlock = {
		533251,
		181,
		true
	},
	word_take_effect = {
		533432,
		86,
		true
	},
	world_boss_challenge_cnt = {
		533518,
		100,
		true
	},
	word_shipNation_meta = {
		533618,
		87,
		true
	},
	world_word_friend = {
		533705,
		87,
		true
	},
	world_word_world = {
		533792,
		86,
		true
	},
	world_word_guild = {
		533878,
		89,
		true
	},
	world_collection_1 = {
		533967,
		94,
		true
	},
	world_collection_2 = {
		534061,
		88,
		true
	},
	world_collection_3 = {
		534149,
		91,
		true
	},
	zero_hour_command_error = {
		534240,
		111,
		true
	},
	commander_is_in_bigworld = {
		534351,
		118,
		true
	},
	world_collection_back = {
		534469,
		106,
		true
	},
	archives_whether_to_retreat = {
		534575,
		169,
		true
	},
	world_fleet_stop = {
		534744,
		104,
		true
	},
	world_setting_title = {
		534848,
		101,
		true
	},
	world_setting_quickmode = {
		534949,
		101,
		true
	},
	world_setting_quickmodetip = {
		535050,
		144,
		true
	},
	world_setting_submititem = {
		535194,
		115,
		true
	},
	world_setting_submititemtip = {
		535309,
		158,
		true
	},
	world_setting_mapauto = {
		535467,
		115,
		true
	},
	world_setting_mapautotip = {
		535582,
		158,
		true
	},
	world_boss_maintenance = {
		535740,
		139,
		true
	},
	world_boss_inbattle = {
		535879,
		132,
		true
	},
	world_automode_title_1 = {
		536011,
		104,
		true
	},
	world_automode_title_2 = {
		536115,
		95,
		true
	},
	world_automode_treasure_1 = {
		536210,
		132,
		true
	},
	world_automode_treasure_2 = {
		536342,
		132,
		true
	},
	world_automode_treasure_3 = {
		536474,
		128,
		true
	},
	world_automode_cancel = {
		536602,
		91,
		true
	},
	world_automode_confirm = {
		536693,
		92,
		true
	},
	world_automode_start_tip1 = {
		536785,
		119,
		true
	},
	world_automode_start_tip2 = {
		536904,
		104,
		true
	},
	world_automode_start_tip3 = {
		537008,
		122,
		true
	},
	world_automode_start_tip4 = {
		537130,
		113,
		true
	},
	world_automode_start_tip5 = {
		537243,
		144,
		true
	},
	world_automode_setting_1 = {
		537387,
		115,
		true
	},
	world_automode_setting_1_1 = {
		537502,
		101,
		true
	},
	world_automode_setting_1_2 = {
		537603,
		91,
		true
	},
	world_automode_setting_1_3 = {
		537694,
		91,
		true
	},
	world_automode_setting_1_4 = {
		537785,
		96,
		true
	},
	world_automode_setting_2 = {
		537881,
		112,
		true
	},
	world_automode_setting_2_1 = {
		537993,
		108,
		true
	},
	world_automode_setting_2_2 = {
		538101,
		111,
		true
	},
	world_automode_setting_all_1 = {
		538212,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		538331,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		538428,
		97,
		true
	},
	world_automode_setting_all_2 = {
		538525,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		538641,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		538738,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		538847,
		109,
		true
	},
	world_automode_setting_all_3 = {
		538956,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		539075,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		539172,
		97,
		true
	},
	world_automode_setting_all_4 = {
		539269,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		539388,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		539485,
		97,
		true
	},
	world_automode_setting_new_1 = {
		539582,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		539701,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		539805,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		539900,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		539995,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		540090,
		100,
		true
	},
	world_collection_task_tip_1 = {
		540190,
		152,
		true
	},
	area_putong = {
		540342,
		87,
		true
	},
	area_anquan = {
		540429,
		87,
		true
	},
	area_yaosai = {
		540516,
		87,
		true
	},
	area_yaosai_2 = {
		540603,
		107,
		true
	},
	area_shenyuan = {
		540710,
		89,
		true
	},
	area_yinmi = {
		540799,
		86,
		true
	},
	area_renwu = {
		540885,
		86,
		true
	},
	area_zhuxian = {
		540971,
		88,
		true
	},
	area_dangan = {
		541059,
		87,
		true
	},
	charge_trade_no_error = {
		541146,
		126,
		true
	},
	world_reset_1 = {
		541272,
		130,
		true
	},
	world_reset_2 = {
		541402,
		136,
		true
	},
	world_reset_3 = {
		541538,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		541654,
		141,
		true
	},
	world_boss_unactivated = {
		541795,
		128,
		true
	},
	world_reset_tip = {
		541923,
		2570,
		true
	},
	spring_invited_2021 = {
		544493,
		217,
		true
	},
	charge_error_count_limit = {
		544710,
		149,
		true
	},
	charge_error_disable = {
		544859,
		117,
		true
	},
	levelScene_select_sp = {
		544976,
		120,
		true
	},
	word_adjustFleet = {
		545096,
		92,
		true
	},
	levelScene_select_noitem = {
		545188,
		109,
		true
	},
	story_setting_label = {
		545297,
		114,
		true
	},
	world_ship_repair = {
		545411,
		114,
		true
	},
	area_unkown = {
		545525,
		87,
		true
	},
	world_battle_damage = {
		545612,
		164,
		true
	},
	setting_story_speed_1 = {
		545776,
		89,
		true
	},
	setting_story_speed_2 = {
		545865,
		92,
		true
	},
	setting_story_speed_3 = {
		545957,
		89,
		true
	},
	setting_story_speed_4 = {
		546046,
		92,
		true
	},
	story_autoplay_setting_label = {
		546138,
		110,
		true
	},
	story_autoplay_setting_1 = {
		546248,
		94,
		true
	},
	story_autoplay_setting_2 = {
		546342,
		94,
		true
	},
	meta_shop_exchange_limit = {
		546436,
		106,
		true
	},
	meta_shop_unexchange_label = {
		546542,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		546650,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		546751,
		131,
		true
	},
	dailyLevel_quickfinish = {
		546882,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		547219,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		547326,
		134,
		true
	},
	common_npc_formation_tip = {
		547460,
		124,
		true
	},
	gametip_xiaotiancheng = {
		547584,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		548597,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		548719,
		122,
		true
	},
	task_lock = {
		548841,
		85,
		true
	},
	week_task_pt_name = {
		548926,
		90,
		true
	},
	week_task_award_preview_label = {
		549016,
		105,
		true
	},
	week_task_title_label = {
		549121,
		103,
		true
	},
	cattery_op_clean_success = {
		549224,
		100,
		true
	},
	cattery_op_feed_success = {
		549324,
		99,
		true
	},
	cattery_op_play_success = {
		549423,
		99,
		true
	},
	cattery_style_change_success = {
		549522,
		104,
		true
	},
	cattery_add_commander_success = {
		549626,
		114,
		true
	},
	cattery_remove_commander_success = {
		549740,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		549857,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		549993,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		550125,
		111,
		true
	},
	commander_box_was_finished = {
		550236,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		550350,
		118,
		true
	},
	comander_tool_max_cnt = {
		550468,
		105,
		true
	},
	cat_home_help = {
		550573,
		926,
		true
	},
	cat_accelfrate_notenough = {
		551499,
		118,
		true
	},
	cat_home_unlock = {
		551617,
		121,
		true
	},
	cat_sleep_notplay = {
		551738,
		126,
		true
	},
	cathome_style_unlock = {
		551864,
		126,
		true
	},
	commander_is_in_cattery = {
		551990,
		120,
		true
	},
	cat_home_interaction = {
		552110,
		110,
		true
	},
	cat_accelerate_left = {
		552220,
		101,
		true
	},
	common_clean = {
		552321,
		82,
		true
	},
	common_feed = {
		552403,
		81,
		true
	},
	common_play = {
		552484,
		81,
		true
	},
	game_stopwords = {
		552565,
		105,
		true
	},
	game_openwords = {
		552670,
		105,
		true
	},
	amusementpark_shop_enter = {
		552775,
		149,
		true
	},
	amusementpark_shop_exchange = {
		552924,
		189,
		true
	},
	amusementpark_shop_success = {
		553113,
		105,
		true
	},
	amusementpark_shop_special = {
		553218,
		143,
		true
	},
	amusementpark_shop_end = {
		553361,
		138,
		true
	},
	amusementpark_shop_0 = {
		553499,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		553638,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		553797,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		553956,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		554095,
		180,
		true
	},
	amusementpark_help = {
		554275,
		987,
		true
	},
	amusementpark_shop_help = {
		555262,
		462,
		true
	},
	handshake_game_help = {
		555724,
		965,
		true
	},
	MeixiV4_help = {
		556689,
		790,
		true
	},
	activity_permanent_total = {
		557479,
		100,
		true
	},
	word_investigate = {
		557579,
		86,
		true
	},
	ambush_display_none = {
		557665,
		86,
		true
	},
	activity_permanent_help = {
		557751,
		386,
		true
	},
	activity_permanent_tips1 = {
		558137,
		158,
		true
	},
	activity_permanent_tips2 = {
		558295,
		164,
		true
	},
	activity_permanent_tips3 = {
		558459,
		146,
		true
	},
	activity_permanent_tips4 = {
		558605,
		215,
		true
	},
	activity_permanent_finished = {
		558820,
		100,
		true
	},
	idolmaster_main = {
		558920,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		560014,
		103,
		true
	},
	idolmaster_game_tip2 = {
		560117,
		103,
		true
	},
	idolmaster_game_tip3 = {
		560220,
		98,
		true
	},
	idolmaster_game_tip4 = {
		560318,
		98,
		true
	},
	idolmaster_game_tip5 = {
		560416,
		92,
		true
	},
	idolmaster_collection = {
		560508,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		560991,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		561091,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		561191,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		561291,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		561391,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		561491,
		99,
		true
	},
	cartoon_notall = {
		561590,
		84,
		true
	},
	cartoon_haveno = {
		561674,
		105,
		true
	},
	res_cartoon_new_tip = {
		561779,
		115,
		true
	},
	memory_actiivty_ex = {
		561894,
		86,
		true
	},
	memory_activity_sp = {
		561980,
		86,
		true
	},
	memory_activity_daily = {
		562066,
		91,
		true
	},
	memory_activity_others = {
		562157,
		92,
		true
	},
	battle_end_title = {
		562249,
		92,
		true
	},
	battle_end_subtitle1 = {
		562341,
		96,
		true
	},
	battle_end_subtitle2 = {
		562437,
		96,
		true
	},
	meta_skill_dailyexp = {
		562533,
		104,
		true
	},
	meta_skill_learn = {
		562637,
		119,
		true
	},
	meta_skill_maxtip = {
		562756,
		153,
		true
	},
	meta_tactics_detail = {
		562909,
		95,
		true
	},
	meta_tactics_unlock = {
		563004,
		95,
		true
	},
	meta_tactics_switch = {
		563099,
		95,
		true
	},
	meta_skill_maxtip2 = {
		563194,
		100,
		true
	},
	activity_permanent_progress = {
		563294,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		563394,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		563505,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		563636,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		563738,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		563844,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		563998,
		318,
		true
	},
	tec_tip_no_consumption = {
		564316,
		95,
		true
	},
	tec_tip_material_stock = {
		564411,
		92,
		true
	},
	tec_tip_to_consumption = {
		564503,
		98,
		true
	},
	onebutton_max_tip = {
		564601,
		90,
		true
	},
	target_get_tip = {
		564691,
		84,
		true
	},
	fleet_select_title = {
		564775,
		94,
		true
	},
	backyard_rename_title = {
		564869,
		97,
		true
	},
	backyard_rename_tip = {
		564966,
		101,
		true
	},
	equip_add = {
		565067,
		99,
		true
	},
	equipskin_add = {
		565166,
		109,
		true
	},
	equipskin_none = {
		565275,
		113,
		true
	},
	equipskin_typewrong = {
		565388,
		121,
		true
	},
	equipskin_typewrong_en = {
		565509,
		107,
		true
	},
	user_is_banned = {
		565616,
		121,
		true
	},
	user_is_forever_banned = {
		565737,
		104,
		true
	},
	old_class_is_close = {
		565841,
		135,
		true
	},
	activity_event_building = {
		565976,
		1090,
		true
	},
	salvage_tips = {
		567066,
		698,
		true
	},
	tips_shakebeads = {
		567764,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		568509,
		138,
		true
	},
	cowboy_tips = {
		568647,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		569396,
		124,
		true
	},
	chazi_tips = {
		569520,
		792,
		true
	},
	catchteasure_help = {
		570312,
		688,
		true
	},
	unlock_tips = {
		571000,
		97,
		true
	},
	class_label_tran = {
		571097,
		87,
		true
	},
	class_label_gen = {
		571184,
		89,
		true
	},
	class_attr_store = {
		571273,
		92,
		true
	},
	class_attr_proficiency = {
		571365,
		101,
		true
	},
	class_attr_getproficiency = {
		571466,
		104,
		true
	},
	class_attr_costproficiency = {
		571570,
		105,
		true
	},
	class_label_upgrading = {
		571675,
		94,
		true
	},
	class_label_upgradetime = {
		571769,
		99,
		true
	},
	class_label_oilfield = {
		571868,
		96,
		true
	},
	class_label_goldfield = {
		571964,
		97,
		true
	},
	class_res_maxlevel_tip = {
		572061,
		104,
		true
	},
	ship_exp_item_title = {
		572165,
		95,
		true
	},
	ship_exp_item_label_clear = {
		572260,
		96,
		true
	},
	ship_exp_item_label_recom = {
		572356,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		572452,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		572550,
		180,
		true
	},
	player_expResource_mail_overflow = {
		572730,
		183,
		true
	},
	tec_nation_award_finish = {
		572913,
		100,
		true
	},
	coures_exp_overflow_tip = {
		573013,
		156,
		true
	},
	coures_exp_npc_tip = {
		573169,
		179,
		true
	},
	coures_level_tip = {
		573348,
		160,
		true
	},
	coures_tip_material_stock = {
		573508,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		573606,
		111,
		true
	},
	eatgame_tips = {
		573717,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		574629,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		574788,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		574932,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		575069,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		575220,
		239,
		true
	},
	battlepass_main_time = {
		575459,
		94,
		true
	},
	battlepass_main_help_2110 = {
		575553,
		2933,
		true
	},
	cruise_task_help_2110 = {
		578486,
		1224,
		true
	},
	cruise_task_phase = {
		579710,
		104,
		true
	},
	cruise_task_tips = {
		579814,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		579906,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		580160,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		580369,
		110,
		true
	},
	cruise_task_unlock = {
		580479,
		119,
		true
	},
	cruise_task_week = {
		580598,
		88,
		true
	},
	battlepass_pay_timelimit = {
		580686,
		99,
		true
	},
	battlepass_pay_acquire = {
		580785,
		110,
		true
	},
	battlepass_pay_attention = {
		580895,
		134,
		true
	},
	battlepass_acquire_attention = {
		581029,
		162,
		true
	},
	battlepass_pay_tip = {
		581191,
		118,
		true
	},
	battlepass_main_tip1 = {
		581309,
		303,
		true
	},
	battlepass_main_tip2 = {
		581612,
		266,
		true
	},
	battlepass_main_tip3 = {
		581878,
		300,
		true
	},
	battlepass_complete = {
		582178,
		110,
		true
	},
	shop_free_tag = {
		582288,
		83,
		true
	},
	quick_equip_tip1 = {
		582371,
		89,
		true
	},
	quick_equip_tip2 = {
		582460,
		86,
		true
	},
	quick_equip_tip3 = {
		582546,
		86,
		true
	},
	quick_equip_tip4 = {
		582632,
		107,
		true
	},
	quick_equip_tip5 = {
		582739,
		125,
		true
	},
	quick_equip_tip6 = {
		582864,
		170,
		true
	},
	retire_importantequipment_tips = {
		583034,
		155,
		true
	},
	settle_rewards_title = {
		583189,
		102,
		true
	},
	settle_rewards_subtitle = {
		583291,
		101,
		true
	},
	total_rewards_subtitle = {
		583392,
		99,
		true
	},
	settle_rewards_text = {
		583491,
		95,
		true
	},
	use_oil_limit_help = {
		583586,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		583839,
		118,
		true
	},
	index_awakening2 = {
		583957,
		130,
		true
	},
	index_upgrade = {
		584087,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		584173,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		584277,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		584384,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		584492,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		584598,
		119,
		true
	},
	attr_durability = {
		584717,
		85,
		true
	},
	attr_armor = {
		584802,
		80,
		true
	},
	attr_reload = {
		584882,
		81,
		true
	},
	attr_cannon = {
		584963,
		81,
		true
	},
	attr_torpedo = {
		585044,
		82,
		true
	},
	attr_motion = {
		585126,
		81,
		true
	},
	attr_antiaircraft = {
		585207,
		87,
		true
	},
	attr_air = {
		585294,
		78,
		true
	},
	attr_hit = {
		585372,
		78,
		true
	},
	attr_antisub = {
		585450,
		82,
		true
	},
	attr_oxy_max = {
		585532,
		82,
		true
	},
	attr_ammo = {
		585614,
		82,
		true
	},
	attr_hunting_range = {
		585696,
		94,
		true
	},
	attr_luck = {
		585790,
		79,
		true
	},
	attr_consume = {
		585869,
		82,
		true
	},
	attr_speed = {
		585951,
		80,
		true
	},
	monthly_card_tip = {
		586031,
		103,
		true
	},
	shopping_error_time_limit = {
		586134,
		162,
		true
	},
	world_total_power = {
		586296,
		90,
		true
	},
	world_mileage = {
		586386,
		89,
		true
	},
	world_pressing = {
		586475,
		90,
		true
	},
	Settings_title_FPS = {
		586565,
		94,
		true
	},
	Settings_title_Notification = {
		586659,
		109,
		true
	},
	Settings_title_Other = {
		586768,
		96,
		true
	},
	Settings_title_LoginJP = {
		586864,
		95,
		true
	},
	Settings_title_Redeem = {
		586959,
		94,
		true
	},
	Settings_title_AdjustScr = {
		587053,
		106,
		true
	},
	Settings_title_Secpw = {
		587159,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		587255,
		113,
		true
	},
	Settings_title_agreement = {
		587368,
		100,
		true
	},
	Settings_title_sound = {
		587468,
		96,
		true
	},
	Settings_title_resUpdate = {
		587564,
		100,
		true
	},
	equipment_info_change_tip = {
		587664,
		116,
		true
	},
	equipment_info_change_name_a = {
		587780,
		119,
		true
	},
	equipment_info_change_name_b = {
		587899,
		119,
		true
	},
	equipment_info_change_text_before = {
		588018,
		106,
		true
	},
	equipment_info_change_text_after = {
		588124,
		105,
		true
	},
	world_boss_progress_tip_title = {
		588229,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		588346,
		286,
		true
	},
	ssss_main_help = {
		588632,
		955,
		true
	},
	mini_game_time = {
		589587,
		91,
		true
	},
	mini_game_score = {
		589678,
		86,
		true
	},
	mini_game_leave = {
		589764,
		98,
		true
	},
	mini_game_pause = {
		589862,
		98,
		true
	},
	mini_game_cur_score = {
		589960,
		96,
		true
	},
	mini_game_high_score = {
		590056,
		97,
		true
	},
	monopoly_world_tip1 = {
		590153,
		104,
		true
	},
	monopoly_world_tip2 = {
		590257,
		213,
		true
	},
	monopoly_world_tip3 = {
		590470,
		183,
		true
	},
	help_monopoly_world = {
		590653,
		1446,
		true
	},
	ssssmedal_tip = {
		592099,
		184,
		true
	},
	ssssmedal_name = {
		592283,
		110,
		true
	},
	ssssmedal_belonging = {
		592393,
		115,
		true
	},
	ssssmedal_name1 = {
		592508,
		107,
		true
	},
	ssssmedal_name2 = {
		592615,
		107,
		true
	},
	ssssmedal_name3 = {
		592722,
		107,
		true
	},
	ssssmedal_name4 = {
		592829,
		107,
		true
	},
	ssssmedal_name5 = {
		592936,
		107,
		true
	},
	ssssmedal_name6 = {
		593043,
		88,
		true
	},
	ssssmedal_belonging1 = {
		593131,
		106,
		true
	},
	ssssmedal_belonging2 = {
		593237,
		106,
		true
	},
	ssssmedal_desc1 = {
		593343,
		161,
		true
	},
	ssssmedal_desc2 = {
		593504,
		173,
		true
	},
	ssssmedal_desc3 = {
		593677,
		179,
		true
	},
	ssssmedal_desc4 = {
		593856,
		182,
		true
	},
	ssssmedal_desc5 = {
		594038,
		185,
		true
	},
	ssssmedal_desc6 = {
		594223,
		155,
		true
	},
	show_fate_demand_count = {
		594378,
		140,
		true
	},
	show_design_demand_count = {
		594518,
		144,
		true
	},
	blueprint_select_overflow = {
		594662,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		594769,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		594943,
		125,
		true
	},
	blueprint_exchange_select_display = {
		595068,
		124,
		true
	},
	build_rate_title = {
		595192,
		92,
		true
	},
	build_pools_intro = {
		595284,
		136,
		true
	},
	build_detail_intro = {
		595420,
		118,
		true
	},
	ssss_game_tip = {
		595538,
		1116,
		true
	},
	ssss_medal_tip = {
		596654,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		597132,
		239,
		true
	},
	battlepass_main_help_2112 = {
		597371,
		2930,
		true
	},
	cruise_task_help_2112 = {
		600301,
		1224,
		true
	},
	littleSanDiego_npc = {
		601525,
		1064,
		true
	},
	tag_ship_unlocked = {
		602589,
		96,
		true
	},
	tag_ship_locked = {
		602685,
		94,
		true
	},
	acceleration_tips_1 = {
		602779,
		192,
		true
	},
	acceleration_tips_2 = {
		602971,
		197,
		true
	},
	noacceleration_tips = {
		603168,
		122,
		true
	},
	word_shipskin = {
		603290,
		83,
		true
	},
	settings_sound_title_bgm = {
		603373,
		101,
		true
	},
	settings_sound_title_effct = {
		603474,
		103,
		true
	},
	settings_sound_title_cv = {
		603577,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		603677,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		603792,
		114,
		true
	},
	setting_resdownload_title_music = {
		603906,
		113,
		true
	},
	setting_resdownload_title_sound = {
		604019,
		116,
		true
	},
	setting_resdownload_title_manga = {
		604135,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		604248,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		604360,
		118,
		true
	},
	settings_battle_title = {
		604478,
		97,
		true
	},
	settings_battle_tip = {
		604575,
		114,
		true
	},
	settings_battle_Btn_edit = {
		604689,
		95,
		true
	},
	settings_battle_Btn_reset = {
		604784,
		96,
		true
	},
	settings_battle_Btn_save = {
		604880,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		604975,
		97,
		true
	},
	settings_pwd_label_close = {
		605072,
		94,
		true
	},
	settings_pwd_label_open = {
		605166,
		93,
		true
	},
	word_frame = {
		605259,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		605336,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		605449,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		605554,
		127,
		true
	},
	CurlingGame_tips1 = {
		605681,
		938,
		true
	},
	maid_task_tips1 = {
		606619,
		587,
		true
	},
	shop_diamond_title = {
		607206,
		94,
		true
	},
	shop_gift_title = {
		607300,
		91,
		true
	},
	shop_item_title = {
		607391,
		91,
		true
	},
	shop_charge_level_limit = {
		607482,
		96,
		true
	},
	backhill_cantupbuilding = {
		607578,
		149,
		true
	},
	pray_cant_tips = {
		607727,
		139,
		true
	},
	help_xinnian2022_feast = {
		607866,
		676,
		true
	},
	Pray_activity_tips1 = {
		608542,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		609867,
		219,
		true
	},
	help_xinnian2022_z28 = {
		610086,
		692,
		true
	},
	help_xinnian2022_firework = {
		610778,
		1229,
		true
	},
	player_manifesto_placeholder = {
		612007,
		113,
		true
	},
	box_ship_del_click = {
		612120,
		94,
		true
	},
	box_equipment_del_click = {
		612214,
		99,
		true
	},
	change_player_name_title = {
		612313,
		100,
		true
	},
	change_player_name_subtitle = {
		612413,
		106,
		true
	},
	change_player_name_input_tip = {
		612519,
		104,
		true
	},
	change_player_name_illegal = {
		612623,
		179,
		true
	},
	nodisplay_player_home_name = {
		612802,
		96,
		true
	},
	nodisplay_player_home_share = {
		612898,
		112,
		true
	},
	tactics_class_start = {
		613010,
		95,
		true
	},
	tactics_class_cancel = {
		613105,
		90,
		true
	},
	tactics_class_get_exp = {
		613195,
		103,
		true
	},
	tactics_class_spend_time = {
		613298,
		100,
		true
	},
	build_ticket_description = {
		613398,
		112,
		true
	},
	build_ticket_expire_warning = {
		613510,
		107,
		true
	},
	tip_build_ticket_expired = {
		613617,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		613747,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		613889,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		614000,
		177,
		true
	},
	springfes_tips1 = {
		614177,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		614921,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		615033,
		111,
		true
	},
	worldinpicture_help = {
		615144,
		661,
		true
	},
	worldinpicture_task_help = {
		615805,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		616471,
		123,
		true
	},
	missile_attack_area_confirm = {
		616594,
		103,
		true
	},
	missile_attack_area_cancel = {
		616697,
		102,
		true
	},
	shipchange_alert_infleet = {
		616799,
		143,
		true
	},
	shipchange_alert_inpvp = {
		616942,
		147,
		true
	},
	shipchange_alert_inexercise = {
		617089,
		152,
		true
	},
	shipchange_alert_inworld = {
		617241,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		617390,
		159,
		true
	},
	shipchange_alert_indiff = {
		617549,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		617697,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		617885,
		193,
		true
	},
	monopoly3thre_tip = {
		618078,
		133,
		true
	},
	fushun_game3_tip = {
		618211,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		619185,
		239,
		true
	},
	battlepass_main_help_2202 = {
		619424,
		2918,
		true
	},
	cruise_task_help_2202 = {
		622342,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		623558,
		240,
		true
	},
	battlepass_main_help_2204 = {
		623798,
		2933,
		true
	},
	cruise_task_help_2204 = {
		626731,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		627966,
		244,
		true
	},
	battlepass_main_help_2206 = {
		628210,
		2918,
		true
	},
	cruise_task_help_2206 = {
		631128,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		632345,
		243,
		true
	},
	battlepass_main_help_2208 = {
		632588,
		2933,
		true
	},
	cruise_task_help_2208 = {
		635521,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		636746,
		239,
		true
	},
	battlepass_main_help_2210 = {
		636985,
		2957,
		true
	},
	cruise_task_help_2210 = {
		639942,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		641175,
		245,
		true
	},
	battlepass_main_help_2212 = {
		641420,
		2960,
		true
	},
	cruise_task_help_2212 = {
		644380,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		645615,
		245,
		true
	},
	battlepass_main_help_2302 = {
		645860,
		2913,
		true
	},
	cruise_task_help_2302 = {
		648773,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		649988,
		243,
		true
	},
	battlepass_main_help_2304 = {
		650231,
		2954,
		true
	},
	cruise_task_help_2304 = {
		653185,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		654409,
		234,
		true
	},
	battlepass_main_help_2306 = {
		654643,
		2927,
		true
	},
	cruise_task_help_2306 = {
		657570,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		658787,
		235,
		true
	},
	battlepass_main_help_2308 = {
		659022,
		2920,
		true
	},
	cruise_task_help_2308 = {
		661942,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		663158,
		235,
		true
	},
	battlepass_main_help_2310 = {
		663393,
		2929,
		true
	},
	cruise_task_help_2310 = {
		666322,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		667540,
		242,
		true
	},
	battlepass_main_help_2312 = {
		667782,
		2905,
		true
	},
	cruise_task_help_2312 = {
		670687,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		671902,
		242,
		true
	},
	battlepass_main_help_2402 = {
		672144,
		2915,
		true
	},
	cruise_task_help_2402 = {
		675059,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		676276,
		242,
		true
	},
	battlepass_main_help_2404 = {
		676518,
		2923,
		true
	},
	cruise_task_help_2404 = {
		679441,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		680666,
		241,
		true
	},
	battlepass_main_help_2406 = {
		680907,
		2928,
		true
	},
	cruise_task_help_2406 = {
		683835,
		1218,
		true
	},
	battlepass_main_tip_2408 = {
		685053,
		237,
		true
	},
	battlepass_main_help_2408 = {
		685290,
		2899,
		true
	},
	cruise_task_help_2408 = {
		688189,
		1216,
		true
	},
	battlepass_main_tip_2410 = {
		689405,
		241,
		true
	},
	battlepass_main_help_2410 = {
		689646,
		2906,
		true
	},
	cruise_task_help_2410 = {
		692552,
		1215,
		true
	},
	battlepass_main_tip_2412 = {
		693767,
		250,
		true
	},
	battlepass_main_help_2412 = {
		694017,
		2907,
		true
	},
	cruise_task_help_2412 = {
		696924,
		1215,
		true
	},
	battlepass_main_tip_2502 = {
		698139,
		245,
		true
	},
	battlepass_main_help_2502 = {
		698384,
		2911,
		true
	},
	cruise_task_help_2502 = {
		701295,
		1215,
		true
	},
	attrset_reset = {
		702510,
		89,
		true
	},
	attrset_save = {
		702599,
		88,
		true
	},
	attrset_ask_save = {
		702687,
		111,
		true
	},
	attrset_save_success = {
		702798,
		96,
		true
	},
	attrset_disable = {
		702894,
		135,
		true
	},
	attrset_input_ill = {
		703029,
		97,
		true
	},
	blackfriday_help = {
		703126,
		452,
		true
	},
	eventshop_time_hint = {
		703578,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		703691,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		703835,
		158,
		true
	},
	sp_no_quota = {
		703993,
		113,
		true
	},
	fur_all_buy = {
		704106,
		87,
		true
	},
	fur_onekey_buy = {
		704193,
		90,
		true
	},
	littleRenown_npc = {
		704283,
		1042,
		true
	},
	tech_package_tip = {
		705325,
		209,
		true
	},
	backyard_food_shop_tip = {
		705534,
		101,
		true
	},
	dorm_2f_lock = {
		705635,
		85,
		true
	},
	word_get_way = {
		705720,
		91,
		true
	},
	word_get_date = {
		705811,
		92,
		true
	},
	enter_theme_name = {
		705903,
		95,
		true
	},
	enter_extend_food_label = {
		705998,
		93,
		true
	},
	backyard_extend_tip_1 = {
		706091,
		103,
		true
	},
	backyard_extend_tip_2 = {
		706194,
		103,
		true
	},
	backyard_extend_tip_3 = {
		706297,
		109,
		true
	},
	backyard_extend_tip_4 = {
		706406,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		706495,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		706655,
		146,
		true
	},
	level_remaster_tip1 = {
		706801,
		98,
		true
	},
	level_remaster_tip2 = {
		706899,
		89,
		true
	},
	level_remaster_tip3 = {
		706988,
		89,
		true
	},
	level_remaster_tip4 = {
		707077,
		109,
		true
	},
	newserver_time = {
		707186,
		88,
		true
	},
	newserver_soldout = {
		707274,
		96,
		true
	},
	skill_learn_tip = {
		707370,
		133,
		true
	},
	newserver_build_tip = {
		707503,
		132,
		true
	},
	build_count_tip = {
		707635,
		85,
		true
	},
	help_research_package = {
		707720,
		299,
		true
	},
	lv70_package_tip = {
		708019,
		251,
		true
	},
	tech_select_tip1 = {
		708270,
		101,
		true
	},
	tech_select_tip2 = {
		708371,
		149,
		true
	},
	tech_select_tip3 = {
		708520,
		89,
		true
	},
	tech_select_tip4 = {
		708609,
		98,
		true
	},
	tech_select_tip5 = {
		708707,
		110,
		true
	},
	techpackage_item_use = {
		708817,
		253,
		true
	},
	techpackage_item_use_1 = {
		709070,
		168,
		true
	},
	techpackage_item_use_2 = {
		709238,
		196,
		true
	},
	techpackage_item_use_confirm = {
		709434,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		709581,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		709704,
		102,
		true
	},
	newserver_activity_tip = {
		709806,
		1412,
		true
	},
	newserver_shop_timelimit = {
		711218,
		114,
		true
	},
	tech_character_get = {
		711332,
		97,
		true
	},
	package_detail_tip = {
		711429,
		94,
		true
	},
	event_ui_consume = {
		711523,
		87,
		true
	},
	event_ui_recommend = {
		711610,
		88,
		true
	},
	event_ui_start = {
		711698,
		84,
		true
	},
	event_ui_giveup = {
		711782,
		85,
		true
	},
	event_ui_finish = {
		711867,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		711952,
		103,
		true
	},
	battle_result_confirm = {
		712055,
		91,
		true
	},
	battle_result_targets = {
		712146,
		97,
		true
	},
	battle_result_continue = {
		712243,
		98,
		true
	},
	index_L2D = {
		712341,
		76,
		true
	},
	index_DBG = {
		712417,
		85,
		true
	},
	index_BG = {
		712502,
		84,
		true
	},
	index_CANTUSE = {
		712586,
		89,
		true
	},
	index_UNUSE = {
		712675,
		84,
		true
	},
	index_BGM = {
		712759,
		85,
		true
	},
	without_ship_to_wear = {
		712844,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		712952,
		123,
		true
	},
	skinatlas_search_holder = {
		713075,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		713189,
		126,
		true
	},
	chang_ship_skin_window_title = {
		713315,
		98,
		true
	},
	world_boss_item_info = {
		713413,
		364,
		true
	},
	world_past_boss_item_info = {
		713777,
		383,
		true
	},
	world_boss_lefttime = {
		714160,
		88,
		true
	},
	world_boss_item_count_noenough = {
		714248,
		118,
		true
	},
	world_boss_item_usage_tip = {
		714366,
		144,
		true
	},
	world_boss_no_select_archives = {
		714510,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		714640,
		127,
		true
	},
	world_boss_archives_are_clear = {
		714767,
		115,
		true
	},
	world_boss_switch_archives = {
		714882,
		188,
		true
	},
	world_boss_switch_archives_success = {
		715070,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		715220,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		715368,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		715516,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		715628,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		715744,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		715870,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		715997,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		716116,
		177,
		true
	},
	world_archives_boss_help = {
		716293,
		2778,
		true
	},
	world_archives_boss_list_help = {
		719071,
		438,
		true
	},
	archives_boss_was_opened = {
		719509,
		158,
		true
	},
	current_boss_was_opened = {
		719667,
		157,
		true
	},
	world_boss_title_auto_battle = {
		719824,
		104,
		true
	},
	world_boss_title_highest_damge = {
		719928,
		106,
		true
	},
	world_boss_title_estimation = {
		720034,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		720149,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		720252,
		108,
		true
	},
	world_boss_title_spend_time = {
		720360,
		103,
		true
	},
	world_boss_title_total_damage = {
		720463,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		720565,
		125,
		true
	},
	world_boss_current_boss_label = {
		720690,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		720798,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		720904,
		144,
		true
	},
	world_boss_progress_no_enough = {
		721048,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		721159,
		120,
		true
	},
	meta_syn_value_label = {
		721279,
		99,
		true
	},
	meta_syn_finish = {
		721378,
		97,
		true
	},
	index_meta_repair = {
		721475,
		96,
		true
	},
	index_meta_tactics = {
		721571,
		97,
		true
	},
	index_meta_energy = {
		721668,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		721764,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		721902,
		176,
		true
	},
	tactics_no_recent_ships = {
		722078,
		111,
		true
	},
	activity_kill = {
		722189,
		89,
		true
	},
	battle_result_dmg = {
		722278,
		87,
		true
	},
	battle_result_kill_count = {
		722365,
		94,
		true
	},
	battle_result_toggle_on = {
		722459,
		102,
		true
	},
	battle_result_toggle_off = {
		722561,
		103,
		true
	},
	battle_result_continue_battle = {
		722664,
		108,
		true
	},
	battle_result_quit_battle = {
		722772,
		104,
		true
	},
	battle_result_share_battle = {
		722876,
		106,
		true
	},
	pre_combat_team = {
		722982,
		91,
		true
	},
	pre_combat_vanguard = {
		723073,
		95,
		true
	},
	pre_combat_main = {
		723168,
		91,
		true
	},
	pre_combat_submarine = {
		723259,
		96,
		true
	},
	pre_combat_targets = {
		723355,
		88,
		true
	},
	pre_combat_atlasloot = {
		723443,
		90,
		true
	},
	destroy_confirm_access = {
		723533,
		93,
		true
	},
	destroy_confirm_cancel = {
		723626,
		93,
		true
	},
	pt_count_tip = {
		723719,
		82,
		true
	},
	dockyard_data_loss_detected = {
		723801,
		140,
		true
	},
	littleEugen_npc = {
		723941,
		1035,
		true
	},
	five_shujuhuigu = {
		724976,
		91,
		true
	},
	five_shujuhuigu1 = {
		725067,
		91,
		true
	},
	littleChaijun_npc = {
		725158,
		1016,
		true
	},
	five_qingdian = {
		726174,
		684,
		true
	},
	friend_resume_title_detail = {
		726858,
		102,
		true
	},
	item_type13_tip1 = {
		726960,
		92,
		true
	},
	item_type13_tip2 = {
		727052,
		92,
		true
	},
	item_type16_tip1 = {
		727144,
		92,
		true
	},
	item_type16_tip2 = {
		727236,
		92,
		true
	},
	item_type17_tip1 = {
		727328,
		92,
		true
	},
	item_type17_tip2 = {
		727420,
		92,
		true
	},
	five_duomaomao = {
		727512,
		819,
		true
	},
	main_4 = {
		728331,
		82,
		true
	},
	main_5 = {
		728413,
		82,
		true
	},
	honor_medal_support_tips_display = {
		728495,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		728911,
		213,
		true
	},
	support_rate_title = {
		729124,
		94,
		true
	},
	support_times_limited = {
		729218,
		121,
		true
	},
	support_times_tip = {
		729339,
		93,
		true
	},
	build_times_tip = {
		729432,
		92,
		true
	},
	tactics_recent_ship_label = {
		729524,
		101,
		true
	},
	title_info = {
		729625,
		80,
		true
	},
	eventshop_unlock_info = {
		729705,
		93,
		true
	},
	eventshop_unlock_hint = {
		729798,
		117,
		true
	},
	commission_event_tip = {
		729915,
		767,
		true
	},
	decoration_medal_placeholder = {
		730682,
		116,
		true
	},
	technology_filter_placeholder = {
		730798,
		114,
		true
	},
	eva_comment_send_null = {
		730912,
		100,
		true
	},
	report_sent_thank = {
		731012,
		142,
		true
	},
	report_ship_cannot_comment = {
		731154,
		117,
		true
	},
	report_cannot_comment = {
		731271,
		137,
		true
	},
	report_sent_title = {
		731408,
		87,
		true
	},
	report_sent_desc = {
		731495,
		113,
		true
	},
	report_type_1 = {
		731608,
		89,
		true
	},
	report_type_1_1 = {
		731697,
		100,
		true
	},
	report_type_2 = {
		731797,
		89,
		true
	},
	report_type_2_1 = {
		731886,
		106,
		true
	},
	report_type_3 = {
		731992,
		89,
		true
	},
	report_type_3_1 = {
		732081,
		100,
		true
	},
	report_type_other = {
		732181,
		87,
		true
	},
	report_type_other_1 = {
		732268,
		125,
		true
	},
	report_type_other_2 = {
		732393,
		107,
		true
	},
	report_sent_help = {
		732500,
		431,
		true
	},
	rename_input = {
		732931,
		88,
		true
	},
	avatar_task_level = {
		733019,
		125,
		true
	},
	avatar_upgrad_1 = {
		733144,
		94,
		true
	},
	avatar_upgrad_2 = {
		733238,
		94,
		true
	},
	avatar_upgrad_3 = {
		733332,
		85,
		true
	},
	avatar_task_ship_1 = {
		733417,
		111,
		true
	},
	avatar_task_ship_2 = {
		733528,
		105,
		true
	},
	technology_queue_complete = {
		733633,
		101,
		true
	},
	technology_queue_processing = {
		733734,
		100,
		true
	},
	technology_queue_waiting = {
		733834,
		100,
		true
	},
	technology_queue_getaward = {
		733934,
		101,
		true
	},
	technology_daily_refresh = {
		734035,
		110,
		true
	},
	technology_queue_full = {
		734145,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		734263,
		151,
		true
	},
	technology_consume = {
		734414,
		94,
		true
	},
	technology_request = {
		734508,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		734608,
		207,
		true
	},
	playervtae_setting_btn_label = {
		734815,
		104,
		true
	},
	technology_queue_in_success = {
		734919,
		109,
		true
	},
	star_require_enemy_text = {
		735028,
		135,
		true
	},
	star_require_enemy_title = {
		735163,
		106,
		true
	},
	star_require_enemy_check = {
		735269,
		94,
		true
	},
	worldboss_rank_timer_label = {
		735363,
		118,
		true
	},
	technology_detail = {
		735481,
		93,
		true
	},
	technology_mission_unfinish = {
		735574,
		106,
		true
	},
	word_chinese = {
		735680,
		82,
		true
	},
	word_japanese_2 = {
		735762,
		86,
		true
	},
	word_japanese = {
		735848,
		83,
		true
	},
	avatarframe_got = {
		735931,
		88,
		true
	},
	item_is_max_cnt = {
		736019,
		103,
		true
	},
	level_fleet_ship_desc = {
		736122,
		107,
		true
	},
	level_fleet_sub_desc = {
		736229,
		102,
		true
	},
	summerland_tip = {
		736331,
		375,
		true
	},
	icecreamgame_tip = {
		736706,
		1431,
		true
	},
	unlock_date_tip = {
		738137,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		738255,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		738402,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		738536,
		154,
		true
	},
	mail_filter_placeholder = {
		738690,
		105,
		true
	},
	recently_sticker_placeholder = {
		738795,
		110,
		true
	},
	backhill_campusfestival_tip = {
		738905,
		1085,
		true
	},
	mini_cookgametip = {
		739990,
		717,
		true
	},
	cook_game_Albacore = {
		740707,
		103,
		true
	},
	cook_game_august = {
		740810,
		98,
		true
	},
	cook_game_elbe = {
		740908,
		99,
		true
	},
	cook_game_hakuryu = {
		741007,
		120,
		true
	},
	cook_game_howe = {
		741127,
		124,
		true
	},
	cook_game_marcopolo = {
		741251,
		107,
		true
	},
	cook_game_noshiro = {
		741358,
		106,
		true
	},
	cook_game_pnelope = {
		741464,
		118,
		true
	},
	cook_game_laffey = {
		741582,
		127,
		true
	},
	cook_game_janus = {
		741709,
		131,
		true
	},
	cook_game_flandre = {
		741840,
		108,
		true
	},
	cook_game_constellation = {
		741948,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		742113,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		742259,
		233,
		true
	},
	random_ship_on = {
		742492,
		108,
		true
	},
	random_ship_off_0 = {
		742600,
		154,
		true
	},
	random_ship_off = {
		742754,
		137,
		true
	},
	random_ship_forbidden = {
		742891,
		155,
		true
	},
	random_ship_now = {
		743046,
		97,
		true
	},
	random_ship_label = {
		743143,
		96,
		true
	},
	player_vitae_skin_setting = {
		743239,
		107,
		true
	},
	random_ship_tips1 = {
		743346,
		139,
		true
	},
	random_ship_tips2 = {
		743485,
		120,
		true
	},
	random_ship_before = {
		743605,
		103,
		true
	},
	random_ship_and_skin_title = {
		743708,
		117,
		true
	},
	random_ship_frequse_mode = {
		743825,
		100,
		true
	},
	random_ship_locked_mode = {
		743925,
		102,
		true
	},
	littleSpee_npc = {
		744027,
		1232,
		true
	},
	random_flag_ship = {
		745259,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		745354,
		111,
		true
	},
	expedition_drop_use_out = {
		745465,
		133,
		true
	},
	expedition_extra_drop_tip = {
		745598,
		110,
		true
	},
	ex_pass_use = {
		745708,
		81,
		true
	},
	defense_formation_tip_npc = {
		745789,
		183,
		true
	},
	word_item = {
		745972,
		79,
		true
	},
	word_tool = {
		746051,
		79,
		true
	},
	word_other = {
		746130,
		80,
		true
	},
	ryza_word_equip = {
		746210,
		85,
		true
	},
	ryza_rest_produce_count = {
		746295,
		113,
		true
	},
	ryza_composite_confirm = {
		746408,
		115,
		true
	},
	ryza_composite_confirm_single = {
		746523,
		117,
		true
	},
	ryza_composite_count = {
		746640,
		99,
		true
	},
	ryza_toggle_only_composite = {
		746739,
		108,
		true
	},
	ryza_tip_select_recipe = {
		746847,
		122,
		true
	},
	ryza_tip_put_materials = {
		746969,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		747095,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		747226,
		128,
		true
	},
	ryza_material_not_enough = {
		747354,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		747497,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		747623,
		128,
		true
	},
	ryza_tip_no_item = {
		747751,
		106,
		true
	},
	ryza_ui_show_acess = {
		747857,
		101,
		true
	},
	ryza_tip_no_recipe = {
		747958,
		105,
		true
	},
	ryza_tip_item_access = {
		748063,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		748186,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		748317,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		748416,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		748515,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		748618,
		113,
		true
	},
	ryza_tip_control_buff = {
		748731,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		748856,
		105,
		true
	},
	ryza_tip_control = {
		748961,
		132,
		true
	},
	ryza_tip_main = {
		749093,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		750207,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		750370,
		99,
		true
	},
	ryza_composite_help_tip = {
		750469,
		476,
		true
	},
	ryza_control_help_tip = {
		750945,
		296,
		true
	},
	ryza_mini_game = {
		751241,
		351,
		true
	},
	ryza_task_level_desc = {
		751592,
		96,
		true
	},
	ryza_task_tag_explore = {
		751688,
		91,
		true
	},
	ryza_task_tag_battle = {
		751779,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		751869,
		92,
		true
	},
	ryza_task_tag_develop = {
		751961,
		91,
		true
	},
	ryza_task_tag_adventure = {
		752052,
		93,
		true
	},
	ryza_task_tag_build = {
		752145,
		89,
		true
	},
	ryza_task_tag_create = {
		752234,
		90,
		true
	},
	ryza_task_tag_daily = {
		752324,
		89,
		true
	},
	ryza_task_detail_content = {
		752413,
		94,
		true
	},
	ryza_task_detail_award = {
		752507,
		92,
		true
	},
	ryza_task_go = {
		752599,
		82,
		true
	},
	ryza_task_get = {
		752681,
		83,
		true
	},
	ryza_task_get_all = {
		752764,
		93,
		true
	},
	ryza_task_confirm = {
		752857,
		87,
		true
	},
	ryza_task_cancel = {
		752944,
		86,
		true
	},
	ryza_task_level_num = {
		753030,
		95,
		true
	},
	ryza_task_level_add = {
		753125,
		95,
		true
	},
	ryza_task_submit = {
		753220,
		86,
		true
	},
	ryza_task_detail = {
		753306,
		86,
		true
	},
	ryza_composite_words = {
		753392,
		707,
		true
	},
	ryza_task_help_tip = {
		754099,
		345,
		true
	},
	hotspring_buff = {
		754444,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		754571,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		754728,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		754837,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		754949,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		755095,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		755207,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		755335,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		755445,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		755578,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		755691,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		755809,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		755948,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		756087,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		756208,
		142,
		true
	},
	index_dressed = {
		756350,
		86,
		true
	},
	random_ship_custom_mode = {
		756436,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		756547,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		756656,
		112,
		true
	},
	hotspring_shop_enter1 = {
		756768,
		152,
		true
	},
	hotspring_shop_enter2 = {
		756920,
		159,
		true
	},
	hotspring_shop_insufficient = {
		757079,
		169,
		true
	},
	hotspring_shop_success1 = {
		757248,
		103,
		true
	},
	hotspring_shop_success2 = {
		757351,
		112,
		true
	},
	hotspring_shop_finish = {
		757463,
		155,
		true
	},
	hotspring_shop_end = {
		757618,
		166,
		true
	},
	hotspring_shop_touch1 = {
		757784,
		124,
		true
	},
	hotspring_shop_touch2 = {
		757908,
		140,
		true
	},
	hotspring_shop_touch3 = {
		758048,
		137,
		true
	},
	hotspring_shop_exchanged = {
		758185,
		151,
		true
	},
	hotspring_shop_exchange = {
		758336,
		167,
		true
	},
	hotspring_tip1 = {
		758503,
		130,
		true
	},
	hotspring_tip2 = {
		758633,
		94,
		true
	},
	hotspring_help = {
		758727,
		657,
		true
	},
	hotspring_expand = {
		759384,
		150,
		true
	},
	hotspring_shop_help = {
		759534,
		395,
		true
	},
	resorts_help = {
		759929,
		587,
		true
	},
	pvzminigame_help = {
		760516,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		761721,
		660,
		true
	},
	beach_guard_chaijun = {
		762381,
		144,
		true
	},
	beach_guard_jianye = {
		762525,
		155,
		true
	},
	beach_guard_lituoliao = {
		762680,
		237,
		true
	},
	beach_guard_bominghan = {
		762917,
		231,
		true
	},
	beach_guard_nengdai = {
		763148,
		262,
		true
	},
	beach_guard_m_craft = {
		763410,
		119,
		true
	},
	beach_guard_m_atk = {
		763529,
		114,
		true
	},
	beach_guard_m_guard = {
		763643,
		113,
		true
	},
	beach_guard_m_craft_name = {
		763756,
		97,
		true
	},
	beach_guard_m_atk_name = {
		763853,
		95,
		true
	},
	beach_guard_m_guard_name = {
		763948,
		97,
		true
	},
	beach_guard_e1 = {
		764045,
		87,
		true
	},
	beach_guard_e2 = {
		764132,
		87,
		true
	},
	beach_guard_e3 = {
		764219,
		87,
		true
	},
	beach_guard_e4 = {
		764306,
		87,
		true
	},
	beach_guard_e5 = {
		764393,
		87,
		true
	},
	beach_guard_e6 = {
		764480,
		87,
		true
	},
	beach_guard_e7 = {
		764567,
		87,
		true
	},
	beach_guard_e1_desc = {
		764654,
		144,
		true
	},
	beach_guard_e2_desc = {
		764798,
		144,
		true
	},
	beach_guard_e3_desc = {
		764942,
		144,
		true
	},
	beach_guard_e4_desc = {
		765086,
		159,
		true
	},
	beach_guard_e5_desc = {
		765245,
		159,
		true
	},
	beach_guard_e6_desc = {
		765404,
		266,
		true
	},
	beach_guard_e7_desc = {
		765670,
		156,
		true
	},
	ninghai_nianye = {
		765826,
		127,
		true
	},
	yingrui_nianye = {
		765953,
		127,
		true
	},
	zhaohe_nianye = {
		766080,
		130,
		true
	},
	zhenhai_nianye = {
		766210,
		144,
		true
	},
	haitian_nianye = {
		766354,
		155,
		true
	},
	taiyuan_nianye = {
		766509,
		139,
		true
	},
	yixian_nianye = {
		766648,
		144,
		true
	},
	activity_yanhua_tip1 = {
		766792,
		90,
		true
	},
	activity_yanhua_tip2 = {
		766882,
		105,
		true
	},
	activity_yanhua_tip3 = {
		766987,
		105,
		true
	},
	activity_yanhua_tip4 = {
		767092,
		122,
		true
	},
	activity_yanhua_tip5 = {
		767214,
		103,
		true
	},
	activity_yanhua_tip6 = {
		767317,
		112,
		true
	},
	activity_yanhua_tip7 = {
		767429,
		133,
		true
	},
	activity_yanhua_tip8 = {
		767562,
		99,
		true
	},
	help_chunjie2023 = {
		767661,
		961,
		true
	},
	sevenday_nianye = {
		768622,
		283,
		true
	},
	tip_nianye = {
		768905,
		108,
		true
	},
	couplete_activty_desc = {
		769013,
		348,
		true
	},
	couplete_click_desc = {
		769361,
		125,
		true
	},
	couplet_index_desc = {
		769486,
		90,
		true
	},
	couplete_help = {
		769576,
		887,
		true
	},
	couplete_drag_tip = {
		770463,
		112,
		true
	},
	couplete_remind = {
		770575,
		109,
		true
	},
	couplete_complete = {
		770684,
		139,
		true
	},
	couplete_enter = {
		770823,
		114,
		true
	},
	couplete_stay = {
		770937,
		104,
		true
	},
	couplete_task = {
		771041,
		123,
		true
	},
	couplete_pass_1 = {
		771164,
		104,
		true
	},
	couplete_pass_2 = {
		771268,
		109,
		true
	},
	couplete_fail_1 = {
		771377,
		121,
		true
	},
	couplete_fail_2 = {
		771498,
		112,
		true
	},
	couplete_pair_1 = {
		771610,
		100,
		true
	},
	couplete_pair_2 = {
		771710,
		100,
		true
	},
	couplete_pair_3 = {
		771810,
		100,
		true
	},
	couplete_pair_4 = {
		771910,
		100,
		true
	},
	couplete_pair_5 = {
		772010,
		100,
		true
	},
	couplete_pair_6 = {
		772110,
		100,
		true
	},
	couplete_pair_7 = {
		772210,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		772310,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		772496,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		772677,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		772818,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		773015,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		773152,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		773342,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		773511,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		773688,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		773814,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		773978,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		774166,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		774281,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		774461,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		774593,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		774726,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		774858,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		775044,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		775182,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		775450,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		775673,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		775767,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		775864,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		775958,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		776079,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		776182,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		776285,
		1050,
		true
	},
	multiple_sorties_title = {
		777335,
		98,
		true
	},
	multiple_sorties_title_eng = {
		777433,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		777539,
		157,
		true
	},
	multiple_sorties_times = {
		777696,
		98,
		true
	},
	multiple_sorties_tip = {
		777794,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		777997,
		113,
		true
	},
	multiple_sorties_cost1 = {
		778110,
		164,
		true
	},
	multiple_sorties_cost2 = {
		778274,
		170,
		true
	},
	multiple_sorties_cost3 = {
		778444,
		176,
		true
	},
	multiple_sorties_stopped = {
		778620,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		778717,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		778887,
		139,
		true
	},
	multiple_sorties_auto_on = {
		779026,
		133,
		true
	},
	multiple_sorties_finish = {
		779159,
		111,
		true
	},
	multiple_sorties_stop = {
		779270,
		109,
		true
	},
	multiple_sorties_stop_end = {
		779379,
		116,
		true
	},
	multiple_sorties_end_status = {
		779495,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		779679,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		779815,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		779956,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		780084,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		780233,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		780338,
		105,
		true
	},
	multiple_sorties_main_tip = {
		780443,
		325,
		true
	},
	multiple_sorties_main_end = {
		780768,
		194,
		true
	},
	multiple_sorties_rest_time = {
		780962,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		781064,
		108,
		true
	},
	msgbox_text_battle = {
		781172,
		88,
		true
	},
	pre_combat_start = {
		781260,
		86,
		true
	},
	pre_combat_start_en = {
		781346,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		781441,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		781635,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		781811,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		781978,
		179,
		true
	},
	Valentine_minigame_label1 = {
		782157,
		104,
		true
	},
	Valentine_minigame_label2 = {
		782261,
		101,
		true
	},
	Valentine_minigame_label3 = {
		782362,
		104,
		true
	},
	sort_energy = {
		782466,
		84,
		true
	},
	dockyard_search_holder = {
		782550,
		101,
		true
	},
	loveletter_recover_tip1 = {
		782651,
		164,
		true
	},
	loveletter_recover_tip2 = {
		782815,
		99,
		true
	},
	loveletter_recover_tip3 = {
		782914,
		130,
		true
	},
	loveletter_recover_tip4 = {
		783044,
		136,
		true
	},
	loveletter_recover_tip5 = {
		783180,
		151,
		true
	},
	loveletter_recover_tip6 = {
		783331,
		144,
		true
	},
	loveletter_recover_tip7 = {
		783475,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		783647,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		783749,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		783851,
		95,
		true
	},
	loveletter_recover_text1 = {
		783946,
		366,
		true
	},
	loveletter_recover_text2 = {
		784312,
		344,
		true
	},
	battle_text_common_1 = {
		784656,
		180,
		true
	},
	battle_text_common_2 = {
		784836,
		213,
		true
	},
	battle_text_common_3 = {
		785049,
		189,
		true
	},
	battle_text_common_4 = {
		785238,
		174,
		true
	},
	battle_text_yingxiv4_1 = {
		785412,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		785564,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		785716,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		785868,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		786014,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		786160,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		786327,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		786491,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		786658,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		786813,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		786984,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		787122,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		787260,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		787398,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		787536,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		787674,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		787812,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		787983,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		788201,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		788410,
		181,
		true
	},
	battle_text_yunxian_1 = {
		788591,
		190,
		true
	},
	battle_text_yunxian_2 = {
		788781,
		175,
		true
	},
	battle_text_yunxian_3 = {
		788956,
		146,
		true
	},
	battle_text_haidao_1 = {
		789102,
		152,
		true
	},
	battle_text_haidao_2 = {
		789254,
		178,
		true
	},
	battle_text_luodeni_1 = {
		789432,
		170,
		true
	},
	battle_text_luodeni_2 = {
		789602,
		184,
		true
	},
	battle_text_luodeni_3 = {
		789786,
		175,
		true
	},
	battle_text_pizibao_1 = {
		789961,
		187,
		true
	},
	battle_text_pizibao_2 = {
		790148,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		790320,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		790519,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		790680,
		185,
		true
	},
	series_enemy_mood = {
		790865,
		93,
		true
	},
	series_enemy_mood_error = {
		790958,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		791112,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		791219,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		791332,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		791433,
		107,
		true
	},
	series_enemy_cost = {
		791540,
		96,
		true
	},
	series_enemy_SP_count = {
		791636,
		100,
		true
	},
	series_enemy_SP_error = {
		791736,
		111,
		true
	},
	series_enemy_unlock = {
		791847,
		117,
		true
	},
	series_enemy_storyunlock = {
		791964,
		112,
		true
	},
	series_enemy_storyreward = {
		792076,
		106,
		true
	},
	series_enemy_help = {
		792182,
		990,
		true
	},
	series_enemy_score = {
		793172,
		88,
		true
	},
	series_enemy_total_score = {
		793260,
		97,
		true
	},
	setting_label_private = {
		793357,
		100,
		true
	},
	setting_label_licence = {
		793457,
		100,
		true
	},
	series_enemy_reward = {
		793557,
		95,
		true
	},
	series_enemy_mode_1 = {
		793652,
		96,
		true
	},
	series_enemy_mode_2 = {
		793748,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		793843,
		97,
		true
	},
	series_enemy_team_notenough = {
		793940,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		794140,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		794249,
		114,
		true
	},
	limit_team_character_tips = {
		794363,
		135,
		true
	},
	game_room_help = {
		794498,
		779,
		true
	},
	game_cannot_go = {
		795277,
		114,
		true
	},
	game_ticket_notenough = {
		795391,
		143,
		true
	},
	game_ticket_max_all = {
		795534,
		204,
		true
	},
	game_ticket_max_month = {
		795738,
		213,
		true
	},
	game_icon_notenough = {
		795951,
		154,
		true
	},
	game_goldbyicon = {
		796105,
		117,
		true
	},
	game_icon_max = {
		796222,
		180,
		true
	},
	caibulin_tip1 = {
		796402,
		121,
		true
	},
	caibulin_tip2 = {
		796523,
		149,
		true
	},
	caibulin_tip3 = {
		796672,
		121,
		true
	},
	caibulin_tip4 = {
		796793,
		149,
		true
	},
	caibulin_tip5 = {
		796942,
		121,
		true
	},
	caibulin_tip6 = {
		797063,
		149,
		true
	},
	caibulin_tip7 = {
		797212,
		121,
		true
	},
	caibulin_tip8 = {
		797333,
		149,
		true
	},
	caibulin_tip9 = {
		797482,
		155,
		true
	},
	caibulin_tip10 = {
		797637,
		153,
		true
	},
	caibulin_help = {
		797790,
		416,
		true
	},
	caibulin_tip11 = {
		798206,
		150,
		true
	},
	caibulin_lock_tip = {
		798356,
		124,
		true
	},
	gametip_xiaoqiye = {
		798480,
		1027,
		true
	},
	event_recommend_level1 = {
		799507,
		181,
		true
	},
	doa_minigame_Luna = {
		799688,
		87,
		true
	},
	doa_minigame_Misaki = {
		799775,
		89,
		true
	},
	doa_minigame_Marie = {
		799864,
		94,
		true
	},
	doa_minigame_Tamaki = {
		799958,
		86,
		true
	},
	doa_minigame_help = {
		800044,
		308,
		true
	},
	gametip_xiaokewei = {
		800352,
		1031,
		true
	},
	doa_character_select_confirm = {
		801383,
		223,
		true
	},
	blueprint_combatperformance = {
		801606,
		103,
		true
	},
	blueprint_shipperformance = {
		801709,
		101,
		true
	},
	blueprint_researching = {
		801810,
		103,
		true
	},
	sculpture_drawline_tip = {
		801913,
		111,
		true
	},
	sculpture_drawline_done = {
		802024,
		151,
		true
	},
	sculpture_drawline_exit = {
		802175,
		176,
		true
	},
	sculpture_puzzle_tip = {
		802351,
		158,
		true
	},
	sculpture_gratitude_tip = {
		802509,
		115,
		true
	},
	sculpture_close_tip = {
		802624,
		102,
		true
	},
	gift_act_help = {
		802726,
		456,
		true
	},
	gift_act_drawline_help = {
		803182,
		465,
		true
	},
	gift_act_tips = {
		803647,
		85,
		true
	},
	expedition_award_tip = {
		803732,
		151,
		true
	},
	island_act_tips1 = {
		803883,
		107,
		true
	},
	haidaojudian_help = {
		803990,
		1319,
		true
	},
	haidaojudian_building_tip = {
		805309,
		119,
		true
	},
	workbench_help = {
		805428,
		601,
		true
	},
	workbench_need_materials = {
		806029,
		100,
		true
	},
	workbench_tips1 = {
		806129,
		100,
		true
	},
	workbench_tips2 = {
		806229,
		91,
		true
	},
	workbench_tips3 = {
		806320,
		115,
		true
	},
	workbench_tips4 = {
		806435,
		105,
		true
	},
	workbench_tips5 = {
		806540,
		104,
		true
	},
	workbench_tips6 = {
		806644,
		97,
		true
	},
	workbench_tips7 = {
		806741,
		85,
		true
	},
	workbench_tips8 = {
		806826,
		91,
		true
	},
	workbench_tips9 = {
		806917,
		91,
		true
	},
	workbench_tips10 = {
		807008,
		98,
		true
	},
	island_help = {
		807106,
		610,
		true
	},
	islandnode_tips1 = {
		807716,
		92,
		true
	},
	islandnode_tips2 = {
		807808,
		86,
		true
	},
	islandnode_tips3 = {
		807894,
		102,
		true
	},
	islandnode_tips4 = {
		807996,
		107,
		true
	},
	islandnode_tips5 = {
		808103,
		138,
		true
	},
	islandnode_tips6 = {
		808241,
		114,
		true
	},
	islandnode_tips7 = {
		808355,
		137,
		true
	},
	islandnode_tips8 = {
		808492,
		168,
		true
	},
	islandnode_tips9 = {
		808660,
		154,
		true
	},
	islandshop_tips1 = {
		808814,
		98,
		true
	},
	islandshop_tips2 = {
		808912,
		86,
		true
	},
	islandshop_tips3 = {
		808998,
		86,
		true
	},
	islandshop_tips4 = {
		809084,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		809172,
		167,
		true
	},
	chargetip_monthcard_1 = {
		809339,
		127,
		true
	},
	chargetip_monthcard_2 = {
		809466,
		134,
		true
	},
	chargetip_crusing = {
		809600,
		108,
		true
	},
	chargetip_giftpackage = {
		809708,
		115,
		true
	},
	package_view_1 = {
		809823,
		117,
		true
	},
	package_view_2 = {
		809940,
		133,
		true
	},
	package_view_3 = {
		810073,
		105,
		true
	},
	package_view_4 = {
		810178,
		90,
		true
	},
	probabilityskinshop_tip = {
		810268,
		145,
		true
	},
	skin_gift_desc = {
		810413,
		233,
		true
	},
	springtask_tip = {
		810646,
		311,
		true
	},
	island_build_desc = {
		810957,
		124,
		true
	},
	island_history_desc = {
		811081,
		151,
		true
	},
	island_build_level = {
		811232,
		94,
		true
	},
	island_game_limit_help = {
		811326,
		138,
		true
	},
	island_game_limit_num = {
		811464,
		94,
		true
	},
	ore_minigame_help = {
		811558,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		812143,
		102,
		true
	},
	meta_shop_tip = {
		812245,
		135,
		true
	},
	pt_shop_tran_tip = {
		812380,
		309,
		true
	},
	urdraw_tip = {
		812689,
		138,
		true
	},
	urdraw_complement = {
		812827,
		169,
		true
	},
	meta_class_t_level_1 = {
		812996,
		96,
		true
	},
	meta_class_t_level_2 = {
		813092,
		96,
		true
	},
	meta_class_t_level_3 = {
		813188,
		96,
		true
	},
	meta_class_t_level_4 = {
		813284,
		96,
		true
	},
	meta_class_t_level_5 = {
		813380,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		813476,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		813588,
		149,
		true
	},
	charge_tip_crusing_label = {
		813737,
		100,
		true
	},
	mktea_1 = {
		813837,
		132,
		true
	},
	mktea_2 = {
		813969,
		132,
		true
	},
	mktea_3 = {
		814101,
		132,
		true
	},
	mktea_4 = {
		814233,
		177,
		true
	},
	mktea_5 = {
		814410,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		814596,
		102,
		true
	},
	notice_input_desc = {
		814698,
		104,
		true
	},
	notice_label_send = {
		814802,
		93,
		true
	},
	notice_label_room = {
		814895,
		96,
		true
	},
	notice_label_recv = {
		814991,
		93,
		true
	},
	notice_label_tip = {
		815084,
		130,
		true
	},
	littleTaihou_npc = {
		815214,
		1129,
		true
	},
	disassemble_selected = {
		816343,
		93,
		true
	},
	disassemble_available = {
		816436,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		816530,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		816648,
		122,
		true
	},
	word_status_activity = {
		816770,
		99,
		true
	},
	word_status_challenge = {
		816869,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		816969,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		817137,
		161,
		true
	},
	battle_result_total_time = {
		817298,
		103,
		true
	},
	charge_game_room_coin_tip = {
		817401,
		231,
		true
	},
	game_room_shooting_tip = {
		817632,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		817733,
		154,
		true
	},
	game_ticket_current_month = {
		817887,
		101,
		true
	},
	game_icon_max_full = {
		817988,
		131,
		true
	},
	pre_combat_consume = {
		818119,
		92,
		true
	},
	file_down_msgbox = {
		818211,
		232,
		true
	},
	file_down_mgr_title = {
		818443,
		98,
		true
	},
	file_down_mgr_progress = {
		818541,
		91,
		true
	},
	file_down_mgr_error = {
		818632,
		135,
		true
	},
	last_building_not_shown = {
		818767,
		133,
		true
	},
	setting_group_prefs_tip = {
		818900,
		108,
		true
	},
	group_prefs_switch_tip = {
		819008,
		144,
		true
	},
	main_group_msgbox_content = {
		819152,
		225,
		true
	},
	word_maingroup_checking = {
		819377,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		819473,
		104,
		true
	},
	word_maingroup_checkfailure = {
		819577,
		118,
		true
	},
	word_maingroup_updating = {
		819695,
		99,
		true
	},
	word_maingroup_idle = {
		819794,
		92,
		true
	},
	word_maingroup_latest = {
		819886,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		819983,
		104,
		true
	},
	word_maingroup_updatefailure = {
		820087,
		119,
		true
	},
	group_download_tip = {
		820206,
		136,
		true
	},
	word_manga_checking = {
		820342,
		92,
		true
	},
	word_manga_checktoupdate = {
		820434,
		100,
		true
	},
	word_manga_checkfailure = {
		820534,
		114,
		true
	},
	word_manga_updating = {
		820648,
		107,
		true
	},
	word_manga_updatesuccess = {
		820755,
		100,
		true
	},
	word_manga_updatefailure = {
		820855,
		115,
		true
	},
	cryptolalia_lock_res = {
		820970,
		102,
		true
	},
	cryptolalia_not_download_res = {
		821072,
		113,
		true
	},
	cryptolalia_timelimie = {
		821185,
		91,
		true
	},
	cryptolalia_label_downloading = {
		821276,
		114,
		true
	},
	cryptolalia_delete_res = {
		821390,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		821492,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		821610,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		821714,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		821826,
		115,
		true
	},
	cryptolalia_exchange = {
		821941,
		96,
		true
	},
	cryptolalia_exchange_success = {
		822037,
		104,
		true
	},
	cryptolalia_list_title = {
		822141,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		822239,
		97,
		true
	},
	cryptolalia_download_done = {
		822336,
		101,
		true
	},
	cryptolalia_coming_soom = {
		822437,
		102,
		true
	},
	cryptolalia_unopen = {
		822539,
		94,
		true
	},
	cryptolalia_no_ticket = {
		822633,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		822779,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		822890,
		120,
		true
	},
	activityboss_sp_all_buff = {
		823010,
		100,
		true
	},
	activityboss_sp_best_score = {
		823110,
		102,
		true
	},
	activityboss_sp_display_reward = {
		823212,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		823318,
		103,
		true
	},
	activityboss_sp_active_buff = {
		823421,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		823524,
		115,
		true
	},
	activityboss_sp_score_target = {
		823639,
		107,
		true
	},
	activityboss_sp_score = {
		823746,
		97,
		true
	},
	activityboss_sp_score_update = {
		823843,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		823953,
		111,
		true
	},
	collect_page_got = {
		824064,
		92,
		true
	},
	charge_menu_month_tip = {
		824156,
		136,
		true
	},
	activity_shop_title = {
		824292,
		89,
		true
	},
	street_shop_title = {
		824381,
		87,
		true
	},
	military_shop_title = {
		824468,
		89,
		true
	},
	quota_shop_title1 = {
		824557,
		93,
		true
	},
	sham_shop_title = {
		824650,
		91,
		true
	},
	fragment_shop_title = {
		824741,
		89,
		true
	},
	guild_shop_title = {
		824830,
		86,
		true
	},
	medal_shop_title = {
		824916,
		86,
		true
	},
	meta_shop_title = {
		825002,
		83,
		true
	},
	mini_game_shop_title = {
		825085,
		90,
		true
	},
	metaskill_up = {
		825175,
		196,
		true
	},
	metaskill_overflow_tip = {
		825371,
		157,
		true
	},
	msgbox_repair_cipher = {
		825528,
		96,
		true
	},
	msgbox_repair_title = {
		825624,
		89,
		true
	},
	equip_skin_detail_count = {
		825713,
		94,
		true
	},
	faest_nothing_to_get = {
		825807,
		108,
		true
	},
	feast_click_to_close = {
		825915,
		112,
		true
	},
	feast_invitation_btn_label = {
		826027,
		102,
		true
	},
	feast_task_btn_label = {
		826129,
		96,
		true
	},
	feast_task_pt_label = {
		826225,
		93,
		true
	},
	feast_task_pt_level = {
		826318,
		88,
		true
	},
	feast_task_pt_get = {
		826406,
		90,
		true
	},
	feast_task_pt_got = {
		826496,
		90,
		true
	},
	feast_task_tag_daily = {
		826586,
		97,
		true
	},
	feast_task_tag_activity = {
		826683,
		100,
		true
	},
	feast_label_make_invitation = {
		826783,
		106,
		true
	},
	feast_no_invitation = {
		826889,
		98,
		true
	},
	feast_no_gift = {
		826987,
		98,
		true
	},
	feast_label_give_invitation = {
		827085,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		827191,
		107,
		true
	},
	feast_label_give_gift = {
		827298,
		100,
		true
	},
	feast_label_give_gift_finish = {
		827398,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		827499,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		827639,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		827760,
		139,
		true
	},
	feast_res_window_title = {
		827899,
		92,
		true
	},
	feast_res_window_go_label = {
		827991,
		95,
		true
	},
	feast_tip = {
		828086,
		422,
		true
	},
	feast_invitation_part1 = {
		828508,
		188,
		true
	},
	feast_invitation_part2 = {
		828696,
		241,
		true
	},
	feast_invitation_part3 = {
		828937,
		259,
		true
	},
	feast_invitation_part4 = {
		829196,
		189,
		true
	},
	uscastle2023_help = {
		829385,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		830317,
		134,
		true
	},
	uscastle2023_minigame_help = {
		830451,
		367,
		true
	},
	feast_drag_invitation_tip = {
		830818,
		130,
		true
	},
	feast_drag_gift_tip = {
		830948,
		120,
		true
	},
	shoot_preview = {
		831068,
		89,
		true
	},
	hit_preview = {
		831157,
		87,
		true
	},
	story_label_skip = {
		831244,
		86,
		true
	},
	story_label_auto = {
		831330,
		86,
		true
	},
	launch_ball_skill_desc = {
		831416,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		831514,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		831632,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		831822,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		831954,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		832291,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		832407,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		832582,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		832698,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		832913,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		833026,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		833175,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		833288,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		833476,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		833594,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		833795,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		833913,
		184,
		true
	},
	jp6th_spring_tip1 = {
		834097,
		162,
		true
	},
	jp6th_spring_tip2 = {
		834259,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		834359,
		734,
		true
	},
	jp6th_lihoushan_help = {
		835093,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		837045,
		116,
		true
	},
	jp6th_lihoushan_order = {
		837161,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		837271,
		113,
		true
	},
	launchball_minigame_help = {
		837384,
		357,
		true
	},
	launchball_minigame_select = {
		837741,
		111,
		true
	},
	launchball_minigame_un_select = {
		837852,
		133,
		true
	},
	launchball_minigame_shop = {
		837985,
		107,
		true
	},
	launchball_lock_Shinano = {
		838092,
		165,
		true
	},
	launchball_lock_Yura = {
		838257,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		838419,
		166,
		true
	},
	launchball_spilt_series = {
		838585,
		151,
		true
	},
	launchball_spilt_mix = {
		838736,
		233,
		true
	},
	launchball_spilt_over = {
		838969,
		191,
		true
	},
	launchball_spilt_many = {
		839160,
		168,
		true
	},
	luckybag_skin_isani = {
		839328,
		95,
		true
	},
	luckybag_skin_islive2d = {
		839423,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		839516,
		97,
		true
	},
	racing_cost = {
		839613,
		88,
		true
	},
	racing_rank_top_text = {
		839701,
		96,
		true
	},
	racing_rank_half_h = {
		839797,
		101,
		true
	},
	racing_rank_no_data = {
		839898,
		101,
		true
	},
	racing_minigame_help = {
		839999,
		357,
		true
	},
	child_msg_title_detail = {
		840356,
		92,
		true
	},
	child_msg_title_tip = {
		840448,
		89,
		true
	},
	child_msg_owned = {
		840537,
		93,
		true
	},
	child_polaroid_get_tip = {
		840630,
		122,
		true
	},
	child_close_tip = {
		840752,
		100,
		true
	},
	word_month = {
		840852,
		77,
		true
	},
	word_which_month = {
		840929,
		88,
		true
	},
	word_which_week = {
		841017,
		87,
		true
	},
	word_in_one_week = {
		841104,
		89,
		true
	},
	word_week_title = {
		841193,
		85,
		true
	},
	word_harbour = {
		841278,
		82,
		true
	},
	child_btn_target = {
		841360,
		86,
		true
	},
	child_btn_collect = {
		841446,
		87,
		true
	},
	child_btn_mind = {
		841533,
		84,
		true
	},
	child_btn_bag = {
		841617,
		83,
		true
	},
	child_btn_news = {
		841700,
		96,
		true
	},
	child_main_help = {
		841796,
		526,
		true
	},
	child_archive_name = {
		842322,
		88,
		true
	},
	child_news_import_title = {
		842410,
		99,
		true
	},
	child_news_other_title = {
		842509,
		98,
		true
	},
	child_favor_progress = {
		842607,
		98,
		true
	},
	child_favor_lock1 = {
		842705,
		98,
		true
	},
	child_favor_lock2 = {
		842803,
		92,
		true
	},
	child_target_lock_tip = {
		842895,
		127,
		true
	},
	child_target_progress = {
		843022,
		97,
		true
	},
	child_target_finish_tip = {
		843119,
		112,
		true
	},
	child_target_time_title = {
		843231,
		108,
		true
	},
	child_target_title1 = {
		843339,
		95,
		true
	},
	child_target_title2 = {
		843434,
		95,
		true
	},
	child_item_type0 = {
		843529,
		86,
		true
	},
	child_item_type1 = {
		843615,
		86,
		true
	},
	child_item_type2 = {
		843701,
		86,
		true
	},
	child_item_type3 = {
		843787,
		86,
		true
	},
	child_item_type4 = {
		843873,
		86,
		true
	},
	child_mind_empty_tip = {
		843959,
		110,
		true
	},
	child_mind_finish_title = {
		844069,
		96,
		true
	},
	child_mind_processing_title = {
		844165,
		100,
		true
	},
	child_mind_time_title = {
		844265,
		100,
		true
	},
	child_collect_lock = {
		844365,
		93,
		true
	},
	child_nature_title = {
		844458,
		91,
		true
	},
	child_btn_review = {
		844549,
		92,
		true
	},
	child_schedule_empty_tip = {
		844641,
		121,
		true
	},
	child_schedule_event_tip = {
		844762,
		128,
		true
	},
	child_schedule_sure_tip = {
		844890,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		845059,
		152,
		true
	},
	child_plan_check_tip1 = {
		845211,
		137,
		true
	},
	child_plan_check_tip2 = {
		845348,
		112,
		true
	},
	child_plan_check_tip3 = {
		845460,
		118,
		true
	},
	child_plan_check_tip4 = {
		845578,
		109,
		true
	},
	child_plan_check_tip5 = {
		845687,
		109,
		true
	},
	child_plan_event = {
		845796,
		92,
		true
	},
	child_btn_home = {
		845888,
		84,
		true
	},
	child_option_limit = {
		845972,
		88,
		true
	},
	child_shop_tip1 = {
		846060,
		111,
		true
	},
	child_shop_tip2 = {
		846171,
		115,
		true
	},
	child_filter_title = {
		846286,
		88,
		true
	},
	child_filter_type1 = {
		846374,
		94,
		true
	},
	child_filter_type2 = {
		846468,
		94,
		true
	},
	child_filter_type3 = {
		846562,
		94,
		true
	},
	child_plan_type1 = {
		846656,
		92,
		true
	},
	child_plan_type2 = {
		846748,
		92,
		true
	},
	child_plan_type3 = {
		846840,
		92,
		true
	},
	child_plan_type4 = {
		846932,
		92,
		true
	},
	child_filter_award_res = {
		847024,
		92,
		true
	},
	child_filter_award_nature = {
		847116,
		95,
		true
	},
	child_filter_award_attr1 = {
		847211,
		94,
		true
	},
	child_filter_award_attr2 = {
		847305,
		94,
		true
	},
	child_mood_desc1 = {
		847399,
		153,
		true
	},
	child_mood_desc2 = {
		847552,
		153,
		true
	},
	child_mood_desc3 = {
		847705,
		155,
		true
	},
	child_mood_desc4 = {
		847860,
		153,
		true
	},
	child_mood_desc5 = {
		848013,
		153,
		true
	},
	child_stage_desc1 = {
		848166,
		93,
		true
	},
	child_stage_desc2 = {
		848259,
		93,
		true
	},
	child_stage_desc3 = {
		848352,
		93,
		true
	},
	child_default_callname = {
		848445,
		95,
		true
	},
	flagship_display_mode_1 = {
		848540,
		111,
		true
	},
	flagship_display_mode_2 = {
		848651,
		111,
		true
	},
	flagship_display_mode_3 = {
		848762,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		848858,
		199,
		true
	},
	child_story_name = {
		849057,
		89,
		true
	},
	secretary_special_name = {
		849146,
		98,
		true
	},
	secretary_special_lock_tip = {
		849244,
		130,
		true
	},
	secretary_special_title_age = {
		849374,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		849483,
		117,
		true
	},
	child_plan_skip = {
		849600,
		97,
		true
	},
	child_attr_name1 = {
		849697,
		86,
		true
	},
	child_attr_name2 = {
		849783,
		86,
		true
	},
	child_task_system_type2 = {
		849869,
		93,
		true
	},
	child_task_system_type3 = {
		849962,
		93,
		true
	},
	child_plan_perform_title = {
		850055,
		100,
		true
	},
	child_date_text1 = {
		850155,
		92,
		true
	},
	child_date_text2 = {
		850247,
		92,
		true
	},
	child_date_text3 = {
		850339,
		92,
		true
	},
	child_date_text4 = {
		850431,
		92,
		true
	},
	child_upgrade_sure_tip = {
		850523,
		214,
		true
	},
	child_school_sure_tip = {
		850737,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		850931,
		140,
		true
	},
	child_reset_sure_tip = {
		851071,
		187,
		true
	},
	child_end_sure_tip = {
		851258,
		106,
		true
	},
	child_buff_name = {
		851364,
		85,
		true
	},
	child_unlock_tip = {
		851449,
		86,
		true
	},
	child_unlock_out = {
		851535,
		86,
		true
	},
	child_unlock_memory = {
		851621,
		89,
		true
	},
	child_unlock_polaroid = {
		851710,
		91,
		true
	},
	child_unlock_ending = {
		851801,
		89,
		true
	},
	child_unlock_intimacy = {
		851890,
		94,
		true
	},
	child_unlock_buff = {
		851984,
		87,
		true
	},
	child_unlock_attr2 = {
		852071,
		88,
		true
	},
	child_unlock_attr3 = {
		852159,
		88,
		true
	},
	child_unlock_bag = {
		852247,
		86,
		true
	},
	child_shop_empty_tip = {
		852333,
		119,
		true
	},
	child_bag_empty_tip = {
		852452,
		109,
		true
	},
	levelscene_deploy_submarine = {
		852561,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		852664,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		852774,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		852876,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		853009,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		853131,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		853263,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		853418,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		853621,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		853825,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		854026,
		203,
		true
	},
	shipyard_phase_1 = {
		854229,
		706,
		true
	},
	shipyard_phase_2 = {
		854935,
		86,
		true
	},
	shipyard_button_1 = {
		855021,
		93,
		true
	},
	shipyard_button_2 = {
		855114,
		136,
		true
	},
	shipyard_introduce = {
		855250,
		218,
		true
	},
	help_supportfleet = {
		855468,
		358,
		true
	},
	word_status_inSupportFleet = {
		855826,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		855931,
		205,
		true
	},
	courtyard_label_train = {
		856136,
		91,
		true
	},
	courtyard_label_rest = {
		856227,
		90,
		true
	},
	courtyard_label_capacity = {
		856317,
		94,
		true
	},
	courtyard_label_share = {
		856411,
		91,
		true
	},
	courtyard_label_shop = {
		856502,
		90,
		true
	},
	courtyard_label_decoration = {
		856592,
		96,
		true
	},
	courtyard_label_template = {
		856688,
		94,
		true
	},
	courtyard_label_floor = {
		856782,
		97,
		true
	},
	courtyard_label_exp_addition = {
		856879,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		856983,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		857100,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		857225,
		111,
		true
	},
	courtyard_label_shop_1 = {
		857336,
		98,
		true
	},
	courtyard_label_clear = {
		857434,
		91,
		true
	},
	courtyard_label_save = {
		857525,
		90,
		true
	},
	courtyard_label_save_theme = {
		857615,
		102,
		true
	},
	courtyard_label_using = {
		857717,
		97,
		true
	},
	courtyard_label_search_holder = {
		857814,
		105,
		true
	},
	courtyard_label_filter = {
		857919,
		92,
		true
	},
	courtyard_label_time = {
		858011,
		90,
		true
	},
	courtyard_label_week = {
		858101,
		93,
		true
	},
	courtyard_label_month = {
		858194,
		94,
		true
	},
	courtyard_label_year = {
		858288,
		93,
		true
	},
	courtyard_label_putlist_title = {
		858381,
		114,
		true
	},
	courtyard_label_custom_theme = {
		858495,
		104,
		true
	},
	courtyard_label_system_theme = {
		858599,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		858703,
		124,
		true
	},
	courtyard_label_detail = {
		858827,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		858919,
		104,
		true
	},
	courtyard_label_delete = {
		859023,
		92,
		true
	},
	courtyard_label_cancel_share = {
		859115,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		859219,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		859358,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		859550,
		135,
		true
	},
	courtyard_label_go = {
		859685,
		88,
		true
	},
	mot_class_t_level_1 = {
		859773,
		92,
		true
	},
	mot_class_t_level_2 = {
		859865,
		95,
		true
	},
	equip_share_label_1 = {
		859960,
		95,
		true
	},
	equip_share_label_2 = {
		860055,
		95,
		true
	},
	equip_share_label_3 = {
		860150,
		95,
		true
	},
	equip_share_label_4 = {
		860245,
		95,
		true
	},
	equip_share_label_5 = {
		860340,
		95,
		true
	},
	equip_share_label_6 = {
		860435,
		95,
		true
	},
	equip_share_label_7 = {
		860530,
		95,
		true
	},
	equip_share_label_8 = {
		860625,
		95,
		true
	},
	equip_share_label_9 = {
		860720,
		95,
		true
	},
	equipcode_input = {
		860815,
		97,
		true
	},
	equipcode_slot_unmatch = {
		860912,
		138,
		true
	},
	equipcode_share_nolabel = {
		861050,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		861183,
		127,
		true
	},
	equipcode_illegal = {
		861310,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		861412,
		133,
		true
	},
	equipcode_import_success = {
		861545,
		106,
		true
	},
	equipcode_share_success = {
		861651,
		111,
		true
	},
	equipcode_like_limited = {
		861762,
		125,
		true
	},
	equipcode_like_success = {
		861887,
		98,
		true
	},
	equipcode_dislike_success = {
		861985,
		101,
		true
	},
	equipcode_report_type_1 = {
		862086,
		105,
		true
	},
	equipcode_report_type_2 = {
		862191,
		105,
		true
	},
	equipcode_report_warning = {
		862296,
		146,
		true
	},
	equipcode_level_unmatched = {
		862442,
		101,
		true
	},
	equipcode_equipment_unowned = {
		862543,
		100,
		true
	},
	equipcode_diff_selected = {
		862643,
		99,
		true
	},
	equipcode_export_success = {
		862742,
		109,
		true
	},
	equipcode_unsaved_tips = {
		862851,
		135,
		true
	},
	equipcode_share_ruletips = {
		862986,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		863141,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		863277,
		137,
		true
	},
	equipcode_share_title = {
		863414,
		97,
		true
	},
	equipcode_share_titleeng = {
		863511,
		98,
		true
	},
	equipcode_share_listempty = {
		863609,
		107,
		true
	},
	equipcode_equip_occupied = {
		863716,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		863813,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		864012,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		864211,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		864410,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		864594,
		169,
		true
	},
	sail_boat_minigame_help = {
		864763,
		356,
		true
	},
	pirate_wanted_help = {
		865119,
		374,
		true
	},
	harbor_backhill_help = {
		865493,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		866431,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		866558,
		172,
		true
	},
	roll_room1 = {
		866730,
		89,
		true
	},
	roll_room2 = {
		866819,
		80,
		true
	},
	roll_room3 = {
		866899,
		83,
		true
	},
	roll_room4 = {
		866982,
		80,
		true
	},
	roll_room5 = {
		867062,
		83,
		true
	},
	roll_room6 = {
		867145,
		83,
		true
	},
	roll_room7 = {
		867228,
		80,
		true
	},
	roll_room8 = {
		867308,
		80,
		true
	},
	roll_room9 = {
		867388,
		83,
		true
	},
	roll_room10 = {
		867471,
		84,
		true
	},
	roll_room11 = {
		867555,
		81,
		true
	},
	roll_room12 = {
		867636,
		84,
		true
	},
	roll_room13 = {
		867720,
		81,
		true
	},
	roll_room14 = {
		867801,
		81,
		true
	},
	roll_room15 = {
		867882,
		81,
		true
	},
	roll_room16 = {
		867963,
		81,
		true
	},
	roll_room17 = {
		868044,
		84,
		true
	},
	roll_attr_list = {
		868128,
		631,
		true
	},
	roll_notimes = {
		868759,
		115,
		true
	},
	roll_tip2 = {
		868874,
		124,
		true
	},
	roll_reward_word1 = {
		868998,
		87,
		true
	},
	roll_reward_word2 = {
		869085,
		90,
		true
	},
	roll_reward_word3 = {
		869175,
		90,
		true
	},
	roll_reward_word4 = {
		869265,
		90,
		true
	},
	roll_reward_word5 = {
		869355,
		90,
		true
	},
	roll_reward_word6 = {
		869445,
		90,
		true
	},
	roll_reward_word7 = {
		869535,
		90,
		true
	},
	roll_reward_word8 = {
		869625,
		87,
		true
	},
	roll_reward_tip = {
		869712,
		93,
		true
	},
	roll_unlock = {
		869805,
		156,
		true
	},
	roll_noname = {
		869961,
		93,
		true
	},
	roll_card_info = {
		870054,
		90,
		true
	},
	roll_card_attr = {
		870144,
		84,
		true
	},
	roll_card_skill = {
		870228,
		85,
		true
	},
	roll_times_left = {
		870313,
		94,
		true
	},
	roll_room_unexplored = {
		870407,
		87,
		true
	},
	roll_reward_got = {
		870494,
		88,
		true
	},
	roll_gametip = {
		870582,
		1176,
		true
	},
	roll_ending_tip1 = {
		871758,
		139,
		true
	},
	roll_ending_tip2 = {
		871897,
		142,
		true
	},
	commandercat_label_raw_name = {
		872039,
		103,
		true
	},
	commandercat_label_custom_name = {
		872142,
		106,
		true
	},
	commandercat_label_display_name = {
		872248,
		107,
		true
	},
	commander_selected_max = {
		872355,
		112,
		true
	},
	word_talent = {
		872467,
		81,
		true
	},
	word_click_to_close = {
		872548,
		101,
		true
	},
	commander_subtile_ablity = {
		872649,
		100,
		true
	},
	commander_subtile_talent = {
		872749,
		100,
		true
	},
	commander_confirm_tip = {
		872849,
		128,
		true
	},
	commander_level_up_tip = {
		872977,
		128,
		true
	},
	commander_skill_effect = {
		873105,
		98,
		true
	},
	commander_choice_talent_1 = {
		873203,
		125,
		true
	},
	commander_choice_talent_2 = {
		873328,
		104,
		true
	},
	commander_choice_talent_3 = {
		873432,
		132,
		true
	},
	commander_get_box_tip_1 = {
		873564,
		98,
		true
	},
	commander_get_box_tip = {
		873662,
		139,
		true
	},
	commander_total_gold = {
		873801,
		99,
		true
	},
	commander_use_box_tip = {
		873900,
		97,
		true
	},
	commander_use_box_queue = {
		873997,
		99,
		true
	},
	commander_command_ability = {
		874096,
		101,
		true
	},
	commander_logistics_ability = {
		874197,
		103,
		true
	},
	commander_tactical_ability = {
		874300,
		102,
		true
	},
	commander_choice_talent_4 = {
		874402,
		133,
		true
	},
	commander_rename_tip = {
		874535,
		138,
		true
	},
	commander_home_level_label = {
		874673,
		102,
		true
	},
	commander_get_commander_coptyright = {
		874775,
		125,
		true
	},
	commander_choice_talent_reset = {
		874900,
		198,
		true
	},
	commander_lock_setting_title = {
		875098,
		159,
		true
	},
	skin_exchange_confirm = {
		875257,
		160,
		true
	},
	skin_purchase_confirm = {
		875417,
		232,
		true
	},
	blackfriday_pack_lock = {
		875649,
		111,
		true
	},
	skin_exchange_title = {
		875760,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		875858,
		214,
		true
	},
	skin_discount_desc = {
		876072,
		124,
		true
	},
	skin_exchange_timelimit = {
		876196,
		171,
		true
	},
	blackfriday_pack_purchased = {
		876367,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		876466,
		190,
		true
	},
	skin_discount_timelimit = {
		876656,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		876811,
		104,
		true
	},
	shan_luan_task_level_tip = {
		876915,
		104,
		true
	},
	shan_luan_task_help = {
		877019,
		551,
		true
	},
	shan_luan_task_buff_default = {
		877570,
		100,
		true
	},
	senran_pt_consume_tip = {
		877670,
		204,
		true
	},
	senran_pt_not_enough = {
		877874,
		122,
		true
	},
	senran_pt_help = {
		877996,
		472,
		true
	},
	senran_pt_rank = {
		878468,
		95,
		true
	},
	senran_pt_words_feiniao = {
		878563,
		365,
		true
	},
	senran_pt_words_banjiu = {
		878928,
		429,
		true
	},
	senran_pt_words_yan = {
		879357,
		439,
		true
	},
	senran_pt_words_xuequan = {
		879796,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		880214,
		425,
		true
	},
	senran_pt_words_zi = {
		880639,
		389,
		true
	},
	senran_pt_words_xishao = {
		881028,
		385,
		true
	},
	senrankagura_backhill_help = {
		881413,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		882420,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		882521,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		882618,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		882720,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		882812,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		882909,
		97,
		true
	},
	vote_lable_not_start = {
		883006,
		93,
		true
	},
	vote_lable_voting = {
		883099,
		90,
		true
	},
	vote_lable_title = {
		883189,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		883348,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		883446,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		883551,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		883650,
		106,
		true
	},
	vote_lable_window_title = {
		883756,
		99,
		true
	},
	vote_lable_rearch = {
		883855,
		90,
		true
	},
	vote_lable_daily_task_title = {
		883945,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		884048,
		124,
		true
	},
	vote_lable_task_title = {
		884172,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		884269,
		123,
		true
	},
	vote_lable_ship_votes = {
		884392,
		90,
		true
	},
	vote_help_2023 = {
		884482,
		4701,
		true
	},
	vote_tip_level_limit = {
		889183,
		160,
		true
	},
	vote_label_rank = {
		889343,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		889428,
		127,
		true
	},
	vote_tip_area_closed = {
		889555,
		117,
		true
	},
	commander_skill_ui_info = {
		889672,
		93,
		true
	},
	commander_skill_ui_confirm = {
		889765,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		889861,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		889972,
		98,
		true
	},
	newyear2024_backhill_help = {
		890070,
		455,
		true
	},
	last_times_sign = {
		890525,
		102,
		true
	},
	skin_page_sign = {
		890627,
		90,
		true
	},
	skin_page_desc = {
		890717,
		181,
		true
	},
	live2d_reset_desc = {
		890898,
		102,
		true
	},
	skin_exchange_usetip = {
		891000,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		891144,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		891374,
		114,
		true
	},
	skin_purchase_over_price = {
		891488,
		277,
		true
	},
	help_chunjie2024 = {
		891765,
		1178,
		true
	},
	child_random_polaroid_drop = {
		892943,
		96,
		true
	},
	child_random_ops_drop = {
		893039,
		97,
		true
	},
	child_refresh_sure_tip = {
		893136,
		119,
		true
	},
	child_target_set_sure_tip = {
		893255,
		231,
		true
	},
	child_polaroid_lock_tip = {
		893486,
		117,
		true
	},
	child_task_finish_all = {
		893603,
		118,
		true
	},
	child_unlock_new_secretary = {
		893721,
		172,
		true
	},
	child_no_resource = {
		893893,
		96,
		true
	},
	child_target_set_empty = {
		893989,
		104,
		true
	},
	child_target_set_skip = {
		894093,
		136,
		true
	},
	child_news_import_empty = {
		894229,
		111,
		true
	},
	child_news_other_empty = {
		894340,
		110,
		true
	},
	word_week_day1 = {
		894450,
		87,
		true
	},
	word_week_day2 = {
		894537,
		87,
		true
	},
	word_week_day3 = {
		894624,
		87,
		true
	},
	word_week_day4 = {
		894711,
		87,
		true
	},
	word_week_day5 = {
		894798,
		87,
		true
	},
	word_week_day6 = {
		894885,
		87,
		true
	},
	word_week_day7 = {
		894972,
		87,
		true
	},
	child_shop_price_title = {
		895059,
		95,
		true
	},
	child_callname_tip = {
		895154,
		94,
		true
	},
	child_plan_no_cost = {
		895248,
		95,
		true
	},
	word_emoji_unlock = {
		895343,
		96,
		true
	},
	word_get_emoji = {
		895439,
		86,
		true
	},
	skin_shop_buy_confirm = {
		895525,
		157,
		true
	},
	activity_victory = {
		895682,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		895795,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		895898,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		896001,
		103,
		true
	},
	other_world_temple_char = {
		896104,
		102,
		true
	},
	other_world_temple_award = {
		896206,
		100,
		true
	},
	other_world_temple_got = {
		896306,
		95,
		true
	},
	other_world_temple_progress = {
		896401,
		119,
		true
	},
	other_world_temple_char_title = {
		896520,
		108,
		true
	},
	other_world_temple_award_last = {
		896628,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		896732,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		896849,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		896966,
		117,
		true
	},
	other_world_temple_lottery_all = {
		897083,
		115,
		true
	},
	other_world_temple_award_desc = {
		897198,
		190,
		true
	},
	temple_consume_not_enough = {
		897388,
		101,
		true
	},
	other_world_temple_pay = {
		897489,
		97,
		true
	},
	other_world_task_type_daily = {
		897586,
		103,
		true
	},
	other_world_task_type_main = {
		897689,
		102,
		true
	},
	other_world_task_type_repeat = {
		897791,
		104,
		true
	},
	other_world_task_title = {
		897895,
		101,
		true
	},
	other_world_task_get_all = {
		897996,
		100,
		true
	},
	other_world_task_go = {
		898096,
		89,
		true
	},
	other_world_task_got = {
		898185,
		93,
		true
	},
	other_world_task_get = {
		898278,
		90,
		true
	},
	other_world_task_tag_main = {
		898368,
		95,
		true
	},
	other_world_task_tag_daily = {
		898463,
		96,
		true
	},
	other_world_task_tag_all = {
		898559,
		94,
		true
	},
	terminal_personal_title = {
		898653,
		99,
		true
	},
	terminal_adventure_title = {
		898752,
		100,
		true
	},
	terminal_guardian_title = {
		898852,
		96,
		true
	},
	personal_info_title = {
		898948,
		95,
		true
	},
	personal_property_title = {
		899043,
		93,
		true
	},
	personal_ability_title = {
		899136,
		92,
		true
	},
	adventure_award_title = {
		899228,
		103,
		true
	},
	adventure_progress_title = {
		899331,
		109,
		true
	},
	adventure_lv_title = {
		899440,
		97,
		true
	},
	adventure_record_title = {
		899537,
		98,
		true
	},
	adventure_record_grade_title = {
		899635,
		110,
		true
	},
	adventure_award_end_tip = {
		899745,
		121,
		true
	},
	guardian_select_title = {
		899866,
		100,
		true
	},
	guardian_sure_btn = {
		899966,
		87,
		true
	},
	guardian_cancel_btn = {
		900053,
		89,
		true
	},
	guardian_active_tip = {
		900142,
		92,
		true
	},
	personal_random = {
		900234,
		91,
		true
	},
	adventure_get_all = {
		900325,
		93,
		true
	},
	Announcements_Event_Notice = {
		900418,
		102,
		true
	},
	Announcements_System_Notice = {
		900520,
		103,
		true
	},
	Announcements_News = {
		900623,
		94,
		true
	},
	Announcements_Donotshow = {
		900717,
		105,
		true
	},
	adventure_unlock_tip = {
		900822,
		156,
		true
	},
	personal_random_tip = {
		900978,
		134,
		true
	},
	guardian_sure_limit_tip = {
		901112,
		120,
		true
	},
	other_world_temple_tip = {
		901232,
		533,
		true
	},
	otherworld_map_help = {
		901765,
		530,
		true
	},
	otherworld_backhill_help = {
		902295,
		535,
		true
	},
	otherworld_terminal_help = {
		902830,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		903365,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		903675,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		904013,
		344,
		true
	},
	voting_page_reward = {
		904357,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		904445,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		904614,
		188,
		true
	},
	idol3rd_houshan = {
		904802,
		1027,
		true
	},
	idol3rd_collection = {
		905829,
		673,
		true
	},
	idol3rd_practice = {
		906502,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		907429,
		107,
		true
	},
	dorm3d_furniture_count = {
		907536,
		97,
		true
	},
	dorm3d_furniture_used = {
		907633,
		119,
		true
	},
	dorm3d_furniture_lack = {
		907752,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		907848,
		98,
		true
	},
	dorm3d_waiting = {
		907946,
		90,
		true
	},
	dorm3d_daily_favor = {
		908036,
		103,
		true
	},
	dorm3d_favor_level = {
		908139,
		106,
		true
	},
	dorm3d_time_choose = {
		908245,
		94,
		true
	},
	dorm3d_now_time = {
		908339,
		91,
		true
	},
	dorm3d_is_auto_time = {
		908430,
		116,
		true
	},
	dorm3d_clothing_choose = {
		908546,
		98,
		true
	},
	dorm3d_now_clothing = {
		908644,
		89,
		true
	},
	dorm3d_talk = {
		908733,
		81,
		true
	},
	dorm3d_touch = {
		908814,
		82,
		true
	},
	dorm3d_gift = {
		908896,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		908977,
		94,
		true
	},
	dorm3d_unlock_tips = {
		909071,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		909176,
		109,
		true
	},
	main_silent_tip_1 = {
		909285,
		99,
		true
	},
	main_silent_tip_2 = {
		909384,
		99,
		true
	},
	main_silent_tip_3 = {
		909483,
		102,
		true
	},
	main_silent_tip_4 = {
		909585,
		102,
		true
	},
	commission_label_go = {
		909687,
		90,
		true
	},
	commission_label_finish = {
		909777,
		94,
		true
	},
	commission_label_go_mellow = {
		909871,
		96,
		true
	},
	commission_label_finish_mellow = {
		909967,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		910067,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		910200,
		132,
		true
	},
	specialshipyard_tip = {
		910332,
		143,
		true
	},
	specialshipyard_name = {
		910475,
		99,
		true
	},
	liner_sign_cnt_tip = {
		910574,
		103,
		true
	},
	liner_sign_unlock_tip = {
		910677,
		104,
		true
	},
	liner_target_type1 = {
		910781,
		94,
		true
	},
	liner_target_type2 = {
		910875,
		94,
		true
	},
	liner_target_type3 = {
		910969,
		100,
		true
	},
	liner_target_type4 = {
		911069,
		109,
		true
	},
	liner_target_type5 = {
		911178,
		103,
		true
	},
	liner_log_schedule_title = {
		911281,
		103,
		true
	},
	liner_log_room_title = {
		911384,
		102,
		true
	},
	liner_log_event_title = {
		911486,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		911589,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		911702,
		113,
		true
	},
	liner_room_award_tip = {
		911815,
		108,
		true
	},
	liner_event_award_tip1 = {
		911923,
		142,
		true
	},
	liner_log_event_group_title1 = {
		912065,
		103,
		true
	},
	liner_log_event_group_title2 = {
		912168,
		103,
		true
	},
	liner_log_event_group_title3 = {
		912271,
		103,
		true
	},
	liner_log_event_group_title4 = {
		912374,
		103,
		true
	},
	liner_event_award_tip2 = {
		912477,
		107,
		true
	},
	liner_event_reasoning_title = {
		912584,
		109,
		true
	},
	["7th_main_tip"] = {
		912693,
		669,
		true
	},
	pipe_minigame_help = {
		913362,
		294,
		true
	},
	pipe_minigame_rank = {
		913656,
		115,
		true
	},
	liner_event_award_tip3 = {
		913771,
		141,
		true
	},
	liner_room_get_tip = {
		913912,
		102,
		true
	},
	liner_event_get_tip = {
		914014,
		97,
		true
	},
	liner_event_lock = {
		914111,
		132,
		true
	},
	liner_event_title1 = {
		914243,
		91,
		true
	},
	liner_event_title2 = {
		914334,
		91,
		true
	},
	liner_event_title3 = {
		914425,
		91,
		true
	},
	liner_help = {
		914516,
		282,
		true
	},
	liner_activity_lock = {
		914798,
		141,
		true
	},
	liner_name_modify = {
		914939,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		915044,
		116,
		true
	},
	UrExchange_Pt_charges = {
		915160,
		102,
		true
	},
	UrExchange_Pt_help = {
		915262,
		328,
		true
	},
	xiaodadi_npc = {
		915590,
		986,
		true
	},
	words_lock_ship_label = {
		916576,
		112,
		true
	},
	one_click_retire_subtitle = {
		916688,
		107,
		true
	},
	unique_ship_retire_protect = {
		916795,
		114,
		true
	},
	unique_ship_tip1 = {
		916909,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		917046,
		105,
		true
	},
	unique_ship_tip2 = {
		917151,
		165,
		true
	},
	lock_new_ship = {
		917316,
		104,
		true
	},
	main_scene_settings = {
		917420,
		101,
		true
	},
	settings_enable_standby_mode = {
		917521,
		110,
		true
	},
	settings_time_system = {
		917631,
		105,
		true
	},
	settings_flagship_interaction = {
		917736,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		917850,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		917976,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		918142,
		118,
		true
	},
	["202406_main_help"] = {
		918260,
		600,
		true
	},
	MonopolyCar2024Game_title1 = {
		918860,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		918962,
		105,
		true
	},
	help_monopoly_car2024 = {
		919067,
		1311,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		920378,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		920561,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		920660,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		920779,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		920944,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		921117,
		124,
		true
	},
	sitelasibao_expup_name = {
		921241,
		98,
		true
	},
	sitelasibao_expup_desc = {
		921339,
		262,
		true
	},
	levelScene_tracking_error_pre_2 = {
		921601,
		117,
		true
	},
	town_lock_level = {
		921718,
		96,
		true
	},
	town_place_next_title = {
		921814,
		103,
		true
	},
	town_unlcok_new = {
		921917,
		97,
		true
	},
	town_unlcok_level = {
		922014,
		99,
		true
	},
	["0815_main_help"] = {
		922113,
		747,
		true
	},
	town_help = {
		922860,
		559,
		true
	},
	activity_0815_town_memory = {
		923419,
		159,
		true
	},
	town_gold_tip = {
		923578,
		192,
		true
	},
	award_max_warning_minigame = {
		923770,
		186,
		true
	},
	dorm3d_photo_len = {
		923956,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		924042,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		924143,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		924245,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		924347,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		924440,
		98,
		true
	},
	dorm3d_photo_saturation = {
		924538,
		96,
		true
	},
	dorm3d_photo_contrast = {
		924634,
		91,
		true
	},
	dorm3d_photo_Others = {
		924725,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		924814,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		924916,
		99,
		true
	},
	dorm3d_photo_lighting = {
		925015,
		91,
		true
	},
	dorm3d_photo_filter = {
		925106,
		89,
		true
	},
	dorm3d_photo_alpha = {
		925195,
		91,
		true
	},
	dorm3d_photo_strength = {
		925286,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		925377,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		925472,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		925567,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		925662,
		118,
		true
	},
	dorm3d_shop_gift = {
		925780,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		925933,
		167,
		true
	},
	word_unlock = {
		926100,
		84,
		true
	},
	word_lock = {
		926184,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		926266,
		108,
		true
	},
	dorm3d_collect_nothing = {
		926374,
		111,
		true
	},
	dorm3d_collect_locked = {
		926485,
		105,
		true
	},
	dorm3d_collect_not_found = {
		926590,
		102,
		true
	},
	dorm3d_sirius_table = {
		926692,
		89,
		true
	},
	dorm3d_sirius_chair = {
		926781,
		89,
		true
	},
	dorm3d_sirius_bed = {
		926870,
		87,
		true
	},
	dorm3d_sirius_bath = {
		926957,
		91,
		true
	},
	dorm3d_collection_beach = {
		927048,
		93,
		true
	},
	dorm3d_reload_unlock = {
		927141,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		927238,
		94,
		true
	},
	dorm3d_reload_favor = {
		927332,
		98,
		true
	},
	dorm3d_reload_gift = {
		927430,
		100,
		true
	},
	dorm3d_collect_unlock = {
		927530,
		98,
		true
	},
	dorm3d_pledge_favor = {
		927628,
		128,
		true
	},
	dorm3d_own_favor = {
		927756,
		119,
		true
	},
	dorm3d_role_choose = {
		927875,
		94,
		true
	},
	dorm3d_beach_buy = {
		927969,
		155,
		true
	},
	dorm3d_beach_role = {
		928124,
		137,
		true
	},
	dorm3d_beach_download = {
		928261,
		108,
		true
	},
	dorm3d_role_check_in = {
		928369,
		134,
		true
	},
	dorm3d_data_choose = {
		928503,
		94,
		true
	},
	dorm3d_role_manage = {
		928597,
		94,
		true
	},
	dorm3d_role_manage_role = {
		928691,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		928784,
		106,
		true
	},
	dorm3d_data_go = {
		928890,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		929024,
		148,
		true
	},
	dorm3d_role_assets_download = {
		929172,
		188,
		true
	},
	volleyball_end_tip = {
		929360,
		111,
		true
	},
	volleyball_end_award = {
		929471,
		109,
		true
	},
	sure_exit_volleyball = {
		929580,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		929694,
		102,
		true
	},
	apartment_level_unenough = {
		929796,
		102,
		true
	},
	help_dorm3d_info = {
		929898,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		930435,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		930547,
		114,
		true
	},
	dorm3d_select_tip = {
		930661,
		99,
		true
	},
	dorm3d_volleyball_title = {
		930760,
		93,
		true
	},
	dorm3d_minigame_again = {
		930853,
		97,
		true
	},
	dorm3d_minigame_close = {
		930950,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		931041,
		111,
		true
	},
	dorm3d_item_num = {
		931152,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		931243,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		931355,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		931469,
		111,
		true
	},
	dorm3d_removable = {
		931580,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		931706,
		153,
		true
	},
	report_cannot_comment_level_2 = {
		931859,
		148,
		true
	},
	commander_exp_limit = {
		932007,
		138,
		true
	},
	dreamland_label_day = {
		932145,
		89,
		true
	},
	dreamland_label_dusk = {
		932234,
		90,
		true
	},
	dreamland_label_night = {
		932324,
		91,
		true
	},
	dreamland_label_area = {
		932415,
		90,
		true
	},
	dreamland_label_explore = {
		932505,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		932598,
		124,
		true
	},
	dreamland_area_lock_tip = {
		932722,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		932857,
		113,
		true
	},
	dreamland_spring_tip = {
		932970,
		119,
		true
	},
	dream_land_tip = {
		933089,
		978,
		true
	},
	touch_cake_minigame_help = {
		934067,
		359,
		true
	},
	dreamland_main_desc = {
		934426,
		215,
		true
	},
	dreamland_main_tip = {
		934641,
		1196,
		true
	},
	no_share_skin_gametip = {
		935837,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		935970,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		936085,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		936201,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		936312,
		110,
		true
	},
	ui_pack_tip1 = {
		936422,
		140,
		true
	},
	ui_pack_tip2 = {
		936562,
		85,
		true
	},
	ui_pack_tip3 = {
		936647,
		85,
		true
	},
	battle_ui_unlock = {
		936732,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		936824,
		107,
		true
	},
	compensate_ui_expiration_day = {
		936931,
		106,
		true
	},
	compensate_ui_title1 = {
		937037,
		90,
		true
	},
	compensate_ui_title2 = {
		937127,
		94,
		true
	},
	compensate_ui_nothing1 = {
		937221,
		110,
		true
	},
	compensate_ui_nothing2 = {
		937331,
		114,
		true
	},
	attire_combatui_preview = {
		937445,
		99,
		true
	},
	attire_combatui_confirm = {
		937544,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		937637,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		937739,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		937849,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		937962,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		938073,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		938183,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		938289,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		938437,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		938541,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		938645,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		938752,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		938850,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		938954,
		98,
		true
	},
	dorm3d_system_switch = {
		939052,
		105,
		true
	},
	dorm3d_beach_switch = {
		939157,
		104,
		true
	},
	dorm3d_AR_switch = {
		939261,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		939358,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		939534,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		939720,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		939910,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		940077,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		940254,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		940435,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		940532,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		940631,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		940736,
		151,
		true
	},
	cruise_phase_title = {
		940887,
		88,
		true
	},
	cruise_title_2410 = {
		940975,
		104,
		true
	},
	cruise_title_2412 = {
		941079,
		104,
		true
	},
	cruise_title_2502 = {
		941183,
		107,
		true
	},
	cruise_title_2406 = {
		941290,
		104,
		true
	},
	battlepass_main_time_title = {
		941394,
		111,
		true
	},
	cruise_shop_no_open = {
		941505,
		105,
		true
	},
	cruise_btn_pay = {
		941610,
		102,
		true
	},
	cruise_btn_all = {
		941712,
		90,
		true
	},
	task_go = {
		941802,
		77,
		true
	},
	task_got = {
		941879,
		81,
		true
	},
	cruise_shop_title_skin = {
		941960,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		942052,
		98,
		true
	},
	cruise_shop_lock_tip = {
		942150,
		113,
		true
	},
	cruise_tip_skin = {
		942263,
		97,
		true
	},
	cruise_tip_base = {
		942360,
		99,
		true
	},
	cruise_tip_upgrade = {
		942459,
		102,
		true
	},
	cruise_shop_limit_tip = {
		942561,
		115,
		true
	},
	cruise_limit_count = {
		942676,
		115,
		true
	},
	cruise_title_2408 = {
		942791,
		104,
		true
	},
	cruise_shop_title = {
		942895,
		93,
		true
	},
	dorm3d_favor_level_story = {
		942988,
		103,
		true
	},
	dorm3d_already_gifted = {
		943091,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		943185,
		102,
		true
	},
	dorm3d_skin_locked = {
		943287,
		97,
		true
	},
	dorm3d_photo_no_role = {
		943384,
		99,
		true
	},
	dorm3d_furniture_locked = {
		943483,
		105,
		true
	},
	dorm3d_accompany_locked = {
		943588,
		96,
		true
	},
	dorm3d_role_locked = {
		943684,
		106,
		true
	},
	dorm3d_volleyball_button = {
		943790,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		943890,
		93,
		true
	},
	dorm3d_collection_title_en = {
		943983,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		944082,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		944255,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		944364,
		113,
		true
	},
	dorm3d_recall_locked = {
		944477,
		111,
		true
	},
	dorm3d_gift_maximum = {
		944588,
		107,
		true
	},
	dorm3d_need_construct_item = {
		944695,
		105,
		true
	},
	AR_plane_check = {
		944800,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		944899,
		117,
		true
	},
	AR_plane_distance_near = {
		945016,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		945132,
		122,
		true
	},
	AR_plane_summon_success = {
		945254,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		945359,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		945471,
		112,
		true
	},
	dorm3d_download_complete = {
		945583,
		106,
		true
	},
	dorm3d_resource_downloading = {
		945689,
		112,
		true
	},
	dorm3d_resource_delete = {
		945801,
		104,
		true
	},
	dorm3d_favor_maximize = {
		945905,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		946029,
		115,
		true
	},
	world_file_tip = {
		946144,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		946267,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		946363,
		96,
		true
	},
	levelscene_mapselect_sp = {
		946459,
		89,
		true
	},
	levelscene_mapselect_ex = {
		946548,
		89,
		true
	},
	levelscene_mapselect_normal = {
		946637,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		946734,
		99,
		true
	},
	juuschat_filter_title = {
		946833,
		91,
		true
	},
	juuschat_filter_tip1 = {
		946924,
		90,
		true
	},
	juuschat_filter_tip2 = {
		947014,
		93,
		true
	},
	juuschat_filter_tip3 = {
		947107,
		93,
		true
	},
	juuschat_filter_tip4 = {
		947200,
		96,
		true
	},
	juuschat_filter_tip5 = {
		947296,
		96,
		true
	},
	juuschat_label1 = {
		947392,
		88,
		true
	},
	juuschat_label2 = {
		947480,
		88,
		true
	},
	juuschat_chattip1 = {
		947568,
		95,
		true
	},
	juuschat_chattip2 = {
		947663,
		89,
		true
	},
	juuschat_chattip3 = {
		947752,
		95,
		true
	},
	juuschat_reddot_title = {
		947847,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		947944,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		948039,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		948134,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		948229,
		112,
		true
	},
	juuschat_redpacket_detail = {
		948341,
		101,
		true
	},
	juuschat_filter_empty = {
		948442,
		103,
		true
	},
	dorm3d_appellation_title = {
		948545,
		112,
		true
	},
	dorm3d_appellation_cd = {
		948657,
		120,
		true
	},
	dorm3d_appellation_interval = {
		948777,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		948910,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		949027,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		949135,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		949243,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		949348,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		949458,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		949577,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		949675,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		949773,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		949871,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		949969,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		950067,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		950165,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		950263,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		950389,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		950516,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		950619,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		950722,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		950825,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		950928,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		951031,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		951134,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		951237,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		951340,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		951446,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		951550,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		951654,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		951758,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		951861,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		951964,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		952067,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		952170,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		952279,
		311,
		true
	},
	activity_1024_memory = {
		952590,
		154,
		true
	},
	activity_1024_memory_get = {
		952744,
		100,
		true
	},
	juuschat_background_tip1 = {
		952844,
		97,
		true
	},
	juuschat_background_tip2 = {
		952941,
		109,
		true
	},
	drom3d_memory_limit_tip = {
		953050,
		157,
		true
	},
	blackfriday_main_tip = {
		953207,
		405,
		true
	},
	blackfriday_shop_tip = {
		953612,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		953712,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		953809,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		953906,
		97,
		true
	},
	tolovegame_buff_name_4 = {
		954003,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		954108,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		954213,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		954318,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		954417,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		954574,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		954697,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		954818,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		955051,
		178,
		true
	},
	tolovegame_buff_desc_6 = {
		955229,
		172,
		true
	},
	tolovegame_buff_desc_7 = {
		955401,
		178,
		true
	},
	tolovegame_join_reward = {
		955579,
		98,
		true
	},
	tolovegame_score = {
		955677,
		86,
		true
	},
	tolovegame_rank_tip = {
		955763,
		116,
		true
	},
	tolovegame_lock_1 = {
		955879,
		103,
		true
	},
	tolovegame_lock_2 = {
		955982,
		98,
		true
	},
	tolovegame_buff_switch_1 = {
		956080,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		956180,
		100,
		true
	},
	tolovegame_proceed = {
		956280,
		88,
		true
	},
	tolovegame_collect = {
		956368,
		88,
		true
	},
	tolovegame_collected = {
		956456,
		93,
		true
	},
	tolovegame_tutorial = {
		956549,
		611,
		true
	},
	tolovegame_awards = {
		957160,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		957253,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		957360,
		106,
		true
	},
	tolovegame_puzzle_title = {
		957466,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		957571,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		957673,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		957779,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		957887,
		107,
		true
	},
	tolovegame_puzzle_detail_connection = {
		957994,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		958105,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		958202,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		958321,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		958437,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		958557,
		105,
		true
	},
	tolove_main_help = {
		958662,
		1281,
		true
	},
	tolovegame_puzzle_finished = {
		959943,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		960042,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		960152,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		960253,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		960352,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		960463,
		100,
		true
	},
	tolovegame_puzzle_lock = {
		960563,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		960661,
		136,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		960797,
		132,
		true
	},
	maintenance_message_text = {
		960929,
		187,
		true
	},
	maintenance_message_stop_text = {
		961116,
		117,
		true
	},
	task_get = {
		961233,
		78,
		true
	},
	notify_clock_tip = {
		961311,
		122,
		true
	},
	notify_clock_button = {
		961433,
		101,
		true
	},
	TW_build_chase_tip = {
		961534,
		232,
		true
	},
	TW_build_chase_phase = {
		961766,
		89,
		true
	},
	TW_build_chase_time = {
		961855,
		125,
		true
	},
	ship_task_lottery_title = {
		961980,
		220,
		true
	},
	blackfriday_gift = {
		962200,
		92,
		true
	},
	blackfriday_shop = {
		962292,
		92,
		true
	},
	blackfriday_task = {
		962384,
		92,
		true
	},
	blackfriday_coinshop = {
		962476,
		96,
		true
	},
	blackfriday_dailypack = {
		962572,
		97,
		true
	},
	blackfriday_gemshop = {
		962669,
		95,
		true
	},
	blackfriday_ptshop = {
		962764,
		90,
		true
	},
	blackfriday_specialpack = {
		962854,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		962953,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		963111,
		136,
		true
	},
	skin_discount_item_repeat_remind_label = {
		963247,
		120,
		true
	},
	skin_discount_item_return_tip = {
		963367,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		963497,
		110,
		true
	},
	recycle_btn_label = {
		963607,
		96,
		true
	},
	go_skinshop_btn_label = {
		963703,
		97,
		true
	},
	skin_shop_nonuse_label = {
		963800,
		101,
		true
	},
	skin_shop_use_label = {
		963901,
		95,
		true
	},
	skin_shop_discount_item_link = {
		963996,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		964147,
		101,
		true
	},
	skin_discount_item_notice = {
		964248,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		964762,
		206,
		true
	},
	help_starLightAlbum = {
		964968,
		755,
		true
	},
	word_gain_date = {
		965723,
		93,
		true
	},
	word_limited_activity = {
		965816,
		97,
		true
	},
	word_show_expire_content = {
		965913,
		118,
		true
	},
	word_got_pt = {
		966031,
		84,
		true
	},
	word_activity_not_open = {
		966115,
		101,
		true
	},
	activity_shop_template_normaltext = {
		966216,
		121,
		true
	},
	activity_shop_template_extratext = {
		966337,
		120,
		true
	},
	dorm3d_now_is_downloading = {
		966457,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		966561,
		109,
		true
	},
	dorm3d_delete_finish = {
		966670,
		96,
		true
	},
	dorm3d_guide_tip = {
		966766,
		113,
		true
	},
	dorm3d_noshiro_table = {
		966879,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		966969,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		967059,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		967147,
		116,
		true
	},
	dorm3d_gift_favor_max = {
		967263,
		170,
		true
	},
	please_input_1_99 = {
		967433,
		94,
		true
	},
	firework_2025_level = {
		967527,
		88,
		true
	},
	firework_2025_pt = {
		967615,
		92,
		true
	},
	firework_2025_get = {
		967707,
		90,
		true
	},
	firework_2025_got = {
		967797,
		90,
		true
	},
	firework_2025_tip1 = {
		967887,
		115,
		true
	},
	firework_2025_tip2 = {
		968002,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		968109,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		968213,
		94,
		true
	},
	firework_2025_tip = {
		968307,
		784,
		true
	},
	["2025Valentine_minigame_s"] = {
		969091,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		969336,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		969562,
		222,
		true
	},
	["2025Valentine_minigame_c"] = {
		969784,
		228,
		true
	},
	clue_title_1 = {
		970012,
		88,
		true
	},
	clue_title_2 = {
		970100,
		88,
		true
	},
	clue_title_3 = {
		970188,
		88,
		true
	},
	clue_title_4 = {
		970276,
		88,
		true
	},
	clue_task_goto = {
		970364,
		90,
		true
	},
	clue_lock_tip1 = {
		970454,
		102,
		true
	},
	clue_lock_tip2 = {
		970556,
		86,
		true
	},
	clue_get = {
		970642,
		78,
		true
	},
	clue_got = {
		970720,
		81,
		true
	},
	clue_unselect_tip = {
		970801,
		117,
		true
	},
	clue_close_tip = {
		970918,
		99,
		true
	},
	clue_pt_tip = {
		971017,
		82,
		true
	},
	clue_buff_research = {
		971099,
		94,
		true
	},
	clue_buff_pt_boost = {
		971193,
		114,
		true
	},
	clue_buff_stage_loot = {
		971307,
		96,
		true
	},
	clue_task_tip = {
		971403,
		106,
		true
	},
	clue_buff_reach_max = {
		971509,
		119,
		true
	},
	clue_buff_unselect = {
		971628,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		971736,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		971851,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		971966,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		972081,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		972196,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		972311,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		972426,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		972541,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		972656,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		972771,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		972887,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		973003,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		973119,
		109,
		true
	},
	clue_buff_ticket_tips = {
		973228,
		137,
		true
	},
	clue_buff_empty_ticket = {
		973365,
		132,
		true
	},
	SuperBulin2_tip1 = {
		973497,
		112,
		true
	},
	SuperBulin2_tip2 = {
		973609,
		112,
		true
	},
	SuperBulin2_tip3 = {
		973721,
		124,
		true
	},
	SuperBulin2_tip4 = {
		973845,
		109,
		true
	},
	SuperBulin2_tip5 = {
		973954,
		124,
		true
	},
	SuperBulin2_tip6 = {
		974078,
		112,
		true
	},
	SuperBulin2_tip7 = {
		974190,
		112,
		true
	},
	SuperBulin2_tip8 = {
		974302,
		112,
		true
	},
	SuperBulin2_tip9 = {
		974414,
		115,
		true
	},
	SuperBulin2_help = {
		974529,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		974942,
		127,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		975069,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		975180,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		975288,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		975397,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		975507,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		975614,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		975726,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		975841,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		975956,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		976065,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		976177,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		976289,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		976398,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		976510,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		976622,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		976734,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		976846,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		976965,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		977093,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		977221,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		977349,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		977474,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		977590,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		977709,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		977828,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		977947,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		978063,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		978169,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		978284,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		978399,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		978514,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		978629,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		978740,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		978856,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		978952,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		979055,
		99,
		true
	},
	breakout_tip = {
		979154,
		110,
		true
	}
}
