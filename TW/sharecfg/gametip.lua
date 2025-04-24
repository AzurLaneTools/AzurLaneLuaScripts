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
	ship_remould_warning_105234 = {
		211452,
		226,
		true
	},
	ship_remould_warning_107984 = {
		211678,
		213,
		true
	},
	ship_remould_warning_201514 = {
		211891,
		232,
		true
	},
	ship_remould_warning_203114 = {
		212123,
		338,
		true
	},
	ship_remould_warning_203124 = {
		212461,
		338,
		true
	},
	ship_remould_warning_205124 = {
		212799,
		185,
		true
	},
	ship_remould_warning_205154 = {
		212984,
		220,
		true
	},
	ship_remould_warning_206134 = {
		213204,
		298,
		true
	},
	ship_remould_warning_301534 = {
		213502,
		220,
		true
	},
	ship_remould_warning_301874 = {
		213722,
		520,
		true
	},
	ship_remould_warning_310014 = {
		214242,
		437,
		true
	},
	ship_remould_warning_310024 = {
		214679,
		437,
		true
	},
	ship_remould_warning_310034 = {
		215116,
		437,
		true
	},
	ship_remould_warning_310044 = {
		215553,
		437,
		true
	},
	ship_remould_warning_303154 = {
		215990,
		543,
		true
	},
	ship_remould_warning_402134 = {
		216533,
		228,
		true
	},
	ship_remould_warning_702124 = {
		216761,
		477,
		true
	},
	ship_remould_warning_520014 = {
		217238,
		246,
		true
	},
	ship_remould_warning_521014 = {
		217484,
		246,
		true
	},
	ship_remould_warning_520034 = {
		217730,
		246,
		true
	},
	ship_remould_warning_521034 = {
		217976,
		246,
		true
	},
	ship_remould_warning_520044 = {
		218222,
		246,
		true
	},
	ship_remould_warning_521044 = {
		218468,
		246,
		true
	},
	ship_remould_warning_502114 = {
		218714,
		220,
		true
	},
	ship_remould_warning_506114 = {
		218934,
		388,
		true
	},
	ship_remould_warning_506124 = {
		219322,
		352,
		true
	},
	ship_remould_warning_520024 = {
		219674,
		246,
		true
	},
	ship_remould_warning_521024 = {
		219920,
		246,
		true
	},
	word_soundfiles_download_title = {
		220166,
		109,
		true
	},
	word_soundfiles_download = {
		220275,
		100,
		true
	},
	word_soundfiles_checking_title = {
		220375,
		106,
		true
	},
	word_soundfiles_checking = {
		220481,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		220578,
		115,
		true
	},
	word_soundfiles_checkend = {
		220693,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		220793,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		220897,
		112,
		true
	},
	word_soundfiles_retry = {
		221009,
		97,
		true
	},
	word_soundfiles_update = {
		221106,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		221204,
		117,
		true
	},
	word_soundfiles_update_end = {
		221321,
		102,
		true
	},
	word_soundfiles_update_failed = {
		221423,
		114,
		true
	},
	word_soundfiles_update_retry = {
		221537,
		104,
		true
	},
	word_live2dfiles_download_title = {
		221641,
		116,
		true
	},
	word_live2dfiles_download = {
		221757,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		221858,
		107,
		true
	},
	word_live2dfiles_checking = {
		221965,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		222063,
		122,
		true
	},
	word_live2dfiles_checkend = {
		222185,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		222286,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		222391,
		119,
		true
	},
	word_live2dfiles_retry = {
		222510,
		98,
		true
	},
	word_live2dfiles_update = {
		222608,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		222707,
		124,
		true
	},
	word_live2dfiles_update_end = {
		222831,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		222934,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		223055,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		223160,
		164,
		true
	},
	achieve_propose_tip = {
		223324,
		106,
		true
	},
	mingshi_get_tip = {
		223430,
		124,
		true
	},
	mingshi_task_tip_1 = {
		223554,
		212,
		true
	},
	mingshi_task_tip_2 = {
		223766,
		212,
		true
	},
	mingshi_task_tip_3 = {
		223978,
		205,
		true
	},
	mingshi_task_tip_4 = {
		224183,
		212,
		true
	},
	mingshi_task_tip_5 = {
		224395,
		205,
		true
	},
	mingshi_task_tip_6 = {
		224600,
		205,
		true
	},
	mingshi_task_tip_7 = {
		224805,
		212,
		true
	},
	mingshi_task_tip_8 = {
		225017,
		209,
		true
	},
	mingshi_task_tip_9 = {
		225226,
		205,
		true
	},
	mingshi_task_tip_10 = {
		225431,
		213,
		true
	},
	mingshi_task_tip_11 = {
		225644,
		209,
		true
	},
	word_propose_changename_title = {
		225853,
		168,
		true
	},
	word_propose_changename_tip1 = {
		226021,
		144,
		true
	},
	word_propose_changename_tip2 = {
		226165,
		116,
		true
	},
	word_propose_ring_tip = {
		226281,
		118,
		true
	},
	word_rename_time_tip = {
		226399,
		135,
		true
	},
	word_rename_switch_tip = {
		226534,
		148,
		true
	},
	word_ssr = {
		226682,
		81,
		true
	},
	word_sr = {
		226763,
		77,
		true
	},
	word_r = {
		226840,
		76,
		true
	},
	ship_renameShip_error = {
		226916,
		106,
		true
	},
	ship_renameShip_error_4 = {
		227022,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		227121,
		102,
		true
	},
	ship_proposeShip_error = {
		227223,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		227321,
		100,
		true
	},
	word_rename_time_warning = {
		227421,
		210,
		true
	},
	word_propose_cost_tip = {
		227631,
		307,
		true
	},
	word_propose_switch_tip = {
		227938,
		99,
		true
	},
	evaluate_too_loog = {
		228037,
		93,
		true
	},
	evaluate_ban_word = {
		228130,
		108,
		true
	},
	activity_level_easy_tip = {
		228238,
		192,
		true
	},
	activity_level_difficulty_tip = {
		228430,
		207,
		true
	},
	activity_level_limit_tip = {
		228637,
		189,
		true
	},
	activity_level_inwarime_tip = {
		228826,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		229003,
		163,
		true
	},
	activity_level_is_closed = {
		229166,
		112,
		true
	},
	activity_switch_tip = {
		229278,
		255,
		true
	},
	reduce_sp3_pass_count = {
		229533,
		109,
		true
	},
	qiuqiu_count = {
		229642,
		87,
		true
	},
	qiuqiu_total_count = {
		229729,
		93,
		true
	},
	npcfriendly_count = {
		229822,
		99,
		true
	},
	npcfriendly_total_count = {
		229921,
		105,
		true
	},
	longxiang_count = {
		230026,
		96,
		true
	},
	longxiang_total_count = {
		230122,
		102,
		true
	},
	pt_count = {
		230224,
		83,
		true
	},
	pt_total_count = {
		230307,
		89,
		true
	},
	remould_ship_ok = {
		230396,
		91,
		true
	},
	remould_ship_count_more = {
		230487,
		115,
		true
	},
	word_should_input = {
		230602,
		102,
		true
	},
	simulation_advantage_counting = {
		230704,
		128,
		true
	},
	simulation_disadvantage_counting = {
		230832,
		132,
		true
	},
	simulation_enhancing = {
		230964,
		148,
		true
	},
	simulation_enhanced = {
		231112,
		110,
		true
	},
	word_skill_desc_get = {
		231222,
		97,
		true
	},
	word_skill_desc_learn = {
		231319,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		231408,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		231509,
		100,
		true
	},
	chapter_tip_change = {
		231609,
		98,
		true
	},
	chapter_tip_use = {
		231707,
		95,
		true
	},
	chapter_tip_with_npc = {
		231802,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		232068,
		131,
		true
	},
	build_ship_tip = {
		232199,
		195,
		true
	},
	auto_battle_limit_tip = {
		232394,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		232509,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		232708,
		214,
		true
	},
	ship_profile_voice_locked = {
		232922,
		110,
		true
	},
	ship_profile_skin_locked = {
		233032,
		103,
		true
	},
	ship_profile_words = {
		233135,
		94,
		true
	},
	ship_profile_action_words = {
		233229,
		107,
		true
	},
	ship_profile_label_common = {
		233336,
		95,
		true
	},
	ship_profile_label_diff = {
		233431,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		233524,
		126,
		true
	},
	level_fleet_not_enough = {
		233650,
		122,
		true
	},
	level_fleet_outof_limit = {
		233772,
		117,
		true
	},
	vote_success = {
		233889,
		88,
		true
	},
	vote_not_enough = {
		233977,
		97,
		true
	},
	vote_love_not_enough = {
		234074,
		108,
		true
	},
	vote_love_limit = {
		234182,
		134,
		true
	},
	vote_love_confirm = {
		234316,
		142,
		true
	},
	vote_primary_rule = {
		234458,
		1064,
		true
	},
	vote_final_title1 = {
		235522,
		93,
		true
	},
	vote_final_rule1 = {
		235615,
		363,
		true
	},
	vote_final_title2 = {
		235978,
		93,
		true
	},
	vote_final_rule2 = {
		236071,
		226,
		true
	},
	vote_vote_time = {
		236297,
		98,
		true
	},
	vote_vote_count = {
		236395,
		84,
		true
	},
	vote_vote_group = {
		236479,
		84,
		true
	},
	vote_rank_refresh_time = {
		236563,
		117,
		true
	},
	vote_rank_in_current_server = {
		236680,
		122,
		true
	},
	words_auto_battle_label = {
		236802,
		120,
		true
	},
	words_show_ship_name_label = {
		236922,
		111,
		true
	},
	words_rare_ship_vibrate = {
		237033,
		105,
		true
	},
	words_display_ship_get_effect = {
		237138,
		117,
		true
	},
	words_show_touch_effect = {
		237255,
		105,
		true
	},
	words_bg_fit_mode = {
		237360,
		111,
		true
	},
	words_battle_hide_bg = {
		237471,
		114,
		true
	},
	words_battle_expose_line = {
		237585,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		237703,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		237823,
		181,
		true
	},
	words_autoFIght_down_frame = {
		238004,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		238112,
		173,
		true
	},
	words_autoFight_tips = {
		238285,
		120,
		true
	},
	words_autoFight_right = {
		238405,
		158,
		true
	},
	activity_puzzle_get1 = {
		238563,
		136,
		true
	},
	activity_puzzle_get2 = {
		238699,
		138,
		true
	},
	activity_puzzle_get3 = {
		238837,
		138,
		true
	},
	activity_puzzle_get4 = {
		238975,
		138,
		true
	},
	activity_puzzle_get5 = {
		239113,
		138,
		true
	},
	activity_puzzle_get6 = {
		239251,
		138,
		true
	},
	activity_puzzle_get7 = {
		239389,
		138,
		true
	},
	activity_puzzle_get8 = {
		239527,
		138,
		true
	},
	activity_puzzle_get9 = {
		239665,
		138,
		true
	},
	activity_puzzle_get10 = {
		239803,
		137,
		true
	},
	activity_puzzle_get11 = {
		239940,
		137,
		true
	},
	activity_puzzle_get12 = {
		240077,
		137,
		true
	},
	activity_puzzle_get13 = {
		240214,
		137,
		true
	},
	activity_puzzle_get14 = {
		240351,
		137,
		true
	},
	activity_puzzle_get15 = {
		240488,
		137,
		true
	},
	word_stopremain_build = {
		240625,
		115,
		true
	},
	word_stopremain_default = {
		240740,
		117,
		true
	},
	transcode_desc = {
		240857,
		359,
		true
	},
	transcode_empty_tip = {
		241216,
		113,
		true
	},
	set_birth_title = {
		241329,
		91,
		true
	},
	set_birth_confirm_tip = {
		241420,
		114,
		true
	},
	set_birth_empty_tip = {
		241534,
		104,
		true
	},
	set_birth_success = {
		241638,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		241737,
		120,
		true
	},
	clear_transcode_cache_success = {
		241857,
		114,
		true
	},
	exchange_item_success = {
		241971,
		97,
		true
	},
	give_up_cloth_change = {
		242068,
		117,
		true
	},
	err_cloth_change_noship = {
		242185,
		98,
		true
	},
	need_break_tip = {
		242283,
		90,
		true
	},
	max_level_notice = {
		242373,
		134,
		true
	},
	new_skin_no_choose = {
		242507,
		140,
		true
	},
	sure_resume_volume = {
		242647,
		124,
		true
	},
	course_class_not_ready = {
		242771,
		119,
		true
	},
	course_student_max_level = {
		242890,
		134,
		true
	},
	course_stop_confirm = {
		243024,
		125,
		true
	},
	course_class_help = {
		243149,
		1318,
		true
	},
	course_class_name = {
		244467,
		98,
		true
	},
	course_proficiency_not_enough = {
		244565,
		108,
		true
	},
	course_state_rest = {
		244673,
		93,
		true
	},
	course_state_lession = {
		244766,
		99,
		true
	},
	course_energy_not_enough = {
		244865,
		144,
		true
	},
	course_proficiency_tip = {
		245009,
		318,
		true
	},
	course_sunday_tip = {
		245327,
		136,
		true
	},
	course_exit_confirm = {
		245463,
		138,
		true
	},
	course_learning = {
		245601,
		94,
		true
	},
	time_remaining_tip = {
		245695,
		95,
		true
	},
	propose_intimacy_tip = {
		245790,
		116,
		true
	},
	no_found_record_equipment = {
		245906,
		180,
		true
	},
	sec_floor_limit_tip = {
		246086,
		125,
		true
	},
	guild_shop_flash_success = {
		246211,
		100,
		true
	},
	destroy_high_rarity_tip = {
		246311,
		122,
		true
	},
	destroy_high_level_tip = {
		246433,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		246557,
		119,
		true
	},
	destroy_high_intensify_tip = {
		246676,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		246803,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		246933,
		135,
		true
	},
	ship_quick_change_noequip = {
		247068,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		247181,
		120,
		true
	},
	word_nowenergy = {
		247301,
		93,
		true
	},
	word_energy_recov_speed = {
		247394,
		99,
		true
	},
	destroy_eliteship_tip = {
		247493,
		117,
		true
	},
	err_resloveequip_nochoice = {
		247610,
		113,
		true
	},
	take_nothing = {
		247723,
		94,
		true
	},
	take_all_mail = {
		247817,
		164,
		true
	},
	buy_furniture_overtime = {
		247981,
		119,
		true
	},
	twitter_login_tips = {
		248100,
		175,
		true
	},
	data_erro = {
		248275,
		88,
		true
	},
	login_failed = {
		248363,
		88,
		true
	},
	["not yet completed"] = {
		248451,
		93,
		true
	},
	escort_less_count_to_combat = {
		248544,
		131,
		true
	},
	level_risk_level_desc = {
		248675,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		248765,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		248994,
		221,
		true
	},
	level_chapter_state_high_risk = {
		249215,
		135,
		true
	},
	level_chapter_state_risk = {
		249350,
		130,
		true
	},
	level_chapter_state_low_risk = {
		249480,
		134,
		true
	},
	level_chapter_state_safety = {
		249614,
		132,
		true
	},
	open_skill_class_success = {
		249746,
		112,
		true
	},
	backyard_sort_tag_default = {
		249858,
		95,
		true
	},
	backyard_sort_tag_price = {
		249953,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		250046,
		102,
		true
	},
	backyard_sort_tag_size = {
		250148,
		92,
		true
	},
	backyard_filter_tag_other = {
		250240,
		95,
		true
	},
	word_status_inFight = {
		250335,
		92,
		true
	},
	word_status_inPVP = {
		250427,
		90,
		true
	},
	word_status_inEvent = {
		250517,
		92,
		true
	},
	word_status_inEventFinished = {
		250609,
		100,
		true
	},
	word_status_inTactics = {
		250709,
		94,
		true
	},
	word_status_inClass = {
		250803,
		92,
		true
	},
	word_status_rest = {
		250895,
		89,
		true
	},
	word_status_train = {
		250984,
		90,
		true
	},
	word_status_world = {
		251074,
		96,
		true
	},
	word_status_inHardFormation = {
		251170,
		106,
		true
	},
	challenge_rule = {
		251276,
		742,
		true
	},
	challenge_exit_warning = {
		252018,
		199,
		true
	},
	challenge_fleet_type_fail = {
		252217,
		132,
		true
	},
	challenge_current_level = {
		252349,
		110,
		true
	},
	challenge_current_score = {
		252459,
		104,
		true
	},
	challenge_total_score = {
		252563,
		102,
		true
	},
	challenge_current_progress = {
		252665,
		110,
		true
	},
	challenge_count_unlimit = {
		252775,
		112,
		true
	},
	challenge_no_fleet = {
		252887,
		115,
		true
	},
	equipment_skin_unload = {
		253002,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		253120,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		253225,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		253357,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		253462,
		113,
		true
	},
	equipment_skin_count_noenough = {
		253575,
		111,
		true
	},
	equipment_skin_replace_done = {
		253686,
		109,
		true
	},
	equipment_skin_unload_failed = {
		253795,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		253911,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		254069,
		141,
		true
	},
	activity_pool_awards_empty = {
		254210,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		254327,
		161,
		true
	},
	shop_street_activity_tip = {
		254488,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		254683,
		173,
		true
	},
	twitter_link_title = {
		254856,
		89,
		true
	},
	commander_material_noenough = {
		254945,
		103,
		true
	},
	battle_result_boss_destruct = {
		255048,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		255168,
		128,
		true
	},
	destory_important_equipment_tip = {
		255296,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		255500,
		120,
		true
	},
	activity_hit_monster_nocount = {
		255620,
		104,
		true
	},
	activity_hit_monster_death = {
		255724,
		111,
		true
	},
	activity_hit_monster_help = {
		255835,
		104,
		true
	},
	activity_hit_monster_erro = {
		255939,
		101,
		true
	},
	activity_xiaotiane_progress = {
		256040,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		256144,
		165,
		true
	},
	equip_skin_detail_tip = {
		256309,
		115,
		true
	},
	emoji_type_0 = {
		256424,
		82,
		true
	},
	emoji_type_1 = {
		256506,
		82,
		true
	},
	emoji_type_2 = {
		256588,
		82,
		true
	},
	emoji_type_3 = {
		256670,
		82,
		true
	},
	emoji_type_4 = {
		256752,
		85,
		true
	},
	card_pairs_help_tip = {
		256837,
		804,
		true
	},
	card_pairs_tips = {
		257641,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		257808,
		108,
		true
	},
	["card_battle_card details_hand"] = {
		257916,
		108,
		true
	},
	["card_battle_card details"] = {
		258024,
		109,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		258133,
		123,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		258256,
		120,
		true
	},
	card_battle_card_empty_en = {
		258376,
		106,
		true
	},
	card_battle_card_empty_ch = {
		258482,
		116,
		true
	},
	card_puzzel_goal_ch = {
		258598,
		95,
		true
	},
	card_puzzel_goal_en = {
		258693,
		89,
		true
	},
	card_puzzle_deck = {
		258782,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		258871,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		259022,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		259179,
		164,
		true
	},
	extra_chapter_socre_tip = {
		259343,
		186,
		true
	},
	extra_chapter_record_updated = {
		259529,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		259633,
		111,
		true
	},
	extra_chapter_locked_tip = {
		259744,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		259877,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		260012,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		260174,
		147,
		true
	},
	player_name_change_windows_tip = {
		260321,
		200,
		true
	},
	player_name_change_warning = {
		260521,
		292,
		true
	},
	player_name_change_success = {
		260813,
		117,
		true
	},
	player_name_change_failed = {
		260930,
		116,
		true
	},
	same_player_name_tip = {
		261046,
		120,
		true
	},
	task_is_not_existence = {
		261166,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		261271,
		274,
		true
	},
	printblue_build_success = {
		261545,
		99,
		true
	},
	printblue_build_erro = {
		261644,
		96,
		true
	},
	blueprint_mod_success = {
		261740,
		97,
		true
	},
	blueprint_mod_erro = {
		261837,
		94,
		true
	},
	technology_refresh_sucess = {
		261931,
		113,
		true
	},
	technology_refresh_erro = {
		262044,
		111,
		true
	},
	change_technology_refresh_sucess = {
		262155,
		120,
		true
	},
	change_technology_refresh_erro = {
		262275,
		118,
		true
	},
	technology_start_up = {
		262393,
		95,
		true
	},
	technology_start_erro = {
		262488,
		97,
		true
	},
	technology_stop_success = {
		262585,
		105,
		true
	},
	technology_stop_erro = {
		262690,
		102,
		true
	},
	technology_finish_success = {
		262792,
		107,
		true
	},
	technology_finish_erro = {
		262899,
		104,
		true
	},
	blueprint_stop_success = {
		263003,
		104,
		true
	},
	blueprint_stop_erro = {
		263107,
		101,
		true
	},
	blueprint_destory_tip = {
		263208,
		109,
		true
	},
	blueprint_task_update_tip = {
		263317,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		263492,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		263597,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		263701,
		104,
		true
	},
	blueprint_build_consume = {
		263805,
		131,
		true
	},
	blueprint_stop_tip = {
		263936,
		124,
		true
	},
	technology_canot_refresh = {
		264060,
		134,
		true
	},
	technology_refresh_tip = {
		264194,
		114,
		true
	},
	technology_is_actived = {
		264308,
		115,
		true
	},
	technology_stop_tip = {
		264423,
		125,
		true
	},
	technology_help_text = {
		264548,
		2632,
		true
	},
	blueprint_build_time_tip = {
		267180,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		267351,
		143,
		true
	},
	technology_task_none_tip = {
		267494,
		93,
		true
	},
	technology_task_build_tip = {
		267587,
		125,
		true
	},
	blueprint_commit_tip = {
		267712,
		146,
		true
	},
	buleprint_need_level_tip = {
		267858,
		108,
		true
	},
	blueprint_max_level_tip = {
		267966,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		268071,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		268195,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		268307,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		268424,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		268552,
		136,
		true
	},
	help_technolog0 = {
		268688,
		350,
		true
	},
	help_technolog = {
		269038,
		513,
		true
	},
	hide_chat_warning = {
		269551,
		157,
		true
	},
	show_chat_warning = {
		269708,
		154,
		true
	},
	help_shipblueprintui = {
		269862,
		2135,
		true
	},
	help_shipblueprintui_luck = {
		271997,
		704,
		true
	},
	anniversary_task_title_1 = {
		272701,
		176,
		true
	},
	anniversary_task_title_2 = {
		272877,
		167,
		true
	},
	anniversary_task_title_3 = {
		273044,
		176,
		true
	},
	anniversary_task_title_4 = {
		273220,
		164,
		true
	},
	anniversary_task_title_5 = {
		273384,
		173,
		true
	},
	anniversary_task_title_6 = {
		273557,
		173,
		true
	},
	anniversary_task_title_7 = {
		273730,
		167,
		true
	},
	anniversary_task_title_8 = {
		273897,
		170,
		true
	},
	anniversary_task_title_9 = {
		274067,
		179,
		true
	},
	anniversary_task_title_10 = {
		274246,
		168,
		true
	},
	anniversary_task_title_11 = {
		274414,
		171,
		true
	},
	anniversary_task_title_12 = {
		274585,
		171,
		true
	},
	anniversary_task_title_13 = {
		274756,
		171,
		true
	},
	anniversary_task_title_14 = {
		274927,
		174,
		true
	},
	charge_scene_buy_confirm = {
		275101,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		275268,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		275440,
		197,
		true
	},
	help_level_ui = {
		275637,
		968,
		true
	},
	guild_modify_info_tip = {
		276605,
		182,
		true
	},
	ai_change_1 = {
		276787,
		99,
		true
	},
	ai_change_2 = {
		276886,
		105,
		true
	},
	activity_shop_lable = {
		276991,
		130,
		true
	},
	word_bilibili = {
		277121,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		277211,
		134,
		true
	},
	ship_limit_notice = {
		277345,
		112,
		true
	},
	idle = {
		277457,
		74,
		true
	},
	main_1 = {
		277531,
		81,
		true
	},
	main_2 = {
		277612,
		81,
		true
	},
	main_3 = {
		277693,
		81,
		true
	},
	complete = {
		277774,
		85,
		true
	},
	login = {
		277859,
		75,
		true
	},
	home = {
		277934,
		74,
		true
	},
	mail = {
		278008,
		81,
		true
	},
	mission = {
		278089,
		84,
		true
	},
	mission_complete = {
		278173,
		93,
		true
	},
	wedding = {
		278266,
		77,
		true
	},
	touch_head = {
		278343,
		80,
		true
	},
	touch_body = {
		278423,
		80,
		true
	},
	touch_special = {
		278503,
		90,
		true
	},
	gold = {
		278593,
		74,
		true
	},
	oil = {
		278667,
		73,
		true
	},
	diamond = {
		278740,
		77,
		true
	},
	word_photo_mode = {
		278817,
		85,
		true
	},
	word_video_mode = {
		278902,
		85,
		true
	},
	word_save_ok = {
		278987,
		109,
		true
	},
	word_save_video = {
		279096,
		119,
		true
	},
	reflux_help_tip = {
		279215,
		1032,
		true
	},
	reflux_pt_not_enough = {
		280247,
		102,
		true
	},
	reflux_word_1 = {
		280349,
		92,
		true
	},
	reflux_word_2 = {
		280441,
		86,
		true
	},
	ship_hunting_level_tips = {
		280527,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		280724,
		121,
		true
	},
	collect_chapter_is_activation = {
		280845,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		280985,
		183,
		true
	},
	resource_verify_warn = {
		281168,
		233,
		true
	},
	resource_verify_fail = {
		281401,
		174,
		true
	},
	resource_verify_success = {
		281575,
		111,
		true
	},
	resource_clear_all = {
		281686,
		155,
		true
	},
	acl_oil_count = {
		281841,
		92,
		true
	},
	acl_oil_total_count = {
		281933,
		104,
		true
	},
	word_take_video_tip = {
		282037,
		145,
		true
	},
	word_snapshot_share_title = {
		282182,
		114,
		true
	},
	word_snapshot_share_agreement = {
		282296,
		506,
		true
	},
	skin_remain_time = {
		282802,
		98,
		true
	},
	word_museum_1 = {
		282900,
		128,
		true
	},
	word_museum_help = {
		283028,
		703,
		true
	},
	goldship_help_tip = {
		283731,
		867,
		true
	},
	metalgearsub_help_tip = {
		284598,
		1435,
		true
	},
	acl_gold_count = {
		286033,
		93,
		true
	},
	acl_gold_total_count = {
		286126,
		105,
		true
	},
	discount_time = {
		286231,
		142,
		true
	},
	commander_talent_not_exist = {
		286373,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		286478,
		119,
		true
	},
	commander_talent_learned = {
		286597,
		108,
		true
	},
	commander_talent_learn_erro = {
		286705,
		114,
		true
	},
	commander_not_exist = {
		286819,
		104,
		true
	},
	commander_fleet_not_exist = {
		286923,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		287030,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		287150,
		116,
		true
	},
	commander_acquire_erro = {
		287266,
		109,
		true
	},
	commander_lock_erro = {
		287375,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		287472,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		287591,
		113,
		true
	},
	commander_reset_talent_success = {
		287704,
		112,
		true
	},
	commander_reset_talent_erro = {
		287816,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		287927,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		288043,
		125,
		true
	},
	commander_is_in_fleet = {
		288168,
		109,
		true
	},
	commander_play_erro = {
		288277,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		288374,
		125,
		true
	},
	summary_page_un_rearch = {
		288499,
		95,
		true
	},
	player_summary_from = {
		288594,
		104,
		true
	},
	player_summary_data = {
		288698,
		95,
		true
	},
	commander_exp_overflow_tip = {
		288793,
		148,
		true
	},
	commander_reset_talent_tip = {
		288941,
		115,
		true
	},
	commander_reset_talent = {
		289056,
		98,
		true
	},
	commander_select_min_cnt = {
		289154,
		114,
		true
	},
	commander_select_max = {
		289268,
		102,
		true
	},
	commander_lock_done = {
		289370,
		98,
		true
	},
	commander_unlock_done = {
		289468,
		100,
		true
	},
	commander_get_1 = {
		289568,
		121,
		true
	},
	commander_get = {
		289689,
		117,
		true
	},
	commander_build_done = {
		289806,
		108,
		true
	},
	commander_build_erro = {
		289914,
		110,
		true
	},
	commander_get_skills_done = {
		290024,
		113,
		true
	},
	collection_way_is_unopen = {
		290137,
		118,
		true
	},
	commander_can_not_select_same_group = {
		290255,
		126,
		true
	},
	commander_capcity_is_max = {
		290381,
		100,
		true
	},
	commander_reserve_count_is_max = {
		290481,
		118,
		true
	},
	commander_build_pool_tip = {
		290599,
		147,
		true
	},
	commander_select_matiral_erro = {
		290746,
		160,
		true
	},
	commander_material_is_rarity = {
		290906,
		147,
		true
	},
	commander_material_is_maxLevel = {
		291053,
		170,
		true
	},
	charge_commander_bag_max = {
		291223,
		149,
		true
	},
	shop_extendcommander_success = {
		291372,
		116,
		true
	},
	commander_skill_point_noengough = {
		291488,
		110,
		true
	},
	buildship_new_tip = {
		291598,
		136,
		true
	},
	buildship_heavy_tip = {
		291734,
		111,
		true
	},
	buildship_light_tip = {
		291845,
		111,
		true
	},
	buildship_special_tip = {
		291956,
		116,
		true
	},
	Normalbuild_URexchange_help = {
		292072,
		598,
		true
	},
	Normalbuild_URexchange_text1 = {
		292670,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		292776,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		292880,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		292993,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		293097,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		293210,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		293415,
		142,
		true
	},
	open_skill_pos = {
		293557,
		189,
		true
	},
	open_skill_pos_discount = {
		293746,
		222,
		true
	},
	event_recommend_fail = {
		293968,
		108,
		true
	},
	newplayer_help_tip = {
		294076,
		461,
		true
	},
	newplayer_notice_1 = {
		294537,
		121,
		true
	},
	newplayer_notice_2 = {
		294658,
		121,
		true
	},
	newplayer_notice_3 = {
		294779,
		121,
		true
	},
	newplayer_notice_4 = {
		294900,
		115,
		true
	},
	newplayer_notice_5 = {
		295015,
		115,
		true
	},
	newplayer_notice_6 = {
		295130,
		158,
		true
	},
	newplayer_notice_7 = {
		295288,
		118,
		true
	},
	newplayer_notice_8 = {
		295406,
		155,
		true
	},
	tec_catchup_1 = {
		295561,
		83,
		true
	},
	tec_catchup_2 = {
		295644,
		83,
		true
	},
	tec_catchup_3 = {
		295727,
		83,
		true
	},
	tec_catchup_4 = {
		295810,
		83,
		true
	},
	tec_catchup_5 = {
		295893,
		83,
		true
	},
	tec_notice = {
		295976,
		121,
		true
	},
	tec_notice_not_open_tip = {
		296097,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		296236,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		296385,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		296545,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		296700,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		296849,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		297015,
		161,
		true
	},
	nine_choose_one = {
		297176,
		210,
		true
	},
	help_commander_info = {
		297386,
		703,
		true
	},
	help_commander_play = {
		298089,
		703,
		true
	},
	help_commander_ability = {
		298792,
		706,
		true
	},
	story_skip_confirm = {
		299498,
		207,
		true
	},
	commander_ability_replace_warning = {
		299705,
		140,
		true
	},
	help_command_room = {
		299845,
		701,
		true
	},
	commander_build_rate_tip = {
		300546,
		145,
		true
	},
	help_activity_bossbattle = {
		300691,
		996,
		true
	},
	commander_is_in_fleet_already = {
		301687,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		301817,
		144,
		true
	},
	commander_main_pos = {
		301961,
		91,
		true
	},
	commander_assistant_pos = {
		302052,
		96,
		true
	},
	comander_repalce_tip = {
		302148,
		152,
		true
	},
	commander_lock_tip = {
		302300,
		133,
		true
	},
	commander_is_in_battle = {
		302433,
		116,
		true
	},
	commander_rename_warning = {
		302549,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		302713,
		125,
		true
	},
	commander_rename_success_tip = {
		302838,
		104,
		true
	},
	amercian_notice_1 = {
		302942,
		187,
		true
	},
	amercian_notice_2 = {
		303129,
		157,
		true
	},
	amercian_notice_3 = {
		303286,
		116,
		true
	},
	amercian_notice_4 = {
		303402,
		93,
		true
	},
	amercian_notice_5 = {
		303495,
		102,
		true
	},
	amercian_notice_6 = {
		303597,
		187,
		true
	},
	ranking_word_1 = {
		303784,
		90,
		true
	},
	ranking_word_2 = {
		303874,
		87,
		true
	},
	ranking_word_3 = {
		303961,
		87,
		true
	},
	ranking_word_4 = {
		304048,
		90,
		true
	},
	ranking_word_5 = {
		304138,
		84,
		true
	},
	ranking_word_6 = {
		304222,
		84,
		true
	},
	ranking_word_7 = {
		304306,
		90,
		true
	},
	ranking_word_8 = {
		304396,
		84,
		true
	},
	ranking_word_9 = {
		304480,
		84,
		true
	},
	ranking_word_10 = {
		304564,
		88,
		true
	},
	spece_illegal_tip = {
		304652,
		99,
		true
	},
	utaware_warmup_notice = {
		304751,
		872,
		true
	},
	utaware_formal_notice = {
		305623,
		648,
		true
	},
	npc_learn_skill_tip = {
		306271,
		184,
		true
	},
	npc_upgrade_max_level = {
		306455,
		131,
		true
	},
	npc_propse_tip = {
		306586,
		117,
		true
	},
	npc_strength_tip = {
		306703,
		185,
		true
	},
	npc_breakout_tip = {
		306888,
		185,
		true
	},
	word_chuansong = {
		307073,
		90,
		true
	},
	npc_evaluation_tip = {
		307163,
		127,
		true
	},
	map_event_skip = {
		307290,
		108,
		true
	},
	map_event_stop_tip = {
		307398,
		157,
		true
	},
	map_event_stop_battle_tip = {
		307555,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		307719,
		166,
		true
	},
	map_event_stop_story_tip = {
		307885,
		160,
		true
	},
	map_event_save_nekone = {
		308045,
		126,
		true
	},
	map_event_save_rurutie = {
		308171,
		134,
		true
	},
	map_event_memory_collected = {
		308305,
		143,
		true
	},
	map_event_save_kizuna = {
		308448,
		126,
		true
	},
	five_choose_one = {
		308574,
		213,
		true
	},
	ship_preference_common = {
		308787,
		133,
		true
	},
	draw_big_luck_1 = {
		308920,
		109,
		true
	},
	draw_big_luck_2 = {
		309029,
		115,
		true
	},
	draw_big_luck_3 = {
		309144,
		112,
		true
	},
	draw_medium_luck_1 = {
		309256,
		124,
		true
	},
	draw_medium_luck_2 = {
		309380,
		121,
		true
	},
	draw_medium_luck_3 = {
		309501,
		127,
		true
	},
	draw_little_luck_1 = {
		309628,
		124,
		true
	},
	draw_little_luck_2 = {
		309752,
		121,
		true
	},
	draw_little_luck_3 = {
		309873,
		127,
		true
	},
	ship_preference_non = {
		310000,
		126,
		true
	},
	school_title_dajiangtang = {
		310126,
		97,
		true
	},
	school_title_zhihuimiao = {
		310223,
		96,
		true
	},
	school_title_shitang = {
		310319,
		96,
		true
	},
	school_title_xiaomaibu = {
		310415,
		95,
		true
	},
	school_title_shangdian = {
		310510,
		98,
		true
	},
	school_title_xueyuan = {
		310608,
		96,
		true
	},
	school_title_shoucang = {
		310704,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		310798,
		99,
		true
	},
	tag_level_fighting = {
		310897,
		91,
		true
	},
	tag_level_oni = {
		310988,
		89,
		true
	},
	tag_level_bomb = {
		311077,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		311167,
		97,
		true
	},
	exit_backyard_exp_display = {
		311264,
		120,
		true
	},
	help_monopoly = {
		311384,
		1407,
		true
	},
	md5_error = {
		312791,
		124,
		true
	},
	world_boss_help = {
		312915,
		4332,
		true
	},
	world_boss_tip = {
		317247,
		159,
		true
	},
	world_boss_award_limit = {
		317406,
		157,
		true
	},
	backyard_is_loading = {
		317563,
		113,
		true
	},
	levelScene_loop_help_tip = {
		317676,
		2330,
		true
	},
	no_airspace_competition = {
		320006,
		102,
		true
	},
	air_supremacy_value = {
		320108,
		92,
		true
	},
	read_the_user_agreement = {
		320200,
		117,
		true
	},
	award_max_warning = {
		320317,
		171,
		true
	},
	sub_item_warning = {
		320488,
		105,
		true
	},
	select_award_warning = {
		320593,
		105,
		true
	},
	no_item_selected_tip = {
		320698,
		112,
		true
	},
	backyard_traning_tip = {
		320810,
		154,
		true
	},
	backyard_rest_tip = {
		320964,
		111,
		true
	},
	backyard_class_tip = {
		321075,
		118,
		true
	},
	medal_notice_1 = {
		321193,
		96,
		true
	},
	medal_notice_2 = {
		321289,
		87,
		true
	},
	medal_help_tip = {
		321376,
		1444,
		true
	},
	trophy_achieved = {
		322820,
		91,
		true
	},
	text_shop = {
		322911,
		80,
		true
	},
	text_confirm = {
		322991,
		83,
		true
	},
	text_cancel = {
		323074,
		82,
		true
	},
	text_cancel_fight = {
		323156,
		93,
		true
	},
	text_goon_fight = {
		323249,
		91,
		true
	},
	text_exit = {
		323340,
		80,
		true
	},
	text_clear = {
		323420,
		81,
		true
	},
	text_apply = {
		323501,
		81,
		true
	},
	text_buy = {
		323582,
		79,
		true
	},
	text_forward = {
		323661,
		88,
		true
	},
	text_prepage = {
		323749,
		85,
		true
	},
	text_nextpage = {
		323834,
		86,
		true
	},
	text_exchange = {
		323920,
		84,
		true
	},
	text_retreat = {
		324004,
		83,
		true
	},
	text_goto = {
		324087,
		80,
		true
	},
	level_scene_title_word_1 = {
		324167,
		100,
		true
	},
	level_scene_title_word_2 = {
		324267,
		109,
		true
	},
	level_scene_title_word_3 = {
		324376,
		100,
		true
	},
	level_scene_title_word_4 = {
		324476,
		97,
		true
	},
	level_scene_title_word_5 = {
		324573,
		120,
		true
	},
	ambush_display_0 = {
		324693,
		86,
		true
	},
	ambush_display_1 = {
		324779,
		86,
		true
	},
	ambush_display_2 = {
		324865,
		86,
		true
	},
	ambush_display_3 = {
		324951,
		83,
		true
	},
	ambush_display_4 = {
		325034,
		83,
		true
	},
	ambush_display_5 = {
		325117,
		86,
		true
	},
	ambush_display_6 = {
		325203,
		86,
		true
	},
	black_white_grid_notice = {
		325289,
		1309,
		true
	},
	black_white_grid_reset = {
		326598,
		99,
		true
	},
	black_white_grid_switch_tip = {
		326697,
		127,
		true
	},
	no_way_to_escape = {
		326824,
		92,
		true
	},
	word_attr_ac = {
		326916,
		82,
		true
	},
	help_battle_ac = {
		326998,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		328446,
		315,
		true
	},
	refuse_friend = {
		328761,
		96,
		true
	},
	refuse_and_add_into_bl = {
		328857,
		110,
		true
	},
	tech_simulate_closed = {
		328967,
		117,
		true
	},
	tech_simulate_quit = {
		329084,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		329203,
		253,
		true
	},
	help_technologytree = {
		329456,
		1824,
		true
	},
	tech_change_version_mark = {
		331280,
		100,
		true
	},
	technology_uplevel_error_studying = {
		331380,
		174,
		true
	},
	fate_attr_word = {
		331554,
		114,
		true
	},
	fate_phase_word = {
		331668,
		94,
		true
	},
	blueprint_simulation_confirm = {
		331762,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		332016,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		332432,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		332832,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		333214,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		333605,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		333991,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		334374,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		334755,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		335140,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		335519,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		335904,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		336294,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		336682,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		337069,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		337470,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		337828,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		338239,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		338629,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		339026,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		339407,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		339774,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		340185,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		340583,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		340971,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		341377,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		341780,
		401,
		true
	},
	blueprint_simulation_confirm_19905 = {
		342181,
		373,
		true
	},
	blueprint_simulation_confirm_39907 = {
		342554,
		388,
		true
	},
	blueprint_simulation_confirm_69902 = {
		342942,
		419,
		true
	},
	blueprint_simulation_confirm_89904 = {
		343361,
		409,
		true
	},
	blueprint_simulation_confirm_79902 = {
		343770,
		376,
		true
	},
	electrotherapy_wanning = {
		344146,
		107,
		true
	},
	siren_chase_warning = {
		344253,
		104,
		true
	},
	memorybook_get_award_tip = {
		344357,
		161,
		true
	},
	memorybook_notice = {
		344518,
		683,
		true
	},
	word_votes = {
		345201,
		86,
		true
	},
	number_0 = {
		345287,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		345362,
		304,
		true
	},
	without_selected_ship = {
		345666,
		115,
		true
	},
	index_all = {
		345781,
		79,
		true
	},
	index_fleetfront = {
		345860,
		92,
		true
	},
	index_fleetrear = {
		345952,
		91,
		true
	},
	index_shipType_quZhu = {
		346043,
		90,
		true
	},
	index_shipType_qinXun = {
		346133,
		91,
		true
	},
	index_shipType_zhongXun = {
		346224,
		93,
		true
	},
	index_shipType_zhanLie = {
		346317,
		92,
		true
	},
	index_shipType_hangMu = {
		346409,
		91,
		true
	},
	index_shipType_weiXiu = {
		346500,
		91,
		true
	},
	index_shipType_qianTing = {
		346591,
		93,
		true
	},
	index_other = {
		346684,
		81,
		true
	},
	index_rare2 = {
		346765,
		81,
		true
	},
	index_rare3 = {
		346846,
		81,
		true
	},
	index_rare4 = {
		346927,
		81,
		true
	},
	index_rare5 = {
		347008,
		84,
		true
	},
	index_rare6 = {
		347092,
		87,
		true
	},
	warning_mail_max_1 = {
		347179,
		153,
		true
	},
	warning_mail_max_2 = {
		347332,
		131,
		true
	},
	warning_mail_max_3 = {
		347463,
		214,
		true
	},
	warning_mail_max_4 = {
		347677,
		179,
		true
	},
	warning_mail_max_5 = {
		347856,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		347977,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		348203,
		250,
		true
	},
	mail_moveto_markroom_max = {
		348453,
		166,
		true
	},
	mail_markroom_delete = {
		348619,
		140,
		true
	},
	mail_markroom_tip = {
		348759,
		114,
		true
	},
	mail_manage_1 = {
		348873,
		89,
		true
	},
	mail_manage_2 = {
		348962,
		116,
		true
	},
	mail_manage_3 = {
		349078,
		104,
		true
	},
	mail_manage_tip_1 = {
		349182,
		133,
		true
	},
	mail_storeroom_tips = {
		349315,
		141,
		true
	},
	mail_storeroom_noextend = {
		349456,
		136,
		true
	},
	mail_storeroom_extend = {
		349592,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		349701,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		349809,
		107,
		true
	},
	mail_storeroom_max_1 = {
		349916,
		167,
		true
	},
	mail_storeroom_max_2 = {
		350083,
		131,
		true
	},
	mail_storeroom_max_3 = {
		350214,
		142,
		true
	},
	mail_storeroom_max_4 = {
		350356,
		145,
		true
	},
	mail_storeroom_addgold = {
		350501,
		101,
		true
	},
	mail_storeroom_addoil = {
		350602,
		100,
		true
	},
	mail_storeroom_collect = {
		350702,
		125,
		true
	},
	mail_search = {
		350827,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		350914,
		104,
		true
	},
	resource_max_tip_storeroom = {
		351018,
		114,
		true
	},
	mail_tip = {
		351132,
		945,
		true
	},
	mail_page_1 = {
		352077,
		81,
		true
	},
	mail_page_2 = {
		352158,
		84,
		true
	},
	mail_page_3 = {
		352242,
		84,
		true
	},
	mail_gold_res = {
		352326,
		83,
		true
	},
	mail_oil_res = {
		352409,
		82,
		true
	},
	mail_all_price = {
		352491,
		84,
		true
	},
	return_award_bind_success = {
		352575,
		101,
		true
	},
	return_award_bind_erro = {
		352676,
		100,
		true
	},
	rename_commander_erro = {
		352776,
		99,
		true
	},
	change_display_medal_success = {
		352875,
		116,
		true
	},
	limit_skin_time_day = {
		352991,
		101,
		true
	},
	limit_skin_time_day_min = {
		353092,
		116,
		true
	},
	limit_skin_time_min = {
		353208,
		104,
		true
	},
	limit_skin_time_overtime = {
		353312,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		353409,
		117,
		true
	},
	award_window_pt_title = {
		353526,
		96,
		true
	},
	return_have_participated_in_act = {
		353622,
		119,
		true
	},
	input_returner_code = {
		353741,
		98,
		true
	},
	dress_up_success = {
		353839,
		92,
		true
	},
	already_have_the_skin = {
		353931,
		106,
		true
	},
	exchange_limit_skin_tip = {
		354037,
		149,
		true
	},
	returner_help = {
		354186,
		1631,
		true
	},
	attire_time_stamp = {
		355817,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		355919,
		122,
		true
	},
	warning_pray_build_pool = {
		356041,
		182,
		true
	},
	error_pray_select_ship_max = {
		356223,
		108,
		true
	},
	tip_pray_build_pool_success = {
		356331,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		356434,
		100,
		true
	},
	pray_build_help = {
		356534,
		2094,
		true
	},
	pray_build_UR_warning = {
		358628,
		155,
		true
	},
	bismarck_award_tip = {
		358783,
		115,
		true
	},
	bismarck_chapter_desc = {
		358898,
		161,
		true
	},
	returner_push_success = {
		359059,
		97,
		true
	},
	returner_max_count = {
		359156,
		106,
		true
	},
	returner_push_tip = {
		359262,
		236,
		true
	},
	returner_match_tip = {
		359498,
		233,
		true
	},
	return_lock_tip = {
		359731,
		135,
		true
	},
	challenge_help = {
		359866,
		1284,
		true
	},
	challenge_casual_reset = {
		361150,
		144,
		true
	},
	challenge_infinite_reset = {
		361294,
		146,
		true
	},
	challenge_normal_reset = {
		361440,
		111,
		true
	},
	challenge_casual_click_switch = {
		361551,
		155,
		true
	},
	challenge_infinite_click_switch = {
		361706,
		157,
		true
	},
	challenge_season_update = {
		361863,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		361974,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		362176,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		362380,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		362625,
		247,
		true
	},
	challenge_combat_score = {
		362872,
		103,
		true
	},
	challenge_share_progress = {
		362975,
		115,
		true
	},
	challenge_share = {
		363090,
		82,
		true
	},
	challenge_expire_warn = {
		363172,
		143,
		true
	},
	challenge_normal_tip = {
		363315,
		136,
		true
	},
	challenge_unlimited_tip = {
		363451,
		130,
		true
	},
	commander_prefab_rename_success = {
		363581,
		107,
		true
	},
	commander_prefab_name = {
		363688,
		99,
		true
	},
	commander_prefab_rename_time = {
		363787,
		118,
		true
	},
	commander_build_solt_deficiency = {
		363905,
		116,
		true
	},
	commander_select_box_tip = {
		364021,
		166,
		true
	},
	challenge_end_tip = {
		364187,
		96,
		true
	},
	pass_times = {
		364283,
		86,
		true
	},
	list_empty_tip_billboardui = {
		364369,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		364477,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		364600,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		364724,
		120,
		true
	},
	list_empty_tip_eventui = {
		364844,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		364957,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		365071,
		120,
		true
	},
	list_empty_tip_friendui = {
		365191,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		365290,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		365417,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		365530,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		365644,
		116,
		true
	},
	list_empty_tip_taskscene = {
		365760,
		112,
		true
	},
	empty_tip_mailboxui = {
		365872,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		365979,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		366094,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		366261,
		175,
		true
	},
	words_settings_unlock_ship = {
		366436,
		102,
		true
	},
	words_settings_resolve_equip = {
		366538,
		104,
		true
	},
	words_settings_unlock_commander = {
		366642,
		110,
		true
	},
	words_settings_create_inherit = {
		366752,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		366860,
		171,
		true
	},
	words_desc_unlock = {
		367031,
		123,
		true
	},
	words_desc_resolve_equip = {
		367154,
		131,
		true
	},
	words_desc_create_inherit = {
		367285,
		132,
		true
	},
	words_desc_close_password = {
		367417,
		132,
		true
	},
	words_desc_change_settings = {
		367549,
		145,
		true
	},
	words_set_password = {
		367694,
		94,
		true
	},
	words_information = {
		367788,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		367875,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		367969,
		156,
		true
	},
	secondary_password_help = {
		368125,
		1246,
		true
	},
	comic_help = {
		369371,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		369836,
		130,
		true
	},
	pt_cosume = {
		369966,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		370047,
		160,
		true
	},
	help_tempesteve = {
		370207,
		801,
		true
	},
	word_rest_times = {
		371008,
		125,
		true
	},
	common_buy_gold_success = {
		371133,
		136,
		true
	},
	harbour_bomb_tip = {
		371269,
		113,
		true
	},
	submarine_approach = {
		371382,
		94,
		true
	},
	submarine_approach_desc = {
		371476,
		139,
		true
	},
	desc_quick_play = {
		371615,
		97,
		true
	},
	text_win_condition = {
		371712,
		94,
		true
	},
	text_lose_condition = {
		371806,
		95,
		true
	},
	text_rest_HP = {
		371901,
		88,
		true
	},
	desc_defense_reward = {
		371989,
		128,
		true
	},
	desc_base_hp = {
		372117,
		96,
		true
	},
	map_event_open = {
		372213,
		99,
		true
	},
	word_reward = {
		372312,
		81,
		true
	},
	tips_dispense_completed = {
		372393,
		99,
		true
	},
	tips_firework_completed = {
		372492,
		105,
		true
	},
	help_summer_feast = {
		372597,
		802,
		true
	},
	help_firework_produce = {
		373399,
		491,
		true
	},
	help_firework = {
		373890,
		1195,
		true
	},
	help_summer_shrine = {
		375085,
		1071,
		true
	},
	help_summer_food = {
		376156,
		1505,
		true
	},
	help_summer_shooting = {
		377661,
		962,
		true
	},
	help_summer_stamp = {
		378623,
		307,
		true
	},
	tips_summergame_exit = {
		378930,
		166,
		true
	},
	tips_shrine_buff = {
		379096,
		115,
		true
	},
	tips_shrine_nobuff = {
		379211,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		379356,
		106,
		true
	},
	help_vote = {
		379462,
		5010,
		true
	},
	tips_firework_exit = {
		384472,
		131,
		true
	},
	result_firework_produce = {
		384603,
		123,
		true
	},
	tag_level_narrative = {
		384726,
		95,
		true
	},
	vote_get_book = {
		384821,
		98,
		true
	},
	vote_book_is_over = {
		384919,
		133,
		true
	},
	vote_fame_tip = {
		385052,
		162,
		true
	},
	word_maintain = {
		385214,
		86,
		true
	},
	name_zhanliejahe = {
		385300,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		385401,
		135,
		true
	},
	change_skin_secretary_ship = {
		385536,
		117,
		true
	},
	word_billboard = {
		385653,
		87,
		true
	},
	word_easy = {
		385740,
		79,
		true
	},
	word_normal_junhe = {
		385819,
		87,
		true
	},
	word_hard = {
		385906,
		79,
		true
	},
	word_special_challenge_ticket = {
		385985,
		108,
		true
	},
	tip_exchange_ticket = {
		386093,
		155,
		true
	},
	dont_remind = {
		386248,
		87,
		true
	},
	worldbossex_help = {
		386335,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		387297,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		387404,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		387513,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		387620,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		387724,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		387840,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		387958,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		388074,
		113,
		true
	},
	text_consume = {
		388187,
		83,
		true
	},
	text_inconsume = {
		388270,
		87,
		true
	},
	pt_ship_now = {
		388357,
		90,
		true
	},
	pt_ship_goal = {
		388447,
		91,
		true
	},
	option_desc1 = {
		388538,
		124,
		true
	},
	option_desc2 = {
		388662,
		146,
		true
	},
	option_desc3 = {
		388808,
		158,
		true
	},
	option_desc4 = {
		388966,
		210,
		true
	},
	option_desc5 = {
		389176,
		134,
		true
	},
	option_desc6 = {
		389310,
		149,
		true
	},
	option_desc10 = {
		389459,
		141,
		true
	},
	option_desc11 = {
		389600,
		1453,
		true
	},
	music_collection = {
		391053,
		534,
		true
	},
	music_main = {
		391587,
		1008,
		true
	},
	music_juus = {
		392595,
		465,
		true
	},
	doa_collection = {
		393060,
		684,
		true
	},
	ins_word_day = {
		393744,
		84,
		true
	},
	ins_word_hour = {
		393828,
		88,
		true
	},
	ins_word_minu = {
		393916,
		88,
		true
	},
	ins_word_like = {
		394004,
		86,
		true
	},
	ins_click_like_success = {
		394090,
		98,
		true
	},
	ins_push_comment_success = {
		394188,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		394288,
		126,
		true
	},
	help_music_game = {
		394414,
		1241,
		true
	},
	restart_music_game = {
		395655,
		143,
		true
	},
	reselect_music_game = {
		395798,
		144,
		true
	},
	hololive_goodmorning = {
		395942,
		571,
		true
	},
	hololive_lianliankan = {
		396513,
		1165,
		true
	},
	hololive_dalaozhang = {
		397678,
		588,
		true
	},
	hololive_dashenling = {
		398266,
		869,
		true
	},
	pocky_jiujiu = {
		399135,
		88,
		true
	},
	pocky_jiujiu_desc = {
		399223,
		136,
		true
	},
	pocky_help = {
		399359,
		721,
		true
	},
	secretary_help = {
		400080,
		1478,
		true
	},
	secretary_unlock2 = {
		401558,
		105,
		true
	},
	secretary_unlock3 = {
		401663,
		105,
		true
	},
	secretary_unlock4 = {
		401768,
		105,
		true
	},
	secretary_unlock5 = {
		401873,
		106,
		true
	},
	secretary_closed = {
		401979,
		92,
		true
	},
	confirm_unlock = {
		402071,
		92,
		true
	},
	secretary_pos_save = {
		402163,
		124,
		true
	},
	secretary_pos_save_success = {
		402287,
		102,
		true
	},
	collection_help = {
		402389,
		346,
		true
	},
	juese_tiyan = {
		402735,
		221,
		true
	},
	resolve_amount_prefix = {
		402956,
		100,
		true
	},
	compose_amount_prefix = {
		403056,
		100,
		true
	},
	help_sub_limits = {
		403156,
		104,
		true
	},
	help_sub_display = {
		403260,
		105,
		true
	},
	confirm_unlock_ship_main = {
		403365,
		134,
		true
	},
	msgbox_text_confirm = {
		403499,
		90,
		true
	},
	msgbox_text_shop = {
		403589,
		87,
		true
	},
	msgbox_text_cancel = {
		403676,
		89,
		true
	},
	msgbox_text_cancel_g = {
		403765,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		403856,
		100,
		true
	},
	msgbox_text_goon_fight = {
		403956,
		98,
		true
	},
	msgbox_text_exit = {
		404054,
		87,
		true
	},
	msgbox_text_clear = {
		404141,
		88,
		true
	},
	msgbox_text_apply = {
		404229,
		88,
		true
	},
	msgbox_text_buy = {
		404317,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		404403,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		404495,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		404589,
		98,
		true
	},
	msgbox_text_forward = {
		404687,
		95,
		true
	},
	msgbox_text_iknow = {
		404782,
		90,
		true
	},
	msgbox_text_prepage = {
		404872,
		92,
		true
	},
	msgbox_text_nextpage = {
		404964,
		93,
		true
	},
	msgbox_text_exchange = {
		405057,
		91,
		true
	},
	msgbox_text_retreat = {
		405148,
		90,
		true
	},
	msgbox_text_go = {
		405238,
		90,
		true
	},
	msgbox_text_consume = {
		405328,
		89,
		true
	},
	msgbox_text_inconsume = {
		405417,
		94,
		true
	},
	msgbox_text_unlock = {
		405511,
		89,
		true
	},
	msgbox_text_save = {
		405600,
		87,
		true
	},
	msgbox_text_replace = {
		405687,
		90,
		true
	},
	msgbox_text_unload = {
		405777,
		89,
		true
	},
	msgbox_text_modify = {
		405866,
		89,
		true
	},
	msgbox_text_breakthrough = {
		405955,
		95,
		true
	},
	msgbox_text_equipdetail = {
		406050,
		99,
		true
	},
	msgbox_text_use = {
		406149,
		87,
		true
	},
	common_flag_ship = {
		406236,
		89,
		true
	},
	fenjie_lantu_tip = {
		406325,
		137,
		true
	},
	msgbox_text_analyse = {
		406462,
		90,
		true
	},
	fragresolve_empty_tip = {
		406552,
		118,
		true
	},
	confirm_unlock_lv = {
		406670,
		123,
		true
	},
	shops_rest_day = {
		406793,
		105,
		true
	},
	title_limit_time = {
		406898,
		92,
		true
	},
	seven_choose_one = {
		406990,
		214,
		true
	},
	help_newyear_feast = {
		407204,
		971,
		true
	},
	help_newyear_shrine = {
		408175,
		1130,
		true
	},
	help_newyear_stamp = {
		409305,
		348,
		true
	},
	pt_reconfirm = {
		409653,
		126,
		true
	},
	qte_game_help = {
		409779,
		340,
		true
	},
	word_equipskin_type = {
		410119,
		89,
		true
	},
	word_equipskin_all = {
		410208,
		88,
		true
	},
	word_equipskin_cannon = {
		410296,
		91,
		true
	},
	word_equipskin_tarpedo = {
		410387,
		92,
		true
	},
	word_equipskin_aircraft = {
		410479,
		96,
		true
	},
	word_equipskin_aux = {
		410575,
		88,
		true
	},
	msgbox_repair = {
		410663,
		89,
		true
	},
	msgbox_repair_l2d = {
		410752,
		90,
		true
	},
	msgbox_repair_painting = {
		410842,
		98,
		true
	},
	word_no_cache = {
		410940,
		104,
		true
	},
	pile_game_notice = {
		411044,
		945,
		true
	},
	help_chunjie_stamp = {
		411989,
		314,
		true
	},
	help_chunjie_feast = {
		412303,
		562,
		true
	},
	help_chunjie_jiulou = {
		412865,
		794,
		true
	},
	special_animal1 = {
		413659,
		213,
		true
	},
	special_animal2 = {
		413872,
		207,
		true
	},
	special_animal3 = {
		414079,
		200,
		true
	},
	special_animal4 = {
		414279,
		202,
		true
	},
	special_animal5 = {
		414481,
		204,
		true
	},
	special_animal6 = {
		414685,
		188,
		true
	},
	special_animal7 = {
		414873,
		213,
		true
	},
	bulin_help = {
		415086,
		407,
		true
	},
	super_bulin = {
		415493,
		102,
		true
	},
	super_bulin_tip = {
		415595,
		115,
		true
	},
	bulin_tip1 = {
		415710,
		101,
		true
	},
	bulin_tip2 = {
		415811,
		110,
		true
	},
	bulin_tip3 = {
		415921,
		101,
		true
	},
	bulin_tip4 = {
		416022,
		119,
		true
	},
	bulin_tip5 = {
		416141,
		101,
		true
	},
	bulin_tip6 = {
		416242,
		107,
		true
	},
	bulin_tip7 = {
		416349,
		101,
		true
	},
	bulin_tip8 = {
		416450,
		110,
		true
	},
	bulin_tip9 = {
		416560,
		110,
		true
	},
	bulin_tip_other1 = {
		416670,
		137,
		true
	},
	bulin_tip_other2 = {
		416807,
		101,
		true
	},
	bulin_tip_other3 = {
		416908,
		138,
		true
	},
	monopoly_left_count = {
		417046,
		83,
		true
	},
	help_chunjie_monopoly = {
		417129,
		1019,
		true
	},
	monoply_drop_ship_step = {
		418148,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		418236,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		418366,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		418498,
		113,
		true
	},
	lanternRiddles_gametip = {
		418611,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		419551,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		419663,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		419761,
		97,
		true
	},
	sort_attribute = {
		419858,
		84,
		true
	},
	sort_intimacy = {
		419942,
		83,
		true
	},
	index_skin = {
		420025,
		83,
		true
	},
	index_reform = {
		420108,
		85,
		true
	},
	index_reform_cw = {
		420193,
		88,
		true
	},
	index_strengthen = {
		420281,
		89,
		true
	},
	index_special = {
		420370,
		83,
		true
	},
	index_propose_skin = {
		420453,
		94,
		true
	},
	index_not_obtained = {
		420547,
		91,
		true
	},
	index_no_limit = {
		420638,
		87,
		true
	},
	index_awakening = {
		420725,
		110,
		true
	},
	index_not_lvmax = {
		420835,
		88,
		true
	},
	index_spweapon = {
		420923,
		90,
		true
	},
	index_marry = {
		421013,
		84,
		true
	},
	decodegame_gametip = {
		421097,
		1094,
		true
	},
	indexsort_sort = {
		422191,
		84,
		true
	},
	indexsort_index = {
		422275,
		85,
		true
	},
	indexsort_camp = {
		422360,
		84,
		true
	},
	indexsort_type = {
		422444,
		84,
		true
	},
	indexsort_rarity = {
		422528,
		89,
		true
	},
	indexsort_extraindex = {
		422617,
		96,
		true
	},
	indexsort_label = {
		422713,
		85,
		true
	},
	indexsort_sorteng = {
		422798,
		85,
		true
	},
	indexsort_indexeng = {
		422883,
		87,
		true
	},
	indexsort_campeng = {
		422970,
		85,
		true
	},
	indexsort_rarityeng = {
		423055,
		89,
		true
	},
	indexsort_typeeng = {
		423144,
		85,
		true
	},
	indexsort_labeleng = {
		423229,
		87,
		true
	},
	fightfail_up = {
		423316,
		172,
		true
	},
	fightfail_equip = {
		423488,
		163,
		true
	},
	fight_strengthen = {
		423651,
		167,
		true
	},
	fightfail_noequip = {
		423818,
		126,
		true
	},
	fightfail_choiceequip = {
		423944,
		157,
		true
	},
	fightfail_choicestrengthen = {
		424101,
		165,
		true
	},
	sofmap_attention = {
		424266,
		269,
		true
	},
	sofmapsd_1 = {
		424535,
		161,
		true
	},
	sofmapsd_2 = {
		424696,
		146,
		true
	},
	sofmapsd_3 = {
		424842,
		130,
		true
	},
	sofmapsd_4 = {
		424972,
		123,
		true
	},
	inform_level_limit = {
		425095,
		130,
		true
	},
	["3match_tip"] = {
		425225,
		381,
		true
	},
	retire_selectzero = {
		425606,
		111,
		true
	},
	retire_marry_skin = {
		425717,
		101,
		true
	},
	undermist_tip = {
		425818,
		122,
		true
	},
	retire_1 = {
		425940,
		204,
		true
	},
	retire_2 = {
		426144,
		204,
		true
	},
	retire_3 = {
		426348,
		94,
		true
	},
	retire_rarity = {
		426442,
		97,
		true
	},
	retire_title = {
		426539,
		94,
		true
	},
	res_unlock_tip = {
		426633,
		108,
		true
	},
	res_wifi_tip = {
		426741,
		151,
		true
	},
	res_downloading = {
		426892,
		88,
		true
	},
	res_pic_new_tip = {
		426980,
		130,
		true
	},
	res_music_no_pre_tip = {
		427110,
		102,
		true
	},
	res_music_no_next_tip = {
		427212,
		103,
		true
	},
	res_music_new_tip = {
		427315,
		132,
		true
	},
	apple_link_title = {
		427447,
		113,
		true
	},
	retire_setting_help = {
		427560,
		512,
		true
	},
	activity_shop_exchange_count = {
		428072,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		428179,
		104,
		true
	},
	shops_msgbox_output = {
		428283,
		95,
		true
	},
	shop_word_exchange = {
		428378,
		89,
		true
	},
	shop_word_cancel = {
		428467,
		87,
		true
	},
	title_item_ways = {
		428554,
		141,
		true
	},
	item_lack_title = {
		428695,
		167,
		true
	},
	oil_buy_tip_2 = {
		428862,
		453,
		true
	},
	target_chapter_is_lock = {
		429315,
		113,
		true
	},
	ship_book = {
		429428,
		102,
		true
	},
	month_sign_resign = {
		429530,
		150,
		true
	},
	collect_tip = {
		429680,
		133,
		true
	},
	collect_tip2 = {
		429813,
		137,
		true
	},
	word_weakness = {
		429950,
		83,
		true
	},
	special_operation_tip1 = {
		430033,
		110,
		true
	},
	special_operation_tip2 = {
		430143,
		113,
		true
	},
	special_operation_type1 = {
		430256,
		99,
		true
	},
	special_operation_type2 = {
		430355,
		99,
		true
	},
	special_operation_type3 = {
		430454,
		99,
		true
	},
	area_lock = {
		430553,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		430650,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		430756,
		103,
		true
	},
	equipment_upgrade_help = {
		430859,
		861,
		true
	},
	equipment_upgrade_title = {
		431720,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		431819,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		431925,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		432051,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		432191,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		432311,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		432503,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		432680,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		432816,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		432942,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		433125,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		433262,
		217,
		true
	},
	discount_coupon_tip = {
		433479,
		193,
		true
	},
	pizzahut_help = {
		433672,
		722,
		true
	},
	towerclimbing_gametip = {
		434394,
		670,
		true
	},
	qingdianguangchang_help = {
		435064,
		573,
		true
	},
	building_tip = {
		435637,
		100,
		true
	},
	building_upgrade_tip = {
		435737,
		126,
		true
	},
	msgbox_text_upgrade = {
		435863,
		90,
		true
	},
	towerclimbing_sign_help = {
		435953,
		692,
		true
	},
	building_complete_tip = {
		436645,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		436742,
		113,
		true
	},
	backyard_theme_total_print = {
		436855,
		96,
		true
	},
	backyard_theme_word_buy = {
		436951,
		93,
		true
	},
	backyard_theme_word_apply = {
		437044,
		95,
		true
	},
	backyard_theme_apply_success = {
		437139,
		104,
		true
	},
	words_visit_backyard_toggle = {
		437243,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		437358,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		437483,
		121,
		true
	},
	option_desc7 = {
		437604,
		134,
		true
	},
	option_desc8 = {
		437738,
		173,
		true
	},
	option_desc9 = {
		437911,
		167,
		true
	},
	backyard_unopen = {
		438078,
		94,
		true
	},
	help_monopoly_car = {
		438172,
		992,
		true
	},
	help_monopoly_car_2 = {
		439164,
		1177,
		true
	},
	help_monopoly_3th = {
		440341,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		441704,
		112,
		true
	},
	win_condition_display_qijian = {
		441816,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		441926,
		127,
		true
	},
	win_condition_display_shangchuan = {
		442053,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		442173,
		137,
		true
	},
	win_condition_display_judian = {
		442310,
		116,
		true
	},
	win_condition_display_tuoli = {
		442426,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		442544,
		138,
		true
	},
	lose_condition_display_quanmie = {
		442682,
		112,
		true
	},
	lose_condition_display_gangqu = {
		442794,
		132,
		true
	},
	re_battle = {
		442926,
		85,
		true
	},
	keep_fate_tip = {
		443011,
		131,
		true
	},
	equip_info_1 = {
		443142,
		82,
		true
	},
	equip_info_2 = {
		443224,
		88,
		true
	},
	equip_info_3 = {
		443312,
		82,
		true
	},
	equip_info_4 = {
		443394,
		82,
		true
	},
	equip_info_5 = {
		443476,
		82,
		true
	},
	equip_info_6 = {
		443558,
		88,
		true
	},
	equip_info_7 = {
		443646,
		88,
		true
	},
	equip_info_8 = {
		443734,
		88,
		true
	},
	equip_info_9 = {
		443822,
		88,
		true
	},
	equip_info_10 = {
		443910,
		89,
		true
	},
	equip_info_11 = {
		443999,
		89,
		true
	},
	equip_info_12 = {
		444088,
		89,
		true
	},
	equip_info_13 = {
		444177,
		83,
		true
	},
	equip_info_14 = {
		444260,
		89,
		true
	},
	equip_info_15 = {
		444349,
		89,
		true
	},
	equip_info_16 = {
		444438,
		89,
		true
	},
	equip_info_17 = {
		444527,
		89,
		true
	},
	equip_info_18 = {
		444616,
		89,
		true
	},
	equip_info_19 = {
		444705,
		89,
		true
	},
	equip_info_20 = {
		444794,
		92,
		true
	},
	equip_info_21 = {
		444886,
		92,
		true
	},
	equip_info_22 = {
		444978,
		98,
		true
	},
	equip_info_23 = {
		445076,
		89,
		true
	},
	equip_info_24 = {
		445165,
		89,
		true
	},
	equip_info_25 = {
		445254,
		80,
		true
	},
	equip_info_26 = {
		445334,
		92,
		true
	},
	equip_info_27 = {
		445426,
		77,
		true
	},
	equip_info_28 = {
		445503,
		95,
		true
	},
	equip_info_29 = {
		445598,
		95,
		true
	},
	equip_info_30 = {
		445693,
		89,
		true
	},
	equip_info_31 = {
		445782,
		83,
		true
	},
	equip_info_32 = {
		445865,
		92,
		true
	},
	equip_info_33 = {
		445957,
		95,
		true
	},
	equip_info_34 = {
		446052,
		89,
		true
	},
	equip_info_extralevel_0 = {
		446141,
		94,
		true
	},
	equip_info_extralevel_1 = {
		446235,
		94,
		true
	},
	equip_info_extralevel_2 = {
		446329,
		94,
		true
	},
	equip_info_extralevel_3 = {
		446423,
		94,
		true
	},
	tec_settings_btn_word = {
		446517,
		97,
		true
	},
	tec_tendency_x = {
		446614,
		89,
		true
	},
	tec_tendency_0 = {
		446703,
		87,
		true
	},
	tec_tendency_1 = {
		446790,
		90,
		true
	},
	tec_tendency_2 = {
		446880,
		90,
		true
	},
	tec_tendency_3 = {
		446970,
		90,
		true
	},
	tec_tendency_4 = {
		447060,
		90,
		true
	},
	tec_tendency_cur_x = {
		447150,
		102,
		true
	},
	tec_tendency_cur_0 = {
		447252,
		106,
		true
	},
	tec_tendency_cur_1 = {
		447358,
		103,
		true
	},
	tec_tendency_cur_2 = {
		447461,
		103,
		true
	},
	tec_tendency_cur_3 = {
		447564,
		103,
		true
	},
	tec_target_catchup_none = {
		447667,
		111,
		true
	},
	tec_target_catchup_selected = {
		447778,
		103,
		true
	},
	tec_tendency_cur_4 = {
		447881,
		103,
		true
	},
	tec_target_catchup_none_x = {
		447984,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		448098,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		448213,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		448328,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		448443,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		448558,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		448676,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		448795,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		448914,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		449033,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		449152,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		449268,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		449385,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		449502,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		449619,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		449736,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		449841,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		449959,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		450104,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		450207,
		102,
		true
	},
	tec_target_need_print = {
		450309,
		97,
		true
	},
	tec_target_catchup_progress = {
		450406,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		450509,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		450636,
		583,
		true
	},
	tec_speedup_title = {
		451219,
		93,
		true
	},
	tec_speedup_progress = {
		451312,
		95,
		true
	},
	tec_speedup_overflow = {
		451407,
		153,
		true
	},
	tec_speedup_help_tip = {
		451560,
		227,
		true
	},
	click_back_tip = {
		451787,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		451886,
		100,
		true
	},
	tec_catchup_errorfix = {
		451986,
		353,
		true
	},
	guild_duty_is_too_low = {
		452339,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		452454,
		123,
		true
	},
	guild_not_exist_donate_task = {
		452577,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		452686,
		124,
		true
	},
	guild_get_week_done = {
		452810,
		113,
		true
	},
	guild_public_awards = {
		452923,
		101,
		true
	},
	guild_private_awards = {
		453024,
		99,
		true
	},
	guild_task_selecte_tip = {
		453123,
		179,
		true
	},
	guild_task_accept = {
		453302,
		281,
		true
	},
	guild_commander_and_sub_op = {
		453583,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		453725,
		120,
		true
	},
	guild_donate_success = {
		453845,
		102,
		true
	},
	guild_left_donate_cnt = {
		453947,
		108,
		true
	},
	guild_donate_tip = {
		454055,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		454269,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		454389,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		454508,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		454683,
		174,
		true
	},
	guild_supply_no_open = {
		454857,
		108,
		true
	},
	guild_supply_award_got = {
		454965,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		455075,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		455227,
		260,
		true
	},
	guild_left_supply_day = {
		455487,
		96,
		true
	},
	guild_supply_help_tip = {
		455583,
		599,
		true
	},
	guild_op_only_administrator = {
		456182,
		143,
		true
	},
	guild_shop_refresh_done = {
		456325,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		456424,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		456524,
		148,
		true
	},
	guild_shop_exchange_tip = {
		456672,
		108,
		true
	},
	guild_shop_label_1 = {
		456780,
		115,
		true
	},
	guild_shop_label_2 = {
		456895,
		97,
		true
	},
	guild_shop_label_3 = {
		456992,
		89,
		true
	},
	guild_shop_label_4 = {
		457081,
		88,
		true
	},
	guild_shop_label_5 = {
		457169,
		115,
		true
	},
	guild_shop_must_select_goods = {
		457284,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		457409,
		141,
		true
	},
	guild_not_exist_tech = {
		457550,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		457658,
		137,
		true
	},
	guild_tech_is_max_level = {
		457795,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		457915,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		458047,
		140,
		true
	},
	guild_tech_upgrade_done = {
		458187,
		126,
		true
	},
	guild_exist_activation_tech = {
		458313,
		127,
		true
	},
	guild_tech_gold_desc = {
		458440,
		110,
		true
	},
	guild_tech_oil_desc = {
		458550,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		458659,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		458772,
		114,
		true
	},
	guild_box_gold_desc = {
		458886,
		109,
		true
	},
	guidl_r_box_time_desc = {
		458995,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		459107,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		459221,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		459337,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		459455,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		459661,
		124,
		true
	},
	guild_ship_attr_desc = {
		459785,
		117,
		true
	},
	guild_start_tech_group_tip = {
		459902,
		138,
		true
	},
	guild_cancel_tech_tip = {
		460040,
		227,
		true
	},
	guild_tech_consume_tip = {
		460267,
		205,
		true
	},
	guild_tech_non_admin = {
		460472,
		169,
		true
	},
	guild_tech_label_max_level = {
		460641,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		460744,
		105,
		true
	},
	guild_tech_label_condition = {
		460849,
		114,
		true
	},
	guild_tech_donate_target = {
		460963,
		109,
		true
	},
	guild_not_exist = {
		461072,
		97,
		true
	},
	guild_not_exist_battle = {
		461169,
		110,
		true
	},
	guild_battle_is_end = {
		461279,
		107,
		true
	},
	guild_battle_is_exist = {
		461386,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		461498,
		143,
		true
	},
	guild_event_start_tip1 = {
		461641,
		144,
		true
	},
	guild_event_start_tip2 = {
		461785,
		150,
		true
	},
	guild_word_may_happen_event = {
		461935,
		109,
		true
	},
	guild_battle_award = {
		462044,
		94,
		true
	},
	guild_word_consume = {
		462138,
		88,
		true
	},
	guild_start_event_consume_tip = {
		462226,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		462372,
		207,
		true
	},
	guild_word_consume_for_battle = {
		462579,
		111,
		true
	},
	guild_level_no_enough = {
		462690,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		462814,
		142,
		true
	},
	guild_join_event_cnt_label = {
		462956,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		463065,
		132,
		true
	},
	guild_join_event_progress_label = {
		463197,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		463305,
		232,
		true
	},
	guild_event_not_exist = {
		463537,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		463643,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		463755,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		463885,
		130,
		true
	},
	guidl_event_ship_in_event = {
		464015,
		138,
		true
	},
	guild_event_start_done = {
		464153,
		98,
		true
	},
	guild_fleet_update_done = {
		464251,
		105,
		true
	},
	guild_event_is_lock = {
		464356,
		98,
		true
	},
	guild_event_is_finish = {
		464454,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		464612,
		138,
		true
	},
	guild_word_battle_area = {
		464750,
		99,
		true
	},
	guild_word_battle_type = {
		464849,
		99,
		true
	},
	guild_wrod_battle_target = {
		464948,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		465049,
		124,
		true
	},
	guild_event_start_event_tip = {
		465173,
		137,
		true
	},
	guild_word_sea = {
		465310,
		84,
		true
	},
	guild_word_score_addition = {
		465394,
		102,
		true
	},
	guild_word_effect_addition = {
		465496,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		465599,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		465716,
		119,
		true
	},
	guild_event_info_desc1 = {
		465835,
		136,
		true
	},
	guild_event_info_desc2 = {
		465971,
		119,
		true
	},
	guild_join_member_cnt = {
		466090,
		98,
		true
	},
	guild_total_effect = {
		466188,
		92,
		true
	},
	guild_word_people = {
		466280,
		84,
		true
	},
	guild_event_info_desc3 = {
		466364,
		105,
		true
	},
	guild_not_exist_boss = {
		466469,
		105,
		true
	},
	guild_ship_from = {
		466574,
		86,
		true
	},
	guild_boss_formation_1 = {
		466660,
		130,
		true
	},
	guild_boss_formation_2 = {
		466790,
		130,
		true
	},
	guild_boss_formation_3 = {
		466920,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		467045,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		467151,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		467264,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		467430,
		140,
		true
	},
	guild_fleet_is_legal = {
		467570,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		467714,
		149,
		true
	},
	guild_must_edit_fleet = {
		467863,
		109,
		true
	},
	guild_ship_in_battle = {
		467972,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		468125,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		468255,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		468385,
		151,
		true
	},
	guild_get_report_failed = {
		468536,
		111,
		true
	},
	guild_report_get_all = {
		468647,
		96,
		true
	},
	guild_can_not_get_tip = {
		468743,
		124,
		true
	},
	guild_not_exist_notifycation = {
		468867,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		468983,
		138,
		true
	},
	guild_report_tooltip = {
		469121,
		176,
		true
	},
	word_guildgold = {
		469297,
		87,
		true
	},
	guild_member_rank_title_donate = {
		469384,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		469490,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		469600,
		108,
		true
	},
	guild_donate_log = {
		469708,
		142,
		true
	},
	guild_supply_log = {
		469850,
		139,
		true
	},
	guild_weektask_log = {
		469989,
		133,
		true
	},
	guild_battle_log = {
		470122,
		134,
		true
	},
	guild_battle_end_log = {
		470256,
		141,
		true
	},
	guild_tech_log = {
		470397,
		136,
		true
	},
	guild_tech_over_log = {
		470533,
		111,
		true
	},
	guild_tech_change_log = {
		470644,
		119,
		true
	},
	guild_log_title = {
		470763,
		91,
		true
	},
	guild_use_donateitem_success = {
		470854,
		128,
		true
	},
	guild_use_battleitem_success = {
		470982,
		128,
		true
	},
	not_exist_guild_use_item = {
		471110,
		131,
		true
	},
	guild_member_tip = {
		471241,
		2308,
		true
	},
	guild_tech_tip = {
		473549,
		2233,
		true
	},
	guild_office_tip = {
		475782,
		2555,
		true
	},
	guild_event_help_tip = {
		478337,
		2267,
		true
	},
	guild_mission_info_tip = {
		480604,
		1309,
		true
	},
	guild_public_tech_tip = {
		481913,
		531,
		true
	},
	guild_public_office_tip = {
		482444,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		482817,
		242,
		true
	},
	guild_boss_fleet_desc = {
		483059,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		483521,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		483682,
		127,
		true
	},
	word_shipState_guild_event = {
		483809,
		139,
		true
	},
	word_shipState_guild_boss = {
		483948,
		180,
		true
	},
	commander_is_in_guild = {
		484128,
		182,
		true
	},
	guild_assult_ship_recommend = {
		484310,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		484462,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		484621,
		167,
		true
	},
	guild_recommend_limit = {
		484788,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		484932,
		183,
		true
	},
	guild_mission_complate = {
		485115,
		112,
		true
	},
	guild_operation_event_occurrence = {
		485227,
		160,
		true
	},
	guild_transfer_president_confirm = {
		485387,
		201,
		true
	},
	guild_damage_ranking = {
		485588,
		90,
		true
	},
	guild_total_damage = {
		485678,
		91,
		true
	},
	guild_donate_list_updated = {
		485769,
		116,
		true
	},
	guild_donate_list_update_failed = {
		485885,
		125,
		true
	},
	guild_tip_quit_operation = {
		486010,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		486254,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		486395,
		236,
		true
	},
	guild_time_remaining_tip = {
		486631,
		107,
		true
	},
	help_rollingBallGame = {
		486738,
		1086,
		true
	},
	rolling_ball_help = {
		487824,
		689,
		true
	},
	build_ship_accumulative = {
		488513,
		100,
		true
	},
	destory_ship_before_tip = {
		488613,
		99,
		true
	},
	destory_ship_input_erro = {
		488712,
		133,
		true
	},
	mail_input_erro = {
		488845,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		488969,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		489151,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		489382,
		100,
		true
	},
	trade_card_tips1 = {
		489482,
		92,
		true
	},
	trade_card_tips2 = {
		489574,
		329,
		true
	},
	trade_card_tips3 = {
		489903,
		326,
		true
	},
	trade_card_tips4 = {
		490229,
		95,
		true
	},
	ur_exchange_help_tip = {
		490324,
		795,
		true
	},
	fleet_antisub_range = {
		491119,
		95,
		true
	},
	fleet_antisub_range_tip = {
		491214,
		1418,
		true
	},
	practise_idol_tip = {
		492632,
		107,
		true
	},
	practise_idol_help = {
		492739,
		929,
		true
	},
	upgrade_idol_tip = {
		493668,
		113,
		true
	},
	upgrade_complete_tip = {
		493781,
		99,
		true
	},
	upgrade_introduce_tip = {
		493880,
		123,
		true
	},
	collect_idol_tip = {
		494003,
		122,
		true
	},
	hand_account_tip = {
		494125,
		107,
		true
	},
	hand_account_resetting_tip = {
		494232,
		117,
		true
	},
	help_candymagic = {
		494349,
		1072,
		true
	},
	award_overflow_tip = {
		495421,
		140,
		true
	},
	hunter_npc = {
		495561,
		861,
		true
	},
	venusvolleyball_help = {
		496422,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		497524,
		99,
		true
	},
	venusvolleyball_return_tip = {
		497623,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		497734,
		112,
		true
	},
	doa_main = {
		497846,
		1228,
		true
	},
	doa_pt_help = {
		499074,
		818,
		true
	},
	doa_pt_complete = {
		499892,
		94,
		true
	},
	doa_pt_up = {
		499986,
		97,
		true
	},
	doa_liliang = {
		500083,
		81,
		true
	},
	doa_jiqiao = {
		500164,
		80,
		true
	},
	doa_tili = {
		500244,
		78,
		true
	},
	doa_meili = {
		500322,
		79,
		true
	},
	snowball_help = {
		500401,
		1503,
		true
	},
	help_xinnian2021_feast = {
		501904,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		502395,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		503540,
		671,
		true
	},
	help_xinnian2021__meishi = {
		504211,
		1216,
		true
	},
	help_act_event = {
		505427,
		286,
		true
	},
	autofight = {
		505713,
		85,
		true
	},
	autofight_errors_tip = {
		505798,
		139,
		true
	},
	autofight_special_operation_tip = {
		505937,
		358,
		true
	},
	autofight_formation = {
		506295,
		89,
		true
	},
	autofight_cat = {
		506384,
		86,
		true
	},
	autofight_function = {
		506470,
		88,
		true
	},
	autofight_function1 = {
		506558,
		95,
		true
	},
	autofight_function2 = {
		506653,
		95,
		true
	},
	autofight_function3 = {
		506748,
		95,
		true
	},
	autofight_function4 = {
		506843,
		89,
		true
	},
	autofight_function5 = {
		506932,
		101,
		true
	},
	autofight_rewards = {
		507033,
		99,
		true
	},
	autofight_rewards_none = {
		507132,
		113,
		true
	},
	autofight_leave = {
		507245,
		86,
		true
	},
	autofight_onceagain = {
		507331,
		95,
		true
	},
	autofight_entrust = {
		507426,
		116,
		true
	},
	autofight_task = {
		507542,
		107,
		true
	},
	autofight_effect = {
		507649,
		131,
		true
	},
	autofight_file = {
		507780,
		110,
		true
	},
	autofight_discovery = {
		507890,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		508014,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		508154,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		508282,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		508409,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		508576,
		143,
		true
	},
	autofight_farm = {
		508719,
		90,
		true
	},
	autofight_story = {
		508809,
		118,
		true
	},
	fushun_adventure_help = {
		508927,
		1765,
		true
	},
	autofight_change_tip = {
		510692,
		165,
		true
	},
	autofight_selectprops_tip = {
		510857,
		114,
		true
	},
	help_chunjie2021_feast = {
		510971,
		746,
		true
	},
	valentinesday__txt1_tip = {
		511717,
		157,
		true
	},
	valentinesday__txt2_tip = {
		511874,
		157,
		true
	},
	valentinesday__txt3_tip = {
		512031,
		145,
		true
	},
	valentinesday__txt4_tip = {
		512176,
		145,
		true
	},
	valentinesday__txt5_tip = {
		512321,
		163,
		true
	},
	valentinesday__txt6_tip = {
		512484,
		151,
		true
	},
	valentinesday__shop_tip = {
		512635,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		512755,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		512864,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		512973,
		121,
		true
	},
	wwf_bamboo_help = {
		513094,
		760,
		true
	},
	wwf_guide_tip = {
		513854,
		153,
		true
	},
	securitycake_help = {
		514007,
		1523,
		true
	},
	icecream_help = {
		515530,
		759,
		true
	},
	icecream_make_tip = {
		516289,
		92,
		true
	},
	query_role = {
		516381,
		83,
		true
	},
	query_role_none = {
		516464,
		88,
		true
	},
	query_role_button = {
		516552,
		93,
		true
	},
	query_role_fail = {
		516645,
		91,
		true
	},
	cumulative_victory_target_tip = {
		516736,
		114,
		true
	},
	cumulative_victory_now_tip = {
		516850,
		111,
		true
	},
	word_files_repair = {
		516961,
		93,
		true
	},
	repair_setting_label = {
		517054,
		96,
		true
	},
	voice_control = {
		517150,
		83,
		true
	},
	world_collection_test = {
		517233,
		97,
		true
	},
	world_file_name = {
		517330,
		91,
		true
	},
	world_file_desc = {
		517421,
		91,
		true
	},
	world_record_name = {
		517512,
		93,
		true
	},
	world_record_desc = {
		517605,
		93,
		true
	},
	index_equip = {
		517698,
		84,
		true
	},
	index_without_limit = {
		517782,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		517874,
		101,
		true
	},
	meta_learn_skill = {
		517975,
		108,
		true
	},
	meta_lock_story = {
		518083,
		91,
		true
	},
	world_joint_boss_not_found = {
		518174,
		139,
		true
	},
	world_joint_boss_is_death = {
		518313,
		138,
		true
	},
	world_joint_whitout_guild = {
		518451,
		116,
		true
	},
	world_joint_whitout_friend = {
		518567,
		114,
		true
	},
	world_joint_call_support_failed = {
		518681,
		116,
		true
	},
	world_joint_call_support_success = {
		518797,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		518914,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		519077,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		519248,
		165,
		true
	},
	ad_4 = {
		519413,
		211,
		true
	},
	world_word_expired = {
		519624,
		97,
		true
	},
	world_word_guild_member = {
		519721,
		113,
		true
	},
	world_word_guild_player = {
		519834,
		104,
		true
	},
	world_joint_boss_award_expired = {
		519938,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		520050,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		520166,
		140,
		true
	},
	world_boss_get_item = {
		520306,
		171,
		true
	},
	world_boss_ask_help = {
		520477,
		119,
		true
	},
	world_joint_count_no_enough = {
		520596,
		115,
		true
	},
	world_boss_ask_none = {
		520711,
		150,
		true
	},
	world_boss_none = {
		520861,
		146,
		true
	},
	world_boss_fleet = {
		521007,
		98,
		true
	},
	world_max_challenge_cnt = {
		521105,
		145,
		true
	},
	world_reset_success = {
		521250,
		104,
		true
	},
	world_map_dangerous_confirm = {
		521354,
		183,
		true
	},
	world_map_version = {
		521537,
		120,
		true
	},
	world_resource_fill = {
		521657,
		128,
		true
	},
	meta_sys_lock_tip = {
		521785,
		159,
		true
	},
	meta_story_lock = {
		521944,
		139,
		true
	},
	meta_acttime_limit = {
		522083,
		88,
		true
	},
	meta_pt_left = {
		522171,
		87,
		true
	},
	meta_syn_rate = {
		522258,
		92,
		true
	},
	meta_repair_rate = {
		522350,
		95,
		true
	},
	meta_story_tip_1 = {
		522445,
		103,
		true
	},
	meta_story_tip_2 = {
		522548,
		100,
		true
	},
	meta_repair_unlock = {
		522648,
		117,
		true
	},
	meta_pt_get_way = {
		522765,
		130,
		true
	},
	meta_pt_point = {
		522895,
		86,
		true
	},
	meta_award_get = {
		522981,
		87,
		true
	},
	meta_award_got = {
		523068,
		87,
		true
	},
	meta_repair = {
		523155,
		88,
		true
	},
	meta_repair_success = {
		523243,
		101,
		true
	},
	meta_repair_effect_unlock = {
		523344,
		110,
		true
	},
	meta_repair_effect_special = {
		523454,
		130,
		true
	},
	meta_energy_ship_level_need = {
		523584,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		523700,
		124,
		true
	},
	meta_energy_active_box_tip = {
		523824,
		166,
		true
	},
	meta_break = {
		523990,
		108,
		true
	},
	meta_energy_preview_title = {
		524098,
		119,
		true
	},
	meta_energy_preview_tip = {
		524217,
		131,
		true
	},
	meta_exp_per_day = {
		524348,
		92,
		true
	},
	meta_skill_unlock = {
		524440,
		117,
		true
	},
	meta_unlock_skill_tip = {
		524557,
		155,
		true
	},
	meta_unlock_skill_select = {
		524712,
		123,
		true
	},
	meta_switch_skill_disable = {
		524835,
		139,
		true
	},
	meta_switch_skill_box_title = {
		524974,
		125,
		true
	},
	meta_cur_pt = {
		525099,
		90,
		true
	},
	meta_toast_fullexp = {
		525189,
		106,
		true
	},
	meta_toast_tactics = {
		525295,
		91,
		true
	},
	meta_skillbtn_tactics = {
		525386,
		92,
		true
	},
	meta_destroy_tip = {
		525478,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		525583,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		525677,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		525771,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		525865,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		525959,
		94,
		true
	},
	meta_voice_name_propose = {
		526053,
		93,
		true
	},
	world_boss_ad = {
		526146,
		88,
		true
	},
	world_boss_drop_title = {
		526234,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		526342,
		122,
		true
	},
	world_boss_progress_item_desc = {
		526464,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		526843,
		143,
		true
	},
	equip_ammo_type_1 = {
		526986,
		90,
		true
	},
	equip_ammo_type_2 = {
		527076,
		90,
		true
	},
	equip_ammo_type_3 = {
		527166,
		90,
		true
	},
	equip_ammo_type_4 = {
		527256,
		87,
		true
	},
	equip_ammo_type_5 = {
		527343,
		87,
		true
	},
	equip_ammo_type_6 = {
		527430,
		90,
		true
	},
	equip_ammo_type_7 = {
		527520,
		93,
		true
	},
	equip_ammo_type_8 = {
		527613,
		90,
		true
	},
	equip_ammo_type_9 = {
		527703,
		90,
		true
	},
	equip_ammo_type_10 = {
		527793,
		85,
		true
	},
	equip_ammo_type_11 = {
		527878,
		88,
		true
	},
	common_daily_limit = {
		527966,
		105,
		true
	},
	meta_help = {
		528071,
		2337,
		true
	},
	world_boss_daily_limit = {
		530408,
		104,
		true
	},
	common_go_to_analyze = {
		530512,
		96,
		true
	},
	world_boss_not_reach_target = {
		530608,
		115,
		true
	},
	special_transform_limit_reach = {
		530723,
		163,
		true
	},
	meta_pt_notenough = {
		530886,
		179,
		true
	},
	meta_boss_unlock = {
		531065,
		181,
		true
	},
	word_take_effect = {
		531246,
		86,
		true
	},
	world_boss_challenge_cnt = {
		531332,
		100,
		true
	},
	word_shipNation_meta = {
		531432,
		87,
		true
	},
	world_word_friend = {
		531519,
		87,
		true
	},
	world_word_world = {
		531606,
		86,
		true
	},
	world_word_guild = {
		531692,
		89,
		true
	},
	world_collection_1 = {
		531781,
		94,
		true
	},
	world_collection_2 = {
		531875,
		88,
		true
	},
	world_collection_3 = {
		531963,
		91,
		true
	},
	zero_hour_command_error = {
		532054,
		111,
		true
	},
	commander_is_in_bigworld = {
		532165,
		118,
		true
	},
	world_collection_back = {
		532283,
		106,
		true
	},
	archives_whether_to_retreat = {
		532389,
		169,
		true
	},
	world_fleet_stop = {
		532558,
		104,
		true
	},
	world_setting_title = {
		532662,
		101,
		true
	},
	world_setting_quickmode = {
		532763,
		101,
		true
	},
	world_setting_quickmodetip = {
		532864,
		144,
		true
	},
	world_setting_submititem = {
		533008,
		115,
		true
	},
	world_setting_submititemtip = {
		533123,
		158,
		true
	},
	world_setting_mapauto = {
		533281,
		115,
		true
	},
	world_setting_mapautotip = {
		533396,
		158,
		true
	},
	world_boss_maintenance = {
		533554,
		139,
		true
	},
	world_boss_inbattle = {
		533693,
		132,
		true
	},
	world_automode_title_1 = {
		533825,
		104,
		true
	},
	world_automode_title_2 = {
		533929,
		95,
		true
	},
	world_automode_treasure_1 = {
		534024,
		132,
		true
	},
	world_automode_treasure_2 = {
		534156,
		132,
		true
	},
	world_automode_treasure_3 = {
		534288,
		128,
		true
	},
	world_automode_cancel = {
		534416,
		91,
		true
	},
	world_automode_confirm = {
		534507,
		92,
		true
	},
	world_automode_start_tip1 = {
		534599,
		119,
		true
	},
	world_automode_start_tip2 = {
		534718,
		104,
		true
	},
	world_automode_start_tip3 = {
		534822,
		122,
		true
	},
	world_automode_start_tip4 = {
		534944,
		113,
		true
	},
	world_automode_start_tip5 = {
		535057,
		144,
		true
	},
	world_automode_setting_1 = {
		535201,
		115,
		true
	},
	world_automode_setting_1_1 = {
		535316,
		101,
		true
	},
	world_automode_setting_1_2 = {
		535417,
		91,
		true
	},
	world_automode_setting_1_3 = {
		535508,
		91,
		true
	},
	world_automode_setting_1_4 = {
		535599,
		96,
		true
	},
	world_automode_setting_2 = {
		535695,
		112,
		true
	},
	world_automode_setting_2_1 = {
		535807,
		108,
		true
	},
	world_automode_setting_2_2 = {
		535915,
		111,
		true
	},
	world_automode_setting_all_1 = {
		536026,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		536145,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		536242,
		97,
		true
	},
	world_automode_setting_all_2 = {
		536339,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		536455,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		536552,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		536661,
		109,
		true
	},
	world_automode_setting_all_3 = {
		536770,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		536889,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		536986,
		97,
		true
	},
	world_automode_setting_all_4 = {
		537083,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		537202,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		537299,
		97,
		true
	},
	world_automode_setting_new_1 = {
		537396,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		537515,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		537619,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		537714,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		537809,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		537904,
		100,
		true
	},
	world_collection_task_tip_1 = {
		538004,
		152,
		true
	},
	area_putong = {
		538156,
		87,
		true
	},
	area_anquan = {
		538243,
		87,
		true
	},
	area_yaosai = {
		538330,
		87,
		true
	},
	area_yaosai_2 = {
		538417,
		107,
		true
	},
	area_shenyuan = {
		538524,
		89,
		true
	},
	area_yinmi = {
		538613,
		86,
		true
	},
	area_renwu = {
		538699,
		86,
		true
	},
	area_zhuxian = {
		538785,
		88,
		true
	},
	area_dangan = {
		538873,
		87,
		true
	},
	charge_trade_no_error = {
		538960,
		126,
		true
	},
	world_reset_1 = {
		539086,
		130,
		true
	},
	world_reset_2 = {
		539216,
		136,
		true
	},
	world_reset_3 = {
		539352,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		539468,
		141,
		true
	},
	world_boss_unactivated = {
		539609,
		128,
		true
	},
	world_reset_tip = {
		539737,
		2570,
		true
	},
	spring_invited_2021 = {
		542307,
		217,
		true
	},
	charge_error_count_limit = {
		542524,
		149,
		true
	},
	charge_error_disable = {
		542673,
		117,
		true
	},
	levelScene_select_sp = {
		542790,
		120,
		true
	},
	word_adjustFleet = {
		542910,
		92,
		true
	},
	levelScene_select_noitem = {
		543002,
		109,
		true
	},
	story_setting_label = {
		543111,
		114,
		true
	},
	world_ship_repair = {
		543225,
		114,
		true
	},
	area_unkown = {
		543339,
		87,
		true
	},
	world_battle_damage = {
		543426,
		164,
		true
	},
	setting_story_speed_1 = {
		543590,
		89,
		true
	},
	setting_story_speed_2 = {
		543679,
		92,
		true
	},
	setting_story_speed_3 = {
		543771,
		89,
		true
	},
	setting_story_speed_4 = {
		543860,
		92,
		true
	},
	story_autoplay_setting_label = {
		543952,
		110,
		true
	},
	story_autoplay_setting_1 = {
		544062,
		94,
		true
	},
	story_autoplay_setting_2 = {
		544156,
		94,
		true
	},
	meta_shop_exchange_limit = {
		544250,
		106,
		true
	},
	meta_shop_unexchange_label = {
		544356,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		544464,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		544565,
		131,
		true
	},
	dailyLevel_quickfinish = {
		544696,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		545033,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		545140,
		134,
		true
	},
	common_npc_formation_tip = {
		545274,
		124,
		true
	},
	gametip_xiaotiancheng = {
		545398,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		546411,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		546533,
		122,
		true
	},
	task_lock = {
		546655,
		85,
		true
	},
	week_task_pt_name = {
		546740,
		90,
		true
	},
	week_task_award_preview_label = {
		546830,
		105,
		true
	},
	week_task_title_label = {
		546935,
		103,
		true
	},
	cattery_op_clean_success = {
		547038,
		100,
		true
	},
	cattery_op_feed_success = {
		547138,
		99,
		true
	},
	cattery_op_play_success = {
		547237,
		99,
		true
	},
	cattery_style_change_success = {
		547336,
		104,
		true
	},
	cattery_add_commander_success = {
		547440,
		114,
		true
	},
	cattery_remove_commander_success = {
		547554,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		547671,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		547807,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		547939,
		111,
		true
	},
	commander_box_was_finished = {
		548050,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		548164,
		118,
		true
	},
	comander_tool_max_cnt = {
		548282,
		105,
		true
	},
	cat_home_help = {
		548387,
		926,
		true
	},
	cat_accelfrate_notenough = {
		549313,
		118,
		true
	},
	cat_home_unlock = {
		549431,
		121,
		true
	},
	cat_sleep_notplay = {
		549552,
		126,
		true
	},
	cathome_style_unlock = {
		549678,
		126,
		true
	},
	commander_is_in_cattery = {
		549804,
		120,
		true
	},
	cat_home_interaction = {
		549924,
		110,
		true
	},
	cat_accelerate_left = {
		550034,
		101,
		true
	},
	common_clean = {
		550135,
		82,
		true
	},
	common_feed = {
		550217,
		81,
		true
	},
	common_play = {
		550298,
		81,
		true
	},
	game_stopwords = {
		550379,
		105,
		true
	},
	game_openwords = {
		550484,
		105,
		true
	},
	amusementpark_shop_enter = {
		550589,
		149,
		true
	},
	amusementpark_shop_exchange = {
		550738,
		189,
		true
	},
	amusementpark_shop_success = {
		550927,
		105,
		true
	},
	amusementpark_shop_special = {
		551032,
		143,
		true
	},
	amusementpark_shop_end = {
		551175,
		138,
		true
	},
	amusementpark_shop_0 = {
		551313,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		551452,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		551611,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		551770,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		551909,
		180,
		true
	},
	amusementpark_help = {
		552089,
		987,
		true
	},
	amusementpark_shop_help = {
		553076,
		462,
		true
	},
	handshake_game_help = {
		553538,
		965,
		true
	},
	MeixiV4_help = {
		554503,
		790,
		true
	},
	activity_permanent_total = {
		555293,
		100,
		true
	},
	word_investigate = {
		555393,
		86,
		true
	},
	ambush_display_none = {
		555479,
		86,
		true
	},
	activity_permanent_help = {
		555565,
		386,
		true
	},
	activity_permanent_tips1 = {
		555951,
		158,
		true
	},
	activity_permanent_tips2 = {
		556109,
		164,
		true
	},
	activity_permanent_tips3 = {
		556273,
		146,
		true
	},
	activity_permanent_tips4 = {
		556419,
		215,
		true
	},
	activity_permanent_finished = {
		556634,
		100,
		true
	},
	idolmaster_main = {
		556734,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		557828,
		103,
		true
	},
	idolmaster_game_tip2 = {
		557931,
		103,
		true
	},
	idolmaster_game_tip3 = {
		558034,
		98,
		true
	},
	idolmaster_game_tip4 = {
		558132,
		98,
		true
	},
	idolmaster_game_tip5 = {
		558230,
		92,
		true
	},
	idolmaster_collection = {
		558322,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		558805,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		558905,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		559005,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		559105,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		559205,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		559305,
		99,
		true
	},
	cartoon_notall = {
		559404,
		84,
		true
	},
	cartoon_haveno = {
		559488,
		105,
		true
	},
	res_cartoon_new_tip = {
		559593,
		115,
		true
	},
	memory_actiivty_ex = {
		559708,
		86,
		true
	},
	memory_activity_sp = {
		559794,
		86,
		true
	},
	memory_activity_daily = {
		559880,
		91,
		true
	},
	memory_activity_others = {
		559971,
		92,
		true
	},
	battle_end_title = {
		560063,
		92,
		true
	},
	battle_end_subtitle1 = {
		560155,
		96,
		true
	},
	battle_end_subtitle2 = {
		560251,
		96,
		true
	},
	meta_skill_dailyexp = {
		560347,
		104,
		true
	},
	meta_skill_learn = {
		560451,
		119,
		true
	},
	meta_skill_maxtip = {
		560570,
		153,
		true
	},
	meta_tactics_detail = {
		560723,
		95,
		true
	},
	meta_tactics_unlock = {
		560818,
		95,
		true
	},
	meta_tactics_switch = {
		560913,
		95,
		true
	},
	meta_skill_maxtip2 = {
		561008,
		100,
		true
	},
	activity_permanent_progress = {
		561108,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		561208,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		561319,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		561450,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		561552,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		561658,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		561812,
		318,
		true
	},
	tec_tip_no_consumption = {
		562130,
		95,
		true
	},
	tec_tip_material_stock = {
		562225,
		92,
		true
	},
	tec_tip_to_consumption = {
		562317,
		98,
		true
	},
	onebutton_max_tip = {
		562415,
		90,
		true
	},
	target_get_tip = {
		562505,
		84,
		true
	},
	fleet_select_title = {
		562589,
		94,
		true
	},
	backyard_rename_title = {
		562683,
		97,
		true
	},
	backyard_rename_tip = {
		562780,
		101,
		true
	},
	equip_add = {
		562881,
		99,
		true
	},
	equipskin_add = {
		562980,
		109,
		true
	},
	equipskin_none = {
		563089,
		113,
		true
	},
	equipskin_typewrong = {
		563202,
		121,
		true
	},
	equipskin_typewrong_en = {
		563323,
		107,
		true
	},
	user_is_banned = {
		563430,
		121,
		true
	},
	user_is_forever_banned = {
		563551,
		104,
		true
	},
	old_class_is_close = {
		563655,
		135,
		true
	},
	activity_event_building = {
		563790,
		1090,
		true
	},
	salvage_tips = {
		564880,
		698,
		true
	},
	tips_shakebeads = {
		565578,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		566323,
		138,
		true
	},
	cowboy_tips = {
		566461,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		567210,
		124,
		true
	},
	chazi_tips = {
		567334,
		792,
		true
	},
	catchteasure_help = {
		568126,
		703,
		true
	},
	unlock_tips = {
		568829,
		97,
		true
	},
	class_label_tran = {
		568926,
		87,
		true
	},
	class_label_gen = {
		569013,
		89,
		true
	},
	class_attr_store = {
		569102,
		92,
		true
	},
	class_attr_proficiency = {
		569194,
		101,
		true
	},
	class_attr_getproficiency = {
		569295,
		104,
		true
	},
	class_attr_costproficiency = {
		569399,
		105,
		true
	},
	class_label_upgrading = {
		569504,
		94,
		true
	},
	class_label_upgradetime = {
		569598,
		99,
		true
	},
	class_label_oilfield = {
		569697,
		96,
		true
	},
	class_label_goldfield = {
		569793,
		97,
		true
	},
	class_res_maxlevel_tip = {
		569890,
		104,
		true
	},
	ship_exp_item_title = {
		569994,
		95,
		true
	},
	ship_exp_item_label_clear = {
		570089,
		96,
		true
	},
	ship_exp_item_label_recom = {
		570185,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		570281,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		570379,
		180,
		true
	},
	player_expResource_mail_overflow = {
		570559,
		183,
		true
	},
	tec_nation_award_finish = {
		570742,
		100,
		true
	},
	coures_exp_overflow_tip = {
		570842,
		156,
		true
	},
	coures_exp_npc_tip = {
		570998,
		179,
		true
	},
	coures_level_tip = {
		571177,
		160,
		true
	},
	coures_tip_material_stock = {
		571337,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		571435,
		111,
		true
	},
	eatgame_tips = {
		571546,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		572458,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		572617,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		572761,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		572898,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		573049,
		239,
		true
	},
	battlepass_main_time = {
		573288,
		94,
		true
	},
	battlepass_main_help_2110 = {
		573382,
		2933,
		true
	},
	cruise_task_help_2110 = {
		576315,
		1224,
		true
	},
	cruise_task_phase = {
		577539,
		104,
		true
	},
	cruise_task_tips = {
		577643,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		577735,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		577989,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		578198,
		110,
		true
	},
	cruise_task_unlock = {
		578308,
		119,
		true
	},
	cruise_task_week = {
		578427,
		88,
		true
	},
	battlepass_pay_timelimit = {
		578515,
		99,
		true
	},
	battlepass_pay_acquire = {
		578614,
		110,
		true
	},
	battlepass_pay_attention = {
		578724,
		134,
		true
	},
	battlepass_acquire_attention = {
		578858,
		162,
		true
	},
	battlepass_pay_tip = {
		579020,
		118,
		true
	},
	battlepass_main_tip1 = {
		579138,
		303,
		true
	},
	battlepass_main_tip2 = {
		579441,
		266,
		true
	},
	battlepass_main_tip3 = {
		579707,
		300,
		true
	},
	battlepass_complete = {
		580007,
		110,
		true
	},
	shop_free_tag = {
		580117,
		83,
		true
	},
	quick_equip_tip1 = {
		580200,
		89,
		true
	},
	quick_equip_tip2 = {
		580289,
		86,
		true
	},
	quick_equip_tip3 = {
		580375,
		86,
		true
	},
	quick_equip_tip4 = {
		580461,
		107,
		true
	},
	quick_equip_tip5 = {
		580568,
		125,
		true
	},
	quick_equip_tip6 = {
		580693,
		170,
		true
	},
	retire_importantequipment_tips = {
		580863,
		155,
		true
	},
	settle_rewards_title = {
		581018,
		102,
		true
	},
	settle_rewards_subtitle = {
		581120,
		101,
		true
	},
	total_rewards_subtitle = {
		581221,
		99,
		true
	},
	settle_rewards_text = {
		581320,
		95,
		true
	},
	use_oil_limit_help = {
		581415,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		581668,
		118,
		true
	},
	index_awakening2 = {
		581786,
		130,
		true
	},
	index_upgrade = {
		581916,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		582002,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		582106,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		582213,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		582321,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		582427,
		119,
		true
	},
	attr_durability = {
		582546,
		85,
		true
	},
	attr_armor = {
		582631,
		80,
		true
	},
	attr_reload = {
		582711,
		81,
		true
	},
	attr_cannon = {
		582792,
		81,
		true
	},
	attr_torpedo = {
		582873,
		82,
		true
	},
	attr_motion = {
		582955,
		81,
		true
	},
	attr_antiaircraft = {
		583036,
		87,
		true
	},
	attr_air = {
		583123,
		78,
		true
	},
	attr_hit = {
		583201,
		78,
		true
	},
	attr_antisub = {
		583279,
		82,
		true
	},
	attr_oxy_max = {
		583361,
		82,
		true
	},
	attr_ammo = {
		583443,
		82,
		true
	},
	attr_hunting_range = {
		583525,
		94,
		true
	},
	attr_luck = {
		583619,
		79,
		true
	},
	attr_consume = {
		583698,
		82,
		true
	},
	attr_speed = {
		583780,
		80,
		true
	},
	monthly_card_tip = {
		583860,
		103,
		true
	},
	shopping_error_time_limit = {
		583963,
		162,
		true
	},
	world_total_power = {
		584125,
		90,
		true
	},
	world_mileage = {
		584215,
		89,
		true
	},
	world_pressing = {
		584304,
		90,
		true
	},
	Settings_title_FPS = {
		584394,
		94,
		true
	},
	Settings_title_Notification = {
		584488,
		109,
		true
	},
	Settings_title_Other = {
		584597,
		96,
		true
	},
	Settings_title_LoginJP = {
		584693,
		95,
		true
	},
	Settings_title_Redeem = {
		584788,
		94,
		true
	},
	Settings_title_AdjustScr = {
		584882,
		106,
		true
	},
	Settings_title_Secpw = {
		584988,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		585084,
		113,
		true
	},
	Settings_title_agreement = {
		585197,
		100,
		true
	},
	Settings_title_sound = {
		585297,
		96,
		true
	},
	Settings_title_resUpdate = {
		585393,
		100,
		true
	},
	equipment_info_change_tip = {
		585493,
		116,
		true
	},
	equipment_info_change_name_a = {
		585609,
		119,
		true
	},
	equipment_info_change_name_b = {
		585728,
		119,
		true
	},
	equipment_info_change_text_before = {
		585847,
		106,
		true
	},
	equipment_info_change_text_after = {
		585953,
		105,
		true
	},
	world_boss_progress_tip_title = {
		586058,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		586175,
		286,
		true
	},
	ssss_main_help = {
		586461,
		955,
		true
	},
	mini_game_time = {
		587416,
		91,
		true
	},
	mini_game_score = {
		587507,
		86,
		true
	},
	mini_game_leave = {
		587593,
		98,
		true
	},
	mini_game_pause = {
		587691,
		98,
		true
	},
	mini_game_cur_score = {
		587789,
		96,
		true
	},
	mini_game_high_score = {
		587885,
		97,
		true
	},
	monopoly_world_tip1 = {
		587982,
		104,
		true
	},
	monopoly_world_tip2 = {
		588086,
		213,
		true
	},
	monopoly_world_tip3 = {
		588299,
		183,
		true
	},
	help_monopoly_world = {
		588482,
		1446,
		true
	},
	ssssmedal_tip = {
		589928,
		184,
		true
	},
	ssssmedal_name = {
		590112,
		110,
		true
	},
	ssssmedal_belonging = {
		590222,
		115,
		true
	},
	ssssmedal_name1 = {
		590337,
		107,
		true
	},
	ssssmedal_name2 = {
		590444,
		107,
		true
	},
	ssssmedal_name3 = {
		590551,
		107,
		true
	},
	ssssmedal_name4 = {
		590658,
		107,
		true
	},
	ssssmedal_name5 = {
		590765,
		107,
		true
	},
	ssssmedal_name6 = {
		590872,
		88,
		true
	},
	ssssmedal_belonging1 = {
		590960,
		106,
		true
	},
	ssssmedal_belonging2 = {
		591066,
		106,
		true
	},
	ssssmedal_desc1 = {
		591172,
		161,
		true
	},
	ssssmedal_desc2 = {
		591333,
		173,
		true
	},
	ssssmedal_desc3 = {
		591506,
		179,
		true
	},
	ssssmedal_desc4 = {
		591685,
		182,
		true
	},
	ssssmedal_desc5 = {
		591867,
		185,
		true
	},
	ssssmedal_desc6 = {
		592052,
		155,
		true
	},
	show_fate_demand_count = {
		592207,
		140,
		true
	},
	show_design_demand_count = {
		592347,
		144,
		true
	},
	blueprint_select_overflow = {
		592491,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		592598,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		592772,
		125,
		true
	},
	blueprint_exchange_select_display = {
		592897,
		124,
		true
	},
	build_rate_title = {
		593021,
		92,
		true
	},
	build_pools_intro = {
		593113,
		136,
		true
	},
	build_detail_intro = {
		593249,
		118,
		true
	},
	ssss_game_tip = {
		593367,
		1116,
		true
	},
	ssss_medal_tip = {
		594483,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		594961,
		239,
		true
	},
	battlepass_main_help_2112 = {
		595200,
		2930,
		true
	},
	cruise_task_help_2112 = {
		598130,
		1224,
		true
	},
	littleSanDiego_npc = {
		599354,
		1064,
		true
	},
	tag_ship_unlocked = {
		600418,
		96,
		true
	},
	tag_ship_locked = {
		600514,
		94,
		true
	},
	acceleration_tips_1 = {
		600608,
		192,
		true
	},
	acceleration_tips_2 = {
		600800,
		197,
		true
	},
	noacceleration_tips = {
		600997,
		122,
		true
	},
	word_shipskin = {
		601119,
		83,
		true
	},
	settings_sound_title_bgm = {
		601202,
		101,
		true
	},
	settings_sound_title_effct = {
		601303,
		103,
		true
	},
	settings_sound_title_cv = {
		601406,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		601506,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		601621,
		114,
		true
	},
	setting_resdownload_title_music = {
		601735,
		113,
		true
	},
	setting_resdownload_title_sound = {
		601848,
		116,
		true
	},
	setting_resdownload_title_manga = {
		601964,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		602077,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		602189,
		118,
		true
	},
	settings_battle_title = {
		602307,
		97,
		true
	},
	settings_battle_tip = {
		602404,
		114,
		true
	},
	settings_battle_Btn_edit = {
		602518,
		95,
		true
	},
	settings_battle_Btn_reset = {
		602613,
		96,
		true
	},
	settings_battle_Btn_save = {
		602709,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		602804,
		97,
		true
	},
	settings_pwd_label_close = {
		602901,
		94,
		true
	},
	settings_pwd_label_open = {
		602995,
		93,
		true
	},
	word_frame = {
		603088,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		603165,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		603278,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		603383,
		127,
		true
	},
	CurlingGame_tips1 = {
		603510,
		938,
		true
	},
	maid_task_tips1 = {
		604448,
		587,
		true
	},
	shop_diamond_title = {
		605035,
		94,
		true
	},
	shop_gift_title = {
		605129,
		91,
		true
	},
	shop_item_title = {
		605220,
		91,
		true
	},
	shop_charge_level_limit = {
		605311,
		96,
		true
	},
	backhill_cantupbuilding = {
		605407,
		149,
		true
	},
	pray_cant_tips = {
		605556,
		139,
		true
	},
	help_xinnian2022_feast = {
		605695,
		676,
		true
	},
	Pray_activity_tips1 = {
		606371,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		607696,
		219,
		true
	},
	help_xinnian2022_z28 = {
		607915,
		692,
		true
	},
	help_xinnian2022_firework = {
		608607,
		1229,
		true
	},
	player_manifesto_placeholder = {
		609836,
		113,
		true
	},
	box_ship_del_click = {
		609949,
		94,
		true
	},
	box_equipment_del_click = {
		610043,
		99,
		true
	},
	change_player_name_title = {
		610142,
		100,
		true
	},
	change_player_name_subtitle = {
		610242,
		106,
		true
	},
	change_player_name_input_tip = {
		610348,
		104,
		true
	},
	change_player_name_illegal = {
		610452,
		179,
		true
	},
	nodisplay_player_home_name = {
		610631,
		96,
		true
	},
	nodisplay_player_home_share = {
		610727,
		112,
		true
	},
	tactics_class_start = {
		610839,
		95,
		true
	},
	tactics_class_cancel = {
		610934,
		90,
		true
	},
	tactics_class_get_exp = {
		611024,
		103,
		true
	},
	tactics_class_spend_time = {
		611127,
		100,
		true
	},
	build_ticket_description = {
		611227,
		112,
		true
	},
	build_ticket_expire_warning = {
		611339,
		107,
		true
	},
	tip_build_ticket_expired = {
		611446,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		611576,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		611718,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		611829,
		177,
		true
	},
	springfes_tips1 = {
		612006,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		612750,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		612862,
		111,
		true
	},
	worldinpicture_help = {
		612973,
		661,
		true
	},
	worldinpicture_task_help = {
		613634,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		614300,
		123,
		true
	},
	missile_attack_area_confirm = {
		614423,
		103,
		true
	},
	missile_attack_area_cancel = {
		614526,
		102,
		true
	},
	shipchange_alert_infleet = {
		614628,
		143,
		true
	},
	shipchange_alert_inpvp = {
		614771,
		147,
		true
	},
	shipchange_alert_inexercise = {
		614918,
		152,
		true
	},
	shipchange_alert_inworld = {
		615070,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		615219,
		159,
		true
	},
	shipchange_alert_indiff = {
		615378,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		615526,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		615714,
		193,
		true
	},
	monopoly3thre_tip = {
		615907,
		133,
		true
	},
	fushun_game3_tip = {
		616040,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		617014,
		239,
		true
	},
	battlepass_main_help_2202 = {
		617253,
		2918,
		true
	},
	cruise_task_help_2202 = {
		620171,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		621387,
		240,
		true
	},
	battlepass_main_help_2204 = {
		621627,
		2933,
		true
	},
	cruise_task_help_2204 = {
		624560,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		625795,
		244,
		true
	},
	battlepass_main_help_2206 = {
		626039,
		2918,
		true
	},
	cruise_task_help_2206 = {
		628957,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		630174,
		243,
		true
	},
	battlepass_main_help_2208 = {
		630417,
		2933,
		true
	},
	cruise_task_help_2208 = {
		633350,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		634575,
		239,
		true
	},
	battlepass_main_help_2210 = {
		634814,
		2957,
		true
	},
	cruise_task_help_2210 = {
		637771,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		639004,
		245,
		true
	},
	battlepass_main_help_2212 = {
		639249,
		2960,
		true
	},
	cruise_task_help_2212 = {
		642209,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		643444,
		245,
		true
	},
	battlepass_main_help_2302 = {
		643689,
		2913,
		true
	},
	cruise_task_help_2302 = {
		646602,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		647817,
		243,
		true
	},
	battlepass_main_help_2304 = {
		648060,
		2954,
		true
	},
	cruise_task_help_2304 = {
		651014,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		652238,
		234,
		true
	},
	battlepass_main_help_2306 = {
		652472,
		2927,
		true
	},
	cruise_task_help_2306 = {
		655399,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		656616,
		235,
		true
	},
	battlepass_main_help_2308 = {
		656851,
		2920,
		true
	},
	cruise_task_help_2308 = {
		659771,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		660987,
		235,
		true
	},
	battlepass_main_help_2310 = {
		661222,
		2929,
		true
	},
	cruise_task_help_2310 = {
		664151,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		665369,
		242,
		true
	},
	battlepass_main_help_2312 = {
		665611,
		2905,
		true
	},
	cruise_task_help_2312 = {
		668516,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		669731,
		242,
		true
	},
	battlepass_main_help_2402 = {
		669973,
		2915,
		true
	},
	cruise_task_help_2402 = {
		672888,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		674105,
		242,
		true
	},
	battlepass_main_help_2404 = {
		674347,
		2923,
		true
	},
	cruise_task_help_2404 = {
		677270,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		678495,
		241,
		true
	},
	battlepass_main_help_2406 = {
		678736,
		2928,
		true
	},
	cruise_task_help_2406 = {
		681664,
		1218,
		true
	},
	battlepass_main_tip_2408 = {
		682882,
		237,
		true
	},
	battlepass_main_help_2408 = {
		683119,
		2899,
		true
	},
	cruise_task_help_2408 = {
		686018,
		1216,
		true
	},
	battlepass_main_tip_2410 = {
		687234,
		241,
		true
	},
	battlepass_main_help_2410 = {
		687475,
		2906,
		true
	},
	cruise_task_help_2410 = {
		690381,
		1215,
		true
	},
	battlepass_main_tip_2412 = {
		691596,
		250,
		true
	},
	battlepass_main_help_2412 = {
		691846,
		2907,
		true
	},
	cruise_task_help_2412 = {
		694753,
		1215,
		true
	},
	attrset_reset = {
		695968,
		89,
		true
	},
	attrset_save = {
		696057,
		88,
		true
	},
	attrset_ask_save = {
		696145,
		111,
		true
	},
	attrset_save_success = {
		696256,
		96,
		true
	},
	attrset_disable = {
		696352,
		135,
		true
	},
	attrset_input_ill = {
		696487,
		97,
		true
	},
	blackfriday_help = {
		696584,
		452,
		true
	},
	eventshop_time_hint = {
		697036,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		697149,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		697293,
		158,
		true
	},
	sp_no_quota = {
		697451,
		113,
		true
	},
	fur_all_buy = {
		697564,
		87,
		true
	},
	fur_onekey_buy = {
		697651,
		90,
		true
	},
	littleRenown_npc = {
		697741,
		1042,
		true
	},
	tech_package_tip = {
		698783,
		209,
		true
	},
	backyard_food_shop_tip = {
		698992,
		101,
		true
	},
	dorm_2f_lock = {
		699093,
		85,
		true
	},
	word_get_way = {
		699178,
		91,
		true
	},
	word_get_date = {
		699269,
		92,
		true
	},
	enter_theme_name = {
		699361,
		95,
		true
	},
	enter_extend_food_label = {
		699456,
		93,
		true
	},
	backyard_extend_tip_1 = {
		699549,
		103,
		true
	},
	backyard_extend_tip_2 = {
		699652,
		103,
		true
	},
	backyard_extend_tip_3 = {
		699755,
		109,
		true
	},
	backyard_extend_tip_4 = {
		699864,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		699953,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		700113,
		146,
		true
	},
	level_remaster_tip1 = {
		700259,
		98,
		true
	},
	level_remaster_tip2 = {
		700357,
		89,
		true
	},
	level_remaster_tip3 = {
		700446,
		89,
		true
	},
	level_remaster_tip4 = {
		700535,
		109,
		true
	},
	newserver_time = {
		700644,
		88,
		true
	},
	newserver_soldout = {
		700732,
		96,
		true
	},
	skill_learn_tip = {
		700828,
		133,
		true
	},
	newserver_build_tip = {
		700961,
		132,
		true
	},
	build_count_tip = {
		701093,
		85,
		true
	},
	help_research_package = {
		701178,
		299,
		true
	},
	lv70_package_tip = {
		701477,
		251,
		true
	},
	tech_select_tip1 = {
		701728,
		101,
		true
	},
	tech_select_tip2 = {
		701829,
		149,
		true
	},
	tech_select_tip3 = {
		701978,
		89,
		true
	},
	tech_select_tip4 = {
		702067,
		98,
		true
	},
	tech_select_tip5 = {
		702165,
		110,
		true
	},
	techpackage_item_use = {
		702275,
		253,
		true
	},
	techpackage_item_use_1 = {
		702528,
		168,
		true
	},
	techpackage_item_use_2 = {
		702696,
		196,
		true
	},
	techpackage_item_use_confirm = {
		702892,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		703039,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		703162,
		102,
		true
	},
	newserver_activity_tip = {
		703264,
		1412,
		true
	},
	newserver_shop_timelimit = {
		704676,
		114,
		true
	},
	tech_character_get = {
		704790,
		97,
		true
	},
	package_detail_tip = {
		704887,
		94,
		true
	},
	event_ui_consume = {
		704981,
		87,
		true
	},
	event_ui_recommend = {
		705068,
		88,
		true
	},
	event_ui_start = {
		705156,
		84,
		true
	},
	event_ui_giveup = {
		705240,
		85,
		true
	},
	event_ui_finish = {
		705325,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		705410,
		103,
		true
	},
	battle_result_confirm = {
		705513,
		91,
		true
	},
	battle_result_targets = {
		705604,
		97,
		true
	},
	battle_result_continue = {
		705701,
		98,
		true
	},
	index_L2D = {
		705799,
		76,
		true
	},
	index_DBG = {
		705875,
		85,
		true
	},
	index_BG = {
		705960,
		84,
		true
	},
	index_CANTUSE = {
		706044,
		89,
		true
	},
	index_UNUSE = {
		706133,
		84,
		true
	},
	index_BGM = {
		706217,
		85,
		true
	},
	without_ship_to_wear = {
		706302,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		706410,
		123,
		true
	},
	skinatlas_search_holder = {
		706533,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		706647,
		126,
		true
	},
	chang_ship_skin_window_title = {
		706773,
		98,
		true
	},
	world_boss_item_info = {
		706871,
		364,
		true
	},
	world_past_boss_item_info = {
		707235,
		383,
		true
	},
	world_boss_lefttime = {
		707618,
		88,
		true
	},
	world_boss_item_count_noenough = {
		707706,
		118,
		true
	},
	world_boss_item_usage_tip = {
		707824,
		144,
		true
	},
	world_boss_no_select_archives = {
		707968,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		708098,
		127,
		true
	},
	world_boss_archives_are_clear = {
		708225,
		115,
		true
	},
	world_boss_switch_archives = {
		708340,
		188,
		true
	},
	world_boss_switch_archives_success = {
		708528,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		708678,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		708826,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		708974,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		709086,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		709202,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		709328,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		709455,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		709574,
		177,
		true
	},
	world_archives_boss_help = {
		709751,
		2778,
		true
	},
	world_archives_boss_list_help = {
		712529,
		438,
		true
	},
	archives_boss_was_opened = {
		712967,
		158,
		true
	},
	current_boss_was_opened = {
		713125,
		157,
		true
	},
	world_boss_title_auto_battle = {
		713282,
		104,
		true
	},
	world_boss_title_highest_damge = {
		713386,
		106,
		true
	},
	world_boss_title_estimation = {
		713492,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		713607,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		713710,
		108,
		true
	},
	world_boss_title_spend_time = {
		713818,
		103,
		true
	},
	world_boss_title_total_damage = {
		713921,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		714023,
		125,
		true
	},
	world_boss_current_boss_label = {
		714148,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		714256,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		714362,
		144,
		true
	},
	world_boss_progress_no_enough = {
		714506,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		714617,
		120,
		true
	},
	meta_syn_value_label = {
		714737,
		99,
		true
	},
	meta_syn_finish = {
		714836,
		97,
		true
	},
	index_meta_repair = {
		714933,
		96,
		true
	},
	index_meta_tactics = {
		715029,
		97,
		true
	},
	index_meta_energy = {
		715126,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		715222,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		715360,
		176,
		true
	},
	tactics_no_recent_ships = {
		715536,
		111,
		true
	},
	activity_kill = {
		715647,
		89,
		true
	},
	battle_result_dmg = {
		715736,
		87,
		true
	},
	battle_result_kill_count = {
		715823,
		94,
		true
	},
	battle_result_toggle_on = {
		715917,
		102,
		true
	},
	battle_result_toggle_off = {
		716019,
		103,
		true
	},
	battle_result_continue_battle = {
		716122,
		108,
		true
	},
	battle_result_quit_battle = {
		716230,
		104,
		true
	},
	battle_result_share_battle = {
		716334,
		106,
		true
	},
	pre_combat_team = {
		716440,
		91,
		true
	},
	pre_combat_vanguard = {
		716531,
		95,
		true
	},
	pre_combat_main = {
		716626,
		91,
		true
	},
	pre_combat_submarine = {
		716717,
		96,
		true
	},
	pre_combat_targets = {
		716813,
		88,
		true
	},
	pre_combat_atlasloot = {
		716901,
		90,
		true
	},
	destroy_confirm_access = {
		716991,
		93,
		true
	},
	destroy_confirm_cancel = {
		717084,
		93,
		true
	},
	pt_count_tip = {
		717177,
		82,
		true
	},
	dockyard_data_loss_detected = {
		717259,
		140,
		true
	},
	littleEugen_npc = {
		717399,
		1035,
		true
	},
	five_shujuhuigu = {
		718434,
		91,
		true
	},
	five_shujuhuigu1 = {
		718525,
		91,
		true
	},
	littleChaijun_npc = {
		718616,
		1016,
		true
	},
	five_qingdian = {
		719632,
		684,
		true
	},
	friend_resume_title_detail = {
		720316,
		102,
		true
	},
	item_type13_tip1 = {
		720418,
		92,
		true
	},
	item_type13_tip2 = {
		720510,
		92,
		true
	},
	item_type16_tip1 = {
		720602,
		92,
		true
	},
	item_type16_tip2 = {
		720694,
		92,
		true
	},
	item_type17_tip1 = {
		720786,
		92,
		true
	},
	item_type17_tip2 = {
		720878,
		92,
		true
	},
	five_duomaomao = {
		720970,
		819,
		true
	},
	main_4 = {
		721789,
		82,
		true
	},
	main_5 = {
		721871,
		82,
		true
	},
	honor_medal_support_tips_display = {
		721953,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		722369,
		213,
		true
	},
	support_rate_title = {
		722582,
		94,
		true
	},
	support_times_limited = {
		722676,
		121,
		true
	},
	support_times_tip = {
		722797,
		93,
		true
	},
	build_times_tip = {
		722890,
		92,
		true
	},
	tactics_recent_ship_label = {
		722982,
		101,
		true
	},
	title_info = {
		723083,
		80,
		true
	},
	eventshop_unlock_info = {
		723163,
		93,
		true
	},
	eventshop_unlock_hint = {
		723256,
		117,
		true
	},
	commission_event_tip = {
		723373,
		767,
		true
	},
	decoration_medal_placeholder = {
		724140,
		116,
		true
	},
	technology_filter_placeholder = {
		724256,
		114,
		true
	},
	eva_comment_send_null = {
		724370,
		100,
		true
	},
	report_sent_thank = {
		724470,
		142,
		true
	},
	report_ship_cannot_comment = {
		724612,
		117,
		true
	},
	report_cannot_comment = {
		724729,
		137,
		true
	},
	report_sent_title = {
		724866,
		87,
		true
	},
	report_sent_desc = {
		724953,
		113,
		true
	},
	report_type_1 = {
		725066,
		89,
		true
	},
	report_type_1_1 = {
		725155,
		100,
		true
	},
	report_type_2 = {
		725255,
		89,
		true
	},
	report_type_2_1 = {
		725344,
		106,
		true
	},
	report_type_3 = {
		725450,
		89,
		true
	},
	report_type_3_1 = {
		725539,
		100,
		true
	},
	report_type_other = {
		725639,
		87,
		true
	},
	report_type_other_1 = {
		725726,
		125,
		true
	},
	report_type_other_2 = {
		725851,
		107,
		true
	},
	report_sent_help = {
		725958,
		431,
		true
	},
	rename_input = {
		726389,
		88,
		true
	},
	avatar_task_level = {
		726477,
		125,
		true
	},
	avatar_upgrad_1 = {
		726602,
		94,
		true
	},
	avatar_upgrad_2 = {
		726696,
		94,
		true
	},
	avatar_upgrad_3 = {
		726790,
		85,
		true
	},
	avatar_task_ship_1 = {
		726875,
		111,
		true
	},
	avatar_task_ship_2 = {
		726986,
		105,
		true
	},
	technology_queue_complete = {
		727091,
		101,
		true
	},
	technology_queue_processing = {
		727192,
		100,
		true
	},
	technology_queue_waiting = {
		727292,
		100,
		true
	},
	technology_queue_getaward = {
		727392,
		101,
		true
	},
	technology_daily_refresh = {
		727493,
		110,
		true
	},
	technology_queue_full = {
		727603,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		727721,
		151,
		true
	},
	technology_consume = {
		727872,
		94,
		true
	},
	technology_request = {
		727966,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		728066,
		207,
		true
	},
	playervtae_setting_btn_label = {
		728273,
		104,
		true
	},
	technology_queue_in_success = {
		728377,
		109,
		true
	},
	star_require_enemy_text = {
		728486,
		135,
		true
	},
	star_require_enemy_title = {
		728621,
		106,
		true
	},
	star_require_enemy_check = {
		728727,
		94,
		true
	},
	worldboss_rank_timer_label = {
		728821,
		118,
		true
	},
	technology_detail = {
		728939,
		93,
		true
	},
	technology_mission_unfinish = {
		729032,
		106,
		true
	},
	word_chinese = {
		729138,
		82,
		true
	},
	word_japanese_2 = {
		729220,
		86,
		true
	},
	word_japanese = {
		729306,
		83,
		true
	},
	avatarframe_got = {
		729389,
		88,
		true
	},
	item_is_max_cnt = {
		729477,
		103,
		true
	},
	level_fleet_ship_desc = {
		729580,
		107,
		true
	},
	level_fleet_sub_desc = {
		729687,
		102,
		true
	},
	summerland_tip = {
		729789,
		375,
		true
	},
	icecreamgame_tip = {
		730164,
		1431,
		true
	},
	unlock_date_tip = {
		731595,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		731713,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		731860,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		731994,
		154,
		true
	},
	mail_filter_placeholder = {
		732148,
		105,
		true
	},
	recently_sticker_placeholder = {
		732253,
		110,
		true
	},
	backhill_campusfestival_tip = {
		732363,
		1085,
		true
	},
	mini_cookgametip = {
		733448,
		717,
		true
	},
	cook_game_Albacore = {
		734165,
		103,
		true
	},
	cook_game_august = {
		734268,
		98,
		true
	},
	cook_game_elbe = {
		734366,
		99,
		true
	},
	cook_game_hakuryu = {
		734465,
		120,
		true
	},
	cook_game_howe = {
		734585,
		124,
		true
	},
	cook_game_marcopolo = {
		734709,
		107,
		true
	},
	cook_game_noshiro = {
		734816,
		106,
		true
	},
	cook_game_pnelope = {
		734922,
		118,
		true
	},
	cook_game_laffey = {
		735040,
		127,
		true
	},
	cook_game_janus = {
		735167,
		131,
		true
	},
	cook_game_flandre = {
		735298,
		108,
		true
	},
	cook_game_constellation = {
		735406,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		735571,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		735717,
		233,
		true
	},
	random_ship_on = {
		735950,
		108,
		true
	},
	random_ship_off_0 = {
		736058,
		154,
		true
	},
	random_ship_off = {
		736212,
		137,
		true
	},
	random_ship_forbidden = {
		736349,
		155,
		true
	},
	random_ship_now = {
		736504,
		97,
		true
	},
	random_ship_label = {
		736601,
		96,
		true
	},
	player_vitae_skin_setting = {
		736697,
		107,
		true
	},
	random_ship_tips1 = {
		736804,
		139,
		true
	},
	random_ship_tips2 = {
		736943,
		120,
		true
	},
	random_ship_before = {
		737063,
		103,
		true
	},
	random_ship_and_skin_title = {
		737166,
		117,
		true
	},
	random_ship_frequse_mode = {
		737283,
		100,
		true
	},
	random_ship_locked_mode = {
		737383,
		102,
		true
	},
	littleSpee_npc = {
		737485,
		1232,
		true
	},
	random_flag_ship = {
		738717,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		738812,
		111,
		true
	},
	expedition_drop_use_out = {
		738923,
		133,
		true
	},
	expedition_extra_drop_tip = {
		739056,
		110,
		true
	},
	ex_pass_use = {
		739166,
		81,
		true
	},
	defense_formation_tip_npc = {
		739247,
		183,
		true
	},
	word_item = {
		739430,
		79,
		true
	},
	word_tool = {
		739509,
		79,
		true
	},
	word_other = {
		739588,
		80,
		true
	},
	ryza_word_equip = {
		739668,
		85,
		true
	},
	ryza_rest_produce_count = {
		739753,
		113,
		true
	},
	ryza_composite_confirm = {
		739866,
		115,
		true
	},
	ryza_composite_confirm_single = {
		739981,
		117,
		true
	},
	ryza_composite_count = {
		740098,
		99,
		true
	},
	ryza_toggle_only_composite = {
		740197,
		108,
		true
	},
	ryza_tip_select_recipe = {
		740305,
		122,
		true
	},
	ryza_tip_put_materials = {
		740427,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		740553,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		740684,
		128,
		true
	},
	ryza_material_not_enough = {
		740812,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		740955,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		741081,
		128,
		true
	},
	ryza_tip_no_item = {
		741209,
		106,
		true
	},
	ryza_ui_show_acess = {
		741315,
		101,
		true
	},
	ryza_tip_no_recipe = {
		741416,
		105,
		true
	},
	ryza_tip_item_access = {
		741521,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		741644,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		741775,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		741874,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		741973,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		742076,
		113,
		true
	},
	ryza_tip_control_buff = {
		742189,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		742314,
		105,
		true
	},
	ryza_tip_control = {
		742419,
		132,
		true
	},
	ryza_tip_main = {
		742551,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		743665,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		743828,
		99,
		true
	},
	ryza_composite_help_tip = {
		743927,
		476,
		true
	},
	ryza_control_help_tip = {
		744403,
		296,
		true
	},
	ryza_mini_game = {
		744699,
		351,
		true
	},
	ryza_task_level_desc = {
		745050,
		96,
		true
	},
	ryza_task_tag_explore = {
		745146,
		91,
		true
	},
	ryza_task_tag_battle = {
		745237,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		745327,
		92,
		true
	},
	ryza_task_tag_develop = {
		745419,
		91,
		true
	},
	ryza_task_tag_adventure = {
		745510,
		93,
		true
	},
	ryza_task_tag_build = {
		745603,
		89,
		true
	},
	ryza_task_tag_create = {
		745692,
		90,
		true
	},
	ryza_task_tag_daily = {
		745782,
		89,
		true
	},
	ryza_task_detail_content = {
		745871,
		94,
		true
	},
	ryza_task_detail_award = {
		745965,
		92,
		true
	},
	ryza_task_go = {
		746057,
		82,
		true
	},
	ryza_task_get = {
		746139,
		83,
		true
	},
	ryza_task_get_all = {
		746222,
		93,
		true
	},
	ryza_task_confirm = {
		746315,
		87,
		true
	},
	ryza_task_cancel = {
		746402,
		86,
		true
	},
	ryza_task_level_num = {
		746488,
		95,
		true
	},
	ryza_task_level_add = {
		746583,
		95,
		true
	},
	ryza_task_submit = {
		746678,
		86,
		true
	},
	ryza_task_detail = {
		746764,
		86,
		true
	},
	ryza_composite_words = {
		746850,
		707,
		true
	},
	ryza_task_help_tip = {
		747557,
		345,
		true
	},
	hotspring_buff = {
		747902,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		748029,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		748186,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		748295,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		748407,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		748553,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		748665,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		748793,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		748903,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		749036,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		749149,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		749267,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		749406,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		749545,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		749666,
		142,
		true
	},
	index_dressed = {
		749808,
		86,
		true
	},
	random_ship_custom_mode = {
		749894,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		750005,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		750114,
		112,
		true
	},
	hotspring_shop_enter1 = {
		750226,
		152,
		true
	},
	hotspring_shop_enter2 = {
		750378,
		159,
		true
	},
	hotspring_shop_insufficient = {
		750537,
		169,
		true
	},
	hotspring_shop_success1 = {
		750706,
		103,
		true
	},
	hotspring_shop_success2 = {
		750809,
		112,
		true
	},
	hotspring_shop_finish = {
		750921,
		155,
		true
	},
	hotspring_shop_end = {
		751076,
		166,
		true
	},
	hotspring_shop_touch1 = {
		751242,
		124,
		true
	},
	hotspring_shop_touch2 = {
		751366,
		140,
		true
	},
	hotspring_shop_touch3 = {
		751506,
		137,
		true
	},
	hotspring_shop_exchanged = {
		751643,
		151,
		true
	},
	hotspring_shop_exchange = {
		751794,
		167,
		true
	},
	hotspring_tip1 = {
		751961,
		130,
		true
	},
	hotspring_tip2 = {
		752091,
		94,
		true
	},
	hotspring_help = {
		752185,
		657,
		true
	},
	hotspring_expand = {
		752842,
		150,
		true
	},
	hotspring_shop_help = {
		752992,
		395,
		true
	},
	resorts_help = {
		753387,
		587,
		true
	},
	pvzminigame_help = {
		753974,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		755179,
		660,
		true
	},
	beach_guard_chaijun = {
		755839,
		144,
		true
	},
	beach_guard_jianye = {
		755983,
		155,
		true
	},
	beach_guard_lituoliao = {
		756138,
		237,
		true
	},
	beach_guard_bominghan = {
		756375,
		231,
		true
	},
	beach_guard_nengdai = {
		756606,
		262,
		true
	},
	beach_guard_m_craft = {
		756868,
		119,
		true
	},
	beach_guard_m_atk = {
		756987,
		114,
		true
	},
	beach_guard_m_guard = {
		757101,
		113,
		true
	},
	beach_guard_m_craft_name = {
		757214,
		97,
		true
	},
	beach_guard_m_atk_name = {
		757311,
		95,
		true
	},
	beach_guard_m_guard_name = {
		757406,
		97,
		true
	},
	beach_guard_e1 = {
		757503,
		87,
		true
	},
	beach_guard_e2 = {
		757590,
		87,
		true
	},
	beach_guard_e3 = {
		757677,
		87,
		true
	},
	beach_guard_e4 = {
		757764,
		87,
		true
	},
	beach_guard_e5 = {
		757851,
		87,
		true
	},
	beach_guard_e6 = {
		757938,
		87,
		true
	},
	beach_guard_e7 = {
		758025,
		87,
		true
	},
	beach_guard_e1_desc = {
		758112,
		144,
		true
	},
	beach_guard_e2_desc = {
		758256,
		144,
		true
	},
	beach_guard_e3_desc = {
		758400,
		144,
		true
	},
	beach_guard_e4_desc = {
		758544,
		159,
		true
	},
	beach_guard_e5_desc = {
		758703,
		159,
		true
	},
	beach_guard_e6_desc = {
		758862,
		266,
		true
	},
	beach_guard_e7_desc = {
		759128,
		156,
		true
	},
	ninghai_nianye = {
		759284,
		127,
		true
	},
	yingrui_nianye = {
		759411,
		127,
		true
	},
	zhaohe_nianye = {
		759538,
		130,
		true
	},
	zhenhai_nianye = {
		759668,
		144,
		true
	},
	haitian_nianye = {
		759812,
		155,
		true
	},
	taiyuan_nianye = {
		759967,
		139,
		true
	},
	yixian_nianye = {
		760106,
		144,
		true
	},
	activity_yanhua_tip1 = {
		760250,
		90,
		true
	},
	activity_yanhua_tip2 = {
		760340,
		105,
		true
	},
	activity_yanhua_tip3 = {
		760445,
		105,
		true
	},
	activity_yanhua_tip4 = {
		760550,
		122,
		true
	},
	activity_yanhua_tip5 = {
		760672,
		103,
		true
	},
	activity_yanhua_tip6 = {
		760775,
		112,
		true
	},
	activity_yanhua_tip7 = {
		760887,
		133,
		true
	},
	activity_yanhua_tip8 = {
		761020,
		99,
		true
	},
	help_chunjie2023 = {
		761119,
		961,
		true
	},
	sevenday_nianye = {
		762080,
		283,
		true
	},
	tip_nianye = {
		762363,
		108,
		true
	},
	couplete_activty_desc = {
		762471,
		348,
		true
	},
	couplete_click_desc = {
		762819,
		125,
		true
	},
	couplet_index_desc = {
		762944,
		90,
		true
	},
	couplete_help = {
		763034,
		887,
		true
	},
	couplete_drag_tip = {
		763921,
		112,
		true
	},
	couplete_remind = {
		764033,
		109,
		true
	},
	couplete_complete = {
		764142,
		139,
		true
	},
	couplete_enter = {
		764281,
		114,
		true
	},
	couplete_stay = {
		764395,
		104,
		true
	},
	couplete_task = {
		764499,
		123,
		true
	},
	couplete_pass_1 = {
		764622,
		104,
		true
	},
	couplete_pass_2 = {
		764726,
		109,
		true
	},
	couplete_fail_1 = {
		764835,
		121,
		true
	},
	couplete_fail_2 = {
		764956,
		112,
		true
	},
	couplete_pair_1 = {
		765068,
		100,
		true
	},
	couplete_pair_2 = {
		765168,
		100,
		true
	},
	couplete_pair_3 = {
		765268,
		100,
		true
	},
	couplete_pair_4 = {
		765368,
		100,
		true
	},
	couplete_pair_5 = {
		765468,
		100,
		true
	},
	couplete_pair_6 = {
		765568,
		100,
		true
	},
	couplete_pair_7 = {
		765668,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		765768,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		765954,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		766135,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		766276,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		766473,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		766610,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		766800,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		766969,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		767146,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		767272,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		767436,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		767624,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		767739,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		767919,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		768051,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		768184,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		768316,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		768502,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		768640,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		768908,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		769131,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		769225,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		769322,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		769416,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		769537,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		769640,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		769743,
		1050,
		true
	},
	multiple_sorties_title = {
		770793,
		98,
		true
	},
	multiple_sorties_title_eng = {
		770891,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		770997,
		157,
		true
	},
	multiple_sorties_times = {
		771154,
		98,
		true
	},
	multiple_sorties_tip = {
		771252,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		771455,
		113,
		true
	},
	multiple_sorties_cost1 = {
		771568,
		164,
		true
	},
	multiple_sorties_cost2 = {
		771732,
		170,
		true
	},
	multiple_sorties_cost3 = {
		771902,
		176,
		true
	},
	multiple_sorties_stopped = {
		772078,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		772175,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		772345,
		139,
		true
	},
	multiple_sorties_auto_on = {
		772484,
		133,
		true
	},
	multiple_sorties_finish = {
		772617,
		111,
		true
	},
	multiple_sorties_stop = {
		772728,
		109,
		true
	},
	multiple_sorties_stop_end = {
		772837,
		116,
		true
	},
	multiple_sorties_end_status = {
		772953,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		773137,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		773273,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		773414,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		773542,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		773691,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		773796,
		105,
		true
	},
	multiple_sorties_main_tip = {
		773901,
		325,
		true
	},
	multiple_sorties_main_end = {
		774226,
		194,
		true
	},
	multiple_sorties_rest_time = {
		774420,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		774522,
		108,
		true
	},
	msgbox_text_battle = {
		774630,
		88,
		true
	},
	pre_combat_start = {
		774718,
		86,
		true
	},
	pre_combat_start_en = {
		774804,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		774899,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		775093,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		775269,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		775436,
		179,
		true
	},
	Valentine_minigame_label1 = {
		775615,
		104,
		true
	},
	Valentine_minigame_label2 = {
		775719,
		101,
		true
	},
	Valentine_minigame_label3 = {
		775820,
		104,
		true
	},
	sort_energy = {
		775924,
		84,
		true
	},
	dockyard_search_holder = {
		776008,
		101,
		true
	},
	loveletter_recover_tip1 = {
		776109,
		164,
		true
	},
	loveletter_recover_tip2 = {
		776273,
		99,
		true
	},
	loveletter_recover_tip3 = {
		776372,
		130,
		true
	},
	loveletter_recover_tip4 = {
		776502,
		136,
		true
	},
	loveletter_recover_tip5 = {
		776638,
		151,
		true
	},
	loveletter_recover_tip6 = {
		776789,
		144,
		true
	},
	loveletter_recover_tip7 = {
		776933,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		777105,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		777207,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		777309,
		95,
		true
	},
	loveletter_recover_text1 = {
		777404,
		366,
		true
	},
	loveletter_recover_text2 = {
		777770,
		344,
		true
	},
	battle_text_common_1 = {
		778114,
		180,
		true
	},
	battle_text_common_2 = {
		778294,
		213,
		true
	},
	battle_text_common_3 = {
		778507,
		189,
		true
	},
	battle_text_common_4 = {
		778696,
		174,
		true
	},
	battle_text_yingxiv4_1 = {
		778870,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		779022,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		779174,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		779326,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		779472,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		779618,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		779785,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		779949,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		780116,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		780271,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		780442,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		780580,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		780718,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		780856,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		780994,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		781132,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		781270,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		781441,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		781659,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		781868,
		181,
		true
	},
	battle_text_yunxian_1 = {
		782049,
		190,
		true
	},
	battle_text_yunxian_2 = {
		782239,
		175,
		true
	},
	battle_text_yunxian_3 = {
		782414,
		146,
		true
	},
	battle_text_haidao_1 = {
		782560,
		152,
		true
	},
	battle_text_haidao_2 = {
		782712,
		178,
		true
	},
	battle_text_luodeni_1 = {
		782890,
		170,
		true
	},
	battle_text_luodeni_2 = {
		783060,
		184,
		true
	},
	battle_text_luodeni_3 = {
		783244,
		175,
		true
	},
	battle_text_pizibao_1 = {
		783419,
		187,
		true
	},
	battle_text_pizibao_2 = {
		783606,
		172,
		true
	},
	series_enemy_mood = {
		783778,
		93,
		true
	},
	series_enemy_mood_error = {
		783871,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		784025,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		784132,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		784245,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		784346,
		107,
		true
	},
	series_enemy_cost = {
		784453,
		96,
		true
	},
	series_enemy_SP_count = {
		784549,
		100,
		true
	},
	series_enemy_SP_error = {
		784649,
		111,
		true
	},
	series_enemy_unlock = {
		784760,
		117,
		true
	},
	series_enemy_storyunlock = {
		784877,
		112,
		true
	},
	series_enemy_storyreward = {
		784989,
		106,
		true
	},
	series_enemy_help = {
		785095,
		990,
		true
	},
	series_enemy_score = {
		786085,
		88,
		true
	},
	series_enemy_total_score = {
		786173,
		97,
		true
	},
	setting_label_private = {
		786270,
		100,
		true
	},
	setting_label_licence = {
		786370,
		100,
		true
	},
	series_enemy_reward = {
		786470,
		95,
		true
	},
	series_enemy_mode_1 = {
		786565,
		96,
		true
	},
	series_enemy_mode_2 = {
		786661,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		786756,
		97,
		true
	},
	series_enemy_team_notenough = {
		786853,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		787053,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		787162,
		114,
		true
	},
	limit_team_character_tips = {
		787276,
		135,
		true
	},
	game_room_help = {
		787411,
		779,
		true
	},
	game_cannot_go = {
		788190,
		114,
		true
	},
	game_ticket_notenough = {
		788304,
		143,
		true
	},
	game_ticket_max_all = {
		788447,
		204,
		true
	},
	game_ticket_max_month = {
		788651,
		213,
		true
	},
	game_icon_notenough = {
		788864,
		154,
		true
	},
	game_goldbyicon = {
		789018,
		117,
		true
	},
	game_icon_max = {
		789135,
		180,
		true
	},
	caibulin_tip1 = {
		789315,
		121,
		true
	},
	caibulin_tip2 = {
		789436,
		149,
		true
	},
	caibulin_tip3 = {
		789585,
		121,
		true
	},
	caibulin_tip4 = {
		789706,
		149,
		true
	},
	caibulin_tip5 = {
		789855,
		121,
		true
	},
	caibulin_tip6 = {
		789976,
		149,
		true
	},
	caibulin_tip7 = {
		790125,
		121,
		true
	},
	caibulin_tip8 = {
		790246,
		149,
		true
	},
	caibulin_tip9 = {
		790395,
		155,
		true
	},
	caibulin_tip10 = {
		790550,
		153,
		true
	},
	caibulin_help = {
		790703,
		416,
		true
	},
	caibulin_tip11 = {
		791119,
		150,
		true
	},
	caibulin_lock_tip = {
		791269,
		124,
		true
	},
	gametip_xiaoqiye = {
		791393,
		1027,
		true
	},
	event_recommend_level1 = {
		792420,
		181,
		true
	},
	doa_minigame_Luna = {
		792601,
		87,
		true
	},
	doa_minigame_Misaki = {
		792688,
		89,
		true
	},
	doa_minigame_Marie = {
		792777,
		94,
		true
	},
	doa_minigame_Tamaki = {
		792871,
		86,
		true
	},
	doa_minigame_help = {
		792957,
		308,
		true
	},
	gametip_xiaokewei = {
		793265,
		1031,
		true
	},
	doa_character_select_confirm = {
		794296,
		223,
		true
	},
	blueprint_combatperformance = {
		794519,
		103,
		true
	},
	blueprint_shipperformance = {
		794622,
		101,
		true
	},
	blueprint_researching = {
		794723,
		103,
		true
	},
	sculpture_drawline_tip = {
		794826,
		111,
		true
	},
	sculpture_drawline_done = {
		794937,
		151,
		true
	},
	sculpture_drawline_exit = {
		795088,
		176,
		true
	},
	sculpture_puzzle_tip = {
		795264,
		158,
		true
	},
	sculpture_gratitude_tip = {
		795422,
		115,
		true
	},
	sculpture_close_tip = {
		795537,
		102,
		true
	},
	gift_act_help = {
		795639,
		456,
		true
	},
	gift_act_drawline_help = {
		796095,
		465,
		true
	},
	gift_act_tips = {
		796560,
		85,
		true
	},
	expedition_award_tip = {
		796645,
		151,
		true
	},
	island_act_tips1 = {
		796796,
		107,
		true
	},
	haidaojudian_help = {
		796903,
		1319,
		true
	},
	haidaojudian_building_tip = {
		798222,
		119,
		true
	},
	workbench_help = {
		798341,
		601,
		true
	},
	workbench_need_materials = {
		798942,
		100,
		true
	},
	workbench_tips1 = {
		799042,
		100,
		true
	},
	workbench_tips2 = {
		799142,
		91,
		true
	},
	workbench_tips3 = {
		799233,
		115,
		true
	},
	workbench_tips4 = {
		799348,
		105,
		true
	},
	workbench_tips5 = {
		799453,
		104,
		true
	},
	workbench_tips6 = {
		799557,
		97,
		true
	},
	workbench_tips7 = {
		799654,
		85,
		true
	},
	workbench_tips8 = {
		799739,
		91,
		true
	},
	workbench_tips9 = {
		799830,
		91,
		true
	},
	workbench_tips10 = {
		799921,
		98,
		true
	},
	island_help = {
		800019,
		610,
		true
	},
	islandnode_tips1 = {
		800629,
		92,
		true
	},
	islandnode_tips2 = {
		800721,
		86,
		true
	},
	islandnode_tips3 = {
		800807,
		102,
		true
	},
	islandnode_tips4 = {
		800909,
		107,
		true
	},
	islandnode_tips5 = {
		801016,
		138,
		true
	},
	islandnode_tips6 = {
		801154,
		114,
		true
	},
	islandnode_tips7 = {
		801268,
		137,
		true
	},
	islandnode_tips8 = {
		801405,
		168,
		true
	},
	islandnode_tips9 = {
		801573,
		154,
		true
	},
	islandshop_tips1 = {
		801727,
		98,
		true
	},
	islandshop_tips2 = {
		801825,
		86,
		true
	},
	islandshop_tips3 = {
		801911,
		86,
		true
	},
	islandshop_tips4 = {
		801997,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		802085,
		167,
		true
	},
	chargetip_monthcard_1 = {
		802252,
		127,
		true
	},
	chargetip_monthcard_2 = {
		802379,
		134,
		true
	},
	chargetip_crusing = {
		802513,
		108,
		true
	},
	chargetip_giftpackage = {
		802621,
		115,
		true
	},
	package_view_1 = {
		802736,
		117,
		true
	},
	package_view_2 = {
		802853,
		133,
		true
	},
	package_view_3 = {
		802986,
		105,
		true
	},
	package_view_4 = {
		803091,
		90,
		true
	},
	probabilityskinshop_tip = {
		803181,
		145,
		true
	},
	skin_gift_desc = {
		803326,
		233,
		true
	},
	springtask_tip = {
		803559,
		311,
		true
	},
	island_build_desc = {
		803870,
		124,
		true
	},
	island_history_desc = {
		803994,
		151,
		true
	},
	island_build_level = {
		804145,
		94,
		true
	},
	island_game_limit_help = {
		804239,
		138,
		true
	},
	island_game_limit_num = {
		804377,
		94,
		true
	},
	ore_minigame_help = {
		804471,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		805056,
		102,
		true
	},
	meta_shop_tip = {
		805158,
		135,
		true
	},
	pt_shop_tran_tip = {
		805293,
		309,
		true
	},
	urdraw_tip = {
		805602,
		138,
		true
	},
	urdraw_complement = {
		805740,
		169,
		true
	},
	meta_class_t_level_1 = {
		805909,
		96,
		true
	},
	meta_class_t_level_2 = {
		806005,
		96,
		true
	},
	meta_class_t_level_3 = {
		806101,
		96,
		true
	},
	meta_class_t_level_4 = {
		806197,
		96,
		true
	},
	meta_class_t_level_5 = {
		806293,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		806389,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		806501,
		149,
		true
	},
	charge_tip_crusing_label = {
		806650,
		100,
		true
	},
	mktea_1 = {
		806750,
		132,
		true
	},
	mktea_2 = {
		806882,
		132,
		true
	},
	mktea_3 = {
		807014,
		132,
		true
	},
	mktea_4 = {
		807146,
		177,
		true
	},
	mktea_5 = {
		807323,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		807509,
		102,
		true
	},
	notice_input_desc = {
		807611,
		104,
		true
	},
	notice_label_send = {
		807715,
		93,
		true
	},
	notice_label_room = {
		807808,
		96,
		true
	},
	notice_label_recv = {
		807904,
		93,
		true
	},
	notice_label_tip = {
		807997,
		130,
		true
	},
	littleTaihou_npc = {
		808127,
		1129,
		true
	},
	disassemble_selected = {
		809256,
		93,
		true
	},
	disassemble_available = {
		809349,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		809443,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		809561,
		122,
		true
	},
	word_status_activity = {
		809683,
		99,
		true
	},
	word_status_challenge = {
		809782,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		809882,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		810050,
		161,
		true
	},
	battle_result_total_time = {
		810211,
		103,
		true
	},
	charge_game_room_coin_tip = {
		810314,
		231,
		true
	},
	game_room_shooting_tip = {
		810545,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		810646,
		154,
		true
	},
	game_ticket_current_month = {
		810800,
		101,
		true
	},
	game_icon_max_full = {
		810901,
		131,
		true
	},
	pre_combat_consume = {
		811032,
		92,
		true
	},
	file_down_msgbox = {
		811124,
		232,
		true
	},
	file_down_mgr_title = {
		811356,
		98,
		true
	},
	file_down_mgr_progress = {
		811454,
		91,
		true
	},
	file_down_mgr_error = {
		811545,
		135,
		true
	},
	last_building_not_shown = {
		811680,
		133,
		true
	},
	setting_group_prefs_tip = {
		811813,
		108,
		true
	},
	group_prefs_switch_tip = {
		811921,
		144,
		true
	},
	main_group_msgbox_content = {
		812065,
		225,
		true
	},
	word_maingroup_checking = {
		812290,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		812386,
		104,
		true
	},
	word_maingroup_checkfailure = {
		812490,
		118,
		true
	},
	word_maingroup_updating = {
		812608,
		99,
		true
	},
	word_maingroup_idle = {
		812707,
		92,
		true
	},
	word_maingroup_latest = {
		812799,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		812896,
		104,
		true
	},
	word_maingroup_updatefailure = {
		813000,
		119,
		true
	},
	group_download_tip = {
		813119,
		136,
		true
	},
	word_manga_checking = {
		813255,
		92,
		true
	},
	word_manga_checktoupdate = {
		813347,
		100,
		true
	},
	word_manga_checkfailure = {
		813447,
		114,
		true
	},
	word_manga_updating = {
		813561,
		107,
		true
	},
	word_manga_updatesuccess = {
		813668,
		100,
		true
	},
	word_manga_updatefailure = {
		813768,
		115,
		true
	},
	cryptolalia_lock_res = {
		813883,
		102,
		true
	},
	cryptolalia_not_download_res = {
		813985,
		113,
		true
	},
	cryptolalia_timelimie = {
		814098,
		91,
		true
	},
	cryptolalia_label_downloading = {
		814189,
		114,
		true
	},
	cryptolalia_delete_res = {
		814303,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		814405,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		814523,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		814627,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		814739,
		115,
		true
	},
	cryptolalia_exchange = {
		814854,
		96,
		true
	},
	cryptolalia_exchange_success = {
		814950,
		104,
		true
	},
	cryptolalia_list_title = {
		815054,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		815152,
		97,
		true
	},
	cryptolalia_download_done = {
		815249,
		101,
		true
	},
	cryptolalia_coming_soom = {
		815350,
		102,
		true
	},
	cryptolalia_unopen = {
		815452,
		94,
		true
	},
	cryptolalia_no_ticket = {
		815546,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		815692,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		815803,
		120,
		true
	},
	activityboss_sp_all_buff = {
		815923,
		100,
		true
	},
	activityboss_sp_best_score = {
		816023,
		102,
		true
	},
	activityboss_sp_display_reward = {
		816125,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		816231,
		103,
		true
	},
	activityboss_sp_active_buff = {
		816334,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		816437,
		115,
		true
	},
	activityboss_sp_score_target = {
		816552,
		107,
		true
	},
	activityboss_sp_score = {
		816659,
		97,
		true
	},
	activityboss_sp_score_update = {
		816756,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		816866,
		111,
		true
	},
	collect_page_got = {
		816977,
		92,
		true
	},
	charge_menu_month_tip = {
		817069,
		136,
		true
	},
	activity_shop_title = {
		817205,
		89,
		true
	},
	street_shop_title = {
		817294,
		87,
		true
	},
	military_shop_title = {
		817381,
		89,
		true
	},
	quota_shop_title1 = {
		817470,
		93,
		true
	},
	sham_shop_title = {
		817563,
		91,
		true
	},
	fragment_shop_title = {
		817654,
		89,
		true
	},
	guild_shop_title = {
		817743,
		86,
		true
	},
	medal_shop_title = {
		817829,
		86,
		true
	},
	meta_shop_title = {
		817915,
		83,
		true
	},
	mini_game_shop_title = {
		817998,
		90,
		true
	},
	metaskill_up = {
		818088,
		196,
		true
	},
	metaskill_overflow_tip = {
		818284,
		157,
		true
	},
	msgbox_repair_cipher = {
		818441,
		96,
		true
	},
	msgbox_repair_title = {
		818537,
		89,
		true
	},
	equip_skin_detail_count = {
		818626,
		94,
		true
	},
	faest_nothing_to_get = {
		818720,
		108,
		true
	},
	feast_click_to_close = {
		818828,
		112,
		true
	},
	feast_invitation_btn_label = {
		818940,
		102,
		true
	},
	feast_task_btn_label = {
		819042,
		96,
		true
	},
	feast_task_pt_label = {
		819138,
		93,
		true
	},
	feast_task_pt_level = {
		819231,
		88,
		true
	},
	feast_task_pt_get = {
		819319,
		90,
		true
	},
	feast_task_pt_got = {
		819409,
		90,
		true
	},
	feast_task_tag_daily = {
		819499,
		97,
		true
	},
	feast_task_tag_activity = {
		819596,
		100,
		true
	},
	feast_label_make_invitation = {
		819696,
		106,
		true
	},
	feast_no_invitation = {
		819802,
		98,
		true
	},
	feast_no_gift = {
		819900,
		98,
		true
	},
	feast_label_give_invitation = {
		819998,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		820104,
		107,
		true
	},
	feast_label_give_gift = {
		820211,
		100,
		true
	},
	feast_label_give_gift_finish = {
		820311,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		820412,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		820552,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		820673,
		139,
		true
	},
	feast_res_window_title = {
		820812,
		92,
		true
	},
	feast_res_window_go_label = {
		820904,
		95,
		true
	},
	feast_tip = {
		820999,
		422,
		true
	},
	feast_invitation_part1 = {
		821421,
		188,
		true
	},
	feast_invitation_part2 = {
		821609,
		241,
		true
	},
	feast_invitation_part3 = {
		821850,
		259,
		true
	},
	feast_invitation_part4 = {
		822109,
		189,
		true
	},
	uscastle2023_help = {
		822298,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		823230,
		134,
		true
	},
	uscastle2023_minigame_help = {
		823364,
		367,
		true
	},
	feast_drag_invitation_tip = {
		823731,
		130,
		true
	},
	feast_drag_gift_tip = {
		823861,
		120,
		true
	},
	shoot_preview = {
		823981,
		89,
		true
	},
	hit_preview = {
		824070,
		87,
		true
	},
	story_label_skip = {
		824157,
		86,
		true
	},
	story_label_auto = {
		824243,
		86,
		true
	},
	launch_ball_skill_desc = {
		824329,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		824427,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		824545,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		824735,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		824867,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		825204,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		825320,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		825495,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		825611,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		825826,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		825939,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		826088,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		826201,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		826389,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		826507,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		826708,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		826826,
		184,
		true
	},
	jp6th_spring_tip1 = {
		827010,
		162,
		true
	},
	jp6th_spring_tip2 = {
		827172,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		827272,
		734,
		true
	},
	jp6th_lihoushan_help = {
		828006,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		829958,
		116,
		true
	},
	jp6th_lihoushan_order = {
		830074,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		830184,
		113,
		true
	},
	launchball_minigame_help = {
		830297,
		357,
		true
	},
	launchball_minigame_select = {
		830654,
		111,
		true
	},
	launchball_minigame_un_select = {
		830765,
		133,
		true
	},
	launchball_minigame_shop = {
		830898,
		107,
		true
	},
	launchball_lock_Shinano = {
		831005,
		165,
		true
	},
	launchball_lock_Yura = {
		831170,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		831332,
		166,
		true
	},
	launchball_spilt_series = {
		831498,
		151,
		true
	},
	launchball_spilt_mix = {
		831649,
		233,
		true
	},
	launchball_spilt_over = {
		831882,
		191,
		true
	},
	launchball_spilt_many = {
		832073,
		168,
		true
	},
	luckybag_skin_isani = {
		832241,
		95,
		true
	},
	luckybag_skin_islive2d = {
		832336,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		832429,
		97,
		true
	},
	racing_cost = {
		832526,
		88,
		true
	},
	racing_rank_top_text = {
		832614,
		96,
		true
	},
	racing_rank_half_h = {
		832710,
		101,
		true
	},
	racing_rank_no_data = {
		832811,
		101,
		true
	},
	racing_minigame_help = {
		832912,
		357,
		true
	},
	child_msg_title_detail = {
		833269,
		92,
		true
	},
	child_msg_title_tip = {
		833361,
		89,
		true
	},
	child_msg_owned = {
		833450,
		93,
		true
	},
	child_polaroid_get_tip = {
		833543,
		122,
		true
	},
	child_close_tip = {
		833665,
		100,
		true
	},
	word_month = {
		833765,
		77,
		true
	},
	word_which_month = {
		833842,
		88,
		true
	},
	word_which_week = {
		833930,
		87,
		true
	},
	word_in_one_week = {
		834017,
		89,
		true
	},
	word_week_title = {
		834106,
		85,
		true
	},
	word_harbour = {
		834191,
		82,
		true
	},
	child_btn_target = {
		834273,
		86,
		true
	},
	child_btn_collect = {
		834359,
		87,
		true
	},
	child_btn_mind = {
		834446,
		84,
		true
	},
	child_btn_bag = {
		834530,
		83,
		true
	},
	child_btn_news = {
		834613,
		96,
		true
	},
	child_main_help = {
		834709,
		526,
		true
	},
	child_archive_name = {
		835235,
		88,
		true
	},
	child_news_import_title = {
		835323,
		99,
		true
	},
	child_news_other_title = {
		835422,
		98,
		true
	},
	child_favor_progress = {
		835520,
		98,
		true
	},
	child_favor_lock1 = {
		835618,
		98,
		true
	},
	child_favor_lock2 = {
		835716,
		92,
		true
	},
	child_target_lock_tip = {
		835808,
		127,
		true
	},
	child_target_progress = {
		835935,
		97,
		true
	},
	child_target_finish_tip = {
		836032,
		112,
		true
	},
	child_target_time_title = {
		836144,
		108,
		true
	},
	child_target_title1 = {
		836252,
		95,
		true
	},
	child_target_title2 = {
		836347,
		95,
		true
	},
	child_item_type0 = {
		836442,
		86,
		true
	},
	child_item_type1 = {
		836528,
		86,
		true
	},
	child_item_type2 = {
		836614,
		86,
		true
	},
	child_item_type3 = {
		836700,
		86,
		true
	},
	child_item_type4 = {
		836786,
		86,
		true
	},
	child_mind_empty_tip = {
		836872,
		110,
		true
	},
	child_mind_finish_title = {
		836982,
		96,
		true
	},
	child_mind_processing_title = {
		837078,
		100,
		true
	},
	child_mind_time_title = {
		837178,
		100,
		true
	},
	child_collect_lock = {
		837278,
		93,
		true
	},
	child_nature_title = {
		837371,
		91,
		true
	},
	child_btn_review = {
		837462,
		92,
		true
	},
	child_schedule_empty_tip = {
		837554,
		121,
		true
	},
	child_schedule_event_tip = {
		837675,
		128,
		true
	},
	child_schedule_sure_tip = {
		837803,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		837972,
		152,
		true
	},
	child_plan_check_tip1 = {
		838124,
		137,
		true
	},
	child_plan_check_tip2 = {
		838261,
		112,
		true
	},
	child_plan_check_tip3 = {
		838373,
		118,
		true
	},
	child_plan_check_tip4 = {
		838491,
		109,
		true
	},
	child_plan_check_tip5 = {
		838600,
		109,
		true
	},
	child_plan_event = {
		838709,
		92,
		true
	},
	child_btn_home = {
		838801,
		84,
		true
	},
	child_option_limit = {
		838885,
		88,
		true
	},
	child_shop_tip1 = {
		838973,
		111,
		true
	},
	child_shop_tip2 = {
		839084,
		115,
		true
	},
	child_filter_title = {
		839199,
		88,
		true
	},
	child_filter_type1 = {
		839287,
		94,
		true
	},
	child_filter_type2 = {
		839381,
		94,
		true
	},
	child_filter_type3 = {
		839475,
		94,
		true
	},
	child_plan_type1 = {
		839569,
		92,
		true
	},
	child_plan_type2 = {
		839661,
		92,
		true
	},
	child_plan_type3 = {
		839753,
		92,
		true
	},
	child_plan_type4 = {
		839845,
		92,
		true
	},
	child_filter_award_res = {
		839937,
		92,
		true
	},
	child_filter_award_nature = {
		840029,
		95,
		true
	},
	child_filter_award_attr1 = {
		840124,
		94,
		true
	},
	child_filter_award_attr2 = {
		840218,
		94,
		true
	},
	child_mood_desc1 = {
		840312,
		153,
		true
	},
	child_mood_desc2 = {
		840465,
		153,
		true
	},
	child_mood_desc3 = {
		840618,
		155,
		true
	},
	child_mood_desc4 = {
		840773,
		153,
		true
	},
	child_mood_desc5 = {
		840926,
		153,
		true
	},
	child_stage_desc1 = {
		841079,
		93,
		true
	},
	child_stage_desc2 = {
		841172,
		93,
		true
	},
	child_stage_desc3 = {
		841265,
		93,
		true
	},
	child_default_callname = {
		841358,
		95,
		true
	},
	flagship_display_mode_1 = {
		841453,
		111,
		true
	},
	flagship_display_mode_2 = {
		841564,
		111,
		true
	},
	flagship_display_mode_3 = {
		841675,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		841771,
		199,
		true
	},
	child_story_name = {
		841970,
		89,
		true
	},
	secretary_special_name = {
		842059,
		98,
		true
	},
	secretary_special_lock_tip = {
		842157,
		130,
		true
	},
	secretary_special_title_age = {
		842287,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		842396,
		117,
		true
	},
	child_plan_skip = {
		842513,
		97,
		true
	},
	child_attr_name1 = {
		842610,
		86,
		true
	},
	child_attr_name2 = {
		842696,
		86,
		true
	},
	child_task_system_type2 = {
		842782,
		93,
		true
	},
	child_task_system_type3 = {
		842875,
		93,
		true
	},
	child_plan_perform_title = {
		842968,
		100,
		true
	},
	child_date_text1 = {
		843068,
		92,
		true
	},
	child_date_text2 = {
		843160,
		92,
		true
	},
	child_date_text3 = {
		843252,
		92,
		true
	},
	child_date_text4 = {
		843344,
		92,
		true
	},
	child_upgrade_sure_tip = {
		843436,
		214,
		true
	},
	child_school_sure_tip = {
		843650,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		843844,
		140,
		true
	},
	child_reset_sure_tip = {
		843984,
		187,
		true
	},
	child_end_sure_tip = {
		844171,
		106,
		true
	},
	child_buff_name = {
		844277,
		85,
		true
	},
	child_unlock_tip = {
		844362,
		86,
		true
	},
	child_unlock_out = {
		844448,
		86,
		true
	},
	child_unlock_memory = {
		844534,
		89,
		true
	},
	child_unlock_polaroid = {
		844623,
		91,
		true
	},
	child_unlock_ending = {
		844714,
		89,
		true
	},
	child_unlock_intimacy = {
		844803,
		94,
		true
	},
	child_unlock_buff = {
		844897,
		87,
		true
	},
	child_unlock_attr2 = {
		844984,
		88,
		true
	},
	child_unlock_attr3 = {
		845072,
		88,
		true
	},
	child_unlock_bag = {
		845160,
		86,
		true
	},
	child_shop_empty_tip = {
		845246,
		119,
		true
	},
	child_bag_empty_tip = {
		845365,
		109,
		true
	},
	levelscene_deploy_submarine = {
		845474,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		845577,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		845687,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		845789,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		845922,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		846044,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		846176,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		846331,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		846534,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		846738,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		846939,
		203,
		true
	},
	shipyard_phase_1 = {
		847142,
		706,
		true
	},
	shipyard_phase_2 = {
		847848,
		86,
		true
	},
	shipyard_button_1 = {
		847934,
		93,
		true
	},
	shipyard_button_2 = {
		848027,
		136,
		true
	},
	shipyard_introduce = {
		848163,
		218,
		true
	},
	help_supportfleet = {
		848381,
		358,
		true
	},
	word_status_inSupportFleet = {
		848739,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		848844,
		205,
		true
	},
	courtyard_label_train = {
		849049,
		91,
		true
	},
	courtyard_label_rest = {
		849140,
		90,
		true
	},
	courtyard_label_capacity = {
		849230,
		94,
		true
	},
	courtyard_label_share = {
		849324,
		91,
		true
	},
	courtyard_label_shop = {
		849415,
		90,
		true
	},
	courtyard_label_decoration = {
		849505,
		96,
		true
	},
	courtyard_label_template = {
		849601,
		94,
		true
	},
	courtyard_label_floor = {
		849695,
		97,
		true
	},
	courtyard_label_exp_addition = {
		849792,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		849896,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		850013,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		850138,
		111,
		true
	},
	courtyard_label_shop_1 = {
		850249,
		98,
		true
	},
	courtyard_label_clear = {
		850347,
		91,
		true
	},
	courtyard_label_save = {
		850438,
		90,
		true
	},
	courtyard_label_save_theme = {
		850528,
		102,
		true
	},
	courtyard_label_using = {
		850630,
		97,
		true
	},
	courtyard_label_search_holder = {
		850727,
		105,
		true
	},
	courtyard_label_filter = {
		850832,
		92,
		true
	},
	courtyard_label_time = {
		850924,
		90,
		true
	},
	courtyard_label_week = {
		851014,
		93,
		true
	},
	courtyard_label_month = {
		851107,
		94,
		true
	},
	courtyard_label_year = {
		851201,
		93,
		true
	},
	courtyard_label_putlist_title = {
		851294,
		114,
		true
	},
	courtyard_label_custom_theme = {
		851408,
		104,
		true
	},
	courtyard_label_system_theme = {
		851512,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		851616,
		124,
		true
	},
	courtyard_label_detail = {
		851740,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		851832,
		104,
		true
	},
	courtyard_label_delete = {
		851936,
		92,
		true
	},
	courtyard_label_cancel_share = {
		852028,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		852132,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		852271,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		852463,
		135,
		true
	},
	courtyard_label_go = {
		852598,
		88,
		true
	},
	mot_class_t_level_1 = {
		852686,
		92,
		true
	},
	mot_class_t_level_2 = {
		852778,
		95,
		true
	},
	equip_share_label_1 = {
		852873,
		95,
		true
	},
	equip_share_label_2 = {
		852968,
		95,
		true
	},
	equip_share_label_3 = {
		853063,
		95,
		true
	},
	equip_share_label_4 = {
		853158,
		95,
		true
	},
	equip_share_label_5 = {
		853253,
		95,
		true
	},
	equip_share_label_6 = {
		853348,
		95,
		true
	},
	equip_share_label_7 = {
		853443,
		95,
		true
	},
	equip_share_label_8 = {
		853538,
		95,
		true
	},
	equip_share_label_9 = {
		853633,
		95,
		true
	},
	equipcode_input = {
		853728,
		97,
		true
	},
	equipcode_slot_unmatch = {
		853825,
		138,
		true
	},
	equipcode_share_nolabel = {
		853963,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		854096,
		127,
		true
	},
	equipcode_illegal = {
		854223,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		854325,
		133,
		true
	},
	equipcode_import_success = {
		854458,
		106,
		true
	},
	equipcode_share_success = {
		854564,
		111,
		true
	},
	equipcode_like_limited = {
		854675,
		125,
		true
	},
	equipcode_like_success = {
		854800,
		98,
		true
	},
	equipcode_dislike_success = {
		854898,
		101,
		true
	},
	equipcode_report_type_1 = {
		854999,
		105,
		true
	},
	equipcode_report_type_2 = {
		855104,
		105,
		true
	},
	equipcode_report_warning = {
		855209,
		146,
		true
	},
	equipcode_level_unmatched = {
		855355,
		101,
		true
	},
	equipcode_equipment_unowned = {
		855456,
		100,
		true
	},
	equipcode_diff_selected = {
		855556,
		99,
		true
	},
	equipcode_export_success = {
		855655,
		109,
		true
	},
	equipcode_unsaved_tips = {
		855764,
		135,
		true
	},
	equipcode_share_ruletips = {
		855899,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		856054,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		856190,
		137,
		true
	},
	equipcode_share_title = {
		856327,
		97,
		true
	},
	equipcode_share_titleeng = {
		856424,
		98,
		true
	},
	equipcode_share_listempty = {
		856522,
		107,
		true
	},
	equipcode_equip_occupied = {
		856629,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		856726,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		856925,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		857124,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		857323,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		857507,
		169,
		true
	},
	sail_boat_minigame_help = {
		857676,
		356,
		true
	},
	pirate_wanted_help = {
		858032,
		374,
		true
	},
	harbor_backhill_help = {
		858406,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		859344,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		859471,
		172,
		true
	},
	roll_room1 = {
		859643,
		89,
		true
	},
	roll_room2 = {
		859732,
		80,
		true
	},
	roll_room3 = {
		859812,
		83,
		true
	},
	roll_room4 = {
		859895,
		80,
		true
	},
	roll_room5 = {
		859975,
		83,
		true
	},
	roll_room6 = {
		860058,
		83,
		true
	},
	roll_room7 = {
		860141,
		80,
		true
	},
	roll_room8 = {
		860221,
		80,
		true
	},
	roll_room9 = {
		860301,
		83,
		true
	},
	roll_room10 = {
		860384,
		84,
		true
	},
	roll_room11 = {
		860468,
		81,
		true
	},
	roll_room12 = {
		860549,
		84,
		true
	},
	roll_room13 = {
		860633,
		81,
		true
	},
	roll_room14 = {
		860714,
		81,
		true
	},
	roll_room15 = {
		860795,
		81,
		true
	},
	roll_room16 = {
		860876,
		81,
		true
	},
	roll_room17 = {
		860957,
		84,
		true
	},
	roll_attr_list = {
		861041,
		631,
		true
	},
	roll_notimes = {
		861672,
		115,
		true
	},
	roll_tip2 = {
		861787,
		124,
		true
	},
	roll_reward_word1 = {
		861911,
		87,
		true
	},
	roll_reward_word2 = {
		861998,
		90,
		true
	},
	roll_reward_word3 = {
		862088,
		90,
		true
	},
	roll_reward_word4 = {
		862178,
		90,
		true
	},
	roll_reward_word5 = {
		862268,
		90,
		true
	},
	roll_reward_word6 = {
		862358,
		90,
		true
	},
	roll_reward_word7 = {
		862448,
		90,
		true
	},
	roll_reward_word8 = {
		862538,
		87,
		true
	},
	roll_reward_tip = {
		862625,
		93,
		true
	},
	roll_unlock = {
		862718,
		156,
		true
	},
	roll_noname = {
		862874,
		93,
		true
	},
	roll_card_info = {
		862967,
		90,
		true
	},
	roll_card_attr = {
		863057,
		84,
		true
	},
	roll_card_skill = {
		863141,
		85,
		true
	},
	roll_times_left = {
		863226,
		94,
		true
	},
	roll_room_unexplored = {
		863320,
		87,
		true
	},
	roll_reward_got = {
		863407,
		88,
		true
	},
	roll_gametip = {
		863495,
		1176,
		true
	},
	roll_ending_tip1 = {
		864671,
		139,
		true
	},
	roll_ending_tip2 = {
		864810,
		142,
		true
	},
	commandercat_label_raw_name = {
		864952,
		103,
		true
	},
	commandercat_label_custom_name = {
		865055,
		106,
		true
	},
	commandercat_label_display_name = {
		865161,
		107,
		true
	},
	commander_selected_max = {
		865268,
		112,
		true
	},
	word_talent = {
		865380,
		81,
		true
	},
	word_click_to_close = {
		865461,
		101,
		true
	},
	commander_subtile_ablity = {
		865562,
		100,
		true
	},
	commander_subtile_talent = {
		865662,
		100,
		true
	},
	commander_confirm_tip = {
		865762,
		128,
		true
	},
	commander_level_up_tip = {
		865890,
		128,
		true
	},
	commander_skill_effect = {
		866018,
		98,
		true
	},
	commander_choice_talent_1 = {
		866116,
		125,
		true
	},
	commander_choice_talent_2 = {
		866241,
		104,
		true
	},
	commander_choice_talent_3 = {
		866345,
		132,
		true
	},
	commander_get_box_tip_1 = {
		866477,
		98,
		true
	},
	commander_get_box_tip = {
		866575,
		139,
		true
	},
	commander_total_gold = {
		866714,
		99,
		true
	},
	commander_use_box_tip = {
		866813,
		97,
		true
	},
	commander_use_box_queue = {
		866910,
		99,
		true
	},
	commander_command_ability = {
		867009,
		101,
		true
	},
	commander_logistics_ability = {
		867110,
		103,
		true
	},
	commander_tactical_ability = {
		867213,
		102,
		true
	},
	commander_choice_talent_4 = {
		867315,
		133,
		true
	},
	commander_rename_tip = {
		867448,
		138,
		true
	},
	commander_home_level_label = {
		867586,
		102,
		true
	},
	commander_get_commander_coptyright = {
		867688,
		125,
		true
	},
	commander_choice_talent_reset = {
		867813,
		198,
		true
	},
	commander_lock_setting_title = {
		868011,
		159,
		true
	},
	skin_exchange_confirm = {
		868170,
		160,
		true
	},
	skin_purchase_confirm = {
		868330,
		232,
		true
	},
	blackfriday_pack_lock = {
		868562,
		111,
		true
	},
	skin_exchange_title = {
		868673,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		868771,
		214,
		true
	},
	skin_discount_desc = {
		868985,
		124,
		true
	},
	skin_exchange_timelimit = {
		869109,
		171,
		true
	},
	blackfriday_pack_purchased = {
		869280,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		869379,
		190,
		true
	},
	skin_discount_timelimit = {
		869569,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		869724,
		104,
		true
	},
	shan_luan_task_level_tip = {
		869828,
		104,
		true
	},
	shan_luan_task_help = {
		869932,
		551,
		true
	},
	shan_luan_task_buff_default = {
		870483,
		100,
		true
	},
	senran_pt_consume_tip = {
		870583,
		204,
		true
	},
	senran_pt_not_enough = {
		870787,
		122,
		true
	},
	senran_pt_help = {
		870909,
		472,
		true
	},
	senran_pt_rank = {
		871381,
		95,
		true
	},
	senran_pt_words_feiniao = {
		871476,
		365,
		true
	},
	senran_pt_words_banjiu = {
		871841,
		429,
		true
	},
	senran_pt_words_yan = {
		872270,
		439,
		true
	},
	senran_pt_words_xuequan = {
		872709,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		873127,
		425,
		true
	},
	senran_pt_words_zi = {
		873552,
		389,
		true
	},
	senran_pt_words_xishao = {
		873941,
		385,
		true
	},
	senrankagura_backhill_help = {
		874326,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		875333,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		875434,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		875531,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		875633,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		875725,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		875822,
		97,
		true
	},
	vote_lable_not_start = {
		875919,
		93,
		true
	},
	vote_lable_voting = {
		876012,
		90,
		true
	},
	vote_lable_title = {
		876102,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		876261,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		876359,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		876464,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		876563,
		106,
		true
	},
	vote_lable_window_title = {
		876669,
		99,
		true
	},
	vote_lable_rearch = {
		876768,
		90,
		true
	},
	vote_lable_daily_task_title = {
		876858,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		876961,
		124,
		true
	},
	vote_lable_task_title = {
		877085,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		877182,
		123,
		true
	},
	vote_lable_ship_votes = {
		877305,
		90,
		true
	},
	vote_help_2023 = {
		877395,
		4701,
		true
	},
	vote_tip_level_limit = {
		882096,
		160,
		true
	},
	vote_label_rank = {
		882256,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		882341,
		127,
		true
	},
	vote_tip_area_closed = {
		882468,
		117,
		true
	},
	commander_skill_ui_info = {
		882585,
		93,
		true
	},
	commander_skill_ui_confirm = {
		882678,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		882774,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		882885,
		98,
		true
	},
	newyear2024_backhill_help = {
		882983,
		455,
		true
	},
	last_times_sign = {
		883438,
		102,
		true
	},
	skin_page_sign = {
		883540,
		90,
		true
	},
	skin_page_desc = {
		883630,
		181,
		true
	},
	live2d_reset_desc = {
		883811,
		102,
		true
	},
	skin_exchange_usetip = {
		883913,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		884057,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		884287,
		114,
		true
	},
	skin_purchase_over_price = {
		884401,
		277,
		true
	},
	help_chunjie2024 = {
		884678,
		1178,
		true
	},
	child_random_polaroid_drop = {
		885856,
		96,
		true
	},
	child_random_ops_drop = {
		885952,
		97,
		true
	},
	child_refresh_sure_tip = {
		886049,
		119,
		true
	},
	child_target_set_sure_tip = {
		886168,
		231,
		true
	},
	child_polaroid_lock_tip = {
		886399,
		117,
		true
	},
	child_task_finish_all = {
		886516,
		118,
		true
	},
	child_unlock_new_secretary = {
		886634,
		172,
		true
	},
	child_no_resource = {
		886806,
		96,
		true
	},
	child_target_set_empty = {
		886902,
		104,
		true
	},
	child_target_set_skip = {
		887006,
		136,
		true
	},
	child_news_import_empty = {
		887142,
		111,
		true
	},
	child_news_other_empty = {
		887253,
		110,
		true
	},
	word_week_day1 = {
		887363,
		87,
		true
	},
	word_week_day2 = {
		887450,
		87,
		true
	},
	word_week_day3 = {
		887537,
		87,
		true
	},
	word_week_day4 = {
		887624,
		87,
		true
	},
	word_week_day5 = {
		887711,
		87,
		true
	},
	word_week_day6 = {
		887798,
		87,
		true
	},
	word_week_day7 = {
		887885,
		87,
		true
	},
	child_shop_price_title = {
		887972,
		95,
		true
	},
	child_callname_tip = {
		888067,
		94,
		true
	},
	child_plan_no_cost = {
		888161,
		95,
		true
	},
	word_emoji_unlock = {
		888256,
		96,
		true
	},
	word_get_emoji = {
		888352,
		86,
		true
	},
	skin_shop_buy_confirm = {
		888438,
		157,
		true
	},
	activity_victory = {
		888595,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		888708,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		888811,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		888914,
		103,
		true
	},
	other_world_temple_char = {
		889017,
		102,
		true
	},
	other_world_temple_award = {
		889119,
		100,
		true
	},
	other_world_temple_got = {
		889219,
		95,
		true
	},
	other_world_temple_progress = {
		889314,
		119,
		true
	},
	other_world_temple_char_title = {
		889433,
		108,
		true
	},
	other_world_temple_award_last = {
		889541,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		889645,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		889762,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		889879,
		117,
		true
	},
	other_world_temple_lottery_all = {
		889996,
		115,
		true
	},
	other_world_temple_award_desc = {
		890111,
		190,
		true
	},
	temple_consume_not_enough = {
		890301,
		101,
		true
	},
	other_world_temple_pay = {
		890402,
		97,
		true
	},
	other_world_task_type_daily = {
		890499,
		103,
		true
	},
	other_world_task_type_main = {
		890602,
		102,
		true
	},
	other_world_task_type_repeat = {
		890704,
		104,
		true
	},
	other_world_task_title = {
		890808,
		101,
		true
	},
	other_world_task_get_all = {
		890909,
		100,
		true
	},
	other_world_task_go = {
		891009,
		89,
		true
	},
	other_world_task_got = {
		891098,
		93,
		true
	},
	other_world_task_get = {
		891191,
		90,
		true
	},
	other_world_task_tag_main = {
		891281,
		95,
		true
	},
	other_world_task_tag_daily = {
		891376,
		96,
		true
	},
	other_world_task_tag_all = {
		891472,
		94,
		true
	},
	terminal_personal_title = {
		891566,
		99,
		true
	},
	terminal_adventure_title = {
		891665,
		100,
		true
	},
	terminal_guardian_title = {
		891765,
		96,
		true
	},
	personal_info_title = {
		891861,
		95,
		true
	},
	personal_property_title = {
		891956,
		93,
		true
	},
	personal_ability_title = {
		892049,
		92,
		true
	},
	adventure_award_title = {
		892141,
		103,
		true
	},
	adventure_progress_title = {
		892244,
		109,
		true
	},
	adventure_lv_title = {
		892353,
		97,
		true
	},
	adventure_record_title = {
		892450,
		98,
		true
	},
	adventure_record_grade_title = {
		892548,
		110,
		true
	},
	adventure_award_end_tip = {
		892658,
		121,
		true
	},
	guardian_select_title = {
		892779,
		100,
		true
	},
	guardian_sure_btn = {
		892879,
		87,
		true
	},
	guardian_cancel_btn = {
		892966,
		89,
		true
	},
	guardian_active_tip = {
		893055,
		92,
		true
	},
	personal_random = {
		893147,
		91,
		true
	},
	adventure_get_all = {
		893238,
		93,
		true
	},
	Announcements_Event_Notice = {
		893331,
		102,
		true
	},
	Announcements_System_Notice = {
		893433,
		103,
		true
	},
	Announcements_News = {
		893536,
		94,
		true
	},
	Announcements_Donotshow = {
		893630,
		105,
		true
	},
	adventure_unlock_tip = {
		893735,
		156,
		true
	},
	personal_random_tip = {
		893891,
		134,
		true
	},
	guardian_sure_limit_tip = {
		894025,
		120,
		true
	},
	other_world_temple_tip = {
		894145,
		533,
		true
	},
	otherworld_map_help = {
		894678,
		530,
		true
	},
	otherworld_backhill_help = {
		895208,
		535,
		true
	},
	otherworld_terminal_help = {
		895743,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		896278,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		896588,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		896926,
		344,
		true
	},
	voting_page_reward = {
		897270,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		897358,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		897527,
		188,
		true
	},
	idol3rd_houshan = {
		897715,
		1027,
		true
	},
	idol3rd_collection = {
		898742,
		673,
		true
	},
	idol3rd_practice = {
		899415,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		900342,
		107,
		true
	},
	dorm3d_furniture_count = {
		900449,
		97,
		true
	},
	dorm3d_furniture_used = {
		900546,
		119,
		true
	},
	dorm3d_furniture_lack = {
		900665,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		900761,
		98,
		true
	},
	dorm3d_waiting = {
		900859,
		90,
		true
	},
	dorm3d_daily_favor = {
		900949,
		103,
		true
	},
	dorm3d_favor_level = {
		901052,
		106,
		true
	},
	dorm3d_time_choose = {
		901158,
		94,
		true
	},
	dorm3d_now_time = {
		901252,
		91,
		true
	},
	dorm3d_is_auto_time = {
		901343,
		116,
		true
	},
	dorm3d_clothing_choose = {
		901459,
		98,
		true
	},
	dorm3d_now_clothing = {
		901557,
		89,
		true
	},
	dorm3d_talk = {
		901646,
		81,
		true
	},
	dorm3d_touch = {
		901727,
		82,
		true
	},
	dorm3d_gift = {
		901809,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		901890,
		94,
		true
	},
	dorm3d_unlock_tips = {
		901984,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		902089,
		109,
		true
	},
	main_silent_tip_1 = {
		902198,
		99,
		true
	},
	main_silent_tip_2 = {
		902297,
		99,
		true
	},
	main_silent_tip_3 = {
		902396,
		102,
		true
	},
	main_silent_tip_4 = {
		902498,
		102,
		true
	},
	commission_label_go = {
		902600,
		90,
		true
	},
	commission_label_finish = {
		902690,
		94,
		true
	},
	commission_label_go_mellow = {
		902784,
		96,
		true
	},
	commission_label_finish_mellow = {
		902880,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		902980,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		903113,
		132,
		true
	},
	specialshipyard_tip = {
		903245,
		143,
		true
	},
	specialshipyard_name = {
		903388,
		99,
		true
	},
	liner_sign_cnt_tip = {
		903487,
		103,
		true
	},
	liner_sign_unlock_tip = {
		903590,
		104,
		true
	},
	liner_target_type1 = {
		903694,
		94,
		true
	},
	liner_target_type2 = {
		903788,
		94,
		true
	},
	liner_target_type3 = {
		903882,
		100,
		true
	},
	liner_target_type4 = {
		903982,
		109,
		true
	},
	liner_target_type5 = {
		904091,
		103,
		true
	},
	liner_log_schedule_title = {
		904194,
		103,
		true
	},
	liner_log_room_title = {
		904297,
		102,
		true
	},
	liner_log_event_title = {
		904399,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		904502,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		904615,
		113,
		true
	},
	liner_room_award_tip = {
		904728,
		108,
		true
	},
	liner_event_award_tip1 = {
		904836,
		142,
		true
	},
	liner_log_event_group_title1 = {
		904978,
		103,
		true
	},
	liner_log_event_group_title2 = {
		905081,
		103,
		true
	},
	liner_log_event_group_title3 = {
		905184,
		103,
		true
	},
	liner_log_event_group_title4 = {
		905287,
		103,
		true
	},
	liner_event_award_tip2 = {
		905390,
		107,
		true
	},
	liner_event_reasoning_title = {
		905497,
		109,
		true
	},
	["7th_main_tip"] = {
		905606,
		669,
		true
	},
	pipe_minigame_help = {
		906275,
		294,
		true
	},
	pipe_minigame_rank = {
		906569,
		115,
		true
	},
	liner_event_award_tip3 = {
		906684,
		141,
		true
	},
	liner_room_get_tip = {
		906825,
		102,
		true
	},
	liner_event_get_tip = {
		906927,
		97,
		true
	},
	liner_event_lock = {
		907024,
		132,
		true
	},
	liner_event_title1 = {
		907156,
		91,
		true
	},
	liner_event_title2 = {
		907247,
		91,
		true
	},
	liner_event_title3 = {
		907338,
		91,
		true
	},
	liner_help = {
		907429,
		282,
		true
	},
	liner_activity_lock = {
		907711,
		141,
		true
	},
	liner_name_modify = {
		907852,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		907957,
		116,
		true
	},
	UrExchange_Pt_charges = {
		908073,
		102,
		true
	},
	UrExchange_Pt_help = {
		908175,
		328,
		true
	},
	xiaodadi_npc = {
		908503,
		986,
		true
	},
	words_lock_ship_label = {
		909489,
		112,
		true
	},
	one_click_retire_subtitle = {
		909601,
		107,
		true
	},
	unique_ship_retire_protect = {
		909708,
		114,
		true
	},
	unique_ship_tip1 = {
		909822,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		909959,
		105,
		true
	},
	unique_ship_tip2 = {
		910064,
		165,
		true
	},
	lock_new_ship = {
		910229,
		104,
		true
	},
	main_scene_settings = {
		910333,
		101,
		true
	},
	settings_enable_standby_mode = {
		910434,
		110,
		true
	},
	settings_time_system = {
		910544,
		105,
		true
	},
	settings_flagship_interaction = {
		910649,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		910763,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		910889,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		911055,
		118,
		true
	},
	["202406_main_help"] = {
		911173,
		600,
		true
	},
	MonopolyCar2024Game_title1 = {
		911773,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		911875,
		105,
		true
	},
	help_monopoly_car2024 = {
		911980,
		1311,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		913291,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		913474,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		913573,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		913692,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		913857,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		914030,
		124,
		true
	},
	sitelasibao_expup_name = {
		914154,
		98,
		true
	},
	sitelasibao_expup_desc = {
		914252,
		262,
		true
	},
	levelScene_tracking_error_pre_2 = {
		914514,
		117,
		true
	},
	town_lock_level = {
		914631,
		96,
		true
	},
	town_place_next_title = {
		914727,
		103,
		true
	},
	town_unlcok_new = {
		914830,
		97,
		true
	},
	town_unlcok_level = {
		914927,
		99,
		true
	},
	["0815_main_help"] = {
		915026,
		747,
		true
	},
	town_help = {
		915773,
		559,
		true
	},
	activity_0815_town_memory = {
		916332,
		159,
		true
	},
	town_gold_tip = {
		916491,
		192,
		true
	},
	award_max_warning_minigame = {
		916683,
		186,
		true
	},
	dorm3d_photo_len = {
		916869,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		916955,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		917056,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		917158,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		917260,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		917353,
		98,
		true
	},
	dorm3d_photo_saturation = {
		917451,
		96,
		true
	},
	dorm3d_photo_contrast = {
		917547,
		91,
		true
	},
	dorm3d_photo_Others = {
		917638,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		917727,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		917829,
		99,
		true
	},
	dorm3d_photo_lighting = {
		917928,
		91,
		true
	},
	dorm3d_photo_filter = {
		918019,
		89,
		true
	},
	dorm3d_photo_alpha = {
		918108,
		91,
		true
	},
	dorm3d_photo_strength = {
		918199,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		918290,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		918385,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		918480,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		918575,
		118,
		true
	},
	dorm3d_shop_gift = {
		918693,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		918846,
		167,
		true
	},
	word_unlock = {
		919013,
		84,
		true
	},
	word_lock = {
		919097,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		919179,
		108,
		true
	},
	dorm3d_collect_nothing = {
		919287,
		111,
		true
	},
	dorm3d_collect_locked = {
		919398,
		105,
		true
	},
	dorm3d_collect_not_found = {
		919503,
		102,
		true
	},
	dorm3d_sirius_table = {
		919605,
		89,
		true
	},
	dorm3d_sirius_chair = {
		919694,
		89,
		true
	},
	dorm3d_sirius_bed = {
		919783,
		87,
		true
	},
	dorm3d_sirius_bath = {
		919870,
		91,
		true
	},
	dorm3d_collection_beach = {
		919961,
		93,
		true
	},
	dorm3d_reload_unlock = {
		920054,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		920151,
		94,
		true
	},
	dorm3d_reload_favor = {
		920245,
		98,
		true
	},
	dorm3d_reload_gift = {
		920343,
		100,
		true
	},
	dorm3d_collect_unlock = {
		920443,
		98,
		true
	},
	dorm3d_pledge_favor = {
		920541,
		128,
		true
	},
	dorm3d_own_favor = {
		920669,
		119,
		true
	},
	dorm3d_role_choose = {
		920788,
		94,
		true
	},
	dorm3d_beach_buy = {
		920882,
		155,
		true
	},
	dorm3d_beach_role = {
		921037,
		137,
		true
	},
	dorm3d_beach_download = {
		921174,
		108,
		true
	},
	dorm3d_role_check_in = {
		921282,
		134,
		true
	},
	dorm3d_data_choose = {
		921416,
		94,
		true
	},
	dorm3d_role_manage = {
		921510,
		94,
		true
	},
	dorm3d_role_manage_role = {
		921604,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		921697,
		106,
		true
	},
	dorm3d_data_go = {
		921803,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		921937,
		148,
		true
	},
	dorm3d_role_assets_download = {
		922085,
		188,
		true
	},
	volleyball_end_tip = {
		922273,
		111,
		true
	},
	volleyball_end_award = {
		922384,
		109,
		true
	},
	sure_exit_volleyball = {
		922493,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		922607,
		102,
		true
	},
	apartment_level_unenough = {
		922709,
		102,
		true
	},
	help_dorm3d_info = {
		922811,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		923348,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		923460,
		114,
		true
	},
	dorm3d_select_tip = {
		923574,
		99,
		true
	},
	dorm3d_volleyball_title = {
		923673,
		93,
		true
	},
	dorm3d_minigame_again = {
		923766,
		97,
		true
	},
	dorm3d_minigame_close = {
		923863,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		923954,
		111,
		true
	},
	dorm3d_item_num = {
		924065,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		924156,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		924268,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		924382,
		111,
		true
	},
	dorm3d_removable = {
		924493,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		924619,
		153,
		true
	},
	report_cannot_comment_level_2 = {
		924772,
		148,
		true
	},
	commander_exp_limit = {
		924920,
		138,
		true
	},
	dreamland_label_day = {
		925058,
		89,
		true
	},
	dreamland_label_dusk = {
		925147,
		90,
		true
	},
	dreamland_label_night = {
		925237,
		91,
		true
	},
	dreamland_label_area = {
		925328,
		90,
		true
	},
	dreamland_label_explore = {
		925418,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		925511,
		124,
		true
	},
	dreamland_area_lock_tip = {
		925635,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		925770,
		113,
		true
	},
	dreamland_spring_tip = {
		925883,
		119,
		true
	},
	dream_land_tip = {
		926002,
		978,
		true
	},
	touch_cake_minigame_help = {
		926980,
		359,
		true
	},
	dreamland_main_desc = {
		927339,
		215,
		true
	},
	dreamland_main_tip = {
		927554,
		1196,
		true
	},
	no_share_skin_gametip = {
		928750,
		133,
		true
	},
	battle_ui_unlock = {
		928883,
		92,
		true
	},
	attire_combatui_preview = {
		928975,
		99,
		true
	},
	attire_combatui_confirm = {
		929074,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		929167,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		929269,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		929379,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		929492,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		929603,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		929713,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		929819,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		929967,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		930071,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		930175,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		930282,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		930380,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		930484,
		98,
		true
	},
	dorm3d_system_switch = {
		930582,
		105,
		true
	},
	dorm3d_beach_switch = {
		930687,
		104,
		true
	},
	dorm3d_AR_switch = {
		930791,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		930888,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		931064,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		931250,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		931440,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		931607,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		931784,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		931965,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		932062,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		932161,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		932266,
		151,
		true
	},
	cruise_phase_title = {
		932417,
		88,
		true
	},
	cruise_title_2410 = {
		932505,
		104,
		true
	},
	cruise_title_2412 = {
		932609,
		104,
		true
	},
	cruise_title_2406 = {
		932713,
		104,
		true
	},
	battlepass_main_time_title = {
		932817,
		111,
		true
	},
	cruise_shop_no_open = {
		932928,
		105,
		true
	},
	cruise_btn_pay = {
		933033,
		102,
		true
	},
	cruise_btn_all = {
		933135,
		90,
		true
	},
	task_go = {
		933225,
		77,
		true
	},
	task_got = {
		933302,
		81,
		true
	},
	cruise_shop_title_skin = {
		933383,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		933475,
		98,
		true
	},
	cruise_shop_lock_tip = {
		933573,
		113,
		true
	},
	cruise_tip_skin = {
		933686,
		97,
		true
	},
	cruise_tip_base = {
		933783,
		99,
		true
	},
	cruise_tip_upgrade = {
		933882,
		102,
		true
	},
	cruise_shop_limit_tip = {
		933984,
		115,
		true
	},
	cruise_limit_count = {
		934099,
		115,
		true
	},
	cruise_title_2408 = {
		934214,
		104,
		true
	},
	cruise_shop_title = {
		934318,
		93,
		true
	},
	dorm3d_favor_level_story = {
		934411,
		103,
		true
	},
	dorm3d_already_gifted = {
		934514,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		934608,
		102,
		true
	},
	dorm3d_skin_locked = {
		934710,
		97,
		true
	},
	dorm3d_photo_no_role = {
		934807,
		99,
		true
	},
	dorm3d_furniture_locked = {
		934906,
		105,
		true
	},
	dorm3d_accompany_locked = {
		935011,
		96,
		true
	},
	dorm3d_role_locked = {
		935107,
		106,
		true
	},
	dorm3d_volleyball_button = {
		935213,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		935313,
		93,
		true
	},
	dorm3d_collection_title_en = {
		935406,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		935505,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		935678,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		935787,
		113,
		true
	},
	dorm3d_recall_locked = {
		935900,
		111,
		true
	},
	dorm3d_gift_maximum = {
		936011,
		107,
		true
	},
	dorm3d_need_construct_item = {
		936118,
		105,
		true
	},
	AR_plane_check = {
		936223,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		936322,
		117,
		true
	},
	AR_plane_distance_near = {
		936439,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		936555,
		122,
		true
	},
	AR_plane_summon_success = {
		936677,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		936782,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		936894,
		112,
		true
	},
	dorm3d_download_complete = {
		937006,
		106,
		true
	},
	dorm3d_resource_downloading = {
		937112,
		112,
		true
	},
	dorm3d_resource_delete = {
		937224,
		104,
		true
	},
	dorm3d_favor_maximize = {
		937328,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		937452,
		115,
		true
	},
	world_file_tip = {
		937567,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		937690,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		937786,
		96,
		true
	},
	levelscene_mapselect_sp = {
		937882,
		89,
		true
	},
	levelscene_mapselect_ex = {
		937971,
		89,
		true
	},
	levelscene_mapselect_normal = {
		938060,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		938157,
		99,
		true
	},
	juuschat_filter_title = {
		938256,
		91,
		true
	},
	juuschat_filter_tip1 = {
		938347,
		90,
		true
	},
	juuschat_filter_tip2 = {
		938437,
		93,
		true
	},
	juuschat_filter_tip3 = {
		938530,
		93,
		true
	},
	juuschat_filter_tip4 = {
		938623,
		96,
		true
	},
	juuschat_filter_tip5 = {
		938719,
		96,
		true
	},
	juuschat_label1 = {
		938815,
		88,
		true
	},
	juuschat_label2 = {
		938903,
		88,
		true
	},
	juuschat_chattip1 = {
		938991,
		95,
		true
	},
	juuschat_chattip2 = {
		939086,
		89,
		true
	},
	juuschat_chattip3 = {
		939175,
		95,
		true
	},
	juuschat_reddot_title = {
		939270,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		939367,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		939462,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		939557,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		939652,
		112,
		true
	},
	juuschat_redpacket_detail = {
		939764,
		101,
		true
	},
	juuschat_filter_empty = {
		939865,
		103,
		true
	},
	dorm3d_appellation_title = {
		939968,
		112,
		true
	},
	dorm3d_appellation_cd = {
		940080,
		120,
		true
	},
	dorm3d_appellation_interval = {
		940200,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		940333,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		940450,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		940558,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		940666,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		940771,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		940881,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		941000,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		941098,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		941196,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		941294,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		941392,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		941490,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		941588,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		941686,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		941812,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		941939,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		942042,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		942145,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		942248,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		942351,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		942454,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		942557,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		942660,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		942763,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		942869,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		942973,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		943077,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		943181,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		943284,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		943387,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		943490,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		943593,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		943702,
		311,
		true
	},
	activity_1024_memory = {
		944013,
		154,
		true
	},
	activity_1024_memory_get = {
		944167,
		100,
		true
	},
	juuschat_background_tip1 = {
		944267,
		97,
		true
	},
	juuschat_background_tip2 = {
		944364,
		109,
		true
	},
	drom3d_memory_limit_tip = {
		944473,
		157,
		true
	},
	blackfriday_main_tip = {
		944630,
		405,
		true
	},
	blackfriday_shop_tip = {
		945035,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		945135,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		945232,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		945329,
		97,
		true
	},
	tolovegame_buff_name_4 = {
		945426,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		945531,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		945636,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		945741,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		945840,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		945997,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		946120,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		946241,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		946474,
		178,
		true
	},
	tolovegame_buff_desc_6 = {
		946652,
		172,
		true
	},
	tolovegame_buff_desc_7 = {
		946824,
		178,
		true
	},
	tolovegame_join_reward = {
		947002,
		98,
		true
	},
	tolovegame_score = {
		947100,
		86,
		true
	},
	tolovegame_rank_tip = {
		947186,
		116,
		true
	},
	tolovegame_lock_1 = {
		947302,
		103,
		true
	},
	tolovegame_lock_2 = {
		947405,
		98,
		true
	},
	tolovegame_buff_switch_1 = {
		947503,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		947603,
		100,
		true
	},
	tolovegame_proceed = {
		947703,
		88,
		true
	},
	tolovegame_collect = {
		947791,
		88,
		true
	},
	tolovegame_collected = {
		947879,
		93,
		true
	},
	tolovegame_tutorial = {
		947972,
		611,
		true
	},
	tolovegame_awards = {
		948583,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		948676,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		948783,
		106,
		true
	},
	tolovegame_puzzle_title = {
		948889,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		948994,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		949096,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		949202,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		949310,
		107,
		true
	},
	tolovegame_puzzle_detail_connection = {
		949417,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		949528,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		949625,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		949744,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		949860,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		949980,
		105,
		true
	},
	tolove_main_help = {
		950085,
		1281,
		true
	},
	tolovegame_puzzle_finished = {
		951366,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		951465,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		951575,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		951676,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		951775,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		951886,
		100,
		true
	},
	tolovegame_puzzle_lock = {
		951986,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		952084,
		136,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		952220,
		132,
		true
	},
	maintenance_message_text = {
		952352,
		187,
		true
	},
	maintenance_message_stop_text = {
		952539,
		117,
		true
	},
	task_get = {
		952656,
		78,
		true
	},
	notify_clock_tip = {
		952734,
		122,
		true
	},
	notify_clock_button = {
		952856,
		101,
		true
	},
	TW_build_chase_tip = {
		952957,
		235,
		true
	},
	TW_build_chase_phase = {
		953192,
		89,
		true
	},
	TW_build_chase_time = {
		953281,
		125,
		true
	},
	ship_task_lottery_title = {
		953406,
		223,
		true
	},
	blackfriday_gift = {
		953629,
		92,
		true
	},
	blackfriday_shop = {
		953721,
		92,
		true
	},
	blackfriday_task = {
		953813,
		92,
		true
	},
	blackfriday_coinshop = {
		953905,
		96,
		true
	},
	blackfriday_dailypack = {
		954001,
		97,
		true
	},
	blackfriday_gemshop = {
		954098,
		95,
		true
	},
	blackfriday_ptshop = {
		954193,
		90,
		true
	},
	blackfriday_specialpack = {
		954283,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		954382,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		954540,
		136,
		true
	},
	skin_discount_item_repeat_remind_label = {
		954676,
		120,
		true
	},
	skin_discount_item_return_tip = {
		954796,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		954926,
		110,
		true
	},
	recycle_btn_label = {
		955036,
		96,
		true
	},
	go_skinshop_btn_label = {
		955132,
		97,
		true
	},
	skin_shop_nonuse_label = {
		955229,
		101,
		true
	},
	skin_shop_use_label = {
		955330,
		95,
		true
	},
	skin_shop_discount_item_link = {
		955425,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		955576,
		101,
		true
	},
	skin_discount_item_notice = {
		955677,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		956191,
		206,
		true
	},
	help_starLightAlbum = {
		956397,
		755,
		true
	},
	word_gain_date = {
		957152,
		93,
		true
	},
	word_limited_activity = {
		957245,
		97,
		true
	},
	word_show_expire_content = {
		957342,
		118,
		true
	},
	word_got_pt = {
		957460,
		84,
		true
	},
	word_activity_not_open = {
		957544,
		101,
		true
	},
	activity_shop_template_normaltext = {
		957645,
		121,
		true
	},
	activity_shop_template_extratext = {
		957766,
		120,
		true
	},
	dorm3d_now_is_downloading = {
		957886,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		957990,
		109,
		true
	},
	dorm3d_delete_finish = {
		958099,
		96,
		true
	},
	dorm3d_guide_tip = {
		958195,
		113,
		true
	},
	dorm3d_noshiro_table = {
		958308,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		958398,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		958488,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		958576,
		116,
		true
	},
	dorm3d_gift_favor_max = {
		958692,
		170,
		true
	},
	please_input_1_99 = {
		958862,
		94,
		true
	},
	firework_2025_level = {
		958956,
		88,
		true
	},
	firework_2025_pt = {
		959044,
		92,
		true
	},
	firework_2025_get = {
		959136,
		90,
		true
	},
	firework_2025_got = {
		959226,
		90,
		true
	},
	firework_2025_tip1 = {
		959316,
		115,
		true
	},
	firework_2025_tip2 = {
		959431,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		959538,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		959642,
		94,
		true
	},
	firework_2025_tip = {
		959736,
		784,
		true
	},
	["2025Valentine_minigame_s"] = {
		960520,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		960765,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		960991,
		222,
		true
	},
	["2025Valentine_minigame_c"] = {
		961213,
		228,
		true
	},
	SuperBulin2_tip1 = {
		961441,
		112,
		true
	},
	SuperBulin2_tip2 = {
		961553,
		112,
		true
	},
	SuperBulin2_tip3 = {
		961665,
		124,
		true
	},
	SuperBulin2_tip4 = {
		961789,
		109,
		true
	},
	SuperBulin2_tip5 = {
		961898,
		124,
		true
	},
	SuperBulin2_tip6 = {
		962022,
		112,
		true
	},
	SuperBulin2_tip7 = {
		962134,
		112,
		true
	},
	SuperBulin2_tip8 = {
		962246,
		112,
		true
	},
	SuperBulin2_tip9 = {
		962358,
		115,
		true
	},
	SuperBulin2_help = {
		962473,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		962886,
		127,
		true
	}
}
