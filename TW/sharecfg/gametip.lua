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
	word_shipType_quZhu = {
		9587,
		89,
		true
	},
	word_shipType_qinXun = {
		9676,
		90,
		true
	},
	word_shipType_zhongXun = {
		9766,
		92,
		true
	},
	word_shipType_zhanLie = {
		9858,
		91,
		true
	},
	word_shipType_hangMu = {
		9949,
		90,
		true
	},
	word_shipType_weiXiu = {
		10039,
		90,
		true
	},
	word_shipType_other = {
		10129,
		89,
		true
	},
	word_shipType_all = {
		10218,
		90,
		true
	},
	word_gem = {
		10308,
		78,
		true
	},
	word_freeGem = {
		10386,
		82,
		true
	},
	word_gem_icon = {
		10468,
		109,
		true
	},
	word_freeGem_icon = {
		10577,
		113,
		true
	},
	word_exploit = {
		10690,
		82,
		true
	},
	word_rankScore = {
		10772,
		84,
		true
	},
	word_battery = {
		10856,
		86,
		true
	},
	word_oil = {
		10942,
		78,
		true
	},
	word_gold = {
		11020,
		79,
		true
	},
	word_oilField = {
		11099,
		83,
		true
	},
	word_goldField = {
		11182,
		87,
		true
	},
	word_ema = {
		11269,
		78,
		true
	},
	word_ema1 = {
		11347,
		79,
		true
	},
	word_pt = {
		11426,
		73,
		true
	},
	word_omamori = {
		11499,
		88,
		true
	},
	word_yisegefuke_pt = {
		11587,
		84,
		true
	},
	word_faxipt = {
		11671,
		90,
		true
	},
	word_count_2 = {
		11761,
		99,
		true
	},
	word_clear = {
		11860,
		80,
		true
	},
	word_buy = {
		11940,
		78,
		true
	},
	word_happy = {
		12018,
		103,
		true
	},
	word_normal = {
		12121,
		104,
		true
	},
	word_tired = {
		12225,
		103,
		true
	},
	word_angry = {
		12328,
		103,
		true
	},
	word_secondseach = {
		12431,
		84,
		true
	},
	word_max_page = {
		12515,
		86,
		true
	},
	word_least_page = {
		12601,
		88,
		true
	},
	word_week = {
		12689,
		76,
		true
	},
	word_day = {
		12765,
		75,
		true
	},
	word_use = {
		12840,
		78,
		true
	},
	word_use_batch = {
		12918,
		89,
		true
	},
	word_discount = {
		13007,
		80,
		true
	},
	word_threaten_exclude = {
		13087,
		97,
		true
	},
	word_threaten = {
		13184,
		83,
		true
	},
	word_comingSoon = {
		13267,
		91,
		true
	},
	word_lightArmor = {
		13358,
		91,
		true
	},
	word_mediumArmor = {
		13449,
		92,
		true
	},
	word_heavyarmor = {
		13541,
		91,
		true
	},
	word_level_upperLimit = {
		13632,
		97,
		true
	},
	word_level_require = {
		13729,
		94,
		true
	},
	word_materal_no_enough = {
		13823,
		98,
		true
	},
	word_default = {
		13921,
		82,
		true
	},
	word_count = {
		14003,
		80,
		true
	},
	word_kind = {
		14083,
		79,
		true
	},
	word_piece = {
		14162,
		77,
		true
	},
	word_main_fleet = {
		14239,
		85,
		true
	},
	word_vanguard_fleet = {
		14324,
		89,
		true
	},
	word_theme = {
		14413,
		80,
		true
	},
	word_recommend = {
		14493,
		84,
		true
	},
	word_wallpaper = {
		14577,
		84,
		true
	},
	word_furniture = {
		14661,
		84,
		true
	},
	word_decorate = {
		14745,
		83,
		true
	},
	word_special = {
		14828,
		82,
		true
	},
	word_expand = {
		14910,
		81,
		true
	},
	word_wall = {
		14991,
		79,
		true
	},
	word_floorpaper = {
		15070,
		85,
		true
	},
	word_collection = {
		15155,
		85,
		true
	},
	word_mat = {
		15240,
		78,
		true
	},
	word_comfort_level = {
		15318,
		91,
		true
	},
	word_room = {
		15409,
		79,
		true
	},
	word_equipment_all = {
		15488,
		88,
		true
	},
	word_equipment_cannon = {
		15576,
		91,
		true
	},
	word_equipment_torpedo = {
		15667,
		92,
		true
	},
	word_equipment_aircraft = {
		15759,
		96,
		true
	},
	word_equipment_small_cannon = {
		15855,
		103,
		true
	},
	word_equipment_medium_cannon = {
		15958,
		104,
		true
	},
	word_equipment_big_cannon = {
		16062,
		101,
		true
	},
	word_equipment_warship_torpedo = {
		16163,
		106,
		true
	},
	word_equipment_submarine_torpedo = {
		16269,
		108,
		true
	},
	word_equipment_antiaircraft = {
		16377,
		100,
		true
	},
	word_equipment_fighter = {
		16477,
		95,
		true
	},
	word_equipment_bomber = {
		16572,
		94,
		true
	},
	word_equipment_torpedo_bomber = {
		16666,
		102,
		true
	},
	word_equipment_equip = {
		16768,
		90,
		true
	},
	word_equipment_type = {
		16858,
		89,
		true
	},
	word_equipment_rarity = {
		16947,
		94,
		true
	},
	word_equipment_intensify = {
		17041,
		94,
		true
	},
	word_equipment_special = {
		17135,
		92,
		true
	},
	word_primary_weapons = {
		17227,
		93,
		true
	},
	word_main_cannons = {
		17320,
		87,
		true
	},
	word_shipboard_aircraft = {
		17407,
		96,
		true
	},
	word_sub_cannons = {
		17503,
		86,
		true
	},
	word_sub_weapons = {
		17589,
		89,
		true
	},
	word_torpedo = {
		17678,
		82,
		true
	},
	["word_ air_defense_artillery"] = {
		17760,
		100,
		true
	},
	word_air_defense_artillery = {
		17860,
		99,
		true
	},
	word_device = {
		17959,
		81,
		true
	},
	word_cannon = {
		18040,
		81,
		true
	},
	word_fighter = {
		18121,
		85,
		true
	},
	word_bomber = {
		18206,
		84,
		true
	},
	word_attacker = {
		18290,
		86,
		true
	},
	word_seaplane = {
		18376,
		83,
		true
	},
	word_missile = {
		18459,
		82,
		true
	},
	word_online = {
		18541,
		81,
		true
	},
	word_apply = {
		18622,
		80,
		true
	},
	word_star = {
		18702,
		79,
		true
	},
	word_level = {
		18781,
		80,
		true
	},
	word_mod_value = {
		18861,
		87,
		true
	},
	word_wait = {
		18948,
		76,
		true
	},
	word_consume = {
		19024,
		82,
		true
	},
	word_sell_out = {
		19106,
		86,
		true
	},
	word_sell_lock = {
		19192,
		88,
		true
	},
	word_diamond_tip = {
		19280,
		216,
		true
	},
	word_contribution = {
		19496,
		87,
		true
	},
	word_guild_res = {
		19583,
		90,
		true
	},
	word_fit = {
		19673,
		78,
		true
	},
	word_equipment_skin = {
		19751,
		89,
		true
	},
	word_activity = {
		19840,
		83,
		true
	},
	word_urgency_event = {
		19923,
		94,
		true
	},
	word_shop = {
		20017,
		79,
		true
	},
	word_facility = {
		20096,
		83,
		true
	},
	word_cv_key_main = {
		20179,
		89,
		true
	},
	channel_name_1 = {
		20268,
		84,
		true
	},
	channel_name_2 = {
		20352,
		84,
		true
	},
	channel_name_3 = {
		20436,
		84,
		true
	},
	channel_name_4 = {
		20520,
		84,
		true
	},
	channel_name_5 = {
		20604,
		84,
		true
	},
	common_wait = {
		20688,
		102,
		true
	},
	common_ship_type = {
		20790,
		92,
		true
	},
	common_dont_remind_dur_login = {
		20882,
		116,
		true
	},
	common_activity_end = {
		20998,
		127,
		true
	},
	common_activity_notStartOrEnd = {
		21125,
		173,
		true
	},
	common_activity_not_start = {
		21298,
		134,
		true
	},
	common_error = {
		21432,
		89,
		true
	},
	common_no_gold = {
		21521,
		119,
		true
	},
	common_no_oil = {
		21640,
		118,
		true
	},
	common_no_rmb = {
		21758,
		118,
		true
	},
	common_count_noenough = {
		21876,
		97,
		true
	},
	common_no_dorm_gold = {
		21973,
		127,
		true
	},
	common_no_resource = {
		22100,
		100,
		true
	},
	common_no_item = {
		22200,
		117,
		true
	},
	common_no_item_1 = {
		22317,
		92,
		true
	},
	common_no_x = {
		22409,
		112,
		true
	},
	common_limit_cmd = {
		22521,
		142,
		true
	},
	common_limit_type = {
		22663,
		140,
		true
	},
	common_limit_equip = {
		22803,
		100,
		true
	},
	common_buy_success = {
		22903,
		97,
		true
	},
	common_limit_level = {
		23000,
		133,
		true
	},
	common_shopId_noFound = {
		23133,
		102,
		true
	},
	common_today_buy_limit = {
		23235,
		110,
		true
	},
	common_not_enter_room = {
		23345,
		100,
		true
	},
	common_test_ship = {
		23445,
		98,
		true
	},
	common_entry_inhibited = {
		23543,
		98,
		true
	},
	common_refresh_count_insufficient = {
		23641,
		115,
		true
	},
	common_get_player_info_erro = {
		23756,
		115,
		true
	},
	common_no_open = {
		23871,
		90,
		true
	},
	["common_already owned"] = {
		23961,
		93,
		true
	},
	common_not_get_ship = {
		24054,
		98,
		true
	},
	common_sale_out = {
		24152,
		88,
		true
	},
	common_skin_out_of_stock = {
		24240,
		131,
		true
	},
	common_go_home = {
		24371,
		99,
		true
	},
	dont_remind_today = {
		24470,
		99,
		true
	},
	dont_remind_session = {
		24569,
		107,
		true
	},
	battle_no_oil = {
		24676,
		133,
		true
	},
	battle_emptyBlock = {
		24809,
		145,
		true
	},
	battle_duel_main_rage = {
		24954,
		145,
		true
	},
	battle_main_emergent = {
		25099,
		146,
		true
	},
	battle_battleMediator_goOnFight = {
		25245,
		107,
		true
	},
	battle_battleMediator_existFight = {
		25352,
		108,
		true
	},
	battle_battleMediator_clear_warning = {
		25460,
		218,
		true
	},
	battle_battleMediator_quest_exist = {
		25678,
		212,
		true
	},
	battle_levelMediator_ok_takeResource = {
		25890,
		118,
		true
	},
	battle_result_time_limit = {
		26008,
		114,
		true
	},
	battle_result_sink_limit = {
		26122,
		114,
		true
	},
	battle_result_undefeated = {
		26236,
		106,
		true
	},
	battle_result_victory = {
		26342,
		103,
		true
	},
	battle_result_defeat_all_enemys = {
		26445,
		122,
		true
	},
	battle_result_base_score = {
		26567,
		106,
		true
	},
	battle_result_dead_score = {
		26673,
		106,
		true
	},
	battle_result_score = {
		26779,
		104,
		true
	},
	battle_result_score_total = {
		26883,
		98,
		true
	},
	battle_result_total_damage = {
		26981,
		105,
		true
	},
	battle_result_contribution = {
		27086,
		105,
		true
	},
	battle_result_total_score = {
		27191,
		104,
		true
	},
	battle_result_max_combo = {
		27295,
		101,
		true
	},
	battle_levelScene_0Oil = {
		27396,
		102,
		true
	},
	battle_levelScene_0Gold = {
		27498,
		103,
		true
	},
	battle_levelScene_noRaderCount = {
		27601,
		112,
		true
	},
	battle_levelScene_lock = {
		27713,
		158,
		true
	},
	battle_levelScene_hard_lock = {
		27871,
		193,
		true
	},
	battle_levelScene_close = {
		28064,
		120,
		true
	},
	battle_levelScene_chapter_lock = {
		28184,
		181,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		28365,
		146,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		28511,
		187,
		true
	},
	battle_preCombatLayer_ready = {
		28698,
		131,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		28829,
		155,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		28984,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		29129,
		168,
		true
	},
	battle_preCombatLayer_save_confirm = {
		29297,
		125,
		true
	},
	battle_preCombatLayer_save_march = {
		29422,
		126,
		true
	},
	battle_preCombatLayer_save_success = {
		29548,
		116,
		true
	},
	battle_preCombatLayer_time_limit = {
		29664,
		116,
		true
	},
	battle_preCombatLayer_sink_limit = {
		29780,
		128,
		true
	},
	battle_preCombatLayer_undefeated = {
		29908,
		120,
		true
	},
	battle_preCombatLayer_victory = {
		30028,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		30139,
		118,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		30257,
		146,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		30403,
		135,
		true
	},
	battle_preCombatMediator_leastLimit = {
		30538,
		151,
		true
	},
	battle_preCombatMediator_timeout = {
		30689,
		186,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		30875,
		183,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		31058,
		152,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		31210,
		139,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		31349,
		134,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		31483,
		134,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		31617,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		31724,
		146,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		31870,
		146,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		32016,
		149,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		32165,
		122,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		32287,
		149,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		32436,
		154,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		32590,
		123,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		32713,
		154,
		true
	},
	battle_resourceSiteMediator_noSite = {
		32867,
		116,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		32983,
		155,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		33138,
		143,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		33281,
		139,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		33420,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		33577,
		131,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		33708,
		110,
		true
	},
	battle_autobot_unlock = {
		33818,
		112,
		true
	},
	tips_confirm_teleport_sub = {
		33930,
		333,
		true
	},
	backyard_addExp_Info = {
		34263,
		277,
		true
	},
	backyard_extendCapacity_error = {
		34540,
		106,
		true
	},
	backyard_extendCapacity_ok = {
		34646,
		161,
		true
	},
	backyard_addShip_error = {
		34807,
		102,
		true
	},
	backyard_buyFurniture_error = {
		34909,
		110,
		true
	},
	backyard_extendBackYard_error = {
		35019,
		118,
		true
	},
	backyard_addFood_error = {
		35137,
		105,
		true
	},
	backyard_addFood_ok = {
		35242,
		131,
		true
	},
	backyard_putFurniture_ok = {
		35373,
		100,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		35473,
		126,
		true
	},
	backyard_shipAddInimacy_ok = {
		35599,
		154,
		true
	},
	backyard_shipAddInimacy_error = {
		35753,
		115,
		true
	},
	backyard_shipAddMoney_ok = {
		35868,
		173,
		true
	},
	backyard_shipAddMoney_error = {
		36041,
		110,
		true
	},
	backyard_shipExit_error = {
		36151,
		106,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		36257,
		108,
		true
	},
	backyard_shipAlreadyExit = {
		36365,
		106,
		true
	},
	backyard_backyardGranaryLayer_full = {
		36471,
		145,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		36616,
		151,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		36767,
		157,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		36924,
		163,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		37087,
		179,
		true
	},
	backyard_backyardGranaryLayer_word = {
		37266,
		150,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		37416,
		182,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		37598,
		131,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		37729,
		146,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		37875,
		190,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		38065,
		159,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		38224,
		152,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		38376,
		400,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		38776,
		428,
		true
	},
	backyard_buyExtendItem_question = {
		39204,
		146,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		39350,
		137,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		39487,
		137,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		39624,
		137,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		39761,
		152,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		39913,
		154,
		true
	},
	backyard_backyardScene_restSuccess = {
		40067,
		134,
		true
	},
	backyard_backyardScene_clearSuccess = {
		40201,
		135,
		true
	},
	backyard_backyardScene_name = {
		40336,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		40461,
		146,
		true
	},
	backyard_backyardScene_timeRest = {
		40607,
		134,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		40741,
		197,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		40938,
		138,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		41076,
		132,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		41208,
		150,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		41358,
		183,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		41541,
		180,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		41721,
		182,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		41903,
		137,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		42040,
		143,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		42183,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		42327,
		145,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		42472,
		165,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		42637,
		147,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		42784,
		200,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		42984,
		162,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		43146,
		158,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		43304,
		126,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		43430,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		43549,
		132,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		43681,
		139,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		43820,
		169,
		true
	},
	backyard_open_2floor = {
		43989,
		270,
		true
	},
	backyarad_theme_replace = {
		44259,
		174,
		true
	},
	backyard_extendArea_ok = {
		44433,
		104,
		true
	},
	backyard_extendArea_erro = {
		44537,
		132,
		true
	},
	backyard_extendArea_tip = {
		44669,
		165,
		true
	},
	backyard_notPosition_shipExit = {
		44834,
		133,
		true
	},
	backyard_no_ship_tip = {
		44967,
		99,
		true
	},
	backyard_energy_qiuck_up_tip = {
		45066,
		205,
		true
	},
	backyard_cant_put_tip = {
		45271,
		137,
		true
	},
	backyard_cant_buy_tip = {
		45408,
		97,
		true
	},
	backyard_theme_lock_tip = {
		45505,
		132,
		true
	},
	backyard_theme_open_tip = {
		45637,
		154,
		true
	},
	backyard_theme_furniture_buy_tip = {
		45791,
		275,
		true
	},
	backyard_cannot_repeat_purchase = {
		46066,
		113,
		true
	},
	backyard_theme_bought = {
		46179,
		97,
		true
	},
	backyard_interAction_no_open = {
		46276,
		116,
		true
	},
	backyard_theme_no_exist = {
		46392,
		105,
		true
	},
	backayrd_theme_delete_sucess = {
		46497,
		110,
		true
	},
	backayrd_theme_delete_erro = {
		46607,
		108,
		true
	},
	backyard_ship_on_furnitrue = {
		46715,
		133,
		true
	},
	backyard_save_empty_theme = {
		46848,
		110,
		true
	},
	backyard_theme_name_forbid = {
		46958,
		123,
		true
	},
	backyard_getResource_emptry = {
		47081,
		109,
		true
	},
	backyard_no_pos_for_ship = {
		47190,
		141,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		47331,
		120,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		47451,
		131,
		true
	},
	equipment_equipDevUI_error_noPos = {
		47582,
		120,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		47702,
		149,
		true
	},
	equipment_equipmentScene_selectError_more = {
		47851,
		152,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		48003,
		138,
		true
	},
	equipment_select_materials_tip = {
		48141,
		121,
		true
	},
	equipment_select_device_tip = {
		48262,
		118,
		true
	},
	equipment_cant_unload = {
		48380,
		146,
		true
	},
	equipment_max_level = {
		48526,
		101,
		true
	},
	equipment_upgrade_costcheck_error = {
		48627,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		48767,
		148,
		true
	},
	exercise_count_insufficient = {
		48915,
		133,
		true
	},
	exercise_clear_fleet_tip = {
		49048,
		222,
		true
	},
	exercise_fleet_exit_tip = {
		49270,
		171,
		true
	},
	exercise_replace_rivals_ok_tip = {
		49441,
		112,
		true
	},
	exercise_replace_rivals_question = {
		49553,
		153,
		true
	},
	exercise_count_recover_tip = {
		49706,
		131,
		true
	},
	exercise_shop_refresh_tip = {
		49837,
		151,
		true
	},
	exercise_shop_buy_tip = {
		49988,
		144,
		true
	},
	exercise_formation_title = {
		50132,
		106,
		true
	},
	exercise_time_tip = {
		50238,
		107,
		true
	},
	exercise_rule_tip = {
		50345,
		1126,
		true
	},
	exercise_award_tip = {
		51471,
		176,
		true
	},
	dock_yard_left_tips = {
		51647,
		136,
		true
	},
	fleet_error_no_fleet = {
		51783,
		99,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		51882,
		151,
		true
	},
	fleet_repairShips_error_noResource = {
		52033,
		110,
		true
	},
	fleet_repairShips_quest = {
		52143,
		164,
		true
	},
	fleet_fleetRaname_error = {
		52307,
		103,
		true
	},
	fleet_updateFleet_error = {
		52410,
		106,
		true
	},
	friend_acceptFriendRequest_error = {
		52516,
		124,
		true
	},
	friend_deleteFriend_error = {
		52640,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		52748,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		52858,
		121,
		true
	},
	friend_searchFriend_noPlayer = {
		52979,
		107,
		true
	},
	friend_sendFriendMsg_error = {
		53086,
		109,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		53195,
		123,
		true
	},
	friend_sendFriendRequest_error = {
		53318,
		107,
		true
	},
	friend_addblacklist_error = {
		53425,
		111,
		true
	},
	friend_relieveblacklist_error = {
		53536,
		115,
		true
	},
	friend_sendFriendRequest_success = {
		53651,
		114,
		true
	},
	friend_relieveblacklist_success = {
		53765,
		116,
		true
	},
	friend_addblacklist_success = {
		53881,
		112,
		true
	},
	friend_confirm_add_blacklist = {
		53993,
		203,
		true
	},
	friend_relieve_backlist_tip = {
		54196,
		140,
		true
	},
	friend_player_is_friend_tip = {
		54336,
		115,
		true
	},
	friend_searchFriend_wait_time = {
		54451,
		119,
		true
	},
	lesson_classOver_error = {
		54570,
		105,
		true
	},
	lesson_endToLearn_error = {
		54675,
		106,
		true
	},
	lesson_startToLearn_error = {
		54781,
		102,
		true
	},
	tactics_lesson_cancel = {
		54883,
		175,
		true
	},
	tactics_lesson_system_introduce = {
		55058,
		287,
		true
	},
	tactics_lesson_start_tip = {
		55345,
		239,
		true
	},
	tactics_noskill_erro = {
		55584,
		102,
		true
	},
	tactics_max_level = {
		55686,
		108,
		true
	},
	tactics_end_to_learn = {
		55794,
		209,
		true
	},
	tactics_continue_to_learn = {
		56003,
		119,
		true
	},
	tactics_should_exist_skill = {
		56122,
		108,
		true
	},
	tactics_skill_level_up = {
		56230,
		121,
		true
	},
	tactics_no_lesson = {
		56351,
		108,
		true
	},
	tactics_lesson_full = {
		56459,
		101,
		true
	},
	tactics_lesson_repeated = {
		56560,
		120,
		true
	},
	login_gate_not_ready = {
		56680,
		105,
		true
	},
	login_game_not_ready = {
		56785,
		111,
		true
	},
	login_game_rigister_full = {
		56896,
		121,
		true
	},
	login_game_login_full = {
		57017,
		131,
		true
	},
	login_game_banned = {
		57148,
		120,
		true
	},
	login_game_frequence = {
		57268,
		111,
		true
	},
	login_createNewPlayer_full = {
		57379,
		117,
		true
	},
	login_createNewPlayer_error = {
		57496,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		57600,
		118,
		true
	},
	login_newPlayerScene_word_lingBo = {
		57718,
		184,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		57902,
		200,
		true
	},
	login_newPlayerScene_word_laFei = {
		58102,
		192,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		58294,
		188,
		true
	},
	login_newPlayerScene_word_z23 = {
		58482,
		193,
		true
	},
	login_newPlayerScene_randomName = {
		58675,
		116,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		58791,
		119,
		true
	},
	login_newPlayerScene_inputName = {
		58910,
		109,
		true
	},
	login_loginMediator_kickOtherLogin = {
		59019,
		116,
		true
	},
	login_loginMediator_kickServerClose = {
		59135,
		114,
		true
	},
	login_loginMediator_kickIntError = {
		59249,
		108,
		true
	},
	login_loginMediator_kickTimeError = {
		59357,
		115,
		true
	},
	login_loginMediator_vertifyFail = {
		59472,
		113,
		true
	},
	login_loginMediator_dataExpired = {
		59585,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		59698,
		111,
		true
	},
	login_loginMediator_serverLoginErro = {
		59809,
		120,
		true
	},
	login_loginMediator_kickUndefined = {
		59929,
		119,
		true
	},
	login_loginMediator_loginSuccess = {
		60048,
		108,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		60156,
		136,
		true
	},
	login_loginMediator_registerFail_error = {
		60292,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		60407,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		60523,
		127,
		true
	},
	login_loginScene_error_noUserName = {
		60650,
		118,
		true
	},
	login_loginScene_error_noPassword = {
		60768,
		115,
		true
	},
	login_loginScene_error_diffPassword = {
		60883,
		130,
		true
	},
	login_loginScene_error_noMailBox = {
		61013,
		114,
		true
	},
	login_loginScene_choiseServer = {
		61127,
		111,
		true
	},
	login_loginScene_server_vindicate = {
		61238,
		127,
		true
	},
	login_loginScene_server_full = {
		61365,
		116,
		true
	},
	login_loginScene_server_disabled = {
		61481,
		114,
		true
	},
	login_register_full = {
		61595,
		101,
		true
	},
	system_database_busy = {
		61696,
		117,
		true
	},
	mail_getMailList_error_noNewMail = {
		61813,
		111,
		true
	},
	mail_takeAttachment_error_noMail = {
		61924,
		114,
		true
	},
	mail_takeAttachment_error_noAttach = {
		62038,
		116,
		true
	},
	mail_takeAttachment_error_noWorld = {
		62154,
		152,
		true
	},
	mail_takeAttachment_error_reWorld = {
		62306,
		203,
		true
	},
	mail_count = {
		62509,
		114,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		62623,
		186,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		62809,
		180,
		true
	},
	mail_confirm_set_important_flag = {
		62989,
		125,
		true
	},
	mail_confirm_cancel_important_flag = {
		63114,
		135,
		true
	},
	main_mailLayer_mailBoxClear = {
		63249,
		109,
		true
	},
	main_mailLayer_noNewMail = {
		63358,
		103,
		true
	},
	main_mailLayer_takeAttach = {
		63461,
		101,
		true
	},
	main_mailLayer_noAttach = {
		63562,
		96,
		true
	},
	main_mailLayer_attachTaken = {
		63658,
		105,
		true
	},
	main_mailLayer_quest_clear = {
		63763,
		195,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		63958,
		174,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		64132,
		168,
		true
	},
	main_mailMediator_mailDelete = {
		64300,
		107,
		true
	},
	main_mailMediator_attachTaken = {
		64407,
		108,
		true
	},
	main_mailMediator_notingToTake = {
		64515,
		118,
		true
	},
	main_mailMediator_takeALot = {
		64633,
		99,
		true
	},
	main_navalAcademyScene_systemClose = {
		64732,
		142,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		64874,
		176,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		65050,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		65273,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		65495,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		65687,
		187,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		65874,
		150,
		true
	},
	main_navalAcademyScene_work_done = {
		66024,
		133,
		true
	},
	main_notificationLayer_searchInput = {
		66157,
		124,
		true
	},
	main_notificationLayer_noInput = {
		66281,
		112,
		true
	},
	main_notificationLayer_noFriend = {
		66393,
		113,
		true
	},
	main_notificationLayer_deleteFriend = {
		66506,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		66617,
		112,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		66729,
		137,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		66866,
		143,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		67009,
		169,
		true
	},
	main_notificationLayer_quest_request = {
		67178,
		140,
		true
	},
	main_notificationLayer_enter_room = {
		67318,
		141,
		true
	},
	main_notificationLayer_not_roomId = {
		67459,
		118,
		true
	},
	main_notificationLayer_roomId_invaild = {
		67577,
		119,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		67696,
		128,
		true
	},
	main_notificationMediator_beFriend = {
		67824,
		148,
		true
	},
	main_notificationMediator_deleteFriend = {
		67972,
		152,
		true
	},
	main_notificationMediator_room_max_number = {
		68124,
		126,
		true
	},
	main_playerInfoLayer_inputName = {
		68250,
		109,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		68359,
		120,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		68479,
		156,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		68635,
		118,
		true
	},
	main_settingsScene_quest_exist = {
		68753,
		112,
		true
	},
	coloring_color_missmatch = {
		68865,
		106,
		true
	},
	coloring_color_not_enough = {
		68971,
		141,
		true
	},
	coloring_erase_all_warning = {
		69112,
		157,
		true
	},
	coloring_erase_warning = {
		69269,
		153,
		true
	},
	coloring_lock = {
		69422,
		86,
		true
	},
	coloring_wait_open = {
		69508,
		94,
		true
	},
	coloring_help_tip = {
		69602,
		978,
		true
	},
	link_link_help_tip = {
		70580,
		811,
		true
	},
	player_changeManifesto_ok = {
		71391,
		107,
		true
	},
	player_changeManifesto_error = {
		71498,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		71609,
		114,
		true
	},
	player_changePlayerIcon_error = {
		71723,
		112,
		true
	},
	player_changePlayerName_ok = {
		71835,
		108,
		true
	},
	player_changePlayerName_error = {
		71943,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		72055,
		119,
		true
	},
	player_harvestResource_error = {
		72174,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		72285,
		140,
		true
	},
	player_change_chat_room_erro = {
		72425,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		72538,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		72649,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		72767,
		134,
		true
	},
	prop_destroyProp_error = {
		72901,
		105,
		true
	},
	resourceSite_error_noSite = {
		73006,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		73113,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		73217,
		114,
		true
	},
	resourceSite_collectResource_error = {
		73331,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		73448,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		73568,
		122,
		true
	},
	ship_error_noShip = {
		73690,
		123,
		true
	},
	ship_addStarExp_error = {
		73813,
		107,
		true
	},
	ship_buildShip_error = {
		73920,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		74023,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		74167,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		74299,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		74413,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		74533,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		74652,
		120,
		true
	},
	ship_buildShip_not_position = {
		74772,
		131,
		true
	},
	ship_buildBatchShip = {
		74903,
		182,
		true
	},
	ship_buildSingleShip = {
		75085,
		182,
		true
	},
	ship_buildShip_succeed = {
		75267,
		104,
		true
	},
	ship_buildShip_list_empty = {
		75371,
		113,
		true
	},
	ship_buildship_tip = {
		75484,
		200,
		true
	},
	ship_destoryShips_error = {
		75684,
		103,
		true
	},
	ship_equipToShip_ok = {
		75787,
		120,
		true
	},
	ship_equipToShip_error = {
		75907,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		76012,
		109,
		true
	},
	ship_equip_check = {
		76121,
		120,
		true
	},
	ship_getShip_error = {
		76241,
		101,
		true
	},
	ship_getShip_error_noShip = {
		76342,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		76449,
		110,
		true
	},
	ship_getShip_error_full = {
		76559,
		142,
		true
	},
	ship_modShip_error = {
		76701,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		76802,
		132,
		true
	},
	ship_remouldShip_error = {
		76934,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		77036,
		123,
		true
	},
	ship_unequipFromShip_error = {
		77159,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		77268,
		122,
		true
	},
	ship_unequip_all_tip = {
		77390,
		111,
		true
	},
	ship_unequip_all_success = {
		77501,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		77631,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		77759,
		131,
		true
	},
	ship_updateShipLock_error = {
		77890,
		114,
		true
	},
	ship_upgradeStar_error = {
		78004,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		78109,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		78249,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		78394,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		78514,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		78651,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		78786,
		121,
		true
	},
	ship_exchange_question = {
		78907,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		79071,
		115,
		true
	},
	ship_exchange_erro = {
		79186,
		122,
		true
	},
	ship_exchange_confirm = {
		79308,
		113,
		true
	},
	ship_exchange_tip = {
		79421,
		267,
		true
	},
	ship_vo_fighting = {
		79688,
		101,
		true
	},
	ship_vo_event = {
		79789,
		113,
		true
	},
	ship_vo_isCharacter = {
		79902,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		80027,
		107,
		true
	},
	ship_vo_inClass = {
		80134,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		80237,
		106,
		true
	},
	ship_vo_moveout_formation = {
		80343,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		80450,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		80581,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		80716,
		181,
		true
	},
	ship_vo_locked = {
		80897,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		80990,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		81124,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		81262,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		81371,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		81481,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		81703,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		81808,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		81912,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		82019,
		150,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		82169,
		150,
		true
	},
	ship_formationMediator_leastLimit = {
		82319,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		82468,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		82600,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		82748,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		82935,
		210,
		true
	},
	ship_formationMediator_quest_replace = {
		83145,
		184,
		true
	},
	ship_formationMediaror_trash_warning = {
		83329,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		83561,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		83664,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		83767,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		83870,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		83973,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		84076,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		84179,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		84286,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		84393,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		84504,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		84618,
		152,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		84770,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		84901,
		197,
		true
	},
	ship_formationUI_quest_remove = {
		85098,
		146,
		true
	},
	ship_newShipLayer_get = {
		85244,
		146,
		true
	},
	ship_newSkinLayer_get = {
		85390,
		151,
		true
	},
	ship_newSkin_name = {
		85541,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		85630,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		85735,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		85902,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		86020,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		86153,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		86286,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		86404,
		125,
		true
	},
	ship_shipModLayer_effect = {
		86529,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		86661,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		86793,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		86897,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		87045,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		87178,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		87289,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		87402,
		130,
		true
	},
	ship_shipModMediator_quest = {
		87532,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		87705,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		87814,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		87923,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		88024,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		88161,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		88298,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		88488,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		88674,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		88865,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		89052,
		132,
		true
	},
	ship_max_star = {
		89184,
		131,
		true
	},
	ship_skill_unlock_tip = {
		89315,
		103,
		true
	},
	ship_lock_tip = {
		89418,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		89542,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		89712,
		148,
		true
	},
	ship_energy_mid_desc = {
		89860,
		131,
		true
	},
	ship_energy_low_desc = {
		89991,
		149,
		true
	},
	ship_energy_low_warn = {
		90140,
		167,
		true
	},
	ship_energy_low_warn_no_exp = {
		90307,
		256,
		true
	},
	test_ship_intensify_tip = {
		90563,
		111,
		true
	},
	test_ship_upgrade_tip = {
		90674,
		109,
		true
	},
	shop_buyItem_ok = {
		90783,
		131,
		true
	},
	shop_buyItem_error = {
		90914,
		95,
		true
	},
	shop_extendMagazine_error = {
		91009,
		111,
		true
	},
	shop_entendShipYard_error = {
		91120,
		108,
		true
	},
	spweapon_attr_effect = {
		91228,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		91324,
		102,
		true
	},
	spweapon_help_storage = {
		91426,
		1751,
		true
	},
	spweapon_tip_upgrade = {
		93177,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		93291,
		168,
		true
	},
	spweapon_tip_materal_no_enough = {
		93459,
		106,
		true
	},
	spweapon_tip_gold_no_enough = {
		93565,
		103,
		true
	},
	spweapon_tip_pt_no_enough = {
		93668,
		138,
		true
	},
	spweapon_tip_creatept_no_enough = {
		93806,
		144,
		true
	},
	spweapon_tip_bag_no_enough = {
		93950,
		120,
		true
	},
	spweapon_tip_create_sussess = {
		94070,
		139,
		true
	},
	spweapon_tip_group_error = {
		94209,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		94333,
		165,
		true
	},
	spweapon_tip_breakout_materal_check = {
		94498,
		142,
		true
	},
	spweapon_tip_transform_materal_check = {
		94640,
		143,
		true
	},
	spweapon_tip_transform_attrmax = {
		94783,
		124,
		true
	},
	spweapon_tip_locked = {
		94907,
		158,
		true
	},
	spweapon_tip_unload = {
		95065,
		116,
		true
	},
	spweapon_tip_sail_locked = {
		95181,
		137,
		true
	},
	spweapon_ui_level = {
		95318,
		93,
		true
	},
	spweapon_ui_levelmax = {
		95411,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		95513,
		106,
		true
	},
	spweapon_ui_need_resource = {
		95619,
		102,
		true
	},
	spweapon_ui_ptitem = {
		95721,
		91,
		true
	},
	spweapon_ui_spweapon = {
		95812,
		96,
		true
	},
	spweapon_ui_transform = {
		95908,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		95999,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		96240,
		97,
		true
	},
	spweapon_ui_change_attr = {
		96337,
		99,
		true
	},
	spweapon_ui_autoselect = {
		96436,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		96534,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		96634,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		96736,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		96839,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		96944,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		97048,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		97151,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		97254,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		97359,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		97461,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		97633,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		97775,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		97974,
		144,
		true
	},
	spweapon_ui_create_exp = {
		98118,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		98223,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		98329,
		107,
		true
	},
	spweapon_ui_create = {
		98436,
		88,
		true
	},
	spweapon_ui_storage = {
		98524,
		89,
		true
	},
	spweapon_ui_empty = {
		98613,
		90,
		true
	},
	spweapon_ui_create_button = {
		98703,
		96,
		true
	},
	spweapon_ui_helptext = {
		98799,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		99086,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		99190,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		99293,
		90,
		true
	},
	spweapon_activity_ui_text2 = {
		99383,
		90,
		true
	},
	spweapon_tip_skill_locked = {
		99473,
		104,
		true
	},
	spweapon_tip_owned = {
		99577,
		96,
		true
	},
	spweapon_tip_view = {
		99673,
		145,
		true
	},
	spweapon_tip_ship = {
		99818,
		93,
		true
	},
	spweapon_tip_type = {
		99911,
		93,
		true
	},
	stage_beginStage_error = {
		100004,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		100109,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		100233,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		100404,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		100539,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		100675,
		141,
		true
	},
	stage_finishStage_error = {
		100816,
		126,
		true
	},
	levelScene_map_lock = {
		100942,
		146,
		true
	},
	levelScene_chapter_lock = {
		101088,
		135,
		true
	},
	levelScene_chapter_strategying = {
		101223,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		101364,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		101495,
		136,
		true
	},
	levelScene_who_to_retreat = {
		101631,
		131,
		true
	},
	levelScene_who_to_exchange = {
		101762,
		120,
		true
	},
	levelScene_time_out = {
		101882,
		104,
		true
	},
	levelScene_nothing = {
		101986,
		97,
		true
	},
	levelScene_notCargo = {
		102083,
		98,
		true
	},
	levelScene_openCargo_erro = {
		102181,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		102288,
		111,
		true
	},
	levelScene_retreat_erro = {
		102399,
		99,
		true
	},
	levelScene_strategying = {
		102498,
		101,
		true
	},
	levelScene_tracking_erro = {
		102599,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		102693,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		102836,
		161,
		true
	},
	levelScene_chapter_win = {
		102997,
		117,
		true
	},
	levelScene_sham_win = {
		103114,
		113,
		true
	},
	levelScene_escort_win = {
		103227,
		121,
		true
	},
	levelScene_escort_lose = {
		103348,
		116,
		true
	},
	levelScene_escort_help_tip = {
		103464,
		1123,
		true
	},
	levelScene_escort_retreat = {
		104587,
		184,
		true
	},
	levelScene_oni_retreat = {
		104771,
		163,
		true
	},
	levelScene_oni_win = {
		104934,
		106,
		true
	},
	levelScene_oni_lose = {
		105040,
		119,
		true
	},
	levelScene_bomb_retreat = {
		105159,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		105307,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		105804,
		345,
		true
	},
	levelScene_chapter_timeout = {
		106149,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		106279,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		106441,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		106548,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		106673,
		108,
		true
	},
	levelScene_new_chapter_coming = {
		106781,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		106889,
		113,
		true
	},
	levelScene_chapter_not_open = {
		107002,
		100,
		true
	},
	levelScene_activate_remaster = {
		107102,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		107281,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		107404,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		107536,
		771,
		true
	},
	levelScene_activate_loop_mode_failed = {
		108307,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		108460,
		355,
		true
	},
	levelScene_select_SP_OP = {
		108815,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		108926,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		109036,
		338,
		true
	},
	tack_tickets_max_warning = {
		109374,
		268,
		true
	},
	world_battle_count = {
		109642,
		112,
		true
	},
	world_fleetName1 = {
		109754,
		95,
		true
	},
	world_fleetName2 = {
		109849,
		95,
		true
	},
	world_fleetName3 = {
		109944,
		95,
		true
	},
	world_fleetName4 = {
		110039,
		95,
		true
	},
	world_fleetName5 = {
		110134,
		95,
		true
	},
	world_ship_repair_1 = {
		110229,
		147,
		true
	},
	world_ship_repair_2 = {
		110376,
		147,
		true
	},
	world_ship_repair_all = {
		110523,
		153,
		true
	},
	world_ship_repair_no_need = {
		110676,
		113,
		true
	},
	world_event_teleport_alter = {
		110789,
		154,
		true
	},
	world_transport_battle_alter = {
		110943,
		153,
		true
	},
	world_transport_locked = {
		111096,
		165,
		true
	},
	world_target_count = {
		111261,
		114,
		true
	},
	world_target_filter_tip1 = {
		111375,
		94,
		true
	},
	world_target_filter_tip2 = {
		111469,
		97,
		true
	},
	world_target_get_all = {
		111566,
		130,
		true
	},
	world_target_goto = {
		111696,
		93,
		true
	},
	world_help_tip = {
		111789,
		136,
		true
	},
	world_dangerbattle_confirm = {
		111925,
		186,
		true
	},
	world_stamina_exchange = {
		112111,
		168,
		true
	},
	world_stamina_not_enough = {
		112279,
		103,
		true
	},
	world_stamina_recover = {
		112382,
		191,
		true
	},
	world_stamina_text = {
		112573,
		210,
		true
	},
	world_stamina_text2 = {
		112783,
		161,
		true
	},
	world_stamina_resetwarning = {
		112944,
		266,
		true
	},
	world_ship_healthy = {
		113210,
		128,
		true
	},
	world_map_dangerous = {
		113338,
		95,
		true
	},
	world_map_not_open = {
		113433,
		100,
		true
	},
	world_map_locked_stage = {
		113533,
		104,
		true
	},
	world_map_locked_border = {
		113637,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		113745,
		117,
		true
	},
	world_redeploy_not_change = {
		113862,
		156,
		true
	},
	world_redeploy_warn = {
		114018,
		168,
		true
	},
	world_redeploy_cost_tip = {
		114186,
		228,
		true
	},
	world_redeploy_tip = {
		114414,
		103,
		true
	},
	world_fleet_choose = {
		114517,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		114686,
		109,
		true
	},
	world_fleet_in_vortex = {
		114795,
		149,
		true
	},
	world_stage_help = {
		114944,
		218,
		true
	},
	world_transport_disable = {
		115162,
		148,
		true
	},
	world_ap = {
		115310,
		81,
		true
	},
	world_resource_tip_1 = {
		115391,
		111,
		true
	},
	world_resource_tip_2 = {
		115502,
		111,
		true
	},
	world_instruction_all_1 = {
		115613,
		105,
		true
	},
	world_instruction_help_1 = {
		115718,
		623,
		true
	},
	world_instruction_redeploy_1 = {
		116341,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		116500,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		116659,
		177,
		true
	},
	world_instruction_morale_1 = {
		116836,
		181,
		true
	},
	world_instruction_morale_2 = {
		117017,
		139,
		true
	},
	world_instruction_morale_3 = {
		117156,
		123,
		true
	},
	world_instruction_morale_4 = {
		117279,
		139,
		true
	},
	world_instruction_submarine_1 = {
		117418,
		126,
		true
	},
	world_instruction_submarine_2 = {
		117544,
		157,
		true
	},
	world_instruction_submarine_3 = {
		117701,
		130,
		true
	},
	world_instruction_submarine_4 = {
		117831,
		139,
		true
	},
	world_instruction_submarine_5 = {
		117970,
		114,
		true
	},
	world_instruction_submarine_6 = {
		118084,
		181,
		true
	},
	world_instruction_submarine_7 = {
		118265,
		166,
		true
	},
	world_instruction_submarine_8 = {
		118431,
		145,
		true
	},
	world_instruction_submarine_9 = {
		118576,
		164,
		true
	},
	world_instruction_submarine_10 = {
		118740,
		106,
		true
	},
	world_instruction_submarine_11 = {
		118846,
		131,
		true
	},
	world_instruction_detect_1 = {
		118977,
		154,
		true
	},
	world_instruction_detect_2 = {
		119131,
		117,
		true
	},
	world_instruction_supply_1 = {
		119248,
		174,
		true
	},
	world_instruction_supply_2 = {
		119422,
		122,
		true
	},
	world_item_recycle_1 = {
		119544,
		111,
		true
	},
	world_item_recycle_2 = {
		119655,
		111,
		true
	},
	world_item_origin = {
		119766,
		114,
		true
	},
	world_shop_bag_unactivated = {
		119880,
		160,
		true
	},
	world_shop_preview_tip = {
		120040,
		116,
		true
	},
	world_shop_init_notice = {
		120156,
		147,
		true
	},
	world_map_title_tips_en = {
		120303,
		100,
		true
	},
	world_map_title_tips = {
		120403,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		120499,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		120598,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		120697,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		120796,
		104,
		true
	},
	world_wind_move = {
		120900,
		155,
		true
	},
	world_battle_pause = {
		121055,
		91,
		true
	},
	world_battle_pause2 = {
		121146,
		95,
		true
	},
	world_task_samemap = {
		121241,
		146,
		true
	},
	world_task_maplock = {
		121387,
		217,
		true
	},
	world_task_goto0 = {
		121604,
		116,
		true
	},
	world_task_goto3 = {
		121720,
		113,
		true
	},
	world_task_view1 = {
		121833,
		95,
		true
	},
	world_task_view2 = {
		121928,
		95,
		true
	},
	world_task_view3 = {
		122023,
		86,
		true
	},
	world_task_refuse1 = {
		122109,
		152,
		true
	},
	world_daily_task_lock = {
		122261,
		131,
		true
	},
	world_daily_task_none = {
		122392,
		127,
		true
	},
	world_daily_task_none_2 = {
		122519,
		118,
		true
	},
	world_sairen_title = {
		122637,
		97,
		true
	},
	world_sairen_description1 = {
		122734,
		146,
		true
	},
	world_sairen_description2 = {
		122880,
		146,
		true
	},
	world_sairen_description3 = {
		123026,
		146,
		true
	},
	world_low_morale = {
		123172,
		196,
		true
	},
	world_recycle_notice = {
		123368,
		154,
		true
	},
	world_recycle_item_transform = {
		123522,
		192,
		true
	},
	world_exit_tip = {
		123714,
		114,
		true
	},
	world_consume_carry_tips = {
		123828,
		100,
		true
	},
	world_boss_help_meta = {
		123928,
		2894,
		true
	},
	world_close = {
		126822,
		123,
		true
	},
	world_catsearch_success = {
		126945,
		133,
		true
	},
	world_catsearch_stop = {
		127078,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		127211,
		185,
		true
	},
	world_catsearch_leavemap = {
		127396,
		189,
		true
	},
	world_catsearch_help_1 = {
		127585,
		283,
		true
	},
	world_catsearch_help_2 = {
		127868,
		104,
		true
	},
	world_catsearch_help_3 = {
		127972,
		278,
		true
	},
	world_catsearch_help_4 = {
		128250,
		98,
		true
	},
	world_catsearch_help_5 = {
		128348,
		147,
		true
	},
	world_catsearch_help_6 = {
		128495,
		128,
		true
	},
	world_level_prefix = {
		128623,
		93,
		true
	},
	world_map_level = {
		128716,
		218,
		true
	},
	world_movelimit_event_text = {
		128934,
		170,
		true
	},
	world_mapbuff_tip = {
		129104,
		120,
		true
	},
	world_sametask_tip = {
		129224,
		143,
		true
	},
	world_expedition_reward_display = {
		129367,
		107,
		true
	},
	world_expedition_reward_display2 = {
		129474,
		102,
		true
	},
	world_complete_item_tip = {
		129576,
		145,
		true
	},
	task_notfound_error = {
		129721,
		147,
		true
	},
	task_submitTask_error = {
		129868,
		104,
		true
	},
	task_submitTask_error_client = {
		129972,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		130082,
		116,
		true
	},
	task_taskMediator_getItem = {
		130198,
		164,
		true
	},
	task_taskMediator_getResource = {
		130362,
		168,
		true
	},
	task_taskMediator_getEquip = {
		130530,
		165,
		true
	},
	task_target_chapter_in_progress = {
		130695,
		153,
		true
	},
	task_level_notenough = {
		130848,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		130967,
		106,
		true
	},
	loading_tip_FontMgr = {
		131073,
		104,
		true
	},
	loading_tip_TipsMgr = {
		131177,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		131284,
		109,
		true
	},
	loading_tip_GuideMgr = {
		131393,
		108,
		true
	},
	loading_tip_PoolMgr = {
		131501,
		104,
		true
	},
	loading_tip_FModMgr = {
		131605,
		104,
		true
	},
	loading_tip_StoryMgr = {
		131709,
		105,
		true
	},
	energy_desc_happy = {
		131814,
		133,
		true
	},
	energy_desc_normal = {
		131947,
		127,
		true
	},
	energy_desc_tired = {
		132074,
		130,
		true
	},
	energy_desc_angry = {
		132204,
		130,
		true
	},
	create_player_success = {
		132334,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		132437,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		132564,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		132674,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		132845,
		109,
		true
	},
	equipment_updateGrade_tip = {
		132954,
		153,
		true
	},
	equipment_upgrade_ok = {
		133107,
		102,
		true
	},
	equipment_cant_upgrade = {
		133209,
		104,
		true
	},
	equipment_upgrade_erro = {
		133313,
		104,
		true
	},
	collection_nostar = {
		133417,
		99,
		true
	},
	collection_getResource_error = {
		133516,
		111,
		true
	},
	collection_hadAward = {
		133627,
		98,
		true
	},
	collection_lock = {
		133725,
		91,
		true
	},
	collection_fetched = {
		133816,
		100,
		true
	},
	buyProp_noResource_error = {
		133916,
		119,
		true
	},
	refresh_shopStreet_ok = {
		134035,
		103,
		true
	},
	refresh_shopStreet_erro = {
		134138,
		105,
		true
	},
	shopStreet_upgrade_done = {
		134243,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		134351,
		125,
		true
	},
	buy_countLimit = {
		134476,
		105,
		true
	},
	buy_item_quest = {
		134581,
		102,
		true
	},
	refresh_shopStreet_question = {
		134683,
		237,
		true
	},
	quota_shop_title = {
		134920,
		106,
		true
	},
	quota_shop_description = {
		135026,
		176,
		true
	},
	quota_shop_owned = {
		135202,
		92,
		true
	},
	quota_shop_good_limit = {
		135294,
		97,
		true
	},
	quota_shop_limit_error = {
		135391,
		135,
		true
	},
	event_start_success = {
		135526,
		101,
		true
	},
	event_start_fail = {
		135627,
		98,
		true
	},
	event_finish_success = {
		135725,
		102,
		true
	},
	event_finish_fail = {
		135827,
		99,
		true
	},
	event_giveup_success = {
		135926,
		102,
		true
	},
	event_giveup_fail = {
		136028,
		99,
		true
	},
	event_flush_success = {
		136127,
		101,
		true
	},
	event_flush_fail = {
		136228,
		98,
		true
	},
	event_flush_not_enough = {
		136326,
		110,
		true
	},
	event_start = {
		136436,
		87,
		true
	},
	event_finish = {
		136523,
		88,
		true
	},
	event_giveup = {
		136611,
		88,
		true
	},
	event_minimus_ship_numbers = {
		136699,
		173,
		true
	},
	event_confirm_giveup = {
		136872,
		105,
		true
	},
	event_confirm_flush = {
		136977,
		135,
		true
	},
	event_fleet_busy = {
		137112,
		138,
		true
	},
	event_same_type_not_allowed = {
		137250,
		124,
		true
	},
	event_condition_ship_level = {
		137374,
		164,
		true
	},
	event_condition_ship_count = {
		137538,
		134,
		true
	},
	event_condition_ship_type = {
		137672,
		120,
		true
	},
	event_level_unreached = {
		137792,
		103,
		true
	},
	event_type_unreached = {
		137895,
		117,
		true
	},
	event_oil_consume = {
		138012,
		165,
		true
	},
	event_type_unlimit = {
		138177,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		138271,
		124,
		true
	},
	dailyLevel_unopened = {
		138395,
		95,
		true
	},
	dailyLevel_opened = {
		138490,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		138577,
		123,
		true
	},
	playerinfo_mask_word = {
		138700,
		108,
		true
	},
	just_now = {
		138808,
		78,
		true
	},
	several_minutes_before = {
		138886,
		120,
		true
	},
	several_hours_before = {
		139006,
		118,
		true
	},
	several_days_before = {
		139124,
		114,
		true
	},
	long_time_offline = {
		139238,
		99,
		true
	},
	dont_send_message_frequently = {
		139337,
		116,
		true
	},
	no_activity = {
		139453,
		105,
		true
	},
	which_day = {
		139558,
		104,
		true
	},
	which_day_2 = {
		139662,
		83,
		true
	},
	invalidate_evaluation = {
		139745,
		115,
		true
	},
	chapter_no = {
		139860,
		105,
		true
	},
	reconnect_tip = {
		139965,
		127,
		true
	},
	like_ship_success = {
		140092,
		93,
		true
	},
	eva_ship_success = {
		140185,
		92,
		true
	},
	zan_ship_eva_success = {
		140277,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		140373,
		115,
		true
	},
	eva_count_limit = {
		140488,
		112,
		true
	},
	attribute_durability = {
		140600,
		90,
		true
	},
	attribute_cannon = {
		140690,
		86,
		true
	},
	attribute_torpedo = {
		140776,
		87,
		true
	},
	attribute_antiaircraft = {
		140863,
		92,
		true
	},
	attribute_air = {
		140955,
		83,
		true
	},
	attribute_reload = {
		141038,
		86,
		true
	},
	attribute_cd = {
		141124,
		82,
		true
	},
	attribute_armor_type = {
		141206,
		96,
		true
	},
	attribute_armor = {
		141302,
		85,
		true
	},
	attribute_hit = {
		141387,
		83,
		true
	},
	attribute_speed = {
		141470,
		85,
		true
	},
	attribute_luck = {
		141555,
		84,
		true
	},
	attribute_dodge = {
		141639,
		85,
		true
	},
	attribute_expend = {
		141724,
		86,
		true
	},
	attribute_damage = {
		141810,
		86,
		true
	},
	attribute_healthy = {
		141896,
		87,
		true
	},
	attribute_speciality = {
		141983,
		90,
		true
	},
	attribute_range = {
		142073,
		85,
		true
	},
	attribute_angle = {
		142158,
		85,
		true
	},
	attribute_scatter = {
		142243,
		93,
		true
	},
	attribute_ammo = {
		142336,
		84,
		true
	},
	attribute_antisub = {
		142420,
		87,
		true
	},
	attribute_sonarRange = {
		142507,
		102,
		true
	},
	attribute_sonarInterval = {
		142609,
		99,
		true
	},
	attribute_oxy_max = {
		142708,
		87,
		true
	},
	attribute_dodge_limit = {
		142795,
		97,
		true
	},
	attribute_intimacy = {
		142892,
		91,
		true
	},
	attribute_max_distance_damage = {
		142983,
		105,
		true
	},
	attribute_anti_siren = {
		143088,
		108,
		true
	},
	attribute_add_new = {
		143196,
		85,
		true
	},
	skill = {
		143281,
		75,
		true
	},
	cd_normal = {
		143356,
		85,
		true
	},
	intensify = {
		143441,
		79,
		true
	},
	change = {
		143520,
		76,
		true
	},
	formation_switch_failed = {
		143596,
		114,
		true
	},
	formation_switch_success = {
		143710,
		102,
		true
	},
	formation_switch_tip = {
		143812,
		161,
		true
	},
	formation_reform_tip = {
		143973,
		133,
		true
	},
	formation_invalide = {
		144106,
		112,
		true
	},
	chapter_ap_not_enough = {
		144218,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		144311,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		144450,
		138,
		true
	},
	confirm_app_exit = {
		144588,
		101,
		true
	},
	friend_info_page_tip = {
		144689,
		117,
		true
	},
	friend_search_page_tip = {
		144806,
		133,
		true
	},
	friend_request_page_tip = {
		144939,
		134,
		true
	},
	friend_id_copy_ok = {
		145073,
		93,
		true
	},
	friend_inpout_key_tip = {
		145166,
		103,
		true
	},
	remove_friend_tip = {
		145269,
		106,
		true
	},
	friend_request_msg_placeholder = {
		145375,
		112,
		true
	},
	friend_request_msg_title = {
		145487,
		131,
		true
	},
	friend_max_count = {
		145618,
		134,
		true
	},
	friend_add_ok = {
		145752,
		95,
		true
	},
	friend_max_count_1 = {
		145847,
		106,
		true
	},
	friend_no_request = {
		145953,
		99,
		true
	},
	reject_all_friend_ok = {
		146052,
		111,
		true
	},
	reject_friend_ok = {
		146163,
		104,
		true
	},
	friend_offline = {
		146267,
		93,
		true
	},
	friend_msg_forbid = {
		146360,
		150,
		true
	},
	dont_add_self = {
		146510,
		104,
		true
	},
	friend_already_add = {
		146614,
		112,
		true
	},
	friend_not_add = {
		146726,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		146831,
		124,
		true
	},
	friend_send_msg_null_tip = {
		146955,
		112,
		true
	},
	friend_search_succeed = {
		147067,
		97,
		true
	},
	friend_request_msg_sent = {
		147164,
		105,
		true
	},
	friend_resume_ship_count = {
		147269,
		101,
		true
	},
	friend_resume_title_metal = {
		147370,
		102,
		true
	},
	friend_resume_collection_rate = {
		147472,
		103,
		true
	},
	friend_resume_attack_count = {
		147575,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		147678,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		147784,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		147890,
		109,
		true
	},
	friend_resume_fleet_gs = {
		147999,
		99,
		true
	},
	friend_event_count = {
		148098,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		148193,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		148296,
		131,
		true
	},
	word_shipNation_all = {
		148427,
		92,
		true
	},
	word_shipNation_baiYing = {
		148519,
		93,
		true
	},
	word_shipNation_huangJia = {
		148612,
		94,
		true
	},
	word_shipNation_chongYing = {
		148706,
		95,
		true
	},
	word_shipNation_tieXue = {
		148801,
		92,
		true
	},
	word_shipNation_dongHuang = {
		148893,
		95,
		true
	},
	word_shipNation_saDing = {
		148988,
		98,
		true
	},
	word_shipNation_beiLian = {
		149086,
		99,
		true
	},
	word_shipNation_other = {
		149185,
		91,
		true
	},
	word_shipNation_np = {
		149276,
		91,
		true
	},
	word_shipNation_ziyou = {
		149367,
		97,
		true
	},
	word_shipNation_weixi = {
		149464,
		97,
		true
	},
	word_shipNation_yuanwei = {
		149561,
		99,
		true
	},
	word_shipNation_um = {
		149660,
		94,
		true
	},
	word_shipNation_ai = {
		149754,
		90,
		true
	},
	word_shipNation_doa = {
		149844,
		98,
		true
	},
	word_shipNation_imas = {
		149942,
		96,
		true
	},
	word_shipNation_link = {
		150038,
		90,
		true
	},
	word_shipNation_ssss = {
		150128,
		88,
		true
	},
	word_shipNation_mot = {
		150216,
		89,
		true
	},
	word_shipNation_ryza = {
		150305,
		96,
		true
	},
	word_reset = {
		150401,
		80,
		true
	},
	word_asc = {
		150481,
		78,
		true
	},
	word_desc = {
		150559,
		79,
		true
	},
	word_own = {
		150638,
		81,
		true
	},
	word_own1 = {
		150719,
		82,
		true
	},
	oil_buy_limit_tip = {
		150801,
		159,
		true
	},
	friend_resume_title = {
		150960,
		89,
		true
	},
	friend_resume_data_title = {
		151049,
		94,
		true
	},
	batch_destroy = {
		151143,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		151232,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		151359,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		151483,
		125,
		true
	},
	ship_equip_profiiency = {
		151608,
		95,
		true
	},
	no_open_system_tip = {
		151703,
		172,
		true
	},
	open_system_tip = {
		151875,
		99,
		true
	},
	charge_start_tip = {
		151974,
		109,
		true
	},
	charge_double_gem_tip = {
		152083,
		117,
		true
	},
	charge_month_card_lefttime_tip = {
		152200,
		120,
		true
	},
	charge_title = {
		152320,
		100,
		true
	},
	charge_extra_gem_tip = {
		152420,
		104,
		true
	},
	charge_month_card_title = {
		152524,
		144,
		true
	},
	charge_items_title = {
		152668,
		100,
		true
	},
	setting_interface_save_success = {
		152768,
		112,
		true
	},
	setting_interface_revert_check = {
		152880,
		143,
		true
	},
	setting_interface_cancel_check = {
		153023,
		127,
		true
	},
	event_special_update = {
		153150,
		110,
		true
	},
	no_notice_tip = {
		153260,
		104,
		true
	},
	energy_desc_1 = {
		153364,
		162,
		true
	},
	energy_desc_2 = {
		153526,
		137,
		true
	},
	energy_desc_3 = {
		153663,
		116,
		true
	},
	energy_desc_4 = {
		153779,
		163,
		true
	},
	intimacy_desc_1 = {
		153942,
		102,
		true
	},
	intimacy_desc_2 = {
		154044,
		108,
		true
	},
	intimacy_desc_3 = {
		154152,
		117,
		true
	},
	intimacy_desc_4 = {
		154269,
		117,
		true
	},
	intimacy_desc_5 = {
		154386,
		114,
		true
	},
	intimacy_desc_6 = {
		154500,
		117,
		true
	},
	intimacy_desc_7 = {
		154617,
		117,
		true
	},
	intimacy_desc_1_buff = {
		154734,
		108,
		true
	},
	intimacy_desc_2_buff = {
		154842,
		108,
		true
	},
	intimacy_desc_3_buff = {
		154950,
		153,
		true
	},
	intimacy_desc_4_buff = {
		155103,
		153,
		true
	},
	intimacy_desc_5_buff = {
		155256,
		153,
		true
	},
	intimacy_desc_6_buff = {
		155409,
		153,
		true
	},
	intimacy_desc_7_buff = {
		155562,
		154,
		true
	},
	intimacy_desc_propose = {
		155716,
		285,
		true
	},
	intimacy_desc_1_detail = {
		156001,
		165,
		true
	},
	intimacy_desc_2_detail = {
		156166,
		171,
		true
	},
	intimacy_desc_3_detail = {
		156337,
		206,
		true
	},
	intimacy_desc_4_detail = {
		156543,
		206,
		true
	},
	intimacy_desc_5_detail = {
		156749,
		203,
		true
	},
	intimacy_desc_6_detail = {
		156952,
		286,
		true
	},
	intimacy_desc_7_detail = {
		157238,
		286,
		true
	},
	intimacy_desc_ring = {
		157524,
		106,
		true
	},
	intimacy_desc_tiara = {
		157630,
		107,
		true
	},
	intimacy_desc_day = {
		157737,
		90,
		true
	},
	word_propose_cost_tip1 = {
		157827,
		354,
		true
	},
	word_propose_cost_tip2 = {
		158181,
		271,
		true
	},
	word_propose_tiara_tip = {
		158452,
		113,
		true
	},
	charge_title_getitem = {
		158565,
		111,
		true
	},
	charge_title_getitem_soon = {
		158676,
		113,
		true
	},
	charge_title_getitem_month = {
		158789,
		122,
		true
	},
	charge_limit_all = {
		158911,
		103,
		true
	},
	charge_limit_daily = {
		159014,
		108,
		true
	},
	charge_limit_weekly = {
		159122,
		109,
		true
	},
	charge_error = {
		159231,
		88,
		true
	},
	charge_success = {
		159319,
		90,
		true
	},
	charge_level_limit = {
		159409,
		100,
		true
	},
	ship_drop_desc_default = {
		159509,
		104,
		true
	},
	charge_limit_lv = {
		159613,
		90,
		true
	},
	charge_time_out = {
		159703,
		140,
		true
	},
	help_shipinfo_equip = {
		159843,
		628,
		true
	},
	help_shipinfo_detail = {
		160471,
		679,
		true
	},
	help_shipinfo_intensify = {
		161150,
		632,
		true
	},
	help_shipinfo_upgrate = {
		161782,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		162412,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163043,
		870,
		true
	},
	help_backyard = {
		163913,
		474,
		true
	},
	help_shipinfo_fashion = {
		164387,
		183,
		true
	},
	help_shipinfo_attr = {
		164570,
		3193,
		true
	},
	help_equipment = {
		167763,
		861,
		true
	},
	help_equipment_skin = {
		168624,
		428,
		true
	},
	help_daily_task = {
		169052,
		2814,
		true
	},
	help_build = {
		171866,
		300,
		true
	},
	help_shipinfo_hunting = {
		172166,
		712,
		true
	},
	shop_extendship_success = {
		172878,
		105,
		true
	},
	shop_extendequip_success = {
		172983,
		112,
		true
	},
	shop_spweapon_success = {
		173095,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		173210,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		173438,
		220,
		true
	},
	naval_academy_res_desc_class = {
		173658,
		272,
		true
	},
	number_1 = {
		173930,
		75,
		true
	},
	number_2 = {
		174005,
		75,
		true
	},
	number_3 = {
		174080,
		75,
		true
	},
	number_4 = {
		174155,
		75,
		true
	},
	number_5 = {
		174230,
		75,
		true
	},
	number_6 = {
		174305,
		75,
		true
	},
	number_7 = {
		174380,
		75,
		true
	},
	number_8 = {
		174455,
		75,
		true
	},
	number_9 = {
		174530,
		75,
		true
	},
	number_10 = {
		174605,
		76,
		true
	},
	military_shop_no_open_tip = {
		174681,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		174870,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		175003,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		175125,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		175241,
		127,
		true
	},
	text_noPos_clear = {
		175368,
		86,
		true
	},
	text_noPos_buy = {
		175454,
		84,
		true
	},
	text_noPos_intensify = {
		175538,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		175628,
		133,
		true
	},
	commission_no_open = {
		175761,
		91,
		true
	},
	commission_open_tip = {
		175852,
		103,
		true
	},
	commission_idle = {
		175955,
		91,
		true
	},
	commission_urgency = {
		176046,
		95,
		true
	},
	commission_normal = {
		176141,
		94,
		true
	},
	commission_get_award = {
		176235,
		104,
		true
	},
	activity_build_end_tip = {
		176339,
		119,
		true
	},
	event_over_time_expired = {
		176458,
		102,
		true
	},
	mail_sender_default = {
		176560,
		92,
		true
	},
	exchangecode_title = {
		176652,
		97,
		true
	},
	exchangecode_use_placeholder = {
		176749,
		116,
		true
	},
	exchangecode_use_ok = {
		176865,
		150,
		true
	},
	exchangecode_use_error = {
		177015,
		101,
		true
	},
	exchangecode_use_error_3 = {
		177116,
		106,
		true
	},
	exchangecode_use_error_6 = {
		177222,
		106,
		true
	},
	exchangecode_use_error_7 = {
		177328,
		115,
		true
	},
	exchangecode_use_error_8 = {
		177443,
		106,
		true
	},
	exchangecode_use_error_9 = {
		177549,
		106,
		true
	},
	exchangecode_use_error_16 = {
		177655,
		104,
		true
	},
	exchangecode_use_error_20 = {
		177759,
		107,
		true
	},
	text_noRes_tip = {
		177866,
		90,
		true
	},
	text_noRes_info_tip = {
		177956,
		110,
		true
	},
	text_noRes_info_tip_link = {
		178066,
		91,
		true
	},
	text_noRes_info_tip2 = {
		178157,
		138,
		true
	},
	text_shop_noRes_tip = {
		178295,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		178404,
		133,
		true
	},
	text_buy_fashion_tip = {
		178537,
		166,
		true
	},
	equip_part_title = {
		178703,
		86,
		true
	},
	equip_part_main_title = {
		178789,
		103,
		true
	},
	equip_part_sub_title = {
		178892,
		102,
		true
	},
	equipment_upgrade_overlimit = {
		178994,
		112,
		true
	},
	err_name_existOtherChar = {
		179106,
		123,
		true
	},
	help_battle_rule = {
		179229,
		511,
		true
	},
	help_battle_warspite = {
		179740,
		300,
		true
	},
	help_battle_defense = {
		180040,
		588,
		true
	},
	backyard_theme_set_tip = {
		180628,
		145,
		true
	},
	backyard_theme_save_tip = {
		180773,
		159,
		true
	},
	backyard_theme_defaultname = {
		180932,
		105,
		true
	},
	backyard_rename_success = {
		181037,
		105,
		true
	},
	ship_set_skin_success = {
		181142,
		103,
		true
	},
	ship_set_skin_error = {
		181245,
		102,
		true
	},
	equip_part_tip = {
		181347,
		103,
		true
	},
	help_battle_auto = {
		181450,
		359,
		true
	},
	gold_buy_tip = {
		181809,
		230,
		true
	},
	oil_buy_tip = {
		182039,
		329,
		true
	},
	text_iknow = {
		182368,
		86,
		true
	},
	help_oil_buy_limit = {
		182454,
		322,
		true
	},
	text_nofood_yes = {
		182776,
		85,
		true
	},
	text_nofood_no = {
		182861,
		84,
		true
	},
	tip_add_task = {
		182945,
		96,
		true
	},
	collection_award_ship = {
		183041,
		123,
		true
	},
	guild_create_sucess = {
		183164,
		104,
		true
	},
	guild_create_error = {
		183268,
		103,
		true
	},
	guild_create_error_noname = {
		183371,
		116,
		true
	},
	guild_create_error_nofaction = {
		183487,
		119,
		true
	},
	guild_create_error_nopolicy = {
		183606,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		183724,
		121,
		true
	},
	guild_create_error_nomoney = {
		183845,
		105,
		true
	},
	guild_tip_dissolve = {
		183950,
		152,
		true
	},
	guild_tip_quit = {
		184102,
		108,
		true
	},
	guild_create_confirm = {
		184210,
		171,
		true
	},
	guild_apply_erro = {
		184381,
		101,
		true
	},
	guild_dissolve_erro = {
		184482,
		104,
		true
	},
	guild_fire_erro = {
		184586,
		106,
		true
	},
	guild_impeach_erro = {
		184692,
		109,
		true
	},
	guild_quit_erro = {
		184801,
		100,
		true
	},
	guild_accept_erro = {
		184901,
		99,
		true
	},
	guild_reject_erro = {
		185000,
		99,
		true
	},
	guild_modify_erro = {
		185099,
		99,
		true
	},
	guild_setduty_erro = {
		185198,
		100,
		true
	},
	guild_apply_sucess = {
		185298,
		94,
		true
	},
	guild_no_exist = {
		185392,
		96,
		true
	},
	guild_dissolve_sucess = {
		185488,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		185594,
		114,
		true
	},
	guild_impeach_sucess = {
		185708,
		96,
		true
	},
	guild_quit_sucess = {
		185804,
		102,
		true
	},
	guild_member_max_count = {
		185906,
		122,
		true
	},
	guild_new_member_join = {
		186028,
		106,
		true
	},
	guild_player_in_cd_time = {
		186134,
		138,
		true
	},
	guild_player_already_join = {
		186272,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		186385,
		108,
		true
	},
	guild_should_input_keyword = {
		186493,
		111,
		true
	},
	guild_search_sucess = {
		186604,
		95,
		true
	},
	guild_list_refresh_sucess = {
		186699,
		116,
		true
	},
	guild_info_update = {
		186815,
		108,
		true
	},
	guild_duty_id_is_null = {
		186923,
		103,
		true
	},
	guild_player_is_null = {
		187026,
		102,
		true
	},
	guild_duty_commder_max_count = {
		187128,
		119,
		true
	},
	guild_set_duty_sucess = {
		187247,
		103,
		true
	},
	guild_policy_power = {
		187350,
		94,
		true
	},
	guild_policy_relax = {
		187444,
		94,
		true
	},
	guild_faction_blhx = {
		187538,
		94,
		true
	},
	guild_faction_cszz = {
		187632,
		94,
		true
	},
	guild_faction_unknown = {
		187726,
		89,
		true
	},
	guild_faction_meta = {
		187815,
		86,
		true
	},
	guild_word_commder = {
		187901,
		88,
		true
	},
	guild_word_deputy_commder = {
		187989,
		98,
		true
	},
	guild_word_picked = {
		188087,
		87,
		true
	},
	guild_word_ordinary = {
		188174,
		89,
		true
	},
	guild_word_home = {
		188263,
		85,
		true
	},
	guild_word_member = {
		188348,
		87,
		true
	},
	guild_word_apply = {
		188435,
		86,
		true
	},
	guild_faction_change_tip = {
		188521,
		215,
		true
	},
	guild_msg_is_null = {
		188736,
		105,
		true
	},
	guild_log_new_guild_join = {
		188841,
		194,
		true
	},
	guild_log_duty_change = {
		189035,
		184,
		true
	},
	guild_log_quit = {
		189219,
		175,
		true
	},
	guild_log_fire = {
		189394,
		184,
		true
	},
	guild_leave_cd_time = {
		189578,
		152,
		true
	},
	guild_sort_time = {
		189730,
		85,
		true
	},
	guild_sort_level = {
		189815,
		86,
		true
	},
	guild_sort_duty = {
		189901,
		85,
		true
	},
	guild_fire_tip = {
		189986,
		102,
		true
	},
	guild_impeach_tip = {
		190088,
		102,
		true
	},
	guild_set_duty_title = {
		190190,
		104,
		true
	},
	guild_search_list_max_count = {
		190294,
		114,
		true
	},
	guild_sort_all = {
		190408,
		84,
		true
	},
	guild_sort_blhx = {
		190492,
		91,
		true
	},
	guild_sort_cszz = {
		190583,
		91,
		true
	},
	guild_sort_power = {
		190674,
		92,
		true
	},
	guild_sort_relax = {
		190766,
		92,
		true
	},
	guild_join_cd = {
		190858,
		131,
		true
	},
	guild_name_invaild = {
		190989,
		103,
		true
	},
	guild_apply_full = {
		191092,
		113,
		true
	},
	guild_member_full = {
		191205,
		108,
		true
	},
	guild_fire_duty_limit = {
		191313,
		124,
		true
	},
	guild_fire_succeed = {
		191437,
		94,
		true
	},
	guild_duty_tip_1 = {
		191531,
		115,
		true
	},
	guild_duty_tip_2 = {
		191646,
		115,
		true
	},
	battle_repair_special_tip = {
		191761,
		152,
		true
	},
	battle_repair_normal_name = {
		191913,
		110,
		true
	},
	battle_repair_special_name = {
		192023,
		111,
		true
	},
	oil_max_tip_title = {
		192134,
		105,
		true
	},
	gold_max_tip_title = {
		192239,
		106,
		true
	},
	expbook_max_tip_title = {
		192345,
		121,
		true
	},
	resource_max_tip_shop = {
		192466,
		103,
		true
	},
	resource_max_tip_event = {
		192569,
		110,
		true
	},
	resource_max_tip_battle = {
		192679,
		145,
		true
	},
	resource_max_tip_collect = {
		192824,
		112,
		true
	},
	resource_max_tip_mail = {
		192936,
		103,
		true
	},
	resource_max_tip_eventstart = {
		193039,
		109,
		true
	},
	resource_max_tip_destroy = {
		193148,
		106,
		true
	},
	resource_max_tip_retire = {
		193254,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		193353,
		147,
		true
	},
	new_version_tip = {
		193500,
		179,
		true
	},
	guild_request_msg_title = {
		193679,
		105,
		true
	},
	guild_request_msg_placeholder = {
		193784,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		193901,
		224,
		true
	},
	destination_can_not_reach = {
		194125,
		110,
		true
	},
	destination_can_not_reach_safety = {
		194235,
		123,
		true
	},
	destination_not_in_range = {
		194358,
		115,
		true
	},
	level_ammo_enough = {
		194473,
		114,
		true
	},
	level_ammo_supply = {
		194587,
		146,
		true
	},
	level_ammo_empty = {
		194733,
		144,
		true
	},
	level_ammo_supply_p1 = {
		194877,
		120,
		true
	},
	level_flare_supply = {
		194997,
		136,
		true
	},
	chat_level_not_enough = {
		195133,
		133,
		true
	},
	chat_msg_inform = {
		195266,
		127,
		true
	},
	chat_msg_ban = {
		195393,
		144,
		true
	},
	month_card_set_ratio_success = {
		195537,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		195653,
		119,
		true
	},
	charge_ship_bag_max = {
		195772,
		113,
		true
	},
	charge_equip_bag_max = {
		195885,
		114,
		true
	},
	login_wait_tip = {
		195999,
		143,
		true
	},
	ship_equip_exchange_tip = {
		196142,
		190,
		true
	},
	ship_rename_success = {
		196332,
		104,
		true
	},
	formation_chapter_lock = {
		196436,
		117,
		true
	},
	elite_disable_unsatisfied = {
		196553,
		128,
		true
	},
	elite_disable_ship_escort = {
		196681,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		196813,
		136,
		true
	},
	elite_disable_no_fleet = {
		196949,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		197068,
		135,
		true
	},
	elite_disable_unusable = {
		197203,
		122,
		true
	},
	elite_warp_to_latest_map = {
		197325,
		118,
		true
	},
	elite_fleet_confirm = {
		197443,
		178,
		true
	},
	elite_condition_level = {
		197621,
		97,
		true
	},
	elite_condition_durability = {
		197718,
		102,
		true
	},
	elite_condition_cannon = {
		197820,
		98,
		true
	},
	elite_condition_torpedo = {
		197918,
		99,
		true
	},
	elite_condition_antiaircraft = {
		198017,
		104,
		true
	},
	elite_condition_air = {
		198121,
		95,
		true
	},
	elite_condition_antisub = {
		198216,
		99,
		true
	},
	elite_condition_dodge = {
		198315,
		97,
		true
	},
	elite_condition_reload = {
		198412,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		198510,
		139,
		true
	},
	common_compare_larger = {
		198649,
		91,
		true
	},
	common_compare_equal = {
		198740,
		90,
		true
	},
	common_compare_smaller = {
		198830,
		92,
		true
	},
	common_compare_not_less_than = {
		198922,
		104,
		true
	},
	common_compare_not_more_than = {
		199026,
		104,
		true
	},
	level_scene_formation_active_already = {
		199130,
		124,
		true
	},
	level_scene_not_enough = {
		199254,
		119,
		true
	},
	level_scene_full_hp = {
		199373,
		128,
		true
	},
	level_click_to_move = {
		199501,
		122,
		true
	},
	common_hardmode = {
		199623,
		85,
		true
	},
	common_elite_no_quota = {
		199708,
		127,
		true
	},
	common_food = {
		199835,
		81,
		true
	},
	common_no_limit = {
		199916,
		85,
		true
	},
	common_proficiency = {
		200001,
		88,
		true
	},
	backyard_food_remind = {
		200089,
		167,
		true
	},
	backyard_food_count = {
		200256,
		105,
		true
	},
	sham_ship_level_limit = {
		200361,
		120,
		true
	},
	sham_count_limit = {
		200481,
		122,
		true
	},
	sham_count_reset = {
		200603,
		139,
		true
	},
	sham_team_limit = {
		200742,
		134,
		true
	},
	sham_formation_invalid = {
		200876,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		201014,
		131,
		true
	},
	sham_reset_confirm = {
		201145,
		131,
		true
	},
	sham_battle_help_tip = {
		201276,
		974,
		true
	},
	sham_reset_err_limit = {
		202250,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		202361,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		202546,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		202710,
		149,
		true
	},
	sham_can_not_change_ship = {
		202859,
		131,
		true
	},
	sham_friend_ship_tip = {
		202990,
		145,
		true
	},
	inform_sueecss = {
		203135,
		90,
		true
	},
	inform_failed = {
		203225,
		89,
		true
	},
	inform_player = {
		203314,
		94,
		true
	},
	inform_select_type = {
		203408,
		103,
		true
	},
	inform_chat_msg = {
		203511,
		97,
		true
	},
	inform_sueecss_tip = {
		203608,
		184,
		true
	},
	ship_remould_max_level = {
		203792,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		203902,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		204017,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		204134,
		139,
		true
	},
	ship_remould_prev_lock = {
		204273,
		101,
		true
	},
	ship_remould_need_level = {
		204374,
		102,
		true
	},
	ship_remould_need_star = {
		204476,
		101,
		true
	},
	ship_remould_finished = {
		204577,
		94,
		true
	},
	ship_remould_no_item = {
		204671,
		96,
		true
	},
	ship_remould_no_gold = {
		204767,
		96,
		true
	},
	ship_remould_no_material = {
		204863,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		204963,
		119,
		true
	},
	ship_remould_sueecss = {
		205082,
		96,
		true
	},
	ship_remould_warning_102174 = {
		205178,
		188,
		true
	},
	ship_remould_warning_102284 = {
		205366,
		220,
		true
	},
	ship_remould_warning_107984 = {
		205586,
		213,
		true
	},
	ship_remould_warning_201514 = {
		205799,
		232,
		true
	},
	ship_remould_warning_203114 = {
		206031,
		338,
		true
	},
	ship_remould_warning_205124 = {
		206369,
		185,
		true
	},
	ship_remould_warning_206134 = {
		206554,
		298,
		true
	},
	ship_remould_warning_301534 = {
		206852,
		220,
		true
	},
	ship_remould_warning_301874 = {
		207072,
		520,
		true
	},
	ship_remould_warning_310014 = {
		207592,
		437,
		true
	},
	ship_remould_warning_310024 = {
		208029,
		437,
		true
	},
	ship_remould_warning_310034 = {
		208466,
		437,
		true
	},
	ship_remould_warning_310044 = {
		208903,
		437,
		true
	},
	ship_remould_warning_303154 = {
		209340,
		543,
		true
	},
	ship_remould_warning_402134 = {
		209883,
		228,
		true
	},
	ship_remould_warning_702124 = {
		210111,
		477,
		true
	},
	ship_remould_warning_520014 = {
		210588,
		246,
		true
	},
	ship_remould_warning_521014 = {
		210834,
		246,
		true
	},
	ship_remould_warning_520034 = {
		211080,
		246,
		true
	},
	ship_remould_warning_521034 = {
		211326,
		246,
		true
	},
	word_soundfiles_download_title = {
		211572,
		109,
		true
	},
	word_soundfiles_download = {
		211681,
		100,
		true
	},
	word_soundfiles_checking_title = {
		211781,
		106,
		true
	},
	word_soundfiles_checking = {
		211887,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		211984,
		115,
		true
	},
	word_soundfiles_checkend = {
		212099,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		212199,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		212303,
		112,
		true
	},
	word_soundfiles_retry = {
		212415,
		97,
		true
	},
	word_soundfiles_update = {
		212512,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		212610,
		117,
		true
	},
	word_soundfiles_update_end = {
		212727,
		102,
		true
	},
	word_soundfiles_update_failed = {
		212829,
		114,
		true
	},
	word_soundfiles_update_retry = {
		212943,
		104,
		true
	},
	word_live2dfiles_download_title = {
		213047,
		116,
		true
	},
	word_live2dfiles_download = {
		213163,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		213264,
		107,
		true
	},
	word_live2dfiles_checking = {
		213371,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		213469,
		122,
		true
	},
	word_live2dfiles_checkend = {
		213591,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		213692,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		213797,
		119,
		true
	},
	word_live2dfiles_retry = {
		213916,
		98,
		true
	},
	word_live2dfiles_update = {
		214014,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		214113,
		124,
		true
	},
	word_live2dfiles_update_end = {
		214237,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		214340,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		214461,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		214566,
		164,
		true
	},
	achieve_propose_tip = {
		214730,
		106,
		true
	},
	mingshi_get_tip = {
		214836,
		124,
		true
	},
	mingshi_task_tip_1 = {
		214960,
		212,
		true
	},
	mingshi_task_tip_2 = {
		215172,
		212,
		true
	},
	mingshi_task_tip_3 = {
		215384,
		205,
		true
	},
	mingshi_task_tip_4 = {
		215589,
		212,
		true
	},
	mingshi_task_tip_5 = {
		215801,
		205,
		true
	},
	mingshi_task_tip_6 = {
		216006,
		205,
		true
	},
	mingshi_task_tip_7 = {
		216211,
		212,
		true
	},
	mingshi_task_tip_8 = {
		216423,
		209,
		true
	},
	mingshi_task_tip_9 = {
		216632,
		205,
		true
	},
	mingshi_task_tip_10 = {
		216837,
		213,
		true
	},
	mingshi_task_tip_11 = {
		217050,
		209,
		true
	},
	word_propose_changename_title = {
		217259,
		168,
		true
	},
	word_propose_changename_tip1 = {
		217427,
		144,
		true
	},
	word_propose_changename_tip2 = {
		217571,
		116,
		true
	},
	word_propose_ring_tip = {
		217687,
		118,
		true
	},
	word_rename_time_tip = {
		217805,
		135,
		true
	},
	word_rename_switch_tip = {
		217940,
		148,
		true
	},
	word_ssr = {
		218088,
		81,
		true
	},
	word_sr = {
		218169,
		77,
		true
	},
	word_r = {
		218246,
		76,
		true
	},
	ship_renameShip_error = {
		218322,
		106,
		true
	},
	ship_renameShip_error_4 = {
		218428,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		218527,
		102,
		true
	},
	ship_proposeShip_error = {
		218629,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		218727,
		100,
		true
	},
	word_rename_time_warning = {
		218827,
		210,
		true
	},
	word_propose_cost_tip = {
		219037,
		307,
		true
	},
	word_propose_switch_tip = {
		219344,
		99,
		true
	},
	evaluate_too_loog = {
		219443,
		93,
		true
	},
	evaluate_ban_word = {
		219536,
		108,
		true
	},
	activity_level_easy_tip = {
		219644,
		192,
		true
	},
	activity_level_difficulty_tip = {
		219836,
		207,
		true
	},
	activity_level_limit_tip = {
		220043,
		189,
		true
	},
	activity_level_inwarime_tip = {
		220232,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		220409,
		163,
		true
	},
	activity_level_is_closed = {
		220572,
		112,
		true
	},
	activity_switch_tip = {
		220684,
		255,
		true
	},
	reduce_sp3_pass_count = {
		220939,
		109,
		true
	},
	qiuqiu_count = {
		221048,
		87,
		true
	},
	qiuqiu_total_count = {
		221135,
		93,
		true
	},
	npcfriendly_count = {
		221228,
		99,
		true
	},
	npcfriendly_total_count = {
		221327,
		105,
		true
	},
	longxiang_count = {
		221432,
		96,
		true
	},
	longxiang_total_count = {
		221528,
		102,
		true
	},
	pt_count = {
		221630,
		83,
		true
	},
	pt_total_count = {
		221713,
		89,
		true
	},
	remould_ship_ok = {
		221802,
		91,
		true
	},
	remould_ship_count_more = {
		221893,
		115,
		true
	},
	word_should_input = {
		222008,
		102,
		true
	},
	simulation_advantage_counting = {
		222110,
		128,
		true
	},
	simulation_disadvantage_counting = {
		222238,
		132,
		true
	},
	simulation_enhancing = {
		222370,
		148,
		true
	},
	simulation_enhanced = {
		222518,
		110,
		true
	},
	word_skill_desc_get = {
		222628,
		97,
		true
	},
	word_skill_desc_learn = {
		222725,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		222814,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		222915,
		100,
		true
	},
	chapter_tip_change = {
		223015,
		98,
		true
	},
	chapter_tip_use = {
		223113,
		95,
		true
	},
	chapter_tip_with_npc = {
		223208,
		266,
		true
	},
	chapter_tip_bp_ammo = {
		223474,
		131,
		true
	},
	build_ship_tip = {
		223605,
		195,
		true
	},
	auto_battle_limit_tip = {
		223800,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		223915,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		224114,
		214,
		true
	},
	ship_profile_voice_locked = {
		224328,
		110,
		true
	},
	ship_profile_skin_locked = {
		224438,
		103,
		true
	},
	ship_profile_words = {
		224541,
		94,
		true
	},
	ship_profile_action_words = {
		224635,
		107,
		true
	},
	ship_profile_label_common = {
		224742,
		95,
		true
	},
	ship_profile_label_diff = {
		224837,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		224930,
		126,
		true
	},
	level_fleet_not_enough = {
		225056,
		122,
		true
	},
	level_fleet_outof_limit = {
		225178,
		117,
		true
	},
	vote_success = {
		225295,
		88,
		true
	},
	vote_not_enough = {
		225383,
		97,
		true
	},
	vote_love_not_enough = {
		225480,
		108,
		true
	},
	vote_love_limit = {
		225588,
		134,
		true
	},
	vote_love_confirm = {
		225722,
		142,
		true
	},
	vote_primary_rule = {
		225864,
		1064,
		true
	},
	vote_final_title1 = {
		226928,
		93,
		true
	},
	vote_final_rule1 = {
		227021,
		363,
		true
	},
	vote_final_title2 = {
		227384,
		93,
		true
	},
	vote_final_rule2 = {
		227477,
		226,
		true
	},
	vote_vote_time = {
		227703,
		98,
		true
	},
	vote_vote_count = {
		227801,
		84,
		true
	},
	vote_vote_group = {
		227885,
		84,
		true
	},
	vote_rank_refresh_time = {
		227969,
		117,
		true
	},
	vote_rank_in_current_server = {
		228086,
		122,
		true
	},
	words_auto_battle_label = {
		228208,
		120,
		true
	},
	words_show_ship_name_label = {
		228328,
		111,
		true
	},
	words_rare_ship_vibrate = {
		228439,
		105,
		true
	},
	words_display_ship_get_effect = {
		228544,
		117,
		true
	},
	words_show_touch_effect = {
		228661,
		105,
		true
	},
	words_bg_fit_mode = {
		228766,
		111,
		true
	},
	words_battle_hide_bg = {
		228877,
		114,
		true
	},
	words_battle_expose_line = {
		228991,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		229109,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		229229,
		181,
		true
	},
	words_autoFIght_down_frame = {
		229410,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		229518,
		173,
		true
	},
	words_autoFight_tips = {
		229691,
		120,
		true
	},
	words_autoFight_right = {
		229811,
		158,
		true
	},
	activity_puzzle_get1 = {
		229969,
		136,
		true
	},
	activity_puzzle_get2 = {
		230105,
		138,
		true
	},
	activity_puzzle_get3 = {
		230243,
		138,
		true
	},
	activity_puzzle_get4 = {
		230381,
		138,
		true
	},
	activity_puzzle_get5 = {
		230519,
		138,
		true
	},
	activity_puzzle_get6 = {
		230657,
		138,
		true
	},
	activity_puzzle_get7 = {
		230795,
		138,
		true
	},
	activity_puzzle_get8 = {
		230933,
		138,
		true
	},
	activity_puzzle_get9 = {
		231071,
		138,
		true
	},
	activity_puzzle_get10 = {
		231209,
		137,
		true
	},
	activity_puzzle_get11 = {
		231346,
		137,
		true
	},
	activity_puzzle_get12 = {
		231483,
		137,
		true
	},
	activity_puzzle_get13 = {
		231620,
		137,
		true
	},
	activity_puzzle_get14 = {
		231757,
		137,
		true
	},
	activity_puzzle_get15 = {
		231894,
		137,
		true
	},
	word_stopremain_build = {
		232031,
		115,
		true
	},
	word_stopremain_default = {
		232146,
		117,
		true
	},
	transcode_desc = {
		232263,
		359,
		true
	},
	transcode_empty_tip = {
		232622,
		113,
		true
	},
	set_birth_title = {
		232735,
		91,
		true
	},
	set_birth_confirm_tip = {
		232826,
		114,
		true
	},
	set_birth_empty_tip = {
		232940,
		104,
		true
	},
	set_birth_success = {
		233044,
		99,
		true
	},
	clear_transcode_cache_confirm = {
		233143,
		120,
		true
	},
	clear_transcode_cache_success = {
		233263,
		114,
		true
	},
	exchange_item_success = {
		233377,
		97,
		true
	},
	give_up_cloth_change = {
		233474,
		117,
		true
	},
	err_cloth_change_noship = {
		233591,
		98,
		true
	},
	need_break_tip = {
		233689,
		90,
		true
	},
	max_level_notice = {
		233779,
		134,
		true
	},
	new_skin_no_choose = {
		233913,
		140,
		true
	},
	sure_resume_volume = {
		234053,
		124,
		true
	},
	course_class_not_ready = {
		234177,
		119,
		true
	},
	course_student_max_level = {
		234296,
		134,
		true
	},
	course_stop_confirm = {
		234430,
		125,
		true
	},
	course_class_help = {
		234555,
		1318,
		true
	},
	course_class_name = {
		235873,
		98,
		true
	},
	course_proficiency_not_enough = {
		235971,
		108,
		true
	},
	course_state_rest = {
		236079,
		93,
		true
	},
	course_state_lession = {
		236172,
		99,
		true
	},
	course_energy_not_enough = {
		236271,
		144,
		true
	},
	course_proficiency_tip = {
		236415,
		318,
		true
	},
	course_sunday_tip = {
		236733,
		136,
		true
	},
	course_exit_confirm = {
		236869,
		138,
		true
	},
	course_learning = {
		237007,
		94,
		true
	},
	time_remaining_tip = {
		237101,
		95,
		true
	},
	propose_intimacy_tip = {
		237196,
		116,
		true
	},
	no_found_record_equipment = {
		237312,
		180,
		true
	},
	sec_floor_limit_tip = {
		237492,
		125,
		true
	},
	guild_shop_flash_success = {
		237617,
		100,
		true
	},
	destroy_high_rarity_tip = {
		237717,
		122,
		true
	},
	destroy_high_level_tip = {
		237839,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		237963,
		119,
		true
	},
	destroy_high_intensify_tip = {
		238082,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		238209,
		130,
		true
	},
	destroy_equip_rarity_tip = {
		238339,
		135,
		true
	},
	ship_quick_change_noequip = {
		238474,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		238587,
		120,
		true
	},
	word_nowenergy = {
		238707,
		93,
		true
	},
	word_energy_recov_speed = {
		238800,
		99,
		true
	},
	destroy_eliteship_tip = {
		238899,
		117,
		true
	},
	err_resloveequip_nochoice = {
		239016,
		113,
		true
	},
	take_nothing = {
		239129,
		94,
		true
	},
	take_all_mail = {
		239223,
		164,
		true
	},
	buy_furniture_overtime = {
		239387,
		119,
		true
	},
	twitter_login_tips = {
		239506,
		175,
		true
	},
	data_erro = {
		239681,
		88,
		true
	},
	login_failed = {
		239769,
		88,
		true
	},
	["not yet completed"] = {
		239857,
		93,
		true
	},
	escort_less_count_to_combat = {
		239950,
		131,
		true
	},
	ten_even_draw = {
		240081,
		88,
		true
	},
	ten_even_draw_confirm = {
		240169,
		111,
		true
	},
	level_risk_level_desc = {
		240280,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		240370,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		240599,
		221,
		true
	},
	level_chapter_state_high_risk = {
		240820,
		135,
		true
	},
	level_chapter_state_risk = {
		240955,
		130,
		true
	},
	level_chapter_state_low_risk = {
		241085,
		134,
		true
	},
	level_chapter_state_safety = {
		241219,
		132,
		true
	},
	open_skill_class_success = {
		241351,
		112,
		true
	},
	backyard_sort_tag_default = {
		241463,
		95,
		true
	},
	backyard_sort_tag_price = {
		241558,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		241651,
		102,
		true
	},
	backyard_sort_tag_size = {
		241753,
		92,
		true
	},
	backyard_filter_tag_other = {
		241845,
		95,
		true
	},
	word_status_inFight = {
		241940,
		92,
		true
	},
	word_status_inPVP = {
		242032,
		90,
		true
	},
	word_status_inEvent = {
		242122,
		92,
		true
	},
	word_status_inEventFinished = {
		242214,
		100,
		true
	},
	word_status_inTactics = {
		242314,
		94,
		true
	},
	word_status_inClass = {
		242408,
		92,
		true
	},
	word_status_rest = {
		242500,
		89,
		true
	},
	word_status_train = {
		242589,
		90,
		true
	},
	word_status_world = {
		242679,
		96,
		true
	},
	word_status_inHardFormation = {
		242775,
		106,
		true
	},
	challenge_rule = {
		242881,
		742,
		true
	},
	challenge_exit_warning = {
		243623,
		199,
		true
	},
	challenge_fleet_type_fail = {
		243822,
		132,
		true
	},
	challenge_current_level = {
		243954,
		110,
		true
	},
	challenge_current_score = {
		244064,
		104,
		true
	},
	challenge_total_score = {
		244168,
		102,
		true
	},
	challenge_current_progress = {
		244270,
		110,
		true
	},
	challenge_count_unlimit = {
		244380,
		112,
		true
	},
	challenge_no_fleet = {
		244492,
		115,
		true
	},
	equipment_skin_unload = {
		244607,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		244725,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		244830,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		244962,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		245067,
		113,
		true
	},
	equipment_skin_count_noenough = {
		245180,
		111,
		true
	},
	equipment_skin_replace_done = {
		245291,
		109,
		true
	},
	equipment_skin_unload_failed = {
		245400,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		245516,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		245674,
		141,
		true
	},
	activity_pool_awards_empty = {
		245815,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		245932,
		161,
		true
	},
	shop_street_activity_tip = {
		246093,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		246288,
		173,
		true
	},
	twitter_link_title = {
		246461,
		89,
		true
	},
	battle_result_boss_destruct = {
		246550,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		246670,
		128,
		true
	},
	destory_important_equipment_tip = {
		246798,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		247002,
		120,
		true
	},
	activity_hit_monster_nocount = {
		247122,
		104,
		true
	},
	activity_hit_monster_death = {
		247226,
		111,
		true
	},
	activity_hit_monster_help = {
		247337,
		104,
		true
	},
	activity_hit_monster_erro = {
		247441,
		101,
		true
	},
	activity_xiaotiane_progress = {
		247542,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		247646,
		165,
		true
	},
	equip_skin_detail_tip = {
		247811,
		115,
		true
	},
	emoji_type_0 = {
		247926,
		82,
		true
	},
	emoji_type_1 = {
		248008,
		82,
		true
	},
	emoji_type_2 = {
		248090,
		82,
		true
	},
	emoji_type_3 = {
		248172,
		82,
		true
	},
	emoji_type_4 = {
		248254,
		85,
		true
	},
	card_pairs_help_tip = {
		248339,
		804,
		true
	},
	card_pairs_tips = {
		249143,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		249310,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		249461,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		249618,
		164,
		true
	},
	extra_chapter_socre_tip = {
		249782,
		186,
		true
	},
	extra_chapter_record_updated = {
		249968,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		250072,
		111,
		true
	},
	extra_chapter_locked_tip = {
		250183,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		250316,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		250451,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		250613,
		147,
		true
	},
	player_name_change_windows_tip = {
		250760,
		200,
		true
	},
	player_name_change_warning = {
		250960,
		292,
		true
	},
	player_name_change_success = {
		251252,
		117,
		true
	},
	player_name_change_failed = {
		251369,
		116,
		true
	},
	same_player_name_tip = {
		251485,
		120,
		true
	},
	task_is_not_existence = {
		251605,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		251710,
		274,
		true
	},
	printblue_build_success = {
		251984,
		99,
		true
	},
	printblue_build_erro = {
		252083,
		96,
		true
	},
	blueprint_mod_success = {
		252179,
		97,
		true
	},
	blueprint_mod_erro = {
		252276,
		94,
		true
	},
	technology_refresh_sucess = {
		252370,
		113,
		true
	},
	technology_refresh_erro = {
		252483,
		111,
		true
	},
	change_technology_refresh_sucess = {
		252594,
		120,
		true
	},
	change_technology_refresh_erro = {
		252714,
		118,
		true
	},
	technology_start_up = {
		252832,
		95,
		true
	},
	technology_start_erro = {
		252927,
		97,
		true
	},
	technology_stop_success = {
		253024,
		105,
		true
	},
	technology_stop_erro = {
		253129,
		102,
		true
	},
	technology_finish_success = {
		253231,
		107,
		true
	},
	technology_finish_erro = {
		253338,
		104,
		true
	},
	blueprint_stop_success = {
		253442,
		104,
		true
	},
	blueprint_stop_erro = {
		253546,
		101,
		true
	},
	blueprint_destory_tip = {
		253647,
		109,
		true
	},
	blueprint_task_update_tip = {
		253756,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		253931,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		254036,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		254140,
		104,
		true
	},
	blueprint_build_consume = {
		254244,
		131,
		true
	},
	blueprint_stop_tip = {
		254375,
		124,
		true
	},
	technology_canot_refresh = {
		254499,
		134,
		true
	},
	technology_refresh_tip = {
		254633,
		114,
		true
	},
	technology_is_actived = {
		254747,
		115,
		true
	},
	technology_stop_tip = {
		254862,
		125,
		true
	},
	technology_help_text = {
		254987,
		2632,
		true
	},
	blueprint_build_time_tip = {
		257619,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		257790,
		143,
		true
	},
	technology_task_none_tip = {
		257933,
		93,
		true
	},
	technology_task_build_tip = {
		258026,
		125,
		true
	},
	blueprint_commit_tip = {
		258151,
		146,
		true
	},
	buleprint_need_level_tip = {
		258297,
		108,
		true
	},
	blueprint_max_level_tip = {
		258405,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		258510,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		258634,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		258746,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		258863,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		258991,
		136,
		true
	},
	help_technolog0 = {
		259127,
		350,
		true
	},
	help_technolog = {
		259477,
		513,
		true
	},
	hide_chat_warning = {
		259990,
		157,
		true
	},
	show_chat_warning = {
		260147,
		154,
		true
	},
	help_shipblueprintui = {
		260301,
		1459,
		true
	},
	help_shipblueprintui_luck = {
		261760,
		704,
		true
	},
	anniversary_task_title_1 = {
		262464,
		176,
		true
	},
	anniversary_task_title_2 = {
		262640,
		167,
		true
	},
	anniversary_task_title_3 = {
		262807,
		176,
		true
	},
	anniversary_task_title_4 = {
		262983,
		164,
		true
	},
	anniversary_task_title_5 = {
		263147,
		173,
		true
	},
	anniversary_task_title_6 = {
		263320,
		173,
		true
	},
	anniversary_task_title_7 = {
		263493,
		167,
		true
	},
	anniversary_task_title_8 = {
		263660,
		170,
		true
	},
	anniversary_task_title_9 = {
		263830,
		179,
		true
	},
	anniversary_task_title_10 = {
		264009,
		168,
		true
	},
	anniversary_task_title_11 = {
		264177,
		171,
		true
	},
	anniversary_task_title_12 = {
		264348,
		171,
		true
	},
	anniversary_task_title_13 = {
		264519,
		171,
		true
	},
	anniversary_task_title_14 = {
		264690,
		174,
		true
	},
	charge_scene_buy_confirm = {
		264864,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		265031,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		265203,
		197,
		true
	},
	help_level_ui = {
		265400,
		968,
		true
	},
	guild_modify_info_tip = {
		266368,
		182,
		true
	},
	ai_change_1 = {
		266550,
		99,
		true
	},
	ai_change_2 = {
		266649,
		105,
		true
	},
	activity_shop_lable = {
		266754,
		128,
		true
	},
	word_bilibili = {
		266882,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		266972,
		134,
		true
	},
	ship_limit_notice = {
		267106,
		112,
		true
	},
	idle = {
		267218,
		74,
		true
	},
	main_1 = {
		267292,
		81,
		true
	},
	main_2 = {
		267373,
		81,
		true
	},
	main_3 = {
		267454,
		81,
		true
	},
	complete = {
		267535,
		85,
		true
	},
	login = {
		267620,
		75,
		true
	},
	home = {
		267695,
		74,
		true
	},
	mail = {
		267769,
		81,
		true
	},
	mission = {
		267850,
		84,
		true
	},
	mission_complete = {
		267934,
		93,
		true
	},
	wedding = {
		268027,
		77,
		true
	},
	touch_head = {
		268104,
		80,
		true
	},
	touch_body = {
		268184,
		80,
		true
	},
	touch_special = {
		268264,
		90,
		true
	},
	gold = {
		268354,
		74,
		true
	},
	oil = {
		268428,
		73,
		true
	},
	diamond = {
		268501,
		77,
		true
	},
	word_photo_mode = {
		268578,
		85,
		true
	},
	word_video_mode = {
		268663,
		85,
		true
	},
	word_save_ok = {
		268748,
		109,
		true
	},
	word_save_video = {
		268857,
		119,
		true
	},
	reflux_help_tip = {
		268976,
		1032,
		true
	},
	reflux_pt_not_enough = {
		270008,
		102,
		true
	},
	reflux_word_1 = {
		270110,
		92,
		true
	},
	reflux_word_2 = {
		270202,
		86,
		true
	},
	ship_hunting_level_tips = {
		270288,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		270485,
		121,
		true
	},
	collect_chapter_is_activation = {
		270606,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		270746,
		183,
		true
	},
	resource_verify_warn = {
		270929,
		233,
		true
	},
	resource_verify_fail = {
		271162,
		174,
		true
	},
	resource_verify_success = {
		271336,
		111,
		true
	},
	resource_clear_all = {
		271447,
		155,
		true
	},
	acl_oil_count = {
		271602,
		92,
		true
	},
	acl_oil_total_count = {
		271694,
		104,
		true
	},
	word_take_video_tip = {
		271798,
		145,
		true
	},
	word_snapshot_share_title = {
		271943,
		114,
		true
	},
	word_snapshot_share_agreement = {
		272057,
		506,
		true
	},
	skin_remain_time = {
		272563,
		98,
		true
	},
	word_museum_1 = {
		272661,
		128,
		true
	},
	word_museum_help = {
		272789,
		703,
		true
	},
	goldship_help_tip = {
		273492,
		867,
		true
	},
	metalgearsub_help_tip = {
		274359,
		1435,
		true
	},
	acl_gold_count = {
		275794,
		93,
		true
	},
	acl_gold_total_count = {
		275887,
		105,
		true
	},
	discount_time = {
		275992,
		142,
		true
	},
	commander_talent_not_exist = {
		276134,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		276239,
		119,
		true
	},
	commander_talent_learned = {
		276358,
		108,
		true
	},
	commander_talent_learn_erro = {
		276466,
		114,
		true
	},
	commander_not_exist = {
		276580,
		104,
		true
	},
	commander_fleet_not_exist = {
		276684,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		276791,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		276911,
		116,
		true
	},
	commander_acquire_erro = {
		277027,
		109,
		true
	},
	commander_lock_erro = {
		277136,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		277233,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		277352,
		113,
		true
	},
	commander_reset_talent_success = {
		277465,
		112,
		true
	},
	commander_reset_talent_erro = {
		277577,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		277688,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		277804,
		125,
		true
	},
	commander_is_in_fleet = {
		277929,
		109,
		true
	},
	commander_play_erro = {
		278038,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		278135,
		125,
		true
	},
	summary_page_un_rearch = {
		278260,
		95,
		true
	},
	player_summary_from = {
		278355,
		104,
		true
	},
	player_summary_data = {
		278459,
		95,
		true
	},
	commander_exp_overflow_tip = {
		278554,
		148,
		true
	},
	commander_reset_talent_tip = {
		278702,
		115,
		true
	},
	commander_reset_talent = {
		278817,
		98,
		true
	},
	commander_select_min_cnt = {
		278915,
		114,
		true
	},
	commander_select_max = {
		279029,
		102,
		true
	},
	commander_lock_done = {
		279131,
		98,
		true
	},
	commander_unlock_done = {
		279229,
		100,
		true
	},
	commander_get_1 = {
		279329,
		121,
		true
	},
	commander_get = {
		279450,
		117,
		true
	},
	commander_build_done = {
		279567,
		108,
		true
	},
	commander_build_erro = {
		279675,
		110,
		true
	},
	commander_get_skills_done = {
		279785,
		113,
		true
	},
	collection_way_is_unopen = {
		279898,
		118,
		true
	},
	commander_can_not_select_same_group = {
		280016,
		126,
		true
	},
	commander_capcity_is_max = {
		280142,
		100,
		true
	},
	commander_reserve_count_is_max = {
		280242,
		118,
		true
	},
	commander_build_pool_tip = {
		280360,
		147,
		true
	},
	commander_select_matiral_erro = {
		280507,
		160,
		true
	},
	commander_material_is_rarity = {
		280667,
		147,
		true
	},
	commander_material_is_maxLevel = {
		280814,
		170,
		true
	},
	charge_commander_bag_max = {
		280984,
		149,
		true
	},
	shop_extendcommander_success = {
		281133,
		116,
		true
	},
	commander_skill_point_noengough = {
		281249,
		110,
		true
	},
	buildship_new_tip = {
		281359,
		123,
		true
	},
	buildship_heavy_tip = {
		281482,
		142,
		true
	},
	buildship_light_tip = {
		281624,
		133,
		true
	},
	buildship_special_tip = {
		281757,
		117,
		true
	},
	open_skill_pos = {
		281874,
		189,
		true
	},
	open_skill_pos_discount = {
		282063,
		222,
		true
	},
	event_recommend_fail = {
		282285,
		108,
		true
	},
	newplayer_help_tip = {
		282393,
		461,
		true
	},
	newplayer_notice_1 = {
		282854,
		121,
		true
	},
	newplayer_notice_2 = {
		282975,
		121,
		true
	},
	newplayer_notice_3 = {
		283096,
		121,
		true
	},
	newplayer_notice_4 = {
		283217,
		115,
		true
	},
	newplayer_notice_5 = {
		283332,
		115,
		true
	},
	newplayer_notice_6 = {
		283447,
		158,
		true
	},
	newplayer_notice_7 = {
		283605,
		118,
		true
	},
	newplayer_notice_8 = {
		283723,
		155,
		true
	},
	tec_catchup_1 = {
		283878,
		83,
		true
	},
	tec_catchup_2 = {
		283961,
		83,
		true
	},
	tec_catchup_3 = {
		284044,
		83,
		true
	},
	tec_catchup_4 = {
		284127,
		83,
		true
	},
	tec_notice = {
		284210,
		121,
		true
	},
	tec_notice_not_open_tip = {
		284331,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		284470,
		149,
		true
	},
	apply_permission_camera_tip2 = {
		284619,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		284779,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		284934,
		149,
		true
	},
	apply_permission_record_audio_tip2 = {
		285083,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		285249,
		161,
		true
	},
	nine_choose_one = {
		285410,
		210,
		true
	},
	help_commander_info = {
		285620,
		703,
		true
	},
	help_commander_play = {
		286323,
		703,
		true
	},
	help_commander_ability = {
		287026,
		706,
		true
	},
	story_skip_confirm = {
		287732,
		207,
		true
	},
	commander_ability_replace_warning = {
		287939,
		140,
		true
	},
	help_command_room = {
		288079,
		701,
		true
	},
	commander_build_rate_tip = {
		288780,
		145,
		true
	},
	help_activity_bossbattle = {
		288925,
		996,
		true
	},
	commander_is_in_fleet_already = {
		289921,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		290051,
		144,
		true
	},
	commander_main_pos = {
		290195,
		91,
		true
	},
	commander_assistant_pos = {
		290286,
		96,
		true
	},
	comander_repalce_tip = {
		290382,
		152,
		true
	},
	commander_lock_tip = {
		290534,
		133,
		true
	},
	commander_is_in_battle = {
		290667,
		116,
		true
	},
	commander_rename_warning = {
		290783,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		290947,
		125,
		true
	},
	commander_rename_success_tip = {
		291072,
		104,
		true
	},
	amercian_notice_1 = {
		291176,
		187,
		true
	},
	amercian_notice_2 = {
		291363,
		157,
		true
	},
	amercian_notice_3 = {
		291520,
		116,
		true
	},
	amercian_notice_4 = {
		291636,
		93,
		true
	},
	amercian_notice_5 = {
		291729,
		102,
		true
	},
	amercian_notice_6 = {
		291831,
		187,
		true
	},
	ranking_word_1 = {
		292018,
		90,
		true
	},
	ranking_word_2 = {
		292108,
		87,
		true
	},
	ranking_word_3 = {
		292195,
		87,
		true
	},
	ranking_word_4 = {
		292282,
		90,
		true
	},
	ranking_word_5 = {
		292372,
		84,
		true
	},
	ranking_word_6 = {
		292456,
		84,
		true
	},
	ranking_word_7 = {
		292540,
		90,
		true
	},
	ranking_word_8 = {
		292630,
		84,
		true
	},
	ranking_word_9 = {
		292714,
		84,
		true
	},
	ranking_word_10 = {
		292798,
		88,
		true
	},
	spece_illegal_tip = {
		292886,
		99,
		true
	},
	utaware_warmup_notice = {
		292985,
		872,
		true
	},
	utaware_formal_notice = {
		293857,
		648,
		true
	},
	npc_learn_skill_tip = {
		294505,
		184,
		true
	},
	npc_upgrade_max_level = {
		294689,
		131,
		true
	},
	npc_propse_tip = {
		294820,
		117,
		true
	},
	npc_strength_tip = {
		294937,
		185,
		true
	},
	npc_breakout_tip = {
		295122,
		185,
		true
	},
	word_chuansong = {
		295307,
		90,
		true
	},
	npc_evaluation_tip = {
		295397,
		127,
		true
	},
	map_event_skip = {
		295524,
		108,
		true
	},
	map_event_stop_tip = {
		295632,
		157,
		true
	},
	map_event_stop_battle_tip = {
		295789,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		295953,
		166,
		true
	},
	map_event_stop_story_tip = {
		296119,
		160,
		true
	},
	map_event_save_nekone = {
		296279,
		126,
		true
	},
	map_event_save_rurutie = {
		296405,
		134,
		true
	},
	map_event_memory_collected = {
		296539,
		143,
		true
	},
	map_event_save_kizuna = {
		296682,
		126,
		true
	},
	five_choose_one = {
		296808,
		213,
		true
	},
	ship_preference_common = {
		297021,
		133,
		true
	},
	draw_big_luck_1 = {
		297154,
		109,
		true
	},
	draw_big_luck_2 = {
		297263,
		115,
		true
	},
	draw_big_luck_3 = {
		297378,
		112,
		true
	},
	draw_medium_luck_1 = {
		297490,
		124,
		true
	},
	draw_medium_luck_2 = {
		297614,
		121,
		true
	},
	draw_medium_luck_3 = {
		297735,
		127,
		true
	},
	draw_little_luck_1 = {
		297862,
		124,
		true
	},
	draw_little_luck_2 = {
		297986,
		121,
		true
	},
	draw_little_luck_3 = {
		298107,
		127,
		true
	},
	ship_preference_non = {
		298234,
		126,
		true
	},
	school_title_dajiangtang = {
		298360,
		97,
		true
	},
	school_title_zhihuimiao = {
		298457,
		96,
		true
	},
	school_title_shitang = {
		298553,
		96,
		true
	},
	school_title_xiaomaibu = {
		298649,
		95,
		true
	},
	school_title_shangdian = {
		298744,
		98,
		true
	},
	school_title_xueyuan = {
		298842,
		96,
		true
	},
	school_title_shoucang = {
		298938,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		299032,
		99,
		true
	},
	tag_level_fighting = {
		299131,
		91,
		true
	},
	tag_level_oni = {
		299222,
		89,
		true
	},
	tag_level_bomb = {
		299311,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		299401,
		97,
		true
	},
	exit_backyard_exp_display = {
		299498,
		120,
		true
	},
	help_monopoly = {
		299618,
		1407,
		true
	},
	md5_error = {
		301025,
		124,
		true
	},
	world_boss_help = {
		301149,
		3496,
		true
	},
	world_boss_tip = {
		304645,
		159,
		true
	},
	world_boss_award_limit = {
		304804,
		157,
		true
	},
	backyard_is_loading = {
		304961,
		113,
		true
	},
	levelScene_loop_help_tip = {
		305074,
		2330,
		true
	},
	no_airspace_competition = {
		307404,
		102,
		true
	},
	air_supremacy_value = {
		307506,
		92,
		true
	},
	read_the_user_agreement = {
		307598,
		117,
		true
	},
	award_max_warning = {
		307715,
		171,
		true
	},
	sub_item_warning = {
		307886,
		105,
		true
	},
	select_award_warning = {
		307991,
		105,
		true
	},
	no_item_selected_tip = {
		308096,
		112,
		true
	},
	backyard_traning_tip = {
		308208,
		154,
		true
	},
	backyard_rest_tip = {
		308362,
		111,
		true
	},
	backyard_class_tip = {
		308473,
		118,
		true
	},
	medal_notice_1 = {
		308591,
		96,
		true
	},
	medal_notice_2 = {
		308687,
		87,
		true
	},
	medal_help_tip = {
		308774,
		1444,
		true
	},
	trophy_achieved = {
		310218,
		91,
		true
	},
	text_shop = {
		310309,
		80,
		true
	},
	text_confirm = {
		310389,
		83,
		true
	},
	text_cancel = {
		310472,
		82,
		true
	},
	text_cancel_fight = {
		310554,
		93,
		true
	},
	text_goon_fight = {
		310647,
		91,
		true
	},
	text_exit = {
		310738,
		80,
		true
	},
	text_clear = {
		310818,
		81,
		true
	},
	text_apply = {
		310899,
		81,
		true
	},
	text_buy = {
		310980,
		79,
		true
	},
	text_forward = {
		311059,
		88,
		true
	},
	text_prepage = {
		311147,
		85,
		true
	},
	text_nextpage = {
		311232,
		86,
		true
	},
	text_exchange = {
		311318,
		84,
		true
	},
	text_retreat = {
		311402,
		83,
		true
	},
	text_goto = {
		311485,
		80,
		true
	},
	level_scene_title_word_1 = {
		311565,
		100,
		true
	},
	level_scene_title_word_2 = {
		311665,
		109,
		true
	},
	level_scene_title_word_3 = {
		311774,
		100,
		true
	},
	level_scene_title_word_4 = {
		311874,
		97,
		true
	},
	level_scene_title_word_5 = {
		311971,
		120,
		true
	},
	ambush_display_0 = {
		312091,
		86,
		true
	},
	ambush_display_1 = {
		312177,
		86,
		true
	},
	ambush_display_2 = {
		312263,
		86,
		true
	},
	ambush_display_3 = {
		312349,
		83,
		true
	},
	ambush_display_4 = {
		312432,
		83,
		true
	},
	ambush_display_5 = {
		312515,
		86,
		true
	},
	ambush_display_6 = {
		312601,
		86,
		true
	},
	black_white_grid_notice = {
		312687,
		1309,
		true
	},
	black_white_grid_reset = {
		313996,
		99,
		true
	},
	black_white_grid_switch_tip = {
		314095,
		127,
		true
	},
	no_way_to_escape = {
		314222,
		92,
		true
	},
	word_attr_ac = {
		314314,
		82,
		true
	},
	help_battle_ac = {
		314396,
		1448,
		true
	},
	help_attribute_dodge_limit = {
		315844,
		315,
		true
	},
	refuse_friend = {
		316159,
		96,
		true
	},
	refuse_and_add_into_bl = {
		316255,
		110,
		true
	},
	tech_simulate_closed = {
		316365,
		117,
		true
	},
	tech_simulate_quit = {
		316482,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		316601,
		253,
		true
	},
	help_technologytree = {
		316854,
		1824,
		true
	},
	tech_change_version_mark = {
		318678,
		100,
		true
	},
	technology_uplevel_error_studying = {
		318778,
		174,
		true
	},
	fate_attr_word = {
		318952,
		114,
		true
	},
	fate_phase_word = {
		319066,
		94,
		true
	},
	blueprint_simulation_confirm = {
		319160,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		319414,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		319830,
		400,
		true
	},
	blueprint_simulation_confirm_39903 = {
		320230,
		382,
		true
	},
	blueprint_simulation_confirm_39904 = {
		320612,
		391,
		true
	},
	blueprint_simulation_confirm_49902 = {
		321003,
		386,
		true
	},
	blueprint_simulation_confirm_99901 = {
		321389,
		383,
		true
	},
	blueprint_simulation_confirm_29903 = {
		321772,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		322153,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		322538,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		322917,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		323302,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		323692,
		388,
		true
	},
	blueprint_simulation_confirm_39905 = {
		324080,
		387,
		true
	},
	blueprint_simulation_confirm_49905 = {
		324467,
		401,
		true
	},
	blueprint_simulation_confirm_49906 = {
		324868,
		358,
		true
	},
	blueprint_simulation_confirm_69901 = {
		325226,
		411,
		true
	},
	blueprint_simulation_confirm_29905 = {
		325637,
		390,
		true
	},
	blueprint_simulation_confirm_49907 = {
		326027,
		397,
		true
	},
	blueprint_simulation_confirm_59901 = {
		326424,
		381,
		true
	},
	blueprint_simulation_confirm_79901 = {
		326805,
		367,
		true
	},
	blueprint_simulation_confirm_89903 = {
		327172,
		411,
		true
	},
	electrotherapy_wanning = {
		327583,
		107,
		true
	},
	siren_chase_warning = {
		327690,
		104,
		true
	},
	memorybook_get_award_tip = {
		327794,
		161,
		true
	},
	memorybook_notice = {
		327955,
		683,
		true
	},
	word_votes = {
		328638,
		86,
		true
	},
	number_0 = {
		328724,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		328799,
		304,
		true
	},
	without_selected_ship = {
		329103,
		115,
		true
	},
	index_all = {
		329218,
		79,
		true
	},
	index_fleetfront = {
		329297,
		92,
		true
	},
	index_fleetrear = {
		329389,
		91,
		true
	},
	index_shipType_quZhu = {
		329480,
		90,
		true
	},
	index_shipType_qinXun = {
		329570,
		91,
		true
	},
	index_shipType_zhongXun = {
		329661,
		93,
		true
	},
	index_shipType_zhanLie = {
		329754,
		92,
		true
	},
	index_shipType_hangMu = {
		329846,
		91,
		true
	},
	index_shipType_weiXiu = {
		329937,
		91,
		true
	},
	index_shipType_qianTing = {
		330028,
		93,
		true
	},
	index_other = {
		330121,
		81,
		true
	},
	index_rare2 = {
		330202,
		81,
		true
	},
	index_rare3 = {
		330283,
		81,
		true
	},
	index_rare4 = {
		330364,
		81,
		true
	},
	index_rare5 = {
		330445,
		84,
		true
	},
	index_rare6 = {
		330529,
		87,
		true
	},
	warning_mail_max_1 = {
		330616,
		154,
		true
	},
	warning_mail_max_2 = {
		330770,
		131,
		true
	},
	return_award_bind_success = {
		330901,
		101,
		true
	},
	return_award_bind_erro = {
		331002,
		100,
		true
	},
	rename_commander_erro = {
		331102,
		99,
		true
	},
	change_display_medal_success = {
		331201,
		116,
		true
	},
	limit_skin_time_day = {
		331317,
		101,
		true
	},
	limit_skin_time_day_min = {
		331418,
		116,
		true
	},
	limit_skin_time_min = {
		331534,
		104,
		true
	},
	limit_skin_time_overtime = {
		331638,
		97,
		true
	},
	limit_skin_time_before_maintenance = {
		331735,
		117,
		true
	},
	award_window_pt_title = {
		331852,
		100,
		true
	},
	return_have_participated_in_act = {
		331952,
		119,
		true
	},
	input_returner_code = {
		332071,
		98,
		true
	},
	dress_up_success = {
		332169,
		92,
		true
	},
	already_have_the_skin = {
		332261,
		106,
		true
	},
	exchange_limit_skin_tip = {
		332367,
		149,
		true
	},
	returner_help = {
		332516,
		1634,
		true
	},
	attire_time_stamp = {
		334150,
		102,
		true
	},
	warning_pray_build_pool = {
		334252,
		182,
		true
	},
	error_pray_select_ship_max = {
		334434,
		108,
		true
	},
	tip_pray_build_pool_success = {
		334542,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		334645,
		100,
		true
	},
	pray_build_help = {
		334745,
		1634,
		true
	},
	bismarck_award_tip = {
		336379,
		115,
		true
	},
	bismarck_chapter_desc = {
		336494,
		161,
		true
	},
	returner_push_success = {
		336655,
		97,
		true
	},
	returner_max_count = {
		336752,
		106,
		true
	},
	returner_push_tip = {
		336858,
		236,
		true
	},
	returner_match_tip = {
		337094,
		233,
		true
	},
	return_lock_tip = {
		337327,
		135,
		true
	},
	challenge_help = {
		337462,
		2284,
		true
	},
	challenge_casual_reset = {
		339746,
		144,
		true
	},
	challenge_infinite_reset = {
		339890,
		146,
		true
	},
	challenge_normal_reset = {
		340036,
		111,
		true
	},
	challenge_casual_click_switch = {
		340147,
		155,
		true
	},
	challenge_infinite_click_switch = {
		340302,
		157,
		true
	},
	challenge_season_update = {
		340459,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		340570,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		340772,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		340976,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		341221,
		247,
		true
	},
	challenge_combat_score = {
		341468,
		103,
		true
	},
	challenge_share_progress = {
		341571,
		115,
		true
	},
	challenge_share = {
		341686,
		82,
		true
	},
	challenge_expire_warn = {
		341768,
		143,
		true
	},
	challenge_normal_tip = {
		341911,
		136,
		true
	},
	challenge_unlimited_tip = {
		342047,
		130,
		true
	},
	commander_prefab_rename_success = {
		342177,
		107,
		true
	},
	commander_prefab_name = {
		342284,
		99,
		true
	},
	commander_prefab_rename_time = {
		342383,
		118,
		true
	},
	commander_build_solt_deficiency = {
		342501,
		116,
		true
	},
	commander_select_box_tip = {
		342617,
		166,
		true
	},
	challenge_end_tip = {
		342783,
		96,
		true
	},
	pass_times = {
		342879,
		86,
		true
	},
	list_empty_tip_billboardui = {
		342965,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		343073,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		343196,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		343320,
		120,
		true
	},
	list_empty_tip_eventui = {
		343440,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		343553,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		343667,
		120,
		true
	},
	list_empty_tip_friendui = {
		343787,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		343886,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		344013,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		344126,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		344240,
		116,
		true
	},
	list_empty_tip_taskscene = {
		344356,
		112,
		true
	},
	empty_tip_mailboxui = {
		344468,
		107,
		true
	},
	words_settings_unlock_ship = {
		344575,
		102,
		true
	},
	words_settings_resolve_equip = {
		344677,
		104,
		true
	},
	words_settings_unlock_commander = {
		344781,
		110,
		true
	},
	words_settings_create_inherit = {
		344891,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		344999,
		171,
		true
	},
	words_desc_unlock = {
		345170,
		123,
		true
	},
	words_desc_resolve_equip = {
		345293,
		131,
		true
	},
	words_desc_create_inherit = {
		345424,
		132,
		true
	},
	words_desc_close_password = {
		345556,
		132,
		true
	},
	words_desc_change_settings = {
		345688,
		145,
		true
	},
	words_set_password = {
		345833,
		94,
		true
	},
	words_information = {
		345927,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		346014,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		346108,
		156,
		true
	},
	secondary_password_help = {
		346264,
		1246,
		true
	},
	comic_help = {
		347510,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		347975,
		130,
		true
	},
	pt_cosume = {
		348105,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		348186,
		160,
		true
	},
	help_tempesteve = {
		348346,
		801,
		true
	},
	word_rest_times = {
		349147,
		125,
		true
	},
	common_buy_gold_success = {
		349272,
		136,
		true
	},
	harbour_bomb_tip = {
		349408,
		113,
		true
	},
	submarine_approach = {
		349521,
		94,
		true
	},
	submarine_approach_desc = {
		349615,
		139,
		true
	},
	desc_quick_play = {
		349754,
		97,
		true
	},
	text_win_condition = {
		349851,
		94,
		true
	},
	text_lose_condition = {
		349945,
		95,
		true
	},
	text_rest_HP = {
		350040,
		88,
		true
	},
	desc_defense_reward = {
		350128,
		128,
		true
	},
	desc_base_hp = {
		350256,
		96,
		true
	},
	map_event_open = {
		350352,
		99,
		true
	},
	word_reward = {
		350451,
		81,
		true
	},
	tips_dispense_completed = {
		350532,
		99,
		true
	},
	tips_firework_completed = {
		350631,
		105,
		true
	},
	help_summer_feast = {
		350736,
		802,
		true
	},
	help_firework_produce = {
		351538,
		491,
		true
	},
	help_firework = {
		352029,
		1195,
		true
	},
	help_summer_shrine = {
		353224,
		1071,
		true
	},
	help_summer_food = {
		354295,
		1505,
		true
	},
	help_summer_shooting = {
		355800,
		962,
		true
	},
	help_summer_stamp = {
		356762,
		307,
		true
	},
	tips_summergame_exit = {
		357069,
		166,
		true
	},
	tips_shrine_buff = {
		357235,
		115,
		true
	},
	tips_shrine_nobuff = {
		357350,
		145,
		true
	},
	paint_hide_other_obj_tip = {
		357495,
		106,
		true
	},
	help_vote = {
		357601,
		5010,
		true
	},
	tips_firework_exit = {
		362611,
		131,
		true
	},
	result_firework_produce = {
		362742,
		123,
		true
	},
	tag_level_narrative = {
		362865,
		95,
		true
	},
	vote_get_book = {
		362960,
		98,
		true
	},
	vote_book_is_over = {
		363058,
		133,
		true
	},
	vote_fame_tip = {
		363191,
		162,
		true
	},
	word_maintain = {
		363353,
		86,
		true
	},
	name_zhanliejahe = {
		363439,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		363540,
		135,
		true
	},
	change_skin_secretary_ship = {
		363675,
		117,
		true
	},
	word_billboard = {
		363792,
		87,
		true
	},
	word_easy = {
		363879,
		79,
		true
	},
	word_normal_junhe = {
		363958,
		87,
		true
	},
	word_hard = {
		364045,
		79,
		true
	},
	word_special_challenge_ticket = {
		364124,
		108,
		true
	},
	tip_exchange_ticket = {
		364232,
		155,
		true
	},
	dont_remind = {
		364387,
		87,
		true
	},
	worldbossex_help = {
		364474,
		962,
		true
	},
	ship_formationUI_fleetName_easy = {
		365436,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		365543,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		365652,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		365759,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		365863,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		365979,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		366097,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		366213,
		113,
		true
	},
	text_consume = {
		366326,
		83,
		true
	},
	text_inconsume = {
		366409,
		87,
		true
	},
	pt_ship_now = {
		366496,
		90,
		true
	},
	pt_ship_goal = {
		366586,
		91,
		true
	},
	option_desc1 = {
		366677,
		124,
		true
	},
	option_desc2 = {
		366801,
		146,
		true
	},
	option_desc3 = {
		366947,
		158,
		true
	},
	option_desc4 = {
		367105,
		210,
		true
	},
	option_desc5 = {
		367315,
		134,
		true
	},
	option_desc6 = {
		367449,
		149,
		true
	},
	option_desc10 = {
		367598,
		141,
		true
	},
	option_desc11 = {
		367739,
		1453,
		true
	},
	music_collection = {
		369192,
		534,
		true
	},
	music_main = {
		369726,
		1008,
		true
	},
	music_juus = {
		370734,
		465,
		true
	},
	doa_collection = {
		371199,
		684,
		true
	},
	ins_word_day = {
		371883,
		84,
		true
	},
	ins_word_hour = {
		371967,
		88,
		true
	},
	ins_word_minu = {
		372055,
		88,
		true
	},
	ins_word_like = {
		372143,
		86,
		true
	},
	ins_click_like_success = {
		372229,
		98,
		true
	},
	ins_push_comment_success = {
		372327,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		372427,
		126,
		true
	},
	help_music_game = {
		372553,
		1195,
		true
	},
	restart_music_game = {
		373748,
		143,
		true
	},
	reselect_music_game = {
		373891,
		144,
		true
	},
	hololive_goodmorning = {
		374035,
		571,
		true
	},
	hololive_lianliankan = {
		374606,
		1165,
		true
	},
	hololive_dalaozhang = {
		375771,
		588,
		true
	},
	hololive_dashenling = {
		376359,
		869,
		true
	},
	pocky_jiujiu = {
		377228,
		88,
		true
	},
	pocky_jiujiu_desc = {
		377316,
		136,
		true
	},
	pocky_help = {
		377452,
		721,
		true
	},
	secretary_help = {
		378173,
		1478,
		true
	},
	secretary_unlock2 = {
		379651,
		105,
		true
	},
	secretary_unlock3 = {
		379756,
		105,
		true
	},
	secretary_unlock4 = {
		379861,
		105,
		true
	},
	secretary_unlock5 = {
		379966,
		106,
		true
	},
	secretary_closed = {
		380072,
		92,
		true
	},
	confirm_unlock = {
		380164,
		92,
		true
	},
	secretary_pos_save = {
		380256,
		124,
		true
	},
	secretary_pos_save_success = {
		380380,
		102,
		true
	},
	collection_help = {
		380482,
		346,
		true
	},
	juese_tiyan = {
		380828,
		221,
		true
	},
	resolve_amount_prefix = {
		381049,
		100,
		true
	},
	compose_amount_prefix = {
		381149,
		100,
		true
	},
	help_sub_limits = {
		381249,
		104,
		true
	},
	help_sub_display = {
		381353,
		105,
		true
	},
	confirm_unlock_ship_main = {
		381458,
		134,
		true
	},
	msgbox_text_confirm = {
		381592,
		90,
		true
	},
	msgbox_text_shop = {
		381682,
		87,
		true
	},
	msgbox_text_cancel = {
		381769,
		89,
		true
	},
	msgbox_text_cancel_g = {
		381858,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		381949,
		100,
		true
	},
	msgbox_text_goon_fight = {
		382049,
		98,
		true
	},
	msgbox_text_exit = {
		382147,
		87,
		true
	},
	msgbox_text_clear = {
		382234,
		88,
		true
	},
	msgbox_text_apply = {
		382322,
		88,
		true
	},
	msgbox_text_buy = {
		382410,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		382496,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		382588,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		382682,
		98,
		true
	},
	msgbox_text_forward = {
		382780,
		95,
		true
	},
	msgbox_text_iknow = {
		382875,
		90,
		true
	},
	msgbox_text_prepage = {
		382965,
		92,
		true
	},
	msgbox_text_nextpage = {
		383057,
		93,
		true
	},
	msgbox_text_exchange = {
		383150,
		91,
		true
	},
	msgbox_text_retreat = {
		383241,
		90,
		true
	},
	msgbox_text_go = {
		383331,
		90,
		true
	},
	msgbox_text_consume = {
		383421,
		89,
		true
	},
	msgbox_text_inconsume = {
		383510,
		94,
		true
	},
	msgbox_text_unlock = {
		383604,
		89,
		true
	},
	msgbox_text_save = {
		383693,
		87,
		true
	},
	msgbox_text_replace = {
		383780,
		90,
		true
	},
	msgbox_text_unload = {
		383870,
		89,
		true
	},
	msgbox_text_modify = {
		383959,
		89,
		true
	},
	msgbox_text_breakthrough = {
		384048,
		95,
		true
	},
	msgbox_text_equipdetail = {
		384143,
		99,
		true
	},
	common_flag_ship = {
		384242,
		89,
		true
	},
	fenjie_lantu_tip = {
		384331,
		137,
		true
	},
	msgbox_text_analyse = {
		384468,
		90,
		true
	},
	fragresolve_empty_tip = {
		384558,
		118,
		true
	},
	confirm_unlock_lv = {
		384676,
		123,
		true
	},
	shops_rest_day = {
		384799,
		105,
		true
	},
	title_limit_time = {
		384904,
		92,
		true
	},
	seven_choose_one = {
		384996,
		214,
		true
	},
	help_newyear_feast = {
		385210,
		971,
		true
	},
	help_newyear_shrine = {
		386181,
		1130,
		true
	},
	help_newyear_stamp = {
		387311,
		348,
		true
	},
	pt_reconfirm = {
		387659,
		126,
		true
	},
	qte_game_help = {
		387785,
		340,
		true
	},
	word_equipskin_type = {
		388125,
		89,
		true
	},
	word_equipskin_all = {
		388214,
		88,
		true
	},
	word_equipskin_cannon = {
		388302,
		91,
		true
	},
	word_equipskin_tarpedo = {
		388393,
		92,
		true
	},
	word_equipskin_aircraft = {
		388485,
		96,
		true
	},
	word_equipskin_aux = {
		388581,
		88,
		true
	},
	msgbox_repair = {
		388669,
		89,
		true
	},
	msgbox_repair_l2d = {
		388758,
		90,
		true
	},
	word_no_cache = {
		388848,
		104,
		true
	},
	pile_game_notice = {
		388952,
		945,
		true
	},
	help_chunjie_stamp = {
		389897,
		314,
		true
	},
	help_chunjie_feast = {
		390211,
		562,
		true
	},
	help_chunjie_jiulou = {
		390773,
		603,
		true
	},
	special_animal1 = {
		391376,
		213,
		true
	},
	special_animal2 = {
		391589,
		207,
		true
	},
	special_animal3 = {
		391796,
		200,
		true
	},
	special_animal4 = {
		391996,
		202,
		true
	},
	special_animal5 = {
		392198,
		204,
		true
	},
	special_animal6 = {
		392402,
		188,
		true
	},
	special_animal7 = {
		392590,
		213,
		true
	},
	bulin_help = {
		392803,
		407,
		true
	},
	super_bulin = {
		393210,
		102,
		true
	},
	super_bulin_tip = {
		393312,
		115,
		true
	},
	bulin_tip1 = {
		393427,
		101,
		true
	},
	bulin_tip2 = {
		393528,
		110,
		true
	},
	bulin_tip3 = {
		393638,
		101,
		true
	},
	bulin_tip4 = {
		393739,
		119,
		true
	},
	bulin_tip5 = {
		393858,
		101,
		true
	},
	bulin_tip6 = {
		393959,
		107,
		true
	},
	bulin_tip7 = {
		394066,
		101,
		true
	},
	bulin_tip8 = {
		394167,
		110,
		true
	},
	bulin_tip9 = {
		394277,
		110,
		true
	},
	bulin_tip_other1 = {
		394387,
		137,
		true
	},
	bulin_tip_other2 = {
		394524,
		101,
		true
	},
	bulin_tip_other3 = {
		394625,
		138,
		true
	},
	monopoly_left_count = {
		394763,
		83,
		true
	},
	help_chunjie_monopoly = {
		394846,
		1019,
		true
	},
	monoply_drop_ship_step = {
		395865,
		88,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		395953,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		396083,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		396215,
		113,
		true
	},
	lanternRiddles_gametip = {
		396328,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		397268,
		112,
		true
	},
	LinkLinkGame_BestTime = {
		397380,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		397478,
		97,
		true
	},
	sort_attribute = {
		397575,
		84,
		true
	},
	sort_intimacy = {
		397659,
		83,
		true
	},
	index_skin = {
		397742,
		83,
		true
	},
	index_reform = {
		397825,
		85,
		true
	},
	index_reform_cw = {
		397910,
		88,
		true
	},
	index_strengthen = {
		397998,
		89,
		true
	},
	index_special = {
		398087,
		83,
		true
	},
	index_propose_skin = {
		398170,
		94,
		true
	},
	index_not_obtained = {
		398264,
		91,
		true
	},
	index_no_limit = {
		398355,
		87,
		true
	},
	index_awakening = {
		398442,
		110,
		true
	},
	index_not_lvmax = {
		398552,
		88,
		true
	},
	index_spweapon = {
		398640,
		90,
		true
	},
	index_marry = {
		398730,
		84,
		true
	},
	decodegame_gametip = {
		398814,
		1094,
		true
	},
	indexsort_sort = {
		399908,
		84,
		true
	},
	indexsort_index = {
		399992,
		85,
		true
	},
	indexsort_camp = {
		400077,
		84,
		true
	},
	indexsort_type = {
		400161,
		84,
		true
	},
	indexsort_rarity = {
		400245,
		89,
		true
	},
	indexsort_extraindex = {
		400334,
		96,
		true
	},
	indexsort_sorteng = {
		400430,
		85,
		true
	},
	indexsort_indexeng = {
		400515,
		87,
		true
	},
	indexsort_campeng = {
		400602,
		85,
		true
	},
	indexsort_rarityeng = {
		400687,
		89,
		true
	},
	indexsort_typeeng = {
		400776,
		85,
		true
	},
	fightfail_up = {
		400861,
		172,
		true
	},
	fightfail_equip = {
		401033,
		163,
		true
	},
	fight_strengthen = {
		401196,
		167,
		true
	},
	fightfail_noequip = {
		401363,
		126,
		true
	},
	fightfail_choiceequip = {
		401489,
		157,
		true
	},
	fightfail_choicestrengthen = {
		401646,
		165,
		true
	},
	sofmap_attention = {
		401811,
		269,
		true
	},
	sofmapsd_1 = {
		402080,
		161,
		true
	},
	sofmapsd_2 = {
		402241,
		146,
		true
	},
	sofmapsd_3 = {
		402387,
		130,
		true
	},
	sofmapsd_4 = {
		402517,
		123,
		true
	},
	inform_level_limit = {
		402640,
		130,
		true
	},
	["3match_tip"] = {
		402770,
		381,
		true
	},
	retire_selectzero = {
		403151,
		111,
		true
	},
	retire_marry_skin = {
		403262,
		101,
		true
	},
	undermist_tip = {
		403363,
		122,
		true
	},
	retire_1 = {
		403485,
		204,
		true
	},
	retire_2 = {
		403689,
		204,
		true
	},
	retire_3 = {
		403893,
		94,
		true
	},
	retire_rarity = {
		403987,
		97,
		true
	},
	retire_title = {
		404084,
		94,
		true
	},
	res_unlock_tip = {
		404178,
		108,
		true
	},
	res_wifi_tip = {
		404286,
		151,
		true
	},
	res_downloading = {
		404437,
		88,
		true
	},
	res_pic_new_tip = {
		404525,
		130,
		true
	},
	res_music_no_pre_tip = {
		404655,
		102,
		true
	},
	res_music_no_next_tip = {
		404757,
		103,
		true
	},
	res_music_new_tip = {
		404860,
		132,
		true
	},
	apple_link_title = {
		404992,
		113,
		true
	},
	retire_setting_help = {
		405105,
		512,
		true
	},
	activity_shop_exchange_count = {
		405617,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		405724,
		104,
		true
	},
	shops_msgbox_output = {
		405828,
		95,
		true
	},
	shop_word_exchange = {
		405923,
		89,
		true
	},
	shop_word_cancel = {
		406012,
		87,
		true
	},
	title_item_ways = {
		406099,
		141,
		true
	},
	item_lack_title = {
		406240,
		167,
		true
	},
	oil_buy_tip_2 = {
		406407,
		453,
		true
	},
	target_chapter_is_lock = {
		406860,
		113,
		true
	},
	ship_book = {
		406973,
		102,
		true
	},
	month_sign_resign = {
		407075,
		150,
		true
	},
	collect_tip = {
		407225,
		133,
		true
	},
	collect_tip2 = {
		407358,
		137,
		true
	},
	word_weakness = {
		407495,
		83,
		true
	},
	special_operation_tip1 = {
		407578,
		110,
		true
	},
	special_operation_tip2 = {
		407688,
		113,
		true
	},
	special_operation_type1 = {
		407801,
		99,
		true
	},
	special_operation_type2 = {
		407900,
		99,
		true
	},
	special_operation_type3 = {
		407999,
		99,
		true
	},
	area_lock = {
		408098,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		408195,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		408301,
		103,
		true
	},
	equipment_upgrade_help = {
		408404,
		861,
		true
	},
	equipment_upgrade_title = {
		409265,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		409364,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		409470,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		409596,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		409736,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		409856,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		410048,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		410225,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		410361,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		410487,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		410670,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		410807,
		217,
		true
	},
	discount_coupon_tip = {
		411024,
		193,
		true
	},
	pizzahut_help = {
		411217,
		722,
		true
	},
	towerclimbing_gametip = {
		411939,
		670,
		true
	},
	qingdianguangchang_help = {
		412609,
		573,
		true
	},
	building_tip = {
		413182,
		100,
		true
	},
	building_upgrade_tip = {
		413282,
		126,
		true
	},
	msgbox_text_upgrade = {
		413408,
		90,
		true
	},
	towerclimbing_sign_help = {
		413498,
		692,
		true
	},
	building_complete_tip = {
		414190,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		414287,
		113,
		true
	},
	backyard_theme_total_print = {
		414400,
		96,
		true
	},
	backyard_theme_word_buy = {
		414496,
		93,
		true
	},
	backyard_theme_word_apply = {
		414589,
		95,
		true
	},
	backyard_theme_apply_success = {
		414684,
		104,
		true
	},
	words_visit_backyard_toggle = {
		414788,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		414903,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		415028,
		121,
		true
	},
	option_desc7 = {
		415149,
		134,
		true
	},
	option_desc8 = {
		415283,
		173,
		true
	},
	option_desc9 = {
		415456,
		167,
		true
	},
	backyard_unopen = {
		415623,
		94,
		true
	},
	help_monopoly_car = {
		415717,
		992,
		true
	},
	help_monopoly_car_2 = {
		416709,
		1177,
		true
	},
	help_monopoly_3th = {
		417886,
		1363,
		true
	},
	backYard_missing_furnitrue_tip = {
		419249,
		112,
		true
	},
	win_condition_display_qijian = {
		419361,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		419471,
		127,
		true
	},
	win_condition_display_shangchuan = {
		419598,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		419718,
		137,
		true
	},
	win_condition_display_judian = {
		419855,
		116,
		true
	},
	win_condition_display_tuoli = {
		419971,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		420089,
		138,
		true
	},
	lose_condition_display_quanmie = {
		420227,
		112,
		true
	},
	lose_condition_display_gangqu = {
		420339,
		132,
		true
	},
	re_battle = {
		420471,
		85,
		true
	},
	keep_fate_tip = {
		420556,
		131,
		true
	},
	equip_info_1 = {
		420687,
		82,
		true
	},
	equip_info_2 = {
		420769,
		88,
		true
	},
	equip_info_3 = {
		420857,
		82,
		true
	},
	equip_info_4 = {
		420939,
		82,
		true
	},
	equip_info_5 = {
		421021,
		82,
		true
	},
	equip_info_6 = {
		421103,
		88,
		true
	},
	equip_info_7 = {
		421191,
		88,
		true
	},
	equip_info_8 = {
		421279,
		88,
		true
	},
	equip_info_9 = {
		421367,
		88,
		true
	},
	equip_info_10 = {
		421455,
		89,
		true
	},
	equip_info_11 = {
		421544,
		89,
		true
	},
	equip_info_12 = {
		421633,
		89,
		true
	},
	equip_info_13 = {
		421722,
		83,
		true
	},
	equip_info_14 = {
		421805,
		89,
		true
	},
	equip_info_15 = {
		421894,
		89,
		true
	},
	equip_info_16 = {
		421983,
		89,
		true
	},
	equip_info_17 = {
		422072,
		89,
		true
	},
	equip_info_18 = {
		422161,
		89,
		true
	},
	equip_info_19 = {
		422250,
		89,
		true
	},
	equip_info_20 = {
		422339,
		92,
		true
	},
	equip_info_21 = {
		422431,
		92,
		true
	},
	equip_info_22 = {
		422523,
		98,
		true
	},
	equip_info_23 = {
		422621,
		89,
		true
	},
	equip_info_24 = {
		422710,
		89,
		true
	},
	equip_info_25 = {
		422799,
		80,
		true
	},
	equip_info_26 = {
		422879,
		92,
		true
	},
	equip_info_27 = {
		422971,
		77,
		true
	},
	equip_info_28 = {
		423048,
		95,
		true
	},
	equip_info_29 = {
		423143,
		95,
		true
	},
	equip_info_30 = {
		423238,
		89,
		true
	},
	equip_info_31 = {
		423327,
		83,
		true
	},
	equip_info_32 = {
		423410,
		92,
		true
	},
	equip_info_33 = {
		423502,
		95,
		true
	},
	equip_info_34 = {
		423597,
		89,
		true
	},
	equip_info_extralevel_0 = {
		423686,
		94,
		true
	},
	equip_info_extralevel_1 = {
		423780,
		94,
		true
	},
	equip_info_extralevel_2 = {
		423874,
		94,
		true
	},
	equip_info_extralevel_3 = {
		423968,
		94,
		true
	},
	tec_settings_btn_word = {
		424062,
		97,
		true
	},
	tec_tendency_x = {
		424159,
		89,
		true
	},
	tec_tendency_0 = {
		424248,
		87,
		true
	},
	tec_tendency_1 = {
		424335,
		90,
		true
	},
	tec_tendency_2 = {
		424425,
		90,
		true
	},
	tec_tendency_3 = {
		424515,
		90,
		true
	},
	tec_tendency_4 = {
		424605,
		90,
		true
	},
	tec_tendency_cur_x = {
		424695,
		102,
		true
	},
	tec_tendency_cur_0 = {
		424797,
		106,
		true
	},
	tec_tendency_cur_1 = {
		424903,
		103,
		true
	},
	tec_tendency_cur_2 = {
		425006,
		103,
		true
	},
	tec_tendency_cur_3 = {
		425109,
		103,
		true
	},
	tec_target_catchup_none = {
		425212,
		111,
		true
	},
	tec_target_catchup_selected = {
		425323,
		103,
		true
	},
	tec_tendency_cur_4 = {
		425426,
		103,
		true
	},
	tec_target_catchup_none_x = {
		425529,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		425643,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		425758,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		425873,
		115,
		true
	},
	tec_target_catchup_none_4 = {
		425988,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		426103,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		426221,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		426340,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		426459,
		119,
		true
	},
	tec_target_catchup_selected_4 = {
		426578,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		426697,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		426813,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		426930,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		427047,
		117,
		true
	},
	tec_target_catchup_finish_4 = {
		427164,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		427281,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		427386,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		427504,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		427649,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		427752,
		102,
		true
	},
	tec_target_need_print = {
		427854,
		97,
		true
	},
	tec_target_catchup_progress = {
		427951,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		428054,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		428181,
		583,
		true
	},
	tec_speedup_title = {
		428764,
		93,
		true
	},
	tec_speedup_progress = {
		428857,
		95,
		true
	},
	tec_speedup_overflow = {
		428952,
		153,
		true
	},
	tec_speedup_help_tip = {
		429105,
		227,
		true
	},
	click_back_tip = {
		429332,
		99,
		true
	},
	tec_act_catchup_btn_word = {
		429431,
		100,
		true
	},
	tec_catchup_errorfix = {
		429531,
		353,
		true
	},
	guild_duty_is_too_low = {
		429884,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		429999,
		123,
		true
	},
	guild_not_exist_donate_task = {
		430122,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		430231,
		124,
		true
	},
	guild_get_week_done = {
		430355,
		113,
		true
	},
	guild_public_awards = {
		430468,
		101,
		true
	},
	guild_private_awards = {
		430569,
		99,
		true
	},
	guild_task_selecte_tip = {
		430668,
		179,
		true
	},
	guild_task_accept = {
		430847,
		281,
		true
	},
	guild_commander_and_sub_op = {
		431128,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		431270,
		120,
		true
	},
	guild_donate_success = {
		431390,
		102,
		true
	},
	guild_left_donate_cnt = {
		431492,
		108,
		true
	},
	guild_donate_tip = {
		431600,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		431814,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		431934,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		432053,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		432228,
		174,
		true
	},
	guild_supply_no_open = {
		432402,
		108,
		true
	},
	guild_supply_award_got = {
		432510,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		432620,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		432772,
		260,
		true
	},
	guild_left_supply_day = {
		433032,
		96,
		true
	},
	guild_supply_help_tip = {
		433128,
		599,
		true
	},
	guild_op_only_administrator = {
		433727,
		143,
		true
	},
	guild_shop_refresh_done = {
		433870,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		433969,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		434069,
		148,
		true
	},
	guild_shop_exchange_tip = {
		434217,
		108,
		true
	},
	guild_shop_label_1 = {
		434325,
		115,
		true
	},
	guild_shop_label_2 = {
		434440,
		97,
		true
	},
	guild_shop_label_3 = {
		434537,
		89,
		true
	},
	guild_shop_label_4 = {
		434626,
		88,
		true
	},
	guild_shop_label_5 = {
		434714,
		115,
		true
	},
	guild_shop_must_select_goods = {
		434829,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		434954,
		141,
		true
	},
	guild_not_exist_tech = {
		435095,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		435203,
		137,
		true
	},
	guild_tech_is_max_level = {
		435340,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		435460,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		435592,
		140,
		true
	},
	guild_tech_upgrade_done = {
		435732,
		126,
		true
	},
	guild_exist_activation_tech = {
		435858,
		127,
		true
	},
	guild_tech_gold_desc = {
		435985,
		110,
		true
	},
	guild_tech_oil_desc = {
		436095,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		436204,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		436317,
		114,
		true
	},
	guild_box_gold_desc = {
		436431,
		109,
		true
	},
	guidl_r_box_time_desc = {
		436540,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		436652,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		436766,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		436882,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		437000,
		206,
		true
	},
	guild_tech_livness_no_enough_label = {
		437206,
		124,
		true
	},
	guild_ship_attr_desc = {
		437330,
		117,
		true
	},
	guild_start_tech_group_tip = {
		437447,
		138,
		true
	},
	guild_cancel_tech_tip = {
		437585,
		227,
		true
	},
	guild_tech_consume_tip = {
		437812,
		205,
		true
	},
	guild_tech_non_admin = {
		438017,
		169,
		true
	},
	guild_tech_label_max_level = {
		438186,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		438289,
		105,
		true
	},
	guild_tech_label_condition = {
		438394,
		114,
		true
	},
	guild_tech_donate_target = {
		438508,
		109,
		true
	},
	guild_not_exist = {
		438617,
		97,
		true
	},
	guild_not_exist_battle = {
		438714,
		110,
		true
	},
	guild_battle_is_end = {
		438824,
		107,
		true
	},
	guild_battle_is_exist = {
		438931,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		439043,
		143,
		true
	},
	guild_event_start_tip1 = {
		439186,
		144,
		true
	},
	guild_event_start_tip2 = {
		439330,
		150,
		true
	},
	guild_word_may_happen_event = {
		439480,
		109,
		true
	},
	guild_battle_award = {
		439589,
		94,
		true
	},
	guild_word_consume = {
		439683,
		88,
		true
	},
	guild_start_event_consume_tip = {
		439771,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		439917,
		207,
		true
	},
	guild_word_consume_for_battle = {
		440124,
		111,
		true
	},
	guild_level_no_enough = {
		440235,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		440359,
		142,
		true
	},
	guild_join_event_cnt_label = {
		440501,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		440610,
		132,
		true
	},
	guild_join_event_progress_label = {
		440742,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		440850,
		232,
		true
	},
	guild_event_not_exist = {
		441082,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		441188,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		441300,
		130,
		true
	},
	guild_event_exist_same_kind_ship = {
		441430,
		130,
		true
	},
	guidl_event_ship_in_event = {
		441560,
		138,
		true
	},
	guild_event_start_done = {
		441698,
		98,
		true
	},
	guild_fleet_update_done = {
		441796,
		105,
		true
	},
	guild_event_is_lock = {
		441901,
		98,
		true
	},
	guild_event_is_finish = {
		441999,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		442157,
		138,
		true
	},
	guild_word_battle_area = {
		442295,
		99,
		true
	},
	guild_word_battle_type = {
		442394,
		99,
		true
	},
	guild_wrod_battle_target = {
		442493,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		442594,
		124,
		true
	},
	guild_event_start_event_tip = {
		442718,
		137,
		true
	},
	guild_word_sea = {
		442855,
		84,
		true
	},
	guild_word_score_addition = {
		442939,
		102,
		true
	},
	guild_word_effect_addition = {
		443041,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		443144,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		443261,
		119,
		true
	},
	guild_event_info_desc1 = {
		443380,
		136,
		true
	},
	guild_event_info_desc2 = {
		443516,
		119,
		true
	},
	guild_join_member_cnt = {
		443635,
		98,
		true
	},
	guild_total_effect = {
		443733,
		92,
		true
	},
	guild_word_people = {
		443825,
		84,
		true
	},
	guild_event_info_desc3 = {
		443909,
		105,
		true
	},
	guild_not_exist_boss = {
		444014,
		105,
		true
	},
	guild_ship_from = {
		444119,
		86,
		true
	},
	guild_boss_formation_1 = {
		444205,
		130,
		true
	},
	guild_boss_formation_2 = {
		444335,
		130,
		true
	},
	guild_boss_formation_3 = {
		444465,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		444590,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		444696,
		113,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		444809,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		444975,
		140,
		true
	},
	guild_fleet_is_legal = {
		445115,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		445259,
		149,
		true
	},
	guild_must_edit_fleet = {
		445408,
		109,
		true
	},
	guild_ship_in_battle = {
		445517,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		445670,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		445800,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		445930,
		151,
		true
	},
	guild_get_report_failed = {
		446081,
		111,
		true
	},
	guild_report_get_all = {
		446192,
		96,
		true
	},
	guild_can_not_get_tip = {
		446288,
		124,
		true
	},
	guild_not_exist_notifycation = {
		446412,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		446528,
		138,
		true
	},
	guild_report_tooltip = {
		446666,
		176,
		true
	},
	word_guildgold = {
		446842,
		87,
		true
	},
	guild_member_rank_title_donate = {
		446929,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		447035,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		447145,
		108,
		true
	},
	guild_donate_log = {
		447253,
		142,
		true
	},
	guild_supply_log = {
		447395,
		139,
		true
	},
	guild_weektask_log = {
		447534,
		133,
		true
	},
	guild_battle_log = {
		447667,
		134,
		true
	},
	guild_battle_end_log = {
		447801,
		141,
		true
	},
	guild_tech_log = {
		447942,
		136,
		true
	},
	guild_tech_over_log = {
		448078,
		111,
		true
	},
	guild_tech_change_log = {
		448189,
		119,
		true
	},
	guild_log_title = {
		448308,
		91,
		true
	},
	guild_use_donateitem_success = {
		448399,
		128,
		true
	},
	guild_use_battleitem_success = {
		448527,
		128,
		true
	},
	not_exist_guild_use_item = {
		448655,
		131,
		true
	},
	guild_member_tip = {
		448786,
		2308,
		true
	},
	guild_tech_tip = {
		451094,
		2233,
		true
	},
	guild_office_tip = {
		453327,
		2555,
		true
	},
	guild_event_help_tip = {
		455882,
		2267,
		true
	},
	guild_mission_info_tip = {
		458149,
		1309,
		true
	},
	guild_public_tech_tip = {
		459458,
		531,
		true
	},
	guild_public_office_tip = {
		459989,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		460362,
		242,
		true
	},
	guild_boss_fleet_desc = {
		460604,
		462,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		461066,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		461227,
		127,
		true
	},
	word_shipState_guild_event = {
		461354,
		139,
		true
	},
	word_shipState_guild_boss = {
		461493,
		180,
		true
	},
	commander_is_in_guild = {
		461673,
		182,
		true
	},
	guild_assult_ship_recommend = {
		461855,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		462007,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		462166,
		167,
		true
	},
	guild_recommend_limit = {
		462333,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		462477,
		183,
		true
	},
	guild_mission_complate = {
		462660,
		112,
		true
	},
	guild_operation_event_occurrence = {
		462772,
		160,
		true
	},
	guild_transfer_president_confirm = {
		462932,
		201,
		true
	},
	guild_damage_ranking = {
		463133,
		90,
		true
	},
	guild_total_damage = {
		463223,
		91,
		true
	},
	guild_donate_list_updated = {
		463314,
		116,
		true
	},
	guild_donate_list_update_failed = {
		463430,
		125,
		true
	},
	guild_tip_quit_operation = {
		463555,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		463799,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		463940,
		236,
		true
	},
	guild_time_remaining_tip = {
		464176,
		107,
		true
	},
	help_rollingBallGame = {
		464283,
		1086,
		true
	},
	rolling_ball_help = {
		465369,
		689,
		true
	},
	build_ship_accumulative = {
		466058,
		100,
		true
	},
	destory_ship_before_tip = {
		466158,
		99,
		true
	},
	destory_ship_input_erro = {
		466257,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		466390,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		466572,
		231,
		true
	},
	shop_label_unlimt_cnt = {
		466803,
		100,
		true
	},
	trade_card_tips1 = {
		466903,
		92,
		true
	},
	trade_card_tips2 = {
		466995,
		329,
		true
	},
	trade_card_tips3 = {
		467324,
		326,
		true
	},
	trade_card_tips4 = {
		467650,
		95,
		true
	},
	ur_exchange_help_tip = {
		467745,
		795,
		true
	},
	fleet_antisub_range = {
		468540,
		95,
		true
	},
	fleet_antisub_range_tip = {
		468635,
		1418,
		true
	},
	practise_idol_tip = {
		470053,
		107,
		true
	},
	practise_idol_help = {
		470160,
		929,
		true
	},
	upgrade_idol_tip = {
		471089,
		113,
		true
	},
	upgrade_complete_tip = {
		471202,
		99,
		true
	},
	upgrade_introduce_tip = {
		471301,
		123,
		true
	},
	collect_idol_tip = {
		471424,
		122,
		true
	},
	hand_account_tip = {
		471546,
		107,
		true
	},
	hand_account_resetting_tip = {
		471653,
		117,
		true
	},
	help_candymagic = {
		471770,
		1072,
		true
	},
	award_overflow_tip = {
		472842,
		140,
		true
	},
	hunter_npc = {
		472982,
		861,
		true
	},
	venusvolleyball_help = {
		473843,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		474945,
		99,
		true
	},
	venusvolleyball_return_tip = {
		475044,
		111,
		true
	},
	venusvolleyball_suspend_tip = {
		475155,
		112,
		true
	},
	doa_main = {
		475267,
		1228,
		true
	},
	doa_pt_help = {
		476495,
		818,
		true
	},
	doa_pt_complete = {
		477313,
		94,
		true
	},
	doa_pt_up = {
		477407,
		97,
		true
	},
	doa_liliang = {
		477504,
		81,
		true
	},
	doa_jiqiao = {
		477585,
		80,
		true
	},
	doa_tili = {
		477665,
		78,
		true
	},
	doa_meili = {
		477743,
		79,
		true
	},
	snowball_help = {
		477822,
		1503,
		true
	},
	help_xinnian2021_feast = {
		479325,
		491,
		true
	},
	help_xinnian2021__qiaozhong = {
		479816,
		1145,
		true
	},
	help_xinnian2021__meishiyemian = {
		480961,
		671,
		true
	},
	help_xinnian2021__meishi = {
		481632,
		1216,
		true
	},
	help_act_event = {
		482848,
		286,
		true
	},
	autofight = {
		483134,
		85,
		true
	},
	autofight_errors_tip = {
		483219,
		139,
		true
	},
	autofight_special_operation_tip = {
		483358,
		358,
		true
	},
	autofight_formation = {
		483716,
		89,
		true
	},
	autofight_cat = {
		483805,
		86,
		true
	},
	autofight_function = {
		483891,
		88,
		true
	},
	autofight_function1 = {
		483979,
		95,
		true
	},
	autofight_function2 = {
		484074,
		95,
		true
	},
	autofight_function3 = {
		484169,
		95,
		true
	},
	autofight_function4 = {
		484264,
		89,
		true
	},
	autofight_function5 = {
		484353,
		101,
		true
	},
	autofight_rewards = {
		484454,
		99,
		true
	},
	autofight_rewards_none = {
		484553,
		113,
		true
	},
	autofight_leave = {
		484666,
		86,
		true
	},
	autofight_onceagain = {
		484752,
		95,
		true
	},
	autofight_entrust = {
		484847,
		116,
		true
	},
	autofight_task = {
		484963,
		107,
		true
	},
	autofight_effect = {
		485070,
		131,
		true
	},
	autofight_file = {
		485201,
		110,
		true
	},
	autofight_discovery = {
		485311,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		485435,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		485575,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		485703,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		485830,
		167,
		true
	},
	autofight_tip_bigworld_loop = {
		485997,
		143,
		true
	},
	autofight_farm = {
		486140,
		90,
		true
	},
	autofight_story = {
		486230,
		118,
		true
	},
	fushun_adventure_help = {
		486348,
		1814,
		true
	},
	autofight_change_tip = {
		488162,
		165,
		true
	},
	autofight_selectprops_tip = {
		488327,
		114,
		true
	},
	help_chunjie2021_feast = {
		488441,
		759,
		true
	},
	valentinesday__txt1_tip = {
		489200,
		157,
		true
	},
	valentinesday__txt2_tip = {
		489357,
		157,
		true
	},
	valentinesday__txt3_tip = {
		489514,
		145,
		true
	},
	valentinesday__txt4_tip = {
		489659,
		145,
		true
	},
	valentinesday__txt5_tip = {
		489804,
		163,
		true
	},
	valentinesday__txt6_tip = {
		489967,
		151,
		true
	},
	valentinesday__shop_tip = {
		490118,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		490238,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		490347,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		490456,
		121,
		true
	},
	wwf_bamboo_help = {
		490577,
		760,
		true
	},
	wwf_guide_tip = {
		491337,
		153,
		true
	},
	securitycake_help = {
		491490,
		1523,
		true
	},
	icecream_help = {
		493013,
		759,
		true
	},
	icecream_make_tip = {
		493772,
		92,
		true
	},
	query_role = {
		493864,
		83,
		true
	},
	query_role_none = {
		493947,
		88,
		true
	},
	query_role_button = {
		494035,
		93,
		true
	},
	query_role_fail = {
		494128,
		91,
		true
	},
	cumulative_victory_target_tip = {
		494219,
		114,
		true
	},
	cumulative_victory_now_tip = {
		494333,
		111,
		true
	},
	word_files_repair = {
		494444,
		93,
		true
	},
	repair_setting_label = {
		494537,
		96,
		true
	},
	voice_control = {
		494633,
		83,
		true
	},
	world_collection_test = {
		494716,
		97,
		true
	},
	world_file_name = {
		494813,
		91,
		true
	},
	world_file_desc = {
		494904,
		91,
		true
	},
	world_record_name = {
		494995,
		93,
		true
	},
	world_record_desc = {
		495088,
		93,
		true
	},
	index_equip = {
		495181,
		84,
		true
	},
	index_without_limit = {
		495265,
		92,
		true
	},
	meta_fix_ratio_not_enough = {
		495357,
		101,
		true
	},
	meta_learn_skill = {
		495458,
		108,
		true
	},
	meta_lock_story = {
		495566,
		91,
		true
	},
	world_joint_boss_not_found = {
		495657,
		139,
		true
	},
	world_joint_boss_is_death = {
		495796,
		138,
		true
	},
	world_joint_whitout_guild = {
		495934,
		116,
		true
	},
	world_joint_whitout_friend = {
		496050,
		114,
		true
	},
	world_joint_call_support_failed = {
		496164,
		116,
		true
	},
	world_joint_call_support_success = {
		496280,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		496397,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		496560,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		496731,
		165,
		true
	},
	ad_4 = {
		496896,
		211,
		true
	},
	world_word_expired = {
		497107,
		97,
		true
	},
	world_word_guild_member = {
		497204,
		113,
		true
	},
	world_word_guild_player = {
		497317,
		104,
		true
	},
	world_joint_boss_award_expired = {
		497421,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		497533,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		497649,
		140,
		true
	},
	world_boss_get_item = {
		497789,
		171,
		true
	},
	world_boss_ask_help = {
		497960,
		119,
		true
	},
	world_joint_count_no_enough = {
		498079,
		115,
		true
	},
	world_boss_ask_none = {
		498194,
		150,
		true
	},
	world_boss_none = {
		498344,
		146,
		true
	},
	world_boss_fleet = {
		498490,
		98,
		true
	},
	world_max_challenge_cnt = {
		498588,
		145,
		true
	},
	world_reset_success = {
		498733,
		104,
		true
	},
	world_map_dangerous_confirm = {
		498837,
		183,
		true
	},
	world_map_version = {
		499020,
		120,
		true
	},
	world_resource_fill = {
		499140,
		128,
		true
	},
	meta_sys_lock_tip = {
		499268,
		159,
		true
	},
	meta_story_lock = {
		499427,
		139,
		true
	},
	meta_acttime_limit = {
		499566,
		88,
		true
	},
	meta_pt_left = {
		499654,
		87,
		true
	},
	meta_syn_rate = {
		499741,
		92,
		true
	},
	meta_repair_rate = {
		499833,
		95,
		true
	},
	meta_story_tip_1 = {
		499928,
		103,
		true
	},
	meta_story_tip_2 = {
		500031,
		100,
		true
	},
	meta_repair_unlock = {
		500131,
		117,
		true
	},
	meta_pt_get_way = {
		500248,
		130,
		true
	},
	meta_pt_point = {
		500378,
		86,
		true
	},
	meta_award_get = {
		500464,
		87,
		true
	},
	meta_award_got = {
		500551,
		87,
		true
	},
	meta_repair = {
		500638,
		88,
		true
	},
	meta_repair_success = {
		500726,
		101,
		true
	},
	meta_repair_effect_unlock = {
		500827,
		110,
		true
	},
	meta_repair_effect_special = {
		500937,
		130,
		true
	},
	meta_energy_ship_level_need = {
		501067,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		501183,
		124,
		true
	},
	meta_energy_active_box_tip = {
		501307,
		166,
		true
	},
	meta_break = {
		501473,
		108,
		true
	},
	meta_energy_preview_title = {
		501581,
		119,
		true
	},
	meta_energy_preview_tip = {
		501700,
		131,
		true
	},
	meta_exp_per_day = {
		501831,
		92,
		true
	},
	meta_skill_unlock = {
		501923,
		117,
		true
	},
	meta_unlock_skill_tip = {
		502040,
		155,
		true
	},
	meta_unlock_skill_select = {
		502195,
		123,
		true
	},
	meta_switch_skill_disable = {
		502318,
		139,
		true
	},
	meta_switch_skill_box_title = {
		502457,
		125,
		true
	},
	meta_cur_pt = {
		502582,
		90,
		true
	},
	meta_toast_fullexp = {
		502672,
		106,
		true
	},
	meta_toast_tactics = {
		502778,
		91,
		true
	},
	meta_skillbtn_tactics = {
		502869,
		92,
		true
	},
	meta_destroy_tip = {
		502961,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		503066,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		503160,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		503254,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		503348,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		503442,
		94,
		true
	},
	meta_voice_name_propose = {
		503536,
		93,
		true
	},
	world_boss_ad = {
		503629,
		88,
		true
	},
	world_boss_drop_title = {
		503717,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		503825,
		122,
		true
	},
	world_boss_progress_item_desc = {
		503947,
		379,
		true
	},
	world_joint_max_challenge_people_cnt = {
		504326,
		143,
		true
	},
	equip_ammo_type_1 = {
		504469,
		90,
		true
	},
	equip_ammo_type_2 = {
		504559,
		90,
		true
	},
	equip_ammo_type_3 = {
		504649,
		90,
		true
	},
	equip_ammo_type_4 = {
		504739,
		87,
		true
	},
	equip_ammo_type_5 = {
		504826,
		87,
		true
	},
	equip_ammo_type_6 = {
		504913,
		90,
		true
	},
	equip_ammo_type_7 = {
		505003,
		93,
		true
	},
	equip_ammo_type_8 = {
		505096,
		90,
		true
	},
	equip_ammo_type_9 = {
		505186,
		90,
		true
	},
	equip_ammo_type_10 = {
		505276,
		85,
		true
	},
	equip_ammo_type_11 = {
		505361,
		88,
		true
	},
	common_daily_limit = {
		505449,
		105,
		true
	},
	meta_help = {
		505554,
		1706,
		true
	},
	world_boss_daily_limit = {
		507260,
		104,
		true
	},
	common_go_to_analyze = {
		507364,
		96,
		true
	},
	world_boss_not_reach_target = {
		507460,
		115,
		true
	},
	special_transform_limit_reach = {
		507575,
		163,
		true
	},
	meta_pt_notenough = {
		507738,
		179,
		true
	},
	meta_boss_unlock = {
		507917,
		181,
		true
	},
	word_take_effect = {
		508098,
		86,
		true
	},
	world_boss_challenge_cnt = {
		508184,
		100,
		true
	},
	word_shipNation_meta = {
		508284,
		87,
		true
	},
	world_word_friend = {
		508371,
		87,
		true
	},
	world_word_world = {
		508458,
		86,
		true
	},
	world_word_guild = {
		508544,
		89,
		true
	},
	world_collection_1 = {
		508633,
		94,
		true
	},
	world_collection_2 = {
		508727,
		88,
		true
	},
	world_collection_3 = {
		508815,
		91,
		true
	},
	zero_hour_command_error = {
		508906,
		111,
		true
	},
	commander_is_in_bigworld = {
		509017,
		118,
		true
	},
	world_collection_back = {
		509135,
		106,
		true
	},
	archives_whether_to_retreat = {
		509241,
		169,
		true
	},
	world_fleet_stop = {
		509410,
		104,
		true
	},
	world_setting_title = {
		509514,
		101,
		true
	},
	world_setting_quickmode = {
		509615,
		101,
		true
	},
	world_setting_quickmodetip = {
		509716,
		144,
		true
	},
	world_setting_submititem = {
		509860,
		115,
		true
	},
	world_setting_submititemtip = {
		509975,
		158,
		true
	},
	world_setting_mapauto = {
		510133,
		115,
		true
	},
	world_setting_mapautotip = {
		510248,
		158,
		true
	},
	world_boss_maintenance = {
		510406,
		139,
		true
	},
	world_boss_inbattle = {
		510545,
		132,
		true
	},
	world_automode_title_1 = {
		510677,
		104,
		true
	},
	world_automode_title_2 = {
		510781,
		95,
		true
	},
	world_automode_treasure_1 = {
		510876,
		132,
		true
	},
	world_automode_treasure_2 = {
		511008,
		132,
		true
	},
	world_automode_treasure_3 = {
		511140,
		128,
		true
	},
	world_automode_cancel = {
		511268,
		91,
		true
	},
	world_automode_confirm = {
		511359,
		92,
		true
	},
	world_automode_start_tip1 = {
		511451,
		119,
		true
	},
	world_automode_start_tip2 = {
		511570,
		104,
		true
	},
	world_automode_start_tip3 = {
		511674,
		122,
		true
	},
	world_automode_start_tip4 = {
		511796,
		113,
		true
	},
	world_automode_start_tip5 = {
		511909,
		144,
		true
	},
	world_automode_setting_1 = {
		512053,
		115,
		true
	},
	world_automode_setting_1_1 = {
		512168,
		101,
		true
	},
	world_automode_setting_1_2 = {
		512269,
		91,
		true
	},
	world_automode_setting_1_3 = {
		512360,
		91,
		true
	},
	world_automode_setting_1_4 = {
		512451,
		96,
		true
	},
	world_automode_setting_2 = {
		512547,
		112,
		true
	},
	world_automode_setting_2_1 = {
		512659,
		108,
		true
	},
	world_automode_setting_2_2 = {
		512767,
		111,
		true
	},
	world_automode_setting_all_1 = {
		512878,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		512997,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		513094,
		97,
		true
	},
	world_automode_setting_all_2 = {
		513191,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		513307,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		513404,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		513513,
		109,
		true
	},
	world_automode_setting_all_3 = {
		513622,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		513741,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		513838,
		97,
		true
	},
	world_automode_setting_all_4 = {
		513935,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		514054,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		514151,
		97,
		true
	},
	world_automode_setting_new_1 = {
		514248,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		514367,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		514471,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		514566,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		514661,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		514756,
		100,
		true
	},
	world_collection_task_tip_1 = {
		514856,
		152,
		true
	},
	area_putong = {
		515008,
		87,
		true
	},
	area_anquan = {
		515095,
		87,
		true
	},
	area_yaosai = {
		515182,
		87,
		true
	},
	area_yaosai_2 = {
		515269,
		107,
		true
	},
	area_shenyuan = {
		515376,
		89,
		true
	},
	area_yinmi = {
		515465,
		86,
		true
	},
	area_renwu = {
		515551,
		86,
		true
	},
	area_zhuxian = {
		515637,
		88,
		true
	},
	area_dangan = {
		515725,
		87,
		true
	},
	charge_trade_no_error = {
		515812,
		126,
		true
	},
	world_reset_1 = {
		515938,
		130,
		true
	},
	world_reset_2 = {
		516068,
		136,
		true
	},
	world_reset_3 = {
		516204,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		516320,
		141,
		true
	},
	world_boss_unactivated = {
		516461,
		128,
		true
	},
	world_reset_tip = {
		516589,
		2570,
		true
	},
	spring_invited_2021 = {
		519159,
		217,
		true
	},
	charge_error_count_limit = {
		519376,
		149,
		true
	},
	charge_error_disable = {
		519525,
		117,
		true
	},
	levelScene_select_sp = {
		519642,
		120,
		true
	},
	word_adjustFleet = {
		519762,
		92,
		true
	},
	levelScene_select_noitem = {
		519854,
		109,
		true
	},
	story_setting_label = {
		519963,
		114,
		true
	},
	world_ship_repair = {
		520077,
		114,
		true
	},
	area_unkown = {
		520191,
		87,
		true
	},
	world_battle_damage = {
		520278,
		164,
		true
	},
	setting_story_speed_1 = {
		520442,
		89,
		true
	},
	setting_story_speed_2 = {
		520531,
		92,
		true
	},
	setting_story_speed_3 = {
		520623,
		89,
		true
	},
	setting_story_speed_4 = {
		520712,
		92,
		true
	},
	story_autoplay_setting_label = {
		520804,
		110,
		true
	},
	story_autoplay_setting_1 = {
		520914,
		94,
		true
	},
	story_autoplay_setting_2 = {
		521008,
		94,
		true
	},
	meta_shop_exchange_limit = {
		521102,
		106,
		true
	},
	meta_shop_unexchange_label = {
		521208,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		521316,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		521417,
		131,
		true
	},
	dailyLevel_quickfinish = {
		521548,
		337,
		true
	},
	daily_level_quick_battle_label3 = {
		521885,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		521992,
		134,
		true
	},
	common_npc_formation_tip = {
		522126,
		124,
		true
	},
	gametip_xiaotiancheng = {
		522250,
		1028,
		true
	},
	guild_task_autoaccept_1 = {
		523278,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		523400,
		122,
		true
	},
	task_lock = {
		523522,
		85,
		true
	},
	week_task_pt_name = {
		523607,
		90,
		true
	},
	week_task_award_preview_label = {
		523697,
		105,
		true
	},
	week_task_title_label = {
		523802,
		103,
		true
	},
	cattery_op_clean_success = {
		523905,
		100,
		true
	},
	cattery_op_feed_success = {
		524005,
		99,
		true
	},
	cattery_op_play_success = {
		524104,
		99,
		true
	},
	cattery_style_change_success = {
		524203,
		104,
		true
	},
	cattery_add_commander_success = {
		524307,
		114,
		true
	},
	cattery_remove_commander_success = {
		524421,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		524538,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		524674,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		524806,
		111,
		true
	},
	commander_box_was_finished = {
		524917,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		525031,
		118,
		true
	},
	comander_tool_max_cnt = {
		525149,
		105,
		true
	},
	cat_home_help = {
		525254,
		926,
		true
	},
	cat_accelfrate_notenough = {
		526180,
		118,
		true
	},
	cat_home_unlock = {
		526298,
		121,
		true
	},
	cat_sleep_notplay = {
		526419,
		126,
		true
	},
	cathome_style_unlock = {
		526545,
		126,
		true
	},
	commander_is_in_cattery = {
		526671,
		120,
		true
	},
	cat_home_interaction = {
		526791,
		110,
		true
	},
	cat_accelerate_left = {
		526901,
		101,
		true
	},
	common_clean = {
		527002,
		82,
		true
	},
	common_feed = {
		527084,
		81,
		true
	},
	common_play = {
		527165,
		81,
		true
	},
	game_stopwords = {
		527246,
		105,
		true
	},
	game_openwords = {
		527351,
		105,
		true
	},
	amusementpark_shop_enter = {
		527456,
		149,
		true
	},
	amusementpark_shop_exchange = {
		527605,
		189,
		true
	},
	amusementpark_shop_success = {
		527794,
		105,
		true
	},
	amusementpark_shop_special = {
		527899,
		143,
		true
	},
	amusementpark_shop_end = {
		528042,
		138,
		true
	},
	amusementpark_shop_0 = {
		528180,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		528319,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		528478,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		528637,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		528776,
		180,
		true
	},
	amusementpark_help = {
		528956,
		1040,
		true
	},
	amusementpark_shop_help = {
		529996,
		461,
		true
	},
	handshake_game_help = {
		530457,
		965,
		true
	},
	MeixiV4_help = {
		531422,
		957,
		true
	},
	activity_permanent_total = {
		532379,
		100,
		true
	},
	word_investigate = {
		532479,
		86,
		true
	},
	ambush_display_none = {
		532565,
		86,
		true
	},
	activity_permanent_help = {
		532651,
		386,
		true
	},
	activity_permanent_tips1 = {
		533037,
		158,
		true
	},
	activity_permanent_tips2 = {
		533195,
		164,
		true
	},
	activity_permanent_tips3 = {
		533359,
		146,
		true
	},
	activity_permanent_tips4 = {
		533505,
		215,
		true
	},
	activity_permanent_finished = {
		533720,
		100,
		true
	},
	idolmaster_main = {
		533820,
		1094,
		true
	},
	idolmaster_game_tip1 = {
		534914,
		103,
		true
	},
	idolmaster_game_tip2 = {
		535017,
		103,
		true
	},
	idolmaster_game_tip3 = {
		535120,
		98,
		true
	},
	idolmaster_game_tip4 = {
		535218,
		98,
		true
	},
	idolmaster_game_tip5 = {
		535316,
		92,
		true
	},
	idolmaster_collection = {
		535408,
		483,
		true
	},
	idolmaster_voice_name_feeling1 = {
		535891,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		535991,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		536091,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		536191,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		536291,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		536391,
		99,
		true
	},
	cartoon_notall = {
		536490,
		84,
		true
	},
	cartoon_haveno = {
		536574,
		105,
		true
	},
	res_cartoon_new_tip = {
		536679,
		115,
		true
	},
	memory_actiivty_ex = {
		536794,
		86,
		true
	},
	memory_activity_sp = {
		536880,
		86,
		true
	},
	memory_activity_daily = {
		536966,
		91,
		true
	},
	memory_activity_others = {
		537057,
		92,
		true
	},
	battle_end_title = {
		537149,
		92,
		true
	},
	battle_end_subtitle1 = {
		537241,
		96,
		true
	},
	battle_end_subtitle2 = {
		537337,
		96,
		true
	},
	meta_skill_dailyexp = {
		537433,
		104,
		true
	},
	meta_skill_learn = {
		537537,
		119,
		true
	},
	meta_skill_maxtip = {
		537656,
		153,
		true
	},
	meta_tactics_detail = {
		537809,
		95,
		true
	},
	meta_tactics_unlock = {
		537904,
		95,
		true
	},
	meta_tactics_switch = {
		537999,
		95,
		true
	},
	meta_skill_maxtip2 = {
		538094,
		100,
		true
	},
	activity_permanent_progress = {
		538194,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		538294,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		538405,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		538536,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		538638,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		538744,
		154,
		true
	},
	tec_tip_no_consumption = {
		538898,
		95,
		true
	},
	tec_tip_material_stock = {
		538993,
		92,
		true
	},
	tec_tip_to_consumption = {
		539085,
		98,
		true
	},
	onebutton_max_tip = {
		539183,
		90,
		true
	},
	target_get_tip = {
		539273,
		84,
		true
	},
	fleet_select_title = {
		539357,
		94,
		true
	},
	backyard_rename_title = {
		539451,
		100,
		true
	},
	backyard_rename_tip = {
		539551,
		101,
		true
	},
	equip_add = {
		539652,
		99,
		true
	},
	equipskin_add = {
		539751,
		109,
		true
	},
	equipskin_none = {
		539860,
		113,
		true
	},
	equipskin_typewrong = {
		539973,
		121,
		true
	},
	equipskin_typewrong_en = {
		540094,
		107,
		true
	},
	user_is_banned = {
		540201,
		121,
		true
	},
	user_is_forever_banned = {
		540322,
		104,
		true
	},
	old_class_is_close = {
		540426,
		135,
		true
	},
	activity_event_building = {
		540561,
		1090,
		true
	},
	salvage_tips = {
		541651,
		698,
		true
	},
	tips_shakebeads = {
		542349,
		745,
		true
	},
	gem_shop_xinzhi_tip = {
		543094,
		138,
		true
	},
	cowboy_tips = {
		543232,
		749,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		543981,
		124,
		true
	},
	chazi_tips = {
		544105,
		792,
		true
	},
	catchteasure_help = {
		544897,
		703,
		true
	},
	unlock_tips = {
		545600,
		97,
		true
	},
	class_label_tran = {
		545697,
		87,
		true
	},
	class_label_gen = {
		545784,
		89,
		true
	},
	class_attr_store = {
		545873,
		92,
		true
	},
	class_attr_proficiency = {
		545965,
		101,
		true
	},
	class_attr_getproficiency = {
		546066,
		104,
		true
	},
	class_attr_costproficiency = {
		546170,
		105,
		true
	},
	class_label_upgrading = {
		546275,
		94,
		true
	},
	class_label_upgradetime = {
		546369,
		99,
		true
	},
	class_label_oilfield = {
		546468,
		96,
		true
	},
	class_label_goldfield = {
		546564,
		97,
		true
	},
	class_res_maxlevel_tip = {
		546661,
		104,
		true
	},
	ship_exp_item_title = {
		546765,
		95,
		true
	},
	ship_exp_item_label_clear = {
		546860,
		96,
		true
	},
	ship_exp_item_label_recom = {
		546956,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		547052,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		547150,
		180,
		true
	},
	tec_nation_award_finish = {
		547330,
		100,
		true
	},
	coures_exp_overflow_tip = {
		547430,
		156,
		true
	},
	coures_exp_npc_tip = {
		547586,
		179,
		true
	},
	coures_level_tip = {
		547765,
		160,
		true
	},
	coures_tip_material_stock = {
		547925,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		548023,
		111,
		true
	},
	eatgame_tips = {
		548134,
		912,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		549046,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		549205,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		549349,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		549486,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		549637,
		239,
		true
	},
	battlepass_main_time = {
		549876,
		94,
		true
	},
	battlepass_main_help_2110 = {
		549970,
		2933,
		true
	},
	cruise_task_help_2110 = {
		552903,
		1224,
		true
	},
	cruise_task_phase = {
		554127,
		104,
		true
	},
	cruise_task_tips = {
		554231,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		554323,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		554577,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		554786,
		110,
		true
	},
	cruise_task_unlock = {
		554896,
		119,
		true
	},
	cruise_task_week = {
		555015,
		88,
		true
	},
	battlepass_pay_timelimit = {
		555103,
		99,
		true
	},
	battlepass_pay_acquire = {
		555202,
		110,
		true
	},
	battlepass_pay_attention = {
		555312,
		134,
		true
	},
	battlepass_acquire_attention = {
		555446,
		154,
		true
	},
	battlepass_pay_tip = {
		555600,
		118,
		true
	},
	battlepass_main_tip1 = {
		555718,
		303,
		true
	},
	battlepass_main_tip2 = {
		556021,
		266,
		true
	},
	battlepass_main_tip3 = {
		556287,
		300,
		true
	},
	battlepass_complete = {
		556587,
		110,
		true
	},
	shop_free_tag = {
		556697,
		83,
		true
	},
	quick_equip_tip1 = {
		556780,
		89,
		true
	},
	quick_equip_tip2 = {
		556869,
		86,
		true
	},
	quick_equip_tip3 = {
		556955,
		86,
		true
	},
	quick_equip_tip4 = {
		557041,
		107,
		true
	},
	quick_equip_tip5 = {
		557148,
		125,
		true
	},
	quick_equip_tip6 = {
		557273,
		170,
		true
	},
	retire_importantequipment_tips = {
		557443,
		155,
		true
	},
	settle_rewards_title = {
		557598,
		102,
		true
	},
	settle_rewards_subtitle = {
		557700,
		101,
		true
	},
	total_rewards_subtitle = {
		557801,
		99,
		true
	},
	settle_rewards_text = {
		557900,
		95,
		true
	},
	use_oil_limit_help = {
		557995,
		253,
		true
	},
	formationScene_use_oil_limit_tip = {
		558248,
		124,
		true
	},
	index_awakening2 = {
		558372,
		130,
		true
	},
	index_upgrade = {
		558502,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		558588,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		558692,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		558799,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		558907,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		559013,
		119,
		true
	},
	attr_durability = {
		559132,
		85,
		true
	},
	attr_armor = {
		559217,
		80,
		true
	},
	attr_reload = {
		559297,
		81,
		true
	},
	attr_cannon = {
		559378,
		81,
		true
	},
	attr_torpedo = {
		559459,
		82,
		true
	},
	attr_motion = {
		559541,
		81,
		true
	},
	attr_antiaircraft = {
		559622,
		87,
		true
	},
	attr_air = {
		559709,
		78,
		true
	},
	attr_hit = {
		559787,
		78,
		true
	},
	attr_antisub = {
		559865,
		82,
		true
	},
	attr_oxy_max = {
		559947,
		82,
		true
	},
	attr_ammo = {
		560029,
		82,
		true
	},
	attr_hunting_range = {
		560111,
		94,
		true
	},
	attr_luck = {
		560205,
		79,
		true
	},
	attr_consume = {
		560284,
		82,
		true
	},
	monthly_card_tip = {
		560366,
		103,
		true
	},
	shopping_error_time_limit = {
		560469,
		162,
		true
	},
	world_total_power = {
		560631,
		90,
		true
	},
	world_mileage = {
		560721,
		89,
		true
	},
	world_pressing = {
		560810,
		90,
		true
	},
	Settings_title_FPS = {
		560900,
		94,
		true
	},
	Settings_title_Notification = {
		560994,
		109,
		true
	},
	Settings_title_Other = {
		561103,
		96,
		true
	},
	Settings_title_LoginJP = {
		561199,
		95,
		true
	},
	Settings_title_Redeem = {
		561294,
		94,
		true
	},
	Settings_title_AdjustScr = {
		561388,
		106,
		true
	},
	Settings_title_Secpw = {
		561494,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		561590,
		113,
		true
	},
	Settings_title_agreement = {
		561703,
		100,
		true
	},
	Settings_title_sound = {
		561803,
		96,
		true
	},
	Settings_title_resUpdate = {
		561899,
		100,
		true
	},
	equipment_info_change_tip = {
		561999,
		116,
		true
	},
	equipment_info_change_name_a = {
		562115,
		119,
		true
	},
	equipment_info_change_name_b = {
		562234,
		119,
		true
	},
	equipment_info_change_text_before = {
		562353,
		106,
		true
	},
	equipment_info_change_text_after = {
		562459,
		105,
		true
	},
	world_boss_progress_tip_title = {
		562564,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		562681,
		286,
		true
	},
	ssss_main_help = {
		562967,
		958,
		true
	},
	mini_game_time = {
		563925,
		91,
		true
	},
	mini_game_score = {
		564016,
		86,
		true
	},
	mini_game_leave = {
		564102,
		98,
		true
	},
	mini_game_pause = {
		564200,
		98,
		true
	},
	mini_game_cur_score = {
		564298,
		96,
		true
	},
	mini_game_high_score = {
		564394,
		97,
		true
	},
	monopoly_world_tip1 = {
		564491,
		104,
		true
	},
	monopoly_world_tip2 = {
		564595,
		213,
		true
	},
	monopoly_world_tip3 = {
		564808,
		183,
		true
	},
	help_monopoly_world = {
		564991,
		1446,
		true
	},
	ssssmedal_tip = {
		566437,
		184,
		true
	},
	ssssmedal_name = {
		566621,
		110,
		true
	},
	ssssmedal_belonging = {
		566731,
		115,
		true
	},
	ssssmedal_name1 = {
		566846,
		107,
		true
	},
	ssssmedal_name2 = {
		566953,
		107,
		true
	},
	ssssmedal_name3 = {
		567060,
		107,
		true
	},
	ssssmedal_name4 = {
		567167,
		107,
		true
	},
	ssssmedal_name5 = {
		567274,
		107,
		true
	},
	ssssmedal_name6 = {
		567381,
		88,
		true
	},
	ssssmedal_belonging1 = {
		567469,
		106,
		true
	},
	ssssmedal_belonging2 = {
		567575,
		106,
		true
	},
	ssssmedal_desc1 = {
		567681,
		161,
		true
	},
	ssssmedal_desc2 = {
		567842,
		173,
		true
	},
	ssssmedal_desc3 = {
		568015,
		179,
		true
	},
	ssssmedal_desc4 = {
		568194,
		182,
		true
	},
	ssssmedal_desc5 = {
		568376,
		185,
		true
	},
	ssssmedal_desc6 = {
		568561,
		155,
		true
	},
	show_fate_demand_count = {
		568716,
		140,
		true
	},
	show_design_demand_count = {
		568856,
		144,
		true
	},
	blueprint_select_overflow = {
		569000,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		569107,
		174,
		true
	},
	blueprint_exchange_empty_tip = {
		569281,
		125,
		true
	},
	blueprint_exchange_select_display = {
		569406,
		124,
		true
	},
	build_rate_title = {
		569530,
		92,
		true
	},
	build_pools_intro = {
		569622,
		136,
		true
	},
	build_detail_intro = {
		569758,
		118,
		true
	},
	ssss_game_tip = {
		569876,
		1117,
		true
	},
	ssss_medal_tip = {
		570993,
		482,
		true
	},
	battlepass_main_tip_2112 = {
		571475,
		239,
		true
	},
	battlepass_main_help_2112 = {
		571714,
		2930,
		true
	},
	cruise_task_help_2112 = {
		574644,
		1224,
		true
	},
	littleSanDiego_npc = {
		575868,
		1064,
		true
	},
	tag_ship_unlocked = {
		576932,
		96,
		true
	},
	tag_ship_locked = {
		577028,
		94,
		true
	},
	acceleration_tips_1 = {
		577122,
		192,
		true
	},
	acceleration_tips_2 = {
		577314,
		197,
		true
	},
	noacceleration_tips = {
		577511,
		122,
		true
	},
	word_shipskin = {
		577633,
		83,
		true
	},
	settings_sound_title_bgm = {
		577716,
		101,
		true
	},
	settings_sound_title_effct = {
		577817,
		103,
		true
	},
	settings_sound_title_cv = {
		577920,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		578020,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		578135,
		114,
		true
	},
	setting_resdownload_title_music = {
		578249,
		113,
		true
	},
	setting_resdownload_title_sound = {
		578362,
		116,
		true
	},
	settings_battle_title = {
		578478,
		97,
		true
	},
	settings_battle_tip = {
		578575,
		114,
		true
	},
	settings_battle_Btn_edit = {
		578689,
		95,
		true
	},
	settings_battle_Btn_reset = {
		578784,
		96,
		true
	},
	settings_battle_Btn_save = {
		578880,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		578975,
		97,
		true
	},
	settings_pwd_label_close = {
		579072,
		94,
		true
	},
	settings_pwd_label_open = {
		579166,
		93,
		true
	},
	word_frame = {
		579259,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		579336,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		579449,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		579554,
		127,
		true
	},
	CurlingGame_tips1 = {
		579681,
		938,
		true
	},
	maid_task_tips1 = {
		580619,
		587,
		true
	},
	shop_diamond_title = {
		581206,
		94,
		true
	},
	shop_gift_title = {
		581300,
		91,
		true
	},
	shop_item_title = {
		581391,
		91,
		true
	},
	shop_charge_level_limit = {
		581482,
		96,
		true
	},
	backhill_cantupbuilding = {
		581578,
		149,
		true
	},
	pray_cant_tips = {
		581727,
		139,
		true
	},
	help_xinnian2022_feast = {
		581866,
		676,
		true
	},
	Pray_activity_tips1 = {
		582542,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		583867,
		219,
		true
	},
	help_xinnian2022_z28 = {
		584086,
		692,
		true
	},
	help_xinnian2022_firework = {
		584778,
		1229,
		true
	},
	player_manifesto_placeholder = {
		586007,
		113,
		true
	},
	box_ship_del_click = {
		586120,
		94,
		true
	},
	box_equipment_del_click = {
		586214,
		99,
		true
	},
	change_player_name_title = {
		586313,
		100,
		true
	},
	change_player_name_subtitle = {
		586413,
		106,
		true
	},
	change_player_name_input_tip = {
		586519,
		104,
		true
	},
	change_player_name_illegal = {
		586623,
		179,
		true
	},
	nodisplay_player_home_name = {
		586802,
		96,
		true
	},
	nodisplay_player_home_share = {
		586898,
		112,
		true
	},
	tactics_class_start = {
		587010,
		95,
		true
	},
	tactics_class_cancel = {
		587105,
		90,
		true
	},
	tactics_class_get_exp = {
		587195,
		103,
		true
	},
	tactics_class_spend_time = {
		587298,
		100,
		true
	},
	springfes_tips1 = {
		587398,
		744,
		true
	},
	worldinpicture_tavel_point_tip = {
		588142,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		588254,
		111,
		true
	},
	worldinpicture_help = {
		588365,
		661,
		true
	},
	worldinpicture_task_help = {
		589026,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		589692,
		123,
		true
	},
	missile_attack_area_confirm = {
		589815,
		103,
		true
	},
	missile_attack_area_cancel = {
		589918,
		102,
		true
	},
	shipchange_alert_infleet = {
		590020,
		143,
		true
	},
	shipchange_alert_inpvp = {
		590163,
		147,
		true
	},
	shipchange_alert_inexercise = {
		590310,
		152,
		true
	},
	shipchange_alert_inworld = {
		590462,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		590611,
		159,
		true
	},
	shipchange_alert_indiff = {
		590770,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		590918,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		591106,
		193,
		true
	},
	monopoly3thre_tip = {
		591299,
		133,
		true
	},
	fushun_game3_tip = {
		591432,
		957,
		true
	},
	battlepass_main_tip_2202 = {
		592389,
		239,
		true
	},
	battlepass_main_help_2202 = {
		592628,
		2918,
		true
	},
	cruise_task_help_2202 = {
		595546,
		1216,
		true
	},
	battlepass_main_tip_2204 = {
		596762,
		240,
		true
	},
	battlepass_main_help_2204 = {
		597002,
		2933,
		true
	},
	cruise_task_help_2204 = {
		599935,
		1235,
		true
	},
	battlepass_main_tip_2206 = {
		601170,
		244,
		true
	},
	battlepass_main_help_2206 = {
		601414,
		2918,
		true
	},
	cruise_task_help_2206 = {
		604332,
		1217,
		true
	},
	battlepass_main_tip_2208 = {
		605549,
		243,
		true
	},
	battlepass_main_help_2208 = {
		605792,
		2933,
		true
	},
	cruise_task_help_2208 = {
		608725,
		1225,
		true
	},
	battlepass_main_tip_2210 = {
		609950,
		239,
		true
	},
	battlepass_main_help_2210 = {
		610189,
		2957,
		true
	},
	cruise_task_help_2210 = {
		613146,
		1233,
		true
	},
	battlepass_main_tip_2212 = {
		614379,
		245,
		true
	},
	battlepass_main_help_2212 = {
		614624,
		2960,
		true
	},
	cruise_task_help_2212 = {
		617584,
		1235,
		true
	},
	battlepass_main_tip_2302 = {
		618819,
		245,
		true
	},
	battlepass_main_help_2302 = {
		619064,
		2913,
		true
	},
	cruise_task_help_2302 = {
		621977,
		1215,
		true
	},
	attrset_reset = {
		623192,
		89,
		true
	},
	attrset_save = {
		623281,
		88,
		true
	},
	attrset_ask_save = {
		623369,
		111,
		true
	},
	attrset_save_success = {
		623480,
		96,
		true
	},
	attrset_disable = {
		623576,
		135,
		true
	},
	attrset_input_ill = {
		623711,
		97,
		true
	},
	blackfriday_help = {
		623808,
		452,
		true
	},
	eventshop_time_hint = {
		624260,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		624373,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		624517,
		158,
		true
	},
	sp_no_quota = {
		624675,
		113,
		true
	},
	fur_all_buy = {
		624788,
		87,
		true
	},
	fur_onekey_buy = {
		624875,
		90,
		true
	},
	tech_package_tip = {
		624965,
		209,
		true
	},
	backyard_food_shop_tip = {
		625174,
		101,
		true
	},
	dorm_2f_lock = {
		625275,
		85,
		true
	},
	word_get_way = {
		625360,
		91,
		true
	},
	word_get_date = {
		625451,
		92,
		true
	},
	enter_theme_name = {
		625543,
		95,
		true
	},
	enter_extend_food_label = {
		625638,
		93,
		true
	},
	backyard_extend_tip_1 = {
		625731,
		103,
		true
	},
	backyard_extend_tip_2 = {
		625834,
		103,
		true
	},
	backyard_extend_tip_3 = {
		625937,
		109,
		true
	},
	backyard_extend_tip_4 = {
		626046,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		626135,
		159,
		true
	},
	levelScene_remaster_unlock_tip = {
		626294,
		146,
		true
	},
	level_remaster_tip1 = {
		626440,
		98,
		true
	},
	level_remaster_tip2 = {
		626538,
		89,
		true
	},
	level_remaster_tip3 = {
		626627,
		89,
		true
	},
	level_remaster_tip4 = {
		626716,
		109,
		true
	},
	newserver_time = {
		626825,
		88,
		true
	},
	newserver_soldout = {
		626913,
		96,
		true
	},
	skill_learn_tip = {
		627009,
		133,
		true
	},
	newserver_build_tip = {
		627142,
		132,
		true
	},
	build_count_tip = {
		627274,
		85,
		true
	},
	help_research_package = {
		627359,
		299,
		true
	},
	lv70_package_tip = {
		627658,
		251,
		true
	},
	tech_select_tip1 = {
		627909,
		101,
		true
	},
	tech_select_tip2 = {
		628010,
		149,
		true
	},
	tech_select_tip3 = {
		628159,
		89,
		true
	},
	tech_select_tip4 = {
		628248,
		98,
		true
	},
	tech_select_tip5 = {
		628346,
		110,
		true
	},
	techpackage_item_use = {
		628456,
		253,
		true
	},
	techpackage_item_use_confirm = {
		628709,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		628856,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		628979,
		102,
		true
	},
	newserver_activity_tip = {
		629081,
		1412,
		true
	},
	newserver_shop_timelimit = {
		630493,
		114,
		true
	},
	tech_character_get = {
		630607,
		97,
		true
	},
	package_detail_tip = {
		630704,
		94,
		true
	},
	event_ui_consume = {
		630798,
		87,
		true
	},
	event_ui_recommend = {
		630885,
		88,
		true
	},
	event_ui_start = {
		630973,
		84,
		true
	},
	event_ui_giveup = {
		631057,
		85,
		true
	},
	event_ui_finish = {
		631142,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		631227,
		103,
		true
	},
	battle_result_confirm = {
		631330,
		91,
		true
	},
	battle_result_targets = {
		631421,
		97,
		true
	},
	battle_result_continue = {
		631518,
		98,
		true
	},
	index_L2D = {
		631616,
		76,
		true
	},
	index_DBG = {
		631692,
		85,
		true
	},
	index_BG = {
		631777,
		84,
		true
	},
	index_CANTUSE = {
		631861,
		89,
		true
	},
	index_UNUSE = {
		631950,
		84,
		true
	},
	index_BGM = {
		632034,
		85,
		true
	},
	without_ship_to_wear = {
		632119,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		632227,
		123,
		true
	},
	skinatlas_search_holder = {
		632350,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		632464,
		126,
		true
	},
	chang_ship_skin_window_title = {
		632590,
		98,
		true
	},
	world_boss_item_info = {
		632688,
		364,
		true
	},
	world_boss_progress_no_enough = {
		633052,
		111,
		true
	},
	meta_syn_value_label = {
		633163,
		99,
		true
	},
	meta_syn_finish = {
		633262,
		97,
		true
	},
	index_meta_repair = {
		633359,
		96,
		true
	},
	index_meta_tactics = {
		633455,
		97,
		true
	},
	index_meta_energy = {
		633552,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		633648,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		633786,
		176,
		true
	},
	tactics_no_recent_ships = {
		633962,
		111,
		true
	},
	activity_kill = {
		634073,
		89,
		true
	},
	battle_result_dmg = {
		634162,
		87,
		true
	},
	battle_result_kill_count = {
		634249,
		94,
		true
	},
	battle_result_toggle_on = {
		634343,
		102,
		true
	},
	battle_result_toggle_off = {
		634445,
		103,
		true
	},
	battle_result_continue_battle = {
		634548,
		108,
		true
	},
	battle_result_quit_battle = {
		634656,
		104,
		true
	},
	battle_result_share_battle = {
		634760,
		106,
		true
	},
	pre_combat_team = {
		634866,
		91,
		true
	},
	pre_combat_vanguard = {
		634957,
		95,
		true
	},
	pre_combat_main = {
		635052,
		91,
		true
	},
	pre_combat_submarine = {
		635143,
		96,
		true
	},
	pre_combat_targets = {
		635239,
		88,
		true
	},
	pre_combat_atlasloot = {
		635327,
		90,
		true
	},
	destroy_confirm_access = {
		635417,
		93,
		true
	},
	destroy_confirm_cancel = {
		635510,
		93,
		true
	},
	pt_count_tip = {
		635603,
		82,
		true
	},
	dockyard_data_loss_detected = {
		635685,
		140,
		true
	},
	littleEugen_npc = {
		635825,
		1035,
		true
	},
	five_shujuhuigu = {
		636860,
		91,
		true
	},
	five_shujuhuigu1 = {
		636951,
		91,
		true
	},
	littleChaijun_npc = {
		637042,
		1016,
		true
	},
	five_qingdian = {
		638058,
		684,
		true
	},
	friend_resume_title_detail = {
		638742,
		102,
		true
	},
	item_type13_tip1 = {
		638844,
		92,
		true
	},
	item_type13_tip2 = {
		638936,
		92,
		true
	},
	item_type16_tip1 = {
		639028,
		92,
		true
	},
	item_type16_tip2 = {
		639120,
		92,
		true
	},
	item_type17_tip1 = {
		639212,
		92,
		true
	},
	item_type17_tip2 = {
		639304,
		92,
		true
	},
	five_duomaomao = {
		639396,
		819,
		true
	},
	main_4 = {
		640215,
		82,
		true
	},
	main_5 = {
		640297,
		82,
		true
	},
	honor_medal_support_tips_display = {
		640379,
		416,
		true
	},
	honor_medal_support_tips_confirm = {
		640795,
		213,
		true
	},
	support_rate_title = {
		641008,
		94,
		true
	},
	support_times_limited = {
		641102,
		121,
		true
	},
	support_times_tip = {
		641223,
		93,
		true
	},
	build_times_tip = {
		641316,
		92,
		true
	},
	tactics_recent_ship_label = {
		641408,
		101,
		true
	},
	title_info = {
		641509,
		80,
		true
	},
	decoration_medal_placeholder = {
		641589,
		116,
		true
	},
	technology_filter_placeholder = {
		641705,
		114,
		true
	},
	eva_comment_send_null = {
		641819,
		100,
		true
	},
	report_sent_thank = {
		641919,
		142,
		true
	},
	report_ship_cannot_comment = {
		642061,
		117,
		true
	},
	report_cannot_comment = {
		642178,
		137,
		true
	},
	report_sent_title = {
		642315,
		87,
		true
	},
	report_sent_desc = {
		642402,
		113,
		true
	},
	report_type_1 = {
		642515,
		89,
		true
	},
	report_type_1_1 = {
		642604,
		100,
		true
	},
	report_type_2 = {
		642704,
		89,
		true
	},
	report_type_2_1 = {
		642793,
		106,
		true
	},
	report_type_3 = {
		642899,
		89,
		true
	},
	report_type_3_1 = {
		642988,
		100,
		true
	},
	report_type_other = {
		643088,
		87,
		true
	},
	report_type_other_1 = {
		643175,
		125,
		true
	},
	report_type_other_2 = {
		643300,
		107,
		true
	},
	report_sent_help = {
		643407,
		431,
		true
	},
	rename_input = {
		643838,
		88,
		true
	},
	avatar_task_level = {
		643926,
		125,
		true
	},
	avatar_upgrad_1 = {
		644051,
		94,
		true
	},
	avatar_upgrad_2 = {
		644145,
		94,
		true
	},
	avatar_upgrad_3 = {
		644239,
		85,
		true
	},
	avatar_task_ship_1 = {
		644324,
		102,
		true
	},
	avatar_task_ship_2 = {
		644426,
		105,
		true
	},
	technology_queue_complete = {
		644531,
		101,
		true
	},
	technology_queue_processing = {
		644632,
		100,
		true
	},
	technology_queue_waiting = {
		644732,
		100,
		true
	},
	technology_queue_getaward = {
		644832,
		101,
		true
	},
	technology_daily_refresh = {
		644933,
		110,
		true
	},
	technology_queue_full = {
		645043,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		645161,
		151,
		true
	},
	technology_consume = {
		645312,
		94,
		true
	},
	technology_request = {
		645406,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		645506,
		207,
		true
	},
	playervtae_setting_btn_label = {
		645713,
		104,
		true
	},
	technology_queue_in_success = {
		645817,
		109,
		true
	},
	star_require_enemy_text = {
		645926,
		135,
		true
	},
	star_require_enemy_title = {
		646061,
		106,
		true
	},
	star_require_enemy_check = {
		646167,
		94,
		true
	},
	worldboss_rank_timer_label = {
		646261,
		118,
		true
	},
	technology_detail = {
		646379,
		93,
		true
	},
	technology_mission_unfinish = {
		646472,
		106,
		true
	},
	word_chinese = {
		646578,
		82,
		true
	},
	word_japanese_2 = {
		646660,
		86,
		true
	},
	word_japanese = {
		646746,
		83,
		true
	},
	avatarframe_got = {
		646829,
		88,
		true
	},
	item_is_max_cnt = {
		646917,
		103,
		true
	},
	level_fleet_ship_desc = {
		647020,
		107,
		true
	},
	level_fleet_sub_desc = {
		647127,
		102,
		true
	},
	summerland_tip = {
		647229,
		375,
		true
	},
	icecreamgame_tip = {
		647604,
		1431,
		true
	},
	unlock_date_tip = {
		649035,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		649153,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		649300,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		649434,
		154,
		true
	},
	mail_filter_placeholder = {
		649588,
		105,
		true
	},
	recently_sticker_placeholder = {
		649693,
		110,
		true
	},
	backhill_campusfestival_tip = {
		649803,
		1085,
		true
	},
	mini_cookgametip = {
		650888,
		718,
		true
	},
	cook_game_Albacore = {
		651606,
		103,
		true
	},
	cook_game_august = {
		651709,
		98,
		true
	},
	cook_game_elbe = {
		651807,
		99,
		true
	},
	cook_game_hakuryu = {
		651906,
		120,
		true
	},
	cook_game_howe = {
		652026,
		124,
		true
	},
	cook_game_marcopolo = {
		652150,
		107,
		true
	},
	cook_game_noshiro = {
		652257,
		106,
		true
	},
	cook_game_pnelope = {
		652363,
		118,
		true
	},
	random_ship_on = {
		652481,
		108,
		true
	},
	random_ship_off_0 = {
		652589,
		154,
		true
	},
	random_ship_off = {
		652743,
		137,
		true
	},
	random_ship_forbidden = {
		652880,
		155,
		true
	},
	random_ship_now = {
		653035,
		97,
		true
	},
	random_ship_label = {
		653132,
		96,
		true
	},
	player_vitae_skin_setting = {
		653228,
		107,
		true
	},
	random_ship_tips1 = {
		653335,
		139,
		true
	},
	random_ship_tips2 = {
		653474,
		120,
		true
	},
	random_ship_before = {
		653594,
		103,
		true
	},
	random_ship_and_skin_title = {
		653697,
		117,
		true
	},
	random_ship_frequse_mode = {
		653814,
		100,
		true
	},
	random_ship_locked_mode = {
		653914,
		102,
		true
	},
	littleSpee_npc = {
		654016,
		1233,
		true
	},
	random_flag_ship = {
		655249,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		655344,
		111,
		true
	},
	expedition_drop_use_out = {
		655455,
		133,
		true
	},
	expedition_extra_drop_tip = {
		655588,
		110,
		true
	},
	ex_pass_use = {
		655698,
		81,
		true
	},
	defense_formation_tip_npc = {
		655779,
		183,
		true
	},
	word_item = {
		655962,
		79,
		true
	},
	word_tool = {
		656041,
		79,
		true
	},
	word_other = {
		656120,
		80,
		true
	},
	ryza_word_equip = {
		656200,
		85,
		true
	},
	ryza_rest_produce_count = {
		656285,
		113,
		true
	},
	ryza_composite_confirm = {
		656398,
		115,
		true
	},
	ryza_composite_confirm_single = {
		656513,
		117,
		true
	},
	ryza_composite_count = {
		656630,
		99,
		true
	},
	ryza_toggle_only_composite = {
		656729,
		108,
		true
	},
	ryza_tip_select_recipe = {
		656837,
		122,
		true
	},
	ryza_tip_put_materials = {
		656959,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		657085,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		657216,
		128,
		true
	},
	ryza_material_not_enough = {
		657344,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		657487,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		657613,
		128,
		true
	},
	ryza_tip_no_item = {
		657741,
		106,
		true
	},
	ryza_ui_show_acess = {
		657847,
		101,
		true
	},
	ryza_tip_no_recipe = {
		657948,
		105,
		true
	},
	ryza_tip_item_access = {
		658053,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		658176,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		658307,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		658406,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		658505,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		658608,
		113,
		true
	},
	ryza_tip_control_buff = {
		658721,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		658846,
		105,
		true
	},
	ryza_tip_control = {
		658951,
		132,
		true
	},
	ryza_tip_main = {
		659083,
		1114,
		true
	},
	battle_levelScene_ryza_lock = {
		660197,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		660360,
		99,
		true
	},
	ryza_composite_help_tip = {
		660459,
		476,
		true
	},
	ryza_control_help_tip = {
		660935,
		296,
		true
	},
	ryza_mini_game = {
		661231,
		351,
		true
	},
	ryza_task_level_desc = {
		661582,
		96,
		true
	},
	ryza_task_tag_explore = {
		661678,
		91,
		true
	},
	ryza_task_tag_battle = {
		661769,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		661859,
		92,
		true
	},
	ryza_task_tag_develop = {
		661951,
		91,
		true
	},
	ryza_task_tag_adventure = {
		662042,
		93,
		true
	},
	ryza_task_tag_build = {
		662135,
		89,
		true
	},
	ryza_task_tag_create = {
		662224,
		90,
		true
	},
	ryza_task_tag_daily = {
		662314,
		89,
		true
	},
	ryza_task_detail_content = {
		662403,
		94,
		true
	},
	ryza_task_detail_award = {
		662497,
		92,
		true
	},
	ryza_task_go = {
		662589,
		82,
		true
	},
	ryza_task_get = {
		662671,
		83,
		true
	},
	ryza_task_get_all = {
		662754,
		93,
		true
	},
	ryza_task_confirm = {
		662847,
		87,
		true
	},
	ryza_task_cancel = {
		662934,
		86,
		true
	},
	ryza_task_level_num = {
		663020,
		95,
		true
	},
	ryza_task_level_add = {
		663115,
		95,
		true
	},
	ryza_task_submit = {
		663210,
		86,
		true
	},
	ryza_task_detail = {
		663296,
		86,
		true
	},
	ryza_composite_words = {
		663382,
		707,
		true
	},
	ryza_task_help_tip = {
		664089,
		345,
		true
	},
	hotspring_buff = {
		664434,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		664561,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		664718,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		664827,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		664939,
		146,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		665085,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		665197,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		665325,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		665435,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		665568,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		665681,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		665799,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		665938,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		666077,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		666198,
		142,
		true
	},
	index_dressed = {
		666340,
		86,
		true
	},
	random_ship_custom_mode = {
		666426,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		666537,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		666646,
		112,
		true
	},
	hotspring_shop_enter1 = {
		666758,
		152,
		true
	},
	hotspring_shop_enter2 = {
		666910,
		159,
		true
	},
	hotspring_shop_insufficient = {
		667069,
		169,
		true
	},
	hotspring_shop_success1 = {
		667238,
		103,
		true
	},
	hotspring_shop_success2 = {
		667341,
		112,
		true
	},
	hotspring_shop_finish = {
		667453,
		155,
		true
	},
	hotspring_shop_end = {
		667608,
		166,
		true
	},
	hotspring_shop_touch1 = {
		667774,
		124,
		true
	},
	hotspring_shop_touch2 = {
		667898,
		140,
		true
	},
	hotspring_shop_touch3 = {
		668038,
		137,
		true
	},
	hotspring_shop_exchanged = {
		668175,
		151,
		true
	},
	hotspring_shop_exchange = {
		668326,
		167,
		true
	},
	hotspring_tip1 = {
		668493,
		130,
		true
	},
	hotspring_tip2 = {
		668623,
		94,
		true
	},
	hotspring_help = {
		668717,
		341,
		true
	},
	hotspring_expand = {
		669058,
		150,
		true
	},
	hotspring_shop_help = {
		669208,
		390,
		true
	},
	beach_guard_chaijun = {
		669598,
		144,
		true
	},
	beach_guard_jianye = {
		669742,
		155,
		true
	},
	beach_guard_lituoliao = {
		669897,
		243,
		true
	},
	beach_guard_bominghan = {
		670140,
		231,
		true
	},
	beach_guard_nengdai = {
		670371,
		262,
		true
	},
	beach_guard_m_craft = {
		670633,
		119,
		true
	},
	beach_guard_m_atk = {
		670752,
		114,
		true
	},
	beach_guard_m_guard = {
		670866,
		113,
		true
	},
	beach_guard_m_craft_name = {
		670979,
		97,
		true
	},
	beach_guard_m_atk_name = {
		671076,
		95,
		true
	},
	beach_guard_m_guard_name = {
		671171,
		97,
		true
	},
	beach_guard_e1 = {
		671268,
		87,
		true
	},
	beach_guard_e2 = {
		671355,
		87,
		true
	},
	beach_guard_e3 = {
		671442,
		87,
		true
	},
	beach_guard_e4 = {
		671529,
		87,
		true
	},
	beach_guard_e5 = {
		671616,
		87,
		true
	},
	beach_guard_e6 = {
		671703,
		87,
		true
	},
	beach_guard_e7 = {
		671790,
		87,
		true
	},
	beach_guard_e1_desc = {
		671877,
		144,
		true
	},
	beach_guard_e2_desc = {
		672021,
		144,
		true
	},
	beach_guard_e3_desc = {
		672165,
		144,
		true
	},
	beach_guard_e4_desc = {
		672309,
		159,
		true
	},
	beach_guard_e5_desc = {
		672468,
		159,
		true
	},
	beach_guard_e6_desc = {
		672627,
		266,
		true
	},
	beach_guard_e7_desc = {
		672893,
		156,
		true
	},
	ninghai_nianye = {
		673049,
		127,
		true
	},
	yingrui_nianye = {
		673176,
		128,
		true
	},
	zhaohe_nianye = {
		673304,
		135,
		true
	},
	zhenhai_nianye = {
		673439,
		143,
		true
	},
	haitian_nianye = {
		673582,
		154,
		true
	},
	taiyuan_nianye = {
		673736,
		139,
		true
	},
	yixian_nianye = {
		673875,
		144,
		true
	},
	help_chunjie2023 = {
		674019,
		961,
		true
	},
	sevenday_nianye = {
		674980,
		277,
		true
	},
	tip_nianye = {
		675257,
		106,
		true
	},
	couplete_activty_desc = {
		675363,
		348,
		true
	},
	couplete_click_desc = {
		675711,
		125,
		true
	},
	couplet_index_desc = {
		675836,
		90,
		true
	},
	couplete_help = {
		675926,
		862,
		true
	},
	couplete_drag_tip = {
		676788,
		112,
		true
	},
	couplete_remind = {
		676900,
		109,
		true
	},
	couplete_complete = {
		677009,
		139,
		true
	},
	couplete_enter = {
		677148,
		114,
		true
	},
	couplete_stay = {
		677262,
		107,
		true
	},
	couplete_task = {
		677369,
		123,
		true
	},
	couplete_pass_1 = {
		677492,
		104,
		true
	},
	couplete_pass_2 = {
		677596,
		110,
		true
	},
	couplete_fail_1 = {
		677706,
		121,
		true
	},
	couplete_fail_2 = {
		677827,
		112,
		true
	},
	couplete_pair_1 = {
		677939,
		100,
		true
	},
	couplete_pair_2 = {
		678039,
		100,
		true
	},
	couplete_pair_3 = {
		678139,
		100,
		true
	},
	couplete_pair_4 = {
		678239,
		100,
		true
	},
	couplete_pair_5 = {
		678339,
		100,
		true
	},
	couplete_pair_6 = {
		678439,
		100,
		true
	},
	couplete_pair_7 = {
		678539,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		678639,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		678825,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		679006,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		679147,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		679344,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		679481,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		679671,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		679840,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		680017,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		680143,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		680307,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		680495,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		680610,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		680790,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		680922,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		681055,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		681187,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		681373,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		681511,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		681779,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		682002,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		682096,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		682193,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		682287,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		682408,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		682511,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		682614,
		972,
		true
	},
	multiple_sorties_title = {
		683586,
		98,
		true
	},
	multiple_sorties_title_eng = {
		683684,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		683790,
		157,
		true
	},
	multiple_sorties_times = {
		683947,
		98,
		true
	},
	multiple_sorties_tip = {
		684045,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		684248,
		113,
		true
	},
	multiple_sorties_cost1 = {
		684361,
		164,
		true
	},
	multiple_sorties_cost2 = {
		684525,
		170,
		true
	},
	multiple_sorties_stopped = {
		684695,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		684792,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		684962,
		139,
		true
	},
	multiple_sorties_auto_on = {
		685101,
		133,
		true
	},
	multiple_sorties_finish = {
		685234,
		111,
		true
	},
	multiple_sorties_stop = {
		685345,
		109,
		true
	},
	multiple_sorties_stop_end = {
		685454,
		116,
		true
	},
	multiple_sorties_end_status = {
		685570,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		685754,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		685890,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		686031,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		686159,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		686308,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		686413,
		105,
		true
	},
	msgbox_text_battle = {
		686518,
		88,
		true
	},
	pre_combat_start = {
		686606,
		86,
		true
	},
	pre_combat_start_en = {
		686692,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		686787,
		194,
		true
	},
	["2023Valentine_minigame_a"] = {
		686981,
		176,
		true
	},
	["2023Valentine_minigame_b"] = {
		687157,
		167,
		true
	},
	["2023Valentine_minigame_c"] = {
		687324,
		179,
		true
	},
	["2023Valentine_minigame_label1"] = {
		687503,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		687611,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		687716,
		108,
		true
	},
	sort_energy = {
		687824,
		84,
		true
	},
	dockyard_search_holder = {
		687908,
		101,
		true
	},
	setting_label_private = {
		688009,
		100,
		true
	},
	setting_label_licence = {
		688109,
		100,
		true
	},
	series_enemy_reward = {
		688209,
		95,
		true
	},
	series_enemy_mode_1 = {
		688304,
		96,
		true
	},
	series_enemy_mode_2 = {
		688400,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		688495,
		97,
		true
	},
	series_enemy_team_notenough = {
		688592,
		200,
		true
	},
	series_enemy_empty_commander_main = {
		688792,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		688901,
		114,
		true
	},
	limit_team_character_tips = {
		689015,
		135,
		true
	},
	game_room_help = {
		689150,
		779,
		true
	},
	game_cannot_go = {
		689929,
		114,
		true
	},
	game_ticket_notenough = {
		690043,
		143,
		true
	},
	game_ticket_max_all = {
		690186,
		204,
		true
	},
	game_ticket_max_month = {
		690390,
		213,
		true
	},
	game_icon_notenough = {
		690603,
		154,
		true
	},
	game_goldbyicon = {
		690757,
		117,
		true
	},
	game_icon_max = {
		690874,
		180,
		true
	},
	caibulin_tip1 = {
		691054,
		121,
		true
	},
	caibulin_tip2 = {
		691175,
		149,
		true
	},
	caibulin_tip3 = {
		691324,
		121,
		true
	},
	caibulin_tip4 = {
		691445,
		149,
		true
	},
	caibulin_tip5 = {
		691594,
		121,
		true
	},
	caibulin_tip6 = {
		691715,
		149,
		true
	},
	caibulin_tip7 = {
		691864,
		121,
		true
	},
	caibulin_tip8 = {
		691985,
		149,
		true
	},
	caibulin_tip9 = {
		692134,
		155,
		true
	},
	caibulin_tip10 = {
		692289,
		153,
		true
	},
	caibulin_help = {
		692442,
		416,
		true
	},
	caibulin_tip11 = {
		692858,
		127,
		true
	},
	event_recommend_level1 = {
		692985,
		181,
		true
	},
	doa_minigame_Luna = {
		693166,
		87,
		true
	},
	doa_minigame_Misaki = {
		693253,
		89,
		true
	},
	doa_minigame_Marie = {
		693342,
		94,
		true
	},
	doa_minigame_Tamaki = {
		693436,
		86,
		true
	},
	doa_minigame_help = {
		693522,
		308,
		true
	},
	doa_character_select_confirm = {
		693830,
		223,
		true
	},
	blueprint_combatperformance = {
		694053,
		103,
		true
	},
	blueprint_shipperformance = {
		694156,
		101,
		true
	},
	blueprint_researching = {
		694257,
		103,
		true
	},
	sculpture_drawline_tip = {
		694360,
		111,
		true
	},
	sculpture_drawline_done = {
		694471,
		151,
		true
	},
	sculpture_drawline_exit = {
		694622,
		176,
		true
	},
	sculpture_puzzle_tip = {
		694798,
		158,
		true
	},
	sculpture_gratitude_tip = {
		694956,
		115,
		true
	},
	sculpture_close_tip = {
		695071,
		102,
		true
	},
	gift_act_help = {
		695173,
		456,
		true
	},
	gift_act_drawline_help = {
		695629,
		465,
		true
	},
	gift_act_tips = {
		696094,
		85,
		true
	},
	expedition_award_tip = {
		696179,
		151,
		true
	},
	island_act_tips1 = {
		696330,
		107,
		true
	},
	haidaojudian_help = {
		696437,
		1319,
		true
	},
	haidaojudian_building_tip = {
		697756,
		119,
		true
	},
	workbench_help = {
		697875,
		601,
		true
	},
	workbench_need_materials = {
		698476,
		100,
		true
	},
	workbench_tips1 = {
		698576,
		100,
		true
	},
	workbench_tips2 = {
		698676,
		91,
		true
	},
	workbench_tips3 = {
		698767,
		115,
		true
	},
	workbench_tips4 = {
		698882,
		105,
		true
	},
	workbench_tips5 = {
		698987,
		104,
		true
	},
	workbench_tips6 = {
		699091,
		97,
		true
	},
	workbench_tips7 = {
		699188,
		85,
		true
	},
	workbench_tips8 = {
		699273,
		91,
		true
	},
	workbench_tips9 = {
		699364,
		91,
		true
	},
	workbench_tips10 = {
		699455,
		98,
		true
	},
	island_help = {
		699553,
		610,
		true
	},
	islandnode_tips1 = {
		700163,
		92,
		true
	},
	islandnode_tips2 = {
		700255,
		86,
		true
	},
	islandnode_tips3 = {
		700341,
		102,
		true
	},
	islandnode_tips4 = {
		700443,
		107,
		true
	},
	islandnode_tips5 = {
		700550,
		138,
		true
	},
	islandnode_tips6 = {
		700688,
		114,
		true
	},
	islandnode_tips7 = {
		700802,
		137,
		true
	},
	islandnode_tips8 = {
		700939,
		168,
		true
	},
	islandnode_tips9 = {
		701107,
		154,
		true
	},
	islandshop_tips1 = {
		701261,
		98,
		true
	},
	islandshop_tips2 = {
		701359,
		86,
		true
	},
	islandshop_tips3 = {
		701445,
		86,
		true
	},
	islandshop_tips4 = {
		701531,
		88,
		true
	},
	haidaojudian_upgrade_limit = {
		701619,
		167,
		true
	},
	chargetip_monthcard_1 = {
		701786,
		127,
		true
	},
	chargetip_monthcard_2 = {
		701913,
		134,
		true
	},
	chargetip_crusing = {
		702047,
		108,
		true
	},
	chargetip_giftpackage = {
		702155,
		115,
		true
	},
	package_view_1 = {
		702270,
		117,
		true
	},
	package_view_2 = {
		702387,
		133,
		true
	},
	package_view_3 = {
		702520,
		105,
		true
	},
	package_view_4 = {
		702625,
		90,
		true
	},
	probabilityskinshop_tip = {
		702715,
		145,
		true
	},
	skin_gift_desc = {
		702860,
		233,
		true
	},
	springtask_tip = {
		703093,
		311,
		true
	},
	island_build_desc = {
		703404,
		124,
		true
	},
	island_history_desc = {
		703528,
		151,
		true
	},
	island_build_level = {
		703679,
		94,
		true
	},
	island_game_limit_help = {
		703773,
		138,
		true
	},
	island_game_limit_num = {
		703911,
		94,
		true
	},
	ore_minigame_help = {
		704005,
		585,
		true
	},
	meta_shop_exchange_limit_2 = {
		704590,
		102,
		true
	},
	meta_shop_tip = {
		704692,
		135,
		true
	},
	pt_shop_tran_tip = {
		704827,
		309,
		true
	},
	urdraw_tip = {
		705136,
		138,
		true
	},
	urdraw_complement = {
		705274,
		169,
		true
	},
	meta_class_t_level_1 = {
		705443,
		96,
		true
	},
	meta_class_t_level_2 = {
		705539,
		96,
		true
	},
	meta_class_t_level_3 = {
		705635,
		96,
		true
	},
	meta_class_t_level_4 = {
		705731,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		705827,
		112,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		705939,
		149,
		true
	},
	charge_tip_crusing_label = {
		706088,
		100,
		true
	},
	mktea_1 = {
		706188,
		132,
		true
	},
	mktea_2 = {
		706320,
		132,
		true
	},
	mktea_3 = {
		706452,
		132,
		true
	},
	mktea_4 = {
		706584,
		177,
		true
	},
	mktea_5 = {
		706761,
		186,
		true
	},
	random_skin_list_item_desc_label = {
		706947,
		102,
		true
	},
	notice_input_desc = {
		707049,
		104,
		true
	},
	notice_label_send = {
		707153,
		93,
		true
	},
	notice_label_room = {
		707246,
		93,
		true
	},
	notice_label_recv = {
		707339,
		96,
		true
	},
	notice_label_tip = {
		707435,
		130,
		true
	},
	littleTaihou_npc = {
		707565,
		1129,
		true
	},
	disassemble_selected = {
		708694,
		93,
		true
	},
	disassemble_available = {
		708787,
		94,
		true
	},
	ship_formationUI_fleetName_challenge = {
		708881,
		118,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		708999,
		122,
		true
	},
	word_status_activity = {
		709121,
		99,
		true
	},
	word_status_challenge = {
		709220,
		100,
		true
	},
	shipmodechange_reject_inactivity = {
		709320,
		174,
		true
	},
	shipmodechange_reject_inchallenge = {
		709494,
		161,
		true
	},
	battle_result_total_time = {
		709655,
		103,
		true
	},
	game_room_shooting_tip = {
		709758,
		101,
		true
	},
	mini_game_shop_ticked_not_enough = {
		709859,
		154,
		true
	},
	game_ticket_current_month = {
		710013,
		101,
		true
	},
	pre_combat_consume = {
		710114,
		91,
		true
	}
}
