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
	destroy_eliteequipment_tip = {
		246777,
		119,
		true
	},
	destroy_high_intensify_tip = {
		246896,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		247023,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		247153,
		135,
		true
	},
	ship_quick_change_noequip = {
		247288,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		247401,
		120,
		true
	},
	word_nowenergy = {
		247521,
		93,
		true
	},
	word_energy_recov_speed = {
		247614,
		99,
		true
	},
	destroy_eliteship_tip = {
		247713,
		117,
		true
	},
	err_resloveequip_nochoice = {
		247830,
		113,
		true
	},
	take_nothing = {
		247943,
		94,
		true
	},
	take_all_mail = {
		248037,
		164,
		true
	},
	buy_furniture_overtime = {
		248201,
		119,
		true
	},
	twitter_login_tips = {
		248320,
		175,
		true
	},
	data_erro = {
		248495,
		88,
		true
	},
	login_failed = {
		248583,
		88,
		true
	},
	["not yet completed"] = {
		248671,
		93,
		true
	},
	escort_less_count_to_combat = {
		248764,
		131,
		true
	},
	level_risk_level_desc = {
		248895,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		248985,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		249214,
		221,
		true
	},
	level_chapter_state_high_risk = {
		249435,
		135,
		true
	},
	level_chapter_state_risk = {
		249570,
		130,
		true
	},
	level_chapter_state_low_risk = {
		249700,
		134,
		true
	},
	level_chapter_state_safety = {
		249834,
		132,
		true
	},
	open_skill_class_success = {
		249966,
		112,
		true
	},
	backyard_sort_tag_default = {
		250078,
		95,
		true
	},
	backyard_sort_tag_price = {
		250173,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		250266,
		102,
		true
	},
	backyard_sort_tag_size = {
		250368,
		92,
		true
	},
	backyard_filter_tag_other = {
		250460,
		95,
		true
	},
	word_status_inFight = {
		250555,
		92,
		true
	},
	word_status_inPVP = {
		250647,
		90,
		true
	},
	word_status_inEvent = {
		250737,
		92,
		true
	},
	word_status_inEventFinished = {
		250829,
		100,
		true
	},
	word_status_inTactics = {
		250929,
		94,
		true
	},
	word_status_inClass = {
		251023,
		92,
		true
	},
	word_status_rest = {
		251115,
		89,
		true
	},
	word_status_train = {
		251204,
		90,
		true
	},
	word_status_world = {
		251294,
		96,
		true
	},
	word_status_inHardFormation = {
		251390,
		106,
		true
	},
	challenge_rule = {
		251496,
		742,
		true
	},
	challenge_exit_warning = {
		252238,
		199,
		true
	},
	challenge_fleet_type_fail = {
		252437,
		132,
		true
	},
	challenge_current_level = {
		252569,
		110,
		true
	},
	challenge_current_score = {
		252679,
		104,
		true
	},
	challenge_total_score = {
		252783,
		102,
		true
	},
	challenge_current_progress = {
		252885,
		110,
		true
	},
	challenge_count_unlimit = {
		252995,
		112,
		true
	},
	challenge_no_fleet = {
		253107,
		115,
		true
	},
	equipment_skin_unload = {
		253222,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		253340,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		253445,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		253577,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		253682,
		113,
		true
	},
	equipment_skin_count_noenough = {
		253795,
		111,
		true
	},
	equipment_skin_replace_done = {
		253906,
		109,
		true
	},
	equipment_skin_unload_failed = {
		254015,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		254131,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		254289,
		141,
		true
	},
	activity_pool_awards_empty = {
		254430,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		254547,
		161,
		true
	},
	shop_street_activity_tip = {
		254708,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		254903,
		173,
		true
	},
	twitter_link_title = {
		255076,
		89,
		true
	},
	commander_material_noenough = {
		255165,
		103,
		true
	},
	battle_result_boss_destruct = {
		255268,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		255388,
		128,
		true
	},
	destory_important_equipment_tip = {
		255516,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		255720,
		120,
		true
	},
	activity_hit_monster_nocount = {
		255840,
		104,
		true
	},
	activity_hit_monster_death = {
		255944,
		111,
		true
	},
	activity_hit_monster_help = {
		256055,
		104,
		true
	},
	activity_hit_monster_erro = {
		256159,
		101,
		true
	},
	activity_xiaotiane_progress = {
		256260,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		256364,
		165,
		true
	},
	equip_skin_detail_tip = {
		256529,
		115,
		true
	},
	emoji_type_0 = {
		256644,
		82,
		true
	},
	emoji_type_1 = {
		256726,
		82,
		true
	},
	emoji_type_2 = {
		256808,
		82,
		true
	},
	emoji_type_3 = {
		256890,
		82,
		true
	},
	emoji_type_4 = {
		256972,
		85,
		true
	},
	card_pairs_help_tip = {
		257057,
		804,
		true
	},
	card_pairs_tips = {
		257861,
		167,
		true
	},
	["card_battle_card details_deck"] = {
		258028,
		108,
		true
	},
	["card_battle_card details_hand"] = {
		258136,
		108,
		true
	},
	["card_battle_card details"] = {
		258244,
		109,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		258353,
		123,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		258476,
		120,
		true
	},
	card_battle_card_empty_en = {
		258596,
		106,
		true
	},
	card_battle_card_empty_ch = {
		258702,
		116,
		true
	},
	card_puzzel_goal_ch = {
		258818,
		95,
		true
	},
	card_puzzel_goal_en = {
		258913,
		89,
		true
	},
	card_puzzle_deck = {
		259002,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		259091,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		259242,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		259399,
		164,
		true
	},
	extra_chapter_socre_tip = {
		259563,
		186,
		true
	},
	extra_chapter_record_updated = {
		259749,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		259853,
		111,
		true
	},
	extra_chapter_locked_tip = {
		259964,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		260097,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		260232,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		260394,
		147,
		true
	},
	player_name_change_windows_tip = {
		260541,
		200,
		true
	},
	player_name_change_warning = {
		260741,
		292,
		true
	},
	player_name_change_success = {
		261033,
		117,
		true
	},
	player_name_change_failed = {
		261150,
		116,
		true
	},
	same_player_name_tip = {
		261266,
		120,
		true
	},
	task_is_not_existence = {
		261386,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		261491,
		274,
		true
	},
	printblue_build_success = {
		261765,
		99,
		true
	},
	printblue_build_erro = {
		261864,
		96,
		true
	},
	blueprint_mod_success = {
		261960,
		97,
		true
	},
	blueprint_mod_erro = {
		262057,
		94,
		true
	},
	technology_refresh_sucess = {
		262151,
		113,
		true
	},
	technology_refresh_erro = {
		262264,
		111,
		true
	},
	change_technology_refresh_sucess = {
		262375,
		120,
		true
	},
	change_technology_refresh_erro = {
		262495,
		118,
		true
	},
	technology_start_up = {
		262613,
		95,
		true
	},
	technology_start_erro = {
		262708,
		97,
		true
	},
	technology_stop_success = {
		262805,
		105,
		true
	},
	technology_stop_erro = {
		262910,
		102,
		true
	},
	technology_finish_success = {
		263012,
		107,
		true
	},
	technology_finish_erro = {
		263119,
		104,
		true
	},
	blueprint_stop_success = {
		263223,
		104,
		true
	},
	blueprint_stop_erro = {
		263327,
		101,
		true
	},
	blueprint_destory_tip = {
		263428,
		109,
		true
	},
	blueprint_task_update_tip = {
		263537,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		263712,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		263817,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		263921,
		104,
		true
	},
	blueprint_build_consume = {
		264025,
		131,
		true
	},
	blueprint_stop_tip = {
		264156,
		124,
		true
	},
	technology_canot_refresh = {
		264280,
		134,
		true
	},
	technology_refresh_tip = {
		264414,
		114,
		true
	},
	technology_is_actived = {
		264528,
		115,
		true
	},
	technology_stop_tip = {
		264643,
		125,
		true
	},
	technology_help_text = {
		264768,
		2632,
		true
	},
	blueprint_build_time_tip = {
		267400,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		267571,
		143,
		true
	},
	technology_task_none_tip = {
		267714,
		93,
		true
	},
	technology_task_build_tip = {
		267807,
		125,
		true
	},
	blueprint_commit_tip = {
		267932,
		146,
		true
	},
	buleprint_need_level_tip = {
		268078,
		108,
		true
	},
	blueprint_max_level_tip = {
		268186,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		268291,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		268415,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		268527,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		268644,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		268772,
		136,
		true
	},
	help_technolog0 = {
		268908,
		350,
		true
	},
	help_technolog = {
		269258,
		513,
		true
	},
	hide_chat_warning = {
		269771,
		157,
		true
	},
	show_chat_warning = {
		269928,
		154,
		true
	},
	help_shipblueprintui = {
		270082,
		2135,
		true
	},
	help_shipblueprintui_luck = {
		272217,
		704,
		true
	},
	anniversary_task_title_1 = {
		272921,
		176,
		true
	},
	anniversary_task_title_2 = {
		273097,
		167,
		true
	},
	anniversary_task_title_3 = {
		273264,
		176,
		true
	},
	anniversary_task_title_4 = {
		273440,
		164,
		true
	},
	anniversary_task_title_5 = {
		273604,
		173,
		true
	},
	anniversary_task_title_6 = {
		273777,
		173,
		true
	},
	anniversary_task_title_7 = {
		273950,
		167,
		true
	},
	anniversary_task_title_8 = {
		274117,
		170,
		true
	},
	anniversary_task_title_9 = {
		274287,
		179,
		true
	},
	anniversary_task_title_10 = {
		274466,
		168,
		true
	},
	anniversary_task_title_11 = {
		274634,
		171,
		true
	},
	anniversary_task_title_12 = {
		274805,
		171,
		true
	},
	anniversary_task_title_13 = {
		274976,
		171,
		true
	},
	anniversary_task_title_14 = {
		275147,
		174,
		true
	},
	charge_scene_buy_confirm = {
		275321,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		275488,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		275660,
		197,
		true
	},
	help_level_ui = {
		275857,
		968,
		true
	},
	guild_modify_info_tip = {
		276825,
		182,
		true
	},
	ai_change_1 = {
		277007,
		99,
		true
	},
	ai_change_2 = {
		277106,
		105,
		true
	},
	activity_shop_lable = {
		277211,
		130,
		true
	},
	word_bilibili = {
		277341,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		277431,
		134,
		true
	},
	ship_limit_notice = {
		277565,
		112,
		true
	},
	idle = {
		277677,
		74,
		true
	},
	main_1 = {
		277751,
		81,
		true
	},
	main_2 = {
		277832,
		81,
		true
	},
	main_3 = {
		277913,
		81,
		true
	},
	complete = {
		277994,
		85,
		true
	},
	login = {
		278079,
		75,
		true
	},
	home = {
		278154,
		74,
		true
	},
	mail = {
		278228,
		81,
		true
	},
	mission = {
		278309,
		84,
		true
	},
	mission_complete = {
		278393,
		93,
		true
	},
	wedding = {
		278486,
		77,
		true
	},
	touch_head = {
		278563,
		80,
		true
	},
	touch_body = {
		278643,
		80,
		true
	},
	touch_special = {
		278723,
		90,
		true
	},
	gold = {
		278813,
		74,
		true
	},
	oil = {
		278887,
		73,
		true
	},
	diamond = {
		278960,
		77,
		true
	},
	word_photo_mode = {
		279037,
		85,
		true
	},
	word_video_mode = {
		279122,
		85,
		true
	},
	word_save_ok = {
		279207,
		109,
		true
	},
	word_save_video = {
		279316,
		119,
		true
	},
	reflux_help_tip = {
		279435,
		1032,
		true
	},
	reflux_pt_not_enough = {
		280467,
		102,
		true
	},
	reflux_word_1 = {
		280569,
		92,
		true
	},
	reflux_word_2 = {
		280661,
		86,
		true
	},
	ship_hunting_level_tips = {
		280747,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		280944,
		121,
		true
	},
	collect_chapter_is_activation = {
		281065,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		281205,
		183,
		true
	},
	resource_verify_warn = {
		281388,
		233,
		true
	},
	resource_verify_fail = {
		281621,
		174,
		true
	},
	resource_verify_success = {
		281795,
		111,
		true
	},
	resource_clear_all = {
		281906,
		155,
		true
	},
	acl_oil_count = {
		282061,
		92,
		true
	},
	acl_oil_total_count = {
		282153,
		104,
		true
	},
	word_take_video_tip = {
		282257,
		145,
		true
	},
	word_snapshot_share_title = {
		282402,
		114,
		true
	},
	word_snapshot_share_agreement = {
		282516,
		506,
		true
	},
	skin_remain_time = {
		283022,
		98,
		true
	},
	word_museum_1 = {
		283120,
		128,
		true
	},
	word_museum_help = {
		283248,
		703,
		true
	},
	goldship_help_tip = {
		283951,
		867,
		true
	},
	metalgearsub_help_tip = {
		284818,
		1435,
		true
	},
	acl_gold_count = {
		286253,
		93,
		true
	},
	acl_gold_total_count = {
		286346,
		105,
		true
	},
	discount_time = {
		286451,
		142,
		true
	},
	commander_talent_not_exist = {
		286593,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		286698,
		119,
		true
	},
	commander_talent_learned = {
		286817,
		108,
		true
	},
	commander_talent_learn_erro = {
		286925,
		114,
		true
	},
	commander_not_exist = {
		287039,
		104,
		true
	},
	commander_fleet_not_exist = {
		287143,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		287250,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		287370,
		116,
		true
	},
	commander_acquire_erro = {
		287486,
		109,
		true
	},
	commander_lock_erro = {
		287595,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		287692,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		287811,
		113,
		true
	},
	commander_reset_talent_success = {
		287924,
		112,
		true
	},
	commander_reset_talent_erro = {
		288036,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		288147,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		288263,
		125,
		true
	},
	commander_is_in_fleet = {
		288388,
		109,
		true
	},
	commander_play_erro = {
		288497,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		288594,
		125,
		true
	},
	summary_page_un_rearch = {
		288719,
		95,
		true
	},
	player_summary_from = {
		288814,
		104,
		true
	},
	player_summary_data = {
		288918,
		95,
		true
	},
	commander_exp_overflow_tip = {
		289013,
		148,
		true
	},
	commander_reset_talent_tip = {
		289161,
		115,
		true
	},
	commander_reset_talent = {
		289276,
		98,
		true
	},
	commander_select_min_cnt = {
		289374,
		114,
		true
	},
	commander_select_max = {
		289488,
		102,
		true
	},
	commander_lock_done = {
		289590,
		98,
		true
	},
	commander_unlock_done = {
		289688,
		100,
		true
	},
	commander_get_1 = {
		289788,
		121,
		true
	},
	commander_get = {
		289909,
		117,
		true
	},
	commander_build_done = {
		290026,
		108,
		true
	},
	commander_build_erro = {
		290134,
		110,
		true
	},
	commander_get_skills_done = {
		290244,
		113,
		true
	},
	collection_way_is_unopen = {
		290357,
		118,
		true
	},
	commander_can_not_select_same_group = {
		290475,
		126,
		true
	},
	commander_capcity_is_max = {
		290601,
		100,
		true
	},
	commander_reserve_count_is_max = {
		290701,
		118,
		true
	},
	commander_build_pool_tip = {
		290819,
		147,
		true
	},
	commander_select_matiral_erro = {
		290966,
		160,
		true
	},
	commander_material_is_rarity = {
		291126,
		147,
		true
	},
	commander_material_is_maxLevel = {
		291273,
		170,
		true
	},
	charge_commander_bag_max = {
		291443,
		149,
		true
	},
	shop_extendcommander_success = {
		291592,
		116,
		true
	},
	commander_skill_point_noengough = {
		291708,
		110,
		true
	},
	buildship_new_tip = {
		291818,
		148,
		true
	},
	buildship_heavy_tip = {
		291966,
		111,
		true
	},
	buildship_light_tip = {
		292077,
		111,
		true
	},
	buildship_special_tip = {
		292188,
		116,
		true
	},
	Normalbuild_URexchange_help = {
		292304,
		598,
		true
	},
	Normalbuild_URexchange_text1 = {
		292902,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		293008,
		104,
		true
	},
	Normalbuild_URexchange_text3 = {
		293112,
		113,
		true
	},
	Normalbuild_URexchange_text4 = {
		293225,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		293329,
		113,
		true
	},
	Normalbuild_URexchange_warning3 = {
		293442,
		205,
		true
	},
	Normalbuild_URexchange_confirm = {
		293647,
		142,
		true
	},
	open_skill_pos = {
		293789,
		189,
		true
	},
	open_skill_pos_discount = {
		293978,
		222,
		true
	},
	event_recommend_fail = {
		294200,
		108,
		true
	},
	newplayer_help_tip = {
		294308,
		461,
		true
	},
	newplayer_notice_1 = {
		294769,
		121,
		true
	},
	newplayer_notice_2 = {
		294890,
		121,
		true
	},
	newplayer_notice_3 = {
		295011,
		121,
		true
	},
	newplayer_notice_4 = {
		295132,
		115,
		true
	},
	newplayer_notice_5 = {
		295247,
		115,
		true
	},
	newplayer_notice_6 = {
		295362,
		158,
		true
	},
	newplayer_notice_7 = {
		295520,
		118,
		true
	},
	newplayer_notice_8 = {
		295638,
		155,
		true
	},
	tec_catchup_1 = {
		295793,
		83,
		true
	},
	tec_catchup_2 = {
		295876,
		83,
		true
	},
	tec_catchup_3 = {
		295959,
		83,
		true
	},
	tec_catchup_4 = {
		296042,
		83,
		true
	},
	tec_catchup_5 = {
		296125,
		83,
		true
	},
	tec_notice = {
		296208,
		121,
		true
	},
	tec_notice_not_open_tip = {
		296329,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		296468,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		296617,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		296777,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		296932,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		297081,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		297247,
		161,
		true
	},
	nine_choose_one = {
		297408,
		210,
		true
	},
	help_commander_info = {
		297618,
		703,
		true
	},
	help_commander_play = {
		298321,
		703,
		true
	},
	help_commander_ability = {
		299024,
		706,
		true
	},
	story_skip_confirm = {
		299730,
		207,
		true
	},
	commander_ability_replace_warning = {
		299937,
		140,
		true
	},
	help_command_room = {
		300077,
		701,
		true
	},
	commander_build_rate_tip = {
		300778,
		145,
		true
	},
	help_activity_bossbattle = {
		300923,
		996,
		true
	},
	commander_is_in_fleet_already = {
		301919,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		302049,
		144,
		true
	},
	commander_main_pos = {
		302193,
		91,
		true
	},
	commander_assistant_pos = {
		302284,
		96,
		true
	},
	comander_repalce_tip = {
		302380,
		152,
		true
	},
	commander_lock_tip = {
		302532,
		133,
		true
	},
	commander_is_in_battle = {
		302665,
		116,
		true
	},
	commander_rename_warning = {
		302781,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		302945,
		125,
		true
	},
	commander_rename_success_tip = {
		303070,
		104,
		true
	},
	amercian_notice_1 = {
		303174,
		187,
		true
	},
	amercian_notice_2 = {
		303361,
		157,
		true
	},
	amercian_notice_3 = {
		303518,
		116,
		true
	},
	amercian_notice_4 = {
		303634,
		93,
		true
	},
	amercian_notice_5 = {
		303727,
		102,
		true
	},
	amercian_notice_6 = {
		303829,
		187,
		true
	},
	ranking_word_1 = {
		304016,
		90,
		true
	},
	ranking_word_2 = {
		304106,
		87,
		true
	},
	ranking_word_3 = {
		304193,
		87,
		true
	},
	ranking_word_4 = {
		304280,
		90,
		true
	},
	ranking_word_5 = {
		304370,
		84,
		true
	},
	ranking_word_6 = {
		304454,
		84,
		true
	},
	ranking_word_7 = {
		304538,
		90,
		true
	},
	ranking_word_8 = {
		304628,
		84,
		true
	},
	ranking_word_9 = {
		304712,
		84,
		true
	},
	ranking_word_10 = {
		304796,
		88,
		true
	},
	spece_illegal_tip = {
		304884,
		99,
		true
	},
	utaware_warmup_notice = {
		304983,
		872,
		true
	},
	utaware_formal_notice = {
		305855,
		648,
		true
	},
	npc_learn_skill_tip = {
		306503,
		184,
		true
	},
	npc_upgrade_max_level = {
		306687,
		131,
		true
	},
	npc_propse_tip = {
		306818,
		117,
		true
	},
	npc_strength_tip = {
		306935,
		185,
		true
	},
	npc_breakout_tip = {
		307120,
		185,
		true
	},
	word_chuansong = {
		307305,
		90,
		true
	},
	npc_evaluation_tip = {
		307395,
		127,
		true
	},
	map_event_skip = {
		307522,
		108,
		true
	},
	map_event_stop_tip = {
		307630,
		157,
		true
	},
	map_event_stop_battle_tip = {
		307787,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		307951,
		166,
		true
	},
	map_event_stop_story_tip = {
		308117,
		160,
		true
	},
	map_event_save_nekone = {
		308277,
		126,
		true
	},
	map_event_save_rurutie = {
		308403,
		134,
		true
	},
	map_event_memory_collected = {
		308537,
		143,
		true
	},
	map_event_save_kizuna = {
		308680,
		126,
		true
	},
	five_choose_one = {
		308806,
		213,
		true
	},
	ship_preference_common = {
		309019,
		133,
		true
	},
	draw_big_luck_1 = {
		309152,
		109,
		true
	},
	draw_big_luck_2 = {
		309261,
		115,
		true
	},
	draw_big_luck_3 = {
		309376,
		112,
		true
	},
	draw_medium_luck_1 = {
		309488,
		124,
		true
	},
	draw_medium_luck_2 = {
		309612,
		121,
		true
	},
	draw_medium_luck_3 = {
		309733,
		127,
		true
	},
	draw_little_luck_1 = {
		309860,
		124,
		true
	},
	draw_little_luck_2 = {
		309984,
		121,
		true
	},
	draw_little_luck_3 = {
		310105,
		127,
		true
	},
	ship_preference_non = {
		310232,
		126,
		true
	},
	school_title_dajiangtang = {
		310358,
		97,
		true
	},
	school_title_zhihuimiao = {
		310455,
		96,
		true
	},
	school_title_shitang = {
		310551,
		96,
		true
	},
	school_title_xiaomaibu = {
		310647,
		95,
		true
	},
	school_title_shangdian = {
		310742,
		98,
		true
	},
	school_title_xueyuan = {
		310840,
		96,
		true
	},
	school_title_shoucang = {
		310936,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		311030,
		99,
		true
	},
	tag_level_fighting = {
		311129,
		91,
		true
	},
	tag_level_oni = {
		311220,
		89,
		true
	},
	tag_level_bomb = {
		311309,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		311399,
		97,
		true
	},
	exit_backyard_exp_display = {
		311496,
		120,
		true
	},
	help_monopoly = {
		311616,
		1407,
		true
	},
	md5_error = {
		313023,
		124,
		true
	},
	world_boss_help = {
		313147,
		4332,
		true
	},
	world_boss_tip = {
		317479,
		159,
		true
	},
	world_boss_award_limit = {
		317638,
		157,
		true
	},
	backyard_is_loading = {
		317795,
		113,
		true
	},
	levelScene_loop_help_tip = {
		317908,
		2330,
		true
	},
	no_airspace_competition = {
		320238,
		102,
		true
	},
	air_supremacy_value = {
		320340,
		92,
		true
	},
	read_the_user_agreement = {
		320432,
		117,
		true
	},
	award_max_warning = {
		320549,
		171,
		true
	},
	sub_item_warning = {
		320720,
		105,
		true
	},
	select_award_warning = {
		320825,
		105,
		true
	},
	no_item_selected_tip = {
		320930,
		112,
		true
	},
	backyard_traning_tip = {
		321042,
		154,
		true
	},
	backyard_rest_tip = {
		321196,
		111,
		true
	},
	backyard_class_tip = {
		321307,
		118,
		true
	},
	medal_notice_1 = {
		321425,
		96,
		true
	},
	medal_notice_2 = {
		321521,
		87,
		true
	},
	medal_help_tip = {
		321608,
		1444,
		true
	},
	trophy_achieved = {
		323052,
		91,
		true
	},
	text_shop = {
		323143,
		80,
		true
	},
	text_confirm = {
		323223,
		83,
		true
	},
	text_cancel = {
		323306,
		82,
		true
	},
	text_cancel_fight = {
		323388,
		93,
		true
	},
	text_goon_fight = {
		323481,
		91,
		true
	},
	text_exit = {
		323572,
		80,
		true
	},
	text_clear = {
		323652,
		81,
		true
	},
	text_apply = {
		323733,
		81,
		true
	},
	text_buy = {
		323814,
		79,
		true
	},
	text_forward = {
		323893,
		88,
		true
	},
	text_prepage = {
		323981,
		85,
		true
	},
	text_nextpage = {
		324066,
		86,
		true
	},
	text_exchange = {
		324152,
		84,
		true
	},
	text_retreat = {
		324236,
		83,
		true
	},
	text_goto = {
		324319,
		80,
		true
	},
	level_scene_title_word_1 = {
		324399,
		100,
		true
	},
	level_scene_title_word_2 = {
		324499,
		109,
		true
	},
	level_scene_title_word_3 = {
		324608,
		100,
		true
	},
	level_scene_title_word_4 = {
		324708,
		97,
		true
	},
	level_scene_title_word_5 = {
		324805,
		120,
		true
	},
	ambush_display_0 = {
		324925,
		86,
		true
	},
	ambush_display_1 = {
		325011,
		86,
		true
	},
	ambush_display_2 = {
		325097,
		86,
		true
	},
	ambush_display_3 = {
		325183,
		83,
		true
	},
	ambush_display_4 = {
		325266,
		83,
		true
	},
	ambush_display_5 = {
		325349,
		86,
		true
	},
	ambush_display_6 = {
		325435,
		86,
		true
	},
	black_white_grid_notice = {
		325521,
		1309,
		true
	},
	black_white_grid_reset = {
		326830,
		99,
		true
	},
	black_white_grid_switch_tip = {
		326929,
		127,
		true
	},
	no_way_to_escape = {
		327056,
		92,
		true
	},
	word_attr_ac = {
		327148,
		82,
		true
	},
	help_battle_ac = {
		327230,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		328678,
		315,
		true
	},
	refuse_friend = {
		328993,
		96,
		true
	},
	refuse_and_add_into_bl = {
		329089,
		110,
		true
	},
	tech_simulate_closed = {
		329199,
		117,
		true
	},
	tech_simulate_quit = {
		329316,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		329435,
		253,
		true
	},
	help_technologytree = {
		329688,
		1824,
		true
	},
	tech_change_version_mark = {
		331512,
		100,
		true
	},
	technology_uplevel_error_studying = {
		331612,
		174,
		true
	},
	fate_attr_word = {
		331786,
		114,
		true
	},
	fate_phase_word = {
		331900,
		94,
		true
	},
	blueprint_simulation_confirm = {
		331994,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		332248,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		332664,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		333064,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		333446,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		333837,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		334223,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		334606,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		334987,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		335372,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		335751,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		336136,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		336526,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		336914,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		337301,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		337702,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		338060,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		338471,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		338861,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		339258,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		339639,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		340006,
		411,
		true
	},
	blueprint_simulation_confirm_19904 = {
		340417,
		398,
		true
	},
	blueprint_simulation_confirm_39906 = {
		340815,
		388,
		true
	},
	blueprint_simulation_confirm_49908 = {
		341203,
		406,
		true
	},
	blueprint_simulation_confirm_49909 = {
		341609,
		403,
		true
	},
	blueprint_simulation_confirm_99902 = {
		342012,
		401,
		true
	},
	blueprint_simulation_confirm_19905 = {
		342413,
		373,
		true
	},
	blueprint_simulation_confirm_39907 = {
		342786,
		388,
		true
	},
	blueprint_simulation_confirm_69902 = {
		343174,
		419,
		true
	},
	blueprint_simulation_confirm_89904 = {
		343593,
		409,
		true
	},
	blueprint_simulation_confirm_79902 = {
		344002,
		376,
		true
	},
	electrotherapy_wanning = {
		344378,
		107,
		true
	},
	siren_chase_warning = {
		344485,
		104,
		true
	},
	memorybook_get_award_tip = {
		344589,
		161,
		true
	},
	memorybook_notice = {
		344750,
		683,
		true
	},
	word_votes = {
		345433,
		86,
		true
	},
	number_0 = {
		345519,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		345594,
		304,
		true
	},
	without_selected_ship = {
		345898,
		115,
		true
	},
	index_all = {
		346013,
		79,
		true
	},
	index_fleetfront = {
		346092,
		92,
		true
	},
	index_fleetrear = {
		346184,
		91,
		true
	},
	index_shipType_quZhu = {
		346275,
		90,
		true
	},
	index_shipType_qinXun = {
		346365,
		91,
		true
	},
	index_shipType_zhongXun = {
		346456,
		93,
		true
	},
	index_shipType_zhanLie = {
		346549,
		92,
		true
	},
	index_shipType_hangMu = {
		346641,
		91,
		true
	},
	index_shipType_weiXiu = {
		346732,
		91,
		true
	},
	index_shipType_qianTing = {
		346823,
		93,
		true
	},
	index_other = {
		346916,
		81,
		true
	},
	index_rare2 = {
		346997,
		81,
		true
	},
	index_rare3 = {
		347078,
		81,
		true
	},
	index_rare4 = {
		347159,
		81,
		true
	},
	index_rare5 = {
		347240,
		84,
		true
	},
	index_rare6 = {
		347324,
		87,
		true
	},
	warning_mail_max_1 = {
		347411,
		153,
		true
	},
	warning_mail_max_2 = {
		347564,
		131,
		true
	},
	warning_mail_max_3 = {
		347695,
		214,
		true
	},
	warning_mail_max_4 = {
		347909,
		179,
		true
	},
	warning_mail_max_5 = {
		348088,
		121,
		true
	},
	mail_moveto_markroom_1 = {
		348209,
		226,
		true
	},
	mail_moveto_markroom_2 = {
		348435,
		250,
		true
	},
	mail_moveto_markroom_max = {
		348685,
		166,
		true
	},
	mail_markroom_delete = {
		348851,
		140,
		true
	},
	mail_markroom_tip = {
		348991,
		114,
		true
	},
	mail_manage_1 = {
		349105,
		89,
		true
	},
	mail_manage_2 = {
		349194,
		116,
		true
	},
	mail_manage_3 = {
		349310,
		104,
		true
	},
	mail_manage_tip_1 = {
		349414,
		133,
		true
	},
	mail_storeroom_tips = {
		349547,
		141,
		true
	},
	mail_storeroom_noextend = {
		349688,
		136,
		true
	},
	mail_storeroom_extend = {
		349824,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		349933,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		350041,
		107,
		true
	},
	mail_storeroom_max_1 = {
		350148,
		167,
		true
	},
	mail_storeroom_max_2 = {
		350315,
		131,
		true
	},
	mail_storeroom_max_3 = {
		350446,
		142,
		true
	},
	mail_storeroom_max_4 = {
		350588,
		145,
		true
	},
	mail_storeroom_addgold = {
		350733,
		101,
		true
	},
	mail_storeroom_addoil = {
		350834,
		100,
		true
	},
	mail_storeroom_collect = {
		350934,
		125,
		true
	},
	mail_search = {
		351059,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		351146,
		104,
		true
	},
	resource_max_tip_storeroom = {
		351250,
		114,
		true
	},
	mail_tip = {
		351364,
		945,
		true
	},
	mail_page_1 = {
		352309,
		81,
		true
	},
	mail_page_2 = {
		352390,
		84,
		true
	},
	mail_page_3 = {
		352474,
		84,
		true
	},
	mail_gold_res = {
		352558,
		83,
		true
	},
	mail_oil_res = {
		352641,
		82,
		true
	},
	mail_all_price = {
		352723,
		84,
		true
	},
	return_award_bind_success = {
		352807,
		101,
		true
	},
	return_award_bind_erro = {
		352908,
		100,
		true
	},
	rename_commander_erro = {
		353008,
		99,
		true
	},
	change_display_medal_success = {
		353107,
		116,
		true
	},
	limit_skin_time_day = {
		353223,
		101,
		true
	},
	limit_skin_time_day_min = {
		353324,
		116,
		true
	},
	limit_skin_time_min = {
		353440,
		104,
		true
	},
	limit_skin_time_overtime = {
		353544,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		353641,
		117,
		true
	},
	award_window_pt_title = {
		353758,
		96,
		true
	},
	return_have_participated_in_act = {
		353854,
		119,
		true
	},
	input_returner_code = {
		353973,
		98,
		true
	},
	dress_up_success = {
		354071,
		92,
		true
	},
	already_have_the_skin = {
		354163,
		106,
		true
	},
	exchange_limit_skin_tip = {
		354269,
		149,
		true
	},
	returner_help = {
		354418,
		1631,
		true
	},
	attire_time_stamp = {
		356049,
		102,
		true
	},
	pray_build_select_ship_instruction = {
		356151,
		122,
		true
	},
	warning_pray_build_pool = {
		356273,
		182,
		true
	},
	error_pray_select_ship_max = {
		356455,
		108,
		true
	},
	tip_pray_build_pool_success = {
		356563,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		356666,
		100,
		true
	},
	pray_build_help = {
		356766,
		2094,
		true
	},
	pray_build_UR_warning = {
		358860,
		155,
		true
	},
	bismarck_award_tip = {
		359015,
		115,
		true
	},
	bismarck_chapter_desc = {
		359130,
		161,
		true
	},
	returner_push_success = {
		359291,
		97,
		true
	},
	returner_max_count = {
		359388,
		106,
		true
	},
	returner_push_tip = {
		359494,
		236,
		true
	},
	returner_match_tip = {
		359730,
		233,
		true
	},
	return_lock_tip = {
		359963,
		135,
		true
	},
	challenge_help = {
		360098,
		1284,
		true
	},
	challenge_casual_reset = {
		361382,
		144,
		true
	},
	challenge_infinite_reset = {
		361526,
		146,
		true
	},
	challenge_normal_reset = {
		361672,
		111,
		true
	},
	challenge_casual_click_switch = {
		361783,
		155,
		true
	},
	challenge_infinite_click_switch = {
		361938,
		157,
		true
	},
	challenge_season_update = {
		362095,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		362206,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		362408,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		362612,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		362857,
		247,
		true
	},
	challenge_combat_score = {
		363104,
		103,
		true
	},
	challenge_share_progress = {
		363207,
		115,
		true
	},
	challenge_share = {
		363322,
		82,
		true
	},
	challenge_expire_warn = {
		363404,
		143,
		true
	},
	challenge_normal_tip = {
		363547,
		136,
		true
	},
	challenge_unlimited_tip = {
		363683,
		130,
		true
	},
	commander_prefab_rename_success = {
		363813,
		107,
		true
	},
	commander_prefab_name = {
		363920,
		99,
		true
	},
	commander_prefab_rename_time = {
		364019,
		118,
		true
	},
	commander_build_solt_deficiency = {
		364137,
		116,
		true
	},
	commander_select_box_tip = {
		364253,
		166,
		true
	},
	challenge_end_tip = {
		364419,
		96,
		true
	},
	pass_times = {
		364515,
		86,
		true
	},
	list_empty_tip_billboardui = {
		364601,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		364709,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		364832,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		364956,
		120,
		true
	},
	list_empty_tip_eventui = {
		365076,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		365189,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		365303,
		120,
		true
	},
	list_empty_tip_friendui = {
		365423,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		365522,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		365649,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		365762,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		365876,
		116,
		true
	},
	list_empty_tip_taskscene = {
		365992,
		112,
		true
	},
	empty_tip_mailboxui = {
		366104,
		107,
		true
	},
	emptymarkroom_tip_mailboxui = {
		366211,
		115,
		true
	},
	empty_tip_mailboxui_en = {
		366326,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		366493,
		175,
		true
	},
	words_settings_unlock_ship = {
		366668,
		102,
		true
	},
	words_settings_resolve_equip = {
		366770,
		104,
		true
	},
	words_settings_unlock_commander = {
		366874,
		110,
		true
	},
	words_settings_create_inherit = {
		366984,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		367092,
		171,
		true
	},
	words_desc_unlock = {
		367263,
		123,
		true
	},
	words_desc_resolve_equip = {
		367386,
		131,
		true
	},
	words_desc_create_inherit = {
		367517,
		132,
		true
	},
	words_desc_close_password = {
		367649,
		132,
		true
	},
	words_desc_change_settings = {
		367781,
		145,
		true
	},
	words_set_password = {
		367926,
		94,
		true
	},
	words_information = {
		368020,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		368107,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		368201,
		156,
		true
	},
	secondary_password_help = {
		368357,
		1246,
		true
	},
	comic_help = {
		369603,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		370068,
		130,
		true
	},
	pt_cosume = {
		370198,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		370279,
		160,
		true
	},
	help_tempesteve = {
		370439,
		801,
		true
	},
	word_rest_times = {
		371240,
		125,
		true
	},
	common_buy_gold_success = {
		371365,
		136,
		true
	},
	harbour_bomb_tip = {
		371501,
		113,
		true
	},
	submarine_approach = {
		371614,
		94,
		true
	},
	submarine_approach_desc = {
		371708,
		139,
		true
	},
	desc_quick_play = {
		371847,
		97,
		true
	},
	text_win_condition = {
		371944,
		94,
		true
	},
	text_lose_condition = {
		372038,
		95,
		true
	},
	text_rest_HP = {
		372133,
		88,
		true
	},
	desc_defense_reward = {
		372221,
		128,
		true
	},
	desc_base_hp = {
		372349,
		96,
		true
	},
	map_event_open = {
		372445,
		99,
		true
	},
	word_reward = {
		372544,
		81,
		true
	},
	tips_dispense_completed = {
		372625,
		99,
		true
	},
	tips_firework_completed = {
		372724,
		105,
		true
	},
	help_summer_feast = {
		372829,
		802,
		true
	},
	help_firework_produce = {
		373631,
		491,
		true
	},
	help_firework = {
		374122,
		1195,
		true
	},
	help_summer_shrine = {
		375317,
		1071,
		true
	},
	help_summer_food = {
		376388,
		1505,
		true
	},
	help_summer_shooting = {
		377893,
		962,
		true
	},
	help_summer_stamp = {
		378855,
		307,
		true
	},
	tips_summergame_exit = {
		379162,
		166,
		true
	},
	tips_shrine_buff = {
		379328,
		115,
		true
	},
	tips_shrine_nobuff = {
		379443,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		379588,
		106,
		true
	},
	help_vote = {
		379694,
		5010,
		true
	},
	tips_firework_exit = {
		384704,
		131,
		true
	},
	result_firework_produce = {
		384835,
		123,
		true
	},
	tag_level_narrative = {
		384958,
		95,
		true
	},
	vote_get_book = {
		385053,
		98,
		true
	},
	vote_book_is_over = {
		385151,
		133,
		true
	},
	vote_fame_tip = {
		385284,
		162,
		true
	},
	word_maintain = {
		385446,
		86,
		true
	},
	name_zhanliejahe = {
		385532,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		385633,
		135,
		true
	},
	change_skin_secretary_ship = {
		385768,
		117,
		true
	},
	word_billboard = {
		385885,
		87,
		true
	},
	word_easy = {
		385972,
		79,
		true
	},
	word_normal_junhe = {
		386051,
		87,
		true
	},
	word_hard = {
		386138,
		79,
		true
	},
	word_special_challenge_ticket = {
		386217,
		108,
		true
	},
	tip_exchange_ticket = {
		386325,
		155,
		true
	},
	dont_remind = {
		386480,
		87,
		true
	},
	worldbossex_help = {
		386567,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		387529,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		387636,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		387745,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		387852,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		387956,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		388072,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		388190,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		388306,
		113,
		true
	},
	text_consume = {
		388419,
		83,
		true
	},
	text_inconsume = {
		388502,
		87,
		true
	},
	pt_ship_now = {
		388589,
		90,
		true
	},
	pt_ship_goal = {
		388679,
		91,
		true
	},
	option_desc1 = {
		388770,
		124,
		true
	},
	option_desc2 = {
		388894,
		146,
		true
	},
	option_desc3 = {
		389040,
		158,
		true
	},
	option_desc4 = {
		389198,
		210,
		true
	},
	option_desc5 = {
		389408,
		134,
		true
	},
	option_desc6 = {
		389542,
		149,
		true
	},
	option_desc10 = {
		389691,
		141,
		true
	},
	option_desc11 = {
		389832,
		1453,
		true
	},
	music_collection = {
		391285,
		534,
		true
	},
	music_main = {
		391819,
		1008,
		true
	},
	music_juus = {
		392827,
		465,
		true
	},
	doa_collection = {
		393292,
		684,
		true
	},
	ins_word_day = {
		393976,
		84,
		true
	},
	ins_word_hour = {
		394060,
		88,
		true
	},
	ins_word_minu = {
		394148,
		88,
		true
	},
	ins_word_like = {
		394236,
		86,
		true
	},
	ins_click_like_success = {
		394322,
		98,
		true
	},
	ins_push_comment_success = {
		394420,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		394520,
		126,
		true
	},
	help_music_game = {
		394646,
		1241,
		true
	},
	restart_music_game = {
		395887,
		143,
		true
	},
	reselect_music_game = {
		396030,
		144,
		true
	},
	hololive_goodmorning = {
		396174,
		571,
		true
	},
	hololive_lianliankan = {
		396745,
		1165,
		true
	},
	hololive_dalaozhang = {
		397910,
		588,
		true
	},
	hololive_dashenling = {
		398498,
		869,
		true
	},
	pocky_jiujiu = {
		399367,
		88,
		true
	},
	pocky_jiujiu_desc = {
		399455,
		136,
		true
	},
	pocky_help = {
		399591,
		721,
		true
	},
	secretary_help = {
		400312,
		1478,
		true
	},
	secretary_unlock2 = {
		401790,
		105,
		true
	},
	secretary_unlock3 = {
		401895,
		105,
		true
	},
	secretary_unlock4 = {
		402000,
		105,
		true
	},
	secretary_unlock5 = {
		402105,
		106,
		true
	},
	secretary_closed = {
		402211,
		92,
		true
	},
	confirm_unlock = {
		402303,
		92,
		true
	},
	secretary_pos_save = {
		402395,
		124,
		true
	},
	secretary_pos_save_success = {
		402519,
		102,
		true
	},
	collection_help = {
		402621,
		346,
		true
	},
	juese_tiyan = {
		402967,
		221,
		true
	},
	resolve_amount_prefix = {
		403188,
		100,
		true
	},
	compose_amount_prefix = {
		403288,
		100,
		true
	},
	help_sub_limits = {
		403388,
		104,
		true
	},
	help_sub_display = {
		403492,
		105,
		true
	},
	confirm_unlock_ship_main = {
		403597,
		134,
		true
	},
	msgbox_text_confirm = {
		403731,
		90,
		true
	},
	msgbox_text_shop = {
		403821,
		87,
		true
	},
	msgbox_text_cancel = {
		403908,
		89,
		true
	},
	msgbox_text_cancel_g = {
		403997,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		404088,
		100,
		true
	},
	msgbox_text_goon_fight = {
		404188,
		98,
		true
	},
	msgbox_text_exit = {
		404286,
		87,
		true
	},
	msgbox_text_clear = {
		404373,
		88,
		true
	},
	msgbox_text_apply = {
		404461,
		88,
		true
	},
	msgbox_text_buy = {
		404549,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		404635,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		404727,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		404821,
		98,
		true
	},
	msgbox_text_forward = {
		404919,
		95,
		true
	},
	msgbox_text_iknow = {
		405014,
		90,
		true
	},
	msgbox_text_prepage = {
		405104,
		92,
		true
	},
	msgbox_text_nextpage = {
		405196,
		93,
		true
	},
	msgbox_text_exchange = {
		405289,
		91,
		true
	},
	msgbox_text_retreat = {
		405380,
		90,
		true
	},
	msgbox_text_go = {
		405470,
		90,
		true
	},
	msgbox_text_consume = {
		405560,
		89,
		true
	},
	msgbox_text_inconsume = {
		405649,
		94,
		true
	},
	msgbox_text_unlock = {
		405743,
		89,
		true
	},
	msgbox_text_save = {
		405832,
		87,
		true
	},
	msgbox_text_replace = {
		405919,
		90,
		true
	},
	msgbox_text_unload = {
		406009,
		89,
		true
	},
	msgbox_text_modify = {
		406098,
		89,
		true
	},
	msgbox_text_breakthrough = {
		406187,
		95,
		true
	},
	msgbox_text_equipdetail = {
		406282,
		99,
		true
	},
	msgbox_text_use = {
		406381,
		87,
		true
	},
	common_flag_ship = {
		406468,
		89,
		true
	},
	fenjie_lantu_tip = {
		406557,
		137,
		true
	},
	msgbox_text_analyse = {
		406694,
		90,
		true
	},
	fragresolve_empty_tip = {
		406784,
		118,
		true
	},
	confirm_unlock_lv = {
		406902,
		123,
		true
	},
	shops_rest_day = {
		407025,
		105,
		true
	},
	title_limit_time = {
		407130,
		92,
		true
	},
	seven_choose_one = {
		407222,
		214,
		true
	},
	help_newyear_feast = {
		407436,
		971,
		true
	},
	help_newyear_shrine = {
		408407,
		1130,
		true
	},
	help_newyear_stamp = {
		409537,
		348,
		true
	},
	pt_reconfirm = {
		409885,
		126,
		true
	},
	qte_game_help = {
		410011,
		340,
		true
	},
	word_equipskin_type = {
		410351,
		89,
		true
	},
	word_equipskin_all = {
		410440,
		88,
		true
	},
	word_equipskin_cannon = {
		410528,
		91,
		true
	},
	word_equipskin_tarpedo = {
		410619,
		92,
		true
	},
	word_equipskin_aircraft = {
		410711,
		96,
		true
	},
	word_equipskin_aux = {
		410807,
		88,
		true
	},
	msgbox_repair = {
		410895,
		89,
		true
	},
	msgbox_repair_l2d = {
		410984,
		90,
		true
	},
	msgbox_repair_painting = {
		411074,
		98,
		true
	},
	word_no_cache = {
		411172,
		104,
		true
	},
	pile_game_notice = {
		411276,
		945,
		true
	},
	help_chunjie_stamp = {
		412221,
		314,
		true
	},
	help_chunjie_feast = {
		412535,
		562,
		true
	},
	help_chunjie_jiulou = {
		413097,
		794,
		true
	},
	special_animal1 = {
		413891,
		213,
		true
	},
	special_animal2 = {
		414104,
		207,
		true
	},
	special_animal3 = {
		414311,
		200,
		true
	},
	special_animal4 = {
		414511,
		202,
		true
	},
	special_animal5 = {
		414713,
		204,
		true
	},
	special_animal6 = {
		414917,
		188,
		true
	},
	special_animal7 = {
		415105,
		213,
		true
	},
	bulin_help = {
		415318,
		407,
		true
	},
	super_bulin = {
		415725,
		102,
		true
	},
	super_bulin_tip = {
		415827,
		115,
		true
	},
	bulin_tip1 = {
		415942,
		101,
		true
	},
	bulin_tip2 = {
		416043,
		110,
		true
	},
	bulin_tip3 = {
		416153,
		101,
		true
	},
	bulin_tip4 = {
		416254,
		119,
		true
	},
	bulin_tip5 = {
		416373,
		101,
		true
	},
	bulin_tip6 = {
		416474,
		107,
		true
	},
	bulin_tip7 = {
		416581,
		101,
		true
	},
	bulin_tip8 = {
		416682,
		110,
		true
	},
	bulin_tip9 = {
		416792,
		110,
		true
	},
	bulin_tip_other1 = {
		416902,
		137,
		true
	},
	bulin_tip_other2 = {
		417039,
		101,
		true
	},
	bulin_tip_other3 = {
		417140,
		138,
		true
	},
	monopoly_left_count = {
		417278,
		83,
		true
	},
	help_chunjie_monopoly = {
		417361,
		1019,
		true
	},
	monoply_drop_ship_step = {
		418380,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		418468,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		418598,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		418730,
		113,
		true
	},
	lanternRiddles_gametip = {
		418843,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		419783,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		419895,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		419993,
		97,
		true
	},
	sort_attribute = {
		420090,
		84,
		true
	},
	sort_intimacy = {
		420174,
		83,
		true
	},
	index_skin = {
		420257,
		83,
		true
	},
	index_reform = {
		420340,
		85,
		true
	},
	index_reform_cw = {
		420425,
		88,
		true
	},
	index_strengthen = {
		420513,
		89,
		true
	},
	index_special = {
		420602,
		83,
		true
	},
	index_propose_skin = {
		420685,
		94,
		true
	},
	index_not_obtained = {
		420779,
		91,
		true
	},
	index_no_limit = {
		420870,
		87,
		true
	},
	index_awakening = {
		420957,
		110,
		true
	},
	index_not_lvmax = {
		421067,
		88,
		true
	},
	index_spweapon = {
		421155,
		90,
		true
	},
	index_marry = {
		421245,
		84,
		true
	},
	decodegame_gametip = {
		421329,
		1094,
		true
	},
	indexsort_sort = {
		422423,
		84,
		true
	},
	indexsort_index = {
		422507,
		85,
		true
	},
	indexsort_camp = {
		422592,
		84,
		true
	},
	indexsort_type = {
		422676,
		84,
		true
	},
	indexsort_rarity = {
		422760,
		89,
		true
	},
	indexsort_extraindex = {
		422849,
		96,
		true
	},
	indexsort_label = {
		422945,
		85,
		true
	},
	indexsort_sorteng = {
		423030,
		85,
		true
	},
	indexsort_indexeng = {
		423115,
		87,
		true
	},
	indexsort_campeng = {
		423202,
		85,
		true
	},
	indexsort_rarityeng = {
		423287,
		89,
		true
	},
	indexsort_typeeng = {
		423376,
		85,
		true
	},
	indexsort_labeleng = {
		423461,
		87,
		true
	},
	fightfail_up = {
		423548,
		172,
		true
	},
	fightfail_equip = {
		423720,
		163,
		true
	},
	fight_strengthen = {
		423883,
		167,
		true
	},
	fightfail_noequip = {
		424050,
		126,
		true
	},
	fightfail_choiceequip = {
		424176,
		157,
		true
	},
	fightfail_choicestrengthen = {
		424333,
		165,
		true
	},
	sofmap_attention = {
		424498,
		269,
		true
	},
	sofmapsd_1 = {
		424767,
		161,
		true
	},
	sofmapsd_2 = {
		424928,
		146,
		true
	},
	sofmapsd_3 = {
		425074,
		130,
		true
	},
	sofmapsd_4 = {
		425204,
		123,
		true
	},
	inform_level_limit = {
		425327,
		130,
		true
	},
	["3match_tip"] = {
		425457,
		381,
		true
	},
	retire_selectzero = {
		425838,
		111,
		true
	},
	retire_marry_skin = {
		425949,
		101,
		true
	},
	undermist_tip = {
		426050,
		122,
		true
	},
	retire_1 = {
		426172,
		204,
		true
	},
	retire_2 = {
		426376,
		204,
		true
	},
	retire_3 = {
		426580,
		94,
		true
	},
	retire_rarity = {
		426674,
		97,
		true
	},
	retire_title = {
		426771,
		94,
		true
	},
	res_unlock_tip = {
		426865,
		108,
		true
	},
	res_wifi_tip = {
		426973,
		151,
		true
	},
	res_downloading = {
		427124,
		88,
		true
	},
	res_pic_new_tip = {
		427212,
		130,
		true
	},
	res_music_no_pre_tip = {
		427342,
		102,
		true
	},
	res_music_no_next_tip = {
		427444,
		103,
		true
	},
	res_music_new_tip = {
		427547,
		132,
		true
	},
	apple_link_title = {
		427679,
		113,
		true
	},
	retire_setting_help = {
		427792,
		512,
		true
	},
	activity_shop_exchange_count = {
		428304,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		428411,
		104,
		true
	},
	shops_msgbox_output = {
		428515,
		95,
		true
	},
	shop_word_exchange = {
		428610,
		89,
		true
	},
	shop_word_cancel = {
		428699,
		87,
		true
	},
	title_item_ways = {
		428786,
		141,
		true
	},
	item_lack_title = {
		428927,
		167,
		true
	},
	oil_buy_tip_2 = {
		429094,
		453,
		true
	},
	target_chapter_is_lock = {
		429547,
		113,
		true
	},
	ship_book = {
		429660,
		102,
		true
	},
	month_sign_resign = {
		429762,
		150,
		true
	},
	collect_tip = {
		429912,
		133,
		true
	},
	collect_tip2 = {
		430045,
		137,
		true
	},
	word_weakness = {
		430182,
		83,
		true
	},
	special_operation_tip1 = {
		430265,
		110,
		true
	},
	special_operation_tip2 = {
		430375,
		113,
		true
	},
	special_operation_type1 = {
		430488,
		99,
		true
	},
	special_operation_type2 = {
		430587,
		99,
		true
	},
	special_operation_type3 = {
		430686,
		99,
		true
	},
	area_lock = {
		430785,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		430882,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		430988,
		103,
		true
	},
	equipment_upgrade_help = {
		431091,
		861,
		true
	},
	equipment_upgrade_title = {
		431952,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		432051,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		432157,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		432283,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		432423,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		432543,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		432735,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		432912,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		433048,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		433174,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		433357,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		433494,
		217,
		true
	},
	discount_coupon_tip = {
		433711,
		193,
		true
	},
	pizzahut_help = {
		433904,
		722,
		true
	},
	towerclimbing_gametip = {
		434626,
		670,
		true
	},
	qingdianguangchang_help = {
		435296,
		595,
		true
	},
	building_tip = {
		435891,
		100,
		true
	},
	building_upgrade_tip = {
		435991,
		126,
		true
	},
	msgbox_text_upgrade = {
		436117,
		90,
		true
	},
	towerclimbing_sign_help = {
		436207,
		692,
		true
	},
	building_complete_tip = {
		436899,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		436996,
		113,
		true
	},
	backyard_theme_total_print = {
		437109,
		96,
		true
	},
	backyard_theme_word_buy = {
		437205,
		93,
		true
	},
	backyard_theme_word_apply = {
		437298,
		95,
		true
	},
	backyard_theme_apply_success = {
		437393,
		104,
		true
	},
	words_visit_backyard_toggle = {
		437497,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		437612,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		437737,
		121,
		true
	},
	option_desc7 = {
		437858,
		134,
		true
	},
	option_desc8 = {
		437992,
		173,
		true
	},
	option_desc9 = {
		438165,
		167,
		true
	},
	backyard_unopen = {
		438332,
		94,
		true
	},
	help_monopoly_car = {
		438426,
		992,
		true
	},
	help_monopoly_car_2 = {
		439418,
		1177,
		true
	},
	help_monopoly_3th = {
		440595,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		441958,
		112,
		true
	},
	win_condition_display_qijian = {
		442070,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		442180,
		127,
		true
	},
	win_condition_display_shangchuan = {
		442307,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		442427,
		137,
		true
	},
	win_condition_display_judian = {
		442564,
		116,
		true
	},
	win_condition_display_tuoli = {
		442680,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		442798,
		138,
		true
	},
	lose_condition_display_quanmie = {
		442936,
		112,
		true
	},
	lose_condition_display_gangqu = {
		443048,
		132,
		true
	},
	re_battle = {
		443180,
		85,
		true
	},
	keep_fate_tip = {
		443265,
		131,
		true
	},
	equip_info_1 = {
		443396,
		82,
		true
	},
	equip_info_2 = {
		443478,
		88,
		true
	},
	equip_info_3 = {
		443566,
		82,
		true
	},
	equip_info_4 = {
		443648,
		82,
		true
	},
	equip_info_5 = {
		443730,
		82,
		true
	},
	equip_info_6 = {
		443812,
		88,
		true
	},
	equip_info_7 = {
		443900,
		88,
		true
	},
	equip_info_8 = {
		443988,
		88,
		true
	},
	equip_info_9 = {
		444076,
		88,
		true
	},
	equip_info_10 = {
		444164,
		89,
		true
	},
	equip_info_11 = {
		444253,
		89,
		true
	},
	equip_info_12 = {
		444342,
		89,
		true
	},
	equip_info_13 = {
		444431,
		83,
		true
	},
	equip_info_14 = {
		444514,
		89,
		true
	},
	equip_info_15 = {
		444603,
		89,
		true
	},
	equip_info_16 = {
		444692,
		89,
		true
	},
	equip_info_17 = {
		444781,
		89,
		true
	},
	equip_info_18 = {
		444870,
		89,
		true
	},
	equip_info_19 = {
		444959,
		89,
		true
	},
	equip_info_20 = {
		445048,
		92,
		true
	},
	equip_info_21 = {
		445140,
		92,
		true
	},
	equip_info_22 = {
		445232,
		98,
		true
	},
	equip_info_23 = {
		445330,
		89,
		true
	},
	equip_info_24 = {
		445419,
		89,
		true
	},
	equip_info_25 = {
		445508,
		80,
		true
	},
	equip_info_26 = {
		445588,
		92,
		true
	},
	equip_info_27 = {
		445680,
		77,
		true
	},
	equip_info_28 = {
		445757,
		95,
		true
	},
	equip_info_29 = {
		445852,
		95,
		true
	},
	equip_info_30 = {
		445947,
		89,
		true
	},
	equip_info_31 = {
		446036,
		83,
		true
	},
	equip_info_32 = {
		446119,
		92,
		true
	},
	equip_info_33 = {
		446211,
		95,
		true
	},
	equip_info_34 = {
		446306,
		89,
		true
	},
	equip_info_extralevel_0 = {
		446395,
		94,
		true
	},
	equip_info_extralevel_1 = {
		446489,
		94,
		true
	},
	equip_info_extralevel_2 = {
		446583,
		94,
		true
	},
	equip_info_extralevel_3 = {
		446677,
		94,
		true
	},
	tec_settings_btn_word = {
		446771,
		97,
		true
	},
	tec_tendency_x = {
		446868,
		89,
		true
	},
	tec_tendency_0 = {
		446957,
		87,
		true
	},
	tec_tendency_1 = {
		447044,
		90,
		true
	},
	tec_tendency_2 = {
		447134,
		90,
		true
	},
	tec_tendency_3 = {
		447224,
		90,
		true
	},
	tec_tendency_4 = {
		447314,
		90,
		true
	},
	tec_tendency_cur_x = {
		447404,
		102,
		true
	},
	tec_tendency_cur_0 = {
		447506,
		106,
		true
	},
	tec_tendency_cur_1 = {
		447612,
		103,
		true
	},
	tec_tendency_cur_2 = {
		447715,
		103,
		true
	},
	tec_tendency_cur_3 = {
		447818,
		103,
		true
	},
	tec_target_catchup_none = {
		447921,
		111,
		true
	},
	tec_target_catchup_selected = {
		448032,
		103,
		true
	},
	tec_tendency_cur_4 = {
		448135,
		103,
		true
	},
	tec_target_catchup_none_x = {
		448238,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		448352,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		448467,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		448582,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		448697,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		448812,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		448930,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		449049,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		449168,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		449287,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		449406,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		449522,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		449639,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		449756,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		449873,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		449990,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		450095,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		450213,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		450358,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		450461,
		102,
		true
	},
	tec_target_need_print = {
		450563,
		97,
		true
	},
	tec_target_catchup_progress = {
		450660,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		450763,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		450890,
		583,
		true
	},
	tec_speedup_title = {
		451473,
		93,
		true
	},
	tec_speedup_progress = {
		451566,
		95,
		true
	},
	tec_speedup_overflow = {
		451661,
		153,
		true
	},
	tec_speedup_help_tip = {
		451814,
		227,
		true
	},
	click_back_tip = {
		452041,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		452140,
		100,
		true
	},
	tec_catchup_errorfix = {
		452240,
		353,
		true
	},
	guild_duty_is_too_low = {
		452593,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		452708,
		123,
		true
	},
	guild_not_exist_donate_task = {
		452831,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		452940,
		124,
		true
	},
	guild_get_week_done = {
		453064,
		113,
		true
	},
	guild_public_awards = {
		453177,
		101,
		true
	},
	guild_private_awards = {
		453278,
		99,
		true
	},
	guild_task_selecte_tip = {
		453377,
		179,
		true
	},
	guild_task_accept = {
		453556,
		281,
		true
	},
	guild_commander_and_sub_op = {
		453837,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		453979,
		120,
		true
	},
	guild_donate_success = {
		454099,
		102,
		true
	},
	guild_left_donate_cnt = {
		454201,
		108,
		true
	},
	guild_donate_tip = {
		454309,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		454523,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		454643,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		454762,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		454937,
		174,
		true
	},
	guild_supply_no_open = {
		455111,
		108,
		true
	},
	guild_supply_award_got = {
		455219,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		455329,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		455481,
		260,
		true
	},
	guild_left_supply_day = {
		455741,
		96,
		true
	},
	guild_supply_help_tip = {
		455837,
		599,
		true
	},
	guild_op_only_administrator = {
		456436,
		143,
		true
	},
	guild_shop_refresh_done = {
		456579,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		456678,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		456778,
		148,
		true
	},
	guild_shop_exchange_tip = {
		456926,
		108,
		true
	},
	guild_shop_label_1 = {
		457034,
		115,
		true
	},
	guild_shop_label_2 = {
		457149,
		97,
		true
	},
	guild_shop_label_3 = {
		457246,
		89,
		true
	},
	guild_shop_label_4 = {
		457335,
		88,
		true
	},
	guild_shop_label_5 = {
		457423,
		115,
		true
	},
	guild_shop_must_select_goods = {
		457538,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		457663,
		141,
		true
	},
	guild_not_exist_tech = {
		457804,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		457912,
		137,
		true
	},
	guild_tech_is_max_level = {
		458049,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		458169,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		458301,
		140,
		true
	},
	guild_tech_upgrade_done = {
		458441,
		126,
		true
	},
	guild_exist_activation_tech = {
		458567,
		127,
		true
	},
	guild_tech_gold_desc = {
		458694,
		110,
		true
	},
	guild_tech_oil_desc = {
		458804,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		458913,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		459026,
		114,
		true
	},
	guild_box_gold_desc = {
		459140,
		109,
		true
	},
	guidl_r_box_time_desc = {
		459249,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		459361,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		459475,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		459591,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		459709,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		459915,
		124,
		true
	},
	guild_ship_attr_desc = {
		460039,
		117,
		true
	},
	guild_start_tech_group_tip = {
		460156,
		138,
		true
	},
	guild_cancel_tech_tip = {
		460294,
		227,
		true
	},
	guild_tech_consume_tip = {
		460521,
		205,
		true
	},
	guild_tech_non_admin = {
		460726,
		169,
		true
	},
	guild_tech_label_max_level = {
		460895,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		460998,
		105,
		true
	},
	guild_tech_label_condition = {
		461103,
		114,
		true
	},
	guild_tech_donate_target = {
		461217,
		109,
		true
	},
	guild_not_exist = {
		461326,
		97,
		true
	},
	guild_not_exist_battle = {
		461423,
		110,
		true
	},
	guild_battle_is_end = {
		461533,
		107,
		true
	},
	guild_battle_is_exist = {
		461640,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		461752,
		143,
		true
	},
	guild_event_start_tip1 = {
		461895,
		144,
		true
	},
	guild_event_start_tip2 = {
		462039,
		150,
		true
	},
	guild_word_may_happen_event = {
		462189,
		109,
		true
	},
	guild_battle_award = {
		462298,
		94,
		true
	},
	guild_word_consume = {
		462392,
		88,
		true
	},
	guild_start_event_consume_tip = {
		462480,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		462626,
		207,
		true
	},
	guild_word_consume_for_battle = {
		462833,
		111,
		true
	},
	guild_level_no_enough = {
		462944,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		463068,
		142,
		true
	},
	guild_join_event_cnt_label = {
		463210,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		463319,
		132,
		true
	},
	guild_join_event_progress_label = {
		463451,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		463559,
		232,
		true
	},
	guild_event_not_exist = {
		463791,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		463897,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		464009,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		464139,
		130,
		true
	},
	guidl_event_ship_in_event = {
		464269,
		138,
		true
	},
	guild_event_start_done = {
		464407,
		98,
		true
	},
	guild_fleet_update_done = {
		464505,
		105,
		true
	},
	guild_event_is_lock = {
		464610,
		98,
		true
	},
	guild_event_is_finish = {
		464708,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		464866,
		138,
		true
	},
	guild_word_battle_area = {
		465004,
		99,
		true
	},
	guild_word_battle_type = {
		465103,
		99,
		true
	},
	guild_wrod_battle_target = {
		465202,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		465303,
		124,
		true
	},
	guild_event_start_event_tip = {
		465427,
		137,
		true
	},
	guild_word_sea = {
		465564,
		84,
		true
	},
	guild_word_score_addition = {
		465648,
		102,
		true
	},
	guild_word_effect_addition = {
		465750,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		465853,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		465970,
		119,
		true
	},
	guild_event_info_desc1 = {
		466089,
		136,
		true
	},
	guild_event_info_desc2 = {
		466225,
		119,
		true
	},
	guild_join_member_cnt = {
		466344,
		98,
		true
	},
	guild_total_effect = {
		466442,
		92,
		true
	},
	guild_word_people = {
		466534,
		84,
		true
	},
	guild_event_info_desc3 = {
		466618,
		105,
		true
	},
	guild_not_exist_boss = {
		466723,
		105,
		true
	},
	guild_ship_from = {
		466828,
		86,
		true
	},
	guild_boss_formation_1 = {
		466914,
		130,
		true
	},
	guild_boss_formation_2 = {
		467044,
		130,
		true
	},
	guild_boss_formation_3 = {
		467174,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		467299,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		467405,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		467518,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		467684,
		140,
		true
	},
	guild_fleet_is_legal = {
		467824,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		467968,
		149,
		true
	},
	guild_must_edit_fleet = {
		468117,
		109,
		true
	},
	guild_ship_in_battle = {
		468226,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		468379,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		468509,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		468639,
		151,
		true
	},
	guild_get_report_failed = {
		468790,
		111,
		true
	},
	guild_report_get_all = {
		468901,
		96,
		true
	},
	guild_can_not_get_tip = {
		468997,
		124,
		true
	},
	guild_not_exist_notifycation = {
		469121,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		469237,
		138,
		true
	},
	guild_report_tooltip = {
		469375,
		176,
		true
	},
	word_guildgold = {
		469551,
		87,
		true
	},
	guild_member_rank_title_donate = {
		469638,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		469744,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		469854,
		108,
		true
	},
	guild_donate_log = {
		469962,
		142,
		true
	},
	guild_supply_log = {
		470104,
		139,
		true
	},
	guild_weektask_log = {
		470243,
		133,
		true
	},
	guild_battle_log = {
		470376,
		134,
		true
	},
	guild_battle_end_log = {
		470510,
		141,
		true
	},
	guild_tech_log = {
		470651,
		136,
		true
	},
	guild_tech_over_log = {
		470787,
		111,
		true
	},
	guild_tech_change_log = {
		470898,
		119,
		true
	},
	guild_log_title = {
		471017,
		91,
		true
	},
	guild_use_donateitem_success = {
		471108,
		128,
		true
	},
	guild_use_battleitem_success = {
		471236,
		128,
		true
	},
	not_exist_guild_use_item = {
		471364,
		131,
		true
	},
	guild_member_tip = {
		471495,
		2308,
		true
	},
	guild_tech_tip = {
		473803,
		2233,
		true
	},
	guild_office_tip = {
		476036,
		2555,
		true
	},
	guild_event_help_tip = {
		478591,
		2267,
		true
	},
	guild_mission_info_tip = {
		480858,
		1309,
		true
	},
	guild_public_tech_tip = {
		482167,
		531,
		true
	},
	guild_public_office_tip = {
		482698,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		483071,
		242,
		true
	},
	guild_boss_fleet_desc = {
		483313,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		483775,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		483936,
		127,
		true
	},
	word_shipState_guild_event = {
		484063,
		139,
		true
	},
	word_shipState_guild_boss = {
		484202,
		180,
		true
	},
	commander_is_in_guild = {
		484382,
		182,
		true
	},
	guild_assult_ship_recommend = {
		484564,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		484716,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		484875,
		167,
		true
	},
	guild_recommend_limit = {
		485042,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		485186,
		183,
		true
	},
	guild_mission_complate = {
		485369,
		112,
		true
	},
	guild_operation_event_occurrence = {
		485481,
		160,
		true
	},
	guild_transfer_president_confirm = {
		485641,
		201,
		true
	},
	guild_damage_ranking = {
		485842,
		90,
		true
	},
	guild_total_damage = {
		485932,
		91,
		true
	},
	guild_donate_list_updated = {
		486023,
		116,
		true
	},
	guild_donate_list_update_failed = {
		486139,
		125,
		true
	},
	guild_tip_quit_operation = {
		486264,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		486508,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		486649,
		236,
		true
	},
	guild_time_remaining_tip = {
		486885,
		107,
		true
	},
	help_rollingBallGame = {
		486992,
		1086,
		true
	},
	rolling_ball_help = {
		488078,
		689,
		true
	},
	help_jiujiu_expedition_game = {
		488767,
		606,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		489373,
		112,
		true
	},
	build_ship_accumulative = {
		489485,
		100,
		true
	},
	destory_ship_before_tip = {
		489585,
		99,
		true
	},
	destory_ship_input_erro = {
		489684,
		133,
		true
	},
	mail_input_erro = {
		489817,
		124,
		true
	},
	destroy_ur_rarity_tip = {
		489941,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		490123,
		231,
		true
	},
	jiujiu_expedition_help = {
		490354,
		558,
		true
	},
	shop_label_unlimt_cnt = {
		490912,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		491012,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		491142,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		491270,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		491417,
		128,
		true
	},
	trade_card_tips1 = {
		491545,
		92,
		true
	},
	trade_card_tips2 = {
		491637,
		329,
		true
	},
	trade_card_tips3 = {
		491966,
		326,
		true
	},
	trade_card_tips4 = {
		492292,
		95,
		true
	},
	ur_exchange_help_tip = {
		492387,
		795,
		true
	},
	fleet_antisub_range = {
		493182,
		95,
		true
	},
	fleet_antisub_range_tip = {
		493277,
		1418,
		true
	},
	practise_idol_tip = {
		494695,
		107,
		true
	},
	practise_idol_help = {
		494802,
		929,
		true
	},
	upgrade_idol_tip = {
		495731,
		113,
		true
	},
	upgrade_complete_tip = {
		495844,
		99,
		true
	},
	upgrade_introduce_tip = {
		495943,
		123,
		true
	},
	collect_idol_tip = {
		496066,
		122,
		true
	},
	hand_account_tip = {
		496188,
		107,
		true
	},
	hand_account_resetting_tip = {
		496295,
		117,
		true
	},
	help_candymagic = {
		496412,
		1072,
		true
	},
	award_overflow_tip = {
		497484,
		140,
		true
	},
	hunter_npc = {
		497624,
		861,
		true
	},
	venusvolleyball_help = {
		498485,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		499587,
		99,
		true
	},
	venusvolleyball_return_tip = {
		499686,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		499797,
		112,
		true
	},
	doa_main = {
		499909,
		1228,
		true
	},
	doa_pt_help = {
		501137,
		818,
		true
	},
	doa_pt_complete = {
		501955,
		94,
		true
	},
	doa_pt_up = {
		502049,
		97,
		true
	},
	doa_liliang = {
		502146,
		81,
		true
	},
	doa_jiqiao = {
		502227,
		80,
		true
	},
	doa_tili = {
		502307,
		78,
		true
	},
	doa_meili = {
		502385,
		79,
		true
	},
	snowball_help = {
		502464,
		1503,
		true
	},
	help_xinnian2021_feast = {
		503967,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		504458,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		505603,
		671,
		true
	},
	help_xinnian2021__meishi = {
		506274,
		1216,
		true
	},
	help_act_event = {
		507490,
		286,
		true
	},
	autofight = {
		507776,
		85,
		true
	},
	autofight_errors_tip = {
		507861,
		139,
		true
	},
	autofight_special_operation_tip = {
		508000,
		358,
		true
	},
	autofight_formation = {
		508358,
		89,
		true
	},
	autofight_cat = {
		508447,
		86,
		true
	},
	autofight_function = {
		508533,
		88,
		true
	},
	autofight_function1 = {
		508621,
		95,
		true
	},
	autofight_function2 = {
		508716,
		95,
		true
	},
	autofight_function3 = {
		508811,
		95,
		true
	},
	autofight_function4 = {
		508906,
		89,
		true
	},
	autofight_function5 = {
		508995,
		101,
		true
	},
	autofight_rewards = {
		509096,
		99,
		true
	},
	autofight_rewards_none = {
		509195,
		113,
		true
	},
	autofight_leave = {
		509308,
		86,
		true
	},
	autofight_onceagain = {
		509394,
		95,
		true
	},
	autofight_entrust = {
		509489,
		116,
		true
	},
	autofight_task = {
		509605,
		107,
		true
	},
	autofight_effect = {
		509712,
		131,
		true
	},
	autofight_file = {
		509843,
		110,
		true
	},
	autofight_discovery = {
		509953,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		510077,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		510217,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		510345,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		510472,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		510639,
		143,
		true
	},
	autofight_farm = {
		510782,
		90,
		true
	},
	autofight_story = {
		510872,
		118,
		true
	},
	fushun_adventure_help = {
		510990,
		1765,
		true
	},
	autofight_change_tip = {
		512755,
		165,
		true
	},
	autofight_selectprops_tip = {
		512920,
		114,
		true
	},
	help_chunjie2021_feast = {
		513034,
		746,
		true
	},
	valentinesday__txt1_tip = {
		513780,
		157,
		true
	},
	valentinesday__txt2_tip = {
		513937,
		157,
		true
	},
	valentinesday__txt3_tip = {
		514094,
		145,
		true
	},
	valentinesday__txt4_tip = {
		514239,
		145,
		true
	},
	valentinesday__txt5_tip = {
		514384,
		163,
		true
	},
	valentinesday__txt6_tip = {
		514547,
		151,
		true
	},
	valentinesday__shop_tip = {
		514698,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		514818,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		514927,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		515036,
		121,
		true
	},
	wwf_bamboo_help = {
		515157,
		760,
		true
	},
	wwf_guide_tip = {
		515917,
		153,
		true
	},
	securitycake_help = {
		516070,
		1523,
		true
	},
	icecream_help = {
		517593,
		759,
		true
	},
	icecream_make_tip = {
		518352,
		92,
		true
	},
	query_role = {
		518444,
		83,
		true
	},
	query_role_none = {
		518527,
		88,
		true
	},
	query_role_button = {
		518615,
		93,
		true
	},
	query_role_fail = {
		518708,
		91,
		true
	},
	cumulative_victory_target_tip = {
		518799,
		114,
		true
	},
	cumulative_victory_now_tip = {
		518913,
		111,
		true
	},
	word_files_repair = {
		519024,
		93,
		true
	},
	repair_setting_label = {
		519117,
		96,
		true
	},
	voice_control = {
		519213,
		83,
		true
	},
	world_collection_test = {
		519296,
		97,
		true
	},
	world_file_name = {
		519393,
		91,
		true
	},
	world_file_desc = {
		519484,
		91,
		true
	},
	world_record_name = {
		519575,
		93,
		true
	},
	world_record_desc = {
		519668,
		93,
		true
	},
	index_equip = {
		519761,
		84,
		true
	},
	index_without_limit = {
		519845,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		519937,
		101,
		true
	},
	meta_learn_skill = {
		520038,
		108,
		true
	},
	meta_lock_story = {
		520146,
		91,
		true
	},
	world_joint_boss_not_found = {
		520237,
		139,
		true
	},
	world_joint_boss_is_death = {
		520376,
		138,
		true
	},
	world_joint_whitout_guild = {
		520514,
		116,
		true
	},
	world_joint_whitout_friend = {
		520630,
		114,
		true
	},
	world_joint_call_support_failed = {
		520744,
		116,
		true
	},
	world_joint_call_support_success = {
		520860,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		520977,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		521140,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		521311,
		165,
		true
	},
	ad_4 = {
		521476,
		211,
		true
	},
	world_word_expired = {
		521687,
		97,
		true
	},
	world_word_guild_member = {
		521784,
		113,
		true
	},
	world_word_guild_player = {
		521897,
		104,
		true
	},
	world_joint_boss_award_expired = {
		522001,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		522113,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		522229,
		140,
		true
	},
	world_boss_get_item = {
		522369,
		171,
		true
	},
	world_boss_ask_help = {
		522540,
		119,
		true
	},
	world_joint_count_no_enough = {
		522659,
		115,
		true
	},
	world_boss_ask_none = {
		522774,
		150,
		true
	},
	world_boss_none = {
		522924,
		146,
		true
	},
	world_boss_fleet = {
		523070,
		98,
		true
	},
	world_max_challenge_cnt = {
		523168,
		145,
		true
	},
	world_reset_success = {
		523313,
		104,
		true
	},
	world_map_dangerous_confirm = {
		523417,
		183,
		true
	},
	world_map_version = {
		523600,
		120,
		true
	},
	world_resource_fill = {
		523720,
		128,
		true
	},
	meta_sys_lock_tip = {
		523848,
		159,
		true
	},
	meta_story_lock = {
		524007,
		139,
		true
	},
	meta_acttime_limit = {
		524146,
		88,
		true
	},
	meta_pt_left = {
		524234,
		87,
		true
	},
	meta_syn_rate = {
		524321,
		92,
		true
	},
	meta_repair_rate = {
		524413,
		95,
		true
	},
	meta_story_tip_1 = {
		524508,
		103,
		true
	},
	meta_story_tip_2 = {
		524611,
		100,
		true
	},
	meta_repair_unlock = {
		524711,
		117,
		true
	},
	meta_pt_get_way = {
		524828,
		130,
		true
	},
	meta_pt_point = {
		524958,
		86,
		true
	},
	meta_award_get = {
		525044,
		87,
		true
	},
	meta_award_got = {
		525131,
		87,
		true
	},
	meta_repair = {
		525218,
		88,
		true
	},
	meta_repair_success = {
		525306,
		101,
		true
	},
	meta_repair_effect_unlock = {
		525407,
		110,
		true
	},
	meta_repair_effect_special = {
		525517,
		130,
		true
	},
	meta_energy_ship_level_need = {
		525647,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		525763,
		124,
		true
	},
	meta_energy_active_box_tip = {
		525887,
		166,
		true
	},
	meta_break = {
		526053,
		108,
		true
	},
	meta_energy_preview_title = {
		526161,
		119,
		true
	},
	meta_energy_preview_tip = {
		526280,
		131,
		true
	},
	meta_exp_per_day = {
		526411,
		92,
		true
	},
	meta_skill_unlock = {
		526503,
		117,
		true
	},
	meta_unlock_skill_tip = {
		526620,
		155,
		true
	},
	meta_unlock_skill_select = {
		526775,
		123,
		true
	},
	meta_switch_skill_disable = {
		526898,
		139,
		true
	},
	meta_switch_skill_box_title = {
		527037,
		125,
		true
	},
	meta_cur_pt = {
		527162,
		90,
		true
	},
	meta_toast_fullexp = {
		527252,
		106,
		true
	},
	meta_toast_tactics = {
		527358,
		91,
		true
	},
	meta_skillbtn_tactics = {
		527449,
		92,
		true
	},
	meta_destroy_tip = {
		527541,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		527646,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		527740,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		527834,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		527928,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		528022,
		94,
		true
	},
	meta_voice_name_propose = {
		528116,
		93,
		true
	},
	world_boss_ad = {
		528209,
		88,
		true
	},
	world_boss_drop_title = {
		528297,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		528405,
		122,
		true
	},
	world_boss_progress_item_desc = {
		528527,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		528906,
		143,
		true
	},
	equip_ammo_type_1 = {
		529049,
		90,
		true
	},
	equip_ammo_type_2 = {
		529139,
		90,
		true
	},
	equip_ammo_type_3 = {
		529229,
		90,
		true
	},
	equip_ammo_type_4 = {
		529319,
		87,
		true
	},
	equip_ammo_type_5 = {
		529406,
		87,
		true
	},
	equip_ammo_type_6 = {
		529493,
		90,
		true
	},
	equip_ammo_type_7 = {
		529583,
		93,
		true
	},
	equip_ammo_type_8 = {
		529676,
		90,
		true
	},
	equip_ammo_type_9 = {
		529766,
		90,
		true
	},
	equip_ammo_type_10 = {
		529856,
		85,
		true
	},
	equip_ammo_type_11 = {
		529941,
		88,
		true
	},
	common_daily_limit = {
		530029,
		105,
		true
	},
	meta_help = {
		530134,
		2337,
		true
	},
	world_boss_daily_limit = {
		532471,
		104,
		true
	},
	common_go_to_analyze = {
		532575,
		96,
		true
	},
	world_boss_not_reach_target = {
		532671,
		115,
		true
	},
	special_transform_limit_reach = {
		532786,
		163,
		true
	},
	meta_pt_notenough = {
		532949,
		179,
		true
	},
	meta_boss_unlock = {
		533128,
		181,
		true
	},
	word_take_effect = {
		533309,
		86,
		true
	},
	world_boss_challenge_cnt = {
		533395,
		100,
		true
	},
	word_shipNation_meta = {
		533495,
		87,
		true
	},
	world_word_friend = {
		533582,
		87,
		true
	},
	world_word_world = {
		533669,
		86,
		true
	},
	world_word_guild = {
		533755,
		89,
		true
	},
	world_collection_1 = {
		533844,
		94,
		true
	},
	world_collection_2 = {
		533938,
		88,
		true
	},
	world_collection_3 = {
		534026,
		91,
		true
	},
	zero_hour_command_error = {
		534117,
		111,
		true
	},
	commander_is_in_bigworld = {
		534228,
		118,
		true
	},
	world_collection_back = {
		534346,
		106,
		true
	},
	archives_whether_to_retreat = {
		534452,
		169,
		true
	},
	world_fleet_stop = {
		534621,
		104,
		true
	},
	world_setting_title = {
		534725,
		101,
		true
	},
	world_setting_quickmode = {
		534826,
		101,
		true
	},
	world_setting_quickmodetip = {
		534927,
		144,
		true
	},
	world_setting_submititem = {
		535071,
		115,
		true
	},
	world_setting_submititemtip = {
		535186,
		158,
		true
	},
	world_setting_mapauto = {
		535344,
		115,
		true
	},
	world_setting_mapautotip = {
		535459,
		158,
		true
	},
	world_boss_maintenance = {
		535617,
		139,
		true
	},
	world_boss_inbattle = {
		535756,
		132,
		true
	},
	world_automode_title_1 = {
		535888,
		104,
		true
	},
	world_automode_title_2 = {
		535992,
		95,
		true
	},
	world_automode_treasure_1 = {
		536087,
		132,
		true
	},
	world_automode_treasure_2 = {
		536219,
		132,
		true
	},
	world_automode_treasure_3 = {
		536351,
		128,
		true
	},
	world_automode_cancel = {
		536479,
		91,
		true
	},
	world_automode_confirm = {
		536570,
		92,
		true
	},
	world_automode_start_tip1 = {
		536662,
		119,
		true
	},
	world_automode_start_tip2 = {
		536781,
		104,
		true
	},
	world_automode_start_tip3 = {
		536885,
		122,
		true
	},
	world_automode_start_tip4 = {
		537007,
		113,
		true
	},
	world_automode_start_tip5 = {
		537120,
		144,
		true
	},
	world_automode_setting_1 = {
		537264,
		115,
		true
	},
	world_automode_setting_1_1 = {
		537379,
		101,
		true
	},
	world_automode_setting_1_2 = {
		537480,
		91,
		true
	},
	world_automode_setting_1_3 = {
		537571,
		91,
		true
	},
	world_automode_setting_1_4 = {
		537662,
		96,
		true
	},
	world_automode_setting_2 = {
		537758,
		112,
		true
	},
	world_automode_setting_2_1 = {
		537870,
		108,
		true
	},
	world_automode_setting_2_2 = {
		537978,
		111,
		true
	},
	world_automode_setting_all_1 = {
		538089,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		538208,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		538305,
		97,
		true
	},
	world_automode_setting_all_2 = {
		538402,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		538518,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		538615,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		538724,
		109,
		true
	},
	world_automode_setting_all_3 = {
		538833,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		538952,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		539049,
		97,
		true
	},
	world_automode_setting_all_4 = {
		539146,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		539265,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		539362,
		97,
		true
	},
	world_automode_setting_new_1 = {
		539459,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		539578,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		539682,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		539777,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		539872,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		539967,
		100,
		true
	},
	world_collection_task_tip_1 = {
		540067,
		152,
		true
	},
	area_putong = {
		540219,
		87,
		true
	},
	area_anquan = {
		540306,
		87,
		true
	},
	area_yaosai = {
		540393,
		87,
		true
	},
	area_yaosai_2 = {
		540480,
		107,
		true
	},
	area_shenyuan = {
		540587,
		89,
		true
	},
	area_yinmi = {
		540676,
		86,
		true
	},
	area_renwu = {
		540762,
		86,
		true
	},
	area_zhuxian = {
		540848,
		88,
		true
	},
	area_dangan = {
		540936,
		87,
		true
	},
	charge_trade_no_error = {
		541023,
		126,
		true
	},
	world_reset_1 = {
		541149,
		130,
		true
	},
	world_reset_2 = {
		541279,
		136,
		true
	},
	world_reset_3 = {
		541415,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		541531,
		141,
		true
	},
	world_boss_unactivated = {
		541672,
		128,
		true
	},
	world_reset_tip = {
		541800,
		2570,
		true
	},
	spring_invited_2021 = {
		544370,
		217,
		true
	},
	charge_error_count_limit = {
		544587,
		149,
		true
	},
	charge_error_disable = {
		544736,
		117,
		true
	},
	levelScene_select_sp = {
		544853,
		120,
		true
	},
	word_adjustFleet = {
		544973,
		92,
		true
	},
	levelScene_select_noitem = {
		545065,
		109,
		true
	},
	story_setting_label = {
		545174,
		114,
		true
	},
	world_ship_repair = {
		545288,
		114,
		true
	},
	area_unkown = {
		545402,
		87,
		true
	},
	world_battle_damage = {
		545489,
		164,
		true
	},
	setting_story_speed_1 = {
		545653,
		89,
		true
	},
	setting_story_speed_2 = {
		545742,
		92,
		true
	},
	setting_story_speed_3 = {
		545834,
		89,
		true
	},
	setting_story_speed_4 = {
		545923,
		92,
		true
	},
	story_autoplay_setting_label = {
		546015,
		110,
		true
	},
	story_autoplay_setting_1 = {
		546125,
		94,
		true
	},
	story_autoplay_setting_2 = {
		546219,
		94,
		true
	},
	meta_shop_exchange_limit = {
		546313,
		106,
		true
	},
	meta_shop_unexchange_label = {
		546419,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		546527,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		546628,
		131,
		true
	},
	dailyLevel_quickfinish = {
		546759,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		547096,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		547203,
		134,
		true
	},
	common_npc_formation_tip = {
		547337,
		124,
		true
	},
	gametip_xiaotiancheng = {
		547461,
		1013,
		true
	},
	guild_task_autoaccept_1 = {
		548474,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		548596,
		122,
		true
	},
	task_lock = {
		548718,
		85,
		true
	},
	week_task_pt_name = {
		548803,
		90,
		true
	},
	week_task_award_preview_label = {
		548893,
		105,
		true
	},
	week_task_title_label = {
		548998,
		103,
		true
	},
	cattery_op_clean_success = {
		549101,
		100,
		true
	},
	cattery_op_feed_success = {
		549201,
		99,
		true
	},
	cattery_op_play_success = {
		549300,
		99,
		true
	},
	cattery_style_change_success = {
		549399,
		104,
		true
	},
	cattery_add_commander_success = {
		549503,
		114,
		true
	},
	cattery_remove_commander_success = {
		549617,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		549734,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		549870,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		550002,
		111,
		true
	},
	commander_box_was_finished = {
		550113,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		550227,
		118,
		true
	},
	comander_tool_max_cnt = {
		550345,
		105,
		true
	},
	cat_home_help = {
		550450,
		926,
		true
	},
	cat_accelfrate_notenough = {
		551376,
		118,
		true
	},
	cat_home_unlock = {
		551494,
		121,
		true
	},
	cat_sleep_notplay = {
		551615,
		126,
		true
	},
	cathome_style_unlock = {
		551741,
		126,
		true
	},
	commander_is_in_cattery = {
		551867,
		120,
		true
	},
	cat_home_interaction = {
		551987,
		110,
		true
	},
	cat_accelerate_left = {
		552097,
		101,
		true
	},
	common_clean = {
		552198,
		82,
		true
	},
	common_feed = {
		552280,
		81,
		true
	},
	common_play = {
		552361,
		81,
		true
	},
	game_stopwords = {
		552442,
		105,
		true
	},
	game_openwords = {
		552547,
		105,
		true
	},
	amusementpark_shop_enter = {
		552652,
		149,
		true
	},
	amusementpark_shop_exchange = {
		552801,
		189,
		true
	},
	amusementpark_shop_success = {
		552990,
		105,
		true
	},
	amusementpark_shop_special = {
		553095,
		143,
		true
	},
	amusementpark_shop_end = {
		553238,
		138,
		true
	},
	amusementpark_shop_0 = {
		553376,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		553515,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		553674,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		553833,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		553972,
		180,
		true
	},
	amusementpark_help = {
		554152,
		987,
		true
	},
	amusementpark_shop_help = {
		555139,
		462,
		true
	},
	handshake_game_help = {
		555601,
		965,
		true
	},
	MeixiV4_help = {
		556566,
		790,
		true
	},
	activity_permanent_total = {
		557356,
		100,
		true
	},
	word_investigate = {
		557456,
		86,
		true
	},
	ambush_display_none = {
		557542,
		86,
		true
	},
	activity_permanent_help = {
		557628,
		386,
		true
	},
	activity_permanent_tips1 = {
		558014,
		158,
		true
	},
	activity_permanent_tips2 = {
		558172,
		164,
		true
	},
	activity_permanent_tips3 = {
		558336,
		146,
		true
	},
	activity_permanent_tips4 = {
		558482,
		215,
		true
	},
	activity_permanent_finished = {
		558697,
		100,
		true
	},
	idolmaster_main = {
		558797,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		559891,
		103,
		true
	},
	idolmaster_game_tip2 = {
		559994,
		103,
		true
	},
	idolmaster_game_tip3 = {
		560097,
		98,
		true
	},
	idolmaster_game_tip4 = {
		560195,
		98,
		true
	},
	idolmaster_game_tip5 = {
		560293,
		92,
		true
	},
	idolmaster_collection = {
		560385,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		560868,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		560968,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		561068,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		561168,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		561268,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		561368,
		99,
		true
	},
	cartoon_notall = {
		561467,
		84,
		true
	},
	cartoon_haveno = {
		561551,
		105,
		true
	},
	res_cartoon_new_tip = {
		561656,
		115,
		true
	},
	memory_actiivty_ex = {
		561771,
		86,
		true
	},
	memory_activity_sp = {
		561857,
		86,
		true
	},
	memory_activity_daily = {
		561943,
		91,
		true
	},
	memory_activity_others = {
		562034,
		92,
		true
	},
	battle_end_title = {
		562126,
		92,
		true
	},
	battle_end_subtitle1 = {
		562218,
		96,
		true
	},
	battle_end_subtitle2 = {
		562314,
		96,
		true
	},
	meta_skill_dailyexp = {
		562410,
		104,
		true
	},
	meta_skill_learn = {
		562514,
		119,
		true
	},
	meta_skill_maxtip = {
		562633,
		153,
		true
	},
	meta_tactics_detail = {
		562786,
		95,
		true
	},
	meta_tactics_unlock = {
		562881,
		95,
		true
	},
	meta_tactics_switch = {
		562976,
		95,
		true
	},
	meta_skill_maxtip2 = {
		563071,
		100,
		true
	},
	activity_permanent_progress = {
		563171,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		563271,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		563382,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		563513,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		563615,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		563721,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		563875,
		318,
		true
	},
	tec_tip_no_consumption = {
		564193,
		95,
		true
	},
	tec_tip_material_stock = {
		564288,
		92,
		true
	},
	tec_tip_to_consumption = {
		564380,
		98,
		true
	},
	onebutton_max_tip = {
		564478,
		90,
		true
	},
	target_get_tip = {
		564568,
		84,
		true
	},
	fleet_select_title = {
		564652,
		94,
		true
	},
	backyard_rename_title = {
		564746,
		97,
		true
	},
	backyard_rename_tip = {
		564843,
		101,
		true
	},
	equip_add = {
		564944,
		99,
		true
	},
	equipskin_add = {
		565043,
		109,
		true
	},
	equipskin_none = {
		565152,
		113,
		true
	},
	equipskin_typewrong = {
		565265,
		121,
		true
	},
	equipskin_typewrong_en = {
		565386,
		107,
		true
	},
	user_is_banned = {
		565493,
		121,
		true
	},
	user_is_forever_banned = {
		565614,
		104,
		true
	},
	old_class_is_close = {
		565718,
		135,
		true
	},
	activity_event_building = {
		565853,
		1090,
		true
	},
	salvage_tips = {
		566943,
		698,
		true
	},
	tips_shakebeads = {
		567641,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		568386,
		138,
		true
	},
	cowboy_tips = {
		568524,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		569273,
		124,
		true
	},
	chazi_tips = {
		569397,
		792,
		true
	},
	catchteasure_help = {
		570189,
		688,
		true
	},
	unlock_tips = {
		570877,
		97,
		true
	},
	class_label_tran = {
		570974,
		87,
		true
	},
	class_label_gen = {
		571061,
		89,
		true
	},
	class_attr_store = {
		571150,
		92,
		true
	},
	class_attr_proficiency = {
		571242,
		101,
		true
	},
	class_attr_getproficiency = {
		571343,
		104,
		true
	},
	class_attr_costproficiency = {
		571447,
		105,
		true
	},
	class_label_upgrading = {
		571552,
		94,
		true
	},
	class_label_upgradetime = {
		571646,
		99,
		true
	},
	class_label_oilfield = {
		571745,
		96,
		true
	},
	class_label_goldfield = {
		571841,
		97,
		true
	},
	class_res_maxlevel_tip = {
		571938,
		104,
		true
	},
	ship_exp_item_title = {
		572042,
		95,
		true
	},
	ship_exp_item_label_clear = {
		572137,
		96,
		true
	},
	ship_exp_item_label_recom = {
		572233,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		572329,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		572427,
		180,
		true
	},
	player_expResource_mail_overflow = {
		572607,
		183,
		true
	},
	tec_nation_award_finish = {
		572790,
		100,
		true
	},
	coures_exp_overflow_tip = {
		572890,
		156,
		true
	},
	coures_exp_npc_tip = {
		573046,
		179,
		true
	},
	coures_level_tip = {
		573225,
		160,
		true
	},
	coures_tip_material_stock = {
		573385,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		573483,
		111,
		true
	},
	eatgame_tips = {
		573594,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		574506,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		574665,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		574809,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		574946,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		575097,
		239,
		true
	},
	battlepass_main_time = {
		575336,
		94,
		true
	},
	battlepass_main_help_2110 = {
		575430,
		2933,
		true
	},
	cruise_task_help_2110 = {
		578363,
		1224,
		true
	},
	cruise_task_phase = {
		579587,
		104,
		true
	},
	cruise_task_tips = {
		579691,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		579783,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		580037,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		580246,
		110,
		true
	},
	cruise_task_unlock = {
		580356,
		119,
		true
	},
	cruise_task_week = {
		580475,
		88,
		true
	},
	battlepass_pay_timelimit = {
		580563,
		99,
		true
	},
	battlepass_pay_acquire = {
		580662,
		110,
		true
	},
	battlepass_pay_attention = {
		580772,
		134,
		true
	},
	battlepass_acquire_attention = {
		580906,
		162,
		true
	},
	battlepass_pay_tip = {
		581068,
		118,
		true
	},
	battlepass_main_tip1 = {
		581186,
		303,
		true
	},
	battlepass_main_tip2 = {
		581489,
		266,
		true
	},
	battlepass_main_tip3 = {
		581755,
		300,
		true
	},
	battlepass_complete = {
		582055,
		110,
		true
	},
	shop_free_tag = {
		582165,
		83,
		true
	},
	quick_equip_tip1 = {
		582248,
		89,
		true
	},
	quick_equip_tip2 = {
		582337,
		86,
		true
	},
	quick_equip_tip3 = {
		582423,
		86,
		true
	},
	quick_equip_tip4 = {
		582509,
		107,
		true
	},
	quick_equip_tip5 = {
		582616,
		125,
		true
	},
	quick_equip_tip6 = {
		582741,
		170,
		true
	},
	retire_importantequipment_tips = {
		582911,
		155,
		true
	},
	settle_rewards_title = {
		583066,
		102,
		true
	},
	settle_rewards_subtitle = {
		583168,
		101,
		true
	},
	total_rewards_subtitle = {
		583269,
		99,
		true
	},
	settle_rewards_text = {
		583368,
		95,
		true
	},
	use_oil_limit_help = {
		583463,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		583716,
		118,
		true
	},
	index_awakening2 = {
		583834,
		130,
		true
	},
	index_upgrade = {
		583964,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		584050,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		584154,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		584261,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		584369,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		584475,
		119,
		true
	},
	attr_durability = {
		584594,
		85,
		true
	},
	attr_armor = {
		584679,
		80,
		true
	},
	attr_reload = {
		584759,
		81,
		true
	},
	attr_cannon = {
		584840,
		81,
		true
	},
	attr_torpedo = {
		584921,
		82,
		true
	},
	attr_motion = {
		585003,
		81,
		true
	},
	attr_antiaircraft = {
		585084,
		87,
		true
	},
	attr_air = {
		585171,
		78,
		true
	},
	attr_hit = {
		585249,
		78,
		true
	},
	attr_antisub = {
		585327,
		82,
		true
	},
	attr_oxy_max = {
		585409,
		82,
		true
	},
	attr_ammo = {
		585491,
		82,
		true
	},
	attr_hunting_range = {
		585573,
		94,
		true
	},
	attr_luck = {
		585667,
		79,
		true
	},
	attr_consume = {
		585746,
		82,
		true
	},
	attr_speed = {
		585828,
		80,
		true
	},
	monthly_card_tip = {
		585908,
		103,
		true
	},
	shopping_error_time_limit = {
		586011,
		162,
		true
	},
	world_total_power = {
		586173,
		90,
		true
	},
	world_mileage = {
		586263,
		89,
		true
	},
	world_pressing = {
		586352,
		90,
		true
	},
	Settings_title_FPS = {
		586442,
		94,
		true
	},
	Settings_title_Notification = {
		586536,
		109,
		true
	},
	Settings_title_Other = {
		586645,
		96,
		true
	},
	Settings_title_LoginJP = {
		586741,
		95,
		true
	},
	Settings_title_Redeem = {
		586836,
		94,
		true
	},
	Settings_title_AdjustScr = {
		586930,
		106,
		true
	},
	Settings_title_Secpw = {
		587036,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		587132,
		113,
		true
	},
	Settings_title_agreement = {
		587245,
		100,
		true
	},
	Settings_title_sound = {
		587345,
		96,
		true
	},
	Settings_title_resUpdate = {
		587441,
		100,
		true
	},
	equipment_info_change_tip = {
		587541,
		116,
		true
	},
	equipment_info_change_name_a = {
		587657,
		119,
		true
	},
	equipment_info_change_name_b = {
		587776,
		119,
		true
	},
	equipment_info_change_text_before = {
		587895,
		106,
		true
	},
	equipment_info_change_text_after = {
		588001,
		105,
		true
	},
	world_boss_progress_tip_title = {
		588106,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		588223,
		286,
		true
	},
	ssss_main_help = {
		588509,
		955,
		true
	},
	mini_game_time = {
		589464,
		91,
		true
	},
	mini_game_score = {
		589555,
		86,
		true
	},
	mini_game_leave = {
		589641,
		98,
		true
	},
	mini_game_pause = {
		589739,
		98,
		true
	},
	mini_game_cur_score = {
		589837,
		96,
		true
	},
	mini_game_high_score = {
		589933,
		97,
		true
	},
	monopoly_world_tip1 = {
		590030,
		104,
		true
	},
	monopoly_world_tip2 = {
		590134,
		213,
		true
	},
	monopoly_world_tip3 = {
		590347,
		183,
		true
	},
	help_monopoly_world = {
		590530,
		1446,
		true
	},
	ssssmedal_tip = {
		591976,
		184,
		true
	},
	ssssmedal_name = {
		592160,
		110,
		true
	},
	ssssmedal_belonging = {
		592270,
		115,
		true
	},
	ssssmedal_name1 = {
		592385,
		107,
		true
	},
	ssssmedal_name2 = {
		592492,
		107,
		true
	},
	ssssmedal_name3 = {
		592599,
		107,
		true
	},
	ssssmedal_name4 = {
		592706,
		107,
		true
	},
	ssssmedal_name5 = {
		592813,
		107,
		true
	},
	ssssmedal_name6 = {
		592920,
		88,
		true
	},
	ssssmedal_belonging1 = {
		593008,
		106,
		true
	},
	ssssmedal_belonging2 = {
		593114,
		106,
		true
	},
	ssssmedal_desc1 = {
		593220,
		161,
		true
	},
	ssssmedal_desc2 = {
		593381,
		173,
		true
	},
	ssssmedal_desc3 = {
		593554,
		179,
		true
	},
	ssssmedal_desc4 = {
		593733,
		182,
		true
	},
	ssssmedal_desc5 = {
		593915,
		185,
		true
	},
	ssssmedal_desc6 = {
		594100,
		155,
		true
	},
	show_fate_demand_count = {
		594255,
		140,
		true
	},
	show_design_demand_count = {
		594395,
		144,
		true
	},
	blueprint_select_overflow = {
		594539,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		594646,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		594820,
		125,
		true
	},
	blueprint_exchange_select_display = {
		594945,
		124,
		true
	},
	build_rate_title = {
		595069,
		92,
		true
	},
	build_pools_intro = {
		595161,
		136,
		true
	},
	build_detail_intro = {
		595297,
		118,
		true
	},
	ssss_game_tip = {
		595415,
		1116,
		true
	},
	ssss_medal_tip = {
		596531,
		478,
		true
	},
	battlepass_main_tip_2112 = {
		597009,
		239,
		true
	},
	battlepass_main_help_2112 = {
		597248,
		2930,
		true
	},
	cruise_task_help_2112 = {
		600178,
		1224,
		true
	},
	littleSanDiego_npc = {
		601402,
		1064,
		true
	},
	tag_ship_unlocked = {
		602466,
		96,
		true
	},
	tag_ship_locked = {
		602562,
		94,
		true
	},
	acceleration_tips_1 = {
		602656,
		192,
		true
	},
	acceleration_tips_2 = {
		602848,
		197,
		true
	},
	noacceleration_tips = {
		603045,
		122,
		true
	},
	word_shipskin = {
		603167,
		83,
		true
	},
	settings_sound_title_bgm = {
		603250,
		101,
		true
	},
	settings_sound_title_effct = {
		603351,
		103,
		true
	},
	settings_sound_title_cv = {
		603454,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		603554,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		603669,
		114,
		true
	},
	setting_resdownload_title_music = {
		603783,
		113,
		true
	},
	setting_resdownload_title_sound = {
		603896,
		116,
		true
	},
	setting_resdownload_title_manga = {
		604012,
		113,
		true
	},
	setting_resdownload_title_dorm = {
		604125,
		112,
		true
	},
	setting_resdownload_title_main_group = {
		604237,
		118,
		true
	},
	settings_battle_title = {
		604355,
		97,
		true
	},
	settings_battle_tip = {
		604452,
		114,
		true
	},
	settings_battle_Btn_edit = {
		604566,
		95,
		true
	},
	settings_battle_Btn_reset = {
		604661,
		96,
		true
	},
	settings_battle_Btn_save = {
		604757,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		604852,
		97,
		true
	},
	settings_pwd_label_close = {
		604949,
		94,
		true
	},
	settings_pwd_label_open = {
		605043,
		93,
		true
	},
	word_frame = {
		605136,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		605213,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		605326,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		605431,
		127,
		true
	},
	CurlingGame_tips1 = {
		605558,
		938,
		true
	},
	maid_task_tips1 = {
		606496,
		587,
		true
	},
	shop_diamond_title = {
		607083,
		94,
		true
	},
	shop_gift_title = {
		607177,
		91,
		true
	},
	shop_item_title = {
		607268,
		91,
		true
	},
	shop_charge_level_limit = {
		607359,
		96,
		true
	},
	backhill_cantupbuilding = {
		607455,
		149,
		true
	},
	pray_cant_tips = {
		607604,
		139,
		true
	},
	help_xinnian2022_feast = {
		607743,
		676,
		true
	},
	Pray_activity_tips1 = {
		608419,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		609744,
		219,
		true
	},
	help_xinnian2022_z28 = {
		609963,
		692,
		true
	},
	help_xinnian2022_firework = {
		610655,
		1229,
		true
	},
	player_manifesto_placeholder = {
		611884,
		113,
		true
	},
	box_ship_del_click = {
		611997,
		94,
		true
	},
	box_equipment_del_click = {
		612091,
		99,
		true
	},
	change_player_name_title = {
		612190,
		100,
		true
	},
	change_player_name_subtitle = {
		612290,
		106,
		true
	},
	change_player_name_input_tip = {
		612396,
		104,
		true
	},
	change_player_name_illegal = {
		612500,
		179,
		true
	},
	nodisplay_player_home_name = {
		612679,
		96,
		true
	},
	nodisplay_player_home_share = {
		612775,
		112,
		true
	},
	tactics_class_start = {
		612887,
		95,
		true
	},
	tactics_class_cancel = {
		612982,
		90,
		true
	},
	tactics_class_get_exp = {
		613072,
		103,
		true
	},
	tactics_class_spend_time = {
		613175,
		100,
		true
	},
	build_ticket_description = {
		613275,
		112,
		true
	},
	build_ticket_expire_warning = {
		613387,
		107,
		true
	},
	tip_build_ticket_expired = {
		613494,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		613624,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		613766,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		613877,
		177,
		true
	},
	springfes_tips1 = {
		614054,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		614798,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		614910,
		111,
		true
	},
	worldinpicture_help = {
		615021,
		661,
		true
	},
	worldinpicture_task_help = {
		615682,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		616348,
		123,
		true
	},
	missile_attack_area_confirm = {
		616471,
		103,
		true
	},
	missile_attack_area_cancel = {
		616574,
		102,
		true
	},
	shipchange_alert_infleet = {
		616676,
		143,
		true
	},
	shipchange_alert_inpvp = {
		616819,
		147,
		true
	},
	shipchange_alert_inexercise = {
		616966,
		152,
		true
	},
	shipchange_alert_inworld = {
		617118,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		617267,
		159,
		true
	},
	shipchange_alert_indiff = {
		617426,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		617574,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		617762,
		193,
		true
	},
	monopoly3thre_tip = {
		617955,
		133,
		true
	},
	fushun_game3_tip = {
		618088,
		974,
		true
	},
	battlepass_main_tip_2202 = {
		619062,
		239,
		true
	},
	battlepass_main_help_2202 = {
		619301,
		2918,
		true
	},
	cruise_task_help_2202 = {
		622219,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		623435,
		240,
		true
	},
	battlepass_main_help_2204 = {
		623675,
		2933,
		true
	},
	cruise_task_help_2204 = {
		626608,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		627843,
		244,
		true
	},
	battlepass_main_help_2206 = {
		628087,
		2918,
		true
	},
	cruise_task_help_2206 = {
		631005,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		632222,
		243,
		true
	},
	battlepass_main_help_2208 = {
		632465,
		2933,
		true
	},
	cruise_task_help_2208 = {
		635398,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		636623,
		239,
		true
	},
	battlepass_main_help_2210 = {
		636862,
		2957,
		true
	},
	cruise_task_help_2210 = {
		639819,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		641052,
		245,
		true
	},
	battlepass_main_help_2212 = {
		641297,
		2960,
		true
	},
	cruise_task_help_2212 = {
		644257,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		645492,
		245,
		true
	},
	battlepass_main_help_2302 = {
		645737,
		2913,
		true
	},
	cruise_task_help_2302 = {
		648650,
		1215,
		true
	},
	battlepass_main_tip_2304 = {
		649865,
		243,
		true
	},
	battlepass_main_help_2304 = {
		650108,
		2954,
		true
	},
	cruise_task_help_2304 = {
		653062,
		1224,
		true
	},
	battlepass_main_tip_2306 = {
		654286,
		234,
		true
	},
	battlepass_main_help_2306 = {
		654520,
		2927,
		true
	},
	cruise_task_help_2306 = {
		657447,
		1217,
		true
	},
	battlepass_main_tip_2308 = {
		658664,
		235,
		true
	},
	battlepass_main_help_2308 = {
		658899,
		2920,
		true
	},
	cruise_task_help_2308 = {
		661819,
		1216,
		true
	},
	battlepass_main_tip_2310 = {
		663035,
		235,
		true
	},
	battlepass_main_help_2310 = {
		663270,
		2929,
		true
	},
	cruise_task_help_2310 = {
		666199,
		1218,
		true
	},
	battlepass_main_tip_2312 = {
		667417,
		242,
		true
	},
	battlepass_main_help_2312 = {
		667659,
		2905,
		true
	},
	cruise_task_help_2312 = {
		670564,
		1215,
		true
	},
	battlepass_main_tip_2402 = {
		671779,
		242,
		true
	},
	battlepass_main_help_2402 = {
		672021,
		2915,
		true
	},
	cruise_task_help_2402 = {
		674936,
		1217,
		true
	},
	battlepass_main_tip_2404 = {
		676153,
		242,
		true
	},
	battlepass_main_help_2404 = {
		676395,
		2923,
		true
	},
	cruise_task_help_2404 = {
		679318,
		1225,
		true
	},
	battlepass_main_tip_2406 = {
		680543,
		241,
		true
	},
	battlepass_main_help_2406 = {
		680784,
		2928,
		true
	},
	cruise_task_help_2406 = {
		683712,
		1218,
		true
	},
	battlepass_main_tip_2408 = {
		684930,
		237,
		true
	},
	battlepass_main_help_2408 = {
		685167,
		2899,
		true
	},
	cruise_task_help_2408 = {
		688066,
		1216,
		true
	},
	battlepass_main_tip_2410 = {
		689282,
		241,
		true
	},
	battlepass_main_help_2410 = {
		689523,
		2906,
		true
	},
	cruise_task_help_2410 = {
		692429,
		1215,
		true
	},
	battlepass_main_tip_2412 = {
		693644,
		250,
		true
	},
	battlepass_main_help_2412 = {
		693894,
		2907,
		true
	},
	cruise_task_help_2412 = {
		696801,
		1215,
		true
	},
	attrset_reset = {
		698016,
		89,
		true
	},
	attrset_save = {
		698105,
		88,
		true
	},
	attrset_ask_save = {
		698193,
		111,
		true
	},
	attrset_save_success = {
		698304,
		96,
		true
	},
	attrset_disable = {
		698400,
		135,
		true
	},
	attrset_input_ill = {
		698535,
		97,
		true
	},
	blackfriday_help = {
		698632,
		452,
		true
	},
	eventshop_time_hint = {
		699084,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		699197,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		699341,
		158,
		true
	},
	sp_no_quota = {
		699499,
		113,
		true
	},
	fur_all_buy = {
		699612,
		87,
		true
	},
	fur_onekey_buy = {
		699699,
		90,
		true
	},
	littleRenown_npc = {
		699789,
		1042,
		true
	},
	tech_package_tip = {
		700831,
		209,
		true
	},
	backyard_food_shop_tip = {
		701040,
		101,
		true
	},
	dorm_2f_lock = {
		701141,
		85,
		true
	},
	word_get_way = {
		701226,
		91,
		true
	},
	word_get_date = {
		701317,
		92,
		true
	},
	enter_theme_name = {
		701409,
		95,
		true
	},
	enter_extend_food_label = {
		701504,
		93,
		true
	},
	backyard_extend_tip_1 = {
		701597,
		103,
		true
	},
	backyard_extend_tip_2 = {
		701700,
		103,
		true
	},
	backyard_extend_tip_3 = {
		701803,
		109,
		true
	},
	backyard_extend_tip_4 = {
		701912,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		702001,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		702161,
		146,
		true
	},
	level_remaster_tip1 = {
		702307,
		98,
		true
	},
	level_remaster_tip2 = {
		702405,
		89,
		true
	},
	level_remaster_tip3 = {
		702494,
		89,
		true
	},
	level_remaster_tip4 = {
		702583,
		109,
		true
	},
	newserver_time = {
		702692,
		88,
		true
	},
	newserver_soldout = {
		702780,
		96,
		true
	},
	skill_learn_tip = {
		702876,
		133,
		true
	},
	newserver_build_tip = {
		703009,
		132,
		true
	},
	build_count_tip = {
		703141,
		85,
		true
	},
	help_research_package = {
		703226,
		299,
		true
	},
	lv70_package_tip = {
		703525,
		251,
		true
	},
	tech_select_tip1 = {
		703776,
		101,
		true
	},
	tech_select_tip2 = {
		703877,
		149,
		true
	},
	tech_select_tip3 = {
		704026,
		89,
		true
	},
	tech_select_tip4 = {
		704115,
		98,
		true
	},
	tech_select_tip5 = {
		704213,
		110,
		true
	},
	techpackage_item_use = {
		704323,
		253,
		true
	},
	techpackage_item_use_1 = {
		704576,
		168,
		true
	},
	techpackage_item_use_2 = {
		704744,
		196,
		true
	},
	techpackage_item_use_confirm = {
		704940,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		705087,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		705210,
		102,
		true
	},
	newserver_activity_tip = {
		705312,
		1412,
		true
	},
	newserver_shop_timelimit = {
		706724,
		114,
		true
	},
	tech_character_get = {
		706838,
		97,
		true
	},
	package_detail_tip = {
		706935,
		94,
		true
	},
	event_ui_consume = {
		707029,
		87,
		true
	},
	event_ui_recommend = {
		707116,
		88,
		true
	},
	event_ui_start = {
		707204,
		84,
		true
	},
	event_ui_giveup = {
		707288,
		85,
		true
	},
	event_ui_finish = {
		707373,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		707458,
		103,
		true
	},
	battle_result_confirm = {
		707561,
		91,
		true
	},
	battle_result_targets = {
		707652,
		97,
		true
	},
	battle_result_continue = {
		707749,
		98,
		true
	},
	index_L2D = {
		707847,
		76,
		true
	},
	index_DBG = {
		707923,
		85,
		true
	},
	index_BG = {
		708008,
		84,
		true
	},
	index_CANTUSE = {
		708092,
		89,
		true
	},
	index_UNUSE = {
		708181,
		84,
		true
	},
	index_BGM = {
		708265,
		85,
		true
	},
	without_ship_to_wear = {
		708350,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		708458,
		123,
		true
	},
	skinatlas_search_holder = {
		708581,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		708695,
		126,
		true
	},
	chang_ship_skin_window_title = {
		708821,
		98,
		true
	},
	world_boss_item_info = {
		708919,
		364,
		true
	},
	world_past_boss_item_info = {
		709283,
		383,
		true
	},
	world_boss_lefttime = {
		709666,
		88,
		true
	},
	world_boss_item_count_noenough = {
		709754,
		118,
		true
	},
	world_boss_item_usage_tip = {
		709872,
		144,
		true
	},
	world_boss_no_select_archives = {
		710016,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		710146,
		127,
		true
	},
	world_boss_archives_are_clear = {
		710273,
		115,
		true
	},
	world_boss_switch_archives = {
		710388,
		188,
		true
	},
	world_boss_switch_archives_success = {
		710576,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		710726,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		710874,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		711022,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		711134,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		711250,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		711376,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		711503,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		711622,
		177,
		true
	},
	world_archives_boss_help = {
		711799,
		2778,
		true
	},
	world_archives_boss_list_help = {
		714577,
		438,
		true
	},
	archives_boss_was_opened = {
		715015,
		158,
		true
	},
	current_boss_was_opened = {
		715173,
		157,
		true
	},
	world_boss_title_auto_battle = {
		715330,
		104,
		true
	},
	world_boss_title_highest_damge = {
		715434,
		106,
		true
	},
	world_boss_title_estimation = {
		715540,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		715655,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		715758,
		108,
		true
	},
	world_boss_title_spend_time = {
		715866,
		103,
		true
	},
	world_boss_title_total_damage = {
		715969,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		716071,
		125,
		true
	},
	world_boss_current_boss_label = {
		716196,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		716304,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		716410,
		144,
		true
	},
	world_boss_progress_no_enough = {
		716554,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		716665,
		120,
		true
	},
	meta_syn_value_label = {
		716785,
		99,
		true
	},
	meta_syn_finish = {
		716884,
		97,
		true
	},
	index_meta_repair = {
		716981,
		96,
		true
	},
	index_meta_tactics = {
		717077,
		97,
		true
	},
	index_meta_energy = {
		717174,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		717270,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		717408,
		176,
		true
	},
	tactics_no_recent_ships = {
		717584,
		111,
		true
	},
	activity_kill = {
		717695,
		89,
		true
	},
	battle_result_dmg = {
		717784,
		87,
		true
	},
	battle_result_kill_count = {
		717871,
		94,
		true
	},
	battle_result_toggle_on = {
		717965,
		102,
		true
	},
	battle_result_toggle_off = {
		718067,
		103,
		true
	},
	battle_result_continue_battle = {
		718170,
		108,
		true
	},
	battle_result_quit_battle = {
		718278,
		104,
		true
	},
	battle_result_share_battle = {
		718382,
		106,
		true
	},
	pre_combat_team = {
		718488,
		91,
		true
	},
	pre_combat_vanguard = {
		718579,
		95,
		true
	},
	pre_combat_main = {
		718674,
		91,
		true
	},
	pre_combat_submarine = {
		718765,
		96,
		true
	},
	pre_combat_targets = {
		718861,
		88,
		true
	},
	pre_combat_atlasloot = {
		718949,
		90,
		true
	},
	destroy_confirm_access = {
		719039,
		93,
		true
	},
	destroy_confirm_cancel = {
		719132,
		93,
		true
	},
	pt_count_tip = {
		719225,
		82,
		true
	},
	dockyard_data_loss_detected = {
		719307,
		140,
		true
	},
	littleEugen_npc = {
		719447,
		1035,
		true
	},
	five_shujuhuigu = {
		720482,
		91,
		true
	},
	five_shujuhuigu1 = {
		720573,
		91,
		true
	},
	littleChaijun_npc = {
		720664,
		1016,
		true
	},
	five_qingdian = {
		721680,
		684,
		true
	},
	friend_resume_title_detail = {
		722364,
		102,
		true
	},
	item_type13_tip1 = {
		722466,
		92,
		true
	},
	item_type13_tip2 = {
		722558,
		92,
		true
	},
	item_type16_tip1 = {
		722650,
		92,
		true
	},
	item_type16_tip2 = {
		722742,
		92,
		true
	},
	item_type17_tip1 = {
		722834,
		92,
		true
	},
	item_type17_tip2 = {
		722926,
		92,
		true
	},
	five_duomaomao = {
		723018,
		819,
		true
	},
	main_4 = {
		723837,
		82,
		true
	},
	main_5 = {
		723919,
		82,
		true
	},
	honor_medal_support_tips_display = {
		724001,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		724417,
		213,
		true
	},
	support_rate_title = {
		724630,
		94,
		true
	},
	support_times_limited = {
		724724,
		121,
		true
	},
	support_times_tip = {
		724845,
		93,
		true
	},
	build_times_tip = {
		724938,
		92,
		true
	},
	tactics_recent_ship_label = {
		725030,
		101,
		true
	},
	title_info = {
		725131,
		80,
		true
	},
	eventshop_unlock_info = {
		725211,
		93,
		true
	},
	eventshop_unlock_hint = {
		725304,
		117,
		true
	},
	commission_event_tip = {
		725421,
		767,
		true
	},
	decoration_medal_placeholder = {
		726188,
		116,
		true
	},
	technology_filter_placeholder = {
		726304,
		114,
		true
	},
	eva_comment_send_null = {
		726418,
		100,
		true
	},
	report_sent_thank = {
		726518,
		142,
		true
	},
	report_ship_cannot_comment = {
		726660,
		117,
		true
	},
	report_cannot_comment = {
		726777,
		137,
		true
	},
	report_sent_title = {
		726914,
		87,
		true
	},
	report_sent_desc = {
		727001,
		113,
		true
	},
	report_type_1 = {
		727114,
		89,
		true
	},
	report_type_1_1 = {
		727203,
		100,
		true
	},
	report_type_2 = {
		727303,
		89,
		true
	},
	report_type_2_1 = {
		727392,
		106,
		true
	},
	report_type_3 = {
		727498,
		89,
		true
	},
	report_type_3_1 = {
		727587,
		100,
		true
	},
	report_type_other = {
		727687,
		87,
		true
	},
	report_type_other_1 = {
		727774,
		125,
		true
	},
	report_type_other_2 = {
		727899,
		107,
		true
	},
	report_sent_help = {
		728006,
		431,
		true
	},
	rename_input = {
		728437,
		88,
		true
	},
	avatar_task_level = {
		728525,
		125,
		true
	},
	avatar_upgrad_1 = {
		728650,
		94,
		true
	},
	avatar_upgrad_2 = {
		728744,
		94,
		true
	},
	avatar_upgrad_3 = {
		728838,
		85,
		true
	},
	avatar_task_ship_1 = {
		728923,
		111,
		true
	},
	avatar_task_ship_2 = {
		729034,
		105,
		true
	},
	technology_queue_complete = {
		729139,
		101,
		true
	},
	technology_queue_processing = {
		729240,
		100,
		true
	},
	technology_queue_waiting = {
		729340,
		100,
		true
	},
	technology_queue_getaward = {
		729440,
		101,
		true
	},
	technology_daily_refresh = {
		729541,
		110,
		true
	},
	technology_queue_full = {
		729651,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		729769,
		151,
		true
	},
	technology_consume = {
		729920,
		94,
		true
	},
	technology_request = {
		730014,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		730114,
		207,
		true
	},
	playervtae_setting_btn_label = {
		730321,
		104,
		true
	},
	technology_queue_in_success = {
		730425,
		109,
		true
	},
	star_require_enemy_text = {
		730534,
		135,
		true
	},
	star_require_enemy_title = {
		730669,
		106,
		true
	},
	star_require_enemy_check = {
		730775,
		94,
		true
	},
	worldboss_rank_timer_label = {
		730869,
		118,
		true
	},
	technology_detail = {
		730987,
		93,
		true
	},
	technology_mission_unfinish = {
		731080,
		106,
		true
	},
	word_chinese = {
		731186,
		82,
		true
	},
	word_japanese_2 = {
		731268,
		86,
		true
	},
	word_japanese = {
		731354,
		83,
		true
	},
	avatarframe_got = {
		731437,
		88,
		true
	},
	item_is_max_cnt = {
		731525,
		103,
		true
	},
	level_fleet_ship_desc = {
		731628,
		107,
		true
	},
	level_fleet_sub_desc = {
		731735,
		102,
		true
	},
	summerland_tip = {
		731837,
		375,
		true
	},
	icecreamgame_tip = {
		732212,
		1431,
		true
	},
	unlock_date_tip = {
		733643,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		733761,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		733908,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		734042,
		154,
		true
	},
	mail_filter_placeholder = {
		734196,
		105,
		true
	},
	recently_sticker_placeholder = {
		734301,
		110,
		true
	},
	backhill_campusfestival_tip = {
		734411,
		1085,
		true
	},
	mini_cookgametip = {
		735496,
		717,
		true
	},
	cook_game_Albacore = {
		736213,
		103,
		true
	},
	cook_game_august = {
		736316,
		98,
		true
	},
	cook_game_elbe = {
		736414,
		99,
		true
	},
	cook_game_hakuryu = {
		736513,
		120,
		true
	},
	cook_game_howe = {
		736633,
		124,
		true
	},
	cook_game_marcopolo = {
		736757,
		107,
		true
	},
	cook_game_noshiro = {
		736864,
		106,
		true
	},
	cook_game_pnelope = {
		736970,
		118,
		true
	},
	cook_game_laffey = {
		737088,
		127,
		true
	},
	cook_game_janus = {
		737215,
		131,
		true
	},
	cook_game_flandre = {
		737346,
		108,
		true
	},
	cook_game_constellation = {
		737454,
		165,
		true
	},
	cook_game_constellation_skill_name = {
		737619,
		146,
		true
	},
	cook_game_constellation_skill_desc = {
		737765,
		233,
		true
	},
	random_ship_on = {
		737998,
		108,
		true
	},
	random_ship_off_0 = {
		738106,
		154,
		true
	},
	random_ship_off = {
		738260,
		137,
		true
	},
	random_ship_forbidden = {
		738397,
		155,
		true
	},
	random_ship_now = {
		738552,
		97,
		true
	},
	random_ship_label = {
		738649,
		96,
		true
	},
	player_vitae_skin_setting = {
		738745,
		107,
		true
	},
	random_ship_tips1 = {
		738852,
		139,
		true
	},
	random_ship_tips2 = {
		738991,
		120,
		true
	},
	random_ship_before = {
		739111,
		103,
		true
	},
	random_ship_and_skin_title = {
		739214,
		117,
		true
	},
	random_ship_frequse_mode = {
		739331,
		100,
		true
	},
	random_ship_locked_mode = {
		739431,
		102,
		true
	},
	littleSpee_npc = {
		739533,
		1232,
		true
	},
	random_flag_ship = {
		740765,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		740860,
		111,
		true
	},
	expedition_drop_use_out = {
		740971,
		133,
		true
	},
	expedition_extra_drop_tip = {
		741104,
		110,
		true
	},
	ex_pass_use = {
		741214,
		81,
		true
	},
	defense_formation_tip_npc = {
		741295,
		183,
		true
	},
	word_item = {
		741478,
		79,
		true
	},
	word_tool = {
		741557,
		79,
		true
	},
	word_other = {
		741636,
		80,
		true
	},
	ryza_word_equip = {
		741716,
		85,
		true
	},
	ryza_rest_produce_count = {
		741801,
		113,
		true
	},
	ryza_composite_confirm = {
		741914,
		115,
		true
	},
	ryza_composite_confirm_single = {
		742029,
		117,
		true
	},
	ryza_composite_count = {
		742146,
		99,
		true
	},
	ryza_toggle_only_composite = {
		742245,
		108,
		true
	},
	ryza_tip_select_recipe = {
		742353,
		122,
		true
	},
	ryza_tip_put_materials = {
		742475,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		742601,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		742732,
		128,
		true
	},
	ryza_material_not_enough = {
		742860,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		743003,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		743129,
		128,
		true
	},
	ryza_tip_no_item = {
		743257,
		106,
		true
	},
	ryza_ui_show_acess = {
		743363,
		101,
		true
	},
	ryza_tip_no_recipe = {
		743464,
		105,
		true
	},
	ryza_tip_item_access = {
		743569,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		743692,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		743823,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		743922,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		744021,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		744124,
		113,
		true
	},
	ryza_tip_control_buff = {
		744237,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		744362,
		105,
		true
	},
	ryza_tip_control = {
		744467,
		132,
		true
	},
	ryza_tip_main = {
		744599,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		745713,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		745876,
		99,
		true
	},
	ryza_composite_help_tip = {
		745975,
		476,
		true
	},
	ryza_control_help_tip = {
		746451,
		296,
		true
	},
	ryza_mini_game = {
		746747,
		351,
		true
	},
	ryza_task_level_desc = {
		747098,
		96,
		true
	},
	ryza_task_tag_explore = {
		747194,
		91,
		true
	},
	ryza_task_tag_battle = {
		747285,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		747375,
		92,
		true
	},
	ryza_task_tag_develop = {
		747467,
		91,
		true
	},
	ryza_task_tag_adventure = {
		747558,
		93,
		true
	},
	ryza_task_tag_build = {
		747651,
		89,
		true
	},
	ryza_task_tag_create = {
		747740,
		90,
		true
	},
	ryza_task_tag_daily = {
		747830,
		89,
		true
	},
	ryza_task_detail_content = {
		747919,
		94,
		true
	},
	ryza_task_detail_award = {
		748013,
		92,
		true
	},
	ryza_task_go = {
		748105,
		82,
		true
	},
	ryza_task_get = {
		748187,
		83,
		true
	},
	ryza_task_get_all = {
		748270,
		93,
		true
	},
	ryza_task_confirm = {
		748363,
		87,
		true
	},
	ryza_task_cancel = {
		748450,
		86,
		true
	},
	ryza_task_level_num = {
		748536,
		95,
		true
	},
	ryza_task_level_add = {
		748631,
		95,
		true
	},
	ryza_task_submit = {
		748726,
		86,
		true
	},
	ryza_task_detail = {
		748812,
		86,
		true
	},
	ryza_composite_words = {
		748898,
		707,
		true
	},
	ryza_task_help_tip = {
		749605,
		345,
		true
	},
	hotspring_buff = {
		749950,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		750077,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		750234,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		750343,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		750455,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		750601,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		750713,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		750841,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		750951,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		751084,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		751197,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		751315,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		751454,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		751593,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		751714,
		142,
		true
	},
	index_dressed = {
		751856,
		86,
		true
	},
	random_ship_custom_mode = {
		751942,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		752053,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		752162,
		112,
		true
	},
	hotspring_shop_enter1 = {
		752274,
		152,
		true
	},
	hotspring_shop_enter2 = {
		752426,
		159,
		true
	},
	hotspring_shop_insufficient = {
		752585,
		169,
		true
	},
	hotspring_shop_success1 = {
		752754,
		103,
		true
	},
	hotspring_shop_success2 = {
		752857,
		112,
		true
	},
	hotspring_shop_finish = {
		752969,
		155,
		true
	},
	hotspring_shop_end = {
		753124,
		166,
		true
	},
	hotspring_shop_touch1 = {
		753290,
		124,
		true
	},
	hotspring_shop_touch2 = {
		753414,
		140,
		true
	},
	hotspring_shop_touch3 = {
		753554,
		137,
		true
	},
	hotspring_shop_exchanged = {
		753691,
		151,
		true
	},
	hotspring_shop_exchange = {
		753842,
		167,
		true
	},
	hotspring_tip1 = {
		754009,
		130,
		true
	},
	hotspring_tip2 = {
		754139,
		94,
		true
	},
	hotspring_help = {
		754233,
		657,
		true
	},
	hotspring_expand = {
		754890,
		150,
		true
	},
	hotspring_shop_help = {
		755040,
		395,
		true
	},
	resorts_help = {
		755435,
		587,
		true
	},
	pvzminigame_help = {
		756022,
		1205,
		true
	},
	tips_yuandanhuoyue2023 = {
		757227,
		660,
		true
	},
	beach_guard_chaijun = {
		757887,
		144,
		true
	},
	beach_guard_jianye = {
		758031,
		155,
		true
	},
	beach_guard_lituoliao = {
		758186,
		237,
		true
	},
	beach_guard_bominghan = {
		758423,
		231,
		true
	},
	beach_guard_nengdai = {
		758654,
		262,
		true
	},
	beach_guard_m_craft = {
		758916,
		119,
		true
	},
	beach_guard_m_atk = {
		759035,
		114,
		true
	},
	beach_guard_m_guard = {
		759149,
		113,
		true
	},
	beach_guard_m_craft_name = {
		759262,
		97,
		true
	},
	beach_guard_m_atk_name = {
		759359,
		95,
		true
	},
	beach_guard_m_guard_name = {
		759454,
		97,
		true
	},
	beach_guard_e1 = {
		759551,
		87,
		true
	},
	beach_guard_e2 = {
		759638,
		87,
		true
	},
	beach_guard_e3 = {
		759725,
		87,
		true
	},
	beach_guard_e4 = {
		759812,
		87,
		true
	},
	beach_guard_e5 = {
		759899,
		87,
		true
	},
	beach_guard_e6 = {
		759986,
		87,
		true
	},
	beach_guard_e7 = {
		760073,
		87,
		true
	},
	beach_guard_e1_desc = {
		760160,
		144,
		true
	},
	beach_guard_e2_desc = {
		760304,
		144,
		true
	},
	beach_guard_e3_desc = {
		760448,
		144,
		true
	},
	beach_guard_e4_desc = {
		760592,
		159,
		true
	},
	beach_guard_e5_desc = {
		760751,
		159,
		true
	},
	beach_guard_e6_desc = {
		760910,
		266,
		true
	},
	beach_guard_e7_desc = {
		761176,
		156,
		true
	},
	ninghai_nianye = {
		761332,
		127,
		true
	},
	yingrui_nianye = {
		761459,
		127,
		true
	},
	zhaohe_nianye = {
		761586,
		130,
		true
	},
	zhenhai_nianye = {
		761716,
		144,
		true
	},
	haitian_nianye = {
		761860,
		155,
		true
	},
	taiyuan_nianye = {
		762015,
		139,
		true
	},
	yixian_nianye = {
		762154,
		144,
		true
	},
	activity_yanhua_tip1 = {
		762298,
		90,
		true
	},
	activity_yanhua_tip2 = {
		762388,
		105,
		true
	},
	activity_yanhua_tip3 = {
		762493,
		105,
		true
	},
	activity_yanhua_tip4 = {
		762598,
		122,
		true
	},
	activity_yanhua_tip5 = {
		762720,
		103,
		true
	},
	activity_yanhua_tip6 = {
		762823,
		112,
		true
	},
	activity_yanhua_tip7 = {
		762935,
		133,
		true
	},
	activity_yanhua_tip8 = {
		763068,
		99,
		true
	},
	help_chunjie2023 = {
		763167,
		961,
		true
	},
	sevenday_nianye = {
		764128,
		283,
		true
	},
	tip_nianye = {
		764411,
		108,
		true
	},
	couplete_activty_desc = {
		764519,
		348,
		true
	},
	couplete_click_desc = {
		764867,
		125,
		true
	},
	couplet_index_desc = {
		764992,
		90,
		true
	},
	couplete_help = {
		765082,
		887,
		true
	},
	couplete_drag_tip = {
		765969,
		112,
		true
	},
	couplete_remind = {
		766081,
		109,
		true
	},
	couplete_complete = {
		766190,
		139,
		true
	},
	couplete_enter = {
		766329,
		114,
		true
	},
	couplete_stay = {
		766443,
		104,
		true
	},
	couplete_task = {
		766547,
		123,
		true
	},
	couplete_pass_1 = {
		766670,
		104,
		true
	},
	couplete_pass_2 = {
		766774,
		109,
		true
	},
	couplete_fail_1 = {
		766883,
		121,
		true
	},
	couplete_fail_2 = {
		767004,
		112,
		true
	},
	couplete_pair_1 = {
		767116,
		100,
		true
	},
	couplete_pair_2 = {
		767216,
		100,
		true
	},
	couplete_pair_3 = {
		767316,
		100,
		true
	},
	couplete_pair_4 = {
		767416,
		100,
		true
	},
	couplete_pair_5 = {
		767516,
		100,
		true
	},
	couplete_pair_6 = {
		767616,
		100,
		true
	},
	couplete_pair_7 = {
		767716,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		767816,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		768002,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		768183,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		768324,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		768521,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		768658,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		768848,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		769017,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		769194,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		769320,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		769484,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		769672,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		769787,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		769967,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		770099,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		770232,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		770364,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		770550,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		770688,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		770956,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		771179,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		771273,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		771370,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		771464,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		771585,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		771688,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		771791,
		1050,
		true
	},
	multiple_sorties_title = {
		772841,
		98,
		true
	},
	multiple_sorties_title_eng = {
		772939,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		773045,
		157,
		true
	},
	multiple_sorties_times = {
		773202,
		98,
		true
	},
	multiple_sorties_tip = {
		773300,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		773503,
		113,
		true
	},
	multiple_sorties_cost1 = {
		773616,
		164,
		true
	},
	multiple_sorties_cost2 = {
		773780,
		170,
		true
	},
	multiple_sorties_cost3 = {
		773950,
		176,
		true
	},
	multiple_sorties_stopped = {
		774126,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		774223,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		774393,
		139,
		true
	},
	multiple_sorties_auto_on = {
		774532,
		133,
		true
	},
	multiple_sorties_finish = {
		774665,
		111,
		true
	},
	multiple_sorties_stop = {
		774776,
		109,
		true
	},
	multiple_sorties_stop_end = {
		774885,
		116,
		true
	},
	multiple_sorties_end_status = {
		775001,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		775185,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		775321,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		775462,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		775590,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		775739,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		775844,
		105,
		true
	},
	multiple_sorties_main_tip = {
		775949,
		325,
		true
	},
	multiple_sorties_main_end = {
		776274,
		194,
		true
	},
	multiple_sorties_rest_time = {
		776468,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		776570,
		108,
		true
	},
	msgbox_text_battle = {
		776678,
		88,
		true
	},
	pre_combat_start = {
		776766,
		86,
		true
	},
	pre_combat_start_en = {
		776852,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		776947,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		777141,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		777317,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		777484,
		179,
		true
	},
	Valentine_minigame_label1 = {
		777663,
		104,
		true
	},
	Valentine_minigame_label2 = {
		777767,
		101,
		true
	},
	Valentine_minigame_label3 = {
		777868,
		104,
		true
	},
	sort_energy = {
		777972,
		84,
		true
	},
	dockyard_search_holder = {
		778056,
		101,
		true
	},
	loveletter_recover_tip1 = {
		778157,
		164,
		true
	},
	loveletter_recover_tip2 = {
		778321,
		99,
		true
	},
	loveletter_recover_tip3 = {
		778420,
		130,
		true
	},
	loveletter_recover_tip4 = {
		778550,
		136,
		true
	},
	loveletter_recover_tip5 = {
		778686,
		151,
		true
	},
	loveletter_recover_tip6 = {
		778837,
		144,
		true
	},
	loveletter_recover_tip7 = {
		778981,
		172,
		true
	},
	loveletter_recover_bottom1 = {
		779153,
		102,
		true
	},
	loveletter_recover_bottom2 = {
		779255,
		102,
		true
	},
	loveletter_recover_bottom3 = {
		779357,
		95,
		true
	},
	loveletter_recover_text1 = {
		779452,
		366,
		true
	},
	loveletter_recover_text2 = {
		779818,
		344,
		true
	},
	battle_text_common_1 = {
		780162,
		180,
		true
	},
	battle_text_common_2 = {
		780342,
		213,
		true
	},
	battle_text_common_3 = {
		780555,
		189,
		true
	},
	battle_text_common_4 = {
		780744,
		174,
		true
	},
	battle_text_yingxiv4_1 = {
		780918,
		152,
		true
	},
	battle_text_yingxiv4_2 = {
		781070,
		152,
		true
	},
	battle_text_yingxiv4_3 = {
		781222,
		152,
		true
	},
	battle_text_yingxiv4_4 = {
		781374,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		781520,
		146,
		true
	},
	battle_text_yingxiv4_6 = {
		781666,
		167,
		true
	},
	battle_text_yingxiv4_7 = {
		781833,
		164,
		true
	},
	battle_text_yingxiv4_8 = {
		781997,
		167,
		true
	},
	battle_text_yingxiv4_9 = {
		782164,
		155,
		true
	},
	battle_text_yingxiv4_10 = {
		782319,
		171,
		true
	},
	battle_text_bisimaiz_1 = {
		782490,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		782628,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		782766,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		782904,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		783042,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		783180,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		783318,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		783489,
		218,
		true
	},
	battle_text_bisimaiz_9 = {
		783707,
		209,
		true
	},
	battle_text_bisimaiz_10 = {
		783916,
		181,
		true
	},
	battle_text_yunxian_1 = {
		784097,
		190,
		true
	},
	battle_text_yunxian_2 = {
		784287,
		175,
		true
	},
	battle_text_yunxian_3 = {
		784462,
		146,
		true
	},
	battle_text_haidao_1 = {
		784608,
		152,
		true
	},
	battle_text_haidao_2 = {
		784760,
		178,
		true
	},
	battle_text_luodeni_1 = {
		784938,
		170,
		true
	},
	battle_text_luodeni_2 = {
		785108,
		184,
		true
	},
	battle_text_luodeni_3 = {
		785292,
		175,
		true
	},
	battle_text_pizibao_1 = {
		785467,
		187,
		true
	},
	battle_text_pizibao_2 = {
		785654,
		172,
		true
	},
	battle_text_tianchengCV_1 = {
		785826,
		199,
		true
	},
	battle_text_tianchengCV_2 = {
		786025,
		161,
		true
	},
	battle_text_tianchengCV_3 = {
		786186,
		185,
		true
	},
	series_enemy_mood = {
		786371,
		93,
		true
	},
	series_enemy_mood_error = {
		786464,
		154,
		true
	},
	series_enemy_reward_tip1 = {
		786618,
		107,
		true
	},
	series_enemy_reward_tip2 = {
		786725,
		113,
		true
	},
	series_enemy_reward_tip3 = {
		786838,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		786939,
		107,
		true
	},
	series_enemy_cost = {
		787046,
		96,
		true
	},
	series_enemy_SP_count = {
		787142,
		100,
		true
	},
	series_enemy_SP_error = {
		787242,
		111,
		true
	},
	series_enemy_unlock = {
		787353,
		117,
		true
	},
	series_enemy_storyunlock = {
		787470,
		112,
		true
	},
	series_enemy_storyreward = {
		787582,
		106,
		true
	},
	series_enemy_help = {
		787688,
		990,
		true
	},
	series_enemy_score = {
		788678,
		88,
		true
	},
	series_enemy_total_score = {
		788766,
		97,
		true
	},
	setting_label_private = {
		788863,
		100,
		true
	},
	setting_label_licence = {
		788963,
		100,
		true
	},
	series_enemy_reward = {
		789063,
		95,
		true
	},
	series_enemy_mode_1 = {
		789158,
		96,
		true
	},
	series_enemy_mode_2 = {
		789254,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		789349,
		97,
		true
	},
	series_enemy_team_notenough = {
		789446,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		789646,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		789755,
		114,
		true
	},
	limit_team_character_tips = {
		789869,
		135,
		true
	},
	game_room_help = {
		790004,
		779,
		true
	},
	game_cannot_go = {
		790783,
		114,
		true
	},
	game_ticket_notenough = {
		790897,
		143,
		true
	},
	game_ticket_max_all = {
		791040,
		204,
		true
	},
	game_ticket_max_month = {
		791244,
		213,
		true
	},
	game_icon_notenough = {
		791457,
		154,
		true
	},
	game_goldbyicon = {
		791611,
		117,
		true
	},
	game_icon_max = {
		791728,
		180,
		true
	},
	caibulin_tip1 = {
		791908,
		121,
		true
	},
	caibulin_tip2 = {
		792029,
		149,
		true
	},
	caibulin_tip3 = {
		792178,
		121,
		true
	},
	caibulin_tip4 = {
		792299,
		149,
		true
	},
	caibulin_tip5 = {
		792448,
		121,
		true
	},
	caibulin_tip6 = {
		792569,
		149,
		true
	},
	caibulin_tip7 = {
		792718,
		121,
		true
	},
	caibulin_tip8 = {
		792839,
		149,
		true
	},
	caibulin_tip9 = {
		792988,
		155,
		true
	},
	caibulin_tip10 = {
		793143,
		153,
		true
	},
	caibulin_help = {
		793296,
		416,
		true
	},
	caibulin_tip11 = {
		793712,
		150,
		true
	},
	caibulin_lock_tip = {
		793862,
		124,
		true
	},
	gametip_xiaoqiye = {
		793986,
		1027,
		true
	},
	event_recommend_level1 = {
		795013,
		181,
		true
	},
	doa_minigame_Luna = {
		795194,
		87,
		true
	},
	doa_minigame_Misaki = {
		795281,
		89,
		true
	},
	doa_minigame_Marie = {
		795370,
		94,
		true
	},
	doa_minigame_Tamaki = {
		795464,
		86,
		true
	},
	doa_minigame_help = {
		795550,
		308,
		true
	},
	gametip_xiaokewei = {
		795858,
		1031,
		true
	},
	doa_character_select_confirm = {
		796889,
		223,
		true
	},
	blueprint_combatperformance = {
		797112,
		103,
		true
	},
	blueprint_shipperformance = {
		797215,
		101,
		true
	},
	blueprint_researching = {
		797316,
		103,
		true
	},
	sculpture_drawline_tip = {
		797419,
		111,
		true
	},
	sculpture_drawline_done = {
		797530,
		151,
		true
	},
	sculpture_drawline_exit = {
		797681,
		176,
		true
	},
	sculpture_puzzle_tip = {
		797857,
		158,
		true
	},
	sculpture_gratitude_tip = {
		798015,
		115,
		true
	},
	sculpture_close_tip = {
		798130,
		102,
		true
	},
	gift_act_help = {
		798232,
		456,
		true
	},
	gift_act_drawline_help = {
		798688,
		465,
		true
	},
	gift_act_tips = {
		799153,
		85,
		true
	},
	expedition_award_tip = {
		799238,
		151,
		true
	},
	island_act_tips1 = {
		799389,
		107,
		true
	},
	haidaojudian_help = {
		799496,
		1319,
		true
	},
	haidaojudian_building_tip = {
		800815,
		119,
		true
	},
	workbench_help = {
		800934,
		601,
		true
	},
	workbench_need_materials = {
		801535,
		100,
		true
	},
	workbench_tips1 = {
		801635,
		100,
		true
	},
	workbench_tips2 = {
		801735,
		91,
		true
	},
	workbench_tips3 = {
		801826,
		115,
		true
	},
	workbench_tips4 = {
		801941,
		105,
		true
	},
	workbench_tips5 = {
		802046,
		104,
		true
	},
	workbench_tips6 = {
		802150,
		97,
		true
	},
	workbench_tips7 = {
		802247,
		85,
		true
	},
	workbench_tips8 = {
		802332,
		91,
		true
	},
	workbench_tips9 = {
		802423,
		91,
		true
	},
	workbench_tips10 = {
		802514,
		98,
		true
	},
	island_help = {
		802612,
		610,
		true
	},
	islandnode_tips1 = {
		803222,
		92,
		true
	},
	islandnode_tips2 = {
		803314,
		86,
		true
	},
	islandnode_tips3 = {
		803400,
		102,
		true
	},
	islandnode_tips4 = {
		803502,
		107,
		true
	},
	islandnode_tips5 = {
		803609,
		138,
		true
	},
	islandnode_tips6 = {
		803747,
		114,
		true
	},
	islandnode_tips7 = {
		803861,
		137,
		true
	},
	islandnode_tips8 = {
		803998,
		168,
		true
	},
	islandnode_tips9 = {
		804166,
		154,
		true
	},
	islandshop_tips1 = {
		804320,
		98,
		true
	},
	islandshop_tips2 = {
		804418,
		86,
		true
	},
	islandshop_tips3 = {
		804504,
		86,
		true
	},
	islandshop_tips4 = {
		804590,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		804678,
		167,
		true
	},
	chargetip_monthcard_1 = {
		804845,
		127,
		true
	},
	chargetip_monthcard_2 = {
		804972,
		134,
		true
	},
	chargetip_crusing = {
		805106,
		108,
		true
	},
	chargetip_giftpackage = {
		805214,
		115,
		true
	},
	package_view_1 = {
		805329,
		117,
		true
	},
	package_view_2 = {
		805446,
		133,
		true
	},
	package_view_3 = {
		805579,
		105,
		true
	},
	package_view_4 = {
		805684,
		90,
		true
	},
	probabilityskinshop_tip = {
		805774,
		145,
		true
	},
	skin_gift_desc = {
		805919,
		233,
		true
	},
	springtask_tip = {
		806152,
		311,
		true
	},
	island_build_desc = {
		806463,
		124,
		true
	},
	island_history_desc = {
		806587,
		151,
		true
	},
	island_build_level = {
		806738,
		94,
		true
	},
	island_game_limit_help = {
		806832,
		138,
		true
	},
	island_game_limit_num = {
		806970,
		94,
		true
	},
	ore_minigame_help = {
		807064,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		807649,
		102,
		true
	},
	meta_shop_tip = {
		807751,
		135,
		true
	},
	pt_shop_tran_tip = {
		807886,
		309,
		true
	},
	urdraw_tip = {
		808195,
		138,
		true
	},
	urdraw_complement = {
		808333,
		169,
		true
	},
	meta_class_t_level_1 = {
		808502,
		96,
		true
	},
	meta_class_t_level_2 = {
		808598,
		96,
		true
	},
	meta_class_t_level_3 = {
		808694,
		96,
		true
	},
	meta_class_t_level_4 = {
		808790,
		96,
		true
	},
	meta_class_t_level_5 = {
		808886,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		808982,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		809094,
		149,
		true
	},
	charge_tip_crusing_label = {
		809243,
		100,
		true
	},
	mktea_1 = {
		809343,
		132,
		true
	},
	mktea_2 = {
		809475,
		132,
		true
	},
	mktea_3 = {
		809607,
		132,
		true
	},
	mktea_4 = {
		809739,
		177,
		true
	},
	mktea_5 = {
		809916,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		810102,
		102,
		true
	},
	notice_input_desc = {
		810204,
		104,
		true
	},
	notice_label_send = {
		810308,
		93,
		true
	},
	notice_label_room = {
		810401,
		96,
		true
	},
	notice_label_recv = {
		810497,
		93,
		true
	},
	notice_label_tip = {
		810590,
		130,
		true
	},
	littleTaihou_npc = {
		810720,
		1129,
		true
	},
	disassemble_selected = {
		811849,
		93,
		true
	},
	disassemble_available = {
		811942,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		812036,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		812154,
		122,
		true
	},
	word_status_activity = {
		812276,
		99,
		true
	},
	word_status_challenge = {
		812375,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		812475,
		168,
		true
	},
	shipmodechange_reject_inchallenge = {
		812643,
		161,
		true
	},
	battle_result_total_time = {
		812804,
		103,
		true
	},
	charge_game_room_coin_tip = {
		812907,
		231,
		true
	},
	game_room_shooting_tip = {
		813138,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		813239,
		154,
		true
	},
	game_ticket_current_month = {
		813393,
		101,
		true
	},
	game_icon_max_full = {
		813494,
		131,
		true
	},
	pre_combat_consume = {
		813625,
		92,
		true
	},
	file_down_msgbox = {
		813717,
		232,
		true
	},
	file_down_mgr_title = {
		813949,
		98,
		true
	},
	file_down_mgr_progress = {
		814047,
		91,
		true
	},
	file_down_mgr_error = {
		814138,
		135,
		true
	},
	last_building_not_shown = {
		814273,
		133,
		true
	},
	setting_group_prefs_tip = {
		814406,
		108,
		true
	},
	group_prefs_switch_tip = {
		814514,
		144,
		true
	},
	main_group_msgbox_content = {
		814658,
		225,
		true
	},
	word_maingroup_checking = {
		814883,
		96,
		true
	},
	word_maingroup_checktoupdate = {
		814979,
		104,
		true
	},
	word_maingroup_checkfailure = {
		815083,
		118,
		true
	},
	word_maingroup_updating = {
		815201,
		99,
		true
	},
	word_maingroup_idle = {
		815300,
		92,
		true
	},
	word_maingroup_latest = {
		815392,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		815489,
		104,
		true
	},
	word_maingroup_updatefailure = {
		815593,
		119,
		true
	},
	group_download_tip = {
		815712,
		136,
		true
	},
	word_manga_checking = {
		815848,
		92,
		true
	},
	word_manga_checktoupdate = {
		815940,
		100,
		true
	},
	word_manga_checkfailure = {
		816040,
		114,
		true
	},
	word_manga_updating = {
		816154,
		107,
		true
	},
	word_manga_updatesuccess = {
		816261,
		100,
		true
	},
	word_manga_updatefailure = {
		816361,
		115,
		true
	},
	cryptolalia_lock_res = {
		816476,
		102,
		true
	},
	cryptolalia_not_download_res = {
		816578,
		113,
		true
	},
	cryptolalia_timelimie = {
		816691,
		91,
		true
	},
	cryptolalia_label_downloading = {
		816782,
		114,
		true
	},
	cryptolalia_delete_res = {
		816896,
		102,
		true
	},
	cryptolalia_delete_res_tip = {
		816998,
		118,
		true
	},
	cryptolalia_delete_res_title = {
		817116,
		104,
		true
	},
	cryptolalia_use_gem_title = {
		817220,
		112,
		true
	},
	cryptolalia_use_ticket_title = {
		817332,
		115,
		true
	},
	cryptolalia_exchange = {
		817447,
		96,
		true
	},
	cryptolalia_exchange_success = {
		817543,
		104,
		true
	},
	cryptolalia_list_title = {
		817647,
		98,
		true
	},
	cryptolalia_list_subtitle = {
		817745,
		97,
		true
	},
	cryptolalia_download_done = {
		817842,
		101,
		true
	},
	cryptolalia_coming_soom = {
		817943,
		102,
		true
	},
	cryptolalia_unopen = {
		818045,
		94,
		true
	},
	cryptolalia_no_ticket = {
		818139,
		146,
		true
	},
	ship_formationUI_fleetName_sp = {
		818285,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		818396,
		120,
		true
	},
	activityboss_sp_all_buff = {
		818516,
		100,
		true
	},
	activityboss_sp_best_score = {
		818616,
		102,
		true
	},
	activityboss_sp_display_reward = {
		818718,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		818824,
		103,
		true
	},
	activityboss_sp_active_buff = {
		818927,
		103,
		true
	},
	activityboss_sp_window_best_score = {
		819030,
		115,
		true
	},
	activityboss_sp_score_target = {
		819145,
		107,
		true
	},
	activityboss_sp_score = {
		819252,
		97,
		true
	},
	activityboss_sp_score_update = {
		819349,
		110,
		true
	},
	activityboss_sp_score_not_update = {
		819459,
		111,
		true
	},
	collect_page_got = {
		819570,
		92,
		true
	},
	charge_menu_month_tip = {
		819662,
		136,
		true
	},
	activity_shop_title = {
		819798,
		89,
		true
	},
	street_shop_title = {
		819887,
		87,
		true
	},
	military_shop_title = {
		819974,
		89,
		true
	},
	quota_shop_title1 = {
		820063,
		93,
		true
	},
	sham_shop_title = {
		820156,
		91,
		true
	},
	fragment_shop_title = {
		820247,
		89,
		true
	},
	guild_shop_title = {
		820336,
		86,
		true
	},
	medal_shop_title = {
		820422,
		86,
		true
	},
	meta_shop_title = {
		820508,
		83,
		true
	},
	mini_game_shop_title = {
		820591,
		90,
		true
	},
	metaskill_up = {
		820681,
		196,
		true
	},
	metaskill_overflow_tip = {
		820877,
		157,
		true
	},
	msgbox_repair_cipher = {
		821034,
		96,
		true
	},
	msgbox_repair_title = {
		821130,
		89,
		true
	},
	equip_skin_detail_count = {
		821219,
		94,
		true
	},
	faest_nothing_to_get = {
		821313,
		108,
		true
	},
	feast_click_to_close = {
		821421,
		112,
		true
	},
	feast_invitation_btn_label = {
		821533,
		102,
		true
	},
	feast_task_btn_label = {
		821635,
		96,
		true
	},
	feast_task_pt_label = {
		821731,
		93,
		true
	},
	feast_task_pt_level = {
		821824,
		88,
		true
	},
	feast_task_pt_get = {
		821912,
		90,
		true
	},
	feast_task_pt_got = {
		822002,
		90,
		true
	},
	feast_task_tag_daily = {
		822092,
		97,
		true
	},
	feast_task_tag_activity = {
		822189,
		100,
		true
	},
	feast_label_make_invitation = {
		822289,
		106,
		true
	},
	feast_no_invitation = {
		822395,
		98,
		true
	},
	feast_no_gift = {
		822493,
		98,
		true
	},
	feast_label_give_invitation = {
		822591,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		822697,
		107,
		true
	},
	feast_label_give_gift = {
		822804,
		100,
		true
	},
	feast_label_give_gift_finish = {
		822904,
		101,
		true
	},
	feast_label_make_ticket_tip = {
		823005,
		140,
		true
	},
	feast_label_make_ticket_click_tip = {
		823145,
		121,
		true
	},
	feast_label_make_ticket_failed_tip = {
		823266,
		139,
		true
	},
	feast_res_window_title = {
		823405,
		92,
		true
	},
	feast_res_window_go_label = {
		823497,
		95,
		true
	},
	feast_tip = {
		823592,
		422,
		true
	},
	feast_invitation_part1 = {
		824014,
		188,
		true
	},
	feast_invitation_part2 = {
		824202,
		241,
		true
	},
	feast_invitation_part3 = {
		824443,
		259,
		true
	},
	feast_invitation_part4 = {
		824702,
		189,
		true
	},
	uscastle2023_help = {
		824891,
		932,
		true
	},
	feast_cant_give_gift_tip = {
		825823,
		134,
		true
	},
	uscastle2023_minigame_help = {
		825957,
		367,
		true
	},
	feast_drag_invitation_tip = {
		826324,
		130,
		true
	},
	feast_drag_gift_tip = {
		826454,
		120,
		true
	},
	shoot_preview = {
		826574,
		89,
		true
	},
	hit_preview = {
		826663,
		87,
		true
	},
	story_label_skip = {
		826750,
		86,
		true
	},
	story_label_auto = {
		826836,
		86,
		true
	},
	launch_ball_skill_desc = {
		826922,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		827020,
		118,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		827138,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		827328,
		132,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		827460,
		337,
		true
	},
	launch_ball_shinano_skill_1 = {
		827797,
		116,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		827913,
		175,
		true
	},
	launch_ball_shinano_skill_2 = {
		828088,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		828204,
		215,
		true
	},
	launch_ball_yura_skill_1 = {
		828419,
		113,
		true
	},
	launch_ball_yura_skill_1_desc = {
		828532,
		149,
		true
	},
	launch_ball_yura_skill_2 = {
		828681,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		828794,
		188,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		828982,
		118,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		829100,
		201,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		829301,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		829419,
		184,
		true
	},
	jp6th_spring_tip1 = {
		829603,
		162,
		true
	},
	jp6th_spring_tip2 = {
		829765,
		100,
		true
	},
	jp6th_biaohoushan_help = {
		829865,
		734,
		true
	},
	jp6th_lihoushan_help = {
		830599,
		1952,
		true
	},
	jp6th_lihoushan_time = {
		832551,
		116,
		true
	},
	jp6th_lihoushan_order = {
		832667,
		110,
		true
	},
	jp6th_lihoushan_pt1 = {
		832777,
		113,
		true
	},
	launchball_minigame_help = {
		832890,
		357,
		true
	},
	launchball_minigame_select = {
		833247,
		111,
		true
	},
	launchball_minigame_un_select = {
		833358,
		133,
		true
	},
	launchball_minigame_shop = {
		833491,
		107,
		true
	},
	launchball_lock_Shinano = {
		833598,
		165,
		true
	},
	launchball_lock_Yura = {
		833763,
		162,
		true
	},
	launchball_lock_Shimakaze = {
		833925,
		166,
		true
	},
	launchball_spilt_series = {
		834091,
		151,
		true
	},
	launchball_spilt_mix = {
		834242,
		233,
		true
	},
	launchball_spilt_over = {
		834475,
		191,
		true
	},
	launchball_spilt_many = {
		834666,
		168,
		true
	},
	luckybag_skin_isani = {
		834834,
		95,
		true
	},
	luckybag_skin_islive2d = {
		834929,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		835022,
		97,
		true
	},
	racing_cost = {
		835119,
		88,
		true
	},
	racing_rank_top_text = {
		835207,
		96,
		true
	},
	racing_rank_half_h = {
		835303,
		101,
		true
	},
	racing_rank_no_data = {
		835404,
		101,
		true
	},
	racing_minigame_help = {
		835505,
		357,
		true
	},
	child_msg_title_detail = {
		835862,
		92,
		true
	},
	child_msg_title_tip = {
		835954,
		89,
		true
	},
	child_msg_owned = {
		836043,
		93,
		true
	},
	child_polaroid_get_tip = {
		836136,
		122,
		true
	},
	child_close_tip = {
		836258,
		100,
		true
	},
	word_month = {
		836358,
		77,
		true
	},
	word_which_month = {
		836435,
		88,
		true
	},
	word_which_week = {
		836523,
		87,
		true
	},
	word_in_one_week = {
		836610,
		89,
		true
	},
	word_week_title = {
		836699,
		85,
		true
	},
	word_harbour = {
		836784,
		82,
		true
	},
	child_btn_target = {
		836866,
		86,
		true
	},
	child_btn_collect = {
		836952,
		87,
		true
	},
	child_btn_mind = {
		837039,
		84,
		true
	},
	child_btn_bag = {
		837123,
		83,
		true
	},
	child_btn_news = {
		837206,
		96,
		true
	},
	child_main_help = {
		837302,
		526,
		true
	},
	child_archive_name = {
		837828,
		88,
		true
	},
	child_news_import_title = {
		837916,
		99,
		true
	},
	child_news_other_title = {
		838015,
		98,
		true
	},
	child_favor_progress = {
		838113,
		98,
		true
	},
	child_favor_lock1 = {
		838211,
		98,
		true
	},
	child_favor_lock2 = {
		838309,
		92,
		true
	},
	child_target_lock_tip = {
		838401,
		127,
		true
	},
	child_target_progress = {
		838528,
		97,
		true
	},
	child_target_finish_tip = {
		838625,
		112,
		true
	},
	child_target_time_title = {
		838737,
		108,
		true
	},
	child_target_title1 = {
		838845,
		95,
		true
	},
	child_target_title2 = {
		838940,
		95,
		true
	},
	child_item_type0 = {
		839035,
		86,
		true
	},
	child_item_type1 = {
		839121,
		86,
		true
	},
	child_item_type2 = {
		839207,
		86,
		true
	},
	child_item_type3 = {
		839293,
		86,
		true
	},
	child_item_type4 = {
		839379,
		86,
		true
	},
	child_mind_empty_tip = {
		839465,
		110,
		true
	},
	child_mind_finish_title = {
		839575,
		96,
		true
	},
	child_mind_processing_title = {
		839671,
		100,
		true
	},
	child_mind_time_title = {
		839771,
		100,
		true
	},
	child_collect_lock = {
		839871,
		93,
		true
	},
	child_nature_title = {
		839964,
		91,
		true
	},
	child_btn_review = {
		840055,
		92,
		true
	},
	child_schedule_empty_tip = {
		840147,
		121,
		true
	},
	child_schedule_event_tip = {
		840268,
		128,
		true
	},
	child_schedule_sure_tip = {
		840396,
		169,
		true
	},
	child_schedule_sure_tip2 = {
		840565,
		152,
		true
	},
	child_plan_check_tip1 = {
		840717,
		137,
		true
	},
	child_plan_check_tip2 = {
		840854,
		112,
		true
	},
	child_plan_check_tip3 = {
		840966,
		118,
		true
	},
	child_plan_check_tip4 = {
		841084,
		109,
		true
	},
	child_plan_check_tip5 = {
		841193,
		109,
		true
	},
	child_plan_event = {
		841302,
		92,
		true
	},
	child_btn_home = {
		841394,
		84,
		true
	},
	child_option_limit = {
		841478,
		88,
		true
	},
	child_shop_tip1 = {
		841566,
		111,
		true
	},
	child_shop_tip2 = {
		841677,
		115,
		true
	},
	child_filter_title = {
		841792,
		88,
		true
	},
	child_filter_type1 = {
		841880,
		94,
		true
	},
	child_filter_type2 = {
		841974,
		94,
		true
	},
	child_filter_type3 = {
		842068,
		94,
		true
	},
	child_plan_type1 = {
		842162,
		92,
		true
	},
	child_plan_type2 = {
		842254,
		92,
		true
	},
	child_plan_type3 = {
		842346,
		92,
		true
	},
	child_plan_type4 = {
		842438,
		92,
		true
	},
	child_filter_award_res = {
		842530,
		92,
		true
	},
	child_filter_award_nature = {
		842622,
		95,
		true
	},
	child_filter_award_attr1 = {
		842717,
		94,
		true
	},
	child_filter_award_attr2 = {
		842811,
		94,
		true
	},
	child_mood_desc1 = {
		842905,
		153,
		true
	},
	child_mood_desc2 = {
		843058,
		153,
		true
	},
	child_mood_desc3 = {
		843211,
		155,
		true
	},
	child_mood_desc4 = {
		843366,
		153,
		true
	},
	child_mood_desc5 = {
		843519,
		153,
		true
	},
	child_stage_desc1 = {
		843672,
		93,
		true
	},
	child_stage_desc2 = {
		843765,
		93,
		true
	},
	child_stage_desc3 = {
		843858,
		93,
		true
	},
	child_default_callname = {
		843951,
		95,
		true
	},
	flagship_display_mode_1 = {
		844046,
		111,
		true
	},
	flagship_display_mode_2 = {
		844157,
		111,
		true
	},
	flagship_display_mode_3 = {
		844268,
		96,
		true
	},
	flagship_educate_slot_lock_tip = {
		844364,
		199,
		true
	},
	child_story_name = {
		844563,
		89,
		true
	},
	secretary_special_name = {
		844652,
		98,
		true
	},
	secretary_special_lock_tip = {
		844750,
		130,
		true
	},
	secretary_special_title_age = {
		844880,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		844989,
		117,
		true
	},
	child_plan_skip = {
		845106,
		97,
		true
	},
	child_attr_name1 = {
		845203,
		86,
		true
	},
	child_attr_name2 = {
		845289,
		86,
		true
	},
	child_task_system_type2 = {
		845375,
		93,
		true
	},
	child_task_system_type3 = {
		845468,
		93,
		true
	},
	child_plan_perform_title = {
		845561,
		100,
		true
	},
	child_date_text1 = {
		845661,
		92,
		true
	},
	child_date_text2 = {
		845753,
		92,
		true
	},
	child_date_text3 = {
		845845,
		92,
		true
	},
	child_date_text4 = {
		845937,
		92,
		true
	},
	child_upgrade_sure_tip = {
		846029,
		214,
		true
	},
	child_school_sure_tip = {
		846243,
		194,
		true
	},
	child_extraAttr_sure_tip = {
		846437,
		140,
		true
	},
	child_reset_sure_tip = {
		846577,
		187,
		true
	},
	child_end_sure_tip = {
		846764,
		106,
		true
	},
	child_buff_name = {
		846870,
		85,
		true
	},
	child_unlock_tip = {
		846955,
		86,
		true
	},
	child_unlock_out = {
		847041,
		86,
		true
	},
	child_unlock_memory = {
		847127,
		89,
		true
	},
	child_unlock_polaroid = {
		847216,
		91,
		true
	},
	child_unlock_ending = {
		847307,
		89,
		true
	},
	child_unlock_intimacy = {
		847396,
		94,
		true
	},
	child_unlock_buff = {
		847490,
		87,
		true
	},
	child_unlock_attr2 = {
		847577,
		88,
		true
	},
	child_unlock_attr3 = {
		847665,
		88,
		true
	},
	child_unlock_bag = {
		847753,
		86,
		true
	},
	child_shop_empty_tip = {
		847839,
		119,
		true
	},
	child_bag_empty_tip = {
		847958,
		109,
		true
	},
	levelscene_deploy_submarine = {
		848067,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		848170,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		848280,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		848382,
		133,
		true
	},
	levelscene_airexpel_outrange = {
		848515,
		122,
		true
	},
	levelscene_airexpel_select_boss = {
		848637,
		132,
		true
	},
	levelscene_airexpel_select_battle = {
		848769,
		155,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		848924,
		203,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		849127,
		204,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		849331,
		201,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		849532,
		203,
		true
	},
	shipyard_phase_1 = {
		849735,
		706,
		true
	},
	shipyard_phase_2 = {
		850441,
		86,
		true
	},
	shipyard_button_1 = {
		850527,
		93,
		true
	},
	shipyard_button_2 = {
		850620,
		136,
		true
	},
	shipyard_introduce = {
		850756,
		218,
		true
	},
	help_supportfleet = {
		850974,
		358,
		true
	},
	word_status_inSupportFleet = {
		851332,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		851437,
		205,
		true
	},
	courtyard_label_train = {
		851642,
		91,
		true
	},
	courtyard_label_rest = {
		851733,
		90,
		true
	},
	courtyard_label_capacity = {
		851823,
		94,
		true
	},
	courtyard_label_share = {
		851917,
		91,
		true
	},
	courtyard_label_shop = {
		852008,
		90,
		true
	},
	courtyard_label_decoration = {
		852098,
		96,
		true
	},
	courtyard_label_template = {
		852194,
		94,
		true
	},
	courtyard_label_floor = {
		852288,
		97,
		true
	},
	courtyard_label_exp_addition = {
		852385,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		852489,
		117,
		true
	},
	courtyard_label_comfortable_addition = {
		852606,
		125,
		true
	},
	courtyard_label_placed_furniture = {
		852731,
		111,
		true
	},
	courtyard_label_shop_1 = {
		852842,
		98,
		true
	},
	courtyard_label_clear = {
		852940,
		91,
		true
	},
	courtyard_label_save = {
		853031,
		90,
		true
	},
	courtyard_label_save_theme = {
		853121,
		102,
		true
	},
	courtyard_label_using = {
		853223,
		97,
		true
	},
	courtyard_label_search_holder = {
		853320,
		105,
		true
	},
	courtyard_label_filter = {
		853425,
		92,
		true
	},
	courtyard_label_time = {
		853517,
		90,
		true
	},
	courtyard_label_week = {
		853607,
		93,
		true
	},
	courtyard_label_month = {
		853700,
		94,
		true
	},
	courtyard_label_year = {
		853794,
		93,
		true
	},
	courtyard_label_putlist_title = {
		853887,
		114,
		true
	},
	courtyard_label_custom_theme = {
		854001,
		104,
		true
	},
	courtyard_label_system_theme = {
		854105,
		104,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		854209,
		124,
		true
	},
	courtyard_label_detail = {
		854333,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		854425,
		104,
		true
	},
	courtyard_label_delete = {
		854529,
		92,
		true
	},
	courtyard_label_cancel_share = {
		854621,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		854725,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		854864,
		192,
		true
	},
	courtyard_label_empty_collection_list = {
		855056,
		135,
		true
	},
	courtyard_label_go = {
		855191,
		88,
		true
	},
	mot_class_t_level_1 = {
		855279,
		92,
		true
	},
	mot_class_t_level_2 = {
		855371,
		95,
		true
	},
	equip_share_label_1 = {
		855466,
		95,
		true
	},
	equip_share_label_2 = {
		855561,
		95,
		true
	},
	equip_share_label_3 = {
		855656,
		95,
		true
	},
	equip_share_label_4 = {
		855751,
		95,
		true
	},
	equip_share_label_5 = {
		855846,
		95,
		true
	},
	equip_share_label_6 = {
		855941,
		95,
		true
	},
	equip_share_label_7 = {
		856036,
		95,
		true
	},
	equip_share_label_8 = {
		856131,
		95,
		true
	},
	equip_share_label_9 = {
		856226,
		95,
		true
	},
	equipcode_input = {
		856321,
		97,
		true
	},
	equipcode_slot_unmatch = {
		856418,
		138,
		true
	},
	equipcode_share_nolabel = {
		856556,
		133,
		true
	},
	equipcode_share_exceedlimit = {
		856689,
		127,
		true
	},
	equipcode_illegal = {
		856816,
		102,
		true
	},
	equipcode_confirm_doublecheck = {
		856918,
		133,
		true
	},
	equipcode_import_success = {
		857051,
		106,
		true
	},
	equipcode_share_success = {
		857157,
		111,
		true
	},
	equipcode_like_limited = {
		857268,
		125,
		true
	},
	equipcode_like_success = {
		857393,
		98,
		true
	},
	equipcode_dislike_success = {
		857491,
		101,
		true
	},
	equipcode_report_type_1 = {
		857592,
		105,
		true
	},
	equipcode_report_type_2 = {
		857697,
		105,
		true
	},
	equipcode_report_warning = {
		857802,
		146,
		true
	},
	equipcode_level_unmatched = {
		857948,
		101,
		true
	},
	equipcode_equipment_unowned = {
		858049,
		100,
		true
	},
	equipcode_diff_selected = {
		858149,
		99,
		true
	},
	equipcode_export_success = {
		858248,
		109,
		true
	},
	equipcode_unsaved_tips = {
		858357,
		135,
		true
	},
	equipcode_share_ruletips = {
		858492,
		155,
		true
	},
	equipcode_share_errorcode7 = {
		858647,
		136,
		true
	},
	equipcode_share_errorcode44 = {
		858783,
		137,
		true
	},
	equipcode_share_title = {
		858920,
		97,
		true
	},
	equipcode_share_titleeng = {
		859017,
		98,
		true
	},
	equipcode_share_listempty = {
		859115,
		107,
		true
	},
	equipcode_equip_occupied = {
		859222,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		859319,
		199,
		true
	},
	sail_boat_equip_tip_2 = {
		859518,
		199,
		true
	},
	sail_boat_equip_tip_3 = {
		859717,
		199,
		true
	},
	sail_boat_equip_tip_4 = {
		859916,
		184,
		true
	},
	sail_boat_equip_tip_5 = {
		860100,
		169,
		true
	},
	sail_boat_minigame_help = {
		860269,
		356,
		true
	},
	pirate_wanted_help = {
		860625,
		374,
		true
	},
	harbor_backhill_help = {
		860999,
		938,
		true
	},
	cryptolalia_download_task_already_exists = {
		861937,
		127,
		true
	},
	charge_scene_buy_confirm_backyard = {
		862064,
		172,
		true
	},
	roll_room1 = {
		862236,
		89,
		true
	},
	roll_room2 = {
		862325,
		80,
		true
	},
	roll_room3 = {
		862405,
		83,
		true
	},
	roll_room4 = {
		862488,
		80,
		true
	},
	roll_room5 = {
		862568,
		83,
		true
	},
	roll_room6 = {
		862651,
		83,
		true
	},
	roll_room7 = {
		862734,
		80,
		true
	},
	roll_room8 = {
		862814,
		80,
		true
	},
	roll_room9 = {
		862894,
		83,
		true
	},
	roll_room10 = {
		862977,
		84,
		true
	},
	roll_room11 = {
		863061,
		81,
		true
	},
	roll_room12 = {
		863142,
		84,
		true
	},
	roll_room13 = {
		863226,
		81,
		true
	},
	roll_room14 = {
		863307,
		81,
		true
	},
	roll_room15 = {
		863388,
		81,
		true
	},
	roll_room16 = {
		863469,
		81,
		true
	},
	roll_room17 = {
		863550,
		84,
		true
	},
	roll_attr_list = {
		863634,
		631,
		true
	},
	roll_notimes = {
		864265,
		115,
		true
	},
	roll_tip2 = {
		864380,
		124,
		true
	},
	roll_reward_word1 = {
		864504,
		87,
		true
	},
	roll_reward_word2 = {
		864591,
		90,
		true
	},
	roll_reward_word3 = {
		864681,
		90,
		true
	},
	roll_reward_word4 = {
		864771,
		90,
		true
	},
	roll_reward_word5 = {
		864861,
		90,
		true
	},
	roll_reward_word6 = {
		864951,
		90,
		true
	},
	roll_reward_word7 = {
		865041,
		90,
		true
	},
	roll_reward_word8 = {
		865131,
		87,
		true
	},
	roll_reward_tip = {
		865218,
		93,
		true
	},
	roll_unlock = {
		865311,
		156,
		true
	},
	roll_noname = {
		865467,
		93,
		true
	},
	roll_card_info = {
		865560,
		90,
		true
	},
	roll_card_attr = {
		865650,
		84,
		true
	},
	roll_card_skill = {
		865734,
		85,
		true
	},
	roll_times_left = {
		865819,
		94,
		true
	},
	roll_room_unexplored = {
		865913,
		87,
		true
	},
	roll_reward_got = {
		866000,
		88,
		true
	},
	roll_gametip = {
		866088,
		1176,
		true
	},
	roll_ending_tip1 = {
		867264,
		139,
		true
	},
	roll_ending_tip2 = {
		867403,
		142,
		true
	},
	commandercat_label_raw_name = {
		867545,
		103,
		true
	},
	commandercat_label_custom_name = {
		867648,
		106,
		true
	},
	commandercat_label_display_name = {
		867754,
		107,
		true
	},
	commander_selected_max = {
		867861,
		112,
		true
	},
	word_talent = {
		867973,
		81,
		true
	},
	word_click_to_close = {
		868054,
		101,
		true
	},
	commander_subtile_ablity = {
		868155,
		100,
		true
	},
	commander_subtile_talent = {
		868255,
		100,
		true
	},
	commander_confirm_tip = {
		868355,
		128,
		true
	},
	commander_level_up_tip = {
		868483,
		128,
		true
	},
	commander_skill_effect = {
		868611,
		98,
		true
	},
	commander_choice_talent_1 = {
		868709,
		125,
		true
	},
	commander_choice_talent_2 = {
		868834,
		104,
		true
	},
	commander_choice_talent_3 = {
		868938,
		132,
		true
	},
	commander_get_box_tip_1 = {
		869070,
		98,
		true
	},
	commander_get_box_tip = {
		869168,
		139,
		true
	},
	commander_total_gold = {
		869307,
		99,
		true
	},
	commander_use_box_tip = {
		869406,
		97,
		true
	},
	commander_use_box_queue = {
		869503,
		99,
		true
	},
	commander_command_ability = {
		869602,
		101,
		true
	},
	commander_logistics_ability = {
		869703,
		103,
		true
	},
	commander_tactical_ability = {
		869806,
		102,
		true
	},
	commander_choice_talent_4 = {
		869908,
		133,
		true
	},
	commander_rename_tip = {
		870041,
		138,
		true
	},
	commander_home_level_label = {
		870179,
		102,
		true
	},
	commander_get_commander_coptyright = {
		870281,
		125,
		true
	},
	commander_choice_talent_reset = {
		870406,
		198,
		true
	},
	commander_lock_setting_title = {
		870604,
		159,
		true
	},
	skin_exchange_confirm = {
		870763,
		160,
		true
	},
	skin_purchase_confirm = {
		870923,
		232,
		true
	},
	blackfriday_pack_lock = {
		871155,
		111,
		true
	},
	skin_exchange_title = {
		871266,
		98,
		true
	},
	blackfriday_pack_select_skinall = {
		871364,
		214,
		true
	},
	skin_discount_desc = {
		871578,
		124,
		true
	},
	skin_exchange_timelimit = {
		871702,
		171,
		true
	},
	blackfriday_pack_purchased = {
		871873,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		871972,
		190,
		true
	},
	skin_discount_timelimit = {
		872162,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		872317,
		104,
		true
	},
	shan_luan_task_level_tip = {
		872421,
		104,
		true
	},
	shan_luan_task_help = {
		872525,
		551,
		true
	},
	shan_luan_task_buff_default = {
		873076,
		100,
		true
	},
	senran_pt_consume_tip = {
		873176,
		204,
		true
	},
	senran_pt_not_enough = {
		873380,
		122,
		true
	},
	senran_pt_help = {
		873502,
		472,
		true
	},
	senran_pt_rank = {
		873974,
		95,
		true
	},
	senran_pt_words_feiniao = {
		874069,
		365,
		true
	},
	senran_pt_words_banjiu = {
		874434,
		429,
		true
	},
	senran_pt_words_yan = {
		874863,
		439,
		true
	},
	senran_pt_words_xuequan = {
		875302,
		418,
		true
	},
	senran_pt_words_xuebugui = {
		875720,
		425,
		true
	},
	senran_pt_words_zi = {
		876145,
		389,
		true
	},
	senran_pt_words_xishao = {
		876534,
		385,
		true
	},
	senrankagura_backhill_help = {
		876919,
		1007,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		877926,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		878027,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		878124,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		878226,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		878318,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		878415,
		97,
		true
	},
	vote_lable_not_start = {
		878512,
		93,
		true
	},
	vote_lable_voting = {
		878605,
		90,
		true
	},
	vote_lable_title = {
		878695,
		159,
		true
	},
	vote_lable_acc_title_1 = {
		878854,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		878952,
		105,
		true
	},
	vote_lable_curr_title_1 = {
		879057,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		879156,
		106,
		true
	},
	vote_lable_window_title = {
		879262,
		99,
		true
	},
	vote_lable_rearch = {
		879361,
		90,
		true
	},
	vote_lable_daily_task_title = {
		879451,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		879554,
		124,
		true
	},
	vote_lable_task_title = {
		879678,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		879775,
		123,
		true
	},
	vote_lable_ship_votes = {
		879898,
		90,
		true
	},
	vote_help_2023 = {
		879988,
		4701,
		true
	},
	vote_tip_level_limit = {
		884689,
		160,
		true
	},
	vote_label_rank = {
		884849,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		884934,
		127,
		true
	},
	vote_tip_area_closed = {
		885061,
		117,
		true
	},
	commander_skill_ui_info = {
		885178,
		93,
		true
	},
	commander_skill_ui_confirm = {
		885271,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		885367,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		885478,
		98,
		true
	},
	newyear2024_backhill_help = {
		885576,
		455,
		true
	},
	last_times_sign = {
		886031,
		102,
		true
	},
	skin_page_sign = {
		886133,
		90,
		true
	},
	skin_page_desc = {
		886223,
		181,
		true
	},
	live2d_reset_desc = {
		886404,
		102,
		true
	},
	skin_exchange_usetip = {
		886506,
		144,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		886650,
		230,
		true
	},
	not_use_ticket_to_buy_skin = {
		886880,
		114,
		true
	},
	skin_purchase_over_price = {
		886994,
		277,
		true
	},
	help_chunjie2024 = {
		887271,
		1178,
		true
	},
	child_random_polaroid_drop = {
		888449,
		96,
		true
	},
	child_random_ops_drop = {
		888545,
		97,
		true
	},
	child_refresh_sure_tip = {
		888642,
		119,
		true
	},
	child_target_set_sure_tip = {
		888761,
		231,
		true
	},
	child_polaroid_lock_tip = {
		888992,
		117,
		true
	},
	child_task_finish_all = {
		889109,
		118,
		true
	},
	child_unlock_new_secretary = {
		889227,
		172,
		true
	},
	child_no_resource = {
		889399,
		96,
		true
	},
	child_target_set_empty = {
		889495,
		104,
		true
	},
	child_target_set_skip = {
		889599,
		136,
		true
	},
	child_news_import_empty = {
		889735,
		111,
		true
	},
	child_news_other_empty = {
		889846,
		110,
		true
	},
	word_week_day1 = {
		889956,
		87,
		true
	},
	word_week_day2 = {
		890043,
		87,
		true
	},
	word_week_day3 = {
		890130,
		87,
		true
	},
	word_week_day4 = {
		890217,
		87,
		true
	},
	word_week_day5 = {
		890304,
		87,
		true
	},
	word_week_day6 = {
		890391,
		87,
		true
	},
	word_week_day7 = {
		890478,
		87,
		true
	},
	child_shop_price_title = {
		890565,
		95,
		true
	},
	child_callname_tip = {
		890660,
		94,
		true
	},
	child_plan_no_cost = {
		890754,
		95,
		true
	},
	word_emoji_unlock = {
		890849,
		96,
		true
	},
	word_get_emoji = {
		890945,
		86,
		true
	},
	skin_shop_buy_confirm = {
		891031,
		157,
		true
	},
	activity_victory = {
		891188,
		113,
		true
	},
	other_world_temple_toggle_1 = {
		891301,
		103,
		true
	},
	other_world_temple_toggle_2 = {
		891404,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		891507,
		103,
		true
	},
	other_world_temple_char = {
		891610,
		102,
		true
	},
	other_world_temple_award = {
		891712,
		100,
		true
	},
	other_world_temple_got = {
		891812,
		95,
		true
	},
	other_world_temple_progress = {
		891907,
		119,
		true
	},
	other_world_temple_char_title = {
		892026,
		108,
		true
	},
	other_world_temple_award_last = {
		892134,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		892238,
		117,
		true
	},
	other_world_temple_award_title_2 = {
		892355,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		892472,
		117,
		true
	},
	other_world_temple_lottery_all = {
		892589,
		115,
		true
	},
	other_world_temple_award_desc = {
		892704,
		190,
		true
	},
	temple_consume_not_enough = {
		892894,
		101,
		true
	},
	other_world_temple_pay = {
		892995,
		97,
		true
	},
	other_world_task_type_daily = {
		893092,
		103,
		true
	},
	other_world_task_type_main = {
		893195,
		102,
		true
	},
	other_world_task_type_repeat = {
		893297,
		104,
		true
	},
	other_world_task_title = {
		893401,
		101,
		true
	},
	other_world_task_get_all = {
		893502,
		100,
		true
	},
	other_world_task_go = {
		893602,
		89,
		true
	},
	other_world_task_got = {
		893691,
		93,
		true
	},
	other_world_task_get = {
		893784,
		90,
		true
	},
	other_world_task_tag_main = {
		893874,
		95,
		true
	},
	other_world_task_tag_daily = {
		893969,
		96,
		true
	},
	other_world_task_tag_all = {
		894065,
		94,
		true
	},
	terminal_personal_title = {
		894159,
		99,
		true
	},
	terminal_adventure_title = {
		894258,
		100,
		true
	},
	terminal_guardian_title = {
		894358,
		96,
		true
	},
	personal_info_title = {
		894454,
		95,
		true
	},
	personal_property_title = {
		894549,
		93,
		true
	},
	personal_ability_title = {
		894642,
		92,
		true
	},
	adventure_award_title = {
		894734,
		103,
		true
	},
	adventure_progress_title = {
		894837,
		109,
		true
	},
	adventure_lv_title = {
		894946,
		97,
		true
	},
	adventure_record_title = {
		895043,
		98,
		true
	},
	adventure_record_grade_title = {
		895141,
		110,
		true
	},
	adventure_award_end_tip = {
		895251,
		121,
		true
	},
	guardian_select_title = {
		895372,
		100,
		true
	},
	guardian_sure_btn = {
		895472,
		87,
		true
	},
	guardian_cancel_btn = {
		895559,
		89,
		true
	},
	guardian_active_tip = {
		895648,
		92,
		true
	},
	personal_random = {
		895740,
		91,
		true
	},
	adventure_get_all = {
		895831,
		93,
		true
	},
	Announcements_Event_Notice = {
		895924,
		102,
		true
	},
	Announcements_System_Notice = {
		896026,
		103,
		true
	},
	Announcements_News = {
		896129,
		94,
		true
	},
	Announcements_Donotshow = {
		896223,
		105,
		true
	},
	adventure_unlock_tip = {
		896328,
		156,
		true
	},
	personal_random_tip = {
		896484,
		134,
		true
	},
	guardian_sure_limit_tip = {
		896618,
		120,
		true
	},
	other_world_temple_tip = {
		896738,
		533,
		true
	},
	otherworld_map_help = {
		897271,
		530,
		true
	},
	otherworld_backhill_help = {
		897801,
		535,
		true
	},
	otherworld_terminal_help = {
		898336,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		898871,
		310,
		true
	},
	vote_2023_reward_word_2 = {
		899181,
		338,
		true
	},
	vote_2023_reward_word_3 = {
		899519,
		344,
		true
	},
	voting_page_reward = {
		899863,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		899951,
		169,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		900120,
		188,
		true
	},
	idol3rd_houshan = {
		900308,
		1027,
		true
	},
	idol3rd_collection = {
		901335,
		673,
		true
	},
	idol3rd_practice = {
		902008,
		927,
		true
	},
	dorm3d_furniture_window_acesses = {
		902935,
		107,
		true
	},
	dorm3d_furniture_count = {
		903042,
		97,
		true
	},
	dorm3d_furniture_used = {
		903139,
		119,
		true
	},
	dorm3d_furniture_lack = {
		903258,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		903354,
		98,
		true
	},
	dorm3d_waiting = {
		903452,
		90,
		true
	},
	dorm3d_daily_favor = {
		903542,
		103,
		true
	},
	dorm3d_favor_level = {
		903645,
		106,
		true
	},
	dorm3d_time_choose = {
		903751,
		94,
		true
	},
	dorm3d_now_time = {
		903845,
		91,
		true
	},
	dorm3d_is_auto_time = {
		903936,
		116,
		true
	},
	dorm3d_clothing_choose = {
		904052,
		98,
		true
	},
	dorm3d_now_clothing = {
		904150,
		89,
		true
	},
	dorm3d_talk = {
		904239,
		81,
		true
	},
	dorm3d_touch = {
		904320,
		82,
		true
	},
	dorm3d_gift = {
		904402,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		904483,
		94,
		true
	},
	dorm3d_unlock_tips = {
		904577,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		904682,
		109,
		true
	},
	main_silent_tip_1 = {
		904791,
		99,
		true
	},
	main_silent_tip_2 = {
		904890,
		99,
		true
	},
	main_silent_tip_3 = {
		904989,
		102,
		true
	},
	main_silent_tip_4 = {
		905091,
		102,
		true
	},
	commission_label_go = {
		905193,
		90,
		true
	},
	commission_label_finish = {
		905283,
		94,
		true
	},
	commission_label_go_mellow = {
		905377,
		96,
		true
	},
	commission_label_finish_mellow = {
		905473,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		905573,
		133,
		true
	},
	commission_label_unlock_tech_tip = {
		905706,
		132,
		true
	},
	specialshipyard_tip = {
		905838,
		143,
		true
	},
	specialshipyard_name = {
		905981,
		99,
		true
	},
	liner_sign_cnt_tip = {
		906080,
		103,
		true
	},
	liner_sign_unlock_tip = {
		906183,
		104,
		true
	},
	liner_target_type1 = {
		906287,
		94,
		true
	},
	liner_target_type2 = {
		906381,
		94,
		true
	},
	liner_target_type3 = {
		906475,
		100,
		true
	},
	liner_target_type4 = {
		906575,
		109,
		true
	},
	liner_target_type5 = {
		906684,
		103,
		true
	},
	liner_log_schedule_title = {
		906787,
		103,
		true
	},
	liner_log_room_title = {
		906890,
		102,
		true
	},
	liner_log_event_title = {
		906992,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		907095,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		907208,
		113,
		true
	},
	liner_room_award_tip = {
		907321,
		108,
		true
	},
	liner_event_award_tip1 = {
		907429,
		142,
		true
	},
	liner_log_event_group_title1 = {
		907571,
		103,
		true
	},
	liner_log_event_group_title2 = {
		907674,
		103,
		true
	},
	liner_log_event_group_title3 = {
		907777,
		103,
		true
	},
	liner_log_event_group_title4 = {
		907880,
		103,
		true
	},
	liner_event_award_tip2 = {
		907983,
		107,
		true
	},
	liner_event_reasoning_title = {
		908090,
		109,
		true
	},
	["7th_main_tip"] = {
		908199,
		669,
		true
	},
	pipe_minigame_help = {
		908868,
		294,
		true
	},
	pipe_minigame_rank = {
		909162,
		115,
		true
	},
	liner_event_award_tip3 = {
		909277,
		141,
		true
	},
	liner_room_get_tip = {
		909418,
		102,
		true
	},
	liner_event_get_tip = {
		909520,
		97,
		true
	},
	liner_event_lock = {
		909617,
		132,
		true
	},
	liner_event_title1 = {
		909749,
		91,
		true
	},
	liner_event_title2 = {
		909840,
		91,
		true
	},
	liner_event_title3 = {
		909931,
		91,
		true
	},
	liner_help = {
		910022,
		282,
		true
	},
	liner_activity_lock = {
		910304,
		141,
		true
	},
	liner_name_modify = {
		910445,
		105,
		true
	},
	UrExchange_Pt_NotEnough = {
		910550,
		116,
		true
	},
	UrExchange_Pt_charges = {
		910666,
		102,
		true
	},
	UrExchange_Pt_help = {
		910768,
		328,
		true
	},
	xiaodadi_npc = {
		911096,
		986,
		true
	},
	words_lock_ship_label = {
		912082,
		112,
		true
	},
	one_click_retire_subtitle = {
		912194,
		107,
		true
	},
	unique_ship_retire_protect = {
		912301,
		114,
		true
	},
	unique_ship_tip1 = {
		912415,
		137,
		true
	},
	unique_ship_retire_before_tip = {
		912552,
		105,
		true
	},
	unique_ship_tip2 = {
		912657,
		165,
		true
	},
	lock_new_ship = {
		912822,
		104,
		true
	},
	main_scene_settings = {
		912926,
		101,
		true
	},
	settings_enable_standby_mode = {
		913027,
		110,
		true
	},
	settings_time_system = {
		913137,
		105,
		true
	},
	settings_flagship_interaction = {
		913242,
		114,
		true
	},
	settings_enter_standby_mode_time = {
		913356,
		126,
		true
	},
	["202406_wenquan_unlock"] = {
		913482,
		166,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		913648,
		118,
		true
	},
	["202406_main_help"] = {
		913766,
		600,
		true
	},
	MonopolyCar2024Game_title1 = {
		914366,
		102,
		true
	},
	MonopolyCar2024Game_title2 = {
		914468,
		105,
		true
	},
	help_monopoly_car2024 = {
		914573,
		1311,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		915884,
		183,
		true
	},
	MonopolyCar2024Game_sel_label = {
		916067,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		916166,
		119,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		916285,
		165,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		916450,
		173,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		916623,
		124,
		true
	},
	sitelasibao_expup_name = {
		916747,
		98,
		true
	},
	sitelasibao_expup_desc = {
		916845,
		262,
		true
	},
	levelScene_tracking_error_pre_2 = {
		917107,
		117,
		true
	},
	town_lock_level = {
		917224,
		96,
		true
	},
	town_place_next_title = {
		917320,
		103,
		true
	},
	town_unlcok_new = {
		917423,
		97,
		true
	},
	town_unlcok_level = {
		917520,
		99,
		true
	},
	["0815_main_help"] = {
		917619,
		747,
		true
	},
	town_help = {
		918366,
		559,
		true
	},
	activity_0815_town_memory = {
		918925,
		159,
		true
	},
	town_gold_tip = {
		919084,
		192,
		true
	},
	award_max_warning_minigame = {
		919276,
		186,
		true
	},
	dorm3d_photo_len = {
		919462,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		919548,
		101,
		true
	},
	dorm3d_photo_focusdistance = {
		919649,
		102,
		true
	},
	dorm3d_photo_focusstrength = {
		919751,
		102,
		true
	},
	dorm3d_photo_paramaters = {
		919853,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		919946,
		98,
		true
	},
	dorm3d_photo_saturation = {
		920044,
		96,
		true
	},
	dorm3d_photo_contrast = {
		920140,
		91,
		true
	},
	dorm3d_photo_Others = {
		920231,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		920320,
		102,
		true
	},
	dorm3d_photo_facecamera = {
		920422,
		99,
		true
	},
	dorm3d_photo_lighting = {
		920521,
		91,
		true
	},
	dorm3d_photo_filter = {
		920612,
		89,
		true
	},
	dorm3d_photo_alpha = {
		920701,
		91,
		true
	},
	dorm3d_photo_strength = {
		920792,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		920883,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		920978,
		95,
		true
	},
	dorm3d_photo_animspeed = {
		921073,
		95,
		true
	},
	dorm3d_photo_furniture_lock = {
		921168,
		118,
		true
	},
	dorm3d_shop_gift = {
		921286,
		153,
		true
	},
	dorm3d_shop_gift_tip = {
		921439,
		167,
		true
	},
	word_unlock = {
		921606,
		84,
		true
	},
	word_lock = {
		921690,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		921772,
		108,
		true
	},
	dorm3d_collect_nothing = {
		921880,
		111,
		true
	},
	dorm3d_collect_locked = {
		921991,
		105,
		true
	},
	dorm3d_collect_not_found = {
		922096,
		102,
		true
	},
	dorm3d_sirius_table = {
		922198,
		89,
		true
	},
	dorm3d_sirius_chair = {
		922287,
		89,
		true
	},
	dorm3d_sirius_bed = {
		922376,
		87,
		true
	},
	dorm3d_sirius_bath = {
		922463,
		91,
		true
	},
	dorm3d_collection_beach = {
		922554,
		93,
		true
	},
	dorm3d_reload_unlock = {
		922647,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		922744,
		94,
		true
	},
	dorm3d_reload_favor = {
		922838,
		98,
		true
	},
	dorm3d_reload_gift = {
		922936,
		100,
		true
	},
	dorm3d_collect_unlock = {
		923036,
		98,
		true
	},
	dorm3d_pledge_favor = {
		923134,
		128,
		true
	},
	dorm3d_own_favor = {
		923262,
		119,
		true
	},
	dorm3d_role_choose = {
		923381,
		94,
		true
	},
	dorm3d_beach_buy = {
		923475,
		155,
		true
	},
	dorm3d_beach_role = {
		923630,
		137,
		true
	},
	dorm3d_beach_download = {
		923767,
		108,
		true
	},
	dorm3d_role_check_in = {
		923875,
		134,
		true
	},
	dorm3d_data_choose = {
		924009,
		94,
		true
	},
	dorm3d_role_manage = {
		924103,
		94,
		true
	},
	dorm3d_role_manage_role = {
		924197,
		93,
		true
	},
	dorm3d_role_manage_public_area = {
		924290,
		106,
		true
	},
	dorm3d_data_go = {
		924396,
		134,
		true
	},
	dorm3d_role_assets_delete = {
		924530,
		148,
		true
	},
	dorm3d_role_assets_download = {
		924678,
		188,
		true
	},
	volleyball_end_tip = {
		924866,
		111,
		true
	},
	volleyball_end_award = {
		924977,
		109,
		true
	},
	sure_exit_volleyball = {
		925086,
		114,
		true
	},
	dorm3d_photo_active_zone = {
		925200,
		102,
		true
	},
	apartment_level_unenough = {
		925302,
		102,
		true
	},
	help_dorm3d_info = {
		925404,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		925941,
		112,
		true
	},
	dorm3d_shop_gift_not_owned = {
		926053,
		114,
		true
	},
	dorm3d_select_tip = {
		926167,
		99,
		true
	},
	dorm3d_volleyball_title = {
		926266,
		93,
		true
	},
	dorm3d_minigame_again = {
		926359,
		97,
		true
	},
	dorm3d_minigame_close = {
		926456,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		926547,
		111,
		true
	},
	dorm3d_item_num = {
		926658,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		926749,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		926861,
		114,
		true
	},
	dorm3d_furniture_save_success = {
		926975,
		111,
		true
	},
	dorm3d_removable = {
		927086,
		126,
		true
	},
	report_cannot_comment_level_1 = {
		927212,
		153,
		true
	},
	report_cannot_comment_level_2 = {
		927365,
		148,
		true
	},
	commander_exp_limit = {
		927513,
		138,
		true
	},
	dreamland_label_day = {
		927651,
		89,
		true
	},
	dreamland_label_dusk = {
		927740,
		90,
		true
	},
	dreamland_label_night = {
		927830,
		91,
		true
	},
	dreamland_label_area = {
		927921,
		90,
		true
	},
	dreamland_label_explore = {
		928011,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		928104,
		124,
		true
	},
	dreamland_area_lock_tip = {
		928228,
		135,
		true
	},
	dreamland_spring_lock_tip = {
		928363,
		113,
		true
	},
	dreamland_spring_tip = {
		928476,
		119,
		true
	},
	dream_land_tip = {
		928595,
		978,
		true
	},
	touch_cake_minigame_help = {
		929573,
		359,
		true
	},
	dreamland_main_desc = {
		929932,
		215,
		true
	},
	dreamland_main_tip = {
		930147,
		1196,
		true
	},
	no_share_skin_gametip = {
		931343,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		931476,
		115,
		true
	},
	no_share_skin_tianchengzhanlie = {
		931591,
		116,
		true
	},
	no_share_skin_jiahezhanlie = {
		931707,
		111,
		true
	},
	no_share_skin_jiahehangmu = {
		931818,
		110,
		true
	},
	ui_pack_tip1 = {
		931928,
		140,
		true
	},
	ui_pack_tip2 = {
		932068,
		85,
		true
	},
	ui_pack_tip3 = {
		932153,
		85,
		true
	},
	battle_ui_unlock = {
		932238,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		932330,
		107,
		true
	},
	compensate_ui_expiration_day = {
		932437,
		106,
		true
	},
	compensate_ui_title1 = {
		932543,
		90,
		true
	},
	compensate_ui_title2 = {
		932633,
		94,
		true
	},
	compensate_ui_nothing1 = {
		932727,
		110,
		true
	},
	compensate_ui_nothing2 = {
		932837,
		114,
		true
	},
	attire_combatui_preview = {
		932951,
		99,
		true
	},
	attire_combatui_confirm = {
		933050,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		933143,
		102,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		933245,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		933355,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		933468,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		933579,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		933689,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		933795,
		148,
		true
	},
	dorm3d_shop_tag1 = {
		933943,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		934047,
		104,
		true
	},
	dorm3d_shop_tag3 = {
		934151,
		107,
		true
	},
	dorm3d_shop_tag4 = {
		934258,
		98,
		true
	},
	dorm3d_shop_tag5 = {
		934356,
		104,
		true
	},
	dorm3d_shop_tag6 = {
		934460,
		98,
		true
	},
	dorm3d_system_switch = {
		934558,
		105,
		true
	},
	dorm3d_beach_switch = {
		934663,
		104,
		true
	},
	dorm3d_AR_switch = {
		934767,
		97,
		true
	},
	dorm3d_invite_confirm_original = {
		934864,
		176,
		true
	},
	dorm3d_invite_confirm_discount = {
		935040,
		186,
		true
	},
	dorm3d_invite_confirm_free = {
		935226,
		190,
		true
	},
	dorm3d_purchase_confirm_original = {
		935416,
		167,
		true
	},
	dorm3d_purchase_confirm_discount = {
		935583,
		177,
		true
	},
	dorm3d_purchase_confirm_free = {
		935760,
		181,
		true
	},
	dorm3d_purchase_confirm_tip = {
		935941,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		936038,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		936137,
		105,
		true
	},
	dorm3d_collect_block_by_furniture = {
		936242,
		151,
		true
	},
	cruise_phase_title = {
		936393,
		88,
		true
	},
	cruise_title_2410 = {
		936481,
		104,
		true
	},
	cruise_title_2412 = {
		936585,
		104,
		true
	},
	cruise_title_2406 = {
		936689,
		104,
		true
	},
	battlepass_main_time_title = {
		936793,
		111,
		true
	},
	cruise_shop_no_open = {
		936904,
		105,
		true
	},
	cruise_btn_pay = {
		937009,
		102,
		true
	},
	cruise_btn_all = {
		937111,
		90,
		true
	},
	task_go = {
		937201,
		77,
		true
	},
	task_got = {
		937278,
		81,
		true
	},
	cruise_shop_title_skin = {
		937359,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		937451,
		98,
		true
	},
	cruise_shop_lock_tip = {
		937549,
		113,
		true
	},
	cruise_tip_skin = {
		937662,
		97,
		true
	},
	cruise_tip_base = {
		937759,
		99,
		true
	},
	cruise_tip_upgrade = {
		937858,
		102,
		true
	},
	cruise_shop_limit_tip = {
		937960,
		115,
		true
	},
	cruise_limit_count = {
		938075,
		115,
		true
	},
	cruise_title_2408 = {
		938190,
		104,
		true
	},
	cruise_shop_title = {
		938294,
		93,
		true
	},
	dorm3d_favor_level_story = {
		938387,
		103,
		true
	},
	dorm3d_already_gifted = {
		938490,
		94,
		true
	},
	dorm3d_story_unlock_tip = {
		938584,
		102,
		true
	},
	dorm3d_skin_locked = {
		938686,
		97,
		true
	},
	dorm3d_photo_no_role = {
		938783,
		99,
		true
	},
	dorm3d_furniture_locked = {
		938882,
		105,
		true
	},
	dorm3d_accompany_locked = {
		938987,
		96,
		true
	},
	dorm3d_role_locked = {
		939083,
		106,
		true
	},
	dorm3d_volleyball_button = {
		939189,
		100,
		true
	},
	dorm3d_minigame_button1 = {
		939289,
		93,
		true
	},
	dorm3d_collection_title_en = {
		939382,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		939481,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		939654,
		109,
		true
	},
	dorm3d_furniture_replace_tip = {
		939763,
		113,
		true
	},
	dorm3d_recall_locked = {
		939876,
		111,
		true
	},
	dorm3d_gift_maximum = {
		939987,
		107,
		true
	},
	dorm3d_need_construct_item = {
		940094,
		105,
		true
	},
	AR_plane_check = {
		940199,
		99,
		true
	},
	AR_plane_long_press_to_summon = {
		940298,
		117,
		true
	},
	AR_plane_distance_near = {
		940415,
		116,
		true
	},
	AR_plane_summon_fail_by_near = {
		940531,
		122,
		true
	},
	AR_plane_summon_success = {
		940653,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		940758,
		112,
		true
	},
	dorm3d_day_night_switching2 = {
		940870,
		112,
		true
	},
	dorm3d_download_complete = {
		940982,
		106,
		true
	},
	dorm3d_resource_downloading = {
		941088,
		112,
		true
	},
	dorm3d_resource_delete = {
		941200,
		104,
		true
	},
	dorm3d_favor_maximize = {
		941304,
		124,
		true
	},
	dorm3d_purchase_weekly_limit = {
		941428,
		115,
		true
	},
	world_file_tip = {
		941543,
		123,
		true
	},
	levelscene_mapselect_part1 = {
		941666,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		941762,
		96,
		true
	},
	levelscene_mapselect_sp = {
		941858,
		89,
		true
	},
	levelscene_mapselect_ex = {
		941947,
		89,
		true
	},
	levelscene_mapselect_normal = {
		942036,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		942133,
		99,
		true
	},
	juuschat_filter_title = {
		942232,
		91,
		true
	},
	juuschat_filter_tip1 = {
		942323,
		90,
		true
	},
	juuschat_filter_tip2 = {
		942413,
		93,
		true
	},
	juuschat_filter_tip3 = {
		942506,
		93,
		true
	},
	juuschat_filter_tip4 = {
		942599,
		96,
		true
	},
	juuschat_filter_tip5 = {
		942695,
		96,
		true
	},
	juuschat_label1 = {
		942791,
		88,
		true
	},
	juuschat_label2 = {
		942879,
		88,
		true
	},
	juuschat_chattip1 = {
		942967,
		95,
		true
	},
	juuschat_chattip2 = {
		943062,
		89,
		true
	},
	juuschat_chattip3 = {
		943151,
		95,
		true
	},
	juuschat_reddot_title = {
		943246,
		97,
		true
	},
	juuschat_filter_subtitle1 = {
		943343,
		95,
		true
	},
	juuschat_filter_subtitle2 = {
		943438,
		95,
		true
	},
	juuschat_filter_subtitle3 = {
		943533,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		943628,
		112,
		true
	},
	juuschat_redpacket_detail = {
		943740,
		101,
		true
	},
	juuschat_filter_empty = {
		943841,
		103,
		true
	},
	dorm3d_appellation_title = {
		943944,
		112,
		true
	},
	dorm3d_appellation_cd = {
		944056,
		120,
		true
	},
	dorm3d_appellation_interval = {
		944176,
		133,
		true
	},
	dorm3d_appellation_waring1 = {
		944309,
		117,
		true
	},
	dorm3d_appellation_waring2 = {
		944426,
		108,
		true
	},
	dorm3d_appellation_waring3 = {
		944534,
		108,
		true
	},
	dorm3d_appellation_waring4 = {
		944642,
		105,
		true
	},
	dorm3d_shop_gift_owned = {
		944747,
		110,
		true
	},
	dorm3d_accompany_not_download = {
		944857,
		119,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		944976,
		98,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		945074,
		98,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		945172,
		98,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		945270,
		98,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		945368,
		98,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		945466,
		98,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		945564,
		98,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		945662,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		945788,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		945915,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		946018,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		946121,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		946224,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		946327,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		946430,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		946533,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		946636,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		946739,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		946845,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		946949,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		947053,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		947157,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		947260,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		947363,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		947466,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		947569,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		947678,
		311,
		true
	},
	activity_1024_memory = {
		947989,
		154,
		true
	},
	activity_1024_memory_get = {
		948143,
		100,
		true
	},
	juuschat_background_tip1 = {
		948243,
		97,
		true
	},
	juuschat_background_tip2 = {
		948340,
		109,
		true
	},
	drom3d_memory_limit_tip = {
		948449,
		157,
		true
	},
	blackfriday_main_tip = {
		948606,
		405,
		true
	},
	blackfriday_shop_tip = {
		949011,
		100,
		true
	},
	tolovegame_buff_name_1 = {
		949111,
		97,
		true
	},
	tolovegame_buff_name_2 = {
		949208,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		949305,
		97,
		true
	},
	tolovegame_buff_name_4 = {
		949402,
		105,
		true
	},
	tolovegame_buff_name_5 = {
		949507,
		105,
		true
	},
	tolovegame_buff_name_6 = {
		949612,
		105,
		true
	},
	tolovegame_buff_name_7 = {
		949717,
		99,
		true
	},
	tolovegame_buff_desc_1 = {
		949816,
		157,
		true
	},
	tolovegame_buff_desc_2 = {
		949973,
		123,
		true
	},
	tolovegame_buff_desc_3 = {
		950096,
		121,
		true
	},
	tolovegame_buff_desc_4 = {
		950217,
		233,
		true
	},
	tolovegame_buff_desc_5 = {
		950450,
		178,
		true
	},
	tolovegame_buff_desc_6 = {
		950628,
		172,
		true
	},
	tolovegame_buff_desc_7 = {
		950800,
		178,
		true
	},
	tolovegame_join_reward = {
		950978,
		98,
		true
	},
	tolovegame_score = {
		951076,
		86,
		true
	},
	tolovegame_rank_tip = {
		951162,
		116,
		true
	},
	tolovegame_lock_1 = {
		951278,
		103,
		true
	},
	tolovegame_lock_2 = {
		951381,
		98,
		true
	},
	tolovegame_buff_switch_1 = {
		951479,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		951579,
		100,
		true
	},
	tolovegame_proceed = {
		951679,
		88,
		true
	},
	tolovegame_collect = {
		951767,
		88,
		true
	},
	tolovegame_collected = {
		951855,
		93,
		true
	},
	tolovegame_tutorial = {
		951948,
		611,
		true
	},
	tolovegame_awards = {
		952559,
		93,
		true
	},
	tolovemainpage_skin_countdown = {
		952652,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		952759,
		106,
		true
	},
	tolovegame_puzzle_title = {
		952865,
		105,
		true
	},
	tolovegame_puzzle_ship_need = {
		952970,
		102,
		true
	},
	tolovegame_puzzle_task_need = {
		953072,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		953178,
		108,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		953286,
		107,
		true
	},
	tolovegame_puzzle_detail_connection = {
		953393,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		953504,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		953601,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		953720,
		116,
		true
	},
	tolovegame_puzzle_cheat = {
		953836,
		120,
		true
	},
	tolovegame_puzzle_open_detail = {
		953956,
		105,
		true
	},
	tolove_main_help = {
		954061,
		1281,
		true
	},
	tolovegame_puzzle_finished = {
		955342,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		955441,
		110,
		true
	},
	tolovegame_puzzle_pop_next = {
		955551,
		101,
		true
	},
	tolovegame_puzzle_pop_finish = {
		955652,
		99,
		true
	},
	tolovegame_puzzle_pop_save = {
		955751,
		111,
		true
	},
	tolovegame_puzzle_unlock = {
		955862,
		100,
		true
	},
	tolovegame_puzzle_lock = {
		955962,
		98,
		true
	},
	tolovegame_puzzle_line_tip = {
		956060,
		136,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		956196,
		132,
		true
	},
	maintenance_message_text = {
		956328,
		187,
		true
	},
	maintenance_message_stop_text = {
		956515,
		117,
		true
	},
	task_get = {
		956632,
		78,
		true
	},
	notify_clock_tip = {
		956710,
		122,
		true
	},
	notify_clock_button = {
		956832,
		101,
		true
	},
	TW_build_chase_tip = {
		956933,
		232,
		true
	},
	TW_build_chase_phase = {
		957165,
		89,
		true
	},
	TW_build_chase_time = {
		957254,
		125,
		true
	},
	ship_task_lottery_title = {
		957379,
		220,
		true
	},
	blackfriday_gift = {
		957599,
		92,
		true
	},
	blackfriday_shop = {
		957691,
		92,
		true
	},
	blackfriday_task = {
		957783,
		92,
		true
	},
	blackfriday_coinshop = {
		957875,
		96,
		true
	},
	blackfriday_dailypack = {
		957971,
		97,
		true
	},
	blackfriday_gemshop = {
		958068,
		95,
		true
	},
	blackfriday_ptshop = {
		958163,
		90,
		true
	},
	blackfriday_specialpack = {
		958253,
		99,
		true
	},
	skin_discount_item_tran_tip = {
		958352,
		158,
		true
	},
	skin_discount_item_expired_tip = {
		958510,
		136,
		true
	},
	skin_discount_item_repeat_remind_label = {
		958646,
		120,
		true
	},
	skin_discount_item_return_tip = {
		958766,
		130,
		true
	},
	skin_discount_item_extra_bounds = {
		958896,
		110,
		true
	},
	recycle_btn_label = {
		959006,
		96,
		true
	},
	go_skinshop_btn_label = {
		959102,
		97,
		true
	},
	skin_shop_nonuse_label = {
		959199,
		101,
		true
	},
	skin_shop_use_label = {
		959300,
		95,
		true
	},
	skin_shop_discount_item_link = {
		959395,
		151,
		true
	},
	go_skinexperienceshop_btn_label = {
		959546,
		101,
		true
	},
	skin_discount_item_notice = {
		959647,
		514,
		true
	},
	skin_discount_item_recycle_tip = {
		960161,
		206,
		true
	},
	help_starLightAlbum = {
		960367,
		755,
		true
	},
	word_gain_date = {
		961122,
		93,
		true
	},
	word_limited_activity = {
		961215,
		97,
		true
	},
	word_show_expire_content = {
		961312,
		118,
		true
	},
	word_got_pt = {
		961430,
		84,
		true
	},
	word_activity_not_open = {
		961514,
		101,
		true
	},
	activity_shop_template_normaltext = {
		961615,
		121,
		true
	},
	activity_shop_template_extratext = {
		961736,
		120,
		true
	},
	dorm3d_now_is_downloading = {
		961856,
		104,
		true
	},
	dorm3d_resource_download_complete = {
		961960,
		109,
		true
	},
	dorm3d_delete_finish = {
		962069,
		96,
		true
	},
	dorm3d_guide_tip = {
		962165,
		113,
		true
	},
	dorm3d_noshiro_table = {
		962278,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		962368,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		962458,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		962546,
		116,
		true
	},
	dorm3d_gift_favor_max = {
		962662,
		170,
		true
	},
	please_input_1_99 = {
		962832,
		94,
		true
	},
	firework_2025_level = {
		962926,
		88,
		true
	},
	firework_2025_pt = {
		963014,
		92,
		true
	},
	firework_2025_get = {
		963106,
		90,
		true
	},
	firework_2025_got = {
		963196,
		90,
		true
	},
	firework_2025_tip1 = {
		963286,
		115,
		true
	},
	firework_2025_tip2 = {
		963401,
		107,
		true
	},
	firework_2025_unlock_tip1 = {
		963508,
		104,
		true
	},
	firework_2025_unlock_tip2 = {
		963612,
		94,
		true
	},
	firework_2025_tip = {
		963706,
		784,
		true
	},
	["2025Valentine_minigame_s"] = {
		964490,
		245,
		true
	},
	["2025Valentine_minigame_a"] = {
		964735,
		226,
		true
	},
	["2025Valentine_minigame_b"] = {
		964961,
		222,
		true
	},
	["2025Valentine_minigame_c"] = {
		965183,
		228,
		true
	},
	SuperBulin2_tip1 = {
		965411,
		112,
		true
	},
	SuperBulin2_tip2 = {
		965523,
		112,
		true
	},
	SuperBulin2_tip3 = {
		965635,
		124,
		true
	},
	SuperBulin2_tip4 = {
		965759,
		109,
		true
	},
	SuperBulin2_tip5 = {
		965868,
		124,
		true
	},
	SuperBulin2_tip6 = {
		965992,
		112,
		true
	},
	SuperBulin2_tip7 = {
		966104,
		112,
		true
	},
	SuperBulin2_tip8 = {
		966216,
		112,
		true
	},
	SuperBulin2_tip9 = {
		966328,
		115,
		true
	},
	SuperBulin2_help = {
		966443,
		413,
		true
	},
	SuperBulin2_lock_tip = {
		966856,
		127,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		966983,
		111,
		true
	},
	grapihcs3d_setting_resolution = {
		967094,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		967202,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		967311,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		967421,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		967528,
		112,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		967640,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		967755,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		967870,
		109,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		967979,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		968091,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		968203,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		968312,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		968424,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		968536,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		968648,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		968760,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		968879,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		969007,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		969135,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		969263,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		969388,
		116,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		969504,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		969623,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		969742,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		969861,
		116,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		969977,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		970083,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		970198,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		970313,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		970428,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		970543,
		111,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		970654,
		116,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		970770,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		970866,
		103,
		true
	},
	grapihcs3d_setting_enable_dof = {
		970969,
		99,
		true
	},
	breakout_tip = {
		971068,
		110,
		true
	}
}
