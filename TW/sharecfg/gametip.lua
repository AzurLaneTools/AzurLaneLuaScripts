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
	word_reset = {
		155147,
		80,
		true
	},
	word_asc = {
		155227,
		78,
		true
	},
	word_desc = {
		155305,
		79,
		true
	},
	word_own = {
		155384,
		81,
		true
	},
	word_own1 = {
		155465,
		82,
		true
	},
	oil_buy_limit_tip = {
		155547,
		159,
		true
	},
	friend_resume_title = {
		155706,
		89,
		true
	},
	friend_resume_data_title = {
		155795,
		94,
		true
	},
	batch_destroy = {
		155889,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		155978,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		156105,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		156229,
		125,
		true
	},
	ship_equip_profiiency = {
		156354,
		95,
		true
	},
	no_open_system_tip = {
		156449,
		172,
		true
	},
	open_system_tip = {
		156621,
		99,
		true
	},
	charge_start_tip = {
		156720,
		109,
		true
	},
	charge_double_gem_tip = {
		156829,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		156946,
		120,
		true
	},
	charge_title = {
		157066,
		100,
		true
	},
	charge_extra_gem_tip = {
		157166,
		104,
		true
	},
	charge_month_card_title = {
		157270,
		144,
		true
	},
	charge_items_title = {
		157414,
		100,
		true
	},
	setting_interface_save_success = {
		157514,
		112,
		true
	},
	setting_interface_revert_check = {
		157626,
		143,
		true
	},
	setting_interface_cancel_check = {
		157769,
		127,
		true
	},
	event_special_update = {
		157896,
		110,
		true
	},
	no_notice_tip = {
		158006,
		104,
		true
	},
	energy_desc_1 = {
		158110,
		162,
		true
	},
	energy_desc_2 = {
		158272,
		137,
		true
	},
	energy_desc_3 = {
		158409,
		116,
		true
	},
	energy_desc_4 = {
		158525,
		163,
		true
	},
	intimacy_desc_1 = {
		158688,
		102,
		true
	},
	intimacy_desc_2 = {
		158790,
		108,
		true
	},
	intimacy_desc_3 = {
		158898,
		117,
		true
	},
	intimacy_desc_4 = {
		159015,
		117,
		true
	},
	intimacy_desc_5 = {
		159132,
		114,
		true
	},
	intimacy_desc_6 = {
		159246,
		117,
		true
	},
	intimacy_desc_7 = {
		159363,
		117,
		true
	},
	intimacy_desc_1_buff = {
		159480,
		108,
		true
	},
	intimacy_desc_2_buff = {
		159588,
		108,
		true
	},
	intimacy_desc_3_buff = {
		159696,
		153,
		true
	},
	intimacy_desc_4_buff = {
		159849,
		153,
		true
	},
	intimacy_desc_5_buff = {
		160002,
		153,
		true
	},
	intimacy_desc_6_buff = {
		160155,
		153,
		true
	},
	intimacy_desc_7_buff = {
		160308,
		154,
		true
	},
	intimacy_desc_propose = {
		160462,
		285,
		true
	},
	intimacy_desc_1_detail = {
		160747,
		165,
		true
	},
	intimacy_desc_2_detail = {
		160912,
		171,
		true
	},
	intimacy_desc_3_detail = {
		161083,
		206,
		true
	},
	intimacy_desc_4_detail = {
		161289,
		206,
		true
	},
	intimacy_desc_5_detail = {
		161495,
		203,
		true
	},
	intimacy_desc_6_detail = {
		161698,
		286,
		true
	},
	intimacy_desc_7_detail = {
		161984,
		286,
		true
	},
	intimacy_desc_ring = {
		162270,
		106,
		true
	},
	intimacy_desc_tiara = {
		162376,
		107,
		true
	},
	intimacy_desc_day = {
		162483,
		90,
		true
	},
	word_propose_cost_tip1 = {
		162573,
		354,
		true
	},
	word_propose_cost_tip2 = {
		162927,
		271,
		true
	},
	word_propose_tiara_tip = {
		163198,
		113,
		true
	},
	charge_title_getitem = {
		163311,
		111,
		true
	},
	charge_title_getitem_soon = {
		163422,
		113,
		true
	},
	charge_title_getitem_month = {
		163535,
		122,
		true
	},
	charge_limit_all = {
		163657,
		103,
		true
	},
	charge_limit_daily = {
		163760,
		108,
		true
	},
	charge_limit_weekly = {
		163868,
		109,
		true
	},
	charge_limit_monthly = {
		163977,
		110,
		true
	},
	charge_error = {
		164087,
		88,
		true
	},
	charge_success = {
		164175,
		90,
		true
	},
	charge_level_limit = {
		164265,
		100,
		true
	},
	ship_drop_desc_default = {
		164365,
		104,
		true
	},
	charge_limit_lv = {
		164469,
		90,
		true
	},
	charge_time_out = {
		164559,
		140,
		true
	},
	help_shipinfo_equip = {
		164699,
		628,
		true
	},
	help_shipinfo_detail = {
		165327,
		679,
		true
	},
	help_shipinfo_intensify = {
		166006,
		632,
		true
	},
	help_shipinfo_upgrate = {
		166638,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		167268,
		631,
		true
	},
	help_shipinfo_actnpc = {
		167899,
		870,
		true
	},
	help_backyard = {
		168769,
		474,
		true
	},
	help_shipinfo_fashion = {
		169243,
		183,
		true
	},
	help_shipinfo_attr = {
		169426,
		3193,
		true
	},
	help_equipment = {
		172619,
		861,
		true
	},
	help_equipment_skin = {
		173480,
		428,
		true
	},
	help_daily_task = {
		173908,
		2814,
		true
	},
	help_build = {
		176722,
		300,
		true
	},
	help_shipinfo_hunting = {
		177022,
		712,
		true
	},
	shop_extendship_success = {
		177734,
		105,
		true
	},
	shop_extendequip_success = {
		177839,
		112,
		true
	},
	shop_spweapon_success = {
		177951,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		178066,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		178294,
		220,
		true
	},
	naval_academy_res_desc_class = {
		178514,
		272,
		true
	},
	number_1 = {
		178786,
		75,
		true
	},
	number_2 = {
		178861,
		75,
		true
	},
	number_3 = {
		178936,
		75,
		true
	},
	number_4 = {
		179011,
		75,
		true
	},
	number_5 = {
		179086,
		75,
		true
	},
	number_6 = {
		179161,
		75,
		true
	},
	number_7 = {
		179236,
		75,
		true
	},
	number_8 = {
		179311,
		75,
		true
	},
	number_9 = {
		179386,
		75,
		true
	},
	number_10 = {
		179461,
		76,
		true
	},
	military_shop_no_open_tip = {
		179537,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		179726,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		179859,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		179981,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		180097,
		127,
		true
	},
	text_noPos_clear = {
		180224,
		86,
		true
	},
	text_noPos_buy = {
		180310,
		84,
		true
	},
	text_noPos_intensify = {
		180394,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		180484,
		133,
		true
	},
	commission_no_open = {
		180617,
		91,
		true
	},
	commission_open_tip = {
		180708,
		103,
		true
	},
	commission_idle = {
		180811,
		91,
		true
	},
	commission_urgency = {
		180902,
		95,
		true
	},
	commission_normal = {
		180997,
		94,
		true
	},
	commission_get_award = {
		181091,
		104,
		true
	},
	activity_build_end_tip = {
		181195,
		119,
		true
	},
	event_over_time_expired = {
		181314,
		102,
		true
	},
	mail_sender_default = {
		181416,
		92,
		true
	},
	exchangecode_title = {
		181508,
		97,
		true
	},
	exchangecode_use_placeholder = {
		181605,
		116,
		true
	},
	exchangecode_use_ok = {
		181721,
		150,
		true
	},
	exchangecode_use_error = {
		181871,
		101,
		true
	},
	exchangecode_use_error_3 = {
		181972,
		106,
		true
	},
	exchangecode_use_error_6 = {
		182078,
		106,
		true
	},
	exchangecode_use_error_7 = {
		182184,
		115,
		true
	},
	exchangecode_use_error_8 = {
		182299,
		106,
		true
	},
	exchangecode_use_error_9 = {
		182405,
		106,
		true
	},
	exchangecode_use_error_16 = {
		182511,
		104,
		true
	},
	exchangecode_use_error_20 = {
		182615,
		107,
		true
	},
	text_noRes_tip = {
		182722,
		90,
		true
	},
	text_noRes_info_tip = {
		182812,
		110,
		true
	},
	text_noRes_info_tip_link = {
		182922,
		91,
		true
	},
	text_noRes_info_tip2 = {
		183013,
		138,
		true
	},
	text_shop_noRes_tip = {
		183151,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		183260,
		133,
		true
	},
	text_buy_fashion_tip = {
		183393,
		166,
		true
	},
	equip_part_title = {
		183559,
		86,
		true
	},
	equip_part_main_title = {
		183645,
		103,
		true
	},
	equip_part_sub_title = {
		183748,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		183850,
		112,
		true
	},
	err_name_existOtherChar = {
		183962,
		123,
		true
	},
	help_battle_rule = {
		184085,
		511,
		true
	},
	help_battle_warspite = {
		184596,
		300,
		true
	},
	help_battle_defense = {
		184896,
		588,
		true
	},
	backyard_theme_set_tip = {
		185484,
		145,
		true
	},
	backyard_theme_save_tip = {
		185629,
		159,
		true
	},
	backyard_theme_defaultname = {
		185788,
		105,
		true
	},
	backyard_rename_success = {
		185893,
		105,
		true
	},
	ship_set_skin_success = {
		185998,
		103,
		true
	},
	ship_set_skin_error = {
		186101,
		102,
		true
	},
	equip_part_tip = {
		186203,
		103,
		true
	},
	help_battle_auto = {
		186306,
		359,
		true
	},
	gold_buy_tip = {
		186665,
		230,
		true
	},
	oil_buy_tip = {
		186895,
		303,
		true
	},
	text_iknow = {
		187198,
		86,
		true
	},
	help_oil_buy_limit = {
		187284,
		322,
		true
	},
	text_nofood_yes = {
		187606,
		85,
		true
	},
	text_nofood_no = {
		187691,
		84,
		true
	},
	tip_add_task = {
		187775,
		96,
		true
	},
	collection_award_ship = {
		187871,
		123,
		true
	},
	guild_create_sucess = {
		187994,
		104,
		true
	},
	guild_create_error = {
		188098,
		103,
		true
	},
	guild_create_error_noname = {
		188201,
		116,
		true
	},
	guild_create_error_nofaction = {
		188317,
		119,
		true
	},
	guild_create_error_nopolicy = {
		188436,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		188554,
		121,
		true
	},
	guild_create_error_nomoney = {
		188675,
		105,
		true
	},
	guild_tip_dissolve = {
		188780,
		152,
		true
	},
	guild_tip_quit = {
		188932,
		108,
		true
	},
	guild_create_confirm = {
		189040,
		171,
		true
	},
	guild_apply_erro = {
		189211,
		101,
		true
	},
	guild_dissolve_erro = {
		189312,
		104,
		true
	},
	guild_fire_erro = {
		189416,
		106,
		true
	},
	guild_impeach_erro = {
		189522,
		109,
		true
	},
	guild_quit_erro = {
		189631,
		100,
		true
	},
	guild_accept_erro = {
		189731,
		99,
		true
	},
	guild_reject_erro = {
		189830,
		99,
		true
	},
	guild_modify_erro = {
		189929,
		99,
		true
	},
	guild_setduty_erro = {
		190028,
		100,
		true
	},
	guild_apply_sucess = {
		190128,
		94,
		true
	},
	guild_no_exist = {
		190222,
		96,
		true
	},
	guild_dissolve_sucess = {
		190318,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		190424,
		114,
		true
	},
	guild_impeach_sucess = {
		190538,
		96,
		true
	},
	guild_quit_sucess = {
		190634,
		102,
		true
	},
	guild_member_max_count = {
		190736,
		122,
		true
	},
	guild_new_member_join = {
		190858,
		106,
		true
	},
	guild_player_in_cd_time = {
		190964,
		138,
		true
	},
	guild_player_already_join = {
		191102,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		191215,
		108,
		true
	},
	guild_should_input_keyword = {
		191323,
		111,
		true
	},
	guild_search_sucess = {
		191434,
		95,
		true
	},
	guild_list_refresh_sucess = {
		191529,
		116,
		true
	},
	guild_info_update = {
		191645,
		108,
		true
	},
	guild_duty_id_is_null = {
		191753,
		103,
		true
	},
	guild_player_is_null = {
		191856,
		102,
		true
	},
	guild_duty_commder_max_count = {
		191958,
		119,
		true
	},
	guild_set_duty_sucess = {
		192077,
		103,
		true
	},
	guild_policy_power = {
		192180,
		94,
		true
	},
	guild_policy_relax = {
		192274,
		94,
		true
	},
	guild_faction_blhx = {
		192368,
		94,
		true
	},
	guild_faction_cszz = {
		192462,
		94,
		true
	},
	guild_faction_unknown = {
		192556,
		89,
		true
	},
	guild_faction_meta = {
		192645,
		86,
		true
	},
	guild_word_commder = {
		192731,
		88,
		true
	},
	guild_word_deputy_commder = {
		192819,
		98,
		true
	},
	guild_word_picked = {
		192917,
		87,
		true
	},
	guild_word_ordinary = {
		193004,
		89,
		true
	},
	guild_word_home = {
		193093,
		85,
		true
	},
	guild_word_member = {
		193178,
		87,
		true
	},
	guild_word_apply = {
		193265,
		86,
		true
	},
	guild_faction_change_tip = {
		193351,
		215,
		true
	},
	guild_msg_is_null = {
		193566,
		105,
		true
	},
	guild_log_new_guild_join = {
		193671,
		194,
		true
	},
	guild_log_duty_change = {
		193865,
		184,
		true
	},
	guild_log_quit = {
		194049,
		175,
		true
	},
	guild_log_fire = {
		194224,
		184,
		true
	},
	guild_leave_cd_time = {
		194408,
		152,
		true
	},
	guild_sort_time = {
		194560,
		85,
		true
	},
	guild_sort_level = {
		194645,
		86,
		true
	},
	guild_sort_duty = {
		194731,
		85,
		true
	},
	guild_fire_tip = {
		194816,
		102,
		true
	},
	guild_impeach_tip = {
		194918,
		102,
		true
	},
	guild_set_duty_title = {
		195020,
		104,
		true
	},
	guild_search_list_max_count = {
		195124,
		114,
		true
	},
	guild_sort_all = {
		195238,
		84,
		true
	},
	guild_sort_blhx = {
		195322,
		91,
		true
	},
	guild_sort_cszz = {
		195413,
		91,
		true
	},
	guild_sort_power = {
		195504,
		92,
		true
	},
	guild_sort_relax = {
		195596,
		92,
		true
	},
	guild_join_cd = {
		195688,
		131,
		true
	},
	guild_name_invaild = {
		195819,
		103,
		true
	},
	guild_apply_full = {
		195922,
		113,
		true
	},
	guild_member_full = {
		196035,
		108,
		true
	},
	guild_fire_duty_limit = {
		196143,
		124,
		true
	},
	guild_fire_succeed = {
		196267,
		94,
		true
	},
	guild_duty_tip_1 = {
		196361,
		115,
		true
	},
	guild_duty_tip_2 = {
		196476,
		115,
		true
	},
	battle_repair_special_tip = {
		196591,
		152,
		true
	},
	battle_repair_normal_name = {
		196743,
		110,
		true
	},
	battle_repair_special_name = {
		196853,
		111,
		true
	},
	oil_max_tip_title = {
		196964,
		105,
		true
	},
	gold_max_tip_title = {
		197069,
		106,
		true
	},
	expbook_max_tip_title = {
		197175,
		121,
		true
	},
	resource_max_tip_shop = {
		197296,
		103,
		true
	},
	resource_max_tip_event = {
		197399,
		110,
		true
	},
	resource_max_tip_battle = {
		197509,
		145,
		true
	},
	resource_max_tip_collect = {
		197654,
		112,
		true
	},
	resource_max_tip_mail = {
		197766,
		103,
		true
	},
	resource_max_tip_eventstart = {
		197869,
		109,
		true
	},
	resource_max_tip_destroy = {
		197978,
		106,
		true
	},
	resource_max_tip_retire = {
		198084,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		198183,
		147,
		true
	},
	new_version_tip = {
		198330,
		179,
		true
	},
	guild_request_msg_title = {
		198509,
		105,
		true
	},
	guild_request_msg_placeholder = {
		198614,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		198731,
		224,
		true
	},
	destination_can_not_reach = {
		198955,
		110,
		true
	},
	destination_can_not_reach_safety = {
		199065,
		123,
		true
	},
	destination_not_in_range = {
		199188,
		115,
		true
	},
	level_ammo_enough = {
		199303,
		114,
		true
	},
	level_ammo_supply = {
		199417,
		146,
		true
	},
	level_ammo_empty = {
		199563,
		144,
		true
	},
	level_ammo_supply_p1 = {
		199707,
		120,
		true
	},
	level_flare_supply = {
		199827,
		136,
		true
	},
	chat_level_not_enough = {
		199963,
		133,
		true
	},
	chat_msg_inform = {
		200096,
		127,
		true
	},
	chat_msg_ban = {
		200223,
		144,
		true
	},
	month_card_set_ratio_success = {
		200367,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		200483,
		119,
		true
	},
	charge_ship_bag_max = {
		200602,
		113,
		true
	},
	charge_equip_bag_max = {
		200715,
		114,
		true
	},
	login_wait_tip = {
		200829,
		143,
		true
	},
	ship_equip_exchange_tip = {
		200972,
		190,
		true
	},
	ship_rename_success = {
		201162,
		104,
		true
	},
	formation_chapter_lock = {
		201266,
		117,
		true
	},
	elite_disable_unsatisfied = {
		201383,
		128,
		true
	},
	elite_disable_ship_escort = {
		201511,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		201643,
		136,
		true
	},
	elite_disable_no_fleet = {
		201779,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		201898,
		135,
		true
	},
	elite_disable_unusable = {
		202033,
		122,
		true
	},
	elite_warp_to_latest_map = {
		202155,
		118,
		true
	},
	elite_fleet_confirm = {
		202273,
		178,
		true
	},
	elite_condition_level = {
		202451,
		97,
		true
	},
	elite_condition_durability = {
		202548,
		102,
		true
	},
	elite_condition_cannon = {
		202650,
		98,
		true
	},
	elite_condition_torpedo = {
		202748,
		99,
		true
	},
	elite_condition_antiaircraft = {
		202847,
		104,
		true
	},
	elite_condition_air = {
		202951,
		95,
		true
	},
	elite_condition_antisub = {
		203046,
		99,
		true
	},
	elite_condition_dodge = {
		203145,
		97,
		true
	},
	elite_condition_reload = {
		203242,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		203340,
		139,
		true
	},
	common_compare_larger = {
		203479,
		91,
		true
	},
	common_compare_equal = {
		203570,
		90,
		true
	},
	common_compare_smaller = {
		203660,
		92,
		true
	},
	common_compare_not_less_than = {
		203752,
		104,
		true
	},
	common_compare_not_more_than = {
		203856,
		104,
		true
	},
	level_scene_formation_active_already = {
		203960,
		124,
		true
	},
	level_scene_not_enough = {
		204084,
		119,
		true
	},
	level_scene_full_hp = {
		204203,
		128,
		true
	},
	level_click_to_move = {
		204331,
		122,
		true
	},
	common_hardmode = {
		204453,
		85,
		true
	},
	common_elite_no_quota = {
		204538,
		127,
		true
	},
	common_food = {
		204665,
		81,
		true
	},
	common_no_limit = {
		204746,
		85,
		true
	},
	common_proficiency = {
		204831,
		88,
		true
	},
	backyard_food_remind = {
		204919,
		167,
		true
	},
	backyard_food_count = {
		205086,
		105,
		true
	},
	sham_ship_level_limit = {
		205191,
		120,
		true
	},
	sham_count_limit = {
		205311,
		122,
		true
	},
	sham_count_reset = {
		205433,
		139,
		true
	},
	sham_team_limit = {
		205572,
		134,
		true
	},
	sham_formation_invalid = {
		205706,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		205844,
		131,
		true
	},
	sham_reset_confirm = {
		205975,
		131,
		true
	},
	sham_battle_help_tip = {
		206106,
		974,
		true
	},
	sham_reset_err_limit = {
		207080,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		207191,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		207376,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		207540,
		149,
		true
	},
	sham_can_not_change_ship = {
		207689,
		131,
		true
	},
	sham_friend_ship_tip = {
		207820,
		145,
		true
	},
	inform_sueecss = {
		207965,
		90,
		true
	},
	inform_failed = {
		208055,
		89,
		true
	},
	inform_player = {
		208144,
		94,
		true
	},
	inform_select_type = {
		208238,
		103,
		true
	},
	inform_chat_msg = {
		208341,
		97,
		true
	},
	inform_sueecss_tip = {
		208438,
		184,
		true
	},
	ship_remould_max_level = {
		208622,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		208732,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		208847,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		208964,
		139,
		true
	},
	ship_remould_prev_lock = {
		209103,
		101,
		true
	},
	ship_remould_need_level = {
		209204,
		102,
		true
	},
	ship_remould_need_star = {
		209306,
		101,
		true
	},
	ship_remould_finished = {
		209407,
		94,
		true
	},
	ship_remould_no_item = {
		209501,
		96,
		true
	},
	ship_remould_no_gold = {
		209597,
		96,
		true
	},
	ship_remould_no_material = {
		209693,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		209793,
		119,
		true
	},
	ship_remould_sueecss = {
		209912,
		96,
		true
	},
	ship_remould_warning_101994 = {
		210008,
		524,
		true
	},
	ship_remould_warning_102174 = {
		210532,
		188,
		true
	},
	ship_remould_warning_102284 = {
		210720,
		220,
		true
	},
	ship_remould_warning_102304 = {
		210940,
		369,
		true
	},
	ship_remould_warning_105214 = {
		211309,
		223,
		true
	},
	ship_remould_warning_105224 = {
		211532,
		220,
		true
	},
	ship_remould_warning_105234 = {
		211752,
		226,
		true
	},
	ship_remould_warning_107984 = {
		211978,
		213,
		true
	},
	ship_remould_warning_201514 = {
		212191,
		232,
		true
	},
	ship_remould_warning_201524 = {
		212423,
		181,
		true
	},
	ship_remould_warning_203114 = {
		212604,
		338,
		true
	},
	ship_remould_warning_203124 = {
		212942,
		338,
		true
	},
	ship_remould_warning_205124 = {
		213280,
		185,
		true
	},
	ship_remould_warning_205154 = {
		213465,
		220,
		true
	},
	ship_remould_warning_206134 = {
		213685,
		298,
		true
	},
	ship_remould_warning_301534 = {
		213983,
		220,
		true
	},
	ship_remould_warning_301874 = {
		214203,
		520,
		true
	},
	ship_remould_warning_310014 = {
		214723,
		437,
		true
	},
	ship_remould_warning_310024 = {
		215160,
		437,
		true
	},
	ship_remould_warning_310034 = {
		215597,
		437,
		true
	},
	ship_remould_warning_310044 = {
		216034,
		437,
		true
	},
	ship_remould_warning_303154 = {
		216471,
		543,
		true
	},
	ship_remould_warning_402134 = {
		217014,
		228,
		true
	},
	ship_remould_warning_702124 = {
		217242,
		477,
		true
	},
	ship_remould_warning_520014 = {
		217719,
		246,
		true
	},
	ship_remould_warning_521014 = {
		217965,
		246,
		true
	},
	ship_remould_warning_520034 = {
		218211,
		246,
		true
	},
	ship_remould_warning_521034 = {
		218457,
		246,
		true
	},
	ship_remould_warning_520044 = {
		218703,
		246,
		true
	},
	ship_remould_warning_521044 = {
		218949,
		246,
		true
	},
	ship_remould_warning_502114 = {
		219195,
		220,
		true
	},
	ship_remould_warning_506114 = {
		219415,
		388,
		true
	},
	ship_remould_warning_506124 = {
		219803,
		352,
		true
	},
	ship_remould_warning_520024 = {
		220155,
		246,
		true
	},
	ship_remould_warning_521024 = {
		220401,
		246,
		true
	},
	word_soundfiles_download_title = {
		220647,
		109,
		true
	},
	word_soundfiles_download = {
		220756,
		100,
		true
	},
	word_soundfiles_checking_title = {
		220856,
		106,
		true
	},
	word_soundfiles_checking = {
		220962,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		221059,
		115,
		true
	},
	word_soundfiles_checkend = {
		221174,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		221274,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		221378,
		112,
		true
	},
	word_soundfiles_retry = {
		221490,
		97,
		true
	},
	word_soundfiles_update = {
		221587,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		221685,
		117,
		true
	},
	word_soundfiles_update_end = {
		221802,
		102,
		true
	},
	word_soundfiles_update_failed = {
		221904,
		114,
		true
	},
	word_soundfiles_update_retry = {
		222018,
		104,
		true
	},
	word_live2dfiles_download_title = {
		222122,
		116,
		true
	},
	word_live2dfiles_download = {
		222238,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		222339,
		107,
		true
	},
	word_live2dfiles_checking = {
		222446,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		222544,
		122,
		true
	},
	word_live2dfiles_checkend = {
		222666,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		222767,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		222872,
		119,
		true
	},
	word_live2dfiles_retry = {
		222991,
		98,
		true
	},
	word_live2dfiles_update = {
		223089,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		223188,
		124,
		true
	},
	word_live2dfiles_update_end = {
		223312,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		223415,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		223536,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		223641,
		164,
		true
	},
	achieve_propose_tip = {
		223805,
		106,
		true
	},
	mingshi_get_tip = {
		223911,
		124,
		true
	},
	mingshi_task_tip_1 = {
		224035,
		212,
		true
	},
	mingshi_task_tip_2 = {
		224247,
		212,
		true
	},
	mingshi_task_tip_3 = {
		224459,
		205,
		true
	},
	mingshi_task_tip_4 = {
		224664,
		212,
		true
	},
	mingshi_task_tip_5 = {
		224876,
		205,
		true
	},
	mingshi_task_tip_6 = {
		225081,
		205,
		true
	},
	mingshi_task_tip_7 = {
		225286,
		212,
		true
	},
	mingshi_task_tip_8 = {
		225498,
		209,
		true
	},
	mingshi_task_tip_9 = {
		225707,
		205,
		true
	},
	mingshi_task_tip_10 = {
		225912,
		213,
		true
	},
	mingshi_task_tip_11 = {
		226125,
		209,
		true
	},
	word_propose_changename_title = {
		226334,
		168,
		true
	},
	word_propose_changename_tip1 = {
		226502,
		144,
		true
	},
	word_propose_changename_tip2 = {
		226646,
		116,
		true
	},
	word_propose_ring_tip = {
		226762,
		118,
		true
	},
	word_rename_time_tip = {
		226880,
		135,
		true
	},
	word_rename_switch_tip = {
		227015,
		148,
		true
	},
	word_ssr = {
		227163,
		81,
		true
	},
	word_sr = {
		227244,
		77,
		true
	},
	word_r = {
		227321,
		76,
		true
	},
	ship_renameShip_error = {
		227397,
		106,
		true
	},
	ship_renameShip_error_4 = {
		227503,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		227602,
		102,
		true
	},
	ship_proposeShip_error = {
		227704,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		227802,
		100,
		true
	},
	word_rename_time_warning = {
		227902,
		210,
		true
	},
	word_propose_cost_tip = {
		228112,
		307,
		true
	},
	word_propose_switch_tip = {
		228419,
		99,
		true
	},
	evaluate_too_loog = {
		228518,
		93,
		true
	},
	evaluate_ban_word = {
		228611,
		108,
		true
	},
	activity_level_easy_tip = {
		228719,
		192,
		true
	},
	activity_level_difficulty_tip = {
		228911,
		207,
		true
	},
	activity_level_limit_tip = {
		229118,
		189,
		true
	},
	activity_level_inwarime_tip = {
		229307,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		229484,
		163,
		true
	},
	activity_level_is_closed = {
		229647,
		112,
		true
	},
	activity_switch_tip = {
		229759,
		255,
		true
	},
	reduce_sp3_pass_count = {
		230014,
		109,
		true
	},
	qiuqiu_count = {
		230123,
		87,
		true
	},
	qiuqiu_total_count = {
		230210,
		93,
		true
	},
	npcfriendly_count = {
		230303,
		99,
		true
	},
	npcfriendly_total_count = {
		230402,
		105,
		true
	},
	longxiang_count = {
		230507,
		96,
		true
	},
	longxiang_total_count = {
		230603,
		102,
		true
	},
	pt_count = {
		230705,
		83,
		true
	},
	pt_total_count = {
		230788,
		89,
		true
	},
	remould_ship_ok = {
		230877,
		91,
		true
	},
	remould_ship_count_more = {
		230968,
		115,
		true
	},
	word_should_input = {
		231083,
		102,
		true
	},
	simulation_advantage_counting = {
		231185,
		128,
		true
	},
	simulation_disadvantage_counting = {
		231313,
		132,
		true
	},
	simulation_enhancing = {
		231445,
		148,
		true
	},
	simulation_enhanced = {
		231593,
		110,
		true
	},
	word_skill_desc_get = {
		231703,
		97,
		true
	},
	word_skill_desc_learn = {
		231800,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		231889,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		231990,
		100,
		true
	},
	chapter_tip_change = {
		232090,
		98,
		true
	},
	chapter_tip_use = {
		232188,
		95,
		true
	},
	chapter_tip_with_npc = {
		232283,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		232549,
		131,
		true
	},
	build_ship_tip = {
		232680,
		195,
		true
	},
	auto_battle_limit_tip = {
		232875,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		232990,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		233189,
		214,
		true
	},
	ship_profile_voice_locked = {
		233403,
		110,
		true
	},
	ship_profile_skin_locked = {
		233513,
		103,
		true
	},
	ship_profile_words = {
		233616,
		94,
		true
	},
	ship_profile_action_words = {
		233710,
		107,
		true
	},
	ship_profile_label_common = {
		233817,
		95,
		true
	},
	ship_profile_label_diff = {
		233912,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		234005,
		126,
		true
	},
	level_fleet_not_enough = {
		234131,
		122,
		true
	},
	level_fleet_outof_limit = {
		234253,
		117,
		true
	},
	vote_success = {
		234370,
		88,
		true
	},
	vote_not_enough = {
		234458,
		97,
		true
	},
	vote_love_not_enough = {
		234555,
		108,
		true
	},
	vote_love_limit = {
		234663,
		134,
		true
	},
	vote_love_confirm = {
		234797,
		142,
		true
	},
	vote_primary_rule = {
		234939,
		1064,
		true
	},
	vote_final_title1 = {
		236003,
		93,
		true
	},
	vote_final_rule1 = {
		236096,
		363,
		true
	},
	vote_final_title2 = {
		236459,
		93,
		true
	},
	vote_final_rule2 = {
		236552,
		226,
		true
	},
	vote_vote_time = {
		236778,
		98,
		true
	},
	vote_vote_count = {
		236876,
		84,
		true
	},
	vote_vote_group = {
		236960,
		84,
		true
	},
	vote_rank_refresh_time = {
		237044,
		117,
		true
	},
	vote_rank_in_current_server = {
		237161,
		122,
		true
	},
	words_auto_battle_label = {
		237283,
		120,
		true
	},
	words_show_ship_name_label = {
		237403,
		111,
		true
	},
	words_rare_ship_vibrate = {
		237514,
		105,
		true
	},
	words_display_ship_get_effect = {
		237619,
		117,
		true
	},
	words_show_touch_effect = {
		237736,
		105,
		true
	},
	words_bg_fit_mode = {
		237841,
		111,
		true
	},
	words_battle_hide_bg = {
		237952,
		114,
		true
	},
	words_battle_expose_line = {
		238066,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		238184,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		238304,
		181,
		true
	},
	words_autoFIght_down_frame = {
		238485,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		238593,
		173,
		true
	},
	words_autoFight_tips = {
		238766,
		120,
		true
	},
	words_autoFight_right = {
		238886,
		158,
		true
	},
	activity_puzzle_get1 = {
		239044,
		136,
		true
	},
	activity_puzzle_get2 = {
		239180,
		138,
		true
	},
	activity_puzzle_get3 = {
		239318,
		138,
		true
	},
	activity_puzzle_get4 = {
		239456,
		138,
		true
	},
	activity_puzzle_get5 = {
		239594,
		138,
		true
	},
	activity_puzzle_get6 = {
		239732,
		138,
		true
	},
	activity_puzzle_get7 = {
		239870,
		138,
		true
	},
	activity_puzzle_get8 = {
		240008,
		138,
		true
	},
	activity_puzzle_get9 = {
		240146,
		138,
		true
	},
	activity_puzzle_get10 = {
		240284,
		137,
		true
	},
	activity_puzzle_get11 = {
		240421,
		137,
		true
	},
	activity_puzzle_get12 = {
		240558,
		137,
		true
	},
	activity_puzzle_get13 = {
		240695,
		137,
		true
	},
	activity_puzzle_get14 = {
		240832,
		137,
		true
	},
	activity_puzzle_get15 = {
		240969,
		137,
		true
	},
	word_stopremain_build = {
		241106,
		115,
		true
	},
	word_stopremain_default = {
		241221,
		117,
		true
	},
	transcode_desc = {
		241338,
		359,
		true
	},
	transcode_empty_tip = {
		241697,
		113,
		true
	},
	set_birth_title = {
		241810,
		91,
		true
	},
	set_birth_confirm_tip = {
		241901,
		114,
		true
	},
	set_birth_empty_tip = {
		242015,
		104,
		true
	},
	set_birth_success = {
		242119,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		242218,
		120,
		true
	},
	clear_transcode_cache_success = {
		242338,
		114,
		true
	},
	exchange_item_success = {
		242452,
		97,
		true
	},
	give_up_cloth_change = {
		242549,
		117,
		true
	},
	err_cloth_change_noship = {
		242666,
		98,
		true
	},
	need_break_tip = {
		242764,
		90,
		true
	},
	max_level_notice = {
		242854,
		134,
		true
	},
	new_skin_no_choose = {
		242988,
		140,
		true
	},
	sure_resume_volume = {
		243128,
		124,
		true
	},
	course_class_not_ready = {
		243252,
		119,
		true
	},
	course_student_max_level = {
		243371,
		134,
		true
	},
	course_stop_confirm = {
		243505,
		125,
		true
	},
	course_class_help = {
		243630,
		1318,
		true
	},
	course_class_name = {
		244948,
		98,
		true
	},
	course_proficiency_not_enough = {
		245046,
		108,
		true
	},
	course_state_rest = {
		245154,
		93,
		true
	},
	course_state_lession = {
		245247,
		99,
		true
	},
	course_energy_not_enough = {
		245346,
		144,
		true
	},
	course_proficiency_tip = {
		245490,
		318,
		true
	},
	course_sunday_tip = {
		245808,
		136,
		true
	},
	course_exit_confirm = {
		245944,
		138,
		true
	},
	course_learning = {
		246082,
		94,
		true
	},
	time_remaining_tip = {
		246176,
		95,
		true
	},
	propose_intimacy_tip = {
		246271,
		116,
		true
	},
	no_found_record_equipment = {
		246387,
		180,
		true
	},
	sec_floor_limit_tip = {
		246567,
		125,
		true
	},
	guild_shop_flash_success = {
		246692,
		100,
		true
	},
	destroy_high_rarity_tip = {
		246792,
		122,
		true
	},
	destroy_high_level_tip = {
		246914,
		124,
		true
	},
	destroy_importantequipment_tip = {
		247038,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		247161,
		119,
		true
	},
	destroy_high_intensify_tip = {
		247280,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		247407,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		247537,
		135,
		true
	},
	ship_quick_change_noequip = {
		247672,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		247785,
		120,
		true
	},
	word_nowenergy = {
		247905,
		93,
		true
	},
	word_energy_recov_speed = {
		247998,
		99,
		true
	},
	destroy_eliteship_tip = {
		248097,
		117,
		true
	},
	err_resloveequip_nochoice = {
		248214,
		113,
		true
	},
	take_nothing = {
		248327,
		94,
		true
	},
	take_all_mail = {
		248421,
		164,
		true
	},
	buy_furniture_overtime = {
		248585,
		119,
		true
	},
	twitter_login_tips = {
		248704,
		175,
		true
	},
	data_erro = {
		248879,
		88,
		true
	},
	login_failed = {
		248967,
		88,
		true
	},
	["not yet completed"] = {
		249055,
		93,
		true
	},
	escort_less_count_to_combat = {
		249148,
		131,
		true
	},
	level_risk_level_desc = {
		249279,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		249369,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		249598,
		221,
		true
	},
	level_chapter_state_high_risk = {
		249819,
		135,
		true
	},
	level_chapter_state_risk = {
		249954,
		130,
		true
	},
	level_chapter_state_low_risk = {
		250084,
		134,
		true
	},
	level_chapter_state_safety = {
		250218,
		132,
		true
	},
	open_skill_class_success = {
		250350,
		112,
		true
	},
	backyard_sort_tag_default = {
		250462,
		95,
		true
	},
	backyard_sort_tag_price = {
		250557,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		250650,
		102,
		true
	},
	backyard_sort_tag_size = {
		250752,
		92,
		true
	},
	backyard_filter_tag_other = {
		250844,
		95,
		true
	},
	word_status_inFight = {
		250939,
		92,
		true
	},
	word_status_inPVP = {
		251031,
		90,
		true
	},
	word_status_inEvent = {
		251121,
		92,
		true
	},
	word_status_inEventFinished = {
		251213,
		100,
		true
	},
	word_status_inTactics = {
		251313,
		94,
		true
	},
	word_status_inClass = {
		251407,
		92,
		true
	},
	word_status_rest = {
		251499,
		89,
		true
	},
	word_status_train = {
		251588,
		90,
		true
	},
	word_status_world = {
		251678,
		96,
		true
	},
	word_status_inHardFormation = {
		251774,
		106,
		true
	},
	challenge_rule = {
		251880,
		742,
		true
	},
	challenge_exit_warning = {
		252622,
		199,
		true
	},
	challenge_fleet_type_fail = {
		252821,
		132,
		true
	},
	challenge_current_level = {
		252953,
		110,
		true
	},
	challenge_current_score = {
		253063,
		104,
		true
	},
	challenge_total_score = {
		253167,
		102,
		true
	},
	challenge_current_progress = {
		253269,
		110,
		true
	},
	challenge_count_unlimit = {
		253379,
		112,
		true
	},
	challenge_no_fleet = {
		253491,
		115,
		true
	},
	equipment_skin_unload = {
		253606,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		253724,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		253829,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		253961,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		254066,
		113,
		true
	},
	equipment_skin_count_noenough = {
		254179,
		111,
		true
	},
	equipment_skin_replace_done = {
		254290,
		109,
		true
	},
	equipment_skin_unload_failed = {
		254399,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		254515,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		254673,
		141,
		true
	},
	activity_pool_awards_empty = {
		254814,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		254931,
		161,
		true
	},
	shop_street_activity_tip = {
		255092,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		255287,
		173,
		true
	},
	twitter_link_title = {
		255460,
		89,
		true
	},
	commander_material_noenough = {
		255549,
		103,
		true
	},
	battle_result_boss_destruct = {
		255652,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		255772,
		128,
		true
	},
	destory_important_equipment_tip = {
		255900,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		256104,
		120,
		true
	},
	activity_hit_monster_nocount = {
		256224,
		104,
		true
	},
	activity_hit_monster_death = {
		256328,
		111,
		true
	},
	activity_hit_monster_help = {
		256439,
		104,
		true
	},
	activity_hit_monster_erro = {
		256543,
		101,
		true
	},
	activity_xiaotiane_progress = {
		256644,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		256748,
		165,
		true
	},
	equip_skin_detail_tip = {
		256913,
		115,
		true
	},
	emoji_type_0 = {
		257028,
		82,
		true
	},
	emoji_type_1 = {
		257110,
		82,
		true
	},
	emoji_type_2 = {
		257192,
		82,
		true
	},
	emoji_type_3 = {
		257274,
		82,
		true
	},
	emoji_type_4 = {
		257356,
		85,
		true
	},
	card_pairs_help_tip = {
		257441,
		804,
		true
	},
	card_pairs_tips = {
		258245,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		258412,
		108,
		true
	},
	["card_battle_card details_hand"] = {
		258520,
		108,
		true
	},
	["card_battle_card details"] = {
		258628,
		109,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		258737,
		123,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		258860,
		120,
		true
	},
	card_battle_card_empty_en = {
		258980,
		106,
		true
	},
	card_battle_card_empty_ch = {
		259086,
		116,
		true
	},
	card_puzzel_goal_ch = {
		259202,
		95,
		true
	},
	card_puzzel_goal_en = {
		259297,
		89,
		true
	},
	card_puzzle_deck = {
		259386,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		259475,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		259626,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		259783,
		164,
		true
	},
	extra_chapter_socre_tip = {
		259947,
		186,
		true
	},
	extra_chapter_record_updated = {
		260133,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		260237,
		111,
		true
	},
	extra_chapter_locked_tip = {
		260348,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		260481,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		260616,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		260778,
		147,
		true
	},
	player_name_change_windows_tip = {
		260925,
		200,
		true
	},
	player_name_change_warning = {
		261125,
		292,
		true
	},
	player_name_change_success = {
		261417,
		117,
		true
	},
	player_name_change_failed = {
		261534,
		116,
		true
	},
	same_player_name_tip = {
		261650,
		120,
		true
	},
	task_is_not_existence = {
		261770,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		261875,
		274,
		true
	},
	printblue_build_success = {
		262149,
		99,
		true
	},
	printblue_build_erro = {
		262248,
		96,
		true
	},
	blueprint_mod_success = {
		262344,
		97,
		true
	},
	blueprint_mod_erro = {
		262441,
		94,
		true
	},
	technology_refresh_sucess = {
		262535,
		113,
		true
	},
	technology_refresh_erro = {
		262648,
		111,
		true
	},
	change_technology_refresh_sucess = {
		262759,
		120,
		true
	},
	change_technology_refresh_erro = {
		262879,
		118,
		true
	},
	technology_start_up = {
		262997,
		95,
		true
	},
	technology_start_erro = {
		263092,
		97,
		true
	},
	technology_stop_success = {
		263189,
		105,
		true
	},
	technology_stop_erro = {
		263294,
		102,
		true
	},
	technology_finish_success = {
		263396,
		107,
		true
	},
	technology_finish_erro = {
		263503,
		104,
		true
	},
	blueprint_stop_success = {
		263607,
		104,
		true
	},
	blueprint_stop_erro = {
		263711,
		101,
		true
	},
	blueprint_destory_tip = {
		263812,
		109,
		true
	},
	blueprint_task_update_tip = {
		263921,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		264096,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		264201,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		264305,
		104,
		true
	},
	blueprint_build_consume = {
		264409,
		131,
		true
	},
	blueprint_stop_tip = {
		264540,
		124,
		true
	},
	technology_canot_refresh = {
		264664,
		134,
		true
	},
	technology_refresh_tip = {
		264798,
		114,
		true
	},
	technology_is_actived = {
		264912,
		115,
		true
	},
	technology_stop_tip = {
		265027,
		125,
		true
	},
	technology_help_text = {
		265152,
		2632,
		true
	},
	blueprint_build_time_tip = {
		267784,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		267955,
		143,
		true
	},
	technology_task_none_tip = {
		268098,
		93,
		true
	},
	technology_task_build_tip = {
		268191,
		125,
		true
	},
	blueprint_commit_tip = {
		268316,
		146,
		true
	},
	buleprint_need_level_tip = {
		268462,
		108,
		true
	},
	blueprint_max_level_tip = {
		268570,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		268675,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		268799,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		268911,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		269028,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		269156,
		136,
		true
	},
	help_technolog0 = {
		269292,
		350,
		true
	},
	help_technolog = {
		269642,
		513,
		true
	},
	hide_chat_warning = {
		270155,
		157,
		true
	},
	show_chat_warning = {
		270312,
		154,
		true
	},
	help_shipblueprintui = {
		270466,
		2135,
		true
	},
	help_shipblueprintui_luck = {
		272601,
		704,
		true
	},
	anniversary_task_title_1 = {
		273305,
		176,
		true
	},
	anniversary_task_title_2 = {
		273481,
		167,
		true
	},
	anniversary_task_title_3 = {
		273648,
		176,
		true
	},
	anniversary_task_title_4 = {
		273824,
		164,
		true
	},
	anniversary_task_title_5 = {
		273988,
		173,
		true
	},
	anniversary_task_title_6 = {
		274161,
		173,
		true
	},
	anniversary_task_title_7 = {
		274334,
		167,
		true
	},
	anniversary_task_title_8 = {
		274501,
		170,
		true
	},
	anniversary_task_title_9 = {
		274671,
		179,
		true
	},
	anniversary_task_title_10 = {
		274850,
		168,
		true
	},
	anniversary_task_title_11 = {
		275018,
		171,
		true
	},
	anniversary_task_title_12 = {
		275189,
		171,
		true
	},
	anniversary_task_title_13 = {
		275360,
		171,
		true
	},
	anniversary_task_title_14 = {
		275531,
		174,
		true
	},
	charge_scene_buy_confirm = {
		275705,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		275872,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		276044,
		197,
		true
	},
	help_level_ui = {
		276241,
		968,
		true
	},
	guild_modify_info_tip = {
		277209,
		182,
		true
	},
	ai_change_1 = {
		277391,
		99,
		true
	},
	ai_change_2 = {
		277490,
		105,
		true
	},
	activity_shop_lable = {
		277595,
		130,
		true
	},
	word_bilibili = {
		277725,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		277815,
		134,
		true
	},
	ship_limit_notice = {
		277949,
		112,
		true
	},
	idle = {
		278061,
		74,
		true
	},
	main_1 = {
		278135,
		81,
		true
	},
	main_2 = {
		278216,
		81,
		true
	},
	main_3 = {
		278297,
		81,
		true
	},
	complete = {
		278378,
		85,
		true
	},
	login = {
		278463,
		75,
		true
	},
	home = {
		278538,
		74,
		true
	},
	mail = {
		278612,
		81,
		true
	},
	mission = {
		278693,
		84,
		true
	},
	mission_complete = {
		278777,
		93,
		true
	},
	wedding = {
		278870,
		77,
		true
	},
	touch_head = {
		278947,
		80,
		true
	},
	touch_body = {
		279027,
		80,
		true
	},
	touch_special = {
		279107,
		90,
		true
	},
	gold = {
		279197,
		74,
		true
	},
	oil = {
		279271,
		73,
		true
	},
	diamond = {
		279344,
		77,
		true
	},
	word_photo_mode = {
		279421,
		85,
		true
	},
	word_video_mode = {
		279506,
		85,
		true
	},
	word_save_ok = {
		279591,
		109,
		true
	},
	word_save_video = {
		279700,
		119,
		true
	},
	reflux_help_tip = {
		279819,
		1032,
		true
	},
	reflux_pt_not_enough = {
		280851,
		102,
		true
	},
	reflux_word_1 = {
		280953,
		92,
		true
	},
	reflux_word_2 = {
		281045,
		86,
		true
	},
	ship_hunting_level_tips = {
		281131,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		281328,
		121,
		true
	},
	collect_chapter_is_activation = {
		281449,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		281589,
		183,
		true
	},
	resource_verify_warn = {
		281772,
		233,
		true
	},
	resource_verify_fail = {
		282005,
		174,
		true
	},
	resource_verify_success = {
		282179,
		111,
		true
	},
	resource_clear_all = {
		282290,
		155,
		true
	},
	acl_oil_count = {
		282445,
		92,
		true
	},
	acl_oil_total_count = {
		282537,
		104,
		true
	},
	word_take_video_tip = {
		282641,
		145,
		true
	},
	word_snapshot_share_title = {
		282786,
		114,
		true
	},
	word_snapshot_share_agreement = {
		282900,
		506,
		true
	},
	skin_remain_time = {
		283406,
		98,
		true
	},
	word_museum_1 = {
		283504,
		128,
		true
	},
	word_museum_help = {
		283632,
		703,
		true
	},
	goldship_help_tip = {
		284335,
		867,
		true
	},
	metalgearsub_help_tip = {
		285202,
		1435,
		true
	},
	acl_gold_count = {
		286637,
		93,
		true
	},
	acl_gold_total_count = {
		286730,
		105,
		true
	},
	discount_time = {
		286835,
		142,
		true
	},
	commander_talent_not_exist = {
		286977,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		287082,
		119,
		true
	},
	commander_talent_learned = {
		287201,
		108,
		true
	},
	commander_talent_learn_erro = {
		287309,
		114,
		true
	},
	commander_not_exist = {
		287423,
		104,
		true
	},
	commander_fleet_not_exist = {
		287527,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		287634,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		287754,
		116,
		true
	},
	commander_acquire_erro = {
		287870,
		109,
		true
	},
	commander_lock_erro = {
		287979,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		288076,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		288195,
		113,
		true
	},
	commander_reset_talent_success = {
		288308,
		112,
		true
	},
	commander_reset_talent_erro = {
		288420,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		288531,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		288647,
		125,
		true
	},
	commander_is_in_fleet = {
		288772,
		109,
		true
	},
	commander_play_erro = {
		288881,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		288978,
		125,
		true
	},
	summary_page_un_rearch = {
		289103,
		95,
		true
	},
	player_summary_from = {
		289198,
		104,
		true
	},
	player_summary_data = {
		289302,
		95,
		true
	},
	commander_exp_overflow_tip = {
		289397,
		148,
		true
	},
	commander_reset_talent_tip = {
		289545,
		115,
		true
	},
	commander_reset_talent = {
		289660,
		98,
		true
	},
	commander_select_min_cnt = {
		289758,
		114,
		true
	},
	commander_select_max = {
		289872,
		102,
		true
	},
	commander_lock_done = {
		289974,
		98,
		true
	},
	commander_unlock_done = {
		290072,
		100,
		true
	},
	commander_get_1 = {
		290172,
		121,
		true
	},
	commander_get = {
		290293,
		117,
		true
	},
	commander_build_done = {
		290410,
		108,
		true
	},
	commander_build_erro = {
		290518,
		110,
		true
	},
	commander_get_skills_done = {
		290628,
		113,
		true
	},
	collection_way_is_unopen = {
		290741,
		118,
		true
	},
	commander_can_not_select_same_group = {
		290859,
		126,
		true
	},
	commander_capcity_is_max = {
		290985,
		100,
		true
	},
	commander_reserve_count_is_max = {
		291085,
		118,
		true
	},
	commander_build_pool_tip = {
		291203,
		147,
		true
	},
	commander_select_matiral_erro = {
		291350,
		160,
		true
	},
	commander_material_is_rarity = {
		291510,
		147,
		true
	},
	commander_material_is_maxLevel = {
		291657,
		170,
		true
	},
	charge_commander_bag_max = {
		291827,
		149,
		true
	},
	shop_extendcommander_success = {
		291976,
		116,
		true
	},
	commander_skill_point_noengough = {
		292092,
		110,
		true
	},
	buildship_new_tip = {
		292202,
		146,
		true
	},
	buildship_heavy_tip = {
		292348,
		130,
		true
	},
	buildship_light_tip = {
		292478,
		136,
		true
	},
	buildship_special_tip = {
		292614,
		116,
		true
	},
	Normalbuild_URexchange_help = {
		292730,
		598,
		true
	},
	Normalbuild_URexchange_text1 = {
		293328,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		293434,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		293538,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		293651,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		293755,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		293868,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		294073,
		142,
		true
	},
	open_skill_pos = {
		294215,
		189,
		true
	},
	open_skill_pos_discount = {
		294404,
		222,
		true
	},
	event_recommend_fail = {
		294626,
		108,
		true
	},
	newplayer_help_tip = {
		294734,
		461,
		true
	},
	newplayer_notice_1 = {
		295195,
		121,
		true
	},
	newplayer_notice_2 = {
		295316,
		121,
		true
	},
	newplayer_notice_3 = {
		295437,
		121,
		true
	},
	newplayer_notice_4 = {
		295558,
		115,
		true
	},
	newplayer_notice_5 = {
		295673,
		115,
		true
	},
	newplayer_notice_6 = {
		295788,
		158,
		true
	},
	newplayer_notice_7 = {
		295946,
		118,
		true
	},
	newplayer_notice_8 = {
		296064,
		155,
		true
	},
	tec_catchup_1 = {
		296219,
		83,
		true
	},
	tec_catchup_2 = {
		296302,
		83,
		true
	},
	tec_catchup_3 = {
		296385,
		83,
		true
	},
	tec_catchup_4 = {
		296468,
		83,
		true
	},
	tec_catchup_5 = {
		296551,
		83,
		true
	},
	tec_notice = {
		296634,
		121,
		true
	},
	tec_notice_not_open_tip = {
		296755,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		296894,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		297043,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		297203,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		297358,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		297507,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		297673,
		161,
		true
	},
	nine_choose_one = {
		297834,
		210,
		true
	},
	help_commander_info = {
		298044,
		703,
		true
	},
	help_commander_play = {
		298747,
		703,
		true
	},
	help_commander_ability = {
		299450,
		706,
		true
	},
	story_skip_confirm = {
		300156,
		207,
		true
	},
	commander_ability_replace_warning = {
		300363,
		140,
		true
	},
	help_command_room = {
		300503,
		701,
		true
	},
	commander_build_rate_tip = {
		301204,
		145,
		true
	},
	help_activity_bossbattle = {
		301349,
		996,
		true
	},
	commander_is_in_fleet_already = {
		302345,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		302475,
		144,
		true
	},
	commander_main_pos = {
		302619,
		91,
		true
	},
	commander_assistant_pos = {
		302710,
		96,
		true
	},
	comander_repalce_tip = {
		302806,
		152,
		true
	},
	commander_lock_tip = {
		302958,
		133,
		true
	},
	commander_is_in_battle = {
		303091,
		116,
		true
	},
	commander_rename_warning = {
		303207,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		303371,
		125,
		true
	},
	commander_rename_success_tip = {
		303496,
		104,
		true
	},
	amercian_notice_1 = {
		303600,
		187,
		true
	},
	amercian_notice_2 = {
		303787,
		157,
		true
	},
	amercian_notice_3 = {
		303944,
		116,
		true
	},
	amercian_notice_4 = {
		304060,
		93,
		true
	},
	amercian_notice_5 = {
		304153,
		102,
		true
	},
	amercian_notice_6 = {
		304255,
		187,
		true
	},
	ranking_word_1 = {
		304442,
		90,
		true
	},
	ranking_word_2 = {
		304532,
		87,
		true
	},
	ranking_word_3 = {
		304619,
		87,
		true
	},
	ranking_word_4 = {
		304706,
		90,
		true
	},
	ranking_word_5 = {
		304796,
		84,
		true
	},
	ranking_word_6 = {
		304880,
		84,
		true
	},
	ranking_word_7 = {
		304964,
		90,
		true
	},
	ranking_word_8 = {
		305054,
		84,
		true
	},
	ranking_word_9 = {
		305138,
		84,
		true
	},
	ranking_word_10 = {
		305222,
		88,
		true
	},
	spece_illegal_tip = {
		305310,
		99,
		true
	},
	utaware_warmup_notice = {
		305409,
		872,
		true
	},
	utaware_formal_notice = {
		306281,
		648,
		true
	},
	npc_learn_skill_tip = {
		306929,
		184,
		true
	},
	npc_upgrade_max_level = {
		307113,
		131,
		true
	},
	npc_propse_tip = {
		307244,
		117,
		true
	},
	npc_strength_tip = {
		307361,
		185,
		true
	},
	npc_breakout_tip = {
		307546,
		185,
		true
	},
	word_chuansong = {
		307731,
		90,
		true
	},
	npc_evaluation_tip = {
		307821,
		127,
		true
	},
	map_event_skip = {
		307948,
		108,
		true
	},
	map_event_stop_tip = {
		308056,
		157,
		true
	},
	map_event_stop_battle_tip = {
		308213,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		308377,
		166,
		true
	},
	map_event_stop_story_tip = {
		308543,
		160,
		true
	},
	map_event_save_nekone = {
		308703,
		126,
		true
	},
	map_event_save_rurutie = {
		308829,
		134,
		true
	},
	map_event_memory_collected = {
		308963,
		143,
		true
	},
	map_event_save_kizuna = {
		309106,
		126,
		true
	},
	five_choose_one = {
		309232,
		213,
		true
	},
	ship_preference_common = {
		309445,
		133,
		true
	},
	draw_big_luck_1 = {
		309578,
		109,
		true
	},
	draw_big_luck_2 = {
		309687,
		115,
		true
	},
	draw_big_luck_3 = {
		309802,
		112,
		true
	},
	draw_medium_luck_1 = {
		309914,
		124,
		true
	},
	draw_medium_luck_2 = {
		310038,
		121,
		true
	},
	draw_medium_luck_3 = {
		310159,
		127,
		true
	},
	draw_little_luck_1 = {
		310286,
		124,
		true
	},
	draw_little_luck_2 = {
		310410,
		121,
		true
	},
	draw_little_luck_3 = {
		310531,
		127,
		true
	},
	ship_preference_non = {
		310658,
		126,
		true
	},
	school_title_dajiangtang = {
		310784,
		97,
		true
	},
	school_title_zhihuimiao = {
		310881,
		96,
		true
	},
	school_title_shitang = {
		310977,
		96,
		true
	},
	school_title_xiaomaibu = {
		311073,
		95,
		true
	},
	school_title_shangdian = {
		311168,
		98,
		true
	},
	school_title_xueyuan = {
		311266,
		96,
		true
	},
	school_title_shoucang = {
		311362,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		311456,
		99,
		true
	},
	tag_level_fighting = {
		311555,
		91,
		true
	},
	tag_level_oni = {
		311646,
		89,
		true
	},
	tag_level_bomb = {
		311735,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		311825,
		97,
		true
	},
	exit_backyard_exp_display = {
		311922,
		120,
		true
	},
	help_monopoly = {
		312042,
		1407,
		true
	},
	md5_error = {
		313449,
		124,
		true
	},
	world_boss_help = {
		313573,
		4332,
		true
	},
	world_boss_tip = {
		317905,
		159,
		true
	},
	world_boss_award_limit = {
		318064,
		157,
		true
	},
	backyard_is_loading = {
		318221,
		113,
		true
	},
	levelScene_loop_help_tip = {
		318334,
		2330,
		true
	},
	no_airspace_competition = {
		320664,
		102,
		true
	},
	air_supremacy_value = {
		320766,
		92,
		true
	},
	read_the_user_agreement = {
		320858,
		117,
		true
	},
	award_max_warning = {
		320975,
		171,
		true
	},
	sub_item_warning = {
		321146,
		105,
		true
	},
	select_award_warning = {
		321251,
		105,
		true
	},
	no_item_selected_tip = {
		321356,
		112,
		true
	},
	backyard_traning_tip = {
		321468,
		154,
		true
	},
	backyard_rest_tip = {
		321622,
		111,
		true
	},
	backyard_class_tip = {
		321733,
		118,
		true
	},
	medal_notice_1 = {
		321851,
		96,
		true
	},
	medal_notice_2 = {
		321947,
		87,
		true
	},
	medal_help_tip = {
		322034,
		1444,
		true
	},
	trophy_achieved = {
		323478,
		91,
		true
	},
	text_shop = {
		323569,
		80,
		true
	},
	text_confirm = {
		323649,
		83,
		true
	},
	text_cancel = {
		323732,
		82,
		true
	},
	text_cancel_fight = {
		323814,
		93,
		true
	},
	text_goon_fight = {
		323907,
		91,
		true
	},
	text_exit = {
		323998,
		80,
		true
	},
	text_clear = {
		324078,
		81,
		true
	},
	text_apply = {
		324159,
		81,
		true
	},
	text_buy = {
		324240,
		79,
		true
	},
	text_forward = {
		324319,
		88,
		true
	},
	text_prepage = {
		324407,
		85,
		true
	},
	text_nextpage = {
		324492,
		86,
		true
	},
	text_exchange = {
		324578,
		84,
		true
	},
	text_retreat = {
		324662,
		83,
		true
	},
	text_goto = {
		324745,
		80,
		true
	},
	level_scene_title_word_1 = {
		324825,
		100,
		true
	},
	level_scene_title_word_2 = {
		324925,
		109,
		true
	},
	level_scene_title_word_3 = {
		325034,
		100,
		true
	},
	level_scene_title_word_4 = {
		325134,
		97,
		true
	},
	level_scene_title_word_5 = {
		325231,
		120,
		true
	},
	ambush_display_0 = {
		325351,
		86,
		true
	},
	ambush_display_1 = {
		325437,
		86,
		true
	},
	ambush_display_2 = {
		325523,
		86,
		true
	},
	ambush_display_3 = {
		325609,
		83,
		true
	},
	ambush_display_4 = {
		325692,
		83,
		true
	},
	ambush_display_5 = {
		325775,
		86,
		true
	},
	ambush_display_6 = {
		325861,
		86,
		true
	},
	black_white_grid_notice = {
		325947,
		1309,
		true
	},
	black_white_grid_reset = {
		327256,
		99,
		true
	},
	black_white_grid_switch_tip = {
		327355,
		127,
		true
	},
	no_way_to_escape = {
		327482,
		92,
		true
	},
	word_attr_ac = {
		327574,
		82,
		true
	},
	help_battle_ac = {
		327656,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		329104,
		315,
		true
	},
	refuse_friend = {
		329419,
		96,
		true
	},
	refuse_and_add_into_bl = {
		329515,
		110,
		true
	},
	tech_simulate_closed = {
		329625,
		117,
		true
	},
	tech_simulate_quit = {
		329742,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		329861,
		253,
		true
	},
	help_technologytree = {
		330114,
		1824,
		true
	},
	tech_change_version_mark = {
		331938,
		100,
		true
	},
	technology_uplevel_error_studying = {
		332038,
		174,
		true
	},
	fate_attr_word = {
		332212,
		114,
		true
	},
	fate_phase_word = {
		332326,
		94,
		true
	},
	blueprint_simulation_confirm = {
		332420,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		332674,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		333090,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		333490,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		333872,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		334263,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		334649,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		335032,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		335413,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		335798,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		336177,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		336562,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		336952,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		337340,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		337727,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		338128,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		338486,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		338897,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		339287,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		339684,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		340065,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		340432,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		340843,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		341241,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		341629,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		342035,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		342438,
		401,
		true
	},
	blueprint_simulation_confirm_19905 = {
		342839,
		373,
		true
	},
	blueprint_simulation_confirm_39907 = {
		343212,
		388,
		true
	},
	blueprint_simulation_confirm_69902 = {
		343600,
		419,
		true
	},
	blueprint_simulation_confirm_89904 = {
		344019,
		409,
		true
	},
	blueprint_simulation_confirm_79902 = {
		344428,
		376,
		true
	},
	electrotherapy_wanning = {
		344804,
		107,
		true
	},
	siren_chase_warning = {
		344911,
		104,
		true
	},
	memorybook_get_award_tip = {
		345015,
		161,
		true
	},
	memorybook_notice = {
		345176,
		683,
		true
	},
	word_votes = {
		345859,
		86,
		true
	},
	number_0 = {
		345945,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		346020,
		304,
		true
	},
	without_selected_ship = {
		346324,
		115,
		true
	},
	index_all = {
		346439,
		79,
		true
	},
	index_fleetfront = {
		346518,
		92,
		true
	},
	index_fleetrear = {
		346610,
		91,
		true
	},
	index_shipType_quZhu = {
		346701,
		90,
		true
	},
	index_shipType_qinXun = {
		346791,
		91,
		true
	},
	index_shipType_zhongXun = {
		346882,
		93,
		true
	},
	index_shipType_zhanLie = {
		346975,
		92,
		true
	},
	index_shipType_hangMu = {
		347067,
		91,
		true
	},
	index_shipType_weiXiu = {
		347158,
		91,
		true
	},
	index_shipType_qianTing = {
		347249,
		93,
		true
	},
	index_other = {
		347342,
		81,
		true
	},
	index_rare2 = {
		347423,
		81,
		true
	},
	index_rare3 = {
		347504,
		81,
		true
	},
	index_rare4 = {
		347585,
		81,
		true
	},
	index_rare5 = {
		347666,
		84,
		true
	},
	index_rare6 = {
		347750,
		87,
		true
	},
	warning_mail_max_1 = {
		347837,
		153,
		true
	},
	warning_mail_max_2 = {
		347990,
		131,
		true
	},
	warning_mail_max_3 = {
		348121,
		214,
		true
	},
	warning_mail_max_4 = {
		348335,
		179,
		true
	},
	warning_mail_max_5 = {
		348514,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		348635,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		348861,
		250,
		true
	},
	mail_moveto_markroom_max = {
		349111,
		166,
		true
	},
	mail_markroom_delete = {
		349277,
		140,
		true
	},
	mail_markroom_tip = {
		349417,
		114,
		true
	},
	mail_manage_1 = {
		349531,
		89,
		true
	},
	mail_manage_2 = {
		349620,
		116,
		true
	},
	mail_manage_3 = {
		349736,
		104,
		true
	},
	mail_manage_tip_1 = {
		349840,
		133,
		true
	},
	mail_storeroom_tips = {
		349973,
		141,
		true
	},
	mail_storeroom_noextend = {
		350114,
		136,
		true
	},
	mail_storeroom_extend = {
		350250,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		350359,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		350467,
		107,
		true
	},
	mail_storeroom_max_1 = {
		350574,
		167,
		true
	},
	mail_storeroom_max_2 = {
		350741,
		131,
		true
	},
	mail_storeroom_max_3 = {
		350872,
		142,
		true
	},
	mail_storeroom_max_4 = {
		351014,
		145,
		true
	},
	mail_storeroom_addgold = {
		351159,
		101,
		true
	},
	mail_storeroom_addoil = {
		351260,
		100,
		true
	},
	mail_storeroom_collect = {
		351360,
		125,
		true
	},
	mail_search = {
		351485,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		351572,
		104,
		true
	},
	resource_max_tip_storeroom = {
		351676,
		114,
		true
	},
	mail_tip = {
		351790,
		945,
		true
	},
	mail_page_1 = {
		352735,
		81,
		true
	},
	mail_page_2 = {
		352816,
		84,
		true
	},
	mail_page_3 = {
		352900,
		84,
		true
	},
	mail_gold_res = {
		352984,
		83,
		true
	},
	mail_oil_res = {
		353067,
		82,
		true
	},
	mail_all_price = {
		353149,
		84,
		true
	},
	return_award_bind_success = {
		353233,
		101,
		true
	},
	return_award_bind_erro = {
		353334,
		100,
		true
	},
	rename_commander_erro = {
		353434,
		99,
		true
	},
	change_display_medal_success = {
		353533,
		116,
		true
	},
	limit_skin_time_day = {
		353649,
		101,
		true
	},
	limit_skin_time_day_min = {
		353750,
		116,
		true
	},
	limit_skin_time_min = {
		353866,
		104,
		true
	},
	limit_skin_time_overtime = {
		353970,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		354067,
		117,
		true
	},
	award_window_pt_title = {
		354184,
		96,
		true
	},
	return_have_participated_in_act = {
		354280,
		119,
		true
	},
	input_returner_code = {
		354399,
		98,
		true
	},
	dress_up_success = {
		354497,
		92,
		true
	},
	already_have_the_skin = {
		354589,
		106,
		true
	},
	exchange_limit_skin_tip = {
		354695,
		149,
		true
	},
	returner_help = {
		354844,
		1631,
		true
	},
	attire_time_stamp = {
		356475,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		356577,
		122,
		true
	},
	warning_pray_build_pool = {
		356699,
		182,
		true
	},
	error_pray_select_ship_max = {
		356881,
		108,
		true
	},
	tip_pray_build_pool_success = {
		356989,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		357092,
		100,
		true
	},
	pray_build_help = {
		357192,
		2094,
		true
	},
	pray_build_UR_warning = {
		359286,
		155,
		true
	},
	bismarck_award_tip = {
		359441,
		115,
		true
	},
	bismarck_chapter_desc = {
		359556,
		161,
		true
	},
	returner_push_success = {
		359717,
		97,
		true
	},
	returner_max_count = {
		359814,
		106,
		true
	},
	returner_push_tip = {
		359920,
		236,
		true
	},
	returner_match_tip = {
		360156,
		233,
		true
	},
	return_lock_tip = {
		360389,
		135,
		true
	},
	challenge_help = {
		360524,
		1284,
		true
	},
	challenge_casual_reset = {
		361808,
		144,
		true
	},
	challenge_infinite_reset = {
		361952,
		146,
		true
	},
	challenge_normal_reset = {
		362098,
		111,
		true
	},
	challenge_casual_click_switch = {
		362209,
		155,
		true
	},
	challenge_infinite_click_switch = {
		362364,
		157,
		true
	},
	challenge_season_update = {
		362521,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		362632,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		362834,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		363038,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		363283,
		247,
		true
	},
	challenge_combat_score = {
		363530,
		103,
		true
	},
	challenge_share_progress = {
		363633,
		115,
		true
	},
	challenge_share = {
		363748,
		82,
		true
	},
	challenge_expire_warn = {
		363830,
		143,
		true
	},
	challenge_normal_tip = {
		363973,
		136,
		true
	},
	challenge_unlimited_tip = {
		364109,
		130,
		true
	},
	commander_prefab_rename_success = {
		364239,
		107,
		true
	},
	commander_prefab_name = {
		364346,
		99,
		true
	},
	commander_prefab_rename_time = {
		364445,
		118,
		true
	},
	commander_build_solt_deficiency = {
		364563,
		116,
		true
	},
	commander_select_box_tip = {
		364679,
		166,
		true
	},
	challenge_end_tip = {
		364845,
		96,
		true
	},
	pass_times = {
		364941,
		86,
		true
	},
	list_empty_tip_billboardui = {
		365027,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		365135,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		365258,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		365382,
		120,
		true
	},
	list_empty_tip_eventui = {
		365502,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		365615,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		365729,
		120,
		true
	},
	list_empty_tip_friendui = {
		365849,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		365948,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		366075,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		366188,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		366302,
		116,
		true
	},
	list_empty_tip_taskscene = {
		366418,
		112,
		true
	},
	empty_tip_mailboxui = {
		366530,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		366637,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		366752,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		366919,
		175,
		true
	},
	words_settings_unlock_ship = {
		367094,
		102,
		true
	},
	words_settings_resolve_equip = {
		367196,
		104,
		true
	},
	words_settings_unlock_commander = {
		367300,
		110,
		true
	},
	words_settings_create_inherit = {
		367410,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		367518,
		171,
		true
	},
	words_desc_unlock = {
		367689,
		123,
		true
	},
	words_desc_resolve_equip = {
		367812,
		131,
		true
	},
	words_desc_create_inherit = {
		367943,
		132,
		true
	},
	words_desc_close_password = {
		368075,
		132,
		true
	},
	words_desc_change_settings = {
		368207,
		145,
		true
	},
	words_set_password = {
		368352,
		94,
		true
	},
	words_information = {
		368446,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		368533,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		368627,
		156,
		true
	},
	secondary_password_help = {
		368783,
		1246,
		true
	},
	comic_help = {
		370029,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		370494,
		130,
		true
	},
	pt_cosume = {
		370624,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		370705,
		160,
		true
	},
	help_tempesteve = {
		370865,
		801,
		true
	},
	word_rest_times = {
		371666,
		125,
		true
	},
	common_buy_gold_success = {
		371791,
		136,
		true
	},
	harbour_bomb_tip = {
		371927,
		113,
		true
	},
	submarine_approach = {
		372040,
		94,
		true
	},
	submarine_approach_desc = {
		372134,
		139,
		true
	},
	desc_quick_play = {
		372273,
		97,
		true
	},
	text_win_condition = {
		372370,
		94,
		true
	},
	text_lose_condition = {
		372464,
		95,
		true
	},
	text_rest_HP = {
		372559,
		88,
		true
	},
	desc_defense_reward = {
		372647,
		128,
		true
	},
	desc_base_hp = {
		372775,
		96,
		true
	},
	map_event_open = {
		372871,
		99,
		true
	},
	word_reward = {
		372970,
		81,
		true
	},
	tips_dispense_completed = {
		373051,
		99,
		true
	},
	tips_firework_completed = {
		373150,
		105,
		true
	},
	help_summer_feast = {
		373255,
		802,
		true
	},
	help_firework_produce = {
		374057,
		491,
		true
	},
	help_firework = {
		374548,
		1195,
		true
	},
	help_summer_shrine = {
		375743,
		1071,
		true
	},
	help_summer_food = {
		376814,
		1505,
		true
	},
	help_summer_shooting = {
		378319,
		962,
		true
	},
	help_summer_stamp = {
		379281,
		307,
		true
	},
	tips_summergame_exit = {
		379588,
		166,
		true
	},
	tips_shrine_buff = {
		379754,
		115,
		true
	},
	tips_shrine_nobuff = {
		379869,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		380014,
		106,
		true
	},
	help_vote = {
		380120,
		5010,
		true
	},
	tips_firework_exit = {
		385130,
		131,
		true
	},
	result_firework_produce = {
		385261,
		123,
		true
	},
	tag_level_narrative = {
		385384,
		95,
		true
	},
	vote_get_book = {
		385479,
		98,
		true
	},
	vote_book_is_over = {
		385577,
		133,
		true
	},
	vote_fame_tip = {
		385710,
		162,
		true
	},
	word_maintain = {
		385872,
		86,
		true
	},
	name_zhanliejahe = {
		385958,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		386059,
		135,
		true
	},
	change_skin_secretary_ship = {
		386194,
		117,
		true
	},
	word_billboard = {
		386311,
		87,
		true
	},
	word_easy = {
		386398,
		79,
		true
	},
	word_normal_junhe = {
		386477,
		87,
		true
	},
	word_hard = {
		386564,
		79,
		true
	},
	word_special_challenge_ticket = {
		386643,
		108,
		true
	},
	tip_exchange_ticket = {
		386751,
		155,
		true
	},
	dont_remind = {
		386906,
		87,
		true
	},
	worldbossex_help = {
		386993,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		387955,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		388062,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		388171,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		388278,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		388382,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		388498,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		388616,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		388732,
		113,
		true
	},
	text_consume = {
		388845,
		83,
		true
	},
	text_inconsume = {
		388928,
		87,
		true
	},
	pt_ship_now = {
		389015,
		90,
		true
	},
	pt_ship_goal = {
		389105,
		91,
		true
	},
	option_desc1 = {
		389196,
		124,
		true
	},
	option_desc2 = {
		389320,
		146,
		true
	},
	option_desc3 = {
		389466,
		158,
		true
	},
	option_desc4 = {
		389624,
		210,
		true
	},
	option_desc5 = {
		389834,
		134,
		true
	},
	option_desc6 = {
		389968,
		149,
		true
	},
	option_desc10 = {
		390117,
		141,
		true
	},
	option_desc11 = {
		390258,
		1453,
		true
	},
	music_collection = {
		391711,
		534,
		true
	},
	music_main = {
		392245,
		1008,
		true
	},
	music_juus = {
		393253,
		465,
		true
	},
	doa_collection = {
		393718,
		684,
		true
	},
	ins_word_day = {
		394402,
		84,
		true
	},
	ins_word_hour = {
		394486,
		88,
		true
	},
	ins_word_minu = {
		394574,
		88,
		true
	},
	ins_word_like = {
		394662,
		86,
		true
	},
	ins_click_like_success = {
		394748,
		98,
		true
	},
	ins_push_comment_success = {
		394846,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		394946,
		126,
		true
	},
	help_music_game = {
		395072,
		1241,
		true
	},
	restart_music_game = {
		396313,
		143,
		true
	},
	reselect_music_game = {
		396456,
		144,
		true
	},
	hololive_goodmorning = {
		396600,
		571,
		true
	},
	hololive_lianliankan = {
		397171,
		1165,
		true
	},
	hololive_dalaozhang = {
		398336,
		588,
		true
	},
	hololive_dashenling = {
		398924,
		869,
		true
	},
	pocky_jiujiu = {
		399793,
		88,
		true
	},
	pocky_jiujiu_desc = {
		399881,
		136,
		true
	},
	pocky_help = {
		400017,
		721,
		true
	},
	secretary_help = {
		400738,
		1478,
		true
	},
	secretary_unlock2 = {
		402216,
		105,
		true
	},
	secretary_unlock3 = {
		402321,
		105,
		true
	},
	secretary_unlock4 = {
		402426,
		105,
		true
	},
	secretary_unlock5 = {
		402531,
		106,
		true
	},
	secretary_closed = {
		402637,
		92,
		true
	},
	confirm_unlock = {
		402729,
		92,
		true
	},
	secretary_pos_save = {
		402821,
		124,
		true
	},
	secretary_pos_save_success = {
		402945,
		102,
		true
	},
	collection_help = {
		403047,
		346,
		true
	},
	juese_tiyan = {
		403393,
		221,
		true
	},
	resolve_amount_prefix = {
		403614,
		100,
		true
	},
	compose_amount_prefix = {
		403714,
		100,
		true
	},
	help_sub_limits = {
		403814,
		104,
		true
	},
	help_sub_display = {
		403918,
		105,
		true
	},
	confirm_unlock_ship_main = {
		404023,
		134,
		true
	},
	msgbox_text_confirm = {
		404157,
		90,
		true
	},
	msgbox_text_shop = {
		404247,
		87,
		true
	},
	msgbox_text_cancel = {
		404334,
		89,
		true
	},
	msgbox_text_cancel_g = {
		404423,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		404514,
		100,
		true
	},
	msgbox_text_goon_fight = {
		404614,
		98,
		true
	},
	msgbox_text_exit = {
		404712,
		87,
		true
	},
	msgbox_text_clear = {
		404799,
		88,
		true
	},
	msgbox_text_apply = {
		404887,
		88,
		true
	},
	msgbox_text_buy = {
		404975,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		405061,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		405153,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		405247,
		98,
		true
	},
	msgbox_text_forward = {
		405345,
		95,
		true
	},
	msgbox_text_iknow = {
		405440,
		90,
		true
	},
	msgbox_text_prepage = {
		405530,
		92,
		true
	},
	msgbox_text_nextpage = {
		405622,
		93,
		true
	},
	msgbox_text_exchange = {
		405715,
		91,
		true
	},
	msgbox_text_retreat = {
		405806,
		90,
		true
	},
	msgbox_text_go = {
		405896,
		90,
		true
	},
	msgbox_text_consume = {
		405986,
		89,
		true
	},
	msgbox_text_inconsume = {
		406075,
		94,
		true
	},
	msgbox_text_unlock = {
		406169,
		89,
		true
	},
	msgbox_text_save = {
		406258,
		87,
		true
	},
	msgbox_text_replace = {
		406345,
		90,
		true
	},
	msgbox_text_unload = {
		406435,
		89,
		true
	},
	msgbox_text_modify = {
		406524,
		89,
		true
	},
	msgbox_text_breakthrough = {
		406613,
		95,
		true
	},
	msgbox_text_equipdetail = {
		406708,
		99,
		true
	},
	msgbox_text_use = {
		406807,
		87,
		true
	},
	common_flag_ship = {
		406894,
		89,
		true
	},
	fenjie_lantu_tip = {
		406983,
		137,
		true
	},
	msgbox_text_analyse = {
		407120,
		90,
		true
	},
	fragresolve_empty_tip = {
		407210,
		118,
		true
	},
	confirm_unlock_lv = {
		407328,
		123,
		true
	},
	shops_rest_day = {
		407451,
		105,
		true
	},
	title_limit_time = {
		407556,
		92,
		true
	},
	seven_choose_one = {
		407648,
		214,
		true
	},
	help_newyear_feast = {
		407862,
		971,
		true
	},
	help_newyear_shrine = {
		408833,
		1130,
		true
	},
	help_newyear_stamp = {
		409963,
		348,
		true
	},
	pt_reconfirm = {
		410311,
		126,
		true
	},
	qte_game_help = {
		410437,
		340,
		true
	},
	word_equipskin_type = {
		410777,
		89,
		true
	},
	word_equipskin_all = {
		410866,
		88,
		true
	},
	word_equipskin_cannon = {
		410954,
		91,
		true
	},
	word_equipskin_tarpedo = {
		411045,
		92,
		true
	},
	word_equipskin_aircraft = {
		411137,
		96,
		true
	},
	word_equipskin_aux = {
		411233,
		88,
		true
	},
	msgbox_repair = {
		411321,
		89,
		true
	},
	msgbox_repair_l2d = {
		411410,
		90,
		true
	},
	msgbox_repair_painting = {
		411500,
		98,
		true
	},
	l2d_32xbanned_warning = {
		411598,
		158,
		true
	},
	word_no_cache = {
		411756,
		104,
		true
	},
	pile_game_notice = {
		411860,
		945,
		true
	},
	help_chunjie_stamp = {
		412805,
		314,
		true
	},
	help_chunjie_feast = {
		413119,
		562,
		true
	},
	help_chunjie_jiulou = {
		413681,
		794,
		true
	},
	special_animal1 = {
		414475,
		213,
		true
	},
	special_animal2 = {
		414688,
		207,
		true
	},
	special_animal3 = {
		414895,
		200,
		true
	},
	special_animal4 = {
		415095,
		202,
		true
	},
	special_animal5 = {
		415297,
		204,
		true
	},
	special_animal6 = {
		415501,
		188,
		true
	},
	special_animal7 = {
		415689,
		213,
		true
	},
	bulin_help = {
		415902,
		407,
		true
	},
	super_bulin = {
		416309,
		102,
		true
	},
	super_bulin_tip = {
		416411,
		115,
		true
	},
	bulin_tip1 = {
		416526,
		101,
		true
	},
	bulin_tip2 = {
		416627,
		110,
		true
	},
	bulin_tip3 = {
		416737,
		101,
		true
	},
	bulin_tip4 = {
		416838,
		119,
		true
	},
	bulin_tip5 = {
		416957,
		101,
		true
	},
	bulin_tip6 = {
		417058,
		107,
		true
	},
	bulin_tip7 = {
		417165,
		101,
		true
	},
	bulin_tip8 = {
		417266,
		110,
		true
	},
	bulin_tip9 = {
		417376,
		110,
		true
	},
	bulin_tip_other1 = {
		417486,
		137,
		true
	},
	bulin_tip_other2 = {
		417623,
		101,
		true
	},
	bulin_tip_other3 = {
		417724,
		138,
		true
	},
	monopoly_left_count = {
		417862,
		83,
		true
	},
	help_chunjie_monopoly = {
		417945,
		1019,
		true
	},
	monoply_drop_ship_step = {
		418964,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		419052,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		419182,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		419314,
		113,
		true
	},
	lanternRiddles_gametip = {
		419427,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		420367,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		420479,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		420577,
		97,
		true
	},
	sort_attribute = {
		420674,
		84,
		true
	},
	sort_intimacy = {
		420758,
		83,
		true
	},
	index_skin = {
		420841,
		83,
		true
	},
	index_reform = {
		420924,
		85,
		true
	},
	index_reform_cw = {
		421009,
		88,
		true
	},
	index_strengthen = {
		421097,
		89,
		true
	},
	index_special = {
		421186,
		83,
		true
	},
	index_propose_skin = {
		421269,
		94,
		true
	},
	index_not_obtained = {
		421363,
		91,
		true
	},
	index_no_limit = {
		421454,
		87,
		true
	},
	index_awakening = {
		421541,
		110,
		true
	},
	index_not_lvmax = {
		421651,
		88,
		true
	},
	index_spweapon = {
		421739,
		90,
		true
	},
	index_marry = {
		421829,
		84,
		true
	},
	decodegame_gametip = {
		421913,
		1094,
		true
	},
	indexsort_sort = {
		423007,
		84,
		true
	},
	indexsort_index = {
		423091,
		85,
		true
	},
	indexsort_camp = {
		423176,
		84,
		true
	},
	indexsort_type = {
		423260,
		84,
		true
	},
	indexsort_rarity = {
		423344,
		89,
		true
	},
	indexsort_extraindex = {
		423433,
		96,
		true
	},
	indexsort_label = {
		423529,
		85,
		true
	},
	indexsort_sorteng = {
		423614,
		85,
		true
	},
	indexsort_indexeng = {
		423699,
		87,
		true
	},
	indexsort_campeng = {
		423786,
		85,
		true
	},
	indexsort_rarityeng = {
		423871,
		89,
		true
	},
	indexsort_typeeng = {
		423960,
		85,
		true
	},
	indexsort_labeleng = {
		424045,
		87,
		true
	},
	fightfail_up = {
		424132,
		172,
		true
	},
	fightfail_equip = {
		424304,
		163,
		true
	},
	fight_strengthen = {
		424467,
		167,
		true
	},
	fightfail_noequip = {
		424634,
		126,
		true
	},
	fightfail_choiceequip = {
		424760,
		157,
		true
	},
	fightfail_choicestrengthen = {
		424917,
		165,
		true
	},
	sofmap_attention = {
		425082,
		269,
		true
	},
	sofmapsd_1 = {
		425351,
		161,
		true
	},
	sofmapsd_2 = {
		425512,
		146,
		true
	},
	sofmapsd_3 = {
		425658,
		130,
		true
	},
	sofmapsd_4 = {
		425788,
		123,
		true
	},
	inform_level_limit = {
		425911,
		130,
		true
	},
	["3match_tip"] = {
		426041,
		381,
		true
	},
	retire_selectzero = {
		426422,
		111,
		true
	},
	retire_marry_skin = {
		426533,
		101,
		true
	},
	undermist_tip = {
		426634,
		122,
		true
	},
	retire_1 = {
		426756,
		204,
		true
	},
	retire_2 = {
		426960,
		204,
		true
	},
	retire_3 = {
		427164,
		94,
		true
	},
	retire_rarity = {
		427258,
		97,
		true
	},
	retire_title = {
		427355,
		94,
		true
	},
	res_unlock_tip = {
		427449,
		108,
		true
	},
	res_wifi_tip = {
		427557,
		151,
		true
	},
	res_downloading = {
		427708,
		88,
		true
	},
	res_pic_new_tip = {
		427796,
		130,
		true
	},
	res_music_no_pre_tip = {
		427926,
		102,
		true
	},
	res_music_no_next_tip = {
		428028,
		103,
		true
	},
	res_music_new_tip = {
		428131,
		132,
		true
	},
	apple_link_title = {
		428263,
		113,
		true
	},
	retire_setting_help = {
		428376,
		512,
		true
	},
	activity_shop_exchange_count = {
		428888,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		428995,
		104,
		true
	},
	shops_msgbox_output = {
		429099,
		95,
		true
	},
	shop_word_exchange = {
		429194,
		89,
		true
	},
	shop_word_cancel = {
		429283,
		87,
		true
	},
	title_item_ways = {
		429370,
		141,
		true
	},
	item_lack_title = {
		429511,
		167,
		true
	},
	oil_buy_tip_2 = {
		429678,
		453,
		true
	},
	target_chapter_is_lock = {
		430131,
		113,
		true
	},
	ship_book = {
		430244,
		102,
		true
	},
	month_sign_resign = {
		430346,
		150,
		true
	},
	collect_tip = {
		430496,
		133,
		true
	},
	collect_tip2 = {
		430629,
		137,
		true
	},
	word_weakness = {
		430766,
		83,
		true
	},
	special_operation_tip1 = {
		430849,
		110,
		true
	},
	special_operation_tip2 = {
		430959,
		113,
		true
	},
	special_operation_type1 = {
		431072,
		99,
		true
	},
	special_operation_type2 = {
		431171,
		99,
		true
	},
	special_operation_type3 = {
		431270,
		99,
		true
	},
	area_lock = {
		431369,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		431466,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		431572,
		103,
		true
	},
	equipment_upgrade_help = {
		431675,
		861,
		true
	},
	equipment_upgrade_title = {
		432536,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		432635,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		432741,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		432867,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		433007,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		433127,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		433319,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		433496,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		433632,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		433758,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		433941,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		434078,
		217,
		true
	},
	discount_coupon_tip = {
		434295,
		193,
		true
	},
	pizzahut_help = {
		434488,
		722,
		true
	},
	towerclimbing_gametip = {
		435210,
		670,
		true
	},
	qingdianguangchang_help = {
		435880,
		595,
		true
	},
	building_tip = {
		436475,
		100,
		true
	},
	building_upgrade_tip = {
		436575,
		126,
		true
	},
	msgbox_text_upgrade = {
		436701,
		90,
		true
	},
	towerclimbing_sign_help = {
		436791,
		692,
		true
	},
	building_complete_tip = {
		437483,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		437580,
		113,
		true
	},
	backyard_theme_total_print = {
		437693,
		96,
		true
	},
	backyard_theme_word_buy = {
		437789,
		93,
		true
	},
	backyard_theme_word_apply = {
		437882,
		95,
		true
	},
	backyard_theme_apply_success = {
		437977,
		104,
		true
	},
	words_visit_backyard_toggle = {
		438081,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		438196,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		438321,
		121,
		true
	},
	option_desc7 = {
		438442,
		134,
		true
	},
	option_desc8 = {
		438576,
		173,
		true
	},
	option_desc9 = {
		438749,
		167,
		true
	},
	backyard_unopen = {
		438916,
		94,
		true
	},
	help_monopoly_car = {
		439010,
		992,
		true
	},
	help_monopoly_car_2 = {
		440002,
		1177,
		true
	},
	help_monopoly_3th = {
		441179,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		442542,
		112,
		true
	},
	win_condition_display_qijian = {
		442654,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		442764,
		127,
		true
	},
	win_condition_display_shangchuan = {
		442891,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		443011,
		137,
		true
	},
	win_condition_display_judian = {
		443148,
		116,
		true
	},
	win_condition_display_tuoli = {
		443264,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		443382,
		138,
		true
	},
	lose_condition_display_quanmie = {
		443520,
		112,
		true
	},
	lose_condition_display_gangqu = {
		443632,
		132,
		true
	},
	re_battle = {
		443764,
		85,
		true
	},
	keep_fate_tip = {
		443849,
		131,
		true
	},
	equip_info_1 = {
		443980,
		82,
		true
	},
	equip_info_2 = {
		444062,
		88,
		true
	},
	equip_info_3 = {
		444150,
		82,
		true
	},
	equip_info_4 = {
		444232,
		82,
		true
	},
	equip_info_5 = {
		444314,
		82,
		true
	},
	equip_info_6 = {
		444396,
		88,
		true
	},
	equip_info_7 = {
		444484,
		88,
		true
	},
	equip_info_8 = {
		444572,
		88,
		true
	},
	equip_info_9 = {
		444660,
		88,
		true
	},
	equip_info_10 = {
		444748,
		89,
		true
	},
	equip_info_11 = {
		444837,
		89,
		true
	},
	equip_info_12 = {
		444926,
		89,
		true
	},
	equip_info_13 = {
		445015,
		83,
		true
	},
	equip_info_14 = {
		445098,
		89,
		true
	},
	equip_info_15 = {
		445187,
		89,
		true
	},
	equip_info_16 = {
		445276,
		89,
		true
	},
	equip_info_17 = {
		445365,
		89,
		true
	},
	equip_info_18 = {
		445454,
		89,
		true
	},
	equip_info_19 = {
		445543,
		89,
		true
	},
	equip_info_20 = {
		445632,
		92,
		true
	},
	equip_info_21 = {
		445724,
		92,
		true
	},
	equip_info_22 = {
		445816,
		98,
		true
	},
	equip_info_23 = {
		445914,
		89,
		true
	},
	equip_info_24 = {
		446003,
		89,
		true
	},
	equip_info_25 = {
		446092,
		80,
		true
	},
	equip_info_26 = {
		446172,
		92,
		true
	},
	equip_info_27 = {
		446264,
		77,
		true
	},
	equip_info_28 = {
		446341,
		95,
		true
	},
	equip_info_29 = {
		446436,
		95,
		true
	},
	equip_info_30 = {
		446531,
		89,
		true
	},
	equip_info_31 = {
		446620,
		83,
		true
	},
	equip_info_32 = {
		446703,
		92,
		true
	},
	equip_info_33 = {
		446795,
		95,
		true
	},
	equip_info_34 = {
		446890,
		89,
		true
	},
	equip_info_extralevel_0 = {
		446979,
		94,
		true
	},
	equip_info_extralevel_1 = {
		447073,
		94,
		true
	},
	equip_info_extralevel_2 = {
		447167,
		94,
		true
	},
	equip_info_extralevel_3 = {
		447261,
		94,
		true
	},
	tec_settings_btn_word = {
		447355,
		97,
		true
	},
	tec_tendency_x = {
		447452,
		89,
		true
	},
	tec_tendency_0 = {
		447541,
		87,
		true
	},
	tec_tendency_1 = {
		447628,
		90,
		true
	},
	tec_tendency_2 = {
		447718,
		90,
		true
	},
	tec_tendency_3 = {
		447808,
		90,
		true
	},
	tec_tendency_4 = {
		447898,
		90,
		true
	},
	tec_tendency_cur_x = {
		447988,
		102,
		true
	},
	tec_tendency_cur_0 = {
		448090,
		106,
		true
	},
	tec_tendency_cur_1 = {
		448196,
		103,
		true
	},
	tec_tendency_cur_2 = {
		448299,
		103,
		true
	},
	tec_tendency_cur_3 = {
		448402,
		103,
		true
	},
	tec_target_catchup_none = {
		448505,
		111,
		true
	},
	tec_target_catchup_selected = {
		448616,
		103,
		true
	},
	tec_tendency_cur_4 = {
		448719,
		103,
		true
	},
	tec_target_catchup_none_x = {
		448822,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		448936,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		449051,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		449166,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		449281,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		449396,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		449514,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		449633,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		449752,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		449871,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		449990,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		450106,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		450223,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		450340,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		450457,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		450574,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		450679,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		450797,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		450942,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		451045,
		102,
		true
	},
	tec_target_need_print = {
		451147,
		97,
		true
	},
	tec_target_catchup_progress = {
		451244,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		451347,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		451474,
		583,
		true
	},
	tec_speedup_title = {
		452057,
		93,
		true
	},
	tec_speedup_progress = {
		452150,
		95,
		true
	},
	tec_speedup_overflow = {
		452245,
		153,
		true
	},
	tec_speedup_help_tip = {
		452398,
		227,
		true
	},
	click_back_tip = {
		452625,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		452724,
		100,
		true
	},
	tec_catchup_errorfix = {
		452824,
		353,
		true
	},
	guild_duty_is_too_low = {
		453177,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		453292,
		123,
		true
	},
	guild_not_exist_donate_task = {
		453415,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		453524,
		124,
		true
	},
	guild_get_week_done = {
		453648,
		113,
		true
	},
	guild_public_awards = {
		453761,
		101,
		true
	},
	guild_private_awards = {
		453862,
		99,
		true
	},
	guild_task_selecte_tip = {
		453961,
		179,
		true
	},
	guild_task_accept = {
		454140,
		281,
		true
	},
	guild_commander_and_sub_op = {
		454421,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		454563,
		120,
		true
	},
	guild_donate_success = {
		454683,
		102,
		true
	},
	guild_left_donate_cnt = {
		454785,
		108,
		true
	},
	guild_donate_tip = {
		454893,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		455107,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		455227,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		455346,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		455521,
		174,
		true
	},
	guild_supply_no_open = {
		455695,
		108,
		true
	},
	guild_supply_award_got = {
		455803,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		455913,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		456065,
		260,
		true
	},
	guild_left_supply_day = {
		456325,
		96,
		true
	},
	guild_supply_help_tip = {
		456421,
		599,
		true
	},
	guild_op_only_administrator = {
		457020,
		143,
		true
	},
	guild_shop_refresh_done = {
		457163,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		457262,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		457362,
		148,
		true
	},
	guild_shop_exchange_tip = {
		457510,
		108,
		true
	},
	guild_shop_label_1 = {
		457618,
		115,
		true
	},
	guild_shop_label_2 = {
		457733,
		97,
		true
	},
	guild_shop_label_3 = {
		457830,
		89,
		true
	},
	guild_shop_label_4 = {
		457919,
		88,
		true
	},
	guild_shop_label_5 = {
		458007,
		115,
		true
	},
	guild_shop_must_select_goods = {
		458122,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		458247,
		141,
		true
	},
	guild_not_exist_tech = {
		458388,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		458496,
		137,
		true
	},
	guild_tech_is_max_level = {
		458633,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		458753,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		458885,
		140,
		true
	},
	guild_tech_upgrade_done = {
		459025,
		126,
		true
	},
	guild_exist_activation_tech = {
		459151,
		127,
		true
	},
	guild_tech_gold_desc = {
		459278,
		110,
		true
	},
	guild_tech_oil_desc = {
		459388,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		459497,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		459610,
		114,
		true
	},
	guild_box_gold_desc = {
		459724,
		109,
		true
	},
	guidl_r_box_time_desc = {
		459833,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		459945,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		460059,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		460175,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		460293,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		460499,
		124,
		true
	},
	guild_ship_attr_desc = {
		460623,
		117,
		true
	},
	guild_start_tech_group_tip = {
		460740,
		138,
		true
	},
	guild_cancel_tech_tip = {
		460878,
		227,
		true
	},
	guild_tech_consume_tip = {
		461105,
		205,
		true
	},
	guild_tech_non_admin = {
		461310,
		169,
		true
	},
	guild_tech_label_max_level = {
		461479,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		461582,
		105,
		true
	},
	guild_tech_label_condition = {
		461687,
		114,
		true
	},
	guild_tech_donate_target = {
		461801,
		109,
		true
	},
	guild_not_exist = {
		461910,
		97,
		true
	},
	guild_not_exist_battle = {
		462007,
		110,
		true
	},
	guild_battle_is_end = {
		462117,
		107,
		true
	},
	guild_battle_is_exist = {
		462224,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		462336,
		143,
		true
	},
	guild_event_start_tip1 = {
		462479,
		144,
		true
	},
	guild_event_start_tip2 = {
		462623,
		150,
		true
	},
	guild_word_may_happen_event = {
		462773,
		109,
		true
	},
	guild_battle_award = {
		462882,
		94,
		true
	},
	guild_word_consume = {
		462976,
		88,
		true
	},
	guild_start_event_consume_tip = {
		463064,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		463210,
		207,
		true
	},
	guild_word_consume_for_battle = {
		463417,
		111,
		true
	},
	guild_level_no_enough = {
		463528,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		463652,
		142,
		true
	},
	guild_join_event_cnt_label = {
		463794,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		463903,
		132,
		true
	},
	guild_join_event_progress_label = {
		464035,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		464143,
		232,
		true
	},
	guild_event_not_exist = {
		464375,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		464481,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		464593,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		464723,
		130,
		true
	},
	guidl_event_ship_in_event = {
		464853,
		138,
		true
	},
	guild_event_start_done = {
		464991,
		98,
		true
	},
	guild_fleet_update_done = {
		465089,
		105,
		true
	},
	guild_event_is_lock = {
		465194,
		98,
		true
	},
	guild_event_is_finish = {
		465292,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		465450,
		138,
		true
	},
	guild_word_battle_area = {
		465588,
		99,
		true
	},
	guild_word_battle_type = {
		465687,
		99,
		true
	},
	guild_wrod_battle_target = {
		465786,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		465887,
		124,
		true
	},
	guild_event_start_event_tip = {
		466011,
		137,
		true
	},
	guild_word_sea = {
		466148,
		84,
		true
	},
	guild_word_score_addition = {
		466232,
		102,
		true
	},
	guild_word_effect_addition = {
		466334,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		466437,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		466554,
		119,
		true
	},
	guild_event_info_desc1 = {
		466673,
		136,
		true
	},
	guild_event_info_desc2 = {
		466809,
		119,
		true
	},
	guild_join_member_cnt = {
		466928,
		98,
		true
	},
	guild_total_effect = {
		467026,
		92,
		true
	},
	guild_word_people = {
		467118,
		84,
		true
	},
	guild_event_info_desc3 = {
		467202,
		105,
		true
	},
	guild_not_exist_boss = {
		467307,
		105,
		true
	},
	guild_ship_from = {
		467412,
		86,
		true
	},
	guild_boss_formation_1 = {
		467498,
		130,
		true
	},
	guild_boss_formation_2 = {
		467628,
		130,
		true
	},
	guild_boss_formation_3 = {
		467758,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		467883,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		467989,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		468102,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		468268,
		140,
		true
	},
	guild_fleet_is_legal = {
		468408,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		468552,
		149,
		true
	},
	guild_must_edit_fleet = {
		468701,
		109,
		true
	},
	guild_ship_in_battle = {
		468810,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		468963,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		469093,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		469223,
		151,
		true
	},
	guild_get_report_failed = {
		469374,
		111,
		true
	},
	guild_report_get_all = {
		469485,
		96,
		true
	},
	guild_can_not_get_tip = {
		469581,
		124,
		true
	},
	guild_not_exist_notifycation = {
		469705,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		469821,
		138,
		true
	},
	guild_report_tooltip = {
		469959,
		176,
		true
	},
	word_guildgold = {
		470135,
		87,
		true
	},
	guild_member_rank_title_donate = {
		470222,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		470328,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		470438,
		108,
		true
	},
	guild_donate_log = {
		470546,
		142,
		true
	},
	guild_supply_log = {
		470688,
		139,
		true
	},
	guild_weektask_log = {
		470827,
		133,
		true
	},
	guild_battle_log = {
		470960,
		134,
		true
	},
	guild_battle_end_log = {
		471094,
		141,
		true
	},
	guild_tech_log = {
		471235,
		136,
		true
	},
	guild_tech_over_log = {
		471371,
		111,
		true
	},
	guild_tech_change_log = {
		471482,
		119,
		true
	},
	guild_log_title = {
		471601,
		91,
		true
	},
	guild_use_donateitem_success = {
		471692,
		128,
		true
	},
	guild_use_battleitem_success = {
		471820,
		128,
		true
	},
	not_exist_guild_use_item = {
		471948,
		131,
		true
	},
	guild_member_tip = {
		472079,
		2308,
		true
	},
	guild_tech_tip = {
		474387,
		2233,
		true
	},
	guild_office_tip = {
		476620,
		2555,
		true
	},
	guild_event_help_tip = {
		479175,
		2267,
		true
	},
	guild_mission_info_tip = {
		481442,
		1309,
		true
	},
	guild_public_tech_tip = {
		482751,
		531,
		true
	},
	guild_public_office_tip = {
		483282,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		483655,
		242,
		true
	},
	guild_boss_fleet_desc = {
		483897,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		484359,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		484520,
		127,
		true
	},
	word_shipState_guild_event = {
		484647,
		139,
		true
	},
	word_shipState_guild_boss = {
		484786,
		180,
		true
	},
	commander_is_in_guild = {
		484966,
		182,
		true
	},
	guild_assult_ship_recommend = {
		485148,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		485300,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		485459,
		167,
		true
	},
	guild_recommend_limit = {
		485626,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		485770,
		183,
		true
	},
	guild_mission_complate = {
		485953,
		112,
		true
	},
	guild_operation_event_occurrence = {
		486065,
		160,
		true
	},
	guild_transfer_president_confirm = {
		486225,
		201,
		true
	},
	guild_damage_ranking = {
		486426,
		90,
		true
	},
	guild_total_damage = {
		486516,
		91,
		true
	},
	guild_donate_list_updated = {
		486607,
		116,
		true
	},
	guild_donate_list_update_failed = {
		486723,
		125,
		true
	},
	guild_tip_quit_operation = {
		486848,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		487092,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		487233,
		236,
		true
	},
	guild_time_remaining_tip = {
		487469,
		107,
		true
	},
	help_rollingBallGame = {
		487576,
		1086,
		true
	},
	rolling_ball_help = {
		488662,
		689,
		true
	},
	help_jiujiu_expedition_game = {
		489351,
		606,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		489957,
		112,
		true
	},
	build_ship_accumulative = {
		490069,
		100,
		true
	},
	destory_ship_before_tip = {
		490169,
		99,
		true
	},
	destory_ship_input_erro = {
		490268,
		133,
		true
	},
	mail_input_erro = {
		490401,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		490525,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		490707,
		231,
		true
	},
	jiujiu_expedition_help = {
		490938,
		558,
		true
	},
	shop_label_unlimt_cnt = {
		491496,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		491596,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		491726,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		491854,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		492001,
		128,
		true
	},
	trade_card_tips1 = {
		492129,
		92,
		true
	},
	trade_card_tips2 = {
		492221,
		329,
		true
	},
	trade_card_tips3 = {
		492550,
		326,
		true
	},
	trade_card_tips4 = {
		492876,
		95,
		true
	},
	ur_exchange_help_tip = {
		492971,
		795,
		true
	},
	fleet_antisub_range = {
		493766,
		95,
		true
	},
	fleet_antisub_range_tip = {
		493861,
		1418,
		true
	},
	practise_idol_tip = {
		495279,
		107,
		true
	},
	practise_idol_help = {
		495386,
		929,
		true
	},
	upgrade_idol_tip = {
		496315,
		113,
		true
	},
	upgrade_complete_tip = {
		496428,
		99,
		true
	},
	upgrade_introduce_tip = {
		496527,
		123,
		true
	},
	collect_idol_tip = {
		496650,
		122,
		true
	},
	hand_account_tip = {
		496772,
		107,
		true
	},
	hand_account_resetting_tip = {
		496879,
		117,
		true
	},
	help_candymagic = {
		496996,
		1072,
		true
	},
	award_overflow_tip = {
		498068,
		140,
		true
	},
	hunter_npc = {
		498208,
		861,
		true
	},
	venusvolleyball_help = {
		499069,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		500171,
		99,
		true
	},
	venusvolleyball_return_tip = {
		500270,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		500381,
		112,
		true
	},
	doa_main = {
		500493,
		1228,
		true
	},
	doa_pt_help = {
		501721,
		818,
		true
	},
	doa_pt_complete = {
		502539,
		94,
		true
	},
	doa_pt_up = {
		502633,
		97,
		true
	},
	doa_liliang = {
		502730,
		81,
		true
	},
	doa_jiqiao = {
		502811,
		80,
		true
	},
	doa_tili = {
		502891,
		78,
		true
	},
	doa_meili = {
		502969,
		79,
		true
	},
	snowball_help = {
		503048,
		1503,
		true
	},
	help_xinnian2021_feast = {
		504551,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		505042,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		506187,
		671,
		true
	},
	help_xinnian2021__meishi = {
		506858,
		1216,
		true
	},
	help_act_event = {
		508074,
		286,
		true
	},
	autofight = {
		508360,
		85,
		true
	},
	autofight_errors_tip = {
		508445,
		139,
		true
	},
	autofight_special_operation_tip = {
		508584,
		358,
		true
	},
	autofight_formation = {
		508942,
		89,
		true
	},
	autofight_cat = {
		509031,
		86,
		true
	},
	autofight_function = {
		509117,
		88,
		true
	},
	autofight_function1 = {
		509205,
		95,
		true
	},
	autofight_function2 = {
		509300,
		95,
		true
	},
	autofight_function3 = {
		509395,
		95,
		true
	},
	autofight_function4 = {
		509490,
		89,
		true
	},
	autofight_function5 = {
		509579,
		101,
		true
	},
	autofight_rewards = {
		509680,
		99,
		true
	},
	autofight_rewards_none = {
		509779,
		113,
		true
	},
	autofight_leave = {
		509892,
		86,
		true
	},
	autofight_onceagain = {
		509978,
		95,
		true
	},
	autofight_entrust = {
		510073,
		116,
		true
	},
	autofight_task = {
		510189,
		107,
		true
	},
	autofight_effect = {
		510296,
		131,
		true
	},
	autofight_file = {
		510427,
		110,
		true
	},
	autofight_discovery = {
		510537,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		510661,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		510801,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		510929,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		511056,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		511223,
		143,
		true
	},
	autofight_farm = {
		511366,
		90,
		true
	},
	autofight_story = {
		511456,
		118,
		true
	},
	fushun_adventure_help = {
		511574,
		1765,
		true
	},
	autofight_change_tip = {
		513339,
		165,
		true
	},
	autofight_selectprops_tip = {
		513504,
		114,
		true
	},
	help_chunjie2021_feast = {
		513618,
		746,
		true
	},
	valentinesday__txt1_tip = {
		514364,
		157,
		true
	},
	valentinesday__txt2_tip = {
		514521,
		157,
		true
	},
	valentinesday__txt3_tip = {
		514678,
		145,
		true
	},
	valentinesday__txt4_tip = {
		514823,
		145,
		true
	},
	valentinesday__txt5_tip = {
		514968,
		163,
		true
	},
	valentinesday__txt6_tip = {
		515131,
		151,
		true
	},
	valentinesday__shop_tip = {
		515282,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		515402,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		515511,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		515620,
		121,
		true
	},
	wwf_bamboo_help = {
		515741,
		760,
		true
	},
	wwf_guide_tip = {
		516501,
		153,
		true
	},
	securitycake_help = {
		516654,
		1523,
		true
	},
	icecream_help = {
		518177,
		759,
		true
	},
	icecream_make_tip = {
		518936,
		92,
		true
	},
	query_role = {
		519028,
		83,
		true
	},
	query_role_none = {
		519111,
		88,
		true
	},
	query_role_button = {
		519199,
		93,
		true
	},
	query_role_fail = {
		519292,
		91,
		true
	},
	cumulative_victory_target_tip = {
		519383,
		114,
		true
	},
	cumulative_victory_now_tip = {
		519497,
		111,
		true
	},
	word_files_repair = {
		519608,
		93,
		true
	},
	repair_setting_label = {
		519701,
		96,
		true
	},
	voice_control = {
		519797,
		83,
		true
	},
	world_collection_test = {
		519880,
		97,
		true
	},
	world_file_name = {
		519977,
		91,
		true
	},
	world_file_desc = {
		520068,
		91,
		true
	},
	world_record_name = {
		520159,
		93,
		true
	},
	world_record_desc = {
		520252,
		93,
		true
	},
	index_equip = {
		520345,
		84,
		true
	},
	index_without_limit = {
		520429,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		520521,
		101,
		true
	},
	meta_learn_skill = {
		520622,
		108,
		true
	},
	meta_lock_story = {
		520730,
		91,
		true
	},
	world_joint_boss_not_found = {
		520821,
		139,
		true
	},
	world_joint_boss_is_death = {
		520960,
		138,
		true
	},
	world_joint_whitout_guild = {
		521098,
		116,
		true
	},
	world_joint_whitout_friend = {
		521214,
		114,
		true
	},
	world_joint_call_support_failed = {
		521328,
		116,
		true
	},
	world_joint_call_support_success = {
		521444,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		521561,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		521724,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		521895,
		165,
		true
	},
	ad_4 = {
		522060,
		211,
		true
	},
	world_word_expired = {
		522271,
		97,
		true
	},
	world_word_guild_member = {
		522368,
		113,
		true
	},
	world_word_guild_player = {
		522481,
		104,
		true
	},
	world_joint_boss_award_expired = {
		522585,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		522697,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		522813,
		140,
		true
	},
	world_boss_get_item = {
		522953,
		171,
		true
	},
	world_boss_ask_help = {
		523124,
		119,
		true
	},
	world_joint_count_no_enough = {
		523243,
		115,
		true
	},
	world_boss_ask_none = {
		523358,
		150,
		true
	},
	world_boss_none = {
		523508,
		146,
		true
	},
	world_boss_fleet = {
		523654,
		98,
		true
	},
	world_max_challenge_cnt = {
		523752,
		145,
		true
	},
	world_reset_success = {
		523897,
		104,
		true
	},
	world_map_dangerous_confirm = {
		524001,
		183,
		true
	},
	world_map_version = {
		524184,
		120,
		true
	},
	world_resource_fill = {
		524304,
		128,
		true
	},
	meta_sys_lock_tip = {
		524432,
		159,
		true
	},
	meta_story_lock = {
		524591,
		139,
		true
	},
	meta_acttime_limit = {
		524730,
		88,
		true
	},
	meta_pt_left = {
		524818,
		87,
		true
	},
	meta_syn_rate = {
		524905,
		92,
		true
	},
	meta_repair_rate = {
		524997,
		95,
		true
	},
	meta_story_tip_1 = {
		525092,
		103,
		true
	},
	meta_story_tip_2 = {
		525195,
		100,
		true
	},
	meta_repair_unlock = {
		525295,
		117,
		true
	},
	meta_pt_get_way = {
		525412,
		130,
		true
	},
	meta_pt_point = {
		525542,
		86,
		true
	},
	meta_award_get = {
		525628,
		87,
		true
	},
	meta_award_got = {
		525715,
		87,
		true
	},
	meta_repair = {
		525802,
		88,
		true
	},
	meta_repair_success = {
		525890,
		101,
		true
	},
	meta_repair_effect_unlock = {
		525991,
		110,
		true
	},
	meta_repair_effect_special = {
		526101,
		130,
		true
	},
	meta_energy_ship_level_need = {
		526231,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		526347,
		124,
		true
	},
	meta_energy_active_box_tip = {
		526471,
		166,
		true
	},
	meta_break = {
		526637,
		108,
		true
	},
	meta_energy_preview_title = {
		526745,
		119,
		true
	},
	meta_energy_preview_tip = {
		526864,
		131,
		true
	},
	meta_exp_per_day = {
		526995,
		92,
		true
	},
	meta_skill_unlock = {
		527087,
		117,
		true
	},
	meta_unlock_skill_tip = {
		527204,
		155,
		true
	},
	meta_unlock_skill_select = {
		527359,
		123,
		true
	},
	meta_switch_skill_disable = {
		527482,
		139,
		true
	},
	meta_switch_skill_box_title = {
		527621,
		125,
		true
	},
	meta_cur_pt = {
		527746,
		90,
		true
	},
	meta_toast_fullexp = {
		527836,
		106,
		true
	},
	meta_toast_tactics = {
		527942,
		91,
		true
	},
	meta_skillbtn_tactics = {
		528033,
		92,
		true
	},
	meta_destroy_tip = {
		528125,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		528230,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		528324,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		528418,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		528512,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		528606,
		94,
		true
	},
	meta_voice_name_propose = {
		528700,
		93,
		true
	},
	world_boss_ad = {
		528793,
		88,
		true
	},
	world_boss_drop_title = {
		528881,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		528989,
		122,
		true
	},
	world_boss_progress_item_desc = {
		529111,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		529490,
		143,
		true
	},
	equip_ammo_type_1 = {
		529633,
		90,
		true
	},
	equip_ammo_type_2 = {
		529723,
		90,
		true
	},
	equip_ammo_type_3 = {
		529813,
		90,
		true
	},
	equip_ammo_type_4 = {
		529903,
		87,
		true
	},
	equip_ammo_type_5 = {
		529990,
		87,
		true
	},
	equip_ammo_type_6 = {
		530077,
		90,
		true
	},
	equip_ammo_type_7 = {
		530167,
		93,
		true
	},
	equip_ammo_type_8 = {
		530260,
		90,
		true
	},
	equip_ammo_type_9 = {
		530350,
		90,
		true
	},
	equip_ammo_type_10 = {
		530440,
		85,
		true
	},
	equip_ammo_type_11 = {
		530525,
		88,
		true
	},
	common_daily_limit = {
		530613,
		105,
		true
	},
	meta_help = {
		530718,
		2333,
		true
	},
	world_boss_daily_limit = {
		533051,
		104,
		true
	},
	common_go_to_analyze = {
		533155,
		96,
		true
	},
	world_boss_not_reach_target = {
		533251,
		115,
		true
	},
	special_transform_limit_reach = {
		533366,
		163,
		true
	},
	meta_pt_notenough = {
		533529,
		179,
		true
	},
	meta_boss_unlock = {
		533708,
		181,
		true
	},
	word_take_effect = {
		533889,
		86,
		true
	},
	world_boss_challenge_cnt = {
		533975,
		100,
		true
	},
	word_shipNation_meta = {
		534075,
		87,
		true
	},
	world_word_friend = {
		534162,
		87,
		true
	},
	world_word_world = {
		534249,
		86,
		true
	},
	world_word_guild = {
		534335,
		89,
		true
	},
	world_collection_1 = {
		534424,
		94,
		true
	},
	world_collection_2 = {
		534518,
		88,
		true
	},
	world_collection_3 = {
		534606,
		91,
		true
	},
	zero_hour_command_error = {
		534697,
		111,
		true
	},
	commander_is_in_bigworld = {
		534808,
		118,
		true
	},
	world_collection_back = {
		534926,
		106,
		true
	},
	archives_whether_to_retreat = {
		535032,
		169,
		true
	},
	world_fleet_stop = {
		535201,
		104,
		true
	},
	world_setting_title = {
		535305,
		101,
		true
	},
	world_setting_quickmode = {
		535406,
		101,
		true
	},
	world_setting_quickmodetip = {
		535507,
		144,
		true
	},
	world_setting_submititem = {
		535651,
		115,
		true
	},
	world_setting_submititemtip = {
		535766,
		158,
		true
	},
	world_setting_mapauto = {
		535924,
		115,
		true
	},
	world_setting_mapautotip = {
		536039,
		158,
		true
	},
	world_boss_maintenance = {
		536197,
		139,
		true
	},
	world_boss_inbattle = {
		536336,
		132,
		true
	},
	world_automode_title_1 = {
		536468,
		104,
		true
	},
	world_automode_title_2 = {
		536572,
		95,
		true
	},
	world_automode_treasure_1 = {
		536667,
		132,
		true
	},
	world_automode_treasure_2 = {
		536799,
		132,
		true
	},
	world_automode_treasure_3 = {
		536931,
		128,
		true
	},
	world_automode_cancel = {
		537059,
		91,
		true
	},
	world_automode_confirm = {
		537150,
		92,
		true
	},
	world_automode_start_tip1 = {
		537242,
		119,
		true
	},
	world_automode_start_tip2 = {
		537361,
		104,
		true
	},
	world_automode_start_tip3 = {
		537465,
		122,
		true
	},
	world_automode_start_tip4 = {
		537587,
		113,
		true
	},
	world_automode_start_tip5 = {
		537700,
		144,
		true
	},
	world_automode_setting_1 = {
		537844,
		115,
		true
	},
	world_automode_setting_1_1 = {
		537959,
		101,
		true
	},
	world_automode_setting_1_2 = {
		538060,
		91,
		true
	},
	world_automode_setting_1_3 = {
		538151,
		91,
		true
	},
	world_automode_setting_1_4 = {
		538242,
		96,
		true
	},
	world_automode_setting_2 = {
		538338,
		112,
		true
	},
	world_automode_setting_2_1 = {
		538450,
		108,
		true
	},
	world_automode_setting_2_2 = {
		538558,
		111,
		true
	},
	world_automode_setting_all_1 = {
		538669,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		538788,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		538885,
		97,
		true
	},
	world_automode_setting_all_2 = {
		538982,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		539098,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		539195,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		539304,
		109,
		true
	},
	world_automode_setting_all_3 = {
		539413,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		539532,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		539629,
		97,
		true
	},
	world_automode_setting_all_4 = {
		539726,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		539845,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		539942,
		97,
		true
	},
	world_automode_setting_new_1 = {
		540039,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		540158,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		540262,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		540357,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		540452,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		540547,
		100,
		true
	},
	world_collection_task_tip_1 = {
		540647,
		152,
		true
	},
	area_putong = {
		540799,
		87,
		true
	},
	area_anquan = {
		540886,
		87,
		true
	},
	area_yaosai = {
		540973,
		87,
		true
	},
	area_yaosai_2 = {
		541060,
		107,
		true
	},
	area_shenyuan = {
		541167,
		89,
		true
	},
	area_yinmi = {
		541256,
		86,
		true
	},
	area_renwu = {
		541342,
		86,
		true
	},
	area_zhuxian = {
		541428,
		88,
		true
	},
	area_dangan = {
		541516,
		87,
		true
	},
	charge_trade_no_error = {
		541603,
		126,
		true
	},
	world_reset_1 = {
		541729,
		130,
		true
	},
	world_reset_2 = {
		541859,
		136,
		true
	},
	world_reset_3 = {
		541995,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		542111,
		141,
		true
	},
	world_boss_unactivated = {
		542252,
		128,
		true
	},
	world_reset_tip = {
		542380,
		2570,
		true
	},
	spring_invited_2021 = {
		544950,
		217,
		true
	},
	charge_error_count_limit = {
		545167,
		149,
		true
	},
	charge_error_disable = {
		545316,
		117,
		true
	},
	levelScene_select_sp = {
		545433,
		120,
		true
	},
	word_adjustFleet = {
		545553,
		92,
		true
	},
	levelScene_select_noitem = {
		545645,
		109,
		true
	},
	story_setting_label = {
		545754,
		114,
		true
	},
	world_ship_repair = {
		545868,
		114,
		true
	},
	area_unkown = {
		545982,
		87,
		true
	},
	world_battle_damage = {
		546069,
		164,
		true
	},
	setting_story_speed_1 = {
		546233,
		89,
		true
	},
	setting_story_speed_2 = {
		546322,
		92,
		true
	},
	setting_story_speed_3 = {
		546414,
		89,
		true
	},
	setting_story_speed_4 = {
		546503,
		92,
		true
	},
	story_autoplay_setting_label = {
		546595,
		110,
		true
	},
	story_autoplay_setting_1 = {
		546705,
		94,
		true
	},
	story_autoplay_setting_2 = {
		546799,
		94,
		true
	},
	meta_shop_exchange_limit = {
		546893,
		106,
		true
	},
	meta_shop_unexchange_label = {
		546999,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		547107,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		547208,
		131,
		true
	},
	dailyLevel_quickfinish = {
		547339,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		547676,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		547783,
		134,
		true
	},
	common_npc_formation_tip = {
		547917,
		124,
		true
	},
	gametip_xiaotiancheng = {
		548041,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		549054,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		549176,
		122,
		true
	},
	task_lock = {
		549298,
		85,
		true
	},
	week_task_pt_name = {
		549383,
		90,
		true
	},
	week_task_award_preview_label = {
		549473,
		105,
		true
	},
	week_task_title_label = {
		549578,
		103,
		true
	},
	cattery_op_clean_success = {
		549681,
		100,
		true
	},
	cattery_op_feed_success = {
		549781,
		99,
		true
	},
	cattery_op_play_success = {
		549880,
		99,
		true
	},
	cattery_style_change_success = {
		549979,
		104,
		true
	},
	cattery_add_commander_success = {
		550083,
		114,
		true
	},
	cattery_remove_commander_success = {
		550197,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		550314,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		550450,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		550582,
		111,
		true
	},
	commander_box_was_finished = {
		550693,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		550807,
		118,
		true
	},
	comander_tool_max_cnt = {
		550925,
		105,
		true
	},
	cat_home_help = {
		551030,
		926,
		true
	},
	cat_accelfrate_notenough = {
		551956,
		118,
		true
	},
	cat_home_unlock = {
		552074,
		121,
		true
	},
	cat_sleep_notplay = {
		552195,
		126,
		true
	},
	cathome_style_unlock = {
		552321,
		126,
		true
	},
	commander_is_in_cattery = {
		552447,
		120,
		true
	},
	cat_home_interaction = {
		552567,
		110,
		true
	},
	cat_accelerate_left = {
		552677,
		101,
		true
	},
	common_clean = {
		552778,
		82,
		true
	},
	common_feed = {
		552860,
		81,
		true
	},
	common_play = {
		552941,
		81,
		true
	},
	game_stopwords = {
		553022,
		105,
		true
	},
	game_openwords = {
		553127,
		105,
		true
	},
	amusementpark_shop_enter = {
		553232,
		149,
		true
	},
	amusementpark_shop_exchange = {
		553381,
		189,
		true
	},
	amusementpark_shop_success = {
		553570,
		105,
		true
	},
	amusementpark_shop_special = {
		553675,
		143,
		true
	},
	amusementpark_shop_end = {
		553818,
		138,
		true
	},
	amusementpark_shop_0 = {
		553956,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		554095,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		554254,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		554413,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		554552,
		180,
		true
	},
	amusementpark_help = {
		554732,
		987,
		true
	},
	amusementpark_shop_help = {
		555719,
		462,
		true
	},
	handshake_game_help = {
		556181,
		965,
		true
	},
	MeixiV4_help = {
		557146,
		790,
		true
	},
	activity_permanent_total = {
		557936,
		100,
		true
	},
	word_investigate = {
		558036,
		86,
		true
	},
	ambush_display_none = {
		558122,
		86,
		true
	},
	activity_permanent_help = {
		558208,
		386,
		true
	},
	activity_permanent_tips1 = {
		558594,
		158,
		true
	},
	activity_permanent_tips2 = {
		558752,
		164,
		true
	},
	activity_permanent_tips3 = {
		558916,
		146,
		true
	},
	activity_permanent_tips4 = {
		559062,
		215,
		true
	},
	activity_permanent_finished = {
		559277,
		100,
		true
	},
	idolmaster_main = {
		559377,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		560471,
		103,
		true
	},
	idolmaster_game_tip2 = {
		560574,
		103,
		true
	},
	idolmaster_game_tip3 = {
		560677,
		98,
		true
	},
	idolmaster_game_tip4 = {
		560775,
		98,
		true
	},
	idolmaster_game_tip5 = {
		560873,
		92,
		true
	},
	idolmaster_collection = {
		560965,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		561448,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		561548,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		561648,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		561748,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		561848,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		561948,
		99,
		true
	},
	cartoon_notall = {
		562047,
		84,
		true
	},
	cartoon_haveno = {
		562131,
		105,
		true
	},
	res_cartoon_new_tip = {
		562236,
		115,
		true
	},
	memory_actiivty_ex = {
		562351,
		86,
		true
	},
	memory_activity_sp = {
		562437,
		86,
		true
	},
	memory_activity_daily = {
		562523,
		91,
		true
	},
	memory_activity_others = {
		562614,
		92,
		true
	},
	battle_end_title = {
		562706,
		92,
		true
	},
	battle_end_subtitle1 = {
		562798,
		96,
		true
	},
	battle_end_subtitle2 = {
		562894,
		96,
		true
	},
	meta_skill_dailyexp = {
		562990,
		104,
		true
	},
	meta_skill_learn = {
		563094,
		119,
		true
	},
	meta_skill_maxtip = {
		563213,
		153,
		true
	},
	meta_tactics_detail = {
		563366,
		95,
		true
	},
	meta_tactics_unlock = {
		563461,
		95,
		true
	},
	meta_tactics_switch = {
		563556,
		95,
		true
	},
	meta_skill_maxtip2 = {
		563651,
		100,
		true
	},
	activity_permanent_progress = {
		563751,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		563851,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		563962,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		564093,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		564195,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		564301,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		564455,
		318,
		true
	},
	tec_tip_no_consumption = {
		564773,
		95,
		true
	},
	tec_tip_material_stock = {
		564868,
		92,
		true
	},
	tec_tip_to_consumption = {
		564960,
		98,
		true
	},
	onebutton_max_tip = {
		565058,
		90,
		true
	},
	target_get_tip = {
		565148,
		84,
		true
	},
	fleet_select_title = {
		565232,
		94,
		true
	},
	backyard_rename_title = {
		565326,
		97,
		true
	},
	backyard_rename_tip = {
		565423,
		101,
		true
	},
	equip_add = {
		565524,
		99,
		true
	},
	equipskin_add = {
		565623,
		109,
		true
	},
	equipskin_none = {
		565732,
		113,
		true
	},
	equipskin_typewrong = {
		565845,
		121,
		true
	},
	equipskin_typewrong_en = {
		565966,
		107,
		true
	},
	user_is_banned = {
		566073,
		121,
		true
	},
	user_is_forever_banned = {
		566194,
		104,
		true
	},
	old_class_is_close = {
		566298,
		135,
		true
	},
	activity_event_building = {
		566433,
		1090,
		true
	},
	salvage_tips = {
		567523,
		698,
		true
	},
	tips_shakebeads = {
		568221,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		568966,
		138,
		true
	},
	cowboy_tips = {
		569104,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		569853,
		124,
		true
	},
	chazi_tips = {
		569977,
		792,
		true
	},
	catchteasure_help = {
		570769,
		688,
		true
	},
	unlock_tips = {
		571457,
		97,
		true
	},
	class_label_tran = {
		571554,
		87,
		true
	},
	class_label_gen = {
		571641,
		89,
		true
	},
	class_attr_store = {
		571730,
		92,
		true
	},
	class_attr_proficiency = {
		571822,
		101,
		true
	},
	class_attr_getproficiency = {
		571923,
		104,
		true
	},
	class_attr_costproficiency = {
		572027,
		105,
		true
	},
	class_label_upgrading = {
		572132,
		94,
		true
	},
	class_label_upgradetime = {
		572226,
		99,
		true
	},
	class_label_oilfield = {
		572325,
		96,
		true
	},
	class_label_goldfield = {
		572421,
		97,
		true
	},
	class_res_maxlevel_tip = {
		572518,
		104,
		true
	},
	ship_exp_item_title = {
		572622,
		95,
		true
	},
	ship_exp_item_label_clear = {
		572717,
		96,
		true
	},
	ship_exp_item_label_recom = {
		572813,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		572909,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		573007,
		180,
		true
	},
	player_expResource_mail_overflow = {
		573187,
		183,
		true
	},
	tec_nation_award_finish = {
		573370,
		100,
		true
	},
	coures_exp_overflow_tip = {
		573470,
		156,
		true
	},
	coures_exp_npc_tip = {
		573626,
		179,
		true
	},
	coures_level_tip = {
		573805,
		160,
		true
	},
	coures_tip_material_stock = {
		573965,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		574063,
		111,
		true
	},
	eatgame_tips = {
		574174,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		575086,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		575245,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		575389,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		575526,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		575677,
		239,
		true
	},
	battlepass_main_time = {
		575916,
		94,
		true
	},
	battlepass_main_help_2110 = {
		576010,
		2933,
		true
	},
	cruise_task_help_2110 = {
		578943,
		1224,
		true
	},
	cruise_task_phase = {
		580167,
		104,
		true
	},
	cruise_task_tips = {
		580271,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		580363,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		580617,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		580826,
		110,
		true
	},
	cruise_task_unlock = {
		580936,
		119,
		true
	},
	cruise_task_week = {
		581055,
		88,
		true
	},
	battlepass_pay_timelimit = {
		581143,
		99,
		true
	},
	battlepass_pay_acquire = {
		581242,
		110,
		true
	},
	battlepass_pay_attention = {
		581352,
		134,
		true
	},
	battlepass_acquire_attention = {
		581486,
		162,
		true
	},
	battlepass_pay_tip = {
		581648,
		118,
		true
	},
	battlepass_main_tip1 = {
		581766,
		303,
		true
	},
	battlepass_main_tip2 = {
		582069,
		266,
		true
	},
	battlepass_main_tip3 = {
		582335,
		300,
		true
	},
	battlepass_complete = {
		582635,
		110,
		true
	},
	shop_free_tag = {
		582745,
		83,
		true
	},
	quick_equip_tip1 = {
		582828,
		89,
		true
	},
	quick_equip_tip2 = {
		582917,
		86,
		true
	},
	quick_equip_tip3 = {
		583003,
		86,
		true
	},
	quick_equip_tip4 = {
		583089,
		107,
		true
	},
	quick_equip_tip5 = {
		583196,
		125,
		true
	},
	quick_equip_tip6 = {
		583321,
		170,
		true
	},
	retire_importantequipment_tips = {
		583491,
		155,
		true
	},
	settle_rewards_title = {
		583646,
		102,
		true
	},
	settle_rewards_subtitle = {
		583748,
		101,
		true
	},
	total_rewards_subtitle = {
		583849,
		99,
		true
	},
	settle_rewards_text = {
		583948,
		95,
		true
	},
	use_oil_limit_help = {
		584043,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		584296,
		118,
		true
	},
	index_awakening2 = {
		584414,
		130,
		true
	},
	index_upgrade = {
		584544,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		584630,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		584734,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		584841,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		584949,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		585055,
		119,
		true
	},
	attr_durability = {
		585174,
		85,
		true
	},
	attr_armor = {
		585259,
		80,
		true
	},
	attr_reload = {
		585339,
		81,
		true
	},
	attr_cannon = {
		585420,
		81,
		true
	},
	attr_torpedo = {
		585501,
		82,
		true
	},
	attr_motion = {
		585583,
		81,
		true
	},
	attr_antiaircraft = {
		585664,
		87,
		true
	},
	attr_air = {
		585751,
		78,
		true
	},
	attr_hit = {
		585829,
		78,
		true
	},
	attr_antisub = {
		585907,
		82,
		true
	},
	attr_oxy_max = {
		585989,
		82,
		true
	},
	attr_ammo = {
		586071,
		82,
		true
	},
	attr_hunting_range = {
		586153,
		94,
		true
	},
	attr_luck = {
		586247,
		79,
		true
	},
	attr_consume = {
		586326,
		82,
		true
	},
	attr_speed = {
		586408,
		80,
		true
	},
	monthly_card_tip = {
		586488,
		103,
		true
	},
	shopping_error_time_limit = {
		586591,
		162,
		true
	},
	world_total_power = {
		586753,
		90,
		true
	},
	world_mileage = {
		586843,
		89,
		true
	},
	world_pressing = {
		586932,
		90,
		true
	},
	Settings_title_FPS = {
		587022,
		94,
		true
	},
	Settings_title_Notification = {
		587116,
		109,
		true
	},
	Settings_title_Other = {
		587225,
		96,
		true
	},
	Settings_title_LoginJP = {
		587321,
		95,
		true
	},
	Settings_title_Redeem = {
		587416,
		94,
		true
	},
	Settings_title_AdjustScr = {
		587510,
		106,
		true
	},
	Settings_title_Secpw = {
		587616,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		587712,
		113,
		true
	},
	Settings_title_agreement = {
		587825,
		100,
		true
	},
	Settings_title_sound = {
		587925,
		96,
		true
	},
	Settings_title_resUpdate = {
		588021,
		100,
		true
	},
	equipment_info_change_tip = {
		588121,
		116,
		true
	},
	equipment_info_change_name_a = {
		588237,
		119,
		true
	},
	equipment_info_change_name_b = {
		588356,
		119,
		true
	},
	equipment_info_change_text_before = {
		588475,
		106,
		true
	},
	equipment_info_change_text_after = {
		588581,
		105,
		true
	},
	world_boss_progress_tip_title = {
		588686,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		588803,
		286,
		true
	},
	ssss_main_help = {
		589089,
		955,
		true
	},
	mini_game_time = {
		590044,
		91,
		true
	},
	mini_game_score = {
		590135,
		86,
		true
	},
	mini_game_leave = {
		590221,
		98,
		true
	},
	mini_game_pause = {
		590319,
		98,
		true
	},
	mini_game_cur_score = {
		590417,
		96,
		true
	},
	mini_game_high_score = {
		590513,
		97,
		true
	},
	monopoly_world_tip1 = {
		590610,
		104,
		true
	},
	monopoly_world_tip2 = {
		590714,
		213,
		true
	},
	monopoly_world_tip3 = {
		590927,
		183,
		true
	},
	help_monopoly_world = {
		591110,
		1446,
		true
	},
	ssssmedal_tip = {
		592556,
		184,
		true
	},
	ssssmedal_name = {
		592740,
		110,
		true
	},
	ssssmedal_belonging = {
		592850,
		115,
		true
	},
	ssssmedal_name1 = {
		592965,
		107,
		true
	},
	ssssmedal_name2 = {
		593072,
		107,
		true
	},
	ssssmedal_name3 = {
		593179,
		107,
		true
	},
	ssssmedal_name4 = {
		593286,
		107,
		true
	},
	ssssmedal_name5 = {
		593393,
		107,
		true
	},
	ssssmedal_name6 = {
		593500,
		88,
		true
	},
	ssssmedal_belonging1 = {
		593588,
		106,
		true
	},
	ssssmedal_belonging2 = {
		593694,
		106,
		true
	},
	ssssmedal_desc1 = {
		593800,
		161,
		true
	},
	ssssmedal_desc2 = {
		593961,
		173,
		true
	},
	ssssmedal_desc3 = {
		594134,
		179,
		true
	},
	ssssmedal_desc4 = {
		594313,
		182,
		true
	},
	ssssmedal_desc5 = {
		594495,
		185,
		true
	},
	ssssmedal_desc6 = {
		594680,
		155,
		true
	},
	show_fate_demand_count = {
		594835,
		140,
		true
	},
	show_design_demand_count = {
		594975,
		144,
		true
	},
	blueprint_select_overflow = {
		595119,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		595226,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		595400,
		125,
		true
	},
	blueprint_exchange_select_display = {
		595525,
		124,
		true
	},
	build_rate_title = {
		595649,
		92,
		true
	},
	build_pools_intro = {
		595741,
		136,
		true
	},
	build_detail_intro = {
		595877,
		118,
		true
	},
	ssss_game_tip = {
		595995,
		1116,
		true
	},
	ssss_medal_tip = {
		597111,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		597589,
		239,
		true
	},
	battlepass_main_help_2112 = {
		597828,
		2930,
		true
	},
	cruise_task_help_2112 = {
		600758,
		1224,
		true
	},
	littleSanDiego_npc = {
		601982,
		1064,
		true
	},
	tag_ship_unlocked = {
		603046,
		96,
		true
	},
	tag_ship_locked = {
		603142,
		94,
		true
	},
	acceleration_tips_1 = {
		603236,
		192,
		true
	},
	acceleration_tips_2 = {
		603428,
		197,
		true
	},
	noacceleration_tips = {
		603625,
		122,
		true
	},
	word_shipskin = {
		603747,
		83,
		true
	},
	settings_sound_title_bgm = {
		603830,
		101,
		true
	},
	settings_sound_title_effct = {
		603931,
		103,
		true
	},
	settings_sound_title_cv = {
		604034,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		604134,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		604249,
		114,
		true
	},
	setting_resdownload_title_music = {
		604363,
		113,
		true
	},
	setting_resdownload_title_sound = {
		604476,
		116,
		true
	},
	setting_resdownload_title_manga = {
		604592,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		604705,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		604817,
		118,
		true
	},
	settings_battle_title = {
		604935,
		97,
		true
	},
	settings_battle_tip = {
		605032,
		114,
		true
	},
	settings_battle_Btn_edit = {
		605146,
		95,
		true
	},
	settings_battle_Btn_reset = {
		605241,
		96,
		true
	},
	settings_battle_Btn_save = {
		605337,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		605432,
		97,
		true
	},
	settings_pwd_label_close = {
		605529,
		94,
		true
	},
	settings_pwd_label_open = {
		605623,
		93,
		true
	},
	word_frame = {
		605716,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		605793,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		605906,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		606011,
		127,
		true
	},
	CurlingGame_tips1 = {
		606138,
		938,
		true
	},
	maid_task_tips1 = {
		607076,
		587,
		true
	},
	shop_diamond_title = {
		607663,
		94,
		true
	},
	shop_gift_title = {
		607757,
		91,
		true
	},
	shop_item_title = {
		607848,
		91,
		true
	},
	shop_charge_level_limit = {
		607939,
		96,
		true
	},
	backhill_cantupbuilding = {
		608035,
		149,
		true
	},
	pray_cant_tips = {
		608184,
		139,
		true
	},
	help_xinnian2022_feast = {
		608323,
		676,
		true
	},
	Pray_activity_tips1 = {
		608999,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		610324,
		219,
		true
	},
	help_xinnian2022_z28 = {
		610543,
		692,
		true
	},
	help_xinnian2022_firework = {
		611235,
		1229,
		true
	},
	player_manifesto_placeholder = {
		612464,
		113,
		true
	},
	box_ship_del_click = {
		612577,
		94,
		true
	},
	box_equipment_del_click = {
		612671,
		99,
		true
	},
	change_player_name_title = {
		612770,
		100,
		true
	},
	change_player_name_subtitle = {
		612870,
		106,
		true
	},
	change_player_name_input_tip = {
		612976,
		104,
		true
	},
	change_player_name_illegal = {
		613080,
		179,
		true
	},
	nodisplay_player_home_name = {
		613259,
		96,
		true
	},
	nodisplay_player_home_share = {
		613355,
		112,
		true
	},
	tactics_class_start = {
		613467,
		95,
		true
	},
	tactics_class_cancel = {
		613562,
		90,
		true
	},
	tactics_class_get_exp = {
		613652,
		103,
		true
	},
	tactics_class_spend_time = {
		613755,
		100,
		true
	},
	build_ticket_description = {
		613855,
		112,
		true
	},
	build_ticket_expire_warning = {
		613967,
		107,
		true
	},
	tip_build_ticket_expired = {
		614074,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		614204,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		614346,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		614457,
		177,
		true
	},
	springfes_tips1 = {
		614634,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		615378,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		615490,
		111,
		true
	},
	worldinpicture_help = {
		615601,
		661,
		true
	},
	worldinpicture_task_help = {
		616262,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		616928,
		123,
		true
	},
	missile_attack_area_confirm = {
		617051,
		103,
		true
	},
	missile_attack_area_cancel = {
		617154,
		102,
		true
	},
	shipchange_alert_infleet = {
		617256,
		143,
		true
	},
	shipchange_alert_inpvp = {
		617399,
		147,
		true
	},
	shipchange_alert_inexercise = {
		617546,
		152,
		true
	},
	shipchange_alert_inworld = {
		617698,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		617847,
		159,
		true
	},
	shipchange_alert_indiff = {
		618006,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		618154,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		618342,
		193,
		true
	},
	monopoly3thre_tip = {
		618535,
		133,
		true
	},
	fushun_game3_tip = {
		618668,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		619642,
		239,
		true
	},
	battlepass_main_help_2202 = {
		619881,
		2918,
		true
	},
	cruise_task_help_2202 = {
		622799,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		624015,
		240,
		true
	},
	battlepass_main_help_2204 = {
		624255,
		2933,
		true
	},
	cruise_task_help_2204 = {
		627188,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		628423,
		244,
		true
	},
	battlepass_main_help_2206 = {
		628667,
		2918,
		true
	},
	cruise_task_help_2206 = {
		631585,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		632802,
		243,
		true
	},
	battlepass_main_help_2208 = {
		633045,
		2933,
		true
	},
	cruise_task_help_2208 = {
		635978,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		637203,
		239,
		true
	},
	battlepass_main_help_2210 = {
		637442,
		2957,
		true
	},
	cruise_task_help_2210 = {
		640399,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		641632,
		245,
		true
	},
	battlepass_main_help_2212 = {
		641877,
		2960,
		true
	},
	cruise_task_help_2212 = {
		644837,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		646072,
		245,
		true
	},
	battlepass_main_help_2302 = {
		646317,
		2913,
		true
	},
	cruise_task_help_2302 = {
		649230,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		650445,
		243,
		true
	},
	battlepass_main_help_2304 = {
		650688,
		2954,
		true
	},
	cruise_task_help_2304 = {
		653642,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		654866,
		234,
		true
	},
	battlepass_main_help_2306 = {
		655100,
		2927,
		true
	},
	cruise_task_help_2306 = {
		658027,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		659244,
		235,
		true
	},
	battlepass_main_help_2308 = {
		659479,
		2920,
		true
	},
	cruise_task_help_2308 = {
		662399,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		663615,
		235,
		true
	},
	battlepass_main_help_2310 = {
		663850,
		2929,
		true
	},
	cruise_task_help_2310 = {
		666779,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		667997,
		242,
		true
	},
	battlepass_main_help_2312 = {
		668239,
		2905,
		true
	},
	cruise_task_help_2312 = {
		671144,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		672359,
		242,
		true
	},
	battlepass_main_help_2402 = {
		672601,
		2915,
		true
	},
	cruise_task_help_2402 = {
		675516,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		676733,
		242,
		true
	},
	battlepass_main_help_2404 = {
		676975,
		2923,
		true
	},
	cruise_task_help_2404 = {
		679898,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		681123,
		241,
		true
	},
	battlepass_main_help_2406 = {
		681364,
		2928,
		true
	},
	cruise_task_help_2406 = {
		684292,
		1218,
		true
	},
	battlepass_main_tip_2408 = {
		685510,
		237,
		true
	},
	battlepass_main_help_2408 = {
		685747,
		2899,
		true
	},
	cruise_task_help_2408 = {
		688646,
		1216,
		true
	},
	battlepass_main_tip_2410 = {
		689862,
		241,
		true
	},
	battlepass_main_help_2410 = {
		690103,
		2906,
		true
	},
	cruise_task_help_2410 = {
		693009,
		1215,
		true
	},
	battlepass_main_tip_2412 = {
		694224,
		250,
		true
	},
	battlepass_main_help_2412 = {
		694474,
		2907,
		true
	},
	cruise_task_help_2412 = {
		697381,
		1215,
		true
	},
	battlepass_main_tip_2502 = {
		698596,
		245,
		true
	},
	battlepass_main_help_2502 = {
		698841,
		2911,
		true
	},
	cruise_task_help_2502 = {
		701752,
		1215,
		true
	},
	attrset_reset = {
		702967,
		89,
		true
	},
	attrset_save = {
		703056,
		88,
		true
	},
	attrset_ask_save = {
		703144,
		111,
		true
	},
	attrset_save_success = {
		703255,
		96,
		true
	},
	attrset_disable = {
		703351,
		135,
		true
	},
	attrset_input_ill = {
		703486,
		97,
		true
	},
	blackfriday_help = {
		703583,
		452,
		true
	},
	eventshop_time_hint = {
		704035,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		704148,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		704292,
		158,
		true
	},
	sp_no_quota = {
		704450,
		113,
		true
	},
	fur_all_buy = {
		704563,
		87,
		true
	},
	fur_onekey_buy = {
		704650,
		90,
		true
	},
	littleRenown_npc = {
		704740,
		1042,
		true
	},
	tech_package_tip = {
		705782,
		209,
		true
	},
	backyard_food_shop_tip = {
		705991,
		101,
		true
	},
	dorm_2f_lock = {
		706092,
		85,
		true
	},
	word_get_way = {
		706177,
		91,
		true
	},
	word_get_date = {
		706268,
		92,
		true
	},
	enter_theme_name = {
		706360,
		95,
		true
	},
	enter_extend_food_label = {
		706455,
		93,
		true
	},
	backyard_extend_tip_1 = {
		706548,
		103,
		true
	},
	backyard_extend_tip_2 = {
		706651,
		103,
		true
	},
	backyard_extend_tip_3 = {
		706754,
		109,
		true
	},
	backyard_extend_tip_4 = {
		706863,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		706952,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		707112,
		146,
		true
	},
	level_remaster_tip1 = {
		707258,
		98,
		true
	},
	level_remaster_tip2 = {
		707356,
		89,
		true
	},
	level_remaster_tip3 = {
		707445,
		89,
		true
	},
	level_remaster_tip4 = {
		707534,
		109,
		true
	},
	newserver_time = {
		707643,
		88,
		true
	},
	newserver_soldout = {
		707731,
		96,
		true
	},
	skill_learn_tip = {
		707827,
		133,
		true
	},
	newserver_build_tip = {
		707960,
		132,
		true
	},
	build_count_tip = {
		708092,
		85,
		true
	},
	help_research_package = {
		708177,
		299,
		true
	},
	lv70_package_tip = {
		708476,
		251,
		true
	},
	tech_select_tip1 = {
		708727,
		101,
		true
	},
	tech_select_tip2 = {
		708828,
		149,
		true
	},
	tech_select_tip3 = {
		708977,
		89,
		true
	},
	tech_select_tip4 = {
		709066,
		98,
		true
	},
	tech_select_tip5 = {
		709164,
		110,
		true
	},
	techpackage_item_use = {
		709274,
		253,
		true
	},
	techpackage_item_use_1 = {
		709527,
		168,
		true
	},
	techpackage_item_use_2 = {
		709695,
		196,
		true
	},
	techpackage_item_use_confirm = {
		709891,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		710038,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		710161,
		102,
		true
	},
	newserver_activity_tip = {
		710263,
		1412,
		true
	},
	newserver_shop_timelimit = {
		711675,
		114,
		true
	},
	tech_character_get = {
		711789,
		97,
		true
	},
	package_detail_tip = {
		711886,
		94,
		true
	},
	event_ui_consume = {
		711980,
		87,
		true
	},
	event_ui_recommend = {
		712067,
		88,
		true
	},
	event_ui_start = {
		712155,
		84,
		true
	},
	event_ui_giveup = {
		712239,
		85,
		true
	},
	event_ui_finish = {
		712324,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		712409,
		103,
		true
	},
	battle_result_confirm = {
		712512,
		91,
		true
	},
	battle_result_targets = {
		712603,
		97,
		true
	},
	battle_result_continue = {
		712700,
		98,
		true
	},
	index_L2D = {
		712798,
		76,
		true
	},
	index_DBG = {
		712874,
		85,
		true
	},
	index_BG = {
		712959,
		84,
		true
	},
	index_CANTUSE = {
		713043,
		89,
		true
	},
	index_UNUSE = {
		713132,
		84,
		true
	},
	index_BGM = {
		713216,
		85,
		true
	},
	without_ship_to_wear = {
		713301,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		713409,
		123,
		true
	},
	skinatlas_search_holder = {
		713532,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		713646,
		126,
		true
	},
	chang_ship_skin_window_title = {
		713772,
		98,
		true
	},
	world_boss_item_info = {
		713870,
		364,
		true
	},
	world_past_boss_item_info = {
		714234,
		383,
		true
	},
	world_boss_lefttime = {
		714617,
		88,
		true
	},
	world_boss_item_count_noenough = {
		714705,
		118,
		true
	},
	world_boss_item_usage_tip = {
		714823,
		144,
		true
	},
	world_boss_no_select_archives = {
		714967,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		715097,
		127,
		true
	},
	world_boss_archives_are_clear = {
		715224,
		115,
		true
	},
	world_boss_switch_archives = {
		715339,
		188,
		true
	},
	world_boss_switch_archives_success = {
		715527,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		715677,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		715825,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		715973,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		716085,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		716201,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		716327,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		716454,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		716573,
		177,
		true
	},
	world_archives_boss_help = {
		716750,
		2778,
		true
	},
	world_archives_boss_list_help = {
		719528,
		438,
		true
	},
	archives_boss_was_opened = {
		719966,
		158,
		true
	},
	current_boss_was_opened = {
		720124,
		157,
		true
	},
	world_boss_title_auto_battle = {
		720281,
		104,
		true
	},
	world_boss_title_highest_damge = {
		720385,
		106,
		true
	},
	world_boss_title_estimation = {
		720491,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		720606,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		720709,
		108,
		true
	},
	world_boss_title_spend_time = {
		720817,
		103,
		true
	},
	world_boss_title_total_damage = {
		720920,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		721022,
		125,
		true
	},
	world_boss_current_boss_label = {
		721147,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		721255,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		721361,
		144,
		true
	},
	world_boss_progress_no_enough = {
		721505,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		721616,
		120,
		true
	},
	meta_syn_value_label = {
		721736,
		99,
		true
	},
	meta_syn_finish = {
		721835,
		97,
		true
	},
	index_meta_repair = {
		721932,
		96,
		true
	},
	index_meta_tactics = {
		722028,
		97,
		true
	},
	index_meta_energy = {
		722125,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		722221,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		722359,
		176,
		true
	},
	tactics_no_recent_ships = {
		722535,
		111,
		true
	},
	activity_kill = {
		722646,
		89,
		true
	},
	battle_result_dmg = {
		722735,
		87,
		true
	},
	battle_result_kill_count = {
		722822,
		94,
		true
	},
	battle_result_toggle_on = {
		722916,
		102,
		true
	},
	battle_result_toggle_off = {
		723018,
		103,
		true
	},
	battle_result_continue_battle = {
		723121,
		108,
		true
	},
	battle_result_quit_battle = {
		723229,
		104,
		true
	},
	battle_result_share_battle = {
		723333,
		106,
		true
	},
	pre_combat_team = {
		723439,
		91,
		true
	},
	pre_combat_vanguard = {
		723530,
		95,
		true
	},
	pre_combat_main = {
		723625,
		91,
		true
	},
	pre_combat_submarine = {
		723716,
		96,
		true
	},
	pre_combat_targets = {
		723812,
		88,
		true
	},
	pre_combat_atlasloot = {
		723900,
		90,
		true
	},
	destroy_confirm_access = {
		723990,
		93,
		true
	},
	destroy_confirm_cancel = {
		724083,
		93,
		true
	},
	pt_count_tip = {
		724176,
		82,
		true
	},
	dockyard_data_loss_detected = {
		724258,
		140,
		true
	},
	littleEugen_npc = {
		724398,
		1035,
		true
	},
	five_shujuhuigu = {
		725433,
		91,
		true
	},
	five_shujuhuigu1 = {
		725524,
		91,
		true
	},
	littleChaijun_npc = {
		725615,
		1016,
		true
	},
	five_qingdian = {
		726631,
		684,
		true
	},
	friend_resume_title_detail = {
		727315,
		102,
		true
	},
	item_type13_tip1 = {
		727417,
		92,
		true
	},
	item_type13_tip2 = {
		727509,
		92,
		true
	},
	item_type16_tip1 = {
		727601,
		92,
		true
	},
	item_type16_tip2 = {
		727693,
		92,
		true
	},
	item_type17_tip1 = {
		727785,
		92,
		true
	},
	item_type17_tip2 = {
		727877,
		92,
		true
	},
	five_duomaomao = {
		727969,
		819,
		true
	},
	main_4 = {
		728788,
		82,
		true
	},
	main_5 = {
		728870,
		82,
		true
	},
	honor_medal_support_tips_display = {
		728952,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		729368,
		213,
		true
	},
	support_rate_title = {
		729581,
		94,
		true
	},
	support_times_limited = {
		729675,
		121,
		true
	},
	support_times_tip = {
		729796,
		93,
		true
	},
	build_times_tip = {
		729889,
		92,
		true
	},
	tactics_recent_ship_label = {
		729981,
		101,
		true
	},
	title_info = {
		730082,
		80,
		true
	},
	eventshop_unlock_info = {
		730162,
		93,
		true
	},
	eventshop_unlock_hint = {
		730255,
		117,
		true
	},
	commission_event_tip = {
		730372,
		767,
		true
	},
	decoration_medal_placeholder = {
		731139,
		116,
		true
	},
	technology_filter_placeholder = {
		731255,
		114,
		true
	},
	eva_comment_send_null = {
		731369,
		100,
		true
	},
	report_sent_thank = {
		731469,
		142,
		true
	},
	report_ship_cannot_comment = {
		731611,
		117,
		true
	},
	report_cannot_comment = {
		731728,
		137,
		true
	},
	report_sent_title = {
		731865,
		87,
		true
	},
	report_sent_desc = {
		731952,
		113,
		true
	},
	report_type_1 = {
		732065,
		89,
		true
	},
	report_type_1_1 = {
		732154,
		100,
		true
	},
	report_type_2 = {
		732254,
		89,
		true
	},
	report_type_2_1 = {
		732343,
		106,
		true
	},
	report_type_3 = {
		732449,
		89,
		true
	},
	report_type_3_1 = {
		732538,
		100,
		true
	},
	report_type_other = {
		732638,
		87,
		true
	},
	report_type_other_1 = {
		732725,
		125,
		true
	},
	report_type_other_2 = {
		732850,
		107,
		true
	},
	report_sent_help = {
		732957,
		431,
		true
	},
	rename_input = {
		733388,
		88,
		true
	},
	avatar_task_level = {
		733476,
		125,
		true
	},
	avatar_upgrad_1 = {
		733601,
		94,
		true
	},
	avatar_upgrad_2 = {
		733695,
		94,
		true
	},
	avatar_upgrad_3 = {
		733789,
		85,
		true
	},
	avatar_task_ship_1 = {
		733874,
		111,
		true
	},
	avatar_task_ship_2 = {
		733985,
		105,
		true
	},
	technology_queue_complete = {
		734090,
		101,
		true
	},
	technology_queue_processing = {
		734191,
		100,
		true
	},
	technology_queue_waiting = {
		734291,
		100,
		true
	},
	technology_queue_getaward = {
		734391,
		101,
		true
	},
	technology_daily_refresh = {
		734492,
		110,
		true
	},
	technology_queue_full = {
		734602,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		734720,
		151,
		true
	},
	technology_consume = {
		734871,
		94,
		true
	},
	technology_request = {
		734965,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		735065,
		207,
		true
	},
	playervtae_setting_btn_label = {
		735272,
		104,
		true
	},
	technology_queue_in_success = {
		735376,
		109,
		true
	},
	star_require_enemy_text = {
		735485,
		135,
		true
	},
	star_require_enemy_title = {
		735620,
		106,
		true
	},
	star_require_enemy_check = {
		735726,
		94,
		true
	},
	worldboss_rank_timer_label = {
		735820,
		118,
		true
	},
	technology_detail = {
		735938,
		93,
		true
	},
	technology_mission_unfinish = {
		736031,
		106,
		true
	},
	word_chinese = {
		736137,
		82,
		true
	},
	word_japanese_2 = {
		736219,
		86,
		true
	},
	word_japanese = {
		736305,
		83,
		true
	},
	avatarframe_got = {
		736388,
		88,
		true
	},
	item_is_max_cnt = {
		736476,
		103,
		true
	},
	level_fleet_ship_desc = {
		736579,
		107,
		true
	},
	level_fleet_sub_desc = {
		736686,
		102,
		true
	},
	summerland_tip = {
		736788,
		375,
		true
	},
	icecreamgame_tip = {
		737163,
		1431,
		true
	},
	unlock_date_tip = {
		738594,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		738712,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		738859,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		738993,
		154,
		true
	},
	mail_filter_placeholder = {
		739147,
		105,
		true
	},
	recently_sticker_placeholder = {
		739252,
		110,
		true
	},
	backhill_campusfestival_tip = {
		739362,
		1085,
		true
	},
	mini_cookgametip = {
		740447,
		717,
		true
	},
	cook_game_Albacore = {
		741164,
		103,
		true
	},
	cook_game_august = {
		741267,
		98,
		true
	},
	cook_game_elbe = {
		741365,
		99,
		true
	},
	cook_game_hakuryu = {
		741464,
		120,
		true
	},
	cook_game_howe = {
		741584,
		124,
		true
	},
	cook_game_marcopolo = {
		741708,
		107,
		true
	},
	cook_game_noshiro = {
		741815,
		106,
		true
	},
	cook_game_pnelope = {
		741921,
		118,
		true
	},
	cook_game_laffey = {
		742039,
		127,
		true
	},
	cook_game_janus = {
		742166,
		131,
		true
	},
	cook_game_flandre = {
		742297,
		108,
		true
	},
	cook_game_constellation = {
		742405,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		742570,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		742716,
		233,
		true
	},
	random_ship_on = {
		742949,
		108,
		true
	},
	random_ship_off_0 = {
		743057,
		154,
		true
	},
	random_ship_off = {
		743211,
		137,
		true
	},
	random_ship_forbidden = {
		743348,
		155,
		true
	},
	random_ship_now = {
		743503,
		97,
		true
	},
	random_ship_label = {
		743600,
		96,
		true
	},
	player_vitae_skin_setting = {
		743696,
		107,
		true
	},
	random_ship_tips1 = {
		743803,
		139,
		true
	},
	random_ship_tips2 = {
		743942,
		120,
		true
	},
	random_ship_before = {
		744062,
		103,
		true
	},
	random_ship_and_skin_title = {
		744165,
		117,
		true
	},
	random_ship_frequse_mode = {
		744282,
		100,
		true
	},
	random_ship_locked_mode = {
		744382,
		102,
		true
	},
	littleSpee_npc = {
		744484,
		1232,
		true
	},
	random_flag_ship = {
		745716,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		745811,
		111,
		true
	},
	expedition_drop_use_out = {
		745922,
		133,
		true
	},
	expedition_extra_drop_tip = {
		746055,
		110,
		true
	},
	ex_pass_use = {
		746165,
		81,
		true
	},
	defense_formation_tip_npc = {
		746246,
		183,
		true
	},
	word_item = {
		746429,
		79,
		true
	},
	word_tool = {
		746508,
		79,
		true
	},
	word_other = {
		746587,
		80,
		true
	},
	ryza_word_equip = {
		746667,
		85,
		true
	},
	ryza_rest_produce_count = {
		746752,
		113,
		true
	},
	ryza_composite_confirm = {
		746865,
		115,
		true
	},
	ryza_composite_confirm_single = {
		746980,
		117,
		true
	},
	ryza_composite_count = {
		747097,
		99,
		true
	},
	ryza_toggle_only_composite = {
		747196,
		108,
		true
	},
	ryza_tip_select_recipe = {
		747304,
		122,
		true
	},
	ryza_tip_put_materials = {
		747426,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		747552,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		747683,
		128,
		true
	},
	ryza_material_not_enough = {
		747811,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		747954,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		748080,
		128,
		true
	},
	ryza_tip_no_item = {
		748208,
		106,
		true
	},
	ryza_ui_show_acess = {
		748314,
		101,
		true
	},
	ryza_tip_no_recipe = {
		748415,
		105,
		true
	},
	ryza_tip_item_access = {
		748520,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		748643,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		748774,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		748873,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		748972,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		749075,
		113,
		true
	},
	ryza_tip_control_buff = {
		749188,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		749313,
		105,
		true
	},
	ryza_tip_control = {
		749418,
		132,
		true
	},
	ryza_tip_main = {
		749550,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		750664,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		750827,
		99,
		true
	},
	ryza_composite_help_tip = {
		750926,
		476,
		true
	},
	ryza_control_help_tip = {
		751402,
		296,
		true
	},
	ryza_mini_game = {
		751698,
		351,
		true
	},
	ryza_task_level_desc = {
		752049,
		96,
		true
	},
	ryza_task_tag_explore = {
		752145,
		91,
		true
	},
	ryza_task_tag_battle = {
		752236,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		752326,
		92,
		true
	},
	ryza_task_tag_develop = {
		752418,
		91,
		true
	},
	ryza_task_tag_adventure = {
		752509,
		93,
		true
	},
	ryza_task_tag_build = {
		752602,
		89,
		true
	},
	ryza_task_tag_create = {
		752691,
		90,
		true
	},
	ryza_task_tag_daily = {
		752781,
		89,
		true
	},
	ryza_task_detail_content = {
		752870,
		94,
		true
	},
	ryza_task_detail_award = {
		752964,
		92,
		true
	},
	ryza_task_go = {
		753056,
		82,
		true
	},
	ryza_task_get = {
		753138,
		83,
		true
	},
	ryza_task_get_all = {
		753221,
		93,
		true
	},
	ryza_task_confirm = {
		753314,
		87,
		true
	},
	ryza_task_cancel = {
		753401,
		86,
		true
	},
	ryza_task_level_num = {
		753487,
		95,
		true
	},
	ryza_task_level_add = {
		753582,
		95,
		true
	},
	ryza_task_submit = {
		753677,
		86,
		true
	},
	ryza_task_detail = {
		753763,
		86,
		true
	},
	ryza_composite_words = {
		753849,
		707,
		true
	},
	ryza_task_help_tip = {
		754556,
		345,
		true
	},
	hotspring_buff = {
		754901,
		131,
		true
	},
	random_ship_custom_mode_empty = {
		755032,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		755189,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		755298,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		755410,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		755556,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		755668,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		755796,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		755906,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		756039,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		756152,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		756270,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		756409,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		756548,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		756669,
		142,
		true
	},
	index_dressed = {
		756811,
		86,
		true
	},
	random_ship_custom_mode = {
		756897,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		757008,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		757117,
		112,
		true
	},
	hotspring_shop_enter1 = {
		757229,
		152,
		true
	},
	hotspring_shop_enter2 = {
		757381,
		159,
		true
	},
	hotspring_shop_insufficient = {
		757540,
		169,
		true
	},
	hotspring_shop_success1 = {
		757709,
		103,
		true
	},
	hotspring_shop_success2 = {
		757812,
		112,
		true
	},
	hotspring_shop_finish = {
		757924,
		155,
		true
	},
	hotspring_shop_end = {
		758079,
		166,
		true
	},
	hotspring_shop_touch1 = {
		758245,
		124,
		true
	},
	hotspring_shop_touch2 = {
		758369,
		140,
		true
	},
	hotspring_shop_touch3 = {
		758509,
		137,
		true
	},
	hotspring_shop_exchanged = {
		758646,
		151,
		true
	},
	hotspring_shop_exchange = {
		758797,
		167,
		true
	},
	hotspring_tip1 = {
		758964,
		130,
		true
	},
	hotspring_tip2 = {
		759094,
		94,
		true
	},
	hotspring_help = {
		759188,
		657,
		true
	},
	hotspring_expand = {
		759845,
		150,
		true
	},
	hotspring_shop_help = {
		759995,
		395,
		true
	},
	resorts_help = {
		760390,
		587,
		true
	},
	pvzminigame_help = {
		760977,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		762182,
		660,
		true
	},
	beach_guard_chaijun = {
		762842,
		144,
		true
	},
	beach_guard_jianye = {
		762986,
		155,
		true
	},
	beach_guard_lituoliao = {
		763141,
		237,
		true
	},
	beach_guard_bominghan = {
		763378,
		231,
		true
	},
	beach_guard_nengdai = {
		763609,
		262,
		true
	},
	beach_guard_m_craft = {
		763871,
		119,
		true
	},
	beach_guard_m_atk = {
		763990,
		114,
		true
	},
	beach_guard_m_guard = {
		764104,
		113,
		true
	},
	beach_guard_m_craft_name = {
		764217,
		97,
		true
	},
	beach_guard_m_atk_name = {
		764314,
		95,
		true
	},
	beach_guard_m_guard_name = {
		764409,
		97,
		true
	},
	beach_guard_e1 = {
		764506,
		87,
		true
	},
	beach_guard_e2 = {
		764593,
		87,
		true
	},
	beach_guard_e3 = {
		764680,
		87,
		true
	},
	beach_guard_e4 = {
		764767,
		87,
		true
	},
	beach_guard_e5 = {
		764854,
		87,
		true
	},
	beach_guard_e6 = {
		764941,
		87,
		true
	},
	beach_guard_e7 = {
		765028,
		87,
		true
	},
	beach_guard_e1_desc = {
		765115,
		144,
		true
	},
	beach_guard_e2_desc = {
		765259,
		144,
		true
	},
	beach_guard_e3_desc = {
		765403,
		144,
		true
	},
	beach_guard_e4_desc = {
		765547,
		159,
		true
	},
	beach_guard_e5_desc = {
		765706,
		159,
		true
	},
	beach_guard_e6_desc = {
		765865,
		266,
		true
	},
	beach_guard_e7_desc = {
		766131,
		156,
		true
	},
	ninghai_nianye = {
		766287,
		127,
		true
	},
	yingrui_nianye = {
		766414,
		127,
		true
	},
	zhaohe_nianye = {
		766541,
		130,
		true
	},
	zhenhai_nianye = {
		766671,
		144,
		true
	},
	haitian_nianye = {
		766815,
		155,
		true
	},
	taiyuan_nianye = {
		766970,
		139,
		true
	},
	yixian_nianye = {
		767109,
		144,
		true
	},
	activity_yanhua_tip1 = {
		767253,
		90,
		true
	},
	activity_yanhua_tip2 = {
		767343,
		105,
		true
	},
	activity_yanhua_tip3 = {
		767448,
		105,
		true
	},
	activity_yanhua_tip4 = {
		767553,
		122,
		true
	},
	activity_yanhua_tip5 = {
		767675,
		103,
		true
	},
	activity_yanhua_tip6 = {
		767778,
		112,
		true
	},
	activity_yanhua_tip7 = {
		767890,
		133,
		true
	},
	activity_yanhua_tip8 = {
		768023,
		99,
		true
	},
	help_chunjie2023 = {
		768122,
		961,
		true
	},
	sevenday_nianye = {
		769083,
		283,
		true
	},
	tip_nianye = {
		769366,
		108,
		true
	},
	couplete_activty_desc = {
		769474,
		348,
		true
	},
	couplete_click_desc = {
		769822,
		125,
		true
	},
	couplet_index_desc = {
		769947,
		90,
		true
	},
	couplete_help = {
		770037,
		887,
		true
	},
	couplete_drag_tip = {
		770924,
		112,
		true
	},
	couplete_remind = {
		771036,
		109,
		true
	},
	couplete_complete = {
		771145,
		139,
		true
	},
	couplete_enter = {
		771284,
		114,
		true
	},
	couplete_stay = {
		771398,
		104,
		true
	},
	couplete_task = {
		771502,
		123,
		true
	},
	couplete_pass_1 = {
		771625,
		104,
		true
	},
	couplete_pass_2 = {
		771729,
		109,
		true
	},
	couplete_fail_1 = {
		771838,
		121,
		true
	},
	couplete_fail_2 = {
		771959,
		112,
		true
	},
	couplete_pair_1 = {
		772071,
		100,
		true
	},
	couplete_pair_2 = {
		772171,
		100,
		true
	},
	couplete_pair_3 = {
		772271,
		100,
		true
	},
	couplete_pair_4 = {
		772371,
		100,
		true
	},
	couplete_pair_5 = {
		772471,
		100,
		true
	},
	couplete_pair_6 = {
		772571,
		100,
		true
	},
	couplete_pair_7 = {
		772671,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		772771,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		772957,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		773138,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		773279,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		773476,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		773613,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		773803,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		773972,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		774149,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		774275,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		774439,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		774627,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		774742,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		774922,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		775054,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		775187,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		775319,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		775505,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		775643,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		775911,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		776134,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		776228,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		776325,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		776419,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		776540,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		776643,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		776746,
		1050,
		true
	},
	multiple_sorties_title = {
		777796,
		98,
		true
	},
	multiple_sorties_title_eng = {
		777894,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		778000,
		157,
		true
	},
	multiple_sorties_times = {
		778157,
		98,
		true
	},
	multiple_sorties_tip = {
		778255,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		778458,
		113,
		true
	},
	multiple_sorties_cost1 = {
		778571,
		164,
		true
	},
	multiple_sorties_cost2 = {
		778735,
		170,
		true
	},
	multiple_sorties_cost3 = {
		778905,
		176,
		true
	},
	multiple_sorties_stopped = {
		779081,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		779178,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		779348,
		139,
		true
	},
	multiple_sorties_auto_on = {
		779487,
		133,
		true
	},
	multiple_sorties_finish = {
		779620,
		111,
		true
	},
	multiple_sorties_stop = {
		779731,
		109,
		true
	},
	multiple_sorties_stop_end = {
		779840,
		116,
		true
	},
	multiple_sorties_end_status = {
		779956,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		780140,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		780276,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		780417,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		780545,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		780694,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		780799,
		105,
		true
	},
	multiple_sorties_main_tip = {
		780904,
		325,
		true
	},
	multiple_sorties_main_end = {
		781229,
		194,
		true
	},
	multiple_sorties_rest_time = {
		781423,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		781525,
		108,
		true
	},
	msgbox_text_battle = {
		781633,
		88,
		true
	},
	pre_combat_start = {
		781721,
		86,
		true
	},
	pre_combat_start_en = {
		781807,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		781902,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		782096,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		782272,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		782439,
		179,
		true
	},
	Valentine_minigame_label1 = {
		782618,
		104,
		true
	},
	Valentine_minigame_label2 = {
		782722,
		101,
		true
	},
	Valentine_minigame_label3 = {
		782823,
		104,
		true
	},
	sort_energy = {
		782927,
		84,
		true
	},
	dockyard_search_holder = {
		783011,
		101,
		true
	},
	loveletter_recover_tip1 = {
		783112,
		164,
		true
	},
	loveletter_recover_tip2 = {
		783276,
		99,
		true
	},
	loveletter_recover_tip3 = {
		783375,
		130,
		true
	},
	loveletter_recover_tip4 = {
		783505,
		136,
		true
	},
	loveletter_recover_tip5 = {
		783641,
		151,
		true
	},
	loveletter_recover_tip6 = {
		783792,
		144,
		true
	},
	loveletter_recover_tip7 = {
		783936,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		784108,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		784210,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		784312,
		95,
		true
	},
	loveletter_recover_text1 = {
		784407,
		366,
		true
	},
	loveletter_recover_text2 = {
		784773,
		344,
		true
	},
	battle_text_common_1 = {
		785117,
		180,
		true
	},
	battle_text_common_2 = {
		785297,
		213,
		true
	},
	battle_text_common_3 = {
		785510,
		189,
		true
	},
	battle_text_common_4 = {
		785699,
		174,
		true
	},
	battle_text_yingxiv4_1 = {
		785873,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		786025,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		786177,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		786329,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		786475,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		786621,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		786788,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		786952,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		787119,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		787274,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		787445,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		787583,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		787721,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		787859,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		787997,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		788135,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		788273,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		788444,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		788662,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		788871,
		181,
		true
	},
	battle_text_yunxian_1 = {
		789052,
		190,
		true
	},
	battle_text_yunxian_2 = {
		789242,
		175,
		true
	},
	battle_text_yunxian_3 = {
		789417,
		146,
		true
	},
	battle_text_haidao_1 = {
		789563,
		152,
		true
	},
	battle_text_haidao_2 = {
		789715,
		178,
		true
	},
	battle_text_luodeni_1 = {
		789893,
		170,
		true
	},
	battle_text_luodeni_2 = {
		790063,
		184,
		true
	},
	battle_text_luodeni_3 = {
		790247,
		175,
		true
	},
	battle_text_pizibao_1 = {
		790422,
		187,
		true
	},
	battle_text_pizibao_2 = {
		790609,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		790781,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		790980,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		791141,
		185,
		true
	},
	series_enemy_mood = {
		791326,
		93,
		true
	},
	series_enemy_mood_error = {
		791419,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		791573,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		791680,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		791793,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		791894,
		107,
		true
	},
	series_enemy_cost = {
		792001,
		96,
		true
	},
	series_enemy_SP_count = {
		792097,
		100,
		true
	},
	series_enemy_SP_error = {
		792197,
		111,
		true
	},
	series_enemy_unlock = {
		792308,
		117,
		true
	},
	series_enemy_storyunlock = {
		792425,
		112,
		true
	},
	series_enemy_storyreward = {
		792537,
		106,
		true
	},
	series_enemy_help = {
		792643,
		990,
		true
	},
	series_enemy_score = {
		793633,
		88,
		true
	},
	series_enemy_total_score = {
		793721,
		97,
		true
	},
	setting_label_private = {
		793818,
		100,
		true
	},
	setting_label_licence = {
		793918,
		100,
		true
	},
	series_enemy_reward = {
		794018,
		95,
		true
	},
	series_enemy_mode_1 = {
		794113,
		96,
		true
	},
	series_enemy_mode_2 = {
		794209,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		794304,
		97,
		true
	},
	series_enemy_team_notenough = {
		794401,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		794601,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		794710,
		114,
		true
	},
	limit_team_character_tips = {
		794824,
		135,
		true
	},
	game_room_help = {
		794959,
		779,
		true
	},
	game_cannot_go = {
		795738,
		114,
		true
	},
	game_ticket_notenough = {
		795852,
		143,
		true
	},
	game_ticket_max_all = {
		795995,
		204,
		true
	},
	game_ticket_max_month = {
		796199,
		213,
		true
	},
	game_icon_notenough = {
		796412,
		154,
		true
	},
	game_goldbyicon = {
		796566,
		117,
		true
	},
	game_icon_max = {
		796683,
		180,
		true
	},
	caibulin_tip1 = {
		796863,
		121,
		true
	},
	caibulin_tip2 = {
		796984,
		149,
		true
	},
	caibulin_tip3 = {
		797133,
		121,
		true
	},
	caibulin_tip4 = {
		797254,
		149,
		true
	},
	caibulin_tip5 = {
		797403,
		121,
		true
	},
	caibulin_tip6 = {
		797524,
		149,
		true
	},
	caibulin_tip7 = {
		797673,
		121,
		true
	},
	caibulin_tip8 = {
		797794,
		149,
		true
	},
	caibulin_tip9 = {
		797943,
		155,
		true
	},
	caibulin_tip10 = {
		798098,
		153,
		true
	},
	caibulin_help = {
		798251,
		416,
		true
	},
	caibulin_tip11 = {
		798667,
		150,
		true
	},
	caibulin_lock_tip = {
		798817,
		124,
		true
	},
	gametip_xiaoqiye = {
		798941,
		1027,
		true
	},
	event_recommend_level1 = {
		799968,
		181,
		true
	},
	doa_minigame_Luna = {
		800149,
		87,
		true
	},
	doa_minigame_Misaki = {
		800236,
		89,
		true
	},
	doa_minigame_Marie = {
		800325,
		94,
		true
	},
	doa_minigame_Tamaki = {
		800419,
		86,
		true
	},
	doa_minigame_help = {
		800505,
		308,
		true
	},
	gametip_xiaokewei = {
		800813,
		1031,
		true
	},
	doa_character_select_confirm = {
		801844,
		223,
		true
	},
	blueprint_combatperformance = {
		802067,
		103,
		true
	},
	blueprint_shipperformance = {
		802170,
		101,
		true
	},
	blueprint_researching = {
		802271,
		103,
		true
	},
	sculpture_drawline_tip = {
		802374,
		111,
		true
	},
	sculpture_drawline_done = {
		802485,
		151,
		true
	},
	sculpture_drawline_exit = {
		802636,
		176,
		true
	},
	sculpture_puzzle_tip = {
		802812,
		158,
		true
	},
	sculpture_gratitude_tip = {
		802970,
		115,
		true
	},
	sculpture_close_tip = {
		803085,
		102,
		true
	},
	gift_act_help = {
		803187,
		456,
		true
	},
	gift_act_drawline_help = {
		803643,
		465,
		true
	},
	gift_act_tips = {
		804108,
		85,
		true
	},
	expedition_award_tip = {
		804193,
		151,
		true
	},
	island_act_tips1 = {
		804344,
		107,
		true
	},
	haidaojudian_help = {
		804451,
		1319,
		true
	},
	haidaojudian_building_tip = {
		805770,
		119,
		true
	},
	workbench_help = {
		805889,
		601,
		true
	},
	workbench_need_materials = {
		806490,
		100,
		true
	},
	workbench_tips1 = {
		806590,
		100,
		true
	},
	workbench_tips2 = {
		806690,
		91,
		true
	},
	workbench_tips3 = {
		806781,
		115,
		true
	},
	workbench_tips4 = {
		806896,
		105,
		true
	},
	workbench_tips5 = {
		807001,
		104,
		true
	},
	workbench_tips6 = {
		807105,
		97,
		true
	},
	workbench_tips7 = {
		807202,
		85,
		true
	},
	workbench_tips8 = {
		807287,
		91,
		true
	},
	workbench_tips9 = {
		807378,
		91,
		true
	},
	workbench_tips10 = {
		807469,
		98,
		true
	},
	island_help = {
		807567,
		610,
		true
	},
	islandnode_tips1 = {
		808177,
		92,
		true
	},
	islandnode_tips2 = {
		808269,
		86,
		true
	},
	islandnode_tips3 = {
		808355,
		102,
		true
	},
	islandnode_tips4 = {
		808457,
		107,
		true
	},
	islandnode_tips5 = {
		808564,
		138,
		true
	},
	islandnode_tips6 = {
		808702,
		114,
		true
	},
	islandnode_tips7 = {
		808816,
		137,
		true
	},
	islandnode_tips8 = {
		808953,
		168,
		true
	},
	islandnode_tips9 = {
		809121,
		154,
		true
	},
	islandshop_tips1 = {
		809275,
		98,
		true
	},
	islandshop_tips2 = {
		809373,
		86,
		true
	},
	islandshop_tips3 = {
		809459,
		86,
		true
	},
	islandshop_tips4 = {
		809545,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		809633,
		167,
		true
	},
	chargetip_monthcard_1 = {
		809800,
		127,
		true
	},
	chargetip_monthcard_2 = {
		809927,
		134,
		true
	},
	chargetip_crusing = {
		810061,
		108,
		true
	},
	chargetip_giftpackage = {
		810169,
		115,
		true
	},
	package_view_1 = {
		810284,
		117,
		true
	},
	package_view_2 = {
		810401,
		133,
		true
	},
	package_view_3 = {
		810534,
		105,
		true
	},
	package_view_4 = {
		810639,
		90,
		true
	},
	probabilityskinshop_tip = {
		810729,
		145,
		true
	},
	skin_gift_desc = {
		810874,
		233,
		true
	},
	springtask_tip = {
		811107,
		311,
		true
	},
	island_build_desc = {
		811418,
		124,
		true
	},
	island_history_desc = {
		811542,
		151,
		true
	},
	island_build_level = {
		811693,
		94,
		true
	},
	island_game_limit_help = {
		811787,
		138,
		true
	},
	island_game_limit_num = {
		811925,
		94,
		true
	},
	ore_minigame_help = {
		812019,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		812604,
		102,
		true
	},
	meta_shop_tip = {
		812706,
		135,
		true
	},
	pt_shop_tran_tip = {
		812841,
		309,
		true
	},
	urdraw_tip = {
		813150,
		138,
		true
	},
	urdraw_complement = {
		813288,
		169,
		true
	},
	meta_class_t_level_1 = {
		813457,
		96,
		true
	},
	meta_class_t_level_2 = {
		813553,
		96,
		true
	},
	meta_class_t_level_3 = {
		813649,
		96,
		true
	},
	meta_class_t_level_4 = {
		813745,
		96,
		true
	},
	meta_class_t_level_5 = {
		813841,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		813937,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		814049,
		149,
		true
	},
	charge_tip_crusing_label = {
		814198,
		100,
		true
	},
	mktea_1 = {
		814298,
		132,
		true
	},
	mktea_2 = {
		814430,
		132,
		true
	},
	mktea_3 = {
		814562,
		132,
		true
	},
	mktea_4 = {
		814694,
		177,
		true
	},
	mktea_5 = {
		814871,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		815057,
		102,
		true
	},
	notice_input_desc = {
		815159,
		104,
		true
	},
	notice_label_send = {
		815263,
		93,
		true
	},
	notice_label_room = {
		815356,
		96,
		true
	},
	notice_label_recv = {
		815452,
		93,
		true
	},
	notice_label_tip = {
		815545,
		130,
		true
	},
	littleTaihou_npc = {
		815675,
		1129,
		true
	},
	disassemble_selected = {
		816804,
		93,
		true
	},
	disassemble_available = {
		816897,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		816991,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		817109,
		122,
		true
	},
	word_status_activity = {
		817231,
		99,
		true
	},
	word_status_challenge = {
		817330,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		817430,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		817598,
		161,
		true
	},
	battle_result_total_time = {
		817759,
		103,
		true
	},
	charge_game_room_coin_tip = {
		817862,
		231,
		true
	},
	game_room_shooting_tip = {
		818093,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		818194,
		154,
		true
	},
	game_ticket_current_month = {
		818348,
		101,
		true
	},
	game_icon_max_full = {
		818449,
		131,
		true
	},
	pre_combat_consume = {
		818580,
		92,
		true
	},
	file_down_msgbox = {
		818672,
		232,
		true
	},
	file_down_mgr_title = {
		818904,
		98,
		true
	},
	file_down_mgr_progress = {
		819002,
		91,
		true
	},
	file_down_mgr_error = {
		819093,
		135,
		true
	},
	last_building_not_shown = {
		819228,
		133,
		true
	},
	setting_group_prefs_tip = {
		819361,
		108,
		true
	},
	group_prefs_switch_tip = {
		819469,
		144,
		true
	},
	main_group_msgbox_content = {
		819613,
		225,
		true
	},
	word_maingroup_checking = {
		819838,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		819934,
		104,
		true
	},
	word_maingroup_checkfailure = {
		820038,
		118,
		true
	},
	word_maingroup_updating = {
		820156,
		99,
		true
	},
	word_maingroup_idle = {
		820255,
		92,
		true
	},
	word_maingroup_latest = {
		820347,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		820444,
		104,
		true
	},
	word_maingroup_updatefailure = {
		820548,
		119,
		true
	},
	group_download_tip = {
		820667,
		136,
		true
	},
	word_manga_checking = {
		820803,
		92,
		true
	},
	word_manga_checktoupdate = {
		820895,
		100,
		true
	},
	word_manga_checkfailure = {
		820995,
		114,
		true
	},
	word_manga_updating = {
		821109,
		107,
		true
	},
	word_manga_updatesuccess = {
		821216,
		100,
		true
	},
	word_manga_updatefailure = {
		821316,
		115,
		true
	},
	cryptolalia_lock_res = {
		821431,
		102,
		true
	},
	cryptolalia_not_download_res = {
		821533,
		113,
		true
	},
	cryptolalia_timelimie = {
		821646,
		91,
		true
	},
	cryptolalia_label_downloading = {
		821737,
		114,
		true
	},
	cryptolalia_delete_res = {
		821851,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		821953,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		822071,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		822175,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		822287,
		115,
		true
	},
	cryptolalia_exchange = {
		822402,
		96,
		true
	},
	cryptolalia_exchange_success = {
		822498,
		104,
		true
	},
	cryptolalia_list_title = {
		822602,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		822700,
		97,
		true
	},
	cryptolalia_download_done = {
		822797,
		101,
		true
	},
	cryptolalia_coming_soom = {
		822898,
		102,
		true
	},
	cryptolalia_unopen = {
		823000,
		94,
		true
	},
	cryptolalia_no_ticket = {
		823094,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		823240,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		823351,
		120,
		true
	},
	activityboss_sp_all_buff = {
		823471,
		100,
		true
	},
	activityboss_sp_best_score = {
		823571,
		102,
		true
	},
	activityboss_sp_display_reward = {
		823673,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		823779,
		103,
		true
	},
	activityboss_sp_active_buff = {
		823882,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		823985,
		115,
		true
	},
	activityboss_sp_score_target = {
		824100,
		107,
		true
	},
	activityboss_sp_score = {
		824207,
		97,
		true
	},
	activityboss_sp_score_update = {
		824304,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		824414,
		111,
		true
	},
	collect_page_got = {
		824525,
		92,
		true
	},
	charge_menu_month_tip = {
		824617,
		136,
		true
	},
	activity_shop_title = {
		824753,
		89,
		true
	},
	street_shop_title = {
		824842,
		87,
		true
	},
	military_shop_title = {
		824929,
		89,
		true
	},
	quota_shop_title1 = {
		825018,
		93,
		true
	},
	sham_shop_title = {
		825111,
		91,
		true
	},
	fragment_shop_title = {
		825202,
		89,
		true
	},
	guild_shop_title = {
		825291,
		86,
		true
	},
	medal_shop_title = {
		825377,
		86,
		true
	},
	meta_shop_title = {
		825463,
		83,
		true
	},
	mini_game_shop_title = {
		825546,
		90,
		true
	},
	metaskill_up = {
		825636,
		196,
		true
	},
	metaskill_overflow_tip = {
		825832,
		157,
		true
	},
	msgbox_repair_cipher = {
		825989,
		96,
		true
	},
	msgbox_repair_title = {
		826085,
		89,
		true
	},
	equip_skin_detail_count = {
		826174,
		94,
		true
	},
	faest_nothing_to_get = {
		826268,
		108,
		true
	},
	feast_click_to_close = {
		826376,
		112,
		true
	},
	feast_invitation_btn_label = {
		826488,
		102,
		true
	},
	feast_task_btn_label = {
		826590,
		96,
		true
	},
	feast_task_pt_label = {
		826686,
		93,
		true
	},
	feast_task_pt_level = {
		826779,
		88,
		true
	},
	feast_task_pt_get = {
		826867,
		90,
		true
	},
	feast_task_pt_got = {
		826957,
		90,
		true
	},
	feast_task_tag_daily = {
		827047,
		97,
		true
	},
	feast_task_tag_activity = {
		827144,
		100,
		true
	},
	feast_label_make_invitation = {
		827244,
		106,
		true
	},
	feast_no_invitation = {
		827350,
		98,
		true
	},
	feast_no_gift = {
		827448,
		98,
		true
	},
	feast_label_give_invitation = {
		827546,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		827652,
		107,
		true
	},
	feast_label_give_gift = {
		827759,
		100,
		true
	},
	feast_label_give_gift_finish = {
		827859,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		827960,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		828100,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		828221,
		139,
		true
	},
	feast_res_window_title = {
		828360,
		92,
		true
	},
	feast_res_window_go_label = {
		828452,
		95,
		true
	},
	feast_tip = {
		828547,
		422,
		true
	},
	feast_invitation_part1 = {
		828969,
		188,
		true
	},
	feast_invitation_part2 = {
		829157,
		241,
		true
	},
	feast_invitation_part3 = {
		829398,
		259,
		true
	},
	feast_invitation_part4 = {
		829657,
		189,
		true
	},
	uscastle2023_help = {
		829846,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		830778,
		134,
		true
	},
	uscastle2023_minigame_help = {
		830912,
		367,
		true
	},
	feast_drag_invitation_tip = {
		831279,
		130,
		true
	},
	feast_drag_gift_tip = {
		831409,
		120,
		true
	},
	shoot_preview = {
		831529,
		89,
		true
	},
	hit_preview = {
		831618,
		87,
		true
	},
	story_label_skip = {
		831705,
		86,
		true
	},
	story_label_auto = {
		831791,
		86,
		true
	},
	launch_ball_skill_desc = {
		831877,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		831975,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		832093,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		832283,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		832415,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		832752,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		832868,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		833043,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		833159,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		833374,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		833487,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		833636,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		833749,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		833937,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		834055,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		834256,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		834374,
		184,
		true
	},
	jp6th_spring_tip1 = {
		834558,
		162,
		true
	},
	jp6th_spring_tip2 = {
		834720,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		834820,
		734,
		true
	},
	jp6th_lihoushan_help = {
		835554,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		837506,
		116,
		true
	},
	jp6th_lihoushan_order = {
		837622,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		837732,
		113,
		true
	},
	launchball_minigame_help = {
		837845,
		357,
		true
	},
	launchball_minigame_select = {
		838202,
		111,
		true
	},
	launchball_minigame_un_select = {
		838313,
		133,
		true
	},
	launchball_minigame_shop = {
		838446,
		107,
		true
	},
	launchball_lock_Shinano = {
		838553,
		165,
		true
	},
	launchball_lock_Yura = {
		838718,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		838880,
		166,
		true
	},
	launchball_spilt_series = {
		839046,
		151,
		true
	},
	launchball_spilt_mix = {
		839197,
		233,
		true
	},
	launchball_spilt_over = {
		839430,
		191,
		true
	},
	launchball_spilt_many = {
		839621,
		168,
		true
	},
	luckybag_skin_isani = {
		839789,
		95,
		true
	},
	luckybag_skin_islive2d = {
		839884,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		839977,
		97,
		true
	},
	racing_cost = {
		840074,
		88,
		true
	},
	racing_rank_top_text = {
		840162,
		96,
		true
	},
	racing_rank_half_h = {
		840258,
		101,
		true
	},
	racing_rank_no_data = {
		840359,
		101,
		true
	},
	racing_minigame_help = {
		840460,
		357,
		true
	},
	child_msg_title_detail = {
		840817,
		92,
		true
	},
	child_msg_title_tip = {
		840909,
		89,
		true
	},
	child_msg_owned = {
		840998,
		93,
		true
	},
	child_polaroid_get_tip = {
		841091,
		122,
		true
	},
	child_close_tip = {
		841213,
		100,
		true
	},
	word_month = {
		841313,
		77,
		true
	},
	word_which_month = {
		841390,
		88,
		true
	},
	word_which_week = {
		841478,
		87,
		true
	},
	word_in_one_week = {
		841565,
		89,
		true
	},
	word_week_title = {
		841654,
		85,
		true
	},
	word_harbour = {
		841739,
		82,
		true
	},
	child_btn_target = {
		841821,
		86,
		true
	},
	child_btn_collect = {
		841907,
		87,
		true
	},
	child_btn_mind = {
		841994,
		84,
		true
	},
	child_btn_bag = {
		842078,
		83,
		true
	},
	child_btn_news = {
		842161,
		96,
		true
	},
	child_main_help = {
		842257,
		526,
		true
	},
	child_archive_name = {
		842783,
		88,
		true
	},
	child_news_import_title = {
		842871,
		99,
		true
	},
	child_news_other_title = {
		842970,
		98,
		true
	},
	child_favor_progress = {
		843068,
		98,
		true
	},
	child_favor_lock1 = {
		843166,
		98,
		true
	},
	child_favor_lock2 = {
		843264,
		92,
		true
	},
	child_target_lock_tip = {
		843356,
		127,
		true
	},
	child_target_progress = {
		843483,
		97,
		true
	},
	child_target_finish_tip = {
		843580,
		112,
		true
	},
	child_target_time_title = {
		843692,
		108,
		true
	},
	child_target_title1 = {
		843800,
		95,
		true
	},
	child_target_title2 = {
		843895,
		95,
		true
	},
	child_item_type0 = {
		843990,
		86,
		true
	},
	child_item_type1 = {
		844076,
		86,
		true
	},
	child_item_type2 = {
		844162,
		86,
		true
	},
	child_item_type3 = {
		844248,
		86,
		true
	},
	child_item_type4 = {
		844334,
		86,
		true
	},
	child_mind_empty_tip = {
		844420,
		110,
		true
	},
	child_mind_finish_title = {
		844530,
		96,
		true
	},
	child_mind_processing_title = {
		844626,
		100,
		true
	},
	child_mind_time_title = {
		844726,
		100,
		true
	},
	child_collect_lock = {
		844826,
		93,
		true
	},
	child_nature_title = {
		844919,
		91,
		true
	},
	child_btn_review = {
		845010,
		92,
		true
	},
	child_schedule_empty_tip = {
		845102,
		121,
		true
	},
	child_schedule_event_tip = {
		845223,
		128,
		true
	},
	child_schedule_sure_tip = {
		845351,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		845520,
		152,
		true
	},
	child_plan_check_tip1 = {
		845672,
		137,
		true
	},
	child_plan_check_tip2 = {
		845809,
		112,
		true
	},
	child_plan_check_tip3 = {
		845921,
		118,
		true
	},
	child_plan_check_tip4 = {
		846039,
		109,
		true
	},
	child_plan_check_tip5 = {
		846148,
		109,
		true
	},
	child_plan_event = {
		846257,
		92,
		true
	},
	child_btn_home = {
		846349,
		84,
		true
	},
	child_option_limit = {
		846433,
		88,
		true
	},
	child_shop_tip1 = {
		846521,
		111,
		true
	},
	child_shop_tip2 = {
		846632,
		115,
		true
	},
	child_filter_title = {
		846747,
		88,
		true
	},
	child_filter_type1 = {
		846835,
		94,
		true
	},
	child_filter_type2 = {
		846929,
		94,
		true
	},
	child_filter_type3 = {
		847023,
		94,
		true
	},
	child_plan_type1 = {
		847117,
		92,
		true
	},
	child_plan_type2 = {
		847209,
		92,
		true
	},
	child_plan_type3 = {
		847301,
		92,
		true
	},
	child_plan_type4 = {
		847393,
		92,
		true
	},
	child_filter_award_res = {
		847485,
		92,
		true
	},
	child_filter_award_nature = {
		847577,
		95,
		true
	},
	child_filter_award_attr1 = {
		847672,
		94,
		true
	},
	child_filter_award_attr2 = {
		847766,
		94,
		true
	},
	child_mood_desc1 = {
		847860,
		153,
		true
	},
	child_mood_desc2 = {
		848013,
		153,
		true
	},
	child_mood_desc3 = {
		848166,
		155,
		true
	},
	child_mood_desc4 = {
		848321,
		153,
		true
	},
	child_mood_desc5 = {
		848474,
		153,
		true
	},
	child_stage_desc1 = {
		848627,
		93,
		true
	},
	child_stage_desc2 = {
		848720,
		93,
		true
	},
	child_stage_desc3 = {
		848813,
		93,
		true
	},
	child_default_callname = {
		848906,
		95,
		true
	},
	flagship_display_mode_1 = {
		849001,
		111,
		true
	},
	flagship_display_mode_2 = {
		849112,
		111,
		true
	},
	flagship_display_mode_3 = {
		849223,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		849319,
		199,
		true
	},
	child_story_name = {
		849518,
		89,
		true
	},
	secretary_special_name = {
		849607,
		98,
		true
	},
	secretary_special_lock_tip = {
		849705,
		130,
		true
	},
	secretary_special_title_age = {
		849835,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		849944,
		117,
		true
	},
	child_plan_skip = {
		850061,
		97,
		true
	},
	child_attr_name1 = {
		850158,
		86,
		true
	},
	child_attr_name2 = {
		850244,
		86,
		true
	},
	child_task_system_type2 = {
		850330,
		93,
		true
	},
	child_task_system_type3 = {
		850423,
		93,
		true
	},
	child_plan_perform_title = {
		850516,
		100,
		true
	},
	child_date_text1 = {
		850616,
		92,
		true
	},
	child_date_text2 = {
		850708,
		92,
		true
	},
	child_date_text3 = {
		850800,
		92,
		true
	},
	child_date_text4 = {
		850892,
		92,
		true
	},
	child_upgrade_sure_tip = {
		850984,
		214,
		true
	},
	child_school_sure_tip = {
		851198,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		851392,
		140,
		true
	},
	child_reset_sure_tip = {
		851532,
		187,
		true
	},
	child_end_sure_tip = {
		851719,
		106,
		true
	},
	child_buff_name = {
		851825,
		85,
		true
	},
	child_unlock_tip = {
		851910,
		86,
		true
	},
	child_unlock_out = {
		851996,
		86,
		true
	},
	child_unlock_memory = {
		852082,
		89,
		true
	},
	child_unlock_polaroid = {
		852171,
		91,
		true
	},
	child_unlock_ending = {
		852262,
		89,
		true
	},
	child_unlock_intimacy = {
		852351,
		94,
		true
	},
	child_unlock_buff = {
		852445,
		87,
		true
	},
	child_unlock_attr2 = {
		852532,
		88,
		true
	},
	child_unlock_attr3 = {
		852620,
		88,
		true
	},
	child_unlock_bag = {
		852708,
		86,
		true
	},
	child_shop_empty_tip = {
		852794,
		119,
		true
	},
	child_bag_empty_tip = {
		852913,
		109,
		true
	},
	levelscene_deploy_submarine = {
		853022,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		853125,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		853235,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		853337,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		853470,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		853592,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		853724,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		853879,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		854082,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		854286,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		854487,
		203,
		true
	},
	shipyard_phase_1 = {
		854690,
		706,
		true
	},
	shipyard_phase_2 = {
		855396,
		86,
		true
	},
	shipyard_button_1 = {
		855482,
		93,
		true
	},
	shipyard_button_2 = {
		855575,
		136,
		true
	},
	shipyard_introduce = {
		855711,
		218,
		true
	},
	help_supportfleet = {
		855929,
		358,
		true
	},
	word_status_inSupportFleet = {
		856287,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		856392,
		205,
		true
	},
	courtyard_label_train = {
		856597,
		91,
		true
	},
	courtyard_label_rest = {
		856688,
		90,
		true
	},
	courtyard_label_capacity = {
		856778,
		94,
		true
	},
	courtyard_label_share = {
		856872,
		91,
		true
	},
	courtyard_label_shop = {
		856963,
		90,
		true
	},
	courtyard_label_decoration = {
		857053,
		96,
		true
	},
	courtyard_label_template = {
		857149,
		94,
		true
	},
	courtyard_label_floor = {
		857243,
		97,
		true
	},
	courtyard_label_exp_addition = {
		857340,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		857444,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		857561,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		857686,
		111,
		true
	},
	courtyard_label_shop_1 = {
		857797,
		98,
		true
	},
	courtyard_label_clear = {
		857895,
		91,
		true
	},
	courtyard_label_save = {
		857986,
		90,
		true
	},
	courtyard_label_save_theme = {
		858076,
		102,
		true
	},
	courtyard_label_using = {
		858178,
		97,
		true
	},
	courtyard_label_search_holder = {
		858275,
		105,
		true
	},
	courtyard_label_filter = {
		858380,
		92,
		true
	},
	courtyard_label_time = {
		858472,
		90,
		true
	},
	courtyard_label_week = {
		858562,
		93,
		true
	},
	courtyard_label_month = {
		858655,
		94,
		true
	},
	courtyard_label_year = {
		858749,
		93,
		true
	},
	courtyard_label_putlist_title = {
		858842,
		114,
		true
	},
	courtyard_label_custom_theme = {
		858956,
		104,
		true
	},
	courtyard_label_system_theme = {
		859060,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		859164,
		124,
		true
	},
	courtyard_label_detail = {
		859288,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		859380,
		104,
		true
	},
	courtyard_label_delete = {
		859484,
		92,
		true
	},
	courtyard_label_cancel_share = {
		859576,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		859680,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		859819,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		860011,
		135,
		true
	},
	courtyard_label_go = {
		860146,
		88,
		true
	},
	mot_class_t_level_1 = {
		860234,
		92,
		true
	},
	mot_class_t_level_2 = {
		860326,
		95,
		true
	},
	equip_share_label_1 = {
		860421,
		95,
		true
	},
	equip_share_label_2 = {
		860516,
		95,
		true
	},
	equip_share_label_3 = {
		860611,
		95,
		true
	},
	equip_share_label_4 = {
		860706,
		95,
		true
	},
	equip_share_label_5 = {
		860801,
		95,
		true
	},
	equip_share_label_6 = {
		860896,
		95,
		true
	},
	equip_share_label_7 = {
		860991,
		95,
		true
	},
	equip_share_label_8 = {
		861086,
		95,
		true
	},
	equip_share_label_9 = {
		861181,
		95,
		true
	},
	equipcode_input = {
		861276,
		97,
		true
	},
	equipcode_slot_unmatch = {
		861373,
		138,
		true
	},
	equipcode_share_nolabel = {
		861511,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		861644,
		127,
		true
	},
	equipcode_illegal = {
		861771,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		861873,
		133,
		true
	},
	equipcode_import_success = {
		862006,
		106,
		true
	},
	equipcode_share_success = {
		862112,
		111,
		true
	},
	equipcode_like_limited = {
		862223,
		125,
		true
	},
	equipcode_like_success = {
		862348,
		98,
		true
	},
	equipcode_dislike_success = {
		862446,
		101,
		true
	},
	equipcode_report_type_1 = {
		862547,
		105,
		true
	},
	equipcode_report_type_2 = {
		862652,
		105,
		true
	},
	equipcode_report_warning = {
		862757,
		146,
		true
	},
	equipcode_level_unmatched = {
		862903,
		101,
		true
	},
	equipcode_equipment_unowned = {
		863004,
		100,
		true
	},
	equipcode_diff_selected = {
		863104,
		99,
		true
	},
	equipcode_export_success = {
		863203,
		109,
		true
	},
	equipcode_unsaved_tips = {
		863312,
		135,
		true
	},
	equipcode_share_ruletips = {
		863447,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		863602,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		863738,
		137,
		true
	},
	equipcode_share_title = {
		863875,
		97,
		true
	},
	equipcode_share_titleeng = {
		863972,
		98,
		true
	},
	equipcode_share_listempty = {
		864070,
		107,
		true
	},
	equipcode_equip_occupied = {
		864177,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		864274,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		864473,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		864672,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		864871,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		865055,
		169,
		true
	},
	sail_boat_minigame_help = {
		865224,
		356,
		true
	},
	pirate_wanted_help = {
		865580,
		374,
		true
	},
	harbor_backhill_help = {
		865954,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		866892,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		867019,
		172,
		true
	},
	roll_room1 = {
		867191,
		89,
		true
	},
	roll_room2 = {
		867280,
		80,
		true
	},
	roll_room3 = {
		867360,
		83,
		true
	},
	roll_room4 = {
		867443,
		80,
		true
	},
	roll_room5 = {
		867523,
		83,
		true
	},
	roll_room6 = {
		867606,
		83,
		true
	},
	roll_room7 = {
		867689,
		80,
		true
	},
	roll_room8 = {
		867769,
		80,
		true
	},
	roll_room9 = {
		867849,
		83,
		true
	},
	roll_room10 = {
		867932,
		84,
		true
	},
	roll_room11 = {
		868016,
		81,
		true
	},
	roll_room12 = {
		868097,
		84,
		true
	},
	roll_room13 = {
		868181,
		81,
		true
	},
	roll_room14 = {
		868262,
		81,
		true
	},
	roll_room15 = {
		868343,
		81,
		true
	},
	roll_room16 = {
		868424,
		81,
		true
	},
	roll_room17 = {
		868505,
		84,
		true
	},
	roll_attr_list = {
		868589,
		631,
		true
	},
	roll_notimes = {
		869220,
		115,
		true
	},
	roll_tip2 = {
		869335,
		124,
		true
	},
	roll_reward_word1 = {
		869459,
		87,
		true
	},
	roll_reward_word2 = {
		869546,
		90,
		true
	},
	roll_reward_word3 = {
		869636,
		90,
		true
	},
	roll_reward_word4 = {
		869726,
		90,
		true
	},
	roll_reward_word5 = {
		869816,
		90,
		true
	},
	roll_reward_word6 = {
		869906,
		90,
		true
	},
	roll_reward_word7 = {
		869996,
		90,
		true
	},
	roll_reward_word8 = {
		870086,
		87,
		true
	},
	roll_reward_tip = {
		870173,
		93,
		true
	},
	roll_unlock = {
		870266,
		156,
		true
	},
	roll_noname = {
		870422,
		93,
		true
	},
	roll_card_info = {
		870515,
		90,
		true
	},
	roll_card_attr = {
		870605,
		84,
		true
	},
	roll_card_skill = {
		870689,
		85,
		true
	},
	roll_times_left = {
		870774,
		94,
		true
	},
	roll_room_unexplored = {
		870868,
		87,
		true
	},
	roll_reward_got = {
		870955,
		88,
		true
	},
	roll_gametip = {
		871043,
		1176,
		true
	},
	roll_ending_tip1 = {
		872219,
		139,
		true
	},
	roll_ending_tip2 = {
		872358,
		142,
		true
	},
	commandercat_label_raw_name = {
		872500,
		103,
		true
	},
	commandercat_label_custom_name = {
		872603,
		106,
		true
	},
	commandercat_label_display_name = {
		872709,
		107,
		true
	},
	commander_selected_max = {
		872816,
		112,
		true
	},
	word_talent = {
		872928,
		81,
		true
	},
	word_click_to_close = {
		873009,
		101,
		true
	},
	commander_subtile_ablity = {
		873110,
		100,
		true
	},
	commander_subtile_talent = {
		873210,
		100,
		true
	},
	commander_confirm_tip = {
		873310,
		128,
		true
	},
	commander_level_up_tip = {
		873438,
		128,
		true
	},
	commander_skill_effect = {
		873566,
		98,
		true
	},
	commander_choice_talent_1 = {
		873664,
		125,
		true
	},
	commander_choice_talent_2 = {
		873789,
		104,
		true
	},
	commander_choice_talent_3 = {
		873893,
		132,
		true
	},
	commander_get_box_tip_1 = {
		874025,
		98,
		true
	},
	commander_get_box_tip = {
		874123,
		139,
		true
	},
	commander_total_gold = {
		874262,
		99,
		true
	},
	commander_use_box_tip = {
		874361,
		97,
		true
	},
	commander_use_box_queue = {
		874458,
		99,
		true
	},
	commander_command_ability = {
		874557,
		101,
		true
	},
	commander_logistics_ability = {
		874658,
		103,
		true
	},
	commander_tactical_ability = {
		874761,
		102,
		true
	},
	commander_choice_talent_4 = {
		874863,
		133,
		true
	},
	commander_rename_tip = {
		874996,
		138,
		true
	},
	commander_home_level_label = {
		875134,
		102,
		true
	},
	commander_get_commander_coptyright = {
		875236,
		125,
		true
	},
	commander_choice_talent_reset = {
		875361,
		198,
		true
	},
	commander_lock_setting_title = {
		875559,
		159,
		true
	},
	skin_exchange_confirm = {
		875718,
		160,
		true
	},
	skin_purchase_confirm = {
		875878,
		232,
		true
	},
	blackfriday_pack_lock = {
		876110,
		111,
		true
	},
	skin_exchange_title = {
		876221,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		876319,
		214,
		true
	},
	skin_discount_desc = {
		876533,
		124,
		true
	},
	skin_exchange_timelimit = {
		876657,
		171,
		true
	},
	blackfriday_pack_purchased = {
		876828,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		876927,
		190,
		true
	},
	skin_discount_timelimit = {
		877117,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		877272,
		104,
		true
	},
	shan_luan_task_level_tip = {
		877376,
		104,
		true
	},
	shan_luan_task_help = {
		877480,
		551,
		true
	},
	shan_luan_task_buff_default = {
		878031,
		100,
		true
	},
	senran_pt_consume_tip = {
		878131,
		204,
		true
	},
	senran_pt_not_enough = {
		878335,
		122,
		true
	},
	senran_pt_help = {
		878457,
		472,
		true
	},
	senran_pt_rank = {
		878929,
		95,
		true
	},
	senran_pt_words_feiniao = {
		879024,
		365,
		true
	},
	senran_pt_words_banjiu = {
		879389,
		429,
		true
	},
	senran_pt_words_yan = {
		879818,
		439,
		true
	},
	senran_pt_words_xuequan = {
		880257,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		880675,
		425,
		true
	},
	senran_pt_words_zi = {
		881100,
		389,
		true
	},
	senran_pt_words_xishao = {
		881489,
		385,
		true
	},
	senrankagura_backhill_help = {
		881874,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		882881,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		882982,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		883079,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		883181,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		883273,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		883370,
		97,
		true
	},
	vote_lable_not_start = {
		883467,
		93,
		true
	},
	vote_lable_voting = {
		883560,
		90,
		true
	},
	vote_lable_title = {
		883650,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		883809,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		883907,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		884012,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		884111,
		106,
		true
	},
	vote_lable_window_title = {
		884217,
		99,
		true
	},
	vote_lable_rearch = {
		884316,
		90,
		true
	},
	vote_lable_daily_task_title = {
		884406,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		884509,
		124,
		true
	},
	vote_lable_task_title = {
		884633,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		884730,
		123,
		true
	},
	vote_lable_ship_votes = {
		884853,
		90,
		true
	},
	vote_help_2023 = {
		884943,
		4701,
		true
	},
	vote_tip_level_limit = {
		889644,
		160,
		true
	},
	vote_label_rank = {
		889804,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		889889,
		127,
		true
	},
	vote_tip_area_closed = {
		890016,
		117,
		true
	},
	commander_skill_ui_info = {
		890133,
		93,
		true
	},
	commander_skill_ui_confirm = {
		890226,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		890322,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		890433,
		98,
		true
	},
	newyear2024_backhill_help = {
		890531,
		455,
		true
	},
	last_times_sign = {
		890986,
		102,
		true
	},
	skin_page_sign = {
		891088,
		90,
		true
	},
	skin_page_desc = {
		891178,
		181,
		true
	},
	live2d_reset_desc = {
		891359,
		102,
		true
	},
	skin_exchange_usetip = {
		891461,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		891605,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		891835,
		114,
		true
	},
	skin_purchase_over_price = {
		891949,
		277,
		true
	},
	help_chunjie2024 = {
		892226,
		1178,
		true
	},
	child_random_polaroid_drop = {
		893404,
		96,
		true
	},
	child_random_ops_drop = {
		893500,
		97,
		true
	},
	child_refresh_sure_tip = {
		893597,
		119,
		true
	},
	child_target_set_sure_tip = {
		893716,
		231,
		true
	},
	child_polaroid_lock_tip = {
		893947,
		117,
		true
	},
	child_task_finish_all = {
		894064,
		118,
		true
	},
	child_unlock_new_secretary = {
		894182,
		172,
		true
	},
	child_no_resource = {
		894354,
		96,
		true
	},
	child_target_set_empty = {
		894450,
		104,
		true
	},
	child_target_set_skip = {
		894554,
		136,
		true
	},
	child_news_import_empty = {
		894690,
		111,
		true
	},
	child_news_other_empty = {
		894801,
		110,
		true
	},
	word_week_day1 = {
		894911,
		87,
		true
	},
	word_week_day2 = {
		894998,
		87,
		true
	},
	word_week_day3 = {
		895085,
		87,
		true
	},
	word_week_day4 = {
		895172,
		87,
		true
	},
	word_week_day5 = {
		895259,
		87,
		true
	},
	word_week_day6 = {
		895346,
		87,
		true
	},
	word_week_day7 = {
		895433,
		87,
		true
	},
	child_shop_price_title = {
		895520,
		95,
		true
	},
	child_callname_tip = {
		895615,
		94,
		true
	},
	child_plan_no_cost = {
		895709,
		95,
		true
	},
	word_emoji_unlock = {
		895804,
		96,
		true
	},
	word_get_emoji = {
		895900,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		895986,
		140,
		true
	},
	skin_shop_buy_confirm = {
		896126,
		157,
		true
	},
	activity_victory = {
		896283,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		896396,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		896499,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		896602,
		103,
		true
	},
	other_world_temple_char = {
		896705,
		102,
		true
	},
	other_world_temple_award = {
		896807,
		100,
		true
	},
	other_world_temple_got = {
		896907,
		95,
		true
	},
	other_world_temple_progress = {
		897002,
		119,
		true
	},
	other_world_temple_char_title = {
		897121,
		108,
		true
	},
	other_world_temple_award_last = {
		897229,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		897333,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		897450,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		897567,
		117,
		true
	},
	other_world_temple_lottery_all = {
		897684,
		115,
		true
	},
	other_world_temple_award_desc = {
		897799,
		190,
		true
	},
	temple_consume_not_enough = {
		897989,
		101,
		true
	},
	other_world_temple_pay = {
		898090,
		97,
		true
	},
	other_world_task_type_daily = {
		898187,
		103,
		true
	},
	other_world_task_type_main = {
		898290,
		102,
		true
	},
	other_world_task_type_repeat = {
		898392,
		104,
		true
	},
	other_world_task_title = {
		898496,
		101,
		true
	},
	other_world_task_get_all = {
		898597,
		100,
		true
	},
	other_world_task_go = {
		898697,
		89,
		true
	},
	other_world_task_got = {
		898786,
		93,
		true
	},
	other_world_task_get = {
		898879,
		90,
		true
	},
	other_world_task_tag_main = {
		898969,
		95,
		true
	},
	other_world_task_tag_daily = {
		899064,
		96,
		true
	},
	other_world_task_tag_all = {
		899160,
		94,
		true
	},
	terminal_personal_title = {
		899254,
		99,
		true
	},
	terminal_adventure_title = {
		899353,
		100,
		true
	},
	terminal_guardian_title = {
		899453,
		96,
		true
	},
	personal_info_title = {
		899549,
		95,
		true
	},
	personal_property_title = {
		899644,
		93,
		true
	},
	personal_ability_title = {
		899737,
		92,
		true
	},
	adventure_award_title = {
		899829,
		103,
		true
	},
	adventure_progress_title = {
		899932,
		109,
		true
	},
	adventure_lv_title = {
		900041,
		97,
		true
	},
	adventure_record_title = {
		900138,
		98,
		true
	},
	adventure_record_grade_title = {
		900236,
		110,
		true
	},
	adventure_award_end_tip = {
		900346,
		121,
		true
	},
	guardian_select_title = {
		900467,
		100,
		true
	},
	guardian_sure_btn = {
		900567,
		87,
		true
	},
	guardian_cancel_btn = {
		900654,
		89,
		true
	},
	guardian_active_tip = {
		900743,
		92,
		true
	},
	personal_random = {
		900835,
		91,
		true
	},
	adventure_get_all = {
		900926,
		93,
		true
	},
	Announcements_Event_Notice = {
		901019,
		102,
		true
	},
	Announcements_System_Notice = {
		901121,
		103,
		true
	},
	Announcements_News = {
		901224,
		94,
		true
	},
	Announcements_Donotshow = {
		901318,
		105,
		true
	},
	adventure_unlock_tip = {
		901423,
		156,
		true
	},
	personal_random_tip = {
		901579,
		134,
		true
	},
	guardian_sure_limit_tip = {
		901713,
		120,
		true
	},
	other_world_temple_tip = {
		901833,
		533,
		true
	},
	otherworld_map_help = {
		902366,
		530,
		true
	},
	otherworld_backhill_help = {
		902896,
		535,
		true
	},
	otherworld_terminal_help = {
		903431,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		903966,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		904276,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		904614,
		344,
		true
	},
	voting_page_reward = {
		904958,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		905046,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		905215,
		188,
		true
	},
	idol3rd_houshan = {
		905403,
		1027,
		true
	},
	idol3rd_collection = {
		906430,
		673,
		true
	},
	idol3rd_practice = {
		907103,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		908030,
		107,
		true
	},
	dorm3d_furniture_count = {
		908137,
		97,
		true
	},
	dorm3d_furniture_used = {
		908234,
		119,
		true
	},
	dorm3d_furniture_lack = {
		908353,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		908449,
		98,
		true
	},
	dorm3d_waiting = {
		908547,
		90,
		true
	},
	dorm3d_daily_favor = {
		908637,
		103,
		true
	},
	dorm3d_favor_level = {
		908740,
		106,
		true
	},
	dorm3d_time_choose = {
		908846,
		94,
		true
	},
	dorm3d_now_time = {
		908940,
		91,
		true
	},
	dorm3d_is_auto_time = {
		909031,
		116,
		true
	},
	dorm3d_clothing_choose = {
		909147,
		98,
		true
	},
	dorm3d_now_clothing = {
		909245,
		89,
		true
	},
	dorm3d_talk = {
		909334,
		81,
		true
	},
	dorm3d_touch = {
		909415,
		82,
		true
	},
	dorm3d_gift = {
		909497,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		909578,
		94,
		true
	},
	dorm3d_unlock_tips = {
		909672,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		909777,
		109,
		true
	},
	main_silent_tip_1 = {
		909886,
		99,
		true
	},
	main_silent_tip_2 = {
		909985,
		99,
		true
	},
	main_silent_tip_3 = {
		910084,
		102,
		true
	},
	main_silent_tip_4 = {
		910186,
		102,
		true
	},
	commission_label_go = {
		910288,
		90,
		true
	},
	commission_label_finish = {
		910378,
		94,
		true
	},
	commission_label_go_mellow = {
		910472,
		96,
		true
	},
	commission_label_finish_mellow = {
		910568,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		910668,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		910801,
		132,
		true
	},
	specialshipyard_tip = {
		910933,
		143,
		true
	},
	specialshipyard_name = {
		911076,
		99,
		true
	},
	liner_sign_cnt_tip = {
		911175,
		103,
		true
	},
	liner_sign_unlock_tip = {
		911278,
		104,
		true
	},
	liner_target_type1 = {
		911382,
		94,
		true
	},
	liner_target_type2 = {
		911476,
		94,
		true
	},
	liner_target_type3 = {
		911570,
		100,
		true
	},
	liner_target_type4 = {
		911670,
		109,
		true
	},
	liner_target_type5 = {
		911779,
		103,
		true
	},
	liner_log_schedule_title = {
		911882,
		103,
		true
	},
	liner_log_room_title = {
		911985,
		102,
		true
	},
	liner_log_event_title = {
		912087,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		912190,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		912303,
		113,
		true
	},
	liner_room_award_tip = {
		912416,
		108,
		true
	},
	liner_event_award_tip1 = {
		912524,
		142,
		true
	},
	liner_log_event_group_title1 = {
		912666,
		103,
		true
	},
	liner_log_event_group_title2 = {
		912769,
		103,
		true
	},
	liner_log_event_group_title3 = {
		912872,
		103,
		true
	},
	liner_log_event_group_title4 = {
		912975,
		103,
		true
	},
	liner_event_award_tip2 = {
		913078,
		107,
		true
	},
	liner_event_reasoning_title = {
		913185,
		109,
		true
	},
	["7th_main_tip"] = {
		913294,
		669,
		true
	},
	pipe_minigame_help = {
		913963,
		294,
		true
	},
	pipe_minigame_rank = {
		914257,
		115,
		true
	},
	liner_event_award_tip3 = {
		914372,
		141,
		true
	},
	liner_room_get_tip = {
		914513,
		102,
		true
	},
	liner_event_get_tip = {
		914615,
		97,
		true
	},
	liner_event_lock = {
		914712,
		132,
		true
	},
	liner_event_title1 = {
		914844,
		91,
		true
	},
	liner_event_title2 = {
		914935,
		91,
		true
	},
	liner_event_title3 = {
		915026,
		91,
		true
	},
	liner_help = {
		915117,
		282,
		true
	},
	liner_activity_lock = {
		915399,
		141,
		true
	},
	liner_name_modify = {
		915540,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		915645,
		116,
		true
	},
	UrExchange_Pt_charges = {
		915761,
		102,
		true
	},
	UrExchange_Pt_help = {
		915863,
		328,
		true
	},
	xiaodadi_npc = {
		916191,
		986,
		true
	},
	words_lock_ship_label = {
		917177,
		112,
		true
	},
	one_click_retire_subtitle = {
		917289,
		107,
		true
	},
	unique_ship_retire_protect = {
		917396,
		114,
		true
	},
	unique_ship_tip1 = {
		917510,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		917647,
		105,
		true
	},
	unique_ship_tip2 = {
		917752,
		165,
		true
	},
	lock_new_ship = {
		917917,
		104,
		true
	},
	main_scene_settings = {
		918021,
		101,
		true
	},
	settings_enable_standby_mode = {
		918122,
		110,
		true
	},
	settings_time_system = {
		918232,
		105,
		true
	},
	settings_flagship_interaction = {
		918337,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		918451,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		918577,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		918743,
		118,
		true
	},
	["202406_main_help"] = {
		918861,
		600,
		true
	},
	MonopolyCar2024Game_title1 = {
		919461,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		919563,
		105,
		true
	},
	help_monopoly_car2024 = {
		919668,
		1311,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		920979,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		921162,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		921261,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		921380,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		921545,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		921718,
		124,
		true
	},
	sitelasibao_expup_name = {
		921842,
		98,
		true
	},
	sitelasibao_expup_desc = {
		921940,
		262,
		true
	},
	levelScene_tracking_error_pre_2 = {
		922202,
		117,
		true
	},
	town_lock_level = {
		922319,
		96,
		true
	},
	town_place_next_title = {
		922415,
		103,
		true
	},
	town_unlcok_new = {
		922518,
		97,
		true
	},
	town_unlcok_level = {
		922615,
		99,
		true
	},
	["0815_main_help"] = {
		922714,
		747,
		true
	},
	town_help = {
		923461,
		559,
		true
	},
	activity_0815_town_memory = {
		924020,
		159,
		true
	},
	town_gold_tip = {
		924179,
		192,
		true
	},
	award_max_warning_minigame = {
		924371,
		186,
		true
	},
	dorm3d_photo_len = {
		924557,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		924643,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		924744,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		924846,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		924948,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		925041,
		98,
		true
	},
	dorm3d_photo_saturation = {
		925139,
		96,
		true
	},
	dorm3d_photo_contrast = {
		925235,
		91,
		true
	},
	dorm3d_photo_Others = {
		925326,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		925415,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		925517,
		99,
		true
	},
	dorm3d_photo_lighting = {
		925616,
		91,
		true
	},
	dorm3d_photo_filter = {
		925707,
		89,
		true
	},
	dorm3d_photo_alpha = {
		925796,
		91,
		true
	},
	dorm3d_photo_strength = {
		925887,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		925978,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		926073,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		926168,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		926263,
		118,
		true
	},
	dorm3d_shop_gift = {
		926381,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		926534,
		167,
		true
	},
	word_unlock = {
		926701,
		84,
		true
	},
	word_lock = {
		926785,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		926867,
		108,
		true
	},
	dorm3d_collect_nothing = {
		926975,
		111,
		true
	},
	dorm3d_collect_locked = {
		927086,
		105,
		true
	},
	dorm3d_collect_not_found = {
		927191,
		102,
		true
	},
	dorm3d_sirius_table = {
		927293,
		89,
		true
	},
	dorm3d_sirius_chair = {
		927382,
		89,
		true
	},
	dorm3d_sirius_bed = {
		927471,
		87,
		true
	},
	dorm3d_sirius_bath = {
		927558,
		91,
		true
	},
	dorm3d_collection_beach = {
		927649,
		93,
		true
	},
	dorm3d_reload_unlock = {
		927742,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		927839,
		94,
		true
	},
	dorm3d_reload_favor = {
		927933,
		98,
		true
	},
	dorm3d_reload_gift = {
		928031,
		100,
		true
	},
	dorm3d_collect_unlock = {
		928131,
		98,
		true
	},
	dorm3d_pledge_favor = {
		928229,
		128,
		true
	},
	dorm3d_own_favor = {
		928357,
		119,
		true
	},
	dorm3d_role_choose = {
		928476,
		94,
		true
	},
	dorm3d_beach_buy = {
		928570,
		155,
		true
	},
	dorm3d_beach_role = {
		928725,
		137,
		true
	},
	dorm3d_beach_download = {
		928862,
		108,
		true
	},
	dorm3d_role_check_in = {
		928970,
		134,
		true
	},
	dorm3d_data_choose = {
		929104,
		94,
		true
	},
	dorm3d_role_manage = {
		929198,
		94,
		true
	},
	dorm3d_role_manage_role = {
		929292,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		929385,
		106,
		true
	},
	dorm3d_data_go = {
		929491,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		929625,
		148,
		true
	},
	dorm3d_role_assets_download = {
		929773,
		188,
		true
	},
	volleyball_end_tip = {
		929961,
		111,
		true
	},
	volleyball_end_award = {
		930072,
		109,
		true
	},
	sure_exit_volleyball = {
		930181,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		930295,
		102,
		true
	},
	apartment_level_unenough = {
		930397,
		102,
		true
	},
	help_dorm3d_info = {
		930499,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		931036,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		931148,
		114,
		true
	},
	dorm3d_select_tip = {
		931262,
		99,
		true
	},
	dorm3d_volleyball_title = {
		931361,
		93,
		true
	},
	dorm3d_minigame_again = {
		931454,
		97,
		true
	},
	dorm3d_minigame_close = {
		931551,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		931642,
		111,
		true
	},
	dorm3d_item_num = {
		931753,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		931844,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		931956,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		932070,
		111,
		true
	},
	dorm3d_removable = {
		932181,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		932307,
		153,
		true
	},
	report_cannot_comment_level_2 = {
		932460,
		148,
		true
	},
	commander_exp_limit = {
		932608,
		138,
		true
	},
	dreamland_label_day = {
		932746,
		89,
		true
	},
	dreamland_label_dusk = {
		932835,
		90,
		true
	},
	dreamland_label_night = {
		932925,
		91,
		true
	},
	dreamland_label_area = {
		933016,
		90,
		true
	},
	dreamland_label_explore = {
		933106,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		933199,
		124,
		true
	},
	dreamland_area_lock_tip = {
		933323,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		933458,
		113,
		true
	},
	dreamland_spring_tip = {
		933571,
		119,
		true
	},
	dream_land_tip = {
		933690,
		978,
		true
	},
	touch_cake_minigame_help = {
		934668,
		359,
		true
	},
	dreamland_main_desc = {
		935027,
		215,
		true
	},
	dreamland_main_tip = {
		935242,
		1196,
		true
	},
	no_share_skin_gametip = {
		936438,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		936571,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		936686,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		936802,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		936913,
		110,
		true
	},
	ui_pack_tip1 = {
		937023,
		140,
		true
	},
	ui_pack_tip2 = {
		937163,
		85,
		true
	},
	ui_pack_tip3 = {
		937248,
		85,
		true
	},
	battle_ui_unlock = {
		937333,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		937425,
		107,
		true
	},
	compensate_ui_expiration_day = {
		937532,
		106,
		true
	},
	compensate_ui_title1 = {
		937638,
		90,
		true
	},
	compensate_ui_title2 = {
		937728,
		94,
		true
	},
	compensate_ui_nothing1 = {
		937822,
		110,
		true
	},
	compensate_ui_nothing2 = {
		937932,
		114,
		true
	},
	attire_combatui_preview = {
		938046,
		99,
		true
	},
	attire_combatui_confirm = {
		938145,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		938238,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		938340,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		938450,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		938563,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		938674,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		938784,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		938890,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		939038,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		939142,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		939246,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		939353,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		939451,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		939555,
		98,
		true
	},
	dorm3d_system_switch = {
		939653,
		105,
		true
	},
	dorm3d_beach_switch = {
		939758,
		104,
		true
	},
	dorm3d_AR_switch = {
		939862,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		939959,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		940135,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		940321,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		940511,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		940678,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		940855,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		941036,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		941133,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		941232,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		941337,
		151,
		true
	},
	cruise_phase_title = {
		941488,
		88,
		true
	},
	cruise_title_2410 = {
		941576,
		104,
		true
	},
	cruise_title_2412 = {
		941680,
		104,
		true
	},
	cruise_title_2502 = {
		941784,
		107,
		true
	},
	cruise_title_2406 = {
		941891,
		104,
		true
	},
	battlepass_main_time_title = {
		941995,
		111,
		true
	},
	cruise_shop_no_open = {
		942106,
		105,
		true
	},
	cruise_btn_pay = {
		942211,
		102,
		true
	},
	cruise_btn_all = {
		942313,
		90,
		true
	},
	task_go = {
		942403,
		77,
		true
	},
	task_got = {
		942480,
		81,
		true
	},
	cruise_shop_title_skin = {
		942561,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		942653,
		98,
		true
	},
	cruise_shop_lock_tip = {
		942751,
		113,
		true
	},
	cruise_tip_skin = {
		942864,
		97,
		true
	},
	cruise_tip_base = {
		942961,
		99,
		true
	},
	cruise_tip_upgrade = {
		943060,
		102,
		true
	},
	cruise_shop_limit_tip = {
		943162,
		115,
		true
	},
	cruise_limit_count = {
		943277,
		115,
		true
	},
	cruise_title_2408 = {
		943392,
		104,
		true
	},
	cruise_shop_title = {
		943496,
		93,
		true
	},
	dorm3d_favor_level_story = {
		943589,
		103,
		true
	},
	dorm3d_already_gifted = {
		943692,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		943786,
		102,
		true
	},
	dorm3d_skin_locked = {
		943888,
		97,
		true
	},
	dorm3d_photo_no_role = {
		943985,
		99,
		true
	},
	dorm3d_furniture_locked = {
		944084,
		105,
		true
	},
	dorm3d_accompany_locked = {
		944189,
		96,
		true
	},
	dorm3d_role_locked = {
		944285,
		106,
		true
	},
	dorm3d_volleyball_button = {
		944391,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		944491,
		93,
		true
	},
	dorm3d_collection_title_en = {
		944584,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		944683,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		944856,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		944965,
		113,
		true
	},
	dorm3d_recall_locked = {
		945078,
		111,
		true
	},
	dorm3d_gift_maximum = {
		945189,
		107,
		true
	},
	dorm3d_need_construct_item = {
		945296,
		105,
		true
	},
	AR_plane_check = {
		945401,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		945500,
		117,
		true
	},
	AR_plane_distance_near = {
		945617,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		945733,
		122,
		true
	},
	AR_plane_summon_success = {
		945855,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		945960,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		946072,
		112,
		true
	},
	dorm3d_download_complete = {
		946184,
		106,
		true
	},
	dorm3d_resource_downloading = {
		946290,
		112,
		true
	},
	dorm3d_resource_delete = {
		946402,
		104,
		true
	},
	dorm3d_favor_maximize = {
		946506,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		946630,
		115,
		true
	},
	world_file_tip = {
		946745,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		946868,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		946964,
		96,
		true
	},
	levelscene_mapselect_sp = {
		947060,
		89,
		true
	},
	levelscene_mapselect_ex = {
		947149,
		89,
		true
	},
	levelscene_mapselect_normal = {
		947238,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		947335,
		99,
		true
	},
	juuschat_filter_title = {
		947434,
		91,
		true
	},
	juuschat_filter_tip1 = {
		947525,
		90,
		true
	},
	juuschat_filter_tip2 = {
		947615,
		93,
		true
	},
	juuschat_filter_tip3 = {
		947708,
		93,
		true
	},
	juuschat_filter_tip4 = {
		947801,
		96,
		true
	},
	juuschat_filter_tip5 = {
		947897,
		96,
		true
	},
	juuschat_label1 = {
		947993,
		88,
		true
	},
	juuschat_label2 = {
		948081,
		88,
		true
	},
	juuschat_chattip1 = {
		948169,
		95,
		true
	},
	juuschat_chattip2 = {
		948264,
		89,
		true
	},
	juuschat_chattip3 = {
		948353,
		95,
		true
	},
	juuschat_reddot_title = {
		948448,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		948545,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		948640,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		948735,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		948830,
		112,
		true
	},
	juuschat_redpacket_detail = {
		948942,
		101,
		true
	},
	juuschat_filter_empty = {
		949043,
		103,
		true
	},
	dorm3d_appellation_title = {
		949146,
		112,
		true
	},
	dorm3d_appellation_cd = {
		949258,
		120,
		true
	},
	dorm3d_appellation_interval = {
		949378,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		949511,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		949628,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		949736,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		949844,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		949949,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		950059,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		950178,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		950276,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		950374,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		950472,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		950570,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		950668,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		950766,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		950864,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		950990,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		951117,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		951220,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		951323,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		951426,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		951529,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		951632,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		951735,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		951838,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		951941,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		952047,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		952151,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		952255,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		952359,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		952462,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		952565,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		952668,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		952771,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		952880,
		311,
		true
	},
	activity_1024_memory = {
		953191,
		154,
		true
	},
	activity_1024_memory_get = {
		953345,
		100,
		true
	},
	juuschat_background_tip1 = {
		953445,
		97,
		true
	},
	juuschat_background_tip2 = {
		953542,
		109,
		true
	},
	drom3d_memory_limit_tip = {
		953651,
		157,
		true
	},
	blackfriday_main_tip = {
		953808,
		405,
		true
	},
	blackfriday_shop_tip = {
		954213,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		954313,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		954410,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		954507,
		97,
		true
	},
	tolovegame_buff_name_4 = {
		954604,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		954709,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		954814,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		954919,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		955018,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		955175,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		955298,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		955419,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		955652,
		178,
		true
	},
	tolovegame_buff_desc_6 = {
		955830,
		172,
		true
	},
	tolovegame_buff_desc_7 = {
		956002,
		178,
		true
	},
	tolovegame_join_reward = {
		956180,
		98,
		true
	},
	tolovegame_score = {
		956278,
		86,
		true
	},
	tolovegame_rank_tip = {
		956364,
		116,
		true
	},
	tolovegame_lock_1 = {
		956480,
		103,
		true
	},
	tolovegame_lock_2 = {
		956583,
		98,
		true
	},
	tolovegame_buff_switch_1 = {
		956681,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		956781,
		100,
		true
	},
	tolovegame_proceed = {
		956881,
		88,
		true
	},
	tolovegame_collect = {
		956969,
		88,
		true
	},
	tolovegame_collected = {
		957057,
		93,
		true
	},
	tolovegame_tutorial = {
		957150,
		611,
		true
	},
	tolovegame_awards = {
		957761,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		957854,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		957961,
		106,
		true
	},
	tolovegame_puzzle_title = {
		958067,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		958172,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		958274,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		958380,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		958488,
		107,
		true
	},
	tolovegame_puzzle_detail_connection = {
		958595,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		958706,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		958803,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		958922,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		959038,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		959158,
		105,
		true
	},
	tolove_main_help = {
		959263,
		1281,
		true
	},
	tolovegame_puzzle_finished = {
		960544,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		960643,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		960753,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		960854,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		960953,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		961064,
		100,
		true
	},
	tolovegame_puzzle_lock = {
		961164,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		961262,
		136,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		961398,
		132,
		true
	},
	maintenance_message_text = {
		961530,
		187,
		true
	},
	maintenance_message_stop_text = {
		961717,
		117,
		true
	},
	task_get = {
		961834,
		79,
		true
	},
	notify_clock_tip = {
		961913,
		122,
		true
	},
	notify_clock_button = {
		962035,
		101,
		true
	},
	TW_build_chase_tip = {
		962136,
		232,
		true
	},
	TW_build_chase_phase = {
		962368,
		89,
		true
	},
	TW_build_chase_time = {
		962457,
		125,
		true
	},
	ship_task_lottery_title = {
		962582,
		217,
		true
	},
	blackfriday_gift = {
		962799,
		92,
		true
	},
	blackfriday_shop = {
		962891,
		92,
		true
	},
	blackfriday_task = {
		962983,
		92,
		true
	},
	blackfriday_coinshop = {
		963075,
		96,
		true
	},
	blackfriday_dailypack = {
		963171,
		97,
		true
	},
	blackfriday_gemshop = {
		963268,
		95,
		true
	},
	blackfriday_ptshop = {
		963363,
		90,
		true
	},
	blackfriday_specialpack = {
		963453,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		963552,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		963710,
		136,
		true
	},
	skin_discount_item_repeat_remind_label = {
		963846,
		120,
		true
	},
	skin_discount_item_return_tip = {
		963966,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		964096,
		110,
		true
	},
	recycle_btn_label = {
		964206,
		96,
		true
	},
	go_skinshop_btn_label = {
		964302,
		97,
		true
	},
	skin_shop_nonuse_label = {
		964399,
		101,
		true
	},
	skin_shop_use_label = {
		964500,
		95,
		true
	},
	skin_shop_discount_item_link = {
		964595,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		964746,
		101,
		true
	},
	skin_discount_item_notice = {
		964847,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		965361,
		206,
		true
	},
	help_starLightAlbum = {
		965567,
		755,
		true
	},
	word_gain_date = {
		966322,
		93,
		true
	},
	word_limited_activity = {
		966415,
		97,
		true
	},
	word_show_expire_content = {
		966512,
		118,
		true
	},
	word_got_pt = {
		966630,
		84,
		true
	},
	word_activity_not_open = {
		966714,
		101,
		true
	},
	activity_shop_template_normaltext = {
		966815,
		121,
		true
	},
	activity_shop_template_extratext = {
		966936,
		120,
		true
	},
	dorm3d_now_is_downloading = {
		967056,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		967160,
		109,
		true
	},
	dorm3d_delete_finish = {
		967269,
		96,
		true
	},
	dorm3d_guide_tip = {
		967365,
		113,
		true
	},
	dorm3d_noshiro_table = {
		967478,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		967568,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		967658,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		967746,
		116,
		true
	},
	dorm3d_gift_favor_max = {
		967862,
		170,
		true
	},
	please_input_1_99 = {
		968032,
		94,
		true
	},
	firework_2025_level = {
		968126,
		88,
		true
	},
	firework_2025_pt = {
		968214,
		92,
		true
	},
	firework_2025_get = {
		968306,
		90,
		true
	},
	firework_2025_got = {
		968396,
		90,
		true
	},
	firework_2025_tip1 = {
		968486,
		115,
		true
	},
	firework_2025_tip2 = {
		968601,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		968708,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		968812,
		94,
		true
	},
	firework_2025_tip = {
		968906,
		784,
		true
	},
	["2025Valentine_minigame_s"] = {
		969690,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		969935,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		970161,
		222,
		true
	},
	["2025Valentine_minigame_c"] = {
		970383,
		228,
		true
	},
	clue_title_1 = {
		970611,
		88,
		true
	},
	clue_title_2 = {
		970699,
		88,
		true
	},
	clue_title_3 = {
		970787,
		88,
		true
	},
	clue_title_4 = {
		970875,
		88,
		true
	},
	clue_task_goto = {
		970963,
		90,
		true
	},
	clue_lock_tip1 = {
		971053,
		102,
		true
	},
	clue_lock_tip2 = {
		971155,
		86,
		true
	},
	clue_get = {
		971241,
		78,
		true
	},
	clue_got = {
		971319,
		81,
		true
	},
	clue_unselect_tip = {
		971400,
		117,
		true
	},
	clue_close_tip = {
		971517,
		99,
		true
	},
	clue_pt_tip = {
		971616,
		82,
		true
	},
	clue_buff_research = {
		971698,
		94,
		true
	},
	clue_buff_pt_boost = {
		971792,
		114,
		true
	},
	clue_buff_stage_loot = {
		971906,
		96,
		true
	},
	clue_task_tip = {
		972002,
		106,
		true
	},
	clue_buff_reach_max = {
		972108,
		119,
		true
	},
	clue_buff_unselect = {
		972227,
		108,
		true
	},
	ship_formationUI_fleetName_1 = {
		972335,
		115,
		true
	},
	ship_formationUI_fleetName_2 = {
		972450,
		115,
		true
	},
	ship_formationUI_fleetName_3 = {
		972565,
		115,
		true
	},
	ship_formationUI_fleetName_4 = {
		972680,
		115,
		true
	},
	ship_formationUI_fleetName_5 = {
		972795,
		115,
		true
	},
	ship_formationUI_fleetName_6 = {
		972910,
		115,
		true
	},
	ship_formationUI_fleetName_7 = {
		973025,
		115,
		true
	},
	ship_formationUI_fleetName_8 = {
		973140,
		115,
		true
	},
	ship_formationUI_fleetName_9 = {
		973255,
		115,
		true
	},
	ship_formationUI_fleetName_10 = {
		973370,
		116,
		true
	},
	ship_formationUI_fleetName_11 = {
		973486,
		116,
		true
	},
	ship_formationUI_fleetName_12 = {
		973602,
		116,
		true
	},
	ship_formationUI_fleetName_13 = {
		973718,
		109,
		true
	},
	clue_buff_ticket_tips = {
		973827,
		137,
		true
	},
	clue_buff_empty_ticket = {
		973964,
		132,
		true
	},
	SuperBulin2_tip1 = {
		974096,
		112,
		true
	},
	SuperBulin2_tip2 = {
		974208,
		112,
		true
	},
	SuperBulin2_tip3 = {
		974320,
		124,
		true
	},
	SuperBulin2_tip4 = {
		974444,
		109,
		true
	},
	SuperBulin2_tip5 = {
		974553,
		124,
		true
	},
	SuperBulin2_tip6 = {
		974677,
		112,
		true
	},
	SuperBulin2_tip7 = {
		974789,
		112,
		true
	},
	SuperBulin2_tip8 = {
		974901,
		112,
		true
	},
	SuperBulin2_tip9 = {
		975013,
		115,
		true
	},
	SuperBulin2_help = {
		975128,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		975541,
		127,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		975668,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		975779,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		975887,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		975996,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		976106,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		976213,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		976325,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		976440,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		976555,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		976664,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		976776,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		976888,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		976997,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		977109,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		977221,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		977333,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		977445,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		977564,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		977692,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		977820,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		977948,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		978073,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		978189,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		978308,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		978427,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		978546,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		978662,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		978768,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		978883,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		978998,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		979113,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		979228,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		979339,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		979455,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		979551,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		979654,
		99,
		true
	},
	handbook_new_player_task_locked_by_section = {
		979753,
		146,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		979899,
		135,
		true
	},
	handbook_task_locked_by_level = {
		980034,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		980156,
		121,
		true
	},
	handbook_task_locked_by_chapter = {
		980277,
		118,
		true
	},
	handbook_name = {
		980395,
		92,
		true
	},
	handbook_process = {
		980487,
		89,
		true
	},
	handbook_claim = {
		980576,
		84,
		true
	},
	handbook_finished = {
		980660,
		90,
		true
	},
	handbook_unfinished = {
		980750,
		112,
		true
	},
	handbook_gametip = {
		980862,
		1343,
		true
	},
	handbook_research_confirm = {
		982205,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		982306,
		164,
		true
	},
	handbook_research_final_task_btn_locked = {
		982470,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		982582,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		982690,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		982806,
		114,
		true
	},
	handbook_ur_double_check = {
		982920,
		223,
		true
	},
	NewMusic_1 = {
		983143,
		84,
		true
	},
	NewMusic_2 = {
		983227,
		83,
		true
	},
	NewMusic_help = {
		983310,
		286,
		true
	},
	NewMusic_3 = {
		983596,
		101,
		true
	},
	NewMusic_4 = {
		983697,
		101,
		true
	},
	NewMusic_5 = {
		983798,
		89,
		true
	},
	NewMusic_6 = {
		983887,
		86,
		true
	},
	NewMusic_7 = {
		983973,
		92,
		true
	},
	holiday_tip_minigame1 = {
		984065,
		102,
		true
	},
	holiday_tip_minigame2 = {
		984167,
		100,
		true
	},
	holiday_tip_bath = {
		984267,
		95,
		true
	},
	holiday_tip_collection = {
		984362,
		104,
		true
	},
	holiday_tip_task = {
		984466,
		92,
		true
	},
	holiday_tip_shop = {
		984558,
		95,
		true
	},
	holiday_tip_trans = {
		984653,
		93,
		true
	},
	holiday_tip_task_now = {
		984746,
		96,
		true
	},
	holiday_tip_finish = {
		984842,
		220,
		true
	},
	holiday_tip_trans_get = {
		985062,
		124,
		true
	},
	holiday_tip_rebuild_not = {
		985186,
		126,
		true
	},
	holiday_tip_trans_not = {
		985312,
		124,
		true
	},
	holiday_tip_task_finish = {
		985436,
		123,
		true
	},
	holiday_tip_trans_tip = {
		985559,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		985656,
		293,
		true
	},
	holiday_tip_trans_desc2 = {
		985949,
		293,
		true
	},
	holiday_tip_gametip = {
		986242,
		1007,
		true
	},
	holiday_tip_spring = {
		987249,
		303,
		true
	},
	activity_holiday_function_lock = {
		987552,
		124,
		true
	},
	storyline_chapter0 = {
		987676,
		88,
		true
	},
	storyline_chapter1 = {
		987764,
		91,
		true
	},
	storyline_chapter2 = {
		987855,
		91,
		true
	},
	storyline_chapter3 = {
		987946,
		91,
		true
	},
	storyline_chapter4 = {
		988037,
		91,
		true
	},
	storyline_memorysearch1 = {
		988128,
		102,
		true
	},
	storyline_memorysearch2 = {
		988230,
		96,
		true
	},
	use_amount_prefix = {
		988326,
		96,
		true
	},
	sure_exit_resolve_equip = {
		988422,
		178,
		true
	},
	resolve_equip_tip = {
		988600,
		145,
		true
	},
	resolve_equip_title = {
		988745,
		105,
		true
	},
	tec_catchup_0 = {
		988850,
		83,
		true
	},
	tec_catchup_confirm = {
		988933,
		222,
		true
	},
	watermelon_minigame_help = {
		989155,
		306,
		true
	},
	breakout_tip = {
		989461,
		110,
		true
	},
	collection_book_lock_place = {
		989571,
		108,
		true
	},
	collection_book_tag_1 = {
		989679,
		98,
		true
	},
	collection_book_tag_2 = {
		989777,
		98,
		true
	},
	collection_book_tag_3 = {
		989875,
		98,
		true
	},
	challenge_minigame_unlock = {
		989973,
		107,
		true
	},
	storyline_camp = {
		990080,
		90,
		true
	},
	storyline_goto = {
		990170,
		90,
		true
	},
	holiday_villa_locked = {
		990260,
		150,
		true
	}
}
